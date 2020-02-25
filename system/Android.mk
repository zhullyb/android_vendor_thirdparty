LOCAL_PATH := $(call my-dir)

# Third-party Packages

include $(CLEAR_VARS)
LOCAL_MODULE := MiCalculator
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := Calculator ExactCalculator
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MiPushManager
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MiPushManaer
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := appD
#LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
#LOCAL_MODULE_CLASS := APPS
#LOCAL_MODULE_TAGS := optional
#LOCAL_CERTIFICATE := PRESIGNED
#LOCAL_DEX_PREOPT := false
#include $(BUILD_PREBUILT)
#
#include $(CLEAR_VARS)
#LOCAL_MODULE := appE
#LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
#LOCAL_MODULE_CLASS := APPS
#LOCAL_MODULE_TAGS := optional
#LOCAL_CERTIFICATE := PRESIGNED
#LOCAL_DEX_PREOPT := false
#include $(BUILD_PREBUILT)
#
#include $(CLEAR_VARS)
#LOCAL_MODULE := appF
#LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
#LOCAL_MODULE_CLASS := APPS
#LOCAL_MODULE_TAGS := optional
#LOCAL_CERTIFICATE := PRESIGNED
#LOCAL_DEX_PREOPT := false
#include $(BUILD_PREBUILT)
#
#For those apps we want over
#LOCAL_OVERRIDES_PACKAGES := XX(like Snap Camera2)
