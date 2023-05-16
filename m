From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 16 May 2023 09:20:17 -0000
Message-Id: <168422881762.21818.8709743667784771390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v4
    old: cc434a55435a1385158e08053e83297a2b118688
    new: 2756ddc442d6049bedb385767f95bd7b7d7208e1
    log: |
         6b3a0c574563b73e12d607bdf632cd3b7e63358a usb: pci-quirks: handle HAS_IOPORT dependencies
         71b53749f835d7818f4b06bdeb735d94150406ee fbdev: atyfb: Remove unused clock determination
         400d75e3e2f5b91128e7ca1887288b99df41a7f5 video: handle HAS_IOPORT dependencies
         198431abf253001063bf136174f71560c0055cc0 watchdog: add HAS_IOPORT dependencies
         eb0a8d10f48f8469745d16c5571d589656e30cfc wireless: add HAS_IOPORT dependencies
         2756ddc442d6049bedb385767f95bd7b7d7208e1 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
