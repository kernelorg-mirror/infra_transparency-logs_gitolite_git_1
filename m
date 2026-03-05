Content-Type: multipart/mixed; boundary="===============6355561768050040476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 05 Mar 2026 11:53:16 -0000
Message-Id: <177271159649.3739836.4694683647222550876@gitolite.kernel.org>

--===============6355561768050040476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 98f47a40cb4ecbd526c1f3d9213e167a233b9742
    new: 0172f8d80220d2255cae00eb5131a864047433f7
    log: revlist-98f47a40cb4e-0172f8d80220.txt

--===============6355561768050040476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f47a40cb4e-0172f8d80220.txt

0529a804095b22bf4fe8502d1a1eb09a25a5b954 ecryptfs: Replace strcpy with strscpy in ecryptfs_validate_options
e8fb5ec8934312df0a8f28b5514733acdf7ba722 ecryptfs: Replace memcpy + NUL termination in ecryptfs_new_file_context
6ba673331340dabcff4a3ca91cc67761ba74c518 ecryptfs: Drop redundant NUL terminations after calling ecryptfs_to_hex
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
99853d9daef240a45e161d0e33487cda4810b999 ecryptfs: Replace memcpy + NUL termination in ecryptfs_copy_filename
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
7db8c3c738118b6d9e5c3eb54e352fdae1bb0faf apparmor: replace sprintf with snprintf in aa_new_learning_profile
b31d3f7385fbb49681d44e7104cfa033cba4b1e8 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
93d4dbdc8da0b8a3ba86f4a08868084f8da872e1 apparmor: Replace deprecated strcpy in d_namespace_path
e2938ad00b21340c0362562dfedd7cfec0554d67 apparmor: fix NULL pointer dereference in __unix_needs_revalidation
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
00b67657535dfea56e84d11492f5c0f61d0af297 apparmor: fix NULL sock in aa_sock_file_perm
1c90ed1f14c9892c24d5252a2966470f4937f7a2 apparmor: Replace deprecated strcpy with memcpy in gen_symlink_name
64802f731214a51dfe3c6c27636b3ddafd003eb0 AppArmor: Allow apparmor to handle unaligned dfa tables
6fc367bfd4c8886e6b1742aabbd1c0bdc310db3a apparmor: Fix & Optimize table creation from possibly unaligned memory
c140dcd1246bfe705921ca881bbb247ff1ba2bca apparmor: make str table more generic and be able to have multiple entries
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
3d28e2397af7a89ac3de33c686ed404cda59b5d5 apparmor: add support loading per permission tagging
8d34e16f7f2b51f880957f2caadaae731ee28867 apparmor: userns: Add support for execpath in userns
48d5268e911abcf7674ec33c9b0b3e952be1175e apparmor: fix boolean argument in apparmor_mmap_file
c3f27ccdb2dce3f0f2814574d06017f46c11fa29 apparmor: drop in_atomic flag in common_mmap, and common_file_perm
9b829c0aa96e9385b1e9a308d3eb054b95fbeda2 apparmor: account for in_atomic removal in common_file_perm
74b7105e53e80a4072bd3e1a50be7aa15e3f0a01 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
e16eee7895502bc3c07043169940b005d44bba8f apparmor: guard against free routines being called with a NULL
4a134723f9f1ad2f3621566259db673350d19cb1 apparmor: move check for aa_null file to cover all cases
1301b956190590ef7f64b321fd27c59907d9c271 apparmor: fix label and profile debug macros
acf2a94ac4734962742398bed0cde156baf48244 apparmor: refactor/cleanup cred helper fns.
6ca56813f4a589f536adceb42882855d91fb1125 apparmor: fix rlimit for posix cpu timers
9f79b1cee91b3591a9b8fc0b3534ec966b8e463f apparmor: fix fast path cache check for unix sockets
b2e27be2948f2f8c38421cd554b5fc9383215648 apparmor: remove apply_modes_to_perms from label_match
a4c9efa4dbad6dacad6e8b274e30e814c8353097 apparmor: make label_match return a consistent value
796c146fa6c8289afc9e18004c21bfe05c75a487 apparmor: split xxx_in_ns into its two separate semantic use cases
640cf2f09575c9dc344b3f7be2498d31e3923ead apparmor: avoid per-cpu hold underflow in aa_get_buffer
0b6a6b72b329c34a13a13908d5e8df9fb46eaa1f apparmor: document the buffer hold, add an overflow guard
859b725579718ad1b66a81237df9d786f38679da apparmor: cleanup remove unused percpu critical sections in buffer management
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
012ea376a5948b025f260aa45d2a6ec5d96674ea ARM: 9467/1: mm: Don't use %pK through printk
2f53da43b20389b78ecfdb30f6349753acecb59e apparmor: add .kunitconfig
1799d8abeabc68ec05679292aaf6cba93b343c05 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
0a4524bc69882a4ddb235bb6b279597721bda197 xfrm: skip templates check for packet offload tunnel mode
df9ac55abd18628bd8cff687ea043660532a3654 apparmor: fix invalid deref of rawdata when export_binary is unset
3734b9463bd4fb5ac350842db55e2e0ccbf1b7a5 apparmor: fix kernel-doc comments for inview
102ada7ca37ed8358bd70c6f8e6475ebacf6f76d apparmor: fix fmt string type error in process_strs_entry
9058798652c8bc0584ed1fb0766a1015046c06e8 apparmor: fix aa_label to return state from compount and component match
1b51bd761599b84e963d9cb510e7c7d8fbf9d1ee apparmor: fix cast in format string DEBUG statement
169343cc8ff2bd59758760d867bd26adae866a2b perf build: Remove NO_LIBCAP that controls nothing
b5c9bcde61b8cabf3b4194902374e62b8c8a4d41 perf capstone: Support for dlopen-ing libcapstone.so
d2ac7e4418dd2db7c512a658eb5b3d93650baacd perf test kvm: Add stat live testing
8c5b40678c63be6b85f1c2dc8c8b89d632faf988 libperf build: Always place libperf includes first
ceea279f93760767c0e654341829334a1c881a08 perf kvm stat: Remove use of the arch directory
43af548436775557b79aee32b30e4f020d51fbe6 perf kvm: Wire up e_machine
07ad6f31b6745caab701ebd5d914217cd10f5b7a perf session: Add e_flags to the e_machine helper
c4f4392264b45d53ec6e4d21b6f7d947953ddf45 perf header: Add e_machine/e_flags to the header
84cb36da81413c2dff805150b9f4db1524460269 perf thread: Don't require machine to compute the e_machine
31b153315b8702d0249aa44d83d9fbf42c5c7a79 drm/amdgpu: ensure no_hw_access is visible before MMIO
949adb4789fe3c24eea01d9c2efe94ab92694a0d drm/amd/display: Migrate DCCG register access from hwseq to dccg component.
eee8227dd18868bb16dbf72e2ab11d1a9008b874 drm/amd/display: Add lpddr5 handling to dml2.1
9a42510d6bc75324f1636f8e654d31ff08257a9a drm/amd/display: External panel replay fsm control
8488fb054ea8a603921fe0a05bfc2bd43e64c5bc drm/amd/display: Make DCN35 OTG disable w/a reusable
b8285d2ee73758386252cc3a67839bc463dfa1cc drm/amd/display: Make DSC FGCG a DSC block level function
2ac80621e0efcc145f15a05a60f185d26290c4bd drm/amd/display: Make some DCN35 DCCG symbols non-static
9ef84a307582a92ef055ef0bd3db10fd8ac75960 drm/amd/display: Fix writeback on DCN 3.2+
bb4099c7d90043673c8089ae1dce0d6c7d393f13 drm/amd/display: Fix IGT link training failure on Replay panel
0054d5a57a98c1a6783ffd9c8b7ceda8f8bb46d1 drm/amd/display: Add oem panel config for new features
e121ccca8a4a5dd6fb5d395de6ef31ebfce7fb38 drm/amd/display: Fix IGT ILR link training failure on Replay panel
9d6bd60695806782bec8562ab73aefafce067f05 drm/amd/display: Fix a NULL pointer dereference in dcn20_hwseq.c
08a01ec306dbd0e096be8ee0cebb0e6a3b5fa413 drm/amd/display: Add Gfx Base Case For Linear Tiling Handling
c2d2ccc85faf8cc6934d50c18e43097eb453ade2 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
b82f0759346617b2cb84d8cc2d4a179795d4efd0 drm/amd/display: Migrate DIO registers access from hwseq to dio component.
0b39cb143d214fac7e30696ac1c53fad563fbb1a drm/amd/display: Match expected data types
1a77ecec8b35258c45b6963698e5dc378c67ef32 drm/amd/display: Add CRC 32-bit mode support for DCN3.6+
1e5a335e2436a263cdc5c27ea7bbb0aa8137346a drm/amd/display: Init DMUB DPIA Only for APU
22bd5f691665b3d427d21db077698d580a5e5266 drm/amd/display: DIO memory leak fix.
2e193f5b1b4f638b47a177a6b4686cbb5cf75065 drm/amd/display: Add Handling for gfxversion DcGfxBase
7c1ed3dc6769119e55473650cebacdb0ad8d0edb drm/amd/display: [FW Promotion] Release 0.1.45.0
4a0f94dfef34745a380a93b3a764d82e0ff840f4 drm/amd/display: Promote DC to 3.2.368
500449eb7008a1e60fd748b4c9d4c2b000cb88c7 drm/amdgpu: statistic xgmi training error count
97a9689300eb2b393ba5efc17c8e5db835917080 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
e37fb0f818386d2c91474e1aee29fbf692fa08a3 drm/amd/pm: Use feature bits data structure
7b88453a476c9770c094c1f596e0b9fee208e65b drm/amd/pm: Change get_enabled_mask signature
da8c276035494e86f2cfda7afd92c3202c4c0997 drm/amd/pm: Add default feature number definition
c6fa06fc4c78ed6658bc77d41ceaca0c0121da48 drm/amdgpu/psp_v15_0_8: Add get ras capability
08b1eb621cc32819b7958a15cff10016b03b7aff drm/amdgpu: Ignored various return code
6ba60345f45eaf7cb4f89105d26083a4b9fd1cba drm/amdgpu: Fix double deletion of validate_list
5006505b19a2119e71c008044d59f6d753c858b9 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
0274a54897f356f9c78767c4a2a5863f7dde90c6 drm/amd/display: extend delta clamping logic to CM3 LUT helper
1714dcc4c2c53e41190896eba263ed6328bcf415 drm/amd/display: remove assert around dpp_base replacement
8980be03b3f9a4b58197ef95d3b37efa41a25331 drm/amdgpu: Skip vcn poison irq release on VF
d6e04d2e675fefcb24cc8ba3b72a4adf98dabdb2 drm/amd/pm: Remove buffer allocation in SMUv13.0.6
470f1a71e60cf94202c66c96a658944b58beac45 i2c: designware: Implement I2C_M_STOP support
4a5aa00980131c2de520e6fe3fae9b8fe16f93a5 i2c: designware: Use runtime PM macro for auto-cleanup
5600722460880a16343484fbf5f90b02ff644719 i2c: designware: Support of controller with IC_EMPTYFIFO_HOLD_MASTER disabled
f35e16ec2ae964badf350cb6d4de6d81c6f3804d i2c: designware: Remove dead code in AMD ISP case
90fb0a25f6543d2403dcd82e6f0bece92fa7f54c PCI: hv: Remove unused field pci_bus in struct hv_pcibus_device
754cf84504ea7dad1e9439b93f8729409ef2c2f2 mshv: Fix compiler warning about cast converting incompatible function type
956efd32f9e5d258a82c086e5c18a4f5abdd10c4 x86/hyperv: fix a compiler warning in hv_crash.c
8d1294d4b54464a6b826709c871878c80e3c219e mshv: Use EPOLLIN and EPOLLHUP instead of POLLIN and POLLHUP
7538b80e5a4b473b73428d13b3a47ceaad9a8a7c mshv: Ignore second stats page map result failure
2de4516aa8f726946eadb9831c610b7aeb5bc682 mshv: Use typed hv_stats_page pointers
1ba923d8cd837ec6ee33525f60f84daaaa26d4e9 mshv: Improve mshv_vp_stats_map/unmap(), add them to mshv_root.h
c527c7aee28f266423afff872df7bff4fad3e084 mshv: Always map child vp stats pages regardless of scheduler type
df40f32c87be64c96ee974573968592e147a4ded mshv: Update hv_stats_page definitions
c23271b636db45156933d0c55c49109766f12f5a mshv: Add data for printing stats page counters
ff225ba9ad71c4c5f900b9aa1b757adafcfb449d mshv: Add debugfs to view hypervisor statistics
93f039fe7a775007d7602c34d51b570f4a382bd7 PCI: hv: remove unnecessary module_init/exit functions
c3a6ae7ea2d3f507cbddb5818ccc65b9d84d6dc7 x86/hyperv: Move hv crash init after hypercall pg setup
0236e75df4d0802a23e3c8d794dbce329cd34a60 Drivers: hv: Use memremap()/memunmap() instead of ioremap_cache()/iounmap()
5ed8cbcaccc0e0ed90e03dac153d01d5b13f6724 x86/hyperv: Use memremap()/memunmap() instead of ioremap_cache()/iounmap()
2b4246153e2184e3a3b4edc8cc35337d7a2455a6 mshv: clear eventfd counter on irqfd shutdown
afefdb2bc94571f0f9297dc129b2069942a70f4b x86/hyperv: Update comment in hyperv_cleanup()
eddfdab4de202b8781fc0719c2e4790db84f9453 dt-bindings: i2c: qcom-cci: Document qcs8300 compatible
78821a753fc911a64b5bccc44cb13fd7203aea13 i2c: designware-platdrv: simplify reset control
9eb9f7c304f7a17fd5e3bfa462a36e77dbf2a3e4 i2c: designware-platdrv: fix cleanup on probe failure
c40c94693c87e092fea94fe8cbd751d216511793 drm/amd/ras: statistic xgmi training error count
c9be63d565789b56ca7b0197e2cb78a3671f95a8 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
0c44d61945c4a80775292d96460aa2f22e62f86c drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
ee41e5b63c8210525c936ee637a2c8d185ce873c drm/amdgpu: Fix memory leak in amdgpu_ras_init()
46a2cb7d24f21132e970cab52359210c3f5ea3c6 drm/amdgpu/sdma5: enable queue resets unconditionally
314d30ad50622fc0d70da71509f9dff21545be14 drm/amdgpu/sdma5.2: enable queue resets unconditionally
56423871e9eef1dd069bddef895207fa5ce275fe drm/amdgpu/sdma6: enable queue resets unconditionally
8a70a26c9f34baea6c3199a9862ddaff4554a96d drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
39fc2bc4da0082c226cbee331f0a5d44db3997da drm/amdgpu: Protect GPU register accesses in powergated state in some paths
ff205dc95a897b4b8c093b665702e83bffd04dc9 drm/amd/display: expose plane blend LUT in HW with MCM
3b948dd0366a0b64c02e4ed1aefdf7825942e803 drm/amdgpu: Use 5-level paging if gmc support 57-bit VA
f025a2b8d93358467b8e8f4b3a617e88c5f02fab drm/amdgpu: clean up the amdgpu_cs_parser_bos
5cc7bbd9f1b74d9fe2f7ac08d6ba0477e8d2d65f drm/amdgpu: avoid sdma ring reset in sriov
6952255ed97914abbf86fc3f92c9918945b885b8 drm/amdgpu: re-add the bad job to the pending list for ring resets
f7afda7fcd169a9168695247d07ad94cf7b9798f drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
5028a24aa89a2c91b44964191ee8184e5f5c8cb2 drm/amdgpu: Send applicable RMA CPERs at end of RAS init
51515bfc29ed5971d4f0a98243bdc1c93fadb102 mshv: make field names descriptive in a header struct
2e7577cd5ddc1f86d1b6c48caf3cfa87dbb14e34 mshv: fix SRCU protection in irqfd resampler ack handler
3df8585afd9b340dc789b20f1101593961fc7e9e ARM: 9469/1: Implement ARCH_HAS_CC_CAN_LINK
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
f6dd64d61aba6d038434ce17e05fdcd4b67e4076 i2c: amd8111: Remove spaces in MODULE_* macros
76b70625615f6e82add8b9354508e081fff3686a i2c: amd8111: switch to devm_ functions
079a015b5a630a87632f5585247d1ff7fd80086b dt-bindings: i2c: Add CP2112 HID USB to SMBus Bridge
c60ee958d625998422ff833ec0de0dcafc1165fa perf test record.sh: Fix shellcheck warning
ff9aeb6bd14dbc70651971c81e81fa8269c3101a perf test parse-metric: Ensure aggregate counts appear to have run
6a32fa5ccd33da5d187ec6e78f3b45683399ab66 tools build: Add a feature test for rust compiler
2e05bb52a12d3cdb81f3b6f5de5cb3905d383552 perf test workload: Add code_with_type test workload
f60a5c22967b845d5319d4f447cb28190021795c perf tests: Test annotate with data type profiling and rust
335047109d7d488bf5ad32a4076e1a011994cd0e perf tests: Test annotate with data type profiling and C
4efa91a28576054aae0e6dad9cba8fed8293aef8 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
1afafbaf749d8e8ec53f8e38efdc731131902b5b firmware/dmi: Include product_family info to modalias
510e7261a7bcd6232e90f0b6b9f93303bdd29f8a drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
561f60dfd1c10acaaf81bf523de2fe1ff39e2645 ARM: 9470/1: Handle BE8 vs BE32 in ARCH_CC_CAN_LINK
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
5578da7d957fbaf91f6c39ba2363c2d2e4273183 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
1a4b0c999101b2532723f9bd9818b70ffa7580f4 regulator: mt6363: Fix interrmittent timeout
f14c94d21f3ffcd6652217c2c74a26b6ba9ad741 ASoC: Merge up release
9f16d96e1222391a6b996a1b676bec14fb91e3b2 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
405d59fdd2038a65790eaad8c1013d37a2af6561 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
3a6b7dc431aab90744e973254604855e654294ae ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
908ef80e31e4d3bd953a0088fe57640cd9ae7b3e ALSA: hda/tas2781: Ignore reset check for SPI device
fe26ae6ac8b88fcdac5036b557c129a17fe520d2 drm/i915/dp: Fix pipe BPP clamping due to HDR
57b85fd53fccfdf14ce7b36d919c31aa752255f8 drm/i915/acpi: free _DSM package when no connectors
5a36d2bda9c8303a46a52beafcb0711eff8d6a42 ALSA: usb-audio: Add iface reset and delay quirk for GHW-123P
42a9a5c25615aa1206f893695016a556b345ba85 ASoC: dt-bindings: asahi-kasei,ak5558: Reference common DAI properties
b82fa9b0c26eeb2fde6017f7de2c3c544484efef ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
e243cdd87b911ce9968b62e4ab2b680dfadc4341 regulator: core: Remove regulator supply_name length limit
e5f72cb9cea599dc9f5a9b80a33560a1d06f01cc PCI: Validate window resource type in pbus_select_window_for_type()
11fece49e956ef97318177f5af15a84317594244 tools/sched_ext: scx_flatcg: zero-initialize stats counter array
988369d236e46e6bc68d2616fbc008aa6b06a454 tools/sched_ext: scx_central: fix sched_setaffinity() call with the set size
ea06598e23f18005ff320e16f141e40a0c392d81 drm/amd/pm: Add acc counter & fw timestamp to xcp metrics
34b11d0a7530ac374f889f4559f5dd85be86670e drm/amd/pm: Use U64 for accumulation counter
64c94cd9be2e188ed07efeafa6a109bce638c967 drm/amd/display: Fix system resume lag issue
1a38ded4bc8ac09fd029ec656b1e2c98cc0d238c drm/amd/display: Avoid updating surface with the same surface under MPO
d2ca311a832098423261d19f8b9d8e2fc745073f drm/amd/display: Check frame skip capability in Sink side
d0728aee5090853d0b9982757f5fb1b13e2e2b27 drm/amd/display: set enable_legacy_fast_update to false for DCN36
9156bf442ee56c0f883aa4c81af9c8471eef6846 drm/amd/display: Refactor virtual directory reorganize encoder and hwss files.
4a9c9882153a31818f25ef860e62d227f106e93f drm/amd/display: use enum value for panel replay setting
4d687d06c3409e4e041c65645eab10520bd78afe drm/amd/display: guard NULL manual-trigger callback in cursor programming
318917e1d8ecc89f820f4fabf79935f4fed718cd drm/amd/display: Increase DCN35 SR enter/exit latency
4bff89bad90cff5b8422813f659317637d0a1994 drm/amd/display: Make GPIO HPD path conditional
0faccfa9ca8e9688f106c961972b885f7eb86941 drm/amd/display: Parse all extension blocks for VSDB
6386a0bcdb7e4c20943d3983520ebc22f041a226 Revert "drm/amd/display: mouse event trigger to boost RR when idle"
3303aa64e7a646bd0f17d447b42ad3615c3b0101 drm/amd/display: Correct hubp GfxVersion verification
6246c12f52c389342358c3039475ef822921dcae drm/amd/display: Revert "Migrate DCCG register access from hwseq to dccg component."
7d9ec9dc20ecdb1661f4538cd9112cd3d6a5f15a drm/amd/display: bypass post csc for additional color spaces in dal
0f2620c48640e6635270d54d2cd9d724e5a1338a drm/amd/display: Fix the incorrect type in dml_print
e8c7156240a00fc3f13107dcd66aa5b51640cccb drm/amd/display: [FW Promotion] Release 0.1.46.0
1778a64f9bea4173f8eb3767d6f385c51fd09bf8 drm/amd/display: Promote DC to 3.2.369
226a40c06a183abaeb7529a4f54d6c203bd14407 drm/amd/display: Fix dc_link NULL handling in HPD init
ba038065655c45728be346d0b174a6da08d8a5c5 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
5a19302cab5cec7ae7f1a60c619951e6c17d8742 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
f5a8292aab5be0f52b656ac393df4c26edac8e90 drm/amd/pm: use sysfs_streq for string matching in amdgpu_pm
41af6215cdbcecd12920f211239479027904abf3 drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
29b1b0b06defd4dcbb8af246270a9ad8686b89ed drm/amd/pm: use debug port for mode1 reset request on smu 13&14
d76c66c6ad83994181967d7427385aab4c009ae0 drm/amd/pm: send unload command to smu during modprobe -r amdgpu
e98bb71e246cd18c9718aba70718e845b6d134e8 drm/amdgpu: Load TA ucode for PSP 15_0_0
5cc934e089fd70f69e089b0620a83386c99fbcf8 drm/amd/swsmu: Add new param regs for SMU15
ce1598f018ef7fd65f6e6a5b36a34dbf71aef6c8 drm/amdgpu: Add support for update_table for SMU15
a0562828d14410bc9b63c80ffb770e1ca7a7b27d drm/admgpu: Update metrics_table for SMU15
f4011253c2287dab6517839c7f7ff8d178400bdb drm/amdgpu: Fix set_default_dpm_tables
4d632161e921b44c0b65561e26c6d74ae0dd5e0b drm/amdgpu: Fix is_dpm_running
c6948604eba672b63ff82d70f39238f4288e9e21 drm/amdgpu: Drop unsupported function
782baa76ee46a9772b76b5df6d96e4645e362f07 drm/amd: Drop MALL
39a96f126d43e504be54230ff13834277b543802 drm/amdgpu: enable mode2 reset for SMU IP v15.0.0
33ed922d24d0c73bdb51b2ddf8f2de8b42ffb015 drm/amd: Add CG/PG flags for GC 11.5.4
cde3894904cf7820e8518f9df716ba50e91513fd drm/amd/smu: Fix User mode stable P-states SMU15
3ee1c72606bd2842f0f377fd4b118362af0323ae drm/amdgpu: Adjust usleep_range in fence wait
044f8d3b1fac6ac89c560f61415000e6bdab3a03 drm/amdgpu: return when ras table checksum is error
9aca641143cec1b25e76f54fc49187b17393c12f drm/amdgpu: Move xgmi status to interface header
b18fc0ab837381c1a6ef28386602cd888f2d9edf drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
f38bb9b0928638c09fefb26d9d22745bfbfc7586 drm/amd/swsmu: Move IP specific functions
908d318f23d6b5d625bea093c5fc056238cdb7ff drm/radeon: Add HAINAN clock adjustment
49fe2c57bdc0acff9d2551ae337270b6fd8119d9 drm/amdgpu: Add HAINAN clock adjustment
57d00816c6a9c152f01b65bb7b3662f4d03ccd09 drm/amdgpu: set family for GC 11.5.4
5e9aec4ea350db868e38f901fa19bb1d70c7a6ed drm/amdgpu:Add psp v13_0_15 ip block
8446c747370ab31a3ae0177227f0de3e65c8815c drm/amdkfd: Fix APU to use GTT, not VRAM for MQD
abde491143e4e12eecc41337910aace4e8d59603 drm/amd/display: Fix out-of-bounds stream encoder index v3
fd1fa48b935f22c7d99713bf33846e14a6bb6ab9 drm/amdgpu: lock both VM and BO in amdgpu_gem_object_open
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
218da1209de0d67eae3913e5b261ac57412889f9 Merge tag 'amd-drm-next-6.20-2026-02-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
888a0a802c467bbe34a42167bdf9d7331333440a spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
0b82cc331d2e23537670878c62c19ee3f4147a93 selftests/sched_ext: Fix rt_stall flaky failure
f043a93fff9e3e3e648b6525483f59104b0819fa mm: numa_memblks: Identify the accurate NUMA ID of CFMW
cb184dd19154fc486fa3d9e02afe70a97e54e055 fs: init flags_valid before calling vfs_fileattr_get
9eed043d10f17301c1b5141e16bb98a85a8fd07e writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
81f16c9778d730f573d0d565706bb7227e2405f4 statmount: Fix the null-ptr-deref in do_statmount()
ac83896172798cf82ebc643cf555aa4cdd3a07da iomap: Describe @private in iomap_readahead()
1aade89ecca465be1d08ea3fb55832254117932f smb: server: Remove duplicate include of misc.h
a09dc10d1353f0e92c21eae2a79af1c2b1ddcde8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
58433885ee99e8c96757e82ccf6d50646c4dfe09 gpio: nomadik: Add missing IS_ERR() check
6af6be278e3ba2ffb6af5b796c89dfb3f5d9063e gpio: cdev: Avoid NULL dereference in linehandle_create()
cf044e44190234a41a788de1cdbb6c21f4a52e1e ALSA: usb-audio: Update the number of packets properly at receiving
36adb51ac0b19edb32ffeea3fe66b174bad25ead ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
fba2105a157fffcf19825e4eea498346738c9948 ALSA: usb-audio: Add sanity check for OOB writes at silencing
e98696edac6945144ece6819b0fad47192df4b2b ALSA: usb-audio: Avoid potentially repeated XRUN error messages
ff9cadd1a2c0b2665b7377ac79540d66f212e7e3 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
957e5be2e1ff10d4b5e86d420c12580897069114 ASoC: qcom: sm8250: Add quinary MI2S support
5a1256acaa856e6770d74dd786b1b12548969c28 regulator: s2mps11: drop redundant sanity checks in s2mpg10_of_parse_cb()
09ad01a530bb6ad260bda4fa56bab84619d90968 regulator: s2mps11: fix pctrlsel macro usage in s2mpg10_of_parse_cb()
cabd76bbc03617e55c25f0b06167aa5e0b911a36 tools/sched_ext: scx_flatcg: fix potential stack overflow from VLA in fcg_read_stats
07676846132340c7d0f50eca189a24cea4ae3cd8 tools/sched_ext: scx_userland: fix stale data on restart
7bc0df86c2384bc1e2012a2c946f82305054da64 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e65ca16463112677923c61f58cc09e121be1bbce efi: export sysfb_primary_display for EDID
91062e119b4eafde553c894ca072cd615a6dae2e ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
82e3265487c018814b789e251fb8aee8e683674c ASoC: renesas: rz-ssi: Fix playback and capture
0d68ad088e334088b031423e59886ae118c11202 ASoC: tas2783A: add explicit port prepare handling
dd3411959b57df6e05a3ccbac67b0a836871c0c4 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
3ee5333feec43b4c75c8d3dc70f4c776b7c1b3ed s390/smp: Avoid calling rebuild_sched_domains() early
40534d19ed2afb880ecf202dab26a8e7a5808d16 spi: spidev: fix lock inversion between spi_lock and buf_lock
777a02812f739af9e349cd0f695400a1d84053f4 drm/i915/dp: Add missing slice count check during mode validation
bf7172cd25ed182f30af2cbb9f80c730dc717d8e drm/xe/pf: Fix sysfs initialization
2a673fb4d787ce6672862cb693112378bff86abb drm/xe/configfs: Fix 'parameter name omitted' errors
fbbe32618e97eff81577a01eb7d9adcd64a216d7 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
4a9b4e1fa52a6aaa1adbb7f759048df14afed54c drm/xe/mmio: Avoid double-adjust in 64-bit reads
bc6387a2e0c1562faa56ce2a98cef50cab809e08 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
5e905ec67214444362b81345ef8fde63e58425b6 drm/xe/vf: Avoid reading media version when media GT is disabled
1acec6ef0511b92e7974cc5a8768bfd3a659feaf drm/xe: Make xe_modparam.force_vram_bar_size signed
4e83a8d58e1c721a89b3ffe15f549007080272e2 drm/xe/bo: Redirect faults to dummy page for wedged device
b61d56516647aed3cee373237ce2913b9faf9285 drm/pagemap: pass pagemap_addr by reference
93d08a1cfc2fb6a5f3e9953eee807c66f38d5547 drm/xe/hwmon: Prevent unintended VRAM channel creation
2d01d88a532b8847757d3015c66beca315f496bf drm/xe: Prevent VFs from exposing the CCS mode sysfs file
42ebf3b31709255443df0e280a630feb7c3db0ab Merge tag 'drm-intel-next-fixes-2026-02-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3e2138510b2ad556a12a7b284a025a23992e4aa1 Merge tag 'amd-drm-next-6.20-2026-02-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
834ef6aa0996121184728279c4b81a3b70ee649b x86/hyperv: Use savesegment() instead of inline asm() to save segment registers
885e78d71f772dd4c83f83530814870062115f85 x86/hyperv: Remove ASM_CALL_CONSTRAINT with VMMCALL insn
079220c56f83b8abaf74724903c52cbad06d7163 f2fs: remove unnecessary ClearPageUptodate in f2fs_verify_cluster()
78cdb14893614dc46a06fe075abf19e0d8eddc66 f2fs: make f2fs_verify_cluster() partially large-folio-aware
5959495449caf325a0394602568e287f2b829818 fsverity: remove fsverity_verify_page()
693680b9add63dbebb2505a553ff52f8c706c8c0 fsverity: fix build error by adding fsverity_readahead() stub
f8e6343b7a89c7c649db5a9e309ba7aa20401813 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
65ff3a8d0b0ab127b2580fcf334a06f76ae4744d ALSA: core: Add SPDX license id to files
246184460766dc6f6c915720fb028badd02c96ee ALSA: isa: Add SPDX id lines to some files
a3345015c2aefd38fff0cf0908045ddb74f5bccc ALSA: echoaudio: Add SPDX ids to some files
ff91965ad8b214e0771bc5a15253f14f583a7649 gpio: swnode: restore the swnode-name-against-chip-label matching
6766f59012301f1bf3f46c6e7149caca45d92309 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
5043d7ed39dfdce3107d6642aa31bb7736547104 x86/xen: Fix Xen PV guest boot
fbd03587ba732c612b8a569d1cf5bed72bd3a27c gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
e00ac9e5afb5d80c0168ec88d8e8662a54af8249 x86/kexec: Copy ACPI root pointer address from config table
62cb7abdef118ffdc9748ad4de69bb9b38771340 efi: stmm: Constify struct efivar_operations
21279b1096b1546cc71dbf2f0b50df9151bd3421 MAINTAINERS: Add a reviewer entry for EFI
0862438c90487e79822d5647f854977d50381505 efi: Fix reservation of unaccepted memory table
948a013a54c47d5eba06e644b99d4927a8bc62f8 efi: Align unaccepted memory range to page boundary
a41dbf5e004edbe1260883c43a8bd134d9cb0c1c mount: hold namespace_sem across copy in create_new_namespace()
4a403d7aa9074f527f064ef0806aaab38d14b07c namespace: fix proc mount iteration
ef0b64741a53e47ce8022c973099e969094aa536 minix: Correct errno in minix_new_inode
6c4b2243cb6c0755159bd567130d5e12e7b10d9f unshare: fix unshare_fs() handling
3ce500aac0e71f71b358fe68aa69f0912047968c s390/debug: Convert debug area lock from a spinlock to a raw spinlock
1c88823a1958011343fa33b12a40fe42e829d9d9 btrfs: handle unexpected exact match in btrfs_set_inode_index_count()
be6324a809dbda76d5fdb23720ad9b20e5c1905c btrfs: replace BUG() with error handling in __btrfs_balance()
5870ec7c8fe57a8b2c65005e5da5efc054faa3e6 btrfs: reset block group size class when it becomes empty
8ceaad6cd6e7fa5f73b0b2796a2e85d75d37e9f3 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
2155d0c0a761a56ce7ede83a26eb23ea0f935260 btrfs: use the correct type to initialize block reserve for delayed refs
f46a283bbc58d7871ab22f5882e942f889fa2b0e btrfs: change unaligned root messages to error level in btrfs_validate_super()
29e525665a77a70ea8f19310e96b1b1472b07fc9 btrfs: fix lost return value on error in finish_verity()
7b54e08f2ef8f94d7e3959dde3694c4c34fa7701 btrfs: fix lost error return in btrfs_find_orphan_roots()
ecb7c2484cfc83a93658907580035a8adf1e0a92 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
2de34fbcab2063cd3d52e5872a801b9a5fc755d0 drm/amd/display: Use DCE 6 link encoder for DCE 6 analog connectors
f402898bd101af3166bde236b7f6a43d926e17a0 drm/amd/display: Only use analog link encoder with analog engine
17ff034f805e032ed1358624a71381f9d6e29e9e drm/amd/display: Only use analog stream encoder with analog engine
4a063f64f905310ae7ec81f2e1cc9fdefb7ac3d7 drm/amd/display: Add static keyword for sharpness tables
55a24d9203979d1cd0196ba1d189860e8b828c2e tools/sched_ext: scx_central: fix CPU_SET and skeleton leak on early exit
625be3456b3ced6e2dca6166962c0cf6cc2e546d tools/sched_ext: scx_pair: fix stride == 0 crash on single-CPU systems
7869f1c1123cfc0fb22a9de96cc6eb75072a3971 ASoC: amd: acp: Add ACP7.0 match entries for Realtek parts
3acf517e1ae05ef66561b7a2782690387ce46e21 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
50a634f1d795721ce68583c78ba493f1d7aa8bc2 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
e570a5ca307f6d7a6acd080fc219db2ce3c0737b ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
80ca113671a005430207d351cb403c1637106212 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
003049b1c4fb8aabb93febb7d1e49004f6ad653b io_uring/zcrx: fix user_ref race between scrub and refill paths
08020dbe3125e936429e7966bf072e08fa964f36 apparmor: fix signedness bug in unpack_tags()
beeebffc807531f69445356180238500f56951cc lib/crypto: powerpc/aes: Fix rndkey_from_vsx() on big endian CPUs
fe9f15983c4823a8473e289b4a302946a4864ef5 x86/hyperv: Reserve 3 interrupt vectors used exclusively by MSHV
705d01c8d78121ee1634bfc602ac4b0ad1438fab x86/hyperv: Fix error pointer dereference
0597696017fe6c172bce7827be32f4bbd02542ab mshv: Use try_cmpxchg() instead of cmpxchg()
4bef6b28bab8697b4f9255c375da2b6b6943a969 mshv: Add support for integrated scheduler
36d6cbb62133fc6eea28f380409e0fb190f3dfbe mshv: expose the scrub partition hypercall
30d25a8fc04cf1806c09362616e861d6fd339f98 Drivers: hv: vmbus: Simplify allocation of vmbus_evt
a284dbc96a47891a7a595a1c81b1e2da4d309cf6 mshv: Add nested virtualization creation flag
8927a108a7662eb83eb667bc0c5a0633397122b1 mshv: Add SMT_ENABLED_GUEST partition creation flag
7db44aa173de03c170d4dfa5864ae126678a5ad5 mshv: Introduce hv_result_needs_memory() helper function
ede54383e646821b499873c1caf2dd97551da8eb mshv: Introduce hv_deposit_memory helper functions
cf82dd5ea95815e6c0612b61118d2358ef5c05b0 mshv: Handle insufficient contiguous memory hypervisor status
158ebb578cd5f7881fdc7c4ecebddcf9463f91fd mshv: Handle insufficient root memory hypervisor statuses
249013e673fce3506c61063c7cbedd75b4c668d8 fsnotify: drop unused helper
294f54f849d846f4643a67db9b41b63867dc8bfe fserror: fix lockdep complaint when igrabbing inode
768f4dc4cc318a547303f3ec984e5b366566950b Merge patch series "fserror: bug fixes"
621609f1e5ca43a75edd497dd1c28bd84aa66433 rust: irq: add `'static` bounds to irq callbacks
a58b8764aed9648357b1c5b6368c9943ba33b7f9 rust: pin-init: replace clippy `expect` with `allow`
d649c58bcad8fb9b749e3837136a201632fa109d ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
d08008f196107a80c4e88b866d594b88a56ceaa9 Merge tag 'asoc-fix-v7.0-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0783052534f547f8f201dd4554b1df9f1f8615b5 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
29cc0f3aa7c64d3b3cb9d94c0a0984ba6717bf72 arm64: Force the use of CNTVCT_EL0 in __delay()
729a2e8e9ac47099a967567389cc9d73ef4194ca arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
709cc48d3d01facaeb1eec3d93e1e1fb2fb21717 Merge branch 'i2c/i2c-host-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
42a6bd57ee9f930a72c26f863c72f666d6ed9ea5 io_uring: add IORING_OP_URING_CMD128 to opcode checks
ea129e55c9e06a51a93c3f5ef3e32a6cfa3f8ec7 io_uring: Add size check for sqe->cmd
123d2e75a14e8a21cecac3f3452221ba901f8111 s390/tape: Fix device driver name
89339d889d63a4f981f185d048796762e86aa6c0 Merge tag 'asoc-fix-v7.0-rockchip-i2s-tdm' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7939cecdc6fa39ea9e74507a389f31a7a7936b18 fbdev: au1100fb: Don't store device specific data in global variables
2bb53005f4670b8c17c181b9559319b27a6ab74e fbdev: au1100fb: Mark several local functions as static
13c89a37c6f6f33d9afbd8b4adf121c3d51c81d2 fbdev: au1100fb: Use proper conversion specifiers in printk formats
6f366e86481a7503a821de82930df517dddd4047 fbdev: au1100fb: Make driver compilable on non-mips platforms
bcf4373eec313b2538208a1131cb32dcc1a500fb fbdev: au1100fb: Replace custom printk wrappers by pr_*
cd849d26d09dc661d835e5d2b59dfb34948cc776 fbdev: au1100fb: Fold au1100fb.h into its only user
0f967cb8ea04486953f85b249b42dda3de842053 fbdev: au1100fb: Replace license boilerplate by SPDX header
8175ea4159e9c4275503cb287802fae6d6a8a055 drm/amd/display: Expose functions of other dcn use
c6e2639cdcf07810dcd56c64ab1aeccaa5877035 drm/amd/display: Disable SR feature on eDP1 by default
63b7f5826508a2b81e3010200d13ce92f0b2311d drm/amd/display: Implementing ramless idle mouse trigger
4c595e75110ece20af3a68c1ebef8ed4c1b69afe drm/amd/display: Migrate DCCG registers access from hwseq to dccg component.
1a524d9a872f0fa164160869f2b69b590a22ad4f Revert "drm/amd/display: Add Handling for gfxversion DcGfxBase"
c1cf87eb796a8342ca3fe096ea96aee9fcd937b3 Revert "drm/amd/display: Correct hubp GfxVersion verification"
d637dd7288814bc4dfbc851780f7a3eada1e13d3 Revert "drm/amd/display: Add Gfx Base Case For Linear Tiling Handling"
d1d51519bc3bf4ae316203427d733a002d947cd0 drm/amd/display: Skip eDP detection when no sink
b6a65009e7ce3f0cc72da18f186adb60717b51a0 drm/amd/display: Correct logic check error for fastboot
d3b03850bddc775eacb13cb3969141cf725308ab drm/amd/display: Check return of shaper curve to HW format
1b38a87b8f8020e8ef4563e7752a64182b5a39b9 drm/amd/display: Remove conditional for shaper 3DLUT power-on
73463e26f7e2adc5e00873a8afb03ddf49fd838f drm/amdkfd: Disable MQD queue priority
a1e0a6b55216820286b31443724b26ed58e96e0b drm/amdgpu: Set vmid0 PAGE_TABLE_DEPTH for GFX12.1
f0157ce46cf0e5e2257e19d590c9b16036ce26d4 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
09da66f139b43c217e22435d6e50b0d9960f5183 drm/amdkfd: Check for NULL return values
23c098b5fc89c17cec6b25ebe071f47a54b7d613 drm/amdgpu: Set atomics to true for xgmi
096bb75e13cc508d3915b7604e356bcb12b17766 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
aa25c111a782e711d9eaad0adc3d5e086d175a29 drm/amdgpu: fix 4-level paging if GMC supports 57-bit VA v2
613b1737abe1bd0a65b49851e777231302095e28 drm/amd/display: Don't call find_analog_engine() twice
e021ee995056ee7e58114edd92bcd4578d8b4bb5 drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
e2a024345bce78a8e1ed7d9e84c859b05979e41e drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
cbced93894d145239c83881d7fd953b7392c23a8 drm/amd/display: Set CRTC source for DAC using registers
4bd8b5f8bcb57b430c35494d8a2471ce5fd7661d drm/amd/display: Enable DAC in DCE link encoder
3ce2ad267079fcdd2c087bbbfb4f91bec527a4d5 drm/amd/display: Remove unneeded DAC link encoder register
c6fcccd5398775624582777776113dd220db2bbd dm-crypt: Adjust crypt_alloc_tfms_aead() allocation type
a3fab954405e61f593f57bdb3510e304c6a0aa80 dm: dm-zoned: Adjust dmz_load_mapping() allocation type
48634a9ea06a453a3f0635a7063dcc63f6729436 drm/msm: Adjust msm_iommu_pagetable_prealloc_allocate() allocation type
c732084c891d89a1a0824126b3075999a981bc88 KVM: arm64: vgic: Handle const qualifier from gic_kvm_info allocation type
f1547779402c4cd67755c33616b7203baa88420b ring-buffer: Fix possible dereference of uninitialized pointer
912b0ee248c529a4f45d1e7f568dc1adddbf2a4a tracing: ring-buffer: Fix to check event length before using
f4ff9f646a4d373f9e895c2f0073305da288bc0a fgraph: Do not call handlers direct when not using ftrace_ops
f0a0da1f907e8488826d91c465f7967a56a95aca tracing: Fix checking of freed trace_event_file for hist files
9678e53179aa7e907360f5b5b275769008a69b80 tracing: Wake up poll waiters for hist files when removing an event
a3b93b42238b3bb9eefc25729f567e66eea66a56 PCI: Account fully optional bridge windows correctly
5ddb66967924e38c680e6a304585c0f553681a3a PCI: endpoint: pci-epf-test: Select configfs
88a71941b90ddda44f4105e354e82a89b0389bc6 PCI: dwc: ep: Return after clearing BAR-match inbound mapping
8c746e22096579897d1f8f74dbb6b17a6862fb6d PCI: dwc: ep: Always clear IB maps on BAR update
858d2a4f67ff69e645a43487ef7ea7f28f06deae tcp: fix potential race in tcp_v6_syn_recv_sock()
f891007ab1c77436950d10e09eae54507f1865ff psp: use sk->sk_hash in psp_write_headers()
e1512c1db9e8794d8d130addd2615ec27231d994 espintcp: Fix race condition in espintcp_close()
64868f5ecadeb359a49bc4485bfa7c497047f13a net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
f1e2f0ce704e4a14e3f367d3b97d3dd2d8e183b7 net: usb: lan78xx: scan all MDIO addresses on LAN7801
bfd264fbbbca7a39ea430d7bc2baf8ee2ea958e4 net: dsa: sja1105: protect link replay helpers against NULL phylink instance
97b281d7edb2ae662365be2809cd728470119720 rust: list: Add unsafe blocks for container_of and safety comments
f6a495484a27150fb85f943e1a7464da88c2a797 proc: Fix pointer error dereference
75f3cf0d1561b0a1cfa97ee35d78ca0118e584d5 rv: Fix multiple definition of __pcpu_unique_da_mon_this
d31558c077d8be422b65e97974017c030b4bd91a Merge tag 'hyperv-next-signed-20260218' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c8cb804a8add8d6f41b3805441b2ad16e30fbcc0 Merge tag 'for-linus-7.0-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9abf79529f4c4bc43464dcb82bfcc16297f90cc6 Merge tag 'xtensa-20260219' of https://github.com/jcmvbkbc/linux-xtensa
9806790115d1949ee0bd6ef8533293b5a293a1bb Merge tag 's390-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a27a5c0f08039475e21f3517e1bfe4a05bb82887 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b5570df351317f9c74719e8a23fa3aec0739178 Merge tag 'amd-drm-next-6.20-2026-02-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f283371efd6a0ec1713349cd8c12fa5ffb19c60a Merge tag 'efi-fixes-for-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7a4a583db62818a362c5721a7b4624248f967647 Merge tag 'drm-intel-next-fixes-2026-02-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a95f71ad3e2e224277508e006580c333d0a5fe36 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ae9e8654579709c2f10b8c86a8467e1710d4599f Merge tag 'drm-xe-next-fixes-2026-02-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
43257b2ebd1f08536e3a8c06e2946af902015162 Merge tag 'kmalloc_obj-prep-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
81be22cd4ace020045cc6d31255c6f7c071eb7c0 rtc: interface: Alarm race handling should not discard preceding error
219d7660c57ec7457a6020f3d025cfe1139ffc64 Merge tag 'apparmor-pr-2026-02-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
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
233a0c0f4498309f98d98a4b6543fa05a12d9587 Merge tag 'ecryptfs-7.0-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
b3f1da2a4d851b8e1ccf932e52c6772fe2253a47 Merge tag 'for-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
68010e7b3daf0c2cf91eccb329703e82d1ef5aff Merge tag 'trace-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eee3666c92406fd8e5e3084b0b3129528dfe9557 Merge tag 'fbdev-for-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d4a292c5f8e65d2784b703c67179f4f7d0c7846c Merge tag 'drm-next-2026-02-21' of https://gitlab.freedesktop.org/drm/kernel
bc1d4e705f48f001f3a5480f04067c48bd00bcf0 Merge tag 'sound-fix-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e447220b938dfed6488db95a2930b57ea849ba Merge tag 'i2c-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9b8eeccd7110d10f9c1b1aa456f5efac23e4e383 MAINTAINERS: update enic and usnic maintainers
0aebd81fa8aef55001467e61660fe0c0f8d1cee8 Merge tag 'ipsec-2026-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
2bb995e6155cb4f254574598cbd6fe1dcc99766a net: phy: qcom: qca807x: normalize return value of gpio_get
594163ea88a03bdb412063af50fc7177ef3cbeae net: ethernet: xscale: Check for PTP support properly
7e8d85235677b6571857c26854ad1d4edc64c50c Merge tag 'gpio-fixes-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
470c7ca2b4c3e3a51feeb952b7f97a775b5c49cd udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
433b23a3dad2b9423fc0d415c6d43add73ac7788 Merge tag 'dmi-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
e123d9302d223767bd910bfbcfe607bae909f8ac bnxt_en: Fix RSS context delete logic
c1bbd9900d65ac65b9fce9f129e3369a04871570 bnxt_en: Fix deleting of Ntuple filters
ce5a0f4612dbacc805fe16719f9f6bd18352b70d selftests: drv-net: rss_ctx: test RSS contexts persist after ifdown/up
3f1af4853076c5c811e08c8a7863959e07791999 Merge branch 'bnxt_en-fix-rss-context-and-ntuple-filter-issues'
3f6eb5a6d27b56ea44c2de9f9028d803aeccbfe8 Merge tag 'pci-v7.0-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0de6219fd74440199fb0bfc6ce02bb8bdb8e9466 Merge tag 'regulator-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d79526b89571ae447c1a5cfd3d627efa07098348 Merge tag 'spi-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f892f9f99464bead942a75d2b00dda6be07de97f tools/sched_ext: scx_userland: fix data races on shared counters
640c9dc72f21f325700a4b0f839ad568ff21c697 tools/sched_ext: fix getopt not re-parsed on restart
d4f687fbbce45b5e88438e89b5e26c0c15847992 ovpn: tcp - fix packet extraction from stream
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
c8d7f21ead727485ebf965e2b4d42d4a4f0840f6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
767d23ade706d5fa51c36168e92a9c5533c351a1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c854758abe0b8d86f9c43dc060ff56a0ee5b31e0 wifi: radiotap: reject radiotap with unknown bits
243307a0d1b0d01538e202c00454c28b21d4432e wifi: brcmfmac: Fix potential kernel oops when probe fails
25723454f67980712234a42caca606b6710fd1e1 wifi: mwifiex: Fix dev_alloc_name() return value check
03cc8f90d0537fcd4985c3319b4fafbf2e3fb1f0 wifi: libertas: fix use-after-free in lbs_free_adapter()
2259d14499d16b115ef8d5d2ddc867e2be7cb5b5 wifi: mac80211: set default WMM parameters on all links
03c0d030f5874eec6ce22750b2b8751d6d4303b5 erofs: allow sharing page cache with the same aops only
162d331d833dc73a3e905a24c44dd33732af1fc5 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
551d44200152cb26f75d2ef990aeb6185b7e37fd default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
7dff99b354601dd01829e1511711846e04340a69 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
7accb1c4321acb617faf934af59d928b0b047e2b Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
c28d2bff70444a85b3b86aaf241ece9408c7858c Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
21e4271e65094172aadd5beb8caea95dd0fbf6d7 Bluetooth: purge error queues in socket destructors
5c4e9a8b18457ad28b57069ef0f14661e3192b2e Bluetooth: hci_qca: Cleanup on all setup failures
05761c2c2b5bfec85c47f60c903c461e9b56cf87 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
7cff9a40c6b0f72ccefdaf0ffe03cfac30348f51 Bluetooth: Fix CIS host feature condition
a8d1d73c81d1e70d2aa49fdaf59d933bb783ffe5 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
138d7eca445ef37a0333425d269ee59900ca1104 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
eddb98ad9364b4e778768785d46cfab04ce52100 ata: libata-eh: correctly handle deferred qc timeouts
55db009926634b20955bd8abbee921adbc8d2cb4 ata: libata-core: fix cancellation of a port deferred qc work
41e09ec73d7431dffda01b1e7208a272a5c90fb9 MAINTAINERS: include all of framer under pef2256
8a8a9fac9efa6423fd74938b940cb7d731780718 net: do not pass flow_id to set_rps_cpu()
7bb09315f93dce6acc54bf59e5a95ba7365c2be4 tls: Fix race condition in tls_sw_cancel_work_tx()
fb868db5f4bccd7a78219313ab2917429f715cea gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ca220141fa8ebae09765a242076b2b77338106b0 kcm: fix zero-frag skb in frag_list on partial sendmsg error
4cfe066a82cdf9e83e48b16000f55280efc98325 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
3aa677625c8fad39989496c51bcff3872c1f16f1 tipc: fix duplicate publication key in tipc_service_insert_publ()
017c1792525064a723971f0216e6ef86a8c7af11 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
021fd0f87004e949cba6f27199b9925bc24ec3a0 net/rds: fix recursive lock in rds_tcp_conn_slots_available
fdcfce93073d990ed4b71752e31ad1c1d6e9d58b eventpoll: Fix integer overflow in ep_loop_check_proc()
bae8a5d2e759da2e0cba33ab2080deee96a09373 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
82aec772fca2223bc5774bd9af486fd95766e578 netconsole: avoid OOB reads, msg is not nul-terminated
983512f3a87fd8dc4c94dfa6b596b6e57df5aad7 net: Drop the lock in skb_may_tx_timestamp()
bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
3d7e6ce34f4fcc7083510c28b17a7c36462a25d4 net: usb: pegasus: enable basic endpoint checking
4a1ddb0f1c48c2b56f21d8b5200e2e29adf4c1df pidfs: avoid misleading break
c8dbdc6e380e7e96a51706db3e4b7870d8a9402d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
fb73d0e19f12b793bfe013171d931587f37e3552 MAINTAINERS: Update AMD XGBE driver maintainers
1348659dc92e9f0f3f86961745792102b8afbfff Merge tag 'for-net-2026-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
bfbc0b5b32a8f28ce284add619bf226716a59bc0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2f61f38a217462411fed950e843b82bc119884cf net: stmmac: fix timestamping configuration after suspend/resume
4a2d046e4b13202a6301a993961f5b30ae4d7119 erofs: fix interlaced plain identification for encoded extents
0e335a7745b0a3e0421d6b4fff718c0deeb130ee Merge tag 'vfs-7.0-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9d32e5bd5a4e57675f2b70ddf73c3dc5cf44fc2 Merge tag 'ata-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f4d0ec0aa20d49f09dc01d82894ce80d72de0560 Merge tag 'erofs-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
12133a483dfa832241fbbf09321109a0ea8a520e nfc: pn533: properly drop the usb interface reference on disconnect
11de1d3ae5565ed22ef1f89d73d8f2d00322c699 net: usb: pegasus: validate USB endpoints
c58b6c29a4c9b8125e8ad3bca0637e00b71e2693 net: usb: kalmia: validate USB endpoints
4b063c002ca759d1b299988ee23f564c9609c875 net: usb: kaweth: validate USB endpoints
5cc619583c7e735c4fb801bede671fb6f9c79425 vsock: Use container_of() to get net namespace in sysctl handlers
1e3bb184e94125bae7c1703472109a646d0f79d9 tcp: re-enable acceptance of FIN packets when RWIN is 0
74511332309844c3de64970841b3c250d85f34ce selftests/net: packetdrill: Verify acceptance of FIN packets when RWIN is 0
7c9db1a1cd3be140f7807aa9f405cc17be59dc2a Merge branch 'tcp-re-enable-acceptance-of-fin-packets-when-rwin-is-0'
676c7af91fcd740d34e7cb788cbc58e3bcafde39 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
916864e5eda0c52572b11b4cacce41b89622cc35 MAINTAINERS: Update maintainer entry for QUALCOMM ETHQOS ETHERNET DRIVER
f975a0955276579e2176a134366ed586071c7c6a net: mana: Fix double destroy_workqueue on service rescan PCI path
bb4c698633c0e19717586a6524a33196cff01a32 team: avoid NETDEV_CHANGEMTU event when unregistering slave
58f8ef625e23a607f4a89758d6b328a2701f7354 selftests: team: Add a reference count leak test
77da71283cad9446d4160531accfb80ebf3d1cbb Merge branch 'team-fix-reference-count-leak-when-changing-port-netns'
6668c6f2dde1d6693e5c7a512ba2d6b27002644c Merge tag 'wireless-2026-02-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2700b7e603af39ca55fe9fc876ca123efd44680f net/mlx5: DR, Fix circular locking dependency in dump
bd7b9f83fb9f85228c3ac9748d9cba9fab7fb5a2 net/mlx5: LAG, disable MPESW in lag_disable_change()
d7073e8b978ae925f1f0f08754f33f84d8547ea7 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
60253042c0b87b61596368489c44d12ba720d11c net/mlx5: Fix missing devlink lock in SRIOV enable error path
859380694f434597407632c29f30fdb5e763e6cc net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
97f87e578883abe2c8bec947dbdfdc4bf624f796 Merge branch 'mlx5-misc-fixes-2026-02-24'
376cf4227401f538cce799aee91bc33fb008d388 net/mlx5e: Make mlx5e_rq_param naming consistent
d3a99b71a29ce6a9c157bba50028a82c4a129c3c net/mlx5e: Extract striding rq param calculation in function
a2ff2f5f808fe2638361fc634e8f3a2d73353bc8 net/mlx5e: Extract max_xsk_wqebbs into its own function
ba4f39c256f503b4c6685f83f2a09d0a170a8144 net/mlx5e: Expose and rename xsk channel parameter function
8a96b9144f18a2c996d3cfead85e4ca0f9e58de7 net/mlx5e: Alloc xsk channel param out of mlx5e_open_xsk()
099efb294e0a0c8cc4984a8c56b9a69e480ac5e9 net/mlx5e: Move xsk param into new option container struct
3707a73854c1614a268e43a0fd98292a699f3b35 net/mlx5e: Drop unused channel parameters
dff1c3164a69284ac9fedb1c25d4c008139e9fb8 net/mlx5e: SHAMPO, Always calculate page size
3a145cf492a3a154afb288cd460adf6721614eab net/mlx5e: Set page_pool order based on calculated page_shift
0285cc3dac1b4ceb3dacdfce43627d41d649cf47 net/mlx5e: Alloc rq drop page based on calculated page_shift
8611660778bf5db9f5f063c9bd58d41012801cb8 net/mlx5e: RX, Make page frag bias more robust
0fa8c93357601cbfb7006a420fd3b63f4a06af11 net/mlx5e: Add queue config ops for page size
585cfa99d3578db997423e79c9c99d4e5e428271 net/mlx5e: Pass netdev queue config to param calculations
5b6e0ddb368625f37b66f6f3efba88e5bc93618e net/mlx5e: Add param helper to calculate max page size
df5135fced85bf3c3dfe174f1cf853cdf39312e5 net/mlx5e: SHAMPO, Allow high order pages in zerocopy mode
90fcb0f3bc5ab67773b35030af68ed8c6bd83e1c Merge branch 'net-mlx5e-shampo-allow-high-order-pages-in-zerocopy-mode'
a382a34276cb94d1cdc620b622dd85c55589a166 selftests/vsock: change tests to respect write-once child ns mode
102eab95f025b4d3f3a6c0a858400aca2af2fe52 vsock: lock down child_ns_mode as write-once
b6302e057fdc8f199ddae736ecdf45029f892e5c vsock: document write-once behavior of the child_ns_mode sysctl
f0a2f2aadbef0d44e6df7b43a32b509fbbf39349 Merge branch 'vsock-add-write-once-semantics-to-child_ns_mode'
7aa767d0d3d04e50ae94e770db7db8197f666970 net: consume xmit errors of GSO frames
15c9ed1d8286dc0297f01347dc74f5a8cbc173de pppoe: remove kernel-mode relay support
4916f2e2f3fc9aef289fcd07949301e5c29094c2 bonding: print churn state via netlink
8a5752c6dcc085a3bfc78589925182e4e98468c5 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
baed0d9ba91d4f390da12d5039128ee897253d60 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
b9c8fc2caea6ff7e45c6942de8fee53515c66b34 Merge tag 'net-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0314e382cf02983eb3c33ac537ad9701e7858bc9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a8911fbeff8bee4fe3376c5044b64fbf3cceb78e wifi: ath9k: Fix typo
0ef4738f0d38f103e525ffb12c112a935c2cf011 wifi: ath12k: fix indentation in ath12k_qmi_aux_uc_load()
151322bccdbdb132f5a73cc8ad5d3ab89b90ed52 wifi: ath12k: add basic hwmon temperature reporting
ff49eba595df500e4ddccc593088c8a4ab5f2c27 wifi: ath11k: fix memory leaks in beacon template setup
5c894879f17c70cd93712b30fa62e6803b1c46e2 net: stmmac: ptp: limit n_per_out
d68d21ea6b29f87f1c334f007e845ca5fb678c80 docs: net: document neigh gc_interval sysctl
f22b4e6fbba5c50612ca82220f34f8fa2ad1d24d octeontx2-af: CGX: replace kfree() with rvu_free_bitmap()
5cf47393d96f211836ce98a22cebdf0eb8555413 docs: ethtool: clarify the bit-by-bit bitset format description
363c5108e4e2b3b5f99243e61d524dd9c23d8c1b inet: remove three EXPORT_SYMBOL()
1338cfef1ff1b95891990f8677631a834c2cf22d net: macb: fix SGMII with inband aneg disabled
7f44b2acc5a111471d8a3ae0e809bd419c0237e0 net: macb: add support for reporting SGMII inband link status
d3549e2b48187dc042c0b37bac387948146a023b net: macb: add the .pcs_inband_caps() callback for SGMII
ed02c6b8b570d49e9766d60b1d9b48ea5e2cfaed Merge branch 'support-phys-that-have-inband-autoneg-disabled-with-gem'
b70190d767be4464e092b252185fa65398bcc662 net: atlantic: fix reading SFP module info on some AQC100 cards
aebf15e8eb09b01e99f043e9f5d423798aac9d32 net: airoha: fix typo in function name
fd6dad4e1ae296b67b87291256878a58dad36c93 netmem: remove the pp fields from net_iov
11c0663a595801b6e6f7a937adec8532706ef486 net: phy: micrel: Add support for lan9645x internal phy
b99ccb37eda85a9070d1f9f275fc8ca1f4e33024 net/hsr: update outdated comments
5151ec54f5861ad71e08190a7ce2173df788d36a net: use try_cmpxchg() in lock_sock_nested()
da89f2e3121531804f45abd33db05b432e42606c tls: don't select STREAM_PARSER
9a04d3b2f0708a9e5e1f731bafb69b040bb934a0 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
c31770c49348fb019167fa95119f330597c99193 vmxnet3: Suppress page allocation warning for massive Rx Data ring
e8e83b67960c20a9e60d4181631509d59f03488b r8152: Add 2500baseT EEE status/configuration support
9ff2d2a9837015ff4b3579b028aeae8c180aa8d3 ipv6: discard fragment queue earlier if there is malformed datagram
6466441a5ecd1c1168264e4c322bae455579b156 net: inline skb_add_rx_frag_netmem()
2164242c50084bd5b359b7d554d3a124e2c19074 NFC: fix header file kernel-doc warnings
57cc8ab3e9f2c460204bc8facb7932b9b53be878 net/handshake: Fixed grammar mistake
97c55c1298ac89f4dc00c055a593c13004141661 net: ethernet: litex: use devm_register_netdev() to register netdev
621e3634dfab890e8d97e082588b3d6d6d688d91 net: ethernet: litex: use device pointer to simplify code.
1e08faf996c3dc7baf584ba72e52215a3d028a8f Merge branch 'net-ethernet-litex-minor-improvment-for-the-codebase'
58e443b773ef054ae069cf777ba19adb99d73829 net: fix sock compilation error under CONFIG_PREEMPT_RT
a9a13c7379ec577e676dca57aa2d7b7980aaa05b keys, dns: Use kmalloc_flex to improve dns_resolver_preparse
07993df560917357610e0625a9a2e7531c3211fc gve: Update QPL page registration logic
a2f19184014f309165d2d4cfb41088b75c1121a4 gve: Enable reading max ring size from the device in DQO-QPL mode
eed562b2a6d088d1afa83cd60b2eccaec08e81ca Merge branch 'gve-support-larger-ring-sizes-in-dqo-qpl-mode'
ded4a02e7d0497c91ec8665e904c7dc817922993 ipv6: sit: Replace deprecated strcpy with strscpy
1396771b0b7741d517d591cfb63333d3f97a8f6d octeontx2-af: npc: cn20k: Index management
5868682b68dd4ff3b8ef7fcbf3db4e2de5ae8cb2 octeontx2-af: npc: cn20k: KPM profile changes
a2df2f95eac06352f33636c0ba189608a64646ef octeontx2-af: npc: cn20k: Add default profile
ef992a0f12e8268908ebabe91ab40442a876f303 octeontx2-af: npc: cn20k: MKEX profile support
09d3b7a1403f018331afb42e16404942d831b029 octeontx2-af: npc: cn20k: Allocate default MCAM indexes
6d1e70282f7607948085a510ea03b9a10b5571f7 octeontx2-af: npc: cn20k: Use common APIs
de3f88b465c8fda07b1dc44648a99f7dec390705 octeontx2-af: npc: cn20k: Prepare for new SoC
4e527f1e5c155ce28164ba34cad47b635d16f827 octeontx2-af: npc: cn20k: Add new mailboxes for CN20K silicon
645c6e3c19999007446790b4b823452a7b3a3981 octeontx2-af: npc: cn20k: virtual index support
9000cada7aa9593df9b0c105f906fdfb43a5b341 octeontx2-af: npc: cn20k: Allocate MCAM entry for flow installation
0d12d26701b0d35fd992551cf5608485a706e686 octeontx2-pf: cn20k: Add TC rules support
528530dff56b4a39a19b1ead9de376d22d0baf71 octeontx2-af: npc: cn20k: add debugfs support
2e8aeb7ff0b27966e988b0f464fb1b91e7dfafb7 octeontx2-af: npc: Use common structures
d578b4729399979f14f7ddd6a80e3ae0832c2e0c Merge branch 'npc-hw-block-support-for-cn20k'
595da751c8222ca957cfdc0161d9845a75c67046 icmp: fix ICMP error source address when xfrm policy matches
5b43d35e571fc957fd126c310663a4665f1e7511 selftests: net: add ICMP error source address test over xfrm tunnel
52d534aa6640a41f9813c7dfe30b65b11e4d7416 Merge branch 'icmp-fix-icmp-error-source-address-over-xfrm-tunnel'
ff2998f29f390d963299103f0b247cc79106ced5 net: sched: introduce qdisc-specific drop reason tracing
3e28f8ad478f165260deba751858afac46cffd2f net: sched: sfq: convert to qdisc drop reasons
f30d9073ec1909a3b06a9cee57215bed3458da80 net: sched: rename QDISC_DROP_FQ_* to generic names
9d3e7f9718987338d9cfbd64292aab6a739d9d32 net: sched: rename QDISC_DROP_CAKE_FLOOD to QDISC_DROP_FLOOD_PROTECTION
67713dff6398315461db56fdf208e7fd7e37078e net: sched: sch_dualpi2: use qdisc_dequeue_drop() for dequeue drops
01857fc712f6469cab9cc578120cdc80f1c2a634 Merge branch 'net-sched-refactor-qdisc-drop-reasons-into-dedicated-tracepoint'
990a73dec3fdc145fef6c827c29205437d533ece wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
92fecd2744552702285fe4e31ab9cb31a59e7391 wifi: cfg80211: fix background CAC
d69cb039ab1930706428566caf5a714d0cb3ed3d wifi: cfg80211: set and report chandef CAC ongoing
68b908b3c83b29442cc80266fc2146ca01d15dd1 wifi: cfg80211: events, report background radar
668b233b7a3e50815ff79798236780bedf8b2aae wifi: mac80211_hwsim: background CAC support
ae5e95d4157481693be2317e3ffcd84e36010cbb wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
73e7df69edb6f1271ea0fa876794761e6c73e76a wifi: mac80211: set band information only for non-MLD when probing stations using NULL frame
f3f52e6f20ac875ebbef6bd3a235a06d9c4d3fa0 wifi: mac80211: Set link ID for NULL packets sent to probe stations
6a584e336cefb230e2d981a464f4d85562eb750c wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
abf37167e78f87c131a1de22ba1bd1cdc81a131f wifi: iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
49a1e65c6d706703a8fcd54a5c5ca1f11f7e319b wifi: nl80211: refactor nl80211_parse_chandef
137b61fdfc989a66db1831ac05edee613323552f wifi: cfg80211: remove unneeded call to cfg80211_leave
033fe322f5852d5144a85978e880e01b1787fd0d wifi: nl80211/cfg80211: support stations of non-netdev interfaces
9e2f7f4a2c0ac937ab9dbadc9dc5db9f72d83616 wifi: cfg80211: refactor wiphy_suspend
a34951ef56b0fc2ce2feff32a1ac71dbd8e3b998 wifi: nl80211: don't allow DFS channels for NAN
0495b64132154dd04ed5d443bb35afd3769a13a6 wifi: mac80211: fetch FILS discovery template by link ID
e098c26b3524b6a8087dfc8f664d7cc76d30ecc2 wifi: mac80211: fetch unsolicited probe response template by link ID
5249fcc0efef8c1cf179485773f104d39b636c82 wifi: rt2x00: use generic nvmem_cell_get
a536be923191e2662369ee87e5d7beb50946c71c wifi: mac80211: Fix AAD/Nonce computation for management frames with MLO
ae61f43df1a99734ef55d9b2fe54c1feda9bac98 wifi: mac80211_hwsim: Advertise support for (Re)Association frame encryption
0e88342dbd0ee8088ca2d2ae8af319d3c2b627a8 wifi: mac80211: Advertise EPPKE support based on driver capabilities
bd77375097357b46af00db1316ceab5e82ccbc8b wifi: cfg80211: add support for IEEE 802.1X Authentication Protocol
9347878b1513beee1a26bb249f5dc8326d450f75 wifi: mac80211: Add support for IEEE 802.1X authentication protocol in non-AP STA mode
bed80a08ff5e357ea722db10e2b552acf1ff7482 wifi: mac80211: Advertise IEEE 802.1X authentication support
b8a57b979a7c2069081ed0bf88a727b17d85ac96 wifi: mac80211: update outdated comment
94d865739249c0b68b0046ea22e55b93fdf420c6 wifi: cfg80211: make cluster id an array
7c6084d7fa4e61dd7824c34529277a814c7b3836 wifi: cfg80211: support key installation on non-netdev wdevs
6508c9752451a7e5e44a325e8563897a67f5344b wifi: ath11k: Silence remoteproc probe deferral prints
f33a8e41826831fc8ceb5f62833488cd9388ed59 wifi: ath12k: Set up MLO after SSR
80a1147469b07a384f6f83a26b31bcd63d6684c0 wifi: ath12k: Enable monitor mode support on IPQ5332
cf7cbf97c630c3414302945617b8ac405e2b0dd7 wifi: ath12k: Remove the unused argument from the Rx data path
4ff5801f45b494ad8251a16ec06c9f303ed3b9a0 phy: qcom-sgmii-eth: add .set_mode() and .validate() methods
f5ada26d6cca4c5d9a20eda55f44e772018b36af Merge tag 'phy-qcom-sgmii-eth-add-set_mode-and-validate-methods'
8341c989ac77d712c7d6e2bce29e8a4bcb2eeae4 net: remove addr_len argument of recvmsg() handlers
27c4ab943882c8ca7d3c56241cd969da6b5e6727 selftests: drv-net: iou-zcrx: wait for memory provider cleanup
67792dde27a66fa6dc262d5e2ee8260096a9deb3 selftests: drv-net: iou-zcrx: rework large chunks test to use common setup
c7b228418e8b34282d266ffeef59996434a73b32 selftests: drv-net: iou-zcrx: allocate hugepages for large chunks test
df548e627b8ce5d354b1b19060dfb52a32f27d83 Merge branch 'selftests-drv-net-iou-zcrx-improve-stability-and-make-the-large-chunk-test-work'
940ec40dd299bba05bc022cf8e951de8a0f8b124 net: stmmac: clean up formatting in stmmac_mac_finish()
44a2ec96d374806ee74454ea915615536a76b152 net: stmmac: remove plat_dat->port_node
d48ba98bbc8245a367ce6d30ed4de6323623ebdf net: stmmac: remove .get_tx_owner()
1fe444bdc58399118ef1e85e4160ece227278c89 net: stmmac: remove .get_tx_ls()
19f2d59c3c3af5092ccea8086b8e840980057b9c net: stmmac: remove .get_tx_len()
d1925291231e00f31f9711b40fcab3e139a2ca73 net: stmmac: remove dwmac4 DMA_CHAN_INTR_DEFAULT_[TR]X*
0e7cb34d0f6cc3ef56f2b0f6f637f501106ab8c5 net: stmmac: remove dwmac410_(enable|disable)_dma_irq
70bafb53b305801f21562c145d717e62dcf589e4 net: stmmac: remove mac->xlgmac
ecb037f58da7db2eae199a5f40f4684005d8e57f net: stmmac: make extend_desc boolean
a2a3832ad76d357aadabd2e730cbe4b26725fc8a net: stmmac: make chain_mode a boolean
1558705afbb293549fdedd539682bc5240e1964b net: stmmac: make dma_cfg mixed/fixed burst boolean
0835bc72510ffbd2dba1827bd17ac08e31dc2485 net: stmmac: move initialisation of dma_cfg->atds
93cde989bd280b5930ed4852f832d87feb001533 net: stmmac: simplify atds initialisation
07a8531d44272a1b9fd646f5fc09fc397e5b8a65 net: stmmac: move DMA configuration validation to driver probe
d03c9ae654dd2f18f99f0efd873b209cba723007 Merge branch 'net-stmmac-further-cleanups'
b8909aad5b8de0e2d7e27c0246119eb07f0caa3b net: sparx5: move netdev and notifier block registration to probe
3a95973e7c79bbef04171240ecf8c42e28b4ea46 net: sparx5: move VCAP initialization to probe
13cb1b68842b010275974454d4c5dffaf427197f net: sparx5: move MAC table initialization and add deinit function
e180067a03cad7043d951b0040f0169a267f0293 net: sparx5: move stats initialization and add deinit function
274182ff34fdd85f712c2b6e624e1c85c6696685 net: sparx5: move calendar initialization to probe
cdc374359fe8c99d4519ac331324a344ff89d44d net: sparx5: move remaining init functions from start() to probe()
0432c60112b4fe3ebaf5c2c6bd859b9666233a03 net: sparx5: move PTP IRQ handling out of sparx5_start()
8b1e4a6747b8f1bfb835967f57435ebf5e928e37 net: sparx5: move FDMA/XTR initialization out of sparx5_start()
1e540c4d8f3266fac261a5e9aaa423d2c2c1c5e5 net: sparx5: replace sparx5_start() with sparx5_forwarding_init()
c34604572ec53229f1651f8cab8ef8e9d51b0a02 Merge branch 'net-sparx5-clean-up-probe-remove-init-and-deinit-paths'
a0e8c9a5060fbdb72fca767164467a3cf2b8fc30 mpls: remove test against ipv6_stub
05068eaa67b29963c1249c3032658968f64993e6 selftest: net: Add basic functionality tests for ipmr.
261950e0390b70f1f17947423a36b8d9baae80f2 ipmr: Annotate access to mrt->mroute_do_{pim,assert,wrvifwhole}.
402a8111d7becb4220a94f5684edfbd5d4668ddb ipmr: Convert ipmr_rtm_dumplink() to RCU.
2bd6c9d600d66497f5293dbb8ec61a5e80f13e64 ipmr: Use MAXVIFS in mroute_msgsize().
295a17b3eae97910c2664e7905a903b483c4089c ipmr: Convert ipmr_rtm_getroute() to RCU.
2c698bab294aa273dacd8d6b72db1d79ef994385 ipmr: Convert ipmr_rtm_dumproute() to RCU.
3810f9529dc7f784b5b958b2a018bb6996cf9077 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
b7fdc3cfb60a4dd80bb71c818fe433d8b3449cf3 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
b22b01867406bcafbf61b61dccdf5b0afbd89fdc ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
4a11adcd9eefb841d4595267bbd4df304a98ded6 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
478c2add78b13e36d781d6891d5861e6e1eecef4 ipmr: Call fib_rules_unregister() without RTNL.
1c36d186a0c81f3b55b2722736163233b05f8756 ipmr: Define net->ipv4.{ipmr_notifier_ops,ipmr_seq} under CONFIG_IP_MROUTE.
4480d5fa1f6ebe7dfc546e14371d63c8b915a82d ipmr/ip6mr: Convert net->ipv[46].ipmr_seq to atomic_t.
3c1e53e55418d4ca4040e281501643a96e227974 ipmr: Add dedicated mutex for mrt->{mfc_hash,mfc_cache_list}.
bddafc06ca5ee1be4d10061f7954c6d6be5dc1d8 ipmr: Don't hold RTNL for ipmr_rtm_route().
cd994652225f8758cb1e5c9dd879320dcf7ce4e5 Merge branch 'ipmr-no-rtnl-for-rtnl_family_ipmr-rtnetlink'
425e080a1c34859395efcc377efead05dc6fae3b dccp Remove inet_hashinfo2_init_mod().
c69855ada28656fdd7e197b6e24cd40a04fe14d3 atm: atmdev: add function parameter names and description
2b12ffb669553972f5cd017c69a2b81593b09106 net: mana: Trigger VF reset/recovery on health check failure due to HWC timeout
5d048bbed1bb2bbef612dad0bb9c177c434e63a4 wifi: mac80211: give the AP more time for EPPKE as well
4845f2fff730f0cdf8f7fe6401c8b871891cf1cb dpll: zl3073x: detect DPLL channel count from chip ID at runtime
3a97e02b3e91e4d40095ad9bb6e466d8d7c1a1bc dpll: zl3073x: add die temperature reporting for supported chips
c006396f59aae01fccc758a0243402f5c0a9a54d Merge branch 'dpll-zl3073x-consolidate-chip-info-and-add-temperature-reporting'
f56438a74d8809fa0c28811cd782a74477994fdd net: ti: icssg: Add HSR/PRP protocol frame filtering
e07bd1f7161fd0918e644d97e11608854c3bf14b net: ti: davinci_emac: stop using bus type mdio_bus_type
5c494f404a3fa5181f038b8c328a3e0dc4cc2e18 net: mdio: extend struct mdio_bus_stat_attr instead of using dev_ext_attribute
807d8addc3ec6e3b89523dc65096594e9e549c1a net: mdio: use macro __ATTR to simplify the code
8068acaff1250d836a97ebef4659548b435858f2 net: phy: consider that mdio_bus_device_stat_field_show doesn't use member address
c599649d05a072a6ff7c4012e57cbabab7a2d57e net: phy: avoid extra casting in mdio_bus_get_stat
a4c08b701559c5a3039f3bdf0b5286ca02877985 net: mdio: constify attributes and attribute arrays
8e0bdf30be75e7af8dc8349205b100c7a9889ff2 net: mdio: use macro __ATTRIBUTE_GROUPS
7f97ca5f9858629f618d7f3b5a16c0d6e48e4353 net: phy: inline helper mdio_bus_get_global_stat
1afccc5a201ec7c9023370958bae1312369b64da net: phy: improve mdiobus_stats_acct
ed0abfe93fd135dac223e87a3c945017b1fa8bfc Merge branch 'net-phy-improve-stats-handling-in-mdio_bus-c'
dc0cdb7ff3b1e1ff2faf594640724c2771a8b2c6 ice: Make name member of struct ice_cgu_pin_desc const
1f3d49734820fdc30655b9ee4e51aede2bf86d45 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
b09621cc0dfd7d2ae8557ee9d0d7ca6dc75145e5 i40e: Add missing wordpart.h header
246c5495c69fae1ec96531d79106c946ea904312 ixgbe: refactor: use DECLARE_BITMAP for ring state field
e63f5918adb8efa7d9609585318db773ac7cd241 NFC: pn544: i2c: Replace strcpy() with strscpy()
66e807f96f4e895283ac27ebd0e2513d7c8da557 NFC: nxp-nci: Replace strcpy() with strscpy()
c49a9eb650d5b6c9a19901e9055ad4e0a0d2386e NFC: nfcmrvl: Replace strcpy() with strscpy()
8ce185c7e00dbddfdea026acd5dcf7b122af3db0 NFC: s3fwrn5: Replace strcpy() with strscpy()
39feb171f361f887dad8504dc5822b852871ac21 net: core: allow netdev_upper_get_next_dev_rcu from bh context
acd338ba2f3a33d68aa05f406407fbdf6adccfee net: macb: use ethtool_sprintf to fill ethtool stats strings
ca4c7771a059fb2665fecc7d5954672d09475089 dt-bindings: sram: qcom,imem: Allow modem-tables subnode
f5a598abfdd9dc73a9537b9628d4f26a3069c707 dt-bindings: net: qcom,ipa: Add sram property for describing IMEM slice
6f82cb4ecdb4f23b81d7f71e31d17a55857c8d74 net: ipa: Grab IMEM slice base/size from DTS
1085c258d88493f920789e1215b31f32031942ac Merge branch 'grab-ipa-imem-slice-through-dt'
dfa77c0dd4ab267d3f1160617c95eab80181a76f selftests: netconsole: print diagnostic on busywait timeout in netcons_basic
d6ca199568c53ece99aeeae1022d04f2fd8cde7f net: core: failover: enforce mandatory ops and clean up redundant checks
b52363f706e53101d9f8c5ba5e3854d6be8f122c net: macvlan: support multicast rx for bridge ports with shared source MAC
4ad96a7c9e2cebbbdc68369438a736a133539f1d selftests: net: add macvlan multicast test for shared source MAC
c64760e0bce2b89b3839eb60bf7b2e91a2ed0fff Merge tag 'ath-next-20260303' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08d7d4cf2570428c695d63c018d3be897caf5be7 wifi: mac80211_hwsim: change hwsim_class to a const struct
7a135bf9903fe599aec1825ebc2c5b026fe1e38c ipv6: export fib6_lookup for nft_fib_ipv6
831fb31b76aea1453229dfd7cbd1946ffe1c03b5 ipv6: make ipv6_anycast_destination logic usable without dst_entry
1c32b24c234ba88a969e6bd9c385e66212a4af15 netfilter: nft_fib_ipv6: switch to fib6_lookup
5663ac3e548163183c4354e75f728f7b34ffe040 netfilter: nf_log_syslog: no longer acquire sk_callback_lock in nf_log_dump_sk_uid_gid()
cdec942ac2006d74b2219c5f950402e5bd1f6c7b netfilter: xt_owner: no longer acquire sk_callback_lock in mt_owner()
afc2125de7414be3a31f5c09724c0375a57f5eae netfilter: nft_meta: no longer acquire sk_callback_lock in nft_meta_get_eval_skugid()
b297aaefc648be6bd6f3028f0b6161707c7bf632 netfilter: nfnetlink_log: no longer acquire sk_callback_lock
013e2f91d0a4cac7396ac121ecdbc7bb71ca5cef netfilter: nfnetlink_queue: no longer acquire sk_callback_lock
34a6a003d4e493133c4dc81c055324646bb7ebef netfilter: nfnetlink_queue: remove locking in nfqnl_get_sk_secctx
1ac252ad036cdb18f5fb7f76bb6061adfed9cedf rculist_bl: add hlist_bl_for_each_entry_continue_rcu
b655388111cf7e43f70e49db64bdaa42bcb8a038 ipvs: add resizable hash tables
840aac3d900d09ec8fb8efe41bd7d09f9eb15538 ipvs: use resizable hash table for services
2fa7cc9c70254d42a82bf82827d8d20cafe975d2 ipvs: switch to per-net connection table
f20c73b0460d15301cf1bddf0f85d060a38a75df ipvs: use more keys for connection hashing
44d93cf1abb6a85d65c3b4b027c82d44263de6a5 wifi: UHR: define DPS/DBE/P-EDCA elements and fix size parsing
dbbda7dd6835d1ac7ee7ea095be306ad9c90f7b4 Merge tag 'wireless-next-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8838bb185ef3c801ea4641a95bdace6210cd4b4e dt-bindings: net: dsa: maxlinear,mxl862xx: remove port label
aefa52a28a36cf4c9063c095a8191c951e07eb4e net: dsa: mxl862xx: rename MDIO op arguments
d86670b837fbe1994e8b1ce9d1f56f1272038ad1 tools: ynl: rename TESTS variable to TEST_PROGS
3e90e00da96b6eddc91b5fffb19089d35af48695 tools: ynl: don't install tests in /usr/bin/
2bfc36f5ea163b9ea620c99cac9582245e3681ef tools: ynl: support INSTALL_PATH in the tests Makefile
32d6fd5832ad8773fa19192a3e6695cac5cd4379 tools: ynl: produce kselftest-list.txt from tests
98d95000bb1207f86a0e5876755ac2308ac86d2d Merge branch 'tools-ynl-tests-adjust-makefile-to-mimic-ksft'
c26b8c4e291c55c7b2138d7bcb27348ca3a5ae59 net: fix off-by-one in udp_flow_src_port() / psp_write_headers()
42a101775bc515a77ac0c39de6cef42aa7abb3a7 net: add rps_tag_ptr type and helpers
61753849b8bc6420cc5834fb3de331ce1134060d net-sysfs: remove rcu field from 'struct rps_sock_flow_table'
9cde131cdd888873363b5d9dfd8d4d4c1fae6986 net-sysfs: add rps_sock_flow_table_mask() helper
dd378109d20ff6789091fa3558607c1d242d80ad net-sysfs: use rps_tag_ptr and remove metadata from rps_sock_flow_table
68b6394a220b782586e30d0efb94633ccaef9c8d net-sysfs: get rid of rps_dev_flow_lock
b2cc61857e3cf7e103089dd54c0548d54a6ae381 net-sysfs: remove rcu field from 'struct rps_dev_flow_table'
a435163d3100b044d620990772a5ce1684ff02ca net-sysfs: use rps_tag_ptr and remove metadata from rps_dev_flow_table
db739ff277b4ba8713224a334d7e388d04473725 Merge branch 'rfs-use-high-order-allocations-for-hash-tables'
1d88db16156e02989087eb6287662827c10ada13 tcp: move tcp_do_parse_auth_options() to net/ipv4/tcp.c
39ae83b0f557969c461d93c608545443a2f5c307 net: openvswitch: clean up some kernel-doc warnings
c66e0f453d1afa82534383c58d503238a43fa76c net: use ktime_t in struct scm_timestamping_internal
d824c64a937d18dd8c31add6a651eb7666029b1c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f85db97bc5d4d2048016cc0cfb5a8d80cab24e9a selftests: drv-net: rss: Fix error calculation in test_hitless_key_update
d37f53822c4c96b3fbcd487b0da4f2232c5863e6 selftests: drv-net: update the README
ad3dfa80be765757f612da04318248f6d20e4f71 dibs: change dibs_class to a const struct
718e1f6dd06e8055ee9ca297a3f2219168bda19f amd-xgbe: define macros for MAC versions and speed select values
ea274bf8529a70c987c7314b31176fc15f030dae amd-xgbe: add support for P100a platform
d8103bfe41eeb8b6842672502a0025b7278931a8 Merge branch 'amd-xgbe-add-support-for-p100a-platform'
6d32a196beb41525f055f720e98f97fb441f0ee0 Merge tag 'nf-next-26-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
0172f8d80220d2255cae00eb5131a864047433f7 net: mana: Add MAC address to vPort logs and clarify error messages

--===============6355561768050040476==--
