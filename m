From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Dec 2021 21:05:16 -0000
Message-Id: <163908391619.7350.6568780370777155506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 07bf0e98f433bc10ec4dd9def7c6b0a800cea000
    new: 53e9247c9368a5cad481fca28fc3b6ead0c77350
    log: |
         a5bc5e0f6446d6ae0a037af58eef0eeb62cdea94 HID: introduce hid_is_using_ll_driver
         25c182e15bf342b18de8295953ffdd7dce7748fe HID: add hid_is_usb() function to make it simpler for USB detection
         dcb83f83f677f6784447b23f546afff3d37aeb02 HID: add USB_HID dependancy to hid-prodikeys
         bd03fa761025fd05c6fe15d3548fb069f7fbc4c6 HID: add USB_HID dependancy to hid-chicony
         53e9247c9368a5cad481fca28fc3b6ead0c77350 HID: add USB_HID dependancy on some USB HID drivers
         
  - ref: refs/heads/queue/4.9
    old: b953430c639375c4062cf10d6afad9fbd7a7d07c
    new: b20c150272a356419737eda4920dd4a1850c31cc
    log: |
         adebcaeeb9dce7acc559aad03c8f09cbeff7cb6b HID: introduce hid_is_using_ll_driver
         dd26b189808f69a70fe6fd2dd065b34a2c933876 HID: add hid_is_usb() function to make it simpler for USB detection
         2597a782fb0d948065063061bc7672e5a4166b45 HID: add USB_HID dependancy to hid-prodikeys
         886b460b31ffe0972e92f023beeea0ffa1b6ce5c HID: add USB_HID dependancy to hid-chicony
         9cb11d6d2d765f78fdfa5b2f5d413c9374d6fb43 HID: add USB_HID dependancy on some USB HID drivers
         b20c150272a356419737eda4920dd4a1850c31cc HID: wacom: fix problems when device is not a valid USB device
         
  - ref: refs/heads/queue/5.10
    old: 0cab1306f4b71fce0b24f7b149b2594c45ccaa46
    new: 5129dafa32c0362400d6c0313f12f1a1c97c1496
    log: |
         1bad0d30d29d9317e6dff00fc23d52e4756d53b8 usb: gadget: uvc: fix multiple opens
         db9c7ac6ac27868fb677032dbb7e0c5154700d39 gcc-plugins: simplify GCC plugin-dev capability test
         5129dafa32c0362400d6c0313f12f1a1c97c1496 gcc-plugins: fix gcc 11 indigestion with plugins...
         
  - ref: refs/heads/queue/5.15
    old: 2d6365eba33580bd9d2085b30ef18340a24dc2a9
    new: aef723cfeb196f88caa2acd67b911cb1db50db40
    log: |
         0a52b2ef092d0259057e07396ef2ad529ff97965 usb: gadget: uvc: fix multiple opens
         0dd5a1d1e2d92dd203b168b60f78a0828f5a04fd HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
         1fe8448500e5709ebf52fc39aec46414456ac065 HID: google: add eel USB id
         bfbb09c70bd403e1e4556c5d40775fe5e0484edb HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
         69114ffeac684293765e024529575fa43f62d85b HID: add hid_is_usb() function to make it simpler for USB detection
         45f02f6700acf60c2a29aec41c65bcbdcf524852 HID: add USB_HID dependancy to hid-prodikeys
         6dcfb4d2f1f36a996150061ff2609bdc0d8d9c38 HID: add USB_HID dependancy to hid-chicony
         01464b239597831580ab59b94bda3f40bb26ce76 HID: add USB_HID dependancy on some USB HID drivers
         945ad8a11f91fc908e13b364c0f29238635d41c8 HID: bigbenff: prevent null pointer dereference
         c2a8ae3d4fb81bc6d97e16bb7369aadfc036e6e4 HID: wacom: fix problems when device is not a valid USB device
         aef723cfeb196f88caa2acd67b911cb1db50db40 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/5.4
    old: 13a1976eca8410b0ed113ed6ab19e2865519ae3f
    new: 710da7d0e22ae2d50a9fb665f121ae44f72d2d5e
    log: |
         b1aec4771be51876f9bcb22bde775193b2f13ba3 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
         710da7d0e22ae2d50a9fb665f121ae44f72d2d5e ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
         
