Content-Type: multipart/mixed; boundary="===============2732065513109906108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 21 May 2026 00:58:39 -0000
Message-Id: <177932511994.1975594.16873354448814527751@gitolite.kernel.org>

--===============2732065513109906108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-data-validation
    old: 652d319aa5c736d1361d54fe89c6e1987b59b191
    new: 439d8e7a56978624276ba9d6e96b0d628ae4359f
    log: revlist-652d319aa5c7-439d8e7a5697.txt

--===============2732065513109906108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652d319aa5c7-439d8e7a5697.txt

6a082433bcc749f3e07bd2e28a733758ee875373 perf riscv: Add SDT argument parsing for RISC-V
b5050b133e7ab3f49ac391f9e812a227ae09e01e perf clang-format: Add a perf clang-format that overrides some kernel behaviors
017bca78e4d72b1ff027d368c20a1b2c654edaf7 perf build-id: Fix off-by-one bug when printing kernel/module build-id
059e9100d82aae2254f1b06835a55755936b1417 perf event: Fix size of synthesized sample with branch stacks
daac18e7c42c012e289bfd310503f9417e4a9481 perf inject: Fix itrace branch stack synthesis
fc444d05b4e4bfa4aaec4efa1365c0be134fc3c8 perf tool: Remove evsel from tool APIs that pass the sample
1c8b07788618a30bd0bb6d83aeb39d07b8d57bbf perf kvm: Don't pass evsel with sample
fd7dd303c430bf230b2192eb06696a7361f19850 perf evsel: Refactor evsel tracepoint sample accessors perf_sample
a50a9b0d6e9bbf537ae2f581d63671394f98bffa perf trace: Don't pass evsel with sample
859e49597088b445173ed45cf4c4a44aff5e3f5a perf callchain: Don't pass evsel and sample
9d491ab9ede2a3ecc573fc77418ccb7f214eefd3 perf lock: Only pass sample to handlers
05e1a8077146e8c7385565d36a47e66b88d1090b perf hist: Remove evsel parameter from inc samples functions
948b5874ef5e6e5c3d9eeb62df52472cedc23b04 perf db-export: Remove evsel from struct export_sample
7e0e6ac66cc44ab06ba70b28cdfabdbef8538c29 perf hist: Remove evsel from struct hist_entry_iter
a8cb37a5b050598234d8da0790df0aef5f6acf31 perf report: Directly use sample->evsel to avoid computing from sample->id
603495ab589dc94eecf7f438779a1c8080bc9257 perf annotate: Don't pass evsel to add_sample
ed9475b215d5fbe8412fb9c52cf34dd6a3f2f350 perf inject: Don't pass evsel with sample
511bcd0ca0fff7c47658eb80faff867830a24148 perf kmem: Don't pass evsel with sample
bad8999c68895c151ad7c0d9495e59a88787e6ca perf kwork: Don't pass evsel with sample
1ac10645bb29265048b3e982d0de6b06ccb4cf2d perf sched: Don't pass evsel with sample
6d2b06b4ef18f690beaf04d7f648c73ac2893ac5 perf timechart: Don't pass evsel with sample
1f44e8fe3d128915d3bbdc7203833eead721a309 perf trace: Don't pass evsel with sample
675073ddf8779593ca32ee0cdf5371a420b87dd5 perf evlist: Try to avoid computing evsel from sample
5e807647e155c5b2ae256849965e8311b3916d70 perf script: Don't pass evsel with sample
ec319c4d35523e12630631b3ae875758cfa3c6e0 perf s390-sample-raw: Don't pass evsel or its PMU with sample
2856524e4ef76938b7d509b8120b65c93b552525 perf evsel: Don't pass evsel with sample
9890b403d49eb6caf2d58224ade744aa06646260 perf lock: Constify trace_lock_handler variables
8dca7ad2c2576b721e78244206143832d46a3b83 perf lock: Avoid segv if event is missing a callchain
00b36b394c15f625fa166ba3b399cad5bd5065f9 perf timechart: Fix memory leaks
b3ab668761786f9df9e19dd2805e657af2f19c41 perf kmem: Fix memory leaks on error path and when skipping
e454fef5d2c6e3fc89bd87a2da491dae3977a9ed perf synthetic-events: Bound check when synthesizing mmap2 and build_id events
1bd2c9403ec5fe42bc2828b52c253e7cfed101e8 perf kmem: Add bounds checks to tracepoint read values
16ccbec0f3e14f6ad06af6112ea4fa5668cab46a perf sched: Bounds check CPU in sched switch events
a41a462334a239511bad6f4509c8625a46d36c84 perf timechart: Bounds check CPU
9aa1ec2e1d21be400767aa9b754adbae7d8e1d32 perf evsel: Add bounds checking to trace point raw data accessors
9416008e5462cf7a1da62bbaca915f483cea8b77 perf sched stats: Fix SIGCHLD vs pause() race in schedstat_record()
5b8c90e06622308ff4b6c14260baee6fad064289 perf sched stats: Fix SIGCHLD vs pause() race in schedstat_live()
35c9fb22000f1ce10c0f3627d30fa8763e721719 perf lock contention: Fix SIGCHLD vs pause() race in __cmd_contention()
537609924c43715e39a41762d3e3d3c7c534bb71 perf trace beauty: Make beauty generated C code standalone .o files
b9453fa7726a225de8f80279e6085e164b3fc5a1 perf build: Decouple pmu-events from prepare umbrella target
5af31e15732e343528058f987bc54175bb9a8588 perf build: Remove empty archheaders target
713eeb2279402758bbfba301be6fae62c729b34e perf build: Move BPF skeleton generation out of Makefile.perf
9798ac0128daf35cb52ca648b1d93f0d40bd0cf5 perf build: Encapsulate vmlinux.h and bpftool in bpf_skel.mak
32969ef6e3e1979a903a53a2287dffa6fdcb74d4 perf build: Pre-generate BPF skeleton tooling during umbrella prepare phase
96e808e5671dc6a72a392dd7696bbad92b3171f8 perf build: Move libsymbol dependency out of prepare step
29331b2edb861e1a7e2fadc8d06403c460eb6064 perf build: Remove redundant libbpf feature check for static builds
bb922345eec1fdef5b094bbb739caa136c8e8213 perf pmu-events: Split big_c_string storage into standalone compilation unit
90a815a22abfd3d90436c021a5e8f7b8207df2be perf pmu-events: Convert recursive shell assignments and macros to Make built-ins
98e68cb7782347a07ab1a94f8f5b629c59df1a73 perf build: Convert llvm-config shell queries to simply expanded variables
9f116f4b811b5846808e27507a3aa2824819edeb perf tests: Add test for uncore event sorting
b439c20b2fe1cfed2210e50c06006845ae424c48 perf arch x86 tests: Add test for topdown event sorting
85cc481af5ffa23809b7bb100aa774172369983c perf build: Prefix SCRIPTS with output directory to fix continuous rebuilds
05ea8c33a5ac37120e7dc0c3d7f04693a4d009b5 perf session: Add minimum event size and alignment validation
2f48f7864c1620186dd0aaabbbc9ebacfc3e853a perf tools: Fix event_contains() macro to verify full field extent
1a2a91abadfc503ff3dff3284a08c6c7501c23bd perf zstd: Fix compression error path in zstd_compress_stream_to_records()
b1c6379097bdf6ece0f3411f1005bcf9bbbf06cd perf zstd: Fix multi-iteration decompression and error handling
486b1baa07b749bac2fcec5ff5e2b09bd0fa2bfb perf session: Fix PERF_RECORD_READ swap and dump for variable-length events
43b33e23e6e02eeb82731cc292c5aeeb0e8420dc perf session: Fix swap_sample_id_all() crash on crafted events
5a16a195db70e355df4c04f347161dc47839e3f7 perf session: Add validated swap infrastructure with null-termination checks
47311edb3b1576d0c3c38522efd592e813a750a1 perf session: Use bounded copy for PERF_RECORD_TIME_CONV
001dda29d0f7b25a144c2da464773a3672946c4a perf session: Validate HEADER_ATTR attr.size before swapping
2cba2e337ef741bf03d1127942b4d67412035529 perf session: Validate nr fields against event size on both swap and common paths
c6b85613dd734b15e27a2ac8e6394ea0453ad432 perf header: Byte-swap build ID event pid and bounds check section entries
a36cbd0abb9774df685e254c01201ed495d88813 perf cpumap: Reject RANGE_CPUS with start_cpu > end_cpu
e10e9335b94af303c001b2040f4853cd26d4fdef perf auxtrace: Harden auxtrace_error event handling
6d674c46c4b9b4d684a91ce9484650ceb8da06e0 perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
653b0634ae9dcaaed55a541c036e2e7149e863a3 perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields
3478b1317261a2fac1e6a321258f9c4dfbe29f41 perf tools: Bounds check perf_event_attr fields against attr.size before printing
500ec3c707aeb85437442c553d37d96373b43ad7 perf header: Propagate feature section processing errors
c98d37b6b0a28e6f916e872fe39b3f1f43e4e132 perf header: Validate f_attr.ids section before use in perf_session__read_header()
6ee754027544b897fe4ec0ae1b7aad2f02d4b803 perf header: Validate feature section size and add read path bounds checking
5bf4365f915a9b40875282ba0998fa294814a49e perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
dacfb3236043bd1871c24371edf58710aee70288 perf header: Validate bitmap size before allocating in do_read_bitmap()
d354677d135d7c44e9b1f1e7dbd26f267b8313ee perf session: Add byte-swap for PERF_RECORD_COMPRESSED2 events
e249820c2ef32a8815d66d0b89497ba77d87c4e0 perf tools: Harden compressed event processing
cc03e014b626845a9dece2c426dd840b61a54d94 perf session: Check for decompression buffer size overflow
651cfdff3c229a53dac7090eee7746494c3833b2 perf session: Bound nr_cpus_avail and validate sample CPU
e162f3f61b66561e84827a6930d932d282117698 perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
439d8e7a56978624276ba9d6e96b0d628ae4359f perf test: Add truncated perf.data robustness test

--===============2732065513109906108==--
