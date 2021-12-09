Content-Type: multipart/mixed; boundary="===============3298456719371310470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Dec 2021 21:12:39 -0000
Message-Id: <163908435938.11179.14333839623052519882@gitolite.kernel.org>

--===============3298456719371310470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 53e9247c9368a5cad481fca28fc3b6ead0c77350
    new: f2ce754a860f9cbd1783d421f4602cceaa101d94
    log: |
         14069cf782dc56ab7dbb2149305650f84fab10f9 HID: introduce hid_is_using_ll_driver
         7c806ddf03103eab987ab47c51126902f3eeec82 HID: add hid_is_usb() function to make it simpler for USB detection
         0e8c3261a0272308f234d77f583d54b78d665f01 HID: add USB_HID dependancy to hid-prodikeys
         7d390e172f500b5d587effe3bdc81cd6c87c2c01 HID: add USB_HID dependancy to hid-chicony
         f2ce754a860f9cbd1783d421f4602cceaa101d94 HID: add USB_HID dependancy on some USB HID drivers
         
  - ref: refs/heads/queue/4.9
    old: b20c150272a356419737eda4920dd4a1850c31cc
    new: 746da3d953b3cd30d4e91915e6b960c1c426ced9
    log: |
         4a2dd26dc4fea3d0074dfcee15096505f53718f8 HID: introduce hid_is_using_ll_driver
         5304da065e877078625a0b3847c1a8dfc587027a HID: add hid_is_usb() function to make it simpler for USB detection
         1c44e355f180f0532ded38f38e11dd54bdef6ac2 HID: add USB_HID dependancy to hid-prodikeys
         621b0861c2a40037bc63bc93d33d202671a4dc0c HID: add USB_HID dependancy to hid-chicony
         df34f1e263d091a5d0dc099ac534ccda89307cf1 HID: add USB_HID dependancy on some USB HID drivers
         746da3d953b3cd30d4e91915e6b960c1c426ced9 HID: wacom: fix problems when device is not a valid USB device
         
  - ref: refs/heads/queue/5.10
    old: 5129dafa32c0362400d6c0313f12f1a1c97c1496
    new: 4e9e010cc5e99b6e2894a8aef904df60d774eaa9
    log: revlist-5129dafa32c0-4e9e010cc5e9.txt
  - ref: refs/heads/queue/5.15
    old: aef723cfeb196f88caa2acd67b911cb1db50db40
    new: a7f90c6d3f4cb4cff7e4e82ee9807bc04d823f72
    log: |
         0adbb61b9a150b1d73710394c6cfaf471c1c2b72 usb: gadget: uvc: fix multiple opens
         b3bf68ce8af8564216786d5b355ff2c615b3da98 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
         a637980f770d8a6114554316912d0095c2b17950 HID: google: add eel USB id
         60a2b3e56e5d35db5969f122b4a547b04c8f852c HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
         50820e02becfaaeac30e75ad9bc566a8508e4cb9 HID: add hid_is_usb() function to make it simpler for USB detection
         90eabfcaa631697894ef28d7c5cb73ce94c98ddf HID: add USB_HID dependancy to hid-prodikeys
         05f8fc9a116043b1820b9f282b990a26f5d70df2 HID: add USB_HID dependancy to hid-chicony
         f55da25cc9da81dd623c751cc85d1d857810b097 HID: add USB_HID dependancy on some USB HID drivers
         878e6f86abb10014ee926dbee8bd8e8d61e7c9a5 HID: bigbenff: prevent null pointer dereference
         f971fa3c4a8e65476dc5aa4b61cf42e19895f048 HID: wacom: fix problems when device is not a valid USB device
         a7f90c6d3f4cb4cff7e4e82ee9807bc04d823f72 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/5.4
    old: 710da7d0e22ae2d50a9fb665f121ae44f72d2d5e
    new: dc87f2edf68e2c318faf9701cb00d6ffd1e1d015
    log: |
         9fa4ea6931b90170ba46cac65f6a81c74fd9c2f9 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
         dc87f2edf68e2c318faf9701cb00d6ffd1e1d015 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
         

--===============3298456719371310470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5129dafa32c0-4e9e010cc5e9.txt

cb720e7f272844610b6958d224d702cc35e612b4 usb: gadget: uvc: fix multiple opens
9fd158bfca597707acc219f4bd94504b00a947d5 gcc-plugins: simplify GCC plugin-dev capability test
87b8a1712bc015e0f8375994b955a7c3ad952227 gcc-plugins: fix gcc 11 indigestion with plugins...
41df3d3f64864f751e403a7be531fbb02f678bbd HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
5a01fcbf010c2a19e6671861da6c4e2ac525a344 HID: google: add eel USB id
b33a17cce52b20a6bb824e1fa7d1874d89650ecd HID: add hid_is_usb() function to make it simpler for USB detection
4d5c1b17f0d318ac6234af5c0d30fe82e5b2f314 HID: add USB_HID dependancy to hid-prodikeys
8882105448ab674d0f38d5ee7bb358cff8cb1e5e HID: add USB_HID dependancy to hid-chicony
94daf4afe3e91557b9f059731b37e0b34099742c HID: add USB_HID dependancy on some USB HID drivers
2dbba5d17a7764d75178b9737623c475f66ff43e HID: bigbenff: prevent null pointer dereference
e541d569196a3d17e9123f54d74b52a829094da9 HID: wacom: fix problems when device is not a valid USB device
4e9e010cc5e99b6e2894a8aef904df60d774eaa9 HID: check for valid USB device for many HID drivers

--===============3298456719371310470==--
