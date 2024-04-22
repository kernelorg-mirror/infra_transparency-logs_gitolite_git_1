Content-Type: multipart/mixed; boundary="===============2940030543582096705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 22 Apr 2024 05:37:23 -0000
Message-Id: <171376424347.19978.9541420494704109170@gitolite.kernel.org>

--===============2940030543582096705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: a35e92ef04c07bd473404b9b73d489aea19a60a8
    new: f529a6d274b3b8c75899e949649d231298f30a32
    log: revlist-a35e92ef04c0-f529a6d274b3.txt
  - ref: refs/heads/stable
    old: 2668e3ae2ef36d5e7c52f818ad7d90822c037de4
    new: ed30a4a51bb196781c8058073ea720133a65596f
    log: revlist-2668e3ae2ef3-ed30a4a51bb1.txt
  - ref: refs/tags/next-20240122
    old: 86d2afe624e05697d5adabe254c8d303be8052e8
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240422
    old: 0000000000000000000000000000000000000000
    new: cb42e08cce4d7cd50020b6ea3904c628874af7f8
  - ref: refs/tags/v6.9-rc5
    old: 0000000000000000000000000000000000000000
    new: f7106f2f9cc0b361fbc610a7e0c74c8e0658d9b5

--===============2940030543582096705==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a35e92ef04c0-f529a6d274b3.txt

2adc731188b6123fc44ac01480ac381b41f8d6c6 interconnect: qcom: sm6115: Unspaghettify SNoC QoS port numbering
230d05b1179f6ce6f8dc8a2b99eba92799ac22d7 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
46dad3c1e57897ab9228332f03e1c14798d2d3b9 init/main.c: Fix potential static_command_line memory overflow
41a159436e38709e0d112ec79216088fc7cbac04 Revert "PCI/MSI: Provide stubs for IMS functions"
8b5b021204f5a94797bcfc62a8f6cf0091d3296f Revert "PCI/MSI: Provide pci_ims_alloc/free_irq()"
4315ac11611d10bde2550548fe3a5e6992db6a79 Revert "PCI/MSI: Provide IMS (Interrupt Message Store) support"
ad941f5aa273e98ea9fa6e73e238cf65d05ff3c7 Revert "iommu/amd: Enable PCI/IMS"
1ca4f78ac8f6bf696bf273083fe31d29fa3b0269 Revert "iommu/vt-d: Enable PCI/IMS"
73d9acd8c45f1c318383b22cd4a4557b15d3f551 Revert "x86/apic/msi: Enable PCI/IMS"
b0d460e1e2c9a5b59b7e2a9577a64dd2ef710a5b Revert "genirq/msi: Provide constants for PCI/IMS support"
3735ca0b072656c3aa2cedc617a5e639b583a472 iio: adc: stm32: Fixing err code to not indicate success
24622259e3a8f7df1972aafd801b888443e44363 iio: adc: stm32: Use device_for_each_child_node_scoped()
77dc3b173d7258329e22ad8d8407bd5f8fe97fd1 iio: adc: qcom-spmi-adc5: Use device_for_each_child_node_scoped()
d9dd38cb59fb828a428084128569e684dd51cbe9 dt-bindings: iio: imu: mpu6050: Improve i2c-gate disallow list
61c8031af674bb80a7e346368ea0a41632e1f5fc iio: adc: ad7944: Consolidate spi_sync() wrapper
6a9e5518287ba3807968ba2213b5636e572567ad dt-bindings: iio: imu: add icm42688 inside inv_icm42600
88b49449f25ddab6d10e4ba4fad225cb81d0a6d8 iio: imu: inv_icm42600: add support of ICM-42688-P
62d3fb9dcc091ccdf25eb3b716e90e07e3ed861f iio: dac: ad5755: make use of of_device_id table
89f9a1e876b5a7ad884918c03a46831af202c8a0 bootconfig: use memblock_free_late to free xbc memory to buddy
212729551c4186a1a1cbd80379375b1b54488369 dt-bindings: arm: qcom: Add Xperia 1 V
91fc74458d833dbc999aa04ca34c2a197711a0b6 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
93395f9a8d52b89868d75e278adaf002f99dec22 arm64: dts: qcom: sm8550: Mark APPS SMMU as dma-coherent
d18b5477dcea7775a562b3ba7aaa68772c8980ba arm64: dts: qcom: sm8550: Add missing DWC3 quirks
6e4f7e53991ca7e70dc7d5d9d66c833091e1f6ae arm64: dts: qcom: sm8550: Mark DWC3 as dma-coherent
39c596304e44781c1950ea0cbf178d6433ff9c71 arm64: dts: qcom: Add SM8550 Xperia 1 V
23f59f4e837bba9db8d25ae85b8455d53b23665b RDMA/mana_ib: Use num_comp_vectors of ib_device
98b889c43935c43ad15783dbfb1e59b4ee7f4a56 RDMA/mana_ib: Add EQ creation for rnic adapter
1a79c2b9d4a08788cf1554981f10d23fbad77d11 RDMA/mana_ib: Create and destroy rnic adapter
4bda1d5332ec1b00262ad53f6a4cfa88190a048d RDMA/mana_ib: Implement port parameters
8b184e4f1c328d9b37994f66224550befdefe49b RDMA/mana_ib: Enable RoCE on port 1
faafb8b126ad6043663a77e6b234bca932f60694 RDMA/mana_ib: Adding and deleting GIDs
8859f009ace237ffc165c95edcc113d3824b9bf3 RDMA/mana_ib: Configure mac address in RNIC
203b70fda63425a4eb29f03f9074859afe821a39 RDMA/hns: Fix return value in hns_roce_map_mr_sg
bfb6be401470206ac02cbfdaf7b76ee040c1ae3d RDMA/hns: Use macro instead of magic number
f4caa864af84f801a5821ea2ba6c1cc46f8252c1 RDMA/hns: Remove unused parameters and variables
2ce384307f2ddf39dc662878e151722199afc9ae RDMA/hns: Add max_ah and cq moderation capacities in query_device()
b46494b6f9c19f141114a57729e198698f40af37 RDMA/hns: Fix deadlock on SRQ async events.
a942ec2745ca864cd8512142100e4027dc306a42 RDMA/hns: Fix UAF for cq async event
dc3bda6e568e9310b7cd07769dd70a3f0cd696ca RDMA/hns: Fix mismatch exception rollback
ee045493283403969591087bd405fa280103282a RDMA/hns: Fix GMV table pagesize
9a84848dcee289966e8a2c21223bb0d7bc44f201 RDMA/hns: Add mutex_destroy()
4125269bb9b22e1d8cdf4412c81be8074dbc61ca RDMA/hns: Use complete parentheses in macros
349e859952285ab9689779fb46de163f13f18f43 RDMA/hns: Modify the print level of CQE error
9f504e35440ec4f0212ab61e03b70f002faf9380 scripts/unifdef: avoid constexpr keyword
652ead9b746a63e4e79d7ad66d3edf0a8a5b0c2f drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
ca7c52ac7ad384bcf299d89482c45fec7cd00da9 drm/xe/vm: prevent UAF with asid based lookup
ca7c4507ba87e9fc22e0ecfa819c3664b3e8287b drm/amdgpu: remove invalid resource->start check v2
18921b205012568b45760753ad3146ddb9e2d4e2 drm/amdkfd: Fix memory leak in create_process failure
91f10a3d21f2313485178d49efef8a3ba02bd8c7 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
0993d724674a9d905ebdc9b9cd0b64e30523c5d6 perf hist: Move histogram related code to hist.h
6fcf1e65253c52a7584817cbd3393c63d5660467 perf hist: Add weight fields to hist entry stats
7043dc5286a8c082d449e2257f9f87d7f764e7d4 perf report: Add weight[123] output fields
6b718ac6874c2233b8dec369a8a377d6c5b638e6 perf tools: Enable configs required for test_uprobe_from_different_cu.sh
a29e5290e3566ae4db4e6fe5f31caf23118c82b6 PCI/AER: Update aer-inject tool source URL
e30556bf682d36a88cc5aef98d1123ca71adb245 PCI: Constify pcibus_class
44ecfa3e5f1ce2b5c7fa7003abde8a667c158f88 Merge branch 'svm' of https://github.com/kvm-x86/linux into HEAD
6fef2d4c00b5b8561ad68dd2b68173f5c6af1e75 drm/amdgpu: validate the parameters of bo mapping operations more clearly
a6ff969fe9cbf369e3cd0ac54261fec1122682ec drm/amdgpu: fix visible VRAM handling during faults
0ba753bc7e79e49556e81b0d09b2de1aa558553b drm/radeon: make -fstrict-flex-arrays=3 happy
781d41fed19caf900c8405064676813dc9921d32 drm/radeon: silence UBSAN warning (v3)
6376306adde5b252ee7c73572e35d13fb13f6f18 x86/retpolines: Enable the default thunk warning only on relevant configs
298b871cd55a607037ac8af0011b9fdeb54c1e65 bootconfig: Fix the kerneldoc of _xbc_exit()
9051dccbce5de49765914b23d5cb34f6d904bc39 btrfs: remove pointless BUG_ON() when creating snapshot
3edae06da44805f2e1f1797a6cde748a6d6eabc1 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
f2415855debf43cc4a28efc8dadbd962f73a10e4 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
75edc48496c256734f69db49d488626c16fadc50 btrfs: remove pointless readahead callback wrapper
2fba57759192ff5f3ebef7460f7355273c5319c4 btrfs: remove pointless writepages callback wrapper
c0ae91df674f39941a4ea86507cbe3567276a03b btrfs: avoid pointless wake ups of drew lock readers
f852b560218864797ab51900382af862f302f7bb btrfs: add helper to clear EXTENT_BUFFER_READING
0d6c3241e3756629b38bb599c33ce5240feb18a6 btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
3ace06f1e8f34ea95cf296d580aff17a3f9e8778 btrfs: rename err to ret in btrfs_initxattrs()
6efd963edbc0e65524460c47e2cc65bc3aefebfb btrfs: rename err to ret in btrfs_rmdir()
9c07db6d9936ad337239bdad150c67ad47a13bbb btrfs: rename err to ret in btrfs_cont_expand()
0a36a0df41333068777a8e8286396173d8e69c6b btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
f95ade549cd53aa66135a9742b8fe56ff0fb1552 btrfs: rename err to ret in __set_extent_bit()
e8d8fb36f9c667a827c1fe94442626a121bae63d btrfs: rename err to ret in convert_extent_bit()
54bb865c671fc7cb4e7f2a2af56824125c98b515 btrfs: rename err to ret in __btrfs_end_transaction()
242d38996e9a8b2e6fdf807fd9661e56fa53f025 btrfs: rename err to ret in create_reloc_inode()
52095a498e424a7b0f4f4aafa2b25095ce1af55b btrfs: rename err to ret in btrfs_dirty_pages()
5bf9dbddecd44655028031507843cc91641a276e btrfs: rename err to ret in prepare_pages()
d7bc407ec16fc0e3bed27d0a586d0e123b7e52dc btrfs: rename err to ret in btrfs_direct_write()
9448a135c7af14c9b37224a6b179965752d84c53 btrfs: page to folio conversion: prealloc_file_extent_cluster()
8ad3ac25556421eb5c28248aa837a0a76d8327a4 btrfs: convert relocate_one_page() to folios and rename
bf52896d5b1edf9adc1fefdce704ff3403f8e027 btrfs: convert put_file_data() to folios
d7e07980f18e7c934428959e50646cab5a22d445 btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
43d89564c46cd5d1baac35a011c3b23686fadb60 btrfs: stop locking the source extent range during reflink
d918c16aa549b0d2b2263bf00065c38c321e3b84 btrfs: compression: add error handling for missed page cache
37cad256699373dbc9adc5d79dae6cfdbb359911 btrfs: compression: convert page allocation to folio interfaces
44c794bd218191559838d6f41d9aba46f278b62a btrfs: make insert_inline_extent() accept one page directly
a1f341ab9ba40e14c9028456f69537a721d5810a btrfs: migrate insert_inline_extent() to folio interfaces
8a5a01dddebde89110c046ec08090e3f17c54a0e btrfs: introduce btrfs_alloc_folio_array()
2bca2def496d95521ee9d839fedb0c3fc1f449f9 btrfs: compression: migrate compression/decompression paths to folios
00f7bc842b2dddce365925f45756b1c88e4fcd46 btrfs: free PERTRANS at the end of cleanup_transaction()
a5b6169cc3c6e68c1146e665aa2d2027a486e219 btrfs: remove not needed mod_start and mod_len from struct extent_map
eed02d8674dee12c3c202d4cc0330242764bef33 btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
6806cecfe42e3ff0613f26aa98f8b1deb73fb683 btrfs: remove list_empty() check at warn_about_uncommitted_trans()
102cc89c197fe8ad7a647425013a67f3b5a96c6b btrfs: remove no longer used btrfs_clone_chunk_map()
d15d42c33e317ff2dd2c6517958dd843e02e0b14 btrfs: move btrfs_page_mkwrite() from inode.c into file.c
42227ebcbae2645a73bd0204ef77d1b1869a7ac8 btrfs: remove colon from messages with state
9acf20c2802a862bb8948af7a307567e93025981 btrfs: scrub: run relocation repair when/only needed
c408e1987e45a6d47361428ba99846e89ca8f08e btrfs: fallback if compressed IO fails for ENOSPC
6464d3197d31b1fa8f372fedade834ecec4daa48 btrfs: add function comment to btrfs_lookup_csums_list()
aee8f769727c50fbfba84578973e3048d2ec8c5c btrfs: remove search_commit parameter from btrfs_lookup_csums_list()
0b7388c16e53a97f1e52d938a763943b03b2ffe6 btrfs: remove use of a temporary list at btrfs_lookup_csums_list()
cb6d6f10c388d1921c40a43b1fbb58e47130a1c4 btrfs: simplify error path for btrfs_lookup_csums_list()
28ce6c4f0898d8d3e47ee7fb08f750d2a26d0722 btrfs: make NOCOW checks for existence of checksums in a range more efficient
ac6b9cb635fc7da6c714952197953a5f0f77a2dd btrfs: open code csum_exist_in_range()
5099139aee467cec8da9cfe261a7bae660bdf61c btrfs: pass an inode to btrfs_add_extent_mapping()
95d668aa35f7a785ef166b37edcf05d052f8819d btrfs: tests: error out on unexpected extent map reference count
4568589512075a047faa6684988df3b94772e706 btrfs: simplify add_extent_mapping() by removing pointless label
707d9834262d1bb33827103c4410919a71e44b05 btrfs: export find_next_inode() as btrfs_find_first_inode()
f451cd5b2599c4111b26d7523a4c2fd3a239e3f0 btrfs: use btrfs_find_first_inode() at btrfs_prune_dentries()
a2e8d6bd98c72dd8b7400894ad6dc47c9bfa011a btrfs: add a helper to get the delayed ref node from the data/tree ref
38bdad5acac6f3280b70735ef4f4c95cae0edb1a btrfs: embed data_ref and tree_ref in btrfs_delayed_ref_node
f7fc79f294da2db3d439cd9aac65cc3e35d529a7 btrfs: do not use a function to initialize btrfs_ref
8f832ad0339c5475883b873adfaee0e3e660ee57 btrfs: move ref_root into btrfs_ref
e52bdc58fb573b5b34038a64661a96b76b9ef785 btrfs: pass btrfs_ref to init_delayed_ref_common
9f15524351bf715e10dea414858022ec8c7b6afc btrfs: initialize btrfs_delayed_ref_head with btrfs_ref
3a7f9ba73b05b2b53dcb18cdcdf00e7da5b6881f btrfs: move ref specific initialization into init_delayed_ref_common
47178c878218813ff21f67d2a2139d8696c3e1ac btrfs: simplify delayed ref tracepoints
5eb2196b3d2541be2c01e90fb7f80e9f76f88235 btrfs: unify the btrfs_add_delayed_*_ref helpers into one helper
2a738415dc7b18b54ee2f83faf2d180b34cba6d0 btrfs: rename ->len to ->num_bytes in btrfs_ref
74bbe522b273961ffb0a25fd6d6df780110fc609 btrfs: move ->parent and ->ref_root into btrfs_delayed_ref_node
7fc91e61260114c622be037db0b7eb8dbde17675 btrfs: rename btrfs_data_ref->ino to ->objectid
1212188318f364895c0bec47b238afba64f63ae7 btrfs: make __btrfs_inc_extent_ref take a btrfs_delayed_ref_node
9257640e38ac7f88e2e2fd2456a6ee6ca426f342 btrfs: drop unnecessary arguments from __btrfs_free_extent
d64a185f5a6556a389e4eafc6f30fc59d47039e4 btrfs: make the insert backref helpers take a btrfs_delayed_ref_node
b8ab92fa0de2520489407dc8e1cd2429fcf210a7 btrfs: stop referencing btrfs_delayed_data_ref directly
7cab7990dc17f80bce3d1dd9348ef86e8f3ee0cf btrfs: stop referencing btrfs_delayed_tree_ref directly
b8dbf3dc02bedb211735778b67c15d5bd4056f67 btrfs: remove the btrfs_delayed_ref_node container helpers
b9bbe9d85945344d6a285ca20a173b10e372dc93 btrfs: replace btrfs_delayed_*_ref with btrfs_*_ref
37ddae83f375b473e6162141761bf79afdb51919 btrfs: set start on clone before calling copy_extent_buffer_full
386433c2cdd4296a0ec7f338ab8de5fd5748a7ae btrfs: change root->root_key.objectid to btrfs_root_id()
43e927fe20cafa4c27819c48f43f821d954be823 btrfs: pass the extent map tree's inode to add_extent_mapping()
985d06782e4991229156f086f15acb4c80fd9617 btrfs: pass the extent map tree's inode to clear_em_logging()
3b22301327d106c9d44107096e943c57b7d4f9ed btrfs: pass the extent map tree's inode to remove_extent_mapping()
f3a6f29e027441095611c60bdf4505a46c4f0d8b btrfs: pass the extent map tree's inode to replace_extent_mapping()
2a5e8019c051fd963a905313f4161ef08f7e2ee7 btrfs: pass the extent map tree's inode to setup_extent_mapping()
494cd04fb107ddde26a599f09d264a975d5bdae5 btrfs: pass the extent map tree's inode to try_merge_map()
c599640c1a46615f06a3c8c40c666af32f3bb104 btrfs: add a global per cpu counter to track number of used extent maps
3feffc222f7f7a1d140dd97a798b114459aa270d btrfs: add a shrinker for extent maps
3dd07d8d5dbaf88387dfed82ca12cc37d3dc3278 btrfs: update comment for btrfs_set_inode_full_sync() about locking
7496aba060ef7fc45e4430f33b9dfbed2fbdb175 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
f9c111d514e186b823a21e974303e6ab792f213d btrfs: add tracepoints for extent map shrinker events
e29a946c36133b5918069c9fd24895ea23530b66 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
824e964ae5eba099e3f07d3f8c7765e6099aa357 btrfs: === misc-next ===
5a974966d3d7b64bb2d2abb2edcbd9aa0dc4a789 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
48fd1c24cdcaf4a2fd825531a3dd64f40d282aa7 btrfs: scrub: fix incorrectly reported logical/physical address
8a0b61eaca1973f63d54c12479e3b680a9832755 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
485a309527e05d77e7e41702074270a525afc1fb btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
02c09785dc8ad6d457fdb59e4bea860600f25494 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
a6ab267914e25d2391ce34f54c5b5adde0ae5364 btrfs: scrub: simplify the inode iteration output
d16c5972c4f3ea4d8e5f3d57d128fbf7013a9fac btrfs: scrub: ensure we output at least one error message for unrepaired corruption
70f9ff0d026406a1b8f5f6f79bda41c3c011c04d btrfs: scrub: use generic ratelimit helpers to output error messages
9d6ae2c6cacabfebb6ea4324be27f64136ab93fb btrfs: rename some variables at try_release_extent_mapping()
5ce6d4c2cc30669c9dd6476d038e7b4b752cd859 btrfs: use btrfs_get_fs_generation() at try_release_extent_mapping()
cc7937082aa7f1f4a5400f0aa5538bac8133089c btrfs: remove i_size restriction at try_release_extent_mapping()
dad9627bc8242078c818f3253bc56317b159ab26 btrfs: be better releasing extent maps at try_release_extent_mapping()
2ebdc473ba3c0e2a2e6636b651c94d334f0036d3 btrfs: make try_release_extent_mapping() return a bool
e5f0f8e954da3f25ceffd930a49b3852c15ab52b btrfs: handle errors in btrfs_reloc_clone_csums properly
6fba6f331a60e896baba02679f84e609fbacaba8 btrfs: push all inline logic into cow_file_range
c0f38af140483b90c303f154e76ccb554496d31c btrfs: unlock all the pages with successful inline extent creation
802e949d5e343ca2de699ebcd22991e1b830882a btrfs: move extent bit and page cleanup into cow_file_range_inline
945f8551f903094c47a4e53d31588083ce2a9e96 btrfs: lock extent when doing inline extent in compression
1fcf7104d3c2cb34ec5212a2a355ed9caf80b6fe btrfs: push the extent lock into btrfs_run_delalloc_range
ca45d6b2d0db7fc7c3882d83e580796566c25de9 btrfs: push extent lock into run_delalloc_nocow
643dc3fee177f333edf477052a9465aaa68f42e1 btrfs: adjust while loop condition in run_delalloc_nocow
aa9fd0a5841d24e1cedef12a1150c6b8126f28e8 btrfs: push extent lock down in run_delalloc_nocow
b03bd8dde32404295e67a2cf6fe54b576a567b94 btrfs: remove unlock_extent from run_delalloc_compressed
e20831258de6f73a2e9fb0c04a275817447ddac2 btrfs: push extent lock into run_delalloc_cow
1c97c7b63c3ab358b9d53245eacfa93ca769ec9b btrfs: push extent lock into cow_file_range
cfe68fd4b9b15a446775b73940e9cbcbb54d8867 btrfs: push lock_extent into cow_file_range_inline
a57e0043ec8f02f897912c5594eed394c17d7993 btrfs: move can_cow_file_range_inline() outside of the extent lock
33e08a88f8f9d2bf73092e59a133496bb9c79473 btrfs: push lock_extent down in cow_file_range()
2af1c2498290578e466b144bf06c4b5b7bb02b01 btrfs: push extent lock down in submit_one_async_extent
330075a011d48850159ebf836f459a10fceb9f13 btrfs: add a cached state to extent_clear_unlock_delalloc
c17f1370c1f03da871382f4755a11d890de2180a btrfs: use btrfs_is_testing() everywhere
8c467f3300591a206fa8dcc6988d768910799872 VT: Use macros to define ioctls
c69fddf12ffcf375d24ccc32c94546d56b1ba2e8 serial: exar: remove old Connect Tech setup
477f6ee694fbd07047fecd37a9992bbe22a36323 serial: exar: added a exar_get_nr_ports function
393b520a99b21d9ec6d4bb32e7c05bbb4f6dc777 serial: exar: add optional board_init function
209a20d4bd91761f801116bb155758e45e9340a8 serial: exar: moved generic_rs485 further up in 8250_exar.c
5aa84fd8d0592ee72387bd807a052a52abaad360 serial: exar: add CTI cards to exar_get_nr_ports
f7ce07062988a26b83ca1448df8d1e4a9232d962 serial: exar: add CTI specific setup code
c6795fbffc4547b40933ec368200bd4926a41b44 serial: exar: fix checkpach warnings
32f5f73b79ffdef215e2e1bcb6ad74387c0f925c x86/fred: Fix INT80 emulation for FRED
a4b37f5033fa812f02f3b7bd1242393d347ba791 x86/fred: Fix incorrect error code printout in fred_bad_type()
920e7522e3bab5ebc2fb0cc1a034f4470c87fa97 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
a7f3813e589fd8e2834720829a47b5eb914a9afe usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
0a723ed3baa941ca4f51d87bab00661f41142835 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
24bce22d09ec8e67022aab9a888acb56fb7a996a usb: typec: ucsi: add callback for connector status updates
76716fd5bf09725c2c6825264147f16c21e56853 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
2fb5ea6b67818300823c2ccf3fbe846d86d30724 usb: typec: ucsi: glink: use typec_set_orientation
62866465196228917f233aea68de73be6cdb9fae usb: typec: ucsi: add update_connector callback
3d1b6c9d47707d6a0f80bb5db6473b1f107b5baf usb: typec: ucsi: glink: set orientation aware if supported
606c096adc7995fcfc707210e4e051717eb0b3c1 usb: dwc3: Select 2.0 or 3.0 clk base on maximum_speed
bd2cd796d2859c1a7cee326d7a9c0f77c6b95c71 usb: renesas_usbhs: Remove renesas_usbhs_get_info() wrapper
1ac579a4bfed5209f39eb75e98566925e4efcec1 usb: ehci-exynos: Use devm_clk_get_enabled() helpers
3f26e2b07affab62d76deef1e62acd06ec25e528 usb: ehci-exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
3d284c95eeb8f3d0c84d0dcaa168ee545026a396 usb: ohci-exynos: Use devm_clk_get_enabled() helpers
a6a243b6ed3c53dbe2a4eadae098c3c532b98b6b usb: ohci-exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
684e9f5f97eb4b7831298ffad140d5c1d426ff27 usb: dwc3: exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
acf2192167cf42e7ab37376959d9eb34eec3589f staging: vchiq: Reformat Kconfig help texts
e0279bb86bb2e1b197f381025b4bdab575fef40c staging: vc04_services: Re-align function parameters
e82b22539a89d48140cddca896a53e174b7e05a9 staging: vc04_services: Drop g_once_init global variable
1c9e16b73166bcc89b3d64674b60943ec6142c3e staging: vc04_services: vchiq_arm: Split driver static and runtime data
8c9753f6390586d3bf4f72c4ec316e2ee212abf2 staging: vc04_services: vchiq_arm: Drop g_cache_line_size
e1c0af4f3ce0918d0849582fd3b1b630bc5917cb staging: vc04_services: Move variables for tracking connections
f875976ecf450e0c5d0cd07a474313ea44922b5f staging: vc04_services: Drop vchiq_connected.[ch] files
39fbff9dfc2ee0c8f5f8cc7379ebcc776184d3da staging: vc04_services: Move global variables tracking allocated pages
6d0ef3214ddb5cc66328d23ca225fff5308fd078 staging: vc04_services: Move global memory mapped pointer
12cc5f92c159e9dcc8eef90a1ea2779b41b86b71 staging: vc04_services: Move spinlocks to vchiq_state
7f56c601cae8e5f9a972dbcb45de227fe2235e83 staging: vc04_services: vchiq_mmal: Rename service_callback()
42a2f6664e18874302623f31edef545ef41e1d14 staging: vc04_services: Move global g_state to vchiq_state
75ff53c44f5e151d21d949416633b56e56160124 staging: vc04_services: Drop completed TODO item
385a0da534dbc272c6ff515929a88e96fe6ef629 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
e52593a6e6f11237898e35975f8c3e8ee5d3acdf btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
93d5984cc64b2c099e1ed19725f45d389bf5c078 btrfs: rename some variables at try_release_extent_mapping()
12ef30ee13613aac745efe69a566a6fdc80ee124 btrfs: use btrfs_get_fs_generation() at try_release_extent_mapping()
9e0d7b7873aed4d9d73c0910b7a458aa296b1863 btrfs: remove i_size restriction at try_release_extent_mapping()
ba47dc42e504b66e5ac51c3cbfff4dbd429c9305 btrfs: be better releasing extent maps at try_release_extent_mapping()
28451c014cc6cf59b46654dcfdff16c784498c77 btrfs: make try_release_extent_mapping() return a bool
a6504d93cbdf1cf21c964a7b80bcb2c19fce9193 btrfs: initialize delayed inodes xarray without GFP_ATOMIC
bc5b492ac305e0d1a5b05cd55db2274987449d02 ACPICA: Detect FACS even for hardware reduced platforms
fbaad243b5368f19c1e96dc9d914eefaebcb6ecc arm64: acpi: Honour firmware_signature field of FACS, if it exists
9543f6e26634537997b6e909c20911b7bf4876de x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
752863bddacab6b5c5164b1df8c8b2e3a175ee28 block: propagate partition scanning errors to the BLKRRPART ioctl
15a0b5fe1ad6fbecfa6517750718089e12ee8344 cgroup: don't call cgroup1_pidlist_destroy_all() for v2
c9169291befee6dfd243853b2075802f1ffd3392 docs, cgroup: add entries for pids to cgroup-v2.rst
f71bfbe1e281a707e7766eb0a59ba056dc0f29f9 cgroup, legacy_freezer: update comment for freezer_css_offline()
c7ae396ec597b2f3644f90f5c7278674b0527aa9 PCI: Annotate pci_cache_line_size variables as __ro_after_init
58292f516b1d700d4310ec51ea33fb501170da1c Merge tag 'amd-drm-fixes-6.9-2024-04-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5493bf2d0f4a1e6dcad9267bc989229d60c93e76 Merge tag 'drm-misc-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
52c8b6e1c007b93d35058508fbe1ec80a1d9ca39 Merge tag 'drm-xe-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4cbb5050bffc49c716381ea2ecb07306dd46f83a ASoC: Intel: avs: Set name of control as in topology
d18ca8635db2f88c17acbdf6412f26d4f6aff414 ASoC: ti: davinci-mcasp: Fix race condition during probe
ed37d240d03e84d09d4d2a771fda419da4308d17 ASoC: dt-bindings: tegra20-das: Convert to schema
4fbf4e3ea666653b02fe55a63f8dae11ebaaa271 spi: cs42l43: Correct name of ACPI property
eb4d27cf9aef3e6c9bcaf8fa1a1cadc2433d847b perf docs: Document bpf event modifier
d9bd1d4264baddf7ab8baae86e91674d369f22de perf test bpf-counters: Add test for BPF event modifier
4bb9c6e19524013e5471463f03414fccd0ced86c perf vendor events arm64: AmpereOne/AmpereOneX: Mark L1D_CACHE_INVAL impacted by errata
b828a23a75a012b9242166b78ff1c3ff2189f436 perf genelf: Fix compiling with libelf on rv32
10b6ee3b597b1b1b4dc390aaf9d589664af31df9 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
03f2357017c37d68e73d7d8d77abfcb72e12bc86 perf stat: Add new field in stat_config to enable hardware aware grouping
a529bec023d7d14d9fb7d5b456921630e63edc6b perf probe-event: Un-hardcode sizeof(buf)
c15ed4442981ccf8e7e0d885f5cb500400dde9d7 perf probe-event: Better error message for a too-long probe name
61ba075d9911d2a6db181fbb5602762a24d5d0a9 Revert "tools headers: Remove almost unused copy of uapi/stat.h, add few conditional defines"
b58be8db6327b21e0c7fbee559b8eb47f5110efe ethtool: Expand Ethernet Power Equipment with c33 (PoE) alongside PoDL
47e0dd53c5eb9dab66689592523f31ea39fc32fa net: pse-pd: Introduce PSE types enumeration
4d18e3ddf427d93a2895a1c9d61477e1f1726cad net: ethtool: pse-pd: Expand pse commands with the PSE PoE interface
57b30d2a5475eb837fe1124f15f93a2a230c7bf3 netlink: specs: Modify pse attribute prefix
f8586411e40ea8152c7a030e4f1d9bd9005e2628 netlink: specs: Expand the pse netlink command with PoE interface
edd79f084ad40991c28341ae07c9f429fac799aa MAINTAINERS: Add myself to pse networking maintainer
9be9567a7c59b7314ea776f56945fe3fc28efe99 net: pse-pd: Add support for PSE PIs
b17181a88fb90d7eab51ab7576e8985cc2a8d1bc dt-bindings: net: pse-pd: Add another way of describing several PSE PIs
29e28d1d7a16a3f6dba55c1df5cc6e0f9edf3017 net: pse-pd: Add support for setup_pi_matrix callback
d83e13761d5b0568376963729abcccf6de5a43ba net: pse-pd: Use regulator framework within PSE framework
9c1de033afad216d02fb4efec22d40dd000e72c2 dt-bindings: net: pse-pd: Add bindings for PD692x0 PSE controller
9a993845189004a923b78d0df643e47970147337 net: pse-pd: Add PD692x0 PSE controller driver
f562202fedadacdd39f954a371259c2d820aa9b4 dt-bindings: net: pse-pd: Add bindings for TPS23881 PSE controller
20e6d190ffe1c8922500d7a4b21bb7fbc703d712 net: pse-pd: Add TI TPS23881 PSE controller driver
33d21bd1c81d899d8b97d375d8ee9a3bfa65b1fa Merge branch 'net: Add support for Power over Ethernet (PoE)'
fdf412374379bed2532b7180675ee177310be5db gve: Remove qpl_cfg struct since qpl_ids map with queues respectively
eefc85a2779d75909e769feb7dd056a0bfba4ca7 drm:amdgpu: enable IH RB ring1 for IH v6.0
5adcd78fa2bcc458f9786067bcf4a15f9a3f49c9 drm:amdgpu: enable IH ring1 for IH v6.1
5e984b0a3d2a5e0e27cb6c194058d6d9859911d2 drm/amdgpu: Use driver mode reset for data poison
cba9b630f087005a2c9c201e16b5dbf91d51d3c0 drm/amdgpu: add IH_RING1_CFG headers for IH v6.0
ca0afa2f4161dbf82e345144fd0042d00b11eb5b drm/amdgpu: enable redirection of irq's for IH V6.0
ea137071ada1591a05ce0366de350158bf8dd6c7 drm/amdgpu: Skip the coredump collection on reset during driver reload
93522c19488edc1b347083cd3622a1572d5a95e1 drm/amdgpu: enable redirection of irq's for IH V6.1
6e7a4176247999b2b30116fb7b41e87f9327dd3d drm/amd/display: Set color_mgmt_changed to true on unsuspend
8954c3fbe764a42db29bc8d54ff795a105759fe9 drm/amdgpu: Change AID detection logic
6a009ca1bf94dfe194d6e9cc85a9319b483aac2d drm/amdgpu: remove virt_init_data_exchange from poison consumption handler
7e38ccb5276fe28f60088181ff4d279a8277b708 drm/amdkfd: Fix eviction fence handling
e53a1713de314204f66cc186a74115ea62407876 drm/amdgpu: Fix leak when GPU memory allocation fails
81bf14519a8ca17af4f057a125d87fabbae90af3 drm/amdkfd: make sure VM is ready for updating operations
668906cf88d5f0c6f124cf4d7d61c38693708681 thunderbolt: Use correct error code with ERROR_NOT_SUPPORTED
c936e287df26929ad6b5fd7fef22b356e434e90e thunderbolt: Get rid of TB_CFG_PKG_PREPARE_TO_SLEEP
b5e230aa8d0359bba49659c8358074755c6eb9e4 cpupfreq: tegra124: eliminate uses of of_node_put()
cf7de25878a1f4508c69dc9f6819c21ba177dbfe cppc_cpufreq: Fix possible null pointer dereference
fad3dad8326df56aff216af4630505180bc2a27d Merge tag 'drm-intel-next-2024-04-17-1' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
9cf3415ade2d7598d78d2ce6d35d6d6d06132201 firmware: smccc: Export revision soc_id function
6ae07744cf334b750762ba881492c0cfba524b38 cpufreq: dt-platdev: Blocklist Allwinner H616/618 SoCs
83d4e044310a7d26d1a5443c23451d4b9da9ada3 dt-bindings: opp: Describe H616 OPPs and opp-supported-hw
6cc4bcceff9af0e6be9738096d95e4ba75e75123 cpufreq: sun50i: Refactor speed bin decoding
fa5aec9561cfc4f4370983ca5818c90227c9d90e cpufreq: sun50i: Add support for opp_supported_hw
e2e2dcd2e944fe6167cb731864f8a1343f1bbee7 cpufreq: sun50i: Add H616 support
3e057e05b3b281bcc29db573eb51f87ee6b5afc0 arm64: dts: allwinner: h616: Add CPU OPPs table
09d0aaa0ae9c80ff9569393b206226c1008801b1 arm64: dts: allwinner: h616: enable DVFS for all boards
622fb43509179cea44cd00b45fb39b4db80a4feb fpga: region: add owner module and take its refcount
210420f451e91c66d69ff2525139c8865bf9f6a9 fpga: ice40-spi: Don't use "proxy" headers
d43de57331146a342e436ea4a1346a5b7298bf10 fpga: dfl: remove unused function is_dfl_feature_present()
89bd68b99b17b7450c8d8f174cf4fa17430fc956 fpga: dfl: remove unused member pdata from struct dfl_{afu,fme}
6a94cf996f104633bfb8d260eedf96a0dbebb384 Revert "wifi: iwlwifi: bump FW API to 90 for BZ/SC devices"
89884459a0b9e6ecd62a1ddfdb7708b34ee33649 wifi: mac80211: fix idle calculation with multi-link
645acc6f55918feacc4572dd80acbb152b2208d9 wifi: mac80211: mlme: re-parse with correct mode
1ac6f60aab36ae3f0520cc7ace02ad32240b8a1f wifi: mac80211: mlme: fix memory leak
2fb5dfe18e8255dbec4d0f8e81297de8e3490285 wifi: mac80211: mlme: re-parse if AP mode is less than client
801ea33ae82d6a9d954074fbcf8ea9d18f1543a7 wifi: nl80211: don't free NULL coalescing rule
2a4e01e5270b9fa9f6e6e0a4c24ac51a758636f9 wifi: mac80211_hwsim: init peer measurement result
cb55e08dba3526796e35d24a6d5db4ed6dcb8a4b wifi: mac80211: remove link before AP
c53d8a59351e4347452e263e2e5d7446ec93da83 wifi: mac80211: fix unaligned le16 access
570944a094c24ee3a09b2cb5e580063cfde64d7a wifi: mac80211: transmit deauth only if link is available
c6d075be966ddc1f08f843f78a82d092e5e4362e wifi: mac80211: defer link switch work in reconfig
20af85e2de60bd4a66f6e84a8c39f27c6eff70fc wifi: iwlwifi: mvm: Refactor tracking of scan UIDs
91d80986d13b7241f162be01a54d89fd7332d15a wifi: iwlwifi: mvm: move phy band to nl80211 band helper
554fa7114f24f6a74096e15959adf8512df63cc7 wifi: iwlwifi: mvm: extend STEP URM workaround for new devices
22d0d3338e373e38ed5502cdbdf41c011b21570f wifi: iwlwifi: move WTAS macro to api file
641d7fccb506c9bc565d1d8d858abf95bde75daf wifi: iwlwifi: add a device ID for BZ-W
aa80f4844b16df3e2cf12f2ee9decbe824190d86 wifi: iwlwifi: move lari_config handlig to regulatory
c60fc06def4e7fa13d65aa833cc676fd4f4b2bcb wifi: iwlwifi: mvm: Add support for PPAG cmd v6
332ff43251855fead212f689b6e045809bc9acde wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v10
76f9864d7ac6d04036ba85a8616e2361f2d2d06c wifi: iwlwifi: mvm: introduce esr_disable_reason
bde2f9b420f69297455df7fb68792e486c04a9b4 wifi: iwlwifi: mvm: send ap_tx_power_constraints cmd to FW in AP mode
2887af4d22f90bcddd3ff9a6eb93ecdaab3acd94 wifi: iwlwifi: mvm: implement link grading
9c6921121961cc0cecccb95652be6d98116f854b wifi: iwlwifi: mvm: calculate EMLSR mode after connection
585ba158233f97da05d9bcc59d13ddf45135c8c9 wifi: iwlwifi: mvm: don't always disable EMLSR due to BT coex
287bc41b88958429c6d7cabc243ceb340597f1fa wifi: iwlwifi: mvm: check if EMLSR is allowed before selecting links
1b9b7d37c87c17b98d293e1317238373f296ebab wifi: iwlwifi: mvm: move EMLSR/links code
07bf5297d392069021055800ef48a1106a5c85b5 wifi: iwlwifi: mvm: Implement new link selection algorithm
6cf7df9f013f44b1f94da75e3e01410231535430 wifi: iwlwifi: mvm: Add helper functions to update EMLSR status
0bcc2155983e03c41b21a356af87ae839a6b3ead wifi: iwlwifi: mvm: init vif works only once
48ac6c8ed719478ab8b3035406319c7c98a8f134 wifi: iwlwifi: mvm: exit EMLSR upon missed beacon
492bc4e49facfdacfebbe39eead37ac54713670d wifi: iwlwifi: mvm: implement EMLSR prevention mechanism.
a9bf72d835989d116a5662398b82cd456dc3c82e wifi: iwlwifi: mvm: don't recompute EMLSR mode in can_activate_links
9c28ead0d4eeb8b8d30b6e4ead18c24f6476e02f wifi: iwlwifi: mvm: get periodic statistics in EMLSR
54fa45dd2c47d04ab36d644ea1c4cee14c06abb2 wifi: iwlwifi: mvm: disable EMLSR when we suspend with wowlan
30ce039094b5e5842f78ec8525235cd74b9848a7 wifi: iwlwifi: mvm: Don't allow EMLSR when the RSSI is low
c854ced8a99846ce8a54f4d80f3e1570dece6d57 wifi: mac80211_hwsim: Use wider regulatory for custom for 6GHz tests
62cc206cb18b6e4fbb78d027705cba95a555ec70 wifi: cfg80211: fix cfg80211 function kernel-doc
5e0c422d12b535cb3c7281d017f1a5b1b16098a5 wifi: mac80211: reserve chanctx during find
87f5500285fbd27eb36efbcd02ddcee1ad27ec91 wifi: mac80211: simplify ieee80211_assign_link_chanctx()
cc3ea42cfaac955b485d23507c6bac84fb21a7da wifi: mac80211: keep mac80211 consistent on link activation failure
7af6b116261c12b37674ac4639e23e9df9b09fb3 drm/i915: Convert intel_runtime_pm_get_noresume towards raw wakeref
630009e2440d31683d734165a06365f49acc37d4 wifi: mac80211: add return docs for sta_info_flush()
dbda949b7ff005cec4c58bf93c5b4058148f0c59 wifi: cfg80211: make some regulatory functions void
2bf78f0f107300d2128451a239e94ccc7284090d wifi: cfg80211: add return docs for regulatory functions
6d4ed5b3562c43394db01906e2a94904caaec054 wifi: mac80211: handle sdata->u.ap.active flag with MLO
b0d2d8f996c1ce3d4c8a1c8cb7d634536e7c2118 wifi: mac80211: handle link ID during management Tx
7ce6ceeb77bfd9fb0b22203190bd6f57fe917b51 ASoC: Intel: avs: New IRQ handling implementation
84049e2db59ad9b09461b6d7ec56bd3e8fe75eca ASoC: Intel: avs: Remove unused IRQ-related code
7ee5faad0f8c3ad86c8cfc2f6aac91d2ba29790f ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
f25f17dc5c6a5e3f2014d44635f0c0db45224efe ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
32cb23a0f911317cdb5030035e49a204aa86fef5 ALSA: seq: dummy: Allow UMP conversion
69197dfc64007b5292cc960581548f41ccd44828 net: libwx: fix alloc msix vectors failed
24bcc307679031079986fa0d30382cfc959b5593 net_sched: sch_fq: implement lockless fq_dump()
9263650102bb8e4e6806587de395aae02ef76deb net_sched: cake: implement lockless cake_dump()
8eb54a421a625a7797549d7bdad3f6c70c49180c net_sched: sch_cbs: implement lockless cbs_dump()
7253c1d1e7a52504ffd08138e9843d0a80788690 net_sched: sch_choke: implement lockless choke_dump()
c45bd26c829ea229c067f4096a746ea2f717bc20 net_sched: sch_codel: implement lockless codel_dump()
a1ac3a7c3d1e1f80965510cec7f2c3d4eba57d37 net_sched: sch_tfs: implement lockless etf_dump()
c5f1dde7f731e7bf2e7c169ca42cb4989fc2f8b9 net_sched: sch_ets: implement lockless ets_dump()
01daf66b791e1ddd1a4aae2a65ea65fa1d4a96ef net_sched: sch_fifo: implement lockless __fifo_dump()
396a0038508aa7e380e317a80cc905b794e83191 net_sched: sch_fq_codel: implement lockless fq_codel_dump()
13a9965de32457d59aa3162d657aa4c5e512c146 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
49e8ae53700212fbb26302df219922752e81fbd2 net_sched: sch_hfsc: implement lockless accesses to q->defcls
293c7e2b3e2fb7796778e3e61d94d58546fe96eb net_sched: sch_hhf: implement lockless hhf_dump()
6c00dc4fdb40fa434cb1271fac3a1201449cb4d3 net_sched: sch_pie: implement lockless pie_dump()
c85cedb38f41bebc3da08c4a7bc58c5f62a2a950 net_sched: sch_skbprio: implement lockless skbprio_dump()
00ac0dc347dc2d557ba7a1da289708943a3ac5a7 Merge branch 'net_sched-dump-no-rtnl'
84b6823cd96b38c40b3b30beabbfa48d92990e1a net: rps: protect last_qtail with rps_input_queue_tail_save() helper
f00bf5dc83202fd9f75bde80e46c3a747c34cc6a net: rps: protect filter locklessly
f7b60cce847036f4a639d44c675553a564d8e876 net: rps: locklessly access rflow->cpu
78e8311a85fec3902d87093f67a882bcca1a3ae9 Merge branch 'net-rps-lockless'
6a6d6a3a328a59ed0d8ae2e65696ef38e49133a0 crypto: octeontx2 - add missing check for dma_map_single
b924ecd305c43c41b21ab246e986e2a8effa5743 crypto: x86/aes-xts - access round keys using single-byte offsets
5d5bd24f415516b212d56e8a66fffd40cdaeab30 crypto: qat - implement dh fallback for primes > 4K
ffaec34b0f2ba624f20614c4aaed0d5eb6181b2d crypto: x86/sha256-ni - convert to use rounds macros
1b5ddb067df930c8232020cd059b2060275427cf crypto: x86/sha256-ni - rename some register aliases
59e62b20acc3161cafe3dce52cd3d6211379c4c5 crypto: x86/sha256-ni - optimize code size
7daba20cc72d4b3aa047cc3868b96e8e45d5eeca crypto: x86/sha256-ni - simplify do_4rounds
4a4fc6c0c7fe29f2538013a57ebd7813ec6c12a8 crypto: qat - improve error message in adf_get_arbiter_mapping()
d281a28bd2a94d72c440457e05a2f04a52f15947 crypto: qat - improve error logging to be consistent across features
3525fe475245ec5e8bc119749d31a727bc8f41ab crypto: stm32/hash - add full DMA support for stm32mpx
1d27e1f5c8f7ade40f0e85ddecbe9158393265e5 crypto: x86/aes-xts - handle CTS encryption more efficiently
ea9459ef363e46b1b353b3fd45761d738b1458a9 crypto: x86/aesni-xts - deduplicate aesni_xts_enc() and aesni_xts_dec()
2717e01fc3fb4d37b625b9bd6cf161d0d9d5c4b5 crypto: x86/aes-xts - handle AES-128 and AES-192 more efficiently
e619723a857dfdcf0050713f12b3916816cd8d12 crypto: x86/aes-xts - eliminate a few more instructions
543ea178fbfadeaf79e15766ac989f3351349f02 crypto: x86/aes-xts - optimize size of instructions operating on lengths
e80c219f52861e756181d7f88b0d341116daac2b drm/rockchip: vop2: Do not divide height twice for YUV
e58414e44b5315230de829ed88a63611646907ac dt-bindings: display: add #sound-dai-cells property to rockchip dw hdmi
9be3eb5d6ee57662a22b56153c7ee39265685455 dt-bindings: display: add #sound-dai-cells property to rockchip rk3066 hdmi
b1ee6bd3ea954d081bfb1d5559ce3e78ef40443a dt-bindings: display: add #sound-dai-cells property to rockchip inno hdmi
685ba01ebedb8f87673f587f540ba84c444442d4 drm/rockchip: lvds: Remove include of drm_dp_helper.h
0e353133816b3e3e4bf8a682de01506ebc2b1dee drm/rockchip: cdn-dp: drop driver owner assignment
9fc31a9251de4acaab2d0704450d70ddc99f5ea2 net: dsa: xrs700x: fix missing initialisation of ds->phylink_mac_ops
f8f2eb9de69a1119117d198547c13d7a1123a5a9 neighbour: add RCU protection to neigh_tables[]
7e4975f7e7fb0eba3cbb69d9c467750a1c3ce131 neighbour: fix neigh_dump_info() return value
ba0f780694237d96a1d6366f931cd716fb0f7ab5 neighbour: no longer hold RTNL in neigh_dump_info()
4cad4efa6eb209cea88175e545020de55fe3c737 Merge branch 'net-neigh-rcu'
f58f45c1e5b92975e91754f5407250085a6ae7cf vxlan: drop packets from invalid src-address
92363681945088d4813341b749d89d22a1e5592d drm/i915/display: Add meaningful traces for QGV point info error handling
a96cb3bf390eebfead5fc7a2092f8452a7997d1b Merge x86 bugfixes from Linux 6.9-rc3
b552f63cd43735048bbe9bfbb7a9dcfce166fbdd thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
193caff1369e7dcfb9dafd69451b6e3a8d8caa85 drm/i915/display: Extract code required to calculate max qgv/psf gv point
f09f95177dfd606e4bde234c65b991ae45e7ef65 drm/i915/display: extract code to prepare qgv points mask
9299cde973d708063e4f0728d2f493fd36eddf96 drm/i915/display: Disable SAGV on bw init, to force QGV point recalculation
1e9e4be8d683e192aa1f524c5cc554e9e50d1262 drm/i915/display: handle systems with duplicate psf gv points
aaba7a95ddffbf609261a8ba6c5d344b7cc6dca9 drm/i915/display: force qgv check after the hw state readout
f4d9d9dcc70b96b5e5d7801bd5fbf8491b07b13d arm64: Add Neoverse-V2 part
f1d6aec41f13aad3c3ff8daa9fddb38539afe8f6 drm/i915/dp: Fix DSC line buffer depth programming
854ff3d9b8bb5187cd753c2ac59248c83f42fc99 drm/i915/dp_mst: Fix symbol clock when calculating the DSC DPT bpp limit
1ff65bf8ffc16e0a85728412a035f04247761a26 drm/i915/dp_mst: Fix BW limit check when calculating DSC DPT bpp
01bc4fda9ea0a6b52f12326486f07a4910666cf6 blk-iocost: do not WARN if iocg was already offlined
7a9a304069810c0c5296b851f228f8966d3a030e Merge tag 'usb-serial-6.9-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
8294d49adbb06d7df8cfaca5a4f4eb9064a91b90 block/mq-deadline: Remove some unused functions
537b5b6f6e6e535923bac6a7bafdacf12f21b831 Merge branch 'for-6.10/block' into for-next
4869b5cc9641c0cdc100315f324a73f64576ee66 firmware: arm_scmi: Introduce get_max_msg_size() helper/accessor
1b403075e6cdd9e3bb35046c588cd513d1ef170b dt-bindings: firmware: Support SCMI pinctrl protocol
2145af01b9cb326b7dd202a4281976fae614183e firmware: arm_scmi: Add basic support for SCMI v3.2 pincontrol protocol
eb524cb651b794f2529e36deb6b18523adc9ecaa pinctrl: Implementation of the generic scmi-pinctrl driver
4196d89b239357d064c5cde9763c494fcc8a8586 clk: scmi: Allocate CLK operations dynamically
6785c6c261bd6aba6500fc5bbb955a347173b3fc clk: scmi: Add support for state control restricted clocks
4562172e3ec21ac9101fdbd8d859e12d1e105de8 clk: scmi: Add support for rate change restricted clocks
3a0501ad6fd439060ad2ec1b8c806b46c8b58d7b clk: scmi: Add support for re-parenting restricted clocks
ca82ded0e3dcaee8dbb3f34f75327bfaf3e97906 clk: scmi: Add support for get/set duty_cycle operations
fa66660a89053d5489bf6b1dfc12af3bfd5d83dd Merge branches 'for-next/scmi/updates' and 'for-next/ffa/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
fd13841d8b2e8b619f542ed75950c3b206605340 drm/i915/dp_mst: Account for channel coding efficiency in the DSC DPT bpp limit
e54cc6deecceb83d4cd004dc37f0f099c14f82ea drm/i915/dp_mst: Account with the DSC DPT bpp limit on MTL
0f1ceeec1b207a2b2432508b6f4d7fc83842cd0e drm/i915/dp_mst: Sanitize calculating the DSC DPT bpp limit
8976bf1877ef4f902fae53fd0ad61b36d0c5a70c drm/dp: Add drm_dp_128b132b_supported()
ca5d9d78f0a2c595561bce7cce4b86b42ca7042f drm/dp_mst: Factor out drm_dp_mst_port_is_logical()
93cb4094a7fd30a6e20b9781aafb94e3fffbe59a drm/dp_mst: Add drm_dp_mst_aux_for_parent()
427c70302bbef0542a11464066447d66f97a6fe0 drm/i915/dp_mst: Make HBLANK expansion quirk work for logical ports
e78b8e8f0c3776f80dd7ccb66eff2e76eec9518c drm/i915/dp_mst: Enable HBLANK expansion quirk for UHBR rates
62422b7be49ea6b82c2b02325966b51bbf855b0d drm/xe: Define all possible engines in media IP descriptors
04040e4950a7ff62fd60708540fc4c34e8390918 string: Prepare to merge strscpy_kunit.c into string_kunit.c
881af961bdb2cc9f32931605e5728a4666d499df string: Merge strscpy KUnit tests into string_kunit.c
6b8db77dc8be688d3f9715077beb83843e42bb0b string: Prepare to merge strcat KUnit tests into string_kunit.c
015303df9685cb0e540fe5f2f28244193c0f0f65 string: Merge strcat KUnit tests into string_kunit.c
3a316845bd03a34b7b0a2937ca68ced84cf957cb string: Convert KUnit test names to standard convention
716bc9b1c25565ef47dc670035dd4bd45d120276 Merge branch 'for-next/hardening' into for-next/kspp
1fb8950417a4c73c33dd827b816ee41c8cf0c26a perf/hisi-pcie: Assign parent for event_source device
d0412b6ecb4e422dcb1754106c52e40946a95b61 Documentation: hisi-pmu: Drop reference to /sys/devices path
16d417f6c45b1854e29fc5d6de722de0bdc6ccdf perf/hisi-uncore: Assign parents for event_source devices
eff6af531335341d7a988ea4cacd4e5938a2321a Documentation: hns-pmu: Use /sys/bus/event_source/devices paths
3d957de12c65a8757a8007735ed2a303e0b365a9 perf/hisi-hns3: Assign parents for event_source device
1b7718fcc3f20f89931a4cf6a4fde2546cf143bd perf/amlogic: Assign parents for event_source devices
3a1bb75ebc1b8965c7f7dbb86584143feda8e83b perf/arm_cspmu: Assign parents for event_source devices
867ba6d204f1c35c5d615c9b9c62f51a699220fa Documentation: xgene-pmu: Use /sys/bus/event_source/devices paths
89e34f8bee6cdd4137966321a5b5573412079116 perf/xgene: Assign parents for event_source devices
90b4a1a927ee03972b70c69efbf7642654c79902 Documentation: thunderx2-pmu: Use /sys/bus/event_source/devices paths
ecb79c21c18943487b4e16ae2e5fe60e8f59e08a perf/thunderx2: Assign parents for event_source devices
50650e5f3186dcd3cc291b515022eab281256688 perf/riscv: Assign parents for event_source devices
556da13434521abd912bcb810ef871cf0f3555e8 Documentation: qcom-pmu: Use /sys/bus/event_source/devices paths
6148865dd57cce4acae81909892d5a9fe16ecce7 perf/qcom: Assign parents for event_source devices
1d194ab8571beb7363519d5c5b050a0cbd59b664 perf/imx_ddr: Assign parents for event_source devices
7bf75431a9ba1b3c2ededbcf08dca023786337fc perf/arm_pmu: Assign parents for event_source devices
1919bd8e0be0bdd0382ee672a40e75bf19c0068c perf/alibaba_uncore: Assign parents for event_source device
e7ec4791f903d65548519a9ceeaec4f44a591655 perf/arm-cci: Assign parents for event_source device
f4144be05a606371d7258b618e383f1276e3c207 perf/arm-ccn: Assign parents for event_source device
46bed4c740d5de9e2ac62b4cfc20461da463f71b perf/arm-dmc620: Assign parents for event_source device
bc81ae2efbb3f9fd12322787f475b77f51ca2a15 perf/arm-dsu: Assign parents for event_source device
a8889fbf16bc954b8d11f16410963feee6cd9980 perf/arm-smmuv3: Assign parents for event_source device
4052ce07d5d7e8158dfd5c01c514b930cb689f68 perf/arm-spe: Assign parents for event_source device
ba848a08e601c3acfbde8873f9f0bdecced483ce drm/msm: Fix gen_header.py for older python3 versions
7befe2ef9384f1cd8694ee54bf488ea62c4b3809 Merge branches 'for-next/acpi', 'for-next/kbuild', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/tlbi' into for-next/core
d6e3dfe4b6974ed4ddcde110ac3c661dc59af8cd drm/msm: Drop msm_read/writel
b2fcbaa638c43eec919dbe8b302737e42a10ce4c drm/msm/dsi: remove the drm_bridge_attach fallback
2b9d81bc712d04aacb7d33bfe019e8f27c4d6231 drm/msm/dsi: move next bridge acquisition to dsi_bind
388d69ff177edaeeb7b1a135effc80af34851b65 drm/msm/dsi: simplify connector creation
eb43afd96c83c5996ede27b3bfd377f2f6b99e98 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
50449ca66cc5a8cbc64749cf4b9f3d3fc5f4b457 arm64: hibernate: Fix level3 translation fault in swsusp_save()
a386c30410450ea87cd38070f9feaca49dadce29 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
19fc8a896565ecebb3951664fd0eeab0a80314a1 cgroup: Avoid unnecessary looping in cgroup_no_v1()
5c49bf21c33dcbced8954c13b1dbad0e7b8c11c9 Merge branch 'b-for-next' into for-next-next-v6.9-20240419
e96bfc9d550575ac827f6e759c2cf755b5d05c05 Merge branch 'misc-6.9' into for-next-current-v6.8-20240419
63353d8f8819f10b165f46cf73a3246cfff74954 Merge branch 'misc-next' into for-next-next-v6.9-20240419
8c074175f37ad9c403f19fe746d2bdd9abe4771b Merge branch 'for-next-current-v6.8-20240419' into for-next-20240419
33e2094096385fde84b2501c7e037dd0ab7c38ce Merge branch 'for-next-next-v6.9-20240419' into for-next-20240419
54c23548e0f5609f55b353bcd3c1aa295852f383 Merge tag 'mm-hotfixes-stable-2024-04-18-14-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce944f3f97cf1bc813003ea2f3bf2abefa87dbd7 Merge tag 'drm-fixes-2024-04-19' of https://gitlab.freedesktop.org/drm/kernel
3c08ab6dad97da8e2acffb64e0a93a0e52c56a37 Merge tag 'sound-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dbe0a7be283829566c966642c739e820e0be1081 Merge tag 'thermal-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8221a6229a8509bf0e51046d43dd8d3d85cdf8dd drm/i915/dpio: Clean up bxt/glk PHY registers
8034945d1a5e56f7eb1885cdd21801f93153b5a6 drm/i915/dpio: Add per-lane PHY TX register definitons for bxt/glk
5e258fa5bc90a3f60c716df2d1e65087a1b36141 drm/i915/dpio: Extract bxt_dpio_phy_regs.h
954284068ae4830f9c9e8b38991296ed2edb74e8 drm/i915/dpio: Introdude bxt_ddi_phy_rmw_grp()
b575007d76cbb823f814ea355b2d4ff686289fa4 drm/i915/dpio: Use intel_de_rmw() for BXT DPIO latency optim setup
ba07c3edc1634f6d24ee80a0c74834564317193d drm/i915/dpio: s/ddi/dpio/ for bxt/glk PHY stuff
aeda5f4edbe5360f8ba62ca342bafb9687ec4f56 drm/i915/dpio: Program bxt/glk PHY TX registers per-lane
d08184aa906508fc1f772b1d0b4f44a33c086f33 drm/i915: Enable per-lane DP drive settings for bxt/glk
9c6e84e4baf01a33a72cdfd1256d0f281c0ea812 Merge tag 'bootconfig-fixes-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3cdb455946193bb7ad13df15333c7fe0054db6c3 Merge tag 's390-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6764ab72237de0338b979361651748d8523bf16f Bluetooth: btusb: mediatek: Fix double free of skb in coredump
25ec51ec86a75fbe27e08bf0887a2ecaeb04b2ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
daa757767db7870e916f8853e70dcb87268c5c26 Merge tag 'fuse-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
46b28503cdf35e1c34d9d135d91da91d3649ebaf Merge tag '9p-fixes-for-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
dad80c6bff770d25f67ec25fe011730e4a463008 cifs: Fix reacquisition of volume cookie on still-live connection
2bf5dd7c735c837fcd847831f96e3239471363bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
afc23febd51c7e24361e3a9c09f3e892eb0a41ea cifs: Add tracing for the cifs_tcon struct refcounting
50a1317fd18acc2793edcb1d078909527c273a9e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
18d86965e31f9be4d477da0744a7cdc9815858de smb: client: fix rename(2) regression against samba
2d412262ccfd100218412b4b52d92d6a7bb043a4 Merge tag 'hardening-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a09b2d6a3be5e7856e1a664bcfaaa3dcd6583b91 Merge tag 'renesas-clk-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
74d79cc9b9dde83fcf8795bcc1eef8ed5dd0be77 Merge branch 'clk-renesas' into clk-next
0a7c2fda3448b8f11a32c3e2fe94e70bd468be33 clk: sophgo: avoid open-coded 64-bit division
c4aeb5d732c75bb00e52889694794324b555e93c Merge branch 'pci/aer'
3c5e3f390661848601f23a217e8324f35e3cbd9f Merge branch 'pci/doe'
e7b5389da52ab423dd8f20cd96cd8a3e894ba8da Merge branch 'pci/enumeration'
0d8345d70154f0481baab67760e17bd3c8208e57 Merge branch 'pci/pm'
3b562bea2ddf65707a81e8658b99cfa0592febd0 Merge branch 'pci/dt-bindings'
4172524102351ff30499e7b8df7bace00a18da53 Merge branch 'pci/controller/cadence'
2168ff6f4d1ee66478f124465b4e19cf37998a16 Merge branch 'pci/controller/dwc'
dad886ad8efd47f7a0399a0bc138ecf23bcd874d Merge branch 'pci/controller/mt7621'
92de4e049ce306057334aee79078a1579d1432c0 Merge branch 'pci/controller/rockchip'
153fb9f7a1e32749f386ee513dfa480a14bb38f9 Merge branch 'pci/controller/tegra194'
02530d50c12c6b40fbe459420986c50d18d909ee Merge branch 'pci/endpoint'
d4d833eee53849adec71f4d5adf6eb08b4d07bc7 Merge branch 'pci/ims-removal'
ccd0bdb57e31798f43ac30bce7805197bcfcd3dd Merge branch 'pci/misc'
19f4901b023c023d6462b018eabcc713ab5305f1 Merge branch 'clk-sophgo' into clk-next
70e09bd2cb3fa8e288fa1ba12f2264d4c66ac689 landlock: Add IOCTL access right for character and block devices
82140d7c9847c0c065d16c9328ba31d113826e0f selftests/landlock: Test IOCTL support
81403195060a33ab5ce03744282015f1600cb8ef selftests/landlock: Test IOCTL with memfds
462947b8743a6e77b48ce9ba993fd75636047fd3 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
b35203774b558757be67da80872f28906cbf927f selftests/landlock: Test IOCTLs on named pipes
f28bc03a31988aa21e72884e46476c86eef8400e selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
a7b2a48dc73101d24292f39ea714efea82a5488f selftests/landlock: Exhaustive test for the IOCTL allow-list
e8c89189500f72412285c8a38485dacf8145350e samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
485b80408071cabbbf918d6dbcf3cdc2e571fe91 landlock: Document IOCTL support
db88aa520c59c2e921f3eaaa89bdcf1d7eda4d5a MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
dc792a74600a074604be5a614dc546f1fbc014da fs/ioctl: Add a comment to keep the logic in sync with LSM policies
0ed223399559221f57fb79a82c5e03b4e0c8d054 cifs: reinstate original behavior again for forceuid/forcegid
13a2e429f644691fca70049ea1c75f135957c788 Merge tag 'perf-tools-fixes-for-v6.9-2024-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9c598a83b7eab7b05002911fd25b0be7b996ce6d selftests/bpf: Add start_server_addr helper
9851382fb3697efb2f4234d70596bd845b3af535 selftests/bpf: Use start_server_addr in cls_redirect
a2e4979536c440838794ee292955ce9ed55ad181 selftests/bpf: Use start_server_addr in sk_assign
db9994d022ecd42006354609f6e4e3f57e5a4b03 selftests/bpf: Update arguments of connect_to_addr
805b4d90c0df79a88907623b2528954a0125313d selftests/bpf: Use connect_to_addr in cls_redirect
63a51820d29bdfcf52abed2db2d32b4f6843988e selftests/bpf: Use connect_to_addr in sk_assign
2ea0aa535818622395fb55e01086ef2a490fc734 Merge branch 'use network helpers, part 1'
32ac501957e5f68fe0e4bf88fb4db75cfb8f6566 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
27a153e0ec88bb64cb2199c55826624c42f6c6b9 ASoC: Intel: avs: Refactor IRQ handling
4f8ea60bcdb9762d6e7f20dd927db30f01d11467 dt-bindings: spmi: Add X1E80100 SPMI PMIC ARB schema
cc634f153787866311526254324be3d88c85c747 dt-bindings: spmi: Deprecate qcom,bus-id
f28566a948728817021c83869fca24bbb56f1d66 spmi: pmic-arb: Fix some compile warnings about members not being described
9f25024446d15ed47da411751adca44b64e0660c spmi: pmic-arb: Make the APID init a version operation
03b740ecbf1b093b8bf5d5c49772f409c0d1cb3f spmi: pmic-arb: Make core resources acquiring a version operation
932282f154ac7bd4d116cef49f1857ab5b51a79f spmi: pmic-arb: Register controller for bus instead of arbiter
ee2098c0b512fb80b63119199938ea62a240ebc7 spmi: pmic-arb: Add multi bus support
c119f4ede3fa90a9463f50831761c28f989bfb20 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
17cf0c2794bdb6f39671265aa18aea5c22ee8c4a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4973b04d3ea577db80c501c5f14e68ec69fe1794 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
0268a7cc7fdc47d90b6c18859de7718d5059f6f1 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
e9d8c2f95ab8acaf3f4d4a53682a4afa3c263692 ksmbd: add continuous availability share parameter
4c0c087772d7e29bc2489ddb068d5167140bfc38 clk: mediatek: mt8365-mm: fix DPI0 parent
99c0cd86ef38ad904201225990a26697eb99a7e9 Merge branch 'clk-mediatek' into clk-next
5677925ed74759be0c46bb7b6a9cfc5ebf957523 clk: highbank: Remove an unused field in struct hb_clk
8e931ef1bdc5d60c530d182eeccad8b7e1ad6ed1 clk: gemini: Remove an unused field in struct clk_gemini_pci
552f59158e15bb4ddb2e379a890c8a184ef6a44a Merge branch 'clk-cleanup' into clk-next
1758c68c81b8b881818fcebaaeb91055362a82f8 clk: rs9: fix wrong default value for clock amplitude
410ed109e97725d82e9e9091a05eda7be64475e1 Merge branch 'clk-renesas' into clk-next
830b2a1b4948212dc777c446afed6afd1c4e4e80 drm/msm/dpu: Always flush the slave INTF on the CTL
171edeca230df62ddc39e8b2ed9fd6f79ec7e57b drm/msm/dpu: Allow configuring multiple active DSC blocks
4aaa296aa14b05e85d230a8e649b89211381d538 drm/msm/dpu: Rename `ctx` parameter to `intf` to match other functions
680d11f6e5427b6af1321932286722d24a8b16c1 udp: preserve the connected status if only UDP cmsg
03a1a62f3a3c16677a44b81b0268e0c226a4deb7 selftests: netfilter: nft_queue.sh: move to lib.sh infra
cebb352269e7cc6ea339fd78815e496f9156b71d selftests: netfilter: nft_queue.sh: shellcheck cleanups
a849e06c8025ed79d579c789cfbc08e2374883a4 selftests: netfilter: nft_synproxy.sh: move to lib.sh infra
c1a9d47b59d02f466ead8c023f6822f68285edbe selftests: netfilter: nft_zones_many.sh: move to lib.sh infra
5067fec09403b36f8f6501bdb4c5a9c949ce930b selftests: netfilter: xt_string.sh: move to lib.sh infra
c0f9a2b705c2f53c531c8d51853d5e990db804b9 selftests: netfilter: xt_string.sh: shellcheck cleanups
d6905f088d2bda50519c6bbf841b1035391eebc9 selftests: netfilter: nft_nat_zones.sh: shellcheck cleanups
05af10a88e754dd9e7e2e7a40142df0317d3c632 selftests: netfilter: conntrack_ipip_mtu.sh: shellcheck cleanups
9b443c769b1bee5df800ab069c015bc57b16237a selftests: netfilter: nft_fib.sh: shellcheck cleanups
4d7730154ed542d6a502a7ed0778069fafa2461f selftests: netfilter: nft_meta.sh: small shellcheck cleanup
1f50b0fef936abe55ef9da56b27cb9567dd1a37b selftests: netfilter: nft_audit.sh: add more skip checks
0b2e1db97b4210f8951ca05dedabc46d60458293 selftests: netfilter: update makefiles and kernel config
8442f8ba269f8f7321fba47c4fd1dc22402d8975 Merge branch 'testing-make-netfilter-selftests-functional-in-vng-environment'
9f898fc2c31fbf0ac5ecd289f528a716464cb005 net: bcmasp: fix memory leak when bringing down interface
976c44af48141cd8595601c0af2a19a43c5b228b mlxsw: core: Unregister EMAD trap using FORWARD action
7e2050a8366315aeaf0316b3d362e67cf58f3ea8 mlxsw: core_env: Fix driver initialization with old firmware
773501d01e6bc3f2557882a25679392d982d5f3e mlxsw: pci: Fix driver initialization with old firmware
a9176f7c66f0f438dfd9a1a6c86ca7b73280a494 Merge branch 'mlxsw-fixes'
f70f95b485d78838ad28dbec804b986d11ad7bb0 serial: msm: check dma_map_sg() return value properly
9c3262fc2be6d80f131d3c2f703adbb4f9313403 Merge branch into tip/master: 'sched/urgent'
f930c770b7cfc9f2857f18a247a7d934b71911ff Merge branch into tip/master: 'x86/urgent'
8ebd7be52f0aaf2dcdf837f5f69cc822e5a143ff Merge branch into tip/master: 'x86/merge'
cfa802c64aa910ebe5a7dce9f10cfcb3afd287a2 Merge branch into tip/master: 'irq/core'
763f537f14c76d557263600267b6702ac884dc32 Merge branch into tip/master: 'locking/core'
7b80ca16652ed8027f109fc9b9455e4900cb1393 Merge branch into tip/master: 'perf/core'
48fd83f336f26c918fc854a86224f5159201bd91 Merge branch into tip/master: 'ras/core'
0a40d8da4a02164ffa1d3cfd1c26f41bf33ea192 Merge branch into tip/master: 'sched/core'
60e84df9db38f94a5ebf3f21344cd899a75ac4e0 Merge branch into tip/master: 'timers/core'
bbd1d35ae0cae23436ca13f464cf0ce140449cdf Merge branch into tip/master: 'x86/alternatives'
486f43a07ea846e3d8b3147993856b75cbb51cff Merge branch into tip/master: 'x86/apic'
b771b0d4516e71dd91913eff6832eb4619698e04 Merge branch into tip/master: 'x86/asm'
42e04f76137cabc82e947d8ef0a279525c2e77b6 Merge branch into tip/master: 'x86/boot'
6833d800783c745826933fd3236bb8f71c68b753 Merge branch into tip/master: 'x86/bugs'
1a29e2aef59507b0c71ed4cc9d7c21b33e1889ea Merge branch into tip/master: 'x86/build'
4272dbb71de484f7923f345300c7a9c2bb969f17 Merge branch into tip/master: 'x86/entry'
d2731d4a961266e05b4cb3e550ec5456cff7a792 Merge branch into tip/master: 'x86/fpu'
9e9ba2b8e733f20163c623f7084875a8cd8c1bd4 Merge branch into tip/master: 'x86/microcode'
701c440524d86523678c239f1029dd738699b2e6 Merge branch into tip/master: 'x86/misc'
f7f2defb2466dcd0dd8fba38fdaaed40ead2a3ff Merge branch into tip/master: 'x86/mm'
ed9d4a19aed2156661940403415faeb9e13f8831 Merge branch into tip/master: 'x86/percpu'
e4cd9755ba1d3093db88fe746c4736e124159349 Merge branch into tip/master: 'x86/platform'
88b063eac6bdfd464c111c4b2c2a243cd9aaed01 Merge branch into tip/master: 'x86/shstk'
1b06b99f25e0c957feb488ff8117a37f592c3866 KVM: arm64: Harden __ctxt_sys_reg() against out-of-range values
80d8b55a57a18b0b1dac951ea28bfd657b14facc KVM: arm64: Add helpers for ESR_ELx_ERET_ISS_ERET*
a07e9345615fb7e7dd4fd5d88d5aaf49085739d0 KVM: arm64: Constraint PAuth support to consistent implementations
6f57c6be2a0889cc0fd32b0cd2eb25dfee20dde3 KVM: arm64: nv: Drop VCPU_HYP_CONTEXT flag
04ab519bb86df10bb8b72054fce9af1d72c36805 KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
95537f06b9e826766f32e513d714e1cda468ef15 KVM: arm64: nv: Add trap forwarding for ERET and SMC
dd0717a998f77f449c70bee82626cbf9913fe78d KVM: arm64: nv: Fast-track 'InHost' exception returns
4cc3f31914d6df9dba8825db933d19c60028f5a8 KVM: arm64: nv: Honor HFGITR_EL2.ERET being set
279946ada1f26a905061d0d6f134fff9e7b14239 KVM: arm64: nv: Handle HCR_EL2.{API,APK} independently
15db034733e4df3ca8ab4bf0a593a8a9b4860541 KVM: arm64: nv: Reinject PAC exceptions caused by HCR_EL2.API==0
719f5206a8fd8336d23ccda6fe2a3287fbfb4c92 KVM: arm64: nv: Add kvm_has_pauth() helper
6ccc971ee2c61a1ffb487e46bf6184f7df6aacfb KVM: arm64: nv: Add emulation for ERETAx instructions
213b3d1ea1612c6d26153be446923831c4534689 KVM: arm64: nv: Handle ERETA[AB] instructions
f4f6a95bac49144c0d507c24af9905bb999a4579 KVM: arm64: nv: Advertise support for PAuth
814ad8f96e929fa9c60bd360d2f7bccfc1df0111 KVM: arm64: Drop trapping of PAuth instructions/keys
0b4ec377eb53a421ddaba61397971e28903b85ba Merge branch kvm-arm64/nv-eret-pauth into kvmarm-master/next
366c5cec9ce473f68925d703a07cac56e1d16956 MAINTAINERS: update to working email address
34987a8e973a0e1b4751523d91eb4b2b3d39a18b vmlinux: Avoid weak reference to notes section
32cf5a4eda464d76d553ee3f1b06c4d33d796c52 Revert "svcrdma: Add Write chunk WRs to the RPC's Send WR chain"
8a2a43a978e51bcddfe8a89bb2acebcf24f1d767 arm64: dts: qcom: x1e80100: Drop the link-frequencies from mdss_dp3_in
2351d205081cf4e7d960c0dbc5891e5fbda0b1f0 arm64: dts: qcom: x1e80100-crd: Add data-lanes and link-frequencies to DP3
78a4407ca834cc448cb015e714ca230ec6bb4503 arm64: dts: qcom: x1e80100-qcp: Add data-lanes and link-frequencies to DP3
810e6d2fac01ab1e189f3002a364f19bd5d0f444 clk: qcom: clk-alpha-pll: Skip reconfiguring the running Lucid Evo
560d4e773850533794c02d388921077fb1407920 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3cb55215479f04940240792479c60fad53c2d202 clk: qcom: rpm: Remove an unused field in struct rpm_cc
819fe8c96a5172dfd960e5945e8f00f8fed32953 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
5927bc586a3f2a81abcf8134fda5f7639abeeefd arm64: dts: qcom: sa8155p-adp: lower min volt for L13C regulator
776c5f3c9c9a28f5eea0f8fc2a49e83bb87fe7d2 arm64: dts: qcom: qcm6490-idp: Name the regulators
e788ef2bdac7fdbd61b626f65fdf7528a1c6fd3b arm64: dts: qcom: qcm6490-fairphone-fp5: Add USB-C orientation GPIO
254c101efde79ecf1264ba49be9cb9366542f150 dt-bindings: soc: qcom: pmic-glink: allow orientation-gpios
defac2c098965534e36e257cf80712c54207d99b arm64: dts: qcom: sm8350-hdk: add USB-C orientation GPIO
70b47e7b764ce0c31ed81fdb483738e3d9135e22 arm64: dts: qcom: sm8450-hdk: add USB-C orientation GPIO
e34d83d968165841250cc4e780921f4bb33247d9 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: add USB-C orientation GPIOs
d2dbb1047e05d68b4f031fd50717cf3d2016268f arm64: dts: qcom: sc8180x-lenovo-flex-5g: add USB-C orientation GPIOs
e43afae4a335ac0bf54c7a8f23ed65dd55449649 Merge tag 'powerpc-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
817772266d10f2700c9eef41a0fb5b5a9f30fdfd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bfff021ebf0beadc4fe8eeba252b35a188db2c6e arm64: defconfig: qcom: enable X1E80100 sound card
39316e5fa94157ac1eb481c762d1e688b2f08138 Merge tag 'email' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
977b1ef51866aa7170409af80740788d4f9c4841 Merge tag 'block-6.9-20240420' of git://git.kernel.dk/linux
f63175733f91da6b668018c1c31786ec448adaed spi: dt-bindings: armada-3700: convert to dtschema
19cba5ce16ea40825ebd8fb99556f396ef7dc205 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
e027b71762e84ee9d4ba9ad5401b956b9e83ed2a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
1fe5e0a31e6202025a100fc08cd5902f6abbaaba ARM: dts: microchip: at91-sama7g54_curiosity: Replace regulator-suspend-voltage with the valid property
99a1c9eedf6098826c0f9dcbda2c23e5dad20244 arm64: dts: qcom: qcm6490-idp: Enable various remoteprocs
ac6d35b9b74c113753bd266e01d6b853618a1e37 arm64: dts: qcom: qcs6490-rb3gen2: Enable various remoteprocs
77706838f837785189578bd8fd768e646e63f8c2 soc: qcom: mention intentionally broken module autoloading
d07a0b861dfd8a525ffb015b05648fb4065c5bd2 Merge tag 'x86_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b68086599f86f4be244ec7d1928c8a74cb9538d Merge tag 'sched_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
635ce0db89567ba62f64b79e8c6664ba3eff6516 soc: qcom: pmic_glink: don't traverse clients list without a lock
d6cbce2cd354c9a37a558f290a8f1dfd20584f99 soc: qcom: pmic_glink: notify clients about the current state
62f87a3cac4e70fa916914a359d3f045a5ad8b9b arm64: dts: qcom: sm6350: Add DisplayPort controller
6754fecd3bdf82cbd6eedefeb0cdb7e86aac2208 arm64: dts: qcom: sdx75: add unit address to soc node
6aeeb9456943ce166211231f72e8723731ad116b arm64: dts: qcom: sm8650: remove useless enablement of mdss_mdp
0a8ab4a834507fd5432168ddda7fd3f9eab239f0 arm64: dts: qcom: sm8250-xiaomi-elish: set pm8150b_vbus regulator-min-microamp and regulator-max-microamp
3de990f7895906a7a18d2dff63e3e525acaa4ecc firmware: qcom: scm: Remove log reporting memory allocation failure
000636d91d605f6209a635a29d0487af5b12b237 firmware: qcom: scm: Remove redundant scm argument from qcom_scm_waitq_wakeup()
398a4c58f3f29ac3ff4d777dc91fe40a07bbca8c firmware: qcom: scm: Rework dload mode availability check
2e4955167ec5c04534cebea9e8273a907e7a75e1 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
b9718298e028f9edbe0fcdf48c02a1c355409410 firmware: qcom: scm: Modify only the download bits in TCSR register
db50040d09cc511889b2c949a0c93d017e44f081 bpf, docs: Clarify helper ID and pointer terms in instruction-set.rst
735f5b8a7ccf383e50d76f7d1c25769eee474812 bpf, docs: Fix formatting nit in instruction-set.rst
7ca07a174f3b4021ae0a2d60fed1f5c993cf4b49 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
f592cc5794747b81e53b53dd6e80219ee25f0611 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
7c4b3191b3cdb01f69bb5c1323fe67e018e7b9f9 arm64: dts: qcom: msm8916/39-samsung-a2015: Add connector for MUIC
11525960fcf40fcb772b62dd5117c59fdc27eb57 arm64: dts: qcom: pm6150l: add Light Pulse Generator device node
4f2bc4acbb1916b8cd2ce4bb3ba7b1cd7cb705fa clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
8c48466cd7eda9afb37f26c8c9a68f39fae5ef32 clk: qcom: clk-alpha-pll: reorder Stromer register offsets
db33633b05c0b57aef197f072826127f65f59ee9 arm64: dts: qcom: sm8650: add GPU nodes
b8cf87ca7827388ed8d817fadec7ea65aef2a172 arm64: dts: qcom: sm8650-qrd: enable GPU
0e79d702bf7fac2e63fc32a1b4ff307d71db692f clk: qcom: Fix SC_CAMCC_8280XP dependencies
551eb5194bf328652decc5531edd9c65a5d2a17c clk: qcom: Fix SM_GPUCC_8650 dependencies
dae8cdb0a9e18f0cc7bda75e42d0da750e05ca77 arm64: dts: qcom: sm8650: Add three missing fastrpc-compute-cb nodes
365e19c466a57ff17093cf6e9f8ad362dd122602 arm64: dts: qcom: sc8280xp: Fill in EAS properties
5fa0ab4547ceb1a0f839ac0b8ca5f7f14179b0e4 Merge tag 'usb-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
166db01007ea802ff9933ac73ec8f140ca0cf5d5 soc: qcom: cmd-db: replace deprecated strncpy with strtomem
c0c6b5c090ead778b3a8132201d25040b1fdcbf8 Merge tag 'tty-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
17a188d927f772663f8929bd5f2a990004af5917 arm64: dts: qcom: sm8450: Update SNPS Phy parameters for QRD platform
3b985489178cfb545118bd4dbefb6311f4bbfcf2 clk: qcom: clk-alpha-pll: fix kerneldoc of struct clk_alpha_pll
0c4d19b125401957123989a25094972cf0e77670 ARM: dts: qcom: ipq8064: Add PCIe bridge node
ed9b196418d4e2fa4f6c27b61a92c2038e1ba04d ARM: dts: qcom: ipq4019: Add PCIe bridge node
27cb9eccf94cb163f9bf3b945f249ab7c42861db ARM: dts: qcom: apq8064: Add PCIe bridge node
669841a2eff4c0132841dea3ae40d9148a36f257 ARM: dts: qcom: sdx55: Add PCIe bridge node
4e90ba757b1bc4d6a787e85d0a079d1dbfa9608f Merge tag 'driver-core-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
3a56855bb549211031184e45fe1a9d24874d7227 ALSA: scarlett2: Zero initialize ret in scarlett2_ag_target_ctl_get()
d73ed58d7f2793df161d0afb66afab3d1b862945 arm64: dts: qcom: sdm845-db845c: make pcie0_3p3v_dual always-on
83d2a0a1e2b9fe1032630e0e560dee6ddd89d942 arm64: dts: qcom: sm8250: Add PCIe bridge node
b8347ba382ef334aeff256892229c0d6f818fd53 arm64: dts: qcom: sdm845: Add PCIe bridge node
8e0a95add7e3f3838d5b494ce645c48759ba4168 arm64: dts: qcom: sm8150: Add PCIe bridge node
3b743d532eac3cd1ab8fb21e8bf0390715237d8b arm64: dts: qcom: sm8350: Add PCIe bridge node
4261fd53582df00dc7d3a384a552c35d76ab0ace arm64: dts: qcom: sm8450: Add PCIe bridge node
cc2ad77882fb9ff54d9f626df73057558dcd8322 arm64: dts: qcom: sm8550: Add PCIe bridge node
cf3e010d7f4c20d3a82fb07feb937fd771cb1b53 arm64: dts: qcom: sm8650: Add PCIe bridge node
3c3abb944d3ecce10738c73c94b300974da7b81b arm64: dts: qcom: sa8775p: Add PCIe bridge node
e6bbf39055e347e486cbb0820f2a50a27dbf5a08 arm64: dts: qcom: sc8280xp: Add PCIe bridge node
b328bf2595db3bdba87df52ca1a9db431ee99c34 arm64: dts: qcom: msm8998: Add PCIe bridge node
df307c906c48d1c8c6ffb9022907bfb6cb041da6 arm64: dts: qcom: sc7280: Add PCIe bridge node
ed2f87cf51b4ffab1585553b798773c9131efa6e arm64: dts: qcom: qcs404: Add PCIe bridge node
a92af45c40f06b651f0773bf7ffb3d77c7a467f1 arm64: dts: qcom: sc8180x: Add PCIe bridge node
71756c44f178d91bf021b51e72e111f96c715d14 arm64: dts: qcom: msm8996: Add PCIe bridge node
ed3893f6f9b800ca774f63810c5f8838bc7cee78 arm64: dts: qcom: ipq8074: Add PCIe bridge node
52358c64937e982d3cdcf64be58f08f30d8e518c arm64: dts: qcom: ipq6018: Add PCIe bridge node
4264566ea5da0f3304df055033f3bd490501a903 Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-fixes-for-6.9', 'arm64-for-6.10', 'clk-fixes-for-6.9', 'clk-for-6.10', 'drivers-fixes-for-6.9' and 'drivers-for-6.10' into for-next
48cf398f15fc3b2af11c78fed548355d3b66ca11 Merge tag 'char-misc-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ed30a4a51bb196781c8058073ea720133a65596f Linux 6.9-rc5
8ee9a40d05641acb3db0250c1392e008e11753cb dt-bindings: arm: sunxi: document Tanix TX1 name
04a9963b4aa5f1f0b7714a28471e0c67ee0d864c arm64: dts: allwinner: Add Tanix TX1 support
8f328223944a1392c6fafe011ecea6b9b0f103d6 Merge branch 'sunxi/dt-for-6.10' into sunxi/for-next
c50d845eb97a68a5758e4e6e22a90847cc77d371 nfsd: perform all find_openstateowner_str calls in the one place.
f0390081b833dcbb99986be95d6512ef2b7de89f nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
4f6ccf4d78a3c5caba7b185d366527c17dc0dee2 nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
31545166f1b95d2cdd333fdedbfa8ab640af1a86 nfsd: drop st_mutex before calling move_to_close_lru()
7c33236d7e1233fa29af099f4b6fa0db832a42c5 NFSD: Move callback_wq into struct nfs4_client
b6e288d4a6cd010733810028bf59f824dd2ef212 nfsd: trivial GET_DIR_DELEGATION support
1c4e7f4031a67cd48405568e0d5bdfdef0cf6281 fs: nfsd: use group allocation/free of per-cpu counters API
950f9c4ba308820bf5a2dd8b195c0eba3a65af1f sunrpc: removed redundant procp check
cb4a651353c0e48d3e08faa4b11bc1e261a12ad0 nfsd: drop extraneous newline from nfsd tracepoints
f60b882a47f85c5779f00ceb7546bb9f96c65991 nfsd: new tracepoint for check_slot_seqid
9e74b5a2155dfaaf034bff21a82e216ee96c4b0b nfsd: add tracepoint in mark_client_expired_locked
c5a6f03990022af4e411c872e5827b90e93ed1b8 nfsd: optimise recalculate_deny_mode() for a common case
d22ccfd875add69f6a62d874fb4b8caa275bc651 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
6251e2abfc40f9d09d2267b0067f8c896fcd7c08 lockd: host: Remove unnecessary statements＇host = NULL;＇
2a92aed559426f6dcc86fd7be9b8618ca1256662 m68k: Avoid CONFIG_COLDFIRE switch in uapi header
b1eed803090a009530fd0dfc2471ac3aee835c05 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f1b598b753eb455d57d94fef3477e0de810c406 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
981e09d1a1b2b04e84b47216355fa8e1ea14d688 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
514d3ca0cd1f1a468942b32bf49e14861ce4f54a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2939e3a9f7e9344b5b48e9a05307417d89eeea16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
17cfc829351c7369d5148f0589e22dba16465b1c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b806404d9dcdbd0dfffc9cf4bb6f3afaef162def Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
53c23ebfe5d07d3d7289abfb08d581b5a042885d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
34c2483e89069d913fc6fb4575d07aaf6b301ee8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e56dfbc5efe9ff87f3bffbf8a468cb0061867f4b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dd7d6b140a9874cc81827222bad103c7575e8a2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a9af30ff0a1fa4e1182cb6726c08a48b1fc98d0d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7548bb51ec6935fd65a4822659eaff58f83527d6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d7a80f15363e0c4554d3899d5fa7cf3149da7d1b Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
90e654e73dce1df9d4c988227993675cb0577ad2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
44c7bd210f38ea97e05c3480fb462a497612bec2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0e7de6a02e894ed36497ff5ed4fb3c565218c7f0 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fdb5fc7c605afec478393f98d40362b933bc2d1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3c469ccf35051d3e277fa24419f8c4098f11f7e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
39de054be9c9064bc33734b8a9091162986ad2af Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
18d0cac05c78f480cb16b22d5eb7d877564ca816 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d6533e4fa90d8ea64e575ae9800dd14852e1c075 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
af872e1c429660f8b68238c6a2ea9500c7ff9792 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
16663fb9e71264a2dbda85d653335c82291d51f6 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1b659da7c7bc7dd45bbc57e2ce73a3dc6bee1778 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
140a9fc99d67a567000f7b1997b2c8df1b0c6ad9 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a404aed1631a3bd4804e79c82f28b3733e2611de Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
a8bde578ceefc2a1b029ea8748d14ca341248e7b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0b93f9a0a5f5b9e9163a78d23d3a3dd080e104ad Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
15816e149a66c82ad24830055bb6c05b3165bb18 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
98f7a35a5b40b5118c0fce48858b2905bd38fb61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c31f2f6802ad668db8dcab0f82ebf23ebefbc982 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4448c73910bf59b02419e4d1fabfe0dfbbc62667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
af031572b2cb8f896938bd23166fd2a98d46c60d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
61600fcfae0274238b1ecbad0e6cf807ec0d0b64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
caba4a87072c8139b99e07912347bad2df6be96e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
de3be17e14f62ca44fa3b37faf03c4ff28912aef Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9a9ce1cff528de8cf7b2a9661e4db1de77252d26 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b987749d4ba9d071325129b868b1f4a0955a8ad6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0a69d6ef98100389d602a587b3b20d344bc74751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4149f8c39f2382b3015ed55721a4c43099003d8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b7826f06290c3ef5a8584ea1b98ceb4b63573a21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ec7b434b9469bc0fb110187d68867631ac545ecf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d058eef9d661d4c761b21ecc8aa869feb3af76e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
56e01ea28f05baaa5b8afe395515687e315fcfa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a67e80c85bfd78fa164663ce6cd3280ca6120dd2 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0f752e807a12935a00f67bf8f48f63e52061fe15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
de0cd50d907392f7b2a81916c7f5786677dd32da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
875d5445e0ce200c2caf2a03a64b34b1c5637343 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e39452870e3f20a8c51bb544eb6883f30044b39c Merge branch 'for-next' of https://github.com/sophgo/linux.git
13d073abe8a3285c92883096b4dfead394f59ba6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b1ccdcface335bf6464907d1e4803d96afa1a24c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
48b62d4ee2ce9e5db70657979a711e47dca2a303 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8d1c1eabb6bfc2506b07667491192fc3f2724d2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d7657a95adc7201e5c2e8bbd7b90fa71c7afa08b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5ee078bac91089950a724b2db101015d7174e35d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f99fd3a08a52838adaaf56328c21d9e17117b6f6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b1253d8b5ca7e51bb50c430fb2dd77d2db43f3da Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2af57976a3c8106cd5a7e6e36d2bbb8a8c756a6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
119e1d30f4e0c7475f819119153f4acc69dce0f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8d14cade7f01403f65f7a1c52b0523042740c068 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a6564d2ebd762bb12b603e9cb0f09c49c2c08a94 Merge branch 'for-next' of git://github.com/openrisc/linux.git
801f32ec694a0da49966075ad79c070f95b0d077 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
430355ee985704bfea368d0d5b1b3e5f336e8ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b22c6ca3c791b9897a03984c72bfa09c873c133f Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1a0e5ab2a16d72f3007a8bdd61b6ede222f898a3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3098f30ce31595e1897f95a5aeee3869f12f7930 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5de8a5a36d532890daa6bab79a83189d76d56738 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
863f109f02b8d53fadd989ac07663feb45d1a43a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b80559f22676da5ce1c20eaef40b97cdc9e47def Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d5084d69c04d09e760008bf76336eebdeaa9ff66 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
eeb0035caeb7de5bac8fbd32bfc5fb15b67c4a17 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2080b54e34657031ff672e92a179e2009b2b47ea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
31c6ea73a9ca0ec204c6c0757ad636c50043a5e3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bca9fd2a5188349235fcb8dd847fd7db49755138 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8abf340cf4795cd1d7d276ae5efa226746646354 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c256ec83d1db35dc27408f80afff37b907fb5126 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cff48cb0b4edb174abeea93d0730cb8ff0bf4fc9 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
7bc213cc3e5a0dcf546d89b1a40dc02c4d4fdd77 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e6a0626664905e0731d1d1bd7bcba18b67aa0bf0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7987a485456dc4966ddcdc68009d3d9847adcf7b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8c7251100545cb9e49fce3f6eff565a4c495d57d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
19204688185c5e091b31e6540bfc151e171a79bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8a0c3ed04f91897135193239861ab9df57bca252 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2e21c7d8cb19647af9c301a615619e038875c01c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
95efb880cf5642dd9603aeeee222d1ebe6f9d4cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
13c6c6db1e28f330803f3288420195bde3c84709 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1795025b0142e79bf52e7b21bb7125d62ffecebb Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
f1cf7528806a9c0cadfe094d6b1f71e4839d5cc5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
82760d806a1e327d2b432fed84c383c236f88472 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5b32c2a55052053328f0c7d6675cc435ecb6712a Merge branch 'master' of git://linuxtv.org/media_tree.git
da9dc47b04965fa8d8c35fff851c8de3b554ba28 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f006b20831835a1ff4dabeefe6ff38128c0bf40e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
90f80298322f2ea6663be927b65ac35b45077aca Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8f6781f82c92e3ade8f3bf0276cc96b731e1a216 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4b81375ecc2453317189759c49e2184a3a98413a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a353b6e76a0542339baca1ff33a0317c6dc13e99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5849e22c19f3927b16299b6b5568ef779424196e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2968f5eeaabe137e26221c5acf7163b5de3a9ff1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cb82989fb7b546713df8a3a8efb582a8eb3a2d3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
eefce0c0d505d5de0de97b240c597ccec3b95b30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c17534112a3372743b99909ca52a48dcd5d698d2 Merge remote-tracking branch 'spi/for-6.10' into spi-next
2d132641e37f8b397935545a184cd7281b51ac88 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
78bb27905db7f275f0ec850054af46610b35cbd7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7987d75fb9e8b63582b90429ecaa413e5f491ea1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7b2be90c4a9f894526e5f0a6f6ecd0631fb676fd Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
83ee4f9ae71691afcba0b01bddff1a4f7902ce29 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
f5d8dc86f1bca8c7568d3f3bb0d1de2c28c413ad Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2307db2da0ce2fd40df2c5c267f15ec72376b29b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
33369ced2a222704a8d1b8c48f4ae683189b7cf5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fd6f2e1d6faa467c60add76de3c38fad09bcf875 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
2f3add80380979f6fe6703f112ecf5dd9b6d4e26 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
499356d2cba45573319f49d43c34c2cdb02f83ce Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
48920719ddf7302a0f29a88fbc19b56a8e4419fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
08e9e8bca944280fe6ff74005204da634fdcd6f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bfec69009c499a602a6d9018918cc83377fc5b5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
49d03a4efbe94927c4726f9aa9ae8a5d23c17b94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ef6a28a194174090586bd53187f8f1ce11051ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ce6b2761a234ef1b99490bf02a12ffc3f715df5e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
decde8192b096f2f52ae8b4e4c21076c56092cce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0668b6a1e61e5baf3af0a2560e3a85f1e4d37240 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b607e0a0a667d2c5cea82c9987af1659b35e8e28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7f81af49e980b6658c96727c459bfda5efca4c2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6f1cc0d24c5b59e3c592fed47bc7ec2c282984de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6263235facf698358cac6c63fa6da1170727cd47 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
21faca50417839c95d0a4e1c472711c6fcd98309 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a6c22a0b631c26cac18c68182daca4a13a473894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9927ec2673662e7b60dbbce557a043ec50a211a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0aa85c6440064d5e98c05b52400801ba6c33f4ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d5d9b0c1e615e02d6d9013914cd856f821f84ef3 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6926cf1f5901032bc22a73ab0b77ea339fc43453 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
732c13e0bc800f73b5a736735f302ad8fd3dd777 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2c52db61ac7141db530103cb7cab573cd836539e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5f4fd983e48574ef8d4eaa49c1bdb4ae0152dcdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2913bc87b9f90300cc437c843859d32818c23c93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4874a6b0996ab973a99e81d3d9533ec5907887b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d6e2c3628b585d0e854b626176a121a0fc97d2b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0c30a8b3460d398e79b5f0ad6e1bdce03fe92f9a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
40608b3936f79b2abf57867026d3bf6f57274020 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
852e1ecf34202e4e4b069c1263bb937a73010798 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
03b09a44de13ccc135bb31ae42b692053641bb7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a39a72cd2ecc014529ef742857c64c3acfc222a0 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
4a851b47c36781dee53e20c31d01d5157a6c15a9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
507c3aa40fc358cc8e51b249f6b36f1ea8fdfddf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
28aa30dfc6415f6deb5673d132eb00ecc3f0e912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
01079e2471bcc0481f91a5ff5d6377f250abad95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3daa066be2d6dd02c7091a8bc1e5ddabe2b6d557 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2f2ab0cd46d56da04c412c5568e702ef810e23ad Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3e4c40aa72161a06da2591932d02cbe6bda02228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f3fed65116904dfd32107e4598c23a46fc22baa1 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
22502db5ef03ba15e08eb0a63508f23e458b26f9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
592efb736e3d8b549b04f914800ed0191c21b611 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a03704dd6f5c373e48b0d6f1e5a8ee8728406f3c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d446a9f8a534b41b6d103e2e610428c0145946cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4d71131a1587e3e899ffd94248678f1e5e7e5f5e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8e3ebd4697d7f59dd6940691ce9393b05b06cfb0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6ef9467577084f6f2523e317f1957bcdeb347c54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f67dd197ad53406350d6c092815a1cd44df8a0a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
69e26a79c1c47860d308e210a730e8ff97542c87 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b0dd39fb78d232c0543be27b5084f954bb08fd94 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
eefdca5aa3ac0d3a8666b01a3a775731d3017270 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9bc7f0154a1d01d1e6ef8b7ca67fc92d166b00c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c7b5c9e0335aefd8efe5e7729f61d752a75f4397 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c6ec535c8f531c5ec3825c5c7954058690b3607a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4d7a71db4fd4c5694d5d6f1d600da15b8d8e0f5d Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
c3ed7b70f8bbd19d9f42ed77566cd53353929beb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
691e42cdf1557372efaffac41e9fe916e683c4ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a26299b8c37b3b726a2cb6f2912187ec4a462a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6c68f6ab348c87c36dc3e652037771b92e183309 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7f34b04ecfec91f39a3fe004ffade270da070e90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8eea714c62863d81f3bb77202acafc2c4b0eb69a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a7fbdefcc82b990c268454f7f6ca33994ca3f7b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0893d33f674c705e27cd1932e2f2fa9558952677 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2e429b94acc30a465e5d6fe7c42fbfe56fac415c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7bd4659f5457aa8a687bef50c35b9e9f874207c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
31a341fece6c30cca4e5a869933a9bd9a3d56403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
74bb97e4a01f1fa8f01548b2f2747d2b7be68a17 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7ab779f625dc4dcb1f1e3a3304b7c5e4e206812e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a01f973dc65c5e7fbbe02f801ceb28ca5b033c63 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a5e69d432a08b2b0d140727fd52f5a48147ba462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1f3f337659ae2cfb523bd86e4d70145b4ade0587 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f7deacb5648a298ec0163fb24df3d53d0dfd674b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d38ed90bcd23c826005ab8725524bee4277140dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
67fa5a12d753411a7f62e06de7e95ee872146f0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
1e3975db1328621bb347c0585b442c48d0b5b1b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6d2e424f234828f672f18ebef881988c087563a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d45071be9dd562f6c9010f85241bbfd3496343e1 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d352094efbabbbf8ff8a70230c81856fad387a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4e99d9e0f7459ec4069c40b0ed97d7838e66a45d Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
79f2babe10199b3947155f8aefeb83766b472178 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
28850dce2e25d341484e7739176617ad160685f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a06780dd69c5037faae78a16c46f4fe1ff07a496 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
89aea5197c0a0c3d9dabed69c9d7c2440127510e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7b96ac2396e320b88bf8da5059beb495e262c2fd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1fbdcc37730363bfbc0fba86d20c51b7131944dc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
d225eec5021680090b4f38a57cb6272f0ee07d84 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e92b5124b6b8a9f685d879fc429b6db2d7a471d2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e83bd106564f5b710f90bd5b464a399969dbbe8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
c0cfeec93e8ecda2ac6a60ebc60d4ef5b4736745 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
10fd85deac195921e0014e0795a36fa0e3c441af Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f529a6d274b3b8c75899e949649d231298f30a32 Add linux-next specific files for 20240422

--===============2940030543582096705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2668e3ae2ef3-ed30a4a51bb1.txt

59097a2a5ecadb0f025232c665fd11c8ae1e1f58 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
de1bf25b6d771abdb52d43546cf57ad775fb68a1 interconnect: Don't access req_list while it's being manipulated
cd25e15e57e68a6b18dc9323047fe9c68b99290b fs/9p: only translate RWX permissions for plain 9P2000
87de39e70503e04ddb58965520b15eb9efa7eef3 fs/9p: translate O_TRUNC into OTRUNC
4e5d208cc9bd5fbc95d536fa223b4b14c37b8ca8 fs/9p: fix the cache always being enabled on files with qid flags
7a84602297d36617dbdadeba55a2567031e5165b 9p: explicitly deny setlease attempts
7f1dd39aedfccf60772328c5b88d56dbd39954c3 clk: Provide !COMMON_CLK dummy for devm_clk_rate_exclusive_get()
481047d7e8391d3842ae59025806531cdad710d9 RDMA/rxe: Fix the problem "mutex_destroy missing"
b68e1acb5834ed1a2ad42d9d002815a8bae7c0b6 RDMA/cm: Print the old state when cm_destroy_id gets timeout
c032cdd48b29549e8283c2fea99e7d91ddefebf7 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
5bd31ab5f79eb6e3bdfa0ca0b57650f9d1604062 powerpc/iommu: Refactor spapr_tce_platform_iommu_attach_dev()
5bfc311dd6c376d350b39028b9000ad766ddc934 usb: xhci: correct return value in case of STS_HCE
dda7e89e53d6ebf27c49df7d87a54e3e1614d332 xhci: Fix root hub port null pointer dereference in xhci tracepoints
69630926011c1f7170a465b7b5c228deb66e9372 powerpc/crypto/chacha-p10: Fix failure on non Power10
3f03e7717c2999473a3ed38475ed0a962ba9f393 usb: phy: MAINTAINERS: mark Freescale USB PHY as orphaned
ce4c8d21054ae9396cd759fe6e8157b525616dc4 usb: typec: ucsi: Fix connector check on init
1500a7b2794d46beadd408132ddb5ef669c5c057 usb: gadget: functionfs: Fix inverted DMA fence direction
862b416560c348f66d2091c56e71fd5462510cab usb: gadget: functionfs: Wait for fences before enqueueing DMABUF
c4128304c2169b4664ed6fb6200f228cead2ab70 usb: typec: tcpm: Correct the PDO counting in pd_set
6334b8e4553cc69f51e383c9de545082213d785e usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
d920a2ed8620be04a3301e1a9c2b7cc1de65f19d usb: Disable USB3 LPM at shutdown
d464dac47260a33add5a206fd3289ec1216e8435 usb: gadget: fsl: Initialize udc before using it
84471d01c92c33b3f4cedfe319639ecf7f8fc4c5 ALSA: hda/realtek: Add quirk for HP SnowWhite laptops
0b6f0ff01a4a8c1b66c600263465976d57dcc1a3 ALSA: hda/tas2781: correct the register for pow calibrated data
8358a76cfb47c9a5af627a0c4e7168aa14fa25f6 clk: Remove prepare_lock hold assertion in __clk_release()
6f63af7511e7058f3fa4ad5b8102210741c9f947 clk: Don't hold prepare_lock when calling kref_put()
9d05ae531c2cff20d5d527f04e28d28e04379929 clk: Initialize struct clk_core kref earlier
e581cf5d216289ef292d1a4036d53ce90e122469 clk: Get runtime PM before walking tree during disable_unused
9d1e795f754db1ac3344528b7af0b17b8146f321 clk: Get runtime PM before walking tree for clk_summary
754e5287c7d58cf13da02c57b25d5fcc718f12d5 Merge branch 'clk-rpm' into clk-fixes
be121ffb384f53e966ee7299ffccc6eeb61bc73d RDMA/mlx5: Fix port number for counter query in multi-port configuration
18f06e97692516d28c3cdc577fb5c501d690b303 KVM: Add helpers to consolidate gfn_to_pfn_cache's page split check
5c9ca4ed890889a2b7c300c4f63f3baf3f63383f KVM: Check validity of offset+length of gfn_to_pfn_cache prior to activation
fc62a4e8dee2d1a9037e8cdeaa52ba67457f7300 KVM: Explicitly disallow activatating a gfn_to_pfn_cache with INVALID_GPA
9e985cbf2942a1bb8fcef9adc2a17d90fd7ca8ee KVM: x86/pmu: Disable support for adaptive PEBS
992b54bd083c5bee24ff7cc35991388ab08598c4 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
de120e1d692d73c7eefa3278837b1eb68f90728a KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
08a828249b16f69248652937be7f1b8dab340a22 KVM: selftests: Verify post-RESET value of PERF_GLOBAL_CTRL in PMCs test
0ef2dd1f4144bc024d3c98954fa061a102f6481b KVM: selftests: fix max_guest_memory_test with more that 256 vCPUs
449c0811d8729068646e1a270be72bf2da2e66f3 KVM: selftests: fix supported_flags for riscv
7f2817ef52a1cc3ee0ace35eb8df7a39bd4fc9b7 KVM: VMX: Ignore MKTME KeyID bits when intercepting #PF for allow_smaller_maxphyaddr
638441bed666619b4275f68bbca9d1cd731a2063 serial: 8250_lpc18xx: disable clks on error in probe()
7dfae6cbadc1ac99e38ad19fb08810b31ff167be serial: 8250_dw: Revert: Do not reclock if already at correct rate
54c4ec5f8c471b7c1137a1f769648549c423c026 serial: mxs-auart: add spinlock around changing cts state
5555980571cc744cd99b6455e3e388b54519db8f serial: core: Fix regression when runtime PM is not enabled
90452456eb69297fe7ae34e56e40d8e47dc9e019 serial: 8250_pci: Remove redundant PCI IDs
1be3226445362bfbf461c92a5bcdb1723f2e4907 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d325a858a53b5816a60447887f7148eace999e00 MAINTAINERS: mailmap: update Richard Genoud's email address
9cf7ea2eeb745213dc2a04103e426b960e807940 serial: core: Clearing the circular buffer before NULLifying it
fbdd90334a6205e8a99d0bc2dfc738ee438f00bc MAINTAINERS: Drop Li Yang as their email address stopped working
3461e02066758b78a0731eb71faecfb1eccd0e6c usb: typec: mux: it5205: Fix ChipID value typo
eed04fa96c48790c1cce73c8a248e9d460b088f8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
4710e4fc3e2afa6c092db2c65eef365b0836d6db KVM: SVM: Remove a useless zeroing of allocated memory
19597a71a0c8603f8c8599686ac9b0ff4b846716 KVM: SVM: Create a stack frame in __svm_vcpu_run() for unwinding
7774c8f32e99b1f314c0df7c204a897792b4f378 KVM: SVM: Wrap __svm_sev_es_vcpu_run() with #ifdef CONFIG_KVM_AMD_SEV
331282fdb15edaf1beb1d27a64d3f65a34d7394d KVM: SVM: Drop 32-bit "support" from __svm_sev_es_vcpu_run()
87e8e360a05fd29465691aeac179bcf585600c59 KVM: SVM: Clobber RAX instead of RBX when discarding spec_ctrl_intercepted
c92be2fd8edf7b300a758c185fe032fd0257b886 KVM: SVM: Save/restore non-volatile GPRs in SEV-ES VMRUN via host save area
adac42bf42c1608f23938c03e3ca53fa6c87f337 KVM: SVM: Save/restore args across SEV-ES VMRUN via host save area
4367a75887ec8d68932cd84ea9cffe24d7a55fa0 KVM: SVM: Create a stack frame in __svm_sev_es_vcpu_run()
27ca867042affef7eba692d3bac7b51ee85e36ad KVM: x86: Stop compiling vmenter.S with OBJECT_FILES_NON_STANDARD
6e45a30fe5e7cf5d42ac07262a3d97644f23dc68 fs/9p: remove erroneous nlink init from legacy stat2inode
c38fa07dc69f0b9e6f43ecab96dc7861a70c827c thunderbolt: Fix wake configurations after device unplug
dcd12acaf384c30437fa5a9a1f71df06fc9835fd thunderbolt: Avoid notify PM core about runtime PM resume
2f7b1d8b5505efb0057cd1ab85fca206063ea4c3 clk: mediatek: Do a runtime PM get on controllers during probe
d3e8a91a848a5941e3c31ecebd6b2612b37e01a6 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
1aa4ad4eb695bac1b0a7ba542a16d6833c9c8dd8 serial: core: Fix missing shutdown and startup for serial base port
34b990e9bb54d20b9675ca9483be8668eed374d8 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
c8d2f34ea96ea3bce6ba2535f867f0d4ee3b22e1 speakup: Avoid crash on very long word
64fe9a8f9fa75cf94e718c082460b2d76d1b7c56 Merge tag 'icc-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-work-linus
0dc04112bee6fdd6eb847ccb32214703022c0269 mei: me: disable RPL-S on SPS and IGN firmwares
26ac2df47d4c58f17210b7a59037e40f7eca693e misc: rtsx: Fix rts5264 driver status incorrect when card removed
e3dc66d998d2b0c2734db9ca1d6c94c97349529a Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
f6085a96c97387154be7eaebd1a5420eb3cd55dc mei: vsc: Unregister interrupt handler for system suspend
d1718530e3f640b7d5f0050e725216eab57a85d8 comedi: vmk80xx: fix incomplete endpoint checking
a90bca2228c0646fc29a72689d308e5fe03e6d78 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
aaef73821a3b0194a01bd23ca77774f704a04d40 binder: check offset alignment in binder_get_object()
156539fd65019e8ed6b9fbac0583cf519cdbb227 Documentation: embargoed-hardware-issues.rst: Add myself for Power
ebaed6d4def877d2035786ff318379eb750044c8 peci: linux/peci.h: fix Excess kernel-doc description warning
fd706c9b1674e2858766bfbf7430534c2b26fbef KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
49ff3b4aec51e3abfc9369997cc603319b02af9a KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
2b8dbf69ec60faf6c7db49e57d7f316409ccec92 perf annotate: Make sure to call symbol__annotate2() in TUI
f3408580bac8ce5cd76e7391e529c0a22e7c7eb2 perf lock contention: Add a missing NULL check
3ef842a77e7cdf757fe3f1d2999aa2cc88eb53ba tools/include: Sync uapi/drm/i915_drm.h with the kernel sources
4cfa8a873d3e3a87894f8de056ee69a857b5adcd tools/include: Sync uapi/linux/fs.h with the kernel sources
bee3b820c66a6aae0e16d0ac47f9744446f33bff tools/include: Sync uapi/linux/kvm.h and asm/kvm.h with the kernel sources
b7ce17f257da17a4163da82e0fb7726c2de85da7 tools/include: Sync uapi/sound/asound.h with the kernel sources
58e1b92df491c35abad7ddd2e393b89244e16bd5 tools/include: Sync x86 CPU feature headers with the kernel sources
978f2a60dd5ca6c25dfd5e24e7191b16af0ec429 tools/include: Sync x86 asm/irq_vectors.h with the kernel sources
c781a72f9ddd09baddde9df1f59955c0d6ea4944 tools/include: Sync x86 asm/msr-index.h with the kernel sources
99e4e1174acd7f5a942d37e1ac6c115f870d5975 tools/include: Sync asm-generic/bitops/fls.h with the kernel sources
1cebd7f74976455ccd89c1dfbcf00bca52d0a512 tools/include: Sync arm64 asm/cputype.h with the kernel sources
447112d7edd77fa468938377418434233bcb3709 KVM: VMX: Snapshot LBR capabilities during module initialization
0d0b60865071115f6da76090f0dbc1f0e8b9c647 perf/x86/intel: Expose existence of callback support to KVM
bb9dc859086df369f1fd34578dd5ca82d6321d21 KVM: VMX: Disable LBR virtualization if the CPU doesn't support LBR callstacks
1bc26cb9090246190e8c540f5aa201cea2f895a1 KVM: x86/mmu: Precisely invalidate MMU root_role during CPUID update
2673dfb591a359c75080dd5af3da484b89320d22 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
feac19aa4c26dc028d358bf23fa8f228ab46699e KVM: x86/mmu: Remove function comments above clear_dirty_{gfn_range,pt_masked}()
b1a8d2b02b69c7d7685f2e19f32034065310dbae KVM: x86/mmu: Fix and clarify comments about clearing D-bit vs. write-protecting
40e0ee6338f0c042c0dabe1f17eb76eac37b5425 KVM: selftests: Add coverage of EPT-disabled to vmx_dirty_log_test
eefb85b3f0310c2f4149c50cb9b13094ed1dde25 KVM: Drop unused @may_block param from gfn_to_pfn_cache_invalidate_start()
824f06ff81464f823cd6259ff2ec8fbeceb2afa5 fs/9p: Revert "fs/9p: fix dups even in uncached mode"
7fd524b9bd1be210fe79035800f4bd78a41b349f fs/9p: drop inodes immediately on non-.L too
210cfef579260ed6c3b700e7baeae51a5e183f43 selftests/powerpc/papr-vpd: Fix missing variable initialization
607638faf2ff1cede37458111496e7cc6c977f6f s390/qdio: handle deferred cc1
2d8527f2f911fab84aec04df4788c0c23af3df48 s390/cio: fix race condition during online processing
6f76592ef63a1ffd8949f0828d24da7913ddb6d8 s390/cio: log fake IRB events
46dad3c1e57897ab9228332f03e1c14798d2d3b9 init/main.c: Fix potential static_command_line memory overflow
69129794d94c544810e68b2b4eaa7e44063f9bf2 x86/bugs: Fix BHI retpoline check
89f9a1e876b5a7ad884918c03a46831af202c8a0 bootconfig: use memblock_free_late to free xbc memory to buddy
8541323285994528ad5be2c1bdc759e6c83b936e iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
2760c51b8040d7cffedc337939e7475a17cc4b19 iommufd: Add config needed for iommufd_fail_nth
c281d18dda402a2d180b921eebc7fe22b76699cf Merge tag 'thunderbolt-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
356952b13af5b2c338df1e06889fd1b5e12cbbf4 USB: serial: option: add Fibocom FM135-GL variants
c840244aba7ad2b83ed904378b36bd6aef25511c USB: serial: option: support Quectel EM060K sub-models
4864a6dd8320ad856698f93009c89f66ccb1653f fuse: fix wrong ff->iomode state changes from parallel dio write
7cc911262835419fe469ebfae89891c0e97c62ef fuse: fix parallel dio write on file open in passthrough mode
eb4b691b9115fae4c844f5941418335575cf667f fuse: fix leaked ENOSYS error on first statx call
fff1386cc889d8fb4089d285f883f8cba62d82ce nouveau: fix instmem race condition around ptr stores
cf92bb778eda7830e79452c6917efa8474a30c1e drm: nv04: Fix out of bounds access
09492cb45100cab909cabe164deb7cdc14e38634 cuse: add kernel-doc comments to cuse_process_init_reply()
b6976f323a8687cc0d55bc92c2086fd934324ed5 drm/ttm: stop pooling cached NUMA pages v2
b32233accefff1338806f064fb9b62cf5bc0609f drm/vmwgfx: Fix prime import/export
a60ccade88f926e871a57176e86a34bbf0db0098 drm/vmwgfx: Fix crtc's atomic check conditional
d4c972bff3129a9dd4c22a3999fd8eba1a81531a drm/vmwgfx: Sort primary plane formats by order of preference
015a12a4a6708d9cadcaea8334e270747923394c arm64/hugetlb: Fix page table walk in huge_pte_alloc()
35f4f8c9fc972248055096d63b782060e473311b drm/v3d: Don't increment `enabled_ns` twice
e048d668f2969cf2b76e0fa21882a1b3bb323eca configs/hardening: Fix disabling UBSAN configurations
7fcb91d94e897413c0345bb32ea11293f33efbb1 configs/hardening: Disable CONFIG_UBSAN_SIGNED_WRAP
ee7e980dc7c9f22c142807c5f582a6524138f57a drm/nouveau/kms/nv50-: Disable AUX bus for disconnected DP ports
bf52d7f9b2067f02efe7e32697479097aba4a055 drm/nouveau/dp: Don't probe eDP ports twice harder
f4626c12e4b538f757a73d08f4d86d564175b4f7 ubsan: Add awareness of signed integer overflow traps
fe90f3967bdb3e13f133e5f44025e15f943a99c5 sched: Add missing memory barrier in switch_mm_cid
1c3bed8006691f485156153778192864c9d8e14f Merge tag 'kvm-x86-fixes-6.9-rcN' of https://github.com/kvm-x86/linux into HEAD
9e4d3f4f34455abbaa9930bf6b7575a5cd081496 drm/panel: visionox-rm69299: don't unregister DSI device
941c0bdbc176df825adf77052263b2d63db6fef7 drm/panel: novatek-nt36682e: don't unregister DSI device
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
fb1f4584b1215e8c209f6b3a4028ed8351a0e961 USB: serial: option: add support for Fibocom FM650/FG650
13c785323b36b845300b256d0e5963c3727667d7 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
ea2624b5b829b8f93c0dce25721d835969b34faf serial: stm32: Reset .throttled state in .startup()
652ead9b746a63e4e79d7ad66d3edf0a8a5b0c2f drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
ca7c52ac7ad384bcf299d89482c45fec7cd00da9 drm/xe/vm: prevent UAF with asid based lookup
ca7c4507ba87e9fc22e0ecfa819c3664b3e8287b drm/amdgpu: remove invalid resource->start check v2
18921b205012568b45760753ad3146ddb9e2d4e2 drm/amdkfd: Fix memory leak in create_process failure
91f10a3d21f2313485178d49efef8a3ba02bd8c7 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
d111855ab7ffffc552f6a475259dc392f2319b6d s390/mm: Fix NULL pointer dereference
44ecfa3e5f1ce2b5c7fa7003abde8a667c158f88 Merge branch 'svm' of https://github.com/kvm-x86/linux into HEAD
6fef2d4c00b5b8561ad68dd2b68173f5c6af1e75 drm/amdgpu: validate the parameters of bo mapping operations more clearly
a6ff969fe9cbf369e3cd0ac54261fec1122682ec drm/amdgpu: fix visible VRAM handling during faults
0ba753bc7e79e49556e81b0d09b2de1aa558553b drm/radeon: make -fstrict-flex-arrays=3 happy
781d41fed19caf900c8405064676813dc9921d32 drm/radeon: silence UBSAN warning (v3)
6376306adde5b252ee7c73572e35d13fb13f6f18 x86/retpolines: Enable the default thunk warning only on relevant configs
298b871cd55a607037ac8af0011b9fdeb54c1e65 bootconfig: Fix the kerneldoc of _xbc_exit()
f74ab0c5e5947bcb3a400ab73d837974e76fad23 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
0672b017324b1444f12d008a3ba8bc0c6c9384fa ALSA: hda/realtek: Fixes for Asus GU605M and GA403U sound
dca5f4dfa925b51becee65031869e917e6229620 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
cf16ffa17c398434a77b8a373e69287c95b60de2 USB: serial: option: add Lonsung U8300/U9300 product
311f97a4c7c22a01f8897bddf00428dfd0668e79 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7caf3daaaf0436fe370834c72c667a97d3671d1a ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
32f5f73b79ffdef215e2e1bcb6ad74387c0f925c x86/fred: Fix INT80 emulation for FRED
a4b37f5033fa812f02f3b7bd1242393d347ba791 x86/fred: Fix incorrect error code printout in fred_bad_type()
1607830dadeefc407e4956336d9fcd9e9defd810 Revert "usb: cdc-wdm: close race between read and workqueue"
f2e0eee4703869dc5edb5302a919861566ca7797 usb: dwc3: ep0: Don't reset resource alloc flag
582ee2f9d268d302595db3e36b985e5cbb93284d USB: serial: option: add Telit FN920C04 rmnet compositions
9543f6e26634537997b6e909c20911b7bf4876de x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
752863bddacab6b5c5164b1df8c8b2e3a175ee28 block: propagate partition scanning errors to the BLKRRPART ioctl
2b504e1620376052744ebee408a84394bdaef40a arm64/head: Drop unnecessary pre-disable-MMU workaround
34e526cb7d46726b2ae5f83f2892d00ebb088509 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
58292f516b1d700d4310ec51ea33fb501170da1c Merge tag 'amd-drm-fixes-6.9-2024-04-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5493bf2d0f4a1e6dcad9267bc989229d60c93e76 Merge tag 'drm-misc-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
52c8b6e1c007b93d35058508fbe1ec80a1d9ca39 Merge tag 'drm-xe-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7ee5faad0f8c3ad86c8cfc2f6aac91d2ba29790f ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
f25f17dc5c6a5e3f2014d44635f0c0db45224efe ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
b552f63cd43735048bbe9bfbb7a9dcfce166fbdd thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
01bc4fda9ea0a6b52f12326486f07a4910666cf6 blk-iocost: do not WARN if iocg was already offlined
7a9a304069810c0c5296b851f228f8966d3a030e Merge tag 'usb-serial-6.9-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
50449ca66cc5a8cbc64749cf4b9f3d3fc5f4b457 arm64: hibernate: Fix level3 translation fault in swsusp_save()
54c23548e0f5609f55b353bcd3c1aa295852f383 Merge tag 'mm-hotfixes-stable-2024-04-18-14-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce944f3f97cf1bc813003ea2f3bf2abefa87dbd7 Merge tag 'drm-fixes-2024-04-19' of https://gitlab.freedesktop.org/drm/kernel
3c08ab6dad97da8e2acffb64e0a93a0e52c56a37 Merge tag 'sound-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dbe0a7be283829566c966642c739e820e0be1081 Merge tag 'thermal-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c6e84e4baf01a33a72cdfd1256d0f281c0ea812 Merge tag 'bootconfig-fixes-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3cdb455946193bb7ad13df15333c7fe0054db6c3 Merge tag 's390-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
25ec51ec86a75fbe27e08bf0887a2ecaeb04b2ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
daa757767db7870e916f8853e70dcb87268c5c26 Merge tag 'fuse-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
46b28503cdf35e1c34d9d135d91da91d3649ebaf Merge tag '9p-fixes-for-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
2bf5dd7c735c837fcd847831f96e3239471363bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
50a1317fd18acc2793edcb1d078909527c273a9e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
2d412262ccfd100218412b4b52d92d6a7bb043a4 Merge tag 'hardening-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
13a2e429f644691fca70049ea1c75f135957c788 Merge tag 'perf-tools-fixes-for-v6.9-2024-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
366c5cec9ce473f68925d703a07cac56e1d16956 MAINTAINERS: update to working email address
560d4e773850533794c02d388921077fb1407920 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e43afae4a335ac0bf54c7a8f23ed65dd55449649 Merge tag 'powerpc-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
817772266d10f2700c9eef41a0fb5b5a9f30fdfd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
39316e5fa94157ac1eb481c762d1e688b2f08138 Merge tag 'email' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
977b1ef51866aa7170409af80740788d4f9c4841 Merge tag 'block-6.9-20240420' of git://git.kernel.dk/linux
d07a0b861dfd8a525ffb015b05648fb4065c5bd2 Merge tag 'x86_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b68086599f86f4be244ec7d1928c8a74cb9538d Merge tag 'sched_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fa0ab4547ceb1a0f839ac0b8ca5f7f14179b0e4 Merge tag 'usb-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c0c6b5c090ead778b3a8132201d25040b1fdcbf8 Merge tag 'tty-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4e90ba757b1bc4d6a787e85d0a079d1dbfa9608f Merge tag 'driver-core-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
48cf398f15fc3b2af11c78fed548355d3b66ca11 Merge tag 'char-misc-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ed30a4a51bb196781c8058073ea720133a65596f Linux 6.9-rc5

--===============2940030543582096705==--
