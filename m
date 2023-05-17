From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 17 May 2023 08:30:19 -0000
Message-Id: <168431221901.5391.6195319505169830686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v5
    old: 1b74cc90fe8506d60b5aa8474c02e96c298bdfdd
    new: d8a4b3993affe58c72777c675822ac2512c0c7b3
    log: |
         4c7deab5f3df7f91c030227466fc656fd2a8c56b usb: uhci: handle HAS_IOPORT dependencies
         265ee0188c7dacd78035e3729be8dbd747ad0ac7 usb: pci-quirks: handle HAS_IOPORT dependencies
         de1f24f5a875dc23e6c1038636809ca141029b00 fbdev: atyfb: Remove unused clock determination
         e0d6c1b6d8408c927815b950806b1d1aa5dc4687 video: handle HAS_IOPORT dependencies
         1868db433712a069e88fdf4fe7d736d5a4d05fff watchdog: add HAS_IOPORT dependencies
         0478763c58ca74ffec375ceb1e9babc819c3ce09 wireless: add HAS_IOPORT dependencies
         d8a4b3993affe58c72777c675822ac2512c0c7b3 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
