Content-Type: multipart/mixed; boundary="===============2622822210365973187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 29 Jan 2026 04:04:42 -0000
Message-Id: <176965948219.1761694.14128636666901106728@gitolite.kernel.org>

--===============2622822210365973187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: b4f459c63070521a58e3dc3d35ebe38f1739e9ad
    new: 92b2969dad1970b6ca24f92a0effae73ef76de22
    log: revlist-b4f459c63070-92b2969dad19.txt

--===============2622822210365973187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f459c63070-92b2969dad19.txt

ee108a93066619abc0486beb35adc6fb8f427e9a btrfs: remove unnecessary else branch in run_one_delayed_ref()
5f3a77b29e345c0757c5c14b55aac7ca615da8d9 btrfs: tag as unlikely error handling in run_one_delayed_ref()
0a710fb5b63e723a833bf275e1081595993a9a5f btrfs: add and use helper to compute the available space for a block group
b1020f2397c016cd74a7388c568558f624409b05 btrfs: add definitions and constants for remap-tree
71e412197717aea2e0dd57869184a1a0eae33b56 btrfs: add METADATA_REMAP chunk type
7f464d6a2be8afa83fc4422c7969f4356b64cbe2 btrfs: allow remapped chunks to have zero stripes
df24470395547eb37ebe0141baa3f3f06d97c449 btrfs: remove remapped block groups from the free-space-tree
b2aee55e12acf28d31bf2c04c215b2eb9876ef04 btrfs: don't add metadata items for the remap tree to the extent tree
06223ef7cb07b2dc835b5f8c418e02986e1ae7b8 btrfs: rename struct btrfs_block_group field commit_used to last_used
61722345c786f9aef44f3fc1b4a71f2e6fa669aa btrfs: add extended version of struct block_group_item
30c6febd35cdbf43039bd5817ec97ad647cfa788 btrfs: allow mounting filesystems with remap-tree incompat flag
43e6b6a8dc304dddfffc14122ae994586185e102 btrfs: redirect I/O for remapped block groups
da63011449c2ce0b7e0853eb91061e0c439cf489 btrfs: handle deletions from remapped block group
f54f6bdd51e8db586ed738075e887f320a0276d4 btrfs: handle setting up relocation of block group with remap-tree
d335412a98980b8de23ca6a6ba6b36c0297266ee btrfs: move existing remaps before relocating block group
053cd88e1ad7e52e886e87c5665250e3aca7550f btrfs: replace identity remaps with actual remaps when doing relocations
e1b6e32603ff3feedfd4de349a0994da48e1c71c btrfs: add do_remap parameter to btrfs_discard_extent()
47376c1a612212fa4f9e28e6478a4c493f39a493 btrfs: allow balancing remap tree
88666c6fad80a7db13103fd8a1b0cc22ba6f2c37 btrfs: handle discarding fully-remapped block groups
3989fa5c9b1421e5b4343c25df61fe5da1fa5f40 btrfs: populate fully_remapped_bgs_list on mount
f6e72bb122b0345cb4080f13a792c63ff8b149c5 btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
c06895879b102d91a1e7d9891a3d9fb4ea95ebf1 btrfs: use the btrfs_block_group_end() helper everywhere
af385828eda5fb27628c0a3eb1c956469b1a5bf0 btrfs: use the btrfs_extent_map_end() helper everywhere
5965ba29e230b50803f9ef1aad654e342339d5b7 btrfs: don't pass io_ctl to __btrfs_write_out_cache()
0fa923487b9f944eafadf46156aa0e72a13d859d btrfs: do not strictly require dirty metadata threshold for metadata writepages
686bb8337c483da26a1ddca31116a802639addfb btrfs: fix periodic reclaim condition
05fe212c94bc50b6810b666d0e203772af21acbc btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
71c3e96c60c9827d4bc089795060fb150d2c8593 btrfs: zlib: fix the folio leak on S390 hardware acceleration
829e302870dc6dacb1b94993bd74feef4486a6f9 btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
effc09c1eedbf34d8a3e4cc488e68a7b6ceff87c btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
b25b0c0ab417b89133b7ca7aeb96e9d4d9ce863c btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
22a356f186196f68958d4b0e61ed17245ce19472 btrfs: make load_block_group_size_class() return void
a55e06a1f60a6212ce6ebbc5c33644aa0de4771a btrfs: allocate path on stack in load_block_group_size_class()
17e9deee96a71d1739b17f3807bc79b48a03d2e4 btrfs: don't pass block group argument to load_block_group_size_class()
3b3a686a577e5f372e04a601b6b4704754a01beb btrfs: assert block group is locked in btrfs_use_block_group_size_class()
f426e1d419595587b2511b1ef286c2caeea0fa41 btrfs: fallback to buffered IO if the data profile has duplication
27a905f01e61b1a5e583da45aad0eaa9b7cf996d btrfs: remove bogus root search condition in sample_block_group_extent_item()
0ed53d89d52247580daffc4014bac2bd30327bc4 btrfs: deal with missing root in sample_block_group_extent_item()
afcb008e766fc841d00607fff5814bec00a39426 btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
2cf59ea1dfb41f8bf8f3760702bd63ef00d2c951 btrfs: tests: remove invalid file extent map tests
c78377a092b666a4a133b8354173e062a7dbcbec btrfs: tests: prepare extent map tests for strict alignment checks
c95a802aea91c2d15d89aa13a9a279467861285f btrfs: add strict extent map alignment checks
c316bab54e6caa60bf7146addf7bb39b8a1aca7e btrfs: embed delayed root to struct btrfs_fs_info
4213fd06c14fd0d84fc112cde7dc595b9f2fe9d0 btrfs: reorder members in btrfs_delayed_root for better packing
7138fb37df4606a54c23966bab124051a61ec4f6 btrfs: don't use local variables for fs_info->delayed_root
a3f082c19da259dda39079fde444243c7a272067 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
77415a1e30b2f8a1823d98ec9a794e8ed1c94c19 btrfs: qgroup: return correct error when deleting qgroup relation item
43501683caaa18f61f05b503f4218cb0f9fb956f btrfs: remove pointless out labels from ioctl.c
6e972cca8d7c09ece23081d8592839f77e247978 btrfs: remove pointless out labels from send.c
ed4ab847c2417f4d83d62134f836391ecd5423e1 btrfs: remove pointless out labels from qgroup.c
4ceac05d673b253fd2f8a6a058baf18ed43a5a4a btrfs: remove pointless out labels from disk-io.c
38f35a025ab883408853e6d4360c1b1c666b63c7 btrfs: remove pointless out labels from extent-tree.c
914bf3c2c37a6ad43cd09fccf51c589bc7f0b2f9 btrfs: remove pointless out labels from free-space-cache.c
0fd1ac7cc8895e015ea60aeb8a6aad5ac845dff7 btrfs: remove pointless out labels from inode.c
24e0504dab8d8c7b1d813d642e903c7cd101034b btrfs: remove pointless out labels from uuid-tree.c
edaa7d9c05fd27246eb67bcbb1c67f224a47ace4 btrfs: remove out label in load_extent_tree_free()
95a3524900c87fbb3b0679e579926a774114b43f btrfs: remove out_failed label in find_lock_delalloc_range()
84f7c6472280bb8997c94cd793a1f7dfd7be6d06 btrfs: remove out label in btrfs_csum_file_blocks()
61ed680a7c9651f1de40d8ff500babc0b00570c9 btrfs: remove out label in btrfs_mark_extent_written()
961a1fe4895b4d45aac4512bcc1f44e13645d08a btrfs: remove out label in lzo_decompress()
358c99aef57326e351376520fe412d81269e38cd btrfs: remove out label in scrub_find_fill_first_stripe()
34a38ce44d18c9e6367960b7b8c9a854b4841414 btrfs: remove out label in finish_verity()
916ee9acc933bef823f0b96a2087bdbc3fe6b7a1 btrfs: remove out label in btrfs_check_rw_degradable()
36c6ca3e84eb334de2ec4d6342d9875652e64734 btrfs: remove out label in btrfs_init_space_info()
9d29886565b75a1c01432dd85f1d852168d09c0e btrfs: remove out label in btrfs_wait_for_commit()
015418899b6b7a5d38b1d91c5e45016c5f222c7f btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
5fff26412d1d2b12e6185ceea97fbc4aa867a68d btrfs: zoned: fixup last alloc pointer after extent removal for DUP
e998d5d7e12dcef5bdda223570af22537363f28a btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
c33de2d1bbb25fd24ce9cfb4c528d3c186dd0d76 btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
76fbd4557833ecd0c72c32a6f65b75ef8fbf2e9c btrfs: fix copying the flags of btrfs_bio after split
b76895bc7367b8eaedd5b6ebdf7561bbe631aba3 btrfs: fix block_group_tree dirty_list corruption
782d19d62b6b359c81cd9fb060cb3c38711fc24d btrfs: abort transaction on error in btrfs_remove_block_group()
c5cbc705ba66a08089fcba3ee7421df95d1a1997 btrfs: do not BUG_ON() in btrfs_remove_block_group()
020c446ea4397610be7e73447795c12c4b87ef60 btrfs: continue trimming remaining devices on failure
9ca52016a53565bafd8a4e46d195252034e8457f btrfs: preserve first error in btrfs_trim_fs()
944945bfa5b501dadd20da6a68342e38635b4a06 btrfs: handle user interrupt properly in btrfs_trim_fs()
9192655be95dcb88b191d6c418e2a855f0da0eef btrfs: fix transaction commit blocking during trim of unallocated space
c05fab48510426243f4cdd7c57ee00c6cd25c5fd btrfs: === misc-next on b-for-next ===
af3f3d59dbbca09e928c3ae890cd78c7a92ade3a btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
3efdaed494616ced964cd214eb7361020d15eaad btrfs: unit tests for pending extent walking functions
388700c536a46806e87a1c9ef151d56a0186c57d btrfs: forward declare btrfs_fs_info in volumes.h
14f13d8b84b2f27696071fb4180ec6f84b6e2c6c btrfs: introduce lzo_compress_bio() helper
02807df2f2a301a1c61509ff6264e742348dbd4c btrfs: introduce zstd_compress_bio() helper
0c1bdaaa6af5ef6033372849703fd204931aa37e btrfs: introduce zlib_compress_bio() helper
1af19225fcedfc741f08ab2c557abf91dbdf1fd0 btrfs: introduce btrfs_compress_bio() helper
98a9fce15503bb600cb8628a8d9bce753bec218a btrfs: switch to btrfs_compress_bio() interface for compressed writes
d25060fa898a972df7d6254340feb9875fe229a2 btrfs: remove the old btrfs_compress_folios() infrastructures
804beeb7f7c9b69a906933de2b54eb3b53f8deb4 btrfs: get rid of compressed_folios[] usage for compressed read
e476843b1cc26019a5854c39155a444ca7d77d44 btrfs: get rid of compressed_folios[] usage for encoded writes
1c142857ada648104dc80c198fc7e5f49327f32c btrfs: get rid of compressed_bio::compressed_folios[]
0a9a068a23d04cf603a43e6a20a2f980ba4b92b6 Merge branch 'misc-6.19' into for-next-current-v6.18-20260129
e1acffd397b3b44075a945d38a1ab2fb2c94420a Merge branch 'b-for-next' into for-next-next-v6.19-20260129
2110f4c3a42ca2db9c527cc7fe416bfe0e578c91 Merge branch 'misc-next' into for-next-next-v6.19-20260129
a3adfb9266ee2e02517cd9fb0312d6e2bedbe8c1 Merge branch 'for-next-current-v6.18-20260129' into for-next-20260129
92b2969dad1970b6ca24f92a0effae73ef76de22 Merge branch 'for-next-next-v6.19-20260129' into for-next-20260129

--===============2622822210365973187==--
