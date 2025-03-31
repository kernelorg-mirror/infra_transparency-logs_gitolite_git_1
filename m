Content-Type: multipart/mixed; boundary="===============6368901074067397382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 31 Mar 2025 17:05:13 -0000
Message-Id: <174344071368.250220.6760981364455131660@gitolite.kernel.org>

--===============6368901074067397382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4e82c87058f45e79eeaa4d5bcc3b38dd3dce7209
    new: 609706855d90bcab6080ba2cd030b9af322a1f0c
    log: revlist-4e82c87058f4-609706855d90.txt

--===============6368901074067397382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e82c87058f4-609706855d90.txt

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
2c744f38da7aeae77f9fc220a538fe8ca88f6db4 perf test: Fix leak in "Synthesize attr update" test
b0920abe0d529101bcf2eb1cd309032d2a42b4db perf report: Do not process non-JIT BPF ksymbol events
dab8c32ece27c7d8cf01e9b68041edaf5ddd8adf perf annotate: Add annotation_options.disassembler_used
4c3f09e35ca999f69b623d94bf185fe090878296 perf annotate: Return errors from disasm_line__parse_powerpc()
e242df05ee5f2ab0dce9a0811f93024d367e3c47 perf report: Use map_symbol__copy() when copying callchains
e1f5bb18a7b25cac6cbf219b5f28159656faa152 perf report: Fix memory leaks in the hierarchy mode
36e7748d33bf6a82e558009e03448e9321465e05 perf tests: Fix data symbol test with LTO builds
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
ebf0b332732dcc64239119e554faa946562b0b93 perf dso: fix dso__is_kallsyms() check
58b8b5d142a8bd5cee3f5181b9d9088051a53a04 perf cpumap: Increment reference count for online cpumap
6d2dcd635204c023eb5328ad7d38b198a5558c9b perf: intel-tpebs: Fix incorrect usage of zfree()
431db90a7303cb394c5a881b4479946f64052727 perf pmu: Handle memory failure in tool_pmu__new()
f5b07010c13c77541e8ade167d05bef3b8a63739 libperf: Don't remove -g when EXTRA_CFLAGS are used
a1bbd66627ac2a5c4df6223f6536ac417fdc90a1 perf sort: Keep output fields in the same level
6df71c723741ff7a7738cad7ba46edc1d3992f25 perf report: Allow hierarchy mode for --children
d10a7aaaf8ce7653ac005fd251931894f6c97e21 perf report: Disable children column for data type profiling
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
216d567610f03b0c6efba3fc452797e09d9503e9 perf trace: Fix wrong size to bpf_map__update_elem call
9daa05c84a27629577287897af4fcf19c238796a perf report: Fix a memory leak for perf_env on AMD
35d13f841a3d8159ef20d5e32a9ed3faa27875bc perf bpf-filter: Fix a parsing error with comma
4bb5d82b66002b770f8917d68ab4fbefcb7f5f9b Documentation/rv: Add sched pages to the indices
802f0d58d52e8e34e08718479475ccdff0caffa0 Merge tag 'perf-tools-for-v6.15-2025-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
609706855d90bcab6080ba2cd030b9af322a1f0c Merge tag 'trace-latency-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============6368901074067397382==--
