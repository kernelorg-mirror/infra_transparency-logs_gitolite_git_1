From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 11 Nov 2025 11:32:55 -0000
Message-Id: <176286077503.1886298.15290434065732442012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: cded0a5b6a3b4154361361737a9112a342319fe5
    new: 46f61fb2e7678daae743d601efac3b957041ed56
    log: |
         127b90315ca07ccad2618db7ba950a63e3b32d22 sched/proxy: Yield the donor task
         7f829bde94b1c97b1804fa5860e066ea49dbfca3 sched/core: Optimize core cookie matching check
         9359d9785d85bb53f1ff1738a59aeeec4b878906 sched/core: Add comment explaining force-idle vruntime snapshots
         79f3f9bedd149ea438aaeb0fb6a083637affe205 sched/eevdf: Fix min_vruntime vs avg_vruntime
         e40cea333e60c548e047eaddec6ca48c6632424b sched/core: Remove double update_rq_clock() in __set_cpus_allowed_ptr_locked()
         e636ffb9e31b4f7dde7fef5358669266b9ce02ec sched/deadline: Fix dl_server time accounting
         f5a538c07df26f5c601e41f7b9c7ade3e1e75803 sched/deadline: Fix dl_server stop condition
         b75a19b9d73e0deb5f761884228b8b15694e2858 sched/deadline: Document dl_server
         7259e53915cc99298952a35aa8772d33d1e51866 sched/deadline: Use cpumask_weight_and() in dl_bw_cpus
         46f61fb2e7678daae743d601efac3b957041ed56 sched/deadline: Minor cleanup in select_task_rq_dl()
         
