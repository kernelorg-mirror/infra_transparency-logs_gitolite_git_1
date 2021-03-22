From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 22 Mar 2021 10:47:45 -0000
Message-Id: <161641006561.30557.13587952401377873202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: 08b59fcb5fc12541e371213cb12b63ec567ede09
    new: 502cfc4cfd2a79c578c3a82fdd4abd920dde4c6f
    log: |
         546c98bd847dc577d2e5b340a9886fdb00921a45 sched: Split out the wakeup state check
         2d5480291d9e6b5eadd638a501e5ae20f8e73c41 sched: Introduce TASK_RTLOCK_WAIT
         7ebbaec2d6889944b8b32fdd184724049698fad1 sched: Prepare for RT sleeping spin/rwlocks
         ba377be9befd9e434e832ac710d60f9c7db3cac2 locking/spinlock: Split the lock types header
         7c07e8e0bf2e61b03315ff3ede633a0725d5f56e locking/rtmutex: Prevent future include recursion hell
         3fe7ab6258799343361355ebb6c3ef4f2efe5911 locking/lockdep: Reduce includes in debug_locks.h
         61d52bf5fbae9b08ad8f59f46c4d0b6f833ffa30 rbtree: Split out the rbtree type definitions
         f8930647436911b292ab09749542678403fbd244 locking/rtmutex: Include only rbtree types
         502cfc4cfd2a79c578c3a82fdd4abd920dde4c6f locking/rtmutex: Cleanup signal handling in __rt_mutex_slowlock()
         
