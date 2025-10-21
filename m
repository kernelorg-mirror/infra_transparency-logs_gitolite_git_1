Content-Type: multipart/mixed; boundary="===============6919864517529493721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 21 Oct 2025 01:34:07 -0000
Message-Id: <176101044748.3715325.2943420508997053455@gitolite.kernel.org>

--===============6919864517529493721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8d86b1856882722ef4875ad1175e7208dcb197b4
    new: 90e691c123830797bb9175ac9d192c85b8535bf0
    log: revlist-8d86b1856882-90e691c12383.txt

--===============6919864517529493721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d86b1856882-90e691c12383.txt

891b089e8c1210e61d72a74430db4a5be64466b5 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
188d598b4fc430af5c88b84f449748f2f1e01947 mm/damon/core: fix list_add_tail() call on damon_call()
3f101ee2149cafa9aaac67b193b4ff07835c580a vmw_balloon: indicate success when effectively deflating during migration
521e166d91c68e3de2b2c8249e7b6aef0e89c0a7 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
b234827e4bd65bf787b9bc076c98135aeac07a2a mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
b36760c56db448d03868cfc6817412ee9fe6c33a mm/damon/core: use damos_commit_quota_goal() for new goal commit
42706cda686ffc9f416573169ce0449e2bd59a07 csky: abiv2: adapt to new folio flags field
07d4bac337b19abf5d976f8184e040598c62230f mm/huge_memory: do not change split_huge_page*() target order silently
751dc450e2a825b1220b8188bf8ec62a21b9e866 mm/memory-failure: support disabling soft offline for HugeTLB pages
a5a1109ea16f71744d2d6f6e9861c77da0405701 mm: vmscan: remove folio_test_private() check in pageout()
3b1d075764188c760d1f7cdf1c612552640dabed mm-vmscan-remove-folio_test_private-check-in-pageout-fix
b979e1eff4b2fa0edbff71ce526f458d6a7a0dea mm: vmscan: simplify the folio refcount check in pageout()
0a9271fc2dd6b5da5153fe5e2ff52d9088ddc065 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
59b8dd967b48cec25da8ec54cfd201df5b54326b mm/thp: drop follow_devmap_pmd() default stub
07c31095d5b938e58b010cb546b5b6649a6899b2 mm: fix some typos in mm module
39a6b199ae43103239c06bf9e35502f98aa3b3cc mm/ptdump: replace READ_ONCE() with standard page table accessors
74dc65a2728850d7b46b17d95d180a7ad4ae0f54 lib/test_vmalloc: add no_block_alloc_test case
da7cc1795d5d68742c2c4b30d0a2dd3bf201c32d lib/test_vmalloc: remove xfail condition check
3ce43be280db3267f50b516f2291cde9dd4da3cb mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
e7adf7c9d7949a996a07790cf3b3e9379016f98b mm/vmalloc: defer freeing partly initialized vm_struct
6b90cc13d7527bc5777ba282068cc0d2f6727bb8 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
e87d4bb8760ca714c5e9d64f75d17cc9b37df021 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
629a038fbbd10ff55d97ce018aeae4d41520a54d kmsan: remove hard-coded GFP_KERNEL flags
3fd3f79f635e1f3246935c5a6cebc4532aca55c5 mm: skip might_alloc() warnings when PF_MEMALLOC is set
fa7cc957bcf6e9fd7bdc5ffaee88a9d29f636912 mm/vmalloc: update __vmalloc_node_range() documentation
fd738363a42ffdf5fc458eb3a78b0e15a8ae1619 mm: kvmalloc: add non-blocking support for vmalloc
58a49ebe2bc9bd8c2e966e6cf7edf5aa195303e0 mm/ksm: fix exec/fork inheritance support for prctl
0f30a1257f9fec65badc9f5a31f70c810c92e384 selftests: update ksm inheritance tests for prctl fork/exec
3c456f47a57fac0bfa450420e758b23ee3d70103 mm: replace READ_ONCE() with standard page table accessors
123e33c32ba98cee8098c87b901d0a988a28d70b mm, swap: do not perform synchronous discard during allocation
510cac91355a19d42d5ed12a9225edead96453a2 mm, swap: rename helper for setup bad slots
893c645a7b57b0832159bf53e08a246e36ab8875 mm, swap: cleanup swap entry allocation parameter
8db5b301bb1bd394abaa5e730788aac97366fcbb mm-swap-cleanup-swap-entry-allocation-parameter-fix
6238da63af4a713a0da857b76a7246f166e8a64f mm/migrate, swap: drop usage of folio_index
247c6ee429eb6ac24e9af5b784f86ba8458848dc mm: readahead: make thp readahead conditional to mmap_miss logic
ec49216fbe083097b6e4db5a99c1be6f2be0600a mm/vmscan: remove redundant __GFP_NOWARN
e57006660b33775e9ebd3980ac7d1274402eb7c5 mm/zswap: remove unnecessary dlen writes for incompressible pages
a497ae3c741c2827dd8a93435a0ad6b5a13e2152 mm/zswap: fix typos: s/zwap/zswap/
0f2f8ca00832362faaf5f9e3530c941d5b6044e9 mm/zswap: s/red-black tree/xarray/
d164919ad76bdef089d205cf8e6f1634b4e84280 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
176c71d445d44c0cf0720c102440e4b404c555cf mm: consistently use current->mm in mm_get_unmapped_area()
9efb7143aa0b39d0f29fb9e4125e10e4acfc352f mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
13b6a21f1c0182e58cd69553be34f90436f14c04 mm/compaction: fix the range to pageblock_pfn_to_page()
ed6b7853fd69bebfb54ae444530b47cc207a6100 mm/dirty: replace READ_ONCE() with pudp_get()
6107b0834d0be517d61bbcb373f92bd891d0160d mm/page_owner: introduce struct stack_print_ctx
60835196a1f0e74af43042764e822ee96b53566a mm/page_owner: add struct stack_print_ctx.flags
ad1343aa0fd0be7ef6ea7c8f92c1505492ad26d3 mm/page_owner: add debugfs file 'show_handles'
c673fe16bb2c540a7e4a04559a7a28065dcde68f mm/page_owner: add debugfs file 'show_stacks_handles'
4563acdb657b9e1b4f13057e75e301fc5d649547 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
38cfc72ff0570d74979cd6e0c2562e9889337262 mm/zone_device: support large zone device private folios
455c2f9c232e7f1f138bf7119d89131959c32954 mm/zone_device: rename page_free callback to folio_free
532fb3ac133223d86f0b88bc061855e3162eb2eb mm/huge_memory: add device-private THP support to PMD operations
25f9e0a076193b0a54a8211fdd0b697ab05d64d7 mm/rmap: extend rmap and migration support device-private entries
2f72fa8d8898f0fe0f18538e05d17bc076340fc3 mm/huge_memory: implement device-private THP splitting
c5d651a62cbb55ffcee4a9ef16755d8cce94fac3 mm/migrate_device: handle partially mapped folios during collection
10c999db043ff897bbae4ad80a1071170fbb2da4 mm/migrate_device: implement THP migration of zone device pages
447dbe0a5c5e66eea22fa2b130d16e2739b755a2 mm/memory/fault: add THP fault handling for zone device private pages
3052e71419ef9a0a9303290994112ff18bea8b1f lib/test_hmm: add zone device private THP test infrastructure
71c381ca22673c7995455f0d58b6823f73223221 mm/memremap: add driver callback support for folio splitting
8d503ad404d1903e5d6a05e542aca5acb2e4b5ca mm/migrate_device: add THP splitting during migration
16cf3c4b2148ab18e42c88c635844390e7d86988 lib/test_hmm: add large page allocation failure testing
b6123619deb8c9b67a03b9bb3ebe415d8e430fdd selftests/mm/hmm-tests: new tests for zone device THP migration
bf9149b255788000533e916d00aba56deecd7cdc selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
ea54ac4e617cdf8b5fb01a8ebd5e8603e8dc6f62 selftests/mm/hmm-tests: new throughput tests including THP
baee0938403688fa91d57ef528d6e1f1b2ceb5e7 gpu/drm/nouveau: enable THP support for GPU memory migration
9355300b824acd01851ffe17196611e6a7dce83e mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
203f574aa2b62f36585007e3c9ce0151a51d036e mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
cfc71f113ff6205c8aa762745891c90c2d496c23 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
7b0fc165285db81c14775729c8f32a07337e6147 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
af8f63845ab6399ff47fdb3b5642baf16c847d88 mm/page_alloc: clarify batch tuning in zone_batchsize
09ed914221768390d1aa9e5d8e304522016dc617 mm/page_alloc: prevent reporting pcp->batch = 0
c28e64dce8cd0f878e0db39a796ed6b4a23b5dcb mm/hugetlb: create hstate_is_gigantic_no_runtime helper
668abfcc63bfc34a687c225522fad757ff0dca1f mm/hugetlb: allow overcommitting gigantic hugepages
d995d8e25278428b17ba93aa785c43498d42e14a mm: always call rmap_walk() on locked folios
a1de818e95e22903f6aad0340f108c2c89f56b84 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
3ebbcf50aa93daea6c03d0572e5009c4be2f109d kasan: remove __kasan_save_free_info wrapper
e781fc3bdac783275a87ffbfde6429b45422c8d6 kasan: cleanup of kasan_enabled() checks
c58376a446388c73246b0ef70d7d13ae6d00b82f mm/page_owner: rename proc-prefixed variables for clarity
93f1bc545806a1b6559a86d169d83f3cd67ff35c mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
ff67c1529b0918fc951b93cf4e2cf88dd7190f29 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
8a5f19c1e26b09736c2f2f615b3d1b3fd6699c07 mm: vmalloc: fix uninitialized value issue
8604531ee3ee82f4f125a944d2bde00cb90edffa mm/swap: do not choose swap device according to numa node
36d5f9b92d7fce75e441cddb5cf3b0e3a9a37fbe mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
dae9328e6b4fd4e4d0bb51528284dfbe3c18ff5c doc: clean up the relics of swap_numa
17f82d23a107ffd90fa54f41ecbf636b1698587d mm/swap: select swap device with default priority round robin
5ef05646edd392dbd770b30eed363a285cdc91b7 mm/huge_memory: only get folio_order() once during __folio_split()
99079f681a0b8f48bfa566a39f4b162f526398f5 vmalloc: update __vmalloc_node_noprof() documentation
22600ad7c0509cebfefe442767fde23d5a2fb93c mm: remove the BOUNCE config option
1f0e8eb8341a6a3680a7256e62b737d31d50de66 drivers/base/node: fold register_node() into register_one_node()
668dfbb23f86e373c006b545a1c3cf73566aab26 drivers-base-node-fold-register_node-into-register_one_node-fix
d5ca92e66111120f33ae64a7fd1e2990ccf04bab drivers/base/node: fold unregister_node() into unregister_one_node()
ff5ab5f2966cd167e7f131395b8922a6c10192e1 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
a3893e773bd95e6d80de06c2652464dad9d82405 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
3e7fc4ac30c483fd5b8ecfb588d131d4d36a87e2 mm/page_alloc: batch page freeing in decay_pcp_high
bda4d32b570abfc3a1a74418e81d812e1e470022 mm/page_alloc: batch page freeing in free_frozen_page_commit
5a236af392bc5de42410eeb2baeee059eb1dd79b mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
ea1dbf5e5d03d3d1181170ab66238dfef27b3bc4 mempool: clarify behavior of mempool_alloc_preallocated()
9aa9b22a4ca541e26ad222b3c6c0f7219f997137 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
238d722bf698b97aa248a62472a345f5c49730f2 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
928f1e6eecbf379d19e250181a3feadaed1fcaf4 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
899000b2c04d8aba9d4370e8c4cd910145568622 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
33161945d4f73b9f4359d20851261bd126560153 mm/page_alloc: simplify and cleanup pcp locking
7bc783e03afc6e357ddecc33949029a5f2245a01 tools/mm: use <stdbool.h> in page_owner_sort.c
6be93c0702cffc8be4e1aea30e7e59f99f398e8c mm/khugepaged: fix comment for default scan sleep duration
a47125811710d40465782371a7212251a5134ea1 mm: thp: replace folio_memcg() with folio_memcg_charged()
a0c86d4b6b27a602c6dbe67c53f00488f359e3a9 mm: thp: introduce folio_split_queue_lock and its variants
6f189788b656503b8b63dc96990bdb637fbcb09c mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
79c69786caa8d690085567d0739d7be38808596e mm: thp: reparent the split queue during memcg offline
a90030f23a9daaa7b1cf4b9545e4b55e7c123bf4 memcg: net: track network throttling due to memcg memory pressure
30a3b922f17ccaaa699c382c2f78f187eaedc913 tools/mm/page_owner_sort: add help option support
2a746384a4cfe240b4da9a404f715a1672d55874 mm/migrate_device: add tracepoints for debugging
66f81b5846c1a141b4341f5c4c51b537565e2216 mm/huge_memory: cache folio attribute in __split_unmapped_folio()
6c42251d594eb55e033a2b0db6fbcf23894f1dd0 mm/huge_memory: optimize and simplify __split_unmapped_folio() logic
a77fc2560751b8fc68cb31e4b96ef7236502fa03 mm: vmscan: filter out the dirty file folios for node_reclaim()
7ad2a4335b88aad1bb903b4d3d206033273faadf mm: vmscan: simplify the logic for activating dirty file folios
afc0a56712b54a3a118b0e6ea8c93f9758a21017 mm/damon: document damos_quota_goal->nid use case
74c4b7c905fa1619c6a74eb4264faf69e1ef7ee7 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
fe3c667456d0c77704b66da0a607db8e175bb347 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
1a0f74f178a3b0749ad5e6375a4b7d7a6bab7599 mm/damon/sysfs-schemes: implement path file under quota goal directory
5d6f4d723158091accc12108d80f39adbd1aaa68 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
ec44ba2040fe7d5da158698397b612f8644a91c5 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
877beb25c1f4c4a6aadb30a1ac8051dff62037b8 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
02fbe861d82f20163bb95c321320bef69e335e3d Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
33efda80469170fd8df3b7cf7f48798826dd5288 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
8841ba63f874d5dc05fc4beb47788406be96fd5c Docs/ABI/damon: document DAMOS quota goal path file
6ce301c9ffd728e6b1acbcabbf0a19888d9ca25f mm/khugepaged: guard is_zero_pfn() calls with pte_present()
851bb17c8ffbd4cddbc4c00552ea3aacfb0f4417 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
c83632bc5d122e13f4050d6b4736bb9971cdc6aa mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
9cf994ddc2fb2618db99ca4aa58183c083d6bb2c mm/shmem: update shmem to use mmap_prepare
76558d564d37855cac7fbb9b9f7916f139729658 device/dax: update devdax to use mmap_prepare
b28715af52a02d00f04986a90c62e73b1cdea950 mm/vma: remove unused function, make internal functions static
7c7fd9c56292687ecd09eec59028e370dad3efd0 mm: add vma_desc_size(), vma_desc_pages() helpers
f3ccf34eb22ba397a60e7b275dddcb9ac35432af relay: update relay to use mmap_prepare
012b5682554d5929b6972c7825f2b0d3f4a22433 mm/vma: rename __mmap_prepare() function to avoid confusion
d068a49b21a666c79786f0453745b8ef5765a614 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
6d5af3aa5a5d7dbc69dbda54924b8bb73581c825 mm: abstract io_remap_pfn_range() based on PFN
cf238c2f2e7773e13e8ac8e259493d2bae8cf6de mm: introduce io_remap_pfn_range_[prepare, complete]()
92f3ad2622c2ef78790da3bdbb5e61e7a38120c9 mm: add ability to take further action in vm_area_desc
407ad6930a155da5fadda15c53c6ed4e019f489e doc: update porting, vfs documentation for mmap_prepare actions
e5649b9b83084f0a553b6515a4aa239901a6a0ce mm/hugetlbfs: update hugetlbfs to use mmap_prepare
388fc446d9d13d980b2cdfc7a2be7a02668f5da8 mm: add shmem_zero_setup_desc()
d962b744a5a284a99824fe7c663101b2fb99cdf3 mm: update mem char driver to use mmap_prepare
f0198beec1ad6da52b85b7e9b7e62787d24633c8 mm: update resctl to use mmap_prepare
d0c3e982621ee7fe64f52a3693d431d106540128 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
4baaa9d46d73643c04a65ea03552c61c44883389 mm/vmalloc: use kmalloc_array() instead of kmalloc()
4d0846d80d0d83d7a2fd9e27943f83b6e31eafd5 === mark start of DAMON hack tree ===
8112a560b9dde3f121cbe6eaaa4d5ab5e3dd4033 add -damon suffix to the version name
c8d50d6bceffcf56be5ca9fcf6552626da553b78 === temporal fixes ===
100f8a29bf89e1dacd79c8e6e6eb7dd29faad32d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
518c204b76997bb6b7bb7d4b7667948dd73e94ea === patches written or reviewed by SJ but not merged in -mm ===
93b66e18b88b746fa7e3c1433725b96af7a6793f Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
27cfdfb4e38dadbb06123d67a10806ddda22b137 mm/damon/sysfs: Remove misleading todo comment in nid_show()
6b106f1f48da902c458b196b52fd2fedb2271984 === hacks in progress ===
bd3a507eb18e79ede2e281fd430f76762485e9ce ==== mm/damon: support pin-point targets removal ====
c98365adeebd9ac544f7ad5c29813d2e44fca02b mm/damon/core: add damon_target->obsolete for pin-point removal
45a58d3c16d2da73a9de9ba03bc2ad6691362c42 mm/damon/sysfs: test commit input against realistic destination
24edcef1f51945e137807524b28ca4bb714ff026 mm/damon/sysfs: implement obsolete_target file
a543a83b776e768793586be7a8a861ca8b49fc7f Docs/admin-guide/mm/damon/usage: document obsolete_target file
a6515791b226c9859cbf87a1e61c40f81c9ef7a2 Docs/ABI/damon: document obsolete_target sysfs file
f345ec2a720973225014db3344239f9c1e863974 ==== obsolete_target selftest ====
8b4545fc2854f6fcf881daad9eb943de80034004 selftests/damon/_damon_sysfs: support obsolete_target file
408179e5fd3e6d64149d56c7972338687777ae55 drgn_dump_damon_status: dump damon_target->obsolete
f100dabbb724e3225c21a4607d868b75d187795c sysfs.py: extend assert_ctx_committed() for monitoring targets
5240ed278179da0c62cadc054945ecb48d2914e7 selftests/damon/sysfs: add obsolete_target test
cf7ee7d581f2061c0c425e259cb0d501b6b4a4b5 ==== fault/report-based monitoring for per-cpu and write ====
d7d1e6f5b00c3a8eae0a367d7da3e96ae2a434f0 mm/damon/core: introduce damon_report_access()
6f2efa171f9a0831f60a6390e365a8f5d8cb983e mm/damon/core: add eligible_report() ops callback
8a720a731f5d647230c6371304d416e001b31f69 mm/damon/vaddr: implement eligible_report()
1e33c8216eebbcfefd62fe0daaee112f937a48e9 mm/damon/core: read received access reports
b7f2e4c7ec159bd1ac02ac72112406538650f624 mm/memory: implement MM_CP_DAMON
93eb97e3e4d782868ca4585e02e7c05b2446f538 mm/damon: implement paddr_fault operations set
7c679f972229704a5f48f1e6c6e5359806762d69 mm/damon/sysfs: support paddr_fault
b57a2830a1da823013591e83689e10f50353f56c mm/damon: introduce damon_operations_attrs for operations set control
27f3f097b99448d62dbc86ad30d1bc4ae0aa3644 mm/damon/core: use reports based on ops_attrs.use_reports
e1336afee53c2697aee09ae22bd9002ccd166d37 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
09e02f204127266b616216a27585a2d54683e24c mm/damon/paddr: remove paddr_fault
6493cd142caca41edd5d722d1ec1745a367d09f1 mm/damon/sysfs: implement ops_attrs directory and use_reports file
12bc1b60f7ad2a4530c4b802708605afd01bcf89 mm/damon/sysfs: connect use_reports to core layer
ef1fb15564482931b6691155b1bcf53c46bfabae mm/damon: add operations_attrs->write_only
1844e678ac88d45059deddba2f82668e9f78011b mm/damon: add damon_access_report->is_write
835801227cdd582cb52021da7ead15e4cf1ac4c5 mm/memory: set damon_access_report->is_write from do_damon_page()
e942ff8f2f8d273d9b4474de187c138825dbb53b mm/damon: pass opeartions_attrs to damon_operations->eligible_report
52c2e15ddf06c29261492e61de8f70627dd031e2 mm/damon/paddr: implement write-only handling eligible_report()
ffc52a2678899a3e40be7c7f12b5cb3abb171aa7 mm/damon/sysfs: implement write_only file under operations_attrs
de8aacd8a0da1ec3aa505e60de79d5da3bd75d6f mm/damon/sysfs: pass write_only to core
f03a07245bfa5e30f43463ba5e77a4500e21aca9 mm/damon: add damon_access_report->cpuid
72f5d6bfeea14301cbb9e053d5c18ce76e38c415 mm/memory: set damon_access_report->cpu
5a0ada62c49ba79293d97cc674a9b5f6f94b15eb mm/damon: add ops_attrs->cpus
16e9e9d6ef8a1dacb3a6b57e83a5bd8f249effbe mm/damon/sysfs: support ops_attrs->cpus
c9a44cbeb30ab82bc7f49dc971b5e1b0f41b8934 mm/damon/paddr: filter reports based on cpus
3c7aad4fd43bdce2e16779b38fb073899a105492 mm/damon: add damon_access_report->tid
2fa5057690ae4b78e047679cb9a04de0d54b054a mm/memory: report tid of the fault-caused access to DAMON
fb4f8f55509d70e26c6ff73da0da947197b41dc7 mm/damon: extend damon_operations_attrs for per-threads monitoring
1a44ec66d82e2b2b7d937c55ed3fc59a9aa6510b mm/damon/paddr: support damon_operations_attrs->tids
7087c880f0e90ccf849f27e1af35a480eb0c8a8e mm/damon/sysfs: implement ops_attrs->tids file for thread ids
aee268f1ef981623f36821ffcf7d466058c3a6f2 mm/damon/sysfs: setup ops_attrs->tids
875f3f84b356eccc46eef29307231cfe0795a29d mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
3afc43e4627957acd7f76b30db6d3a0ac7129fc8 mm/damon/sysfs: implement tids reading
80c28f0dbf7ff2f35243236944a584ef6bccdd04 ==== docs for DAMON and mm ====
4c73484c314c1d7cb1ceae4c4938ed21f2b717cb Docs/mm/damon/design: add table of contents for overall and DAMOS
a70d18a05e7b617e1a932be65861cae10abb9671 Docs/process/2.Process: Update mm tree URL
930b0c99ab9f32435e36657f3e09596a40f8c472 Docs/mm/damon/design: add API link to damon_ctx
13c669836ca6cf134827ca04064b447548c209cc ==== ACMA ====
4230af9a1b5975239dcbbc15b76a7dcc3b88f1b4 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
83b0467d0428a5f824d601a0e0b611e05ebfde41 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e0362ad5e12551e82d88dfcae7aecdb46e13883d mm/page_reporting: implement a function for reporting specific pfn range
359be1d8ae898cdd0b2fb8e65ac713fcc3a8752a mm/damon/acma: implement scale down feature
fa969d2996833ca3826527013ef1aa885eff2fc4 mm/damon/acma: implement scale up feature
4a5f769ce719df6ed233a817e479a715bda4988f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f41211af98ce6e3cbbe83f30ce17bc410c0347ab === commits aiming not to be posted ===
19336dd9d78d67277b451b1be9006df7c0cfe5ef mm/damon: Add debug code
ab2d49780456d6d3a265a9824460d759c47cecd8 mm/damon/core: add debugging log for intervals auto-tuning
20607458a514e44dacc76381ab0dbbc51ec1387b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
6b31a2ef8da0b96a1bda24d0fa837131d38d62a9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5175401ecbf97a276de6a810b5122759bf454a88 mm/damon/core: add todo for DAMOS interval validation
1966915630e6f9b803edff474f9dbc787c249dd3 mm/damon/core: add debugging-purpose log of tuned esz
d05996561842dd7190dfd4ee10a510f632de328f Add debug log for PSI
c719adb157dc8a9bf18a4af3df28e53c3227ee6e mm/damon/core: add debug log for reset_regions()
fea6c1922a2a8d3b7828b9ff875bae03d47a2855 ==== lru_sort advancing ====
30768672ed8346c424407b005ad73907b578ef53 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
55fdef493a4bfdff837844298097ef136f32fba3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ebdf8d831b1fa7c2b53a9fd3010f81ce7ffa5f60 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5dc03cb8be3713d4b9ced4c3260f9ca65be1402f mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
def481dac30e9340a05f83447de85ce4c9e540e6 mm/damon/lru_sort: consider age for quota prioritization
3eac3609e6380db1b0e1b4dd6b8c3bd9d5ef30ad mm/damon/lru_sort: support young page filters
f6c45644b4f91791955afe095c6fc35e1cda8540 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
92f32f07c6e2cc7f401285c276503f2d899c56fa mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d748f01a148b746b02f33af5129c85fd7fc12e96 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
104ca0b8ba62d14af61f858b7caf60931ef42f30 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
d39effb46f35ed6d2cf9113b33760d84ca63daf9 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
cc62ca3ce2bbd9f6818ab67a6167d48c37261e6c ==== kunut improvements ====
6fdacf2ede1ad5a0f8e3e673fff8988a969b3d05 mm/damon/core: pass migrate_dests to damos_commit_dests()
644cd9944164dabcdda292bcdeeddd6ac7fccc9a mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
65f94a20c2da419d8de7b965759b9d9e083f42cb ==== add kunit tests ====
e58d777788398647cb8770bb36968c87810685d8 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
d21992df25be38bbe75b671be03d8479022ededa mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
e8adb57a6d0d1476aede9df6cb884ad633746b27 mm/damon/tests/core-kunit: add damos_commit_quota() test
92e9ea09b287bc39acdd2b5bd86d1951638027e3 mm/damon/tests/core-kunit: add damos_commit_dests() test
9ee3c9482797a1a348b46ca0aea4f4082390c681 mm/damon/tests/core-kunit: add damos_commit() test
4e334ffecb9337155efc37376d28f7d758f3677e mm/damon/tests/core-kunit: add todo for commit_filter test
837873ebfb4f4a72b332a4606e469ff4f5325e69 mm/damon/tests/core-kunit: add target and ctx commit tests
81136f0de7add5f0ba734f46bb67327308e20e37 ==== misc cleanup ====
b96377577a63cd7a6fecba6960ad3e4b285613e4 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
79565df328d7e722a025d897ba8c43a606b8a230 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
47ad5124a3da94c6c7d5646ef9a14755650d8331 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
902f48ec78d7d2422d611c923fac7693e574b8f0 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
4c68656764e6b5fa3663bde559565fe2fe559cf5 Docs/admin-guide/mm/damon/stat: document negative idle time
4c820a271e42ecc43e11d963d77b4dba07fa40d4 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
5cba308fbd0dba12df52630b0732f79d317056d7 Docs/mm/damon/design: fix wrong link to intervals goal section
4a9f656a31b4349ad6a266855df1129b8158fc13 mm/damon/core: fix wrong comment of damon_call() return timing
dd559f46d5123ba5664fa27e1f0c4cd9828f5cab mm/damon: rename damos core filter helpers to have word core
56fe783b2ac9cea9ea01dd6899275a4c1167d21f mm/damon: rename damos->filters to damos->core_filters
15fcdf18f42c6d44f512edf2293c4ed94d9b22ef ==== uncategorized ====
d98b4674c6451a50b8b5e2e713a0eb3c547c96c0 mm/damon/core: add an hacking idea concept interface prototype
8846b02384b4deb021109fbc7de5f929910d103a mm/damon: add trace event for intervals score
b31063ae680bc2d8f36d816152f4b0b9ad63116b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
90e691c123830797bb9175ac9d192c85b8535bf0 selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion

--===============6919864517529493721==--
