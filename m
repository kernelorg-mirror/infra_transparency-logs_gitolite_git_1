Content-Type: multipart/mixed; boundary="===============1334404263024217851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 Jul 2023 07:54:33 -0000
Message-Id: <168983967341.27028.5951505572224839480@gitolite.kernel.org>

--===============1334404263024217851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e209b9496e109188268dd8e7e7e6abeaaff7a285
    new: 8f4995b370a57e7ad92c0f66664d171b23234337
    log: revlist-e209b9496e10-8f4995b370a5.txt

--===============1334404263024217851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e209b9496e10-8f4995b370a5.txt

48b5583719cdfbdee238f9549a6a1a47af2b0469 sched/headers: Rename task_struct::state to task_struct::__state in the comments too
752182b24bf4ffda1c5a8025515d53122d930bd8 Merge tag 'v6.5-rc2' into sched/core, to pick up fixes
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
2cb594b45bd5eea2696dac8b09ca083b36192d5c Merge branch into tip/master: 'sched/core'
8f4995b370a57e7ad92c0f66664d171b23234337 Merge branch into tip/master: 'sched/eevdf'

--===============1334404263024217851==--
