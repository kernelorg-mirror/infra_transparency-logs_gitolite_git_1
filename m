Content-Type: multipart/mixed; boundary="===============1718992023089093950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 10 May 2023 21:09:47 -0000
Message-Id: <168375298774.8343.4647075853292445878@gitolite.kernel.org>

--===============1718992023089093950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: bfb41d71540e91ac9c2c3ac8a25fc742daa2b326
    new: 3a3e747ddf0990ac71fcb5ea1c759880453d89b1
    log: revlist-bfb41d71540e-3a3e747ddf09.txt

--===============1718992023089093950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfb41d71540e-3a3e747ddf09.txt

ec299a48e6c9a617e76f1e119ae990c618e36aa1 btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
801b1a76c8d1ab292497486a95c80c350f66a463 btrfs: remove level argument from btrfs_set_block_flags
4f9b460f417c326b2152fc89c6e2513f7ed1b193 btrfs: simplify btrfs_check_leaf_* helpers into a single helper
86b43b1709f3a924870c4e1e8a6597832b79ecaa btrfs: add btrfs_tree_block_status definitions to tree-checker.h
087c2964ce6f97bd315667f9d71c549048dd86f3 btrfs: use btrfs_tree_block_status for leaf item errors
9a2a0e9765cfd487ffef3ae00ab9ca7b3036a715 btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
23e45733917f679dcf1302c0aecb3efc828b9ca2 btrfs: add __btrfs_check_node helper
a93cc904b5b3b222ef6a765c613dac96a6686871 btrfs: move btrfs_verify_level_key into tree-checker.c
720971d45b65d838d78dcc9007788027fd7be419 btrfs: move split_flags/combine_flags helpers to inode-item.h
01a04450a0d615dce685da648aeb8f34f7280544 btrfs: add __KERNEL__ check for btrfs_no_printk
5f6bb42f8ae7398bb191e79a6ce20ecdb67ef45f btrfs: add a btrfs_csum_type_size helper
61c36cb305063119412c3b0d31466f75ebbd41ef btrfs: rename del_ptr to btrfs_del_ptr and export it
dbcfbe33915da9c52a97ba1c74a07a80e36bf3d9 btrfs: zoned: zone finish data relocation BG with last IO
e83a183443526c7f330b0165be793f5c9a4174c6 btrfs: unexport btrfs_run_discard_work and make it static
66b96a8c05aab91965e6cc3bc5b441eb6efcdbd8 btrfs: zoned: fix full zone super block reading on ZNS
b9cfc8cbf7191e22ab619fdf98df36cd6e3f9199 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
9b91606d18621cc6e78cb2d0b18f7663ff5f5143 btrfs: fix dirty_metadata_bytes for redirtied buffers
bb341c2d7d9cdb375cc5d55fa241cecda5ed35e8 btrfs: don't hold an extra reference for redirtied buffers
e641345ba275be4d1cb4280306560ce90b1459a5 btrfs: make clear_cache mount option to rebuild FST without disabling it
f84353c7c20536ea7e01eca79430eccdf3cc7348 btrfs: zoned: zone finish data relocation BG with last IO
02ca9e6fb5f66a031df4fac508b8e477ca69e918 btrfs: zoned: fix full zone super block reading on ZNS
c83b56d1dd87cf67492bb770c26d6f87aee70ed6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1d6a4fc85717677e00fefffd847a50fc5928ce69 btrfs: make clear_cache mount option to rebuild FST without disabling it
ace1ff9595f6fc26edc004a8a61257adf2c7f95d Merge branch 'misc-6.4' into next-fixes
67ed3a098dbed29f81b7da7f15146edcd4ddd724 btrfs: handle memory allocation failure in btrfs_csum_one_bio
c8dc5df5103b873bc8ae61f226eda8accf4c3287 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
bb9381f617337441682a5bf4040b3cb453311b8d btrfs: limit write bios to a single ordered extent
338bce58ac2ad3a0d9a8b5ef0c02bc6eb1dcae81 btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
f68ce6f893c30c49eb6dfadb8f205222e13d2482 btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
11aa5e855914a634b2d52c38ba89f2e3ee3c7463 btrfs: pass an ordered_extent to btrfs_submit_compressed_write
9f92e15cd8570312b7b116d7a52cefe1f5b68311 btrfs: reorder btrfs_extract_ordered_extent
42e2380ba97b191307445dc605346c00c1053120 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
ec3305cbaa1a278783003a96ac155ae0aae6cf35 btrfs: remove btrfs_add_ordered_extent
06054ace7d06a73569dd3aacee8f364d73664560 btrfs: add a is_data_bbio helper
aeb24dc62ab5e0b5062cf6a27b126ac93b660c79 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
5a7fd6b8e70e8190b8324265a0da48e530677337 btrfs: add an ordered_extent pointer to struct btrfs_bio
a45105b73e1affe3ea4e6a891352d7fd1c1a9e6b btrfs: use bbio->ordered in btrfs_csum_one_bio
69d76feb755f0283df3ac2f0e378416def354e8d btrfs: use bbio->ordered for zone append completions
73e3c9f05112c147c5653980d713576f461912c9 btrfs: factor out a can_finish_ordered_extent helper
53cd94e586c649f172b5ff9c7cf93cc3e04fa617 btrfs: factor out a btrfs_queue_ordered_fn helper
8985e12a2b785a384b1c969cf288b7ef352f9574 btrfs: add a btrfs_finish_ordered_extent helper
d987009ffce9ca6542e7570becbdc684f748ef56 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
9d933bcdd639d645b397aa845a5658df1d007b3f btrfs: use btrfs_finish_ordered_extent to complete direct writes
2f444cae2d8eb0fa2b2a895c94c635c9349bcd8a btrfs: open code end_extent_writepage in end_bio_extent_writepage
970832aa351862f4632e098d54c44a61a4fa832a btrfs: use btrfs_finish_ordered_extent to complete buffered writes
6d51cee2e2a9ad37224bca5039acf997d305a8de Merge branch 'misc-6.4' into for-next-current-v6.3-20230510
348235ef6ddd39931f2053bfe92e17dce9bf0c09 Merge branch 'next-fixes' into for-next-next-v6.4-20230510
46122ce15015c047d7490906e53af12d1da18dd1 Merge branch 'misc-next' into for-next-next-v6.4-20230510
b66ca41fffe35e1e73e82bff017ae2a98cfb40b2 Merge branch 'ext/hch/ordered-to-bbio' into for-next-next-v6.4-20230510
d5d353b1029e0f4030bbb9e1ab06639a8d80d01d Merge branch 'for-next-current-v6.3-20230510' into for-next-20230510
3a3e747ddf0990ac71fcb5ea1c759880453d89b1 Merge branch 'for-next-next-v6.4-20230510' into for-next-20230510

--===============1718992023089093950==--
