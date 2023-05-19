From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 19 May 2023 10:46:06 -0000
Message-Id: <168449316686.13652.15875143408232489765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v5
    old: b9db61b3f1a3e0b3a8110f88b43ba51bfcc14f31
    new: 01c266b4dffd864c1db0c25c876086b9dd91efbd
    log: |
         4c058340d5a5b13cf4eda25be7675a80c5b3df4d usb: pci-quirks: handle HAS_IOPORT dependencies
         03564bc857e235819c5534bc9aa2772299fb7ac7 fbdev: atyfb: Remove unused clock determination
         9afdc7dbf96237f0032a603567aa2a723b863d37 video: handle HAS_IOPORT dependencies
         7428e57a703ad592e7e7e13e13f91b5736d7be69 watchdog: add HAS_IOPORT dependencies
         8335a713b29174ac88cad788d4c8dbe40d94cd30 wireless: add HAS_IOPORT dependencies
         01c266b4dffd864c1db0c25c876086b9dd91efbd asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
