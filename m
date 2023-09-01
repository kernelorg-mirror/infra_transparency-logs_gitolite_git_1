From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 01 Sep 2023 14:02:03 -0000
Message-Id: <169357692342.12884.15095371050821623027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v6_usb
    old: e377b4565ebdcaebfefedcd32544f67570b6debd
    new: f745e2784967b0add777d0155c709613e5a45503
    log: |
         afba26e06897fcca823354cd3244a866130b5716 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
         09465597450585f7eef0a85d9f467fd00ea6004c usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
         5846a594ed056245ff60c797e458eb9291b23e77 vgacon: add HAS_IOPORT dependencies
         9a136fc8dd46b2f276cf5ebda391a3827f3f9a46 fbdev: add HAS_IOPORT dependencies
         b80874e87565882f624eac310587e46864424b5f video: Handle HAS_IOPORT dependencies
         edd08a3af1ef0df56891a2149d09cde86269bfff watchdog: add HAS_IOPORT dependencies
         f745e2784967b0add777d0155c709613e5a45503 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
