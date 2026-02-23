Content-Type: multipart/mixed; boundary="===============7915847419398533710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 23 Feb 2026 14:49:38 -0000
Message-Id: <177185817854.3969745.12127949279683013232@gitolite.kernel.org>

--===============7915847419398533710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: d79526b89571ae447c1a5cfd3d627efa07098348
    new: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    log: revlist-d79526b89571-6de23f81a5e0.txt

--===============7915847419398533710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d79526b89571-6de23f81a5e0.txt

d311783bc68b011c77a4ef81321de2c94d7deffc perf list: Remove unused 'sep' variable
f6f41aef53761517391b6192fe5b4bc30b2d717a perf diff: Constify strchr() return variables
45718bce7daf39c618188b70a52644bb5a2f968a perf tools: Use const for variables receiving str{str,r?chr}() returns
c85eff00cf296c146a2b189166eaf85188cd1487 perf trace: Don't change const char strings
cddfb3611275697b88031c473d656dc27da34480 perf vendor power9 nest metrics: Correct unit from MB to MiB
bdd051e249141c793dec28544e7f5d5bc7690bf3 perf record: Split --data-mmap option
9cdc9738d169f82bd4abb638b2ac8690bdee5522 perf report: Enable data-type profiling with -F option too
5d35d829bb0b19ee51be9732e3b5f81abc7ef3bb perf report: Fix histogram entry collapsing for -F option
cbd41c6d4c26c161a2b0e70ad411d3885ff13507 perf report: Update sort key state from -F option
6574f01ef95dd9029a0230f4f56a62f93fdd8319 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
ba23adb6533149df33b9a247f31a87227b3c86d5 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
623ba6ea45979fb1d06c5c8f03417ecc3565a851 perf symbol: Remove Rust symbol workarounds
b04d2b9199129f4f0c992a518c0fb78c2efc1064 perf test: Fix test case perf evlist tests for s390x
1ec205e3669c12dfb0adbd2d7099922c195b46ff perf test java symbol: Additional libperf-jvmti.so path check
7fc37b588aaaf72145764b4c3b6184431471b3e0 perf build: Remove FEATURE_CHECK_LDFLAGS-disassembler-{four-args,init-styled} setting
ae323bc241d25f5ebc56f0b2a6d580b7233647c0 perf build: Do all non-distro feature checks in one go
c0cb97a275ffa00d91a0715dce8105ae3f627727 perf build: Remove unused libbfd-buildid feature test
cff602f65988da48cc1b84f6c3588a25a320fa81 perf build: Feature test for libbfd thread safety API
523471c5163659c61132274123c5470286e407ce perf build: Skip nondistro build test if libbfd is old
8e746e95c3e4eb56ae261feb9ae261bce1f96947 perf data: Allow filtering conversion by time range
75326c67aa8c43000819a2ac29f22eb27846d545 perf data: Fix coding style
e272628902c1c96731e2d9f62a7fc77767686eb0 perf test stat tests: Fix for virtualized machines
383f8e26e2c483e25453f8c3d0839877708ac701 perf build: Raise minimum shellcheck version to 0.7.2
6e5f2ad6bb74fd743c2162e32ac15e9061591ab1 perf stat display: Make %f precision consistent
ef92c4351ec75bcfb8a1cc3a88109b5339f296ef perf test subcmd help: Add exclude disjoint subcmd names
f815fc0c66e777c727689666cfb46b8d461c2f99 perf unwind-libdw: Fix invalid reference counts
27fc6f565d06837e71001368c84ee71e5221ce48 perf test workload: Add inlineloop test workload
88c51002d06f9a68a2b666f7e2c262b6e198f566 perf addr2line: Add a libdw implementation
ec9426655dcee3e337735935dcc2dea7684a5bf8 perf addr2line.c: Rename a2l_style to cmd_a2l_style
a2297e74a07d21eb498d8549ae6fddc35cf26ec6 perf srcline: Add configuration support for the addr2line style
abec464767b5d26f0612250d511c18f420826ca1 perf callchain: Fix srcline printing with inlines
54a23bff770961e024e2c61cd1f46888190c3e79 perf test: Test addr2line unwinding works with inline functions
b6ee9b6e206b288921c14c906eebf4b32fe0c0d8 libsubcmd: Fix null intersection case in exclude_cmds()
8d3b6649499edd85e88b763e77bbce2ab016eb47 perf util: Add BLAKE2s support
f136fc491b2a48dbfcb98cac372303dc0e18f0c1 perf genelf: Switch from SHA-1 to BLAKE2s for build ID generation
e35dd81017011be0fb0cbb2ae80a6bc24962f0f7 perf util: Remove SHA-1 code
9f8f5edc79b6f22d0b4510d08b6a9c6e7f2c96e5 perf inject: Keep build-ID data if no option is used
b2629e7846e35dbf12de6d7b8e81f0049f6a50ea perf test: Skip dlfilter test for build failures
f552878a720bf765cc1616ee4a4e243cc03e4b27 perf test: Use shelldir to refer perf source location
1c89bc1b95fa9058f3e7cd37f1142939261417d5 perf test: Do not skip when some metrics tests succeeded
84010f9bcf5389717b4ad02b6f2124ff59413bdf perf test: Do not skip when some metric-group tests succeed
d1f9dc67238e716a4cc0ffd7014f501775d5f3ed perf Documentation: Correct branch stack sampling call-stack option
a66f6242fbf521f8371d6cda5eaee6dc7668683b perf vendor events arm64: Remove uncountable events
6e052cfe47c7fea0ac7cae271c69c69f0db3ca0e perf tools: Dump callchain context marker names
c55741148294700115ecacd19cb9c173721c1b6a perf addr_location: Update outdated comment
240156b25a397d3b26ef95b3f13bddb2db6038ab perf vendor events riscv: Add CVA6 JSON file
2c3cd43d27c1148fae05b50870f970ab24464fd5 perf vendor events amd: Add Zen 6 mapping
2f42fb0661d9a979800a506b6a91dc3a7d1fb162 perf vendor events amd: Add Zen 6 core events
de18394f8f69e4cb86e1561f3dd86e9f724b8f25 perf vendor events amd: Add Zen 6 uncore events
d0a3df886d777180322a254176c40fd4a4a23cbe perf vendor events amd: Add Zen 6 metrics
47d3545faeeb6822f404ddb237985e1824a8bd70 perf help: Move common_cmds into builtin-help
bac74dcbd48b5b441e47841fd0fe507c7b0bcbaf perf tools: Switch printf("...%s", strerror(errno)) to printf("...%m")
159ca97cd97ce8cc65364fee37319823b5ffb5bd perf parse-events: Refactor get_config_terms() to remove macros
4563e23bd9e4057d6d22ae6631f9dee781fd22bd perf evsel: Refactor evsel__set_config_if_unset() arguments
11ac46060512f6ef1caedabf9a1a129157d0e8a5 perf evsel: Move evsel__* functions to evsel.c
5b5e01304f13a53daec000b28ba60e51b149cdf4 perf evsel: Support sparse fields in evsel__set_config_if_unset()
a2441cf3a5930370aa02d14f2c90fcc4c2ba26f7 perf parse-events: Track all user changed config bits
87775abac8733f5a4856cd59122c6dc8c8032a13 perf evsel: apply evsel__set_config_if_unset() to all config fields
34b4cfbe5cb03328a3330ea47dd8df00715dd627 perf evsel: Add a helper to get the value of a config field
6f87719b8ae170448348e56a82228ca39a3336a6 perf parse-events: Always track user config changes
8e2ef85c66dc65b61ca16be2650936387dc0d583 perf tests: Test evsel__set_config_if_unset() and config change tracking
4c2efb230a76d9dcdf0e4c39d1116df08312e740 perf cs-etm: Make a helper to find the Coresight evsel
4ffd443f5d1fc85740ac60f9ccd0200fab42f95e perf cs-etm: Don't use hard coded config bits when setting up ETMCR
3f620f26576526ccc9e5cb1164bd1cf33a7c70bd perf cs-etm: Don't use hard coded config bits when setting up TRCCONFIGR
5e63706f1bc1446e40a8643d05a9842ebad4ec34 perf cs-etm: Don't hard code config attribute when configuring the event
571d29baa07e83e637075239f379f91353c24ec9 perf arm-spe: Don't hard code config attribute
f9ecfd9bfedba9fd9d4b015b33b847571f7fdd42 rtc: nvvrs: Add ARCH_TEGRA to the NV VRS RTC driver
d5aca9a17f6de884febc56018f92d743b8ea1298 rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
a380a02ea3ddc69c1c1ccca3882748dee33ec3d3 rtc: pcf8563: use correct of_node for output clock
92d65d9c31621befe0a5f7c0bd43bd217613c6b6 perf symbol-elf: Fix leak of ELF files with GNU debugdata
e99d544c7f3691eb321c88fdbadf04b777c114c4 perf dso: Extra validity checks that e_machine is valid
86f3801208ed1632ddd75a8e95ade5e433567be1 perf record: Disable inline frames when marking build IDs
e62fae9d9e85d38cdda1ee08a424e1b5b8246620 perf unwind-libdw: Fix a cross-arch unwinding bug
6cc3e0f659b890cfb4a8753eb0e31c871cc7555b perf libdw_addr2line: Fixes to srcline memory allocation
8c59835851de28595e5899290f4b7aec656c7f24 perf unwind-libdw: Correct argument to dwfl_attach_state()
b7a2b011e9627ff3359306f1eaac718baeadbd83 perf powerpc: Unify the skip-callchain-idx libdw with that for addr2line
a457ef08a72cb408318ddb851865c5981b842c63 perf perf_regs: Switch from arch string to int e_machine
1672f3707a6ef4b386c30bb76df2f62e58a39430 perf dwarf-regs: Add util/dwarf-regs-arch for consistency with perf-regs
3a00f41646bbcb45aff17bb4ba27c52c6bab4f68 perf dwarf-regs: Remove get_arch_regnum()
c31040085914f1188720073baa43d1483693c0a3 perf dwarf-regs: Clean up x86 dwarf_regnum code
d3ab52c31efab9e8a29b8fc1ae4c09ab41e0cf84 perf dwarf-regs: Add get_dwarf_regnum_for_perf_regnum() and use for x86 unwinding
cf7c7f12042b9e9dfb7e63c9c3180b6af1860b2b perf dwarf-regs: Add basic get_dwarf_regnum() for most architectures
8b863e70e2be6c256201d2297735a2a4bf1acf75 perf dwarf-regs: Add ARM perf to dwarf register number mapping functions
8cac4013b0c23739ccbce19f74c1b572eba050d2 perf dwarf-regs: Add csky perf to dwarf register number mapping functions
1f10d82e6adffd45cf1a59618d1ecc33625a8a37 perf dwarf-regs: Add loongarch perf to DWARF register number mapping functions
f005302294601a8fb770c71179a3a13951d125ad perf dwarf-regs: Add powerpc perf to DWARF register number mapping functions
36b372dfff51a0f069d4f8f11991b7241743fd52 perf dwarf-regs: Add RISC-V perf to DWARF register number mapping functions
1e452dd850f3d509cdc9da05f2c70161f7f73d37 perf dwarf-regs: Add S390 perf to DWARF register number mapping functions
406b51a9a5e8d3c3d862a6eebe3def7e11229693 perf dwarf-regs: Add MIPS perf to DWARF register number mapping functions
2e9191573a69ff962b018d85a2c58269a1637b27 perf build: Remove NO_LIBDW_DWARF_UNWIND option
6b2658b3f36a7e524d7a8957e729e307484f2a8c perf unwind-libdw: Don't discard loaded ELF/DWARF after every unwind
28cb835f7645892f4559b92fcfeb25a81646f4cf perf machine: Add inline information to frame pointer and LBR callchains
92ea788d2af4e65ad7a144ccfff50667e9a0d227 perf inject: Add --convert-callchain option
b42c4dfe02af407d04375f070f56a818ed4c92ce perf test: Add DWARF callchain conversion test
069e603d8248dac98b1ef2909e2f1c4169b9da11 perf tools: Get debug info of DSO properly
4906eccbfae3eec58f7bf27f2921dc365bedafec perf tools: Add the legacy-cache.json to .gitignore
a58807adbed5f532efb231e5490767f284f237c0 perf tests kallsyms: Fix missed map__put()
e524dda49340cb973c95fdfd6aa700eeb67aa128 perf mem: Simplify Arm SPE event config
dc7fb075f7de33ee78a2133598215af6a87d7ab3 perf c2c: Update documentation for adding memory event table
9bb93278c35d658057f513ba25ffb2b5204c2b9e perf tools: Always uniquify event names
838def24130540dcb7b846bdb2bad63ea4c3dd55 perf test: Add missing newlines in debug messages
a70493e2bb0878885aa7a8178162550270693eb1 perf cs-etm: Fix decoding for sparse CPU maps
3d020f2e3baea49f68c71f73ebb947da8e6fedc5 perf cs-etm: Test sparse CPU maps
01ea38942bdcd28a7962d49d6f3a602979b81009 perf tests sw-clock: Mark the volatile tmp variable as __maybe_unused
2c850606a46b319d5128bda59f67b1fc642d94ef perf trace: Deal with compiler const checks
9a0a5b5ac4372da84394dc329f763d6b7d384a86 perf list: Signal changing const memory is ok
29132d16965e66fed0bf7b38242e7e57df294ba0 perf list: Don't write to const memory
cb68cba4453d3e021b27c2a08fcefdd1376a5ef0 tools/lib: Add list_is_first()
d40c68a49f69c9bdb4ca14b3e6a0422bbaeb5d8f perf header: Support CPU DOMAIN relation info
c3030995f23b3d35f94b9bc4375706ec5916fd55 perf sched stats: Add record and rawdump support
55657d7ac8caa98c7c0ef241bf64e176db899b4d perf sched stats: Add schedstat v16 support
805da27252a290984782abfdb313a78e7c157369 perf sched stats: Add schedstat v17 support
5a357ae6ad63fd101a4f20d081f8893b51cc0790 perf sched stats: Add support for report subcommand
00093b3133984ffe80697b5d2e7f204983660dd9 perf sched stats: Add support for live mode
064790a3d4a89536d00a61d7a02de67ad319bdc5 perf sched stats: Add support for diff subcommand
c6b1f5707509c2718832a8f79e1d1510c85bcc75 perf sched stats: Add basic 'perf sched stats' test
800af362d68945e589f73cda429d04bfe4287feb perf sched stats: Add details in man page
d84f24c898864facc13412a58b78964f6a769d76 perf header: Fix memory leaks in process_cpu_domain_info()
00419892bac28bf148450d762bbff990a6bd5494 perf annotate: Fix args leak of map_symbol
6fdd2676db55b503c52dd3f1359b5c57f774ab75 perf maps: Fix reference count leak in maps__find_ams()
57d26593a92fdeaca5adcbbb5362fa13d5dd7540 perf disasm: Constify use of 'struct arch'
1e3b91d6c53e2b5e01424511d009b6405d8a4152 perf disasm: Constify use of 'struct ins_op'
2a1ca20d0b586d582e56fcb615b27045834d415a perf disasm: Constify use of 'struct ins'
9273085273103e5994952dc2725f1f0109af97d1 perf disasm: Rework the string arch__is to use the ELF machine
07b972ff09f45cfb7acd20cd9b3769c6975bc434 perf disasm: Don't include C files from the arch directory
5301cc698821551b34d0b357cf7842984182b35c perf disasm: Refactor ins__is_call/jump to avoid exposing arch ins_ops
c4e3a00356fffb20c03bd9609083afb1dc4a2edf perf map_symbol: Switch from holding maps to holding thread
0e26ba5a87744ee8957cc1f341e403c0fd758398 perf disasm: Refactor arch__find and initialization of arch structs
dc329efc162ac168e2a0c83d1334608371dd525b perf disasm: Minor layout tweaks for 'struct arch'
e786a04b4a5461dd7e2829422314a5a6d5a664d9 perf inject: With --convert-callchain ignore the dummy event for dwarf stacks
c5e47e4d00fbc15f2390bb6ed8d9c21836363291 perf tests sched: Avoid error in cleanup on loaded machines
f0d98c78f8bf73ce2a9b7793f66cda240fa9ab10 perf annotate: Fix memcpy size in arch__grow_instructions()
3d06db9bad1ad8e67c3981964cfba224c07fc306 perf regs: Refactor use of arch__sample_reg_masks() to perf_reg_name()
d3b402c5a2d47f51eb0581da1a7b142f82cb10d1 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
096b86ce08332fbcb0ec6ff6714c44899ec03970 tools headers: Go back to include asm-generic/unistd.h for arm64
129bb23a6f7d022610f902b57d36d69d7d210128 Revert "perf tools: Fix arm64 build by generating unistd_64.h"
9966b382d06733f7467484bb440d6db68b743207 tools headers: Don't check arm64's unistd.h
dda5f926a1006c735b00ed5c27291fce64236656 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
008603bda19b29687edce533e4c09acff68c1077 perf test: Fix test perf evlist for z/VM s390x
76b2cf07a6d2a836108f9c2486d76599f7adf6e8 perf vendor events amd: Fix Zen 5 MAB allocation events
7d0ebeb6c0f735d4eddc679283a1de1dea2ae878 perf dso: Factor out e_machine reading for use in thread
4e66527f8859a6614a3a8afd11778c832a30ebbb perf thread: Add optional e_flags output argument to thread__e_machine
0403930f7b1534e383116f7122539873dad3c6a6 perf perf_regs: Accurately compute register names for CSKY
2becdd163ab37c9dca05f31da7e943f59f55e510 perf unwind-libdw: Wire up e_flags for CSKY
0a6fb6604746c92bccc71867fd0bf3d3294335d1 perf session: Print all machines in session dump
7ce6dfc603ed01044ebe58472a584d9995281ca2 perf script: Fix script_fetch_insn for more than just x86
f33e7aa42ea79f2142f073df777c01125def45e5 perf callchain: Switch callchain_param_setup from an arch to an e_machine
4b870f62c5079b48a6a19c852f4db5d2569a5239 perf thread-stack: Switch thread_stack__init() to use e_machine
23262369e650c9995505eb4f69f16449467e6bfe perf disasm: Constify variables storing the result of bsearch() on const tables
b42868624c7d00206f77d19a6fbfea73a44ff6f2 perf metricgroup: Constify variables storing the result of strchr() on const tables
678ed6b707e4b2db250f255d2f959322896dae65 perf strlist: Don't write to const memory
f1321cce848c558fde4c0c6bcd5e53f3cefd3af2 perf session: Don't write to memory pointed to a const pointer
0e47251e8cc438d5b59fcd86d27efade01976fe1 perf hwmon_pmu: Constify the variables returning bsearch() on const tables
0341eab66ba03a1f439db91f03bccd5b0a360842 perf tp_pmu: Address const-correctness errors in recent glibcs
97b81df7225830c4db3c17ed1235d2f3eb613d3d perf trace-event: Constify variables storing the result of strchr() on const tables
0e14cb3b24f8f301cf6490a4493afc98321ed5bb perf units: Constify variables storing the result of strchr() on const tables
21c0bc9144834e39762dd6fddbb255ebb80cf079 perf time-utils: Constify variables storing the result of strchr() on const tables
79bba3a1834e7ba6c437674582cc9f3ae6fb638c perf demangle-java: Constify variables storing the result of strchr() on const tables
8bf093acb3f1f07d846c86e32308f9f9954ed579 perf bpf-event: Constify variables storing the result of strchr() on const tables
68abacb0686651dd3f0bbce2fa94b438afeb2fc4 perf jitdump: Constify variables storing the result of strchr() on const tables
612e4022c616eba66ed15e6b7a9924251e0298e8 perf strlist: Remove dont_dupstr logic, used only once
297c9d96e3085116c5cde18170dba716a1f2591e perf jevents: Handle deleted JSONS in out of source builds
1932db202c9326747c6046959284992ab4124bac rtc: amlogic-a4: Remove IRQF_ONESHOT
2a85bbaed06bec2b97dec15bb01cbdbf81dce3e3 perf header: Replace hardcoded max cpus by MAX_NR_CPUS
05134d15375ce9fc57a91453999729d861efe9f9 perf util: Fix NULL check in cpumask_to_cpulist()
b03b95b4d71edbb10bfb1588dc59cfea8d13796c perf sched stats: Add NULL check for cd_map
7284dc7e19fab1ff425579cbb4721fff292ac70e perf sched stats: correct spelling of function name
f7dc49645346d9d47825b60c4557da6885d48037 perf sched stats: Define macro for SEP_LEN
34b0a58eef04a49376e4103efc5b09f1e33e594a perf sched stats: Fixes in man page
a537c0da168a08b0b6a7f7bd9e75f4cc8d45ff57 tools: Fix bitfield dependency failure
7a0ba3891104da77cfd1a16d41699e0fdf45603a perf: Remove redundant kernel.h include
19eab0efe72f02516b9f194a6ad10e7c83a009ae perf jevents: Build support for generating metrics from python
6bd6c5ef6c7ae35000179c9db8ecdbc3e9698d72 perf jevents: Add load event JSON to verify and allow fallbacks
d10ae3a935e7fdc2b149d81e617069fcde9864e3 perf jevents: Add RAPL event metric for AMD zen models
6da95e1834480f94f99afde0caabc63159eab64d perf jevents: Add idle metric for AMD zen models
9c9efc7462487c85a269275655807631fba760fc perf jevents: Add upc metric for uops per cycle for AMD
78067ae26815f8432f8648657ea14c0e3c4f93ad perf jevents: Add br metric group for branch statistics on AMD
e596f329668ec2b5da6ac60fc87c035c5a337d1f perf jevents: Add itlb metric group for AMD
c4108b9509f2cc1fab66c64c2de55ac4f9ee38b4 perf jevents: Add dtlb metric group for AMD
5ecb1622d000dffb9245df8d264d9c1e7492874f perf jevents: Add uncore l3 metric group for AMD
fb4c0581740d99029761f4ad84fc0dbc48913eea perf jevents: Add load store breakdown metrics ldst for AMD
3563030d4f77856bd0a32492fbe9edc3d36248ec perf jevents: Add context switch metrics for AMD
bab90b3b46cd74d5f562b0a7b2bef1222e8960af perf jevents: Add RAPL metrics for all Intel models
1d519e5aa8ee025a13a822ed87fa6c9f249c63b1 perf jevents: Add idle metric for Intel models
61b7b2ef64f8c9cf48ae1b0bfe2ee0bcb9bb3181 perf jevents: Add CheckPmu to see if a PMU is in loaded JSON events
17d616b7d98dcc15561b83a7e1c78f304b8cea74 perf jevents: Add smi metric group for Intel models
7eb9fa417c0218fd4e3b8d18894d7b89c15fb8ba perf jevents: Mark metrics with experimental events as experimental
8c345f35003269eaceeb84b3b14588aeb2bae6f7 perf jevents: Add tsx metric group for Intel models
37d0b00a1ac85309e63700153049bc16fc446b19 perf jevents: Add br metric group for branch statistics on Intel
397fdb3a24435f55c4c675726d1b214954e7aa53 perf jevents: Add software prefetch (swpf) metric group for Intel
cd1c6a487407a350970d1bea9d3e674f2a281179 perf jevents: Add ports metric group giving utilization on Intel
7413633e255cb02d59e9451e55fbe9e50310db18 perf jevents: Add L2 metrics for Intel
d80edef23124baffa2cfd61a009933d03d982741 perf jevents: Add load store breakdown metrics ldst for Intel
59341f4e171170d3e2be50047508569a57eee829 perf jevents: Add ILP metrics for Intel
2f3d6ea05deca7c1c653e2e53d73ac5a81378d53 perf jevents: Add context switch metrics for Intel
d666f0172ab306fa7b7af38499d51f4941460688 perf jevents: Add FPU metrics for Intel
426b8442898de9afe256e3c415d272808d6b69fb perf jevents: Add Miss Level Parallelism (MLP) metric for Intel
130f4245af99e140cc5dc93bdf8e59ffd9cc9d6f perf jevents: Add mem_bw metric for Intel
cde9c1a5d92520a874b333591ac29aef37b0c0cb perf jevents: Add local/remote "mem" breakdown metrics for Intel
2166b44be938420934181be34fe20deee6e46441 perf jevents: Add dir breakdown metrics for Intel
1fee2701a7d35fa7285479c5c2ee6c2d9bd99526 perf jevents: Add C-State metrics from the PCU PMU for Intel
6ec3058e709cc63513bafe105bf48b512baabe04 perf jevents: Add local/remote miss latency metrics for Intel
5dc81578ad77c298248a12de8b5e19923ef2c617 perf jevents: Add upi_bw metric for Intel
e74f72a7e21782332bb7b9541634199278f3461b perf jevents: Add mesh bandwidth saturation metric for Intel
82e53e7ae09a054b00cf3afdddf7c378351cf3e0 perf jevents: Add cycles breakdown metric for arm64/AMD/Intel
e205952db7717557f71f22baa96589f0a56d83c5 perf jevents: Validate that all names given an Event
2724fb4d429cbb724dcb6fa17953040918ebe3a2 rtc: zynqmp: correct frequency value
83b9e5eb043710190f6461729fa2e05320a6594d rtc: zynqmp: check calibration max value
0f9989443faec6ae8b8418ddf39f080c75a23c0d rtc: zynqmp: rework read_offset
9f5af70268d679e710a65e5e1b4259789a848309 rtc: zynqmp: rework set_offset
2254383176fc9f15ce54eabc849b36c874efd3aa rtc: zynqmp: use dynamic max and min offset ranges
96a77ec577d4117f13e2527c9a377d6ba637f5c0 dt-bindings: rtc: cpcap: convert to schema
f3ac75cfacc66f48523e730646dbbc2f19844799 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2N support
da9934a6583adc40ac0c9cc21e7419617ad985fd dt-bindings: rtc: loongson: Correct Loongson-1C interrupts property
5d4899d4859f812290bf2fc458a517781fe6eeca dt-bindings: rtc: loongson: Document Loongson-2K0300 compatible
770a54accf80fa6b68df0753eb0c527a4ecf5402 rtc: loongson: Add Loongson-2K0300 support
8eeb611b3d16241559bbf81ae5d938368c87818c rtc: s35390a: implement nvmem support
169343cc8ff2bd59758760d867bd26adae866a2b perf build: Remove NO_LIBCAP that controls nothing
b5c9bcde61b8cabf3b4194902374e62b8c8a4d41 perf capstone: Support for dlopen-ing libcapstone.so
d2ac7e4418dd2db7c512a658eb5b3d93650baacd perf test kvm: Add stat live testing
8c5b40678c63be6b85f1c2dc8c8b89d632faf988 libperf build: Always place libperf includes first
ceea279f93760767c0e654341829334a1c881a08 perf kvm stat: Remove use of the arch directory
43af548436775557b79aee32b30e4f020d51fbe6 perf kvm: Wire up e_machine
07ad6f31b6745caab701ebd5d914217cd10f5b7a perf session: Add e_flags to the e_machine helper
c4f4392264b45d53ec6e4d21b6f7d947953ddf45 perf header: Add e_machine/e_flags to the header
84cb36da81413c2dff805150b9f4db1524460269 perf thread: Don't require machine to compute the e_machine
a108a6a4b9e8d81f6be0c0f8b93d3fbd57d2359e perf record: Make logs more readable for event open failures
1d9622c3c1c12e317b0d3a16a26ea17090435d61 perf tests: Additional 'perf stat' tests
f637bb2eedc01aa533f2b1e57b6abd8ca864fea8 perf tests: build-test coverage for NO_JEVENTS=1
cee275edcdb1acfdc8270f80e96f30750b633220 perf metricgroup: Don't early exit if no CPUID table exists
c2e28ae2946f473d6c340ebbeac0cf87be46d582 perf regs: Fix abort for "-I" or "--user-regs" options
e716e69cf67bb45c49653b884f88d8e97f454f50 perf arch: Update arch headers to use relative UAPI paths
16dccbb84203196dab2e578b27c3c8f549ebff66 perf regs: Remove __weak attributive arch__xxx_reg_mask() functions
e5e66adfe45a6480d96b4e40edc05883915f44b2 perf regs: Remove __weak attributive arch_sdt_arg_parse_op() function
a724a8fce5e25b45b2146abea61d22d6634dde59 perf kvm stat: Fix build error
04f81f45b432feab13a169a82a032987e948b1a6 perf callchain lbr: Make the leaf IP that of the sample
446c595dc0dd1759e56a7d736752d65361e13753 perf test addr2line_inlines: Ensure inline information shows on LBR leaves
bb5a920b9099127915706fdd23eb540c9a69c338 perf stat: Ensure metrics are displayed even with failed events
64ea7a4620008652c7f72065ae61efbde7af3ea0 perf annotate: Fix register usage in data type profiling
c73a56ed3c97ae6571c2c50e6bc8772b1cee42e0 perf test: Fix test case Leader sampling on s390
920c5570a67549956eb4e6922eb1ed5e32169a0d perf sort: Replace static cacheline size with sysconf cacheline size
4479884d1fe4d0746a59fb86eaf925478092e7ed perf lock contention: fix segfault in `lock contention -b/--use-bpf`
36a1b0061a584430277861fe5d8bd107aef26137 perf build: Reduce pmu-events related copying and mkdirs
c60ee958d625998422ff833ec0de0dcafc1165fa perf test record.sh: Fix shellcheck warning
ff9aeb6bd14dbc70651971c81e81fa8269c3101a perf test parse-metric: Ensure aggregate counts appear to have run
6a32fa5ccd33da5d187ec6e78f3b45683399ab66 tools build: Add a feature test for rust compiler
2e05bb52a12d3cdb81f3b6f5de5cb3905d383552 perf test workload: Add code_with_type test workload
f60a5c22967b845d5319d4f447cb28190021795c perf tests: Test annotate with data type profiling and rust
335047109d7d488bf5ad32a4076e1a011994cd0e perf tests: Test annotate with data type profiling and C
3f5dfa472ea6771c821ee0bb10dee7de41ef6021 tools build: Fix rust feature detection
1d3ffe6233b1b6e8697f5027b9441ce70385c997 perf tests workload: Formatting for code_with_type.rs
2a400eeba40b4cf1fb28f78f41bf73a898b00d06 perf test code_with_type.sh: Skip test if rust wasn't available at build time
3d012b8614ee020666f3dd15af9f65dc487e3f5f perf test: Fix test case perftool-testsuite_report for s390
0a9be83e57de0d0ca8ca4ec610bc344f17a8e5e7 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
c431b00ca6afc5da3133636ecc34ee7edd38d6cc objtool/rust: add one more `noreturn` Rust function
84a654f786414a74a15a7b61929d1ced06687310 tools build: Make test-rust.bin be removed by the 'clean' target
1f12fb138de81e63c1140689257548966cfb88a3 tools build: Emit dependencies file for test-rust.bin
bc105a8918fd8458ec3a5b947018b0f8059da529 Revert "perf tool_pmu: More accurately set the cpus for tool events"
63b320aaac08ba267268ec21a195ce3c82dcb8ab perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
ff8548172f63288b5c2b0fda5a4a4be294f610f1 perf evlist: Special map propagation for tool events that read on 1 CPU
47172912c9933103bc2c68627b1dafd9058d035e perf evlist: Missing TPEBS close in evlist__close()
d484361550ebdc4da77ea16f6cb08badde33e799 perf evlist: Reduce affinity use and move into iterator, fix no affinity
5d1ab659fb93eed85d6d8b2937013360157032f4 perf stat: Add no-affinity flag
11fece49e956ef97318177f5af15a84317594244 tools/sched_ext: scx_flatcg: zero-initialize stats counter array
988369d236e46e6bc68d2616fbc008aa6b06a454 tools/sched_ext: scx_central: fix sched_setaffinity() call with the set size
1a6c45969a85d1be43dbbf0705aef4bc8eb515a8 perf libunwind: Fix calls to thread__e_machine()
804490c3eb26098b60c5e858fa20c0e6f2c2c1d8 tools build: Fix feature test for rust compiler
adc1284bae3cfd25df785d55b900a8778ad79366 perf test data_type_profiling.sh: Skip just the Rust tests if code_with_type workload is missing
9eb1760f846a38ea4ef1e5e177a2a0415e34c267 perf build: Allow passing extra Clang flags via EXTRA_BPF_FLAGS
8772598b7801a2bb235bd35a858017e0fb939c38 perf check: Add libbabeltrace to the listed features
6db2f7c67b2804bc13fa385ff4e462fc3b366f8f perf json: Pipe mode --to-json support
5b92fc082c835bebfa94f790e428b8c039afc457 perf json: Pipe mode --to-ctf support
fc4577b52a891da3828af52c1e1c7167b9dcd4dc perf test: Test pipe mode with data conversion --to-json
9083ce531a1f7fb5186be934f42d884de34698da perf test: perf data --to-ctf testing
22ca2f7f32cc783b57bc1223b84d6f5ba3e5d1e2 perf script: Allow the generated script to be a path
2273697781d27c6ac033cdca7b5f5f5ad12e28f9 perf test script: Add perl script testing support
dbf0108347bdb5d4ccef8910555b16c1f1a505f8 perf test script: Add python script testing support
048714d9df73a724d3f84b587f1110963e32f9b3 tools/sched_ext: scx_userland: fix restart and stats thread lifecycle bugs
0b82cc331d2e23537670878c62c19ee3f4147a93 selftests/sched_ext: Fix rt_stall flaky failure
f043a93fff9e3e3e648b6525483f59104b0819fa mm: numa_memblks: Identify the accurate NUMA ID of CFMW
1aade89ecca465be1d08ea3fb55832254117932f smb: server: Remove duplicate include of misc.h
a09dc10d1353f0e92c21eae2a79af1c2b1ddcde8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
cabd76bbc03617e55c25f0b06167aa5e0b911a36 tools/sched_ext: scx_flatcg: fix potential stack overflow from VLA in fcg_read_stats
07676846132340c7d0f50eca189a24cea4ae3cd8 tools/sched_ext: scx_userland: fix stale data on restart
079220c56f83b8abaf74724903c52cbad06d7163 f2fs: remove unnecessary ClearPageUptodate in f2fs_verify_cluster()
78cdb14893614dc46a06fe075abf19e0d8eddc66 f2fs: make f2fs_verify_cluster() partially large-folio-aware
5959495449caf325a0394602568e287f2b829818 fsverity: remove fsverity_verify_page()
693680b9add63dbebb2505a553ff52f8c706c8c0 fsverity: fix build error by adding fsverity_readahead() stub
55a24d9203979d1cd0196ba1d189860e8b828c2e tools/sched_ext: scx_central: fix CPU_SET and skeleton leak on early exit
625be3456b3ced6e2dca6166962c0cf6cc2e546d tools/sched_ext: scx_pair: fix stride == 0 crash on single-CPU systems
003049b1c4fb8aabb93febb7d1e49004f6ad653b io_uring/zcrx: fix user_ref race between scrub and refill paths
beeebffc807531f69445356180238500f56951cc lib/crypto: powerpc/aes: Fix rndkey_from_vsx() on big endian CPUs
621609f1e5ca43a75edd497dd1c28bd84aa66433 rust: irq: add `'static` bounds to irq callbacks
a58b8764aed9648357b1c5b6368c9943ba33b7f9 rust: pin-init: replace clippy `expect` with `allow`
42a6bd57ee9f930a72c26f863c72f666d6ed9ea5 io_uring: add IORING_OP_URING_CMD128 to opcode checks
ea129e55c9e06a51a93c3f5ef3e32a6cfa3f8ec7 io_uring: Add size check for sqe->cmd
97b281d7edb2ae662365be2809cd728470119720 rust: list: Add unsafe blocks for container_of and safety comments
75f3cf0d1561b0a1cfa97ee35d78ca0118e584d5 rv: Fix multiple definition of __pcpu_unique_da_mon_this
81be22cd4ace020045cc6d31255c6f7c071eb7c0 rtc: interface: Alarm race handling should not discard preceding error
d1f64cdfafdbd3fe220a59b85f13e125f49ce73e rtc: optee: simplify OP-TEE context match
76e8919aef2dca25a07a0d6480e486ebe5e9ea79 rtc: class: Remove duplicate check for alarm
969c3cca0f3b88682cd833cee4cf01b0915629a3 rtc: ds1390: fix number of bytes read from RTC
b36490b5fb9866295cc13808b04a968b13acbab3 NTB: ntb_transport: Remove unused 'retries' field from ntb_queue_entry
322617a06c97153f7b0681ecaa55490abccff7fa NTB: ntb_transport: Add 'tx_memcpy_offload' module option
c722e055d8630683177c46738f41fe5fbb0e5045 ntb: migrate to dma_map_phys instead of map_page
f39e7d0e7f0dc3f8886d957d268eb5c5b28ddf97 NTB: epf: allow built-in build
186615f8855a0be4ee7d3fcd09a8ecc10e783b08 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
c8ba7ad2cc1c7b90570aa347b8ebbe279f1eface ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
b1f4077465b2110d8a486cd6f1aed0c2569c339a ntb: ntb_hw_switchtec: Increase MAX_MWS limit to 256
7bd27439a578bb7724a9f09f240337ab95d68d2b NTB/msi: Remove unused functions
4921811678e93a83cbfebc14814a165ae794bf1d ntb: intel: Add Intel Gen6 NTB support for DiamondRapids
21fbdc4d0b1e7f9cabacc3587d07c62e01c7b5e8 ntb/ntb_tool: correct sscanf format for u64 and size_t in tool_peer_mw_trans_write
6a4b50585d74fe45d3ade1e3e86ba8aae79761a5 NTB: ntb_transport: Fix too small buffer for debugfs_name
8c1f92ca8bca3ce2d2c085571af89503bc7bc7c4 NTB: ntb_transport: Use seq_file for QP stats debugfs
f892f9f99464bead942a75d2b00dda6be07de97f tools/sched_ext: scx_userland: fix data races on shared counters
640c9dc72f21f325700a4b0f839ad568ff21c697 tools/sched_ext: fix getopt not re-parsed on restart
d39a1d7486d98668dd34aaa6732aad7977c45f5a compiler_types: Disable __builtin_counted_by_ref for Clang
69050f8d6d075dc01af7a5f2f550a8067510366f treewide: Replace kmalloc with kmalloc_obj for non-scalar types
7a70c15bd1449f1eb30991772edce37b41e496fb kmalloc_obj: Clean up after treewide replacements
8952cfe431cf5b1d615f054f698cd74034bd1385 scripts: coccicheck: simplify debug file handling
bb1c9ccf740eae3f116a2bb5d26c2bfb80cc8c7e scripts: coccicheck: warn on unset debug file
e3a22b532080bf32a4d4eb6172c8cb878123e13c Documentation: Coccinelle: document debug log handling
8eb604d4ee8bf6183b00b8a96f0007b1be28ca9d Merge tag 'v7.0-rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4cf44657887b4c41374981d0afb2ca302b189e15 Merge tag 'sched_ext-for-7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
817c16e5655958c34035a10c8c4b93e33e529624 Merge tag 'fixes-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f9d66e64a2bcb979d47eb7d67aa7e9b454fd5d15 Merge tag 'io_uring-20260221' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
981361604566a28517a518c317943d9b7c392217 Merge tag 'ntb-7.0' of https://github.com/jonmason/ntb
3544d5ce36f403db6e5c994f526101c870ffe9fe Merge tag 'cocci-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
c7decec2f2d2ab0366567f9e30c0e1418cece43f Merge tag 'perf-tools-for-v7.0-1-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8934827db5403eae57d4537114a9ff88b0a8460f Merge tag 'kmalloc_obj-treewide-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fa5c82f4d2bbde10e9fd3a32aecacfe3813919ba slab.h: disable completely broken overflow handling in flex allocations
e19e1b480ac73c3e62ffebbca1174f0f511f43e7 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
bf4afc53b77aeaa48b5409da5c8da6bb4eff7f43 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
323bbfcf1ef8836d0d2ad9e2c1f1c684f0e3b5b3 Convert 'alloc_flex' family to use the new default GFP_KERNEL argument
32a92f8c89326985e05dce8b22d3f0aa07a3e1bd Convert more 'alloc_obj' cases to default GFP_KERNEL arguments
189f164e573e18d9f8876dbd3ad8fcbe11f93037 Convert remaining multi-line kmalloc_obj/flex GFP_KERNEL uses
d2ba6e9c0ae54b3d0973e23d8806cd9a16b9faef Merge tag 'trace-rv-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1dd419145d090f8fdf149cbb39dea6d968659dd2 Merge tag 'rust-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
5f2eac7767493bf23e6552db82ab25de0dccd54f Merge tag 'rtc-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fd1d6b9d13f35dccbacbae25ed53593cd9086f84 xz: fix arm fdt compile error for kmalloc replacement
746b9ef5d5ccbded13bdc1f9575fb587fe13794e x509: select CONFIG_CRYPTO_LIB_SHA256
aaf96df9593bf4ab1b73c17891e4efe7570fdef3 CREDITS: Add -next to Stephen Rothwell's entry
75e1f66a9ed09f29c6883ea379c174e8cf31f7cc Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fbf33803618ad4f531f78fe15cf328fe6c7f9978 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f Linux 7.0-rc1

--===============7915847419398533710==--
