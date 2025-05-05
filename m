Content-Type: multipart/mixed; boundary="===============8071304086814788418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 05 May 2025 18:19:28 -0000
Message-Id: <174646916825.3280404.15882590235454293039@gitolite.kernel.org>

--===============8071304086814788418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 8f0a4e99c142c6031c0cdbf71dbdebe2802391c3
    new: bf227d9032cadd99e8f3a801aec3884a3236398d
    log: revlist-8f0a4e99c142-bf227d9032ca.txt

--===============8071304086814788418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0a4e99c142-bf227d9032ca.txt

a61b7b766b3459d288d32549182a19cc62da876f btrfs: remove the alignment checks in end_bbio_data_read()
bbfb487b95e9184f52ab6aec2d6d5c8a1c7f9531 btrfs: track the next file offset in struct btrfs_bio_ctrl
160ab2e49b84b40843d0471819513f938f7a7d5c btrfs: pass a physical address to btrfs_repair_io_failure()
5d62b20d84aaa4b4958f3d12cd54d811b6ab3cc8 btrfs: move kmapping out of btrfs_check_sector_csum()
9855c37394bafb1d8e4b1a72493e4cf0b5a18f0c btrfs: simplify bvec iteration in index_one_bio()
ad9534a0e71b132886399ae0fcdd7b482bcfd646 btrfs: raid56: store a physical address in structure sector_ptr
6c257c928eeb5911d3e082ec8cf956c4d89b0da7 btrfs: scrub: use virtual addresses directly
0193e3b2d6ba02b1ae386c9f4d582ed55d69d68a btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
d31a9c092035c5e1bda9beb8936a7103a941a9e8 btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
5e9a2437c35f3ae0ba7f7f40fbe099a723c1efb0 btrfs: enhance ASSERT() to take optional format string
b7bad47da67e488dc2bca5b00aa154f5f295dd61 btrfs: use verbose ASSERT() in volumes.c
5140f1564f8950ce15d0f46d9e5ae4c162ebb72a btrfs: add debug build only WARN
a7c57d481cda89ffe525ff9ad08b993614a143da btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
ba800ceedd8537b374f983f0393656e4453c428f btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
29ff124c169243305ce244cfc9f9c86ee42fef01 btrfs: use list_first_entry() everywhere
39756d752615da5ac87c128208b1787ac5ea160a btrfs: remove unused btrfs_io_stripe::length
15463dbf84da79d724c4ec2b699a511488004de4 btrfs: use unsigned types for constants defined as bit shifts
fc4c5f63a2df54ac6861077a8fcb59bbc2d488a5 btrfs: merge __setup_root() to btrfs_alloc_root()
f74101de690345b6b75b361663fda0a570c7bab0 btrfs: drop redundant local variable in raid_wait_write_end_io()
f97b2f091ab77f6955df899b383fc9b3f701929d btrfs: change return type of btrfs_lookup_bio_sums() to int
5eebb424d9934d378c2d3b4b43403a241afbb69c btrfs: change return type of btrfs_csum_one_bio() to int
d2ecf74fc25ca59f170627c83bd681cdb7b8a5fb btrfs: change return type of btree_csum_one_bio() to int
8077de3bd0f77b7b819463b00fab82b53553dd9b btrfs: change return type of btrfs_bio_csum() to int
34ec077b3c8426b6ae166850d953f1c419fdc2bf btrfs: rename ret to status in btrfs_submit_chunk()
ae748679b75491e57fbef895bca6b1591a3ffe95 btrfs: rename error to ret in btrfs_submit_chunk()
305b26f732fb03754a7f938938ca4456552f0c2c btrfs: simplify reading bio status in end_compressed_writeback()
a5cc362ee162f61acccfaaa3e58fae6cd932830b btrfs: rename ret to status in btrfs_submit_compressed_read()
a320a1175e82d2eff979f965951475ffe5c024c1 btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
86070ef2ecafaa567baf229549f67381885ec97f btrfs: change return type of btrfs_alloc_dummy_sum() to int
d5b3162f3a6f8c681a85fd9cd0aa492eb9d02a64 btrfs: raid56: rename parameter err to status in endio helpers
2a0690c223069464a7e12e2561f7ddd12e49e7b6 btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
18cebb6cc170d7196b40cf2765d750a7f1d9d0cc btrfs: subpage: reject tree blocks which are not nodesize aligned
bf573d054c1c29b873102771996548c3b9673af0 btrfs: trivial conversion to return bool instead of int
1ab6ad8079b1f05b3354a3db20fce879f05845e1 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
530ee52b02e66841d20325ab50a21c5882a26843 btrfs: reformat comments in acls_after_inode_item()
6ea0a6391a02eb0ebe37e42e2ae95c0742542812 btrfs: compression: adjust cb->compressed_folios allocation type
0ecf6a5013a863a046c401ef629fe0ef381ad019 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7dbf08cf4d2233edd6b03e9c8bd6034cc7ff0dff btrfs: handle empty eb->folios in num_extent_folios()
dc5d47e60b4b8738c1b95294811d35d2063c1835 btrfs: avoid NULL pointer dereference if no valid csum tree
13fbce7d287f4ea9d03645631a8b85be818bea9a btrfs: on unknown chunk allocation policy fallback to regular
b152c51164363868aa87983b7f5aa89c67c627ec btrfs: rename btrfs_discard workqueue to btrfs-discard
352151d6219163bda700772f74636c04648d8172 btrfs: convert the buffer_radix to an xarray
c4e67edba58b71fcb78eb6314667115066839bef btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
1aa61f75a8b967035ee9918aca55967d04d31fbb btrfs: use buffer xarray for extent buffer writeback operations
76ab1324e3c41836f6813e4eb6711fd24937efbc btrfs: get rid of goto in alloc_test_extent_buffer()
c400bfa76fdff3256320a7f495bb69c693b768d2 Revert "btrfs: canonicalize the device path before adding it"
75fa8c5e09a4e3b3058847a4b2665bc5423151af btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
489aaae40eb63a676dab6b158b82e6cf64b32dd2 btrfs: get rid of btrfs_read_dev_super()
836bd1c1b171c10ef8a17e134c517d8be4f81e23 btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
431e833ff335373215da1241317917a7f39893a4 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
1e8c225964d57eebd5035244a6c6f1c744a8b525 btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
80ba914fbeacc52d7a13821a8338bd6b42ddc32b btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
60678512f69a5bc2e92314114fb6bdabe0079b43 btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
a7863954cf3c349fac88582853a480ff6eb91988 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
fcd196c445a2d331dc40f2f42d1e1babab836f32 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
88b82783f440e39e8d9a814a94944fee92369c9e btrfs: exit after state split error at btrfs_convert_extent_bit()
3c54a0a0da761a1c977ca9e6e213c0b2bbd8c15e btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
d65aeb49334b6c6f24049e050a42595bf793f4a3 btrfs: avoid unnecessary next node searches when clearing bits from extent range
ba60adb9e7e30932eea61a928b257d3311a192bc btrfs: avoid repeated extent state processing when converting extent bits
7d99f859346dcad596c8991c2cecd4f1ff987711 btrfs: avoid re-searching tree when converting bits in an extent range
7b94c031b515eb6d7be043a683b494833c051be1 btrfs: simplify last record detection at btrfs_convert_extent_bit()
d70a69c4529d65e9da86ccb63869450dd684736e btrfs: exit after state insertion failure at set_extent_bit()
d70dd1959bf7249b523679d7a2bc77caa7a48d36 btrfs: exit after state split error at set_extent_bit()
1ff34707f3d74fdd7fce1a084c1a48904888a234 btrfs: simplify last record detection at set_extent_bit()
d3ab783ef07a37a6250a03002b984f9fa42b2f82 btrfs: avoid repeated extent state processing when setting extent bits
1fe25aa160a5a1faba57045cec0fdaed7b61e5b5 btrfs: avoid re-searching tree when setting bits in an extent range
cc91aa614cb4d8f931aa2f078f937ed7f1b0000b btrfs: remove unnecessary NULL checks before freeing extent state
fe1bf30c84d2ffebc3d084b6ef550d12b374184f btrfs: don't BUG_ON() when unpinning extents during transaction commit
5ce21c5559bbb35d2ea37001291d3ffc17e851c5 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
dc5d72aaeb27239cda2b697c5e209f2d1a41d83b btrfs: make extent unpinning more efficient when committing transaction
6cddf23fcaaa2b7b303552076c8ee3a29b90ae1f btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
b75722b0f8419db5df0533aebfd9dd52d17d5cb4 btrfs: pass btrfs_space_info to btrfs_reserve_data_bytes()
dd5200a95de5b4aa005e99c9be99adcff7b606f1 btrfs: pass struct btrfs_inode to btrfs_free_reserved_data_space_noquota()
811f851941035602d94bb66a0660906c4ce2a753 btrfs: factor out init_space_info() from create_space_info()
51771176b23ae615d611a8acd6b1ed084b421ddc btrfs: factor out do_async_reclaim_{data,metadata}_space()
1d02acd23a9be4dfd09e01a23d71ab20ff281e61 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
8dfbff6ef13a35fa586107ea5d41a6bd07bc4112 btrfs: add space_info argument to btrfs_chunk_alloc()
43da521c627a6c5fce5358e79fae81ebb472a3ef btrfs: add space_info parameter for block group creation
b18c594bad900c5e44e94e029c9ff457cdeda892 btrfs: introduce btrfs_space_info sub-group
62a5a602e3896d13080015d91370ba66be5e4567 btrfs: introduce tree-log sub-space_info
c2692ac8e111fe1ddbfd3bf9c61ca8e737f02fcf btrfs: tweak extent/chunk allocation for space_info sub-space
57f5ffabbefc41a4f3571b018256dce4f8559ac0 btrfs: use proper data space_info for zoned mode
ff7d5378d529b40051497798c2d75be7112e20d4 btrfs: add block reserve for treelog
5753621780b68ad4d1987bee8e2b5b643776d62b btrfs: add support for reclaiming from sub-space space_info
e5a94c96570274322e6e038da51ac83b993e54e1 btrfs: scrub: update device stats when an error is detected
bd7e1c2b4e0fd98ec2d7d154df8f06b18da4aa69 btrfs: scrub: move error reporting members to stack
2e1e8de6efde6e435506fddea2fd2afac2a02391 btrfs: move transaction aborts to the error site in convert_free_space_to_bitmaps()
3a7417b0a82eddc9a1fbfad99fcd9c32e27d767f btrfs: move transaction aborts to the error site in convert_free_space_to_extents()
c8a9fef27950105429204a9a84a1ad84941d9a67 btrfs: move transaction aborts to the error site in remove_from_free_space_tree()
1c814e11c724c97866fc5253c0fe2a127845a71b btrfs: move transaction aborts to the error site in add_to_free_space_tree()
40f987f849badf1db0efe7e8c4b90f7d5db93149 btrfs: simplify getting and extracting previous transaction during commit
456619c2c7107c700321664f79c4e89d19805063 btrfs: simplify getting and extracting previous transaction at clean_pinned_extents()
7a1d3638be0088d238d6645eaccb43486a84cb0e btrfs: simplify cow only root list extraction during transaction commit
dec94735f4c0083e43e38cb3c8643ddf41bf9f86 btrfs: raid56: use list_last_entry() at cache_rbio()
03a18412e1573960a19808c88645011df52aedc4 btrfs: simplify extracting delayed node at btrfs_first_delayed_node()
39660bf910d4c71355f7e8a024630489d99cdf49 btrfs: simplify extracting delayed node at btrfs_first_prepared_delayed_node()
1a977e8eb1742b8e80931a3c3e675108976994fe btrfs: simplify csum list release at btrfs_put_ordered_extent()
7b3246457f180b41c07f8a2611ae2d3f95c9f69c btrfs: defrag: use list_last_entry() at defrag_collect_targets()
b4285b4b2bffeb6071ca7c850a616b9db4d322e5 btrfs: === misc-next on b-for-next ===
d5c6229c0d5407272ff6d70dbc0e475cf72f8b3a btrfs: extend trim callchains to pass the operation type
24870eca84f27977d6769ce620d9c9df2c47e562 btrfs: add new ioctl CLEAR_FREE
d39c7b929cfd393867fb5eaaf13c31f96a470604 btrfs: add zeroout mode to CLEAR_FREE ioctl
70765db280a3390866bf3fb275660edf788e09b0 btrfs: add secure erase mode to CLEAR_FREE ioctl
7df1e8bc78bf2bd3a95edbc8754071e472171a01 btrfs: add more zeroout modes to CLEAR_FREE ioctl
6cef4b6931537a6dd00fb732cbee18760e206e06 btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
796ebcb6fba34b12fd4e3d1efcf2ce4c9beeb73e btrfs: add mapping_set_release_always to inode's mapping
c4d87d65d3e1fa247e1510356d862a61a4ca4555 btrfs: kill EXTENT_FOLIO_PRIVATE
2d72979ea888f789653eeec49128e4463880866c btrfs: update __btrfs_lookup_delayed_item to to use rb helper
1c0c140050d802af756d042b8b90436aa266514a btrfs: update ulist_rbtree_search to to use rb helper
588eb5bd233f3c55e76fc8e4d145c3bdf2a62759 btrfs: update ulist_rbtree_insert to to use rb helper
124117e4d42944de358898d9d0c29c9d59d4af96 btrfs: update lookup_block_entry to to use rb helper
9040f51557b955a5e5adc3e76915466ebd0d8be5 btrfs: update insert_block_entry to to use rb helper
8209541b4998a1bcf99c7530e60ce6c9aefd87f8 btrfs: update lookup_root_entry to to use rb helper
11b9d1f78c17f9dde0dd964cfeb3f1617bf84088 btrfs: update insert_root_entry to to use rb helper
c1d9cd1b9ccd12027ebce94ec43a9162150b3928 btrfs: update insert_ref_entry to to use rb helper
38be76c3fc0a54fd32502ac69cca7aaae9fb4fd8 btrfs: update find_qgroup_rb to to use rb helper
54270ef2ade91b7cc41b8fc084b43819c7010eb7 btrfs: update add_qgroup_rb to to use rb helper
86590df64dbcb119704d447484e9723d14c7d80b btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
42dd5350a6511bcebbb748bd5a4bdd3bcdc2212e btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
1ad29cd38a1e85f8c595018e0b711d981feb0f42 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
f727fdb0a505ac71133fcc6c941e3fc1213e17a9 btrfs: harden parsing of compress mount option
497282823611bf3b62464e92afc747d1833ffff1 btrfs: handle unaligned EOF truncation correctly for subpage cases
984e1216bff35979bf5ef8e44f8cadccb70558f6 btrfs: handle aligned EOF truncation correctly for subpage cases
94fa56d94dbca52e07b0f0233257f502ca6d547a btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
4254b8e069c7fa48106be44f8fcf4cafc264bd14 btrfs: scrub: aggregate small bitmaps into a larger one
25efcff06654aa283be379420e8b1f8d344c2f78 btrfs_get_tree_subvol(): switch from fc_mount() to vfs_create_mount()
8ac8e062312e44a4ea696bc03b1a9ddca65080c3 Merge branch 'misc-6.15' into for-next-current-v6.14-20250505
fc44621d3be9c538ee760a7f6b37eed437a9fd2c Merge branch 'misc-6.15' into for-next-next-v6.15-20250505
c91d3cff2a3ce3fc0960d8e6bdb69be51f105d67 Merge branch 'misc-next' into for-next-next-v6.15-20250505
9d2f9fe14e9a5cbfc5da71003ef782d39f83ffd6 Merge branch 'for-next-current-v6.14-20250505' into for-next-20250505
bf227d9032cadd99e8f3a801aec3884a3236398d Merge branch 'for-next-next-v6.15-20250505' into for-next-20250505

--===============8071304086814788418==--
