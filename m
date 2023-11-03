Content-Type: multipart/mixed; boundary="===============2614794640768988336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Nov 2023 20:50:05 -0000
Message-Id: <169904460567.7334.16924228100616441855@gitolite.kernel.org>

--===============2614794640768988336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 8f6f76a6a29f36d2f3e4510d0bde5046672f6924
    new: e392ea4d4d00880bf94550151b1ace4f88a4b17a
    log: revlist-8f6f76a6a29f-e392ea4d4d00.txt

--===============2614794640768988336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8f6f76a6a29f-e392ea4d4d00.txt

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
0e85b7df9cb0c65f840109159ef6754c783e07a0 KVM: PPC: Always use the GPR accessors
52425a3b3c11cec58cf66e4c897fc1504f3911a9 KVM: PPC: Introduce FPR/VR accessor functions
2a64bc673133346a7a3bd163f2e6048bd1788727 KVM: PPC: Rename accessor generator macros
7028ac8d174f28220f0e2de0cb3346cd3c31976d KVM: PPC: Use accessors for VCPU registers
c8ae9b3c6e7f22a4b71e42edb0fc3942aa7a7c42 KVM: PPC: Use accessors for VCORE registers
ebc88ea7a6ad0ea349df9c765357d3aa4e662aa9 KVM: PPC: Book3S HV: Use accessors for VCPU registers
6de2e837babb411cfb3cdb570581c3a65576ddaf KVM: PPC: Book3S HV: Introduce low level MSR accessor
6ccbbc33f06adaf79acde18571c6543ad1cb4be6 KVM: PPC: Add helper library for Guest State Buffers
dfcaacc8f970c6b4ea4e32d2186f2bea4a1d5255 KVM: PPC: Book3s HV: Hold LPIDs in an unsigned long
19d31c5f115754c369c0995df47479c384757f82 KVM: PPC: Add support for nestedv2 guests
476652297f94a2e5e5ef29e734b0da37ade94110 docs: powerpc: Document nested KVM on POWER
21ce931e55c19c1f74378b4836d9dae631da0e62 perf symbol: Avoid an undefined behavior warning
3d0f5f456a5786573ba6a3358178c8db580e4b85 perf pmu: Move pmu__find_core_pmu() to pmus.c
105e5b433e5c743bcdb4956b00b772dfddbee455 perf pmus: Simplify perf_pmus__find_core_pmu()
70360fad919b06100748764eb82fa399a9f37e1c perf pmu: Remove unused function
486021e04b24f8dffe54ec282ce5d4cc3e71133f perf annotate: Add more x86 mov instruction cases
79df8365e37d38a84d9a15cc2f6386f5587e211a perf kwork: Fix spelling mistake "COMMMAND" -> "COMMAND"
a132b784db68b543fd2745973cd8b5edf8e9bde4 perf test: Fix test-record-dummy-C0 failure for supported PERF_FORMAT_LOST feature kernel
a59e9eb25216eb1dc99e14fc31b76aa648d79540 powerpc/powermac: add missing of_node_put
06b627c1236216ac1239c5e1afcc75359af3fb72 powerpc/kexec_file: add missing of_node_put
a3ef2fef198c25c1d9ac6ff89fd50230e9507207 powerpc/32: Add dependencies of POWER_RESET for pmac32
f84b727d132c39c70208503e60149af6dd5a217f powerpc/32: Enable POWER_RESET in pmac32_defconfig
7135b921b32966d7602ede396b7286d372aee63f powerpc: add `cur_cpu_spec` symbol to vmcoreinfo
86328b338c3996b814417dd68e3f899a1a649059 vmcore: remove dependency with is_kdump_kernel() for exporting vmcore
b098f1c32365304633077d73e4ae21c72d4241b3 powerpc/fadump: make is_kdump_kernel() return false when fadump is active
ff25ad0aa280012eda5699713a9f0b468a1d6e4e powerpc/configs: Set more PPC debug configs
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
6fcb13972bc2b41211e1dddb02f5e73199addc75 powerpc: Replace GPL 2.0+ README.legal boilerplate with SPDX
c945e6f453a361b0e9daddd2be9c099d1b80d6f8 powerpc/configs: Remove ReiserFS from defconfig
f3cfb875d0fd5f4af40cbb992f436ad396f69a71 s390/zcrypt: update list of EP11 operation modes
4a1725281fc5b0009944b1c0e1d2c1dc311a09ec s390/smp,mcck: fix early IPI handling
496bb034f4ff4866452ced7fdfaa4a0736230bdf s390/smp: disallow CPU hotplug of CPU 0
3570ee046c46b5dc3d077e3e60616b141a221027 s390/smp: keep the original lowcore for CPU 0
aa36d433b79657c1fed31ff5ae2bbd6f7bc123aa s390/setup: use strlcat() instead of strcat()
0c4d01f3952911b766e6394e0053146c24c98357 s390/ctlreg: move control register code to separate file
ebe1cd530fb2f6450656758bd904cfb5767f8d33 s390/ctlreg: rename ctl_reg.h to ctlreg.h
a74e4fc168d284e1e4e7296f8cf4b884035ebd45 s390/ctlreg: cleanup inline assemblies
8d5e98f8d6b11dd0e61323ece3b7ccceea55c281 s390/ctlreg: add local and system prefix to some functions
dfa33ce1245a4b88402947fa0a847e179044d2fc s390/ctlreg: add local_ctl_load() and local_ctl_store()
2372d391421350e318c98844d21ab9ad16e3eac0 s390/ctlreg: use local_ctl_load() and local_ctl_store() where possible
80725978260ff823e1c442e75d66cf1b61684bba s390/ctlreg: change parameters of __local_ctl_load() and __local_ctl_store()
4b440e01da51da0cc651c06a036b8914b7b61ccf s390/kprobes,ptrace: open code struct per_reg
ecc53818f60447177e24ea11b7f136c405150976 s390/ctlreg: add type checking to __local_ctl_load() and __local_ctl_store()
527618abb92793b9d4dba548d55822dcebd95317 s390/ctlreg: add struct ctlreg
d11d5c8c8426a4abdcb2252999f1b57e3aa79e5b s390/ctltreg: make initialization of control register save area explicit
cce2c8606f8ed3b0285842f4ad21e906d511dba1 s390/ctlreg: allow to call system_ctl_set/clear_bit() early
103dde702d698c2e17529550650407a386711cdf s390/early: use system_ctl_set_bit() instead of local_ctl_set_bit()
305a5551af34e1848d80e095c23e94c985cc4ebc s390/ctlreg: add system_ctl_load()
0b6529e3dc1c60565f10ccf40533b127ab3262a1 s390/setup: make use of system_ctl_load()
4f4cee9619edc877e8da913193968497e4e42cee s390/ctlreg: add missing defines
da290f4382eb98e152af59e416a08d43a5c31157 s390/irq: use CR0 defines to define CR0_IRQ_SUBCLASS_MASK
9c66cc5609b13899ef7d143f51c59bdcfd63484d s390/ctlreg: add control register bits
99441a38c391b1115e405d1f47ede237fca37f1b s390: use control register bit defines
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
0ebc7feae79ac07772a20382eebd8c3503313714 powerpc: Use shared font data
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
c7e0d9bb9154c6e6b2ac8746faba27b53393f25e powerpc: Only define __parse_fpscr() when required
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
32d1d9204f8db3360be55e65bd182a1a68f93308 s390/ap: re-init AP queues on config on
a19a161482b1739c2207861d086403389dc1bd47 s390/zcrypt: introduce new internal AP queue se_bound attribute
8d6be876bbd7c09190b025ccc478260f5a40c216 s390/ap: show APFS value on error reply 0x8B
4ff1261354d33caf7b2aa1f47db00deef27863ad s390/crash: remove unused parameter
ecfe7f53286748bca0ef1646a45f428b915b0916 s390/crash: fix virtual vs physical address confusion
88b2c332fcecbcf71a5d69a214a8805cf916fbf8 s390/extable: reduce number of extable macros
76292d7243f809486ec26dd6cd3436dbcb9e5319 s390: provide word-at-a-time implementation
802ba53eefc592a6a82231f74e19bafe3256f172 s390: add support for DCACHE_WORD_ACCESS
19ba9ead8a88ab02f3b00d5a6cab7853f03445e7 s390/vmem: remove unused variable
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
1c7b4bc375c2a235e3dcb53c46111883df838e42 Merge branch fixes into next
4b47b0fa4b15e0de916e7dd93cd787fdab208ff2 powerpc/bpf: Fixed 'instead' typo in bpf_jit_build_body()
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
cc8ee288f484a2a59c01ccd4d8a417d6ed3466e3 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
3b8547ec4d35778c9f4cc261d85c0cae6c1a8ecb powerpc: Remove pte_ERROR()
93f81f6eea10f497e892c52998a2194b4e16c91d powerpc: Deduplicate prototypes of ptep_set_access_flags() and phys_mem_access_prot()
da9554e0fe3c7b46912a361a803b50f2655ff30f powerpc: Refactor update_mmu_cache_range()
d3e01796728add53ab778298573772d44d52d19c powerpc: Untangle fixmap.h and pgtable.h and mmu.h
81fbb9997057b6e6e5795a08d9a8e10e9f48236f powerpc/nohash: Remove {pte/pmd}_protnone()
7835006979e5415aa4c9bc0e3e7063b5c5943ed4 powerpc/nohash: Refactor declaration of {map/unmap}_kernel_page()
4c1a89d983be951a3e39d7f9c1d6987f3054e32d powerpc/nohash: Move 8xx version of pte_update() into pte-8xx.h
0f4027eab59261f2fb72586f18efb44be3594dd4 powerpc/nohash: Replace #ifdef CONFIG_44x by IS_ENABLED(CONFIG_44x) in pgtable.h
42a2722319f0d3d5612ca8efd3ce7d7eae512291 powerpc/nohash: Refactor pte_update()
7c929ad0b3167e980a3963e03403a761138a4350 powerpc/nohash: Refactor checking of no-change in pte_update()
27672be7751f25566e69bc228c8b8440a0772f8b powerpc/nohash: Deduplicate _PAGE_CHG_MASK
3a4288164d631b88a57119777b15099eb23c6fbf powerpc/nohash: Deduplicate pte helpers
8c3d9eb323bbf2b37cdc5c01ebf9604175b5970f powerpc/nohash: Refactor ptep_test_and_clear_young()
cc68d77febe055b6499dda5fa13bda976a12a85c powerpc/nohash: Deduplicate ptep_set_wrprotect() and ptep_get_and_clear()
2ef9f4bb9c47ed30ff3c7961744cae545c034154 powerpc/nohash: Refactor pte_clear()
799d8836a7c4f4327833e4a5ca952a1700acdb14 powerpc/nohash: Refactor __ptep_set_access_flags()
4c8dd6c9872d4e89fd2b3a6fc92fd6cc9cdce347 powerpc/e500: Simplify pte_mkexec()
d3c0dfcfc95796701e82719722fd997ec5256013 powerpc: Implement and use pgprot_nx()
c7263f156395d1f2a2142375a75b7b040686a07a powerpc: Fail ioremap() instead of silently ignoring flags when PAGE_USER is set
69339071bb27f0b1371cd23d6dada3f976261c20 powerpc: Remove pte_mkuser() and pte_mkpriviledged()
a78587473642aec302697cdaceb719a7f8791369 powerpc: Rely on address instead of pte_user()
a5a08dc90f4513d1a78582ec24b687fad01cc843 powerpc: Refactor permission masks used for __P/__S table and kernel memory flags
f9f09b93e80148fc5824afb338c318272abde529 powerpc/8xx: Use generic permission masks
58f534623c4d8800c2e5d63da9783530848e570c powerpc/64s: Use generic permission masks
d20506d4728c3b7408e84d9aececbcb78c3061ee powerpc/nohash: Add _PAGE_WRITE to supplement _PAGE_RW
8e9bd41e4ce1001f5b89e4c9a69f870f39d56c12 powerpc/nohash: Replace pte_user() by pte_read()
48cf93bb168d506a8278a6fb25c2f88c1c93ce6e powerpc/e500: Introduce _PAGE_READ and remove _PAGE_USER
93820bfeefc4a125a6cedd1ee1a956eeb3eb2580 powerpc/44x: Introduce _PAGE_READ and remove _PAGE_USER
ed815bd3fe9b14a742e2ae094f7f55f70918dbbc powerpc/40x: Introduce _PAGE_READ and remove _PAGE_USER
46ebef51fd92f52ba7dca21d3c4332e4127de515 powerpc/32s: Add _PAGE_WRITE to supplement _PAGE_RW
bac4cffc7c4a009cf0d16f1785a275e0a7715e8d powerpc/32s: Introduce _PAGE_READ and remove _PAGE_USER
ceaba662c06598e52cbe4b90fef6b71b7f965cf9 powerpc/ptdump: Display _PAGE_READ and _PAGE_WRITE
163a72fa89161b57b05d848aedfbd5103fac9dd7 powerpc: Finally remove _PAGE_USER
b1fba034a6793e9601d581594a781b46c255471f powerpc: Support execute-only on all powerpc
ff7a60ab1e065257a0e467c13b519f4debcd7fcf powerpc/xive: Fix endian conversion size
340a60e3725b9a229eaf03a9b3f8538f22f6ac16 powerpc: Explicitly reverse bytes when checking for byte reversal
ddfb7d9db843fd4fbdff81fb8a8743f865c3dd96 powerpc: Use NULL instead of 0 for null pointers
419d5d112c2e1e78beda9c3299f71c35141d8dba powerpc: Remove extern from function implementations
2b4a6cc9a1a7cf6958c8b11f94e61c8e81b60b88 powerpc: Annotate endianness of various variables and functions
b7bce570430e42229fb63f775fcbb10f38b83c71 powerpc/kvm: Force cast endianness of KVM shared regs
8577dd00a6ba335bc359313599d6100522a1931c powerpc/opal: Annotate out param endianness
c6519c6df0722e432f330afbc7c00d16d5be5c58 powerpc/uaccess: Cast away __user annotation after verification
2c4ce3e65b1a543123ffcec4b021ad6ebd4e4e4e powerpc: Cast away __iomem in low level IO routines
82f635243f209a85d3deb9f64439c3ea84cd4ecb powerpc/eeh: Remove unnecessary cast
b574b817cc7bfcc87bbc92b4b19525442401ae5e powerpc/fadump: Annotate endianness cast with __force
6db51ff905362e6c79593dbda08f61f24b25971c macintosh/macio-adb: add missing iounmap() on error in macio_init()
b28d1ccf921a4333be14017d82066386d419e638 powerpc/io: Expect immutable pointer in virt_to_phys() prototype
d45c4b48dafb5820e5cc267ff9a6d7784d13a43c powerpc: Hide empty pt_regs at base of the stack
e08c43e6c3eb5d805b61d981f1e8286ee0dc6d1a powerpc/perf: Optimize find_alternatives_list() using binary search
efce8422dd53fae6cdbd37741034ac4eb4730819 powerpc/paravirt: Improve vcpu_is_preempted
3bf983e4e93ce8e6d69e9d63f52a66ec0856672e powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
7bc8b8eb2b1e7b06d14bacf964fa25f74a2b87e5 s390/mm: remove __GFP_HIGHMEM masking
4f62c6e30155c7a85ed74e52bb8c71e7b0879cb3 s390/mm: make vmemmap_free() only for CONFIG_MEMORY_HOTPLUG available
60f8f641f3db85edf20f9612f4801563119d7fd6 s390/pai_crypto: dynamically allocate percpu pai crypto map data structure
5069211e2f0b47e75119805e23ae6352d871e263 perf trace: Use the right bpf_probe_read(_str) variant for reading user data
73b25505ce043b561028e5571d84dc82aa53c2b4 powerpc/vas: Limit open window failure messages in log bufffer
007240d59c11f87ac4f6cfc6a1d116630b6b634c powerpc/imc-pmu: Use the correct spinlock initializer.
95f1a128cd728a7257d78e868f1f5a145fc43736 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
269d79fb30f6b2419b8a67d99d8bdf58ced44d72 powerpc/boot: Add version to install filenames
3f8b6e5b11192dacb721d2d28ea4589917f5e822 perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
c4a852635eddcf4130a93e687bc7b120b19fd1b7 perf data: Increase RLIMIT_NOFILE limit when open too many files in perf_data__create_dir()
d42f55e8ae741540d0d2ebab8ff02f68fb0c802f powerpc/tools: Pass -mabi=elfv2 to gcc-check-mprofile-kernel.sh
f01b0edd562ef5a05bae31fe3a296721f89af7d9 powerpc/trace: Add support for HAVE_FUNCTION_ARG_ACCESS_API
ea142e590aec55ba40c5affb4d49e68c713c63dc powerpc/perf: Fix disabling BHRB and instruction sampling
f6568647382c667912245c8d07aa26c9c6d4d0c8 powerpc/qspinlock: stop queued waiters trying to set lock sleepy
fd8fae50c9c6117c4e05954deab2cc515508666b powerpc/qspinlock: propagate owner preemptedness rather than CPU number
fcf77d44274b96a55cc74043561a4b3151b9ad24 powerpc/qspinlock: don't propagate the not-sleepy state
1e6d5f725738fff83e1c3cbdb8547142eb8820c2 powerpc/qspinlock: Propagate sleepy if previous waiter is preempted
b629b541702b082d161c307c9d7d9867911fc933 powerpc/qspinlock: Rename yield_propagate_owner tunable
ad496f8f83960c211b00fdbd8ae4ac1e55e4f3d5 powerpc: Remove cpm_dp...() macros
89f17016a85280e1b36a6c0305e0191594cbe6ea powerpc/fsl_msi: Use device_get_match_data()
74726fda9fe306f848088ef73ec266cae0470d5b powerpc/code-patching: Perform hwsync in __patch_instruction() in case of failure
ca2b746d5f91a37f01baedff54b9315a50ee617d powerpc/pseries: use kfree_sensitive() in plpks_gen_password()
7e8ad67c9b5c11e990c320ed7e7563f2301672a7 eventfs: Fix failure path in eventfs_create_events_dir()
5264a2f4bb3baf712e19f1f053caaa8d7d3afa2e tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()
64bf2f685c795e75dd855761c75a193ee5998731 tracefs/eventfs: Modify mismatched function name
d0ed46b60396cfa7e0056f55e1ce0b43c7db57b6 tracing: Move readpos from seq_buf to trace_seq
845e31e1101fc8533be52aff42d8f1ff48636024 seq_buf: fix a misleading comment
7060d3ccdd4cf042749664d2fe93f978a777e3e9 apparmor: mark new functions static
6a81051398bc3fa84199fc701b94aadc37da1684 apparmor: Fix some kernel-doc comments
cd269ca9a7b90e8b7b11eec09f1caab622338840 apparmor: Fix one kernel-doc comment
6cede10161be00d129a24e8b84c2674785a32cf8 apparmor: Fix some kernel-doc comments
aad26d3b6af13c055b1d05dd253d2484551bde55 powerpc/32s: Implement local_flush_tlb_page_psize()
465cabc97b42405eb89380ea6ba8d8b03e4ae1a2 powerpc/code-patching: introduce patch_instructions()
6efc1675acb88eef45ef0156b93f95d66a8ee759 powerpc/bpf: implement bpf_arch_text_copy
033ffaf0af1f974ecf401db3f70aae6fe1a90fc5 powerpc/bpf: implement bpf_arch_text_invalidate for bpf_prog_pack
de04e40600ae15fa5e484be242e74aad6de7418f powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
90d862f370b6e9de1b5d607843c5a2f9823990f3 powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
3aad8c044297799bee37492fc9695aafd7513d0b s390/mm,fault: remove and improve comments, adjust whitespace
7c915a84e5e2cacf71f7328b940aa783c1b7f2e4 s390/mm,fault: reverse x-mas tree coding style
28f3e0002aeaf9b02ace41551c92dc1c04f0de6e s390/mm,fault: use __ratelimit() instead of printk_ratelimit()
c9b611bf6e576aa1a03ac097b74322af56cb7052 s390/mm,fault: use pr_warn_ratelimited()
760f6511096c5e37e9c9cf240d1ad525259bac86 s390/mm,fault: use pr_warn(), pr_cont(), ... instead of open-coding
8dbc33dc81638cfcd8d3b4103ba315d76c3c2aff s390/mm,fault: have balanced braces, remove unnecessary blanks
e23c53467ba03a538f4e8f837ca80f0bb058a4ee s390/mm,fault: include linux/mmu_context.h
4df5ec98581eb2271d940975186fbe5716158491 s390/mm,fault: remove line break
5c845de331d980d90c6d18028942812fa491fe69 s390/mm,fault: remove noinline attribute from all functions
ae626f686351d220d5eab746dc3a19e90bb1de9a s390/mm,fault: replace WARN_ON_ONCE() with unreachable()
9641613f48bbf8626355118de58f96eec5aebf49 s390/mm,fault: use get_fault_address() everywhere
4416d2ed816699b8e7491f1e8e8b15f69685af57 s390/mm,fault: use static key for store indication
44ae766353af6eb3007308b8565f39cd8d0dd19a s390/mm: move translation-exception identification structure to fault.h
5be05c35e72f7492105987e0231afab46b69935e s390/mm,fault: improve readability by using teid union
f67c2da9f1c2d56e3adab342fc39c00c0c5ec790 s390/mm,fault: use get_kernel_nofault() to dereference in dump_pagetable()
cca12b427d43bb57be207d634e1d44e9792d1cb4 s390/mm,fault: remove VM_FAULT_PFAULT
5db06565cad67442e4677e7c0da7f7dad1eccb03 s390/mm,fault: get rid of do_low_address()
64ea33fb09f8fdcc9eb9f253906886a5801bb48a s390/mm,fault: call do_fault_error() only from do_exception()
0f1a14e0348eb48e93e139af569944349b725f3f s390/mm,fault: simplify kfence fault handling
0f86ac4ba71329936c44ef71222f1c50284a8928 s390/mm,fault: remove VM_FAULT_BADCONTEXT
b61a0922b6dc7dfa6cef5c6d8ab1036826c43b8d s390/mm,fault: remove VM_FAULT_SIGNAL
7c194d84a9ce662426b2ecb59da54bb80c6b1d91 s390/mm,fault: remove VM_FAULT_BADMAP and VM_FAULT_BADACCESS
b20c8216c1e0d5a5a5c9f40df0cf9bbc795e84f1 s390/mm,fault: move VM_FAULT_ERROR handling to do_exception()
c8b5d574fcea49e9974b7658d5337f93d1921f8c s390/diag: add missing virt_to_phys() translation to diag224()
16ba44826a04834d3eeeda4b731c2ea3481062b7 s390/cmma: fix initial kernel address space page table walk
09cda0a400519b1541591c506e54c9c48e3101bf s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
545db7e21e64766e6b7cb987fbfd3e79419726ce tracing/histograms: Simplify last_cmd_set()
3f6074cf467f6c2beb7db0b0d685fb53f25ae9aa printk: printk: Remove unnecessary statements＇len = 0;＇
357673120af6bd2939b9c99dec58962fff65a110 Revert "powerpc: add `cur_cpu_spec` symbol to vmcoreinfo"
36e826b568e412f61d68fedc02a67b4d8b7583cc powerpc/vmcore: Add MMU information to vmcoreinfo
1954da4a2b621a3328a63382cae7e5f5e2af502c s390/mm: add missing arch_set_page_dat() call to gmap allocations
a13e8bdf0f788552aa37e1f9a6fe5fcca4095d2b s390/pai_crypto: use PERF_ATTACH_TASK define for per task detection
b286997e83dcf7b498329a66a8a22fc8a5bf50f0 s390/pai: initialize event count once at initialization
aecd5a37b5ef4de4f6402dc079672e4243cc4c13 s390/pai_crypto: remove per-cpu variable assignement in event initialization
e3f4170ccf20ebe2985b8e166184dd2d54220b60 s390/sclp: handle default case in sclp memory notifier
44d93045247661acbd50b1629e62f415f2747577 s390/cmma: fix detection of DAT pages
84bb41d5df48868055d159d9247b80927f1f70f9 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f139a7a2f88190ef28162d3e485324bab8a4e12e s390: delete the unused store_prefix() function
f48781d220ee6bb59816383237bf0abd1c65c493 s390/cio: export CMG value as decimal
e78002aa9a5a9eaf18bc29ccaef7f405616fd68e s390/cio: fix virtual vs physical address confusion
e37988bcd1fddb726cf08e4f04a1b8dc4a2f80aa s390/sclp: replace deprecated strncpy with strtomem
991a211aa99f468cd291a97b8dcb448ebc77f6c4 s390/cio: replace deprecated strncpy with strscpy
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
303d77a6e1707498f09c9d8ee91b1dc07ca315a5 Merge branch 'topic/ppc-kvm' into next
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
707df298cbde200b939c70be2577b20775fe3345 Merge tag 'powerpc-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e392ea4d4d00880bf94550151b1ace4f88a4b17a Merge tag 's390-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============2614794640768988336==--
