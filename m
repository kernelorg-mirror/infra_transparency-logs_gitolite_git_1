Content-Type: multipart/mixed; boundary="===============7469195280542526789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 24 Sep 2026 10:06:46 -0000
Message-Id: <179024440661.4167512.12985981625784870250@gitolite.kernel.org>

--===============7469195280542526789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 298eb2905eadf5543eae7695719eddc8465114ee
    new: 25fcc43b82e5d7681fca67b580bc2a52e81c690e
    log: revlist-298eb2905ead-25fcc43b82e5.txt

--===============7469195280542526789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298eb2905ead-25fcc43b82e5.txt

a9b3c7570564de40acb0998ab85c89d546b2122f sched/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in the <uapi/linux/sched.h> header
4a68500eb9c9816d819163b3659fdf7cd90e4357 sched: Restart fair hrtick after same-task repicks
6e1b7bb852b86678231f9eeeded9e4374b54d291 sched/fair: Remove dead code on enqueue_task_fair()
ef54e7ead035bbd68d528f1e0f5fab478086a4ae sched/core: Remove redundant core_sched_seq
be9c364b50b235be27f67e508111ad2593537c1f sched/fair: Drop idle recency from slow-path CPU selection
5652c8aa65b03ab13d46ebe52c1863548c375b15 sched/fair: Randomize equally shallow slow-path candidates
bf4946ee02ecc2407183753bfa52055794de2380 sched/eevdf: Ensure that vprot will never go above a min slice
b7113890d7700b874a479731be83ff4330bac12a sched/eevdf: Align update_protect_slice to set_protect_slice
d6e02964a5c4d144482318a9c43522ce740f16fe sched/eevdf: Handle more short slice waking cases
2c16923f7e0e16f2fa054e3bf20d111a1b908891 sched/core: Drop mutex locks before proxy rescheduling
1008b33b6ccced461487abf41704cf83ea3270d6 sched/core: Dequeue waking proxy donors before reset
a1c48f6b6bfa84cb21cf26d607e70fa4219c8122 sched/core: Mark wakeups completed through ttwu_runnable()
eb8b75121fc127f3a943ea927ee00a24032763df sched: Add helper to block retained proxy donors
8c9f7ad6c2d56de3da9664881eb3e72a5afae2bf sched: Add sched_ext hooks for proxy execution
25fcc43b82e5d7681fca67b580bc2a52e81c690e sched: Clarify WF_SYNC wakeup semantics

--===============7469195280542526789==--
