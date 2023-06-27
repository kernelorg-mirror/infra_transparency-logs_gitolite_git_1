Content-Type: multipart/mixed; boundary="===============7346629719290100870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 27 Jun 2023 22:25:57 -0000
Message-Id: <168790475753.27153.12883247894696816769@gitolite.kernel.org>

--===============7346629719290100870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e8f75c0270d930ef675fee22d74d1a3250e96962
    new: 6f612579be9d0ff527ca2e517e10bfaf08cc1860
    log: revlist-e8f75c0270d9-6f612579be9d.txt

--===============7346629719290100870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8f75c0270d9-6f612579be9d.txt

0d6d062ca27ec7ef547712d34dcfcfb952bcef53 perf/core: Rework forwarding of {task|cpu}-clock events
2fad201fe38ff9a692acedb1990ece2c52a29f95 perf/ibs: Fix interface via core pmu events
9551fbb64d094cc105964716224adeb7765df8fd perf/core: Remove pmu linear searching code
78075d947534013b4575687d19ebcbbb6d3addcd perf test: Add selftest to test IBS invocation via core pmu events
10d95a317ec12ec7dd4587a646c6bd6aa03c7ded perf/x86/intel: Define bit macros for FixCntrCtl MSR
8b36d07f1d63de102d464f44a89704bc62d00811 sched/fair: Move is_core_idle() out of CONFIG_NUMA
eefefa716c9fa6aa73159f09954b7eeba4cafd09 sched/fair: Only do asym_packing load balancing from fully idle SMT cores
ef7657d4d2d6a8456aa624010de456c32a135fe9 sched/fair: Simplify asym_packing logic for SMT cores
18ad34532755feb5b9f4284b07769b1bfec18ab3 sched/fair: Let low-priority cores help high-priority busy SMT cores
5fd6d7f43958cb62da105c8413eac3e78480f09a sched/fair: Keep a fully_busy SMT sched group as busiest
43726bdedd29797d8e1fee2e7300a6d2b9a74ba8 sched/fair: Use the busiest group to set prefer_sibling
c9ca07886aaa40225a29e5c1e46ac31d2e14f53a sched/fair: Do not even the number of busy CPUs via asym_packing
40b4d3dc328265c8ec6688657d74813edf785c83 sched/topology: Check SDF_SHARED_CHILD in highest_flag_domain()
ca528cc501896a808dc79c3c0544369d23b331c8 sched/topology: Remove SHARED_CHILD from ASYM_PACKING
995998ebdebd09b85c28cc46068d8a0744113837 x86/sched: Remove SD_ASYM_PACKING from the SMT domain flags
046a5a95c3b0425cfe79e43021d8ee90c1c4f8c9 x86/sched/itmt: Give all SMT siblings of a core the same priority
044f0e27dec6e30bb8875a4a12c5f2594964e93f x86/sched: Add the SD_ASYM_PACKING flag to the die domain of hybrid processors
519fabc7aaba3f0847cf37d5f9a5740c370eb777 psi: remove 500ms min window size limitation for triggers
bf2dc42d6beb890c995b8b09f881ef1b37259107 sched/topology: Propagate SMT flags when removing degenerate domain
a6fcdd8d95f7486150b3faadfea119fc3dfc3b74 sched/debug: Correct printing for rq->nr_uninterruptible
0f88130e8a6fd185b0aeb5d8e286083735f2585a x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
95f0e3a209b0045a56a06987d85981280f523270 x86/unwind/orc: Use swap() instead of open coding it
514ca14ed5444b911de59ed3381dfd195d99fe4b start_kernel: Add __no_stack_protector function attribute
dc1d05536f44cee16e46e86316e6718b2c0d8872 start_kernel: Omit prevent_tail_call_optimization() for newer toolchains
89da5a69a831f20df6463fd524e1578e12a8f46f x86/unwind/orc: Add 'unwind_debug' cmdline option
5e3992fe72748ed3892be876f09d4d990548b7af objtool: Limit unreachable warnings to once per function
ca653464dd097fe64e69f1735e9f348b2a0f8037 objtool: Add verbose option for disassembling affected functions
ced23d2e3762ecfb859ae65d3a351218edff7205 objtool: Include backtrace in verbose mode
fedb724c3db5490234ddde0103811c28c2fedae0 objtool: Detect missing __noreturn annotations
55eeab2a8a11b71586ef0ad3adf532ca5f97d4be objtool: Ignore exc_double_fault() __noreturn warnings
34245659debd194cbd4148d2ee5176306bdf8899 objtool: Remove superfluous global_noreturns entries
d59fec29b131f30b27343d54bdf1071ee98eda8e tools/lib/subcmd: Replace NORETURN usage with __noreturn
6245ce4ab670166efcdae843c35c14e4c0811aa3 objtool: Move noreturn function list to separate file
eb1cfd09f788e39948a82be8063e54e40dd018d9 lockdep: Add lock_set_cmp_fn() annotation
e2a1f85bf9f509afd09b5d3308e3489b65845c28 sched/psi: Avoid resetting the min update period when it is unnecessary
4c8a49244c6abc5fb829d81abaaf2435ad2a44bf bcache: Convert to lock_cmp_fn
d55ebae3f3122b07689cc4c34043114e09ce904c sched: Hide unused sched_update_scaling()
378be384e01f13fc44d0adc70873de525586ad74 sched: Add schedule_user() declaration
c0bdfd72fbfb7319581bd5bb09b4f10979385bac sched/fair: Hide unused init_cfs_bandwidth() stub
f7df852ad6dbb84644e75df7402d9a34f39f31bd sched: Make task_vruntime_update() prototype visible
7aa55f2a5902646a19db89dab9961867724b27b8 sched/fair: Move unused stub functions to header
3f4bf7aa315bf55b2a569bf77f61ff81c7e11fc1 sched/deadline: remove unused dl_bandwidth
ff9a6459bbec06df7da2545020d7383aba13b3fb objtool: Add __kunit_abort() to noreturns
f413e724818c6482146218b3bcaf3d75b1317fc4 cyrpto/b128ops: Remove struct u128
224d80c584d3016cb8d83d1c33914fdd3508aa8c types: Introduce [us]128
b23e139d0b66c0216e7e9361a5021290395f504c arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
8c8b096a23d12fedf3c0f50524f30113ef97aa8c instrumentation: Wire up cmpxchg128()
c5c0ba953b8c969c5d51bf1c57f239866a97c47c percpu: Add {raw,this}_cpu_try_cmpxchg()
6d12c8d308e68b9b0fa98ca2df4f83db4b4c965d percpu: Wire up cmpxchg128
8664645ade97b66a9d150cae43f4e6eef737b97d parisc: Raise minimal GCC version
0a0a6800b02489c1288f963ad290b6a4876a2cc8 x86,amd_iommu: Replace cmpxchg_double()
b1fe7f2cda2a003afe316ce8dfe8d3645694a67e x86,intel_iommu: Replace cmpxchg_double()
6801be4f2653e5fdddca73b527cf0728284ba8a3 slub: Replace cmpxchg_double()
febe950dbfb464799beb0339cc6fb10699f4a5da arch: Remove cmpxchg_double
497cc42bf53b55185ab3d39c634fbf09eb6681ae s390/cpum_sf: Convert to cmpxchg128()
dda5f312bb09e56e7a1c3e3851f2000eb2e9c879 locking/atomic: arm: fix sync ops
14d72d4b6f0e88b5f683c1a5b7a876a55055852d locking/atomic: remove fallback comments
a7bafa7969da1c0e9c342c792d8224078d1c491c locking/atomic: hexagon: remove redundant arch_atomic_cmpxchg
d12157efc8e083c77d054675fcdd594f54cc7e2b locking/atomic: make atomic*_{cmp,}xchg optional
f739287ef57bc01155e556033462e9a6ff020c97 locking/atomic: arc: add preprocessor symbols
d6cd3664806fbe8313b8e04b042d40e8135ca459 locking/atomic: arm: add preprocessor symbols
8ad17f2183fd7e37ceafddbdff334a3e2608cc84 locking/atomic: hexagon: add preprocessor symbols
e50f06ce2d876c740993b5e3d01e203520391ccd locking/atomic: m68k: add preprocessor symbols
07bf3dcbe0e199422598f12918021c516161fd12 locking/atomic: parisc: add preprocessor symbols
770345adc38485c688e5d832d82306a4c2da828c locking/atomic: sh: add preprocessor symbols
358c449afa662b1120d43738d2b0400ed2cc97df locking/atomic: sparc: add preprocessor symbols
5bef003538ae8621c95ac6ebfd37324373fae37d locking/atomic: x86: add preprocessor symbols
7c7084f3ba4031a9c2858afed696a577fcfe41d2 locking/atomic: xtensa: add preprocessor symbols
a083ecc9333c62237551ad93f42e86a42a3c7cc2 locking/atomic: scripts: remove bogus order parameter
e40e5298e692bb6b5a200b3f0f55e6e5adf0e5ad locking/atomic: scripts: remove leftover "${mult}"
7ed7a1564090fdd265f49d1ad94ee92845b14c76 locking/atomic: scripts: factor out order template generation
c9268ac615f9f6dded7801df5993374598934377 locking/atomic: scripts: add trivial raw_atomic*_<op>()
0f613bfa8268a89be25f2b6b58fc6fe8ccd9a2ba locking/atomic: treewide: use raw_atomic*_<op>()
1815da1718aa4c062b94cf3fc09432f552e25768 locking/atomic: scripts: build raw_atomic_long*() directly
9257959a6e5b4fca6fc8e985790bff62c2046f20 locking/atomic: scripts: restructure fallback ifdeffery
b916a8c765692444388891f5b9c5b6e941e16d42 locking/atomic: scripts: split pfx/name/sfx/order
630399469ffcb937936644fbaa5daf61e700a329 locking/atomic: scripts: simplify raw_atomic_long*() definitions
1d78814d41701c216e28fcf2656526146dec4a1a locking/atomic: scripts: simplify raw_atomic*() definitions
8aaf297a0dd66d4fac215af24ece8dea091079bc docs: scripts: kernel-doc: accept bitwise negation like ~@var
ad8110706f381170c9f9975f1cb06010fd3ca381 locking/atomic: scripts: generate kerneldoc comments
e74f4059d11f36e936b08e98bc96f654c308807a locking/atomic: docs: Add atomic operations to the driver basic API documentation
ef558b4b7bbbf7e115c87e4da21ce86444d6ec3b locking/atomic: treewide: delete arch_atomic_*() kerneldoc
0dd37d6dd33a9c23351e6115ae8cdac7863bc7de sched/fair: Don't balance task to its current running CPU
d5e1586617be7093ea3419e3fa9387ed833cdbb1 sched: Unconditionally use full-fat wait_task_inactive()
1c06918788e8ae6e69e4381a2806617312922524 sched: Consider task_struct::saved_state in wait_task_inactive()
8f2d6c41e5a649fe217724364cbb1a7d2e6ff205 x86/sched: Rewrite topology setup
d16317de9b412aa7bd3598c607112298e36b4352 seqlock/latch: Provide raw_read_seqcount_latch_retry()
5949a68c73444d89b171703b67ff04fc4d6059c1 time/sched_clock: Provide sched_clock_noinstr()
c1d26c0f0295953d35307f9ee07f3e5295741315 arm64/io: Always inline all of __raw_{read,write}[bwlq]()
24ee7607b286b44a5112ced38652df14cd80d5e2 arm64/arch_timer: Provide noinstr sched_clock_read() functions
6b10fef09f937433563822f4bb6a2f947176e5a0 loongarch: Provide noinstr sched_clock_read()
91b41a237512b569746e1f560a42d9fba077261d s390/time: Provide sched_clock_noinstr()
fc4a0db4149afcdae2527f0d8c376accca34adc9 math64: Always inline u128 version of mul_u64_u64_shr()
77750f78b0b3247c64b9821b49158cafe0506880 x86/vdso: Fix gettimeofday masking
9397fa2ea3e7634f61da1ab76b9eb88ba04dfdfc clocksource: hyper-v: Adjust hv_read_tsc_page_tsc() to avoid special casing U64_MAX
e39acc37db34f6688e2c16e958fb1d662c422c81 clocksource: hyper-v: Provide noinstr sched_clock()
5c5e9a2b25b6a79d4b7a5f2a54d02ef1c36dc35a x86/tsc: Provide sched_clock_noinstr()
fb7d4948c4da2dbd26da4b7ec76bbd2f19ff862a sched/clock: Provide local_clock_noinstr()
e6a15fa9ea8372ad4db973191233f743ae1081d5 cpuidle: Use local_clock_noinstr()
3eb6d6ececca2fd566d717b37ab467c246f66be7 sched/fair: Refactor CPU utilization functions
7d0583cf9ec7bf8e5897dc7d3a7059e8fae5464a sched/fair, cpufreq: Introduce 'runnable boosting'
228020b490eda9133c9cb6f59a5ee1278d8c463f perf: Re-instate the linear PMU search
5416bf1cf5602ab3a38b4c0d15ccec1ca4199633 arm64/arch_timer: Fix MMIO byteswap
d49d1666aab51ad3caf79f414aff6b641837a6ea tools: Remove unnecessary variables
4a03aa34432abe0703abf232f31fc5e2ed8256f6 lkdtm: Avoid objtool/ibt warning
020126239b8f376ed2f0bef9dc07d0b280a0b7f5 Revert "x86/orc: Make it callthunk aware"
ac27ecf68a1ada240bb71531dc2d30cde04ad70a x86/entry: Move thunk restore code into thunk functions
1e4b619185e83e54aca617cf5070c64a88fe936b objtool: Allow stack operations in UNWIND_HINT_UNDEFINED regions
a9da8247627eefc73f909bf945031a5431a53993 drm/vmwgfx: Add unwind hints around RBP clobber
809373e17b2649948cc681dd1962b2736b22c7a6 objtool: Tidy elf.h
2707579dfa615a5dda4aabb92e433f03a87b5ec5 objtool: Remove flags argument from elf_create_section()
a5bd623653231bce8657978e9d2c2ebfaf19e297 objtool: Improve reloc naming
53257a977a69b5eabbaafb64dcd767d2a4fef2b3 objtool: Consolidate rel/rela handling
eb0481bbc4ce386e73e28ad8590b4f12c8aded56 objtool: Fix reloc_hash size
ff4082730c2aaff3706232266e09d1ae4b350521 objtool: Add mark_sec_changed()
6342a20efbd8b70d169c325b2c27a8a8f96388d5 objtool: Add elf_create_section_pair()
fcf933552bebdecd72b324738c6635f46b0df569 objtool: Keep GElf_Rel[a] structs synced
5201a9bcb7d3f98ab99c17325b0aa925c2888ca3 objtool: Don't free memory in elf_close()
caa4a6b74b405ddaea40e2946cc3983aac96451d objtool: Add for_each_reloc()
e0a9349b4c590145c6a83e6c9f7701cec42debbd objtool: Allocate relocs in advance for new rela sections
ebcef730a19ba7ca446169f391d2e51722d68043 objtool: Get rid of reloc->list
be9a4c116824c39720001db5bc45fe7528b26cff objtool: Get rid of reloc->idx
e4cbb9b81f1f7519c7ae3abda09cb15794022952 objtool: Get rid of reloc->offset
fcee899d2794319c9dbeb7b877b0c4ac92f5dd16 objtool: Get rid of reloc->type
0696b6e314dbe4bd2f24d5e749469f57ea095a9f objtool: Get rid of reloc->addend
be2f0b1e12644c956a347d7fde93c2ffe9cdb1af objtool: Get rid of reloc->jump_table_start
890f10a433f51f95eccaec13d46dde769ccc113b objtool: Shrink reloc->sym_reloc_entry
02b54001066364aee72bc4c802b42a96c6e0dc1f objtool: Shrink elf hash nodes
ec24b927c1fbfc91cf7a48276d9fd92072b17d3b objtool: Get rid of reloc->rel[a]
d93b5935fd47007597aed5105a902a10204bc30e objtool: Free insns when done
b4c96ef0add5b701eb37be9830a98610e1d9b4a3 objtool: Skip reading DWARF section data
093d9b240a1fa261ff8aeb7c7cc484dedacfda53 percpu: Fix self-assignment of __old in raw_cpu_generic_try_cmpxchg()
78841cd185aa74bc92d3ac2c63a870395caaa086 x86/mm: Remove Xen-PV leftovers from init_32.c
301cf77e21317b3465c5e2bb0188df24bbf1c2e2 x86/orc: Make the is_callthunk() definition depend on CONFIG_BPF_JIT=y
b33eb50a92b0a298fa8a6ac350e741c3ec100f6d locking/atomic: scripts: fix ${atomic}_dec_if_positive() kerneldoc
a707df30c9438a9d4d0a43ae7f22b59b078f94c4 sched/fair: Rename variable cpu_util eff_util
0cce0fde499a92c726cd2e24f7763644f7c9f971 sched/topology: Mark set_sched_topology() __init
ef73d6a4ef0b35524125c3cfc6deafc26a0c966a sched/wait: Fix a kthread_park race with wait_woken()
6a9d623aad89539eca71eb264db6b9d538620ad5 sched/deadline: Fix bandwidth reclaim equation in GRUB
e20f204c88d595c04fc9197794bb68c0fbabd902 sched/deadline: Update GRUB description in the documentation
cab3ecaed5cdcc9c36a96874b4c45056a46ece45 sched/core: Fixed missing rq clock update before calling set_rq_offline()
96500560f0c73c71bca1b27536c6254fa0e8ce37 sched/core: Avoid double calling update_rq_clock() in __balance_push_cpu_stop()
ebb83d84e49b54369b0db67136a5fe1087124dcc sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
ed3b7923a816ded62dccef377c9ee346c7d3b1b4 Merge tag 'sched-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc6cb4d5bc3a44197de30784eae71d8ba28483eb Merge tag 'locking-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a193cc7506fde23185a7c0d99474a03a8ec5ee4c Merge tag 'perf-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4d6751815b1d3057423b3feb156bd1525b7183e2 Merge tag 'x86-mm-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f612579be9d0ff527ca2e517e10bfaf08cc1860 Merge tag 'objtool-core-2023-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7346629719290100870==--
