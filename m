From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 27 May 2026 07:42:42 -0000
Message-Id: <177986776283.885959.954681728205535507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/flat
    old: 407cc6e3e77191ee06e4f480c2db90f5ca8d9584
    new: 23fba1dcdf9bcbe582e4f3a6cab60b1c3680c36f
    log: |
         25139c11693afed894db46d1a44e2b6e015b804d sched/fair: Fix RCU usage in NOHZ exit path on CPU offline
         333f6f0e11acc20d036f94f94709874f76d0b430 sched/debug: Use char * instead of char (*)[]
         77557002234546a4fb46ebf517d6cb1d515535a9 sched: Use {READ,WRITE}_ONCE() for preempt_dynamic_mode
         e05777c44e53df8ab41d930510a384d65a34aafa sched/debug: Collapse subsequent CONFIG_SCHED_CLASS_EXT sections
         b3a2dfa8b42e5b97dd144aa59374f4e045725cac sched/fair: Add newidle balance to pick_task_fair()
         5ad278dd20bdf59714443894d7b3044471af97d0 sched: Remove sched_class::pick_next_task()
         35f17b9654d7797708781b5a6ff4eaef36cad4e5 Merge branch 'tip/sched/urgent'
         7d771a8205e12ed74cbb464329104537043ddf90 sched/fair: Add cgroup_mode switch
         551e332f763287a8e462efb3b7599437aacc9b8c sched/fair: Add cgroup_mode: UP
         c8fda897afd692c032bc8fefe960be24975d02d8 sched/fair: Add cgroup_mode: MAX
         b892db75407a954d243566ebc6698c5674f17e1a sched/fair: Add cgroup_mode: CONCUR
         23fba1dcdf9bcbe582e4f3a6cab60b1c3680c36f sched/eevdf: Move to a single runqueue
         
