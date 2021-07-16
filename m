From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 16 Jul 2021 13:36:49 -0000
Message-Id: <162644260962.6056.7246706762559483802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt-rebase
    old: 99701d474f9c45b907c4a50c80ea11729a83ee26
    new: 74b5c7de6fe2cd769644cc46e108e0553bd39bf7
    log: |
         c0f9f7efa500916fa36c6091ee1638a692ce2772 sched: Fix migration_cpu_stop() requeueing
         ebd6e0ebc54285dc2611123df2d96e49cd65a087 sched: Simplify migration_cpu_stop()
         cc72c853f22660be12c62b6ed2bac50abbb916af sched: Collate affine_move_task() stoppers
         fbbebe2db72538246a5f0e33a300777632a095cf sched: Optimize migration_cpu_stop()
         303f8d94c32c36fb34087a4d05becac34da221ca sched: Fix affine_move_task() self-concurrency
         c02cf79f748017735a64c08de9809cfa251bf1a4 sched: Simplify set_affinity_pending refcounts
         a893d467dfb69525dce6f53519874736e27f05c1 sched: Don't defer CPU pick to migration_cpu_stop()
         74b5c7de6fe2cd769644cc46e108e0553bd39bf7 Linux 5.10.47-rt46 REBASE
         
