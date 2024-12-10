Content-Type: multipart/mixed; boundary="===============1737272189997654325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Dec 2024 14:06:57 -0000
Message-Id: <173383961721.3703311.1665695853309426448@gitolite.kernel.org>

--===============1737272189997654325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: f03a5c6557298d045fc03ac492fd5b5fff10d5c5
    new: 7675361ff9a1d9038025c05267600d0c762c0236
    log: revlist-f03a5c655729-7675361ff9a1.txt

--===============1737272189997654325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03a5c655729-7675361ff9a1.txt

ae5c677729e99b8cb3e6252aaa9b72a92985d203 sched/core: Remove HK_TYPE_SCHED
1174b9344bc7e7989439cad207fcd94eaab028db sched/isolation: Make "isolcpus=nohz" equivalent to "nohz_full"
6010d245ddc9f463bbf0311ac49073a78f444755 sched/isolation: Consolidate housekeeping cpumasks that are always identical
c907cd44a108eff7005a2b5689bb91f50637df8b sched: Unify HK_TYPE_{TIMER|TICK|MISC} to HK_TYPE_KERNEL_NOISE
493afbd187c4c9cc1642792c0d9ba400c3d6d90d sched/fair: Fix NEXT_BUDDY
c1f43c342e1f2e32f0620bf2e972e2a9ea0a1e60 sched/fair: Fix sched_can_stop_tick() for fair tasks
76f2f783294d7d55c2564e2dfb0a7279ba0bc264 sched/eevdf: More PELT vs DELAYED_DEQUEUE
40c3b94fbb5a2c2415e5ac27d995adfd0f71a1e0 Merge branch 'sched/urgent'
7b8a702d943827130cc00ae36075eff5500f86f1 sched/fair: Rename h_nr_running into h_nr_queued
c2a295bffeaf9461ecba76dc9e4780c898c94f03 sched/fair: Add new cfs_rq.h_nr_runnable
1a49104496d38cdcb7d9106ec23773a52c7a7e82 sched/fair: Use the new cfs_rq.h_nr_runnable
9216582b0bfb17889eebcf96fb41cd67a3d71133 sched/fair: Removed unsued cfs_rq.h_nr_delayed
31898e7b87dd2833eb5dd6aa60ab2a5880c4c12f sched/fair: Rename cfs_rq.idle_h_nr_running into h_nr_idle
43eef7c3a4a65e258244d63a8992d0a8d70e5974 sched/fair: Remove unused cfs_rq.idle_nr_running
736c55a02c477ad31c57ae4c69130f437855e051 sched/fair: Rename cfs_rq.nr_running into nr_queued
61b82dfb6b7e1f951fd1e95198a2aee2ccf6a167 sched/fair: Do not try to migrate delayed dequeue task
0429489e092851f066b08deed9ce0f3910515383 sched/fair: Fix variable declaration position
95d9fed3a2aea85fe9551c2f007e186d4abb4a2a sched/fair: Mark m*_vruntime() with __maybe_unused
2a77e4be12cb58bbf774e7c717c8bb80e128b7a4 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
7d5265ffcd8b41da5e09066360540d6e0716e9cd rseq: Validate read-only fields under DEBUG_RSEQ config
7675361ff9a1d9038025c05267600d0c762c0236 sched: deadline: Cleanup goto label in pick_earliest_pushable_dl_task

--===============1737272189997654325==--
