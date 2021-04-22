From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 22 Apr 2021 07:29:45 -0000
Message-Id: <161907658556.6902.13666054302124562295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3f5ad91488e813026f8c5f46b839e91a83912703
    new: 9c9f520a14670ad59da2f700660f7601ec9e0b07
    log: |
         c006fac556e401a62054d065da168099ea5a5b10 sched: Warn on long periods of pending need_resched
         9d10a13d1e4c349b76f1c675a874a7f981d6d3b4 sched,psi: Handle potential task count underflow bugs more gracefully
         ad789f84c9a145f8a18744c0387cec22ec51651e sched/debug: Fix cgroup_path[] serialization
         3a7956e25e1d7b3c148569e78895e1f3178122a9 kthread: Fix PF_KTHREAD vs to_kthread() race
         2ea46c6fc9452ac100ad907b051d797225847e33 cpumask/hotplug: Fix cpu_dying() state tracking
         9c9f520a14670ad59da2f700660f7601ec9e0b07 sched,fair: skip newidle_balance if a wakeup is pending
         
