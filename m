Content-Type: multipart/mixed; boundary="===============5900794687080725720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 08 May 2023 05:42:38 -0000
Message-Id: <168352455851.16318.16933603325091146229@gitolite.kernel.org>

--===============5900794687080725720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: c4349cac492f97985e6486c52a89c043add9173c
    new: ad1db701e990e52c2ced26da5304d7a970d0a276
    log: revlist-c4349cac492f-ad1db701e990.txt

--===============5900794687080725720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4349cac492f-ad1db701e990.txt

7c0631d494b95fa5697d297ae443d7787321b5a1 perf test: Fix offcpu test prev_state check
484b2a8442d2ad413ac983775232544e2940fdd1 perf tools: Ensure evsel name is initialized
180a501346d19f2613f41208b5d67dc037638018 perf metrics: Improve variable names
36d19bbbdf9310699603203b332d69dc32c971d0 perf pmu-events: Remove aggr_mode from pmu_event
1fa0c371c9824743fe373e624a55cb036bbb2de1 perf pmu-events: Change aggr_mode to be an enum
9ed8b7dcb0e7816294b2f8d8ab907e8c5402008d perf pmu-events: Change deprecated to be a bool
bd6808618ceb7d5bb4d5488afc030b48ae612f63 perf pmu-events: Change perpkg to be a bool
207f7df7271c346da4a421c5b8cdadda99a37964 perf expr: Make the online topology accessible globally
900536349d12516114eed9f5b47d30c362e68cdc perf pmu-events: Make the metric_constraint an enum
aa44724cb3179228bbfa509649ef021d14e4476f perf pmu-events: Don't '\0' terminate enum values
ad10c9201d827f85195eb4d94bfcfd2b2ca000f4 perf vendor events intel: Refresh alderlake events
fa6073700b6e44fec8c4c9aa23497d3fe1f9a869 perf vendor events intel: Refresh alderlake-n metrics
1ab15f66b918425d9ea2529b54db0552025c9cc0 perf vendor events intel: Refresh broadwell metrics
7d38ef20bab229f40e671533c0c6c39e41c2cfa3 perf vendor events intel: Refresh broadwellde metrics
46db21af50510376d7e68116b1bfd2094b38cbc0 perf vendor events intel: Refresh broadwellx metrics
6635df2f4cde6124accbb909b51961603908950c perf vendor events intel: Refresh cascadelakex events
1e8ad07e3425ec37e37b6035defc856fc7cdcd7f perf vendor events intel: Add graniterapids events
2f244993435516a46a1c1d45030781de69b372fd perf vendor events intel: Refresh haswell metrics
05dd42fe61453bf23b548e9cd10e8b94b33ab121 perf vendor events intel: Refresh haswellx metrics
5d48694714b9d887b99e3175ccb9a065e52976e5 perf vendor events intel: Refresh icelake events
384133a4ede3d2eee056feaf26292574d8d71095 perf vendor events intel: Refresh icelakex metrics
115ae94c517c01d843ddef80700d22a7da079596 perf vendor events intel: Refresh ivybridge metrics
56c178be7775dda3448171efef6326861ba142d8 perf vendor events intel: Refresh ivytown metrics
5c3f73c124813869dfba07198aa1030da4690a43 perf vendor events intel: Refresh jaketown events
0a080050433f49fe885de824670472b4c133637b perf vendor events intel: Refresh knightslanding events
4507f603ffd21598f93d55ffb592bbaa27f2356e perf vendor events intel: Refresh sandybridge events
aa2050030d65777596498256acd5f1584421e33a perf vendor events intel: Refresh sapphirerapids events
c3fdd79d6161559b2b3dd111e593842e65ccbd8b perf vendor events intel: Refresh silvermont events
9d9675bb411b08bc6c5bb2f399ee497f5880b551 perf vendor events intel: Refresh skylake events
100ee7c3de193df9e6fd54f9190aae73b1b43ee8 perf vendor events intel: Refresh skylakex metrics
de44486fd46134e10c42f3acc09695e74ad91be8 perf vendor events intel: Refresh tigerlake events
1aa52f9490d50cba4a8872f34d297bc8400735b7 perf vendor events intel: Refresh westmereep-dp events
77d78b4c19f25810202d7033f4b9d7be2cdc898f perf jevents: Add rand support to metrics
45e8867a962a069763f0978d30f1d7cd82ead0cb perf jevent: Parse metric thresholds
62e10d937d6d5d0f100d6d13c17b4376d1466044 perf pmu-events: Test parsing metric thresholds with the fake PMU
c7551a2e33c60189147f84b17934cb5f1784d0dd perf list: Support for printing metric thresholds
d0a3052f6faefffcb15e93853c06f56207c32743 perf metric: Compute and print threshold values
798029341baf398b519591f2bba897b08e4cdc27 perf expr: More explicit NAN handling
1fd09e299bdd434b259da3ffcfdcae2dfeac9b2e perf metric: Add --metric-no-threshold option
94b1a603fca78388ef7575411aed4b1fabd843f9 perf stat: Add TopdownL1 metric as a default if present
1647cd5b8802698fb49ccb851b07b098520b5092 perf stat: Implement --topdown using json metrics
7b86475f02ac7d198fc52cfa780f8b93b17321ad perf stat: Remove topdown event special handling
20cb10eadbddcacda277f471c32000da9ae60d41 perf doc: Refresh topdown documentation
d6964c5b1f76518e425f9aef05670a0933903207 perf stat: Remove hard coded transaction events
c23f5cc06ac5dc556fccd2c9ac648fa84fb876fd perf stat: Use metrics for --smi-cost
d74192c7478e7fe90c2897b9237098283573f443 perf stat: Remove perf_stat_evsel_id
758bc8e626b76b53ac643dae4128d6f617e24467 perf stat: Move enums from header
cc26ffaa01f04cbe5c958df5532f3c23599e7a04 perf stat: Hide runtime_stat
8945bef30684b5ffb6778de1e979a7fcef6a760b perf stat: Add cpu_aggr_map for loop
37cc8ad77cf81f3ffd226856c367b0e15333a738 perf metric: Directly use counts rather than saved_value
0a57b910807ad16381d39578ffc51a7055e4dfd6 perf stat: Use counts rather than saved_value
aa0964e3ecebe92243bac30f9317117037adecb9 perf stat: Remove saved_value/runtime_stat
b0365c147f7b2aeb500456601bf6a3e08133b178 perf vendor events intel: Update alderlake to v1.19
b42d103bc02de484dc4aefe457ffcc35637b6754 perf vendor events intel: Update alderlaken to v1.19
0ec73817ca21f6ed4f2cca44b63e81a688c0ba0b perf vendor events intel: Update icelakex to v1.19
b8fa3e3833c14151a47ebebbc5427dcfe94bb407 Merge remote-tracking branch 'acme/perf-tools' into perf-tools-next
07d85ba9d04e1ebd282f656a29ddf08c5b7b32a2 perf record: Fix "read LOST count failed" msg with sample read
cb4b9e6813f9243095932c867ff16a7dffa02102 perf record: Reuse target::initial_delay
f9f60efbfc98a9b228d35a1a98fee0528c1fd3ae perf ftrace: Reuse target::initial_delay
5dd827e0fa586521416730e2bb8c3846f6dd91fc libperf evlist: Avoid a use of evsel idx
bc6c6cdc7d927322461eb95601013524931d2ad6 perf stat: Don't remove all grouped events when CPU maps disagree
3c7b84d419c2a85069292d1df0695236f99c52df perf pmu: Earlier PMU auxtrace initialization
ce5b85906cd6a14b00f6b2c09d066554d2c13abd perf stat: Modify the group test
c6d616fe10c62f528c8c52663aec338d2f4ee4c3 perf evsel: Allow const evsel for certain accesses
7abf0bccaaec77043358ee07e694d31cf9a7dd76 perf evsel: Add function to compute group PMU name
4bb311b29e82c795340a6e4a5db83d8ccbe2dc49 perf parse-events: Pass ownership of the group name
347c2f0a0988c59c402148054ef54648853fa669 perf parse-events: Sort and group parsed events
e733f87e8c77751a00a538627eab1ac05e77cf0d perf evsel: Remove use_uncore_alias
9d2dc632e09c0fe3a8a5890845bbd65b211fd662 perf evlist: Remove nr_groups
a4c7d7c502b935f3a8324d954de78aecf6940897 perf parse-events: Warn when events are regrouped
74395567a3011a07f51cf959be96c1eecb3e6df8 perf vendor events s390: Add common metrics
f8a6cea4839bc8c76804b301dbb5522a6cacf6d5 perf vendor events s390: Add cache metrics for z16
d30baf2c376f3920e99d3c2c86a1a1b805a3c74c perf list: Add PMU pai_ext event description for IBM z16
5f968d289b8eae1017e8d465570b444a7021212c perf cs-etm: Reduce verbosity of ts_source warning
e5af139715aaf17f25bc50638a7ca67973fce2af perf cs-etm: Avoid printing warning in cs_etm_is_ete() check
17535a33a9c1e4fb52f3db1d72a7ddbe4cea1a2e perf lock contention: Fix compiler builtin detection
56d5229471ee1634bd0eb029f1aa82a8d87c6fed tools build: Pass libbpf feature only if libbpf 1.0+
76a97cf2e169851ff8e3fd9d27028168eff81e37 perf build: Remove libbpf pre-1.0 feature tests
6bebc06d544ddf7d4ca17ac3a1b94f4728a3cb7f perf bpf: Remove pre libbpf 1.0 conditional logic
7a9b223ca0761a7c7c72e569b86b84a907aa0f92 perf build: Support python/perf.so testing
a980755beb5aca9002e1c95ba519b83a44242b5b perf build: Make BUILD_BPF_SKEL default, rename to NO_BPF_SKEL
7bafa03f21a6eebfce306ce32635c3adc13815f6 perf build: Remove unused HAVE_GLIBC_SUPPORT
0cd3142f6b238981ed4855217cfa4ee0aa899181 perf util: Remove weak sched_getcpu
175f9315f76345e88e3abdc947c1e0030ab99da3 perf build: Error if jevents won't work and NO_JEVENTS=1 isn't set
dd317df072071903031ab5f91b4823858445c4a0 perf build: Make binutil libraries opt in
4c72e2b35afc414140a59fb3c06ebc54e506c245 tools build: Add feature test for abi::__cxa_demangle
3b4e4efe88f615f160a6c9319a9392d8410f742c perf symbol: Add abi::__cxa_demangle C++ demangling support
d7c4f89af1611530562554a237069deb2b03b312 perf build: Switch libpfm4 to opt-out rather than opt-in
6898e60f709b0047206110d3ec9f4612210e3ff7 perf build: If libtraceevent isn't present error the build
f1925bd588cfc3ea2e8624404027958955d39121 perf build: Remove redundant NO_NEWT build option
8d98ca5c02df13c1f750953bca2e308a41df08a9 perf build: Error if no libelf and NO_LIBELF isn't set
3ace2435bb93445e7713d69336011c46558a18af perf lock contention: Track and show mmap_lock with address
1811e82767dcc6ebfdb2a57877f1756f067990b8 perf lock contention: Track and show siglock with address
d24c0144b1dde00f6e7283df3708fcc62dddbaa9 perf lock contention: Show per-cpu rq_lock with address
4f701063bfa24ca3da050104cc757dfc3b252355 perf lock contention: Show lock type with address
07fc5921a014e227bd3b622d31a8a35ff3f19afb perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
0e70f50e72860f84759b62dae877c48523d33255 perf tools bpf: Add vmlinux.h to .gitignore
1f64cfdebfe0494264271e8d7a3a47faf5f58ec7 perf scripts intel-pt-events.py: Fix IPC output for Python 2
b720bf90339742ef32b8add76f131f812ed1228a perf vendor events intel: Update graniterapids events
591530c0f5644d5fa8549ab4a738916cb6779dbf perf vendor events intel: Update meteorlake events
3da9559e4131a38ab9c38add53d496bc4c7aea27 perf vendor events intel: Update skylake events
bdecfecac8aba6ca5e2fde8f09b4fba1d1326997 perf vendor events s390: Add cache metrics for z15
add7894a25d1c572b2e472557f2b1150dbc991ee perf vendor events s390: Add cache metrics for z14
850eea236f8ad4a648cb7997eed8a3c616cc0678 perf vendor events s390: Add cache metrics for z13
4c290d4fa3aeed74e37637acaa1a787f194fe43d perf vendor events s390: Add metric for TLB and cache
80c3a7d9f20401169283b5670dbb8d7ac07a1d55 perf script: Fix Python support when no libtraceevent
6e57f69f23d02b8c67d7428ee708b7d903ed22b2 perf top: Fix rare segfault in thread__comm_len()
990a71e904f6ec2d7d84eecb37e5127b75721985 perf bpf filter: Introduce basic BPF filter expression
56ec9457a4a20c5e07ad94bfb6e23077d54cb28e perf bpf filter: Implement event sample filtering
d180aa56b50dd243dec89b24d23e0a59c3f0c0eb perf record: Add BPF event filter support
27c6f2455b29f27c8daf209ec8bdf0ac2c567b74 perf record: Record dropped sample count
335818470f558de5dc37bbcb31f97b303605a9df perf bpf filter: Add 'pid' sample data support
409bcd806749f23852581f54736a6206d1601248 perf bpf filter: Add more weight sample data support
ff612055fb79e24c75f682f5b0e30cfc370ee59d perf bpf filter: Add data_src sample data support
46996dd7f655889a3dbbb514a0fa8bb614d6bd74 perf bpf filter: Add logical OR operator
4310551b76e0d6762abb78fc23d50dcc3c608c33 perf bpf filter: Show warning for missing sample flags
c46bf3bd00167e09729f884dd479b0a8d1a63f95 perf record: Update documentation for BPF filters
9c3aa1f41178d75c7eabfa818bc02b698b5f152e perf kvm: Refactor overall statistics
a7d451a8733c978848ede58333be25b10889df82 perf kvm: Add pointer to 'perf_kvm_stat' in kvm event
f098376d16e94a0a14bd16264f28c72ee3b411c9 perf kvm: Move up metrics helpers
dd787ae4e8548a82350981b4b0046df6a92999f2 perf kvm: Use subtraction for comparison metrics
2d31e0bff2f3dd5369a9b45e3d8c9ee325784e60 perf kvm: Use macro to replace variable 'decode_str_len'
2d08124b08631322303e365d422ead50ae1674b8 perf kvm: Introduce histograms data structures
730651f7177f473345ab470db212c7b5a18466f0 perf kvm: Pass argument 'sample' to kvm_alloc_init_event()
001b08f4e2aab9748b5d5e49b68d5444715ffda9 perf kvm: Parse address location for samples
ebf39d29b985b0c0f75c2e752781a9a80daadc0e perf hist: Add 'kvm_info' field in histograms entry
41f1138e5c1cf11c5b469c3f891960b4ad05e886 perf kvm: Add dimensions for KVM event statistics
f57a64142c04b6cbbfb2ce6493f0aefc237c3106 perf kvm: Use histograms list to replace cached list
c695d48a33e7185cf5c7a7e44a6e8fe640ea1a71 perf kvm: Polish sorting key
fbb70bd3100527b9fea86c58e88a63a28f24f428 perf kvm: Support printing attributions for dimensions
32a5c2b84236d1eebf341ae4a90dd5e04aae97ae perf kvm: Add dimensions for percentages
984f16cd602c82451b2e910ac58d7880bcb48b1a perf kvm: Add TUI mode for stat report
96d541699e5c50b1bc2d50c83cd7145994d5f071 perf kvm: Update documentation to reflect new changes
c9602aa0469e19a84f9552a146ef87ec5dc7d576 perf symbol: Avoid memory leak from abi::__cxa_demangle
39b5e434fb3f06fae44c8a2df87eca036f9f9b5c perf bpf_counter: Use public cpumap accessors
9bb5e1f682d8391b7e9918b12d22af9492b74dad perf tests: Add common error route for code-reading
82c6d83bc1779cc306f78083fc79dc7ec7d9b18d perf test: Fix memory leak in symbols
ec9640f77d199c4ed78d7a00fbbaf78773c38d9d perf symbol: Sort names under write lock
34f576c95d1bd1be3f123c2d1f3db084e5e72583 perf intel-pt: Add event type names UINTR and UIRET
052072f69f28864cebaeb6ca9dc2c9825b72c834 perf intel-pt: Add support for new branch instructions ERETS and ERETU
f43cc1a9a8612ca591e4c205b9f503d63380eccc perf event: Add 'simd_flags' field to 'struct perf_sample'
0066015a3d8f9c01a17eb04579edba7dac9510af perf arm-spe: Refactor arm-spe to support operation packet type
03a6c16ebf0162b57acd16c2dd2baa79d8db2a97 perf arm-spe: Add SVE flags to the SPE samples
ea15483e7c55f73809cd9e208fff511966539ee5 perf report: Add 'simd' sort field
f1e8f25980968f7c18f1eb977bd1d5fd716325a5 perf kvm: Reference count 'struct kvm_info'
51b02a964728115761acc5baa5e67c8d0a9bc222 perf kvm: Delete histograms entries before exiting
636203670716c2a8d76791d6b8f4c4cd76e8c701 perf jevents: Sort list of input files
7effbd18e496a954540fb6319db0d87d28a70496 perf vendor events arm64: Add N1 metrics
204e7c499f5fa7732144ef9765c195982be72f31 perf tools: Add support for perf_event_attr::config3
46d21ec067490ab9cdcc89b9de5aae28786a8b8e perf report: Append inlines to non-DWARF callchains
1d7966547e11b1355f88086c26eb2086f6ea4770 perf build: Add warning for when vmlinux.h generation fails
30df88a80f32ccca5c5cdcf2710d1fb2de5e314d perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
6094c7744bb0563e833e81d8df8513f9a4e7a257 perf hist: Improve srcfile sort key performance (really)
eb2feb68cb7d404288493c41480843bc9f404789 perf vendor events s390: Remove UTF-8 characters from JSON file
5d8c0f0e11852d22fc3464c82453ddd1286f5d72 perf lock contention: Fix msan issue in lock_contention_read()
7803654576db93c49be73ff02d53030558c971b7 perf vendor events intel: Broadwell v27 events
8aae803f66aa070fc5062fdaabaeaddb4cf18bf8 perf vendor events intel: Broadwellde v9 events
74a87b6aa275ced4908cd04ba443e49cda2294e1 perf vendor events intel: Broadwellx v20 events
67245a7eea604b61ce7973329c1bb99d5e35dcf7 perf vendor events intel: Haswell v33 events
6e884dad09722abd6ea23a27acc041ba767bdb88 perf vendor events intel: Haswellx v27 events
101a25b5d96d5ca06e11d07bb83fd72886407fe4 perf vendor events intel: Jaketown v23 events
e559b6f53b1b36fd69291962104fa86edf3dadf4 perf vendor events intel: Sandybridge v19 events
c3bf86f11dc9a11afb83b33f9640bf86adfb1b28 perf metrics: Add has_pmem literal
31c5ba6c2556f80842d464ed743aff50890c8208 perf vendor events intel: Update metrics to detect pmem at runtime
9835b742ac3ee16dee361e7ccda8022f99d1cd94 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
7f8d3fbe094be59a286f3b43431668221123ff30 perf tests test_bridge_fdb_stress.sh: Fix redirection of stderr to stdin
51ea4cb96f35ae2f31d45d9a0dbf30da13bbe441 perf stat: Suppress warning when using cpum_cf events on s390
ece7f7c0507cc147f72e117e22732091db758885 perf bench syscall: Add fork syscall benchmark
ecd4960d908e27e40b63a7046df2f942c148c6f6 perf ftrace: Make system wide the default target for latency subcommand
5d9df8731c0941f3add30f96745a62586a0c9d52 perf vendor events power9: Remove UTF-8 characters from JSON files
c8bb2d76a40ac0ccf6303d369e536fddcde847fb perf symbols: Fix use-after-free in get_plt_got_name()
a2410b579c72242ac0f77b3768093d8c1b48012e perf symbols: Fix unaligned access in get_x86_64_plt_disp()
f5ceb159d30b87975a49b8a230ffa76bae6684b2 perf tools: Avoid warning in do_realloc_array_as_needed()
333b1b11179b7908e3f3a06a2208dcecb0c971ef perf annotate: Delete session for debug builds
8f08c363fd6c682d10f2b055d4287ad1e54e76ea perf report: Additional config warnings
217b7d41ea2038e52991b7a600a0b958330d8ae6 perf annotate: Add init/exit to annotation_options remove default
56d9117c5004e7192d8062da67fef220e4fdcd19 perf annotate: Own objdump_path and disassembler_style strings
0b02b47e71fa0e006407efd4f647b0e1336a2e8c perf annotate: Allow objdump to be set in perfconfig
57594454ceb92defaa0707cf29289f0c3c266ede perf symbol: Add command line support for addr2line path
0372358a094011663e86f695e81be3b96a93b468 perf vendor events: Update Alderlake for E-Core TMA v2.3
d1babea9c38282b58a6f822ab95027cba3165a42 perf bench: Avoid NDEBUG warning
984a785f25e5b5db5fa673130b60dca6ca794406 perf block-range: Move debug code behind ifndef NDEBUG
616b14b47a86d880ba21a363440f20f82152d8f2 perf build: Conditionally define NDEBUG
5ef506130c739a0601d234b36f5dfd2129f966c0 perf top: Add --branch-history option
5a892c3da39fae73d008cc43706ff29456fa8cf1 perf symbol: Remove unused branch_callstack
337fa2db04785c60fc3aa736af98ce8358f87d34 perf bench numa: Fix type of loop iterator in do_work, it should be 'long'
319593215260da74a78c7de1dccd877ea13916fb perf vendor events intel: Update ivybridge and ivytown
35bf007e2ee0447166081646c0797bfa831b062f perf lock contention: Fix debug stat if no contention
84c3a2bb4c513ca9fd1326cf24d3729b769d9cf1 perf lock contention: Show detail failure reason for BPF
092772955568fa848b1e782e6cb3fa395eccea81 perf cs-etm: Move mapping of Trace ID and cpu into helper function
e5fa5b4110fe7d0ab08252943fc47072a7ff6c9d perf cs-etm: Update record event to use new Trace ID protocol
b6521ea2a033b0c49669bd60d69ca16d0746dcea perf cs-etm: Handle PERF_RECORD_AUX_OUTPUT_HW_ID packet
34fb60400e3257f3a046ee8e6b49242cf65cc1a3 perf arm-spe: Add raw decoding for SPEv1.3 MTE and MOPS load/store
1f9f33ccf0320be21703d9195dd2b36a1c9a07cb perf auxtrace: Fix address filter entire kernel size
430635a0ef1ce958b7b4311f172694ece2c692b8 perf intel-pt: Fix CYC timestamps after standalone CBR
9e03608e93858620317d54bc88a9a0069bce003d tools build: Add a feature test for scandirat(), that is not implemented so far in musl and uclibc
00462d8eaca4eb48e4c07a9a9b49cea2a871fd35 perf list: Use relative path for tracepoint scan
66c9598bd8916c6c1319d0100ac916cac89d4b0e perf tools: Fix a asan issue in parse_events_multi_pmu_add()
eec1131091c88e5e72cb012a2e3b3789fbb53c15 perf pmu: Add perf_pmu__destroy() function
f6a7bbbfe61cc34c4e443141d3eb110a80473d8c perf bench: Add pmu-scan benchmark
e293a5e816c03b57f07078db60497933f3400b2a perf pmu: Use relative path for sysfs scan
b39094d37d0c1f6399a1a1a24453ff48b4a0c7a6 perf pmu: Use relative path in perf_pmu__caps_parse()
463786658d234df43ad1d9dfcf8aba25176d071c perf pmu: Use relative path in setup_pmu_alias_list()
3a69672e881afc1dcc8ed60272197af8958b5404 perf pmu: Add perf_pmu__{open,scan}_file_at()
98b7ce0ed8f7a93ac0f6e0a0576c70093b669a71 perf intel-pt: Use perf_pmu__scan_file_at() if possible
c9dc580c43b8d83de0c14158e826f79e41098822 tools api: Add io__getline
b3801e7912316c7a100a05de152a80df4121871e perf srcline: Simplify addr2line subprocess
2c4b928074839425b64155cb3f6d4e0e5e67e835 perf srcline: Support for llvm-addr2line
75a616c6d332342291c45b0381abe00bd597036c perf srcline: Avoid addr2line SIGPIPEs
3ad45105dc44ca8419441032760c04d81504c0e6 perf build: Allow C++ demangle without libelf
dc67c7837a832952459c4f7829e89b9d8d15f420 perf jit: Fix a few memory leaks
83720209961f5cfed17214bc78978a02e3414a41 perf map: Move map list node into symbol
ff583dc43dc8b62c9ec639604adae641ba38a91d perf maps: Remove rb_node from struct map
5ab6d715c32f6249415bcd1972bae7e6c03636f0 perf maps: Add functions to access maps
63df0e4bc368adbd12ed70ed4789d8d52d65661d perf map: Add accessor for dso
e5116f46d44b72ede59a6923829f68a8b8f84e76 perf map: Add accessor for start and end
3d88aec0d42eec26b633fb2a473e294a1125bbd7 perf pmu: Make parser reentrant
0ea8920e86e3232c56dc812c1f363fd20fce46c6 perf pmu: Fix a few potential fd leaks
f7a858bffcddaaf70c71b6b656e7cc21b6107cec tools: Rename __fallthrough to fallthrough
d783ea8f62c4e58cea1d04567048368691128d5e perf lock contention: Simplify parse_lock_type()
84b91920304f5e640ac922cb721f5c70617a83e8 perf lock contention: Use -M for --map-nr-entries
2d8d016527928ad65ad1fe11c9943d8b81f05d18 perf lock contention: Update default map size to 16384
954cdac74e1e7aca518c8ef49d4fa70c8ae72d7b perf lock contention: Add data failure stat
aae7e4534adbd96598d06e449d4f05867b0ed23f perf lock contention: Update total/bad stats for hidden entries
0fba226548501099616b7f1cc73c853ffd560511 perf lock contention: Revise needs_callstack() condition
222de5e53926252bf8815751ba555778cf8ff6ca perf lock contention: Do not try to update if hash map is full
330f40a0d951d7f23995ccbfeea9be7282942e93 perf pmu: Fewer const casts
240e6fd0a923933493192e71f191d9326ba53f0b perf pmu: Improve name/comments, avoid a memory allocation
3f980eab56d1c4226bcb91a5f21c9c32a56edb5a perf pmu: Sort and remove duplicates using JSON PMU name
2e4555b015de6b1429f70263633c622c06c5c6eb perf vendor events intel: Update free running alderlake events
5a45940b56fe0c67674ffa964b85f44b4fbb4e38 perf vendor events intel: Update free running icelakex events
54bc363afa5bbc97d9ce3423ec54ac907a95c669 perf vendor events intel: Correct knightslanding memory topic
4781f1f270fea983a6579ddad5e8dc8ad33f1fed perf vendor events intel: Update free running snowridgex events
5a4f5be9c91ab79762747f39c14ad43d27a389dc perf vendor events intel: Update free running tigerlake events
0e6aa013bbc545f3ac04ba79c884466e47136d5d perf map: Rename map_ip() and unmap_ip()
78a1f7cd9000d5d633268a2acb2d9b62d41a2f2c perf map: Add helper for ->map_ip() and ->unmap_ip()
ddee3f2bddc11f850f7f6fcfc04bc26ceeab23ce perf map: Add accessors for ->prot, ->priv and ->flags
2a6e5e8a2ab68c9048f80d174d1698427fbd9c8c perf map: Add accessors for ->pgoff and ->reloc
93c9f1c287d00ab396f76955a79beac46efca2d5 perf test: Add extra diagnostics to maps test
392cf49ec54f0c7ba825ce9b04bf32bb85998135 perf maps: Modify maps_by_name to hold a reference to a map
ec417ad4c691b5d90ab13cf26789e8719468ae39 perf map: Changes to reference counting
0c1228486befa3d6e943488406f1e3c05679721b perf lock contention: Support pre-5.14 kernels
3a8b8fc3174891c4c12f5766d82184a82d4b2e3e perf bpf filter: Support pre-5.16 kernels where 'mem_hops' isn't in 'union perf_mem_data_src'
220368293a010d39fe41f130b99b666394034b08 perf test stat+csv_output: Write CSV output to a file
4228df84f952ff12540510a5c6cd00e976d992ab perf stat: Don't write invalid "started on" comment for JSON output
760eafb2a3dd568a8eec519bf21c9a24582930f3 perf test stat+json_output: Write JSON output to a file
cd8ef949203c0fe88b031530cb5b63afd582e0f7 perf ui: Move window resize signal functions
0adea51ab2e6a0d9c8336673c7c07abb7a8b858a perf usage: Move usage strings
8641661cb7ee90f623276511ddb9ba901b15f904 perf header: Move perf_version_string declaration
2176f9e21cc5cf4c1e7c9f5772625755dcb32d7b perf version: Use regular verbose flag
f12ad2727bbed890cbc2890470fb00c95b089b28 perf util: Move input_name to util
ea0c52399d99d2e48cafdf97e2d8589bf8beb7c2 perf util: Move perf_guest/host declarations
51924ae69eea5bc90b5da525fbcf4bbd5f8551b3 perf build: Warn for BPF skeletons if endian mismatches
e0999b0e2149a0ec97f88547ab3658032d8ed70d tools include UAPI: Sync uapi/linux/perf_event.h with the kernel sources
fd359ec81399f5cec92ac774df1c3b95f4d699a6 perf mem: Add PERF_MEM_LVLNUM_NA to PERF_MEM_DATA_SRC_NONE
d5fa7e9d0c13d67be30305dff689811478ae53cb perf mem: Add support for printing PERF_MEM_LVLNUM_UNC
ddeac198e1990715a162bf14faeab6000376ed1e perf mem: Refactor perf_mem__lvl_scnprintf() to process 'union perf_mem_data_src' more intuitively
4953c8979d19a34fa98f4e8e55eae603cffe128a perf mem: Increase HISTC_MEM_LVL column size to 39 chars
3d3a3a49e20f006fa88e4fec5ad236864faa3a35 perf script ibs: Change bit description according to latest AMD PPR ("Processor Programming Reference")
cf57cf51d7c63595a50359694537b41aa05dda7e perf evsel: Avoid SEGV if delete is called on NULL
e013733612854f446fae9193a42addfe7a926b9c perf bperf: Avoid use after free via unrelated 'struct evsel' anonymous union field
588c8a2da99eac937069a4189eba9f375e38e592 perf vendor events: Update alderlake to v1.20
f00e589228d1d60a664dc13fef53acbde4a1d941 perf vendor events: Update icelakex to v1.20
79b40a1b182bcca381bb59d0219e1dd681a64981 perf inject: Use zfree() to reduce chances of use after free
789eae7f203edc1301d7122ad9b3046e7c56937c perf daemon: Use zfree() to reduce chances of use after free
9997d5dd177c52017fa0541bf236a4232c8148e6 perf trace: Use zfree() to reduce chances of use after free
190de75481439205f3a9362bd0511fd48ad1a718 perf c2c: Use zfree() to reduce chances of use after free
b20c63084eb2c591006109aefbdeb3cad7a57d23 perf list: Use zfree() to reduce chances of use after free
d729163d0641d8b4c50fdca1b2b9d5d24d9d376d perf symbol: Use zfree() to reduce chances of use after free
313b4c1ccdb273f6733e8c44948f8c7141f592a4 perf x86 iostat: Use zfree() to reduce chances of use after free
9fbde6c8002bce61acd0c2187cc41c43a7c99968 perf env: Use zfree() to reduce chances of use after free
efe98a7a39777ce266142159f303fb52c3b817c0 perf pmu: Use zfree() to reduce chances of use after free
cdf13c0918c9b1b233d6db690fc4c06afbc29e57 perf evsel: Use zfree() to reduce chances of use after free
a77f8184a07cbe81cdee30582640ed1b412705fc perf expr: Use zfree() to reduce chances of use after free
25feb605fe3b2674142d084379e0737a99945aba perf parse-events: Use zfree() to reduce chances of use after free
c77ceb2eb03eefd92e6b84a509ecec1db8d97858 perf annotate: Use zfree() to reduce chances of use after free
2bfc8134f95852bd8b0190641c2d2b059cb1c8cc perf evlist: Use zfree() to reduce chances of use after free
e413f9f13f6a8a591af0ac39ef50af02b42a0df8 perf genelf: Use zfree() to reduce chances of use after free
97d0dd1e283a9a11ede495928c9c2a148b47cef4 perf bench inject-buildid: Use zfree() to reduce chances of use after free
9ccbc21166ce149c5f7429cad22f9073d3fab0b1 perf tests api-io: Use zfree() to reduce chances of use after free
2e384400549be734795072b1d904880efc0db2f9 perf arm-spe: Use zfree() to reduce chances of use after free
11ff9bcd7dfeefa6a9a9fcd4c7775b8066c46a31 perf metricgroups: Use zfree() to reduce chances of use after free
57f14b5ae1a97537f2abd2828ee7212cada7036e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
ed4da0d3de1e1781f8fbdc9cf1028b39cc658c7f tools headers: Remove s390 ptrace.h in check-headers.sh
eab5051788f6111adb88268a784af0c981616579 perf top: Expand the range of multithreaded phase
984abd349d0f76d4b267abc0d8e1a86af3ec2d84 perf scripts python intel-pt-events: Delete unused 'event_attr variable
4e8db2d7520f780f86055465c680e20327008a34 perf map: Add map__refcnt() accessor to use in the maps test
7bb1d048bdfe1c7d36fdd72be9abd5f552b6246a perf cpumap: Use perf_cpu_map__nr(cpus) to access cpus->nr
1f94479edb4decdcec3e902528abb47f0ccd5d16 libperf: Make perf_cpu_map__alloc() available as an internal function for tools/perf to use
b277851417e0149aff5e6986e1ad6e2d8054e4a6 libperf: Add a perf_cpu_map__set_nr() available as an internal function for tools/perf to use
9efe423e4387893498e11c75207bc9a1c9121246 perf pmu: Use perf_cpu_map__set_nr() in perf_pmu__cpus_match() to allow for refcnt checking
4453deacf44615b2d45a0b5226ff132e830bd03d perf sched: Fix sched latency analysis incorrection when using 'sched:sched_wakeup'
54f5de6f2998cfefbb68e7f6b2672f0b0ea5ab24 perf vendor events intel: Update sapphirerapids to v1.12
dbe9d887d3015a95c8d10dd47ce3e241a5167772 perf vendor events intel: Add grandridge
98806c08f995e850f4427e30852a7012f4f1c869 perf vendor events intel: Add sierraforest
759e81507e82375475c6ff1cd328b2e4bb10aee6 perf vendor events intel: Fix uncore topics for alderlake
141825578a2467294752d2952c166116e32af2ca perf vendor events intel: Fix uncore topics for broadwell
55b7bcef861c1345deb09c71d626e88174a20703 perf vendor events intel: Fix uncore topics for broadwellde
c9f485c63d9332d4bc09e2d688613b231f0aa754 perf vendor events intel: Fix uncore topics for broadwellx
b3eb533ca5c663db8fdd9621b34b3e4c672b70f0 perf vendor events intel: Fix uncore topics for cascadelakex
6910f7bac205b28110f896b0b9881ecd35772426 perf vendor events intel: Fix uncore topics for haswell
579c04721539f690c63a9fe095d76af235a95864 perf vendor events intel: Fix uncore topics for haswellx
bc4a245a80eef3ac1f0ee33f1ee3217218e38f3e perf vendor events intel: Fix uncore topics for icelake
f42a7d02b7a3ce2531fef0ae89e474f0e0bbf0f9 perf vendor events intel: Fix uncore topics for icelakex
c2f38d3b95e600d3a9a7195a2db57f7d47fb0664 perf vendor events intel: Fix uncore topics for ivybridge
14b4c54485bbab73e54c9170b8c9eae3f642edc2 perf vendor events intel: Fix uncore topics for ivytown
05c74de4ecb66c75b63a348b0cb5a95bab92ce98 perf vendor events intel: Fix uncore topics for jaketown
6c3566c594505d1e3d1d49f2c0a8dac61441505c perf vendor events intel: Fix uncore topics for knightslanding
f58468a815a3933710e871812ffe23b15421edc4 perf vendor events intel: Fix uncore topics for sandybridge
9a8b303688f80aa9480d6a196817c90b6a592356 perf vendor events intel: Fix uncore topics for skylake
748d5cf71948d5ad2cac896777dd5ccc6ea494e9 perf vendor events intel: Fix uncore topics for skylakex
2bb848f820a5df2f9684435886c44caee8f5a056 perf vendor events intel: Fix uncore topics for snowridgex
ee31f6fea61c332100d2161081abbdfe65411fe9 perf vendor events intel: Fix uncore topics for tigerlake
c160118a90d4acf335993d8d59b02ae2147a524e perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
17354d1528f902b3a4f66023cd24012e7999c4dc perf test: Simplify for_each_test() to avoid tripping on -Werror=array-bounds
4121234a32887a49d5da06e4c219f67abb6e744f libperf: Add perf_cpu_map__refcnt() interanl accessor to use in the maps test
a9b867f68e89a54fcac334b77e6d243e872573c9 libperf: Add reference count checking macros
d57fd4926ab81ad5749c6950047ea40863a52e18 perf cpumap: Remove initializations done in perf_cpu_map__alloc()
491b13c46d4165eacc294b880f388e00ed85e5aa perf cpumap: Use perf_cpu_map__cpu(map, cpu) instead of accessing map->map[cpu] directly
da885a0e5e0610e011f14a70c2dc7c4ddf79c6d6 perf cpumap: Add reference count checking
7031edac9dbc0f880c9fbaa40ca08b5de34239c6 perf dso: Add dso__filename_with_chroot() to reduce number of accesses to dso->nsinfo members
c35ce1d918c12900375a60165c908de47856900d perf namespaces: Add reference count checking
4d623903f1ed63a06e469c4ce45231440d1be5b6 perf namespaces: Use the need_setns() accessors instead of accessing ->need_setns directly
f94c21dfd02e98aa0fcb9b453a1198e76ede60e7 perf namespaces: Introduce nsinfo__refcnt() accessor to avoid accessing ->refcnt directly
2d1acd3f10baed49329c1b201cafb060aeb377e0 perf namespaces: Introduce nsinfo__mntns_path() accessor to avoid accessing ->mntns_path directly
de047c1091854f0c0561f3d199c2ea2e344f10a5 perf script task-analyzer: Fix spelling mistake "miliseconds" -> "milliseconds"
b550bc90bb8218da8c944f28b99cb372ad969749 perf cs-etm: Fix segfault in dso lookup
85a953806557dbf25d16e8c132b5b9b100d16496 mailbox: Allow direct registration to a channel
f11ff34d883a26f4f13c307aeb556f2b076a5066 mailbox: omap: Use mbox_bind_client
76d4adacd52e78bea2e393081f2a5766261d1e3a mailbox: pcc: Use mbox_bind_client
2a61e7b7bd92f4745457c60c86d8bf045d185bda mailbox: Use of_property_read_bool() for boolean properties
3ad1be6faef9a482c3098928220fcafaa51a1283 perf dso: Fix use before NULL check introduced by map__dso() introduction
fe693d951e3c303b4fb6c712f8affecbe9e8b001 perf maps: Add maps__refcnt() accessor to allow checking maps pointer
a07dacad8ac40d1beadb640fe341b5198c1cf097 perf maps: Use maps__nr_maps() instead of open coded maps->nr_maps
8f12692b7e61e5fb5d3e4f6692d6675f62eeebdc perf maps: Add reference count checking
e1805aae1e0f648351913e7f5a8a7530a90c8634 perf map: Add missing conversions to map__refcnt()
e6a9efcee55f084a5450e4853ecbbaa0b086dcd0 perf map: Add set_ methods for map->{start,end,pgoff,pgoff,reloc,erange_warned,dso,map_ip,unmap_ip,priv}
2832ef81d4c75d4f0e3945bd2cb0b7012313cbb3 perf map: Add reference count checking
686c511866b4634734be9d6e827e4e55b877d35e perf build: Test the refcnt check build
265b0de2f0f293f98173abb336edb63921b9c282 perf probe: Add missing 0x prefix for addresses printed in hexadecimal
edd4cab2d492daa5e45bd45e44084a2b9880f224 perf test: Fix maps use after put
9be6ab181b7b8d6114e225ae3c7c01bb6380cf8a libperf rc_check: Enable implicitly with sanitizers
ce1d3bc2733224573600e5564203345caea814eb perf evsel: Introduce evsel__name_is() method to check if the evsel name is equal to a given string
449067f3fc9f340da54e383738286881e6634d0b perf cs-etm: Fix timeless decode mode detection
6593f019c26cbdee3432f28a3d1ffac9605cf562 perf tools: Add util function for overriding user set config values
3963d84b1bf0af98f604c85436076a1eb46373f3 perf cs-etm: Don't test full_auxtrace because it's always set
35c51f83dd1ed5db9ddf90e90caf5cb2aa608a35 perf cs-etm: Validate options after applying them
7bfc1544d91121dddd3a6e7a289b03b63c660b57 perf cs-etm: Allow user to override timestamp and contextid settings
1764ce069bb05c630de2f108aadb66eaa470131e perf cs-etm: Use bool type for boolean values
d1efa4a0a696e487f349f837f53a0db88f8f0d74 perf cs-etm: Add separate decode paths for timeless and per-thread modes
8fd91151ebcb21b3f2f2bf158ac6092192550b2b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
4140aafcff167b5b9e8dae6a1709a6de7cac6f74 crypto: engine - fix crypto_queue backlog handling
0463ca3d7159bb86efa6f36ca70a41bb711bc6f8 perf stat: Avoid SEGV on counter->name
06bff3d98cf2cfef225f8190bb679f3f8cb89912 perf stat: Disable TopdownL1 on hybrid
0af462f19e635ad522f28981238334620881badc debugobject: Ensure pool refill (again)
b8969a1b69672b163d057e7745ebc915df689211 crypto: api - Fix CRYPTO_USER checks for report function
e53de7b65a3ca59af268c78df2d773f277f717fd perf lock contention: Fix struct rq lock access
b9f82b5c63bf5390da19e879275a792a959a8dac perf lock contention: Rework offset calculation with BPF CO-RE
7586d11d36fad5e6a28736be7ac8f9495e28289a perf list: Fix memory leaks in print_tracepoint_events()
6a7b57d85f4a6232d435eac945b325d9048f030c perf list: Modify the warning message about scandirat(3)
1511e4696acb715a4fe48be89e1e691daec91c0e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
0e20f4311254193fbf9eebafb4dc5c922a885397 perf script: Print raw ip instead of binary offset for callchain
69b0e112612be9e325ea682263d895f3c675772f perf script: Add new parameter in kfree_skb tracepoint to the python scripts using it
c31380140f11195abb5b5f576355f886d32afd1c perf unwind: Suppress massive unsupported target platform errors
d199226143f0ef6919131120319766ece514314e perf build: Fix unescaped # in perf build-test
6bf86cada3eb8ec3eb80cdce5280e7a22dac8b01 perf cs-etm: Add fix for coresight trace for any range of CPUs
9b86c49710eec7b4fbb78a0232b2dd0972a2b576 perf tracepoint: Fix memory leak in is_valid_tracepoint()
3d6b15a8f3aeb4a6eed69a22822def0d0b039a16 SMB3.1.1: correct definition for app_instance_id create contexts
5bff9f741af60b143a5ae73417a8ec47fd5ff2f4 cifs: protect session status check in smb2_reconnect()
1810769e3a51375ca35d7a5e5f79542858ca495a cifs: print smb3_fs_context::source when mounting
90c49fce1c43e1cc152695e20363ff5087897c09 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
690dccc4a0bf8b6b4eeb160882ec584d3d0bb642 Revert "clk: imx: composite-8m: Add support to determine_rate"
5c667d5a5a3ec16609229dddf25a46654186b52b clk: sp7021: Adjust width of _m in HWM_FIELD_PREP()
31c6ed4e89187beef8fe2f979c8881ca94839427 clk: starfive: Fix RESET_STARFIVE_JH7110 can't be selected in a specified case
311693ce81c9da3724d4294a4c3769a3b30b6a7f perf test record+probe_libc_inet_pton: Fix call chain match on s390
1f85d016768ff19f060f3cce014a43c761de8259 perf test record+probe_libc_inet_pton: Fix call chain match on x86_64
776617db78c6d208780e7c69d4d68d1fa82913de io_uring/rsrc: check for nonconsecutive pages
ee20d7c6100752eaf2409d783f4f1449c29ea33d cifs: fix potential race when tree connecting ipc
3dc9c433c9dde15477d02b609ccb4328e2adb6dc cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
6be2ea33a4093402252724a00c4af8033725184c cifs: avoid potential races when handling multiple dfs tcons
be884585852e7d8336e765504399972b3034a89f mailbox: mailbox-test: Explicitly include header for spinlock support
2d1e952a2b8e5e92d8d55ac88a7cf7ca5ea591ad mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
7490b8fb98848df2e7ac5c4a0fc2e898146695d1 mailbox: rockchip: drop of_match_ptr for ID table
e2aa7993115cfab8a1e6efa7cae05b6817ea69be mailbox: bcm-pdc: drop of_match_ptr for ID table
5f84a056cf437c4ee5f7ca5bc6928cc56ea5206c mailbox: mpfs: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
26e02e6c1012793248096028287ae7296029cd29 dt-bindings: mailbox: mediatek,gce-mailbox: Add support for MT6795
34d8775a0edc479644414c0dd2d880fb8aad55b0 dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks for few variants
e17225887005f5cc6f18cb0fe9519849856b01b5 mailbox: qcom-apcs-ipc: do not grow the of_device_id
d396133dced4cbaa52581d0e9c4aea8e04b8db10 dt-bindings: mailbox: qcom: add compatible for IPQ9574 SoC
96c7d4f81db0fea05c0792f7563ae0cb4ad5f022 io_uring: Create a helper to return the SQE size
fd9b8547bc5c34186dc42ea05fb4380d21695374 io_uring: Pass whole sqe to commands
d2b7fa6174bc4260e496cbf84375c73636914641 io_uring: Remove unnecessary BUILD_BUG_ON
8e3554150d6c80a84b3cb046615d1a0e943811dc cifs: fix sharing of DFS connections
9ee04875ae73412f5071f6ec1af01788ec271e7c cifs: Remove unneeded semicolon
ecc68ee216c6c5b2f84915e1441adf436f1b019b perf stat: Separate bperf from bpf_profiler
a887466562b425bd6183bf75b523c1477c9fd22d perf bpf skels: Stop using vmlinux.h generated from BTF, use subset of used structs + CO-RE
6c73f819b6b6d6f052e8dbe3f66f0693554ddf48 perf metrics: Fix SEGV with --for-each-cgroup
c3e6df97fa25ff310c3d5e7f1644248e072e3cb0 Revert "perf build: Warn for BPF skeletons if endian mismatches"
9a2d5178b9d51e1c5f9e08989ff97fc8d4893f31 Revert "perf build: Make BUILD_BPF_SKEL default, rename to NO_BPF_SKEL"
03e5cb7b50feb687508946a702febaba24c77f0b Merge tag 'for-6.4/io_uring-2023-05-07' of git://git.kernel.dk/linux
1c1094e47ef10be267a982fb1c69dbb80aa4f257 Merge tag 'mailbox-v6.4' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d6b8a8c49ad6afce23c2c65a3cda0a0ccd3eaf61 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
63342b1dd5f884d97b41b0cd04fae01a69e0a762 Merge tag '6.4-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
6f69c981811c8b019d7882839e31c34ea8330860 Merge tag 'v6.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
17784de648be93b4eef0ef8fe28a16ff04feecc7 Merge tag 'core-debugobjects-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f085df1be60abf670315c11036261cfaec16b2eb Merge tag 'perf-tools-for-v6.4-3-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ac9a78681b921877518763ba0e89202254349d1b Linux 6.4-rc1
dca0bcc4233d24bf83c6f72342a9b37ff80ea05c ARM: vfp: avoid unbalanced stack on 'success' return path
80555460fe34d7258ed41805317711481e71493e ARM: vfp: Record VFP bounces as perf emulation faults
af80326f949df88d601ee6e438d2305fcbbc11f6 ARM: vfp: Remove workaround for Feroceon CPUs
8ae0f57b0fc35a025be27f1392c389b564f5a072 ARM: vfp: Reimplement VFP exception entry in C code
8d1118d5e75eacaab260f33f447a827526439f0c ARM: kernel: Get rid of thread_info::used_cp[] array
c29af055a4facd0c68c87f9136531617d2bff78f ARM: vfp: Use undef hook for handling VFP exceptions
d63569fc8f386041a62ab0723d2dc4b24f11bf74 ARM: entry: Disregard Thumb undef exception in coproc dispatch
992a0d75aed89dcd5c1b2b9d6a26cd7054f263ba ARM: iwmmxt: Use undef hook to enable coprocessor for task
ad1db701e990e52c2ced26da5304d7a970d0a276 ARM: entry: Make asm coproc dispatch code NWFPE only

--===============5900794687080725720==--
