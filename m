Content-Type: multipart/mixed; boundary="===============5974321114113978374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 21 Dec 2023 01:26:00 -0000
Message-Id: <170312196010.16555.16111390456418226691@gitolite.kernel.org>

--===============5974321114113978374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d83b2666d3421765803d0daea3c6fffbbcb97d72
    new: 8ff939517bd6f2e3beded8c83935bb910f4173d2
    log: revlist-d83b2666d342-8ff939517bd6.txt

--===============5974321114113978374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d83b2666d342-8ff939517bd6.txt

c1ad12ee0efc07244be37f69311e6f7c4ac98e62 kexec: fix KEXEC_FILE dependencies
e63bde3d9417f8318d6dd0d0fafa35ebf307aabd kexec: select CRYPTO from KEXEC_FILE instead of depending on it
b2325bf860faa2f304a7e188f00cf9f7dc9b5ee8 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
e2c27b803bb664748e090d99042ac128b3f88d92 mm/filemap: avoid buffered read/write race to read inconsistent data
4249f13c11be8b8b7bf93204185e150c3bdc968d maple_tree: do not preallocate nodes for slot stores
fc346d0a70a13d52fe1c4bc49516d83a42cd7c4c mm: migrate high-order folios in swap cache correctly
0aac13add26d546ac74c89d2883b3a5f0fbea039 selftests: secretmem: floor the memory size to the multiple of page_size
376907f3a0b34a17e80417825f8cc1c40fcba81b mm/memory-failure: pass the folio and the page to collect_procs()
c79c5a0a00a9457718056b588f312baadf44e471 mm/memory-failure: check the mapcount of the precise page
39ebd6dce62d8cfe3864e16148927a139f11bc9a mm/memory-failure: cast index to loff_t before shifting it
1803d0c5ee1a3bbee23db2336e21add067824f02 mailmap: add an old address for Naoya Horiguchi
a721aeac8bc2cade37e68ea195f28d2ed28c1130 sync mm-stable with mm-hotfixes-stable to pick up depended-upon changes
5143eecd2af2b5424f7b96d53f17bb4718e46bd3 lib/maple_tree.c: fix build error due to hotfix alteration
4a3bfbd1699e2306731809d50d480634012ed4de mm/list_lru.c: remove unused list_lru_from_kmem()
508bed884767a8eb394640bae9edcdf082816c43 mm: memcg: change flush_next_time to flush_last_time
e0bf1dc859fdd08ef738824710770a30a8069433 mm: memcg: move vmstats structs definition above flushing code
8d59d2214c2362e7a9d185d80b613e632581af7b mm: memcg: make stats flushing threshold per-memcg
b006847222623ac3cda8589d15379eac86a2bcb7 mm: workingset: move the stats flush into workingset_test_recent()
7d7ef0a4686abe43cd76a141b340a348f45ecdf2 mm: memcg: restore subtree stats flushing
7dc7c5ef6463111991002f24c0aea08afe86f2cc mm: allow deferred splitting of arbitrary anon large folios
372cbd4d5a0665bf7e181c72f5e40e1bf59b0b08 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
3485b88390b0af9e05dc2c3f57e9936f41e159a0 mm: thp: introduce multi-size THP sysfs interface
19eaf44954df64f9bc8dec398219e15ad0811497 mm: thp: support allocation of anonymous multi-size THP
b6aab3384cafba151c53d3b5f7e1f8d073aadf03 selftests/mm/kugepaged: restore thp settings at exit
00679a183ac6d2584723cfc2a2c07c8285f802dc selftests/mm: factor out thp settings management
4f5070a5e40db2e9dbf5fff4ec678d6fbb338d5c selftests/mm: support multi-size THP interface in thp_settings
9f0704eae8a4edc8dca9c8a297f798d505a4103a selftests/mm/khugepaged: enlighten for multi-size THP
12dc16b38463a671bc91dc2df10f3a014a27ff3b selftests/mm/cow: generalize do_run_with_thp() helper
c0f79103322c322ea9342d52c2d81528b7b56232 selftests/mm/cow: add tests for anonymous multi-size THP
03d69d49da496e31246f41a017b32b68b9d2362e maple_tree: fix warning comparing pointer to 0
d5f6057cf0018dc8863239fc3142b8509b9221cf maple_tree: fix typos/spellos etc
306abb63a8cab566bf80860c5430b1fa316646b7 selftests/damon: implement a python module for test-purpose DAMON sysfs controls
f5f0e5a2bef9e46f7a674b71d7f2a4c4b7e6bc5d selftests/damon/_damon_sysfs: implement kdamonds start function
3402c6ce398e33bf1733f619756dd068ca2e2aa5 selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
b5906f5f7359f561c5915dc146ced1bc2733401c selftests/damon: add a test for update_schemes_tried_regions sysfs command
e3898efaffdb8e78639e68e997e3b8b6d0ed4ebc selftests/damon: add a test for update_schemes_tried_regions hang bug
f55afd954c12ae9a0beb242e749d671555334fce mm: ksm: remove unnecessary try_to_freeze()
6ad59a3838cd0a8536721e60b8e4fbe5fdeb233a mm/damon: update email of SeongJae
5e06ad5900964a293da4bca2034899772efb02d4 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
1f1d83ca27a3bb5c39d434074f6c335f88090bac Docs/mm/damon/design: place execution model and data structures at the beginning
c7ae9634a4fb43cc40704c8e55f665c8b1e89534 Docs/admin-guide/mm/damon/usage: update context directory section label
9c8c315da254e9bed0b8b8cb883dfeef75e9ca54 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
e93b81a3fcb8341b95eea6b6d7bdebaf529cb2e8 Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
0abfa8efad8dccc3899f64dafa985a251714a709 gfp: gfp_types.h: fix typos & punctuation
f7ef5fe74aaf634f2fe50e0f3339a405cced5d01 mm/memory: replace kmap() with kmap_local_page()
7e552dcd803f4ff60165271c573ab2e38d15769f maple_tree: avoid checking other gaps after getting the largest gap
250ae189d98290d0539b4f9b8c4703e0bf24f9d3 mm: page_alloc: simplify __free_pages_ok()
ffda65568249f5388ed68fd15a6d96f1f496a425 UBSAN: use the kernel panic message markers
65ce7c153dde023291ad21455724ed1343eefb9a mm: align larger anonymous mappings on THP boundaries
5004113b198fbfe4e05fb7f96f13a72fd2464b53 mm: fix arithmetic for bdi min_ratio
50c8baeefbdf728ef240706865d40bef0087481f mm: fix arithmetic for max_prop_frac when setting max_ratio
1caefd41a90eded15b9fe9d0ad4163568b613d1e mm: memcg: fix split queue list crash when large folio migration
a2c0649de381af7b2dd29e150a312a8d9a8a3451 mm: fix unmap_mapping_range high bits shift bug
c275b8f6d0eda78a9968972a8671ccf2c2e83fa3 MAINTAINERS: remove hugetlb maintainer Mike Kravetz
93aa5d854dee504039933f51070410468827cb77 maintainers-remove-hugetlb-maintainer-mike-kravetz-fix
f04ad01f3691b258eadc0a86cb6a8c6d843b8421 Merge branch 'mm-stable' into mm-unstable
deb3b5af03c6a2df618e275cacb8e2bdd2763ca7 buffer: return bool from grow_dev_folio()
eabe56dd6b9df6f3eeb1c69de9cfc6f444d8eca1 buffer: calculate block number inside folio_init_buffers()
5941a0c6f171c68948ab71b2e1b6786c947fc0a2 buffer: fix grow_buffers() for block size > PAGE_SIZE
20353ebb12324c2ba78a64389c9097d09037715b buffer: add cast in grow_buffers() to avoid a multiplication libcall
b0a0bca33f2b786e15ab8ebe50f69cd932f604b5 buffer: cast block to loff_t before shifting it
d5a78e79222c4315a0ec58a5e031986fa8840e34 buffer: fix various functions for block size > PAGE_SIZE
45f8bd6c235a4782a62a7f7e2419e4b3046091d5 buffer: handle large folios in __block_write_begin_int()
f63c14eae5a321ac4d630c38785c27621c1cc95e buffer: fix more functions for block size > PAGE_SIZE
dae3c75d7c768506020119d292fef65302e1df5e mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
a3948212080c26795d64e5ae7fa152f6bc526bd1 userfaultfd: UFFDIO_MOVE uABI
fb361d2b502c00ef0e9a96136a7c6e66e304a745 selftests/mm: call uffd_test_ctx_clear at the end of the test
1919df02ad131168d6c57b4f19dc89e73bc20623 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
5a4f237ad4009276ab6cdce252aa7fbee2c9a237 selftests/mm: add UFFDIO_MOVE ioctl test
7b078bb7ba75e01b151a69ac65a49851352cb64e zswap: memcontrol: implement zswap writeback disabling
801701e3240feaa751f6d442e60a3a4ce0ec0225 mm: convert ksm_might_need_to_copy() to work on folios
d0cbcf8146a50f28ff032bebf7029bb7b32a2a1e mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
be2480de69ff759ff1c1a76fe48c7705ad521472 mm: remove PageAnonExclusive assertions in unuse_pte()
ef075d73673301fa8257879d4e087d9f3efc2657 mm: convert unuse_pte() to use a folio throughout
09767c0e4d68cf356a40c52ab9a0345c96f13942 mm: remove some calls to page_add_new_anon_rmap()
e17769a528004cbe5573b63151784eaa12260a9f mm: remove stale example from comment
a73e760b22e21b741631145099af6018fe20b8d8 mm: remove references to page_add_new_anon_rmap in comments
ed08d43b42408b42af07ae9e73436140953defd5 mm: convert migrate_vma_insert_page() to use a folio
d209f5c37aad3519cb406a86a1d51d91be0c0443 mm: convert collapse_huge_page() to use a folio
f227ef208eb392b8c180a247dff91d85ad4336cd mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
bbbc2693475b11e42ad356d038ad5c3714d5e748 mm/ksm: add ksm advisor
3b95aab2bd674483a6dd2461cd5911c7f9b66daf mm/ksm: add sysfs knobs for advisor
679e3118cd9db1a5f7f03f1e7368e85a6bd0a212 mm/ksm: add tracepoint for ksm advisor
0540593cc7204d537b9ed143be5f63828c3dc4f8 mm/ksm: document ksm advisor and its sysfs knobs
7bc134496bbbaacb0d4423b819da4eca850a839d mm/zswap: change dstmem size to one page
da8c9f2a4e98eae4ae33dbd38074137e9dac8716 mm/zswap: reuse dstmem when decompress
b221eb99a1086d0fbfa3b8cc29de4d5c7366f069 mm/zswap: refactor out __zswap_load()
289c03db848a77f6324babc9194e16da4989cf1d mm/zswap: cleanup zswap_load()
e59bb01d6c79213a58f32d7aac387e2b3d020d8e mm/zswap: cleanup zswap_writeback_entry()
b29adba780c70a6e0e899174d7e58a4868fb953c mm/zswap: directly use percpu mutex and buffer in load/store
cfb51ffbb7fd6475791c483563c0dafd88df3763 mm: return the folio from __read_swap_cache_async()
84daf1563d05f1af511d672c80263b840781f27f mm: pass a folio to __swap_writepage()
a3f932242840b2398689e31a69f78470d719e270 mm: pass a folio to swap_writepage_fs()
2fd569febdc96b31a664db5e24cc5e2055f91989 mm: pass a folio to swap_writepage_bdev_sync()
040497f331dd38fcf242e114b0fd5a4d648b332b mm: pass a folio to swap_writepage_bdev_async()
4dc0ce9028d343cfc387d123fd8a4f2c1072b199 mm: pass a folio to swap_readpage_fs()
9fe5b056b2990d971378fbc69580d7eb7881882f mm: pass a folio to swap_readpage_bdev_sync()
9dd279fc143348f8168826220df637c5632b1d18 mm: pass a folio to swap_readpage_bdev_async()
a6d68eef4053418b814ef77f9c599a477f332d5c mm: convert swap_page_sector() to swap_folio_sector()
086990dfbad89754c4a9491eaba26748a3357b16 mm: convert swap_readpage() to swap_read_folio()
6693a0779e3180902677268e13b650e00f8915e4 mm: remove page_swap_info()
8b07884f6dff944cb6f0aaaf40b0552ff19ef514 mm: return a folio from read_swap_cache_async()
2e94a13c2a4f28027eabdb8d59c79f02feb1dc44 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
f8faee4718166982e1860892705c3affcd7a2057 mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
a5f2d498f791333f4194d4cbe75b40f9cef961da mm: migrate: fix getting incorrect page mapping during page migration
087a6ac87b0362f197cab5c23fb5593d8b0c69f5 fs: remove clean_page_buffers()
123ea5b92f5f2d9f09541b235831a67079b4b250 fs: convert clean_buffers() to take a folio
2670653d5a535073bbeb32805b470171c1acba45 fs: reduce stack usage in __mpage_writepage
b116564ba1f85f81ed656129d9271dc6607c315e fs: reduce stack usage in do_mpage_readpage
a58ea926cb517ca01e38ede0f4e19f004afc93f8 adfs: remove writepage implementation
1fe0fceb8f764796344aedb52a42e5ab56e739f0 bfs: remove writepage implementation
edb46864c434caed7e9b4b0c439cb7a2ad33ab84 hfs: really remove hfs_writepage
6d5e5f098354a5bdb341934ad3d7db455024c2e3 hfsplus: really remove hfsplus_writepage
6855fd32d2f91bf5b0d28b39b4e520008a7d3b3c minix: remove writepage implementation
7d52d373ac7917dd460ec9248eeb421bbe4e0767 ocfs2: remove writepage implementation
2ce1093e710dc3bbff9b6e87d4173ad122dba8bb sysv: remove writepage implementation
8e8e190c3af7cab9c727b24ab51337be42237512 ufs: remove writepage implementation
ec8bb1cf232bb05e0cc8959c4c627fe5897e0a7d fs: convert block_write_full_page to block_write_full_folio
22ee1b76f1299fe4ec1d48bd4d556a57fdb071b1 fs: remove the bh_end_io argument from __block_write_full_folio
5deddfab259bc3e87993a91c0fe497e8ba93fa2b kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
8e9f8c4b33c1dd18154f6fedf63cf5a870241e77 kasan: move kasan_mempool_poison_object
7faa5367cf3305453dc1e898a54b0647677a0ffa kasan: document kasan_mempool_poison_object
c04e597aabd112b33b2b3ea9d341f01444e21bed kasan: add return value for kasan_mempool_poison_object
8dca57b7c3d16eb45d83351b87fb65aef879299d kasan: introduce kasan_mempool_unpoison_object
b11faeab9ec4783089fc663b1862cb34b5538ce4 kasan: introduce kasan_mempool_poison_pages
1e1654022a4c9b6018e8bc941b741d1a9410a7cd kasan: introduce kasan_mempool_unpoison_pages
c04315988540dcf85ad331e56f6002ce192cbc14 kasan: clean up __kasan_mempool_poison_object
d2d500ce986bd70f7a77ee3d5627471882f13aa3 kasan: save free stack traces for slab mempools
876ecc3eca4bade9e7d0f805600ead586cb3a238 kasan: clean up and rename ____kasan_kmalloc
c356e07e184219ef06f02f2bbd894ce61d76a878 kasan: introduce poison_kmalloc_large_redzone
3f38c3c5bc402c3b13c3bc08fbbdecb70e4164a9 kasan: save alloc stack traces for mempool
d3c1fe820ed31e27645cc6d8544bc69c3ef16b34 mempool: skip slub_debug poisoning when KASAN is enabled
dcbd3d018aa6b63d9712cba98102b5ac19b59d68 mempool: use new mempool KASAN hooks
acb10a0be3e2cbfb6c1e5a88ad3cf84df483f4db mempool: introduce mempool_use_prealloc_only
2f8b66a9486b81b8f18032ae149cd574dd53f227 kasan: add mempool tests
c319068b6c507b52b2da5684f5e7f56a2cfcd9a5 kasan: rename pagealloc tests
cd4c6c06ecf1717bca018e09c170dd3f8435e102 kasan: reorder tests
ac6b240e1ede13940e0685dcbf8b275f5c93d982 kasan: rename and document kasan_(un)poison_object_data
4dd07df47815130158a910b1adc572e5838d6f9b skbuff: use mempool KASAN hooks
96eb3508b63c0d2bcd4fee3016652cc1a089688f io_uring: use mempool KASAN hook
9dea1b0c5517da9c0465986e1179f4c5211d522f lib/stackdepot: add printk_deferred_enter/exit guards
68b8aabe387b91ff9319224b90d74287a341995b kasan: handle concurrent kasan_record_aux_stack calls
45d72258b2a27a085ff4f8c9d2dcc4afe3ba8c88 kasan: memset free track in qlink_free
7b521cc30fe8a1040c374d2280249ae6be0e7237 lib/stackdepot: fix comment in include/linux/stackdepot.h
3161c0380482ad6f44711d33adf1e2576b28f5d5 mm/khugepaged: remove redundant try_to_freeze()
e90cfac2bdf6ce236da8b333634f1d125532c941 mm: remove VM_EXEC requirement for THP eligibility
d733fbc33611887c0e60e032a7855cf787838c5d mm/sparsemem: fix race in accessing memory_section->usage
89ab7d77b27f805f8a4575931a57ef7ce72747cd mm/sparsemem: fix race in accessing memory_section->usage
7fe8c4549fa1b0fa124ccfe37d5cb6244b384a5c selftests/mm: log run_vmtests.sh results in TAP format
a60b71d4342dc57bea4431f99f72a203a24e168d mm: optimization on page allocation when CMA enabled
eacce8189e28717da6f44ee492b7404c636ae0de mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
800e6b90642ec41f0a5eb357ae56f94462115bfc === mark start of DAMON hack tree ===
1f0e64a66b2c99c8d04607ced3c6f24da4f989d3 Add -damon suffix to the version name
8eccbdfb5232201a8656c693952a2455a771f603 === temporal fixes ===
6cb99aac2b2df01905aa05f17eef71aa730662e6 === patches written or reviewed by SJ but not merged in -mm ===
46def7299048ff318201f82d99ecd6ac7821d420 ==== misc updates ====
c7937d166afac84c4b6c96c7d20b52a8765c38fd === commits having no plan to post for now ===
834aad67857cb52b9982393ee9531de804b85b51 tools/perf: Integrate DAMON in perf
bd6a32ed26256a0358b05cd4237c7fb7dc9a1353 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
e64974048d0b941ba69067764402f03c824f3a60 selftests/damon: Test target_ids_write()'s pids leaks
75179945a674e13204809cdb65838e1f8989be8c selftests/damon: add auto-generated files in .gitignore
2824dd00feba29ce6b62e93d667c3e89955e25c2 === commits aiming not to be posted ===
8038cd3992d68b2322732bf309ce28884dc62602 mm/damon: Add debug code
4b11cc0963a03046c8a3d720cfbd5303c2b23c59 mm/damon/core: Add nr_accesses_bp debug code
05f01b8ee79f867744a683ed186bf00e07572936 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
b29e5d6988e1bf435af03a857dc2f90b2938dc99 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
a2e55fd951a801c3349db42843b545d9c5f439ee Docs/mm/damon/eval: reference all footnote
e5575d29f7efba5a9501630f5d717aa9de7ecff6 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
31a20478fd37fb75af5e30f1fee3510c148601c4 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ba559838a030ba9c1075b253dc32a4dbb494851d mm/damon/core: add todo for DAMOS interval validation
4865771d0d56a030f9954355546e46f1c2f293ca mm/damon/core: add debugging-purpose log of tuned esz
e33fc403697591a160799dc4872a61a4254aeb90 === hacks in progress ===
da876c009f5554b92e3ce2f793a872a49ffc1f39 ==== misc ====
8ff939517bd6f2e3beded8c83935bb910f4173d2 Docs/mm/damon/design: add API link to damon_ctx

--===============5974321114113978374==--
