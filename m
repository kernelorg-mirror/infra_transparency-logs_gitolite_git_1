Content-Type: multipart/mixed; boundary="===============6997909681560031005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 11 Nov 2022 14:09:08 -0000
Message-Id: <166817574866.27780.13077030247360095135@gitolite.kernel.org>

--===============6997909681560031005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 3b9d1d7ed1c44aeceecf21b8e320e89f4a992e23
    new: f9224afca5c18a8980d8513eeedc4c58c4a9cdfe
    log: revlist-3b9d1d7ed1c4-f9224afca5c1.txt

--===============6997909681560031005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9d1d7ed1c4-f9224afca5c1.txt

5d4452018a98ccc4e59f1d8d06a2688feca0977e btrfs: raid56: switch recovery path to a single function
6e031c4bb9a7a8a6748733d7cc71a34121b485fe btrfs: raid56: extract the rmw bio list build code into a helper
bf589480452d9d0c0fd6711bc0a1a53b60a506c3 btrfs: raid56: extract rwm write bios assembly into a helper
87686361e765b6ed3beef60e945e83f99e5ad5cb btrfs: raid56: introduce the main entrance for RMW path
37814848b7a0c4f67e3c454fdafc2a0fc60f0c56 btrfs: raid56: switch write path to rmw_rbio()
80fd05e12f842cd04e956934e92956c3f0db2694 btrfs: raid56: extract scrub read bio list assembly code into a helper
2587ce90acdd17c40b5a7b3c8d0d2af3ecacf3b4 btrfs: raid56: switch scrub path to use a single function
dc7d57196e28764cb16834d8ccdc13be28952f10 btrfs: remove the unused endio_raid56_workers and btrfs_raid_bio::end_io_work
c632a7c484319b9baf453231a2355a00ee789d33 btrfs: send: avoid unnecessary path allocations when finding extent clone
540d2e901e9779af6467d8ec5401a97707ff5530 btrfs: send: update comment at find_extent_clone()
8f78c21f5e2787c4fd6f24fd965081f8910088ac btrfs: send: drop unnecessary backref context field initializations
26fc047b52ac4a43c5821f46dc1fa6a91173af2a btrfs: send: avoid unnecessary backref lookups when finding clone source
c345eaa8979aece5d162d94306beba1ef3ac4d9d btrfs: send: optimize clone detection to increase extent sharing
221a61a5e26431c9aa95c7bce34443189b8b9706 btrfs: use a single argument for extent offset in backref walking functions
a519ef7d4dd9b6e57b265224dda0eecfe0a3ecd5 btrfs: use a structure to pass arguments to backref walking functions
514d85547c8e9e5691119d3a69666a8178701deb btrfs: reuse roots ulist on each leaf iteration for iterate_extent_inodes()
7fe24a3dfa3357ddc870c6745ccd36872b42adb4 btrfs: constify ulist parameter of ulist_next()
dbae1977022602a0ed6611ea5e1d1ace9ada74f8 btrfs: send: cache leaf to roots mapping during backref walking
34db2064ff19e36b2c76601aee77a63a9307ea73 btrfs: send: skip unnecessary backref iterations
f5573dd80ca066179fda7974bc65e3a5e2eb2d6a btrfs: send: avoid double extent tree search when finding clone source
64fd6e55d7ed2b1d92f5fbaea9a9718b14cf71b1 btrfs: send: skip resolution of our own backref when finding clone source
6631f3a801e421335577fbfc93dee75d088262db btrfs: send: bump the extent reference count limit for backref walking
31554fe23dfee27895cc61bec956b3f7afd5ecff btrfs: zlib: use copy_page for full page copy
7cbbe2b37b6bfee355912a0a4104fff5a8b59af5 btrfs: zoned: use helper to check a power of two zone size
005ac27cbaee4a3e8287a0984aaf1dbbe66f1e99 btrfs: convert btrfs_block_group::needs_free_space to runtime flag
c42417a2eb81c41c32d723ea55eb7387cb769081 btrfs: convert btrfs_block_group::seq_zone to runtime flag
6cac52939cf4c156db3d85c0e13541c134a3c477 btrfs: change how repair action is passed to btrfs_repair_one_sector
e9e8b26a7c7c4b12c3596494727efedfb59b3427 btrfs: drop parameter compression_type from btrfs_submit_dio_repair_bio
16a9ee4dbe584193dded62fc92ed2c453c4a334a btrfs: change how submit bio callback is passed to btrfs_wq_submit_bio
d96c45c7a0f1a556c516287b84e3c5bb52857207 btrfs: simplify btree_submit_bio_start and btrfs_submit_bio_start parameters
296b1e22e002358a2885ad764a084ae5a577e515 btrfs: switch async_submit_bio::inode to btrfs_inode
f75abe5b97f1591e4fe9b80e463aa2ec9163ac42 btrfs: pass btrfs_inode to btrfs_submit_bio_start
263816900b3b7aa6c05c596432a334319a869352 btrfs: pass btrfs_inode to btrfs_submit_bio_start_direct_io
9901ec9fea69c1d8547db4a01074c9cfd3e6be25 btrfs: pass btrfs_inode to btrfs_wq_submit_bio
ce8766f0842caa6751586284c20389769a5cd0ac btrfs: pass btrfs_inode to btrfs_submit_metadata_bio
bd5d4b58396793d9e71d20d866822078f58ff599 btrfs: pass btrfs_inode to btrfs_submit_data_write_bio
638ff07e3802de38dc205a832ebd894857c68bee btrfs: pass btrfs_inode to btrfs_submit_data_read_bio
19ea5b37d28063730c3565c4c96ef84d401a2333 btrfs: pass btrfs_inode to btrfs_submit_dio_repair_bio
9faf049e467be3a3052a87d1a77da3b5e4b764f9 btrfs: pass btrfs_inode to submit_one_bio
51846bfc7afd273015d167f04a1c74e31b4a9614 btrfs: pass btrfs_inode to btrfs_repair_one_sector
a7ebdb4b9e437528976c325157f0bb3d2f2a87af btrfs: switch btrfs_dio_private::inode to btrfs_inode
ecc60366c303320c518b373e883e0f25092d05c9 btrfs: pass btrfs_inode to btrfs_submit_dio_bio
6322e8c5e4b47145df14a48362225e48bb261238 btrfs: pass btrfs_inode to btrfs_truncate
90a4a28921830b43c8abf9bc876d27d3101cd206 btrfs: pass btrfs_inode to btrfs_inode_lock
efbef779d0b80e392a4a7578d033a29c246c7fbd btrfs: pass btrfs_inode to btrfs_inode_unlock
0a63689f4cffd6e32c18b599e5c0baf192810af7 btrfs: pass btrfs_inode to btrfs_dirty_inode
9fc76880df11f3ea67d5273d4d6693d4d2d34efb btrfs: pass btrfs_inode to btrfs_add_delalloc_inodes
e50daf015e42ea8dc5fb656ffaafabdb9ea34135 btrfs: switch btrfs_writepage_fixup::inode to btrfs_inode
57986c6619c60239fb95dc103297c5cf287e35af btrfs: pass btrfs_inode to btrfs_check_data_csum
3ecbf0a94c56f1801e08fc1c96747f75a25aa6f3 btrfs: pass btrfs_inode to __unlink_start_trans
e5d08191ff5d89b4a15f5960132fb847a9ae87de btrfs: pass btrfs_inode to btrfs_delete_subvolume
365667240ebf5a25de142cc97b3817bb6b08bc97 btrfs: drop private_data parameter from extent_io_tree_init
f5bab798604cc20aa18395038a0e1bfd11146484 btrfs: switch extent_io_tree::private_data to btrfs_inode and rename
8dcd1986a946a74e377a7ab43f576ac798453ea8 btrfs: pass btrfs_inode to btrfs_merge_delalloc_extent
ac88b9ab1738d9b09701529cd5bd130f1299180d btrfs: pass btrfs_inode to btrfs_set_delalloc_extent
4192ddf0991159cbdf904a3c07190c55c7c9220c btrfs: pass btrfs_inode to btrfs_split_delalloc_extent
e9f4e5e72b64f8d512c22ec4b205a553a11f045c btrfs: pass btrfs_inode to btrfs_clear_delalloc_extent
5301c1d6b54653fba04eaece702cbce14ee3286f btrfs: pass btrfs_inode to btrfs_unlink_subvol
8aa4615c4c8de7407b93821d4c096c7f959fb800 btrfs: pass btrfs_inode to btrfs_inode_by_name
6ff1d56cff95f6cb7824a1482af1c78be4c35fea btrfs: pass btrfs_inode to fixup_tree_root_location
80a68c46f2e671bbcaad42b5578b6363e2927fc7 btrfs: pass btrfs_inode to inode_tree_add
cee2c40cbcca26078a59f2a8dbb284c119cf8506 btrfs: pass btrfs_inode to btrfs_inherit_iflags
84c6b6935a3b7a31232d736b859bd0255e825306 btrfs: switch async_chunk::inode to btrfs_inode
911af30e16c85441263829f794e436f0b4e2e6a5 btrfs: use btrfs_inode inside compress_file_range
ba9b74d68a71a5dcbb134666fc689cfe403d6fa5 btrfs: use btrfs_inode inside btrfs_verify_data_csum
588f1a13f5b186c7720fa1f4f847b39609cba888 btrfs: pass btrfs_inode to btrfs_add_delayed_iput
8e3ed9aad76f926ddb16fc49a3e65428088b8c86 btrfs: raid56: introduce btrfs_raid_bio::error_bitmap
1f78c1507a7ea5970ba9b608722b671968dc6c4b btrfs: raid56: migrate recovery and scrub recovery path to use error_bitmap
6b13439efcf505f885a9c267462e5c4e1b1d0edb btrfs: raid56: remove the old error tracking system
a40d959566f9db848422b55f4ff61167dba098bd btrfs: drop path before copying root refs to userspace
334a2adebbe32c3a80f80f3849846598642a4b27 btrfs: constify input buffer parameter in compression code
1d48ef4370636f46a1f84250482d82f3b6337218 btrfs: move device->name RCU allocation and assign to btrfs_alloc_device()
53f1512915ee157e94a13053e3c4c547515b3018 btrfs: concentrate all tree block parentness check parameters into one structure
2e202dc8820eee160d66f8b3ea9cb625229bc6e0 btrfs: move tree block parentness check into validate_extent_buffer()
74b8cd06369f6168078f8609c51e076024a90153 btrfs: fix assertion failure and blocking during nowait buffered write
30107bbf4e07fb18c8eb5aebf9c6d2be1205afce Merge branch 'misc-6.1' into for-next-current-v6.0-20221111
26b9133eb2de718df2f7c386a35350ecd05a60b6 Merge branch 'misc-next' into for-next-next-v6.1-20221111
29110c1cd6ff330d620a6e8846b0a4e8e54aef3f Merge branch 'for-next-current-v6.0-20221111' into for-next-20221111
f9224afca5c18a8980d8513eeedc4c58c4a9cdfe Merge branch 'for-next-next-v6.1-20221111' into for-next-20221111

--===============6997909681560031005==--
