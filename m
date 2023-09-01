From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 01 Sep 2023 14:20:48 -0000
Message-Id: <169357804819.27581.2766633140128479363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v6_usb
    old: f745e2784967b0add777d0155c709613e5a45503
    new: ca9d0a30d85296e9ea059fe12e4192d54f4149c1
    log: |
         dd79347d4aea744cbce502c6a8a262ae22454e45 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
         a9aa0d713db6514ad7fa7f31e0a71a8af2bb1244 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
         355820428285feab5e13ea9b145b85706e02681e vgacon: add HAS_IOPORT dependencies
         07fa9070d4c61c97f4e13d2681348fe1ad2fbd3c fbdev: add HAS_IOPORT dependencies
         5b47d053b433eed2a6b13c5f96c074179c395e1b video: Handle HAS_IOPORT dependencies
         aeb14256ab8b0734b2b37714d6c368ed99ffbe94 watchdog: add HAS_IOPORT dependencies
         ca9d0a30d85296e9ea059fe12e4192d54f4149c1 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
