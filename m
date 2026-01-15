From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Jan 2026 21:42:05 -0000
Message-Id: <176851332556.2629069.16551589104136104975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 6c125b85f3c87b4bf7dba91af6f27d9600b9dba0
    new: 5d86d542f68fda7ef6d543ac631b741db734101a
    log: |
         8d737320166bd145af70a3133a9964b00ca81cba sched: Fix build for modules using set_tsk_need_resched()
         553255cc857c08d72658b57d01c04f76cde9a83a sched/fair: Fix math notation errors in avg_vruntime comment
         6b67c8a72e56041f91f70ae5995bdb769761869a sched/fair: Move checking for nohz cpus after time check
         94e70734b4d034b9df795bd1ad3452ea96e742ca sched/fair: Change likelyhood of nohz.nr_cpus
         5d86d542f68fda7ef6d543ac631b741db734101a sched/fair: Remove nohz.nr_cpus and use weight of cpumask instead
         
