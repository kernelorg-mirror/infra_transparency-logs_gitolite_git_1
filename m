From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 21 May 2026 14:05:14 -0000
Message-Id: <177937231415.2602591.8996460984933235751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/flat
    old: 361b7a17e5ce2ffb9b6605a58c1513d66ff169a4
    new: 407cc6e3e77191ee06e4f480c2db90f5ca8d9584
    log: |
         f576aff32f73c67225aa3717d74ce2697832a465 Merge branch 'tip/sched/urgent'
         91c8876a4f551d26c9bac91b17644ad5951c777d sched/debug: Use char * instead of char (*)[]
         4158b94ce9a3ae1429757b012f77efdf527d5f32 sched: Use {READ,WRITE}_ONCE() for preempt_dynamic_mode
         c16995ea0d54f273fce16c57eacef015e132f05d sched/debug: Collapse subsequent CONFIG_SCHED_CLASS_EXT sections
         18e4791b42ccd9036a4a1a109b3746ad9495f822 sched/fair: Add newidle balance to pick_task_fair()
         616dc82eec6bc1042423de1823169f6fcb21877d sched: Remove sched_class::pick_next_task()
         eb0054d95d15909fcd11c54eec885e07e91a8bf2 sched/fair: Add cgroup_mode switch
         11b434a0816f68347b8403b868f9199f70bf9783 sched/fair: Add cgroup_mode: UP
         57af467ab6e99cb85ef7d18fafc7caa8fcff3610 sched/fair: Add cgroup_mode: MAX
         cd6447c1f6fe2b8b09ce041c61a83fe2fb2b0cf2 sched/fair: Add cgroup_mode: CONCUR
         407cc6e3e77191ee06e4f480c2db90f5ca8d9584 sched/eevdf: Move to a single runqueue
         
