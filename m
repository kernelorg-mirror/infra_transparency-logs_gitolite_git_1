From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Wed, 06 Jul 2022 12:13:23 -0000
Message-Id: <165710960367.13816.13996485049651735628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/m68k-queue
    old: f63956ac8f48f5fdbec94ce32090c06b7164d59f
    new: 6f59f79a79e019c89c024483c9cd0a924ef32a4a
    log: |
         e10eec098f47bef68fc5d632d183aa7e9fd3d3e4 m68k: Kconfig.cpu: Fix indentation and add endif comments
         d2e136a7ceaa18ca7f3dd2d04d70a7e8cb8ebd50 m68k: Kconfig.debug: Replace single quotes
         3f2ba019a2973bfbef1f8c7afcdc262e650c45ae m68k: Kconfig.machine: Add endif comment
         3136bdc7c0f166a1a15bfbf29fcedde254fe0cb2 m68k: bitops: Change __fls to return and accept unsigned long
         520ee301b72666d6ca6231b9c48a6ae3617ecedd m68k: virt: Use RNG seed from bootinfo block
         eaabfb6413f59d8d948c17b7e8413ae40d5e7f78 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
         5c9218c6f7cbdceb32c2c3297654c495ad15e488 m68k: sun3: Fix spelling mistake
         b61a6d52e828054e22961f7a330af203826ff54a m68k: atari: usb: Add ISP1160 USB host controller support
         c1fc42712aeeb139030e0f7cbc2a718b5a0179f5 m68k: atari: Update Kconfig.bus help text
         6f59f79a79e019c89c024483c9cd0a924ef32a4a m68k: defconfig: Enable Atari EtherNAT and NetUSBee USB support
         
