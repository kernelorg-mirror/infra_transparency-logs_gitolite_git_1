Content-Type: multipart/mixed; boundary="===============1868938474771577504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 17 Jun 2025 19:36:23 -0000
Message-Id: <175018898392.3927538.5073581122298725330@gitolite.kernel.org>

--===============1868938474771577504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dl-server
    old: c453b673b17f3739a5bb20e7bbf635a11905dd0e
    new: eb3dd810d8ef9efbcdca2005bdec55e3ae053f43
    log: revlist-c453b673b17f-eb3dd810d8ef.txt

--===============1868938474771577504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c453b673b17f-eb3dd810d8ef.txt

b55eb6eb2a7427428c59b293a0900131fc849595 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
714d02b41939d2720379e11ef25227aec4e5bec9 ovl: fix regression caused by lookup helpers API changes
800d0b9b6a8b1b354637b4194cc167ad1ce2bdd3 fs/xattr.c: fix simple_xattr_list()
e34dbbc85d64af59176fe59fad7b4122f4330fe2 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
f287822688eeb44ae1cf6ac45701d965efc33218 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0b3bc018e86afdc0cbfef61328c63d5c08f8b370 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
1dbf30fdb5e57fb2c39f17f35f2b544d5de34397 x86/mm/pat: don't collapse pages without PSE set
47410d839fcda6890cb82828f874f97710982f24 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
0b0cae7119a0ec9449d7261b5e672a5fed765068 x86/its: move its_pages array to struct mod_arch_specific
a82b26451de126a5ae130361081986bc459afe9b x86/its: explicitly manage permissions for ITS pages
7cd9a11dd0c3d1dd225795ed1b5b53132888e7b5 Revert "mm/execmem: Unify early execmem_cache behaviour"
6bdd3a01fe4627ad7a562ba38eb759eba715b671 fs: add missing values to TRACE_IOCB_STRINGS
ad5a0351064c8f744416df3a49156d2c61af5bc0 VFS: change try_lookup_noperm() to skip revalidation
527c88d8390d6c0358dea4d71696795c05328925 ovl: fix debug print in case of mkdir error
0b9d62a47149083d581d8b2abb04124b6175cb29 fs: unlock the superblock during iterate_supers_type
b93755f408325170edb2156c6a894ed1cae5f4f6 powerpc/vdso: Fix build of VDSO32 with pcrel
33bc69cf6655cf60829a803a45275f11a74899e5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4e6d080acfda5344ccbc63afe778830e22be4be9 powerpc/microwatt: Fix model property in device tree
e75cb6010838f61b9d63e921d1763a8ab177e38e powerpc: dts: mpc8315erdb: Add GPIO controller node
ab107276607af90b13a5994997e19b7b9731e251 powerpc: Fix struct termio related ioctl macros
a6a7946bd691940cfe7289ae6dfb1f077516df72 kbuild: move warnings about linux/export.h from W=1 to W=2
2f6b47b295518c3ba16fabb1dddbe6a319899acb gendwarfksyms: Fix structure type overrides
08215f5486ec4d7c39cf14987ffb133e1e1f6c10 Merge tag 'kbuild-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e04c78d86a9699d136910cfc0bdcf01087e3267e Linux 6.16-rc2
dd2d6b7f6f519d078a866a36a625b0297d81c5bc fs: drop assert in file_seek_cur_needs_f_lock
fe78e02600f83d81e55f6fc352d82c4f264a2901 Merge tag 'vfs-6.16-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
44a5ab7a7958fbf190ae384b8ef252f23b840c1b Merge tag 'powerpc-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9afe652958c3ee88f24df1e4a97f298afce89407 Merge tag 'x86_urgent_for_6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe977b20209abcd40f5cda0b00c4c86c502f4e0c sched_ext: idle: Remove unnecessary ifdef in scx_bpf_cpu_node()
c8dfb5dd97f9a7d94b4ca4f2a1f7cecf680115d8 sched_ext: idle: Make local functions static in ext_idle.c
c4c3d910411e755f678461301ef6bf5be00b09be sched_ext: Make scx_rq_bypassing() inline
703d51f35dfc1a03343abf560768f8200d16c4ad sched_ext: Make scx_locked_rq() inline
440fc9d9b2bebdcf130203f4cbdf10d3da400259 sched_ext: Documentation: Clarify time slice handling in task lifecycle
9df5ad7c7c4854e835f68bebde214e0ae0f53a2d sched_ext: idle: Introduce SCX_PICK_IDLE_IN_LLC
2fb9b0703053a83ed0e577579fd5bac268aa5210 sched_ext: idle: Introduce scx_bpf_get_cpumask_llc()
68d3236567716dcbafa22bb30e5420bbc0eaba7a selftests/sched_ext: Add test for scx_bpf_get_cpumask_llc()
46d6e6bb882180af61a917779e2d25233f1142e4 sched/topology: Fix for_each_node_numadist() lockup with !CONFIG_NUMA
b822332abf2a85d0ffd48fdc54cf8e7eba70af6b tools/sched_ext: Prevent re-defining compiler macros
b1052c27d61fe6e1f64c0e61fbc5cde00d31751d sched/debug: Fix updating of ppos on server write ops
618198a9cec4ae45331cd2e9e5f570b9d420b651 sched/debug: Stop and start server based on if it was active
c3376c9650d1b5a66c566f87ba6db806de78f0c7 sched/deadline: Clear the defer params
a68b66470b72361243098dfbe3a631a4828b9a49 sched/deadline: Prevent setting server as started if params couldn't be applied
5f07a12121c2a50d62c3215d0b68ac237b521c5e sched/deadline: Return EBUSY if dl_bw_cpus is zero
a1c3223bc6c4f556ee013ddb5b79d96945589599 sched: Add support to pick functions to take rf
1fa241241f3322c94a7c770d2a6c91c6b3be3c4e sched: Add a server arg to dl_server_update_idle_time()
726756ec91645470c702d4885ac09569979294a8 sched/ext: Add a DL server for sched_ext tasks
8fdebed1d722afa21990b61868f913f7ca90bfcb sched/debug: Add support to change sched_ext server params
4b40a3de9dafbae7d6c31dbc8b864ec680ce8698 sched/deadline: Add support to remove DLserver's bandwidth contribution
c72e673ba67d4048e96b5780c12b2a0749f9692e sched/ext: Relinquish DL server reservations when not needed
9566d61f897bd29adbdceddb9cb706013b7b9d2a sched_ext: Update rq clock when stopping dl_server
cd9311ef13037a8f2ee52a4979b27ddd9f692706 selftests/sched_ext: Add test for sched_ext dl_server
8270d98057b4d712e47a8f3d8d0c1205a05eac89 Remove the ext server BW before changing tasks to FAIR
eb3dd810d8ef9efbcdca2005bdec55e3ae053f43 sched/deadline: Fix DL server crash in inactive_timer callback.

--===============1868938474771577504==--
