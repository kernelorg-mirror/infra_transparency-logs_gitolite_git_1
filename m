From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 11 Feb 2026 16:50:42 -0000
Message-Id: <177082864260.1731799.3139908301810456253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/flat
    old: 1e7b59cb8f49c087eeee351d3a123c7dfeaf474b
    new: 0900b7ccd9fd82ebb9af824a43994c4d20c7cca8
    log: |
         24e689a804eb596321b119df2afaa5b97de63d31 sched/fair: Fix zero_vruntime tracking
         82d24c29b48185fbf929fd8fa58c5bf53639ab82 sched/fair: Only set slice protection at pick time
         ec91303270919640db0ba9fcb5eb6fd778756f46 sched/eevdf: Update se->vprot in reweight_entity()
         8247d3a804e6405fbe2c392ab2c4e8ef7b12c8d4 sched/fair: Fix lag clamp
         5f03e3aa547dd03331b3b9c03cd1d1edf99b32a8 sched/fair: Increase weight bits for avg_vruntime
         0e7cc8bb3521d96e492a5902f2af0c0561ec291d sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
         5f7dcdadf71c0b5c475bc3ffe4d4f69be7bb87b5 sched/fair: Use full weight to __calc_delta()
         9172257e60402cb59187dffe7c2f50b7a20c0392 Merge branch 'tglx/sched/hrtick'
         93683f66941dffbbb05ccc8b6fab3d3e79688f94 sched/fair: Add newidle balance to pick_task_fair()
         c231fa6387223e74badd727926a4039af09a98d4 sched: Remove sched_class::pick_next_task()
         0900b7ccd9fd82ebb9af824a43994c4d20c7cca8 sched/eevdf: Move to a single runqueue
         
