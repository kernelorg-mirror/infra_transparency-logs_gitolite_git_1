Content-Type: multipart/mixed; boundary="===============0214114562345193294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 02 Jul 2025 00:00:18 -0000
Message-Id: <175141441824.1224710.16413148523070239668@gitolite.kernel.org>

--===============0214114562345193294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 7f5940d47ea6416e33fd0fe82d97b03d8067ce4c
    new: 874a1e3cdd5e1a23063ae5c6fc96e4517c654b12
    log: revlist-7f5940d47ea6-874a1e3cdd5e.txt
  - ref: refs/heads/fs-next
    old: d99142e5731404c4d9eb4d748b5c987c46f5c04f
    new: cba6a6313ee7156561c7a776dcfde3011dacf0c3
    log: revlist-d99142e57314-cba6a6313ee7.txt
  - ref: refs/heads/pending-fixes
    old: 11cdbcbea01c7d69b52acc9a112cf4ba921074df
    new: 1b2f703000c0fdae4e348162553e8c1bb9835e00
    log: revlist-11cdbcbea01c-1b2f703000c0.txt

--===============0214114562345193294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f5940d47ea6-874a1e3cdd5e.txt

002cc0ee90e6172ef40ae95c248bf6ce67fb3f3f rtc: s5m: cache device type during probe
a57743bf009e788ada3607ac6b74ae9ebbd4ed74 rtc: s5m: prepare for external regmap
e64180846e7e4397938bbd0acf0640836f0f8051 rtc: s5m: add support for S2MPG10 RTC
972a3b47f6e191a0c5afcc45f4de74bf3d043a75 rtc: s5m: fix a typo: peding -> pending
1dd609587414f8b2844e551d1fe0505f12871992 rtc: s5m: switch to devm_device_init_wakeup
f5adb1fa04d08731a13db48afafd1a5f4384d3c9 rtc: s5m: replace regmap_update_bits with regmap_clear/set_bits
b1248da008362323f75e8b84874586e9ea4c0b31 rtc: s5m: replace open-coded read/modify/write registers with regmap helpers
00a39d8652ff9088de07a6fe6e9e1893452fe0dd rtc: cmos: use spin_lock_irqsave in cmos_interrupt
fa78e9b606a472495ef5b6b3d8b45c37f7727f9d rtc: pcf2127: fix SPI command byte for PCF2131
08d82d0cad51c2b1d454fe41ea1ff96ade676961 rtc: pcf2127: add missing semicolon after statement
6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
4b424a3f7d91c4c694a36ecb30b978e30689cdae Merge tag 'rtc-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
66701750d5565c574af42bef0b789ce0203e3071 Merge tag 'io_uring-6.16-20250630' of git://git.kernel.dk/linux
18e7dfc5e0f135c68986a23f593868900518261a fix proc_sys_compare() handling of in-lookup dentries
8c44dac8add7503c345c0f6c7962e4863b88ba42 eventpoll: Fix priority inversion problem
da8cf4bd458722d090a788c6e581eeb72695c62f netfs: Fix hang due to missing case in final DIO read result collection
9df7b5ebead649b00bf9a53a798e4bf83a1318fd netfs: Fix double put of request
1a6d45fec33a03ca681eee125ea96987742a893f netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
09623e3a14c1c5465124350cd227457c2b0fb017 netfs: Fix looping in wait functions
97d8e8e52cb8ab3d7675880a92626d9a4332f7a6 netfs: Fix ref leak on inserted extra subreq in write retry
e67e75edeb88022c04f8e0a173e1ff6dc688f155 smb: client: set missing retry flag in smb2_writev_callback()
0e60bae24ad28ab06a485698077d3c626f1e54ab smb: client: set missing retry flag in cifs_readv_callback()
74ee76bea4b445c023d04806e0bcd78a912fd30b smb: client: set missing retry flag in cifs_writev_callback()
2e0658940d90a3dc130bb3b7f75bae9f4100e01f netfs: Fix i_size updating
5e1e6ec2e346c0850f304c31abdef4158007474e netfs: Merge i_size update functions
4e32541076833f5ce2e23523c9faa25f7b2cc96f netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
90b3ccf514578ca3a6ac25db51a29a48e34e0f1b netfs: Update tracepoints in a number of ways
d5cb81ba929c1b0d02dadd4be27fc1440dd2e014 Merge patch series "netfs, cifs: Fixes to retry-related code"
0b5c2e7b41c011d9ddb5add3429b53025336fe91 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2747357be3913d407bd028cea9174c4cb52886ca Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
874a1e3cdd5e1a23063ae5c6fc96e4517c654b12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0214114562345193294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99142e57314-cba6a6313ee7.txt

002cc0ee90e6172ef40ae95c248bf6ce67fb3f3f rtc: s5m: cache device type during probe
a57743bf009e788ada3607ac6b74ae9ebbd4ed74 rtc: s5m: prepare for external regmap
e64180846e7e4397938bbd0acf0640836f0f8051 rtc: s5m: add support for S2MPG10 RTC
972a3b47f6e191a0c5afcc45f4de74bf3d043a75 rtc: s5m: fix a typo: peding -> pending
1dd609587414f8b2844e551d1fe0505f12871992 rtc: s5m: switch to devm_device_init_wakeup
f5adb1fa04d08731a13db48afafd1a5f4384d3c9 rtc: s5m: replace regmap_update_bits with regmap_clear/set_bits
b1248da008362323f75e8b84874586e9ea4c0b31 rtc: s5m: replace open-coded read/modify/write registers with regmap helpers
00a39d8652ff9088de07a6fe6e9e1893452fe0dd rtc: cmos: use spin_lock_irqsave in cmos_interrupt
fa78e9b606a472495ef5b6b3d8b45c37f7727f9d rtc: pcf2127: fix SPI command byte for PCF2131
08d82d0cad51c2b1d454fe41ea1ff96ade676961 rtc: pcf2127: add missing semicolon after statement
634351c1a39b791d70b4ec31b78bb5c81547692e erofs: get rid of {get,put}_page() for ztailpacking data
38074de35b015df5623f524d6f2b49a0cd395c40 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
c61421dc8b5d52fc8decb185a4e25858c0be0b8c btrfs: unfold transaction aborts at btrfs_create_new_inode()
43bb3cd353540b27410f4e30f54cabbbdf488d66 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
d2e68d91bceeeee9441b3a2b25c65b967c8310c2 btrfs: unfold transaction abort at walk_up_proc()
a1227228dc0c5299d4f0e07211286b31a0acc8d6 btrfs: remove pointless 'out' label from clone_finish_inode_update()
4331548e41491a99f064c4a0a3464a622dfecb99 btrfs: unfold transaction abort at clone_copy_inline_extent()
577b5211a2c79d96b97486aa9aa168e814a58a13 btrfs: zoned: use filesystem size not disk size for reclaim decision
6a32ba127d62b3a0dfcad91955f89be89f7099a0 btrfs: make btrfs_should_periodic_reclaim() static
b3d1a70e7b12ca31f7ebe05f89cd29d423f760ac btrfs: unfold transaction aborts when replaying log trees
fd0b4b8c466470e74106ec25f66645832b5dc773 btrfs: abort transaction during log replay if walk_log_tree() failed
a45575a66b194f3035e9bb9a189dd22d5e52ab7d btrfs: remove redundant path release when replaying a log tree
579a7d67334764947a69f25fee9fe7369e1b7463 btrfs: simplify error detection flow during log replay
2a50f009e96285720c5eac10d254b4be9c05123a btrfs: move transaction aborts to the error site in remove_block_group_free_space()
1c09bbc6931b1fedaeb86caad2c814bdce907717 btrfs: move transaction aborts to the error site in add_block_group_free_space()
61add6e0b42d0b2c87315d8b5257ece14affa322 btrfs: unfold transaction abort at btrfs_copy_root()
d741c6274deefee9339004eb4ed5c8ac1444a4ab btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
154639548b1af3034beecb0d3a5a0a645e3030a4 btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
50976c295f5d1ab9d899fa0f994e2be880c3a642 btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
7c110ac9fe3c329301c3cfa91db09cd7ad630b87 btrfs: relocation: simplify unused logic related to LINK_LOWER
365254995e2155634d111094af477127ae0e7d86 btrfs: fix comment in reserved space warning
3f6a2a575754f58a82b0a15f7b0af6762cc5fa7b btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
1a5f281000ee9a23e1021baf49a17b9d8e1f5286 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
7adc777dc13f8e935579bcbb6c441abfe9cc7898 btrfs: use rb_find() in ulist_rbtree_search()
698fd4e07a5a8f07104014d6648a3bf866b2c5e2 btrfs: use rb_find_add() in ulist_rbtree_insert()
619e9267307715a2f1b93e01af1ff5867eeee418 btrfs: use rb_find() in lookup_block_entry()
8dded3f46a12f056d56beb182168f900502a07e1 btrfs: use rb_find_add() in insert_block_entry()
ae0b3b90e1413c31df8c3f95a4a3a34e449c5639 btrfs: use rb_find() in lookup_root_entry()
4613ec70db228e806555593f1fb14899f9abf1b2 btrfs: use rb_find_add() in insert_root_entry()
2ce0a5a7343e08df798bbf758ec8de42e7f53f68 btrfs: use rb_find_add() in insert_ref_entry()
ffbe8eed1a3e44dc4725c7095cfcab7ce8c63cef btrfs: use rb_find() in find_qgroup_rb()
0009418c2e09d65a80ae81841911a0cf74b54cee btrfs: use rb_find_add() in add_qgroup_rb()
675b3bc47a76924863453aed080b8f341a1d61cf btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
e647fbd5a14a063b0318aec7363f07e157133e31 btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
82ad564684d653cd7abfc5de38b40ddc13046a4b btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
5f2cc922b0f8e5e1c3780c16e680030ff27ecf8f btrfs: use rb_find_add() in rb_simple_insert()
d5d11ce13508c6c81459698f019a4db94152694b btrfs: sysfs: track current commit duration in commit_stats
f7a82383ac5eca743a101bd814c84993a3f7820a btrfs: constify more pointer parameters
edd988a60c38916d11291108e6916fd020163bb1 btrfs: factor out compression mount options parsing
c6820dcc64a3f1d448d91fcf42575b6184a04c54 btrfs: harden parsing of compression mount options
5d1cb5366837645fd98ba7f82215ff2a4f51818e btrfs: add comments on the extra btrfs specific subpage bitmaps
082219c15a5ce391b3b76da087bf43c1a49397be btrfs: rename btrfs_subpage structure
a30f381e22e32989b91194b488d008e7d52f8d57 btrfs: rename err to ret2 in resolve_indirect_refs()
bf61b08b25bab6f0847911a09f588013e7a88d9c btrfs: rename err to ret2 in read_block_for_search()
3d72f1163239bf71192a6c97bcd49fad90eab7c3 btrfs: rename err to ret2 in search_leaf()
3fd7ea127dac37be7225d3041a1603430e8ed9dd btrfs: rename err to ret2 in btrfs_search_slot()
bc6ce04f27629bdf1a72ffdd34780aaf28a1a061 btrfs: rename err to ret2 in btrfs_search_old_slot()
9fdc2c8a5827a2ad32ee3e6e334d2859064704c1 btrfs: rename err to ret2 in btrfs_setsize()
8f110836c3d158ecc68508de7d7f5f9a5903d89d btrfs: rename err to ret2 in btrfs_add_link()
f9712ac13656cf45950eef498705ce45c1edcd17 btrfs: rename err to ret2 in btrfs_truncate_inode_items()
c53a9c16d1d72573ff42446c194c3c903c08af90 btrfs: rename err to ret in btrfs_try_lock_extent_bits()
489d5e694e0c72fcc863775ca1f6156d46459966 btrfs: rename err to ret in btrfs_lock_extent_bits()
92dcc182270e515920995ce659482cb645bb2777 btrfs: rename err to ret in btrfs_alloc_from_bitmap()
429c6baad190a8762fca7b360d9e5e6717affe86 btrfs: rename err to ret in btrfs_init_inode_security()
658b303b6be3f6c94ac0bebe0c68b8b34ffbac64 btrfs: rename err to ret in btrfs_setattr()
ca8952eaa799cb32daa1000b75d914df09a23e47 btrfs: rename err to ret in btrfs_link()
6e1ae8353489d1a3bb3517b7f8ba3853c93f3cd3 btrfs: rename err to ret in btrfs_symlink()
b864c2058ce695ad2879c2784d1dc15e8da125da btrfs: rename err to ret in calc_pct_ratio()
88b7c3e4c7ca50482163b2393fa7edf3b1711238 btrfs: rename err to ret in btrfs_fill_super()
51bc638f82279d23ce9883d920fab50bbc6016e2 btrfs: rename err to ret in quota_override_store()
bc1a8d2f88cd158a8bf6fd43117c2e7f77fe3130 btrfs: rename err to ret in btrfs_wait_extents()
669d308c3afd898cbbc7f623c0cec112d9d7ea2a btrfs: rename err to ret in btrfs_wait_tree_log_extents()
1e9a0afe8425a4ca66a481baec8866c082ecca0e btrfs: rename err to ret in btrfs_create_common()
adb9b4f96c3675d1cde65ac1ef428b11280d8dfa btrfs: rename err to ret in scrub_submit_extent_sector_read()
2c4f3eb40dd6606fc3ce13c1907b9849e11708a5 btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
3a9b425ad3b5d081fb4b6a687353d19379d7502c btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
3481548aadb6572143217c67e4d97c6216bdb8a6 btrfs: free path sooner at __btrfs_unlink_inode()
0cdd829dfe7fdc6e0777cf9264603c69333e3dc7 btrfs: use btrfs_del_item() at del_logged_dentry()
5906d50e960d0495be0d4f7cfca17e0625ba77f2 btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
82ec6a0a304092287d6b8c8d776f8bc147895ca8 btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
24e0cb6eb297b786bcf5764c674134156255a2e3 btrfs: allocate path earlier at btrfs_log_new_name()
fa66d13d0209ae3422621d5326ea20d0b87890df btrfs: allocate scratch eb earlier at btrfs_log_new_name()
31c22979ceb85bb9e2ffb8e6c545b284fb40e5a1 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
cf0ff20d78eb3ddcfa91215a622dd59bb24766e3 btrfs: switch del_all argument of replay_dir_deletes() from int to bool
c1635855fd1209bf95b4505f39120a949b446036 btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
cad7986e0f8e49a6fecd35a42f21abd445176a9a btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
2daea3c44aab3c08f57a075284957e5e74aa1501 btrfs: make btrfs_should_delete_dir_index() return a bool instead
61af448c1b3c147c7b56de22b130433115342f1b btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
7024e44ac1c2504e41464bbb04b50ca2aadf9cf8 btrfs: reorganize logic at free_extent_buffer() for better readability
f729b3410c2155f4e72b9332faf8a58e342cf022 btrfs: add comment for optimization in free_extent_buffer()
0a4b19dc62d345225f7420b8a3d03dc7f1f11ed2 btrfs: use refcount_t type for the extent buffer reference counter
fc05ba7a90a6317934ebe73c8636a8f81ee0fae6 btrfs: enable experimental large data folio support
5e94392451637f5cf7e960f6ee3b161cf8abe42e btrfs: update comment for xarray fields in struct btrfs_root
64c5ca1c79d0ce607d4607536bafe314c891e2f8 btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
4c6f7546140f348af3855ee569f26ea9fb7df7f8 btrfs: use on-stack variable for block reserve in btrfs_truncate()
58298504361f96655c3aeedb5d28ac4d7971e1b4 btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
fecd9ad0402e035ab1b9d8100f396e0ee248ef41 btrfs: use btrfs_is_data_reloc_root() where not done yet
dc6d3df765ebb31dd73f7fcec2a10a6419182fba btrfs: use btrfs_root_id() where not done yet
5d85978314c5b01c777a9062a633a063a084652f btrfs: zoned: reserve data_reloc block group on mount
ab648cc86df3c520e2de8daa7def485ff5894664 btrfs: open code rcu_string_free() and remove it
5a464f5ba150935c8618adb99654240f926b77b4 btrfs: remove unused rcu-string printk helpers
c5ad356e821079da903e5ad757fe7c4ffc45fb77 btrfs: remove unused levels of message helpers
e3f6cb609b068066333f11b37436ba885c66be84 btrfs: switch all message helpers to be RCU safe
766e826432e566b64e00f6f004dbfd5af3a0cc4a btrfs: switch RCU helper versions to btrfs_err()
805b0e08f9a6c8f0a9080f55ffe1c53ec914103c btrfs: switch RCU helper versions to btrfs_warn()
e84fb1abbc9f01c8e29f9e59b2c28ff9a29c6678 btrfs: switch RCU helper versions to btrfs_info()
f7347c8e4f12154d55c570ee53a5cacc8d64af5a btrfs: switch RCU helper versions to btrfs_debug()
fd9aaddec6a1e86bf2f30d372636b1f68a46f451 btrfs: remove remaining unused message helpers
0579a10d07c31220b93fc4bea8aa7e9f0e35563a btrfs: simplify debug print helpers without enabled printk
0f49ecd9bf94edc5dd350ead6763db9f8326e317 btrfs: merge btrfs_printk_ratelimited() and it's only caller
a9dd03106db1bcb533abee1a83f4e4afc072ebe1 btrfs: add extra warning when qgroup is marked inconsistent
b3b587df28d20bd2e628e9f6bbed1739356ec9d7 btrfs: fix failure to rebuild free space tree using multiple transactions
0422db241d4eb3887c0a7fe01262eee07855667c btrfs: always abort transaction on failure to add block group to free space tree
8e522e3db5a1448a4db72c8fe96ad85fff10faac btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
657cc7f52543fc20274dc6ba1482247ef7bdf6ef btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
47bd167f5aa021977c538258f5045520bc38e33e btrfs: rename variables for locked range in defrag_prepare_one_folio()
b37e18ff5594f621a919fc5be95e7c83db57d403 btrfs: add helper folio_end()
752100b1e0a92163b31651f3a3b2e4ee8a247f83 btrfs: use folio_end() where appropriate
451e5b0c8e979226fa1cd71a7007d2a3118ea62a btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
1bc4bb745584239d3d1b81267e2de34efd79b4a2 btrfs: remove pointless out label from add_new_free_space_info()
31aa4dd786dcdda2704207168f755b9f3f7c7f02 btrfs: remove pointless out label from update_free_space_extent_count()
e06a3330f945a7ffc177b8f8459ca2f74be6a950 btrfs: make extent_buffer_test_bit() return a boolean instead
e49e66892cbb1b3d79697cb6e9704cd44caae0d3 btrfs: make free_space_test_bit() return a boolean instead
8011ce0626b8120a172ea5dc173a3256410c03f9 btrfs: remove pointless out label from modify_free_space_bitmap()
240180bac1aea4544110dafa3ffe456a169c050f btrfs: remove pointless out label from remove_free_space_extent()
8cdea0d862093e3e4c9f014c8a6c84d1b8c79725 btrfs: remove pointless out label from add_free_space_extent()
9b70afb07b6eb1e5e381dde2243decf87b5d4a85 btrfs: remove pointless out label from load_free_space_bitmaps()
ff894c173991bd9bae1767f693652baa7c46738e btrfs: remove pointless out label from load_free_space_extents()
acac96573a6bfaff7be0d6412c0b9a7a96cfc89b btrfs: add btrfs prefix to free space tree exported functions
25b9ac320a5917b23356bbcefa8f5ecb900c240d btrfs: rename free_space_set_bits() and make it less confusing
a91c57640e814dea3f0464014b37eb7604bc7e9d btrfs: turn remove argument of modify_free_space_bitmap() to boolean
41d36d84a5814e5cbc225a83985c760022fbfd75 btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
0d9e79adf241c88ba92d264c7ceb9b4aed255ed3 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
fc3c0732149d4448925cc462c3a41dec90383479 btrfs: add and use helper to determine if using bitmaps in free space tree
eee7bfa0e941ea1f082530311a18a8adaa0ae181 btrfs: cache if we are using free space bitmaps for a block group
fa2cd9fd8a5ea59b3dfa5e9045d8392f3d635ec4 btrfs: rename error to ret in btrfs_may_delete()
147ed5562aedd8dd9eab2e411a58696165eab280 btrfs: rename error to ret in btrfs_mksubvol()
49a786acd83ce44236ef8fbb2d072de4feb24cb7 btrfs: rename error to ret in btrfs_sysfs_add_fsid()
b1f9190a89eaa5eb92e98116ae8d0dfe79cd738e btrfs: rename error to ret in btrfs_sysfs_add_mounted()
2dd07fab794b9c337ac4ea54b99f9ec9cb46ac88 btrfs: rename error to ret in device_list_add()
7fedd3c6dd0f6556e03c0992ed938ad830f48860 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
a58cbc54627825197be32ca1495702392da14459 btrfs: use folio_next_index() helper in check_range_has_page()
b988b67b5860a53ce3ef3d7dac6efb3292b25254 btrfs: remove partial support for lowest level from btrfs_search_forward()
eaea0faaf6bac1779b96e047d1ee3b6f55147016 btrfs: use our message helpers instead of pr_err/pr_warn/pr_info
cd259be4971983bd27c0176e4d9c9fb8c2b53d68 btrfs: fix missing error handling when searching for inode refs during log replay
edf7a45c2d40e9210a18e89dc19277b5ab0707b1 btrfs: fix iteration of extrefs during log replay
329dcb54d3efe4c6122a28b97663d852dc9b9e77 btrfs: fix inode lookup error handling during log replay
47daf995b2afe189cd1bad631553ae2a538f9fe8 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
98a0f4b12f162b5b9404e487b8f8e2b9902a0614 btrfs: propagate last_unlink_trans earlier when doing a rmdir
2a3c7660adce4b68eba68d6402f4aec83dd6fb23 btrfs: use btrfs_record_snapshot_destroy() during rmdir
6315ff191dbf41b09e09b18d1bd422f2f6b270de btrfs: use inode already stored in local variable at btrfs_rmdir()
4c5b0011e9b531f7221b3a5b8c3f80fc6590c4b9 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
070981f37c9c222d1ba5529fa64aaa36e1e86245 btrfs: split inode ref processing from __add_inode_ref() into a helper
4d28e6f5a440753fbf583273f359c04071f94df9 btrfs: split inode extref processing from __add_inode_ref() into a helper
ea66f079585cbe1c31c59b80b34f07872658bda1 btrfs: add btrfs prefix to is_fsstree() and make it return bool
b4e274bdd820b046eb840aca8f5e327c8d07add7 btrfs: split btrfs_is_fsstree() into multiple if statements for readability
7cbe6b39b9ae583c243c7c3dc27884e3ca6b1f3a btrfs: qgroup: remove pointless error check for add_qgroup_rb() call
79c0c1723aa8552abdeff996456fb11912ae1223 btrfs: qgroup: avoid memory allocation if qgroups are not enabled
217439f98437500a6fd4f8433e1094d21bdba55e btrfs: send: avoid extra calls to strlen() in gen_unique_name()
2e330322a97cac51fbbf078108a658b86c4d85ca btrfs: replace nested usage of min & max with clamp in btrfs_compress_set_level()
4b424a3f7d91c4c694a36ecb30b978e30689cdae Merge tag 'rtc-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
977f151bdd9dbeeb9050a10d578f33c19a6beded btrfs: use pgoff_t for page index variables
66701750d5565c574af42bef0b789ce0203e3071 Merge tag 'io_uring-6.16-20250630' of git://git.kernel.dk/linux
d8fd5befaa140196cde9f8d791a0d2d64a54f34c bcachefs: opts.casefold_disabled
4ae3c834352bd8644163e0b49c4eb4349e732319 bcachefs: fsck: dir_loop, subvol_loop now autofix
be9405eb0390f460d7a2b3cb62c82e98091eca60 bcachefs: kill darray_u32_has()
777bfed9e339f89d5817c455164fc691f5093ada bcachefs: Reduce __bch2_btree_node_alloc() stack usage
3a09a4da9b53a9d59305e198fd6c4af506f2e2bb bcachefs: Allow CONFIG_UNICODE=m
231110b24dbb5b11c361af0de9f46f627c393fd9 bcachefs: use scoped_guard() in fast_list.c
9b56a43f5d0ffab1ec73d047748ee7d65f274dfc bcachefs: DEFINE_CLASS()es for dev refcounts
e4d5b96272266d46c64205669dfcb03315d1859a bcachefs: More errcode conversions
b7e728319e973b5989d143e268f668b91306e13d bcachefs: add an unlikely() to trans_begin()
42571ac1670cce5ff8382cf27a17cf4eb2cde70e bcachefs: Plumb trans_kmalloc ip to trans_log_msg
c1aa673ff81d645ec9913f38e990ef912b12e46d bcachefs: Don't log error twice in allocator async repair
bf39e1a12ded59999c355cab6038b1cad1985793 bcachefs: Don't memcpy more than needed
c60f9a4b876157afa090e89d087ac492d76a34cd bcachefs: bch2_trans_has_updates()
d6e98b555bea5dd4542a3460fe2788e3f480bb68 bcachefs: Improve inode deletion
7999c06846f7b61dc889b93f39280ddf620429e9 bcachefs: Don't peek key cache unless we have a real key
b885c7678d740e8584102a700686f0acf41857cb bcachefs: Evict/bypass key cache when deleting
42445b82eeec1ffb67dbbdd6270e81ae120c7d6b bcachefs: Refactor trans->mem allocation
e1ce52e7a67b9479cf54d024456cac6ae890b0d4 bcachefs: Shut up clang warning
0803fa689bb9eb8d01867808b886a26e76ff1690 bcachefs: -o fix_errors may now be used without -o fsck
47417476841e1286588de551717930080e3092cb bcachefs: Improved btree node tracepoints
a528f41b4c73d54395ce090562103e188b876d74 bcachefs: Finish error_throw tracepoints
9f8e7546673859ff9415bc2556a90e521e8d014a bcachefs: Simplify bch2_bio_map()
953648145a52350c705a8e363754cd9df929e53b bcachefs: Use bio_add_folio_nofail() for unfailable operations
76e119662a0b163810f4b260e38d1fa5d98e32d1 bcachefs: Improve inode_create behaviour on old filesystems
2fc7dc25bb423b515b77a82f1c903f5cd1fcf649 bcachefs: Before removing dangling dirents, check for contents
c6dcbeb68dbe2ecc01625dbec86c2b93190ecdd1 bcachefs: check_key_has_inode() reconstructs more aggressively
73a7dffa1b536e117bb8e1f7e2bb55c0f777f3dc bcachefs: bch_fs.devs_removed
5a8694e8a200ab4a9054a88799c099bd89f16fa6 bcachefs: ptr_to_removed_device
c28c726036aa6001b3d466efe8f1e72fcbc0eb6f bcachefs: Don't lock exec_update_lock
4dc65f072c2b30ae3653b76208a926f767c402a0 fs: generalize anon_inode_make_secure_inode() and fix secretmem LSM bypass
c608a019c82f3975bce08472e60b75ba1186a8df fs: Prevent file descriptor table allocations exceeding INT_MAX
36996c013faffc73e9fad06a500c3888f387cd7c fs/buffer: remove the min and max limit checks in __getblk_slow()
c2d3651387f811b8e0934759727165ecccdfaed1 fs/libfs: don't assume blocksize <= PAGE_SIZE in generic_check_addressable
c6603b1d6556cc02d0169f74508ab0e3e3e4bd76 block: rename tuple_size field in blk_integrity to metadata_size
76e45252a4cefa205439eb6610a244771e7d88da block: introduce pi_tuple_size field in blk_integrity
f3ee50659148e4c1b7d1e58cfec897b14d36a00d nvme: set pi_offset only when checksum type is not BLK_INTEGRITY_CSUM_NONE
9eb22f7fedfc9eb1b7f431a5359abd4d15b0b0cd fs: add ioctl to query metadata and protection info capabilities
4a3def74d9810f4d4148a3aa17b76d2f0c0f6109 Merge patch series "add ioctl to query metadata and protection info capabilities"
f6da0886f106d1a7afd0585f1c691482fea80015 btrfs: change dump_block_groups in btrfs_dump_space_info from int to bool
49e2b74d4bfbbcf711ba3ca250d4ff6b1d7c70f9 btrfs: clear dirty status from extent buffer on error at insert_new_root()
d91ca7ff473a86f4c766990105e2aa5e121666cd btrfs: qgroup: fix race between quota disable and quota rescan ioctl
a92726c3c5f794215d52613f9fb66467206f8103 btrfs: qgroup: remove no longer used fs_info->qgroup_ulist
57556d988282a881b5fef3913fa53cbab81f4dbe btrfs: don't use token set/get accessors for btrfs_item members
9b3730e13d0fa2333f49b63f0da4c29995f1829a btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
dd13b21c6a3c58f17231572c9be88f1e7fdf7ed2 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
80d513cfae79c3086de431c33705029b749bb645 btrfs: accessors: delete token versions of set/get helpers
d282edfe8850187165023c625ec694950c4f0098 btrfs: replace strcpy() with strscpy()
8480d4b5a249caa809661a284e64ba4d50e1447c btrfs: use struct qstr for subvolume ioctl helpers
952948b5d5c976a8f084e503a8bdf2ebb809a232 btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
1e873169210bc6f9be3bded2ea77895cbb955f28 btrfs: pass bool to indicate subvolume/snapshot creation type
817f0c7ad133794fd0c9b7da85f833f8f9b04621 btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
446ee7c0bc526a9a789cafddff0cc95ead54ca7c btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
bf28af1a59bd11ecbd8f1cf79e3cd7d106c78ab1 btrfs: === misc-next on b-for-next ===
c37f7428b0ae22a853a15333144e20b141ba2cee btrfs: index buffer_tree using node size
82b886f943803e421a721c00947879d9478b824f btrfs: open code RCU for device name
cc42bb90030a0953bf7d7fbb4af20dcb67ed5d3c btrfs: remove struct rcu_string
cc3389d45baa6bfea291dc5900d868de4eb779d3 btrfs: always open the device read-only in btrfs_scan_one_device
8d6d61ef0e8a010626cf2898d138dabc431813de btrfs: get rid of the re-entry of btrfs_get_tree()
48e630232bc635a9552213fddfe586c5abbd7fd3 btrfs: add comments to make super block creation more clear
53f6594d2aaa08de9773e3fcb16594512046e59d btrfs: call btrfs_close_devices from ->kill_sb
5094810b18f050a21f24fbc7f2ae7f2768d60d44 btrfs: call bdev_fput() to reclaim the blk_holder immediately
9555d6818f0cba75799dc44bf21eb15f36f0b63e btrfs: delay btrfs_open_devices() until super block is created
536569a1d0cd644081e990189d6abbda33e8f9e6 btrfs: use the super_block as holder when mounting file systems
3ea4f429b8678c90c609e46908ff15900192deb0 btrfs: use fs_holder_ops for all opened devices
18e7dfc5e0f135c68986a23f593868900518261a fix proc_sys_compare() handling of in-lookup dentries
294bbf4245291bbfa6bf0e727bcddadc59a368e5 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
b70cb98578319f14b4fe9353e48630c9ab1590df btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
a5b253434325968d583872d38beb2f099187d4d4 btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
8c44dac8add7503c345c0f6c7962e4863b88ba42 eventpoll: Fix priority inversion problem
da8cf4bd458722d090a788c6e581eeb72695c62f netfs: Fix hang due to missing case in final DIO read result collection
9df7b5ebead649b00bf9a53a798e4bf83a1318fd netfs: Fix double put of request
1a6d45fec33a03ca681eee125ea96987742a893f netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
09623e3a14c1c5465124350cd227457c2b0fb017 netfs: Fix looping in wait functions
97d8e8e52cb8ab3d7675880a92626d9a4332f7a6 netfs: Fix ref leak on inserted extra subreq in write retry
e67e75edeb88022c04f8e0a173e1ff6dc688f155 smb: client: set missing retry flag in smb2_writev_callback()
0e60bae24ad28ab06a485698077d3c626f1e54ab smb: client: set missing retry flag in cifs_readv_callback()
74ee76bea4b445c023d04806e0bcd78a912fd30b smb: client: set missing retry flag in cifs_writev_callback()
2e0658940d90a3dc130bb3b7f75bae9f4100e01f netfs: Fix i_size updating
5e1e6ec2e346c0850f304c31abdef4158007474e netfs: Merge i_size update functions
4e32541076833f5ce2e23523c9faa25f7b2cc96f netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
90b3ccf514578ca3a6ac25db51a29a48e34e0f1b netfs: Update tracepoints in a number of ways
d5cb81ba929c1b0d02dadd4be27fc1440dd2e014 Merge patch series "netfs, cifs: Fixes to retry-related code"
2f952c9e8fe13c6ee15c05189f1f87c1a70b866c fs: split fileattr related helpers into separate file
defdd02d783c6fa22d0005bdc238ccd9174faf20 lsm: introduce new hooks for setting/getting inode fsxattr
bd14e462bb52f5bbfc56f10f758f617c05dbd63c selinux: implement inode_file_[g|s]etattr hooks
6c70ed9fdb4828b341cfe1744d4d45fcb0a20587 fs: make vfs_fileattr_[get|set] return -EOPNOSUPP
b9f6e3ab7e2b63014158facc1f11738744edb2c5 fs: prepare for extending file_get/setattr()
09fa5f72996a373ca685974be3a823953961ef7e fs: introduce file_getattr and file_setattr syscalls
7ecb8cc735af2ac045aa58a622c7d9f3b9d10e25 Merge patch series "fs: introduce file_getattr and file_setattr syscalls"
f30558db6ddfb0f69f6b345f6219b607d783ab19 Merge branch 'vfs.fixes' into vfs.all
da08e6a576a281b929afe745f216549f4d7e1fd7 Merge branch 'vfs-6.17.misc' into vfs.all
94870438987c9f0c34a1c7dfa65ce1455cf27233 Merge branch 'vfs-6.17.coredump' into vfs.all
dbc36d7db0e10b1fbb09223173a6febf5a23a167 Merge branch 'vfs-6.17.file' into vfs.all
020887534d4736e5725790a7bb0792dd3a5605b7 Merge branch 'vfs-6.17.nsfs' into vfs.all
ac01e27399e52c7bc2861db143d8fa6ac7509e88 Merge branch 'vfs-6.17.async.dir' into vfs.all
e424337d492eed4b24741e773f07c914264dce02 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
03cec2b99fbc04248659dfd029c6685f0dbaaa54 Merge branch 'vfs-6.17.pidfs' into vfs.all
128405c8587804763f2a280252fd82e5e1990ff7 Merge branch 'vfs-6.17.bpf' into vfs.all
f49150480d7a1691a025b6718f1668b1b5ca470b Merge branch 'vfs-6.17.rust' into vfs.all
c46c3266a21e0d176ee2b77433184aea55c76b23 Merge branch 'vfs-6.17.integrity' into vfs.all
8ea6ae23a1ada39297719773c4afaafcb0ad4d2f Merge branch 'vfs-6.17.fileattr' into vfs.all
452dc9cb72f0bf2949eaa861c1e1769048369539 Merge branch 'b-for-next' into for-next-next-v6.16-20250701
af153c9152377088317ad46119d74b4b7503dbbc Merge branch 'misc-next' into for-next-next-v6.16-20250701
dcd5cdf8fa280aac8ccaf2375d7f6b5513c4ee1d Merge branch 'for-next-next-v6.16-20250701' into for-next-20250701
0b5c2e7b41c011d9ddb5add3429b53025336fe91 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2747357be3913d407bd028cea9174c4cb52886ca Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
874a1e3cdd5e1a23063ae5c6fc96e4517c654b12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ccc69220221c4a81579e2675535dc386ec480c8b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b35f6f3a68bf5b9d9cc87e1843ec8bb18f4cd134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0544d2b1a9721708c67e4751ff0313c35c1ed988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9529e08d77ee48836c4ba3f62083d0fcccf39e6a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
410b349e637fe2ac04e4623c6586f5e0ed5afb5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
646d15514e91532ee1d15a9a582c8292213a0245 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
12215f683cbb1c8a2ed4f5e09e3bb720aa669351 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5e4df4e82d1ef9383525ce69a1017c60dde6e4b5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
42a9ea7a4719c34a8ad016004397ab592e91f984 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0f20fec73cc0cb938d557861fc5e44b526491a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
157b1b746f9eebadc07a2f90d749ab4b651aad88 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
dc8efdd7d72ad6ffe7cf829d4dd8a911be681b6c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f4671928b307f556899faf260b481a547e94dd2c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
849b796c5fbf85b363f1af13a3c0c905d5d74b5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
12d1fe1b065a6c61694d22eaac88599ef6c3205c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
aac00f663a4f86bc12d6d8627c4783bd9e9ca726 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cba6a6313ee7156561c7a776dcfde3011dacf0c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0214114562345193294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11cdbcbea01c-1b2f703000c0.txt

1f029b4e30a602db33dedee5ac676e9236ad193c Bluetooth: Prevent unintended pause by checking if advertising is active
46c0d947b64ac8efcf89dd754213dab5d1bd00aa Bluetooth: hci_sync: revert some mesh modifications
e5af67a870f738bb8a4594b6c60c2caf4c87a3c9 Bluetooth: MGMT: set_mesh: update LE scan interval and window
f3cb5676e5c11c896ba647ee309a993e73531588 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
89fb8acc38852116d38d721ad394aad7f2871670 Bluetooth: HCI: Set extended advertising data synchronously
6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
eb2c93e7028b4c9fe4761734d65ee40712d1c242 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f172ffde18997aa401a74153cea4ae3bfdcb5124 regulator: sy8824x: Fix ID table driver_data
6729c134ccc0d37d865c342e466b90df29081f1a regulator: mp886x: Fix ID table driver_data
4b424a3f7d91c4c694a36ecb30b978e30689cdae Merge tag 'rtc-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
52e1a03e6cf61ae165f59f41c44394a653a0a788 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
66701750d5565c574af42bef0b789ce0203e3071 Merge tag 'io_uring-6.16-20250630' of git://git.kernel.dk/linux
e39ed71c7a26e8e94c637e222bc373b511ca127f net: txgbe: fix the issue of TX failure
6c7ffc9af7186ed79403a3ffee9a1e5199fc7450 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3b2c45cb1b508014cee59cbabb1fc936f2f2dd3f MAINTAINERS: adjust file entry after renaming rzv2h-gbeth dtb
72fb83735c71e3f6f025ab7f5dbfec7c9e26b6cc Merge tag 'for-net-2025-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
61c099709faededa0de5783d6aad7328d82840f5 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
2f35008bd7921a6194e2564fedfa91131faee60e lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
b21ea4cc28885c74e9c6d137643531d3d4601436 scripts/gdb: fix interrupts display after MCP on x86
c42b7e7147a0242894b90630638b6031020431cd mm/vmalloc: leave lazy MMU mode on PTE mapping error
9e1756de6d7406656f93b561123c85332ce2b0e3 maple_tree: fix mt_destroy_walk() on root leaf node
2eef334fd9fac2c91f4a4acda739bf997b2c855f scripts/gdb: fix interrupts.py after maple tree conversion
f376b2471790b76aec1fe7fadebe6659854d928a scripts/gdb: de-reference per-CPU MCE interrupts
a8bacafbee9da1f20eca7a5facf941ea3d4d90b8 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
f403e7da822abdfd1254e67f7f9ad93e730a3361 fix-do_pages_stat-to-use-compat_uptr_t-fix
0bd584cc5f016612b3d0960edd8aafea309aebda mm/hugetlb: don't crash when allocating a folio if there are no resv
c75b3061babe5aa77c117a6bad7824b29da76dee mm/rmap: fix potential out-of-bounds page table access during batched unmap
47682c54ce9c8700385bbc7c9586aba6625fcddd mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
cf0ea240f2f6e27a713b65d2771b87e9c4952821 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
69d113c68c281d16221bbe9b0beed95031babb6d mm/damon/core: handle damon_call_control as normal under kdmond deactivation
7dfede7d7edd18c0c91ca854cde8eaaf4ccf97ea drm/vmwgfx: Fix guests running with TDX/SEV
a5aa7bc1fca78c7fa127d9e33aa94a0c9066c1d6 drm/i915/gt: Fix timeline left held on VMA alloc error
8cadce97bf264ed478669c6f32d5603b34608335 drm/i915/gsc: mei interrupt top half should be in irq disabled context
14a991cd39fed9e0ead92d659b9b10e3c9527ded Merge ras/urgent into tip/urgent
b2da0525fa92f4baf7165609d51f88caf4a16ac5 Merge irq/urgent into tip/urgent
dcbeca101fec9464eb0356f897b36cad29024bad Merge x86/urgent into tip/urgent
04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
18e7dfc5e0f135c68986a23f593868900518261a fix proc_sys_compare() handling of in-lookup dentries
c584c4f264c3bd7c27247688056a5c77907dbb07 i2c: microchip-core: re-fix fake detections w/ i2cdetect
8c44dac8add7503c345c0f6c7962e4863b88ba42 eventpoll: Fix priority inversion problem
da8cf4bd458722d090a788c6e581eeb72695c62f netfs: Fix hang due to missing case in final DIO read result collection
9df7b5ebead649b00bf9a53a798e4bf83a1318fd netfs: Fix double put of request
1a6d45fec33a03ca681eee125ea96987742a893f netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
09623e3a14c1c5465124350cd227457c2b0fb017 netfs: Fix looping in wait functions
97d8e8e52cb8ab3d7675880a92626d9a4332f7a6 netfs: Fix ref leak on inserted extra subreq in write retry
e67e75edeb88022c04f8e0a173e1ff6dc688f155 smb: client: set missing retry flag in smb2_writev_callback()
0e60bae24ad28ab06a485698077d3c626f1e54ab smb: client: set missing retry flag in cifs_readv_callback()
74ee76bea4b445c023d04806e0bcd78a912fd30b smb: client: set missing retry flag in cifs_writev_callback()
2e0658940d90a3dc130bb3b7f75bae9f4100e01f netfs: Fix i_size updating
5e1e6ec2e346c0850f304c31abdef4158007474e netfs: Merge i_size update functions
4e32541076833f5ce2e23523c9faa25f7b2cc96f netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
90b3ccf514578ca3a6ac25db51a29a48e34e0f1b netfs: Update tracepoints in a number of ways
d5cb81ba929c1b0d02dadd4be27fc1440dd2e014 Merge patch series "netfs, cifs: Fixes to retry-related code"
f8242745871f81a3ac37f9f51853d12854fd0b58 bpf: Reject %p% format string in bprintf-like helpers
bf4807c89d8f92c47404b1e4eeeefb42259d1b50 selftests/bpf: Add negative test cases for snprintf
0b5c2e7b41c011d9ddb5add3429b53025336fe91 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2747357be3913d407bd028cea9174c4cb52886ca Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
874a1e3cdd5e1a23063ae5c6fc96e4517c654b12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8af39ec5cf2be522c8eb43a3d8005ed59e4daaee drm/sched: Increment job count before swapping tail spsc queue
c288ee9804aaa46d7cbd61c47268937e3fb57526 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fde12cee4e64f7ee1a7686c3571339c2699920aa Merge branch 'fs-current' of linux-next
f9b978c35fd05454513ea5285e58f3d881891b39 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fe036526b6df1d0468af53cdde976dbe3782ab81 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d53315fc89b712bb6585292deda912b7457140eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4f1dfbf032bda4d05390e5eb6b1742cbdb735c63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cd74de6a5cecc41e163d3604bbffaaf9b4243d9f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f001e475f90005b662fb369c923894b507390a53 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7f7b60a615d76119f090c69674cb0e97170aaf31 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ab38241a982d035feb372fdac17b04e7c2c4a0d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8e40dff738cb9d7276c4aab1c21b4cd1c439878d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
84fd8441bd6d058d71e5e3745320c780ae1e05f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e4e8791252c60f97d8d401b2556e989ee381c39d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
58191f9194fc488840fad85a4b87794b1dcf04c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f2fe0b324030ca217e5b0413dd1e0eac94ec67c7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
49583d5dc0a30c383624fb592828b32ce64d3462 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c939185dc611b26f348e8aafeef65f0a0a788a43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9225878780018e942363a4c4f5f987314f0916cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
66375faf5dd6bbb1eb613980a6b743d625be7290 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2933fd89ab3a1bb1f751912e05371ab00e941506 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
40e1e3651d41f6283eced5429244deac85478547 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ec8ce5810f127d2c1269ea50ab8ce745eb7779e1 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2ea6316635d18b08d804b9b7c2b7028ff2168f9b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
52973201180b7e2c24e8528732f23fba6f621fb3 Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3436424273bce5ece2efdad1ba56c12c2fd222e6 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6cae50ad01e23934d29e2bda7878cfc1cc69a3a0 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
10666454eef3fadfa5d27943b1025dc944f84a93 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2897d4269f12e7893e75a1482c1b10728b367f62 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b4b9355aea98bd399226dd7fbf5d8e8d35208eaa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3ab148bd825e9261f88f9892adf5bd54df9472fd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
8320cb1444620e4fb67cb109c606736e9e6092c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6ae359de46fcf0e18c05773ee0cd47ca95c6588b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
16143e9af901f19dd6cea78b5f2eefc8cb9d0a9d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
cd1517017549d6a0d1c87eeb547f481faadf0d4f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
700ea6cb3ede82f366146925338e65a9098f1903 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
43b0c3fa3120ef9087fac4b816492e6805eb3722 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1efb25e1227979a63820ec0e3cd519aeaed8537d Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1b2f703000c0fdae4e348162553e8c1bb9835e00 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0214114562345193294==--
