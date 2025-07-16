Content-Type: multipart/mixed; boundary="===============6421633935130350647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 16 Jul 2025 00:51:35 -0000
Message-Id: <175262709599.2584486.11946904695318423865@gitolite.kernel.org>

--===============6421633935130350647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: ee48bffd151fad315c4e7e16c1c11e74bae132c9
    new: 94c386fc5659392cec449e3b947e3f1977d4a84e
    log: |
         b1bf1a782fdf5c482215c0c661b5da98b8e75773 dm-bufio: fix sched in atomic context
         155a3c003e555a7300d156a5252c004c392ec6b0 Merge tag 'for-6.16/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         807a55cb4239aedf2e65209ea0c352de492e97c2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         94c386fc5659392cec449e3b947e3f1977d4a84e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         
  - ref: refs/heads/fs-next
    old: af3985455820b4f0a60ca3867c0cd6347b51d479
    new: 277adf7d139810efede65114178c3c0dadedb32c
    log: revlist-af3985455820-277adf7d1398.txt
  - ref: refs/heads/pending-fixes
    old: d80a5734e62dcf2b8bbed03b542bd8276c7744de
    new: 90f4bc8c571b5deeefece3382a0e17ad3489db40
    log: revlist-d80a5734e62d-90f4bc8c571b.txt

--===============6421633935130350647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3985455820-277adf7d1398.txt

00983d248c005f98535a5d6423fab414d640c112 gfs2: Use SECTOR_SIZE and SECTOR_SHIFT
2c6e2cb9e7228181e93ae8957f403affd8abf0e2 gfs2: Remove GIF_ALLOC_FAILED flag
75bb2ddea9640b663e4b2eaa06e15196f6f11a95 gfs2: Minor do_xmote cancelation fix
b1bf1a782fdf5c482215c0c661b5da98b8e75773 dm-bufio: fix sched in atomic context
a073e8577f1816cfd2cff25d0a4ffbeb064b48ae ext4: remove unused EXT_STATS macro from ext4_extents.h
1bfe6354e0975fe89c3d25e81b6546d205556a4b ext4: process folios writeback in bytes
f922c8c2461b022a2efd9914484901fb358a5b2a ext4: move the calculation of wbc->nr_to_write to mpage_folio_done()
ded2d726a3041fce8afd88005cbfe15cd4737702 ext4: fix stale data if it bail out of the extents mapping loop
2bddafea3d0d85ee9ac3cf5ba9a4b2f2d2f50257 ext4: refactor the block allocation process of ext4_page_mkwrite()
e2c4c49dee64ca2f42ad2958cbe1805de96b6732 ext4: restart handle if credits are insufficient during allocating blocks
6b132759b0fe78e518abafb62190c294100db6d6 ext4: enhance tracepoints during the folios writeback
95ad8ee45cdbc321c135a2db895d48b374ef0f87 ext4: correct the reserved credits for extent conversion
bbbf150f3f85619569ac19dc6458cca7c492e715 ext4: reserved credits for one extent during the folio writeback
57661f28756c59510e31543520b5b8f5e591f384 ext4: replace ext4_writepage_trans_blocks()
5137d6c8906b55b3c7b5d1aa5a549753ec8520f5 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
6e417b3eb836432860284edb75c48f436adb4feb gfs2: sanitize the gdlm_ast -> finish_xmote interface
92cef39bb3c1734a9b55693047720198c90f8a4f gfs2: simplify finish_xmote
e7ffc0af0e722b4634f997dcf63594b3c65a5884 gfs2: a minor finish_xmote cleanup
155a3c003e555a7300d156a5252c004c392ec6b0 Merge tag 'for-6.16/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b12f423d598fd874df9ecfb2436789d582fda8e6 ext4: limit the maximum folio order
5c8f12cf1e64e0e8e6cb80b0c935389973e8be8d gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
7013bf101fa60b3bd4b3b8bab903bcf22d1da4a5 btrfs: unfold transaction aborts at btrfs_create_new_inode()
7474a6767cdf2bbb845785aa48ec1d0c6dbf07b7 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
1215cb98cbeda9fd846767a86eecd7f30adf0006 btrfs: unfold transaction abort at walk_up_proc()
33dff11aff8de6d46b8367c1f79b61269686e961 btrfs: remove pointless 'out' label from clone_finish_inode_update()
6d68276c64111c49640d96e3bafaf013643bed36 btrfs: unfold transaction abort at clone_copy_inline_extent()
3c9c667cae0634933c3a8581f05b2076b1d8ba06 btrfs: zoned: use filesystem size not disk size for reclaim decision
60df8c06536c7d5334915a673df0698f8bafe1c8 btrfs: make btrfs_should_periodic_reclaim() static
a4d1f281361a19809f09fe30628bc8bac0108b3f btrfs: unfold transaction aborts when replaying log trees
d24cb1e76700c0b8a5feec9ca3255c6f718a2015 btrfs: abort transaction during log replay if walk_log_tree() failed
b614f2e833c6cd1db7129512fdf6ac336b98dd78 btrfs: remove redundant path release when replaying a log tree
bed69943a8a5117624dd88d07273e057777192b2 btrfs: simplify error detection flow during log replay
32ac9a8626bf5ef716c8c8d2c03a16cca8d37697 btrfs: move transaction aborts to the error site in remove_block_group_free_space()
7f4e179e584467b39d6606d88a0995c53594ad80 btrfs: move transaction aborts to the error site in add_block_group_free_space()
51574d3fd5e280833f5ba3a73d3dbe5563593365 btrfs: unfold transaction abort at btrfs_copy_root()
6ed1d46a3521b85a1117338a22c42ba3d594bb8c btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
adcd87b1fbff008dbc5b6412917730070f41324d btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
07d096871d780929e76d7465edd71004295003f7 btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
163e4de268b385c43c811572a4fbe944a7a1a533 btrfs: relocation: simplify unused logic related to LINK_LOWER
56d7eaf78c4f28e2ed0c65c96c45d040bad4e394 btrfs: fix comment in reserved space warning
2df790c5fa8b0286c2b03dcff6a6a37709c158b0 btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
da2b141f23202b6bfa43d4a5202236684202cc20 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
4c28601d7fb8f4bcd379007fdb93a48bbd0561fb btrfs: use rb_find() in ulist_rbtree_search()
babbea27959e931a5eb6cdac5fd887b4d0912daa btrfs: use rb_find_add() in ulist_rbtree_insert()
0bc0bc96b59af92b1414fe1164f57517842cc5e8 btrfs: use rb_find() in lookup_block_entry()
f7084dd6b00a096fee3c94280c6f1a9c613dd6dc btrfs: use rb_find_add() in insert_block_entry()
6e0f2ecf527b41749616edac6366e25577329cb5 btrfs: use rb_find() in lookup_root_entry()
f7527e6ea19e327ca366d6f66c2ac4c7a99c09d4 btrfs: use rb_find_add() in insert_root_entry()
76168cebf63919426622344c844a338f4248bb70 btrfs: use rb_find_add() in insert_ref_entry()
32ddda1efab684171fb53effbf24d693119bc530 btrfs: use rb_find() in find_qgroup_rb()
116ffcc6b5c41eb0477aac67c40971af33eea017 btrfs: use rb_find_add() in add_qgroup_rb()
9393c0137b3dd37a2b2065c92edeaa551c706e5f btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
d01320e166e07c6f94018fb3fbd04e7243db8d88 btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
bb050f9e20b6cbe63349a7eb482832118e526b5b btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
425c8071a33edcefad321ccb3232f66874ff6430 btrfs: use rb_find_add() in rb_simple_insert()
6878c55196a66a2bd20260a139562eb18d63cf9c btrfs: sysfs: track current commit duration in commit_stats
dc6426df95f411459fce540e9e953d9783ff11be btrfs: constify more pointer parameters
406b7ef7567c117978ecb4cac7b919f566318f5b btrfs: factor out compression mount options parsing
ece2b59e32aba467ee4615555858c281ebc35c1d btrfs: harden parsing of compression mount options
52db4e14a98b3d3f95818d6bc749c9a6da87cc47 btrfs: add comments on the extra btrfs specific subpage bitmaps
fff43454495542762d38b8d6f48df31a3b2ae8a6 btrfs: rename btrfs_subpage structure
b2c89ae179e8947ef6dfa30e5c143b6d35846459 btrfs: rename err to ret2 in resolve_indirect_refs()
2112b1fa9a337a2df91b9c4256029708c43e6896 btrfs: rename err to ret2 in read_block_for_search()
7fde392767ee07cc4534c27c8b05fc9f2f8c0724 btrfs: rename err to ret2 in search_leaf()
66b9641f9d6a64545b3bbce4b87c3d1d5f70e200 btrfs: rename err to ret2 in btrfs_search_slot()
9c9c5a6e5cb3473388253719c3b749c48172e5e7 btrfs: rename err to ret2 in btrfs_search_old_slot()
bed3a05c25d01cfcfc2d360388592e3e4a6180ff btrfs: rename err to ret2 in btrfs_setsize()
e6fe1069d4a9a14da15446aaf262636b3f8ce548 btrfs: rename err to ret2 in btrfs_add_link()
740f631dbd9752c60b638e37063fca07210cc97e btrfs: rename err to ret2 in btrfs_truncate_inode_items()
57d8b782bf37ea357827338983a4273a9df0dced btrfs: rename err to ret in btrfs_try_lock_extent_bits()
bde98495d658ceab65c3d84ab4505e7db32c852f btrfs: rename err to ret in btrfs_lock_extent_bits()
4e0162015275eceddba64933ccc88f7e27e69bc2 btrfs: rename err to ret in btrfs_alloc_from_bitmap()
f6aa3656c1d0c9c9bc6efe549b3704d381f0a3ef btrfs: rename err to ret in btrfs_init_inode_security()
4a4a732021182928ea0bb6218966c570b720b059 btrfs: rename err to ret in btrfs_setattr()
1a0c631b1de0002765897c1e3d3ecd5cb213e710 btrfs: rename err to ret in btrfs_link()
58adbc8cf8c98c92da51d196ab64722db0cc4273 btrfs: rename err to ret in btrfs_symlink()
09966e237bf686c0f2b2a53618528a94b3a11439 btrfs: rename err to ret in calc_pct_ratio()
2d4e5b5647c5242cd32ec2819ed9967f4620ea4b btrfs: rename err to ret in btrfs_fill_super()
065136f9cfe4e24bff4f31b474880ba7eda3b0e1 btrfs: rename err to ret in quota_override_store()
5470980c7dd54b5c362a1bcd85209b828170e3f4 btrfs: rename err to ret in btrfs_wait_extents()
b4bb91423bc87807563c7558bc49e059345463da btrfs: rename err to ret in btrfs_wait_tree_log_extents()
cb2633ae7543b64aa95be1f733eac87288baa396 btrfs: rename err to ret in btrfs_create_common()
a0c31407e3d2a90205bbca148e3537660e82e043 btrfs: rename err to ret in scrub_submit_extent_sector_read()
641ef31adda8f42a3e1549e1f302c927608b628a btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
9dbbc21577bc5dc7f03f29459e5cd892c5b9b3df btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
e455d944310fe7462d7e2d94c9be2d09ad299a46 btrfs: free path sooner at __btrfs_unlink_inode()
f1db0e27f1cedd97de15332e4601576934faacb3 btrfs: use btrfs_del_item() at del_logged_dentry()
3ca15133b9f9a92ebc1c0a145aa62f46c30af001 btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
407a668621905cbe2467c5582832fedaabfcb76a btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
0617b4ae88890eb0fe652125c989e519dcc6456a btrfs: allocate path earlier at btrfs_log_new_name()
ffa65cceb1b5ff19c346cf79b37381feefbc0afc btrfs: allocate scratch eb earlier at btrfs_log_new_name()
3cc0264214053fd34a38814eec8cd78bbda7cb82 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
c1aa702589f20401b1d88c80ad60e93bdc53356d btrfs: switch del_all argument of replay_dir_deletes() from int to bool
ed875307e5e201ed1f24db43bd6b5cb023a0ca40 btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
21d877922e60c1521eea3490ebd640497caae601 btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
b3cd80bfdafd9c062f62ece8008de4350c9bc54b btrfs: make btrfs_should_delete_dir_index() return a bool instead
d129a825cfdcca040a2a8d92bab1dea7266e5905 btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
d8cba0633f21cd4eb9771492b076f9be279d1a39 btrfs: reorganize logic at free_extent_buffer() for better readability
d3b837904ec2b468bd9bb7167acc65b0565ab54f btrfs: add comment for optimization in free_extent_buffer()
de841247952d59f8710d3e8c1a82054a3f31c010 btrfs: use refcount_t type for the extent buffer reference counter
6d1df2ff3a67269c0f2c81b86cb93524c8595df1 btrfs: enable experimental large data folio support
270174a8e28685fb5251eccb1dd822c4021efe8e btrfs: update comment for xarray fields in struct btrfs_root
9a7d92e74ef0e69651bb463621c651aa9153ef83 btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
bd1cfaee2f083c7fb2e1660959c7d3347e572c5e btrfs: use on-stack variable for block reserve in btrfs_truncate()
68ef5869377142e79a0ed15c4728be36bc20e66b btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
2cf544c55292ba0abc8d7f6db4c4a890763ab40e btrfs: use btrfs_is_data_reloc_root() where not done yet
9a7dc5c4a50005c3cd28e245f7954ad4f945e4b5 btrfs: use btrfs_root_id() where not done yet
e606ff985ec72bb1ef7c073d50ba3ad8aefd1b83 btrfs: zoned: reserve data_reloc block group on mount
8c8646e8de050ab36d7aa1c40ec6d831a6664a16 btrfs: open code rcu_string_free() and remove it
c15c26f32c5bfb91f180c79446f411054ce45a40 btrfs: remove unused rcu-string printk helpers
c4d9a380d109e47b7d8ce9eee32a45e98af7e90f btrfs: remove unused levels of message helpers
a68b8383679ba44ae287471c0ad973438c99ee88 btrfs: switch all message helpers to be RCU safe
7e35fce4d1d7da6d853b76c0056f363102858f86 btrfs: switch RCU helper versions to btrfs_err()
20d8290eed589772c1bba1dc4fa7a3b8d51da45f btrfs: switch RCU helper versions to btrfs_warn()
2f93333e003e24821d1fe0433f3f297a947cb54b btrfs: switch RCU helper versions to btrfs_info()
9f07066e35ab59905d6fb947b49f8b99b3c4ae70 btrfs: switch RCU helper versions to btrfs_debug()
c992cea2b4a7fc8864a2ddd98d37167c418239e2 btrfs: remove remaining unused message helpers
6dc26a7be5f66e27e613aeff2cc8363e811f107a btrfs: simplify debug print helpers without enabled printk
bd90fb4c1cecce6f0c19dce91cd225761bd455c7 btrfs: merge btrfs_printk_ratelimited() and it's only caller
0298cf44b0b259a45a4a15f69f9584c7897153e6 btrfs: add extra warning when qgroup is marked inconsistent
efc07a5b084beaa2dd56342babe088a015447daa btrfs: always abort transaction on failure to add block group to free space tree
5d882e698e819f26f0b80ee3df29b1cd77d60f03 btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
8603767b1ee7f04f34510571e008034833448af7 btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
74d46cc5d699dd0116d4511b778272db15f0932a btrfs: rename variables for locked range in defrag_prepare_one_folio()
11abc9bb2e1d0cefbff9bb3f9b6130be900335d2 btrfs: add helper folio_end()
686d92d2b2d2d73d1ab14be89ad0d21881a8bacd btrfs: use folio_end() where appropriate
d6c2407995324c3ecb30f4c55a5eda2a0daebecd btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
f2ddec15f387a3e850d1353c1f5aebc24561dd85 btrfs: remove pointless out label from add_new_free_space_info()
f4ed9239195765968d4b2652a99990a8a96395a9 btrfs: remove pointless out label from update_free_space_extent_count()
9d9f716af62a1aca293c2892244a11126fd0bbd6 btrfs: make extent_buffer_test_bit() return a boolean instead
1da5662caca74109ed6c458201b98e8a5b7e08cf btrfs: make free_space_test_bit() return a boolean instead
e5d0eef71765028da77fc03a50d2295cf4cfcff6 btrfs: remove pointless out label from modify_free_space_bitmap()
224ea2aef7958e025644b1c70dbc6e72e4a68b16 btrfs: remove pointless out label from remove_free_space_extent()
65370713b5e0436a054f12f8c59f0100e2493d4c btrfs: remove pointless out label from add_free_space_extent()
441c1a3eb71e3a36c1d70d71b13562bdb0fac725 btrfs: remove pointless out label from load_free_space_bitmaps()
d47a0e95a121cc0098d312a86e7c6afe881c7493 btrfs: remove pointless out label from load_free_space_extents()
3840ec85c66f82785cd557fa111b05d956c9ce41 btrfs: add btrfs prefix to free space tree exported functions
b4676a402927e166e1f8e2c95498a5977b9b8c91 btrfs: rename free_space_set_bits() and make it less confusing
a8951e0371fe626737329b92a2ac24e1c9bc148c btrfs: turn remove argument of modify_free_space_bitmap() to boolean
31607fbfee2b2efc3bb921410b47b143c4a48aaa btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
67ced1c9e9861a4b4d4a4e30ad93b7b49d84f6d1 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
5614c07ed023a22d02521f30a817073d6a101d43 btrfs: add and use helper to determine if using bitmaps in free space tree
5c3ed0a5bdaeb479636fc1e303717467b901d5b0 btrfs: cache if we are using free space bitmaps for a block group
cb0a45568a8d8055972ad0fbd4ed31699c99f277 btrfs: rename error to ret in btrfs_may_delete()
15b4042fd007289b405bf5eb37efaa5a3b55491a btrfs: rename error to ret in btrfs_mksubvol()
4dfda74d28b71b3dff9bfefb2b98619fd9b16b9e btrfs: rename error to ret in btrfs_sysfs_add_fsid()
b3282d7e65a7d9f7ce70d29bc3b2a50723d757a9 btrfs: rename error to ret in btrfs_sysfs_add_mounted()
708738e41e4475d1f6bb82d54b2a0521aa8c7f5e btrfs: rename error to ret in device_list_add()
6281d5e0320b289c70e1c50185761a06c21cb8e5 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
92cb9aab7495e3a2ce35f96639d0c38240530438 btrfs: use folio_next_index() helper in check_range_has_page()
4b4b443eadb0430ddc6efa468fb8116eb8a217f1 btrfs: remove partial support for lowest level from btrfs_search_forward()
785e4b0de8b5bfe7a502ae707c21e1858d5dbe79 btrfs: use our message helpers instead of pr_err/pr_warn/pr_info
4260706ae4289888a89e1e288a790ee22b817a66 btrfs: use inode already stored in local variable at btrfs_rmdir()
51629dd9b3362d18e9ffd1ebce515eb058ac8491 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
30ccee4a29b39eb53f1b495636643b052350f2d4 btrfs: split inode ref processing from __add_inode_ref() into a helper
2ff80f480de73dc53eb959686478cd1d44fa88bd btrfs: split inode extref processing from __add_inode_ref() into a helper
b68da73def043adf85493179f01054f70b3dc095 btrfs: add btrfs prefix to is_fsstree() and make it return bool
f112cef0535aefa0da47125f30c7d298fb3c112b btrfs: split btrfs_is_fsstree() into multiple if statements for readability
a9012d3920cf379b690a9c8b00ea7f56491a7754 btrfs: qgroup: remove pointless error check for add_qgroup_rb() call
2e196ef266f5b3bf2440deaf6b01f1468dd35918 btrfs: qgroup: avoid memory allocation if qgroups are not enabled
5d00d92cafc68f0b41b19ef9d56ff663cea07376 btrfs: send: avoid extra calls to strlen() in gen_unique_name()
b55a90f3fba87e3ba91c57b42fd38684b4884e2e btrfs: replace nested usage of min & max with clamp in btrfs_compress_set_level()
aaf54424ceafb83ef76fcd455abfd1a2f1642c6f btrfs: use pgoff_t for page index variables
96b0f51606747a92b31598b81742c8043a3ba0d8 btrfs: change dump_block_groups in btrfs_dump_space_info from int to bool
6e80c2fa52c87b975f1bc266f8279999951020c8 btrfs: clear dirty status from extent buffer on error at insert_new_root()
15accde5ab2274f973a98e128085136b5e7dbb1f btrfs: qgroup: fix race between quota disable and quota rescan ioctl
e393f63e59b52f63942cc207fb8080d2c15f66ab btrfs: qgroup: remove no longer used fs_info->qgroup_ulist
685fee78a8e022348d2829486fa432b7d04b6017 btrfs: don't use token set/get accessors for btrfs_item members
425b1ddc45b3bea9292f99bcbe5ed927af2ea774 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
58d736a27171888390075f23494d2d66e1627e6d btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
32e8cda19325ea6e8c4eb36905a7a685a4bfbb67 btrfs: accessors: delete token versions of set/get helpers
b4868751302b0777c4f683893d0bfa3736289b63 btrfs: replace strcpy() with strscpy()
adf9425b5a1144060cd54288d1664d53d2ffef50 btrfs: use struct qstr for subvolume ioctl helpers
12362741a29890fe586f6b0a5e4bea2572eeeba0 btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
49fdb7de3cb39f71b4dbd9b664ca8851addb9005 btrfs: pass bool to indicate subvolume/snapshot creation type
bb58c68edb84a99459abb76294aa8d61f57436ec btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
88d253bfd5711f5c84a338ff48c7cc00cf2c087f btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
2d8aad05a7c70c10f052a6957a84c72dc68e6519 btrfs: always open the device read-only in btrfs_scan_one_device()
14a82eb874c969efea838b0d4c0b97f1c45632c1 btrfs: get rid of re-entering of btrfs_get_tree()
c302b8deb24d02ac12ad94949c8cf27acb08e99b btrfs: add assertions to make super block creation more clear
997b5f66808e12f8ddc4d0ee734ef612f03d9666 btrfs: call btrfs_close_devices() from ->kill_sb
28098b528bd73f7467750b1132b91c245e6fc600 btrfs: call bdev_fput() to reclaim the blk_holder immediately
aca0ae45f8af6a4467cc232cb42c09d924b55885 btrfs: delay btrfs_open_devices() until super block is created
25bd156ba3b4873d1ac088cd00b2a0758b4976c0 btrfs: use the super_block as holder when mounting file systems
319df418d4c0c3a1eb5a82c0634f8ae26a3da32d btrfs: use fs_holder_ops for all opened devices
26103b33fc957a9dcff56fe38bd3f427039184b1 btrfs: restrict writes to opened btrfs devices
9ec166a40f800b11f539e9bb871a05732d2b377a btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
563671745fcf111b8d148ab8023c4b0bf19d2181 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
db09b86d00f073430376cbb933affa603d58c050 btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
52ac6a05d9d1818a4c4e803082f697387533fbd5 btrfs: populate otime when logging an inode item
7b5cd86c43488f181522ee03bd6de469ebaf33f2 btrfs: use readahead_expand on compressed extents
4145bf539b7848d0e9f3a0469939221637492c2e btrfs: avoid logging tree mod log elements for irrelevant extent buffers
a3c320f225f560a0c96eeaf2376b0a44de29500e btrfs: reduce size of struct tree_mod_elem
a9877a67d4c67cc11bdebe312adbf8e01b2fa88b btrfs: set search_commit_root to false in iterate_inodes_from_logical()
80fd01b0b20e66bc1b8b0a64348771aa072c8c81 btrfs: send: directly return strcmp() result when comparing recorded refs
190f3e6b39bc36cc1e3fd1ca21eca8cbd51dbf60 btrfs: index buffer_tree using node size
6119772b36f775b1ff05cd071d14a16a604359fb btrfs: open code RCU for device name
ddd05d32e95ee77ec6d5a2b119db387db861f1b3 btrfs: remove struct rcu_string
fb3adbfa12ceb478e978ce9eeccae34d6637a90a btrfs: accessors: simplify folio bounds checks
d2ef6f4bb814b0c77b834aec66194939ac2365a6 btrfs: accessors: use type sizeof constants directly
6ca9561341b8b76981fe59cf6821e41ade0487c1 btrfs: accessors: inline eb bounds check and factor out the error report
290bfaf25ad264e58b72f671de0e780ab58a0e25 btrfs: accessors: compile-time fast path for u8
2506bac19e047e56df5d5b9197a56fefb839a5eb btrfs: accessors: compile-time fast path for u16
e617f5ed9763ec21acebe6640d67645e98a13b5a btrfs: accessors: set target address at initialization
cec63d27ccabf3f9007b062e54d39aa777b2fe54 btrfs: accessors: factor out split memcpy with two sources
3d4b8ff7a8b99a80dd5140d591beb4a7c38cba0c btrfs: accessors: rename variable for folio offset
8b319a69b11eb9370b404f9783b3e5812889883e btrfs: use clear_and_wake_up_bit() where open coded
8ee9e090cbad9a5d7621965cb4aeff691ec888f8 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
3a60b9b792f74505c8ecafeba2591eea8d36e56d btrfs: use variable for io_tree when clearing range in btrfs_page_mkwrite()
24b0518097841f2d6f9584fc09f743e0b498ff0a btrfs: use btrfs_inode local variable at btrfs_page_mkwrite()
471f2e8fe75d459fd38c0955c2529320df14f9a5 btrfs: update function comment for btrfs_check_nocow_lock()
2fb75540c6758e914704d5aff2bf63a689ba93ae btrfs: assert we can NOCOW the range in btrfs_truncate_block()
0ebce0486192a0d67216c4ffd8b47fa5bac1b4c6 btrfs: make btrfs_check_nocow_lock() check more than one extent
bba40fa962dffecf892023de09080e79721e1d19 btrfs: remove redundant auto reclaim log message
1851ff07bb1341127470fc5ff7a56925b33c061e btrfs: don't print relocation messages from auto reclaim
337ae0e66f3f3860b97f5e8d708575b105ceeb85 btrfs: set EXTENT_NORESERVE before range unlock in btrfs_truncate_block()
3547f68fce601b2e3ce0ccccd4d6572501530732 btrfs: use cached state when falling back from NOCoW write to CoW write
b700dfe57d612b8774d2e996c7e169d4e1b241d4 btrfs: remove btrfs_clear_extent_bits()
27ed3856a4de74b5fc0badc43b07395dd7431370 btrfs: zoned: do not remove unwritten non-data block group
8a1b0d8a57216c1e5852c450c2831226f824b162 btrfs: zoned: requeue to unused block group list if zone finish failed
3ba68ede2446d776ed3d9bb922fd25b500a367fd btrfs: === misc-next on b-for-next ===
243f59b9de050591f166f773773ffeb4fc059ae9 btrfs: try to search for data csums in commit root
4a67f51ace1437d2c1779aee344a02f6ddb642b2 btrfs: defrag: add flag to force no-compression
c99ea50e249aa719f1c070a9f9d73e54d53ed7ec Merge branch 'b-for-next' into for-next-next-v6.16-20250715
20ec647a8ab4f68f9181dc1e9fbe53d070dcd818 Merge branch 'misc-next' into for-next-next-v6.16-20250715
b3aa7a8c53eeda1ef306fe4ee2dfa92bcde8d7b6 Merge branch 'for-next-next-v6.16-20250715' into for-next-20250715
4cf5ec3c1c9f505569ee6bc42087e5006f92a9c2 Fix SMB311 posix special file creation to servers which do not advertise reparse support
b230f2dcda8572e5fb98348aabeba6cf31e5006f smb: change return type of cached_dir_lease_break() to bool
85bd32483fd5dbf532cca2110b50997ef05e5aca bcachefs: Fix build when CONFIG_UNICODE=n
034be1e97c098b3efe5db78970686c4bf6e97ec2 bcachefs: fsck: dir_loop, subvol_loop now autofix
a92566c5cd1bec6433fd168e4c5b55108488e62c bcachefs: kill darray_u32_has()
b8e11f1e732a063a1ac71eba9bde2adfe2f4212f bcachefs: Reduce __bch2_btree_node_alloc() stack usage
39e22645cca87786f88b6f59d878fc98dfeb91d3 bcachefs: Allow CONFIG_UNICODE=m
b723d9a40bae4073fd647551940e5700cf250ea9 bcachefs: use scoped_guard() in fast_list.c
0f7431123b2e538a99d9b033262b89ad418790c0 bcachefs: DEFINE_CLASS()es for dev refcounts
965d0866972b03895002f2882f357c9f305a81f1 bcachefs: More errcode conversions
d2766ffe75a1ad333f5012f58add3363d2eff0ef bcachefs: add an unlikely() to trans_begin()
d2f92132f9b6b5cff9b1ba2226fdb42460a8558c bcachefs: Plumb trans_kmalloc ip to trans_log_msg
a96ad32f48b81fa9215212a51d294ef8dc543c86 bcachefs: Don't log error twice in allocator async repair
e6992fb1b304ac1c7a24a2a41c2247c12a8776cd bcachefs: Don't memcpy more than needed
8705fa6c979e225e6fcb31e529a87fc310c2dede bcachefs: bch2_trans_has_updates()
aafe7e8d399f10f3aa0c589dca0c349080dba2ed bcachefs: Improve inode deletion
7d75dcb9287e08a74cb2a4c7d3d8cb4281a1ea2b bcachefs: Don't peek key cache unless we have a real key
8d31a27ab23ab68990030eb094aec0ef8c5f44ca bcachefs: Evict/bypass key cache when deleting
3861e81a730cbc603d15edfecf347d688852eba6 bcachefs: Refactor trans->mem allocation
d6d5c452e36dd41d98edbc8b14fb010bef20c2ef bcachefs: Shut up clang warning
a663ee802078499aa634479a57f7b40e6317fd39 bcachefs: -o fix_errors may now be used without -o fsck
0a496b85843cf439954701589d4462a3b440ce47 bcachefs: Improved btree node tracepoints
be4c8c18fdab1c05e58d0ab61ee3319de376fb58 bcachefs: Finish error_throw tracepoints
50b8da0ddfd8ed54be291ba0720ccd2c32dc9264 bcachefs: Simplify bch2_bio_map()
dbf311761c20d6d53a8a4cc8c0815c858d62c693 bcachefs: Use bio_add_folio_nofail() for unfailable operations
00a61d1ac617491fbd1b5ad07f9bde93d4f0c686 bcachefs: Improve inode_create behaviour on old filesystems
c221efaf7c5dd837141d6ce2486a6673b4a672fb bcachefs: Before removing dangling dirents, check for contents
f13dd495627a0192815a050f20945d8d8dddc9b0 bcachefs: check_key_has_inode() reconstructs more aggressively
bb957ea64badfa50883c5af53db94d44db4ebc4d bcachefs: bch_fs.devs_removed
22152dcb7c45a32b4b4a18d97dd8cba285617318 bcachefs: ptr_to_removed_device
5078ab9ebc9f5cf9f3b56ac05f272545e3aa51f4 bcachefs: Don't lock exec_update_lock
f91a69816e0106d45050c636959d97722ac65c16 bcachefs: bch2_journal_entry_missing_range()
86b755deb1d87ea752c2919260361e018bfe85bd bcachefs: Faster checking for missing journal entries
8fb91e9a2d22b049d7dea2b423e4641f985c0d31 bcachefs: Add missing bch2_log_msg_start()
adefc77032573711995b7debf9199a9a19b5f158 bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
5298955028f43c45ab8607ba7f51a5cf06e7b18b bcachefs: Print errcode when bch2_read_extent() sees error
01e3d0dc1cd1961f768ef8a92a13ec57c53277f5 bcachefs: Fix error message in buffered read path
513f87532fd4ed0d2cc15cf4744a622f23f5f7da bcachefs: Debug param for injecting btree node corruption on read
76013717e5e29ed6eabb820a10efc061793bfbc8 bcachefs: device add now properly sets c->online_devs
153c64ec051b2965a09908d49cac58795ac49fd2 bcachefs: silence userspace build warning
2101e74bc902b995754415d34701ddb19d979e31 bcachefs: Update path flags cleanups
292bb0618040b7affefe6afb5732d17c708ffe08 bcachefs: add missing log message newline
77597a330d42c1ef54e940a9a61dd47ab703f79a bcachefs: add missing includes
09f8129f5543d31f2220116ddc363a921e5cda64 bcachefs: silence userspace build warning
1448c7a42a70eb31bc0b7559372fcd99366d19ab bcachefs: trace_data_update_done_no_rw_devs
a7b54b6dbfc32630bd10af503a704c05b0d3029b bcachefs: use kvzalloc() for journal bios
b56c85bfb2b1a18105b15adde390ef5c0ed22861 bcachefs: Improve nopromote visibility
5442dccecfa0d64ed8b68a5011aadf651fa9a454 bcachefs: unsigned -> enum bch_trans_commit_flags
37717ba5b898a02c0b5ca0bcef986ce0e8fb0d64 bcachefs: __bch2_btree_node_alloc() now respects target
fdb8600dff757a325e36613984b0c21c334e189e bcachefs: use union for bch_compression_opt to make encode & decode easier
183c4e1e14c3e71e377cafc47fe4adabdf4d14a7 bcachefs: bch2_btree_write_buffer_insert_checks()
b5d700a23c1bfd0839bdda431648552209c296f5 bcachefs: don't call get_update_rebalance_opts() on btree ptrs
608875648099788adbef1b0134f3972b1b240619 bcachefs: kill bch2_err_str() BUG_ON()
816e199bc1f4c452bdbb8e313f90a27b5616b18e bcachefs: bch2_read_bio_to_text(): tabstops
2de995f436a03b242e25a422b040d5b8be951f5c bcachefs: kill __bch2_print_str()
f8dfa6db098fd0e926e6c8c728cbd9642d6b7eb9 bcachefs: bch_log()
8693803dd9c8e9b2f7af9913dfe372c73d25d1f6 bcachefs: c->loglevel
aa8fa755fe3e921ec876a4efd7bc07ede29abc44 bcachefs: Zero list_idx when deleting from async obj lists
da8d28758e3753728573a83679f90642379633a9 bcachefs: fix device add before fs started
1259341d66ec6964cb4da1320143e3116c3453df bcachefs: fast_list: warn if non-empty on exit
33bf8edbf1c823a3839213a9c46fb2bca86d9ba7 bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
66768655757ea58a5edcb759803b18d77ceee9bd bcachefs: bch2_fs_initialize() now runs journal replay
35e3ea9635150722ddad94ce84a2b55ce590e1ec bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
dc7705a04a192ab189c82a32b98b82d1ad93d4b6 bcachefs: bch2_set_nr_journal_buckets_iter() always marks
b7eb3ef74648ae9bbb7294d0e806bfe7177ea724 bcachefs: bch2_fs_initialize() initializes before going RW
2d12c81d3c4c590088ac0ac9c179175c8229167c bcachefs: Improve bch2_read_bio_to_text()
4210d061c08185b6d12e19726131af97b5ea835a bcachefs: Fix replicas max options
095db0ad2ccd99c06e22c2e1aed89c674405205c bcachefs: Better congestion visibilty in sysfs
fe87440d2a70886f4a6114b6c753ffcf8376be61 bcachefs: nopromote sub counters
6d180c2718c3539344ccad4116670e1e4314206e bcachefs: make congestion tracking less aggressive
69d8faaf6ef4d764c94275a69a7cc5d939a858c1 bcachefs: __bset_aux_tree_verify_ro()
1f1ac5fc586bb93381f40d47f3f781ffd835e483 bcachefs: Add missing bch2_bkey_set_needs_rebalance to nocow write path
537932a4ddab7f57a83fb8fac8495f04b224f929 bcachefs: delete useless null ptr check
1fe104b12de0256ca76bd1572141398c67a2559c bcachefs: simplify bch2_trans_do()
ad905dc1127503ef0d0188f013949f3c8c78b06b bcachefs: DEFINE_GUARD(printbuf_atomic)
a0ca4ad3089d32e829181023d982c137d94ec562 bcachefs: convert super-io.c to CLASS/guards
71ee8a82045223d10ce9f370f02c534dd8df7a30 bcachefs: convert super.c to CLASS/guards
06fa75dfdf9c291ce8ede2336e148411371cb249 bcachefs: convert acl.c to CLASS/guards
a03eb9840fc1af69540df780ed8b0d1b44d768e2 bcachefs: convert xattr.c to CLASS/guards
852ddc421ad1019be1e7d5839c289e02063ae457 bcachefs: convert thread_with_file.c to CLASS/guards
ce51a0b9d027ad165d3e46fed3686a372c649ea0 bcachefs: convert unit tests to CLASS/guards
95478dc90d86cd9bb6a3ff8eef37ce9616b2bf7d bcachefs: convert util.[ch] to CLASS/guards
21de5f1e05f3d0a9c38fd26e4aa9c24b43fd6caa bcachefs: convert six.c to guards
f936fb6130602109d60776c758184f8fbc2f55d6 bcachefs: convert progress.c to guards
7b7e3fd075f19cf913afcdfb5b946bee6186c7b5 bcachefs: convert enumerated_ref.c to guards
b39c9d3c285df711392f966097150004b842a70d bcachefs: convert opts.c to CLASS/guards
a1ac495a71aaa4bcf1bbaa8ef18c090f7c58984c bcachefs: convert sysfs.c to CLASS/guards
4f08120a69c6815ea2d8fc842a2d3e711e057bf1 bcachefs: convert buckets_waiting_for_journal.c to CLASS/guards
f15167df30a08ab464e2ea04be09469a3bb7900c bcachefs: convert quota.c to CLASS/guards
933d48cb540d1e3ce2b26ba542c418de3e01d0d6 bcachefs: convert sb-clean.c to CLASS/guards
fca5c23024c3b4da2292ea46d607dc34902e03e9 bcachefs: convert sb-downgrade.c to CLASS/guards
1b8c2ec23db1d094fb9e770c4837dea6c7e7d2b2 bcachefs: convert sb-errors.c to CLASS/guards
a838fe1e1b2b4db931a4da86657cb71f02cedf40 bcachefs: convert sb-members.c to CLASS/guards
7ede8fc514bb324d3a73c71468be7de64bb2fc9e bcachefs: convert clock.c to CLASS/guards
43fe63b9b4ed1f70de91ea5bf271181d31c96caf bcachefs: convert debug.c to CLASS/guards
4a277bf8c8b52e74d7de2a187923cd88057450dd bcachefs: convert nocow_locking.c to CLASS/guards
19ffb9c089b6c226df1d6165cf6d8a5ec3d206c2 bcachefs: convert replicas.c to CLASS/guards
ad699bb9cc4cc75cb37c0f8b51a9a71eeb3da252 bcachefs: convert bset.c to CLASS
014bbeb33810a42d6ce56e56384407694f3a198c bcachefs: convert bkey.c to CLASS
10de36448ccddae9766a6f0146bbea95310afda4 bcachefs: convert chardev.c to CLASS
5904ab93dd5b52492fc100121266564b19060126 bcachefs: convert fs-ioctl.c to CLASS/guards
7e55000bb543b488bbda9b569f219ecfae2b4f23 bcachefs: convert disk_groups.c to guards
88b5c49d1480aeb5eb928039d3f76617ce1b1ff6 bcachefs: convert checksum.c to CLASS/guards
7746300bb91753a23c41b69fa05f46fcf6d353b2 bcachefs: convert compress.c to guards
a1084bb00029c5ae96f19f901817c3852bd9c90c bcachefs: convert rebalance.c to CLASS/guards
f22171d9989ff9db95e98d2be35773fc32db55d1 bcachefs: convert migrate.c to CLASS/guards
905d997aca9fdb78859890f376c400207f1480b9 bcachefs: convert move.c to CLASS/guards
ac8969b2e2a0b364f796a1014e1ff4eab4089e4c bcachefs: convert movinggc.c to CLASS
61cd047e1aa4742e22e9b9d487f1f8f6e7eb0eeb bcachefs: convert data_update.c to CLASS/guards
b1ba12ff723a6f41f0f787c8fdd0f8f6e9d03baf bcachefs: convert reflink.c to CLASS/guards
a65823c57f73940498fa094b8bfd7f1e49200bb6 bcachefs: convert snapshot.c to CLASS/guards
48bb0403316ac5838bbf7c9cd94fa56359de0db6 bcachefs: convert subvolume.c to CLASS/guards
8dfb254974b1b206c9b97f4def1213f5f53ba19a bcachefs: convert str_hash.c to CLASS
0213e1c527394cefa722bc4ba7e1afee125df9e8 bcachefs: convert recovery_passes.c to CLASS/guards
a5b8798d7e55a2cf811ad2172c0d2c5d80c25a1a bcachefs: convert recovery.c to CLASS/guards
51fd03b1d4067b0206d88c45069ed52e1972067e bcachefs: convert lru.c to CLASS
feedd902bbfbfc0e7d52bd67a4cd0ac3c0660c6a bcachefs: convert extents.c to guards
82ffd46ea1ca47fdd58ec6e35ec66705379f4775 bcachefs: convert logged_ops.c to CLASS
58b8a089d0d0e621091a511cc966d921d731d742 bcachefs: convert inode.c to CLASS
babb0e524514ecece0bc3d70d3345a238692a143 bcachefs: convert dirent.c to CLASS
c07d4b9fca849283b8b89c7d9fbd7223ad585968 bcachefs: convert namei.c to CLASS
624cf91f5556a510aa4f9fff7fe015017d6d772c bcachefs: convert io_read.c to CLASS/guards
1056c5079efee82e6e674466c8304cead6c3b5cb bcachefs: convert io_write.c to CLASS/guards
5fc0d251a2d95b3fb7cfeaa0d26483d64d7ce970 bcachefs: convert io_misc.c to CLASS/guards
9bb545b584f71dd27501d582e768dbbea13dea8a bcachefs: convert fsck.c to CLASS/guards
090b0d9f3859ca70449d630193680bd202fafa1d bcachefs: convert disk_accounting.c to CLASS/guards
e2e6524991af93140c33c3c4424d53353f8df26e bcachefs: convert buckets.c to CLASS/guards
110ed116512257c9c23b19c696a8364ba516a593 bcachefs: convert ec.c to CLASS/guards
99458743c29e45b65a1108971a8246fab2d74ff7 bcachefs: convert backpointers.c to CLASS/guards
d34c7a3b89b19edeb0be0a65c7c3d4a0f9727df0 bcachefs: convert alloc_background.c to CLASS/guards
40e524bd84f7dd29d3bd5a13d5aa1a150f00f0c6 bcachefs: convert alloc_foreground.c to CLASS/guards
dd2f9df1d2ef54a4edbfb740f592baec8daaa8ff bcachefs: convert fs.c to CLASS/guards
52756b6fb7b543ab39a13baa64ef62bfaaa63953 bcachefs: convert fs-io.c to CLASS/guards
7704e2297159b5ab18de576a43d0959fab8c6e47 bcachefs: convert fs-io-pagecache.c to CLASS/guards
ff46b184c3e5675bd4751cc0445863eb81be04db bcachefs: convert fs-io-buffered.c to CLASS/guards
cdcf9c0bd3065fa6c67ba3e5e41e008abb2297f7 bcachefs: convert fs-io-direct.c to CLASS/guards
b27fac932c0dbb27cf9871fedeee885cf972f811 bcachefs: convert btree_node_scan.c to CLASS/guards
98583a22d5dbc59f08ea40410add13c9704c08d5 bcachefs: convert journal.c to CLASS/guards
45410eef22d8ab5e0fb430552869efeb22eb747c bcachefs: convert journal_io.c to CLASS/guards
0e1d28c378988f28b773807c00e7f3be40f49bf3 bcachefs: convert journal_reclaim.c to CLASS/guards
60ea7811dd6eafb43fd011157eda3eaa14ef206d bcachefs: convert journal_seq_blacklist.c to CLASS/guards
79e0a253c772d4439bc826acfaf581853f969387 bcachefs: convert btree_cache.c to CLASS/guards
9cb0deea230b84528e5a70caac916dfeda8a0aa9 bcachefs: convert btree_gc.c to CLASS/guards
192a3d75ac41711bc82df7db60c4f6ec8cdf267d bcachefs: convert btree_write_buffer.c to CLASS/guards
c67e34f5ef3b303edaa7cdb2c1726bf6eb3e8208 bcachefs: convert btree_update.c to CLASS/guards
fe41a0a55ee0f0f38fab91827c9bba393f274e85 bcachefs: convert btree_update_interior.c to CLASS/guards
c01fc0029885c0b356592717e826c4e3e3586bf4 bcachefs: convert btree_trans_commit.c to CLASS/guards
3d48660431190e5f6f42fc5aadd37c7dc376c6bc bcachefs: convert btree_key_cache.c to CLASS/guards
0f53206d567d80bedad28ab8ed894e0d3f2bf50d bcachefs: convert btree_io.c to CLASS/guards
1eb9ef044172085bcffdf9ea9e738794399e5c92 bcachefs: convert btree_iter.c to CLASS/guards
c7d10fdea45a76df9f7295783fb3e68c0b75c8bb bcachefs: convert btree_locking.c to CLASS/guards
66503771397f7a91fbcab6dcaf41cedded6da3a0 bcachefs: convert btree_journal_iter.c to CLASS/guards
abf17e5a9c36cd05613121baf34ef8b0753366af bcachefs: Also create snapshots with CAP_FOWNER
0be97da199091e6f2f989d4d03ed2560540bcaf1 bcachefs: bch2_run_recovery_pass() now prints errors
f2b712685a7885e54a6206e5037c9b8471907027 bcachefs: convert error.c to CLASS/guards
acff40d41a75c52e4a37943eef5047c9dacccbf6 bcachefs: Fix missing compat code in check_subvol()
2c379eeff5ff9804565795abea133796e4bbf532 bcachefs: Fix UAF in check_dirent()
d32492ee064d23cd034b771acff53356ad2c0585 bcachefs: Fix journal assertion
de7405eff27e9bda562af96f8a7a6263ccd92f68 bcachefs: Fix __bch2_fs_read_write() error path
807a55cb4239aedf2e65209ea0c352de492e97c2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
94c386fc5659392cec449e3b947e3f1977d4a84e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
158571ee8353be5294c4ba36a92090d6bb7722d0 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
ea0ec779b78e66d57295af3b4d403e4534d34100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
1935554cc2b9fe0ac03aff33c8522cfb917d0f7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7db5c171ddfa959bab5a63fb339e74c7397a394e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9f5b679bc2cd59378e3193c74a6a2d8b1cad1881 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9242f83bd9d3da821ffb251c7f6d83205e795450 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
74e00677286a086e9b469163399efb95f79384d8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
df866f28a4d9899f8c29a3bf3de1af9df352536f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
56b4de1ea54d803803f75fc571bfae23a0506983 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7225f03634fcedb7b32ba5ca3f7ff270bd0e7dc9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6f32dde7895cc3ad2f8e6699ad9f0d256172c9ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
041544ae508f12d8bd500093b96220d94c8ea049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d8bbae622cc4a42a2c2376594cad3a5d38ec593a Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
bef5259982f0008d1ecbf040f5f2f6b1798437e2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
89cd0b602fca699809813d1f5cfa7e3a8672348c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f02a01bc119956905401217c8c56c0456f880b1f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fe217f9d51f320007b1bfc795acb8359ea3ffcf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fa3525ec32aad49a01118127713c9ed90c8a5446 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
49f8226cbb0eef473bc44d795050770e061d54d0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
277adf7d139810efede65114178c3c0dadedb32c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6421633935130350647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80a5734e62d-90f4bc8c571b.txt

5fde0fcbd7608dd5f97a5c0c23a316074d6f17f5 wifi: iwlwifi: mask reserved bits in chan_state_active_bitmap
2265c08ec393ef1f5ef5019add0ab1e3a7ee0b79 KVM: arm64: Fix enforcement of upper bound on MDCR_EL2.HPMN
b1bf1a782fdf5c482215c0c661b5da98b8e75773 dm-bufio: fix sched in atomic context
57f576e860d3a3582edb5064db9f0c95558ca5f4 RISC-V: KVM: Disable vstimecmp before exiting to user-space
4cec89db80ba81fa4524c6449c0494b8ae08eeb0 RISC-V: KVM: Move HGEI[E|P] CSR access to IMSIC virtualization
36569780b0d64de283f9d6c2195fd1a43e221ee8 sched: Change nr_uninterruptible type to unsigned long
60ada4fe644edaa6c2da97364184b0425e8aeaf5 smc: Fix various oops due to inet_sock type confusion.
e18f348632ec4ee25d9172cdff273f0e939241c7 selftests/tc-testing: Create test cases for adding qdiscs to invalid qdisc parents
f0f2b992d8185a0366be951685e08643aae17d6d net: phy: Don't register LEDs for genphy
155a3c003e555a7300d156a5252c004c392ec6b0 Merge tag 'for-6.16/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7307b21804ab66aa8bf1c814791d1a132885977c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f7287c87ec678160232871311b225c318f89203d mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
ab6876a1f2cc5be961b87baf673f99dcffce61f7 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
0fb77ecd81817aab9fc0b1a6445e256dfa1d9407 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
12338c00e8335a80685d51b4dd3ea32800beb9dd mailmap: add entry for Senozhatsky
9751a01d1cfcb1695d9753dbdc48dd287586f326 selftests/mm: fix split_huge_page_test for folio_split() tests
026a7b882906f9eac56abc84b551b7ac74c874ba nilfs2: reject invalid file types when reading inodes
80b2d23da0034be96e2f0eadc2cc3d3409775d4c mm: update MAINTAINERS entry for HMM
36c46e64c55061623daf214d26e634ae2cfe4a49 Drivers: hv: Use nested hypercall for post message and signal event
52a45f870e271d6d55ef26c17e8c6c82a22312a7 x86/hyperv: Expose hv_map_msi_interrupt()
6f490bb4a982f7455576d6cf409bef10aebd07b8 PCI: hv: Use the correct hypercall for unmasking interrupts on nested
a4131a50d072b369bfed0b41e741c41fd8048641 tools/hv: fcopy: Fix irregularities with size of ring buffer
e201c19ddeed6b37f05617e529d8efa079657ed7 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
6f111c8ca98f34c6658ea70d4d72d3dcdde4bc49 Merge branch into tip/master: 'locking/urgent'
ffd9dbccbd55dfbe2d6a0a5328475c40aa74144f Merge branch into tip/master: 'sched/urgent'
2aec790e666bf1f11d39bb50aa9df8febd58a548 Merge tag 'ath-current-20250714' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
444020f4bf06fb86805ee7e7ceec0375485fd94d wifi: cfg80211: remove scan request n_channels counted_by
46345ed36296d965af1b6e68e62076d67521c55d wifi: iwlwifi: Fix botched indexing conversion
e31c8f1db9c1df91af43012cb482e05a9339bbdf Merge tag 'intel-gpio-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
0f97a7588db7a545ea07ee0d512789bfad4931d8 can: tcan4x5x: fix reset gpio usage during probe
bbc19fef578970158847a41d9b6b6b218034b8c2 Merge tag 'iwlwifi-fixes-2025-07-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
fdfa018c6962c86d2faa183187669569be4d513f Merge tag 'usb-serial-6.16-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
834bce6a715ae9a9c4dce7892454a19adf22b013 soundwire: Revert "soundwire: qcom: Add set_channel_map api support"
0e9418961f897be59b1fab6e31ae1b09a0bae902 selftests: net: increase inter-packet timeout in udpgro.sh
d34d6feaf4a76833effcec0b148b65946b04cde8 drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
188c6ba1dd925849c5d94885c8bbdeb0b3dcf510 dmaengine: nbpfaxi: Fix memory corruption in probe()
3df63fa8f2afd051848e37ef1b8299dee28d4f87 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
83131d84694a85627f595b5ecd480f6ecb98b5aa KVM: Documentation: minimal updates to review-checklist.rst
8a73c8dbb23010561c9bc78a7342c3ad0da11188 KVM: Documentation: document how KVM is tested
be8543845da59901a8326a0df5e3630684ac028b Merge tag 'kvmarm-fixes-6.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
709ea4a8661c731328c1f084dd7a4f0a510932a8 Merge tag 'kvm-riscv-fixes-6.16-2' of https://github.com/kvm-riscv/linux into HEAD
495a4f0dce9c8c4478c242209748f1ee9e4d5820 hwmon: (corsair-cpro) Validate the size of the received input buffer
27b297ca04813623d8df2f79d141d51e0856810c hwmon: ina238: Report energy in microjoules
4c4ca3c46167518f8534ed70f6e3b4bf86c4d158 usb: net: sierra: check for no status endpoint
807a55cb4239aedf2e65209ea0c352de492e97c2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
94c386fc5659392cec449e3b947e3f1977d4a84e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ae2256f9677b3c784bad99d4198d27b1a62fabc9 Merge tag 'linux-can-fixes-for-6.16-20250715' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e92729cc7e89b5bc93d26bf2ef08a665f45e5eea Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6da9a187b2def8f2740cfcf0b6398f3c613ad978 Merge branch 'fs-current' of linux-next
528cb5bbe759114aa5d205bdbf0c14e55e2f4137 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6d986e41121985053615baa6b1877c055f974a4c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5b1ce74f8188251e520ecfdde6ca88bc5cb20df2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0af2dc8ae0c92fa27c82857554d04eab52f1a008 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
dc31390c038e7fb03f16ddd93a3ae0ff37a9cd0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
52c7d1058cc5ec5c614c2317e654c6d2909828f3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9dc8e87af0aab913b8062f6fc243d2a2161a00e1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a104808c073b862bc8daae1ee82b376a607c5e6b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bace1e17b6833cb3cc9b22f606aaa537dd931712 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
065d7e7e1b9d89b5a762d2dfe3b99d5b84859d7a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6f9d1a005d75086753cafa21c7d87df9f32e0a9b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
52b0080501335cdafa2cb2d0ab00ceaba28c23a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a8bc6261b3a7773ccba32c96930612e715e785e3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
719a0d446cabce9e74f8da6f1a7d7d761fef6870 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
29d83ee7a3b325d0ad6d6e3a210cb34b66e0d09e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
36a60677fcb5fda2d8025ca3a1bbb302d4546cdc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
25a3008b20d57d7161c79b44b25c8463e92383b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e0c6c3839e334bcbe4e08dbded5f4a060d7a0a13 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a92a12463aaa4abf67055b04bc61aaee8cb6efc4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3ec2efc6cbe813e8f94b880ce695d6b068005aef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
34ee1e3435e7dc42335ec5737b22db5657cc9367 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
36c3119b7f6b873059e71fd01fe18a204878d5c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8ea1dc15735f1347d8e98395c98a9224eb06dee1 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
888a943fd310a884ea891ab150611d8c2e9d87d7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8f47c66b9f075ce0532d6e442bac720aa9ebfd98 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6310064513ab2a094c927e8e459b8fafe45180a9 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3d8a8d5d066af717c2a2af17376aa60208ca781e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ebd7ea36fc56b7be0fcfd5a4437b0c5fcb9b00fa Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
58bbed40d3b5b0941837dad513ab43626800bcb3 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
90f4bc8c571b5deeefece3382a0e17ad3489db40 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6421633935130350647==--
