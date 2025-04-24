Content-Type: multipart/mixed; boundary="===============6031306440238118782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 24 Apr 2025 18:37:02 -0000
Message-Id: <174551982299.1626742.6612235762603441273@gitolite.kernel.org>

--===============6031306440238118782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: ff9dd9a62729a830606a71f7f521e7d5214d9987
    new: 48416afa1f4aa6ccc9e290f2d8c7695a5f1f56b8
    log: revlist-ff9dd9a62729-48416afa1f4a.txt

--===============6031306440238118782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff9dd9a62729-48416afa1f4a.txt

97d6432f2a24a62970c00a4f4359080cbe90baed btrfs: enhance ASSERT() to take optional format string
2a7dfa7eb10c6034b7b5db17f55313cec21c2cd8 btrfs: use verbose ASSERT() in volumes.c
1f6349f5c0981affe876bd2065251b761f8af4b9 btrfs: add debug build only WARN
4e8b40db5a4f8ad08ef6f48a78d02c8e71d7a3d4 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
e9135a2acd0ba6891a58e7121e8bca61cda0e805 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
7c9ca3082adee364f3def8a2376b85dba5efa284 btrfs: adjust subpage bit start based on sectorsize
3f8a8e03273e5597b4f2b7d0e744529d5a513a55 btrfs: use list_first_entry() everywhere
1a59aa0ac0082f3ae3a6b56a57bda652718ef325 btrfs: remove unused btrfs_io_stripe::length
71ce9652f68b73a7313d00f36e21578e1551e7d6 btrfs: use unsigned types for constants defined as bit shifts
a6bb148147e59447dea5a843d81d3a46f4a42a2c btrfs: merge __setup_root() to btrfs_alloc_root()
d045358ca8192d49f4b88b7dc1eb5190ae4f0329 btrfs: drop redundant local variable in raid_wait_write_end_io()
893d76d073c34c403e57d35ef329186c212149e8 btrfs: change return type of btrfs_lookup_bio_sums() to int
dc1482fe64b2f5087193024956bfa9e1e6a9a0e1 btrfs: change return type of btrfs_csum_one_bio() to int
45b32f586d27e31095507d531249375e8f2e9ea0 btrfs: change return type of btree_csum_one_bio() to int
6de1c242f8861debd670eaf077f0e48fd7767287 btrfs: change return type of btrfs_bio_csum() to int
3ae53737921753863454748169b4a151f2543ab7 btrfs: rename ret to status in btrfs_submit_chunk()
a7d626fd82129ccd7a012dca2eda720c973d7086 btrfs: rename error to ret in btrfs_submit_chunk()
909a19caf11f3c55264d8d6c47f9e24ef4361a56 btrfs: simplify reading bio status in end_compressed_writeback()
04a13d69b8a4c648514975e26e168a565dad7184 btrfs: rename ret to status in btrfs_submit_compressed_read()
d8c87bd9fccfb686260617427cb87dbaeaeac74b btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
b920fc18fb2b64d129f4318513ba8215cb76eff3 btrfs: change return type of btrfs_alloc_dummy_sum() to int
c1e7e2e46a919913ccbcd956078e49d19c1c3cb4 btrfs: raid56: rename parameter err to status in endio helpers
f253a2477ee12f41a7876549a23555c8da0713e8 btrfs: === misc-next on b-for-next ===
165a3396d155d00b4bc023e7e997b865fa2875ce btrfs: scrub: fix incorrectly reported logical/physical address
2d41eaad6eeaa11777b81007f78e8210c6f12e25 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
a51916034b7accc0d62667909b5f04ca574575ad btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
8f7a834cdb8b8d7adf8db36684479a131237b143 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
8d33a35f9cfa84b768ed5bebacea19cbb8557f54 btrfs: scrub: simplify the inode iteration output
6416c30a2bb7144a72213b9081c609bfdf61552b btrfs: scrub: ensure we output at least one error message for unrepaired corruption
5747ab32a93d2ea8e3b5a1c51dda2f5244f05603 btrfs: scrub: use generic ratelimit helpers to output error messages
248cc8feee4342a0a3191172095e7d21b9a8b308 btrfs: extend trim callchains to pass the operation type
d415fabcdf6fcac5fd2e05b423dbb82aeff36cc4 btrfs: add new ioctl CLEAR_FREE
ff5d859a5de44470eb14391af56cb69a8d15f1ec btrfs: add zeroout mode to CLEAR_FREE ioctl
360c23ee736cf2d0e0c0a9f78298d6f600fa60ae btrfs: add secure erase mode to CLEAR_FREE ioctl
7fc73e6ee97c327b0411d808b73d0737ac180a0c btrfs: add more zeroout modes to CLEAR_FREE ioctl
6f28d8e4e1008a7fa0500c41c5bc6842b8ca2a75 btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
48afeb1fd0d5702bfd66a3fa8e335cb2f06817d7 btrfs: add mapping_set_release_always to inode's mapping
1b292dcbd1babc96c653a3ab5460be7edbeca6d3 btrfs: kill EXTENT_FOLIO_PRIVATE
6628cd4e9761bedf568c4c90880153505f90a7d4 btrfs: update __btrfs_lookup_delayed_item to to use rb helper
b94a0aaed5a27beadcbdb8515f90f2fa1b033f5a btrfs: update ulist_rbtree_search to to use rb helper
e0f5d0804c13a39fee3840995f710173abad8572 btrfs: update ulist_rbtree_insert to to use rb helper
ea8e54822bff06e0c191b047fbb7425793f4fec4 btrfs: update lookup_block_entry to to use rb helper
b71728916e2503056ac191a5d28feba570c60540 btrfs: update insert_block_entry to to use rb helper
0fc25162cf107f7f5e143a297e54c385a937698d btrfs: update lookup_root_entry to to use rb helper
581628d60843ec85131a7cb4e99de7fef01378e3 btrfs: update insert_root_entry to to use rb helper
44ab502aa8041986390e4cf254d2c1da5638c4ca btrfs: update insert_ref_entry to to use rb helper
081355eda151dc1a91038f48d8cd1f89efc96a84 btrfs: update find_qgroup_rb to to use rb helper
2f641cd6aafd66220904247ba5c81e96931e6d1f btrfs: update add_qgroup_rb to to use rb helper
38b93eb14b8900a329b6ebcbb16ee6aa91741310 btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
4cff0c7ac499ab87a95c2f0fe876328c79d386a8 btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
f04f8fa6ac086b398de35438faa2a6328cb08285 btrfs: convert the buffer_radix to an xarray
05742ba0c3a6d85eeaf0251c9eef114a23b6b2f2 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
192a3e268175fd97e7ef7b1c59994de9f5f77980 btrfs: use buffer radix for extent buffer writeback operations
2a2785028e5fa26f150dccf5d738b9494279e0cf btrfs: fix nonzero lowest level handling in btrfs_search_forward()
3d1ba6b5fb9561b8d793f5d4780d530b50c9f164 btrfs: on unknown chunk allocation policy fallback to regular
ae721f9f30aba554bb178d053506c7de67e02519 btrfs: take btrfs_space_info in btrfs_reserve_data_bytes
a5f6ca7b0380b8b01ac1a042e35cb050afe99159 btrfs: take struct btrfs_inode in btrfs_free_reserved_data_space_noquota
572a392bb3d40f56698288b4fbb466fc5bb3ae59 btrfs: factor out init_space_info()
6dc7cbf3f26c069fdcd766f45084ffdb6897374a btrfs: spin out do_async_reclaim_{data,metadata}_space()
766614dad62334c542f9824fc66b86aef2dd6fbd btrfs: factor out check_removing_space_info()
4eab06589fea8a00587143644b19e9b44e3a35d1 btrfs: introduce space_info argument to btrfs_chunk_alloc
7478d376c198ad9e0e244f1e3942221bbdd167f9 btrfs: pass space_info for block group creation
bf3facbb817fa4b5bb1cd15f170fbfdbebc8e012 btrfs: introduce btrfs_space_info sub-group
5d1434b34f2d48454af9fbe9d61cc3d08697a7b0 btrfs: introduce tree-log sub-space_info
3403bd36d7c38aa5df651d4a45391ed03fa2db16 btrfs: tweak extent/chunk allocation for space_info sub-space
0db4a35112c3e2f80632159590e7a20edb6c177f btrfs: use proper data space_info
b7ea21b642363b7712229a857dd3a6ce64b87e35 btrfs: add block_rsv for treelog
3b9c053b5f04b86d725e2e5085e03cf0b121d16b btrfs: reclaim from sub-space space_info
bfa8de2685512d073671e49c03ca32a56a9d2e70 Merge branch 'misc-6.15' into for-next-current-v6.14-20250424
68e6e87dc2a903a1f36cd8f8013c959f933c409a Merge branch 'misc-6.15' into for-next-next-v6.15-20250424
0b230fe19d1e6f776477724d56da1b5e7eb01b2c Merge branch 'misc-next' into for-next-next-v6.15-20250424
726307cd2a1b331eefb3a6fa7ff4f3f6e8a35c3a Merge branch 'for-next-current-v6.14-20250424' into for-next-20250424
48416afa1f4aa6ccc9e290f2d8c7695a5f1f56b8 Merge branch 'for-next-next-v6.15-20250424' into for-next-20250424

--===============6031306440238118782==--
