Content-Type: multipart/mixed; boundary="===============2806935779495179527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 18 Apr 2024 01:18:54 -0000
Message-Id: <171340313498.18435.15197804115571721823@gitolite.kernel.org>

--===============2806935779495179527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 17f81deb890488e380b9bf7e7000ffe9b8f02205
    new: ba65d5b27b164a1cd7d53855ceb9d08f837a8b6b
    log: revlist-17f81deb8904-ba65d5b27b16.txt
  - ref: refs/heads/dev.2024.04.13a
    old: 0000000000000000000000000000000000000000
    new: d77624179bb735003b7f725d3502fb8cc1def1ce
  - ref: refs/tags/v6.9-rc4
    old: 0000000000000000000000000000000000000000
    new: c8d6e4168c5b8c2b0cf545bd3ca87356b4079164

--===============2806935779495179527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17f81deb8904-ba65d5b27b16.txt

058e87782c91696020bdb0aa28ddf77d89aed266 rcu: Update lockdep while in RCU read-side critical section
c1ec7c158090ab968ab9022a9f67e7d88d66ee61 rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
65b4a59557f6fb5d4355093ad5a2c1bd5598ee41 srcu: Make Tiny SRCU explicitly disable preemption
1b4e9fdf9ed489c779259734e0b47f408c7786f2 rcu: Create NEED_TASKS_RCU to factor out enablement logic
3dbd8652f87b81fccb766bddb985ef46a1502f04 rcu: Remove redundant BH disabling in TINY_RCU
11b8b378c58bdaf076c2724bee03157e3160af5f rcu: Make Tiny RCU explicitly disable preemption
62bb24c4b022b9ba9cf2e4a72f6cd8c3086f0cf8 rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
c90b9e49782424623e0006abbcab98f835c1f1d8 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
a542d116bab28b4bcade2f41488f4617373c620f rcu: Mark writes to rcu_sync ->gp_count field
09e077cf22c4302ab4ca7932f56c5a8b20c9e32b rcu: Mark loads from rcu_state.n_online_cpus
ae2b217ab542d0db0ca1a6de4f442201a1982f00 rcu: Make hotplug operations track GP state, not flags
fc2897d2abe5a307e3b28943bcb4c1401432ea26 rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
10c9e40f297d3f1b0d4df6e73618d4466a0b2cfc rcu: Remove redundant CONFIG_PROVE_RCU #if condition
8db610c3bd93e6929348f6e5271f2f905f80d82e rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
5f48fa85fdb92569f58374b6e040c956628fdcf5 rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
cc5645fddb0ce28492b15520306d092730dffa48 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
80cd613a9ae091dbf52e27a409d58da988ffc8f3 rcu: Mollify sparse with RCU guard
3758f7d9917bd7ef0482c4184c0ad673b4c4e069 rcu: Fix buffer overflow in print_cpu_stall_info()
988f569ae041ccc93a79d98d1b0043dff4d7e9b7 rcu: Reduce synchronize_rcu() latency
2053937a310a3982de9d33af3db2dbd2b32b66e4 rcu: Add a trace event for synchronize_rcu_normal()
462df2f543ae360e79fcaa1b498d2a1a0c2a5b63 rcu: Support direct wake-up of synchronize_rcu() users
0fd210baa07a9e3f15df1bc687293eafb119283a rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
8d0f9a6639f5083453602375ce9d3b71ef93ac73 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
8b9b443fa860276822b25057cb3ff3b28734dec0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a10e3cbf32786cae437e4f370573318721e47c2c rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
e38bf06d509a90c9fc185129ec913beb6de3d428 rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
dddcddef1414be3ebc37a40d13fcc0f6a672ba9f rcutorture: Make rcutorture support print rcu-tasks gp state
710cf51d3722012988b2b8d35dee3c553dcc5649 rcutorture: Removing redundant function pointer initialization
431315a563015f259b28e34c5842f6166439e969 rcutorture: Make stall-tasks directly exit when rcutorture tests end
668c0406d887467d53f8fe79261dda1d22d5b671 rcutorture: Fix invalid context warning when enable srcu barrier testing
39988fdc126b5148f102fc2afbc9fd92d8249f53 torture: Scale --do-kvfree test time
1c67318b3d72e63c51646cf26aa4425ed6f34bc5 rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
45a22e526d45b913e37033aae5967fdf359ea3d5 Merge branches 'fixes.2024.04.15a', 'misc.2024.04.12a', 'rcu-sync-normal-improve.2024.04.15a', 'rcu-tasks.2024.04.15a' and 'rcutorture.2024.04.15a' into rcu-merge.2024.04.15a
99ce03b849f89ae2a00addf5b5475d2bb81972f6 ARC: Emulate one-byte cmpxchg
63ab2d730d5ab55ee5f57f48136ae7ffd763300b csky: Emulate one-byte cmpxchg
18ad2d05037c17aabf965f8be16a4f0dc171d26c sh: Emulate one-byte cmpxchg
5badd1c45a047df3f812398c9478dcdc903c9349 xtensa: Emulate one-byte cmpxchg
2414291eb43f9ad179c406870003fb30e024f799 Merge branches 'cmpxchg.2024.04.18a', 'lkmm.2024.04.09c', 'rcu-merge.2024.04.15a' and 'tsc.2024.04.09c' into HEAD
e3f68f8aba2dc6bae2690c923248c73dfd3d88f0 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
39a3cc25fccb2a0ff95dd262a8f8375d2768c505 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
6506a63f5bf55d61d84d987ece4218600f380a06 rcutorture: Make rcutorture support srcu double call test
694f4e073fcbdbf839cc96a01284f05e38bc69ec rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b096687c971598867017125793d07ba0fa116648 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
1e6795d89d0677cbb956e0e1a443e8d4a1b0a62c rcu/tree: Reduce wake up for synchronize_rcu() common case
b93b7b4635f1b27dbbbf468f509e203a28c541ab ftrace: Asynchronous grace period for register_ftrace_direct()
2d820885c0ee288a595882f9ac2956bcbb2c7bf6 riscv: Emulate one-byte cmpxchg
8f95184fa10007e5e1242f9eaabc08114a81813e EXP srcu: Check for concurrent updates of heuristics
9f5beafa3d066bbc19f861051dcfddf37b37b734 EXP arch/x86: Test one-byte cmpxchg emulation
d3b13342e089995fafb001fbb85a5749ffe5a177 EXP rcu Move wakeup out from under lock
ba65d5b27b164a1cd7d53855ceb9d08f837a8b6b EXP cgroup/cpuset: Make cpuset hotplug processing synchronous

--===============2806935779495179527==--
