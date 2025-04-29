Content-Type: multipart/mixed; boundary="===============0235580477219728151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 29 Apr 2025 09:05:19 -0000
Message-Id: <174591751931.3336784.16775630865117008000@gitolite.kernel.org>

--===============0235580477219728151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: b25667588fc3bf7b500c592959c3e6012e35a0de
    new: 86ccad521fce1b6ce37d846360328d322fdaedbc
    log: revlist-b25667588fc3-86ccad521fce.txt

--===============0235580477219728151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25667588fc3-86ccad521fce.txt

ab452e6e1bf532e7d1dccd6947c7b146382b5d18 btrfs: enhance ASSERT() to take optional format string
bd6d12a9bc61d5d9b5b3ae3b669f2611656b8006 btrfs: use verbose ASSERT() in volumes.c
900ceedfe829506083f0fc67ecb6f5cfa50fd2ba btrfs: add debug build only WARN
f30d327c1c143ba507c534924ef68d47db04beed btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
058f2145ba23b2954e00870bc931f411b55b0670 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
2c2f9b771bee6e9f9949d570f63948fb00dbc6b1 btrfs: adjust subpage bit start based on sectorsize
3b6393ea7708ce890de89e64b6db71161bf49d0d btrfs: use list_first_entry() everywhere
15600b03959eef97aa2e4a33e6af26b5dbaf11ad btrfs: remove unused btrfs_io_stripe::length
7b28d06d34af22aaa0fb832e7d3e86579b6f3990 btrfs: use unsigned types for constants defined as bit shifts
10bd5561253ba7bb4122fc1c8ee262caa68383b7 btrfs: merge __setup_root() to btrfs_alloc_root()
e626eb73986d87a17e113a3cf029ed8c5e7944c2 btrfs: drop redundant local variable in raid_wait_write_end_io()
a35a4ba0871d09873f433fab90d22ad3a03a59a6 btrfs: change return type of btrfs_lookup_bio_sums() to int
3473dafa8d554766c47ec3abb21be47cf699038f btrfs: change return type of btrfs_csum_one_bio() to int
0de9d6fbd4376c156bc80ee22aff3f047be44e77 btrfs: change return type of btree_csum_one_bio() to int
b89556bcfe9f6860ec3319d7ea208a0ab784be4e btrfs: change return type of btrfs_bio_csum() to int
7623e9884be0f5e2f5f9d271cd5f450843402101 btrfs: rename ret to status in btrfs_submit_chunk()
0e78b9872ec71c46cc88ccbd9ac8495b1a6bf161 btrfs: rename error to ret in btrfs_submit_chunk()
874680426760d03663286f2764a316ac65908d3f btrfs: simplify reading bio status in end_compressed_writeback()
ce68f4b6cd29bc535d47943358d4da02353ad408 btrfs: rename ret to status in btrfs_submit_compressed_read()
4dc1dd241182b28a2d15038e1f8100d05d68dfb7 btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
ca242c30e7365693fb5c75a98fb60213549b7e8b btrfs: change return type of btrfs_alloc_dummy_sum() to int
a2ac40184eb5481a4d6dbed782ff20494337c446 btrfs: raid56: rename parameter err to status in endio helpers
6577c943dcce1847cded87ee5171181c5bba5e59 btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
e31d1a8387e9fac4b8856545fc8866c7f86cc622 btrfs: subpage: reject tree blocks which are not nodesize aligned
cb8d2c9e0e79d889d8c75dd561104560e79bee74 btrfs: trivial conversion to return bool instead of int
1a24f5d551649644cd9f9bb8a31fcb846eb5fee2 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
05a0208f7f7443aacee12be8bcf2799634c27c52 btrfs: reformat comments in acls_after_inode_item()
09079e74bfad14f48b9efce2e86a34a0a4c80e11 btrfs: compression: adjust cb->compressed_folios allocation type
722840fada06f5d5f244b2f6af7c443dd245c92a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
278d01cb205c104566f6bed11e48b79dd17ac756 btrfs: handle empty eb->folios in num_extent_folios()
98d9ab806bf2081cd535769ccacf55bb8e523533 btrfs: avoid NULL pointer dereference if no valid csum tree
f108c974307791bdf8a9308f47b40a4b13895d7b btrfs: on unknown chunk allocation policy fallback to regular
b03f128f37ae76db9d04a56d53e924e972b32958 btrfs: === misc-next on b-for-next ===
a4f24091f8fbd31a182ca86d13ed60ca7010ff0c btrfs: scrub: fix incorrectly reported logical/physical address
25796bbee8b9e5459bae48c0239cef5660a7a326 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
ad38c4fe5b117e2362fc0c527f668da06a760789 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
0978de0a3ed0515b4a50bfc910f36c3dff8a071f btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
c260246242ef98b1ff0ed04f516202f9714dced9 btrfs: scrub: simplify the inode iteration output
d4cbaf92b23019c8b6fb638eb5d5fa2c73ef96bd btrfs: scrub: ensure we output at least one error message for unrepaired corruption
7d3f3cd586ba2484508fd376a05685fa028a7ea2 btrfs: scrub: use generic ratelimit helpers to output error messages
a5d937cbdb24279f3a5d126c8e0da95307a205f9 btrfs: extend trim callchains to pass the operation type
04cc194c3b677b4307453dba132a11016726e321 btrfs: add new ioctl CLEAR_FREE
92c72ca6ec57e6013a648569f7a61a6c2308af38 btrfs: add zeroout mode to CLEAR_FREE ioctl
7158a8cfa00926313255a0fc5a0b9a14e694f6e1 btrfs: add secure erase mode to CLEAR_FREE ioctl
52623268d8157d01c356b7976c5f136bb6cd5dc4 btrfs: add more zeroout modes to CLEAR_FREE ioctl
95b28bddf834ecc5c47afe802967898c1ea0796e btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
771a24899b25af1eb1fcfbd9bd06f5cd6f2bb01d btrfs: add mapping_set_release_always to inode's mapping
7afe60fd10789c5fefa775a918734ec240d11fdd btrfs: kill EXTENT_FOLIO_PRIVATE
acdd0c83c6cf3c674d17bc48f7b1c0936d44a40c btrfs: update __btrfs_lookup_delayed_item to to use rb helper
0984c96b28a001963b859e745e4e9118b89efe3f btrfs: update ulist_rbtree_search to to use rb helper
9dc2637d9b6f560994ca59af56124d22050401f0 btrfs: update ulist_rbtree_insert to to use rb helper
5486def1595198cd55a5d55aee04ef3376b1576d btrfs: update lookup_block_entry to to use rb helper
b35409853cdc925eda8a39e00f0fa930d51283d8 btrfs: update insert_block_entry to to use rb helper
fce6e4bd1ed8411e3fb3d8866683fe7d52f44309 btrfs: update lookup_root_entry to to use rb helper
fe65970d89d0f7e220bf8b0706b89c70f87f4ee9 btrfs: update insert_root_entry to to use rb helper
a8f6cd89aab5255bae995dacff2f2e26b1910fd3 btrfs: update insert_ref_entry to to use rb helper
aa685174f5b529e844aad5c8640fb4493bce3767 btrfs: update find_qgroup_rb to to use rb helper
c67497a11e26e01c948958c5e0f9b044433f34a4 btrfs: update add_qgroup_rb to to use rb helper
78e5967647a9236c8f8640c7c7e3fded8a12889a btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
4745a69ae1317491040ac6f5d9ce6d10383480b1 btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
00fa090b8a471e484276187a0357b1964f3a901a btrfs: fix nonzero lowest level handling in btrfs_search_forward()
0b29e1c92f41be7bfb42484f3d9c6a83ff594036 btrfs: take btrfs_space_info in btrfs_reserve_data_bytes
5bed0f55c6f53a7c5a4ec63cb6ec55ce028307e6 btrfs: take struct btrfs_inode in btrfs_free_reserved_data_space_noquota
4bc9f05658e3dbd0fd3cc1d4184f8e8872fbf9cf btrfs: factor out init_space_info()
d8b31671ccd2e046a8c95c39037b663631f25dc5 btrfs: spin out do_async_reclaim_{data,metadata}_space()
5f69ee16ced6411a0e71edcf40c2f10ce28a870d btrfs: factor out check_removing_space_info()
631034332c5bcfd4f14053dd6e1e578e38b31336 btrfs: introduce space_info argument to btrfs_chunk_alloc
5f62ebd173cbc247bd440ce5a7b351e7eeb6f4ca btrfs: pass space_info for block group creation
297b3d15266dca7233732ff39d3cf977113e3da9 btrfs: introduce btrfs_space_info sub-group
5e9732d48c193fae2939d94a5016cab6ab87fb3a btrfs: introduce tree-log sub-space_info
36d3bcaf4e359891a364ad875a101b52f16822fb btrfs: tweak extent/chunk allocation for space_info sub-space
a1580b8877f43745ec4ac603bce54ddd91f1dc97 btrfs: use proper data space_info
6c7e48cf9ffd2cd1bd3e8460b9c26769b3428b3c btrfs: add block_rsv for treelog
6dd5a7bca729819848ad2ce540331c4cb2e88efd btrfs: reclaim from sub-space space_info
196d2e9548fd51bba6258b0fd4d6fff602eecc46 btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
d6b7217edc03dea2b413c5fb773b83a99a3825b1 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
78931c7f0ada7a5e4b947014236081fcae939bc9 btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
63b85db184ad549ede26d43a5bca5c059d6cce8e btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
6eb05784d5ba4b933a002a681158e299a0ab6b5b btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
d1a39ce9d0deaed64822180aa0705cfd27cb6ca8 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
034a86bd62ad9a629ee34cbc3f4c3a72203f91a1 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
ca45be2a423096e373b357e2977bbaf438a0555f btrfs: exit after state split error at btrfs_convert_extent_bit()
edaa12a7c9e9a337d36bc272b58bba5a42b144e9 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
73b5102765ce3f316cd39581db5cb419a6e93f90 btrfs: avoid unnecessary next node searches when clearing bits from extent range
5334534784aed663710fd0a4130755eb37f8de75 btrfs: avoid repeated extent state processing when converting extent bits
6d19736e297bda23d95dd8af2cff722e5d7107f7 btrfs: avoid researching tree when converting bits in an extent range
48f59f07f80e8a9e61456dcd7177f0dde2beb453 btrfs: simplify last record detection at btrfs_convert_extent_bit()
942aa5ad8503d9a4acd6f70c334774b26914339d btrfs: exit after state insertion failure at set_extent_bit()
ec3ec4a6ff96802b395657e9d3b213fcf3db579d btrfs: exit after state split error at set_extent_bit()
5ff4361eeb28293b66edd37203bc46ff8a4e7c16 btrfs: simplify last record detection at set_extent_bit()
065c52506970b512827e4259df1df8568a3791ac btrfs: avoid repeated extent state processing when setting extent bits
8f139a5a172f8ed569505cad429ed32469eb9005 btrfs: avoid researching tree when setting bits in an extent range
2561c5acc6da5789a37c35d57a609b3e0bc10d75 btrfs: remove unnecessary NULL checks before freeing extent state
cc7020602620c11ee205eeb1ba272de0b8438f3f btrfs: don't BUG_ON() when unpinning extents during transaction commit
c339021fa6369771859167eea9bcb2675c58503b btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
10ee883e98f2abbe795af3781e7013e346f2e7a0 btrfs: make extent unpinning more efficient when committing transaction
bd7e6c125b5e207dacb8d6d031a86f1e5e72a275 btrfs: harden parsing of compress mount option
ba713b3854cfbea97d727551eb475b257f55531b btrfs: convert the buffer_radix to an xarray
f43e32d62ff753f70e6819523facabb9f2d5e58f btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
b64fa1cff24021232b5ff4837fe7e8b7aa428e3c btrfs: use buffer xarray for extent buffer writeback operations
66062548c2820a07f1d1d0dcdb9daa877f51739e btrfs: handle unaligned EOF truncation correctly for subpage cases
19abb625210fe99cd87b348cb10926d2a9975e28 btrfs: handle aligned EOF truncation correctly for subpage cases
18b3e45ad723ce6547a4c71d221906e80ed4ddd4 Merge branch 'misc-6.15' into for-next-current-v6.14-20250429
8461468fc6b2556a65dfff3b0f6e4e93032b39e1 Merge branch 'misc-6.15' into for-next-next-v6.15-20250429
9b02c47d96060f6b9ac2a76966b3bcd1c34cb55a Merge branch 'misc-next' into for-next-next-v6.15-20250429
1130ca4fd847142f2c42a61259d3ed52b5989ea4 Merge branch 'for-next-current-v6.14-20250429' into for-next-20250429
86ccad521fce1b6ce37d846360328d322fdaedbc Merge branch 'for-next-next-v6.15-20250429' into for-next-20250429

--===============0235580477219728151==--
