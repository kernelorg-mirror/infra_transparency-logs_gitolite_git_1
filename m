From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 10 Nov 2025 14:16:14 -0000
Message-Id: <176278417488.768890.17042465403923846566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: dc45c4d57d798058ab59df5e0e891e640011b218
    new: f82a0f91493f03852757285d367f67c1542331e3
    log: |
         4d152dcdaad4a9ff96ade9fed1dd07af7e307368 sched/proxy: Yield the donor task
         c483f8d88a89298386ae53d667b4eb50b0d77529 sched/core: Optimize core cookie matching check
         900b3692df86f0e8e371d8cd2c1b15997cd1ede6 sched/core: Add comment explaining force-idle vruntime snapshots
         8710995c4ff59cf90c12b81060064bd6ee716e44 sched/eevdf: Fix min_vruntime vs avg_vruntime
         8b0680963e680c1ac41be1406821c49b83ba67e1 sched/core: Remove double update_rq_clock() in __set_cpus_allowed_ptr_locked()
         90561ad6c36a4860f6ef63da5d840c0bbb393f54 sched/deadline: Fix dl_server time accounting
         aec9000bf425b08c364103c9fad18078feac7348 sched/deadline: Fix dl_server stop condition
         3d3926ee82f9e43caf7104f388c32459b5c92596 sched/deadline: Document dl_server
         ee271cefe2bfaa1246bc157ea4947e9b97b5512e sched/deadline: Use cpumask_weight_and() in dl_bw_cpus
         f82a0f91493f03852757285d367f67c1542331e3 sched/deadline: Minor cleanup in select_task_rq_dl()
         
