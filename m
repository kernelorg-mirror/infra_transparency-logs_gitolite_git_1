Content-Type: multipart/mixed; boundary="===============1651934699037093998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 28 Oct 2024 23:52:40 -0000
Message-Id: <173015956089.1427573.6516674603928764436@gitolite.kernel.org>

--===============1651934699037093998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0074845ef7cfbfe41a72bf5561edc18b90b67504
    new: c0b780c3c8d72dad94b12071e42a4c5aac996e24
    log: revlist-0074845ef7cf-c0b780c3c8d7.txt

--===============1651934699037093998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0074845ef7cf-c0b780c3c8d7.txt

6dab2585882de784259b547b35dba8f34a535ddb refscale: Add srcu_read_lock_lite() support using "srcu-lite"
506f5d2af3f2fe3161268cdc8b28f75510bc56c2 srcu: Improve srcu_read_lock_lite() kernel-doc comment
23304717289a05c4d585778b5e0a224c439c3ce0 rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
c57ad129dc133ab508085a4d64eb3801832a3e18 Merge branches 'stall.2024.10.28a' and 'srcu.2024.10.28a', remote-tracking branches 'shared-rcu/rcu/fixes', 'shared-rcu/rcu/nocb' and 'shared-rcu/rcu/torture' into HEAD
df9b9015541e08c2779bb5ebd3837b899e02c686 refscale: Add test for sched_clock()
bbaa6acba330fa2c9d432c4ede5335c760539db8 Merge branches 'non-rcu.2024.10.17a' and 'rcu.2024.10.28a' into HEAD
b1dc730655359f1473d58d0f3ca666a4c2856a64 rcu/nocb: Use switch/case on NOCB timer state machine
eb48abd47af748a2cd4b79c71fecdc4815321ebe rcu/nocb: Fix rcuog wake-up from offline softirq
b4bc1de95aa297e453ec27a6096f3a8dce933eb4 rcu: Report callbacks enqueued on offline CPU blind spot
ac7287856f0c5a0254f80a84975f896f5f04398c perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
9ef7ce4d77e5b7ac4921dd6d5d5a017040d3f6a2 torture: Make kvm-remote.sh give up on unresponsive system
f0b026b5dd4c266c3db482dd5316ecd24b620996 torture: Add dowarn argument to torture_sched_setaffinity()
5b425b83994cabb93b60b177dc1b913528a7db77 rcutorture: Add random real-time preemption
f4fb1be96c7b217471efe4ebbccb1ce61c3ddeac rcutorture: Make the TREE03 scenario do preemption
81f7f3179893bc546cf5cdeeebfba170b353dd30 rcutorture: Decorate failing reader segments with CPU ID
18a19e56e79d91ec41312e1163c706a19630ecda rcutorture: Use finer-grained timeouts for rcu_torture_writer() polling
50a9e0ebc8b4335a5560258ed26cf595973b102a srcu: Guarantee non-negative return value from srcu_read_lock()
bd61ecb134391a2337d8e47e49255a820015f38c rcutorture: Add ->cond_sync_exp_full function to rcu_ops structure
451bd080651f929afe042c99ad348934ca7ad255 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
3cb8f6699267fbaa3a5928f5a10202b4771a00ec srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
79a24f314ec1f94c3e3064f3fbf41b065ba98056 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
5f048cda2bf2dc98a595dc28b03e514fd338d89e EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
39a25e56717528640d5f769d7c252315644e118c EXP rcu Move wakeup out from under lock
8015f42848deb0c54e0147f00ca10ce9ce699297 clocksource-wdtest: Print time values for short udelay(1)
9617f9b70730bb493f92677133584be951c3ebf1 rcu: Make rcu_report_exp_cpu_mult() caller acquire lock
2d9006eaf9a97a06fb858f3b86eb75f00a26d99c rcu: Move rcu_report_exp_rdp() setting of ->cpu_no_qs.b.exp under lock
4e99e94d5e4b50557e91c1f28e92d688d1bfb360 rcu: Replace open-coded rcu_exp_need_qs() from rcu_exp_handler() with call
2d440ee4a5ae95790d0f8590d273007f810aa741 rcu: Make preemptible rcu_exp_handler() check idempotency
6dc7485cbee1f697a6e042bc1fbbe83882d70e0b rcu: Add KCSAN exclusive-writer assertions for rdp->cpu_no_qs.b.exp
781736d20e96154db4f4cbaa700a97d16a4c387b rcu: Add lockdep_assert_irqs_disabled() to rcu_exp_need_qs()
73c58d98942d7a0cfe681d142d6d2463c9a79247 rcu: Make expedited grace periods wait for initialization
afe31c4d2c46f27605223f8f351b3e67b18b7643 rcu: Split rcu_report_exp_cpu_mult() mask parameter and use for tracing
5510483f998828d1b9ec2da1a0caeb019e1ba80e rcutorture: Check preemption for failing reader
4de492e7311dc8ebf69c039aa859ea6a25cfe125 tools/memory-model: Legitimize current use of tags in LKMM macros
41d1c0234fdd90c2ef1658d0b1ec3afb6d769de9 tools/memory-model: Define applicable tags on operation in tools/...
eadf735038aeaf24169ba080f4e134c87b5a109b tools/memory-model: Define effect of Mb tags on RMWs in tools/...
51cc049c1204417e452dc7a4dee5fa3efb8a6af2 tools/memory-model: Switch to softcoded herd7 tags
c0b780c3c8d72dad94b12071e42a4c5aac996e24 tools/memory-model: Distinguish between syntactic and semantic tags

--===============1651934699037093998==--
