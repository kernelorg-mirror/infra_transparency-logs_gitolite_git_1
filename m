From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 08 Jul 2024 14:57:18 -0000
Message-Id: <172045063839.15313.2068246376764162055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c793a62823d1ce8f70d9cfc7803e3ea436277cda
    new: d329605287020c3d1c3b0dadc63d8208e7251382
    log: |
         0ec208ce9834929769ace0e2a506106192d08069 sched/psi: Optimise psi_group_change a bit
         d329605287020c3d1c3b0dadc63d8208e7251382 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
         
