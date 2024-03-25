From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Mar 2024 11:19:19 -0000
Message-Id: <171136555947.20301.17742604898628788831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: f4566a1e73957800df75a3dd2dccee8a4697f327
    new: 58eeb2d79b542c678c46e245dba6b66936368a99
    log: |
         77222b0d12e8ae6f082261842174cc2e981bf99c sched/topology: Export asym_cap_list
         22d5607400c62c72da9b60e3324744be83e147a4 sched/fair: Check if a task has a fitting CPU when updating misfit
         fa427e8e53d8db15090af7e952a55870dc2a453f sched/topology: Remove root_domain::max_cpu_capacity
         58eeb2d79b542c678c46e245dba6b66936368a99 sched/fair: Don't double balance_interval for migrate_misfit
         
  - ref: refs/heads/x86/urgent
    old: c567f2948f57bdc03ed03403ae0234085f376b7d
    new: b6540de9b5c867b4c8bc31225db181cc017d8cc7
    log: |
         b6540de9b5c867b4c8bc31225db181cc017d8cc7 x86/percpu: Disable named address spaces for KCSAN
         
