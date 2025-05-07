Content-Type: multipart/mixed; boundary="===============5595925029941321663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 07 May 2025 23:56:28 -0000
Message-Id: <174666218822.1907952.16921073103037513290@gitolite.kernel.org>

--===============5595925029941321663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 5dec07a432c33109f7ecc3ca70b58679b41b2e53
    new: d1cc4641eaebf00e6b6eebc3852cfeebf1ea8616
    log: revlist-5dec07a432c3-d1cc4641eaeb.txt
  - ref: refs/heads/fs-next
    old: 85d74114c0ff0d7acd7225642642b7a44f52f77d
    new: 48fbb759564065d14f4c4214e85b21ba2d694d72
    log: revlist-85d74114c0ff-48fbb7595640.txt
  - ref: refs/heads/pending-fixes
    old: 4da7cebd78e97bf098a1b1bea95331bfa169ebb7
    new: 4ea0e68600c61f7d18b218d9af98c5c3bd23e856
    log: revlist-4da7cebd78e9-4ea0e68600c6.txt

--===============5595925029941321663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dec07a432c3-d1cc4641eaeb.txt

549d8994447f2f628c6cedd139d53926bdfee881 media: vivid: fix FB dependency
9df181c8de1b6b285556f80bfd02584f3457f32e media: i2c: lt6911uxe: Fix Kconfig dependencies:
0dce5b44bd38af20b0383ae4cabeead37b4b9a9a media: platform: synopsys: VIDEO_SYNOPSYS_HDMIRX should depend on ARCH_ROCKCHIP
118b34092e37da1d3c4808e8cd1dd0246ac3f97e media: i2c: lt6911uxe: add two selects to Kconfig
d51adf038ebe59b592005166209b70218b1da849 media: cec: tda9950: add back i2c dependency
46fa64097ff08bd6c2c75416defc6774220d9a82 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
b2478f9bd75acd48cf241a19aa6e8d419fcd1135 do_umount(): add missing barrier before refcount checks in sync case
68b3ebe732253b37a5124ba454fbf576cca57f60 do_move_mount(): don't leak MNTNS_PROPAGATING on failures
02afe5ab2fdaec9e00374e1a88c01526efe5ca8d finish_automount(): don't leak MNT_LOCKED from parent to child
9feab2c2877a6ac7a946383efec7c68fe0ead786 don't set MNT_LOCKED on parentless mounts
35076d2223c731f7be75af61e67f90807384d030 erofs: ensure the extra temporary copy is valid for shortened bvecs
707df3375124b51048233625a7e1c801e8c8a7fd Merge tag 'media/v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3 Merge tag 'erofs-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
93293b4b9b90016605434c2a6722db7e466081f1 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ad5a579d42cc5a7c865addb20b79f45ce32a9895 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b6c0af36452b791df21ed511194fd6f0e152b365 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d1cc4641eaebf00e6b6eebc3852cfeebf1ea8616 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============5595925029941321663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85d74114c0ff-48fbb7595640.txt

549d8994447f2f628c6cedd139d53926bdfee881 media: vivid: fix FB dependency
9df181c8de1b6b285556f80bfd02584f3457f32e media: i2c: lt6911uxe: Fix Kconfig dependencies:
0dce5b44bd38af20b0383ae4cabeead37b4b9a9a media: platform: synopsys: VIDEO_SYNOPSYS_HDMIRX should depend on ARCH_ROCKCHIP
118b34092e37da1d3c4808e8cd1dd0246ac3f97e media: i2c: lt6911uxe: add two selects to Kconfig
d51adf038ebe59b592005166209b70218b1da849 media: cec: tda9950: add back i2c dependency
46fa64097ff08bd6c2c75416defc6774220d9a82 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
b2478f9bd75acd48cf241a19aa6e8d419fcd1135 do_umount(): add missing barrier before refcount checks in sync case
68b3ebe732253b37a5124ba454fbf576cca57f60 do_move_mount(): don't leak MNTNS_PROPAGATING on failures
1e2c7468f4cf8fecff826e3327c705886e99b78a svcrdma: Unregister the device if svc_rdma_accept() fails
b8bd89de0d86c1a1e9576a1435c8482adb8ebf2e nfsd: use SHA-256 library API instead of crypto_shash API
02afe5ab2fdaec9e00374e1a88c01526efe5ca8d finish_automount(): don't leak MNT_LOCKED from parent to child
9feab2c2877a6ac7a946383efec7c68fe0ead786 don't set MNT_LOCKED on parentless mounts
35076d2223c731f7be75af61e67f90807384d030 erofs: ensure the extra temporary copy is valid for shortened bvecs
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
55dd5b4db3bf04cf077a8d1712f6295d4517c337 udf: Make sure i_lenExtents is uptodate on inode eviction
119ad4e537870dc43099c4df1399fc375d7234a7 Merge UDF warning fix
d4f72b32a8c600dd94a395287fb9531683b1dbc4 btrfs: fix discard worker infinite loop after disabling discard
8f130bee0ffd2d0bc3e09deeb849389cba3343ef btrfs: use verbose assert at peek_discard_list()
707df3375124b51048233625a7e1c801e8c8a7fd Merge tag 'media/v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b4eabf5f51aeaa0aa7db1f728f4fbadd72885996 Merge branch 'misc-6.15' into for-next-current-v6.14-20250507
888d5f6e8f9866a302c87dda0431e136648c21d2 Merge branch 'b-for-next' into for-next-next-v6.15-20250507
e347e0bfd04dba96ae023469f44c6ddd17ed3544 Merge branch 'for-next-current-v6.14-20250507' into for-next-20250507
f235d2ae8de7ac9c5c71473ac73dd06e1b763ce9 Merge branch 'for-next-next-v6.15-20250507' into for-next-20250507
d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3 Merge tag 'erofs-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f3e3be2f72b5989a6d5f75618642e5b54205e040 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
3ca02e63edccb78ef3659bebc68579c7224a6ca2 smb: client: Avoid race in open_cached_dir with lease breaks
a6e4b08d970fb023e78304b6921c542b21b2a3cd smb: client: fix delay on concurrent opens
c7770a7adb459243e425c540756a9b90e4b503b3 smb: client: avoid dentry leak by not overwriting cfid->dentry
93293b4b9b90016605434c2a6722db7e466081f1 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ad5a579d42cc5a7c865addb20b79f45ce32a9895 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b6c0af36452b791df21ed511194fd6f0e152b365 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d1cc4641eaebf00e6b6eebc3852cfeebf1ea8616 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8ec43888a2d9dee8f71e8ba82d1e16bdb13f150b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
53ff8468c537acb6ffd797bebc6e532ee002151c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
cfec0009a8117adf9d9c9fb51ef5d68238bdc93b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
15f0578b3265ca52acd6823de1aaf26b1cc62416 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ec57c85fc812f4ab27770491df237eeec56194d8 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
6900948eb9d2c062ecd79f18d09a7644305a697d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c73a56a96f393a6015be60872a3c833624d74710 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5325e3bb7d2bd17f0113151ef48ef6567bc934c4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3f0d31063a1e6b918ab96b3a1fe03d5115363f07 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ca5f6f8c080892c2bae0304801c6ebc283f999b3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3c0157368a8f8c362fb2dca9e16e4805ef24bfbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
96ead3da73d44845daff79cdbcec085703dda588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d518c1e411056efa8ba6dbed653a4b0463e88d35 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f5610eab97f8cfec23dc85e3715dc25338940710 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2a62a4d7173a34ebd72ff5f6a95b9e583074c51e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6788b3516840bb501d855d485a93f3406e6994f6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cf0f7948834f8a4ad695645c19de542b8ee38621 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e5a0d170d4788d18930ca57e7ba1f546ace57d8f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
2011afc3bc6266cad88f99d8309f7c2ddfd13670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e84f43817883eabca52982121ef2e027311f53f5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
48fbb759564065d14f4c4214e85b21ba2d694d72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5595925029941321663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da7cebd78e9-4ea0e68600c6.txt

d934a93bbcccd551c142206b8129903d18126261 clk: rockchip: rk3576: define clk_otp_phy_g
b19fa45715ce9cfcc597ed140df31115e969b39d ASoC: mediatek: mt8188-mt6359: select CONFIG_SND_SOC_MT6359_ACCDET
46fa64097ff08bd6c2c75416defc6774220d9a82 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
b2478f9bd75acd48cf241a19aa6e8d419fcd1135 do_umount(): add missing barrier before refcount checks in sync case
68b3ebe732253b37a5124ba454fbf576cca57f60 do_move_mount(): don't leak MNTNS_PROPAGATING on failures
dcaeeb8ae84c5506ebc574732838264f3887738c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
5e1663810e11c64956aa7e280cf74b2f3284d816 can: mcp251xfd: fix TDC setting for low data bit rates
84f5eb833f53ae192baed4cfb8d9eaab43481fc9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
037ada7a3181300218e4fd78bef6a741cfa7f808 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
0713a1b3276b98c7dafbeefef00d7bc3a9119a84 can: mcan: m_can_class_unregister(): fix order of unregistration calls
f695e3083afe7db94d4e65a55be29e523280e4d7 Merge patch series "can: rx-offload: fix order of unregistration calls"
511e64e13d8cc72853275832e3f372607466c18c can: gw: fix RCU/BH usage in cgw_create_job()
2bc3ada0906f27fc9fe9bd6e082c3d5d0ee83e47 Merge tag 'v6.15-rockchip-clkfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
19f5ca461d5fc09bdf93a9f8e4bd78ed3a49dc71 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
a39f3087092716f2bd531d6fdc20403c3dc2a879 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
7129ea6e242b00938532537da41ddf5fa3e21471 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
c016722fd57551f8a6fcf472c9d2bcf2130ea0ec rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
211dcf77856db64c73e0c3b9ce0c624ec855daca rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
5595c31c370957aabe739ac3996aedba8267603f x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
02afe5ab2fdaec9e00374e1a88c01526efe5ca8d finish_automount(): don't leak MNT_LOCKED from parent to child
9feab2c2877a6ac7a946383efec7c68fe0ead786 don't set MNT_LOCKED on parentless mounts
0093cb194a7511d1e68865fa35b763c72e44c2f0 ice: use DSN instead of PCI BDF for ice_adapter index
08e9f2d584c4732180edee4cb2dbfa7586d7d5a3 net: Lock netdevices during dev_shutdown
35076d2223c731f7be75af61e67f90807384d030 erofs: ensure the extra temporary copy is valid for shortened bvecs
78cd408356fe3edbac66598772fd347bf3e32c1f net: add missing instance lock to dev_set_promiscuity
2e6259d82132cdecc1c9bbb761babc32dfe7d29b Merge tag 'linux-can-fixes-for-6.15-20250506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9540984da649d46f699c47f28c68bbd3c9d99e4c Merge tag 'wireless-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c505b53bbb0347bd184275235f364ed5ebbc9ba7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f1e40aa5577094d15fe7b896b3c95b415f7f3f97 mm: hugetlb: fix incorrect fallback for subpool
d2ea35c670c70563d32f02a6e5ba3f240f4a4734 mm/page_alloc.c: avoid infinite retries caused by cpuset race
36f5bf9290768a2923cb0a6b6601ae67c82b5609 mailmap: add entries for Lance Yang
4be3216054502bb1193d26fbef585b987d73ea6b ocfs2: fix the issue with discontiguous allocation in the global_bitmap
9ea2505aa855f0703f1c3d0367c4c4c2643bd9e8 x86: disable image size check for test builds
01fdf86c53746db368720af7692e62daa5bfb2d5 x86-disable-image-size-check-for-test-builds-fix
18fa314506b4fc274d82d5e7c96859f5af58d0c9 x86-disable-image-size-check-for-test-builds-fix-fix
2f39737be98d7e9181b19f5ecba4e57cad329ff3 MAINTAINERS: add reverse mapping section
60656577192af1fb579b01d17a9267c16ff80740 mm/huge_memory: fix dereferencing invalid pmd migration entry
540bd4e7431ec25c3ba559efa3f1bdea2ca44a47 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
556ebd2e21c92a86756a4897010f58b7d323fe57 ocfs2: fix panic in failed foilio allocation
b0c4645424fd23e0d8159d2e886c2499f9c29467 MAINTAINERS: add core mm section
f074e32f046190f797aef86b79c259d23af7ded2 selftests/mm: compaction_test: support platform with huge mount of memory
20f859ffe4e035d5432e34c3082389997db5c6a8 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
49e8a3747f3701f42c2b5497b87153933a0bea1f MAINTAINERS: add mm THP section
c9063a9815b14695a7e1f55cd12c8d755342a1c8 MAINTAINERS: add Dev Jain as THP reviewer
8e9ef766d033c5ee95c6e3e00acd14a35c8c28ad mailmap: map Uwe's BayLibre addresses to a single one
991dc21db540686f51db9e19ab8051dee5db7e41 ocfs2: switch osb->disable_recovery to enum
36c37827184799739547419642b5b39f62299f0c ocfs2: implement handshaking with ocfs2 recovery thread
2dd59e4a563d0636f2095796e513a376990b70de ocfs2: stop quota recovery before disabling quotas
698341384ea91227e86bf9d46c370b7dae6fc2f0 tools/testing/selftests: fix guard region test tmpfs assumption
191b653d1abce9207cd569873ed6ff92c35bc62f mm/memory: fix mapcount / refcount sanity check for mTHP reuse
e04f30b1bb204d00c12b47053ebeecee9073f8d9 mm: vmalloc: support more granular vrealloc() sizing
46c5fb38bec4f20892c6350b7c788d0ac2f89c75 selftests/mm: fix build break when compiling pkey_util.c
10e84099b9154444034ffc08897d56f0daa54626 selftests/mm: fix a build failure on powerpc
5fa4d0fa08debb974d2e6384022b94d9eafa659f mm, swap: fix false warning for large allocation with !THP_SWAP
23644868d4e75738b5d934cc856e11c20b22d3ea mm/hugetlb: copy the CMA flag when demoting
4aa5c51a9a00c9fd2e4af68615253e75ce548015 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
d09162e73f5124662d43986bab46cde862f8116e mm: fix folio_pte_batch() on XEN PV
8661884c4290646686a305aa464c693e064a193f zsmalloc: don't underflow size calculation in zs_obj_write()
eeee16255a5568a959366b28abd167381169a34a mm/codetag: move tag retrieval back upfront in __free_pages()
f4903dc2e2f02bcd2144bb50a02b95c8f7245de0 MAINTAINERS: add mm GUP section
88002581da9e306ee54404c2cca657cdbec970b1 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
86f8e6ef5a8bb23d9e94aa619ed89601e4ad83f1 mm/page_alloc: fix race condition in unaccepted memory handling
42420c50c68f3e95e90de2479464f420602229fc s390/pci: Fix missing check for zpci_create_device() error return
05a2538f2b48500cf4e8a0a0ce76623cc5bafcf1 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
707df3375124b51048233625a7e1c801e8c8a7fd Merge tag 'media/v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3 Merge tag 'erofs-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0b39d15598c77e24d5980f8470d3f03d6a8beb02 Merge branch into tip/master: 'timers/urgent'
8747cfed98fcc991f949755c0f4ed8bb3313db1c Merge branch into tip/master: 'x86/urgent'
921fece3268c3bf2e8c20dd17ff9e5454fa16fda iio: dac: adi-axi-dac: fix bus read
e2f820014239df9360064079ae93f838ff3b7f8c iio: imu: inv_icm42600: Fix temperature calculation
f04f03d3e99bc8f89b6af5debf07ff67d961bc23 Input: synaptics - enable SMBus for HP Elitebook 850 G1
6d7ea0881000966607772451b789b5fb5766f11d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
47d768b32e644b56901bb4bbbdb1feb01ea86c85 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2abc698ac77314e0de5b33a6d96a39c5159d88e4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a609cb4cc07aa9ab8f50466622814356c06f2c17 Input: synaptics - enable InterTouch on Dell Precision M3800
93293b4b9b90016605434c2a6722db7e466081f1 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ad5a579d42cc5a7c865addb20b79f45ce32a9895 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b6c0af36452b791df21ed511194fd6f0e152b365 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d1cc4641eaebf00e6b6eebc3852cfeebf1ea8616 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
284411ca63006db79497dc9778436d9f22b685d9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
41cb03aac670775fd8f9d7d86645549bdba07d79 Merge branch 'fs-current' of linux-next
1658f83dfa0350b7832b5a6e58db02bd783a8187 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e4939f118873e9701cafaa057bafdfc3a41fd2b7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fdb76c6fd388e39f83f79314a2b2c4dfd37cc2db Merge branch 'fixes' of https://github.com/sophgo/linux.git
e32411d32bae79f87dfae134638b0b3f24d8da8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
404edb331dc0628c205490319367d96cd9650923 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b69020e2fda33983abde8053bfcc7d8d581e5d90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1e48fe2d5efd9dc98f9b23f353e80b66e441708c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
387da4790831139ea158cad3120225fa4ec0db5d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a2ef6230065142db544dbfd6533cebb408bfa48a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9ecdecdb3fa01edc26dca196bb81cb2b197a9c37 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
94dbf7add24e25aa977dc44c89c5cbb589c0d17e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d7259b55d59c904ecdfdf68d7376d4e4ee92cca1 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
857cbc57e3a01c1c7d8167373c510911f4fed375 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ded1503c301a94eecd6242458dd4207a5ea152a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
089a7292aafe1917d73cb9df941bee2edbb4d950 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e0f5678f7bc068aa8954e8e0d090fb8e6aa48429 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e803907e0b9e3fc2309db74cb9a08cf41fc73da1 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d24d23903ba24074af83924f48ff27ecf688f699 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c5e733ed84c12ab9c241cb5cec765c49c92efe47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
87a64bf4a51d0267e97dd760f2ac732033a6fd41 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
f50045befdae00abf6a1b51284c6da89e039b5e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
852fb103302df32eb6dda88c621af67c381da642 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
dd3be276347a7285916d2c09b827262b40b72034 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6b0c576e6581ec522337cfa1dfc3da2b99e742b5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
72e6a71442b2ac09d4966cb96c70e089fc4a0e60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5946cf4faefe17e92327a56e396cf768abcbaa10 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
aef78662b7ee8a96feee7672d8ca7248afcd3273 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e7175f6bd8ca09b54a22af7b9b38d1254be34f77 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2ad81b23f72a78b6f7b0f21fe22e13b657dbd762 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d5cc4b5587682640ae9afde53d7914b9040ad8ff Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
403caa76a287c1ebfcfee41edbe07fc6248f5f7e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
4ea0e68600c61f7d18b218d9af98c5c3bd23e856 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5595925029941321663==--
