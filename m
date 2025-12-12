From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 12 Dec 2025 16:27:59 -0000
Message-Id: <176555687986.570873.11969006889643773474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.19-fixes
    old: 9f769637a93fac81689b80df6855f545839cf999
    new: f5e1e5ec204da11fa87fdf006d451d80ce06e118
    log: |
         530b6637c79e728d58f1d9b66bd4acf4b735b86d sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
         f5e1e5ec204da11fa87fdf006d451d80ce06e118 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
         
  - ref: refs/heads/for-next
    old: 9f769637a93fac81689b80df6855f545839cf999
    new: f5e1e5ec204da11fa87fdf006d451d80ce06e118
    log: |
         530b6637c79e728d58f1d9b66bd4acf4b735b86d sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
         f5e1e5ec204da11fa87fdf006d451d80ce06e118 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
         
