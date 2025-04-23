Content-Type: multipart/mixed; boundary="===============8091147257716684045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 23 Apr 2025 02:11:28 -0000
Message-Id: <174537428849.3580310.14391812412464463358@gitolite.kernel.org>

--===============8091147257716684045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 9a08f13e98a37b189bf3e29aacfdb3dfb15bd7fd
    new: 1a14a8f9edce24f14de0ad7b927fbf06b274b456
    log: revlist-9a08f13e98a3-1a14a8f9edce.txt
  - ref: refs/heads/fs-next
    old: 6225eb81f3765634c04d3ffabbd0695c32255f61
    new: 28b48f78f88d118700407601e5fc7487bb7d6563
    log: revlist-6225eb81f376-28b48f78f88d.txt
  - ref: refs/heads/pending-fixes
    old: e7feacb8249c016aabb4e0665ddc862e3877fac3
    new: 2a9308cbc987660dd54df7af2a8685d512d467d0
    log: revlist-e7feacb8249c-2a9308cbc987.txt

--===============8091147257716684045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a08f13e98a3-1a14a8f9edce.txt

47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
cf6ae7ed091059a8d1a70cf184f18ebfd18ab4af btrfs: subpage: access correct object when reading bitmap start in subpage_calc_start_bit()
bc2dbc4983afedd198490cca043798f57c93e9bf btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
7d82240c457fc15abdf7dedf15104cea774b005b btrfs: fix the ASSERT() inside GET_SUBPAGE_BITMAP()
b0c26f47992672661340dd6ea931240213016609 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
50fecb8cf069f0814642ce0bde965bdc1f35a79e btrfs: fix invalid inode pointer after failure to create reloc inode
f1ab0171e9be96fd530329fa54761cff5e09ea95 btrfs: tree-checker: adjust error code for header level check
c1a79b1a583654f24b17da81ba868b0064077243 block: introduce zone capacity helper
866bafae59ecffcf1840d846cd79740be29f21d6 btrfs: zoned: skip reporting zone for new block group
87c259a7a359e73e6c52c68fcbec79988999b4e6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1bf67c8fdbda21fadd564a12dbe2b13c1ea5eda7 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
a22509a4ee99e23c6bd8980b70dd78aade6baabd Merge tag 'cgroup-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a33b5a08cbbdd7aadff95f40cbb45ab86841679e Merge tag 'sched_ext-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
30d68cb0c37ebe2dc63aa1d46a28b9163e61caa2 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
7ffe3de53a885dbb5836541c2178bd07d1bad7df fs/buffer: split locking for pagecache lookups
559a0d7bf1a6e5a5d0ad4ab4b0089145042e3109 MAINTAINERS: add HFS/HFS+ maintainers
2814a7d3d2ff5d2cdd22936f641f758fdb971fa0 fs/buffer: introduce sleeping flavors for pagecache lookups
5b67d43976828dea2394eae2556b369bb7a61f64 fs/buffer: use sleeping version of __find_get_block()
a0b5ff07491010789fcb012bc8f9dad9d26f9a8b fs/ocfs2: use sleeping version of __find_get_block()
f76d4c28a46a9260d85e00dafc8f46d369365d33 fs/jbd2: use sleeping version of __find_get_block()
6e8f57fd09c9fb569d10b2ccc3878155b702591a fs/ext4: use sleeping version of sb_find_get_block()
2d900efff915fe24c3948d28eef9078953d87fec mm/migrate: fix sleep in atomic for large folios and buffer heads
53f7eedd88d144d8d1a83cad5fba1fb75b22b19d Merge patch series "fs/buffer: split pagecache lookups into atomic or blocking"
d1f7256a5a525a44ac6a81d0a8ff931317b2acbf fs: fall back to file_ref_put() for non-last reference
e4b51cb60e16f09b95c9ee567692aaec50087747 Merge tag 'integrity-6.15-rc3-fix' of https://github.com/linux-integrity/linux
bc3372351d0c8b2726b7d4229b878342e3e6b0e8 Merge tag 'for-6.15-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e42298b4905756973e898c6880dd422e835fb6e0 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1a14a8f9edce24f14de0ad7b927fbf06b274b456 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============8091147257716684045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6225eb81f376-28b48f78f88d.txt

47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
cf6ae7ed091059a8d1a70cf184f18ebfd18ab4af btrfs: subpage: access correct object when reading bitmap start in subpage_calc_start_bit()
bc2dbc4983afedd198490cca043798f57c93e9bf btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
7d82240c457fc15abdf7dedf15104cea774b005b btrfs: fix the ASSERT() inside GET_SUBPAGE_BITMAP()
b0c26f47992672661340dd6ea931240213016609 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
50fecb8cf069f0814642ce0bde965bdc1f35a79e btrfs: fix invalid inode pointer after failure to create reloc inode
f1ab0171e9be96fd530329fa54761cff5e09ea95 btrfs: tree-checker: adjust error code for header level check
c1a79b1a583654f24b17da81ba868b0064077243 block: introduce zone capacity helper
866bafae59ecffcf1840d846cd79740be29f21d6 btrfs: zoned: skip reporting zone for new block group
87c259a7a359e73e6c52c68fcbec79988999b4e6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1bf67c8fdbda21fadd564a12dbe2b13c1ea5eda7 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
4c0d2c67ac6d54ba71bb3438147b144c25fdee2c bcachefs: Fix early startup error path
aa6a591f0fd740e27c54110f8425b53133ad4165 bcachefs: Fix null ptr deref in bch2_snapshot_tree_oldest_subvol()
417f01e726036b564e2e14c39b2be58e93bf7971 bcachefs: Error ratelimiting is no longer only during fsck
71f8e806a5e4edada72456ee3b2e2d7eab6fadee bcachefs: Stricter checks on "key allowed in this btree"
6468aef231890806ccc4e921b111ff9275880832 bcachefs: Ensure journal space is block size aligned
4c327d03d7c9d5e815a2aada112c442e4a2f8665 bcachefs: Change __journal_entry_close() assert to ERO
bfbb76ec9808ce80e661dae77018b77488bb56d0 bcachefs: Fix ref leak in write_super()
10e42b6f25995c6ce7c462e1bcb9684acc0f09a0 bcachefs: bch2_copygc_wakeup()
d64e8e842bb18403d03a85b29caa5cb5f3bd4c7d bcachefs: Refactor bch2_run_recovery_passes()
387df331298eaa9d6dbb4e30f376d632dd798b46 bcachefs: Start copygc, rebalance threads earlier
4ede80a9a860968f9e63c6b9262683d3139194e0 bcachefs: Allocator now copes with unaligned buckets
7a4a86618eb7bceac17878e484a8f98da1395d68 bcachefs: Implement fileattr_(get|set)
dc6a4e97cf78f9eef62df71aa14e19bb757efc99 bcachefs: Casefold is now a regular opts.h option
a22509a4ee99e23c6bd8980b70dd78aade6baabd Merge tag 'cgroup-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a33b5a08cbbdd7aadff95f40cbb45ab86841679e Merge tag 'sched_ext-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
aa59c0e2d4aa7131d5c6bd41163f5c2f1989280d bcachefs: Print mount opts earlier
3b57ab6b9ce4187c0cea86719c71a76917531e1e bcachefs: Unit test fixes
685adb0501ff35449422e52daa61dddb5c1a02a6 bcachefs: Make btree_iter_peek_prev() assert more precise
8d3fe7fb9109e409800da3b8e847a4c4d4ed9e25 bcachefs: Fix btree_iter_peek_prev() at end of inode
3fcbcf18d30cf6c7ad1505d5ec1bc841c6be7cc7 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
431bf1aaf68a65dceffae974e1658c9ff8f42a86 bcachefs: Be precise about bch_io_failures
e18e03b83ddd7ca1b088455eec06653473372d67 bcachefs: Poison extents that can't be read due to checksum errors
bbac46ca0c6c5005f94281c18e9ca1bdda247eec bcachefs: Data move can read from poisoned extents
79990b1d37cd08b55be80eda6410e84072edd4c8 bcachefs: Rebalance now skips poisoned extents
d7adae15a6e0a6e6f8e990a9cf6587a2a94dfd03 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
71a3798a0fb6168e8537d2d412df653e6e70155a bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
d6f4a4a6c5c29c529ebd7cd7382c2b8da502b535 bcachefs: trace bch2_trans_kmalloc()
4ef92d8884f900fff9609fb1c063cb9d247a9fad bcachefs: struct alloc_request
91578db14d9bf8ab38306d283ee7f477529f49a9 bcachefs: alloc_request.data_type
03223115bd85ec0f04523827f5395542eeb53fbe bcachefs: bch2_bucket_alloc_trans() takes alloc_request
4e6c5642c83351b2a90826585cb64b57c3ad25a0 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
69a45911c507843412d6bc626c95fb137f0cfd2c bcachefs: new_stripe_alloc_buckets() takes alloc_request
2d684043e37e99d46f61816d66db9552e4a46969 bcachefs: alloc_request: deallocate_extra_replicas()
404d113d42b95c9ef79e0073a624ca887ca887f0 bcachefs: alloc_request.usage
d25ff7f5860636205447cb91d2389c2e32788097 bcachefs: alloc_request.counters
10ad0ce084f3cf3eb0aecc9e3575fd49944a2a3d bcachefs: alloc_request.ca
784b0f5e9bf696edb09751e9cee5b0c591ace37f bcachefs: alloc_request.ptrs2
a22a0f160478f5cd6c01b2ccd2596706814dd522 bcachefs: alloc_request no longer on stack
33ae3038b0df5d45c449f2e9833e0bcb7e335905 bcachefs: reduce new_stripe_alloc_buckets() stack usage
288cb0e763e36655ff65b4f96dad6b7e481e6dd8 bcachefs: darray: provide typedefs for primitive types
86fe10ebd83ca94cb877b97a83c99efc7f8b685f bcachefs: bch2_snapshot_table_make_room()
aeb96ff466f44cd93ce8f20b34befd86f133d35d bcachefs: add missing include
cfbb42a950a10db0179ba73fda6d1531e696c675 bcachefs: bch2_kvmalloc() mem alloc profiling
2f78fee6be24e2ad2d4d1d804e890bc44be5beec bcachefs: btree_io_complete_wq -> btree_write_complete_wq
9d2a30b0ae548a4ab439828430222a1a04f0ce82 bcachefs: simplify journal pin initialization
4ed42965698b6a2be49a67cbb613b5a5827c0fd3 bcachefs: alphabetize init function calls
ba6bd34c264b154baf720c9f7910f8acd8b189d3 bcachefs: Move various init code to _init_early()
ff9c1427948115ea0f33fa00d8211e1d8e1a3cb0 bcachefs: RO mounts now use less memory
375ed0b144e185ba1e1639c7a05f843d3e6c9b0b bcachefs: move_data_phys: stats are not required
2ffce79482e756d982a0907a3f5f352eb8836fa8 bcachefs: early return for negative values when parsing BCH_OPT_UINT
7c407334dde3cb4447c1cfce2488b47f89a62ab2 bcachefs: split error messages of invalid compression into two lines
4bd41a8595aba1ef3b311004826d552bdd0da109 bcachefs: indent error messages of invalid compression
145261bd6689970f910b783bb610ad818b1bb45e bcachefs: export bch2_chacha20
2c2644937de8d62b4f91bead2be809f3a4f6c2a4 bcachefs: Improve opts.degraded
97e7b4a70986ffccd0dba1001d5bd17623ca8ea4 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
16ce458caa2c15ad1631b8f76cf20f3de93ff5ee bcachefs: __btree_node_reclaim_checks()
27407f83875c04ad1491e22e99e7be8b21679591 bcachefs: Improve bch2_btree_cache_to_text()
015d57fab33705177b9f7aee4547b86fc90fea0f bcachefs: bch2_dev_journal_alloc() now respects data_allowed
ef07cb837900c62e0618a8098671200f4adb8d3e bcachefs: bch2_dev_allocator_set_rw()
29cb17a26b3604a4c6ffea9ad14b9bb04150edbc bcachefs: Clean up duplicated code in bch2_journal_halt()
d4b4755822097f3fe9da72031159a7035b60a55c bcachefs: Kill bch2_trans_unlock_noassert
f1eb55d0ee9e76e46d59b656f7cee3e51f524ead bcachefs: Remove spurious +1/-1 operation
d521eef6d448c12b0e7ae83709e459953fd00eba bcachefs: Simplify logic
966baae3288482877d415ee4d759476a2bd9102f bcachefs: Initialize c->name earlier on single dev filesystems
c45b449ce727bfd45df2c85cc260d58a1b04790c bcachefs: Single device mode
80161bdc36e1001cb70eeb5677f7602d95e10fb0 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
6c2385013f10c25a615bc06ed28b3a86339fcb82 bcachefs: Clean up option pre/post hooks, small fixes
1132ce16b38322b004d17a3c52263fb5b10a2cab bcachefs: Incompatible features may now be enabled at runtime
ec6f0fc07a43b7a400a8c4182c6202953e9c4106 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
b66109c14f00bcd8902938f659bbabbc88d579eb bcachefs: Simplify bch2_count_fsck_err()
18b9dd8b11f21eae143917c8ea4611cb08daf262 bcachefs: bch2_dev_missing_bkey()
4beed7529cab624c37d8a9ca0af0201546f3562f bcachefs: print_str_as_lines() -> print_str()
698651e9095c707727e374e3cf378c4b2c1025b8 bcachefs: Flag for repair on missing subvolume
85296602efb28140e088de93a11fe6308f2a8c63 bcachefs: Add a recovery pass for making sure root inode is readable
3765c9695c9501071a1397e546e62811ceae76b9 bcachefs: sb_validate() no longer requires members_v1
696e65b2709b93dc064ac4b99e7edff2eb5a6928 bcachefs: Shrink superblock downgrade table
645a4ac32a4d6b960e1bded8dcb93a98e2d4322b bcachefs: Print features on startup with -o verbose
7d30259cb7ea7baa8a943d30ea9643e7dcb92b0f bcachefs: BCH_FEATURE_no_alloc_info
6f4bb73fadd9ea2e371d1b765c30cc151f9a9dd5 bcachefs: BCH_FEATURE_small_image
a744b1574526175e9744b790b350d5c60da0d7cf bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
9bcf26e5fd9646047353d99dc82f4652238cf278 bcachefs: export bch2_move_data_phys()
fb18ededea1418791bc21fb9fb4091b45fc4c460 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
af376180a8f13ae23b34f4147bfc656599751791 bcachefs: plumb btree_id through move_pred_fd
268f1953c2ab9f0473a80e2d235efb42b1bc46b6 bcachefs: bch2_move_data_btree() can move btree nodes
5115b611089c785c0e4ce5e4c7341ced3aec89b0 bcachefs: bch2_move_data_btree() can now walk roots
5777bbaf1c3f43bd679a24051ec1dec08c2b5d55 docs: bcachefs: idle work scheduling design doc
b49d6e63dbf30749d61ddefe0260b2a62c403434 bcachefs: Fix struct with flex member ABI warning
e9f71677d7bafe3b4abb403d27ee15f4f74b3e3d bcachefs: Kill dead code
081244556adb070edd1f63b167d2751b2500db69 bcachefs: bch2_check_rebalance_work()
f4e5ed6b7c76634672137dab5091142081af41a1 bcachefs: bch2_target_to_text() no longer depends on io_ref
7fabf639a691b6021dccf2fef4445bee76e653f7 bcachefs: recalc_capacity() no longer depends on io_ref
2bc4b0c265e320691559ad2587d429fb1287c68c bcachefs: for_each_online_member_rcu()
326db5ebbf43d79487f901551744424af9cb8360 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
0bcb4ec972947729fc33f88578a8e615c6c3c44d bcachefs: for_each_rw_member_rcu()
313ea9300749050b066761d3c3a985e983876fb3 bcachefs: enumerated_ref.c
08e95d7d066a3d2bbd7ff7a93937facff95a2a18 bcachefs: bch_fs.writes -> enumerated_refs
d7078eec3e767d6f0f4ac98f00ace92b38c6ecbb bcachefs: bch_dev.io_ref -> enumerated_ref
7b07f22d793db73077bc536b8acea2d661714dc6 bcachefs: bch2_bio_to_text()
e17b67b41a361c46bcd4ed28cd2e69b92cb65877 bcachefs: bch2_read_bio_to_text
e1ef4f108d549f93b3cebfbd51615e255668234a bcachefs: fast_list
23f13d119c1c292e0438242f688e824b7913a524 bcachefs: Async object debugging
60041107a57b48bf55a9378cd70643663e01e764 bcachefs: Make various async objs visible in debugfs
98d43c09ced8ae575f6b4bb792119782cfc66fc1 gfs2: deallocate inodes in gfs2_create_inode
bd7c19331913b955a7823e6315ca16bbcc65aeff XFS: fix zoned gc threshold math for 32-bit arches
f0447f80aec83f1699d599c94618bb5c323963e6 xfs: remove duplicate Zoned Filesystems sections in admin-guide
30d68cb0c37ebe2dc63aa1d46a28b9163e61caa2 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
7ffe3de53a885dbb5836541c2178bd07d1bad7df fs/buffer: split locking for pagecache lookups
559a0d7bf1a6e5a5d0ad4ab4b0089145042e3109 MAINTAINERS: add HFS/HFS+ maintainers
2814a7d3d2ff5d2cdd22936f641f758fdb971fa0 fs/buffer: introduce sleeping flavors for pagecache lookups
5b67d43976828dea2394eae2556b369bb7a61f64 fs/buffer: use sleeping version of __find_get_block()
a0b5ff07491010789fcb012bc8f9dad9d26f9a8b fs/ocfs2: use sleeping version of __find_get_block()
f76d4c28a46a9260d85e00dafc8f46d369365d33 fs/jbd2: use sleeping version of __find_get_block()
6e8f57fd09c9fb569d10b2ccc3878155b702591a fs/ext4: use sleeping version of sb_find_get_block()
2d900efff915fe24c3948d28eef9078953d87fec mm/migrate: fix sleep in atomic for large folios and buffer heads
53f7eedd88d144d8d1a83cad5fba1fb75b22b19d Merge patch series "fs/buffer: split pagecache lookups into atomic or blocking"
d1f7256a5a525a44ac6a81d0a8ff931317b2acbf fs: fall back to file_ref_put() for non-last reference
5556e909d627fd215a6ef3c72957e539d7ed0674 Merge branch 'vfs.fixes' into vfs.all
a6e335d3ba36d29df732147d7e753a7a671aaaf0 Merge branch 'vfs-6.16.async.dir' into vfs.all
19789770e5b674c8b7665a6d87e469ff46d1cb1e Merge branch 'vfs-6.16.mount.api' into vfs.all
787636590bc5da28a0008e5834771affe10a1c2a Merge branch 'vfs-6.16.writepage' into vfs.all
3114ac177f38b136236bcdecf2b8d0b9e56a5e8c Merge branch 'vfs-6.16.super' into vfs.all
0dd6ac73429c4e1187e3c449d6b492f5b36d254e Merge branch 'vfs-6.16.misc' into vfs.all
26cd2ff81ae24ae88d528e731b33d8d88b272850 Merge branch 'vfs-6.16.pidfs' into vfs.all
03bddf6068cad2a912cc51c24dc79367d0ec9125 Merge branch 'vfs-6.16.mount' into vfs.all
629182d6d0b7ae0a0e511e4e41454a73fc07ee1d Merge branch 'vfs-6.16.coredump' into vfs.all
e3f181b2471f03d4abb46f49bcd3a73cc8d0a5a4 Merge branch 'vfs-6.16.iomap' into vfs.all
e4b51cb60e16f09b95c9ee567692aaec50087747 Merge tag 'integrity-6.15-rc3-fix' of https://github.com/linux-integrity/linux
bc3372351d0c8b2726b7d4229b878342e3e6b0e8 Merge tag 'for-6.15-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5ccb27b3532f64b65674c94a28e89a97d59265d8 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
545fb5bd78f4c228a99a0494ee35c799f5815acd NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
92e0f7c8beba08a2d0181a85a246e8d2aa408878 NFSD: Implement CB_SEQUENCE referring call lists
f5e2db69998a68ff3b99cd2b507a4f8ebe19f284 NFSD: Implement CB_SEQUENCE referring call lists
476fe6e1d2de9719a8833c3a3eef8b2eef892ba1 NFSD: Record each NFSv4 call's session slot index
0706969e6c91a0baf90974a9ed0bab1f8f2fadda sunrpc: update nextcheck time when adding new cache entries
2b2376c729c7744bc927e59f9f4470e87433520e sunrpc: fix race in cache cleanup causing stale nextcheck time
fd7121494024d15c82250b7392458cd896fa23e5 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
dde3a7718b45ca90b0c179335fe7371748146fa6 NFSD: unregister filesystem in case genl_register_family() fails
5ba41c06df8a0c36efdebfedd816fc8d0ec84e2e NFSD: fix race between nfsd registration and exports_proc
189b18357590d9f1811bd85df060a80f2b7b4b62 NFSD: Add /sys/kernel/debug/nfsd
4a0a638a2208a30242981e269b4ae483e9300410 NFSD: Add experimental setting to disable the use of splice read
ee2078f8c3dd086f61215c00ca77cb4126551573 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
93f2aa7e25974692c334691f160d21d6a8c07b22 nfsd: fix access checking for NLM under XPRTSEC policies
a6a677f57ea978b2c601131d9927601f69d46446 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
116a01d07cbbc85cfd03d8dfa380a093b9a4bf80 nfsd: add commit start/done tracepoints around nfsd_commit()
39942c014de5ab790de2876c6263330aa4781450 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
4462c4dbf46549b71db2c242eea4b4af1f106834 MAINTAINERS: Update Neil Brown's email address
e42298b4905756973e898c6880dd422e835fb6e0 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1a14a8f9edce24f14de0ad7b927fbf06b274b456 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
27345dc0f60b51f0d7c48967509fb44100f1df01 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
13ee92e27cb3572f057bc6da07c792a04d0d1fdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
76c91ff99c572af89546bac6d1b6ab1343ef65c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b740d021cd06af5fe3ace581e8d9f0c49b5f5e27 Merge branch 'master' of git://github.com/ceph/ceph-client.git
8985135d6727a0209b5856cb0756d2d58a777aaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7295bd96e7ebb14c3603aff9175e6910344046b0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
26c35e30eed64ad714d55a1f49fecd956e1c63ad Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e6e72b8ecba2c3e82243847f385637b2dc4d2a91 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
99c8c1d915f8ddac1fa3b0701b0acf652cbf74e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bcc8f81dd03da4fd58f470cde23f8597b3f0f09d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
21be2d6785f255fcce2da71eaad237a0ad7cd538 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
77a9d6b030ddf7a8df90f4b39d87529c4e060d0d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
59d5a42643d0b5a9b645004699c3058baa89823b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
9d91e46257b16fe25854ab88c87cb16eeb0a173e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4ff68e31f618d5fb77024f8a6adc1a2520ab7e75 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
28b48f78f88d118700407601e5fc7487bb7d6563 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8091147257716684045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7feacb8249c-2a9308cbc987.txt

549d8994447f2f628c6cedd139d53926bdfee881 media: vivid: fix FB dependency
9df181c8de1b6b285556f80bfd02584f3457f32e media: i2c: lt6911uxe: Fix Kconfig dependencies:
0dce5b44bd38af20b0383ae4cabeead37b4b9a9a media: platform: synopsys: VIDEO_SYNOPSYS_HDMIRX should depend on ARCH_ROCKCHIP
118b34092e37da1d3c4808e8cd1dd0246ac3f97e media: i2c: lt6911uxe: add two selects to Kconfig
d51adf038ebe59b592005166209b70218b1da849 media: cec: tda9950: add back i2c dependency
47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
cf6ae7ed091059a8d1a70cf184f18ebfd18ab4af btrfs: subpage: access correct object when reading bitmap start in subpage_calc_start_bit()
bc2dbc4983afedd198490cca043798f57c93e9bf btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
7d82240c457fc15abdf7dedf15104cea774b005b btrfs: fix the ASSERT() inside GET_SUBPAGE_BITMAP()
b0c26f47992672661340dd6ea931240213016609 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
50fecb8cf069f0814642ce0bde965bdc1f35a79e btrfs: fix invalid inode pointer after failure to create reloc inode
f1ab0171e9be96fd530329fa54761cff5e09ea95 btrfs: tree-checker: adjust error code for header level check
c1a79b1a583654f24b17da81ba868b0064077243 block: introduce zone capacity helper
866bafae59ecffcf1840d846cd79740be29f21d6 btrfs: zoned: skip reporting zone for new block group
87c259a7a359e73e6c52c68fcbec79988999b4e6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1bf67c8fdbda21fadd564a12dbe2b13c1ea5eda7 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
d3153c3b42707d26c81083b426f2ef0951bce545 net: fix the missing unlock for detached devices
c083da15f06c808c44444bfcef3c939a07ad394b MAINTAINERS: Add ism.h to S390 NETWORKING DRIVERS
e00c1517f2bc73186a18ac2cb1d6c5fee7e95239 MAINTAINERS: Add s390 networking drivers to NETWORKING DRIVERS
3a7012020532c5a5bb75201a073055f029332299 Merge branch 'maintainers-update-entries-for-s390-network-driver-files'
cc3628dcd851ddd8d418bf0c897024b4621ddc92 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
2768b2e2f7d25ae8984ebdcde8ec1014b6fdcd89 net: enetc: register XDP RX queues with frag_size
1d587faa5be7e9785b682cc5f58ba8f4100c13ea net: enetc: refactor bulk flipping of RX buffers to separate function
020f0c8b3d396ec8190948f86063e1c45133f839 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
b1eac30d9bc21cdaff97b2b23000085492efc662 Merge branch 'enetc-bug-fixes-for-bpf_xdp_adjust_head-and-bpf_xdp_adjust_tail'
a22509a4ee99e23c6bd8980b70dd78aade6baabd Merge tag 'cgroup-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a33b5a08cbbdd7aadff95f40cbb45ab86841679e Merge tag 'sched_ext-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e33b7ae3d8022fababfa4b41ff2c37469112de32 mm, slab: clean up slab->obj_exts always
f37bb5486ea536c1d61df89feeaeff3f84f0b560 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
1017560164b6bbcbc93579266926e6e96675262a drm/meson: use unsigned long long / Hz for frequency types
095c8e61f4c71cd4630ee11a82e82cc341b38464 drm: panel: jd9365da: fix reset signal polarity in unprepare
7e21ea8149a0e41c3666ee52cc063a6f797a7a2a drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
30a41ed32d3088cd0d682a13d7f30b23baed7e93 net: phy: microchip: force IRQ polling mode for lan88xx
c725f1f0943ed66bf7ab312da71d313bdb7f895b Merge branch into tip/master: 'x86/urgent'
cae5572ec9261f752af834cdaaf5a0ba0afcf256 dma-mapping: Fix warning reported for missing prototype
9e8d1013b0c38910cbc9e60de74dbe883878469d net: selftests: initialize TCP header and skb payload with zero
c03a49f3093a4903c8a93c8b5c9a297b5343b169 net: lwtunnel: disable BHs when required
30d68cb0c37ebe2dc63aa1d46a28b9163e61caa2 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
89461db349cc00816c01d55507d511466b3b7151 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
7ffe3de53a885dbb5836541c2178bd07d1bad7df fs/buffer: split locking for pagecache lookups
559a0d7bf1a6e5a5d0ad4ab4b0089145042e3109 MAINTAINERS: add HFS/HFS+ maintainers
2814a7d3d2ff5d2cdd22936f641f758fdb971fa0 fs/buffer: introduce sleeping flavors for pagecache lookups
5b67d43976828dea2394eae2556b369bb7a61f64 fs/buffer: use sleeping version of __find_get_block()
a0b5ff07491010789fcb012bc8f9dad9d26f9a8b fs/ocfs2: use sleeping version of __find_get_block()
f76d4c28a46a9260d85e00dafc8f46d369365d33 fs/jbd2: use sleeping version of __find_get_block()
6e8f57fd09c9fb569d10b2ccc3878155b702591a fs/ext4: use sleeping version of sb_find_get_block()
2d900efff915fe24c3948d28eef9078953d87fec mm/migrate: fix sleep in atomic for large folios and buffer heads
53f7eedd88d144d8d1a83cad5fba1fb75b22b19d Merge patch series "fs/buffer: split pagecache lookups into atomic or blocking"
d1f7256a5a525a44ac6a81d0a8ff931317b2acbf fs: fall back to file_ref_put() for non-last reference
e4b51cb60e16f09b95c9ee567692aaec50087747 Merge tag 'integrity-6.15-rc3-fix' of https://github.com/linux-integrity/linux
bc3372351d0c8b2726b7d4229b878342e3e6b0e8 Merge tag 'for-6.15-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4c8925cb9db158c812e1e11f3e74b945df7c9801 net: phylink: fix suspend/resume with WoL enabled and link down
e42298b4905756973e898c6880dd422e835fb6e0 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1a14a8f9edce24f14de0ad7b927fbf06b274b456 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4eb4cf80be086a34aad8391015d1e4200822d8ee Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
41103b1093d6502448d2872b85922278fd02fd1f Merge branch 'fs-current' of linux-next
bda3ed6b5ddb600af8f885e60c9d7df73c043949 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
465a7869d54d580b88d7a9544ccc551051074ed3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f2cde658d086438bafb45bd33a35ddd581175267 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fe477e9c47203bf9c9192cb7e186961e5abbd552 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2e1ee1d18e88760f285c35fdcb3db302ce2fa8a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8785af79d36230456cd91ab3d6bc8961a9b91f4c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
836b41b324c1da1d96f8815688d0da9461d393cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
53756e361a711c0fa24c381de7927a6bd912cdf9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
300b4b76b385500b39836217ff4f3ac938966bba Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3ea1a6e0d5635e1cb56e4a1b5f63bf9af62352dd Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
46dadeb1064d64c75703d0f6b952bc515f567f5f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
870d3855daa1fde2dfe52c5d86d9521b4c273a47 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bb6211db4acb55604f5e15468070b69426fea02e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
856d5929ccf6dc93378dd7029689a2b16cec7c9e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3b71fde82c22287fc07a86b1f5110f80c59c232e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3c43b403c89756f260e1b26fd03ff4fdf9ef1404 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
68eea394c17d0c9b21ccb6a5157619a287f25075 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
79819d93342b1c100f8a72b7b4c0454689bb935e Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
cd85262fdc2980558d8b129ed0d76f86919c5d60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e252b7db74c61047ae342d44e8903f2e80989391 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
92850e62dbe953e4395d4bf19b82aaf7d887da44 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8a7974fcdd6389414d3b198f60f2968574ff9013 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b7467a6cdb0c0fa6ded179c2e3c8c599b645e35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b262eba89d9d00dbc6c04477ff4a4fdf62eff16c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
790bbe30ce8a81762d1a585e097093f12f8742df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
28a157fe9b0f4370beae8ccd83f61d7ebc92114a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
edb37fd485c588e581d6d06c8ee7cb5eb0603d16 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
31875d1dc921cca8b33ac1c7bd8dded95f8466e8 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2a9308cbc987660dd54df7af2a8685d512d467d0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8091147257716684045==--
