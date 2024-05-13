Content-Type: multipart/mixed; boundary="===============2232543477364244072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 13 May 2024 23:50:06 -0000
Message-Id: <171564420683.2177.16448776019166430455@gitolite.kernel.org>

--===============2232543477364244072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8f5b5f78113e881cb8570c961b0dc42b218a1b9e
    new: a7c840ba5fa78d7761b9fedc33d69cef44986d79
    log: revlist-8f5b5f78113e-a7c840ba5fa7.txt

--===============2232543477364244072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5b5f78113e-a7c840ba5fa7.txt

46c6685e7e886b7fa098465f8bfd139a253365e4 firmware: coreboot: store owner from modules with coreboot_driver_register()
7f20f21c22aa22e488530f66bf4fc168e427f5bd firmware: google: cbmem: drop driver owner initialization
48e49af7108b6e0d014a08650c41470f812e44bc platform/chrome: wilco_ec: use sysfs_emit() instead of sprintf()
41f4bc61fc2e9cda6b2cf18a8efea5b39343d0a4 platform/chrome: cros_ec_proto: avoid -Wflex-array-member-not-at-end warnings
80a20cf71a93e5b80670728c1b54f2f67a021b6b platform/chrome: cros_ec_sensorhub: provide ID table for avoiding fallback match
e0e59c5335a0a038058a080474c34fe04debff33 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
8ad3b9652ed6a115c56214a0eab06952818b3ddf platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
cbb72ccb0298cb8e9e6e2ac727c3241ce07e9a4b platform/chrome: cros_ec_chardev: provide ID table for avoiding fallback match
254b80ac098de4fff01bb113c20f6407a8c90b27 platform/chrome: cros_ec_debugfs: provide ID table for avoiding fallback match
82efd459b9f52af30e14bdf640e3961ac1156762 platform/chrome: cros_ec_sysfs: provide ID table for avoiding fallback match
0524814b60c25f9c4a73b201257ed0270c9a1063 platform/chrome: cros_ec_lightbar: provide ID table for avoiding fallback match
0cb7b2639af2ad6161f5c88b7f0e0ee0139a3915 platform/chrome: cros_ec_vbc: provide ID table for avoiding fallback match
6dd0137bf4fb8904a81465dda4e5e01bd72f249c platform/chrome: wilco_ec: telemetry: provide ID table for avoiding fallback match
30afa63e7a29217034c3d36208cefe3773af5c6d platform/chrome: wilco_ec: debugfs: provide ID table for avoiding fallback match
3f638e4a770dac30d6d26efcef4425bdfadae6cb platform/chrome: wilco_ec: event: remove redundant MODULE_ALIAS
02b496aa01d9447c50f8d26b0af48f664f9908a6 platform/chrome: wilco_ec: core: provide ID table for avoiding fallback match
62bbe5556510e734215a880dad748192f962c150 platform/chrome: cros_kbd_led_backlight: provide ID table for avoiding fallback match
945c7c6d1753806303c30cb58e50f353cc587b54 platform/chrome: cros_hps_i2c: Replace deprecated UNIVERSAL_DEV_PM_OPS()
d33d22551d80ed0afbb8d23befa2384c4d963685 platform/chrome: add HAS_IOPORT dependencies
8d4a9c69de19b10964e61398a60c3b7373d005a6 platform/chrome: cros_ec_lpc: introduce a priv struct for the lpc device
c0e6ba2d0b117176e1329c2bfe3fa4c79301c6cd platform/chrome: cros_ec_lpc: pass driver_data from DMI to the device
e4dbf9d65e421860af09e5cb44177416bb3afe80 platform/chrome: cros_ec_lpc: add a "quirks" system
c8f460d991df93d87de01a96b783cad5a2da9616 platform/chrome: cros_ec_lpc: add quirks for the Framework Laptop (AMD)
2fbe479c0024e1c6b992184a799055e19932aa48 platform/chrome: cros_ec: Handle events during suspend after resume completion
59729c8a76544d9d7651287a5d28c5bf7fc9fccc Merge tag 'tag-chrome-platform-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
a7c840ba5fa78d7761b9fedc33d69cef44986d79 Merge tag 'tag-chrome-platform-firmware-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux

--===============2232543477364244072==--
