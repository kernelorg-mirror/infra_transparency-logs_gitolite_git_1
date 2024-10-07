From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 07 Oct 2024 09:05:11 -0000
Message-Id: <172829191108.1061202.1086517369362737579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fb9530688ca844ead1aa329d08b656ed97c20a12
    new: 5bb9081d5be28053de4a469eec2aabb6337ffad4
    log: |
         9b5ce1a37e904fac32d560668134965f4e937f6c sched: Fix sched_delayed vs cfs_bandwidth
         d4ac164bde7a12ec0a238a7ead5aa26819bbb1c1 sched/eevdf: Fix wakeup-preempt by checking cfs_rq->nr_running
         70c8fd00a9bd0509bbf7bccd9baea8bbd5ddc756 timekeeping: Add interfaces for handling timestamps with a floor value
         96f9a366ec8abe027326d7aab84d64370019f0f1 timekeeping: Add percpu counter for tracking floor swap events
         b7f6d3a09da3a2272cbce28bdd8f8c6db772a84e Merge branch 'timers/vfs' into timers/core
         8264aeff51735fffd3dd4a3e2f2190af75c492f0 Merge branch into tip/master: 'sched/urgent'
         5bb9081d5be28053de4a469eec2aabb6337ffad4 Merge branch into tip/master: 'timers/core'
         
