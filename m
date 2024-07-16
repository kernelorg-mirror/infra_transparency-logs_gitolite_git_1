Content-Type: multipart/mixed; boundary="===============8609214849654564938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 16 Jul 2024 21:00:33 -0000
Message-Id: <172116363313.24323.12997495174372482921@gitolite.kernel.org>

--===============8609214849654564938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/perf-tools
    old: 7b2450bb40275802b73593331b0db2fc147ae2b7
    new: 7a2fb5619cc1fb53cb8784154d5ef2bd99997436
    log: revlist-7b2450bb4027-7a2fb5619cc1.txt

--===============8609214849654564938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2450bb4027-7a2fb5619cc1.txt

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
0770ceaff2f6a084d4d020295cfba6c5ef278cf4 perf hisi-ptt: remove unused struct 'hisi_ptt_queue'
9aa61d8ecb7f6f176ff8247a41a4f6eea8376112 perf: parse-events: Fix compilation error while defining DEBUG_PARSER
a9700511fd50b9203a9a9d61b4874eb28571d5da perf script: netdev-times: add location parameter to consume_skb
0b90dfda222e38b7ca8dad6e098e36f5186f0b94 perf maps: Fix use after free in __maps__fixup_overlap_and_insert
aeefb04393f7525c0d5163f966f60d070b03ab99 perf maps: Reduce sorting for overlapping mappings
d2307fd4f9895b44361d491f8bf474866b8351a2 perf maps: Add/use a sorted insert for fixup overlap and insert
0dddd91ab68fed4fe12b69fe225cb00a4ea16126 perf stat: Make options local
f5803651b4a4b67d9521994d501619a0d8ff3b11 perf stat: Choose the most disaggregate command line option
658a8805cb604260ae9f35ae5e50012e3d1ed5e3 perf test: Speed up test case 70 annotate basic tests
6828d6929b763499b7a8768c623891f5d4fca258 perf evsel: Refactor tool events
6c1785cd75ef55a308701813330a162002ffe192 perf record: Ensure space for lost samples
183373586743a73da51b505ae3f4e5eb6300f208 tools/perf: Fix perf bench futex to enable the run when some CPU's are offline
3638e44542a56e8adc2018df4894eaf31d387c54 tools/perf: Fix perf bench epoll to enable the run when some CPU's are offline
245b0edf4838874801cd35b0507ed9ec38742e8e tools/perf: Fix timing issue with parallel threads in perf bench wake-up-parallel
65b37df8c61ceea863ac0ac188fe3464c2ee3ac0 perf test pmu: Warn don't fail for legacy mixed case event names
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
3612ca8e2935c4c142d99e33b8effa7045ce32b5 perf stat: Fix the hard-coded metrics calculation on the hybrid
5518063fcb2e022411c1112b1b9b069e68380bbb perf arm: Workaround ARM PMUs cpu maps having offline cpus
0f0e1f44569061e3dc590cd0b8cb74d8fd53706b perf build: Use pkg-config for feature check for libtrace{event,fs}
366e17409f1f17ad872259ce4a4f8a92beb4c4ee perf build: Ensure libtraceevent and libtracefs versions have 3 components
ff16aeb9b83441b8458d4235496cf320189a0c60 perf test: Make test_arm_callgraph_fp.sh more robust
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
74ad3cb08b0166776c41a460b70034edb02acb65 Merge remote-tracking branch 'perf-tools' into perf-tools-next
36b4cd990a8fd3f5b748883050e9d8c69fe6398d perf intel-pt: Fix aux_watermark calculation for 64-bit size
b40934ae32232140e85dc7dc1c3ea0e296986723 perf intel-pt: Fix exclude_guest setting
2eae307ec529a48dd6de89c86d0df62c7f5fc537 perf report: Calling available function for stats printing
feaaa8be0b1efce6e8fb4222654413246bdc30aa perf comm str: Avoid sort during insert
1059fb529114a4ac524e4c366f0a0933810efddf perf dsos: When adding a dso into sorted dsos maintain the sort order
2697b79a469b68e3ad3640f55284359c1396278d perf vendor events arm64:: Add i.MX93 DDR Performance Monitor metrics
3710578d2d580d42abe27f17bab9a4cafb6aad67 perf vendor events arm64:: Add i.MX95 DDR Performance Monitor metrics
608c3b1e612a91fc1b811d2ae6a30ed8dbc7cab7 perf install: Don't propagate subdir to Documentation submake
1d302f626c2a23e4fd05bb810eff300e8f2174fd perf build: Conditionally add feature check flags for libtrace{event,fs}
3116d6091081ad6038db6d68bca9d7b84ba0b7f0 perf sched map: Add task-name option to filter the output map
9cc0afed6fdc46a96501baa49527fa00aaef37b1 perf sched map: Add support for multiple task names using CSV
306f921e87fc647f1b65c9517d7c97cea854f4f3 perf sched map: Add --fuzzy-name option for fuzzy matching in task names
6353abd32c8d2a3698115e03b71099858a38591d perf record: Fix memset out-of-range error
759ce73cf74d666ca90d2860dc386fd839887e19 perf build x86: Fix SC2034 error in syscalltbl.sh
e6b4da6759334bfdead28f9ad32323cbdbf9f670 perf arm-spe: Support multiple Arm SPE PMUs
14b0fffa25ce4a9ef5d4448b20b80217b2caa0e8 perf mem: Warn if memory events are not supported on all CPUs
1553419c3c10cf386496e68b90b5d0ce966ac614 perf dso: Fix address sanitizer build
7a2fb5619cc1fb53cb8784154d5ef2bd99997436 perf trace: Fix iteration of syscall ids in syscalltbl->entries

--===============8609214849654564938==--
