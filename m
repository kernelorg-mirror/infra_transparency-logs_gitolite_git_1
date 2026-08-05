Content-Type: multipart/mixed; boundary="===============0491742653309607572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 05 Aug 2026 08:50:37 -0000
Message-Id: <178591983749.396320.4397551624507604374@gitolite.kernel.org>

--===============0491742653309607572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 0aed135ea22a5037e3bc32f183772329fe15c73c
    new: 29c5a5355ba6c573b9ab8d6be03e96cc5890ce1d
    log: revlist-0aed135ea22a-29c5a5355ba6.txt

--===============0491742653309607572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aed135ea22a-29c5a5355ba6.txt

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
7ad51b16fd228fff3c9e234d9c245ba30dedb6db sched: Reject policy changes with SCHED_FLAG_KEEP_PARAMS
d7062db1ec57174a07e07197e07223780d51e93e sched: Make NOHZ CFS bandwidth checks follow proxy donor
2f76703ad66afb2e21f6771d685619c757d6028e sched/core: Avoid false migration warning for proxy donors
1b2b99599b3e19fdf46fa6bf59e06e55e3fdc573 sched: Add prepare_switch() class callback
3c7b1a7d13900ad37c46fc819cbafe9bf4052958 sched: Add helper to block retained proxy donors
609661b350d99d30e18c80794975fb944008d20b sched: Add sched_ext hooks for proxy execution
a6e9ae420ec9235b7c6eb43a284edbd32c5fabd9 sched_ext: Block proxy donors across scheduler transitions
894d0e6f217b89a86df0a1081c7c4f5830a9e788 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
a18aec6f77164ce7d4adbbd8a0b59de9edb295b6 sched_ext: Move reject DSQ draining into core
4419643392218e75af3da16bfb5c92a9c979256c sched_ext: Generalize the reject DSQ reenqueue path
736a59b75c1eed5546ad4c79f4ed40fb2ef90e83 sched_ext: Handle proxy-exec races in remote DSQ transfers
f008bef624e4f3acc6425213d326f77d56c5ea92 sched_ext: Split curr|donor references properly
3965372ff6c002eae7e5b18d72db9aa42c9cb1b8 sched_ext: Delegate proxy donor admission to BPF schedulers
9106c8f536c38714d70a00f4fdb5899a77e45e35 sched_ext: Add selftest for blocked donor admission
1761dc1d857f62c51f37ea7bb30f518cd68a0fcf sched_ext: scx_qmap: Add proxy execution support
29c5a5355ba6c573b9ab8d6be03e96cc5890ce1d sched: Allow enabling proxy exec with sched_ext

--===============0491742653309607572==--
