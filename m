Content-Type: multipart/mixed; boundary="===============8234483572655165711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 10 Dec 2022 19:45:20 -0000
Message-Id: <167070152075.3427.16357198109009606328@gitolite.kernel.org>

--===============8234483572655165711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 259f4f507feea59b789aa2e0e0941bb99fe9a27d
    new: 994c441d87a7bea0de24179291bace3a220e085b
    log: revlist-259f4f507fee-994c441d87a7.txt

--===============8234483572655165711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-259f4f507fee-994c441d87a7.txt

38f1d4aefdac30600698ab07cb1e41fca5851f7a mailmap: update Matti Vaittinen's email address
f5ad5083404bb56c9de777dccb68c6672ef6487e mm: do not BUG_ON missing brk mapping, because userspace can unmap it
de16d6e4a9fb13d07c88d0e57754348662f53b23 kselftests: cgroup: update kmem test precision tolerance
44bcabd70cf1425b4243e02251c02b01638a8287 tmpfs: fix data loss from failed fallocate
630dc25e43dacfb5af94cd41532e77c47ec1caff mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
6c28ca6485ddd7c5da171e479e3ebfbe661efc4d mmap: fix do_brk_flags() modifying obviously incorrect VMAs
fcd0ccd836ffad73d98a66f6fea7b16f735ea920 mm/gup: fix gup_pud_range() for dax
a501788ab2603d97c41e8cda59cd74b72c29951f MAINTAINERS: update Muchun Song's email
4a7ba45b1a435e7097ca0f79a847d0949d0eb088 memcg: fix possible use-after-free in memcg_write_event_control()
3b91010500eba3601e906b0e92cf84fab4d895d1 Merge branch 'mm-hotfixes-stable' into mm-stable
b7edf4b1cdb10106ea63ff2a416b5680d8392dcb mm: hwpoison: support recovery from ksm_might_need_to_copy()
78af7f005ff15aec263c3d074ca8e24346d387c7 Merge branch 'mm-stable' into mm-unstable
75c1403f21762c8e42206cf222050c8a22312b0b selftests/vm: enable running select groups of tests
b59300c72e638c8bd5141d647eac97f889a445d4 selftests/vm: add KSM unmerge tests
41a394396d5c34ceebf5e2802abb21dfa7615d38 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
8a5e2f07f7e8dec360576f5365b25f92ef488b9b selftests/vm: add test to measure MADV_UNMERGEABLE performance
a64568d98f7beb1b401dfb4a05f73d5c026dd18c mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
1f09cf6ac2be2ae4843795677dbf184c1c896e9a mm: remove VM_FAULT_WRITE
6086217aa6a1ed6d3700e774445fcea122f4f116 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
9a0e2dd4031f412f107e3c6e01df5cd78c4174e8 mm/pagewalk: add walk_page_range_vma()
4693da786a8b2441c3faca198e41e672e58fdd89 mm/ksm: convert break_ksm() to use walk_page_range_vma()
a6843a6c1733dafba205ff18f50e83181e127a50 mm/gup: remove FOLL_MIGRATION
1df9259fb6bc46142d3be78f3c0b1e8abf143073 mm-gup-remove-foll_migration-fix
a75730cc0206d61b7f097430a456d7ccb3dc4680 mm/khugepaged: add tracepoint to collapse_file()
3803f8f461049b780cbb8bf6485d7d699b43cd2c mm-khugepaged-add-tracepoint-to-collapse_file-v4
1bb2f5a5323478f5ccd6eb8667d88f49a5e9b625 mm/madvise: fix madvise_pageout for private file mappings
ded1d8e69a5632076d3853dd752c72c29a48f648 mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
1a8ee207e4c5dad715d4f87cbc56bcfa97bbf1d4 zswap: fix writeback lock ordering for zsmalloc
cb18e47bbfb18c70a2ceeac30ff5e40135c0ed40 zpool: clean out dead code
f3ba2d2d070754bdd52803b628da05f5fa0703da zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
8be20f9f556bcc835b97709638782bf7e16724d2 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
2d5f9976f785133c8cb6d31318c6d15fcf4351d9 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
85f87576175258fb22ac9fc6f2d0e34381552ed2 zsmalloc: implement writeback mechanism for zsmalloc
4aae3d09b14248fee896c484a3557f0f1a33409b filemap: skip write and wait if end offset precedes start
ed84d8933e0c4914b6ae24a597623dbe882763ab mm/fadvise: use LLONG_MAX instead of -1 for eof
7171a9876f0a5e7cf05c8624e9e3b76c1507b934 include/linux/pgtable.h: : remove redundant pte variable
ce64aeccec7035d43ffbd41c0b357be40d9d87c0 lockdep: allow instrumenting lockdep.c with KMSAN
1ff850a875f627ca4652d9121e3954ca93ed2ca9 kmsan: allow using __msan_instrument_asm_store() inside runtime
a4346580cff864e5202745b32a23fb44de9d0eaf MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
ee700c141bddf4bfd8874bec2b46d3b7c054cd6a LoongArch: add sparse memory vmemmap support
6963f42aafb39e241a767485d16eb0129946e0e5 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
8a30a42ebf6b45b241a38ab6a3c7971e92837646 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
c47b28b0120a32fe71c3c5df7144ef80d8d49158 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
730de0cbe3040adb3f48ae2847fe41bae74306d5 fuse: convert fuse_try_move_page() to use folios
d8f29dddb82baa56c2935900dcd357e49ed56f17 userfaultfd: replace lru_cache functions with folio_add functions
e573ea3726c5102077c5272c6e6f537ff5f87eb4 khugepage: replace lru_cache_add() with folio_add_lru()
4a9552e2e9b692bf2c98c72c2dcd154bce4dcf89 folio-compat: remove lru_cache_add()
fb1cba1b0fa1b13c2bd62e74d8163afd4e9c445a mm: add folio dtor and order setter functions
50088a796b1d0bce1ef5b07017dd48b3bce2f46c mm: clarify folio_set_compound_order() zero support
6a35ebb67f6fa00936c5949f837e96a79561e704 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
b3210c27645ca98d0a61c2c2d0e7c2b137712cf6 mm/hugetlb: convert dissolve_free_huge_page() to folios
6eb21d6e03e23fa29e3c73b35f500cc1a6c8beb7 mm/hugetlb: convert remove_hugetlb_page() to folios
f1ff8bc7a04f0314327495ae19d55e21b5b855d3 mm/hugetlb: convert update_and_free_page() to folios
3b015edff19a11110474e1aa467b9a2922a36f40 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
525c68af0997697c23624b3a20f0573f2a49deae mm/hugetlb: convert enqueue_huge_page() to folios
0ad8be8faf6a8fc04f91e0a7ee4a01eeb81c3bc1 mm/hugetlb: convert free_gigantic_page() to folios
cce22eaf7a5704f9597cca41f579ffb83a0ab7f2 mm/hugetlb: convert hugetlb prep functions to folios
0e9a8a3c7b228b4df09cd619d121758c29fcd608 mm/hugetlb: change hugetlb allocation functions to return a folio
d55b64bf240a10e49495e01f05da189cb4b65c76 mm/hugetlb: update alloc_and_dissolve_hugetlb_folio comments
2ece6bb6526f54a7c568212d498437af9910beb4 kasan: fail non-kasan KUnit tests on KASAN reports
d771b7267accbb73c5f40c9fe3515cf401335638 selftests/damon: test removed scheme sysfs dir access bug
b4ccec380337690a649688c2dcd582576421f8da fsdax: introduce page->share for fsdax in reflink mode
b596cb6a119932fbe94af05e045125801a9efb17 fsdax: introduce page->share for fsdax in reflink mode
7c48e3716f5a8c221b75f2e89e9e8b05dcade62b fsdax-introduce-page-share-for-fsdax-in-reflink-mode-fix-2
91687b97add39659955280507cae54b95f23920e fsdax: invalidate pages when CoW
e0355473ea200c8bbdddf353153b7974a7ce9c47 fsdax: zero the edges if source is HOLE or UNWRITTEN
81d1d3fb80642c0431480e57dac38ea9e9473da4 fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
5eef21ce24ad11bad1930d2ddca9e99a531ffbd2 fsdax,xfs: set the shared flag when file extent is shared
85482854c68537d391141482646bc9dd410bb579 fsdax: dedupe: iter two files at the same time
034508192c28b880080dec10e4363ed89af010f4 xfs: use dax ops for zero and truncate in fsdax mode
ef81209934b2c93d970ecfa2115a220165e47f9a fsdax,xfs: port unshare to fsdax
5971e728e2664ac86ec5edfed2e3734a7acfebff xfs: remove restrictions for fsdax and reflink
befb82ed2315b9004a1a8e63ed016e6b4f9c2e00 mm/page_alloc: update comments in __free_pages_ok()
53170e8b1e8b474bfb8acb60e1639667f638333e extfat: remove ->writepage
5dade1ad4d420d081d458c2d2a1c360d86b29bb3 fat: remove ->writepage
51a970d6eb2eb83216770490d35d6575a53cd847 hfs: remove ->writepage
17f20bf8e2331c9c71785c19b533b96e878bf8bf hfsplus: remove ->writepage
322f20895d067bb46a7b7d521bab4414599db59e hpfs: remove ->writepage
51eeb0c60f4ea2405a5999f70fd4a2df7f360ef6 jfs: remove ->writepage
ba9048de360a26ecd021a4a6ba6f6a259433086a omfs: remove ->writepage
4aaaf8d54a7e9e0a7f2801560b529a7678513dcf mm/mmap: properly unaccount memory on mas_preallocate() failure
12dda679e0b9e62ea3b79b6c5d7b88aec7aacedb mm: memcg: fix stale protection of reclaim target memcg
a63f1daa45c4da1c447569c51161afc52680c242 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
7e7c9ae6e8317e01d3de5462dc4a92b71f398eba selftests: cgroup: make sure reclaim target memcg is unprotected
6b5f599fadf68a779950f222e588518f3f16aadc mm: disable top-tier fallback to reclaim on proactive reclaim
423d2d57357b9f831a00199b7c01741d6ac73c75 mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
8e679a9ae7ee8f926cdaf3e393517e3e334d5c87 mm: add nodes= arg to memory.reclaim
0df6d8c867ab5ff72ddc3ddda0715e5427f7bd8d mm: memcg: fix swapcached stat accounting
0342d330545fafe124950ca928e32fd59899b64c mm,thp,rmap: fix races between updates of subpages_mapcount
66569121cbeec39f3686882b7fd3db506a718af2 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
eb4d448b9e2cbc14f9736ec14b733514347d5bd1 selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
91fad6b9841cf222cbe6288225371a5cb0fdc421 selftests/vm: cow: fix compile warning on 32bit
aeb8657bd0be7ab12e0eeabc433377d64f8fb20d selftests/vm: ksm_functional_tests: fixes for 32bit
43866fdb6b04178703206a918dfff95af4eb80d3 mm: do not show fs mm pc for VM_LOCKONFAULT pages
1ca5e0826b648b5ba29dcc49afd234d2e4ebec27 mm: add cond_resched() in swapin_walk_pmd_entry()
a9d3d92b1182abfcbf47b96ebf5cc0c5d36316b5 kmsan: fix memcpy tests
2ead66c4c3f5027a668a147c1956a340e927a8c4 mm: fix typo in struct pglist_data code comment
fd084cbef8d222eea6478c449f8b1755d1a5f3b7 mm: mmu_gather: allow more than one batch of delayed rmaps
415c468bc0120f643ad490bda4ce255c241b73a4 mm/highmem: add notes about conversions from kmap{,_atomic}()
7ca25e677a07b1513a24210e3cee4f0dd25ee9c9 maple_tree: fix mas_find_rev() comment
4661cf99c1e4946297434595994227e47f33c014 maple_tree: update copyright dates for test code
e33c1d3b55ac5ab37c1db37b833abc1625b6dfce === Mark start of DAMON hack tree ===
776ada6d5952aa27ccb1ce4685fbb3a23b0be7d0 Add -damon suffix to the version name
de4965be3df354d2d6b9997d61250a5d5bec0426 === fixes from other subsystems ===
6ce2374b90af40ef23f8eb21c44ebdab08d68274 === Patches in mm-unstable but not yet pushed ===
a5a23cbf46613be2433bd0b234f9b9513bd85f0f === Patches written or reviewed by SJ but not merged in -mm ===
d774574382dafddcec31e040886affc1274192b4 mm/damon/core: implement damos filter
89c9c04eb58cebc2a211491e39da4712042f70b8 mm/damon/paddr: support DAMOS filters
4a928b4b78a89bae25717e0d4a5ca036d0837775 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
68dd8845bc6bdc6f1b14bf8a5ae756065266add3 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
cdab7a23f6b3ddef1b3df083c201fbe0bc06c32d mm/damon/sysfs-schemes: implement filters directory
b3e4977ac993d5d26dbd2a12fae3b40be7144f95 mm/damon/sysfs-schemes: implement filter directory
553c0434d037f3df0b3d1db66c16d9495fdbbd91 mm/damon/sysfs-schemes: connect filter directory and filters directory
1f9243ae810e234daf91fdeea5a39a8a545432ed mm/damon/sysfs-schemes: implement scheme filters
24d5045dedcc9a87c5eaef126310ce381c2af33a selftests/damon/sysfs: test filters directory
542d7b641936f12cd34baac716a171f52c832318 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
5c0354e9e9ce0af38f2580cf9c1640094f14bcb8 Docs/ABI/damon: document scheme filters files
df3117d78d2b9e692b80609db2418cc90888cfd5 === commits having no plan to post for now ===
9c2f4b9e7cc5fdcfdad2f82ed9951a18f06cc35a tools/perf: Integrate DAMON in perf
f3063b9dacfaccac07b1b9b9106e0e46a1452613 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
f1ae659e8d8e21e625b93641588ab27af6d66176 selftests/damon: Test target_ids_write()'s pids leaks
b1fd5e71ae81e45f1947a8faa4f98dd30c33ce9f selftests/damon: add auto-generated files in .gitignore
69f693e3a3a48ecbebbd5d85a9d2600628f292eb === Commits aiming not to be posted ===
df53c71131014bd42fe1ddcbc65d06d98da76939 mm/damon: Add debug code
1e9c57e736f39d3d5f93e1344b27ffac589cff72 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
6897e251e7f7f5b836f008e829e1129b1840e3d3 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
07b2a9934f183635c30615a5a85c83460f21f4e2 Docs/mm/damon/eval: reference all footnote
9bbfa625a31b1d6be3f9ee21da757c99d11ff93d === Hacks in progress (aim to be posted) ===
dc303ee812a4f745ba6965ef0aba4967189be1e2 ==== DAMOS filters ====
994c441d87a7bea0de24179291bace3a220e085b (not-for-sending) mm/damon/sysfs: Add a file for simple checking memcg ids and paths

--===============8234483572655165711==--
