Content-Type: multipart/mixed; boundary="===============2447484290400507459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 10 Apr 2024 04:55:14 -0000
Message-Id: <171272491458.7425.9471588285727043209@gitolite.kernel.org>

--===============2447484290400507459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a4679970e665494530de9a02edfcb8fe58b7929d
    new: 1331453f446328079da60d23feaa618b6345cc4e
    log: revlist-a4679970e665-1331453f4463.txt
  - ref: refs/heads/dev.2024.04.08a
    old: 0000000000000000000000000000000000000000
    new: a4679970e665494530de9a02edfcb8fe58b7929d

--===============2447484290400507459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4679970e665-1331453f4463.txt

fc163b7ce93d18cc8cdbc88c1da0010a40c0c7e7 Documentation/litmus-tests: Add locking tests to README
7f3727aaea35325ca5896b944c9d0922586d9fb5 Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
ada0719e71f122558c333c01a88e8b5da8f03487 Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
0d995f609cc9edea0cdc52c1e2d15700d88986aa Documentation/litmus-tests: Make cmpxchg() tests safe for klitmus
4d65301563d6807da821685d4903695acf3592b0 fs/proc: remove redundant comments from /proc/bootconfig
00ef66b6b3644886cac2c30bba8130cb9201d381 fs/proc: Skip bootloader comment if no embedded kernel parameters
b448f0e195f19f97fdd94c765e7677e08722e811 Merge branches 'bootconfig.2024.04.04a', 'lkmm.2024.04.09b' and 'tsc.2024.04.04a' into bootconfig.2024.04.09b
56943979bf02780685d6435fbbfe06872292b201 scftorture: Increase memory provided to guest OS
2dfe2df163452a6a63f9db25adf4b30800da1313 rcutorture: Disable tracing to permit Tasks Rude RCU testing
8ae80475fa9dd11fbb1364cb01c5ac2638b76d92 rcu: Update lockdep while in RCU read-side critical section
91beca75b5974ce9abdd7de03811e6cc1cfcd848 rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
fdbea5578e9f4f2b4d418516097daba49169b38a srcu: Make Tiny SRCU explicitly disable preemption
eae342658b9ced7effed9d84ed2855d7ec26cd93 doc: Remove references to arrayRCU.rst
018f0a1542959fe2a8e43ab9e5149f77a0857ded rcutorture: Enable RCU priority boosting for TREE09
de26fb4bedb0dbba1a07268279ce41d59a105723 rcutorture: Dump # online CPUs on insufficient cb-flood laundering
5c6260be7f4a79c93e569bd629c5452ce15c4b8b rcu: Create NEED_TASKS_RCU to factor out enablement logic
e18a7be6a2562a064c81bbda728cd0568131aaf6 bpf: Select new NEED_TASKS_RCU Kconfig option
719c06f292728ff7353ac415bc9999b80ccb459a arch: Select new NEED_TASKS_RCU Kconfig option
59225169dc7fa7f01fe76093f18827a01844a3c5 tracing: Select new NEED_TASKS_RCU Kconfig option
e986f97429cc69f6ca6a4126c077d665231511af rcu-tasks: Make Tasks RCU wait idly for grace-period delays
c16c182ea8d56f816faa98e4cc1b94b7c124ea78 rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
f8ecc9fe9ab9cd1876109e3a09cc5636eef76b60 MAINTAINERS: Update Neeraj's email address
8da996fb8890fea5171af99caa263956fb990c5d rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
f7fc570ef0544914c1165255f2a1d4bec653b4ae rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
ba083d8bd2de9951345da5d52b934126eb9cdd51 rcutorture: Dump GP kthread state on insufficient cb-flood laundering
ddfd1e5a3a247e7d86a84e0d173c7fcc3a0df12c bpf: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
c9eb98fb63d778ceb1b05814c44f8516bb5c7a25 ftrace: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
9a54176eddf82aa35df43f683872d014eba83184 rcu: Remove redundant BH disabling in TINY_RCU
c2e1bf44cf37602e582de94dadca1d155002015f rcu: Make Tiny RCU explicitly disable preemption
28740b4639aced2b009886f713da826af144401a rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
490f81bf9a887516e25510d52f5b13f4fc336992 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
1278960b2042e8202aec68d36f70ebc2bc1d212b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b133903f961bac5c856377a0d67ced92b50de976 rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
a4d119fcbd1285153d8cd4b182523c06172e7c8c rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
2674599d306066ceab2f2c54b5c612b90355b6f7 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
e41e86376c632274355ba1da9c9e9c2c3225323a rcu: Mark writes to rcu_sync ->gp_count field
1336a8be5270bf5204d94030f5b703415e996b0c rcu: Mark loads from rcu_state.n_online_cpus
a1df629d34b74c2362de2c5ad0132788a609109b rcu: Make hotplug operations track GP state, not flags
b06df29646b099914fe181a7815c93f11bd37b40 rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
f37867176ad03768a737e74179832c818b79361d rcu: Remove redundant CONFIG_PROVE_RCU #if condition
4f5e094b1519e8adfd709e00bfea1321c9d49629 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
4a771cc515396313735e91be8df2d531ce1dd222 rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
6817f4e989b73b92c85d06158eadcb410fb6696e rcutorture: Make rcutorture support print rcu-tasks gp state
3f1c5bf353801ac3f21d9b33a2d768575fe2cdd7 rcutorture: Removing redundant function pointer initialization
c0813dcfb5ec79814652a492bfeb51e4eed54d47 rcu: Mollify sparse with RCU guard
7d0f9267136eee093724badec0acf0bb5d1323b5 rcutorture: Make stall-tasks directly exit when rcutorture tests end
2fc3a4351078b284f8bd7f8f1b0ad30843784f4e rcutorture: Fix invalid context warning when enable srcu barrier testing
88d18c8d29bffb3e71f0cf0d4b0f2949c87d9608 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
189781007264ff77194987c762d2a26497ea6cfe torture: Scale --do-kvfree test time
079ef0d754cc4ea313b14459c74846344c5c64d8 rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
3446a24cf0a35c2ec34791e3d4d4aad2dfa9fdb5 rcu: Fix buffer overflow in print_cpu_stall_info()
71d1174e767dbcbf2323a33f010a1483bb24c99c ftrace: Asynchronous grace period for register_ftrace_direct()
4ea234650400da32e378116084b29106b8179332 rcu: Add data structures for synchronize_rcu()
cb14a2869e3969b47a6daffcdc79457b9ce57004 rcu: Reduce synchronize_rcu() latency
150c4a0fa5964101045cbc6b4c73ac7fee47735f rcu: Add a trace event for synchronize_rcu_normal()
7c817ef88f5e0d4ccb7ac11bbf5cbb38e80911c8 rcu: Support direct wake-up of synchronize_rcu() users
c3f76d129a6e405e5c3462ae2d5b28ae2864f8ed rcu: Do not release a wait-head from a GP kthread
02effcf6c66d8450f0f12bbec7627bb1012b9d15 rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
a7017e8768130af87707530f72b5205ca69db724 rcu/tree: Reduce wake up for synchronize_rcu() common case
76c320956a25b7092a3b38cac4fe9c252cff59e5 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
9d2f703bb0e22d6c3df95b6c1c66e6ee08e9fb54 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
d908846c9e24fce1a174895f9be323e1ac8d02db rcutorture: Fix rcu_torture_fwd_cb_cr() data race
6b082dbde999a43bbac15103d67451dcd2f2f542 rcutorture: Make rcutorture support srcu double call test
2abb1e67bab9ece03eaa97b3e7b6eee2e6b567d2 Merge branch 'cmpxchg.2024.04.08b' into HEAD
62f48ecacce7e00662479feb0cfa46b6f4fb2b5a EXP x86/nmi: Upgrade NMI backtrace stall checks
5608c438854e67b768c24656ed5c60605419bf21 EXP srcu: Check for concurrent updates of heuristics
f6f7abd9b00738e8233dc68c162abce0227b48c6 EXP arch/x86: Test one-byte cmpxchg emulation
e29ef6e70c71dcd27702feb2013ce52f34c316b8 EXP rcu Move wakeup out from under lock
1331453f446328079da60d23feaa618b6345cc4e EXP cgroup/cpuset: Make cpuset hotplug processing synchronous

--===============2447484290400507459==--
