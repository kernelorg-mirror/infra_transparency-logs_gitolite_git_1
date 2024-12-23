From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 23 Dec 2024 09:26:09 -0000
Message-Id: <173494596961.2868423.5354873153789367017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/x86-rox/v8
    old: 6c4eb6e17cdd71fe4df151523bb69db507c52b8c
    new: c1607a17388012c32091dc9c5e68aabda437dcf4
    log: |
         9e33c27e216661bb42b7a56583bb21fe2c5ddea2 x86/mm/pat: Restore large pages after fragmentation
         571f4320dca888ddfe5842a32280b6e4ef386b91 execmem: add API for temporal remapping as RW and restoring ROX afterwards
         38d7097a034a8303838775505de419648e7a4cdc modules: switch to execmem API for remapping as RW and restoring ROX
         7833cf10ad3b55c27bbc4d1ddf78a0a780678eab Revert "x86/module: prepare module loading for ROX allocations of text"
         c1607a17388012c32091dc9c5e68aabda437dcf4 add kdevops workflow
         
