Content-Type: multipart/mixed; boundary="===============5489007701099945340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 03 Apr 2024 19:29:10 -0000
Message-Id: <171217255088.13026.16267259691468825810@gitolite.kernel.org>

--===============5489007701099945340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a0b1a01e3743649d9df2e4dcc890b37a4ae6a3d7
    new: 946242e02363f9887943262116d2b56dd40b569a
    log: revlist-a0b1a01e3743-946242e02363.txt
  - ref: refs/heads/rcu/next
    old: 625b885bd2ecb89211f15dd1d961005bc989beb1
    new: 1fe1448b0f2bdf037c4150c7e35a1f8052f8fe7c
    log: revlist-625b885bd2ec-1fe1448b0f2b.txt

--===============5489007701099945340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0b1a01e3743-946242e02363.txt

a972915f4866ed033afc4bb9da769c98ac86b4a3 Documentation/litmus-tests: Add locking tests to README
9078485595df7fbb32aa4050a6c8ba5d0b29d1b2 Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
70c9b3ef7219936183afe6a3f748f60753158faa Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
f563a209779453428d604993f20be4545877f249 scftorture: Increase memory provided to guest OS
4192e1caa69f18de6b8a80c68b51bd5a6879e51c rcutorture: Disable tracing to permit Tasks Rude RCU testing
49546cfe9b1a943708240185321c2cf414a0f17b rcu: Update lockdep while in RCU read-side critical section
259e654d45036b7ba3fecfb49c2866e2afb113b0 rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
c1047d5b6d6358d0320acb78d5ffa220594c3787 srcu: Make Tiny SRCU explicitly disable preemption
029fd8e9f9540702037685ce102de2980650aaa9 doc: Remove references to arrayRCU.rst
a636efa9b26faf0cb91e0347eaeaf352c9fbfee7 rcutorture: Enable RCU priority boosting for TREE09
c4345a096ee8aacb8442f1098f858da907a49353 rcutorture: Dump # online CPUs on insufficient cb-flood laundering
a090d0f34e725a928b9b30af2cd4c9310c9bfd3e rcu: Create NEED_TASKS_RCU to factor out enablement logic
3720c4967a8723180d281cbb1423e9a5b24b8cc4 bpf: Select new NEED_TASKS_RCU Kconfig option
566f2997086518aee03e42f2d4a8209448053bc3 arch: Select new NEED_TASKS_RCU Kconfig option
d482187253510bc33d143307572a025e6463469d tracing: Select new NEED_TASKS_RCU Kconfig option
fdea9ea51216c7888f93aef573251ab439d9304a rcu-tasks: Make Tasks RCU wait idly for grace-period delays
d76d89be2f10f928cab3a0ec00adbc16077ba8b4 rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
d9c81aa59929f287f51277ead123e741bf1c174c MAINTAINERS: Update Neeraj's email address
543df881a864ab9c0600679c0d81e34171858917 rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
0bb5e8e6fc397ea41f032f7a9606e8fa778aec78 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
0c0b928c74472114f6396a29861fff4da590e76e rcutorture: Dump GP kthread state on insufficient cb-flood laundering
5e7f96fe84b6f2cae97278f0f7b4b46f1907751d bpf: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
5fc49083979912e7932ceb3d421f4e52508bd875 ftrace: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
df7954704d85e706b36e1a8b8dd854afb08f7cf5 rcu: Remove redundant BH disabling in TINY_RCU
9f1b9aceec4df714bf66045710fff8deb440a534 rcu: Make Tiny RCU explicitly disable preemption
befacfbedf7ac44263b4edea5ebda3d203ffda20 rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
f849e8c74c1cb9ecfc684d7bd6061bd8645f29c5 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
5151db8a470b443c86a7ff96d9d62f5a33746005 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
fd9820705f589cb5815e733681fa1b90542a4727 rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
67ce4a7070388af88994de82f521e6e8c0bf167e rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
3e8bad035a1365146a9fad3a9ab1637a4d4046e5 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
c6afedac28e5fa031bbbbcebc5e4a8d7bcf8a88d rcu: Mark writes to rcu_sync ->gp_count field
26ddf5a7862cae1ead9c46b3beeb01317dcd4dcc rcu: Mark loads from rcu_state.n_online_cpus
eae7bdf4a51950cc7230e58682121f36e9f0af73 rcu: Make hotplug operations track GP state, not flags
803c8bfe031312d43e623ea8b4f3d6a7ad33ecf5 rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
ea5c579097e95bcb9a75b869def1fd4e130a4983 rcu: Add data structures for synchronize_rcu()
a04888768f74d4c980da6531d3c4a8eb473566a2 rcu: Reduce synchronize_rcu() latency
7e2169c70c662ad1a2c50022c300b08b9ae4c690 rcu: Add a trace event for synchronize_rcu_normal()
654f59c6bc953225b3f7561ee3b831d23e67751a rcu: Support direct wake-up of synchronize_rcu() users
a55be9aacc45449b95e9d6892ec574eb0936cdd4 rcu: Do not release a wait-head from a GP kthread
0f7d2c52836654a5cb937c3922f609c335526859 rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
d936b98c41206cbbd7ee055e55fa49341571e8fc rcu: Remove redundant CONFIG_PROVE_RCU #if condition
93ea11204d7697127f769b576a4e4ee7318b084a rcu: Add lockdep_assert_in_rcu_read_lock() and friends
74fc3eadbf6eeeb6f3f3f62310dd239b023ee789 rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
94eb5c7f670f5998b39599ee90f2e612777fa610 rcutorture: Make rcutorture support print rcu-tasks gp state
1cd2991d4eca85e7bdffd643c7f7631ef630f4c3 rcutorture: Removing redundant function pointer initialization
cceadd9cda83815a569b0ba70df7b8c07f27edea rcu/tree: Reduce wake up for synchronize_rcu() common case
7854122a701df7468dfe8d362076858fe2b0622d rcu: Mollify sparse with RCU guard
eb2fae0f0d18b3ccc109462d9a69f8276f8262d1 rcutorture: Make stall-tasks directly exit when rcutorture tests end
7572cfaf90f9c81dfd7dc42d467c2fd707e83287 rcutorture: Fix invalid context warning when enable srcu barrier testing
7059ffa8715a9e7f2b72d40c299d4ddf098331ce rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
305b25f432fdaa415a829262988fbb6b0fd57ebf torture: Scale --do-kvfree test time
20a81d303e8c8816e2e8f13cb206a773a250772d rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
0f2cb849d10a06fe73d77915c580661ca5476875 rcu: Fix buffer overflow in print_cpu_stall_info()
855df84b7ccdc5b5ef1f7f37f3e6778b668d58b3 fs/proc: remove redundant comments from /proc/bootconfig
c5fc55092069f597c7709eadd2daeefbb0063547 tsc: Check for sockets instead of CPUs to make code match comment
1fe1448b0f2bdf037c4150c7e35a1f8052f8fe7c ftrace: Asynchronous grace period for register_ftrace_direct()
156bb2e29b6c2c6e769d2331899c7feeea05efbb sparc32: make __cmpxchg_u32() return u32
849aee86061fbec231d7d049b3a2dc21930d8523 sparc32: make the first argument of __cmpxchg_u64() volatile u64 *
a25b2c251afd88b3c2c8bdabce647e74f395dfdd sparc32: unify __cmpxchg_u{32,64}
aee9ca81fac18079daf4b9d8d5ade2911bd939f0 sparc32: add __cmpxchg_u{8,16}() and teach __cmpxchg() to handle those sizes
40d33fa3ef7796fdcee48a5986de39529c90302f parisc: __cmpxchg_u32(): lift conversion into the callers
45f33c5551d86f0814b6a2fc4ac7d67321da734d parisc: unify implementations of __cmpxchg_u{8,32,64}
40d594354238f8a4a9b45ffe48345736616b0f4b parisc: add missing export of __cmpxchg_u8()
44704b61f37d7f1db870e7d6c9ba7c5daa7a307c parisc: add u16 support to cmpxchg()
7af94049b2fd8cc8f321cb41579a1373c3cc29a3 lib: Add one-byte and two-byte cmpxchg() emulation functions
4d5e123bd0dee816ea1eef6fe06a63ade8d33b4a ARC: Emulate one-byte and two-byte cmpxchg
d86fffcf76dc3abdafe90048468b3bf1429d4550 csky: Emulate one-byte and two-byte cmpxchg
6c305b321c01d857da2f63a003f0272de3609d0a sh: Emulate one-byte and two-byte cmpxchg
fa4448cf4ccb5731b326fad903b1eacb26749ade xtensa: Emulate one-byte and two-byte cmpxchg
e3d4191b392e4dfe4ca54faf05c418760ddf6935 riscv: Emulate one-byte and two-byte cmpxchg
7cefd089d70978ca302b37dd85b7e8e5ff1b8182 EXP x86/nmi: Upgrade NMI backtrace stall checks
47264e732ec83c33a3a17884d1200e33ba536e61 EXP srcu: Check for concurrent updates of heuristics
6637792dece98a9ae6cd800bf9540f764657f0ba EXP arch/x86: Test one-byte cmpxchg emulation
e3325976c4f07e7ce1c48dc83295ee03c7b9b18f EXP rcu Move wakeup out from under lock
946242e02363f9887943262116d2b56dd40b569a EXP cgroup/cpuset: Make cpuset hotplug processing synchronous

--===============5489007701099945340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625b885bd2ec-1fe1448b0f2b.txt

a972915f4866ed033afc4bb9da769c98ac86b4a3 Documentation/litmus-tests: Add locking tests to README
9078485595df7fbb32aa4050a6c8ba5d0b29d1b2 Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
70c9b3ef7219936183afe6a3f748f60753158faa Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
f563a209779453428d604993f20be4545877f249 scftorture: Increase memory provided to guest OS
4192e1caa69f18de6b8a80c68b51bd5a6879e51c rcutorture: Disable tracing to permit Tasks Rude RCU testing
49546cfe9b1a943708240185321c2cf414a0f17b rcu: Update lockdep while in RCU read-side critical section
259e654d45036b7ba3fecfb49c2866e2afb113b0 rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
c1047d5b6d6358d0320acb78d5ffa220594c3787 srcu: Make Tiny SRCU explicitly disable preemption
029fd8e9f9540702037685ce102de2980650aaa9 doc: Remove references to arrayRCU.rst
a636efa9b26faf0cb91e0347eaeaf352c9fbfee7 rcutorture: Enable RCU priority boosting for TREE09
c4345a096ee8aacb8442f1098f858da907a49353 rcutorture: Dump # online CPUs on insufficient cb-flood laundering
a090d0f34e725a928b9b30af2cd4c9310c9bfd3e rcu: Create NEED_TASKS_RCU to factor out enablement logic
3720c4967a8723180d281cbb1423e9a5b24b8cc4 bpf: Select new NEED_TASKS_RCU Kconfig option
566f2997086518aee03e42f2d4a8209448053bc3 arch: Select new NEED_TASKS_RCU Kconfig option
d482187253510bc33d143307572a025e6463469d tracing: Select new NEED_TASKS_RCU Kconfig option
fdea9ea51216c7888f93aef573251ab439d9304a rcu-tasks: Make Tasks RCU wait idly for grace-period delays
d76d89be2f10f928cab3a0ec00adbc16077ba8b4 rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
d9c81aa59929f287f51277ead123e741bf1c174c MAINTAINERS: Update Neeraj's email address
543df881a864ab9c0600679c0d81e34171858917 rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
0bb5e8e6fc397ea41f032f7a9606e8fa778aec78 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
0c0b928c74472114f6396a29861fff4da590e76e rcutorture: Dump GP kthread state on insufficient cb-flood laundering
5e7f96fe84b6f2cae97278f0f7b4b46f1907751d bpf: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
5fc49083979912e7932ceb3d421f4e52508bd875 ftrace: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
df7954704d85e706b36e1a8b8dd854afb08f7cf5 rcu: Remove redundant BH disabling in TINY_RCU
9f1b9aceec4df714bf66045710fff8deb440a534 rcu: Make Tiny RCU explicitly disable preemption
befacfbedf7ac44263b4edea5ebda3d203ffda20 rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
f849e8c74c1cb9ecfc684d7bd6061bd8645f29c5 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
5151db8a470b443c86a7ff96d9d62f5a33746005 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
fd9820705f589cb5815e733681fa1b90542a4727 rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
67ce4a7070388af88994de82f521e6e8c0bf167e rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
3e8bad035a1365146a9fad3a9ab1637a4d4046e5 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
c6afedac28e5fa031bbbbcebc5e4a8d7bcf8a88d rcu: Mark writes to rcu_sync ->gp_count field
26ddf5a7862cae1ead9c46b3beeb01317dcd4dcc rcu: Mark loads from rcu_state.n_online_cpus
eae7bdf4a51950cc7230e58682121f36e9f0af73 rcu: Make hotplug operations track GP state, not flags
803c8bfe031312d43e623ea8b4f3d6a7ad33ecf5 rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
ea5c579097e95bcb9a75b869def1fd4e130a4983 rcu: Add data structures for synchronize_rcu()
a04888768f74d4c980da6531d3c4a8eb473566a2 rcu: Reduce synchronize_rcu() latency
7e2169c70c662ad1a2c50022c300b08b9ae4c690 rcu: Add a trace event for synchronize_rcu_normal()
654f59c6bc953225b3f7561ee3b831d23e67751a rcu: Support direct wake-up of synchronize_rcu() users
a55be9aacc45449b95e9d6892ec574eb0936cdd4 rcu: Do not release a wait-head from a GP kthread
0f7d2c52836654a5cb937c3922f609c335526859 rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
d936b98c41206cbbd7ee055e55fa49341571e8fc rcu: Remove redundant CONFIG_PROVE_RCU #if condition
93ea11204d7697127f769b576a4e4ee7318b084a rcu: Add lockdep_assert_in_rcu_read_lock() and friends
74fc3eadbf6eeeb6f3f3f62310dd239b023ee789 rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
94eb5c7f670f5998b39599ee90f2e612777fa610 rcutorture: Make rcutorture support print rcu-tasks gp state
1cd2991d4eca85e7bdffd643c7f7631ef630f4c3 rcutorture: Removing redundant function pointer initialization
cceadd9cda83815a569b0ba70df7b8c07f27edea rcu/tree: Reduce wake up for synchronize_rcu() common case
7854122a701df7468dfe8d362076858fe2b0622d rcu: Mollify sparse with RCU guard
eb2fae0f0d18b3ccc109462d9a69f8276f8262d1 rcutorture: Make stall-tasks directly exit when rcutorture tests end
7572cfaf90f9c81dfd7dc42d467c2fd707e83287 rcutorture: Fix invalid context warning when enable srcu barrier testing
7059ffa8715a9e7f2b72d40c299d4ddf098331ce rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
305b25f432fdaa415a829262988fbb6b0fd57ebf torture: Scale --do-kvfree test time
20a81d303e8c8816e2e8f13cb206a773a250772d rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
0f2cb849d10a06fe73d77915c580661ca5476875 rcu: Fix buffer overflow in print_cpu_stall_info()
855df84b7ccdc5b5ef1f7f37f3e6778b668d58b3 fs/proc: remove redundant comments from /proc/bootconfig
c5fc55092069f597c7709eadd2daeefbb0063547 tsc: Check for sockets instead of CPUs to make code match comment
1fe1448b0f2bdf037c4150c7e35a1f8052f8fe7c ftrace: Asynchronous grace period for register_ftrace_direct()

--===============5489007701099945340==--
