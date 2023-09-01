From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 01 Sep 2023 18:33:55 -0000
Message-Id: <169359323589.24298.16068910904626990417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v6_usb
    old: ca9d0a30d85296e9ea059fe12e4192d54f4149c1
    new: cf97bf195665223cec989e41efee82344a2f0eea
    log: |
         bf78d41ea9979483d3cc944ac384c2bfcd5a1e06 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
         a6dcddc5aa51ebf5145e84bbcb19cb2a2ea4cac5 vgacon: add HAS_IOPORT dependencies
         82c3720b434ba2061b35883b25c30ddea7a9491c fbdev: add HAS_IOPORT dependencies
         888ea67f24ebd2f320d3ab48a1fc944ba92530d7 video: Handle HAS_IOPORT dependencies
         d1429e4c284c71c3f0afddb1ece3421a998a582a watchdog: add HAS_IOPORT dependencies
         cf97bf195665223cec989e41efee82344a2f0eea asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
