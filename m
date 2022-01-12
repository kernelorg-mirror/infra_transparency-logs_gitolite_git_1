Content-Type: multipart/mixed; boundary="===============3277530068228505578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 12 Jan 2022 21:06:25 -0000
Message-Id: <164202158533.11991.15370754464903754591@gitolite.kernel.org>

--===============3277530068228505578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 81ff0be4b9e3bcfee022d71cf89d72f7e2ed41ba
    new: f079ab01b5609fb0c9acc52c88168bf1eed82373
    log: revlist-81ff0be4b9e3-f079ab01b560.txt

--===============3277530068228505578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ff0be4b9e3-f079ab01b560.txt

85f5a74c2b9ba213d4102dc12ccbfdbe26472abb block: Add bio_add_folio()
640d1930bef4f87ec8d8d2b05f0f6edc1dfcf662 block: Add bio_for_each_folio_all()
d1bd0b4ebfe0521964e6937195bd2f76866660c7 fs/buffer: Convert __block_write_begin_int() to take a folio
95c4cd053a1d7c4f1e171ec31d2fb8a8f5c87efe iomap: Convert to_iomap_page to take a folio
435d44b3fd0ab5750b1001ac7105830e63ad0b5b iomap: Convert iomap_page_create to take a folio
c46e8324cab0254060c27ab7ef879673468998c5 iomap: Convert iomap_page_release to take a folio
39f16c83453d6cdb601dc9cd51c8f321c14da644 iomap: Convert iomap_releasepage to use a folio
8306a5f56305521d8b307b4ee1f69949fbb49279 iomap: Add iomap_invalidate_folio
cd1e5afe5503edea2538ba426905914d9ab36958 iomap: Pass the iomap_page into iomap_set_range_uptodate
8ffd74e9a8161df544ce63b49a5a092bcb18f8e6 iomap: Convert bio completions to use folios
431c0566bb60780238534dc1fdd709acca1d0795 iomap: Use folio offsets instead of page offsets
874628a2c5900358ca89d733cc3865c15bdcd5d8 iomap: Convert iomap_read_inline_data to take a folio
3aa9c659bf821f112ed765d822f67340a92b8b82 iomap: Convert readahead and readpage to use a folio
ea0f843aa7942f169ff45d8c68aa81c1645772a6 iomap: Convert iomap_page_mkwrite to use a folio
d454ab82bc7f4aa7af9f539d5cf9a1e237cdcbc2 iomap: Allow iomap_write_begin() to be called with the full length
a25def1fe56858efa40a8490e875da4a711487f8 iomap: Convert __iomap_zero_iter to use a folio
bc6123a84a71b5dd39192c02ea8f9f4266980b0e iomap: Convert iomap_write_begin() and iomap_write_end() to folios
9c4ce08dd21145d10775c6ce6f21330a9558f8d9 iomap: Convert iomap_write_end_inline to take a folio
6e478521df535b9d5ef5eb84d4352f235bbbef99 iomap,xfs: Convert ->discard_page to ->discard_folio
926550362d609bba6aa3f8cab99ae324adadc343 iomap: Simplify iomap_writepage_map()
81d4782a741b21c101eb368c120f65f7d624c219 iomap: Simplify iomap_do_writepage()
e735c0079465900d78d687f00aba625d46426b29 iomap: Convert iomap_add_to_ioend() to take a folio
589110e897ff9cf7c3500c5fce1c688d1ffca6f4 iomap: Convert iomap_migrate_page() to use folios
60d8231089f0d955e0cce033421df4b19e9adfb0 iomap: Support large folios in invalidatepage
6795801366da0cd3d99e27c37f020a8f16714886 xfs: Support large folios
4d7bd0eb72e5831ddb1288786a96448b48440825 iomap: Inline __iomap_zero_iter into its caller
9144785b02765409f63b2fe16948bc746248cf1f filemap: Remove PageHWPoison check from next_uptodate_page()
22b3c8d6612e09f5fcecba1009d399aaf7f934f6 fs/writeback: Convert inode_switch_wbs_work_fn to folios
ece014141cd4b49f2d763f28b19e417b84460560 mm/doc: Add documentation for folio_test_uptodate
a229a4f00d1eab3f665b92dc9f8dbceca9b8f49c mm/writeback: Improve __folio_mark_dirty() comment
10331795fb7991a39ebd0330fdb074cbd81fef48 pagevec: Add folio_batch
d9c19d32d86fa54934b632c4314beb067bf98378 iov_iter: Add copy_folio_to_iter()
821979f5098b05dd1cc83075369304ed65dfef4e iov_iter: Convert iter_xarray to use folios
5bf34d7c7ffe773c3b3c1b6ebf39e0f34a2436ec mm: Add folio_test_pmd_mappable()
9f2b04a25a41b1f41b3cead4f56854a4192ec5b0 filemap: Add folio_put_wait_locked()
a548b615834548c202548ca2acbf7b42a17003d7 filemap: Convert page_cache_delete to take a folio
621db4880d305bc37b343b1671e03b7eb5d61389 filemap: Add filemap_unaccount_folio()
a0580c6f9babaf4413c8a7e2ab21d68e31f4c754 filemap: Convert tracing of page cache operations to folio
452e9e6992fe058a650c81d01a9982e3faf10278 filemap: Add filemap_remove_folio and __filemap_remove_folio
f5e6429a51145178a3593ec83865a731fd7d01d3 filemap: Convert find_get_entry to return a folio
bb2e98b613a3c76c904dfa82eb4b86773817598b filemap: Remove thp_contains()
bdb72932976943d4db371e18a5321489351c43da filemap: Convert filemap_get_read_batch to use folios
e1c37722b0687ea77cd2be9389ead58ea85da465 filemap: Convert find_get_pages_contig to folios
9d427b4eb45689c5fca08ef0afe9215e72545df2 filemap: Convert filemap_read_page to take a folio
a5d4ad098528f5753340e7df1bf903fa2c03f599 filemap: Convert filemap_create_page to folio
2fa4eeb800c0f8279f396abde010360f48b4b1d4 filemap: Convert filemap_range_uptodate to folios
7836d9990079ed611199819ccf487061b748193a readahead: Convert page_cache_async_ra() to take a folio
0387df1d1fa7d6371a7f0603c30c1d8b3bd54eba readahead: Convert page_cache_ra_unbounded to folios
79598cedad85d192dac2b85799f44aa31f7f2279 filemap: Convert do_async_mmap_readahead to take a folio
e292e6d644ce7ba4036494dc1b6ae1dcd79e0a86 filemap: Convert filemap_fault to folio
539a3322f208db478db88c4a76239476defce6b1 filemap: Add read_cache_folio and read_mapping_folio
81f4c03b7de75727be438f8f3e1683e0b0d1556a filemap: Drop the refcount while waiting for page lock
65bca53b5f634aea13946359278818f225e08695 filemap: Convert filemap_get_pages to use folios
1afd7ae51f63f345afd1a22049ac01065c8a5d1b filemap: Convert page_cache_delete_batch to folios
9184a307768bf66af1f67d903d7b00725b7a6e8c filemap: Use folios in next_uptodate_page
820b05e92bdf07de94bc52c17d935d9ca0a481b3 filemap: Use a folio in filemap_map_pages
960ea971fa6cdac8d4825a6aaf99b92882e79fbb filemap: Use a folio in filemap_page_mkwrite
82c50f8b443359ec99348cd9b1289f55cd47779d filemap: Add filemap_release_folio()
efe99bba2862aef24f1b05b786f6bf5acb076209 truncate: Add truncate_cleanup_folio()
3506659e18a61ae525f3b9b4f5af23b4b149d4db mm: Add unmap_mapping_folio()
7b774aab7941e195d3130caa856da6904333988b shmem: Convert part of shmem_undo_range() to use a folio
1e84a3d997b74c33491899e31d48774f252213ab truncate,shmem: Add truncate_inode_folio()
ccbbf761d440b0d5afcbf232db37435dc38d6161 truncate: Skip known-truncated indices
fae9bc4a90176868cbbbecc693acb0ff2607818d truncate: Convert invalidate_inode_pages2_range() to use a folio
78f426608f21c997975adb96641b7ac82d4d15b1 truncate: Add invalidate_complete_folio2()
d996fc7f615feb5986f67829e18a8d8400f41361 filemap: Convert filemap_read() to use a folio
25d6a23e8d280861dfe81193e18143afb2c0d777 filemap: Convert filemap_get_read_batch() to use a folio_batch
0e499ed3d7a216706e02eeded562627d3e69dcfd filemap: Return only folios from find_get_entries()
51dcbdac28d4dde915f78adf08bb3fac87f516e9 mm: Convert find_lock_entries() to use a folio_batch
1613fac9aaf840af76faa747ea428a714af98dbd mm: Remove pagevec_remove_exceptionals()
338f379cf7c21e3bc31186f303ac99dc5d2cc613 fs: Convert vfs_dedupe_file_range_compare to folios
f6357c3a9d3ea5a00c5bf52845b633d649da6722 truncate: Convert invalidate_inode_pages2_range to folios
b9a8a4195c7d3a51235a4fc974a46ad4e9689ffd truncate,shmem: Handle truncates that split large folios
25a8de7f8d970ffa7263bd9d32a08138cd949f17 XArray: Add xas_advance()
6b24ca4a1a8d4ee3221d6d44ddbb99f542e4bda3 mm: Use multi-index entries in the page cache
6020c204be997e3f5129839ff9c801800fb4336e Merge tag 'folio-5.17' of git://git.infradead.org/users/willy/pagecache
f079ab01b5609fb0c9acc52c88168bf1eed82373 Merge tag 'iomap-5.17' of git://git.infradead.org/users/willy/linux

--===============3277530068228505578==--
