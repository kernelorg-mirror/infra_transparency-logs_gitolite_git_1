From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 06 Nov 2025 11:38:26 -0000
Message-Id: <176242910614.3913074.11096732861267476645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 6eae66848391974a55888837a51c73a83aaee12a
    new: 6c654c168e65f060f6bbc0efb12ed80f55b01d4d
    log: |
         5fc91a6415c634bef8e3b2314f241582dc877b40 sched/proxy: Yield the donor task
         8412aba66c046dac62fb08868cae7d735d8b1d69 sched/core: Optimize core cookie matching check
         4662e0906f4f11295176ca628dedae9bd5de3213 sched/core: Add comment explaining force-idle vruntime snapshots
         38d2e97ad0dbd2253efa3d73147e8540bd2470a7 sched/eevdf: Fix min_vruntime vs avg_vruntime
         6c654c168e65f060f6bbc0efb12ed80f55b01d4d sched/core: Remove double update_rq_clock() in __set_cpus_allowed_ptr_locked()
         
