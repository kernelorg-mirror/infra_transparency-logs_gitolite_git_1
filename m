Content-Type: multipart/mixed; boundary="===============5067623008174152899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 04 Jun 2025 21:00:02 -0000
Message-Id: <174907080246.121140.12407461487299390379@gitolite.kernel.org>

--===============5067623008174152899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0f3db88d83ea7cbb7d38feabca07a1a9b9bc8051
    new: 11ef58d03471a06395509d20ffc935049a3d4d6a
    log: revlist-0f3db88d83ea-11ef58d03471.txt
  - ref: refs/heads/dev.2025.06.04a
    old: 0000000000000000000000000000000000000000
    new: 2e8c51d247e7324e3a2204da839069fbe222c9cd
  - ref: refs/heads/dev.2025.05.08a
    old: 0000000000000000000000000000000000000000
    new: 0f3db88d83ea7cbb7d38feabca07a1a9b9bc8051

--===============5067623008174152899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f3db88d83ea-11ef58d03471.txt

79b265a2e75d0745dcac5a7d5128fc8596ede502 MAINTAINERS: Update Zqiang's email address
0999f6156013107aecc5b968386b5945d42ba177 rcu: Remove swake_up_one_online() bandaid
da6b85598af30e9fec34d82882d7e1e39f3da769 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
9520371e3daa75cd508b262ac16a732d3ffc9a30 rust: sync: rcu: Mark Guard methods as inline
b95d15980a0f2727a421392ebb50fc6338e43b02 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
1708bf2cc46a3136cc5928c1027b2a3d25a41f94 doc: Update LWN RCU API links in whatisRCU.rst
79ea7f43f8d5aeefc711d4ce322e0a7fbf41de14 doc/RCU/listRCU: refine example code for eliminating stale data
bed3af437f38f9a7a8b8a7de153a421f023c6e0b rcuscale: using kcalloc() to relpace kmalloc()
36f8e3087562bc3f55f584fb42d105dfdf6686f4 rcu/nocb: Add Safe checks for access offloaded rdp
ed0d0db095dd2b3a609f07d49d1342be9fb5c49d rcutorture: Comment invocations of tick_dep_set_task()
b9af71a26dff591e214dcd3dca7b94c908ccb825 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
fa11a54cf6cc21f1e18dc7ba71de662561fddc55 torture: Add --do-{,no-}normal to torture.sh
7e01c4c5cff293627209bac4337b1971b2f57d4e torture: Add testing of RCU's Rust bindings to torture.sh
aafe12f980640c33882a1d09992560cdf11fbd6f rcutorture: Perform more frequent testing of ->gpwrap
d72e6c0bce15468445b1668869287011d2bab882 torture: Check for "Call trace:" as well as "Call Trace:"
4b5eb4b6b22486dff5dcc9bb9985c4ed769593f5 rcutorture: Reduce TREE01 CPU overcommit
9ffc09de883d262bf5b40dbdc8b34ce11c58ba0d rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
cbb44d9c45e91ec132a48812bde06a6e608ea6e1 rcutorture: Fix issue with re-using old images on ARM64
9c80e443379861a6b374db3c5bb830167cbe0676 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
6e8a70ce57b6766793bed1592eb71ae459091dad rcu/exp: Protect against early QS report
a7e008d32033585f5711ee8774de94bba2c6325c rcu/exp: Remove confusing needless full barrier on task unblock
b4783fc5ab1f52178a051289c19e5153aedd724b rcu/exp: Remove needless CPU up quiescent state report
e8b1ec78cf81ab7e5bf2e8beb2dcc263ef5c3a2b rcu/exp: Warn on QS requested on dying CPU
e2cf1ccc99a32c0d2b2ab2b68eed8b5307193d32 rcu/exp: Warn on CPU lagging for too long within hotplug IPI's blindspot
b0fb3ada8fb08da37b7f5d4411831d1bd179f065 rcu: Robustify rcu_is_cpu_rrupt_from_idle()
2baf873c6c2bf52f5a40e5f7be3205faa6a33b80 torture: Suppress torture.sh "Zero time" messages for disabled tests
c5220b5da6e4e534d039f022258971ecde37faed rcutorture: Print only one rtort_pipe_count splat
0b5c1d9ff24c5d78cff989a04b12e45e9a441a1a rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
cdc4253a848c57b764df7dc0c4363977f2ae0a5f rcutorture: Make rcutorture_one_extend_check() account for hard IRQs
ad475c3dfe19c71a0dc761b15a5c025f689a9c6c rcutorture: Add tests for SRCU up/down reader primitives
644e3019e8e06d319fc53485c59f006709002246 rcutorture: Pull rcu_torture_updown() loop body into new function
26e8132cf24531bbc148d569d939b45eab30840d rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
4e9f2936e4400a5e014c38971386d86e2f28c331 rcutorture: Check for ->up_read() without matching ->down_read()
4f5ac52e48b6e569e249b7a4264c6335a0b6bbc0 rcutorture: Check for no up/down readers at task level
79b36c3ba542c3da197fa6a87e14e195c6fd6526 rcutorture: Print number of RCU up/down readers and migrations
eae17ddd02e0b293e1e270f94964db9db4d30225 rcu: Protect ->defer_qs_iw_pending from data race
f32a534ad23b13853ca5f58906e4328be20f0147 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
40501cda767064d56c9af5e554ef9cfa2774ee27 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
bf94cfa9b0e6c72de223ca9095785af59805dea2 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
3613e5a8accac29a5d8744fcd79517a23d16bd69 EXP locking/mutex: Add down_read_idle()
d9158c292554e2c7d57817f5ba34ddb777f40b9b EXP arm64: enable PREEMPT_LAZY
5072a2ae8b9f5251a428963137b9e8ae188a7d43 lib: Add trivial kunit test for ratelimit
c5965aeb887092fd0024aa53256ea8a890841496 lib: Make the ratelimit test more reliable
f1d79747fb507820229adfd6f042b9b094a0c75b lib: Add stress test for ratelimit
8a668bf2bb9904f7abb0a940d830d6f5e070996a rcutorture: Drop redundant "insoftirq" parameters
a740c9290b79405ad6d2c6df397c372956e61625 torture: Make torture.sh KCSAN runs set CONFIG_RCU_TORTURE_TEST_CHK_RDR_STATE=y
d7b75b543d6a49b24788b7fe2bd828373cbb3a7b torture: Default --no-rcutasksflavors on arm64
4ecc0ef5f89b86b53cb467bc13552421b4b2e7f1 torture: Default --no-clocksourcewd on arm64
367bc1c6323de6c320069d159b3aa7efb5b40366 torture: Permit multiple space characters in kvm.sh --kconfig argument
0e1974ec2d2041d15464dcb1dfed0aa097cdbd7a torture: Provide EXPERT Kconfig option for arm64 KCSAN torture.sh runs
aa7237959de37bb2c4aea70f4e28712d8c94f7a4 torture: Suppress "find" diagnostics from torture.sh --do-none run
827f5b06a8dfe5d48e43bbdd5a4fde8f0463564c rcutorture: Make Trivial RCU ignore onoff_interval and shuffle_interval
1c3328b23adcdcc30e61d9bc47599b1ba9ae5f5d rcutorture: Build with CONFIG_RCU_TORTURE_TEST_CHK_RDR_STATE=y for KCSAN
b29ef5d3f8127f672c23faf858fdb347fcdc15f1 srcu: Expedite SRCU-fast grace periods
d130fe64506a27d9e86bf81a73181419caebc7fe torture: Extract testid.txt generation to separate script
11ef58d03471a06395509d20ffc935049a3d4d6a torture: Add textid.txt file to --do-allmodconfig and --do-rcu-rust runs

--===============5067623008174152899==--
