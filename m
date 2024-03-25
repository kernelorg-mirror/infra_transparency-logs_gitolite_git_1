From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Mar 2024 11:19:24 -0000
Message-Id: <171136556444.20428.13006508981361860384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 71706005072c499367ed859e6a6368d6ddb7f376
    new: 2a353b1bdf3496af4e01538ec4ec559429da894f
    log: |
         77222b0d12e8ae6f082261842174cc2e981bf99c sched/topology: Export asym_cap_list
         22d5607400c62c72da9b60e3324744be83e147a4 sched/fair: Check if a task has a fitting CPU when updating misfit
         fa427e8e53d8db15090af7e952a55870dc2a453f sched/topology: Remove root_domain::max_cpu_capacity
         58eeb2d79b542c678c46e245dba6b66936368a99 sched/fair: Don't double balance_interval for migrate_misfit
         86948b915b4b70e867b01433c2225e8609695476 Merge branch into tip/master: 'sched/core'
         b6540de9b5c867b4c8bc31225db181cc017d8cc7 x86/percpu: Disable named address spaces for KCSAN
         2a353b1bdf3496af4e01538ec4ec559429da894f Merge branch 'x86/urgent'
         
