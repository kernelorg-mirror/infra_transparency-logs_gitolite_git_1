From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 12 Oct 2021 14:11:30 -0000
Message-Id: <163404789085.4159.11909102841776984680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: b2d5b9cec60fecc72a13191c2c6c05acf60975a5
    new: d5d22293059094332e91d61a9fda373bbf24d2bb
    log: |
         b574cd5725c6a5ff1c0c3141e4bd0bec64b82490 sched: Disable -Wunused-but-set-variable
         2a0dd69277bf81d824f7e0df97d4bb4880aa2a65 topology: Represent clusters of CPUs within a die
         28e0b2517e59bcda19e75a9e5cfb152d8cba7a31 sched: Add cluster scheduler level in core and related Kconfig for ARM64
         bf68166ebf05091f3bbb94a12835cd6c804d8c6a sched: Add cluster scheduler level for x86
         71fbe0fda270a90f845cac073690237e40b06b07 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
         19a638a8cac2cf2621aa6fccf2c5b6d7246ce14f irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
         3136de437f3bc841a315497d40f98545e0ceb38f irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
         d5d22293059094332e91d61a9fda373bbf24d2bb irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
         
