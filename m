From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Aug 2023 07:07:33 -0000
Message-Id: <169165125365.22818.12850625325498086288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 88c56cfeaec4642aee8aac58b38d5708c6aae0d3
    new: b41bbb33cf75d251a816768580819aec17be718d
    log: |
         af4cf40470c22efa3987200fd19478199e08e103 sched/fair: Add cfs_rq::avg_vruntime
         e0c2ff903c320d3fd3c2c604dc401b3b7c0a1d13 sched/fair: Remove sched_feat(START_DEBIT)
         86bfbb7ce4f67a88df2639198169b685668e7349 sched/fair: Add lag based placement
         99d4d26551b56f4e523dd04e4970b94aa796a64e rbtree: Add rb_add_augmented_cached() helper
         147f3efaa24182a21706bca15eab2f3f4630b5fe sched/fair: Implement an EEVDF-like scheduling policy
         76cae9dbe185b82aeb0640aa2b73da4a8e0088ce sched/fair: Commit to lag based placement
         e8f331bcc270354a803c2127c486190d33eac441 sched/smp: Use lag to simplify cross-runqueue placement
         5e963f2bd4654a202a8a05aa3a86cb0300b10e6c sched/fair: Commit to EEVDF
         e4ec3318a17f5dcf11bc23b2d2c1da4c1c5bb507 sched/debug: Rename sysctl_sched_min_granularity to sysctl_sched_base_slice
         d07f09a1f99cabbc86bc5c97d962eb8a466106b5 sched/fair: Propagate enqueue flags into place_entity()
         b41bbb33cf75d251a816768580819aec17be718d Merge branch 'sched/eevdf' into sched/core
         
