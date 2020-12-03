Content-Type: multipart/mixed; boundary="===============6811070319764447400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Dec 2020 13:21:40 -0000
Message-Id: <160700170089.963.2402522747129975742@gitolite.kernel.org>

--===============6811070319764447400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 202bb4a77c5e68aced750f5998f0faf5564f95a0
    new: 12c7976f9bdb9385bfe493cf379e2a6d5e8c1246
    log: revlist-202bb4a77c5e-12c7976f9bdb.txt

--===============6811070319764447400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202bb4a77c5e-12c7976f9bdb.txt

26ab12bb9d96133b7880141d68b5e01a8783de9d iommu/hyper-v: Remove I/O-APIC ID check from hyperv_irq_remapping_select()
bab8c183d1d452f5fdc059aef2f0788bd2986231 x86/sgx: Fix a typo in kernel-doc markup
7197688b2006357da75a014e0a76be89ca9c2d46 sched/cputime: Remove symbol exports from IRQ time accounting
2b91ec9f551b56751cde48792f1c0a1130358844 s390/vtime: Use the generic IRQ entry accounting
8a6a5920d3286eb0eae9f36a4ec4fc9df511eccb sched/vtime: Consolidate IRQ time accounting
d3759e7184f8f6187e62f8c4e7dcb1f6c47c075a irqtime: Move irqtime entry accounting after irq offset incrementation
d14ce74f1fb376ccbbc0b05ded477ada51253729 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
18d047bd89b8c1f9ba3c9b2d2f7309c953b3ce97 x86/platform/uv: Fix an error code in uv_hubs_init()
0c683e9de0c78ee53e220eac9ee3604ca662737a x86/platform/uv: Make uv_pcibus_kset and uv_hubs_kset static
4d916140bf28ff027997144ea1bb4299e1536f87 intel_idle: Build fix
5debf02131227d39988e44adf5090fb796fa8466 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
fc17db8aa4c53cbd2d5469bb0521ea0f0a6dbb27 perf/x86/intel: Check PEBS status correctly
0edb0fb35fa687e633322d23e5f44b7cfd21a5c5 x86, sched: Calculate frequency invariance for AMD systems
46609527577d1def0af29ca5b56cffeeea771ada x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
24f326686c925a848d603a2c22f1f6ed1b7786e2 x86: Print ratio freq_max/freq_base used in frequency invariance calculations
65697a12a10f2ac8ab9ed1003134cac3cfb72b48 sched: Fix kernel-doc markup
82b738de57d571cd366d89e75b5fd60f3060852b sched/fair: Clear SMT siblings after determining the core is not idle
21bf7cbd1b100758cc82f5340576028d3d83119b sched/fair: Trivial correction of the newidle_balance() comment
2a4a06da8a4b93dd189171eed7a99fffd38f42f3 mm/gup: Provide gup_get_pte() more generic
560dabbdf68bb15f9e241af8f828b1c8c38d6c6f mm: Introduce pXX_leaf_size()
8af26be062721e52eba1550caf50b712f774c5fd perf/core: Fix arch_perf_get_page_size()
d55863db1dfec8845067f5625f1b0ab18c8948be arm64/mm: Implement pXX_leaf_size() support
974821786fbc9c5c94ae75d96246c58bc0dc67bb sparc64/mm: Implement pXX_leaf_size() support
c88a82f668cff457561272632a06a4a63dbf2fe0 powerpc/8xx: Implement pXX_leaf_size() support
a07c45312f06e288417049208c344ad76074627d seqlock: avoid -Wshadow warnings
a2e9ae58d5042b3aa4a61f676ff6975ff3bc7bc7 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
e04ce676e7aa490dcf5df880592e3db5e842a9bc lockdep/selftest: Add spin_nest_lock test
ab440b2c604b60fe90885270fcfeb5c3dd5d6fae seqlock: Rename __seqprop() users
f0400a77ebdc0a54383c978c7c0d3fc4af203e6b atomic: Delete obsolete documentation
79f3b4372b74f03ba25784f7f2e4b0c90e3aef47 atomic: Update MAINTAINERS
b6498aad59b091e5618a9f05e7636e2ad2c6732d completion: Drop init_completion define
97d62caa32d6d79dadae3f8d19af5c92ea9a589a refcount: Fix a kernel-doc markup
cccfb5c9982f5b8b52737805cc18146156bf34d1 Merge branch 'x86/sgx'
66890f39e3a3b1a26ea46ed4e497849b72b10008 Merge branch 'x86/platform'
181f6d024188d588a1e8e6c57979c99a567d505c Merge branch 'x86/apic'
b78b67a10acaf97ec0fabfc0accc29284d36dba3 Merge branch 'sched/core'
e5cc46585380fc75629497903086d05c96c28e86 Merge branch 'perf/urgent'
28a56ce89ca0732961129e801e30d75403ed8ece Merge branch 'perf/core'
4862c5fa60fa2acbd1c13984e06d0dfa1307e6fd Merge branch 'locking/urgent'
3d018c7d2886acb12de0c7c100abaff2a3a58d5f Merge branch 'locking/core'
12c7976f9bdb9385bfe493cf379e2a6d5e8c1246 Merge branch 'irq/core'

--===============6811070319764447400==--
