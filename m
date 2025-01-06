Content-Type: multipart/mixed; boundary="===============1759492719104679462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 06 Jan 2025 15:55:04 -0000
Message-Id: <173617890404.2965430.4487692002610220090@gitolite.kernel.org>

--===============1759492719104679462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 5e74ba19168d1987b83832ec923fc8f317f80a0e
    new: 261152b2bd1a511c688ab780c478e4805a1692d9
    log: revlist-5e74ba19168d-261152b2bd1a.txt

--===============1759492719104679462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e74ba19168d-261152b2bd1a.txt

c74b253c7bd6daee366557981957d620ae495f33 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f09951eb4e85c270b1214b1a61032046076dc251 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
9ad0dc1c4faac3d55a283c0e27c7ecce83cc24a2 btrfs: remove the changed list for backref cache
699ef2ea23ffe236194ff0fc3a4f0cfc5e65d83b btrfs: add a comment for new_bytenr in backref_cache_node
18770bd25b49bca9b10a0734d009c743480947ad btrfs: simplify loop in select_reloc_root()
9b08706fb70c4a5f17ecc2aa2b6ef8196d68c104 btrfs: remove clone_backref_node() from relocation
2c24e8177ecb4dc5cad48b7492bd21a4824501cb btrfs: don't build backref tree for COW-only blocks
54967836d44ebd5dfed0e4019b3b013be6ccbcd5 btrfs: do not handle non-shareable roots in backref cache
cf31ad2eb11f9ec1d04851c32a921a59b2793fa7 btrfs: simplify btrfs_backref_release_cache()
2524bf1b20030035acd66b0bf02d31ad183316d0 btrfs: remove the ->lowest and ->leaves members from struct btrfs_backref_node
38ffc767acc4b376afe12a5aa6ac7b6ba57f8169 btrfs: remove detached list from struct btrfs_backref_cache
9997fa302323c35829b0833b014fdaf81a49cf6f btrfs: improve the warning and error message for btrfs_remove_qgroup()
2b1cb120f7b83ef498a9a318bd5a1c579259b2c3 btrfs: open-code btrfs_copy_from_user()
a3bca688434b828516e5e98db9974b0101c822a3 btrfs: output the reason for open_ctree() failure
0024fed3450a8cc7a1e7b8f0f9a80eb42b6dd4f0 btrfs: remove unused variable length in btrfs_insert_one_raid_extent()
2e7da9b66ffc02433da399a91a158bbaf8d86ece btrfs: remove no longer needed strict argument from can_nocow_extent()
2a6c6c873a9747d4491bae84bb0f6224b09f11b6 btrfs: remove the snapshot check from check_committed_ref()
1d1d7c0d47ba89f08011022101b61ffa95b5c1e0 btrfs: avoid redundant call to get inline ref type at check_committed_ref()
e6535462225cc85aba684e5655e8fe2791f932dd btrfs: simplify return logic at check_committed_ref()
88a8f073f6895424bf1b705938c69ea296bda434 btrfs: simplify arguments for btrfs_cross_ref_exist()
504b06f0c1141b58a61cd1ee10525f6344803934 btrfs: add function comment for check_committed_ref()
eac5ca52d3ce277baf49af1943d097a4e06155c4 btrfs: add assertions and comment about path expectations to btrfs_cross_ref_exist()
0d69bcb318e83fda750b9f4f09af77c7cc4ffa56 btrfs: cache stripe tree usage in struct btrfs_io_geometry
be2b8eaae19bd8c8e45b618cbc1cd9ee20c8277d btrfs: cache RAID stripe tree decision in btrfs_io_context
6d3cf9c618a5318b6f03e0c86b0018b3ed91281f btrfs: pass btrfs_io_geometry to is_single_device_io
73d319b91d5132a4a1e8a9910361167d14d5b059 btrfs: move abort_should_print_stack() to transaction.h
28cdcc8bfd50fc2777d384ad6649e1f91e896f5d btrfs: move csum related functions from ctree.c into fs.c
1027ea5a90e2e1d03f22ceffbc3b6455e2fc3717 btrfs: move the exclusive operation functions into fs.c
bba6747b42749946910a123423dedcc5f852e089 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
8f32cd9ef97e2ff49b53e7143dca4c1688fa90d8 btrfs: move the folio ordered helpers from ctree.h into fs.h
154ee673eccdeed4a88d0c88895dc1ba3f69428e btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
8e58c56fc124b8db3f1ecd3baa8b2d60e7bc9c51 btrfs: move btrfs_alloc_write_mask() into fs.h
c6c05bf39a7dc2b0249393a93f8383dbef356775 btrfs: move extent-tree function declarations out of ctree.h
6c53f1ff51f8116b30c040ea7d9cdd7f4ac0c331 btrfs: remove pointless comment from ctree.h
81d7406b548e699a25a8707dbf7c18bde49bb268 btrfs: use uuid_is_null() to verify if an uuid is empty
34c1d8866429da475984a9f78cffddc7d468d6c8 btrfs: handle free space tree rebuild in multiple transactions
e64499aab60b4e475281628aebc2e0a6c7bd7496 btrfs: don't include linux/rwlock_types.h directly
04f6323746e2616cf12749d19a03e461d5968ebe rbtree: add rb_find_add_cached() to rbtree.h
fd289ac730e4bffafdab859b54f23730c9c248bd btrfs: update btrfs_add_block_group_cache() to use rb helper
71b21d76875c52142a5d3e379946e5b891ad8804 btrfs: update prelim_ref_insert() to use rb helpers
45c3f87cfc068eddcafa51a5471f20333edbd969 btrfs: update __btrfs_add_delayed_item() to use rb helper
5b05ebc16bc9968a5b12772337fb4416f980514f btrfs: update btrfs_add_chunk_map() to use rb helpers
2db3fae2965c65bc3b3b0f65294ecb851ed2c539 btrfs: update tree_insert() to use rb helpers
4f1889f47532eed852e30735a916b2418c1f17e1 btrfs: avoid NULL pointer dereference if no valid extent tree
4308e7d1720f0be9db9cf1a47c598d925724c039 btrfs: zoned: calculate max_extent_size properly on non-zoned setup
9f929e952b9342b33bfeed6637c6eb09d68b4662 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
6aecd91a5c5b68939cf4169e32bc49f3cd2dd329 btrfs: avoid NULL pointer dereference if no valid extent tree
7467bc5959bf02ef5210ea7e7948e548565c799c btrfs: zoned: calculate max_extent_size properly on non-zoned setup
0ee4736c003daded513de0ff112d4a1e9c85bbab btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
524b7da9b1b30c46971a3a4e0043ceefac92b51f btrfs: validate system chunk array at btrfs_validate_super()
86e936bc54aa920fa4249f3fe96b4420964901f4 btrfs: uncollapse transaction aborts during renames
37cb48febebf565cd53813b5f3c7f5d493b10cd5 btrfs: === misc-next on b-for-next ===
233554b78a1a8f70919e844b4a3d59ba448c8206 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
6e63d849fcd44e40f6eccdc57877adc448eed57f btrfs: scrub: fix incorrectly reported logical/physical address
02acc79b4d47cbf6ce09ddf84cde13d3da719f02 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
a25437866b0f3c0a2ad0775b789fd6092fc2768e btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
e2d5538e44d1cbcca9136ac1e3f36bb22556fb8c btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
268ed3e66e233c59895f285783a038e882005188 btrfs: scrub: simplify the inode iteration output
97bc70b2f9f08b04940c89eabe43b07d6d32926c btrfs: scrub: ensure we output at least one error message for unrepaired corruption
9bcc1c8a07216ddcf8a449cbca98a743e3562423 btrfs: scrub: use generic ratelimit helpers to output error messages
c552c146f194b1c0d26fa2bd62a282da34388c73 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
6c2512dd175155a584c7ba5e5efde60311293d2f btrfs: fix double accounting race when extent_writepage_io() failed
f66acccd27f8b1d45e0c4638869e824b24573222 btrfs: fix the error handling of submit_uncompressed_range()
81d43f7f0d3260faa8ffd76ce4f7c032200b906e btrfs: do proper folio cleanup when cow_file_range() failed
28b9df4144cac0c6949fa48c1ef00f7eade5afce btrfs: do proper folio cleanup when run_delalloc_nocow() failed
502a00b5f68a8a0e701e92fcd0e83429592ae901 btrfs: subpage: fix the bitmap dump for the locked flags
5dc04429e75d7ad64d55cac6d8857d6dbe11bc54 btrfs: subpage: dump the involved bitmap when ASSERT() failed
0a9f47e9d77794bbf306dd48ef39041252927d8c btrfs: add extra error messages for delalloc range related errors
c67d3887bb9a6ee92e414874e38f74c415a924f8 btrfs: enhance ordered extent double freeing detection
85449dac33255fe75ad6074f953d4d3f36fcc12e btrfs: initialize fs_devices->fs_info earlier in btrfs_init_devices_late()
4b5588a9c2aa72600cdcb2d36bf2a96aad55352b btrfs: sysfs: refactor output formatting in btrfs_read_policy_show()
45678c78eb91220ada8964d9fd2da31e0584767e btrfs: sysfs: add btrfs_read_policy_to_enum() helper and refactor read policy store
97e4e2072122b1b2dd39a8365a7a680afe3144b5 btrfs: sysfs: handle value associated with read balancing policy
30c6ed53eb1e91b3b9e47c70ac1e36269eef9b78 btrfs: add tracking of read blocks for read policy
37591db4b40a59b9f0dc5e8909b69b38d77d7209 btrfs: introduce RAID1 round-robin read balancing
2353ff88cc7e3e55ae578cc172494204f28584a3 btrfs: add read policy to set a preferred device
df2ca35f046bbddf0321089af404b47ae7f6a49e btrfs: print status of experimental mode when loading module
126a942f9a9c2b62f6a8e82b3fab5ee0140ec0c2 btrfs: configure read policy via module parameter
818990811ad5614d101c4d48203ed50853604170 btrfs: print read policy on module load
6ebb8d08af540e9caf096d474df04fb4a3f17aa4 io_uring/cmd: rename struct uring_cache to io_uring_cmd_data
e496e6d1432bb138d87ceed7db29a7913ef8cc69 io_uring/cmd: add per-op data to struct io_uring_cmd_data
bd24dffd518afc58e335aa48dee57d50edf17f1d io_uring: add io_uring_cmd_get_async_data helper
50f7c51c061d9a0c0ecef2d2960b37c59049f110 btrfs: don't read from userspace twice in btrfs_uring_encoded_read()
1e1879130bd17766df832fbf65545cf6da97ffb8 btrfs: tree-log: remove unnecessary calls to btrfs_mark_buffer_dirty()
df4d7ea260460d29ee55c4d6965c40831de32f23 btrfs: free-space-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
b69cfd54a64dd8245394a6e079f58ab7070e24a2 btrfs: extent-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
4d86af6c17ad0216268fa6753676111b4758d6d3 btrfs: block-group: remove unnecessary calls to btrfs_mark_buffer_dirty()
abe4843caeaf25bdc4ad5df908560f83cf7e9546 btrfs: delayed-inode: remove unnecessary call to btrfs_mark_buffer_dirty()
580dc3cbc63b40b5dab4edea37ceaea2dfaf08fe btrfs: dev-replace: remove unnecessary call to btrfs_mark_buffer_dirty()
7ec0cade7670e80dd856f88c22dc9bd4f82a765d btrfs: dir-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
dc120cb9d10afe5ed1524766341e09ccce52337e btrfs: file: remove unnecessary calls to btrfs_mark_buffer_dirty()
f4a6c5d2d45f81b524eb1987a5eb0b5a590709f5 btrfs: file-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
845e7c49c896bb3410476351569a80ef8fc13ff1 btrfs: free-space-cache: remove unnecessary calls to btrfs_mark_buffer_dirty()
8cfcfcb4fd0825c6ccc1394da53d554f6cf8cf1f btrfs: inode: remove unnecessary calls to btrfs_mark_buffer_dirty()
ba6531e6b301d9421dfd929de530f384b33e69b7 btrfs: inode-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
82e5f7f6f7c8c360721274993af1639f11a4d3ff btrfs: ioctl: remove unnecessary call to btrfs_mark_buffer_dirty()
8ff1b6621b998056fe6d79a99ad3ea84d0dc482c btrfs: qgroup: remove unnecessary calls to btrfs_mark_buffer_dirty()
01af5461f1931aa8571b8fb6747563d2cab48c05 btrfs: raid-stripe-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
fb6a51e08ef81a007c30d4048b9976fbc70a06dc btrfs: relocation: remove unnecessary calls to btrfs_mark_buffer_dirty()
423737d4c67da61de1f6d4141be7b37c391bc491 btrfs: root-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
d9e4874f36bbd87e91a52eae34979ce647d2c1ad btrfs: uuid-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
d6b1c452a73103c3f0417426d01e3cc1dd46e76f btrfs: volumes: remove unnecessary calls to btrfs_mark_buffer_dirty()
bb0d0243ec71c5d781b34c8398c5b514f7f458bc btrfs: xattr: remove unnecessary call to btrfs_mark_buffer_dirty()
e4553daf0ebe2d7cb81f7386c141ba2e0817ae9c Merge branch 'misc-6.13' into for-next-current-v6.12-20250106
a7c825eda5569bda339093bd4646a24c3f5525a4 Merge branch 'misc-6.13' into for-next-next-v6.13-20250106
33eab43b3857ea6b5750f412950a34dd15b03c40 Merge branch 'misc-next' into for-next-next-v6.13-20250106
a70b6e412d29e83327c092b4bffaaadc6d728e37 Merge branch 'for-next-current-v6.12-20250106' into for-next-20250106
261152b2bd1a511c688ab780c478e4805a1692d9 Merge branch 'for-next-next-v6.13-20250106' into for-next-20250106

--===============1759492719104679462==--
