Content-Type: multipart/mixed; boundary="===============1279889255460823948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 10 Apr 2024 19:52:33 -0000
Message-Id: <171277875358.10812.10019996813266265569@gitolite.kernel.org>

--===============1279889255460823948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c4af6b488e4d9fd2c94ed8bfbca62117dbff49b3
    new: 9d7b65d10e3f9f6c251da7e8a0e2be8036f0af08
    log: revlist-c4af6b488e4d-9d7b65d10e3f.txt

--===============1279889255460823948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4af6b488e4d-9d7b65d10e3f.txt

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
8308e60c27b69f65cf678604adc319468aa917c5 tracing: Select new NEED_TASKS_RCU Kconfig option
e1103bb174a5eda363324822fac189099ea56480 bpf: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
abd54dc1c7b45b6b52294f0a6bf1c7e345ae8d5c ftrace: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
8c1fcbed6e6549e71158f2a475764ff8c632cc89 rcu: Add data structures for synchronize_rcu()
abcf057849a08ba7b0844c00eee8a830ef0ddd72 rcu: Reduce synchronize_rcu() latency
f0a51647c3139d56d6b7c952f50f7b9afd8fdca1 rcu: Add a trace event for synchronize_rcu_normal()
75104432a2a5fc3d0de2cafccb5aa763dd460b8a rcu: Support direct wake-up of synchronize_rcu() users
abc7c4aefac1ab4da1faf31a182eb4992f72de64 rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
4bcbc4b95ba338c5517e8ebeb3968529c9b34266 rcu: Remove redundant CONFIG_PROVE_RCU #if condition
23ca7522b699affefbe7d342a5134610bc981e8e rcu: Mollify sparse with RCU guard
cc491993e9be6ab21beaa55627f67e7bf0a427f5 rcu: Fix buffer overflow in print_cpu_stall_info()
0b7a0c8d94f20aedd9babd41cff9b608f97c031b Merge branches 'fixes.2024.04.10a', 'rcu-sync-normal-improve.2024.04.10a', 'rcutorture.2024.04.09a', 'rcu-tasks.2024.04.09a' and 'misc.2024.04.09a' into rcu-merge.2024.04.10a
7999f3aec355ea1431f4a6bd11ed7272061ae7e4 Merge branches 'bootconfig.2024.04.09c', 'cmpxchg.2024.04.09c', 'lkmm.2024.04.09c', 'rcu-merge.2024.04.10a' and 'tsc.2024.04.09c' into HEAD
7715fdf01b3f0442d053a372512c12099d84f206 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
f0a97879c53439a55a771c5330e2e861399d0efc rcu: Add lockdep_assert_in_rcu_read_lock() and friends
a1fe879f0fa8fa6b5c7e8657747e2e0c1158253c rcutorture: Make rcutorture support srcu double call test
2affccce60124c03d0c10673bf37d126835e9ae4 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
336db192d9e849b59f39b9d46b3f6589d189fad3 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
4a6489d36ac5d51404bc80061aad18747e9f7445 rcu/tree: Reduce wake up for synchronize_rcu() common case
4931b62c6446218c06b6aed0644de0015d13ac9e ftrace: Asynchronous grace period for register_ftrace_direct()
b6217bad45e14c5474a925d186c3b222e9a337a6 EXP srcu: Check for concurrent updates of heuristics
7572f67dc08b6d3204d324640bba27a85f3f0b55 EXP arch/x86: Test one-byte cmpxchg emulation
486c090b50d28511c2a49f6fce499f365f326223 EXP rcu Move wakeup out from under lock
9d7b65d10e3f9f6c251da7e8a0e2be8036f0af08 EXP cgroup/cpuset: Make cpuset hotplug processing synchronous

--===============1279889255460823948==--
