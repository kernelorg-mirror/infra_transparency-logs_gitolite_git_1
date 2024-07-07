Content-Type: multipart/mixed; boundary="===============3709575906661106052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 07 Jul 2024 04:45:11 -0000
Message-Id: <172032751120.1273.6644616181678286894@gitolite.kernel.org>

--===============3709575906661106052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1b9ee36634289bdfe55e5b6e99494239f80ecb98
    new: f3f481a1a39b188e0e7913f85fbf4f724339581f
    log: revlist-1b9ee3663428-f3f481a1a39b.txt
  - ref: refs/heads/dev.2024.07.04b
    old: 0000000000000000000000000000000000000000
    new: 1b4b924e7b89e264f7caef47a420bd5e895956d3

--===============3709575906661106052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9ee3663428-f3f481a1a39b.txt

47fcda616e67e229c9d80028145df1975bb816d3 rcu/nocb: Simplify (de-)offloading state machine
d166f2a84ffd10e86bc6f076b47221a924b7dd6f clocksource: Improve comments for watchdog skew bounds
67bea4236c34c16437a5545523d96606844835d4 rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
33478d85d7d4cf71bdf5f065f7e73bfca0f16f94 rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
5dbf52d1f9ea02d637a6b98af6b5fcb6bc500c33 rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
b5b87ba0f50cace0243ed7204430470ab964e05d rcu/kfree: Warn on unexpected tail state
da8aa5630524e4bfbd02fe267f95fb4d70785c40 context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
b3ae20b4751fd19983b9c75daa5a450a4dd4e5a9 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
b797c6b8976b05e21e75a56c5dad032d9c3ab045 tools/memory-model: Document herd7 (abstract) representation
852b8e3dc33b59cb6bc94b8d58461b00d9a2de6b rcutorture: Add CFcommon.arch for arch-specific Kconfig options
71e27d303fafac215ec4ec42ba01cf1b2d0dd2b5 clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
9d497af046ce7005d28387db1829250275ec99e5 lockdep: Fix deadlock issue between lockdep and rcu
4e5fa996a454a0eaf5b32bf263ec805d1947044f tools/memory-model: Add locking.txt and glossary.txt to README
d7cb22422b5894109342561bc6007fb9592c797d tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
227d8cb45c4dc3b2595f85d89c27e930312efa98 kcsan: Use min() to fix Coccinelle warning
f9d848a7598e9ff5e42e9f3e0e762cbbfbc3efca locking/csd_lock: Print large numbers as negatives
b05b5f5b6bddeb38d8c6ac681c24763a97176c14 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
0c23a8627cb56102238f0b7b5567911858b8a9b4 rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
475c36fab8f58831690f7cc58ad96ba164842c8b rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
ec2124b359601edf69f89aa2c959a74941767999 rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
738b3bb38f52b438941d39375c448efd14e38c42 rcutorture: Make rcu_torture_write_types() print number of update types
947c44e436bec6844f7791f5a1a711d8cfb3a08d locking/csd-lock: Use backoff for repeated reports of same incident
804b2e1950f56acdbff1786aadcb2933393ec8ba rcu: Better define "atomic" for list replacement
03129312241413447cc8132581e47d636c2e773a tools/rcu: Remove RCU Tasks Rude asynchronous APIs from rcu-updaters.sh
c5ec85a43f092eb2f3860469d557c92e6fd7fbd5 doc: Remove RCU Tasks Rude asynchronous APIs
fe5c783cd0d3599615a3009b43f3bde7e8e8d54f rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
e39ea08b8b8ce07ebe984e5c60c8350adb0ed516 refscale: Add TINY scenario
3c8572b761b9dad2bc49bed61af8b7cf21929e97 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
b4274340a5283b47bf70195ee900d9aff6772a16 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
c77b1b57a3d4e8e58a72c8dfb07c2cc6d62f2040 EXP x86/syscall: Mark exit[_group] syscall handlers __noreturn
bd9a2c85be5fc508de685fdaa3a5cda59425a2e3 EXP srcu: Check for concurrent updates of heuristics
1ccaac002e328fb5619df177db54a4af98246ce7 EXP rcu Move wakeup out from under lock
d1e6a6b47985ed55cf7276076e0cc003d9f204ce rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
45a7609ca941249b9e30f07828d7784f1278fb81 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
46eb0b7ce6d0bf9d3d275d09537f84c95b658a83 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
44e875c0922ca512a368b48cafd79fbf7230330d rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
30c19e23a7d5bc9ccffd87486ef54563ddcdd0ab MAINTAINERS: Add the dedicated maillist info for LKMM
2b45e360ad78cebddeeef3107643f5c8f7e4f24f rcuscale: Stop testing RCU Tasks Rude asynchronous APIs
f3f481a1a39b188e0e7913f85fbf4f724339581f rcu-tasks: Remove RCU Tasks Rude asynchronous APIs

--===============3709575906661106052==--
