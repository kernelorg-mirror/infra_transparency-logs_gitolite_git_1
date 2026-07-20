Content-Type: multipart/mixed; boundary="===============2104233980764788258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 20 Jul 2026 13:12:19 -0000
Message-Id: <178455313953.2724054.12480528650481530433@gitolite.kernel.org>

--===============2104233980764788258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 713d5e5cb79b44210a4664a47ed4c9c9b8f10fd6
    new: 60dac6341eeb5769e861db442c9fbc7aa3750c78
    log: revlist-713d5e5cb79b-60dac6341eeb.txt

--===============2104233980764788258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713d5e5cb79b-60dac6341eeb.txt

52478777b37ba56bb11d40025df0a03ef65c6acb cgroup: Add cgroup_task_notifier and task migration events
0dc90ce1be18ea6b18b545f4752de64cfc140ccd sched_ext: Factor out scx_rehome_task() and scx_punt_task()
54880aeb872b870904454ae20d179d32622494dc sched_ext: Relocate scx_cgroup_enabled
bf9dee58ab565a2b4bfd26cf6b235989d527f7a4 sched_ext: Re-home tasks on cgroup migration
46932bc5fd7ea1156a6742ad1b9306383e0cfb6f sched_ext: Deliver cgroup ops to each task_group's sched
a6ec0b62c589c5b5518e0e3d9eaac6398a82b6f4 sched_ext: Hand over cgroups at sub-scheduler enable/disable
29ac3ae9abd1af403d839283a392f0639bf7a735 tools/sched_ext: scx_qmap - Consume cgroup weights through set_weight
01cad830436468bb9bdc900a64ac2c38d152c917 tools/sched_ext: scx_qmap - Add init fault injection modes
d327796bd05d60500951edf5560a10bbff978d5b tools/sched_ext: Add SCX_OPS_CID_OPEN for cid-form schedulers
b20dfde5ec543597f7f178f7b96cf6ebcc50e5ee sched_ext: Rename the cid-form cgroup ops to cpuctl_*
d26f387607f63c94f0f078d3fc12a089e2ba543c sched/core: Don't steal a proxy-exec donor
42816172ae0332702103aedcfbbc06df183f9ddb sched/core: Avoid migrating blocked_on tasks
b2d700404082efd6821f7c9392975468e245d37d sched/core: Don't proxy-exec unmatched cookie lock owners
a46dcebc6027c3b078aa28eb8b37a6f331050718 sched: Switch rq->next_class in proxy_reset_donor()
59e36486675484d5c92975c1b6792b845a2ed1ba sched: Break out core of attach_tasks() helper into sched.h
5827750d0fcb40c935245e0e7f679ef4bcaa7bf1 sched: Migrate whole chain in proxy_migrate_task()
8c444dffd3be17fcd0255c7dcf797a445424fbb1 sched: Add deactivated (sleeping) owner handling to find_proxy_task()
632f1122247f615cdaa5fa8aaeae82714aeb91f6 sched/core: Avoid false migration warning for proxy donors
baf460488789dc0f1ece62f95e68c542a5248827 sched: Make NOHZ CFS bandwidth checks follow proxy donor
258b02819cdf394af7d664f1428e9fe7e3529166 sched: Add helper to block retained proxy donors
a7946a99f61a79db1a0dab89883421839b4af254 sched: Distinguish proxy activations from wakeups
2cdd75012313168fca216f976350264c5f360759 sched_ext: Block proxy donors across scheduler transitions
36e96a51ffe0490ba0bad79cfc2816492fd451f8 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
6642b4d0bd25d38ff7af9d21dda0bf7d42bed7ac sched_ext: Fix proxy-exec race in consume_remote_task()
6f5525712ad62cd88b1ace23e711803f11775fbb sched_ext: Split curr|donor references properly
6c7c593664976dcecaf10db838af8e13773aab5d sched_ext: Handle blocked donor migration with proxy execution
f66b2f79aa0a0c4084b7ae2407dbf794f32d5781 sched_ext: Delegate proxy donor admission to BPF schedulers
6ea4045e5094e8c614f6c2bdc5cf05b07c918161 sched_ext: Add selftest for blocked donor admission
134174fe1347c9417ed721a98654f7318449fcb5 sched_ext: scx_qmap: Add proxy execution support
60dac6341eeb5769e861db442c9fbc7aa3750c78 sched: Allow enabling proxy exec with sched_ext

--===============2104233980764788258==--
