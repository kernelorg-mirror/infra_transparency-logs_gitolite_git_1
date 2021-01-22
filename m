From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 22 Jan 2021 10:09:49 -0000
Message-Id: <161131018925.6977.6859883498249765668@gitolite.kernel.org>
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
    new: 9c2f0d02465598dee849e8fa0118b9373a53370e
    log: |
         a35554f1d28e736ecaccd26423ee37836d577061 sched/core: Print out straggler tasks in sched_cpu_dying()
         244ea0e98d84097f17102a17dbe49af4040c8720 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
         9c4dece73d5c2cbc0a9a4ce8009c0d4c8a1591e3 sched: Don't run cpu-online with balance_push() enabled
         10951920942ad2b7e58f28532267682851b0c74f kthread: Extract KTHREAD_IS_PER_CPU
         ffec36c4583d32ac3f2f4990fbd195d434ff7182 workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
         49aa5d81f1cfa683bcfee8892bf9d90881faab89 workqueue: Restrict affinity change to rescuer
         283937eba10f33c5e7778322f918da19bb857062 sched: Prepare to use balance_push in ttwu()
         5e8bb3ebceb5a7c3e16f14a80a65fae1ea3d5268 sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
         9c2f0d02465598dee849e8fa0118b9373a53370e sched: Relax the set_cpus_allowed_ptr() semantics
         
