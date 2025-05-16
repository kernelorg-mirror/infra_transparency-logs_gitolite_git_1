Content-Type: multipart/mixed; boundary="===============7906935568798880328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 16 May 2025 15:56:18 -0000
Message-Id: <174741097878.656490.5043492620120717530@gitolite.kernel.org>

--===============7906935568798880328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: d688ca5e79e96659c4e2666c32e341174e079cf7
    new: ac05b397cb2b8e931f828cae460cd308845abe2e
    log: revlist-d688ca5e79e9-ac05b397cb2b.txt

--===============7906935568798880328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d688ca5e79e9-ac05b397cb2b.txt

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
af97b7685824bfd505deafae81e88327cfea4951 rcutorture: Check for no up/down readers at task level
006bc5216bd03566ffbf62b905178c91bb45dbba rcutorture: Print only one rtort_pipe_count splat
ac05b397cb2b8e931f828cae460cd308845abe2e rcutorture: Start rcu_torture_writer() after rcu_torture_reader()

--===============7906935568798880328==--
