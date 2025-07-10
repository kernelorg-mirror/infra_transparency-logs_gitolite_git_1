From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Jul 2025 12:37:03 -0000
Message-Id: <175215102369.3670260.7042250627983757308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: d398a68e8bcf430e231cccfbaa27cb25a7a6f224
    new: 0b9ca2dcabc3c8816a6ee75599cab7bef3330609
    log: |
         155213a2aed42c85361bf4f5c817f5cb68951c3b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
         570c8efd5eb79c3725ba439ce105ed1bedc5acd9 sched/psi: Optimize psi_group_change() cpu_clock() usage
         cccb45d7c4295bbfeba616582d0249f2d21e6df5 sched/deadline: Less agressive dl_server handling
         9cdb4fe20cd239c848b5c3f5753d83a9443ba329 sched/fair: Use protect_slice() instead of direct comparison
         74eec63661d46a7153d04c2e0249eeb76cc76d44 sched/fair: Fix NO_RUN_TO_PARITY case
         9de74a9850b9468ac2f515bfbe0844e0bfae869d sched/fair: Remove spurious shorter slice preemption
         052c3d87c82ea4ee83232b747512847b4e8c9976 sched/fair: Limit run to parity to the min slice of enqueued entities
         3a0baa8e6c570c252999cb651398a88f8f990b4a sched/fair: Fix entity's lag with run to parity
         0b9ca2dcabc3c8816a6ee75599cab7bef3330609 sched/fair: Always trigger resched at the end of a protected period
         
