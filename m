Content-Type: multipart/mixed; boundary="===============0140625216471547905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 12 Dec 2024 05:10:01 -0000
Message-Id: <173398020165.1665427.17734854701211926799@gitolite.kernel.org>

--===============0140625216471547905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 04c3a25cc1534b1aefc292d7e414fa03ba637b8a
    new: 1b72084ab1096c49547a1e6050e38cf92bd414cc
    log: revlist-04c3a25cc153-1b72084ab109.txt
  - ref: refs/heads/dev.2024.12.11a
    old: 0000000000000000000000000000000000000000
    new: 07b53c4c27e8e21c505b0d58e604ba123d24452e
  - ref: refs/heads/dev.2024.12.07a
    old: 0000000000000000000000000000000000000000
    new: 04c3a25cc1534b1aefc292d7e414fa03ba637b8a

--===============0140625216471547905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04c3a25cc153-1b72084ab109.txt

15a9d276899af62c09edf2345f71f69366a3dc2a clocksource-wdtest: Print time values for short udelay(1)
0e4a19e2bd371068b0f25190356615cab4ca2f1f locking/csd-lock: make CSD lock debug tunables writable in /sys
c861cac950fb6cf7b1b3a438cf717fdee4352df6 stop_machine: Fix rcu_momentary_eqs() call in multi_cpu_stop()
5cbb1ef380db83fc98ac5d2b8549db7f69222f84 Merge branches 'clocksource.2024.12.11b', 'csd-lock.2024.12.11b', 'lkmm.2024.12.06a' and 'stop-machine.2024.12.11b' into HEAD
b35c9f4176b0f03b8b4753a0068c62ea516e6050 rcu: Report callbacks enqueued on offline CPU blind spot
8adffa137992b4a3ff9dac343d29852f572b8d83 rcu: Make rcu_report_exp_cpu_mult() caller acquire lock
9c2dcad7a2154fb1fb9524e5a41ececadb308e8f rcu: Move rcu_report_exp_rdp() setting of ->cpu_no_qs.b.exp under lock
fc905d3b9266e92844c64a77c185bae2ca733d3c rcu: Replace open-coded rcu_exp_need_qs() from rcu_exp_handler() with call
bc51913edb61e43a2d0f0b54994d372897020b9a rcu: Make preemptible rcu_exp_handler() check idempotency
1a0e6fed9a1cef98263694c7f633b9fdba52dd1d rcu: Add KCSAN exclusive-writer assertions for rdp->cpu_no_qs.b.exp
71b2a3eba579a959de4aa76310d4d0ab66a85685 rcu: Add lockdep_assert_irqs_disabled() to rcu_exp_need_qs()
61634df341bb72530edebdb931215dc9c4b9b9d9 MAINTAINERS: Update RCU git tree
3089d5bccd6741129328324fad9b8762ebfeee02 rcu/nocb: Use switch/case on NOCB timer state machine
fb90f4431d0c1a6ee50cd7898d1a8e9c6e2ead9a rcu/nocb: Fix rcuog wake-up from offline softirq
e393cf956952f84379ba9159348784f5842533fb torture: Add dowarn argument to torture_sched_setaffinity()
dfb4bfa9617aaf8f57319377eaddc8f26ade826d rcutorture: Add random real-time preemption
7743294c4bcb566ee07ec175b9f2961fbef33e5a rcutorture: Make the TREE03 scenario do preemption
97b0e22631c900aa34dd0bab59b9d45df1be35b1 rcutorture: Decorate failing reader segments with CPU ID
a9fd259f001ddf3d6cff832931388eb7b11ceca1 rcutorture: Use finer-grained timeouts for rcu_torture_writer() polling
91a51efe2f02c41bf93b1298940114ea82da3bfb rcutorture: Add ->cond_sync_exp_full function to rcu_ops structure
639f184af0aed549af04fce8e7c51e9a3578496e rcutorture: Check preemption for failing reader
4533d63b75370d85955db6e546fa5261cb539f44 rcutorture: Decorate failing reader segments with last CPU ID
af1f52cf60526330dcd97fe1da80bdbe6efcc3f5 rcutorture: Add full read-side contexts to "busted" torture type
5005a8e4e7dfc9beb4f59fffadc63bc43b90b79b rcutorture: Pretty-print rcutorture reader segments
14f8cc687ce6b426d5dc499adf4c658f2ce65f7f rcutorture: Make rcutorture_one_extend() check reader state
37befe8041474c279e8ff70b32fcc9a26c3b7368 rcutorture: Ignore attempts to test preemption and forward progress
ee591715576b2305b86bcd002937ac5cdde4cf7b rcutorture: Add documentation for recent conditional and polled APIs
27a8fef0317e80b68b868527803c92302adb9641 rcutorture: Add parameters to control polled/conditional wait interval
30c23b6b59d8321a2768bba65d08e078ccca9f7a rcutorture: Add preempt_count() to rcutorture_one_extend_check() diagnostics
8631ccafa8606640c826baacccde85683818dee0 rcutorture: Read CPU ID for decoration protected by both reader types
b29af16133f0d20652c3e8db7d6e827f3893b43f rcutorture: Add per-reader-segment preemption diagnostics
5c31744fdfa33a03998ba212d98a7a017cc9d7ff rcutorture: Use symbols for SRCU reader flavors
eeb52c7adab1fcb572e72e98b5ae72ccd90bd271 srcu: Guarantee non-negative return value from srcu_read_lock()
2e14b23218ebb0c25675461133fcd88918dfa657 srcu: Fix typo s/srcu_check_read_flavor()/__srcu_check_read_flavor()/
00d4830d1b74dbf27ccd8ec179fd7088810d9329 srcu: Remove redundant GP sequence checks in srcu_funnel_gp_start
f515d54b363b744e0efc29f47d1094379599d772 refscale: Add test for sched_clock()
8a4c45bf09d281c1f228436a0cd0df7b34a8fcd8 torture: Make kvm-remote.sh give up on unresponsive system
c71ff4b645d89db8c93b52632529f501745532e3 Merge branches 'fixes.2024.12.11b', 'nocb.2024.12.11b', 'rcutorture.2024.12.11b', 'srcu.2024.12.11b' and 'torture.2024.12.11b' into HEAD
46024e6fe08ca55073007a223844925382a4dc53 Merge branches 'non-rcu.2024.12.11b' and 'rcu.2024.12.11b' into HEAD
526862f148c5fa9e22371cddcfa75110949be7bc EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
a60632feee9bb9e816e21156af9f9a69083c8c83 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
919da63b56f4c7b600d5ed3fe5436a649c9450a3 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
e847d459ad70187490ef642196c2dd7086957a18 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
746c75e44220a4dd547919d177e0382d62681c6f rcu: Make expedited grace periods wait for initialization
2de5f021c302924ff5bf5a383ee2c5f646151d84 rcu: Split rcu_report_exp_cpu_mult() mask parameter and use for tracing
3f2a29e504353ac72428d658626475aca173bed3 torture: Add get_torture_init_jiffies() for test-start time
c2dcb0974dd0de0e7e64f33b8cb850bb02eaf822 rcutorture: Add a test_boost_holdoff module parameter
6a25628bd82f1cdecb0a48fdf74ed6fb104e3ae8 rcutorture: Include grace-period sequence numbers in failure/close-call
89bbb5a1394c1c521b345fe0cbd0651f929ef22b rcutorture: Expand failure/close-call grace-period output
8230fe59bec019231512bdacfddf976521860b1e rcu: Trace expedited grace-period numbers in hexadecimal
5b1d8bbb2e9cfb8d80b68844dae5907bcf3aad67 rcutorture: Add ftrace-compatible timestamp to GP# failure/close-call output
826008ae3673cce1d8f7f1b7b11a0b5bee86a48f rcu: Remove READ_ONCE() for rdp->gpwrap access in __note_gp_changes()
1b72084ab1096c49547a1e6050e38cf92bd414cc srcu: Define SRCU_READ_FLAVOR_ALL in terms of symbols

--===============0140625216471547905==--
