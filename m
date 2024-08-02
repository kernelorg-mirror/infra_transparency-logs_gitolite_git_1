Content-Type: multipart/mixed; boundary="===============4350106654997875281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 02 Aug 2024 19:35:29 -0000
Message-Id: <172262732912.6817.7960357110152528847@gitolite.kernel.org>

--===============4350106654997875281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8de9756ef99527a4a5ea8fca632bfac20e624a77
    new: 36fe5b308570397de89e689bf6f6eb3e78c36b89
    log: revlist-8de9756ef995-36fe5b308570.txt
  - ref: refs/heads/dev.2024.08.01a
    old: 0000000000000000000000000000000000000000
    new: 8de9756ef99527a4a5ea8fca632bfac20e624a77

--===============4350106654997875281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de9756ef995-36fe5b308570.txt

7b332024a69f1f6663bc98c58570a8298cf2a6a8 xtensa: Emulate one-byte cmpxchg
c6c7331ad0a79654d2a81588c9f4ebdb31233470 ARC: Emulate one-byte cmpxchg
bdc84fd8fa9e3d968de8c75513f8372113ac0c6e sh: Emulate one-byte cmpxchg
b8e753128ed074fcb48e9ceded940752f6b1c19f exit: Sleep at TASK_IDLE when waiting for application core dump
7f0f4ad8ade71094bf9cc72971c537c174823985 MAINTAINERS: Add the dedicated maillist info for LKMM
7296645a53f5912d2c7709f0a6eb7ad59b1b6d94 Merge branches 'clocksource.2024.07.31a', 'cmpxchg.2024.08.02a', 'lkmm.2024.08.02a', 'kcsan.2024.08.01a' and 'misc.2024.08.02a' into HEAD
7615396c7edc02ce2e155c6b089932cd30821b5a Merge branches 'neeraj.2024.07.31a' and 'non-rcu.2024.08.02a' into HEAD
c3554bba31640269e5aa4536809a71e525a260b3 rcu/tasks: Check processor-ID assumptions
4ad42a817f7167ea9edc7cdb25069597f3c093f9 rcu/tasks: Update rtp->tasks_gp_seq comment
152ada7494a8f4e734ce7aa3a5e160c0bb453029 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
e12607c176c322da83264b1c48218cc9dd2da9e7 rcu/tasks: Mark callbacks not currently participating in barrier operation
e3a3e5143629d721b90f11b30b6a5d8311643b7c rcu/tasks: Add detailed grace-period and barrier diagnostics
60686e4ade7702e45ccf7fbfd177de4c2f5ee9f3 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
bd0d1697c5759b1543265bb59d6946acf9532bd0 srcu: Check for concurrent updates of heuristics
eb87fa84135501d124ed29dcfb0d2cb44a21abb7 srcu: Mark callbacks not currently participating in barrier operation
afd1912f09258c14e52019e194ddc088167c88c6 rcutorture: Add rcutree.nohz_full_patience_delay to TREE07
1ec5f280a9a65046136fde1a8604ebb309ecda5a rcutorture: Add a stall_cpu_repeat module parameter
b767ea584ec4c7c160d93674ed9bc5337c2ed8b8 torture: Add torture.sh --guest-cpu-limit argument for limited hosts
b84b149550b5a1e07ca773ea33127c2f42511d15 rcuscale: Save a few lines with whitespace-only change
086f7938bb429317793ebe719ec6bac95587fa42 rcuscale: Dump stacks of stalled rcu_scale_writer() instances
4e3be96e051cbd7e56f867da8050794ca729bf75 rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
bc4855e18cfff4e811a81b2a3a4d9ec3df275a9f rcu: Mark callbacks not currently participating in barrier operation
690785483640e8d3830b41c57b306216eab4da4a rcuscale: Print detailed grace-period and barrier diagnostics
95817fb778dee3e6443d954a9a6fd8b863c62f11 rcuscale: Provide clear error when async specified without primitives
0123b99895ec790cb37ed4f0b29380a63dbba1ef rcuscale: Make all writer tasks report upon hang
61a7e38424824f35d30b5e0226510167a178ecae rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
bd893c07011dfc12b7f08ad3dae0614f4ec587ff rcuscale: Use special allocator for rcu_scale_writer()
8c2e126fef819e42c756a0acfbc1d1a5f51c9d00 rcuscale: NULL out top-level pointers to heap memory
37a78824b31c3304f43610cc0dbfd4ce75a6ea03 rcuscale: Count outstanding callbacks per-task rather than per-CPU
2d612c297e2ec15dba986fd0eef9a5a5e3f251fe EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
4c180ad0d582e0645b7a9c5f7a3067f923ab4627 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
15d6f2bbb20451b6e0f6020832bd9d46933599b0 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
ef0ae9f50d08c60f0953b22ef571bfe3d2e95e1e EXP rcu Move wakeup out from under lock
f072cecb90598431fa3660625043d850e1bbad38 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
74772999097a4b8ff8947481675b28be8ce46850 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
0fc8cee73dee5e94ceb51bcaa7cfd3fca67a68af refscale: Add test for sched_clock()
131abe1d9cccafcf80abb797c7b59710c061bcc2 rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
36fe5b308570397de89e689bf6f6eb3e78c36b89 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst

--===============4350106654997875281==--
