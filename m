Content-Type: multipart/mixed; boundary="===============4124475756260674114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 10 Aug 2023 17:56:59 -0000
Message-Id: <169169021916.28974.10251704849994334676@gitolite.kernel.org>

--===============4124475756260674114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: bb58bff3f374b7d58618a165cd0d3c852fd649f3
    new: 18cb0de649a4855a6f577136efafa9439278cfdc
    log: revlist-bb58bff3f374-18cb0de649a4.txt

--===============4124475756260674114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb58bff3f374-18cb0de649a4.txt

de476321d31da951270b2297d2e9e1e7d83aa57f btrfs: zoned: use vcalloc instead of for vzalloc in btrfs_get_dev_zone_info
36733d98aa20fd4bccb41b333864cf622975d49f btrfs: scrub: remove redundant division of stripe_nr
85ff0fa40f8e7904ce0ec7daa1e32b6a3a1ac892 btrfs: remove redundant initialization of variables in log_new_ancestors
9cc84dfc0bf5cd8cc53a35e4b7bdc44ce96175d5 btrfs: add comments for btrfs_map_block()
c55c062ea5109b45dc0f23643ee8cc7bd3fa996a btrfs: raid56: remove unused BTRFS_RBIO_REBUILD_MISSING
c0c02fba49a2c6b51f51c2ba319565c0ce16575a btrfs: sysfs: show if ACL support has been compiled in
d75ab343cd62115088a5145693386595b45f99c6 btrfs: tracepoints: simplify raid56 events
395ace3970eaa28389fb7a26d035690b47fc4040 btrfs: update documentation for add_new_free_space()
f1d5d2cf141c94cda576c04968cae08431a5ef82 btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
2554bcacdba145e734b563b1be7916c6f16decf3 btrfs: make btrfs_destroy_marked_extents() return void
f325f79a86015497cdbe54170470c4906932ab0d btrfs: make btrfs_destroy_pinned_extent() return void
5422b5335afca911756f7081cc3fd3ccd94cf20f btrfs: make find_first_extent_bit() return a boolean
a03a7e0bc2b79a1743a34e72959a2fbe07cee60a btrfs: open code trivial btrfs_add_excluded_extent()
971e4e0c951eea7b43ba16208a71c2a1603ed7c3 btrfs: move btrfs_free_excluded_extents() into block-group.c
c10aa623e1f33effc545b8a6f4394dda91f1336f btrfs: deprecate integrity checker feature
f818f91755b412a62638a5fc583b3bf9a2385273 btrfs: use helper sizeof_field in struct accessors
4f8ec7c44665e323baeb8d6f13f07cff6a04dd80 btrfs: use folio_next_index() helper in extent_write_cache_pages
54fcca06e61154b1b37a0b011e106777d6065b7a btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
e39f26cfb907f2dbad764b4fed4b540f3f74d932 btrfs: simplify the no-bioc fast path condition in btrfs_map_block
cae99c06be9d59c3b3043be63d295d7a7079a5f9 btrfs: move eb subpage preallocation out of the loop
92f8a2099050969d82c69090274dae5ed05cd900 btrfs: remove duplicate free_async_extent_pages() on reservation error
b477aa7d423c13e40488d7230233b65ea333c62e btrfs: free qgroup rsv on io failure
424176cbe9417e94cfdbae3a6971a2f2e883d29b btrfs: fix start transaction qgroup rsv double free
9150da1edcf7b009f0bb220bfc2835f29f8226f9 btrfs: wait for actual caching progress during allocation
660a483b273cdcfe4bdd9abd94617a2512086d66 btrfs: pass a flags argument to cow_file_range
7a4e2ba7113ade9eab200448180708b0bee03b62 btrfs: don't create inline extents in fallback_to_cow
e0bd528be2ea50cd51b4d47fefdfb4cca1c96aef btrfs: split page locking out of __process_pages_contig
905254630bf6c79860ad60f295a76f5a5be8aa14 btrfs: remove btrfs_writepage_endio_finish_ordered
a297c230ac568125d61e3ddc44e71c98f48b446d btrfs: remove end_extent_writepage
e17f16a0320f37adee5c5275c6719fd3445f9bb3 btrfs: reduce debug spam from submit_compressed_extents
0e0e972ebf3e697eda53abfd480b2196c4363309 btrfs: remove the return value from submit_uncompressed_range
f37ed0adaf108e6bcf159efc26f6ee06890efce3 btrfs: remove the return value from extent_write_locked_range
86ebac6f1fc791b2649ed47c4c3908a2e004f335 btrfs: improve the delalloc_to_write calculation in writepage_delalloc
989b12bce4a201f6924667541db65e818867e773 btrfs: reduce the number of arguments to btrfs_run_delalloc_range
de3180aef406842d6de4200d01e00575cd68c6a5 btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
54bb87a758360eb4658c4d60b15ceb9ac9f08988 btrfs: don't clear async_chunk->inode in async_cow_start
99cdd03cc1c56ab7f6afc6adecac0a70a61df82a btrfs: merge async_cow_start and compress_file_range
cfe01f8d29f51d7e4742a9a32c31af9a5ea8d2bb btrfs: merge submit_compressed_extents and async_cow_submit
e3e0c68ab334a31adaa8604f396945c417357852 btrfs: streamline compress_file_range
a143e540a2071d4df75f9925a496d3abc9eaf349 btrfs: further simplify the compress or not logic in compress_file_range
87b521ee2321b62845943d16b07aa4f7360053dc btrfs: use a separate label for the incompressible case in compress_file_range
d9c93a5c689e6655680a8c0a65f291bc99e42d34 btrfs: share the code to free the page array in compress_file_range
9de339cb44f5a1fc58261c10b3dfb810942cf06e btrfs: don't redirty pages in compress_file_range
49aa5a32a6d1c0968b4cf5480694b84cd03df742 btrfs: refactor the zoned device handling in cow_file_range
f1f39593fc99c534da24d191dc41c87764e1b6d2 btrfs: don't redirty locked_page in run_delalloc_zoned
8b266ce774499485860d2602669c5a4163124825 btrfs: fix zoned handling in submit_uncompressed_range
12489054af659ac57adaaf4fbc0162ec694b2225 mm: remove folio_account_redirty
12102812e796fa4d8ecf609edaa0cf3218d45a43 btrfs: print name and pid when device scanning processes race
4325311e8591c72fc55ad1ac3867c79846f66b72 btrfs: don't stop integrity writeback too early
e3cbbdc795b0a620ca66c90c20dfba677fb64df4 btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
a9a55c370392f397bbf1d33a27bfa09bbf324eda btrfs: properly clear end of the unreserved range in cow_file_range
68e9947ffef59087006a78c08f1eb85e8830958c btrfs: move comments to btrfs_loop_type definition
4f386a0300753a94363d6c4a11a31fde91c22b93 btrfs: tests: enhance extent buffer bitmap tests
81e5a77787d91618c5499221a720becd652fe561 btrfs: tests: add self tests for extent buffer memory operations
3cc501109f2b03f676f03e418f95ecb4fc94d9b2 btrfs: refactor extent buffer bitmaps operations
6688351d36247877f853fc2955ff0ac133630257 btrfs: use write_extent_buffer() to implement write_extent_buffer_*id()
2ba17b2aa71ca5a3f009f53bdd688ee1b0104a23 btrfs: refactor main loop in copy_extent_buffer_full()
5dd9ec2834819d569349d4386588123e17c50841 btrfs: copy all pages at once at the end of btrfs_clone_extent_buffer()
3a154accb487b5c1561fb769d3a75c3bc5c2a794 btrfs: refactor main loop in memcpy_extent_buffer()
1144d03ea8a6ffb212823f779e296031f6fb9c4d btrfs: refactor main loop in memmove_extent_buffer()
45255d9d207267407bc76a04ec476e4a298b2c86 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
bd1d750ac80752faf29e809876b42e59ab982c75 btrfs: update comment for btrfs_join_transaction_nostart()
a02a5ed41107ff0cf9243bc19635f8db2b7502b0 btrfs: print target number of bytes when dumping free space
c19fefb5382f7d459737eb534e6d421e49bfb5b8 btrfs: print block group super and delalloc bytes when dumping space info
88f9e5e6ecf138d9d61b82d873315be7adf91970 btrfs: print available space for a block group when dumping a space info
8ade417088167de06f5a2fc992b4065d49a505eb btrfs: print available space across all block groups when dumping space info
00bf3775a7b564dc056ae7ab60526fbd05d4a2cc btrfs: don't steal space from global rsv after a transaction abort
8dd518c076f1d1629046ae553c6af6ca93638a51 btrfs: store the error that turned the fs into error state
3ffc562d19da02398170c68463c84e570d654c2b btrfs: return real error when orphan cleanup fails due to a transaction abort
ac81f07b9f0fe573aeabb15a4878fb521ac5293e btrfs: fail priority metadata ticket with real fs error
842cf1a992109090a3ac1d2cf5a3c199cccf20b9 btrfs: make btrfs_cleanup_fs_roots() static
5c9d169c10cb94515065b0c83365d2a9e0861140 btrfs: make find_free_dev_extent() static
fb958f33357cf2b126bbfe8a6ed507062523ff0c btrfs: merge find_free_dev_extent() and find_free_dev_extent_start()
63b2fee628e7ab54d2fd33bcc72cdaa7fb2e46a9 btrfs: avoid starting new transaction when flushing delayed items and refs
cc7c49a6050732c354b40fe979be546089c0607b btrfs: avoid starting and committing empty transaction when flushing space
87bdfbfdad5cb94225586c58d842645902e45cf4 btrfs: avoid start and commit empty transaction when starting qgroup rescan
754add70490c95e16a7c2e9523e09419b72305a3 btrfs: avoid start and commit empty transaction when flushing qgroups
6b53a6f4c68dfd5fbf8d67a13f1b94ad6f60d444 btrfs: introduce struct to consolidate extent buffer write context
d61d0d59d93ecbd7220357e54839a3cdce1f4696 btrfs: zoned: introduce block group context to btrfs_eb_write_context
07d92010b65ae47e6b41b1753019d4293f85cfb3 btrfs: zoned: return int from btrfs_check_meta_write_pointer
a7800aaedf468533a2eb3a52f1be242c00822373 btrfs: zoned: defer advancing meta write pointer
80705821db7f5d31427345d5b80adbc830092688 btrfs: zoned: update meta write pointer on zone finish
d11c907cb7d70625c6e70b6f7ca7628d615c5a1d btrfs: zoned: reserve zones for an active metadata/system block group
80acfd08836fce27b37227f1e8ee474c6afdb5d0 btrfs: zoned: activate metadata block group on write time
7334e81354613daff2bb5317a500dc68d9ea40bc btrfs: zoned: no longer count fresh BG region as zone unusable
0f3ca0e3688a1bc4bde79ac8b37af65a98dc068c btrfs: zoned: don't activate non-DATA BG on allocation
5a2502a9569d9d82edbf06ca4f8d1b5ed5b6eb0b btrfs: zoned: re-enable metadata over-commit for zoned mode
41d18334568defbb3465957dc8dff899c0e6c5e1 btrfs: handle errors properly in update_inline_extent_backref()
5bfd871e26106e4c1312707b1b86cd60a1d10d41 btrfs: avoid race with qgroup tree creation and relocation
01e8d362bae20067bc7f574a2ec19d9f7db2d552 btrfs: exit gracefully if reloc roots don't match
5045134b2a9acf5cbbfe908e90731d7d43e02995 btrfs: reject invalid reloc tree root keys with stack dump
9c7e83c5d7998b0f6374192db2831dcbbb3c2c32 btrfs: set cache_block_group_error if we find an error
5f9500380d979eed5151e2a922089c0034fee62b btrfs: use LIST_HEAD() to initialize the list_head
8c804263dff2e3569c530a79bd7e93fd0fd21486 btrfs: wait on uncached block groups on every allocation loop
6bb8880a692ccd1ed2a82f0731c1ec06d7bf83e0 btrfs: set page extent mapped after read_folio in relocate_one_page
89a30d75a35cb4e0517748310238f9564dc4d805 btrfs: zoned: do not zone finish data relocation block group
3b5ba80cf865d279ad66f2376b4c116be7224221 btrfs: fix error handling when in a COW window in run_delalloc_nocow
733a967ea784843662c53ac9ea92c3f6f1cda729 btrfs: cleanup the COW fallback logic in run_delalloc_nocow
7a2d6c0dfd4f0be598e2d11b47b1c94c7ebea808 btrfs: consolidate the error handling in run_delalloc_nocow
5afba89997bae166c1a4b47e251ed69fc3705058 btrfs: move the !zoned assert into run_delalloc_cow
ddc4527009effc10793dfaa0d4918467352263d2 btrfs: output extra debug info if we failed to find an inline backref
c1ce073b0d1743d8508e5458e38c38316682ff2e btrfs: scrub: avoid unnecessary extent tree search preparing stripes
7610dd306b70e610dc0fd7dbf6eee8106160ba42 btrfs: scrub: avoid unnecessary csum tree search preparing stripes
10fc19a6f74a5827c45d15e69376c761bbf9d1ce btrfs: scrub: fix grouping of read IO
6aa84f129304b53cdf521ef3dd9d950ba5ecc8db btrfs: scrub: don't go ordered workqueue for dev-replace
6d863adb46f003fdf977f7f040454b11fec1885b btrfs: scrub: move write back of repaired sectors into scrub_stripe_read_repair_worker()
7b7bc1081df81021060050527252de53cb5b2fe7 btrfs: move the cow_fixup earlier in writepages handling
c02e8bcdc40461daa811feb017f6811feebec35c btrfs: fix handling of errors from __extent_writepage_io
8b28b968b24a7a34a9f822dd7600809452008ada btrfs: stop submitting I/O after an error in extent_write_locked_range
3fbb0b4bdb2bc8e457d8ddf19beb1485f6fe01e6 btrfs: fix a race in clearing the writeback bit for sub-page I/O
d2dfc93625f00da8a45d6ecb607e5e55dd434dc1 btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
2d470157abac6a3ac4083b096cb2906936e02f19 btrfs: lift the call to mapping_set_error out of cow_file_range
62adbe298fd0dc6efeaf333a7f14aae6d62e5425 btrfs: use nocow_end for the loop iteration in run_delalloc_cow
a7cdbf4bd37adc8aab4eec381fc8edd9146fe0ea btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
aa0d63c1eb2f67e4e72a4e64c35fa964aea8c11e Merge branch 'misc-6.5' into for-next-current-v6.4-20230810
aeae961de684e2726403d5a77f7abc0e5ca376a8 Merge branch 'next-fixes' into for-next-next-v6.5-20230810
d6a754a2ddec751bfaeb71f3c57a9f46751e9fb1 Merge branch 'misc-next' into for-next-next-v6.5-20230810
9a15a2a3fc43067f05b5ca3df57a87bc07a9a643 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230810
ef93cb42b09473c358b4a5d1cfe47310a1e1283c Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230810
dbb25555fcdbd9c8ffcd9f0aee2a95e699f7242e Merge branch 'ext/qu/fix-scrub-speed' into for-next-next-v6.5-20230810
cf9299e60f976352b7acd0b56bdc1d8533e7ecb0 Merge branch 'for-next-current-v6.4-20230810' into for-next-20230810
18cb0de649a4855a6f577136efafa9439278cfdc Merge branch 'for-next-next-v6.5-20230810' into for-next-20230810

--===============4124475756260674114==--
