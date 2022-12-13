Content-Type: multipart/mixed; boundary="===============4874601569063268333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 13 Dec 2022 17:38:07 -0000
Message-Id: <167095308723.2179.10221502653317422677@gitolite.kernel.org>

--===============4874601569063268333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 994c441d87a7bea0de24179291bace3a220e085b
    new: 8c7ff3349bbe8a57b2c13baac2d4093541c38354
    log: revlist-994c441d87a7-8c7ff3349bbe.txt

--===============4874601569063268333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-994c441d87a7-8c7ff3349bbe.txt

85463321e726fe59873bbc21f2f480747810aef8 selftests/vm: enable running select groups of tests
93fb70aa5904c2577fab8100fa990ecfa4f5b4c7 selftests/vm: add KSM unmerge tests
c31783eeae7b22dc3f6edde7339de6112959225d mm/pagewalk: don't trigger test_walk() in walk_page_vma()
5036880efdad976165c817dcb6a1c8c24fb16caa selftests/vm: add test to measure MADV_UNMERGEABLE performance
58f595c6659198e1ad0ed431a408ddd79b21e579 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
cb8d863313436339fb60f7dd5131af2e5854621e mm: remove VM_FAULT_WRITE
6cce3314b928b2db7d5f48171e18314226551c3f mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e07cda5f232fac4de0925d8a4c92e51e41fa2f6e mm/pagewalk: add walk_page_range_vma()
d7c0e68dab98f0f5a2af501eaefeb90cc855fc80 mm/ksm: convert break_ksm() to use walk_page_range_vma()
f7355e99d9f71fcde093193fd4b569a648ba5ce3 mm/gup: remove FOLL_MIGRATION
4c9473e87e75a2a77ccd02e55c91ffe6a52b5df6 mm/khugepaged: add tracepoint to collapse_file()
fd3b1bc3c86ee11ba77421b00c70280605b521c6 mm/madvise: fix madvise_pageout for private file mappings
6b3379e8dcbea09b7e27bf0eea2f53fd15a164ac zswap: fix writeback lock ordering for zsmalloc
6a05aa30109d5cd4bebfb89415c58fa4599ef875 zpool: clean out dead code
c0547d0b6a4b637db05406b90ba82e1b2e71de56 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
64f768c6b32e1957e2b65b70e97cb4cb62344bc4 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
bd0fded29689a762e6a749a1258a59cc2b99a18a zsmalloc: add zpool_ops field to zs_pool to store evict handlers
9997bc017549acd6425e32300eff28424ffeeb6b zsmalloc: implement writeback mechanism for zsmalloc
feeb9b26952367bc1171592ee476f95aa81ee588 filemap: skip write and wait if end offset precedes start
3cd629e5775397103e0428f62ce64747741dbfe5 mm/fadvise: use LLONG_MAX instead of -1 for eof
d3a89233583bf8edab18ac09732759c71dbe0173 include/linux/pgtable.h: : remove redundant pte variable
1e8e4a7cc2fa3017b1daf02612e095d51924ce1e lockdep: allow instrumenting lockdep.c with KMSAN
85716a80c16dd6b6d1aaed87cd4b91c9b1d9b9b2 kmsan: allow using __msan_instrument_asm_store() inside runtime
22c4e80466eb88cff283ed50a5d0b0ff1654d0c3 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
7b09f5af01ede480cbe7abcb281cf17550a46ff5 LoongArch: add sparse memory vmemmap support
2045a3b8911b6ee64dd9b522d61abc468ecdcdb5 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
c5a303a51b9ca85b52250fd8d92bf4918fbbdf0d LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
3720dd6dcac38d03424d6ba38107f39af5318bcf filemap: convert replace_page_cache_page() to replace_page_cache_folio()
063aaad792eef49a11d7575dc9914b43c0fa3792 fuse: convert fuse_try_move_page() to use folios
28965f0f8be62e1ed8296fe0240b5d5dc064b681 userfaultfd: replace lru_cache functions with folio_add functions
284a344ed19dc92526024d062b30f90774fea50f khugepage: replace lru_cache_add() with folio_add_lru()
6e1ca48d0669b0f5efcbaa051b23cd8e651a1614 folio-compat: remove lru_cache_add()
9fd330582b2fe43c49ebcd02b2480f051f85aad4 mm: add folio dtor and order setter functions
911565b8285381e62d3bfd0cae2889a022737c37 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
1a7cdab59b22465b850501e3897a3f3aa01670d8 mm/hugetlb: convert dissolve_free_huge_page() to folios
cfd5082b514765f873504cc60a50cce30738bfd3 mm/hugetlb: convert remove_hugetlb_page() to folios
d6ef19e25df2aa50f932a78c368d7bb710eaaa1b mm/hugetlb: convert update_and_free_page() to folios
2f6c57d696abcd2d27d07b8506d5e6bcc060e77a mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
240d67a86ecb0fa18863821a0cb55783ad50ef30 mm/hugetlb: convert enqueue_huge_page() to folios
7f325a8d25631e68cd75afaeaf330187e45e0eb5 mm/hugetlb: convert free_gigantic_page() to folios
d1c6095572d0cf00c0cd30378639ff9387b34edd mm/hugetlb: convert hugetlb prep functions to folios
19fc1a7e8b2b3b0e18fbea84ee26517e1b0f1a6e mm/hugetlb: change hugetlb allocation functions to return a folio
c8c7016f50c85688d71feea2dba1bd955d5f5358 kasan: fail non-kasan KUnit tests on KASAN reports
0b7623bdf89b9f6d320784e929acb78291aaf5f6 selftests/damon: test removed scheme sysfs dir access bug
169004265860327182ecf92297b25b6271e81e96 fsdax: introduce page->share for fsdax in reflink mode
f80e1668888f34c0764822e74953c997daf2ccdb fsdax: invalidate pages when CoW
708dfad2eb4169324189782edd6d3763237e0489 fsdax: zero the edges if source is HOLE or UNWRITTEN
c6f0b395b2110aa26a134a9a395875b1ec0a5aae fsdax,xfs: set the shared flag when file extent is shared
0e79e3736d54bb8efbc9fb29cc3b54a132783565 fsdax: dedupe: iter two files at the same time
64e6edc185da7e101e867c4732c097fedb1da08e xfs: use dax ops for zero and truncate in fsdax mode
d984648e428bf88cbd94ebe346c73632cb92fffb fsdax,xfs: port unshare to fsdax
480017957d6380d3336a8e80ad90f70415bb86f7 xfs: remove restrictions for fsdax and reflink
ac4b2901a112e4dcee1455c96d89ef83cc7aa545 mm/page_alloc: update comments in __free_pages_ok()
a11774122180a782b327b0a9a5091d99c91a4db7 extfat: remove ->writepage
ee649af0d9a60ea61a5dad99ef5d6b4aa346f0a0 fat: remove ->writepage
ba195d9f14829690b8e4f67549960d83169a314e hfs: remove ->writepage
12f9b9a73dc603e658bf24eed2777cecdaf4103e hfsplus: remove ->writepage
cd2e6024260de27a523e0af6ee47a20a6b8b8aa8 hpfs: remove ->writepage
2274c3b281bb47e6980ae42fb8dc93b7a38192d5 jfs: remove ->writepage
1bda9dad5aa0199c8592bac32b91afbf8ea236ff omfs: remove ->writepage
675eaca1f441acd4f0d403d71036b100cd49036a mm/mmap: properly unaccount memory on mas_preallocate() failure
adb8213014b25c7f1d75d5b219becaadcd695efb mm: memcg: fix stale protection of reclaim target memcg
e5d64edac64531375716fabe35c9e0a502ca2894 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
1c74697776e17619e485a40cf8cfdb4bf18fd18e selftests: cgroup: make sure reclaim target memcg is unprotected
6b426d071419a40f61fe41fe1bd9e1b4fa5aeb37 mm: disable top-tier fallback to reclaim on proactive reclaim
12a5d3955227b0d7e04fb793ccceeb2a1dd275c5 mm: add nodes= arg to memory.reclaim
c449deb2b99ff2458214ed4a3526277bc9e40757 mm: memcg: fix swapcached stat accounting
6287b7dae80944bfa37784a8f9d6861a4facaa6e mm,thp,rmap: fix races between updates of subpages_mapcount
a0ac9b3598fac36907bd1baec28c99656d2ed0b6 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
d88825f22b8f1cad8acb429b6bf0a54c85d7b93f selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
380969fe5aacdea661d3f9ab32e84327e8624ae2 selftests/vm: cow: fix compile warning on 32bit
9d789c3b4170574baa4242dd8cae5988cf97d48d selftests/vm: ksm_functional_tests: fixes for 32bit
8614d6c5eda005ad72b37afeaae2879d7c101b18 mm: do not show fs mm pc for VM_LOCKONFAULT pages
de2e5171433126d340573cb7d0d4fcac084ab2a0 mm: add cond_resched() in swapin_walk_pmd_entry()
5478afc55a2104caaef5b78c7c1f9acb9ec1f92a kmsan: fix memcpy tests
c7cdf94e9cd7a03549e61b0f85949959191b8a10 mm: fix typo in struct pglist_data code comment
c47454823bd4e3ab34ed3f795afd4479ab938a3f mm: mmu_gather: allow more than one batch of delayed rmaps
c45bc55a99957b20e4e0333bcd42e12d1833a7f5 mm/hugetlb: set head flag before setting compound_order in __prep_compound_gigantic_folio
3c56b108a3185b7e2580914ca12d60e84ef109c9 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
41e5840f60ce6ef03f3cabab27feca4da39a4720 mm/highmem: add notes about conversions from kmap{,_atomic}()
78efa803ab1f1a8c874226072e111d72afb94eb8 mm: hwpoison: support recovery from ksm_might_need_to_copy()
721b28a0d080feb4c1078ffdf97fc1e01bfdfb59 maple_tree: fix mas_find_rev() comment
82782a2fec0ec74679fae2ad04790169113d2fa9 maple_tree: update copyright dates for test code
8be3fd8e12f210c198bcad1d8c5050795f67576a === Mark start of DAMON hack tree ===
dd9d8858ad4e81f19f9fbedd13db3437602578bf Add -damon suffix to the version name
388ba8dfbb0f7debad0dc80efc97eadb8455432b === fixes from other subsystems ===
97bc6a5ecfce1229c164b150a497d1b179ea7a25 === Patches in mm-unstable but not yet pushed ===
0efe2e1767eda6d0644e7f3752f861b5870e65db === Patches written or reviewed by SJ but not merged in -mm ===
d536cfb1c9978e0916f515bbccb9fc741f5b93dc mm/damon/core: implement damos filter
428dae0597a569a3ffc04cf51cb88ed99c149d5b mm/damon/paddr: support DAMOS filters
6ca5ada354d0a9b2fef1c6a9a9226999cf8e4ad7 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
d300775edb38410fc4b8cd4ebc89f58a6981f46f Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
54c187a604d74d6d87fbe6ae64bd8ae7476d1a4d mm/damon/sysfs-schemes: implement filters directory
3e51e403a4be01e364a97c4cc0bdd982f65cdbec mm/damon/sysfs-schemes: implement filter directory
f0d4d28e4d954db5b9ab54fddfcb215266734873 mm/damon/sysfs-schemes: connect filter directory and filters directory
9ea0e1f538a07ede9b08a340fad1f1a4a8d9eca1 mm/damon/sysfs-schemes: implement scheme filters
49510116b7ebf34882a853e99e8a66af31a8f9af selftests/damon/sysfs: test filters directory
967bab6a0314345a029b139c3a046950e5e9e866 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
0a638060abb9aa5200114947bd77bbdc2ea68e8d Docs/ABI/damon: document scheme filters files
2f348df2af8e0b62f2ae995f204544cfba1d1756 === commits having no plan to post for now ===
d859159757cd800df0502dba9d5dd664b689fbe9 tools/perf: Integrate DAMON in perf
b75a1953b6993912341146f868bd61b792ce3cb9 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
872887a16f64b5e88a96806db7204fcfd35e2447 selftests/damon: Test target_ids_write()'s pids leaks
ae24efc039e743f207cf3cb75fd6bede730de0e8 selftests/damon: add auto-generated files in .gitignore
99403052bd8d4a774dff41031d8dde79c9c6e483 === Commits aiming not to be posted ===
a6e552fa1792c43b257ad14cc2685e19b65cd8ce mm/damon: Add debug code
7820bc00c59d7da9d404c60e2200d281e0f1adf4 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
6a95ee7135d51f8370135b64e35c230ca051eb30 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
e31e60575946f4e65af55fd0b75d78519b8de59a Docs/mm/damon/eval: reference all footnote
383ed98351cc68fcf4361f2c0251e3a259aeed3a === Hacks in progress (aim to be posted) ===
180c509fed2c05ad75d7d6bf1a3b1f17f93f0b9b ==== DAMOS filters ====
8c7ff3349bbe8a57b2c13baac2d4093541c38354 (not-for-sending) mm/damon/sysfs: Add a file for simple checking memcg ids and paths

--===============4874601569063268333==--
