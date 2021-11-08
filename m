Content-Type: multipart/mixed; boundary="===============1047637397047916982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 08 Nov 2021 17:38:19 -0000
Message-Id: <163639309946.1383.3736155692283443915@gitolite.kernel.org>

--===============1047637397047916982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6b75d88fa81b122cce37ebf17428a849ccd3d0f1
    new: e851dfae4371d3c751f1e18e8eb5eba993de1467
    log: revlist-6b75d88fa81b-e851dfae4371.txt

--===============1047637397047916982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b75d88fa81b-e851dfae4371.txt

3149733584c8f0ab828eada539df7aa488c023a9 perf annotate: Add fusion logic for AMD microarchs
ddf0d4dee4cbcabdf5161da3fe744b6cb149db88 perf bpf: Deprecate bpf_map__resize() in favor of bpf_map_set_max_entries()
00e0ca3721cf2ddcb38cf676a3de61933640d31d perf bpf: Ignore deprecation warning when using libbpf's btf__get_from_id()
8228e9361e2a7447eaed87499123e85871c8bc18 perf parse-events: Avoid enum forward declaration.
84111b9c950ec9a8b31166973e79aa77ddcee7e3 perf tools: Allow controlling synthesizing PERF_RECORD_ metadata events during record
41b740b6e8a994e5830daa5e15785522874f7456 perf record: Add --synth option
4122c9c3f0d1ba61795bb43d0c1b63107d5a3d5e Merge remote-tracking branch 'torvalds/master' into perf/core
b28e5e439109fe6fd9fa047654ae99d0b7bc5ccc perf daemon: Avoid msan warnings on send_cmd
cb7bfb1da6f609bf954d5f164733ff35b1cb4d4e perf parse-events: Remove unnecessary #includes
89b4db61c76197b899f9dc3dc06ea7c3a60729b8 nios2: move the install rule to arch/nios2/Makefile
04e85bbf71c9072dcf0ad9a7150495d72461105c isystem: delete global -isystem compile option
8f0c32c788fffa8e88f995372415864039347c8a kbuild: move objtool_args back to scripts/Makefile.build
5c4859e77aa11f9a8d9533962389893d199df70e kbuild: rename __objtool_obj and reuse it for cmd_cc_lto_link_modules
92594d569b6d377168fa74c6bb27c5696af02a9d kbuild: store the objtool command in *.cmd files
918a6b7f68468ab80ec5e7ab7f3d2ef88905c20b kbuild: factor out OBJECT_FILES_NON_STANDARD check into a macro
ef62588c2c8611c196b780561610921b7b864bb2 kbuild: detect objtool update without using .SECONDEXPANSION
90a353491e9f95516fcfd33ae7331d638557416c kbuild: reuse $(cmd_objtool) for cmd_cc_lto_link_modules
6c93f39f2f435d822c2f765650f405acebdc49fc perf list: Display pmu prefix for partially supported hybrid cache events
d05377e184fc88e965e20606da93387b8fadf493 kconfig: Create links to main menu items in search
0ba37e05c240c7b38e5a327a96f404798a8698ff perf annotate: Add riscv64 support
0e46c8307574a8e2dac8d7ba97e0f6f4bbee67a5 perf jevents: Add __maybe_unused attribute to unused function arg
4a87dea9e60fe10079f01e06a58c4f9dfb667940 perf test: Workload test of metric and metricgroups
3d5ac9effcc640d5d66bc6d833e1dcc9faa279aa perf test: Workload test of all PMUs
b758a61b391fb5ed749f4848f444d8223ae0a324 perf tools: Enable libtracefs dynamic linking
569715164ba2125cf5014aa6de7154ebdb95fef4 perf tools: Add define for libtraceevent version
359cad09e40bedf927ea6046d27ccf977c83b71a perf tools: Add define for libtracefs version
08efcb4a638d260ef7fcbae64ecf7ceceb3f1841 libtraceevent: Increase libtraceevent logging when verbose
4f9d4f8aa7328068a2f25cfb3d1d04c1b6fa54ac perf parse-events: Set numeric term config
d60bad10c4ae42ef96b5b7dfd5924c54f3f257a6 perf jevents: Support ConfigCode
56be05103a408b7f56c5e75717b2b23a5adf1ddb perf test: Verify more event members in pmu-events test
b8b350afaa4bd007261c1ce367123444f6953a42 perf test: Add pmu-event test for event described as "config="
c801612875909cbce823dfc276c58c7155f95b01 perf vendor events arm64: Revise hip08 uncore events
cb94a02e7494c001fa8b5a4c5e16693fafd98530 perf metric: Restructure struct expr_parse_ctx.
edfe7f554ab8f083556c718ecbcefda509c46851 perf metric: Use NAN for missing event IDs.
7f8fdcbbbefb2d95259aa76a362689affafa4e4b perf expr: Remove unused headers and inline d_ratio
aed0d6f8c6edab48be649a071e18d28efb1a203a perf expr: Separate token declataion from type
e87576c5ac14e038ac96145d289bf0134eb08506 perf expr: Use macros for operators
c924e0cc0576b4e45b9c495174cd785aa41d51ad perf expr: Move actions to the left.
7e06a5e30a0c5155291efab8cf866ffea052f829 perf metric: Rename expr__find_other.
114a9d6e396eeb061fa532803ff9a6fd3a966ad8 perf metric: Add utilities to work on ids map.
762a05c561bcc36ccde6a25e268888383e6adb83 perf metric: Allow metrics with no events
3f965a7df09d7eebde0020cefe427219afe7df4a perf expr: Merge find_ids and regular parsing
970f7afe55ee3e9d6d1c73cd138c5f023bb0beba perf expr: Propagate constants for binary operations
a8e4e880834b5dc53ff6b4cfc9f4268e61399976 perf metric: Don't compute unused events
94886961e324d5b6bae8e206b227c6eeb0f22c2c perf metric: Avoid events for an 'if' constant result
65017d8381e2425a1b4cdc4681fadc179635c000 kconfig: narrow the scope of variables in the lexer
6988f70cf105e70b4ea424d320521a9ed452fe46 kconfig: rename a variable in the lexer to a clearer name
2b775152bbe838c9de0055eb5bdb530c2c88235b perf tests vmlinux-kallsyms: Ignore hidden symbols
229d0cfae5b21bfc42525cf43b0b4279243acc4e kconfig: remove 'const' from the return type of sym_escape_string_value()
72698a8789268cb11da21c018041b45233b82cbb openrisc: time: don't mark comment as kernel-doc
be8ecc57f180415e8a7c1cc5620c5236be2a7e56 perf srcline: Use long-running addr2line per DSO
47e7dd34a26def31af352df3a8281e7ff1bc345a Merge remote-tracking branch 'torvalds/master' into perf/core
73e40c9bd44ce91fd0fcee6f0a3480dcd97963b6 libperf cpumap: Use binary search in perf_cpu_map__idx() as array are sorted
6bd006c6eb7fdadbe36de84377af4447da4ffabb perf mmap: Introduce mmap_cpu_mask__duplicate()
c2d4fab01f5e69adbe697c82f35cc31cf200bf93 perf test evlist-open-close: Use inline func to convert timeval to usec
c6c00900c751c2fab9e34ee27f5e883fc1a20fc6 perf daemon: Remove duplicate sys/file.h include
08f3e0873ac203449465c2b8473d684e2f9f41d1 perf vendor-events: Fix all remaining invalid JSON files
21813684e46df1c979f714b20b369b3474f5e933 perf tools: Make the JSON parser more conformant when in strict mode
eda1a84cb4e9375984563c23a950377f915e7e1b perf tools: Enable strict JSON parsing
f792cf8a094eac29e1d4e3d588dffbe68c7741a6 perf kmem: Improve man page for record options
ca51b26b4a25b05c9b438ed85c4750bfb6f2d9ab kconfig: refactor conf_write_heading()
6ce45a91a9826532dde7c89cd2d6388c0bcb0cf7 kconfig: refactor conf_write_symbol()
51d792cb5de87fa8777b4769a33c302e4ad0580a kconfig: refactor listnewconfig code
80f7bc7737630fb1b2c4f440fc7627337bd2f605 kconfig: move sym_escape_string_value() to confdata.c
8499f2dd57ef099290fa5411c4498bccc9c407d9 kconfig: add conf_get_autoheader_name()
57ddd07c456053dfdabebc6a2d030c57cd3fb75b kconfig: refactor conf_write_autoconf()
00d674cb35362dd30df7ff1e0003ad6d6c3ebf3a kconfig: refactor conf_write_dep()
fee762d69ad5968dfd0ecbc300810f185ee5c5b8 kconfig: refactor conf_touch_dep()
a3c7ca2b141b9735eb383246e966a4f4322e3e65 sparc: Add missing "FORCE" target when using if_changed
2216cf68cf56808323bff44d43083422a1c4e2f9 scripts: update the comments of kallsyms support
88f5e1e66253fc4acd3f68eb4d356fa4653a7bf9 kbuild: Add make tarzst-pkg build option
3510c5cf4276c3d7bafeb20eae64f1a7a6da8fdf gen_init_cpio: add static const qualifiers
92ec3cc94c2cb60db21cc16b469c0a7366b86742 tools lib: Adopt list_sort() from the kernel sources
0ec43c08376fe3b827bdb42cc22c6b589869a558 perf pmu: Add const to pmu_events_map.
857974a6422de25ce115204fbc5bafd3871c4871 perf pmu: Make pmu_sys_event_tables const.
47f572aad5f4d9f58abe323912c4477e5bc67751 perf pmu: Make pmu_event tables const.
fa831fbb430853ad8c1abb18001dc87bed3cf52b perf metric: Move runtime value to the expr context
68074811dfb9529bb7cade0e67d42c7f7bf209e6 perf metric: Add documentation and rename a variable.
3d81d761a518c6f5d5a084a7356470d5dbb0d870 perf metric: Add metric new() and free() methods
a3de76903dd0786a8661e9e6eb9054a7519e10e7 perf metric: Only add a referenced metric once
80be6434c36f40d82c26035b949d78d845fec044 perf metric: Modify resolution and recursion check
4d61aef93d96353c00a3cee715dcd4ccdbdd80c4 perf metric: Comment data structures
485fcaed98ef1601fbab1cbec6dbbe4a4349d188 perf metric: Document the internal 'struct metric'
46bdc0bf8d21940f950749fc3017c744f30fd55f perf metric: Simplify metric_refs calculation
8e8bbfb311a26a17834f1839e15e2c29ea5e58c6 perf parse-events: Add const to evsel name
2b62b3a611715d3ca612e3225cf436277ed9648b perf parse-events: Add new "metric-id" term
fb0811535e92c6c1e093d7f59eb9d66426653b39 perf parse-events: Allow config on kernel PMU events
ec5c5b3d2c21b3f332fdc9c026c42723fb8a0ce6 perf metric: Encode and use metric-id as qualifier
798c3f4a668e9281bb4060cbaf3b7c7bf25a8c6f perf expr: Add subset_of_ids() utility
5ecd5a0c7d1cca79f1431093d12e4cd9893b0331 perf metrics: Modify setup and deduplication
e068c25671accfe762524f01ee24dff750849623 perf metric: Switch fprintf() to pr_err()
eabd4523395e4a8f2b049165642801f2ab8ff893 perf parse-events: Identify broken modifiers
b85a4d61d30226080ff6fec9ea4096d369fd6852 perf metric: Allow modifiers on metrics
25bc4793dc89b845be8c1f1f37c00ee315363ce4 perf vendor events: Syntax corrections in Neoverse N1 json
e166fc328b100b6e8ac7272b45d77494f79aab5f perf vendor events arm64: Add new armv8 pmu events
70ae034d499d4bd7ac3d0db20505ff9644a6b959 perf vendor events arm64: Categorise the Neoverse V1 counters
61750473589b6f8adc35007c8261986043907f13 perf tools: Add support for PERF_RECORD_AUX_OUTPUT_HW_ID
210893cad279e4b33d707beebeacd81c36020da2 openrisc: signal: remove unused DEBUG_SIG macro
6947fd96ae9bbe8c8c473a2199fd3edfd8b9f8c8 kbuild: split DEBUG_CFLAGS out to scripts/Makefile.debug
4c9d410f32b3fac15ff1197c4b8746da6d11a17e initramfs: Check timestamp to prevent broken cpio archive
10c6ae274fe29f732ca9bbcd7016e9827673c954 sh: remove meaningless archclean line
8212f8986d311ccf6a72305e6bdbd814691701d6 kbuild: use more subdir- for visiting subdirectories while cleaning
dedcc0ea6ddcafcfb0f7e91b73deb546cb622d0c perf intel-pt: Add support for PERF_RECORD_AUX_OUTPUT_HW_ID
529b6fbca03e1d8c101d041ffda5cc90e8f3fa4c perf session: Move all state items to reader object
3a3535e67dfdc29b4a2b455220244fb776f1df61 perf session: Introduce decompressor in reader object
5965063094944be751a7bff6ccd3e404c14b65cc perf session: Move init/release code to separate functions
06763e7b30d9b502c48ad982851a195781aeff81 perf session: Move reader map code to a separate function
de096489d00f7764934906d0b6688783be6b9dc0 perf session: Move unmap code to reader__mmap
5c10dc9244fe37855002f43297ff338d0fd253e2 perf session: Move the event read code to a separate function
4c0028864cd937ae604f0d62282899108061a6f1 perf session: Introduce reader return codes
25900ea85ceef35e19234682e7c9dfc8ca2addbe perf session: Introduce reader EOF function
637b8b90fe0d10036eb4adfdcb9a592d62fd0112 perf powerpc: Refactor the code definition of perf reg extended mask in tools side header file
83e1ada67a597caa4c9693512991520e923c2b9a perf powerpc: Add support to expose instruction and data address registers as part of extended regs
0e0ae8742207c3b477cf0357b8115cec7b19612c perf list: Display hybrid PMU events with cpu type
e277ac28df1dc5d7496f598910a721bfce1d862a perf build: Suppress 'rm dlfilter' build message
d4145960e52cf76c4150b790227f94d7bb7faf6a perf dso: Fix /proc/kcore access on 32 bit systems
342cb7ebf5e29fff4dc09ab2c8f37d710f8f5206 perf jevents: Fix some would-be warnings
3a55445f11e6b1dbdc1e7f2684a519089d2e163c Merge remote-tracking branch 'torvalds/master' into perf/core
cf95f85e27bb5001f1cd8fc2ee9d3ee13e580ab1 perf test: Fix record+script_probe_vfs_getname.sh /tmp cleanup
39c534889e8c988867693ed8407ee0284c936941 perf tests: Fix trace+probe_vfs_getname.sh /tmp cleanup
133fe2e617e48ca0948983329f43877064ffda3e perf tests: Improve temp file cleanup in test_arm_coresight.sh
432d7f52825ccdd6b1003d77ab7a33a8ebb0a80d tools build: Drop needless slang include path in test-all
cf14013b6ccce97901fa91eae4934f3fb4380401 perf auxtrace: Add missing Z option to ITRACE_HELP
b6778fe1bbe486e65439a50226b5c7b70dc11d94 perf auxtrace: Add itrace A option to approximate IPC
f2b91386ffe66dba0860c03c9dec1c6b45c2daba perf intel-pt: Support itrace A option to approximate IPC
c3afd6e50fce824f551914c690f6b905787783cf perf dlfilter: Add dlfilter-show-cycles
4b2b2c6a7d244464b6142cdbfef441de1499e7ff perf auxtrace: Add itrace d+o option to direct debug log to stdout
624ff63abfd368fef5fa18ce34e025bc4e37dee5 perf intel-pt: Support itrace d+o option to direct debug log to stdout
fec5c3a5155911b750753975c425a24ce70d06cf perf bench futex: Call the futex syscall from a function
c1ff12dac4657e0134c972978479b97f652711a2 perf bench futex: Add support for 32-bit systems with 64-bit time_t
57d7ecfd1133e303fcab67521fea3398df8c5b62 perf script: Show binary offsets for userspace addr
6ea5d1a3e301a3d1f0364dfd481210aa6aa3cf17 perf script: Support instruction latency
63c12ae2f246dcdc30895ec7c980365a5133433d perf evsel: Add bitfield_swap() to handle branch_stack endian issue
10269a2ca2b08cbdda9232771e59ba901b87a074 perf test sample-parsing: Add endian test for struct branch_flags
875eaa399042064c4ba08a56919f12ade8ea6cb9 Merge remote-tracking branch 'torvalds/master' into perf/core
ba4026b09d83acf56c040b6933eac7916c27e728 Revert "perf bench futex: Add support for 32-bit systems with 64-bit time_t"
6ac22d036f86c4e2d38bea1108672f947f7facca perf bpf: Pull in bpf_program__get_prog_info_linear()
27dff9a9c247d4e38d82c2e7234914cfe8499294 openrisc: fix SMP tlb flush NULL pointer dereference
b77dbc86d60459b42ab375e4e23172e7245f2854 kdb: Adopt scheduler's task classification
d0d0f0c12461daf2f642d2779abe566e00716069 tools: Bump minimum LLVM C++ std to GNU++14
32f7aa2731b24ad8393f26d63df959d74844345f perf clang: Fixes for more recent LLVM/clang
d83d42d071b6c58e71e54b8778ca5b279be98f7d module: fix validate_section_offset() overflow bug on 64-bit
7fd982f394c42f25a73fe9dfbf1e6b11fa26b40a module: change to print useful messages from elf_validity_check()
7f9f879243d6cf5d2d60d12065e93189cc343387 Merge remote-tracking branch 'torvalds/master' into perf/core
6da2a45e15af4f706fed211f8eb57a40cc7abfc7 perf beauty: Update copy of linux/socket.h with the kernel sources
88c42f4d6cb249eb68524282f8d4cc32f9059984 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
3500eeebeda842e8499617b8983a4c55fd6bdfe3 perf evsel: Fix missing exclude_{host,guest} setting
eb39bf325631f9ae185abd16281079b7b9858737 perf evsel: Don't set exclude_guest by default
1a86f4ba5cf1c19b55a12be8e5e9235a23921f8d perf symbols: Ignore $a/$d symbols for ARM modules
a3df50abeb7372fd0f1973f885fb8d634ac4e739 perf tools: Refactor out kernel symbol argument sanity checking
7cc72553ac03ec20afe2dec91dce4624ccd379b8 perf tools: Check vmlinux/kallsyms arguments in all tools
b3a018fc31fea05ffd034952b4b6e9e1eb0812bc perf inject: Add vmlinux and ignore-vmlinux arguments
4e88118c20fc5fa7890230da2d26f0235dd904f5 perf tools: Use __BYTE_ORDER__
e4e290791d87b95b2b1fa991e504fba89cbe2a03 perf stat: Fix memory leak on error path
6c1912898ed21bef2d7f8b52902b8bc3c0e5c2b5 perf parse-events: Rename parse_events_error functions
07eafd4e053a41d72611848b8758df0752b53ee4 perf parse-event: Add init and exit to parse_event_error
aba8c5e38075fa0e0a5463b73b0788f71bb4c78d perf metric: Fix memory leaks
f174940488dd7409e3d4dc96403380e67783d05d perf MANIFEST: Add bpftool files to allow building with BUILD_BPF_SKEL=1
6b491a86b77c0dc323ca49f3a29a0f67178b75f8 perf build: Install libbpf headers locally when building
c107fb9b4f8338375b3e865c3d2c1d98ccb3a95a Add gitignore file for samples/fanotify/ subdirectory
67b7e1f2410ecb94b86749cfbd1edf6d66ca237d Merge tag 'modules-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1e9ed9360f80d13e41684ca458f01fdf922c7c57 Merge tag 'kbuild-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
bbdbeb0048b443082bcce5ed65a336bcc578a60e Merge tag 'perf-tools-for-v5.16-2021-11-07-without-bpftool-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a2b03e48e961be442560796105211fc71bed02ae Merge tag 'for-linus' of git://github.com/openrisc/linux
e851dfae4371d3c751f1e18e8eb5eba993de1467 Merge tag 'kgdb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux

--===============1047637397047916982==--
