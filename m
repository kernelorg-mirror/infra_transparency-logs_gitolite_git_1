Content-Type: multipart/mixed; boundary="===============5608869958042781423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 07 Oct 2022 00:59:47 -0000
Message-Id: <166510438702.20399.9315892519199442244@gitolite.kernel.org>

--===============5608869958042781423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4c0ed7d8d6e3dc013c4599a837de84794baa5b62
    new: 4c86114194e644b6da9107d75910635c9e87179e
    log: revlist-4c0ed7d8d6e3-4c86114194e6.txt

--===============5608869958042781423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0ed7d8d6e3-4c86114194e6.txt

505ffcc852401aaac4dfb57c16bec0f7838c0e00 affs: move from strlcpy with unused retval to strscpy
62cd9d4474282a1eb84f945955c56cbfc42e1ffe btrfs: dump extra info if one free space cache has more bitmaps than it should
ab9a323f9ab576000795285dd7ac6afeedf29e32 btrfs: add macros for annotating wait events with lockdep
e1489b4fe6045a79a5e9c658eed65311977e230a btrfs: add lockdep annotations for num_writers wait event
5a9ba6709f13313984900d635b4c73c9eb7d644e btrfs: add lockdep annotations for num_extwriters wait event
3e738c531aad8caa7f3d20ab878a8a0d3574e730 btrfs: add lockdep annotations for transaction states wait events
8b53779eaa98b55f4cccadd4d12b3233e9633140 btrfs: add lockdep annotations for pending_ordered wait event
9d7464c87b159bbf763c24faeb7a2dcaac96e4a1 btrfs: change the lockdep class of free space inode's invalidate_lock
5f4403e10f9b75b081bcc763b98d73e29de8c248 btrfs: add lockdep annotations for the ordered extents wait event
b0c582233a8563f3c4228df838cdc67a8807ec78 btrfs: fix alignment of VMA for memory mapped files on THP
e69bf81c9a339f1b2c041b112a6fbb9f60fc9340 btrfs: scrub: properly report super block errors in system log
f9eab5f0bba76742af654f33d517bf62a0db8f12 btrfs: scrub: try to fix super block errors
7f298f224e889dece8d015ee7e3955a2adda60b8 btrfs: sysfs: use sysfs_streq for string matching
d1f68ba0695a0ceba1a2ec72ee9b949fe4b92c98 btrfs: rename btrfs_insert_file_extent() to btrfs_insert_hole_extent()
2f12741f81af638dfb682dc2f24e6cbb67a37a2e btrfs: use btrfs_fs_closing for background bg work
9d4b0a129a0d081821f21edccad154f8e2a1b747 btrfs: simplify arguments of btrfs_update_space_info and rename
723de71d41f50709eaf2eef1b08aa409687a3c97 btrfs: handle space_info setting of bg in btrfs_add_bg_to_space_info
3349b57fd47b5de10936bd8928db546b20c9fb91 btrfs: convert block group bit field to use bit helpers
9283b9e09a6d4c0150c33b5674d5071234218c99 btrfs: remove lock protection for BLOCK_GROUP_FLAG_TO_COPY
50c31eaa4ccf6923cd19d79033f8d7584de9077e btrfs: simplify block group traversal in btrfs_put_block_group_cache
7b9c293b050f92e3441150f34f1dd801a0040e94 btrfs: remove BLOCK_GROUP_FLAG_HAS_CACHING_CTL
588a486835b0bcf3fd457423f68204546220b6a7 btrfs: remove lock protection for BLOCK_GROUP_FLAG_RELOCATING_REPAIR
527c490f44f6f13df30980203822a913c39c8192 btrfs: delete btrfs_wait_space_cache_v1_finished
fc65bb53180cc13ea646c150316b219d4579ebe3 btrfs: scrub: remove impossible sanity checks
e5677f056010298d3a8d43f710f8b445dd73462d btrfs: use atomic_try_cmpxchg in free_extent_buffer
38622010a6de3a62cc72688348548854ed82dcf5 btrfs: send: add support for fs-verity
1dfa500511d07ae2327780e467b56f389f3e38a1 btrfs: scrub: use pointer array to replace sblocks_for_recheck
15b88f6d24f29fb6b24e8b92875a0ee7ba00b80e btrfs: scrub: factor out initialization of scrub_block into helper
5dd3d8e4680be763bdb34300d507a55cca0ec86e btrfs: scrub: factor out allocation and initialization of scrub_sector into helper
f3e01e0e3c1f929d2ac39c335b024054b55e445a btrfs: scrub: introduce scrub_block::pages for more efficient memory usage for subpage
eb2fad300550825457bf11d7dd751d9175add39e btrfs: scrub: remove scrub_sector::page and use scrub_block::pages instead
8686c40e67e4fe3b2c439d63f33b6e91881db1d5 btrfs: scrub: move logical/physical/dev/mirror_num from scrub_sector to scrub_block
786672e9e1a39a231806313e3c445c236588ceef btrfs: scrub: use larger block size for data extent scrub
04fc7d5123f2182e67426addd8bed490253acde0 btrfs: don't drop dir index range items when logging a directory
8786a6d7403faed2ea1a43eb7978c5695cb5ebde btrfs: remove the root argument from log_new_dir_dentries()
b96c552b99b3b22a0478a302fe61021239e5db38 btrfs: update stale comment for log_new_dir_dentries()
4008481343aa4d2587c6f2fa75759eda1f3fff41 btrfs: free list element sooner at log_new_dir_dentries()
009d9bea49b4c78769da52b800412fb163ff0ae7 btrfs: avoid memory allocation at log_new_dir_dentries() for common case
df4928818b307373779dfce69ffc33764d065bea btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
96d89923fa9496280e3cd1d504058d99df79f22e btrfs: store index number instead of key in struct btrfs_delayed_item
4cbf37f504a5c4a9d1c695a8552be6025f37d668 btrfs: remove unused logic when looking up delayed items
4c469798eee5c63dea359dbd39dc4efcf96ec0ba btrfs: shrink the size of struct btrfs_delayed_item
193df6245704dc6071b75d49f9036ca45b52ace6 btrfs: search for last logged dir index if it's not cached in the inode
a375102426dfc4b4923c07165d5a38a2405d2f09 btrfs: move need_log_inode() to above log_conflicting_inodes()
f6d86dbebade107a852896fcaee9095bee231ca1 btrfs: move log_new_dir_dentries() above btrfs_log_inode()
e09d94c9e44818527c936772f92b86aa22e73783 btrfs: log conflicting inodes without holding log mutex of the initial inode
5557a069f3d7bfe5c9af5f04594133dad0fcacc7 btrfs: skip logging parent dir when conflicting inode is not a dir
30b80f3ce0f9d58ab8a2094922f3d54d2fd4f92e btrfs: use delayed items when logging a directory
fb731430be32068735905c05a86b9eaaa3bb60c7 btrfs: sysfs: show discard stats and tunables in non-debug build
7059c658310e641b6976c8b10a591ad7b7279c20 btrfs: simplify adding and replacing references during log replay
52b029f42751d0aea2d9c05a584438f4f0dfc123 btrfs: remove unnecessary EXTENT_UPTODATE state in buffered I/O path
7e93f6dc11d91281a84937aa5ec7c4a72d6ca0ed btrfs: send: refactor arguments of get_inode_info()
9ed0a72e5b355d49fc9034ec35da3b602bfcef57 btrfs: send: fix failures when processing inodes with no links
48ff70830bec1ccc714f4e31059df737f17ec909 btrfs: get rid of block group caching progress logic
1fdbd03d3d924415eb8abfb5d3b5e50ca0775469 btrfs: simplify error handling at btrfs_del_root_ref()
dbecac26630014d336a8e5ea67096ff18210fb9c btrfs: don't print information about space cache or tree every remount
331cd9461412e103d07595a10289de90004ac890 btrfs: fix race between quota enable and quota rescan ioctl
8a1ae2781dee9fc21ca82db682d37bea4bd074ad btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
fc80f7aca55bfff8378f9aa3e6aa52015609132f btrfs: remove use btrfs_remove_free_space_cache instead of variant
1e408af31b4adfae7b6af521315b4bfae0dcf2b5 btrfs: don't create integrity bioset for btrfs_bioset
d45cfb883b1055651291bc3007ac2d02430f897c btrfs: move btrfs_bio allocation to volumes.c
6b42f5e3439d64a725e022ef1711dd00981e68a9 btrfs: pass the operation to btrfs_bio_alloc
2bbc72f14f19031bdb26ba7854f4fc888c492e64 btrfs: don't take a bio_counter reference for cloned bios
c3a62baf21ad691aae04c2f091debe667439537e btrfs: use chained bios when cloning
f1c2937976be6cc2e4d5b322702fbba5833524cb btrfs: properly abstract the parity raid bio handling
917f32a235017055104332487cb749c5f119c2ae btrfs: give struct btrfs_bio a real end_io handler
32747c44550c82a6a6ddf365b91216e4b8b0a6d6 btrfs: factor out low-level bio setup from submit_stripe_bio
28793b194e6a0e50d4abc6fec7472799aa734d1f btrfs: decide bio cloning inside submit_stripe_bio
03793cbbc80fe616498f8141f853575b2d140222 btrfs: add fast path for single device io in __btrfs_map_block
928ff3beb8940f2a23d489d56b3cb12cf209d6db btrfs: stop allocation a btrfs_io_context for simple I/O
a05d3c9153145283ce9c58a1d7a9056fbb85f6a1 btrfs: check superblock to ensure the fs was not modified at thaw time
25a860c40952d91bacca77318354e71dee1e138e btrfs: output human readable space info flag
8e327b9c0de858f27e711f854e8bf99e5d409c2e btrfs: dump all space infos if we abort transaction due to ENOSPC
81d5d61454c365718655cfc87d8200c84e25d596 btrfs: enhance unsupported compat RO flags handling
14033b08a02916e85ffc5397e4ac15337359f3ae btrfs: don't save block group root into super block
1c56ab991903dce60e905a08f431c0e6f79b9b9e btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
bd64f6221a98fb1857485c63fd3d8da8d47406c6 btrfs: remove the unnecessary result variables
aed0ca180b45e145046b235cb61982a6292e756c btrfs: allow hole and data seeking to be interruptible
b6e833567ea12bc47d91e4b6497d49ba60d4f95f btrfs: make hole and data seeking a lot more efficient
f12eec9a2665422f4a8e644b4f65475ae2ee5c30 btrfs: remove check for impossible block start for an extent map at fiemap
9a42bbaeff2b101ffdb7fc8c3a326bff08a33917 btrfs: remove zero length check when entering fiemap
33a86cfa1741ef1668b0d312c7964b4f35e9d31e btrfs: properly flush delalloc when entering fiemap
09fbc1c8e7b00e260b18049af71bf8ca8c4cba99 btrfs: allow fiemap to be interruptible
8eedaddaab6a6b8ccfd8d942a173500b73894643 btrfs: rename btrfs_check_shared() to a more descriptive name
12a824dc67a61ec02ad2960f1856654febcd5d9d btrfs: speedup checking for extent sharedness during fiemap
b8f164e3e67f224f1751b708e66ccebcce1864c4 btrfs: skip unnecessary extent buffer sharedness checks during fiemap
ac3c0d36a2a2f7a8f9778faef3f2639f5bf29d44 btrfs: make fiemap more efficient and accurate reporting extent sharedness
ed2e35d85d61d00132dee8c04d02c837ebceaba2 btrfs: sysfs: introduce global qgroup attribute group
e71564c0438a1c0cffc5c8eb302ec5d849103b08 btrfs: introduce BTRFS_QGROUP_STATUS_FLAGS_MASK for later expansion
e562a8bdf652b010ce2525bcf15d145c9d3932bf btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
e15e9f43c7ca25603fcf4c20d44ec777726f1034 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_NO_ACCOUNTING to skip qgroup accounting
011b46c30476329709571008a108765133ed78e0 btrfs: skip subtree scan if it's too high to avoid low stall in btrfs_commit_transaction()
6ea1a5264b7eef04f71f8bc0045489b3cf6121cb btrfs: remove btrfs_bit_radix_cachep declaration
03ad25310fd45e52ab3a5a3c3e367aec4f7bd364 btrfs: qgroup: fix a typo in a comment
650c8a9c7d88f06c23a9794388623822f068a5df btrfs: zoned: refactor device checks in btrfs_check_zoned_mode
b0b47a38596f32130cb6cbdd4f7be80778fc359a btrfs: remove useless used space increment during space reservation
748f553c3c4c4f175c6c834358632aff802d72cf btrfs: add KCSAN annotations for unlocked access to block_rsv->full
0d0a762c419a98dcf40db20b7f2681d7b7191d46 btrfs: rename clean_io_failure and remove extraneous args
a2061748052c0e41dd494c8760d57ba407b30e68 btrfs: unexport internal failrec functions
87c11705cc94d6b822551e88d8d4579fe0370051 btrfs: convert the io_failure_tree to a plain rb_tree
cdca85b092fbf4ce6f209b174ac3e7ef2b80bebf btrfs: use find_first_extent_bit in btrfs_clean_io_failure
a62a3bd9546b91a46bbb74f4b4a49815b64875b1 btrfs: separate out the extent state and extent buffer init code
a40246e8afc0af3ffdee21854fb755c9364b8346 btrfs: separate out the eb and extent state leak helpers
c45379a20fbcbbd166966711cf9481ecb41b8271 btrfs: temporarily export alloc_extent_state helpers
83cf709a89fb97e78e60f310ea5f2b283e0f581c btrfs: move extent state init and alloc functions to their own file
ad795329574c874d05084c11db01a71a5a824d47 btrfs: convert BUG_ON(EXTENT_BIT_LOCKED) checks to ASSERT's
a66318872c410a583470a8c3b65e99c1f923c950 btrfs: move simple extent bit helpers out of extent_io.c
ec39e39bbf97105c5ae95af485663a927dd07565 btrfs: export wait_extent_bit
6962541e964ff3004515dad65de92ec63ff4c182 btrfs: move btrfs_debug_check_extent_io_range into extent-io-tree.c
91af24e48474d9979a70af3894ba7544bb132b82 btrfs: temporarily export and move core extent_io_tree tree functions
04eba8932392f6277ec0e6fca66370e47c4405ee btrfs: temporarily export and then move extent state helpers
38830018387e64e5aba5a654da7cba6e0ec03098 btrfs: move a few exported extent_io_tree helpers to extent-io-tree.c
e3974c669472fed95eca723b6ab1340d0db33334 btrfs: move core extent_io_tree functions to extent-io-tree.c
d8038a1f46f37680342d81d443f17bbd1b5b768c btrfs: unexport btrfs_debug_check_extent_io_range
a4055213bf6912d850859f9166ee8016a557d4bf btrfs: unexport all the temporary exports for extent-io-tree.c
071d19f5130ff699fccf6b766dd6366f5d861da7 btrfs: remove struct tree_entry in extent-io-tree.c
ccaeff929098dcad1661d0e4d524e569bac949be btrfs: use next_state instead of rb_next where we can
aa852dabf9646cb2517e3e7d7d9077201938a6d3 btrfs: make tree_search return struct extent_state
e349fd3bfbe5808e1a6b2e0dc996e3da0bfe99e1 btrfs: make tree_search_for_insert return extent_state
43b068cad58f2ae9cfb929a0f313499f70c16521 btrfs: make tree_search_prev_next return extent_state's
e63b81aef26ba07849a3090befde12f2653aa6a8 btrfs: use next_state/prev_state in merge_state
d6f65c27f5efedf515c37b40d93353f20495c638 btrfs: move extent io tree unrelated prototypes to their appropriate header
c07d1004c55cd081aae9334227eabc1588179a65 btrfs: drop exclusive_bits from set_extent_bit
dbbf49928f2eb118036766fae503be1314620cce btrfs: remove the wake argument from clear_extent_bits
994bcd1eae5bc6f24a90765b1fb8be471ab56b33 btrfs: remove failed_start argument from set_extent_bit
291bbb1e7ea84ef2aba3a5756b9c573d2c572bd7 btrfs: drop extent_changeset from set_extent_bit
570eb97bace8743f45c6830b64c7a0889d0915dd btrfs: unify the lock/unlock extent variants
4374d03d21a9577c8536d78a941fba105143769d btrfs: remove extent_io_tree::track_uptodate
71528e9e16c7ade3771f5ef9387673580cb2db38 btrfs: get rid of extent_io_tree::dirty_bytes
b71fb16b2f41e7ba59cbee22fdb81665f0af08fc btrfs: don't clear CTL bits when trying to release extent state
bd015294af4d919f94ede252e035f3c11638ea1f btrfs: replace delete argument with EXTENT_CLEAR_ALL_BITS
efb0645bd9dfd1cbfaab766444de4748556dc103 btrfs: don't init io tree with private data for non-inodes
23408d8196779f16f3bdcb592dd3820e07b6b119 btrfs: remove is_data_inode() checks in extent-io-tree.c
bd86a532b26355695e87a6cf394d9c8bd24686c9 btrfs: stop tracking failed reads in the I/O tree
16708a889867a77fb3f72820fe5046db9e437eee btrfs: move btrfs_caching_type to block-group.h
c29abab4f9edf843ccbfa9a552a58a12c41d2ce4 btrfs: move btrfs_full_stripe_locks_tree into block-group.h
43712116f8c8fb9ae9e0853f1411f25ce3d01b7f btrfs: move btrfs_init_async_reclaim_work prototype to space-info.h
c2e79e865b87c2920a3cd39de69c35f2bc758a51 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
2103da3b0e3a3a4846c74438ff44258e68567127 btrfs: move btrfs_swapfile_pin into volumes.h
0e75f0054a2a16295352f453eb1683b4d1b940dd btrfs: move fs_info forward declarations to the top of ctree.h
f119553fd3d2256b211d98fe9822b85510c59d8b btrfs: move btrfs_csum_ptr to inode.c
d9d88fde56d388108c07e87630caeac59781dd3e btrfs: move the fs_info related helpers closer to fs_info in ctree.h
2b6433c7f620b61ba5fac52a63053f6c56483f80 btrfs: move btrfs_ordered_sum_size into file-item.c
ee8ba05cbbcee68113133249fc4f73e00a7ac3f5 btrfs: open code and remove btrfs_inode_sectorsize helper
e256927b8801f3cd1449e03629c75d5b9a379055 btrfs: open code and remove btrfs_insert_inode_hash helper
9b9b88546539767b8e1a39dfe322285cce4647ed btrfs: use a runtime flag to indicate an inode is a free space inode
d6921739449f229de73671d666d384dd2be44729 btrfs: add struct declarations in dev-replace.h
814b6f9158847767f53e3e5e5b620bc572ecaf91 btrfs: update the comment for submit_extent_page()
209ecde55c4a642c988f0beba0dfaaa260ab034d btrfs: switch page and disk_bytenr argument position for submit_extent_page()
5467abba1cbd9e10be5b44a12ce42b6af08ba38b btrfs: move end_io_func argument to btrfs_bio_ctrl structure
d7f67ac9a928fa158a95573406eac0a887bbc28c btrfs: relax block-group-tree feature dependency checks
611df5d6616d80a22906c352ccd80c395982fbd9 mm: export balance_dirty_pages_ratelimited_flags()
857bc13f857aea957ae038b2b43c28560976024a btrfs: implement a nowait option for tree searches
df3cb754d13d2cd5490db9b8d536311f8413a92e ext4: continue to expand file system when the target size doesn't reach
d412df530f77d0f61c41b83f925997452fc3944c ext4: minor defrag code improvements
4bb26f2885ac6930984ee451b952c5a6042f2c0e ext4: avoid crash when inline data creation follows DIO write
2d544ec923dbe5fbed64a7f43dccf527218380bc ext4: remove deprecated noacl/nouser_xattr options
426d15ad11419066f7042ffa8fbf1b5c21a1ecbe ext4: don't run ext4lazyinit for read-only filesystems
f9c1f248607d5546075d3f731e7607d5571f2b60 ext4: fix null-ptr-deref in ext4_write_info
26ce91144631a402ff82c93358d8880326a7caa3 btrfs: make can_nocow_extent nowait compatible
1daedb1d6bf24c7185e00cd341404f262f8de7c8 btrfs: add the ability to use NO_FLUSH for data reservations
d2c7a19f5c82ace6ea0ec00ae53c6dd97ee8e274 btrfs: add btrfs_try_lock_ordered_range
80f9d24130e45b01984a918d6b2006c10687b138 btrfs: make btrfs_check_nocow_lock nowait compatible
fc2260001232766c1836d5a6053913194ce23f88 btrfs: make prepare_pages nowait compatible
2fcab928ccc2bac0c22e3b3b04f5acf0dc8de96b btrfs: make lock_and_cleanup_extent_if_need nowait compatible
304e45acdb8f68a974e8a64a6296803530bb851f btrfs: plumb NOWAIT through the write path
965f47aeb5deddc59a1ace28e99b2a578df57305 btrfs: make btrfs_buffered_write nowait compatible
c922b016f353eafb69997d8c0f06efdf945315ce btrfs: assert nowait mode is not used for some btree search functions
926078b21db91b72b444277fdc2166914cf113fc btrfs: enable nowait async buffered writes
3050dfa63e1f39b095fbfd0de7a3fa9778d7dcc2 btrfs: remove stale prototype of btrfs_write_inode
cef7820d6abf8d61f8e1db411eae3c712f6d72a2 btrfs: fix missed extent on fsync after dropping extent maps
4c0c8cfc8433457ed545e67df0d689d2e0de0746 btrfs: move btrfs_drop_extent_cache() to extent_map.c
f3109e33bb0a523f70a3394b51c878dbedb60528 btrfs: use extent_map_end() at btrfs_drop_extent_map_range()
99ba0c815058805a179d0edf8ddd421898798957 btrfs: use cond_resched_rwlock_write() during inode eviction
9c9d1b4f74c5e96779e561af9b57c65607bf8a6d btrfs: move open coded extent map tree deletion out of inode eviction
a1ba4c080bef187f5bdbc2191092fbe7341a5794 btrfs: add helper to replace extent map range with a new extent map
ad5d6e9148b6774625149dc4dece0e54f3e7f7c9 btrfs: remove the refcount warning/check at free_extent_map()
2e0cdaa0288bbe3d6a05937bc7b61aa9da0cb2bf btrfs: remove unnecessary extent map initializations
74333c7d87914ef1c250d3ea9441e88e15039bd8 btrfs: assert tree is locked when clearing extent map from logging
08f088dd63abebb2cce5510cedd33a36bd0cf490 btrfs: remove unnecessary NULL pointer checks when searching extent maps
6c05813ebb5a634add71f942a21b29eb6ff09695 btrfs: remove unnecessary next extent map search
b54bb86556d609622236006b9b0a75c1716154df btrfs: avoid pointless extent map tree search when flushing delalloc
db21370bffbc966253ba32edb112f4beec1531cc btrfs: drop extent map range more efficiently
cbddcc4fa3443fe8cfb2ff8e210deb1f6a0eea38 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
3b575495ab8dbb4dbe85b4ac7f991693c3668ff5 ext4: make ext4_lazyinit_thread freezable
f3ed5df398e8bc5b5e38f2db9b6494997e5ada49 jbd2: drop useless return value of submit_bh
c547524852deb2eb29c1214174de9782c5b3b8b0 fs/ntfs: drop useless return value of submit_bh from ntfs_submit_bh_for_read
ab620620bf426af110093c5921888c0a4bf86ab4 fs/buffer: drop useless return value of submit_bh
5bdf402a05fafc55c876b9993b4c948bb2bc2361 fs/buffer: make submit_bh & submit_bh_wbc return type as void
61a1d87a324ad5e3ed27c6699dfc93218fcf3201 ext4: fix check for block being out of directory size
50f094a5580e6297bf10a807d16f0ee23fa576cf ext4: don't increase iversion counter for ea_inodes
cbfecb927f429a6fa613d74b998496bd71e4438a fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
1ff20307393e17dc57fde62226df625a3a3c36e9 ext4: unconditionally enable the i_version counter
0b73284c564d3ae4feef4bc920292f004acf4980 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d1052d236eddf6aa851434db1897b942e8db9921 ext4: place buffer head allocation before handle start
34fc8768ec6089565d6d73bad26724083cecf7bd jbd2: wake up journal waiters in FIFO order, not LIFO
5fc4cbd9fde5d4630494fd6ffc884148fb618087 mbcache: Avoid nesting of cache->c_list_lock under bit locks
a642c2c0827f5604a93f9fa1e5701eecdce4ae22 ext4: fix i_version handling in ext4
ebd5d23e88b7fc84cbbb7a002aa35bfd5bfadb10 ext4: remove ext4_inline_data_fiemap() declaration
7177dd009c7c04290891e9a534cd47d1b620bd04 ext4: fix dir corruption when ext4_dx_add_entry() fails
e0d5fc7a6d80ac2406c7dfc6bb625201d0250a8a jbd2: fix potential buffer head reference count leak
243d1a5d505d0b0460c9af0ad56ed4a56ef0bebd jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ccbf8eeb39f2ff00b54726a2b20b35d788c4ecb5 ext4: fix miss release buffer head in ext4_fc_write_inode
b7b80a35fb51319223e1fbf84128b8e5ebb91f86 ext4: factor out ext4_fc_disabled()
e64e6ca90913b0dfe14bf7d529df0753a6746e23 ext4: adjust fast commit disable judgement order in ext4_fc_track_inode
43bd6f1b49b61f43de4d4e33661b8dbe8c911f14 ext4: goto right label 'failed_mount3a'
a5fc51193507e10a0733c40282e71216dd0486ff ext4: remove cantfind_ext4 error handler
5f6d662d12b889ab91cc25fb19afa5699fb05bcb ext4: factor out ext4_set_def_opts()
4a8557b094671de1c986f2764cf4d1965541dda7 ext4: factor out ext4_handle_clustersize()
f7314a67322ef04a4df51fbf6dc2b77fe71ef9ad ext4: factor out ext4_fast_commit_init()
0e495f7cc3f91d8473f16045c61c60bffd95639c ext4: factor out ext4_inode_info_init()
39c135b08c8220dd1dca885e73eae3f3de5fa082 ext4: factor out ext4_encoding_init()
b26458d151019ec279a2622ac6f15b5b913252ff ext4: factor out ext4_init_metadata_csum()
d7f3542b3219622308079dca521851be9b924c05 ext4: factor out ext4_check_feature_compatibility()
bc62dbf9145746c442b5b4a960e842ff7e8fdd2e ext4: factor out ext4_geometry_check()
a4e6a511d7de5d2afa4e8138146c29b926c6a449 ext4: factor out ext4_group_desc_init() and ext4_group_desc_free()
9c1dd22d742249cfae7bbf3680a7c188d194d3ce ext4: factor out ext4_load_and_init_journal()
a5991e539c9a4be0bdec2e427d833196339ec7c6 ext4: factor out ext4_journal_data_mode_check()
a7a79c292ac3776bed20d575a96194181a397125 ext4: unify the ext4 super block loading operation
c8267c51425abd4f75d0ad07c4d3ee748908e2f8 ext4: remove useless local variable 'blocksize'
3df11e27f02c3dea5a3a0e45628d67f0d82c3c5e ext4: move DIOREAD_NOLOCK setting to ext4_set_def_opts()
dfff66f30f66b9524b661f311bbed8ff3d2ca49f jbd2: add miss release buffer head in fc_do_one_pass()
78ed9354c57f31000e88783496fc84dce7c8021c ext4: remove redundant checking in ext4_ioctl_checkpoint
9305721a309fa1bd7c194e0d4a2335bf3b29dca4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7069d105c1f15c442b68af43f7fde784f3126739 ext4: fix potential memory leak in ext4_fc_record_regions()
27cd49780381c6ccbf248798e5e8fd076200ffba ext4: update 'state->fc_regions_size' after successful memory allocation
b6a750c01925954d0dc6c360e91b5fcb53664a26 ext4: remove unnecessary drop path references in mext_check_coverage()
7ff5fddaddf2cc8d394f71e68648e9d8d7e41da8 ext4: factor out ext4_free_ext_path()
fdc2a3c75dd8345c5b48718af90bad1a7811bedb ext4: introduce EXT4_FC_TAG_BASE_LEN helper
dcc5827484d6e53ccda12334f8bbfafcc593ceda ext4: factor out ext4_fc_get_tl()
1b45cc5c7b920fd8bf72e5a888ec7abeadf41e09 ext4: fix potential out of bound read in ext4_fc_replay_scan()
3d5f3ba1ac28059bdf7000cae2403e4e984308d2 iomap: iomap: fix memory corruption when recording errors during writeback
adc9c2e5a723052de4f5bd7e3d6add050ba400e1 iomap: add a tracepoint for mappings returned by map_blocks
76e45035348c247a70ed50eb29a9906657e4444f Merge tag 'for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7f198ba7ae9874c64ffe8cd3aa60cf5dab78ce3a Merge tag 'affs-for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bc32a6330fb0e90d1ce813c720d50098a41ec2e6 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4c86114194e644b6da9107d75910635c9e87179e Merge tag 'iomap-6.1-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============5608869958042781423==--
