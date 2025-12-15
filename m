From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 15 Dec 2025 06:53:45 -0000
Message-Id: <176578162585.42424.15315389387232378446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 098f3900b035ab94fccd19d77b9ec2b13c300599
    new: 5d1f0b2f278eb55aebe29210fbc8f352c53497d6
    log: |
         2b8c3d3dc9b1ee323e2982945088e3f5eebdf3dd sched/fair: Join two #ifdef CONFIG_FAIR_GROUP_SCHED blocks
         fb9a7458e508ef1beae8d80ee40c2cd1b5b45f3a sched/fair: Clean up comments in 'struct cfs_rq'
         80390ead2080071cbd6f427ff8deb94d10a4a50f sched/fair: Separate se->vlag from se->vprot
         4ff674fa986c27ec8a0542479258c92d361a2566 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
         dcbc9d3f0e594223275a18f7016001889ad35eff sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
         5758e48eefaf111d7764d8f1c8b666140fe5fa27 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
         527a521029c3edd38fb9fc96cd58e3fd7393d28e sched/fair: Sort out 'blocked_load*' namespace noise
         5d1f0b2f278eb55aebe29210fbc8f352c53497d6 sched/core: Rework sched_class::wakeup_preempt() and rq_modified_*()
         
