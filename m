From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 14 Oct 2021 16:07:35 -0000
Message-Id: <163422765504.14938.1261592995499728877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 804bccba71a57e7e5deb507a4c8ebbab730909c0
    new: ae1633b541bdef2067dc1fb126dc8b0a1e7ecf9a
    log: |
         2d3b76163274a04c7002129f02f770ee4f037f5f sched: Disable -Wunused-but-set-variable
         b993b6345734bbd752aae110a156c87347cd0a90 topology: Represent clusters of CPUs within a die
         192bc91e7c53737942bb9afe0f712358ebc4b659 sched: Add cluster scheduler level in core and related Kconfig for ARM64
         85c8325e7fbcb86aec9dc51877b3be70fba00e08 sched: Add cluster scheduler level for x86
         50cc2ed8948dce19b027c2df722a9c12dee772ff sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
         2477f8c4eacaa08857b8634c09cdb3d1b7493334 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
         2fec34247f25b7a17c3be051997e30b59c55e7f3 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
         ae1633b541bdef2067dc1fb126dc8b0a1e7ecf9a irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
         
