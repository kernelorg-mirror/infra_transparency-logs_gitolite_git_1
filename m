Content-Type: multipart/mixed; boundary="===============0183700339014029931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 27 Mar 2025 20:41:01 -0000
Message-Id: <174310806172.3866445.17257514082988762057@gitolite.kernel.org>

--===============0183700339014029931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3a90a72aca0a98125f0c7350ffb7cc63665f8047
    new: 5c2a430e85994f4873ea5ec42091baa1153bc731
    log: revlist-3a90a72aca0a-5c2a430e8599.txt

--===============0183700339014029931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a90a72aca0a-5c2a430e8599.txt

21925ede449e038ed6f9efdfe0e79f15bddc34bc f2fs: introduce f2fs_base_attr for global sysfs entries
53333cdf5b03870a8ed4f8d434bd98b3d6771d5f f2fs: remove unnecessary null checking
fa1008e3df6220368b8ea3b004eca501ed546973 ext4: remove unused ext4 journal callback
06b9e91425b26b5e782f82a043a3f6c6354947c2 jbd2: remove unused transaction->t_private_list
5e22ff3bc9358f994e65c870e2c4a8002ba81791 ext4: remove unneeded forward declaration
17207d0bb209e8b40f27d7f3f96e82a78af0bf2c ext4: remove writable userspace mappings before truncating page cache
73ae756ecdfa9684446134590eef32b0f067249c ext4: don't explicit update times in ext4_fallocate()
43d0105e2c7523cc6b14cad65e2044e829c0a07a ext4: don't write back data before punch hole in nojournal mode
982bf37da09d078570650b691d9084f43805a5de ext4: refactor ext4_punch_hole()
53471e0bedad5891b860d02233819dc0e28189e2 ext4: refactor ext4_zero_range()
162e3c5ad1672ef41dccfb28ad198c704b8aa9e7 ext4: refactor ext4_collapse_range()
49425504376c335c68f7be54ae7c32312afd9475 ext4: refactor ext4_insert_range()
fd2f764826df5489b849a8937b5a093aae5b1816 ext4: factor out ext4_do_fallocate()
ea3f17efd36b56c5839289716ba83eaa85893590 ext4: move out inode_lock into ext4_fallocate()
2890e5e0f49e10f3dadc5f7b7ea434e3e77e12a6 ext4: move out common parts into ext4_fallocate()
eb85c2410d6f581e957cd03a644ff6ddbe592af9 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
bd409934c0619a6c3507891844aeb0c0dca69e18 f2fs: fix to return SHRINK_EMPTY if no objects to free
1534747d3170646ddeb9ea5f7caaac90359707cf f2fs: don't retry IO for corrupted data scenario
a53a6336171bd722aac6e98964a79d56841c5416 dlm: increase max number of links for corosync3/knet
8e2bad543eca5c25cd02cbc63d72557934d45f13 dlm: prevent NPD when writing a positive value to event_done
4f91f074702af3931a35c244470ae0c4b66f909c f2fs: add dump_stack() in f2fs_handle_critical_error()
5f95c1812a65e4e8a6b89b6c0bafd654e8bc03de f2fs: add ioctl to get IO priority hint
48ea8b200414ac69ea96f4c231f5c7ef1fbeffef f2fs: fix to avoid panic once fallocation fails for pinfile
a399af4e3b1ab2c5d83292d4487c4d18de551659 jbd2: Avoid long replay times due to high number or revoke blocks
ef0c333cad8d1940f132a7ce15f15920216a3bd5 f2fs: keep POSIX_FADV_NOREUSE ranges
a907f3a68ee26ba493a08a958809208d17f3347e f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
3a823bc783ec2a5e13d0003ef46f1a7f5acb84ce jfs: Delete a couple tabs in jfs_reconfigure()
06f4613f39355594dfbf9d3a642b3447ba78af03 jfs: Remove reference to bh->b_page
9e28059d56649a7212d5b3f8751ec021154ba3dd ext4: introduce linear search for dentries
8c3f9a70d2d4dd6c640afe294b05c6a0a45434d9 jfs: reject on-disk inodes of an unsupported type
0176e69743ecc02961f2ae1ea42439cd2bf9ed58 jfs: add check read-only before txBeginAnon() call
b5799dd77054c1ec49b0088b006c9908e256843b jfs: add check read-only before truncation in jfs_truncate_nolock()
fdf480da5837c23b146c4743c18de97202fcab37 jfs: fix slab-out-of-bounds read in ea_get()
9629d7d66c621671d9a47afe27ca9336bfc8a9ea jfs: Fix uninit-value access of imap allocated in the diMount() function
70ca3246ad201b53a9f09380b3f29d8bac320383 fs/jfs: cast inactags to s64 to prevent potential overflow
7fcbf789629cdb9fbf4e2172ce31136cfed11e5e fs/jfs: Prevent integer overflow in AG size calculation
b61e69bb1c049cf507e3c654fa3dc1568231bd07 jfs: Prevent copying of nlink with value 0 from disk inode
ddf2846f22e8575d6b4b6a66f2100f168b8cd73d jfs: add sanity check for agwidth in dbMount
0d250b1c52484d489e31df2cf9118b7c4bd49d31 fs/jfs: consolidate sanity checking in dbMount
b194bc4efae97ad8cd453200e3004eba70851112 iomap: make buffered writes work with RWF_DONTCACHE
d47c670061b5f9481ce494cd6c45078be301620e xfs: flag as supporting FOP_DONTCACHE
51bd73d92f89173e3394276f4b840eed361f11b5 Merge branch 'vfs-6.15.shared.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
1b60b23975d6d81703826e3797738e471c3009c6 f2fs: fix to set .discard_granularity correctly
201e07aec617b10360df09090651dea9d0d4f7d3 f2fs: fix the missing write pointer correction
81edb983b3f5d6900d3e337b9af7b1bec4bef0f2 f2fs: add check for deleted inode
94e6e889a786dd16542fc8f2a45405fa13e3bbb5 dlm: fix error if inactive rsb is not hashed
a3672304abf2a847ac0c54c84842c64c5bfba279 dlm: fix error if active rsb is not hashed
0a1fd78080c8c9a5582e82100bd91b87ae5ac57c Merge branch 'vfs-6.15.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into xfs-6.15-merge
cc3d2f55c43affde7195867afb7b0ee45dd8019b xfs: reflow xfs_dec_freecounter
712bae96631852c1a1822ee4f57a08ccd843358b xfs: generalize the freespace and reserved blocks handling
c8c4e8bc692ae0cd062eaabf99ff9d0d143a6370 xfs: support reserved blocks for the rt extent counter
a0760cca8e1007be7bfa154004e566b2a4fbcd71 xfs: trace in-memory freecounter reservations
c0bd736d33844fa0c2f9c5b401b51d5908530b4e xfs: fixup the metabtree reservation in xrep_reap_metadir_fsblocks
1df8d75030b787a9fae270b59b93eef809dd2011 xfs: make metabtree reservations global
272e20bb24dc895375ccc18a82596a7259b5a652 xfs: reduce metafile reservations
a581de0d613aa810c020edc1ea576c75fa5b3950 xfs: factor out a xfs_rt_check_size helper
012482b3308a49a84c2a7df08218dd4ad081e1da xfs: add a rtg_blocks helper
7c879c8275c0505c551f0fc6c152299c8d11f756 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
8ae4c8cec0bb4f437c16ba5f4b4d63a1f3a87062 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
6fff175279e4682b4eff25182808e0b1c90347cf xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
f42c652434de5e26e02798bf6a0c2a4a8627196b xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
aacde95a37160b1462e46e0fd0cc7fd70e3bf1cc xfs: add a xfs_rtrmap_highest_rgbno helper
2167eaabe2fadde24cb8f1dafbec64da1d2ed2f5 xfs: define the zoned on-disk format
bdc03eb5f98f6f1ae4bd5e020d1582a23efb7799 xfs: allow internal RT devices for zoned mode
1fd8159e7ca41203798b6f65efaf1724eb318cd4 xfs: export zoned geometry via XFS_FSOP_GEOM
1d319ac6fe1bd6364c5fc6e285ac47b117aed117 xfs: disable sb_frextents for zoned file systems
f044dda35124bca5da6d3ad6885ba2c542bfe68f xfs: disable FITRIM for zoned RT devices
fc04408c4718ee2e637e823c8d13f652e18229ce xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
0cb53d773bbaa56e3a1f3cd4c04a50896bd810ec xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
720c2d58348329ce57bfa7ecef93ee0c9bf4b405 xfs: parse and validate hardware zone information
4e4d52075577707f8393e3fc74c1ef79ca1d3ce6 xfs: add the zoned space allocator
0bb2193056b5969e4148fc0909e89a5362da873e xfs: add support for zoned space reservations
080d01c41d44f0993f2c235a6bfdb681f0a66be6 xfs: implement zoned garbage collection
058dd70c65ab736ab979df085b060c05a6cb3bd9 xfs: implement buffered writes to zoned RT devices
2e2383405824b9f94299f6cb29e53a11f8020b8a xfs: implement direct writes to zoned RT devices
859b692711c66c9a8eb757ca708978f081e809e3 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
55ef6e7a401fd748b5e879706b02083dc6eb0846 xfs: hide reserved RT blocks from statfs
01b71e64bb875b329e5b04715d96a477b86ba5de xfs: support growfs on zoned file systems
1cf4554e7bd859ea7131e15b237b8fed8f8eb6d4 xfs: allow COW forks on zoned file systems in xchk_bmap
48b9ac68199560cce3e0f53dd476b00d4a854222 xfs: support xchk_xref_is_used_rt_space on zoned file systems
14d355dceca26a28b6c95759fc9a3645f5ec2f8d xfs: support xrep_require_rtext_inuse on zoned file systems
e50ec7fac81aa271f20ae09868f772ff43a240b0 xfs: enable fsmap reporting for internal RT devices
af4f88330df39bfffbf7ae28d3429cd21b809fc3 xfs: disable reflink for zoned file systems
ad35e362bface74ac10131ae15f0ec46664963ba xfs: disable rt quotas for zoned file systems
be458049ffe32b5885c5c35b12997fd40c2986c4 xfs: enable the zoned RT device feature
97c69ba1c08d5a2bb3cacecae685b63e20e4d485 xfs: support zone gaps
7452a6daf9f9c343d483cff60a0016379c1edb6c xfs: add a max_open_zones mount option
64d0361114fdeae992da2a6c409041c3c13b63ae xfs: support write life time based data placement
099bf44f9c90184d5a0439d00ed2d965d786dfea xfs: wire up the show_stats super operation
5443041b9c6308db91f58eaf401d8f7f81874b74 xfs: export zone stats in /proc/*/mountstats
243f40d0c776bbe01fd4cce7ea6d628b38294e24 xfs: contain more sysfs code in xfs_sysfs.c
9c477912b2f58da71751f244aceecf5f8cc549ed xfs: export max_open_zones in sysfs
3147ee567dd9004a49826ddeaf0a4b12865d4409 f2fs: fix potential deadloop in prepare_compress_overwrite()
d8f5b91d77a651705d3f76ba0ebd5d7981533333 f2fs: fix to call f2fs_recover_quota_end() correctly
e6494977bd4a83862118a05f57a8df40256951c0 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
4c6283ec9284bb72906dba83bc7a809747e6331e Merge tag 'xfs-zoned-allocator-2025-03-03' of git://git.infradead.org/users/hch/xfs into xfs-6.15-zoned_devices
17683927d078fe2ff924f110bfbe913d84eebe54 f2fs: Add f2fs_folio_wait_writeback()
36e1d6344aca13e1f20af099561db75f28649151 mm: Remove wait_for_stable_page()
894ac9d330c9eb8e108d0d3771ffa7bc89112316 f2fs: Add f2fs_folio_put()
015d9c56bd5e925273bc75077f37f48496b2048d f2fs: Convert f2fs_flush_inline_data() to use a folio
5d0a91284853124954d7747e5066141b008e83de f2fs: Convert f2fs_sync_node_pages() to use a folio
de90f76144246062206daff08e7cecb6c27298d9 f2fs: Pass a folio to flush_dirty_inode()
e23bebc3c0d2db16f959d43213a305e85efd8ae5 f2fs: Convert f2fs_fsync_node_pages() to use a folio
18f3814fa6a8aac0b32b3b8e8f85a6b601047ddc f2fs: Convert last_fsync_dnode() to use a folio
e11a31139517e8ddbe18f99504e60cfd74c58301 f2fs: Return a folio from last_fsync_dnode()
8d77f68daeb19b5568e1ceee682a00327a6ca77c f2fs: Add f2fs_grab_cache_folio()
e33ce6bd4ea2703444509cafb3646a547573fbc3 mm: Remove grab_cache_page_write_begin()
48a34c5981039f34ea84dc5f4eab1d3911b78bca f2fs: Use a folio in __get_node_page()
cd8f95718c89f45fb440422576e265e38f93bdbb f2fs: Use a folio in do_write_page()
fb9660481e3ccb26143c0596420487513383e940 f2fs: Convert f2fs_write_end_io() to use a folio_iter
521a468486906b5e16fd70ad030e4826d4009079 f2fs: Mark some functions as taking a const page pointer
1a58a41ccce6da41bd5b98ede50227998d3e8ca3 f2fs: Convert f2fs_in_warm_node_list() to take a folio
4d417ae2bfce4a778cf4e65d87ec124ba871b3fb f2fs: Add f2fs_get_node_folio()
520b17e093f42e5d71fdc36e5203cec69188ea56 f2fs: Use a folio throughout f2fs_truncate_inode_blocks()
922e24acb49e5e32924c13d27b565a4807d777a4 f2fs: Use a folio throughout __get_meta_page()
b8fcb8423053adaa27723010260aea90474b431a f2fs: Hoist the page_folio() call to the start of f2fs_merge_page_bio()
4ae71b1996ef2668de28945a31e0337b5abc93be f2fs: Add f2fs_get_read_data_folio()
20f974cd2124bd4e2eb599f047465232f63b57b0 f2fs: Add f2fs_get_lock_data_folio()
6d1ba45c8db084348e033db531161f883676b859 f2fs: Convert move_data_page() to use a folio
ab907aa2a2f3224c9ad47e768d8b911382e0ec83 f2fs: Convert truncate_partial_data_page() to use a folio
a86e109ee2c6214c9be5520285525710a6163f42 f2fs: Convert gc_data_segment() to use a folio
0cd402baa03b0cd790ddbfbce5aadb2ab6373263 f2fs: Add f2fs_find_data_folio()
d96e2802a802bea49973f82d921b45de910ecaca mm: Remove wait_on_page_locked()
8a2d9f00d502e6ef68c6d52f0863856040ddd2db f2fs: set highest IO priority for checkpoint thread
530fea29ef82e169cd7fe048c2b7baaeb85a0028 ext4: protect ext4_release_dquot against freezing
c2ecba026586cda6c7dc0fe9e6e60e7e9386c3bd f2fs: control nat_bits feature via mount option
5d138b6fb4da63b46981bca744f8f262d2524281 xfs: Use abs_diff instead of XFS_ABSDIFF
8657646d116db9428f21e4847891fc0c79e95597 Merge branch 'vfs-6.15.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into xfs-6.15-merge
358cab79dd025fa434681f8c3b0961eeb3446ffe Merge branch 'xfs-6.15-zoned_devices' into xfs-6.15-merge
32f6987f938433bcd93e6c04aecedfe079460ceb Merge branch 'xfs-6.15-merge' into for-next
69659e46b7588d2fd5e4644dec9e61127bbfd5f3 xfs: unmapped buffer item size straddling mismatch
f2a3717a74c2cf01e29ea3aba355e171eb0d5f5f xfs: add a fast path to xfs_buf_zero when b_addr is set
51e10993153adc14e8caf2a13d6defc8403dfb4c xfs: remove xfs_buf.b_offset
48a325a4eec3251c2ead7ad7dad304bbdc1460a0 xfs: remove xfs_buf_is_vmapped
50a524e0ef9be0e862207fc822ab4b7dcb0c4310 xfs: refactor backing memory allocations for buffers
4ef39828318220f11050984fb8dbc372c9c03960 xfs: remove the kmalloc to page allocator fallback
94c78cfa3bd1858eec3c462aedeb7f297d38d768 xfs: convert buffer cache to use high order folios
a2f790b28512c22f7cf4f420a99e1b008e7098fe xfs: kill XBF_UNMAPPED
fd87851680edcb931b2ec4caf23b4abbea126fc3 xfs: buffer items don't straddle pages anymore
e2874632a6213b4687e53cd7d837c642c805c903 xfs: use vmalloc instead of vm_map_area for buffer backing memory
e614a00117bc2d46219c66a287ddde0f0a04517c xfs: cleanup mapping tmpfs folios into the buffer cache
89ce287c83c91f5d222809b82e597426587a862d xfs: trace what memory backs a buffer
57882533923ce7842a21b8f5be14de861403dd26 gfs2: Decode missing glock flags in tracepoints
8bbfde0875590b71f012bd8b0c9cb988c9a873b9 gfs2: Add GLF_PENDING_REPLY flag
f83f897614ab4036e76d34f389aee685f6ddb61c gfs2: glock holder GL_NOPID fix
3774f53d7f0b30a996eab4a1264611489b48f14c gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
0360faca5d4dfc18d06644c7661cea1dc2b44dcf gfs2: Remove more dead code in add_to_queue
d838605fea6eabae3746a276fd448f6719eb3926 gfs2: Check for empty queue in run_queue
a431d49243a012738f132054b2303e0815663aac gfs2: Fix request cancelation bug
6cb3b1c2df87a8048ee1d54ec16d2e757af86c7f gfs2: Fix additional unlikely request cancelation race
9136cad723ec3e5ab5ca85a839f151abf1c9a106 gfs2: Prevent inode creation race (2)
e9e38ed7250f8ef6b2928216156c09df8b4834b3 gfs2: minor evict fix
79fe790a32a82a3e2d0afd28b294b71efea0d5b1 gfs2: remove redundant warnings
41a8e04c94b868023986ec35ca06756e31e1e229 gfs2: skip if we cannot defer delete
6576742b908456200d0cd1fa06036b75ebe3a0c0 gfs2: Use b_folio in gfs2_log_write_bh()
3f2fc848be88470e585e41bb5379e4267e2ab720 gfs2: Use b_folio in gfs2_trans_add_meta()
072d732c055fc75e3e12f6ea190bbf453e0297f5 gfs2: Use b_folio in gfs2_submit_bhs()
e6ff5f2089ebb40422832d9b94cf6e998baa7551 gfs2: Use b_folio in gfs2_check_magic()
e00307e8d4b2853ffd7835d4fdb7d6d8c696d189 gfs2: Convert gfs2_jhead_pg_srch() to gfs2_jhead_folio_search()
40829760096df1365f7e3f2768d0b594e3e6488f gfs2: Convert gfs2_find_jhead() to use a folio
536da2a440b58d4f9aed963364a2921a41bec03d gfs2: Convert gfs2_end_log_write_bh() to work on a folio
0776a508d1d4480d23873ccbee336123c992ff6e gfs2: Convert gfs2_meta_read_endio() to use a folio
1cf6b5670af1f4e9d5bf2f7201e368733c59cbdd f2fs: do sanity check on inode footer in f2fs_get_inode_page()
2aac2538a97d35b0a1beb60dce6001f5625b82e6 f2fs: do sanity check on xattr node footer in f2fs_get_xnode_page()
1788971e0bfae0911e356ba7f8a517d659d6709d f2fs: introduce FAULT_INCONSISTENT_FOOTER
986c50f6bca109c6cf362b4e2babcb85aba958f6 f2fs: fix to avoid accessing uninitialized curseg
19426c4988aa85298c1b4caf2889d37ec5c80fea Revert "f2fs: rebuild nat_bits during umount"
b7bc85480b03765a7993262f2c333628c36fbc45 xfs: trigger zone GC when out of available rt blocks
a8dfb2168906944ea61acfc87846b816eeab882d jfs: add index corruption check to DT_GETPAGE()
448a834f89add24191f73661e6133062cc580317 f2fs: Remove check for ->writepage
6ad3ddbee892884706ab227af3f5c75deb206442 f2fs: Remove f2fs_write_data_page()
3b47398d9861db170931a0f9e3ec894eebbbb1f0 f2fs: Remove f2fs_write_meta_page()
7ff0104a805245d76cd2bdcbb9e2ca4f4fcff3e4 f2fs: Remove f2fs_write_node_page()
fcb255537bee25560af03c583b44866e73a8eb40 xfs: Remove duplicate xfs_rtbitmap.h header
951d701ef1bbce4c5f88466f5e829fb3d5735856 gfs2: Fix a NULL vs IS_ERR() bug in gfs2_find_jhead()
f7f8932ca6bb22494ef6db671633ad3b4d982271 f2fs: fix to avoid running out of free segments
f896776a7019ebc6403504262cd4239aaa9b99ba ext4: Remove a redundant return statement
90c764b4b7f683ca62dbeeceea0ea3a0c6831200 ext4: Don't set EXT4_STATE_MAY_INLINE_DATA for ea inodes
3db572f780e9dd7be33d5ac3fb3f0e70a9d4a82d ext4: Introduce a new helper function ext4_generic_write_inline_data()
f9bdb042dfae981d34911a6184157a720fce5e3d ext4: Replace ext4_da_write_inline_data_begin() with ext4_generic_write_inline_data().
30cbe84d48d7d704fdaaf5179a0f4e0764ca35ab ext4: Refactor out ext4_try_to_write_inline_data()
57e7239ce0ed14e81e414c99d57f516f6220a995 ext4: fix potential null dereference in ext4 kunit test
2f94b537c48db155f5aa68d63b747f9d82248341 ext4: replace opencoded ext4_end_io_end() in ext4_put_io_end()
e856f93e0fb249955f7d5efb18fe20500a9ccc6d ext4: do not convert the unwritten extents if data writeback fails
26343ca0df715097065b02a6cddb4a029d5b9327 ext4: reject the 'data_err=abort' option in nojournal mode
b1a49bd8132089ff84a96fc2508fd18731fe5690 ext4: extract ext4_has_journal_option() from __ext4_fill_super()
ce51afb8cc5e1867ea0dfdf5e92ddbe31a1fad5d ext4: abort journal on data writeback failure if in data_err=abort mode
6e969ef3d7cff494118205c85a21e05b046ac6c6 jbd2: drop JBD2_ABORT_ON_SYNCDATA_ERR
62c3da1eaccac4b184981ca394b3c870121f286b ext4: update the descriptions of data_err=abort and data_err=ignore
5a1cd0e975c75d4292a9d93e00c84d40b6c0b114 ext4: remove unused member 'i_unwritten' from 'ext4_inode_info'
bd29881aff6db23f0acde1a6c28c19017fd3115a ext4: pack holes in ext4_inode_info
99708f8a9d30081a71638d6f4e216350a4340cc3 ext4: convert EXT4_FLAGS_* defines to enum
f3054e53c2f367bd3cf6535afe9ab13198d2d739 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
0a1b2f5ea98764221ccc1043b8dc27a8c0225476 ext4: add ext4_emergency_state() helper function
5bc27f4d73d3dadc5c71fb47ea741d31d92f41b1 ext4: add more ext4_emergency_state() checks around sb_rdonly()
8f984530c242c569bafecfa35bce969a9b8fb0dd ext4: correct behavior under errors=remount-ro mode
6b76715d5e41fc332b0b879e66fad6ef3db07a3f ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
5855c3519463e9ac4d10424bb49953047a04c602 ext4: show 'shutdown' hint when ext4 is forced to shutdown
ec22493849247d60d595c93573ac3b01534b1965 jbd2: remove unused h_jdata flag of handle
9e6d3f9c8a85ed0db0ed1586049321e6b2ac5138 jbd2: remove unused return value of jbd2_journal_cancel_revoke
0d26708d8ec488da96a64eb1c6c47a8b3252edc5 jbd2: remove unused return value of do_readahead
6c146277903f1826729bfb4817947d97a97b07cd jbd2: remove stale comment of update_t_max_wait
da5803391e377a39d655d55b4ebf2e416f88a8d6 jbd2: correct stale function name in comment
fd3b3d7f51e628f54329738e736a154f6929daab jbd2: Correct stale comment of release_buffer_page
d7b549def0eb42a950eebd3bd5343f5c8088c305 f2fs: add carve_out sysfs node
64ee7503cbf662a3f4d6f464178de1607849e37e f2fs: use f2fs_sb_has_device_alias during option parsing
277352b6cbeda5c0976e56d25e3fcd775db96305 f2fs: consolidate unsupported option handling errors
abd0e040e9a516fe1205d12ee33e1778ec546941 f2fs: factor out an f2fs_default_check function
7d6ee503307125b5fb30b4863d3e8ffd0d808ca4 f2fs: make INLINECRYPT a mount option flag
9100adf326fa246beb03a26e5b374af4a6b4047d f2fs: make LAZYTIME a mount option flag
0edcb2197e761db482d485bc0e0f5fd42cc1bc3d f2fs: Pass sbi rather than sb to f2fs_set_test_dummy_encryption
9cca49875997a1a7e92800a828a62bacb0f577b9 f2fs: defer readonly check vs norecovery
b7de231b9df4eafc87ec693312c8889fc20f4e55 f2fs: pass sbi rather than sb to quota qf_name helpers
71e9bd3d5c04c19ef80d0bb33bf7ff1a2f0eeafb f2fs: pass sbi rather than sb to parse_options()
be212d86b19c0d83bceeb1bec0805fd69cebf95c bcachefs: bs > ps support
2deae558043392e76ec64642e8fd0db3cce987a3 bcachefs: btree_node_(rewrite|update_key) cleanup
c3c9957c818f1cb2de2865f223fad80afa28ffad bcachefs: check_bp_exists() check for backpointers for stale pointers
e5a63ad343cc19c64875f2496ce5f7b992ef0c32 bcachefs: Fix missing increment of move_extent_write counter
55a132c37acded02391664c108fcea5006c72fd5 bcachefs: Don't inc io_(read|write) counters for moves
78c9c6f6cd25c2aabc29aa8129996031fdfeb31b bcachefs: Move write_points to debugfs
999cc1bb6888c484fbd5dd9c8397c200772bd243 bcachefs: Separate running/runnable in wp stats
bbd804f2ad3034ac1053b9188e6bb3d705570e25 bcachefs: enum bch_persistent_counters_stable
5ee760f667e09b95a19beea265077eb2f69cd12b bcachefs: BCH_COUNTER_bucket_discard_fast
50ca857457e0a983bc6f881fcb1c47f8322a2c48 bcachefs: BCH_IOCTL_QUERY_COUNTERS
3075e68d268844b50b7a8a078510d1c960a1325f bcachefs: bch2_data_update_inflight_to_text()
9f37016cb24e650de525fce05e3f4521de228d6b bcachefs: kill bch_read_bio.devs_have
9157b3ddfb151d990a5053707d1eaac6055a4844 bcachefs: x-macroize BCH_READ flags
14e2523fc59d1673766fb2a81b1d2f82134debc0 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
0f856b72286810a1bcf148c92f04d84c36bb4f30 bcachefs: rbio_init_fragment()
dfa204b169ed29e4cdcb5a20d4cba2f579235543 bcachefs: rbio_init() cleanup
a70bd976303296940ebc7611660ed0dedfeb1fd7 bcachefs: data_update now embeds bch_read_bio
8f97793d67a2bd75345c8e2ac1664950186bf2fb bcachefs: promote_op uses embedded bch_read_bio
536d789781c66e3e3ae447b8116952d5ce689e6b bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
6f7111f820d5b956bab7ff744ecae953e2bf8e4f bcachefs: cleanup redundant code around data_update_op initialization
d0148e7169d5a62e5b03c2ecc3a91e508cb7d9ba bcachefs: Be stricter in bch2_read_retry_nodecode()
8ff92a9e4e49fc1fa01e8d23462097ccbe90e3b6 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
29ad31c780d1e4e37244140442aaec41c3efb7d6 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
c37d42a0e2be210e4e9b60a5a1092e1f139b64a0 bcachefs: Rework init order in bch2_data_update_init()
7e9ed60f5fe58dd4b4b6dcf63e57154c6262a2af bcachefs: Bail out early on alloc_nowait data updates
4dfb76e0ad22d959ecb477f1e982500047ce38a4 bcachefs: Don't start promotes from bch2_rbio_free()
7b1d6551060066a1fed2a1f83485b0ea37ca3001 bcachefs: Don't self-heal if a data update is already rewriting
dff6de9518848b5afa0bc6fec57e657701be67ec bcachefs: Internal reads can now correct errors
ca16fa6b860fe35ba97dc28bb1792b02767c01de bcachefs: backpointer_get_key() doesn't pull in btree node
12188c9e2b3464faa81ba571b027ffb276c7e497 bcachefs: bch2_btree_node_rewrite_pos()
987fdbdb40293557e59bc27c4bc89ecd715b8019 bcachefs: bch2_move_data_phys()
2a2f7aaa8d3151bde9111e6be1254e1f160d1566 bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_pos()
ca24130ee412d991ef9925bf1b507f973daa9740 bcachefs: bch2_bkey_pick_read_device() can now specify a device
3e2ad29865f279f7e9837e4eeb8518509e97333f bcachefs: bch2_btree_node_scrub()
f269ae55d2de9c6aff5b289cd94c8eaab7b9b2c3 bcachefs: Scrub
7d8321a286de288778e175ea5b967dceaeed9c96 bcachefs: Fix subtraction underflow
157ea5834133c02cb93e06e6a014cfc0b3b109e5 bcachefs: Read/move path counter work
e63cf203d781902a8d3af3333ccf6382f8c3d416 bcachefs: Convert migrate to move_data_phys()
45f0e6c838e5d9af3f013adb4ba9aad3bcbcbe3b bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
06284963e3d86c5e0cf56982c2d947eeb0f30871 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
baabeb499758706a9093c610c5d97cf6de5f649a bcachefs: Factor out progress.[ch]
491eda63947335e4f779443b524ae6086b0de052 bcachefs: Add a progress indicator to bch2_dev_data_drop()
3eccc02035f8d7f3674cba779f4fc6193d03de92 bcachefs: add progress indicator to check_allocations
c2be81d48a52f51d4260b37cb8fdc4a2762db59a bcachefs: Kill journal_res_state.unwritten_idx
199a3578edec89069f1e07cf92135c8fce50e706 bcachefs: Kill journal_res.idx
2e853fdbc74411643b00a14ee75ca234675a9bf2 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
35282ce9e82f6e4c044e6a74b6fef45dd4996718 bcachefs: Free journal bufs when not in use
898bda5b72a72a2617c877842c04b2a51c765a28 bcachefs: Increase JOURNAL_BUF_NR
7606fb4d26e0684d40e40ea070a30af901e5bbbd bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
b7f648e2ec3c3a06fc1397b2f3e88480da56b7ad bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
fd49882f124a6315f0b0204abe2774f8b34a694b bcachefs: Add time_stat for btree writes
34a493089af2f2f773c0c802e84b0a493115cd50 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
f7f9be023860570fa290b2ff7a8a2da1d2b47739 bcachefs: bch2_blacklist_entries_gc cleanup
d54b82ecc415ae2e563e6087acaf0e3c5d24daf5 bcachefs: EYTZINGER_DEBUG fix
217ad1d7c707e310f3f4b7eeb9b7ea48f4cf3821 bcachefs: eytzinger self tests: loop cleanups
0ede49212a840a9e5e41722f819b8b9a6f69ccda bcachefs: eytzinger self tests: missing newline termination
0766f5599cbba9cb567c8ed2d1da3bfc65550791 bcachefs: eytzinger self tests: fix cmp_u16 typo
ec70103f9b8a2d28644fcf0c027421cfa15553b1 bcachefs: eytzinger[01]_test improvement
e8a0966ffaa6aae8d64a0159a47541e32f2f587a bcachefs: eytzinger0_find_test improvement
dc5ceaaad81a724e7090d8709290fae36e3f2a5d bcachefs: add eytzinger0_for_each_prev
c722b818a2f8c43d75efeba8005af5f17dc535f0 bcachefs: improve eytzinger0_find_le self test
d148d804f2cc5f932ef840853958a36b77346a54 bcachefs: convert eytzinger0_find_le to be 1-based
d384dada0ea999b11a3dd964047b7c69d15a8bd3 bcachefs: simplify eytzinger0_find_le
d7cd33f7efbb91893bb20aa2baae4f8c37dd035a bcachefs: add eytzinger0_find_gt self test
2182f29545f385df9aa4861f9e08d0d378c26c9f bcachefs: implement eytzinger0_find_gt directly
11223d0e7b091b11e0e533850c1007e8fc797c68 bcachefs: implement eytzinger0_find_ge directly
63ce189b00c37a6fd0297d45ddede5442adb0a28 bcachefs: add eytzinger0_find_ge self test
956032edd25d971da2820754242eaa7a925a8215 bcachefs: Add eytzinger0_find self test
3849bcab4d3f0cf1aee56bdfc7bcae7b40b11657 bcachefs: convert eytzinger0_find to be 1-based
3ff0dd28d61e3b3ca378b897f98f0ea6810bf822 bcachefs: convert eytzinger sort to be 1-based (1)
68eb4c5fea4146e060a32d6434009dfae353709c bcachefs: convert eytzinger sort to be 1-based (2)
f27614652cd33184fb8a8464c1b0b893d350b33d bcachefs: eytzinger1_{next,prev} cleanup
3faa4647a0c3fd0e27e966a8c72ab9863014d518 bcachefs: metadata_target is not an inode option
1ccbcd320577271c85d9a5bfbdd3394cb9baadb3 bcachefs: bch2_write_op_error() now prints info about data update
cb87f623c1ef5320431989c5215f9d46f2bc2a6f bcachefs: minor journal errcode cleanup
e1304967078c17af2520402e3e53a48c1e001072 bcachefs: bch2_lru_change() checks for no-op
b8e37c1645e96348adcfe48786f6f46930048914 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
3aff608b86440a7fd1a5486c90124f1963f6d4dc bcachefs: decouple bch2_lru_check_set() from alloc btree
bc76ba70d213ea6a84a824c3bd5c4100900b18cc bcachefs: Rework bch2_check_lru_key()
cc297dfb41834f91cf594893dfff7ebe321190eb bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
c7c07bf250cb0f391656f90bc8b11248df767ed3 bcachefs: Better trigger ordering
65bc7688b8feb5511e62beb01acaa4bfb7016732 bcachefs: rework bch2_trans_commit_run_triggers()
15800f3d4b0134a0f5abb9a1623921380d94c027 bcachefs: bcachefs_metadata_version_cached_backpointers
942a418c7a45a970a3cf08e8b879865838f5488f bcachefs: Invalidate cached data by backpointers
69bd8a927702cec62b023948be22ac817d2643a7 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
88d961b518826e5e98e171d876b87b642f12de6a bcachefs: bcachefs_metadata_version_stripe_backpointers
6756e385a5bdf2e048ce2894208af9497062dcb9 bcachefs: bcachefs_metadata_version_stripe_lru
68171d91cef2847a4aa3e532141510a591db9729 bcachefs: Kill dirent_occupied_size() in rename path
72f4edcf452ce173b292e3c1817195e5f834b9de bcachefs: Kill dirent_occupied_size() in create path
76872d46b7fa8b6dc8303de4ed45a9ac6ed92f91 bcachefs: Split out dirent alloc and name initialization
d37c14ac6f05ec98db9b3d9db424dc73a0f5b1cd bcachefs: bcachefs_metadata_version_casefolding
24d790a7daa37093679874804842703cf13bf511 bcachefs: sysfs internal/trigger_btree_updates
82b5666912e643ce806460130c1fd05fe6354193 Documentation: bcachefs: casefolding: Do not italicize NUL
210997859a3ce6e50adb6156de94be7084dcb92e Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
47d4100b15c19f6a0b4594ca58eb5aab90703e96 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
7442ef708254973996db93e0a5f7d390941a24c5 Documentation: bcachefs: Add casefolding toctree entry
93422e0b33edf1cb48e1a94edda6940038fac378 Documentation: bcachefs: Split index toctree
76d6305dca7e8fc3947d5b6ce31dc6e307de605f Documentation: bcachefs: SubmittingPatches: Demote section headings
a42d685ff26362855c068345b803c6f514ac4c0f Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
fb195fa7538fe1150a4c6033ac8a3ed90f1ba69e bcachefs: BCH_SB_FEATURES_ALL includes BCH_FEATURE_incompat_verison_field
bafd41b435afebe40ce931cc4599e5aa330788f3 bcachefs: Fix error type in bch2_alloc_v3_validate()
6422bf8117cc2a8922b908a2634c01f4a2cd1818 bcachefs: bch2_request_incompat_feature() now returns error code
4a90675cfe18acbbfe1c3a9c2ef682f5976478ab bcachefs: bcachefs_metadata_version_extent_flags
fba513a9ee2fb8d4acc875a7de6d93f283cfc103 bcachefs: give bch2_write_super() a proper error code
7bc580816869e31c121eefe26e7eaccd4e3b778b bcachefs: data_update now checks for extents that can't be moved
3480aecd5f4d65fffd775929d1de7349fa6b95c1 bcachefs: Fix read path io_ref handling
3526bca36b31731eb468cddaa3ad0f6ebc5d7520 bcachefs: bch2_account_io_completion()
b31c070407edda710ad087d143353ddd0f2c9499 bcachefs: Finish bch2_account_io_completion() conversions
13fd6be102f75de25099757718c1de46fa57ae7a bcachefs: Stash a pointer to the filesystem for blk_holder_ops
1fdbe0b184c822191e9385fac8d8695a9e583ec7 bcachefs: Make sure c->vfs_sb is set before starting fs
d5308203a85e016e9ceb3e38742a1634c77a7706 bcachefs: Implement blk_holder_ops
2efa8397cac3bb18a129054d22ae58b60fbbdd26 bcachefs: Fix btree_node_scan io_ref handling
cf164a91066d9af7db3cfa9ee2ac2e36f692dc5e bcachefs: bch2_dev_get_ioref() may now sleep
d71e023376d3e56bf2a787c9b5d2600a2db2aabf bcachefs: Change BCH_MEMBER_STATE_failed semantics
981e3801443f507d74e2dae5710452642c96e8e3 bcachefs: Kick devices out after too many write IO errors
4b0fac4bed0797c33e0852312e1dbe11baa3fb01 bcachefs: journal write path comment
039790cfb5c8255cf9f5523017b9eb0006d1df33 bcachefs: ec_stripe_delete() uses new stripe lru
6c336144b9a1b671fccd4d90f1cfb5e9a5398bfa bcachefs: get_existing_stripe() uses new stripe lru
434a3f2ffaa1519a562909a92c62b77cf29f05da bcachefs: trace_stripe_create
94373026d930b9ed72c8f8f0f3d532e13654fdb1 bcachefs: We no longer read stripes into memory at startup
c073ec6bec0d05781380ecabca9e8611e4b48502 bcachefs: Remove unnecessary byte allocation
ff4cb203ccce24630c50a503973ac596c3d5d1be bcachefs: Use max() to improve gen_after()
a2e9e6874612582367be674e4d961de2ec8a9d05 bcachefs: Kill a bit of dead code
8dc4514d58f684b9bc08d956ab9a9ec65b38f63a bcachefs: Kill bch2_remount()
3b7781aeaefb627d4e07c1af9be923f9e8047d8b erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
706e50e46af810f521f47e7bfd385f000c4556a0 erofs: get rid of erofs_kmap_type
579450277780159b8ba94a08b2f1d1da2002aec5 erofs: allow 16-byte volume name again
b7710262d743aca112877d12abed61ce8a5d0d98 erofs: simplify tail inline pcluster handling
540787d38b10dbc16a7d2bc2845752ab1605403a erofs: clean up header parsing for ztailpacking and fragments
0243cc257ffa6d8cb210a3070b687fb510f113c7 erofs: move {in,out}pages into struct z_erofs_decompress_req
8e49c33d0435629272338e4d413917a0b7b9be65 erofs: get rid of erofs_map_blocks_flatmode()
3422dfa9030294c3ded4445e105cd71d8d220993 erofs: simplify erofs_{read,fill}_inode()
61ba89b57905579b6877f921423596f722983c35 erofs: add 48-bit block addressing on-disk support
2e1473d5195f9ce1afb143208e568a9350e08b77 erofs: implement 48-bit block addressing for unencoded inodes
e9dfe33aea4fb43f4681134d5044bcdebb26a327 erofs: support dot-omitted directories
c991fbee8e6e91e9d0c859627b87fb7a06244a8b bcachefs: rebalance, copygc status also print stacktrace
7c1e2a254fbc023df8d681946bab69cd68a4bde6 bcachefs: Add a cond_resched() to btree cache teardown
9ec00891493d3e4f60678ed12988761538f95bd1 bcachefs: bch2_bkey_ptrs_rebalance_opts()
6d80fca9efe9255369aa91e85e8f3367c42acdde bcachefs: Don't create bch_io_failures unless it's needed
5a06cb8000addbbfd1f9ce6891098da5b48d3d1e bcachefs: Debug params for data corruption injection
943f0cfb1559ac6c9fc9082998f20dfe2aa01a74 bcachefs: Convert read path to standard error codes
e75993b0bf8baa48b2e96d693852191f63b615fd bcachefs: Fix BCH_ERR_data_read_csum_err_maybe_userspace in retry path
f4b84bac20d6999db9e7db2254e63471c6c3fd9c bcachefs: Read error message now indicates if it was for an internal move
881b598ef144a1dee3850be9e6b9ecfcfc5bf4b0 bcachefs: BCH_ERR_data_read_buffer_too_small
de73677ff8e677bf84a0eefa17b3913f65b57a74 bcachefs: Return errors to top level bch2_rbio_retry()
ccba9029b01cdcc1aa6f3ed6375efdc0d779cc8f bcachefs: Print message on successful read retry
be31e412ac01f49bf7afa8eaa93dac399914a0a1 bcachefs: Checksum errors get additional retries
eb640af64db6d4702a85ab001b9cc7f4c5dd6abb ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
e8eac9fc4832976af800628ba8cbd351edc7f841 ext4: remove unneeded forward declaration in namei.c
477aa77ccea451ce102ee77d1046304b95575d58 ext4: remove unused input "inode" in ext4_find_dest_de
c8e008b60492cf6fd31ef127aea6d02fd3d314cd ext4: ignore xattrs past end
fe1e57d44d7f106df9048e815e4862cf63921220 erofs: initialize decompression early
efb2aef569b35b415c232c4e9fdecd0e540e1f60 erofs: add encoded extent on-disk definition
1d191b4ca51d73699cb127386b95ac152af2b930 erofs: implement encoded extent metadata
7361d1e3763baaf7b9349c576137851458ad38d1 erofs: support unaligned encoded data
0f24e3c05afeac905a9df557264cc48f3363ab47 erofs: enable 48-bit layout support
96b2854de8889c048ff6017413a1219fb275014a btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
b9967834ab727f4075b28d79cab881f0db8c3e5d btrfs: update some folio related comments
8be4cb04cb909d940aa7408f668f0984e84fd5be btrfs: convert io_ctl_prepare_pages() to work on folios
c5e8f2924abe7becfae5b29bf2fe7a9b0101a8e9 btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
5f920d5d60839f7cbbb1ed50eac68d8bc0a73a7c ext4: verify fast symlink length
e6eff39dd0fe4190c6146069cc16d160e71d1148 jbd2: remove wrong sb->s_sequence check
a662f3c03b754e1f97a2781fa242e95bdb139798 jbd2: do not try to recover wiped journal
e224fa3b8a0351834fe310ccac61a5aab941ee22 ext4: remove redundant function ext4_has_metadata_csum
f6fc1584f500e0c036190f235b0857c6b05ee0d1 jbd2: remove redundant function jbd2_journal_has_csum_v2or3_feature
f098aeba04c9328571567dca45159358a250240c f2fs: fix to avoid atomicity corruption of atomic file
351bc761338d9be29065c2b99e603bab336792b7 f2fs: optimize f2fs DIO overwrites
21263d035ff21fa0ccf79adba20bab9cd8cca0f2 f2fs: fix missing discard for active segments
69f3a3039b0d0003de008659cafd5a1eaaa0a7a4 ext4: introduce ITAIL helper
5701875f9609b000d91351eaa6bfd97fe2f157f4 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
7e91ae31e2d264155dfd102101afc2de7bd74a64 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
08be56fec0588972f6fd4a3ce4ced3265de43dd8 ext4: remove references to bh->b_page
18aba2adb3e2a676fff0d81e51f5045f3c636666 jbd2: fix off-by-one while erasing journal
243efbdf8ea665cd698cb02d03fbab6dbc55bf8e ext4: update the comment about mb_optimize_scan
1b419c889c0767a5b66d0a6c566cae491f1cb0f7 ext4: reorder capability check last
743717670a36b80dfd43896dac5074f8ba5f163f jbd2: remove jbd2_journal_unfile_buffer()
5f1cf94d80208f5baa203f10fa762d3f0b567ad8 ext4: clear DISCARD flag if device does not support discard
beba9487138151c17dec17105364b35935f21562 xfs: fix a missing unlock in xfs_growfs_data
9ec3f7977a32f2045ef14445f165bcd96e596344 xfs: don't increment m_generation for all errors in xfs_growfs_data
f56f73ebf8bb13d72b93e490c1f175a0a2c836f2 xfs: don't wake zone space waiters without m_zone_info
8cb70b91b20a591a543394a7ee1d792b830e2dac gfs2: some comment clarifications
8e6415460ff16f5a9673a021547e0a34358ddfe9 Merge branch 'xfs-6.15-zoned_devices' into XFS-for-linus-6.15-merge
c3a60b673a229940ab531dfbe917a91c8ea3cefc Merge branch 'xfs-6.15-folios_vmalloc' into XFS-for-linus-6.15-merge
34ba1fcd74562b5a954e3fda5a303ab412682340 xfs: remove unnecessary NULL check before kvfree()
1ec1207722c8bf584a09754afa2966698d6dd7af xfs: call xfs_buf_alloc_backing_mem from _xfs_buf_alloc
5abea7094bdff895c6f9e579745ecd9883bfb231 xfs: remove xfs_buf_get_maps
44e1f90b1605e22634416b60e86f70d704894719 xfs: remove xfs_buf_free_maps
8d54b48fef677ea35084773308148af723ed7b64 xfs: remove the flags argument to xfs_buf_read_uncached
b3f8f2903b8cd48b0746bf05a40b85ae4b684034 xfs: remove the flags argument to xfs_buf_get_uncached
03d2b62208a336a3bb984b9465ef6d89a046ea22 dlm: make tcp still work in multi-link env
968f19c5b1b7d5595423b0ac0020cc18dfed8cb5 btrfs: always fallback to buffered write if the inode requires checksum
87d6aaf79bbeedda4af4c104fa02ff57fda54b12 btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
aa60fe12b4f49f49fc73e5023f8675e2df1f7805 btrfs: zlib: refactor S390x HW acceleration buffer preparation
ecde48a1a6b3256bd49db8780bf37556b157783c btrfs: expose per-inode stable writes flag
10326fdcb3ace2f2dcbc8b9fc50b87e5cab93345 btrfs: factor out nocow ordered extent and extent map generation into a helper
94f6c5c17e52a1483aa9197bbdc18730580a6293 btrfs: move ordered extent cleanup to where they are allocated
da798fa519df6f995a493ca5105c72ccc4fc7b75 btrfs: zstd: enable negative compression levels mount option
619611e87fcca1fdaa67c2bf6b030863ab90216e btrfs: remove btrfs_fs_info::sectors_per_page
f64e81815377c943c2869415c48d4378f8dea58f btrfs: factor out metadata subpage detection into a dedicated helper
57a3212674f40c6700f3a50d16432239a7c8e617 btrfs: make subpage attach and detach handle metadata properly
ee76e5a7428876adc1d59ef528c1c7d68ae9a93d btrfs: use metadata specific helpers to simplify extent buffer helpers
7895817b31598a04f974acdd5d46a5b6c66f9f08 btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
6c6201278e65378b53d8b6933a44018653b081e0 btrfs: simplify subpage handling of write_one_eb()
67ebd7a1f155189d0dc5d7bf6b29e1814a7be2a0 btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
fcc384be06aa28d246ace6ca38c8d2b8eb4bf5a4 btrfs: require strict data/metadata split for subpage checks
26b38e28162ef4ceb1e0482299820fbbd7dbcd92 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
0128c9a7cd82d6037ced5e56e3bb462e93e4e1eb btrfs: add __cold attribute to extent_io_tree_panic()
a8511baf321decd78320ba36c24c2ae11196a8b4 btrfs: async-thread: switch local variables need_order bool
cfb999b81aa6285db1ecf090346be46d53213384 btrfs: zstd: move zstd_parameters to the workspace
17b98249226aacfc8f7d4aba5a601a975ffed986 btrfs: zstd: remove local variable for storing page offsets
dba6ae0b439f128b358a040974f69793722f8801 btrfs: unify ordering of btrfs_key initializations
f867ccabb8f39986d90aa0e4b8a05a1115cbbbd8 btrfs: simplify returns and labels in btrfs_init_fs_root()
6149c82bdaff63203e58a4910d9245468d281f39 btrfs: update include and forward declarations in headers
44dddd493e31074b7a25ec22da7b49df58e3ea3b btrfs: pass struct btrfs_inode to can_nocow_extent()
0d12afad24677ff90ab6d39a6be8a47936f65c73 btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
d36f84a849c7685099594815a1e5a48db62c243d btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
4ea2fb9c628b55929bbc380d8c18733d1d027f1d btrfs: pass struct btrfs_inode to btrfs_iget_locked()
11af82b02bf669dce8e95bfe4ca3bcf1837a70c7 btrfs: pass struct btrfs_inode to new_simple_dir()
01b2e7de3ab74150d3db09f6a13742f2b9b7603c btrfs: pass struct btrfs_inode to btrfs_inode_type()
fc11fd0cb80ba1b2359794bc92d0e5d5bd7c482d btrfs: pass struct btrfs_inode to btrfs_defrag_file()
cb9a1f5ffa367c57904cbed2e5c6e848c65100a1 btrfs: use struct btrfs_inode inside create_pending_snapshot()
9882e1d100575e0d683b3abd7433f559c897996f btrfs: pass struct btrfs_inode to fill_stack_inode_item()
a0680a946f199f6328c82175f4a77db1e9d66bf5 btrfs: pass struct btrfs_inode to btrfs_fill_inode()
308a02a447cf6685becdafaadf50fff3b95271d2 btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
101ab6d1ffb1b9f6cd72edb81f957f9293cb28aa btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
7e027b767deb4ac4841768c8772c5333c3380d79 btrfs: props: switch prop_handler::apply to struct btrfs_inode
41c5a5dc73df16c7167c2eab6acf5f9f5114e236 btrfs: props: switch prop_handler::extract to struct btrfs_inode
65a66afd1ee5b2770fde296663baa0f79af56bc7 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
0061ba125b25d29cd62d55c3499087b7a019a849 btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
651cef46116f33c0897dc814b4c0ff5df43470c7 btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
61dbdeb870bbdab28cabe91f6fcbd320fcda4ff2 btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
8b044e17e55aef2d64739a99f6f5d912a68f7f73 btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
2d4323ced58f949626a93c179f26dcee418ceb53 btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
8dddeb53ab1e11ea8a5b634a2d16586e5f93cd18 btrfs: use struct btrfs_inode inside btrfs_get_parent()
a4bb776cbe4ce8ad5f71667a75d1a5bef53f399f btrfs: use struct btrfs_inode inside btrfs_get_name()
75dfc5d0cabb9dfb071583e1e30facee6a113227 btrfs: send: remove duplicated logic from fs_path_reset()
920e8ee2bfcaf886fd8c0ad9df097a7dddfeb2d8 btrfs: send: make fs_path_len() inline and constify its argument
1f63d4b610181c1f6add492c9c23f27818aff361 btrfs: send: always use fs_path_len() to determine a path's length
147ff868609b99b48fb67cad54b41372cac23f3b btrfs: send: simplify return logic from fs_path_prepare_for_add()
c727371879488449a71d8ee7e199b30290ad0953 btrfs: send: simplify return logic from fs_path_add()
a3d37502e7d9aca163459c6d715a5e79250aeb33 btrfs: send: implement fs_path_add_path() using fs_path_add()
78843d7e4e8b2cd85754c121d3f636196c01045d btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
a77749b3e21813566cea050bbb3414ae74562eba btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
dbee3fc55ac156006c47e71de3ed41a2307690c3 btrfs: send: simplify return logic from __get_cur_name_and_parent()
6bb09d0c126334b950dc806180ad242fd6cc93ec btrfs: send: simplify return logic from is_inode_existent()
91e9139e5b2531c53e165114227134d68b17c4f5 btrfs: send: simplify return logic from get_cur_inode_state()
17f6a74d0b89092e38e3328b66eda1ab29a195d4 btrfs: send: factor out common logic when sending xattrs
9453fe329789073d9a971de01da5902c32c1a01a btrfs: send: only use boolean variables at process_recorded_refs()
ec666c84deba56f714505b53556a97565f72db86 btrfs: send: add and use helper to rename current inode when processing refs
9435159f28c4911ca33a69d8fe197baf368261df btrfs: send: simplify return logic from send_remove_xattr()
25e5dee510a75e01a55f113e6411ff2b1c99e73c btrfs: send: simplify return logic from record_new_ref_if_needed()
39a1c41fa67eef31ba156688444cffa630f910f6 btrfs: send: simplify return logic from record_deleted_ref_if_needed()
de6d3a5b78757a462ebcebdcbb52ffce7dd61c70 btrfs: send: simplify return logic from record_new_ref()
43090f2ca9e0153a644f86fb6c4f38e6034b4be3 btrfs: send: simplify return logic from record_deleted_ref()
892772c3896dee58dbd1dd287fdae72e5551ad8c btrfs: send: simplify return logic from record_changed_ref()
31db3e17e2f77e09e01ff50b0acf2f0f4ba4a60b btrfs: send: remove unnecessary return variable from process_new_xattr()
ab12858161b05ca9c47f28f2ce682f82786df919 btrfs: send: simplify return logic from process_changed_xattr()
cb474665f960bdc3802366aaa3572dcf8ac2cb76 btrfs: send: simplify return logic from send_verity()
264515c7cb62661d07f82e4fbb4c5a40ae88a0a3 btrfs: send: simplify return logic from send_rename()
711584496f959d4347734d6e8ab920f5b11cfc14 btrfs: send: simplify return logic from send_link()
26605cc9d0d556618893a5e05abde9b36efe7a3e btrfs: send: simplify return logic from send_unlink()
d7d56ccf100adb140c5655c624fedf7545d569e0 btrfs: send: simplify return logic from send_rmdir()
fc746acb7aa9aeaa2cb5dcba449323319ba5c8eb btrfs: send: keep the current inode's path cached
374d45af6435534a11b01b88762323abf03dd755 btrfs: send: avoid path allocation for the current inode when issuing commands
25aff7b964521eb4ab627dc092335e4690c07e95 btrfs: send: simplify return logic from send_set_xattr()
551561c34663e8fc32aff8824d68288b87498ba1 btrfs: don't pass nodesize to __alloc_extent_buffer()
db3a1bac3f087ec7568d275a0d2cb0acc4a20332 btrfs: merge alloc_dummy_extent_buffer() helpers
1283b8c125a83bf7a7dbe90c33d3472b6d7bf612 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ba5d06440cae63edc4f49465baf78f1f43e55c77 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
620768704326c9a71ea9c8324ffda8748d8d4f10 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
b7226ce6c4193c7fe52cd1be825348b9d3fdfd56 btrfs: simplify parameters of metadata folio helpers
6e7c2838632cc06b299297ee2477d05158838956 btrfs: add __pure attribute to eb page and folio counters
bd06bce1b387c57210afb238e538dd4d4acb4dbc btrfs: use num_extent_folios() in for loop bounds
efac576c22ebc0753898575d5b5386fba10847a6 btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
073dd51f1f6aa7c1b32721324c0dbca39586c63b btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
3e21e8e941703706149ba52bb49247004897bf75 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
50833146eb138f743b3b902807e63e44bb16aab3 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
aaa5ae8f6d15c7f662b639ac8907c34794a4d52c btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
72f2bae3c15ce54b0c38d7ee348de1ca74ef6de9 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
899c8798b59b16f7ffdc73e3766bfcf126cad483 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
2267214a05ca845385af500e79f271b8d25fe63c btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
e5344080cfcca41e8d32b3f016a444e5974d6760 btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
3349ae34b75c790cf78aed64893599d0bec0e8ec btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
c42c0db1bbcca13c130c5f1b1b802e1ded50b2e9 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
3bfd9ead8131e02516b3ac96a5df06788485d736 btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
2e70d126f9dcef0efba3711c7da8820ac1d036d2 btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
19eaf5fd8c73437bb1f70bc5a062bdc14f152c9a btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
a66b39f699cbd9125c0f248d18fc1381265ee42c btrfs: sysfs: accept size suffixes for read policy values
1a5b5668d711d3d1ef447446beab920826decec3 btrfs: prevent inline data extents read from touching blocks beyond its range
0bb067ca64e35536f1f5d9ef6aaafc40f4833623 btrfs: fix the qgroup data free range for inline data extents
d2da21a6e06c40b9fd380ada93f1b48279e48b16 btrfs: introduce a read path dedicated extent lock helper
b2e743927fdd7ef83b865cb1a4ffd04faeecbfaa btrfs: make btrfs_do_readpage() to do block-by-block read
0d31ca6584f21821c708752d379871b9fce2dc48 btrfs: allow buffered write to avoid full page read if it's block aligned
9951ec02f255c7b1e6f684090f464268d4c45184 btrfs: allow inline data extents creation if block size < page size
2ef9d73f2b3b7f9c9c36c2a5bab5f44381867c16 btrfs: remove the subpage related warning message
23019d3e6617a8ec99a8d2f5947aa3dd8a74a1b8 btrfs: properly limit inline data extent according to block size
306a75e647fe0ccb060d5098ee0829e418f01818 btrfs: allow debug builds to accept 2K block size
5e54f9420fc9b8096d0a4b579a84806a3ef0bf88 btrfs: parameter constification in ioctl.c
4e043cd196c85bf9958148a84df65e0585a554de btrfs: pass btrfs_root pointers to send ioctl parameters
68dc1cb231e6a9d623e675a356f5e687ee574898 btrfs: pass root pointers to search tree ioctl helpers
4f27a693940bcf313d17792ac4ec13a83f71cf25 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
f6c2ccfc3b6427626129f331e6058db878c9243d btrfs: simplify local variables in btrfs_ioctl_resize()
f272c004d257fc55766d51ff6415dcf47662091b btrfs: pass struct to btrfs_ioctl_subvol_getflags()
f6e8a436119fb29de7cdac0bbb4b616a2c6c8f9c btrfs: unify inode variable naming
4c782247b89376a83fa132f7d45d6977edae0629 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
530b601b912c42900a37d849b8a3592c8a560432 btrfs: move __btrfs_bio_end_io() code into its single caller
477a7a9c1f46b179ccc5eb2bbf18a0966055a464 btrfs: move btrfs_cleanup_bio() code into its single caller
c01b7114b809bbd3804d8a5b7e397f87f4ce52cb btrfs: return a literal instead of a variable in btrfs_init_dev_replace()
7ca3e84980ef6484a5c6f004aa180b61ce0c37d9 btrfs: reject out-of-band dirty folios during writeback
cda76788f8b0f7de3171100e3164ec1ce702292e btrfs: fix non-empty delayed iputs list on unmount due to async workers
9024b744e716819b0130673b9ae242e46b00b6cb btrfs: avoid unnecessary bio dereference at run_one_async_done()
0c8337c22043511549162df877cf752566aeedb9 btrfs: send: remove unnecessary inode lookup at send_encoded_inline_extent()
08f340767dde5fd302af5b94ce6ce2d5e38a233d btrfs: send: simplify return logic from send_encoded_extent()
fc5c0c5825874859069ac44c367c724acd7190fb btrfs: defrag: extend ioctl to accept compression levels
df94a342efb451deb0e32b495d1d6cd4bb3a1648 btrfs: run btrfs_error_commit_super() early
7ef3cbf17d2734ca66c4ed8573be45f4e461e7ee btrfs: avoid linker error in btrfs_find_create_tree_block()
a488d8ac2c4d96ecc7da59bb35a573277204ac6b btrfs: return a btrfs_inode from btrfs_iget_logging()
b4c50cbb01a1b6901d2b94469636dd80fa93de81 btrfs: return a btrfs_inode from read_one_inode()
14d063ec852f7020f4c2664ce4eb55f3466b3999 btrfs: pass a btrfs_inode to fixup_inode_link_count()
b204e5c7d4dce859bc2feed7685baf656e234f6d btrfs: make btrfs_iget() return a btrfs inode instead
92be661a57915e54ddf64d05cd67da8db314c13b btrfs: make btrfs_iget_path() return a btrfs inode instead
f75a043737ecf1d9499e58739746af447643096f btrfs: remove unnecessary fs_info argument from create_reloc_inode()
20faaab2c32f370d142b6ff1d0113fc9bf0e81f1 btrfs: remove unnecessary fs_info argument from delete_block_group_cache()
f378b4c3e3e0f10ae7f62dab0071c85f22c628bf btrfs: remove unnecessary fs_info argument from btrfs_add_block_group_cache()
2d8e5168d48a91e7a802d3003e72afb4304bebfa btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
7511e29cf1355b2c47d0effb39e463119913e2f6 btrfs: harden block_group::bg_list against list_del() races
895c6721d310c036dcfebb5ab845822229fa35eb btrfs: make btrfs_discard_workfn() block_group ref explicit
7cbce3cb4c5cfffd8b08f148e2136afc1ec1ba94 btrfs: explicitly ref count block_group on new_bgs list
0497dfba98c00edbc7af12d53c0b1138eb318bf7 btrfs: codify pattern for adding block_group to bg_list
009ca358486ded9b4822eddb924009b6848d7271 btrfs: tests: fix chunk map leak after failure to add it to the tree
140ac522de14c1e44dde9ca69a4a1a853953c891 btrfs: simplify the return value handling in search_ioctl()
10de00c7d4e3a12ffbb996e03aefcad0c107981d btrfs: remove unnecessary btrfs_key local variable in btrfs_search_forward()
0aaaf10ae9aef82bf6589ced2510ff4e249cb3af btrfs: avoid redundant path slot assignment in btrfs_search_forward()
19e60b2a95f5d6b77d972c7bec35a11e70fd118c btrfs: add extra warning if delayed iput is added when it's not allowed
4c14d5c85503da0a21540b1fb80bf5abb723f16e btrfs: subpage: make btrfs_is_subpage() check against a folio
cb3c11d2f5e11e274095fc162669c8d2b7a77944 btrfs: add a size parameter to btrfs_alloc_subpage()
a416637f905f26b64658adb2fed2b79cc4fb0fda btrfs: replace PAGE_SIZE with folio_size for subpage.[ch]
accaec2cbaac98c6225d50c792bc5c36af89bc58 btrfs: prepare btrfs_launcher_folio() for large folios support
ebaa602d52cf6a726955af172c97b2abd950ded1 btrfs: prepare extent_io.c for future large folio support
49990d8fa27d75f8ecf4ad013b13de3c4b1ff433 btrfs: prepare btrfs_page_mkwrite() for large folios
9db9c7dd5b4e1d3205137a094805980082c37716 btrfs: don't clobber ret in btrfs_validate_super()
e48264e601b39df3c8c75f3e7ae896d15cbbebcc btrfs: avoid unnecessary memory allocation and copy at overwrite_item()
5fbfb3f01d298077ce749a0381369202f456a9f7 btrfs: use variables to store extent buffer and slot at overwrite_item()
e0d5e3b743f93953229bbbf36d9ca5b4893b515e btrfs: update outdated comment for overwrite_item()
6f7d81d88bf099b00ebba61eb9834e8b78862849 btrfs: use memcmp_extent_buffer() at replay_one_extent()
37b0c3150bcb72fe51aa7c7660fcb54c06c84427 btrfs: remove redundant else statement from btrfs_log_inode_parent()
26558ce574b86e7c81f28f3f10767fcab0f3abb3 btrfs: simplify condition for logging new dentries at btrfs_log_inode_parent()
fe84a1e2358cddfb8282e9823ba0bb0e0c55e37a btrfs: remove end_no_trans label from btrfs_log_inode_parent()
2bbc4a45e5eb6b868357c1045bf6f38f6ba576e0 btrfs: zoned: fix zone activation with missing devices
35fec1089ebb5617f85884d3fa6a699ce6337a75 btrfs: zoned: fix zone finishing with missing devices
121a83ce6fe69d3024dfc24fee48b7a2b5386f4c orangefs: Bufmap deadcoding
f87d3af7419307ae26e705a2b2db36140db367a2 ext4: don't over-report free space or inodes in statvfs
aac45075f6d79a63ac8dff93b3e1d7053a6ba628 jbd2: add a missing data flush during file and fs synchronization
1e93d6f221e7cfe5e069583a2b664e79eb361ba6 ext4: hash: simplify kzalloc(n * 1, ...) to kzalloc(n, ...)
5a02a6204ca37e7c22fbb55a789c503f05e8e89a ext4: define ext4_journal_destroy wrapper
ce2f26e73783b4a7c46a86e3af5b5c8de0971790 ext4: avoid journaling sb update on error if journal is destroying
896b02d0b9e7deb4a4eb365e13dd912b49916519 ext4: Make sb update interval tunable
129245cfbd6d79c6d603f357f428010ccc0f0ee7 ext4: correct the error handle in ext4_fallocate()
d7b0befd09320e3356a75cb96541c030515e7f5f ext4: on a remount, only log the ro or r/w state when it has changed
d5e206778e96e8667d3bde695ad372c296dc9353 ext4: fix OOB read when checking dotdot dir
3fb8bacb14b6fb7a0040177bb7766f5c7bd68913 bcachefs: BCH_READ_data_update -> bch_read_bio.data_update
35de2abc22274689e78a6582c6b4439db30673ef bcachefs: __bch2_read() now takes a btree_trans
76bc6e51cd915a72fea346e5fd2b6d26d5dd8021 bcachefs: Increase blacklist range
fb8a9a32ccd2979b4ec77fde01cc585ff2835e55 bcachefs: trace_io_move_write_fail
9962cb77488f617963d0314e8c9120315d97ea18 bcachefs: Improve can_write_extent()
9b39835e932e94a3cef3d02c08a5b1df585c74bd bcachefs: #if 0 out (enable|disable)_encryption()
39abc73b595587180ce4d57c4ca56a52ca796fc2 bcachefs: Remove unnecessary softdeps on crc32c and crc64
71fbb0b86e719cb84524c7f8904c0c2e5cdc2697 bcachefs: use sha256() instead of crypto_shash API
6aa446c05a44ddc46b0aea510a95d288e993daec bcachefs: Fix offset_into_extent in data move path
2eb985c54954f1e4203f0d72cb0a6fe15d0958b0 bcachefs: Better incompat version/feature error messages
5e67243ea670c61d6e59eaf358b74991e45c7b16 bcachefs: Add missing random.h includes
8bd875ae47cf9138816e97578cda017374b715b5 bcachefs: bch2_sb_validate() doesn't need bch_sb_handle
92c7789a9ed892da60cb5da2bcb6278551e2eb34 bcachefs: Validate bch_sb.offset field
16a8d5d00b8add42924185c30f7cefdbb156fdd4 bcachefs: Fix btree iter flags in data move
5cc0ab39fb16c44ef6bbabb1b5a0c5705ec0bb56 bcachefs: Fix incorrect state count
dd7ae389ff84acb4f332f3fa614d15a3e1f2087f bcachefs: Remove spurious smp_mb()
d2bad59255dcc1959c8f931fcf85775c53e06d9a bcachefs: Kill BCH_DEV_OPT_SETTERS()
8b294a9b5c14473d6d7e35756d201922ba785042 bcachefs: Device options now use standard sysfs code
7b84d934a16274eaedfb38cb94b909426048c48e bcachefs: Setting foreground_target at runtime now triggers rebalance
8d7b7ac367cd0e7f0e496ba6526799994b3c1237 bcachefs: Device state is now a runtime option
80be08cdb5a82208a0bb67ad93b3fb7447fd2873 bcachefs: Filesystem discard option now propagates to devices
4a4000b9a6fd0d1de0349cd398433fd7fdf64292 bcachefs: Kill JOURNAL_ERRORS()
5d361ae5afeef075264b369c413dbed0a0d04cfa bcachefs: Add missing smp_rmb()
af2ff37da7ad6aabb79f57c9f7331600bd2b982d bcachefs: Fix block/btree node size defaults
2fe208303a114012d7ca035dcb37edcee93b64f6 bcachefs: Simplify bch2_write_op_error()
127d90d2823ef45dd37246aaf7bb0392e6231c38 bcachefs: bch2_write_prep_encoded_data() now returns errcode
8a9f3d058279ed0f99114e0449d129fb5abc5eca bcachefs: EIO cleanup
4fcd4de0a659a1b9b151d9f88e6ec67a6c05fba5 bcachefs: fs-common.c -> namei.c
758ea4ff812b4dfd4cef6dba0eb4b0025a7b147e bcachefs: Move bch2_check_dirent_target() to namei.c
9b0d00a3693bbab49dcec00dd981c8661d6011bf bcachefs: Refactor bch2_check_dirent_target()
04e90891be26a240e41d51d1770de56e810fda5e bcachefs: Run bch2_check_dirent_target() at lookup time
6a9f681ef623ae3804bc2ca3a2d06d2458142975 bcachefs: Count BCH_DATA_parity backpointers correctly
962322475bb5cebe0da581f6f18d23b00184aa01 bcachefs: Handle backpointers with unknown data types
9c3a2c9b471aa42b13c26c916f6a0852899a57e0 bcachefs: Disable asm memcpys when kmsan enabled
53cf2a3daa4ca5f0a40eeb18c2be8724f123a63c bcachefs: Fix kmsan warnings in bch2_extent_crc_pack()
28aa859b6b422da5c982610d0add9128f813e9f2 bcachefs: kmsan asserts
1f88c35674954fbb0b14d994c5fa02c7c5190356 bcachefs: Fix a KMSAN splat in btree_update_nodes_written()
9ea24b287b3b9118a157509d931e7d27414e98c7 bcachefs: Eliminate padding in move_bucket_key
5ae6f33053af6e904e609593d05e4faf3aeb16fb bcachefs: zero init journal bios
f4a584f4bf64e0db30312088d504d4da29ca556b bcachefs: bch2_disk_accounting_mod2()
0b4fd567261bc21ba1fd8636489396f0940b54f8 bcachefs: btree_trans_restart_foreign_task()
739200c57384313e688e6945b56782721c29459f bcachefs: Fix race in print_chain()
2adfa467347f6e5d8091ecbc45a78cac3d2a2b91 bcachefs: btree node write errors now print btree node
d8bdc8daac1d1b0a4efb1ecc69bef4eb4fc5e050 bcachefs: Kill unnecessary bch2_dev_usage_read()
ef479de65a700437159d59c00ee5cad6cfc2a89d Merge tag 'gfs2-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
b2e7b0ffa56185d04871c6fe317b36d30ce2861d Merge tag 'erofs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fd71def6d9abc5ae362fb9995d46049b7b0ed391 Merge tag 'for-6.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
81d8e5e2132215d21f2cddffcd2b16d08c0389fa Merge tag 'f2fs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
0de1e84263a2cc47fc642bcccee589a1e5220792 Merge tag 'dlm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
c148bc7535650fbfa95a1f571b9ffa2ab478ea33 Merge tag 'xfs-6.15-merge' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fde05627a2d5cb85a2bded96d11f493e6671ecaa Merge tag 'for-linus-6.15-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f79adee883586b94cf977e4d28384ea0288473ed Merge tag 'jfs-6.14' of github.com:kleikamp/linux-shaggy
4a4b30ea80d8cb5e8c4c62bb86201f4ea0d9b030 Merge tag 'bcachefs-2025-03-24' of git://evilpiepirate.org/bcachefs
5c2a430e85994f4873ea5ec42091baa1153bc731 Merge tag 'ext4-for_linus-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4

--===============0183700339014029931==--
