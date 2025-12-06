Content-Type: multipart/mixed; boundary="===============1880623061172414611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 06 Dec 2025 10:49:08 -0000
Message-Id: <176501814853.69794.11028268273601668339@gitolite.kernel.org>

--===============1880623061172414611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/flat
    old: 129d60ab24c9b911f065b9f281115d9ee71f33fd
    new: a9e4ff7145df4680ae7248b450e4814be8f9256d
    log: revlist-129d60ab24c9-a9e4ff7145df.txt

--===============1880623061172414611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-129d60ab24c9-a9e4ff7145df.txt

87b2bfa3747d529f6c2e63c5c5aa5428abe47130 sched/fair: Join two #ifdef CONFIG_FAIR_GROUP_SCHED blocks
95e7a8174ceddb9f353cab7005af7f7e20324687 sched/fair: Clean up comments in 'struct cfs_rq'
05f2208af4809c5c5f9f9138dea19cf06047156e sched/fair: Separate se->vlag from se->vprot
07278192313c7ec46c0b79bdd6c8c4a7d4152f1e sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
630420e1ce492c5ee2d6928c80a5409d89b4164b sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
5fe1c96fb67797cb81a42c1da208cef08ab32b39 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
c49681c57eed9086bb6aeacfed8daba47921b12e sched/fair: Sort out 'blocked_load*' namespace noise
d3e34e186835a8c09c33f9c06220740b2145e32d sched/eevdf: Fix HRTICK duration
1d032bfd78a1518effc9f0d790b12670f16ff3f6 hrtimer: Optimize __hrtimer_start_range_ns()
67a746f9fce72e0b56f7d484b060b5939b729f47 hrtimer,sched: Add fuzzy hrtimer mode for HRTICK
4eb4d93eaf6a427d3e97850a6c3e4847de52a191 hrtimer: Re-arrange hrtimer_interrupt()
476b47425900ab32faa0c79dd95d5019daec637d entry,hrtimer: Push reprogramming timers into the interrupt return path
ac6b3bfe4470ee8cdd2b5a2091ff33c14768c230 sched: Default enable HRTICK
1ab81654a2542600c425cc9145ff51de30c4deef sched/fair: Increase weight bits for avg_vruntime
a82ac1bc27e81f4db9796b86cfe16b0db0570cfa sched/fair: Add newidle balance to pick_task_fair()
a10e3606242579800a69ff4d45ffd2e598dc4fa5 sched: Remove sched_class::pick_next_task()
a9e4ff7145df4680ae7248b450e4814be8f9256d sched/eevdf: Move to a single runqueue

--===============1880623061172414611==--
