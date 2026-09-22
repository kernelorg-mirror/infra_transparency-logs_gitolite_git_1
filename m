From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 22 Sep 2026 07:09:17 -0000
Message-Id: <179006095753.1760692.13932559580427853992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 07527a12c85e9dc42e2ced906f3bba13b8e76465
    new: c8e9b2fdb17508eb2f8497677d9005afb78d8271
    log: |
         4d1f39b9f1594bf5739c1103f6928112bda6075e sched: Restart fair hrtick after same-task repicks
         1dbcb20c00a49f0dfa6c14fd886dd7bcfa7460a7 sched/fair: Remove dead code on enqueue_task_fair()
         4272210c76abd5b5247ca423504df5ed4d4611e3 sched/core: Remove redundant core_sched_seq
         a1c78251cb06dbb3b8176fab3fcf2fa153289f16 sched/fair: Drop idle recency from slow-path CPU selection
         70e891282f59334432bcae7c4361f4c37062bf65 sched/fair: Randomize equally shallow slow-path candidates
         c8e9b2fdb17508eb2f8497677d9005afb78d8271 sched: Replace __ASSEMBLY__ with __ASSEMBLER__ in sched.h header
         
