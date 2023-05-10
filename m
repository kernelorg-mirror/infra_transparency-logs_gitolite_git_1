From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 10 May 2023 16:45:53 -0000
Message-Id: <168373715363.26951.15997133907859271657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v4
    old: b995a067a807352eca20b56209cb3a8e43a5c3df
    new: c689662bc374f30049b70f65466c84c2eb2a2012
    log: |
         45df113c70234d3473d970b5808fa9cf89793475 usb: add HAS_IOPORT dependencies
         922b43e3cebd8a1f6707f84971b6c627c17b041e usb: uhci: handle HAS_IOPORT dependencies
         b36acd2a6bec84639ba2454d317cc686c8f603d0 usb: pci-quirks: handle HAS_IOPORT dependencies
         faf7732c87447167626e99cc5743d0d67cbcb5c7 fbdev: atyfb: Remove unused clock determination
         485b03ba32cd64fd1bd16c2faf044efebe009486 video: handle HAS_IOPORT dependencies
         01c95e58b417fb21f5f193bd5979348d6d2d69c8 watchdog: add HAS_IOPORT dependencies
         93eb269d152264c4323366d06672b1e94749c481 wireless: add HAS_IOPORT dependencies
         c689662bc374f30049b70f65466c84c2eb2a2012 asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
