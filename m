Content-Type: multipart/mixed; boundary="===============1914255404961500044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 29 May 2026 02:50:18 -0000
Message-Id: <178002301850.2970362.14703306629350760150@gitolite.kernel.org>

--===============1914255404961500044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 8a74e22643189e0ae339afc91110ddb4cab1941b
    new: 2a1daa177de30466a469a9a5a3ef4a50136d7cd9
    log: revlist-8a74e2264318-2a1daa177de3.txt

--===============1914255404961500044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a74e2264318-2a1daa177de3.txt

d50da7c8f35db3c088e380e7f77ec3dfe8e933fc device-dax: fix refcount leak in __devm_create_dev_dax() error path
d468fd44cf6e92809c7b4a35dc44f95e1f1e1bb7 ipc/shm: serialize orphan cleanup with shm_nattch updates
e47a050cee1b0c3fdb2fc5db523c120d408a4f68 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
a1fb92b0f6bf55f1297aa63c0da8f8bdb17d08f5 mm/hugetlb: avoid false positive lockdep assertion
816f53c6923312a59346a6b6bfe464819a0d64d6 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
420fd20df03ec2ba81a05f0a0bd7dc8da0b29b48 arm64: mm: call pagetable dtor when freeing hot-removed page tables
3af88ac9c7fea0cb28e34177366a9a0a49c9d559 memcg: use round-robin victim selection in refill_stock
74f87842d099aa146f1f1bf640a6f7c7744cd9c8 mm/cma_debug: fix invalid accesses for inactive CMA areas
d8f387b733ce8546daaac382eb536ae6792a2ea3 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
2378576864d5a6a4425e3acd090ac248d256ec96 mm/cma_sysfs: skip inactive CMA areas in sysfs
5f7ae8c571aa27b14ccddf68d23b2843b1176aa4 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
a4e15ef55a356419dffedcac92d506dde57407af mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
6eac82c3c725182ed167d15fecee72bce61cd483 mm/cma: fix reserved page leak on activation failure
2515012e1420b89c98f68c022bfa396a782a1541 mm/damon/ops-common: call folio_test_lru() after folio_get()
d71273f95220f66468016633c766aee75a917e99 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
650bdc655c102baadcfabb51733cef69de7f5d1b mm/huge_memory: update file PUD counter before folio_put()
40d26e29762490363f5cca77a644c998d1a26d9e mm/huge_memory: update file PMD counter before folio_put()
14378bc528887cbf8f7567a7541445bd29910428 userfaultfd: verify VMA state across UFFDIO_COPY retry
bdb1aeccc6cb22a2bfe7b1b6aa95053eb036d3cd userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
8ca7ce07f68a44056d748b644a8af40822eb7d32 userfaultfd: remove redundant check in vm_uffd_ops()
64404406ffd0f6ef51bb00be6ed46aa818adb714 tools headers UAPI: sync linux/taskstats.h for procacct.c
39b185ffc6afa7601737443dbf2d5c9429586102 MAINTAINERS: update Baoquan He's email address
1bc67af16786c10199b631a7ad12b12cf90b6c2a zram: fix use-after-free in zram_bvec_write_partial()
c67b695cdb1b6f71cc80fb360263706e5ea783d1 mm/damon/reclaim: handle ctx allocation failure
3bcced3f2c4cb639d404ce63039443c2791993ba mm/damon/lru_sort: handle ctx allocation failure
9da7bdad6196329370b17191447edef44c666cee selftests/mm: respect build verbosity settings for 32/64-bit targets
2ff280ba85b620a56e1a408f3442c7107f3a7523 selftests/mm: suppress compiler error in liburing check
51968aca49117e334a765f25b0ab51f1855d5e91 mm/page_alloc: replace kernel_init_pages() with batch page clearing
ad3876cc62bb87ddad76d0ba1348f8ae0c102795 Revert "tmpfs: don't enable large folios if not supported"
7d9ef36a63bd256e442e5289f4a350a9a9418d3b mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
0fcf2a4104cee64d9abbb6317f0086830e0997d3 mm: convert vmemmap_p?d_populate() to static functions
6cc1d1b2f2ac7a322fccd3c2a138f770b9fcdc25 mm/vmscan: add balance_pgdat begin/end tracepoints
a7373ff81abc27722dd4ad69cbfb9bb02d6e87c0 mm/page_alloc: optimize free_contig_range()
ef2702a6b07539dfefd9aa703a435622fd6861ae vmalloc: optimize vfree with free_pages_bulk()
fc1efa8241497d560e6385e659b644d498fef898 mm/page_alloc: optimize __free_contig_frozen_range()
e0906a918612a89b18d3ebfcfd8d755520067aab mm/gup: cleanup pgtable entry accessors
2e8b3806acaea4063a45dc65748e018b3b3be452 mm/memory: update stale locking comments for fault handlers
bea675859c2276eea2ec719cbda47581cc975887 mm/damon/core: make charge_addr_from aware of end-address exclusivity
6d6fc227d4ad29d9bd36adcc5b7b8697d3f0c450 mm/damon: add node_eligible_mem_bp goal metric
68d38ec7a9e5773c7c7427be27e49cf1813861c3 mm/damon/core: handle <min_region_sz remaining quota as empty
357336f0739169c4ee7952c0c8b30cb70d0a7293 mm/damon/core: merge regions after applying DAMOS schemes
bf7e55f97097a0250205ec305b69f23d77e1bd26 mm/damon/core: introduce failed region quota charge ratio
ea85670c5394cfc5f29acd9b8cebb8834370e54d mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
eaff09f7f8f27f9a43b86201309cedbf71a8ab2c Docs/mm/damon/design: document fail_charge_{num,denom}
535d8f8eafa93000e322e9ed53adf79a55ac3f96 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
6e5eb0d84ee604d7ec7e0a29e70973a8df3eece3 Docs/ABI/damon: document fail_charge_{num,denom}
ad2d10775b50209e4ff9a3daed9f770a07783b04 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
d8418d864369569cbbaea5a04a708692c311d059 selftests/damon/_damon_sysfs: support failed region quota charge ratio
cde9941737131425374348f154bd901d75517304 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
be3edfb9b8f2a30ae1872a1f76f30820a7954169 selftests/damon/sysfs.py: test failed region quota charge ratio
3c8e345291d6d8c3c96ccb77cafd4e794d137b60 selftests/cgroup: skip test_zswap if zswap is globally disabled
56d37b89e235393fbbb3703e001f3b3ca0659bcd selftests/cgroup: avoid OOM in test_swapin_nozswap
e9ec1d82109243ec8b8b96bfc846bd53da5ae7af selftests/cgroup: use runtime page size for zswpin check
f67379660f5821ea636c6c8f43b782011684992e selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
f6245270a996c8ed43b5e020a0b671cdeaeec36f selftests/cgroup: replace hardcoded page size values in test_zswap
e74236a82d3089bb228f82e86c8875aa4545ef11 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
0dcf844e6182e527020be71f7368637bca67679a selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
82fbb234f40b3a1882aee5f36d6309eb2f6646b8 selftests/cgroup: test_zswap: wait for asynchronous writeback
189912840213d4c795333b02f7e69c8e5857fd7e mm/migrate_device: cleanup up PMD Checks and warnings
ba82dbea07517a71acfed8957c4cd9476c7c8ded mm/sparse: remove unnecessary NULL check before allocating mem_section
2d056ab1f468b551f62abec6f654c176111f9a78 mm/vmscan: fix typos in comments
363ad7b10620da98df1d7dab3283c2d87a4eec39 mm: fix mmap errno value when MAP_DROPPABLE is not supported
0305237a3c28a92f908ab0025c45d226d1ebfe62 selftests/mm: verify droppable mappings cannot be locked
17dceddb692e8dba48697d36bbbaa9a5a9bc5c3a selftests/mm: run the MAP_DROPPABLE selftest
608c0409d9465d4d1d21fc735f200a814efaa967 mm/page_owner: fix %pGp format specifier argument type
0469650616cd7d96b169dc12d330b2bb1a6d980f Docs/mm/damon/maintainer-profile: add AI review usage guideline
29d19db819617bb470d5d1839588407b5b4096f8 mm/sparse: remove sparse buffer pre-allocation mechanism
ecf0f7ca5604f2ad28c6c35d8adea236cb29fc01 mm/memory-failure: use bool for forcekill state
d8b54ac76d65bc1b4c6adf917dcf750373af0a82 mm/khugepaged: use ALIGN helpers for PMD alignment
5b0d19e88c1399b627326b99597f43c25db18cf5 mm: huge_memory: use sysfs_match_string() in defrag_store()
f273ce814b7abea372dba4e72110f83791aad84a mm: huge_memory: refactor defrag_show() to use defrag_flags[]
817323021bea8de741c8baebcb03b8a2b088a5b2 mm/vmpressure: skip socket pressure for costly order reclaim
4ed246f73f758cf25bb02d629acd65f435a6079b mm/page_io: rename swap_iocb fields for clarity
7284717459fc528e52923dc8258e6cf797aea8f0 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
274c5733a67bceb3b5537e71a16c5216b3fa5e6b mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
c09e9aefb0becc4f1e531bb2c26c9d2cbb8eb531 mm/thp: dead code cleanup in Kconfig
f1cc807ec25cbb2f1513ccdd0b072481126c67b0 mm, page_alloc: reintroduce page allocation stall warning
8131829ecd95e2a807e73bb6759b05a3316b42d9 mm/lruvec: preemptively free dead folios during lru_add drain
3f1a7f83057706a053eeb3fbd60d0df624b1be90 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
a823fd57e3440bc9ed5f4865c3fbfd0acf958cdb drm/managed: use special gfp_t format specifier
3d5d20b38b83a7756c8b97b6e3dbfe6e02c5a4fd mm/kfence: use special gfp_t format specifier
fea73ae275d93a547b23a87b70290736d18e771a net/rds: use special gfp_t format specifier
7ded4961bdc48343f53eed99f4fe14e2ba3347e4 dax/kmem: account for partial discontiguous resource upon removal
2cf371253f3efb9a7c1d16e3eafe545ffae59cbf selftests/mm: simplify byte pattern checking in mremap_test
1b0e067550766459126c5cca7d41a99545a5ef3a mm/sparse-vmemmap: fix vmemmap accounting underflow
f39467ef7c8d077980c5e95855c9e7da92a8d712 mm/memory_hotplug: fix incorrect altmap passing in error path
d02d694d41fd7e4c30295f86cca9d52859da97fc mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
971744b18a87d230d168c9d046646c31b3903595 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
54c554701f5a35501c78f33e8d1bdaacad5776a7 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
fa43605fd3763e293c5a9404f8367b9e49ac0db5 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
42b0cf81c54732edbf8c2578ec1e3aeba22dc1a2 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
84a9ce3617a4c0d497f2e07b94a2a79740ba5ede Docs/admin-guide/mm/damon: fix 'parametrs' typo
df2d21c5e9849c9fbec29b3e79a8828c159b7cfb mm/damon: add synchronous commit for commit_inputs
13c2c77c46f4b62d0673c388ffa5047e68518d71 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
5ec4927aabbaa3c9a65931f4fde7787a71ec61e8 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
b41abce0ad3cecdbccf435fafbc1604aa49d7dad bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
dbb1b53ff2e9199645b3eeb098a6185943247aa8 mm: remove page_mapped()
573b959768b453e25d534824561246e9a39fc555 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
34e9aa744ddb506be37283ea6ab1be8bde7abad3 mm: limit filemap_fault readahead to VMA boundaries
603ccd56b7d2bdb48218e5d995ac1549a4ff6c19 mm/damon/core: introduce damon_ctx->paused
58f2d9845942a07db74da0f040d974a0d79b28bf mm/damon/sysfs: add pause file under context dir
f0f9ec1d0b73659311ebaff50658347bcc8391f2 Docs/mm/damon/design: update for context pause/resume feature
af16cb1ee2c5118bef42d4bdc515df6132c9696b Docs/admin-guide/mm/damon/usage: update for pause file
c1dd50f06b1ab2a32615e46e4dfec25d8e8a1180 Docs/ABI/damon: update for pause sysfs file
c9239c0b580482a5b1c1788baad90e1bd32afba8 mm/damon/tests/core-kunit: test pause commitment
39653641ba679ebb5fc46e074294f0f86095b4e6 selftests/damon/_damon_sysfs: support pause file staging
9d37a4ef7d1fbf9e0ef0ff15741cd482f592f19d selftests/damon/drgn_dump_damon_status: dump pause
75cb0efbc2c9f56528773a8d2699a809bd353d8a selftests/damon/sysfs.py: check pause on assert_ctx_committed()
f986abf269f4b61d1cc0f9402c65bc50c500c1f0 selftests/damon/sysfs.py: pause DAMON before dumping status
04ef9711c555eef155724fed16f6c996008915a7 mm/migrate: rename PAGE_ migration flags to FOLIO_
a25a6ae60ca71bb127960057e12fcfd82966c2c8 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
5587ed2d67c27ab09402c99fb3a8a54991594579 vmalloc: add __GFP_SKIP_KASAN support
645032b2eeb8fcd6f2c92a307b909e85f57aa95f kasan: skip HW tagging for all kernel thread stacks
1d8425e54e6e22f560a419a56197b75a4c457eae mm: skip KASAN tagging for page-allocated page tables
26faa8b2f56a449cb56885390aa867e3c42c1457 mm/damon: introduce damon_set_region_system_rams_default()
e7ab47ff1cdbf7b1aea6d35ecb362aa5e6750161 mm/damon/reclaim: cover all system rams
76decc2744b984c6721848aca8cff5fc7303d16e mm/damon/lru_sort: cover all system rams
486ceca1432ccb7af354ce84d9488317075b1e95 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
6e465689b55168c87749d0ad2c8a77a2882c00bf mm/damon/stat: use damon_set_region_system_rams_default()
eb03ac0d12428792acaa28b4c383a8a73c371f1d Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
f342588670b191a9eece713117d16b64f976de40 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
1e27a99bb2252da015352575016263140727e2a6 selftests/mm: khugepaged: initialize file contents via mmap
3deb2b9c75e35a909ad605ec1cda9aad607955b0 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
3d7b059fe0303a13cd61d4d2740ef954848304cd Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
a3a3e22325316f6bc00e4acc6bf0b93063373c64 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
5ce3e79d831f91778debe19e0922aa807fb8adcb mm: use zone lock guard in reserve_highatomic_pageblock()
6df9039d2121152547724cdc13a5ee8aae11eff4 mm: use zone lock guard in unset_migratetype_isolate()
7b60b223edd822fcf6b834fb256121132529d882 mm: use zone lock guard in unreserve_highatomic_pageblock()
f02da12a5847514c703fe8866b163d221547ee67 mm: use zone lock guard in set_migratetype_isolate()
3a46d84682da8feec8d3111939e6c418d52055df mm: use zone lock guard in take_page_off_buddy()
736066c402482d03fff09dd9f7671b67dd086c87 mm: use zone lock guard in put_page_back_buddy()
a6fc7541d3bfab596cd8a27377c4ba82cc460e0a mm: use zone lock guard in free_pcppages_bulk()
dad67203a2007e5e7a37988ffa6318e101bb02c3 mm: use zone lock guard in __offline_isolated_pages()
22b34a6c4be8f313d194abf270bb123806ff49e9 mm/filemap: count only the faulting address as a mmap hit
e828d9b8667a759dc9ebbfef9fee27374664383a mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
9b1820c119238d461bbbd9e03d096054774f630b selftests/cgroup: fix hardcoded page size in test_percpu_basic
9fa7f8243849606b79a7d8e1117469026e4643e9 selftests/cgroup: include slab in test_percpu_basic memory check
54af17bc063d4417be709eb74ac15f4cd630c471 mm/damon/reclaim: add autotune_monitoring_intervals parameter
24b3c59f09f21b23d9461f8761751f7951a53240 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
075d86493279dd3dec7fffa0cf06885a16829d20 mm/damon/stat: add a parameter for reading kdamond pid
cd20a3849b23835fb735859f9d6ad87c1657bf0e Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
ac8851ffd29460de5781023ab777c8361e4cf1b8 highmem-internal.h: fix typo in the comment for kunmap_atomic()
c2217d6b2c03969cff29e053201ea4263ba5b970 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
6e9f50b117f3d901f3b41959960950de1f0eb702 mm/kmemleak: dedupe verbose scan output by allocation backtrace
e8b7caceb6886fb8cc581f56d83ef96d352094cd selftests/mm: add kmemleak verbose dedup test
5a39ec0d7227e31c5bf1b5bd75e62e406293aa94 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
b6ce8b40b85959037174f6acbda76f3268abb212 proc/meminfo: expose per-node balloon pages in node meminfo
2f7d98cb89bacd0ccb1016d3e33c183cdb6f7e75 mm/memory_hotplug: factor out altmap freeing checks
1163a31643669130f63aa8a9d9e7d1c73898ca56 selftests/mm: fix mmap() return value check in run_migration_benchmark
b65f44f408b745a6bde7bf1b9e8456a114382b4a sparc/mm: remove register_page_bootmem_info()
80af499f9d7d7a613fe9cde8dfd4c82e750370e5 mm/bootmem_info: drop initialization of page->lru
f1308ec21cfe745e0f1b7532baa977c722fdbacd mm/bootmem_info: stop using PG_private
dad1250b3039c3f1d7b4e32cfee482f8d4c97db1 mm/bootmem_info: remove call to kmemleak_free_part_phys()
be5dab9a80a84fd48356af8bd16ed66a471480c9 mm/bootmem_info: stop marking the pgdat as NODE_INFO
ee6902bb6c9a9ef4f6aa4c0957682027998a7c2c mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
82fba52186d660df35a520491f3fc7f7c01425f2 s390/mm: use free_reserved_page() in vmem_free_pages()
b9b8934d194a57876eba28f9d66518169cb09340 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
abbd3756613039d1bde472dbefc1027fcb45f425 selftests/mm: check file initialization writes in split_huge_page_test
ad7f2ada83a163a4c3321f54182b5764938ac2c1 drivers/base/memory: make memory block get/put explicit
553789be891c67b12f35287125daeb25e17fbf6b mm/damon/sysfs-schemes: fix double increment of nr_regions
b8b78b1200269d072d8d36d8748655d8acf1b28c mm/damon/lru_sort: validate min_region_size to be power of 2
e4503f0d7366388569e29387e422583d7c726d5b mm/damon/reclaim: validate min_region_size to be power of 2
91d2b4ac9ce361dd0767e4f3e367e0a0c077ab24 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
91ef950503446f4328c6e53e3ef3b8c9d161d420 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
1dc5f3fc257bda8cbe63f592105699379f308e3d mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
61cc1cf34322e0585b41dde2fe735eff297fc47c maple_tree: document that "last" in mtree_insert_range() is inclusive
4b0c49fa8a9c95b1abd922653692c4cee7e5c015 mm/readahead: add kerneldoc for read_pages
a43d45db5bb00df88be83b7cb7eeb41bd9ce04f2 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
6f47108da37f034510b9f00a6f315be6e4367e23 lib/test_meminit: use && for bools
6756e8ff85fd921d5a41109da2403ca362ba114c selftests/mm: ksm-functional-tests: fix partial write handling
f2ab3f4df8c230d4f78a1314ae3d154a362b4d89 mm/mseal: use min/max in mseal_apply
4c324c84683fe2d50e07f94ef3b1a6fe10cc2832 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
788c7cb541453dfba9e6c9b310656ad7338cfe8b mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
617ecfe25216e587190a29896320a0fb29b987a3 mm/readahead: no PG_readahead on EOF
dfc650df3a88d3ee1bcc69eeef2c219dc6fc5f52 mm, swap: avoid leaving unused extend table after alloc race
0779afa1c522badb269e69e7d9ff430a56754a8e mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
885e7a18445645d347379682a95867d963d21397 lib/test_hmm: use kvfree() to free kvcalloc() allocations
2034fc39d7dc986d18616b6883b7c2b543c360dc userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
38973248cc648336f774b20d68fc35ffd4aa8e73 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
71f31f0deabe4949304033457b11fe381ddc40e1 tools/mm/page-types: fix typo in madvise() error message
283fd95dcbad09ad696c894affee61c7c6ea85f7 tools/mm/page-types: fix ternary operator precedence in sigbus handler
83072b14f178ae7c0fb803085b1577a326023a5c tools/mm/page-types: fix kpageflags option argument in getopt_long
59e765aefb1ef91deb59e2d3d5fdac5d4202511d mm/filemap: fix page_cache_prev_miss() when no hole is found
d9c8104c9eea7d240425e42c82af8c0c0fa814dd mm: introduce for_each_free_list()
1afeab85266dda70e838f51958673fd87afedeb6 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
9b623460b7991c1bb85955dd21be75fe73da5e88 mm: rejig pageblock mask definitions
0057001013fc1f8686bf4f9827d261c4d3572216 mm/page_alloc: remove ifdefs from pindex helpers
aedaedaf30bf8c6f97ecd388f55ea7f82608457f mm/page_alloc: drop a misleading __always_inline
d4e6512672db732974fa0f5a83120b56d581197e mm/page_alloc: document that alloc_pages_nolock() uses RCU
f0995e8b5381f4c18cafaa35e4ae4e79b3501422 mm, swap: simplify swap cache allocation helper
d7a8c3149facbf087146bd96f42eac8d61b7010a mm, swap: move common swap cache operations into standalone helpers
1a59ee6bff89a4b519e67edb3724ceace56f3000 mm/huge_memory: move THP gfp limit helper into header
7f2aacf8b6e494a0cb39a7d37d7bba3096d7ae6e mm, swap: add support for stable large allocation in swap cache directly
8a983d2881696a1167095d1ddcb8f410233956e0 mm, swap: unify large folio allocation
67c10c65c114322b36eeffd9a433b11080c2f351 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
866f9ecdbb3aa58fe56128ff6929a9250cef939c mm, swap: support flexible batch freeing of slots in different memcgs
d20504058c40a330d24b0d43df2541bd4ed527fa mm, swap: delay and unify memcg lookup and charging for swapin
8144e6b35e6e099f9070e3bad48984bac1048e2e mm, swap: consolidate cluster allocation helpers
9e01ff69006b79e40db5104371771ba2630966cf mm/memcg, swap: store cgroup id in cluster table directly
e957c6b314d1da8e11d2561cb6434571e26e14b4 memcgv1: don't compile swap functions when CONFIG_SWAP=n
977fa1433a8fb06b601374ce54eb95923f44ee9e mm/memcg: remove no longer used swap cgroup array
3fbf82d16c2c43603138300410884d46b414ed9d mm, swap: merge zeromap into swap table
8f3c7a6a1efb54bc8e3a4c4c0344bd477e28ce5c docs/mm: fix typo in process_addrs.rst
1f2b64d0a9a1d7c77d44bddedd1b2a1c14967427 lib/test_hmm: fix error path in dmirror_devmem_fault()
83cfd9002db52af2aa30390539910dd97a504f35 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
17646aea33fa25b2b26ea68ed409194e98ce7d62 mm/damon/core: introduce struct damon_probe
c5056ab894f121289881e4f583f39f7575a5fe0f mm/damon/core: embed damon_probe objects in damon_ctx
6baa7ab355b1ad51a9e3fd127b9217b1968e7b85 mm/damon/core: introduce damon_filter
bf542a5ff54a4f3dfb1563c75ce544eb5052bbbe mm/damon/core: commit probes
9fbe610caca8ce2c42d8ae640e728a0b98d42b26 mm/damon/core: introduce damon_region->probe_hits
12aaa5b0c67c5cccd4d245fbe798f67d14d608b4 mm/damon/core: introduce damon_ops->apply_probes
d4b8042e7b6720f32fd7957c784b4ff0b746830f mm/damon/core: do data attributes monitoring
02f83c290956c4d79c02cb9b983615d94c0fa11b mm/damon/paddr: support data attributes monitoring
d338b67d3920751853953b6553ce93c0dd362e0a mm/damon/sysfs: implement probes dir
89384b137c701b6137ad97fdee9aec84f4bf7a9a mm/damon/sysfs: implement probe dir
26694856f29adaf16d2a52a99dab91b64ec6d443 mm/damon/sysfs: implement filters directory
02ef19444dbba7cf064018608702c313fd450fa2 mm/damon/sysfs: implement filter dir
9bab34cd06449adeecab4f71a3a233ff85521296 mm/damon/sysfs: implement filter dir files
b580425af4aad4c042a4a076d08c216a9adc9b53 mm/damon/sysfs: setup probes on DAMON core API parameters
2fbd184684dbff7f96bf455342ebbfd4202ba3b3 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
86b1604bfa52b4533f96a6c6fe10769679463bdb mm/damon/sysfs-schemes: implement probe dir
a7da88fff2274995ced1e2dd04d86ed2a16d9f9e mm/damon/sysfs-schemes: implement probe/hits file
f3b6cff469f3a00618e020d2107c954ce6ef49fc mm/damon: trace probe_hits
bbd884e77915f9b8552b0adebb0e71e5ba350c4f selftests/damon/sysfs.sh: test probes dir
52297a1d25c13f6ff18968efc69aacd3cfd79724 Docs/mm/damon/design: document data attributes monitoring
659b9663cd057033686c7c0015bdcccb053261e0 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
2ace95ec1e0fd224d613d04d9bde0f77fab36532 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
cdae806681d6780c0cc641564c9c28b41779cc4f mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
c27be79682cfa48f3d84b1c26d7a1a6c3334e4e3 mm/damon/sysfs: add filters/<F>/path file
d431abf5b64b8b70943ea3ea5263c7923c0643d4 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
14ea1488a775ec524e3353870087bc1139c3f829 mm/damon/sysfs: setup damon_filter->memcg_id from path
69d6788ff6b37566a6ad5ab37be03fbe7835e664 Docs/mm/damon/design: update for memcg damon filter
3a04f7a1d80284ded6616a96d3ec8c5f905a4c9d Docs/admin-guide/mm/damon/usage: update for memcg damon filter
e91f07863c3b2ec6b86d0ae223218930383f4dc4 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
b07d48b98d147515cf732b470a9b13dbb30a6a0b mm/vmalloc: use physical page count for vrealloc() grow-in-place check
bb934e02f85a83ab023c93694ac478c0419b8dd2 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
b118515e582444e2b9a005425742cc979c8fe3e4 mm-vmalloc-use-physical-page-count-in-vread_iter-for-vm_alloc-areas-fix
aa592c77028284e4717a4149d73a15d425bbe389 mm/vmalloc: free unused pages on vrealloc() shrink
2f51119001b6f0c68da56a2ef5a66ed8420c08a4 lib/test_vmalloc: add vrealloc test case
fff33cdfe98eb2c5357b3a819112cbbb049bb7a6 drivers/base/memory: set mem->altmap after successful device registration
5fc53fb45e4e2e632949c91fe95f5e8acf1cb156 mm/memory-failure: use zone_pcp_disable() for poison handling
728b89a298cd871ee3fc4be15a7c2eb4afccff0c mm/damon/vaddr: attempt per-vma lock during page table walk
f8ba6550f8089921891be5b2d29e3b8e24913777 Documentation/admin-guide/mm: fix typos in transhuge.rst
c006e9c50eb7be5d94ba3a19fc16d5bd8fe4542b mm/damon/core: clarify next_intervals_tune_sis update path
4b0e6e654eef9227ef499ee3adf0f4754b21f620 Docs/mm/damon/design: fix three typos
ad82ef9849af6b5089ca6d3ed04c08d406062dba Docs/{ABI,admin-guide}/damon: fix various typoes
2b99ecbbd25cd84eede167c0dc5142380b549e74 lib/test_hmm: check alloc_page_vma() return value and handle OOM
9db1372e28e3f80f8e08ce3b3c7b23fff6c7abe2 MAINTAINERS: add more files to PAGE CACHE section
118ea73a2da299c08e68d75e2bfcddfb25c493b8 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
6f1654cd9732545936da5fbfeff1a9a714b07b48 selftests/mm/split_huge_page_test.c: close fd on write error
ad83727c1445167454df0d28251f8040bc0c78e1 drivers/char/mem: eliminate unnecessary use of success_hook
06f1444bb5313a447a32ec32c18a32ba3bdbc91a mm/vma: remove mmap_action->success_hook
7ddcbb9ea164e1ecc6e69bbc6a1003af63bb8987 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
1fa22a43d8342b3c88d6bc328f7d283dce4dee8b mm/damon/core: safely handle no region case in damon_set_regions()
5363ad57a7c99ed2dab9d8b0c011fca85b551f26 mm/damon/core: do not use region out of a loop in damon_set_regions()
9c9eaa08dc798c62442e9741af492491837dc179 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
6cd0c8db5f78052d8dc1474f7b9aa504de808f48 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
830e31bf96325e80be3d976ed73dd6ec7e35fff9 mm/damon/core: hide damon_add_region()
e2c6c319ac363fb3a51a5d182ffe6297d5d197e7 mm/damon/core: hide damon_insert_region()
6c974b3f6925a826e3796a821ccffd8a92c0b8fa mm/damon/core: hide damon_destroy_region()
f2f5b642c7fbfa53906bbf25cda2857f51769633 mm/damon/core: add kdamond_call() debug_sanity check
1f09ab4dbe35cd926c9ada8353d0c0bcdbf2ed92 mm/damon/core: remove damon_verify_nr_regions()
00ca422be2a8fa2988aee75378720e9b4c6a3f82 mm/damon/tests/core-kunit: add damon_set_regions() test cases
62a4327c0a090c4d64f4bf14d0a85927e3cbdec5 selftests/damon/sysfs.py: stop kdamonds before failing
c72ae65bd2069d8bf873271e816d1d93c8de86c4 selftests/damon/sysfs.sh: test monitoring intervals goal dir
1ef0a7daf5c685979866078788c845e3c08fdc86 selftests/damon/sysfs.sh: test addr_unit file existence
cf91f95d9aada1fbd3334f5f27e2db9dc3c87d27 selftests/damon/sysfs.sh: test pause file existence
b1d306a7c4f22253919c992d43fa2c5fbb3b341c mm/damon: fix missing parens in macro arguments
9ce5e5801c65793215826715b81d626432f4ab28 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
a2d028b7f34222d6e5b09d49ec6b1cebd04550f0 mm/damon/core: trace esz at first setup
ec4547c3a89da466a0dc5156caf0031f8705a9a6 kasan/test: only do kmalloc_double_kzfree for generic mode
baaa90acd07e30c5a4181fcfd85f2c9c1335087f mm/mglru: use folio_mark_accessed to replace folio_set_active
312c1f538eceecc13b10316e2c1f69a697767542 mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
53313230f720eaaf9f1f6d20faafd7e01a9e09b7 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
f7d9f589d64a1493067babe02f732c37647718dc userfaultfd: make functions that are not used outside uffd static
94f204ba9fd071f2c23b007fd94cf9963249043f mm/mglru: consolidate common code for retrieving evictable size
bb2f84f7bac220fbca1257d6e37078d3b4cab449 mm/mglru: rename variables related to aging and rotation
838f2423f01250048686899aab6a338c5c2fa8c4 mm/mglru: relocate the LRU scan batch limit to callers
56cfea4a6adae356111fdb9c3ed8675dad66b7d3 mm/mglru: restructure the reclaim loop
8c4a7ab6afc16d3cdb9f40046632d3fe3d9b47f2 mm/mglru: scan and count the exact number of folios
84547844e4d871c2efc3a41908a97ee527991c2f mm/mglru: avoid reclaim type fall back when isolation makes no progress
a910448bb311b81e447a1d5c47ada9b97fcfd21b mm/mglru: use a smaller batch for reclaim
e12b7f152aba43797f2213a533bf8df36fff8ddf mm/mglru: don't abort scan immediately right after aging
fb4d60f7ccfa9e03bd9e1d9ce0a4c4c3e408c503 mm/mglru: remove redundant swap constrained check upon isolation
ae44a86c685942d6ed187cc7c3b58a487d824f1c mm/mglru: use the common routine for dirty/writeback reactivation
852ffeb6c48791dbe20a2e12a54f1aefc00ec40e mm/mglru: simplify and improve dirty writeback handling
ecdd12b947c49ea38f505c6788c0bb0aaeb55329 mm/mglru: remove no longer used reclaim argument for folio protection
ba42f5c586b618a721d930d61ac68472cff90287 mm/vmscan: remove sc->file_taken
35855b1a8127382f67b782f4159f66707b24be0d mm/vmscan: remove sc->unqueued_dirty
2049ceb153d8685bc7714d525d28ce7ca0b0e460 mm/vmscan: unify writeback reclaim statistic and throttling
011b15219fa72d69f331d3f3af8980a5412c43a1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
4c2516fb75b08a8d271039216a5c47ad706b704a fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
00c4428fcd30727d04f4da73676dab2d0931a29e selftests/proc: ensure the test is performed at the right page boundary
c00c3c9a9391d5ce0c25f6d199b4f51691ad0c44 selftests/proc: add /proc/pid/smaps tearing tests
33666790454dd6cdaece858fbfb2e7afebab05aa mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
0dc6164aa32cb33f4d810db993ef3ab402cdeafc mm/khugepaged: generalize alloc_charge_folio()
dafae175f2637ed2b3c7ef2c76a3d36df7ea35ae mm/khugepaged: rework max_ptes_* handling with helper functions
68eeeff9832da19ef3994a593df200b241c8d2cc mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
9f9b1149d65df82e4fd07dbf493ea9684a0decfe cleanup collapse_max_ptes_none
512eb343ac7b698946add6e05db137fac409ff3f mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
e6b36d6982ebc385a3398aa238751fd38444935f mm/khugepaged: generalize collapse_huge_page for mTHP collapse
ea23398572565cec54571f2b27fb37ba47197e0f add a clarifying comment and change warn_on
2b7474a630874b49007dd30e95d76df37275d7ed mm/khugepaged: skip collapsing mTHP to smaller orders
e4983692d59095f84ddd113afb16e4c231104142 mm/khugepaged: add per-order mTHP collapse failure statistics
e08689ee67620463947a2b1237a3b47b681f71a8 mm/khugepaged: improve tracepoints for mTHP orders
eafc59fa58a0156d2df606135e75ea3193efa05d mm/khugepaged: introduce collapse_allowable_orders helper function
924fc60c33ee51a0ef78b98efe40d9d0eb26574f mm/khugepaged: introduce mTHP collapse support
830b99f7bd18910fd510c48c860d80af65bbd6bf fix potential use-after-free of vma in mthp_collapse()
d4f80a4a84a714405a9559d072698e3b20dad408 mm/khugepaged: avoid unnecessary mTHP collapse attempts
3d98f692a1d62776ad5afa665fa60a4988fe40be mm/khugepaged: run khugepaged for all orders
451990ec6c33ed17e80f3c1e6552344434687a91 Documentation: mm: update the admin guide for mTHP collapse
88af4ff142650e1f0b915df342180ea3c267ae15 add back note and edit doc about khugepaged limits
ac463b1f2af3e603f2976567ba75c247d4c898bb mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
cfbfbec8b2d48d6613d1a6999de2ede0b0f386bd mm/khugepaged: add folio dirty check after try_to_unmap()
4f15a1e8b0a3a5325969606d01d466f0f30d51ff mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
8001ea2b0daa444f988f0541964d1cb7d47290c8 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
bade02607893b06fd79f396fb57209bf864e6dc7 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
d9effcb578a922569b73d1c9ddc5e8d49f650679 mm: fs: remove filemap_nr_thps*() functions and their users
473f2ef0ba9a0a603d13f1901052b68676b41c15 fs: remove nr_thps from struct address_space
7afc91e1fcbdeda63c662cc897a1efde5ff1d270 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
3306eccef0dffe1f65952db6128a517a4a8acbd1 mm/truncate: use folio_split() in truncate_inode_partial_folio()
6f28ba0ea2400d7b0fcbeea9de76049ff4d147dd fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
c0a985a164b153e951e7cc0189cb2a1d34ac57f0 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
9b50b3d0af45cb7901cb9ff54ee3fde3b2f8d39e selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
4570038d374d92e5ae14278c88cdc0b31e98de13 mm/khugepaged: enable clean pagecache folio collapse for writable files
8c6d7a226d72aab3132e5477a045102772584aeb selftests/mm: add writable-file collapse tests for khugepaged
f28be7ee14a95260fe669daee8e1ad1783654865 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
028ae7a6df0dda1b216418bf7305f8983e7d35c2 selftests/mm: migration: don't assume huge page is TWOMEG
29f562126732c909569404397cbdc45392180e9b selftests/mm: migration: make nthreads represent number of working threads
32be6ffb4c3307261f6ae99ea254539fee3b2a46 selftests/mm: migration: properly cleanup fork()ed processes
ed975ef4b806813f372cc3edf8d5bc87a8d628e4 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
15582b1cc7d573ac57eafcbb29ab84c54915753e selftests/mm: merge map_hugetlb into hugepage-mmap
45bd42889aa1e1813e546cfd1e5172b444fc20f4 selftests/mm: rename hugepage-* tests to hugetlb-*
4c2b4648bdbe299a404e2c9cccb1d1c3d83e656a selftests/mm: hugetlb-shm: use kselftest framework
44ed52c2d1d3f6df994c8786b031e444a6edea9c selftests/mm: hugetlb-vmemmap: use kselftest framework
df8137b1dba8a53aaba35fa4752f821c7712fa16 selftests/mm: hugetlb-madvise: use kselftest framework
4c4e8ee9bf44b0852bb55307649f622c2642ad41 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
4cf8bb7167e36c49ccd13f503e1d5e34e79917e3 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
1a7067322016cf56101a1e689fd543fb99bb0cff selftests/mm: khugepaged: group tests in an array
40d148cb95b05ff505a6d683d3cbf5b07f9cef22 selftests/mm: khugepaged: use kselftest framework
1a8e0d562edcf868836d95d4e254fc3333a7e1a2 selftests-mm-khugepaged-use-ksefltest-framework-fix
10c4e0abd4bed2779dec9ac62857e5eea434189c selftests/mm: ksm_tests: use kselftest framework
e0a36734c284588152c933502fda662cd19bbbfd selftests/mm: protection_keys: use descriptive test names in the output
10c04397e9e89d2a7e68a4d1a162cda80c83d5f6 selftests/mm: protection_keys: use kselftest framework
a7ca3ca92a4ea7564b3e32086615a7c03389263f selftests/mm: uffd-common: use kselftest framework
03a65386d5bbe7d3be7405476cd833e15891c07d selftests/mm: uffd-stress: use kselftest framework
a4e4dfc790215a6538a3ba50b978991c00706e27 selftests/mm: uffd-unit-tests: use kselftest framework
654ff38c0110bcd706597f236ee244a00d2892bf selftests/mm: va_high_addr_switch: use kselftest framework
3d72c4307f96112552819dcb07102fc64996c014 selftests/mm: add atexit() and signal handlers to thp_settings
b9666ae35b910db3224a5509cdc13d770abb566c selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
ce55751a0d8213596c834aeaf1de23779c1477fd selftests/mm: move HugeTLB helpers to hugepage_settings
e6f4e9f76e64cc6a289274b8c599fcf4e31127d5 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
9c6eda5d2568330b82324846b461c13be64e4815 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
089c74865c180fce2a1ad6fbaff880ef6f6d4e08 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
f0cbbfc7abae6547da353cc48c01f51ddedbdf70 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
30a3652edfc6c889d867ae98594402db31e552a8 selftests/mm: move read_file(), read_num() and write_num() to vm_util
e655642a90dd30af2ecda1eca1c00b1f0c1d0ace selftests/mm: vm_util: add helpers to set and restore shm limits
53ccc2178178ced1a699820eb6deedce7cf26167 selftests/mm: compaction_test: use HugeTLB helpers ...
c9726611536455f9c133b4e154ffd1b5b98b61bb selftests/mm: cow: add setup of HugeTLB pages
e0d04f0998e7355537bac1cebb9fa51429a05d6f selftests/mm: gup_longterm: add setup of HugeTLB pages
6bdafa298b62a019ef80d204ae0b956956ae0baf selftests/mm: gup_test: add setup of HugeTLB pages
6045a4bd417313455a8d96c23ab30af9a5998374 selftests/mm: hmm-tests: add setup of HugeTLB pages
24a4ed9b75cc7b466dbee144fe2c3f912b018a87 selftests/mm: hugepage_dio: add setup of HugeTLB pages
e87efdf03e23b77a1763696d4077f4748759230d selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
0ef3b62fd36436cd3443b8e72fe3fd6fd99c6a73 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
a628c416d459b5ece46bbf217a34bc5b3b3187a3 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
74ae62ae0817757a47fc292d7531d09eb068b2ea selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
9aafc5f88704248146516a59985b50627e57f1c9 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
bc0bfda8a4ec77473e9a8af564ff4fd2ad4fd67a selftests/mm: hugetlb-shm: add setup of HugeTLB pages
139cb3a518a598b7fd83052e61595e356b57f2a1 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
f2370a81b7e3b6200725d65f4fa9e5dacc02a11c selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
6e2a5e59c5b10b6e9646fd5305e8119021760490 selftests/mm: migration: add setup of HugeTLB pages
dd18b55ccd24ee984f7b2ebe6d0769fb7b4106c6 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
7573462882d8305e949477d9c7b05e0851824c4d selftests/mm: protection_keys: use library code for HugeTLB setup
3fbcd2cf037afa5f398cb895722f6996daa16dec selftests/mm: thuge-gen: add setup of HugeTLB pages
41b942c329313cfea2182f330f501b5021fe9198 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
a9563e47ae9c7d621f0ebe81da4a634efdd3e025 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
cfb98ba6ad5288afdfbe5d7669d0b062367ed975 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a4be1dcc043fd7aa835667cd44bc06df55382fa6 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
901833c95bda08985d24f2d65497daaae3c374d3 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
56ecb8af8cdf06c9a2f48e28ed3b8773a560581f selftests/mm: run_vmtests.sh: free memory if available memory is low
4bb663f8f8b83c4501a1fbfb6ae6494d416b8848 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
d515f9e0581fc8d3188f936a5573514c3adab0b3 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
941cf9a5f13bf0affba71998e2f4967b5996b631 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
09aef5ab4b3665eec01eb3c905422b938c021ec1 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
d32439e7771ceb24e3610a3c25a0d02976a4cf23 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
6d0697cca10731fad2f764d0bb3a4dba9a2db7fc selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
4228c29ef0dc17d81045130f39baefb4ca5ce129 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
aff27569f1d15942a585b39848c25ebdeaca75aa selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
1c2b8b2602065c1c622c42a6ea63cabbc1d8c002 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
1e0874a9ec2aae5ce7f9e97f34b32ef2bd062686 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
ab4a8110fb27105acfccd8c2fc287ab2ed8aca90 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
00b4207d057bab7c48e10f8a62c821ccbf90bc51 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
45fa7cc3a728fa32c9c147b633adb33fe5a22bfd selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
0c7fdb9260695abb7e1bf49f4d9de61d0297883d selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
8486ecf8628bf7ab06764a221a080bcd3e5ec6af selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
bb15131fef9aea09dcd1f1e77d51a6911df16ce8 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
11743acda1d38955ef22ddaeeb9b88f1c931b57d selftests/mm: clarify alternate unmapping in compaction_test
c15ff7f02db44c9440c4d166d51678f2a00d7a86 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
5ee11307c061e845de4776986e00491d2ad11bf5 percpu: fix wrong chunk hints update
92961b1585f837f1011d0652b6458b2d23732fba percpu: do not trust hint starts when they are not set
1c358a92dca3cec5a32f93bd310c784ae817e901 percpu: introduce struct pcpu_region
5cac636df1910e5e1c96e96265665403b17fd265 percpu: fix hint invariant breakage
cc0d08fc03027699d56a7ce1c69f253a386998cd mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
967a711392dc3fc8515c07d3402a7e402df8c771 mm: make mmap_miss accounting symmetric for VM_SEQ_READ
ce4272cec6f5d73cdf8fc358fc2516be455e6217 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
5594d8e599a97a41d2da1208c207fa2701784ffb mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
2920781384eefc786ecb0679627d44950923be74 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
885c389f20461f5c5a92f23076d1ef7f566a9860 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
005ddfcb3f8054fa879f102ec361b32ff44b7db0 selftests/memfd: remove unused variable 'sig' in fuse_test
4e3ccb1b3f8a181fbf64d7c22ea47f12be9fb25f mm/dmapool: use static key for boot-time debug enablement
3e0154247da973b4f029a6c4e3a3be0721d3540a lib: split codetag_lock_module_list()
6dd08029aa215fbd7de086b5f5ca325a038d99f6 memcg: store node_id instead of pglist_data pointer
8a2e3aa633100f5e0e2d1440731b77f0b9256b8b memcg: uint16_t for nr_bytes in obj_stock_pcp
89e0f8212755a8a41b09eb2e472cc3a8ba25c4ae memcg: int16_t for cached slab stats
7b70300d29629fe7c70fb7903762552c59839ade memcg: multi objcg charge support
ec5b406923063f69d483b3a798ac3871365287d5 zram: do not leak blk idx at the end of writeback
97e0d5246d13ff73b95093bf628c1a245c3d5e49 zram: clear trailing bytes of compressed writeback pages
a205beb384cc5ec0b016b2d868a712a2f8fe393d mm: remove mentions of PageWriteback
b0ba46d79caa9b03434793e1c051455170aa72bb mm: document the folio refcount a little better
4c39d122fa8b9be5846d58a68975cf765531470f mm/migrate: find_mm_struct: fix race between security checks and suid exec
2ddfacbe72ac8ff23faf4e2342e69196b32813f5 MAINTAINERS: add vm.rst to memory management core
2a1daa177de30466a469a9a5a3ef4a50136d7cd9 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1

--===============1914255404961500044==--
