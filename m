Content-Type: multipart/mixed; boundary="===============1658303684838122712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 16 Jun 2026 07:06:44 -0000
Message-Id: <178159360493.2509257.17332580396957219211@gitolite.kernel.org>

--===============1658303684838122712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 481329ec5b31d2c48ac6b8b703c8008133884c7e
    new: d29fd593e6836c96c6fd6df2b0cc6a47dda21b74
    log: revlist-481329ec5b31-d29fd593e683.txt

--===============1658303684838122712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481329ec5b31-d29fd593e683.txt

7a41fd2b32e5908f19a68732008d581c167279dd hfsplus: Remove the duplicate attr inode dirty marking action
ca724ed2cb9b4223fbbc7fb250b876b6679f9a1e hfs/hfxplus: use kzalloc_flex()
5f63ac80aef2ee6bb58eab62e98c264774872da6 hfsplus: fix issue of direct writes beyond end-of-file
3f95e2661574ff13f099dd13456751933c280628 hfsplus: Add a sanity check for btree node size
0e7a690fe435f8d5ea3feb7c1d8d73ba7e8b8aa9 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
966cb76fb2857a4242cab6ea2ea17acf818a3da7 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
d67aadee19ffdf3cc8520c5a4f4d5b2916d30baf hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
a1ed04430f805364eeffe9afacf3ec0d152a8e83 dlm: use hlist_for_each_entry_srcu for SRCU protected lists
b5314f2c6654a3616fd72777deb1ca766cc50618 dlm: add usercopy whitelist to dlm_cb cache
d2248cb70c070f8f04762872772e155b59016f17 dlm: fix add msg handle in send_queue ordered
e61113cfcaf71cbdf4c17e3d086d8fb7f92c62bf dlm: init per node debugfs before add to node hash
665f192a2a11384cb7dc1be5f87d16438522a4ed nilfs2: fix backing_dev_info reference leak
4b0496432844628ad05a5b1efce329a3340174d2 hfsplus: rework hfsplus_readdir() logic
5f0419457f89dce1a3f1c8e62a3adf2f39ab8168 udf: validate free block extents against the partition length
6592287869bffee91f59363e51de5f971ec2bd9d hfs: fix incorrect inode ID assignment in hfs_new_inode()
f14ccd7baf7793020c9d1bc34ae7a8e048546f2c hfs: disable the updating of file access times (atime)
e5925f33e4fa9ee313d481557607adce8e30ed2e nilfs2: Fix return in nilfs_mkdir
6d06b04c2b8dc0e02920336c9eb4312585fb1492 quota: allocate dquot_hash with kmalloc()
9ddaf06cb08b4ea0eec8b9307d5d822fbb111461 isofs: replace __get_free_page() with kmalloc()
7fde7e806657fbe0d33f489521b488eed94f9b39 hfs: rework hfsplus_readdir() logic
f58617ff687ba2d58f37ac88c12d004e9f68ae3a fanotify: simplify fanotify_error_event_equal
f6fce9f17d9cfde8a88beda1527600d6daacc49b ext2: Remove deprecated DAX support
a4659be0bc7cb1856ffb15b67f903229ae8891ec ext2: fix ignored return value of generic_write_sync()
79a15639bf28ed9ed5469da355331e16e5d3051f btrfs: pass a valid btrfs_tree_parent_check when possible
b2a9f217ad3fa8012940744059956b20a3971135 btrfs: remove the COW fixup mechanism
115421e29b845d521e3dc24b67d83e8695f621f6 btrfs: remove folio checked subpage bitmap tracking
cf384a2ab86bc63df4f1f58f3e79407be75848b4 btrfs: move condition to WARN_ON in btrfs_set_delalloc_extent()
1a6959250216ed56e2998e50d3a91f809f5f6f16 btrfs: replace open coded DEBUG_WARN in extent_writepage()
54ce0b1d59890464268e3583cdf75482723957e4 btrfs: lift assertions to beginning of insert_delayed_ref()
9f4ab0787e7bf6d2c709207317e9d4cd43909869 btrfs: do more kmalloc_obj()/kmalloc_objs() conversions
37f1f51fba1a4320149b1ea3b21d254d4b221b0a btrfs: convert kmalloc_array to kmalloc_objs in btrfs_calc_avail_data_space()
b1db292ee340750f109aa7486b24ae2bd6348af5 btrfs: convert ioctl handlers to AUTO_KFREE
3fc0803f1c644e60b24cdb175109fcae83b2849a btrfs: make more ASSERTs verbose, part 3
d293344c2249dc716d26d3d55a9261989da32c50 btrfs: use a kmem_cache for block groups
a8d1f0b5392473102f08d6f91f4dcdfaf9e29b0f btrfs: reduce size of struct btrfs_block_group
66fd877b13c7e7285ec607e4433efec3c2b2dd6a btrfs: use a kmem_cache for free space control structures
5e4b57f77ca3e39bde9681e4d79ea564bbd4fece btrfs: remove start field from struct btrfs_free_space_ctl
acef2bf43aa222e7d5396ba889789e2ce14f2062 btrfs: remove unit field from struct btrfs_free_space_ctl
08d9e2162ca2825565e21422f95caa9f5f4b900b btrfs: reduce size of struct btrfs_free_space_ctl
2a1ed20f0dc2219b68adf9b2781233f1da5c518c btrfs: remove op field from struct btrfs_free_space_ctl
81b86e6afe2a0ed63737d3f654ecb2acd69b9a6a btrfs: remove block group argument from copy_free_space_cache()
5580c972e50d1c694cf9c399e9e25ec3145c9cd2 btrfs: remove unnecessary ctl argument from __btrfs_write_out_cache()
4b01341133e5bd304b22ff0db4a532e1c49bf2ac btrfs: remove unnecessary ctl argument from write_cache_extent_entries()
95ee2231896d5f2a31760411429075a99d6045a7 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
c6153ed23ed6a2bb8a5891382c06134674610f86 btrfs: add ioctl GET_CSUMS to read raw checksums from file range
6dde5221f608e0b548fcf43c68034496f1e58542 btrfs: balance: fix potential bg lookup failure in chunk_usage_filter()
7a308f6d29cc689ceaf313b9ebdf68099f50e452 btrfs: balance: fix potential bg lookup failure in chunk_usage_range_filter()
18d32b0013efba19f7ad3e5b08d7aee813d604a6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2d1e969b44f56b895b5df3ee3e4c8eb35c4916ac btrfs: use min_size variable to setup block rsv in btrfs_replace_file_extents()
a6df0dcc23ac8be8dfb233ea7367071c1f2c9cf4 btrfs: use the enums instead of int type in struct btrfs_block_group fields
4c45ac362324262d03c66a19d5e9670b99afc94c btrfs: use QSTR() in __btrfs_ioctl_snap_create()
d54d38fed95099e742a58648022feb66ecd85e40 btrfs: add missing unlikely to if branches leading to a DEBUG_WARN()
798c2ef739f667a122de8090c95d68e245712395 btrfs: change return type from int to bool in check_eb_range()
bac3c2910c0c37f2e504994eeb1d2102ec8a0d23 btrfs: remove 2K block size support
d8d89ba2e556d1ed8648262fceadc91834cb5ffd btrfs: limit size of bios submitted from writeback
5127e497bdddbc7a47832e6f4ca7598d15c13744 btrfs: remove 32bit compat code for VFS inode number
796ad9c3432ea5bf96811564680dae668d1a4880 btrfs: enable cross-folio readahead for bs < ps and large folio cases
a48d9a6a1ed2166b5a69161aaf63b3e70d223fbd btrfs: refresh add_ra_bio_pages() to indicate it's using folios
9bce95edb1b4d2802de9273b5170bfcff3090d24 btrfs: move large data folios out of experimental features
14f9161e872072075284b8afa4c3f929e199a0f6 btrfs: don't force DIO writes to be serialized
0938971abc4f901cef231622bba680e11130058b btrfs: move transaction abort message to __btrfs_abort_transaction()
0278d2180703905cdaf8264328da8b1618b60bd2 btrfs: make sure report_eb_range() is not inlined
83f7e52b7ed1c3e03b79123e20b6f6adf8d886bb btrfs: warn about extent buffer that can not be released
022568f8d529e93a46c65cd52427cc61c22ac4aa btrfs: optimize fill_holes() to merge a new hole with both adjacent items
51a07ae32a6b598eafb3863dc24ae585ab01257d btrfs: unexport and move extent_invalidate_folio()
2b5e43348877bc90ee9a41e447069d9a1f023359 btrfs: simplify the btree folio wait during invalidation
be516b2d3c438a0c6dc934e797419fefae24a86e btrfs: remove fs_info from struct btrfs_backref_iter
f84f833a72c73f33180d98258e35df3272decadc btrfs: use on stack backref iterator in build_backref_tree()
42b00a651aa18beb9697a66d932cb390d6d71b8f btrfs: free-space-tree: reject mismatched extent and bitmap items
0af37c217edf15fa21dac1c40822086df356c6bb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0e7fff6ecaea56b410d77cf7a738ef588d12251a btrfs: remove locked subpage bitmap
b066155f06eeb4d6d696668cc58b6101adf6c1c2 btrfs: detect dirty blocks without an ordered extent more reliably
095be159f3eb4670fab75f795ce9539a381ebd3f btrfs: unify folio dirty flag clearing
7d97bdca4bcb0e36b2d1251bffac3ff4e4e09c8c btrfs: use dirty flag to check if an ordered extent needs to be truncated
aea704836e47decbdcac77872385c9a3fb51da42 btrfs: remove folio_test_ordered() usage
4927b141877c35b1af4e32c7876cd2e0a0f16196 btrfs: remove folio ordered flag and subpage bitmap
6e4fe45f21ea741f90b5dfeea6b2e763d5642b18 btrfs: tree-checker: extract the shared key check for free space entries
c37d09450c2e6d646d6dfc248e6c94f8669264d9 btrfs: tree-checker: ensure free space tree entries won't overflow
dfd70996e5894214ac49255131a2def1b8b9c19f btrfs: tree-checker: add more cross checks for free space tree
c69e110455f49eb625623076b3bbd1be0e7362a9 btrfs: tracepoints: remove double negation in finish ordered extent event
645927cefdb5e024480b5639105fa53a52f986d8 btrfs: tracepoints: remove pointless root field from transaction commit event
fc5ed6652ded75c4d8f1d1feb038b1314039b9af btrfs: remove call to transaction commit trace in warn_about_uncommitted_trans()
d5ccc38b755fe65ee1214c0b8a46c77af982f187 btrfs: remove call to transaction commit trace in btrfs_cleanup_transaction()
e1ad307c7ab1af0b5c14549b23982464c22996cc btrfs: tracepoints: pass a transaction handle to transaction commit event
889ad3845a8c029e93a46251f78d61b277cf5e61 btrfs: tracepoints: add in_fsync field to transaction commit event
b4bbe7d7591e65cf9cc4975ea124fc717df9f128 btrfs: tracepoints: add trace event for transaction aborts
99314d7cc711b4105a9546e63a210ead0d3f6178 btrfs: tracepoints: add trace event for the start of a new transaction
17819dc282f15d49fac8d7eb94d571e69c22cbdf btrfs: tracepoints: trace transaction states during commit phase
e7c3cfb54487d0384625ad724fbf8beb3dae35af btrfs: stop checking for greater then zero return values in btrfs_sync_file()
395c42ba3d940930454c43b0d5fa2e37d27c59be btrfs: remove redundant writeback error check during fsync
658d72fe491380582ddfa7e536142d829a7b3688 btrfs: tracepoints: add trace event for when fsync finishes
d32609208782127d99917fb7aeee26738ad89e3f btrfs: tracepoints: add trace event for btrfs_log_inode_parent()
b0a599f8e938d733490799457ca48f3346159c00 btrfs: use a named enum for the log mode in inode log functions
e2f67524f4855c5fd8b7d853f283f35222ae875f btrfs: tracepoints: add trace event for btrfs_log_inode()
0f24ea456ae16cf489080f7cdb565f55792e72b7 btrfs: tracepoints: add trace event for btrfs_log_all_parents()
e61574f1a961760df2dfd164a967797ce3346249 btrfs: tracepoints: add trace event for log_all_new_ancestors()
bb10bfba7526f6c1fc27dc60bd4f53b213dc3102 btrfs: tracepoints: add trace event for log_new_dir_dentries()
610c08cbe79bb9d86f82c5834075b4719280dd8d xfs: drop the experimental warning for the zoned allocator
0a5213bbff62b51c7d4999ac8c7e11ea57d00d45 xfs: fix exchmaps reservation limit check
03866d130ed33ab68cc7faaf4bf2c4abef96d42e xfs: fix unreachable BIGTIME check in dquot flush validation
a22166add624818a6c43b807d37f99483ba268a6 xfs: add a XFS_INODE_TO_AGNO helper
f46edc9f1310d27710e2b39bf561ecef51f879d2 xfs: add a XFS_INODE_TO_AGINO helper
f8b7c9a8b0a9e43b054981d134b426d9464264f6 xfs: add a XFS_INO_TO_FSB helper
ee237a900ceef00c8d1ca17a5cfadbd50fba67e9 xfs: add a xfs_rmap_inode_bmbt_owner
f882fc7dd9f04f73d94379deb9e68d8db613c976 xfs: add a xfs_rmap_inode_owner helper
aa7cfdb6e16b474328c79736f9b9dad09addc81c xfs: add a xchk_ip_set_corrupt helper
bef4cee25fbc26ee8b07028e461190fa57b02788 xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
79c1363d33c170b844706a571f150192ffcefbdb xfs: remove xfs_setup_existing_inode
1113a6d6d5d1336f4415fa1367aac0f853f0892d xfs: remove the i_ino field in struct xfs_inode
f8e9350fff08217591eaab01551a7a253fbb1fc0 xfs: remove the call to xfs_buf_reverify in xfs_trans_read_buf_map
41397e7ca8a06507ae6f52f68cd27b0812e9a561 xfs: cleanup xfs_imap
33451947c4f0f91df74af2db4384143446a1157a xfs: remove im_len field in struct xfs_imap
caffb4252cf15c5c3bbe7ff1f48f24f4015edb9c xfs: massage xfs_imap_to_bp into xfs_read_icluster
9b64ca202f364a6bf8e19bdd20953bc2d776c67f xfs: store an agbno in struct xfs_imap
4f16139d8e296ec5403c3ebbe874dcd5c57648ca xfs: mark struct xfs_imap as __packed
5fa1d6a5ec2356d2107dead614437c66fa7138b1 isofs: bound Rock Ridge symlink components to the SL record
aa0487b003a814beedd1af32b79478d834d15b2d btrfs: tracepoints: add trace event for add_conflicting_inode()
aba309b893ab6ca02761119abeb565f8e71adc8b btrfs: tracepoints: add trace event for log_conflicting_inodes()
fdae3bfd2d3cccc859e90a1754d596526609922a btrfs: use simple assertions where enough during inode logging and replay
5fe47577ad40b6b88fb189cdacdf102ee66ed5bc btrfs: tracepoints: add trace event for log_new_delayed_dentries()
bc620c48b51ef18ce9331ec0cc4301d3dc059ff3 btrfs: tracepoints: add trace event for btrfs_record_unlink_dir()
e1443032400a7e9d205c75730e8035e2db779231 btrfs: tracepoints: add trace event for btrfs_record_snapshot_destroy()
4f065ebdf8c5ad477dc7be57c76e0fcb50670a6c btrfs: tracepoints: add trace event for btrfs_record_new_subvolume()
8c2e738c61f17c3650fd56e0d52518f2904e7b5e btrfs: tracepoints: add trace event for btrfs_log_new_name()
375336c17efa3d1ac62c4ecfde7c107ef3712f72 btrfs: tracepoints: add trace event for btrfs_sync_log()
d8576024fa1bee0e72e44ca8b5a6c95372717a99 btrfs: tracepoints: show inode type in btrfs_sync_file_enter() event
123b9a545f4d0348e81f558a032bf2a93ee5722f btrfs: protect sb_write_pointer() with invalidate lock
486f8298b6188ff11ef1f4be7f1d5d2e4d1b1fae btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
e6c249adb7217a20534e0583a82ee28251c65dc4 btrfs: validate negative error number passed to btrfs_abort_transaction()
513528a286e0807968fb2baf1db4e6ad5a49e724 btrfs: simplify how first hit is passed to __btrfs_abort_transaction()
a93a87780d6a9d665a16418026ceb8f56b9c7fb4 btrfs: update the out-of-date comments on subpage
eb6915bb86438a7370c84ef666a06b45c4f48627 btrfs: prepare subpage operations to support more than BITS_PER_LONG sub-bitmaps
ea1ab09df95c44ba1738237eb3360bdd59c566eb btrfs: migrate btrfs_bio_ctrl::submit_bitmap to support larger bitmaps
0eded739d8127d5a8c5cf370d3156b142383c6ed btrfs: introduce support for huge folios
967c1716eb69dd287ee4dacab35e1035d7160034 btrfs: zoned: document RECLAIM_ZONES flush state
5b65452756717e89ad2a1e8690701dc3a71f3ec6 btrfs: zoned: decode 'RECLAIM_ZONES' state in tracepoints
82fd26090ebdbe6fa4b6039d059a7ea0a974cc36 btrfs: zoned: always set data_relocation_bg
52416a27aabc43eab3792fd0ca9f5dabeab58f31 btrfs: zoned: don't account data relocation space-info in statfs free space
814c3b4ea357297c507158bceb07bcdc5fbe9808 btrfs: zoned: fix deadlock waiting for ticket during data relocation
0279bed34c22dd5ebff12e5af8ef940de93c5523 Revert "btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()"
03f1fc95a7f7857496ec3d7b283a8487a3d3c341 btrfs: replace __free_page with folio_put() in attach_eb_folio_to_filemap()
3f1cc3620e5050e601e6ae09f49b9dbcd146dd8b btrfs: use bvec_phys() in compressed_bio_last_folio()
21a3533b99b8a53a026cc9f5041b10795c1f3ae8 btrfs: zoned: always set max_active_zones for zoned devices
32e67e8da7dc3f258e8f609a129ab8b5d460d167 btrfs: add message format for qgroupid
69a79111831f56c8289199dade495b6a8a7983d6 btrfs: send: switch struct fs_path to auto freeing
89c0dc3de7a73e8aba5e9bfef543eee047a3d0d2 btrfs: annotate lockless read of defrag_bytes in should_nocow()
a6908f88c9da9778957a07ac568aa643124278a8 btrfs: validate data reloc tree file extent item members
15a12af71c3e8ad239b538038aa18d2ed6bee7d4 btrfs: remove the dev stats item for replace target device
052273b63d8e8f63b55ae865f64167a156c5c5af btrfs: remove the dev stats item when removing a device
923546d3c3e367fcf1344bd47291029b02b17c5f btrfs: always update/create the dev stats item when adding a new device
5d40d064db81d8b4fad89079c916571f712cb1de btrfs: avoid unnecessary dev stats updates
df84f6c773771fa7b78fe06931709df1aca5907f btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c2a74ed0494c2736486b49c52767b2f50b83425f btrfs: derive f_fsid from on-disk fsid and dev_t
538e5bdbc8996d3f6ce65565dda7df58e6e97e04 btrfs: add 32-bit compat ioctl for BTRFS_IOC_GET_SUBVOL_INFO
23fd95663b070cf781f37b8058a8c055f168110b btrfs: allocate eb-attached btree pages as movable
532085d00eb54c074bdeae648b194765239f4d11 btrfs: fix deadlock cloning inline extent when using flushoncommit
422ccdfe22c26c72246ca8ca1f90524be95055ef btrfs: use shifts for sectorsize and nodesize
18a80711774278d74b9476ebbc392a10c6b1b9b6 btrfs: send: pass bool for pending_move and refs_processed parameters
79bdd8846317f3dea26c53d75700045f62265557 btrfs: switch local indicator variables to bools
1ba72d847c7aa3c0887f749115af5232fd61b598 btrfs: use lockless read in nr_cached_objects shrinker callback
00608e34167faca9dabc8baabc6ea0813dd7e2ae btrfs: use mapping shared locking for reading super block
dad845f192eb2684ec0c4cb72d184de4cef0808c btrfs: return real error after lookup failure in btrfs_ioctl_default_subvol()
1b1937eb08f51319bf71575484cde2b8c517aedc btrfs: do not trim a device which is not writeable
7af30ba6ebc4ddde6dddb3545343a3d22128a588 btrfs: print a message when a missing device re-appears
c4e7778580d6a623ee2bb0b2790a8907095ce802 btrfs: use verbose assertions in backref.c
66ff4d366e7eb4d31813d2acabf3af512ce03aa5 btrfs: fix false IO failure after falling back to buffered write
ff66fe6662330226b3f486014c375538d91c44aa btrfs: fix incorrect buffered IO fallback for append direct writes
acf9ed3a6c0025f44434768b0dd76b0f61ce1171 btrfs: retry faulting in the pages after a zero sized short direct write
b0d27d43791b7a3057c3c4aedf9b4aa033d37c46 btrfs: lzo: reject compressed segment that overflows the compressed input
f51228e1bac7082ba016010c7c9eff41ccd4169d btrfs: move locking into btrfs_get_reloc_bg_bytenr()
50c134f2a9eac39373d937785d18e4386f48532b btrfs: move WARN_ON on unexpected error in __add_tree_block()
ae2eb64bfd9762536f60b690840adcdf622cdcce btrfs: fix use-after-free after relocation failure with concurrent COW
16fc9d358d12e6e9cc553162b4064ad58e7fa869 xfs: factor out a xfs_zone_mark_free helper
ae3692c7f440c1ff577aae1a51202415ec4a794b xfs: add newly added RTGs to the free pool in growfs
17171128513b2e06aa68f8e889dc35f785e800ab fanotify: report thread pidfds for FAN_REPORT_TID
82c6dd20479bb6a9625e1d63a650c3be8865e2db fanotify: allow reporting pidfds for reaped tasks
44cccefe65749821d9a13523c8b763bf1262ef73 xfs: only log freed extents for the current RTG in zoned growfs
327e58826eb72f8bae9419cf1a4e722b57c85694 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
84eec3f7fc73144d1a230c9e8ad92721e37dcaab xfs: fix pointer arithmetic error on 32-bit systems
4cb6e89a3d901d4da515977e55f9a9a779238660 xfs: pass back updated nb from xfs_growfs_compute_deltas
dfac6ba84819bd12535943c4090766bbc6c5ea7e xfs: cleanup xfs_growfs_compute_deltas
f4f28ffe09248e747ffd6b752cbad0f7a34af475 xfs: shut down zoned file systems on writeback errors
202ff980a464198616e53e85e5276e68c00a1031 xfs: move XFS_LSN_CMP to xfs_log_format.h
07e2939ddab876d68d661ebad6c4eedec98193b8 xfs: skip inode inactivation on a shut down mount
804826eac53cff44f88f42989fcc601c2612c0ed xfs: shut down the filesystem on a failed mount
3ec997bd5508e9b25210b5bbec89031629cdb093 udf: validate sparing table length as an entry count, not a byte count
d8202786b3d75125c84ebc4de6d946f92fde0ee8 udf: validate VAT header length against the VAT inode size
5163e6ee1ea744d412fe516235bfd9cab15141dc udf: validate VAT inode size for old VAT format
6271f6ea7f65191762efe17c1a7d33f8922e1eeb Merge tag 'xfs-merge-7.2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59b1c2aa064fdc4b91a26dce83697fea47cd0a61 Merge tag 'fsnotify_for_v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
974b3dec2bfb4b2726a6194105cb048a9dab0626 Merge tag 'fs_for_v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
477c122f8c1d5d9f57c4f9c1f7a1631beaa38bcc Merge tag 'dlm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
31b706da2cfd8ee3352391181ccf9696bed3d25d Merge tag 'for-7.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f60a6033c7dfd02ba8d94111965189c9a7866d4 Merge tag 'nilfs2-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
d29fd593e6836c96c6fd6df2b0cc6a47dda21b74 Merge tag 'hfs-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs

--===============1658303684838122712==--
