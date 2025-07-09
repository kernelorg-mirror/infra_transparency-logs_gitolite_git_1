Content-Type: multipart/mixed; boundary="===============3830291050965347612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Jul 2025 11:40:47 -0000
Message-Id: <175206124710.2346531.7432606124367830737@gitolite.kernel.org>

--===============3830291050965347612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/ttwu
    old: ab9f055109a6938398974fc9d412c67d303bebc8
    new: 627675b9c524522ce62341a0ae3457292807794a
    log: revlist-ab9f055109a6-627675b9c524.txt

--===============3830291050965347612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9f055109a6-627675b9c524.txt

155213a2aed42c85361bf4f5c817f5cb68951c3b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
570c8efd5eb79c3725ba439ce105ed1bedc5acd9 sched/psi: Optimize psi_group_change() cpu_clock() usage
cccb45d7c4295bbfeba616582d0249f2d21e6df5 sched/deadline: Less agressive dl_server handling
9cdb4fe20cd239c848b5c3f5753d83a9443ba329 sched/fair: Use protect_slice() instead of direct comparison
74eec63661d46a7153d04c2e0249eeb76cc76d44 sched/fair: Fix NO_RUN_TO_PARITY case
9de74a9850b9468ac2f515bfbe0844e0bfae869d sched/fair: Remove spurious shorter slice preemption
052c3d87c82ea4ee83232b747512847b4e8c9976 sched/fair: Limit run to parity to the min slice of enqueued entities
3a0baa8e6c570c252999cb651398a88f8f990b4a sched/fair: Fix entity's lag with run to parity
0b9ca2dcabc3c8816a6ee75599cab7bef3330609 sched/fair: Always trigger resched at the end of a protected period
5b6bfbfb8fe91a4d118b226fe7505d801d28074c Merge branch 'sched/core'
5bf7392633d1c98b2a6b5d9826c7dcad367e348e sched: Optimize ttwu() / select_task_rq()
228a09aad163a7caa3361b533a20ac977a4cf50c sched: Use lock guard in ttwu_runnable()
af4591bb1756683f4a1d36375d705c250d232db5 sched: Add ttwu_queue controls
6e48ba2dca86e1d92d65d17d9fab67fecf36622e sched: Introduce ttwu_do_migrate()
76bb2f896e4bffd3203d8ea38aedf85b465fde91 psi: Split psi_ttwu_dequeue()
364f8d0bfb2a8b77a48212d8d13f091ec3470391 sched: Re-arrange __ttwu_queue_wakelist()
5379b8d412d6885fc869457996eb5c96e8a2b6f4 sched: Clean up ttwu comments
f88e3a3770366b37ae829eced34427ab82fd4982 sched: Use lock guard in sched_ttwu_pending()
ac43794011b9aa590bf331fc03c897d3e0078020 sched: Change ttwu_runnable() vs sched_delayed
627675b9c524522ce62341a0ae3457292807794a sched: Add ttwu_queue support for delayed tasks

--===============3830291050965347612==--
