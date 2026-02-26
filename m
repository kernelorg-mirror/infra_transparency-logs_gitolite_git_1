Content-Type: multipart/mixed; boundary="===============0390545752913406671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 26 Feb 2026 13:10:39 -0000
Message-Id: <177211143981.3495301.5076179344314424760@gitolite.kernel.org>

--===============0390545752913406671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 0e4838f54c5efd070e1605701d5ea1795802bfc6
    new: fcc96511f7af18ea39ef9c5b5fe43df873563559
    log: revlist-0e4838f54c5e-fcc96511f7af.txt
  - ref: refs/heads/fs-next
    old: b4b40afc2791056136edb96dd78837a64c8a129f
    new: f05b3864a1d574aff1e863b3d53e5dde9d08fbd1
    log: revlist-b4b40afc2791-f05b3864a1d5.txt
  - ref: refs/heads/pending-fixes
    old: 7ee5c9931482c020012e972de5b16389965c8852
    new: d20332bddd695a63efdf0415f752bd25f4c69d9d
    log: revlist-7ee5c9931482-d20332bddd69.txt

--===============0390545752913406671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4838f54c5e-fcc96511f7af.txt

03c0d030f5874eec6ce22750b2b8751d6d4303b5 erofs: allow sharing page cache with the same aops only
5740bde14141bb698f370cdd6fb0d6b5b667720b btrfs: change warning messages to error level in open_ctree()
90ce41257408a2958ac3b472122645399959836a btrfs: remove redundant warning message in btrfs_check_uuid_tree()
27ed3b47c45f5cdb688dee56c7692b5321d18f76 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
86e206eb62dd257091477ed461b470fee1696af4 btrfs: convert log messages to error level in btrfs_replay_log()
0ccc95f1d03a57eab26f22f53e07d92b3d65e9c7 btrfs: remove pointless WARN_ON() in cache_save_setup()
1d2f5175127fd04112225fd30e981fb12736ed1b btrfs: fix referenced/exclusive check in squota_check_parent_usage()
01b9a11bb5b3ae3aec158a1effcf2ab7c33661ed btrfs: free pages on error in btrfs_uring_read_extent()
e617ce3fb8c3463fe2bba438f5333497b4d24c77 btrfs: don't commit the super block when unmounting a shutdown filesystem
c90437218af3e881ebd0598985fa07e8ffd7e2f2 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
8c241ae028c2ee69c39a02d4ec63a67841af676c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9659e2e2ba274ded9792b4723ddd021d54fb1da9 btrfs: fix objectid value in error message in check_extent_data_ref()
5589073b614b49a884031bb432b4c12190f0742c btrfs: fix warning in scrub_verify_one_metadata()
9dc229960c4d8576c16de984c1fb2dde93d75b07 btrfs: print correct subvol num if active swapfile prevents deletion
a87d79225188551678162aad2bc40e94ccdb43b9 btrfs: fix compat mask in error messages in btrfs_check_features()
4ba805e52650c62bfb46dab7beae68b4adee3a60 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
c3939c22a8f683a8d13c3bb83fff078eb32c5c33 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
3dabded92810ac80f98d70d298fb6dd11332b28d btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
a91324ea747ce22d0376d928b2e33d4de364469c btrfs: check block group lookup in remove_range_from_remap_tree()
eddb98ad9364b4e778768785d46cfab04ce52100 ata: libata-eh: correctly handle deferred qc timeouts
55db009926634b20955bd8abbee921adbc8d2cb4 ata: libata-core: fix cancellation of a port deferred qc work
fdcfce93073d990ed4b71752e31ad1c1d6e9d58b eventpoll: Fix integer overflow in ep_loop_check_proc()
bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
4a1ddb0f1c48c2b56f21d8b5200e2e29adf4c1df pidfs: avoid misleading break
bfbc0b5b32a8f28ce284add619bf226716a59bc0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4a2d046e4b13202a6301a993961f5b30ae4d7119 erofs: fix interlaced plain identification for encoded extents
bc9647fbcdbe5d382cd19c179bbb3492d6af504b Merge branch 'misc-7.0' into next-fixes
0e335a7745b0a3e0421d6b4fff718c0deeb130ee Merge tag 'vfs-7.0-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9d32e5bd5a4e57675f2b70ddf73c3dc5cf44fc2 Merge tag 'ata-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f4d0ec0aa20d49f09dc01d82894ce80d72de0560 Merge tag 'erofs-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
27aa78151314ed6f9f39486dec09b6d08c4b722f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0db34b1ec0312b7246ad10bd76250aa81c38d944 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fcc96511f7af18ea39ef9c5b5fe43df873563559 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============0390545752913406671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b40afc2791-f05b3864a1d5.txt

1e9ea7e04472d4e5e12e58c881eaacfb3e49b669 Revert "fs: Remove NTFS classic"
1f662195dbc07a66241cb5fe483036e5d07fb642 fs: add generic FS_IOC_SHUTDOWN definitions
40796051991d9dacadebbdbee11e0c851215c4c4 ntfs: update in-memory, on-disk structures and headers
6251f0b0de7d645e3591931ca4c11d8322c1866f ntfs: update super block operations
af0db57d4293cc9fe6ce99fb5592dc2652228c9d ntfs: update inode operations
115380f9a2f9675c7924563cbba70d40cae8fb81 ntfs: update mft operations
0a8ac0c1fa0b99a5b29002bc7f232ed7eafddef0 ntfs: update directory operations
9c87959601e80b39a45250e362e6ddfec17cb0fa ntfs: update file operations
b041ca562526b3c4a71b41b80ba5e520eac636ad ntfs: update iomap and address space operations
495e90fa334828d4119061e2726af51d0a0fb4ed ntfs: update attrib operations
11ccc9107dc460de28af90fac1f42404d9802735 ntfs: update runlist handling and cluster allocator
fc053f05ca282a5e760b41f6560ac835c4e28037 ntfs: add reparse and ea operations
5218cd102aec7ae8df6af6e681ebb0b6d8e798f4 ntfs: update misc operations
f3b47720c2b1e3ded09ad86c55b50af24b4170bb ntfs3: remove legacy ntfs driver support
47503f989736d6c4c9f8bfca1c28d267473ccd4b ntfs: add Kconfig and Makefile
ab00f20ab6c74d7594dd93eed0d543313e4713c7 Documentation: filesystems: update NTFS driver documentation
2dec6931ee04cab66658a50f6dbe5dd5a2cf4de2 MAINTAINERS: update ntfs filesystem entry
f97ac131016965816dccc0693707b5a1c237bd9f btrfs: tests: zoned: add tests cases for zoned code
2aa825e7a15f1c641e579459c1d8cd0fe6dd310c btrfs: pass boolean literals as the last argument to inc_block_group_ro()
31ed5a36307bb1113e1e0bc285d3d92d33614223 btrfs: remove duplicate system chunk array max size overflow check
d037dbd85a8ee6e45dee09c7a8087925f445f945 btrfs: move min sys chunk array size check to validate_sys_chunk_array()
66ed86cb5912cdb507f8ee5602cce0ce79e25e91 btrfs: handle discard errors in in btrfs_finish_extent_commit()
6bd933e12fd8275680a327fdf6f429c9ed7d9836 btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
00e54d932db9e6867f0c0b85643a13380065b106 btrfs: introduce the device layout aware per-profile available space
f6f7c0f2a2344fcd615d0c7064df689a1f3ca610 btrfs: update per-profile available estimation
18060b73398d3c9e1d9a3061e281fb9708f4458d btrfs: use per-profile available space in calc_available_free_space()
b7a2b11f585bb2d92e60dde1504f50170751293d btrfs: be less aggressive with metadata overcommit when we can do full flushing
3374eff0e3f824c158edb2e34699167094c1ba58 btrfs: don't allow log trees to consume global reserve or overcommit metadata
b86d0a9508746a64dd391b86e9b5602f87d39859 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
5213bb6b02ba2203cd472624e84c559de1708824 btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
40affb24d2e2de3404d09b08f06dd5df85731a47 btrfs: pass transaction handle to write_all_supers()
4c37c95aa1ca3cb3a974c59a036762628c245a70 btrfs: abort transaction on error in write_all_supers()
b5735c157eb43433ff4709529aa39c0b555fc1e8 btrfs: tag error branches as unlikely during super block writes
f35c28f6f97c0ea799ee27923aa7d14844059005 btrfs: remove max_mirrors argument from write_all_supers()
59370a5ff00347eceb4a6a431e4313cef7cd94bd btrfs: set written super flag once in write_all_supers()
500c460fef74ab369764494fd4f3ccc6745f66ba btrfs: fix the inline compressed extent check in inode_need_compress()
0efdab2d7b293ce3f2e221db1d5a5bd8a3b30af6 btrfs: fix a double release on reserved extents in cow_one_range()
c9a8cbf06f9877b4682ee888019b1558aa12b3ed btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
7444b2b8a9e00c8499a9c4f4532a4f6775aea1f6 btrfs: sink RCU protection to _btrfs_printk()
a63c8cc69b5950c3922bbc79132d9321bf79cd02 btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
3c8476117944bb3fbf676cbac86c2cb606555492 btrfs: zoned: move partially zone_unusable block groups to reclaim list
ecac44225dbd562a6cbd6ead161f0330dcae110e btrfs: zoned: add zone reclaim flush state for DATA space_info
722628500321ed308d240fa5a4b27679fbe501a0 btrfs: use the helper extent_buffer_uptodate() everywhere
71d6d9b735cf0daf042475d0b4b30214cb905989 btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
b5675005e30c038f84644b3beadde486fcf193fa btrfs: change warning messages to error level in open_ctree()
86d02696c7ffeac243a0801d11a1abed53bc3f79 btrfs: remove redundant warning message in btrfs_check_uuid_tree()
216c38ed5e7528d710141444d9d7ca7f735b95c7 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
6e5a20f0d66a01fe757ceb47fb3842b1f18e9c1f btrfs: avoid starting new transaction and commit in relocate_block_group()
fd2fa6785cf55d5f5914464418da8358c296c77f btrfs: change return type of cache_save_setup to void
b0e8470d9761a86043e34f9c5b6035cac797d3a4 btrfs: rename btrfs_ordered_extent::list to csum_list
a36b0b40d5918c2e20d502ee805fbab6c343e0b3 btrfs: make add_pending_csums() to take an ordered extent as parameter
30c510e1ddd53dda3eede4820aaff4595216e302 btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
50b6484f553dca64e22c0e1e26ffd4bb95a3cb31 btrfs: convert log messages to error level in btrfs_replay_log()
2b6f945f0a4bce4ee1e48b2e4d0e123d39b69cae btrfs: remove pointless out label in qgroup_account_snapshot()
35a501faa228ee10330f5b42e67ce830f92f4d54 btrfs: pass literal booleans to functions that take boolean arguments
33982d9078fc98f972448be2001ebf11d0a7b6a9 btrfs: remove pointless WARN_ON() in cache_save_setup()
ed7e994797cfcc329535fd66aeb8755cfaf57b81 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
d4e82f937c3ee6948e24302da3b7aaa1633299ba btrfs: remove bogus root search condition in load_extent_tree_free()
2bafd9b50b745a5e959e3c10953e1ec644c56e53 btrfs: check for NULL root after calls to btrfs_extent_root()
505855fb5e78adad06a2ac00f786031f4b5078c0 btrfs: check for NULL root after calls to btrfs_csum_root()
4a8f696702e7f5715d2d690d6581ec14c4795eb2 btrfs: remove out-of-date comments in btree_writepages()
559e9d6f37698d81be7adeb075ca23afb53bac20 btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
1a2eba150cd4faeaab34376be65f17aafaacd845 btrfs: fix rfer_cmpr check in squota_check_parent_usage()
88ba4a068116204c14a3573423819bea6a1deaea btrfs: remove folio parameter from ordered io related functions
a1d3d32520714d406aaa92242f77084006d52f42 btrfs: do not mark inode incompressible after inline attempt fails
fabf15ce82beb87cf36eb36525cb64eae6c3ea83 btrfs: free pages on error in btrfs_uring_read_extent()
4a698ab26a8f6c8be8a9eb3ec97ed9473ce484b2 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
c248a2d9a8a0ccdddba19c1ba18b91842f73ceaf btrfs: don't commit the super block when unmounting a shutdown filesystem
cf2136f4b1033f2bb11b8b67810df9bc05ff1768 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
a146c4dd099ae366749c25de3d51556019e928e2 btrfs: reserve enough transaction items for qgroup ioctls
dffe5e9312a64fc2e1a7ecae91aa964112bb01db btrfs: fix incorrect key offset in error message in check_dev_extent_item()
44b4785250b25a405e841cc17d12296e1e86c749 btrfs: fix objectid value in error message in check_extent_data_ref()
8faa801df5fa199b9aa7f9b43f0daca86efe78fd btrfs: fix super block offset in error message in btrfs_validate_super()
00cb7bf5dc2f9c4a21f95a592b26a53a6065633c btrfs: fix warning in scrub_verify_one_metadata()
35ed220c6f39480ec78d904b4ad525f4699c2e18 btrfs: avoid unnecessary root node COW during snapshotting
26939a6027aed2e19c67d9c0802245ae56ce61b2 btrfs: fix a bug that makes encoded write bio larger than expected
03de5557523ee1b4ad59f5637f382b6ac71d2a76 btrfs: do not touch page cache for encoded writes
c742eff5ce24e4657b8ad4a94f13ee4df1576b4f btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
6231b89c9e1972a505ebcd50509059f1f7abe64d btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
3b5ed90adaa78b9ecb22a1e419f1da74657a92af btrfs: constify arguments of some functions
cca25cbbb91dbab1fb52d2c5b49cf574c8ceb8f8 btrfs: stop printing condition result in assertion failure messages
e0506e0313801ff9b7d7cf00e9d78d2396b26ecc btrfs: fix zero size inode with non-zero size after log replay
9b8e5934d1e7563fea587b878e699bdcf47ff5c7 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
a896e8889287b97a2be54debcd988fff4922bc80 btrfs: print correct subvol num if active swapfile prevents deletion
95ba24caf9233df28773901ad2aa464c4d9e0998 btrfs: fix compat mask in error messages in btrfs_check_features()
b1977d8c6d5ff0e223b9284189c2fba3f6a2f413 btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
5ab753666ec58fe7949c91d832de341971c82ab4 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
b38066c3b71c70678fe5e898ba5f17d19c8ce65d btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
34f31532b8925888c010df93cf8956540ed628a7 btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
1ca536c88e44c8a14aad5c6829d455ab4406aa7a btrfs: check block group lookup in remove_range_from_remap_tree()
665c108535d7c1235fe73c22470de07ac8957ae1 btrfs: print-tree: add remap tree definitions
b289a7df34ffd32368aa08c27e2dede0687e78a5 btrfs: remove redundant nowait check in lock_extent_direct()
5740bde14141bb698f370cdd6fb0d6b5b667720b btrfs: change warning messages to error level in open_ctree()
90ce41257408a2958ac3b472122645399959836a btrfs: remove redundant warning message in btrfs_check_uuid_tree()
27ed3b47c45f5cdb688dee56c7692b5321d18f76 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
86e206eb62dd257091477ed461b470fee1696af4 btrfs: convert log messages to error level in btrfs_replay_log()
0ccc95f1d03a57eab26f22f53e07d92b3d65e9c7 btrfs: remove pointless WARN_ON() in cache_save_setup()
1d2f5175127fd04112225fd30e981fb12736ed1b btrfs: fix referenced/exclusive check in squota_check_parent_usage()
01b9a11bb5b3ae3aec158a1effcf2ab7c33661ed btrfs: free pages on error in btrfs_uring_read_extent()
e617ce3fb8c3463fe2bba438f5333497b4d24c77 btrfs: don't commit the super block when unmounting a shutdown filesystem
c90437218af3e881ebd0598985fa07e8ffd7e2f2 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
8c241ae028c2ee69c39a02d4ec63a67841af676c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9659e2e2ba274ded9792b4723ddd021d54fb1da9 btrfs: fix objectid value in error message in check_extent_data_ref()
5589073b614b49a884031bb432b4c12190f0742c btrfs: fix warning in scrub_verify_one_metadata()
9dc229960c4d8576c16de984c1fb2dde93d75b07 btrfs: print correct subvol num if active swapfile prevents deletion
a87d79225188551678162aad2bc40e94ccdb43b9 btrfs: fix compat mask in error messages in btrfs_check_features()
4ba805e52650c62bfb46dab7beae68b4adee3a60 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
c3939c22a8f683a8d13c3bb83fff078eb32c5c33 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
3dabded92810ac80f98d70d298fb6dd11332b28d btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
a91324ea747ce22d0376d928b2e33d4de364469c btrfs: check block group lookup in remove_range_from_remap_tree()
eddb98ad9364b4e778768785d46cfab04ce52100 ata: libata-eh: correctly handle deferred qc timeouts
55db009926634b20955bd8abbee921adbc8d2cb4 ata: libata-core: fix cancellation of a port deferred qc work
fdcfce93073d990ed4b71752e31ad1c1d6e9d58b eventpoll: Fix integer overflow in ep_loop_check_proc()
4a1ddb0f1c48c2b56f21d8b5200e2e29adf4c1df pidfs: avoid misleading break
fb239e9c94c4403ce16c7cf3ce6036be711b0b09 btrfs: hold space_info->lock when clearing periodic reclaim ready
e10e72f69734a90c8719d160e8efb164ce5d9e26 ntfs3: reject inodes with zero non-DOS link count
3a2141b2f1c34fda9a4e5af6df519656b5c47013 fs/ntfs3: resolve compare function in public index APIs
e8619bcb08b3012117cb2dbac8d02e78a39646cc fs/ntfs3: return folios from ntfs_lock_new_page()
bfbc0b5b32a8f28ce284add619bf226716a59bc0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
18c16f602a67782f5eb4b5ab9ba73350b9f711ec xfs: Replace ASSERT with XFS_IS_CORRUPT in xfs_rtcopy_summary()
a49b7ff63f98ba1c4503869c568c99ecffa478f2 xfs: Refactoring the nagcount and delta calculation
4ad85e633bc576a5cc8c8310aab141af7ed20efa xfs: Replace &rtg->rtg_group with rtg_group()
fd81d3fd01a5ee4bd26a7dc440e7a2209277d14b xfs: fix code alignment issues in xfs_ondisk.c
03a6d6c4c85d2758534638fb2bb5f72e0f8877d0 xfs: cleanup inode counter stats
47553dd60b1da88df2354f841a4f71dd4de6478a xfs: remove metafile inodes from the active inode stat
cddfa648f1ab99e30e91455be19cd5ade26338c2 xfs: Fix error pointer dereference
e764dd439d68cfc16724e469db390d779ab49521 xfs: fix copy-paste error in previous fix
161456987a1fe4ad73c3f36dec1f684316ac9bdd xfs: fix xfs_group release bug in xfs_verify_report_losses
eb8550fb75a875657dc29e3925a40244ec6b6bd6 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
94014a23e91a3944947048169ccf38b4561cfd0c xfs: fix potential pointer access race in xfs_healthmon_get
75690e5fdd74fc4d2a4aec58be9a82aec7cee721 xfs: don't report metadata inodes to fserror
115ea07b94d2f13942fbd93c6acde376db36b16a xfs: don't report half-built inodes to fserror
8baa9bccc0156d6952d337bf17f57ce15902dfe4 xfs: Fix xfs_last_rt_bmblock()
ac1d977096a17d56c55bd7f90be48e81ac4cec3f xfs: Add a comment in xfs_log_sb()
c2368fc89a684be2900daaa2bbf68cbc147e8d3d xfs: Update lazy counters in xfs_growfs_rt_bmblock()
9a654a8fa3191e9ea32c4494b943c0872a3f5d27 xfs: Add comments for usages of some macros.
e97cbf863d8918452c9f81bebdade8d04e2e7b60 xfs: remove duplicate static size checks
650b774cf94495465d6a38c31bb1a6ce697b6b37 xfs: add static size checks for ioctl UABI
140ab3aaf31492a8374490cf684563637941f693 btrfs: introduce a common helper to calculate the size of a bio
34946a2d368dce4d3f029823357aebb0a07dbad6 btrfs: reduce the size of compressed_bio
125a9323b77012d814ab1e6f0f57f60fcfef9c6c btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
1c0cfe4658b08e021903e2c1e678323e8387b2c7 btrfs: === misc-next on b-for-next ===
329089a12d6ebd9b3f4c0a127a750dd1d2e856a0 Merge branch 'misc-7.0' into for-next-current-v6.19-20260225
f3a5efd9832aa82c8c324b8360374ac0c276e3c3 Merge branch 'b-for-next' into for-next-next-v7.0-20260225
708267c982a4ffafa433f6d6db9658166e5bbba4 Merge branch 'misc-next' into for-next-next-v7.0-20260225
bb32d792e1dfdb4ed9b10afb5beff848fcb5a74e Merge branch 'for-next-current-v6.19-20260225' into for-next-20260225
23c023448122199571a57e61297bbf143fe1e2bf Merge branch 'for-next-next-v7.0-20260225' into for-next-20260225
bc9647fbcdbe5d382cd19c179bbb3492d6af504b Merge branch 'misc-7.0' into next-fixes
da2519ee01067fe9dee9bafac407ca1d8b276af3 9p: fix memory leak in v9fs_init_fs_context error path
0e335a7745b0a3e0421d6b4fff718c0deeb130ee Merge tag 'vfs-7.0-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9d32e5bd5a4e57675f2b70ddf73c3dc5cf44fc2 Merge tag 'ata-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f4d0ec0aa20d49f09dc01d82894ce80d72de0560 Merge tag 'erofs-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
1a0262e02373ea1b9dc823c1336dcae17678cf5f smb: client: fix broken multichannel with krb5+signing
22662e3acd64af2c3794866a536701f0e74f4951 fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
40c31f0563ec10e5b112be35e2e003f8ce4afe98 ntfs: Fix null pointer dereference
1dbe39666bf33f0713012dc3c0ecb559a1b5c36a ntfs: Remove unneeded semicolon
9b4253cd63ac00f6944fa0ac58d981c21859db3b ntfs: repair docum. malformed table
ec8676c84f665257f4bf9349d4c12c05e09e31b3 ntfs: Replace ERR_PTR(0) with NULL
7c76484fbb222e82f1db34009eb441d08db0a158 ntfs: Remove impossible condition
4637b4cdd7aebfa2e38fa39f4db91fa089b809c5 exfat: use truncate_inode_pages_final() at evict_inode()
27aa78151314ed6f9f39486dec09b6d08c4b722f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0db34b1ec0312b7246ad10bd76250aa81c38d944 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fcc96511f7af18ea39ef9c5b5fe43df873563559 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6bca7867f9bb11aa4eb38ba5ebbab6f1b9edc9e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
388f93b96296fee7718d2d533b44f06e6eb8e5d2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e90ce6932fbf9f915bed8d4f0af5c1acc7f1a2ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
14af3491121daaa1b84357bc668d1a59b5da6092 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c8ec31b6ffa1974825d16b767e16c30e324ec2af Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9fe8ef1ff301320074009f10f43bd45bcd4a0dda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b3779e4ee08f438d68acf04c5add3a3144d7af62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b9e1d5cb5778157de4bb5ea400b1526ae10a232f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
04f778c7e8d306f7daba05505fe88db193710554 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
72264269ab4f7cbcc512a6912602d3458858507f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
eda47b7b8c931982d70d1eec6d5a48afc1e6532c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
308d3c7fcb3f60804be4ce69f75449a1a3357497 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
bc46021def81bed116bfcb845a4911bd603eb9ae Merge branch '9p-next' of https://github.com/martinetd/linux
a86a4adb4d231fec69c39ba8ded282e3c200a2ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f05b3864a1d574aff1e863b3d53e5dde9d08fbd1 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============0390545752913406671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee5c9931482-d20332bddd69.txt

03c0d030f5874eec6ce22750b2b8751d6d4303b5 erofs: allow sharing page cache with the same aops only
5740bde14141bb698f370cdd6fb0d6b5b667720b btrfs: change warning messages to error level in open_ctree()
90ce41257408a2958ac3b472122645399959836a btrfs: remove redundant warning message in btrfs_check_uuid_tree()
27ed3b47c45f5cdb688dee56c7692b5321d18f76 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
86e206eb62dd257091477ed461b470fee1696af4 btrfs: convert log messages to error level in btrfs_replay_log()
0ccc95f1d03a57eab26f22f53e07d92b3d65e9c7 btrfs: remove pointless WARN_ON() in cache_save_setup()
1d2f5175127fd04112225fd30e981fb12736ed1b btrfs: fix referenced/exclusive check in squota_check_parent_usage()
01b9a11bb5b3ae3aec158a1effcf2ab7c33661ed btrfs: free pages on error in btrfs_uring_read_extent()
e617ce3fb8c3463fe2bba438f5333497b4d24c77 btrfs: don't commit the super block when unmounting a shutdown filesystem
c90437218af3e881ebd0598985fa07e8ffd7e2f2 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
8c241ae028c2ee69c39a02d4ec63a67841af676c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9659e2e2ba274ded9792b4723ddd021d54fb1da9 btrfs: fix objectid value in error message in check_extent_data_ref()
5589073b614b49a884031bb432b4c12190f0742c btrfs: fix warning in scrub_verify_one_metadata()
9dc229960c4d8576c16de984c1fb2dde93d75b07 btrfs: print correct subvol num if active swapfile prevents deletion
a87d79225188551678162aad2bc40e94ccdb43b9 btrfs: fix compat mask in error messages in btrfs_check_features()
4ba805e52650c62bfb46dab7beae68b4adee3a60 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
c3939c22a8f683a8d13c3bb83fff078eb32c5c33 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
3dabded92810ac80f98d70d298fb6dd11332b28d btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
a91324ea747ce22d0376d928b2e33d4de364469c btrfs: check block group lookup in remove_range_from_remap_tree()
eddb98ad9364b4e778768785d46cfab04ce52100 ata: libata-eh: correctly handle deferred qc timeouts
55db009926634b20955bd8abbee921adbc8d2cb4 ata: libata-core: fix cancellation of a port deferred qc work
9af0feae8016ba58ad7ff784a903404986b395b1 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
7a23af417d9dd57b4382356b2e7442e5d2bf5bea RDMA/bng_re: Remove unnessary validity checks
3d2e5d12a2eef0ca8a629a422aa593673235c77c RDMA/bng_re: Unwind bng_re_dev_init properly
fdcfce93073d990ed4b71752e31ad1c1d6e9d58b eventpoll: Fix integer overflow in ep_loop_check_proc()
fd80bd7105f88189f47d465ca8cb7d115570de30 RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
f22c77ce49db0589103d96487dca56f5b2136362 RDMA/efa: Fix typo in efa_alloc_mr()
117942ca43e2e3c3d121faae530989931b7f67e1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
74586c6da9ea222a61c98394f2fc0a604748438c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
faa72102b178c7ae6c6afea23879e7c84fc59b4e RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
4a1ddb0f1c48c2b56f21d8b5200e2e29adf4c1df pidfs: avoid misleading break
56e0a838277b12d48477b9c7478ceb5ae528ae2c MAINTAINERS: Update Shawn Guo's address for HiSilicon PCIe controller driver
bfbc0b5b32a8f28ce284add619bf226716a59bc0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
aa8a3f3c67235422a0c3608a8772f69ca3b7b63f xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
b57defcf8f109da5ba9cf59b2a736606faf3d846 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
7d2fc41f91bc69acb6e01b0fa23cd7d0109a6a23 xfrm: call xdo_dev_state_delete during state update
0c0eef8ccd2413b0a10eb6bbd3442333b1e64dd2 esp: fix skb leak with espintcp and async crypto
2e7b5cf72e51c9cf9c8b75190189c757df31ddd9 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
4a2d046e4b13202a6301a993961f5b30ae4d7119 erofs: fix interlaced plain identification for encoded extents
77b19d053ac2cce9e873007ad4b09f2323c93576 dmaengine: dw-edma: fix MSI data programming for multi-IRQ case
caf91cdf2de8b7134749d32cd4ae5520b108abb7 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
52d2edea0d63c935e82631e4b9e4a94eccf97b5b dmaengine: idxd: Fix crash when the event log is disabled
d6077df7b75d26e4edf98983836c05d00ebabd8d dmaengine: idxd: Fix possible invalid memory access after FLR
f019d7814bceb6d8a017b3e55cb53deb1e6fd36b dmaengine: idxd: Flush kernel workqueues on Function Level Reset
2a93f5747d0eef89a3158c91d185d37d0bca2491 dmaengine: idxd: Flush all pending descriptors
4fd3c4679f4f33873d7cb90b3eb553bea4db1038 dmaengine: idxd: Wait for submitted operations on .device_synchronize()
3d33de353b1ff9023d5ec73b9becf80ea87af695 dmaengine: idxd: Fix not releasing workqueue on .release()
d9cfb5193a047a92a4d3c0e91ea4cc87c8f7c478 dmaengine: idxd: Fix memory leak when a wq is reset
c311f5e9248471a950f0a524c2fd736414d98900 dmaengine: idxd: Fix freeing the allocated ida too late
ee66bc29578391c9b48523dc9119af67bd5c7c0f dmaengine: idxd: Fix leaking event log memory
93a4a9b732fbb479f95d327aa867d094aed3f712 RDMA/core: Check id_priv->restricted_node_type in cma_listen_on_dev()
104016eb671e19709721c1b0048dd912dc2e96be RDMA/umem: Fix double dma_buf_unpin in failure path
bc9647fbcdbe5d382cd19c179bbb3492d6af504b Merge branch 'misc-7.0' into next-fixes
c9bc1753b3cc41d0e01fbca7f035258b5f4db0ae perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ab6088e7a95943af3452b20e3b96caaaef3eeebd lib/Kconfig.debug: Require a release version of LLVM 22 for context analysis
e9fb2028f1eb563e653cff3b0d1c87c5e0203d45 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
0d785e2c324c90662baa4fe07a0d02233ff92824 s390/idle: Fix cpu idle exit cpu time accounting
dbc0fb35679ed5d0adecf7d02137ac2c77244b3b s390/vtime: Fix virtual timer forwarding
aefa6ec890f0d39a89fc80e95908ec1996337eee s390/idle: Add comment for non obvious code
00d8b035eb71262abb547d47717b19f4a55ad4f2 s390/idle: Slightly optimize idle time accounting
257c14e5a1d8de40fded80fd8b525af55a6ded26 s390/idle: Inline update_timer_idle()
d8b5cf9c63143fae54a734c41e3bb55cf3f365c7 s390/irq/idle: Remove psw bits early
e282ccd308de7b2a65eb4596da8030c18b543071 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
80f63fd09efe9d9c016fd6378116eb7394edd2f2 s390/vtime: Use lockdep_assert_irqs_disabled() instead of BUG_ON()
acbc0437ca3cf6c19005476a4f1f5a7c96ff4256 s390/idle: Remove psw_idle() prototype
05c58a660543ce52a62b63b540f1f886c8066286 Merge branch 'idle-vtime-fixes-cleanups' into fixes
1623a554c68f352c17d0a358bc62580dc187f06b s390/kexec: Disable stack protector in s390_reset_system()
d879ac6756b662a085a743e76023c768c3241579 s390/pfault: Fix virtual vs physical address confusion
2b476739f93d286dc7c2b9d14301eaccccd789d3 MAINTAINERS: remove Tudor Ambarus as SPI NOR maintainer
82d938d5266256d2f4d90ed3733a421493eb3623 MAINTAINERS: add Takahiro Kuwano as SPI NOR reviewer
8e2f8020270af7777d49c2e7132260983e4fc566 mtd: Avoid boot crash in RedBoot partition table parser
0410e1a4c545c769c59c6eda897ad5d574d0c865 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2d6d260e9a3576256fe9ef6d1f7930c9ec348723 usb: mdc800: handle signal and read racing
1be3b77de4eb89af8ae2fd6610546be778e25589 usb: image: mdc800: kill download URB on timeout
0e335a7745b0a3e0421d6b4fff718c0deeb130ee Merge tag 'vfs-7.0-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9d32e5bd5a4e57675f2b70ddf73c3dc5cf44fc2 Merge tag 'ata-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5a674ef871fe9d4c7477127340941f2c4d9a2741 mshv: refactor synic init and cleanup
622d68772ddf07573cf88e833afe8ba6c70ac748 mshv: add arm64 support for doorbell & intercept SINTs
f6bf47ab32e0863df50f5501d207dcdddb7fc507 arm64: io: Rename ioremap_prot() to __ioremap_prot()
8f098037139b294050053123ab2bc0f819d08932 arm64: io: Extract user memory type in ioremap_prot()
8a85b3131225a8c8143ba2ae29c0eef8c1f9117f arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
47a8aad135ac1aed04b7b0c0a8157fd208075827 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
9d1a7c4a457eac8a7e07e1685f95e54fa551db5e kselftest: arm64: Check access to GCS after mprotect(PROT_NONE)
bfd9c931d19aa59fb8371d557774fa169b15db9a arm64: tlb: Allow XZR argument to TLBI ops
a8f78680ee6bf795086384e8aea159a52814f827 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
468711a40d5dfc01bf0a24c1981246a2c93ac405 PCI: dwc: ep: Refresh MSI Message Address cache on change
c22533c66ccae10511ad6a7afc34bb26c47577e3 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
75c151ceaacf5ca8f2f34ebf863d88002fb12587 accel/amdxdna: Use a different name for latest firmware
678fe9aa0d18781f895fd0752bf401ad5240b842 kbuild: Split .modinfo out from ELF_DETAILS
e4a1c29011f13146bc4bdde4a660838fee628606 genksyms: Fix parsing a declarator with a preceding attribute
f4d0ec0aa20d49f09dc01d82894ce80d72de0560 Merge tag 'erofs-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f3d03d5499bfa5265a891164f5c603ee88b440ad mm: allow __GFP_RETRY_MAYFAIL in vmalloc
814166a273843bfcbffd455983b689e0269be09a mm: memfd_luo: always make all folios uptodate
b1a7faa7a4340166e7f5c2105df3cdf79d018df8 mm: memfd_luo: always dirty all folios
58fed8f2439e51d8f36ec8f2d5f9496ec6b4ac9b mm/damon/core: clear walk_control on inactive context in damos_walk()
a0eeaa334ec79fffea516210d95b384a93714a26 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
4560bfdf9fdcbedba8c6f07bc485283b5fd9e35e Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
cf43ebb678aa19263d0b96463f19b504613cdc51 tools/testing: fix testing/vma and testing/radix-tree build
12133a483dfa832241fbbf09321109a0ea8a520e nfc: pn533: properly drop the usb interface reference on disconnect
11de1d3ae5565ed22ef1f89d73d8f2d00322c699 net: usb: pegasus: validate USB endpoints
c58b6c29a4c9b8125e8ad3bca0637e00b71e2693 net: usb: kalmia: validate USB endpoints
4b063c002ca759d1b299988ee23f564c9609c875 net: usb: kaweth: validate USB endpoints
5cc619583c7e735c4fb801bede671fb6f9c79425 vsock: Use container_of() to get net namespace in sysctl handlers
1e3bb184e94125bae7c1703472109a646d0f79d9 tcp: re-enable acceptance of FIN packets when RWIN is 0
74511332309844c3de64970841b3c250d85f34ce selftests/net: packetdrill: Verify acceptance of FIN packets when RWIN is 0
7c9db1a1cd3be140f7807aa9f405cc17be59dc2a Merge branch 'tcp-re-enable-acceptance-of-fin-packets-when-rwin-is-0'
676c7af91fcd740d34e7cb788cbc58e3bcafde39 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
916864e5eda0c52572b11b4cacce41b89622cc35 MAINTAINERS: Update maintainer entry for QUALCOMM ETHQOS ETHERNET DRIVER
f975a0955276579e2176a134366ed586071c7c6a net: mana: Fix double destroy_workqueue on service rescan PCI path
bb4c698633c0e19717586a6524a33196cff01a32 team: avoid NETDEV_CHANGEMTU event when unregistering slave
58f8ef625e23a607f4a89758d6b328a2701f7354 selftests: team: Add a reference count leak test
77da71283cad9446d4160531accfb80ebf3d1cbb Merge branch 'team-fix-reference-count-leak-when-changing-port-netns'
6668c6f2dde1d6693e5c7a512ba2d6b27002644c Merge tag 'wireless-2026-02-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2700b7e603af39ca55fe9fc876ca123efd44680f net/mlx5: DR, Fix circular locking dependency in dump
bd7b9f83fb9f85228c3ac9748d9cba9fab7fb5a2 net/mlx5: LAG, disable MPESW in lag_disable_change()
d7073e8b978ae925f1f0f08754f33f84d8547ea7 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
60253042c0b87b61596368489c44d12ba720d11c net/mlx5: Fix missing devlink lock in SRIOV enable error path
859380694f434597407632c29f30fdb5e763e6cc net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
97f87e578883abe2c8bec947dbdfdc4bf624f796 Merge branch 'mlx5-misc-fixes-2026-02-24'
aa4876fe2d9fcbcaa0592b25f34ec6f6ea7876c1 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
54f9d645a5453d0bfece0c465d34aaf072ea99fa ALSA: usb-audio: Use correct version for UAC3 header validation
d36fcc599cfb4d03582abf6bcfc0e7c5db104b12 Merge branch into tip/master: 'irq/urgent'
935dc42142bfec745662d4ade0985ef3cecdb652 Merge branch into tip/master: 'locking/urgent'
aa322eb91a579e7f6c9d840d3d0cb148d05e3ade Merge branch into tip/master: 'perf/urgent'
e2dfa8a0141a62561284833c27a581d4d6ae6e00 Merge branch into tip/master: 'sched/urgent'
a348e3bf602a5c5854b9ba2d393ee455655e32c1 Merge branch into tip/master: 'timers/urgent'
adb7b8318d487b8a0b43fd4133ad31be2bb4b4bb Merge branch into tip/master: 'x86/urgent'
81ab18fb46d0d4f424e755ccb1e8c60e31dd855c mm/slab: mark alloc tags empty for sheaves allocated with __GFP_NO_OBJ_EXT
7c2889af823340d1d410939b9d547bf184d5fa54 RDMA/uverbs: Import DMA-BUF module in uverbs_std_types_dmabuf file
67e418abac05d2232b613d6147da747f095397fa mm/slub: drop duplicate kernel-doc for ksize()
3031d8c2de0339a3d3570d7fd8c8c693829b9810 mm/slab: initialize slab->stride early to avoid memory ordering issues
a382a34276cb94d1cdc620b622dd85c55589a166 selftests/vsock: change tests to respect write-once child ns mode
102eab95f025b4d3f3a6c0a858400aca2af2fe52 vsock: lock down child_ns_mode as write-once
b6302e057fdc8f199ddae736ecdf45029f892e5c vsock: document write-once behavior of the child_ns_mode sysctl
f0a2f2aadbef0d44e6df7b43a32b509fbbf39349 Merge branch 'vsock-add-write-once-semantics-to-child_ns_mode'
7aa767d0d3d04e50ae94e770db7db8197f666970 net: consume xmit errors of GSO frames
27aa78151314ed6f9f39486dec09b6d08c4b722f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0db34b1ec0312b7246ad10bd76250aa81c38d944 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fcc96511f7af18ea39ef9c5b5fe43df873563559 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
55ba12c41a29f09dd1d0be7e99b7038b210f84c2 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
095e947a261fd870f1ce6e2b5cc4dcc5ff16d0ec Merge branch 'fs-current' of linux-next
e6cf95b9f24a69e5160d3e649b4420701cb476c7 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b0e66c8df184d466d751951bf2607b4f253317b1 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
35bf69488357c317a34f5ddd7f62bb68cae168f3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ec3d81598bb9890f3891bd9c69c2b9e03fba4519 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1d811d79de2c464e9f4ed30a37c230759c819c3f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e70284ec1e56ed27a64e27648e477a2a4f4701d2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
364b7d0c83bb54058b35561d6bf5a55f4de2e971 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5fddf45ccdd7af532b0468457a0bf5cded033381 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6aed82eb15c058e968970563995a3a3089f35c2c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
08933f0614b455cb2611bc6841679de4c54fa373 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
66dfcc183f9365a1fceba12f1dd167bb249a14a2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
91b941263774dc1e92cd28992a5642c2b1924b0a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a2a3e33149847cee6dc572f7ce87063390730b9b Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f89e99e377c6469876bc7f5060fe090f9881417d Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
39c8d1b8e1cfac7bd9e35a898ca3ee2cbd9125f6 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3d623ac95fc2ebdee3439ecb382c4de1ff8358b2 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
83a78d81e8fe29fd35c2f8f7a496934677e92203 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
41cb44b7025167d129f12fe87ce81e27425b5eb6 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
63944f9af1a81f429352ae780d404f25e6a71068 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0b33156069699af366b8f3bfa1dea24fb9336b51 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ce55b5185a7361ac4e386887a37d55178069931d Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c7503b3be85d759a24b7c96646ddaf38a5ae79ae Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
f84df231cf5483f4139143a25458899bb4535576 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
057555e0af982f3709b6cfdea0f9848b18166876 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ee030a5560f498dff903e63d09b8a3a477b0d6c4 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
410f0ae8099085ff49ddb9f0441ea2fc87f37b11 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
049a4b4890a6c305bf33e05da5c21519640e127c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
829ddb0cec5c76d23462da85e1c3506ab67cafd5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4c213ae7219589e0da3c058045d53dc845a76962 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b51c34acd18b65354cbc8357eedf45c1091cf3e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
db0e919c90fdd5f19ccca17cf705a09284b8ae6e Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7d4838c45d32ac9678c03d59a00110367e83d253 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1dd6fdd1664ea1ae40bbc25670b45c775bce7510 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4246056e08a16950a17f58c09f08d14af65daa43 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e02b383b1ba429e2d9e0c0c8ea06920bc09b76c9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fd2a1f29cd9c64baa02f66d140089a46b1f5c660 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9417610295f59143898c24ba63ba1dde8c1c5aad Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d20332bddd695a63efdf0415f752bd25f4c69d9d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0390545752913406671==--
