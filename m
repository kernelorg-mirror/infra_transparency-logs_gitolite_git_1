From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 01 Dec 2025 18:40:38 -0000
Message-Id: <176461443830.1627558.12295879748516694237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/core
    old: 78861024392a2c34b7755ff23edebc0a29a0ca65
    new: c8dd0a78e3b31f8103c11d5e775dfaaf204ef458
    log: |
         570ebc914d53de00e0a40b51d30847ca127841d6 sched/fair: Avoid rq->lock bouncing in sched_balance_newidle()
         9d172fd4e8c5f1ed15aa62c525a68155d10f2c92 sched/fair: Join two #ifdef CONFIG_CFS_BANDWIDTH blocks
         bcf0a0c0754a066ccf08ee1b25e4e491e9cb0e48 sched/fair: Clean up comments in 'struct cfs_rq'
         e2a1a4252594ab215fc45dc4855bdec2127724a4 sched/fair: Separate se->vlag from se->vprot
         8f47cf759c8ec6fb91c2077da6954ceae79b12bf sched/fair: Rename avg_vruntime() to cfs_avg_vruntime()
         b60ecdbae7ddb15429b99fb2526d534f2446af00 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
         83fb6d4b8f1fde7aadd6e66e5a6f028e203fb383 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
         c8dd0a78e3b31f8103c11d5e775dfaaf204ef458 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
         
