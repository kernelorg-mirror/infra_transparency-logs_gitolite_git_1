Content-Type: multipart/mixed; boundary="===============1547045663813700446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 08 Apr 2022 18:30:08 -0000
Message-Id: <164944260859.928.12110078987741389518@gitolite.kernel.org>

--===============1547045663813700446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 9b58921a376a289572a2f161934b49778ec47c58
    new: cc4b66eaf7fbeab15e9c3dd2f2c12e41a1d741eb
    log: revlist-9b58921a376a-cc4b66eaf7fb.txt

--===============1547045663813700446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b58921a376a-cc4b66eaf7fb.txt

7414539c5f2e43bad67ae88a3612455d01583429 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
c18c86808b78c4c2dc69f27f37c57abab14ee387 Revert "virtio_config: introduce a new .enable_cbs method"
55ebf0d60e3cc6c9e8593399e185842c00e12f36 vdpa: mlx5: prevent cvq work from hogging CPU
1c80cf031e0204fde471558ee40183695773ce13 vdpa: mlx5: synchronize driver status with CVQ
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
08965c572f07b16a04d3144a49c96dc230eaf0a1 btrfs: reserve correct number of items for unlink and rmdir
03be718029b0e3b00811d48ff8576e7b62031772 btrfs: reserve correct number of items for rename
83dfbae0a3ae2368cdab0f4c3824d01b741c0511 btrfs: fix anon_dev leak in create_subvol()
7d656c442415504a09430f2491b049370dd54c0f btrfs: get rid of btrfs_add_nondir()
3a66e1a73d9b7763e869155ec1fe8890f03a0b0f btrfs: remove unnecessary btrfs_i_size_write(0) calls
80b4c32cd6f6738f03424898d37d421a27042e11 btrfs: remove unnecessary inode_set_bytes(0) call
0ba6d3f55f7eae8a9bd8c57a001356a15f1e3d45 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
332ec137559633531be15407faedd8bf09314108 btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
38f0425f7ddefc08cb66d18cd484cf2cf431891d btrfs: remove redundant name and name_len parameters to create_subvol
a78477fc75be24e79498370b553b99368a26faeb btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
70c249d30dc5a31c7fbdc348b0df7e236aea1dd5 btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
1cf84d309efdd996534b850db675a3dedcb24b3d btrfs: set inode flags earlier in btrfs_new_inode()
00c5c322b7b8bb2c3325b4ed5225a4937aaf6414 btrfs: avoid unnecessary btree search restarts when reading node
5231dff4a11ac38ef888a51ea869c3e663f640bb btrfs: release upper nodes when reading stale btree node from disk
7ac4f1978e44932058761e52b126812951fb8dfd btrfs: update outdated comment for read_block_for_search()
1242bf206fbc43e80c3851da5a43c9ac139814f4 btrfs: remove trivial wrapper btrfs_read_buffer()
c62a580a58436d5c1597f74467aed020b9919ab6 btrfs: scrub: rename members related to scrub_block::pagev
e3aed6d2ad3b5dea82b09ab2c407b93cfebbb33e btrfs: scrub: rename scrub_page to scrub_sector
5f2f58047c8543490835fd18b85f0b8b981230fa btrfs: scrub: rename scrub_bio::pagev and related members
ee00a349f9ad8e8b3f3fd309f0f7049908c1f9f6 btrfs: introduce btrfs_for_each_slot iterator macro
75b788e57c198cf3976d4e55ce17bac296e636a9 btrfs: use btrfs_for_each_slot in find_first_block_group
72f96e950cf9ab0103c2ad4af6ae3ee5ec09e407 btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
706af9cb0eb95a4e101c1fa02b6a649315e191dc btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
97756f2c80b5d9d123108fd4682c68a14a3d4208 btrfs: use btrfs_for_each_slot in btrfs_real_readdir
47acc498fa90a1a02cb1c273c90ea8e44b51aa8e btrfs: use btrfs_for_each_slot in did_create_dir
e323a9e123f4503bcdc36733ad11f49fda0a67f7 btrfs: use btrfs_for_each_slot in can_rmdir
715c5535265f015201133ee04371d86df654d749 btrfs: use btrfs_for_each_slot in is_ancestor
bf762399f205ebbc85f17ccfa34452320ce9058b btrfs: use btrfs_for_each_slot in process_all_refs
713ce2e4a7943a2181c8a97f747416a271661556 btrfs: use btrfs_for_each_slot in process_all_new_xattrs
3b2602b543e4265602cd6c99baa7808b1db05348 btrfs: use btrfs_for_each_slot in process_all_extents
433c4e50e9f03a68f1f1d2189d44713f1f766e3c btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
4a8f2ce19ef437916b2034750d7eaae38dc83c3a btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
a8df3f13a5dd36b3030b30e2c222b697ed5a9842 btrfs: use btrfs_for_each_slot in btrfs_listxattr
451166e6ef11efafe7154b49e9a3b5954840ac80 btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
8acb43fbb9267edb6c69dc2e8ecfd64f506bf66c btrfs: warn when extent buffer leak test fails
3e70b3db45f2ec6940f13cfc542c9f0bb4a9f7cb btrfs: allocate inode outside of btrfs_new_inode()
a91a58cd116eac2f3e623c909aaa0a63c8efd32e btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
aee49dd6c9e57dd1b214ab5f82816b942a052bd2 btrfs: reserve correct number of items for inode creation
452c2f1b040ea4251d3e30ed3d5da5b88fcbeb0c btrfs: move common inode creation code into btrfs_create_new_inode()
9435be734ae9de020072bd4443d46e02d92564d1 btrfs: zoned: remove redundant condition in btrfs_run_delalloc_range
6d4a6b515c39f1f8763093e0f828959b2fbc2f45 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
6d82ad13c4110e73c7b0392f00534a1502a1b520 btrfs: release correct delalloc amount in direct IO write path
d03ae0d3b687223de24d3dd1a7bca96034aeca25 btrfs: remove support of balance v1 ioctl
a690e5f2db4d1dca742ce734aaff9f3112d63764 btrfs: mark resumed async balance as writing
820c363bd526ec8e133e4b84e6ad1fda12023b4b btrfs: return allocated block group from do_chunk_alloc()
760e69c4c2e2f475a812bdd414b62758215ce9cb btrfs: zoned: activate block group only for extent allocation
168a2f776b9762f4021421008512dd7ab7474df1 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
acee08aaf6d158d03668dc82b0a0eef41100531b btrfs: fix btrfs_submit_compressed_write cgroup attribution
0ae0c74a36a4e65e78bd92f9359638948de390b9 btrfs: restore inode creation before xattr setting
7d223544f4c86e449fc6ff3b1e22af186e01cff7 btrfs: only reserve the needed data space amount during fallocate
f3f2d246cb8adc5a33c3926df91d7a0b19d7c052 btrfs: remove useless dio wait call when doing fallocate zero range
f11e93a27815405094699bd039a865e09651d0a6 btrfs: remove inode_dio_wait() calls when starting reflink operations
2e5c48e926314de41f73b7f43dda9cae31302190 btrfs: remove ordered extent check and wait during fallocate
4245b36ae547ac1c5a05b3e4195e29ab6687bf1c btrfs: lock the inode first before flushing range when punching hole
26123e5dbf2a22785bb761653d23ded556f3b32f btrfs: remove ordered extent check and wait during hole punching and zero range
ebe8ad4b63e55756b0fb5e77e006b5889ba34f5d btrfs: add and use helper to assert an inode range is clean
751f6a76aaacd719d5775497b8b891585402d0d3 btrfs: tree-checker: check extent buffer owner against owner rootid
9cf06d02c58dce14c0b7d4069c27a4e202ed79c7 btrfs: add messages to printk index
b28e939ea7efd7d6a1101f1648be3f9431b29a6a btrfs: zoned: remove redundant condition in btrfs_run_delalloc_range
cc84b66902e5d1599ffa268b134644acad2f9bd5 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
fad04db56a2edd9e61a5b1ad4d8e57415ca6d329 btrfs: avoid blocking on page locks with nowait dio on compressed range
89609d1f115b4c76d5a21d1f15b71b9c598bfe19 btrfs: avoid blocking nowait dio when locking file range
8420df25816f47b680930f7b54aea8b5b3659a2d btrfs: avoid double nocow check when doing nowait dio writes
e450b539a8fd177413bfd4d3b7247a06d45836c4 btrfs: stop allocating a path when checking if cross reference exists
48e0436e2e4a2a62a4c91337c3cdefa4a2860e18 btrfs: free path at can_nocow_extent() before checking for checksum items
fc5e2ea85e0c36079b097ea6b6f8ef2bf1cb70d8 btrfs: release path earlier at can_nocow_extent()
3983051b89e262bd16bcfad142f9445ed9686b98 btrfs: avoid blocking when allocating context for nowait dio read/write
85b5c9a213055bee4b5fce2c411c243ed126a007 btrfs: avoid blocking on space revervation when doing nowait dio writes
94e61121b2c103e527f9d6558b376ef9ab6e851c btrfs: replace memset with memzero_page in data checksum verification
2fe9f8d0fb8955ba39f91a7ab198b6e0bc2e0dd8 btrfs: release correct delalloc amount in direct IO write path
afc4ae2b643b7117b4120fd3b6d64d35b494346f btrfs: remove support of balance v1 ioctl
87e631c2a45d73edc9f6e56f6e014c85415a04bf btrfs: remove checks for arg argument in btrfs_ioctl_balance
586887a61ab60894fddc497927785702f2a40a7d btrfs: simplify code flow in btrfs_ioctl_balance
8c72fa193c082fc72daf6182e049c7b3a3dd624d btrfs: mark resumed async balance as writing
be2efaf02581498ed200678825360ae41541e2e3 fs: add a lockdep check function for sb_start_write()
fee72f35d5f5e73665aa93c5e7f54e7094107c1a btrfs: assert that relocation is protected with sb_start_write()
fe9e5a875f0e2c802aa0d8ba0f16697e7bcf1c49 btrfs: use dummy extent buffer for super block sys chunk array read
35441dee1309e03c4e1d51ce74f5919fa60233a5 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
121066ede5d26f85d1ebf4e1c77c6558cc3a96b1 btrfs: expand subpage support to any PAGE_SIZE > 4K
5247456718ba69c5ce04dba51b7babc2aea7c3a5 btrfs: remove unnecessary type casts
6a0df923ac6ac0c3e28ee02c657e69b86a2a2382 btrfs: factor out allocating an array of pages
c7e4813fc58cba7782d3ea1efc47e3181492f593 btrfs: allocate page arrays using bulk page allocator
ec0d0e03b8742aee231a158e193845d94edf442b btrfs: move common NOCOW checks against a file extent into a helper
2a1c8b9f6dd2ee23067b07f4076b9c3a90696e10 btrfs: do not test for free space inode during NOCOW check against file extent
3815432ea299346bbb5827cb529abe19eff850f8 btrfs: return allocated block group from do_chunk_alloc()
0372080f739cd5000dd93fc8fba0de45389d57c8 btrfs: zoned: activate block group only for extent allocation
920dca450c77c283a1bf41ad0eb23412bc467a8e btrfs: fix root ref counts in error handling in btrfs_get_root_ref
16961fdb9d92379a7f813bdfde83642d820cc4de btrfs: fix btrfs_submit_compressed_write cgroup attribution
6ff903555fad7e13293d3f3807f4e10d24065d3d btrfs: make the bg_reclaim_threshold per-space info
ec590c110f8e3c61d3f7940bc0ad12f7ed376efa btrfs: allow block group background reclaim for non-zoned filesystems
2131f57b58ae6f0c46d13d3a43eff19d6520dcb4 btrfs: change the bg_reclaim_threshold valid region from 0 to 100
ff9642beae114d5387c63afafc988558208fb37a btrfs: zoned: make auto-reclaim less aggressive
727fd577af042c3bdae787fc3a27a47688e1f551 btrfs: wait between incomplete batch memory allocations
db80c3d740395d629fdbdc7ceb8d6ef55b865bac btrfs: fix leaked plug after failure syncing log on zoned filesystems
57b764d3e490193b232474964d6d5e6ee6de7852 btrfs: factor check and flush helpers from __btrfsic_submit_bio
955bbbad9d41358747a40a799f4d4d1245abcd21 btrfs: check-integrity: split submit_bio from btrfsic checking
c05bbe7de6830f642869d86f4bb997d3bdadd60f btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
33473b354f93b69f2f59f365f52c7708217abc62 btrfs: use on-stack bio in repair_io_failure
14138728efc976350324666e67f86ceccd39bd77 btrfs: use on-stack bio in scrub_recheck_block
ed2e0dcc1286df635dd24319fd00f3fb88275c3b btrfs: use on-stack bio in scrub_repair_page_from_good_copy
f1fa5d6602a93c09c42181f45c9c806f4c9914b3 btrfs: move the call to bio_set_dev out of submit_stripe_bio
ea543cb520287fbb8afa1d88a73c0eb62f97fb58 btrfs: pass a block_device to btrfs_bio_clone
babdec77da50e3cbb265da95548bd45e3677e511 btrfs: pass bio opf to rbio_add_io_page
ff19694652bf83ca4f56e447bc7b3af6557d9a3d btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
04717bb405eaf06ef8211cd2694525e73ccd7f31 btrfs: don't allocate a btrfs_bio for scrub bios
02d64fd014b9326fefe8fb6796137f894acbe2bb btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
72e63e6f9741564f62e8e0325bae3244c26702ee btrfs: raid56: open code rbio_nr_pages()
fa03a5c300db681744b744820a574840a6dc5aaa btrfs: raid56: make btrfs_raid_bio more compact
f1e779cdb7f165f0b594aa5a5e6fe18d38f7ceca btrfs: raid56: introduce new cached members for btrfs_raid_bio
3bd6300bb8cdc7731dbf09df02e6ffe510fdcd89 btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
89fd613f7d39cd648ad24028b335686ed0d0d8d0 btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
a32642fa6cda14b43626226169dc248ccdbdd63d btrfs: raid56: make rbio_add_io_page() subpage compatible
54661cf7bc1b6989214755b664569b3ea6dc838e btrfs: raid56: make finish_parity_scrub() subpage compatible
29bf18022fd06c2fa21f3b21fc6193a50592c82f btrfs: raid56: make __raid_recover_endio_io() subpage compatible
b30871396f7f86f4f59d4e914910afd31eba99ed btrfs: raid56: make finish_rmw() subpage compatible
4313da35aa91435f5ed5327ee0768acbe4a4fdd7 btrfs: raid56: open code rbio_stripe_page_index()
895c21da9d1b77f54ef750624d82c5f5d02af7b5 btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
4e696e004de77ef4a407d517ca20c62a8cffffd3 btrfs: raid56: remove btrfs_raid_bio::bio_pages array
42bc88eeaf46afd95608abf578765cc2d6aad5d9 btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
1ec39b3da08fc6d242b760970d41d7e3d7831271 btrfs: raid56: make steal_rbio() subpage compatible
3ca457c8255a9d53d893112046279723628dec31 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
f5d3d2f265e2c0ec515eeecbf7083491fe937f67 btrfs: raid56: enable subpage support for RAID56
2d713a8cfc401d14f59da219a62e261977ec2c60 Merge branch 'misc-5.18' into for-next-current-v5.17-20220408
1f3f8e17a5b37c251731af9d915240ffbd88c6a9 Merge branch 'misc-next' into for-next-next-v5.18-20220408
91499a3b0a5e1d35c6240ec73b1c7cae63e074d5 Merge branch 'ext/qu/raid56-subpage' into for-next-next-v5.18-20220408
8c395c9ea555bb86aec4e50195c32eaff2ed8689 Merge branch 'for-next-current-v5.17-20220408' into for-next-20220408
cc4b66eaf7fbeab15e9c3dd2f2c12e41a1d741eb Merge branch 'for-next-next-v5.18-20220408' into for-next-20220408

--===============1547045663813700446==--
