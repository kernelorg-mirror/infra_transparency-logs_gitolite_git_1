Content-Type: multipart/mixed; boundary="===============1636583171564617589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 08 Sep 2026 09:50:25 -0000
Message-Id: <178886102542.2334115.342000711124405484@gitolite.kernel.org>

--===============1636583171564617589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 71025cf1af9260694900af99baaf20b6f8084c6f
    new: 12915c8ac4f6a169f9d903664c7189d48e91f79e
    log: revlist-71025cf1af92-12915c8ac4f6.txt

--===============1636583171564617589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71025cf1af92-12915c8ac4f6.txt

5f01293930d18f8473681b378bb483b7087fc0dd sched_ext: Allow ops.cgroup_set_bandwidth() to be sleepable
4fb8d6379d2c7ceecb2b3e111954d29089d59492 sched_ext: Fix nonexistent field in sched-ext.rst example
72c5ae18ebe6588101f2c1e96be61618ce06f182 Docs/admin-guide/cgroup-v2: document BPF scheduler callbacks for cpu.max and cpu.idle
e10b8b4931e10dbcce5b369583461d81c69187e8 sched_ext: Sync tools autogen enum headers from the scx repo
9e8581a090c02ffa35e8439b90b024956a735de9 sched_ext: Sync common and compat headers from the scx repo
cca061dccf563907061766191b2ce3f66b7c285a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
6586705bc2dc06908309bf65d79efa53a347c9f0 docs/sched_ext: document that cgroup CPU knobs are scheduler-dependent
23761359861ca4bb087540937dfea8b0716914c2 sched_ext: Fix timer pinning and return value in scx_central
b6ee92d7f7f0498d1f776d0b125a2f6bcedf0891 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
84590dbb9f3519e865ee8396494ac7186b625fef sched_ext: Check bpf_timer_start return values in scx_qmap
4881a13521886076e8d6d677f274320dcf66fea4 sched_ext: Fix several comment issues
068e5a0bc57e57d24cbf38def29cc5fb4db9a0df sched_ext: Fix missing @slice and @vtime descriptions in finish_dispatch() kernel-doc
93d88ac4a448f200d18d1d71de0074b8e716bbee sched_ext: Pass the initial cpu.idle state in scx_cgroup_init_args
14eba6d98cabe625218fae0bfed8959d97226bc3 sched_ext: Rename tg->scx.idle to tg->scx.sched_idle
92344fad5b54d1c20ea19f882a4f086ca68c11c0 sched_ext: Skip per-CPU data allocation for built-in DSQs
00d977d84226356fe766977d48bfbdf72169a281 sched_ext: Document the rolling-cursor requirement for dsq_vtime
bf2f23dc5a36237c0d4738966829e5cbde973c8a sched_ext/scx_flatcg: Make cgv_node_less() wraparound-safe
c659e506f9a77d7a0e100d3555bccd5a44babf0e sched_ext: Reject NMI calls to lock-taking kfuncs
8848333264b73cb6617fc04e11c245ab1bd22b28 sched_ext: Make scx_locked_rq() return NULL from NMI
8b9b3698796a6b99f43fd09de23bfa5431e0f07e sched_ext: Protect the idle-search scratch nodemask with irqsave
efb2cad83d3ceaeb978611275a4f8284fd830979 sched/core: Drop mutex locks before proxy rescheduling
5a19cc40067283e8d6239cd899b993850e591af0 sched/core: Dequeue waking proxy donors before reset
4335eaac0faaae823ce513bdeacaad095598cadb sched: Make NOHZ CFS bandwidth checks follow proxy donor
64b16e732c2173fd17d3e26568cfc34dcbb43774 sched/core: Avoid false migration warning for proxy donors
942a23354d8c30f5b9e4c43554bc9b1867bfa4c1 sched: Pass next class to sched_change_begin()
e1bfc31ee03d2f45b07f52cc29349676b3647c6b sched: Add helper to block retained proxy donors
54378b3a6c34ec68d5ddf6b7a0f1df09979b3f63 sched: Add sched_ext hooks for proxy execution
12ad381c20b5a5a0f5ac9b80ba678ab8ead08de9 sched: Introduce WF_ON_RQ wake flag
569f14a61170b7f5f36e32f498c57714948f0564 sched_ext: Block proxy donors across scheduler transitions
912c3aed096b13e5c3fb8fe6a35ffd75264d44a2 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
5cf659179e83fcbcfa3b2fbc23e536719020acd8 sched_ext: Move reject DSQ draining into core
0eaa5c6d9a2c8933da900d311e4d7e743dda87e6 sched_ext: Generalize the reject DSQ reenqueue path
7a1717c5c93fcb2d7e5a00374cc47673ce5d2d9b sched_ext: Handle proxy-exec races in remote DSQ transfers
28c01886315ce5917c609caadf16b1d79f90ae7f sched_ext: Split curr|donor references properly
c66dc4b7a620e0770e03d30196a621bf732c8e34 sched_ext: Delegate proxy donor admission to BPF schedulers
5b4fa0bd29fd7feaf16d6a58eabe7221bd914f4c sched_ext: Add selftest for blocked donor admission
13d51ab79c46aff596528d2fd467bb2fc3397d95 sched_ext: scx_qmap: Add proxy execution support
12915c8ac4f6a169f9d903664c7189d48e91f79e sched: Allow enabling proxy exec with sched_ext

--===============1636583171564617589==--
