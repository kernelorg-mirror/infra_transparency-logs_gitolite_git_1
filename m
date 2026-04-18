Content-Type: multipart/mixed; boundary="===============3821410415340854961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 18 Apr 2026 22:31:22 -0000
Message-Id: <177655148286.3300002.8803494699514546802@gitolite.kernel.org>

--===============3821410415340854961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 8541d8f725c673db3bd741947f27974358b2e163
    new: eb5249b12507246dc959945454cd1be8d7dc3795
    log: revlist-8541d8f725c6-eb5249b12507.txt

--===============3821410415340854961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8541d8f725c6-eb5249b12507.txt

aa6a6a2d16c1e2e27e986936369959d70316199f perf parse-events: Fix big-endian 'overwrite' by writing correct union member
c5a244bf17caf2de22f9e100832b75f72b31d3e6 perf metricgroup: Fix metricgroup__has_metric_or_groups
0feca0b788567debbaec6a9a329f5bee1b15c705 perf script: Fix brcntr output with --xed
96f202eab8133f94479b14a32902c636e9bdf6af perf trace: Fix IS_ERR() vs NULL check bug
af894feb32570cafea582b100d674b042479544f perf trace: Handle task exit in BPF syscall summary
c1f70c83be55e6721267f850dbfaf2ae07a04858 perf bench: Add -t/--threads option to perf bench mem mmap
5d580ffbb43807153a71113fd725fbf8a416d2d9 perf vendor events intel: Update alderlake events from 1.35 to 1.37
171923140876fa243e7de63a5cc2f3f0eaa48642 perf vendor events intel: Update arrowlake events from 1.14 to 1.16
5c0df1e860100a822d3192edcbf03c1e3b1449a2 perf vendor events intel: Update emeraldrapid events from 1.20 to 1.21
e4f8be34479c9d29ac0b35c0c8b33250b62cfaad perf vendor events intel: Update grandridge events from 1.10 to 1.11
2c0b30e6cc0e09c669a0f166ca3d0d566246d560 perf vendor events intel: Update graniterapids events from 1.16 to 1.17
6ac2011cd0c75f1de029942634c7daf1e31078f2 perf vendor events intel: Update lunarlake events from 1.19 to 1.21
698fd9606ee685295313b929e64e3efd2cdd924e perf vendor events intel: Update meteorlake events from 1.18 to 1.20
19967a42049166dbaa12fbe38d7c93a7148dd4ab perf vendor events intel: Update pantherlake events from 1.02 to 1.04
c592a539172664afa1240ea324d6117dcb461ba3 perf vendor events intel: Update sapphirerapids events from 1.35 to 1.36
977000589d30f8d4f0777893711199350d474363 perf vendor events intel: Update sierraforest events from 1.13 to 1.15
06ec44c2aa2ef15fd56f9808b6cf7495e1fbd8ec perf kvm stat: Fix relative paths for including headers
d05073adda0f047e9b2115a2932bcb2797eab238 perf trace: Avoid an ERR_PTR in syscall_stats
895306e3c881ae8a3227a31bf4e64865ad6a534f perf pmu: Replace starts_with with strstarts
6910944bf0b92fea63d5a7aeed69e4b9c14fd01b perf test type profiling: Remote typedef on struct
b1718b0367ba31e8db273e3896ebd1707bcbe59e perf annotate: Specify llvm features="+all" for aarch64
122d16da1313f1746a4cdd31a620bbb141be7060 ipmi: Replace use of system_wq with system_percpu_wq
7bc4c8f3469284a499febb73dbca7183ff53c98c i2c: robotfuzz-osif: drop redundant device reference
32dbfb4dbc2a546a6514f1f56152170683778ab4 i2c: diolan-u2c: drop redundant device reference
09472cecf83bc818ba26d3a17b8d7383ad72a1a1 i2c: tiny-usb: drop redundant device reference
86ff690f45cc034ab32246630b3c7d7a46d1ae6b perf vendor events arm64: Add Tegra410 Olympus PMU events
f182573e06abb635f320b0fd0e60972c4c2467c5 perf tools: Add layout support for --symfs option
ad2f6258dd1d484f328d5cdcc1bc760419636cb2 perf disasm: Fix potential use-after-free on fileloc
c969a9d7bbf46f983c4a48566b3b2f7340b02296 perf branch: Avoid incrementing NULL
ed09766cd0bff29a537c6262a2dfca3643c2f6e6 perf symbol: Reduce scope of elf__needs_adjust_symbols
8e6f3103c079d44b51177449cd93af4c18733194 perf dump-insn: Remove dump-insn.c
2907fd820b8f1e4563ecd624989fd5a4db479c2f perf tool: Constify the command and option arrays
5cd621dead2b1fe71afa723f73904242a1bd01a8 perf bpf_map: Remove unused code
bb551508e78c886e6d3bcca6c744d3bc3fd8ad59 perf record: Remove unused cpu-set-sched.h
6c478e7b3eba3f387a2d6c749e3e3ee0f8ad1c53 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
35cd0098eeb9601844cb82c4402fa7e6576c8b01 perf: tools: cs-etm: Enhance raw Coresight trace debug display
ebbc5ce26eca294cf5f4e63399de63d086900442 perf tools: Remove duplicate include of debug.h
4138987f8a90574f4d5881afa5db4c5f78553811 perf tools: Remove duplicate include of stat.h
616cd6047cbf736d93808f652086dd10a836005f perf symbol: Add RISCV case in get_plt_sizes
30b2e6fa58f3b9eff86fb851a8926bf814d82dcd perf dwarf-aux: Add die_get_pointer_type to get pointer types
ace16303179efad4e1a2aebb27a661e5d1e7277d perf dwarf-aux: Preserve typedefs in match_var_offset
8b8d8b8f17dfa817e4e94ce4e8f26d92f6f65504 perf dwarf-aux: Skip check_variable for variable lookup
69953f9c65856fc9438fc2ad4b9fd8255a2e47da perf annotate-data: Improve type comparison from different scopes
6ffc3d0d3db5fb6c88fcb69eb355e9cc839a860c perf dwarf-aux: Handle array types in die_get_member_type
752e662ae0619721ddde6f60a84fbe3c669fc539 perf annotate-data: Collect global variables without name
1b8db0c963bf788392976bea87f0ef8d227c4930 perf annotate-data: Handle global variable access with const register
22b320777c5f496a36867f16f18870e67b123020 perf annotate-data: Add invalidate_reg_state() helper for x86
d35b0d5877109ecca106cc3835d4d23ac2cdc33c perf annotate-data: Invalidate caller-saved regs for all calls
4fb7eefe6c539840fa8854d67d00af35331b8843 perf annotate-data: Use DWARF location ranges to preserve reg state
a90407a5a89a29f3c4af89e55afe4d0489b8a81c perf dwarf-aux: Collect all variable locations for insn tracking
d84db579d75fd32ea6dd7814c8cf6b1c8b45ac05 perf evsel: Improve falling back from cycles
8ebb69e549aa900cb51c0876c4f6ea03e5ece438 perf target: Constify simple check functions
443556be8adc59126624eccd41f4150ec0e5a11a perf evsel: Constify option arguments to config functions
c006753c3aae432efda28d5aaea4b8fec0343da8 perf callchain: Refactor callchain option parsing
ca76fb67ebdd5e1a30a242d06dc096fddd670734 perf evlist: Improve default event for s390
08e392059b7554e30435b477cd059117fcc165ec i2c: npcm7xx: Use NULL instead of 0 for pointer
a78295dff1894bfdba4398ca38a7262045f6195e dt-bindings: i2c: qcom-cci: Document Milos compatible
7a8d9fac8a9f44a5f030fec4c9c2ed2219885e3c i2c: cp2615: rename disconnect callback
5a2b3a854601a0c3e82d56ad2309e899027fc3b3 dt-bindings: i2c: qcom-cci: Document sm6150 compatible
58ea47a30b7dd2053545d5e7cae37b640b0dc442 dt-bindings: i2c: renesas,riic: Document the R9A08G046 support
54fcc7f6ec3944ae7c1b0246a999744e33839cdb Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' into perf-tools-next
d78908eae874cc2f18c182ab5718116205dbf2eb dt-bindings: i2c: dw: Remove unused bindings
c0128c7157d639a931353ea344fb44aad6d6e17a i2c: s3c24xx: check the size of the SMBUS message before using it
5c980ab238c8a9e2b24221603f11eadc98a7f45e tools build: Correct link flags for libopenssl
46a009cf0d85cba05d4667214db18a4c20dd6b8e perf record: Add support for arch_sdt_arg_parse_op() on s390
cfaade34b52aa1ec553044255702c4b31b57c005 perf lock: Fix option value type in parse_max_stack
44311ae84ad9177fb311aee856027861c22f17b2 perf stat: Fix opt->value type for parse_cache_level
e397dd81bc45a991c43a97e010aa3fbe72ac833b perf report: Add comm_nodigit sort key
4f1e5c967231fefcd04290396724d519961ecffb dt-bindings: i2c: spacemit: k3: Add compatible
4eeb19aaff5580da0b2d0c1897e1dbd016755499 i2c: tegra: Introduce tegra_i2c_variant to identify DVC and VI
0c0e440b0c93785847d60e89198869c969fb56ec i2c: tegra: Add logic to support different register offsets
59717f260183712af5ce537fee71687e3ba010a5 i2c: tegra: Add support for Tegra410
cfb839de4eb3443e37996388943cc7482b83a022 i2c: designware: Add a new ACPI HID for GOOG5000 I2C controller
3762e535f2c9b31716a982d9fdd5c51d5ec7aa42 i2c: qcom-cci: Remove unused CCI_RES_MAX macro definition
8461f5e3887404b19ba073fd1cc92e2f8f73185b i2c: ocores: Use read_poll_timeout_atomic to avoid false poll timeouts
74e2dbe7be5037a5e5eed6bc1ad562747ac88566 perf tools: Add --pmu-filter option for filtering PMUs
73e65c424867fb9396de6d1265228b75e1ee0718 i2c: tegra: enable compile testing on all archs
d3e2c7476e378089d56067202f4d29969fbd47b3 dt-bindings: i2c: intel,ixp4xx-i2c: Convert to DT schema
be867c49fe62d56b5a4c2e08ce47dd396d13714f perf build: Add -funsigned-char to default CFLAGS
a8e11416ffdcddb3bb3adb265f10b67591d21de8 perf beauty: Move tools/include/uapi/drm to tools/perf/trace/beauty/include/uapi
7f8969aa739da4d2096f2e6f87e030de6efad9dc perf beauty: Move copy of fadvise.h from tools/include/ to tools/perf/trace/beauty/include/
f7f4a21c2a51710a06965cc9c1252821fc925544 memblock: Print out errors on reserve_mem parser
0709682cdb4ac77e3f78ea9c10d7f74b41a12518 memblock: Add reserve_mem debugfs info
8b7b85384fad6e21e8a28628e7ebacb5a6329de4 memblock: move reserve_bootmem_range() to memblock.c and make it static
c12c3e1507809ad1fc0448f51c933f52e17d13cd memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
25ee3aff9996f22e1b8b27fb284efb285e2fb025 powerpc: fadump: pair alloc_pages_exact() with free_pages_exact()
8ff5d8f2008889bb6f46125d5a0638e8749e29bd powerpc: opal-core: pair alloc_pages_exact() with free_pages_exact()
0510bdab538e2af07a67bc58a0c6c4547b83f8d5 mm: move free_reserved_area() to mm/memblock.c
b8de9573e6aea8e0be666288ee4427eb07369187 memblock: make free_reserved_area() more robust
7fbc5e26123e5fee1f0eb59e6fabf5ce4cf4f475 memblock: extract page freeing from free_reserved_area() into a helper
b2129a39511b71b5ed0ae923d6eebd9398c6184e memblock: make free_reserved_area() update memblock if ARCH_KEEP_MEMBLOCK=y
87ce9e83ab8be5daf64351cd481ffa6537778e6b memblock, treewide: make memblock_free() handle late freeing
59bd1d914bb51ab99a33ce32420403ccd035ad29 memblock: warn when freeing reserved memory before memory map is initialized
83c338369a88eeab8cc64446c7ba9bb8ffb37e4a libperf cpumap: Make index and nr types unsigned
9b6c479c5f418e6174f528f0b25d944f74172c61 perf tests: Write test files to tmpdir
d9db9c8db56c3e378aa5c91637664f77ca5a6f72 perf test: Fix perf stat --bpf-counters on hybrid machines
879766b58ea5cba79ff5fe46f062ed8e05e715aa i2c: rtl9300: add support for 50 kHz and 2.5 MHz bus speeds
4c53b2eb4f18102c36d4bcaf8c604a1825701ffb i2c: rtl9300: split data_reg into read and write reg
98773df61f8416594ac993e8464df596755ee1b8 i2c: rtl9300: introduce max length property to driver data
55284a806b63a412846b9ecd3846f2639eaeaff4 i2c: rtl9300: introduce F_BUSY to the reg_fields struct
6afde011baaf722aa66c11696b6383f9ce85b653 i2c: rtl9300: introduce a property for 8 bit width reg address
1211ce1e11d23ec05d80a85b7187baa6abed3232 dt-bindings: i2c: realtek,rtl9301-i2c: extend for clocks and RTL9607C support
f60d27926c9e2d547200fb0d26f61eec9b8291a6 i2c: rtl9300: introduce clk struct for upcoming rtl9607 support
991cd899ecd03a1c3ef7d177a0b99e824c6be581 i2c: rtl9300: introduce new function properties to driver data
40890b5fe72b1a0d4913883844854f6641a2f4b3 i2c: rtl9300: add RTL9607C i2c controller support
50c63491ff267f2860a6d8cb70c9a30ab701b9d3 i2c: xiic: switch to devres managed APIs
e1d98e42b4b701b193f7c2142901f553734acc6a i2c: xiic: remove duplicate error message
b621a966fbe6b937792a5ec43dc2c5dd68898c60 i2c: xiic: switch to generic device property accessors
b698377976bc4de60360bbde104e50c503c3a330 i2c: xiic: cosmetic cleanup
f715b059d442d524d45f8ec91ebe63c4c0d0ad00 i2c: xiic: cosmetic: use resource format specifier in debug log
91430a8ea9cebbe47c1723871492d5c135faf999 i2c: xiic: use numbered adapter registration
dd0422eb1566a823587ede7780aef9c9c7a45b04 i2c: xiic: skip input clock setup on non-OF systems
b5708a308a5602d4a3caf0720dce452082d443ec perf stat: Fix crash on arm64
4cbceeca56386256dbb5d1ce657c81ba03275ee0 perf trace: Skip unnecessary synthesis for summary-only mode
9a82bfde4775b7a87cd1a7e791f46f83ae442848 perf tools: Fix module symbol resolution for non-zero .text sh_addr
77cb9b443b7fff2a93d78cd2e309db030046772f perf test: Fix ratio_to_prev event parsing test
ff6be45adb1989698867938157f9317ae0bba936 perf tools: prevent null dsos from being added
eb27e1c885ea75c1661188a548d100c8bce5970a perf test: Skip perf data type profiling tests for s390
3a61fd866ef9aaa1d3158b460f852b74a2df07f4 perf expr: Return -EINVAL for syntax error in expr__find_ids()
d148934beeacaf074e1e6f00fae3be737bbc4089 perf expr: Add '\n' in literal parse errors
e0f4767bf403131f7ec7378d0d23ad6c29b01936 perf metricgroup: Refine error logs
85a9a4abcdc09ee941273c99d3ad0bc2ddef09ea perf header: Validate build_id filename length to prevent buffer overflow
11e8d234d4be7af401e8a24e078005ecd9bc1d1a perf trace: Fix potential u64 underflow in duration calculation
623030fd0ad59ecc4197b0c0f8dd066a0f0598b3 perf clockid: Add missing include
8cc518735beb879c51df712a5ce5893c02f81b12 perf header: Add utility to convert feature number to a string
598de368375ed4ffaa23086524ea7dbb5b7fd256 perf header: Properly warn/print when libtraceevent/libbpf support is missing
cdaebccc1cb5c0f635f6db7fb1570f11b5c9f985 perf session: Extra logging for failed to process events
8a4aab17c350f7c2ca7c459a9977f8e18f2878f6 perf header: Refactor pipe mode end marker handling
fbfdf3143271ca695061fa5882651bb512832044 perf ordered-events: Event processing consistency with the regular reader
b1e814f860c758c289dc63825caf322e2cb5e298 perf evsel: Make unknown event names more unique
43c0901edaabb59f94d7f136be9b6afcfbc36df8 perf data convert ctf: Pipe mode improvements
aa0c2bb09bdc5423aa6a0da41762ea0703ed567c perf tests kwork: Add basic kwork coverage tests
210259987d9a7bb8506f3e93c2ddbece15c13b15 perf metrics: Make common stalled metrics conditional on having the event
7fc3e2546cf3fa9a28a2acc92a512c779a8e5038 ipmi: ssif_bmc: cancel response timer on remove
ea641be7a4faee4351f9c5ed6b188e1bbf5586a6 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
1d38e849adb6851ee280aa1a1d687b2181549a66 ipmi: ssif_bmc: fix message desynchronization after truncated response
c9c99b7b7051eb7121b3224bfce181fb023b0269 ipmi: ssif_bmc: change log level to dbg in irq callback
d5759519805c54786c00765ca1303e6d7a0676ca x86/alternative: delay freeing of smp_locks section
d4464694f2a409fadbe17a70202242ff6b72ee30 ipmi: ssif_bmc: add unit test for state machine
7f5b8d5e6dde6d5019d03a46c02a6281a4d76a22 perf sched: Avoid crash for unexpected perf sched stats report
f1d78f5c9bd4dfda5f12372a4b99e413272723d2 perf tests sched stats: Write output to temp file
c66cf8c593c7603415415587077f8de93238544f perf tools: Save cln_size header
8a7a23b27d55e036c2c54438d75878cf24bf95f6 perf sample: Document struct perf_sample
ad5ceacd48e9ea36bd12e778071561290adb0154 perf sample: Make sure perf_sample__init/exit are used
aeae075a0352eb6ab363fb1910f209eaa296a175 perf sample: Add evsel to struct perf_sample
c9ef786c0970991578397043f1c819229e2b7197 perf cgroup: Update metric leader in evlist__expand_cgroup
dc647eb00969cd213c84d6caee90c480317e857d perf test: Skip sched stats test for !root
93b5d21e8b5cbdc3e439b94feee9b013e8170905 ipmi: ssif_bmc: Fix KUnit test link failure when KUNIT=m
bb7aeeaa2106c6cc31cc88a513249bb80018535d perf config: Rename symbol_conf::disable_add2line_warn
59f6de4e8f2295f8beb2857d8b87e67218e63538 perf config: Make symbol_conf::addr2line_disable_warn configurable
83674a78293f113b47a042d4470c264f6aa54fd5 perf addr2line: Remove global variable addr2line_timeout_ms
b01741b2854aef073a8106468903aba0cf4f8539 perf maps: Move getting debug_file to verbose path
c4f3ff3289380437d26177e8f2fe4b7507816ee3 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
f552b132e4d5248715828e7e5c2bf7889bf05b2e perf maps: Fix copy_from that can break sorted by name order
d3e01be6daab9f76f3c8b0ffd556ed9f18275c22 perf symbols: Make variable receiving result strrchr() const
e5cce1b9c82fbd48e2f1f7a25a9fad8ee228176f perf util: Kill die() prototype, dead for a long time
046fd8206d820b71e7870f7b894b46f8a15ae974 perf tools: Make more global variables static
c89f35def821874d993bb1c033a7c3cbd32bccdb perf bench: Constify tables
fc32ae6df83d78145391bfdaf0e213babad8e93f perf header: Use a max number of command line args
7507abd16a05e8b191ed7bed69e075b23111c401 perf header: Do validation of perf.data HEADER_CPU_DOMAIN_INFO
fbfb858552fb9a4c869e22f3303c7c7365367509 perf tools: Use calloc() where applicable
19a9ed115fda95317c98bef0c716ea8412cd8ce0 perf tools: Replace basename() calls with perf_basename()
80b549be27de0f11124c66eaeb5307c7b4582edd perf data: Clean up use_stdio and structures
4cf1f549bbcdfea9c20df52994bb342677472dcd perf test: Make perf trace BTF general tests exclusive
5b74da8e6cf7e2b5aed0836c733238c0fd7235af i2c: spacemit: move i2c_xfer_msg()
5dd75dac1b35e5b24f5051d01fc85105adcc2e15 i2c: spacemit: introduce pio for k1
6ecea2083d61f2b440477693b8b024df00dccbb4 i2c: atr: use kzalloc_flex
faaf70f938236b94b150320e452fe2d577936a42 perf sort: Support sort ASE and SME
0f648fc245c316d799f853d7ab97f2bfef68d7dd perf sort: Sort disabled and full predicated flags
54940f15269e0a5f6249e8520f81c2b980111f42 perf report: Update document for SIMD flags
4e03d6494f9504f8af46ba68a2a8b6877c196789 perf arm_spe: Improve SIMD flags setting
656147fb1d4ce047a3889d1b9539cdec0327cc16 i2c: qcom-geni: Avoid extra TX DMA TRE for single read message in GPI mode
e43f2df330a1b87c97235e4faade860d15787735 i2c: usbio: Add ACPI device-id for NVL platforms
fab205e49286ab01cbc6fa8debd65a5a6e6cca71 perf sample: Fix documentation typo
91eb7ec7261254b6875909df767185838598e21e ipmi:ssif: Remove unnecessary indention
f823d7efb81cd2a799dc386da4f9292fdc2c1dbe perf header: Validate nr_domains when reading HEADER_CPU_DOMAIN_INFO
06452a412e5e89c62cd4917a457c5cfd43dc1ead perf header: Bump up the max number of command line args allowed
376ce5a9f706a75815c8281861b66060438798d1 perf header: Sanity check HEADER_NRCPUS and HEADER_CPU_DOMAIN_INFO
22a2e2b29217455cf337c765fc26ad2f55d7291a perf header: Sanity check HEADER_CPU_TOPOLOGY
4ba223016b0be7ec11aad63f480cd251cecad594 perf header: Sanity check HEADER_NUMA_TOPOLOGY
a881fc56038a7baa5cb5074cdd52315d9ad9ee63 perf header: Sanity check HEADER_MEM_TOPOLOGY
f613a6d694aa499edb2a291ab2c2d906619585f2 perf header: Sanity check HEADER_PMU_MAPPINGS
6830e20c92e7388ae4834a3574a0d3d90500c4c1 perf header: Sanity check HEADER_GROUP_DESC
110a661708a6a90997442f02f261e2043624a1c8 perf header: Sanity check HEADER_CACHE
47c68eb15ae90fa3953db9a67b4569089ff63cd0 perf header: Sanity check HEADER_HYBRID_TOPOLOGY
f5722a6b6a443fd56ce0a71b4be4c75d7a857dbe perf header: Sanity check HEADER_PMU_CAPS
66af7e9b05c4e7ff435c0aef0d253a65d290f03c perf header: Sanity check HEADER_BPF_PROG_INFO
dff56bdafae8e65d9acb88cc98e1f5129c352201 perf header: Add sanity checks to HEADER_BPF_BTF processing
97ab89686a9e5d087042dbe73604a32b3de72653 perf build: fix "argument list too long" in second location
c7fe4e5665b7c31a24d362229182f6ee27e07233 perf test: Fix inet_pton probe failure and unroll call graph
86d1095fdb7017a93e9d7be875775f7e5aa5c2f5 perf test: Fixes for check branch stack sampling
a355eefc36c4481188249b067832b40a2c45fa5c perf annotate: Use jump__delete when freeing LoongArch jumps
841dbf4871c57ce2da18c4ea7ffac5487d0eda16 perf loongarch: Fix build failure with CONFIG_LIBDW_DWARF_UNWIND
e336aa3c396ba41fd5a3b818df917a70f39594a5 Merge tag 'i2c-host-7.1-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
9a683fe0a00d2684ae874fd9eb58e6c1864fdf36 Merge tag 'v7.0-rc6' into perf-tools
0b6c8e21157fb6dfa35163fdfe5c10387bcc6c41 parisc: update outdated comments for renamed ccio_alloc_consistent()
3dd31a370c1dccb580f729af7c580ccb1ae3c0c9 parisc: Drop ip_fast_csum() inline assembly implementation
da3680f564bd787ce974f9931e6e924d908b3b2a parisc: _llseek syscall is only available for 32-bit userspace
75c486cb1bcaa1a3ec3a6438498176a3a4998ae4 ipmi:ssif: Clean up kthread on errors
97bfda452054ae0c20ab5318337e9b95ed32f616 parisc: Avoid compat syscalls when COMPAT=n
b5d5faba0f774f3216d8d699e130b01021e79f6c parisc: is_compat_task() shall return false for COMPAT=n
7dc9ee6e5e22722f219e4cdcab37e2476d6baaf6 parisc: Fix signal code to depend on CONFIG_COMPAT instead of CONFIG_64BIT
35493b28e71c3e7d376f98e58bb3c227511177c1 parisc: Fix default stack size when COMPAT=n
bc4021c4e992960f1b8902bd613630c1e8edf7e7 parisc: Allow to disable COMPAT mode on 64-bit kernel
ba56cdf133646565dde354433bb80fcbd459474b parisc: Include 32-bit VDSO only when building for 32-bit or compat mode
3dce917902056ca7e46685f86f1f94b5953092e2 parisc: Allow to build without VDSO32
1221365f55281349da4f4ba41c05b57cd15f5c28 module.lds.S: Fix modules on 32-bit parisc architecture
707610bcccbd0327530938e33f3f33211a640a4e parisc: led: fix reference leak on failed device registration
df8f6181ab57d65a99e61fcfc5be22a42df58642 Merge tag 'perf-tools-for-v7.1-2026-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1e769656963e0329b91d32ec76955e077966b603 Merge tag 'for-linus-7.1-1' of https://github.com/cminyard/linux-ipmi
fba676bd2919ceff5a678c0bd05ab3ac89affaeb Merge tag 'i2c-for-7.1-rc1-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9055c64567e9fc2a58d9382205bf3082f7bea141 Merge tag 'memblock-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
eb5249b12507246dc959945454cd1be8d7dc3795 Merge tag 'parisc-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============3821410415340854961==--
