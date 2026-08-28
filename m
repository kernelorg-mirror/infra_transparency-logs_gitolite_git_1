From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 28 Aug 2026 18:32:37 -0000
Message-Id: <178794195760.2821225.18088341212680637123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/fair-ext
    old: 3d39a3e25f0ae70bf7ae2593ce6aeed97fba2bec
    new: 9adbedb954080f95b20f95800a29b7f54f905fe6
    log: |
         fb36c81c82db1ab525fbcc323e552e95b12cfce3 sched/fair: Allow CPU mask overrides during task placement
         06ac3a7715f3d61db64e2dfe6619fd32bfed2433 sched/fair: Add BPF extensibility
         699c7e1220ead17acd7ea76346b36272e682f314 sched/fair: Add BPF load balancing control
         5f17bdec5ea1df420bdb6995ffe598d808377520 sched/fair: Add BPF migration candidate filtering
         122b0cf7f31068d582ebd2b94e8272a60fa8de0b sched/fair: Add BPF idle state tracking
         02c47f9e386b042aac763c88a90a470726a4aff3 sched/fair: Add a watchdog for BPF extensions
         3d750919f2f2f234b290ca93c31c2e1dc395a466 selftests/sched: Add fair extension tests
         9adbedb954080f95b20f95800a29b7f54f905fe6 tools/sched: Add fair extension example policies
         
