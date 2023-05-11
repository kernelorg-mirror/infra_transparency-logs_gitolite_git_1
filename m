From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 11 May 2023 07:48:49 -0000
Message-Id: <168379132924.16827.12850671460586210432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v4
    old: 85bb8adc6b9de3038ac1df01586d97c7565067d1
    new: 3eb9d482a42ac92519dfe9c79cb360aff7ba735c
    log: |
         cb87347e174a4b978250462e692569b5e24c47cb usb: pci-quirks: handle HAS_IOPORT dependencies
         59a1416ef957f7142f8df2feca052566e163209b fbdev: atyfb: Remove unused clock determination
         05586faacb63c3c4768fd4a5094a37f47b568e56 video: handle HAS_IOPORT dependencies
         04531e338687c26e35f1c7f7edc8863a531c16f9 watchdog: add HAS_IOPORT dependencies
         d6981dc542bee9cb4c3c34fc8ab5cf0f49896cce wireless: add HAS_IOPORT dependencies
         3eb9d482a42ac92519dfe9c79cb360aff7ba735c asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
