# https://github.com/mirror/ncurses

PRODUCT_SOONG_NAMESPACES += \
    vendor/lineage/bootanimation

PRODUCT_COPY_FILES += \
    vendor/lineage/bootanimation/bootanimation.zip:$(TARGET_COPY_OUT_SYSTEM)/media/bootanimation.zip
