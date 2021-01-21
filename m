From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 21 Jan 2021 15:46:24 -0000
Message-Id: <161124398408.19954.8578505608293341958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 9c7d9017a49fb8516c13b7bff59b7da2abed23e1
    new: 21c7434fde889945566130215af69eb676dab045
    log: |
         861c7628d6ae4e0a9d3bb2c582a3cb47ba2a2d96 sched/core: Print out straggler tasks in sched_cpu_dying()
         6f388cf0e737ca0f897500c0a1ebd93dc07713da workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
         5754f8de46d9af02967ee7254dfbdbaa0f91d346 sched: Don't run cpu-online with balance_push() enabled
         ed01965f9b43e2dcc9bf4c63bb955f837702d651 kthread: Extract KTHREAD_IS_PER_CPU
         7dd04f8a20727f3a7c42af09b1f5452cce00be99 workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
         cddd2a60922eff524669ed9938fb7fd85e319443 workqueue: Restrict affinity change to rescuer
         df5e18ca65def231c2f7ec600f81594575c3b487 sched: Prepare to use balance_push in ttwu()
         d402f827d61a8690f86c1ff3d4bc2c8c31b0d108 sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
         21c7434fde889945566130215af69eb676dab045 sched: Relax the set_cpus_allowed_ptr() semantics
         
