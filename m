From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 05 Jun 2024 14:53:31 -0000
Message-Id: <171759921149.3064.4556641130957791080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: fb0d4b5ee495efaeb11abf76d336230b8c88342f
    new: c793a62823d1ce8f70d9cfc7803e3ea436277cda
    log: |
         85c9a8f4531c6c0862ecda50cac662b0b78d1974 sched/core: Simplify prefetch_curr_exec_start()
         127f6bf1618868920c1f77e0a427d1f4570e450b sched/core: Clean up kernel/sched/sched.h a bit
         3cd7271987ffd89c2d5eaeea85d3e9a16aec6894 sched/headers: Move struct pre-declarations to the beginning of the header
         764d5fcc2a58d789629f6800451975fc93f25822 idle: Remove stale RCU comment
         f90cc919f9e5cbfcd0b952290c57ef1317f4e91e sched/balance: Skip unnecessary updates to idle load balancer's flags
         f0dc887f21d18791037c0166f652c67da761f16f sched/core: Move preempt_model_*() helpers from sched.h to preempt.h
         c793a62823d1ce8f70d9cfc7803e3ea436277cda sched/core: Drop spinlocks on contention iff kernel is preemptible
         
