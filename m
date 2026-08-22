From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 22 Aug 2026 09:39:07 -0000
Message-Id: <178739154707.3631899.5180272421046302211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/hackery
    old: 5a60c49605bacf0feb3f3ade990d09c059b0d14d
    new: 312c23a8d476a8f31cad58181b12950e9662a45c
    log: |
         7210ba6699aaf7ce988b8e844f1095a19e15291c Merge branch 'sched_ext/for-7.3'
         650017e7331d0c06556529502a4634341d87a7e8 sched/core: Fix pick_next_task() self recursion
         67561aea7f8227b4b23151789c8792c9e76e1ac9 sched/core: Allow newidle for core-sched
         b45da8c10c10d381e10b1ad95984d9e1468620a6 sched: Remove sched_class::balance()
         8927833a3c8c2cded9ac3a304e8b5554e260adda sched/rt: Add early exit on balance path
         9b368bec45ad772f3a8376c2d47b3ff0c45674e7 sched/fair: Push sched_balance_newidle() unlock down
         312c23a8d476a8f31cad58181b12950e9662a45c sched/core: Simplify/fix time updates
         
