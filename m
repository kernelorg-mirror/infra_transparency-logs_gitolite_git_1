Content-Type: multipart/mixed; boundary="===============1193063879120163696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 17 Jun 2026 12:06:14 -0000
Message-Id: <178169797437.3915063.1182841069056324694@gitolite.kernel.org>

--===============1193063879120163696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 44543bb53ebfecb5ce4e890053a666affab9e482
    new: 8c214ad8cb8d692c82c6466b8e88973dbfa8e064
    log: revlist-44543bb53ebf-8c214ad8cb8d.txt

--===============1193063879120163696==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-44543bb53ebf-8c214ad8cb8d.txt

da27c4379ce6b2b7d5d3359e9b10c829b9e5dbbe perf session: Add minimum event size and alignment validation
1e389b7639f17e947ab9ed77bcba9f2ab7420f74 perf session: Bounds-check one_mmap event pointer in peek_event
1a646a28a0063f1fb31589f7190f2b4fb613e413 perf tools: Fix event_contains() macro to verify full field extent
a18908b5056b8fdb2c44505f0c57ff05865740a3 perf zstd: Fix compression error path in zstd_compress_stream_to_records()
3ec93875fda94e7f4c466855825c860a2e0ceac2 perf zstd: Fix multi-iteration decompression and error handling
fe84caf425f9d404833dc165eb60efbd0fc54e43 perf session: Fix PERF_RECORD_READ swap and dump for variable-length events
315c81b4b971b6e92cb47c990fb4fbaa14f0386c perf session: Fix swap_sample_id_all() crash on crafted events
981f13ae6255fe8e9e68ca6435cd8194446460ec perf session: Add validated swap infrastructure with null-termination checks
3ade633da7aa58e2a643c9eb0686c91d7dfa4f4e perf session: Use bounded copy for PERF_RECORD_TIME_CONV
6a38b515a5ea7101e8a9e14acf248d14083c632f perf session: Validate HEADER_ATTR attr.size before swapping
5682175baf39cddefe6697ee3faed05928c26364 perf session: Validate nr fields against event size on both swap and common paths
23d6be944edd59f2e0a9a2a186388c0c58e85416 perf header: Byte-swap build ID event pid and bounds check section entries
f11a797cb6a8707be7e18603519406076c90efe3 perf cpumap: Reject RANGE_CPUS with start_cpu > end_cpu
97cd22555c6dd3c5124ff16417fa66dd7bb844be perf auxtrace: Harden auxtrace_error event handling
355ca55e3e96ea272b330f3fb80401472f60d18c perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
3c18544fb18b18fa824d072fc6a22e8d9f6dc070 perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields
2bd03e3054a4e21895e6aa20dd8a14c08e37edee perf tools: Bounds check perf_event_attr fields against attr.size before printing
7d19f2008abf4b5440bfd9962f46f605beab69df perf header: Propagate feature section processing errors
7685cc0f2ea34b341524453badf1933142a0961d perf header: Validate f_attr.ids section before use in perf_session__read_header()
b8deecd753441eea76e67f08989189ce6ddf8011 perf header: Validate feature section size and add read path bounds checking
944f65c8b8231d26d4db6be67bcb641142603cb4 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
3669697bda41c562d90eb38f54881cc02ef3d51c perf header: Validate bitmap size before allocating in do_read_bitmap()
1c9d2ac2ead70d4d7c70e7f1276d68ca86e15fa4 perf session: Add byte-swap handler for PERF_RECORD_COMPRESSED2
6e803f1e0198f436d512f9b0eebd89ec2a85ac85 perf tools: Harden compressed event processing
d88e954c8271c9c47d6d50dcfdd864e6b031d166 perf session: Check for decompression buffer size overflow
a2e59fb79f449fb43ca277a413f1e1de3c3a6326 perf session: Bound nr_cpus_avail and validate sample CPU
48d004c0742dcbc940ffb3b7390540c5a200729e perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
f6ded4d1e8b5e29278605e89c893197fb484c2a6 perf session: Snapshot event->header.size in process_user_event()
f86446669053125485a4721a722b446e1c3e5efa perf test: Add truncated perf.data robustness test
6f31bb737ef8c519e0d58d39d93a5352b920b9b7 perf test: Make leafloop workload immune to compiler options
e1620c2add523868f3655feb5e4727ddeee83c59 perf vendor events intel: Update alderlake events from 1.37 to 1.39
9996a23d319dd5db39bb8f89debeead52658b70c perf vendor events intel: Update alderlaken events from 1.37 to 1.39
8a990b123bf524205484516339e469fbe887a000 perf vendor events intel: Update arrowlake events from 1.16 to 1.17
1a5c515eae7c2234b86b35b3b0f2ab94887f43d7 perf vendor events intel: Update clearwaterforest events and metrics from 1.00 to 1.02
91a914e8b9bf937d7a700005dc9c0b83b7dfbc2f perf vendor events intel: Update emeraldrapids events from 1.21 to 1.23
409c04ab6b94ce0380034f416c515b19dee54b19 perf vendor events intel: Update grandridge events from 1.11 to 1.12
8036f156851c4f35e180ecd27d56bdb8144bc1e8 perf vendor events intel: Update graniterapids events from 1.17 to 1.18
988e264ae93f3e1a6059c13e6036c1fd73a585e2 perf vendor events intel: Update lunarlake events from 1.21 to 1.22
8dee02f7397e7725f7a6e3f0f74349333af8a832 perf vendor events intel: Update meteorlake events from 1.20 to 1.21
4aa006c38dca636519241667175f9125ff630838 perf vendor events intel: Update pantherlake events from 1.04 to 1.05
ab85585e388caf9556f70bf9361b7cbe15af85ac perf vendor events intel: Update sapphirerapids events from 1.36 to 1.39
33518bdc96c49c7d213f081feefbcb62bc956035 perf vendor events intel: Update sierraforest events from 1.15 to 1.17
a43581b5dd1f05dd42f9a7b43e3bdfa09daed440 perf jevents: Add IOMMU metrics for AMD
3dfaf02e554f63f9b4e68b69deda9617a1948993 perf jevents: Add IOMMU metrics for Intel
167bef4df68635f8bfa2af9108351ee78536d7fb perf util: Fix perf_exe() buffer write past end
83eff458a690e650b68cd6467aae8959755c5388 perf arm-spe: Don't warn about the discard bit if it doesn't exist
6539aef6347ee57301c7e47a518bbc9403dba6fa perf script: Fix missing '+' indicator when branch counter reaches upper limit
bb4832101b0969d7d3faf7dd6095274db288cd0f perf annotate: Fix missing branch counter column in TUI mode
7a490187f22b4bfae7ef752edbe3fb13017ca11c perf sample: Add file_offset field to struct perf_sample
43f827251af596072834fd6eb2b562468d1990d5 perf session: Include file offset in event skip/stop messages
d38bee6d8082c23635faa5473162291d228ca96e perf sched: Include file offset in event skip messages
4cd74dee09d4b06f0e80826bf9d472d5aa42caaf perf timechart: Include file offset in CPU bounds check messages
865224bfde78b31be8883302db496ecb3b7919ab perf tools: Include file offset and event type name in skip messages
fa06520fa0aae5a8e7386c1d6b622c4d8b6a400d perf timechart: Fix cat_backtrace() use-after-free on corrupted callchain
1e2c83f732deb329ebce23e26cbc482f4c4bf194 perf sched: Replace BUG_ON on invalid CPU with graceful skip
078fc0430bf17e2a571e36877c1942f6c0860524 perf test: Add file offset diagnostic test for corrupted perf.data
ed52302f51ccb217a1d1b70bd7cec36d6f75693c perf env: Add perf_env__e_machine helper and use in perf_env__arch
4ccbc91df98a19eba2f40088e9bf5ab0888cf80a perf tests topology: Switch env->arch use to env->e_machine
f7c6e4b99ded250b3fdeaa5be4ccaac9ae05f8d9 perf env, dso, thread: Add _endian variants for e_machine helpers
12c4737f55f2fb4a0062258336435c69847a426c perf capstone: Determine architecture from e_machine
c4e16f0543ff5df76e221141ab8e7430792bf841 perf print_insn: Use e_machine for fallback IP length check
0af46a17c86ec447404d1e1555973186d058b775 perf symbol: Avoid use of machine__is
dfe48498e6ab1fff4a27600450d073e117b0bd5f perf machine: Use perf_env e_machine rather than arch
d08cb3fb0fbbb759c2e10747fec099290f2108ad perf sample-raw: Use perf_env e_machine rather than arch
0158eb0d121c1a6c6972c01ae237784caca8a367 perf sort: Use perf_env e_machine rather than arch
82ed70f00ccce18bd68cc82b62a80bb5a7f44856 perf arch common: Use perf_env e_machine rather than arch
5d57371b9cd2a40e04df0104b62a4c302555d076 perf header: In print_pmu_caps use perf_env e_machine
70b3c4f734bbfd5664cd6e4eb007c108bf2b1c43 perf c2c: Use perf_env e_machine rather than arch
661b1d83ef9ee997019cbf6428d3029fb9e9b0af perf lock-contention: Use perf_env e_machine rather than arch
13d5660026b5415caea341380d68bc75960ba502 perf env: Refactor perf_env__arch_strerrno
da976dd4842981fa9fe8bf736ec3d440fa9ce029 perf env: Remove unused perf_env__raw_arch
0ff9718c266f9eb334674377501ccf37d8d351a4 perf env: Add mutex to protect lazy environment initialization
b34c7c147bff19722f729d10370f00850d477eac perf env: Add helper to lazily compute the os_release
979e87ab1f258036aab9ed874aecede0163586e5 perf symbol: Add setters for bitfields sharing a byte to avoid concurrent update issues
044462f6f64d16e9f51a695719a3248e277c1d4e perf symbol: Lazily compute idle
b52ba22c7078e1987ce0cc0a8385654cb36296e3 perf bench: Add --write-size option to sched pipe
7a92b1e22dc267e1e21c66a6b64b147726050f30 perf lock: Fix non-atomic max/time and min_time updates in contention_data
4caadd04f62104997cbf3c71364b0509e7b64108 perf build: Compile BPF skeletons with -mcpu=v3
7e1f74bbbed7d3bf2f0597f820eba15ec70f35fa tools build: Fix feature checks to touch target files on success
e565ceb48bbf82cc4db4a42a33e378fe30d8d010 perf stat: Add aggr_nr metric parser support
ca156ab12b2e2718b35dd6d30e0aea7be0edb11d perf stat: Use aggr_nr scaling for Intel uncore miss latency metrics
68018df3f55eba96a20dd703f5f276a6518f4963 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
154b7c3ec4c1a85f5ff230678a1515c5f91bbc45 perf tools: Ensure event leader stays at head of evlist after sorting
74802634e4a7e556429417963a8cbda27dd8b4b3 perf annotate: Fix crashes on empty annotate windows
bded0398ac19bc808984f50023bb482ce41f7bdd perf tpebs: Fix concurrent stop races and PID reuse hazards in tpebs_stop
2c43c0c78668a7026967ab8280f0f9ffc04e65f4 perf jevents.py: Make generated C code more kernel style
53247b207bd02116cefd3409494382e7adf32849 perf pmu-events: Add API to get metric table name and iterate tables
744af598719776b2ca8b0f5388b51d2493cc94b7 perf test: Drain pipe after child finishes to avoid losing output
8c8d61c38d8e1755a4325f8acb396137bbd5371a perf test: Support dynamic test suites with setup callback and private data
8ae26f6ae7013f0ba753feed723eb0613796cb67 perf test pmu-events: A sub-test per metric table
c7dacfb87beed63ffe360c73c2a284d9e334f135 tools subcmd: Robust fallback and existence checks for process reaping
f35450738e789b80b540f41487b9053defd0bb8d perf test: Refactor parallel poll loop to drain all pipes simultaneously
b5a4a361f5cfb8f6f6f0a59536fd5fad11ed9f5f perf test: Show snippet failure output for verbose=1
33f20342ba525ef75fd9734db71e9823fe65e769 perf test: Add summary reporting
94ac3ce427c8f80d699909c85a7cb70a589c562d perf test: Fix subtest status alignment for multi-digit indexes
85fe2fdb2726e8e85b0dc1217260d7b5bf0a5dca perf test: Skip shebang and SPDX comments in shell test descriptions
a540f031bbbceb6e390a71eb9f7f8d65363356ba perf test: Split monolithic 'util' test suite into sub-tests
e2c545737bf4387d1217d3608274823421e1dbf2 perf test: Add -j/--junit option for JUnit XML test reports
0dd6025171436822e54ae556dc48aed89c42b6a9 perf test: Add shell test to validate JUnit XML reporting output
a77ecea7ced2fef7cc0a8ad0323542f781ad9788 perf test: Remove /usr/bin/cc dependency from Intel PT shell test
b72ab69175157aac2f3ff1ebc0765e3899ba295b perf lock contention: Allow 'mmap_lock' in -L/--lock-filter
536e81f07450562caba8e62022763a78fd00a0a7 perf data ctf: replace libbabeltrace with babeltrace2-ctf-writer
be694c488a1e96e728517b26de9f15fed56b2e74 perf pmu: Recognize 'default_core' as a core PMU and document matching
824b18f607d82503a956d3e00f9e9c0b24efcbca perf lock contention: Enable end-timestamp accounting for cgroup aggregation
a5498ccf8079fc91c938f122ff9697b0c526b2fd perf tools: Guard test_bit from out-of-bounds sample CPU
66ea9de60396a4dea5276bc87025884691876c36 perf sched: Fix thread reference leak in latency_switch_event
8cbca8a480e15f6326ce94287570993f27a4b2d5 perf sched: Fix NULL dereference in latency_runtime_event
c8b04142078a9ccb9e402ab7c38de7123256f4a5 perf sched: Fix comp_cpus heap overflow with cross-machine recordings
7ccd2e6cecd5bb02a5a15f0dd7199d1e81380bda perf tools: Guard remaining test_bit calls from OOB sample CPU
1e7921d7227de5da0dfc167943092c823ec7e49b perf tools: Add bounds check to cpu__get_node()
fa20c1f8f4e094abe0169d39fce8181bc26d6dab perf sched: Fix thread reference leaks in timehist_get_thread()
06e7994427ab56e32699a5e45d048ff0826f3d53 perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
5949d339f5ec98752d56dcd4e36f619a59d513a5 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
f32dc302a090f48893477ef297a888db109ec0bd perf mmap: Guard cpu__get_node() return in aio_bind()
52e69b1c5b606b513d403dd4addc784c27a0c8e2 perf stat: Bounds-check CPU index in topology aggregation callbacks
65117c3da50f749f4c22eb7a7effc53453dff57f perf c2c: Bounds-check CPU and node IDs before bitmap and array access
5fb2e6ad8c5d6b3b380f94c7456595511f3731be perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
cda5a94ad9181cd60cbf04be11d524201bf489a2 perf sched: Clean up idle_threads entry on init failure
c9b3054c99cafd5f5f92158101760992a83e5a5e perf sched: Use is_idle_sample() for idle thread runtime cast guard
662d56d48e527ee21a0b03082ee318258a6f7919 perf sched: Fix thread reference leak in idle hist processing
a99d6394cd48fed75b1d24733d5afe6837a61a3f perf sched: Use thread__put() in free_idle_threads()
75eafe4a3a93a0143a20c0cc286bfb9008ac1478 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
25627346b10e6a564610ea2c49dc6dd54812226d perf mmap: Fix NULL deref in aio cleanup on alloc failure
afa4363a91a19dff65dceb7fbce7bba689bbc854 perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
5e5e6196d737c5be03d20647428316b36621608d perf c2c: Fix use-after-free in he__get_c2c_hists() error path
e2496db45bfd8dfb6154ec415798fee330f1cc0a perf timechart: Fix cpu2y() OOB read on untrusted CPU index
33fa2bf5608fc36bc25231592145f4738f14f11b perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
c3e51ed45ffa7547495a851e33ce332f81ef3665 perf sched: Free callchain nodes in idle thread cleanup
f54ce06049bf716f6b1e3a78e72360d583ea2acb libperf: Document struct perf_cpu int16_t ABI limitation
0a012113bb3a44482c163f16f4db03ccaa37a339 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
7953a3a9b8e02e98c6e6958f291d0ae22393e46a perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
5484b43a0ec8231c36fba6ead654cb72dbba8b8f perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
a9e900bc5c5914aca750afafa459363e575d3046 perf tools: NULL bitmap pointers after bitmap_free()
4477dc01fcfc7f404772a67e0c1e056541ceb61d perf sched: Bounds-check prio before test_bit() in timehist
d9b99dc8148e0c1f5da3942131b47e0d21187a32 perf sched: Fix idle-hist callchain display using wrong rb_first variant
b145137fec13dc8fc7fcb14193ce395a1164e3a1 perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
cab3a9331ed0b3f884dd61c8a25b3cf123705982 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
227a8748742f0263f1fe3131449b44563b77a209 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
e33711d5e757011bb6d3506af4d6c97dad412b8f perf tools: Use scnprintf() in build_id__snprintf() and hwmon read_events()
7435c4069a546a5d2421407b3d43fdc1790ce6cc libperf: Document code simplification case for widening struct perf_cpu
d5312a7ef79f5de574bce7b140ea1e48ce7e9262 perf dwarf: Avoid redefinition warnings for REG_DWARFNUM_NAME
8d28a56cae9b298a351b361d8d374cb4a9089e3f perf riscv: fix register name strings
41c1ce28bbc1d4f7a1b1b711b86448480d2838d2 perf build: Respect V=1 for Python extension builds
bcd2cc4405bdb9ac77210d0df5990d46c311be66 perf build: Do not duplicate CFLAGS in Python extension builds
49f5f6ae67dec54014584bb3126a5a94f14e2a5c perf s390: Fix TEXTREL in Python extension by compiling as PIC
2857a5dca750ea989c6fb70b4c14e801e4b7b4ad perf data convert json: Fix addr_location leak on time-filtered samples
4bd109899fb51594e0d868238ada109c12d13a74 perf tools: Fix the check for parameterized field in event term
4aa4d246c81f360d2609c6ffe0b72f2895973447 perf pmu: Use scnprintf in buffer offset calculations
68ca50bc0fa64841cd73b8a1538df1d7f7eb4108 perf cs-etm: Queue context packets for frontend
d281fb9dfdaf30af4dfc68262b6b4997439a6aea perf test: Add workload-ctl option
4cb5dd0379999af455941ab87d0b30c2ba7d9d66 perf test: Add a workload that forces context switches
be7ef892f306fc9bb07e2d1a0699de14159fe219 perf test cs-etm: Test process attribution
3fdf30607e28290d914c44b035f35a9a92512562 perf test: Add deterministic workload
ccf62a267a660cbc2c5ca0208a94fee4ef256926 perf test cs-etm: Replace unroll loop thread with deterministic decode test
f6708947e686281400e0c026f0d2c58d83a8c0e0 perf test cs-etm: Remove asm_pure_loop test
6948b32c3a74706a1da451191b1d792615f3f91d perf test cs-etm: Replace memcpy test with raw dump stress test
2540d48595b9289f1fe6288e080c329a0fd7ce47 perf test: Add named_threads workload
0b6d6376d7408130b1b3840a948e1a250a02c547 perf test cs-etm: Test decoding for concurrent threads test
f8fabdccdeb4adea3b29e2678bf8289f477f6763 perf test cs-etm: Remove duplicate branch tests
ac390ed34317144589cc8b6b374dbed137c7f076 perf test cs-etm: Skip if not root
c13fe5f07518526416284d63acc1c50af88b03e3 perf test cs-etm: Reduce snapshot size
04d8a36625efe5ad20d7c2c04cdae960af70d118 perf test cs-etm: Speed up basic test
2f36f22f2b440c20cb63ff2917fc9a36e7462143 perf test cs-etm: Remove unused Coresight workloads
3c84ec94a68ad73663b9c1ac7543b59453f64678 perf test cs-etm: Make disassembly test use kcore
0f900110c7b49cae863c19960991033e55c0ad2e perf test cs-etm: Add all branch instructions to test
0e16b544165822cd1452d446308fa3ec9311d05e perf test cs-etm: Speed up disassembly test
46510981d6c5e6cfa963e924b9e65b2f56222431 perf test cs-etm: Move existing tests to coresight folder
2f4e244b5968b1f7392d7de31dc961ef80f2e42e perf jitdump: Fix a build error with ASAN
836455e6dbd34eb3d12eeab5e2d2b9a7f1512459 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
33035f7dd4e49f3f117e70c5e36c8c1ae88d37f2 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
52b1f9678499b13b7aeb0186d9c6f486c043283f tools lib api: Fix missing null termination in filename__read_int/ull()
6eaa8ee3e2abe5112e80e94c27196bb175689469 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
9c74f0aab398cb32ab250401f323c0fdc9a3a496 perf symbols: Bounds-check .gnu_debuglink section data
b8acc68f1382a3f380a0e7320a95d328ac5e9027 perf tools: Use mkostemp() for O_CLOEXEC on temporary files
b6bb3b005dcdd960b8e0b7f9d6869132b3de08d5 perf intel-pt: Fix snprintf size tracking bug in insn decoder
31d596054550f793508abe7dd593853ece47d428 perf tools: Fix thread__set_comm_from_proc() on empty comm file
1847c5fae344a0fb9cc0f95be40b378359c6fc3b perf hwmon: Fix off-by-one null termination on sysfs reads
ae75956c166fe169b8c137bf375305fc97820a62 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
e1a2c9d70b312acc262f6be936dd5bbd9bbc6236 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
1b4e9fbdeabc549965e70ac0cd8095d57ff6df06 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
51cdb188edeaf389e4377859b9c483c19ce5a259 perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
34d3d93fac6d92237cb9d730ca04c37ed361c7a6 perf hwmon: Guard label read against empty or failed reads
2ea64782a428bed74f595961e651ceb8c4c5bf22 perf tools: Use snprintf() in dso__read_running_kernel_build_id()
438ece06185696e14c63c6113d5e2d34ec0a9680 tools lib api: Fix filename__write_int() writing uninitialized stack data
fd1f70776add263f8ef38a87ae593c75303f1dcd tools lib api: Fix mount_overload() snprintf truncation and toupper range
903b0526dcf86d030c5970b4b0a67f9c227368e2 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
aece2b8966fc8de5be46ee9287d0f60d6690c300 perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
a0e4362a3e7b592f1d58949ffe3d6decad39a17c perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
acc56d3941fc2997a5a21ea9233a8ac3d87c4f2f perf symbols: Add bounds checks to elf_read_build_id() note iteration
52e582e316c48c53bb3082c29f7862ebc554087e perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
9e3fcab6fbecebbcffeafeb5db612a57688cb7f4 perf test: Truncate printed test descriptions dynamically to avoid terminal wrapping
904708945c07b2b27558b6ffe8923b3df99448f4 perf test: Compile named_threads workload with -O0
325aabebbbc0520f95db3974d46e13a081cf6c28 perf stat: Fix false NMI watchdog warning in aggregation modes
75a4888b7029a1f98613aef91f517b2ee1f03d43 perf maps: Add maps__mutate_mapping
febea9ec382f5616954c1e3578e70308f4762e59 perf inject/aslr: Add ASLR tool infrastructure and MMAP tracking
575c6d2bc470ec809d6c803ec0db9e61762cfa32 perf inject/aslr: Implement sample address remapping
d6dbf2d4a9009a9cec1b33325308fa5b3a7b6ba9 perf aslr: Strip sample registers
190c4546384461f3dee70a649b438aa41c24d01e perf test: Add inject ASLR test
cd355f6dc70503191249c5147e2f2e8f3c8838bd perf trace: Fix noise and signed formatting of __probe_ip in bare dynamic probes
1221e50b4aa60b98aade37eb4e536d4a2cb93e75 perf tools: Document recent additions to the perf.data file header
081b387c7397498c583b1ba7c2fdaf4c6da6b538 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
2a3716544359d4312c81b0fa909a13301186da17 perf symbols: Validate p_filesz before use in filename__read_build_id()
74bd54d35bdc869d191855f5655dffb4490fb3a8 sysfs__read_build_id() iterates ELF note headers from sysfs files in a while(1) loop.  If the file contains a zero-filled note header (both n_namesz and n_descsz are 0), the code computes n = namesz + descsz = 0 and calls read(fd, bf, 0).  read() with count 0 returns 0, which matches the expected (ssize_t)n value, so the error check passes and the loop repeats — reading the same zero bytes and spinning forever.
31e80de60c28507e2e0beaa12c721b3e729df61d perf dso: Fix heap overflow in dso__get_filename() on decompressed path
51f552a61221e81a346a75227c4b2c38719acbb3 perf dso: Set error code when open() fails on uncompressed fallback path
5eb659752abd82ec600f49cc55f5276dfea502ea perf tools: Use snprintf() for root_dir path construction
51827ded54fa4ca8f7eae42faf61c588b9424676 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
fcc4b5de18456b5517ea694625e0cb1381c331f4 perf sched: Replace (void*)1 sentinel with proper runtime allocation
54d1601c7e3baeefa4358c4372fffc4a63d4044d perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
215dd175c4dc6814cd8e25ef9884dcb6be398f51 perf bpf: Reject oversized BPF metadata events that truncate header.size
942c51330302b1791d12585c41176d72e1249429 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
a1c9629e07b48d45f9e08ead137bcff22e098565 perf c2c: Free format list entries when releasing c2c hist entries
8c214ad8cb8d692c82c6466b8e88973dbfa8e064 perf cs-etm: Reject CPU IDs that would overflow signed comparison

--===============1193063879120163696==--
