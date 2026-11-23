Content-Type: multipart/mixed; boundary="===============8888082882405230350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 23 Nov 2026 19:10:04 -0000
Message-Id: <179546100476.709154.11666086393809064883@gitolite.kernel.org>

--===============8888082882405230350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 22866f7f1b61eead1de6b596536d97a553ef9c77
    new: 51f170a63aa8da3db7faa9888aa1ee60fd2a2273
    log: revlist-22866f7f1b61-51f170a63aa8.txt

--===============8888082882405230350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22866f7f1b61-51f170a63aa8.txt

398ee8a011d9187e83fc24738b3391e508da91da btrfs: send: fix missing hole punching during incremental send
a1de2acf41a0b763ad2fc4987ecfd14421264900 btrfs: raid56: fix racy bio_list changes for failed RMW rbio
b91c4db29f18ea2b34e3889328fa88546ea57f7f btrfs: raid56: don't cache rbio if an error is hit
0554dec10a6e71fc15c9586cd3138864a01602e4 btrfs: zstd: pass fs_info to btrfs_warn() on failure to allocate workspace manager
dfc0bbb2e631504137e99a8c44f8575d376d5098 btrfs: validate but do not set bdev blocksize
4da28025e795f008873d2d7ecd48d92cc7272867 btrfs: wait for a grace period before freeing a new device
f29ab059de431a9a7dd8e1c683c3acdcf4d7b87b btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
f0e54924c1a8bb28b0356805a14b782bf125415d btrfs: reject subvolume ids that do not fit into unsigned long
1c6b39b22a836596e35fc7459e462e5589175cd7 btrfs: don't propagate nodatacow mount option on files with inherited compression
70ca85e6a09f7b70a2b30192d6e2d7f6e3e2d1cd btrfs: return error immediately for btrfs_validate_super()
e6cbb77814fc341d92702104e82f3feac05234a2 btrfs: tree-checker: validate qgroup status item
da368237827cd7f389318f1e1c03cf77c373f721 btrfs: skip fast sync for inodes with encoded writes
7371fbfde8ba8557fb300c787f3e7343be8df82b btrfs: fix a race between reflink and compressed writes
440cc448e71f8d3c1d157781e160bde3448b6c1d btrfs: honor FMODE_NOCMTIME in btrfs_write_check()
ef58deacc1f3b133ff9c830f9412411b873e3d66 btrfs: honor FMODE_NOCMTIME when punching holes
a330a11013eec3d1b4f18eb42b796088ad969770 btrfs: honor FMODE_NOCMTIME in fallocate
95d51ab1d6811eeee2d2476665355dece678a2b1 btrfs: honor FMODE_NOCMTIME when cloning
adef25dfddb568c7b8f49891ca0a27f2a21633b6 btrfs: remove devid kobject when deleting a missing device
99853d9adda453ff93bd0d3f8c43d6d160a6ad31 btrfs: add __printf and __cold attributes to do_abort_log_replay()
7b15f65cd31b0025de04b26256fef465b45d099f btrfs: unify __printf and __cold annotations on error reporting definitions
2fbfb8b9247faca6c6120cd0908b20efdf46d576 btrfs: make sure the eb debug info is before the WARN_ON_ONCE()
4358bde50382a4ce270144610acbeedb4f847e9d btrfs: tag tree block repair writes with REQ_META
b2490cdd822baf7ba53d45c34370e1dbb8a000f4 btrfs: drop the link count of a subvolume inode when deleting the subvolume
4b295b2a13060e11d4d11f6c234a9e21869f8e32 btrfs: fix race between concurrent sync direct IO writes
33322add838fb9b657fc010b1cc29f95402219d5 btrfs: zstd: fix UAF due to race between putting workspace and reclaim
5729138ab704df892d3d9d6f92ebcd6772df79b3 btrfs: zstd: remove unnecessary early return in reclaim function
354805aaec3a252f21029f925bacee9874bf40b4 btrfs: don't wait for ordered extents in nowait buffered writes
1ea07b68120b30ea8e40d3bfa33c79ed29f84c80 btrfs: fix block group ref leak when scrub races with unused bg deletion
e52e115e4df677062602fc30dd6a658683c8dc0f btrfs: zstd: use a dedicated hidden max level workspace
de90eea6585d4fec71633d4f8221124bb1483774 btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
08d6d4c0774b89165a2f37c373090046383309c4 btrfs: send: fix invalid access to inline extents in clone_range()
a987bd169d3fa8e59c6f8a9c283646a19e174be2 btrfs: fix off-by-one max tree level bound when replaying log trees
3b1175d0810d5be2436dc193c6d4555914d5cb53 btrfs: fix double release of space when cloning compressed inline extent
fcc66cc2602dfd38ef20b6b0c31df314213b68de btrfs: fix anon_dev leak when snapshot creation races with a root read
2576e82fe1d41e8f686e57735c9bdcda7b700790 btrfs: fix double free of anon_dev in btrfs_get_root_ref() on -EEXIST
94515b12c257783524f187558ed5b9153ae99c3c btrfs: fix an off-by-one bug when reading backup supers
9f93868671d488220b8e9b9d7755a10736b33099 btrfs: handle errors of btrfs_next_leaf() in create_remap_tree_entries()
f32898ebbee37ef44052c5b6abcb99d7121dd849 btrfs: raid56: fix use-after-free when waking up the rbio I/O waiter
8bfc7e51409db1d66dd6988950fa518267043e4d btrfs: zoned: finish the zones of a relocated block group
ce7efb52f92982f28e57dec2b931130049593720 btrfs: zoned: don't treat a negative zone reservation as free zones
b246b636083118187c5a7d16160443891766b09d btrfs: abort transaction on failure to update inode after hole punching
5adf808306476f3a1b3f50139bbb9431e9e28370 btrfs: fix blocking allocation for nowait encoded reads of inline extents
5c2c7a7166699312be707e5c4ca15fc2b78e01cd btrfs: improve the algorithmic efficiency of btrfs_check_rw_degradable()
ba98126aa59c90952afcee48d9acf276c1f8f014 btrfs: tracepoints: fix wrong order when printing extent map type
7d6eb36d9b1993a50dbd676f6edd10634b0846b5 btrfs: fix incorrect task accounting on error during io_uring read
50de35504072714219bd58acbc91d987b45de81f btrfs: fix delayed inode count leak after failure to delete inode ref
0894db62e51b45b39c1aa707ab3a439d8d30121b btrfs: add missing unlikely tag to branches leading to transaction aborts
5e45c4d468238051ff6be980201bac242a37bf77 btrfs: tests: zoned: fix NULL check of the active bitmap
e5823cf6434cc9725be75d17cc39891fe18c257b btrfs: zoned: don't release active zone reservations for conventional zones
1e816b6c118944b0bcf2f19cbc0a25318827139e btrfs: zoned: don't fail start_transaction() after a forced commit
bc86462faab24e4d7f302ad68c1a89a715d33945 btrfs: fix return value to report partial success for direct IO writes
8f7d0fbcdc488c12397973ec32b45241de5c56e7 btrfs: fix race between getting device stats and removing device
24d62f3ace2045dec39b018f6c0363a19ef27ce2 btrfs: fix missing device freeze allow on btrfs_rm_device() failure
f5942d1194d94c74f706fee66b401a6e1c0d4ab2 btrfs: relocation: release path on copy failure in move_existing_remap()
b6d98eb98e8ac135f6ba2af1671d18e17593c2f8 btrfs: props: validate property values loaded from disk
d269ee666774caf7f152a2707f92fce3e34d9959 btrfs: defrag: break the loop early in defrag_get_extent()
19393471c6d0c922e2800cc9b2acbe65a52e65e9 btrfs: defrag: fix missed extent when the lookup lands on the next inode
e9d935670704dd89ff3e0978ee9515ace08f2947 btrfs: zoned: skip missing devices when releasing active zone reservations
815134760bc47a0d1db94a245c7a73f189d24b0d btrfs: fix RCU usage in btrfs_ioctl_dev_info()
1da58205e424f952e1b22dbe88c787ebf104dd1d btrfs: speed up steal_from_bitmap_to_front() with a backward word scan
ebabea47491862d8cfdc2594acd7b4fa06f25326 btrfs: scrub: fix use-after-free when waking up the repair waiter
0b349154a000396b90df585e7937e4f50f9a8824 btrfs: scrub: fix use-after-free when waking up the stripe I/O waiter
1e7e451c4107a898ae8cf03d68b7d26be1a9bc02 btrfs: fix double release of data space on failed direct IO COW write
955e38cdfe74e8300b68b5d9505836ef5e2eaf77 btrfs: wait for async dio before dirtying folio in btrfs_truncate_block()
5f7dcfd680069506d7b22040f534b69828744b73 btrfs: fix incorrect memory copying in BTRFS_IOC_GET_SUPPORTED_FEATURES
83e2cdc473edd5157493564faf3b8efc2b3c6892 btrfs: use AUTO_KFREE() in btrfs_control_ioctl()
1955ebe977e97ac095daa0ff25b9e8f60eaeddde btrfs: fix zeroing tail of copied inline extent when reflinking
1d669c56a9054789352cbe8460f364d77bc49d73 btrfs: report writeback errors on initial COW allocation failure
751328aab2dc289af125de50e61505323f371fbe btrfs: qgroup: handle the transaction commit error during rescan
56070bcb8de3fdcd89b96b1ca5d4fe1235e7db9b btrfs: qgroup: ensure the qgroup rescan messages are always shown
1a5a7ff42a2c6a36e104cef29dd871b5a6b30821 btrfs: qgroup: show the "qgroup scan cancelled" message correctly
b490df069224b66ee75862c0f993ab81ef482efb btrfs: avoid copying too much memory in the logical to ino ioctl
b6d4159c50b9812d8a811e610e0c8e5572408820 btrfs: fix double free of reserved data space on error in btrfs_zero_range()
bfe8646960f06a69475b4157c52832004268b32f btrfs: fix leak of roots in dropped_roots list after transaction abort
6109f6079d5cf079194ef6e04bccaf5146bd6d0d btrfs: keep drop_progress when resuming snapshot deletion
8b23a41073e15e2ce4b354287f4cd5e5eefb46ea btrfs: pin folios before dropping the last extent buffer reference
33ac88828ea99247d12d9179a0c7490600d3c777 btrfs: fix deadlocks with transaction commit when cloning inline extents
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
27c073780ed5697fe7e3ec7c9995f487fad27b03 btrfs: === misc-next on b-for-next ===
75088fa788497efdf027ebcbccec7832c68e4e6e Merge branch 'misc-7.4' into for-next-current-v7.3-20261123
5eb133b51c6e758cf598b8437cc15e07f2866523 Merge branch 'b-for-next' into for-next-next-v7.4-20261123
457a0852a65071bf56a59d8a1061c2d0eddf80f8 Merge branch 'misc-7.4' into for-next-next-v7.4-20261123
49728832ec8e0662444b3f05f178224f04f5cc80 Merge branch 'misc-next' into for-next-next-v7.4-20261123
5ab9cfedbc0e02799dc6cc8c7ebe0ab3f1295ed6 Merge branch 'for-next-current-v7.3-20261123' into for-next-20261123
51f170a63aa8da3db7faa9888aa1ee60fd2a2273 Merge branch 'for-next-next-v7.4-20261123' into for-next-20261123

--===============8888082882405230350==--
