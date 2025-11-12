Content-Type: multipart/mixed; boundary="===============4025645612168262474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 12 Nov 2025 16:46:34 -0000
Message-Id: <176296599474.3418240.5347136713618803487@gitolite.kernel.org>

--===============4025645612168262474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.19
    old: 5a629ecbcdffacfb04fc4eb0098c0688f38c8b9d
    new: 95d1df610cdc7497510cc710435a5c8c4e3db606
    log: revlist-5a629ecbcdff-95d1df610cdc.txt
  - ref: refs/heads/for-next
    old: 9d06ee42163b43abc9111b4322a3d5dd3238aa1e
    new: ee9c9d1e216be5d5a10a05156f227bfd102b0297
    log: revlist-9d06ee42163b-ee9c9d1e216b.txt

--===============4025645612168262474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a629ecbcdff-95d1df610cdc.txt

bfd3749d489ec0df27ed94ee3dfd9475fea27bf9 sched_ext: Use shorter slice in bypass mode
3546119f18647d7ddbba579737d8a222b430cb1c sched_ext: Refactor do_enqueue_task() local and global DSQ paths
61debc251c1c9150c7bdfd5c028bc2d078e17d22 sched_ext: Use per-CPU DSQs instead of per-node global DSQs in bypass mode
a69040ed57f50156e5452474d25c79b9e62075d0 sched_ext: Simplify breather mechanism with scx_aborting flag
5ebec443fb96ac305baaae51efe998194f3c87c4 sched_ext: Exit dispatch and move operations immediately when aborting
f2fe382e1f9e568e6702f4ee416de587e9d6b671 sched_ext: Make scx_exit() and scx_vexit() return bool
4ba54a6cbd4ddde805b769b4be04623a2ce1668c sched_ext: Refactor lockup handlers into handle_lockup()
7ed8df0d15022fcc092e7c7f0bd82359476cff3c sched_ext: Make handle_lockup() propagate scx_verror() result
582f700e1bdc5978f41e3d8d65d3e16e34e9be8a sched_ext: Hook up hardlockup detector
c948d9f80c675aad91d1510afed207df421b68e5 sched_ext: Add scx_cpu0 example scheduler
d2974cc79f7139cc851b84ad4f77805e93c40fe1 sched_ext: Factor out scx_dsq_list_node cursor initialization into INIT_DSQ_LIST_CURSOR
d18b96ce12becf3f3aa3556ba722c2de61aca94e sched_ext: Factor out abbreviated dispatch dequeue into dispatch_dequeue_locked()
95d1df610cdc7497510cc710435a5c8c4e3db606 sched_ext: Implement load balancer for bypass mode

--===============4025645612168262474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d06ee42163b-ee9c9d1e216b.txt

bfd3749d489ec0df27ed94ee3dfd9475fea27bf9 sched_ext: Use shorter slice in bypass mode
3546119f18647d7ddbba579737d8a222b430cb1c sched_ext: Refactor do_enqueue_task() local and global DSQ paths
61debc251c1c9150c7bdfd5c028bc2d078e17d22 sched_ext: Use per-CPU DSQs instead of per-node global DSQs in bypass mode
a69040ed57f50156e5452474d25c79b9e62075d0 sched_ext: Simplify breather mechanism with scx_aborting flag
5ebec443fb96ac305baaae51efe998194f3c87c4 sched_ext: Exit dispatch and move operations immediately when aborting
f2fe382e1f9e568e6702f4ee416de587e9d6b671 sched_ext: Make scx_exit() and scx_vexit() return bool
4ba54a6cbd4ddde805b769b4be04623a2ce1668c sched_ext: Refactor lockup handlers into handle_lockup()
7ed8df0d15022fcc092e7c7f0bd82359476cff3c sched_ext: Make handle_lockup() propagate scx_verror() result
582f700e1bdc5978f41e3d8d65d3e16e34e9be8a sched_ext: Hook up hardlockup detector
c948d9f80c675aad91d1510afed207df421b68e5 sched_ext: Add scx_cpu0 example scheduler
d2974cc79f7139cc851b84ad4f77805e93c40fe1 sched_ext: Factor out scx_dsq_list_node cursor initialization into INIT_DSQ_LIST_CURSOR
d18b96ce12becf3f3aa3556ba722c2de61aca94e sched_ext: Factor out abbreviated dispatch dequeue into dispatch_dequeue_locked()
95d1df610cdc7497510cc710435a5c8c4e3db606 sched_ext: Implement load balancer for bypass mode
ee9c9d1e216be5d5a10a05156f227bfd102b0297 Merge branch 'for-6.19' into for-next

--===============4025645612168262474==--
