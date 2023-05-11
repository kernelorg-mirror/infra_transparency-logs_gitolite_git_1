From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 11 May 2023 07:17:22 -0000
Message-Id: <168378944244.29150.7156951236814285657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v4
    old: b873f53aa1a6487f4a450747bd5ee38afad6dfe4
    new: 85bb8adc6b9de3038ac1df01586d97c7565067d1
    log: |
         ca57c348f1d6b71e3379fd5e6ad7d40bd4b80325 usb: pci-quirks: handle HAS_IOPORT dependencies
         ca23d64f82bc8bbdbeef24e93cfda63482c13e16 fbdev: atyfb: Remove unused clock determination
         7d5b1f4b68f72f55fe86c2fb2470aeaa12503dd0 video: handle HAS_IOPORT dependencies
         b44e0e50553e5e1dfd4152f024c24b6bdd6301b0 watchdog: add HAS_IOPORT dependencies
         9e8ebcd05b1228a17dbb2bea989e1dfce2e48d7e wireless: add HAS_IOPORT dependencies
         85bb8adc6b9de3038ac1df01586d97c7565067d1 asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
