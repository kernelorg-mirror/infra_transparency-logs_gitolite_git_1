From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 06 Dec 2025 10:48:27 -0000
Message-Id: <176501810790.68784.4011114130338801892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/core
    old: 89d68ff36abc1d8cda3bc1cbd0498785aae1338f
    new: c49681c57eed9086bb6aeacfed8daba47921b12e
    log: |
         87b2bfa3747d529f6c2e63c5c5aa5428abe47130 sched/fair: Join two #ifdef CONFIG_FAIR_GROUP_SCHED blocks
         95e7a8174ceddb9f353cab7005af7f7e20324687 sched/fair: Clean up comments in 'struct cfs_rq'
         05f2208af4809c5c5f9f9138dea19cf06047156e sched/fair: Separate se->vlag from se->vprot
         07278192313c7ec46c0b79bdd6c8c4a7d4152f1e sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
         630420e1ce492c5ee2d6928c80a5409d89b4164b sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
         5fe1c96fb67797cb81a42c1da208cef08ab32b39 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
         c49681c57eed9086bb6aeacfed8daba47921b12e sched/fair: Sort out 'blocked_load*' namespace noise
         
