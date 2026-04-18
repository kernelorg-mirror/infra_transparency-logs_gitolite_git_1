Content-Type: multipart/mixed; boundary="===============1026431755843823727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 18 Apr 2026 23:13:16 -0000
Message-Id: <177655399667.3339854.5444903371749845650@gitolite.kernel.org>

--===============1026431755843823727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: eb0d6d97c27c29cd7392c8fd74f46edf7dff7ec2
    new: eb5249b12507246dc959945454cd1be8d7dc3795
    log: revlist-eb0d6d97c27c-eb5249b12507.txt

--===============1026431755843823727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0d6d97c27c-eb5249b12507.txt

1e9ea7e04472d4e5e12e58c881eaacfb3e49b669 Revert "fs: Remove NTFS classic"
1f662195dbc07a66241cb5fe483036e5d07fb642 fs: add generic FS_IOC_SHUTDOWN definitions
40796051991d9dacadebbdbee11e0c851215c4c4 ntfs: update in-memory, on-disk structures and headers
6251f0b0de7d645e3591931ca4c11d8322c1866f ntfs: update super block operations
af0db57d4293cc9fe6ce99fb5592dc2652228c9d ntfs: update inode operations
115380f9a2f9675c7924563cbba70d40cae8fb81 ntfs: update mft operations
0a8ac0c1fa0b99a5b29002bc7f232ed7eafddef0 ntfs: update directory operations
9c87959601e80b39a45250e362e6ddfec17cb0fa ntfs: update file operations
b041ca562526b3c4a71b41b80ba5e520eac636ad ntfs: update iomap and address space operations
495e90fa334828d4119061e2726af51d0a0fb4ed ntfs: update attrib operations
11ccc9107dc460de28af90fac1f42404d9802735 ntfs: update runlist handling and cluster allocator
fc053f05ca282a5e760b41f6560ac835c4e28037 ntfs: add reparse and ea operations
5218cd102aec7ae8df6af6e681ebb0b6d8e798f4 ntfs: update misc operations
f3b47720c2b1e3ded09ad86c55b50af24b4170bb ntfs3: remove legacy ntfs driver support
47503f989736d6c4c9f8bfca1c28d267473ccd4b ntfs: add Kconfig and Makefile
ab00f20ab6c74d7594dd93eed0d543313e4713c7 Documentation: filesystems: update NTFS driver documentation
2dec6931ee04cab66658a50f6dbe5dd5a2cf4de2 MAINTAINERS: update ntfs filesystem entry
aa6a6a2d16c1e2e27e986936369959d70316199f perf parse-events: Fix big-endian 'overwrite' by writing correct union member
c5a244bf17caf2de22f9e100832b75f72b31d3e6 perf metricgroup: Fix metricgroup__has_metric_or_groups
5c543de856c463235cef0808c2b100e475fc8438 dt-bindings: mtd: Describe MTD partitions concatenation
59509da0cb51dc48e4edc57d7d3ef1d424c58fc9 mtd: Move struct mtd_concat definition to header file
43db6366fc2de02050e66389f5628d3fdc9af10a mtd: Add driver for concatenating devices
43479bb3703f17da6cdfaa2a7f4b93db9c6908bc mtd: spinand: Clean the flags section
0c741b8b6963e584b41c284cd743c545636edb04 mtd: nand: realtek-ecc: relax OOB size check to minimum
d86e70e9ca995942e848515b089e9be7430c862e dt-bindings: mtd: mxc-nand: add i.MX25 and i.MX27 nand support
d9a2a92b4209838c513f31eecc6c8bef4a107ab2 mtd: rawnand: cafe: Use generic power management
0feca0b788567debbaec6a9a329f5bee1b15c705 perf script: Fix brcntr output with --xed
40c31f0563ec10e5b112be35e2e003f8ce4afe98 ntfs: Fix null pointer dereference
1dbe39666bf33f0713012dc3c0ecb559a1b5c36a ntfs: Remove unneeded semicolon
9b4253cd63ac00f6944fa0ac58d981c21859db3b ntfs: repair docum. malformed table
ec8676c84f665257f4bf9349d4c12c05e09e31b3 ntfs: Replace ERR_PTR(0) with NULL
7c76484fbb222e82f1db34009eb441d08db0a158 ntfs: Remove impossible condition
96f202eab8133f94479b14a32902c636e9bdf6af perf trace: Fix IS_ERR() vs NULL check bug
af894feb32570cafea582b100d674b042479544f perf trace: Handle task exit in BPF syscall summary
c1f70c83be55e6721267f850dbfaf2ae07a04858 perf bench: Add -t/--threads option to perf bench mem mmap
5d580ffbb43807153a71113fd725fbf8a416d2d9 perf vendor events intel: Update alderlake events from 1.35 to 1.37
171923140876fa243e7de63a5cc2f3f0eaa48642 perf vendor events intel: Update arrowlake events from 1.14 to 1.16
5c0df1e860100a822d3192edcbf03c1e3b1449a2 perf vendor events intel: Update emeraldrapid events from 1.20 to 1.21
e4f8be34479c9d29ac0b35c0c8b33250b62cfaad perf vendor events intel: Update grandridge events from 1.10 to 1.11
2c0b30e6cc0e09c669a0f166ca3d0d566246d560 perf vendor events intel: Update graniterapids events from 1.16 to 1.17
6ac2011cd0c75f1de029942634c7daf1e31078f2 perf vendor events intel: Update lunarlake events from 1.19 to 1.21
698fd9606ee685295313b929e64e3efd2cdd924e perf vendor events intel: Update meteorlake events from 1.18 to 1.20
19967a42049166dbaa12fbe38d7c93a7148dd4ab perf vendor events intel: Update pantherlake events from 1.02 to 1.04
c592a539172664afa1240ea324d6117dcb461ba3 perf vendor events intel: Update sapphirerapids events from 1.35 to 1.36
977000589d30f8d4f0777893711199350d474363 perf vendor events intel: Update sierraforest events from 1.13 to 1.15
c418e96754100a9cafd7bff32c83cad746f32781 ntfs: Place check before dereference
1c85157ea88e87644e171c7ae3e1877f43b4b345 ntfs: Add missing error code
ac9ccb6e75c5af84095bece1019f22cb45ab43e5 ntfs: Fix possible deadlock
e6eb3a0584628f84e6f3fcf258fba8fd11f42d2e ntfs: Fix spelling mistake "initiailized" -> "initialized"
a8fde8be9aa8e5f10ef73b59b2ad4fba585ccdc5 ntfs: fix sysctl table registration and path
06ec44c2aa2ef15fd56f9808b6cf7495e1fbd8ec perf kvm stat: Fix relative paths for including headers
d05073adda0f047e9b2115a2932bcb2797eab238 perf trace: Avoid an ERR_PTR in syscall_stats
895306e3c881ae8a3227a31bf4e64865ad6a534f perf pmu: Replace starts_with with strstarts
6910944bf0b92fea63d5a7aeed69e4b9c14fd01b perf test type profiling: Remote typedef on struct
f462fdf3d6a405ada5cf51241d56a47ead152968 ntfs: reduce stack usage in ntfs_write_mft_block()
b1718b0367ba31e8db273e3896ebd1707bcbe59e perf annotate: Specify llvm features="+all" for aarch64
040457cfeaea667d6a9d959d04405c94fa9ac7a4 ntfs: add MODULE_ALIAS_FS
5eed3d6aa58c7f1ded6ba31fb2ae013ae55e7006 ntfs: select FS_IOMAP in Kconfig
122d16da1313f1746a4cdd31a620bbb141be7060 ipmi: Replace use of system_wq with system_percpu_wq
d9038d99fb5c623f43bcd8b726bfbbe8562648c2 ntfs: change mft_no type to u64
e7d82353986c7267fbd03d7385829cc763807b55 ntfs: use ->mft_no instead of ->i_ino in prints
7bc4c8f3469284a499febb73dbca7183ff53c98c i2c: robotfuzz-osif: drop redundant device reference
32dbfb4dbc2a546a6514f1f56152170683778ab4 i2c: diolan-u2c: drop redundant device reference
09472cecf83bc818ba26d3a17b8d7383ad72a1a1 i2c: tiny-usb: drop redundant device reference
d7bf74c94f11dedde59a16d9c94e6c1aec32e1f5 ntfs: fix pointer/integer casting warnings
ea3566a3fa235cd0325b2bedf91ceec65073004b ntfs: add missing newlines to pr_err() messages
86ff690f45cc034ab32246630b3c7d7a46d1ae6b perf vendor events arm64: Add Tegra410 Olympus PMU events
f182573e06abb635f320b0fd0e60972c4c2467c5 perf tools: Add layout support for --symfs option
ad2f6258dd1d484f328d5cdcc1bc760419636cb2 perf disasm: Fix potential use-after-free on fileloc
16d68d10f5b934db7ee02a1e28cbc539905c64b8 mtd: physmap: physmap-bt1-rom: Remove not-going-to-be-supported code for Baikal SoC
b7c0982184b0661f5b1b805f3a56f1bd3757b63e mtd: physmap_of_gemini: Fix disabled pinctrl state check
87d8f1285470b3c8367880993113ea604d365e33 mtd: virt_concat: fix kdoc text
c685e6e8d88d544e8c4429b06c3e6795cbba32dd mtd: virt_concat: use single allocation for node
e19eaffc5213fdd6179e849d3032929fae0d8c2c mtd: concat: replace alloc + calloc with 1 alloc
ca19808bc6fac7e29420d8508df569b346b3e339 mtd: docg3: fix use-after-free in docg3_release()
520886a1a6ca16862a0437b4a8fae133a895a9b8 mtd: nand: Use scoped_guard for mutex in nand_resume
3a6e21ea57c8118d3095f073aeaf9362dc2c3865 mtd: rawnand: gpmi: set chip->of_node to nand@0 child node if present
f7bd1948a5461df9e1027d5bd9a511e754146689 mtd: rawnand: mxc: set chip->of_node to nand@0 child node if present
ee78d466db8a001d137d6f9c97010b343aee456b mtd: rawnand: ifc: set chip->of_node to nand@0 child node if present
756564a536ecd8c9d33edd89f0647a91a0b03587 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
3620d67b48493c6252bbc873dc88dde81641d56b mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
6d660fba6a32a34ad7d746d7f65317831daaf033 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
94645aa41bf9ecb87c2ce78b1c3405bfb6074a37 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
c969a9d7bbf46f983c4a48566b3b2f7340b02296 perf branch: Avoid incrementing NULL
ed09766cd0bff29a537c6262a2dfca3643c2f6e6 perf symbol: Reduce scope of elf__needs_adjust_symbols
8e6f3103c079d44b51177449cd93af4c18733194 perf dump-insn: Remove dump-insn.c
2907fd820b8f1e4563ecd624989fd5a4db479c2f perf tool: Constify the command and option arrays
5cd621dead2b1fe71afa723f73904242a1bd01a8 perf bpf_map: Remove unused code
bb551508e78c886e6d3bcca6c744d3bc3fd8ad59 perf record: Remove unused cpu-set-sched.h
a73258681279bceb4e9210d86204bae14d3ea795 ntfs: fix WSL ea restore condition
a5325419e9fb086f79334723a54481336dc9d561 ntfs: validate WSL EA payload sizes
10993e525b1ee81cbe02a8ca7d0005712f6b3d82 ntfs: check $EA query-length in ntfs_ea_get
c451d34ae14201c2bb40652bf74072a79ff82f7d ntfs: harden ntfs_ea_lookup against malformed EA entries
e6a95c5a8066b4d6a74651f89612f13ed1a03fe6 ntfs: harden ntfs_listxattr against EA entries
7cf4b3c768fda4076af25d5c4bb4a6267e32d42d ntfs: prefer IS_ERR_OR_NULL() over manual NULL check
4e59f8a1a82beaa49d7796648fc4dc538eff6485 ntfs: fix variable dereferenced before check warnings
068a35fd7293c20ba35cc3f19ce981c038cc9328 ntfs: fix inconsistent indenting warnings
77f58db7391e227f8ff6ef5d83966347d759daed ntfs: fix ignoring unreachable code warnings
54f955ba09367eb9abad6c4afd3bb81c2b7e0b54 mtd: physmap: Drop leftovers of removed code for Baikal SoC
0c87dea1aab86116211cb37387c404c9e9231c39 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e882626c1747653f1f01ea9d12e278e613b11d0f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
b800359a4dfacae983cd01f8c3f1cbb6f4c9f816 mtd: cmdlinepart: use a flexible array member
6c478e7b3eba3f387a2d6c749e3e3ee0f8ad1c53 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
35cd0098eeb9601844cb82c4402fa7e6576c8b01 perf: tools: cs-etm: Enhance raw Coresight trace debug display
ebbc5ce26eca294cf5f4e63399de63d086900442 perf tools: Remove duplicate include of debug.h
4138987f8a90574f4d5881afa5db4c5f78553811 perf tools: Remove duplicate include of stat.h
616cd6047cbf736d93808f652086dd10a836005f perf symbol: Add RISCV case in get_plt_sizes
30b2e6fa58f3b9eff86fb851a8926bf814d82dcd perf dwarf-aux: Add die_get_pointer_type to get pointer types
ace16303179efad4e1a2aebb27a661e5d1e7277d perf dwarf-aux: Preserve typedefs in match_var_offset
8b8d8b8f17dfa817e4e94ce4e8f26d92f6f65504 perf dwarf-aux: Skip check_variable for variable lookup
69953f9c65856fc9438fc2ad4b9fd8255a2e47da perf annotate-data: Improve type comparison from different scopes
6ffc3d0d3db5fb6c88fcb69eb355e9cc839a860c perf dwarf-aux: Handle array types in die_get_member_type
752e662ae0619721ddde6f60a84fbe3c669fc539 perf annotate-data: Collect global variables without name
1b8db0c963bf788392976bea87f0ef8d227c4930 perf annotate-data: Handle global variable access with const register
22b320777c5f496a36867f16f18870e67b123020 perf annotate-data: Add invalidate_reg_state() helper for x86
d35b0d5877109ecca106cc3835d4d23ac2cdc33c perf annotate-data: Invalidate caller-saved regs for all calls
4fb7eefe6c539840fa8854d67d00af35331b8843 perf annotate-data: Use DWARF location ranges to preserve reg state
a90407a5a89a29f3c4af89e55afe4d0489b8a81c perf dwarf-aux: Collect all variable locations for insn tracking
d84db579d75fd32ea6dd7814c8cf6b1c8b45ac05 perf evsel: Improve falling back from cycles
8ebb69e549aa900cb51c0876c4f6ea03e5ece438 perf target: Constify simple check functions
443556be8adc59126624eccd41f4150ec0e5a11a perf evsel: Constify option arguments to config functions
c006753c3aae432efda28d5aaea4b8fec0343da8 perf callchain: Refactor callchain option parsing
ca76fb67ebdd5e1a30a242d06dc096fddd670734 perf evlist: Improve default event for s390
08e392059b7554e30435b477cd059117fcc165ec i2c: npcm7xx: Use NULL instead of 0 for pointer
a78295dff1894bfdba4398ca38a7262045f6195e dt-bindings: i2c: qcom-cci: Document Milos compatible
7a8d9fac8a9f44a5f030fec4c9c2ed2219885e3c i2c: cp2615: rename disconnect callback
5a2b3a854601a0c3e82d56ad2309e899027fc3b3 dt-bindings: i2c: qcom-cci: Document sm6150 compatible
58ea47a30b7dd2053545d5e7cae37b640b0dc442 dt-bindings: i2c: renesas,riic: Document the R9A08G046 support
54fcc7f6ec3944ae7c1b0246a999744e33839cdb Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' into perf-tools-next
87f9c59f896fd46d45be76d8a8286a6916ce1f1a mtd: rawnand: sunxi: sunxi_nand_ooblayout_free code clarification
848c13996c55fe4ea6bf5acc3ce6c8c5c944b5f6 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
8fa72836be11ea70cbfa43f7f2253fa57ccc6ecd mtd: rawnand: sunxi: do not count BBM bytes twice
e3fd963da4c7469757d4f7741157fc5e23da47ed mtd: rawnand: sunxi: replace hard coded value by a define - take2
548f87ed47479e08203bc576cb5020f537e49bce mtd: rawnand: sunxi: make the code more self-explanatory
2781542caf681ce52f213152104fb7669263651c mtd: rawnand: sunxi: remove dead code
a1c967f5d6a568dd24583917774e0178b8e39221 mtd: rawnand: sunxi: change error prone variable name
a22f40d9eb1ef587a8201fde3f004173fd8b5e8e mtd: rawnand: sunxi: fix typos in comments
54dcd6aa69db541529a083b31f106ef7d147fea1 mtd: rawnand: sunxi: introduce maximize variable user data length
25a915fad503c2678902075565d47ddc2aa45db9 mtd: spinand: winbond: Clarify when to enable the HS bit
0ba8da2f318efc006ae5c080a4abfbabb5d110e2 dt-bindings: mtd: refactor NAND bindings and add nand-controller-legacy.yaml
17de8a68ac9807adf551f7d2d980e26d1196e41a dt-bindings: mtd: gpmi-nand: ref to nand-controller-legacy.yaml
3b2a422e23cf1998b85ccbcb90cabff01d17422c dt-bindings: mtd: mxc-nand: add missing compatible string and ref to nand-controller-legacy.yaml
d78908eae874cc2f18c182ab5718116205dbf2eb dt-bindings: i2c: dw: Remove unused bindings
c0128c7157d639a931353ea344fb44aad6d6e17a i2c: s3c24xx: check the size of the SMBUS message before using it
5c980ab238c8a9e2b24221603f11eadc98a7f45e tools build: Correct link flags for libopenssl
46a009cf0d85cba05d4667214db18a4c20dd6b8e perf record: Add support for arch_sdt_arg_parse_op() on s390
cfaade34b52aa1ec553044255702c4b31b57c005 perf lock: Fix option value type in parse_max_stack
44311ae84ad9177fb311aee856027861c22f17b2 perf stat: Fix opt->value type for parse_cache_level
e397dd81bc45a991c43a97e010aa3fbe72ac833b perf report: Add comm_nodigit sort key
4f1e5c967231fefcd04290396724d519961ecffb dt-bindings: i2c: spacemit: k3: Add compatible
4eeb19aaff5580da0b2d0c1897e1dbd016755499 i2c: tegra: Introduce tegra_i2c_variant to identify DVC and VI
0c0e440b0c93785847d60e89198869c969fb56ec i2c: tegra: Add logic to support different register offsets
59717f260183712af5ce537fee71687e3ba010a5 i2c: tegra: Add support for Tegra410
cfb839de4eb3443e37996388943cc7482b83a022 i2c: designware: Add a new ACPI HID for GOOG5000 I2C controller
3762e535f2c9b31716a982d9fdd5c51d5ec7aa42 i2c: qcom-cci: Remove unused CCI_RES_MAX macro definition
8461f5e3887404b19ba073fd1cc92e2f8f73185b i2c: ocores: Use read_poll_timeout_atomic to avoid false poll timeouts
74e2dbe7be5037a5e5eed6bc1ad562747ac88566 perf tools: Add --pmu-filter option for filtering PMUs
73e65c424867fb9396de6d1265228b75e1ee0718 i2c: tegra: enable compile testing on all archs
0f0b444be36c098d34a155bbe9e5a2f714a462fb mtd: spi-nor: winbond: Fix locking support for w25q256jwm
5eb130177693c3470cafaf721af41c60dd891cc7 mtd: spi-nor: winbond: Fix locking support for w25q64jvm
a0f64241d3566a49c0a9b33ba7ae458ae22003a9 mtd: spi-nor: sst: Fix write enable before AAI sequence
760e8c382c2de149b84e69fb60cccc32f6725a3f mtd: spi-nor: winbond: Fix locking support for w25q256jw
cf6788aed0cd911c2e7dded6f28214996dfabc30 mtd: spi-nor: micron-st: Enable die erase support for MT35XU02GCBA
d3e2c7476e378089d56067202f4d29969fbd47b3 dt-bindings: i2c: intel,ixp4xx-i2c: Convert to DT schema
be867c49fe62d56b5a4c2e08ce47dd396d13714f perf build: Add -funsigned-char to default CFLAGS
a8e11416ffdcddb3bb3adb265f10b67591d21de8 perf beauty: Move tools/include/uapi/drm to tools/perf/trace/beauty/include/uapi
7f8969aa739da4d2096f2e6f87e030de6efad9dc perf beauty: Move copy of fadvise.h from tools/include/ to tools/perf/trace/beauty/include/
f7f4a21c2a51710a06965cc9c1252821fc925544 memblock: Print out errors on reserve_mem parser
0709682cdb4ac77e3f78ea9c10d7f74b41a12518 memblock: Add reserve_mem debugfs info
8b7b85384fad6e21e8a28628e7ebacb5a6329de4 memblock: move reserve_bootmem_range() to memblock.c and make it static
c12c3e1507809ad1fc0448f51c933f52e17d13cd memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
25ee3aff9996f22e1b8b27fb284efb285e2fb025 powerpc: fadump: pair alloc_pages_exact() with free_pages_exact()
8ff5d8f2008889bb6f46125d5a0638e8749e29bd powerpc: opal-core: pair alloc_pages_exact() with free_pages_exact()
0510bdab538e2af07a67bc58a0c6c4547b83f8d5 mm: move free_reserved_area() to mm/memblock.c
b8de9573e6aea8e0be666288ee4427eb07369187 memblock: make free_reserved_area() more robust
7fbc5e26123e5fee1f0eb59e6fabf5ce4cf4f475 memblock: extract page freeing from free_reserved_area() into a helper
b2129a39511b71b5ed0ae923d6eebd9398c6184e memblock: make free_reserved_area() update memblock if ARCH_KEEP_MEMBLOCK=y
87ce9e83ab8be5daf64351cd481ffa6537778e6b memblock, treewide: make memblock_free() handle late freeing
59bd1d914bb51ab99a33ce32420403ccd035ad29 memblock: warn when freeing reserved memory before memory map is initialized
83c338369a88eeab8cc64446c7ba9bb8ffb37e4a libperf cpumap: Make index and nr types unsigned
9b6c479c5f418e6174f528f0b25d944f74172c61 perf tests: Write test files to tmpdir
d9db9c8db56c3e378aa5c91637664f77ca5a6f72 perf test: Fix perf stat --bpf-counters on hybrid machines
879766b58ea5cba79ff5fe46f062ed8e05e715aa i2c: rtl9300: add support for 50 kHz and 2.5 MHz bus speeds
4c53b2eb4f18102c36d4bcaf8c604a1825701ffb i2c: rtl9300: split data_reg into read and write reg
98773df61f8416594ac993e8464df596755ee1b8 i2c: rtl9300: introduce max length property to driver data
55284a806b63a412846b9ecd3846f2639eaeaff4 i2c: rtl9300: introduce F_BUSY to the reg_fields struct
6afde011baaf722aa66c11696b6383f9ce85b653 i2c: rtl9300: introduce a property for 8 bit width reg address
1211ce1e11d23ec05d80a85b7187baa6abed3232 dt-bindings: i2c: realtek,rtl9301-i2c: extend for clocks and RTL9607C support
f60d27926c9e2d547200fb0d26f61eec9b8291a6 i2c: rtl9300: introduce clk struct for upcoming rtl9607 support
991cd899ecd03a1c3ef7d177a0b99e824c6be581 i2c: rtl9300: introduce new function properties to driver data
40890b5fe72b1a0d4913883844854f6641a2f4b3 i2c: rtl9300: add RTL9607C i2c controller support
50c63491ff267f2860a6d8cb70c9a30ab701b9d3 i2c: xiic: switch to devres managed APIs
e1d98e42b4b701b193f7c2142901f553734acc6a i2c: xiic: remove duplicate error message
b621a966fbe6b937792a5ec43dc2c5dd68898c60 i2c: xiic: switch to generic device property accessors
b698377976bc4de60360bbde104e50c503c3a330 i2c: xiic: cosmetic cleanup
f715b059d442d524d45f8ec91ebe63c4c0d0ad00 i2c: xiic: cosmetic: use resource format specifier in debug log
91430a8ea9cebbe47c1723871492d5c135faf999 i2c: xiic: use numbered adapter registration
dd0422eb1566a823587ede7780aef9c9c7a45b04 i2c: xiic: skip input clock setup on non-OF systems
b5708a308a5602d4a3caf0720dce452082d443ec perf stat: Fix crash on arm64
4cbceeca56386256dbb5d1ce657c81ba03275ee0 perf trace: Skip unnecessary synthesis for summary-only mode
9a82bfde4775b7a87cd1a7e791f46f83ae442848 perf tools: Fix module symbol resolution for non-zero .text sh_addr
77cb9b443b7fff2a93d78cd2e309db030046772f perf test: Fix ratio_to_prev event parsing test
ff6be45adb1989698867938157f9317ae0bba936 perf tools: prevent null dsos from being added
eb27e1c885ea75c1661188a548d100c8bce5970a perf test: Skip perf data type profiling tests for s390
3a61fd866ef9aaa1d3158b460f852b74a2df07f4 perf expr: Return -EINVAL for syntax error in expr__find_ids()
d148934beeacaf074e1e6f00fae3be737bbc4089 perf expr: Add '\n' in literal parse errors
e0f4767bf403131f7ec7378d0d23ad6c29b01936 perf metricgroup: Refine error logs
85a9a4abcdc09ee941273c99d3ad0bc2ddef09ea perf header: Validate build_id filename length to prevent buffer overflow
11e8d234d4be7af401e8a24e078005ecd9bc1d1a perf trace: Fix potential u64 underflow in duration calculation
623030fd0ad59ecc4197b0c0f8dd066a0f0598b3 perf clockid: Add missing include
8cc518735beb879c51df712a5ce5893c02f81b12 perf header: Add utility to convert feature number to a string
598de368375ed4ffaa23086524ea7dbb5b7fd256 perf header: Properly warn/print when libtraceevent/libbpf support is missing
cdaebccc1cb5c0f635f6db7fb1570f11b5c9f985 perf session: Extra logging for failed to process events
8a4aab17c350f7c2ca7c459a9977f8e18f2878f6 perf header: Refactor pipe mode end marker handling
fbfdf3143271ca695061fa5882651bb512832044 perf ordered-events: Event processing consistency with the regular reader
b1e814f860c758c289dc63825caf322e2cb5e298 perf evsel: Make unknown event names more unique
43c0901edaabb59f94d7f136be9b6afcfbc36df8 perf data convert ctf: Pipe mode improvements
aa0c2bb09bdc5423aa6a0da41762ea0703ed567c perf tests kwork: Add basic kwork coverage tests
210259987d9a7bb8506f3e93c2ddbece15c13b15 perf metrics: Make common stalled metrics conditional on having the event
7fc3e2546cf3fa9a28a2acc92a512c779a8e5038 ipmi: ssif_bmc: cancel response timer on remove
ea641be7a4faee4351f9c5ed6b188e1bbf5586a6 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
1d38e849adb6851ee280aa1a1d687b2181549a66 ipmi: ssif_bmc: fix message desynchronization after truncated response
c9c99b7b7051eb7121b3224bfce181fb023b0269 ipmi: ssif_bmc: change log level to dbg in irq callback
d5759519805c54786c00765ca1303e6d7a0676ca x86/alternative: delay freeing of smp_locks section
d4464694f2a409fadbe17a70202242ff6b72ee30 ipmi: ssif_bmc: add unit test for state machine
7f5b8d5e6dde6d5019d03a46c02a6281a4d76a22 perf sched: Avoid crash for unexpected perf sched stats report
f1d78f5c9bd4dfda5f12372a4b99e413272723d2 perf tests sched stats: Write output to temp file
c66cf8c593c7603415415587077f8de93238544f perf tools: Save cln_size header
8a7a23b27d55e036c2c54438d75878cf24bf95f6 perf sample: Document struct perf_sample
ad5ceacd48e9ea36bd12e778071561290adb0154 perf sample: Make sure perf_sample__init/exit are used
aeae075a0352eb6ab363fb1910f209eaa296a175 perf sample: Add evsel to struct perf_sample
c9ef786c0970991578397043f1c819229e2b7197 perf cgroup: Update metric leader in evlist__expand_cgroup
dc647eb00969cd213c84d6caee90c480317e857d perf test: Skip sched stats test for !root
6ceb4cc81ef3409ff79dcb959771f9110787397a ntfs: add bound checking to ntfs_attr_find
a198a0c4b898f7c62f240a5b6baef93e456fb033 ntfs: add bound checking to ntfs_external_attr_find
14f0a13ec79dfa63e143ea45e6530d80bec6e291 ntfs: remove redundant out-of-bound checks
93b5d21e8b5cbdc3e439b94feee9b013e8170905 ipmi: ssif_bmc: Fix KUnit test link failure when KUNIT=m
dbd6a823057a728c7294f3aaa5ededba4ad19e57 orangefs-debugfs.c: fix parsing problem with kernel debug keywords.
f855f4ab123b2b9c93465288c03fbb07a5903bb3 orangefs: add usercopy whitelist to orangefs_op_cache
30f5059dba163550fb830af68cbd28ce78b1e0d2 debugfs: take better advantage of strscpy.
415e507cdefc510c01de8ab6644163327ee9a5d0 orangefs_readahead: don't overflow the bufmap slot.
092e0d0e964279feb9f43f81e8d1c52ef080d085 orangefs: validate getxattr response length
bb7aeeaa2106c6cc31cc88a513249bb80018535d perf config: Rename symbol_conf::disable_add2line_warn
59f6de4e8f2295f8beb2857d8b87e67218e63538 perf config: Make symbol_conf::addr2line_disable_warn configurable
83674a78293f113b47a042d4470c264f6aa54fd5 perf addr2line: Remove global variable addr2line_timeout_ms
b01741b2854aef073a8106468903aba0cf4f8539 perf maps: Move getting debug_file to verbose path
c4f3ff3289380437d26177e8f2fe4b7507816ee3 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
f552b132e4d5248715828e7e5c2bf7889bf05b2e perf maps: Fix copy_from that can break sorted by name order
d3e01be6daab9f76f3c8b0ffd556ed9f18275c22 perf symbols: Make variable receiving result strrchr() const
e5cce1b9c82fbd48e2f1f7a25a9fad8ee228176f perf util: Kill die() prototype, dead for a long time
046fd8206d820b71e7870f7b894b46f8a15ae974 perf tools: Make more global variables static
c89f35def821874d993bb1c033a7c3cbd32bccdb perf bench: Constify tables
fc32ae6df83d78145391bfdaf0e213babad8e93f perf header: Use a max number of command line args
7507abd16a05e8b191ed7bed69e075b23111c401 perf header: Do validation of perf.data HEADER_CPU_DOMAIN_INFO
fbfb858552fb9a4c869e22f3303c7c7365367509 perf tools: Use calloc() where applicable
19a9ed115fda95317c98bef0c716ea8412cd8ce0 perf tools: Replace basename() calls with perf_basename()
80b549be27de0f11124c66eaeb5307c7b4582edd perf data: Clean up use_stdio and structures
4cf1f549bbcdfea9c20df52994bb342677472dcd perf test: Make perf trace BTF general tests exclusive
9b25f381de6b8942645f43735cb0a4fb0ab3a6d1 ext4: unmap invalidated folios from page tables in mpage_release_unused_pages()
eb10607628acd1408a02e49b545e6421bb7a6ea2 ext4: remove unused i_fc_wait
2f17d1993b01960579761284e9a0da533a7a82fa ext4: remove tl argument from ext4_fc_replay_{add,del}_range
a804ecc399d91a529726fa1b10ff699bb531253d ext4/move_extent: use folio_next_pos()
af1502f98e2cdd43504596cd438f3aa6d0be8712 ext4: simplify mballoc preallocation size rounding for small files
64924362f833fd15d75d2b8fc771eff9646c0933 jbd2: gracefully abort instead of panicking on unlocked buffer
f7fc28b014ebb00796f99f12f0583caab23276e3 jbd2: gracefully abort on transaction state corruptions
5267f6ef49cb5fba426f2d286817b1355fde31da jbd2: add jinode dirty range accessors
660d23669982202c99798658e2a15ccdd001f82b ext4: use jbd2 jinode dirty range accessor
be81084e032c2d74f51173e30f687ce13476cb73 ocfs2: use jbd2 jinode dirty range accessor
4edafa81a1d6020272d0c6eb68faeb810dd083c1 jbd2: store jinode dirty range in PAGE_SIZE units
5b74da8e6cf7e2b5aed0836c733238c0fd7235af i2c: spacemit: move i2c_xfer_msg()
5dd75dac1b35e5b24f5051d01fc85105adcc2e15 i2c: spacemit: introduce pio for k1
6ecea2083d61f2b440477693b8b024df00dccbb4 i2c: atr: use kzalloc_flex
1d749e110277ce4103f27bd60d6181e52c0cc1e3 ext4: prefer IS_ERR_OR_NULL over manual NULL check
2879374604b72bd43b346777fa05d3ac6dea9c45 ext4: split __ext4_add_entry() out of ext4_add_entry()
0f5f14f334c85efd80503489f8c7cba1dd64bd51 ext4: add ext4_fc_eligible()
52b4fea162dd384792d0dec7f817e4ba5d8d4c9b ext4: move dcache manipulation out of __ext4_link()
6ea3b34d8625ef5544d1c619bd67e2c6080ea4c2 ext4: fix diagnostic printf formats
5447c8b9de7581ca7254d712652678cc460a18c2 ext4: add did_zero output parameter to ext4_block_zero_page_range()
bd099a0565fce5c771e1d0bfcefec26fb5b1c1b7 ext4: rename and extend ext4_block_truncate_page()
3b312a6f510ca217607ffacf5cbca2f08c402ec0 ext4: factor out journalled block zeroing range
ad11526d1504641b632918e202e23c9c80923fff ext4: rename ext4_block_zero_page_range() to ext4_block_zero_range()
69e2d5c1f544982389327ff90b491a0f7d1afe48 ext4: move ordered data handling out of ext4_block_do_zero_range()
d3609a71b777d073ea6ead2e6eed93e97841fa21 ext4: remove handle parameters from zero partial block functions
ad1876bc4c4cae59f747b4225007cdc31f834597 ext4: pass allocate range as loff_t to ext4_alloc_file_blocks()
c4602a1d09ec7c6dd6f53e5faf3f04e9c02d71eb ext4: move zero partial block range functions out of active handle
7d81ec0246ff74b10d92a4617fea84eaf06162c0 ext4: ensure zeroed partial blocks are persisted in SYNC mode
c3688d212fc6306bbb7136fbc1d0be0f175a5270 ext4: unify SYNC mode checks in fallocate paths
116c0bdac2ec059d91045ba3f57cc90cb1e3b71d ext4: remove ctime/mtime update from ext4_alloc_file_blocks()
1ad0f42823291bcac371dafd37533f5e8d92acc3 ext4: move pagecache_isize_extended() out of active handle
3f60efd65412dfe4ff33b376a983220ef74056b1 ext4: zero post-EOF partial block before appending write
eceafc31ea7b42c984ece10d79d505c0bb6615d5 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
5941a072d48841255005e3a5b5a620692d81d1a7 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
f9c1f7647ac8fb70bebb1615ac112d1568abe339 ext4: call deactivate_super() in extents_kunit_exit()
17f73c95d47325000ee68492be3ad76ae09f6f19 ext4: fix the error handling process in extents_kunit_init).
ca78c31af467ffe94b15f6a2e4e1cc1c164db19b ext4: fix possible null-ptr-deref in extents_kunit_exit()
22f53f08d9eb837ce69b1a07641d414aac8d045f ext4: fix possible null-ptr-deref in mbt_kunit_exit()
77d059519382bd66283e6a4e83ee186e87e7708f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
981fcc5674e67158d24d23e841523eccba19d0e7 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
faaf70f938236b94b150320e452fe2d577936a42 perf sort: Support sort ASE and SME
0f648fc245c316d799f853d7ab97f2bfef68d7dd perf sort: Sort disabled and full predicated flags
54940f15269e0a5f6249e8520f81c2b980111f42 perf report: Update document for SIMD flags
4e03d6494f9504f8af46ba68a2a8b6877c196789 perf arm_spe: Improve SIMD flags setting
7866ce992cf0d3c3b50fe8bf4acb1dbb173a2304 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
656147fb1d4ce047a3889d1b9539cdec0327cc16 i2c: qcom-geni: Avoid extra TX DMA TRE for single read message in GPI mode
e43f2df330a1b87c97235e4faade860d15787735 i2c: usbio: Add ACPI device-id for NVL platforms
fab205e49286ab01cbc6fa8debd65a5a6e6cca71 perf sample: Fix documentation typo
91eb7ec7261254b6875909df767185838598e21e ipmi:ssif: Remove unnecessary indention
e61bc5e4d87433c8759e7dc92bb640ef71a8970c    bufmap: manage as folios, V2.
f823d7efb81cd2a799dc386da4f9292fdc2c1dbe perf header: Validate nr_domains when reading HEADER_CPU_DOMAIN_INFO
06452a412e5e89c62cd4917a457c5cfd43dc1ead perf header: Bump up the max number of command line args allowed
376ce5a9f706a75815c8281861b66060438798d1 perf header: Sanity check HEADER_NRCPUS and HEADER_CPU_DOMAIN_INFO
22a2e2b29217455cf337c765fc26ad2f55d7291a perf header: Sanity check HEADER_CPU_TOPOLOGY
4ba223016b0be7ec11aad63f480cd251cecad594 perf header: Sanity check HEADER_NUMA_TOPOLOGY
a881fc56038a7baa5cb5074cdd52315d9ad9ee63 perf header: Sanity check HEADER_MEM_TOPOLOGY
f613a6d694aa499edb2a291ab2c2d906619585f2 perf header: Sanity check HEADER_PMU_MAPPINGS
6830e20c92e7388ae4834a3574a0d3d90500c4c1 perf header: Sanity check HEADER_GROUP_DESC
110a661708a6a90997442f02f261e2043624a1c8 perf header: Sanity check HEADER_CACHE
47c68eb15ae90fa3953db9a67b4569089ff63cd0 perf header: Sanity check HEADER_HYBRID_TOPOLOGY
f5722a6b6a443fd56ce0a71b4be4c75d7a857dbe perf header: Sanity check HEADER_PMU_CAPS
66af7e9b05c4e7ff435c0aef0d253a65d290f03c perf header: Sanity check HEADER_BPF_PROG_INFO
dff56bdafae8e65d9acb88cc98e1f5129c352201 perf header: Add sanity checks to HEADER_BPF_BTF processing
97ab89686a9e5d087042dbe73604a32b3de72653 perf build: fix "argument list too long" in second location
c7fe4e5665b7c31a24d362229182f6ee27e07233 perf test: Fix inet_pton probe failure and unroll call graph
86d1095fdb7017a93e9d7be875775f7e5aa5c2f5 perf test: Fixes for check branch stack sampling
a355eefc36c4481188249b067832b40a2c45fa5c perf annotate: Use jump__delete when freeing LoongArch jumps
841dbf4871c57ce2da18c4ea7ffac5487d0eda16 perf loongarch: Fix build failure with CONFIG_LIBDW_DWARF_UNWIND
e336aa3c396ba41fd5a3b818df917a70f39594a5 Merge tag 'i2c-host-7.1-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
9a683fe0a00d2684ae874fd9eb58e6c1864fdf36 Merge tag 'v7.0-rc6' into perf-tools
0b6c8e21157fb6dfa35163fdfe5c10387bcc6c41 parisc: update outdated comments for renamed ccio_alloc_consistent()
3dd31a370c1dccb580f729af7c580ccb1ae3c0c9 parisc: Drop ip_fast_csum() inline assembly implementation
da3680f564bd787ce974f9931e6e924d908b3b2a parisc: _llseek syscall is only available for 32-bit userspace
75c486cb1bcaa1a3ec3a6438498176a3a4998ae4 ipmi:ssif: Clean up kthread on errors
97bfda452054ae0c20ab5318337e9b95ed32f616 parisc: Avoid compat syscalls when COMPAT=n
b5d5faba0f774f3216d8d699e130b01021e79f6c parisc: is_compat_task() shall return false for COMPAT=n
7dc9ee6e5e22722f219e4cdcab37e2476d6baaf6 parisc: Fix signal code to depend on CONFIG_COMPAT instead of CONFIG_64BIT
35493b28e71c3e7d376f98e58bb3c227511177c1 parisc: Fix default stack size when COMPAT=n
bc4021c4e992960f1b8902bd613630c1e8edf7e7 parisc: Allow to disable COMPAT mode on 64-bit kernel
ba56cdf133646565dde354433bb80fcbd459474b parisc: Include 32-bit VDSO only when building for 32-bit or compat mode
3dce917902056ca7e46685f86f1f94b5953092e2 parisc: Allow to build without VDSO32
1221365f55281349da4f4ba41c05b57cd15f5c28 module.lds.S: Fix modules on 32-bit parisc architecture
707610bcccbd0327530938e33f3f33211a640a4e parisc: led: fix reference leak on failed device registration
357e460a3099702a904f8b164a13305c34d4385d Merge tag 'spi-nor/for-7.1' into mtd/next
b2a4fe0960aee9a2c8045cfd26fbeacf30b26efe Merge tag 'nand/for-7.1' into mtd/next
cdd4dc3aebeab43a72ce0bc2b5bab6f0a80b97a5 Merge tag 'ntfs-for-7.1-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
30999ad049158057d55e613c90a8302970540f7a Merge tag 'for-linus-7.1-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a436a0b847c0fef9ead14f99bc03d8adbf66f15b Merge tag 'ext4_for_linux-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8541d8f725c673db3bd741947f27974358b2e163 Merge tag 'mtd/for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
df8f6181ab57d65a99e61fcfc5be22a42df58642 Merge tag 'perf-tools-for-v7.1-2026-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1e769656963e0329b91d32ec76955e077966b603 Merge tag 'for-linus-7.1-1' of https://github.com/cminyard/linux-ipmi
fba676bd2919ceff5a678c0bd05ab3ac89affaeb Merge tag 'i2c-for-7.1-rc1-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9055c64567e9fc2a58d9382205bf3082f7bea141 Merge tag 'memblock-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
eb5249b12507246dc959945454cd1be8d7dc3795 Merge tag 'parisc-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============1026431755843823727==--
