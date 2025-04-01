Content-Type: multipart/mixed; boundary="===============8113887093699265816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 01 Apr 2025 04:57:37 -0000
Message-Id: <174348345787.846492.15259522868557274406@gitolite.kernel.org>

--===============8113887093699265816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 8e908098acaec671246ebbf037c962bde8f1f4ee
    new: 0cdbae53d0c3bef824afac23c6f5cfedeb920851
    log: revlist-8e908098acae-0cdbae53d0c3.txt
  - ref: refs/heads/fs-next
    old: c14957fd8bb75a1803bbf421d5f7f6edf2a12c68
    new: 6f584c6a57f1b4cbf5e4bdc4afb1c18bf3be4250
    log: revlist-c14957fd8bb7-6f584c6a57f1.txt
  - ref: refs/heads/master
    old: 405e2241def89c88f008dcb899eb5b6d4be8b43c
    new: 7b7d0894c66154494b8295a2e73cfb5516f65756
    log: revlist-405e2241def8-7b7d0894c661.txt
  - ref: refs/heads/pending-fixes
    old: c20f9f1088ec5ab3cb5220997788ddf8f3867a6e
    new: 123da491239432df2091488ce68a7c9488ca118a
    log: revlist-c20f9f1088ec-123da4912394.txt
  - ref: refs/heads/stable
    old: aa918db707fba507e85217961643281ee8dfb2ed
    new: 1e7857b28020ba57ca7fdafae7ac855ba326c697
    log: revlist-aa918db707fb-1e7857b28020.txt
  - ref: refs/tags/next-20250401
    old: 0000000000000000000000000000000000000000
    new: 7b872e8812b0f1dfa4932da0f3f1852e99e42851

--===============8113887093699265816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e908098acae-0cdbae53d0c3.txt

0aefb3df8b9938378abb24f31fd2ef10594f21bc perf trace: Fix return value of trace__fprintf_tp_fields
994256a79867ecce96ab88c2a5483ab3b4dcfd9b perf vendor events arm64: Add N3 events/metrics
66e99fd5a1a6f249b56b910d42ec66598f681e47 perf vendor events arm64: Add V3 events/metrics
6ab89b7fc2b5ef7eaa6054143ba09f6e0fefb657 perf evsel: Add pmu_name helper
8ce0d2da14d3fb62844dd0e95982c194326b1a5f perf stat: Fix find_stat for mixed legacy/non-legacy events
4c4c0724d6521a8092b7c16f8f210c5869d95b17 perf: Always feature test reallocarray
bb4b8f9697931a2f1d079c3ab7d9ee41d792bd68 perf test: Extra verbosity and hypervisor skip for tpebs test
23e0a63c6dd3f69cb7ee18411e5f6857cca55b30 perf script: force stdin for flamegraph in live mode
859199431d768091ff60351319a1c2886c18b592 perf test: Fix perf record test for precise_max
90d97674d4ad0166c038ca9a672c6e79e95d6d3c perf test: Use cycles event in perf record test for leader_sampling
888751e4d0e948d0364eee6fb47e21f090b2b5e4 perf test: Fix Hwmon PMU test endianess issue
340c345e587ef61e15f02483b1e72e5fa168f6ad perf evsel: Reduce scanning core PMUs in is_hybrid
57e13264dcea670d5f42a067562f02aa923219e2 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
63e287131cf0c59b026053d6d63fe271604ffa7e perf pmu: Rename name matching for no suffix or wildcard variants
2d9961c690d299893735783a2077e866f2d46a56 perf stat: Don't merge counters purely on name
357b965deba9fb71467413e473764ec4e1694d8d perf stat: Changes to event name uniquification
9e676a024fa1fa2bd8150c2d2ba85478280353bc Merge tag 'v6.14-rc1' into perf-tools-next
1df4b33f62fa4c5e6c50b9e0473ef2956891f69d perf tools: Deadcode removal
ee8aef2d232142e5fdfed9c16132815969a0bf81 perf tools: Add skip check in tool_pmu__event_to_str()
615ec00b06f78912c370b372426190768402a5b9 perf tests: Fix Tool PMU test segfault
c7f821b8768df6f889dd8993db94925c6636a691 perf trace: Allocate syscall stats only if summary is on
ef2da619b132c6f749c99f8fea15b5fe563c8cf9 perf trace: Convert syscall_stats to hashmap
bd50a26c9ad3a6af9899ff503f50c67029ed03d6 perf tools: Get rid of now-unused rb_resort.h
fc00897c8a3f7f57144e6e77b34e9d5020af719f perf trace: Add --summary-mode option
70f127c716e8fa68d7a47248fb68cd906ec3d667 perf tools: Use symfs when opening debuginfo by path
54169b4663dcac98a531b9557671c7c749284c18 perf vendor events: Update Alderlake events/metrics
b04fe42f6ea2c0fa5b8ce3019681fec038ba41bd perf vendor events: Update AlderlakeN events/metrics
ba56a910635ab13809bb602d7d5ebe3f4ac1a743 perf vendor events: Add Arrowlake events/metrics
240411b0483a457a125ac1fb0cdfb7b0e55fbcc5 perf vendor events: Update Broadwell events/metrics
11e644eb468f813a928c79a0c8308d6c70d7432d perf vendor events: Update BroadwellDE events/metrics
a75d905d64deb076c332477029d4b6daca827196 perf vendor events: Update BroadwellX events/metrics
7487e4fce956842f64c9cea3dfdd4f3d4a461a80 perf vendor events: Update CascadelakeX events/metrics
e415c1493fa1e93afaec697385b8952d932c41bc perf vendor events: Add Clearwaterforest events
5ee60fbf7375abeb70f1a4d4f8f1f676e43cc7c1 perf vendor events: Update EmeraldRapids events/metrics
b52c4123a5df22201d3de4c6bda01485af2798b0 perf vendor events: Update GrandRidge events/metrics
aaa73d778b9f3b157a998518b5be19e1704115a8 perf vendor events: Update/add Graniterapids events/metrics
55bf5d07922a4678d3d6b865237b783540958676 perf vendor events: Update Haswell events/metrics
be67d89f79e85856ebf0b01e00306adb55809cc3 perf vendor events: Update HaswellX events/metrics
094b233575f6372d0f4c0ae7301177fb6b373a18 perf vendor events: Update Icelake events/metrics
c49b0509151eab9033e9c4f77e5a32b6b90325a6 perf vendor events: Update IcelakeX events/metrics
23878069de3016656ea38d289150cf359db06a7b perf vendor events: Update/add Lunarlake events/metrics
b4152015a91246de84f9d4c41b6878f370199e56 perf vendor events: Update Meteorlake events/metrics
870b92024e164ef48fda2c2ce968e6dca7b7621f perf vendor events: Update Rocketlake events/metrics
830ee133a5abd23c577d0352c6e5b605777eb59f perf vendor events: Update Sapphirerapids events/metrics
86f5536004a61a0c797c14a248fc976f03f55cd5 perf vendor events: Update Sierraforest events/metrics
228c556a63445ff6b634d1c631f59a77cd2f82eb perf vendor events: Update Skylake metrics
f2f3a4afdd73285acdf7889215f0d86300511cdf perf vendor events: Update SkylakeX events/metrics
8a6dcb26af82fe67c97977de2be5102197b99bbd perf vendor events: Update Tigerlake events/metrics
08d9e883481b2c38326ed37314b1f6a1284c03d8 perf test stat_all_metrics: Ensure missing events fail test
dc6d2bc2d893a878e7b58578ff01b4738708deb4 perf sample: Make user_regs and intr_regs optional
7c1e94f5dc9ea0f38b8fac14ae8193233e4f6afe tools build: Fix a number of Wconversion warnings
d18c882f85745f3c622e74b93151514b745de2ca perf tools: Fix compilation error on arm64
20600b8aab734877740d5292c0cdd5ccb6c7beb7 perf tools: Fix compile error on sample->user_regs
f13bc61b2e37957bf6e693ab5650d93fd21523f4 perf report: Add machine parallelism
7ae1972e748863b0aa04983caf847d4dd5b7e136 perf report: Add parallelism sort key
216f8a970ca4a0369fd0ac707b1c405dec9512a8 perf report: Switch filtered from u8 to u16
61b6b31c2f51f8757ecc65df8a4f5eeff029a804 perf report: Add parallelism filter
ee1cffbe24e7dc129c737a5f433b35e2ce0bdd78 perf report: Add latency output field
2570c02c3a5a8b27e2e14cd205ccb796e01f3308 perf report: Add --latency flag
32ecca8d7a3e2400805f8b5564a1b07e05cfcd54 perf report: Add latency and parallelism profiling documentation
257facfaf54295ae16446ab14060b1e84453383c perf test: Add tests for latency and parallelism profiling
5e838165d0c2d7eff5f515756e0414bf289d70b9 perf hist: Shrink struct hist_entry size
29bab85418efd329c1a984fc9b885b6709481b27 perf script: Fix hangup in offline flamegraph report
2ed0e3ea8aac156b43e9c6a452d751723785fc4b perf vendor events arm64: Fix incorrect CPU_CYCLE in metrics expr
687b8c3938af61230bc954f5ecf349d3a449b12a perf list: Also append PMU name in verbose mode
0cced76a0276610e86e8b187c09f0e9ef85b9299 perf tools: Fix up some comments and code to properly use the event_source bus
43c2b6139b188d8a756130147f7efd5ddf99f88d perf report: Switch data file correctly in TUI
acda4c200185f55f10023bd9fcbf97915cc0fa0a perf report: Support switching data w/ and w/o callchains
6353255e7cfab568058580424fa0967bf4504fe5 perf report: Fix input reload/switch with symbol sort key
4bac7fb5862740087825eda3ed6168e91da8b7e6 perf tools: Improve startup time by reducing unnecessary stat() calls
7e05269ba8e340af255765869c91c1be869d85dc perf parse-events: Tidy name token matching
d118b08f7eee6d6f44b4c549cf22d6b078e2ed73 tools lib api: Add io_dir an allocation free readdir alternative
f7cada5f7e7f51fa88428f267ef7216b769fd262 perf maps: Switch modules tree walk to io_dir__readdir
6a81a3fd9e914581bb7fea383cad11445699762d perf pmu: Switch to io_dir__readdir
d6cd7c9f0239b28652a7ca1870707f5ca6c49c9f perf header: Switch mem topology to io_dir__readdir
56406bd557fb928757cad53aea27e38c06e3f72b perf events: Remove scandir in thread synthesis
bb327140f581887e03cdb1258bc4229fd2d7d9b9 perf parse-events: Switch tracepoints to io_dir__readdir
d996c726a5a4c794ed1d1e54702179d319d1c7e8 perf hwmon_pmu: Switch event discovery to io_dir__readdir
e7af1946818b302d1f8b83b6896e04e0fe8bc2eb perf machine: Reuse module path buffer
c40aa8d98db64ee2144bf6cc55eddb4f7625d728 perf report: Fix sample number stats for branch entry mode
f4dc5a3355a84f53ff3287d496728c7b77160069 perf annotate-data: Handle direct use of stack pointer without fbreg
4a75e8c3b225e668d8e122ec66fd2c0fe9b53b76 perf ftrace latency: variable histogram buckets
833d025239491767d9009c956de03c14f9bbd990 perf ftrace latency: allow to hide empty buckets
556b58c19154a7060b72ab62c0cd0911ccdbf1ba perf probe: Pick the correct dwarf die while adding probe points
72c6f57a4193f2eadceb52261315438719c4c1ad perf pmu: Dynamically allocate tool PMU
c9d699e10fa6c0cdabcddcf991e7ff42af6b2503 perf pmu: Don't double count common sysfs and json events
5c496f1d67805fcf6bc2b88b3e4938016b50997c perf list: Document -v option deduplication feature
2337b7251dd5d3c58af877e6eee85a594c6b51f5 perf trace: Add missing perf_tool__init()
c760174401f605cf63314d3817069a40945f0e0b perf cpumap: Reduce cpu size from int to int16_t
17ae7f904977f3d097004f91158abcc10e0df484 perf lock: Add bpf maps for owner stack tracing
425bc88352150506075a3aca80750419b5eac4a5 perf lock: Retrieve owner callstack in bpf program
a40ccb7d98d566a14b6f9c6b3985f91db407306a perf lock: Make rb_tree helper functions generic
3c97e7b991974bd3cd84e9d9fe962e3d1ee071ab perf lock: Report owner stack in usermode
e50b291fbb6e317547f1124e90f1d0864a99f2d1 perf arm-spe: Report error if set frequency
fad07a5c0f07ad0884e1cb4362fe28c083b5b811 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
75100d848ef4b8ca39bb6dd3a21181e37dea27e2 perf build: Fix in-tree build due to symbolic link
7e55bc0110bbb8a6f5419a178168d5df1c1fc00a perf test: Fix spelling mistake "sythesizing" -> "synthesizing"
7788ad59d1d9617792037a83513be5b1dd14150f perf tools: Skip BPF sideband event for userspace profiling
be9f3e95a93896d23d33c9bcda1c9736121e349d perf stat: Fix non-uniquified hybrid legacy events
2b747a86d84ff6c1c14c50494de74d1dc2aed427 perf script: Make printing flags reliable
4d5981889745b8f4d2012ec71f04bca68b863764 perf script: Refactor sample_flags_to_name() function
88b1473135e4c6667bac12aff25be11399cf8819 perf script: Separate events from branch types
4caa971050875ef17491ccf7c8d6defd4d99763f perf script: Add not taken event for branches
1e66dcff7b9bae2abc928d0e24fbb68e206365bb perf script: Add not taken event for branch stack
e1d47850bbf79a541c9b3bacdd562f5e0112274d perf arm-spe: Fix load-store operation checking
64d86c03e1441742216b6332bdfabfb6ede31662 perf arm-spe: Extend branch operations
faf22605420a71537e21f26e525226a811bfa998 perf arm-spe: Decode transactional event
5c1b1583966b19eb896e7c257c2f4810d35111ea perf arm-spe: Fill branch operations and events to record
4a53a67e0eeed768515840f8e3c36dc399663e2a perf arm-spe: Set sample flags with supplement info
73cb57f56f749ac640b889f076d5db96264020f8 perf arm-spe: Add branch stack
2cc2f258a9698078b285793e02b7296fa0f1f47d perf arm-spe: Support previous branch target (PBT) address
45a86d017adf4d6ccb86828865622b54f204e52c perf test: Add --metric-only to perf stat output tests
3fb29a7514e727ca1034a651f422ecc12109175c perf test: Skip perf probe tests when running as non-root
38672c5033c3aebcc4e3adb050fa80f4c393d345 perf test: Skip perf trace tests when running as non-root
15bcfb96d0ddbc1b131274ad0ec6b1fe9cc8f79a perf test: Add trace record and replay test
f04c7ef35256beea57a598a7ea06dd2242ae9ae6 perf test: Add timeout to datasym workload
b627b443ccfbdd2c44754c8a907a8f22db6bb11e perf test: Simplify data symbol test
957d194163bf983da98bf7ec7e4f86caff8cd0eb perf bench: Fix perf bench syscall loop count
74fb903b212925ca47c0d1bc3d37b320a22b6264 perf script: Fix output type for dynamically allocated core PMU's
99deaf5578cd768fa76363a598f6865fa6ecc891 perf maps: Introduce map__set_kmap_maps() for kernel maps
25d9c0301d36f4d80eb8bc8211e46900f177daf2 perf maps: Set the kmaps for newly created/added kernel maps
f7a46e028c394cd422326caa7a2ad6ba0cd87915 perf machine: Fixup kernel maps ends after adding extra maps
0d11fab32714a2da9038554d25a7b138802333a1 perf maps: Fixup maps_by_name when modifying maps_by_address
e0e4e0b8b7fabd8c214b838b8cb9a14ac618f16f perf maps: Add missing map__set_kmap_maps() when replacing a kernel map
41453107bfc3008302c2b98cc01da55890235b77 perf machine: Fix insertion of PERF_RECORD_KSYMBOL related kernel maps
c3e4049a681ec86bfe56a05bf6c7ed68ae9cf364 MAINTAINERS: add Danilo Krummrich as Rust reviewer
41b6a8122d888299e3e437dae3a36431e6dfd5c9 rust: alloc: make `ReallocFunc::call` inline
6ad64bf91728502fe8a4d1419c0a3e4fd323f503 rust: task: make Pid type alias public
2c744f38da7aeae77f9fc220a538fe8ca88f6db4 perf test: Fix leak in "Synthesize attr update" test
b0920abe0d529101bcf2eb1cd309032d2a42b4db perf report: Do not process non-JIT BPF ksymbol events
dab8c32ece27c7d8cf01e9b68041edaf5ddd8adf perf annotate: Add annotation_options.disassembler_used
4c3f09e35ca999f69b623d94bf185fe090878296 perf annotate: Return errors from disasm_line__parse_powerpc()
e242df05ee5f2ab0dce9a0811f93024d367e3c47 perf report: Use map_symbol__copy() when copying callchains
e1f5bb18a7b25cac6cbf219b5f28159656faa152 perf report: Fix memory leaks in the hierarchy mode
36e7748d33bf6a82e558009e03448e9321465e05 perf tests: Fix data symbol test with LTO builds
998c65733b95e8de45cbc10aa8d69652d15fa9d3 rust: list: extract common code for insertion
52ae96f5187c437a262e0497efff4b02e1ab0eab rust: list: make the cursor point between elements
562cc3cd0c14f7d96572fb9e0674294c5d7099c5 docs: rust: Add error handling sections
fbefae55991f688f5f1615af30fe64823076b072 scripts: rust: mention file name in error messages
cd1ed11a6704638e94ccafe0ba1c3b4a11aab8f3 rust: improve lifetimes markup
0e123d6420e4bcac1b3bd39986eb0d39332691a8 MAINTAINERS: rust: add tree field for RUST [ALLOC]
901b3290bd4dc35e613d13abd03c129e754dd3dd rust: fix signature of rust_fmt_argument
85525eda4f13c496defc46712348fe0711a59b2b rust: macros: support additional tokens in quote!
44e333fe464a253f703982f721c7155218f63d1f rust: add #[export] macro
92d2873bedf33974b04530215692705185ec6572 print: use new #[export] macro for rust_fmt_argument
fc2f191f850d9a2fb1b78c51d49076e60fb42c49 panic_qr: use new #[export] macro
aa0fdccda4076c81d07a0c0b05602ee2aa17a2be tests/module: nix-ify
838e6dd8b59262d0b59041d65d21331daa83dd36 module: Begin to move from RCU-sched to RCU.
039de46874bb08fef027342c9c5077f2ea85ab42 module: Use proper RCU assignment in add_kallsyms().
f01369239293e4900af7be673e0fd26fe54f85e1 module: Use RCU in find_kallsyms_symbol().
c4fadf38ded553edd6ea78ec6cc819e8fdd6f9d3 module: Use RCU in module_get_kallsym().
febaa65c94e0db795ec52c45bf7ede524cdce63c module: Use RCU in find_module_all().
f27d8ed6a636b3dc5697e1a3427fd7a243112e81 module: Use RCU in __find_kallsyms_symbol_value().
cdd9335c1302dab190cafbd4dff9697b39b8aa6f module: Use RCU in module_kallsyms_on_each_symbol().
435bbcc3bef602ce3920382f339d3cd65e46ad23 module: Remove module_assert_mutex_or_preempt() from try_add_tainted_module().
2ff49f8931be8bed53e65993fd1af68e3cd747cb module: Use RCU in find_symbol().
2bee017741f2890131da2fac96c3f2b64cb947b0 module: Use RCU in __is_module_percpu_address().
7d9dda6f628fde3d227a69bec6a82160577b79ca module: Allow __module_address() to be called from RCU section.
2abf84f688bed9cb4d3208d9d538b3387d292972 module: Use RCU in search_module_extables().
6593a2c990f251bce63ab8de0397405303e32381 module: Use RCU in all users of __module_address().
d593e0cabdf6428560f311af0657642979b2c8ad module: Use RCU in all users of __module_text_address().
59aa1414bf33bc706d6bc9c4dc2cd57b85862a4c ARM: module: Use RCU in all users of __module_text_address().
17a9992dd7e8388d13eab85d4099c0ddfc53b043 arm64: module: Use RCU in all users of __module_text_address().
f99d27d9feb755aee9350fc89f57814d7e1b4880 LoongArch/orc: Use RCU in all users of __module_address().
18d83c3654c3d789e9e459e3d070dd20cc9e1ee2 LoongArch: ftrace: Use RCU in all users of __module_text_address().
ccf74e79ea3537bd697ca587192aae424d160235 powerpc/ftrace: Use RCU in all users of __module_text_address().
e151955bacf881e1f918613558e04f2f976169e4 cfi: Use RCU while invoking __module_address().
14daa3bca2176024704ceac1b476712309352261 x86: Use RCU in all users of __module_address().
4038131fdf3dfecd5299040bc398cd8908e701ce jump_label: Use RCU in all users of __module_address().
72ee1c20b0b5ee0e303cc4fbe2bae6523e382451 jump_label: Use RCU in all users of __module_text_address().
8c6eb7ca8600a2704b1fb7f1abe1f7c49a0d970a bpf: Use RCU in all users of __module_text_address().
7e74a7c00aefdcd0941d98873fce402d93ef07dc kprobes: Use RCU in all users of __module_text_address().
3983da398c26962e1d7ce691e83c968f7587d285 static_call: Use RCU in all users of __module_text_address().
f47d2a3f7542a5507b4072fb768a2258071ff519 bug: Use RCU instead RCU-sched to protect module_bug_list.
3690f4a86005b4b15fabc606d2bbf39bb6290aff params: Annotate struct module_param_attrs with __counted_by()
6380bf8ff90213282a7a7f99697964a9c2bd6899 module: Replace deprecated strncpy() with strscpy()
085c5e37427d22381efa6e8a660dd810e8ef36ef module: Remove unnecessary size argument when calling strscpy()
38559da6afb239e271e709588babe7f98195096b rust: module: introduce `authors` key
ab2ebb7bc9d9af2f50b0ad54deb65e1d0b01bc70 rust: types: add intra-doc links for `Opaque<T>`
a9b496f4206733fce6c18dd0c439c794e02fdf9c perf util: Remove unused perf_color_default_config
cf99ec1525b056accbfc44b034a1d8672ef77f3f perf util: Remove unused pstack__pop
f9864686414f9841730c48f9c0292c8e7874caa4 perf util: Remove unused perf_data__update_dir
e032e7a77583740abf127d069c643a1df40dc9a4 perf util: Remove unused perf_pmus__default_pmu_name
c1a37db3cf6cb08be5150bd1401b2f584571ddb2 perf util: Remove unused perf_config__refresh
d35ad7e881c7a47d9a4834434934df0fd8d54aec perf vendor events riscv: Rename U74 to Bullet
0d042fa514a0802eaae4f809c5a9eebea65aafdb perf vendor events riscv: Remove leading zeroes
4f762cb4091b5b50fa380ccc4ed1804f8fa8a985 perf vendor events riscv: Update SiFive Bullet events
acaefd60493e265f1aefbc1b79d92367df6f676a perf vendor events riscv: Add SiFive Bullet version 0x07 events
8866a33815507485f8129b395511b8b2a0f6411d perf vendor events riscv: Add SiFive Bullet version 0x0d events
2e3a13d6b74ee0ca59b2243878b7b6e0dddbcf6b perf vendor events riscv: Add SiFive P550 events
6dad43bb114983cab4aa74ae6e13318100447c80 perf vendor events riscv: Add SiFive P650 events
db5af2e4a02c9b3744453a84657ed1fc54a1ef82 perf mem: Don't leak mem event names
20ef723113cb1265bf187eef4cdbbd8d72a723ee perf tools: Add dummy functions for !HAVE_LZMA_SUPPORT
71fa411fe8904b6fe62e2bf3c64af48fadf1abfb perf tools: Add LZMA decompression from FILE
b10f74308e1305275e69ddde711ec817cc69e306 perf symbol: Support .gnu_debugdata for symbols
8a8afe9349fb91b604f10195984348e65d523daf rust: hrtimer: introduce hrtimer support
a0c6fa8b8a59f8901e182fada6ac0e1f65beaa00 rust: sync: add `Arc::as_ptr`
d7bf4786b5250b0e490a937d1f8a16ee3a54adbe rust: hrtimer: implement `HrTimerPointer` for `Arc`
bda840191d2aae3b7cadc3ac21835dcf29487191 perf debug: Avoid stack overflow in recursive error message
fe0ce8a9d85a48642880c9b78944cb0d23e779c5 perf evlist: Add success path to evlist__create_syswide_maps
eb7e83a7ca2dba01671c711e1711705e1a15626d perf evsel: tp_format accessing improvements
d8e17677799c7e30e37ac0ccb523516322ebad20 perf python: Add evlist enable and disable methods
cc8bf352dd1c1700b56cbe8b0151ed7b6364f68b perf python: Add member access to a number of evsel variables
6c62403b5ad4511090d2f3ffd00d4cc6fc608480 perf python: Add optional cpus and threads arguments to parse_events
07fc231617378bd74b54661615a3e4772b514ed1 perf python: Update ungrouped evsel leader in clone
9e9472c148b8c61ed5eb50eea3277e779bf601fe perf python: Avoid duplicated code in get_tracepoint_field
1a8356fbf89beeea29ce39a233f932dc06a7109a perf python: Add evlist all_cpus accessor
0dfcc7c86c91ffe9375e7146e19b77b1d6659b3d perf python: Add evlist.config to set up record options
f7cffbabf78203e5b67e4b632741d43644a513ba perf python tracepoint: Switch to using parse_events
fd5de637a4e9a4cfe987962f0a74f8ed84fca78e perf tools: Improve handling of hybrid PMUs in perf_event_attr__fprintf
b74683b3bb224eccb644cf260753dfc82e802d92 perf x86/topdown: Fix topdown leader sampling test error on hybrid
9a1c57fe26f23c4c996c51c5948d727068f306de perf parse-events: Corrections to topdown sorting
16dd43dfd6e17a354e25016d6183266f4532b705 perf x86 evlist: Update comments on topdown regrouping
5b562763d78a99e26054268003e3d0952e3ea89f perf test stat: Additional topdown grouping tests
9c3344141866b83e1e339ab2dc2006e03c6e6cf2 perf ftrace: Fix latency stats with BPF
79056b3fe8878fa77ea8e9cbe062e428d2845982 perf ftrace: Remove an unnecessary condition check in BPF
e1cde2d5e92f6728a022754650b9cb1e38358d50 perf ftrace: Use atomic inc to update histogram in BPF
ce2289ad0a2102f73d2b2b100f4dcf13021cf05b perf annotate-data: Add annotated_data_type__get_member_name()
1f284082b167d275ca1d291869da4ef3b2261fb9 perf annotate: Remove unused len parameter from annotation_line__print()
9aa3cbbffb166ffac6b276c00a6a991dc8de2f17 perf annotate: Pass annotation_options to annotation_line__print()
fe8da6692aa8c1279b97a609f67dd56048b68bec perf annotate: Pass hist_entry to annotate functions
236ee2569a5de7ae3bf2bce94a4101f528ce7de8 perf annotate: Factor out __hist_entry__get_data_type()
30c5a3941d0f1633a6c4d6529eb3c6ff9b465b4a perf annotate: Implement code + data type annotation
bbf006d6d199413f856db0aab36c7da1e2febe75 perf annotate: Add --code-with-type option.
0c9f3a8597d2536cfd4709899f4b090bf54da4ca libapi: Add missing header with NAME_MAX define to io_dir.h
cf67629f7f637fb988228abdb3aae46d0c1748fe perf units: Fix insufficient array space
2333cfa9f80464ba797a7d4c53886278ffe82cb9 perf hist stdio: Do bounds check when printing callchains to avoid UB with new gcc versions
2f39edece13da7b4fa2a783e05bc5a9bb00b20ca perf script: Fix typo in branch event mask
fa9bc517af6b20a0e36cea95456d1485d98d3113 perf script: Update brstack syntax documentation
02ba09c8ab9406f30c5c63b7cfd4b300c3c2c32c perf test stat_all_pmu.sh: Correctly check 'perf stat' result
4e82c88a90a99b50f6488defd0d3d85ddc47c068 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
3a86d63e6fa51b2171310a1a1b60d5830f6f521b perf test: Fixes to variable expansion and stdout for diff test
658b34cc9f9c6a8b439fe7d0d8cac883a00bc8ec perf test: Add pipe output testing for annotate
dc60dd0c688e794fefb6b3de8552b3c9452f812e rust: error: extend the Result documentation
206dea39e55968d8f3ad56771507361eb799dfc7 rust: init: disable doctests
fbf8fb328d1bfe3bd17d5c5626cb485a1ca1a50d rust: move pin-init API into its own directory
86f7dacadeecb9e6cc3e79571fed790b5147652a rust: add extensions to the pin-init crate and move relevant documentation there
4b11798e82d6f340c2afc94c57823b6fbc109fad rust: pin-init: move proc-macro documentation into pin-init crate
84837cf6fa541150a3012ea233225a7ecfa8771a rust: pin-init: change examples to the user-space version
c2ddbdbb8a66f43f881c5fe1b8cd615b6dce5c40 rust: pin-init: call `try_[pin_]init!` from `[pin_]init!` instead of `__init_internal!`
578eb8b6db13cd923f1ffa80b9e8d32dcc06d35d rust: pin-init: move the default error behavior of `try_[pin_]init`
114ca41fe7922ce85fcac30fa2b06b42b4956520 rust: pin-init: move `InPlaceInit` and impls of `InPlaceWrite` into the kernel crate
9d29c682f00c3d8dd5727f6a350c4f6ecccc3913 rust: pin-init: move impl `Zeroable` for `Opaque` and `Option<KBox<T>>` into the kernel crate
5657c3a9faf6c1243cecc9314244c92bfcd1ecad rust: add `ZeroableOption` and implement it instead of `Zeroable` for `Option<Box<T, A>>`
129e97be8e2856884e01340e4070c003345e1cdc rust: pin-init: fix documentation links
31547c988257b3ddd1badb23c166c42b5310735c rust: pin-init: remove kernel-crate dependency
b321b9385409800859c2be722c6141909c7221b3 rust: pin-init: change the way the `paste!` macro is called
d7659acca7a390b5830f0b67f3aa4a5f9929ab79 rust: add pin-init crate build infrastructure
dbd5058ba60c3499b24a7133a4e2e24dba6ea77b rust: make pin-init its own crate
9b2299af3b92eb5b2c2f87965a5fa24a93e90d06 rust: pin-init: add `std` and `alloc` support from the user-space version
02c01c089d125ccc1ecbf331481e7de6f1f38f4e rust: pin-init: synchronize documentation with the user-space version
7cb5dee4c8349f8cc3e1ce529df4e18ebe3fed2e rust: pin-init: internal: synchronize with user-space version
a9fa3a9c6e28658cc6018a06310a9327add606ab rust: pin-init: miscellaneous synchronization with the user-space version
2e5f4f3cf27b620ebf0f403fd0dfe680c437600b rust: pin-init: add miscellaneous files from the user-space version
1ab10101cd311703d8d53ace36d96c4cfd406a69 rust: pin-init: re-enable doctests
cf25bc61f8aecad9b0c45fe32697e35ea4b13378 MAINTAINERS: add entry for the `pin-init` crate
c5ebf3a26601c833a3ea8c6035d4318445a7e3a5 perf mutex: Add annotations for LOCKS_EXCLUDED and LOCKS_RETURNED
5ac22c35aa8519f1fb5522fb3aff915f28a9365e perf dso: Use lock annotations to fix asan deadlock
ca2182097e5ba88cd8f15871721026fc90ac0870 perf test dso-data: Correctly free test file in read test
1376c195e8ad327bb9f2d32e0acc5ac39e7cb30a perf python: Fixup description of sample.id event member
1882625c9113a3cf775dd46695466c80b922991d perf python: Remove some unused macros (_PyUnicode_FromString(arg), etc)
a570da214819fa2bd26b8edcaf857867f55e60c5 perf python tracepoint.py: Change the COMM using setproctitle if available
3de5a2bf5b4847f7a59a184568f969f8fe05d57f perf python: Decrement the refcount of just created event on failure
f3fed3ae34d606819d87a63d970cc3092a5be7ab perf python: Don't keep a raw_data pointer to consumed ring buffer space
89aaeaf84231157288035b366cb6300c1c6cac64 perf python: Check if there is space to copy all the event
2b5b834cc3b97492901ed399ae0ceb737f6aaa06 perf kwork: Remove unreachable judgments
6b2dab17d6fad9d94faae45b46bef307d8560cdf rust: pass correct target to bindgen on Usermode Linux
fb625227d540ddead4d21813410a116e9452d232 rust: add kunitconfig
ebf0b332732dcc64239119e554faa946562b0b93 perf dso: fix dso__is_kallsyms() check
58b8b5d142a8bd5cee3f5181b9d9088051a53a04 perf cpumap: Increment reference count for online cpumap
6d2dcd635204c023eb5328ad7d38b198a5558c9b perf: intel-tpebs: Fix incorrect usage of zfree()
431db90a7303cb394c5a881b4479946f64052727 perf pmu: Handle memory failure in tool_pmu__new()
f5b07010c13c77541e8ade167d05bef3b8a63739 libperf: Don't remove -g when EXTRA_CFLAGS are used
22097b966f5d2be93b315c791a26d4ed9b37f195 rust: kunit: add KUnit case and suite macros
c0010452893e07e032427e88f6b7b4bf7ac42e95 rust: macros: add macro to easily run KUnit tests
100af58c8d5822750ef9ba65f5d5ea3367c669de rust: kunit: allow to know if we are in a test
a1bbd66627ac2a5c4df6223f6536ac417fdc90a1 perf sort: Keep output fields in the same level
6df71c723741ff7a7738cad7ba46edc1d3992f25 perf report: Allow hierarchy mode for --children
d10a7aaaf8ce7653ac005fd251931894f6c97e21 perf report: Disable children column for data type profiling
e385e94a8bc38ffb1da1a735eb1d7f290c8852f0 rust: error: Add EOVERFLOW
ad2907b4e308a93deac93ff408f8bbbcac333905 rust: add dma coherent allocator abstraction
9901addae63b9033335fb484a5f0c4367322df8b samples: rust: add Rust dma test sample driver
3ba83d37615ac66d8f52e745dedf9510e493fe97 MAINTAINERS: add entry for Rust dma mapping helpers device driver API
3eff946dfec732ca9e8585bd44f93acc12646d21 rust: str: implement `PartialEq` for `BStr`
50a5ff0a95a54d5a710f1f2547ecf8af12b6b83a rust: str: implement `Index` for `BStr`
d2e3f7987d03c6abeeb8890540569c87999bdcc1 rust: str: implement `AsRef<BStr>` for `[u8]` and `BStr`
5928642b11cb6aee8f6250c762857e713e7112da rust: str: implement `strip_prefix` for `BStr`
f1794ecb0c04085906d9694db7e398e5d5cd6536 perf dso: Move libunwind dso_data variables into ifdef
4773175c9d739b11774ec45a7bb0aeaa7d28b6e3 perf dso: kernel-doc for enum dso_binary_type
af472d3c4454c720300c2e0c4e87c8a7ca2a3012 perf syscalltbl: Remove syscall_table.h
3d94b8441c1c4faca8c9f6aaa04d6d886b6e08c6 perf trace: Reorganize syscalls
5c2938fe789c1876a35a1fbc24da3800b33adf26 perf syscalltbl: Remove struct syscalltbl
afffec6f032926f70fc9f43f5d07cdfa09a0a184 perf dso: Add support for reading the e_machine type for a dso
70351029b55677ebfe5af60477a79f68724ff72f perf thread: Add support for reading the e_machine type for a thread
0fb641f0a1e704e1f774574b183401e7a7b6f5a8 perf trace beauty: Add syscalltbl.sh generating all system call tables
1470eaa574870da3f78942927b15e0b75da3ffbe perf syscalltbl: Use lookup table containing multiple architectures
16ab5c708d9980464a0e034f6eccdece8cbe2dae perf build: Remove Makefile.syscalls
95b802ca9def90a2147f2d9b884123a16ed7a507 perf syscalltbl: Mask off ABI type for MIPS system calls
ccc60dce3e2d0dfcee0b3666d9e2d95ef001ea1f perf trace: Make syscall table stable
874fa827df50a9e1d258c7539e51cd945cc4a34d perf trace: Fix BTF memory leak
7b172b92c1aa4ef97977bf44f0d317c052fa6397 perf trace: Fix evlist memory leak
c0b60ce4615a4392338d833d59040f5fe2857d2c perf vendor events arm64: AmpereOne/AmpereOneX: Mark LD_RETIRED impacted by errata
182f12f3193341c3400ae719a34c00a8a1204cff perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
9232c49ff31c40fa5cf72acf74c4aa251ed4811c x86/Kconfig: Enable X86_X2APIC by default and improve help text
31be5041dca37a67c11042678c55804e964e5145 x86/Kconfig: Always enable ARCH_SPARSEMEM_ENABLE
e35e328d37ee20df9a4dc9c4b0478f9e6b2c8c3e x86/Kconfig: Move all X86_EXTENDED_PLATFORM options together
4047e8773fb627df3779291d9138e425537573af x86/Kconfig: Update lists in X86_EXTENDED_PLATFORM
21d8fb8d4e7071b2e60bc48c217ff1b4ce8cb855 x86/Kconfig: Document CONFIG_PCI_MMCONFIG
d9f87802676bb23b9425aea8ad95c76ad9b50c6e x86/Kconfig: Make CONFIG_PCI_CNB20LE_QUIRK depend on X86_32
de7115636c41fd0c654f5865d513df52a0798f5c x86/Kconfig: Document release year of glibc 2.3.3
c8c81458863ab686cda4fe1e603fccaae0f12460 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
94e05a66ea3ebed48e7e1a0dee68d40184386d25 rust: hrtimer: allow timer restart from timer handler
a6968ce3769660658e5c956987dc9e75b369d4b6 rust: hrtimer: add `UnsafeHrTimerPointer`
f93b0d8360e5e690ca82c3236ba7f7f9d6a6b5e7 rust: hrtimer: add `hrtimer::ScopedHrTimerPointer`
582523d9de9a8875df62a08af7443884ff5d9969 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&T>`
042b0c7947d39aeac34b35fb89034ca1345f1fc3 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&mut T>`
b4fecceee29e2a6453ac746e70c16fe7f70babf9 rust: alloc: add `Box::into_pin`
374b60a0134e4b136f6c3d8b3c9eb99b3b104249 rust: hrtimer: implement `HrTimerPointer` for `Pin<Box<T>>`
bfa3a410bf03ca41a7a58dea1e9c2acac9295bf7 rust: hrtimer: add `HrTimerMode`
aa33de03a3d58a8e502ead3ca0d445a4fba22c83 rust: hrtimer: add clocksource selection through `ClockId`
142d93914b8575753f56f0c3571bd81f214b7418 rust: hrtimer: add maintainer entry
f6be7af44525a005f537ca04f24dc56b391f9a8b rust: rbtree: fix comments referring to Box instead of KBox
4e72a62e8ddd00e50bfe9aec13995fa2079f6486 rust: uaccess: name the correct function
e1dfaa33fd2d8d7141f2602c4dfa5540403d3c14 rust: enable `raw_ref_op` feature
2a571248dfa9d1ebac9db4564472b3dec157c99f rust: block: refactor to use `&raw mut`
a0b539ad369fe434fe488faf92d4ae770a27a90f rust: macros: fix `make rusttest` build on macOS
9480cc14a95e3883f895b5a2baa8f6c0c199c604 perf build: filter all combinations of -flto for libperl
7e442be7015af524d2b5fb84f0ff04a44501542b perf tools: Fix is_compat_mode build break in ppc64
99476fa085da764fbed0684e22b831de8cd22512 perf bench sched pipe: fix enforced blocking reads in worker_thread
935e7cb5bb80106ff4f2fe39640f430134ef8cd8 tools/build: Don't pass test log files to linker
ef238109a3d20a2af474bf758c50072a09591f19 perf build: Rename TEST_LOGS to SHELL_TEST_LOGS
168910d0f9377b23b98404c88c13d4c51cdc5f15 perf build: Add mypy build tests
8a54784e708b51c1dcead1471bbee5fb31ae92cc perf build: Add pylint build tests
21944462d5a90e1b87637a5f2fa3f5d76bbc042b perf test: Address attr.py mypy error
ba3b0861edc5ec7754872ce7426d86642fd4d44a perf python: Fix setup.py mypy errors
9a352a90e88a041f4b26d359493e12a7f5ae1a6a perf tools: annotate asm_pure_loop.S
28bb48c4cb34f65a9aa602142e76e1426da31293 rust: dma: add `Send` implementation for `CoherentAllocation`
216d567610f03b0c6efba3fc452797e09d9503e9 perf trace: Fix wrong size to bpf_map__update_elem call
9daa05c84a27629577287897af4fcf19c238796a perf report: Fix a memory leak for perf_env on AMD
35d13f841a3d8159ef20d5e32a9ed3faa27875bc perf bpf-filter: Fix a parsing error with comma
2487b6b9bf2874cfca7efb59c95650c5b1d88d43 Merge branch 'linus' into x86/urgent, to pick up fixes and refresh the branch
99bb1bd810eaf37e15ef757a30a815e774a2445b x86/Kconfig: Correct X86_X2APIC help text
2704ad556cf2b1f3a08526f4f12f9200cf7dcb03 x86/Kconfig: Fix lists in X86_EXTENDED_PLATFORM help text
57e2428f8df8263275344566e02c277648a4b7f1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2c118f50d7fd4d9aefc4533a26f83338b2906b7a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3181424aeac2f6596534bf43021a10eae294a9b0 x86/early_printk: Add support for MMIO-based UARTs
878477a5953769d4fe5facc5033481f81d0dfce7 x86/fpu: Update the outdated comment above fpstate_init_user()
0e1ff67d164be45e8ddfea5aaf5803224ede0805 x86/split_lock: Simplify reenabling
61c39d8c83e2077f33e0a2c8980a76a7f323f0ce lockdep: Fix wait context check on softirq for PREEMPT_RT
dc84bc2aba85a1508f04a936f9f9a15f64ebfb31 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
e6ea10d5dbe082c54add289b44f08c9fcfe658af Merge tag 'rust-hrtimer-for-v6.15-v3' of https://github.com/Rust-for-Linux/linux into rust-next
495f53d5cca0f939eaed9dca90b67e7e6fb0e30c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
4bb5d82b66002b770f8917d68ab4fbefcb7f5f9b Documentation/rv: Add sched pages to the indices
31ab12df723543047c3fc19cb8f8c4498ec6267f x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
c73f0b69648501978e8b3e8fa7eef7f4197d0481 ring-buffer: Fix bytes_dropped calculation issue
bcba8d4dbe6880ce9883409df486de35d3946704 ring-buffer: Use kaslr address instead of text delta
4009cc31e7813ed66a04237ddff76706ff57a771 ring-buffer: Add buffer meta data for persistent ring buffer
4af0a9c518522892b36cb7ecedf0c6004dc0a581 ring-buffer: Add ring_buffer_meta_scratch()
b65334825fb14cae15e93d627c3cfc2986c7eea6 tracing: Have persistent trace instances save KASLR offset
966b7d0e524da03a18ba1b111d0fa0d81e840f77 module: Add module_for_each_mod() function
fd39e48fe8eddfa84a2dbaf468fde8c2b2679211 tracing: Have persistent trace instances save module addresses
1bd25a6f7173c005844cd0076718b3c87bccd891 tracing: Show module names and addresses of last boot
5f3719f697c3fdfae5cd6805f10ac7a04b0f4e43 tracing: Update modules to persistent instances when loaded
74e2498ccf7b303e7fdd881f58a849e884afb486 mm/memblock: Add reserved memory release function
fb6d03238e35f96cc1d6a5411ee1d684221d1c39 tracing: Freeable reserved ring buffer
f00c9201f942dddb58617c881ffd4e4a1a1c49ab tracing: Fix a compilation error without CONFIG_MODULES
5dbeb56bb9589e1051f6af6877cd375f3a901afb tracing: Initialize scratch_size to zero to prevent UB
486fbcb3806c0c7a5dbeea326c4a146fd4ed4eff tracing: Skip update_last_data() if cleared and remove active check for save_mod()
de48d7fff7b4668a61c3c1d13ca0f6a6b3995519 ring-buffer: Remove the unused variable bmeta
35a380ddbc653c07ee64e2a74c274b9835b0efc2 tracing: Show last module text symbols in the stacktrace
028a58ec154257e618c27fb0eba8d9e30379bc3d tracing: Use _text and the kernel offset in last_boot_info
897c0b4e27135132dc5b348c1a3773d059668489 MAINTAINERS: Update the MODULE SUPPORT section
b4c5c57c2d8d00c982b3620f8c95d5cd468e16e9 Merge tag 'locking-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7405c0f01aa281e20d9f9f34ac450537985bfb05 Merge tag 'x86-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5b167dc230cf3b6eb9dd7205f6a705026d1ce Merge tag 'modules-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
4e82c87058f45e79eeaa4d5bcc3b38dd3dce7209 Merge tag 'rust-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
802f0d58d52e8e34e08718479475ccdff0caffa0 Merge tag 'perf-tools-for-v6.15-2025-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
609706855d90bcab6080ba2cd030b9af322a1f0c Merge tag 'trace-latency-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
46d29f23a7213d3ce3925725057344a28f7de2b0 Merge tag 'trace-ringbuffer-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1e7857b28020ba57ca7fdafae7ac855ba326c697 x86: don't re-generate cpufeaturemasks.h so eagerly
b3587a4e5f6f378cd364460fd410604f1d3f0b93 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0cdbae53d0c3bef824afac23c6f5cfedeb920851 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8113887093699265816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c14957fd8bb7-6f584c6a57f1.txt

0aefb3df8b9938378abb24f31fd2ef10594f21bc perf trace: Fix return value of trace__fprintf_tp_fields
994256a79867ecce96ab88c2a5483ab3b4dcfd9b perf vendor events arm64: Add N3 events/metrics
66e99fd5a1a6f249b56b910d42ec66598f681e47 perf vendor events arm64: Add V3 events/metrics
6ab89b7fc2b5ef7eaa6054143ba09f6e0fefb657 perf evsel: Add pmu_name helper
8ce0d2da14d3fb62844dd0e95982c194326b1a5f perf stat: Fix find_stat for mixed legacy/non-legacy events
4c4c0724d6521a8092b7c16f8f210c5869d95b17 perf: Always feature test reallocarray
bb4b8f9697931a2f1d079c3ab7d9ee41d792bd68 perf test: Extra verbosity and hypervisor skip for tpebs test
23e0a63c6dd3f69cb7ee18411e5f6857cca55b30 perf script: force stdin for flamegraph in live mode
859199431d768091ff60351319a1c2886c18b592 perf test: Fix perf record test for precise_max
90d97674d4ad0166c038ca9a672c6e79e95d6d3c perf test: Use cycles event in perf record test for leader_sampling
888751e4d0e948d0364eee6fb47e21f090b2b5e4 perf test: Fix Hwmon PMU test endianess issue
340c345e587ef61e15f02483b1e72e5fa168f6ad perf evsel: Reduce scanning core PMUs in is_hybrid
57e13264dcea670d5f42a067562f02aa923219e2 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
63e287131cf0c59b026053d6d63fe271604ffa7e perf pmu: Rename name matching for no suffix or wildcard variants
2d9961c690d299893735783a2077e866f2d46a56 perf stat: Don't merge counters purely on name
357b965deba9fb71467413e473764ec4e1694d8d perf stat: Changes to event name uniquification
9e676a024fa1fa2bd8150c2d2ba85478280353bc Merge tag 'v6.14-rc1' into perf-tools-next
1df4b33f62fa4c5e6c50b9e0473ef2956891f69d perf tools: Deadcode removal
ee8aef2d232142e5fdfed9c16132815969a0bf81 perf tools: Add skip check in tool_pmu__event_to_str()
615ec00b06f78912c370b372426190768402a5b9 perf tests: Fix Tool PMU test segfault
c7f821b8768df6f889dd8993db94925c6636a691 perf trace: Allocate syscall stats only if summary is on
ef2da619b132c6f749c99f8fea15b5fe563c8cf9 perf trace: Convert syscall_stats to hashmap
bd50a26c9ad3a6af9899ff503f50c67029ed03d6 perf tools: Get rid of now-unused rb_resort.h
fc00897c8a3f7f57144e6e77b34e9d5020af719f perf trace: Add --summary-mode option
70f127c716e8fa68d7a47248fb68cd906ec3d667 perf tools: Use symfs when opening debuginfo by path
54169b4663dcac98a531b9557671c7c749284c18 perf vendor events: Update Alderlake events/metrics
b04fe42f6ea2c0fa5b8ce3019681fec038ba41bd perf vendor events: Update AlderlakeN events/metrics
ba56a910635ab13809bb602d7d5ebe3f4ac1a743 perf vendor events: Add Arrowlake events/metrics
240411b0483a457a125ac1fb0cdfb7b0e55fbcc5 perf vendor events: Update Broadwell events/metrics
11e644eb468f813a928c79a0c8308d6c70d7432d perf vendor events: Update BroadwellDE events/metrics
a75d905d64deb076c332477029d4b6daca827196 perf vendor events: Update BroadwellX events/metrics
7487e4fce956842f64c9cea3dfdd4f3d4a461a80 perf vendor events: Update CascadelakeX events/metrics
e415c1493fa1e93afaec697385b8952d932c41bc perf vendor events: Add Clearwaterforest events
5ee60fbf7375abeb70f1a4d4f8f1f676e43cc7c1 perf vendor events: Update EmeraldRapids events/metrics
b52c4123a5df22201d3de4c6bda01485af2798b0 perf vendor events: Update GrandRidge events/metrics
aaa73d778b9f3b157a998518b5be19e1704115a8 perf vendor events: Update/add Graniterapids events/metrics
55bf5d07922a4678d3d6b865237b783540958676 perf vendor events: Update Haswell events/metrics
be67d89f79e85856ebf0b01e00306adb55809cc3 perf vendor events: Update HaswellX events/metrics
094b233575f6372d0f4c0ae7301177fb6b373a18 perf vendor events: Update Icelake events/metrics
c49b0509151eab9033e9c4f77e5a32b6b90325a6 perf vendor events: Update IcelakeX events/metrics
23878069de3016656ea38d289150cf359db06a7b perf vendor events: Update/add Lunarlake events/metrics
b4152015a91246de84f9d4c41b6878f370199e56 perf vendor events: Update Meteorlake events/metrics
870b92024e164ef48fda2c2ce968e6dca7b7621f perf vendor events: Update Rocketlake events/metrics
830ee133a5abd23c577d0352c6e5b605777eb59f perf vendor events: Update Sapphirerapids events/metrics
86f5536004a61a0c797c14a248fc976f03f55cd5 perf vendor events: Update Sierraforest events/metrics
228c556a63445ff6b634d1c631f59a77cd2f82eb perf vendor events: Update Skylake metrics
f2f3a4afdd73285acdf7889215f0d86300511cdf perf vendor events: Update SkylakeX events/metrics
8a6dcb26af82fe67c97977de2be5102197b99bbd perf vendor events: Update Tigerlake events/metrics
08d9e883481b2c38326ed37314b1f6a1284c03d8 perf test stat_all_metrics: Ensure missing events fail test
dc6d2bc2d893a878e7b58578ff01b4738708deb4 perf sample: Make user_regs and intr_regs optional
7c1e94f5dc9ea0f38b8fac14ae8193233e4f6afe tools build: Fix a number of Wconversion warnings
d18c882f85745f3c622e74b93151514b745de2ca perf tools: Fix compilation error on arm64
20600b8aab734877740d5292c0cdd5ccb6c7beb7 perf tools: Fix compile error on sample->user_regs
f13bc61b2e37957bf6e693ab5650d93fd21523f4 perf report: Add machine parallelism
7ae1972e748863b0aa04983caf847d4dd5b7e136 perf report: Add parallelism sort key
216f8a970ca4a0369fd0ac707b1c405dec9512a8 perf report: Switch filtered from u8 to u16
61b6b31c2f51f8757ecc65df8a4f5eeff029a804 perf report: Add parallelism filter
ee1cffbe24e7dc129c737a5f433b35e2ce0bdd78 perf report: Add latency output field
2570c02c3a5a8b27e2e14cd205ccb796e01f3308 perf report: Add --latency flag
32ecca8d7a3e2400805f8b5564a1b07e05cfcd54 perf report: Add latency and parallelism profiling documentation
257facfaf54295ae16446ab14060b1e84453383c perf test: Add tests for latency and parallelism profiling
5e838165d0c2d7eff5f515756e0414bf289d70b9 perf hist: Shrink struct hist_entry size
29bab85418efd329c1a984fc9b885b6709481b27 perf script: Fix hangup in offline flamegraph report
2ed0e3ea8aac156b43e9c6a452d751723785fc4b perf vendor events arm64: Fix incorrect CPU_CYCLE in metrics expr
687b8c3938af61230bc954f5ecf349d3a449b12a perf list: Also append PMU name in verbose mode
0cced76a0276610e86e8b187c09f0e9ef85b9299 perf tools: Fix up some comments and code to properly use the event_source bus
43c2b6139b188d8a756130147f7efd5ddf99f88d perf report: Switch data file correctly in TUI
acda4c200185f55f10023bd9fcbf97915cc0fa0a perf report: Support switching data w/ and w/o callchains
6353255e7cfab568058580424fa0967bf4504fe5 perf report: Fix input reload/switch with symbol sort key
4bac7fb5862740087825eda3ed6168e91da8b7e6 perf tools: Improve startup time by reducing unnecessary stat() calls
7e05269ba8e340af255765869c91c1be869d85dc perf parse-events: Tidy name token matching
d118b08f7eee6d6f44b4c549cf22d6b078e2ed73 tools lib api: Add io_dir an allocation free readdir alternative
f7cada5f7e7f51fa88428f267ef7216b769fd262 perf maps: Switch modules tree walk to io_dir__readdir
6a81a3fd9e914581bb7fea383cad11445699762d perf pmu: Switch to io_dir__readdir
d6cd7c9f0239b28652a7ca1870707f5ca6c49c9f perf header: Switch mem topology to io_dir__readdir
56406bd557fb928757cad53aea27e38c06e3f72b perf events: Remove scandir in thread synthesis
bb327140f581887e03cdb1258bc4229fd2d7d9b9 perf parse-events: Switch tracepoints to io_dir__readdir
d996c726a5a4c794ed1d1e54702179d319d1c7e8 perf hwmon_pmu: Switch event discovery to io_dir__readdir
e7af1946818b302d1f8b83b6896e04e0fe8bc2eb perf machine: Reuse module path buffer
c40aa8d98db64ee2144bf6cc55eddb4f7625d728 perf report: Fix sample number stats for branch entry mode
f4dc5a3355a84f53ff3287d496728c7b77160069 perf annotate-data: Handle direct use of stack pointer without fbreg
4a75e8c3b225e668d8e122ec66fd2c0fe9b53b76 perf ftrace latency: variable histogram buckets
833d025239491767d9009c956de03c14f9bbd990 perf ftrace latency: allow to hide empty buckets
556b58c19154a7060b72ab62c0cd0911ccdbf1ba perf probe: Pick the correct dwarf die while adding probe points
72c6f57a4193f2eadceb52261315438719c4c1ad perf pmu: Dynamically allocate tool PMU
c9d699e10fa6c0cdabcddcf991e7ff42af6b2503 perf pmu: Don't double count common sysfs and json events
5c496f1d67805fcf6bc2b88b3e4938016b50997c perf list: Document -v option deduplication feature
2337b7251dd5d3c58af877e6eee85a594c6b51f5 perf trace: Add missing perf_tool__init()
c760174401f605cf63314d3817069a40945f0e0b perf cpumap: Reduce cpu size from int to int16_t
17ae7f904977f3d097004f91158abcc10e0df484 perf lock: Add bpf maps for owner stack tracing
425bc88352150506075a3aca80750419b5eac4a5 perf lock: Retrieve owner callstack in bpf program
a40ccb7d98d566a14b6f9c6b3985f91db407306a perf lock: Make rb_tree helper functions generic
3c97e7b991974bd3cd84e9d9fe962e3d1ee071ab perf lock: Report owner stack in usermode
e50b291fbb6e317547f1124e90f1d0864a99f2d1 perf arm-spe: Report error if set frequency
fad07a5c0f07ad0884e1cb4362fe28c083b5b811 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
75100d848ef4b8ca39bb6dd3a21181e37dea27e2 perf build: Fix in-tree build due to symbolic link
7e55bc0110bbb8a6f5419a178168d5df1c1fc00a perf test: Fix spelling mistake "sythesizing" -> "synthesizing"
7788ad59d1d9617792037a83513be5b1dd14150f perf tools: Skip BPF sideband event for userspace profiling
be9f3e95a93896d23d33c9bcda1c9736121e349d perf stat: Fix non-uniquified hybrid legacy events
2b747a86d84ff6c1c14c50494de74d1dc2aed427 perf script: Make printing flags reliable
4d5981889745b8f4d2012ec71f04bca68b863764 perf script: Refactor sample_flags_to_name() function
88b1473135e4c6667bac12aff25be11399cf8819 perf script: Separate events from branch types
4caa971050875ef17491ccf7c8d6defd4d99763f perf script: Add not taken event for branches
1e66dcff7b9bae2abc928d0e24fbb68e206365bb perf script: Add not taken event for branch stack
e1d47850bbf79a541c9b3bacdd562f5e0112274d perf arm-spe: Fix load-store operation checking
64d86c03e1441742216b6332bdfabfb6ede31662 perf arm-spe: Extend branch operations
faf22605420a71537e21f26e525226a811bfa998 perf arm-spe: Decode transactional event
5c1b1583966b19eb896e7c257c2f4810d35111ea perf arm-spe: Fill branch operations and events to record
4a53a67e0eeed768515840f8e3c36dc399663e2a perf arm-spe: Set sample flags with supplement info
73cb57f56f749ac640b889f076d5db96264020f8 perf arm-spe: Add branch stack
2cc2f258a9698078b285793e02b7296fa0f1f47d perf arm-spe: Support previous branch target (PBT) address
45a86d017adf4d6ccb86828865622b54f204e52c perf test: Add --metric-only to perf stat output tests
3fb29a7514e727ca1034a651f422ecc12109175c perf test: Skip perf probe tests when running as non-root
38672c5033c3aebcc4e3adb050fa80f4c393d345 perf test: Skip perf trace tests when running as non-root
15bcfb96d0ddbc1b131274ad0ec6b1fe9cc8f79a perf test: Add trace record and replay test
f04c7ef35256beea57a598a7ea06dd2242ae9ae6 perf test: Add timeout to datasym workload
b627b443ccfbdd2c44754c8a907a8f22db6bb11e perf test: Simplify data symbol test
957d194163bf983da98bf7ec7e4f86caff8cd0eb perf bench: Fix perf bench syscall loop count
74fb903b212925ca47c0d1bc3d37b320a22b6264 perf script: Fix output type for dynamically allocated core PMU's
99deaf5578cd768fa76363a598f6865fa6ecc891 perf maps: Introduce map__set_kmap_maps() for kernel maps
25d9c0301d36f4d80eb8bc8211e46900f177daf2 perf maps: Set the kmaps for newly created/added kernel maps
f7a46e028c394cd422326caa7a2ad6ba0cd87915 perf machine: Fixup kernel maps ends after adding extra maps
0d11fab32714a2da9038554d25a7b138802333a1 perf maps: Fixup maps_by_name when modifying maps_by_address
e0e4e0b8b7fabd8c214b838b8cb9a14ac618f16f perf maps: Add missing map__set_kmap_maps() when replacing a kernel map
41453107bfc3008302c2b98cc01da55890235b77 perf machine: Fix insertion of PERF_RECORD_KSYMBOL related kernel maps
c3e4049a681ec86bfe56a05bf6c7ed68ae9cf364 MAINTAINERS: add Danilo Krummrich as Rust reviewer
41b6a8122d888299e3e437dae3a36431e6dfd5c9 rust: alloc: make `ReallocFunc::call` inline
6ad64bf91728502fe8a4d1419c0a3e4fd323f503 rust: task: make Pid type alias public
2c744f38da7aeae77f9fc220a538fe8ca88f6db4 perf test: Fix leak in "Synthesize attr update" test
b0920abe0d529101bcf2eb1cd309032d2a42b4db perf report: Do not process non-JIT BPF ksymbol events
dab8c32ece27c7d8cf01e9b68041edaf5ddd8adf perf annotate: Add annotation_options.disassembler_used
4c3f09e35ca999f69b623d94bf185fe090878296 perf annotate: Return errors from disasm_line__parse_powerpc()
e242df05ee5f2ab0dce9a0811f93024d367e3c47 perf report: Use map_symbol__copy() when copying callchains
e1f5bb18a7b25cac6cbf219b5f28159656faa152 perf report: Fix memory leaks in the hierarchy mode
36e7748d33bf6a82e558009e03448e9321465e05 perf tests: Fix data symbol test with LTO builds
998c65733b95e8de45cbc10aa8d69652d15fa9d3 rust: list: extract common code for insertion
52ae96f5187c437a262e0497efff4b02e1ab0eab rust: list: make the cursor point between elements
562cc3cd0c14f7d96572fb9e0674294c5d7099c5 docs: rust: Add error handling sections
fbefae55991f688f5f1615af30fe64823076b072 scripts: rust: mention file name in error messages
cd1ed11a6704638e94ccafe0ba1c3b4a11aab8f3 rust: improve lifetimes markup
0e123d6420e4bcac1b3bd39986eb0d39332691a8 MAINTAINERS: rust: add tree field for RUST [ALLOC]
901b3290bd4dc35e613d13abd03c129e754dd3dd rust: fix signature of rust_fmt_argument
85525eda4f13c496defc46712348fe0711a59b2b rust: macros: support additional tokens in quote!
44e333fe464a253f703982f721c7155218f63d1f rust: add #[export] macro
92d2873bedf33974b04530215692705185ec6572 print: use new #[export] macro for rust_fmt_argument
fc2f191f850d9a2fb1b78c51d49076e60fb42c49 panic_qr: use new #[export] macro
aa0fdccda4076c81d07a0c0b05602ee2aa17a2be tests/module: nix-ify
838e6dd8b59262d0b59041d65d21331daa83dd36 module: Begin to move from RCU-sched to RCU.
039de46874bb08fef027342c9c5077f2ea85ab42 module: Use proper RCU assignment in add_kallsyms().
f01369239293e4900af7be673e0fd26fe54f85e1 module: Use RCU in find_kallsyms_symbol().
c4fadf38ded553edd6ea78ec6cc819e8fdd6f9d3 module: Use RCU in module_get_kallsym().
febaa65c94e0db795ec52c45bf7ede524cdce63c module: Use RCU in find_module_all().
f27d8ed6a636b3dc5697e1a3427fd7a243112e81 module: Use RCU in __find_kallsyms_symbol_value().
cdd9335c1302dab190cafbd4dff9697b39b8aa6f module: Use RCU in module_kallsyms_on_each_symbol().
435bbcc3bef602ce3920382f339d3cd65e46ad23 module: Remove module_assert_mutex_or_preempt() from try_add_tainted_module().
2ff49f8931be8bed53e65993fd1af68e3cd747cb module: Use RCU in find_symbol().
2bee017741f2890131da2fac96c3f2b64cb947b0 module: Use RCU in __is_module_percpu_address().
7d9dda6f628fde3d227a69bec6a82160577b79ca module: Allow __module_address() to be called from RCU section.
2abf84f688bed9cb4d3208d9d538b3387d292972 module: Use RCU in search_module_extables().
6593a2c990f251bce63ab8de0397405303e32381 module: Use RCU in all users of __module_address().
d593e0cabdf6428560f311af0657642979b2c8ad module: Use RCU in all users of __module_text_address().
59aa1414bf33bc706d6bc9c4dc2cd57b85862a4c ARM: module: Use RCU in all users of __module_text_address().
17a9992dd7e8388d13eab85d4099c0ddfc53b043 arm64: module: Use RCU in all users of __module_text_address().
f99d27d9feb755aee9350fc89f57814d7e1b4880 LoongArch/orc: Use RCU in all users of __module_address().
18d83c3654c3d789e9e459e3d070dd20cc9e1ee2 LoongArch: ftrace: Use RCU in all users of __module_text_address().
ccf74e79ea3537bd697ca587192aae424d160235 powerpc/ftrace: Use RCU in all users of __module_text_address().
e151955bacf881e1f918613558e04f2f976169e4 cfi: Use RCU while invoking __module_address().
14daa3bca2176024704ceac1b476712309352261 x86: Use RCU in all users of __module_address().
4038131fdf3dfecd5299040bc398cd8908e701ce jump_label: Use RCU in all users of __module_address().
72ee1c20b0b5ee0e303cc4fbe2bae6523e382451 jump_label: Use RCU in all users of __module_text_address().
8c6eb7ca8600a2704b1fb7f1abe1f7c49a0d970a bpf: Use RCU in all users of __module_text_address().
7e74a7c00aefdcd0941d98873fce402d93ef07dc kprobes: Use RCU in all users of __module_text_address().
3983da398c26962e1d7ce691e83c968f7587d285 static_call: Use RCU in all users of __module_text_address().
f47d2a3f7542a5507b4072fb768a2258071ff519 bug: Use RCU instead RCU-sched to protect module_bug_list.
3690f4a86005b4b15fabc606d2bbf39bb6290aff params: Annotate struct module_param_attrs with __counted_by()
6380bf8ff90213282a7a7f99697964a9c2bd6899 module: Replace deprecated strncpy() with strscpy()
085c5e37427d22381efa6e8a660dd810e8ef36ef module: Remove unnecessary size argument when calling strscpy()
38559da6afb239e271e709588babe7f98195096b rust: module: introduce `authors` key
ab2ebb7bc9d9af2f50b0ad54deb65e1d0b01bc70 rust: types: add intra-doc links for `Opaque<T>`
a9b496f4206733fce6c18dd0c439c794e02fdf9c perf util: Remove unused perf_color_default_config
cf99ec1525b056accbfc44b034a1d8672ef77f3f perf util: Remove unused pstack__pop
f9864686414f9841730c48f9c0292c8e7874caa4 perf util: Remove unused perf_data__update_dir
e032e7a77583740abf127d069c643a1df40dc9a4 perf util: Remove unused perf_pmus__default_pmu_name
c1a37db3cf6cb08be5150bd1401b2f584571ddb2 perf util: Remove unused perf_config__refresh
d35ad7e881c7a47d9a4834434934df0fd8d54aec perf vendor events riscv: Rename U74 to Bullet
0d042fa514a0802eaae4f809c5a9eebea65aafdb perf vendor events riscv: Remove leading zeroes
4f762cb4091b5b50fa380ccc4ed1804f8fa8a985 perf vendor events riscv: Update SiFive Bullet events
acaefd60493e265f1aefbc1b79d92367df6f676a perf vendor events riscv: Add SiFive Bullet version 0x07 events
8866a33815507485f8129b395511b8b2a0f6411d perf vendor events riscv: Add SiFive Bullet version 0x0d events
2e3a13d6b74ee0ca59b2243878b7b6e0dddbcf6b perf vendor events riscv: Add SiFive P550 events
6dad43bb114983cab4aa74ae6e13318100447c80 perf vendor events riscv: Add SiFive P650 events
db5af2e4a02c9b3744453a84657ed1fc54a1ef82 perf mem: Don't leak mem event names
20ef723113cb1265bf187eef4cdbbd8d72a723ee perf tools: Add dummy functions for !HAVE_LZMA_SUPPORT
71fa411fe8904b6fe62e2bf3c64af48fadf1abfb perf tools: Add LZMA decompression from FILE
b10f74308e1305275e69ddde711ec817cc69e306 perf symbol: Support .gnu_debugdata for symbols
8a8afe9349fb91b604f10195984348e65d523daf rust: hrtimer: introduce hrtimer support
a0c6fa8b8a59f8901e182fada6ac0e1f65beaa00 rust: sync: add `Arc::as_ptr`
d7bf4786b5250b0e490a937d1f8a16ee3a54adbe rust: hrtimer: implement `HrTimerPointer` for `Arc`
bda840191d2aae3b7cadc3ac21835dcf29487191 perf debug: Avoid stack overflow in recursive error message
fe0ce8a9d85a48642880c9b78944cb0d23e779c5 perf evlist: Add success path to evlist__create_syswide_maps
eb7e83a7ca2dba01671c711e1711705e1a15626d perf evsel: tp_format accessing improvements
d8e17677799c7e30e37ac0ccb523516322ebad20 perf python: Add evlist enable and disable methods
cc8bf352dd1c1700b56cbe8b0151ed7b6364f68b perf python: Add member access to a number of evsel variables
6c62403b5ad4511090d2f3ffd00d4cc6fc608480 perf python: Add optional cpus and threads arguments to parse_events
07fc231617378bd74b54661615a3e4772b514ed1 perf python: Update ungrouped evsel leader in clone
9e9472c148b8c61ed5eb50eea3277e779bf601fe perf python: Avoid duplicated code in get_tracepoint_field
1a8356fbf89beeea29ce39a233f932dc06a7109a perf python: Add evlist all_cpus accessor
0dfcc7c86c91ffe9375e7146e19b77b1d6659b3d perf python: Add evlist.config to set up record options
f7cffbabf78203e5b67e4b632741d43644a513ba perf python tracepoint: Switch to using parse_events
fd5de637a4e9a4cfe987962f0a74f8ed84fca78e perf tools: Improve handling of hybrid PMUs in perf_event_attr__fprintf
b74683b3bb224eccb644cf260753dfc82e802d92 perf x86/topdown: Fix topdown leader sampling test error on hybrid
9a1c57fe26f23c4c996c51c5948d727068f306de perf parse-events: Corrections to topdown sorting
16dd43dfd6e17a354e25016d6183266f4532b705 perf x86 evlist: Update comments on topdown regrouping
5b562763d78a99e26054268003e3d0952e3ea89f perf test stat: Additional topdown grouping tests
9c3344141866b83e1e339ab2dc2006e03c6e6cf2 perf ftrace: Fix latency stats with BPF
79056b3fe8878fa77ea8e9cbe062e428d2845982 perf ftrace: Remove an unnecessary condition check in BPF
e1cde2d5e92f6728a022754650b9cb1e38358d50 perf ftrace: Use atomic inc to update histogram in BPF
ce2289ad0a2102f73d2b2b100f4dcf13021cf05b perf annotate-data: Add annotated_data_type__get_member_name()
1f284082b167d275ca1d291869da4ef3b2261fb9 perf annotate: Remove unused len parameter from annotation_line__print()
9aa3cbbffb166ffac6b276c00a6a991dc8de2f17 perf annotate: Pass annotation_options to annotation_line__print()
fe8da6692aa8c1279b97a609f67dd56048b68bec perf annotate: Pass hist_entry to annotate functions
236ee2569a5de7ae3bf2bce94a4101f528ce7de8 perf annotate: Factor out __hist_entry__get_data_type()
30c5a3941d0f1633a6c4d6529eb3c6ff9b465b4a perf annotate: Implement code + data type annotation
bbf006d6d199413f856db0aab36c7da1e2febe75 perf annotate: Add --code-with-type option.
0c9f3a8597d2536cfd4709899f4b090bf54da4ca libapi: Add missing header with NAME_MAX define to io_dir.h
cf67629f7f637fb988228abdb3aae46d0c1748fe perf units: Fix insufficient array space
2333cfa9f80464ba797a7d4c53886278ffe82cb9 perf hist stdio: Do bounds check when printing callchains to avoid UB with new gcc versions
2f39edece13da7b4fa2a783e05bc5a9bb00b20ca perf script: Fix typo in branch event mask
fa9bc517af6b20a0e36cea95456d1485d98d3113 perf script: Update brstack syntax documentation
02ba09c8ab9406f30c5c63b7cfd4b300c3c2c32c perf test stat_all_pmu.sh: Correctly check 'perf stat' result
4e82c88a90a99b50f6488defd0d3d85ddc47c068 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
3a86d63e6fa51b2171310a1a1b60d5830f6f521b perf test: Fixes to variable expansion and stdout for diff test
658b34cc9f9c6a8b439fe7d0d8cac883a00bc8ec perf test: Add pipe output testing for annotate
dc60dd0c688e794fefb6b3de8552b3c9452f812e rust: error: extend the Result documentation
206dea39e55968d8f3ad56771507361eb799dfc7 rust: init: disable doctests
fbf8fb328d1bfe3bd17d5c5626cb485a1ca1a50d rust: move pin-init API into its own directory
86f7dacadeecb9e6cc3e79571fed790b5147652a rust: add extensions to the pin-init crate and move relevant documentation there
4b11798e82d6f340c2afc94c57823b6fbc109fad rust: pin-init: move proc-macro documentation into pin-init crate
84837cf6fa541150a3012ea233225a7ecfa8771a rust: pin-init: change examples to the user-space version
c2ddbdbb8a66f43f881c5fe1b8cd615b6dce5c40 rust: pin-init: call `try_[pin_]init!` from `[pin_]init!` instead of `__init_internal!`
578eb8b6db13cd923f1ffa80b9e8d32dcc06d35d rust: pin-init: move the default error behavior of `try_[pin_]init`
114ca41fe7922ce85fcac30fa2b06b42b4956520 rust: pin-init: move `InPlaceInit` and impls of `InPlaceWrite` into the kernel crate
9d29c682f00c3d8dd5727f6a350c4f6ecccc3913 rust: pin-init: move impl `Zeroable` for `Opaque` and `Option<KBox<T>>` into the kernel crate
5657c3a9faf6c1243cecc9314244c92bfcd1ecad rust: add `ZeroableOption` and implement it instead of `Zeroable` for `Option<Box<T, A>>`
129e97be8e2856884e01340e4070c003345e1cdc rust: pin-init: fix documentation links
31547c988257b3ddd1badb23c166c42b5310735c rust: pin-init: remove kernel-crate dependency
b321b9385409800859c2be722c6141909c7221b3 rust: pin-init: change the way the `paste!` macro is called
d7659acca7a390b5830f0b67f3aa4a5f9929ab79 rust: add pin-init crate build infrastructure
dbd5058ba60c3499b24a7133a4e2e24dba6ea77b rust: make pin-init its own crate
9b2299af3b92eb5b2c2f87965a5fa24a93e90d06 rust: pin-init: add `std` and `alloc` support from the user-space version
02c01c089d125ccc1ecbf331481e7de6f1f38f4e rust: pin-init: synchronize documentation with the user-space version
7cb5dee4c8349f8cc3e1ce529df4e18ebe3fed2e rust: pin-init: internal: synchronize with user-space version
a9fa3a9c6e28658cc6018a06310a9327add606ab rust: pin-init: miscellaneous synchronization with the user-space version
2e5f4f3cf27b620ebf0f403fd0dfe680c437600b rust: pin-init: add miscellaneous files from the user-space version
1ab10101cd311703d8d53ace36d96c4cfd406a69 rust: pin-init: re-enable doctests
cf25bc61f8aecad9b0c45fe32697e35ea4b13378 MAINTAINERS: add entry for the `pin-init` crate
c5ebf3a26601c833a3ea8c6035d4318445a7e3a5 perf mutex: Add annotations for LOCKS_EXCLUDED and LOCKS_RETURNED
5ac22c35aa8519f1fb5522fb3aff915f28a9365e perf dso: Use lock annotations to fix asan deadlock
ca2182097e5ba88cd8f15871721026fc90ac0870 perf test dso-data: Correctly free test file in read test
1376c195e8ad327bb9f2d32e0acc5ac39e7cb30a perf python: Fixup description of sample.id event member
1882625c9113a3cf775dd46695466c80b922991d perf python: Remove some unused macros (_PyUnicode_FromString(arg), etc)
a570da214819fa2bd26b8edcaf857867f55e60c5 perf python tracepoint.py: Change the COMM using setproctitle if available
3de5a2bf5b4847f7a59a184568f969f8fe05d57f perf python: Decrement the refcount of just created event on failure
f3fed3ae34d606819d87a63d970cc3092a5be7ab perf python: Don't keep a raw_data pointer to consumed ring buffer space
89aaeaf84231157288035b366cb6300c1c6cac64 perf python: Check if there is space to copy all the event
2b5b834cc3b97492901ed399ae0ceb737f6aaa06 perf kwork: Remove unreachable judgments
6b2dab17d6fad9d94faae45b46bef307d8560cdf rust: pass correct target to bindgen on Usermode Linux
fb625227d540ddead4d21813410a116e9452d232 rust: add kunitconfig
ebf0b332732dcc64239119e554faa946562b0b93 perf dso: fix dso__is_kallsyms() check
58b8b5d142a8bd5cee3f5181b9d9088051a53a04 perf cpumap: Increment reference count for online cpumap
6d2dcd635204c023eb5328ad7d38b198a5558c9b perf: intel-tpebs: Fix incorrect usage of zfree()
431db90a7303cb394c5a881b4479946f64052727 perf pmu: Handle memory failure in tool_pmu__new()
f5b07010c13c77541e8ade167d05bef3b8a63739 libperf: Don't remove -g when EXTRA_CFLAGS are used
22097b966f5d2be93b315c791a26d4ed9b37f195 rust: kunit: add KUnit case and suite macros
c0010452893e07e032427e88f6b7b4bf7ac42e95 rust: macros: add macro to easily run KUnit tests
100af58c8d5822750ef9ba65f5d5ea3367c669de rust: kunit: allow to know if we are in a test
a1bbd66627ac2a5c4df6223f6536ac417fdc90a1 perf sort: Keep output fields in the same level
6df71c723741ff7a7738cad7ba46edc1d3992f25 perf report: Allow hierarchy mode for --children
d10a7aaaf8ce7653ac005fd251931894f6c97e21 perf report: Disable children column for data type profiling
e385e94a8bc38ffb1da1a735eb1d7f290c8852f0 rust: error: Add EOVERFLOW
ad2907b4e308a93deac93ff408f8bbbcac333905 rust: add dma coherent allocator abstraction
9901addae63b9033335fb484a5f0c4367322df8b samples: rust: add Rust dma test sample driver
3ba83d37615ac66d8f52e745dedf9510e493fe97 MAINTAINERS: add entry for Rust dma mapping helpers device driver API
3eff946dfec732ca9e8585bd44f93acc12646d21 rust: str: implement `PartialEq` for `BStr`
50a5ff0a95a54d5a710f1f2547ecf8af12b6b83a rust: str: implement `Index` for `BStr`
d2e3f7987d03c6abeeb8890540569c87999bdcc1 rust: str: implement `AsRef<BStr>` for `[u8]` and `BStr`
5928642b11cb6aee8f6250c762857e713e7112da rust: str: implement `strip_prefix` for `BStr`
f1794ecb0c04085906d9694db7e398e5d5cd6536 perf dso: Move libunwind dso_data variables into ifdef
4773175c9d739b11774ec45a7bb0aeaa7d28b6e3 perf dso: kernel-doc for enum dso_binary_type
af472d3c4454c720300c2e0c4e87c8a7ca2a3012 perf syscalltbl: Remove syscall_table.h
3d94b8441c1c4faca8c9f6aaa04d6d886b6e08c6 perf trace: Reorganize syscalls
5c2938fe789c1876a35a1fbc24da3800b33adf26 perf syscalltbl: Remove struct syscalltbl
afffec6f032926f70fc9f43f5d07cdfa09a0a184 perf dso: Add support for reading the e_machine type for a dso
70351029b55677ebfe5af60477a79f68724ff72f perf thread: Add support for reading the e_machine type for a thread
0fb641f0a1e704e1f774574b183401e7a7b6f5a8 perf trace beauty: Add syscalltbl.sh generating all system call tables
1470eaa574870da3f78942927b15e0b75da3ffbe perf syscalltbl: Use lookup table containing multiple architectures
16ab5c708d9980464a0e034f6eccdece8cbe2dae perf build: Remove Makefile.syscalls
95b802ca9def90a2147f2d9b884123a16ed7a507 perf syscalltbl: Mask off ABI type for MIPS system calls
ccc60dce3e2d0dfcee0b3666d9e2d95ef001ea1f perf trace: Make syscall table stable
874fa827df50a9e1d258c7539e51cd945cc4a34d perf trace: Fix BTF memory leak
7b172b92c1aa4ef97977bf44f0d317c052fa6397 perf trace: Fix evlist memory leak
c0b60ce4615a4392338d833d59040f5fe2857d2c perf vendor events arm64: AmpereOne/AmpereOneX: Mark LD_RETIRED impacted by errata
182f12f3193341c3400ae719a34c00a8a1204cff perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
9232c49ff31c40fa5cf72acf74c4aa251ed4811c x86/Kconfig: Enable X86_X2APIC by default and improve help text
31be5041dca37a67c11042678c55804e964e5145 x86/Kconfig: Always enable ARCH_SPARSEMEM_ENABLE
e35e328d37ee20df9a4dc9c4b0478f9e6b2c8c3e x86/Kconfig: Move all X86_EXTENDED_PLATFORM options together
4047e8773fb627df3779291d9138e425537573af x86/Kconfig: Update lists in X86_EXTENDED_PLATFORM
21d8fb8d4e7071b2e60bc48c217ff1b4ce8cb855 x86/Kconfig: Document CONFIG_PCI_MMCONFIG
d9f87802676bb23b9425aea8ad95c76ad9b50c6e x86/Kconfig: Make CONFIG_PCI_CNB20LE_QUIRK depend on X86_32
de7115636c41fd0c654f5865d513df52a0798f5c x86/Kconfig: Document release year of glibc 2.3.3
c8c81458863ab686cda4fe1e603fccaae0f12460 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
94e05a66ea3ebed48e7e1a0dee68d40184386d25 rust: hrtimer: allow timer restart from timer handler
a6968ce3769660658e5c956987dc9e75b369d4b6 rust: hrtimer: add `UnsafeHrTimerPointer`
f93b0d8360e5e690ca82c3236ba7f7f9d6a6b5e7 rust: hrtimer: add `hrtimer::ScopedHrTimerPointer`
582523d9de9a8875df62a08af7443884ff5d9969 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&T>`
042b0c7947d39aeac34b35fb89034ca1345f1fc3 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&mut T>`
b4fecceee29e2a6453ac746e70c16fe7f70babf9 rust: alloc: add `Box::into_pin`
374b60a0134e4b136f6c3d8b3c9eb99b3b104249 rust: hrtimer: implement `HrTimerPointer` for `Pin<Box<T>>`
bfa3a410bf03ca41a7a58dea1e9c2acac9295bf7 rust: hrtimer: add `HrTimerMode`
aa33de03a3d58a8e502ead3ca0d445a4fba22c83 rust: hrtimer: add clocksource selection through `ClockId`
142d93914b8575753f56f0c3571bd81f214b7418 rust: hrtimer: add maintainer entry
f6be7af44525a005f537ca04f24dc56b391f9a8b rust: rbtree: fix comments referring to Box instead of KBox
4e72a62e8ddd00e50bfe9aec13995fa2079f6486 rust: uaccess: name the correct function
e1dfaa33fd2d8d7141f2602c4dfa5540403d3c14 rust: enable `raw_ref_op` feature
2a571248dfa9d1ebac9db4564472b3dec157c99f rust: block: refactor to use `&raw mut`
a0b539ad369fe434fe488faf92d4ae770a27a90f rust: macros: fix `make rusttest` build on macOS
9480cc14a95e3883f895b5a2baa8f6c0c199c604 perf build: filter all combinations of -flto for libperl
7e442be7015af524d2b5fb84f0ff04a44501542b perf tools: Fix is_compat_mode build break in ppc64
99476fa085da764fbed0684e22b831de8cd22512 perf bench sched pipe: fix enforced blocking reads in worker_thread
935e7cb5bb80106ff4f2fe39640f430134ef8cd8 tools/build: Don't pass test log files to linker
ef238109a3d20a2af474bf758c50072a09591f19 perf build: Rename TEST_LOGS to SHELL_TEST_LOGS
168910d0f9377b23b98404c88c13d4c51cdc5f15 perf build: Add mypy build tests
8a54784e708b51c1dcead1471bbee5fb31ae92cc perf build: Add pylint build tests
21944462d5a90e1b87637a5f2fa3f5d76bbc042b perf test: Address attr.py mypy error
ba3b0861edc5ec7754872ce7426d86642fd4d44a perf python: Fix setup.py mypy errors
9a352a90e88a041f4b26d359493e12a7f5ae1a6a perf tools: annotate asm_pure_loop.S
28bb48c4cb34f65a9aa602142e76e1426da31293 rust: dma: add `Send` implementation for `CoherentAllocation`
216d567610f03b0c6efba3fc452797e09d9503e9 perf trace: Fix wrong size to bpf_map__update_elem call
9daa05c84a27629577287897af4fcf19c238796a perf report: Fix a memory leak for perf_env on AMD
35d13f841a3d8159ef20d5e32a9ed3faa27875bc perf bpf-filter: Fix a parsing error with comma
2487b6b9bf2874cfca7efb59c95650c5b1d88d43 Merge branch 'linus' into x86/urgent, to pick up fixes and refresh the branch
99bb1bd810eaf37e15ef757a30a815e774a2445b x86/Kconfig: Correct X86_X2APIC help text
2704ad556cf2b1f3a08526f4f12f9200cf7dcb03 x86/Kconfig: Fix lists in X86_EXTENDED_PLATFORM help text
57e2428f8df8263275344566e02c277648a4b7f1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2c118f50d7fd4d9aefc4533a26f83338b2906b7a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3181424aeac2f6596534bf43021a10eae294a9b0 x86/early_printk: Add support for MMIO-based UARTs
878477a5953769d4fe5facc5033481f81d0dfce7 x86/fpu: Update the outdated comment above fpstate_init_user()
0e1ff67d164be45e8ddfea5aaf5803224ede0805 x86/split_lock: Simplify reenabling
61c39d8c83e2077f33e0a2c8980a76a7f323f0ce lockdep: Fix wait context check on softirq for PREEMPT_RT
dc84bc2aba85a1508f04a936f9f9a15f64ebfb31 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
e6ea10d5dbe082c54add289b44f08c9fcfe658af Merge tag 'rust-hrtimer-for-v6.15-v3' of https://github.com/Rust-for-Linux/linux into rust-next
495f53d5cca0f939eaed9dca90b67e7e6fb0e30c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
4bb5d82b66002b770f8917d68ab4fbefcb7f5f9b Documentation/rv: Add sched pages to the indices
31ab12df723543047c3fc19cb8f8c4498ec6267f x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
c73f0b69648501978e8b3e8fa7eef7f4197d0481 ring-buffer: Fix bytes_dropped calculation issue
bcba8d4dbe6880ce9883409df486de35d3946704 ring-buffer: Use kaslr address instead of text delta
4009cc31e7813ed66a04237ddff76706ff57a771 ring-buffer: Add buffer meta data for persistent ring buffer
4af0a9c518522892b36cb7ecedf0c6004dc0a581 ring-buffer: Add ring_buffer_meta_scratch()
b65334825fb14cae15e93d627c3cfc2986c7eea6 tracing: Have persistent trace instances save KASLR offset
966b7d0e524da03a18ba1b111d0fa0d81e840f77 module: Add module_for_each_mod() function
fd39e48fe8eddfa84a2dbaf468fde8c2b2679211 tracing: Have persistent trace instances save module addresses
1bd25a6f7173c005844cd0076718b3c87bccd891 tracing: Show module names and addresses of last boot
5f3719f697c3fdfae5cd6805f10ac7a04b0f4e43 tracing: Update modules to persistent instances when loaded
74e2498ccf7b303e7fdd881f58a849e884afb486 mm/memblock: Add reserved memory release function
fb6d03238e35f96cc1d6a5411ee1d684221d1c39 tracing: Freeable reserved ring buffer
f00c9201f942dddb58617c881ffd4e4a1a1c49ab tracing: Fix a compilation error without CONFIG_MODULES
5dbeb56bb9589e1051f6af6877cd375f3a901afb tracing: Initialize scratch_size to zero to prevent UB
486fbcb3806c0c7a5dbeea326c4a146fd4ed4eff tracing: Skip update_last_data() if cleared and remove active check for save_mod()
de48d7fff7b4668a61c3c1d13ca0f6a6b3995519 ring-buffer: Remove the unused variable bmeta
35a380ddbc653c07ee64e2a74c274b9835b0efc2 tracing: Show last module text symbols in the stacktrace
028a58ec154257e618c27fb0eba8d9e30379bc3d tracing: Use _text and the kernel offset in last_boot_info
897c0b4e27135132dc5b348c1a3773d059668489 MAINTAINERS: Update the MODULE SUPPORT section
b4c5c57c2d8d00c982b3620f8c95d5cd468e16e9 Merge tag 'locking-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edaed8ee8cb3fdb6b9fcde65ff31e99e4db59cab bcachefs: BCH_JSET_ENTRY_log_bkey
7fdc3fa3cb5fb561f5945b4de418d48d1a726a8d bcachefs: Log original key being moved in data updates
7405c0f01aa281e20d9f9f34ac450537985bfb05 Merge tag 'x86-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5b167dc230cf3b6eb9dd7205f6a705026d1ce Merge tag 'modules-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
4e82c87058f45e79eeaa4d5bcc3b38dd3dce7209 Merge tag 'rust-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
650f5353dcc9b6e690a1c763754fa1e98d217bfc bcachefs: fix bch2_write_point_to_text() units
09098e62e4be8f0755e58d6078aaf27cbd9a3a8d fuse: {io-uring} Fix a possible req cancellation race
841c7b812c038661e4f659d1b9c9a366c6d24b71 fuse: removed unused function fuse_uring_create() from header
8344213571b2ac8caf013cfd3b37bc3467c3a893 fuse: Return EPERM rather than ENOSYS from link()
eef36cf6a7016cb5353d4b0a9dbdfbd52c4bd973 fuse: optmize missing FUSE_LINK support
0f6439f61a6e2ddc92b98362c6d1afc210f56a90 fuse: add kernel-enforced timeout option for requests
9b17cb59a7db983a967c3658fe9a2f250f588bbd fuse: add default_request_timeout and max_request_timeout sysctls
2412085da370836945c2daa61c5cee38dd979e0d fuse: Allocate only namelen buf memory in fuse_notify_
27992ef80770d61a57f6c3a551735b08cefdffa3 fuse: Increase FUSE_NAME_MAX to PATH_MAX
1dfe2a220e9cd85861a853b00d8620222b960c1f fuse: fix uring race condition for null dereference of fc
2d066800a4276340a97acc75c148892eb6f8781a fuse: remove unneeded atomic set in uring creation
802f0d58d52e8e34e08718479475ccdff0caffa0 Merge tag 'perf-tools-for-v6.15-2025-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
609706855d90bcab6080ba2cd030b9af322a1f0c Merge tag 'trace-latency-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
46d29f23a7213d3ce3925725057344a28f7de2b0 Merge tag 'trace-ringbuffer-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1e7857b28020ba57ca7fdafae7ac855ba326c697 x86: don't re-generate cpufeaturemasks.h so eagerly
f540876f4eea82295f3af72f786aae51b7378fb2 bcachefs: Fix striping behaviour
7f10fde38f0ac242760e36394e731d25f27e6063 bcachefs: Fix field spanning write warning
de399658588931506e1b3f4cc63cb3c9134a692e bcachefs: Fix null ptr deref in bch2_write_endio()
b2c5ae391a0a061fd6f0a2efc74add517798deb4 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
53364207a4b4db5a6e6402a6bb1628e4437e5cf2 bcachefs: Be precise about bch_io_failures
f8bb134d0426d5e3dcbe8b1b79978b6063659fe1 bcachefs: Poison extents that can't be read due to checksum errors
3819cdc05f30d341bdd263cf66523afe88cfcdf4 bcachefs: Data move can read from poisoned extents
7a2abdec2ff9cd69241556e625d83d90f36db2b3 bcachefs: Rebalance now skips poisoned extents
af8dd32d996bdcdb7c773317bd691cfad6478bef bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
27c4f645099eef37c0e29db69a630ecb4d529ced bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
b3587a4e5f6f378cd364460fd410604f1d3f0b93 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0cdbae53d0c3bef824afac23c6f5cfedeb920851 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b8d64f367a1848c6e85c2939a203618d46495465 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e984a0081bea8fd38a83bd6c8a6b6bddef1808d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
548613b36bdcc42c77a5dab8000deec18e7feec3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4e145b5e06ecd8ef2c569eb0486aa199f7c0914b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ca937af818b241c122bf5456d8432ed1bee35586 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
af1aa7ff6836fca64dd61ce3ae90dcff8c4c0443 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
60e7884c43dc79c3f8df33a2958616be2a1caab8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
63e6a82914cfb547881ec9dae890e10512d9aebd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8045742961b6e2d08b3f1d43f9c16b46976ed221 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
1e319c5daaf5192805d31ce1bf5498c8f45f3128 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e40b27b8c7961447d3ce508f6ffeb719d977a8d4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
662c84176961b3c2ed911f290db8bca719033e43 Merge branch '9p-next' of git://github.com/martinetd/linux
e47d956f6fbc4c5b4bca7524e3a3b2d2330c0530 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8408e2c25398ae5d85b8494f359f6a01adc4b376 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6f584c6a57f1b4cbf5e4bdc4afb1c18bf3be4250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8113887093699265816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-405e2241def8-7b7d0894c661.txt

bb58e1579f431d42469b6aed0f03eff383ba6db5 RISC-V: errata: Use medany for relocatable builds
bffada8201fc9933ba0974b76b6068d6b4557ef4 riscv: Remove duplicate CONFIG_PAGE_OFFSET definition
2c0391b29b27f315c1b4c29ffde66f50b29fab99 riscv: Allow NOMMU kernels to access all of RAM
51b766c79a3d741fb97419c3da1c58fce5e66f0e riscv: Support CONFIG_RELOCATABLE on NOMMU
d073a571e68f42414f8f06f01b59f52224538a83 asm-generic: Always define Elf_Rel and Elf_Rela
ea2bde36a46d5724c1b44d80cc9fafbd73c2ecf9 riscv: Support CONFIG_RELOCATABLE on riscv32
e1cf2d009b00fd890dbbcb8b79613ff538732559 riscv: Remove CONFIG_PAGE_OFFSET
f633de4aa4537c190a9842c3e84e77780621c615 Merge patch series "riscv: Relocatable NOMMU kernels"
4bb5d82b66002b770f8917d68ab4fbefcb7f5f9b Documentation/rv: Add sched pages to the indices
c73f0b69648501978e8b3e8fa7eef7f4197d0481 ring-buffer: Fix bytes_dropped calculation issue
bcba8d4dbe6880ce9883409df486de35d3946704 ring-buffer: Use kaslr address instead of text delta
4009cc31e7813ed66a04237ddff76706ff57a771 ring-buffer: Add buffer meta data for persistent ring buffer
4af0a9c518522892b36cb7ecedf0c6004dc0a581 ring-buffer: Add ring_buffer_meta_scratch()
b65334825fb14cae15e93d627c3cfc2986c7eea6 tracing: Have persistent trace instances save KASLR offset
966b7d0e524da03a18ba1b111d0fa0d81e840f77 module: Add module_for_each_mod() function
fd39e48fe8eddfa84a2dbaf468fde8c2b2679211 tracing: Have persistent trace instances save module addresses
1bd25a6f7173c005844cd0076718b3c87bccd891 tracing: Show module names and addresses of last boot
5f3719f697c3fdfae5cd6805f10ac7a04b0f4e43 tracing: Update modules to persistent instances when loaded
74e2498ccf7b303e7fdd881f58a849e884afb486 mm/memblock: Add reserved memory release function
fb6d03238e35f96cc1d6a5411ee1d684221d1c39 tracing: Freeable reserved ring buffer
f00c9201f942dddb58617c881ffd4e4a1a1c49ab tracing: Fix a compilation error without CONFIG_MODULES
5dbeb56bb9589e1051f6af6877cd375f3a901afb tracing: Initialize scratch_size to zero to prevent UB
486fbcb3806c0c7a5dbeea326c4a146fd4ed4eff tracing: Skip update_last_data() if cleared and remove active check for save_mod()
de48d7fff7b4668a61c3c1d13ca0f6a6b3995519 ring-buffer: Remove the unused variable bmeta
35a380ddbc653c07ee64e2a74c274b9835b0efc2 tracing: Show last module text symbols in the stacktrace
028a58ec154257e618c27fb0eba8d9e30379bc3d tracing: Use _text and the kernel offset in last_boot_info
8bde1033f9cfc1c08628255cc434c6cf39c9d9ba dm-integrity: fix non-constant-time tag verification
2de510fccbca3d1906b55f4be5f1de83fa2424ef dm-verity: fix prefetch-vs-suspend race
9c565428788fb9b49066f94ab7b10efc686a0a4c dm-ebs: fix prefetch-vs-suspend race
b4c5c57c2d8d00c982b3620f8c95d5cd468e16e9 Merge tag 'locking-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edaed8ee8cb3fdb6b9fcde65ff31e99e4db59cab bcachefs: BCH_JSET_ENTRY_log_bkey
7fdc3fa3cb5fb561f5945b4de418d48d1a726a8d bcachefs: Log original key being moved in data updates
7405c0f01aa281e20d9f9f34ac450537985bfb05 Merge tag 'x86-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5b167dc230cf3b6eb9dd7205f6a705026d1ce Merge tag 'modules-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
bd06a13f44e15e2e83561ea165061c445a15bd9e selftests/bpf: Fix tests after fields reorder in struct file
8be3a12f9f266aaf3f06f0cfe0e90cfe4d956f3d selftests/bpf: Fix verifier_bpf_fastcall test
4e82c87058f45e79eeaa4d5bcc3b38dd3dce7209 Merge tag 'rust-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
650f5353dcc9b6e690a1c763754fa1e98d217bfc bcachefs: fix bch2_write_point_to_text() units
07be1f644ff9eeb842fd0490ddd824df0828cb0e selftests/bpf: Fix verifier_private_stack test failure
fcc0f16923621e670d5ccf486160e4a1b960b17f ASoC: SOF: Intel: Let SND_SOF_SOF_HDA_SDW_BPT select SND_HDA_EXT_CORE
cfd9d2466ed2891bacb6319bcf9af55f21d0263e ARM: dts: amlogic: meson8: enable UART RX and TX pull up by default
7374b06e8099ce7345ff3afd4bb756dde25971c1 ARM: dts: amlogic: meson8b: enable UART RX and TX pull up by default
b00fe005612080772fe4f00c61e2fcdd2dea18f0 arm64: dts: amlogic: gxbb: enable UART RX and TX pull up by default
bbeb3017f1596a0551ba0ee40866f8b4e0ca2d3e arm64: dts: amlogic: gxl: enable UART RX and TX pull up by default
867c3760da4ebd760115f17eca0b4bd3b668941c arm64: dts: amlogic: g12: enable UART RX and TX pull up by default
48d5da715331f2fd5e17e64f9e75e74248223b66 arm64: dts: amlogic: axg: enable UART RX and TX pull up by default
b85aae3714e65d7b92a6c2c28f62cf66393dfcac arm64: dts: amlogic: a1: enable UART RX and TX pull up by default
cb99bb034123ef8b8dd533fc4c42164b049515a2 arm64: dts: amlogic: gxlx-s905l-p271: add saradc compatible
424e5bc8545b07822f68b4dbdd5bcb3f82583f68 Merge branch 'v6.16/arm64-dt' into for-next
e5182305a5199246dbcb4053299dcb1c8867b6ff ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
c1f4534b213d7be41b5d8b815a42d201a8f2978f scripts: generate_rust_analyzer: fix pin-init name in kernel deps
986da36806b1a45b8502f0cc23cfcc685c8f2a1c ALSA/hda: intel-sdw-acpi: Remove (explicitly) unused header
465e5486aa5e1cdedc910bc3487ca92c5e6d51c4 i3c: master: Drop duplicate check before calling OF APIs
bd496a44f041da9ef3afe14d1d6193d460424e91 i3c: Add NULL pointer check in i3c_master_queue_ibi()
adb9061ecc02bcfd5dc140f33c4fcd795d6ed012 Merge tag 'kvm-s390-next-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
65525a3787ff082575fe29381d4dc8fd535634f2 x86/mm: Remove the arch-specific pgd_leaf() definition
3532c1f79ffcc57d14b8387a67b01797cc0e8be0 x86/mm: Remove the arch-specific p4d_leaf() definition
e62c7a4bd1d1e99e1ddd947cb526f833992c5bd4 x86/mm: Simplify the pgd_leaf() and p4d_leaf() checks a bit
121df45b37a1016ee6828c2ca3ba825f3e18a8c1 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
1f266fd704ef3be8a4b2a066edf25b75fd90a9c6 s390/lowcore: Remove unused machine_flags
8691abd3afaadd816a298503ec1a759df1305d2e s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
d104937874216421f29dd54e6df93cbb994bc100 s390/kvm: Split kvm_host header file
5eeec5694514527e509028520b0d356eb58a2f50 s390/asm-offsets: Include ftrace_regs.h instead of ftrace.h
b9be1bee2f271ed3c68e0bd3ec099951b656447b s390/asm-offsets: Remove ASM_OFFSETS_C
3232f1c8086506c5728f46e5a0d59b860c303b8d s390/processor: Use bitop functions for cpu flag helper functions
991a20173a1fbafd9fc0df0c7e17bb62d44a4deb s390: Fix linker error when -no-pie option is unavailable
1018424ace7ed6dee9ddc36256162250017e4401 s390/smp: Add support for HOTPLUG_SMT
af6bfcd1698d822ab6a2d543b884b3eedc8c7d82 s390/mm: Dump fault info in case of low address protection fault
807c2743035446cf0484772a76e1c35ce27fd8e3 s390/pci: Fix dev.dma_range_map missing sentinel element
328802738e1cd091d04076317f3c2174125c5916 rseq: Eliminate useless task_work on execve
a7e3e2e5589e89e9a8ab8896eccf64daed64643d x86/nmi: Simplify unknown NMI panic handling
1a5b15f6b4d18507dc3b2958ca01877cfc8808fd x86/nmi: Consolidate NMI panic variables
a7bbf8d05a0e0177d5df6eb54ce2769c87427017 x86/nmi: Use a macro to initialize NMI descriptors
b667c83114f248a8da22f5f652b98cb81344e8b1 x86/nmi: Remove export of local_touch_nmi()
eb664bac7ff75c1111e893612f438e03f02f23f9 x86/nmi: Fix comment in unknown_nmi_error()
b557f8125c7ffec09786a994d480fc20817f415f x86/nmi: Improve and relocate NMI handler comments
c82161f9a5db4892b9ab67cbf74eace1afb4b1a8 x86/nmi: Improve <asm/nmi.h> documentation
db06a19a47068459052a701e989eb1c29543d4da x86/nmi: Add missing description x86_hyper_runtime::get_nmi_reason to <asm/x86_init.h>
06ba52c8db80223c625791214ad2606f6fed58a1 x86/nmi: Clean up NMI selftest
688d78f5c6f53e4cf18d8c68422bfed6e1a61b46 x86/nmi: Improve NMI duration console printouts
8230b4f034f29024aea188218f08614ae54ca74c landlock: Remove incorrect warning
a3c3c66670cee11eb13aa43905904bf29cb92d32 perf/core: Fix child_total_time_enabled accounting bug at task exit
7d783d9074cb1d54179ca03df514fe4b0bbae5ab ASoC: SOF: hda/ptl: Move mic privacy change notification sending to a work
9e9b893404d43894d69a18dd2fc8fcf1c36abb7e ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
85a2b50c1f3b74d490ff51b9582cc10ffa0833ba Merge branch 'acpi-processor' into linux-next
3e22cde0778448754f770d7190cb6a23956989e5 cpufreq: Reference count policy in cpufreq_update_limits()
e1f60d55b92f27f21bd4c11fa00ca2beda4e944a Merge branch 'pm-cpufreq' into linux-next
6b4568b675b14cf890c0c21779773c3e08e80ce5 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
9a6f56762d23a1f3af15e67901493c927caaf882 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
d893da85e06edf54737bb80648bb58ba8fd56d9f accel/ivpu: Fix PM related deadlocks in MS IOCTLs
4f1eaabb4b66a1f7473f584e14e15b2ac19dfaf3 net: phy: broadcom: Correct BCM5221 PHY model detection
09098e62e4be8f0755e58d6078aaf27cbd9a3a8d fuse: {io-uring} Fix a possible req cancellation race
841c7b812c038661e4f659d1b9c9a366c6d24b71 fuse: removed unused function fuse_uring_create() from header
8344213571b2ac8caf013cfd3b37bc3467c3a893 fuse: Return EPERM rather than ENOSYS from link()
eef36cf6a7016cb5353d4b0a9dbdfbd52c4bd973 fuse: optmize missing FUSE_LINK support
0f6439f61a6e2ddc92b98362c6d1afc210f56a90 fuse: add kernel-enforced timeout option for requests
9b17cb59a7db983a967c3658fe9a2f250f588bbd fuse: add default_request_timeout and max_request_timeout sysctls
2412085da370836945c2daa61c5cee38dd979e0d fuse: Allocate only namelen buf memory in fuse_notify_
27992ef80770d61a57f6c3a551735b08cefdffa3 fuse: Increase FUSE_NAME_MAX to PATH_MAX
1dfe2a220e9cd85861a853b00d8620222b960c1f fuse: fix uring race condition for null dereference of fc
2d066800a4276340a97acc75c148892eb6f8781a fuse: remove unneeded atomic set in uring creation
f28a71bc979392234cc110cd1e6787fb5b432116 Documentation: ublk: remove dead footnote
697b2876ac037545ba2761e2ffe9a5c2af6424e6 io_uring: add req flag invariant build assertion
487a0710f87e7fa1f260a1b2213b77f0496cea43 io_uring: make zcrx depend on CONFIG_IO_URING
1dc91dedafb8327c4b9051fc85990c16078e7e05 Merge branch 'io_uring-6.15' into for-next
296e16961817e8e5f574661febc608ac0c0c0108 io_uring: hide caches sqes from drivers
ed344511c584479ce2130d7e01a9a1e638850b0c io_uring: cleanup {g,s]etsockopt sqe reading
4cfcc398357b0fb3d4c97d47d4a9e3c0653b7903 Merge branch 'io_uring-6.15' into for-next
c4eac403519512aef12250cb93ebfdd0966d76f9 drm/xe: Don't print error about hwconfig when using execlists
3d4a4411aa8bbc3653ff22a1ff0432eb93d22ae0 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
0badb5432fd525a00db5630c459b635e9d47f445 ASoC: q6apm: add q6apm_get_hw_pointer helper
3107019501842c27334554ba9d6583b1f200f61f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
5d01ed9b9939b4c726be74db291a982bc984c584 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
a93dad6f4e6a04a5943f6ee5686585f24abf7063 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
ebca08fef88febdb0a898cefa7c99b9e25b3a984 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
b6b368f84198ffa401c572222e04830bfc923c22 Merge branch 'acpi-video' into linux-next
1ebd4944266e86a7ce274f197847f5a6399651e8 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
3f2bdccbccdcb53b0d316474eafff2e3462a51ad drm/xe: Restore EIO errno return when GuC PC start fails
7ba0847fa1c22e7801cebfe5f7b75aee4fae317e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
802f0d58d52e8e34e08718479475ccdff0caffa0 Merge tag 'perf-tools-for-v6.15-2025-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1b384d8ac37207f610d7c59388e5ea779827a920 Merge branch into tip/master: 'objtool/urgent'
52d0bb172d8f0e5d792a1ac4a461ff8a7755bcaf Merge branch into tip/master: 'perf/urgent'
8b91f08d08d5211cd1dae7fa05d56d13f391519f Merge branch into tip/master: 'sched/urgent'
7ecf4f6cd2baf461ea77d41a235cb1a64b1264aa Merge branch into tip/master: 'x86/urgent'
5b00ab895f34d6170ffbd870f6858ba0f005e877 Merge branch into tip/master: 'sched/core'
b5f3dfb9e4200aee64117b9b0a1ba4ad2c8cc3d1 Merge branch into tip/master: 'x86/alternatives'
c4041f6621d09e21976f2ddb5ab0f97dc4f07f56 Merge branch into tip/master: 'x86/asm'
7205624f879fb2560b7c6ebc09afb480f3bc3f93 Merge branch into tip/master: 'x86/cpu'
e2806cbd44b2ecb3c47da60c7886723e8dba7a25 Merge branch into tip/master: 'x86/fpu'
32618df260ba0c21b64c52f1248b9bcd595cb4ab Merge branch into tip/master: 'x86/kconfig'
f61c52f331dd98cc9e6b6fd56be6cd81b54068d6 Merge branch into tip/master: 'x86/mm'
1e56930f1c3276a272ca28f55642166f8b775161 Merge branch into tip/master: 'x86/nmi'
535bd326c5657fe570f41b1f76941e449d9e2062 Merge branch into tip/master: 'x86/tdx'
61672806b579dd5a150a042ec9383be2bbc2ae7e drm/xe: Invalidate L3 read-only cachelines for geometry streams too
bac016066536cc050046c20807ca8b650c55cc70 drm/xe: Make PPHWSP size explicit in xe_gt_lrc_size()
609706855d90bcab6080ba2cd030b9af322a1f0c Merge tag 'trace-latency-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cc80b44b69fde7806f01739e47b965a149c13492 ASoC: q6apm: fix under runs and fragment sizes
cd78c1fd8918e2e176d3fa927ee9fe2de64e0b82 Merge remote-tracking branch 'spi/for-6.14' into spi-linus
36f8dc889196299fe159638a546e972f3a07ab87 Merge remote-tracking branch 'asoc/for-6.14' into asoc-linus
46d29f23a7213d3ce3925725057344a28f7de2b0 Merge tag 'trace-ringbuffer-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bd4318e811e8df18a66b07f9b34f70ad1d7c635d kunit: tool: fix count of tests if late test plan
9fbde5d6ad5d5e7fea9325bd28d2afd361c61d17 kunit: Spelling s/slowm/slow/
1e7857b28020ba57ca7fdafae7ac855ba326c697 x86: don't re-generate cpufeaturemasks.h so eagerly
f540876f4eea82295f3af72f786aae51b7378fb2 bcachefs: Fix striping behaviour
7f10fde38f0ac242760e36394e731d25f27e6063 bcachefs: Fix field spanning write warning
de399658588931506e1b3f4cc63cb3c9134a692e bcachefs: Fix null ptr deref in bch2_write_endio()
b2c5ae391a0a061fd6f0a2efc74add517798deb4 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
53364207a4b4db5a6e6402a6bb1628e4437e5cf2 bcachefs: Be precise about bch_io_failures
f8bb134d0426d5e3dcbe8b1b79978b6063659fe1 bcachefs: Poison extents that can't be read due to checksum errors
3819cdc05f30d341bdd263cf66523afe88cfcdf4 bcachefs: Data move can read from poisoned extents
7a2abdec2ff9cd69241556e625d83d90f36db2b3 bcachefs: Rebalance now skips poisoned extents
af8dd32d996bdcdb7c773317bd691cfad6478bef bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
27c4f645099eef37c0e29db69a630ecb4d529ced bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
fe135955bed2cad5c1e5797bb8320af06fe085f7 dt-bindings: rtc: max31335: Add max31331 support
a4193578631b7c55eae31f52cef6b0f09203fd17 rtc: max31335: Add driver support for max31331
b3587a4e5f6f378cd364460fd410604f1d3f0b93 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0cdbae53d0c3bef824afac23c6f5cfedeb920851 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b8d64f367a1848c6e85c2939a203618d46495465 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e984a0081bea8fd38a83bd6c8a6b6bddef1808d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
548613b36bdcc42c77a5dab8000deec18e7feec3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4e145b5e06ecd8ef2c569eb0486aa199f7c0914b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ca937af818b241c122bf5456d8432ed1bee35586 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
af1aa7ff6836fca64dd61ce3ae90dcff8c4c0443 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
60e7884c43dc79c3f8df33a2958616be2a1caab8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
63e6a82914cfb547881ec9dae890e10512d9aebd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8045742961b6e2d08b3f1d43f9c16b46976ed221 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
1e319c5daaf5192805d31ce1bf5498c8f45f3128 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e40b27b8c7961447d3ce508f6ffeb719d977a8d4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
662c84176961b3c2ed911f290db8bca719033e43 Merge branch '9p-next' of git://github.com/martinetd/linux
e47d956f6fbc4c5b4bca7524e3a3b2d2330c0530 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8408e2c25398ae5d85b8494f359f6a01adc4b376 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6f584c6a57f1b4cbf5e4bdc4afb1c18bf3be4250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e2cc2fbec6795e57dc6787d4d162481df7b8a4c7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fd0779aaaf9dabcb108d11b81ac6b0abc7ae2402 Merge branch 'fs-current' of linux-next
96dbe8c6b8d0b21b900b06baf42a773852859918 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0f8579589656dac41e76fe43090874765655bf20 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
afcd67a8cf52968ae1cc62113eb22d32379931c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2276144bca7f0a0ab1dafee0c5d166680eb03ad2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
753162b4eb88af18262303d5e9ea18f63cae8b1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ffe2e2b5800ac5f020ed54f4e9aea4b18c81d2e2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b82ab8fc4abee5f2d8fefe785b335d82d8afea24 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
548ec7de0e1dfb24b11fdc76130dc1428ad488ea Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
870c6468cfbf81aa7d0cb9ad62e2f83b767c3c36 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
01bfc1c4635e5551fbd7dde48a28de9d5297dfbe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
41ce75acc9b7ad8336f15949c105711560b64f90 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
af1be5913e973d056a0864de7f61240ebde6712f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
191fd36c2e7796a01175c8d8fa54317591310c76 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
123da491239432df2091488ce68a7c9488ca118a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fb511d3993cb40a3e88401adc3d7075dfd08af9f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2669ca5fe1108c647ca206c87fe2b316713cbeb1 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1675f973a5216b8c5cb217080870065b91ff74d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
668e041662e92ab3ebcb9eb606d3ec01884546ab cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
8bf450f3aec3d1bbd725d179502c64b8992588e4 cgroup/cpuset: Fix error handling in remote_partition_disable()
f62a5d39368e34a966c8df63e1f05eed7fe9c5de cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
6da580ec656a5ed135db2cdf574b47635611a4d7 cgroup/cpuset: Don't allow creation of local partition over a remote one
f0a0bd3d23a44a2c5f628e8ca8ad882498ca5aae cgroup/cpuset: Code cleanup and comment update
52e039f9e2557f46b083d5d8ca94793ddea44a07 cgroup/cpuset: Remove unneeded goto in sched_partition_write() and rename it
65046b5e0ad71990b5a0256710cf050d2d2ab3dd selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
b2b2b4d058b776be0168b4ea46ed84cfb0f884e9 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
e8a457b73569d7096ff46c307c37dbba55dd7a9c selftest/cgroup: Add a remote partition transition test to test_cpuset_prs.sh
ad0be7180f2fa22fce921f03693e761ba920a2e4 Merge branch 'for-6.15-fixes' into for-next
5f94ac2cf56a51b6ed3786a83b13f8bdc7450efe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
27dcea659e42e774727c700d3300d4adf241e981 Merge ftrace/for-next
843424823355a04d0b6fb91b1077648e1cec3186 Merge latency/for-next
7327debf5f2643ca2f2c99ffa0619a72639d187a Merge probes/for-next
fef69e8e9c73f110bfc66c9a2093b75bcf75faea Merge ring-buffer/for-next
0cf9cb9c5af1d6b91d5294530ecf811bdc3b0342 Merge sorttable/for-next
d858522647287ecfd026e7d1857e8e221d837a99 Merge tools/for-next
ab37b148280336cb033c7d467ada6bd6e160ff29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
be59c2b8e8f74c5d55d9ac728d09a29b1a47b226 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a1bfca3f3adec3966ae3068a72edde94f6945069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a1a12a7708035ae5d6feb4c459d1f921e307f4df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
014ea8448c0fad74713d3bef24e83f5a11c1be1e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b95d28a468458d3cbee2ff8eb05422455a9097f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8d3a82f5133db9a242c829b7dc4a777b6d77be33 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9423949a678e5eadfca593d2a7c9fa92e5c601ae Merge branch 'next' of https://github.com/Broadcom/stblinux.git
aa84132bad87b49ba7ab8c7b99178f6c2e06ec03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
13caa95fcb8a0328cfda61b09d5b064ca5681edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1680f731b1c7c4894513105936b4dbb17d0ae589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b72b2090ea692ffe27477f93da3893cc44327705 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ce00488aec368633028da03e5640676e71f69453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6f8619ce968f3168ca54da3355099516963f928c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5c3fc738a5713548cf281107071a8d8c18cf94ec Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
42e6604d691f3c74ae06cf4602852981e51ed2f5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e8ca263f847b616df0da8fba89511207e8a859b9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fa2f5b0d6bfca9db81469fdf7f88c5d31e88bbd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2ad7f4b2872b4dbda375ae983964e9b0c2efafb2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b8219ce120f0f6fc850e88c63a9ec6b6f8a02335 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2d65503648e7b817f7562cda822f04f8380d979a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a21b79c0c20d24ca1177b2ea925b27efa7003b66 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e94eb448a70bf2df37ede8093ae1d52ba141a7d4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e35149d1cd9b20dca3270b5e3a4044a61f8e707a Merge branch 'for-next' of git://github.com/openrisc/linux.git
d793fc971aae8bb71f07714934385056bd1eb496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
17a8925a5adf5fcfcd5cfc63b2f99f0c5352a54f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6231888c4e002ddc7bae5b5f6eeb310ce5e18174 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
73ff61173dd8975b2b607536984fb780b91f9039 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
840b1fb6ac5848e24afd43c1a9097ed93653d4db Merge branch 'fs-next' of linux-next
6f255d482c289655507ddfb7faf7b845cd0607b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0a3e0c4e78b3cbd9feea3055e205e1f92058015c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
41597c94ef0c0c904342cb7de2cf762e50176a9a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f1863211a61b7d5e53b213dd3e38f4e86e7e1a9d Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1dda03024b19b3b0f8d9a61caa0d1ca21e58f3b9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
292121ea2d16a6ab464c29cf4535146f503f7154 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
0d318e309c8779229b59c0150a4c126b5cd4d7e9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3f7faf45a1cca1ca6248775465fe021e75c49269 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
34293bd3dad7dc4312aa9c926bb0718234668250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9d51e9f27e2de830d20287f16b18df48a182a0ac Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
009b27a446c0f9e25e6c025d38dd38be7319b6af Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
48d9279b6940feabbf2a18474e237cca6d27bcdb Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8d69547f557875d994575b2709bf974783cc07a5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
b882ca37ca70e0dbaeff5f67cccea7e18d9adedd Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ebc19e5efc4ac7d3976a109fc51c3a4c1db6d301 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
15bdd2697fda748f3c41fb1a9f028dd411f403cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5e1e8ddfd8db56f9cd018af309c96624b4ea68ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b60ebbee00e27be2a82bba9feca4485b2dc26079 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9b572e22ba931e2eecbc20f435fcc01fc55a9abe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
614034a8ba4e480abe262883547d8f10523d52e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
035812ec517a42426357595e36e8ed9cdace742c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
195f58b9db9a34dd65c58eca8e72686f7938b2de Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
18afa767b5f7312d71ec7a6f956d1d1372a5c649 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8683442cced18c7adfc96b7d2b5df42236d77345 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
582f18c3401b58e71fb7debe41dc0aa637b74563 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f00d9ec9787f69f2853478514e05c8fb08c0f302 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
3af776fd478f14c57a164572eee1562f78f8392a Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a03e96f5909afeb65535f470c1607eeef9c5f14b Merge branch 'next' of https://github.com/kvm-x86/linux.git
e3aec307d01e6f34016995f52529e5e91fae44b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
85bbffbec11c0c28838a8742f67f2e2aff7675e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ff710ce35ab265e21c66ea65a650d1439783cfb6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7a4bfd9804107bcff2209449cf4727c0be03dea2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
170c9d2df9ef253eadc65ec02284079003d0442c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
36fde152741cf6ae3c63debc62bce149af4cd60e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
031cc281f8f5b03bb03b64703fcd31b9f3cf4212 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4e79c2bcd552c05498b17d7d8c8ad937146d7f65 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f59ddd4aaf6bc6bd308bae8d037b3a897cb4489b Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
54f8d24e68a17a8c5a4f1bfe811029a30d8a9682 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3ac57855f424f3020371aabad12c427a6864ff2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0a1f5d35a0e6492ba6d9f492099ade21b44defb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
24c72471d1f10031403125955874f20d5613869b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d9da4832a16eb7e93dfd8bc82f98bc0469163572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e87bafcc3a71c0c56d3c32a9b7679265291012d3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a36124fcadc848512a7120b4afa9495db2c4bcce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
67461f27e794f6ed866ce7ec607007cbcdf2f81c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
552c20da28f8b3934c6973d509bcf19cb0dc3f2a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cc50f50c85675175dca39f05b126bc2f4d830668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1245bc204d02581ec1d70cbebb4604423bc51dd6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f41d4271311d70131a4ac2ad7590648c5e73f0c6 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
aa9b7c1b7a28c9965cf6e47a1a6ecee5f8ddb6dc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e0b6c4825db24c6d80ed29980988412f15827f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b62d469dc27b1897b1c967b26ed8e66fb9cbe797 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
075678fa51d1937df78504693f0ae09248884cf2 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
15103b7a3ae10e16581cd36c66a62caea7d915e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
65801bedd62da228bb4727490640a39e5f362eef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
53d6bfabbf4f0686b756f38f35ce61a0695242f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c42184cd6a673df27bad71305f15439d61dbe5c7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
17da73ca1d89498d0ce4396385e23543eec7b4ea Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7387c32c3d6a7681eef0fa0a520e498e1dcae762 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
cd722e72530684a4602e3413526a8e0da378d428 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ed7e5741bb4b93b575a9d23148c53347b8754ced Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
15713f89505b3110781f997cf60763231d618c7f Merge branch 'topic/cxl' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7b7d0894c66154494b8295a2e73cfb5516f65756 Add linux-next specific files for 20250401

--===============8113887093699265816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20f9f1088ec-123da4912394.txt

e738d77f78b3ac085dfb51be414e93464abba7ec soundwire: cadence_master: set frame shape and divider based on actual clk freq
d38ea972da679f223ae1e761080e37dd8b582bac soundwire: Revert "soundwire: intel_auxdevice: start the bus at default frequency"
dcc48a73eae7f791b1a6856ea1bcc4079282c88d soundwire: amd: change the soundwire wake enable/disable sequence
19427c08b818c65f579cbfc78062e1ff4c37c768 soundwire: amd: add debug log for soundwire wake event
2c0ae8ef1e5edfd0e42727fba4617694f3aac2eb soundwire: amd: add support for ACP7.0 & ACP7.1 platforms
829c3e1cb4a3f60c5cef11963052009ea50d2941 soundwire: amd: set device power state during suspend/resume sequence
5818ed3636b3c63eddef299223c7369de86eefee soundwire: amd: set ACP_PME_EN during runtime suspend sequence
3df75289ddc28b46121d51d2812943b78676497b soundwire: amd: add soundwire host wake interrupt enable/disable sequence
836c8a2edb96d78de6f00b60d6d8e24f2ea87e57 soundwire: Use str_enable_disable-like helpers
aac2f8363f773ae1f65aab140e06e2084ac6b787 soundwire: slave: fix an OF node reference leak in soundwire slave device
be2f35e15939836d0e0115e99d8cd7a49b89cc8f soundwire: amd: change the log level for command response log
c3e4049a681ec86bfe56a05bf6c7ed68ae9cf364 MAINTAINERS: add Danilo Krummrich as Rust reviewer
41b6a8122d888299e3e437dae3a36431e6dfd5c9 rust: alloc: make `ReallocFunc::call` inline
6ad64bf91728502fe8a4d1419c0a3e4fd323f503 rust: task: make Pid type alias public
998c65733b95e8de45cbc10aa8d69652d15fa9d3 rust: list: extract common code for insertion
52ae96f5187c437a262e0497efff4b02e1ab0eab rust: list: make the cursor point between elements
562cc3cd0c14f7d96572fb9e0674294c5d7099c5 docs: rust: Add error handling sections
fbefae55991f688f5f1615af30fe64823076b072 scripts: rust: mention file name in error messages
cd1ed11a6704638e94ccafe0ba1c3b4a11aab8f3 rust: improve lifetimes markup
0e123d6420e4bcac1b3bd39986eb0d39332691a8 MAINTAINERS: rust: add tree field for RUST [ALLOC]
901b3290bd4dc35e613d13abd03c129e754dd3dd rust: fix signature of rust_fmt_argument
85525eda4f13c496defc46712348fe0711a59b2b rust: macros: support additional tokens in quote!
44e333fe464a253f703982f721c7155218f63d1f rust: add #[export] macro
92d2873bedf33974b04530215692705185ec6572 print: use new #[export] macro for rust_fmt_argument
fc2f191f850d9a2fb1b78c51d49076e60fb42c49 panic_qr: use new #[export] macro
3641c6392695b0846e80a4c1245d7139c8ed7d48 Documentation: driver: add SoundWire BRA description
3e3ae0c8fccc51021136b192ec88e94a1bc5704c soundwire: cadence: add BTP support for DP0
df896e4f7cf5cc3abffb186e2b6815b785500b57 soundwire: extend sdw_stream_type to BPT
dc90bbefa792031d89fe2af9ad4a6febd6be96a9 soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
00f57195f10fa7e2fa2ceeac0b2768ae544fee2e soundwire: stream: special-case the bus compute_params() routine
b422b7237ead30bfb90f52c7563ef518a5849cd9 soundwire: stream: reuse existing code for BPT stream
9a756289ac5a8517dc643555d784d830b61576ad soundwire: bus: add send_async/wait APIs for BPT protocol
8e4a239b403bd8aed8787798de8e4e42f79246c2 soundwire: bus: add bpt_stream pointer
8eb5d7ade8b1ed1678cdc5340ef3f6d346eed9be soundwire: cadence: add BTP/BRA helpers to format data
7f17a73a7dd8252aa88c6f5e23310861de3d5423 soundwire: intel_auxdevice: add indirection for BPT send_async/wait
5d5cb86fb46ea1c7efd3b894f63fe364e5847043 ASoC: SOF: Intel: hda-sdw-bpt: add helpers for SoundWire BPT DMA
5cdc23764da8be3c1b2c022ddce95dd8e49673da soundwire: intel: add BPT context definition
4c1ce9f37d8a809dcdfba082cc9003880efa0a63 soundwire: intel_ace2x: add BPT send_async/wait callbacks
3394e2b125043aeede344d28fc73b3c0d2a5c21f ASoC: SOF: Intel: hda-sdw-bpt: add CHAIN_DMA support
bb5cb09eedce756eaeb66c69b6dac0f16e464e24 soundwire: debugfs: add interface for BPT/BRA transfers
9452422fc321f105a38435bc72afe5fd2c51882b ASoC: rt711-sdca: add DP0 support
aa0fdccda4076c81d07a0c0b05602ee2aa17a2be tests/module: nix-ify
838e6dd8b59262d0b59041d65d21331daa83dd36 module: Begin to move from RCU-sched to RCU.
039de46874bb08fef027342c9c5077f2ea85ab42 module: Use proper RCU assignment in add_kallsyms().
f01369239293e4900af7be673e0fd26fe54f85e1 module: Use RCU in find_kallsyms_symbol().
c4fadf38ded553edd6ea78ec6cc819e8fdd6f9d3 module: Use RCU in module_get_kallsym().
febaa65c94e0db795ec52c45bf7ede524cdce63c module: Use RCU in find_module_all().
f27d8ed6a636b3dc5697e1a3427fd7a243112e81 module: Use RCU in __find_kallsyms_symbol_value().
cdd9335c1302dab190cafbd4dff9697b39b8aa6f module: Use RCU in module_kallsyms_on_each_symbol().
435bbcc3bef602ce3920382f339d3cd65e46ad23 module: Remove module_assert_mutex_or_preempt() from try_add_tainted_module().
2ff49f8931be8bed53e65993fd1af68e3cd747cb module: Use RCU in find_symbol().
2bee017741f2890131da2fac96c3f2b64cb947b0 module: Use RCU in __is_module_percpu_address().
7d9dda6f628fde3d227a69bec6a82160577b79ca module: Allow __module_address() to be called from RCU section.
2abf84f688bed9cb4d3208d9d538b3387d292972 module: Use RCU in search_module_extables().
6593a2c990f251bce63ab8de0397405303e32381 module: Use RCU in all users of __module_address().
d593e0cabdf6428560f311af0657642979b2c8ad module: Use RCU in all users of __module_text_address().
59aa1414bf33bc706d6bc9c4dc2cd57b85862a4c ARM: module: Use RCU in all users of __module_text_address().
17a9992dd7e8388d13eab85d4099c0ddfc53b043 arm64: module: Use RCU in all users of __module_text_address().
f99d27d9feb755aee9350fc89f57814d7e1b4880 LoongArch/orc: Use RCU in all users of __module_address().
18d83c3654c3d789e9e459e3d070dd20cc9e1ee2 LoongArch: ftrace: Use RCU in all users of __module_text_address().
ccf74e79ea3537bd697ca587192aae424d160235 powerpc/ftrace: Use RCU in all users of __module_text_address().
e151955bacf881e1f918613558e04f2f976169e4 cfi: Use RCU while invoking __module_address().
14daa3bca2176024704ceac1b476712309352261 x86: Use RCU in all users of __module_address().
4038131fdf3dfecd5299040bc398cd8908e701ce jump_label: Use RCU in all users of __module_address().
72ee1c20b0b5ee0e303cc4fbe2bae6523e382451 jump_label: Use RCU in all users of __module_text_address().
8c6eb7ca8600a2704b1fb7f1abe1f7c49a0d970a bpf: Use RCU in all users of __module_text_address().
7e74a7c00aefdcd0941d98873fce402d93ef07dc kprobes: Use RCU in all users of __module_text_address().
3983da398c26962e1d7ce691e83c968f7587d285 static_call: Use RCU in all users of __module_text_address().
f47d2a3f7542a5507b4072fb768a2258071ff519 bug: Use RCU instead RCU-sched to protect module_bug_list.
3690f4a86005b4b15fabc606d2bbf39bb6290aff params: Annotate struct module_param_attrs with __counted_by()
6380bf8ff90213282a7a7f99697964a9c2bd6899 module: Replace deprecated strncpy() with strscpy()
085c5e37427d22381efa6e8a660dd810e8ef36ef module: Remove unnecessary size argument when calling strscpy()
38559da6afb239e271e709588babe7f98195096b rust: module: introduce `authors` key
ab2ebb7bc9d9af2f50b0ad54deb65e1d0b01bc70 rust: types: add intra-doc links for `Opaque<T>`
08ae0d61c3d79bb5d52ae30ad4fc12442e966a23 soundwire: take in count the bandwidth of a prepared stream
8a8afe9349fb91b604f10195984348e65d523daf rust: hrtimer: introduce hrtimer support
a0c6fa8b8a59f8901e182fada6ac0e1f65beaa00 rust: sync: add `Arc::as_ptr`
d7bf4786b5250b0e490a937d1f8a16ee3a54adbe rust: hrtimer: implement `HrTimerPointer` for `Arc`
dc60dd0c688e794fefb6b3de8552b3c9452f812e rust: error: extend the Result documentation
206dea39e55968d8f3ad56771507361eb799dfc7 rust: init: disable doctests
fbf8fb328d1bfe3bd17d5c5626cb485a1ca1a50d rust: move pin-init API into its own directory
86f7dacadeecb9e6cc3e79571fed790b5147652a rust: add extensions to the pin-init crate and move relevant documentation there
4b11798e82d6f340c2afc94c57823b6fbc109fad rust: pin-init: move proc-macro documentation into pin-init crate
84837cf6fa541150a3012ea233225a7ecfa8771a rust: pin-init: change examples to the user-space version
c2ddbdbb8a66f43f881c5fe1b8cd615b6dce5c40 rust: pin-init: call `try_[pin_]init!` from `[pin_]init!` instead of `__init_internal!`
578eb8b6db13cd923f1ffa80b9e8d32dcc06d35d rust: pin-init: move the default error behavior of `try_[pin_]init`
114ca41fe7922ce85fcac30fa2b06b42b4956520 rust: pin-init: move `InPlaceInit` and impls of `InPlaceWrite` into the kernel crate
9d29c682f00c3d8dd5727f6a350c4f6ecccc3913 rust: pin-init: move impl `Zeroable` for `Opaque` and `Option<KBox<T>>` into the kernel crate
5657c3a9faf6c1243cecc9314244c92bfcd1ecad rust: add `ZeroableOption` and implement it instead of `Zeroable` for `Option<Box<T, A>>`
129e97be8e2856884e01340e4070c003345e1cdc rust: pin-init: fix documentation links
31547c988257b3ddd1badb23c166c42b5310735c rust: pin-init: remove kernel-crate dependency
b321b9385409800859c2be722c6141909c7221b3 rust: pin-init: change the way the `paste!` macro is called
d7659acca7a390b5830f0b67f3aa4a5f9929ab79 rust: add pin-init crate build infrastructure
dbd5058ba60c3499b24a7133a4e2e24dba6ea77b rust: make pin-init its own crate
9b2299af3b92eb5b2c2f87965a5fa24a93e90d06 rust: pin-init: add `std` and `alloc` support from the user-space version
02c01c089d125ccc1ecbf331481e7de6f1f38f4e rust: pin-init: synchronize documentation with the user-space version
7cb5dee4c8349f8cc3e1ce529df4e18ebe3fed2e rust: pin-init: internal: synchronize with user-space version
a9fa3a9c6e28658cc6018a06310a9327add606ab rust: pin-init: miscellaneous synchronization with the user-space version
2e5f4f3cf27b620ebf0f403fd0dfe680c437600b rust: pin-init: add miscellaneous files from the user-space version
1ab10101cd311703d8d53ace36d96c4cfd406a69 rust: pin-init: re-enable doctests
cf25bc61f8aecad9b0c45fe32697e35ea4b13378 MAINTAINERS: add entry for the `pin-init` crate
6c9567e0850be2f0f94ab64fa6512413fd1a1eb1 KVM: s390: Don't use %pK through tracepoints
0c7fbae5bc782429c97d68dc40fb126748d7e352 KVM: s390: Don't use %pK through debug printing
6b2dab17d6fad9d94faae45b46bef307d8560cdf rust: pass correct target to bindgen on Usermode Linux
fb625227d540ddead4d21813410a116e9452d232 rust: add kunitconfig
22097b966f5d2be93b315c791a26d4ed9b37f195 rust: kunit: add KUnit case and suite macros
c0010452893e07e032427e88f6b7b4bf7ac42e95 rust: macros: add macro to easily run KUnit tests
100af58c8d5822750ef9ba65f5d5ea3367c669de rust: kunit: allow to know if we are in a test
e385e94a8bc38ffb1da1a735eb1d7f290c8852f0 rust: error: Add EOVERFLOW
ad2907b4e308a93deac93ff408f8bbbcac333905 rust: add dma coherent allocator abstraction
9901addae63b9033335fb484a5f0c4367322df8b samples: rust: add Rust dma test sample driver
3ba83d37615ac66d8f52e745dedf9510e493fe97 MAINTAINERS: add entry for Rust dma mapping helpers device driver API
3eff946dfec732ca9e8585bd44f93acc12646d21 rust: str: implement `PartialEq` for `BStr`
50a5ff0a95a54d5a710f1f2547ecf8af12b6b83a rust: str: implement `Index` for `BStr`
d2e3f7987d03c6abeeb8890540569c87999bdcc1 rust: str: implement `AsRef<BStr>` for `[u8]` and `BStr`
5928642b11cb6aee8f6250c762857e713e7112da rust: str: implement `strip_prefix` for `BStr`
94e05a66ea3ebed48e7e1a0dee68d40184386d25 rust: hrtimer: allow timer restart from timer handler
a6968ce3769660658e5c956987dc9e75b369d4b6 rust: hrtimer: add `UnsafeHrTimerPointer`
f93b0d8360e5e690ca82c3236ba7f7f9d6a6b5e7 rust: hrtimer: add `hrtimer::ScopedHrTimerPointer`
582523d9de9a8875df62a08af7443884ff5d9969 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&T>`
042b0c7947d39aeac34b35fb89034ca1345f1fc3 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&mut T>`
b4fecceee29e2a6453ac746e70c16fe7f70babf9 rust: alloc: add `Box::into_pin`
374b60a0134e4b136f6c3d8b3c9eb99b3b104249 rust: hrtimer: implement `HrTimerPointer` for `Pin<Box<T>>`
bfa3a410bf03ca41a7a58dea1e9c2acac9295bf7 rust: hrtimer: add `HrTimerMode`
aa33de03a3d58a8e502ead3ca0d445a4fba22c83 rust: hrtimer: add clocksource selection through `ClockId`
142d93914b8575753f56f0c3571bd81f214b7418 rust: hrtimer: add maintainer entry
f6be7af44525a005f537ca04f24dc56b391f9a8b rust: rbtree: fix comments referring to Box instead of KBox
4e72a62e8ddd00e50bfe9aec13995fa2079f6486 rust: uaccess: name the correct function
e1dfaa33fd2d8d7141f2602c4dfa5540403d3c14 rust: enable `raw_ref_op` feature
2a571248dfa9d1ebac9db4564472b3dec157c99f rust: block: refactor to use `&raw mut`
a0b539ad369fe434fe488faf92d4ae770a27a90f rust: macros: fix `make rusttest` build on macOS
28bb48c4cb34f65a9aa602142e76e1426da31293 rust: dma: add `Send` implementation for `CoherentAllocation`
e6ea10d5dbe082c54add289b44f08c9fcfe658af Merge tag 'rust-hrtimer-for-v6.15-v3' of https://github.com/Rust-for-Linux/linux into rust-next
4bb5d82b66002b770f8917d68ab4fbefcb7f5f9b Documentation/rv: Add sched pages to the indices
c73f0b69648501978e8b3e8fa7eef7f4197d0481 ring-buffer: Fix bytes_dropped calculation issue
bcba8d4dbe6880ce9883409df486de35d3946704 ring-buffer: Use kaslr address instead of text delta
4009cc31e7813ed66a04237ddff76706ff57a771 ring-buffer: Add buffer meta data for persistent ring buffer
4af0a9c518522892b36cb7ecedf0c6004dc0a581 ring-buffer: Add ring_buffer_meta_scratch()
b65334825fb14cae15e93d627c3cfc2986c7eea6 tracing: Have persistent trace instances save KASLR offset
966b7d0e524da03a18ba1b111d0fa0d81e840f77 module: Add module_for_each_mod() function
fd39e48fe8eddfa84a2dbaf468fde8c2b2679211 tracing: Have persistent trace instances save module addresses
1bd25a6f7173c005844cd0076718b3c87bccd891 tracing: Show module names and addresses of last boot
5f3719f697c3fdfae5cd6805f10ac7a04b0f4e43 tracing: Update modules to persistent instances when loaded
74e2498ccf7b303e7fdd881f58a849e884afb486 mm/memblock: Add reserved memory release function
fb6d03238e35f96cc1d6a5411ee1d684221d1c39 tracing: Freeable reserved ring buffer
f00c9201f942dddb58617c881ffd4e4a1a1c49ab tracing: Fix a compilation error without CONFIG_MODULES
5dbeb56bb9589e1051f6af6877cd375f3a901afb tracing: Initialize scratch_size to zero to prevent UB
486fbcb3806c0c7a5dbeea326c4a146fd4ed4eff tracing: Skip update_last_data() if cleared and remove active check for save_mod()
de48d7fff7b4668a61c3c1d13ca0f6a6b3995519 ring-buffer: Remove the unused variable bmeta
35a380ddbc653c07ee64e2a74c274b9835b0efc2 tracing: Show last module text symbols in the stacktrace
028a58ec154257e618c27fb0eba8d9e30379bc3d tracing: Use _text and the kernel offset in last_boot_info
897c0b4e27135132dc5b348c1a3773d059668489 MAINTAINERS: Update the MODULE SUPPORT section
b4c5c57c2d8d00c982b3620f8c95d5cd468e16e9 Merge tag 'locking-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7405c0f01aa281e20d9f9f34ac450537985bfb05 Merge tag 'x86-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5b167dc230cf3b6eb9dd7205f6a705026d1ce Merge tag 'modules-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
bd06a13f44e15e2e83561ea165061c445a15bd9e selftests/bpf: Fix tests after fields reorder in struct file
8be3a12f9f266aaf3f06f0cfe0e90cfe4d956f3d selftests/bpf: Fix verifier_bpf_fastcall test
4e82c87058f45e79eeaa4d5bcc3b38dd3dce7209 Merge tag 'rust-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
07be1f644ff9eeb842fd0490ddd824df0828cb0e selftests/bpf: Fix verifier_private_stack test failure
fcc0f16923621e670d5ccf486160e4a1b960b17f ASoC: SOF: Intel: Let SND_SOF_SOF_HDA_SDW_BPT select SND_HDA_EXT_CORE
e5182305a5199246dbcb4053299dcb1c8867b6ff ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
c1f4534b213d7be41b5d8b815a42d201a8f2978f scripts: generate_rust_analyzer: fix pin-init name in kernel deps
986da36806b1a45b8502f0cc23cfcc685c8f2a1c ALSA/hda: intel-sdw-acpi: Remove (explicitly) unused header
adb9061ecc02bcfd5dc140f33c4fcd795d6ed012 Merge tag 'kvm-s390-next-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
a3c3c66670cee11eb13aa43905904bf29cb92d32 perf/core: Fix child_total_time_enabled accounting bug at task exit
7d783d9074cb1d54179ca03df514fe4b0bbae5ab ASoC: SOF: hda/ptl: Move mic privacy change notification sending to a work
6b4568b675b14cf890c0c21779773c3e08e80ce5 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
9a6f56762d23a1f3af15e67901493c927caaf882 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
d893da85e06edf54737bb80648bb58ba8fd56d9f accel/ivpu: Fix PM related deadlocks in MS IOCTLs
4f1eaabb4b66a1f7473f584e14e15b2ac19dfaf3 net: phy: broadcom: Correct BCM5221 PHY model detection
3d4a4411aa8bbc3653ff22a1ff0432eb93d22ae0 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
0badb5432fd525a00db5630c459b635e9d47f445 ASoC: q6apm: add q6apm_get_hw_pointer helper
3107019501842c27334554ba9d6583b1f200f61f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
5d01ed9b9939b4c726be74db291a982bc984c584 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
a93dad6f4e6a04a5943f6ee5686585f24abf7063 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
1ebd4944266e86a7ce274f197847f5a6399651e8 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
7ba0847fa1c22e7801cebfe5f7b75aee4fae317e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
802f0d58d52e8e34e08718479475ccdff0caffa0 Merge tag 'perf-tools-for-v6.15-2025-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1b384d8ac37207f610d7c59388e5ea779827a920 Merge branch into tip/master: 'objtool/urgent'
52d0bb172d8f0e5d792a1ac4a461ff8a7755bcaf Merge branch into tip/master: 'perf/urgent'
8b91f08d08d5211cd1dae7fa05d56d13f391519f Merge branch into tip/master: 'sched/urgent'
7ecf4f6cd2baf461ea77d41a235cb1a64b1264aa Merge branch into tip/master: 'x86/urgent'
609706855d90bcab6080ba2cd030b9af322a1f0c Merge tag 'trace-latency-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cc80b44b69fde7806f01739e47b965a149c13492 ASoC: q6apm: fix under runs and fragment sizes
cd78c1fd8918e2e176d3fa927ee9fe2de64e0b82 Merge remote-tracking branch 'spi/for-6.14' into spi-linus
36f8dc889196299fe159638a546e972f3a07ab87 Merge remote-tracking branch 'asoc/for-6.14' into asoc-linus
46d29f23a7213d3ce3925725057344a28f7de2b0 Merge tag 'trace-ringbuffer-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1e7857b28020ba57ca7fdafae7ac855ba326c697 x86: don't re-generate cpufeaturemasks.h so eagerly
b3587a4e5f6f378cd364460fd410604f1d3f0b93 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0cdbae53d0c3bef824afac23c6f5cfedeb920851 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e2cc2fbec6795e57dc6787d4d162481df7b8a4c7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fd0779aaaf9dabcb108d11b81ac6b0abc7ae2402 Merge branch 'fs-current' of linux-next
96dbe8c6b8d0b21b900b06baf42a773852859918 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0f8579589656dac41e76fe43090874765655bf20 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
afcd67a8cf52968ae1cc62113eb22d32379931c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2276144bca7f0a0ab1dafee0c5d166680eb03ad2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
753162b4eb88af18262303d5e9ea18f63cae8b1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ffe2e2b5800ac5f020ed54f4e9aea4b18c81d2e2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b82ab8fc4abee5f2d8fefe785b335d82d8afea24 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
548ec7de0e1dfb24b11fdc76130dc1428ad488ea Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
870c6468cfbf81aa7d0cb9ad62e2f83b767c3c36 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
01bfc1c4635e5551fbd7dde48a28de9d5297dfbe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
41ce75acc9b7ad8336f15949c105711560b64f90 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
af1be5913e973d056a0864de7f61240ebde6712f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
191fd36c2e7796a01175c8d8fa54317591310c76 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
123da491239432df2091488ce68a7c9488ca118a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8113887093699265816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa918db707fb-1e7857b28020.txt

0aefb3df8b9938378abb24f31fd2ef10594f21bc perf trace: Fix return value of trace__fprintf_tp_fields
994256a79867ecce96ab88c2a5483ab3b4dcfd9b perf vendor events arm64: Add N3 events/metrics
66e99fd5a1a6f249b56b910d42ec66598f681e47 perf vendor events arm64: Add V3 events/metrics
6ab89b7fc2b5ef7eaa6054143ba09f6e0fefb657 perf evsel: Add pmu_name helper
8ce0d2da14d3fb62844dd0e95982c194326b1a5f perf stat: Fix find_stat for mixed legacy/non-legacy events
4c4c0724d6521a8092b7c16f8f210c5869d95b17 perf: Always feature test reallocarray
bb4b8f9697931a2f1d079c3ab7d9ee41d792bd68 perf test: Extra verbosity and hypervisor skip for tpebs test
23e0a63c6dd3f69cb7ee18411e5f6857cca55b30 perf script: force stdin for flamegraph in live mode
859199431d768091ff60351319a1c2886c18b592 perf test: Fix perf record test for precise_max
90d97674d4ad0166c038ca9a672c6e79e95d6d3c perf test: Use cycles event in perf record test for leader_sampling
888751e4d0e948d0364eee6fb47e21f090b2b5e4 perf test: Fix Hwmon PMU test endianess issue
340c345e587ef61e15f02483b1e72e5fa168f6ad perf evsel: Reduce scanning core PMUs in is_hybrid
57e13264dcea670d5f42a067562f02aa923219e2 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
63e287131cf0c59b026053d6d63fe271604ffa7e perf pmu: Rename name matching for no suffix or wildcard variants
2d9961c690d299893735783a2077e866f2d46a56 perf stat: Don't merge counters purely on name
357b965deba9fb71467413e473764ec4e1694d8d perf stat: Changes to event name uniquification
9e676a024fa1fa2bd8150c2d2ba85478280353bc Merge tag 'v6.14-rc1' into perf-tools-next
1df4b33f62fa4c5e6c50b9e0473ef2956891f69d perf tools: Deadcode removal
ee8aef2d232142e5fdfed9c16132815969a0bf81 perf tools: Add skip check in tool_pmu__event_to_str()
615ec00b06f78912c370b372426190768402a5b9 perf tests: Fix Tool PMU test segfault
c7f821b8768df6f889dd8993db94925c6636a691 perf trace: Allocate syscall stats only if summary is on
ef2da619b132c6f749c99f8fea15b5fe563c8cf9 perf trace: Convert syscall_stats to hashmap
bd50a26c9ad3a6af9899ff503f50c67029ed03d6 perf tools: Get rid of now-unused rb_resort.h
fc00897c8a3f7f57144e6e77b34e9d5020af719f perf trace: Add --summary-mode option
70f127c716e8fa68d7a47248fb68cd906ec3d667 perf tools: Use symfs when opening debuginfo by path
54169b4663dcac98a531b9557671c7c749284c18 perf vendor events: Update Alderlake events/metrics
b04fe42f6ea2c0fa5b8ce3019681fec038ba41bd perf vendor events: Update AlderlakeN events/metrics
ba56a910635ab13809bb602d7d5ebe3f4ac1a743 perf vendor events: Add Arrowlake events/metrics
240411b0483a457a125ac1fb0cdfb7b0e55fbcc5 perf vendor events: Update Broadwell events/metrics
11e644eb468f813a928c79a0c8308d6c70d7432d perf vendor events: Update BroadwellDE events/metrics
a75d905d64deb076c332477029d4b6daca827196 perf vendor events: Update BroadwellX events/metrics
7487e4fce956842f64c9cea3dfdd4f3d4a461a80 perf vendor events: Update CascadelakeX events/metrics
e415c1493fa1e93afaec697385b8952d932c41bc perf vendor events: Add Clearwaterforest events
5ee60fbf7375abeb70f1a4d4f8f1f676e43cc7c1 perf vendor events: Update EmeraldRapids events/metrics
b52c4123a5df22201d3de4c6bda01485af2798b0 perf vendor events: Update GrandRidge events/metrics
aaa73d778b9f3b157a998518b5be19e1704115a8 perf vendor events: Update/add Graniterapids events/metrics
55bf5d07922a4678d3d6b865237b783540958676 perf vendor events: Update Haswell events/metrics
be67d89f79e85856ebf0b01e00306adb55809cc3 perf vendor events: Update HaswellX events/metrics
094b233575f6372d0f4c0ae7301177fb6b373a18 perf vendor events: Update Icelake events/metrics
c49b0509151eab9033e9c4f77e5a32b6b90325a6 perf vendor events: Update IcelakeX events/metrics
23878069de3016656ea38d289150cf359db06a7b perf vendor events: Update/add Lunarlake events/metrics
b4152015a91246de84f9d4c41b6878f370199e56 perf vendor events: Update Meteorlake events/metrics
870b92024e164ef48fda2c2ce968e6dca7b7621f perf vendor events: Update Rocketlake events/metrics
830ee133a5abd23c577d0352c6e5b605777eb59f perf vendor events: Update Sapphirerapids events/metrics
86f5536004a61a0c797c14a248fc976f03f55cd5 perf vendor events: Update Sierraforest events/metrics
228c556a63445ff6b634d1c631f59a77cd2f82eb perf vendor events: Update Skylake metrics
f2f3a4afdd73285acdf7889215f0d86300511cdf perf vendor events: Update SkylakeX events/metrics
8a6dcb26af82fe67c97977de2be5102197b99bbd perf vendor events: Update Tigerlake events/metrics
08d9e883481b2c38326ed37314b1f6a1284c03d8 perf test stat_all_metrics: Ensure missing events fail test
dc6d2bc2d893a878e7b58578ff01b4738708deb4 perf sample: Make user_regs and intr_regs optional
7c1e94f5dc9ea0f38b8fac14ae8193233e4f6afe tools build: Fix a number of Wconversion warnings
d18c882f85745f3c622e74b93151514b745de2ca perf tools: Fix compilation error on arm64
20600b8aab734877740d5292c0cdd5ccb6c7beb7 perf tools: Fix compile error on sample->user_regs
f13bc61b2e37957bf6e693ab5650d93fd21523f4 perf report: Add machine parallelism
7ae1972e748863b0aa04983caf847d4dd5b7e136 perf report: Add parallelism sort key
216f8a970ca4a0369fd0ac707b1c405dec9512a8 perf report: Switch filtered from u8 to u16
61b6b31c2f51f8757ecc65df8a4f5eeff029a804 perf report: Add parallelism filter
ee1cffbe24e7dc129c737a5f433b35e2ce0bdd78 perf report: Add latency output field
2570c02c3a5a8b27e2e14cd205ccb796e01f3308 perf report: Add --latency flag
32ecca8d7a3e2400805f8b5564a1b07e05cfcd54 perf report: Add latency and parallelism profiling documentation
257facfaf54295ae16446ab14060b1e84453383c perf test: Add tests for latency and parallelism profiling
5e838165d0c2d7eff5f515756e0414bf289d70b9 perf hist: Shrink struct hist_entry size
29bab85418efd329c1a984fc9b885b6709481b27 perf script: Fix hangup in offline flamegraph report
2ed0e3ea8aac156b43e9c6a452d751723785fc4b perf vendor events arm64: Fix incorrect CPU_CYCLE in metrics expr
687b8c3938af61230bc954f5ecf349d3a449b12a perf list: Also append PMU name in verbose mode
0cced76a0276610e86e8b187c09f0e9ef85b9299 perf tools: Fix up some comments and code to properly use the event_source bus
43c2b6139b188d8a756130147f7efd5ddf99f88d perf report: Switch data file correctly in TUI
acda4c200185f55f10023bd9fcbf97915cc0fa0a perf report: Support switching data w/ and w/o callchains
6353255e7cfab568058580424fa0967bf4504fe5 perf report: Fix input reload/switch with symbol sort key
4bac7fb5862740087825eda3ed6168e91da8b7e6 perf tools: Improve startup time by reducing unnecessary stat() calls
7e05269ba8e340af255765869c91c1be869d85dc perf parse-events: Tidy name token matching
d118b08f7eee6d6f44b4c549cf22d6b078e2ed73 tools lib api: Add io_dir an allocation free readdir alternative
f7cada5f7e7f51fa88428f267ef7216b769fd262 perf maps: Switch modules tree walk to io_dir__readdir
6a81a3fd9e914581bb7fea383cad11445699762d perf pmu: Switch to io_dir__readdir
d6cd7c9f0239b28652a7ca1870707f5ca6c49c9f perf header: Switch mem topology to io_dir__readdir
56406bd557fb928757cad53aea27e38c06e3f72b perf events: Remove scandir in thread synthesis
bb327140f581887e03cdb1258bc4229fd2d7d9b9 perf parse-events: Switch tracepoints to io_dir__readdir
d996c726a5a4c794ed1d1e54702179d319d1c7e8 perf hwmon_pmu: Switch event discovery to io_dir__readdir
e7af1946818b302d1f8b83b6896e04e0fe8bc2eb perf machine: Reuse module path buffer
c40aa8d98db64ee2144bf6cc55eddb4f7625d728 perf report: Fix sample number stats for branch entry mode
f4dc5a3355a84f53ff3287d496728c7b77160069 perf annotate-data: Handle direct use of stack pointer without fbreg
4a75e8c3b225e668d8e122ec66fd2c0fe9b53b76 perf ftrace latency: variable histogram buckets
833d025239491767d9009c956de03c14f9bbd990 perf ftrace latency: allow to hide empty buckets
556b58c19154a7060b72ab62c0cd0911ccdbf1ba perf probe: Pick the correct dwarf die while adding probe points
72c6f57a4193f2eadceb52261315438719c4c1ad perf pmu: Dynamically allocate tool PMU
c9d699e10fa6c0cdabcddcf991e7ff42af6b2503 perf pmu: Don't double count common sysfs and json events
5c496f1d67805fcf6bc2b88b3e4938016b50997c perf list: Document -v option deduplication feature
2337b7251dd5d3c58af877e6eee85a594c6b51f5 perf trace: Add missing perf_tool__init()
c760174401f605cf63314d3817069a40945f0e0b perf cpumap: Reduce cpu size from int to int16_t
17ae7f904977f3d097004f91158abcc10e0df484 perf lock: Add bpf maps for owner stack tracing
425bc88352150506075a3aca80750419b5eac4a5 perf lock: Retrieve owner callstack in bpf program
a40ccb7d98d566a14b6f9c6b3985f91db407306a perf lock: Make rb_tree helper functions generic
3c97e7b991974bd3cd84e9d9fe962e3d1ee071ab perf lock: Report owner stack in usermode
e50b291fbb6e317547f1124e90f1d0864a99f2d1 perf arm-spe: Report error if set frequency
fad07a5c0f07ad0884e1cb4362fe28c083b5b811 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
75100d848ef4b8ca39bb6dd3a21181e37dea27e2 perf build: Fix in-tree build due to symbolic link
7e55bc0110bbb8a6f5419a178168d5df1c1fc00a perf test: Fix spelling mistake "sythesizing" -> "synthesizing"
7788ad59d1d9617792037a83513be5b1dd14150f perf tools: Skip BPF sideband event for userspace profiling
be9f3e95a93896d23d33c9bcda1c9736121e349d perf stat: Fix non-uniquified hybrid legacy events
2b747a86d84ff6c1c14c50494de74d1dc2aed427 perf script: Make printing flags reliable
4d5981889745b8f4d2012ec71f04bca68b863764 perf script: Refactor sample_flags_to_name() function
88b1473135e4c6667bac12aff25be11399cf8819 perf script: Separate events from branch types
4caa971050875ef17491ccf7c8d6defd4d99763f perf script: Add not taken event for branches
1e66dcff7b9bae2abc928d0e24fbb68e206365bb perf script: Add not taken event for branch stack
e1d47850bbf79a541c9b3bacdd562f5e0112274d perf arm-spe: Fix load-store operation checking
64d86c03e1441742216b6332bdfabfb6ede31662 perf arm-spe: Extend branch operations
faf22605420a71537e21f26e525226a811bfa998 perf arm-spe: Decode transactional event
5c1b1583966b19eb896e7c257c2f4810d35111ea perf arm-spe: Fill branch operations and events to record
4a53a67e0eeed768515840f8e3c36dc399663e2a perf arm-spe: Set sample flags with supplement info
73cb57f56f749ac640b889f076d5db96264020f8 perf arm-spe: Add branch stack
2cc2f258a9698078b285793e02b7296fa0f1f47d perf arm-spe: Support previous branch target (PBT) address
45a86d017adf4d6ccb86828865622b54f204e52c perf test: Add --metric-only to perf stat output tests
3fb29a7514e727ca1034a651f422ecc12109175c perf test: Skip perf probe tests when running as non-root
38672c5033c3aebcc4e3adb050fa80f4c393d345 perf test: Skip perf trace tests when running as non-root
15bcfb96d0ddbc1b131274ad0ec6b1fe9cc8f79a perf test: Add trace record and replay test
f04c7ef35256beea57a598a7ea06dd2242ae9ae6 perf test: Add timeout to datasym workload
b627b443ccfbdd2c44754c8a907a8f22db6bb11e perf test: Simplify data symbol test
957d194163bf983da98bf7ec7e4f86caff8cd0eb perf bench: Fix perf bench syscall loop count
74fb903b212925ca47c0d1bc3d37b320a22b6264 perf script: Fix output type for dynamically allocated core PMU's
99deaf5578cd768fa76363a598f6865fa6ecc891 perf maps: Introduce map__set_kmap_maps() for kernel maps
25d9c0301d36f4d80eb8bc8211e46900f177daf2 perf maps: Set the kmaps for newly created/added kernel maps
f7a46e028c394cd422326caa7a2ad6ba0cd87915 perf machine: Fixup kernel maps ends after adding extra maps
0d11fab32714a2da9038554d25a7b138802333a1 perf maps: Fixup maps_by_name when modifying maps_by_address
e0e4e0b8b7fabd8c214b838b8cb9a14ac618f16f perf maps: Add missing map__set_kmap_maps() when replacing a kernel map
41453107bfc3008302c2b98cc01da55890235b77 perf machine: Fix insertion of PERF_RECORD_KSYMBOL related kernel maps
c3e4049a681ec86bfe56a05bf6c7ed68ae9cf364 MAINTAINERS: add Danilo Krummrich as Rust reviewer
41b6a8122d888299e3e437dae3a36431e6dfd5c9 rust: alloc: make `ReallocFunc::call` inline
6ad64bf91728502fe8a4d1419c0a3e4fd323f503 rust: task: make Pid type alias public
2c744f38da7aeae77f9fc220a538fe8ca88f6db4 perf test: Fix leak in "Synthesize attr update" test
b0920abe0d529101bcf2eb1cd309032d2a42b4db perf report: Do not process non-JIT BPF ksymbol events
dab8c32ece27c7d8cf01e9b68041edaf5ddd8adf perf annotate: Add annotation_options.disassembler_used
4c3f09e35ca999f69b623d94bf185fe090878296 perf annotate: Return errors from disasm_line__parse_powerpc()
e242df05ee5f2ab0dce9a0811f93024d367e3c47 perf report: Use map_symbol__copy() when copying callchains
e1f5bb18a7b25cac6cbf219b5f28159656faa152 perf report: Fix memory leaks in the hierarchy mode
36e7748d33bf6a82e558009e03448e9321465e05 perf tests: Fix data symbol test with LTO builds
998c65733b95e8de45cbc10aa8d69652d15fa9d3 rust: list: extract common code for insertion
52ae96f5187c437a262e0497efff4b02e1ab0eab rust: list: make the cursor point between elements
562cc3cd0c14f7d96572fb9e0674294c5d7099c5 docs: rust: Add error handling sections
fbefae55991f688f5f1615af30fe64823076b072 scripts: rust: mention file name in error messages
cd1ed11a6704638e94ccafe0ba1c3b4a11aab8f3 rust: improve lifetimes markup
0e123d6420e4bcac1b3bd39986eb0d39332691a8 MAINTAINERS: rust: add tree field for RUST [ALLOC]
901b3290bd4dc35e613d13abd03c129e754dd3dd rust: fix signature of rust_fmt_argument
85525eda4f13c496defc46712348fe0711a59b2b rust: macros: support additional tokens in quote!
44e333fe464a253f703982f721c7155218f63d1f rust: add #[export] macro
92d2873bedf33974b04530215692705185ec6572 print: use new #[export] macro for rust_fmt_argument
fc2f191f850d9a2fb1b78c51d49076e60fb42c49 panic_qr: use new #[export] macro
aa0fdccda4076c81d07a0c0b05602ee2aa17a2be tests/module: nix-ify
838e6dd8b59262d0b59041d65d21331daa83dd36 module: Begin to move from RCU-sched to RCU.
039de46874bb08fef027342c9c5077f2ea85ab42 module: Use proper RCU assignment in add_kallsyms().
f01369239293e4900af7be673e0fd26fe54f85e1 module: Use RCU in find_kallsyms_symbol().
c4fadf38ded553edd6ea78ec6cc819e8fdd6f9d3 module: Use RCU in module_get_kallsym().
febaa65c94e0db795ec52c45bf7ede524cdce63c module: Use RCU in find_module_all().
f27d8ed6a636b3dc5697e1a3427fd7a243112e81 module: Use RCU in __find_kallsyms_symbol_value().
cdd9335c1302dab190cafbd4dff9697b39b8aa6f module: Use RCU in module_kallsyms_on_each_symbol().
435bbcc3bef602ce3920382f339d3cd65e46ad23 module: Remove module_assert_mutex_or_preempt() from try_add_tainted_module().
2ff49f8931be8bed53e65993fd1af68e3cd747cb module: Use RCU in find_symbol().
2bee017741f2890131da2fac96c3f2b64cb947b0 module: Use RCU in __is_module_percpu_address().
7d9dda6f628fde3d227a69bec6a82160577b79ca module: Allow __module_address() to be called from RCU section.
2abf84f688bed9cb4d3208d9d538b3387d292972 module: Use RCU in search_module_extables().
6593a2c990f251bce63ab8de0397405303e32381 module: Use RCU in all users of __module_address().
d593e0cabdf6428560f311af0657642979b2c8ad module: Use RCU in all users of __module_text_address().
59aa1414bf33bc706d6bc9c4dc2cd57b85862a4c ARM: module: Use RCU in all users of __module_text_address().
17a9992dd7e8388d13eab85d4099c0ddfc53b043 arm64: module: Use RCU in all users of __module_text_address().
f99d27d9feb755aee9350fc89f57814d7e1b4880 LoongArch/orc: Use RCU in all users of __module_address().
18d83c3654c3d789e9e459e3d070dd20cc9e1ee2 LoongArch: ftrace: Use RCU in all users of __module_text_address().
ccf74e79ea3537bd697ca587192aae424d160235 powerpc/ftrace: Use RCU in all users of __module_text_address().
e151955bacf881e1f918613558e04f2f976169e4 cfi: Use RCU while invoking __module_address().
14daa3bca2176024704ceac1b476712309352261 x86: Use RCU in all users of __module_address().
4038131fdf3dfecd5299040bc398cd8908e701ce jump_label: Use RCU in all users of __module_address().
72ee1c20b0b5ee0e303cc4fbe2bae6523e382451 jump_label: Use RCU in all users of __module_text_address().
8c6eb7ca8600a2704b1fb7f1abe1f7c49a0d970a bpf: Use RCU in all users of __module_text_address().
7e74a7c00aefdcd0941d98873fce402d93ef07dc kprobes: Use RCU in all users of __module_text_address().
3983da398c26962e1d7ce691e83c968f7587d285 static_call: Use RCU in all users of __module_text_address().
f47d2a3f7542a5507b4072fb768a2258071ff519 bug: Use RCU instead RCU-sched to protect module_bug_list.
3690f4a86005b4b15fabc606d2bbf39bb6290aff params: Annotate struct module_param_attrs with __counted_by()
6380bf8ff90213282a7a7f99697964a9c2bd6899 module: Replace deprecated strncpy() with strscpy()
085c5e37427d22381efa6e8a660dd810e8ef36ef module: Remove unnecessary size argument when calling strscpy()
38559da6afb239e271e709588babe7f98195096b rust: module: introduce `authors` key
ab2ebb7bc9d9af2f50b0ad54deb65e1d0b01bc70 rust: types: add intra-doc links for `Opaque<T>`
a9b496f4206733fce6c18dd0c439c794e02fdf9c perf util: Remove unused perf_color_default_config
cf99ec1525b056accbfc44b034a1d8672ef77f3f perf util: Remove unused pstack__pop
f9864686414f9841730c48f9c0292c8e7874caa4 perf util: Remove unused perf_data__update_dir
e032e7a77583740abf127d069c643a1df40dc9a4 perf util: Remove unused perf_pmus__default_pmu_name
c1a37db3cf6cb08be5150bd1401b2f584571ddb2 perf util: Remove unused perf_config__refresh
d35ad7e881c7a47d9a4834434934df0fd8d54aec perf vendor events riscv: Rename U74 to Bullet
0d042fa514a0802eaae4f809c5a9eebea65aafdb perf vendor events riscv: Remove leading zeroes
4f762cb4091b5b50fa380ccc4ed1804f8fa8a985 perf vendor events riscv: Update SiFive Bullet events
acaefd60493e265f1aefbc1b79d92367df6f676a perf vendor events riscv: Add SiFive Bullet version 0x07 events
8866a33815507485f8129b395511b8b2a0f6411d perf vendor events riscv: Add SiFive Bullet version 0x0d events
2e3a13d6b74ee0ca59b2243878b7b6e0dddbcf6b perf vendor events riscv: Add SiFive P550 events
6dad43bb114983cab4aa74ae6e13318100447c80 perf vendor events riscv: Add SiFive P650 events
db5af2e4a02c9b3744453a84657ed1fc54a1ef82 perf mem: Don't leak mem event names
20ef723113cb1265bf187eef4cdbbd8d72a723ee perf tools: Add dummy functions for !HAVE_LZMA_SUPPORT
71fa411fe8904b6fe62e2bf3c64af48fadf1abfb perf tools: Add LZMA decompression from FILE
b10f74308e1305275e69ddde711ec817cc69e306 perf symbol: Support .gnu_debugdata for symbols
8a8afe9349fb91b604f10195984348e65d523daf rust: hrtimer: introduce hrtimer support
a0c6fa8b8a59f8901e182fada6ac0e1f65beaa00 rust: sync: add `Arc::as_ptr`
d7bf4786b5250b0e490a937d1f8a16ee3a54adbe rust: hrtimer: implement `HrTimerPointer` for `Arc`
bda840191d2aae3b7cadc3ac21835dcf29487191 perf debug: Avoid stack overflow in recursive error message
fe0ce8a9d85a48642880c9b78944cb0d23e779c5 perf evlist: Add success path to evlist__create_syswide_maps
eb7e83a7ca2dba01671c711e1711705e1a15626d perf evsel: tp_format accessing improvements
d8e17677799c7e30e37ac0ccb523516322ebad20 perf python: Add evlist enable and disable methods
cc8bf352dd1c1700b56cbe8b0151ed7b6364f68b perf python: Add member access to a number of evsel variables
6c62403b5ad4511090d2f3ffd00d4cc6fc608480 perf python: Add optional cpus and threads arguments to parse_events
07fc231617378bd74b54661615a3e4772b514ed1 perf python: Update ungrouped evsel leader in clone
9e9472c148b8c61ed5eb50eea3277e779bf601fe perf python: Avoid duplicated code in get_tracepoint_field
1a8356fbf89beeea29ce39a233f932dc06a7109a perf python: Add evlist all_cpus accessor
0dfcc7c86c91ffe9375e7146e19b77b1d6659b3d perf python: Add evlist.config to set up record options
f7cffbabf78203e5b67e4b632741d43644a513ba perf python tracepoint: Switch to using parse_events
fd5de637a4e9a4cfe987962f0a74f8ed84fca78e perf tools: Improve handling of hybrid PMUs in perf_event_attr__fprintf
b74683b3bb224eccb644cf260753dfc82e802d92 perf x86/topdown: Fix topdown leader sampling test error on hybrid
9a1c57fe26f23c4c996c51c5948d727068f306de perf parse-events: Corrections to topdown sorting
16dd43dfd6e17a354e25016d6183266f4532b705 perf x86 evlist: Update comments on topdown regrouping
5b562763d78a99e26054268003e3d0952e3ea89f perf test stat: Additional topdown grouping tests
9c3344141866b83e1e339ab2dc2006e03c6e6cf2 perf ftrace: Fix latency stats with BPF
79056b3fe8878fa77ea8e9cbe062e428d2845982 perf ftrace: Remove an unnecessary condition check in BPF
e1cde2d5e92f6728a022754650b9cb1e38358d50 perf ftrace: Use atomic inc to update histogram in BPF
ce2289ad0a2102f73d2b2b100f4dcf13021cf05b perf annotate-data: Add annotated_data_type__get_member_name()
1f284082b167d275ca1d291869da4ef3b2261fb9 perf annotate: Remove unused len parameter from annotation_line__print()
9aa3cbbffb166ffac6b276c00a6a991dc8de2f17 perf annotate: Pass annotation_options to annotation_line__print()
fe8da6692aa8c1279b97a609f67dd56048b68bec perf annotate: Pass hist_entry to annotate functions
236ee2569a5de7ae3bf2bce94a4101f528ce7de8 perf annotate: Factor out __hist_entry__get_data_type()
30c5a3941d0f1633a6c4d6529eb3c6ff9b465b4a perf annotate: Implement code + data type annotation
bbf006d6d199413f856db0aab36c7da1e2febe75 perf annotate: Add --code-with-type option.
0c9f3a8597d2536cfd4709899f4b090bf54da4ca libapi: Add missing header with NAME_MAX define to io_dir.h
cf67629f7f637fb988228abdb3aae46d0c1748fe perf units: Fix insufficient array space
2333cfa9f80464ba797a7d4c53886278ffe82cb9 perf hist stdio: Do bounds check when printing callchains to avoid UB with new gcc versions
2f39edece13da7b4fa2a783e05bc5a9bb00b20ca perf script: Fix typo in branch event mask
fa9bc517af6b20a0e36cea95456d1485d98d3113 perf script: Update brstack syntax documentation
02ba09c8ab9406f30c5c63b7cfd4b300c3c2c32c perf test stat_all_pmu.sh: Correctly check 'perf stat' result
4e82c88a90a99b50f6488defd0d3d85ddc47c068 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
3a86d63e6fa51b2171310a1a1b60d5830f6f521b perf test: Fixes to variable expansion and stdout for diff test
658b34cc9f9c6a8b439fe7d0d8cac883a00bc8ec perf test: Add pipe output testing for annotate
dc60dd0c688e794fefb6b3de8552b3c9452f812e rust: error: extend the Result documentation
206dea39e55968d8f3ad56771507361eb799dfc7 rust: init: disable doctests
fbf8fb328d1bfe3bd17d5c5626cb485a1ca1a50d rust: move pin-init API into its own directory
86f7dacadeecb9e6cc3e79571fed790b5147652a rust: add extensions to the pin-init crate and move relevant documentation there
4b11798e82d6f340c2afc94c57823b6fbc109fad rust: pin-init: move proc-macro documentation into pin-init crate
84837cf6fa541150a3012ea233225a7ecfa8771a rust: pin-init: change examples to the user-space version
c2ddbdbb8a66f43f881c5fe1b8cd615b6dce5c40 rust: pin-init: call `try_[pin_]init!` from `[pin_]init!` instead of `__init_internal!`
578eb8b6db13cd923f1ffa80b9e8d32dcc06d35d rust: pin-init: move the default error behavior of `try_[pin_]init`
114ca41fe7922ce85fcac30fa2b06b42b4956520 rust: pin-init: move `InPlaceInit` and impls of `InPlaceWrite` into the kernel crate
9d29c682f00c3d8dd5727f6a350c4f6ecccc3913 rust: pin-init: move impl `Zeroable` for `Opaque` and `Option<KBox<T>>` into the kernel crate
5657c3a9faf6c1243cecc9314244c92bfcd1ecad rust: add `ZeroableOption` and implement it instead of `Zeroable` for `Option<Box<T, A>>`
129e97be8e2856884e01340e4070c003345e1cdc rust: pin-init: fix documentation links
31547c988257b3ddd1badb23c166c42b5310735c rust: pin-init: remove kernel-crate dependency
b321b9385409800859c2be722c6141909c7221b3 rust: pin-init: change the way the `paste!` macro is called
d7659acca7a390b5830f0b67f3aa4a5f9929ab79 rust: add pin-init crate build infrastructure
dbd5058ba60c3499b24a7133a4e2e24dba6ea77b rust: make pin-init its own crate
9b2299af3b92eb5b2c2f87965a5fa24a93e90d06 rust: pin-init: add `std` and `alloc` support from the user-space version
02c01c089d125ccc1ecbf331481e7de6f1f38f4e rust: pin-init: synchronize documentation with the user-space version
7cb5dee4c8349f8cc3e1ce529df4e18ebe3fed2e rust: pin-init: internal: synchronize with user-space version
a9fa3a9c6e28658cc6018a06310a9327add606ab rust: pin-init: miscellaneous synchronization with the user-space version
2e5f4f3cf27b620ebf0f403fd0dfe680c437600b rust: pin-init: add miscellaneous files from the user-space version
1ab10101cd311703d8d53ace36d96c4cfd406a69 rust: pin-init: re-enable doctests
cf25bc61f8aecad9b0c45fe32697e35ea4b13378 MAINTAINERS: add entry for the `pin-init` crate
c5ebf3a26601c833a3ea8c6035d4318445a7e3a5 perf mutex: Add annotations for LOCKS_EXCLUDED and LOCKS_RETURNED
5ac22c35aa8519f1fb5522fb3aff915f28a9365e perf dso: Use lock annotations to fix asan deadlock
ca2182097e5ba88cd8f15871721026fc90ac0870 perf test dso-data: Correctly free test file in read test
1376c195e8ad327bb9f2d32e0acc5ac39e7cb30a perf python: Fixup description of sample.id event member
1882625c9113a3cf775dd46695466c80b922991d perf python: Remove some unused macros (_PyUnicode_FromString(arg), etc)
a570da214819fa2bd26b8edcaf857867f55e60c5 perf python tracepoint.py: Change the COMM using setproctitle if available
3de5a2bf5b4847f7a59a184568f969f8fe05d57f perf python: Decrement the refcount of just created event on failure
f3fed3ae34d606819d87a63d970cc3092a5be7ab perf python: Don't keep a raw_data pointer to consumed ring buffer space
89aaeaf84231157288035b366cb6300c1c6cac64 perf python: Check if there is space to copy all the event
2b5b834cc3b97492901ed399ae0ceb737f6aaa06 perf kwork: Remove unreachable judgments
6b2dab17d6fad9d94faae45b46bef307d8560cdf rust: pass correct target to bindgen on Usermode Linux
fb625227d540ddead4d21813410a116e9452d232 rust: add kunitconfig
ebf0b332732dcc64239119e554faa946562b0b93 perf dso: fix dso__is_kallsyms() check
58b8b5d142a8bd5cee3f5181b9d9088051a53a04 perf cpumap: Increment reference count for online cpumap
6d2dcd635204c023eb5328ad7d38b198a5558c9b perf: intel-tpebs: Fix incorrect usage of zfree()
431db90a7303cb394c5a881b4479946f64052727 perf pmu: Handle memory failure in tool_pmu__new()
f5b07010c13c77541e8ade167d05bef3b8a63739 libperf: Don't remove -g when EXTRA_CFLAGS are used
22097b966f5d2be93b315c791a26d4ed9b37f195 rust: kunit: add KUnit case and suite macros
c0010452893e07e032427e88f6b7b4bf7ac42e95 rust: macros: add macro to easily run KUnit tests
100af58c8d5822750ef9ba65f5d5ea3367c669de rust: kunit: allow to know if we are in a test
a1bbd66627ac2a5c4df6223f6536ac417fdc90a1 perf sort: Keep output fields in the same level
6df71c723741ff7a7738cad7ba46edc1d3992f25 perf report: Allow hierarchy mode for --children
d10a7aaaf8ce7653ac005fd251931894f6c97e21 perf report: Disable children column for data type profiling
e385e94a8bc38ffb1da1a735eb1d7f290c8852f0 rust: error: Add EOVERFLOW
ad2907b4e308a93deac93ff408f8bbbcac333905 rust: add dma coherent allocator abstraction
9901addae63b9033335fb484a5f0c4367322df8b samples: rust: add Rust dma test sample driver
3ba83d37615ac66d8f52e745dedf9510e493fe97 MAINTAINERS: add entry for Rust dma mapping helpers device driver API
3eff946dfec732ca9e8585bd44f93acc12646d21 rust: str: implement `PartialEq` for `BStr`
50a5ff0a95a54d5a710f1f2547ecf8af12b6b83a rust: str: implement `Index` for `BStr`
d2e3f7987d03c6abeeb8890540569c87999bdcc1 rust: str: implement `AsRef<BStr>` for `[u8]` and `BStr`
5928642b11cb6aee8f6250c762857e713e7112da rust: str: implement `strip_prefix` for `BStr`
f1794ecb0c04085906d9694db7e398e5d5cd6536 perf dso: Move libunwind dso_data variables into ifdef
4773175c9d739b11774ec45a7bb0aeaa7d28b6e3 perf dso: kernel-doc for enum dso_binary_type
af472d3c4454c720300c2e0c4e87c8a7ca2a3012 perf syscalltbl: Remove syscall_table.h
3d94b8441c1c4faca8c9f6aaa04d6d886b6e08c6 perf trace: Reorganize syscalls
5c2938fe789c1876a35a1fbc24da3800b33adf26 perf syscalltbl: Remove struct syscalltbl
afffec6f032926f70fc9f43f5d07cdfa09a0a184 perf dso: Add support for reading the e_machine type for a dso
70351029b55677ebfe5af60477a79f68724ff72f perf thread: Add support for reading the e_machine type for a thread
0fb641f0a1e704e1f774574b183401e7a7b6f5a8 perf trace beauty: Add syscalltbl.sh generating all system call tables
1470eaa574870da3f78942927b15e0b75da3ffbe perf syscalltbl: Use lookup table containing multiple architectures
16ab5c708d9980464a0e034f6eccdece8cbe2dae perf build: Remove Makefile.syscalls
95b802ca9def90a2147f2d9b884123a16ed7a507 perf syscalltbl: Mask off ABI type for MIPS system calls
ccc60dce3e2d0dfcee0b3666d9e2d95ef001ea1f perf trace: Make syscall table stable
874fa827df50a9e1d258c7539e51cd945cc4a34d perf trace: Fix BTF memory leak
7b172b92c1aa4ef97977bf44f0d317c052fa6397 perf trace: Fix evlist memory leak
c0b60ce4615a4392338d833d59040f5fe2857d2c perf vendor events arm64: AmpereOne/AmpereOneX: Mark LD_RETIRED impacted by errata
182f12f3193341c3400ae719a34c00a8a1204cff perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
9232c49ff31c40fa5cf72acf74c4aa251ed4811c x86/Kconfig: Enable X86_X2APIC by default and improve help text
31be5041dca37a67c11042678c55804e964e5145 x86/Kconfig: Always enable ARCH_SPARSEMEM_ENABLE
e35e328d37ee20df9a4dc9c4b0478f9e6b2c8c3e x86/Kconfig: Move all X86_EXTENDED_PLATFORM options together
4047e8773fb627df3779291d9138e425537573af x86/Kconfig: Update lists in X86_EXTENDED_PLATFORM
21d8fb8d4e7071b2e60bc48c217ff1b4ce8cb855 x86/Kconfig: Document CONFIG_PCI_MMCONFIG
d9f87802676bb23b9425aea8ad95c76ad9b50c6e x86/Kconfig: Make CONFIG_PCI_CNB20LE_QUIRK depend on X86_32
de7115636c41fd0c654f5865d513df52a0798f5c x86/Kconfig: Document release year of glibc 2.3.3
c8c81458863ab686cda4fe1e603fccaae0f12460 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
94e05a66ea3ebed48e7e1a0dee68d40184386d25 rust: hrtimer: allow timer restart from timer handler
a6968ce3769660658e5c956987dc9e75b369d4b6 rust: hrtimer: add `UnsafeHrTimerPointer`
f93b0d8360e5e690ca82c3236ba7f7f9d6a6b5e7 rust: hrtimer: add `hrtimer::ScopedHrTimerPointer`
582523d9de9a8875df62a08af7443884ff5d9969 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&T>`
042b0c7947d39aeac34b35fb89034ca1345f1fc3 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&mut T>`
b4fecceee29e2a6453ac746e70c16fe7f70babf9 rust: alloc: add `Box::into_pin`
374b60a0134e4b136f6c3d8b3c9eb99b3b104249 rust: hrtimer: implement `HrTimerPointer` for `Pin<Box<T>>`
bfa3a410bf03ca41a7a58dea1e9c2acac9295bf7 rust: hrtimer: add `HrTimerMode`
aa33de03a3d58a8e502ead3ca0d445a4fba22c83 rust: hrtimer: add clocksource selection through `ClockId`
142d93914b8575753f56f0c3571bd81f214b7418 rust: hrtimer: add maintainer entry
f6be7af44525a005f537ca04f24dc56b391f9a8b rust: rbtree: fix comments referring to Box instead of KBox
4e72a62e8ddd00e50bfe9aec13995fa2079f6486 rust: uaccess: name the correct function
e1dfaa33fd2d8d7141f2602c4dfa5540403d3c14 rust: enable `raw_ref_op` feature
2a571248dfa9d1ebac9db4564472b3dec157c99f rust: block: refactor to use `&raw mut`
a0b539ad369fe434fe488faf92d4ae770a27a90f rust: macros: fix `make rusttest` build on macOS
9480cc14a95e3883f895b5a2baa8f6c0c199c604 perf build: filter all combinations of -flto for libperl
7e442be7015af524d2b5fb84f0ff04a44501542b perf tools: Fix is_compat_mode build break in ppc64
99476fa085da764fbed0684e22b831de8cd22512 perf bench sched pipe: fix enforced blocking reads in worker_thread
935e7cb5bb80106ff4f2fe39640f430134ef8cd8 tools/build: Don't pass test log files to linker
ef238109a3d20a2af474bf758c50072a09591f19 perf build: Rename TEST_LOGS to SHELL_TEST_LOGS
168910d0f9377b23b98404c88c13d4c51cdc5f15 perf build: Add mypy build tests
8a54784e708b51c1dcead1471bbee5fb31ae92cc perf build: Add pylint build tests
21944462d5a90e1b87637a5f2fa3f5d76bbc042b perf test: Address attr.py mypy error
ba3b0861edc5ec7754872ce7426d86642fd4d44a perf python: Fix setup.py mypy errors
9a352a90e88a041f4b26d359493e12a7f5ae1a6a perf tools: annotate asm_pure_loop.S
28bb48c4cb34f65a9aa602142e76e1426da31293 rust: dma: add `Send` implementation for `CoherentAllocation`
216d567610f03b0c6efba3fc452797e09d9503e9 perf trace: Fix wrong size to bpf_map__update_elem call
9daa05c84a27629577287897af4fcf19c238796a perf report: Fix a memory leak for perf_env on AMD
35d13f841a3d8159ef20d5e32a9ed3faa27875bc perf bpf-filter: Fix a parsing error with comma
2487b6b9bf2874cfca7efb59c95650c5b1d88d43 Merge branch 'linus' into x86/urgent, to pick up fixes and refresh the branch
99bb1bd810eaf37e15ef757a30a815e774a2445b x86/Kconfig: Correct X86_X2APIC help text
2704ad556cf2b1f3a08526f4f12f9200cf7dcb03 x86/Kconfig: Fix lists in X86_EXTENDED_PLATFORM help text
57e2428f8df8263275344566e02c277648a4b7f1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2c118f50d7fd4d9aefc4533a26f83338b2906b7a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3181424aeac2f6596534bf43021a10eae294a9b0 x86/early_printk: Add support for MMIO-based UARTs
878477a5953769d4fe5facc5033481f81d0dfce7 x86/fpu: Update the outdated comment above fpstate_init_user()
0e1ff67d164be45e8ddfea5aaf5803224ede0805 x86/split_lock: Simplify reenabling
61c39d8c83e2077f33e0a2c8980a76a7f323f0ce lockdep: Fix wait context check on softirq for PREEMPT_RT
dc84bc2aba85a1508f04a936f9f9a15f64ebfb31 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
e6ea10d5dbe082c54add289b44f08c9fcfe658af Merge tag 'rust-hrtimer-for-v6.15-v3' of https://github.com/Rust-for-Linux/linux into rust-next
495f53d5cca0f939eaed9dca90b67e7e6fb0e30c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
4bb5d82b66002b770f8917d68ab4fbefcb7f5f9b Documentation/rv: Add sched pages to the indices
31ab12df723543047c3fc19cb8f8c4498ec6267f x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
c73f0b69648501978e8b3e8fa7eef7f4197d0481 ring-buffer: Fix bytes_dropped calculation issue
bcba8d4dbe6880ce9883409df486de35d3946704 ring-buffer: Use kaslr address instead of text delta
4009cc31e7813ed66a04237ddff76706ff57a771 ring-buffer: Add buffer meta data for persistent ring buffer
4af0a9c518522892b36cb7ecedf0c6004dc0a581 ring-buffer: Add ring_buffer_meta_scratch()
b65334825fb14cae15e93d627c3cfc2986c7eea6 tracing: Have persistent trace instances save KASLR offset
966b7d0e524da03a18ba1b111d0fa0d81e840f77 module: Add module_for_each_mod() function
fd39e48fe8eddfa84a2dbaf468fde8c2b2679211 tracing: Have persistent trace instances save module addresses
1bd25a6f7173c005844cd0076718b3c87bccd891 tracing: Show module names and addresses of last boot
5f3719f697c3fdfae5cd6805f10ac7a04b0f4e43 tracing: Update modules to persistent instances when loaded
74e2498ccf7b303e7fdd881f58a849e884afb486 mm/memblock: Add reserved memory release function
fb6d03238e35f96cc1d6a5411ee1d684221d1c39 tracing: Freeable reserved ring buffer
f00c9201f942dddb58617c881ffd4e4a1a1c49ab tracing: Fix a compilation error without CONFIG_MODULES
5dbeb56bb9589e1051f6af6877cd375f3a901afb tracing: Initialize scratch_size to zero to prevent UB
486fbcb3806c0c7a5dbeea326c4a146fd4ed4eff tracing: Skip update_last_data() if cleared and remove active check for save_mod()
de48d7fff7b4668a61c3c1d13ca0f6a6b3995519 ring-buffer: Remove the unused variable bmeta
35a380ddbc653c07ee64e2a74c274b9835b0efc2 tracing: Show last module text symbols in the stacktrace
028a58ec154257e618c27fb0eba8d9e30379bc3d tracing: Use _text and the kernel offset in last_boot_info
897c0b4e27135132dc5b348c1a3773d059668489 MAINTAINERS: Update the MODULE SUPPORT section
b4c5c57c2d8d00c982b3620f8c95d5cd468e16e9 Merge tag 'locking-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7405c0f01aa281e20d9f9f34ac450537985bfb05 Merge tag 'x86-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5b167dc230cf3b6eb9dd7205f6a705026d1ce Merge tag 'modules-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
4e82c87058f45e79eeaa4d5bcc3b38dd3dce7209 Merge tag 'rust-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
802f0d58d52e8e34e08718479475ccdff0caffa0 Merge tag 'perf-tools-for-v6.15-2025-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
609706855d90bcab6080ba2cd030b9af322a1f0c Merge tag 'trace-latency-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
46d29f23a7213d3ce3925725057344a28f7de2b0 Merge tag 'trace-ringbuffer-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1e7857b28020ba57ca7fdafae7ac855ba326c697 x86: don't re-generate cpufeaturemasks.h so eagerly

--===============8113887093699265816==--
