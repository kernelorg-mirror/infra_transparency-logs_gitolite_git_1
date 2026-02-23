Content-Type: multipart/mixed; boundary="===============3594763600010307722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 23 Feb 2026 16:55:06 -0000
Message-Id: <177186570682.4085136.5267657757925039042@gitolite.kernel.org>

--===============3594763600010307722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: e81dd54f62c753dd423d1a9b62481a1c599fb975
    new: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    log: revlist-e81dd54f62c7-6de23f81a5e0.txt

--===============3594763600010307722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81dd54f62c7-6de23f81a5e0.txt

0d4b3ca115b5436d7e68453527566db3e87ab7f0 xtensa: align: validate access in fast_load_store
d311783bc68b011c77a4ef81321de2c94d7deffc perf list: Remove unused 'sep' variable
f6f41aef53761517391b6192fe5b4bc30b2d717a perf diff: Constify strchr() return variables
45718bce7daf39c618188b70a52644bb5a2f968a perf tools: Use const for variables receiving str{str,r?chr}() returns
c85eff00cf296c146a2b189166eaf85188cd1487 perf trace: Don't change const char strings
cddfb3611275697b88031c473d656dc27da34480 perf vendor power9 nest metrics: Correct unit from MB to MiB
bdd051e249141c793dec28544e7f5d5bc7690bf3 perf record: Split --data-mmap option
9cdc9738d169f82bd4abb638b2ac8690bdee5522 perf report: Enable data-type profiling with -F option too
5d35d829bb0b19ee51be9732e3b5f81abc7ef3bb perf report: Fix histogram entry collapsing for -F option
cbd41c6d4c26c161a2b0e70ad411d3885ff13507 perf report: Update sort key state from -F option
1732053c8a6b360e2d5afb1b34fe9779398b072c fs: ntfs3: check return value of indx_find to avoid infinite loop
f223ebffa185cc8da934333c5a31ff2d4f992dc9 fs/ntfs3: Initialize new folios before use
fac760f52467435bca12a796277bca2aba7ca416 fs/ntfs3: Use wait_on_buffer() directly
4b90f16e4bb5607fb35e7802eb67874038da4640 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
06909b2549d631a47fcda249d34be26f7ca1711d fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
4248f563f0b76f3fb74b2a28ee068bf66fcbbedf fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
989e29450efaf4983c66b7a628f2ffc03b6d02e8 fs/ntfs3: improve readahead for bitmap initialization and large directory scans
dffc7f2f177b7f1ca52067dc23d0304d7a25d45c fs/ntfs3: allow readdir() to finish after directory mutations without rewinddir()
f7edab0cee03a1cbe0e55a7bcab8d2d8b6b74278 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
0f9b0076ff05492aac2fb38129506892b81748cf ecryptfs: keystore: Fix typo 'the the' in comment
9383d8205c1591f49d66cb53b3a5b0f15e9ff703 ecryptfs: comment typo fix
ec25c4cf2db1ab1b91b8b4ba5296fb99e30debbe ecryptfs: Fix packet format comment in parse_tag_67_packet()
111625ba8ab818c68928c8cbfde8775dcd5d6690 ecryptfs: Remove unused declartion ecryptfs_fill_zeros()
5c31c9bf9e2ff0d6c065ff7f2ccf8a1e95ddbb49 ecryptfs: simplify list initialization in ecryptfs_parse_packet_set()
3bdc6cace25c3c7adfc073bb763bb52c9d1282c8 ecryptfs: Replace strcpy with strscpy in ecryptfs_set_default_crypt_stat_vals
c82f77a4ac9589a5d73d4caaa439fa670c684455 ecryptfs: Replace strcpy with strscpy in ecryptfs_cipher_code_to_string
0529a804095b22bf4fe8502d1a1eb09a25a5b954 ecryptfs: Replace strcpy with strscpy in ecryptfs_validate_options
e8fb5ec8934312df0a8f28b5514733acdf7ba722 ecryptfs: Replace memcpy + NUL termination in ecryptfs_new_file_context
6ba673331340dabcff4a3ca91cc67761ba74c518 ecryptfs: Drop redundant NUL terminations after calling ecryptfs_to_hex
6574f01ef95dd9029a0230f4f56a62f93fdd8319 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
dcd9d6a47199565d83d61a11bbf91fa2ade4d676 fs/ntfs3: fsync files by syncing parent inodes
3a6aba7f3cf2b46816e08548c254d98de9c74eba fs/ntfs3: drop preallocated clusters for sparse and compressed files
576248a34b927e93b2fd3fff7df735ba73ad7d01 fs/ntfs3: handle attr_set_size() errors when truncating files
356fa248168be90109b66f32a61b8eaedc98424a fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
c61326967728392931f8a2240cb2cf4c81b523c1 fs/ntfs3: implement llseek SEEK_DATA/SEEK_HOLE by scanning data runs
e37a75bb866c29da954b51d0dd7670406246d9ee fs/ntfs3: fix deadlock in ni_read_folio_cmpr
099ef9ab9203dff327f2d61e44773f9acbc01f13 fs/ntfs3: implement iomap-based file operations
486401052432f1ba1628e1eed59b3e6bfb07b5c1 sysctl: Add missing kernel-doc for proc_dointvec_conv
b22d81fb683f22304f017b1b1674e6937bdd6d49 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
a2564d0688db20a1ee1660f45d7823075feb12a7 loadpin: Implement custom proc_handler for enforce
f7386f545e49e5e6229a14d92b39340d155b0b3f sysctl: Remove unused ctl_table forward declarations
11400f86c28eaeb8d0cc22fef3f16fdd87d46214 sysctl: Return -ENOSYS from proc_douintvec_conv when CONFIG_PROC_SYSCTL=n
ac3d6a4b60ef1b26b29517d35ca28966142fc65e sysctl: clarify proc_douintvec_minmax doc
6036dc03c39a3cb0df14899f29323b6b4b58dfe9 sysctl: Add CONFIG_PROC_SYSCTL guards for converter macros
8fc344a5af7e73178e6ac54d396327655e9ea358 sysctl: Replace UINT converter macros with functions
b3af263b8a83f2ed033ae83fe008004b061b84f4 sysctl: Add kernel doc to proc_douintvec_conv
ba23adb6533149df33b9a247f31a87227b3c86d5 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
623ba6ea45979fb1d06c5c8f03417ecc3565a851 perf symbol: Remove Rust symbol workarounds
ef153851af5b05c23b3484e7eebaadd18f2da6a9 sysctl: Replace unidirectional INT converter macros with functions
d174174c6776a340f5c25aab1ac47a2dd950f380 sysctl: replace SYSCTL_INT_CONV_CUSTOM macro with functions
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
08ce2fee1b869ecbfbd94e0eb2630e52203a2e03 ntfs3: fix circular locking dependency in run_unpack_ex
1dad2fff0261568e7fa6a1760619d88d0ef0aff3 fs/ntfs3: make ntfs_writeback_ops static
27b75ca4e51e3e4554dc85dbf1a0246c66106fd3 fs/ntfs3: prevent infinite loops caused by the next valid being the same
6b3c83df9a0a61eb7a11beb1cef7ae5c2eb3efb6 ntfs3: Refactor duplicate kmemdup pattern in do_action()
ca1ceddfaa99e91da8b7ac24785b27d400b88309 ntfs3: Restore NULL folio initialization in ntfs_writepages()
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
b2bc7c44ed1779fc9eaab9a186db0f0d01439622 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
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
3c6248937fb9fe5cfb29aa8813e18c50095e4db7 fs/ntfs3: allow explicit boolean acl/prealloc mount options
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
16cc8f249c702b7cbb4c2c2be7cd8f4fdd5d1d0c tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
bd1b6608d7640aa8b1f1afa831331df7c13184ad tools/power turbostat: Dump CPUID(1) consistently with CPUID(6)
00b9e2a7fa671e960f8d708b06fb6b4b87ffec15 tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
61764831d5b148a9f3afe7ac35089e5908c92a81 tools/power turbostat: Dump hypervisor name
d0f7093ad5e4aa37405da2669bca1a62d22b7025 tools/power turbostat: Harden against unexpected values
785953cf6e63aa5a9fcdfa9577b1411e0281c4bc tools/power turbostat.8: Document the "--force" option
041e975937123ee22a7925e468ab73b8a8991767 tools/power turbostat: Rename "LLCkRPS" column to "LLCMRPS"
b991074a5144d740ae3812a54e138aaaaf12dc7a tools/power turbostat: Allow more use of is_hybrid flag
a9c7a1a292794e15fefe20a664898d57f685ced7 tools/power turbostat: Remove redundant newlines from err(3) strings
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
869056dbbd636f8f256b695f39c102eb3ce2edd0 ovl: relax requirement for uuid=off,index=on
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
c1f221c1be6f641506d647297062ce5d21d03867 fs/ntfs3: add fall-through between switch labels
ac431d597a9bdfc2ba6b314813f29a6ef2b4a3bf libceph: define and enforce CEPH_MAX_KEY_LEN
0ee8bccf7396d50726c9c8dd3135fb64a9fe8426 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
6cec0b61aacce4da5125b21c718189f0dc11eb51 libceph: introduce ceph_crypto_key_prepare()
b7cc142dbafeaf6c053284ca9121b9f70b6d6d06 libceph: add support for CEPH_CRYPTO_AES256KRB5
8356b4b1103b8c970648c94bab724aa30e42d869 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
f16bd3fa74a2084ee7e16a8a2be7e7399b970907 ceph: supply snapshot context in ceph_zero_partial_object()
305ff6b3a03c230d3c07b61457e961406d979693 ceph: supply snapshot context in ceph_uninline_data()
1afafbaf749d8e8ec53f8e38efdc731131902b5b firmware/dmi: Include product_family info to modalias
510e7261a7bcd6232e90f0b6b9f93303bdd29f8a drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
561f60dfd1c10acaaf81bf523de2fe1ff39e2645 ARM: 9470/1: Handle BE8 vs BE32 in ARCH_CC_CAN_LINK
3f5dfa472ea6771c821ee0bb10dee7de41ef6021 tools build: Fix rust feature detection
c5226b96c08a010ebef5fdf4c90572bcd89e4299 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
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
707104682e3c163f7c14cdd6b07a3e95fb374759 ceph: do not propagate page array emplacement errors as batch errors
cac190c7674fea71620d754ffcdaaeed7c551dbc ceph: fix write storm on fscrypted files
fa589acaac08f1877185b5eb22d0985664536101 ceph: remove error return from ceph_process_folio_batch()
cfdde144ae455b8612a756fe7419d57c9b7833c1 ceph: assert loop invariants in ceph_writepages_start()
15176b818e048ccf6ef4b96db34eda7b7e98938a thermal: int340x: Fix sysfs group leak on DLVR registration failure
7537bae8b6eb635583e0e6260f61d13ddbd52087 powercap: intel_rapl: Remove incorrect CPU check in PMU context
525e0064f3d81764277036036932e873608a47af powercap: intel_rapl: Expose all package CPUs in PMU cpumask
c900e33e30e9d32fe8cfc89202ee339f9a66aabc Documentation: PM: Document intel_idle.table command line option
bd9635c4d6728a9f58f6545f1c8a0a5335aeaa30 PM: sleep: wakeirq: Update outdated documentation comments
abbdf22e0a8f23207cedf9065512620971794ff5 ACPI: battery: Drop redundant check from acpi_battery_notify()
e91f8c5305b92b63c8bac315f95c535d5c1e8fec ACPI: button: Call device_init_wakeup() earlier during probe
fe26ae6ac8b88fcdac5036b557c129a17fe520d2 drm/i915/dp: Fix pipe BPP clamping due to HDR
57b85fd53fccfdf14ce7b36d919c31aa752255f8 drm/i915/acpi: free _DSM package when no connectors
5a36d2bda9c8303a46a52beafcb0711eff8d6a42 ALSA: usb-audio: Add iface reset and delay quirk for GHW-123P
a8c975302868c716afef0f50467bebbd069a35b8 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
56eb0c0ed345da7815274aa821a8546a073d7e97 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
42a9a5c25615aa1206f893695016a556b345ba85 ASoC: dt-bindings: asahi-kasei,ak5558: Reference common DAI properties
b82fa9b0c26eeb2fde6017f7de2c3c544484efef ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
e243cdd87b911ce9968b62e4ab2b680dfadc4341 regulator: core: Remove regulator supply_name length limit
c7d54dafa042cf379859dba265fe5afef6fa8770 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
93686c472eb7b09a51b97a096449e7092fefcd1f ovpn: set sk_user_data before overriding callbacks
a5ec7baa44ea3a1d6aa0ca31c0ad82edf9affe41 ovpn: fix possible use-after-free in ovpn_net_xmit
b660b13d4c6379ca6360f24aaef8c5807fefd237 ovpn: fix VPN TX bytes counting
df989b01b5f97dae8f9869cfacbda1308f2182c1 Merge 7.0 Kbuild changes into kbuild-fixes
68b4fe32d73789dea23e356f468de67c8367ef8f kbuild: Add objtool to top-level clean target
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
72f4d48034864b93700d1d23fc418d90fa28d7ae smb: client: fix regression with mount options parsing
66dc58bdbd7c1897d87c06fee6e0f176c85190a0 cifs: SMB1 split: Remove duplicate include of cifs_debug.h
ba39063ca3ee885af62bdde2c184b8295bf4bf12 smb/client: map NT_STATUS_NOTIFY_ENUM_DIR
e4424687fc6d866c7e0dca979d9d362ec8cbc71a smb/client: map NT_STATUS_BUFFER_OVERFLOW
3e5f083428607baea80bbbd7dfce6769c288efa3 smb/client: map NT_STATUS_MORE_PROCESSING_REQUIRED
4da735c48a27af32b444f34fcdc18441eb3f9b24 smb/client: map NT_STATUS_PRIVILEGE_NOT_HELD
fa34d0a5703367b1979afdf6c08ddd2cb8a4b896 smb/client: rename to NT_STATUS_SOME_NOT_MAPPED
617a5d2473dc043dcd7f2b84b28ce7a9f8a06587 smb/client: rename to NT_ERROR_INVALID_DATATYPE
3774289f525cba0f33610a390bd6a28bb636b637 smb/client: move NT_STATUS_MORE_ENTRIES
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
1aceed565ff172fc0331dd1d5e7e65139b711139 mm/vmscan: fix demotion targets checks in reclaim/demotion
7ec9ecf217f8e565577bde8a47915a51491ef3a3 mm/vmscan: select the closest preferred node in demote_folio_list()
3f54ef56fd4540142d2d9a7e7cf0b70dd221c1e1 mm: folio_zero_user: open code range computation in folio_zero_user()
bed76bec3111c956a9756643d759d5c7a2193b37 mm: relocate the page table ceiling and floor definitions
95725acc3cd839afee8320591dbd968770196210 mm/mmap: move exit_mmap() trace point
d6d13e2ad81ae6edd28ee040755184868a3fb183 mm/mmap: abstract vma clean up from exit_mmap()
23bd03a9a20410d8a1a7d44ef4954ed00190fb41 mm/vma: add limits to unmap_region() for vmas
eda8c5e776220ce9c869f5c714ccef90c6e1966b mm/memory: add tree limit to free_pgtables()
243de0c0dc04df4483796869704598dfa567f2e4 mm/vma: add page table limit to unmap_region()
43873af772f8138c5cb4b76dde9c26339e89be3b mm: change dup_mmap() recovery
5b6626a76a81fdf54abb33da0bbb061d830e9821 mm: introduce unmap_desc struct to reduce function arguments
0df5a8d3948da979b8ab811a692b34635e1b146d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
2314fe9ba5e6cd1bf731ca7243f6aac9dc112490 mm/vma: use unmap_region() in vms_clear_ptes()
a8700d42b0af3a1751f70d53ee90c97fb4dc50f2 mm: use unmap_desc struct for freeing page tables
a30de4c6b79a83944d0d6a54cd6ae63014b62ef7 mm/vma: remove __private sparse decoration from vma_flags_t
e388d31257eddc1077a02ed786513d606c9e3266 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
1c628004e0de0383a5a56facdb0bf28a54441b5f mm: add mk_vma_flags() bitmap flag macro helper
21c8a5bae7bd594f5b89db551b618d60b994b8cf tools: bitmap: add missing bitmap_[subset(), andnot()]
bae0ba7c7c0a022287d8b093da63ebcb794d77ea mm: add basic VMA flag operation helper functions
097e8db5e22b03d6791abc243183f597d0f76a7b mm: update hugetlbfs to use VMA flags on mmap_prepare
fd3196ee9ca135afdf3250d7a13219c1de96531c mm: update secretmem to use VMA flags on mmap_prepare
590d356aa433074ece2b0d02faa5f959b26d54d6 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
5bd2c0650a9030007af5c2cf2a01dccdc67a6991 mm: update all remaining mmap_prepare users to use vma_flags_t
53f1d936445131cb5da2212c2b60884a25cb0330 mm: make vm_area_desc utilise vma_flags_t only
6aacab308a5dfd222b2d23662bbae60c11007cfb tools/testing/vma: separate VMA userland tests into separate files
a1f0dacaaba14c7f949f5c6ab876944034620904 tools/testing/vma: separate out vma_internal.h into logical headers
f615cc92641a403d354c6ee68263074a86de49c7 tools/testing/vma: add VMA userland tests for VMA flag functions
52e054f7184097bea009963e033cdd54af7bf8a2 mm: rmap: support batched checks of the references for large folios
67d59bddfc26a2f7d5740d4d7ce9ff45274322d5 arm64: mm: factor out the address and ptep alignment into a new helper
6f0e1142173a54b8a18c59fc3cbae3b31ee423d9 arm64: mm: support batch clearing of the young flag for large folios
07f440c23a197616f7b7607b98b9427da23f9f6f arm64: mm: implement the architecture-specific clear_flush_young_ptes()
a67fe41e214fcfd8b66dfb73d3abe4b7a4b3751d mm: rmap: support batched unmapping for file large folios
ff4ef2fbd10192357da76fd80796b7262df21b78 selftests/mm: add memory failure anonymous page test
12e8a2fae372c55c17a410929cfa60f96b93d17a selftests/mm: add memory failure clean pagecache test
d51b5076c7468fad568645caf38a6979458a5de1 selftests/mm: add memory failure dirty pagecache test
ac1ea219590c09572ed5992dc233bbf7bb70fef9 mm/page_alloc: clear page->private in free_pages_prepare()
9333980c230fc29afb41dc52b58a0dc9ea201f2a delayacct: fix build regression on accounting tool
b24335521de92fd2ee22460072b75367ca8860b0 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
5ed4b6b37c647d168ae31035b3f61b705997e043 objpool: fix the overestimation of object pooling metadata size
55f8b4518d14b7436f70defe27faba4eca0cd4e1 scripts/gdb: implement x86_page_ops in mm.py
34df6c4734db4765d6ec2b0f0b61d4aec4a8f345 kho: fix missing early_memunmap() call in kho_populate()
f7a553b813f85a5a39e1123c7a588a3d383877ab kho: remove unnecessary WARN_ON(err) in kho_populate()
90627a1e08e602b8b7bea970d7d5007626be7527 lib/group_cpus: handle const qualifier from clusters allocation type
4c91b67f87ac032c77650108ef9841772b9dc364 smb: client: fix data corruption due to racy lease checks
056166710543a01ebcf25449bb462388e44b6ef6 net: phy: initialize the port support based on the PHY's for OF ports
6248f3dc4ec536163bf8e1761f3c08d6f31c3cfe net: phy: phy_port: Cleanup the of-parsing logic for phy_port
4cebb26ac6f02b49b8a7c6974af3b4f23685e1a2 net: phy: phy_port: Correctly recompute the port's linkmodes
5a702856624675351c9a122b0e8d33db93e9d121 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
7c375811b5117dd26e36fc508cff1fb5cd4121aa myri10ge: replace comma with semicolons
a6a9bc544b675d8b5180f2718ec985ad267b5cbf net: mctp: ensure our nlmsg responses are initialised
a2646773a005b59fd1dc7ff3ba15df84889ca5d2 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fe6515f5952c166bdc4efa2090609e68018338a4 bng_en: Remove duplicate include
10ec0fc0ccc525abc807b0ca8ad5a26a0bd56361 selftests: net: lib: Fix jq parsing error
ed6788c5a7614d00321bc4c88fdb9d83fcba0e02 selftests: drv-net: limit RPS test CPUs to supported range
d03e094473ecdeb68d853752ba467abe13e1de44 net: intel: fix PCI device ID conflict between i40e and ipw2200
babab1b42ed68877ef669a08384becf281ad2582 net: stmmac: fix oops when split header is enabled
8930878101cd40063888a68af73b1b0f8b6c79bc atm: fore200e: fix use-after-free in tasklets during device removal
6c28aa8dfdf24f554d4c5d4ff7d723a95360d94a net: sparx5/lan969x: fix DWRR cost max to match hardware register width
29372f07f7969a2f0490793226ecf6c8c6bde0fa net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
47f79b20e7fb885aa1623b759a68e8e27401ec4d net: mscc: ocelot: split xmit into FDMA and register injection paths
026f6513c5880c2c89e38ad66bbec2868f978605 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
8383522821c6fea6bbb4bc0317056c433a482a95 Merge branch 'net-mscc-ocelot-fix-missing-lock-in-ocelot_port_xmit'
218da1209de0d67eae3913e5b261ac57412889f9 Merge tag 'amd-drm-next-6.20-2026-02-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b83afb7e8c3388dc82b5ea5b15d328d569a6fc41 ACPI: battery: Drop redundant checks from acpi_battery_remove()
d323436b13f34b1df8261eb68989abda47e1785b ACPI: button: Tweak system wakeup handling
1abdf9e7967f154b3d4bfe0681dd38b8e036ee63 ACPI: button: Tweak acpi_button_remove()
dd23bfe4c317a9b5cbb4edfd36e5b8df12e84b8d tools/power turbostat: Add L2 cache statistics
54ca69f33cf1b67dd3dc9555fb9d82c83ee3ba89 tools/power turbostat: Cleanup internal use of "base_cpu"
4aaf7d07a089696e16e1ca70c2d501dc8a2224a4 tools/power turbostat: Cleanup package_id
5e160646f4dbca7cf9cc09abc31a22931e362b8a tools/power turbostat: Rename physical_core_id to core_id
439632cf95d369ea05841d45d48fbd1d5968d268 tools/power turbostat: Delete core_data.core_id
3cecd4a62d227d86ec6eb5387add0ca3d4d02b27 tools/power turbostat: Allocate average counters dynamically
a854684986b7056dd1be8730ccce24d0d5a413e9 tools/power turbostat: Unify even/odd/average counter referencing
ddf60e38ca048842a34eb6e9d7a0d3e7d459df8d tools/power turbostat: Simplify global core_id calculation
070e92361eeca21407ce90b582698a877ece5694 tools/power turbostat: Enhance HT enumeration
6be5c151eb1ebf4d5007b9f60c729f7381255a23 tools/power turbostat: Expunge logical_cpu_id
888a0a802c467bbe34a42167bdf9d7331333440a spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
0b82cc331d2e23537670878c62c19ee3f4147a93 selftests/sched_ext: Fix rt_stall flaky failure
be55899b71630c79ad01df54c92e467e47644f87 kbuild: Fix CC_CAN_LINK detection
59f18d88d96e87e8c1faa171904dae43b19729db scripts/make_fit.py: Drop explicit LZMA parallel compression
6d6b8b0e28c468263d7fcb071e5cb284ae343df2 kbuild: rpm-pkg: Restrict manual debug package creation
ffe9ac1ad56df8f915896b97bd7645f522c47ce9 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
afdfb71c018e9a0aa2e51fb8186d3fb1acdd3f0e kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
a2b4d0f8bf07a4a4fe8a526e10c45e593c7a3bf0 tools/power turbostat: Favor cpu# over core#
8e5c0cc326f2e95a71bb6e6063e65caa60c8f951 tools/power turbostat: Use strtoul() for iteration parsing
96718ad296af4a6d984b3a09276b165ab6a3b0c8 tools/power turbostat: Fix and document --header_iterations
51496091dd37b405e6e399a9638da3f1da3f4c64 tools/power turbostat: version 2026.02.14
a68a9bd086c2822d0c629443bd16ad1317afe501 selftests: netconsole: Increase port listening timeout
6db8b56eed62baacaf37486e83378a72635c04cc ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
8244f959e2c125c849e569f5b23ed49804cce695 ipv6: Fix out-of-bound access in fib6_add_rt2node().
a49d2a2c37a6252c41cbdd505f9d1c58d5a3817a net: sparx5/lan969x: fix PTP clock max_adj value
9dd391493a727464e9a03cfff9356c8e10b8da0b vsock: fix child netns mode initialization
6a997f38bdf822d4c5cc10b445ff1cb26872580a vsock: prevent child netns mode switch from local to global
36e838630c111a510f47e49d559bd26aba7d9a1b Merge branch 'vsock-fix-child-netns-mode-initialization-and-restriction'
ee5492fd88cfc079c19fbeac78e9e53b7f6c04f3 fbnic: close fw_log race between users and teardown
2995e713d8a76249bde325b464183430e21266aa ACPI: video: Clear driver_data pointer on remove
85d0bd1d4cccd8e91e11de2d5dddf9691d780468 ACPI: driver: Drop driver_data pointer clearing from two drivers
728ff167910ef16e97717719c749ddf4064c653b libbpf: Add gating for arena globals relocation feature
04999b99e81eaa7b6223ec1c03af3bcb4ac57aaa libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
93fd420d71beed5f17e690921acfdee252b4e234 bpf, riscv: introduce emit_store_stack_imm64() for trampoline
ccd2d799ed4467c07f5ee18c2f5c59bcc990822c bpf: Fix a potential use-after-free of BTF object
35b3515be0ecb9dd82e9b237d8c3b0f6b2057f2e bpf, riscv: add fsession support for trampolines
48f624c3dc71c2b807ce138bb70d1f5216532874 selftests/bpf: Adjust selftest due to function rename
0265c1fd912ee0ea0cb00c539fb73e99578a866d selftests/bpf: enable fsession_test on riscv64
2669dde7a8c67e3efe8052d75d6040de2cbb5e5a selftests/bpf: Fix map_kptr grace period wait
de516a9167e4634cadee1e7ff13fd08e2a122bf0 Merge branch 'bpf-fsession-support-for-riscv'
b0b1a8583d8e797114e613139e3e3318a1704690 bpf: Add a map/btf from a fd array more consistently
8e61cfc5f52c7673f12bc8e993f4ebb811136b16 cifs: update internal module version number
f043a93fff9e3e3e648b6525483f59104b0819fa mm: numa_memblks: Identify the accurate NUMA ID of CFMW
1aade89ecca465be1d08ea3fb55832254117932f smb: server: Remove duplicate include of misc.h
a09dc10d1353f0e92c21eae2a79af1c2b1ddcde8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a5a50f1415692a0fe3bf0ec17f422cac8e158e65 cifs: remove unnecessary tracing after put tcon
14f66f44646333d2bfd7ece36585874fd72f8286 cifs: some missing initializations on replay
dc96f01d54cc7c785c98ee6e2b53075949ac16ed smb: client: terminate session upon failed client required signing
58433885ee99e8c96757e82ccf6d50646c4dfe09 gpio: nomadik: Add missing IS_ERR() check
6af6be278e3ba2ffb6af5b796c89dfb3f5d9063e gpio: cdev: Avoid NULL dereference in linehandle_create()
cf044e44190234a41a788de1cdbb6c21f4a52e1e ALSA: usb-audio: Update the number of packets properly at receiving
36adb51ac0b19edb32ffeea3fe66b174bad25ead ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
fba2105a157fffcf19825e4eea498346738c9948 ALSA: usb-audio: Add sanity check for OOB writes at silencing
e98696edac6945144ece6819b0fad47192df4b2b ALSA: usb-audio: Avoid potentially repeated XRUN error messages
10d7c95af043b45a85dc738c3271bf760ff3577e fs/ntfs3: add delayed-allocation (delalloc) support
ff9cadd1a2c0b2665b7377ac79540d66f212e7e3 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
957e5be2e1ff10d4b5e86d420c12580897069114 ASoC: qcom: sm8250: Add quinary MI2S support
5a1256acaa856e6770d74dd786b1b12548969c28 regulator: s2mps11: drop redundant sanity checks in s2mpg10_of_parse_cb()
09ad01a530bb6ad260bda4fa56bab84619d90968 regulator: s2mps11: fix pctrlsel macro usage in s2mpg10_of_parse_cb()
cd7ef20ba8c6e936dba133b4136537a8ada22976 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
f94711255a73d8938cf3bb405a0af3a4d2700ed1 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
cabd76bbc03617e55c25f0b06167aa5e0b911a36 tools/sched_ext: scx_flatcg: fix potential stack overflow from VLA in fcg_read_stats
07676846132340c7d0f50eca189a24cea4ae3cd8 tools/sched_ext: scx_userland: fix stale data on restart
bbeb3bfbffe0279fa47c041658b037fb38a93965 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
bd254115f38db3c046332bb62e8719e0dc7c2b53 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
0f30a31b55c4179fc55613a75ef41d496687d465 eth: fbnic: set DMA_HINT_L4 for all flows
e7a3c1adc127f9f91a35169d34f7471d417d72a6 selftests: drv-net: add HDS payload sweep test for devmem TCP
22069735ff6db9ee4c6ceb6a29e858e86c6099da Merge branch 'eth-fbnic-fix-and-improve-header-data-split-configuration'
e74ff27fc63b931ff6fbc37aa8bc8539b00d86b6 Merge tag 'ovpn-net-20260212' of https://github.com/OpenVPN/ovpn-net-next
94560267d6c41b1ff3fafbab726e3f8a55a6af34 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
7bc0df86c2384bc1e2012a2c946f82305054da64 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9e7021d2aeae57c323a6f722ed7915686cdcc123 net: usb: catc: enable basic endpoint checking
6d1dc8014334c7fb25719999bca84d811e60a559 xen-netback: reject zero-queue configuration from guest
da29e453dcb3aa7cabead7915f5f945d0add3a52 net/rds: rds_sendmsg should not discard payload_len
c7d9be66b71af490446127c6ffcb66d6bb71b8b9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e65ca16463112677923c61f58cc09e121be1bbce efi: export sysfb_primary_display for EDID
8b769e311a86bb9d15c5658ad283b86fc8f080a2 net: bridge: mcast: always update mdb_n_entries for vlan contexts
a8470953b4caf52b32d27e2a23797824b312a325 selftests: forwarding: bridge_mdb_max: add tests for mdb_n_entries warning
9874b1ba464aee2f7080290652a65a0c8a530d10 Merge branch 'net-bridge-mcast-fix-mdb_n_entries-counting-warning'
636fd32d401572f6cfe89ba17df4eb251020c10f printk: add CONFIG_PRINTK dependency for netconsole
26f29b14916964043bc25b55ad1b9f5e9a12ca53 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
91062e119b4eafde553c894ca072cd615a6dae2e ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
02cb2e6bacbb08ebf6acb61be816efd11e1f4a21 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ce9f6aec0fb780dafc1dfc5f47c688422aff464a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
a8c198d16c64cdf57f481a4cd3e769502802369e selftests: forwarding: fix pedit tests failure with br_netfilter enabled
77c5e3fdd2793f478e6fdae55c9ea85b21d06f8f Merge branch 'selftests-forwarding-fix-br_netfilter-related-test-failures'
82e3265487c018814b789e251fb8aee8e683674c ASoC: renesas: rz-ssi: Fix playback and capture
0d68ad088e334088b031423e59886ae118c11202 ASoC: tas2783A: add explicit port prepare handling
07919126ecfc392102555a70016db3e591abcb3d netfilter: annotate NAT helper hook pointers with __rcu
779c60a5190c42689534172f4b49e927c9959e4e netfilter: nft_counter: serialize reset with spinlock
30c4d7fb59ac4c8d7fa7937df11eed10b368fa11 netfilter: nft_quota: use atomic64_xchg for reset
7f261bb906bf527c4a6e2a646e2d5f3679f2a8bc netfilter: nf_tables: revert commit_mutex usage in reset path
a6d28eb8efe96b3e35c92efdf1bfacb0cccf541f netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
4edd4ba71ce0df015303dba75ea9d20d1a217546 include: uapi: netfilter_bridge.h: Cover for musl libc
05cfe9863ef049d98141dc2969eefde72fb07625 ipvs: skip ipv6 extension headers for csum checks
8fde939b0206afc1d5846217a01a16b9bc8c7896 ipvs: do not keep dest_dst if dev is going down
008e7a7c293b30bc43e4368dac6ea3808b75a572 net: remove WARN_ON_ONCE when accessing forward path array
71e99ee20fc3f662555118cf1159443250647533 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
e5c9ffc6ae1bcdb1062527d611043681ac301aca cpuidle: Skip governor when only one idle state is available
dd3411959b57df6e05a3ccbac67b0a836871c0c4 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
3ee5333feec43b4c75c8d3dc70f4c776b7c1b3ed s390/smp: Avoid calling rebuild_sched_domains() early
9b9c0ff095f04c27da1f761d77c19cd53594d18e cpuidle: haltpoll: Remove single state handling
825d5d347935d5fc339df969c572e382393f40ec cpuidle: teo: Remove single state handling
93983a9f3beea791c21d77c2425488ad327d4fda cpuidle: menu: Remove single state handling
40534d19ed2afb880ecf202dab26a8e7a5808d16 spi: spidev: fix lock inversion between spi_lock and buf_lock
777a02812f739af9e349cd0f695400a1d84053f4 drm/i915/dp: Add missing slice count check during mode validation
7cefbb47ccb2ded187f72db17a46f19d7cf4bf08 libbpf: Do not use PROG_TYPE_TRACEPOINT program for feature gating
d7988720ef3ea5926f1b886b27eddf08abbadba0 libbpf: Delay feature gate check until object prepare time
593fffb8bcfdacc2111a9951afe1fae77988aa4a Merge branch 'libbpf-fix-perm-errors-for-ldimm_64_full_range_off'
1d22968feb2095136dd5f03aae2832a6b6aa6628 Merge tag 'v7.0-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
0ba83f0968f34543e57d4a4eddc0a9d0c8c88627 Merge tag 'ovl-update-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
87a367f1bffadf1db5def15bd0cd2148acd057ad Merge tag 'ceph-for-7.0-rc1' of https://github.com/ceph/ceph-client
75a452d31ba697fc986609dd4905294e07687992 Merge tag 'ntfs3_for_7.0' of https://github.com/Paragon-Software-Group/linux-ntfs3
2961f841b025fb234860bac26dfb7fa7cb0fb122 Merge tag 'turbostat-2026.02.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
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
452a3eee22c57a5786ae6db5c97f3b0ec13bb3b7 ipv6: fix a race in ip6_sock_set_v6only()
3b39d73cc3379360a33eb583b17f21fe55e1288e bpftool: Fix truncated netlink dumps
6e980df452169f82674f2e650079c1fe0aee343d net: psp: select CONFIG_SKB_EXTENSIONS
0943404b1f3b178e1e54386dadcbf4f2729c7762 net: do not delay zero-copy skbs in skb_attempt_defer_free()
a047497f952831e377564b606dcb74a7cb309384 dpll: zl3073x: Fix ref frequency setting
458c95de5c55c05b7a149da1509f4f0f68d28625 net: dsa: MxL862xx: don't force-enable MAXLINEAR_GPHY
ad5dfde2a5733aaf652ea3e40c8c5e071e935901 ping: annotate data-races in ping_lookup()
9e371b0ba7f5344b071ff813b7dddade8ba7f8c4 ipv6: addrconf: reduce default temp_valid_lft to 2 days
32b70e62034aa72f8414ad4e9122cce7ad418c48 selftests: tc_actions: don't dump 2MB of \0 to stdout
e3f000f0dee1bfab52e2e61ca6a3835d9e187e35 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
ffe68c3766997d82e9ccaf1cdbd47eba269c4aa2 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
a07c33c6f2fc693bf9c67514fcc15d9d417f390d vsock: document namespace mode sysctls
be054cc66f739a9ba615dba9012a07fab8e7dd6f net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
42ebf3b31709255443df0e280a630feb7c3db0ab Merge tag 'drm-intel-next-fixes-2026-02-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3e2138510b2ad556a12a7b284a025a23992e4aa1 Merge tag 'amd-drm-next-6.20-2026-02-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ef0e60083f768b32cda17b1b0ca9519405db89a6 tools/power turbostat: Fix AMD RAPL regression
ccd8e87748ad083047d6c8544c5809b7f96cc8df eth: fbnic: Add validation for MTU changes
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
7ad54bbbc9c512ba3bc90e4368264bcf15c25759 Merge tag 'turbostat-2026.02.14-AMD-RAPL-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
23b0f90ba871f096474e1c27c3d14f455189d2d9 Merge tag 'sysctl-7.00-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
becbdde56a5c0e40c9bbbb6b8d5ffbb8de635d63 Merge branches 'pm-powercap' and 'pm-cpuidle'
ca8ee553dbc497228e4f85ee1eef83ed7fac363c Merge branches 'acpi-pm' and 'acpi-cppc'
b89d8be0dcf9d734583f10d88b85256ec67dd0dd Merge branches 'acpi-battery', 'acpi-button' and 'acpi-driver'
08020dbe3125e936429e7966bf072e08fa964f36 apparmor: fix signedness bug in unpack_tags()
beeebffc807531f69445356180238500f56951cc lib/crypto: powerpc/aes: Fix rndkey_from_vsx() on big endian CPUs
c3c1e9853363d247270f9d500cbaa1df8f14d4f9 Merge tag 'pm-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9a199794fd789c783d34281ac1acde011a7affa8 Merge tag 'acpi-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa2827e72cfcfac683e2e3ab355a0dbc97d52522 Merge tag 'thermal-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b3dfa128f7da7c4dd371a4aff685cd249604e029 selftests/bpf: Use vmlinux.h in test_xdp_meta
0cecd492f5165d3e7a314b87e9b7787734eab324 libbpf: Remove extern declaration of bpf_stream_vprintk()
f06eab00e2e0b8a190f44c5b0ceeb19a73462e38 Merge branch 'libbpf-remove-extern-declaration-of-bpf_stream_vprintk'
956b9cbd7f156c8672dac94a00de3c6a0939c692 Merge tag 'kbuild-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
1e5c009126952f673ffa2427acbd69e57493f0d2 selftests/bpf: Remove hexdump dependency
fe9f15983c4823a8473e289b4a302946a4864ef5 x86/hyperv: Reserve 3 interrupt vectors used exclusively by MSHV
705d01c8d78121ee1634bfc602ac4b0ad1438fab x86/hyperv: Fix error pointer dereference
0597696017fe6c172bce7827be32f4bbd02542ab mshv: Use try_cmpxchg() instead of cmpxchg()
4bef6b28bab8697b4f9255c375da2b6b6943a969 mshv: Add support for integrated scheduler
36d6cbb62133fc6eea28f380409e0fb190f3dfbe mshv: expose the scrub partition hypercall
30d25a8fc04cf1806c09362616e861d6fd339f98 Drivers: hv: vmbus: Simplify allocation of vmbus_evt
a284dbc96a47891a7a595a1c81b1e2da4d309cf6 mshv: Add nested virtualization creation flag
8927a108a7662eb83eb667bc0c5a0633397122b1 mshv: Add SMT_ENABLED_GUEST partition creation flag
570e4549f63293ca4973ef367ff02554f3e3dfc2 selftests/net: packetdrill: add ipv4-mapped-ipv6 tests
034bbd806298e9ba4197dd1587b0348ee30996ea icmp: prevent possible overflow in icmp_global_allow()
87b08913a9ae82082e276d237ece08fc8ee24380 inet: move icmp_global_{credit,stamp} to a separate cache line
0201eedb69b24a6be9b7c1716287a89c4dde2320 ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
d8d9ef29886733428470655f2f99bc7493589fcb ipv4: icmp: icmpv4_xrlim_allow() optimization if net.ipv4.icmp_ratelimit is zero
9395b1bb1f14ae3fa1e4e2f7988f029cb1c009ed ipv6: icmp: icmpv6_xrlim_allow() optimization if net.ipv6.icmp.ratelimit is zero
b1216f1d667be672d1594e59c8c94b7669519711 Merge branch 'icmp-better-deal-with-ddos'
0da1dba72616b178a64a762a235a24e9899e495d net/mlx5e: XSK, Fix unintended ICOSQ change
284f1f176f29ef0db4be806e3255b7154b250c92 Merge tag 'nf-26-02-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
45be47bf5d7db0f762a93e9c0ede6cb3c91edf3b octeontx2-af: Fix default entries mcam entry action
eeccf287a2a517954b57cf9d733b3cf5d47afa34 Merge tag 'mm-stable-2026-02-18-19-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b7a25df823dc7d8f56f8ce7c2d2dac391cea9c2 Merge tag 'mm-nonmm-stable-2026-02-18-19-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7db44aa173de03c170d4dfa5864ae126678a5ad5 mshv: Introduce hv_result_needs_memory() helper function
ede54383e646821b499873c1caf2dd97551da8eb mshv: Introduce hv_deposit_memory helper functions
cf82dd5ea95815e6c0612b61118d2358ef5c05b0 mshv: Handle insufficient contiguous memory hypervisor status
158ebb578cd5f7881fdc7c4ecebddcf9463f91fd mshv: Handle insufficient root memory hypervisor statuses
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
6bf45704a92a128a8bfb2dd4d550c61b257c8f9a net/rds: Fix NULL pointer dereference in rds_tcp_accept_one
7b821da55b3f88c1703ff2c2074d182295a84f6b rds: tcp: fix uninit-value in __inet_bind
89339d889d63a4f981f185d048796762e86aa6c0 Merge tag 'asoc-fix-v7.0-rockchip-i2s-tdm' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7939cecdc6fa39ea9e74507a389f31a7a7936b18 fbdev: au1100fb: Don't store device specific data in global variables
2bb53005f4670b8c17c181b9559319b27a6ab74e fbdev: au1100fb: Mark several local functions as static
13c89a37c6f6f33d9afbd8b4adf121c3d51c81d2 fbdev: au1100fb: Use proper conversion specifiers in printk formats
6f366e86481a7503a821de82930df517dddd4047 fbdev: au1100fb: Make driver compilable on non-mips platforms
bcf4373eec313b2538208a1131cb32dcc1a500fb fbdev: au1100fb: Replace custom printk wrappers by pr_*
cd849d26d09dc661d835e5d2b59dfb34948cc776 fbdev: au1100fb: Fold au1100fb.h into its only user
0f967cb8ea04486953f85b249b42dda3de842053 fbdev: au1100fb: Replace license boilerplate by SPDX header
e977fcb3a318b53b47f23b44ac237fceb1b731fe eth: fbnic: Advertise supported XDP features.
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
604530085b2ef484843c723a105b6fd3218b4710 bnge: fix reserving resources from FW
e6834a4c474697df23ab9948fd3577b26bf48656 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
47bf2e813817159f4d195be83a9b5a640ee6baec net/mlx5: Fix multiport device check over light SFs
ae3cb71e6c4dbda0c0b7c10475b744377813c7bd net/mlx5e: Fix misidentification of ASO CQE during poll loop
d451994ebc7d4392610bd4b2ab339b255deb4143 net/mlx5: Fix misidentification of write combining CQE during poll loop
9854b243ce4225328d0b32fdc998d35b6952d3f7 net/mlx5e: MACsec, add ASO poll loop in macsec_aso_set_arm_event
83ac0304a2d77519dae1e54c9713cbe1aedf19c9 net/mlx5e: Fix deadlocks between devlink and netdev instance locks
57a94d4b22b0c6cc5d601e6b6238d78fb923d991 net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
7997bca6c2b00310161fbcd628dc0161fd3b040c Merge branch 'mlx5-misc-fixes-2026-02-18'
571dcbeb8e635182bb825ae758399831805693c2 net: nfc: nci: Fix parameter validation for packet data
c6fcccd5398775624582777776113dd220db2bbd dm-crypt: Adjust crypt_alloc_tfms_aead() allocation type
a3fab954405e61f593f57bdb3510e304c6a0aa80 dm: dm-zoned: Adjust dmz_load_mapping() allocation type
48634a9ea06a453a3f0635a7063dcc63f6729436 drm/msm: Adjust msm_iommu_pagetable_prealloc_allocate() allocation type
c732084c891d89a1a0824126b3075999a981bc88 KVM: arm64: vgic: Handle const qualifier from gic_kvm_info allocation type
4f13d0dabc87fb585b96d90cc4b29f67a2995405 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8bf22c33e7a172fbc72464f4cc484d23a6b412ba Merge tag 'net-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f1547779402c4cd67755c33616b7203baa88420b ring-buffer: Fix possible dereference of uninitialized pointer
912b0ee248c529a4f45d1e7f568dc1adddbf2a4a tracing: ring-buffer: Fix to check event length before using
f4ff9f646a4d373f9e895c2f0073305da288bc0a fgraph: Do not call handlers direct when not using ftrace_ops
f0a0da1f907e8488826d91c465f7967a56a95aca tracing: Fix checking of freed trace_event_file for hist files
9678e53179aa7e907360f5b5b275769008a69b80 tracing: Wake up poll waiters for hist files when removing an event
a3b93b42238b3bb9eefc25729f567e66eea66a56 PCI: Account fully optional bridge windows correctly
5ddb66967924e38c680e6a304585c0f553681a3a PCI: endpoint: pci-epf-test: Select configfs
88a71941b90ddda44f4105e354e82a89b0389bc6 PCI: dwc: ep: Return after clearing BAR-match inbound mapping
8c746e22096579897d1f8f74dbb6b17a6862fb6d PCI: dwc: ep: Always clear IB maps on BAR update
97b281d7edb2ae662365be2809cd728470119720 rust: list: Add unsafe blocks for container_of and safety comments
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
7e8d85235677b6571857c26854ad1d4edc64c50c Merge tag 'gpio-fixes-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
433b23a3dad2b9423fc0d415c6d43add73ac7788 Merge tag 'dmi-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
3f6eb5a6d27b56ea44c2de9f9028d803aeccbfe8 Merge tag 'pci-v7.0-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0de6219fd74440199fb0bfc6ce02bb8bdb8e9466 Merge tag 'regulator-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d79526b89571ae447c1a5cfd3d627efa07098348 Merge tag 'spi-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
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

--===============3594763600010307722==--
