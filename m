Content-Type: multipart/mixed; boundary="===============5874447873468914723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 09 Nov 2024 17:23:12 -0000
Message-Id: <173117299279.3367061.254944760474638989@gitolite.kernel.org>

--===============5874447873468914723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0d9174dfbdece02d943fcb2afe55dfeadebbe2a2
    new: c0b45140c47f528df5acae9e361bf45f858a307a
    log: revlist-0d9174dfbdec-c0b45140c47f.txt
  - ref: refs/heads/dev.2024.11.08a
    old: 0000000000000000000000000000000000000000
    new: 8e4ea75508099694510ddcfbbe3e766158ae2fd9

--===============5874447873468914723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d9174dfbdec-c0b45140c47f.txt

42eeb3b5731de338a84a6d84e6318aeaa642a5b8 scftorture: Avoid additional div operation.
43082cd579fbeea2ed90982f1c875bbdb2bcad2e scftorture: Wait until scf_cleanup_handler() completes.
64bdaf963c3ac04a67c8491bea2d0ecfc7d5da96 scftorture: Move memory allocation outside of preempt_disable region.
4788c861ad7e97d611e9b94596c896f5d0d072a6 scftorture: Use a lock-less list to free memory.
9049cf9a20773d61be1e8cf1e28fc844ea3cb106 tools/memory-model: Distinguish between syntactic and semantic tags
55468927226f4ad190b719cead09260cb371a642 Merge branches 'csd-lock.2024.10.11a', 'lkmm.2024.11.09a' and 'scftorture.2024.11.09a', tag 'nolibc.2024.11.01a' into HEAD
d472d4f3e800b5062830d015c3da2501c4a60c29 Merge branches 'non-rcu.2024.11.09a' and 'rcu.2024.11.04a' into HEAD
562af06d285e5ccc6032d8adbcbd279319a08cd6 rcu/nocb: Use switch/case on NOCB timer state machine
ee4c3ec6d1c56d21e2d68159e6ebf9b82a604464 rcu/nocb: Fix rcuog wake-up from offline softirq
3adbc13a29c00614005f240cb97ccdb866205b63 rcu: Report callbacks enqueued on offline CPU blind spot
c6d404834daa0a623a5766f3e174871b230258d5 perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
1f7a117e87926cf438f0baa831425754704ae6d3 torture: Make kvm-remote.sh give up on unresponsive system
35ec89aa8d440ccc09e6dc2d473b63aaf53a1bb1 torture: Add dowarn argument to torture_sched_setaffinity()
a6b560fdfe43c8b6d981742fcd8f64c0e86dfc57 rcutorture: Add random real-time preemption
0f70e49fb70e54c855ad33808649f7487ef48ae5 rcutorture: Make the TREE03 scenario do preemption
ec0f886f124d26fca5fba3240e41c8025de4c78c rcutorture: Decorate failing reader segments with CPU ID
fe7b245ddaa142367baa200f9394bc43834910c9 rcutorture: Use finer-grained timeouts for rcu_torture_writer() polling
3c56dd11a22002707d720e6989d3503f85d2bef4 srcu: Guarantee non-negative return value from srcu_read_lock()
8eed9f07f1c7c3dacb1cd7873a1e0aa67774dff4 rcutorture: Add ->cond_sync_exp_full function to rcu_ops structure
07c904c105afae099e42db06473385a91902e532 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
1e6497629de31207a21745f78aa5f18f5740dca4 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
161b41c7f3c0a07da8ae118bbf08291c04ca8900 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
a411863aa21c917714484d4ed0f9101d71e17e53 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
dd97361e36e13e4dc4004297faa565e285700114 EXP rcu Move wakeup out from under lock
ebd21c5ae4f86abd13312afb60a13d4958fa7713 clocksource-wdtest: Print time values for short udelay(1)
6142841a23895a65d91c35c25ce018496ec99e46 rcu: Make rcu_report_exp_cpu_mult() caller acquire lock
dd81049287228f49c3e03c2c5c76ce56e2abeaa5 rcu: Move rcu_report_exp_rdp() setting of ->cpu_no_qs.b.exp under lock
5ce4c4239be7e008d9fa56b1da4adb3a464d62f7 rcu: Replace open-coded rcu_exp_need_qs() from rcu_exp_handler() with call
7554017ae38be390072a844cdb84d1feaaad42e6 rcu: Make preemptible rcu_exp_handler() check idempotency
4252ebd5f830372210e158dec8361def2e0f3664 rcu: Add KCSAN exclusive-writer assertions for rdp->cpu_no_qs.b.exp
12ff05419ea473a0d878d2acd44a07a81b02148d rcu: Add lockdep_assert_irqs_disabled() to rcu_exp_need_qs()
9dfca26bcbc8ab22ba2eb7624544f8832ac1a258 rcu: Make expedited grace periods wait for initialization
31168943755308fe47c4048703e9e3e18895b6b9 rcu: Split rcu_report_exp_cpu_mult() mask parameter and use for tracing
4c3c4a83de2b9297a8818a4415da38746e496ef3 rcutorture: Check preemption for failing reader
5846dee3883a7b6b4b151868562700f37cd72870 rcutorture: Decorate failing reader segments with last CPU ID
dfcc65d6c107b2c3ac26387dc403e1036f01df79 rcutorture: Add full read-side contexts to "busted" torture type
5e25d9b7dd12562409cc3efede5832d00f2befc8 rcutorture: Pretty-print rcutorture reader segments
9b3b5732d3db1190f274fdeb81c6d325660f72f7 MAINTAINERS: Update RCU git tree
43b1ae045d77e4b812a30f6d9d5098ee7d162163 EXP Test overlapping BH-disable code regions
d26acb0256b36db3370238cc5c32210f31e9dfd6 rcutorture: Make rcutorture_one_extend() check reader state
5143a5de09cb82dcd74578c90323ea21f67525d2 rcutorture: Ignore attempts to test preemption and forward progress
8d6d44cf621bc579a1218ba99eba7fe9bdc00e56 rcutorture: Add documentation for recent conditional and polled APIs
5fe47ffedc8f3f73cffd76a2682efc9469bfa56b rcutorture: Add parameters to control polled/conditional wait interval
7235a22442f04eb0a89c14cb796890470daa5c79 rcutorture: Add preempt_count() to rcutorture_one_extend_check() diagnostics
c0b45140c47f528df5acae9e361bf45f858a307a rcutorture: Read CPU ID for decoration protected by both reader types

--===============5874447873468914723==--
