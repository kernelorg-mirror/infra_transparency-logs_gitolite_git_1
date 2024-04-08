Content-Type: multipart/mixed; boundary="===============6957700854968023219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 08 Apr 2024 19:35:21 -0000
Message-Id: <171260492163.1446.9909562071833517767@gitolite.kernel.org>

--===============6957700854968023219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b4de7c666ea1e7cedb72a24e1f6149f1f077a38a
    new: bf6a3f00ca960c24b0d1aec29e1e5594a2ee47e8
    log: revlist-b4de7c666ea1-bf6a3f00ca96.txt
  - ref: refs/heads/dev.2024.04.04a
    old: 0000000000000000000000000000000000000000
    new: b0f3d43c9cf15d9ae56a95e28fecf4a043d6470a
  - ref: refs/heads/dev.2024.04.04b
    old: 0000000000000000000000000000000000000000
    new: e2a520f3f3921cb5d3c9631917fccf8c215991ce

--===============6957700854968023219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4de7c666ea1-bf6a3f00ca96.txt

3b9642aa6feea8769644c2ad0fe2d4d39d552ad4 lib: Add one-byte emulation function
1d0c00637070dd01a13b1e03d988596c0850c24e ARC: Emulate one-byte cmpxchg
410d99f68f9ff908926d0f42c2a79d2c205be3fc csky: Emulate one-byte cmpxchg
526f4559b75e4af822c3fac764029a24ee47454b sh: Emulate one-byte cmpxchg
0f8681dd7f678063413f1b41d4bc9562f8285502 xtensa: Emulate one-byte cmpxchg
4d5c72a34948625caf85c00b1db85372f4edbcae riscv: Emulate one-byte cmpxchg
8d95b50c523fba7133368650b3b5f71b169c76b5 fs/proc: Skip bootloader comment if no embedded kernel parameters
caa0f30a2d8ec753b1c35006b540da8e7edd223c Merge branches 'bootconfig.2024.04.04a', 'lkmm.2024.04.04a' and 'tsc.2024.04.04a' into HEAD
f67ff01d2d3f3c1fe9dc14afd7e97610c0a49a39 scftorture: Increase memory provided to guest OS
a8febba013ff0928a93c48ba38cd946b1620d212 rcutorture: Disable tracing to permit Tasks Rude RCU testing
61240b39fbffa05e27bec6200912db8ff0db5ede rcu: Update lockdep while in RCU read-side critical section
19562388b1b736d57e6cd26c3691c71082fd653e rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
487ed7ab22a4e5072ec378d4ada7c12dd9f66b39 srcu: Make Tiny SRCU explicitly disable preemption
9c1b1b77bfc70ccdc9072a24794f8a4358d814d5 doc: Remove references to arrayRCU.rst
4d83b47bd5ab7445f7a1cd9284a488304c7dbdba rcutorture: Enable RCU priority boosting for TREE09
4a8315963f1b5e2b25a283a8f539cf3e642457e7 rcutorture: Dump # online CPUs on insufficient cb-flood laundering
bdf1029463e675b0bdce39725e68593b667e6975 rcu: Create NEED_TASKS_RCU to factor out enablement logic
060e2a9051c5e71496d5b068bad954cdf467bbee bpf: Select new NEED_TASKS_RCU Kconfig option
56e98ad6a5a57e6f21d80c22dead746d056456ef arch: Select new NEED_TASKS_RCU Kconfig option
9e79b0e3757d6a7e13e8b16740aaef0d4068f8f2 tracing: Select new NEED_TASKS_RCU Kconfig option
e5eb0f3aab8c3051754fe93e929c2832d2a94d9b rcu-tasks: Make Tasks RCU wait idly for grace-period delays
30440e94750f630c3f9c4a0f542ec6c56ae7d813 rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
b4ddf5af750fe12130267b90d194b57bd62ffe31 MAINTAINERS: Update Neeraj's email address
c6a22838653fee4f1b0f2caaf3df8b77482f39bd rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
93982f2545062151f154639450bb9bb2fdadd668 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
6db6498d39a57591c246c3260c533a4340951c21 rcutorture: Dump GP kthread state on insufficient cb-flood laundering
1fd4d360ce75fcb8c017ceb7b681e5fc8a8281e0 bpf: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
949f696282795f9b3de792910e4d04cbca974c62 ftrace: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
a2f8699113f859710a9a98ea362bbc6f471273e7 rcu: Remove redundant BH disabling in TINY_RCU
c7f47c519312b13c1618b8f6140aba414ff6747d rcu: Make Tiny RCU explicitly disable preemption
32b60a40e0acd935bdd7dceb18818f33486ebbc2 rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
3e8beeefc0766eca85d63fce3af75eeaf6b79213 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
6f1e2cd653a164bc1e55d31070ea9bbb3636203a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
09fcd0978fc8f8bc6683e724e5eadbbb7fce528c rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
8c143e085dfd8c373451c9b82df48e30273b310d rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
8f40994e0cef11ce247a793774aceb3465834b99 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
106777cb7800fdad987c843f90d222abce8dc054 rcu: Mark writes to rcu_sync ->gp_count field
7492b6f8f0024bd3d3683e75f5e0558a732eb03e rcu: Mark loads from rcu_state.n_online_cpus
bf3516de80197e71c15a94b26ed0e7a633432329 rcu: Make hotplug operations track GP state, not flags
eb468f022e2d98cebcdb4fcea345f3353f06727d rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
a71c10f2fbba8947c91f40e71cc1e7f9b352ba4e rcu: Remove redundant CONFIG_PROVE_RCU #if condition
f78c65b86d28582d11c0a705c8d2fc5b122f5a6e rcu: Add lockdep_assert_in_rcu_read_lock() and friends
28fff93f9805f3d3fe0c8f74f128108178182a3d rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
c03c8098fa4ba58767e4780e2176a4ab0214fd25 rcutorture: Make rcutorture support print rcu-tasks gp state
8134c04083807545f538355e30fed35f81a32fe2 rcutorture: Removing redundant function pointer initialization
e887454dfa2c0a85a907f0cd0d7561afe4770f19 rcu: Mollify sparse with RCU guard
3271bd325b12ebecb400f1306892156f09df281f rcutorture: Make stall-tasks directly exit when rcutorture tests end
a1af3def784290c4fa630688fb1813255fd18515 rcutorture: Fix invalid context warning when enable srcu barrier testing
13f54c90f2afb2bc14363c48b7b9a3df25b53552 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
ee68c6d0c9ba2f98a21c8fb8027f697548a2306f torture: Scale --do-kvfree test time
433d25ec9d1f3065f5da68c4f4d3b3c9e403ae5d rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
6840f31c122791706a2861a8d179885aaf5435e2 rcu: Fix buffer overflow in print_cpu_stall_info()
fe5b6e6ed0c6a7d50de3c41e941321769da81ce6 ftrace: Asynchronous grace period for register_ftrace_direct()
43322e54400fcccd276529b9125f5b6ec5cd70f9 rcu: Add data structures for synchronize_rcu()
509b42fc4c114561ae0da169b4cc4819d3555420 rcu: Reduce synchronize_rcu() latency
d89822837919f34f803355686c5a4226763a910e rcu: Add a trace event for synchronize_rcu_normal()
667a5ebff3941f688ba15cdd4873312b62194f81 rcu: Support direct wake-up of synchronize_rcu() users
f994a33cbc332bf80e2ccb76c2acf4be0921d43f rcu: Do not release a wait-head from a GP kthread
0c6dcda1f5850981c0cdd34ace082579e10914ab rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
bfd79a9c5d77ab1ab973451d5061ec9de392601b rcu/tree: Reduce wake up for synchronize_rcu() common case
53bcd33773b2cccc2ec6a48633760a9d9c2870e8 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
4b810cef0e665741a8f54f975dbdefcb42eadcca doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
295ce878648959c430774ce29618062c9e2255e3 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
350b677bf889a8be47b1a93dce25f3c16f4a2bf6 Merge branch 'cmpxchg.2024.04.08b' into HEAD
6ca082e9f38d4cd9c6c478df0126e36d22ee5ce3 EXP x86/nmi: Upgrade NMI backtrace stall checks
8cc88f13736e51d874f4bdf8a26940f660d53c13 EXP srcu: Check for concurrent updates of heuristics
b8eb8a06afe1b5b8c92f9e398e6afc9e4a79684c EXP arch/x86: Test one-byte cmpxchg emulation
510d3c87fe96a57ec2c4d406aea71d19ab805cc7 EXP rcu Move wakeup out from under lock
bf6a3f00ca960c24b0d1aec29e1e5594a2ee47e8 EXP cgroup/cpuset: Make cpuset hotplug processing synchronous

--===============6957700854968023219==--
