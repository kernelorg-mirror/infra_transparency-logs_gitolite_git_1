Content-Type: multipart/mixed; boundary="===============2830356326812465555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 24 Nov 2020 19:13:39 -0000
Message-Id: <160624521975.15831.264380621546494964@gitolite.kernel.org>

--===============2830356326812465555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 725e49df89e0e01921c6adebfcbce4377b8dbb89
    new: 0081e34925be0b675e0a139ed46c5eb4d33666de
    log: revlist-725e49df89e0-0081e34925be.txt

--===============2830356326812465555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725e49df89e0-0081e34925be.txt

0697d9a610998b8bdee6b2390836cb2391d8fd1a btrfs: don't access possibly stale fs_info data for printing duplicate device
6d06b0ad94d3dd7e3503d8ad39c39c4634884611 btrfs: tree-checker: add missing returns after data_ref alignment checks
3d05cad3c357a2b749912914356072b38435edfa btrfs: fix lockdep splat when reading qgroup config on mount
7aa6d359845a9dbf7ad90b0b1b6347ef4764621f btrfs: do nofs allocations when adding and removing qgroup relations
a855fbe69229078cd8aecd8974fb996a5ca651e6 btrfs: fix lockdep splat when enabling and disabling qgroups
c4eded02ae69c77b5bfcb3becc66c8d6cd846baf btrfs: introduce btrfs_write_check()
34e1563ff76693657995ffa540f1e3782a949635 btrfs: introduce btrfs_inode_lock()/unlock()
3a879e536618c77705e12179f845443554e4f7bd btrfs: push inode locking and unlocking into buffered/direct write
8134ee767d3992cd61468f9877a72b4ff35c1a70 btrfs: use shared lock for direct writes within EOF
3c4d2bfdcf8146812f9b151772875848e22bd5eb btrfs: remove btrfs_inode::dio_sem
f9264c24a926dbf40894965ce50eb67667c9c0ea btrfs: call iomap_dio_complete() without inode_lock
8ba5ac603b46b55ce49887caf4f6bf200062b86e btrfs: remove dio iomap DSYNC workaround
ebaeefb46abfc4edadfa16e0b39e0a53531a5cbe btrfs: use the right number of levels for lockdep keysets
54d8460c91301422303a838bb13fda807c526aad btrfs: generate lockdep keyset names at compile time
c85229565be266dea4ead49f10b8732c4521724f btrfs: send: use helpers to access root_item::ctransid
d897704f2280e1413ce05e77639db9e0c33ecb27 btrfs: check-integrity: use proper helper to access btrfs_header
df4997167c49c16a472fb7cf285561ab56c521fc btrfs: use root_item helpers for limit and flags in btrfs_create_tree
cfd230ec6e1b238f1fcdc88bec71a4b68e1ed5b9 btrfs: add set/get accessors for root_item::drop_level
738a43b76027a9441ffb79ecf63b7c40cfb71d47 btrfs: remove unnecessary casts in printk
f31a0353c8e022fa34a7a1edee0acb150ae2d156 btrfs: extent_io: fix the comment on lock_extent_buffer_for_io()
a6c989c9a9e901e5b6e5c8fbb9e0e83c911e69ec btrfs: extent_io: update the comment for find_first_extent_bit()
42f4e81181cd15fca35e4a116cb7d5d8c6ccca00 btrfs: extent_io: sink the failed_start parameter to set_extent_bit()
d482cce6fd8a47e47e58fbe979827f600a6ad34a btrfs: disk-io: replace fs_info and private_data with inode for btrfs_wq_submit_bio()
c02c4378b5e08556cb3666ecca4cb414ff9271a2 btrfs: inode: sink parameter start and len to check_data_csum()
51820d09ffca477db1ae7e4be0d310167e9c46f7 btrfs: extent_io: rename pages_locked in process_pages_contig()
d8e8b55c244684be1cdb05d099d71332b85d45fd btrfs: extent_io: only require sector size alignment for page read
145f9aeec5eab57e13917694408a889f1ae10be1 btrfs: extent_io: rename page_size to io_size in submit_extent_page()
72ca9231f537be506c536dde92ba6197ed68da53 btrfs: use precalculated sectorsize_bits from fs_info
10f7a9df9c9587d5cd803e105ff6435a86c47f81 btrfs: replace div_u64 by shift in free_space_bitmap_size
d4bd639ef4f51b050131a688772a7462b31e8bce btrfs: replace s_blocksize_bits with fs_info::sectorsize_bits
24b03d8481352311c452be7e14717311b43b57ba btrfs: store precalculated csum_size in fs_info
9f623073459d835ac4a00855ede7d9ff6a22c9d5 btrfs: precalculate checksums per leaf once
c4b95df9e7985a22c958d5d9b771b1d61a3fe301 btrfs: use cached value of fs_info::csum_size everywhere
06956e51188e41095aeab46aecb6f8d0245c2861 btrfs: switch cached fs_info::csum_size from u16 to u32
01aedf3198e4bf7bb2a7287bdf62b9b9b9e3c070 btrfs: remove unnecessary local variables for checksum size
bdced2e2ca45aa91487068e575d8c4a1acd9fafb btrfs: check integrity: remove local copy of csum_size
5427597986dc978fc25665d2096fe3f6b1e28f7e btrfs: scrub: remove local copy of csum_size from context
8380b3750978bf36b070042379b51ccaab76f103 btrfs: locking: remove all the blocking helpers
f97e251ddd0e73b391260d88e001212ee917c0f1 btrfs: locking: rip out path->leave_spinning
912e231914cef5881dd04bdb33d28e8d6a73bed0 btrfs: reorder extent buffer members for better packing
670324b4ea2f85f3e0d154b13252b18bd0a7ff39 btrfs: do not shorten unpin len for caching block groups
7163629859eee6631bebb41a70ecac1042a0936e btrfs: update last_byte_to_unpin in switch_commit_roots
08f27ff940c8d77351583653672cbbc1e7b5cebb btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
8c912a5874d4756f3527f9fc114d4fceb7138ed7 btrfs: cleanup btrfs_discard_update_discardable usage
291a69715a474d53dfe009a2459798be91becc51 btrfs: load free space cache into a temporary ctl
1d66e449f5e38d5da34fdab917a1e0371118c962 btrfs: load the free space cache inode extents from commit root
3451f3dff13b058bd9e51a198a6e5e23e0b1753a btrfs: async load free space cache
bb4e7de2a7cf5ada1dbbe5b78be1ea5d028836c0 btrfs: protect the fs_info->caching_block_groups differently
e8e91c9bab6a033cbb3a15a233cbd1b1461c8f39 btrfs: extent_io: assert page mapping lock in attach_extent_buffer_page
3241d312eab89e84fb090362b424cd9bfc4846de btrfs: extent_io: make buffer_radix take sector size units
76232f24ae6293a4e8c28d80363678a20a7d7566 btrfs: grab fs_info from extent_buffer in btrfs_mark_buffer_dirty
642332d15560bd2f52048b69247c74fe15163e11 btrfs: make csum_tree_block() handle node smaller than page
64b09ad0c2ae8953b21daf12ef0d194d615ca0d8 btrfs: extract extent buffer verification from btrfs_validate_metadata_buffer()
713341fc25ef952fa6dccbac282c063b2672416d btrfs: pass bvec to csum_dirty_buffer instead of page
43ca1e7047aa623a4730025dd799a2ac59cf1d55 btrfs: scrub: distinguish scrub page from regular page
34605626a6ec466999f022ccaf2e38db47f5460b btrfs: scrub: remove the force parameter of scrub_pages
744db669b97f7113dff3ef580ff5cd0b9a99a563 btrfs: scrub: refactor scrub_find_csum()
312bc53f0093ca38c79962dd184c45e068ea56eb btrfs: discard: speed up async discard up to iops_limit
b5eeb441d3c39e601c0049905d001ad4495b95da btrfs: discard: store async discard delay as ns not as jiffies
22316c3c3eaab24fabad202a15ebee26b09cb009 btrfs: don't miss async discards after scheduled work override
45da3b588d7687c3413a1129c152ce80971d2346 btrfs: discard: reschedule work after sysfs param update
b399a9bc7d5cbd609f7fda9f4b921b15aa6f3539 btrfs: remove lockdep classes for the fs tree
0dbf7afd5385f68cbb45920d3e8e603cefbd3877 btrfs: cleanup extent buffer readahead
ce54a1832554b86be5e19567f38a994d6e0a2eaf btrfs: use btrfs_read_node_slot in btrfs_realloc_node
b74624b9daebdeb77601c535aa1d3cd8ff15f39c btrfs: use btrfs_read_node_slot in walk_down_reloc_tree
9e46c0caa5439c22dc8e7942aeb117d980a0fe2b btrfs: use btrfs_read_node_slot in do_relocation
083eb0c0a4678bf9b6fbdcaf141d5f304cf7cd20 btrfs: use btrfs_read_node_slot in replace_path
4c42a3be9b41a14de8bca123a5b1fda67e4261c0 btrfs: use btrfs_read_node_slot in walk_down_tree
9ebcf350cd5f8941309b8ab1067d64554631bbe4 btrfs: use btrfs_read_node_slot in qgroup_trace_extent_swap
1e3586c7069f67da8f24f777d320db70d57cd0ab btrfs: use btrfs_read_node_slot in qgroup_trace_new_subtree_blocks
d1ab578b462d95b8770dcf9e8b41ce092f35efd6 btrfs: use btrfs_read_node_slot in btrfs_qgroup_trace_subtree
baac55c437ed4d9b0f5a0a8d47886bdbde14ba73 btrfs: pass root owner to read_tree_block
01de5cf7f6c784bf91595512a9db3aa69adca419 btrfs: pass the root owner and level around for readahead
01d3a42d311e91b2ddec1654da35019b659871ba btrfs: pass the owner_root and level to alloc_extent_buffer
a803959572434ef234335e09c7c8ce0f4fbb81ab btrfs: set the lockdep class for extent buffers on creation
7210068c92ce97e0a2d80444ef89568b5ecf6f9a btrfs: fix missing delalloc new bit for new delalloc ranges
5207ddae472df61edae846d5c9d37b252cb0c77e btrfs: refactor btrfs_drop_extents() to make it easier to extend
efa0a127de7590fa5345b372d23c34bfab77d28d btrfs: fix race when defragmenting leads to unnecessary IO
d07174abafc6a5d64bfc87b3368eac1e0af7c6b2 btrfs: update the number of bytes used by an inode atomically
42cb1c5f4d1915cee3452736fac0a4e20eef783d btrfs: drop unused argument step from btrfs_free_extra_devids
f59d20439a511a6196ab36f0f2f65c832b6ac39a btrfs: drop never met disk total bytes check in verify_one_dev_extent
c07ad18eba37c92865ca3da8e2949b2046b330a2 btrfs: remove unused argument seed from btrfs_find_device
46cb028e476ebbb2a097ae154fe14bef8e74cec8 btrfs: cleanup the locking in btrfs_next_old_leaf
8c3294e01ba4e6326a77ca300149607dc07084d4 btrfs: unlock to current level in btrfs_next_old_leaf
3ed1483872d4e33fec6b75aeb7d5af8ebff1a29a btrfs: kill path->recurse
8ff5d20494309d85498df64388d2246098db76ec btrfs: locking: remove the recursion handling code
2d0d70fb5692db7f59a704e4e871e7fcb98124a9 btrfs: merge back btrfs_read_lock_root_node helpers
f5fa1a73b02ec2bc3573f6e3e94fa10bae87173d btrfs: use btrfs_tree_read_lock in btrfs_search_slot
d58cf8c4653da7ca3f65c6c0de14bea0ecec7376 btrfs: remove the recurse parameter from __btrfs_tree_read_lock
e0a1563a275707dfd1d6bb9c99d5970d42a94479 btrfs: remove ->recursed from extent_buffer
1d694d28bb7a03c1d9a69cc0eeb7a1a57401d36b btrfs: make btrfs_inode_safe_disk_i_size_write take btrfs_inode
81cbc7fef6d9896df6b1c5737c01ab7a56205a2e btrfs: make insert_prealloc_file_extent take btrfs_inode
cf621c3a5b1d68448347f217167a2bdff2497f9a btrfs: make btrfs_truncate_inode_items take btrfs_inode
a9a041cb5923502cedf0896b7968ee76c1f0c43b btrfs: make btrfs_finish_ordered_io btrfs_inode-centric
6f13f81aff063c195ef158f2d4f6656a2858fecb btrfs: make btrfs_delayed_update_inode take btrfs_inode
9d80ad45ac5e6807ca2e96e95d6ad46e0932905f btrfs: make btrfs_update_inode_item take btrfs_inode
11d5bbfbfe7fbed8574b06304a654726dcd764a4 btrfs: make btrfs_update_inode take btrfs_inode
096c42e9dee933abbbceec73acc83970fbb17e7b btrfs: make maybe_insert_hole take btrfs_inode
84ed37d8ab0830fd6f13713a08ed251c556146a8 btrfs: make find_first_non_hole take btrfs_inode
c11d712e02d6de153ea06cbb9e9a0f1de7f57328 btrfs: make btrfs_insert_replace_extent take btrfs_inode
858405120de95c50f3d28341c5c0fdd327e41af5 btrfs: make btrfs_truncate_block take btrfs_inode
9eeaef7d092c42902751dc4c3bcaaf963e5ee7f3 btrfs: make btrfs_cont_expand take btrfs_inode
3e5bbda85ee26b01444b8e6107f9f04220008ece btrfs: make btrfs_update_inode_fallback take btrfs_inode
baf4a30f2867ec89dbb688b4b37bbf586f10c7a0 btrfs: merge __set_extent_bit and set_extent_bit
db076d8b082578da696030c58a3755a613cebcc1 btrfs: qgroup: don't commit transaction when we already hold the handle
65ba7ed163a752edfb5b3a1310a0c60efa4b3d3c btrfs: skip unnecessary searches for xattrs when logging an inode
fdfd1a1e132bb94b68c1c710627e93ac1b91210d btrfs: stop incrementing log batch when joining log transaction
2c86ed37ff8391fd9a6f2191ade60f6105a280ac btrfs: remove unnecessary attempt do drop extent maps after adding inline extent
ac7282b78336d2e70ffac643129a6d25b59ccef7 btrfs: tree-checker: add missing return after error in root_item
28d576784750c54b1f18ce00a4b8cc6210ae4161 btrfs: remove useless return value statement in split_node
7e1f5160d09af26a0d74989429561286ea805ead btrfs: simplify return values in setup_nodes_for_search
439264b71f07cc98f156f320dfc965d4102b77b6 btrfs: sysfs: remove unneeded semicolon
fdb5e9a8e570c8ff0847b6922757edd73d9899ff btrfs: tests: remove invalid extent-io test
3ecade5f1a6de33935f47b99dd23bfa4dcc6fd3c btrfs: add structure to keep track of extent range in end_bio_extent_readpage
e79cef0d6ad25e38bff2b8c77ec16c59a91de0a9 btrfs: introduce helper to handle page status update in end_bio_extent_readpage()
67a8263d9a9156c7826a602405e23096a131c00a btrfs: use fixed width int type for extent_state::state
4a5be9fffafa7dd2b45fb42c734ca7db30b69585 btrfs: scrub: remove the anonymous structure from scrub_page
0d9ddc01eeda13369b2ee9be5a2a65f801ad1ff5 btrfs: remove unused parameter phy_offset from btrfs_validate_metadata_buffer
a366e6cacf91970fe5bfe13bb50ac6aa0ba300f3 btrfs: only clear EXTENT_LOCK bit in extent_invalidatepage
65eb02c2b0574aea25366da76c2861c6d3767a74 btrfs: use nodesize to determine if we need readahead in btrfs_lookup_bio_sums
2a10b246b7c105f1693aaba839318f9a8e0965bd btrfs: use detach_page_private() in alloc_extent_buffer()
1d4f070fcbe6820b2f6145e4a597ca77fc62be99 btrfs: don't access possibly stale fs_info data for printing duplicate device
c473ca6e92aca93f6dfac6f2ddd94a619c297426 btrfs: remove stub device info from messages when we have no fs_info
1d971e973f411a7718c816cefbfae8afff90a391 btrfs: tree-checker: add missing returns after data_ref alignment checks
986679cca6d138f4b585422d6594e3589763c002 btrfs: tree-checker: annotate all error branches as unlikely
76e53e056f8bd9f497903f2880a2d24cd8b20a69 btrfs: fix lockdep splat when reading qgroup config on mount
d9a7ee1a802268f79c2490e838dcc017e44a7664 btrfs: unlock path before checking if extent is shared during nocow writeback
b94998d2b266b204c77582ae981118cc0d684255 btrfs: do nofs allocations when adding and removing qgroup relations
6fbf0bafa8a465f2e21a3752ef13837be41e4b77 btrfs: fix lockdep splat when enabling and disabling qgroups
5291cac11e2ccc807565a71e8f5fc6412e757c25 btrfs: remove err variable from btrfs_delete_subvolume
18a350de27e10690fc7473f6c47586913de5e98e btrfs: eliminate err variable from merge_reloc_root
3ee05b0a230a7f86cb0e879e593ec3410137b607 btrfs: remove err variable from do_relocation
0186ba275b29b8fbd127b1337a47fdca4f2a849f btrfs: introduce ZONED feature flag
80629e309ef499e414fecc9623c962b7edbb7cff btrfs: get zone information of zoned block devices
c56d817c54a6f6edbf7b60d666a89fb2d511333a btrfs: check and enable ZONED mode
996307c8787042ef27cfc93ee397c722f3c7ad34 btrfs: introduce max_zone_append_size
6158651bd8ca795b6a1cdbe89fd1afe1ef35fda5 btrfs: disallow space_cache in ZONED mode
ae0bbd680539b879a7b7d18d1668c9b0f387cb78 btrfs: disallow NODATACOW in ZONED mode
13023aad55c8f898294ef1c94bb92ba8763ed81e btrfs: disable fallocate in ZONED mode
3c91bbf9542a22fb65502cb74b7df3343e9fd5fc btrfs: disallow mixed-bg in ZONED mode
bb1179e3ced1cf14fc2da8a30b58cf9d7b488a98 btrfs: implement log-structured superblock for ZONED mode
c5bfcc7b34dfce3eddb101fbf7557f89841ce096 btrfs: do not block on deleted bgs mutex in the cleaner
685dbe02d2723112c252c0113363d874e5945c75 btrfs: only let one thread pre-flush delayed refs in commit
841abca544dc9f3a90fb5056f987a08a112f2637 btrfs: delayed refs pre-flushing should only run the heads we have
2bdb62e4d870a188cfaa1abb977793b11ed523c3 btrfs: only run delayed refs once before committing
d513b94dc2b8dcc07b5d32f0d942064633b77d76 btrfs: stop running all delayed refs during snapshot
d46cabe80d37e9596f25324fa10ea790163fba83 btrfs: run delayed refs less often in commit_cowonly_roots
3901c808c7603e7265357810c57182a8238d523c btrfs: lift rw mount setup from mount and remount
acd1d714daa415658fa1e2915f1b6cc22b6ec487 btrfs: cleanup all orphan inodes on ro->rw remount
530a60d04ea64c9d3e2fc5b51d052b467268ed74 btrfs: only mark bg->needs_free_space if free space tree is on
ff53d3c851d33d24976c572654068782205f0123 btrfs: create free space tree on ro->rw remount
d882d5832ea1287e80f2d40a7995276f36773ae4 btrfs: clear oneshot options on mount and remount
7ae47a6cc223f7ce7c3766e085c80236371a6e1f btrfs: clear free space tree on ro->rw remount
9692513a3e338a913afc8037950f46100ce3bda3 btrfs: keep sb cache_generation consistent with space_cache
b3686b8cba511f4ff932e79d790f2e2537b7fa4d btrfs: use sb state to print space_cache mount option
b67fede4176c1abcbedc1e61e57b847251db8088 btrfs: warn when remount will not change the free space tree
69331b48a118358c331abf7a1540a6c1f9be3be6 btrfs: remove free space items when disabling space cache v1
f9154db616ca9b9e7f6446ab8ae9212dcd92508b btrfs: skip space_cache v1 setup when not using it
cc0f40100779544dcd54143d4c0104d2903db5ff btrfs: fix lockdep error creating free space tree
7cea9c2b5a7a213f455958be655fee31884a325a btrfs: make flush_space take a enum btrfs_flush_state instead of int
77765f28a430317876f12a3115a6a8cbe9453403 btrfs: add a trace point for reserve tickets
8f135a8bcf4c766eeec8e7fd8cc04aaa220cca01 btrfs: track ordered bytes instead of just dio ordered bytes
c57736a477a5c7c30ba24b5d7d4ea513fbd44e16 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
edfcafce06d9f9efcf766bf2747abd37ee0748c1 btrfs: improve preemptive background space flushing
82cca9da09e69284947766e208d201148b481785 btrfs: rename need_do_async_reclaim
afd61ab4aeba953bae5672e02d0b2cfdb90471dd btrfs: check reclaim_size in need_preemptive_reclaim
4074c961f3d01e5f5c9660bb063e9cc12c35cd4c btrfs: rework btrfs_calc_reclaim_metadata_size
e3b0a7fb58ba89c4afc47e971e982ba167ea4962 btrfs: simplify the logic in need_preemptive_flushing
10d477dabc67beba54ab5f34808c38c09ee7c69c btrfs: implement space clamping for preemptive flushing
63460f5b3325ba7680191cd543966f58c36f755b btrfs: adjust the flush trace point to include the source
92f07e5b32ae8b0638b8b0851532c613fdb42e6b btrfs: add a trace class for dumping the current ENOSPC state
baaa4891e76ab7cacb7ec9089caa44f20464e627 Merge branch 'misc-5.10' into for-next-current-v5.9-20201124
ce42e9a16246db3d277667724bfcdc79d180825b Merge branch 'misc-next' into for-next-next-v5.10-20201124
c93ba1e1597a311386d1dc919bd8236ca92c0216 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201124
4c4db088fc9fad5e964e733d0e6bc2f42c8e4241 Merge branch 'ext/boris/fst-fixes-v7' into for-next-next-v5.10-20201124
4c772e1647dfd1958dc3ed20b845236345cff483 Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201124
23f86657266408db431375778eca9faa7a6b6b19 Merge branch 'ext/zoned-10-to-merge' into for-next-next-v5.10-20201124
009853be8e45e3dd6f6edcc3e7a0edac4fe7dbbe Merge branch 'for-next-current-v5.9-20201124' into for-next-20201124
0081e34925be0b675e0a139ed46c5eb4d33666de Merge branch 'for-next-next-v5.10-20201124' into for-next-20201124

--===============2830356326812465555==--
