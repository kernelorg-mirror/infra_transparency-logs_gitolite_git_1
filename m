From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 11 Nov 2025 11:02:23 -0000
Message-Id: <176285894346.1860791.15397229458307900118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: f82a0f91493f03852757285d367f67c1542331e3
    new: cded0a5b6a3b4154361361737a9112a342319fe5
    log: |
         0e6cf0148ad5fa61dd2443c1dfdab5f6a8880763 sched/proxy: Yield the donor task
         617d6b934d12e049e6b50a51a51839a4c50afc81 sched/core: Optimize core cookie matching check
         d4dafe64ca6b6fdf058a77bf039735f1a9d574fa sched/core: Add comment explaining force-idle vruntime snapshots
         237f2af8f664688206b36d0fa4efe978cad3d74e sched/eevdf: Fix min_vruntime vs avg_vruntime
         a9abf376bf6a7ea2bde8a868bdc315c477e23353 sched/core: Remove double update_rq_clock() in __set_cpus_allowed_ptr_locked()
         a777cbe734b04abc060bfe86c317ac163759d6f1 sched/deadline: Fix dl_server time accounting
         67aa2a71c5b221011fa23b78210ea532ee638849 sched/deadline: Fix dl_server stop condition
         fc262c2fa86538c46636d452e990bbe4383c3301 sched/deadline: Document dl_server
         6fd7d3a9374edcefc147d5a828b2ad441548c71d sched/deadline: Use cpumask_weight_and() in dl_bw_cpus
         cded0a5b6a3b4154361361737a9112a342319fe5 sched/deadline: Minor cleanup in select_task_rq_dl()
         
