Content-Type: multipart/mixed; boundary="===============3755495227911509918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 14 Dec 2023 05:32:42 -0000
Message-Id: <170253196243.21374.2789304890807269369@gitolite.kernel.org>

--===============3755495227911509918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 48e8992e33abf054bcc0bb2e77b2d43bb899212e
    new: 11651f8cb2e88372d4ed523d909514dc9a613ea3
    log: revlist-48e8992e33ab-11651f8cb2e8.txt
  - ref: refs/heads/pending-fixes
    old: 91523d2e24e55ae76d35f6920af9711f1091772f
    new: c68cf4cd434e0a4a7d1d4327a11081226810995e
    log: revlist-91523d2e24e5-c68cf4cd434e.txt
  - ref: refs/heads/stable
    old: cf52eed70e555e864120cfaf280e979e2a035c66
    new: 5bd7ef53ffe5ca580e93e74eb8c81ed191ddc4bd
    log: revlist-cf52eed70e55-5bd7ef53ffe5.txt
  - ref: refs/tags/next-20230914
    old: c2128ebd6b358a2d00501a73baba895b15a1e9c2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231214
    old: 0000000000000000000000000000000000000000
    new: b9813f2a31693f2d4b51a6c5121a5852cff04b75

--===============3755495227911509918==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-48e8992e33ab-11651f8cb2e8.txt

376f5a3bd7e21337dc41f7abb56c2c74ac63038a arm64: mm: get rid of kimage_vaddr global variable
cbc59c9a4e5785796ccac9a975a94cb52c87feb1 arm64: idreg-override: Omit non-NULL checks for override pointer
01fd29092a35833ef87bd13c0a025e726550d646 arm64: idreg-override: Prepare for place relative reloc patching
dc3f5aae06381b43bc9d0d416bd15ee1682940e9 arm64: idreg-override: Avoid parameq() and parameqn()
bcf1eed3f8a0b83824b41da82d226cf36320be76 arm64: idreg-override: avoid strlen() to check for empty strings
060260a6be47ae163b0c71a6d0902d065b68f3d2 arm64: idreg-override: Avoid sprintf() for simple string concatenation
ea48626f8f0efc697555d17bb5853df92461e280 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
50f176175e96ea5d7cbd8536c0dd774de796ef63 arm64/kernel: Move 'nokaslr' parsing out of early idreg code
e909abe885e2f399be7ac0560a010d7429f951e1 Merge tag 'coresight-next-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
9b19700e623f96222c69ecb2adecb1a3e3664cc0 arm64: fpsimd: Drop unneeded 'busy' flag
aefbab8e77eb16b56e18f24b85a09ebf4dc60e93 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
2632e25217696712681dd1f3ecc0d71624ea3b23 arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
48219b089d84f109e8a81d8a7fa1bbc2e6e5f97d libperf cpumap: Rename perf_cpu_map__dummy_new() to perf_cpu_map__new_any_cpu()
8f60f870a9af53295ab4301da05ca453f115a6b6 libperf cpumap: Rename perf_cpu_map__default_new() to perf_cpu_map__new_online_cpus() and prefer sysfs
923ca62a7b1edceaa61eb6ac8dc56fdac51913b8 libperf cpumap: Rename perf_cpu_map__empty() to perf_cpu_map__has_any_cpu_or_is_empty()
effe957c6bb70cac12918c0f5fd4cefb35967618 libperf cpumap: Replace usage of perf_cpu_map__new(NULL) with perf_cpu_map__new_online_cpus()
5805c82513c444333efb086017be8d666336858a libperf cpumap: Add for_each_cpu() that skips the "any CPU" case
8a3134a02538096e35dddc3c80676505c2edf57c ACPI: watchdog: fix kernel-doc warnings
9ecc3b38abebd18998af40f42029ba84f3f4311c ACPI: NUMA: Remove unnecessary check in acpi_parse_gi_affinity()
ec0f96260737ae23dcad57463fdc32eba025b11d ACPI: NUMA: Optimize the check for the availability of node values
e3f577830ce216b0ca21d4750cbbd64cfc21efff ACPI: NUMA: Fix the logic of getting the fake_pxm value
3ebccf1d1ca74bbb78e6f8c38d1d172e468d91f8 ACPI: LPSS: Fix the fractional clock divider flags
6964f51e610b333909d88f50981aebfa6f2e513c btrfs: remove duplicate btrfs_clear_buffer_dirty() prototype from disk-io.h
df1649831b2dda18d2da6e428c557179bed0dc21 btrfs: remove log_extents_lock and logged_list from struct btrfs_root
818aa42013bdffdca723ee15cbe76a8e55a0843a btrfs: use bool for return type of btrfs_block_can_be_shared()
16a524e5c96246f980635cf2d9bbf8506aa43b3b btrfs: make the logic from btrfs_block_can_be_shared() easier to read
ee378ed14765c00c627a0bd57868bebc516a2759 btrfs: do not utilize goto to implement delayed inode ref deletion
ca8439b290a11de298dd847a129bb8267ba2eb45 btrfs: use page alloc/free wrappers for compression pages
52ae184a0f6baca142d1f969ae532da7776002e8 btrfs: use shrinker for compression page pool
6d96edc59c7fab463687d675692b3021064969e6 btrfs: migrate to use folio private instead of page private
9456c115dd1c33dde357cd4c2edcfb0aed3bc6c0 btrfs: scrub: remove unused scrub_ctx::sectors_per_bio
7bb79af9b1053782dd6efd2ac6b652c60674fe16 btrfs: remove unused btrfs_ordered_extent::outstanding_isize
c7ac1f9e112fc4bfa07c968cbb7d2e0c5c69769e btrfs: raid56: remove unused btrfs_plug_cb::work
12d12a696c28a6d1488fa0377817fb2edc9443f0 btrfs: remove unused definition of tree_entry in extent-io-tree.c
0d78fd1e37d2197855d8985281cd488b086b0ef7 btrfs: remove unused btrfs_root::type
6d6c37bb974c731d545ec06ac4cbb441f86433bc btrfs: mark sanity checks when getting chunk map as unlikely
9819b89139dfcf05094262e9956c8dcf9a9df732 btrfs: split assert into two different asserts when removing block group
75ddc776ada3525c71dc4709a4ce6621a938337f btrfs: unexport extent_map_block_end()
6a3bdadb1ab356469f5f44e5d37f651997228f66 btrfs: use btrfs_next_item() at scrub.c:find_first_extent_item()
02dee8fe85c41b77246b9e2eea376fddcf94d7bf btrfs: use a dedicated data structure for chunk maps
68554f69d4bc304e90967c8673c95089a27ac7ec btrfs: remove stripe size local variable from insert_dev_extents()
304e35bf5c6fa4b65ba6c9713ad068d118265ff3 btrfs: move lockdep class setting out of extent_io_tree_init
49c0a1c6acfd898c8b4d8545d591689c4bf25d8a btrfs: drop error message in extent_io_tree insert_state()
b0422263632d3fa5291aee6d1b0cbb776ea9cb21 btrfs: constify fs_info parameter in __btrfs_panic()
cc4d0de27daba3d6a4bbaaa07ff151c10a99e7f1 btrfs: enhance extent_io_tree error reports
9ec599efc1910fb8940afc5f0735b0b04fd67254 btrfs: always set extent_io_tree::inode and drop fs_info
c142526317a2342f4d752baa82e5ede7e3072fc5 btrfs: rename EXTENT_BUFFER_NO_CHECK to EXTENT_BUFFER_ZONED_ZEROOUT
8bec145c6ec898bed701b5b04eee37989be3d0a2 btrfs: zoned: don't clear dirty flag of extent buffer
609722efca33ac3b029b4468cf1ac53ce7b9a60d btrfs: remove now unneeded btrfs_redirty_list_add
c5490fb8b9cb7966d82316aba7f4b6ee6d3d9447 btrfs: use memset_page instead of opencoding it
bc1c2699a0fbd47a78ec20d04c9b4581eef50b15 btrfs: reflow btrfs_free_tree_block
351e1b13e84a4bd30caa8b9b2f0024d5f5c704f1 btrfs: allow extent buffer helpers to skip cross-page handling
b617484eb4641da9354b7bd08d64efe435530175 btrfs: remove no longer used EXTENT_MAP_DELALLOC block start value
fe9e2d63cb85a6757547004e6594417c0f5876c6 fs: indicate request originates from old mount API
f911003c02397c5d7597b09f6051472dd30f7cf1 btrfs: split out the mount option validation code into its own helper
41cb6ad84d36165a57956b220bfb50926e1e639a btrfs: set default compress type at btrfs_init_fs_info time
1f8e795533c88f43eade61b52adb4601a6c8dbb7 btrfs: move space cache settings into open_ctree
3a3eb117907b2cfeb4c199df8cde4edd321bf288 btrfs: do not allow free space tree rebuild on extent tree v2
0800af9c29870629bda0823d510cc4cd606df9dc btrfs: split out ro->rw and rw->ro helpers into their own functions
728f31bdf2aaf1ef8ba22b495afc5261965953ff btrfs: add a NOSPACECACHE mount option flag
5c1a3650c144a18c0619dfa94f76d4c272269d49 btrfs: add fs_parameter definitions
8f5f1c70ca251d97bc6ab896de1ce7a66a80fd6b btrfs: add parse_param callback for the new mount API
7df4e46602906d3c0350cb52e99eccbaa44d026c btrfs: add fs context handling functions
8310aef6a027d76c832827a364e1a62c4aa1ed8f btrfs: add reconfigure callback for fs_context
99a38f84de46fc9c08bf33ee6ec1021dc0d3f5b1 btrfs: add get_tree callback for new mount API
9798e122860933685d2a264149a897522e44b471 btrfs: handle the ro->rw transition for mounting different subvolumes
d9d7f6d79a47be08b7ec57342c158f03bfd8ef2f btrfs: switch to the new mount API
6d6d9cf34fa6575c035f53150ff04cce66eb02f1 btrfs: move the device specific mount options to super.c
d470b6cea79aa2fd5c394d0ca20ca261561046c6 btrfs: remove old mount API code
5b04a7f230f63521219f749cb9cb55d9db59c1b9 btrfs: move one shot mount option clearing to super.c
dde3c9fc0f4d33a7c6043a80578117bba7b92085 btrfs: set clear_cache if we use usebackuproot
f6d582a3fb4120dc37739b0bb381d6e02c4e74b0 btrfs: remove code for inode_cache and recovery mount options
3fb2351ea0a432e87f3f0a618bc35f5e955a22d2 btrfs: cache that we don't have security.capability set
75c61e3f814d176484cb2ada5e53ae096d8ff48c btrfs: refactor alloc_extent_buffer() to allocate-then-attach method
4b1c725285af85a03248eb91376b8ff2db77f205 btrfs: allocate btrfs_inode::file_extent_tree only without NO_HOLES
079277dd15992a185e6a68588dd729d483380699 btrfs: free qgroup reserve when ORDERED_IOERR is set
78ea1159c2d4ee47aa9758171cd031bc22da1243 btrfs: fix qgroup_free_reserved_data int overflow
ce00bfc0ef3241cdb459aee53913809b505719f5 btrfs: free qgroup pertrans reserve on transaction abort
ffd431be3e86c00fa4eadb3fe6c5e379a4c8cbcf btrfs: don't clear qgroup reserved bit in release_folio
fd65d5b1bfec5ad6276dc3e66b5ede014c589dfc btrfs: ensure releasing squota reserve on head refs
c0c2b0b17c6d11a4881b19cabbd62a6f35a91984 btrfs: assert extent map is not in a list when setting it up
af3e47307e5523305fa900987208a4265bf3a14f btrfs: tests: fix error messages for test case 4 of extent map tests
a6427d1b7064d6423d5ecd588d7da9a1e6561518 btrfs: tests: do not ignore NULL extent maps for extent maps tests
ff4d36adebcc54d6d0a42027883c3c30441800bb btrfs: tests: print all values as decimal in messages for extent map tests
912a731350ca6fcc9aea95fe792bf2e5f3937367 btrfs: unexport add_extent_mapping()
fb66e1dea0a8c6726f65ef3e1ada404d52d86231 btrfs: remove redundant value assignment at btrfs_add_extent_mapping()
8e6787aa13a8350e57bfb513dfb054ef4853f452 btrfs: log messages at unpin_extent_range() during unexpected cases
4d7ffa6faac07cfef8f6209563c6343fa9b1c456 btrfs: avoid useless rbtree iterations when attempting to merge extent map
c3fe55672b7c84c62c823bcf2c2fb7bd5af56dca btrfs: make extent_map_end() argument const
cab3d1a7136f9c0263216b288bd31aeda3f7a2fd btrfs: refactor mergable_maps() for more readability
2a79da1a86371fbdbf6d534f6a9d6135c54bd74f btrfs: use the flags of an extent map to identify the compression type
f104da0c59bf971a7b2bfeb2238cbc522a103725 btrfs: fix mismatching parameter names for btrfs_get_extent()
960f42ec20fbc5a0c91e2b00f50c9d132cb4b0ec btrfs: fix typos found by codespell
e9de9988c5d66016025d7b928513f337319f9323 btrfs: switch btrfs_root::delayed_nodes_tree to xarray from radix-tree
34a34a2dd3a9017157c69145b1be4f8fa6b9522d btrfs: sysfs: validate scrub_speed_max value
b65d52ac9c085c0c52dee012a210d4e2f352611b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
82c944d05b1a24c76948ee9d6bb1d7de1ebb8b3a net: wan: Add framer framework support
766f5f900f156655c04230403fffdfb169a511ed dt-bindings: net: Add the Lantiq PEF2256 E1/T1/J1 framer
c96e976d9a05d559f4ac4f617ea0f798c75a1799 net: wan: framer: Add support for the Lantiq PEF2256 framer
37c646dc515a28eb38cc2495c34fb219f153e916 pinctrl: Add support for the Lantic PEF2256 pinmux
1e95d20ae8e6a383b4c1dd2282e5259790724037 MAINTAINERS: Add the Lantiq PEF2256 driver entry
c3f41b00307f796756ec494b90c9e238800a0ff8 rust: kernel: str: Implement Debug for CString
bbc49c7a4e0f6c1b0dd779267aaf9746dd9a46f7 Merge tag 'pef2256-framer' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e45f463a9b01aabd03c49390fc5249eeba0abc5e riscv: add ISA extension parsing for Zbc
be6bef2acb75ca980671de19d406c0310d646d2b riscv: hwprobe: export missing Zbc ISA extension
0d8295ed975b6df487f0b4018770a60b070fc76d riscv: add ISA extension parsing for scalar crypto
794983f292cd71b27106f1226360b2cf0f4a881b riscv: hwprobe: add support for scalar crypto ISA extensions
9376396251c8a927018d465b4cc396af4b25b8d0 dt-bindings: riscv: add scalar crypto ISA extensions description
aec3353963b8de889c3f1ab7cc8ba11e99626606 riscv: add ISA extension parsing for vector crypto
ca35b5b115856973620f425955fd0ce2505a51c4 riscv: hwprobe: export vector crypto ISA extensions
10815531c513f449ce477fb97e3f6e6962c14eaf dt-bindings: riscv: add vector crypto ISA extensions description
11e8e1ee2c223585f1776e5c5d21bdae7184ca34 riscv: add ISA extension parsing for Zfh/Zfh[min]
bf4cd84111c6139313504310ff934df901a5ed3e riscv: hwprobe: export Zfh[min] ISA extensions
c44714c35ff861d69db9c8bb4ae1347373f817f0 dt-bindings: riscv: add Zfh[min] ISA extensions description
eddbfa0d849fa5a315840e8c501962252b48484d riscv: add ISA extension parsing for Zihintntl
74ba42b250a7339c72e5803490b1ea42c3556f26 riscv: hwprobe: export Zhintntl ISA extension
892f10c8d6ca4b3c12d149085243ad8cd75f09b3 dt-bindings: riscv: add Zihintntl ISA extension description
f4961b78c37b64f48cc5c376f8aef5e1823201c1 riscv: add ISA extension parsing for Zvfh[min]
5dadda5e6a59a5b4f547a1b14d9518e4074c6966 riscv: hwprobe: export Zvfh[min] ISA extensions
e11880b4be3a8db558147409b9ed0d1855526910 dt-bindings: riscv: add Zvfh[min] ISA extension description
fe987e84b0120e2b41db69ed4ede166797aa8d2e riscv: add ISA extension parsing for Zfa
dc6ccb21f42ce5b3e4df6f52e14edab721e1b26e riscv: hwprobe: export Zfa ISA extension
9726acfdfa3bbf324b305e0b32fc028c278f6d43 dt-bindings: riscv: add Zfa ISA extension description
f352a28cc2fb4ee8d08c6a6362c9a861fcc84236 Merge patch series "riscv: report more ISA extensions through hwprobe"
e1ba7f64b192f083b4423644be03bb9e3dc8ae84 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
f99cd56230f56c8b6b33713c5be4da5d6766be1f net: Remove acked SYN flag from packet in the transmit queue correctly
79ac11393328fb1717d17c12e3c0eef0e9fa0647 net: mdio-gpio: replace deprecated strncpy with strscpy
f1e50b276d37f21b10c4d122e02a81cd202cde3b bnxt_en: Fix trimming of P5 RX and TX rings
7fb17a0c18b68b64d0d91480b558089dec017e63 bnxt_en: Fix AGG ring check logic in bnxt_check_rings()
18fe0a383cca78cfb183f83f947e75bebc7b3a20 bnxt_en: Fix TX ring indexing logic
f12f551b5b966ec58bfba9daa15f3cb99a92c1f9 bnxt_en: Prevent TX timeout with a very small TX ring
6dea3ebe0d226e021970f3552ed37fdcedca8773 bnxt_en: Support TX coalesced completion on 5760X chips
297e625bf89e78c5c1c74c571c5f4315bebc67e6 bnxt_en: Allocate extra QP backing store memory when RoCE FW reports it
e6f8a5a8ecc93aeead0fbd372018a4780585a525 bnxt_en: Use proper TUNNEL_DST_PORT_ALLOC* commands
77b0fff55dcd34b41d879ab20d3c13cfc9672179 bnxt_en: Add support for VXLAN GPE
960096334417d841593f848323a35ff6c7dacffe bnxt_en: Configure UDP tunnel TPA
6ce30622547d54eb47cdf55609ad68590c314b50 bnxt_en: add rx_filter_miss extended stats
feeef68f6f3d21a1ebda7eb00d4f7aa5423d17be bnxt_en: Add support for UDP GSO on 5760X chips
84793a499578a5447b90b298aa8ac4fd314f6f9f bnxt_en: Skip nic close/open when configuring tstamp filters
056bce63c469ca397e30d16bdbd4408489f089a9 bnxt_en: Make PTP TX timestamp HWRM query silent
9bab51bd662be4c3ebb18a28879981d69f3ef15a Merge branch 'bnxt_en-update-for-net-next'
41db6f99b5489a0d2ef26afe816ef0c6118d1d47 net: ena: Destroy correct number of xdp queues upon failure
505b1a88d311ff6f8c44a34f94e3be21745cce6f net: ena: Fix xdp drops handling due to multibuf packets
d760117060cf2e90b5c59c5492cab179a4dbce01 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
4ab138ca0a340e6d6e7a6a9bd5004bd8f83127ca net: ena: Fix XDP redirection error
154bb2fa4810e6196561ecc0f0c36ad61c770b6e Merge branch 'ena-driver-xdp-bug-fixes'
3f95c5b762572f2e7743e77ab50727c296a814c2 Merge branch 'work.minix' into for-next
dc92ac9f6383a5026d6070a79035ebcc28c59d1b rust: replace <linux/module.h> with <linux/export.h> in rust/exports.c
bad098d76835c1379e1cf6afc935f8a7e050f83c rust: Ignore preserve-most functions
65c95f78917ea6fa7ff189a2c19879c4fe161873 dpll: sanitize possible null pointer dereference in dpll_pin_parent_pin_set()
100a72bdb03fadaaa61b04f92ec9a3250c069ef2 drm/msm/dpu: add formats check for writeback encoder
e1e59787d7c8790f9fd6e26fb7da023c7d3a66b0 drm/msm/dpu: rename dpu_encoder_phys_wb_setup_cdp to match its functionality
e7136bac92a8772082c5dbef77b3b42c0f6adeae drm/msm/dpu: fix writeback programming for YUV cases
6e5ef441edeb869573d8e0b90aa12241c3f4df4c drm/msm/dpu: move csc matrices to dpu_hw_util
b62da6e551b29a52745aedeab95b8f46b211c5ec drm/msm/dpu: add cdm blocks to sc7280 dpu_hw_catalog
116d5a19eddceec5ec2e786248d4ab6db2b75021 drm/msm/dpu: add cdm blocks to sm8250 dpu_hw_catalog
3c2eb7806f641f2516d8265bdc324bfc680cc5ed Merge tag 'exynos-drm-next-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
88035e5694a86a7167d490bb95e9df97a9bb162b Merge tag 'hid-for-linus-2023121201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c41bd2514184d75db087fe4c1221237fb7922875 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
ac88ff6b9d7dea9f0907c86bdae204dde7d5c0e6 riscv: fix VMALLOC_START definition
d3bb89ea9c13e5a98d2b7a0ba8e50a77893132cb mm: fix VMA heap bounds checking
a6fcd57cf2df409d35e9225b8dbad6f937b28df0 selftests/mm: cow: print ksft header before printing anything else
6376a824595607e99d032a39ba3394988b4fce96 mm/damon/core: make damon_start() waits until kdamond_fn() starts
655fc6cd45521aba4a21c6e607533f1a21e06c2e loongarch, kexec: change dependency of object files
9bad6b75fca1b38b08d94e93f49a90cda44702b9 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
8cd2accb71f5eb8e92d775fc1978d3779875c2e5 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
d70c27b728b8da1ab9c3b7ca117ee1c99dc86d29 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
69f8ca8d36b5e52360f45c3b63bcb3d075da36df x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
1dd11e977360ad3493812da0b05ffd9adcdd15a1 crash_core: fix the check for whether crashkernel is from high memory
43e8832fed08438e2a27afed9bac21acd0ceffe5 Revert "selftests: error out if kernel header files are not yet built"
55ac8bbe358bdd2f3c044c12f249fd22d48fe015 mm/shmem: fix race in shmem_undo_range w/THP
081488051d28d32569ebb7c7a23572778b2e7d57 mm/mglru: fix underprotected page cache
5095a2b23987d3c3c47dd16b3d4080e2733b8bb9 mm/mglru: try to stop at high watermarks
8aa420617918d12d1f5d55030a503c9418e73c2c mm/mglru: respect min_ttl_ms with memcgs
4376807bf2d5371c3e00080c972be568c3f8a7d1 mm/mglru: reclaim offlined memcgs harder
6734cd03f7e203d63337c236228617dace4c630a Merge tag 'drm-intel-gt-next-2023-12-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fc0fbad122a7609d785ee754c2b6e1e3265547d0 merge mm-hotfixes-stable into mm-nonmm-stable to pick up depended-upon changes
e4af6bb1f62fe30f19171322374f021bbcdc5b04 dt-bindings: input: microchip,cap11xx: add advanced sensitivity settings
2e3ae00021901461455b6a9ff4ef850817e9ab6d Input: cap11xx - add advanced sensitivity settings
c3d1610345b79cbe29ef6ca04a4780eff0d360c7 Input: xpad - add Razer Wolverine V2 support
6bcb2e1961e765496683325d870dbc212d4eeec4 mm/sparsemem: fix race in accessing memory_section->usage
ea21808a208dd7c7eece063a66d8ad7081c451bc mm/sparsemem: fix race in accessing memory_section->usage
b7390b84aad84848a797c6cdc7c44c4e4bf0c8c1 kexec: fix KEXEC_FILE dependencies
3e0da1139230dda46435cf64cb4de038ed73aa99 kexec-fix-kexec_file-dependencies-fix
625810b47a56473893f3fcd0d35bbfe6348dc6db kexec: select CRYPTO from KEXEC_FILE instead of depending on it
84bda0b24555d3fdf52b56040696ee1ee00700c9 maple_tree: do not preallocate nodes for slot stores
4380b26f913ec76a5351617f11d9343fd94d16b0 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
f6fecb2bc8ba5a933a1fe129ff2bce408a13a0f8 Merge branch 'mm-stable' into mm-unstable
25d7f138ce88813f720f6f16c372562f7057cdaf buffer: return bool from grow_dev_folio()
412ed7399fd5af288c3a13eac2d3104e48dec596 buffer: calculate block number inside folio_init_buffers()
050f541d20c4c215923088cb2462609603a5fc73 buffer: fix grow_buffers() for block size > PAGE_SIZE
5a6dd97ff4b20ff6e3e714697f08fb2918790691 buffer: add cast in grow_buffers() to avoid a multiplication libcall
b8a19f3609e31290a2617776a5c0803a2dad3ea3 buffer: cast block to loff_t before shifting it
2b502c5587faa31b03bff1ae403d1b09fa1c090c buffer: fix various functions for block size > PAGE_SIZE
59195d6e45e62c741698544227082363c2708cd4 buffer: handle large folios in __block_write_begin_int()
4dda57f7f29bb79731b208842572604c65b47910 buffer: fix more functions for block size > PAGE_SIZE
1920cb342cfe7534ad1c0eb8330af6f8e361f200 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
f799c936ece86f0be5427583a20990409ab941d3 userfaultfd: UFFDIO_MOVE uABI
98a1b478344b3b76f7127a11bae2f93ab9f6ddde selftests/mm: call uffd_test_ctx_clear at the end of the test
50ee8c915e90da09d958510a8a22bb1f6555ba8b selftests/mm: add uffd_test_case_ops to allow test case-specific operations
0103508f20c2e8ba1b79c8d182798962a10998e2 selftests/mm: add UFFDIO_MOVE ioctl test
64c6d4645057de8789c42c74c6dbe01b62fb7982 mm: memcg: change flush_next_time to flush_last_time
4d51dcb224fa3d5dc8b426dcf7493fe82103fc1f mm: memcg: move vmstats structs definition above flushing code
f2d0b080b5ec48ddfd9db70c768ad446237a8bb6 mm: memcg: make stats flushing threshold per-memcg
dec3b5c509bc4ab3368111ccb9d13058d8a02573 mm: workingset: move the stats flush into workingset_test_recent()
f81603ed997a149ec190419925e552d2ded5c696 mm: memcg: restore subtree stats flushing
b985c7ab77cac483c0d32273458c0f2369ef52ec mm-memcg-restore-subtree-stats-flushing-fix
8489d439e3f223915acfef47864f0abd119347ba mm: memcg: remove stats flushing mutex
60d57bdb41fe67ba5c373e83b45da78a2fb0d451 mm: allow deferred splitting of arbitrary anon large folios
a26fe6ff9a928c7e52c0ef9e7e7b72dd6aed7c37 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
68a0b4f798da9ff5453a11850534312c9530ea68 mm: thp: introduce multi-size THP sysfs interface
f37919bdc644f70af4e47f3f413058d7c94a12e2 mm: thp: fix build warning when CONFIG_SYSFS is disabled
f02e6e7ceeb73cea40a78615abc20cad7fc0738f mm: thp: support allocation of anonymous multi-size THP
6262decf64550d6c2624c53a53276fc785d4e886 selftests/mm/kugepaged: restore thp settings at exit
2733e0a90506d997d3fc09e58667e13a97cc865a selftests/mm: factor out thp settings management
33534805f1d8e097556fc6491e558b08c4ea9bfd selftests/mm: support multi-size THP interface in thp_settings
dcfcdbaf466aeeb04948ab64cd692155b62bb0a0 selftests/mm/khugepaged: enlighten for multi-size THP
dc0f1ba44d20cf237234a38222686014b1c24f58 selftests/mm/cow: generalize do_run_with_thp() helper
a462201da9bdce35c605a5cda67452f7c6f11258 selftests/mm/cow: add tests for anonymous multi-size THP
53ad389e0a1a5e118b7ec84aad54f149a030912d zswap: memcontrol: implement zswap writeback disabling
38245aaadb9cf3b8a99eb32815c77f56f4bb3184 maple_tree: Fix warning comparing pointer to 0
f5cf986b991a9d6b3a69c66d53c40b6aa740f190 maple_tree: fix typos/spellos etc.
e3fb70185390f6fc7ab69d61d355d71b22c6eebd mm: convert ksm_might_need_to_copy() to work on folios
ea538cc17a4b0168faa8e7cbb79fb56b2c84168a mm: remove PageAnonExclusive assertions in unuse_pte()
fac1aba9842ab4a1c80036b54639d00fe0203827 mm: convert unuse_pte() to use a folio throughout
47523cb25e303b8f1b10d583f4d46241c1cdb397 mm: remove some calls to page_add_new_anon_rmap()
532176582fa721b85386971d0e745dff0ff46bc7 mm: remove stale example from comment
61acbde42cef73ffef9c8d763b37d6de45de190e mm: remove references to page_add_new_anon_rmap in comments
e19a4e636ea7b11c38614ff69f7aecfcd687af0c mm: convert migrate_vma_insert_page() to use a folio
79700aca1d3db7b7382b758e124613b1d02803f5 mm: convert collapse_huge_page() to use a folio
320b2ad4404f52a03558f09618462dc4e6d7994a mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
a7d2e31d74282eea25a3dccafe2b08dd6044ca1b selftests/damon: implement a python module for test-purpose DAMON sysfs controls
ad42baaab67a22aeb80d1c324e6f567686f72c21 selftests/damon/_damon_sysfs: implement kdamonds start function
bcb35bf561dafbea63247bd763cf18aa6ad0bb8f selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
a22001d42ef9c55005d0260f59ad7f3bd6d575be selftests/damon: add a test for update_schemes_tried_regions sysfs command
60e750f5600bb01fc9d36dbd20de0594bb1578cf selftests/damon: add a test for update_schemes_tried_regions hang bug
bdabe5e954811aea8dc78d676584a08b8f43b8b9 mm: optimization on page allocation when CMA enabled
e367b905a936f1bc7c6c8783d2566e3d85f45220 mm: vmscan: try to reclaim swapcache pages if no swap space
96b702efd41af0c4eec13aadef90c730bd3595ad mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
4d9256c0c56bafd76b8b1517916451e168fae495 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
a946ce4a982b7be6d741701b97fde889e79e447f Makefile.extrawarn: turn on missing-prototypes globally
6787cc1749d7fcbbfdd9014dfa9fe0b3da37dfa9 kexec_file: add kexec_file flag to control debug printing
2568bd7d887875fd1d3c556a524ed3c2a9d7472b kexec_file: print out debugging message if required
651e0f61243dca770a6359ed512f3cd53923184d kexec_file, x86: print out debugging message if required
acee285a0eec9c9d7276d84affee4fd7999f2739 kexec_file, arm64: print out debugging message if required
0ba4d203be791690dbcf54594d721d710a3a27bf kexec_file, riscv: print out debugging message if required
a63a15b80c7df2abe1bad529905b9c5836fc34fe kexec_file, power: print out debugging message if required
bfbb81476530f25a6cad6fe6531e7def9fb4c01f kexec_file, parisc: print out debugging message if required
c0e6c530ed78e43e293ff0d78fc46434f74597a9 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
e75ee4dd12a43f382391d18842a10ed50009a93d kcov: remove stale RANDOMIZE_BASE text
eb48dd704d51f47fce9ff100ce5d03808be02400 rapidio/tsi721: fix kernel-doc warnings
32b3f5cbd549f26c4fc871e0b9c9cf41425b9a9e freevxfs: bmap: fix kernel-doc warnings
58063eed9582d9fbdf86d1940a61881a7b5ddd15 freevxfs: immed: fix kernel-doc param name
f22646f262d9a4b67bcc31647ed9175d221db305 freevxfs: lookup: fix function params kernel-doc
7c3fc4cc52196b29f131420f957c8093d551f7a5 cpumask: introduce for_each_cpu_and_from()
67bbfed635e51a5d10db60ed02234413617dbb57 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
cf650e9a88321a1a958ce84b499393fbd2e4057e lib/group_cpus: optimize inner loop in grp_spread_init_one()
555d5a374bb747a3fbea19368b3ef0d303abe41e lib/group_cpus: optimize outer loop in grp_spread_init_one()
661b15ea73b7b7ac4b0070ce1c1edbada379ec62 lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
465bbb8975bcf3aff35430fb8817d256ca795ff5 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
2c539050f66f38363652bb4db9d9d1f2c44c7fba nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
58edd7efb51284a2c24d4ef226dcabc444db58e9 fork: remove redundant TASK_UNINTERRUPTIBLE
23dac05eee8fae566ae37cab78b8eeea61ffcf16 init/Kconfig: move more items into the EXPERT menu
098dc76c174dbb8367f1ac47f54746887c12c7ff initramfs: expose retained initrd as sysfs file
4cfa88713d4f130dc8fd6884633667347ae7bea8 usr/Kconfig: fix typos of "its"
c4042ca41802d7f9e64dc9d40f1bb72422695895 kexec: use ALIGN macro instead of open-coding it
adc3d2c3655d37adaf89a4a467d3cd6c0e550913 x86/kexec: simplify the logic of mem_region_callback()
042a6de0ab2c8cf2cdacedd75ca8b222fa274060 Merge branch 'mm-nonmm-unstable' into mm-everything
39bd68d422ba085997fb1f26160d7c686915b3cb Input: cap11xx - cache hardware ID registers
718963d94197626f83544b63ca5581d16cffdac2 Input: cap11xx - convert to use maple tree register cache
5958274f1de5bcc435a11a92a5d555775c5ed341 Input: qt1050 - convert to use maple tree register cache
f737020d24e47d6e8b893a2fee2b43268a6af629 Input: max77693-haptic - add device-tree compatible strings
59b901f3241595fa60f9e64f6104d48e590768f7 bcachefs: fix BCH_FSCK_ERR enum
84da8dca7f31ca954c3412fb74c560bd631235da bcachefs: Flush fsck errors before running twice
6fe411a32999be15e708fee2db3671b47733b215 bcachefs: Add extra verbose logging for ro path
46a921a4bd2b7452c45a1e8f7db7722dabcf26da bcachefs: Improved backpointer messages in fsck
0402373780d3d7fe3e799aae80c9c8aa9a9ddaa7 bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
eede110dd1a5e9af47039d81fb5edc8febed352f bcachefs: Check for unlinked inodes not on deleted list
543ad4f23ffc868fae17f65f858ee3fd299622c9 bcachefs: Fix locking when checking freespace btree
530b93fcb720d64e770ea910aa79a8e587c567ef bcachefs: Print old version when scanning for old metadata
38d74637b5acc9aab62184eb94dbf94e86362bff bcachefs: Fix warning when building in userspace
73b1f8d5b0737f31e635bc60fabd611ef581618b bcachefs: Include average write size in sysfs journal_debug
43c2ec73c0bdf26330b3cbf5659d20094492a2ef bcachefs: Add an assertion in bch2_journal_pin_set()
2ffe4338878561baa40cfdbc9f7c3b368f1f2f4b bcachefs: Journal pins must always have a flush_fn
f9a1fa618a330adbfcfdd48d75504468b2d428a1 bcachefs: Factor out darray resize slowpath
578e8742f024a70535b405bbff8072fc6766d4eb bcachefs: track_event_change()
eaf6ac9153c4a680eaa2ef0c81ac65391ace229e bcachefs: Clear k->needs_whitout earlier in commit path
3ca83f664121202e91207653a7ae5bd501038134 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
3155ace9e406725a6c9f51e001796b055128b9e8 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
6074c048704d9718f48ade8c0b19abd91bea9daf bcachefs: Go rw before journal replay
2f4f28bc76f05b60fd119d1ee3a493d7338f2e0d bcachefs: Make journal replay more efficient
8d34db40ff4969aab89a3f05787008ef4e23054e bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
782f2caec011c761912506e3800be919b5998b5a bcachefs: Fix redundant variable initialization
22ff78ff6bac587cc5fcc52065c8723cdbc69499 bcachefs: Kill dead BTREE_INSERT flags
d9a9516edaf24bb3ee4f46364e7050320ae1fb9f bcachefs: bch_str_hash_flags_t
c2e6b4f93b9340f357ab7af8d34a36783b8995bd bcachefs: Rename BTREE_INSERT flags
d1cfc81553a5314993033f7709f3aa4c9fba4038 bcachefs: Improve btree_path_dowgrade tracepoint
b2dd1b0c20fdb7a7e27629d7aa41828437054873 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
09e27ebdd7ddff169d8747cc123203c90bf5f35e bcachefs: Kill BTREE_ITER_ALL_LEVELS
38a3a3ea095f1c48d3fb68cf5f314f07c14d9959 bcachefs: Fix userspace bch2_prt_datetime()
d46977b51d799ba72c2840676b6626cc56cd82a1 bcachefs: Don't rejournal keys in key cache flush
3ac0049ef0512b0710336211df05795768539519 bcachefs: Don't flush journal after replay
560d244dbd0f68904ff100b5a60ae8e95f692c08 bcachefs: Switch darray to kvmalloc()
e3e4bea9553d2f83fc9ededdb7e25e86ba09329d bcachefs: Add a tracepoint for journal entry close
5b128937068c628803598c33f4da1b45ab2cf0cc bcachefs: Kill memset() in bch2_btree_iter_init()
75eddde780002a43de402e8f479c3afcbdeff80f bcachefs: Kill btree_iter->journal_pos
d68cd075a7c5cc71aef5ce6bd94562645b18491d bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
e78656063df5922b2c63e2985dde1e66426a4dc2 bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
23d00b8a83c6648e48e07f678aa4236d954ca57a bcachefs: add a quieter bch2_read_super
4a740c69d8dc6cf4a47a1e8c1d3894cd3e504bf1 bcachefs: clean up one inconsistent indenting
1acbe9f833717ac6abb8d7d3cdcc0c10c8093fb9 kthread: kthread_should_stop() checks if we're a kthread
d90426d161942b2f184df6a94198f5bd0ead652b bcachefs: kthread_should_stop() now checks if we're a kthread
fe1252a3d09fd377df1276a02bae36282bdeecbf bcachefs: x-macro-ify bch_data_ops enum
4fa9a05f671dd0418c9936cbdb59e2e3384df780 bcachefs: Convert bch2_move_btree() to bbpos
665e30eaefa230bc5bf475b8a51f8aa6400cfb3c bcachefs: BCH_DATA_OP_drop_extra_replicas
663e057484557b22793fc43b407e4c6dc2c6372e powerpc: Export kvm_guest static key, for bcachefs six locks
060b895d490f86d04b408aaf4dc3f14715b04b9b bcachefs: six locks: Simplify optimistic spinning
38f07e9b147a06e1dfa2ed4843b56d6d8df8731a bcachefs: Simplify check_bucket_ref()
04b44e2bd058ee468515d560a25c66719eba32b0 bcachefs: BCH_IOCTL_DEV_USAGE_V2
1bb6a544509bc524aa5cb856ff423d24d0041e84 bcachefs: New bucket sector count helpers
b96b571d5ecee6ef113a4f259d1bb3468f09ed8b bcachefs: bch2_dev_usage_to_text()
2eb24de170c8f010dbe984716d8c91e823e2b362 bcachefs: Kill dev_usage->buckets_ec
f38e936106b379e1b8273eb41eacee218b1f43f9 bcachefs: Improve sysfs compression_stats
ed502429b60af1ffaeb22b396c3203850cd65e3f bcachefs: Print durability in member_to_text()
78b812d2ef1d994afa206101a6b8a8d25efde44f bcachefs: Add a rebalance, data_update tracepoints
f23c1b5c7b75ed6df434bc735cf6e200a2ee1745 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
98464187d445ee67d6185a4dd132b7ded657794c bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
53215d155ec68c068a7b4bde6e7b9e7671e5acbd bcachefs: convert bch_fs_flags to x-macro
06d69eb3f66cb7e933e0de5bf5ec2f56e81cc567 bcachefs: No need to allocate keys for write buffer
eb41e7095cbad6865ecbc2eb4f453b6eb5a4c841 bcachefs: Improve btree write buffer tracepoints
b298d17a97058ef6dffd656074e6a080f14f2f53 bcachefs: kill journal->preres_wait
4bde56ab286c9a95d2b660686193b1c0b3b02837 bcachefs: delete useless commit_do()
b477af7a76bf68c4cef1a9919fd20a2bf8ce65f9 bcachefs: Clean up btree write buffer write ref handling
207cac39b83ce0d8e92b5a4a1c7677b20f80c070 bcachefs: bch2_btree_write_buffer_flush_locked()
90dabfd80d679aebcdded2b258067ac27cd9e84e bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
2ded77eb47d57ecdddacdd3996ef5f28b5c00045 bcachefs: count_event()
3cf3838f36104c31344b072ce88e4b61b26dbb48 bcachefs: Improve trace_trans_restart_too_many_iters()
b2176664d9668f6fb670cc24430487e192754029 bcachefs: Improve trace_trans_restart_would_deadlock
c84c1e750f80c2be06c1de0d7beb2d3a1bbccd80 bcachefs: Don't open code bch2_dev_exists2()
585f130d30c09fd7d5da2f4c97afaf7da6dc9fe3 bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
6e4ffe12e1ac9fef76be974fc9255b228c0a34f7 bcachefs: wb_flush_one_slowpath()
705ad244fadb706d456e24c7ef9773292bc915c2 bcachefs: more write buffer refactoring
ce01f495e015614f6dc01e9c030078cf63600964 bcachefs: Replace zero-length arrays with flexible-array members
c95c1523847e8de6736a36f435049e9ab95a35e2 bcachefs: remove dead bch2_evacuate_bucket()
44dc780d79de28473ef045b9ddbc51ba4f5d6d17 bcachefs: rebalance should wakeup on shutdown if disabled
7a18a991e09ade2512df3f87a49285baa4b9d6b1 bcachefs: copygc should wakeup on shutdown if disabled
216b52bde108ab898575a1e93b0bec0f5e51a7df bcachefs: Explicity go RW for fsck
7c612c3209b692e32d0c7f5d4b422d49cc18cd59 bcachefs: copygc shouldn't try moving buckets on error
390be7d98f802ec22367635b1f817c35fed6a702 bcachefs: remove redundant condition from data_update_index_update
f92131fb8a4e4f665ee35737f4278b8a493acba7 bcachefs: On missing backpointer to interior node, flush interior updates
dc1f02e7af500c2462aac0588cea5995c57906ec bcachefs: Make backpointer fsck wb flush check more rigorous
28aba4273db67e39baec43a19c7ba1e3d8753dd7 bcachefs: remove sb lock and flags update on explicit shutdown
1514d9edede26d3b3555f6eb66bcc42aea966fe2 bcachefs: Include btree_trans in more tracepoints
df324edd03dd575635ea2970202da3a2e26ff62c bcachefs: Remove obsolete comment about zstd
53e0bea6336f4dc64ba345adee639dc76f05c707 bcachefs: Move reflink_p triggers into reflink.c
c1e78043420df4eec5a2155455f15478d108f5ba bcachefs: Refactor trans->paths_allocated to be standard bitmap
80af901f90a2e3abadb3acf9fe300246e405b0be bcachefs: BCH_ERR_opt_parse_error
46cce7e9c869d5b7a0483de7f26166e5261e531d bcachefs: return from fsync on writeback error to avoid early shutdown
d1db639d36391fc4d7e6a864cb6b9db28f54959b bcachefs: Improve error message when finding wrong btree node
3221e9a87fd80bddcec0ce20bd47f8baaefccae6 bcachefs: c->ro_ref
856515c88f7db952b8db7e743467bdb13adb8ad3 bcachefs: thread_with_file
cd564a2b93c1d82637aadecef31501b3fb2be2db bcachefs: Add ability to redirect log output
3bb65d41e2a9fb9eebd506646fcfb18e994aadda bcachefs: Mark recovery passses that are safe to run online
92f545f68a51fad3873d1b7ac2947970bd7e5cea bcachefs: bch2_run_online_recovery_passes()
369286fc6aa694bc64bd8e952ae0a6deef0a8387 bcachefs: BCH_IOCTL_FSCK_OFFLINE
cefc345a90f805e043465f08b30846372b82609d bcachefs: BCH_IOCTL_FSCK_ONLINE
99e92489cf09b590d41b2708c3ed74662cd24130 bcachefs: Fix open coded set_btree_iter_dontneed()
1008cef3a71a780af8a3b0fc35c01e41143e937a bcachefs: Fix bch2_read_btree()
f52495155da93e979219b4d5f979606555252b36 bcachefs: continue now works in for_each_btree_key2()
a22ad435782a8db0583d4f9c828bd315db678ae8 bcachefs: Kill for_each_btree_key()
eb065f2f051427bfa599c7ae1e74a570301203df bcachefs: Rename for_each_btree_key2() -> for_each_btree_key()
01dc8b32e44f46f0c5dd040d5f7a68ba4afe14a0 bcachefs: reserve path idx 0 for sentinal
33117cbf2e40bcd5d7d69249b7078e9aeb087de8 bcachefs: six lock: fix typos
ae30d861c0e9ca571fe5f3f27aa20e8bb4330c57 bcachefs: Fix snapshot.c assertion for online fsck
bbf8f5f413834d9344a91b7f417fa4ce577973cc bcachefs: kill btree_path->(alloc_seq|downgrade_seq)
7cebf74b10759bd219d6ac51931cefcdc74debb3 bcachefs; kill bch2_btree_key_cache_flush()
868cabc582bdb8b77bba681c8f4118221f81ff4b bcachefs: Improve trans->extra_journal_entries
119330b035159b5574e0814d59b090835d25d111 bcachefs: bch2_trans_node_add no longer uses trans_for_each_path()
3a058a7dddf198cefa0b527c761195b9cca2f62a bcachefs: Unwritten journal buffers are always dirty
541abe0a0fef312a7387eb3dd6ba0c8f4ea85838 bcachefs: journal->buf_lock
5d2d7eb25329ac077ced10fcfca0db13f29a8876 bcachefs: btree write buffer now slurps keys from journal
930a64d762b84058250843c2a21374643519f6da bcachefs: Inline btree write buffer sort
f951c2ab21fb7231ebf3f6923b0721db91b770c9 bcachefs: check_root() can now be run online
bc166a0dda6353b0b232837be9d0770840960bdf bcachefs: kill btree_trans->wb_updates
4a5252e9328351a9ece4b55800e8168f8a4eae25 bcachefs: Drop journal entry compaction
f22ccd59375d5d9dbd3ac21b3aaf1a5b8968b559 bcachefs: minor bch2_btree_path_set_pos() optimization
3ba4a91685fc056fe37e807520a98f2752388dce bcachefs: bch2_path_get() -> btree_path_idx_t
41b67b77b24ed932ad43681b12358312bf220fb5 bcachefs; bch2_path_put() -> btree_path_idx_t
442942476e7fd3de4deb83337161e5dc49c2ba88 bcachefs: bch2_btree_path_set_pos() -> btree_path_idx_t
ccebccc8e84257da6958bfdccf94769385363442 bcachefs: bch2_btree_path_make_mut() -> btree_path_idx_t
276abd959715ae4e40a4f7b10545892847e2142a bcachefs: bch2_btree_path_traverse() -> btree_path_idx_t
2a08814640730b97a32c584f5cded5ec434f5094 bcachefs: btree_path_alloc() -> btree_path_idx_t
d721ec336fe5b7045fe4862516a6ffd8d9e404da bcachefs: btree_iter -> btree_path_idx_t
fd687c1213e649058c5e138516b126599f6c7163 bcachefs: btree_insert_entry -> btree_path_idx_t
269ef83da649530e5e76344c705822f16a1f9a26 bcachefs: struct trans_for_each_path_inorder_iter
f32bb69c0e5859e1494e51a1bd95c621150c1c33 bcachefs: bch2_btree_path_to_text() -> btree_path_idx_t
64fb7914e485b71e23f76fc8c82b5697350ba632 bcachefs: kill trans_for_each_path_from()
f6bb77c103fc5ed3a06e0a1050550749a2560fbb bcachefs: trans_for_each_path() no longer uses path->idx
7eba97ea6166e721a2f37acad5acb54d805b9fea bcachefs: trans_for_each_path_with_node() no longer uses path->idx
2653f46105d0a010ffb503b0fb712da9974f98b4 bcachefs: bch2_path_get() no longer uses path->idx
7abd5589d86ec2c23d520ca9ef892d7d95a6d704 bcachefs: bch2_btree_iter_peek_prev() no longer uses path->idx
2177ef052595c424d839c3210a9a89dbd73ce09f bcachefs: get_unlocked_mut_path() -> btree_path_idx_t
e1eb5a58997f5c04daac0451fb3790768d1f95dd bcachefs: kill btree_path.idx
c4f1c0a374eefbf250f659339ffbf32125c694f7 bcachefs: use track_event_change() for allocator blocked stats
aedb01d3655e9b323563c87b41f434fb55d1ae0d bcachefs: Clean up btree_trans
eabfeffdd839d8ef1bc6c780fc01393f53f98276 bcachefs: bch2_trans_srcu_lock() should be static
877ee02cd9627dd520f17adede23a0abb02f4de2 dt-bindings: input: qcom,pm8921-keypad: convert to YAML format
a0a28956b46ec7f16ce5d762ac5a124bb532da0d Merge tag 'amd-drm-next-6.8-2023-12-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7bdee41575919773818e525ea19e54eb817770af tee: Use iov_iter to better support shared buffer registration
84ec4fd8883176442d21454bcecd3c29c0aabad6 Merge branch 'tee_iov_iter_for_v6.8' into next
baf31a20fa7f3538d68ffa5262a715eb1d699cdd drm/i915/display: Get bigjoiner config before dsc config during readout
4c9abd78aa0c04809e24120cafcbbd88c0a80a80 Input: use sysfs_emit() instead of scnprintf()
ceb4c4c14961b584dee3e66637644139cee49460 Input: mouse - use sysfs_emit[_at]() instead of scnprintf()
5d10c7196b56de296a6be65874064f2f520f45a8 Input: touchscreen - use sysfs_emit[_at]() instead of scnprintf()
0b0eb62a64c355901c1e40a1790d88921e28f52f Input: synaptics-rmi4 - use sysfs_emit() to instead of scnprintf()
0d65fb1c70bea66932a77f2b3f18fd6f4a32412d Input: ims-pcu - use sysfs_emit() instead of scnprintf()
94ca69b75cb3aed0ca3e3132c6b81d948f893dc2 Input: iqs269a - use sysfs_emit() instead of scnprintf()
302393f6def10a5b28157b5d366ac2506578a049 Input: vivaldi - convert to use sysfs_emit_at() API
884fdaa53b38921165cd9afdb230502b4e1690b0 pinctrl: samsung: support ExynosAuto GPIO structure
6cf96df77338c6a7e753229fe6d330ab60e28cda pinctrl: samsung: add exynosautov920 pinctrl
3203009fe58d407a150e1116d6900d6ddbbaa542 drm/i915/display: Wait for PHY readiness not needed for disabling sequence
eb183b2cd0a6549992eca3c4ada0b1bc1d9340f5 Revert "perf/arm_dmc620: Remove duplicate format attribute #defines"
3b2714c5d2d26d12b759f7cee9a802a9c8c33936 PM: domains: fix domain_governor kernel-doc warnings
05ce71929efc79f5978589e0456a54eb0fe6485e PM: domains: Drop the unused pm_genpd_opp_to_performance_state()
4f7aa122bc9219baca0bfface5917062d6c45ee8 dpll: remove leftover mode_supported() op and use mode_get() instead
3e93437685d24e6aa502bf8f62a2ce0ff137bfe8 drm/msm/dpu: add dpu_hw_cdm abstraction for CDM block
899fd23fdabae1591ed32a12e0f13c2e0d5276ce drm/msm/dpu: add cdm blocks to RM
92b9662b278dd2b427c717009e2b68b1d3fc7449 drm/msm/dpu: add support to allocate CDM from RM
4b001f010cb68836db5aae292c158e927f903d3f drm/msm/dpu: add CDM related logic to dpu_hw_ctl layer
29a7a919ad2ff0da03b8417a15de30e7b025d000 drm/msm/dpu: add an API to setup the CDM block for writeback
9fc50451d3bbb4439da4bd093ec0a74a1072eeed drm/msm/dpu: plug-in the cdm related bits to writeback setup
74ef424dffa20b0b7fda7ff2c135512344507019 drm/msm/dpu: reserve cdm blocks for writeback in case of YUV output
82b16095f9c4e520ecd4bef03f57c37e9834ec2e drm/msm/dpu: introduce separate wb2_format arrays for rgb and yuv
c2c34b260f7db8ec01271960b5ebd986c8d78aa3 drm/msm/dpu: add cdm blocks to dpu snapshot
3840f86bee185e3805477ad39a6be638bece4bd1 drm/msm/dpu: Add mutex lock in control vblank irq
662a0605d3ddd2db513cfe599178a481308193c1 drm/msm/dpu: move CSC tables to dpu_hw_util.c
f8fdbf3389f44c7026f16e36cb1f2ff017f7f5b2 net: phy: at803x: fix passing the wrong reference for config_intr
6a3b8c573b5a152a6aa7a0b54c5e18b84c6ba6f5 net: phy: at803x: move disable WOL to specific at8031 probe
07b1ad83b9ed6db1735ba10baf67b7a565ac0cef net: phy: at803x: raname hw_stats functions to qca83xx specific name
d43cff3f82336c0bd965ea552232d9f4ddac71a6 net: phy: at803x: move qca83xx specific check in dedicated functions
900eef75cc5018e149c52fe305c9c3fe424c52a7 net: phy: at803x: move specific DT option for at8031 to specific probe
25d2ba94005fac18fe68878cddff59a67e115554 net: phy: at803x: move specific at8031 probe mode check to dedicated probe
3ae3bc426eaf57ca8f53d75777d9a5ef779bc7b7 net: phy: at803x: move specific at8031 config_init to dedicated function
27b89c9dc1b0393090d68d651b82f30ad2696baa net: phy: at803x: move specific at8031 WOL bits to dedicated function
30dd62191d3dd97c08f7f9dc9ce77ffab457e4fb net: phy: at803x: move specific at8031 config_intr to dedicated function
a5ab9d8e7ae0da8328ac1637a9755311508dc8ab net: phy: at803x: make at8031 related DT functions name more specific
f932a6dc8bae0dae9645b5b1b4c65aed8a8acb2a net: phy: at803x: move at8031 functions in dedicated section
21a2802a8365cfa82cc02187c1f95136d85592ad net: phy: at803x: move at8035 specific DT parse to dedicated probe
ef9df47b449e32e06501a11272809be49019bdb6 net: phy: at803x: drop specific PHY ID check from cable test functions
83691d6fa7897e2a8858ff1b9c9a0e5092c8783e Merge branch 'net-at803x-cleanups'
f3f32a356c0d2379d4431364e74f101f8f075ce3 tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set
e5bc1f4c6554b464005d52b940630bb4d276137a net: stmmac: mmc: Support more counters for XGMAC Core
fa97e21e74df5ef63a442e4cfd13fd113fc8196e dt-bindings: panel-simple-dsi: move LG 5" HD TFT LCD panel into DSI yaml
e87d3a1370ce9f04770d789bcf7cce44865d2e8d stmmac: dwmac-loongson: Make sure MDIO is initialized before use
31fea092c6f9f8fb2c40a08137907f5fbeae55dd stmmac: dwmac-loongson: drop useless check for compatible fallback
4907a3f54b12b8209864572a312cf967befcae80 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
2513974cc3e120bd26ecf43bcc1c40ac32669226 Merge branch 'stmmac-bug-fixes'
59b3e31e73322ec195e45e0a1da712c752ee1b0c leds: trigger: netdev: Extend speeds up to 10G
ee8bfb47222a5cc59dee345b7369c5f2068e78cd docs: ABI: sysfs-class-led-trigger-netdev: Add new modes and entry
a82cc9b8debfa3e71098a71bece2a696cc1d9624 leds: syscon: Support 'reg' in addition to 'offset' for register address
1de1da7b07822d290c5ba0f48829c7be1c684c0f dt-bindings: leds: Fix JSON pointer in max-brightness
65dcdf495a79e2b502e58a38588aeea1e92708aa dt-bindings: leds: Add Allwinner A100 LED controller
ec95a68dad00c81d53ab9aa9bcbdf0a86347e0d9 leds: sun50i-a100: New driver for the A100 LED controller
75469bb0537ad2ab0fc1fb6e534a79cfc03f3b3f leds: aw2013: Select missing dependency REGMAP_I2C
9bbd6b7209cf1e26390975b7617a29901c8990a1 leds: trigger: gpio: Replace custom code for gpiod_get_optional()
7d6766f5377686b871ab52c564327718ece233ad leds: trigger: gpio: Convert to use kstrtox()
7b9c5500f42e92992fe7b012974e0dddb673b1f5 leds: trigger: gpio: Use sysfs_emit() to instead of s*printf()
804073f542077a8de17494fb3577a49513788a71 leds: trigger: gpio: Convert to DEVICE_ATTR_RW()
130199ec02b2cf16aed5ab0d2553da60df2c794a leds: tca6507: Use devm_gpiochip_add_data() to simplify remove path
1b5c2fa7081cca586237b97379f478460ec8d702 leds: tca6507: Use devm_led_classdev_register() to simplify remove path
736214b4b02adf8734206599e36e2081d47554a2 leds: max5970: Add support for max5970
25054b232681c286fca9c678854f56494d1352cc leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
9e1815f8c77155aa0818d65b1903a5a39af0ab75 leds: qcom-lpg: Use devm_pwmchip_add() simplifying driver removal
793bf5510d5e30dff2ce1d6e446b385cd494d5af leds: qcom-lpg: Consistenly use dev_err_probe() in .probe()'s error path
4ff4379ce6eefe81695bcc2e021ce1dac3d707d2 tty: add new helper function tty_get_tiocm
76675f69bed5f1e8ae44ba72904ff7f97aa95c0a leds: ledtrig-tty: Replace mutex with completion
5b755ca677dba117063c6fd8d7ce21b67376deba leds: ledtrig-tty: Make rx tx activitate configurable
6dec659896b4e683beaea223d306e71e174e84cd leds: ledtrig-tty: Add additional line state evaluation
adfd4621b78d0c02da91335da2b9ad847cb7b39e leds: aw200xx: Fix write to DIM parameter
d882762f7950c3dfd56c786a35d1518397773947 leds: aw200xx: Support HWEN hardware control
20dbf6d4a19c5bb5d2521c4993d4373fbe05f1bc dt-bindings: leds: aw200xx: Introduce optional enable-gpios property
2b8db5729d10b23edd61e018c18fa7b865e2d76c leds: aw200xx: Calculate dts property display_rows in the driver
aa4ed49f42400b503690fd3184d93eee0d765a88 dt-bindings: leds: aw200xx: Remove property "awinic,display-rows"
d883a5ab2f345c2adca781901731795ab94886fb leds: aw200xx: Add delay after software reset
96b43a108bd689159486e97cb5a8b0170fa46657 leds: aw200xx: Enable disable_locking flag in regmap config
150bca53652d8dcef9714d0873a86e129391f1e6 leds: aw200xx: Improve autodim calculation method
634fea792a31717669094f7866cf32b8eeb932c0 leds: aw200xx: Add support for aw20108 device
13b93b1dca355ac87f470b12c72c0788a3a10da5 dt-bindings: leds: awinic,aw200xx: Add AW20108 device
94d4090b61395ca5542d4af72db464eeaa298088 dt-bindings: leds: aw200xx: Fix led pattern and add reg constraints
78da55c804cb9fb4ef3f839f4b284542a59b1a45 dt-bindings: leds: qcom,spmi-flash-led: Fix example node name
b6515a88baf4628e93fcc39c2b81fc1740eb3c3f thermal: trip: Drop redundant __thermal_zone_get_trip() header
0c0c4740c9d2668a234f7743ba50d54acab0821c thermal: trip: Use for_each_trip() in __thermal_zone_set_trips()
2e3e7dad4bf5ad869e8dc9fa09151913154318b0 thermal: helpers: Use for_each_trip() in __thermal_zone_get_temp()
183b64132f9692b15545c1aad755e71a53bcfb94 thermal: netlink: Use for_each_trip() in thermal_genl_cmd_tz_get_trip()
08a10524380233cc0c45160fc015ab4b800260a6 Merge branch 'thermal-core' into linux-next
a5166a012448079243a081daeea0a28e478589a7 Merge branches 'acpi-misc', 'acpi-soc' and 'acpi-numa' into linux-next
9c1ae4c19d019adb5e303d9510eb7b60dc8ab048 Merge tag 'juno-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
7c2d214ab5b92901a5adaf059cfaccf055b8cd53 Merge tag 'scmi-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
4f9b632e1bb28e0b5ec6d63a51ea727ce0581ec0 dt-bindings: mfd: pm8008: Clean up example node names
f1f0c39ff750affe984699605e86b678ad2f5a51 btrfs: migrate extent_buffer::pages[] to folio
2454ea8ea4c3c753a7eb44c1b849dae88709211a btrfs: cleanup metadata page pointer usage
f3d0d0613344127cdf5a0a4c0340cede5c62f949 btrfs: migrate get_eb_page_index() and get_eb_offset_in_page() to folios
d36036ea13317b43687b295a903c25657f4e4caa btrfs: migrate subpage code to folio interfaces
12e119de131393ecdda122df75fdd7edc3ac200a btrfs: migrate various end io functions to folios
00fb50d464ab80e705a7c95724a5d12e57e54aaa btrfs: migrate eb_bitmap_offset() to folio interfaces
463d71f58e4ed3fa7abd6fc9059a555783cb544b btrfs: migrate btrfs_repair_io_failure() to folio interfaces
7b1a09e44dc64f4f5930659b6d14a27183c00705 arm64: irq: set the correct node for shadow call stack
0ecc2cd9532db11267304376add0c49e57e24bfb overlayfs.rst: use consistent feature names
93496a8afc356e4532e66fe26cf4ea871c7494e0 overlayfs.rst: fix ReST formatting
7d28365a06af74cee015a448d32ab6e98cd05cfb x86/head_64: Use TESTB instead of TESTL in secondary_startup_64_no_verify()
24f110240c03c6b5368f1203bac72883d511e606 ionic: pass opcode to devcmd_wait
45b84188a0a4b91c9763105381486916cc4b861f ionic: keep filters across FLR
ca5fdf9a7c5b65968c718f2be159cda4c13556a1 ionic: bypass firmware cmds when stuck in reset
13943d6c82730a2a4e40e05d6deaca26a8de0a4d ionic: prevent pci disable of already disabled device
219e183272b4a566650a37264aff90a8c613d9b5 ionic: no fw read when PCI reset failed
b0dbe358fbb416877d32a79a586ded50040467d6 ionic: use timer_shutdown_sync
ce66172d33935df630c9b71a95cff685e12ad506 ionic: lif debugfs refresh on reset
c3a910e1c47a3f033f14a76624711deeb2a0cfff ionic: fill out pci error handlers
d2e9464e63366a2a89375a2b14e8a5adb4d0b1d5 Merge branch 'ionic-pci-errors'
7949c06ad9a8fefc4aabe4baed057f8f4a8e33d8 virtio-net: returns whether napi is complete
d7180080ddf7dc283e93e009662d308de733f805 virtio-net: separate rx/tx coalescing moderation cmds
1db43c0818e29f24665e38c8878418f597e130ec virtio-net: extract virtqueue coalescig cmd for reuse
6208799553a85875c9f812ba8e4c99d1fc69e8b9 virtio-net: support rx netdim
604ca8ee7bdc62488af1da1231026d3b71f17725 Merge branch 'virtio-net-dynamic-coalescing-moderation'
1a648f8b7994dca4c323911607cf28d1eb44c198 dt-bindings: soc: rockchip: add rk3588 vop/vo syscon
f3038f517d8e28d4dbf67286bc51291f8538b3b7 Merge branch 'v6.8-armsoc/dts64' into for-next
6475b8e1821c9d14e60592a74c10d75431500c7c ASoC: mediatek: mt7986: silence error in case of -EPROBE_DEFER
96e12e9b9cebe115964c77aaf95b028e912fdc59 exfat: using ffs instead of internal logic
df76c03553c53dec2561eb5dddbe4290bb6bfc63 exfat: change to get file size from DataLength
6dfb1f0dfdb081e5a46fea4c4f11d36539930eb4 exfat: do not zero the extended part
cae40614cdd61a6601dc87c6e07c06bf642a125b docs: perf: Add description for Synopsys DesignWare PCIe PMU driver
ad6534c626fedd818718d76c36d69c7d8e7b61cc PCI: Add Alibaba Vendor ID to linux/pci_ids.h
ac16087134b837d42b75bb1c741070b6c142f258 PCI: Move pci_clear_and_set_dword() helper to PCI header
36f7050b29f3d736b5faf1059bd43baec04db9fb spi: dw: Remove Intel Thunder Bay SOC support
e1fca6957f1966cb6e75cdc354f4bcaed230a454 spi: dw: Remove Intel Thunder Bay SOC support
08aaf5f02e9d593cf6b2dc7da9c568e19199e00e arm64: dts: ti: k3-j7200-som-p0: Add TP6594 family PMICs
f4eb94b898f5b708d024a70fd544cdd76537bcf9 arm64: dts: ti: k3-j721s2-som-p0: Add TP6594 family PMICs
46774eddde0ce499621cc8887106bcb449856e1f arm64: dts: ti: k3-j721e-som-p0: Add TP6594 family PMICs
3044f0184089e910f4da923bf64dca60ff47a117 arm64: dts: ti: k3-j784s4-evm: Add support for TPS6594 PMIC
865a1593bf99e1b3d4ffa6182919429694b17a36 arm64: dts: ti: k3-am69-sk: Add support for TPS6594 PMIC
b808cef0be467318d862f87b64d7eddde6906ba3 arm64: dts: ti: k3-j721e-sk: Add TPS6594 family PMICs
3942697901eb5340dc51202352f035ae191c37f2 arm64: dts: ti: k3-j721e-evm: Add overlay for PCIE0 Endpoint Mode
729cfcf8ac2447f175eb4b6a0604983618ba07d5 arm64: dts: ti: k3-j721s2-evm: Add overlay for PCIE1 Endpoint Mode
2c2235292b33d788a1436f1d2a6108184a657f51 soc: ti: k3-socinfo: Add JTAG ID for J722S
06c2d29d73a996a0e30635894e91a3f6b9d0efb6 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
a41d9b3287b1d2d737984465e6efbf09a4fb51d2 arm64: dts: fsd: Add MFC related DT enteries
e6c8463bbeba094b362c257355c51c2abb6a1627 Merge branch 'next/dt64' into for-next
8c8546546f256f834e9c7cab48e5946df340d1a8 drm/rockchip: move output interface related definition to rockchip_drm_drv.h
81a06f1d02e588cfa14c5e5953d9dc50b1d404be Revert "drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume"
bebad6bd4fbdc448ad3b337ad281b813e68f6f53 drm/rockchip: vop2: set half_block_en bit in all mode
20529a68307feed00dd3d431d3fff0572616b0f2 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
d1f8face0fc1298c88ef4a0479c3027b46ca2c77 drm/rockchip: vop2: Add write mask for VP config done
dd49ee4614cfb0b1f627c4353b60cecfe998a374 drm/rockchip: vop2: Set YUV/RGB overlay mode
075a5b3969becb1ebc2f1d4fa1a1fe9163679273 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
c408af1afc4b74ea6df69e0313be97f1f83e981a drm/rockchip: vop2: rename grf to sys_grf
80c5227af3ba3a93b33e6e78c65d38a6f191ca91 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM6115 bwmon instance
3c88ec5434f9a68807e5a885c1e634041409facc Merge branch 'icc-sm6115' into icc-next
4ccdc92c1fea732fac8f3438d6288719055fa141 dt-bindings: display: vop2: Add rk3588 support
dc7226acacc6502291446f9e33cf96246ec49a30 dt-bindings: rockchip,vop2: Add more endpoint definition
5a028e8f062fc862f051f8e62a0d5a1abac91955 drm/rockchip: vop2: Add support for rk3588
9d7fe7704d534c2d043aff2987f10671a8b4373d drm/rockchip: vop2: rename VOP_FEATURE_OUTPUT_10BIT to VOP2_VP_FEATURE_OUTPUT_10BIT
6c3ab21f37a97a868193ccbeb8a492e51210ff31 MAINTAINERS: Add myself as a reviewer for rockchip drm
85bfa5d497b41dbd02f247dfda04076b935728c1 dt-bindings: interconnect: qcom,msm8998-bwmon: Add QCM2290 bwmon instance
12cf75fc7a753b4a624b7a72a8164009ac027819 Merge branch 'icc-qcm2290' into icc-next
4bd79ce1a36560d27e2720ab62cd32c5759d3bbd Merge branch 'icc-fixes' into icc-next
e8779517788fa0f3d04840cb7d4121d3df8dfd54 arm64: defconfig: Enable DRM_POWERVR
a5683d26e09e46362fb3fa87e834cf7073b6a2ec arm64: dts: ti: k3-am62-main: Add GPU device node
1f66e787a6148d1c434033571da1786ae63a9199 Merge branches 'ti-k3-dts-next' and 'ti-k3-config-next' into ti-next
9e4bf6a08d1e127bcc4bd72557f2dfafc6bc7f41 block/rnbd-srv: Check for unlikely string overflow
fe1b5bf66f133a23cf932267c4f0e8790ed80097 Merge branch 'for-6.8/block' into for-next
5fa3d1a00c2d4ba14f1300371ad39d5456e890d7 block: Set memalloc_noio to false on device_add_disk() error path
c4c5391adae2c5a328232bb4fecd9510310b2fdf drm/fourcc: fix spelling/typos
37c476d68d29051f333944bd784d1054b495c5a8 drm/drm_modeset_helper_vtables.h: fix typos/spellos
9567dab3a8cb4dfc4b0382c2678ad01bff13a3bf drm/uapi: drm_mode.h: fix spellos and grammar
7d66c8d7398d34b0aca788d21ad63f07ab1a3dbe drm/panel: synaptics-r63353: adjust the includes
1faed97a0a51a098ec5633d65455318f9e4ffc15 drm/panel: ilitek-ili9805: adjust the includes
1e9974c7583456ca0bb9ccbf028c86154560f819 drm/vc4: hdmi: Create destroy state implementation
ec2cbaf604f4a5f4bc5484ae86016ebe91236fdc drm/imagination: vm: Fix heap lookup condition
6f64f866aa1ae6975c95d805ed51d7e9433a0016 block: add check that partition length needs to be aligned with block size
fa40384aced4072783910a9ef3242866a665f299 Merge branch 'for-6.8/block' into for-next
af9597adc2f1e3609c67c9792a2469bb64e43ae9 drivers/perf: add DesignWare PCIe PMU driver
f56bb3de66bc7db90cd6df0a9866167e8a79317e MAINTAINERS: add maintainers for DesignWare PCIe PMU driver
64fc984a8a54163a5c44e15a54b574a2c5564d8f riscv: errata: Add StarFive JH7100 errata
7d84a63a39b78443d09f2b4edf7ecb1d586379b4 backlight: hx8357: Convert to agnostic GPIO API
b9a58c68ea4e070bdc33c2634a723694b2359a4d Merge branch 'riscv-cache-for-next' into riscv-soc-for-next
e7431bd7899c955e126c742fe608512f7e2e111a leds: gpio: Add kernel log if devm_fwnode_gpiod_get() fails
dd3c1b365fe92eefeae8bb0ac08e29b7ccdc3ca7 riscv: dts: starfive: Group tuples in interrupt properties
ba0074972ee9b3231b3de44650583654422e9758 riscv: dts: starfive: Mark the JH7100 as having non-coherent DMAs
d4b95c445cab0fb583eed7caafbc1b734f6a3a59 riscv: dts: starfive: Add JH7100 cache controller
0a99b562e81554c4397ba6331e9b00501c88b15c riscv: dts: starfive: Add pool for coherent DMA memory on JH7100 boards
a29bb6564e1229da3c84c9123286ae19530c2190 riscv: dts: starfive: Add JH7100 MMC nodes
c548409cfe03d2ed73a7ea25499ae8f3a8e69551 riscv: dts: starfive: Enable SD-card on JH7100 boards
56b10953da7e9e92eb1a72860db656ac6a5699a1 riscv: dts: starfive: Enable SDIO wifi on JH7100 boards
9e314ded2832908ef270468a5d8337c83f25f550 leds: qcom-lpg: Introduce a wrapper for getting driver data from a pwm chip
23b697ec85f3e7beed271b9f344c54821de2251e arm64: dts: xilinx: Apply overlays to base dtbs
995d4ef062ec7faee419fce9afc230d76b510c9e arm64: xilinx: Do not use '_' in DT node names
e0df41b82b1235c0a0f7bb8ec3f4341d9e69b72b arm64: xilinx: Use lower case for partition address
fb1580d51c4e16dbc389149ce015ab650cd6456e arm64: xilinx: Remove mt25qu512a compatible string from SOM
2da2ac3c8d11bd57cf00d06985a3d9ca5969abae arm64: xilinx: Put ethernet phys to mdio node
aa2fda88527259121efd4d44bf4128d2089e811a arm64: xilinx: Remove address/size-cells from flash node
eb2f7ff7de56a75159e960337711f501f3a42544 arm64: xilinx: Remove address/size-cells from gem nodes
6f3ecaea6324e77ad9d8f4a27345f59f47b5025f dt-bindings: soc: xilinx: Move xilinx.yaml from arm to soc
fc622c97d3e290437bb48d2fcb0987dd73234b90 dt-bindings: soc: Add new board description for MicroBlaze V
6a10a19a6bd2fd8d27a510678bf87bd9408f51d8 arm64: zynqmp: Move fixed clock to / for kv260
0bfb7950cc1975372c4c58c3d3f9803f05245d46 arm64: zynqmp: Fix clock node name in kv260 cards
a98b6987de7d44cb621294041364f70285b3d2c6 arm64: zynqmp: Add missing destination mailbox compatible
825906f2ebe83977d747d8bce61675dddd72485d mfd: tps6594: Add null pointer check to tps6594_device_init()
c82a1662d4548c454de5343b88f69b9fc82266b3 leds: trigger: Remove unused function led_trigger_rename_static()
87fda1acfc3b9048261799817ef749e6deb95724 soc: xilinx: Add error message for invalid payload received from IPI callback.
21d01d5afbc8e52081f8bf721f16f4a34ec4b84a Merge remote-tracking branch 'zynqmp/soc' into for-next
63a2d92e1461396cd83742cbaf20af240b7a94e9 arm64: Cleanup system cpucap handling
eb15d707c252c3fb56e3ea57a185976c67e5a07f arm64: Align boot cpucap handling with system cpucap handling
485053bb81c81a122edd982b263277e65d7485c5 fix ufs_get_locked_folio() breakage
03d790f04fb2507173913cad9c213272ac983a60 mfd: intel-lpss: Fix the fractional clock divider flags
40cfa414e7f99ea0aa3b578e382eed93540c3641 leds: sun50i-a100: Avoid division-by-zero warning
a6921e6f41e8237ac355aac242cca237251a07a1 soc: renesas: Remove duplicate setup of soc_device_attribute.family
31b2daea07643d8b83d62c670c76d95acca84f06 soc: renesas: Make RZ/Five depend on !DMA_DIRECT_REMAP
92c9b393284bf19a27c328d9f9c69b4323e3a554 Merge branches 'for-next/cpufeature', 'for-next/early-idreg-overrides', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/lpa2-prep', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/rip-vpipt', 'for-next/selftests', 'for-next/stacktrace' and 'for-next/sysregs' into for-next/core
837918aa3fdd6ecdc24c9dbfaa4e5ed8151acc60 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
34b0bd1a02c7052e541cebb546b8850b25f42bd4 Merge branch 'for-next/fixes' into for-next/core
3eae3373d868d523290ec562acf00aed957386ad Merge remote-tracking branch 'spi/for-6.8' into spi-next
aefd220c5791ea3471fc920feba380aacd2dcfa7 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
447765986dbfc321e37b13d7c276b106a469ec0b arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
932ff0c802c678bb6c7a98740eff930dad41fece arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
fc67495680f60e88bb8ca43421c1dd628928d581 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
813900d19b923fc1b241c1ce292472f68066092b perf header: Fix one memory leakage in perf_event__fprintf_event_update()
1bc479d665bc25a9a4e8168d5b400a47491511f9 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
6c9dbee84cd005bed5f9d07b3a2797ae6414b435 drm/panel: ltk050h3146w: Set burst mode for ltk050h3148w
2dbd6985f18c08caa0f10cbead896d09a82ae4b8 btrfs: factor out helper for single device IO check
11d08406f8aca1e09fbe9620bfe2d7fa11433262 btrfs: re-introduce struct btrfs_io_geometry
060885a00da4b0d75500bf2835d8fd455a4da386 btrfs: factor out block-mapping for RAID0
9b7a24d9985193fef2769c41759d9143755fd309 rust: bindings: rename const binding using sed
dc458a5606f0b2dc76f9212e2228b30648eb669f rust: macros: update 'paste!' macro to accept string literals
7b1f8da7e17418831839e2d11774e2090cdbe473 drm: ci: igt_runner: Remove todo
910d2d85febf93a115cdec961c75e6b208532eac drm: ci: Force db410c to host mode
257893829a7f077153f437fe8b0d56f74251ad31 drm: ci: arm64.config: Enable DA9211 regulator
7879c158a153f1cd113640c5644260cb1f619c35 drm: ci: Enable new jobs
34ec92879b379b52cc2581d5392b7dfb8c45857f drm: ci: Use scripts/config to enable/disable configs
3f1c87ddfa7915527da99eff4fe24edc96b52bd8 drm: ci: mt8173: Do not set IGT_FORCE_DRIVER to panfrost
dd1581a35e2fe3179e3c6f7622739b00ea9c2f3d drm: ci: virtio: Make artifacts available
09ac9260916d3678bedc3fd2099a7e485d13e9b4 drm: ci: uprev IGT
5f15dc44a99d78e86913c2c6bc59dfd8543c7cd6 drm/doc: ci: Add IGT version details for flaky tests
b1a2aa9bcbb88a7dc1c4df98dbf4f4df9ca79c9f drm: ci: Update xfails
0f6d64f86e9a184f005d1a61142379937398aa6d btrfs: factor out RAID1 block mapping
56853f2039f9c1090be71d3ee6ab99b7ba001e9a btrfs: factor out block mapping for DUP profiles
d838a2156fbb38b4e616c0c0902a4b70c50a4238 btrfs: factor out block mapping for RAID10
ff613c78e4d0718d26b2869a3ff502728feb8974 btrfs: reduce scope of data_stripes in btrfs_map_block
82dba8a6e20d068a9e0e898b013cbc9e530c4a60 btrfs: factor out block mapping for RAID5/6
8b11c9349e8bf36b28677b579e7890cea2b9805f btrfs: factor out block mapping for single profiles
126efe99f7e7a54469b981d1a7885c26d5e22b8e btrfs: change block mapping to switch/case in btrfs_map_block
755cb955e2e7a2ef65e7a782925585ef1cce53b6 clk: renesas: r9a08g045: Add IA55 pclk and its reset
7f8a680ea150d918e6b6b7ca4ae5507911811cae btrfs: open code set_io_stripe for RAID56
62d9a969f4a95219c757831e9ad66cd4dd9edee5 selftests/bpf: fix compiler warnings in RELEASE=1 mode
77979dc8c6263d396b19e1b7adda699e3dce618d btrfs: pass struct btrfs_io_geometry to set_io_stripe
fa4990b627ea91f8cf296504cef0a32412b81ebc btrfs: pass btrfs_io_geometry into btrfs_max_io_len
906b545b16594e45f2d3433028dcf649d2c05ebb pinctrl: renesas: rzg2l: Move arg and index in the main function block
0f6a1c65c70f4243324a2be8728dc5b25ef4b75f pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
b1504ccc55839fa2937b1f1101907a9e5d930c72 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
4192bea041e0f95f8389a76bc67161bf8243facb Merge branch 'misc-6.7' into for-next-current-v6.6-20231213
1582656033749a1bddafc8febd2a8af798fec5d9 Merge branch 'misc-next' into for-next-next-v6.7-20231213
9e7c8c01f72c81c41d82576791c49d2d0d66d0fa Merge branch 'for-next-current-v6.6-20231213' into for-next-20231213
dd555d646448659e8d1c21fc06b14570ab65a345 Merge branch 'for-next-next-v6.7-20231213' into for-next-20231213
b5ce36b1cef147160e26ef474b05fd867509ac2c pinctrl: renesas: rzg2l: Add output enable support
0c22012758eadf752d88a760289035b44267e83d pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
20c226f07c0160f5b15cf7915b6d01ef65cc1ddf rust: macros: improve `#[vtable]` documentation
a4ce2434e9bb0e1ded26c7bdfc45893d3dadc700 Merge branches 'renesas-drivers-for-v6.8' and 'renesas-dts-for-v6.8' into renesas-next
d9857c16cfc6bce7764e1b79956c6a028f97f4d0 rust: Suppress searching builtin sysroot
e93bffc2ac0a833b42841f31fff955549d38ce98 drm/i915: Reject async flips with bigjoiner
e2e1916008aacf706ffa6bba65714c6d6200b196 drm/i915/cdclk: s/-1/~0/ when dealing with unsigned values
2581547335ff8acd877f1acd4ee57527eaaa0bde drm/i915/cdclk: Give the squash waveform length a name
e1a914aef28f39aec5f107f31478d95aff3ae6db drm/i915/cdclk: Remove the assumption that cdclk divider==2 when using squashing
f23fe4d7d794c6d71dc6b8fdc510da2fc2174369 drm/i915/cdclk: Rewrite cdclk->voltage_level selection to use tables
273361f54e5bcaccdd725a9ffac14a9fac672451 drm/i915/mtl: Fix voltage_level for cdclk==480MHz
46bdb77d8b61e560ebb95c8d3a355be84b5492d2 drm/i915: Split intel_ddi_compute_min_voltage_level() into platform variants
0656afab88a6cf0efb3fbef394b68a4451b40365 drm/i915/mtl: Calculate the correct voltage level from port_clock
8cd53c6b200e6a4522524e8cf45adc45a35814e1 drm/i915: Simplify intel_ddi_compute_min_voltage_level()
af2a9c6a83a61bcaeb0fa4edc74762448926ef1c Merge tag 'efi-urgent-for-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9702817384aa4a3700643d0b26e71deac0172cfd Revert "tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set"
da235d2fac212d0add570e755feb1167a830bc99 clk: renesas: rzg2l: Check reset monitor registers
515f05da372aedf347a1ac99d17fb832ba371d4d clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
5bd7ef53ffe5ca580e93e74eb8c81ed191ddc4bd Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b3582328b9c52f179de7fdd7694c42548d416e39 dt-bindings: arm: google: Add bindings for Google ARM platforms
6584cd34901056bc12e015781e4adf03b44ba485 watchdog: s3c2410_wdt: Add support for WTCON register DBGACK_MASK bit
d429928dde2d7e3e98cbea5f170d089d10a45c39 watchdog: s3c2410_wdt: Update QUIRK macros to use BIT macro
796bb2d3a16c1e786ed51183162783405b5c8f85 watchdog: s3c2410_wdt: Add support for Google gs101 SoC
ea89fdf24fd94cd37a7e2c51e09c39423ced7ccb arm64: dts: exynos: google: Add initial Google gs101 SoC support
6a5713fc7853c3998c706cb809c5d9fd1c6acaa5 arm64: dts: exynos: google: Add initial Oriole/pixel 6 board support
9d71df3e6eb773f23d6f1f3f8790bae6aba1a088 MAINTAINERS: add entry for Google Tensor SoC
8e3683327eaefe16d3bdd76e0ce31118495bea16 Merge branch 'next/dt64' into for-next
20c61794a3020853099389a74ae65641ad71f546 Merge branch 'next/drivers' into for-next
53853995c6652e12b0aa0d15aecda4cbba5183ec qnx4: Extract dir entry filename processing into helper
a75b3809dce2ad006ebf7fa641f49881fa0d79d7 qnx4: Use get_directory_fname() in qnx4_match()
52acb65a3e78970a75e430a6770a6f5d6a768a65 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
453c97558dc5b9e303055e69ed8e59679e1c427a dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
7f1e151e3ed43a5694bdaac3ed8c2a8d85d1892d MAINTAINERS: remove stale info for DEVICE-MAPPER
30579c8baa5b4bd986420a984dad2940f1ff65d3 x86/sev: Do the C-bit verification only on the BSP
51ea405c47f833e55d19401b35b71100197e6d5d drm/amdgpu: fix buffer funcs setting order on suspend harder
5d1ff65f80fd8c11476bd10d10aa2b2b639de432 drm/amd/display: Fix spelling mistake "SMC_MSG_AllowZstatesEntr" -> "SMC_MSG_AllowZstatesEntry"
1e13c5644c443dee727ac1330bc118c909a1cf07 drm/drm_mode_object: increase max objects to accommodate new color props
601603105325ad4ec62db95c9bc428202ece2c8f drm/drm_property: make replace_property_blob_from_id a DRM helper
24013b9301349881c9fcd27e7edacc672e0bf6d3 drm/drm_plane: track color mgmt changes per plane
9342a9ae54ef299ffe5e4ce3d0be6a4da5edba0e drm/amd/display: add driver-specific property for plane degamma LUT
ed342a2e78c4e4a8d82c2d19c95e8a3eb092c0d0 drm/amdgpu: Use the right method to get IP version
b70aed8f5d7686c4343f9ae618287404fa5a703e drm/amdgpu/jpeg: configure doorbell for each playback
31e6af1ff77533df2e8e006974a9b57adece0488 drm/amd/pm: Remove redundant function members of pptable_funcs
9a10bd0df618f500ca526cf99f42504900020c2c drm/amd/display: Remove minor revision 5 until proper parser is ready
7f9b4fb450a65a46df3d454a53836cad7e1c79c6 drm/amd/display: Use explicit size for types in DCCG's struct dp_dto_params
af68153ffe8c4f778ba9cbe1d1725a939ab94576 drm/amd/display: allow DP40 cables to do UHBR13.5
d0f639c5869399bf6dde4d694d5f8c0ab8c0ec46 drm/amd/display: Revert "Fix conversions between bytes and KB"
11edbb4497504540f5e73a8aabf1254b31cf0a82 drm/amd/display: trivial comment change
2170fb03be28ad7807ea460101a60689c3f383e4 drm/amd/display: Revert DP2 MST hub triple display fix
c1afbb715e33a2b208c27a989c5f929029ffe7d3 drm/amd/display: Populate dtbclk from bounding box
bbc42960f9b68e548403e57b2cfd6e93e684864f drm/amd/display: Disable OPTC pg to match DC Hubp/dpp pg
fdb0ad2ff7c84bda30bfe3b8f90abd1f8d8788a0 drm/amd/display: Exit from idle state before accessing HW data
dd4e4bb28843393065eed279e869fac248d03f0f drm/amd/display: For prefetch mode > 0, extend prefetch if possible
9a902a9073c287353e25913c0761bfed49d75a88 drm/amd/display: Force p-state disallow if leaving no plane config
7253c36b1febe7e76be3da26fbf875978b37e92c drm/amd/display: fix HW block PG sequence
bcbd0787f8be31b17125d05cfaf71724774b9964 drm/amd/display: 3.2.264
571c2fa26aa654946447c282a09d40a56c7ff128 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
d5a348d96e4e2b924fa83e729f8791c03a4f8e24 drm/amd/display: add plane degamma TF driver-specific property
5a3b965b5810bd602d2c7d8ea79ffe8c6e81268d drm/amd/display: explicitly define EOTF and inverse EOTF
e4cddd51bfab2a40529a4af35bd2c912b5a0c239 drm/amd/display: document AMDGPU pre-defined transfer functions
ec7b2a55463ea50401a8146793b61ee590255a45 drm/amd/display: add plane HDR multiplier driver-specific property
a9210714d23190b44eed32f8bcadbe3b18d51a1d drm/amd/display: Fix memory leak in dm_set_writeback()
4e95669ecb03d797355bc23871c5c43b9475d3dc drm/amdgpu: xgmi_fill_topology_info
1819200166ce511ac298dc96b9b17eb655a9edc4 drm/amdkfd: Export DMABufs from KFD using GEM handles
0188006d7c797a37c04471a2b4a34a7dfb21f363 drm/amdkfd: Import DMABufs for interop through DRM
4f914d75a1238555764ba4c2ae1116ed062bd976 Merge tag 'platform-drivers-x86-amd-wbrf-v6.8-1' into amd-drm-next
296b29ce8acb5dbb3ca1937f1b537b3f6be0460a drm/amd/pm: update driver_if and ppsmc headers for coming wbrf feature
b8b39de646274366d17a3614fdaf65fa0716ab32 drm/amd/pm: setup the framework to support Wifi RFI mitigation feature
71f69557cb12a4674a05b4c5fb730880f13366b1 drm/amd/pm: add flood detection for wbrf events
18df969b44a0bdc1f24f6ca6b10595dad6f57398 drm/amd/pm: enable Wifi RFI mitigation feature support for SMU13.0.0
cca850267d33f1153e16e07dc7c32ce5bc3df1fe drm/amd/pm: enable Wifi RFI mitigation feature support for SMU13.0.7
94b1e028e15c94362420f9f3f711fafbf9d52996 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
91963397c49aa2907aeafa52d929555dcbc9cd07 drm/amdgpu: Enable tunneling on high-priority compute queues
e747235ef3c253298157b6cd634b9b2695f33d20 drm/radeon: include drm/drm_edid.h only where needed
671994e3bf33a414dc6a8c147969dae3a15ba9de drm/amd/display: add plane 3D LUT driver-specific properties
058eb51912ca3a5fb121668b30e8e94d976afb27 drm/amdgpu: Switch to aca bank for xgmi pcs err cnt
c01b9be7b20999bfeaacc1e574be0db93c14c478 drm/amd: Fix a probing order problem on SDMA 2.4
bd33bb1409b494558a2935f7bbc7842def957fcd drm/amdkfd: fix mes set shader debugger process management
f545d82479b46368bf00d0bfecf33fa914bd5f8f drm/amd/display: add plane shaper LUT and TF driver-specific properties
0ef47454dc82358b62a424b37c7520a84f307edb drm/amd/display: add plane blend LUT and TF driver-specific properties
0f5afa190b890052cae187496f660699f00067ef drm/amd/display: add CRTC gamma TF driver-specific property
98fbb52772063ad2547d6d1b80ff99bc26761e79 drm/amd/display: add comments to describe DM crtc color mgmt behavior
8b6b3f668f31a24b5406661388b9a69202e83e9d drm/amd/display: encapsulate atomic regamma operation
6bd20f0f165f444c1d8184ebd238dd92966c9dca drm/amd/display: add CRTC gamma TF support
d9501844d53897ca7ac04697b8504940c6dfdbb3 drm/amd: include drm/drm_edid.h only where needed
88d26ea639a8e9d314e6bffef5f382167e7203e2 drm/amd/display: set sdr_ref_white_level to 80 for out_transfer_func
6bed9d550e51534415a56f8de33f5b9d4e728e53 drm/amd/display: mark plane as needing reset if color props change
73e5ea616a9f8c261d07e63b421947949ad6cbce drm/amd/display: decouple steps for mapping CRTC degamma to DC plane
683b8c7e7a94fb7445b8d300c7404322ad040bab drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
980f8710075acaeb226a94cde6dda8ffad30123c drm/amd/display: add plane degamma TF and LUT support
ef113a3b1964b40dd87287806865b947d70f7df5 drm/amd/display: reject atomic commit if setting both plane and CRTC degamma
889044f9e04f0829dd92640c551941bbe77bc0ea drm/amd/display: add dc_fixpt_from_s3132 helper
4bc59ddf57c1f68ea035c4f242108f29d91797fd drm/amd/display: add HDR multiplier support
aba8b76baabde681ab4ff686452005d80d949345 drm/amd/display: add plane shaper LUT support
99de686115b00e765a5e9345e10c9d7312e4c7ea drm/amd/display: add plane shaper TF support
69a83fd3f0a86374b2fcfab1c02363495704e652 drm/radeon: Prevent multiple debug error lines on suspend
65d2765d6291a49d5cdfc0fd88ba5689ed27dbe2 drm/amdgpu: warn when there are still mappings when a BO is destroyed v2
e17770a3388e05aa59d6a8d4fbcd2a4130222db7 ARM: dts: aspeed: Harma: Add Meta Harma (AST2600) BMC
ed8c19e288714a0a887311790dcd6519837ac227 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f149614f0d3b3a09295a31d4b81c6a6c9f5cea3f Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c9269867e47f1db456335f0623fd82eca76bb06b Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0c3a497be02d0c856ae9fafc6eee98a2ed78cd0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7ad9fd16d3ce3e1ada2487332535eb057ae0970e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
44362267113244271a3a3ba09b8ed54745244768 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fde96bafc0b0ecfcf5e66854f82aa3e4ef17ddc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ca709ad29420194cb28ad2aa6fb3b6c430fd671c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4fb8379a4aa0aa9246b79d77597c6e2279bae23d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
780c780727525d7d4563036b828eccd4ec743f9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5bc166fcc56b7d721be1105857d904cbc6cb91ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0e16165f0f96b0354c1e148aed641bc87af5afa5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cd43334ce94d7a730cd034dca4f61742be8976e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
92c4e58a6381ea4a71bc68f4961b63538e46af7c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7136f7ef747a8c460b939514ce346d9e5894cf40 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
81e57358e5c7acd3bcedc6008eafabee1423a440 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
31de531d76d19f153d8f678437ddda00f847ffe2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7ddf83796bcd597fac1894d18320024fb400d867 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cec90a4959ab41c34c720ce64b8442ba24cddff8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b591c6f04c16b7ef7adaf5f06f980edd17587ee5 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
779912541b08663774182aa75102f92e1bd77679 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3472735ab208155b613b19a3e054c4bf89d932bb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
419d8555e9c1e1b001f4b974702653838e814635 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d5109f9723a53c7ddabef47311d05f5d21c3f704 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c1e19d38aa16322b754a90d9987a28ceccdb2996 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1ec28e3f021b601caf2d39b8647d34bc5e24f562 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3d56649228c86b13b18bec81bbc0905f780e1990 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
be513639945b563da44f81793c017e931ca03da7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c68cf4cd434e0a4a7d1d4327a11081226810995e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0dc3a8faf5bfa5b4cc05e01bafd98c6578b56690 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76f1b13d17561e482764a9814601e19c9ec9250e Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
266d97185fab2171b282083d8ef6d2f5575bb71e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2ddd10deafa4478a264b0cf67caf6d6688d70bca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dd4b12960bfbae06cdfbeffd29292dcf048a722c Merge branch 'clang-format' of https://github.com/ojeda/linux.git
3fd71b7d258fee245d2d2fa7efdb5bea7642b2cc Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a9ceac7655f0246a8e966ad39b6b0c32bb42ef58 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1b932e07c321bcdc280e5dac4ee4d7f0dfbd0391 drm/msm/dpu: Set input_sel bit for INTF
52fd36ff64bf46946c11140320ee8dd47cfa0a4b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
30a1a45a6cac06203a3dbefb6779a208dc5fc84a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5254139ec60f7c53c0f0de05baa641e5240ddc11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f6930c7b17bb0fc396d3c293c7aaea9f5f948255 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3f8c0951cc87390a12fa43d1b8c0491e4e8a6a3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ee616ba3ae2b1ee03c99711db9dff64407f672e4 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a9ba96fb412e3bf71260d05788eb9d310cf73f5f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
917fa7197adbed93f9b0f531d6a67d378d944223 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
95d907a668a6d06a09fe3b7f566556579949cd87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ca099e7ce576b63f663e36638b304abee10e4789 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0ff85797c2ba008e16904a7346c4b042f061bad9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
28cf8ac56732694440d35cb9d159ac31ac95d134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
41ab5e9c59d2dd343443c9a5418b7b62c886315e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
45586ed3b7f506db485c6813249021a31f73449b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
aabbc7567dd26f872139621c2f8323791bd181b5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
5d796f4c7dc6dab561c6b48f5d72c92fc8fed57a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b1227572d27743825f5b4c1fe9f7c31440c29633 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b753b5b13d8fada6fecad064929249bab15ea641 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6f193d24749f8a031108e17aa3ea3ebe9b50a1e0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d54b71fcc442423607ebcaa88fea81519a414520 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2284b49373d9ab766c67a2c717e15ae9abf043ea Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d0e3d6b8ab59c9123c221e0c1f37cdec446306aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e85681725f83790f5c552e8666a8bc969e69b5de Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f39578dc15172507b2e1b7de33f07e5bc62b1a2c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b9ca7773a236bfeb150979cf74a603b0fe192236 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9e0bd93add8f933b7695d772913c19788807ff90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e7bb7911fd9525326df52e7adea3965f7732abfb Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f1647df085b7eb9151114776aa28f32e5c84ea13 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
fd3d73393e8ef3f2b8f3fb691424dca860fe1132 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5b510f25dea429338204fc14538c5b2f82e67883 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ba948f6dc6c81531e41e6a3e0fd0225e43352813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f46616f8468ebda4459f1b09a3d747f0394e7531 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
554720eb315eab9e1368809a4245c21d7427595b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
43d784a98ce8f8a09346367791aab0d9fa955b46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ccda2d26cabec4b05744824daec165d48f74d41c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b56f45be79a22f1e541920d62ffda29a2dab20cf Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
9bf25a989cbe9af4068ff4efb59c1c71a456cbdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
60481057cf11c9986b364482d7a88f488f73c2c1 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
497c493b1a3afb619191aa1ec3f7ac20f662d5eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a5e36b59e557194ba88902e32887b589b8dcaf9c Merge branch 'master' of git://github.com/ceph/ceph-client.git
943541f3e731bb3126d6c5ed09990f6b34e33df1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b3db203cb259a3f8f1492eecefba72b94543ba89 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
e6b0176d1f2be52471586a130bd89237a403dc02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2de319fa27a1d42373b96da431c215278d59b468 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ebd2ed6bc95f6a4acfa8e91df3c7e338edfcfe59 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
727c7c665d3a2f3c50d87e4fc3d1053f89bc404c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6bd820f4321bf1c3d753430833129e1abb52fe7a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
403e087960fa160e111d44bb85975d7b08808ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
81183285ed3745753c6e3d4d417605d7dd8b0add Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
aec2cd0cf9a85331418a4ab6be11bae62fc2e44d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3c2412c3bfe7c2e883d516b8aba40dc20a5cdbe2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e161ced69c11af23663556acbf5a014dd18b8ac1 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
30b8f74e0ec7b75eff76a5feb20978b8d29f3f22 Merge branch '9p-next' of git://github.com/martinetd/linux
abdd369be7208ee2480f33aa25a0295867039bdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7347fb4e7db14b856f4748de7144f8fc2a67e845 dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
a754caa8f2d1af0dad790b116aee001b85c61633 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
d233b82715fe08fdb920f87c153b56d6cb3288ff drm/msm/dp: call dp_display_get_next_bridge() during probe
8ecdc6966aef05e6b2b73cca6239ce759e2c0b8e drm/ci: uprev mesa version: fix kdl commit fetch
750e785796bb72423b97cac21ecd0fa3b3b65610 bpf: Support uid and gid when mounting bpffs
2f70803532e9b7f14897d17f8944d431755661a7 libbpf: Add BPF_CORE_WRITE_BITFIELD() macro
7d19c00e9abc8ad3b3b72a1989331f45287e6bf5 bpf: selftests: test_loader: Support __btf_path() annotation
f04f2ce6018f3cb33ac96270b9153c2920ead190 bpf: selftests: Add verifier tests for CO-RE bitfield writes
af8de6619a92466e95a9a24d76d7edabbc6f8f2e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1b0efda1db2a9234b0780a52fe5e5384d13d0084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f5fdb51fb980077a4c6c78f3f775821f611fb38b bpf: fail BPF_TOKEN_CREATE if no delegation option was set on BPF FS
c6c5be3eee975ae640966844db66d404c1de79b1 libbpf: split feature detectors definitions from cached results
29c302a2e265a356434b005155990a9e766db75d libbpf: further decouple feature checking logic from bpf_object
ab8fc393b27cd2d6dd1ced1ba2358ddcd123fc15 libbpf: move feature detection code into its own file
a75bb6a16518d4a224f24116633f3f9d5787f6d1 libbpf: wire up token_fd into feature probing logic
1d0dd6ea2e38c18e1b31a8c3c59b6bdfe4f4efde libbpf: wire up BPF token support at BPF object level
98e0eaa36adfb580a3aa43fca62847ec0f625d3f selftests/bpf: add BPF object loading tests with explicit token passing
18678cf0ee13cf19bac4ecd55665e6d1d63108b3 selftests/bpf: add tests for BPF object load with implicit token
ed54124b88056fd629c6af71664dfcd4d3b3e0b8 libbpf: support BPF token path setting through LIBBPF_BPF_TOKEN_PATH envvar
322122bf8c75b1df78d6608516807a0354f6ab3c selftests/bpf: add tests for LIBBPF_BPF_TOKEN_PATH envvar
733763285acfe8dffd6e39ad2ed3d1222b32a901 Merge branch 'bpf-token-support-in-libbpf-s-bpf-object'
7f7b04707fe7dace53bf26cbb78f10253e567630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
56ca893e5a41fe2da79d255424cac553cd5f47ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
93186b5d61312748441b348e1d21f731c4528468 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ecd152d089ecf3c0b741b8318ba746fb12c68ad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9ec1e620640ae4324c7d2a19da409b2c61720677 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
361898b6a4af0d4122e8c05d79b82533b3d3f8a4 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bbdf4884f9c090a7be906303db94a2435901d144 Merge branch 'docs-next' of git://git.lwn.net/linux.git
12e478fbebc2d8ae5578e153a3a90d8a89fb258e Merge branch 'master' of git://linuxtv.org/media_tree.git
bea18a533e895d750ff586133aa09e973a0b8469 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
819ffe323cf0295edfdf8ce2c444315da87914c5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
66054e5344df61d19faced5e5ad60769a47a4894 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6a0daa34fc8a253fce8fecffb9f7f4784813b554 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
138fdba81d7b75439a33a7ccf0347b090139d141 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8a8ef2b434702226e9a3c52dc502fb2715bb5ee3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
51c96504ad3ba3744a38965f03d8385cf6eab734 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7e19a976ed971ebe772c2ece91f8e08ee4ef4433 fsi: Fix panic on scom file read
685fbab18cd98e1ea3afa6ae1863068977f20d8a fsi: sbefifo: Bump up user write cmd length
4c968e3b4763c598240a80c0c8700e264a858d8e fsi: sbefifo: Handle pending write command
b9921e6389ffb5f5c657d906cd3f57d0f3341cb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2d4cb312ec9b30e99438d7531c12251ef62c042f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
142b56542746bdead943fc4985c9c357758f1bf5 Merge branch into tip/master: 'core/merge'
de8760b2cb78604ca007d029054b5bc12aaffc5b Merge branch into tip/master: 'x86/merge'
b355cd49297dc6da238f786b781156c5983b0e1c Merge branch into tip/master: 'core/debugobjects'
2e4190635e204a8b9da44eaa836f6b4e6ade306a Merge branch into tip/master: 'locking/core'
97f4186b183637150f1a7f413454ac2aff730d63 Merge branch into tip/master: 'objtool/core'
85cd962d0cb1dad19ac8dccad75774115f9dfdcf Merge branch into tip/master: 'perf/core'
f09e62b3f8a9643a213dc1469d2390c6f367d51f Merge branch into tip/master: 'sched/core'
f16c6014f07a7f3b45451e888f0979a281dd88fb Merge branch into tip/master: 'smp/core'
bf21e826b97bd14d4519535906846b43e52c3b18 Merge branch into tip/master: 'timers/core'
1252558633afc3b486569f4dac507e5d68cde87a Merge branch into tip/master: 'x86/apic'
320f6d346be345ee8fe084886ed8c16896a88337 Merge branch into tip/master: 'x86/boot'
487d65c7a25e49dce65d0a453f49fd87640c7220 Merge branch into tip/master: 'x86/build'
67b343773b1d676bd18758ef976f54b10daa26e7 Merge branch into tip/master: 'x86/cleanups'
2f7d6736e6b38c7e656f9fd2b942f849e5fcbdd5 Merge branch into tip/master: 'x86/core'
290ec83c1c534765231ef2eda004975b2a33130a Merge branch into tip/master: 'x86/cpu'
efc410a1b0c50333c1296010f7350190971d62f5 Merge branch into tip/master: 'x86/entry'
38bdfa57d45bdb1692ac95bd767b0497debddf11 Merge branch into tip/master: 'x86/microcode'
1118f8667d0ed43c43936ce5bae0a26a53329be9 Merge branch into tip/master: 'x86/misc'
6feabb5a64ac32e1abe5adc8e700a8757f44645c Merge branch into tip/master: 'x86/mm'
d9721847d7fe8e8a9eaa754560d27dd856867f45 Merge branch into tip/master: 'x86/paravirt'
2ef1f9b70f5928c9861b4acfcebe6679f4bdc768 Merge branch into tip/master: 'x86/percpu'
964f5fdd3bfe94cab5012edbeeed888912e72e6a Merge branch into tip/master: 'x86/sev'
09a8b70c495fcaa1430071e1403c73a19b7c3a4f Merge branch into tip/master: 'x86/sgx'
436cc0377e881784e5d12a863db037ad7d56b700 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
088776f564c09052d56743a3db5ab98ba5be2745 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e1caf0aa708e30dc3a686b7321f12d1b236e4900 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a1c674db2ccc482cd618affe130774ed9273cc3d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
dbb0d12c8a4c10a31d799b07b632ccf4a550899d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
aefc5f4b125494d25dfe870cc6addb3d2f56b16a Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d30b7ddbe84f9bbc595853fdd33eb1d7545296d3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
40fadfa38bf1a4e12f3b3f189075d29817266de7 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a9d4cf318983b64b292c4a5820d130fec646d666 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4334a63e261c18c72cf9bc1b9a0f5159c5f0afea Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
efd2b185613e5225d77e2953aa7a6c4ca33a503e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
8ad38268159f5468124f0180eeac7b5d895e836a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
05941860dd35c89147e720482db5b71aa191d5dd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
97c53561f03959eb1819f221e3271114e806aa7e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
da50b10f0bb7b592e036cfe7501f7339c672125b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
7903db2816bf5c366e57b0257cec24bf3f032676 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
614feee6efbb717d3bc78a2b2b1a1c813b87a723 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
66741ca4860d8cf5ef6e838bb4279436ea9bf51d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8e538be60a476d2127673a105a8dc31c19ccd4de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
69447640dde0bec5f38a6322c9880450fbc0ca03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f2ee566e88e1e1a9f40a34e5f2584bd72aa2c0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
35599c13e798ad17e0175ae79236b63767c29f1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8e7db28a1f76bdff9d28a4a1072c4102f7d557f3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1520a48f3a9196597e92ca9af6f7d1fe211b1733 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
05d7420da0797f765aaa40b3047f2e34f415c27d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4acaf686fcfee1d2ce0770a1d7505cd0e66400f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e14d9848328eb118f9cbc2e4d44b0d96956e30e7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4f64ed54fee821fdec89354d32085f23dce61fb6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e180638be8bf23899cb5afa04aa710457da904d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d884ca4da477464341a2b7798169ecda6f18fcb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cdb751623daec52be02785a085b99319f49845be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
639eb418002d34bddc867a85da7c78cc4ba4414a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c70a1aa7043b593594dc9184abaf68c637916e9d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d88d10e16495f52e0b5b6ea2f9fd4a3a8242bae8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0d6eadafa32712395259a5cdc94c161644977a87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
412c7deafe8dcc993240fbccc41c20d04f3eccaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7c06d34e7cd8806aa21c34c13bcbb4fcf74a9199 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
b0e9d89845416ab30eca9b11c68acef7f50b5e39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c27930d0d1ab38360f631a7cda95f51adeb663f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6521c4a6c0dbd6c30ababcf5b620fdf0dad42ed4 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
bad3e33a83b545906d4680d36091870c387f93b4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d59a60b14396ebaffc29cd6961125682da88d50c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f9bc791e70f98183f832240bd245616eaf619592 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9254f8ebfa1bd2681df318a1730c132882b49b0a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
093ee1e17cb30c54c102fa49b71083b29418bfa9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d6a2c0ff73db8498a75f44b4afe17a10e3b2debf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
04d400150192ceb063135f214133fac71804fcf2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
de652a3c497762d6f6e79e9ee9dba86f9419c905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
676d82b8da0c11dd44dedc16ebd094f220e6f3bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0e1081d6d0f3fd3c017af43f7daa00d66f0a3531 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3c25e79cf203ea6eba9d9acb78c2f14216fdf479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
5f6523d5301db6fe6c6a60bdda8bae4b801a9e7e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
02a21e72e8fa289e4fb9a339f829c878fb9dd549 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f92d7e4669356e2c7f3e8bce1985841a34e283e1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8eb0d6c79802eeec463d4b52e4c3afb0db4777d1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c2e29b9f8377799df0d4bb4b2a4ef28b21c2a570 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
81d6c0949c93b9fb46ddd53819bc1dd69b161fb5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
05f19ae490e82c48a739870596b77ca0ea917321 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6e0e1378dca39cfbede80d50de8046d63e4f1fff Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
4d030441a8337c5383ddcc62c1eed6d6206057be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0f142392d5133993e730cbd34e7e6a4690274f06 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
35b13b87ae7f564c69317351d15ce1f3dd107ea4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cf75c6a6fc4373b286eeb8884a5b4ab033bea72e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
80a37254f4d780f5e6d674a0140a2275223d672e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
298c8de2716efb906d7fd3a422fcb6e4eeb71679 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
fad40f344965345e5dfa1ef4ffc76d3a52b257f1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
270f20019bd18f06d3c1e5d4550f05d9248bc758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
49e5f56f0c16be5f2d22dcd225b611dc056e6c12 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
fda8f9f755bdbb49583f0195c7461811d92f8098 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
867574fa7056e2915c33f8aa67284206c651233a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f3ed2385abdde36b83b816f20153bafc6231f331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5a45d9b26b7e065e04c1e5a0f599b075d3a6db34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
21298ae90dfc30823d4b3e8c28b536b94816a625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dd3faa26971d3706bdaad14872290dfe82c0d67d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
29e3fc191921a9138b92c6049d736b2f4dafba8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
abe3181454de32afc3346d7770f2e5895335e541 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2cf030d5fee2314832c9c153fbe76f1960d02b21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0b6cb3331c4377a0ef90159acedd9961e90df735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2b63b5a6ce8ad28820a810dcc7f98cdd8e62379b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
80ddaa2fcff2fa3f5da4f3407d2bb9a7cdd29775 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
44568205ce6a90421762817851ca345b86f18c1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
68b10b66f3d4ebe082df486bd4323f9d99df6e28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
5d7652eb3c1f4accecb961e4d17520d07615e99b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
744f81eed4e51a148bb6bdf7736c8bfbf0f025ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f2cd1cb9acacb72cab0f90d2d648659fda209f75 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8e8639a7231a4b15bd8665525bc9c0e0981a7db1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b47cea0076c8aad7dfe96ccbd67b786fbbea868d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f292a34ef97a94558da5f64d204088277f0c405c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b618cd2d73493fcf2b48b1d10abbb550ac5ba7a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c0807aff93b1a20e8a3797d635c29cd0ef6be98c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b53ff2ce75dc5e2fed724682497ca388f4b0ac05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6bcef9b4e4a9478d37cc683f8f2193c9b95accc9 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
2ee484d70165248b5063b898180d215afdac3915 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
907ba1fa2c4d2eb10c73398cff97185cb746a2c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5cdc397e3d4ee18d53af5ae48631e18c69710072 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2864c9c738e953bf64982e04cd7038bcf0631c8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
474076965090fca3105f2c1e6c54312c285808e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a3cd576f9a3d15f7697764a9439b91fd1acb603c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9b4e8cb962dfcc7d5919b0ca383ff3df7f88f7cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7e78a8e51d564d2763313b3a88fd41d9d14ccac0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7098a5baeb1014c676b9e86025afd274807900a7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
81df57284a55523c5f574cb280fbbaca22e7b76b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4599591fd55aba8f5f9b3c93748d23380504c1ae Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
79b6e5e0cf1a746e40d87053db55dce76d1fd718 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bead726c2042783326411c3dbf5b442bc4023d53 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4f2a24d73c61dfa54d833ffbb50fd9e20049c9dc Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
372e1c1ec54de6cdeab6248ffd856e7ba8344d4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7a5aa28440565b3c0ed21a037f80b46ae9c18780 ntfs3: align struct ATTR_LIST_ENTRY
11651f8cb2e88372d4ed523d909514dc9a613ea3 Add linux-next specific files for 20231214

--===============3755495227911509918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91523d2e24e5-c68cf4cd434e.txt

2d880bfa4a97002962d5be148725197be98b191a mailmap: add address mapping for Jiri Kosina
a9f68ffe1170ca4bc17ab29067d806a354a026e0 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
31e52523267faab5ed8569b9d5c22c9a2283872f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
43527a0094c10dfbf0d5a2e7979395a38de3ff65 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
df83a0df820b9b705e51b9499691b0dafb2f4dcb HID: apple: Add "hfd.cn" and "WKB603" to the list of non-apple keyboards
b65d52ac9c085c0c52dee012a210d4e2f352611b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f99cd56230f56c8b6b33713c5be4da5d6766be1f net: Remove acked SYN flag from packet in the transmit queue correctly
41db6f99b5489a0d2ef26afe816ef0c6118d1d47 net: ena: Destroy correct number of xdp queues upon failure
505b1a88d311ff6f8c44a34f94e3be21745cce6f net: ena: Fix xdp drops handling due to multibuf packets
d760117060cf2e90b5c59c5492cab179a4dbce01 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
4ab138ca0a340e6d6e7a6a9bd5004bd8f83127ca net: ena: Fix XDP redirection error
154bb2fa4810e6196561ecc0f0c36ad61c770b6e Merge branch 'ena-driver-xdp-bug-fixes'
65c95f78917ea6fa7ff189a2c19879c4fe161873 dpll: sanitize possible null pointer dereference in dpll_pin_parent_pin_set()
88035e5694a86a7167d490bb95e9df97a9bb162b Merge tag 'hid-for-linus-2023121201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c41bd2514184d75db087fe4c1221237fb7922875 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
ac88ff6b9d7dea9f0907c86bdae204dde7d5c0e6 riscv: fix VMALLOC_START definition
d3bb89ea9c13e5a98d2b7a0ba8e50a77893132cb mm: fix VMA heap bounds checking
a6fcd57cf2df409d35e9225b8dbad6f937b28df0 selftests/mm: cow: print ksft header before printing anything else
6376a824595607e99d032a39ba3394988b4fce96 mm/damon/core: make damon_start() waits until kdamond_fn() starts
655fc6cd45521aba4a21c6e607533f1a21e06c2e loongarch, kexec: change dependency of object files
9bad6b75fca1b38b08d94e93f49a90cda44702b9 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
8cd2accb71f5eb8e92d775fc1978d3779875c2e5 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
d70c27b728b8da1ab9c3b7ca117ee1c99dc86d29 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
69f8ca8d36b5e52360f45c3b63bcb3d075da36df x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
1dd11e977360ad3493812da0b05ffd9adcdd15a1 crash_core: fix the check for whether crashkernel is from high memory
43e8832fed08438e2a27afed9bac21acd0ceffe5 Revert "selftests: error out if kernel header files are not yet built"
55ac8bbe358bdd2f3c044c12f249fd22d48fe015 mm/shmem: fix race in shmem_undo_range w/THP
081488051d28d32569ebb7c7a23572778b2e7d57 mm/mglru: fix underprotected page cache
5095a2b23987d3c3c47dd16b3d4080e2733b8bb9 mm/mglru: try to stop at high watermarks
8aa420617918d12d1f5d55030a503c9418e73c2c mm/mglru: respect min_ttl_ms with memcgs
4376807bf2d5371c3e00080c972be568c3f8a7d1 mm/mglru: reclaim offlined memcgs harder
c3d1610345b79cbe29ef6ca04a4780eff0d360c7 Input: xpad - add Razer Wolverine V2 support
6bcb2e1961e765496683325d870dbc212d4eeec4 mm/sparsemem: fix race in accessing memory_section->usage
ea21808a208dd7c7eece063a66d8ad7081c451bc mm/sparsemem: fix race in accessing memory_section->usage
b7390b84aad84848a797c6cdc7c44c4e4bf0c8c1 kexec: fix KEXEC_FILE dependencies
3e0da1139230dda46435cf64cb4de038ed73aa99 kexec-fix-kexec_file-dependencies-fix
625810b47a56473893f3fcd0d35bbfe6348dc6db kexec: select CRYPTO from KEXEC_FILE instead of depending on it
84bda0b24555d3fdf52b56040696ee1ee00700c9 maple_tree: do not preallocate nodes for slot stores
4380b26f913ec76a5351617f11d9343fd94d16b0 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
f3f32a356c0d2379d4431364e74f101f8f075ce3 tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set
fa97e21e74df5ef63a442e4cfd13fd113fc8196e dt-bindings: panel-simple-dsi: move LG 5" HD TFT LCD panel into DSI yaml
e87d3a1370ce9f04770d789bcf7cce44865d2e8d stmmac: dwmac-loongson: Make sure MDIO is initialized before use
31fea092c6f9f8fb2c40a08137907f5fbeae55dd stmmac: dwmac-loongson: drop useless check for compatible fallback
4907a3f54b12b8209864572a312cf967befcae80 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
2513974cc3e120bd26ecf43bcc1c40ac32669226 Merge branch 'stmmac-bug-fixes'
485053bb81c81a122edd982b263277e65d7485c5 fix ufs_get_locked_folio() breakage
6c9dbee84cd005bed5f9d07b3a2797ae6414b435 drm/panel: ltk050h3146w: Set burst mode for ltk050h3148w
af2a9c6a83a61bcaeb0fa4edc74762448926ef1c Merge tag 'efi-urgent-for-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9702817384aa4a3700643d0b26e71deac0172cfd Revert "tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set"
5bd7ef53ffe5ca580e93e74eb8c81ed191ddc4bd Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ed8c19e288714a0a887311790dcd6519837ac227 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f149614f0d3b3a09295a31d4b81c6a6c9f5cea3f Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c9269867e47f1db456335f0623fd82eca76bb06b Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0c3a497be02d0c856ae9fafc6eee98a2ed78cd0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7ad9fd16d3ce3e1ada2487332535eb057ae0970e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
44362267113244271a3a3ba09b8ed54745244768 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fde96bafc0b0ecfcf5e66854f82aa3e4ef17ddc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ca709ad29420194cb28ad2aa6fb3b6c430fd671c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4fb8379a4aa0aa9246b79d77597c6e2279bae23d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
780c780727525d7d4563036b828eccd4ec743f9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5bc166fcc56b7d721be1105857d904cbc6cb91ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0e16165f0f96b0354c1e148aed641bc87af5afa5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cd43334ce94d7a730cd034dca4f61742be8976e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
92c4e58a6381ea4a71bc68f4961b63538e46af7c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7136f7ef747a8c460b939514ce346d9e5894cf40 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
81e57358e5c7acd3bcedc6008eafabee1423a440 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
31de531d76d19f153d8f678437ddda00f847ffe2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7ddf83796bcd597fac1894d18320024fb400d867 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cec90a4959ab41c34c720ce64b8442ba24cddff8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b591c6f04c16b7ef7adaf5f06f980edd17587ee5 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
779912541b08663774182aa75102f92e1bd77679 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3472735ab208155b613b19a3e054c4bf89d932bb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
419d8555e9c1e1b001f4b974702653838e814635 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d5109f9723a53c7ddabef47311d05f5d21c3f704 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c1e19d38aa16322b754a90d9987a28ceccdb2996 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1ec28e3f021b601caf2d39b8647d34bc5e24f562 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3d56649228c86b13b18bec81bbc0905f780e1990 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
be513639945b563da44f81793c017e931ca03da7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c68cf4cd434e0a4a7d1d4327a11081226810995e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3755495227911509918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf52eed70e55-5bd7ef53ffe5.txt

2d880bfa4a97002962d5be148725197be98b191a mailmap: add address mapping for Jiri Kosina
a9f68ffe1170ca4bc17ab29067d806a354a026e0 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
31e52523267faab5ed8569b9d5c22c9a2283872f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
271f2a4a9576b87ed1f8584909d6d270039e52ea efi/loongarch: Use load address to calculate kernel entry address
50d7cdf7a9b1ab6f4f74a69c84e974d5dc0c1bf1 efi/x86: Avoid physical KASLR on older Dell systems
43527a0094c10dfbf0d5a2e7979395a38de3ff65 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
df83a0df820b9b705e51b9499691b0dafb2f4dcb HID: apple: Add "hfd.cn" and "WKB603" to the list of non-apple keyboards
88035e5694a86a7167d490bb95e9df97a9bb162b Merge tag 'hid-for-linus-2023121201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
485053bb81c81a122edd982b263277e65d7485c5 fix ufs_get_locked_folio() breakage
af2a9c6a83a61bcaeb0fa4edc74762448926ef1c Merge tag 'efi-urgent-for-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5bd7ef53ffe5ca580e93e74eb8c81ed191ddc4bd Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============3755495227911509918==--
