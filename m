From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 11 May 2023 14:15:59 -0000
Message-Id: <168381455966.998.5514022831468433931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v4
    old: fcecef87091e4f08191045aeffe0a93b54adba86
    new: f5f957eaf4bad4d6b1bdbb3b7c686df4dfaef5dd
    log: |
         057821848a4615dbb7184f31a792851ab11c8c10 usb: pci-quirks: handle HAS_IOPORT dependencies
         328670a63612067a0b3f7920ddebe844f35b0d14 fbdev: atyfb: Remove unused clock determination
         f3fbfde204c3de4fe68d0fc9c087ddef8909d939 video: handle HAS_IOPORT dependencies
         0b6395b81de9655db03ca39ddf1679f9af7dfaee watchdog: add HAS_IOPORT dependencies
         7dfe49ed24c6a935764676ece8e4962aedfb48c8 wireless: add HAS_IOPORT dependencies
         f5f957eaf4bad4d6b1bdbb3b7c686df4dfaef5dd asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
