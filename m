Content-Type: multipart/mixed; boundary="===============8267838310431005826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 10 Sep 2026 03:54:26 -0000
Message-Id: <178901246671.69938.10927986563362194173@gitolite.kernel.org>

--===============8267838310431005826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8a6546432ef1bad52d47bdb7383ffa0cc8f28bf3
    new: b1f247c5dd4ae822e39ee38553f54a94144503eb
    log: revlist-8a6546432ef1-b1f247c5dd4a.txt

--===============8267838310431005826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6546432ef1-b1f247c5dd4a.txt

6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
dbb55ff9ce615c89a40bbe79fa3734c48fec832d selftests/filesystems: fix missing and stale TARGETS entries
de54316167dc674404014fc55dd2a2df6cf5869c module: fix lost error code from codetag_load_module()
3d9e2737154bd413c00fa5512ad80333d9cb1b4b tmpfs: fix unicode_map leaks in casefold option handling
4b0d3250d0138b01d7a1428857990946ae69b62a mm/hugetlb: do not dissolve gigantic pages without runtime support
b60f0609aeb477f1e26609854428b00b3be84456 x86/mm: fix pmd_modify() dropping the dirty bit
4f82af5e567b6d8dab511a3a7656af0026f7dd93 selftests/cgroup: account for zswap shrinker writeback
c9a62d2e88e9c8cd807422105aa2b979f1faced9 mailmap: update Haowen Bai's email address
d5d7c6c1a724c8ea251c81ffddf62fa037cba074 ocfs2: make ocfs2_calc_xattr_init() return void
13bebb11132359d55609e383578018159c377464 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
54928678fc12174af2c886209aa2a308a9b5b5d1 xarray: fix index jumping backwards in xas_find()
0ae672aa4d2d4b3be4e40fe4278c12e90d69e708 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
13a1e8d127d372f5345270bf567ea8c3f5d8f191 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
e703333a4ba14eb81723f798dd5379b0ac71ecb2 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
70a8ba8b61b24e890e122b34a49fd06b08766744 mm/damon/core: allow esz to be set to zero
e6b8b54e945f1b3c8fdda6eda9779a88a54e7474 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
2667047489f9877c72e49ee39f6bd5a96ab26f12 mm/damon/core: fix unconditionally skip last region
c95547fc7d1e0a8e6d5cd1b1c6a902db28bf82aa mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
f39ce66fcf5a08e84b4e9c3f942bb67751e785c7 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
dfa23b49d0564db139e93dc8839dcc71d71b361e mm/truncate: fix data loss when truncating straddling large folios
12f7d6104b81c19fc55bd9a8e62434488a7e3e80 mm: use a folio in the softleaf_is_device_private path
cda4e2f69cccf755a794205c62dfdf14d4b7cd92 mm: drop stale MAX_ORDER references
1765adf97c251fc8f043f17bc72b3a3f9be67dfc mm/vmscan: drop the combined limit gate in __node_reclaim()
4d17c4780de99c7f33565b92794fedeb8df41096 mm/vmalloc: avoid false sharing with drain_vmap_work
d1f3307575427e5a2dbfc6f4194a1bea7995e203 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
db2ab007d707831ff7dba1101c0c0c6c3de5bff3 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
3a5a6d53d082cfb17f737d012357c6d1910791e4 mm/mglru: preserve inactive placement when enabling MGLRU
f914725d38fdef5cdbf419697fda1361785f7c50 mm/ksm: mark migration stores with WRITE_ONCE()
a3066f43a3e79753f7db3cc8503d2090ff04fa5a alloc_tag: skip percpu counter allocation when profiling is disabled
8e8b105ed713a4a6f59ec38bc150703aa1651951 alloc_tag: remove /proc/allocinfo outside of mod_lock
245cfad0f659dce1f5e3e94312fd1abc0248f389 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
30dcc4e38f8e3ff506da9854e0ecf506d2f2dc57 docs: ksm: fix typos in sysfs knob names
3ed709e6d5306a7ab80bd14689f986f1f80db87e mm/ksm: fix advisor_min_pages_to_scan description
d4d84dbd671f58d9f7d2feccd6998f71607ff646 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
18f7916928df4de993c1b53920be1f7e2ec6c51a mm/memcontrol: fix data-race on reading jiffies_64
f5c25f1720428a4ef4b17c54ae47b13ae7ae2e10 mm/vmstat: annotate data race for per-cpu pageset fields
9fbef8d13afc5e499aeb1f6326bf2cc1d56c64f9 mm: remove unused anon_vma_trylock_write()
7b8c676a40deebd4f3371ac5f06a229097737ba7 mm/swap: remove unused declaration swapcache_clear()
8c22b3d5681578696f4cada803e729d88ea3bbd5 docs: cgroup: document empty-write behavior of memory limit knobs
e369cff85980c3e6bd4f8f3f0f6e8cf66ef37f72 selftests/mm: khugepaged: remove str_dup() usage
924698fade746b37c70a25a075f1e7f0ac6167e8 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
5be17303c4e2bc04d6330731c4b4d69f40804d8a mm/page_isolation: fix UBSAN shift-out-of-bounds warning
cb261ca0d5b83b2791bbec8621ceaa1b6bcb7985 mm/page_isolation: guard compound_order() against racing
219467624544a1dd72e2022a442741e66766e39a selftests/mm: fix incorrect skip output in pkey_sighandler_tests
3b25e2f7836a96344ad4b74ddf53e1a3414a83ef mm/sparse: relax struct mem_section size constraints
f7b9366f8a26187ebd5f9ebee2138e6b7fbf9b7d mm/sparse-vmemmap: rename HVO order macros
c083d853171f1eb0e1cf339a98844d9318a4565d mm/mm_init: skip initializing shared vmemmap tail pages
fe9f4958fa6d7c71ae652bcbb981044b1f233577 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
9c01a344fb952e27b18ad8242e0a48ab4fa9704b mm/sparse-vmemmap: support section-based vmemmap accounting
c08a864ae7d3230da015f76cd511a7399c446b5c mm/mm_init: factor out pfn_to_zone()
3b199552a1aa529b77b277f56a9be62562e43406 mm/sparse-vmemmap: move helpers ahead of future callers
cb94e152071242857cc076c7d6811dad01e6c9d4 mm/sparse-vmemmap: support section-based vmemmap optimization
b7aeae30be85a759e8ba6c832246188667a4b9e0 mm/sparse: initialize memory sections earlier
31f0a61079a5685303ac8503b38d25f7207ea31a mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
52bf2956ab7a60b96e522dd1fd787c30c14a03c9 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
c88dbea89dd1b1520be479b2ba06d2fc6f8e23cb mm/sparse: inline usemap allocation into sparse_init_nid()
f4c7f6736bc6159aea01efdcd637b8c0325366cb mm/sparse: remove section_map_size()
e4f0cb5caf2444581114614c3160ffa7938075ad mm/hugetlb: remove HUGE_BOOTMEM_HVO
bdd209d14de24971475b8ef7aae3124f29a543e0 mm/hugetlb: remove HUGE_BOOTMEM_CMA
312d1b8062080f75dc35d01758271d1e3a011e78 mm/hugetlb: localize struct huge_bootmem_page
7dac8aac975e0d180c1680ed69f75098e9fff494 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
82a76ba64f01892e1d9a3b3aae2fa4b965105363 selftests/mm: emit TAP header in uffd-wp-mremap
9aa61f2ab8a8e7a19ba898b873b98d7b76f909eb selftests/mm: emit TAP header and use TAP skip in mremap_test
65b317198ea3abfc5025e427a488fa06a5a54111 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
0e634ae7b951019b34690bb6cff0c94c5167f9ae mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
c0bf03d8aa6bceac755c52eac82d717eed95d089 set_memory: add number of pages parameter to set_direct_map APIs
190dcb6c8f81b3cc7b1d0514bfeb0a2736635536 mm/vmalloc: set area's page_order after allocation succeeds
ddd1c0eb045c8f61cecacacbdbd1ebd717890681 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
8404281cc0d7731d7aca5f768a707f3f110c4df4 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
8fd53133b419969546fe7763aa6908e5a5b6eaac mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
744223a8fd63a6c59b185fabc9447ea1b2390e18 Revert "arch: introduce set_direct_map_valid_noflush()"
eca27921c07f0397a88e46d160b72c6eb22eca0e zram: fix idle age_sec underflow in idle_store()
f9106b6ec81985aa92b57f98268708340f086815 mm: khugepaged: fix swap entry value to folio_pfn()
ead7faa1df43ddcfbbd2a1677aa11060d878e1e0 mm: khugepaged: fix folio is used after pte_unmap_unlock()
a84fe0f24e644add109411bdb5231b7553f479cd mm: khugepaged: fix folio is used after folio_put/unlock()
1ca4dc8cdb064506e0ec0a4e6baddc4f094364e2 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
c72ca2773fa3ca7c5c8c0591ec8afa89600c5e0b mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
daac23b386ffbef0e82b2d5f30e207e73f6b2ad6 mm: shmem: move unused huge shrinklist queuing past the truncation check
1d521ac0856d9e2aca6423af989317e79aec8847 mm: shmem: make unused huge shrinker memcg aware
34c786c39c7eed82c78cb05ca8efab8ada4cedd0 mm/list_lru: disable memcg awareness under cgroup_disable=memory
beb8e66ea79e247b4fa5746374873b527ec87313 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
bda874b9dfb2d261f40f7866cd8ac32b334165d6 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
e8ceefccfa2129f62b4678b336a28f0a094e3d3e mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
42b38cdc6f85c504b3a1fb56d50fe3b100e60d77 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
a83f5c839e5c68745ef827db2d8905fe4fa11b46 mm/mempolicy: take a cpuset cookie for the interleave node count
61f0e33aa689f74faf05b11812c8f7b6059cc997 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
1317877e095b53ec9c7a254ea91d11a9887ced16 tools/mm/page_owner_sort: fix --sort option being silently ignored
022d92c4dd659e68cfed9087313f64e7e59d2cc9 tools/mm/page_owner_sort: add module name sort/cull/filter support
ea9ed864e4cb7c61ef37ebfc258d7fe375f8d26b tools/mm/page_owner_sort: show available sort keys in usage text
97c8362ed4ba9d03369965a9d03a5e6ec86ffaf8 memcg: trim the per-cpu charge stock instead of draining it
ca5f693afcdd940185e778d3281ed77823cfc837 memcg: remove v1 soft limit reclaim
baab8396b5c7f0fa45e6ca782a37b1ff78e522f2 memcg: remove mem_cgroup_shrink_node()
69dda452c99d45f8777829361b7c4b5bdcabfa9b memcg: remove the soft limit reclaim tracepoints
8cd8c710f03ffab9fe95d8c11a5ff4dcd1c3812b memcg: remove the soft limit rbtree
6171e949a0cc9041d53387999d046f30931fc27e memcg: remove lru_gen_soft_reclaim()
5d56b31c6a87a8a980d6c0740f83d3e34151cb32 memcg: remove the per-node soft limit tree fields
89b525c24ab0934483405a298b0f8c196de8afbb memcg: remove mem_cgroup->soft_limit
84ab56d8ca1d8eeefc28ba0f79018753c89aa774 memcg: simplify v1 event ratelimiting
0185dad222e4ebef514981d49c71e92e68273808 mm/page_io: convert write completion handlers to folios
7ef4aecb1f611ef417c1e601c9086b561cf6242d mm: remove PageReclaim
addf3d36715acfa3a70f24bbf3d3fc82cc5eedbd mm/page_io: use swap entries directly in zeromap helpers
b880a4c621fa53c02da0d3bacbf6ef504c08f64d mm/page_io: rename bio_associate_blkg_from_page()
4b980bd46ba27e4c3c8841ecafff248bd01dc5a0 mm/page_io: refer to folios in swap_writeout() comments
73c9e24e8c3bf3df86aaf7850ca216d10e703ec9 mm/swap: rename __swap_writepage() to __swap_writeout()
b02200cd63664e933510d6ef980703590368c9ae mm/mglru: make type fallback logic explicit in isolate_folios()
e77f2dd63ae66a928681d236112d205bfb1c6994 mm/mglru: make retry logic explicit in isolate_folios()
12508416d064eaa56c2eb40ae6c0ea31ecfee53c mm: revert slight behavior change for swappiness 1-200
92e811ee91ad9f0c2a1801ed6ee6fb9a136eacf4 mm/memory: simplify error handling in insert_pages()
ed7e5ad079142bc83a5e628cac13d52d271e923c mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
56bf4fd68e525dabec9e4a949441c703b30b12df mm: adjust out-dated document of __GFP_NOFAIL
4c745c1595e68adc766500550126946d0043be01 mm/mempolicy: use SRCU for the weighted interleave state
2900ca0f5f8fa987a1d77eacf4f996221f1dd1d0 mm/mempolicy: stop copying the nodemask in the interleave paths
365fd1c715bd1d52ece4f92eb6b486defd63987a percpu: fix the comment about which sizes share a slot
fc2efc5f722335abc26bd34294157fb7afb2c893 mm, swap: distinguish a malformed swap entry from a dying device
56a799f8960aca3c9f8b214687bd53f1927dfdc8 mm: fail the fault on a malformed swap entry instead of retrying it
3941ee60e3b115849d4ca200b205c639e8fc6625 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ab897909e01c15bfa46161fb2523d476e33b258c mm/madvise: skip zone device folios in cold/pageout PMD range
c463ab146415d2b36fafa93ffdbd5501f5047679 mm/mempolicy: skip zone device folios when queueing folios
7421f1a9b71d6ec7fb457c7911534378f42be080 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
9c020efc4ff9676c834601bfb64b03001e7b591c memcg: acquire peaks_lock when reading memory.peak
38f326590b2f3bcd4738d9792b5435d5a7ba05fc mm, memcg: fix memory.peak reset clobbering other fds' watermark
c8d1e3a05d7834590b0dcbc69ceba42e7ffbe4f3 mm: cma: make mm/cma.h self-contained and conditionalize includes
c7dc2293c28c01d155b0c26fd71ca3c191dc65cf mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
8e012f559cbf9a56fb93ce733d2bb26b5d8e12f3 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
7918d5e7013a10446bf7eaf5f01c6b5e4263e7c9 mm: replace custom bad page map ratelimiting logic
67acff9f6a4dd11e9c6b16ee08bce628eb73e6ad mm/page_alloc: replace custom bad page ratelimiting logic
62b93a079d38fa207557a243044fffb42471e94d mm/vmpressure: remove window size TODO
175a6105b74b0e27066f54a1ad5406f3aa6ff866 tools/testing/selftests/mm: add missing .gitignore entries
f3361518570195b0b0f2fee70f29894db1e238e9 mm: make per-VMA locks available universally
d0f853667efaf6aec0489db7013b4d8a2808160d binder: make shrinker rely solely on per-VMA lock
e81f5fd6fc686f1d4d25f260687a7d70505a79a1 mm: add RCU-based VMA lookup helper that waits for writers
3e2617e1fcd55a3eac2482bf2b638247953eff1d binder: remove mmap_lock fallback
d9088483b5cebf7c0ff2b04747cf231ac8a44138 tcp: remove mmap_lock fallback path
94c069d188e2401394b52d37f0537ca30ecd0fa8 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
a6e34d23377806c1bcdaec1084716e17d0ffc267 mm/damon/core-kunit: test probe_hits handling at region split and merge
6651ac3a6e8f307a04579d8c9cabe3409d4f220c mm/damon/core-kunit: test damon_valid_probe_params()
6a978f9d4b3907f9e67436af6ecf5eb86735ad30 docs/mm/damon/design: accurate semantics of nr_snapshots
5a5d7e1b3bdbb727e3a5ded40652c830eb6d9b86 docs/mm/damon/design: difference between watermarks and nr_snapshots
38cad6a8df3e1bec721290acc0b028cb1c33e57a docs/mm/damon/design: fix typo of max_nr_snapshots
076e250b1c0b62da81cf1135efcc7ed162f7cc13 mm/damon/core: remove unused damon_targets_empty()
64dec03b730db024a404f1d7283d9462d1387891 mm/damon/core: remove unused damon_nr_running_ctxs()
b451dc3fce6bc038a30274885266b33d945404a4 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
d7930fbdeb4b1a7483b210a087fc4938ab05da78 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
3b9f27aa22679b69f1762c58cab6c10484b390c3 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
31577e1f5ca76bb322d8d0f0e60278a20a421984 mm/damon/core: remove declaration of __damon_commit_ctx()
817059ad4293f2688faa34b0730c9aff61fb63de mm/damon/core: introduce damon_set_target_pid()
d1d9c4d483a9999a059933eea557322f7155d9ac mm/damon/ops-common: factor out damon_putback_folio_list()
f002766b46f8f1b42316fd894a9bb6f4edfc88b2 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
c18894a23925bb39ddde4ab17784046c5eba4158 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
1ec2461011c0b0c7a97675699fb033c9c4929565 selftests/damon: prevent remaining cross-object state pollution
0fd975ff30b5cd7f8787300642b91e246fa29dac samples/damon/mtier: add comment for struct region_range
bb8a413db2bb80c3d30a557b8993d9ba59ba3d2a mm: fix stale ZONE_DEVICE refcount comment
bed2d5faa739c6c41726cff38bf4cf3ee4c1b2df mm: add a set_page_section_from_pfn() helper
7a9b17625782193b979033e3bf450e8471af999a mm: add a template-based fast path for zone-device page init
733346556d55fb6dc63a55728a152fe928eef061 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
037cbb2af484e63dd1f347ef7401e4bdc13e5aae mm: extend the template fast path to zone-device compound tails
a1d7731cd3e0b8ddde541612bfa260df0eedba9e string: introduce memcpy_nontemporal()
253d710a5d8ed35810de1307f3643253f620b742 mm: use memcpy_nontemporal() in zone-device template copies
8ca0fa2666896b5e6aa2fb12b91f82fdd1b1a727 x86/string: extend memcpy_flushcache() fixed-size fastpaths
e5548fd93cef4395ba12e3b10d611f146ffc5b3e mm/rmap: remove stale hugetlb check in try_to_unmap_one
00d374d5f8a0359436763dfdca3ab84d734aee7b mm/gup_test: report actual pinned bytes
a32f731de2c3641330fb210078fb3c3eafcc626f mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
c5348a97164131f8dccedb24a346812977381ef1 mm/huge_memory: dequeue the deferred split after the split freeze
cd3edf4cf502400c238908e62e716af04f8ece81 mm/hugetlb: preserve source surplus accounting during demotion
1569489b29b6ac7e7048aaa93883672bd6bb6d5d mm/hugetlb: cap demotion at currently available free pages
a2fc72310328ef999974794471fbbcb18bbc2a90 mm: make ptval_to_str() generally available
d58f8ea80782768b837d4af4ae1d522c2803038f mm: stop using pxd_ERROR()
cf1c7b01cdcc53bdd7092160edc0b737a17a1fdd loongarch/mm: stop using pte_ERROR()
7393d6f491618994d88f2b55d0d4efd82813cd60 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
9eb1da69ecc214cc9ff6bbc25ded90c816881e63 sh/mm: stop using pte_ERROR()
bddc1b769f6c0b124b9a3638bc0fcc94141827a2 sh/mm: stop using [p4d|pud|pmd]_ERROR()
906f6a8855d66676359990cc463917e0040d5502 sh/mm: stop using pgd_ERROR()
8b29418c8aae8f1be1ad8cdfb217c4eaa0c6096e mm: drop pxd_ERROR()
023e6d8a4ce98031538710fc20aa151f9770dcf4 mm: add page_counter_margin()
238811b4e1bef7e8d7a4b8866d2934dc3eda48a6 mm: distinguish large folio swap allocation failures
fb2d495d1fbcaf94cb62250efee425814a22dc92 mm/vmscan: avoid pointless large folio splits without swap
97dc2bb8897a9e64d3b8bbffd266798ab7c954d5 mm/shmem: split large folios only on -E2BIG
b15f9356913add8fd70481ecc3a291e1e0fb4afa mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
869de0d3ac33fd0faa5e48610ed38936abf9567a mm: gup: cleanup the gup_fast_*() call chain
6046a3d1784ab1652e0c82f1ce50e21d0a4bf000 mm/page_table_check: add explicit pmd_none check in pte_clear_range
bf19b858baabf46c648d603255f6726a3f8f88cc mm/page_table_check: skip zero pages
d259b7e3f1394abb8cb863eb1e70232618674f98 mm/damon/core: skip applying scheme if region split for quota fails
b27c12c98e3b34d9cae0677f97535a6ab901124d mm/damon/paddr: respect folio end for DAMOS_STAT
b1e7fa259350bc6b8b0faf001504b5e570444d03 mm/damon/paddr: respect folio end for DAMOS actions except STAT
a3d5e2a35c2c25e73625d6ff935237f37be0afd3 mm/damon/vaddr: respect folio end for DAMOS_STAT
0ca9c31e117b2c33e066d98ee225bd56822b4383 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
c7ad4344f1d190164c0b3b26cb26ce843be1533a mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
339a5cbd830390628dc49c123c7b89d7563e9392 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
1ab078f098482aa2aeeda072786b75f8898a25f3 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
ea52013da0b3605f331f058df5ca4652f6b64d60 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
b62efbe2e9ee18afd0f090763605796a8e7efe87 mm/damon/paddr: support PGIDLE_UNSET probe filter type
ccd1e01ca0c91d44671cb4f6a679c4a77d9ef8f8 mm/damon/sysfs: support pgidle_unset probe filter type
a6551d44e54e56861db8ca825d0709b45463fc63 Docs/mm/damon/design: document pgidle_unset probe filter type
911555d8b1b73c660cd1c19e7446754628d492ee mm/damon/core: introduce damon_prep struct
065eb01c6b47cfc020042bb355888ed5b2616080 mm/damon/core: commit preps
98bcd4bc5a9858b2f0365f7f0dbbbdc2f19979bc mm/damon/core: introduce damon_operations->prep_probes()
74498f580dfe7afef16c762decd4351cd3eb726a mm/damon/paddr: support damon_prep
891e244869a2d8b2f406f56226d69146863f4f01 mm/damon/sysfs: implement preps directory
a28e1ce6ee82a80c634b120ba3057c3b6cbb2579 mm/damon/sysfs: implement preps/nr_preps file
190a634e572a5451788409cfe4073b3ddec421d4 mm/damon/sysfs: create directories for nr_preps writes
a984482de7ab278edaa93b8abbd5066067e3bb4c mm/damon/sysfs: implement prep_action file
ba5b3710710a684db93bbf2978e64b15218695b1 mm/damon/sysfs: pass preps to DAMON core
0f7272086ddb75cef25464ff6e4acd42bedeacd1 selftests/damon/sysfs.sh: test probe prep sysfs files
a75f5a871cd828cc48b68d44a350e60730429139 Docs/mm/damon/design: document probe preps
7e2bb726432d936b84780cc2828ef1f6dfd5eff2 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d91196fe71e0facf07248dc8db5a1c23c7e0cdbf Docs/ABI/damon: document probe prep sysfs files
d3679006d9e721e9156221f67526f48e394edb1d mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
987172ecd18b7b386d01f68c2f1dc1194614ae1d mm: remove unused mark_page_reserved()
072e4726b22f7953f7e640a61961aa1159b431fd mm: remove unused totalram_pages_inc() and totalram_pages_dec()
6036653d66e5a12c4f52969ca206e49db9cf843c percpu: remove redundant assignments to bits
11a566ca3e844cc60105d04c38656eb1ce68a070 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
b226953f2c3dd90de082a40e4fad305e1ec9dd9a percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
730b97db7235fa35cde76cbe1f60af6a1d014ff3 percpu: remove unnecessary return in pcpu_populate_pte()
ed08bdb73c6632cfa160f9864a02d416db52c3d8 zram: remove unreachable kernel_read_file_from_path() return check
109c4a3e10dce38ed864b2281b5099d8d4a4767a mm/damon/tests/core-kunit: test committing psi goal to psi goal
2d75608ddd90e057e838ad85f945e0986d0845c1 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
6287e9f8328e88a9acabaaaebfdb761b1afe7c42 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
5d88d09ee7996e8c9e5bf8f18c324a358813a889 mm/damon/sysfs: set next refresh jiffies per sysfs context
c3f6285c5a974803f09d3159874c0ef733609d1d mm/mglru: separate folio generation update from LRU accounting
25a4015d6d025117f641ea3b094ca9e2bc8e228a mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
d11a278347f604b5b50919dc018a2300004e2e5d mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
ee6291ec80442a7cf7d80d10237e45dd03a41ba8 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
268c9ef80fef9126a99e9c8b814715cfe583e2ad mm/mglru: make LRU folio prefetch helper an inline function
4c173d64a61a64a989ddc414e8aac92391cae832 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
afff029b2defd3d1f6e6663a7dde18e6ff248d2d mm/mglru: batch move folios to the second-oldest gen's LRU
84973cacb31b1f2d8bb48fc64d895d7dca0d367c mm/damon/tests/core-kunit: test damon_commit_filter()
4db73192c56bccb5664735e20674c26d5b1d1fd9 mm/damon/tests/core-kunit: add damon_commit_probes() test
37f1b7457222f50693ae5fe336b819c4f5066c0a selftests/damon/_damon_sysfs: implement DamonProbes
4aa757ed6b00318936ac7c2b4ca561b8e25b8553 selftests/damon/drgn_dump_damon_status: dump probes
a059e511d3de14af39c2764abd8da01c14e7c1e0 selftests/damon/sysfs.py: extend commit assertion function for probes
445c1f8891abe4fa86bc9c3ec9905da89cc9e4bf selftests/damon/sysfs.py: test damon probes
2f1196c20159058030b92fc94a7afe8accb0078c mm: move drivers/char/mem.c to mm/char-mem.c
5bb97d46f0ac6d9fa99ac94a50ade5087441ec51 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
18938aa386dcadca13b3028765e2fd5d99d92dfb mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
da24a68ffadbf14a9ae472373502d9a13c8212ea mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
b6afa1336384ee4bef09af9fda488d3aa84c6df8 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
da77ab51876fde05b4e587eb7e004d5acb29a722 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
01753422f824e26c325effe0e4296a6d64f2d390 xfs: remove dead kswapd flag inheritance from btree split worker
be9890ff4e5ba26e9ae6a8d581c58657a0302369 iomap: simplify writepages reclaim guard
53f34a95c42514dc14bfa8ea195d077eb3e2755d mm: replace PF_KSWAPD flag with kthread_func() check
cd0677afef88b2bc8cbcbf6db3a49cf6fcbc4931 mm: replace PF_KCOMPACTD flag with kthread_func() check
bc7dec32dc6391d5a0403a915afbc987368f924f mm: hugetlb: return -ENOSPC on memcg charge failure
0441bc751de77003a8fc6d6064894129d3efa16f mm: hugetlb: drop refcount before freeing on memcg charge failure
e614ebf374d107231748fa19e52414c0b3737a60 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
a48bea561558cc7dc432105e9b104e46501f4445 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c7fca5c4fd63275ece542f4a83538321f4d49ccb mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
1f6fd12e74b95233c108d14e8ff47070a7f7650d mm: trace: decode MTE and shadow stack VMA flags
4600d5f39e84ccc5656828500c2e25efc805e29e mm: trace: name protection key encoding bits
0464f46f642e1e6c1a3acc7bc8243a5bb99c0570 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
75437f4f47f9a053a307c563f309273d5b11c52b mm/damon/core: remove debug messages
e44c3c1d84832444b0922470c4c6f2edc0d2cf0d mm/damon/core: remove string_choices.h include
2c31e6fdfb14f55cbf233456250766ed601531be mm/damon/vaddr: remove a debug message
619dfe91e9790811644335ee5f1e257d5e134e15 mm/damon/core: validate number of probes in valid_probe_params()
793242c5a692f6ffbf38b65bef155d701899e064 mm/damon/sysfs: remove probes number validation
d1260dd538db39e382559850cbfec1ef06021073 mm/damon/tests/core-kunit: extend set_regions() test for error case
caa171ec1cef96555aeef476afb5fd0646166ce2 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
b93c8197348d6e9ff15ba9f07c2178d6dd031556 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
8098e7e9594f7ef6665eccecd5304972531e7b3d mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
2dcd8bc03dab1bcc79a33f4a835fe9116edecd54 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
3c18b691e8f26960d936b1b93aaaa0e629064b34 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0b4897c74380460ba6a411ff06ab89440278ae21 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
bfe947f0aca66dc56be29b958211ce90ab624cab mm/migrate_device: fix function name in kernel-doc
fa1a81a10bc3f0baba6c7b457cfd2fc7b988e1b9 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
ed75b7bd7865ba650d7f6eb57e084fa14738acc4 selftests/mm: remove unreachable returns after ksft exit helpers
af7789d72c9a66b7403d88747c80fdafd519388e mm/huge_memory: fix various coding style warnings
526b8ff33be0a745c8039ee82a3ef3cc5dde454d mm/page_owner: preserve original free_pid/free_tgid during folio migration
fab5715836611acf170b38db315f78738d7660dc mm/hugetlb: charge folios to the target mm's memcg
fdfb4d904f094e99fe8f4bd90960a3690d16daf8 mm/page-flags: define HWPoison test-and-change helpers unconditionally
29846b3c60c443be2d636c30830fae52d43b9f4b nvdimm/pmem: remove test_and_clear_pmem_poison()
a4fb6bc3f6115c3f9dd23b9647667428e71223eb mm/memfd: fix hugetlb reservation accounting in error paths
fb7fbe988d4c339a7e6b0d6ab1522efc3d4bf507 mm/damon/core: error damos_commit_quota_goal() for zero target_value
124f61fa0b25012a0ec026723a8d49f733d8528c Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
b65e05d6bf6e397edef3a4c6bf8ea1d15bfd8345 Revert "samples/damon/mtier: error out for zero quota goal target values"
0f27652e5f4db722fe22f6db9bb27c897d075d53 mm/damon/core: handle NULL ctx parameter in damon_call()
9f321555e3d44df15edce7177a2394c916e3ea93 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0ea3c113dddef3981649d8aee06b7fc0b2bfea28 mm/damon/reclaim: remove unnecessary damon_call() param validation
1c7c101463442bf486f68cf3eb5c4b688eac1049 mm/damon/lru_sort: remove unnecessary damon_call() param validation
7f1d915ea9fbf31b15a40d5c50d5c052d26df687 mm/memory_hotplug: factor out node_is_memoryless()
9f35c3a8a6dcd7ac1da2c98c62cd4e4a6a43a988 mm-memory_hotplug-factor-out-node_is_memoryless-fix
e45b5d05d225a7edb6ecaf1604a63e8e49df5b0f mm: remove PageWriteback
0054eeba96d8a7043fa6fce779156bc0a4518fb1 mm/memcontrol: move the lru_zone_size sanity check to the reader side
4c2842de021e6ea6ecf3e312a49aefe39962e99e mm/mglru: introduce helpers for manipulating gen and refs flags
fae0a1e4a9c1889e151f57db05b5701d15ee0d6f mm/migrate: copy all referenced state via folio_migrate_lru_refs
1c570592cdfd443990f9614bf42cdd1be52fae30 mm/mglru: move max_seq read into walk_update_folio
2966c4ca52218eb9dc0cfe06e1f53796739f2bb3 mm/mglru: use explicit tier range in read_ctrl_pos()
c2fc089f1af365d4671beab72156550b85b266a7 mm/mglru: fix potential generation folio number leak
a234c9f9e222a961c8171470b6da41c610120c50 mm/memory: constrain generic_access_phys() to page boundary
e9975c608f3f629d1cbf223b6c7157a24ba8e51b mm/zswap: enable static key after runtime pool recovery
1850cf7efb7c7609b029c50665ca90ba6370300a docs/mm: ksm: use the renamed ksm structure names
8815550b50be8d818a0614ffd005ad526abe55a6 memcg: move per-node objcg to the read-mostly fields
067608b128c8e8cc3f3a1d3ff312736fd957acba memcg: split mem_cgroup_private_id into two fields
d80eda75092bc2f3a562954648bb45e17993c18f memcg: group the write-hot fields of struct mem_cgroup
e86f05b0a7fa3718f0121a4b8f80ad72b5f02787 memcg: group the cold fields of struct mem_cgroup
30a72874fc6322925248d0729ded97d9d56dd961 memcg: group the read-mostly fields of struct mem_cgroup
854d79c0984df31156a52e3be11789546bdd5a74 memcg: group the fields of struct mem_cgroup_per_node
cc914b59a441075e726267bf81046a89f3cea00c mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
889bf75cab4e6df3bd2583ad7e39592cbd0542dc memcg: don't call schedule_work when no spinning is allowed
9115a8fb8d179b39e0b896ca371198fad7bb212f mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
1992a5552b092664ceb1e5c28e49908186ee5f4d mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
62b33ca68aa3b892ddd9c531732510fecfaba1cd mm: memcg: redirect stats updates of dying memcgs for all hierarchies
e07cf80941792280228e77e90069618a9f5645b5 mm: workingset: use lruvec_page_state_local() to count lru pages
d6599483922e8763d870768806b37ec3e52e26cc mm: memcg: skip the RCU lock when the memcg is not dying
0bc933a1d79e70a63129142f1ca46c03d4a159fe mm/execmem: free ROX cache chunks only when they span an entire vm area
6e49762948a6f9607a9dbf40f93f4dbfd8309a57 mm/execmem: handle potential allocation errors in the maple tree
679c075a1a6a4167a7dd5415ed2f56dfa02c37ac mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
b87b0b21e46e13e34f2f1a4ea195d41eb8715e3f mm/vmalloc: add DEFINE_FREE() for vfree()
619ee20958c413abf15da18f845643a5087abb39 mm/execmem: use cleanup infrastructure in ROX cache functions
5c1ee3a8d5a39022d59afa34c5a236a423db24ca mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
b9f133af08270503f69c6077e2bbf17bd0e7119d mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
9bdb7944e7526764727e911b8a904f8cf9155eb2 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
587924aaa0bc018330aab4733f85501449195e5a mm/huge_memory: add a comment to the open-coded swap entry
6335a9c97bfcc2b3e78b54fe36b22578982a3a46 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
ba0c6c057b900b94d6f3006cdcafe11f411e5db7 mm/zswap: use folio_swap_entry() in zswap_store_page()
ab4e712856d45ab4f9ca3358a3f102579f73a9d2 mm/swapfile: use folio_page_swap_entry()
bb7050c39859b316574e78e519b6669fc6e96685 arm64: mte: make mte_save_tags() and mte_restore_tags() static
e867ec685451a4087b9e1a5f6cc6d3b034623d67 arm64: mte: pass the swap entry to mte_save_tags()
436380bfc87d74c7baae2c50a132f960316866bf mm/swap: remove page_swap_entry()
ff51182eccff3153d483f09135a142e70feb7cfa Docs/mm/damon/design: fix broken :ref: usage and a typo
25826eb0e712fe20948ce96895d8593809372c3c mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
d38e84bc83cb069d02616d5075e188e92b97ac58 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
c4668ab683847694a09e74dd3ae8402e9062f682 mm/damon/paddr: support hugetlb folios in access monitoring
5f6a673890bb0451030e16c8e8521457b5cf58c5 selftests/mm: fix size truncation in pagemap_ioctl test
4f94ef83e906f13afd03ee9a37fbf4153a92cad7 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
7a0eaeaf22c0e8ec95d7280eb37a3d0a77b2780a selftests/mm: init page sizes early in pagemap_ioctl test
3628c3df6cd2797b34714d23113cd44cb30801e7 mm/huge_memory: add folio_reset_partially_mapped()
b3139f069140d333e173ed6ae91c672413b4d787 mm/huge_memory: zap deposited page tables after an RCU grace period
c75a2e75618d73ac7983b09199c5bf6a3ac39eb7 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
6ca4d9f455a42af6fe3736b3c0d54a990758f903 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
4c5d50aad172bdc02cc5d26c9126c1957911dda4 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
74543218ad3a5cac8d0b5a63cb3199a5247180e2 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
9fc9ad44e29b175b3fe63e3ae3ec586e747f0367 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
932bd8d264765470274853d050409f843fcc563b mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
030db729a763139ccc24e350ca2e699190603b1c mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
071324e05bb797dcc95c0c2231286919a29ed5ea mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
2d9017c568f55411f9f13b9c8a3526f033b661e9 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
67adc23dc1741fa6c5b1bc77d6c29a96f198c326 mm: make userland page table freeing RCU-safe
54c1dcd1176a16afe5acc5cd8eec185d4ca3f826 mm: change the contract for free_pgtables(), update docs
acb254645be24da965442ed2e6271588d6c42c67 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
268ba1e1ac4f67526675aa9e3e9de221e88529bc mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
70b0106943e60e7b527358e8b1b56f1ad142e4d8 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
d91fa9b78d9a180c91cba147e7effb3bf89acbc7 mm/sparse-vmemmap: open-code init_compound_tail()
d1d11861d8a018d35bd768165cdc740ce10d2083 mm/sparse-vmemmap: prepare DAX vmemmap population for section orders
7dcce985691a34590f374bcb03b4dffac48f900d mm/sparse-vmemmap: set section order for device DAX
8fbaacc4a64bd1bfbfb11bfb48b5db3f4943cbd7 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
dd35ca2f2cac9d6439a2ba2f523b98b5a9a9f8f5 mm-sparse-vmemmap-switch-device-dax-to-shared-tail-vmemmap-pages-fix
f1a84d178fc68903bbb2d4e118520975616b7591 mm/sparse-vmemmap: move HVO helpers to a public header
88ef4ca76f70778f2f51c9e749dc9bcc607a2424 powerpc/mm: switch device DAX to shared tail vmemmap pages
c85f2c001ffc12ac2663bc805ff9f7dab69718cc mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
b125424529aa83b6b50268eeee4f26451ed9af66 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
7def28f2c8aa8e865c98cf779882987273cf8cb5 Documentation/mm: update DAX vmemmap deduplication docs
90d79571541eb85e6ea6da5ddce7e80f5db13864 mm: mglru: clear the reference counter for rejected folios
798f8bcdc430823bc9788d5961848de396ba2d37 mm/nommu: reject wrapping ranges in access_remote_vm()
23b113ae330dfd59f9461263ec9dd78f787a4621 mm/swap: fix stale comment on swap_info_struct::cluster_info
ba0a15a07b2c52b64a1680239d5de6ada9a860e1 mm/swap: scan by cluster in find_next_to_unuse()
0b4a1d4d16d8ced70fa582b43577fe498ae5f88c mm/damon/vaddr: support prep_probes
509c562b518c518eaa5d9fc6dbb655c45da4d363 mm/damon/paddr: move probe filter handling to ops-common
1c69a8e2732755cf9d18eda8c06c6a45eb8f25c2 mm/damon/vaddr: support apply_probe
76838427c98f0f518f46025d6f7c1469fb985b40 mm/damon/vaddr: extend apply_probes() for hugetlb
92fa3fd287523dce5a1915f86226b8d1f4a59dbb mm/damon/vaddr: support pgidle_unset probe filter type
1a904e0d3c4307946f905c9bd0459490005fb7ff mm: zswap: don't fail a large-folio swapin whose range is not in zswap
d6f145fa63df9996f31a9257e755f80130b88f6a selftests/mm: fix soft-dirty kselftest supported check
5925d8d10a102a9b0378b9d5f790c9bc23d37e5d riscv: mm: fix concurrency in mark_new_valid_map()
27bf4ff201428a7ed86bcb9213f9338b67fe2fb2 riscv: mm: exclude invalid THP PMDs from page table check
fe8473f48c262c3cf7794fa556ce71f883d13329 sh: remove CONFIG_NUMA and related configuration options
d50abdfd10d8550707ed54c370f03843344adb8b sh: mm: remove numa.c
b11194de30fb71b1c8db1f1d4040af3db6ac3fa0 sh: mm: drop allocate_pgdat()
bc2de2dbe7555828dfe7d323d372a55817ec8b3e sh: remove setup_bootmem_node() and plat_mem_setup()
fd30776f8688cb7d2e852432e29059b6a021fef3 sh: drop dead code guarded by #ifdef CONFIG_NUMA
3e46b9f300601516d6a5c36eb398ef28e5127113 sh: drop include/asm/mmzone.h
a2915abbc17e467c8146676335a20cc3ae82c187 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
a12b04107e218f492593295507df08eb2caa6733 sh: init: remove call the memblock_set_node()
fcad32a74934fe9f98b72fc5fb945524398eea0d sh: remove SPARSEMEM related entries from Kconfig
e0167324dbc57f0b0eafb958c040906adce83032 sh: drop include/asm/sparsemem.h
72e1e9f9013dca1adc671f7692157aab0dc070b1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
cf558a250cf4475a8936902b8978fbb6c61016f8 mm/swap, PM: hibernate: atomically replace hibernation pin
78697cc1a1ab4b5cf64ad32b5bbe6d074740eeb6 === mark start of DAMON hack tree ===
24fe952fefe85ebea4dff334b3fb654247857bf3 add -damon suffix to the version name
0aae523ba48310d41d02fee2ddd620832bdc1d60 === temporal fixes ===
b10481c8c233c64c8a942d649d856dac5c276e6b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
bd699d8a4388cda037f01797294c834fb422ebe6 === hotfix: posted ===
ae2849d414073952e398e8de4da051323d96aadf === hotfix rfc ===
2974d73df3d57c3927463a2eb8f45d7204210ae5 mm/damon/core: reset invalid quota->charge_target_from
1f68fecc5296023c8150305464532184404f2b06 === non-hotfix ===
fd00b60ef2911b4428d79860a6344e11b6b863cc ==== vaddr: support probes ====
a65ac3b5fef18cf02150225497e22aa2390b5478 ==== repost after 2026-09-14 ====
fc8e4937e6be064118da1198f3f9545d5344a042 selftests/damon: stop kdamond on error exits of no-op commit test
6604106821d78806fa09f99f8968fd3dacc16624 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
a9c159bd2bfe184977e7c7b91ca943b92c75a55f selftests/damon: ignore test-generated damon_dump_output
a99f27d7166b1d9db8802276ac8727f754f90e73 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
f27329896874bb3249068c02b7d128b39fc7c80e === non-hotfix: rfc ===
bce379997beeb6178a2658c3cffb8a6cdb8e2f3a ==== damos_filter_type_probe_hits_wsum ====
b901a7f44be22cf4e1739950733023c42373825c mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
3ad5cfe526e2d73968ff715041e1623bc101280d mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
706f4d5d93722f87e3dfc42c2c21651299e65c4e mm/damon/core: support probe_hits_wsum damos core filter
49b1ffbd1421265de9b3b2570eb8a0edcc8b985d mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
8d6fe118dfc29db6c839208eb2e53a85d1c0bdf5 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
40f6430fe2dcd591640781a911dec8ad045e70dc Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
fea8b5198697f1c75126a2ac7126720a05205d88 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
be5fd9d765b4b945ce611dc734e56701248de82f ==== introduce pgidle_set probe filter type ====
dc853aba531c88eb87d58469be4e2aff88576a63 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
d522fc485722b93f7134c8d682b02a99afedad0c mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
0f45b80c3101b5ee1dc1b0dfa638fb6297130b63 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
36377a7e22e74491688c46b5b71b313c38070d76 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
e656c26f2c291e37d7c60c400c8d33cb86ab8d28 Docs/mm/damon/design: update for pgidle_set probe filter
499a80eef38df0e2577312b54c4bee1ff5d4f410 === hacks in progress ===
645e3d8b8bc10afbcc5f9b0b28cf319d52b961e2 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
eb17f7491b13682a2865f468038ed4765e5a8da2 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
f27bd1715a2853bc4742069696b6493a72b29889 ==== fault/report-based monitoring for per-cpu and write ====
1584295cfde02f0705139d722087ce1e65bdaadc mm/damon/core: implement damon_report_access()
9e61332827b5c71c94c9d636e0d6b47d4cc0d11b mm/damon: (fixup) fix typos
34e57938dfb578adf576dd5fe8db2c12dc89f1ec mm/damon: define struct damon_sample_control
ffd33ea148d6b979e1519400cec29c991cb05e66 mm/damon/core: commit damon_sample_control
ff263a86221381aea541ee16559262ee7f15ac72 mm/damon/core: implement damon_report_page_fault()
326965a3cd59185449f9ffb428f0f17de5e6cc59 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
0bb5a7d7fe7a5dbf7f59711813a9c643b701715a mm/damon/paddr: support page fault access check primitive
2ee2911ab76dcdb40513f7ad8d01275252374299 mm/damon/core: apply access reports to high level snapshot
b95155736b8318aa851e9fc63adaa4a657f72515 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
cd3e16f39b3f167fc06891c515f3e8aba8297242 mm/damon/sysfs: implement sample/primitives/ dir
d080d5da3bda5f632e5fd7524c6f05b3e14f0e3c mm/damon/sysfs: connect primitives directory with core
c2f384042e45ee6c6546ff130de3d07125b0834d Docs/mm/damon/design: document page fault sampling primitive
31b927520efea6435958dc27a47259929482d0b5 Docs/admin-guide/mm/damon/usage: document sample primitives dir
478b2b9772d6e4177ac61fac9b386b3be38caf5e mm/damon: extend damon_access_report for origin CPU reporting
0e80466a5d0eee32afa8803d05420e21f9b47ff1 mm/damon/core: report access origin cpu of page faults
fe9ed5fa431eb121ad1ded4dff615f9b947e31b4 mm/damon: implement sample filter data structure for cpus-only monitoring
7826edb6e216ba4fe29f1bd88d5fe74bab9007e9 mm/damon/core: implement damon_sample_filter manipulations
3380568b8ab0e2976e8f302b56ad9ca5adaee230 mm/damon/core: commit damon_sample_filters
c9ba71739cdfb34bc872c26e5e9259884be5b675 mm/damon/core: apply sample filter to access reports
fd15a17dc01f375bec1307d6c8290127fdf7494c mm/damon/sysfs: implement sample/filters/ directory
8132bca1b20ad5b4f03ef308329f1a9f0b4a7654 mm/damon/sysfs: implement sample filter directory
f84a8643caba9111c1e5434df0d2a216deb5971b mm/damon/sysfs: implement type, matching, allow files under sample filter dir
bd8883e71dbf7eb985dcfd55ec45ac5cc3d32fb1 mm/damon/sysfs: implement cpumask file under sample filter dir
ff8941ac13e296dae1236558595a981f0005e74d mm/damon/sysfs: connect sample filters with core layer
32515c21d40fc044e4cc22237b586f2efed5a766 Docs/mm/damon/design: document sample filters
7082e7181d459853f5ec52505a474386f4d0450a Docs/admin-guide/mm/damon/usage: document sample filters dir
e8fb4d53c4734f55b07a9e19ca1dee55f6a81090 mm/damon: extend damon_access_report for access-origin thread info
7470b9135abf9e4ab42323eb409eaad9e9de15c2 mm/damon/core: report access-generated thread id of the fault event
00342070d9e4b347194729045123b8d16e56a5fb mm/damon: extend damon_sample_filter for threads
13c5b11c3c6b62b9e71084fbca74d05eabba3d55 mm/damon/core: support threads type sample filter
0f671aa96fa60bba4bc666738238cb57219fd3f8 mm/damon/sysfs: support thread based access sample filtering
be26dcee14879ff1af0d0c2a3d0615018b21eca8 Docs/mm/damon/design: document threads type sample filter
28b048065af30a172bb53f46771b64bb6047cde1 Docs/admin-guide/mm/damon/usage: document tids_arr file
e7fba01ca92306969a6f3e31ff825535f598ddeb mm/damon: support reporting write access
c35545f189539448b578ef1f1e9e3045606ac99c mm/damon/core: report whether the page fault was for writing
31213fe7617a14a1767db3fdedb934001a7f8c80 mm/damon/core: support write access sample filter
97d894ed6370086428497f53b1e58fb3f8a6d60f mm/damon/sysfs: support write-type access sample filter
e30cf3d5fc6a4754c17cea45a03cd309f576ce99 Docs/mm/damon/design: document write access sample filter type
c15d1e0bffcfb58f863c61313f21a0606587272e mm/damon/core: elaborate access reports dropping behavior
059135b0f39b0fff562f0735556075b003915ab6 ===== fault-based vaddr monitoring =====
238418c78d6461ac72a60674dd1596b488a80517 mm/damon: rename damon_access_report->addr to ->paddr
1ee3dcb11902684ec3724267ef6bf729e5b85e1c mm/damon: extend damon_access_report for virtual address
c3cac3c5a4ec079778cde3b18d6bfe0e2ad9e897 mm/damon/core: set damon_access_report->vaddr from page fault report
786ce4f95f47f09ca979e1ca803e0ab5e4bea732 mm/damon/core: support vaddr reports
c22df210197f1e96c7b4a85f15b5b26def98840b mm/damon/sysfs: move sample directory code to sysfs-sample.c
394693e221928d7647b80067d38c01a276919c69 ==== docs for DAMON and mm ====
baaef3e7168ed9e40b538c420885e5166f3dd272 Docs/mm/damon/design: add table of contents for overall and DAMOS
59fb561e62ea844070eda80019af11fb2acc334b Docs/process/2.Process: Update mm tree URL
84083900a5e5f9adc631e2b8e6b67623f0dbdcfe Docs/mm/damon/design: add API link to damon_ctx
d4ca190a591059a0329f73d1085de594329b82f9 ==== ACMA ====
fa4230cd002307c2218dda21ea8b9979b079f39e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3da535b21369f912d3aee0143a2acc0afa93e0aa mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b4758723b239fb1f419a9d57971d7875afc8e454 mm/page_reporting: implement a function for reporting specific pfn range
bafb61bdb15d15415b4d7a4248b013e82c8d02ac mm/damon/acma: implement scale down feature
0e72a7a6ebd49b04d100597a0037b0293ba0b785 mm/damon/acma: implement scale up feature
9ba2aab9b7a0adea5424244cdaf8c1979261db36 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
25e6fc35d01577e5d4282b50f4a35c21144dd13c mm/damon/acma: assume damon_stop() to always succeed
54c3ac35bb42eda7302563b11a0b4f91608486c4 === commits aiming not to be posted ===
b73e6cb09e5751cb59f75d9ea39f27f1fc90e415 mm/damon/core: add todo for DAMOS interval validation
354cffa148c37d60a86738909951740cde880fe2 ==== misc cleanups 2 ====
4b16508fc3257dd02dc83ea1bff61dc517a9a756 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
8851aa98464455255ccb82e52fee25306e546e4b mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
195c27d2424e5827c6bbca8b918e47810d6b0cca mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
5a81e826c12871b470005aaeadcba79012f40568 mm/damon/core: document damon_call()/damon_start() race hang issue
0c3f815e32080ba40af61426a6c19f2a3c215530 mm/damon/core: use damos_quota_is_set() in damos_adjust_quota()
c97a1a621258dca3e6b78e932a02cd1712688474 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
9e2615ae8990ce9b8d254e8926fb07275eeb8032 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
f0b46aa2e008065d760af7797b64ad2a8edf2f3d selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
058f17fb5fdcbea1471777e360ff763bef26d779 Docs/mm/damon/design: clarify bp is basis point
d8aa5cbff111adce948f79394d488b0dd414c416 ==== complement damos quota goal metric ====
c2d2ce77b102ad8f4b0dbe494a868f0b66cc5a2f mm/damon: introduce damos_quota_goal->complement
8b6ee61714197a91f9737bf35ba5738a3ca7c2bd mm/damon/core: implement damos_quota_goal->complement
8f534f781c5451b2d2b08979d0a564d97778e217 mm/damon: add complement parameter to damos_new_quota_goal()
fa58994d94a5cce485a30d4c03c00bb70cc2316a mm/damon/core: set quota_goal->complement in commit
9391413a269dde5ab9454d8cfcd0fa027d42268b mm/damon/tests/core-kunit: test quota_goal->complement commit
3c02acb60c21c20e53f2cae8bb80d0bdd45ddcbc mm/damon/sysfs-schemes: implement quota goal complement file
d83e152d2476a28a679c3f7dac03078fa538b2ed mm/damon/sysfs-schemes: set quota_goal->complement
c0de4e36ffb8de8bce923e79723992ec42ba76e7 Docs/admin-guide/mm/damon/usage: add quota goal complement file
c33d25318f0d2c4c4c7faf2ae7f545066552d654 ==== uncategorized ====
9d41a1b5509e69039a8d83b0e5cae0191c57da1e mm/damon/core: add an hacking idea concept interface prototype
4066fcdc41be5c058c87ea646edac84d272b403d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
fe426b74897a75d31248e770fbe4cbf47e0e5ad6 mm/damon: unconditionally trace damon_region_aggregated
c245ff4231ad984e85aec77210c9be40ede8b4a3 mm/internal: update vma_address_end() comment for removed vma_address()
312071ad46e5714616e7b0be2a4f0fc8dde8570d Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
bf193bb37129ee66814629c4b800b8fe460cd78b Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
692b44a8605dbfe5bc2151d9efba32a6a12f30a4 mm/damon/sysfs: implement avail_prep_actions file
7e6bd4bb5401cfddd1a3f1d2839b4444b74a03ff mm/damon/sysfs: implement avail_types file under filter dir
a69cdd9688828d5930da4bc16034ec63e243a86c Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
4174fbca614b21088b1140051da744b674de1060 Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
b1f247c5dd4ae822e39ee38553f54a94144503eb mm/damon/sysfs-schemes: implement avail_types under filter dir

--===============8267838310431005826==--
