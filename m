Content-Type: multipart/mixed; boundary="===============8849206684103839812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 30 Jun 2026 05:58:21 -0000
Message-Id: <178279910109.1694047.16271392166553708470@gitolite.kernel.org>

--===============8849206684103839812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: fe61612214b618072b4ea3f5065a81296df6dd75
    new: 93c262a630baeff5cab391720c290f50a98bf85f
    log: revlist-fe61612214b6-93c262a630ba.txt

--===============8849206684103839812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe61612214b6-93c262a630ba.txt

738e1a5046144c69efab37a3878b7bb7c2659e00 selftests/mm: fix ksft_process_madv.sh test category
eb087a01be807edabfc7544bb4f7d6ef4cf7a36e mm/memory-failure: trace: change memory_failure_event to ras subsystem
2014e6e45ad965844c965df820c3954ba3cdafbd arch,x86: skip setting align_offset for hugetlb mappings
457609cfb1b4e4ba3f87c93ad2ac0732ada6b31a device-dax: fix refcount leak in __devm_create_dev_dax() error path
318fa976767a9cbc76380514eaba374863ccb1a9 mm: shrinker: fix shrinker_info teardown race with expansion
965d52f8c1d16aa5cb78426f38421d5d0d074d06 mm: shrinker: fix NULL pointer dereference in debugfs
b656d8a3d32ceffd5696264c1f7b258da778fd75 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
e9595801db381a86db267e75f424c4ffde9fcb1d mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
976549546ad7bf561b1d8e988ba62ecde93b59d3 mm/compaction: handle free_pages_prepare() properly in compaction_free()
f846c6e588cee13f572a9fa449aa7c54d3117db3 MAINTAINERS: add Lance as an rmap reviewer
56d0133683dd0d50f971447293177081181f7053 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
94623f69149f09e16c6cdf75ed61e0c0ac57ba3f mm/page_alloc: use existing highatomic reserves on the buddy fastpath
5d2dbfe2f4ea0520efaf6c78546893bb6f5da61a mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
96494f0d89f0808052f711267248c9fb370965a8 fs/proc: fix KPF_KSM reported for all anonymous pages
c4fb719fafe105251558c745dab5dabe5f98ab5b cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
06c57712247b74b11a08db267c3eb9c92080546e selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
dc86c2cad76f791e92c71fe249d44ff574427ac4 selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
ae5a7344719f1f1490706166e27263d98d17e01b mailmap: add entries for Radu Rendec
52ef181ad9cff187da9bf0fa4558ccbde25cc81d mm/damon: add a kernel-doc comment for damon_ctx->probes
5610137e22ff0d3e4e2fdb9af6423e7ebc1ba5c5 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
ded56474db6552260786a65898322464b72c7540 mm: a second pagecache maintainer
6764c9b6e99d94ec1fc29c90d004d71ee3af8f8f samples/damon/mtier: fail early if address range parameters are invalid
f1b03fdbdfde1a1fd315c680233ee75086ca08de mm: do file ownership checks with the proper mount idmap
eb243f6f0c3dccda6c624ae7b287fabf4d8cf017 tools/virtio: add missing compat definitions for vhost_net_test
c6f827b794ed1ffd7523d3ec09c4a96bd5a2c49b tools/include: include stdint.h for SIZE_MAX in overflow.h
bfcc55a14179495b0c41408908fd7b9d7785c694 lib: test_hmm: use device devt for coherent device range selection
2cc6bd0efc264b9ac760c2bc74dff4f521a680a1 MAINTAINERS: s/SeongJae/SJ/
6887a39652cdfd4cfd3b0962662c9cbc26ce5252 mm/page_vma_mapped: fix device-private PMD handling
249a13310163f12fd6f53d70ba65a85a3ca3bdb8 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
c7fcec5843f967f7b5e58d386cb7242c28968baa tools/mm: add thp_swap_allocator_test binary to .gitignore
32398a957de14743887e1b8da939d68d00010fac mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
4b81acafc32ba3719fc51210ae52d382d73f121c mm/mprotect: drop 'sub' from batching context
1b6b5319b6000b81da8fca31c6ac65e497f73986 mm/kasan: remove redundant initialization for kasan_flag_write_only
0257a97a2b6cb862f886a4824299d75d7eb2667d mm/memory-failure: remove redundant initialization for hw_memory_failure
a8337f243e726343deca248e1e78100c3d3b940f mm: avoid KCSAN false positive in memdesc_nid()
1ffe8e742b491fccd26a933cf040a1ca1c02f1d9 mm: memcg: remove stray text from obj_stock_pcp comment
d170f6bd9b72025bd7ee846c72ce9126949f96f3 mm/lruvec: trace LRU add drains and drain-all requests
8854240495a502a05d22e31db592429593d5267d mm/filemap: reduce unnecessary xarray lookups when read cached pages
0284c6e3ae0b8efa8c2a80b71de8343f7cafa988 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
bf2a8799d85429488f42983bc0939df10b8e979a mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
b851107a1dd9ce4030489b0a3670859f1c589951 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
087381d88ba3ae85e62364af9b5027b465a6ef4a mm/percpu: honor GFP constraints when populating chunks
922d42e1874fa96db0da9e751a3084f9ad86af20 mm/percpu: make cached pages lookup explicit
a7fe43d02915636d1c9f4bc5b512a53ea3ac16b1 mm/percpu: avoid IO/FS reclaim in backing allocations
dd1524b788caadede49247f4171409fcb01d707b mm: remove PageTransCompound()
1988e2872e3f772c4d64108f6c5f0ae644919398 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
26d65c1fcd9a8bd6f4cd411fdfc7aa9cc93289fb mm: mincore: use walk_page_range_vma() in do_mincore()
0f0803bd441271d2174c5610a6061567ed4a544c mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
b092cc66cb8120f7466c6f21a34a6391ce48b19e mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
42ff6b2354f0a63acc0c1e3e305302ae85806c1a mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
a9c2ab8927e70086a8b77e88984033211cd52a9f mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
d4c6d1de447684bc104ebb3207da65f1e10e39ea csky: implement flush_cache_vmap() in C
edb86645974296574507f8d5ce7fd8fa71aeb2ac arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
bdab87f5629522c5cdfb1e2619304fa0bbef0125 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
7e1bd5608b88a1c4df965938758da2b2696626f0 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
61319149bce088ade2829c62254aff4b338c8f62 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
0f9c0ec36d4ef3eceeb9f3425fb645e60f1391fa mm/vmalloc: map contiguous pages in batches for vmap() if possible
def897e7ffe6237ca34f8dc11f7252ddacb6e98e mm/vmalloc: align vm_area so vmap() can batch mappings
9cb44d2911c1b9094ffe54a389dc4afeec8e640d arch_numa: remove redundant nodemask clears in numa_init()
c03493e10ea46c29309b12800e3c6203e10658b1 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
305ea410f3cf8ce3696fbdadab434fa08c6b5136 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
4ef1f810d4c67a4f6f787e92bb7aeece69464099 mm/kmemleak: avoid soft lockup when scanning task stacks
f99ba610725f746d96f3bf0f7b3112e9bd1ca26a mm/kmemleak: stop the task stack scan early when interrupted
883b0ed16a55d4259276a8ca384dea121af2c2f8 mm/kmemleak: stop the per-cpu and struct page scans early too
c863492b52b7b23e2aee6ecb87f056c3463fe8fd mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
28ecd7595060ad06f7f8119f21fd7cebd1e45243 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
a17c48ed5aa3585680fa5353991edce595b32ca7 mm: use enum migrate_reason instead of int for migration reason parameters
37de8165c4df07cba3b6b6775844bbb54657867f mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
5f4d3fa9ad16849a6347868c272b6816ce46e0b5 mm/page_owner: add missing newline to count_threshold format string
c1230f3eae84adb1a23eba2eeca12360a86a9af3 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
7aabd65fdfd193568a7cc6a11b41f895c450d000 mm/page_owner: drop redundant page_owner prefix from static symbols
33920f041ff9dd6228d337553ba4ebe08e2d290b mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
b9b9ca0532e5abd80a520f24a237cc40f7b73853 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
cb0aee452e652eda9b9e0ad2f807103a1e009db1 mm/page_owner: add print_mode filter
54cdb7c30fce30e99684cd433ce1b5d06a404aa9 mm-page_owner-add-print_mode-filter-fix
5a1519940e85e208489c31da5e39497c5a7b3ed8 mm/page_owner: add NUMA node filter
2fc7bf9c42e44435901e469f93bcfc77054ffdf8 tools/mm: add page_owner_filter userspace tool
f0758dade9760315efe64d6ac566650a61e01f38 mm/page_owner: document page_owner filter
3684b10bd8d1bcb81d14925011b4e1667dfb3914 mm: add writeback.h to docs build
cd63f28247ea343c61da7163bc87783381b786ef writeback.h: fix a typo in the wbc_init_bio() description
441e0bafb91220f0f0b423aa4c508fe86841480a mm/page_alloc: drop flag-conversion "optimisation"
1c441f6774dd738ee3dd40f3d51bd769f5e11960 percpu_ref: fix documentation of maximum value
f7e8f326d03f5c6d5c25dd9bfe6e8fa3c9511ef2 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
578bfcd0f050d8eadb5994b93dc70bd082839dd6 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
41546f0d739966ab41627d114071e163d78df2b3 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
d0c9d2bc942cc2f8c1a79ae3c60a7c64f00d3e08 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
2ad71574415b1960c4ab3e9aa09e38922c0766f8 mm/mm_init: simplify deferred_free_pages() migratetype init
403c1ea209b4bc333142d2d1b931b5cf0ff3f077 mm/sparse: panic on memmap and usemap allocation failure
fa612ac4e14145d0cfd3b162e6ba6ca498a1bfad mm/sparse: move subsection_map_init() into sparse_init()
b239befaac499c0a7610b69e780f98d4c96c2d0b mm/mm_init: defer sparse_init() until after zone initialization
d6fd94ac8df583d5f4aa1092d559ff236b0d460d mm/mm_init: defer hugetlb reservation until after zone initialization
23ebff63494a56ab32a4acb620deb2d4f8ff7ce0 mm/mm_init: remove set_pageblock_order() call from sparse_init()
10ee4ba36a5139210490d1b2e53e458e54b7fb24 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
8218a685967411aa56cf5d143cbb360f3f08fd6a mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
0f9d5ef0522a273ca927b47e9fbed6a741553aee mm/hugetlb: refactor early boot gigantic hugepage allocation
f48ee682d55e3602fcc194cb93b8398f2546e53f mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
73675cb98fb4426719cb4947ab57a73091fbd00a mm/hugetlb_vmemmap: move bootmem HVO setup to early init
ee233bcb57f513fe01ae8cab37991b4e40c4f357 mm/hugetlb: remove obsolete bootmem cross-zone checks
9ccd640dccaa184f25fc5ab013a7a7ab52d8a23d mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
307959669e447b936fbe286c4fa8eb440b5645da mm/hugetlb: remove unused bootmem cma field
5bc3c9ec4c0418e05d326dffd915fa6a96de0f08 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
1c9df20346456b37d3e1e060c2967a65a557855c mm/memory-failure: drop dead error_states[] entry for reserved pages
4699add435a6aa534d0e0d3b8c1ccdf4ce5f2e09 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
07cb439035eceabba96e4814fa91dddb03ac26ab mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
80a7c9c471a4c4395ccc5e21d97f3e08b09ea209 mm/memory-failure: add panic option for unrecoverable pages
fe5eb096bea0748c5a130c7be9073c8abb6eb140 Documentation: document panic_on_unrecoverable_memory_failure sysctl
fb46687208127c0f8cdd46ca9c29f30abca32c30 selftests/mm: add hwpoison-panic destructive test
ae94dd481b8c75f5dada6006ec2bcd3c612bb53a mm/kmemleak: skip the remaining scan phases when interrupted
de320a3b6c4641253bf8a1058ee66e6abd30539c tmpfs: zero unused folio tail for long symlinks
ff6d2cf95012b21d781039301e2049062d44fe7e radix-tree: add/correct some kernel-doc
276af4eff86aab9befd1a52b13b590e811e72efa docs: pagemap: fix flags location, member name and sample code
f89e03805facc7f5ab5127397dfdbd3905655491 mm: annotate data-race in cpu_needs_drain()
6c1c57d5d59c5c844b76088fd93bb15db975ed55 mm-annotate-data-race-in-cpu_needs_drain-fix
87ae9c883092a585da446a65bf2273b878adab2b mm/zsmalloc: encode class index in obj value for lockless class lookup
3f88f75f8d5bcda8a87c629a4831f33977f7d796 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
a1b025dc368256f4343d3428561fecc2ab4faa5d mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
5d82bd39cc6b3c35366f4e3ee3b64f73c817a7f1 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
8f28e2b00a1aad72a4d8780ccfb55ded78c79477 mm/zsmalloc: drop class lock before freeing zspage
313925f07a29069bf39b6bd346278b2046aeb34f mm/zsmalloc: document free_zspage helper variants
0f23a946b1c8d3af40aa1e931220af60a08d61a3 MAINTAINERS: move inactive maintainer to CREDITS
414bfa8e3898a9714f638b4759a2e2fef7f8e941 mm: move alloc tag to mm
93c262a630baeff5cab391720c290f50a98bf85f mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h

--===============8849206684103839812==--
