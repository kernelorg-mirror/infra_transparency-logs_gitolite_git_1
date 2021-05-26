From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 26 May 2021 10:38:33 -0000
Message-Id: <162202551301.15849.13763709046839087553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.13/upstream-fixes
    old: 72f61ff146a8dc3c00ecf7ed8459e5a466025cab
    new: a7cc45dd984d3f295335ed9c7eedc5b770dfdcdf
    log: |
         3202f482417cefc0f8fad5aaba6eea00f68141a0 HID: hid-sensor-custom: Process failure of sensor_hub_set_feature()
         5bb681e7b8117223c7bc893bfad16c1ac5a75336 HID: core: Remove extraneous empty line before EXPORT_SYMBOL_GPL(hid_check_keys_pressed)
         2d21c6e884482b01b3878be220c51368a442bcc6 HID: core: Add a hid_is_usb_device() helper function
         3b36a11f47d56323d15207d1a26114a393f3ec74 HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
         36024ec40a4c33806aabc28e21993fc993570588 HID: multitouch: Disable event reporting on suspend when our parent is not a wakeup-source
         a7cc45dd984d3f295335ed9c7eedc5b770dfdcdf HID: asus: Switch to the new hid_is_usb_device() helper
         
  - ref: refs/heads/for-next
    old: 5b95bf4cc297e47c80f0f1c16b71e81dab9acb51
    new: 13c18fdd2d1130fb8a0538acc7f7bd0086b1108d
    log: |
         3202f482417cefc0f8fad5aaba6eea00f68141a0 HID: hid-sensor-custom: Process failure of sensor_hub_set_feature()
         5bb681e7b8117223c7bc893bfad16c1ac5a75336 HID: core: Remove extraneous empty line before EXPORT_SYMBOL_GPL(hid_check_keys_pressed)
         2d21c6e884482b01b3878be220c51368a442bcc6 HID: core: Add a hid_is_usb_device() helper function
         3b36a11f47d56323d15207d1a26114a393f3ec74 HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
         36024ec40a4c33806aabc28e21993fc993570588 HID: multitouch: Disable event reporting on suspend when our parent is not a wakeup-source
         a7cc45dd984d3f295335ed9c7eedc5b770dfdcdf HID: asus: Switch to the new hid_is_usb_device() helper
         13c18fdd2d1130fb8a0538acc7f7bd0086b1108d Merge branch 'for-5.13/upstream-fixes' into for-next
         
