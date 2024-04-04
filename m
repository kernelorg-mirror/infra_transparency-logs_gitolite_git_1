Content-Type: multipart/mixed; boundary="===============3659319470261049042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 04 Apr 2024 19:20:58 -0000
Message-Id: <171225845847.23364.8620249708293739874@gitolite.kernel.org>

--===============3659319470261049042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f0de3724e856ecdb49a47416e6d7c146f7f5c1ce
    new: b4de7c666ea1e7cedb72a24e1f6149f1f077a38a
    log: revlist-f0de3724e856-b4de7c666ea1.txt
  - ref: refs/heads/rcu/next
    old: 1fe1448b0f2bdf037c4150c7e35a1f8052f8fe7c
    new: aa64e76d50ef5b2716698b171d17ed360461439f
    log: revlist-1fe1448b0f2b-aa64e76d50ef.txt

--===============3659319470261049042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0de3724e856-b4de7c666ea1.txt

9a97cf3213cd68296f8992bb49c9d1a0e2108a34 sparc32: make __cmpxchg_u32() return u32
4a07479967e20e07fa02ca7e303bc95c1c2acf45 sparc32: make the first argument of __cmpxchg_u64() volatile u64 *
e68947e6bf5f34687dbdf1c3e104a55723aca469 sparc32: unify __cmpxchg_u{32,64}
fc1a664cd2aa5fa9be5858a6be0125d33672d09f sparc32: add __cmpxchg_u{8,16}() and teach __cmpxchg() to handle those sizes
052d4481d8bc119b49b432a9fa19ecb8bfec4a7c parisc: __cmpxchg_u32(): lift conversion into the callers
172554c332c11bd2a248838947d6f4aebe9d4d4e parisc: unify implementations of __cmpxchg_u{8,32,64}
95e10fe70953df46e2c26e464e6dc4ba4e9f145f parisc: add missing export of __cmpxchg_u8()
f44127349afec2d08c05123c1b04c4c514a0cd19 parisc: add u16 support to cmpxchg()
2799b2a1c59652c84ea6b744de5518fe949c7a1a lib: Add one-byte emulation function
e0d9506d70345f5a02b421bb251ff7d07bd2ea1c ARC: Emulate one-byte cmpxchg
1db3f25680871201e6d3dac2a8a46d257b11a130 csky: Emulate one-byte cmpxchg
5453a23a7281a9acea6b708460ce8db296ced77d sh: Emulate one-byte cmpxchg
80193f30c5d39b7cc4ad1aaafc3999d8c482522e xtensa: Emulate one-byte cmpxchg
27011e7159ef6e100e9ae1debb01a8e180ee94bf riscv: Emulate one-byte cmpxchg
547ee7b5552bbaefb29595866ca5d65ca544767c tsc: Check for sockets instead of CPUs to make code match comment
4facfdfaec7adbbc091a0b8dc7d861f0597e0a5d fs/proc: remove redundant comments from /proc/bootconfig
c7ddc6b668481783480ada7f704f33d1ec1d6004 Merge branches 'bootconfig.2024.04.04a', 'lkmm.2024.04.04a' and 'tsc.2024.04.04a' into HEAD
34ef5a5fcacdb3accf5470f4ccfe5cbe6ee0ce0c scftorture: Increase memory provided to guest OS
95284dd644a12cd471703eac265018c424b1d286 rcutorture: Disable tracing to permit Tasks Rude RCU testing
90b2dbc66da2dfd8e5358d9270736e63c29e4f8b rcu: Update lockdep while in RCU read-side critical section
623322ab9ba7b7e0ecbfd9a581bbe0e76e95670a rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
9eaef03683d76f132b81fea785ff95e36e8b0ff9 srcu: Make Tiny SRCU explicitly disable preemption
394e99ca82263bea243691452f4c1cd929082cd6 doc: Remove references to arrayRCU.rst
99beb335a2abd73e193e89f4e7656b73c183c64e rcutorture: Enable RCU priority boosting for TREE09
2039b92451dadeab1a248102d0b442452b5fd2b0 rcutorture: Dump # online CPUs on insufficient cb-flood laundering
f6cfa7b26e4fdabb6b0a5c54e92b15244fe38a4e rcu: Create NEED_TASKS_RCU to factor out enablement logic
b4f6997d9e8d813229c7c86f9b0440352bc7b8a7 bpf: Select new NEED_TASKS_RCU Kconfig option
297d374671462961820eed95e898a863cfcf3eaf arch: Select new NEED_TASKS_RCU Kconfig option
d0e9bbafdc681f84c52830b09f0aacbef66c835b tracing: Select new NEED_TASKS_RCU Kconfig option
cf7cd19717121e33e9de9249076408d60988ec3c rcu-tasks: Make Tasks RCU wait idly for grace-period delays
9b72578a6d390ff31177fb3d29a297a353ec25ba rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
8f050af0f1417b003365ab066d86e525c1baf923 MAINTAINERS: Update Neeraj's email address
38f162b6d3cb9eeafb7cdfa89b6f8602399ffe37 rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
9b4ad76da0d49bf33e59c81cd3a3d0e1499291c8 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
d899e0b261888f52da803b2bd8a2d55448f17472 rcutorture: Dump GP kthread state on insufficient cb-flood laundering
b26620e752814419af47f1329372f62f17816dd0 bpf: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
7e829e7eb9317ca63b08e7e0418bc9bc73324135 ftrace: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
bf180cdc20a1f67c102fbb394c1fab2d9e34b2e9 rcu: Remove redundant BH disabling in TINY_RCU
8aa037e06d11c3ea93efb83bf41b65c117065eec rcu: Make Tiny RCU explicitly disable preemption
27c665f6822e8ceadd212d327cd4866bafb4a378 rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
7c6f616039c5278a81d7ae0f5f92f02d6b68b3e1 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
5aff0be892bbb64df0f7bbf1ca5ae070acb06cc4 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2d10d04b58654f3e0be048719a8feb61ac2b038d rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
255343b6f2f117f378db3a7c6cab0dcd666596b8 rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
eb543422f8d4fcdca86ae3b6b558beb645e7f184 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
50faf75674fcaf1309a7158e5fb7acf9e24679c6 rcu: Mark writes to rcu_sync ->gp_count field
b3a845060e90f71ba634aacdfbf5fd63acd11249 rcu: Mark loads from rcu_state.n_online_cpus
5e5c8419b8dbc66e1f5e2707e73a8df70cbf4d33 rcu: Make hotplug operations track GP state, not flags
47b40666dddb38df8a4134540c7fe5fbd58d8478 rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
a20c2f00b0fc6ccfac5bc8dee05bb9157e74216b rcu: Remove redundant CONFIG_PROVE_RCU #if condition
bcc99e0e5aca80165e7ebd596cd56dfbbbfaeb6e rcu: Add lockdep_assert_in_rcu_read_lock() and friends
e758fc8e0f78dd39a22a6bf4f13c37b5cf753a9c rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
61f4ee02adc0e11825417e5c7671b075adca1a78 rcutorture: Make rcutorture support print rcu-tasks gp state
54a5c4755d74a30480b7b2545c7989f19d76c067 rcutorture: Removing redundant function pointer initialization
41abc12d0c16642c9ab3bcc43b7345524dd33fe3 rcu: Mollify sparse with RCU guard
59a02063ffe41c43f9b80427817f04c2e00c894a rcutorture: Make stall-tasks directly exit when rcutorture tests end
50308a15a36e005595112c23a5c2f1c0adcbb8c0 rcutorture: Fix invalid context warning when enable srcu barrier testing
b136fbf36750eac4aa880b03c08dc381cf474474 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
31bf492dde30af17954aabe9d5378a80bee565bb torture: Scale --do-kvfree test time
ff30b4fbcd027455910bbadab0eececdf7db44c7 rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
1da55a7e86860f24324b4003fa0d0c165fe367f7 rcu: Fix buffer overflow in print_cpu_stall_info()
aa64e76d50ef5b2716698b171d17ed360461439f ftrace: Asynchronous grace period for register_ftrace_direct()
b5285d0ce0922984f718d371c8eeded620d92566 rcu: Add data structures for synchronize_rcu()
257277e07a250f2bb1ae9e5a86982a9d64bef43c rcu: Reduce synchronize_rcu() latency
93bd185d1c8dbe34eacd3cf3161cf40b322c0ab5 rcu: Add a trace event for synchronize_rcu_normal()
fac420a7841b19d8edd3e652ae7b5b9b1213383c rcu: Support direct wake-up of synchronize_rcu() users
aa1e5b11891e0f6a8869df5025e20c4c3f66165f rcu: Do not release a wait-head from a GP kthread
2db88b997f6eec20c4b0ad4ae51e65817872379f rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
0ec91577eb9ffdc9f3791d160eac9699da88856e rcu/tree: Reduce wake up for synchronize_rcu() common case
ce5e34eefb60ae896783e8eaf28d4b08d8f6ba02 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
b0f3d43c9cf15d9ae56a95e28fecf4a043d6470a Merge branch 'cmpxchg.2024.04.04a' into dev.2024.04.04a
7294b94ea257f7f04edce81afe3f9ac95b7ca858 EXP x86/nmi: Upgrade NMI backtrace stall checks
8cc228f374d26c2e6042dc14bf12275bdeec39a9 EXP srcu: Check for concurrent updates of heuristics
5ce37a62e3d207bd20d4c850c4547816c0dd9c22 EXP arch/x86: Test one-byte cmpxchg emulation
c39de85c5dda235da18fe28fa39ea7aa4d6490da EXP rcu Move wakeup out from under lock
b4de7c666ea1e7cedb72a24e1f6149f1f077a38a EXP cgroup/cpuset: Make cpuset hotplug processing synchronous

--===============3659319470261049042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe1448b0f2b-aa64e76d50ef.txt

547ee7b5552bbaefb29595866ca5d65ca544767c tsc: Check for sockets instead of CPUs to make code match comment
4facfdfaec7adbbc091a0b8dc7d861f0597e0a5d fs/proc: remove redundant comments from /proc/bootconfig
c7ddc6b668481783480ada7f704f33d1ec1d6004 Merge branches 'bootconfig.2024.04.04a', 'lkmm.2024.04.04a' and 'tsc.2024.04.04a' into HEAD
34ef5a5fcacdb3accf5470f4ccfe5cbe6ee0ce0c scftorture: Increase memory provided to guest OS
95284dd644a12cd471703eac265018c424b1d286 rcutorture: Disable tracing to permit Tasks Rude RCU testing
90b2dbc66da2dfd8e5358d9270736e63c29e4f8b rcu: Update lockdep while in RCU read-side critical section
623322ab9ba7b7e0ecbfd9a581bbe0e76e95670a rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
9eaef03683d76f132b81fea785ff95e36e8b0ff9 srcu: Make Tiny SRCU explicitly disable preemption
394e99ca82263bea243691452f4c1cd929082cd6 doc: Remove references to arrayRCU.rst
99beb335a2abd73e193e89f4e7656b73c183c64e rcutorture: Enable RCU priority boosting for TREE09
2039b92451dadeab1a248102d0b442452b5fd2b0 rcutorture: Dump # online CPUs on insufficient cb-flood laundering
f6cfa7b26e4fdabb6b0a5c54e92b15244fe38a4e rcu: Create NEED_TASKS_RCU to factor out enablement logic
b4f6997d9e8d813229c7c86f9b0440352bc7b8a7 bpf: Select new NEED_TASKS_RCU Kconfig option
297d374671462961820eed95e898a863cfcf3eaf arch: Select new NEED_TASKS_RCU Kconfig option
d0e9bbafdc681f84c52830b09f0aacbef66c835b tracing: Select new NEED_TASKS_RCU Kconfig option
cf7cd19717121e33e9de9249076408d60988ec3c rcu-tasks: Make Tasks RCU wait idly for grace-period delays
9b72578a6d390ff31177fb3d29a297a353ec25ba rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
8f050af0f1417b003365ab066d86e525c1baf923 MAINTAINERS: Update Neeraj's email address
38f162b6d3cb9eeafb7cdfa89b6f8602399ffe37 rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
9b4ad76da0d49bf33e59c81cd3a3d0e1499291c8 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
d899e0b261888f52da803b2bd8a2d55448f17472 rcutorture: Dump GP kthread state on insufficient cb-flood laundering
b26620e752814419af47f1329372f62f17816dd0 bpf: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
7e829e7eb9317ca63b08e7e0418bc9bc73324135 ftrace: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
bf180cdc20a1f67c102fbb394c1fab2d9e34b2e9 rcu: Remove redundant BH disabling in TINY_RCU
8aa037e06d11c3ea93efb83bf41b65c117065eec rcu: Make Tiny RCU explicitly disable preemption
27c665f6822e8ceadd212d327cd4866bafb4a378 rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
7c6f616039c5278a81d7ae0f5f92f02d6b68b3e1 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
5aff0be892bbb64df0f7bbf1ca5ae070acb06cc4 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2d10d04b58654f3e0be048719a8feb61ac2b038d rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
255343b6f2f117f378db3a7c6cab0dcd666596b8 rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
eb543422f8d4fcdca86ae3b6b558beb645e7f184 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
50faf75674fcaf1309a7158e5fb7acf9e24679c6 rcu: Mark writes to rcu_sync ->gp_count field
b3a845060e90f71ba634aacdfbf5fd63acd11249 rcu: Mark loads from rcu_state.n_online_cpus
5e5c8419b8dbc66e1f5e2707e73a8df70cbf4d33 rcu: Make hotplug operations track GP state, not flags
47b40666dddb38df8a4134540c7fe5fbd58d8478 rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
a20c2f00b0fc6ccfac5bc8dee05bb9157e74216b rcu: Remove redundant CONFIG_PROVE_RCU #if condition
bcc99e0e5aca80165e7ebd596cd56dfbbbfaeb6e rcu: Add lockdep_assert_in_rcu_read_lock() and friends
e758fc8e0f78dd39a22a6bf4f13c37b5cf753a9c rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
61f4ee02adc0e11825417e5c7671b075adca1a78 rcutorture: Make rcutorture support print rcu-tasks gp state
54a5c4755d74a30480b7b2545c7989f19d76c067 rcutorture: Removing redundant function pointer initialization
41abc12d0c16642c9ab3bcc43b7345524dd33fe3 rcu: Mollify sparse with RCU guard
59a02063ffe41c43f9b80427817f04c2e00c894a rcutorture: Make stall-tasks directly exit when rcutorture tests end
50308a15a36e005595112c23a5c2f1c0adcbb8c0 rcutorture: Fix invalid context warning when enable srcu barrier testing
b136fbf36750eac4aa880b03c08dc381cf474474 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
31bf492dde30af17954aabe9d5378a80bee565bb torture: Scale --do-kvfree test time
ff30b4fbcd027455910bbadab0eececdf7db44c7 rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
1da55a7e86860f24324b4003fa0d0c165fe367f7 rcu: Fix buffer overflow in print_cpu_stall_info()
aa64e76d50ef5b2716698b171d17ed360461439f ftrace: Asynchronous grace period for register_ftrace_direct()

--===============3659319470261049042==--
