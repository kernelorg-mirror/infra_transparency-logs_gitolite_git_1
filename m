From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 13 Oct 2021 15:52:00 -0000
Message-Id: <163414032097.23713.4857925077469120202@gitolite.kernel.org>
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
    new: 8b4ccaf196a7e0e9678ed9aa32df74a143b65d50
    log: |
         cd7601012c005014ed0ed08befbc0bda90667145 sched: Disable -Wunused-but-set-variable
         5b23a84baa452282f4da28362f6621525ed1d76b topology: Represent clusters of CPUs within a die
         a94a9e1cfba4e38a1abceeb3917f8c7d24f93ca5 sched: Add cluster scheduler level in core and related Kconfig for ARM64
         37936dd75a29f1b30cd1f3e4efb2b4121197f520 sched: Add cluster scheduler level for x86
         9d6054828eb57b961ba5111ba59039ff97613d08 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
         95830b9fae9076849462c6e25c28ca26dbf216aa irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
         85381ee558577c9e46f07ecc41629c4e62ccbfe1 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
         8b4ccaf196a7e0e9678ed9aa32df74a143b65d50 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
         
