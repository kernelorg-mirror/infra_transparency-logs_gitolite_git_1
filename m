From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 08 Sep 2023 22:50:29 -0000
Message-Id: <169421342953.18915.10281109300914094734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2f88c8e802c8b128a155976631f4eb2ce4f3c805
    new: 3f4feb58037a6e6fac721bf5239dc6e2df5e471a
    log: |
         2f1acd0e77c2b982f00c6588ecd12cb67dec1587 sched: Simplify set_user_nice()
         72afa256d852010b899cfbd7471bde24ee5efdfb sched: Simplify syscalls
         7b72b865363334e06028d3c5da4aa0eae0210361 sched: Simplify sched_{set,get}affinity()
         fb572901782b15d9e3782f800a964c2eda2b1024 sched: Simplify yield_to()
         1dd124b1acb30a963925e9d1f6bf1a0ac88e31ca sched: Simplify sched_rr_get_interval()
         2bf63fb085ee9e990d4d090913cd2de69c667eaa sched: Simplify sched_move_task()
         628b7d0ae1f2a0991dfa39df80afa8da0b2da051 sched: Simplify tg_set_cfs_bandwidth()
         3f4feb58037a6e6fac721bf5239dc6e2df5e471a sched: Misc cleanups
         
