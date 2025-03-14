From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 14 Mar 2025 21:10:43 -0000
Message-Id: <174198664390.3717537.11736376009512262468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 347b40fa96a1466cf89bdd61a6507f1f269e7d93
    new: ab416e78f5c4aac9684e062abfdafa03a0920712
    log: |
         4e36cda452a38390c615dd2101ff55d7f490e598 perf: Extend per event callchain limit to branch stack
         3791176bb7f0d689d0fd0687cc10cf0ac5abb9ae perf: Save PMU specific data in task_struct
         84ae90e2537c9811990ceeb67a417b29cee18f90 locking/percpu-rwsem: Add guard support
         afe40614ace889c69480538cd4771c654671d771 perf: attach/detach PMU specific data
         cc9837222bc06ebc8d9f00bebd3bb5b0260dffbe perf: Supply task information to sched_task()
         e9cc49fa6f6f48d88327ad81c35e851b5d92ca90 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
         6f3d6220716e8f8915c7bad4c87fddd8809605f3 perf/x86: Remove swap_task_ctx()
         ab416e78f5c4aac9684e062abfdafa03a0920712 perf: Clean up pmu specific data
         
