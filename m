Content-Type: multipart/mixed; boundary="===============5917360820588499390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mbroz/linux
Date: Fri, 06 Oct 2023 09:08:11 -0000
Message-Id: <169658329192.4066.16983839630117507770@gitolite.kernel.org>

--===============5917360820588499390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mbroz/linux
user: mbroz
changes:
  - ref: refs/heads/opal-test
    old: 2efd22761bbf1f92c23eb573ab65172942bb9bfd
    new: c38b84ae81e0eefc7ba448faabf57022d2c33546
    log: revlist-2efd22761bbf-c38b84ae81e0.txt

--===============5917360820588499390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2efd22761bbf-c38b84ae81e0.txt

e1cd4004cde7c9b694bbdd8def0e02288ee58c74 HID: sony: Fix a potential memory leak in sony_probe()
75a5221630fe5aa3fedba7a06be618db0f79ba1e erofs: fix memory leak of LZMA global compressed deduplication
6c667ef6e2c88523469a6a94493b441cac2970d9 HID: steelseries: Fix signedness bug in steelseries_headset_arctis_1_fetch_battery()
2d866603e25b1ce7e536839f62d1faae1c03d92f HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
058574879853260a22bbec1f94221dfc5149d85c HID: nvidia-shield: add LEDS_CLASS dependency
ffe3b7837a2bb421df84d0177481db9f52c93a71 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
f939aeea7ab7d96cd321e7ac107f5a070836b66f erofs: allow empty device tags in flatdev mode
3048102d9d68008e948decbd730f0748dd7bdc31 erofs: update documentation
0c0faa2946d6f8b9557689e253519e32caf8b49d HID: nvidia-shield: Select POWER_SUPPLY Kconfig option
1437e4547edf41689d7135faaca4222ef0081bc1 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
b07b6b27a50e3a740c9aa6260ee4bb3ab29515ab HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
aa80f391e97a3fa5ca6bd822047950aa0584f6bf HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
95ea4d9fd385fe335b989f22d409df079a042b7a HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
b328dd02e19cb9d3b35de4322f5363516a20ac8c HID: sony: remove duplicate NULL check before calling usb_free_urb()
8f02139ad9a7e6e5c05712f8c1501eebed8eacfd HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
b009aa38a380becd98cc4e01c9b7626a11cb4905 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
19fbf677b2530740d71d4fb64ab2de0dbdc31111 Merge tag 'for-linus-2023100502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b78b18fb8ee19f7a05f20c3abc865b3bfe182884 Merge tag 'erofs-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
df978f14373bc7c20af6bf412f4e09cb3289bf2b block: Fix regression in sed-opal for a saved key.
35763586a0788b0293bc4b7db82738ae1b8d9371 usb-storage: remove UNUSUAL_VENDOR_INTF macro
efdd685d60dcfd9c21ba7be12299b8839e608f40 usb-storage: make internal quirks flags 64bit
8e1a1ac863af67f38507f2cfc7028d7d8936581d usb-storage: use fflags index only in usb-storage driver
ec58845fda92eab9e40cde632708be9ba46f0b32 usb-storage,uas: use host helper to generate driver info
e13a9017c7a1ded87ddc5b2420eb3b98ab29ec47 usb-storage,uas,scsi: allow to pass through security commands (OPAL)
c38b84ae81e0eefc7ba448faabf57022d2c33546 usb-storage,uas: Disable security commands (OPAL) for RT9210 chip family

--===============5917360820588499390==--
