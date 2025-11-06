From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 06 Nov 2025 14:05:37 -0000
Message-Id: <176243793746.4039527.8678707406311918841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 6c654c168e65f060f6bbc0efb12ed80f55b01d4d
    new: dc45c4d57d798058ab59df5e0e891e640011b218
    log: |
         367d4a010c97bd0cfebf7c7c372b9e9aa92aa046 sched/proxy: Yield the donor task
         aadf16d34efc3e91db1e53048552c0a8af781fd5 sched/core: Optimize core cookie matching check
         5867d65647b93b12a0c037432461602eed6b272c sched/core: Add comment explaining force-idle vruntime snapshots
         dc561bca2ae9e4784fdac313796ff0e44eb1cb7a sched/eevdf: Fix min_vruntime vs avg_vruntime
         7d8a2649025dffdbd3adaad5836b7d9c4d6b290a sched/core: Remove double update_rq_clock() in __set_cpus_allowed_ptr_locked()
         150aa026301bb388b02c0250a1edafabe0e0230b sched/deadline: Fix dl_server time accounting
         35178725403f78279e181851522c55a292dd80d6 sched/deadline: Fix dl_server stop condition
         dc45c4d57d798058ab59df5e0e891e640011b218 sched/deadline: Document dl_server
         
