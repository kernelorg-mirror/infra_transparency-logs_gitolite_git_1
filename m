Content-Type: multipart/mixed; boundary="===============2455146604851792205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Nov 2020 13:07:53 -0000
Message-Id: <160587767356.27245.17470414965743618644@gitolite.kernel.org>

--===============2455146604851792205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: f946a5e7c6b812d24f80670dd999e14b15b78ef0
    new: 6d4d56573fae75bf0f878d0fcf564e5709ea117b
    log: revlist-f946a5e7c6b8-6d4d56573fae.txt

--===============2455146604851792205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f946a5e7c6b8-6d4d56573fae.txt

83c2da2e605c73aafcc02df04b2dbf1ccbfc24c0 context_tracking: Introduce HAVE_CONTEXT_TRACKING_OFFSTACK
179a9cf79212bb3b96fb69a314583189cd863c5b context_tracking: Don't implement exception_enter/exit() on CONFIG_HAVE_CONTEXT_TRACKING_OFFSTACK
9f68b5b74c48761bcbd7d90cf1426049bdbaabb7 sched: Detect call to schedule from critical entry code
6775de4984ea83ce39f19a40c09f8813d7423831 context_tracking: Only define schedule_user() on !HAVE_CONTEXT_TRACKING_OFFSTACK archs
d1f250e2205eca9f1264f8e2d3a41fcf38f92d91 x86: Support HAVE_CONTEXT_TRACKING_OFFSTACK
d707faa64d03d26b529cc4aea59dab1b016d4d33 sched/core: Add missing completion for affine_move_task() waiters
1293771e4353c148d5f6908fb32d1c1cfd653e47 sched: Fix migration_cpu_stop() WARN
406100f3da08066c00105165db8520bbc7694a36 cpuset: fix race between hotplug work and later CPU offline
b5b217346de85ed1b03fdecd5c5076b34fbb2f0b sched/topology: Warn when NUMA diameter > 2
9032dc211523f7cd5395302a0658c306249553f4 Documentation: scheduler: fix information on arch SD flags, sched_domain and sched_debug
b19a888c1e9bdf12e0d8dd9aeb887ca7de91c8a5 sched/core: Fix typos in comments
480a6ca2dc6ed82c783faf7e4a9644769b8397d8 sched/uclamp: Allow to reset a task uclamp constraint value
31f6a8c0a471be7d7d05c93eac50fcb729e79b9d sched/topology,schedutil: Wrap sched domains rebuild
ecec9e86d1a366f97c827ab4a8134ec06ccf031a arm64: Rebuild sched domains on invariance status changes
fa50e2b452c60cff9f4000de5b372a61d6695c26 sched/topology: Condition EAS enablement on FIE support
bab202ab87ba4da48018daf0f6810b22705a570d x86/mm: Declare 'start' variable where it is used
5409905783d5859842826d837122cd13508dbbea Merge branch 'x86/cleanups'
31c26f86a7a2ae592177b5726e18256d77a245e5 Merge branch 'sched/core'
6d4d56573fae75bf0f878d0fcf564e5709ea117b Merge branch 'core/entry'

--===============2455146604851792205==--
