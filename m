From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 11 May 2023 11:52:41 -0000
Message-Id: <168380596157.940.1331594246919028419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v4
    old: 7591a40aebcc68208650e4324799df61bed47bb4
    new: fcecef87091e4f08191045aeffe0a93b54adba86
    log: |
         300bbc486e42bd805e517c7952683809ff6cace1 usb: pci-quirks: handle HAS_IOPORT dependencies
         b75d4d150364ca52b797747187d0b8a3705fa5d4 fbdev: atyfb: Remove unused clock determination
         f817d3bd1ff5d340590a7c6c42f1117cd330428c video: handle HAS_IOPORT dependencies
         4fc836c0ac607ed07026859f13a33bed5c0daec0 watchdog: add HAS_IOPORT dependencies
         f605d7c82317a4d8767950e0bdc1a6043ecd6a83 wireless: add HAS_IOPORT dependencies
         fcecef87091e4f08191045aeffe0a93b54adba86 asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
