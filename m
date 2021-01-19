From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Jan 2021 18:18:32 -0000
Message-Id: <161108031213.4671.14116976323663547137@gitolite.kernel.org>
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
    new: 84897bc5a39d8e52d695e5e6178f2130a7b3cd2a
    log: |
         337a385fe8f18d257ac57d7307a19d1314b9c074 sched/core: Print out straggler tasks in sched_cpu_dying()
         4903aa178f2ee4186e249e406809285a2822959b workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
         7879e07466e7fb675d13c1456f9556a320fe904d sched: Don't run cpu-online with balance_push() enabled
         9c25eccb73e36fc9ca7e72e442e1db37e7633228 kthread: Extract KTHREAD_IS_PER_CPU
         5d34d1006aab73091c24a479ce42f215d67b66a8 workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
         7ba47fda065aa27f52bcb6638cf6ef9f2f5e13b9 workqueue: Restrict affinity change to rescuer
         feaa808c049ec7728ff604f3c257afbde9dc240c sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
         d64b87b5afb856a49782f677734227e23d78def0 sched: Relax the set_cpus_allowed_ptr() semantics
         84897bc5a39d8e52d695e5e6178f2130a7b3cd2a sched: Fix hotplug vs ttwu race
         
