Content-Type: multipart/mixed; boundary="===============7459827667430965747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 06 Nov 2024 19:23:41 -0000
Message-Id: <173092102151.3865380.16412134443547407914@gitolite.kernel.org>

--===============7459827667430965747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 367ab52309ac5379360d7401f197ba5db50b4f51
    new: 64f35ff0467254f6afbc6d2f0139aa1c7dec1d8f
    log: revlist-367ab52309ac-64f35ff04672.txt
  - ref: refs/heads/dev.2024.11.05a
    old: 0000000000000000000000000000000000000000
    new: 367ab52309ac5379360d7401f197ba5db50b4f51
  - ref: refs/heads/dev.2024.11.06a
    old: 0000000000000000000000000000000000000000
    new: adff4d7f0b244774201fdb48cf9fce8b37364f25

--===============7459827667430965747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367ab52309ac-64f35ff04672.txt

49fa7fd81f1f7441a342fceea96bfb08a69e6269 tools/memory-model: Legitimize current use of tags in LKMM macros
93bde3aa880c66b0423db3560a1135e5a0737d9e tools/memory-model: Define applicable tags on operation in tools/...
a73d299a222014c830837e4f6fac35733d059037 tools/memory-model: Define effect of Mb tags on RMWs in tools/...
55ea0b074dfd5b4f2a07f0199adf940b54898d6c tools/memory-model: Switch to softcoded herd7 tags
9b13bea0966c498629e221c3022a591cc88d4c57 tools/memory-model: Distinguish between syntactic and semantic tags
62f12ae3d2181bc8b6e52a730f732445f2c47054 Merge branches 'csd-lock.2024.10.11a' and 'lkmm.2024.11.06a', tag 'nolibc.2024.11.01a' into HEAD
35c35aa63263a219ed0dba2e54eb6c75a596dc59 Merge branches 'non-rcu.2024.11.06a' and 'rcu.2024.11.04a' into HEAD
4d0c961a816f8e2f9a001fc7b859179e9b941176 rcu/nocb: Use switch/case on NOCB timer state machine
d8159b1564bb4ddbe608f99699a5feee7f75f88c rcu/nocb: Fix rcuog wake-up from offline softirq
f0f95d2536a38ec9ed1292d1dbfb904e5857b963 rcu: Report callbacks enqueued on offline CPU blind spot
9dc50c42c7bde04e0983623ff8f44de42718c53f perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
cf2ae50919dec6c3775f122d40d241196206ad67 torture: Make kvm-remote.sh give up on unresponsive system
90bec64471357b0be6330b73a6d35d45ea1ad151 torture: Add dowarn argument to torture_sched_setaffinity()
abc97faacb3409408ff30c91c6292aa41b616ebb rcutorture: Add random real-time preemption
79fb26ddcc4f3f7335006ea29d4ea67631d78f82 rcutorture: Make the TREE03 scenario do preemption
c0dc7a247b18da6f9aac91c234bbdb4f39a3ab1d rcutorture: Decorate failing reader segments with CPU ID
62b12db30650476a332d57bb652a443c438c1f9f rcutorture: Use finer-grained timeouts for rcu_torture_writer() polling
50a4899ebdc80cb4be48a9cdaad5d09b3411c55a srcu: Guarantee non-negative return value from srcu_read_lock()
78a38b66091f0dce7e3a1825aac0a7a70958ebe1 rcutorture: Add ->cond_sync_exp_full function to rcu_ops structure
7beb7cf1c80e413983bf5df504735cae6bc073a5 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
1b9f97d0ba6186ea188a681f673464447351b8ce srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
50996129b49461a88677682a2917573b76961fdd EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
a2b652df23c7dcd7eddc2cf0116ba51d5c7c7be0 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
715e24eb75cd8d4ae1845243a11d87a5b1b64d01 EXP rcu Move wakeup out from under lock
13947780c660ac562902f4bb4df7e107b7a79b63 clocksource-wdtest: Print time values for short udelay(1)
02a07b1f6ab7ae673fe3471054aba9fc5000cc72 rcu: Make rcu_report_exp_cpu_mult() caller acquire lock
67c1d9988d215d9478dab94413834fe51c5e88b6 rcu: Move rcu_report_exp_rdp() setting of ->cpu_no_qs.b.exp under lock
dd6d8d0cc6af85484019e40b8453a1021fd600d2 rcu: Replace open-coded rcu_exp_need_qs() from rcu_exp_handler() with call
4f4eb7bcc892557cee3a54e9859f390738aa9414 rcu: Make preemptible rcu_exp_handler() check idempotency
420a0b44134b09ec61bbde3bfc18c4ebf6f789c7 rcu: Add KCSAN exclusive-writer assertions for rdp->cpu_no_qs.b.exp
95e2b2bd9e83664385956eeb54f7050a1423e2ce rcu: Add lockdep_assert_irqs_disabled() to rcu_exp_need_qs()
dc96dcee2338e78da69f47e550b397db47e2efd5 rcu: Make expedited grace periods wait for initialization
ebc1d300d20302e348350b47b301e72deb6aa0ff rcu: Split rcu_report_exp_cpu_mult() mask parameter and use for tracing
2c6ebe578f5124d6e31a5370f2e88f3c13d7717a rcutorture: Check preemption for failing reader
b0557ee6f77157236015d70e570d42901ea33e73 rcutorture: Decorate failing reader segments with last CPU ID
41785b1e8a3a8013ec0da93574d940b617a0545d rcutorture: Add full read-side contexts to "busted" torture type
26cc271ac7ce8d1171cf52e686dba23dd447c257 rcutorture: Pretty-print rcutorture reader segments
d687de1c5190202f7aa86ff5b3f71e33f4eeb8c9 MAINTAINERS: Update RCU git tree
565be51faf4ceade4266bdc8534ecd60659052f7 EXP Test overlapping BH-disable code regions
c815d319a9331530032be3df69c005faff475223 rcutorture: Make rcutorture_one_extend() check reader state
040f403b04740fe206542b3f008ae5fd2f4af0c7 scftorture: Move memory allocation outside of preempt_disable region.
64f35ff0467254f6afbc6d2f0139aa1c7dec1d8f scftorture: Use a lock-less list to free memory.

--===============7459827667430965747==--
