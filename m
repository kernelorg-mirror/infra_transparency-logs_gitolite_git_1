From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Jul 2024 13:31:45 -0000
Message-Id: <171992710571.29083.3368062262366037884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: ec6574a634db84f25e4eee6698d76fed5649e3bd
    new: 15c3f02b636558dadb760d0f318ff001317f40b7
    log: |
         2feab2492deb2f14f9675dd6388e9e2bf669c27a Revert "sched/fair: Make sure to try to detach at least one movable task"
         b58652db66c910c2245f5bee7deca41c12d707b9 sched/deadline: Fix task_struct reference leak
         ddae0ca2a8fe12d0e24ab10ba759c3fbd755ada8 sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
         8434cf006ceae2183533f04ce3ac11fba6ee1613 Documentation/ABI/configfs-tsm: Fix an unexpected indentation silly
         1efaae2cd240e14bed0b610f2967e36ff84bbedc Merge sched/urgent into tip/master
         15c3f02b636558dadb760d0f318ff001317f40b7 Merge x86/sev into tip/master
         
