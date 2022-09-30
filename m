Content-Type: multipart/mixed; boundary="===============1869705897433275931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 30 Sep 2022 15:12:24 -0000
Message-Id: <166455074487.6919.10341520671707320767@gitolite.kernel.org>

--===============1869705897433275931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 7b59bf146d2f7250b2cf59a764e1d35adb76537c
    new: 33522a1e404dca2f569a58e7196a2e1b5c6b5c04
    log: revlist-7b59bf146d2f-33522a1e404d.txt

--===============1869705897433275931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b59bf146d2f-33522a1e404d.txt

023419263754a291799f27104f1877193180b72e btrfs: speedup checking for extent sharedness during fiemap
3f5f6523509e70833a8aca9fd38bb90e99d83ad5 btrfs: skip unnecessary extent buffer sharedness checks during fiemap
35751ae081a0aa7d9e0d703e3d7076bb99fb052a btrfs: make fiemap more efficient and accurate reporting extent sharedness
431ca83cf7c510ad835aed721be8317d408abdd0 btrfs: sysfs: introduce global qgroup attribute group
d366cc67b589fe8614c13d1a04370f09ad5fc7ec btrfs: introduce BTRFS_QGROUP_STATUS_FLAGS_MASK for later expansion
28fb66c454f80757cf0ee3ef3a9979de8e64d50d btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
f574fd7a6a8fec966d02b27ea4106c443f9ca38b btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_NO_ACCOUNTING to skip qgroup accounting
5b1289216f619f877e417698b1ba70b890f65681 btrfs: skip subtree scan if it's too high to avoid low stall in btrfs_commit_transaction()
1fa07f85bdd84ebb2d18ba83a1d0e71f251caf82 btrfs: remove btrfs_bit_radix_cachep declaration
8a919754327f9e7657b50907a25dfa8fb8792a12 btrfs: qgroup: fix a typo in a comment
56ce03ac37221e7e9228303bb25363f5493327e9 btrfs: zoned: refactor device checks in btrfs_check_zoned_mode
eeac1d201be153d29ca76810526d3321e6a4444e btrfs: remove useless used space increment during space reservation
79d888724188322f81c9f1783904922c291471ba btrfs: add KCSAN annotations for unlocked access to block_rsv->full
8323795dc0d40eeca3f3107a4a95667089750f12 btrfs: rename clean_io_failure and remove extraneous args
54ae6e84f4c7c18d2ae09fd1df084cc3456dd83e btrfs: unexport internal failrec functions
4f7bfbec194ef94d99f953bfee48a39925f64edd btrfs: convert the io_failure_tree to a plain rb_tree
bb790068133b1a23ecc4c6826ade5e2b62b1ca28 btrfs: use find_first_extent_bit in btrfs_clean_io_failure
5195b9fb9619fa077296a1eb6c5955c6c09ccc27 btrfs: separate out the extent state and extent buffer init code
ab9adca47c16a257df3294b2fc1453e75d208cbe btrfs: separate out the eb and extent state leak helpers
bc8b792642238d8aa544cc433557ee3a946eab96 btrfs: temporarily export alloc_extent_state helpers
90a7a50b79f29f03b2979155ad0690dc9a8c63d8 btrfs: move extent state init and alloc functions to their own file
1c7194ead0dce44e0e55bdc9d7520cf7383f8d61 btrfs: convert BUG_ON(EXTENT_BIT_LOCKED) checks to ASSERT's
0ade101ad3570b604fc651219f2df3859f920aa4 btrfs: move simple extent bit helpers out of extent_io.c
1a86d669d88b975842e51ac1c937015d720305dc btrfs: export wait_extent_bit
31118962d9211463b000ee2826634be96e7135ea btrfs: move btrfs_debug_check_extent_io_range into extent-io-tree.c
1921f954437bd04622f05839628e3188226fce42 btrfs: temporarily export and move core extent_io_tree tree functions
5ac79d27f588eaa15b5f20c5ac28fe405f01db11 btrfs: temporarily export and then move extent state helpers
1ca6b495a5055f0a4f979738865bfe6ea4c86bc8 btrfs: move a few exported extent_io_tree helpers to extent-io-tree.c
c79efb8a3d2d0379dd9fb2811124d26a0aa2bb37 btrfs: move core extent_io_tree functions to extent-io-tree.c
29b05e67dcf91deb6ecdb2a9d146beff2e5dcb22 btrfs: unexport btrfs_debug_check_extent_io_range
5e76a5a31c50373f4a86d6e7cfebbc5283526081 btrfs: unexport all the temporary exports for extent-io-tree.c
ee37cafccc66620688faabd1d22f62df80dcf40c btrfs: remove struct tree_entry in extent-io-tree.c
e13df268585812f914835f242b6532b8a4fb6c2d btrfs: use next_state instead of rb_next where we can
8c2a5caef618b833bebee1bb558e60470fe44da1 btrfs: make tree_search return struct extent_state
1cb3d988f529bb9a5faeccee3657fb07f8d6f2ed btrfs: make tree_search_for_insert return extent_state
b70f384ddd0e8421ba019af290367ae5197b9803 btrfs: make tree_search_prev_next return extent_state's
8f0f6465e3b9927a54aec3382050670c1e70e2fe btrfs: use next_state/prev_state in merge_state
480cd87d7712b1b1f6c8bac16f42a26cddcb407b btrfs: move extent io tree unrelated prototypes to their appropriate header
a6966f6e2021870f93627140533e9f78fee29289 btrfs: drop exclusive_bits from set_extent_bit
9fbe64bf42d8c2c946566e7723504a1805ecb7e3 btrfs: remove the wake argument from clear_extent_bits
fc4f1fe6b64d4e2eb17ee247bcce0ae9f07210b0 btrfs: remove failed_start argument from set_extent_bit
43bf1bea03aec1002db495d94363cde0a5b35e1b btrfs: drop extent_changeset from set_extent_bit
5f2dff78d256a52d672dcc31bb8bda33a51475ca btrfs: unify the lock/unlock extent variants
fc92974ab99d84b145e852e0a949d7bc84dfbfd3 btrfs: remove extent_io_tree::track_uptodate
9351bee01b935c547429dd39fd4f212045621bba btrfs: get rid of extent_io_tree::dirty_bytes
9829e924809cf82440d4ab5eb669ace884e57046 btrfs: don't clear CTL bits when trying to release extent state
b4d85457eff466dd8f4a94eea191f5de6c87fd8c btrfs: replace delete argument with EXTENT_CLEAR_ALL_BITS
68397ed4d6ea4c801fb0625312352b65ebe2f39c btrfs: don't init io tree with private data for non-inodes
133f2801a36f0c2d39a9c62d077eacfa93d78005 btrfs: remove is_data_inode() checks in extent-io-tree.c
0818ca5225f2b5856d6560cfe9f7d83d149990dd btrfs: stop tracking failed reads in the I/O tree
979ff2e6b70b00f0ecbd68523ab66d917578eb9a btrfs: move btrfs_caching_type to block-group.h
8d8237b71d505c69b820414143709311a4bf87c5 btrfs: move btrfs_full_stripe_locks_tree into block-group.h
0d4e162650a87ac642a73f1fe0b01484abcc35d2 btrfs: move btrfs_init_async_reclaim_work prototype to space-info.h
065eeed90192eb57b2f57cd242bb448e668b4207 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
be6c0fd6e1d7c402a97625c1f3c1e300f77f162d btrfs: move btrfs_swapfile_pin into volumes.h
5a01c81436e725b9a388e754051da8e6f571f050 btrfs: move fs_info forward declarations to the top of ctree.h
65dfafb24456e64fad62f680f363cb1dae5af5db btrfs: move btrfs_csum_ptr to inode.c
131377bbf20b03a350c5f4ea695544a432e21a7f btrfs: move the fs_info related helpers closer to fs_info in ctree.h
86c35d1a6e2885f1c53c6965b7f4ab26529ff17c btrfs: move btrfs_ordered_sum_size into file-item.c
b17b4470b2955cfea3d20643dc6c48be936a0f74 btrfs: open code and remove btrfs_inode_sectorsize helper
0829f0daec55b22e6de0f063f9f8158a707a31b3 btrfs: open code and remove btrfs_insert_inode_hash helper
ccc3cf8cd67f955526e119dd5b54b06e205db459 btrfs: use a runtime flag to indicate an inode is a free space inode
1dcd3e9771366a64bf48f022f4281ee2cde9315f btrfs: add struct declarations in dev-replace.h
71ed05dd0a96e7f08947045128002cd00b93d300 btrfs: update the comment for submit_extent_page()
c0ff02d198cb30921cea447f138186d160057aa2 btrfs: switch page and disk_bytenr argument position for submit_extent_page()
6650b65b9336ae8967fe5ba8b6751fd9bbe7d791 btrfs: move end_io_func argument to btrfs_bio_ctrl structure
7a651c751051f7cb5c0985c35da6f19765152a6f btrfs: relax block-group-tree feature dependency checks
5d9707aa03b39f83e0df6c570f0657ef1436aeb1 mm: export balance_dirty_pages_ratelimited_flags()
5e3b4131376d88706e2401c40892722a7941cf50 btrfs: implement a nowait option for tree searches
2437095bd192c8800813f231c55d7501b6a0d802 btrfs: make can_nocow_extent nowait compatible
688603155c6eb8c87ef3c6cb6c7785126ce1dc9d btrfs: add the ability to use NO_FLUSH for data reservations
bdfb34f9f82124d6afdc24a21ee1e6dc1b62bdb6 btrfs: add btrfs_try_lock_ordered_range
a3e85c4c6b0303e9d926d489f6b565746547486e btrfs: make btrfs_check_nocow_lock nowait compatible
0ac169574f7a8ac9202bff82a2621871fee15df8 btrfs: make prepare_pages nowait compatible
22fd5d63b541e464385acb5a71d9655b3363960d btrfs: make lock_and_cleanup_extent_if_need nowait compatible
121232b9c809caafef5767e347f3c4b5324c3c55 btrfs: plumb NOWAIT through the write path
2955f45193cfcd6f915e8360fb172d145ffde63f btrfs: make btrfs_buffered_write nowait compatible
38017bb1d6a31488fc3ad7c787bdcc77401af248 btrfs: assert nowait mode is not used for some btree search functions
a421aba666d522c6ddac297166bf72d3de3e5e6a btrfs: enable nowait async buffered writes
8d0757047e97ce28f0ab2ebe3432dac6c53ae8ec btrfs: remove stale prototype of btrfs_write_inode
a492d5a87dbd52f65d6f9e57e0ebbe18ea46526f btrfs: fix missed extent on fsync after dropping extent maps
7779dc32136600e91fdc40cca644ff50c934ae96 btrfs: move btrfs_drop_extent_cache() to extent_map.c
4f241907d0bb721f7b404066807a6df2381d21df btrfs: use extent_map_end() at btrfs_drop_extent_map_range()
f410bee5a8aaff0803d742679899ce9bbd8d56a7 btrfs: use cond_resched_rwlock_write() during inode eviction
e3b38a2712664562c8253b4fd68dbcf044c0f869 btrfs: move open coded extent map tree deletion out of inode eviction
31cdc2f6c2c1d0707a7a5e47a2fc750f331807b1 btrfs: add helper to replace extent map range with a new extent map
24f323f1ee7bac41c50214e60087a7a5805b378f btrfs: remove the refcount warning/check at free_extent_map()
62e31c544330cf4c4a976d8e783accaaa45939e4 btrfs: remove unnecessary extent map initializations
34692d21179ae42703083da999497fdea60132b7 btrfs: assert tree is locked when clearing extent map from logging
1dc02d9b6f8788f39360842c7d020849ecf2ec52 btrfs: remove unnecessary NULL pointer checks when searching extent maps
883e59d59879521e57b015b5020fc192deae9f10 btrfs: remove unnecessary next extent map search
feb7d77ca69cb509ef915ec247efcb88cc78d37a btrfs: avoid pointless extent map tree search when flushing delalloc
76ad10384a0e4511ffb5c9db7019a2de5fd61663 btrfs: drop extent map range more efficiently
ecc006ce350eaa025086a36c83b24b26ca5c8c9a btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
ffd1d844f921a8d54d8afb2422f22d3e2dcdba36 Merge branch 'misc-6.0' into for-next-current-v5.19-20220930
9a8500bfdcd9445a8ac40ea62ee60433191e1df0 Merge branch 'misc-next' into for-next-next-v6.0-20220930
31fe19dca9f440025139ee1cdf68f98427d4b3b2 Merge branch 'for-next-current-v5.19-20220930' into for-next-20220930
33522a1e404dca2f569a58e7196a2e1b5c6b5c04 Merge branch 'for-next-next-v6.0-20220930' into for-next-20220930

--===============1869705897433275931==--
