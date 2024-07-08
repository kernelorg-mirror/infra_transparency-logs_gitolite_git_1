From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 08 Jul 2024 17:07:18 -0000
Message-Id: <172045843824.19095.4309421776302270953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.11
    old: 18b2bd03371b64fdb21b31eb48095099d95b56ef
    new: 7b9f6c864a3429ef086998a3d2b04e93fee7d051
    log: |
         0ec208ce9834929769ace0e2a506106192d08069 sched/psi: Optimise psi_group_change a bit
         d329605287020c3d1c3b0dadc63d8208e7251382 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
         7b9f6c864a3429ef086998a3d2b04e93fee7d051 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.11
         
  - ref: refs/heads/for-next
    old: 18b2bd03371b64fdb21b31eb48095099d95b56ef
    new: 7b9f6c864a3429ef086998a3d2b04e93fee7d051
    log: |
         0ec208ce9834929769ace0e2a506106192d08069 sched/psi: Optimise psi_group_change a bit
         d329605287020c3d1c3b0dadc63d8208e7251382 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
         7b9f6c864a3429ef086998a3d2b04e93fee7d051 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.11
         
  - ref: refs/heads/tip/sched/core
    old: 0000000000000000000000000000000000000000
    new: d329605287020c3d1c3b0dadc63d8208e7251382
