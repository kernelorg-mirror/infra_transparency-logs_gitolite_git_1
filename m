From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 30 May 2022 18:57:02 -0000
Message-Id: <165393702201.13095.4871241538350083404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1ff7bc3ba71d398d349c49103a3da34bb4ea02d1
    new: e11a93567d3f1e843300ed98ff049a4335db8015
    log: |
         41dc0b53bcb1be3840bd616aea67f5b73400c169 parisc: video: fbdev: stifb: Add sti_dump_font() to dump STI font
         1fc7db2401d62df5a0b19250ddf3bb89d430dd86 parisc: Don't enforce DMA completion order in cache flushes
         c64c782e58ac5bb3601aa77b860ca4e93a489b7a parisc: Don't hardcode assembler bit definitions in tmpalias code
         44eeb9b56774c6f87155132a92252410e4610384 parisc: Prevent ldil() to sign-extend into upper 32 bits
         be6aee1392c46cd6f537aea75b1ce7ec427d36f4 parisc: Fix wrong comment for shr macro
         cdd00fe6aa52870b54797e1386aac6202d916763 parisc: Add dep_safe() macro to deposit a register in 32- and 64-kernels
         c1770918492414e8dc103d996f3f3860ee0bfd6c parisc: Optimize tmpalias function calls
         72acadfeb378915a3c4990f4252ab33ce8225491 parisc: Drop __ARCH_WANT_OLD_READDIR and __ARCH_WANT_SYS_OLDUMOUNT
         e11a93567d3f1e843300ed98ff049a4335db8015 Merge tag 'for-5.19/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
         
