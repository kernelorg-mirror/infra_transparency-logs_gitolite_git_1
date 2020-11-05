Content-Type: multipart/mixed; boundary="===============1579788342263222983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 05 Nov 2020 21:43:20 -0000
Message-Id: <160461260051.27105.15133635131220884105@gitolite.kernel.org>

--===============1579788342263222983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: e3f243e7ac2e0dc81e2c55c01580caff1204036e
    new: a12315094469d573e41fe3eee91c99a83cec02df
    log: revlist-e3f243e7ac2e-a12315094469.txt

--===============1579788342263222983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f243e7ac2e-a12315094469.txt

1fc0a1bfeddf507fd21f09dbfc28c5c2c0660ca5 btrfs: reorder extent buffer members for better packing
c40335cc8b23890bbc54107563d0f012d1f4a9d3 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
a1fbc6750e212c5675a4e48d7f51d44607eb8756 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
e38fdb716702879a942017c85e84c0a3a9e4af96 btrfs: print the block rsv type when we fail our reservation
fca3a45d08782a2bb85e048fb8e3128b1388d7b7 btrfs: fix min reserved size calculation in merge_reloc_root
f07728d541ebefcf3d2ec7bc99a3bffd052d9f90 btrfs: clean up NULL checks in qgroup_unreserve_range()
a4852cf268b5ae487ba18f2b24e44094afce0675 btrfs: scrub: update message regarding read-only status
cf89af146b7e62af55470cf5f3ec3c56ec144a5e btrfs: dev-replace: fail mount if we don't have replace item with target device
468600c6ec28613b756193c5f780aac062f1acdf btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
3cf1139c80e233aeca8b96006f93bc55696e62bc btrfs: do not shorten unpin len for caching block groups
f3ea9f817dba134403e7eee0e9450e8d85e2e680 btrfs: update last_byte_to_unpin in switch_commit_roots
242efc8171331c25f94b8f511fb6477eedcba2a6 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
2ebea02b5969e65e6a149450946872b711a33592 btrfs: cleanup btrfs_discard_update_discardable usage
22109515550c653cb919276cd28ecdf099460782 btrfs: load free space cache into a temporary ctl
a71512f80ea2e4678a73f20b5f79482615926fcf btrfs: load the free space cache inode extents from commit root
16058d29f512a9b24b8aa99744c2af875b15582d btrfs: async load free space cache
4ef52f152ca4ba9e857543a0be966e5fd1f1ebfa btrfs: protect the fs_info->caching_block_groups differently
2e59258423d59746b7a58994460e673ff0754f15 btrfs: make flush_space take a enum btrfs_flush_state instead of int
341a6443922d559fbfb4a841c827d564cf1eb93a btrfs: add a trace point for reserve tickets
0da7b85cb455e1d9a7e3c5c377255d5c5250d52b btrfs: track ordered bytes instead of just dio ordered bytes
e53a1cfc5ddea7b1f49d79062486472807573ee2 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
b617dd3df1bc4e9f1d4cc68a2feeab93f6d1aa8a btrfs: improve preemptive background space flushing
6eaf9658c0b66b0266a74bc09cfe2baf7c18ac7b btrfs: rename need_do_async_reclaim
e09a6f894314b2895136fe32c7d122cd418d8bc6 btrfs: check reclaim_size in need_preemptive_reclaim
9356d639f8d870454050d63d6237b52fab564fe9 btrfs: rework btrfs_calc_reclaim_metadata_size
8866ce59e6075fe619dfdc92b4491c01176d8dc1 btrfs: simplify the logic in need_preemptive_flushing
3fa75adca2f4c2ab3f6671bde49f09823bb89d7b btrfs: implement space clamping for preemptive flushing
c98ec1759c011c18aeb3fc14730ab9f62a61f17a btrfs: adjust the flush trace point to include the source
be15fefc40b8dee56ba656785639f851ee91751a btrfs: add a trace class for dumping the current ENOSPC state
fe27efa5acb866ef0f70ac60121241f7b1fcf861 btrfs: lift rw mount setup from mount and remount
5d462c9317f1f330d85d02cc20fe949fba42f3f0 btrfs: cleanup all orphan inodes on ro->rw remount
5199f6e6751787443fc2dd08b51d28e1c5a87459 btrfs: create free space tree on ro->rw remount
df575304dfc20e6dfbd8f4e4a9ed022eb9dcc159 btrfs: clear oneshot options on mount and remount
60df1f48c85bf29fbec1da0cc0f7e6c20c8b8fc2 btrfs: clear free space tree on ro->rw remount
5b2ed3d0959431281df272705dcfd134d840cdba btrfs: keep sb cache_generation consistent with space_cache
1cb3953912037dcbc4530d4459ac47a17c172aa6 btrfs: use sb state to print space_cache mount option
e5fc39256eab079e71a372c61d2e98d534f40856 btrfs: warn when remount will not change the free space tree
857cbcc7c6696414072d65422f0ed2230b0a2b10 btrfs: remove free space items when disabling space cache v1
b558ac97b168df598c409f656605352b36bcd0b8 btrfs: skip space_cache v1 setup when not using it
87a709f5bdf73553266ecf5fc4be116133c01313 btrfs: extent_io: remove the extent_start/extent_len for end_bio_extent_readpage()
0dd8ac22f6f1ab8742131fdb9a3b6eb2a443f9f9 btrfs: extent_io: integrate page status update into endio_readpage_release_extent()
5bff21848622f70c2183360b2581d833f7d30ffa btrfs: extent_io: add assert_spin_locked() for attach_extent_buffer_page()
ca1b67c3f64be64b66529b98038b08b0e2723adf btrfs: extent_io: extract the btree page submission code into its own helper function
885e425942f139d3782ae6239579911e38496d07 btrfs: extent_io: calculate inline extent buffer page size based on page size
01e0e3cbdb93adbbf03529da2c613a7c79555ea3 btrfs: extent_io: make btrfs_fs_info::buffer_radix to take sector size devided values
35ae42eb1338e0e7cb5b9b0407da0fcbb0c73a63 btrfs: remove lockdep classes for the fs tree
480b65236526f4c210290869a9438db7687630d3 btrfs: cleanup extent buffer readahead
28fb86f4363137f3680df19bd6686d7b2dad7b0e btrfs: use btrfs_read_node_slot in btrfs_realloc_node
41241199777de49b606c2c2343bb5120d16771c0 btrfs: use btrfs_read_node_slot in walk_down_reloc_tree
13b03a550978e3853d2e3ced26bc91f93260d881 btrfs: use btrfs_read_node_slot in do_relocation
28076abf39aaf94eaa0cc8fb45f9f8821c807c24 btrfs: use btrfs_read_node_slot in replace_path
e832f4090756a1e3d0e678c47c1bf9d55ce84890 btrfs: use btrfs_read_node_slot in walk_down_tree
97b8dfcb085b36bd3ac7212c02a30631e74a9052 btrfs: use btrfs_read_node_slot in qgroup_trace_extent_swap
84514aff93c11c83914c6daa1e8670b582cdf01e btrfs: use btrfs_read_node_slot in qgroup_trace_new_subtree_blocks
8361a6969cde89cb91b2c22f0297326a6da8887e btrfs: use btrfs_read_node_slot in btrfs_qgroup_trace_subtree
50f48d0a161e7054918d9fd4ecedd9126f0beec0 btrfs: pass root owner to read_tree_block
78a1e399e662f61e40033ac320ce0c124fe5a89b btrfs: pass the root owner and level around for reada
bce5e4000c99fff3c64ac764d6eca76abfea705d btrfs: pass the owner_root and level to alloc_extent_buffer
e37e33a99c98d32abb905b4999b2ea74d88d4d1a btrfs: set the lockdep class for ebs on creation
e38c55dab20c5fa77b55ec1487c32f29404dddb9 btrfs: fix missing delalloc new bit for new delalloc ranges
983b9ed633c762f6ce34ce4689b0ad033bc377f2 btrfs: refactor btrfs_drop_extents() to make it easier to extend
a19c5b8e55eb50f6af9b84baf8bc0988cbb847c4 btrfs: fix race when defragging that leads to unnecessary IO
77b4aeb210da834811247703f95144765e13cff4 btrfs: update the number of bytes used by an inode atomically
ec5ff02b885f18d7b47c85baf1c8348bd9d8a01f btrfs: discard: speed up async discard up to iops_limit
2fd1f938d0035667b6264e65249a0c5ce48862b7 btrfs: discard: store async discard delay as ns not as jiffies
4827e4b13b3bafe0dc70d01fbbac3a77a3633f6f btrfs: don't miss async discards after scheduled work override
6837faa260cd44bf3efd3519fb5f5efc4a886dc0 btrfs: discard: reschedule work after param update
6f00a932db3b6f812337a3c249fe06a4cca6af6e btrfs: async load free space cache
5885fdeed0a764193d25a03151c6a076cdfbd974 btrfs: protect the fs_info->caching_block_groups differently
8eb27bcbc4117d6d76b2fcedf2fc92c16f79e999 Merge branch 'misc-5.10' into for-next-current-v5.9-20201105
ae57e1060f8e4c7113d3e01756e3b955c592448c Merge branch 'misc-next' into for-next-next-v5.10-20201105
53c8f816b95b4748717a873a905f7d81d23a872f Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201105
0042de23eed18ca7fe4324a4da123e9bde27a064 Merge branch 'ext/boris/fst-fixes-v6' into for-next-next-v5.10-20201105
4e35a5e3e8d90b9b900bdf57453be43fe8854c52 Merge branch 'ext/qu/subpage-1-prep' into for-next-next-v5.10-20201105
367f49ba1066591c965e1e32cc7c942d53031e07 Merge branch 'ext/eb-lockdep-class' into for-next-next-v5.10-20201105
a35d8eeaab0a742b3faa695d61512853f9258a9e Merge branch 'ext/filipe/stat-fixes' into for-next-next-v5.10-20201105
fcf097e4263501acb3090886a4106bf0d0920a69 Merge branch 'ext/pbegunkov/async-fixes' into for-next-next-v5.10-20201105
52fcacf536ff82dee9dfd0c7031da4eee7ee5d49 Merge branch 'for-next-current-v5.9-20201105' into for-next-20201105
a12315094469d573e41fe3eee91c99a83cec02df Merge branch 'for-next-next-v5.10-20201105' into for-next-20201105

--===============1579788342263222983==--
