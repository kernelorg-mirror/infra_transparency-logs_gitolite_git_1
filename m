Content-Type: multipart/mixed; boundary="===============7597508198577356167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 22 Sep 2024 20:50:10 -0000
Message-Id: <172703821074.514774.9770168685953654898@gitolite.kernel.org>

--===============7597508198577356167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 88264981f2082248e892a706b2c5004650faac54
    new: de5cb0dcb74c294ec527eddfe5094acfdb21ff21
    log: revlist-88264981f208-de5cb0dcb74c.txt

--===============7597508198577356167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88264981f208-de5cb0dcb74c.txt

dd4900d94f2f7bf3ccfdd4479a3d159e93cca2de ring-buffer: Allow mapped field to be set without mapping
be68d63a139bd4a0eae44d06234eaff8c07d207c ring-buffer: Add ring_buffer_alloc_range()
b14d032973d4e6c36e025e96ea3437de53d072d9 ring-buffer: Add ring_buffer_meta data
2124de79adaa0a0bd1795f1996774e2e69157766 tracing: Implement creating an instance based on a given memory region
950032ffcee7a43c960951940059afc5a2bdbcbc ring-buffer: Add output of ring buffer meta page
c76883f18e59b762247ee91d3e4224231711854e ring-buffer: Add test if range of boot buffer is valid
5f3b6e839f3ceb8d6ef02231ba9b5aca71b8bf55 ring-buffer: Validate boot range memory events
e645535a954ad5eb53ed2c5752c534a3371547c3 tracing: Add option to use memmapped memory for trace boot instance
8f3e6659656e63bd710fcab4f0cdfb8608bc1b96 ring-buffer: Save text and data locations in mapped meta data
7a1d1e4b9639ff08b2f42605c2950ae1ba4a43bf tracing/ring-buffer: Add last_boot_info file to boot instance
07714b4bb3f9800261c8b4b2f47e9010ed60979d tracing: Handle old buffer mappings for event strings and functions
7cfeb9033dd1fbdaacd74b2e6613d7366f515e16 tracing: Update function tracing output for previous boot buffer
a62b4f6fbdffa8e90959da485b68f844241d300f tracing: Add last boot delta offset for stack traces
94dfa500e7deddceff22768bb994f0fa67bd2fd0 tracing: Fix NULL vs IS_ERR() check in enable_instances()
b96c312551b241bc17226c5347c6d6b38a1efd3e ring-buffer: Use vma_pages() helper function
45a0c928e7aa42caf2380b134bcd326b40a9df84 perf trace: BTF-based enum pretty printing for syscall args
607bbdb49ccb646be707a0f2ac1d78f5a7c3de7c perf trace: Augment non-syscall tracepoints with enum arguments with BTF
95586588868a04ea2bbfa144cf473bea9bb86110 perf trace: Filter enum arguments with enum names
3656e566cf03ab0f959b2bd6f8274ee9799641e6 perf test: Add landlock workload
d66763fed30f0bd8cc8fb2c8c144c69fcb560bda perf test trace_btf_enum: Add regression test for the BTF augmentation of enums in 'perf trace'
62284329b194606f73252935cc422cf6156e811a perf trace: Introduce trace__btf_scnprintf()
c3d747134cec49aa95aad22d14deffa43b2be37d perf trace: Remove arg_fmt->is_enum, we can get that from the BTF type
e293f4b1e57fcc4d7d34b7a7a44ebec8ba8a1b7d perf test: Avoid python leak sanitizer test failures
1d303deedb1057c6ca36fc0d1c0d7bf58a5b7322 perf annotate: Move the data structures related to register type to header file
782959ac248ac3cbac80f7476d4e0410662ff400 perf annotate: Add "update_insn_state" callback function to handle arch specific instruction tracking
b1d8d968a7983e9756de34b8bcaa24cc339828ed perf annotate: Update TYPE_STATE_MAX_REGS to include max of regs in powerpc
06dd4c5a561c48c66745352bae0b2c04bbe455be perf annotate: Add disasm_line__parse() to parse raw instruction for powerpc
0b971e6bf1c305843a034ca762718b9428a5dd7f perf annotate: Add support to capture and parse raw instruction in powerpc using dso__data_read_offset utility
1b4406d2a88cf65d615b0bcb42525d7a4723eb70 perf annotate: Update parameters for reg extract functions to use raw instruction on powerpc
1acdad68183ab870fca1e63b64f32601be612611 perf annotate: Add parse function for memory instructions in powerpc
ace7d681d82d8ac6cc1c9646b19ab4cca7be0d90 perf annotate: Add support to identify memory instructions of opcode 31 in powerpc
cd0b6f67c4ab1aecdfedb277c42880fcffe75ace perf annotate: Add some of the arithmetic instructions to support instruction tracking in powerpc
539bfea3e09c8e7a773b0fc4f6a4b26d921d63ef perf annotate: Add more instructions for instruction tracking
88444952bdfe27fcc91b1c499a0f77675db592a9 perf annotate: Update instruction tracking for powerpc
1fe86bc245abd1aded01403675d6610455794b5f perf annotate: Make capstone_init non-static so that it can be used during symbol disassemble
f1e9347c855de73d8df1b0fa763184a46548d62f perf annotate: Use capstone_init and remove open_capstone_handle from disasm.c
c5d60de1813a9e09ea6d94f82da287d0fa1e1179 perf annotate: Add support to use libcapstone in powerpc
2c9db7475e5de5125b5043fe8f560284b248b0ae perf annotate: Set instruction name to be used with insn-stat when using raw instruction
42d37fc0c819b81f6f6afd108b55d04ba9d32d0f perf vendor events power10: Update JSON/events
050f2a03aaadac13fff13f9ab7c5c1f0937ab729 perf annotate: Convert comma to semicolon
e60fc19eab439736009018406a19fad28e60e664 perf daemon: Convert comma to semicolon
496cae1b3306e2ea7bbb8ca7ced082a2046afed9 perf inject: Convert comma to semicolon
4194744602c8cd971ad7fd95710416ca0568d999 perf cs-etm: Output 0 instead of 0xdeadbeef when exception packets are flushed
ae8e4f4048b839c1cb333d9e3d20e634b430139e perf scripts python cs-etm: Restore first sample log in verbose mode
c91928a8d5243f6b7355aab6325fe7545ee65404 perf tools: Enable evsel__is_aux_event() to work for ARM/ARM64
feab89bf991c940e2d44e45ededbde8640ac8830 perf tools: Enable evsel__is_aux_event() to work for S390_CPUMSF
156e8dcfeceebce0694fb00542ac68e61a785fe1 perf test pmu: Remove unused test_pmus
c77800894b5a7d7d37b83862fd732230c5c3e518 perf ftrace: Add 'tail' option to --graph-opts
608585f43f9e4798db7585d8999c0404103d4b66 perf ftrace: Factor out check_ftrace_capable()
0f223813edd051a516ec4b1fc23b1fdc00dd3b6d perf ftrace: Add 'profile' command
74ae366c37b71b46be7f2fa45fa4b2c9c6708fbe perf ftrace profile: Add -s/--sort option
4ed0f392e7dbd2e90a903bdd77d1f6e61b7d3073 perf test: make metric validation test return early when there is no metric supported on the test system
ccd6fcda257573081b308f3f8f002a15810eba7c perf arm-spe: Extract evsel setting up
1635bdca4b02bbe6529e769dd7d56a98960344fc perf arm-spe: Support multiple Arm SPE events
d261f9ebcf424535fe04e720a1cfa023be409f52 libperf: Add gitignore
839b1832e68a5b7d8c81c9281296b03e5ba7c31a perf tools: Fix wrong message when running "make JOBS=1"
b48543c451c30387b53ee6e202dda8d5303f6268 perf list: Give clues if failed to open tracing events directory
0f2c0400b560a3752fac9e583c1576a53a51cde9 perf jevents: Use name for special find value (PMU_EVENTS__NOT_FOUND)
edb08cdd10b57d30631492e534f5bc13a78e739b perf bpf-filter: Make filters map a single entry hashmap
966854e72f6e8a259609ea3c7fd78215e6606c7b perf bpf-filter: Pass 'target' to perf_bpf_filter__prepare()
eb1693b1150d4b99af5241242d6bcd6290cf68a0 perf bpf-filter: Split per-task filter use case
0715f65e94377016e8e12dae6bb6a6d24644c54d perf bpf-filter: Support pin/unpin BPF object
1ec6fd34e0572588b9628e397ff134fd3cf79b5d perf bpf-filter: Support separate lost counts for each filter
73bf63a4750ea18d7fbb8f80695dcfd0656d13f4 perf record: Fix a potential error handling issue
3dee4b83a6b4c167db0827c2b1e288460af72ac6 perf record: Add --setup-filter option
9cb3549b73c1cd1f8ed0ff32bafab7649e5bf4ea perf test: Update sample filtering test
ea59b70a8418a313d6f2ab48a957de015fc33018 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
0fe881f10ceb7ae2be455d8bdf70fab18c0a5c5f perf jevents: Autogenerate empty-pmu-events.c
7c5dd51bbb6767095df8a5e9e2b4528b8af18538 perf python: Remove PYTHON_PERF ifdefs
96465e0179fa8a7059bd48a81a81889dcad7d543 perf hist: Correct hist_entry->mem_info refcounts
3da209bb1177462b6fe8e3021a5527a5a49a9336 perf mem: Free the allocated sort string, fixing a leak
35b38a71c92fa033aa6c8d681ee827e215254964 perf mem: Rework command option handling
871893d748cce346097d907b9937604af3dafcf1 perf tools: Add mode argument to sort_help()
2d99a991337f70a7d11135d6a539bed8c060cb0f perf mem: Add -s/--sort option
7320ad972510415515d00838451c51f2db3974a7 perf mem: Add -T/--data-type option to report subcommand
13159a139d85fa12bbbaefcde5a647e2b9721b19 perf mem: Update documentation for new options
96f30c8f0aa9923aa39b30bcaefeacf88b490231 tools build: Correct libsubcmd fixdep dependencies
ea974028a049f2cea4bb6be963ee3e3844a03f6d tools build: Avoid circular .fixdep-in.o.cmd issues
dbb2a7a986971ef43d5a60d235c05491647e16f4 tools build: Correct bpf fixdep dependencies
2dc02c26419b984692e20949252ca6cba515abaf perf annotate: Use al->data_nr if possible
cb1e8bfc7914747692c06b215539ef80105fddbc perf annotate: Set notes->src->nr_events early
b00e4d0d93d30a693ee88b2c25f40181d327e53b perf annotate: Use annotation__pcnt_width() consistently
bb588e38290fb7236e7f2c0bcbd720150277ca83 perf annotate: Set al->data_nr using the notes->src->nr_events
ce533c9bc6deb12535348693fd48fab92a748c2a perf annotate: Add --skip-empty option
2576b20abdb18d80c22cea783fda80e2235f36dd perf test: Add build test for JEVENTS_ARCH=all
b79f9a437a5758c6dee29c0dbcce8db293f088c0 perf pmu-events: Change dependencies for empty-pmu-events.c test
c4f74bb61ae01b30067ae3878ca8ba7d677283ae perf pmu-events: Remove duplicated ampereone event
4bd380390fcce5c77610bc9067a9a97cfd999402 perf jevents.py: Ensure event names aren't duplicated
37ce8a562a9f54d5eb4d35727e93dfb90925e349 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
b2f70c99edc7e4dcd201abbdcc4b75030973edce perf hist: Fix reference counting of branch_info
037f1b67e81c2500c94625b089cfd1ecc76a18b5 perf annotate: Cache debuginfo for data type profiling
90d78e7b8e57b064f700545081fc9288c1564e92 perf annotate-data: Show typedef names properly
ed5bb548cc648de6dbb5894cf95955998e466589 perf test: Add a new shell test for perf ftrace
2df5484bbf2f1fa3efa2b6385efc1350d89b7783 perf tests ftrace: Add pattern check for time, count
37e2a19c98bf99747ca997be876dfc13f9165e0a perf test pmu: Set uninitialized PMU alias to null
599c19397b17d197fc1184bbc950f163a292efc9 perf callchain: Fix stitch LBR memory leaks
32559b99e0f590700dcc2522d97bc637979bcf61 perf test: Add set of perf record LBR tests
9e9d0a79d34716f8e2590ccab0eee08f4fdfc7f4 perf test shell lbr: Support hybrid x86 systems too
05673c42f73965c6381ab986b4dd2145700e6a0c perf script python: Add the 'ins_lat' field to event handler
13d675aea6cac5bb4619ef9e3fdd90129fe6d139 perf debuginfo: Fix the build with !HAVE_DWARF_SUPPORT
890a1961c812db801e0f9dfaa4af233aa3c6ab63 perf tools: Create source symlink in perf object dir
336989d00f2140c7524b76126aa62c8a47a5a1d3 perf annotate: Fix --group behavior when leader has no samples
cb1898f58e0f175d168a5a8c5a269a4d24cbbef5 perf annotate-data: Support --skip-empty option
4f21bfed691c96da1fc85b76c16e8f6d8fe98a3d perf tests pmu: Initialize all fields of test_pmu variable
e6b56ae7c2d82976398fdbf00858f31193cf5971 perf script: add --addr2line option
043da846c2b2dfd5b187bf3a9993b8fb0a6ed94a perf docs: Refine the description for the buffer size
00b04242683ebae91164244883b46e6ab2669d63 perf annotate-data: Fix a buffer overflow in TUI browser
040c0f887fdcfe747a3f63c94e9cd29e9ed0b872 perf lock contention: Change stack_id type to s32
7a75c6c23a2ea8dd22d90805b3a42bd65c53830e perf vendor events: SKX, CLX, SNR uncore cache event fixes
05fc5b7de395c82a17871e441a551566a49c1ea8 perf annotate-data: Support folding in TUI browser
af73856e9ac818bfe8e2f95b32734acbcabe6689 perf annotate-data: Implement folding in TUI browser
7f3c8f13ad93044ab1d18949b8b840fed7c59c30 perf annotate-data: Show first-level children by default in TUI
79bcd34e0f3da39fda841406ccc957405e724852 perf inject: Fix leader sampling inserting additional samples
4e322c785514e85c5ede49c54d72795a5573fa79 perf auxtrace: Remove dummy tools
1816dc4bc5be050cc543e6e4fcedf3805a2aea20 perf s390-cpumsf: Remove unused struct
30f29bae9142f34e978a4861ed07aa512af21416 perf tool: Constify tool pointers
564e5cbcfdf5c55491461edc61f6b7e2a4418063 perf tool: Move fill defaults into tool.c
ae737b61029ced77391e2b850433cd316716ddf9 perf tool: Add perf_tool__init()
f32b37cc783ac28a58ab75542de7cec2c7c01e74 perf kmem: Use perf_tool__init
584a268f50758a35b7176ecad798bbe77d672d21 perf buildid-list: Use perf_tool__init
a01a5ef98870bd7a72f7eee0cb6168233c41bf53 perf kvm: Use perf_tool__init()
b4fd4d00f9d4f51eab54e5b336afe27a846f1578 perf lock: Use perf_tool__init()
419cbc44f5b94c1bc6a68e4c694ee46fe3907fc0 perf evlist: Use perf_tool__init()
cecb1cf154b301c6f8da434adccd7bcb855d3191 perf record: Use perf_tool__init()
6bfb6df8663f3baf901f6540bd3f95ccb86c2b9b perf c2c: Use perf_tool__init()
2fa28ccb17c4bfc31f7752b59e4b90856d7b33b1 perf script: Use perf_tool__init()
a37c0436f3799d02f13781d5e1c836b956b8c05d perf inject: Use perf_tool__init()
113f614c6dd0c2fb13f4c6d7f3c4a82212de0c0f perf report: Use perf_tool__init()
071b117e755bd5000ea13f488e8d19ed9e42121c perf stat: Use perf_tool__init()
d48940cabcf70c186901f2c75fe89fed12d4ec18 perf annotate: Use perf_tool__init()
41860d49473c0c09dc0a2a4d148047f97aaa2539 perf sched: Use perf_tool__init()
4a20562bc4118478b4592bab8f0d90975df77095 perf mem: Use perf_tool__init()
60b5fd3f62d0622b70450d4707dc30be47a724c7 perf timechart: Use perf_tool__init()
1e1ec8f2e5fa914da0155170c63099d7189f3cfc perf diff: Use perf_tool__init()
b9d276d1a282dfca186d0dbc2a001581b7c6f5b7 perf data convert json: Use perf_tool__init()
2721c6cc04d79057b855411a16964965d5a3da0a perf data convert ctf: Use perf_tool__init()
332b897f34b95fea32c998ceca0569ac2c049d3d perf test event_update: Ensure tools is initialized
fcd00f3e3b375ee87caf5be587840441ef1b4243 perf kwork: Use perf_tool__init()
15d4a6f41d7275799d318b198f479c9783d56f78 perf tool: Remove perf_tool__fill_defaults()
8f29be326da202963e3e6d33550d375313009f68 perf session: Constify tool
807746b9bdc2acc9b18130d0a7ff0be1626ccc76 perf parse-events: Add a retirement latency modifier
a9a4ca5767c1756b1bc5bd3397b515af2cbc2c82 perf data: Allow to use given fd in data->file.fd
8db5cabcf1b6f9d62bd024aa6293de715d75518f perf stat: Fork and launch 'perf record' when 'perf stat' needs to get retire latency value for a metric.
0a7381601b8a55d44c97ea132e23876c0dd9f90e perf vendor events intel: Add MTL metric JSON files
d546e3acf3526eaf1d74902236c7219a424ac2e9 perf stat: Add command line option for enabling TPEBS recording
169f18fd980cea90804bd8bc5a5614335fa0c8ae perf Document: Add TPEBS (Timed PEBS(Precise Event-Based Sampling)) to Documents
b2738fda24543777a623a7d1cc2a9985ab81b448 perf test: Add test for Intel TPEBS counting mode
1a9d080d19c3303569614ed4c3b43a39aacd90d7 perf callchain: Add a for_each callback style API
3d557dd3f54e329556e880129d0181988893b00f perf inject: Inject build ids for entire call chain
a05031713d460de5ff8500680458ed8f3fd946e6 perf disasm: Fix memory leak for locked operations
653ac51f53032df8a17fd5f9d6c7540a5e70f85c perf test annotate: Dump trapping test in trap handler
3ef44458071a19e5b5832cdfe6f75273aa521b6e perf report: Fix --total-cycles --stdio output error
183212a45e5fe66e7f6cbd360d186174b013d023 perf report: Remove the first overflow check for branch counters
3a867a6dadb2d67b85cbf9bc67eca2428075a109 perf evlist: Save branch counters information
1f2b7fbb04f53540090ac7d320194654f142443f perf annotate: Save branch counters for each block
7398bf181d59a8c8d8d13cb555bf3f44b70f6221 perf evsel: Assign abbr name for the branch counter events
20d6f555283915f24d52e29a982b547cf6517f06 perf report: Display the branch counter histogram
e6952dcec8302643a8b59751df250d03762429c3 perf annotate: Display the branch counter histogram
6f9d8d1de2c61288edd7dfc2a7e7986c8b2ae927 perf script: Add branch counters
dab5b6cb0d405425502e60450ecf1c8e5ea6b845 perf test: Add new test cases for the branch counter feature
4c55560f23d19051adc7e76818687a88448bef83 perf build: Fix up broken capstone feature detection fast path
27ac597c0e2f596f53963db4a2cf53cd84657cda perf test record.sh: Raise limit of open file descriptors
ee057c8c194b9283f4137b253b70e292693a39f0 Merge tag 'v6.11-rc3' into trace/ring-buffer/core
6d02eefecc5e3887eea08f3df5e0f2af6eb35447 tracing: Fix ifdef of snapshots to not prevent last_boot_info file
29a02ec66556ac942d263416c32b97f5b9206f69 tracing: Allow boot instances to use reserve_mem boot memory
4c57d0be528b1255abe61d8277f3213d4d22e85f tracing/fgraph: Have fgraph handle previous boot function addresses
ac01c8c4246546fd8340a232f3ada1921dc0ee48 perf hist: Update hist symbol when updating maps
b53f20b323ee3c5daa5494ad69e3ae0e77cfd82a tools build: Provide consistent build options for fixdep
6bdf5168b6fb19541b0c1862bdaa596d116c7bfb perf sched timehist: Fix missing free of session in perf_sched__timehist()
2615639352420e6e3115952c5b8f46846e1c6d0e perf stat: Display iostat headers correctly
3bce87eb744f1f88523a118e10e0deebf31806ec Merge remote-tracking branch 'torvalds/master' into perf-tools-next
e8bb03ed6850c6ed4ce2f1600ea73401fc2ebd95 perf dwarf-aux: Check allowed location expressions when collecting variables
3ab0b8b238b5130ae3fa37ddaa329fc0e93b6b9a perf annotate-data: Fix off-by-one in location range check
976862f8abefafc42a27fff4c0e5d56cfc8d8ef4 perf annotate-data: Add 'enum type_match_result'
653185d808ea6f5e3e6247087b793fcd8510bb26 perf annotate-data: Add variable_state_str()
69e2c78425c92361f0ab01cbbb8f3a44fc94341f perf annotate-data: Change return type of find_data_type_block()
98d1f1dc72fd6e0e85db4acc0b2dd591f4488216 perf annotate-data: Add is_pointer_type() helper
c663451f9239c89746b55f1a17ad62b014fa7905 perf annotate-data: Add is_better_type() helper
ba8833703b49451453d97bf6414a522293f7e31d perf annotate-data: Check variables in every scope
023aceecc74ae7dd9e91c8e35d641da74a371078 perf annotate-data: Update type stat at the end of find_data_type_die()
2518e13275ab9ea6b2540f828cf78b0280991f85 perf python: Fix the build on 32-bit arm by including missing "util/sample.h"
2aebebb834e208344eeabcc4cacfc680026c8f6f perf synthetic-events: Avoid unnecessary memset
a031073626d135b332c1004dd6ade1b1e8d7c9f8 perf map: API clean up
0847c193c3d777b79af9d019d6509b5857591f33 perf jit: Constify filename argument
e4bb4caa54b24b839c21612d816b40673a75f6d4 perf dso: Constify dso_id
63c89dc5e129a73cd3f8528640d2496543b79706 perf evsel: Constify evsel__id_hdr_size() argument
a8656614ebe017a0487ba9f85213910c09e89c59 perf test: Expand pipe/inject test
0ed4c8c31139e3360c5db9f536e8ff37c1824f8a perf inject: Combine build_ids and build_id_all into enum
048a7a9363a276ffc15e137ae8544d2cd7c28b67 perf inject: Combine different mmap and mmap2 functions
05c4cfeba097b986532c7a5609dcc5435c0a4dee perf inject: Combine mmap and mmap2 handling
2865baf54077aa98fcdb478cefe6a42c417b9374 x86: support user address masking instead of non-speculative conditional
05f4216272c4b588c87551d3ba9bfb88b1bffaba x86: do the user address masking outside the user access area
3432bae89e044819f0b30f4c09260d2740896797 perf record: Fix sample cgroup & namespace tracking
5cc698bad72667cf80097dece6b91efbb4a1a0a7 perf test: Add cgroup sampling test
6236ebe07131a7746d870f1d8eb3637a8df13e70 perf daemon: Fix the build on more 32-bit architectures
8b1042c425f6a5a9fb57c5e1d5ecf5247cf899a6 perf annotate-data: Set bitfield member offset and size properly
e25ebda78e230283bf707ae3e9655270ff40a7f9 perf cap: Tidy up and improve capability testing
922ec313f061cf75157d8e93fe16bc6397f6ea25 perf annotate-data: Fix missing constant copy
4a32a97268d304d5708f1212c4a4d0e1dd3246dd perf annotate-data: Prefer struct/union over base type
4d6d6e0f61e2267103e9b013d2a82d04ff278127 perf annotate-data: Fix percpu pointer check
ce66d7c703d32851ceb50511e634712049f0c1c1 perf bpf: Remove redundant check that map is NULL
7a5c2170244b4f55588353e68ebbafc249597ee6 perf annotate-data: Show offset and size in hex
fd45d52eae5c42fdb68802127fa98d3718c80043 perf annotate-data: Add 'typecln' sort key
a11b4222bb579dcf9646f3c4ecd2212ae762a2c8 perf dwarf-aux: Handle bitfield members from pointer access
a0d57c606188ebf106f26951558c3801627dd0a1 perf annotate-data: Update debug messages
895891dad7353d6058a8e5c499cf814fe7de9388 perf annotate-data: Update stack slot for the store
1cfd01eb602d73b92df2ffc24196cd0a3dc3efb2 perf annotate-data: Copy back variable types after move
b81162302001f41157f6e93654aaccc30e817e2a perf python: Allow checking for the existence of warning options in clang
00dc514612fe98cfa117193b9df28f15e7c9db9c perf python: Disable -Wno-cast-function-type-mismatch if present on clang
f133c76409c81653cb580903da49aecefca67013 perf test: Support external tests for separate objdir
bca704f62db2e2bb644fa845e98b08cf1e22f814 ring-buffer: Don't reset persistent ring-buffer meta saved addresses
d0f2d6e9512ecf4306c4432761f04bd35cf9e3a6 ring-buffer: Add magic and struct size to boot up meta data
eb2dcde9f970ed8d3669444d47c8524b4bdf7d32 ring-buffer: Align meta-page to sub-buffers for improved TLB usage
b6fc31b68731af71e408b4762ac0fbce4e40223e tracing: Add "traceoff" flag to boot time tracing instances
ddb8ea9e5ae482c469bcfd61cc83399bef67beb8 tracing: Allow trace_printk() to go to other instance buffers
9b7bdf6f6ece6ea888cc7d2f02c00b403b66a119 tracing: Have trace_printk not use binary prints if boot buffer
ef2bd81d0c95616fab718738be48d7cc9b23e33d tracing: Add option to set an instance to be the trace_printk destination
2fcd5aff92aab479a9a89cfce2dbc9c6a9455b4f tracing/Documentation: Start a document on how to debug with tracing
4f3affe0abf5d5910dc469a1f63257629605d3c3 perf hist: Don't set hpp_fmt_value for members in --no-group
0fe2b18ddc40bf8fbcd96dab651822dbadc1cd85 perf bpf-filter: Support multiple events properly
1a5474a779798f6ba9d798469326ebfa6b4a8fae perf tools: Print lost samples due to BPF filter
150ca9ccc4e94eaa07b9d3e07f45fec842b68a78 perf test: Update sample filtering tests with multiple events
a68080e1a21b3183ee804ae05726f6103e322348 perf test vfs_getname: Look for alternative line where to collect the pathname
5a02447c8145b87373ada2040bbab5bc2a8f87be perf tests shell: Skip base_* dirs in test script search
a3a02a52bcfcbcc4a637d4b68bf1bc391c9fad02 perf testsuite: Merge settings files for shell tests
32ddd082dcac111908c5f11e0617cd0f8ec10350 perf testsuite: Fix shellcheck warnings
def5480d63c1e84779d36bc2fe78382e3c5e1b12 perf testsuite probe: Add test for blacklisted kprobes handling
adc1dd00dbc192a8811fab482d0e26b2914ba3e3 perf testsuite probe: Add test for basic perf-probe options
83b6815dbb57aca3cd9b20bdcae769d2a7c38d5f perf testsuite probe: Add test for invalid options
c0964af8162e7ce9a7b8bb896ece92534d5e7e64 perf testsuite probe: Add test for line semantics
13d58a6672d11200bd3c35604caa9e166468d61b perf testsuite: Add common output checking helper
61f87151839b9767a06be93b99f1fc324147a0d3 perf testsuite report: Add test for perf-report basic functionality
e37cb2a6beed817df510832931bfdaa6bb8a0447 perf testsuite report: Add test case for perf report
097fe67df1aa9cc79092b15c68c9135569a679d6 perf testsuite: Install perf-report tests in the 'make install-tests -C tools/perf' target
8b48f8ba16b06024920c8ff349fed769118777cc perf report: Name events in stats for pipe mode
4451dae46992131ef5c42147444c183c364b1149 perf evlist: Introduce method to find if there is a bpf-output event
8df1d8c6cbd6825b3784068e7c2b37fa8a8a43f0 perf trace: Fix perf trace -p <PID>
7bedcbaefdf5d4f71302cb5428eb72ada4f380e9 perf trace: Pass the richer 'struct syscall_arg' pointer to trace__btf_scnprintf()
c5d50457a8fc2695ca5a921f3a4a402343cf5313 perf vendor events power10: Update JSON/events
0edee819712ed00ce199f94108a8d588970eea80 perf vendor events power10: Move the JSON/events
adf50a6e66ae7527f9db4f5c9c11e6cc2a870d4f perf vendor events: Move PM_BR_MPRED_CMPL event for power10 platform
aea4d463459c95a1b19627d1aa9c21b691da843a perf vendor events arm64: Move Yitian 710 DDR PMU into T-Head directory
c87826ddcefaf0b1245d1d8c61040679ea0bd387 perf auxtrace: Use evsel__is_aux_event() for checking AUX event
d5726f1c8d421f000a9265601c28279e82d43db0 perf auxtrace: Remove unused 'pmu' pointer from struct auxtrace_record
6f87543c74ddc9649cfd9a6e6908821cdb4d397a perf test trace_btf_enum: Fix shellcheck warning
9af2efee41b27a0f386fb5aa95d8d0b4b5d9fede perf report: Fix segfault when 'sym' sort key is not used
591156f25f6bc71b143d4a7c7cbe7cdb68dda94e perf bpf-filter: Add build dependency to header files
91e88437d5156b209b1d69b69b560f0a02b80712 perf bpf-filter: Support filtering on cgroups
d56a4d56a25c6aa76d816f1ee1888d38cf654004 perf test: Add 'perf record cgroup' filtering test
47b3b6435e4bfb61ae8ffc63a11bd3c310f69acf tools build: Remove leftover libcap tests that prevents fast path feature detection from working
0fd77ae4a3c94eca3f07e01083680ad0056df628 Revert "tools build: Remove leftover libcap tests that prevents fast path feature detection from working"
b6aa0de9a53a231eb068ce1e62b5e7ec9e30e627 perf cs-etm: Create decoders after both AUX and HW_ID search passes
57880a7966be510cdaa08ab76b9d63e3df786bf0 perf: cs-etm: Allocate queues for all CPUs
77c123f53e97ad4bde0271eb671b71774a99ebf6 perf: cs-etm: Move traceid_list to each queue
19c3e4db38c5bf30c7e7b53dad5a464d7031dec4 perf: cs-etm: Create decoders based on the trace ID mappings
940007cee539fd07c7c274030f7f7252f8c5a5d7 perf: cs-etm: Only save valid trace IDs into files
1506af6db8c4abbe3d5dd573ec72b90f81abfcf7 perf: cs-etm: Support version 0.1 of HW_ID packets
022aa67b5ab9077d8f5bf02df5a7f0f2d4dfb909 perf: cs-etm: Print queue number in raw trace dump
d9c993100ef1906bd1f25bab789390828ef10a41 perf session: Document 'struct perf_session' and constify its 'auxtrace' member
d71bbe799c0cda4a0581f98ea3e4d646a18e799d perf header: Add kerneldoc to 'struct perf_file_header'
10df481fda13d29c2d9893b7460b8a7095d0ccf5 perf header: Fail read if header sections overlap
e9a7053da377e19ebc6f1afe55c7f75219aaef79 perf header: Allow attributes to be written after data
89d64e72732f3f970a048a46a7b60164b34dfc43 perf inject: Overhaul handling of pipe files
2d57c32b32fb84c6f6b2342bca85c9ba2b2d759b perf header: Remove repipe option
ccb9004656e55ea13e11e93862aa32aa575bf802 perf test: Additional pipe tests with pipe output written to a file
10d6c57c824e21b4cf8eda9491caea06edac9fd7 perf lock contention: Handle error in a single place
05a5dd1dfd8fdeee6498875c2d78d4385d627bd6 perf lock contention: Simplify spinlock check
36cddd105666d45a2cfb70a04c27b0c53bb383cd perf lock contention: Do not fail EEXIST for update
74fd69a35cae1d53d9c95b700aae312d77b0d1cb perf lock contention: Fix spinlock and rwlock accounting
39c243411bdb8fb35777adf49ee32549633c4e12 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0e7eb23668948585f3f0ea8c6249338f33fde872 perf tools: Build x86 32-bit syscall table from arch/x86/entry/syscalls/syscall_32.tbl
c3f8644c21df9b7db97eb70e08e2826368aaafa0 perf report: Support LLVM for addr2line()
6eca7c5ac23effd552d6f03acc5ce0efc1ed1c1e perf annotate: Split out read_symbol()
04885681788855bb266fd131f06c04952a717659 perf annotate: LLVM-based disassembler
6c99903e084c68887f7bc52a6819117f26820667 perf pmus: Fix name comparisons on 32-bit systems
38e2648a81204c9fc5b4c87a8ffce93a6ed91b65 perf time-utils: Fix 32-bit nsec parsing
91235380e5c78dc02f18d6afa97dff82ab3a6887 perf test: Skip uprobe test if probe command isn't present
18f41f1ba5404cb4ca17590ba28258f8358f8695 perf test: Make watchpoint data 32-bits on i386
76d3685400944e63c2c6e791a72d5329c2843770 perf stat: Constify control data for BPF
ac5a23b2f2868c54fdd2fc84c1990ebeb1e06188 perf ftrace latency: Constify control data for BPF
066fd840873f2187deb4a646c5f531a8dba2fd36 perf kwork: Constify control data for BPF
4afdc00c378f34943fb3a3cc08db4babdacb5c5b perf lock contention: Constify control data for BPF
8b3b1bb3ea1f930d44d79dfb0b8cb7d62db08ed6 perf record offcpu: Constify control data for BPF
bf0db8c759ba137cebfeda9eecc1f728cb14dab7 perf script: Minimize "not reaching sample" for '-F +brstackinsn'
575eec218059f90bf07a4e26b531fd6d54fe1769 perf sched timehist: Skip print non-idle task samples when only show idle events
b93fb9cf45a99042f4472678fc67afd1de47c32e perf sched timehist: Remove redundant BUG_ON in timehist_sched_change_event()
3fcd740990dee9404f4f6ebeb7a31f0066849e46 perf sched timehist: Add --show-prio option
9b3a48bbe20d9692e0d456488cd3a6244cac3e3b perf sched timehist: Add --prio option
beef8fb2af95ae8aa77f05a2663710d260741ddd perf pmu: Merge boolean sysfs event option parsing
f76e3525acf395f22712fc9120de555fb4b1a52f perf parse-events: Pass cpu_list as a perf_cpu_map in __add_event()
70b27c756f95156f51b1e28ec7d1b16a539d5487 perf parse-events: Add default_breakpoint_len helper
fa6cc3f932584a5fb5eedd2261fdf0058e1d8828 perf parse-events: Vary default_breakpoint_len on i386 and arm64
1a5efc9e13f357abc396dbf445b25d08914c8060 libsubcmd: Don't free the usage string
98ad0b77323ce8c216e5a505fda6b2ea53299231 perf check: Introduce 'check' subcommand
9b2b9b66d532197d08efa1eba157fc484c3657bc perf jevents: Add cpuid to model lookup command
d441734d0cfcebc5780bc1880d871f92debb588a ktest.pl: Always warn on build warnings
2351e8c65404aabc433300b6bf90c7a37e8bbc4d ktest.pl: Avoid false positives with grub2 skip regex
6cdd7750de408b08c9f77ac23723d48598fbeca7 perf version: Update --build-options to use 'supported_features' array
8a028502b4124eb9e37b5216e440ebb9e187b0a1 perf tools test_task_analyzer.sh: Update to use 'perf check feature'
512fcf7d9d7fb3751b03db45977b7fabaadfaecd perf tests probe_vfs_getname.sh: Update to use 'perf check feature'
35439fe4e29bca5fe8da8ed3f8524ef98f3e7aae perf check: Fix inconsistencies in feature names
92984e446857432b7e3257d609297355a7a14fc6 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
f2dbc7790929b2e39a348a344311a8b70e6ed4b4 perf jevents: Ignore sys when determining a model directory
4bef6168c145852cebefe2f0bd78f9aaeba52843 perf script python: Avoid buffer overflow in python PEBS register interface
6e05d28ff232cf445cc6ae59336b7f2081ef9b96 perf mem: Check mem_events for all eligible PMUs
5ad7db2c3f941cde3045ce38a9c4c40b0c7d56b9 perf mem: Fix missed p-core mem events on ADL and RPL
003265bb6f028d7bcd7cbd92d6ba2b4e26382796 perf mem: Fix the wrong reference in parse_record_events()
c1632cc5ed386cc8d85693ef578a106f4fb1932c perf trace augmented_syscalls.bpf: Move the renameat aumenter to renameat2, temporarily
c90a88d33a23a8b3c58ee0e1d18d7392244b9b03 perf trace: Use a common encoding for augmented arguments, with size + error + payload
2f2e439ba56f45b9d8aff300b39fa0bfa49ec2d8 perf trace: Mark which syscall arguments go from user space to kernel space
690eda6508c23023586ab81b11cae86476754d0b perf trace: Introduce SCA_PERF_ATTR_FROM_USER() to set .from_user = true
be14a71984e16b95ff725dbda19899868c5ec8a6 perf trace: Introduce SCA_SOCKADDR_FROM_USER() to set .from_user = true
c790f2bafb7a17d97c49c17607fa2ff919891f51 perf trace: Introduce SCA_TIMESPEC_FROM_USER() to set .from_user = true
d92f490cba69fbab495ac21eefff01130be3ec31 perf trace: Mark bpf's attr as from_user
7f403067288f05335f7d8b8283ae1dac6cb1ab31 perf trace: Add trace__bpf_sys_enter_beauty_map() to prepare for fetching data in BPF
cb32035214b9a09df29680a6a4da64d34579bb8f perf trace: Pretty print struct data
b257fac12f38d7f503b932313d704cee21092350 perf trace: Pretty print buffer data
a68fd6a6cdd309bb51c72df4a39f49aa408728d0 perf trace: Collect augmented data using BPF
3278024540e882b21e915afb507522e8e01ca160 perf trace: Add --force-btf for debugging
f3f16112c65f5923f41d9d7222fe7e4f34bf73ad perf trace: Support collecting 'union's with the BPF augmenter
375f9262ac81f56f41dab41f089f0e43b2792ae6 perf trace: Mark the rlim arg in the prlimit64 and setrlimit syscalls as coming from user space
206dcfca1f5cfac344bd88e5ed4b6a095014b91f perf build: Autodetect minimum required llvm-dev version
332f60ac052f5d7bfc646502f377c600986f10c2 perf build: Remove unused feature test target
c8b9358778a82534251dc93ebc4601246d5ae04e perf annotate: Treat 'call' instruction as stack operation
02648783c2e1ed24cba23477282fa8cbc1525a77 perf annotate-data: Add pr_debug_scope()
ae39ba16554eb4a2d97f752847e93aa428438912 perf inject: Fix build ID injection
d762ba020d29ddb676805a90bf1450921817418f perf inject: Add new mmap2-buildid-all option
64eed019f3fce1248cd29443c8a8635d317cb70f perf inject: Lazy build-id mmap2 event insertion
02b2705017d2e5ad32c23067d4b44477ec20b637 perf callchain: Allow symbols to be optional when resolving a callchain
e37b315c17df21c3906e4798b3531c5b6d1da489 perf parse-events: Remove duplicated include in parse-events.c
4c1af9bf97eb56d069421c3233ce61608458d5c8 perf trace: If a syscall arg is marked as 'const', assume it is coming _from_ userspace
9327f0ecad48517d4f6f9dfa7b194d0cf53092ea perf build: Require at least clang 16.0.6 to build BPF skeletons
83420d5f586344f3781b35f5d78b67aea55bff2b perf test shell probe_vfs_getname: Remove extraneous '=' from probe line number regex
74298dd8acb875dc9b0486437945e50811b31794 perf ftrace: Detect whether ftrace is enabled on system
4ae354d73a8e16b925f1fd1542105d6889eff7c1 perf help: Fix a typo ("bellow")
d3d5c1a00fcdbae92456a6e78a7d440880fff18a perf list: Avoid potential out of bounds memory read
925320737ae290ab4bcf9c277c2a7718113717ae perf pmus: Fake PMU clean up
f08cc258431df0ac498a4700d2d5b6f6aebb4889 perf evsel: Add accessor for tool_event
89c0a55e550ebb1fd19bba72fc08c8f6e2d3b1db perf pmu: To info add event_type_desc
eb9b9a6f5ab35db7a431184456fe410b792be03f tools: Drop nonsensical -O6
9953807c9e016759c86ec0d0ab6bfe223e19f0ba perf evlist: Print hint for group
edf3ce0ed38e2d04a817984e4ea7f05b18102926 perf env: Find correct branch counter info on hybrid
21ff365b5c88c0bf8447989aadb5d8fe401c9cfc selftests/ring-buffer: Verify the entire meta-page padding
75d7ff9aa0ae1a8d1b3f9c8c87dde3a4fbe9a2cf selftests/ring-buffer: Handle meta-page bigger than the system
0c1019e3463b263a89e71d3b4543c28408ebe9a1 perf trace: Mark the 'rseq' arg in the rseq syscall as coming from user space
1de5b5dcb8353f36581c963df2d359a5f151a0be perf trace: Mark the 'head' arg in the set_robust_list syscall as coming from user space
673a5009cf2f020dac440cd79e70c4c8b8e20d08 perf: Fix topology_sibling_cpumask check warning on ARM
891e8abed532423d3b918b0c445dc8919bc445b5 Merge tag 'perf-tools-for-v6.12-1-2024-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dd609b8a3a1fc087df1f136686df77ad42f79a7d Merge tag 'ktest-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
af9c191ac2a0c857f59d75b6812fef078ab1cefe Merge tag 'trace-ring-buffer-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
533ab223aa1a036cfe5d6747fa3be92069f80988 x86: make the masked_user_access_begin() macro use its argument only once
de5cb0dcb74c294ec527eddfe5094acfdb21ff21 Merge branch 'address-masking'

--===============7597508198577356167==--
