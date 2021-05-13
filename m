From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 13 May 2021 15:09:59 -0000
Message-Id: <162091859954.17217.15448301467033216705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 915a2bc3c6b71e9802b89c5c981b2d5367e1ae3f
    new: 86711d68b8a3ff1f0f2d5162a74d9797d961ab05
    log: |
         ca48a3501e2f62a789bd428f47f698bd142868f4 sched,stats: Further simplify sched_info
         249370cde3f657b507aef2041553b7e74335f7da delayacct: Document task_delayacct sysctl
         716380dc99fedf1c8c91e4446ca61a7a07249e8c sched: Make the idle task quack like a per-CPU kthread
         1d1b68fd7e6c8ec62addbb16b82b6607e7553ff7 lib/smp_processor_id: Use is_percpu_thread() instead of nr_cpus_allowed
         f1280581695f6406763b2e7ab619c6e97accbcde sched/uclamp: Fix wrong implementation of cpu.uclamp.min
         86711d68b8a3ff1f0f2d5162a74d9797d961ab05 sched/uclamp: Fix locking around cpu_util_update_eff()
         
