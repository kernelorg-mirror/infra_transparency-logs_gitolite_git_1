From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 19 May 2023 11:31:06 -0000
Message-Id: <168449586678.12057.9717528536518668687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v5
    old: 01c266b4dffd864c1db0c25c876086b9dd91efbd
    new: 6f3b33a28ed2221c8d6609a44513db35ab3283ce
    log: |
         4bfbab2f2b5ec0028e1b439eb126f24b3bdf973f usb: uhci: handle HAS_IOPORT dependencies
         8b560c1ddda8b805e65cc1395760f7100a243158 usb: pci-quirks: handle HAS_IOPORT dependencies
         9b7671efe3d6854f7a12d703761bbca9bcffdbab fbdev: atyfb: Remove unused clock determination
         1616ab2343a217f4d3d751c2c1419a223ea9d426 video: handle HAS_IOPORT dependencies
         ccfa18422458661b4f0a127aa9ff57bb5eadc57b watchdog: add HAS_IOPORT dependencies
         fa2595d4eae46a2fc189c6ff577ae4c0f168ea76 wireless: add HAS_IOPORT dependencies
         6f3b33a28ed2221c8d6609a44513db35ab3283ce asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
