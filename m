Content-Type: multipart/mixed; boundary="===============8389963246195223772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 22 Jul 2025 00:18:39 -0000
Message-Id: <175314351917.2035365.9433176398938334948@gitolite.kernel.org>

--===============8389963246195223772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: ef58e9c780ae9263b7016c460f250557a52f9246
    new: 756421043d265cedb7726050938b2036ea6e971a
    log: |
         36bad0c726a224348e7b056266ff9986127fa0d3 sprintf.h requires stdarg.h
         6dadd6d936605043fd613a1f84b2031bc1f1ae1b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         756421043d265cedb7726050938b2036ea6e971a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: e25b84cb9ec29c8802f7212ddb03e42fbbe173f6
    new: f0ffcdb707948fdc8242129fe98c4788fed82877
    log: revlist-e25b84cb9ec2-f0ffcdb70794.txt
  - ref: refs/heads/pending-fixes
    old: 922467c8223bfa20435da8c9b1c99285aac735ff
    new: bc3aa02f578a02ecf5e53929d8d6902377c14f2e
    log: revlist-922467c8223b-bc3aa02f578a.txt

--===============8389963246195223772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25b84cb9ec2-f0ffcdb70794.txt

09f124b2871b3cf1e04fcdd3aff7932ecc8c125c smb/server: use lookup_one_unlocked()
a5dc90a9c355a30300ea4b4b25f0732270568d83 smb/server: simplify ksmbd_vfs_kern_path_locked()
d5fc1400a34b4ea5e8f2ce296ea12bf8c8421694 smb/server: avoid deadlock when linking with ReplaceIfExists
213f69dbca7d0e194cfbdcc28bed3f1cf71367a1 smb/server: add ksmbd_vfs_kern_path()
7a3484598375c4ec0a2bbcb20fcd449bf263f53d erofs: add on-disk definition for metadata compression
6aee75fde37b5e851a8d90351df9cf79f062cf5a erofs: implement metadata compression
6fc2317fa8aadc03d0449e0b98fde89057715a03 erofs: support to readahead dirent blocks in erofs_readdir()
3f757b56f1c4579fe32b810bce1d39f202964412 btrfs: unfold transaction aborts at btrfs_create_new_inode()
227aa55fa2bf4bb81f654c62cbcc6569854c1730 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
5cf0e668ea8a64b45918aee38f5602b9dbbc3e7e btrfs: unfold transaction abort at walk_up_proc()
5ff6050fcd3c5b8ca16beb058af81186ac6f67fb btrfs: remove pointless 'out' label from clone_finish_inode_update()
f2de2b9ffdc81a4d2713f8785332ae356d510d07 btrfs: unfold transaction abort at clone_copy_inline_extent()
5c2c0c95d54e8cc008ee2040667fb12a8dc1c71b btrfs: zoned: use filesystem size not disk size for reclaim decision
a3b1dfe8c6edd398d0016cb618af168182912bbd btrfs: make btrfs_should_periodic_reclaim() static
2e9a7fd6508a3e7106a784182ef7802c2e9b6530 btrfs: unfold transaction aborts when replaying log trees
a69d2d517e260f2721c976d1cf98a97fbe5ff64e btrfs: abort transaction during log replay if walk_log_tree() failed
efcfd26c133a49cceb04debbe4037482549677d3 btrfs: remove redundant path release when replaying a log tree
b19cdae00276ff5ebf12d4fa006d5493313c81fa btrfs: simplify error detection flow during log replay
3280dc8434ef78633ce166128c7e280d2446c0d7 btrfs: move transaction aborts to the error site in remove_block_group_free_space()
de89a6cdefdb1d82e3e68bf0ff386ffc8ba98faa btrfs: move transaction aborts to the error site in add_block_group_free_space()
6b45364b36935790a486c88f27434ad25a155a87 btrfs: unfold transaction abort at btrfs_copy_root()
89174c92acf3c62fbf03644e3c7fca4f7b187424 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b6cd610e80912e4cda7fd93795c30ddf69ec5848 btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
c71cdf6c5c543c7e49b3f690b0b370a8e0039809 btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
4a982d219be1b1be48ae0ba37a66f31ec273c046 btrfs: relocation: simplify unused logic related to LINK_LOWER
84b9b55706e75bd9774bf7efbfa161aa4863df20 btrfs: fix comment in reserved space warning
cfab945d0fbede1eb5b7dc69a7086fb7f049b377 btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
fc7104a40f9e735c6723069d54e00e9098e201d2 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
6311222ce0a08eb1f462eb4e545fb4a926139d18 btrfs: use rb_find() in ulist_rbtree_search()
e88ce52b75d2d949b1093ab64686a4202b012b9b btrfs: use rb_find_add() in ulist_rbtree_insert()
10e0fe7daa0fe1b8e9624dcda7a555d313cc5258 btrfs: use rb_find() in lookup_block_entry()
3770746cabe0b0a053ac8bc8d8289658b62bcbeb btrfs: use rb_find_add() in insert_block_entry()
dc7f252485a0e4874a3ee3dd0b602b1f0f332da5 btrfs: use rb_find() in lookup_root_entry()
d45def7f80292c7fe298a11f72b6552bbecece6a btrfs: use rb_find_add() in insert_root_entry()
0051a37bd25eb659e2a92fbb08599d100093306a btrfs: use rb_find_add() in insert_ref_entry()
81a0de09ee0e97524c6c1674423da6eeefa12b63 btrfs: use rb_find() in find_qgroup_rb()
94876155be5f4c46f846d4a5d79ee9a8c9f8fd28 btrfs: use rb_find_add() in add_qgroup_rb()
7605129506c270548bc941030ad6f58c806bce5d btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
a1018b335dad070ad1de8dbd8863899d75fad634 btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
83ec4ebf4a2e02d0c738b0470e254281e9590050 btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
516bad7b6399b130bcfb98c590a0b88c8983b869 btrfs: use rb_find_add() in rb_simple_insert()
0b582989cec0c3a0fad38f165638a2a21c48e770 btrfs: sysfs: track current commit duration in commit_stats
e447ba096f74a8cd6103fd424f803f0c2fb3d4d2 btrfs: constify more pointer parameters
38e056b0236cf428a49ecd129eb8a6cfb74af0e5 btrfs: factor out compression mount options parsing
1a3c0b4d01d0b60fa2211910191a38065618341a btrfs: harden parsing of compression mount options
2c876fe26b27ec81ddb3003235181e543b2c7a7d btrfs: add comments on the extra btrfs specific subpage bitmaps
a1311b94f0e2f6ad069b0462c0dd8e84a37fadea btrfs: rename btrfs_subpage structure
7c8ebf7338606cc41a65093425607188f80edfa9 btrfs: rename err to ret2 in resolve_indirect_refs()
3cc7b3a63da34752d302da329927c12497705dae btrfs: rename err to ret2 in read_block_for_search()
952e53f3c4dbfed2f7472dbfc1607048cc1a37bd btrfs: rename err to ret2 in search_leaf()
2b9c972e131b8578c3a22632457e6a503821ff5b btrfs: rename err to ret2 in btrfs_search_slot()
869883032a2c77b83ee3d6ce34e1b03bd68c0f29 btrfs: rename err to ret2 in btrfs_search_old_slot()
b5b57f9473b4c066c77cf3cafb03f8825a65e9c6 btrfs: rename err to ret2 in btrfs_setsize()
02b4e0a4bc283d583b6b5e6938491255aff7d1bc btrfs: rename err to ret2 in btrfs_add_link()
a0e6118980a49fed2bbfdabeba6cc636c2839d26 btrfs: rename err to ret2 in btrfs_truncate_inode_items()
222b75384a94cc4be8923da7416c96d9271ea93f btrfs: rename err to ret in btrfs_try_lock_extent_bits()
7ebd7fcee754d9aeb67fe094b946981e1ba5a2d5 btrfs: rename err to ret in btrfs_lock_extent_bits()
6e704836118c2959170b9f36b8d19ed7deccda54 btrfs: rename err to ret in btrfs_alloc_from_bitmap()
564f46856080588d5443493c4a9b53ae66fe4e47 btrfs: rename err to ret in btrfs_init_inode_security()
307d80b1f275fa9caba76e6a5fcb2e701a032d62 btrfs: rename err to ret in btrfs_setattr()
e8195b92a09b633cc4effd5eff8e4f7bd515ce85 btrfs: rename err to ret in btrfs_link()
e344cf23f3139881babac6c64eeedb1b2df19525 btrfs: rename err to ret in btrfs_symlink()
3b6122a18faecc650c8861e42f0dc13a1c4ec145 btrfs: rename err to ret in calc_pct_ratio()
c306933db3da7eeeebf6e0390ccc313731dec598 btrfs: rename err to ret in btrfs_fill_super()
340f4c831fba057fb67d5e0b3ea58d57c815258a btrfs: rename err to ret in quota_override_store()
dd8a6623c1efa953fcefe0ef14761c1a5f5215f2 btrfs: rename err to ret in btrfs_wait_extents()
9ec5fd981b93ee8fb7969402ddd358282d3d415c btrfs: rename err to ret in btrfs_wait_tree_log_extents()
fc022a0415a8660dae14530bb8148030201bbbfc btrfs: rename err to ret in btrfs_create_common()
99351711f95187d93237dff4ac613c7a80d46493 btrfs: rename err to ret in scrub_submit_extent_sector_read()
bbad124075bd4377865476aaefd9e8391e2be8e4 btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
015cc3d3a4e2e474aac788c0f71b70aa5c7788bc btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
fa7c060ee6fc71e95111a7832b0d746c417b62c1 btrfs: free path sooner at __btrfs_unlink_inode()
8dcf6e9de1bf1d76408829c4f5f61677097679bb btrfs: use btrfs_del_item() at del_logged_dentry()
7a2a5b80e703aa7126e42063d174561257e314ec btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
5154783ba4a3dfdf6681907e7984188cb534ee17 btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
09994fca4d0117f33072995910c061b4d9a10b5b btrfs: allocate path earlier at btrfs_log_new_name()
362c84b4bb9ab310c143d95f26bf529c04240131 btrfs: allocate scratch eb earlier at btrfs_log_new_name()
4f07eaa4bbeeaa726ba52e69d485b852cf527ca9 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
8fdb9c2fbc53f3d6f94cd560aa39db93fbf6a0d3 btrfs: switch del_all argument of replay_dir_deletes() from int to bool
498bede2a17a2e488b34cba5c1d79cbecc4db168 btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
e9384d0dcf5da25c417e2c3623245f813a7cd8ec btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
08a1e76470c03e62a4f7eddd9d2e88736612600c btrfs: make btrfs_should_delete_dir_index() return a bool instead
16d00a55694e24c1173cce28559b1dd304027d74 btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
70942ec0232f918952b67e68f586024a67c2537a btrfs: reorganize logic at free_extent_buffer() for better readability
1ff429450908193e0010763f0c67e87fcdea34e4 btrfs: add comment for optimization in free_extent_buffer()
4373c8c0406a85cc5599224122c4b1155a831156 btrfs: use refcount_t type for the extent buffer reference counter
f5660201d82e3920ef10989b257b8110edd57656 btrfs: enable experimental large data folio support
b0c56b07a99cac724a30b7282f56ecb6d22fcbb4 btrfs: update comment for xarray fields in struct btrfs_root
118a3f6a303ba572af71484585ee70d91f739ca5 btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
24c7eae4d5ccf97c03412e70f20892f5b80ce4b6 btrfs: use on-stack variable for block reserve in btrfs_truncate()
82168b31913de2b45fc90bc66624487f9246f1ca btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
545dad16c841b0cc3623ed6f9aff0f16534ab764 btrfs: use btrfs_is_data_reloc_root() where not done yet
3261c8d87c7eb23afd7c8d88a98d59e670d263d4 btrfs: use btrfs_root_id() where not done yet
cb763b6999c748d7d0e83d96de1e6d7cdd12f743 btrfs: zoned: reserve data_reloc block group on mount
c4bd04368faa312ee4921e4b995823da308b0a6b btrfs: open code rcu_string_free() and remove it
d1433a07ce42b3efcb933b8a31ffa4e1470a9c7a btrfs: remove unused rcu-string printk helpers
1177ec57c2df591addd10e25d5fcdd12b4f7c40f btrfs: remove unused levels of message helpers
e5005cbd01065b3bc6627d13978433462c6111e4 btrfs: switch all message helpers to be RCU safe
b1f5616e0e97d5f2481028e7379cd78e29c85ab8 btrfs: switch RCU helper versions to btrfs_err()
8ab76c43129152bf3865676b7d9d6ce1a30e3cde btrfs: switch RCU helper versions to btrfs_warn()
469d948114b28f0532ca4c62096d7e3e1f3645ee btrfs: switch RCU helper versions to btrfs_info()
db2b03050256188a564addec48cd061ab0162e9e btrfs: switch RCU helper versions to btrfs_debug()
8a77c1c8ef969328849870de517273e7e2613505 btrfs: remove remaining unused message helpers
d5f95ba99d60c9b1eda5ec70702286206d109cc0 btrfs: simplify debug print helpers without enabled printk
44eb7bb0ccb536212cef070ec7b56d8b64e13ec5 btrfs: merge btrfs_printk_ratelimited() and it's only caller
5c405aa79c39720335998747ab9d274810ca66dd btrfs: add extra warning when qgroup is marked inconsistent
b39a1cd78b92b4e24c67bab7ce945267822be473 btrfs: always abort transaction on failure to add block group to free space tree
dbbb553099c212bd27676888c55b016f58f8d329 btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
62f9e431fa5892c22920ac9558d0713581e0d066 btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
fb686de9421a527923249d52a0ef270c336b70db btrfs: rename variables for locked range in defrag_prepare_one_folio()
94ed576df8f0c9d7ebd56a842f7e5a3085607995 btrfs: add helper folio_end()
0a6de50c5f128defdf7236e26a2982d08ceeb97d btrfs: use folio_end() where appropriate
a4c96c91a5ec0c99d2c96b6e33b8f944964914dc btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
501d43d6a13c11fc2b294428ca401deecd01f6f1 btrfs: remove pointless out label from add_new_free_space_info()
5f96434bcefe1d32f335031aa39ab7726d56c63c btrfs: remove pointless out label from update_free_space_extent_count()
e4cd27e8e537a1635dc835f22a82c7578baefb2e btrfs: make extent_buffer_test_bit() return a boolean instead
dbc77f50f165f64ca8070aa0934d1d9131ab84b7 btrfs: make free_space_test_bit() return a boolean instead
fb9186994f2635e67bd9ad7093db1a856ba61232 btrfs: remove pointless out label from modify_free_space_bitmap()
3ca981ddb630280547391664dd0c9016aa2dce10 btrfs: remove pointless out label from remove_free_space_extent()
a7ba8b067460639d64acf47b49bd35004647eba8 btrfs: remove pointless out label from add_free_space_extent()
52b6a25b96fa6b2cfd15f79e05d602c9bdb990f4 btrfs: remove pointless out label from load_free_space_bitmaps()
ae4a048320be4ec84c2848b9bdd2464e43924540 btrfs: remove pointless out label from load_free_space_extents()
a121c6dc22d7ed788aefc0994e6b15ca040a4739 btrfs: add btrfs prefix to free space tree exported functions
ebb401bc9ea13bc7430ae0c94090a577f41a426e btrfs: rename free_space_set_bits() and make it less confusing
b64dc8182da7feb7440495dace61d653a8d21550 btrfs: turn remove argument of modify_free_space_bitmap() to boolean
2b35dae026f1db2bc9daafda47c66742bd046b03 btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
e5bbb6a05389d0783ad7e40bc4abff7de0eb5d05 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
d15cced2c7668def72bba3439a08538229a97ca0 btrfs: add and use helper to determine if using bitmaps in free space tree
d69cbca2d28b015a1f171ccf6c30004ba8b48487 btrfs: cache if we are using free space bitmaps for a block group
944ea7d5f6407b5371b5dd7a7c33d90e7a8f7035 btrfs: rename error to ret in btrfs_may_delete()
2f37db5102516d0e958c17c1579d77b8179035a3 btrfs: rename error to ret in btrfs_mksubvol()
312b0b434269ee878414f8cc9a8169bd2cd29e47 btrfs: rename error to ret in btrfs_sysfs_add_fsid()
be0cf42aced0b4cf88abfe31685f2e5e19621629 btrfs: rename error to ret in btrfs_sysfs_add_mounted()
9891cdebe00f85e8db9e26889609fa36a0d19aae btrfs: rename error to ret in device_list_add()
733029da5232fb3ad19bb1118d9a434bfe201247 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
fe1239a9e30043b89c04744885ce6338603f2ddd btrfs: use folio_next_index() helper in check_range_has_page()
ebb1cccb8452fc214e69358099e8046f077e2b57 btrfs: remove partial support for lowest level from btrfs_search_forward()
685be7d53e3d7b6c0bec52bb8af7150f377f125b btrfs: use our message helpers instead of pr_err/pr_warn/pr_info
5ce0774b4c1810c58aca97750f27bc1f0dac6731 btrfs: use inode already stored in local variable at btrfs_rmdir()
05225afe37ee6d2fec86c0ff4a5ec62434f20a84 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
41c7589fc112fac1295947f8cea997bf714c361e btrfs: split inode ref processing from __add_inode_ref() into a helper
8bd9739a6cf824e9bdc32243aedf44d668a21211 btrfs: split inode extref processing from __add_inode_ref() into a helper
1963002c1c9da85562c2bdb6e7152b0292ed428b btrfs: add btrfs prefix to is_fsstree() and make it return bool
2d37cb6ad92be5f6210e084c7f25a514fe9f0e19 btrfs: split btrfs_is_fsstree() into multiple if statements for readability
41dca68ab42ca948630be97d2b759bb778eb84a9 btrfs: qgroup: remove pointless error check for add_qgroup_rb() call
0fdc3274eb0ba77b0dc02b93b81fda1fcfaa4a0d btrfs: qgroup: avoid memory allocation if qgroups are not enabled
e693cd951574faac32493262713e13481e39d0eb btrfs: send: avoid extra calls to strlen() in gen_unique_name()
91a2ed956f81d530f3faa1711db5a616b6ad59e5 btrfs: replace nested usage of min & max with clamp in btrfs_compress_set_level()
0ae0b28424e4500d3da18d54a28872546ad02949 btrfs: use pgoff_t for page index variables
77a900c98c57dfd2529b6448449714998885a807 btrfs: change dump_block_groups in btrfs_dump_space_info from int to bool
0cb962278269601b80f71c5f8c1be28f73d4d624 btrfs: clear dirty status from extent buffer on error at insert_new_root()
8a3f911e34b82b692e8e7f6a9354bbf322f8d2ae btrfs: qgroup: fix race between quota disable and quota rescan ioctl
4316ae019aa331917bafd1ff95bd00d44b6bdd1e btrfs: qgroup: remove no longer used fs_info->qgroup_ulist
512c06bf580d46f598c99b265d34ee585e17d969 btrfs: don't use token set/get accessors for btrfs_item members
0e51765078d14fadca20c3a941562892011d64b4 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
dc0e03d25f4022311b782d6d82acb129f51dbdff btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
e7fcb3483c0e8595b8fe87e394731ba273d23095 btrfs: accessors: delete token versions of set/get helpers
ecbded88b461035b664821c9d5042a710790ce05 btrfs: replace strcpy() with strscpy()
78dc1d35e46667592e30561a5e05db38ae9cc0f5 btrfs: use struct qstr for subvolume ioctl helpers
fbe64a1bc3f2db59321e113be759e548830ac523 btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
62111b9cd18a52b662beb1424c72d8fd2e288a10 btrfs: pass bool to indicate subvolume/snapshot creation type
97a1db493e5c5731c17c1c93e8afd28f746cda74 btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
37f2184cd7dc1b5896a683070f50bffcf0f84b40 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
6b74e540e21264b79be59b745f1cc580330f6773 btrfs: always open the device read-only in btrfs_scan_one_device()
c5954bc1194ee64ef47eea27060279963174da15 btrfs: get rid of re-entering of btrfs_get_tree()
58b4b3c42466d652cd7c663605be7186cc706f8e btrfs: add assertions to make super block creation more clear
bf301eb2754a0c7629cebe7d8d1765f0c827b840 btrfs: call btrfs_close_devices() from ->kill_sb
8bfdd2290fc2f1f2a694aba936a8c5b90f679b91 btrfs: call bdev_fput() to reclaim the blk_holder immediately
be996c9bc9c1abf89cbd31fbb62f49716bbfe955 btrfs: delay btrfs_open_devices() until super block is created
81d251011fb8b3938e7d78f43a7a4d272af082fb btrfs: use the super_block as holder when mounting file systems
77e486643514295d3a5db487d5a2d7ad8e4db011 btrfs: use fs_holder_ops for all opened devices
e04bf5d6da76808d9a1dd7ec40a5f11ce74c2ff7 btrfs: restrict writes to opened btrfs devices
7a8b5d697aaee5208d8a897b51c6ed2973585446 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
498efee8509a2dba41ccf96d57c856db1d4dbfd0 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
9a80b30414a65a11ef72992796141374006bda2f btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
0802fe07c1788b5900194ff92682286ad8820bd0 btrfs: populate otime when logging an inode item
dc7316912ecc807bd35727eebb848acc6a30c55c btrfs: use readahead_expand on compressed extents
c7ce79846c51560f8e1cce731d1b13d6a2031618 btrfs: avoid logging tree mod log elements for irrelevant extent buffers
4cc6aa3a66b8b7cf1553c27e08907ce3a4b464d2 btrfs: reduce size of struct tree_mod_elem
83ed4638cd7499d246166099d90e948cb9d85fef btrfs: set search_commit_root to false in iterate_inodes_from_logical()
2b6f6a993e2ed483bd129a7e1fa5c66c924e7c0f btrfs: send: directly return strcmp() result when comparing recorded refs
4b04b6a2a35c342ddd8e59c7f6596f80eeef2832 btrfs: index buffer_tree using node size
c2363d849619d0176823d8ba44648ac532745867 btrfs: open code RCU for device name
e59e538099c095f1e5e4e77b1c147fc8da1ab7b9 btrfs: remove struct rcu_string
5d36eccea779e806d96eb84ad4f891a27386869d btrfs: accessors: simplify folio bounds checks
5b60b062933d120d1729c2b1afd8893e66dcc6c8 btrfs: accessors: use type sizeof constants directly
8beae075bc96cc20411eb911692597acb0ea02de btrfs: accessors: inline eb bounds check and factor out the error report
ab89435c3cac33acf7cfaef7866b7e65c9377050 btrfs: accessors: compile-time fast path for u8
314bde9585083feb6aead60a43c88bb79316af70 btrfs: accessors: compile-time fast path for u16
30c5aba2bdaf572b7045b62971d9cac8b15a8fef btrfs: accessors: set target address at initialization
feae1090ddd6cfee9da2853d5f719ac529e9dc39 btrfs: accessors: factor out split memcpy with two sources
cd526e549d3d0086213acc8ce484fa8db6251e35 btrfs: accessors: rename variable for folio offset
cdc6bf9d05ea3d69f1427e6574542769917c4ad2 btrfs: use clear_and_wake_up_bit() where open coded
0deab3f6831e8c442d06eefbc1cb244c7c702f97 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
27a98eb0af92923f67019e035256ece1fac174ae btrfs: use variable for io_tree when clearing range in btrfs_page_mkwrite()
863b9dfba6da74a21ebd050888304383c18787b9 btrfs: use btrfs_inode local variable at btrfs_page_mkwrite()
1044d59ee0edc0eeb72c897a3a3605dc2078028b btrfs: update function comment for btrfs_check_nocow_lock()
bb721a94f1e5741c98b164e91540f7b74721f3c7 btrfs: assert we can NOCOW the range in btrfs_truncate_block()
eb2f46657e9c633426e75228b36b64e9b603c8b0 btrfs: make btrfs_check_nocow_lock() check more than one extent
f0c28ac36d984bf97322143fd4d1912c28aadb5d btrfs: remove redundant auto reclaim log message
0863bd9412a3454c03b2ed19bde2f3230cff19e5 btrfs: don't print relocation messages from auto reclaim
f3dc116fb26f2860f3b011facd9b7377430f7b88 btrfs: set EXTENT_NORESERVE before range unlock in btrfs_truncate_block()
e3762838a663bed690a9b76864fab0b785ac787e btrfs: use cached state when falling back from NOCoW write to CoW write
239c68ba4a8e1a79cb1d6c759034cb833842620e btrfs: remove btrfs_clear_extent_bits()
1af4595314ca28e6235f9b1f8b4d9153e31e7942 btrfs: zoned: do not remove unwritten non-data block group
544e4f936f92da460b81f01492ae1f96b8b57bb8 btrfs: zoned: requeue to unused block group list if zone finish failed
6422881fe7f4be0454f1bb40bc497f144af66ed5 btrfs: fix ssd_spread overallocation
130f33da2de1affa0f8c291c0fdb45269f1227b4 btrfs: defrag: add flag to force no-compression
1ce433ae0022c446df5982c7e7ef37b47fdf137a btrfs: reloc: unconditionally invalidate the page cache for each cluster
422662bacf1848baa89c50d8757342439860dcab btrfs: output more info when btrfs_subpage_assert() failed
2210bb4643c630d6e36d57b129090846fbfc62c4 btrfs: enable large data folios for data reloc inode
5f6a0ce542cd0eeeff8126d3e65b0136623d0108 btrfs: don't ignore inode missing when replaying log tree
83e98b00ef0dc0a16c561e9539c027aada546d6f btrfs: don't skip remaining extrefs if dir not found during log replay
2ea8921aa0faadc829df04517cbcf9e70cf67478 btrfs: use saner variable type and name to indicate extrefs at add_inode_ref()
6cbfbf3981551d5b2c5a16253048c86d2a57bbfc btrfs: unfold transaction aborts when writing dirty block groups
b4b872af7066762929d7728d46b4092529f08e5b btrfs: send: use fallocate for hole punching with send stream v2
b60e5b41d717b1fb6c2fc1d8e4025d9c0adcf632 btrfs: === misc-next on b-for-next ===
0b4ff139e032026e8bd12326cc0aa9bc74c1f8d0 btrfs: try to search for data csums in commit root
2b4c4a1aac88ff5ae563818bd98e2f174ed3a410 Merge branch 'b-for-next' into for-next-next-v6.16-20250721
b94a33f290336493a6199d73b84ffadda3a519be Merge branch 'misc-next' into for-next-next-v6.16-20250721
841778d9fd80e77c33fd46af40d0a894046f64dd Merge branch 'for-next-next-v6.16-20250721' into for-next-20250721
458bfb991155c2e8ba51861d1ef3c81c5a0846f9 ext4: convert free groups order lists to xarrays
aa78cd067df84aba77c1ff5b32028dc3b4774d0d ext4: refactor choose group to scan group
f279baa309fe35caf9fc6f90a4b79f8c2cbfea19 ext4: implement linear-like traversal across order xarrays
a8a47fa84cc2168b2b3bd645c2c0918eed994fc0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7b2c0f02e784b4b82b4cbecff6fe5773a0c187ad smb: client: fix netns refcount leak after net_passive changes
fa74ccf7bc03deb9dd6bb07e01f622666b82b7c9 cifs: reset iface weights when we cannot find a candidate
99710710db5f72d55f569a84d0b8f69d8dde4666 smb: change return type of cached_dir_lease_break() to bool
36bad0c726a224348e7b056266ff9986127fa0d3 sprintf.h requires stdarg.h
6dadd6d936605043fd613a1f84b2031bc1f1ae1b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
756421043d265cedb7726050938b2036ea6e971a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
388ce5a2992d553ee177661b3ae5016938878966 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
848029664da556e172dcc9bc78d0cf69197d3a91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
785324efb6faddd4da73c8bd421ca25b1d964dd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4acfa4f16f7592c0cf6d6f226acc291b2e6cee41 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
08d001e2d77a334e7e5104f9643d494330c60b22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
98cf7fd37d6e2971554a37b65eb79a2842d0c51d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6c04034be2573b39d1b8ffc064eaf596239bafa5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
55a29a755f55e4d77c0ed20a50a249ad17391df2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
99193aaa2131ab9571873088c3d7abc2e88d5034 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
218b8e6af1ae437d5fbe768522cc64b05ce00049 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0423d49444fb00066f6dc075b376da5866099a5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
74ebc499f6f74225a41885bb83a3e908e7b62c2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c7e037feaccaa4e12e90d90cd07fdd3c80e9fcd2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
bb4097b775a6d0b22548f50dc63997188ad01619 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cb14efc4dae85c14c63da4d388e55d457f5a46a4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
383ea1b3b1667ef7bf7a45534a26497fa0fe6a74 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c32c8501888192a9c40cd376ac3f23c452d9bdf9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
56b25a81fdf7e7258e9b46caa9e61c843b911f31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8a5c8fee02756a5c7c67972c0e5b96de7b01439d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ad4d239e6837b304cd9529c31093e69a1286ccfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4d715c8cc9b87a00dd548f86710fb2a6f6cae5aa Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f0ffcdb707948fdc8242129fe98c4788fed82877 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8389963246195223772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-922467c8223b-bc3aa02f578a.txt

a46b4822bed08d15a856966357a4b12273751cd3 arm64: dts: allwinner: a523: Rename emac0 to gmac0
816309d500ac34b9ae3ff88f130ca7dbbe467bfb Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
21c8ed9047b7f44c1c49b889d4ba2f555d9ee17e ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
9744ede7099e8a69c04aa23fbea44c15bc390c04 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
491254fff9a8dcb4af99bf2fb40f1e63a7257fd3 drm/nouveau/nvif: fix null ptr deref on pre-fermi boards
e2967b50b709970547b5cdfa1b42526835327f36 MAINTAINERS: Update entries for IFS and SBL drivers
0503ac474a3d57b62ea40c7720058ae42668d948 ASoC: SOF: Intel: PTL: Add the sdw_process_wakeen op
d312962188dd1f682b0351ccf9933334738ac462 ASoC: rt5650: Eliminate the high frequency glitch
9e55f1192648a5b327f03c60e411126b3d19c5c5 ASoC: SDCA: correct the calculation of the maximum init table size
ab16122115327b2a602595f539cae7e39a331d0e arm64: kvm, smccc: Fix vendor uuid
36bad0c726a224348e7b056266ff9986127fa0d3 sprintf.h requires stdarg.h
6dadd6d936605043fd613a1f84b2031bc1f1ae1b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
756421043d265cedb7726050938b2036ea6e971a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8bf6506383b54364680854d575db7c2342bf8a79 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3516d4faca5661bb4bfd90c985cdaba5d002651c Merge branch 'fs-current' of linux-next
cb266dd2150b290b5d1c699acac370b0a552d2ad Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ceea065e92bdc89338b435d63cdf6aa6bec413d9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
519649b73aa4b99d582640aa1b71027bc614fa93 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3bf891a6160ae73fe5c34263af1bc5ab955aa058 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
78d273bec109571d3b7ced6ea22843258703fbac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6ef1c73cc21d780a7da38043fe34f3a4ff751251 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f6dfc649750c1d063f1f29985238eceab20cee95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e87c692d64f68df58e75069b189ac610d02f4ba4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4a5a46aa94288fc14dc3be967fdae7f8e3ba3e41 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
90bcc2856251686c96cde869e1c67904484dac81 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bc3aa02f578a02ecf5e53929d8d6902377c14f2e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8389963246195223772==--
