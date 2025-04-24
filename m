Content-Type: multipart/mixed; boundary="===============2557716623434159778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 24 Apr 2025 09:43:13 -0000
Message-Id: <174548779306.1138908.760459453786619829@gitolite.kernel.org>

--===============2557716623434159778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 53360b03bc842c5f6378dea7e77a436527f0ae0e
    new: 2c7d76d6b5ce090e37b12c45bacc27e0806e6a37
    log: revlist-53360b03bc84-2c7d76d6b5ce.txt

--===============2557716623434159778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53360b03bc84-2c7d76d6b5ce.txt

16c22c56d4282584742022a37d4f79a46ca6094a virtio_pci: Use self group type for cap commands
a940e0a685575424d33324ec7f0089045249de0a vhost: fix VHOST_*_OWNER documentation
2e2f925fe737576df2373931c95e1a2b66efdfef virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
183a08715af1491d381b4e22efd61578fbe05fa5 virtgpu: don't reset on shutdown
fbd3039a64b01b769040677c4fc68badeca8e3b2 virtio_console: fix missing byte order handling for cols and rows
5326ab737a47278dbd16ed3ee7380b26c7056ddd virtio_console: fix order of fields cols and rows
fec0abf52609c20279243699d08b660c142ce0aa vhost_task: fix vhost_task_create() documentation
f591cf9fce724e5075cc67488c43c6e39e8cbe27 vhost-scsi: protect vq->log_used with vq->mutex
b182687135474d7ed905a07cc6cb2734b359e13e vhost-scsi: Fix vhost_scsi_send_bad_target()
58465d86071b61415e25fb054201f61e83d21465 vhost-scsi: Fix vhost_scsi_send_status()
0251ddbffbeb213f0f74ef94b2cacce580eb8d76 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
82efd569a8909f2b13140c1b3de88535aea0b051 locking/local_lock: fix _Generic() matching of local_trylock_t
a79be02bba5c31f967885c7f3bf3a756d77d11d9 Fix mis-uses of 'cc-option' for warning disablement
ed5cba842d61a684d0d8d737d2721fcb9cd4b833 btrfs: move block perfect compression out of experimental features
8593caf8c7be5d6c07b8b37a37a5ca6bdee55be1 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
d87d459a82c71984f55fc5a715e499c458a54b26 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
df53f7cdeedde2ce99756906eb0d404fcf22be0b btrfs: extract the space reservation code from btrfs_buffered_write()
27e552a59bab59605a1ea56c28d8b682b93d8e63 btrfs: extract the main loop of btrfs_buffered_write() into a helper
bc03bf8eb3ae3a67d9341205edb153057953b1da btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
26603b6944b8b075871ba6b8e50805d8ddeb1116 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
70b28df50eb0b5ad2a6d8f3449428db8b8f15294 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
ef74353ee848c67b818cb5dbec1611cff9c723df btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
a3a616c16cda4c9f0a931766d5c732c20425f96f btrfs: fix typo in space info explanation
4c29d345e7ba20a850d53b1d8430971b9c298107 btrfs: fix fsync of files with no hard links not persisting deletion
6a0b3c28656652393033c0ccbfb2e6260a1d5198 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
69d06c2a08fc30c017f3e8a5791e58ccaf58ba84 btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
ac872289ec5b2f3629811aab460838e698a7714d btrfs: remove EXTENT_UPTODATE io tree flag
8d6b4655f3e3e083814fe50eb643fcbeb025e52d btrfs: refactor how we handle reserved space inside copy_one_range()
8b55e03602a3eec5ce51864ac53b99fd71fa53d6 btrfs: prepare btrfs_buffered_write() for large data folios
e153e107e9bba16fb84a722d927a45614ec4695a btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
42f4aca5b63d84c07e22d366f9eba3342a142329 btrfs: update comment for try_release_extent_state()
4851276f4239f42778a3c70c67916c0e1869b7d0 btrfs: allow folios to be released while ordered extent is finishing
08566790a2f7923e9ad30052a048492c8c3e9f4b btrfs: pass a pointer to get_range_bits() to cache first search result
f8ed4320de8825fc38cd9d6cad704b07bc22b62e btrfs: use rb_entry_safe() where possible to simplify code
6f2ab358791b75b6c4fb3e14a46ee607ddf504f9 btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
705b7f8943f0419db412272ed8026da99400edeb btrfs: use clear_extent_bit() at try_release_extent_state()
53c8a0c8771b2bc0f2aba3419ccf3662fa2eed97 btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
88e4438b6df8246efeeb66c8fb7261b02934e410 btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
7de12f9975f7134b94100a69aba395cd09e57f80 btrfs: simplify last record detection at test_range_bit_exists()
c96f27f582cb28ac372f1527fad53172ab24d46c btrfs: fix documentation for tree_search_for_insert()
6a4a1be6b3ffc9f99b3109b82ce1ab05dac9db80 btrfs: remove redundant check at find_first_extent_bit_state()
4a4b8efd28353142d8aa6d3fec70c08255687d6e btrfs: simplify last record detection at test_range_bit()
e2332b59eb2ef3e46d138b3e39d9d9f1c9da42a6 btrfs: remove redundant record start offset check at test_range_bit()
102fd1a35f9b82741370015e68393cce942730d5 btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
3aa1dff3839444e38802483fe689d7d2a3a5dc4f btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
92b2acdb5f499c0d63ab748a4b93a44377ffa164 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
48f4ecc584ee290e0a9bea272f7fe0bfed56244b btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
97c344e4a5e2ed19c8ca402c1fab568feacd4b56 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
500b167054c12fce4b9f990d331dcc04bb993890 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
52a9cfc38021727819833d7b7c0804a723ffbda1 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
495774fcbb94e14f6d19c1dd4f8cf92bbe60dc8f btrfs: send: remove the again label inside put_file_data()
0b9f8d17b80897fd9d1538d20b608b9e7550df26 btrfs: send: prepare put_file_data() for larger data folios
841048e437745cdbf7b3435059f4c0587bbeb021 btrfs: prepare btrfs_page_mkwrite() for large data folios
6f1654961ba9f7d08be7a6be56a6d3a699ea8edb btrfs: prepare prepare_one_folio() for large data folios
ca0869d0544c2aaedede61abe5c1857f1f1a7d21 btrfs: prepare end_bbio_data_write() for large data folios
35e94531ac5dece47a665c1629828662a654bd1d btrfs: subpage: prepare for large data folios
31c1fd20f57f41a8e04d133504609e0d14062df7 btrfs: zlib: prepare copy_data_into_buffer() for large data folios
5840394163bb03be03338852931e72a5a34ce87b btrfs: tracepoints: use btrfs_root_id() to get the id of a root
ad053ef8360c744a29ca966f8f3418ef1384b643 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
52d58e4257b529399251f0678159a45901341f0a btrfs: use folio_contains() for EOF detection
eca9b289a29e85ece233f37294f0959c25b0f12c btrfs: tree-checker: more unlikely annotations
2a6947c5f7609e6fb4f6214184623464717cebdb btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
5443ad10e9e180f3d814e8c109b902e1a42653e6 btrfs: add btrfs prefix to trace events for extent state alloc and free
c48ff130397ab11599cd975b9ad79c3904c05a29 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
679c4a49dd2102e8813f18291da657c080f29349 btrfs: add btrfs prefix to dio lock and unlock extent functions
bd37c1cf1638d73916208de8fd9faa14e30280b6 btrfs: rename __lock_extent() and __try_lock_extent()
20787e3f685e2e74d2366be19758458582518204 btrfs: rename the functions to clear bits for an extent range
e4d46173d41498ec9b41e2617cb22a582854f80c btrfs: rename set_extent_bit() to include a btrfs prefix
3c698a9ef511ea81e73be81750b5d394d8295f9a btrfs: rename the functions to search for bits in extent ranges
5c739e589e7f23160766d6dfaefa65b6f7bd0642 btrfs: rename the functions to get inode and fs_info from an extent io tree
62177fc313e265d21fb0db24560e6aa4c798fb11 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
7f5626eb30bc699ace99ced97be9563b31436b37 btrfs: rename the functions to init and release an extent io tree
9db2e75018dca96f0f737a985268e0ab61359866 btrfs: rename the functions to count, test and get bit ranges in io trees
ce29f7e0eb6f5d9790ce164024ae9014cd4831ba btrfs: rename free_extent_state() to include a btrfs prefix
8ab0b0dfebc30443092a6e76fd07aec6ebe93629 btrfs: rename remaining exported functions from extent-io-tree.h
78f5ced2f76ce9397ecebb91228c4e8c753c8c6d btrfs: remove double underscore prefix from __set_extent_bit()
5a2eb717ae7b37b98a4f1b1b70422469a8763fb9 btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
248fd21f561d11f059f744aa94f0e7b13cd028f3 btrfs: tracepoints: add btrfs prefix to names where it's missing
585bb6bed18b9a42174cdda528800110f668fdbf btrfs: tracepoints: remove no longer used tracepoints for eb locking
89d4bc1a977196f0b303d29e8434c210ecdb9d86 btrfs: rename exported extent map compression functions
d1274eb329bfe2dde5187863d56bcb444bfebd39 btrfs: rename extent map functions to get block start, end and check if in tree
df52f3d2c30d0be272c389258e534a2d847c9dde btrfs: rename functions to allocate and free extent maps
79ef32f8e28eda7982055e7c7c43ce6754b73399 btrfs: rename remaining exported extent map functions
e2668abff6522688c1bdb051b6c121d0ee38fa6d btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
34611d1b04f17d6a0bffb072bcd6eb3e2e544864 btrfs: rename __tree_search() to remove double underscore prefix
0f82baa04cd3d703a695e7471a059a727a311f83 btrfs: prepare compression paths for large data folios
2c105480e5fdcb80ce2e1904b44b43d911f68534 btrfs: enable large data folios support for defrag
c4a16f63d17a0d087f619cbaf0288c636b62607b btrfs: fix COW handling in run_delalloc_nocow()
30a3f1295177f02c2bf767c7dc56197e394e2e3f btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
0b4bf3b354c5d99f24a5c8cfc7e300f2e5e868fe btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
2b55017309d9240ab2820026f2de71b1b19fed09 btrfs: simplify return logic from btrfs_delayed_ref_init()
eef07c56df5fde4638df0279a0c1b053c6421fff btrfs: update and correct description of btrfs_get_or_create_delayed_node()
7e1fbcb914c548b32341d2f0575bb62133d0c127 btrfs: fix broken drop_caches on extent buffer folios
a424eedb68395275015c65bc5e915dd76afe6956 btrfs: remove the alignment checks in end_bbio_data_read()
d0749473e272f8d641480dfd112e88a0eb05c626 btrfs: track the next file offset in struct btrfs_bio_ctrl
0eb71bc439fe818eeb8ae0c47da5a460da96e619 btrfs: pass a physical address to btrfs_repair_io_failure()
b97a30be755c2139565dfdcc421fa75ab5c06817 btrfs: move kmapping out of btrfs_check_sector_csum()
ec58c5153736802a9c75d90dd968cf7ff99e5c78 btrfs: simplify bvec iteration in index_one_bio()
86ab98015c4c294d2cbb3a552cdb4545436a5c66 btrfs: raid56: store a physical address in structure sector_ptr
348e57e24ffba831d5217edf4c739375c27f5318 btrfs: scrub: use virtual addresses directly
6fc7aae8f58066d3f084db6a6f24cebfb27d2d7a btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
ed5b18f785f2cfaf13e79820a8a462df9d90c601 btrfs: fix the inode leak in btrfs_iget()
7fff31024df7e6fbc49055332b1200991d77f09e btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
e30c98dddb8f537e501bf3f21dcec3a3c4339b35 btrfs: add debug build only WARN
9f03fdc34dc3cfa3b5cf61850dac4de4feb224b4 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
6449a3403302bbdd3101869002f8c3d2c5008807 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
1cbc9359bf0e0845cd294d5a93e61574ac9a5f16 btrfs: adjust subpage bit start based on sectorsize
33933ab6236740587e931e3777412c43d7415c53 btrfs: use list_first_entry() everywhere
1598e6e7f607c4588e0740f507d57444008e672b btrfs: === misc-next on b-for-next ===
53a5ad266b1994c977166a56cc2b0ae440241c09 btrfs: scrub: fix incorrectly reported logical/physical address
d3d220cd743d7ce6f600632587e4c9fd032828a6 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
0c82967678d699c89e6da9ae8d31dcd847c827ae btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
5dd7d10d27253729d0a572fd175369d716d0eb5d btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
00204c6e4fa6939477cc85509d6bb6962e9f973e btrfs: scrub: simplify the inode iteration output
a908789658e7975ded3389b4b25af8b2f5bb09bb btrfs: scrub: ensure we output at least one error message for unrepaired corruption
20bc8ccd554fd06ea0ae20858615f2eea852c7b4 btrfs: scrub: use generic ratelimit helpers to output error messages
ce03df35d0e5aa3eb09eae33ce2948d7f3df6b58 btrfs: extend trim callchains to pass the operation type
e6086f538e6f8f6413166b4648562b9e24a74d6f btrfs: add new ioctl CLEAR_FREE
c5dda432e85f98aa13ff040c20ec78a8b5c444bb btrfs: add zeroout mode to CLEAR_FREE ioctl
09535abb1729d72846783a9c2e7e749bbcb15039 btrfs: add secure erase mode to CLEAR_FREE ioctl
967367e6418c2e27309f0a45d87ddcadbc43afed btrfs: add more zeroout modes to CLEAR_FREE ioctl
66ad29c7c9fbaf9c89b9f8c10b20189ba939621d btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
039fa7b702694a47a3370fe9fca0938bd7fcb471 btrfs: add mapping_set_release_always to inode's mapping
183767e7673fbe0e81c83bf4c8d70965c23d426d btrfs: kill EXTENT_FOLIO_PRIVATE
a010b82f77929617b7bbf25399edfef79def98f3 btrfs: update __btrfs_lookup_delayed_item to to use rb helper
53f57217aece5d9b17c9855ce6a4683fb9d99b76 btrfs: update ulist_rbtree_search to to use rb helper
1851b6b5a5b09af7bb1951fb55dd8a83f0781983 btrfs: update ulist_rbtree_insert to to use rb helper
2abc37f3b05c4d217c86f6e1725c7a44673ab1d1 btrfs: update lookup_block_entry to to use rb helper
2104bbda5036a9843695e16f8067362026ce3a63 btrfs: update insert_block_entry to to use rb helper
206ff90081a22a9911a966b257d06ffba713be3a btrfs: update lookup_root_entry to to use rb helper
4506fe16d96d4241ef9a5fcf72ad63d874a5dad4 btrfs: update insert_root_entry to to use rb helper
261f83f7300c35fc27fec6d801bdfa54dd5f98ac btrfs: update insert_ref_entry to to use rb helper
ed81cb2e92b2fe8755434b46ad7f565028864366 btrfs: update find_qgroup_rb to to use rb helper
da3b8a18cef2fcd974ac62e9313360abf39a34bf btrfs: update add_qgroup_rb to to use rb helper
bf43b2b9610288669fe860035a0fc23573648da2 btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
6c134173c83d3a07eb6f8b7b4cc038ef0097fab2 btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
7eba16d8d06434d5be59be8af9d054b527229cb2 btrfs: unlock all extent buffer folios in failure case
6defa1dbfa9b2d4d8e91152b2129325d853f5034 btrfs: convert the buffer_radix to an xarray
ca6cd76421cbcb97e2eb9e678ef1d7a0d2b038ca btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
a63f536b74190ab239c41f735967808aa7a714c6 btrfs: use buffer radix for extent buffer writeback operations
835661d625ab6d09eb2b5c74cae8d58220cbe95a btrfs: fix nonzero lowest level handling in btrfs_search_forward()
c3e2db58688e27fd156a1f1a507e74d622630ecc btrfs: remove unused btrfs_io_stripe::length
32f11c63167023456e31c9fa109c265749f0a254 btrfs: use unsigned types for constants defined as bit shifts
556448b2a44d2845061db65e0852524912d3dd35 btrfs: on unknown chunk allocation policy fallback to regular
e5d9133b9082b31bd211a825e62102c76183c93d btrfs: take btrfs_space_info in btrfs_reserve_data_bytes
08cbd1928cb46b8911229e2234f14cc919dfb86c btrfs: take struct btrfs_inode in btrfs_free_reserved_data_space_noquota
c0874bb60fd0f92fe3dba7166a91c15b71187527 btrfs: factor out init_space_info()
0b192d86ecc52beb501cea2c8498bd1cd7379a5b btrfs: spin out do_async_reclaim_{data,metadata}_space()
4ec977901ddb8ffa54ab4a828493483696489d64 btrfs: factor out check_removing_space_info()
81602f728b00714000a27d99299de1abcc432a0d btrfs: introduce space_info argument to btrfs_chunk_alloc
411f51fc164ded40731b511f0d3c1466dd5f1886 btrfs: pass space_info for block group creation
8d21a4ceac5e91e2f2aeed67b8f62801e1dfd322 btrfs: introduce btrfs_space_info sub-group
c02f55c78a18a664eb62a57f010481ce24ce531e btrfs: introduce tree-log sub-space_info
842fd587487e953b3014f2bd14745b5722e3d8f2 btrfs: tweak extent/chunk allocation for space_info sub-space
e03d0ed937af4093ced3a45e9df18fab83de2fd3 btrfs: use proper data space_info
5e14e9928fe8bedad51574d3a730d56257ff18e3 btrfs: add block_rsv for treelog
ae72c755d1ea2b34622d1645c887615d51a3b886 btrfs: reclaim from sub-space space_info
95384861717fd505dc7feb9f6183c23eeb9f4041 Merge branch 'misc-6.15' into for-next-current-v6.14-20250424
3a6f86b760b2ec2b734ae1269a1de1b3e1825d33 Merge branch 'misc-6.15' into for-next-next-v6.15-20250424
9bf2eb6c204d02ea778fad0d299372a81b9bcddb Merge branch 'misc-next' into for-next-next-v6.15-20250424
22ca65674aeb305ab16da5924fbe931514c9ab32 Merge branch 'for-next-current-v6.14-20250424' into for-next-20250424
2c7d76d6b5ce090e37b12c45bacc27e0806e6a37 Merge branch 'for-next-next-v6.15-20250424' into for-next-20250424

--===============2557716623434159778==--
