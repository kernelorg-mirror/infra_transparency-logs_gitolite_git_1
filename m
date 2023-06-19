From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 19 Jun 2023 11:00:19 -0000
Message-Id: <168717241984.22328.10318186896720603418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: ef73d6a4ef0b35524125c3cfc6deafc26a0c966a
    new: ebb83d84e49b54369b0db67136a5fe1087124dcc
    log: |
         6a9d623aad89539eca71eb264db6b9d538620ad5 sched/deadline: Fix bandwidth reclaim equation in GRUB
         e20f204c88d595c04fc9197794bb68c0fbabd902 sched/deadline: Update GRUB description in the documentation
         cab3ecaed5cdcc9c36a96874b4c45056a46ece45 sched/core: Fixed missing rq clock update before calling set_rq_offline()
         96500560f0c73c71bca1b27536c6254fa0e8ce37 sched/core: Avoid double calling update_rq_clock() in __balance_push_cpu_stop()
         ebb83d84e49b54369b0db67136a5fe1087124dcc sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
         
