Content-Type: multipart/mixed; boundary="===============3157348387386501212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 14 Dec 2020 18:59:05 -0000
Message-Id: <160797234552.7744.17142741094183659945@gitolite.kernel.org>

--===============3157348387386501212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: b89c401c5d50153cc57d9d063a930b444efc3865
    new: dfd86164626bfe9ee7aaebbf5df1973243dfdc70
    log: revlist-b89c401c5d50-dfd86164626b.txt

--===============3157348387386501212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89c401c5d50-dfd86164626b.txt

47622d854e98e7d0a71c84fbd18777fbc619a761 net/af_iucv: set correct sk_protocol for child sockets
b34d076bcbf8c13a1672c276f618904022205797 rose: Fix Null pointer dereference in rose_send_frame()
f4e1449e7bcb2a8221a0a95e09175f7e86f43d79 usbnet: ipheth: fix connectivity with iOS 14
e2a3e951711edc9bfb0897a350f34da97a57c535 net/x25: prevent a couple of overflows
bc8ce4278c4c42a42eee3f6671d9df5106bcfa94 cxgb3: fix error return code in t3_sge_alloc_qset()
a394e24773ec6c2ec3fe0dfc4bc7e60e3a86fa1b net: pasemi: fix error return code in pasemi_mac_open()
468085ee2839b6e9fbabea46de4fc19ded52edbc Input: xpad - support Ardwiino Controllers
6f69736289202492caaf8368972baf9be9334574 Input: i8042 - add ByteSpeed touchpad to noloop table
09ef775006395b67edf9c45594f212dc6b1636c6 btrfs: sysfs: init devices outside of the chunk_mutex
a006dfb78763a7eb9254a4b030ae2b08c86e0fa9 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
f71fba7bf0096315bae460adc7d24197ad802be2 USB: serial: kl5kusb105: fix memleak on open
fa781e24958ca8dd4f8f524f1cd46a1e7b4eb579 USB: serial: ch341: add new Product ID for CH341A
48c92577356c929470642d8a421c5e591c21aeb3 USB: serial: ch341: sort device-id entries
57817f29794e87ebf817470f19f373b192ed844c USB: serial: option: add Fibocom NL668 variants
38356c1c1b48d88f6b59e80984a12e6abafdd599 USB: serial: option: add support for Thales Cinterion EXS82
172ec75c2bee799d00fad124381f15f7edd9ac82 tty: Fix ->pgrp locking in tiocspgrp()
dc2936982014694d7845335bac0858ae92bbcd46 ALSA: hda/realtek - Add new codec supported for ALC897
c756f113be5fda5efbfb84ce633c11e402b4dd2c ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c529c9b7ff52a4545de98021550513f2848ee7f6 cifs: fix potential use-after-free in cifs_echo_request()
dfd86164626bfe9ee7aaebbf5df1973243dfdc70 i2c: imx: Fix reset of I2SR_IAL flag

--===============3157348387386501212==--
