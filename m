From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Mon, 15 May 2023 10:08:39 -0000
Message-Id: <168414531945.12022.5552258230813335012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/m68k-queue
    old: 4b112fc586ba6b64082977506c8c8bb023c8d7dc
    new: 11b8cc923f44a666490262f0c8cd886c3287ca94
    log: |
         67b214b40d7f1145e744f3fe90909395ba2cbc2e nubus: Partially revert proc_create_single_data() conversion
         7db3e479b61d9995e3d4ec220010c73e2f19689d nubus: Remove proc entries before adding them
         bb8d615c400b9592dd244e1b7355148a9a0eb3ba m68k: atari: usb: Add ISP1160 USB host controller support
         e07d854a06f44aea3e3e193738815e7831a71970 m68k: atari: Update Kconfig.bus help text
         11b8cc923f44a666490262f0c8cd886c3287ca94 m68k: defconfig: Enable Atari EtherNAT and NetUSBee USB support
         
