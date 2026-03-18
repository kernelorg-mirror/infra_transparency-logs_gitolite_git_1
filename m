Content-Type: multipart/mixed; boundary="===============5419687748357093230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Wed, 18 Mar 2026 19:51:35 -0000
Message-Id: <177386349510.3934314.11997120454135308509@gitolite.kernel.org>

--===============5419687748357093230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: a03e2b8634b8b7eb2b884314c676812a38f1f020
    new: 9d308e7cc667be86e3a24bdd34f1cf24f02bfb5d
    log: revlist-a03e2b8634b8-9d308e7cc667.txt

--===============5419687748357093230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a03e2b8634b8-9d308e7cc667.txt

4f6abe9c743eaf9a473b06ebc01bec81163b3343 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
77603ab10429fe713a03345553ca8dbbfb1d91c6 btrfs: don't take device_list_mutex when querying zone info
9573a365ff9ff45da9222d3fe63695ce562beb24 btrfs: log new dentries when logging parent dir of a conflicting inode
fc1cd1f18c34f91e78362f9629ab9fd43b9dcab9 btrfs: tree-checker: fix misleading root drop_level error message
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5c14b8f80940c9e15ef9fa65df67efaa8de11c25 btrfs: tests: zoned: add tests cases for zoned code
f151f1db400b5235162664b27ca265f83588361e btrfs: pass boolean literals as the last argument to inc_block_group_ro()
0a59f7c043fd65d693b22bdf3873e0757fdc5d52 btrfs: remove duplicate system chunk array max size overflow check
35928f39bdc932fd823b9c9d7cd3804937ad969c btrfs: move min sys chunk array size check to validate_sys_chunk_array()
7480652bb8b4fa2b152bbb887f50cafeeb3b1b5e btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
0eeb073f083d37d9973d6658e8e24f72db579542 btrfs: introduce the device layout aware per-profile available space
ddd0a2ff3b1d5e194a0762ad817654db996291f5 btrfs: update per-profile available estimation
1f2c33dc7162b4343b19e916bf5dc46a46e65af6 btrfs: use per-profile available space in calc_available_free_space()
6c730a29a1ff2528ce6f01e72dbcf24892585ca1 btrfs: be less aggressive with metadata overcommit when we can do full flushing
03737a1c6432b27dbed092caaaadf52474ea953f btrfs: don't allow log trees to consume global reserve or overcommit metadata
7a124c4248575eceab87b1ac96f3cd90f1eed66f btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
dcd1f737a00f0df70963868eb149095c31bd9992 btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
40201d4c50e851b36759c0d2e2190aec0c458ac5 btrfs: pass transaction handle to write_all_supers()
6afd78897ffac507f1bc12d788cb1f7f17d1a64e btrfs: abort transaction on error in write_all_supers()
78ad3b5212886403911f3972d931a43967106a51 btrfs: tag error branches as unlikely during super block writes
a1f82939d64101f115ebfcbf0cbe6c429e0af381 btrfs: remove max_mirrors argument from write_all_supers()
b706888d9ed0544311225b51438e2ea3a6d9a11f btrfs: set written super flag once in write_all_supers()
5d5023c45deb87f5cd8183396c0e3f15e0a3e50d btrfs: fix the inline compressed extent check in inode_need_compress()
ae3d17192090289f6c0103cf51c70ab456cfd6e4 btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
f5d84fa78d1acbacb83e6d199b3cc8d86de2b1ec btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
dc67b5a6e726036b2605d5e71d98549b021de480 btrfs: zoned: move partially zone_unusable block groups to reclaim list
8047390894515ec3e8cb2e7124259442b9924fb1 btrfs: zoned: add zone reclaim flush state for DATA space_info
31390d5b6a85e618604f83e633aee7da176bcded btrfs: use the helper extent_buffer_uptodate() everywhere
c2aabc23cb7dac7d9b826d94581fcf5763509787 btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
7c0a9a30786e54d15575a09a5f39ca3cf9a0c3a4 btrfs: avoid starting new transaction and commit in relocate_block_group()
701d2e89acb0ba45c30476d2192b989060d95afb btrfs: change return type of cache_save_setup to void
f91a8f73c404b74b238dea3fd01a214faf64f536 btrfs: rename btrfs_ordered_extent::list to csum_list
0d0b5f693bf44d4ad75527d9c158c95537933dee btrfs: make add_pending_csums() to take an ordered extent as parameter
30525e90e1e860acaf1bc8c31e317387623c914d btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
ae9d87003ea77294f69ee4f097d90a234fdc55a4 btrfs: remove pointless out label in qgroup_account_snapshot()
84d118f13acbb833ad17ccf40637418827bf0d61 btrfs: pass literal booleans to functions that take boolean arguments
18e109b0d3378aaff0f5491f0319d74874ad4d26 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
fae05eb35af7df67591620cbcdc1e99742429a9f btrfs: remove bogus root search condition in load_extent_tree_free()
6960a23c3d592310490fba9bc7f1838597879ef1 btrfs: check for NULL root after calls to btrfs_extent_root()
95c2b73d28d714b8ae17d0ebb6df6e8338a2dac3 btrfs: check for NULL root after calls to btrfs_csum_root()
432a648ddfa0415b1afb058d1cdc883059912d63 btrfs: remove out-of-date comments in btree_writepages()
a7fa0bb0a7f4fda06927f1fd7e46f7e4114e039a btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
cc7d5ef5f593a34accae4fcfd8b8fd0746e9b24a btrfs: remove folio parameter from ordered io related functions
61d217e66dec9b7d4e801560c6c7859e994ee88c btrfs: do not mark inode incompressible after inline attempt fails
54a375e4c8e63893b03fd1ab965159879f4f1708 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
cbc805d3993e23cdc6291e3e9613060ea1b70370 btrfs: reserve enough transaction items for qgroup ioctls
2bffd4f0bd09cdb0951b787c86a78271f50a432d btrfs: fix super block offset in error message in btrfs_validate_super()
94865a9cd25d38896a1248b6fb4d433138c5be9c btrfs: avoid unnecessary root node COW during snapshotting
bd2e495aacd5855290136fe1bfa0a57f70d460e2 btrfs: fix a bug that makes encoded write bio larger than expected
d634a62ed907c29905ef67add46cfffd8888444b btrfs: do not touch page cache for encoded writes
4defc0c1c78be1a03d77bed4d2a9e92f2ae9e499 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
db0c07023daa127ca654325624412b4b538f818c btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
a6616d999da2922d17fafedccfc0edb8187b9f9a btrfs: constify arguments of some functions
56680ec91ca835d093ccb71a902f40c8257e5d7d btrfs: stop printing condition result in assertion failure messages
705f2a48543222d74c43ff5090eb15912b9dc26b btrfs: fix zero size inode with non-zero size after log replay
75faffb000b5f1b454a99e0f880d1dc3f95794d8 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
087949d7d4049891f31fe939efec45fe93c9da3f btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
c8e1246517ec2409b71f1488e80ff2d872cd39fb btrfs: remove redundant nowait check in lock_extent_direct()
25a23f15085f321090608a398580a7434c74d608 btrfs: introduce a common helper to calculate the size of a bio
c18bcdc0422e9ad46b3c8bc62c1044d82986d37a btrfs: reduce the size of compressed_bio
ed7ef56559601bfba8a026c47425c0e1cf57bc5a btrfs: do compressed bio size roundup and zeroing in one go
aa878de80f47a73abb30708652ef1c943b37b319 btrfs: replace kcalloc() calls to kzalloc_objs()
4cf541ab87bef643942a872f1bedf39b5b61691c btrfs: report filesystem shutdown via fserror
792c4c1d4f029e292ce10d65d5e28cfb47d0948c btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
31335455af8328dc42e3093e2b90a0316d5453e3 btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
a1a718bb6aed8e94d499aab6c462728e199ae37d btrfs: remove pointless error check in btrfs_check_dir_item_collision()
f7231af221da26a21e1c8d0e5b317dbfde3ebaa6 btrfs: extract the max compression chunk size into a macro
da90b88fd4f57e9b656a432540fbaf0e7f12f6bb btrfs: inhibit extent buffer writeback to prevent COW amplification
d9b22a06977957daa382331069bc7b43a8f5fda1 btrfs: add tracepoint for search slot restart tracking
2f805fe75ad3ff8382fe8acfa0d4a26d0db61386 btrfs: fix leak of kobject name for sub-group space_info
575d5d2ac22a61e3e5199f9ef077bebefad2f104 btrfs: remove the alignment check in end_bbio_data_write()
dcf2943c966bbcb69c6cd79d840f9faade4d16fe btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
ef115515e8f46dd3daa0de564fe225637060036f btrfs: extract inlined creation into a dedicated delalloc helper
bc824777944dbdf3a71f2270994c6e331a9dd63d btrfs: move reclaiming of a single block group into its own function
7d969250c2378fc9aeb3b54fa9abb93d1f07df89 btrfs: create btrfs_reclaim_block_groups()
c0d1e102384b6e9d4764d6ec79d5ec95cb7831d1 btrfs: zoned: limit number of zones reclaimed in flush_space()
f7178031ac0d06c1959c4da86b857fd3fb9387e7 btrfs: hold block group reference during entire move_existing_remap()
1697b80cce2256f3e5c313f9df5d43f48d988ce2 btrfs: check block group before marking it unused in balance_remap_chunks()
2dca47ba233af74a68841c12907c6fe81405ad93 btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
0ddb211a3a3d19176fcb004f8f74ea48ed9e9129 btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
5407a118fe400136325880e8f85d4681e013ef7e btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
fe8e512dfdea0d79ed803da7658b1faa99062538 btrfs: reject root items with drop_progress and zero drop_level
befbe12b0a4e11c7208cb339efc0b791e303c56d btrfs: prefer IS_ERR_OR_NULL() over manual NULL check
21705a10e225a7d817e2c89de696b34502c9b341 btrfs: revalidate cached tree blocks on the uptodate path
0d51f47412d6091adcda9fe85a230dbe257f3cf7 btrfs: check type flags in alloc_ordered_extent()
ada626dd3408944a5bfc4234b6d3d183b048e99a btrfs: output more info when duplicated ordered extent is found
57a5a1e4396fd190ea0a7320c8d9e5083d5fd181 btrfs: remove atomic parameter from btrfs_buffer_uptodate()
d390292bc93601575eb7e4003d5f314d05454d1d btrfs: zlib: handle page aligned compressed size correctly
f6f8c8a74b52dcb510916e96ee8a083151d13c9c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f7ef91a8c21f4a1dc05681206998621ff7f7c1ba btrfs: optimize clearing all bits from the last extent record in an io tree
5db670eb511153cb7db69126432e00a6e184331b btrfs: turn extent_io_tree_panic() into a macro for better error reporting
f0b38e6bb14390eb8f30d5a26fd6a901192de2b6 btrfs: tag as unlikely branches that call extent_io_tree_panic()
7a2f84a3e60056a67cc3f70154b75dc7572715db btrfs: make add_extent_changeset() only return errors or success
5da082655c6cced34937c0b9c190a49a8b4162c4 btrfs: use extent_io_tree_panic() instead of BUG_ON()
7796567c568cc31629aabb8ea9cd6b843d25b539 btrfs: change last argument of add_extent_changeset() to boolean
409d405590a792cce1254ffc6fe9b8f5526761ab btrfs: remove wake parameter from clear_state_bit()
a81d583b607f3bea89d5f2feb335c1be4c131ac9 btrfs: avoid unnecessary wake ups on io trees when there are no waiters
a3f38670d40ecac32252e4126451f0a70525a944 btrfs: free cached state outside critical section in wait_extent_bit()
c5fb9277370e76788994e28ab45ee198bc90d33d btrfs: panic instead of warn when splitting extent state not in the tree
af3fad66082e60784bc78e7401522052a955c350 btrfs: optimize clearing all bits from first extent record in an io tree
f706a63ed10244b7544d968685755e40b4010272 btrfs: remove unused qgroup functions for pertrans reservation and freeing
e699c48d35c400eacb4eb395ea6101482a6d00b0 btrfs: collapse __btrfs_qgroup_free_meta() into btrfs_qgroup_free_meta_prealloc()
5bf1a918369136a47e324036098e19944958a59e btrfs: collapse __btrfs_qgroup_reserve_meta() into btrfs_qgroup_reserve_meta_prealloc()
17b459a2815d1d2c94aea7bd8e6ed7bb0c2c7c95 btrfs: unexport btrfs_qgroup_reserve_meta()
bf7c901abdf8279207fed149f76ce0ccc4718159 btrfs: avoid taking the device_list_mutex in btrfs_run_dev_stats()
9d308e7cc667be86e3a24bdd34f1cf24f02bfb5d btrfs: fix lost error when running device stats on multiple devices fs

--===============5419687748357093230==--
