Content-Type: multipart/mixed; boundary="===============0521047310259058987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 03 Mar 2026 13:29:30 -0000
Message-Id: <177254457066.1247243.8102883259672953390@gitolite.kernel.org>

--===============0521047310259058987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: d389cd4703959a9065acfaa8d844b0127e35338c
    new: cfc32c26e59ab1c692d06d0269845eccbd438f6c
    log: |
         1b37ac211a22d4c65aad1ae2da07f078197e7394 Merge tag 'nfsd-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08 uaccess: Fix scoped_user_read_access() for 'pointer to const'
         a300000233a9ff842e2fb450fb9a79f7827a586d fsverity: add dependency on 64K or smaller pages
         8b7d8d778c96399bdc452ea06f147c6b1686b49e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         dec53958e9f37b2c365b66052a06b354b55f6526 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
         5cbf4aef41e68df80ff249049ede95f22f8e49e0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         d8a3cc23143e07952dc9f50650f28cb829cad80f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         cfc32c26e59ab1c692d06d0269845eccbd438f6c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
         
  - ref: refs/heads/fs-next
    old: dbfb4738f29445e218ada5e5a675a9a47de49dc0
    new: ebcf2e5abeba996795c7acc6d8b80917cbc85861
    log: revlist-dbfb4738f294-ebcf2e5abeba.txt
  - ref: refs/heads/pending-fixes
    old: f1a28cd8402f0ddc6a25da917a6d7a43e1786e3b
    new: 73c5b142f9d64178bfed479d65f79b4cf2e91ee0
    log: revlist-f1a28cd8402f-73c5b142f9d6.txt

--===============0521047310259058987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbfb4738f294-ebcf2e5abeba.txt

524c03b662a5f8aaa7d86c9c96fa83e3f1031c18 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
11d777bf48be20b3bff4970238013118c4d08e7d nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
05fe5b929cafac2d77d133139d7bfc336079c68c sunrpc/cache: improve RCU safety in cache_list walking.
17682915a896c1f1bc79168362ed89eeadd673ee NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
662a81afa318a4e7d02aa87f348e33c608b335f0 SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
46e65589b06a8a101b22e17c24a6bf750beb3c3f nfsd: add a runtime switch for disabling delegated timestamps
8d32f85e8224ede3b8eecd3185123629a4d684f5 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
c3fde802119e6f4a4f1c06cf71eba4d78fd37829 lockd: Simplify cast_status() in svcproc.c
47587f9d59d53c843a8148e3ace2315c20639bdb lockd: Relocate and rename nlm_drop_reply
525ec97729b9d3876f6943745d989d86bff35806 lockd: Introduce nlm__int__deadlock
554cff0f8954acd28953425d787cd36baace77c2 lockd: Have nlm_fopen() return errno values
37187855cf8ab1655b3d9d8fc59a5f7dce7cc9d0 lockd: Relocate nlmsvc_unlock API declarations
9dabe114e508682c91577d82003f8c8d0be89fd6 NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
faaecbf9f814cc260b9834834d2c823895c65958 lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
e59cf88ce1ce0db1db12a867b23143cea8881535 lockd: Move share.h from include/linux/lockd/ to fs/lockd/
1f920bc526f583bf9786892402cfd912241edeef lockd: Relocate include/linux/lockd/lockd.h
0143db191f7c43b718434668b2a8aded467ccd56 lockd: Remove lockd/debug.h
d43c2381e0f78dcc6e662c1841894d5e8e8c2792 lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
4359cb9d384393041296ac96ab5e29344e85741e lockd: Make linux/lockd/nlm.h an internal header
15fae9036df0f507a8170af5f354755352d006f2 lockd: Move nlm4svc_set_file_lock_range()
a4988699630f59891c794ea1828dce5fc6dc9bcf lockd: Relocate svc_version definitions to XDR layer
8f33321e7978d3f3d4807580897b9137b001c324 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
9d6dfd7254a4cb3f6128628aaaaf52e9ffe7bc79 sunrpc: Kill RPC_IFDEBUG()
94d7e609881e593ec8bd2bb7fa8a83d8a32f89f1 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
b6b4b93bf3300c185cf48dd0d73e6f245deae198 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
1b37ac211a22d4c65aad1ae2da07f078197e7394 Merge tag 'nfsd-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08 uaccess: Fix scoped_user_read_access() for 'pointer to const'
71c5f8ed07fd3a9603fa5555b41e5106cbe1cb93 btrfs: tests: zoned: add tests cases for zoned code
f9d193a7c174b1b9cefb7ec2532f4b6cc03f8436 btrfs: pass boolean literals as the last argument to inc_block_group_ro()
76e83f2d0d192cd26331e263e4990f6ce3128ac8 btrfs: remove duplicate system chunk array max size overflow check
718ca8a16ef3435f984d743c6a704afaa5e1b57b btrfs: move min sys chunk array size check to validate_sys_chunk_array()
3655e904f8a0e24ed3bcb346482bfc2ba2802602 btrfs: handle discard errors in in btrfs_finish_extent_commit()
7307acda23076fc2429600c8bac8f4dc720e4532 btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
18174585fef0c383c7c0793b30cd95bce907d7fc btrfs: introduce the device layout aware per-profile available space
2f5f8df0e8bda920f7ab5acb8d31b0209cbecbe0 btrfs: update per-profile available estimation
d77d7f4d0797d55022a3b758c174354146efd5c7 btrfs: use per-profile available space in calc_available_free_space()
9bce79661290b9c348115377afe808855f86c46f btrfs: be less aggressive with metadata overcommit when we can do full flushing
5d2c0847b33ffb2cde394260823eee2f4ad30531 btrfs: don't allow log trees to consume global reserve or overcommit metadata
958a6ff0c8a8bb18c7f5dd88843a0fb6dd7c13a0 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
3d2752b9c21ed4468c71e8ccd7bb5640733d3e3a btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
cd05d66d44aa4dbf5850b49ccef30a0af4267461 btrfs: pass transaction handle to write_all_supers()
21d628633e49e5d218812a50670e2565715fe766 btrfs: abort transaction on error in write_all_supers()
35efe4ec1364b7abb6f9ac83f225aecd50a8fda3 btrfs: tag error branches as unlikely during super block writes
6b960cda348189224d90a1b9a7dbb4bde216f870 btrfs: remove max_mirrors argument from write_all_supers()
9a0d141978e5bf8ff516a1068680540f826df192 btrfs: set written super flag once in write_all_supers()
e9725acb0b8bc0b061614df36f2da5a3697e7523 btrfs: fix the inline compressed extent check in inode_need_compress()
b08fd7a2b8e80f6da57bab3fe7e8144039bfb70c btrfs: fix a double release on reserved extents in cow_one_range()
24122535bace4d3392036aad4ecdce1076469d67 btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
f1fdc4556f9d58566152ff7acc89d313dd8f6c42 btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
669d6ddba2f5e7b35dddbdc3b792bc9a113f5368 btrfs: zoned: move partially zone_unusable block groups to reclaim list
4b60de16f739cf8504883fa4313ec1600d30cf80 btrfs: zoned: add zone reclaim flush state for DATA space_info
e8854900c248f15253b5837322b88cd6f27d9717 btrfs: use the helper extent_buffer_uptodate() everywhere
1c64f6587345ab57d9074357106d95549f24a59c btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
0244d8ff34fd573e469d57c4320c96bbca7951cb btrfs: change warning messages to error level in open_ctree()
8593510b874ed388a69463743ec9480325233644 btrfs: remove redundant warning message in btrfs_check_uuid_tree()
cef65ae73a7c6651984429a07a9ca53b8e54bfc8 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
d6f1c16fadc6dd46d9c522a394258a75767a018c btrfs: avoid starting new transaction and commit in relocate_block_group()
86221222e49e5d54a67620973d128aa6b58c6d39 btrfs: change return type of cache_save_setup to void
5e28e74e57ef78140aee01074ffb332824bf6758 btrfs: rename btrfs_ordered_extent::list to csum_list
0088640bcaeedde3fed2ed7fa36591c2e3133746 btrfs: make add_pending_csums() to take an ordered extent as parameter
c7477364ef7e4d630d1b29307011e66cd6a25726 btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
ba525d801d7582600aa0423854e82949f55088c2 btrfs: convert log messages to error level in btrfs_replay_log()
e0ed5f821dda23cde2c6edd5426d3c0ad556ab12 btrfs: remove pointless out label in qgroup_account_snapshot()
038a66a9ffdd12e36308d5b9712fa770ff6a1c4c btrfs: pass literal booleans to functions that take boolean arguments
bbbbfd538d20f4f8cc7fe35d860d7495818c5fc5 btrfs: remove pointless WARN_ON() in cache_save_setup()
dc5eb4c0c9ccd975929b95cf4d585287d2032562 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
be6f8b75c51cb7db5eca0a46cdfceeec669d6a7d btrfs: remove bogus root search condition in load_extent_tree_free()
2efed4796c407f148970eff66ab59389002602b2 btrfs: check for NULL root after calls to btrfs_extent_root()
5a4e0d444d3f90323fe2cd4f43e2f7e8c550c239 btrfs: check for NULL root after calls to btrfs_csum_root()
286bddc41c829e90b47d227af162b2df4ec36230 btrfs: remove out-of-date comments in btree_writepages()
2c4c1e20cb8abef1a689e2d8e2e9286d8d39b653 btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
db3ffb13271690d9ed7e9d9a3f1fdf0562677f4d btrfs: fix rfer_cmpr check in squota_check_parent_usage()
a6eda38f7ac5342e4dd09b3f3b6ca2af0549d75d btrfs: remove folio parameter from ordered io related functions
7d4678746e30ca78049698e29f3a22cf9206fdac btrfs: do not mark inode incompressible after inline attempt fails
63913fa602897a250cbf59e3c70ed45639ec7fca btrfs: free pages on error in btrfs_uring_read_extent()
c9bb58bbf92529d70cf64641e4e7af2222d73dc4 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
319b886cbb9f9e5dfe4cb9d103a12a6b81e6c659 btrfs: don't commit the super block when unmounting a shutdown filesystem
9a029874f7fdc666eb6b6a9edb07ccd4088d4085 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
807c3ce0eb20353e9f85b1b93e51e26ee3de541a btrfs: reserve enough transaction items for qgroup ioctls
691ff81ec315c93fdf8157fd5ccb0e3b30125486 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
538322195a2116e1a6393ac9fe956099ac26f24b btrfs: fix objectid value in error message in check_extent_data_ref()
57fbef6f6c8c2a9a7a47c623f99cb1d63529fd22 btrfs: fix super block offset in error message in btrfs_validate_super()
9af4b45151ab7ac7a4f0d01f85a34d02beb52c2e btrfs: fix warning in scrub_verify_one_metadata()
cf8b99504130ee3407d63ddfed8b4f60e17d967b btrfs: avoid unnecessary root node COW during snapshotting
c7a8300fd24ab7147459740ac784c2d62ce97d35 btrfs: fix a bug that makes encoded write bio larger than expected
c412a5c3aceb3dcf168ecdc7f831a5ae124605a4 btrfs: do not touch page cache for encoded writes
47651d593d0c6b01f2b6e90509c864d105745c51 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
74f44f18e234e1818274dc9039c267ee9a57123c btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
e99fb8288c21b27f71b575d5166a694708d478b8 btrfs: constify arguments of some functions
9a02aeb231dd2f0bae9dc8fb89808b6ad5213ae9 btrfs: stop printing condition result in assertion failure messages
624071c5653e98e4b2119f91b8c0ba0171f40a9e btrfs: fix zero size inode with non-zero size after log replay
f27a7195ca68989b795dcbf1bf9c8e9171a1699c btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
74ccca2c4a1a42e0f4c633f9db45d609e47c95f8 btrfs: print correct subvol num if active swapfile prevents deletion
7e63f20995cc3c92b101e47daba8cb4c8498e590 btrfs: fix compat mask in error messages in btrfs_check_features()
3e96426faa5d4944ca09930e21235e94a2c76ed4 btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
df104b2eb8f8a50ff6efd0387a3fae6074f14c95 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
b5c8ab27d1ac184e98adaed7790ef4b77108e189 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
08cba53eea5d9020c043eba89e5186118bde5056 btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
95f50cd458ddc76f95c40dc1e02b38cf0df1842b btrfs: check block group lookup in remove_range_from_remap_tree()
a1ab45b83fda5bc6c7783286be1a42d8a9ceb31f btrfs: print-tree: add remap tree definitions
b067276862e7fb58d8847373d01964bd9650d737 btrfs: remove redundant nowait check in lock_extent_direct()
bca0ebfe51a8694cd80e603fdbe081c1a907a390 btrfs: hold space_info->lock when clearing periodic reclaim ready
f60fa6eca15d68b43c010e568eb3f85957c66d65 btrfs: introduce a common helper to calculate the size of a bio
c3f96900f312a4e8d5ff0639e6a2cab2a25f036b btrfs: reduce the size of compressed_bio
af2924e741c337e2b6050d1dcd1ad77dcf50701d btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
b8a452ff7216025fdda1ec589eaa4b5547086a12 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
56fb349c4580db66f883287baa102890d7892398 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
0f6b020eb07ae02d1f3c340f537e7907c817b326 btrfs: do compressed bio size roundup and zeroing in one go
42d7da2f4f80e6153ee5647e11b5d6ba2d02ebda btrfs: read key again after incrementing slot in move_existing_remaps()
55cb7ceb190cfaec1dd523a4a8c25a2ff8788ffb btrfs: replace kcalloc() calls to kzalloc_objs()
15fedf3999748c3c609da96a1b5403b12ed5cee2 btrfs: remove the folio ref count ASSERT() from btrfs_free_comp_folio()
a6731ba353e87774c2535206f308bbcf6b704d4a btrfs: report filesystem shutdown via fserror
372a10ac6d4e0c25008d1fd92324234b8c0d95e9 btrfs: fix transaction abort on file creation due to name hash collision
55f417aeb11599e074de64f5a84dbe6a43a4c32f btrfs: fix transaction abort when snapshotting received subvolumes
93fee65d4cd07be0d9864a10a2a790d581728c44 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
509aa092e3e068659e5487ab2ae365bab124732e btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
d11a02ab1e9a1023b5c1e23764a7b057fd66db3b btrfs: remove pointless error check in btrfs_check_dir_item_collision()
496d351ed9dd2fbf48bbad7900e9d444a3789c92 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
6be1a7089a3605ea8dfc8bd221ff65345c6f3bde btrfs: fix transaction abort on set received ioctl due to item overflow
17d5c9b0f97327d857b0802716cc3ed2f2715ee7 btrfs: abort transaction on failure to update root in the received subvol ioctl
dc983d1cac269c8e7a17353b1d4ef2bbfc86dc85 btrfs: remove unnecessary transaction abort in the received subvol ioctl
dd2ab84d2c997362bfccd66f50610dad17fb9847 btrfs: remove duplicated definition of btrfs_printk_in_rcu()
e4c5b2042343b197855b726ef8b7db8ab6b80987 btrfs: === misc-next on b-for-next ===
52dd0e15b35697a9d7a0614e9517b47ac00fb448 block: remove bdev_nonrot()
37c099b2b6ffae9ec8c77fecdb0eb787d60c7340 Merge branch 'misc-7.0' into for-next-current-v6.19-20260302
6537b72ecdd57a873387a13ca543e9d94beeba2d Merge branch 'b-for-next' into for-next-next-v7.0-20260302
385e3e27540d884c0dce381afee6b15d155e7ab2 Merge branch 'misc-next' into for-next-next-v7.0-20260302
0155d653fdae477e4555cd0ced1485276eea5cb0 Merge branch 'for-next-current-v6.19-20260302' into for-next-20260302
4f6c9109389c40c47f378272e308ed1e71362e4e Merge branch 'for-next-next-v7.0-20260302' into for-next-20260302
a300000233a9ff842e2fb450fb9a79f7827a586d fsverity: add dependency on 64K or smaller pages
5223e0470e7bb7910038fe3d31171490e00fbbb9 fuse: fix premature writetrhough request for large folio
f595dda929e1b914f605de7cc3ff6a6888e3d66b fuse: drop unnecessary argument from fuse_lookup_init()
129a45f9755a89f573c6a513a6b9e3d234ce89b0 fuse: quiet down complaints in fuse_conn_limit_write
59ba47b6be9cd0146ef9a55c6e32e337e11e7625 fuse: Check for large folio with SPLICE_F_MOVE
65161470f95bb579a72673bf303ecf0800b9054b fuse: validate outarg offset and size in notify store/retrieve
db64b9107f146940606d512f1d6214323b905565 fuse: simplify logic in fuse_notify_store() and fuse_retrieve()
d8dbd30b872b7f8a4e54fba6c24028bd0bbcfdc5 fuse: use DIV_ROUND_UP() for page count calculations
228c2b6b93b78527dd55fb3d7d9ed5f7673d472e fuse: use offset_in_page() for page offset calculations
16c09ed4c4502027cdd1c9d285cc02657e9e2b72 fuse: fix uninit-value in fuse_dentry_revalidate()
8b7d8d778c96399bdc452ea06f147c6b1686b49e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
dec53958e9f37b2c365b66052a06b354b55f6526 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5cbf4aef41e68df80ff249049ede95f22f8e49e0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8a3cc23143e07952dc9f50650f28cb829cad80f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cfc32c26e59ab1c692d06d0269845eccbd438f6c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5ae5e61cda3295d98bd816ada58206c2d4536673 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
33a0f3d723ee2be0562fdc0ae73c01585ac9fe7f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
db8af2f16537eeb371ae07d022aceffbbbc77e35 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
25cc2f44bd6c191657ec5aaace2ae1648f20e680 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
94425e89871c1de5e1cc0486432a28939af41d81 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9e6992bcf7795963d64d86488345e237dc019ab4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ab19d162c7ef7f7fb58bbb7b35376c5ea19a8ebe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
62283ce09e0386802cc111b1198bf87d4858fe99 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e55f6af5cdfb1d614a2a6dcd229704e11e5a728d Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
7e7d7f68315c2bf84358e7be3a0483cac31c8dda Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
80158b248e7527da640cbba2bc5e58371c36eb32 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6024586cdde9ff101a344e62acda06f6944ad760 Merge branch '9p-next' of https://github.com/martinetd/linux
ebcf2e5abeba996795c7acc6d8b80917cbc85861 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============0521047310259058987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a28cd8402f-73c5b142f9d6.txt

773ef9f95385bae52dcb7fd129fefba3a71a04db iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
54a86cf48eaa6d1ab5130d756b718775e81e1748 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
31ddc62c1cd92e51b9db61d7954b85ae2ec224da ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9351cf3fd92dc1349bb75f2f7f7324607dcf596f ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
986841dcad257615a6e3f89231bb38e1f3506b77 ASoC: rt1321: fix DMIC ch2/3 mask issue
70eddf6a0a3fc6d3ab6f77251676da97cc7f12ae ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
fd13fc700e3e239826a46448bf7f01847dd26f5a ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
ca5056f5a78ce62588878d138e8141f01d70e61b ASoC: cs35l56: Suppress pointless warning about number of GPIO pulls
23942b71f07cc99e39d9216a5b370df494759d8c regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
a8df7892a9f42b2e2d5851f8835c734bd7fe8ad4 ASoC: dt-bindings: tegra: Add compatible for Tegra238 sound card
2d85ecd6fb0eb2fee0ffa040ec1ddea57b09bc38 regulator: pf9453: Respect IRQ trigger settings from firmware
e176ad7b57a1a15ece213251b7f3103bd929e26c dt-bindings: hwmon: sl28cpld: Drop sa67mcu compatible
2e3649e237237258a08d75afef96648dd2b379f7 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
03464a48cc8636b6de2febbc5ef39093a9a15e82 MAINTAINERS: Update email address for David Gow
7dd34dfc8dfa92a7244242098110388367996ac3 rust: kunit: fix warning when !CONFIG_PRINTK
40804c4974b8df2adab72f6475d343eaff72b7f6 kunit: tool: copy caller args in run_kernel to prevent mutation
1b37ac211a22d4c65aad1ae2da07f078197e7394 Merge tag 'nfsd-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b11b9b6751b2cd74960dccd91667c5117fce743c kunit: reduce stack usage in kunit_run_tests()
af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08 uaccess: Fix scoped_user_read_access() for 'pointer to const'
6270ee26e1edd862ea17e3eba148ca8fb2c99dc9 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
3ebc98c1ae7efda949a015990280a097f4a5453a ftrace: Add missing ftrace_lock to update_ftrace_direct_add/del
36f6d4db3c5cb0f58fb02b1f54f9e86522d2f918 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
56bd57e7b161f75535df91b229b0b2c64c6e5581 iio: add IIO_DECLARE_QUATERNION() macro
50d4cc74b8a720a9682a9c94f7e62a5de6b2ed3a iio: orientation: hid-sensor-rotation: fix quaternion alignment
fdb12c8a24a453bdd6759979b6ef1e04ebd4beb4 kbuild: Leave objtool binary around with 'make clean'
9127acbbd6df2e4bdd5d6260d442d3334605ee38 powerpc/pci: Initialize msi_addr_mask for OF-created PCI devices
dc460215b97056f0686c8705118f8d44e5c78a96 sparc/PCI: Initialize msi_addr_mask for OF-created PCI devices
70c3054505bbb7c6a876761eb26407f97c36e001 ASoC: fsl_easrc: Fix control writes
20d6f07004d639967dcb00994d56ce6d16118e9e lib/crypto: tests: Add a .kunitconfig file
5d75c7bcc40a90f77f315e1c91dfb2f1b189a435 crypto: Clean up help text for CRYPTO_BLAKE2B
a70d9d655fd0549dd7cd9de437eb3fbe2e78c8ab crypto: Clean up help text for CRYPTO_SHA256
a9ad29b7ad6c5e36ffa543ceb3c4439e63186339 crypto: Clean up help text for CRYPTO_XXHASH
0ef6eb10f2e0fe38bb795b2ecdb01b8c9b536ea8 crypto: Clean up help text for CRYPTO_CRC32C
f33ac74f9cc1cdadd3921246832b2084a5dec53a crypto: Clean up help text for CRYPTO_CRC32
b358bfeb3fa3eb101b1ac99709042c2a070232ea mm: allow __GFP_RETRY_MAYFAIL in vmalloc
7a53875a7d058174ca0cd536c5ee9b4923dc5731 mm: memfd_luo: always make all folios uptodate
34d74121f9839e5a0c3579b5737b66a2ebc767ef mm: memfd_luo: always dirty all folios
126f8f7451ed7305c28c0768645a9af09255e728 mm/damon/core: clear walk_control on inactive context in damos_walk()
5d40c5738090ef223823e2788627df0259191405 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
77efa9367bea845748679341062e18de0f201cca Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
98ade03844916bcae75da97c4582c95c5c4c18f7 tools/testing: fix testing/vma and testing/radix-tree build
f50c6ce7bf30099042dac755fbd1e97da456f5ec zram: rename writeback_compressed device attr
63df2f855f8abe6bfc916ec3bcf65d6a20c7883d mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
1c1b6ecfaa89231ed3a961ef6e8a31aa6cf3509f memcg: fix slab accounting in refill_obj_stock() trylock path
79f5cfa8c310cd65040df44732b5f56548d5eb2f crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
a5e08c74c72f2730c253f8d8f0976e2c47a37c67 MAINTAINERS: add RELAY entry
cc8b875e500a57de448e2b5c6732b95fa8dbadc0 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
4d5f4e09f16683aa92235ae1fa1fbabee4bd680f mm/huge_memory: fix memory corruption on huge zero page move
9b70173e37f4ac99a01de9b62920f9747c2c064a mm/huge_memory: fix a folio_split() race condition with folio_try_get()
38eb577df41926bc6c4c37905e49e275e8798138 uaccess: correct kernel-doc parameter format
971b13c96295f469923954bd6689d90a04af830e mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
6013df212ca471503ae8a5a18cb946c4f95a53d2 build_bug.h: correct function parameters names in kernel-doc
7cbe98f7bef965241a5908d50d557008cf998aee net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3f10543c5bdd11568d1a54f5b1d955f5652e3095 selftests/net: packetdrill: restore tcp_rcv_big_endseq.pkt
1939d9816dbfc057508267f0c5214f9478fbd6d1 MAINTAINERS: ena: update AMAZON ETHERNET maintainers
a300000233a9ff842e2fb450fb9a79f7827a586d fsverity: add dependency on 64K or smaller pages
93992667d0ab695ac30ceec91a516fd4bf725d75 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
83307aebe6a1a4fddf5dec6071716ce251da9cc9 ALSA: hda/senary: Use codec->core.afg for GPIO access
8fb54c7307f6add04246d2f7845e42ecd41950fe wifi: mac80211: fix missing ieee80211_eml_params member initialization
c0870527b3fa93d2648c9e4c4c7da5ce8fd1ece2 Merge branch into tip/master: 'x86/urgent'
a116bac87118903925108e57781bbfc7a7eea27b dma-buf: Include ioctl.h in UAPI header
398c0c8bbc8f5a9d2f43863275a427a9d3720b6f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7ae0d8f1abbbba6f98cac735145e1206927c67d9 ALSA: hda/senary: Ensure EAPD is enabled during init
ce4b8d505990842a38b32fefff51c1d81ecaa6ce cache: starfive: fix device node leak in starlink_cache_init()
48fb6eaec0260ba1af6dfbb928bdabab3978de85 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
6d21d635c42ec962a657c6942f98364c2081f6a3 riscv: dts: microchip: add can resets to mpfs
479d589b40b836442bbdadc3fdb37f001bb67f26 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
181cafbd8a01d22f3078a84f079c4a7cc0653068 selftests/bpf: add test for xdp_bonding xmit_hash_policy compat
210fd8f40820c3c1f97ead0cb171374a09fdcbe0 Merge branch 'bonding-fix-missing-xdp-compat-check-on-xmit_hash_policy-change'
18c04a808c436d629d5812ce883e3822a5f5a47f octeon_ep: Relocate counter updates before NAPI
43b3160cb639079a15daeb5f080120afbfbfc918 octeon_ep: avoid compiler and IQ/OQ reordering
2ae7d20fb24f598f60faa8f6ecc856dac782261a octeon_ep_vf: Relocate counter updates before NAPI
6c73126ecd1080351b468fe43353b2f705487f44 octeon_ep_vf: avoid compiler and IQ/OQ reordering
699f3b2e51d0b6e15a2e88980e34909a11382a36 Merge branch 'avoid-compiler-and-iq-oq-reordering'
d98c24617a831e92e7224a07dcaed2dd0b02af96 wifi: cw1200: Fix locking in error paths
72c6df8f284b3a49812ce2ac136727ace70acc7c wifi: wlcore: Fix a locking bug
9003a0e3b6a7d950705b4c01ae4b3c968dc366f4 Merge tag 'ath-current-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
60862846308627e9e15546bb647a00de44deb27b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
c41a9abd6ae31d130e8f332e7c8800c4c866234b wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
4e10a730d1b511ff49723371ed6d694dd1b2c785 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
8b7d8d778c96399bdc452ea06f147c6b1686b49e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
dec53958e9f37b2c365b66052a06b354b55f6526 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5cbf4aef41e68df80ff249049ede95f22f8e49e0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8a3cc23143e07952dc9f50650f28cb829cad80f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cfc32c26e59ab1c692d06d0269845eccbd438f6c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4421130ef56fa622e299a9b3a9e1e6726ef9f919 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc232d91a9a2db020ca4b071438f0fac55d457e6 Merge branch 'fs-current' of linux-next
e2a39d1829f26ab26a8f74249f13c7a6b37c80e2 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
46855562e9aa0211f1085ef30e576a97995a88e8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f75619e889c74ff0709a567277d40da927d1fb24 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
cd63cfd6d84200f11ecb544ce83ac298a5ce6bc0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e8363ba284a6a8829e5062cd552320c2114c5b73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
61268d1e912991ba2fcc0ce6a83f94d0761d418b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
877e503b83cb5b5d66f9972e0f46757975817008 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0c48bf5f5c543fb5d879895a6088e27ffa5903e0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
18cb51104234a60df448f80214c239aa96ddbd3c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
425339fc9f7d8dcd4de66e2fe8ceba62b328f5ca Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a76e76599ff709bd1c1946138cf2d5d689437e27 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5d261337bd013d7f4453c05af2af315ae4db059f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d8a9dbb1247e9e578e941150758194bc15c13d4e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
19c817d2c008c5dbc8215681f9235c61d06120a8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aae0ea6d6911b208994eab4a694c429e8bc11dd4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
dd27087258768b3db1e823bc37143656344a8c31 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2416f23651be05bffee80c0cc158d298a726677d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a21490021336cb24a229c051b081d99fba074960 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
33c04c04913c3eb92a1beddf428f3b63d2a8c58a Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b3949d3d18367b3ac2a1d356d77059cea9a44b4a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
da5bd40b0b201f689be3c9b3b03008e44a9abe09 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6fd5e5e031dc2cc38cb45649b187ad7cd0bf30db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e6f43a91a868855fa20e0edce439044bf4d09fe1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2d489fd39807f12b2f659abbab5f02f5dfa31f9f Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d220fd18357e84ae5b4da6ce542d0005207ff8db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cb319b9cd802a7091b2cc83baecaa720f3127b8f Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1bd10b3b974544568b02b0f5303dee364d857f45 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d344f7e9658f7fa2fd6d840547fa91f4263e0837 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9fda0a2de2b2f6bce89b8858f0a2eb906c3a7956 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
760dc0c70fb6daa4c5feb3522539a53613274d41 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ba2ace1bf6f9eae5073f753b0fd4f1ad1ddeae85 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4108a21c510717e68a7295f118483865b83dcbf9 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
738b1d074d94d3043b5bf39495c88b8d0d3a8d9a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f2f684a3c1882367509c83395389907387fe1848 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
892d1d4cb4f210f6e2f83abc98fb1415bdb93e73 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
73c5b142f9d64178bfed479d65f79b4cf2e91ee0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0521047310259058987==--
