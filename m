Content-Type: multipart/mixed; boundary="===============3178546825011957735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 09 Jul 2022 21:01:01 -0000
Message-Id: <165740046180.26654.12353641187339517824@gitolite.kernel.org>

--===============3178546825011957735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/tip
    old: 7f29ec6be6a0044bacf3f747b5074c232c71ea15
    new: 532de96923f9c8e0ec456c1b91499327579c2aba
    log: revlist-7f29ec6be6a0-532de96923f9.txt

--===============3178546825011957735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f29ec6be6a0-532de96923f9.txt

aa44284960d550eb4d8614afdffebc68a432a9b4 x86/mm/tlb: Avoid reading mm_tlb_gen when possible
f8c1d4ca55177326adad1fdc6bf602423a507542 Documentation/protection-keys: Clean up documentation for User Space pkeys
54ee1844047c1df015ab2679a4f55564a3aa1fa1 x86/pkeys: Clarify PKRU_AD_KEY macro
8bcedb4ce04750e1ccc9a6b6433387f6a9166a56 x86: Handle idle=nomwait cmdline properly for x86_idle
aebef63cf7ff222660fd321c47e24452e8437673 x86: Remove vendor checks from prefer_mwait_c1_over_halt
6f33a9daff9f07906365c4054c90b225f346cd0e x86: Fix comment for X86_FEATURE_ZEN
e60b7cb089f216a26d478f5ad8f811a1de65f382 x86/events/intel/ds: Enable large PEBS for PERF_SAMPLE_WEIGHT_TYPE
39621c5808f5dda75d03dc4b2d4d2b13a5a1c34b perf/x86/amd/uncore: Use dynamic events array
847f3268bb644ee852732f8e3b5748e4319244b7 perf/x86/amd/uncore: Use attr_update for format attributes
16b48c3f5ed85b8017526b1acacf5115461b489a perf/x86/amd/uncore: Detect available DF counters
c390241a93260b377c84ad9e7cd5242adf667aac perf/x86/amd/uncore: Add PerfMonV2 DF event format
f0fe9f3c7abcc946a676dfb295478c50312523c2 perf/x86/amd/uncore: Add PerfMonV2 RDPMC assignments
70ce3ea9aa4ed901c8a90de667df5ef307766e71 sched/numa: Initialise numa_migrate_retry
13ede33150877d44756171e33570076882b17b0b sched/numa: Do not swap tasks between nodes when spare capacity is available
cb29a5c19d2d68afc641fb1949e1a1c565b582ea sched/numa: Apply imbalance limitations consistently
026b98a93bbdbefb37ab8008df84e38e2fedaf92 sched/numa: Adjust imb_numa_nr to a better approximation of memory channels
f5b2eeb49991047f8f64785e7a7857d6f219d574 sched/fair: Consider CPU affinity when allowing NUMA imbalance in find_idlest_group()
51bf903b64bdde4e4c9009a9e2b4a589845d9d81 sched/fair: Optimize and simplify rq leaf_cfs_rq_list
2ed81e765417ec2526f901366167a13294ef09ce sched/deadline: Use proc_douintvec_minmax() limit minimum value
792b9f65a568f48c50b3175536db9cde5a1edcc0 sched: Allow newidle balancing to bail out of load_balance
28156108fecb1f808b21d216e8ea8f0d205a530c sched: Fix the check of nr_running at queue wakelist
f3dd3f674555bd9455c5ae7fafce0696bd9931b3 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
ac165aab469895de059a4a191a2e04ddb5421d0e genirq/PM: Unexport {suspend,resume}_device_irqs()
418bf5f906c33e83e76239748982dc3d2330cf30 x86/fpu: Add a helper to prepare AMX state for low-power CPU idle
f08ef9057b7b110f44cd364744ba6b5f0115390f intel_idle: Add a new flag to initialize the AMX state
229e73d46994f15314f58b2d39bf952111d89193 x86/pmem: Fix platform-device leak in error path
4745ca43104b422354f06dc814d3f13661f217af x86/vmware: Use BIT() macro for shifting
0c3b61e00a0d0872c521586494ec23f6016c317a jump_label: s390: avoid pointless initial NOP patching
fdfd42892f311e2b3695852036e5be23661dc590 jump_label: mips: move module NOP patching into arch code
7e6b9db27de9f69a705c1a046d45882c768e16c3 jump_label: make initial NOP patching the special case
eae6d58d67d9739be5f7ae2dbead1d0ef6528243 locking/lockdep: Fix lockdep_init_map_*() confusion
4f3394924358fe04ced0411c72fc7eeb0d3be652 selftests/rseq: riscv: use rseq_get_abi() helper
d47c0cc94a86b9098930523a9e68180bef6b26cf selftests/rseq: riscv: fix 'literal-suffix' warning
d1a997ba4c1bf65497d956aea90de42a6398f73a selftests/rseq: check if libc rseq support is registered
fb95a5a04d72aecdd5e151a4c2f7e4cde368bc10 sched/fair: Remove redundant word " *"
c64b551f6a338eb9724a2f9ef3dddf80ccef2894 sched: Remove unused function group_first_cpu()
700a78335fc28a59c307f420857fd2d4521549f8 sched: only perform capability check on privileged operation
70fb5ccf2ebb09a0c8ebba775041567812d45f86 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
119a784c81270eb88e573174ed2209225d646656 perf/core: Add a new read format to get a number of lost samples
d05b43059dfa115037cd37bc276a8316391def28 sched/fair: Provide u64 read for 32-bits arch helper
e2f3e35f1f5a4dccddf352cea534542544c9b867 sched/fair: Decay task PELT values during wakeup migration
bb4479994945e9170534389a7762eb56149320ac sched, drivers: Remove max param from effective_cpu_util()/sched_cpu_util()
ec4fc801a02d96180c597238fe87141471b70971 sched/fair: Rename select_idle_mask to select_rq_mask
9b340131a4bcf6d0a282a2bdcd8ca268a74da709 sched/fair: Use the same cpumask per-PD throughout find_energy_efficient_cpu()
3e8c6c9aac42ced4ca705714b6dd34cf4d305cf0 sched/fair: Remove task_util from effective utilization in feec()
b812fc9768e0048582c8e18d7b66559c1758dde1 sched/fair: Remove the energy margin in feec()
891e465a1bd8798d5f97c3afb99393f123817fef x86/mce: Check whether writes to MCA_STATUS are getting ignored
96e8fc5818686d4a1591bb6907e7fdb64ef29884 x86/xen: Use clear_bss() for Xen PV guests
38fa5479b41376dc9d7f57e71c83514285a25ca0 x86: Clear .brk area at early boot
7e09ac27f43b382f5fe9bb7c7f4c465ece1f8a23 x86: Fix .brk attribute in linker script
b69a2afd5afce9bf6d56e349d6ab592c916e20f2 x86/kexec: Carry forward IMA measurement log on kexec
7ba66b6221e36956c051e143274cb6155cff29b7 Merge branch into tip/master: 'x86/urgent'
92262869c2335443ff47ad75e680d266b2ad1662 Merge branch into tip/master: 'irq/core'
368910a0246136aaf31cedfdf6eb1706767aba60 Merge branch into tip/master: 'locking/core'
d53be3c89c0098e8b4efd0b226c163fb5ac7a650 Merge branch into tip/master: 'perf/core'
9ae5c45d69350d1867a14bcfb5b340900d7f690b Merge branch into tip/master: 'ras/core'
3a4a70f102f620c58ea2fda5db208265c17d94ed Merge branch into tip/master: 'sched/core'
5349b5fc67f16e70106387dbac49a817580b64e1 Merge branch into tip/master: 'x86/cpu'
75f6e5cae652b3cc467a06f3484f8e70627afb19 Merge branch into tip/master: 'x86/fpu'
55a870db0e5adfb17cd54eb075d34ac39a3cf3fd Merge branch into tip/master: 'x86/kdump'
c43009b6570fb414dccdd51f118251e1313caeb0 Merge branch into tip/master: 'x86/misc'
6e61033ae23d6058c90ac8e9edfebc2ec09c4ec4 Merge branch into tip/master: 'x86/mm'
3c1ec304a1bc621ae646b1425975210f9594218c Merge branch into tip/master: 'x86/vmware'
acc53fc31a5e3d990d8241a09438d98b1a6aee1f x86/setup: Use rng seeds from setup_data
532de96923f9c8e0ec456c1b91499327579c2aba timekeeping: Contribute wall clock to rng on time change

--===============3178546825011957735==--
