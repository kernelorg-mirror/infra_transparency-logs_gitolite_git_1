Content-Type: multipart/mixed; boundary="===============2700055507641340394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 10 Aug 2026 15:10:43 -0000
Message-Id: <178637464318.2835555.8703601085215557918@gitolite.kernel.org>

--===============2700055507641340394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: 8f96fd93cf74189f2075843b2c4c19a15faedd33
    new: e86f23c4194d3a480b59cd0242b6f384611ee531
    log: revlist-8f96fd93cf74-e86f23c4194d.txt

--===============2700055507641340394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f96fd93cf74-e86f23c4194d.txt

680e0718b9f0b9f3067b2c3947088c2878f55442 sched_ext: Fix stale @cgroup_id in sched_ext_ops kernel-doc
c5b9316cf3d5371d53022352c7c9d248e14b801f sched_ext: Set errno on ENABLING -> ENABLED transition failure
ba190ed3f47f0e177e4be525d4a6330bd2fbd1f1 sched_ext: Initialize idle masks as busy
12da4723b679374ed914dc79f1c33faae212811a selftests/sched_ext: Make allowed_cpus idle validation race-free
8b3b8522c9139c18b8dbbafbeb0c903609e5a27d sched_ext: Rename scx_local_or_reject_dsq() to scx_resolve_local_dsq()
2d091012a41ad3e29ca66afd3c6a160e485ba8ac sched_ext: Make several ext.c helpers available outside ext.c
f82b16b8e8f91e973e7c4ca4f6ac84b6385e48eb sched_ext: Factor out __scx_bpf_now()
1fd50778b18d44095adfe5dab2f2a84fcc0fb7a4 sched_ext: Reject internal enq_flags in the dsq move kfuncs
78f8d726e62e0b72a4b11e5778d2d7e252b076c0 sched_ext: Make SCX_ENQ_IGNORE_CAPS waive the preemption cap too
13f1eae3b66257625f865babd4fb7c251c8c981e sched_ext: Synchronize slice and dsq_vtime writes
9cfc6ab34a3184b3683d27dcccc5c05bede41c37 sched_ext: Add SCX_TASK_PROTECTED
5fd501744b10814f5c12899ce86d223cee2c51ca sched_ext: Add bandwidth-limited rescue execution for stranded tasks
bb70e4fb626b70895b7917ee97c256f24d019c34 sched_ext: Eject the top rescue consumer on overload
1f15b9a9495a1439bebba1f2ebae3000057a8323 sched_ext: Sync tools autogen enum headers
62069801861973fb90b15049dbab7544f927f216 sched_ext: scx_qmap - Idle-check pinned tasks before direct dispatch
e158e309cd90249a90cc84e6d29e46a3d5551b7b sched_ext: scx_qmap - Add rescue support
8be2a901fd94550bc7de8f95362fa948be2788f9 sched: Make NOHZ CFS bandwidth checks follow proxy donor
0cd90abdc0e6fd63beac6b2dd559fb1ca8f4b071 sched/core: Avoid false migration warning for proxy donors
d7ecce10bbc8aa664481a9249040e3ea9d120116 sched: Pass next class to sched_change_begin()
a234c05aa72e5b41f63ea94214c1838c14ee038d sched: Add helper to block retained proxy donors
05e380e4d60aeb19824a438d38137165f1bb95ca sched: Add sched_ext hooks for proxy execution
b834c1e71fbb8a939d2141fc9b7afe0d2831da94 sched_ext: Block proxy donors across scheduler transitions
c82e225db7d16c590e96130b8facb2e9d74a3a4d sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
e82be7220ff13935d073c1d96188696cc993f484 sched_ext: Move reject DSQ draining into core
31fc719003facaa0365733a875b68a3d1ce85714 sched_ext: Generalize the reject DSQ reenqueue path
c95d5b9aff78a70859e094600cbc2cb5a40c533f sched_ext: Handle proxy-exec races in remote DSQ transfers
34744ece64eed54dabaad20c41e584368f5bb9d8 sched_ext: Split curr|donor references properly
f39cbf7b73fa83b6e0c8efb556f19883bd72dc66 sched_ext: Delegate proxy donor admission to BPF schedulers
7fcb58e6671e9463093d6f9c52f38c8c5156d035 sched_ext: Add selftest for blocked donor admission
a9a57f6df76777240407e55195064fd3f21a7c96 sched_ext: scx_qmap: Add proxy execution support
e86f23c4194d3a480b59cd0242b6f384611ee531 sched: Allow enabling proxy exec with sched_ext

--===============2700055507641340394==--
