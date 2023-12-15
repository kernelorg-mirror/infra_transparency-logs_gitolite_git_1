Content-Type: multipart/mixed; boundary="===============7148605340442787953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 15 Dec 2023 21:27:14 -0000
Message-Id: <170267563428.13531.17294861277678194484@gitolite.kernel.org>

--===============7148605340442787953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8e1b875004b8aff056023ccf41eed765695cbf40
    new: 04cc9f72453632bf9e13e06f85c11147583e5d5d
    log: revlist-8e1b875004b8-04cc9f724536.txt

--===============7148605340442787953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e1b875004b8-04cc9f724536.txt

9eb58b6927b0ba57051a39a012eb5cb5a3975fb8 mm/sparsemem: fix race in accessing memory_section->usage
068875d69b6c84f8bef8875782a11da19a5611ec mm/sparsemem: fix race in accessing memory_section->usage
26db6269b9eaaa92055e3885da1a77abdea6201b kexec: fix KEXEC_FILE dependencies
8b1dc9252f3c3126e6467af7ffdd4c5be26263ab kexec-fix-kexec_file-dependencies-fix
db01cb5d29d9218db1d9cd0e42377f5bc220adef kexec: select CRYPTO from KEXEC_FILE instead of depending on it
75d3f527206ac7e366552a74c2283bdda2322cf8 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
b752855686cc962d3eef16c1542a4691b9e5a3da kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
750f15944d47304bfde34c2fbb0dd9cd2756ab81 mm/filemap: avoid buffered read/write race to read inconsistent data
3f647819706476b33f31ec0914a41fdc922f3457 maple_tree: do not preallocate nodes for slot stores
c5bb1862f2f36a82fd617c2c12b584a72a16aeab mm: migrate high-order folios in swap cache correctly
9238ca68a8560dc180a5cab5f49928bcca83a471 selftests: secretmem: floor the memory size to the multiple of page_size
74fa1576f347efb7e2b7bc37dbb30a25f08b643e Merge branch 'mm-stable' into mm-unstable
236ab514b1cfee14098d2c331305194ac7f3aea9 lib/maple_tree.c: fix build error due to hotfix alteration
9bd57df5987d14fb485cf70ed24993c379daa992 mm/list_lru.c: remove unused list_lru_from_kmem()
048fab54298920ab31b16717b98ed6fdf23b37b1 buffer: return bool from grow_dev_folio()
d46a0e2915c8f84277465dd4d8db5b7486070540 buffer: calculate block number inside folio_init_buffers()
800cfc1f2f7032cbc474ab4512bda51d89cc764c buffer: fix grow_buffers() for block size > PAGE_SIZE
2bfaeaa14afaaba270b5d08c512d5e455281ad3a buffer: add cast in grow_buffers() to avoid a multiplication libcall
61310e4e9581855b4ae016e6d8bfd605aa05764b buffer: cast block to loff_t before shifting it
1a9e58c4733980460361153fc070c3935ccd1c8f buffer: fix various functions for block size > PAGE_SIZE
a6f9e60196db82e3c1c1a27608480cd78dc5c251 buffer: handle large folios in __block_write_begin_int()
1b2238d68668919e26e56945abac083752886567 buffer: fix more functions for block size > PAGE_SIZE
4ba32671c993c4f2304c9ff7608afbf1964dd680 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
97af8b5d9750d5fdc39a891a302ebd9b1134fdf9 userfaultfd: UFFDIO_MOVE uABI
6403a28191fe668f591867d68bc4726727fd37d0 selftests/mm: call uffd_test_ctx_clear at the end of the test
b2d592158ed878d09ab00d72f84f8c765d076383 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
fb2353f3cf7d0dc38be0478bd62b2899d3185b29 selftests/mm: add UFFDIO_MOVE ioctl test
a1e7e00a8c29185afeec255cbb1c341fd1d2cbab mm: memcg: change flush_next_time to flush_last_time
6f7fbab802e0b204798b60493aaf2a6b0e2066c7 mm: memcg: move vmstats structs definition above flushing code
9d1d58b7a98f806dd079b5aa267fd1f526beb707 mm: memcg: make stats flushing threshold per-memcg
e0fd129b16542213327d1a5f1d3f56ebf2c2ff9b mm: workingset: move the stats flush into workingset_test_recent()
3e66d585be0b60d7cbf5cdb391dfeb5452040b5a mm: memcg: restore subtree stats flushing
64aeb8ee69a9aaa72bbcbe3a0b2e856f4246915e mm-memcg-restore-subtree-stats-flushing-fix
9163699383209a9241cbe430d22eafa0e8e0c3e9 mm: memcg: remove stats flushing mutex
206a6cc032d3e00e92fef1b6bb1a68ce772a629f mm: allow deferred splitting of arbitrary anon large folios
ff475589dd5dc3d342b250be8140e7f738b7eba0 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
27e25e4a3b3966049d121f0778d0f4dc7f74580f mm: thp: introduce multi-size THP sysfs interface
ebcfd6923f6928ba6a82298d891b8f07fb354af0 mm: thp: fix build warning when CONFIG_SYSFS is disabled
a80651cbd47e938ec7b9f63b2fe416f69e0976b5 mm: thp: support allocation of anonymous multi-size THP
080ece1296deb9b110d42b01ce73fe2af5a767ed mm: resolve some multi-size THP review nits
8d32b51e4910716339cb2139d6e2e5bc0317945a selftests/mm/kugepaged: restore thp settings at exit
6a3345df5d6484484ddb7fa8c6731c49536fc11d selftests/mm: factor out thp settings management
4cfa90556feb3c999778ebdfca9ffea021df823a selftests/mm: support multi-size THP interface in thp_settings
c75e55f1072041df754f43f7bc8fca8ada36997d selftests/mm/khugepaged: enlighten for multi-size THP
cc83258779194711633350e124b3a86111f08221 selftests/mm/cow: generalize do_run_with_thp() helper
005aaf969f2b4df671ce37636c9cfff6e4f671e7 selftests/mm/cow: add tests for anonymous multi-size THP
5c0bb789fccf673183aaf80f473674189099aa7b zswap: memcontrol: implement zswap writeback disabling
c713c7337564c01d0c0744a65b01edf700e4699d maple_tree: Fix warning comparing pointer to 0
ddd06bb63d9793cec56c9bdb3f542c9f68dc2d0f maple_tree: fix typos/spellos etc.
bbcbf2a3f05f74f9d268eab57abbdce6a65a94ad mm: convert ksm_might_need_to_copy() to work on folios
99996c9385609e55c357fee6cb779092a8e0e1fd mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
cc054af72d17bb1cd293658f5dea2cbe153f2a4d mm: remove PageAnonExclusive assertions in unuse_pte()
a4ec2a72aaf1c660c9ed35d60b6fde1c7a24b85a mm: convert unuse_pte() to use a folio throughout
be78098df91b356f32a9e72a1cffb3ae91163a5b mm: remove some calls to page_add_new_anon_rmap()
b30e925c2e27a96c6d5141f47878615226430f78 mm: remove stale example from comment
c370c9594c9a669e8de3dc81645ed4d10eac6e00 mm: remove references to page_add_new_anon_rmap in comments
bc8dcdb467c3841457332a09f7831dea74d854d2 mm: convert migrate_vma_insert_page() to use a folio
e4cf9bb9cf90c5e7077ecf6338ad7ae16191ba82 mm: convert collapse_huge_page() to use a folio
e736fd9850466e3d4f61df565dd3a796f7e3dd94 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
58093dc385dd194021aba541442d242337059535 selftests/damon: implement a python module for test-purpose DAMON sysfs controls
bf6d09e033dd398024d145533a7bd5ef15f06a0e selftests/damon/_damon_sysfs: implement kdamonds start function
5bd5ade56efb95ceb2309fcb05f1af3b30584873 selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
ed2c35760efab443605b61a262d3d9ed1820d82e selftests/damon: add a test for update_schemes_tried_regions sysfs command
3e76082cec71ec20f8c8ee17489bfb2b8e43d79f selftests/damon: add a test for update_schemes_tried_regions hang bug
d1138eac0c3fc3f36c330b6630141ebf315300b2 mm: ksm: remove unnecessary try_to_freeze()
24acbcee8e6667c94a51bbef602d329c59437d4e mm/ksm: add ksm advisor
c27a68026203e54a9a120c328fd9d49fa8916f96 mm/ksm: add sysfs knobs for advisor
3eb8764194a8dcc03d932a358395190d0d2cedb6 mm/ksm: add tracepoint for ksm advisor
dfd183b3dcf8534e2d206b16a3a91f50edebe4af mm/ksm: document ksm advisor and its sysfs knobs
5846ac7e611d4e3c7c7e35a04c97ccaf461b4394 mm/damon: update email of SeongJae
5ee00b23bbc9e16fc5012e8b32a672392aa75f42 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
cd403d13212f917a34e84664bcdb44561841ea8a Docs/mm/damon/design: place execution model and data structures at the beginning
40ae8ed123845fad6cb8b22b001e334f416ea44f Docs/admin-guide/mm/damon/usage: update context directory section label
216bcbccdd007f9b1a5d9941f64a5c7ffacd80e6 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
b8d92e7eb4e3b2bf8d8e8175fb4e3ceea93f217a Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
4e2962364f6e820e7badef38513d0370ad61cd97 kexec_file: add kexec_file flag to control debug printing
76991446d305f15d9d7f1164b7b7c6efcfe29cf7 kexec_file: print out debugging message if required
139e527d1ef7e0d8402a6ce1cb073daae94fb7a2 kexec_file, x86: print out debugging message if required
61e5a643ef50fefbdb6153a5bd7d6d6982766adb kexec_file, arm64: print out debugging message if required
ec58789984014d0236b1baeb0ed97bbe62350266 kexec_file, ricv: print out debugging message if required
b8b4217846c4d1c7a5dbb6439517508aaa620f54 kexec_file, power: print out debugging message if required
9cebc3b959fa13bf54f21b42e277b9245cb30d01 kexec_file, parisc: print out debugging message if required
5782c6a62574ba0a2b4824e55bd31ae3b6960adb gfp: gfp_types.h: fix typos & punctuation
5d62db586cdad37a99872055822785ef50889590 mm/zswap: reuse dstmem when decompress
75e6d3b4d4162a28da1f8305f8027a41bf4503b0 mm/zswap: change dstmem size to one page
cb1649f9a4c513728aa4e9975ba6175168ba44c7 mm/zswap: refactor out __zswap_load()
7c97e31250e433d12edff58beb1faeb664fb1155 mm/zswap: cleanup zswap_load()
e5580dfb66e1026394283f24f52f6eb61288a35e mm/zswap: cleanup zswap_writeback_entry()
d804c2041ea0d95b5d5fcd3d44945df223260db4 mm-zswap-cleanup-zswap_reclaim_entry-fix
4527c63d4add151a7c1e4ffeeec6338cb2354a1d mm: return the folio from __read_swap_cache_async()
2c85afa6afef002efaa6e22cbfdbd5821d006f52 mm: pass a folio to __swap_writepage()
a23dbe2dc22ae63d10b4499c04b14e492dcc329b mm: pass a folio to swap_writepage_fs()
c9ce52bd4d18ee2b4acc2499d58e7f71c5ea8810 mm: pass a folio to swap_writepage_bdev_sync()
7fac426c80c479f6d82b579a2452b33ba65e260b mm: pass a folio to swap_writepage_bdev_async()
b3a9a44a8eea32ab48f4dfe3a50a22e1712c316b mm: pass a folio to swap_readpage_fs()
35def66a6d2c793825777b78e3268cd5a64fd00a mm: pass a folio to swap_readpage_bdev_sync()
8c8a7d3c93761ace1c393c0a87ed9694462ebe0c mm: pass a folio to swap_readpage_bdev_async()
a5bcce22b122a14013bec17958c9a7eb772ace06 mm: convert swap_page_sector() to swap_folio_sector()
a93e71b5d94d9b5d0dbea12b48e21f019a32466e mm: convert swap_readpage() to swap_read_folio()
258ab6bfebb8cc7df36dd64cbe6ae8a754f4c5f4 mm: remove page_swap_info()
5a9b980f68b3b7bd119249eddcb9517bc055a7c7 mm: return a folio from read_swap_cache_async()
461832c106c391d0247f953894897e8a0287bda7 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
30749e6fbb3d391a7939ac347e9612afe8c26e94 mm/memory: replace kmap() with kmap_local_page()
1111d46b5cbad57486e7a3fab75888accac2f072 mm: align larger anonymous mappings on THP boundaries
1eb99d5a796a1f9ddc23e791733c5e4ae3cf2c63 mm: migrate: fix getting incorrect page mapping during page migration
077e9531fdbab178c98d12234c1bb0c963dc8271 maple_tree: avoid checking other gaps after getting the largest gap
54abc324e1319d0e6e0f2eab23a03c19e410fa1e mm: optimization on page allocation when CMA enabled
c13bdc82ada9f6a6ee85075dd5b5332e1e6699d6 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
9e0b1e1865ebdf111d34dcd18a12b54ed9846b04 === mark start of DAMON hack tree ===
b5eabfaf8ba5fbdab38e8c1b0736cce2d9cbc707 Add -damon suffix to the version name
76e64102bc948552c80454140de1bf50a209eb75 === temporal fixes ===
c1b1411b74cc7ec8bea67e81c33b383cfef00682 === patches written or reviewed by SJ but not merged in -mm ===
8e166fa48f23d4ab13189c6165cb1103240734a9 ==== misc updates ====
054246fa1b3e6a36c5bc38aae8ad14aed19065c0 === commits having no plan to post for now ===
c54180252a6b928a7bdbd1abb712216e92d5e5db tools/perf: Integrate DAMON in perf
4c4ae4091f61a539badb36d6fed8986baf6c9a1c selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
793895a60b90b3c14d1760bc01cf12f766907023 selftests/damon: Test target_ids_write()'s pids leaks
30bebdba6f6963b549b280267a4faf417eebd734 selftests/damon: add auto-generated files in .gitignore
418645a0f089c23a272b86917b4d5aa594cf56aa === commits aiming not to be posted ===
4ba2a05343bf0c6135656d5ce5c251ffbb8223bb mm/damon: Add debug code
3d93b2199865317b8616e74be6e21287cea9d727 mm/damon/core: Add nr_accesses_bp debug code
6f35ea089736c41fc60db0be4d041114936c86df Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
e94d8683cf39682824551e5a47f66c949d5ddc5e Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
a5d8aff120aae364134b92c18e13aed6088b2de6 Docs/mm/damon/eval: reference all footnote
5039a98812e08da833ebc8b15a7c13429843fc68 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
375af4a6e206c1aeb2edb1d80cbb42fd3349b287 mm/damon/sysfs: add __counted_by() annotation
12fd79943be5a6caecf844d9c4713397223ce5d9 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
0d1bea6c404e7797ac9d3c4f4205d4c7be88ba8b mm/damon/core: add todo for DAMOS interval validation
fa7ca7bc524d5044ff2fd74046a4e24ee163337d mm/damon/core: add debugging-purpose log of tuned esz
2d5871c7abc14e36fc9241f308444c4786a59c42 === hacks in progress ===
070a65df717956c1775265ac606a84e5d2f6da7f ==== misc ====
04cc9f72453632bf9e13e06f85c11147583e5d5d Docs/mm/damon/design: add API link to damon_ctx

--===============7148605340442787953==--
