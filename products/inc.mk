# Inherit device configs for inc
$(call inherit-product, device/htc/inc/full_inc.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/cdma.mk)

# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common.mk)

PRODUCT_COPY_FILES +=  \
    vendor/aokp/prebuilt/bootanimation/bootanimation_480.zip:system/media/bootanimation.zip

# Setup device specific product configuration.
PRODUCT_NAME := aokp_inc
PRODUCT_BRAND := HTC
PRODUCT_DEVICE := inc
PRODUCT_MODEL := Droid Incredible
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=inc BUILD_FINGERPRINT="verizon_wwe/inc/inc/inc:2.3.4/GRJ22/185897.2:user/release-keys" 
PRIVATE_BUILD_DESC="inc-user 4.4.2 KVT49L e9b6b7e1a7 release-keys"
