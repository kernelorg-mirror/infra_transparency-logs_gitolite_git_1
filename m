From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Wed, 08 May 2024 15:44:23 -0000
Message-Id: <171518306333.15769.10539770024630713815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/m68k-queue
    old: 73bba9d7d73838d09b582874f6d425ba0cc98046
    new: 19346a4647c0086312b8b07878a5a7d948a5b275
    log: |
         b8e63b120677b338c0f5a5c2cebb2b6d9a9383e5 m68k: Let GENERIC_IOMAP depend on HAS_IOPORT
         7ebf364c97d66dd7548cf3cd32b20e82746155fb m68k: Fix spinlock race in kernel thread creation
         edb2c38605ffecf6412e2791883f49a24fc8bfa5 m68k: mac: Fix reboot hang on Mac IIci
         ef14abd18eb59985a0d18f2f3bea2851aec37c58 m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
         d3f4f10c5ec139eb2e3dcb1d258d44f3e441dbeb m68k: atari: usb: Add ISP1160 USB host controller support
         803a26eac06d563f1d38c868452e2569789577fd m68k: atari: Update Kconfig.bus help text
         19346a4647c0086312b8b07878a5a7d948a5b275 m68k: defconfig: Enable Atari EtherNAT and NetUSBee USB support
         
