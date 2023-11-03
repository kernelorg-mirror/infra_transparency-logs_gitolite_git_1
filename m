Content-Type: multipart/mixed; boundary="===============2813607108558463080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 03 Nov 2023 19:50:52 -0000
Message-Id: <169904105244.30042.16158698711054844379@gitolite.kernel.org>

--===============2813607108558463080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8f6f76a6a29f36d2f3e4510d0bde5046672f6924
    new: 6bdfe2d88b9ff8b0cce32ce87cd47c0e9d665f48
    log: revlist-8f6f76a6a29f-6bdfe2d88b9f.txt

--===============2813607108558463080==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8f6f76a6a29f-6bdfe2d88b9f.txt

0897fcb1c1e7316375166e0a665237bce2391a09 apparmor: make aa_set_current_onexec return void
8de4a7de1950e88c233b105faf24666db348e65a apparmor: remove unused macro
180cf257998c5f136f76b8899ef6ec57b410680b apparmor: advertise availability of exended perms
afad53575a938ceb557227ecfeb0dda59d668d4e apparmor: use passed in gfp flags in aa_alloc_null()
26c9ecb34f5f5fa43c041a220de01d7cbea97dd0 apparmor: Fix kernel-doc warnings in apparmor/audit.c
c98c8972feb3bdf2e197e63403305176217c78a7 apparmor: Fix kernel-doc warnings in apparmor/capability.c
76426c9d92fdbd3dd88b1c3553bc4a4d98e6d184 apparmor: Fix kernel-doc warnings in apparmor/domain.c
3175df8032d9486c6d6875256144aa027d905d3f apparmor: Fix kernel-doc warnings in apparmor/file.c
e18573dd2bacead6faa8aa09df8536e7c1b86e57 apparmor: Fix kernel-doc warnings in apparmor/label.c
8921482286116af193980f04f2f2755775a410a5 apparmor: Fix kernel-doc warnings in apparmor/lib.c
7abbbd573cbd27158137a7c36cdf2f7fe1051644 apparmor: Fix kernel-doc warnings in apparmor/match.c
13c1748e217078d437727eef333cb0387d13bc0e apparmor: Fix kernel-doc warnings in apparmor/resource.c
f8fce898e5571846aa1e74385f18691ccfa3ed28 apparmor: Fix kernel-doc warnings in apparmor/policy_unpack.c
2520d61c500b26a4adc0af430c0316e99e1000b9 apparmor: Fix kernel-doc warnings in apparmor/policy_compat.c
25ff0ff2d6286928dc516c74b879809c691c2dd8 apparmor: Fix kernel-doc warnings in apparmor/policy.c
d2fe16e94cc30c0af5327d5a673dd1761b9edfae apparmor: fixup return comments for kernel doc cleanups by Gaosheng Cui
9a0dbdbff01818a4790f6768612e72c222add906 apparmor: cleanup unused declarations in policy.h
980a5808686e29f4e2b3cd412a9e0c9ebaac2910 apparmor: cleanup unused functions in file.h
efea5b0dcc433df6e7d74605d37813d69f99bef0 apparmor: remove unused PROF_* macros
8884ba07786c718771cf7b78cb3024924b27ec2b apparmor: fix invalid reference on profile->disconnected
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
6b93bb41f6eaa1cc5c5f30ec3b687b380f116cd0 printk: Add non-BKL (nbcon) console basic infrastructure
3a5bb25162b880da749f7cdf281c78dbade4164b printk: nbcon: Add acquire/release logic
d818b56f77521ecc5e3eda71dc9b2beb3d6681e3 printk: Make static printk buffers available to nbcon
5634c90fd8553de7cbafecd048d0273690a2e84e printk: nbcon: Add buffer management
4b08d9e24f50163a8bda0a702b45b06bf841d792 printk: nbcon: Add ownership state functions
ad56ebd1d79b216dc147474fac89a11daf6b10df printk: nbcon: Add sequence handling
06653d57ff283be627a2c769139d73ecc487810f printk: nbcon: Add emit function and callback function for atomic printing
9757acd0a700ba4a0d16dde4ba820eb052aba1a7 printk: nbcon: Allow drivers to mark unsafe regions and check state
3ecf87b2d8ffabb88d1e3901d7a429fd1ecbfc6c perf kwork top: Simplify bool conversion
727e43143737431fa973a0051e9cf644e3f110fe perf version: Add status of bpf skeletons
9925495d96efc14d885ba66c5696f664fe0e663c perf build: Default BUILD_BPF_SKEL, warn/disable for missing deps
c67c631d52f017c2c4795e024ea6aaf3a092ce9e perf test: Update build test for changed BPF skeleton defaults
c2ac838ef734cb0ff351820b77acc6fd3b6634fb perf test: Ensure EXTRA_TESTS is covered in build test
b4f48f34f9c195e8e82b31ecd8202445962c734b perf test: Detect off-cpu support from build options
ede72dca45b1893f3e9236b6ad6c4e790db232f6 perf parse-events: Fix tracepoint name memory leak
e49be27e18c59639be28cd0d766caf594fe2b77f perf jevents: fix no member named 'entries' issue
67e18e132f0fd738f8c8cac3aa1420312073f795 livepatch: Fix missing newline character in klp_resolve_symbols()
98a0465531a5982dd897fd81222a5d3465999951 printk: fix illegal pbufs access for !CONFIG_PRINTK
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
a1f157c7a3bb342b972c2830a0ad53f627000a04 tracing: Expand all ring buffers individually
bdf4fb628093b4ab2f4eb312256233a2ae0594b7 ring_buffer: Use try_cmpxchg instead of cmpxchg in rb_insert_pages
5dbd04eddb2c0841d1b3930e0a9944a2343c9cac tracing/user_events: Allow events to persist for perfmon_capable users
cf74c59c4fc10e45c6f415ee6624b07ed747f963 selftests/user_events: Test persist flag cases
2c6d0950f65e537ddec96548e2f73c00e758f87e tracing/user_events: Document persist event flags
5790b1fb3d672d9a1fe3881a7181dfdbe741568f eventfs: Remove eventfs_file and just use eventfs_inode
f5d9e8e08f81c9e7c723de7abcce106808f0770c tracing/selftests: Update kprobe args char/string to match new functions
be7a4caa7c45bd4b0a39cdb260905b52a87c8688 perf hisi-ptt: Fix memory leak in lseek failure handling
0ddce121b038c553d6ec103f3b9fc399f99945e9 perf test: Avoid system wide when not privileged
26a5262d30e1452071bcfe86725f2fe4e164db04 tools/perf: Add text_end to "struct dso" to save .text section size
6be5d82862ee9b4e517dcfdfb064c2d671dbd45a tools/perf: Add "is_kmod" to struct dso to check if it is kernel module
8f5b62a100cb235ad7708af991b5b5899fb42778 tools/perf/tests: Fix object code reading to skip address that falls out of text section
d7c9ae8d5d1be0c4156d1e20e4369a77b711a4cc tools/perf: Update call stack check in builtin-lock.c
2819f23ac12ce93ff79ca7a54597df9a4a1f6331 eventfs: Use eventfs_remove_events_dir()
5ddd8baa4857709b4e5d84b376d735152851955b tracing: Make system_callback() function static
87cd3d48191e533cd9c224f2da1d78b3513daf47 Merge tag 'perf-tools-fixes-for-v6.6-1-2023-09-25' into perf-tools-next
29fda1ad2a64a62e1c51d61207396e2de1c67362 printk: Reduce pr_flush() pooling time
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
57f728d59f005dffdbb52a03531e480a71599bc5 cpumask: kernel-doc cleanups and additions
8ed13a762ca0661e4df16ce5eba929e73f4bd8f6 bitmap: Fix a typo ("identify map")
7733aa893847f021c674d0d30b723d892109369d bitmap: Remove dead code, i.e. bitmap_copy_le()
aae06fc1b5a2e4b52f8504a1f12f9b8b98e80641 lib/bitmap: split-out string-related operations to a separate files
82bf9bdfbce9cfa73ccd86642542159119e0419f bitmap: align __reg_op() wrappers with modern coding style
6d5d3a0c33e0b3cab91e2d229f94b51d80d91fe3 bitmap: add test for bitmap_*_region() functions
b085f969ed3df1916b9d9029225f2472df33cc17 bitmap: fix opencoded bitmap_allocate_region()
eae5acbd7572f2874cd2f04dd540870dca256826 bitmap: replace _reg_op(REG_OP_ALLOC) with bitmap_set()
add00c76ee4dafbc35b170bea144358fd62daebb bitmap: replace _reg_op(REG_OP_RELEASE) with bitmap_clear()
9276819a68b52cf2577f77985041faf527cf477c bitmap: replace _reg_op(REG_OP_ISFREE) with find_next_bit()
1d4836527d4168d648010909637fb6cfe45d3fac bitmap: drop _reg_op() function
5ebb39eb90376fbf098df04be8b58f235a14ce5a apparmor: remove unneeded #ifdef in decompress_zstd()
fee5304a9c820bd12bd40b1f2591f8e2be0ccbcf apparmor: remove unused functions in policy_ns.c/.h
2516fde1fa00cf92e0932182c4b315df3de41806 apparmor: Optimize retrieving current task secid
6cb42f91aa6dfd10fd847c469caebe63b35141ff bitmap: move bitmap_*_region() functions to bitmap.h
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
b8a555dc31e5aa18d976de0bc228006e398a2e7d eventfs: Use ERR_CAST() in eventfs_create_events_dir()
d9997f7ffb137447aa2f820c26cb1e6f5890d978 tools/build: Fix -s detection code in tools/build/Makefile.build
b5c532e90478e134b66b067c2b0487526ac4161e tools/build: Fix -s detection code in tools/scripts/Makefile.include
79ddd4a7c5fa8883f99a88409e5ad9812e484094 apparmor: rename SK_CTX() to aa_sock and make it an inline fn
bd7bd201ca46c211c3ab251ca9854787d1331a2f apparmor: combine common_audit_data and apparmor_audit_data
d20f5a1a6e792d22199c9989ec7ab9e95c48d60c apparmor: rename audit_data->label to audit_data->subj_label
90c436a64a6e20482a9a613c47eb4af2e8a5328e apparmor: pass cred through to audit info.
75c77e9e0713fddbe99a21a036aa6482402f9e34 apparmor: provide separate audit messages for file and policy checks
98b824ff8984fd523fc264fbb13208098ab09da3 apparmor: refcount the pdb
e105d8079f82819f4773c4853dc199e195fedf40 apparmor: advertise disconnected.path is available
1f36b190ad2dea68e3a7e84b7b2f24ce8c4063ea perf tools: Do not ignore the default vmlinux.h
2d9da9b188b8cd3b579d7ef5ba5d334be9dd38fc apparmor: allow restricting unprivileged change_profile
fa9b63adabcfa9b724120ef3352cf6fb82b4b9a5 apparmor: add user namespace creation mediation
c4371d90633b73cf6e86aff43ff2b5d95ad2b9eb apparmor: add io_uring mediation
ea9bae12d02819556db63348db8bd8441eb316f2 apparmor: cache buffers on percpu list if there is lock contention
157a3537d6bc28ceb9a11fc8cb67f2152d860146 apparmor: Fix regression in mount mediation
bdcb37a5d8de3253da48b120e3f10863696fb654 buildid: reduce header file dependencies for module
5069211e2f0b47e75119805e23ae6352d871e263 perf trace: Use the right bpf_probe_read(_str) variant for reading user data
3f8b6e5b11192dacb721d2d28ea4589917f5e822 perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
c4a852635eddcf4130a93e687bc7b120b19fd1b7 perf data: Increase RLIMIT_NOFILE limit when open too many files in perf_data__create_dir()
7e8ad67c9b5c11e990c320ed7e7563f2301672a7 eventfs: Fix failure path in eventfs_create_events_dir()
5264a2f4bb3baf712e19f1f053caaa8d7d3afa2e tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()
64bf2f685c795e75dd855761c75a193ee5998731 tracefs/eventfs: Modify mismatched function name
d0ed46b60396cfa7e0056f55e1ce0b43c7db57b6 tracing: Move readpos from seq_buf to trace_seq
845e31e1101fc8533be52aff42d8f1ff48636024 seq_buf: fix a misleading comment
7060d3ccdd4cf042749664d2fe93f978a777e3e9 apparmor: mark new functions static
6a81051398bc3fa84199fc701b94aadc37da1684 apparmor: Fix some kernel-doc comments
cd269ca9a7b90e8b7b11eec09f1caab622338840 apparmor: Fix one kernel-doc comment
6cede10161be00d129a24e8b84c2674785a32cf8 apparmor: Fix some kernel-doc comments
545db7e21e64766e6b7cb987fbfd3e79419726ce tracing/histograms: Simplify last_cmd_set()
3f6074cf467f6c2beb7db0b0d685fb53f25ae9aa printk: printk: Remove unnecessary statements＇len = 0;＇
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
0f7f544af60a6082cfaa3ed4c8f4ca1a858807ee powerpc: Remove initialisation of readpos
a9de4eb15ad430fe45747c211e367da745a90093 eventfs: Fix WARN_ON() in create_file_dentry()
29e06c10702e81a7d0b75020ca514d2f2962704a eventfs: Fix typo in eventfs_inode union comment
19a214bffdf7abb8d472895bb944d9c269ab1699 perf vendor events intel: Add broadwellde two metrics
4ece2a7e88e1624f52c56d44394e4af1a13b1137 perf vendor events intel: Add tigerlake two metrics
0b783d2e82d827af73c779e8e8f95d07e992b451 perf tests: test_arm_coresight: Simplify source iteration
13fc6455fa19b0859e1b9640bf09903bec8df4f4 landlock: Make ruleset's access masks more generic
d7220364039f6beb76f311c05f74cad89da5fad5 landlock: Allow FS topology changes for domains without such rule type
a4ac404b3032562ed6a34232b5266d0f446dd799 landlock: Refactor landlock_find_rule/insert_rule helpers
6146b6141770206792d0e1155794cc48697c7985 landlock: Refactor merge/inherit_ruleset helpers
0e7410112964168a65578002269ae3b80b207936 landlock: Move and rename layer helpers
7a11275c378753fbdf00f2cfc80bc86a119ca67d landlock: Refactor layer helpers
0e0fc7e8eb4a11bd9f89a9c74bc7c0e144c56203 landlock: Refactor landlock_add_rule() syscall
fff69fb03dde1dfa348cfdb74b13287dabe42c25 landlock: Support network rules with TCP bind and connect
1fa335209f6ad9d554655bb802c5b49b855d6237 selftests/landlock: Share enforce_ruleset() helper
a549d055a22e4fc5559ef642b30721899fa07b75 selftests/landlock: Add network tests
5e990dcef12eebf683d209bac5e14591308dc216 samples/landlock: Support TCP restrictions
51442e8d64bcb7ac92d0cde5dccda0cfa94630fa landlock: Document network support
f12f8f84509a084399444c4422661345a15cc713 selftests/landlock: Add tests for FS topology changes with network rules
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
dcc4e5728eeaeda84878ca0018758cff1abfca21 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
a0c04a3243f1db6cb47b04ba05b65af97f75a278 verification/dot2k: Delete duplicate imports
696444a544ecd6d62c1edc89516b376cefb28929 rtla: Fix uninitialized variable found
fed3a1be6433e15833068c701bfde7b422d8b988 Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' into perf-tools-next
72fcce70faf06dd7442bf0b41b71f071d7fa29a4 vsprintf: uninline simple_strntoull(), reorder arguments
bb32500fb9b78215e4ef6ee8b4345c5f5d7eafb4 tracing: Have trace_event_file have ref counters
77bc4d4921bd3497678ba8e7f4e480de35692f05 eventfs: Remove extra dget() in eventfs_create_events_dir()
4f7969bcd6d33042d62e249b41b5578161e4c868 tracing: Have the user copy of synthetic event address use correct context
9037caa09ed345b35325200f0e4acf5a94ae0a65 eventfs: Fix kerneldoc of eventfs_remove_rec()
f2f496370afcbc5227d7002da28c74b91fed12ff eventfs: Remove "is_freed" union with rcu head
db3a397209b00d2e4e0a068608e5c546fc064b82 eventfs: Have a free_ei() that just frees the eventfs_inode
77a06c33a22d13f3a6e31f06f6ee6bca666e6898 eventfs: Test for ei->is_freed when accessing ei->dentry
28e12c09f5aa081b2d13d1340e3610070b6c624d eventfs: Save ownership and mode
44365329f8219fc379097c2c9a75ff53f123764f eventfs: Hold eventfs_mutex when calling callback functions
020010fbfa202aa528a52743eba4ab0da3400a4e eventfs: Delete eventfs_inode when the last dentry is freed
62d65cac119d08d39f751b4e3e2063ed996edc05 eventfs: Remove special processing of dput() of events directory
407c6726ca71b33330d2d6345d9ea7ebc02575e9 eventfs: Use simple_recursive_removal() to clean up dentries
685b38c7650a0f461f56761cf61936b453d5bb24 seq_buf: Export seq_buf_putc()
70a9affa930c7aeba27893c7d402ef1294f43aa2 seq_buf: Export seq_buf_puts()
adb982ad4b9d691f707061fbe90eff80d391a0ef Merge branch 'for-6.7' into for-linus
86098bcddeb10ae7975d701c3440d912bd2ebe12 Merge branch 'rework/misc-cleanups' into for-linus
2966bd3698451a2172a57e7e97eebb4adbfc48a2 Merge branch 'rework/nbcon-base' into for-linus
9a719c2145c9942d1215c05a954dd4bf6c9587e7 Merge tag 'bitmap-for-6.7' of https://github.com/norov/linux
00657bb3dbecee324336e1da1ad71b670b6aee60 Merge tag 'livepatching-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2a80532c0745e140852e6b579bbe8371332bb45d Merge tag 'printk-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
fd912e49986aa7ec5bef1bc9cd92d7d68a57e383 Merge tag 'trace-tools-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
31e5f934ff962820995c82a6953176a1c7d18ff5 Merge tag 'trace-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7ab89417ed235f56d84c7893d38d4905e38d2692 Merge tag 'perf-tools-for-v6.7-1-2023-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
136cc1e1f5be75f57f1e0404b94ee1c8792cb07d Merge tag 'landlock-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
6bdfe2d88b9ff8b0cce32ce87cd47c0e9d665f48 Merge tag 'apparmor-pr-2023-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor

--===============2813607108558463080==--
