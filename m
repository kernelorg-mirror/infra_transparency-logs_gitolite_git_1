Content-Type: multipart/mixed; boundary="===============7709862828616713275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 22 Aug 2022 18:05:14 -0000
Message-Id: <166119151472.8339.9509359082767885552@gitolite.kernel.org>

--===============7709862828616713275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: f40645512252991aba848834a11f1b84609767c5
    new: dd6379ef7a0ed8108fb074e2ffd51f396433a786
    log: revlist-f40645512252-dd6379ef7a0e.txt

--===============7709862828616713275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40645512252-dd6379ef7a0e.txt

851dc455b6d1d23d9f042787674559f2616ed971 btrfs: convert block group bit field to use bit helpers
20990675e3210a692e8f3534b91e18110df5bd3e btrfs: remove lock protection for BLOCK_GROUP_FLAG_TO_COPY
217b8bcb24920f5c8b8b604b243bf2a20fdd365e btrfs: simplify block group traversal in btrfs_put_block_group_cache
f6809da3e7a7e5fbf677826f216214bf305a5e8e btrfs: remove BLOCK_GROUP_FLAG_HAS_CACHING_CTL
dc667c80b68bcdbb0c6dcb87dc7943c31500d983 btrfs: remove lock protection for BLOCK_GROUP_FLAG_RELOCATING_REPAIR
ef733f6800d37b365289de1493d07969498389c5 btrfs: delete btrfs_wait_space_cache_v1_finished
48a9c66d911648eb97f9d6292b637f29ebcc0468 btrfs: check if root is readonly while setting security xattr
dd6719183b7e7ca2d2f4a710c86541f47da91d88 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
8b919e317c7dfa4c077b06008de7a76975f0bbfe btrfs: scrub: remove impossible sanity checks
9e54ac75505730007cdc093872d242a51bb24569 btrfs: update generation of hole file extent item when merging holes
04d8dc63b001f082486d9368aee8a89c6a682578 btrfs: don't merge pages into bio if their page offset is not contiguous
eb2ede09090c081212f14b4689b7b3ac917c7ab1 btrfs: use atomic_try_cmpxchg in free_extent_buffer
c17d4f10a3233a556ff1f7c159f25fdc2d632770 btrfs: send: add support for fs-verity
f81478f6f64f8027cc337e56402350fed89aa03e btrfs: scrub: use pointer array to replace sblocks_for_recheck
26ba48183c601257653fff0676d6ce96617687b1 btrfs: scrub: factor out initialization of scrub_block into helper
b74179ef2fc5b163c5bc7b11c0b0c4bc534d54a5 btrfs: scrub: factor out allocation and initialization of scrub_sector into helper
f2bbb12bacfc42c6d0cee322e15dea49ec35d23b btrfs: scrub: introduce scrub_block::pages for more efficient memory usage for subpage
e441a7d250e9b90bdb0dea010c5500c07e405350 btrfs: scrub: remove scrub_sector::page and use scrub_block::pages instead
29f1bee0861deec39534b2be26379ffdb0749377 btrfs: scrub: move logical/physical/dev/mirror_num from scrub_sector to scrub_block
d026c9c54a6d29bd462681c8656615b9c5a211c6 btrfs: scrub: use larger block size for data extent scrub
59e1838a3c542acc4af088d1b793ab017ed5a5ec btrfs: don't drop dir index range items when logging a directory
23f7db8ae3e87d5473722e1c9593563f8c9edcc9 btrfs: remove the root argument from log_new_dir_dentries()
234bac7fe2119de40b2cc28c060a256de9c9f18e btrfs: update stale comment for log_new_dir_dentries()
c5c1930906559475859a0a30e90fb73a68cde4a5 btrfs: free list element sooner at log_new_dir_dentries()
22c1048a38d94e7617699bbaf6520687ad406722 btrfs: avoid memory allocation at log_new_dir_dentries() for common case
54d6e9a8fb945a4becbddf5a575d0b45a609f0f8 btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
348a9dd7aa13c81f32dd58315aab771c629838ea btrfs: store index number instead of key in struct btrfs_delayed_item
9b6108531b282306f691ec89b486d2cb3b072918 btrfs: remove unused logic when looking up delayed items
c06b593557320f5da60b498661f1e81e8d2bd8a0 btrfs: shrink the size of struct btrfs_delayed_item
84fe4161619965f32b3e4cdcc1172b905ca3f5b5 btrfs: search for last logged dir index if it's not cached in the inode
f81dfe8ad8efe8427102cf07b0de4823ee9dd94a btrfs: move need_log_inode() to above log_conflicting_inodes()
f19e4c8b101c762e98d84911a4a18ccb322ca6ae btrfs: move log_new_dir_dentries() above btrfs_log_inode()
bf28bb409bebfa4045ed3719b0555a61a898cddf btrfs: log conflicting inodes without holding log mutex of the initial inode
10e42ca3eab32097b88b346c32fe09b73f0283a1 btrfs: skip logging parent dir when conflicting inode is not a dir
f7bcf2bcacdb5bed322b8ea00cf03df40db00215 btrfs: use delayed items when logging a directory
d6f4e0195c9a621b1f13cc95889556325b6308bd btrfs: sysfs: show discard stats and tunables in non-debug build
c6562d0b66f9ec768a0da0bb5e7e708b6000456c btrfs: simplify adding and replacing references during log replay
3382385e612bdab2f1fb276d955a95f008cd33e9 btrfs: remove unnecessary EXTENT_UPTODATE state in buffered I/O path
12f6ec04f68824e58eaf2bc3ef4b5aeafa71131d btrfs: send: refactor arguments of get_inode_info()
4b0f3a799cbf539916adaf9adca940400aa5be94 btrfs: send: fix failures when processing inodes with no links
34740ccbfad2412b2bc7289c9786e75af78f7600 btrfs: fix space cache corruption and potential double allocations
dc31d53318ee3e8d9ad78de0427fbd7a95d7caed btrfs: get rid of block group caching progress logic
8ef59adb940c8619006c40c1613717e22461d986 btrfs: don't allow large NOWAIT direct reads
2cf03af96ed101dcb7d8a131bcef1b382372f0a9 btrfs: fix assert during replace-cancel of suspended replace-operation
4684189d71c7fa4643ef6346c33cd93133b9d078 btrfs: add info when mount fails due to stale replace target
03d0f9226147123ec4a0fb8f6d4a6ea88fbac80e btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
01dd43242e98f7e85dd99cc9430eca7671e55186 btrfs: remove use btrfs_remove_free_space_cache instead of variant
1933ffebf55d6eef045139ab7b5293f41fc63b39 btrfs: check the superblock to ensure the fs is not modified at thaw time
55ccf88b4287df933b9f929045928d529f7eb4c5 btrfs: don't update the block group item if used bytes are the same
9e8d625c070cdea68385acbb8de93cc93f20f31b btrfs: don't call bioset_integrity_create for btrfs_bioset
7561d65ce49534164b8430972eda032fdce293bc btrfs: move btrfs_bio allocation to volumes.c
4dc6b094b1dcebe596ac07ab26cda7c19cc400de btrfs: pass the operation to btrfs_bio_alloc
91b7090054d046a6ba7a3b77ec2cd8af40626130 btrfs: don't take a bio_counter reference for cloned bios
b39511259431bdc975305e2cfa54ccb5c1bf3c0c btrfs: remove bioc->stripes_pending
ae841da03212140339f1c63f80d61eda3bdbd702 btrfs: properly abstract the parity raid bio handling
45d10b523cff7ab2a5b8793603a76e31aa706633 btrfs: give struct btrfs_bio a real end_io handler
0fc45cfa9b9984b476d8ac50d6e7a05fe59de056 btrfs: split submit_stripe_bio
0d4eccd1c7d35d9477956d207100de90f41448b5 btrfs: simplify the submit_stripe_bio calling convention
51bf2819055847ce90006a368f8d2c07f408dd33 btrfs: make the btrfs_io_context allocation in __btrfs_map_block optional
67f4c3991604cdd87883f982065cf7aa9d52e95b btrfs: stop allocation a btrfs_io_context for simple I/O
80e96a54dd6993d6de0dc81285c02c709487808a btrfs: sysfs: introduce qgroup global attribute groups
a097e0754fb551ad950ee69fc2a71f72584a9c23 btrfs: introduce BTRFS_QGROUP_STATUS_FLAGS_MASK for later expansion
8a2f2a95292af95dfd73f61e201a6947ed571f57 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
8aa1c8ed5874ae64e6255964d7bfa4d10beafd50 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_NO_ACCOUNTING to skip qgroup accounting
c853d5ac4d246e2db139683a87003ec939bb9d59 btrfs: skip subtree scan if it's too high to avoid low stall in btrfs_commit_transaction()
d42862daddab2859896fcbb5aba4441c01ac0cea Merge branch 'misc-6.0' into for-next-current-v5.19-20220822
8d8084ebabc339b649834a2ea5e76686006d11d2 Merge branch 'misc-next' into for-next-next-v6.0-20220822
c5cf7757bab10cf048e544fd89c0529d877b0657 Merge branch 'ext/anand/replace-suspend' into for-next-next-v6.0-20220822
ca0ca9e73330ffe3626a704e00169e7a16fdff1d Merge branch 'ext/josef/lockdep-assert' into for-next-next-v6.0-20220822
150e35c18c172939d5a86efe66f08a65a2803223 Merge branch 'ext/qu/sb-thaw-check' into for-next-next-v6.0-20220822
bb5c0a3919586d050f6ea71029768f51b37c1d9f Merge branch 'ext/qu/cache-used' into for-next-next-v6.0-20220822
7a0b956f24f70145a153bf93d41c7c40d700c950 Merge branch 'ext/hch/io-completion' into for-next-next-v6.0-20220822
4f76688aa68ab5fc4b21aee094af799d451e9904 Merge branch 'ext/qu/qgroup-thresh' into for-next-next-v6.0-20220822
617ecf203c94dce28e6b1cd90ee6fea370259ae5 Merge branch 'for-next-current-v5.19-20220822' into for-next-20220822
dd6379ef7a0ed8108fb074e2ffd51f396433a786 Merge branch 'for-next-next-v6.0-20220822' into for-next-20220822

--===============7709862828616713275==--
