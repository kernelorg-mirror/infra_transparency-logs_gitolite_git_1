Content-Type: multipart/mixed; boundary="===============2729793254595474581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 28 Apr 2023 22:02:54 -0000
Message-Id: <168271937420.10652.3815639582231152023@gitolite.kernel.org>

--===============2729793254595474581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 22b8cc3e78f5448b4c5df00303817a9137cd663f
    new: 586b222d748e91c619d68e9239654ebc7fed9b0c
    log: revlist-22b8cc3e78f5-586b222d748e.txt

--===============2729793254595474581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b8cc3e78f5-586b222d748e.txt

1e8a0be5ed3aaa26dd77927df32bbd0df3449a1e alpha/cpu: Expose arch_cpu_idle_dead()'s prototype declaration
550db6795e9bb0b1b40f9c52bbe3d0ee735dbdb0 alpha/cpu: Make sure arch_cpu_idle_dead() doesn't return
b40c7d6d31ac2f6b78371cdc08bc1b6b62f01375 arm/cpu: Add unreachable() to arch_cpu_idle_dead()
9bdc61ef27db5eaac48f1cc5deb8224603e79c89 arm64/cpu: Mark cpu_die() __noreturn
1b2442a835a0acc7d76ae2f48ca7a94f962b29c8 csky/cpu: Make sure arch_cpu_idle_dead() doesn't return
93c0edffbc92abe1efb8c7081df0cc1577a79ace ia64/cpu: Mark play_dead() __noreturn
13bf7923a4dd34f3d2681768a148b10ddbdb95ed loongarch/cpu: Make sure play_dead() doesn't return
6c0f2d071eded22cb72413e0abfaa5b3373b4d96 loongarch/cpu: Mark play_dead() __noreturn
142dbcf3b6a93ecfe8ccbee60c611175f5459c23 mips/cpu: Expose play_dead()'s prototype definition
a80ceed6c9c24088d7a2e3c414eae1fe88a8ccbe mips/cpu: Make sure play_dead() doesn't return
9e57f049d1571db1dc77c69c87403defc9d3e5ae mips/cpu: Mark play_dead() __noreturn
5e00d69cdef4cd1c737e6286a39f83ce20a91034 powerpc/cpu: Mark start_secondary_resume() __noreturn
243971885418fcf772f18019eb3fabadcf0205d1 sh/cpu: Make sure play_dead() doesn't return
1644b74192265875cdf37dadfa33f34e0ea4fcc8 sh/cpu: Mark play_dead() __noreturn
fd49efb3c75475b65d7541ee40603498807ff110 sh/cpu: Expose arch_cpu_idle_dead()'s prototype definition
b9952d5009440b01dedd793a57abbe6cfe10f995 sparc/cpu: Mark cpu_play_dead() __noreturn
a02f50b573b3c90a3633a5ab67435fe4c0de144d x86/cpu: Make sure play_dead() doesn't return
eab89405b6b59947ee29cc21fb39ead66142c9b5 x86/cpu: Mark play_dead() __noreturn
d08e12e8126ec88d6cb1a7eb160d8d7b52c8699f xtensa/cpu: Make sure cpu_die() doesn't return
69dee6f0338a20c76a7bc61c0a6b59f25e1b25c8 xtensa/cpu: Mark cpu_die() __noreturn
dfb0f170cadb03da4f408ae53cc2908120e1f90e sched/idle: Make sure weak version of arch_cpu_idle_dead() doesn't return
071c44e4278156f18a6a56958617223b6bffa6ab sched/idle: Mark arch_cpu_idle_dead() __noreturn
b4c108d7daf1039cf19388baff30a94563de3f3e x86/cpu: Expose arch_cpu_idle_dead()'s prototype definition
bc4000fdb009a531fc5b94339f8531eee64bc232 perf/x86/intel: Add Granite Rapids
5a796d5cb5d11f5aad4893a59f22715810769928 perf/x86/msr: Add Granite Rapids
872d28001be56b205bd9b3f97cea1571a1bde317 perf/x86/cstate: Add Granite Rapids support
d91e15a21d4b3823ce93a42b05f0d171689f4e6a sched/topology: Make sched_energy_mutex,update static
530bfad1d53d103f98cec66a3e491a36d397884d sched/core: Avoid selecting the task that is throttled to run when core-sched enable
eff6c8ce8d4d7faef75f66614dd20bb50595d261 sched/core: Reduce cost of sched_move_task when config autogroup
41abdba9374734b743019fc1cc05e3225c82ba6b sched: Interleave cfs bandwidth timers for improved single thread performance at low utilization
e92606fa172f63a26054885b9715be86c643229d livepatch: Convert stack entries array to percpu
383439d3d400d4c5a7ffb4495124adc6be6a05e2 livepatch: Skip task_call_func() for current task
e3ff7c609f39671d1aaff4fb4a8594e14f3e03f8 livepatch,sched: Add livepatch task switching to cond_resched()
05bfb338fa8dd40b008ce443e397fc374f6bd107 vhost: Fix livepatch timeouts in vhost_worker()
f7515d9fe8fc4b80754cd4d98a5fcaee84adeebb objtool: Add objtool_types.h
1c0c1faf5692c18c127d044ecc0cc92c7bab3477 objtool: Use relative pointers for annotations
d88ebba45dfe67114a6ac8c6514f2c65b6ed64c7 objtool: Change UNWIND_HINT() argument order
f902cfdd46aedd2afb3e8033223312dbf5fbb675 x86,objtool: Introduce ORC_TYPE_*
4708ea14bef314fc901857eefd65678236a9f2d9 x86,objtool: Separate unret validation from unwind hints
fb799447ae2974a07907906dff5bd4b9e47b7123 x86,objtool: Split UNWIND_HINT_EMPTY in two
39afe5d6fc59237ff7738bf3ede5a8856822d59d sched/fair: Fix inaccurate tally of ttwu_move_affine
7fab21fa0d000a0ea32d73ce8eec68557c6c268b sched/psi: Rearrange polling code in preparation
65457b74aa9437418e552e8d52d7112d4f9901a6 sched/psi: Rename existing poll members in preparation
4468fcae49f08e88fbbffe05b29496192df89991 sched/psi: Extract update_triggers side effect
d82caa273565b45fcf103148950549af76c314b0 sched/psi: Allow unprivileged polling of N*2s period
9b8e17813aeccc29c2f9f2e6e68997a6eac2d26d sched/core: Make sched_dynamic_mutex static
15def34e2635ab7e0e96f1bc32e1b69609f14942 perf/core: Fix hardlockup failure caused by perf throttle
e0b081d17a9f4e5c0cbb0e5fbeb1abe3de0f7e4e sched: Fix KCSAN noinstr violation
f571da059f86fd9d432aea32c9c7e5aaa53245d8 lkdtm/stackleak: Fix noinstr violation
e18398e80c73e3cc7d9c3d2e0bc06a4af8f4f1cb Revert "objtool: Support addition to set CFA base"
7f530fba1123edcad00d59e1a73019814935f0c1 objtool: Add stackleak instrumentation to uaccess safe list
e8deb00c0c4808654d1bf96a8f79cf1deb59b631 context_tracking: Fix KCSAN noinstr violation
27d000d635ce48b579988e9b3240352a2a0306e0 scripts/objdump-func: Support multiple functions
246b2c85487a7bc5f6a09098e18a96506b1b55df objtool: Add WARN_INSN()
9290e772baccecec324ae9f2e0b470f870c097de objtool: Add symbol iteration helpers
6126ed5dfbc656374e851bfdfb128f3aa9e1263a objtool: Remove superfluous dead_end_function() check
bd456a1bedd20cebd37493f8cb0291294a7356ea objtool: Separate prefix code from stack validation code
4a2c3448ed3d362431c249ec0eb0f90281804ea8 x86/linkage: Fix padding for typed functions
5743654f5e2ebd56df99f56fca5ba4b23fe3c815 objtool: Generate ORC data for __pfx code
9ea7e6b62c2bd2f7bbfc3f10099df803002dd33b init: Mark [arch_call_]rest_init() __noreturn
25a6917ca63ad4470bf88535c56f0dec72b570fe init: Mark start_kernel() __noreturn
4208d2d79837ef70f260d6170e3ac7fd6fde7788 x86/head: Mark *_start_kernel() __noreturn
5ab6876c7843db5fe8bef691c5fdb92518b12070 arm64/cpu: Mark cpu_park_loop() and friends __noreturn
7412a60decec2a6744cf773280ff17a0f89e8395 cpu: Mark panic_smp_self_stop() __noreturn
27dea14c7f05106f39850a9239874cd38703b405 cpu: Mark nmi_panic_self_stop() __noreturn
1c47c8758a11345ac643fa68cb70b708a6668883 objtool: Include weak functions in global_noreturns check
09c5ae30d007514a1be870fa5873ad55c3319f3a btrfs: Mark btrfs_assertfail() __noreturn
52668badd34b4b346f32c33a9bcba069a06c3caa x86/cpu: Mark {hlt,resume}_play_dead() __noreturn
6e36a56a5f617262c0e8ae7e961487361c720b9e scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
611d4c716db0141cfc436994dc5aff1d69c924ad x86/hyperv: Mark hv_ghcb_terminate() as noreturn
5a4d3b38ed0cd5bbb03eccea6d9949136abc45c3 Merge branch 'v6.3-rc7'
223baf9d17f25e2608dbdff7232c095c1e612268 sched: Fix performance regression introduced by mm_cid
feffe5bb274dd3442080ef0e4053746091878799 sched/rt: Fix bad task migration for rt tasks
f31dcb152a3d0816e2f1deab4e64572336da197d sched/clock: Fix local_clock() before sched_clock_init()
743767d6f6b8f28228be181fe369657f7ecd1eb2 perf/x86/intel/uncore: Add events for Intel SPR IMC PMU
2aff7c706c7483f4895ca250c92c1d71e45b6e82 Merge tag 'objtool-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c339778f908875772c17f2e04ed731aac772881 Merge tag 'perf-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586b222d748e91c619d68e9239654ebc7fed9b0c Merge tag 'sched-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2729793254595474581==--
