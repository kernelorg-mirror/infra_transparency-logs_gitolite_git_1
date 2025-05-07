Content-Type: multipart/mixed; boundary="===============2351956990464295781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 07 May 2025 14:26:03 -0000
Message-Id: <174662796364.1395587.7291676987203651315@gitolite.kernel.org>

--===============2351956990464295781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: bf227d9032cadd99e8f3a801aec3884a3236398d
    new: f05a182e9c468730bc23beffd4d34197625c8cee
    log: revlist-bf227d9032ca-f05a182e9c46.txt

--===============2351956990464295781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf227d9032ca-f05a182e9c46.txt

9ca67840c0ddf3f39407339624cef824a4f27599 firmware: arm_scmi: Balance device refcount when destroying devices
c23c03bf1faa1e76be1eba35bad6da6a2a7c95ee firmware: arm_scmi: Fix timeout checks on polling path
4567bdaaaaa1744da3d7da07d9aca2f941f5b4e5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
0c562281199f225a849dbb5b9a40b079ee31dc0e arm64: dts: morello: Fix-up cache nodes
4b98bf3bff7353d94824c4d874ff2d7f38acc49a arm64: dts: imx8mp: configure GPU and NPU clocks in nominal DTSI
02e4232998db357bb8199778722d81ffcff0cb98 arm64: dts: imx95: Correct the range of PCIe app-reg region
6e1a7bc8382b0d4208258f7d2a4474fae788dd90 ARM: dts: opos6ul: add ksz8081 phy properties
1526a735a7620db8b22ea3d24d3ba7ac262b2aaf MAINTAINERS: add exclude for dt-bindings to imx entry
5591ce0069ddda97cdbbea596bed53e698f399c2 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
94ddc14095480b1de946c56169bc0d42a815565a Merge tag 'scmi-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fbefe1c45dca0efde74baa8718c74e8900678d33 Merge tag 'ffa-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7771f41d397df03351172226883515df9abea046 Merge tag 'juno-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
128795bdbe1e029d150130ac546488ed72126f5a Merge tag 'imx-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
de2b2107d5a41a91ab603e135fb6e408abbee28e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
06c231fe953a26f4bc9d7a37ba1b9b288a59c7c2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
02dc83f09c7262533123e7e4dae9c4f9fc40ed17 arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
1bc229e9bb9cd502caeec639cb3cff50aea078f0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
3a1e1082097b8fa2e5d420de105f4cce804c38b2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
2ef5c66cba6171feab05e62e1b22df970b238544 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
650266ac4c7230c89bcd1307acf5c9c92cfa85e2 dm: add missing unlock on in dm_keyslot_evict()
68025adfc13e6cd15eebe2293f77659f47daf13b um: fix _nofault accesses
7b26feb436d2ef5db1e8ba82c7ecb4c1cc869502 Merge tag 'soc-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f95500a162fca88cefab9ed64ceded5afabc12 Merge tag 'uml-for-linux-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f1aff4bc199cb92c055668caed65505e3b4d2656 dm: fix copying after src array boundaries
cccd03371475e4c25ddad7f5b2467d9b4d3f5a09 Merge tag 'for-6.15/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d8d44db295ccad20052d6301ef49ff01fb8ae2d Merge tag 'for-6.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
646920eec0fdded12f6d3125be6d6db667d18a3d btrfs: move block perfect compression out of experimental features
cab1775ba96d06aedc082c360b009d6bbcfc2ba4 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
1fc418e8a06327c1d9172191ce90a363fb62e475 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
f566e68642b0a34b8170192d7015d98aa73e93d2 btrfs: extract the space reservation code from btrfs_buffered_write()
6a20b3af698ceb37b1b81900919993c1fed6f86b btrfs: extract the main loop of btrfs_buffered_write() into a helper
49ca71ce8c2768d5d9b668551b2fba2d1248392b btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
6bac2977653f017f6df56c64e3d5838192bd5548 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
6a7334b1d869dfd68c6eb817038f7a2e50921cd4 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
838b9e2293ed31b27ef0c80c76ae73c9dabab355 btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
98fc0a06513f835d198ca7d151f18c3ace49e869 btrfs: fix typo in space info explanation
3361fbcfea5504c6d8cc1c6af57dfe9f07342e26 btrfs: fix fsync of files with no hard links not persisting deletion
5000fe8b1f457e347687dc364e3249917bd2448c btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
6d08a3b8caa7e644953acee22148adbeed7a26f3 btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
0a2f34ac157f4e2cf5424f6e1295c297452bc291 btrfs: remove EXTENT_UPTODATE io tree flag
76a4d79a2b935eea79bdab0c89aa157451aaf58d btrfs: refactor how we handle reserved space inside copy_one_range()
32e2344d97348c6d14022db454c9aef0262b265a btrfs: prepare btrfs_buffered_write() for large data folios
26c7dbbafd1b909ac4f9c2a1d2242afa8cc6003a btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
a2e5427d405c4422e36d81df209e19a6ad862ff3 btrfs: update comment for try_release_extent_state()
9b9794e222d036545b07020982b8407c9d44e018 btrfs: allow folios to be released while ordered extent is finishing
ad0d2da71dab8e60bdd4eca37c1ae6309a352c09 btrfs: pass a pointer to get_range_bits() to cache first search result
88d3c3181f4212481ee93a777642853740f6d522 btrfs: use rb_entry_safe() where possible to simplify code
ed15a24deefdf3ca6965662f8a8cdf4e99d6d803 btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
3224e6658bfc1c930e9562e5877dc06e3bcd5f3a btrfs: use clear_extent_bit() at try_release_extent_state()
62ff1d7d1a86f361e86bbaef0c3a9a2d4f93517c btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
6b05b02180c903f42ece6aba74dee0a3ef6b2a0e btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
1d34261199ad4fa4a267e684cd1aa790a44c8a8c btrfs: simplify last record detection at test_range_bit_exists()
563bc15f72016398f2ebce211704e70e3f60e74e btrfs: fix documentation for tree_search_for_insert()
3e5ede3fd6c7bcf1b41f9bf327c7a4a908ca6967 btrfs: remove redundant check at find_first_extent_bit_state()
cc5d2a47c3d8a1728387b40ee91d7cc1fd95a53e btrfs: simplify last record detection at test_range_bit()
0f244f03a97b23b429f73fdf9c19502882210349 btrfs: remove redundant record start offset check at test_range_bit()
85be321f376024c871c7a8d3c0f6e771062084ab btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
3f4029f77da281e52119004f8d77c72e6e5918da btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
4ac7bd9937bfabd1412ae313b994c0d1453412eb btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
581e52e280a83e3e823cb5f839e85c8c26132770 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
b5be6e1ba38a97aa93634653bbe036bd03abf856 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
36d882cc3d9ae6dac319af11768302adb9f1eb19 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
5c5d7332d1d3b60a4f3fc0c58bafbc0bc1ffcbf7 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
3a2fd8800e41d1c839d06edb232cc264045ed842 btrfs: send: remove the again label inside put_file_data()
ea3f41b77dc88f6532f3a0be9d0a7bb4ebb2e8a0 btrfs: send: prepare put_file_data() for larger data folios
cad7f8e8b7ecfcdacd557df77d69160f1eb7ea93 btrfs: prepare btrfs_page_mkwrite() for large data folios
bfa0451c33c59b4f291e6ed845d70ba109f8a362 btrfs: prepare prepare_one_folio() for large data folios
1fd47074cf9810efa2df518056b6bf57eca3149a btrfs: prepare end_bbio_data_write() for large data folios
15feac0ab3c5d01b4a137e044c334782022ff198 btrfs: subpage: prepare for large data folios
0650895b1d3c4e4cda857cb60a831ccd190c5211 btrfs: zlib: prepare copy_data_into_buffer() for large data folios
daa44e914523baa4490750d6d77a9a0e39907713 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
c66dae37c7104ef5df063ea78d89994d8f4a4766 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
f39beadbc060d94b3adc678ebffa8b154d712536 btrfs: use folio_contains() for EOF detection
61bc21b371e7227af5fae126165db9c22ff73a5e btrfs: tree-checker: more unlikely annotations
903d4088d678482744a1c694f1ba24d9a161f21d btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
fd6d94c35f1f7e6020023a2fb57e913fdd91cad2 btrfs: add btrfs prefix to trace events for extent state alloc and free
4dc2777e54d7c40ffa7dea634877e30896ff6eee btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
53cdde4dc1e3db34f37a43e7961d97b4a75cc659 btrfs: add btrfs prefix to dio lock and unlock extent functions
3a7b9063d81925ad76e1dc093d362073bc649dc3 btrfs: rename __lock_extent() and __try_lock_extent()
141afefcb946d1af62d766114dd6ea12f9751960 btrfs: rename the functions to clear bits for an extent range
27e008b74ecbd4b3afd421188009ce2972e6661e btrfs: rename set_extent_bit() to include a btrfs prefix
4a74a5c049d43bba9d72dcad69027ad7a3f4de07 btrfs: rename the functions to search for bits in extent ranges
066552da6c7c4521ce201aeb9d542eaefc77c78b btrfs: rename the functions to get inode and fs_info from an extent io tree
c56d6d4825b1e3676eb66f770e40cc26d9d7a517 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
34e72c2f14db63dbba48cda59ff14f1298422d6f btrfs: rename the functions to init and release an extent io tree
40cc91c05b95ced23aeed3820966863036604dc6 btrfs: rename the functions to count, test and get bit ranges in io trees
33da49d6c449ad6c6ac49e901fb96a288fa39df3 btrfs: rename free_extent_state() to include a btrfs prefix
def375570819315dd800174874d50f0ad4a07763 btrfs: rename remaining exported functions from extent-io-tree.h
3427dd2170685c5a7fc22781587240c45377d971 btrfs: remove double underscore prefix from __set_extent_bit()
949ae5d70549b4bce5a3e4efc23e9f0f942b676a btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
a21184ae97dd1e0182c68b42555e6d9de137305a btrfs: tracepoints: add btrfs prefix to names where it's missing
ac2c61f707c721a62a1b3d983c379a4a56778a84 btrfs: tracepoints: remove no longer used tracepoints for eb locking
28f9471cfabb295a5473232ac66a2be12ef56fa3 btrfs: rename exported extent map compression functions
37aa77102bef2f27b6bc535677f8a2689b1ecbcc btrfs: rename extent map functions to get block start, end and check if in tree
dbeaf8740fc38877d659e751416cb1165959349e btrfs: rename functions to allocate and free extent maps
8c0a82a28dbafab201f9e3b7e7cd0064e4794ceb btrfs: rename remaining exported extent map functions
0932e92f022d11a13ba0f25788ddcb03360344e9 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
0346907b1886242243486eddfef447b203c91743 btrfs: rename __tree_search() to remove double underscore prefix
f53acf47c96ea478c135da683d53c94ba2ed50a8 btrfs: prepare compression paths for large data folios
d8628e27272bf833ad69802325923aac51a7ca72 btrfs: enable large data folios support for defrag
0263cee627e424032dbe765a5eac59c1c5b2b087 btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
200e022d481cf0fe4c00966ac2dbae28960d3bea btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
b5170d129ac73beb8243f8f56c15174ab82366b2 btrfs: simplify return logic from btrfs_delayed_ref_init()
2357c7bc96fe08f813ad4562a197d0869022e2a1 btrfs: update and correct description of btrfs_get_or_create_delayed_node()
5b7fe08b98c276914bb3440baf675b1b77f17c2c btrfs: remove the alignment checks in end_bbio_data_read()
730f0f7058390476aea76427501a5b180699f761 btrfs: track the next file offset in struct btrfs_bio_ctrl
87c2bc917546344368fb0aabe8ae5052a05da116 btrfs: pass a physical address to btrfs_repair_io_failure()
e0aa4f27a9ee3a6f1fa15a96ff0f6206f40823d4 btrfs: move kmapping out of btrfs_check_sector_csum()
3300c6ace4995aa2bd35001042f6f4b6bcf8b6c9 btrfs: simplify bvec iteration in index_one_bio()
cebf7102b0cc835b1f297e201e71dc4965b0b4cb btrfs: raid56: store a physical address in structure sector_ptr
a2148aa8afb0d15866dc43291cb0693c963c1f35 btrfs: scrub: use virtual addresses directly
6ac8193657d287c07d07ff50bf8a4ba7b6f5dd19 btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
4655763cced5dd4776190712e04de6b4b84bd0a5 btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
a5a08cfac650833d525a28e00402d116a7156dc1 btrfs: enhance ASSERT() to take optional format string
c884cb847cb83d24784298bc9a34263f550a9ff8 btrfs: use verbose ASSERT() in volumes.c
97e17f9831c2f00c2806f2a3fa619311b251972c btrfs: add debug build only WARN
97f0e42f3158f03647cd2a76a5ff55674075b3cd btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
64c6d33f21d556c5c1fdc552a56a8d24c147893d btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
dfa2552b0f444cea470d6184ec9d6bf852df2c36 btrfs: use list_first_entry() everywhere
92c62dcb6c587312b844f22aab6a3ba112330f82 btrfs: remove unused btrfs_io_stripe::length
4015f6e1913d9ca76fc4562fa1f68852ef52edbf btrfs: use unsigned types for constants defined as bit shifts
4fd7e605188bdc2cc2ab2b90ae42a9ce80fa6ee9 btrfs: merge __setup_root() to btrfs_alloc_root()
63f22e1236a6d330d239977c4628e45f9871b9dc btrfs: drop redundant local variable in raid_wait_write_end_io()
57aac1a7b95523055a9941f930a808de6c664ee2 btrfs: change return type of btrfs_lookup_bio_sums() to int
a6d2bb82033d6bd1f7c8c3d26c8452ca99f29a6e btrfs: change return type of btrfs_csum_one_bio() to int
8f2829ea2f148a23770ee66485ffbadc654e76eb btrfs: change return type of btree_csum_one_bio() to int
2ed0fa726a9f68ac478b90d7096a94015bb22c0d btrfs: change return type of btrfs_bio_csum() to int
03f95dbd434c0767257249037e1d99425733718b btrfs: rename ret to status in btrfs_submit_chunk()
f4eebaa55aa1780656c1661edbbdc35b03bc83bb btrfs: rename error to ret in btrfs_submit_chunk()
e449755f48f89dc5b7f703b1ccd869aec8bc15dd btrfs: simplify reading bio status in end_compressed_writeback()
69fff2c2194490ff8083882637b842fbd2cb53e4 btrfs: rename ret to status in btrfs_submit_compressed_read()
5a681ddda45f6a90dd9c924140b47913be6677f6 btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
9a34da30d23518b80f69149380e76129824d6966 btrfs: change return type of btrfs_alloc_dummy_sum() to int
7d361e7859ea240c9e37270f4ea0d8d37280ad84 btrfs: raid56: rename parameter err to status in endio helpers
77eafefe598bdf3d59fb9163a1f7f334c92c3941 btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
a0fcb81f48e8359ff5b72f14047f1ab017b8016f btrfs: subpage: reject tree blocks which are not nodesize aligned
4c4aa0ba2ef80e41ff8da520b8ea01694234ce09 btrfs: trivial conversion to return bool instead of int
fae4b028b636c00f12f101528f4898b1de895c4c btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
1de11285d12ff391c082623f2907363870675b36 btrfs: reformat comments in acls_after_inode_item()
3144a91c0660f35b5be09aefd21a36c257ac4345 btrfs: on unknown chunk allocation policy fallback to regular
95b2b9b64be3e7e00c3920c45f5fd27861436814 btrfs: rename btrfs_discard workqueue to btrfs-discard
6eca975b5cf7d5d2c43b27e0e859b0f649d62064 btrfs: convert the buffer_radix to an xarray
36201a20b85fc9910384a260d6ecfb39f26615d0 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
07e7578c7504ec7b4500e6df730037bce9c0a843 btrfs: use buffer xarray for extent buffer writeback operations
0669af1787940d00beed996033cc7c7d0e6a7433 btrfs: get rid of goto in alloc_test_extent_buffer()
ead26754691d9c2a809590724ee6bb312bbfa242 btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
e52c142f034d05bfa1fa7f861bd7f6b3526a00bc btrfs: get rid of btrfs_read_dev_super()
7a0349fcef505543178fdf91360dbda4e8ddadfd btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
8d560f081050148bb2d490b9a45022341afbe7a8 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
a0158966105eca848725f6adbd64bb26e0de4f22 btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
f2c20c2e8b84919236c7664016365a24024166c5 btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
022eeca7410156cd53a28e8a5f3326abb8d264e3 btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
ad3f15693d8aaac9087f3f4c4c191341a9838551 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
7b95a369a45cb5cfd80a1cd66548ce62f3b1c7d8 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
aa7e9c9fc7067f67cd1d10b6bf570868788dcb3e btrfs: exit after state split error at btrfs_convert_extent_bit()
896b6d2c5ffb09c1a2e705658507899904150847 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
83338228ddcde6e6773a42010248b025430fb5f7 btrfs: avoid unnecessary next node searches when clearing bits from extent range
4d82e3e217d513de75c25293500177dc692482b1 btrfs: avoid repeated extent state processing when converting extent bits
18e864a132af59fc8deef89cdaaad77570d9e52e btrfs: avoid re-searching tree when converting bits in an extent range
eb29eeded0445fb82262ae2d11dccca1d2800e97 btrfs: simplify last record detection at btrfs_convert_extent_bit()
95d681555dc51730d7212d25aaa33b361c170d5a btrfs: exit after state insertion failure at set_extent_bit()
9931d408977f1a65195b14010e353d1a6981f596 btrfs: exit after state split error at set_extent_bit()
e3d427ff05be6501c1dfc76436f9b1c9e19b898d btrfs: simplify last record detection at set_extent_bit()
62f5dc5ec8eb1bf0cdc9509a5d409025cf6fb7a3 btrfs: avoid repeated extent state processing when setting extent bits
d6b526baf910267722a2b0b362f8d36ce539d545 btrfs: avoid re-searching tree when setting bits in an extent range
1ce47bed143bdf7312f3d8e8b7b2106b50c8b77f btrfs: remove unnecessary NULL checks before freeing extent state
9b0479aec74bb97896305fa31799c10eb50eae41 btrfs: don't BUG_ON() when unpinning extents during transaction commit
bf3c2fe492d5c3bbd5553ba223365e48666748d6 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
c48d1ca73b449695350acaa28ef1c28c528a6939 btrfs: make extent unpinning more efficient when committing transaction
53c5a8eac0f4a8fcadf639757bb9c85a7e04d828 btrfs: pass btrfs_space_info to btrfs_reserve_data_bytes()
c312c8b9f7cc040446c344ba0eb231086beba8df btrfs: pass struct btrfs_inode to btrfs_free_reserved_data_space_noquota()
a7ee3893c1f057f40d5d69293f26656a454269aa btrfs: factor out init_space_info() from create_space_info()
11f4411dabc73556067a879ff279e1666e05af63 btrfs: factor out do_async_reclaim_{data,metadata}_space()
dc154c85762202c2a9c0e7e1e8eada507a822a40 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
05d8408843616b65f1e72166bd1bb3e4c4d8ff0b btrfs: add space_info argument to btrfs_chunk_alloc()
7c525a18a02aacb0b6574f00ad71b9a90e8b3995 btrfs: add space_info parameter for block group creation
1c77cbdab5aac664b10ce980ee7cd59d0a40dfc9 btrfs: introduce btrfs_space_info sub-group
044e3afcbe9f753477006b47aa578dbaab8b5885 btrfs: introduce tree-log sub-space_info
e3d5b353a18818a64ca21bf688ddb6bd6c725345 btrfs: tweak extent/chunk allocation for space_info sub-space
4d42563d5ea78cbafb6ed91689bb1e327e7c59d3 btrfs: use proper data space_info for zoned mode
3a6f251bb4df51337391012cbcdb284ca9111178 btrfs: add block reserve for treelog
029f5c67634247ed08f334c8a08ca24c682efacb btrfs: add support for reclaiming from sub-space space_info
3b5852dfc40005277ba3bb40547dcb819dbe54f8 btrfs: scrub: update device stats when an error is detected
22e621ce9553ddace4153c781f947c6be85f0ad0 btrfs: scrub: move error reporting members to stack
d39dfd6e4cd57d199ebfaefb3664a4bf597a9032 btrfs: move transaction aborts to the error site in convert_free_space_to_bitmaps()
98d43e2f32e0fa12f1679d493dcae86702ff1683 btrfs: move transaction aborts to the error site in convert_free_space_to_extents()
b37b1e8a50dc517b103aaa423209508e00095521 btrfs: move transaction aborts to the error site in remove_from_free_space_tree()
633b0fde248ff877d2f834c647d2c25bb270765e btrfs: move transaction aborts to the error site in add_to_free_space_tree()
c25c5f05e944edc55c0ff1366bad824395d7c730 btrfs: simplify getting and extracting previous transaction during commit
5dbdd3a9ee7e1d51fb656d7ad2d8217e752bed1c btrfs: simplify getting and extracting previous transaction at clean_pinned_extents()
e22bd1bc18110b24255dcf60b5d27f30ff69ab0b btrfs: simplify cow only root list extraction during transaction commit
676fc63d512f398eb51984a69398c68d12ef6983 btrfs: raid56: use list_last_entry() at cache_rbio()
5fe7fe11140473d8e53b328c1f685c1afbf446c5 btrfs: simplify extracting delayed node at btrfs_first_delayed_node()
d26f22edf1e422d980ac1fda42961d7963ea2104 btrfs: simplify extracting delayed node at btrfs_first_prepared_delayed_node()
74fa89dc9d282c0a28e51ad97e90b1d0c41a455c btrfs: simplify csum list release at btrfs_put_ordered_extent()
a87cd43803e4d2efcd25067a05e7c56dda1e83b5 btrfs: defrag: use list_last_entry() at defrag_collect_targets()
79b2c1ca813cff095ca359a4f353d53a29b86eb9 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
8c5631cbe419128627d7eec71040fd21d0d6df4f btrfs: scrub: aggregate small bitmaps into a larger one
d4f72b32a8c600dd94a395287fb9531683b1dbc4 btrfs: fix discard worker infinite loop after disabling discard
8f130bee0ffd2d0bc3e09deeb849389cba3343ef btrfs: use verbose assert at peek_discard_list()
9e6f2b1508a36637efbacbc9a4858e6a1f04d761 btrfs: === misc-next on b-for-next ===
0236d5d14d032841a63a912a68c5c5b4b32479d3 btrfs: extend trim callchains to pass the operation type
df981449852104b07201072c1f91251bcf44ec26 btrfs: add new ioctl CLEAR_FREE
9ba46af941fb4126f9ae3869def53565c2c0c35c btrfs: add zeroout mode to CLEAR_FREE ioctl
26bdba3c36c46402771f412ba71484e181d78713 btrfs: add secure erase mode to CLEAR_FREE ioctl
9429e650242460e1a1ecb9052175658d9622fb96 btrfs: add more zeroout modes to CLEAR_FREE ioctl
81bcd4884a482b386686007f11a4b6dad5862fde btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
5a9dba5c910e096ebfbdcc6bffacfbd4dfdee231 btrfs: update __btrfs_lookup_delayed_item to to use rb helper
ff88edef874d3a0204ced76ed2bbffc8f1adca67 btrfs: update ulist_rbtree_search to to use rb helper
97c0fc4860f7eedbc8220a16dbabe3c547f0f669 btrfs: update ulist_rbtree_insert to to use rb helper
f1a5a134f35d17c578f8199c79ccdb933038fb50 btrfs: update lookup_block_entry to to use rb helper
98505aef586d3f656544005e7e0fb1353aef0849 btrfs: update insert_block_entry to to use rb helper
ae69410529c7ced8b5dde388b74d89c200d96f0b btrfs: update lookup_root_entry to to use rb helper
d378f56340971ec0241a8c679f8f3dee2d22544a btrfs: update insert_root_entry to to use rb helper
8c61a95186abf235224e48926c5633e90b510ed1 btrfs: update insert_ref_entry to to use rb helper
8882d25d070329564d79e0503ea5ca7c4a3351a9 btrfs: update find_qgroup_rb to to use rb helper
116dceb9396b620eaf0ca696f639093f93c01f38 btrfs: update add_qgroup_rb to to use rb helper
dfde4019ab5ed05d60b554931d2b6b49cf538d8a btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
cc12d9c66da004324208a54d49173b770cfa8b31 btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
7af886492c4791d65d753ce6b0da5d383eeb02dc btrfs: fix nonzero lowest level handling in btrfs_search_forward()
29512df98ce9aaeaa35c3008fb72bf6a6df1c53c btrfs: harden parsing of compress mount option
7b15e86833570a370a269b33cbc4ecd487b9190f btrfs: handle unaligned EOF truncation correctly for subpage cases
ec9ea2853cfeb9d652e36d41592f4b0add602663 btrfs: handle aligned EOF truncation correctly for subpage cases
4c278d84daaf1eac1ac87a22c4080421fe9a9b9d Merge branch 'misc-6.15' into for-next-current-v6.14-20250507
c16a8897c5e84001fc80f46bc5d98bd83c1bf855 Merge branch 'misc-6.15' into for-next-next-v6.15-20250507
8089169197aaeba58dc589e598251141d9c5dabe Merge branch 'misc-next' into for-next-next-v6.15-20250507
8c15c5678a73c192226c76ad9a9fac494ccad786 Merge branch 'for-next-current-v6.14-20250507' into for-next-20250507
f05a182e9c468730bc23beffd4d34197625c8cee Merge branch 'for-next-next-v6.15-20250507' into for-next-20250507

--===============2351956990464295781==--
