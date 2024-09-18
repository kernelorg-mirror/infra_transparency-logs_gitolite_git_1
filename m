Content-Type: multipart/mixed; boundary="===============8102889945266372563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 18 Sep 2024 15:20:16 -0000
Message-Id: <172667281674.4065687.922929006959008459@gitolite.kernel.org>

--===============8102889945266372563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 9f39757957c11677ceb4600c81888db12b2fef5d
    new: 4a39ac5b7d62679c07a3e3d12b0f6982377d8a7d
    log: revlist-9f39757957c1-4a39ac5b7d62.txt

--===============8102889945266372563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f39757957c1-4a39ac5b7d62.txt

d92792a4b26e50b96ab734cbe203d8a4c932a7a9 perf/x86/intel/pt: Fix sampling synchronization
52c3fb1a0f822fd64529ca64f3792095524de450 perf/x86: Add hw_perf_event::aux_config
79bd233010859463e46a0a4b3926eaaba25a6110 perf: Rename perf_event_context.nr_pending to nr_no_switch_fast.
7e8b255650fcfa1d05a57e4093d8405e6d8dd488 perf: Support PERF_SAMPLE_READ with inherit
cfa7f3d2c526c224a6271cc78a4a27a0de06f4f0 perf,x86: avoid missing caller address in stack traces captured in uprobe
84455e6923c79a37812930787aaa141e82afe315 uprobes: document the usage of mm->mmap_lock
300b05621a3f85621130e356ca6ae90f6a4eec0e uprobes: is_trap_at_addr: don't use get_user_pages_remote()
7c2bae2d9c27a89280b63ff3567d2dac2d89db28 uprobes: simplify error handling for alloc_uprobe()
db61e6a4eee5a7884b2cafeaf407895f253bbaa7 selftests/bpf: fix uprobe.path leak in bpf_testmod
e04332ebc8ac128fa551e83f1161ab1c094d13a9 uprobes: kill uprobe_register_refctr()
3c83a9ad0295eb63bdeb81d821b8c3b9417fbcac uprobes: make uprobe_register() return struct uprobe *
bb18c5de1c288050ef8bd4af4ca16896ad4cd3fc uprobes: change uprobe_register() to use uprobe_unregister() instead of __uprobe_unregister()
70408bebba94a63ea11471ed00168cd8606a9328 uprobes: fold __uprobe_unregister() into uprobe_unregister()
12026d2034dfeb575e0eb28f33431cbf03dc732c uprobes: shift put_uprobe() from delete_uprobe() to uprobe_unregister()
e0f49f15f6344ef3eeb0a04a8b5dedde2a454136 perf/x86/intel/uncore: Add Arrow Lake support
efb0c9c0b9f78d964fb23ec6fdebe5a493f477f3 perf/x86/intel/uncore: Factor out common MMIO init and ops functions
9bd7dfe3a5262d3b29debdc66e1410201a235019 perf/x86/intel/uncore: Add Lunar Lake support
9ac57c456fcb17f07f8792219479b0c841d75ba7 perf/x86/intel/uncore: Add LNL uncore iMC freerunning support
aaad0e2aa50723969f96b690f72e2f4aefa433f2 perf/x86/intel/uncore: Use D0:F0 as a default device
ea1992f36b894fe60cc3537a7f6a7af4087b999a perf/x86/intel/bts: Fix comment about default perf_event_paranoid setting
2d17cf1abcbe8a45b7dc41a768ed22aac158ddd8 perf: Optimize context reschedule for single PMU cases
9a32bd9901fe5b1dcf544389dbf04f3b0a2fbab4 perf: Extract a few helpers
558abc7e3f895049faa46b08656be4c60dc6e9fd perf: Fix event_function_call() locking
5d95a2af973d47260b1e1828953fc860c0094052 perf: Add context time freeze
3e15a3fe3a2a170c5be52783667706875c088f96 perf: Optimize __pmu_ctx_sched_out()
fe826cc2654e8561b64246325e6a51b62bf2488c perf: Really fix event_function_call() locking
01b52f01c5a6bdc3b3e4229dccc84ed667e6867b selftests: vDSO: simplify getrandom thread local storage and structs
20a9af057cd7c4057c72c803dcf83c97eb5deb95 selftests: vDSO: don't hard-code location of vDSO sources
f8d92fc527ff0388b2e94c101afb0e5c7496199f selftests: vDSO: fix include order in build of test_vdso_chacha
e1bbcab496f745d963e43a6e0f669359e82c4934 selftests: vDSO: look for arch-specific function name in getrandom test
1e661b349041c3d5026d9e95930b1d396c0c6e6d selftests: vDSO: add --cflags for pkg-config command querying libsodium
a5330eb3bcd87f3ce7738a2e898671a0ff561e85 selftests: vDSO: separate LDLIBS from CFLAGS for libsodium
be9155154bc39e910ba8e56f32be299cf83e21d0 selftests: vDSO: remove unnecessary command line defs from chacha test
b90eeff1badd9c3d12123e2721ae08dfb689cda7 selftests: vDSO: use KHDR_INCLUDES for UAPI headers for getrandom test
f78280b1a3cedd9f68d5f596179675514a15bd1d selftests: vDSO: skip getrandom test if architecture is unsupported
59eb856c3ed9b3552befd240c0c339f22eed3fa1 selftests: vDSO: fix vDSO name for powerpc
7d297c419b08eafa69ce27243ee9bbecab4fcaa4 selftests: vDSO: fix vdso_config for powerpc
ba83b3239e657469709d15dcea5f9b65bf9dbf34 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6eda706a535c3d0119eaefaad5fc119609639ed2 selftests: vDSO: fix the way vDSO functions are called for powerpc
f0d0dbbc101a5ed2cd844eae0c2cc0546327ef89 selftests: vDSO: use parse_vdso.h in vdso_test_abi
33ffa2dd0de28ded1fa856b3fb9cbf2b873d7dd0 selftests: vDSO: quash clang omitted parameter warning in getrandom test
3360211b2a955a30458de1f2657f0c9f75ef839c Documentation: livepatch: Correct release locks antonym
95c13662b65c562d4902ad9f810378261347a749 Merge branch 'perf/urgent' into perf/core, to pick up fixes
8d72eba1cf8cecd76a2b4c1dd7673c2dc775f514 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
62c0b1061593d7012292f781f11145b2d46f43ab perf/core: Fix small negative period being ignored
5fe6e308abaea082c20fbf2aa5df8e14495622cf bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
3f7f1a64da731749f1bbd7424b44c1ec6191f21c uprobes: revamp uprobe refcounting and lifetime management
8617408f7a01e94ce1f73e40a7704530e5dfb25c uprobes: protected uprobe lifetime with SRCU
59da880afed211c989ef65da577b24215ce57774 uprobes: get rid of enum uprobe_filter_ctx in uprobe filter callbacks
cc01bd044e6a521d2cd128f685ee8d23ef0067f2 uprobes: travers uprobe's consumer list locklessly under SRCU protection
04b01625da130c7521b768996cd5e48052198b97 perf/uprobe: split uprobe_unregister()
50a38035ed5ccc2ab8a28eaf70c3c7a87e060345 rbtree: provide rb_find_rcu() / rb_find_add_rcu()
cd7bdd9d46a9540f3a20a0e14c99aa37b2d4a1dd uprobes: perform lockless SRCU-protected uprobes_tree lookup
4ba4f1afb6a9fed8ef896c2363076e36572f71da perf: Generic hotplug support for a PMU with a scope
a48a36b316ae5d3ab83f9b545dba15998e96d59c perf: Add PERF_EV_CAP_READ_SCOPE
08155c7f2a2cc6ff99886ea5743da274be24ebe4 perf/x86/intel/cstate: Clean up cpumask and hotplug
a8c73b82f7792400555143773d0152d5bc3ac068 iommu/vt-d: Clean up cpumask and hotplug for perfmon
bbdd4df35c31fe502c1c70e4d3a8e3ebe5a270b7 dmaengine: idxd: Clean up cpumask and hotplug for perfmon
ef493f4b122d6b14a6de111d1acac1eab1d673b0 perf/x86/intel: Allow to setup LBR for counting event for BPF
5e645f31139183ac9a282238da18ca6bbc1c6f4a Merge branch 'perf/urgent' into perf/core, to pick up fixes
2aec90036dcd2cb7047a6e28625fba6c64756665 selftests: vDSO: ensure vgetrandom works in a time namespace
6fd13b282f62bd840f2410692deaa23a42fd91fa random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
7fe5b3e4e7a61f3640d7645c434ac8c982f1388e selftests: vDSO: open code basic chacha instead of linking to libsodium
81c6896049b6ca69a9e737656ac33b3fd96a277c random: vDSO: don't use 64-bit atomics on 32-bit architectures
b757959f192daf4d107dd5198b562032bd757a5e random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
81723e3ac388271cf1fe9d9ca8f4e9c74689ea0e random: vDSO: add missing c-getrandom-y in Makefile
b7bad082e113640fc81200ff869e5c2d7a9c29a2 random: vDSO: avoid call to out of line memset()
7f053812dab3946cb704520b72c381f605ecdf95 random: vDSO: minimize and simplify header includes
67a121ac8fe136f17e505e6595b8cf1a1f65f40c selftests: vDSO: fix cross build for getrandom and chacha tests
4d456f0c87c95efb6197a30cd76b5b6ee5fb012e random: vDSO: add a __vdso_getrandom prototype for all architectures
18efd0b10e0fd77fe649a375f9f17a387b5d1609 LoongArch: vDSO: Wire up getrandom() vDSO implementation
ecb8bd70d51ccf9009219a6097cef293deada65b selftests: vDSO: build tests with O2 optimization
bb10ffe01bf2d2436190958c7eae694515e1ebb7 selftests: vDSO: also test counter in vdso_test_chacha
2c2ca3416b4090aef8c646adccfc3be4b712db8a arm64: alternative: make alternative_has_cap_likely() VDSO compatible
712676ea2bb3882a852bcf49862c4247317fc9b2 arm64: vDSO: Wire up getrandom() vDSO implementation
8bc7c5e525584903ea83332e18a2118ed3b1985e selftests: vDSO: don't include generated headers for chacha test
c73049389e58c01e2e3bbfae900c8daeee177191 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
d175ee98fe545d2c56df22751314584cce228307 mm: Define VM_DROPPABLE for powerpc/32
b163596a5b6f27aa6a9eac4198a6c6ec0ce3d5f2 powerpc/vdso32: Add crtsavres
a6b67eb09963af29991625862cbb4f56b85954ed powerpc/vdso: Refactor CFLAGS for CVDSO build
53cee505ae0c4d19a2c894501a363782410c4a29 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
8072b39c3a75b63bc08737a74b24c263b7909ba0 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
14be4e6f35221c4731b004553ecf7cbc6dc1d2d8 selftests: vDSO: fix ELF hash table entry size for s390x
a6e23fb8d3c0e3904da70beaf5d7e840a983c97f selftests: vDSO: fix vdso_config for s390
26d4959681e34a8479b8b7a9ef25ab27550562f6 s390/facility: Disable compile time optimization for decompressor code
013e984397a27129972cb1d89589d2b5be95a40e s390/alternatives: Remove ALT_FACILITY_EARLY
94c7755b1e8f9a8953c25f0900650be009e7be7a s390/facility: Let test_facility() generate static branch if possible
a919390e9194209bac163ec8e19520bdb3fb738b s390/module: Provide find_section() helper
e10863fffe3a377a828f876a39cc1c47567b556f s390/vdso: Allow alternatives in vdso code
c1ae1b4ef5bf541c71ced84d087abed029f13b1a s390/vdso: Move vdso symbol handling to separate header file
b920aa77be6d57d407b6b6be5d8b4ccc17749cce s390/vdso: Wire up getrandom() vdso implementation
210860e7f7337e47e77577fa5bb168767e2d8a1e selftests: vDSO: check cpu caps before running chacha test
941c122da5c8355335dc16011c1c291a32cd1118 Merge tag 'perf-urgent-2024-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f0c253ddddca608457a42e509267bed2dee0a50 Merge tag 'perf-core-2024-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8d8a35d094626808cd07ed0758e14c7e4cf61ac Merge tag 'livepatching-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4a39ac5b7d62679c07a3e3d12b0f6982377d8a7d Merge tag 'random-6.12-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random

--===============8102889945266372563==--
