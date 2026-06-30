Content-Type: multipart/mixed; boundary="===============5267710285001149415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 30 Jun 2026 00:03:10 -0000
Message-Id: <178277779075.1422426.4543890064844802110@gitolite.kernel.org>

--===============5267710285001149415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 4549871118cf616eecdd2d939f78e3b9e1dddc48
    new: 6c893b948351d42cfc3761cc746ab5b3d03ee7f3
    log: revlist-4549871118cf-6c893b948351.txt

--===============5267710285001149415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4549871118cf-6c893b948351.txt

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
cf1afec09e9f004a62c54c471863209ed249fca7 btrfs: validate properties before setting them
9d78a98796f215d9973e1e53871b2d63420f3608 btrfs: fix transaction abort logic in btrfs_fileattr_set()
a2d8d5647ed854e38f941741aea45b9eb15a6350 btrfs: reject free space cache with more entries than pages
ce6050bafb4e33377dc17fcc357736bfc351180c btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
3dcd50730814e5220072d2b26d0587af6bfb6dbe btrfs: fallback to transaction csum tree on a commit root csum miss
1cb15b153c636096740519f62040ec6dc3e50aef btrfs: lzo: add error message for invalid headers
3dc22abc21f5892406c09202fa2627196cc96967 btrfs: tree-checker: validate INODE_REF's namelen
9e37d187e1e62bd3d450429203f98402cefb3ef2 btrfs: decentralize transaction aborts in create_reloc_root()
c0041b502e579a5c52e5cae918b90678f03faddd btrfs: print-tree: print header owner as signed
6c893b948351d42cfc3761cc746ab5b3d03ee7f3 Merge branch 'misc-7.2' into next-fixes

--===============5267710285001149415==--
