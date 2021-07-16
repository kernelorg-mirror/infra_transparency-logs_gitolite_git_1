From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Jul 2021 16:23:47 -0000
Message-Id: <162645262781.26160.16061680884152166266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: d1bbfd0c7c9f985e57795a7e0cefc209ebf689c0
    new: fe0b46b0c80121e8dc6295c0957c31643e9d497c
    log: |
         cb1b7ec8e6b160b845c89ba898926d93ba176551 locking/rwsem: Remove an unused parameter of rwsem_wake()
         37f22ced180d6d5e14b42b9855d4ac1ae17fd65c locking/atomic: simplify ifdef generation
         6277c9d4c1fc62ab58369e56063ff5cfdfc15ef8 locking/atomic: remove ARCH_ATOMIC remanants
         e89b857ebfaa5b2bf69360b67fc91a4afeb7ce5b locking/atomic: centralize generated headers
         2646f7ac19ae27fd4ed8880feb991936acafb803 locking/atomic: add arch_atomic_long*()
         fe0b46b0c80121e8dc6295c0957c31643e9d497c locking/atomic: add generic arch_*() bitops
         
