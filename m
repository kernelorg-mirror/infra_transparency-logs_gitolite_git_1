From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 01 Jul 2024 11:03:46 -0000
Message-Id: <171983182678.20265.15102967514447009742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 45655e7bd66c78920b0a579d146aa67788545e3c
    new: ddae0ca2a8fe12d0e24ab10ba759c3fbd755ada8
    log: |
         2feab2492deb2f14f9675dd6388e9e2bf669c27a Revert "sched/fair: Make sure to try to detach at least one movable task"
         b58652db66c910c2245f5bee7deca41c12d707b9 sched/deadline: Fix task_struct reference leak
         ddae0ca2a8fe12d0e24ab10ba759c3fbd755ada8 sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
         
