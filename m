Content-Type: multipart/mixed; boundary="===============9163125798331945987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Mon, 30 Oct 2023 20:48:58 -0000
Message-Id: <169869893871.23261.14525453847410496654@gitolite.kernel.org>

--===============9163125798331945987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 4fa008a2db484024a5cb52676a1b1534dc82330c
    new: fed3a1be6433e15833068c701bfde7b422d8b988
    log: revlist-4fa008a2db48-fed3a1be6433.txt

--===============9163125798331945987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa008a2db48-fed3a1be6433.txt

6066622c97cc0b25d287dc859dbe5f185740e0b4 perf machine: Use true and false for bool variable
fc143580753348c62068f30958fede937aa471ad perf vendor events power10: Update JSON/events
23ba30b23b761a2c7d6af87eb44e376459ecce3e perf vendor events power10: Add extra data-source events
1bd69b4bf1dde99ac1ba2fdbcd5408d7f82c406a perf vendor events: Update metric events for power10 platform
a84fbf205609313594b86065c67e823f09ebe29b perf stat: Fix aggr mode initialization
10864594d8dedc63183f164c9cb139a521c7c64d perf shell completion: Restrict completion of events to events
493902fcbdd608a6ece49c1670ffc76fed1e617f perf completion: Support completion of libpfm4 events
fa88095856dfbad439129324a0fb6b4716e17ab1 perf shell completion: Support completion of metrics/metricgroups
6fcfe54d2c91925ec3054cf25e68064913ca7948 perf parse-events: Remove unnecessary __maybe_unused
8f91662ef8be473fb025e170601b0dd75838f7d4 perf parse-events: Tidy up str parameter
4163644818e95ea6b0afb3982b34c4d59ed50bb2 perf parse-events: Avoid enum casts
727adeed06e82915841e121762eb329881ae0107 perf parse-events: Copy fewer term lists
0d3f0e6f94ef58d5532e23b6d153b0890cf0014c perf parse-events: Introduce 'struct parse_events_terms'
5d6151531a373a71c6ff02eafacd5e3aca610f2d perf vendor events intel: Add lunarlake v1.0
8c994eff8fcfe8ecb1f1dbebed25b4d7bb75be12 perf vendor events intel: Add emeraldrapids, update sapphirerapids to v1.16
b333067ff3b0ee63e226a06633f3df12491028ab perf vendor events intel: Fix spelling mistakes
f6ff1c760431be34e4daaa44f242be911becd998 perf evlist: Add perf_evlist__go_system_wide() helper
9c95e4ef065723496442898614d09a9a916eab81 perf evlist: Add evlist__findnew_tracking_event() helper
1285ab300d598ead593b190af65a16f4b0843c68 perf record: Move setting tracking events before record__init_thread_masks()
74b4f3ecdf64b62446abfb36669b3d40a42d34eb perf record: Track sideband events for all CPUs when tracing selected CPUs
23b97c7ee963f1d007c035e76ba7e3a4fd1259e6 perf test: Add test case for record sideband events
d50ad02cb39a5fe1d0c02b3b51e8a2a37464c54a perf test: Add perf_event_attr test for record dummy event
d39710088d82ef100b33cdf4a9de3546fb0bb5df perf kwork: Fix incorrect and missing free atom in work_push_atom()
76e0d8c821bbd952730799cc7af841f9de67b7f7 perf kwork: Add the supported subcommands to the document
0c526579a4b2b6ecd540472f2e34c2850cf70f76 perf kwork: Set ordered_events to true in 'struct perf_tool'
95064b3352250a199323b8161eb08aee428a8286 perf kwork: Add `kwork` and `src_type` to work_init() for 'struct kwork_class'
86c67c8af4bec82962ff711551e7f4d21f340fef perf kwork: Overwrite original atom in the list when a new atom is pushed.
26b7254ff100fdc9f06eb8f5e2cd7424605fce2b perf kwork: Set default events list if not specified in setup_event_list()
38d8d013a525daf4f98a2b53065d8e89d5f810dd perf kwork: Add sched record support
b83b5071c018c74e53833d2fe7011d6ce583957d perf kwork: Add `root` parameter to work_sort()
55c40e505234588d049384aa45a6931438c3028d perf kwork top: Introduce new top utility
a8792242e4f2915a85bfa2d21a0ee2d9043de996 perf evsel: Add evsel__intval_common() helper
2f21f5e4b48d910cbbe234264527b23b7cfc49f2 perf kwork top: Add statistics on hardirq event support
e29090d28cc1ac1479a062e07260fdd7aa56f057 perf kwork top: Add statistics on softirq event support
aa172a5ad3159c1cc97da37253c972683681adaa perf kwork top: Add -C/--cpu -i/--input -n/--name -s/--sort --time options
8c98420987cda501924b7a34f2413b982517d244 perf kwork top: Implements BPF-based cpu usage statistics
d2956b3acf869336e30d903dcaf23645c82d06f6 perf kwork top: Add BPF-based statistics on hardirq event support
36019dff30f7aacb8a26b2b9564fe04b097d502e perf kwork top: Add BPF-based statistics on softirq event support
2bc12abce8efb9f755bdbc14d426a0fc80ce74f4 perf tools: Add read_all_cgroups() and __cgroup_find()
d0c502e46e9796b19e3b0fd28750cb5b679f7c4b perf lock contention: Prepare to handle cgroups
4d1792d0a2564caf1620a2cc9aa6f12284b3a56f perf lock contention: Add --lock-cgroup option
4fd06bd2dcc893d922985cc4e9082477f6d115e6 perf lock contention: Add -G/--cgroup-filter option
e44b47b93132fb757e52fd4547cbfd2243685cb5 perf test shell lock_contention: Add cgroup aggregation and filter tests
4f19fc1839e54d2c0d1e449a29a7578d029846d1 perf list: Avoid a hardcoded cpu PMU name
6bd8c2ea6b93aabcb4a046ca7a6ad353b574d0a3 perf list pfm: Retry supported test with exclude_kernel
d19a353cdd0d3021e31e00df17811ab68472ad77 perf test: Check result of has_event(cycles) test
f561fc78c5713aae3f90f943fd5aff347ba3d4ee perf jevents: Remove unused keyword
8a55c1e2c9e123b399b272a7db23f09dbb74af21 perf util: Add a function for replacing characters in a string
a1ebf7718ee31501d2d2ee3af1716e0084c81926 perf test: Add a test for strcmp_cpuid_str() expression
a484e64580bdb792ad613ee45bc36efd24f77191 perf vendor events arm64: Update V1 events using Arm telemetry repo
5cdb51baf34e3d531f726c47a7ae7db80e2edef7 perf vendor events arm64: Add V1 metrics using Arm telemetry repo
bb350847965daf9217e884dc00639f5d2ea89045 perf test: Update cs_etm testcase for Arm ETE
f5d98b8bdcd3c39b9ec3954573a7be1a5531215f perf tools: Add includes for detected configs in Makefile.perf
dc2cfef9a9afe04a1b7683a999065b544d7b54f7 perf parse-events: Remove unused header files
d4ce60190e08d84f88937019defa5e3d23409ac1 perf parse-events: Make YYDEBUG dependent on doing a debug build
1344a7077d78bb2ba72e539fc9119321d98fd06e perf expr: Make YYDEBUG dependent on doing a debug build
f0f4cd1003a03b0ae86be8c9ec8e88b0df384001 perf pmu: Add YYDEBUG
999b81b907ea92fa759e426591068244d9635496 perf bpf-filter: Add YYDEBUG
21ce931e55c19c1f74378b4836d9dae631da0e62 perf symbol: Avoid an undefined behavior warning
3d0f5f456a5786573ba6a3358178c8db580e4b85 perf pmu: Move pmu__find_core_pmu() to pmus.c
105e5b433e5c743bcdb4956b00b772dfddbee455 perf pmus: Simplify perf_pmus__find_core_pmu()
70360fad919b06100748764eb82fa399a9f37e1c perf pmu: Remove unused function
486021e04b24f8dffe54ec282ce5d4cc3e71133f perf annotate: Add more x86 mov instruction cases
79df8365e37d38a84d9a15cc2f6386f5587e211a perf kwork: Fix spelling mistake "COMMMAND" -> "COMMAND"
a132b784db68b543fd2745973cd8b5edf8e9bde4 perf test: Fix test-record-dummy-C0 failure for supported PERF_FORMAT_LOST feature kernel
3ecf87b2d8ffabb88d1e3901d7a429fd1ecbfc6c perf kwork top: Simplify bool conversion
727e43143737431fa973a0051e9cf644e3f110fe perf version: Add status of bpf skeletons
9925495d96efc14d885ba66c5696f664fe0e663c perf build: Default BUILD_BPF_SKEL, warn/disable for missing deps
c67c631d52f017c2c4795e024ea6aaf3a092ce9e perf test: Update build test for changed BPF skeleton defaults
c2ac838ef734cb0ff351820b77acc6fd3b6634fb perf test: Ensure EXTRA_TESTS is covered in build test
b4f48f34f9c195e8e82b31ecd8202445962c734b perf test: Detect off-cpu support from build options
ede72dca45b1893f3e9236b6ad6c4e790db232f6 perf parse-events: Fix tracepoint name memory leak
e49be27e18c59639be28cd0d766caf594fe2b77f perf jevents: fix no member named 'entries' issue
fa52d995d1d0b64e75f63571df2e57ba22ff0cb1 perf test stat+shadow_stat.sh: Add threshold for rounding errors
29441ab3a30a1a5e2dc35ea519bbd5dd210b7666 perf test lock_contention.sh: Skip test if not enough CPUs
59faeaf80d0239412056c4495cc49097e9cea4da perf vendor events arm64: Fix for AmpereOne metrics
c87b8cc816da05d0a4d7e0696bb62909c8592809 perf vendors events: Remove repeated word in comments
f9cdeb58a9cf46c09b56f5f661ea8da24b6458c3 perf evlist: Avoid frequency mode for the dummy event
cd0f9e3f7e046c253a23a728cb7953819cff1541 perf kwork: Fix spelling mistake "Captuer" -> "Capture"
35de80c709d730987c9a13911f836fbd92c5d1c5 tests/shell: Fix shellcheck SC1090 to handle the location of sourced files
55312ca7527e018c5ceacc4e311ac201c8bca90d tests/shell: Fix shellcheck issues in tests/shell/stat+shadow_stat.sh tetscase
cefff1f33d2357102f83b99457fd4f9e2ff4eda2 tests/shell: Fix shellcheck warnings for SC2153 in multiple scripts
8870261a70942ba7feee85c0f9a24c68c307af68 perf bench messaging: Fix coding style issues for sched-messaging
5d2050453d489595ffa9491e05964e85c1927f35 perf bench messaging: Factor out create_worker()
07f3e6cf8581bcfe9f1bd4540768bc202983349f perf bench messaging: Store chlid process pid when creating worker for process mode
bb2e04d4499c611382aeb75063cf7f185cf20197 perf bench messaging: Kill child processes when exit abnormally in process mode
0e501a65d35bf72414379fed0e31a0b6b81ab57d perf record: Fix BTF type checks in the off-cpu profiling
2879ff36f5ed80deec5f9d82a7a4107f2347630e perf pmu: "Compat" supports regular expression matching identifiers
54409997d4b99ab63616bd431cf6244d58f8a597 perf metric: "Compat" supports regular expression matching identifiers
e3e42e23c0c6e791a00eb8331dc948f316e6de1f perf jevents: Support EventidCode and NodeType
3bb59e759cbb357f8fb46cc5a48d2b0da09b37c4 perf test: Make matching_pmu effective
7fded33c6971b6c8e87cbbf48e74536aacca2991 perf test: Add pmu-event test for "Compat" and new event_field.
0b4de7bdf46c521518e38579d0ab5600a6949bec perf jevents: Add support for Arm CMN PMU aliasing
4f3ee7d1d5ced888e603c7fbe48e3468320745c1 perf vendor events: Add JSON metrics for Arm CMN
ee33a0ef8468063b34eed4330b0023c1a8d62f8f perf test: Fix parse-events tests to skip parametrized events
b1f05622fef39dded385f9e360e859846c1ddaf1 perf pmus: Make PMU alias name loading lazy
f2d87895cbc4af80649850dcf5da36de6b2ed3dd perf intel-pt: Fix async branch flags
be7a4caa7c45bd4b0a39cdb260905b52a87c8688 perf hisi-ptt: Fix memory leak in lseek failure handling
0ddce121b038c553d6ec103f3b9fc399f99945e9 perf test: Avoid system wide when not privileged
26a5262d30e1452071bcfe86725f2fe4e164db04 tools/perf: Add text_end to "struct dso" to save .text section size
6be5d82862ee9b4e517dcfdfb064c2d671dbd45a tools/perf: Add "is_kmod" to struct dso to check if it is kernel module
8f5b62a100cb235ad7708af991b5b5899fb42778 tools/perf/tests: Fix object code reading to skip address that falls out of text section
d7c9ae8d5d1be0c4156d1e20e4369a77b711a4cc tools/perf: Update call stack check in builtin-lock.c
87cd3d48191e533cd9c224f2da1d78b3513daf47 Merge tag 'perf-tools-fixes-for-v6.6-1-2023-09-25' into perf-tools-next
03ff4c6b3e41b3530c6c88cc91a7af599322eb89 perf parse-events: Avoid erange from hex numbers
29a2fd7c72b3bd8b67bcee363f8068275a4ef351 perf symbols: Add 'intel_idle_ibrs' to the list of idle symbols
c1783ddfb62420c44cdf4672dad2046f056c624b perf build: Add missing comment about NO_LIBTRACEEVENT=1
b20576fd7fe39554b212095c3c0d7a3dff512515 perf parse-events: Fix for term values that are raw events
52c15e7e792857c42b4a926e45228e981c5a5f13 gen_compile_commands: Allow the line prefix to still be cmd_
9e56d3be4bfd2ec6433a7c44195bd1e687b8ed2e gen_compile_commands: Sort output compile commands by file name
b24520ffa9695c7249bdd181cf10bc0a3e365019 run-clang-tools: Add pass through checks and and header-filter arguments
da0c884b0756fc97a1c15f4cdb81e0a8490a6d7e perf bench uprobe: Fix potential use of memory after free
319d459898ce507dba58c28c17610314d16b7beb perf buildid-cache: Fix use of uninitialized value
e2372136700d460276ca7ff07da523e8f61b69c7 perf env: Remove unnecessary NULL tests
b3aa09ee78defd3d2e5f7debb5279f8a92b69749 perf jitdump: Avoid memory leak
85f73c377b2ac9988a204b119aebb33ca5c60083 perf mem-events: Avoid uninitialized read
52a5ad12f2147506899ee83e680ea2a1d763adeb perf dlfilter: Be defensive against potential NULL dereference
51e9ea99f9bfe6a9c283d041dbc2c1c0be9c3a0f perf hists browser: Reorder variables to reduce padding
ef1aec6000a7364a6c1ef0a6f9cbf8b98b685255 perf hists browser: Avoid potential NULL dereference
63d471979e49148e59eae0b33a57c12d535e20c6 perf svghelper: Avoid memory leak
1370406d35b45457aae295a6cfce9fae2bbd785e perf lock: Fix a memory leak on an error path
7875c72c8b0566590c888a2420d7e8fc12f67154 perf parse-events: Fix unlikely memory leak when cloning terms
c4b5140c6eac2f757d9706c6c783b60554c48cb7 tools api: Avoid potential double free
97fe038374bdf43fd025ac0e7aebf8bfbdd6d54f perf trace-event-info: Avoid passing NULL value to closedir
105254501770c8952e50c71618fca6a8b63890f1 perf header: Fix various error path memory leaks
b84b3f47921568a8172bec77d0370268e9fc62a2 perf bpf_counter: Fix a few memory leaks
a16afcc58a8c5ebc65c852faf001f8f61f05e4ef perf cs-etm: Fix incorrect or missing decoder for raw trace
a91c9872546514438796fa53a7591b934ccbbcaa perf tools: Add get_unaligned_leNN()
1d2dbce9bb9243ca18cacff5ada9dc00fc1e74b7 perf intel-pt: Simplify intel_pt_get_vmcs()
f058fa5b07556abed26e5ae9d8e8ad13f79e1fa2 perf intel-pt: Use existing definitions of le16_to_cpu() etc
3b4fa67fc666eb88ae4c0ffdfbe338bec989fbee perf intel-pt: Use get_unaligned_le16() etc
661ce78105d739f3297de8a2384f4e48a2a16043 perf intel-pt: Prefer get_unaligned_le64 to memcpy_le64
aa61360155ac69003dc5c177f03a7f177a435286 perf pmu: Rename perf_pmu__get_default_config to perf_pmu__arch_init
461e3e636a26518d3dd9c0ae3aff32894ec00b26 perf intel-pt: Move PMU initialization from default config code
672bd21390d38dfccbe52b9537555985d65446aa perf arm-spe: Move PMU initialization from default config code
3a42f4c796ce45a6b1d14975401deb2c457ae79d perf pmu: Const-ify file APIs
63883cb063846e9d0574038bb702a3a62a1ec046 perf pmu: Const-ify perf_pmu__config_terms
f20c15d13f017d4b46523990a0f3ba42025391a6 perf pmu-events: Remember the perf_events_map for a PMU
0197da7affab502cd6e25da616ad038b169a7a77 perf pmu: Lazily compute default config
f8ccc2d5cc6516b019bcf8e361ae2a380cb36019 perf cs-etm: Validate timestamp tracing in per-thread mode
78efa7b411450a534e9d326cdf5578f681c73988 perf cs-etm: Respect timestamp option
f6a66ff98ac1cfbfb83ec2445f5652ae065a1bf0 tools/perf/arch/powerpc: Fix the CPU ID const char* value by adding 0x prefix
47f5693c4ce9b2bf2364303a531423e43278d3b6 perf tests: Ignore shellcheck warning in lock_contention
eff65ee26ed73f3ca635bac13c386a4538a608d8 perf tests: Fix shellcheck warning in record_sideband.sh
a20fca2c5db19a09260827e526f37397ba698ce0 perf tests: Fix shellcheck warning in stat_all_metricgroups
9a13ee457a6e7a850ac1d145b0731b1d729b8f42 perf: script: fix missing ',' for fields option
d9997f7ffb137447aa2f820c26cb1e6f5890d978 tools/build: Fix -s detection code in tools/build/Makefile.build
b5c532e90478e134b66b067c2b0487526ac4161e tools/build: Fix -s detection code in tools/scripts/Makefile.include
1f36b190ad2dea68e3a7e84b7b2f24ce8c4063ea perf tools: Do not ignore the default vmlinux.h
5069211e2f0b47e75119805e23ae6352d871e263 perf trace: Use the right bpf_probe_read(_str) variant for reading user data
3f8b6e5b11192dacb721d2d28ea4589917f5e822 perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
c4a852635eddcf4130a93e687bc7b120b19fd1b7 perf data: Increase RLIMIT_NOFILE limit when open too many files in perf_data__create_dir()
cbf5f58461b25f3f3e19704e2e51ad002c11080c perf test: Skip CoreSight tests if cs_etm// event is not available
79a3371bdf453bedb9d2c80df5adc201dddc11b5 perf bench sched pipe: Add -G/--cgroups option
e093a222d7cba1eb6c36887e58ce8a4ff249f1c6 perf evsel: Rename evsel__increase_rlimit to rlimit__increase_nofile
d99317f214ca3d381f7b17a75c41263885664e06 perf lock contention: Clear lock addr after use
6a070573f290f99a6129ac3e13b9df521a1a65de perf lock contention: Check race in tstamp elem creation
b5711042a1c8cc88ed40a5ebf612b36e83a4e2e4 perf lock contention: Use per-cpu array map for spinlocks
a6e4a4a14a8eb6376278db0d3441a2ba124cc30c perf report: Fix hierarchy mode on pipe input
b27778ed5d1d21cdb4fa83ff5185e7e438fd653f perf build: Address stray '\' before # that is warned about since grep 3.8
7a8f349e9d14da1633e021c2fe87234b21ab181d perf rwsem: Add debug mode that uses a mutex
ab8ce150781d326c6bfbe1e09f175ffde1186f80 perf machine: Avoid out of bounds LBR memory read
75265320d290c5f5891f16967b94883676c46705 libperf rc_check: Make implicit enabling work for GCC
78c32f4cb12f9430e29402118635dcf972b7d325 libperf rc_check: Add RC_CHK_EQUAL
c1149037f65bcf0334886180ebe3d5efcf214912 perf hist: Add missing puts to hist__account_cycles
7b2e444b76ceff71dad53fb8705780741421b570 perf threads: Remove unused dead thread list
67a3ebf1c3588ee2ab994a4c96ef19179209c132 perf offcpu: Add missed btf_free
d47d876d72624ee1ef31f2e491be4393d4eacaf0 perf callchain: Make display use of branch_type_stat const
6ba29fbb0b3863fa50c809d098680a0f3e0bd625 perf callchain: Make brtype_stat in callchain_list optional
dec07fe5d4fd29aed2faf17f56140cd402175d72 perf callchain: Minor layout changes to callchain_list
56e144fe98260a0f8a17326993ceb576ef859ed5 perf mem_info: Add and use map_symbol__exit and addr_map_symbol__exit
3779416eed25a843364b940decee452620a1de4b perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
19a214bffdf7abb8d472895bb944d9c269ab1699 perf vendor events intel: Add broadwellde two metrics
4ece2a7e88e1624f52c56d44394e4af1a13b1137 perf vendor events intel: Add tigerlake two metrics
0b783d2e82d827af73c779e8e8f95d07e992b451 perf tests: test_arm_coresight: Simplify source iteration
93c65d61433bcec4070fc61b7c737c79fc25f09a perf python: Fix binding linkage due to rename and move of evsel__increase_rlimit()
0e0f03d7fc933ffe22c67feeec4b49bdd4cbfbd1 perf report: Fix spelling mistake "heirachy" -> "hierarchy"
ee40490dd7cdcda38ece6d081f63ecddd3fdbe25 perf callchain: Fix spelling mistake "statisitcs" -> "statistics"
1768d3a0144c7aae55b9cee66dabf94946eec01e perf build: Disable BPF skeletons if clang version is < 12.0.1
a28a0f6773747a8759140578f1ce23d81c6ee0d9 perf vendor events intel: Update alderlake/alderlake events to v1.23
8a94d3bfaf45e7995ef12be1a51ec47684c7cb64 perf vendor events intel: Update emeraldrapids to v1.01
99a8a4c990f5a16c9971f10bc44e4894e0045d2a perf vendor events intel: Update a spelling in haswell/haswellx
20e6a51f61bc061f8944b62288057098117b5dfb perf vendor events intel: Add typo fix for ivybridge FP
f9418b524d14f20c57444f5609f5603b45fffa09 perf vendor events intel: Update knightslanding events to v16
247730767c63b06a07272e8a3f06796f2df32d9c perf vendor events intel: Update meteorlake events to v1.06
b6292081615bda443842d34108adcdfe20822695 perf vendor events intel: Update westmereex events to v4
c44c31185923637e672c10e60142e1e1106d1600 perf vendor events intel: Update bonnell version number to v5
c43c64f8a1c68da370bf8d458ba52e24183a5264 perf vendor events intel: Update tsx_cycles_per_elision metrics
fed3a1be6433e15833068c701bfde7b422d8b988 Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' into perf-tools-next

--===============9163125798331945987==--
