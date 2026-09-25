From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 25 Sep 2026 10:47:57 -0000
Message-Id: <179033327746.1165347.1608159122103046223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a9b3c7570564de40acb0998ab85c89d546b2122f
    new: e4c353c3933968fe8efecb269fdbe3baa1d1ddd0
    log: |
         c72945693b90423f1b46ac2dbc8749c2b7804fc8 sched: Restart fair hrtick after same-task repicks
         819224e506bc7c2d61ec6a58ec6e876b505abce9 sched/fair: Remove dead code on enqueue_task_fair()
         fbbc63fed0b09c8c5cf3972db8922ae98406ceec sched/core: Remove redundant core_sched_seq
         abe440b3770fce8eb8ee92a563dfb55a7b9a1c0e sched/fair: Drop idle recency from slow-path CPU selection
         c9ce69fc43bd07dbed9d23a504e56f84604ecf42 sched/fair: Randomize equally shallow slow-path candidates
         aae2a33ea66299f39252bc1891bb4f05f631255d sched/eevdf: Ensure that vprot will never go above a min slice
         4bf32ec3327d2d2286e96508cd128ce1592f43ce sched/eevdf: Align update_protect_slice to set_protect_slice
         d2e0100827578641df2f85546bdb57bb1d8ff55b sched/eevdf: Handle more short slice waking cases
         e4c353c3933968fe8efecb269fdbe3baa1d1ddd0 sched: Clarify WF_SYNC wakeup semantics
         
