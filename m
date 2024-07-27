Content-Type: multipart/mixed; boundary="===============8278769439428370261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 27 Jul 2024 00:10:56 -0000
Message-Id: <172203905616.17313.18410616804443722238@gitolite.kernel.org>

--===============8278769439428370261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 38768839dbe467ba9ca17b256f6a640f9fc84992
    new: 35382234a9b14326cefc211795f186a92b2c6632
    log: revlist-38768839dbe4-35382234a9b1.txt
  - ref: refs/heads/dev.2024.07.25a
    old: 0000000000000000000000000000000000000000
    new: 24e3bccdf4bc0ae57b0e89e0313fd4450fde12af

--===============8278769439428370261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38768839dbe4-35382234a9b1.txt

62d89fd29f3dfcc7b232b7fea54bea8b9dc2e680 clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
957a80021a3d5f7e07f2fb6c8ba7f5cd1d5937c1 clocksource: Set cs_watchdog_read() checks based on .uncertainty_margin
e707bdce19fd9fdffd5111518e450f07fabbda26 tsc: Check for sockets instead of CPUs to make code match comment
a42fdb45d280ebb53dc56fd8d6d96ed887c67512 tools/memory-model: Document herd7 (abstract) representation
6146d02af625491e9731c4848e04dd9318ede16d tools/memory-model: Add locking.txt and glossary.txt to README
1e5ea711cef41a2368f6793fa4dc80ea30ede50b tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
8c7945232fe51f54369a78cdad5d5f39456ef1eb docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
1f40e220db38735124bee84a37cb3612020fc66e MAINTAINERS: Add the dedicated maillist info for LKMM
f9ca89919e579e4cd657a660d518fddf4213201e kcsan: Use min() to fix Coccinelle warning
c5d92044df47eda68960634676f21d64fcb949fc smp: Fix missed destroy_work_on_stack() calls in smp_call_on_cpu()
ba2aff126848b163752ca99e891b25bcad62b226 workqueue: Add check for clocks going backwards to wq_worker_tick()
30a23ca6c8f156f06e9404f16f91d0a2ef9d8805 exit: Sleep at TASK_IDLE when waiting for application core dump
6fc8c0fe6afa4bc0780825d86c26fa1ae46bb58d rcu/tasks: Check processor-ID assumptions
28bf9e0af7a714e6f312dc502c548a36d7be6580 rcu/tasks: Update rtp->tasks_gp_seq comment
9eeba3b9fff7c85cecb99a366feede0693475b2a rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
02ccd4d245a3234aaed738e2e5638125ee860cd6 rcu/tasks: Mark callbacks not currently participating in barrier operation
438cf6a12a439a20fe7a2b58eb22ff27a253a5a1 rcu/tasks: Add detailed grace-period and barrier diagnostics
9f63938c640c311268685b039da865103a162368 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
2a5071d0162069e571ec9e3167fab2890bef8667 srcu: Check for concurrent updates of heuristics
7675641f07d7e6a37438a847b54df3ed5398d792 srcu: Mark callbacks not currently participating in barrier operation
ecbf26784682eae05720113ff72249cd494b7ec2 rcutorture: Add rcutree.nohz_full_patience_delay to TREE07
4f8989876c5e4b7003f9febde98ff007dbfcca94 rcutorture: Add a stall_cpu_repeat module parameter
b5e91d62e7782367997346a3bcbf85177b4fac9b torture: Add torture.sh --guest-cpu-limit argument for limited hosts
2b65b350efe5f69cc1de9e4949e750e1674b89ff rcuscale: Save a few lines with whitespace-only change
77ea89b9d83b4b72f1dfa4f82cf78e9b2c561932 rcuscale: Dump stacks of stalled rcu_scale_writer() instances
40ab99805345965631576d4b368d4f2f9a8f931f rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
8932b239d56d01e0c8fce8f474974678906ab5f8 rcu: Mark callbacks not currently participating in barrier operation
6be4c5d31432acc2f345fb11c6e6650e2c074729 rcuscale: Print detailed grace-period and barrier diagnostics
e4e3bd1cec493f42f32ffd55c4cbc4c9514753ed rcuscale: Provide clear error when async specified without primitives
b1de0da3c9b08669447c0b708f62e702cd690aee rcuscale: Make all writer tasks report upon hang
021db5bebe384061bec454a2075e052fbc808813 rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
63b09d516c8a722ee50283aa666ce590de906e18 rcuscale: Use special allocator for rcu_scale_writer()
659b5deec6d284b3bf794ea8d553aeb5e9f3d24e rcuscale: NULL out top-level pointers to heap memory
50e39589305c4587f3d1a48f820eea0bfb64e793 rcuscale: Count outstanding callbacks per-task rather than per-CPU
0d9752327fd39af18db6e1d4e39c01aabb275c70 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
8b0e047e6168102bbba695ce999e4c2b15809ddb srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
02b66d6c823ad570fbc019cefa244a6d4a836e8b EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
950a01eaf86be68bfc3553014e4b76e659445657 EXP x86/syscall: Mark exit[_group] syscall handlers __noreturn
ba9c4d0c751c07169aee64b8dedafcd78cb729b8 EXP rcu Move wakeup out from under lock
6400273d516172d851d99865e25229403b3c7ea6 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
35382234a9b14326cefc211795f186a92b2c6632 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels

--===============8278769439428370261==--
