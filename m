Content-Type: multipart/mixed; boundary="===============1514869264569747134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 17 Apr 2024 05:36:59 -0000
Message-Id: <171333221937.11112.6705274417750891781@gitolite.kernel.org>

--===============1514869264569747134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 66e4190e92ce0e4a50b2f6be0e5f5b2e47e072f4
    new: 4eab358930711bbeb85bf5ee267d0d42d3394c2c
    log: revlist-66e4190e92ce-4eab35893071.txt
  - ref: refs/tags/next-20240117
    old: 1bc659905956ead17fc1c97fd06f703823511d89
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240417
    old: 0000000000000000000000000000000000000000
    new: 19a33cab0e654aff36d792d491a4f17c18e2ec8e

--===============1514869264569747134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66e4190e92ce-4eab35893071.txt

cebfbc89ae2552dbb58cd9b8206a5c8e0e6301e9 ASoC: rt715: add vendor clear control register
51f67862ea6ea83f9fa4cda2e59d7bfd4387f63b ASoC: fsl-asoc-card: add wm8904 codec support
62c48dd33b4f2e037554d1322ae4f9f60e9461ef ASoC: dt-bindings: fsl-asoc-card: Add compatbile string for wm8904 codec
e81582c080ddec3359bc6726291e62a1ba8b7350 spi: Extract spi_toggle_csgpiod() helper for better maintanance
d707530b1ea518e23c7aa7b50ee79231f2964da0 spi: Introduce spi_for_each_valid_cs() in order of deduplication
bb40996267670862544cb8e740afb77cbf3a7949 spi: Consistently use BIT for cs_index_mask (part 2)
f4626c12e4b538f757a73d08f4d86d564175b4f7 ubsan: Add awareness of signed integer overflow traps
43606535f1613312d7f391492857f9d0cbbcfbdd sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
c167ca51411bd50a8dfc564552e7277f171e5119 sysctl: treewide: constify argument ctl_table_root::permissions(table)
d6650a62f3fca5c2cbb884c69e7f7b2f4dce4f72 sysctl: drop sysctl_is_perm_empty_ctl_table
57737959873b10e14db3f39b6f9030735eb3af36 sysctl: move sysctl type to ctl_table_header
12e78b868481451de3850f1e147c39a986d699da sysctl: drop now unnecessary out-of-bounds check
45bf5edd0f9612f41be405b583af886168174e8b HID: sony: Remove usage of the deprecated ida_simple_xx() API
d82775b9060102a43f42d81ba57902827ce92fd6 Merge branch 'for-6.10/sony' into for-next
0be9a1e43a072973736db1e6deb45836fcb9c02e net: dsa: sja1105: provide own phylink MAC operations
e3ef87ef403e84101f365dc13e2e2d75c9c94415 net: dsa: ar9331: provide own phylink MAC operations
636d022cd586b94aa4334e1d9b2558f821d58c2e net: dsa: qca8k: provide own phylink MAC operations
94c437edce65ff8cf71bf8b22801c81f48eefdd6 net: dsa: lantiq_gswip: provide own phylink MAC operations
62d6d91db98a04defffd4ecfe168dd6ca80ef7d1 net: dsa: mt7530: provide own phylink MAC operations
74871791ffa9562d43567c5ff2ae93def3f39f65 ntfs3: serve as alias for the legacy ntfs driver
b64f249e05dc2130210bad134103952990aed863 Merge branch into tip/master: 'x86/urgent'
f2b9eb64c336b3e158dbabb6835e2c6dc4aca469 Merge branch into tip/master: 'x86/merge'
148b38f1641e830624b9718311866c980b9bbc57 Merge branch into tip/master: 'irq/core'
1329012dd6c61f37867c7d039b9d52558095e1ae Merge branch into tip/master: 'locking/core'
f26d7fb15f389f8f395073801df22edf5dc4a9d7 Merge branch into tip/master: 'perf/core'
6ed3efcfbbfcc398e6a14921523f719c2c0f8783 Merge branch into tip/master: 'ras/core'
20a3b0d01343101af943df601fdecc8208714b4a Merge branch into tip/master: 'sched/core'
bc533eb195717b299b283fb7e4813c20dd02ad33 Merge branch into tip/master: 'timers/core'
c073b25f1ec760013eee1f9d94157d8a8a47cccc Merge branch into tip/master: 'x86/alternatives'
973a14f8e6ca875e18c76962f8e349ad427ce394 Merge branch into tip/master: 'x86/apic'
a8679a046b9c6beb465b86898492f751cbdd92ea Merge branch into tip/master: 'x86/asm'
7507f43c84b79690e3ea496c45130e63e977f645 Merge branch into tip/master: 'x86/boot'
f46ffe16fbdbc06a18434def779ac6f372569075 Merge branch into tip/master: 'x86/bugs'
dd5e2e3ce6db573cce256232051871811145d41d Merge branch into tip/master: 'x86/build'
d566ee533a234166ed4e3a42a6a8345501cce7f7 Merge branch into tip/master: 'x86/entry'
2d0b342b89c455530427f85558ab51c074a9dac9 Merge branch into tip/master: 'x86/fpu'
0baabc5f46e11844459d4bd59851ca828e86afdc Merge branch into tip/master: 'x86/microcode'
1c06e7e8a5a531e586dc0ebc01f3c20ecce0ee56 Merge branch into tip/master: 'x86/misc'
30a8101108c18912902aaf6ed34e88985b0f4240 Merge branch into tip/master: 'x86/mm'
df90569041de2f99f0063c7a663321b29b2b8c65 Merge branch into tip/master: 'x86/percpu'
76b280b0d63030d89a87f915265ee26bf02e6fc2 Merge branch into tip/master: 'x86/platform'
1b96d767d77813a00847b45978a52f646301d450 Merge branch into tip/master: 'x86/shstk'
bf901e49a9a894021d4366a311223ea5e891c5e4 dt-bindings: arm: qcom,coresight-tpda: drop redundant type from ports
e0b97ddaf4b5babdc30be8a665052af8bcb4610e dt-bindings: arm: qcom,coresight-tpda: fix indentation in the example
94eabddc24b3ec2d9e0ff77e17722a2afb092155 HSI: omap_ssi_core: Convert to platform remove callback returning void
c076486b6a28aa584b3e86312442bac09279a015 HSI: omap_ssi_port: Convert to platform remove callback returning void
a4022a332f437ae5b10921d66058ce98a2db2c20 selftests: net: Unify code of busywait() and slowwait()
2291752fae3d2d773f2d29c159d383138411d06f selftests: forwarding: lib.sh: Validate NETIFS
492976136bb9fac0ebda28a163561eea8c2896d5 selftests: forwarding: bail_on_lldpad() should SKIP
042db639bf33aee118846a87223acebe6700137d selftests: drivers: hw: Fix ethtool_rmon
f359d44a4e83eba434f00c4363e4b97928fd5661 selftests: drivers: hw: ethtool.sh: Adjust output
bfc42940682b809e1f51491d8d9f82b7638fcbde selftests: drivers: hw: Include tc_common.sh in hw_stats_l3
8d612ed4b55435812fe1cfb73be1dff4a4b9ce07 selftests: mlxsw: ethtool_lanes: Wait for lanes parameter dump explicitly
ba7d1e99b1935b06429b531aafe18d4e3a04cf9d selftests: forwarding: router_mpath_nh: Add a diagram
b51a94b2d59d8d5f34a5eba1a6b3e733d5cb4355 selftests: forwarding: router_mpath_nh_res: Add a diagram
74ddac073cfe5f47c1509b665ec9b30df1fcd71c selftests: forwarding: router_nh: Add a diagram
81b095cae4bf7eca51b01d20780e2714e650bd87 Merge branch 'selftests-assortment-of-fixes'
c7201728f9832b0822dcc4f2843ffb050059ee2b drm/xe: Add helper to format SR-IOV function name
9e56d026c6be4ad124b47dc5ea000bbb888841e0 drm/xe: Allow to assign GGTT region to the VF
bda438b8badc34d4752c46adf4ce0e5524e230ff drm/xe: Add xe_ttm_vram_get_avail
3f11bcc6564f4e890d023437f63adaa102d3d78e drm/xe/guc: Add PF2GUC_UPDATE_VF_CFG to ABI
1f2880bab254918dd596153de77fcbee6947c6bc drm/xe/pf: Add SR-IOV PF specific early GT initialization
ac6598aed1b36d0301fa43732ad40d440dc86620 drm/xe/pf: Add support to configure SR-IOV VFs
bce93a162505f0bc0499888ace2f66bd56fb94b3 ASoC: mediatek: Add common machine soundcard driver probe mechanism
f8782f776db33066a9b1cd14d319142c4175561f ASoC: mediatek: common: Constify struct mtk_sof_priv
aad45b8aa973a863dee2f256cea8c527acaaf56e ASoC: mediatek: mt8188: Migrate to mtk_soundcard_common_probe
6718e1ed93cc28f0faefe21b7d21679ff0b04020 ASoC: mediatek: mt8195: Migrate to mtk_soundcard_common_probe
2d72cbb56327205ae04a9376c5b78a35b6347294 ASoC: mediatek: mt8192: Migrate to mtk_soundcard_common_probe
44a53c8ec9cad02ce7dfd55094e8d7aeb48eb73c ASoC: mediatek: mt8186: Migrate to mtk_soundcard_common_probe
fe071237dee6d617e5cb0eb4856b23576a877479 ASoC: mediatek: Add common snd_soc_ops .startup() callback
386fe4ceaf196360ef96cbd68d045ed2730251a7 ASoC: mediatek: mt8195: Migrate to the common mtk_soundcard_startup
94142cc1ffd959aa8e83857515a75779e8ba8064 ASoC: mediatek: mt8192: Migrate to the common mtk_soundcard_startup
f103ce4ff6932b6991e1922d1a39c29971ab2938 ASoC: mediatek: mt8186-rt1019: Migrate to the common mtk_soundcard_startup
9d9b182876a249b393158e9f43c255aeee4ef898 ASoC: mediatek: Add common mtk_afe_component_probe callback
1d2a6b3b5189b6c3e51f29e050aa9b2337b774e8 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
6ed619b348bf0a490e70dea7a330cf44dc81c16d ASoC: mediatek: mt8186: Unify mt8186-mt6366 machine drivers
dc7a31300a8f28af282974512c2d403ada0658b5 ASoC: dt-bindings: mt8195: Document audio-routing and dai-link subnode
5a50483c47b8cf3066eb151fa21e195f3dfab5a8 ASoC: dt-bindings: mt8192: Document audio-routing and dai-link subnode
787f190cd1cd3123555e33a3400f3e919ec94a81 ASoC: dt-bindings: mt8186: Document audio-routing and dai-link subnode
58300f8d6a48e58d1843199be743f819e2791ea3 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
351007b069287d3f0399e9e83981b33a2050eb54 spi: More refacroings after multi-CS support
e918c7bbc0df0eec447017c5064797b6072b7b0d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4225dfa4535f219b03ae14147d9c6e7e82ec8df4 selftests/tcp_ao: Make RST tests less flaky
b089b3bead532419cdcbd8e4e0a3e23c49d11573 selftests/tcp_ao: Zero-init tcp_ao_info_opt
beb78cd1329d039d73487ca05633d1b92e1ab2ea selftests/tcp_ao: Fix fscanf() call for format-security
b476c93654d748c13624f7c7d0ba191c56a8092e selftests/tcp_ao: Printing fixes to confirm with format-security
24f4c99e00354fd79bc1f6cbca9961adbd2dc81e Merge branch 'selftests-net-tcp_ao-a-bunch-of-fixes-for-tcp-ao-selftests'
fd86344823b521149bb31d91eba900ba3525efa6 af_unix: Try not to hold unix_gc_lock during accept().
961664cd295553c8e6f4f0d52fd39e660ea01d61 parisc: vdso: remove unused C build rule in vdso32/Makefile
fe90f3967bdb3e13f133e5f44025e15f943a99c5 sched: Add missing memory barrier in switch_mm_cid
367dc2b68007e8ca00a0d8dc9afb69bff5451ae7 Merge branch into tip/master: 'sched/urgent'
53396a599cda50874503ec4e778c749a5e2585a0 KVM: s390: vsie: Use virt_to_phys for facility control block
1a44a2e19756b646c58080147fdc16fae3f563a9 s390/boot: do not force vmemmap to start at MAX_PHYSMEM_BITS
4844b089b6422082f71bb7711500c1f01e06722d s390/boot: consider DCSS segments on memory layout setup
17f018d5f4c10d8893fec4568bd4202a104bba10 s390/boot: reduce size of identity mapping on overlap
a9f6289d73f8e046c23ca76a6776c71defa62620 s390/boot: swap vmalloc and Lowcore/Real Memory Copy areas
3be6b83b49324e75ff7d4b773e3a9ea53d0c3697 s390/mm: move KASLR related to <asm/page.h>
5ca8e2aa0eeed1b8c375263966d1a2a2ad7db01a s390/mm: create virtual memory layout structure
0f49c8402012651a20896d5df8d092f15b0f968c s390/boot: uncouple virtual and physical kernel offsets
049ff6bdf70a7a4ddbfece5e966d187b06114a34 s390/boot: make identity mapping base address explicit
8fcd58240dd734c7018f6b59d04d5bb2540dc0a3 s390/boot: make .amode31 section address range explicit
dd7f73043dc7b5ddf4400944361a2b5eeaf58d44 s390/os_info: introduce value entries
d094e0a33aa5a48275dfd122e23f158907d8a71d s390/os_info: store virtual memory layout
55cda2595c40978b3bafb0c9313cadc19293ca6d s390/vmcoreinfo: store virtual memory layout
562e9b0abbf88fb893e7b6be2909f1aed231d8f5 s390/crash: use old os_info to create PT_LOAD headers
231761a9db0f723253df87ae424a79251e1a6c4a s390/mm: uncouple physical vs virtual address spaces
6c3c5ded508fe010cc84d2ad0ab6172a36eefe5b s390: map kernel at fixed location when KASLR is disabled
a28636e6199cfadd756bc5277b03f9a2e2cf5898 s390/boot: rework deployment of the kernel image
e9a7cb71e1c2aaae1f6f88baacb868de7addb3c3 s390/boot: do not rescue .vmlinux.relocs section
fa53cfadb513414e9c4ffaf5163c7b6501aad5a6 s390/nospec: correct modules thunk offset calculation
f65325b88b8fce8e8b1c6470268279a7f4a4ea74 s390/expoline: make modules use kernel expolines
dc663ddb111237ec7b1fdfd81608ff3feb0d8b12 btrfs: remove pointless BUG_ON() when creating snapshot
46f845302aee807c07253bd3bad5e4ea6a4cc813 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
61497fc8afe077cd9d66cfe54285a210dc5190d6 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
30346a7a010305c846b1d8466362273410bdb906 btrfs: remove pointless readahead callback wrapper
48d74f6da40cf52762874f3f4d0b5c577a3c88c2 btrfs: remove pointless writepages callback wrapper
1466830088fb8f915aa88fb94cb5f7cd5584320d btrfs: avoid pointless wake ups of drew lock readers
4060b79e0c484b80d8095b4166a6143efdbb9e10 btrfs: add helper to clear EXTENT_BUFFER_READING
145e9fb9835d10e0e17c45f6eea3332d1df3f794 btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
f83cd08ed6c25595b4927442351d76d47419551b btrfs: rename err to ret in btrfs_initxattrs()
ece0c6060b9251306f442e5b8711e4a6598cd24e btrfs: rename err to ret in btrfs_rmdir()
47ef0b338ae1a66671778093d9c908b89bc64f50 btrfs: rename err to ret in btrfs_cont_expand()
19cdaa150b2269ee858572e7db1db96be9c6fdf1 btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
aabf356c7e2e6ea05112f9e33559f48d2519bfbe btrfs: rename err to ret in __set_extent_bit()
6c2a8639623516092356236d4e70b871e650f459 btrfs: rename err to ret in convert_extent_bit()
5c473e07f789d5f750bc1a24add9a36cba5176c1 btrfs: rename err to ret in __btrfs_end_transaction()
cacd2dd3a971fbbe1051c68b2142520dbe87d363 btrfs: rename err to ret in create_reloc_inode()
2d3c9601c2d3541654b39e1eec80d9eec67dddc5 btrfs: rename err to ret in btrfs_dirty_pages()
11b534af57c9fb08ae9ac7bebcbf4fb7544f079b btrfs: rename err to ret in prepare_pages()
b0c2b3837e232cb1a6561bc46af7144400282654 btrfs: rename err to ret in btrfs_direct_write()
2ada037f8219c4cb49a1d251ec0e7d4743eac790 btrfs: page to folio conversion: prealloc_file_extent_cluster()
82891ce2ada00a7dc31face6bb17b6cb32723967 btrfs: convert relocate_one_page() to folios and rename
904d862f3a15404a3d211b4dec0bb04c02cf7a66 btrfs: convert put_file_data() to folios
7239a5a7edaa69ccbaa0e2c081473847b83c824d btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
3747206c145b58769b2c6bbd614ed89ba484435f btrfs: stop locking the source extent range during reflink
0ccdd6a40eba0401b72297d785ffa4aacdaa6769 btrfs: compression: add error handling for missed page cache
805f71956c0916b9f0ee0a8413bc6fe96736cc97 btrfs: compression: convert page allocation to folio interfaces
0d0898d36d41731c079f2cf2b36e4b3b41d8ca6d btrfs: make insert_inline_extent() accept one page directly
893aecf18160e596984cb60bcbb31e26026598d4 btrfs: migrate insert_inline_extent() to folio interfaces
4c70632b1ac788193182c66f0ce3e686b104219c btrfs: introduce btrfs_alloc_folio_array()
ba09b0d6702139be90cf9a74670ebb3c4d06dca8 btrfs: compression: migrate compression/decompression paths to folios
a016d79aed28cb5a4a7c60741a2e89ab1c9af1eb btrfs: free PERTRANS at the end of cleanup_transaction()
855c3db4020ab03d5048a601520cb2febb7f1936 btrfs: remove not needed mod_start and mod_len from struct extent_map
389465cf14e4effd18fdaa52120b7d4d8d3a36a1 btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
b5dae4e06b310078b6f1337abef77c177ef1c7ff btrfs: remove list_empty() check at warn_about_uncommitted_trans()
1205c26bf0f2b4ecc2db9c8dd46e618c8a306a92 btrfs: remove no longer used btrfs_clone_chunk_map()
12d4e1202dfa79c26edbafa823db07e401fe0fcb btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
9a764057331921950247f3c35b7a8ab536ac730c btrfs: zoned: add ASSERT and WARN for EXTENT_BUFFER_ZONED_ZEROOUT handling
dbdd5145409023b27f372b9381375324c6b38cd0 btrfs: do not wait for short bulk allocation
34719cd70f9523e6b0e3f342f6e1e2f2083dcdff btrfs: move btrfs_page_mkwrite() from inode.c into file.c
5093db2d762844dda8efb586d03dd76f48e9e0a4 btrfs: remove colon from messages with state
040702ff5478759eb3d94d9f486168cc9e556696 btrfs: scrub: run relocation repair when/only needed
37590e1de8dcae7a308399f9ffdb996feae08c48 btrfs: fallback if compressed IO fails for ENOSPC
3b990e5e3157ad4baf12d5668124b1d930850505 btrfs: add function comment to btrfs_lookup_csums_list()
61343d0281cf8c01de0f13b632805c10dd9d5882 btrfs: remove search_commit parameter from btrfs_lookup_csums_list()
81e75f8101ebf6a5026c982c7471aa61cde1c794 btrfs: remove use of a temporary list at btrfs_lookup_csums_list()
ce4c9d8ba0a607135ec07fa3342f6b7ad6b5a773 btrfs: simplify error path for btrfs_lookup_csums_list()
52d7ca57b1f1ef469ba1b5aa6571c1bcc3d0e850 btrfs: make NOCOW checks for existence of checksums in a range more efficient
4395995f5f74d6e65f212b575f0e6de475e9d3e4 btrfs: open code csum_exist_in_range()
bb06335b118e54f36ba7abd3cd9055ed127dcacb btrfs: pass an inode to btrfs_add_extent_mapping()
e7e55ea4f5d7d0773e369575b34b292cd481eb2e btrfs: tests: error out on unexpected extent map reference count
0e8911dd88d26e30cb497ad7e7bd350478ea2e4b btrfs: simplify add_extent_mapping() by removing pointless label
f1cc35115c33d983a4ae551746cca58f42f68767 btrfs: export find_next_inode() as btrfs_find_first_inode()
95649fb727527bf282ffd075363d1865d4f6646f btrfs: use btrfs_find_first_inode() at btrfs_prune_dentries()
03844a768a0994859477a09225872b40e9195b9c btrfs: add a helper to get the delayed ref node from the data/tree ref
3509de94a22bcc9c95f6cd9a2a3da3583472f263 btrfs: embed data_ref and tree_ref in btrfs_delayed_ref_node
4d8e0f3c61663eea7f17211a95d7aee46edb4ecf btrfs: do not use a function to initialize btrfs_ref
25681e043ace17e2a44b4421db97650412ad4b24 btrfs: move ref_root into btrfs_ref
3d2ef259eaad14db0c7bd9312dc6bedfa83b0feb btrfs: pass btrfs_ref to init_delayed_ref_common
86f07f3ee22b0d22bc7d27d3656005b3fb01ebfe btrfs: initialize btrfs_delayed_ref_head with btrfs_ref
37fb3b9b18afcf45993be2b79641f906d04db99c btrfs: move ref specific initialization into init_delayed_ref_common
dbf926679b3b37c65d9b0aac24f7329519cb4116 btrfs: simplify delayed ref tracepoints
9d1505d8e652591e27a1a687e6ac51e45333c5d9 btrfs: unify the btrfs_add_delayed_*_ref helpers into one helper
8f54904e2da316502ebfb7b3ad1dbd91278ef852 btrfs: rename ->len to ->num_bytes in btrfs_ref
984646592190474000c9ef96ba7b36764d9363d8 btrfs: move ->parent and ->ref_root into btrfs_delayed_ref_node
a8152b16c64f969f82de835362e8d5e7d699db88 btrfs: rename btrfs_data_ref->ino to ->objectid
a34f88e8bf12fb9e7cd706094beb6cfdb7ae2f84 btrfs: make __btrfs_inc_extent_ref take a btrfs_delayed_ref_node
1c0ee2e2f16d99315005fb541d5c266bb54358c7 btrfs: drop unnecessary arguments from __btrfs_free_extent
86a2706f30be943fb3f0f5f65ab7f97d37d1b9d3 btrfs: make the insert backref helpers take a btrfs_delayed_ref_node
25573fd85e057e32268537b5c32acbd94f27e332 btrfs: stop referencing btrfs_delayed_data_ref directly
79d7b40b4aa0d9cf39b5ec49f8fdbf543e5ee444 btrfs: stop referencing btrfs_delayed_tree_ref directly
887dcad009950a15fb0c3ddcdab5f5899317fadd btrfs: remove the btrfs_delayed_ref_node container helpers
5999bccafbb13d95eea62cdedd70607bfd70e03f btrfs: replace btrfs_delayed_*_ref with btrfs_*_ref
39177013d76830cf26586316d0bfb4f2e43550a3 btrfs: set start on clone before calling copy_extent_buffer_full
6f35f4c9cc16e21cdec8c5332d49d090daf96d7e block_device: add a pointer to struct address_space (page cache of bdev)
db3102368e1b67c41f34ba43e196fe691060b2d4 use ->bd_mapping instead of ->bd_inode->i_mapping
a4fbcdbe0f699673971a8bbf8a5b195d0a8ed7cf grow_dev_folio(): we only want ->bd_inode->i_mapping there
f85177efed9b38310470f06893e8c2e7775f8c67 gfs2: more obvious initializations of mapping->host
8f6e58b2ef5d28fb640d41705d189074753fbfa8 blkdev_write_iter(): saner way to get inode and bdev
695eaf683e8ea1a1adbfbb0178c643d62d7d3773 blk_ioctl_{discard,zeroout}(): we only want ->bd_inode->i_mapping here...
4c322d309f77ca02432d167c139f006ec7ac2d25 ext4: remove block_device_ejected()
176a0b06df92aa49c9857c61f504007ac5367b99 block: move two helpers into bdev.c
71210fd7caeeb54c213d73d06c619b8a1505b6da dm-vdo: use bdev_nr_bytes(bdev) instead of i_size_read(bdev->bd_inode)
5728e526c4bedffb03a0e4ef44328e351db11507 bcachefs: remove dead function bdev_sectors()
06007b9cd2b4d1cc63310b1260bbdb2333c3e23d block2mtd: prevent direct access of bd_inode
676c0f7e941f304e501b69573e0bed299295f5ab Merge branch 'vfs.fixes' into vfs.all
3d1dd0695b73ee5ab20b44ef218242fd01d74e16 Merge branch 'vfs.misc' into vfs.all
5795762a3c85a2e5930e245bec2456e3f3c9eef8 Merge branch 'vfs.mount.api' into vfs.all
a9d281cc1a2e5c388bd9376b25ab01a21cfb6b9b Merge branch 'vfs.netfs' into vfs.all
d5b56fee8bce5e480f57869679eb39a7cd3ef4ca Merge branch 'vfs.rw' into vfs.all
7d84b5666ea724f0174fec3fcbf4973a2ec7bb34 Merge branch 'vfs.super' into vfs.all
ef4a9204d594fe959cdbc7418273caf4001535c8 drm/bridge: anx7625: Don't log an error when DSI host can't be found
275fafe58faa7fdb10fa245412696ecef676aac5 drm/bridge: icn6211: Don't log an error when DSI host can't be found
b3b4695ff47c4964d4ccb930890c9ffd8e455e20 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
cd0a2c6a081ff67007323725b9ff07d9934b1ed8 drm/bridge: lt9611: Don't log an error when DSI host can't be found
6d9e877cde7e9b516a9a99751b8222c87557436d drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
272377aa0e3dddeec3f568c8bb9d12c7a79d8ef5 drm/bridge: tc358775: Don't log an error when DSI host can't be found
24f4f575214de776539d346b99b8717bffa8ebba drm/bridge: dpc3433: Don't log an error when DSI host can't be found
5ff5505b9a2d827cae3f95dceba258c963138175 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
c1e4d3a6de486ff896f2a90e2dacc30ac290828f drm/panel: truly-nt35597: Don't log an error when DSI host can't be found
0ebd96f5da4410c0cb8fc75e44f1009530b2f90b net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
59c3d6ca6cbded6c6599e975b42a9d6a27fcbaf2 net: stmmac: Fix max-speed being ignored on queue re-init
9cb54af214a7cdc91577ec083e5569f2ce2c86d8 net: stmmac: Fix IP-cores specific MAC capabilities
e226eade8f50cda14a353f13777709797c21abf8 Merge branch 'net-stmmac-fix-mac-capabilities-procedure'
a0cedbcc8852d6c77b00634b81e41f17f29d9404 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a665b4e60369867cddf50f37f16169a3e2f434ad drm/bridge: anx7625: Update audio status while detecting
cdbd87951e21eb869acd7bb5bdd78877ff5347fb Merge branch 'devel' into for-next
2bc3cf575a162a2ca9c98262a63e95cc2b619de7 perf annotate-data: Improve debug message with location info
645af3fb62bf12911ce1fc79efa676dae9a8289b perf dwarf-aux: Check pointer offset when checking variables
0519fadbbe3b1ed396d944911c1ff3a276701474 perf dwarf-aux: Check variable address range properly
a5a00497b9dfefbf6872f387bc7692919e1785d3 perf annotate-data: Handle RSP if it's not the FB register
fc5eb4a84e4c063e75a6a6e92308e9533c0f19b5 btf: Avoid weak external references
263296438807ac3b4f829711f056e796dff5f708 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
00567f70051a41c2323dbce1c8fc22514202bd26 Bluetooth: qca: fix invalid device address check
5289ed190643160193f8462a6b087acf624955a3 drm/fb_dma: Fix parameter name in htmldocs
24e4a0d7c6b7a6491cc44781f3900129f56f447f i2c: mpc: Removal of of_node_put with __free for auto cleanup
071bbbea7aa850fa1e93b2ef371ced3232f0fdc0 i2c: designware: Add ACPI ID for Granite Rapids-D I2C controller
dc7d7447b56bcc9cf79a9c22e4edad200a298e4c bpf, arm64: Fix incorrect runtime stats
10541b374aa05c8118cc6a529a615882e53f261b riscv, bpf: Fix incorrect runtime stats
dac045fc9fa653e250f991ea8350b32cfec690d2 bpf, tests: Fix typos in comments
feafe59c897500e11becd238a30be1c33eb188a2 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
8bae811210b77e2cd1b62d9fb20d2e6126103135 i2c: i801: Remove usage of I2C_CLASS_SPD
1dfb192a687fded0f5e92518024baa673c297885 i2c: mux: gpio: remove support for class-based device instantiation
f7ece6320f6f028873649b9aa836c5bc5abf2cb3 i2c: Remove I2C_CLASS_SPD
35aee01ff43d7eb6c2caa0b94e7cc6c45baeeab7 wifi: wilc1000: set atomic flag on kmemdup in srcu critical section
f236464f1db7bea80075e6e31ac70dc6eb80547f wifi: wilc1000: convert list management to RCU
ed53d391b6401d624172d1c97458d115893c6e0b dt-bindings: timer: renesas,cmt: Add R-Car V4M support
48ef0ba12e6b77a1ce5d09c580c38855b090ae7c dm: restore synchronous close of device mapper block device
5268de78e1e61c828174cb2ac7d9c566a97cce69 dm-crypt: add the optional "high_priority" flag
2285e1496dc68787a626145cfb0904a1b6cc5501 dm-crypt: export sysfs of all workqueues
24c79ca907c94d265bc6135eb9fe09b01a753526 dm-crypt: stop constraining max_segment_size to PAGE_SIZE
45e55ec2464fd1a3d5b80342c5d1d41bfff4e228 dm: use queue_limits_set
a98ecf716e30c78d62146af5a949122e0c2b7622 dm-crypt: don't set WQ_CPU_INTENSIVE for WQ_UNBOUND crypt_queue
67f7ab1ad6b22dd76d7e43a01d53f8115fd9279f Merge branch 'fixes' into for-next
583a8db159683e6f7474110efd8ae8be748b6028 Merge branch 'features' into for-next
1f586614f3ffa80fdf2116b2a1bebcdb5969cef8 bpf: Harden and/or/xor value tracking in verifier
986e7663f98ec7441d9d948263ec0dda71e7479f bpftool: Update documentation where progs/maps can be passed by name
ad2d22b617b7c0ca2cff4da6dc063183822484bb bpftool: Address minor issues in bash completion
58d4b25c883192377bf6255a46d46d0589e6f4ca dt-bindings: timer: renesas,tmu: Add R-Car V4M support
b31bcda55fcb3f282ffcb3047fcf760748b26a37 remoteproc: zynqmp: fix lockstep mode memory region
9e1b2a0757d081e327630d566901c084b056d5fe dt-bindings: remoteproc: Add Tightly Coupled Memory (TCM) bindings
72c350c9a6cdb8d666927ffd7a6507e77a5f5047 remoteproc: zynqmp: parse TCM from device tree
1c3bed8006691f485156153778192864c9d8e14f Merge tag 'kvm-x86-fixes-6.9-rcN' of https://github.com/kvm-x86/linux into HEAD
912ebe48bec5927e2049e91b0e8a9cc682a709d2 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
b7f888ee9c41e66af847d2a2266b80266e49e49a drm/xe/lnl: Enable more GuC based workarounds
09700beebacb712d04c5ecf64178ed3f56cdf1d9 drm/xe/bmg: Some LNL workarounds also apply to BMG
d5cde82fccaccc6dfdc9163ab96595dc552ce91f btrfs: change root->root_key.objectid to btrfs_root_id()
bf85d0f1e2fd48746660a06b2c92772614b86c31 btrfs: pass the extent map tree's inode to add_extent_mapping()
14e08c83d2a8bec594eb738977133ab309a4cb5b btrfs: pass the extent map tree's inode to clear_em_logging()
aa98dd88bec12679034b7ac48176264ca62f01d5 btrfs: pass the extent map tree's inode to remove_extent_mapping()
b1990905a3e1ce47912bbb7aedabba12119b7b22 btrfs: pass the extent map tree's inode to replace_extent_mapping()
0222c2fe32eeac7bc00a0554c663d850d0880200 btrfs: pass the extent map tree's inode to setup_extent_mapping()
1e91b8709e8a0e9b607a6654d40f700cdf8bac25 btrfs: pass the extent map tree's inode to try_merge_map()
10cc48db0ee5d45903e8dbb42fc0e54ea2e4cfc1 btrfs: add a global per cpu counter to track number of used extent maps
0d348fa9bfc1d8222813bea642926554af40bd04 btrfs: add a shrinker for extent maps
08a68cb979f39af2e6c37cd51019123e3a9f3ac7 btrfs: update comment for btrfs_set_inode_full_sync() about locking
07ebd2452b2936412a5e52c81dffa892d5310928 btrfs: add tracepoints for extent map shrinker events
700b04808fad2eac24abf050f234f059199fa3fe dlm: increment ls_count for dlm_scand
dcdaad05ca15150ae076299ba827867f243c0623 dlm: change to single hashtable lock
2d90354027ad2011c0c5a2a404fe81afc745c2a7 dlm: merge toss and keep hash table lists into one list
67a9e86dc1305107df0bad57f7788229c040f280 drm/xe: select X86_PLATFORM_DEVICES when ACPI_WMI is selected
7044dcff8301b29269016ebd17df27c4736140d2 rust: macros: fix soundness issue in `module!` macro
8933cf4651e02853ca679be7b2d978dfcdcc5e0c rust: make mutually exclusive with CFI_CLANG
15b8b9ab5081d8dce9aa27a594ba4db2c29cefc0 cgroup/pids: Remove superfluous zeroing
93a693d19d2a4aeaa5aede5354cc0f749a780374 dlm: add rsb lists for iteration
6c648035cbe75d78836f6d7d2fdd9d996048a66b dlm: switch to use rhashtable for rsbs
6644925abf056030cd9efc73fc05ea5a5df4f59f dlm: do not use ref counts for rsb in the toss state
2718ee89e4e28dec04e224fbbd2d4c325a7c266f btrfs: === misc-next ===
2fd39d635b6e4fb3efa5b5b19f1ef2ada57b8e78 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
344982b1c6c8625b77b7ad5085bcf02581bae3d2 btrfs: scrub: fix incorrectly reported logical/physical address
26cb9e786bd00eb0657e86fdea37cd81bc439eaa btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
2a7cb6151a89e9e64c807553b5d269a584f877e8 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
b65dbae51a1f50b6f0dd3e2efa8d70a59e3028cf btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
dc2bd82bd1520b483f49af4852ed2718c4d40c1e btrfs: scrub: simplify the inode iteration output
13d88cdb14c452627eb9c08b8cf80a906a374d46 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
3f7ab30c21e59f776c85c1b490e38c6da5499ace btrfs: scrub: use generic ratelimit helpers to output error messages
43832980f44adbcbc678328bf7cc29108f09ef75 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
9d6283f337cbe0ad41b1351ccb8a56fc4dd55124 Merge branch 'misc-6.9' into next-fixes
b1f2381c1a8d52b973944090ed8b42c750152533 dlm: drop dlm_scand kthread and use timers
75b68d3f2ce3b7de9128fd8ca2575e5f4a6aefcc Merge branch 'misc-6.9' into for-next-current-v6.8-20240416
cb93f282bda0e28af617af1d7db6350d3a902d12 Merge branch 'b-for-next' into for-next-next-v6.9-20240416
2ac4da82e52d72bd88c3b4865562243fdd98dda8 Merge branch 'misc-next' into for-next-next-v6.9-20240416
7e57ba22dab5a32e9af089e6d065bf2c694dfbd3 Merge branch 'for-next-current-v6.8-20240416' into for-next-20240416
46b3498aaf764757698573930ab2a72886a10126 Merge branch 'for-next-next-v6.9-20240416' into for-next-20240416
e91313591b29ce724fe2f1bdf29f2482878fc275 dlm: use rwlock for rsb hash table
15fd7e55177a8d6243096bb6b9536cd15f56d547 dlm: use rwlock for lkbidr
31d94d8f586df55e7dce47a67a8428f46d09f906 rust: kernel: move `allocator` module under `alloc`
03989773a94490383b062912feb0c4d175f20845 rust: alloc: introduce the `VecExt` trait
11795ae4cc430192fb9aee2c1142e313cbce3ec5 kbuild: use the upstream `alloc` crate
9d0441bab775d2daa51370909b8648e27d0eb47d rust: alloc: remove our fork of the `alloc` crate
b6a006e21b822d1dd262fa249ff71a2991e7b319 rust: alloc: introduce allocation flags
9e4d3f4f34455abbaa9930bf6b7575a5cd081496 drm/panel: visionox-rm69299: don't unregister DSI device
941c0bdbc176df825adf77052263b2d63db6fef7 drm/panel: novatek-nt36682e: don't unregister DSI device
08d3f54928796557fc832467ad54f04908fc14e4 rust: alloc: introduce the `BoxExt` trait
5ab560ce12ed0df3450968cfe4211e398ff2a8d7 rust: alloc: update `VecExt` to take allocation flags
cc41670e06383c08f3afdd7a19b782d03ae4d63a rust: sync: update `Arc` and `UniqueArc` to take allocation flags
c34aa00d1d7dd482dc48660ad594cb693334de2d rust: init: update `init` module to take allocation flags
2c1092853f163762ef0aabc551a630ef233e1be3 rust: kernel: remove usage of `allocator_api` unstable feature
08944c074592041873f1cb3e5be5fc3fd4cdc3ad i2c: i801: Annotate apanel_addr as __ro_after_init
640958fde130acfea98f539dfd4de6a9e72cf012 Merge branch 'master' into mm-stable
9aeb26e3beaa02288710ca5e14dbcf56a70992d8 gpio: sch: Switch to memory mapped IO accessors
8f571fc2488c51976ff5960325f9826610a5e352 kunit: Fix race condition in try-catch completion
2c4b6138e4de05550a4ef938178f964d7512fc0b nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
fc29e04ae1ad4c99422c0b8ae4b43cfe99c70429 cgroup/rstat: add cgroup_rstat_lock helpers and tracepoints
631426ba1d45a8672b177ee85ad4cabe760dd131 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c0205eaf3af9f5db14d4b5ee4abacf4a583c3c50 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ea4b5b33bf8a4936cfb07759d926db697c43fb1e mm,page_owner: update metadata for tail pages
f5c12105c15f0ddf0ff37646290568dd986fa2f3 mm,page_owner: fix refcount imbalance
718b1f3373a7999f77e617c17abdcb98a3c001ea mm,page_owner: fix accounting of pages when migrating
74017458017127ca6bf14b1f9fda69e03f43389b mm,page_owner: fix printing of stack records
c5977c95dff182d6ee06f4d6f60bcb0284912969 mm/userfaultfd: allow hugetlb change protection upon poison entry
1983184c22dd84a4d95a71e5c6775c2638557dc7 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
07a57a338adb6ec9e766d6a6790f76527f45ceb5 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
9253c54e01b6505d348afbc02abaa4d9f8a01395 Squashfs: check the inode number is not the invalid value of zero
0b2cf0a45e06d9538a2371f90150297a87b20eea mm,page_owner: defer enablement of static branch
1f737846aa3c45f07a06fa0d018b39e1afb8084a mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
35e351780fa9d8240dd6f7e4f245f9ea37e96c19 fork: defer linking file vma until vma is fully initialized
8247bf1db92a9697d4ee26db3259d2a1959d1366 MAINTAINERS: update Naoya Horiguchi's email address
c4a7dc9523b59b3e73fd522c73e95e072f876b16 nilfs2: fix OOB in nilfs_set_de_type
408d784e0b9f1a6e30c262b48e1b29aff69690f4 bootconfig-use-memblock_free_late-to-free-xbc-memory-to-buddy-fix
25802ae19799da47f901c607077a4ef4a147a952 selftests/harness: remove use of LINE_MAX
bba2830051c56dc93f4ec231dbabae5d61c49d80 selftests-harness-remove-use-of-line_max-fix
dec89320ebea64dfead66a0c088c4a49027646ab selftests-harness-remove-use-of-line_max-fix-fix
2db870d5c1d8df66e673869f705655470f85fecd selftests: mm: fix unused and uninitialized variable warning
16b92021cbcce220a0486aa03b279dc23765c17f Merge branch 'mm-stable' into mm-unstable
5f2667f4f508c2a9b190db342152e39fe6a51fbd mm: remove guard around pgd_offset_k() macro
3f6bad8ebc499e4b8cfd05876f5298491d710b24 mm: memcg: add NULL check to obj_cgroup_put()
675b60c5f44272b5b7010d894b73e66382abd581 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
103085360ad73c20114e707ca34edc22753c4809 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
52ac2f1705fb3542f1f0215da8dd62fe463f35fe mm: page_alloc: control latency caused by zone PCP draining
148a442194b0ed69b9bdc2152cdb59ddf101ebd2 mm/hmm: process pud swap entry without pud_huge()
a696af07362a194350b518f1a70543e302d781b5 mm/gup: cache p4d in follow_p4d_mask()
5e44117920e1747b5a9ae578eb534ddab5cf22fd mm/gup: check p4d presence before going on
6855da28ee7151447af56c567d0a4089934faaf2 mm/x86: change pXd_huge() behavior to exclude swap entries
c9873af3c78e3e6bfb912006eb169784d900e43e mm/sparc: change pXd_huge() behavior to exclude swap entries
81b345028355cd921e6cff5bde4a8fd6e944175e mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
bb6f196281a577cef6914f4399d79492d958dab7 mm/arm: use macros to define pmd/pud helpers
5a9ec7f002043a84c24d2288b56996716b42ddc7 mm/arm: redefine pmd_huge() with pmd_leaf()
7ef275811690cb77b79ff4677eca0cda6c4d12db mm/arm64: merge pXd_huge() and pXd_leaf() definitions
038ea5b012cde19205bef41f0ccf92a95d0f993a mm/powerpc: redefine pXd_huge() with pXd_leaf()
ce1bd5a950576b6d58be0892e6ad02304ef93676 mm/gup: merge pXd huge mapping checks
db5bf1934d044755597bde3c17574980444cace6 mm/treewide: replace pXd_huge() with pXd_leaf()
474d9521685a2c503ad863c230737d35ad24b1af mm/treewide: remove pXd_huge()
d71d82a35990f2aeadbc3832dd06a5f8d0c08c2c mm/arm: remove pmd_thp_or_huge()
c0d9d09dd66652749baf059727c8de99d8f492da mm: document pXd_leaf() API
5543005e3d033a683ef6904e0eb10c2433b3acab mm: zswap: optimize zswap pool size tracking
10a84851a92172a449d63c4de2ef06579f58a13e mm: zpool: return pool size in pages
c564d8fa2a0f4f4eb073dd6ea880f25127577b5b lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
c4fd108408a4e313c876ce309cce70b6aab1ee4c mm: zswap: remove unnecessary check in zswap_find_zpool()
200f2f654c4425d5cd32ac3cb7b9978fa9d5f820 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
9475f99c1fe12db648452027dab69047ab55720a mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
cdc31999f62402ddf09e2504024d6850d895c14c mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
56634f2215ed624f98f6fb88b1e89a055fee37ec percpu: clean up all mappings when pcpu_map_pages() fails
be63b7662feb3566dfd8527a90a4cb5a2f5ec7bd scripts/kernel-doc: drop "_noprof" on function prototypes
6cd000a5585fb0eb6925040ded021f55c8a884dc fix missing vmalloc.h includes
d92a5448491759b140537511c62c0c24cb457de2 fixup! fix missing vmalloc.h includes
f625cd2bb0a6384549f166da2f87c478add039a7 fixup! fix missing vmalloc.h includes
413f69f06867c4c8de64041a73db5a3c63a8a5bf fixup! fix missing vmalloc.h includes
17b5e564743368af7b942405bc6650aa66638984 kasan: hw_tags: include linux/vmalloc.h
375dcf5f9455218b5cb54c22fc9ea1956994b1fc fixup! fix missing vmalloc.h includes
d9b66edf43cd982d72bde7b7a180d80f38e41edb asm-generic/io.h: kill vmalloc.h dependency
98ca745a03208dc37f336c355e99bc7d5029fc9a mm/slub: mark slab_free_freelist_hook() __always_inline
17e05032f6bc44692617db366893a9a1e6fe911d scripts/kallysms: always include __start and __stop symbols
732be91a267c7033c10d5fefdf245fa03f19ce81 fs: convert alloc_inode_sb() to a macro
59c91b19a7463237d09145545b4c20cd1b01037b mm: introduce slabobj_ext to support slab object extensions
057bd9b4b5f58d881e38de456889aa667f350faa mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
e5e95db9764d084c69aff28157a33281087bba45 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
7ba221f8c03eeb3d0837f584315becb3ef0a1aec slab: objext: introduce objext_flags as extension to page_memcg_data_flags
79c309d1b1f62b96132ba9274545ec54a7875ea9 lib: code tagging framework
55c00b3d15c5bc5ff4681cda0ef5febbaf1cea5f lib: code tagging module support
84dff005af7ba3e6d41120fb7c574ff522e4e04e lib: prevent module unloading if memory is not freed
6e8a230a6b1a7a57a55c3590fe41effd0a6465d9 lib: add allocation tagging support for memory allocation profiling
56639fcd4813fffa83e23c4b7a3c1401b2ace038 Documentation: fs/proc: fix allocinfo title
e05f6f4f02272a07e22883465093e1b9ca4161f7 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
7e5e9d334d3bd878fb8a7998ef4ec8f9d8df74c8 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
7e858915ddeda1f899337c7fb701205d5567823e lib: introduce support for page allocation tagging
34e316b4c02f20ff5e7014f93230a22dab928aed lib: introduce early boot parameter to avoid page_ext memory overhead
57fae8ffa7773cd06bf31738d8de53e6917f4e14 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
8ebc23917ac5b44cde8e854a3f07ecfcb22672b8 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
a69d6511d61468c7636db74250343ebc1e18c84b change alloc_pages name in dma_map_ops to avoid name conflicts
bff000a1908f3e102cf5efca59d301ec817f38b1 mm: enable page allocation tagging
423d94f900668e4982436f92ef9a6061c8317e13 Documentation: mm: undo _noprof additions in the documentation
ae49afeb1750e66a8172f41f67f8fcd109582c91 mm: create new codetag references during page splitting
2d1bd5808786a7aa8f97442766cf68dcacf2e992 mm: fix non-compound multi-order memory accounting in __free_pages
2320ccd72a974fcaf5907d6d79c7aa3e332c603b mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
ad5a769ccd3c32aa57220229bf72a9197cff4b59 lib: add codetag reference into slabobj_ext
b8aee6ea56dc29d3ac143f26624511a8b8a15959 mm/slab: add allocation accounting into slab allocation and free paths
014a049e9a7614d41f334a9ad16dd6a3a62be422 rust: add a rust helper for krealloc()
32a2f935538ae42a3b1760cd823120a19648d4a6 mm/slab: enable slab allocation tagging for kmalloc and friends
62e068edf5083034d0aa4ef0cb7aec7da84ff43a Documentation: mm/slab: undo _noprof additions in the documentation
6815608fd6d7139810c7c5df6136ef1c679ebfd7 mm/slab: fix kcalloc() kernel-doc warnings
1be4ac4c824f132bedd7bd491414a5df3d414665 mempool: hook up to memory allocation profiling
1b0488261bc1242d2ccb944cddc069f66c5b0019 Documentation: mempool: undo _noprof additions in the documentation
99f62606e0e2eed8b3bc3a9ce2fa566e98f716be mm/mempool: Documentation: add missing mempool_create_node documentation
fc0200fd83931d5fae73976294ec270d6a5183b2 mm: percpu: introduce pcpuobj_ext
5cb6bef9ac50615ca762b599585d1975bbb2bd4a mm: percpu: add codetag reference into pcpuobj_ext
fb90048fd508410d791962b292341665b82fdb29 mm: percpu: enable per-cpu allocation tagging
173d5458793c377c321d65d6c7c58577f909c63b Documentation: mm: percpu: undo _noprof additions in the documentation
d374582c2157ed8fb8b42c27fbc4a85f2a1c4914 mm: vmalloc: enable memory allocation profiling
e70bd31ece33e6cea09aaf14d2ef1adc07d8de05 arch/um: fix forward declaration for vmalloc
f02b648906c53c1bc52be90dc6f23e5a87dc83b9 Documentation: mm: vmalloc: undo _noprof additions in the documentation
5d7a58b3efed79e02fca32a113450fa24fdc3fdb rhashtable: plumb through alloc tag
d766e6346f9d098bfc09fffef687247cc5474dae Documentation: rhashtable: undo _noprof additions in the documentation
f9fd0ce10190832ede2959636d61f578bb96dc92 lib: add memory allocations report in show_mem()
9e7514a726488f9c9759bdd193fbd22a2f09d148 codetag: debug: skip objext checking when it's for objext itself
ff47c3a06e6bd5219a16ed93791fd2da3d8171ec codetag: debug: mark codetags for reserved pages as empty
341f0f456e3fd86aeb926b74e5e852779b5c59b1 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
c47c0b91513544a766da32e63596ad5bc5adab82 MAINTAINERS: add entries for code tagging and memory allocation profiling
842e19488b57528c3ac53d435a720a7c2c49ba0c MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
5147178024b2f6f148b6dc49b5a2925eafffe25e memprofiling: documentation
1d12286f2fecf9c7c93f3ee1a017d4e02faa6871 mm: change inlined allocation helpers to account at the call site
b6952b6272dd6f204c7bf3b50b0a00b5004ac55a mm: always initialise folio->_deferred_list
553256161122ffc10cd4ef9ad849965b26afc832 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
f17d8cad1baedc14b18cfb90fc0597ec7f51c248 mm: remove folio_prep_large_rmappable()
53ff68d0d67661329f399c4e54d4acb234ba5a36 mm: support page_mapcount() on page_has_type() pages
32f1c86f9f8297f9efab51d475849c6647b92ffd mm: turn folio_test_hugetlb into a PageType
780b82681b7684adbd3703c18e8fd79c0ae75236 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
23cd0a8e9558b614941c23f84485528e4c67498c mm: remove a call to compound_head() from is_page_hwpoison()
b5d2598f7b6a56e088d0f886e440cbdfc39be007 mm: free up PG_slab
6c8e8696a6907f0614de2cb3996b86e0abcd025c mm-free-up-pg_slab-fix
89bcf88fc7d53957d5eaa3c8e8a839df0a15d85a mm: improve dumping of mapcount and page_type
263d9ab890873d98ffe412d7f04e15a8806f11ef hugetlb: remove mention of destructors
0c26b51af39cd569bcb9e4db35e3ebc7179e92b9 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
1fd5ae74deb5fa44f275fcd8ce01cad58a6f266c selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
151ce3d49c3146a1aab034506ca7e844314d3e9d mm/page-flags: make __PageMovable return bool
3738f91f7275b048764f293c58c1c64947cc03e2 mm/page-flags: make PageMappingFlags return bool
5bbdce0bd67b85d878ab87bdd75e79a5ce03a91f selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
a4ba62fca4a8db6c1d536761e6ef602d151a4c18 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
a1d310355d1db399ab044ea83fb67bc3ac596dff mm: page_alloc: remove pcppage migratetype caching
b5d1e1263f1ec4bc12a88e9b411502cbdc6c53be mm: page_alloc: optimize free_unref_folios()
acb5ec359bd1d9378dff99e54089d47a0807b5c9 mm: page_alloc: fix up block types when merging compatible blocks
d777abecad06709624f50063a0d86b576ce8c9bc mm: page_alloc: move free pages when converting block during isolation
100207ac2326868e84d349627046f778b723565b mm: page_alloc: fix move_freepages_block() range error
4e1ffb05520308e5422353001154c436733bb4ba mm: page_alloc: fix freelist movement during block conversion
34c2f1ae6a7d621cc994d554006e47ab07b31005 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
6498b8804c6f8e21c4f10641808563ce8692afca mm: page_alloc: close migratetype race between freeing and stealing
05f273c3a6aeca1a7644edfa03932b7cc6d78ea9 mm: page_alloc: set migratetype inside move_freepages()
f0027718daaec739b71b5cd5bae7f424df1ca1f9 mm: page_isolation: prepare for hygienic freelists
ca46c6b0214e51b265aaf9273702c4054b4dd9ab mm-page_isolation-prepare-for-hygienic-freelists-fix
b5e9b7831c7ab89ae62f9a0d0f2487e01392d485 mm: page_alloc: consolidate free page accounting
010f52c5da7b66d0e6198b8e4e026ecc8db5eb24 mm: page_alloc: consolidate free page accounting fix
4e1f9cb418dfbec8cb9120b0fa578b348d1a51bb mm: page_alloc: consolidate free page accounting fix 2
38090775aac8c9c788ab2721c30f8da889240823 mm: page_alloc: consolidate free page accounting fix 3
047fadf3905892b8803c2bda708c62a9bcf8285b mm: page_alloc: change move_freepages() to __move_freepages_block()
25a62ae1aabb62aaaf275892d5f97798fa4b141f mm: page_alloc: batch vmstat updates in expand()
f34390e51e5e0d3219e92fa129922d00079830e5 mm: zswap: remove nr_zswap_stored atomic
a39537536e74d19dd51d0819fb6f08a9b4c568bc mm/kmemleak: compact kmemleak_object further
bc1def0ca6fd596c2071dd984ecc436760625f88 mm/kmemleak: disable KASAN instrumentation in kmemleak
f3b813cf5817e480686bdf8859ede4399bbc9188 mm/vmalloc: eliminated the lock contention from twice to once
54d088cc1a5754f8a443967c42168f62aa64ccb2 mm: record the migration reason for struct migration_target_control
5c3bdf524232559839069bf7c27daaf2d7a4a1c2 mm: hugetlb: make the hugetlb migration strategy consistent
8d2ce62215ee629f69dc65dc24983abe3947548d docs: hugetlbpage.rst: add hugetlb migration description
58c1d1a2ab288bc988e1636ec7136c4e92461fbe selftests/mm: parse VMA range in one go
b63c8fd436a8dcee50628cd3c0102da873c95aef arm64: mm: swap: support THP_SWAP on hardware with MTE
c88f6d5122e0ae79ec3c42e97141fc900b4324d0 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
884b0f1efb1ff3746e402089c89620b33ed4054f mm/filemap: don't decrease mmap_miss when folio has workingset flag
6ccd8785d894d5d9612ead8166c68c4d5c93327f mm/filemap: don't decrease mmap_miss when folio has workingset flag
9040cd3acd27991539e208ff9839bdbc15545a87 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
78c679fd463739bff271dd2e43381cb396a78530 mm: hold PTL from the first PTE while reclaiming a large folio
81b23f726dd53145078a2436bb8b08b5774cdd6a mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
3f883ada77e2b2ef11a709e8fe8edafe7d908319 mm/migrate: split source folio if it is on deferred split list
f2f8a1f4233aacad160cb8653f23588febba4aae mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
0489d374f1568106a50f7f00c07c1bd7ed42269e mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
ef5060cdbfd619e86934454368aff44ebbea0a11 folio_likely_mapped_shared() kerneldoc fixup
ea8b22dc60d0c3ddf4e23a726c623b03d23cfb0d mm/filemap: return early if failed to allocate memory for split
48c5a43730206aaee25432bdb35abaf29d2595c7 mm/filemap: clean up hugetlb exclusion code
42375eea32a9b5a5cad6e40bef45b37928329f22 lib/xarray: introduce a new helper xas_get_order
e5984758029e41f1cb4133e38050bbc1f50eec38 lib/xarray: introduce a new helper xas_get_order
925d7232c9124c84ec27d527a3ed1ce68df5c6be mm/filemap: optimize filemap folio adding
91f675dd089cd721646b005b2589f412faec0917 x86: remove unneeded memblock_find_dma_reserve()
9973d36f1978bd6d3d82b62b9fdd7ce09cca6120 mm/mm_init.c: remove the useless dma_reserve
9feb725f9659d2b87819d67cd3a5d04e4b67e8d8 mm/mm_init.c: add new function calc_nr_all_pages()
5aa1ec5c2d7860ae734dc88bd307d8490a82da8c mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
8d5ba93f182fc09247638a96a1e2a8cfedc8cf9c mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
adfc3e561d03927c0f6160f8f933ca74d9d7f01a mm/mm_init.c: remove unneeded calc_memmap_size()
ffa8320ef338d15ebdb91961a11f78c16df73f23 mm/mm_init.c: remove arch_reserved_kernel_pages()
45f827005b1d7755fb87eda147a52886b0dafe40 mm/mmap: convert all mas except mas_detach to vma iterator
b537fb1ff6d348d256995a3a9244c25df8d0d39e huge_memory.c: document huge page splitting rules more thoroughly
266372d148f63a86f667bb30fefa4f62b592fcf8 mm: backing-dev: use group allocation/free of per-cpu counters API
1b46ed624df4553e931fd6db10a2c4756aa715e4 virt: acrn: stop using follow_pfn
2a0ff627cbd38ec840d7b5db695ceefe6d023522 mm: remove follow_pfn
cbb2dbfe9b4b3c1a61ccd74b63a2033717e91896 mm: move follow_phys to arch/x86/mm/pat/memtype.c
cf34df46f56c5dcf3a78c5b248065a7328124b30 selftests/memfd_secret: add vmsplice() test
02b0d25e826e1629d944ae6a8b382dfef148c0c4 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
d5fc2400dcf13c764f40062b16a5348d8f1beaaa sh: remove use of PG_arch_1 on individual pages
1e8ee7c08001615275a2a2ec882ae4e52eaed819 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
c2224cf719800fa5f7d27d48c15ec1de3303a9a3 xtensa: remove uses of PG_arch_1 on individual pages
b76dd31b19b1d13c1c77bd7c2c9ae595d47fc333 mm: make page_ext_get() take a const argument
7fead1c088b5519ab7152d14b8aa9e1a3d6d08ce mm: make folio_test_idle and folio_test_young take a const argument
3e81654293439005e668d3bcefdffbecf7319f4f mm: make is_free_buddy_page() take a const argument
70557fb7946c7355570f636192ef333b9b2f10b8 mm: make page_mapped() take a const argument
dab2543fc7a46464eee74171c15279c8fee1ffe3 mm: convert arch_clear_hugepage_flags to take a folio
3b898c0421010ebfaf2b96507be65dddc23ff11a mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
7936aa9f93c6918de7c1e1f61f0cc4492ed8a4cf slub: remove use of page->flags
53ce4addf39321f740b8594f4af1c6c186d81e93 remove references to page->flags in documentation
0b4d383c79c63b43c092e2335a4f337399601dd5 proc: rewrite stable_page_flags()
e05a08f54c02c802180360299e19e7ae2df98145 proc-rewrite-stable_page_flags-fix
67ed7e6d917a4efabfdaf39f832aff190746854e proc-rewrite-stable_page_flags-fix-2
aa9ac27c8d7aaa8d902da5ab65f00c33088c92e5 mm, slab: move memcg charging to post-alloc hook
c70d80a4b9b402b637836a307ad6afb6475d12df fixup! mm, slab: move memcg charging to post-alloc hook
cf9bf16d9b1563e827050b3cf7eb189cd8794125 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
6dd63ad8ea4749016bd3c84e52b5f9851494cc30 mm, slab: move slab_memcg hooks to mm/memcontrol.c
2c532f548b8006434baa5ff3c6f11b81361372ab mm: move array mem_section init code out of memory_present()
3aa78834e4742c6bd15f0cfc80b298375e005b3f mm/init: remove the unnecessary special treatment for memory-less node
5401f955c9d9f8ea918b643a69791c54f44793b8 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
78b46423f28e8c94328e1dfa8bdb69094e6f73dc mm: make __absent_pages_in_range() as static
8549241f21f72be131d3b2b4a83166288d9ad869 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
011b1ee6dad62794b93eb160956626155961a40c mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
b3e8a8fbc12239577d703b002765528191b501d8 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
d122e96b4f6eb9c06d43f3cf386abd5a8f034c67 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
8fb893de45fceeed259c605be4f4af2408b30246 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
27bcc5f29bf3677b003ad5b0ee62a9284220da30 zswap: replace RB tree with xarray
22637becffedf92ae3816d2892c2546a7a4a1829 zswap: replace RB tree with xarray
1ddd02df281c5a33d196850759954f8cbeefff21 sparc: use is_huge_zero_pmd()
24965342b24b1703951d1e1a0d203589dc57e8b8 mm: add is_huge_zero_folio()
fbdffbb909a731d7ee4b21dce98a6bce5a285d9d mm: add pmd_folio()
6f0ad56dd7ce44e39bb3b1171858fa80ed47e7b1 mm: convert migrate_vma_collect_pmd to use a folio
7b0a9928641b5dc6f3b9de540bde7b9b7c85252d mm: convert huge_zero_page to huge_zero_folio
6c1847201f1838c7f6c10cacc1883f3bfd4981ef mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
ee462061d1bc0915bbea5c93d2161091eb61af5c dax: use huge_zero_folio
b79cab7866d5123e6572e31098c3cb3de2dcfc11 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
8c19484c0da1a16fc07eee32737a042056d4ffb3 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
9316cb9011dd6e4d3ea99da362952247199f315a mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
d1ac295e33e1770364cab2cf40fb7b50b934125b mm: make HPAGE_PXD_* macros even if !THP
1c37a649c6479ef8cee2ccbbb7bd5621db84ab3d mm: introduce vma_pgtable_walk_{begin|end}()
50d8b231e18589413abec9eed3749e8b7768962d mm/arch: provide pud_pfn() fallback
2ae3688ff6154dd6ef43fc9e9d9a3a8b748eb90f fixup! mm/arch: provide pud_pfn() fallback
35c25f7d091020de24d27fe60bc15e9e210be281 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
ac301e95f520b83189a69dcea58ffa5567f6330f mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
b37edc59a0e72d2fea66c85f306b7dfb9612873e mm/gup: refactor record_subpages() to find 1st small page
7a106b6163dbfde4ca596b0efa826fefc040934f mm/gup: handle hugetlb for no_page_table()
16498b7407a077dd164a6b293b075b30e3a5a551 mm/gup: cache *pudp in follow_pud_mask()
4850bf0976b4e9f44ae13981092ae821a70ef664 mm/gup: handle huge pud for follow_pud_mask()
c735367379b21d344f8f175ca51aeb48dfb2d43f mm/gup: handle huge pmd for follow_pmd_mask()
361efdcb2102e2b818c004c53305808aa00d3c92 fixup! mm/gup: handle huge pmd for follow_pmd_mask()
ae748d4370c92fc682abef7b9f279b8449a969bb mm/gup: handle hugepd for follow_page()
89a0530b36c07c6c5b86f494e736b0ee255429e0 mm/gup: handle hugetlb in the generic follow_page_mask code
f4980f4da401d255dcb69bcdba84cebfd1fa04a9 mm: allow anon exclusive check over hugetlb tail pages
3b3ce426e436b68fa9e8b59057809e4b6e356087 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
a828366ac0d33a98eb76d6bf2a220388f86346a4 mm: use rwsem assertion macros for mmap_lock
4d7b632336194d9a2ae266a683f21091c38a834e filemap: remove __set_page_dirty()
df71313093b08e44ff4eb4e077978e6fe21e46e3 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
0b9784ec5a204a11acb7c0c34c6abbc3b2778a5f mm: remove "prot" parameter from move_pte()
1f6ca29223334e37260894b9136f2f4428d5f22c mm: remove __set_page_dirty_nobuffers()
625b14b70e8e546e8718233cccd2076725281264 userfaultfd: early return in dup_userfaultfd()
46b81c6f5739ccbd7bb225906c37b57b510365a2 proc: refactor pde_get_unmapped_area as prep
6d0a5a9d2f701529259b8d708939ac44307f6101 mm: switch mm->get_unmapped_area() to a flag
45e4c850bdea3858d154465fa83e4f35a832b1f7 mm: introduce arch_get_unmapped_area_vmflags()
dc8874c8a00bdaabce3a21b606c2e0957809da3f mm: remove export for get_unmapped_area()
c9d71449c02d07165bf61107f335d44161980197 mm: use get_unmapped_area_vmflags()
8479af0c0ac9c0662fb40e9709eb8679642efbf3 thp: add thp_get_unmapped_area_vmflags()
ac52f012124e8b07e6dbaa16ab795d00a2b53490 csky: use initializer for struct vm_unmapped_area_info
889880ac5ac7b61b9f4e8be2b573275d30bf19e0 parisc: use initializer for struct vm_unmapped_area_info
6780df5c0ce39771883dd045c733e1e1e9c57e15 powerpc: use initializer for struct vm_unmapped_area_info
b9f3174da584cd245a13b5d0f904a418d7512159 treewide: use initializer for struct vm_unmapped_area_info
937b926a759bc57502bf6d25675ba235d2838486 mm: take placement mappings gap into account
1ac8de027d90acca31b101ce3f6b60e5c744913f x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
39701fce9221029758f4939db15803a46957b043 x86/mm: care about shadow stack guard gap during placement
47795334ab096ceac745be052d1886fe110318c4 selftests/x86: add placement guard gap test for shstk
e41e92dc79edb23147c205774289be6d043697cd mm/ksm: fix ksm exec support for prctl
f3a61103214bae24b1479209713d9b84d5631212 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
8aa9cb4b3c49523305e0d2416defb0640ec005b5 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
48b0f6e52c710018b9289f64d2bf3c43da879854 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
c1ca0f04c5144ef30ba825708ce656d4e51d4cf0 mm: init_mlocked_on_free_v3
c3452969615bad0750507c857a0c429e85903c0f zram: add max_pages param to recompression
9422a6ce9e76554e3d7dafb4389a32130ea4b62a mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
98073313be4f158a2504ea054bbd0b9687dd7b19 mm: factor out the numa mapping rebuilding into a new helper
091c11c4e3c6c6bdae196e971b053cff96b0150b mm: support multi-size THP numa balancing
9df9a3c6ca47c23ccb852762e363eeec4bdcbb16 mm-support-multi-size-thp-numa-balancing-v3
4de13cb692314ccd40f7ce5419ecdc1b73b6bdb3 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
b228c4f8cfb74aa0721c7d906048b40e152d6258 mm: correct page_mapped_in_vma() for large folios
a1fd5d3fb5ebde369e6040e504fa625139db88fc mm: remove vma_address()
4a194e3682db08bc117e87c4b9522e2c427a4c06 mm: rename vma_pgoff_address back to vma_address
9246ffe0a3769a4188457289a2c750f887f3a70b memory: remove the now superfluous sentinel element from ctl_table array
fb576982e13392962b1c85fb47014794980d5948 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
44f2a69d8a37fd45d7f0051bee460901bd217ea6 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
b456945c81efbad1114d17e586e68e493fd98e23 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
00dc73d5635b0756450d35980f93c81d36b90b50 khugepaged: inline hpage_collapse_alloc_folio()
509aa28b0f19f5d137bc23b36ff1227b5f78da4a khugepaged: convert alloc_charge_hpage to alloc_charge_folio
5296cffa0df1d0b80d7d2f2b76ffc1a588e51dca khugepaged: remove hpage from collapse_huge_page()
0934358ed75f19f206343eac3a8da67a80483125 khugepaged: pass a folio to __collapse_huge_page_copy()
1adaecce7a42883f58bf1110b642a9b150b306a0 khugepaged: remove hpage from collapse_file()
bd42cbc0fa0a183b255bc4b38fd080de08ba7d12 khugepaged: use a folio throughout collapse_file()
558df0f587a11560569613478b83ee5717687842 khugepaged-use-a-folio-throughout-collapse_file-fix
ee3634ce9b4634f93af158321cee09f6e4cb2592 khugepaged: use a folio throughout hpage_collapse_scan_file()
a5b746a81b0d0b84da2e99323444ea303527dc30 proc: convert clear_refs_pte_range to use a folio
df84466ba1f3d11df018800739b4ace4926ea086 proc: convert smaps_account() to use a folio
3cf23cc2effd47e7ffa3a9c461479a6f102d81bb mm: remove page_idle and page_young wrappers
e9f064f27a390970b56190e34af1fb078e4c76d8 mm: generate PAGE_IDLE_FLAG definitions
6b01fd4d83e1d09149889a1a05b08c55cea4e23e proc: convert gather_stats to use a folio
b562f7fcecc41011dc47dac9b03582ce0e947be0 proc: convert smaps_page_accumulate to use a folio
ed68ae9c5f66a99bf3adb6826f82802099499141 proc: pass a folio to smaps_page_accumulate()
d7193d32e6e2253b3be57df348b9c4fc94749f1a proc: convert smaps_pmd_entry to use a folio
3c268f98a4167bab7f395fd000d7c94d8da6d93f mm: page_alloc: use the correct THP order for THP PCP
e7cf2a5d4e2081a113fa45e89e4ac149b1fce8a0 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
56ceffcbda826a41913cc2e523eeb64cef6cc880 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
b3c0f5500e025a89dd70f8ad9ef271182a1bd875 FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
24720de1348f08a922fd4c7a891d4ca67ac33784 mm: swap: simplify struct percpu_cluster
11f3ed4dabdb0b46a7f30ad3b6c7ae3270427b9e mm: swap: update get_swap_pages() to take folio order
5cf2bafd93bb9613f5638e432c8f7f9ddc3b228d mm: swap: allow storage of all mTHP orders
1d850afa60ee5d71c3633c812401f5dfa3d63988 mm: vmscan: avoid split during shrink_folio_list()
12bc3f5cdb936e38b5af4740ccad7b2c7ad2ba20 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
4abecd4fe853effdc73e714e63294e27ce0b61af arm64: mm: cleanup __do_page_fault()
597b60247e9c173e59d74966159b9419630c2485 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
17e33d06da63413fe9f1544aabcd913ac944acf0 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
fc20b38ce8bbff563f0473ed192e78157ba18ea8 powerpc: mm: accelerate pagefault when badaccess
a28fa39ff742952a8713ad58675c74a5cadf6e5e riscv: mm: accelerate pagefault when badaccess
b27203a22d555729ad46796b0a6996195864e95c riscv-mm-accelerate-pagefault-when-badaccess-fix
b74966e67628de975327d1aa99a99fe988f639c6 s390: mm: accelerate pagefault when badaccess
49a7c438d05bb8d6c555e60915e6ccc45674ba12 x86: mm: accelerate pagefault when badaccess
f842458244a509dc41cdabd0cbebfc28c79e411f mm: remove struct page from get_shadow_from_swap_cache
585547034e394503c837a55b5167473d3af3b410 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
bd66c303633e4576693c86adcf152774afcd3f0f mm/gup: consistently name GUP-fast functions
76cb96bb8099e1340c6d00c30d6da8fdff9bc8e5 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
aa4ee38f41e7a9e739ba0d0c9e4547d011d00354 mm: use "GUP-fast" instead "fast GUP" in remaining comments
de323f369279ed011bd5a37959ab2447e901d8c7 mm/ksm: remove redundant code in ksm_fork
2e9f1646e14618355190c6a18093c47240fecbea hugetlb: convert hugetlb_fault() to use struct vm_fault
3ec5e4d2c99ea3097084f63f3bd72397080f1ba6 hugetlb: convert hugetlb_no_page() to use struct vm_fault
649f11177f424098108c5c81ac9be1e00ff629c6 hugetlb: simplify hugetlb_no_page() arguments
ba4af0037483783405b1c8e148205c4b745e557f hugetlb: convert hugetlb_wp() to use struct vm_fault
f7b8e7cf6194b95fd1a42bb0f8e4a4cdaa81d71f hugetlb: Simplify hugetlb_wp() arguments
9b9316eafd1d5b070d461e8754d38bed3b618740 selftests: break the dependency upon local header files
a25fb734bde6db93569a95807c4bae9cbbf69857 selftests/mm: fix additional build errors for selftests
95c30c25d20e80b8c21ff74f09704bd062361871 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
e36ec07fc634066e13efe8efead5274c35623f5a mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
64aa4dbff76aad079321fc988a4b3b63674f980d mm: convert pagecache_isize_extended to use a folio
c7595b3d7ee7489d3d527a9e6c5219cb58fbc258 mm: free non-hugetlb large folios in a batch
b1687cf36aa70308f37054130a7c8265b6144c3c mm: combine free_the_page() and free_unref_page()
c32271a7d67f8ac5af954a1c96099597ac5a55e1 mm: inline destroy_large_folio() into __folio_put_large()
6110a3dbec5e6471caa94e252610e102b9623315 mm: combine __folio_put_small, __folio_put_large and __folio_put
ce7faa99661003d5dca0d10c3eb413c7a31c83db mm: convert free_zone_device_page to free_zone_device_folio
0a6471bf1a797dd07dfaaad4f6c547be1728b85a mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
51f8dc75a8733f7c8085a601e728e77794b1eaf3 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
96f6545733bf5820e5c25fd95153754a0d4eb545 memory tier: create CPUless memory tiers after obtaining HMAT info
b0abda28c39ed06c10b3287d47727e56dc0e8f33 mm/mmap: make vma_wants_writenotify return bool
4f4bf32f9e1790ea2ec8832a5bd8434ef029f751 mm/mmap: make accountable_mapping return bool
3af98d13ab05a0039f57045ba6de03bfa486a21d mm,swap: add document about RCU read lock and swapoff interaction
f9ad9edfefb497c84170c163736fe4920f8cd954 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f8c50eb38105d7cdd0dc6fbf2a8c62db7bc1bc46 mm: pass VMA instead of MM to follow_pte()
803582de10d555f6b5063e1e6b67d170e05ecbf4 mm: follow_pte() improvements
c6703d8f83f2490ffececba86718ac0beb72cab3 mm: allow for detecting underflows with page_mapcount() again
c114bc6ab19f4f131459bc9007413456eccdac2e mm/rmap: always inline anon/file rmap duplication of a single PTE
868b9745b6fbb17d6f15ad80c69207577140ef7c mm/rmap: add fast-path for small folios when adding/removing/duplicating
6dfa91a816649445484ab0a69e10dfa13730ae51 mm: track mapcount of large folios in single value
f24e7f2b1e3851fd242e27bd5efe6839a1b70bde mm: improve folio_likely_mapped_shared() using the mapcount of large folios
4d890fc66ea54cd3f29057ad2ab7c0abdf64c1bd mm: make folio_mapcount() return 0 for small typed folios
77a3fd1c55efd2be370a29d71799d1ed591953d5 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
dda4ef47baf9d307fe000ac613e104643435753a mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
80adf281aea96468cde24fc9e8a46605dffa13f6 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
0f763221a70aad4507e173f2e4f6f6bb137395c1 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
92ea63fa37d9b5dd0c7cb8dd3bd8b5033bfc0516 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
8ada3ef5b89d5abbfaff029a7cdf2a122242bf2c sh/mm/cache: use folio_mapped() in copy_from_user_page()
fefee61145efd6117b2b0db2af68ab07613c5385 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
dc7563984a55dadf4c7302917b215f170f8a1839 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
a257adc9e99c75fe20a3ea3cf91e72d963e5f4e8 trace/events/page_ref: trace the raw page mapcount value
a3a58983005a0fef8ed4d2d13f12fa5abfce8894 xtensa/mm: convert check_tlb_entry() to sanity check folios
aa7be8e301dabb38e22fbb60ae3c7fd15806ef5b mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
11c5b93966d063811ee7798979eb26323ab197c1 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
2ecda9f1dacbcdc14b59bd264b9aba0c5f2f0002 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
4cf1f93ce9c6aaaec6574a3a0434bfc6f11c96e0 arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
cec249961c364538c0e93ad40fa57cdda3cad9ac arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
edca2a7d1badded49131cb77af28d4c3e32f5651 mm/ksm: add ksm_get_folio
5a3dcc0864f6f85bc5f7f085e8a25c96b9e97452 mm/ksm: use folio in remove_rmap_item_from_tree
54c0ce9ee217268104650a098fdd1c5ab0f13ab2 mm/ksm: add folio_set_stable_node
d30e99eb49f322f80835bb744839b02eed993337 mm/ksm: use folio in remove_stable_node
8b7c404a443a4bf9cec5992223efc324e75d788a mm/ksm: use folio in stable_node_dup
f5a5bb4bef86065240dc4831ff65967875b736da mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
f120512f9b718d6c5569a084fd9855bb10f4fc3e mm/ksm: use folio in write_protect_page
37d3ab46fb16b5e603c93a51f403c08d4ae46a0b mm/ksm: convert chain series funcs and replace get_ksm_page
64c47cbe2e224f042a9aa02f9e856c8ee5a9a7b9 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
a3f2b331e2d182619f813f261b9f3f85f72d6ee4 mm/ksm: replace set_page_stable_node by folio_set_stable_node
ab4c1cc24fd60e5e50c59aa7e2600ea48c3adb57 mm/hugetlb: convert dissolve_free_huge_pages() to folios
e73779088ed5c567aa16999f6c955f33c35c0256 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
f3821e9e1e1a02543d96da93be88b22feb11163c mm/hugetlb: convert dissolve_free_huge_pages() to folios
8c039f5f60c714c438eac0bcb8569111447be47c mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
10f996a9eaa97454dd540b676165d9d3a01ea4c2 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
41f3ba2e4cffea8bdefe015419cb24878dfd43b9 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
0ce403f732c0a19ed8e9864542e6386835a31263 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
ec496c04d4882eac3273f7e7cbce13fc475e04db mm: add docs for per-order mTHP counters and transhuge_page ABI
a8022ce7d9cd2dd5dff2fb2f3192b2cc24f19fd0 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
4fcafd32b94b8bef1e35d7a324e4408183c5bde5 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
9e98ee0a024517094b80548c40e42029b5eb88f7 mm: move mm counter updating out of set_pte_range()
006a2e986bd880193141a60ac8905e91f8a9788a mm: filemap: batch mm counter updating in filemap_map_pages()
102ab94f790fb244c3b828a688fda1da3b99c946 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
cbee5e627fc8d97515af07739d2face7a89ef4d4 mseal: wire up mseal syscall
5420952946fc06abee4775fa3bc8d1f1f4b84a6d mseal: add mseal syscall
87c436bebeeb885b21f47a7dbcfc548e9679c688 selftest mm/mseal memory sealing
9fc55cd75b323e5420025d786e9b6f51f62eef50 mseal: add documentation
fa8cc116e1ce445e6fb8d3c8b4aec2858f850736 selftest mm/mseal read-only elf memory segment
f49ec2fb74111c35976260aaac3257bd729f6c9d userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
acfbae022e8b5a9e65007de78c99aaffa7442ad3 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
add7a7bd559e35aad43d8fda19474be32452bdea mm: zswap: refactor limit checking from zswap_store()
3881347a70de79c8408078729a6e32d8e42e765c mm: zswap: move more same-filled pages checks outside of zswap_store()
fd98ecdbad9a51ba5e81b3b133c5c1f6ac96e44d mm: zswap: remove same_filled module params
9fa89d6638dc8de21f5f4ccbe772ab7c0701e36b mm: zswap: remove same_filled_pages from docs
a1f9c07e39e83bb2719d7feeba99466c08d6ab45 mm/ksm: remove page_mapcount() usage in stable_tree_search()
5e78a8635cdc56ab32ddf919e53825e2e8a637e7 xarray: inline xas_descend to improve performance
0d039062a3ed0313eb6c6d4c5d43089a317f172a doc: improve the description of __folio_mark_dirty
197a1b16537b7947973e0b5c8e8ce2cc0133b1e3 buffer: add kernel-doc for block_dirty_folio()
ef7ecc020e7bd74105f5bcb0198700b531876407 buffer: add kernel-doc for try_to_free_buffers()
5e3316e042af052ad25400dbde9011b78695d68b buffer: fix __bread and __bread_gfp kernel-doc
045cb55e05a63b634f9b9b210f8beff60fd45a6c buffer: add kernel-doc for brelse() and __brelse()
75158ab2d0202474f1dfea51c30efc2b9d426a49 buffer: add kernel-doc for bforget() and __bforget()
938bd79ea90276414952b92638b6270e145ffcd2 buffer: improve bdev_getblk documentation
4b61a0e73910ec8df1243ce9deb4a092366184ee doc: split buffer.rst out of api-summary.rst
d8c9c8bf90568fea76f286972cc8a05b82944127 mm/sparse: guard the size of mem_section is power of 2
62754e4df9e04c4576e989f5ea2b909e824d8164 mm/page_table_check: support userfault wr-protect entries
561c65fa0a24b2bc539a7b2885576db413693869 filemap: replace pte_offset_map() with pte_offset_map_nolock()
aaab1bcc7943d792be0d0ba8225a14bd16a34fb0 mm: optimization on page allocation when CMA enabled
4fc20da2a5679a9eadab2dcca170572c88966cec mm: add defines for min/max swappiness
e85bfa9dd03f42d0a916e9beb525795703207307 mm: add swappiness= arg to memory.reclaim
5cd9c50cb064d4c55fe509e4c15f1eeea4fdc01a __mod_memcg_lruvec_state(): enhance diagnostics
6723e3b1a668df6b8f305dea8fb62789155d965f __mod_memcg_lruvec_state-enhance-diagnostics-fix
08787d66b7f901313511d4efe961c8131cb4a403 ocfs2: correctly use ocfs2_find_next_zero_bit()
f62531789b12d446cefe9506948f8acb830d9c2f ocfs2: update inode ctime in ocfs2_fileattr_set
9344f978497ad9e9dc758405199f3a871a5aa69d lib/build_OID_registry: don't mention the full path of the script in output
76607a45d222d8ab96cfc1b2987a300a356906c4 bootconfig: do not put quotes on cmdline items unless necessary
69bab5faa4c489be67b6f210402cbb70efbbc844 mm: kmsan: implement kmsan_memmove()
0ec671a89d4a4d94bc296708b2129853d1b291f9 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
a404c8deb00c074de005a744955fcdee83e41fc6 x86: call instrumentation hooks from copy_mc.c
1b41bcf8081e928540712d109d136cfb1ea4e801 fs: add kernel-doc comments to fat_parse_long()
d8af27fc74e55bcc20c70edc44e06edbc3e110fb NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
d67859a0869e50121e23c17d99c6851cf6b4ab8d regset: use kvzalloc() for regset_get_alloc()
d3246cb58a9ab6fc5992faee9f16aadf8fd5f83c ocfs2: improve write IO performance when fragmentation is high
3717e74068d95bb2d6d08be7a6214e329f8d4d0b ocfs2: adjust enabling place for la window
a7d72fada25fe5986dfb61779ad12696d65dc95c ocfs2: speed up chain-list searching
4a9f15cc14f0cf9a613c0190dafbca37e41a3abb ocfs2: fix sparse warnings
07ad8ea2d84c23b357b92e15a1e1c941d5b372f0 arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
0e3b26713c3cb53faddff177b2029d0be8abbc99 Documentation: kdump: clean up the outdated description
0e8eb6d5231b26fb47f2c88489657d352dd37e2b x86/fpu: fix asm/fpu/types.h include guard
e85b13f1cb28aa531e305a03ddadf69bf0ebaef9 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
6eaaed602a1e514fbd221909ff97f5873c677750 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e270a9ecb15241625a4316693c7cdf86013a27ea ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
a192ec4e9cf2ec90cfcb80e62c7ffbed720b0867 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
1f13d6fbe91daf1423bc364a0f3fa60f2669a8ac arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
f5ceec19e049ce3147eb7daabf3e55787e5db82f lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
ac6e610a30640715b6fea085e13861767eac7f1f LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
d2b0322e89922e9a4bc3ca6c6f3e17573714aec1 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
16f042ff63ccafd27ed96d01a3fe99ef1e04e490 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ff19d6329bb8713795f21a665580fa62549fd3de riscv: add support for kernel-mode FPU
180b97c6cb92f1adb6d72b3d672da8b5c07ea4ee drm/amd/display: only use hard-float, not altivec on powerpc
31ddb61c9827b6603e0d5f1bbe22c3eb217aeb84 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
c3c3ca08cfa887a4fa3c2cca233ee2d10f9f43fd selftests/fpu: move FP code to a separate translation unit
c64a34a56dd4a60a156150c3aae54ba16d811ce4 selftests/fpu: allow building on other architectures
953831858310801e5b4d4c7479ae20cb8e8862e2 kcov: avoid clang out-of-range warning
3ef3058d09a0d3ac0fe8cb1f55c27f67a3905fda initrd: remove the now superfluous sentinel element from ctl_table array
73729425d94942f8816a3ba7559c504c2eff5589 ipc: remove the now superfluous sentinel element from ctl_table array
869209de8b2cbecca940b20491c53efef9d394d9 Squashfs: remove deprecated strncpy by not copying the string
4270e4514dc11e28c84a955c78c6d96258f807aa kgdb: add HAS_IOPORT dependency
28d2b1ea2c1c5e43a49d820c4c624b4ee7cc97b6 devres: switch to use dev_err_probe() for unification
c577ba9b6676fcaef3a34eb5340155b5116fc10f devres: don't use "proxy" headers
d75e804b706feb505d79cece704b015dadf8c09d vmcore: replace strncpy with strscpy_pad
3d20348c4058b98a630a4d9df8dd34897a90ec0f ocfs2: return real error code in ocfs2_dio_wr_get_block
fae870f4dab7e26e0af672f523acfb784717908f ocfs2: fix races between hole punching and AIO+DIO
254e2cb16f77191f51e4bd4c6a8611c7d5ee745d ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
18a17ef7299f535eb0815e9fe7d9b50d6cf71a3f ocfs2: use coarse time for new created files
db33d30b70ebdff0280179ad763569c244662ed8 kexec: fix the unexpected kexec_dprintk() macro
21f0ffd18014ce0084cfde5263ced155c369a115 test_hexdump: avoid string truncation warning
17edb574f171e08ec70967274f89deb6a5ab3792 block/partitions/ldm: convert strncpy() to strscpy()
345b7342ba4eec0eb97df83588641f7b38d25882 blktrace: convert strncpy() to strscpy_pad()
14451b62d43d176865889efcfc558f549c55dbbd nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
bdc7dd49eb0683bdff7b4606376779802ca22977 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
9af62367c80607fef950c42861f28b98f4172548 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
b0bda49ac6fb0edeea78f315031b58b83da70d0a LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
d3572669e3b556e855b7599d4a6da407659b82bd kbuild: turn on -Wextra by default
24c1d66c64aafd33c5db2da825187f8c5086c0f9 kbuild: remove redundant extra warning flags
25c8978e5bdc36fd99d3f0e7238d5f1c7ed56e14 kbuild: turn on -Wrestrict by default
ba72239f59a527a999bcb78488c7b6475093decc kbuild: enable -Wformat-truncation on clang
5382ed7c1ebb122745bc0c8e9484bf48667c9238 kbuild: enable -Wcast-function-type-strict unconditionally
d4388e8e7f80143bce67488622acd86a1e6e1b06 intel_th: remove usage of the deprecated ida_simple_xx() API
eec963e5d95d7c1e589ac1ae488679f334ec57cf pps: remove usage of the deprecated ida_simple_xx() API
b3e3ce3a2e88b8eb1208040defc96bb2e802ae28 mux: remove usage of the deprecated ida_simple_xx() API
75c44169c080221080be73998466d2e9c130caa7 selftests: exec: make binaries position independent
9626944380274a4cdd3b1b9bb486fd12bf3e2f56 Merge branch 'mm-nonmm-unstable' into mm-everything
c2ef64947fdfcb746c5060b1431588980ea52cd1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a89c7c3258eced9abcc5824200f0c5abef84353d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
280a446784dadf8edb75ae5aafc57b56702f30d9 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e2b0e2a513d827fc7acced044bf32c576815ee96 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c3abd86a2e9fdc2b02ec4bd29dedf97e90ebbd86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0637020c084044affe96d97a77cf117197635c40 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f9a8fe310194c0c117be2cd64864ea1d72e992db Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3b456bd921b1668d9692dd0bffd482b4b7e0842d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4ac936f5338344210a2d65f82e596c40b3da3759 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a8a6a6625c0100bab6fbeef8fa31c8871c41fdcb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4fba9b327f40fc5b335f1e7be742fecb504e26f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f57b277b65c106f0e9d69766409b97539f37d8b7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e2aa76fe01b675f48076db6f5623292b8b7e7e54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
08d7b8e7843871fe0b3ff5d8df06d3138f19e66a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4e8405b16600273ae34ab482ad80cb523800ed57 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c4f5afea7dc35c77945307db12545ae66bf09d7f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b020f2fbcf3c08331305cfb947362540f541f705 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
67f4699b59dfd14e92abd159839dc659115c3b6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aa750cb81a8a88205fb4ababbd0c995b4f2dd0d3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dafe1371f1f45bffe1bd417599dd23531d843c66 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b01610b3a7a7830efb0c537bb7842f1baf92f44c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d2f195260528c11feac67f1f5749ebc733c9c6dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
af2fa2f061720478672b0ff285208a0d52c8d9ea Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f00b20d524d70fdf71022cd7b0e0c939d647d297 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7bcd31eccb2b22f99774d2bdb3e798f682659955 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a108d3149fa1f006264bffa07b261dd73e302bae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a28e8da02da5e3cb1836f0510216011c600865fd Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0db44e28d3993a40db6dc92fe5fb04e9e7c0151b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fecfd43a1a62ed257d31bd7f3b9b57a09e2ab2a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
af94260e5cc0a2770db782add8f4271ed0ab6a3b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1683684d68fa8983c318d795c69e1ec5045fc49f Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bedad9d9e7f001cefe7777efb0101800a6f8e9c8 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c3eb2c258e6b0b7178f356dcffe8e72c14bd3bb5 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d36c2b6607db3f448cefa84eb6021461a82effe4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
aa2fcbedd055a29c0bb336a87e1214d032f2dad4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
cf545b957696ebc47c62bb5f623c2389e7359e15 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
7114416abf9bdc6524f2126b67d3e33de7309fdd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
434f6a21575759dddc964f6f8aa3885f7e1f1663 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4931dc6af0a67845fe24ad49e15a0cce946c4e8b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ff3b3ccf0f18df88f50df5e29c7090455cc555eb Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
4ed3783d810597c4c7d5126f71fa81685d01d7c2 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
59f179085dbfe7efe0f0d5c79229cc73bc95a560 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c04abbce7994fb0b7f4594c5dd50331635a3be27 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b689495086a2bcd6f319c17a6897a386fee7c29 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3fcd3718c05d7cde771ee88f627127ed35de43e7 kselftest: Add mechanism for reporting a KSFT_ result code
6cf6c4979b8fcd918690f1e50f313bd69a70fbe8 kselftest/tty: Report a consistent test name for the one test we run
d9f30fac44a8bc4357f4448ad0648eb1cdd458ae selftests: x86: test_vsyscall: reorder code to reduce #ifdef blocks
b5d238b811978a6e986b21e1c5c42fb3ec52351f selftests: x86: test_vsyscall: conform test to TAP format output
573d09a25eae1b53ddadebbc3d6f8d75e9e45a69 selftests: x86: test_mremap_vdso: conform test to TAP format output
f3acd8cc4e749e4708d59e8f9ee92138faced0b3 selftests/dmabuf-heap: conform test to TAP format output
fe52ae813c85debbca5bd243749e64f5baf3edfb selftests/resctrl: Add cleanup function to test framework
2dfbbb7596e568ebfb27953100da2edccddf4069 selftests/resctrl: Simplify cleanup in ctrl-c handler
54d844ce433ccd29f37ccada04eec9cd08aa2bb2 selftests/resctrl: Move cleanups out of individual tests
7b0b19828ccddd11c1736d16675fe0f1d9997327 kselftest/clone3: Make test names for set_tid test stable
3de95db546e7b8e05317c439a7394e853444f1d0 kselftest: Add missing signature to the comments
76d3a937986046adf10aa9fbafbaa80d6e1480ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
367eda479e5dce63a2aa4a77b099401375dc5d1f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
393e3d290f61492d2ff0b47319b753c4a03c0e5b rtc: mcp795: drop unneeded MODULE_ALIAS
289674316392f7074427764d182b21d4f82206fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
21d4d15131d9dbd19ab76036b4fb41464a1749c1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5a716663e8c4866a3f6f549bbdfd3bd37da68615 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d013818037f646e0712218f3fc7855a3d777223b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0ba6ddf08eac0e92f027f69f2a8829299a4d9fcd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
84a615db000fdeb047b6f91ef5b576ca9be3fb4c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
47577e18b7f0e8d421d788e6b7d282c92b4d0b8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8629d73ff8d8b705aa4fb3af1709dbec527697fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
aeb379c3fb766169db80ea4e187b88685df23a59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6de136914773b700ad07fec587d3a7f7674ec743 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f704e8750940e6ab1296417fe59b60819697c4a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
29fc468faba1795c6ffe549404fe72eeb0bb9b7e selftests: add ksft_exit_fail_perror()
81f2ca6a410e3372e4486342755de94e66c9a4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
480074fec76a07e5875a0778a0cb0ce37336f0b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2beaeebbadb2279dcd68501e0ee7032000faa6a0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c634d3a6d232a42b410f0836e3c23f956ef7d621 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0d856a74c0e876d9b3ce2dbe569864a36fad6c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1b79553eb566cf806920e7674d306c228a067056 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
84f9e325d0702d3f0c896caa09d2e583b5bfc926 Merge branch 'for-next' of https://github.com/sophgo/linux.git
efe6d7ec78a1bdbc16d299bdd816ae489fc4ec51 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5ac5b24b461d54589b03fc438a9890fe440cdfda Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5862c44b9cbf781cec35d659daa126c5369bb9cd Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
78e42246960578234459fa422aab1b544387014d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c4c663b5a273ed4fbe3eeb82d1a6d8d63d3ae618 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d492e7979098fe2fa36a5f1ed7d02bcf744d2ba6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fdee41a4096e27ebd3c5931b4e4a84ea4e2a54c2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
21c92f102d327dd867b8a05c0f78a9de9a0116ab Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b1e8c23a5e3f0b19c5c655dc1da69859992cb4f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
75283058a3f126202a4ed0cae82a6c8b6e3eec01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5fb9798b9684386da60fc0fa6be1d4bac9ae8b3c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d1b96379dc8c881b93ff4caaceb235171da20156 Merge branch 'for-next' of git://github.com/openrisc/linux.git
cf27e4fc8efac591b2f68e6169998e0ec5d98412 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0c2c1c03bbd6fadc1de84fea044f179193bc9ee4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7c80babcf7221b3ebcabcac71cee6d821a763b69 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
625bef13ef48d60458ae55b1b3e78145cf2baa47 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4f1865025ca61e8fe534ba21ce6baabf24e83c3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5beff37e9bcd312a07554fbc8ee6a0772cd88db4 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e986f9a8893675c5e4da23a1bbf2591b080dd85e selftests: exec: Use new ksft_exit_fail_perror() helper
082f487f91156b5c77cf6d187d5a49184299bd90 tracing/selftests: Support log output when generating KTAP output
4a2beccd5d90156f7aea12e7366f391c6c80e930 tracing/selftests: Default to verbose mode when running in kselftest
60b92768e9cbc5e508d508f0d3dd7e1ec02d183f selftests/clone3: Fix compiler warning
31e851ef67620811d1f3a85518745f9fe1fb09a6 selftests/clone3: Check that the child exited cleanly
b3862cc844cce3e455ee6f36389cb4bcc049e1af selftests/clone3: Correct log message for waitpid() failures
00ab560eb0e3f9725521c9fec2e8992e9e7e6c29 selftests: Mark ksft_exit_fail_perror() as __noreturn
2f972b4bae8340be21946f9de20a1d515f16f054 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
73a0cb8741ebfb8636966515503f3c42b45b202e Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
226782ca75327959182a7cb1829e5d7ec4544889 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a977aa512d11130dd000c727748211d9d79e6cd9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c8f6f90359f15d02ac41999064aa0e93216e6207 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cbbe3632ab1210cfba63c00ecd838d2bc194d878 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
03834ca73cc2f7c45fcf1f8b109b187f82af8fb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
14dd47c75a3c6e984b2e8dcfea129503cd23fca8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
72cb7f571aafceea9c10a20d1347e472e0b57c05 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
71b5077a2cebc92c3458ef4b4fa2548db5b12b75 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
38604078cb0fbea1ba78b36b63037fb898e8a499 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
23ba8f82beaed356a6bb15699eda46913c6d866d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
06c37a48ec50094679480a67d0239b256a256a06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
67eb8a648c711c7ba8534481245c229513fd3fd9 Merge remote-tracking branch 'spi/for-6.10' into spi-next
4b73a4cd62e7126dd87ad413582cc3fb1785d0b8 ASoC: Cleanup MediaTek soundcard machine drivers
9b07508845f9fff9519efabb18ad1d5ffdc214a5 net: dsa: microchip: drop unneeded MODULE_ALIAS
c2b640529ec7595b4f82f1630da1ac9697a0c927 net/handshake: remove redundant assignment to variable ret
19ad0f3a16d2c48da995ad481366b9ecb5b5aeb5 net: ipa: Remove unnecessary print function dev_err()
427f6acbc88154f40f68391dcfea36b821fcd06a dt-bindings: net: nxp,dwmac-imx: allow nvmem cells property
6b4463d0c3601f2ed6eadd9c975fcb6985b1daba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
45b54c8bf83325466380709ddf535bae967d5c99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a24527980cab0b8ac992af935380e6980bd995a7 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fa7455c866c0d260f4bd68c6a9d57fe45a12111d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8e9b3133eb4d0e2716e0b85308cf0fabb0c446ee Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e32dd0a9ac7452665a1685c528c54d9a0086a2f9 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
5c2eb3c182f70d221facd0562b94b3a4abfbe33d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5952386291e07d512d4f97a6e0cb09238931f7b4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a28ebe80d69ff80bca5f281637d7efa018ca3c8b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
86600ea11dc18ecd10110c13148d0fb04a80ceea ip6_vti: fix memleak on netns dismantle
68953e29d0b71d36ca2e456b7aeadd270d20bf21 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b8bd43b2addbb9daa04a51023bffcd806edee557 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
74565af2f7678c34d85e9ab87caa414d8ea79904 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
26b0c54bf69eb1678918b70bd0b0eec2fc343654 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9c04021b6d1cc8c564c0a47d52d716a64a74586e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bcc22a3686a27237fc189f02d462ca959683ed3d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0525e0b91437e648d2c3b920e749fbd0eed6b4d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e187a55353c9a5b0ca6ee8c264bb502659b4a067 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e30101c232a23ffe5cb692eb8ba354487a23c72e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
889c8eda1ea460c33c76786d3fb7200c2813aa8f Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
6310defd060048989a92536d30ed548faf38c62c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3e30f87fb22cad3b4394600fa09d5d990b88c73e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
23e6f9b8b024f54a41bbcc29bd07b079f0a0b68b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e0246c6893a1e6d67d8ae3664fb46a5cb38cf57f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
cc55ca7f43e222991d6486b3c96259b32ffdc307 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
bb1a840cf8d5379ed6a3c91ee6d3ccb7455f1a8e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d956cba9dbd683127b489b99110a8c6508d707e4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bdd2fe78c9ecb119ebc71d4d7b3523c0cc30c6c0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
084fb66ce67570e3feb45da177264ff7bc059c32 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
ad92119c7b5ea778c2f141d25cb12ca9eb836335 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
acadfacd3b9723d6b527a157114d602531c4b177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8a8652c0299d74d64270890eee3c8f9a75d98813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ce65dd1c666c1726ee8937206fe4ad35fd417f8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
15d13e769ee539a4b2796d77d88d00b4f339bfae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
cc92539cad4d593f0647523b0993a86b8e2a9131 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
29e84476d90be8d5d2db4ec6aabb40ddbf8f2e33 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d9230329d435dce9df0c0b6f1316c26f986d6eb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2e3ed8f7088eb37ce9f23f7766455a556f8b49a0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ba5d2570258184f1beed6f72e7b5c3be69ddc0f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ec27c4cf501d37381c07f0652fbc419abaacfddf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4b7371940a8432b9fdf7997d10a8f5cb850b1510 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
148fc37844c3937e91ae01f525d8fba57d063578 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c9006210b5463fabd3cce7a24ce2bb60e36ac6c1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2be62d7795f99f51ea52045600cafbe898c1b107 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
99c8c4bab971aa7bbb11d8f2ff7e70f9fc445056 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fcfbc6cce6f3e6810c474ee3e8750127313dadd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4b164d166489738a76d70a373435bde94f669a8a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5be290c33714fe710c4c63271119b473ebf8fd63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c1ea2acfa43d2c058a1d9075734b15975b16a550 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3be8c0d4a7af8737139bed3025dd05db85da061b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
52b6274e36695684f314f9ee9152a6a92256c8f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6a95d63b5390064f73e21e80888beb2b3551fe1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
bf91dde8d25df494126cc4f6eea7f454b256e33a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ec16261c3337cea8763b347b3dbebc3d9c2ec689 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8aeac6d38ff50b837d15111f076fc8f831ceb007 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b94cbbbbe1a599e63a58ffa5635b8cfe714d9a11 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b0fc3955704680073751bea73d9fd54be45044b9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b990cb59abe8a9c280e394eeadaea2215a13529b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8396f623276515626866f655caf1a44b789a67ab Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
4f1484c11330b1c5b9b8b9eeded3291bdac09e65 Merge branch 'next' of https://github.com/kvm-x86/linux.git
535b847b67f696b92e424de556b56d2c8d7c0cb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c3e9012c3b4a5659b37859c9f3bf1d7b8e9d411d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
54ceb63fa3d8be38bdafb86855d4038493421e5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
83eacb7cdf80b742baa703f48fe18ce5b4ab61f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
419a25c29d46820b8f0283230f281c09560ba860 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
320f03518efd24fbb9c3822a406249f8b702dcdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e058fadf2fd73c0c8a21d3d515ef86ef09187862 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2ce3f6eb3857435213c44e73bf4257daca31d739 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3f4c1ab051e205440787a86c624d42d0d580f5d3 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8546255686bc63201d3dae2e334c7b033a125384 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d09af0fe9e2e0d40483129fc1e96d0f807c1162c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
94b612cce736622a36cb5b28e14ae99edd65a978 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9c266379a75ef3ebedd46a6d5665f385dd0542b2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
71989e796a0be8842c6e3abc7921e796f350dfd7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
17c43ff89bd7d746968f71ac9b647ae527ba955c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0ae71856f6b791da2aa3a847dac10f94feb18686 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
611b127f99e5b24bf48c0a855759ff3e1164c9ce Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ef81faa03220c08c2620a71166651d979d2718ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
86e271e151521617a185317714b07b4231e8e385 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
de1e3f67f089edb8817a26a241822c27fd86ade1 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
bc5c72aa386cd3bddbd77bd88f77cc9ddb9dc7bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b318888f3165e705490514bec56aa294c0528eca Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
158a21cfa4ecabc48e4d9f7423299f4fbb6fd0d6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3c750e36840c0369fd9eda1d0e3241a5deb91339 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
207d055b5a7bd652f91af6fdfcb88175a4498029 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1db994f19a5c8d3838b7651999dd7a6b6063b7fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8e5981f399228d3e6517a02d0b127f234fa01da8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
358ba506250c6e3d71191b7011ce869cf1b23fce Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5652ff028ccddff494f9e68e6e42925d1e2e6580 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
56bd1233705017d07a9d4529e61afae01663229d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b9b15bc360ef29b58b84779f28886d842d7803dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
19fd7d51dcbb099e06f2c471a7f5f540442f99f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cccdad9c403ae1acef84e8e31e7dd70c18c35366 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
664897ecda367a406ea3815cfeeb9f0d24f598d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
124e0fadc042416ee9542e4d0b46c5ec99576b36 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0534819cfbcba82dee4178cee0f1e5284a41596e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f04036d1d34f1d3da5c7d295822dd1a307218d89 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
93ee8a23d0effe146f3ff92ea183f65a7add6d06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
543363970bc3ec0c70fa4df661ee3525acb64ed1 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7d768fba2e90095c37cc0b51091a3315d71d7ac2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5731d806aeb8d65b8b37bd6058211608262ac57f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
c83ba9262c0fbdeba51f9b8baeaa7532588b2763 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a38d002dfdb41e01dcb1a87ec44b3466141ef3f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
73be0c1a9cd62bafece5e8ae4a8a818b37a74fab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c41967e8155b08c663f433ca5a5ec79246a6ba63 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9663668315acb9655afea56dfa6c2aeaa8cd3803 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0fa759c6f1697de5ee3af21c245ac02a84430f3c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4f40026780a1c497340d3a8bf61257affe94ef1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2c19f78b223f5a2f217038781cfc6acb0320c08c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0228d315a93d1f3c884dde271f30065f36ea8ffb Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
85a4c98a70a39af95eaa44dd7fe77c12f94d4168 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
64cf845b5bf6d6c577f3312266e18f6d734a84a2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
444b080337d5ca989f3f2998bc96c5a8822c2205 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
fd210578bb38d8637391580a7a849ff7c5206f65 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c3be0c2372d10f5adedc9b56dbb92f8e55113af0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
606a4e799b0260c1268b715c6830224ea1794797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
5c76a3c34cb4c89293b26c22b757f06cddf80046 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
11a00b1de49d2d483db8b2abf006448cde49e05e Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4eab358930711bbeb85bf5ee267d0d42d3394c2c Add linux-next specific files for 20240417

--===============1514869264569747134==--
