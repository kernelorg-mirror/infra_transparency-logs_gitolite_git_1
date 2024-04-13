Content-Type: multipart/mixed; boundary="===============8829601642979634730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 13 Apr 2024 08:51:58 -0000
Message-Id: <171299831893.24599.12703578531488291228@gitolite.kernel.org>

--===============8829601642979634730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ecf0d768aacf7ee231aff016c1700252deddb747
    new: 17f81deb890488e380b9bf7e7000ffe9b8f02205
    log: revlist-ecf0d768aacf-17f81deb8904.txt
  - ref: refs/heads/rcu/next
    old: 8942ebe9e1836406c44c8bbf78081f4be15c533e
    new: 5fd10857f13187de9227063ed4a42ebdc45c12b3
    log: revlist-8942ebe9e183-5fd10857f131.txt
  - ref: refs/heads/dev.2024.04.12a
    old: 0000000000000000000000000000000000000000
    new: ecf0d768aacf7ee231aff016c1700252deddb747

--===============8829601642979634730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf0d768aacf-17f81deb8904.txt

dfd458a95d78ce31855fe06bbfde4f4fe60c40db rcu: Add data structures for synchronize_rcu()
52fdf4d902f90652b3b8fe93fe61601b1a4e4a4b rcu: Reduce synchronize_rcu() latency
da374accae92bc8114515e2300d48c72e8d5f902 rcu: Add a trace event for synchronize_rcu_normal()
d1e45dd2a5f0ae2e20f5def2eafd78f97e3a5e82 rcu: Support direct wake-up of synchronize_rcu() users
025b9308cebfd9a23c930d6dc650daa998feec99 rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
02b3c5fcdfe46f9c9dd5d3fc199612b13bf47c06 tracing: Select new NEED_TASKS_RCU Kconfig option
1e52af7f023c44859868306fac1a4b6b556cf47b bpf: Choose RCU Tasks based on TASKS_RCU rather than PREEMPTION
64ec8b6ad61997262fb3373970377f5fb709454b ftrace: Choose RCU Tasks based on TASKS_RCU rather than PREEMPTION
c8f01accf8e6666bf9bd260e24fb00de1c4d19cb Merge branches 'fixes.2024.04.10a', 'misc.2024.04.12a', 'rcu-sync-normal-improve.2024.04.11a', 'rcu-tasks.2024.04.09a' and 'rcutorture.2024.04.09a' into rcu-merge.2024.04.12a
87f2c1329b12fe7eb11f7c7d4c1db6253776f2f2 Merge branches 'cmpxchg.2024.04.12a', 'lkmm.2024.04.09c', 'rcu-merge.2024.04.12a' and 'tsc.2024.04.09c' into HEAD
e2430c666bdf83a3f2e2732fdc85bae00b992fc4 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
5b975cc568796fc91c4145dda182b944dde94bd1 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
767b3584c22363a4e9e58c177c4c9c814756da1b rcutorture: Make rcutorture support srcu double call test
5a3b38a952ce15424b414f1d60c9fa22388866c4 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
9fdc3abd22456ead19c19ed3a0853af9970c3875 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
5fd10857f13187de9227063ed4a42ebdc45c12b3 rcu/tree: Reduce wake up for synchronize_rcu() common case
30916cd12eb52053eeed6564b990bbc54b296b85 ftrace: Asynchronous grace period for register_ftrace_direct()
fca6fe9f7f26d4b6f9a792d985071e13fbccc873 EXP srcu: Check for concurrent updates of heuristics
62d1427479e4d37bfb8359dd395d8b5ef0c85360 EXP arch/x86: Test one-byte cmpxchg emulation
b955826f79769c28d270398bd7ed98b1ee16c9ec EXP rcu Move wakeup out from under lock
17f81deb890488e380b9bf7e7000ffe9b8f02205 EXP cgroup/cpuset: Make cpuset hotplug processing synchronous

--===============8829601642979634730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8942ebe9e183-5fd10857f131.txt

fe09d2e314e5501e4673018270e6e1ed92e6e446 scftorture: Increase memory provided to guest OS
9e97ea7796412e23b8ecc946fd0488a2de39ea76 rcutorture: Disable tracing to permit Tasks Rude RCU testing
3183059ad82a0daa8292daf43c325bac57daceb5 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
99873bcb4dba7d0fe436f6cb76bd782c4dcf792b rcu: Update lockdep while in RCU read-side critical section
bd65cb13cef0a2a58ff4f681fd592c4cc8baa9e3 rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
d29daca280be3a719f868676e1f88cda3a877083 srcu: Make Tiny SRCU explicitly disable preemption
e40a54cdb6a4d72429d15fd2ff68104b7fb41520 rcu: Create NEED_TASKS_RCU to factor out enablement logic
2f8b3f060d4230eba4b6261c73bdf4fe8c5418a8 rcu: Remove redundant BH disabling in TINY_RCU
ad3e68fba10e31ded160987297960ea04a77eb35 rcu: Make Tiny RCU explicitly disable preemption
b9f1c5822a53f7add8f9ba3823ae928b00530647 rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
ba709056d8027bd803a4321ce0c04587c95dd061 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
471296091336c73dcf6d2b284cedafb4be832e52 rcu: Mark writes to rcu_sync ->gp_count field
d3b7d9f59641dd5c0612339ffda4843cd82b51c6 rcu: Mark loads from rcu_state.n_online_cpus
5cdaf49a7ac3887a5b8a2cb751e2190ad960e8a5 rcu: Make hotplug operations track GP state, not flags
64983a33fd99c8a71e27f59e26679cfcdcdb0297 rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
1a140b46da8f3be8e55fbd0950653c9a235b6ce9 rcutorture: Enable RCU priority boosting for TREE09
0a0467af0a4d8b4e3832945d1cc287d1cb52573e rcutorture: Dump # online CPUs on insufficient cb-flood laundering
f8039457eedc378fa7a186054ee3032b8a41eaee rcutorture: Dump GP kthread state on insufficient cb-flood laundering
c507e195016ccca18e375d14cfeb1186dac60b2c rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
edfab8368c35ee925dd7d0615b18db0c814189f3 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
9cca877975c64d486902831025a07d2b3278e086 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c3a257e152a77a96d52d34269ab78b485886bbb5 rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
112afad4efc5a96d5d0bda0c7e8d9fba80b60467 rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
bce365e6cada39dcc662872de1153f06711a8876 rcutorture: Make rcutorture support print rcu-tasks gp state
7a71fbb91236714cd16d4a39b0f00bb1f8013307 rcutorture: Removing redundant function pointer initialization
a321108b9b62ea22f9e22d29a7ae92454fba256b rcutorture: Make stall-tasks directly exit when rcutorture tests end
200a5fac3d3d2a76e6509448f36f882bdabe7b0f rcutorture: Fix invalid context warning when enable srcu barrier testing
6c0c7be1dbfa5dfa28f5adf3ac1059a704db2697 torture: Scale --do-kvfree test time
3855cb0bf7663b741c3015dc23885920653ef0a1 rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
c342b42fa47f4257fccfeadc8e32c51b1be17a1f rcu-tasks: Make Tasks RCU wait idly for grace-period delays
903eb7419e7d05957e5e6bbf2aa3e130921c91a9 rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
a485facebefc40e8e2fe37ad639f613affdecca7 rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
eaaffb927f5d52ee8cc7a5292ab1614ea561748a rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
e7d420afb9d9b7dfc3fcfdcbc9bc60d219055d87 doc: Remove references to arrayRCU.rst
179f4ce102eb62b4b8efbd8371ee7d25c1082467 MAINTAINERS: Update Neeraj's email address
b993115b44d769cb34b394d92658226df81a6c89 bpf: Select new NEED_TASKS_RCU Kconfig option
900da4d2a57c1a7e63578cb173e16af0ade3cd7b arch: Select new NEED_TASKS_RCU Kconfig option
2f528020a29021a9e5da1b85488993e8d9808a38 sparc32: make __cmpxchg_u32() return u32
b7e2a6389e146325227d90eb3ee47bf11647cde6 sparc32: make the first argument of __cmpxchg_u64() volatile u64 *
d7b52b48f006ea3dd2e682097a91eeda9dfb3df9 sparc32: unify __cmpxchg_u{32,64}
dbc93fdcdc0d4df7abad10aac14326a4a9975997 sparc32: add __cmpxchg_u{8,16}() and teach __cmpxchg() to handle those sizes
29b8e53c1274f0ffda915ac6c0e5c59d14ee208e parisc: __cmpxchg_u32(): lift conversion into the callers
7e00072915b3eb4739c57e716031f40de05e7a64 parisc: unify implementations of __cmpxchg_u{8,32,64}
c57e5dccb06decf3cb6c272ab138c033727149b5 parisc: add missing export of __cmpxchg_u8()
d428032b3524e8fc75cf0bcc86b409df8ddf532b parisc: add u16 support to cmpxchg()
a88d970c8bb55dc20f319ce3e33c7ce0e9647480 lib: Add one-byte emulation function
d4f26ed66a53be57567bf71d60e80a116cec34e1 ARC: Emulate one-byte cmpxchg
6371672f2b2b86585aa282c52bc849f40eba492e csky: Emulate one-byte cmpxchg
a608f956875f689bd7ac51d7decffa4ad793f37c sh: Emulate one-byte cmpxchg
08860437008d33e878ac5f07062fd3e649de0d69 xtensa: Emulate one-byte cmpxchg
4bcbc4b95ba338c5517e8ebeb3968529c9b34266 rcu: Remove redundant CONFIG_PROVE_RCU #if condition
23ca7522b699affefbe7d342a5134610bc981e8e rcu: Mollify sparse with RCU guard
cc491993e9be6ab21beaa55627f67e7bf0a427f5 rcu: Fix buffer overflow in print_cpu_stall_info()
dfd458a95d78ce31855fe06bbfde4f4fe60c40db rcu: Add data structures for synchronize_rcu()
52fdf4d902f90652b3b8fe93fe61601b1a4e4a4b rcu: Reduce synchronize_rcu() latency
da374accae92bc8114515e2300d48c72e8d5f902 rcu: Add a trace event for synchronize_rcu_normal()
d1e45dd2a5f0ae2e20f5def2eafd78f97e3a5e82 rcu: Support direct wake-up of synchronize_rcu() users
025b9308cebfd9a23c930d6dc650daa998feec99 rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
02b3c5fcdfe46f9c9dd5d3fc199612b13bf47c06 tracing: Select new NEED_TASKS_RCU Kconfig option
b5e49f1af56371253165f9c521668f949152115a riscv: Emulate one-byte cmpxchg
1e52af7f023c44859868306fac1a4b6b556cf47b bpf: Choose RCU Tasks based on TASKS_RCU rather than PREEMPTION
64ec8b6ad61997262fb3373970377f5fb709454b ftrace: Choose RCU Tasks based on TASKS_RCU rather than PREEMPTION
c8f01accf8e6666bf9bd260e24fb00de1c4d19cb Merge branches 'fixes.2024.04.10a', 'misc.2024.04.12a', 'rcu-sync-normal-improve.2024.04.11a', 'rcu-tasks.2024.04.09a' and 'rcutorture.2024.04.09a' into rcu-merge.2024.04.12a
87f2c1329b12fe7eb11f7c7d4c1db6253776f2f2 Merge branches 'cmpxchg.2024.04.12a', 'lkmm.2024.04.09c', 'rcu-merge.2024.04.12a' and 'tsc.2024.04.09c' into HEAD
e2430c666bdf83a3f2e2732fdc85bae00b992fc4 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
5b975cc568796fc91c4145dda182b944dde94bd1 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
767b3584c22363a4e9e58c177c4c9c814756da1b rcutorture: Make rcutorture support srcu double call test
5a3b38a952ce15424b414f1d60c9fa22388866c4 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
9fdc3abd22456ead19c19ed3a0853af9970c3875 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
5fd10857f13187de9227063ed4a42ebdc45c12b3 rcu/tree: Reduce wake up for synchronize_rcu() common case

--===============8829601642979634730==--
