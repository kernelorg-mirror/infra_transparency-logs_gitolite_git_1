Content-Type: multipart/mixed; boundary="===============4046016696257033155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 18 Jul 2024 21:24:45 -0000
Message-Id: <172133788551.30030.9612223873347478780@gitolite.kernel.org>

--===============4046016696257033155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cb273eb7c8390c70a484db6c79a797e377db09b5
    new: 68b59730459e5d1fe4e0bbeb04ceb9df0f002270
    log: revlist-cb273eb7c839-68b59730459e.txt

--===============4046016696257033155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb273eb7c839-68b59730459e.txt

3241d46f5f5450ddff255a136f2ebf3282065435 perf pmus: Sort/merge/aggregate PMUs like mrvl_ddr_pmu
678be1ca30cc939e0180c85b4cc9150b3d5ef0c8 perf tests: Add some pmu core functionality tests
cbd446b4db7efce27311f3186f81c2a2d906dd60 perf arm-spe: Unaligned pointer work around
265b71153e1ac270546f1d0d2a59a565947f2ed3 perf list: Fix the --no-desc option
a93c83eca48a4ffb8e57cb0c7cc2e3935744d2c6 perf docs: Fix typos
92968dcc037fed045dab5c8e52b51255d77f5432 perf trace beauty: Always show param if show_zero is set
f975c13d2a34a335fc559aeff76dcaba456cced0 perf trace beauty: Always show mmap prot even though PROT_NONE
d163d60258c755845cbc9cfe0e45fca71e649488 tools api io: Move filling the io buffer to its own function
63b9cbd7941aa9ec5cb61567042176c4ce04b020 perf bpf filter: Give terms their own enum
d92aa899fe0a66350303a1986d6dc7ec4b3a1ea7 perf bpf filter: Add uid and gid terms
af752016340021d433a962063067e819dba889b1 perf top: Allow filters on events
f7d4485fcedcb4978148bad5fcde570f63790323 perf lock info: Display both map and thread by default
f7abc0cfa8be0aa872842569583a69e6bdec0e76 perf genelf: remove unused struct 'options'
42675b723b4842bca7bfb0f209aa9a493a10324a function_graph: Convert ret_stack to a series of longs
59e5f04e4184181227889663618e01dce676e671 fgraph: Use BUILD_BUG_ON() to make sure we have structures divisible by long
518d6804a865772735588c5b2203d6c0c0bf98a9 function_graph: Add an array structure that will allow multiple callbacks
7aa1eaef9f4282c9acd39588b1fdc9dda7e73f34 function_graph: Allow multiple users to attach to function graph
375bb57292f49fa0956cc2739c81749b88e69510 function_graph: Handle tail calls for stack unwinding
2fbb549983763b2cc32a1ab840fe59cc1822e06d function_graph: Remove logic around ftrace_graph_entry and return
37238abe3cb47b8daaa8706c9949f67b2a705cf1 ftrace/function_graph: Pass fgraph_ops to function graph callbacks
26dda5631d1bb2f254f4c94aa87ee6c92a89cfdb ftrace: Allow function_graph tracer to be enabled in instances
ab6b84630382914ffcbab59f4913c9a60971d034 ftrace: Allow ftrace startup flags to exist without dynamic ftrace
5fccc7552ccbc521bad61653ee739b1196b1bc53 ftrace: Add subops logic to allow one ops to manage many
d9bbfbd14f58d2955cc7a3efa8ae6d4e09ee5995 ftrace: Allow subops filtering to be modified
c132be2c4fcc1150ad0791c2a85dd4c9ad0bd0c8 function_graph: Have the instances use their own ftrace_ops for filtering
df3ec5da6a1e7f6e142680d7c5266d3af187170b function_graph: Add pid tracing back to function graph tracer
6d4786592ac88aa31f45fde6bfaad3162e3a92a4 function_graph: Use a simple LRU for fgraph_array index number
4497412a1f7b5d9e0849f125652f2cc58cdba562 function_graph: Add "task variables" per task for fgraph_ops
12117f3307b63f287756d7ec8cc4f11b94e1206a function_graph: Move set_graph_function tests to shadow stack global var
068da098eb504469dc195137ae35eeacfe0c8de9 function_graph: Move graph depth stored data to shadow stack global var
b84214890a9bc56f0fe4ec4fc72f2307ed05096d function_graph: Move graph notrace bit to shadow stack global var
91c46b0aa917546432b5b219494859cda0edc39e function_graph: Implement fgraph_reserve_data() and fgraph_retrieve_data()
47c3c70aa36971c90e32e91f9254110195d67a02 function_graph: Add selftest for passing local variables
dd120af2d5f8f3d2d742a64cefc4a529d382ab06 ftrace: Add multiple fgraph storage selftest
420e1354bcb6f006f183a1b6fe5dd21f60a457ef function_graph: Use for_each_set_bit() in __ftrace_return_to_handler()
a5b6d4da0218a0539c36ad6794c624c2c6ca7b32 function_graph: Use bitmask to loop on fgraph entry
cc60ee813b50334b32343861057dc9e981e9c7f0 function_graph: Use static_call and branch to optimize entry function
fe835e3ca40e172aa8ad12f4ed2898c181fafab0 function_graph: Use static_call and branch to optimize return function
35b944a997e25962122c3dea68b020e7fbb06cbd selftests/ftrace: Add function_graph tracer to func-filter-pid test
8d4e21bd4cca8013d2c6f55d42df85838d4ebce6 selftests/ftrace: Add fgraph-multi.tc test
0770ceaff2f6a084d4d020295cfba6c5ef278cf4 perf hisi-ptt: remove unused struct 'hisi_ptt_queue'
24311962484385fa3a06c4fc1f2864b613df5af6 ftrace: Add back ftrace_update_trampoline() to ftrace_update_pid_func()
5efe9688f9488e8e95177d03be2678021233e877 ftrace/selftests: Fix pid test with function graph not showing pids
9aa61d8ecb7f6f176ff8247a41a4f6eea8376112 perf: parse-events: Fix compilation error while defining DEBUG_PARSER
22b639253ec046d66c69c54b9d28bb1bd30f3a7a tracing: Fix trace_pid_list_free() kernel-doc
3afd801f4264c7a6c84957cd3ab653cfd8f61d3e ftrace: Rename dup_hash() and comment it
07bbe0833ed62f48785dffa8e429f35c1d906415 ftrace: Remove "filter_hash" parameter from __ftrace_hash_rec_update()
da73f6d49007d1b6889d5cb3320dc9f90cf3ccbe ftrace: Add comments to ftrace_hash_rec_disable/enable()
1a88c071679496907ba3e62ec1190d198c20ace8 ftrace: Convert "inc" parameter to bool in ftrace_hash_rec_update_modify()
d66bb33479e594ba7cf72fa2c0f848e3d0bc9eb1 ftrace: Add comments to ftrace_hash_move() and friends
1d5f0222944fe723b9bfaaeb27e368363644ccab ftrace: Declare function_trace_op in header to quiet sparse warning
1f51ba905e792a4f6d7b313756a4f99386990ddf ftrace: Assign ftrace_list_end to ftrace_ops_list type cast to RCU
0ddef5d601ff992430b7874074c3549aa66f2c85 ftrace: Assign RCU list variable with rcu_assign_ptr()
86b49970e071921490ebab3d982d93dd616cd967 ftrace: Fix prototypes for ftrace_startup/shutdown_subops()
0c4d8cbb2ce20df3a72b5b3189d93b5c0cc3e968 function_graph: Make fgraph_do_direct static key static
4057fd2cddaea0d6f6c5f8af4a455741f5632259 function_graph: Do not update pid func if CONFIG_DYNAMIC_FTRACE not enabled
6c1f7f0acabd35ad73525bd2766da4669c18a9e6 ftrace: Hide one more entry in stack trace when ftrace_pid is enabled
9a2a3aab7329f1e62982531559866b90d5a5208b fgraph: Remove some unused functions
2f6b884dfcc55065b76d2bf1e2424b93991ae92d function_graph: Rename BYTE_NUMBER to CHAR_NUMBER in selftests
a9700511fd50b9203a9a9d61b4874eb28571d5da perf script: netdev-times: add location parameter to consume_skb
0b90dfda222e38b7ca8dad6e098e36f5186f0b94 perf maps: Fix use after free in __maps__fixup_overlap_and_insert
aeefb04393f7525c0d5163f966f60d070b03ab99 perf maps: Reduce sorting for overlapping mappings
d2307fd4f9895b44361d491f8bf474866b8351a2 perf maps: Add/use a sorted insert for fixup overlap and insert
0dddd91ab68fed4fe12b69fe225cb00a4ea16126 perf stat: Make options local
f5803651b4a4b67d9521994d501619a0d8ff3b11 perf stat: Choose the most disaggregate command line option
658a8805cb604260ae9f35ae5e50012e3d1ed5e3 perf test: Speed up test case 70 annotate basic tests
4267fda4afd9fcf1f92b6bfa0259295f140c8ecd function_graph: Make fgraph_update_pid_func() a stub for !DYNAMIC_FTRACE
6828d6929b763499b7a8768c623891f5d4fca258 perf evsel: Refactor tool events
29c1c24a2707a579bba078d8b73b70fef4451b34 function_graph: Fix up ftrace_graph_ret_addr()
5f7fb89a115d53b4a10bf7ba2733e78df281e98d function_graph: Everyone uses HAVE_FUNCTION_GRAPH_RET_ADDR_PTR, remove it
9b5a45eb639c46c0374b5e040e6e6db386909676 ftrace: Add missing kerneldoc parameters to unregister_ftrace_direct()
df216f57522c2ebe6e301f873195420de7992aa8 fprobe: add missing MODULE_DESCRIPTION() macro
1b3c86eeea7594eeeb49b8d1c1db0a40f0ce7920 samples: kprobes: add missing MODULE_DESCRIPTION() macros
1713b63a07a28a475de94664f783b4cfd2e4fa90 x86/shstk: Make return uprobe work with shadow stack
190fec72df4a5d4d98b1e783c333f471e5e5f344 uprobe: Wire up uretprobe system call
ff474a78cef5cb5f32be52fe25b78441327a2e7c uprobe: Add uretprobe syscall to speed up return probe
29edd8b003db897d81d82d950785327f164650d3 selftests/x86: Add return uprobe shadow stack test
3e8e25761a40194887336650673587191564e12c selftests/bpf: Add uretprobe syscall test for regs integrity
f42a58ffb8bb54e66bf9668a6be91477828c0c1b selftests/bpf: Add uretprobe syscall test for regs changes
9e7f74e64ae58688a33a6445e4f9a4e291d0824f selftests/bpf: Add uretprobe syscall call from user space test
30addd1dc6cc4558ec7024448f04bc77d508fe7d selftests/bpf: Add uretprobe shadow stack test
41051daa38a778dd6da49f854442260ebc029894 tracing/kprobe: Integrate test warnings into WARN_ONCE
3eddb031965ae9a95ba098ae6eb81b082e024c65 tracing/kprobe: Remove cleanup code unrelated to selftest
6c1785cd75ef55a308701813330a162002ffe192 perf record: Ensure space for lost samples
183373586743a73da51b505ae3f4e5eb6300f208 tools/perf: Fix perf bench futex to enable the run when some CPU's are offline
3638e44542a56e8adc2018df4894eaf31d387c54 tools/perf: Fix perf bench epoll to enable the run when some CPU's are offline
245b0edf4838874801cd35b0507ed9ec38742e8e tools/perf: Fix timing issue with parallel threads in perf bench wake-up-parallel
65b37df8c61ceea863ac0ac188fe3464c2ee3ac0 perf test pmu: Warn don't fail for legacy mixed case event names
63a8dfb889112ab4a065aa60a9a1b590b410d055 function_graph: Add READ_ONCE() when accessing fgraph_array[]
231295a186b60e779152ee88a2647a392307431a perf: sched map skips redundant lines with cpu filters
cc2621cecd0f9e248eb12e2b512804e1a1d38cbf perf hist: Factor out __hpp__fmt_print()
8f6071a3dce40e6991877873699b84c4fb570ab3 perf hist: Simplify __hpp_fmt() using hpp_fmt_data
411ee13598ef322c1a7f4a4022a84d995873f235 perf hist: Add symbol_conf.skip_empty
eae7044b67a606f10d245ff2866ee04f235e1722 perf hist: Honor symbol_conf.skip_empty
90d32e92011eaae8e70a9169b4e7acf4ca8f9d3a tools/perf: Handle perftool-testsuite_probe testcases fail when kernel debuginfo is not present
b739759c4e96060b7882c22364a4e5d5b3fc7458 perf doc: Add AMD IBS usage document
17d4b1922cf914df77460102883a23b56dc88197 perf vendor events: Update alderlake events/metrics
72da747ddd89862ac3ac7dbb17993937a27f5272 perf vendor events: Update alderlaken events/metrics
19121e877c9c840862cda9f45e429bb9e597646f perf vendor events: Add bonnell counter information
39b8bd1635a15896d8abea869e6a9d2c4f689fef perf vendor events: Update broadwell metrics add event counter information
6a8ec0b65e4c2ade040397819d8723a42fc352f4 perf vendor events: Update broadwellde metrics add event counter information
87835d9f85d7dbe6f0f159160098e9f129473203 perf vendor events: Update broadwellx metrics add event counter information
4cc49942444e958bd87059401f652f823cb8c6dc perf vendor events: Update cascadelakex events/metrics
1e56e9191f65039c625e7035975e744d178f3499 perf vendor events: Update elkhartlake events
40ccd6aa3e2e05be93394e3cd560c718dedfcc77 perf vendor events: Add/update emeraldrapids events/metrics
faa35916403097f68010a9db207024f0742f9288 perf vendor events: Add goldmont counter information
75e71be1289c2b7973e3ed5d02cc1c2c8ce4caa5 perf vendor events: Add goldmontplus counter information
39c1471e3e53547b566221976bd9094830f76b0f perf vendor events: Update/add grandridge events/metrics
917f63ad758076cb6261bda1d05e98a673947c95 perf vendor events: Update graniterapids events and add counter information
b59307d0ed13cd9abc975bd3e6e583432ba5ecd6 perf vendor events: Add haswell counter information
11c2302c9ea717cb0f1512e6fd896c01860606ed perf vendor events: Update haswellx metrics add event counter information
91b59892124e42c1ea4ab4c04e0daa23149d1929 perf vendor events: Add/update icelake events/metrics
fab88961e2defcdebf4b6c59cc85998c465d587d perf vendor events: Add/update icelakex events/metrics
238a2117cc2934239ed8a00714973720987a7ab1 perf vendor events: Update ivybridge metrics add event counter information
3235704cbdff37916486e493c5ebaed964496ac7 perf vendor events: Update ivytown metrics add event counter information
8791622572df8f0077351b8b6e5b56f938126ed1 perf vendor events: Update jaketown metrics add event counter information
025cce253b9fde9619c635832b1f86df559f8d5d perf vendor events: Add knightslanding counter information
82eff6ee67739244813a3d274559cbb4dd16a765 perf vendor events: Add lunarlake counter information
3323532ae5e75ea8e1e8bebf6b90f751e0edc49e perf vendor events: Update meteorlake events and add counter information
af557589c4a3215bc59c40ccd5028ce846959bb9 perf vendor events: Add nehalemep counter information
d69777225227a86097b9f7b2ba35a35c5033809a perf vendor events: Add nehalemex counter information
bf0dd1f47f1c041e22ddce20ded7114b57eb716f perf vendor events: Add/update rocketlake events/metrics
01cb5e3d98209ff9b78f77b74e15ba6983ca37ff perf vendor events: Update sandybridge metrics add event counter information
5ecf682e618fabe8469719f4f352e3a7ef20b93b perf vendor events: Add/update sapphirerapids events/metrics
951bf72acef84efc24a6c38e1303a5f4a57556ef perf vendor events: Add/update sierraforest events/metrics
caccae3ce7b988b620ea203fbc33807c6ecfea12 perf vendor events: Add silvermont counter information
e2641db83f18782f57a0e107c50d2d1731960fb8 perf vendor events: Add/update skylake events/metrics
4c10b96f490efc6926b915a9611c5e1b28ac99ea perf vendor events: Add/update skylakex events/metrics
7c79eb5cc226f29cbe6e419c85a9a7010504d0f6 perf vendor events: Add snowridgex counter information
321e0ffa1aa63dbe77754786e035329757e931e8 perf vendor events: Add/update tigerlake events/metrics
22123c26de13d0e239f36dbb2a8db7dbbc106349 perf vendor events: Add westmereep-dp counter information
dc5f18a1026f72bf41eb339a4069063c0b6f9cbf perf vendor events: Add westmereep-sp counter information
788c5160526a6385fc70bc1ad32cf686e4ec3a61 perf vendor events: Add westmereex counter information
59237b0c962e8a4e03a7666b8c1d047c262f236e rtla/osnoise: Use pretty formatting only on interactive tty
587f05a88bd49c0c1f4c1b900787cedef461a902 rtla/osnoise: Better report when histogram is empty
28beb730ee167e505c86d1a8ae239e97d0136b13 tools: build: use correct lib name for libtracefs feature detection
3612ca8e2935c4c142d99e33b8effa7045ce32b5 perf stat: Fix the hard-coded metrics calculation on the hybrid
5518063fcb2e022411c1112b1b9b069e68380bbb perf arm: Workaround ARM PMUs cpu maps having offline cpus
0f0e1f44569061e3dc590cd0b8cb74d8fd53706b perf build: Use pkg-config for feature check for libtrace{event,fs}
366e17409f1f17ad872259ce4a4f8a92beb4c4ee perf build: Ensure libtraceevent and libtracefs versions have 3 components
ff16aeb9b83441b8458d4235496cf320189a0c60 perf test: Make test_arm_callgraph_fp.sh more robust
4a365eb8a6d9940e838739935f1ce21f1ec8e33f perf,uprobes: fix user stack traces in the presence of pending uretprobes
637c26f9b02d9c72448fcd5c9c4e3b08015404fc selftests/bpf: add test validating uprobe/uretprobe stack traces
b0979f008f1352a44cd3c8877e3eb8a1e3e1c6f3 tools/perf: Fix the string match for "/tmp/perf-$PID.map" files in dso__load
b9241f150ac745698d0eabbf1d038efc32c24c34 tools/perf: Use is_perf_pid_map_name helper function to check dso's of pattern /tmp/perf-%d.map
7d49ced808b169c8cb754da15a69ed0b2fb26567 tools/perf: Fix parallel-perf python script to replace new python syntax ":=" usage
abc0f0c444f1c485320961c98edf27737b465e03 perf test: Check output of the probe ... --funcs command
a44abd2c4c86e6e0b64cdee374e05f9964e3be5c perf intel pt: Add new JMPABS instruction to the Intel PT instruction decoder
fcd094e52b71f490d4bedbda86851be8b2766754 perf tests: Add APX and other new instructions to x86 instruction decoder test
d363c2a880c611eea3d754a618b6125bac7f3044 perf: Timehist account sch delay for scheduled out running
e9ffa312ff06cde77c4a6395c411c5ebde738f04 util: constant -1 with expression of type char
83da316a3bb6de327a070471584be4a0165bee7f perf unwind-libunwind: Add malloc() failure handling
dd9a426eade634bf794c7e0f1b0c6659f556942f perf pmus: Fixes always false when compare duplicates aliases
cb39d05e67dc24985ff9f5150e71040fa4d60ab8 perf report: Fix condition in sort__sym_cmp()
e988a5b53ebd40c2fafc86250e95d69929796fbd perf symbol: Simplify kernel module checking
0eb739d87f1b4780af0168e479d87627a33b6e3d perf tools: Fix a compiler warning of NULL pointer
c7a5592e8e4d5e0ece94694e3932891a744c2b96 perf mem: Fix a segfault with NULL event->name
7f240209ba0e931acfb4e21fbdc95956d84413e7 perf build: Add '*.a' to clean targets
39f3ce5cabdcb0b3216e2ab0d05402b4e4cd4155 perf ui: Make ui its own library
49f4ac4b949762119eb0fd57a1682cf3a47dea89 perf pmu-events: Make pmu-events a library
1dad99af1a8211e2afc1b711c0cda4fbdd445ae2 perf test: Make tests its own library
21cc3bc00a68c1f4178feab1f89d1af3cfcfc84f perf bench: Make bench its own library
e467705a9fb37f51595aa6deaca085ccb4005454 perf util: Make util its own library
9dabf4003423c8d3a2f4f8915c3ff2f1158302a0 perf python: Switch module to linking libraries from building source
e4b19e2cc3e5f9be8f159ba0b4ba6aed8d993abf perf python: Clean up build dependencies
e8b86f0311a4b721663df8105a680e5968f21d4c perf test stat_bpf_counter.sh: Stabilize the test results
4553c431e7dd259dafc1c7ed31797b8b3d7fe034 perf report: Display pregress bar on redirected pipe data
3e0bf9fde29844694ad9912aa290fbdb2c3fa767 perf pmu: Restore full PMU name wildcard support
7afbf90ea2e238c4d049ff59dbb6c5f1a938e669 perf pmu: Don't de-duplicate core PMUs
caa463bb79a82ac5fce05a0dcf7893d94c84fc5e perf stat: Fix a segfault with --per-cluster --metric-only
b195701e9f0f78f30d500ada246b3693f26e11ee perf stat: Use field separator in the metric header
5484fd2767e4b31ca3320fe1375c37922c132c52 perf: pmus: Remove unneeded semicolon
a7cacaa0880e427642cb305010ea2a62c7b0e1ac perf sched replay: Fix -r/--repeat command line option for infinity
c40583e19eebae50f6b024d8285d2703e2522364 rtla/osnoise: set the default threshold to 1us
b576d375b536568c85d42c15a189f6b6fdd75b74 fgraph: Use str_plural() in test_graph_storage_single()
74ad3cb08b0166776c41a460b70034edb02acb65 Merge remote-tracking branch 'perf-tools' into perf-tools-next
36b4cd990a8fd3f5b748883050e9d8c69fe6398d perf intel-pt: Fix aux_watermark calculation for 64-bit size
b40934ae32232140e85dc7dc1c3ea0e296986723 perf intel-pt: Fix exclude_guest setting
2eae307ec529a48dd6de89c86d0df62c7f5fc537 perf report: Calling available function for stats printing
feaaa8be0b1efce6e8fb4222654413246bdc30aa perf comm str: Avoid sort during insert
1059fb529114a4ac524e4c366f0a0933810efddf perf dsos: When adding a dso into sorted dsos maintain the sort order
2697b79a469b68e3ad3640f55284359c1396278d perf vendor events arm64:: Add i.MX93 DDR Performance Monitor metrics
3710578d2d580d42abe27f17bab9a4cafb6aad67 perf vendor events arm64:: Add i.MX95 DDR Performance Monitor metrics
608c3b1e612a91fc1b811d2ae6a30ed8dbc7cab7 perf install: Don't propagate subdir to Documentation submake
9d8616034f161222a4ac166c1b42b6d79961c005 tracing/kprobes: Add symbol counting check when module loads
b10545b6b86b7a0b3e26b4c2a5c99b72d49bc4de tracing/kprobes: Fix build error when find_module() is not available
1d302f626c2a23e4fd05bb810eff300e8f2174fd perf build: Conditionally add feature check flags for libtrace{event,fs}
0d9c0a67b14401344183cc0f8239f8d1851637fd bootconfig: Remove duplicate included header file linux/bootconfig.h
3116d6091081ad6038db6d68bca9d7b84ba0b7f0 perf sched map: Add task-name option to filter the output map
9cc0afed6fdc46a96501baa49527fa00aaef37b1 perf sched map: Add support for multiple task names using CSV
306f921e87fc647f1b65c9517d7c97cea854f4f3 perf sched map: Add --fuzzy-name option for fuzzy matching in task names
6353abd32c8d2a3698115e03b71099858a38591d perf record: Fix memset out-of-range error
759ce73cf74d666ca90d2860dc386fd839887e19 perf build x86: Fix SC2034 error in syscalltbl.sh
e6b4da6759334bfdead28f9ad32323cbdbf9f670 perf arm-spe: Support multiple Arm SPE PMUs
14b0fffa25ce4a9ef5d4448b20b80217b2caa0e8 perf mem: Warn if memory events are not supported on all CPUs
1553419c3c10cf386496e68b90b5d0ce966ac614 perf dso: Fix address sanitizer build
7a2fb5619cc1fb53cb8784154d5ef2bd99997436 perf trace: Fix iteration of syscall ids in syscalltbl->entries
63ded110979bdd8741542ec66fb9e2d2074aed8c uprobe: Change uretprobe syscall scope and number
3e301b431b91e4b973dbc520e90e220acb5b91f5 selftests/bpf: Change uretprobe syscall number in uprobe_syscall test
a325742505f6f08141fd7a530a82a907780bfd2c tracing/sched: sched_switch: place prev_comm and next_comm in right order
7dc836187f7c6f70a82b4521503e9f9f96194581 trace/pid_list: Change gfp flags in pid_list_fill_irq()
c26b1b89b8a9fd8665e79cd798bd970e233772b6 MAINTAINERS: Add uprobes entry
5f7c72df1ba6ba00ee163ba4049c785ac5930759 tracing: Update MAINTAINERS file
91bd008d4e2b4962ecb9a10e40c2fb666b0aeb92 Merge tag 'probes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2451e78d5df51b8f926e31e343e74e6aafba9d Merge tag 'bootconfig-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fd4130e53db0958167510eddbca0f09dc858109 Merge tag 'trace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70045bfc4cd5fef44ada25fa3367329eba98731a Merge tag 'ftrace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1777e471e11da7cba3db8dfa82822dcef6fd7794 Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f669aac34c5f76b58e6cad1fef0643e5ae16d413 Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68b59730459e5d1fe4e0bbeb04ceb9df0f002270 Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============4046016696257033155==--
