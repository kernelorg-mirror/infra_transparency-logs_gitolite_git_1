Content-Type: multipart/mixed; boundary="===============1387225950070470492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 21 Sep 2026 06:34:23 -0000
Message-Id: <178997246309.436190.16515365660351033254@gitolite.kernel.org>

--===============1387225950070470492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: 71025cf1af9260694900af99baaf20b6f8084c6f
    new: 447ad5d3618e30e2bc96fa2df3f2e44ac92779f9
    log: revlist-71025cf1af92-447ad5d3618e.txt

--===============1387225950070470492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71025cf1af92-447ad5d3618e.txt

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
f6365b34c577756c941a716528864307d883d9dd tools/sched_ext: Drop the no-op -rdynamic from CFLAGS
117c658adb0fb9276966a86fd4c2ed112640a0ee sched_ext: Fix typo "upto" in comments
97c50e21e4ddfc91185d548c29c33ba631acbdc8 tools/sched_ext: Fix repeated word 'be' in comment
7036264dcd46ab641768ef97ab74f91bce5701c8 selftests/sched_ext: Fail interrupted test runs
49c64ffb2fd996af4c82007196c61e17d74cb1ab selftests/sched_ext: Handle CPU hotplug write failures
570355c81dbf3bc88e45e3ce5b3f5938cfda11bb selftests/sched_ext: Cover duplicate DSQ creation and ID reuse
60204f773b3851ab8320c83c84b0bd1f67189f76 selftests/sched_ext: Drop -rdynamic and stop clobbering LDFLAGS
dec231d15736a22d4500628d9993aed4f3502c15 sched_ext: Merge adjacent ifdefs in ext.h
46eb991947d45f7e3bf4fc9d9e3b1c3454627400 selftests/sched_ext: Validate select_cpu_and mask constraints
f8e5a4e3f3bea6b389ae8dbeafe50fdb8ab543b2 sched_ext: Add lazy preemption support
ed7d96897e5389bf896fac57c1fcb2914b84cda4 selftests/sched_ext: Add lazy preemption tests
140401606a956d9a50d4f6bc5e2be5f27396796c sched/core: Drop mutex locks before proxy rescheduling
4a31a48d78aeb0074746a54f85b3c2ea5990f3ef sched/core: Dequeue waking proxy donors before reset
49b5529e8987243f6c82a00897e200e7e409755d sched/core: Mark wakeups completed through ttwu_runnable()
288b2e295c455ee87e5b9a4c232578c3117486e9 sched: Make NOHZ CFS bandwidth checks follow proxy donor
c1aeb57fbfbf8658ec80bb3f73b07ad943ec9b2f sched: Add helper to block retained proxy donors
5d5f5adc68103a9576069744cdb0a26facf0e23b sched: Add sched_ext hooks for proxy execution
6f5cdc421f17371fa81634e6385eeeab91f5ff21 sched_ext: Block proxy donors before taking control
9b0db504e630ad6fcfb0ba14e04a3e67d768a91a sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
12df3e79fb3d9a6a31cbe82bb447b71970bbbdf9 sched_ext: Move reject DSQ draining into core
82609b3ffd46d332a1cf849e7235f3e9de30f82e sched_ext: Generalize the reject DSQ reenqueue path
c2e7ba1bac2e7f1ac718a4d1cdf964714e08bc95 sched_ext: Handle proxy-exec races in remote DSQ transfers
ee6e8f3bc509ef09a96199cf3ce578df32c5eaea sched_ext: Split curr|donor references properly
c084d7a8b6afa5e7cc72b0414c7600afab005692 sched_ext: Delegate proxy donor admission to BPF schedulers
7bfe113c00227d9b6bc68dd7d0c9fd536e907f47 sched_ext: Add selftest for blocked donor admission
f139100028ddd0b7a2d204e69a258d4a1e37192d sched_ext: scx_qmap: Add proxy execution support
447ad5d3618e30e2bc96fa2df3f2e44ac92779f9 sched: Allow enabling proxy exec with sched_ext

--===============1387225950070470492==--
