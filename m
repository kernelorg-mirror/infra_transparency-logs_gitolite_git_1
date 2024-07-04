Content-Type: multipart/mixed; boundary="===============5553928047697877830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 04 Jul 2024 21:14:32 -0000
Message-Id: <172012767218.7569.14115261489442764200@gitolite.kernel.org>

--===============5553928047697877830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1cf721f24755cdab78f0b4b7156d427ae45d2298
    new: 7974621599301fc7d61e274ce5823e09dab98122
    log: revlist-1cf721f24755-797462159930.txt
  - ref: refs/heads/non-rcu/next
    old: 24f4724edcdc913aaa9313dabff81e873b723571
    new: 20560bc16e593c296841206a996aad3f4d1230e2
    log: revlist-24f4724edcdc-20560bc16e59.txt
  - ref: refs/heads/dev.2024.07.04a
    old: 0000000000000000000000000000000000000000
    new: eb325da54c0ff3147fa6dc7be2a313f45715f904

--===============5553928047697877830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf721f24755-797462159930.txt

f1b5644862c5b594f48ad01d7880a96b95d83a2f ARM: Emulate one-byte cmpxchg
e4bdfa5b5bcb3811062fb14fa25fb2179d0ce1b0 xtensa: Emulate one-byte cmpxchg
cee1075809d764c3b7dd9fbaee53014f2dbc4e82 ARC: Emulate one-byte cmpxchg
4066d0a100de8aa0b3d79669df8819701911589d sh: Emulate one-byte cmpxchg
8122d6e11bd8d3536800b3ad0ea1fec2e2bb9edb Merge branches 'cmpxchg.2024.07.04a', 'kcsan.2024.06.06a', 'lkmm.2024.06.06a', 'nolibc.2024.06.30a' and 'torture.2024.05.30b' into HEAD
68d124b0999919015e6d23008eafea106ec6bb40 rcu: Add rcutree.nohz_full_patience_delay to reduce nohz_full OS jitter
7f09e70f9eae95b12488b931ee249f36e35df542 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
6f4cec22c38a33c1981e8f39cdc698119903f1cb rcu: Eliminate lockless accesses to rcu_sync->gp_count
55d4669ef1b76823083caecfab12a8bd2ccdcf64 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
02219caa92b5b0ed97f8d8b9cf580f6f34a9be31 Merge branches 'doc.2024.06.06a', 'fixes.2024.07.04a', 'mb.2024.06.28a', 'nocb.2024.06.03a', 'rcu-tasks.2024.06.06a', 'rcutorture.2024.06.06a' and 'srcu.2024.06.18a' into HEAD
14596fda9c3c93c80c108294449c83d84ca8f7fc Merge branches 'non-rcu.2024.07.04a' and 'rcu.2024.07.04a' into HEAD
5f1f3dc9d8af7f8d7747904a5d6a12da72937f7c tsc: Check for sockets instead of CPUs to make code match comment
77a19fad6e4f047f420f802441c2b4c2dcc622a8 rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
799e2ffcb3bcd28d584f7cfe14911d1eef6b59c1 rcu/nocb: Move nocb field at the end of state struct
d00c03a91ec62c26aa3b3a66b591925c4c8cd213 rcu/nocb: Assert no callbacks while nocb kthread allocation fails
0432f38f932e30d727c4a1bf7f0e45991471dbb7 rcu/nocb: Introduce nocb mutex
bd49226e5864475d5db121ab1d55818eed707fbd rcu/nocb: (De-)offload callbacks on offline CPUs only
a4da585064739f495f6395669ba9dedc91f87aa3 rcu/nocb: Remove halfway (de-)offloading handling from bypass
4cf19ecfa4565c429f1f55b2de042bfe1c012f50 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
3812843de06c50ee26232e31c56b5723a3a985d6 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
ac88dfc72aba9c0083a3a4999e423d3e8d8506a3 rcu/nocb: Remove SEGCBLIST_RCU_CORE
12a921ebef80af1073958f5c39fc8c3fc572a3ee rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
90056fe7b7145dea08d317ddc45c99a1ebb8d5ad rcu/nocb: Simplify (de-)offloading state machine
613857ac56787d293180de2f3d535b8983b381ed clocksource: Improve comments for watchdog skew bounds
4e7483345d337e0e6b3e4fbc10da11000182da77 rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
b97c6cc0bebf9b320515b6d81a7596c15e0fc812 rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
cf26c3a51a99b4851595b89211551664ffb1a41f rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
29b5e49f8524068a37d24b98736b3f7b03ae82ac rcu/kfree: Warn on unexpected tail state
54ffde536f4d98274a76ab6dcb256af490f10556 context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
8fbb589441d6a2e3a714961c9fe2635995f76038 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
a4c396b7627985b0fc35fd4b935a0713c7d1bdbe tools/memory-model: Document herd7 (abstract) representation
beafa8d3c1b416a885b8bddf35f06abbf1581e2d rcutorture: Add CFcommon.arch for arch-specific Kconfig options
97f68e2364030829df16695cf4cedeb1adb1ead1 clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
31108d1d11e6bf3a8f30e00a726592afff2706a1 lockdep: Fix deadlock issue between lockdep and rcu
2800fa566ff7124e0f65e7f85cb7f567b3df9a3f tools/memory-model: Add locking.txt and glossary.txt to README
d35c583ab9821658882616be3a7a79d1d333c8be tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
43e4dc64b57b1831f353db3b9fb974ddebb06935 kcsan: Use min() to fix Coccinelle warning
7cf0363df90e623452e71e2d3ce723f05515bbd2 locking/csd_lock: Print large numbers as negatives
20560bc16e593c296841206a996aad3f4d1230e2 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
c9ba6970102a7c706e1203b32ca5c8a840e11a78 rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
c86129cab18b6dde88478cc130acdc952aa8a4dc rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
a66cd1a383b0412dabde64e69fa77e752f17f032 rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
8b3db36901fbb4b17c27cfaa97c6a6c264a9194a rcutorture: Make rcu_torture_write_types() print number of update types
6ab60894a51bc2f194c2daf850294e3b02639da3 locking/csd-lock: Use backoff for repeated reports of same incident
5a1f403e83a3b54137898254ad2961961a890489 rcu: Better define "atomic" for list replacement
0222e1ed58d0e961d9da260d8313734b62c99831 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
6cb9eb3cc805f3b74baf2536c74830221c5e2d8b EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
fd7874aff257c6c64eaf985d5f35c108d1548547 EXP x86/syscall: Mark exit[_group] syscall handlers __noreturn
3e5688d698b6c646854cce33c6e9313411a0d409 EXP srcu: Check for concurrent updates of heuristics
24ccf544dfbdc16860c8871ade9902daff084c5e EXP rcu Move wakeup out from under lock
f7f156434fed25222fc2be88ed8357916efc9e21 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
02fe628a600a9fd58ebc0b828611a8ad960286aa EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
68ba6a29311128770097acdbe044b4c944664e30 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
d86ce1b883e4b7cf8b462b4369edd19e3c85a153 rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
1a628109104e47d6552536155231711def912f5a MAINTAINERS: Add the dedicated maillist info for LKMM
74c7a8a122fb0a4a6921e5b0920f94b284332db2 Revert "rcu/nocb: Simplify (de-)offloading state machine"
eba4cb5f56784eb14b642816b44677305534c966 rcu/nocb: Simplify (de-)offloading state machine
13d5827d6435555434459836696336998a513d7c rcuscale: Stop testing RCU Tasks Rude asynchronous APIs
97f1a8cd91cd4ac495ab98cec3acc073f68e2f97 rcu-tasks: Remove RCU Tasks Rude asynchronous APIs
9665dfdc793ad812e8635080dfcde1d5b26c0be7 tools/rcu: Remove RCU Tasks Rude asynchronous APIs from rcu-updaters.sh
d0b4bdad6ae40f6c3785fa6ab61601467539b0c5 doc: Remove RCU Tasks Rude asynchronous APIs
7974621599301fc7d61e274ce5823e09dab98122 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()

--===============5553928047697877830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f4724edcdc-20560bc16e59.txt

f1b5644862c5b594f48ad01d7880a96b95d83a2f ARM: Emulate one-byte cmpxchg
e4bdfa5b5bcb3811062fb14fa25fb2179d0ce1b0 xtensa: Emulate one-byte cmpxchg
cee1075809d764c3b7dd9fbaee53014f2dbc4e82 ARC: Emulate one-byte cmpxchg
4066d0a100de8aa0b3d79669df8819701911589d sh: Emulate one-byte cmpxchg
8122d6e11bd8d3536800b3ad0ea1fec2e2bb9edb Merge branches 'cmpxchg.2024.07.04a', 'kcsan.2024.06.06a', 'lkmm.2024.06.06a', 'nolibc.2024.06.30a' and 'torture.2024.05.30b' into HEAD
68d124b0999919015e6d23008eafea106ec6bb40 rcu: Add rcutree.nohz_full_patience_delay to reduce nohz_full OS jitter
7f09e70f9eae95b12488b931ee249f36e35df542 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
6f4cec22c38a33c1981e8f39cdc698119903f1cb rcu: Eliminate lockless accesses to rcu_sync->gp_count
55d4669ef1b76823083caecfab12a8bd2ccdcf64 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
02219caa92b5b0ed97f8d8b9cf580f6f34a9be31 Merge branches 'doc.2024.06.06a', 'fixes.2024.07.04a', 'mb.2024.06.28a', 'nocb.2024.06.03a', 'rcu-tasks.2024.06.06a', 'rcutorture.2024.06.06a' and 'srcu.2024.06.18a' into HEAD
14596fda9c3c93c80c108294449c83d84ca8f7fc Merge branches 'non-rcu.2024.07.04a' and 'rcu.2024.07.04a' into HEAD
5f1f3dc9d8af7f8d7747904a5d6a12da72937f7c tsc: Check for sockets instead of CPUs to make code match comment
77a19fad6e4f047f420f802441c2b4c2dcc622a8 rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
799e2ffcb3bcd28d584f7cfe14911d1eef6b59c1 rcu/nocb: Move nocb field at the end of state struct
d00c03a91ec62c26aa3b3a66b591925c4c8cd213 rcu/nocb: Assert no callbacks while nocb kthread allocation fails
0432f38f932e30d727c4a1bf7f0e45991471dbb7 rcu/nocb: Introduce nocb mutex
bd49226e5864475d5db121ab1d55818eed707fbd rcu/nocb: (De-)offload callbacks on offline CPUs only
a4da585064739f495f6395669ba9dedc91f87aa3 rcu/nocb: Remove halfway (de-)offloading handling from bypass
4cf19ecfa4565c429f1f55b2de042bfe1c012f50 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
3812843de06c50ee26232e31c56b5723a3a985d6 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
ac88dfc72aba9c0083a3a4999e423d3e8d8506a3 rcu/nocb: Remove SEGCBLIST_RCU_CORE
12a921ebef80af1073958f5c39fc8c3fc572a3ee rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
90056fe7b7145dea08d317ddc45c99a1ebb8d5ad rcu/nocb: Simplify (de-)offloading state machine
613857ac56787d293180de2f3d535b8983b381ed clocksource: Improve comments for watchdog skew bounds
4e7483345d337e0e6b3e4fbc10da11000182da77 rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
b97c6cc0bebf9b320515b6d81a7596c15e0fc812 rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
cf26c3a51a99b4851595b89211551664ffb1a41f rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
29b5e49f8524068a37d24b98736b3f7b03ae82ac rcu/kfree: Warn on unexpected tail state
54ffde536f4d98274a76ab6dcb256af490f10556 context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
8fbb589441d6a2e3a714961c9fe2635995f76038 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
a4c396b7627985b0fc35fd4b935a0713c7d1bdbe tools/memory-model: Document herd7 (abstract) representation
beafa8d3c1b416a885b8bddf35f06abbf1581e2d rcutorture: Add CFcommon.arch for arch-specific Kconfig options
97f68e2364030829df16695cf4cedeb1adb1ead1 clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
31108d1d11e6bf3a8f30e00a726592afff2706a1 lockdep: Fix deadlock issue between lockdep and rcu
2800fa566ff7124e0f65e7f85cb7f567b3df9a3f tools/memory-model: Add locking.txt and glossary.txt to README
d35c583ab9821658882616be3a7a79d1d333c8be tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
43e4dc64b57b1831f353db3b9fb974ddebb06935 kcsan: Use min() to fix Coccinelle warning
7cf0363df90e623452e71e2d3ce723f05515bbd2 locking/csd_lock: Print large numbers as negatives
20560bc16e593c296841206a996aad3f4d1230e2 locking/csd_lock: Provide an indication of ongoing CSD-lock stall

--===============5553928047697877830==--
