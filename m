Content-Type: multipart/mixed; boundary="===============3286016135247560712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 10 Jul 2024 20:27:10 -0000
Message-Id: <172064323021.6048.7594240345707167178@gitolite.kernel.org>

--===============3286016135247560712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ad6647a70f239aa9f2741b2f5a828a4483122a26
    new: e1f36617f83c9e8a90c5c6409507189a6c1303f9
    log: revlist-ad6647a70f23-e1f36617f83c.txt
  - ref: refs/heads/dev.2024.07.09a
    old: 0000000000000000000000000000000000000000
    new: fc5c0bb31c839ea12bf76708b402418083d8913f

--===============3286016135247560712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad6647a70f23-e1f36617f83c.txt

a8c044a8579082f6dd4ed00e26dbd648d5ab2c2c rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
1fe667854accad8ab0256370c1bb3ef13ab6fdc3 rcu/nocb: Move nocb field at the end of state struct
e078d86498febd0fee150c918f5146fbfba9afa3 rcu/nocb: Assert no callbacks while nocb kthread allocation fails
28bce12ff5120bcb11cdcffabe083ab0b0e057b6 rcu/nocb: Introduce nocb mutex
8e30daa84de30c895a6b2a8d21b210fbe8b065d1 rcu/nocb: (De-)offload callbacks on offline CPUs only
71731676ea142428c9bb0134310afa99935c2c96 rcu/nocb: Remove halfway (de-)offloading handling from bypass
eb404d7953ba5d4a3f92e05db58f0022e96387e5 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
d7db7c104ebfc4701a82e0430beb46107a87f9d7 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
40ce39f281febe25027562f30bbd303ffb281694 rcu/nocb: Remove SEGCBLIST_RCU_CORE
a333bd01a72ac67da576c070e700a40c795b3268 rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
ff037d838437f6da8bb0cd3c52dfc4009ba69a96 rcu/nocb: Simplify (de-)offloading state machine
45e1c92f5e5c4b6c18ae06f075daf4b0471bb80a rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
0239f7a2fe66ea2f7b477bafbe799b73237be70d rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
871707c30816c5eb22b81fc6bb1dad200a3164b5 rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
4188e01134c57c1eb69d9f3c19f6f68580eaba73 rcu/kfree: Warn on unexpected tail state
d013803fd91f7e9d2db678bd664dc2792b9344b5 context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
b4023b7551c63b51d219e5d26c6b5564daabd9a1 rcutorture: Add CFcommon.arch for arch-specific Kconfig options
92995430b3448b1238c93a22e3e05ef5e05723e7 lockdep: Fix deadlock issue between lockdep and rcu
3e7a44e2495502599af4ac67d39b9fbbd8217557 rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
0062a0ddacd4cc8e200209646b717c92edae6add rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
f95a5b6701f3bf45f1e84dbd437de8255988072d rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
94f7913b60ddd7f8990812cd10c221d345af1ed3 rcutorture: Make rcu_torture_write_types() print number of update types
f860127c54626449a66f6ba97be8dd3a826d0ebd rcu: Better define "atomic" for list replacement
4477e1b5ad5664dedab79a087d04938ca2c25be3 tools/rcu: Remove RCU Tasks Rude asynchronous APIs from rcu-updaters.sh
cf43e1d8a5902650ab8227499e204079859c2ab0 doc: Remove RCU Tasks Rude asynchronous APIs
0c429b2c33538eab24f376fea191c0ada700a460 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
0fa45f1fdb44462f467e49deb21093de7005cd6a refscale: Add TINY scenario
20c05f8f3045477642f742108cd3de4a6635ec8b rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
5888fcf7a2e9727f3d9abd18853815e58330d7b5 rcuscale: Stop testing RCU Tasks Rude asynchronous APIs
86f9e03da92be9874e6423f5010d4694210c364a rcu-tasks: Remove RCU Tasks Rude asynchronous APIs
6dfea2d3ac9e0874587c0c1d05fd829f520d5458 rcu: Let dump_cpu_task() be used without preemption disabled
16316d2ca2560af20b8d19cc0c3800ed75a4d7de clocksource: Improve comments for watchdog skew bounds
686e94a8a37c6ade7ae29795180e15a0deb15ea3 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
07985b1a8836e80ec24f5df4b71aecdab619100e tools/memory-model: Document herd7 (abstract) representation
9172b31a3c844b65d3e246f88c5c78672ce3544e clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
f037503485ca18c8fd950f960f7e23d51c7e0834 tools/memory-model: Add locking.txt and glossary.txt to README
479c625cb840d0a6c6f16db0ab08f83fb0575841 tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
1214b48b0166fdea647466c7e10df2f95e88ac1b kcsan: Use min() to fix Coccinelle warning
5b9d0df306c956e2ac89e05aca6cfac7fa6c33a0 locking/csd_lock: Print large numbers as negatives
a2c52cabdfbb985131700764786a9a9ddc930306 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
892e2f45b9770d5d0ff8af25d221c4c9d0face57 locking/csd-lock: Use backoff for repeated reports of same incident
f24fcf3dc88fb24cb452cc751508b1b8781286fd docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
6c0a9ed87b7f8f713295675ad258162c65fd5651 MAINTAINERS: Add the dedicated maillist info for LKMM
4b45276718d0d8dd81978617f1ceb166bc01533a smp: Fix missed destroy_work_on_stack() calls in smp_call_on_cpu()
90f306231a5d457112ba9a83f8240070343cd93a tsc: Check for sockets instead of CPUs to make code match comment
b2fe59947a18a6e7eb6577d9a54b72c7d7518ab4 clocksource: Set cs_watchdog_read() checks based on .uncertainty_margin
cc219c331ae1ff028118cbeedb508117ec492c0a EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
4ac28c77d9d09df26c7523270664bd3ebee1878f EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
95b2d1d60f90e64749a5ee6d9d76abbf97771b72 EXP x86/syscall: Mark exit[_group] syscall handlers __noreturn
0280b7fa14de9018b4e8a03033787a99e64fa318 EXP srcu: Check for concurrent updates of heuristics
6838aefe5ef7b2fcce9ae477c18168454230bc00 EXP rcu Move wakeup out from under lock
9548b1091d0c13dba7d61e9240e1bcc0e2c26f69 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
e136892a8e88819766c41b7b72e752856123d730 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
e1f36617f83c9e8a90c5c6409507189a6c1303f9 EXP rcuscale: Dump debug info

--===============3286016135247560712==--
