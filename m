From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 02 Dec 2025 15:10:51 -0000
Message-Id: <176468825150.2940565.13658905736284000276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/core
    old: 22b16b2f54e87c134dd87f1057566a77401e48d0
    new: 3e506c9f76a4683a9fed55eb9092286cb3dbaa18
    log: |
         ed1533126da2af62298c7afb8bbcba4cb2596ebd sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
         1a6dc40412a5a836122504579dbf837ec3ab7ebe sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
         f80de1713e0a71ecf286e9b04cfbe5af3738fb2b sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
         3e506c9f76a4683a9fed55eb9092286cb3dbaa18 sched/fair: Sort out 'blocked_load*' namespace noise
         
