Content-Type: multipart/mixed; boundary="===============0137279961149362284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sun, 24 Sep 2023 10:04:08 -0000
Message-Id: <169554984831.30488.6707099470712493922@gitolite.kernel.org>

--===============0137279961149362284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/btfid_fix
    old: 29338e1b3e74d810dad60fe8743cb39bb280f905
    new: f3bbf3b86769650cccd9e102c62f21588a911af8
    log: revlist-29338e1b3e74-f3bbf3b86769.txt

--===============0137279961149362284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29338e1b3e74-f3bbf3b86769.txt

3f6a74bd628278e6eab4220449702a388aea7595 perf evsel: Free evsel->filter on the destructor
04cb4fc4d40a5bf1f9d116bc77e69791451f9fcc perf thread: Allow tools to register a thread->priv destructor
9de251cb501f834aeb13e87598d1f78588964101 perf trace: Register a thread priv destructor
7962ef13651a9163f07b530607392ea123482e8a perf trace: Really free the evsel->priv area
fcca1faf11b47011770c361a1dfc36ed83905148 perf trace: Free thread_trace->files table
faa4e0da1cbab97aa18bb6562ab32d9f0fc32e82 MAINTAINERS: Add git information for perf-tools and perf-tools-next trees/branches
2df270716447a1024a6c955eed8fa579333dca85 perf bench uprobe: Add benchmark to test uprobe overhead
dded6f615b854740461be63672fa05158875ffaa perf bench uprobe: Print diff to baseline
54d811023b5f99e658511b577b16a6d7014d162c perf bench uprobe: Show diff to previous
6af5e4cf3a6521d23ca53df5001319babefdffbf perf bench uprobe empty: Add entry attaching an empty BPF program
7b47623b8cae8149688c11396bb690bed6936f70 perf bench uprobe trace_printk: Add entry attaching an BPF program that does a trace_printk
681f34d52b9647db68cebc5f957ddfff01fb6ba0 perf diff: Replaces some ',' as separator with the more usual ';'
91f88a0ac8bce5f385ef8c1a6766fce04f7f0043 perf stat: Avoid uninitialized use of perf_stat_config
0f97a3a0deccece93797cd35ba1c18704e94b7e7 perf parse-events: Avoid use uninitialized warning
5cfb0cc0d95af8bf33a8fb1cedc3e76ca3b6fb81 perf test: Avoid weak symbol for arch_tests
c126ac4a2003fff398311739514f173944a5ceab perf build: Add LTO build option
84efbdb7fb8e0844a3f9c67a6bdcc89db1012e1c perf parse-events: Remove unused PE_PMU_EVENT_FAKE token
bf7d46b3a088ccb8f8045c5902d5848bc23286f9 perf parse-events: Remove unused PE_KERNEL_PMU_EVENT token
7e34daa55051f537036a70bd29b43a4cd4c55564 perf parse-events: Remove two unused tokens
22881e2b458dc75e809fc7798f91f4814f3be65f perf parse-events: Add more comments to 'struct parse_events_state'
93d7e9c8fbb4624b7dfe8b3605b9f10f192ede98 perf parse-events: Avoid regrouped warning for wild card events
cbc02854331edc6dc22d8b77b6e22e38ebc7dd51 XArray: Do not return sibling entries from xa_load()
88cc47e24597971b05b6e94c28a2fc81d2a8d61a perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
9462e4de62755c85867991a4beccff15377d0e95 perf parse-event: Add memory allocation test for name terms
a7a3252dad354a9e5c173156dab959e4019b9467 perf parse-events: Separate YYABORT and YYNOMEM cases
77cdd787fc45e3426b8e0b5038b85c276540dfb4 perf parse-events: Move instances of YYABORT to YYNOMEM
b52cb995f1a559bc6e1a7cdc0ed0375503528541 perf parse-events: Separate ENOMEM memory handling
b30d4f0b695428f513c561eeaea52e042ef48550 perf parse-events: Additional error reporting
d81fa63b09fbd8b6ae5761164ed75f9ccf005893 perf parse-events: Populate error column for BPF/tracepoint events
81a4e31f8c4a50bc5c5f49a1e2e4a295edd57719 perf parse-events: Improve location for add pmu
4c11adff675652759a0f0ad2194f4646b5463a42 perf parse-events: Remove ABORT_ON
f9dd531c5b82037f0f8f9ffc04ce0c09840fba2e perf symbols: Add kallsyms__get_symbol_start()
69a87a32f5cd8b262cb2195b045f96c63aede734 perf machine: Include data symbols in the kernel map
1e37201405590eac6491f9e677bd4064a92900e8 perf doc: Fix typo in perf.data-file-format.txt
1699d3efe111e33e275ca7d4163c8b1470ba79b3 perf scripts python: Add initial script file with usage information
0a02e44cc2fe1657af1f2740cb9a1dcd8a9338cc perf scripts python: Extact necessary information from process event
5aacd7f08a3276f4fad729a600d51a1cc5d5191a perf scripts python: Add classes and conversion functions
833daec7e6cfda0d6c30a94c21b6706ff094cd45 perf scripts python: Add trace end processing and PRODUCT and CATEGORIES information
258dfd41c1df2030772ceab378f7bd6f0f78b938 perf scripts python: Implement add sample function and thread processing
2d889c6af1cc125380b03b6efdaed0a4b4611aed perf scripts python: Implement add sample function and thread processing
f9f72b2ab77e986ac30de09a735a002b37d81503 perf scripts python: Add command execution for gecko script
404e077a16bb7796908b604b2df02cd650c965aa perf tools: Add a place to put kernel config fragments for test runs
24069d8112c94e76758da83a5bddc9aa98601d22 perf jevents: Add support for Yitian 710 DDR PMU (arm64) aliasing
3e65bd13746af54bbe9a9c415a437bcc0b78282c perf vendor events arm64: Add JSON metrics for Yitian 710 DDR
f849ce6baf467ea7fb9e68ae05d5d045f3aa89e8 perf docs: Update metric usage for Alibaba's T-Head PMU driver (arm64)
1134f290d07c251969d731781863dc513d81d049 perf bpf-loader: Remove unneeded diagnostic pragma
435bea0a45cb309772b22c56b2d570f743f655e0 perf build: Don't always set -funwind-tables and -ggdb3
e5764ae4c9714e58fa3c38a7e4900d4379dc2263 perf build: Add Wextra for C++ compilation
a9b451509565d40a5ca3b41c39a2b758cdbc5355 tools build: Add 3-component logical version comparators
10c775afa5992d55be76fa40a6373a93751ba6b4 perf build: Disable fewer flex warnings
ddc8e4c966923ad1137790817157c8a5f0301aec perf build: Disable fewer bison warnings
f776b0435e8cf6e73359d4203c2bc7bf2cf4b2af perf build: Remove -Wno-redundant-decls in 2 cases
7822a8913f4c51c7d1aff793b525d60c3384fb5b perf build: Update build rule for generated files
c7e97f215a4ad634b746804679f5937d25f77e29 perf build: Include generated header files properly
c76a1444c00ea6900a5e7d10065d6e93b0e104f9 perf parse-event: Avoid BPF test SEGV
30f4ade33d649aa0e8603386721f184ad9d3cb55 perf tools: Revert enable indices setting syntax for BPF map
c9b57eb8dcb097e32f9a73f88f6d13c57ce65b4d perf parse-events: Remove array remnants
11cb1ed477692320af116c543b47084cbb898026 perf tests task_analyzer: Check perf build options for libtraceevent support
38beba673b43b168906fff54f59cf004d2eb8120 perf tests trace+probe_vfs_getname: Fix shellcheck warnings about word splitting/quoting
7b485d9468903dea570542dc814f778d268162f6 perf tests probe_vfs_getname: Fix shellcheck warnings about word splitting/quoting
a225c3049791b1591debf07fa9f4377b2c331ecc perf tests record_offcpu: Fix shellcheck warnings about word splitting/quoting and signal names case
edf197cb9da529ef854ba21311ddbaddc7098eba perf tests lock_contention: Fix shellcheck issue about quoting to avoid word splitting
0dd1f815545d7210150642741c364521cc5cf116 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
e9c7c3a1092aca9a3247bd342ccf1861a540e403 perf tests: Address signal case issues detected via shellcheck
faae152aa6d237001e55bfcb9026cadf9531fc3c perf tests stat+csv_summary: Fix unused variable references detected via shellcheck
38b3fa07f19e0c6b22ea1167d82b184bb0e0a830 perf tests perf_dat _converter_json: Use quoting to avoid word splitting
d10eedd87bb3e7678c3a0f77a5cfe7150a318ee2 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
d13841e7898bf3a1a5fcd19fcb70331f74215061 perf tests stat+shadow_stat: Fix shellcheck warning about unused variable
60f253ea7f1ba5122dff18812610b59477690dab perf tests asm_pure_loop: Fix shellcheck warning about word splitting/quote
5f83f1d58821660ced1c7330a6dd3ff013240f66 perf tests memcpy_thread_16k_10: Fix shellcheck warning about word splitting/quote
05ef238cd05db7b3b2e596027c403964de1d3919 perf tests lib probe: Fix shellcheck warning about about missing shebang
f188b2ce65730178f8dc0d105beb759719a12e6c perf beauty arch_errno_names: Fix shellcheck issue about local variables
e936584214b93929eb41ec598959469e3a1f6079 perf build: Fix shellcheck issue about quotes for check-headers.sh
5fe0531205688fe9bda0ce94628b133b0f94b229 perf tests thread_loop_check_tid_10: Fix shellcheck warnings bout word splitting/quoting
b19de09bbee61aa9ef9fba392a9c8743019b858f perf tests unroll_loop_thread_10: Fix shellcheck warnings about word splitting/quoting
a5f3171b13525d106e15286d96a9b53dcf7d4fd5 perf tests lib probe_vfs_getname: Fix shellcheck warnings about missing shebang/local variables
1e094f925e1ec2825586b6a7c15f90afed9c1468 perf tests lib waiting: Fix the shellcheck warnings about missing shebang
5e9310ae235bc304a522f14a7fce6293e3cb9d14 perf trace x86_arch_prctl: Address shellcheck warnings about local variables
84caba70d09c20638ee1ecdd24e0932520ad63fe perf arch x86: Address shellcheck warnings about unused variables in syscalltbl.sh
3a4367c11884a0be3a74963b37d2b2fe243ee1d4 perf tests record+zstd_comp_decomp: Fix the shellcheck warnings about word splitting/quoting
1f14b8af2c9c5ec43a834c960f436721253ff592 perf tests coresight thread_loop_check_tid_2: Fix shellcheck warnings about word splitting/quoting
eef1fb50caba2a4c508ffede6e98695c013ca1df perf tests lib stat_output: Fix shellcheck warning about missing shebang
8439b44abb0c2e6522823e0e20ae21feb882b408 perf tests stat+std_output: Fix shellcheck warnings about word splitting/quoting
35578a551b757cd00afe9b81406363f85cab16b2 perf tests stat+std_output: Fix shellcheck warnings about word splitting/quoting and local variables
ed847e30f001b207013b6136c264454d7560557f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
e8ca4f0f8c03330bf912daee6aa258f4d33ee724 perf probe: Show correct error message about @symbol usage for uprobe
714b4511114254c9cf143dd31c4d4251129fb0a5 perf parse-events x86: Avoid sorting uops_retired.slots
ab0cfb796e03b24584bdb110111f1a290eb0df05 perf vendor events intel: Update meteorlake to 1.04
b691f30700b56fe4fba690e17b1e1b2eb327a589 perf vendor events intel: Update sapphirerapids to 1.15
9a7d82c188baea8049e62cc1c92eb5b1846ed4ad perf vendor events intel: Update Icelake+ metric constraints
a7789d3f2e96ac1056f127d529f9c35e3ce88479 perf python: Cope with declarations after statements found in Python.h
c43888e739bbf184eb95018188215a5487cc0b15 perf script python: Cope with declarations after statements found in Python.h
4e95ed4f4d5bc6838a10e6952999b41b1d07e56f perf build: Update feature check for clang and llvm
8fcaea9fd0dabc33f1a18f62aa3cf3d12286cd9f perf build: Support llvm and clang support compiled in
979e9c9fc9c2a761303585e07fe2699bdd88182f perf annotate bpf: Don't enclose non-debug code with an assert()
e2cabf2a44791f01c21f8d5189b946926e34142e perf hists browser: Fix hierarchy mode header
f6b8436bede3e80226e8b2100279c4450c73806a perf hists browser: Fix the number of entries for 'e' key
bf1842996aaa726bf3d108b41f366b88680acbe6 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
7bc0153c53bc1ef96e5d1ffb039d9070a944966b perf probe: Free string returned by synthesize_perf_probe_point() on failure to add a probe
a612bbf8b8fdd29136a1ac8b2afca3780278d344 perf probe: Free string returned by synthesize_perf_probe_point() on failure in synthesize_perf_probe_command()
aeb50d3f2cd6255b7d065a91ed6a01784b208e6f perf probe: Make synthesize_perf_probe_point() private to probe-event.c
8c49c6e1a7b790c4cb9f464c5485117451d91c60 perf script: Print "cgroup" field on the same line as "comm"
55b290501928bb2648978257e7a00fc3a64b15fa Merge remote-tracking branch 'torvalds/master' into perf-tools-next
878460e8d0ff84a0edbaff9d06f9d9dbe8353800 perf build: Remove -Wno-unused-but-set-variable from the flex flags when building with clang < 13.0.0
e59fea47f83e8a9ac5b772d140a0d67d50ba0ed8 perf symbols: Fix DSO kernel load and symbol process to correctly map DSO to its long_name, type and adjust_symbols
33d9c5062113a4bd9c5f7414fdeccea3c58e6809 perf script python: Add stub for PMU symbol to the python binding
7777ac3dfe29f55dd0323d05a4cc81164fcfeb0e perf test trace+probe_vfs_getname.sh: Remove stray \ before /
6f769c3458b6cf2ddb3537c2a0b17463ead2af87 perf tests trace+probe_vfs_getname.sh: Accept quotes surrounding the filename
56b11a2126bf2f422831ecf6112b87a4485b221b perf bpf: Remove support for embedding clang for compiling BPF events (-e foo.c)
3d6dfae889174340af94c7357c8bae018966c524 perf parse-events: Remove BPF event support
5e6da6be3082f77be06894a1a94d52a90b4007dc perf trace: Migrate BPF augmentation to use a skeleton
5056c99e8d97e1129ff29826971eefbe345b6837 perf bpf examples: With no BPF events remove examples
cd2cece61ac5f900c43df366c9a64ddb62173707 perf trace: Tidy comments related to BPF + syscall augmentation
dc7f01f1bceca38839992b3371e0be8a3c9d5acf perf bpf-filter: Fix sample flag check with ||
9575ecdd198a50e95ed2319471f7518465b1cd94 perf test: Add perf record sample filtering test
d095ad45e2d808a5c8c047b5c8d5e0fad7fec4e4 perf evsel: Remove duplicate check for `field` in evsel__intval()
708a3e8b80a5364fc3dd4991f1e589a6d7a4a8e0 perf scripts python: Support syscall name parsing on arm64
41a37430f66560c4b9a9d68a977c8dab65b97ff8 perf scripts python: Update audit-libs package name for python3
f178a76b054fd046d212c3c67745146ff191a443 perf dlfilter: Add a test for resolve_address()
42c6dd9d23019ff339d0aca80a444eb71087050e perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
82b0a10390e5f198a4e23c9cc6a7307d2cf099f3 perf dlfilter: Add al_cleanup()
a4b6452af7f481d9a36037dd7c76c2d394992ad5 perf cs-etm: Don't duplicate FIELD_GET()
ab3744007d51420dd63d5323acbe7abbb843ba63 perf vendor events arm64: Update scale units and descriptions of common topdown metrics
a1ef3aaf6ada374818ebcf978c175e65a4cd60ab perf docs: Fix format of unordered lists
5000e7f61a1eb82fed98d5d0c8f19477033f0914 perf parse-regs: Refactor arch register parsing functions
34af56afacd82ed585ad9cfc51a3a783ad371b26 perf parse-regs: Introduce functions perf_arch_reg_{ip|sp}()
d8f69fb6faeb919d081d0c8dbe974f27b67513f6 perf unwind: Use perf_arch_reg_{ip|sp}() to substitute macros
6a87e0f0ce1ae8d70566935215430e718ea776ff perf parse-regs: Remove unused macros PERF_REG_{IP|SP}
856caabf729f40ba0be975620ccafd03941a3b92 perf parse-regs: Remove PERF_REGS_{MAX|MASK} from common code
ff382c1ce876b6e0ccf1a484e78fa07d57e3863f perf parse-regs: Move out arch specific header from util/perf_regs.h
159a8bb06f7bb298da1aacc99975e9817e2cf02c libperf: Implement riscv mmap support
10da1b8ed79f7fca4e46c926ef109b753f290976 perf tests mmap-basic: Adapt for riscv
3286f88f31da060ac2789cee247153961ba57e49 perf vendor events: Update the JSON/events descriptions for power10 platform
e104df97b8dcfbab2e42de634b99bf03f0805d85 perf vendor events: Drop some of the JSON/events for power10 platform
4836b9a85ef148c7c9779b66fab3f7279e488d90 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
7d473f475b2aff7e7c5d63b6f701c54590f84781 perf vendor events: Move JSON/events to appropriate files for power10 platform
426c804b5a1ba623c44407d93946a3443b352fd5 perf vendor events: Update JSON/events for power10 platform
edd65d2bc55fb84d7b80c2ffe3b74d9b11ac4e2f perf vendor events: Update metric event names for power10 platform
5ceb8b5b7d8768e8cc4ab0a7858fa017f0189375 perf vendor events: Update metric events for power10 platform
1836480429d173c01664a633b61e525b13d41a2a perf bpf_skel augmented_raw_syscalls: Cap the socklen parameter using &= sizeof(saddr)
c3e1e8cf006bf8ed7e32b57ed00a1fe3ed2b1a08 perf arm64: Allow version comparisons of CPU IDs
81f7da549af472180ac2635b4b335a01fd8ee866 perf test: Add a test for the new Arm CPU ID comparison behavior
9d5da30e4ae9910ed5dd15636534a22a46f0066f perf jevents: Add a new expression builtin strcmp_cpuid_str()
d43f5491210197196458c1454f2be0eb66d3e4d1 perf vendor events arm64: Update stall_slot workaround for N2 r0p3
4473949074c35072f598bd525ae51d5455f05745 perf vendor events arm64: Update N2 and V2 metrics and events using Arm telemetry repo
ef23cb593304bde0cc046fd4cc83ae7ea2e24f16 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
abaf1e0355abb050f9c11d2d13a513caec80f7ad perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
246c713a3655c840337c4b24d3838558673c0d6b landlock: Annotate struct landlock_rule with __counted_by
f7d067041e35a8c25a8429ddac97dcca7cf28da2 ntb: Remove error checking for debugfs_create_dir()
45191087c3e2866e4fbcd775e443ee0380211ed1 dtivers: ntb: fix parameter check in perf_setup_dbgfs()
03c9e6f0e0ab3fb6129b8a9f064b7d7957aa969a NTB: ntb_tool: Switch to memdup_user_nul() helper
28e70ed9d0fab935f78b565d9c026585559b86a4 ntb: amd: Drop unnecessary error check for debugfs_create_dir
83a0943b1870944612a8aa0049f910826ebfd4f7 perf trace: Use the augmented_raw_syscall BPF skel only for tracing syscalls
64917f4df048a0649ea7901c2321f020e71e6f24 perf trace: Use heuristic when deciding if a syscall tracepoint "const char *" field is really a string
7298e876075eea8d2e782bf846ab0b4721afac92 perf jevents: Raise exception for no definition of a arch std event
b8af10062df3c23fe002c3f187389bb263b3eb20 perf vendor events arm64: Remove L1D_CACHE_LMISS from AmpereOne list
47715f2b624d7c7f6fca96b1863db45b67f6710e perf vendor events arm64: AmpereOne: Mark affected STALL_* events impacted by errata
705ed549148fad1bea526a9102fa202905bdc86f perf vendor events arm64: Add AmpereOne metrics
a50b8db3ea358b01f3c83e1e1c063e75352dcb3b perf vendor events arm64: AmpereOne: Remove unsupported events
262b54b6c9396823ab06df46a1be475c44b28b5f perf bpf augmented_raw_syscalls: Add an assert to make sure sizeof(saddr) is a power of two.
7d9642311b6d9d319a6948581244561d2a0890a1 perf bpf augmented_raw_syscalls: Add an assert to make sure sizeof(augmented_arg->value) is a power of two.
58a8d2edd57b35307d81ec6c304697707e6067c1 perf stat-display: Check if snprintf()'s fmt argument is NULL
efeda3bf912f269bcae16816683f432f58d68075 scsi: qla2xxx: Move resource to allow code reuse
ae25f65a351ca9c650887c2b37319fa9a41ec258 scsi: qla2xxx: Allow 32-byte CDBs
875386b98857822b77ac7f95bdf367b70af5b78c scsi: qla2xxx: Add Unsolicited LS Request and Response Support for NVMe
6d0b65569c0a10b27c49bacd8d25bcd406003533 scsi: qla2xxx: Flush mailbox commands on chip reset
e370b64c7db96384a0886a09a9d80406e4c663d7 scsi: qla2xxx: Fix firmware resource tracking
cd248a95f86df2523056ef8ad895e8ee0c17be53 scsi: qla2xxx: Add logs for SFP temperature monitoring
0ba0b018f94525a6b32f5930f980ce9b62b72e6f scsi: qla2xxx: Error code did not return to upper layer
e9105c4b7a9208a21a9bda133707624f12ddabc2 scsi: qla2xxx: Remove unsupported ql2xenabledif option
b496953dd0444001b12f425ea07d78c1f47e3193 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
641671d97b9199f1ba35ccc2222d4b189a6a5de5 Revert "scsi: qla2xxx: Fix buffer overrun"
cc6e67e60fe749ee6aa1c92000c372e0e6ad7ae1 scsi: qla2xxx: Update version to 10.02.09.100-k
cc79bd2738c2d40aba58b2be6ce47dc0e471df0e ntb: Clean up tx tail index on link down
f195a1a6fe416882984f8bd6c61afc1383171860 ntb: Drop packets when qp link is down
5a7693e6bbf19b22fd6c1d2c4b7beb0a03969e2c ntb: Fix calculation ntb_transport_tx_free_entry()
643982232860887fed493144957ea5794b6557d1 ntb: Check tx descriptors outstanding instead of head/tail for tx queue
7a46404b3c01e61807f69a02c81a9e3f3a1b9b0f perf lzma: Convert some pr_err() to pr_debug() as callers already use pr_debug()
9823ae6f68786aff4fbe870897aee1abc0b01fda perf bench breakpoint: Skip run if no breakpoints available
91e2e9f0b881295b960b88373f15e5630891c12e perf script ibs: Remove unused include
e1a3aad31c3b4b4d3cbd38bc010bb63ba9f63dfa perf pmu: Avoid a path name copy
cc5adb7347bed620182b345e6a3726d8f4acce01 perf pmu: Move perf_pmu__set_format to pmu.y
6f2f6eafcd0d54e2c9bdbd4f89732df2a9b6fb76 perf pmu: Reduce scope of perf_pmu_error()
804fee5d0f7f14d9328efc1edfed1dba39aba532 perf pmu: Avoid passing format list to perf_pmu__config_terms()
7eb5473314b5e1111364c109fa1cde8de1e51739 perf pmu: Avoid passing format list to perf_pmu__format_type
da6a5afda54d478980fb82c45390f4a4c4cfa431 perf pmu: Avoid passing format list to perf_pmu__format_bits()
838a8c5f40dd272f0b684cde6bf681c5a4d33c0d perf pmu: Pass PMU rather than aliases and format
9e1f16939b3ea08e6685ecd1f6d9fe5d8c7c7a48 perf build: Allow customization of clang options for BPF target
50402641216292db807d286c44e6426cc3fcbf1e perf pmu: Make the loading of formats lazy
c3245d2093c16c60bddc2ec5e945354ffe16bb95 perf pmu: Abstract alias/event struct
4000519eb0c665947c9cb581b7fb8fdd89e92f4c perf pmu-events: Add extra underscore to function names
2e255b4f9f41f137d9e3dc4fae3603a9c2c3dd28 perf jevents: Group events by PMU
9d31cb9395447a62a00402be549f7a55a738d874 perf parse-events: Improve error message for double setting
c4ac7f7542e7bc958453f8fdcb528348308539dc perf s390 s390_cpumcfdg_dump: Don't scan all PMUs
e3edd6cf6399f17114081d0e20f31ddadafb70b5 perf pmu-events: Reduce processed events by passing PMU
3d5045492ab209163714c70aa48e4ab6275ecca4 perf pmu-events: Add pmu_events_table__find_event()
edb217ff14fb98c74373f65f8ac08b9bfe26e344 perf pmu: Parse sysfs events directly from a file
f26d22f1bac8d57a1bfbea0513285d9347fde95d perf pmu: Prefer passing pmu to aliases list
f63a536f03a2f64fa9a75369e2d006d77f90c156 perf pmu: Merge JSON events with sysfs at load time
7c52f10c0d4d8db86ef94b40446efbe291d067dc perf pmu: Cache JSON events table
e6ff1eed3584362dcf5ffb6b9daf497183b4d3a8 perf pmu: Lazily add JSON events
88ed91848db2f631403f61987c1093b18042a8d0 perf pmu: Scan type early to fail an invalid PMU quickly
7b723dbb96e85a63a8f01e2b3fdfb76aa5d418a8 perf pmu: Be lazy about loading event info files from sysfs
8d4b6d37ea7862d230ad2e1bd4c7d2ff5e9acd53 perf pmu: Lazily load sysfs aliases
f85d120c46e7e31e0516b15a9a11f6721150eb3b perf jevents: Sort strings in the big C string to reduce faults
43803cb16f997794a256483f29beb68abef2fa9e perf scripts python: Add support for input args in gecko script
f208b2c6f984f9c8086205e826985ab4441ce2da perf scripts python gecko: Launch the profiler UI on the default browser with the appropriate URL
eeb6b12992c4a348af6773e50084f981dc3dda76 perf jevents: Don't append Unit to desc
73c7881b50667f4f8322c6e1bb51624f0f4085a8 scsi: xen-scsifront: shost_priv() can never return NULL
11443b539e9ea6c1a4564d100cba02cc2e162f68 scsi: qedf: Remove unused declaration
e1a87e29fbc8ff3507e16df312d52190efa5963d scsi: qedi: Remove unused declarations
79519528a180c64a90863db2ce70887de6c49d16 scsi: core: Improve type safety of scsi_rescan_device()
90f359c1aa4ace0fb5f03796a7ee97c2ad2e42cc scsi: core: Report error list information in debugfs
9604eea5bd3ae1fa3c098294f4fc29ad687141ea scsi: st: Add third party poweron reset handling
efcf965a127823f63a70ec52f2c4bec3d722b6b5 scsi: sd: Remove the number of forward declarations
153c45dd63ef33ffb3d78307db5aa6131b2fdefc scsi: smartpqi: Add abort handler
43cf3a6eab58b80515fd80b9026e5392d0f83aed scsi: smartpqi: Rename MACRO to clarify purpose
e9c39117b448938e8750a77a661b56a59b28dde8 scsi: smartpqi: Rename pciinfo to pci_info
dad662c9fe50088d4d42dd7321d7e92a9663c681 scsi: smartpqi: Simplify lun_number assignment
276395d024cc1bd39edafc97b1e6a48e61dc057a scsi: smartpqi: Enhance shutdown notification
72b737fa73bf6c5c9b702a7ed51ecdccfc99c0d8 scsi: smartpqi: Enhance controller offline notification
e1b919494aa9520c62742b1c59181476520c7863 scsi: smartpqi: Enhance error messages
08b7ad50c8bc497efeb33b97cfba15a23c053a5c scsi: smartpqi: Change driver version to 2.1.24-046
749652a1dee649c797a1493991429f0e230f8c64 Merge patch series "smartpqi updates"
4b2fd81f2af7147e844ecec0c5c07a16bca6b86e accel/ivpu: refactor deprecated strncpy
9897009eecae821efc684ecdd1d04584f5501509 perf header: Fix missing PMU caps
c091ee90897aacf60aee510464cfc28b4041186f perf pmu: Remove logic for PMU name being NULL
970ef02e980aea5391d87e425defc5e814823b3a perf parse-events: Make term's config const
b7823045ec1ab7bb79e206a17705f92d6ff4ff32 perf pmu: Make id const and add missing free
7512e969579544496ac91087d1342905d89d6f40 perf build-id: Simplify build_id_cache__cachedir()
520da457f9b883e541c36c8f55e7590848b7aa64 perf tui slang: Tidy casts
0f2418fddb6dddd5f6f9fc4e2375bdaa0d7e0174 perf lock contention: Fix typo in max-stack option description
27177862de9676c8c35b86bf89c38864fbe5ed71 scsi: qla2xxx: Fix nvme_fc_rcv_ls_req() undefined error
659d36cc732a7de8c6ca2ae347db1a5401a1b93c scsi: qla2xxx: Remove unused variables in qla24xx_build_scsi_type_6_iocbs()
530e86c745ae3342b1df5e8f38529b9f8a6cac17 Merge patch series "qla2xxx driver misc features"
15924b0503630016dee4dbb945a8df4df659070b scsi: fnic: Replace sgreset tag with max_tag_id
11b0b802f8e38d48ca74d520028add81263f003e ASoC: codecs: wcd93xx: fix object added to multiple drivers
bfd73b601ac880d7cfbafbb770c3d6195e73add3 ASoC: cs35l45: Add support for Chip ID 0x35A460
a47f7bf97c9836ff312b421fe392f13401c60c7b ASoC: cs35l45: Fix "Dead assigment" warning
e041b85006f40a4f9799c385ec1a7fb8bdb0c228 ASoC: cs35l45: Rename DACPCM1 Source control
9e07f8bfd959d2d09823430eab35d12182446dcf ASoC: cs42l43: Fix missing error code in cs42l43_codec_probe()
b5f3cec3159dd28563e5a88096769f7b77272790 ASoC: dt-bindings: fsl_easrc: Add support for imx8mp-easrc
c56f286f24c4b56d9ae81fa381c02af56ab9bfb2 perf tools: Allow to use cpuinfo on LoongArch
49cf0bf6379d95fc4124adf5a5eef22ff2e1795e perf beauty mmap_flags: Fix script for archs that use the generic mman.h
f703073efff531c58d59fbc971598edb18933c66 perf beauty mmap_flags: Use "test -f" instead of "[-f FILE]"
8d9f5146f5dae2d80217f204d9abd83ef704aa12 perf pmus: Sort pmus by name then suffix
cd4e1efbbc4037c440b84f6be5aff8938c204c9c perf pmus: Skip duplicate PMUs and don't print list suffix by default
9bf63282ea77a531ea58acb42fb3f40d2d1e4497 perf tools: Handle old data in PERF_RECORD_ATTR
baec60800dd4a379546f3ba311574d907a01a77d libperf: Add perf_record_header_attr_id()
f174341d0da1cb2fb8888e1fa228c31523eaec90 perf tools: Convert to perf_record_header_attr_id()
c091c78b73c82f1e2811ab19b8e287ddc7807651 libperf: Get rid of attr.id field
11f5710d96afcd569a7c8e00395b714bbea3ce5d perf test shell record_bpf_filter: Skip 6.2 kernel
68ca249c964f520af7f8763e22f12bd26b57b870 perf test shell stat_bpf_counters: Fix test on Intel
a84260e314029e6dc9904fd6eabf8d9fd7965351 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
d2045f87154bf67a50ebefe28d2ca0e1e3f8eef1 perf jevents: Use "default_core" for events with no Unit
0119c894ab0dc468bcb03f28063239c0a4cf970f drm: Add initial ci/ subdirectory
ad6bfe1b66a5c146ec236847eca7af4c8806d666 drm: ci: docs: fix build warning - add missing escape
06afec5c988acb2c4f566eac2f6ec53d30d3a1b5 ASoC: cs35l56: Waiting for firmware to boot must be tolerant of I/O errors
fb5a4315591dae307a65fc246ca80b5159d296e1 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
9d1785590bbbb69833eae50c136267fce824515d Merge tag 'md-next-20230814-resend' into loongarch-next
2dcdf8c18d5c1835571bfa40f40ac134c8a1f0f5 dma-contiguous: fix the Kconfig entry for CONFIG_DMA_NUMA_CMA
5eefc5307c983b59344a4cb89009819f580c84fa drm/i915: mark requests for GuC virtual engines to avoid use-after-free
bd6fc5da4c51107e1e0cec4a3a07963d1dae2c84 io_uring: Don't set affinity on a dying sqpoll thread
ef100397fac3e2e403d5d510e66f36e242654073 blk-throttle: print signed value 'carryover_bytes/ios' for user
bb8d5587bdc3ab211e1eae2eeb966f7a7d1f9c0b blk-throttle: fix wrong comparation while 'carryover_ios/bytes' is negative
e8368b57c006dc0e02dcd8a9dc9f2060ff5476fe blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
eead0056648cef49d7b15c07ae612fa217083165 blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
2a2015495142ee0a35711b5dcf7b215c31489f27 selftests/landlock: Fix a resource leak
978474dc8278f661930e02e08d292a45a45fa01a drm/nouveau: fence: fix undefined fence state after emit
58330d6a0b4637eed6730042b36b7fc5cdc19a90 Merge branch '6.5/scsi-fixes' into 6.6/scsi-staging
7a5dee9b72e9aafaa684dea8bf55aac91997b319 scsi: qla2xxx: Fix spelling mistake "tranport" -> "transport"
e7cf3a35b38ef3c8ee74e6cfe1fd6a62c7f34a02 scsi: fnic: Remove unused functions fnic_scsi_host_start/end_tag()
d4781807f0505526e293802d8509f31c4dfb8f54 scsi: qla2xxx: Fix unused variable warning in qla2xxx_process_purls_pkt()
d0bac0ec89d66f656f77443c8000fa6c36139b66 scsi: ufs: Fix the build for the old ARM OABI
be946e31bcf2b1c01f1af443c238bc15fe9f6294 scsi: libsas: Simplify sas_queue_reset() and remove unused code
4ca10f3e31745d35249a727ecd108eb58f0a8c5e scsi: mpt3sas: Perform additional retries if doorbell read returns 0
0854065092a7a49a88bb592473abafb0cecd9f1c scsi: mpt3sas: Remove volatile qualifier
c91e585cfb3dd7d076e9ba0967908fc504d32def scsi: ufs: core: Add advanced RPMB support where UFSHCI 4.0 does not support EHS length in UTRD
9f6fec65661381e301ae0f9ee8b4c12b0214a579 scsi: ufs: core: No need to update UPIU.header.flags and lun in advanced RPMB handler
196e355877a767674ea9c35af1686e642294885a perf pmu: Avoid uninitialized use of alias->str
6beb6cfddff98cb53e01c0bebb0da8030506fb76 perf parse-events: Minor help message improvements
7a6e91644708d514082a00fce3cd509960935fb8 perf parse-events: Make common term list to strbuf helper
30f0b435bbf2b83cf822dbe40d23b41bdcae7156 perf pmu: Remove str from perf_pmu_alias
f0005f1732245533f0bfa5bad4803c30a0e9f4e0 perf metric: Add #num_cpus_online literal
45210e1ada6d7889e573e993b66ed0e958aaa8ec perf dlfilter: Avoid leak in v0 API test use of resolve_address()
bdc60129915fb4ff7832f4833512779c6a94eb5f perf vendor events intel: Fix modifier in tma_info_system_mem_parallel_reads for skylake
efc0b0bcffcba60d9c6301063d25a22a4744b499 smb: propagate error code of extract_sharename()
765aa6b3a462ed69ddcb1c41a6f7f93b8abb7d43 dma-pool: remove a __maybe_unused label in atomic_pool_expand
da42bcb30e001d676a1c4cf7f26d15d775279f6c ALSA: hda/tas2781: Use standard clamp() macro
0d997f1de89970bff4be1b6f0142c0bd036c3ee8 block: remove the call to file_remove_privs in blkdev_write_iter
1a721de8489fa559ff4471f73c58bb74ac5580d3 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
238b351d0935df568ecb3dc5aef25971778f0f7c smb3: allow controlling length of time directory entries are cached with dir leases
f48d4d35ad7b965d7945df75a34eec20761612f2 nls: Hide new NLS_UCS2_UTILS
478c3f5dcd8ca7eb1ef0c7a7022cca80b528325c perf list: Don't print Unit for "default_core"
58d3a4cea4a45414a21a712078d95b39dcdda10d perf parse-events: Name the two term enums
64199ae4b8a36038dd5b69904a29bd48ef11ca8b perf parse-events: Fix propagation of term's no_value when cloning
6428bc7bd3f35e43c8cb7359cb89d83248d339d2 parisc: sba_iommu: Fix build warning if procfs if disabled
eb3255ee8f6f4691471a28fbf22db5e8901116cd parisc: sba: Fix compile warning wrt list of SBA devices
c1ebb94071cb4455177bafa619423acb3494d15d parisc: sba-iommu: Fix sparse warnigs
9a47a710cf517801a8b4fff9949c4cecb5fd019a parisc: ccio-dma: Fix sparse warnings
927c6c8aa27c284a799b8c18784e37d3373af908 parisc: iosapic.c: Fix sparse warnings
b137b9d60b8add5620a06c687a71ce18776730b0 parisc: drivers: Fix sparse warning
b1bef1388c427cdad7331a9c8eb4ebbbe5b954b0 parisc: irq: Make irq_stack_union static to avoid sparse warning
44e60b14d5a72f91fd0bdeae8da59ae37a3ca8e5 drm/amd/display: Enable Replay for static screen use cases
89df3dbeee40216ff23c1556bdfa8e653f296020 drm/amdgpu/pm: Add notification for no DC support
fd27af4d5dab9aab591aba3b94bf337df756d3a3 Documentation/gpu: Update amdgpu documentation
4b721ed87e63a654fd0eccbf9284c9436ffc0ced drm/amdgpu: Only support RAS EEPROM on dGPU platform
d4f6425a5615bbeaee1d14663205b23f82dc0313 drm/amdgpu: update mall info v2 from discovery
46b55e25c94af1689636f4be1760fb0d9ddd8ae2 drm/amdgpu: update gc_info v2_1 from discovery
85609153102ea402e860657e04df4b839b4212ca drm/amd/pm: Update SMUv13.0.6 PMFW headers
1836bb0a9d09b42ca1e56e90814eb70658aa7c96 drm/amd/pm: Add critical temp for GC v9.4.3
bae44a8fcb6e7e244a524b7f3da35b69aa7bb4b3 drm/amdgpu/jpeg - skip change of power-gating state for sriov
3aca8cca606be64c7cd6b61b36c8208bab37d44b drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
e81c45568505913a2275c6f60577e348d9786743 drm/amdgpu: Enable ras for mp0 v13_0_6 sriov
bab9bec6b6fb6d24f6c9205628cd9c46d768e5c1 drm/amd/display: Roll back unit correction
8f31c7be3e89634767686ffab869cd3ebfea188f drm/amd/display: Correct unit conversion for vstartup
ed6445f5894dc5a952766725b0689451a58fcfd8 drm/amd/display: set minimum of VBlank_nom
8f1778939b2f22664737a44aa5acf0308bb6518d drm/amdgpu: Unset baco dummy mode on nbio v7.9
8c97e87c13d9d181c14545864dbf6bbbd83f639b drm/amdkfd: use correct method to get clock under SRIOV
7656168a8a83f8fc6d062d944fd52d18d4da05d7 drm/amdgpu: Add bootloader status check
3f16096795dff2ae6c91653338d507fc91905160 drm/amdgpu: Remove SRAM clock gater override by driver
e1c0d2e7066b5675cb62daa2f7cb3899756f789c drm/amd/pm: Fix critical temp unit of SMU v13.0.6
ea7971af7a911a7a388b4c47db2a231a6b8dcc29 drm/amd/display: fix mode scaling (RMX_.*)
a9366b944bfdca3c60e463869c8bdb7136b5b6ec drm/amd/display: fix static screen detection setting
7d4424373daacf3b0938d6278136678060690096 drm/amdgpu: Fix the return for gpu mode1_reset
a7dd9b97fd5b12549721bbdc7977b5671870f4bb drm/amd/pm: fix debugfs pm_info output
7b9f62353024fbf69e1df45f2df87d3cfe0806e9 drm/amdgpu: Updated TCP/UTCL1 programming
0a611560f53bfd489e33f4a718c915f1a6123d03 drm/amdgpu: register a dirty framebuffer callback for fbcon
7c2949c12e6d5c0f054ee884de6e5a6a1794f0a9 drm/amdgpu: Add bootloader wait for PSP v13
1611917f39bee1abfc01501238db8ac19649042d drm/amd/display: register edp_backlight_control() for DCN301
39c8b93a105678821cbf1674d56bd58d775b932f Partially revert "drm/amd/display: update add plane to context logic with a new algorithm"
05347402d1c1e52924786cd0c0326080c33e00dc drm/amdgpu: Add SMU v13.0.6 default reset methods
72105dcfa3d12b5af49311f857e3490baa225135 drm/amd/display: Add smu write msg id fail retry process
1482650bc7ef01ebb24ec2c3a2e4d50e45da4d8c drm/amd/display: update blank state on ODM changes
5a3ccb1400339268c5e3dc1fa044a7f6c7f59a02 drm/amd/display: Remove wait while locked
49a30c3d1a2258fc93cfe6eea8e4951dabadc824 drm/amd/display: always switch off ODM before committing more streams
48d02dcba17aae6a1de4f9814aa5cbe4c977abbb drm/amdgpu: Add umc_info v4_0 structure
e0c5c387ac608591c1ce60383b43a99b261483de drm/amdgpu: Support query ecc cap for aqua_vanjaram
6d1b3455481a2cc1c6cd478770755c31e932130f drm/amdgpu: Allocate coredump memory in a nonblocking way
a1fe9e9f73ce42f8cfcd07b5af221c17b850ebdf drm/amdkfd: use mask to get v9 interrupt sq data bits correctly
e23b10675ac610b26f24a6e8b3eb9bc6d38e5342 drm/amdgpu: use read-modify-write mode for gfx v9_4_3 SQ setting
2031c46b09843c9f135468fe03a333f9fa0a30a7 drm/amdgpu: Hide xcp partition sysfs under SRIOV
9f051d6ff13fb20b424a86672db42746aa27d963 drm/amdgpu: Free ras cmd input buffer properly
e9dca969b2426702a73719ab9207e43c6d80b581 drm/amdkfd: Add missing gfx11 MQD manager callbacks
46528db35561e45ff0a5e9c80d6e6e69a5877150 Revert "Revert "drm/amd/display: Implement zpos property""
35588314e963938dfdcdb792c9170108399377d6 drm/amdgpu: fix amdgpu_cs_p1_user_fence
69d0fd348d31977368defc3c0737c0ecb824732b ASoC: dmaengine: Drop unused iov_iter for process callback
ef98a4883298bc2ead30ade6b6a10c4ac4bc07c8 ASoC: Name iov_iter argument as iterator instead of buffer
f7cf22424665043787a96a66a048ff6b2cfd473c s390/dasd: fix string length handling
b484a40dc1f16edb58e5430105a021e1916e6f27 io_uring: fix IO hang in io_wq_put_and_exit from do_exit()
5a26e45edb4690d58406178b5a9ea4c6dcf2c105 null_blk: fix poll request timeout handling
dce19a3fede254fd11e0013f1c6fe3bfc37a4d73 kunit: test: Make filter strings in executor_test writable
584ea6564bcaead223840cdafe84e4947ba85509 RISC-V: Probe for unaligned access speed
f2d14bc4e437b8ed21e6890ae047a6ec47c030d9 RISC-V: alternative: Remove feature_probe_func
eb746180132a555da8cfb02d98cb6d0a9d58e870 riscv: dma-mapping: only invalidate after DMA, not flush
482069ebdc1d61fba14527055894b9f4f0ced08c riscv: dma-mapping: skip invalidation before bidirectional DMA
935730160738a478dbf4b61cf0cfc29c1442fb4e riscv: dma-mapping: switch over to generic implementation
d6ca3a56f4f3e1d408397f1e309f7c57a6d01c38 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
e021ae7f5145d46ab64cb058cbffda31059f37e5 riscv: errata: Add Andes alternative ports
b79f300c1fd4bd83b1f827c7a0e043fca7aad73c riscv: mm: dma-noncoherent: nonstandard cache operations support
3e7bf4685e42786dc10a57512c8a767947f25c10 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
d34599bcd2e4e93a28d5904bf94bc7dafc511f04 cache: Add L2 cache management for Andes AX45MP RISC-V core
484861e09f3ed8fb2e1de290d9e33fee3611b9fc soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
9300f00439743c4a34d735e1a27118eb68a1504e RISC-V: Add ptrace support for vectors
32f5dea040ee6e3cc30ac52d23f1674fd5110d03 io_uring/fdinfo: only print ->sq_array[] if it's there
e14ebde5df2ade7164b3adc3b8644d531a78a785 ALSA: pcm: Fix error checks of default read/write copy ops
4cbc7d9cdfbed4c0ab65c3061af901fa8ec971ff ALSA: sb: Fix wrong argument in commented code
9ea150a8d073c2f2987d7e9ea4c35856449c9cb2 perf parse-events: Fixes relating to no_value terms
f5069159f32c8c943e047f22731317463c8e9b84 ksmbd: remove experimental warning
c87906a7d56e1f26320a6c8f6d8306656e78b353 MAINTAINERS: Update the MAINTAINERS enties for TEXAS INSTRUMENTS ASoC DRIVERS
d1cf5d30b43f1a331032ebf3e11d9e366ab0f885 ASoC: amd: yc: Add DMI entries to support Victus by HP Gaming Laptop 15-fb0xxx (8A3E)
5366a64033ef46d7fc36db097d4bde12af22c405 ASoC: rt5645: NULL pointer access when removing jack
3f874c9b2aae8e30463efc1872bea4baa9ed25dc x86/smp: Don't send INIT to non-present and non-booted CPUs
ab048302026d7701e7fbd718917e0dbcff0c4223 ovl: fix failed copyup of fileattr on a symlink
724768a39374d35b70eaeae8dd87048a2ec7ae8e ovl: fix incorrect fdput() on aio completion
99bf5b0baac941176a6a3d5cef7705b29808de34 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
b1757fa30ef14f254f4719bf6f7d54a4c8207216 ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
86496fd4a2fabb7c978fdaca2d4b718207a96d36 ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
45fc4628c15ab2cb7b2f53354b21db63f0a41f81 perf parse-events: Fix driver config term
76d3ccecfa186af3120e206d62f03db1a94a535f io_uring: add a sysctl to disable io_uring system-wide
7625df9f4b255eb9d56885e25c564d7e794c6da1 perf: CXL: fix mismatched number of counters mask
739c031110da9ba966b0189fa25a2a1c0d42263c ASoC: Intel: avs: Provide support for fallback topology
26641b3f22abe3f03bd8e078c116cc98de740f43 PCI: Fix CONFIG_PCI_DYNAMIC_OF_NODES kconfig dependencies
2810c1e99867a811e631dd24e63e6c1e3b78a59d kunit: Fix wild-memory-access bug in kunit_free_suite_set()
4b00920da1dd2bbb33baeb2e7b9808af4c68de97 kunit: Fix the wrong err path and add goto labels in kunit_filter_suites()
2b56a4b79b7b3086e842d39611db4e19b19dbe2a kunit: Fix possible null-ptr-deref in kunit_parse_glob_filter()
9076bc476d7ebf0565903c4b048442131825c1c3 kunit: Fix possible memory leak in kunit_filter_suites()
9ffa7b92bc768609243d79fb0c0125b9704c7061 thermal: core: Clean up headers of thermal zone registration functions
d332db8fc1a2dfb4738281b1d6d4ed20115dd9d3 thermal: core: Add function for registering tripless thermal zones
cbcd51e822bf51dfc7715f474c24fbca0ed23fce thermal: Use thermal_tripless_zone_device_register()
edd220b33f479cf9dcda0bfefb2cb8c5902e9885 thermal: core: Drop thermal_zone_device_register()
6f7f984fa85b305799076a1bcec941b9377587de perf/x86/uncore: Correct the number of CHAs on EMR
f4e4ada586995b17f828c6d147d1800eb1471450 selftests/ftrace: Correctly enable event in instance-event.tc
e7716c74e3882405f9eca16faa6cb1bf19995399 xarray: Document necessary flag in alloc functions
2a15de80dd0f7e04a823291aa9eb49c5294f56af idr: fix param name in idr_alloc_cyclic() doc
51aab5ffceb43e05119eb059048fd75765d2bc21 tracefs: Add missing lockdown check to tracefs_create_dir()
e24709454c458283146485b76abfcc6d8ea964c7 tracefs/eventfs: Add missing lockdown checks
84fe419dc7578b03e721b9bd6eb07947db70fd0e riscv: Introduce virtual kernel mapping KASLR
54a519e6aff9a6bc8922149e94f89c4bf4e3e8fb riscv: Dump out kernel offset information on panic
6b56beb5f6940f0b77cb520263651328a8378efa arm64: libstub: Move KASLR handling functions to kaslr.c
3c35d1a03c8b864f08088d51e121aa7c0067b146 libstub: Fix compilation warning for rv32
b7ac4b8ee73d4fec0998664c9dd61f089d481044 riscv: libstub: Implement KASLR by using generic functions
20e490adea279d49d57b800475938f5b67926d98 bpf: make bpf_prog_pack allocator portable
9721873c3c023254f04138bbb21d539b4f0f0ad6 riscv: extend patch_text_nosync() for multiple pages
cad539baa48ff257b598000a90db2b7edd4b2dd5 riscv: implement a memset like function for text
48a8f78c50bd6f7f08fd40daa62252fd043f2f18 bpf, riscv: use prog pack allocator in the BPF JIT
5905afc2c7bb713d52c7c7585565feecbb686b44 block: fix pin count management when merging same-page segments
4b9c2edaf7282d60e069551b4b28abc2932cd3e3 drbd: swap bvec_set_page len and offset
8ff81bb24f68f747ab2f738c3d493b9c2cad52bf LoongArch: Drop unused parse_r and parse_v macros
303be4b33562a5b689261ced1616bf16ad49efa7 LoongArch: mm: Add p?d_leaf() definitions
ad3ff105611b9b06e16ae57e97b48916ff93dd46 LoongArch: Remove shm_align_mask and use SHMLBA instead
f33efa905ce4839d9d1f20b559db9c2e8a39e059 LoongArch: Code improvements in function pcpu_populate_pte()
2bb20d2926a8ea991386315aa8017990ef7beb6a LoongArch: mm: Introduce unified function populate_kernel_pte()
0921af6ccfb37dc2d6aefcf744333c14e7ca739d LoongArch: Use static defined zero page rather than allocated
937f65935950a0346292120acc5d98033f90e61c LoongArch: Adjust {copy, clear}_user exception handler behavior
8f58c571bf3095278ebda49ce95df5ead27ebb42 LoongArch: Define symbol 'fault' as a local label in fpu.S
2478e4b7593a2a55073a4a6bf23dc885c19befd8 LoongArch: Allow usage of LSX/LASX in the kernel
75ded18a5e8e51ca2d26d55f010d60ae9aab652c LoongArch: Add SIMD-optimized XOR routines
8f3f06dfd6873135068ccf1a0b386308e8c4da38 raid6: Add LoongArch SIMD syndrome calculation
f2091321044d9fbcadb93dfc1c9cf23e563ea40c raid6: Add LoongArch SIMD recovery implementation
bd3c5798484aa9a08302a844d7a75a2ee3b53d05 LoongArch: Add Loongson Binary Translation (LBT) extension support
e14dd076964ef11e9d6e3b06a2f1c6bb7d034133 LoongArch: Add basic KGDB & KDB support
b72961f847c0f0df113ae2d6ac9fd6b1e6bdeaf2 LoongArch: Provide kaslr_offset() to get kernel offset
2363088eba2ecccfb643725e4864af73c4226a04 LoongArch: Allow building with kcov coverage
ec9fee79d48f2f05cb1b95dc901071aa3670f228 kfence: Defer the assignment of the local variable addr
8b5cb1cbf33292372933e727805e68b506852234 LoongArch: mm: Add page table mapped mode support for virt_to_page()
95bb5b617beec0275bcc47b68796b34852fe4ecb LoongArch: Get partial stack information when providing regs parameter
6ad3df56bb199134800933df2afcd7df3b03ef33 LoongArch: Add KFENCE (Kernel Electric-Fence) support
9b04c764af18a1dab6d48ca0671f70cdcccf90a2 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
fb6d5c1d99ab6958c5e284f7aa5f0cc553f0268c kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
9fbcc076798ead2af28c854a265d9da83bec8429 LoongArch: Simplify the processing of jumping new kernel for KASLR
5aa4ac64e6add3e40d5049e31275b2822daf885d LoongArch: Add KASAN (Kernel Address Sanitizer) support
180b10bd160b014448366e5bc86e0558f8acb74f gpio: zynq: restore zynq_gpio_irq_reqres/zynq_gpio_irq_relres callbacks
8ec9c1d5d0a5a4744516adb483b97a238892f9d5 PCI: Free released resource after coalescing
ab41a97474c00ceab1b8f44ac78a51079130466a arm64/sysreg: Fix broken strncpy() -> strscpy() conversion
cfff2a7794d23b03a3ddedd318bf1df1876c598f ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
081690e941188acfad41b8dbde2112029a2aa206 powercap: intel_rapl: Fix invalid setting of Power Limit 4
65e710899fd19f435f40268f3a92dfaa11f14470 x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
659df86a7b2fe98feb5f4ec880e694caaebd27ae x86: Remove the arch_calc_vm_prot_bits() macro from the UAPI
3d7d72a34e05b23e21bafc8bfb861e73c86b31f3 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
a81de4a22bbe3183b7f0d6f13f592b8f5b5a3c18 Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
47428f4b638d3b3264a2efa1a567b0bbddbb6107 drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
57a943ebfcdb4a97fbb409640234bdb44bfa1953 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
07e388aab042774f284a2ad75a70a194517cdad4 drm/amd/display: prevent potential division by zero errors
fbe1a9e0c78134db7e7f48322ab7d6a0530f2ee2 drm/amdgpu: Restrict bootloader wait to SMUv13.0.6
671eae93ae2090d2df01d810d354cab05f6bed8b LoongArch: Update Loongson-3 default config file
feeec636b6b1cf3e6129e645411751b205c44976 smb3: add trace point for queryfs (statfs)
6a50d71d0ffff6791737eb502b27f74fb87d0cae smb3: allow controlling maximum number of cached directories
30bded94dcef8d329eb2575665518aadf90ca344 cifs: update internal module version number for cifs.ko
3f091387a39795812aab4303949bbc9baa22c077 parisc: shmparam.h: Document aliasing requirements of PA-RISC
70bd68d5b61a63f87b5e986d9100c8ce46c5df4d parisc: Prepare for Block-TLB support on 32-bit kernel
eda205211a522312b667d5bd25d58bee8504c09e parisc: BTLB: Clear possibly existing BTLB entries
510610f96d65277940a02f47d7bc7a06c8a2ab7a parisc: BTLB: Add BTLB insert and purge firmware function wrappers
4695e45ec0cd4d422694b69e9f39c742bb1f35fc parisc: BTLB: _edata symbol has to be page aligned for BTLB support
3756597a684da9fbf966f91ed351033ac1a0f55f parisc: firmware: Simplify calling non-PA20 functions
e5ef93d02d6c9cc3a14e7348481c9e41a528caa1 parisc: BTLB: Initialize BTLB tables at CPU startup
e43252db7e207a2e194e6a4883a43a31a776a968 ALSA: hda/realtek - ALC287 I2S speaker platform support
8bd795fedb8450ecbef18eeadbd23ed8fc7630f5 arm64: csum: Fix OoB access in IP checksum code for negative lengths
ecc8b4d0b6e19031733f28537971f8c5088dada2 Merge tag 'asoc-fix-v6.6-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4952801fc6adb5b50b8ec2bcc5aeef92fcce8730 Revert "printk: export symbols for debug modules"
45500dc4e01c167ee063f3dcc22f51ced5b2b1e9 io_uring: break out of iowq iopoll on teardown
27122c079f5b4b4ecf1323b65700edc57e07bf6e io_uring: fix unprotected iopoll overflow
023464fe33a53d7e3fa0a1967a2adcb17e5e40e3 Revert "io_uring: fix IO hang in io_wq_put_and_exit from do_exit()"
9879e5e1c528d1ee9c4473b1d0668ba988bfb6ca tracefs/eventfs: Use dput to free the toplevel events directory
f5ca233e2e66dc1c249bf07eefa37e34a6c9346a tracing: Increase trace array ref count on enable and filter files
d9809d242ff501734e716634e0b3f3e0dce823ec Merge tag 'drm-misc-next-fixes-2023-09-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7d660c9b2bc95107f90a9f4c4759be85309a6550 tracing: Have tracing_max_latency inc the trace array ref count
9b37febc578b2e1ad76a105aab11d00af5ec3d27 tracing: Have current_trace inc the trace array ref count
7e2cfbd2d3c86afcd5c26b5c4b1dd251f63c5838 tracing: Have option files inc the trace array ref count
e5c624f027ac74f97e97c8f36c69228ac9f1102d tracing: Have event inject files inc the trace array ref count
f6bd2c92488c30ef53b5bd80c52f0a7eee9d545a ring-buffer: Avoid softlockup in ring_buffer_resize()
51eed9d4ce21f969894b2bc89eb5444b76615f54 Merge tag 'drm-intel-next-fixes-2023-08-31' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
43ffcd6fa1635f479ad73145dfbba59edc2b3b28 Merge tag 'amd-drm-fixes-6.6-2023-09-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a48fa7efaf1161c1c898931fe4c7f0070964233a Merge tag 'drm-next-2023-09-08' of git://anongit.freedesktop.org/drm/drm
f875db4f20f4ec2e4fa3b3be0e5081976e0b5dad Revert "dma-contiguous: check for memory region overlap"
2d6cd791e63ec0c68ae95ecd55dc6c50ac7829cf btrfs: fix race between finishing block group creation and its item update
ee34a82e890a7babb5585daf1a6dd7d4d1cf142a btrfs: release path before inode lookup during the ino lookup ioctl
77d20c685b6baeb942606a93ed861c191381b73e btrfs: do not block starts waiting on previous transaction commit
e110f8911ddb93e6f55da14ccbbe705397b30d0b btrfs: fix lockdep splat and potential deadlock after failure running delayed items
4ca8e03cf2bfaeef7c85939fa1ea0c749cd116ab btrfs: check for BTRFS_FS_ERROR in pending ordered assert
5e0e879926c1ce7e1f5e0dfaacaf2d105f7d8a05 btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
91bfe3104b8db0310f76f2dcb6aacef24c889366 btrfs: improve error message after failure to add delayed dir index item
2c58c3931ede7cd08cbecf1f1a4acaf0a04a41a9 btrfs: remove BUG() after failure to insert delayed dir index item
a57c2d4e46f519b24558ae0752c17eec416ac72a btrfs: assert delayed node locked when removing delayed item
5facccc9402301d67d48bef06159b91f7e41efc0 MAINTAINERS: remove links to obsolete btrfs.wiki.kernel.org
41a5db8d8161457b121a03fde999ff6e00090ee2 bpf: Add support for non-fix-size percpu mem allocation
55db92f42fe4a4ef7b4c2b4960c6212c8512dd53 bpf: Add BPF_KPTR_PERCPU as a field type
36d8bdf75a93190e5669b9d1d95994e13e15ba1d bpf: Add alloc/xchg/direct_access support for local percpu kptr
01cc55af93884f1ff5a883426e1924378dfcc62a bpf: Add bpf_this_cpu_ptr/bpf_per_cpu_ptr support for allocated percpu obj
96fc99d3d56ff094db7fc5d211183bb3d5c2caaa selftests/bpf: Update error message in negative linked_list test
3903802bb99a263a3c26422c3d30a121b1f6f939 libbpf: Add basic BTF sanity validation
ed5285a1482f81f031183286e98edfe76fd9ac3b libbpf: Add __percpu_kptr macro definition
968c76cb3dc6cc86e8099ecaa5c30dc0d4738a30 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
6adf82a4398d774398b4538dad561958c2c9521e selftests/bpf: Add tests for array map with local percpu kptr
5b221ecb3a9e48013d7b4ad7960af3adba23d1d1 bpf: Mark OBJ_RELEASE argument as MEM_RCU when possible
46200d6da544a624ad4a6f5745defed7e318f73d selftests/bpf: Remove unnecessary direct read of local percpu kptr
dfae1eeee9baa12e27f24a223d699326133e366b selftests/bpf: Add tests for cgrp_local_storage with local percpu kptr
1bd7931728718bc463c43b78ab74954452e099e3 selftests/bpf: Add some negative tests
9bc95a95abbe91e9315c1fe27dc124019bd2592c bpf: Mark BPF_MAP_TYPE_PERCPU_CGROUP_STORAGE deprecated
566f6de3cea3482d75d836a2398792a8be32ec26 bpf: Enable IRQ after irq_work_raise() completes in unit_alloc()
1e4a6d975e5cd114509aa447750d68d295a501a7 Merge branch 'bpf-add-support-for-local-percpu-kptr'
1a00ef57d9f120b711b6b1193d12ba3789d47ec2 bpf: task_group_seq_get_next: cleanup the usage of next_thread()
4981921350452a7639fac9ac8f19be4d25febdca bpf: task_group_seq_get_next: cleanup the usage of get/put_task_struct
87abbf7a54f6c9c51374b0701cd7ab47534516ae bpf: task_group_seq_get_next: fix the skip_if_dup_files check
62cf51cb0ebe997a9903208e546755b63eb7ff9d bpf: Enable IRQ after irq_work_raise() completes in unit_free{_rcu}()
0ee9808b0a211ba1e572073c6afe5897f8300b9c bpf: task_group_seq_get_next: kill next_task
29c11aa8082b6dbef2cffbcd5e81be27e9b50a5b selftests/bpf: Test preemption between bpf_obj_new() and bpf_obj_drop()
780aa8dfcb73f4703b1c4be11c21c8dca36502ad bpf: task_group_seq_get_next: simplify the "next tid" logic
35897c3c5264469cbd45e44d23c165a08cfb6b3c Merge branch 'bpf-enable-irq-after-irq_work_raise-completes'
9bc869253d4de75fed388caaeb7626b3ee8ec56c Merge branch 'bpf-task_group_seq_get_next-misc-cleanups'
9616cb34b08ec86642b162eae75c5a7ca8debe3c kselftest/runner.sh: Propagate SIGTERM to runner child
5f9dd2e896a91bfca90f8463eb6808c03d535d8a selftests: fix dependency checker script
3f3f384139ed147c71e1d770accf610133d5309b selftests: Keep symlinks, when possible
580253b518e6be80b1ecc5e418068388fd4dd4d5 Merge patch series "RISC-V: Probe for misaligned access speed"
7f215d003f31d56b458c7c3c8c7185a1697f5076 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
c23be918c5d0f860971cf824de772714b4c771ea Merge patch series "Add non-coherent DMA support for AX45MP"
f0936363547948e0c2b757aff52f6ee29396651d Merge patch "RISC-V: Add ptrace support for vectors"
f57805555834494e8cad729d01d86ba326d64959 Merge patch series "riscv: Introduce KASLR"
77eea559bae925e3cd3c5193efcd37675ec227df Merge patch series "bpf, riscv: use BPF prog pack allocator in BPF JIT"
e7ddd00eb3752b109e24eee19cb6b7421059d4db riscv: Kconfig: Select DMA_DIRECT_REMAP only if MMU is enabled
54adc24c9a8f6e602f7e9d716107814d10281f8d riscv: Kconfig.errata: Drop dependency for MMU in ERRATA_ANDES_CMO config
2f73b35d79d06f5354c859c31e5946391efc45c8 riscv: Kconfig.errata: Add dependency for RISCV_SBI in ERRATA_ANDES config
c6a906cce61a8015b622707f9c12003f90673399 soc: renesas: Kconfig: For ARCH_R9A07G043 select the required configs if dependencies are met
d0a45eeb5806b4daab5811432e7dbae062035dbb Merge tag 'landlock-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
01a46efcd8f4af44691d7273edf0c5c07dc9b619 Merge tag 'printk-for-6.6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
12952b6bbd36b372345f179f1a85576c5924d425 Merge tag 'loongarch-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca9c7abf9502e108fae0e34181e01b1a20bc439f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a3d231e44ab827345d24973a621e9364949423a4 Merge tag 'sound-fix-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5260bd6d36c83c5b269c33baaaf8c78e520908b0 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
d30c0d326b43614c4ca9d31b7e31e806160f1817 Merge tag 'gpio-fixes-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
fd88c59e7929ee1a155988e87df27686aa1de967 Merge tag 'pm-6.6-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32bf43e4efdb87e0f7e90ba3883e07b8522322ad Merge tag 'thermal-6.6-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c698eaebdf4759d297343f20e00172610207b754 selftests/bpf: trace_helpers.c: Optimize kallsyms cache
a28b1ba25934f24b9aabfc5cb86247150b7bb67d selftests/bpf: trace_helpers.c: Add a global ksyms initialization mutex
702c390bc8cc84a486e677dfd76c3917cd244d30 smb3: fix minor typo in SMB2_GLOBAL_CAP_LARGE_MTU
dbbe15859b14d7c4f313dda78fc078e33cb47b11 Merge branch 'selftests/bpf: Optimize kallsyms cache'
ebc8484d0e6da9e6c9e8cfa1f40bf94e9c6fc512 bpftool: Fix -Wcast-qual warning
d508ee2dd5574b1e84d140b927c25807c9b66d7e tracefs/eventfs: Free top level files on removal
95a404bd60af6c4d9d8db01ad14fe8957ece31ca ring-buffer: Do not attempt to read past "commit"
1ef26d8b2ca5d8715563c951083cf6c385c77d1f tracing: Use the new eventfs descriptor for print trigger
6fdac58c560e4d164eb8161987bee045147cabe4 tracing: Remove unused trace_event_file dir field
145036f88d693d7ef3aa8537a4b1aa22f8764647 selftests/ftrace: Fix dependencies for some of the synthetic event tests
7ccc3ebf0c575728bff2d3cb4719ccd84aa186ab Merge tag 'io_uring-6.6-2023-09-08' of git://git.kernel.dk/linux
7402e635edb9b430125017d2489974c9a10b069c Merge tag 'block-6.6-2023-09-08' of git://git.kernel.dk/linux
3095dd99dd759a5cab8bb81674bc133b1365fb6b Merge tag 'xarray-6.6' of git://git.infradead.org/users/willy/xarray
6099776f9f268e61fe5ecd721f994a8cfce5306f Merge tag '6.6-rc-ksmbd' of git://git.samba.org/ksmbd
86495af1171e1feec79faa9b64c05c89f46e41d1 media: dvb: symbol fixup for dvb_attach()
5d153cd128251aaedc8e9657f0a949ec94952055 spnego: add missing OID to oid registry
fa9d4bf5b738a7fa852bbeabfd8889b127ca3193 Merge tag 'ntb-6.6' of https://github.com/jonmason/ntb
060249b5d3447a84c91f22276d3fec723363319d Merge tag 'pci-v6.6-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
474197a4f7921a97aa1aabc6f759823a024ff25f Merge tag 'dma-mapping-6.6-2023-09-09' of git://git.infradead.org/users/hch/dma-mapping
6b41fb277ed41a73608328431f2e76e68c3bca37 Merge tag 'driver-core-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2a5a4326e58339a26cd1510259e7310b8c0980ff Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fb60211f377b69acffead3147578f86d0092a7a5 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
246f80a0b17f8f582b2c0996db02998239057c65 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
1b37a0a2d46f0c5fa5eee170ddeeb83342faa117 Merge tag 'riscv-for-linus-6.6-mw2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08 Merge tag 'sh-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f741bd7178c95abd7aeac5a9d933ee542f9a5509 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
2d71340ff1d41a5b9fc1b30ded12d638b2e2ae96 iov_iter: Kunit tests for copying to/from an iterator
a3c57ab79a06e333a869ae340420cb3c6f5921d3 iov_iter: Kunit tests for page extraction
fd3a5940e66d059d375bdb9e2d7d06c56f630d7e Merge tag '6.6-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f Merge tag 'perf-tools-for-v6.6-1-2023-09-05' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e79dbf03d87b2d9978d76ddc1c06424b07b215ad Merge tag 'perf-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e56b2b6057996c5f48da518c79d6590f8bfaabf3 Merge tag 'x86-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced33ca07d8d99435ca3320c740ea947843005ca selftests/net: Improve bind_bhash.sh to accommodate predictable network interface names
e73d1ab6cd7e7190bd891e521d270cd26ad8e40d net: bcmasp: add missing of_node_put
281f65d29d6da1a9b6907fb0b145aaf34f4e4822 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
88e69af061f2e061a68751ef9cad47a674527a1b octeontx2-pf: Fix page pool cache index corruption.
6912e724832c47bb381eb1bd1e483ec8df0d0f0f net/smc: bugfix for smcr v2 server connect success statistic
f5146e3ef0a9eea405874b36178c19a4863b8989 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
6eadb0b3d085ccbed224599d131425611506c018 Merge branch 'smc-r-fixes'
1548b060d6f32a00a2f7e2c11328205fb66fc4fa Merge tag 'topic/drm-ci-2023-08-31-1' of git://anongit.freedesktop.org/drm/drm
0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1
fa60b8163816f194786f3ee334c9a458da7699c6 net: stmmac: fix handling of zero coalescing tx-usecs
9b90aca97f6d5255ca41e716720d138b878cd034 net: ethernet: bcmasp: fix possible OOB write in bcmasp_netfilt_get_all_active()
51fe0a470543f345e3c62b6798929de3ddcedc1d net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
e4c79810755f66c9a933ca810da2724133b1165a net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
0b9c3914ad92e6ac69368a87c82796c4611b7758 Merge branch 'rule_buf-OOB'
484b4833c604c0adcf19eac1ca14b60b757355b5 hsr: Fix uninit-value access in fill_frame_info()
32530dba1bd48da4437d18d9a8dbc9d2826938a6 net:ethernet:adi:adin1110: Fix forwarding offload
02c652f5465011126152bbd93b6a582a1d0c32f1 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
c956798062b5a308db96e75157747291197f0378 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
7cef293b9a634a05fcce9e1df4aee3aeed023345 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
ea32690daf4fa525dc5a4d164bd00ed8c756e1c6 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
86899e9e1e29e854b5f6dcc24ba4f75f792c89aa net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
904de9858eb4b48a217bb6e26f43c37d4c52ff36 Merge branch 'sha1105-regressions'
a7b8d60b37237680009dd0b025fe8c067aba0ee3 r8152: check budget for r8152_poll()
c821a88bd720b0046433173185fd841a100d44ad kcm: Fix memory leak in error path of kcm_sendmsg()
e10a35abb3da12b812cfb6fc6137926a0c81e39a net: ethernet: mtk_eth_soc: fix uninitialized variable
5a124b1fd3e6cb15a943f0cdfe96aa8f6d3d2f39 net: ethernet: mtk_eth_soc: fix pse_port configuration for MT7988
78034cbece79c2d730ad0770b3b7f23eedbbecf5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
fc4c655821546239abb3cf4274d66b9747aa87dd platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
80ccd40568bcd3655b0fd0be1e9b3379fd6e1056 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
0f5969452e162efc50bdc98968fb62b424a9874b platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
c2dffda1d8f7511505bbbf16ba282f2079b30089 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
0a138f1670bd1af13ba6949c48ea86ddd4bf557e platform/mellanox: NVSW_SN2201 should depend on ACPI
4106a70ddad57ee6d8f98b81d6f036740c72762b platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
5ca636d927a106780451d957734f02589b972e2b i40e: fix potential memory leaks in i40e_remove()
221465de6bd8090ab61267f019866e8d2dd4ea3d iavf: Fix promiscuous mode configuration flow messages
fc52a64416b010c8324e2cb50070faae868521c1 tracing/synthetic: Fix order of struct trace_dynamic_info
62663b849662c1a5126b6274d91671b90566ef13 tracing/synthetic: Print out u64 values properly
96daa9874211d5497aa70fa409b67afc29f0cb86 selftests/bpf: Correct map_fd to data_fd in tailcalls
9243e5430995498f14f92be56da995ded107d71e tracefs/eventfs: Use list_for_each_srcu() in dcache_dir_open_wrapper()
cfaa80c91f6f99b9342b6557f0f0e1143e434066 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
0caab0a46d066f068952776cba64158c25be70d4 dt-bindings: net: Add compatible for AM64x in ICSSG
b256e13378a90c6465bbab1dcaf8c2847357538d net: ti: icssg-prueth: Add AM64x icssg support
be3af13fc1b5918ab5308eff4d470696325e2d57 Merge branch 'add-support-for-icssg-on-am64x-evm'
762c8dc7f269b748babe32dd19d2084ce1b3f31f net: dst: remove unnecessary input parameter in dst_alloc and dst_init
cd8bae85815416d19f46e3828d457442f77de292 wwan: core: Use the bitmap API to allocate bitmaps
403f0e771457e2b8811dc280719d11b9bacf10f4 net: macb: fix sleep inside spinlock
c8414dab164a74bd3bb859a2d836cb537d6b9298 eventfs: Fix the NULL pointer dereference bug in eventfs_remove_rec()
7a6102aa6df0d5d032b4cbc51935d1d4cda17254 veth: Update XDP feature set when bringing up device
08700ec705043eb0cee01b35cf5b9d63f0230d12 linux/export: fix reference to exported functions for parisc64
afe03f088fc177e8461270a959823fc2e2b046e5 Merge tag 'ovl-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
fb52c87a06324e3a9223bf7bb3b087557524f96e Merge tag 'linux-kselftest-kunit-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a747acc0b752f6c3911be539a2d3ca42b4424844 Merge tag 'linux-kselftest-next-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8cdd9f1aaedf823006449faa4e540026c692ac43 ipv6: fix ip6_sock_set_addr_preferences() typo
b49d252216e4f9e3030865b79d5ca16f050e4a19 tcp: no longer release socket ownership in tcp_release_cb()
11445469dec803730ac7f78a5ad2a5ed131fa941 net: sock_release_ownership() cleanup
4505dc2a522826975167823f64f0896bac1323fb net: call prot->release_cb() when processing backlog
133c4c0d37175f510a10fa9bed51e223936073fc tcp: defer regular ACK while processing socket backlog
8fc8911b66962c6ff4345e7000930a4bcc54ae5a Merge branch 'tcp-backlog-processing-optims'
2c758cef66865310b59959679dbd5d450174d15d Merge tag 'platform-drivers-x86-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3669558bdf354cd352be955ef2764cde6a9bf5ec Merge tag 'for-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2bee9770f3c6be736a28725cb0f93775ed22e720 bpf, x64: Comment tail_call_cnt initialisation
2b5dcb31a19a2e0acd869b12c9db9b2d696ef544 bpf, x64: Fix tailcall infinite loop
e13b5f2f3ba3df1ca31824d2fdbd182250fa10c7 selftests/bpf: Add testcases for tailcall infinite loop fixing
5bbb9e1f08352a381a6e8a17b5180170b2a93685 Merge branch 'bpf-x64-fix-tailcall-infinite-loop'
ea72883a3bf11fb09dd1ad4f8328cc040263881a tpm: Fix typo in tpmrm class definition
7e6cadf51a55e3834db4516b1027894b257a1d39 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c6d277064b1da7f9015b575a562734de87a7e463 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
aa99e5f87bd54db55dd37cb130bd5eb55933027f tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
c48ef9c4aed3632566b57ba66cec6ec78624d4cb tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
0071d15517b4a3d265abc00395beb1138e7236c7 selftest: tcp: Fix address length in bind_wildcard.c.
2895d879dd41a588d80acde1aa832deb38d67823 selftest: tcp: Move expected_errno into each test case in bind_wildcard.c.
8637d8e8b653f4c8b6fd277b434b118f844d1d77 selftest: tcp: Add v4-mapped-v6 cases in bind_wildcard.c.
ab6c4ec8742a653b1ba06215d9bccb31c4d87d0f Merge branch 'tcp-bind-fixes'
e2ad626f8f409899baf1bf192d0533a851128b19 pmdomain: Rename the genpd subsystem to pmdomain
9cc91173cf1b050562244b98af154cef8b9b1096 net: hinic: Use devm_kasprintf()
a4a09ac64ef211bbcd82b5ff433814746d96605c MAINTAINERS: update tg3 maintainer list
3c44191dd76cf9c0cc49adaf34384cbd42ef8ad2 ixgbe: fix timestamp configuration code
bc6ed2fa24b14e40e1005488bbe11268ce7108fa igb: clean up in all error paths when enabling SR-IOV
70ad43333cbeaaa173cce9825f3afa63ba7ce88d selftests/tc-testing: cls_fw: add tests for classid
7c339083616ce803fce1bfe322bf2e20d8d84ab0 selftests/tc-testing: cls_route: add tests for classid
e2f2fb3c352da855da2b9e1b2fd43a07cc1cd009 selftests/tc-testing: cls_u32: add tests for classid
ef765c25875941564edf447302ff339363441e58 net/sched: cls_route: make netlink errors meaningful
ca5ab9638e925613f73b575041801a7b2fd26bd4 Merge branch 'selftests-classid'
89de9921dfa77e43b985bde99a6031ab66511020 virtchnl: Add CRC stripping capability
730cb741815c71d9dd8d1bc7d0b7d9a0acc615a8 ice: Support FCS/CRC strip disable for VF
7bd48d8d414b378caa5d8a374b931196f8d173e9 ice: Check CRC strip requirement for VLAN strip
7559d6724298004b696ffead61ee5dce1f97e908 iavf: Add ability to turn off CRC stripping for VF
99214f67784b11e98fb099201461aebe08dec3eb Merge tag 'trace-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
847165d7c83ddb32aefab3ad4e7424fad919eb05 Merge tag 'parisc-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
23f108dc9ed26100b1489f6a9e99088d4064f56b Merge tag 'tpmdd-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
aed8aee11130a954356200afa3f1b8753e8a9482 Merge tag 'pmdomain-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
558c50cc3b135e00c9ed15df4c9159e84166f94c docs/bpf: update out-of-date doc in BPF flow dissector
0d7502a9b4a7b7e99dea1dc90c2de6c31d015e26 virtchnl: add virtchnl version 2 ops
e850efed5e152e6bdd367d5b82019f21298c0653 idpf: add module register and probe functionality
8077c727561aace410a67c82d6f058c9bc544b8f idpf: add controlq init and reset checks
4930fbf419a72d7477426fd883bfc37e20a61a6e idpf: add core init and interrupt request
0fe45467a1041ea3657a7fa3a791c84c104fbd34 idpf: add create vport and netdev configuration
ce1b75d0635ce6daf7c1c3c75ea2f0da61e065b0 idpf: add ptypes and MAC filter support
1c325aac10a82f11410da8a2bf35e3e410a42751 idpf: configure resources for TX queues
95af467d9a4e3be0204a51e640509a701bbe4581 idpf: configure resources for RX queues
d4d5587182664b0c4ab6d3556ce881cb975507c2 idpf: initialize interrupts and enable vport
6818c4d5b3c2e9dd5d7316792f88d371d07d0ebf idpf: add splitq start_xmit
c2d548cad1508d334517bcbd7cd5c915cc831fc0 idpf: add TX splitq napi poll support
3a8845af66edb340ba9210bb8a0da040c7d6e590 idpf: add RX splitq napi poll support
a5ab9ee0df0be82aefb099d29b707d2b106e1c87 idpf: add singleq start_xmit and napi poll
02cbfba1add5bd9088c7d14c6b93b77a6ea8f3bb idpf: add ethtool callbacks
a251eee62133774cf35ff829041377e721ef9c8c idpf: add SRIOV support and other ndo_ops
8ecf0cedc08a3a8e663918d22f0350a928ac115c vsock: send SIGPIPE on write to shutdowned socket
b698bd97c571129cb642eb73ba6fc15bd4c23549 test/vsock: shutdowned socket test
ea8f505ec51e904f4696b5e3e852b7a51c8e956d Merge branch 'vsock-handle-writes-to-shutdowned-socket'
86565682e9053e5deb128193ea9e88531bbae9cf atl1c: Work around the DMA RX overflow issue
e7b1ef29420fe52c2c1a273a9b4b36103a522625 net: renesas: rswitch: Fix unmasking irq condition
c4f922e86c8e0f7c5fe94e0547e9835fc9711f08 net: renesas: rswitch: Add spin lock protection for irq {un}mask
96f7dc693401caf6f1b9880dd1f48b346f2f7d69 Merge branch 'net-renesas-rswitch-fix-a-lot-of-redundant-irq-issue'
a22730b1b4bf437c6bbfdeff5feddf54be4aeada kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
f557524029458ab7dd1c6077f35fa23fbb744356 net: wangxun: move MDIO bus implementation to the library
5c33c09c89789ea45d2aac2471a28c9f90b04c95 net: ethernet: mtk_eth_soc: rely on mtk_pse_port definitions in mtk_flow_set_output_device
486e6ca6b48d68d7fefc99e15cc1865e2210d893 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
81b36803ac139827538ac5ce4028e750a3c53f53 udp: introduce udp->udp_flags
a0002127cd746fcaa182ad3386ef6931c37f3bda udp: move udp->no_check6_tx to udp->udp_flags
bcbc1b1de884647aa0318bf74eb7f293d72a1e40 udp: move udp->no_check6_rx to udp->udp_flags
e1dc0615c6b08ef36414f08c011965b8fb56198b udp: move udp->gro_enabled to udp->udp_flags
6d5a12eb91224d707f8691dccb40a5719fe5466d udp: add missing WRITE_ONCE() around up->encap_rcv
f5f52f0884a595ff99ab1a608643fe4025fca2d5 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
ac9a7f4ce5dda1472e8f44096f33066c6ec1a3b4 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
70a36f571362a8de8b8c02d21ae524fc776287f2 udp: annotate data-races around udp->encap_type
729549aa350c56a777bb342941ed4d69b6585769 udplite: remove UDPLITE_BIT
882af43a0fc37e26d85fb0df0c9edd3bed928de4 udplite: fix various data-races
4e519fb4ee7b838d46865cdf57b647efcbff42a7 Merge branch 'udp-round-of-data-races-fixes'
a613ed1afd9696ab6d235c0dab5f557863b94bc8 ipv4: igmp: Remove redundant comparison in igmp_mcf_get_next()
59bb1d698028d7f01650f9def579efdfdfb7039f ipv6: mcast: Remove redundant comparison in igmp6_mcf_get_next()
2d2712caf44b6cc0d571eed01ac13356667f0f8e selftests/xsk: print per packet info in verbose mode
64370d7c8a91e65a08f6f5816f108a0485000481 selftests/xsk: add timeout for Tx thread
3956bc34b66c99217261def0a1058ebb9cc9b576 selftests/xsk: add option to only run tests in a single mode
13c341c4508318f77f2c590b9971ac9efec925cc selftests/xsk: move all tests to separate functions
f20fbcd077eb8f46d6deee46e345fefb1130a181 selftests/xsk: declare test names in struct
c53dab7d39abd46901122fa47d3dce3b482d9c54 selftests/xsk: add option that lists all tests
146e30554a5309b183164b385019b0357ab144dc selftests/xsk: add option to run single test
7c3fcf088ba329292d94c03536a8add6c5a84327 selftests/xsk: use ksft_print_msg uniformly
5fc494d5ab4119967aa967aab0b70bab8bb8b970 selftests/xsk: fail single test instead of all tests
4a5f0ba55f4621aed4b22d28e496793e438555e1 selftests/xsk: display command line options with -h
8fa193412bdced22eb55bf7080716e6501c68881 Merge branch 'seltests-xsk-various-improvements-to-xskxceiver'
9fdfb15a3dbf818e06be514f4abbfc071004cbe7 Merge tag 'net-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2fa1c812c91e99d0317d1fc7d845e1e05f39716 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
971f7c32147f2d0953a815a109b22b8ed45949d4 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
5c04433daf9ed8b28d4900112be1fd19e1786b25 bpf: Charge modmem for struct_ops trampoline
b0adfba7ee770fef20b1b6d86706c28f7fccfb07 ipv6: lockless IPV6_UNICAST_HOPS implementation
d986f52124e062753e33b6fe303be5904a997eac ipv6: lockless IPV6_MULTICAST_LOOP implementation
2da23eb07c91241d962f3ff05565065484cd8929 ipv6: lockless IPV6_MULTICAST_HOPS implementation
15f926c4457aa65b1ac83bda1bbdcaad3f48e4e7 ipv6: lockless IPV6_MTU implementation
273784d3c5741522199011772651dbb50db8c810 ipv6: lockless IPV6_MINHOPCOUNT implementation
dcae74622c051b219ee628669a31716473efda2c ipv6: lockless IPV6_RECVERR_RFC4884 implementation
6559c0ff3bc27d7e4d447d31c1d7e8eae0e959f5 ipv6: lockless IPV6_MULTICAST_ALL implementation
5121516b0c4736b7977d977b239e36d23ec64401 ipv6: lockless IPV6_AUTOFLOWLABEL implementation
1086ca7cce292bb498d7f8f85f4593c9ef4902b7 ipv6: lockless IPV6_DONTFRAG implementation
3fa29971c69519629370b119b0b618ee88ade6b9 ipv6: lockless IPV6_RECVERR implemetation
3cccda8db2cf2f2a224d55d5b6e2251d478c58ca ipv6: move np->repflow to atomic flags
83cd5eb654b320c1972254f243531f3f3cebcccf ipv6: lockless IPV6_ROUTER_ALERT_ISOLATE implementation
6b724bc4300b431443f3b99520994a5aece347cd ipv6: lockless IPV6_MTU_DISCOVER implementation
859f8b265fc2a11af0fb0c52b4087e0409250592 ipv6: lockless IPV6_FLOWINFO_SEND implementation
e73d5fb75d67538b13fe04d14a55f32ea4efe227 Merge branch 'ipv6-data-races'
35293cb392e6823e35917229c2a9ea01f3176d96 octeontx2-pf: Enable PTP PPS output support
7c192ce9ff1d93f004fa6cdc0f567f5ab3dd4feb net: dsa: rtl8366rb: Implement setting up link on CPU port
927c568d62128f48d6646d6df801c1ae25cf139f dt-bindings: net: Add documentation for Half duplex support.
0a205f0fe8dd2ab80531b54f01d6483f37120c0e net: ti: icssg-prueth: Add support for half duplex operation
13a46acc05042fc1653a5d6ebf6dc957f2744fc6 Merge branch 'icssg-half-duplex-support'
4fa5ce3e3a10da4ecc438a548fc701dec5f28758 tcp: indent an if statement
d609f3d228a8efe991f44f11f24146e2a5209755 xsk: add multi-buffer support for sockets sharing umem
fc45c5b642dbcac3bb10f4f904e4b863233e5369 bpf: make it easier to add new metadata kfunc
a9c2a608549bb1a2363d289d63907640afcf22af bpf: expose information about supported xdp metadata kfunc
0c6c9b105ee90d7415dc796bcf632147b3d267ce tools: ynl: extend netdev sample to dump xdp-rx-metadata-features
45ee73a0722b9e1d0b7a524d06756291b13b5912 Merge branch 'bpf: expose information about netdev xdp-metadata kfunc support'
9b2b86332a9b9932d9022a0c004251d5d6437020 bpf: Allow to use kfunc XDP hints and frags together
471f3d4ee4a6db5c8621bb1c186a1d20a0639630 arm32, bpf: add support for 32-bit offset jmp instruction
f9e6981b1f1ce5e954e4e9b82e6d3e564d4a3254 arm32, bpf: add support for sign-extension load instruction
fc832653fa0dba174bf8fee9db85f3f9d1450b8a arm32, bpf: add support for sign-extension mov instruction
1cfb7eaebeac9270fcb527f47bbdea34ca3cd5b2 arm32, bpf: add support for unconditional bswap instruction
5097faa559a6097de436bdff4027d036b5493d1a arm32, bpf: add support for 32-bit signed division
71086041c2ba04aa436a4b2283c708345e72a0bb arm32, bpf: add support for 64 bit division instruction
59ff6d63b7307be4dbfbecceea9aedca047c7ffe selftest, bpf: enable cpu v4 tests for arm32
daabb2b098e04753fa3d1b1feed13e5a61bef61c bpf/tests: add tests for cpuv4 instructions
9b31b4f1d4ae30627e9a75967e974c766f80e92f MAINTAINERS: Add myself for ARM32 BPF JIT maintainer.
c4ab64e6da42030c866f0589d1bfc13a037432dd Merge branch 'arm32-bpf-add-support-for-cpuv4-insns'
41862d12e77f78b4ecb59b028bf44de92991bda2 net: use indirect call helpers for sk->sk_prot->release_cb()
c123e0d30bdb54a0f91ec348827eef76877165d8 net: add truesize debug checks in skb_{add|coalesce}_rx_frag()
01b38de18d06af5e6a703ed2fb8677c376cafc91 net: ethernet: mtk_wed: do not assume offload callbacks are always set
487e1937b9c06b02a0577da6044694b4aaafc19b sfc: make coding style of PTP addresses consistent with core
7e10088bc4e458493688a7aee08998479f541628 dt-bindings: mfd: syscon: Add compatibles for Loongson-1 syscon
2af21077fa9f8aa7b2418bd3bb835d337d1caeab dt-bindings: net: Add Loongson-1 Ethernet Controller
d301c66b35b469d5f6e48f6a7c115ba135d18a14 net: stmmac: Add glue layer for Loongson-1 SoC
2fa6175d8b2088345caae07151fa87b94e0986e8 Merge branch 'loongson1-mac'
b6a7eeb44a6a8b1ea2dea78b5de448d86eb0bd96 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e26f40a60f17050040afcb8777f9aeac4f354a97 dt-bindings: net: dsa: microchip: Update ksz device tree bindings for drive strength
d67d7247f641fc9e9a8b08894444b5d9904cc44e net: dsa: microchip: Add drive strength configuration
50675d84e3995f2606306b5e23e6847273a730e9 Merge branch 'dsa-microchip-drive-strength-support'
e326578a21414738de45f77badd332fb00bd0f58 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
3868ab0f192581eff978501a05f3dc2e01541d77 tcp: new TCP_INFO stats for RTO events
fff755e76e64f0274e4d40c8ff273e3bc0ffc8a2 Merge branch 'TCP_INFO-RTO'
9af27da6313c8f8c6a26c7ea3fe23d6b9664a3a8 bpf: Use bpf_is_subprog to check for subprogs
fd5d27b70188379bb441d404c29a0afb111e1753 arch/x86: Implement arch_bpf_stack_walk
335d1c5b545284d75ef96ee42e461eacefe865bb bpf: Implement support for adding hidden subprogs
f18b03fabaa9b7c80e80b72a621f481f0d706ae0 bpf: Implement BPF exceptions
aaa619ebccb2b78b3c6d2c0cd72d206ee8fc0025 bpf: Refactor check_btf_func and split into two phases
b9ae0c9dd0aca79bffc17be51c2dc148d1f72708 bpf: Add support for custom exception callbacks
b62bf8a5e9110922f58f6ea8fe747e1759f49e61 bpf: Perform CFG walk for exception callback
a923819fb2c5be029a69c0ca53239865c9bc05dd bpf: Treat first argument as return value for bpf_throw
7ccb84f04cda1dd6f64f352e9795db308e9cdc0c mm: kasan: Declare kasan_unpoison_task_stack_below in kasan.h
ec5290a178b787b2f8b21581fdadc919bd004e12 bpf: Prevent KASAN false positive with bpf_throw
66d9111f3517f85ef2af0337ece02683ce0faf21 bpf: Detect IP == ksym.end as part of BPF program
fd548e1a46185000191a89cae4be560e076ed6c7 bpf: Disallow fentry/fexit/freplace for exception callbacks
06d686f771ddc27a8554cd8f5b22e071040dc90e bpf: Fix kfunc callback register type handling
6c918709bd30852258e66b3f566c9614e3f29e35 libbpf: Refactor bpf_object__reloc_code
7e2925f6723702bcfcfdf8f73d5e85f7514d4b9f libbpf: Add support for custom exception callbacks
d6ea06803212d992cbab24466f491ee0178bf9e0 selftests/bpf: Add BPF assertion macros
d2a93715bfb0655a63bb1687f43f48eb2e61717b selftests/bpf: Add tests for BPF exceptions
ec6f1b4db95b7eedb3fe85f4f14e08fa0e9281c3 Merge branch 'exceptions-1-2'
319d9c2a931324e48ec9602c7e1d4bed65c43560 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
dbb291f19393b628a1d15b94a78d471b9d94e532 dpll: documentation on DPLL subsystem interface
3badff3a25d815e915d89565a0c82dec608a8d2b dpll: spec: Add Netlink spec in YAML
9431063ad323ac864750aeba4d304389bc42ca4e dpll: core: Add DPLL framework base functions
9d71b54b65b1fb6c0d3a6c5c88ba9b915c783fbc dpll: netlink: Add DPLL framework base functions
5f18426928800c59fb0f9bc8fb0c182bb6f5ee24 netdev: expose DPLL pin handle for netdevice
8a3a565ff210a02a4db270a2e61c37b6687b15aa ice: add admin commands to access cgu configuration
d7999f5ea64bb10d2857b8cbfe973be373bac7c9 ice: implement dpll interface to control cgu
09eeb3aecc6c74c9a911396f9ab46b1a41fcd7b8 ptp_ocp: implement DPLL ops
496fd0a26bbf73b6b12407ee4fbe5ff49d659a6d mlx5: Implement SyncE support using DPLL infrastructure
037dbd122d0e223b2dbfe4333bce8274f5ab96d5 Merge branch 'dpll-api'
1e73cfe859523236e6e29167673fc2885f1b99c4 net: microchip: lan743x: add fixed phy unregister support
d0b7e990f760ec9a614fbe5f89a5cede4335a7bb devlink: move linecard struct into linecard.c
85b47dc40bbc72ad68ff9d43bf750290b3c40c2b net/mlx5: Disable eswitch as the first thing in mlx5_unload()
602d61e307ac9eabb1b3acdec16b3bec78b75e04 net/mlx5: Lift reload limitation when SFs are present
ad99637ac92dc18b979e6fa26eb440f38c0c6b55 devlink: put netnsid to nested handle
af1f1400af02e5a069d86ae7001b563c99395ea2 devlink: move devlink_nl_put_nested_handle() into netlink.c
1c2197c47a93d0ea36e73e437271c7cbcc0e1ceb devlink: extend devlink_nl_put_nested_handle() with attrtype arg
c137743bce02b18c1537d4681aa515f7b80bf0a8 devlink: introduce object and nested devlink relationship infra
0b7a2721e36c11313f8b0f251a508d25a872cd28 devlink: expose peer SF devlink instance
ac5f395685bd16ca30c1c834dcbf8b555605ccae net/mlx5: SF, Implement peer devlink set for SF representor devlink port
9473bc0119e7e7630d7c1c7c3816c290a6f3ae19 devlink: convert linecard nested devlink to new rel infrastructure
c5e1bf8a51cfe5060e91c7533098e329c0118f6d devlink: introduce possibility to expose info about nested devlinks
6c75258cc220eb11c31ec8cd23ddf7e1232077bd net/mlx5e: Set en auxiliary devlink instance as nested
e03f0dfbddd516687ad5582882037d0462f268cc Merge branch 'devlink-instances-relationships'
152992279e416553f7b421ab22406ae0b1c71aba net: dsa: microchip: Move *_port_setup code to dsa_switch_ops::port_setup()
002841be134e60994a34b510eebf5f091d0cd6c6 net: dsa: microchip: Add partial ACL support for ksz9477 switches
8da77df649c43d9cec70d683ee317ba5d49d09b7 net: phy: always call phy_process_state_change() under lock
ef113a60d0a901c28c1b844bf967c180528155c5 net: phy: call phy_error_precise() while holding the lock
ea5968cd7d6e6f237cfc6d00aa29ff1dc9230b2f net: phy: move call to start aneg
6e19b3502c59ad21aa405383dfd0bdf4e841de57 net: phy: move phy_suspend() to end of phy_state_machine()
c398ef41b6d48bd204260b136b4517e0f130892a net: phy: move phy_state_machine()
8635c0663e6bd8b4a11c0cf33d3b067db67ea819 net: phy: split locked and unlocked section of phy_state_machine()
adcbb85508c8bb181704154eec1dfe20554ddfe9 net: phy: convert phy_stop() to use split state machine
fbb49deb2103f70d2bc7dc7e79e5bfe33a3824ab Merge branch 'phy-stopping-race'
685c6d5b2ccbf2d93cbe580391f62ceaabf72f33 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a8ed71a27ef524c808b518031feac811ed3e741c vsock/test: add recv_buf() utility function
a0bcb83577165b0d6fb948c8ab207a1dd7146f6f vsock/test: use recv_buf() in vsock_test.c
12329bd51fdcde211fd9c76015ded4db3458ba8a vsock/test: add send_buf() utility function
2a8548a9bb4c4ba14badd6be72f1d2b87a6bddc0 vsock/test: use send_buf() in vsock_test.c
bc7bea452d322b785d960fd20795babff664975c vsock/test: track bytes in sk_buff merging test for SOCK_SEQPACKET
ebdada9de39d6a398bd4ba1007e306b57149083c Merge branch 'vsock-tests'
d692873cbe861a870cdc9cbfb120eefd113c3dfd gve: Use size_add() in call to struct_size()
8d6198a14e2bfb09f190055b387c90b4ac9b49a4 octeon_ep: support to fetch firmware info
f7b5bd725b737de3f2c4a836e07c82ba156d75df pds_core: check health in devcmd wait
d557c094e7400929bbcd9df6500af0d5e3ab08c1 pds_core: keep viftypes table across reset
ffa55858330f267beec995fc4f68098c91311c64 pds_core: implement pci reset handlers
1e18ec3e9d46e4ad2b6507c3bfc7f59e2ab449a2 pds_core: add attempts to fix broken PCI
760554a9add861a0a2d6ac4a85624f8b9537f1bf Merge branch 'pds_core-pci-reset'
9c2a19f71515553a874e2bf31655ac2264a66e37 kselftest: rtnetlink.sh: add verbose flag
a68eed9f63eedfa762dc54be3834c0df0abe8cc4 kselftest: rtnetlink: add pause and pause on fail flag
74fa1a82386e0bc1095ae9d13962606612514df5 Merge branch 'kselftest-rtnetlink'
e22c6ea025013ae447fe269269753ffec763dde5 mlxsw: Use size_mul() in call to struct_size()
a2713257ee2be22827d7bc248302d408c91bfb95 tls: Use size_add() in call to struct_size()
2506a91734754de690869824fb0d1ac592ec1266 tipc: Use size_add() in calls to struct_size()
0201409079b975e46cc40e8bdff4bd61329ee10f net: spider_net: Use size_add() in call to struct_size()
1cb6422ecac8804ebe0b71f4b3440674955fec73 ceph: Annotate struct ceph_monmap with __counted_by
6fb8c20a04be234cf1cfd4bdd8cfb8860c9d2d3b dt-bindings: net: snps,dwmac: Tx coe unsupported
8452a05b2c633b708dbe3e742f71b24bf21fe42d net: stmmac: Tx coe sw fallback
e8535bfbad326af6061479526effb94084edacd3 Merge branch 'stmmac-tx-coe'
6f799fd9dda7ea91c19b5600a7cf05400751d105 net: stmmac: dwmac-anarion: use devm_stmmac_probe_config_dt()
0485825dd6a8904f8a29fe9992dede6644b263e7 net: stmmac: dwmac-dwc-qos-eth: use devm_stmmac_probe_config_dt()
d53b19d2a1a82a7b50a9f626cad21918c0e46cdf net: stmmac: dwmac-generic: use devm_stmmac_probe_config_dt()
14ec0fc582c5f49695ba02fc26c6280eff269899 net: stmmac: dwmac-generic: use devm_stmmac_pltfr_probe()
115c9248b19b2d94f9b63b7572dafec124be498e net: stmmac: dwmac-imx: use devm_stmmac_probe_config_dt()
6bb53b2abf30c68090f1ec0a040b350278706c5d net: stmmac: dwmac-ingenic: use devm_stmmac_probe_config_dt()
abea8fd5e801a679312479b2bf00d7b4285eca78 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
72ab86c27d4ec3d95d4d0901aea357977b4009fa net: stmmac: dwmac-ipq806x: use devm_stmmac_probe_config_dt()
d30c08a3b001b4d67609475f1b9740ea4bc96e37 net: stmmac: dwmac-lpc18xx: use devm_stmmac_probe_config_dt()
d7209c056a49a698e8b1212eff6ae228f02bbee4 net: stmmac: dwmac-mediatek: use devm_stmmac_probe_config_dt()
780b63ae208e249b4a0f5249af7396c4b3ee4cca net: stmmac: dwmac-meson: use devm_stmmac_probe_config_dt()
551022d680ec194ae935b54a9b5c28d4136b32a8 net: stmmac: dwmac-meson8b: use devm_stmmac_probe_config_dt()
8eee20e10d6f5fd7c43bf14a0488f07524d9b6df net: stmmac: dwmac-rk: use devm_stmmac_probe_config_dt()
9086d3f2b5607f40cb1d37bf4a044f81749fd27e net: stmmac: dwmac-socfpga: use devm_stmmac_probe_config_dt()
6d6c119373593d769ee483e472ac376c2446d801 net: stmmac: dwmac-starfive: use devm_stmmac_probe_config_dt()
c9445e0bd7299d2d30a7c3a8400fccede9e2b5b1 net: stmmac: dwmac-sti: use devm_stmmac_probe_config_dt()
373845154618605a6364e7df877f53ff491131eb net: stmmac: dwmac-stm32: use devm_stmmac_probe_config_dt()
9bdf6909877c994e58c7206b0a5305290393c115 net: stmmac: dwmac-sun8i: use devm_stmmac_probe_config_dt()
291595337626a14b1116f1a9d93a5415ba12c030 net: stmmac: dwmac-sunxi: use devm_stmmac_probe_config_dt()
acf73ccff08e6a19b9937623d5eeed0e7a59a158 net: stmmac: dwmac-tegra: use devm_stmmac_probe_config_dt()
d336a117b593e96559c309bb250f06b4fc22998f net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
2c9fc838067b02cb3e6057fef5cd7cf1c04a95aa net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
b2504f649bda92094dedfb721c7d49f9a348d500 net: stmmac: make stmmac_{probe|remove}_config_dt static
a5ea26536e89d04485aa9e1c8f60ba11dfc5469e Merge branch 'stmmac-devvm_stmmac_probe_config_dt-conversion'
4d84dcc739d5b253096f9e47957c5964709f5772 selftests/bpf: Print log buffer for exceptions test only on failure
7d3460632da2c2ad5c5708db82a0b72e2b66396c bpf: Fix bpf_throw warning on 32-bit arch
5bfdb4fbf348f9e1935a6e9c64e7f60cb913fb21 bpf: Disable exceptions when CONFIG_UNWINDER_FRAME_POINTER=y
aec42f36237b09e42eac39f6c74305aec02b4694 bpf: Remove unused variables.
0a4f6e522df6c5615360af50c115edd3887a67b5 resolve_btfids: Add support to get BTF IDs from .BTF_ids_desc
f3bbf3b86769650cccd9e102c62f21588a911af8 bpf: Add btf_ids support for new sections

--===============0137279961149362284==--
