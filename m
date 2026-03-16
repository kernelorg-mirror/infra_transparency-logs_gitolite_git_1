Content-Type: multipart/mixed; boundary="===============1379220016884279517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 16 Mar 2026 17:46:38 -0000
Message-Id: <177368319844.1397258.965508007287452132@gitolite.kernel.org>

--===============1379220016884279517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 2668483fcdf68b44402cf73c5e23679e6e4e0b2d
    new: 41019679bc4f7ed6b072a83ba264908bc88752dd
    log: revlist-2668483fcdf6-41019679bc4f.txt

--===============1379220016884279517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2668483fcdf6-41019679bc4f.txt

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
396209979981ef9b85e056b1fed5a06dc7a3de79 btrfs: remove the folio ref count ASSERT() from btrfs_free_comp_folio()
5917db13b66a8f745d44b1f794d0abaf9bfad77e btrfs: report filesystem shutdown via fserror
1615a08e14905831b9b55cbbbab521ffcd998008 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
728d64e5c6488a154886febad43030ae25bab380 btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
af31fc7268e9c6587ea0180066eb282dadae1104 btrfs: remove pointless error check in btrfs_check_dir_item_collision()
711f4cc50ffd7fb0472ef8e997471fedd0e72618 btrfs: extract the max compression chunk size into a macro
aed9dfbe32e50cd99a0022529d54a1a9fd035aca btrfs: inhibit extent buffer writeback to prevent COW amplification
b57dcdf14bb66629b8813b41f42679316b2a8322 btrfs: add tracepoint for search slot restart tracking
1d4484fe869b80819d9939d35eb2f8752a8128a6 btrfs: fix leak of kobject name for sub-group space_info
436120b4fd8247997ec88ada0404048b98f16cf2 btrfs: remove the alignment check in end_bbio_data_write()
c9874711377f76f876ef89d2614d3030d1e21b32 btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
ef15ee20846efde36d280f95a865bd19af2e8cf3 btrfs: extract inlined creation into a dedicated delalloc helper
44dbedf4bc3dd3db4eab2c4c0f93ed431a00b9d8 btrfs: move reclaiming of a single block group into its own function
cd6a7af60bac1e67376a8611458bb8acb1ebf63c btrfs: create btrfs_reclaim_block_groups()
140a6e80e24ec8992a9eac156d53a8cdab9dad10 btrfs: zoned: limit number of zones reclaimed in flush_space()
5621b6d186c41aeef0b77cedb63bc8a8c42d741b btrfs: hold block group reference during entire move_existing_remap()
add4087c57a6c3cd6f67384836ce1c980b2f4238 btrfs: check block group before marking it unused in balance_remap_chunks()
576626f4e2121068f7b8825f179537d203b762d5 btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
ce93dd575caf12228ed76475c5df44fba8f44931 btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
f4633344261db7c641c6106962a75eea0d739aeb btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
1ceb57d338de0d1707fb7183ab09159878968e4c btrfs: reject root items with drop_progress and zero drop_level
20f6d8a370c92d25dea9ccffb1d879a7810a45c9 btrfs: prefer IS_ERR_OR_NULL() over manual NULL check
ae13df65b491a7ec1e752ae410215d9c5da77407 btrfs: btrfs_log_dev_io_error() on all bio errors
08859db3ce9420e6a3341a7b2c17eb0722f6ba03 btrfs: revalidate cached tree blocks on the uptodate path
6a01ee7fdd047a801d00d71bf8a2ae0a0e975d68 btrfs: check type flags in alloc_ordered_extent()
9622e6a3aed296dacf56d7bf79af088b7b103f96 btrfs: output more info when duplicated ordered extent is found
74c4d63bbc25b48f86ba41b609169feecf538b6a btrfs: === misc-next on b-for-next ===
f5f4d4675f495c370e724051cb8f1966a5dcdbc8 Merge branch 'misc-7.0' into for-next-current-v6.19-20260316
a5e6dd6350c82bc86733508bbd4e277b1bf2a32c Merge branch 'b-for-next' into for-next-next-v7.0-20260316
93812dc4aa49ba23faf035d51c5583e533a6c841 Merge branch 'misc-next' into for-next-next-v7.0-20260316
2870f9379f95af5869f38a6ac44cc9c8d7cc6a0a Merge branch 'for-next-current-v6.19-20260316' into for-next-20260316
41019679bc4f7ed6b072a83ba264908bc88752dd Merge branch 'for-next-next-v7.0-20260316' into for-next-20260316

--===============1379220016884279517==--
