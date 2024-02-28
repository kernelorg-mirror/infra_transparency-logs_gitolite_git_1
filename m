From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Feb 2024 12:50:11 -0000
Message-Id: <170912461173.8675.3996227588674622924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 21775fad632da54e4904c7e3f557a9de2bd1533a
    new: fd4f1a3e83cf402f81fe0e42583234633e3e2d2a
    log: |
         ca4bc2e07b716509fd279d2b449bb42f4263a9c8 locking/qspinlock: Fix 'wait_early' set but not used warning
         d6cac0b6b0115fd0a5f51a49401473626e4e4fe7 locking/mutex: Simplify <linux/mutex.h>
         d566c78659eccf085f905fd266fc461de92eaa8f locking/rwsem: Clarify that RWSEM_READER_OWNED is just a hint
         f22f71322a18e90e127f2fc2c11cc2d5191bc4c6 locking/rwsem: Make DEBUG_RWSEMS and PREEMPT_RT mutually exclusive
         f3e3620f1a97fcd02a5f3606fa63888dbcffd82c locking/percpu-rwsem: Trigger contention tracepoints only if contended
         fd4f1a3e83cf402f81fe0e42583234633e3e2d2a Merge branch into tip/master: 'locking/core'
         
