From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 27 Jul 2021 13:54:42 -0000
Message-Id: <162739408204.31369.3911196241071814451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: d1bbfd0c7c9f985e57795a7e0cefc209ebf689c0
    new: cf3ee3c8c29dc349b2cf52e5e72e8cb805ff5e57
    log: |
         d4e5076c3522658996dbb050aa6c708bd2c1a3c1 locking/rwsem: Remove an unused parameter of rwsem_wake()
         47401d94947d507ff9f33fccf490baf47638fb69 locking/atomic: simplify ifdef generation
         f3e615b4db1fb7034f1d76dc307b77cc848f040e locking/atomic: remove ARCH_ATOMIC remanants
         e3d18cee258b898017b298b5b93f8134dd62aee3 locking/atomic: centralize generated headers
         67d1b0de258ad066e1fc85d0ceaa75e107fb45bb locking/atomic: add arch_atomic_long*()
         cf3ee3c8c29dc349b2cf52e5e72e8cb805ff5e57 locking/atomic: add generic arch_*() bitops
         
