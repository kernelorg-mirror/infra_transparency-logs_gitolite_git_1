Content-Type: multipart/mixed; boundary="===============8701317231030337200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 25 Jul 2024 21:54:59 -0000
Message-Id: <172194449991.17229.7243019614884384359@gitolite.kernel.org>

--===============8701317231030337200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 2775b92e69c0a4a7cc85fded44107708c5567d65
    new: 35b4ab14dd8602c8c85f97f0da0dda5afb7853b2
    log: revlist-2775b92e69c0-35b4ab14dd86.txt

--===============8701317231030337200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2775b92e69c0-35b4ab14dd86.txt

34064fc3c9b557789a33214de0af6d6e09e4a0c8 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
3ef6adef12bccdf9dd7fcb50deb930dee4b52bc9 btrfs: pass struct btrfs_io_geometry into handle_ops_on_dev_replace()
55a2f3887078cd3797a2553b9f8f095dc8e4e73a btrfs: zoned: make btrfs_get_dev_zone() static
d153fc5573e9684f7082baa66a7f3f6371a4d04d btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
416d6ab49d43570a52484677a864bda52e27db6c btrfs: fix misspelled end IO compression callbacks
3441b070f82b721473547cba9e4cd7914006b67c btrfs: fix function name in comment for btrfs_remove_ordered_extent()
bbbee460aaaabe5bea6665dd4ce18677f2d154cc btrfs: raid56: do extra dumping for CONFIG_BTRFS_ASSERT
310b2f5d5a9451b708ab1d3385c3b0998084904c btrfs: use an xarray to track open inodes in a root
061ea8581b2e0ade913c8f5cd845e801976a577b btrfs: preallocate inodes xarray entry to avoid transaction abort
d25f4ec17624b1b18ff2e0a3e9c2baa71c8a86f2 btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
e2844cce75c9e61a27dcc29f0773afe970cde296 btrfs: remove inode_lock from struct btrfs_root and use xarray locks
d9891ae28b0d3d3a188c502d33f04c1fb3ffd950 btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
3d7db6e8bd22e692e0b7073eb7d12c9c1bbaeb2d btrfs: don't allocate file extent tree for non regular files
068fc8f9141f503d2e7744208bb6d68a739ee53d btrfs: remove location key from struct btrfs_inode
7a7bc21449bb185884cd6b0c2b52c2a27b0184c2 btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
7f5830bc964dbe761af27c9a9f788bd8c7397d3d btrfs: rename rb_root member of extent_map_tree from map to root
4e660ca3a98d93180973426239e69ee44f4d7941 btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree
70559abf6241c9ffe23e526a66960ac76d258e0e btrfs: drop bytenr_orig and fix comment in btrfs_scan_one_device()
83937fb612efa2f070536d94a8d6cfcbb1c589af btrfs: move btrfs_block_group_root() to block-group.c
c41881ae07c828ee5da8ed1d44204911fdae3bcf btrfs: make btrfs_finish_ordered_extent() return void
4d0120a519357c817414adaa0f1b3e04fa424478 btrfs: use a btrfs_inode in the log context (struct btrfs_log_ctx)
cef2daba42682764be4083f8d333a2477034e7c9 btrfs: pass a btrfs_inode to btrfs_fdatawrite_range()
e641e323abb3ceff6477a3936c4f5173126b7890 btrfs: pass a btrfs_inode to btrfs_wait_ordered_range()
56b7169f691cd4d015aca8436acd27f37a6b6a62 btrfs: use a btrfs_inode local variable at btrfs_sync_file()
9c5e1fb024df2675eeb6a2f43770687602a0ffdc btrfs: remove duplicate name variable declarations
91629e6dea437c6e7f01431e423a90ed1bab5db3 btrfs: rename macro local variables that clash with other variables
d2715d1db455e5e1099c48408aeae15551b67e02 btrfs: use for-local variables that shadow function variables
5100c4eb527ebe175d3dbaeb0b8cc04f312183d7 btrfs: remove unused define EXTENT_SIZE_PER_ITEM
840a97bdef1e5d7bd8bf147812df416cca15afc7 btrfs: keep const when returning value from get_unaligned_le8()
56e6f2687521390bead4e4ea279ca4eec15579ef btrfs: constify parameters of write_eb_member() and its users
a776bf5f3c2300cfdf8a195663460b1793ac9847 btrfs: slightly loosen the requirement for qgroup removal
839d6ea4f86de1d2e36a1b02561b4ccd597643b9 btrfs: automatically remove the subvolume qgroup
42317ab440c110618b511290284c6d6c10bcffc7 btrfs: simplify range parameters of btrfs_wait_ordered_roots()
de18fba807c6b594d6ed13edf16726eb77237d32 btrfs: qgroup: avoid start/commit empty transaction when flushing reservations
cab0d8623fb4bd568531875e1511430958382b04 btrfs: avoid create and commit empty transaction when committing super
9e79c497f8a91c186fc4f4083640179df40446d2 btrfs: send: make ensure_commit_roots_uptodate() simpler and more efficient
0557feab7004b0366ac849b30eee6b589d8ccac6 btrfs: send: avoid create/commit empty transaction at ensure_commit_roots_uptodate()
1f8aee298908611e62a6b86241c7451ff19684a4 btrfs: scrub: avoid create/commit empty transaction at finish_extent_writes_for_zoned()
ded980eb3fadd79f73a1254e6b26551c4d6c8ab9 btrfs: add and use helper to commit the current transaction
f9763e4d150f22b18e79f1ef7ad2bee0059d02ff btrfs: send: get rid of the label and gotos at ensure_commit_roots_uptodate()
8996f61ab9ff06a1433a58dd67ea0bf6f91ba499 btrfs: move fiemap code into its own file
e8fe524da027708793672e05fd4f17806855b0d8 btrfs: rename extent_map::orig_block_len to disk_num_bytes
87a6962f73b1e5892d06987904e8f3827bf3ceec btrfs: export the expected file extent through can_nocow_extent()
3d2ac9922465be5e8c9662eead70867159bf567d btrfs: introduce new members for extent_map
3f255ece2f1e68d10f42050050b39b04d0376fb1 btrfs: introduce extra sanity checks for extent maps
4aa7b5d1784f510c0f42afc1d74efb41947221d7 btrfs: remove extent_map::orig_start member
e28b851ed9b232c3b84cb8d0fedbdfa8ca881386 btrfs: remove extent_map::block_len member
c77a8c61002e91d859e118008fd495efbe1d9373 btrfs: remove extent_map::block_start member
cdc627e65c7eb8d105f0b9e9695106e54eea1a6e btrfs: cleanup duplicated parameters related to can_nocow_file_extent_args
e9ea31fb5c1f90a006dccb6972664086447f4911 btrfs: cleanup duplicated parameters related to btrfs_alloc_ordered_extent
9fec848b3a3343a1c680e26155aec26ae4866849 btrfs: cleanup duplicated parameters related to create_io_em()
04ef7631bfa5247dfce8f1858be6f0f76ff0e299 btrfs: cleanup duplicated parameters related to btrfs_create_dio_extent()
53d6c0da0a6bb9f945e5b4bc88701e51e172a087 btrfs: rename err to ret in btrfs_cleanup_fs_roots()
ba69f42af2a568f30904a11dc257eb892c5e8c0e btrfs: rename ret to err in btrfs_recover_relocation()
bd0d9a619a870f8c6745d2b4f57508bc5106e282 btrfs: rename ret to ret2 in btrfs_recover_relocation()
ced1b1bd214fab463f35438c63d9bc6b1a743cae btrfs: rename err to ret in btrfs_recover_relocation()
ca8ba2ccdcdec7ecdfd5f87e90a57055eb7685f7 btrfs: rename err to ret in btrfs_drop_snapshot()
95359f63223c432bd0ed1f1d9180a823f19f0712 btrfs: add MODULE_DESCRIPTION()
21b5bef20ef89795882f0b1bf5517fb283c16461 btrfs: make __extent_writepage_io() to write specified range only
bca707e54276de828a8cad82b723192374e73e00 btrfs: subpage: introduce helpers to handle subpage delalloc locking
d034cdb4cc8aea42f3c633dd514181c3fed2e7ec btrfs: lock subpage ranges in one go for writepage_delalloc()
97713b1a2ced1e4a2a6c40045903797ebd44d7e0 btrfs: do not clear page dirty inside extent_write_locked_range()
a185373e53c6d22134c89be8508cfb5a491103c8 btrfs: make extent_write_locked_range() handle subpage writeback correctly
a56b79523483c04862d478687d888038720a1bb4 btrfs: qgroup: delete a TODO about using kmem cache to allocate structures
3b8dbf3425cfe3dcfdc026fcd7f8e1c0dd95b248 btrfs: cleanup recursive include of the same header
c27b1dbb713ad0d81f3bbd5ede92caaaedfd8947 btrfs: do not directly include rwlock_types.h
2917f74102cf23afe770c1293aabce005f956b4f btrfs: constify pointer parameters where applicable
03103ecf5ec95743615113e5d2d8feb8d1a42859 btrfs: reduce critical section at btrfs_wait_ordered_roots()
ac1f580c10f31063ce9dae840d3499d41e3854ce btrfs: reduce critical section at btrfs_wait_ordered_extents()
c18ca3c960171e0fb22e498dbf233e0cc521a31c btrfs: add comment about locking to btrfs_split_ordered_extent()
cb3cd62454eab7ebf833aeb04ca7458c656d30cf btrfs: avoid removal and re-insertion of split ordered extent
b7ac1acbdd1f3e84d566bdccfb0cf2d887ef55ce btrfs: mark ordered extent insertion failure checks as unlikely
8b62f14d990213de8fb3b15d7fab18816314aab3 btrfs: update panic message when splitting ordered extent
fa4adfc786891b4bfc28b44521585f3eb52bf72c btrfs: pass reloc_control to relocate_data_extent()
2e9e8dcdd5649690bf03dbbe8e652061f5512b8f btrfs: pass a reloc_control to relocate_file_extent_cluster()
912eea7e24543661e77df1f1ccc05ea35c6ea029 btrfs: pass a reloc_control to relocate_one_folio()
17a21d79149b2421120e2f2f8fd7e32f789ae6c7 btrfs: don't pass fs_info to describe_relocation()
60f3dabdbc07ec831175b3296b601ea9c46d13a4 btrfs: pass a struct reloc_control to prealloc_file_extent_cluster()
6d81df75af5a5cfb8bfc0a17cd3e43cb927216ab btrfs: pass reloc_control to setup_relocation_extent_mapping()
ebc7c7678eb04b739544d9caaa0a4797adb24392 btrfs: remove pointless code when creating and deleting a subvolume
45c4102f0d827e00ce6ca107a7cb158265d706da btrfs: avoid transaction commit on any fsync after subvolume creation
58147d5a7072dbf5f392ad8b2d5328b105e0e48d btrfs: don't do extra find_extent_buffer() in do_walk_down()
133b3da83539bd04e97e24cbc8693a1cdca4b5ec btrfs: remove all extra btrfs_check_eb_owner() calls
3fdf5798fa379c36d068090d026d18dd6dfc5b6c btrfs: use btrfs_read_extent_buffer() in do_walk_down()
7fcee18da46b51ca71a1ef82e1f2bc4bf7665870 btrfs: push lookup_info into struct walk_control
562d425454e8b8ee628fafb15e88b0ef7ec371e6 btrfs: factor out eb uptodate check from do_walk_down()
4c4686d19dbaaaf46c5ac295e6e27580d514c4f5 btrfs: remove local variable need_account in do_walk_down()
2b73c7e761c4912209bbd2baf6cf774a9cab8123 btrfs: unify logic to decide if we need to walk down into a node during snapshot delete
acb9b4766cb2da41274189261810627149166d61 btrfs: extract the reference dropping code into it's own helper
a580fb2c3479d993556e1c31b237c9e5be4944a3 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b4236703eb50d03db867ce080823f43c18257d80 btrfs: handle errors from ref mods during UPDATE_BACKREF in walk_down_proc()
1f9d44c0a12730a24f8bb75c5e1102207413cc9b btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b8ccef048354074a548f108e51d0557d6adfd3a3 btrfs: clean up our handling of refs == 0 in snapshot delete
f9c5b70c99ab6db06236d5ce337cf427aed32e49 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc()
5eb178f373b4f16f3b42d55ff88fc94dd95b93b1 btrfs: handle errors from btrfs_dec_ref() properly
33b804fae7ad0d8890e6df827c287fadc9542f3f btrfs: add documentation around snapshot delete
87128f520a6b7573f8086f2c89b9381ee7e85e51 btrfs: uapi: record temporary super flags used by btrfstune
90df2c10a47eeed31efe62fb77ba61fef82956cb btrfs: subpage: remove the unused error bitmap dumping
d13240dd0a2d13bce6039cc51990613b30d47bc4 btrfs: remove super block argument from btrfs_iget()
d383eb69eb239ebf2f219e32742081d03fd9ac56 btrfs: remove super block argument from btrfs_iget_path()
b7519157655bba3f885a856c1ec8b6560b51e214 btrfs: remove super block argument from btrfs_iget_locked()
bb3868033a4cccff7be57e9145f2117cbdc91c11 btrfs: do not BUG_ON() when freeing tree block after error
d12765dc0242c94105e64eb54c30155dce46d873 btrfs: use label to deduplicate error path at btrfs_force_cow_block()
119474bdbac0858053cf367c8c932dd5c4bb4e85 btrfs: remove NULL transaction support for btrfs_lookup_extent_info()
716404e59a17f917b32c649a733c9a23e5d15ad4 btrfs: simplify setting the full backref flag at update_ref_for_cow()
b56329a782314fde5b61058e2a25097af7ccb675 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
c65967ac4d1668dfcb903215c8af128fa15f05d6 btrfs: remove superfluous metadata check at btrfs_lookup_extent_info()
5c83b3beaee06aa88d4015408ac2d8bb35380b06 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
28cb13f29faf6290597b24b728dc3100c019356f btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
33336c1805d3a03240afda0bfb8c8d20395fb1d3 btrfs: preallocate ulist memory for qgroup rsv
eba1469f8f6a4c98d9cfdba2477fac82a2347c6c btrfs: avoid allocating and running pointless delayed extent operations
f4f89477322295e0f0ea10aa3e617afe2a827fc5 btrfs: abort transaction if we don't find extref in btrfs_del_inode_extref()
b9878a89e93322931c3fd0b5e3e09645c899b619 btrfs: only print error message when checking item size in print_extent_item()
7733b8dd189a9e525c2d53bdd4efb26e04a8d737 btrfs: abort transaction on errors in btrfs_free_chunk()
4addc1ffd67ad34394674dc91379dc04cfdd2537 btrfs: qgroup: preallocate memory before adding a relation
a5b3abb18c380177d3a994d30a2ab890f27b8df8 btrfs: qgroup: warn about inconsistent qgroups when relation update fails
243192b6764990e7fa0e22ea65b4d12f3294471c btrfs: report reclaim stats in sysfs
42f620aec182f62ee72e3fce41cb3353951b3508 btrfs: store fs_info in space_info
f5ff64ccf7bb7274ed66b0d835b2f6ae10af5d7a btrfs: dynamic block_group reclaim threshold
e4ca3932ae90a61c5d0252535f0bc15ce031a457 btrfs: periodic block_group reclaim
813d4c642251649352e9680e6278a1c02c0ebf95 btrfs: prevent pathological periodic reclaim loops
0e962e755b2684185ec37c75d91df56e076782ec btrfs: urgent periodic reclaim pass
e2c1887329086148625fef5205719112ceb4a829 btrfs: print-tree: add generation and type dump for EXTENT_DATA_KEY
2422547e99f99f952d1a37f26b63289f749d5fcd btrfs: remove raid-stripe-tree encoding field from stripe_extent
849c01ae90efcf273a9c26e305d5d42862f8f3e8 btrfs: pass a btrfs_inode to btrfs_readdir_put_delayed_items()
a0d7e98ced3e4c45284b268bc0867b51f0e093d6 btrfs: pass a btrfs_inode to btrfs_readdir_get_delayed_items()
8610ba7eab8f8dc7d75cfc66ff5b1237c57239e2 btrfs: pass a btrfs_inode to is_data_inode()
e108c86b109268bffe26245570653328011f7581 btrfs: switch btrfs_block_group::inode to struct btrfs_inode
24e74598495d69350fa9590934bc15814fe4c471 btrfs: pass a btrfs_inode to btrfs_ioctl_send()
c154a8446bb75d541a23d040bbfcb8664328d972 btrfs: switch btrfs_pending_snapshot::dir to btrfs_inode
a1f4e3d7bd3bfa01d8b4be9b55c2af180f733ff1 btrfs: switch btrfs_ordered_extent::inode to struct btrfs_inode
e2877c2a032d821ca339dc333401e0c63bf67d5c btrfs: pass a btrfs_inode to btrfs_compress_heuristic()
0d9b7e166aef9f6d6dc574155cce293a2b6bf190 btrfs: pass a btrfs_inode to btrfs_set_prop()
9aa29a20b70097213d10e03a452366ceea72fc02 btrfs: move the direct IO code into its own file
0102ab54e497c8dc6f9d9588aca16500207fdfce btrfs: fix typo in error message in btrfs_validate_super()
0edeb6ea46aac9fdd95c6b0990b0359cc7ca5cc1 btrfs: cleanup the bytenr usage inside btrfs_extent_item_to_extent_map()
88e2e6d72423912f62b3e44aeeb967d798a2c2f5 btrfs: ignore incorrect btrfs_file_extent_item::ram_bytes
1b87d26addd811ac7033720d21def3c4a3ef9fe3 btrfs: make validate_extent_map() catch ram_bytes mismatch
896c8b92dda6ca20c6a591db996039aa8931478b btrfs: fix the ram_bytes assignment for truncated ordered extents
5fc070a9246d8d7d5dbccecf211085be43e0e8e5 btrfs: tree-checker: add extra ram_bytes and disk_num_bytes check
14114c98a89cad71698c9c29a038fd871cf8078f btrfs: remove unused Opt enums
cf31b271e0a65fadb675a6cec433e08ab636f36d btrfs: output the unrecognized super block flags as hex
169aaaf2e0be615ffd4a12adc02db5eb86e8eee1 btrfs: introduce new "rescue=ignoremetacsums" mount option
32e6216512b4119c1bb317c7305708f725832ff7 btrfs: introduce new "rescue=ignoresuperflags" mount option
fea91134c213d0671863e5461a3c3e94c5d053be btrfs: remove the extra_gfp parameter from btrfs_alloc_folio_array()
0fbf6cbd723dbf49d50bfe92d13baa338304c243 btrfs: rename the extra_gfp parameter of btrfs_alloc_page_array()
ca84529a842f3a15a5f17beac6252aa11955923f btrfs: fix data race when accessing the last_trans field of a root
be9438f0774c21e4de7c4905226c44830cac075a btrfs: enhance compression error messages
af61081fb522ab52bc7f7d8304b4a7cc4f606575 btrfs: move extent_range_clear_dirty_for_io() into inode.c
a39484371dd29ed9ba67bfd211e51d72b1a35c3d btrfs: remove the BUG_ON() inside extent_range_clear_dirty_for_io()
320d8dc612660da84c3b70a28658bb38069e5a9a btrfs: fix bitmap leak when loading free space cache on duplicate entry
8e7860543a94784d744c7ce34b78a2e11beefa5c btrfs: fix extent map use-after-free when adding pages to compressed bio
c3ece6b7ffb4a7c00e8d53cbf4026a32b6127914 btrfs: change BTRFS_MOUNT_* flags to 64bit type
f333a3c7e8323499aa65038e77fe8f3199d4e283 btrfs: tree-checker: validate dref root and objectid
de9f46cb0044a9b9f825d7695ae235863461dc00 btrfs: fix corrupt read due to bad offset of a compressed extent map
35b4ab14dd8602c8c85f97f0da0dda5afb7853b2 Merge branch 'misc-6.11' into next-fixes

--===============8701317231030337200==--
