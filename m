Content-Type: multipart/mixed; boundary="===============0274492381206986269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 08 Nov 2025 01:29:18 -0000
Message-Id: <176256535819.1822484.15194304281456762923@gitolite.kernel.org>

--===============0274492381206986269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 813ba13e41b3fb9df38841d7a77fa0fe654ab7d1
    new: 024b097401e1f3305ebe6e1d39989b9afda41985
    log: revlist-813ba13e41b3-024b097401e1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: db329d1ce5c65695c207abf9aba1831eb73852e7
    new: c24c13212a29187622b9c860878ef64b83d4917c
    log: revlist-db329d1ce5c6-c24c13212a29.txt
  - ref: refs/heads/mm-new
    old: 756286532afce5edd931f67ca1a9a47d99c570a7
    new: 02dafa01ec9a00c3758c1c6478d82fe601f5f1ba
    log: revlist-756286532afc-02dafa01ec9a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: fa34f1da649e8c54d62a2d2d539c052b82eb3434
    new: 2fa523fd0829356881811ce9553b707102f55bd3
    log: revlist-fa34f1da649e-2fa523fd0829.txt
  - ref: refs/heads/mm-unstable
    old: 6eaef69305337c72937055e0038b4f6d104231d9
    new: 4450d244e9f4d8b2fc5e217bb0de3fad983db346
    log: revlist-6eaef6930533-4450d244e9f4.txt

--===============0274492381206986269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-813ba13e41b3-024b097401e1.txt

797c690d3016bc2f9d6021e6eda6f5709ccfa9c7 mm/huge_memory: do not change split_huge_page*() target order silently
dfe2083bed2e61e6d5fab07fe6c07328722ca31d kho: warn and fail on metadata or preserved memory in scratch area
c0c32bff9f169a873e1da446596f49a0ca253d62 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
6f33cae5fe46195866b757066f8d30cdb7f28606 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix-2
6ad53417e843975bec112e2f0cb5a0d5761abfca kho: increase metadata bitmap size to PAGE_SIZE
52fe043a253e6a42c54bede94725aebd84eacc7b kho: allocate metadata directly from the buddy allocator
62a6624849859f6c59377af7f7ea457b717dcd1d mm/shmem: fix THP allocation and fallback loop
81a15c7781898b01cae62242e63b6f58c7641732 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
3184fe0f80051b052e8304d902095a38d36918b9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f65107429a01337580b966426f65d5b4d3ba42db ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
93986e285c4d6e4bdaa2878ca6f5e532b1e633ba mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
d9c02e02e20e23536548d434b6e4f587c6815a83 fs/proc: fix uaf in proc_readdir_de()
a2ec5035aa55f952cbd5320e250bf5f3dd6734e4 mm/memory: do not populate page table entries beyond i_size
08e398356f3e20ab83a98239ee313a0c6119a34f mm/truncate: unmap large folio on split failure
f4baeb695a3c2f2a184942eef2c94c8af72cfaee mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5e320c79587465651e380f4275e80184689fa506 gcov: add support for GCC 15
e26e85483c2244273644b0c28b68b828436c2e4b mm/mremap: honour writable bit in mremap pte batching
acfa5ca98923211168ff50e9ac325a991cec05f4 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
7174c27547724d598b2757c31726bb834b351aca maple_tree: fix tracepoint string pointers
6b12674f2766e7f285ddee0ae3167ee631dec3ca mm/damon/stat: change last_refresh_jiffies to a global variable
4dad2d5c02c72dc0cc9ec7fa45aeee3b1ddf02c6 mm/damon/sysfs: change next_update_jiffies to a global variable
4b5d01eb7bf40dba24d6e51c3faa5238f388d874 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
3c2099ebc83d5a4e0475e83117a6d93df811de2e nilfs2: avoid having an active sc_timer before freeing sci
7ebd10173b34b3f6d2ed2643a3f96b83ff5ded22 mm/huge_memory: initialise the tags of the huge zero folio
bc4f99ae51ce4dbbf75a096c6de0810c5e2ee043 mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
f5ab0de8fcf487fb2e39c55a51cab1cc4309e34f mm/secretmem: fix use-after-free race in fault handler
40e1b7922e02d0fd4e71461266413ee2282987ec MAINTAINERS: add Chris and Kairui as the swap maintainer
248fbb3a1729ffef1164ed86475a0c92c40238f3 kho: fix out-of-bounds access of vmalloc chunk
ed691ecbf3f480aeca4d22cb34b6138d39b0a0b0 kho: fix unpreservation of higher-order vmalloc preservations
8e210f21693b293a63d703caf8ac78fa64d0c6b2 kho: warn and exit when unpreserved page wasn't preserved
0e1323173208bec2a5076894828a979af84737b2 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
e297390066a7086e25bce606a08b7328c2403f19 crash: fix crashkernel resource shrink
1162b5318c962f52dc99b6dd11a35b6e307cc8ad MAINTAINERS: update David Hildenbrand's email address
b5f0e7fdef78838cd34efeb6af68ae5fc359f3c1 mm/huge_memory: fix folio split check for anon folios in swapcache
786f732be3fdfd937b30c484482839e3c13fa757 lib/test_kho: check if KHO is enabled
20e0699da6648762389dcce8ed8de0d85e516957 selftests/user_events: fix type cast for write_index packed member in perf_test
a12ed98c90533946a0b6871b9b1409eec93d29f4 kernel/kexec: change the prototype of kimage_map_segment()
c24c13212a29187622b9c860878ef64b83d4917c kernel/kexec: fix IMA when allocation happens in CMA area
ceed3819ff49396b1c43c6d04e2afd67dc0aa3bd mm/memory-failure: support disabling soft offline for HugeTLB pages
6e60b8855830d2f460d957ada789633ce6494247 mm: vmscan: remove folio_test_private() check in pageout()
771fa4fe71fe92c5ec36136fc2a935b2b38d45f3 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
3619aec98b920e853a00bc15b3af1658be1b551c mm: vmscan: simplify the folio refcount check in pageout()
fe02d841ee41de9ff03c33595bfa9305bc26d8b7 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
599c1e7df3edf9c29f337575bddee651d0aec8ce mm/thp: drop follow_devmap_pmd() default stub
44cd3765394bd90aaca782259c7cc21317e91395 mm: fix some typos in mm module
260e6d56574ca2ef49538f54b5568fae8e2f78f7 mm/ptdump: replace READ_ONCE() with standard page table accessors
c0f1682c1c9d157ef04d2605022d0304139e54a9 lib/test_vmalloc: add no_block_alloc_test case
5fbee948c964e327e12b7d70a3ca53bcf8aa4e19 lib/test_vmalloc: remove xfail condition check
0be34830b05213a64540a7985c019e8ac31d2bb8 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
99c40622c73760b10b647bd1d18d37def2b27834 mm/vmalloc: defer freeing partly initialized vm_struct
f09e53ffb70a38a31249207ebedd28c051033325 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
175a85a5ba39c8d0fbd7eb1e9253b4e2b56e52d8 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
39f2eb60c0b9db3c31520bae432763b44b6161a7 kmsan: remove hard-coded GFP_KERNEL flags
2ba4b610ff9c0933bcbf04f2eb13b4dcc139b528 mm: skip might_alloc() warnings when PF_MEMALLOC is set
3dc810e1c1df1299cbd24b9fb58bafdc526513e1 mm/vmalloc: update __vmalloc_node_range() documentation
dc50e4530302ccf3bc3941f5d756e59e4b90a018 mm: kvmalloc: add non-blocking support for vmalloc
bb7b58afbec287258b07f96189c0dc5b9378e464 mm/ksm: fix exec/fork inheritance support for prctl
21ac30a2fe60f70c0c9bb8229ce0ef0c4eec7699 selftests: update ksm inheritance tests for prctl fork/exec
117da5869848a08890556e23b87d5b70e80ec8fe mm: replace READ_ONCE() with standard page table accessors
bb902ef07904eb2969bac40a3e7df85a33063f49 mm: readahead: make thp readahead conditional to mmap_miss logic
6d327614de1e97bc6d3950931807bbfe86a8bce6 mm/vmscan: remove redundant __GFP_NOWARN
5f85bda003069e0e4aad3e2b7356165098c232f0 mm/zswap: remove unnecessary dlen writes for incompressible pages
1eb7cf08c4c05a4f8fb345088460d2354a7325a3 mm/zswap: fix typos: s/zwap/zswap/
47ac1c16ca7d427617d5b6e3a00cd3ca752e3a9b mm/zswap: s/red-black tree/xarray/
86b90749391a955fd7663ae538eccddf92476c9e Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
5ddcb4e95d023318d42d5f133b5b8d808c586fad mm: consistently use current->mm in mm_get_unmapped_area()
b52b68eed255299d27549b66f840571d698e0e51 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
ef63934493bd21f5134abc0915e6988879802025 mm/compaction: fix the range to pageblock_pfn_to_page()
71ab55751131af021cd5078cb6d6050e72762145 mm/dirty: replace READ_ONCE() with pudp_get()
ad7119e4299620c348a4e1e9e4fc34a313eca58a mm/page_owner: introduce struct stack_print_ctx
0eff4f4e4876b8ecf10acefd656cbc1867d77261 mm/page_owner: add struct stack_print_ctx.flags
9103a995633959d14e8369463c8f2dd5a787cf26 mm/page_owner: add debugfs file 'show_handles'
8413adf3245c66e934fd6cf50e261199eac15aad mm/page_owner: add debugfs file 'show_stacks_handles'
e804f7091b1445d2e1dd21b67008286a52be961e mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
e00ee4d2ae6ffe41768274447430f0d08d944a46 KVM: s390: fix missing present bit for gmap puds
33a66ff1ef94eb045f0f48092a859f43b1b6441b mm/zone_device: support large zone device private folios
23d983808376aa1c4e93633a98f9c08e64f98725 mm/zone_device: rename page_free callback to folio_free
400839ca44b6b0def7d4a7aca2b7c40e3edfeb10 mm/huge_memory: add device-private THP support to PMD operations
dceb25ef29eb027ad61a84a0c60eaf9db5228b68 mm/rmap: extend rmap and migration support device-private entries
2f15e67fb559a707d8c3d88ea851491fe1190dda mm/huge_memory: implement device-private THP splitting
0d7e898187d50a8c6aa49ad561b9267386192b93 mm/migrate_device: handle partially mapped folios during collection
5a82700ba29e61537e840b4b2b75883f7e1b17ab mm/migrate_device: implement THP migration of zone device pages
4a38f9ebfd85a620014d6b6f7c4375e73f8c047b mm/memory/fault: add THP fault handling for zone device private pages
6b0d414f2d0d160c2c51ffe9b5e5a3bc5f3234ff lib/test_hmm: add zone device private THP test infrastructure
42ad2f5bdce2322d074dea31d37adf28e7a990a2 mm/memremap: add driver callback support for folio splitting
34f518dc3b2fe172acd2f107ff47a9b9c59f3069 mm/migrate_device: add THP splitting during migration
1259aad72a0f31efc07533c3f55f209a4989c383 lib/test_hmm: add large page allocation failure testing
7255277601026a104f90c7ae5e3404bf84dd1119 selftests/mm/hmm-tests: new tests for zone device THP migration
b73a7579cdc6a931659f7047d930776099e2f44d selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
e138f31135a87b6a935c9aa126b22f7aa7a1fafb selftests/mm/hmm-tests: new throughput tests including THP
5dbfe99efe33e1cb8e21ef418a467f5c38b04cfb gpu/drm/nouveau: enable THP support for GPU memory migration
fd26419620287e34b301e7269a3ce45944280e21 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
f74c3b41bda34ad1350f0806438f0b2f59b8e8b7 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
326a83307c6a8a47c4d705ab19f1f23a4b81ee38 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
619eb6bbc55f9b97afe1db9a30865db89f7ce7d4 mm/page_alloc: clarify batch tuning in zone_batchsize
da05df6da94e2e5661631d2b0a235ee47570a4ee mm/page_alloc: prevent reporting pcp->batch = 0
4e2372e819f0675daf33a94fc973bf3759972885 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
b05321a560e15bd589ed6e2c758cb36db927c650 mm/hugetlb: allow overcommitting gigantic hugepages
92a14473d97f00e43579154cf9ddb746e12adbbf mm: always call rmap_walk() on locked folios
20acdfb610b2e66bca756432d28dfdf6bf932e69 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
e863807aadf4bf76fca36aedb420109b61ad1e4a kasan: remove __kasan_save_free_info wrapper
80cbb5b7cd92f96809ede082c8d60fc09d13dc20 kasan: cleanup of kasan_enabled() checks
a03680ed69cb4baeaa973aca0f1d681b0f1f2302 mm/page_owner: rename proc-prefixed variables for clarity
fe4c4d6767d6a941df06e6b119500bfe97e4e243 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
8620351862aa3adc25f2f86129e54cc852e6b79b mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
ef6119f190b42fa3443a8cdd7918ae5aa98356c6 mm: vmalloc: fix uninitialized value issue
1e758a5695f1e5d049b2e1904558d88775f4ff9e mm/huge_memory: only get folio_order() once during __folio_split()
9a1c72dac44392c960ff7ee9c6183004f04afa86 vmalloc: update __vmalloc_node_noprof() documentation
611655866e68364b94cefee5a0dd5eee166990e5 mm: remove the BOUNCE config option
68150980366ef6c9c781fb568fd0346f87e03250 drivers/base/node: fold register_node() into register_one_node()
35b16542a6a8128b1e39765f35e90c0845ba0dd0 drivers-base-node-fold-register_node-into-register_one_node-fix
e6f7b26d67fc4774622685f6db576914808a7f57 drivers/base/node: fold unregister_node() into unregister_one_node()
dfada7a09115f16bae088b805f1d034acdd8d70f drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
e20644dbfe62e53a3f19eccc393184421e522ce1 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
f7042b204cdcf74f9d36caf2d107057ffef8a739 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
3335b5ee7f99328cc471465dd88bf1332f02f504 mm: mprotect: convert to folio_can_map_prot_numa()
f18d964cd6a0e7eb15902788312c8c02979e6b8b mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
b145ee6d21d89309b778b7340aa39ca7f6648644 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
8c51ad15e9ac19ecbbb0d40a4767b11efd400d5f mm/page_alloc: batch page freeing in decay_pcp_high
dde58f66a295c94fd5aa60fd790cd42ecb4180b3 mm/page_alloc: batch page freeing in free_frozen_page_commit
eb391965a585954f5bbf74509ff75329f6087d19 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
1d80c7b90d34be0d2ef0a51162573ff68775388f mempool: clarify behavior of mempool_alloc_preallocated()
45d9e3a1fb4e7451492b39d0c6f62871696e040c mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
73a33437fffc884a8106ef2715afcb4ecdb41aa7 mm/page_alloc: simplify and cleanup pcp locking
c5372e7ea6309a7e8eb0170702fbdb6585b0134f tools/mm: use <stdbool.h> in page_owner_sort.c
31dc0d9fbed16b5331fadf81c7aa15716aedd96b mm/khugepaged: fix comment for default scan sleep duration
a38f70c4f2f4edcc95c5678639d6800ccb6c7768 memcg: net: track network throttling due to memcg memory pressure
a1482e09ee9dcbd8faca915dad989f8be5031415 tools/mm/page_owner_sort: add help option support
a589d1a0912f169f8f7a1964f1d531992717a050 mm/migrate_device: add tracepoints for debugging
d7487ac40450cee18d7ce3f1594d4bf2341b8629 mm: vmscan: filter out the dirty file folios for node_reclaim()
9ae2e9f6265c394478e16ae0e18ca3f8c35cd11b mm: vmscan: simplify the logic for activating dirty file folios
0d77de28d15c0d3811334638207932fe2f158ddb mm/damon: document damos_quota_goal->nid use case
c09edcbc5a6695040062a2ddeb53ac4290241bce mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
d484a81fb63d40ff1a89c6253a5520f13dc44300 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
1f7bd3192652b1e8c9247fe1386d84ef644239ad mm/damon/sysfs-schemes: implement path file under quota goal directory
144a7a20dc390f55fa6b19ac01be42acd8622f40 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
ea37b6a5d0a474d95252181abe67d22f00dbf9af mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
45d8c2d38774785fabb164f8b345048ed979087a mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ec75af0405c728854c10e5bc347bcb685caf61da Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
b96d5b11d6ae9d27f4cad7c28504e3c83b784929 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
613359d8bbae51f47c28ee5daa67970f483a98f0 Docs/ABI/damon: document DAMOS quota goal path file
3ef8297f348233ee08370815fae8fbe5affb4e86 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
b8266856d7af20b098a0481b312c4bed3417097c mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
c0f4add7d80da2316e31d429c38533fca243478d mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
e9fd8397503e5f0a33e42e766c675a695cdaee11 mm/shmem: update shmem to use mmap_prepare
85211009ad7601adaa3dcf9f188c991b89dc8e4b device/dax: update devdax to use mmap_prepare
01bbf424dcc000945610e7745953827c283ebca6 mm/vma: remove unused function, make internal functions static
8a5f45ee5f186e89911c83a48935e1f707e0c7a1 mm: add vma_desc_size(), vma_desc_pages() helpers
7130c08c17422c8aee92e86bf2407c4674ca0bb1 relay: update relay to use mmap_prepare
a3143d7f5b2199ed12d835e6e2b3d39c7d26bd0f mm/vma: rename __mmap_prepare() function to avoid confusion
9da343cc713f0e152ee49d0a6844691c635b242b mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b27f7c21bd9f1875b72c9aa06a74b3d13eed6799 mm: abstract io_remap_pfn_range() based on PFN
ade311ae2ab14faf6c126be529bbf5f5f56c16ee mm: introduce io_remap_pfn_range_[prepare, complete]()
ba1c9e90be8d53138694f64ba7e5a5096f5aa159 mm: add ability to take further action in vm_area_desc
182a25c7ce72c5f66f9237ad498bc32d28f3dd53 doc: update porting, vfs documentation for mmap_prepare actions
7931bf917b322e5f8532de2b977b71bfbc0648a7 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
11185a62cb00be67c59d92e79462a54a0139b6cf mm: add shmem_zero_setup_desc()
3580278e4c68328b1dfb4a90bbd6fa9d9b19341e mm: update mem char driver to use mmap_prepare
9f6e075d9092dce6b26077860d0f7d6ff7eab8c8 mm: update resctl to use mmap_prepare
8c44ee9fcdccac8d1aff2fc2d94fe68f1a34844a vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
8a4fb9e5f8584cd0b3502b02a27f2ca33ee44d1f mm/vmalloc: use kmalloc_array() instead of kmalloc()
396b45c734e47486736846dfc53f5f60eacdd218 mm/damon/sysfs: remove misleading todo comment in nid_show()
a425259f458a317bf1b63427e4e04b0275dd1f66 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
fd80133644b6aa7a9d11ba40260c3d45f944c0a4 mm: remove reference to destructor in comment in calculate_sizes()
e2b8ed7f3f185d79f6caf150daca105d5e1509e2 mm/vmstat: fix indentation in fold_diff function
e2d5d3756aa4bd5d994b6f7f9fbc29fefcbd0816 mm-vmstat-fix-indentation-in-fold_diff-function-fix
ad2568e185f72e83a8e1b413dd532dfdc0ba1dd9 mm/vmalloc: request large order pages from buddy allocator
363c5d846eccdffc080cde7fd6c1f1f5fc5f5762 memcg: manually uninline __memcg_memory_event
56a94951d90030459ed87e56778c21f7e4e7130b memcg-manually-uninline-__memcg_memory_event-fix
7a52f9bde7060bc9c48ed35aec19a3c52cb07b83 iommu: disable SVA when CONFIG_X86 is set
8da4b4cfc75294b3dec134857b97091c81e6bee5 mm: add a ptdesc flag to mark kernel page tables
e44a949eda40d8d03769b12fa980d471d604f54b mm: actually mark kernel page table pages
ef92e5565b94604ec24c3c0766636b2a6d4fabfb x86/mm: use 'ptdesc' when freeing PMD pages
3835137072e53b5d5847d9b358145bfa9597b32a mm: introduce pure page table freeing function
c527302fd9b749bca77a5abb08eda4679cbbcbb9 x86/mm: use pagetable_free()
25ec36d692272d15c54322c4dd07050ba54bb185 mm: introduce deferred freeing for kernel page tables
cc83b5ea2e655cfe7aea275936c96d8f597a3b67 iommu/sva: invalidate stale IOTLB entries for kernel address space
e5b06740be30798f06cbd785149d70e7021bb03e mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
9b35fd21062784fc65be077e8f26ffe1050937cf mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
c62e130571f90bb70ab8de7931311807d58ba70e mm/huge_memory: avoid reinvoking folio_test_anon()
24fc466342da9e336cb1b72ad478e75ee1e9692c mm/huge_memory: update folio stat after successful split
d6dc3277064a0f7a1f592982cbe69d3511169330 mm/huge_memory: optimize and simplify folio stat update after split
2ef61aef749a00a16f49330a44f4d93b381d08be mm/huge_memory: optimize old_order derivation during folio splitting
b37343fd92d4b4f0883726ae88b0781401f90ba8 mm, swap: do not perform synchronous discard during allocation
a1e87ecf8cb086591ea7ca9be2fb39ddae40f6f6 mm, swap: rename helper for setup bad slots
182e7342863619f9fad46039977518e777a1e69c mm, swap: cleanup swap entry allocation parameter
25226191227db8fb4ca5445b64c73d7d9edf0739 mm/migrate, swap: drop usage of folio_index
5b97cce6bc882800c75e8ef2956fa00be51f4331 mm, swap: remove redundant argument for isolating a cluster
2855fc046e9a247d07b83d2f96cd84b06534334f mm/damon/core: fix wrong comment of damon_call() return timing
28911a30cefb386140bae1bd4b2995bcd93527c1 Docs/mm/damon/design: fix wrong link to intervals goal section
b35f9a1ecb413c2e834a23c6deb60a9fdf36e39d Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
c70985449a57754a41da706686047da644378c25 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
aafbbc5c91e13d2e17336a7c3ee378053216ee29 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
79bd2e4c2b836677dce76878a56e940c491e9d41 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
0ef80dff45cc864ce57d5d318c557895c1312444 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
66a3419bcc21f6e4e2ab15ebd8915414e86934d2 Docs/admin-guide/mm/damon/stat: document negative idle time
fe7d5bc560d9813f09fadf7120467aeea5c1ca5f mm: shmem/tmpfs hugepage defaults config choice
6e988ee8a4024e63d427b8920e54f47a222fd9c5 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
fa7defb4fa56dc0ba9948794a1cb836665bd5b88 mm/damon/core: add damon_target->obsolete for pin-point removal
ff3bc1645356c95991b66f2047065d982d0608dc mm/damon/sysfs: test commit input against realistic destination
18fb2fe44c8257c0e146c616fd083b37b8a03c27 mm/damon/sysfs: implement obsolete_target file
37fd3725962b88b35d72f1251634bc461e46f59f Docs/admin-guide/mm/damon/usage: document obsolete_target file
6ee89ec59ac94016b255c6ee7d941e3fec556a12 Docs/ABI/damon: document obsolete_target sysfs file
a69236225fd9f466fc24b8e98bdba31886a7c417 selftests/damon/_damon_sysfs: support obsolete_target file
5d19f4f4364188035a058f7a8c8cd889466d5b69 drgn_dump_damon_status: dump damon_target->obsolete
8616e1bc067633e6f0b290706c782295cf03d9ba sysfs.py: extend assert_ctx_committed() for monitoring targets
da375613a8d83ba1c200117ec48dd875eb0584da selftests/damon/sysfs: add obsolete_target test
32621328cb4d1f8b1658c55476e6ab7fcdce92d4 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
17dde1bbfd65f304a7e6d8fb18c02501595e3bc5 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
6ff47c15c2a9f0307a229b219234819e89304927 mm/vma: small VMA lock cleanups
25dfe6110254a6a04e4462a6266420fd0aaf446c mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
52b9223cd98689b9b033eaa564cb615e8c050d33 mm: make INVALID_PHYS_ADDR a generic macro
819239cc2aaff6bf19d248129799d417830b65ff mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
531deedd8d8ba779e47c3cadf4cd25f29127033e mm/swap: do not choose swap device according to numa node
94697907fb017e4375da9225f1105ff829276d2a mm/swap: select swap device with default priority round robin
4a973e3a1d34a43f0a2b1eaf017987a2d39f006f mm: convert memory block states (MEM_*) macros to enum
79be4e46919f344773e27c3f58ee66252d74ca39 mm: change type of state in struct memory_block
575d75b7588b2a8a390fd04609bbabda23b6c5c5 mm-change-type-of-state-in-struct-memory_block-fix
f59db87ef83fadedf24390867c8babe8f5c8a1d5 mm: change type of parameter for memory_notify
2ac86060f4f47467182240b53fcbff1d8ad3c6b4 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
4bd23efdcdbf51a6a69601ef935f75594f64c371 ksm: perform a range-walk in break_ksm
14af80744029b45e0d9a3a9d2ab23a01e0af06fd ksm: replace function unmerge_ksm_pages with break_ksm
981cd5ea25ba43fdffdd9170a6679a33e17d088d mm/huge_memory: add split_huge_page_to_order()
6c043b5422d683467c85e0b6b6267a8e244ad151 mm/memory-failure: improve large block size folio handling
dd8055aaf4d440b616330bfe9086e36118bdd21e mm/huge_memory: fix kernel-doc comments for folio_split() and related
84a11c4b7e1c1669f81f4c785b7cdb224b28a535 mm/huge_memory: kernel-doc fixup
f1681d6eae2ab5399ef6c91cc9bc529acf787262 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
c92b7b3a5a58f58f11dcf762efb940ed55a7ed1d mm: correctly handle UFFD PTE markers
6ce74dcf9fdf463e60c732c045ba514314a267cb mm: introduce leaf entry type and use to simplify leaf entry logic
81a3c91922dfa1314505ec869f6975b7b903485b mm-introduce-leaf-entry-type-and-use-to-simplify-leaf-entry-logic-fix
5eae8cad7ea7ff74bececc0f241eb153795d06f0 mm-introduce-leaf-entry-type-and-use-to-simplify-leaf-entry-logic-fix-fix
9bdaceb58ab16c7099dc8b60607b80df32d46129 mm: avoid unnecessary uses of is_swap_pte()
fc8122dc399a02b0a961e8fa189c3892b51687fc mm: eliminate uses of is_swap_pte() when leafent_from_pte() suffices
64c8403ff2364cf194844acd6ec063119841aead mm: use leaf entries in debug pgtable + remove is_swap_pte()
1a6101d117a76a974c5e5b5598e25fb9cc94378e fs/proc/task_mmu: refactor pagemap_pmd_range()
76c3c7656063c8fa1bb7710b144f10b795f6ed18 mm: avoid unnecessary use of is_swap_pmd()
630c396162cd4ef98166a41e4b7389750dc89fee mm/huge_memory: refactor copy_huge_pmd() non-present logic
b260ea9b550dba6e6c0dfaf624e4cc7532a5d74c mm/huge_memory: refactor change_huge_pmd() non-present logic
7b3eceff2962edf4d68bff3ee1842c286bba62f3 mm: replace pmd_to_swp_entry() with leafent_from_pmd()
c519ee6aeeb328aabbe71abb75fc48428a3b1fdd mm-replace-pmd_to_swp_entry-with-leafent_from_pmd-fix
4eb29dc2afffa3634286289e29d02e4eb706db0b mm: introduce pmd_is_huge() and use where appropriate
06f2b0742f3bc0f19da7a098799237805d8d0088 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
58fbe21e6076af82e8d5ba000d9d11cb47398566 mm: remove non_swap_entry() and use leaf entry helpers instead
c3afcd5e07b6e400f5e1e55ec9a5ea8f5472afb9 mm-remove-non_swap_entry-and-use-leaf-entry-helpers-instead-fix
a67cb28d8f0ef413e9863a609f6698a22432a32f mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
042acf45157ec6f1de2cd0dfffeec756c8186a67 mm: eliminate further swapops predicates
3bb5c8dba4e0dd748c90dc77fed9934f1a1fc0f2 mm: replace remaining pte_to_swp_entry() with leafent_from_pte()
d810d3ee9c4b14e2a8561cdbe44aa7a23f25afaa mm/debug: fix missing space in case statement
c0afd2e1b4991487882cbc3df2df7d0be945ee33 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
e72aab8522b014b758866f5e07bb12fa53c57911 mm: change ghes code to allow poison of non-struct pfn
de1c6b7a972de8e2304bb0beecb477ad45d8c921 mm: handle poisoning of pfn without struct pages
134c7f773aeea69227a926033e4b91a5a6ee4a20 vfio/nvgrace-gpu: register device memory for poison handling
7e24142d43bf88008f32a05361f01ee12f193d47 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
95aee77c84d5b8c8f42d4e9d6605adc285fdecf2 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
9225f053956221a4042a432bcef5693af78450f8 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
10b9105c941a5a4723bf71d2a902e87c43cc4401 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
c6be4fb23f6c8234d9ab1345922dcac8bbf71a73 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
e866e48205da29039ac8d212f2a7b94d58ffc700 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
ab3e15e82c5e454c6c35b7d94278a3de4f9c7839 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
19f8b5092fb135d3f1333cd5ed85fad721b0e2d9 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
c0dfeabc643f20901db9577653b72ccf7c2c9f79 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
35234d8e15e80307c8f580004066f7cf50c84d8b mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
f87e40b2f6ea1fb7c11055f3f0c4122861f1133f mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
53bb498ad4f73e69af0aa763d2cfbb2e8a79fea1 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
34a414738756b673936a01bcf644a5be5f4ac664 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
22c18ee1c110c30d9cc2aa9157cb74283835a3e0 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
f9146ac6d176d3bdcdbfff37ad8469c4a5b7ebcf mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
7c0cd001ea750c2044c747e86db6dc50421867df mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
75fb362842d1cb9a22d810c4b250b49ecee02724 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
a8f50f2d602da049cc561a0bf8402497a035a398 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
c38ae1799ef2985b066a7848b2514ee354dcdd24 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
f6f7c338d42c2a7ead2178f808244280dcf47fde mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
f60a9b54dd6908ed45324d3098a3dff5995433bd mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
4450d244e9f4d8b2fc5e217bb0de3fad983db346 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
fe4c4564f105bd771b838ddb73518871d318df5a mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
b1830385e5fc2ec3551eccf50100d8dd2a15d3f4 lib/alloc_tag: use %pe format specifier
c93598e06211c558e33609dd4c4b605a7a646279 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
57786b9547094cd0de34982fa91c9c69c7c449db migrate: optimise alloc_migration_target()
911b77e371735500d0f7f1583c52c66224a3e7a3 mm/migrate: fix zidx type
54f2dd894390876371ee9d353680ef85fc030cb7 memory_hotplug: optimise try_offline_memory_block()
b51755959b85ac0e167594b34bb36b784ca267ad mm: constify __dump_folio() arguments
e47818a7e2006bd1d9521ba79ede2bf5d3fbe87a mm/huge_memory: introduce enum split_type for clarity
b346e6ba35f40102dc9290b1c5327bf3fc11d0ed mm-huge_memory-introduce-enum-split_type-for-clarity-fix
55d65c99084886bedb303e5c74d60edcc7fc4f6d mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
53f3025934e425fa0f5beb577e7ab46d4b3f0230 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
d0ca24fac86748c0c7c32bb3bfed3ad0ea53043b mm/hugetlb: extract sysctl into hugetlb_sysctl.c
9925fea0247282982a6ef62ecec5b8306ed08e94 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
bf91f4ed2a530f2e55e7b202c1692a4c682888d6 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
65a90fb7d6c3c7968bb76dc31853740ef8074bf7 mm: implement sticky VMA flags
fa60f8212a1597f7be610d5ae8bf53f9f802a00a mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
85de428c7ca1b71457690b95e162662d0edb2792 mm: set the VM_MAYBE_GUARD flag on guard region install
327dde61eea4064fe59bdd52307331797cb99803 tools/testing/vma: add VMA sticky userland tests
501ce1f054eaf93977542fb4844519278cbebf32 tools/testing/selftests/mm: add MADV_COLLAPSE test case
13234c71b1c48d8b32e2f0cc06f57abcba2d3cbc tools/testing/selftests/mm: add smaps visibility guard region test
f79f666e7dc7d7e301b098ff1a6c4b55bb550860 mm: refine __{pgd,p4d,pud,pmd,pte}_alloc_one_*() about HIGHMEM
02dafa01ec9a00c3758c1c6478d82fe601f5f1ba mm: memcg: dump memcg protection info on oom or alloc failures
bb030e011d94ae662c617cad65ec94bd994af376 samples: fix coding style issues in Kconfig
71bb6253bf0422a6adc444f890f4f0ea983d24fd checkpatch: detect unhandled placeholders in cover letters
1608d9ac3fb843ac88dfdb69e01369dbd7a70c91 checkpatch: document new check PLACEHOLDER_USE
f44e339755ebd3652d9fd9e9b17f94495097f057 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
40f0cecea4178e08b55008f7e05e36ba06e8bf1b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e5f9b2758a319ed280640a96ad79a0dad91df5d2 kexec_core: remove superfluous page offset handling in segment loading
64a12583439e222bb710c7b9c21b880e5062dbe0 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
f386377e4d60d66e9bb65ece8dfbc2be657008e4 scs: fix a wrong parameter in __scs_magic
57f6baf35ad8800b8c0190a1454f302fc591e877 mailmap: update name and email addresses
d76bd848e00fdf1171f0c57d587dae163e20cca6 CREDITS: update Martin's information
2f6e6d5f8494a76076bc1c4ef32f4b7e4476b0da MAINTAINERS: apply name and email address changes for Martin
9614db67b2e9208dbecb439da88ed308b80bdc32 treewide: drop outdated compiler version remarks in Kconfig help texts
6467f889156560f36ebf6c2f11c887ed4799331e ocfs2: annotate flexible array members with __counted_by_le()
fcbd7c2a728debfae27156a1fc8639b1da1aa60c ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
9cffd8231539fd8fee48ab3712db791a85f1c28f ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
296f1a79d2c0d2795f1b9b30a0de1dca5f3a3028 compiler.h: remove ARCH_SEL()
9e8947ebf5bea09b7a7d40367fae9ec29fa04fde hung_task: panic when there are more than N hung tasks at the same time
c4d5d2d32c7b973946ee490820306d7e208ad820 lib/xz: remove dead IA-64 (Itanium) support code
39d7b89e8f0fc8115bcd6652461c5ebbf92d0e61 .mailmap: add entry for WangYuli
2a77a48de3a05f1d3f8b745046120cf44935166d crash: let architecture decide crash memory export to iomem_resource
26beeeab161c98c7ee21c56e4e18d667e6606f62 selftests: complete kselftest include centralization
1c78470a38d47e82837177f93ad0865cefb31f6e samples/vfs: add selftests include path for kselftest.h
f545ef69cde493cb8844858e425c6d8b4d8b2ad5 taint: add reminder about updating docs and scripts
c8af2a03779c7b1c0b1668e748ebeae9e026f6ba taint/module: remove unnecessary taint_flag.module field
1f58c50f364bcfed7230158af3f1fd5e7e1d75e6 ocfs2: add directory size check to ocfs2_find_dir_space_id()
be81ee7a68a56cab2da193432fdb65a5fbbc10a3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
41f72486a54b154d3adb42cf61b654507cc66492 init/main.c: wrap long kernel cmdline when printing to logs
568be5c183ce3a6fad3f38ace96586e1c864f160 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
17af3cfa5dc4aa36b67a0812b1c0214ca5e3e864 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
51c0ace9af210279c8c723486da13f9a16a68e5c uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
9ef118f2ac6afe03f1cd73c1f621d25430957a0a uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
ba0ef7402067f569b4202c4c2bf1f617bee9d5b8 ocfs2: add boundary check to ocfs2_check_dir_entry()
e2484148002b7bfb8e8a0d76dfd2884e54f8a579 ocfs2: use correct endian in ocfs2_dinode_has_extents
f22381a4f1f53f1f4f8b43e2b50556e699080d02 ocfs2: convert to host endian in ocfs2_validate_inode_block
79baff0837426e2f0e5d0ac59010b99e403e9bbf ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
982558f787a2efa521532f2c60eafaf9edecb07b dynamic_debug: add support for print stack
87d4243590f83bde864bd2adcd4a95c02d45cc7c lib/xxhash: remove more unused xxh functions
4519ceae54b8c165da41537ec87f581bc5acf258 mailmap: add entry for Yu-Chun Lin
d10062c39a7375b357adf53a3d1c15c0bdbac127 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
296b8481f324dd06d270d38f425215ca993dcae1 mailmap: add entry for Hao Ge
c1988a017bb4663819c29a4bf0108fea7629569c nilfs2: replace vmalloc + copy_from_user with vmemdup_user
3e270f3ca1e16c5bb43823eb71b20b4ef76a6916 panic: sys_info: capture si_bits_global before iterating over it
614cd8cc457f963ca7dccb49de8eed65a452fb76 panic: sys_info: align constant definition names with parameters
5953d2e744486ca4f4a6956f5780a70a10b6148b panic: sys_info:replace struct sys_info_name with plain array of strings
337e9be32b5ae40c93b2d96c9ae4290b7aad12c4 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
2b5038b21683ea2e930cce3997896d0055fc48e4 panic: sys_info: deduplicate local variable 'table; assignments
15c3d352b0afbcb02e4502029b7bd869aba3633b panic: sys_info: factor out read and write handlers
50622492cf35d1b5df35c2f5df9a2e24db3791a1 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
abd69310f1906d17f9a684abba79eafbe4cae8d1 ocfs2: add extra consistency checks for chain allocator dinodes
951d7f9b6628911c4754705eec8c7956addb136a ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
9a50be3fb073bb0b76011524b24c8e6abf2bbb8b lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
d9c3e34ee957311781ba19964d5fc5ee341f4a87 checkpatch: add IDR to the deprecated list
e4d48bda3b1803bdb5b6d1fcfa506512d002b17a kho: make debugfs interface optional
d918b78eceba6ff9fe3b5c546af0490a3ec6e789 kho: drop notifiers
ae9ae5f1ace3ddf19e1d907ff1be85d0a4c8f418 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
c5568ddb71b874c6fe7c6e8ce5f362298abdc79d memblock: unpreserve memory in case of error
b9a85ddaf5147a738015f28d47e5d990fe76481b memblock-unpreserve-memory-in-case-of-error-fix
a2d1e224a4d6ed3d971e6e30fabaf6916179d736 test_kho: unpreserve memory in case of error
437ab3850b28da0decb66bf6d2e76fe72d4e2cb2 kho: don't unpreserve memory during abort
ba8dc73f728e6187789aa6543921939e6056239d liveupdate: kho: move to kernel/liveupdate
a52cbfd42980fc4e3f14114fc3fc196842d9affc MAINTAINERS: update KHO maintainers
8df66b85e35ffb11c6c80fd578e6610f8adb38c7 liveupdate: kho: use %pe format specifier for error pointer printing
97e1224e48c2f306a389a6e13ba411a82eb67ffd util_macros.h: fix kernel-doc for u64_to_user_ptr()
67f91229ea7fb132cfcd29571cf575b02ff27d26 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
b19d0cf910744875c74a44f44a1f074898d41271 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
eb1eaef22aec9289751ad2878d1826158753b005 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
8368ca985e5418a0aaae19f2f12443d76904b67f lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
343af978b1f115e33bf88d2804980d6bb1e02da3 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
c9b0e9847abdc32e8cca41551c62068df075d566 lib: add tests for mul_u64_u64_div_u64_roundup()
c559b2d0d7c0aa493698494a79667decdaddc7b2 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
33fd33220d3c3b7ca18b96b8e7fea809b333d112 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
ec99430566d6bfcd4f03867f9c99289d6c9a3849 lib: mul_u64_u64_div_u64(): optimise the divide code
ccffe89d054f4d7571f4c2940d805e7b1efd34ad lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
4d2677099f054c3fc45961f6fc0d94522477ad75 MAINTAINERS: add Pratyush as a reviewer for KHO
6d96c347b508fe41b41015d3218789af45a5eee3 scripts/gdb/radix-tree: add lx-radix-tree-command
13489600b16bf3aa7408cd09d4dece7698ff5db8 scripts/gdb/symbols: make BPF debug info available to GDB
77da519aa2ad888699e2f9d802c5f6504b652fdb math.h: amend abs() kernel-doc and add a note about signed type limits
30adb4f587a9e2f4e937a1fb53f6de7e78afb65c fs/proc/page: remove unused KPMBITS
b1b3a0b67d1c4e436981a80d5151512fd0cba041 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
0b2df4b97f86d4aa792bd4335ec81d80d11c35d0 liveupdate: luo_core: integrate with KHO
ae964cc1f3ce0cb0a673ce930ca3b857b0e121f6 reboot: call liveupdate_reboot() before kexec
d319ecd8f4f2895801181e67bc6323dffd9d77b5 liveupdate: Kconfig: Make debugfs optional
7d2bc48e348b1b0179bce029688a9da7fae12b1b liveupdate: kho: when live update add KHO image during kexec load
7dfac56f7a8b545eca7ea66876a7d4f45151b4fa liveupdate: luo_session: add sessions support
c2fc879e9cce181a1cccfa217f54b46c2e1a0188 liveupdate: luo_ioctl: add user interface
74602408d6248999ca8a567c46ce0f78204d6e89 liveupdate: luo_file: implement file systems callbacks
438b30d7d8e131af8e9809b3a99f4f02d4ecc5bb liveupdate: luo_session: Add ioctls for file preservation and state management
5667f4d99f6123831501390b61ded717e04655ea liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
ff23a3731cbb0515a3817d348b06de9f75068cb8 docs: add luo documentation
a2759a8580c3e56d689dbd2bbdc04842fa9f75d5 MAINTAINERS: add liveupdate entry
730fb8720d1ba209cd74692ece9766101e1fdb56 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
7a58739550958dc6bda5428c6b6a8292a33a68f1 mm: shmem: allow freezing inode mapping
94cb2f7a7fbb3cbe9e1c7d49ad10a6df1f0fd916 mm: shmem: export some functions to internal.h
bea124cce823da8daabac4d89b4c4283974e42ec liveupdate: luo_file: add private argument to store runtime state
df6a5552eb954cd0fb7957cdee054cf79a8e1b25 mm: memfd_luo: allow preserving memfd
8a5e72eb2a4a118c320b52226936607f8c6aabc6 docs: add documentation for memfd preservation via LUO
3353b7e47362caf7bc8e0fbb8966c55b2c375c00 selftests/liveupdate: add userspace API selftests
f01ecbff3088772605f2ff5c6c2a106fba3b7aec selftests/liveupdate: add kexec-based selftest for session lifecycle
92a60044edb3a2cc5001cb04d216ca54918ccfc3 selftests/liveupdate: add kexec test for multiple and empty sessions
01abab2d2ba5d0a4843f62bad53237791e383f2c tests/liveupdate: add in-kernel liveupdate test
2fa523fd0829356881811ce9553b707102f55bd3 MAINTAINERS: update nilfs2 entry
024b097401e1f3305ebe6e1d39989b9afda41985 foo

--===============0274492381206986269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db329d1ce5c6-c24c13212a29.txt

797c690d3016bc2f9d6021e6eda6f5709ccfa9c7 mm/huge_memory: do not change split_huge_page*() target order silently
dfe2083bed2e61e6d5fab07fe6c07328722ca31d kho: warn and fail on metadata or preserved memory in scratch area
c0c32bff9f169a873e1da446596f49a0ca253d62 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
6f33cae5fe46195866b757066f8d30cdb7f28606 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix-2
6ad53417e843975bec112e2f0cb5a0d5761abfca kho: increase metadata bitmap size to PAGE_SIZE
52fe043a253e6a42c54bede94725aebd84eacc7b kho: allocate metadata directly from the buddy allocator
62a6624849859f6c59377af7f7ea457b717dcd1d mm/shmem: fix THP allocation and fallback loop
81a15c7781898b01cae62242e63b6f58c7641732 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
3184fe0f80051b052e8304d902095a38d36918b9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f65107429a01337580b966426f65d5b4d3ba42db ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
93986e285c4d6e4bdaa2878ca6f5e532b1e633ba mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
d9c02e02e20e23536548d434b6e4f587c6815a83 fs/proc: fix uaf in proc_readdir_de()
a2ec5035aa55f952cbd5320e250bf5f3dd6734e4 mm/memory: do not populate page table entries beyond i_size
08e398356f3e20ab83a98239ee313a0c6119a34f mm/truncate: unmap large folio on split failure
f4baeb695a3c2f2a184942eef2c94c8af72cfaee mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5e320c79587465651e380f4275e80184689fa506 gcov: add support for GCC 15
e26e85483c2244273644b0c28b68b828436c2e4b mm/mremap: honour writable bit in mremap pte batching
acfa5ca98923211168ff50e9ac325a991cec05f4 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
7174c27547724d598b2757c31726bb834b351aca maple_tree: fix tracepoint string pointers
6b12674f2766e7f285ddee0ae3167ee631dec3ca mm/damon/stat: change last_refresh_jiffies to a global variable
4dad2d5c02c72dc0cc9ec7fa45aeee3b1ddf02c6 mm/damon/sysfs: change next_update_jiffies to a global variable
4b5d01eb7bf40dba24d6e51c3faa5238f388d874 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
3c2099ebc83d5a4e0475e83117a6d93df811de2e nilfs2: avoid having an active sc_timer before freeing sci
7ebd10173b34b3f6d2ed2643a3f96b83ff5ded22 mm/huge_memory: initialise the tags of the huge zero folio
bc4f99ae51ce4dbbf75a096c6de0810c5e2ee043 mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
f5ab0de8fcf487fb2e39c55a51cab1cc4309e34f mm/secretmem: fix use-after-free race in fault handler
40e1b7922e02d0fd4e71461266413ee2282987ec MAINTAINERS: add Chris and Kairui as the swap maintainer
248fbb3a1729ffef1164ed86475a0c92c40238f3 kho: fix out-of-bounds access of vmalloc chunk
ed691ecbf3f480aeca4d22cb34b6138d39b0a0b0 kho: fix unpreservation of higher-order vmalloc preservations
8e210f21693b293a63d703caf8ac78fa64d0c6b2 kho: warn and exit when unpreserved page wasn't preserved
0e1323173208bec2a5076894828a979af84737b2 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
e297390066a7086e25bce606a08b7328c2403f19 crash: fix crashkernel resource shrink
1162b5318c962f52dc99b6dd11a35b6e307cc8ad MAINTAINERS: update David Hildenbrand's email address
b5f0e7fdef78838cd34efeb6af68ae5fc359f3c1 mm/huge_memory: fix folio split check for anon folios in swapcache
786f732be3fdfd937b30c484482839e3c13fa757 lib/test_kho: check if KHO is enabled
20e0699da6648762389dcce8ed8de0d85e516957 selftests/user_events: fix type cast for write_index packed member in perf_test
a12ed98c90533946a0b6871b9b1409eec93d29f4 kernel/kexec: change the prototype of kimage_map_segment()
c24c13212a29187622b9c860878ef64b83d4917c kernel/kexec: fix IMA when allocation happens in CMA area

--===============0274492381206986269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756286532afc-02dafa01ec9a.txt

797c690d3016bc2f9d6021e6eda6f5709ccfa9c7 mm/huge_memory: do not change split_huge_page*() target order silently
dfe2083bed2e61e6d5fab07fe6c07328722ca31d kho: warn and fail on metadata or preserved memory in scratch area
c0c32bff9f169a873e1da446596f49a0ca253d62 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
6f33cae5fe46195866b757066f8d30cdb7f28606 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix-2
6ad53417e843975bec112e2f0cb5a0d5761abfca kho: increase metadata bitmap size to PAGE_SIZE
52fe043a253e6a42c54bede94725aebd84eacc7b kho: allocate metadata directly from the buddy allocator
62a6624849859f6c59377af7f7ea457b717dcd1d mm/shmem: fix THP allocation and fallback loop
81a15c7781898b01cae62242e63b6f58c7641732 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
3184fe0f80051b052e8304d902095a38d36918b9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f65107429a01337580b966426f65d5b4d3ba42db ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
93986e285c4d6e4bdaa2878ca6f5e532b1e633ba mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
d9c02e02e20e23536548d434b6e4f587c6815a83 fs/proc: fix uaf in proc_readdir_de()
a2ec5035aa55f952cbd5320e250bf5f3dd6734e4 mm/memory: do not populate page table entries beyond i_size
08e398356f3e20ab83a98239ee313a0c6119a34f mm/truncate: unmap large folio on split failure
f4baeb695a3c2f2a184942eef2c94c8af72cfaee mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5e320c79587465651e380f4275e80184689fa506 gcov: add support for GCC 15
e26e85483c2244273644b0c28b68b828436c2e4b mm/mremap: honour writable bit in mremap pte batching
acfa5ca98923211168ff50e9ac325a991cec05f4 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
7174c27547724d598b2757c31726bb834b351aca maple_tree: fix tracepoint string pointers
6b12674f2766e7f285ddee0ae3167ee631dec3ca mm/damon/stat: change last_refresh_jiffies to a global variable
4dad2d5c02c72dc0cc9ec7fa45aeee3b1ddf02c6 mm/damon/sysfs: change next_update_jiffies to a global variable
4b5d01eb7bf40dba24d6e51c3faa5238f388d874 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
3c2099ebc83d5a4e0475e83117a6d93df811de2e nilfs2: avoid having an active sc_timer before freeing sci
7ebd10173b34b3f6d2ed2643a3f96b83ff5ded22 mm/huge_memory: initialise the tags of the huge zero folio
bc4f99ae51ce4dbbf75a096c6de0810c5e2ee043 mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
f5ab0de8fcf487fb2e39c55a51cab1cc4309e34f mm/secretmem: fix use-after-free race in fault handler
40e1b7922e02d0fd4e71461266413ee2282987ec MAINTAINERS: add Chris and Kairui as the swap maintainer
248fbb3a1729ffef1164ed86475a0c92c40238f3 kho: fix out-of-bounds access of vmalloc chunk
ed691ecbf3f480aeca4d22cb34b6138d39b0a0b0 kho: fix unpreservation of higher-order vmalloc preservations
8e210f21693b293a63d703caf8ac78fa64d0c6b2 kho: warn and exit when unpreserved page wasn't preserved
0e1323173208bec2a5076894828a979af84737b2 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
e297390066a7086e25bce606a08b7328c2403f19 crash: fix crashkernel resource shrink
1162b5318c962f52dc99b6dd11a35b6e307cc8ad MAINTAINERS: update David Hildenbrand's email address
b5f0e7fdef78838cd34efeb6af68ae5fc359f3c1 mm/huge_memory: fix folio split check for anon folios in swapcache
786f732be3fdfd937b30c484482839e3c13fa757 lib/test_kho: check if KHO is enabled
20e0699da6648762389dcce8ed8de0d85e516957 selftests/user_events: fix type cast for write_index packed member in perf_test
a12ed98c90533946a0b6871b9b1409eec93d29f4 kernel/kexec: change the prototype of kimage_map_segment()
c24c13212a29187622b9c860878ef64b83d4917c kernel/kexec: fix IMA when allocation happens in CMA area
ceed3819ff49396b1c43c6d04e2afd67dc0aa3bd mm/memory-failure: support disabling soft offline for HugeTLB pages
6e60b8855830d2f460d957ada789633ce6494247 mm: vmscan: remove folio_test_private() check in pageout()
771fa4fe71fe92c5ec36136fc2a935b2b38d45f3 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
3619aec98b920e853a00bc15b3af1658be1b551c mm: vmscan: simplify the folio refcount check in pageout()
fe02d841ee41de9ff03c33595bfa9305bc26d8b7 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
599c1e7df3edf9c29f337575bddee651d0aec8ce mm/thp: drop follow_devmap_pmd() default stub
44cd3765394bd90aaca782259c7cc21317e91395 mm: fix some typos in mm module
260e6d56574ca2ef49538f54b5568fae8e2f78f7 mm/ptdump: replace READ_ONCE() with standard page table accessors
c0f1682c1c9d157ef04d2605022d0304139e54a9 lib/test_vmalloc: add no_block_alloc_test case
5fbee948c964e327e12b7d70a3ca53bcf8aa4e19 lib/test_vmalloc: remove xfail condition check
0be34830b05213a64540a7985c019e8ac31d2bb8 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
99c40622c73760b10b647bd1d18d37def2b27834 mm/vmalloc: defer freeing partly initialized vm_struct
f09e53ffb70a38a31249207ebedd28c051033325 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
175a85a5ba39c8d0fbd7eb1e9253b4e2b56e52d8 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
39f2eb60c0b9db3c31520bae432763b44b6161a7 kmsan: remove hard-coded GFP_KERNEL flags
2ba4b610ff9c0933bcbf04f2eb13b4dcc139b528 mm: skip might_alloc() warnings when PF_MEMALLOC is set
3dc810e1c1df1299cbd24b9fb58bafdc526513e1 mm/vmalloc: update __vmalloc_node_range() documentation
dc50e4530302ccf3bc3941f5d756e59e4b90a018 mm: kvmalloc: add non-blocking support for vmalloc
bb7b58afbec287258b07f96189c0dc5b9378e464 mm/ksm: fix exec/fork inheritance support for prctl
21ac30a2fe60f70c0c9bb8229ce0ef0c4eec7699 selftests: update ksm inheritance tests for prctl fork/exec
117da5869848a08890556e23b87d5b70e80ec8fe mm: replace READ_ONCE() with standard page table accessors
bb902ef07904eb2969bac40a3e7df85a33063f49 mm: readahead: make thp readahead conditional to mmap_miss logic
6d327614de1e97bc6d3950931807bbfe86a8bce6 mm/vmscan: remove redundant __GFP_NOWARN
5f85bda003069e0e4aad3e2b7356165098c232f0 mm/zswap: remove unnecessary dlen writes for incompressible pages
1eb7cf08c4c05a4f8fb345088460d2354a7325a3 mm/zswap: fix typos: s/zwap/zswap/
47ac1c16ca7d427617d5b6e3a00cd3ca752e3a9b mm/zswap: s/red-black tree/xarray/
86b90749391a955fd7663ae538eccddf92476c9e Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
5ddcb4e95d023318d42d5f133b5b8d808c586fad mm: consistently use current->mm in mm_get_unmapped_area()
b52b68eed255299d27549b66f840571d698e0e51 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
ef63934493bd21f5134abc0915e6988879802025 mm/compaction: fix the range to pageblock_pfn_to_page()
71ab55751131af021cd5078cb6d6050e72762145 mm/dirty: replace READ_ONCE() with pudp_get()
ad7119e4299620c348a4e1e9e4fc34a313eca58a mm/page_owner: introduce struct stack_print_ctx
0eff4f4e4876b8ecf10acefd656cbc1867d77261 mm/page_owner: add struct stack_print_ctx.flags
9103a995633959d14e8369463c8f2dd5a787cf26 mm/page_owner: add debugfs file 'show_handles'
8413adf3245c66e934fd6cf50e261199eac15aad mm/page_owner: add debugfs file 'show_stacks_handles'
e804f7091b1445d2e1dd21b67008286a52be961e mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
e00ee4d2ae6ffe41768274447430f0d08d944a46 KVM: s390: fix missing present bit for gmap puds
33a66ff1ef94eb045f0f48092a859f43b1b6441b mm/zone_device: support large zone device private folios
23d983808376aa1c4e93633a98f9c08e64f98725 mm/zone_device: rename page_free callback to folio_free
400839ca44b6b0def7d4a7aca2b7c40e3edfeb10 mm/huge_memory: add device-private THP support to PMD operations
dceb25ef29eb027ad61a84a0c60eaf9db5228b68 mm/rmap: extend rmap and migration support device-private entries
2f15e67fb559a707d8c3d88ea851491fe1190dda mm/huge_memory: implement device-private THP splitting
0d7e898187d50a8c6aa49ad561b9267386192b93 mm/migrate_device: handle partially mapped folios during collection
5a82700ba29e61537e840b4b2b75883f7e1b17ab mm/migrate_device: implement THP migration of zone device pages
4a38f9ebfd85a620014d6b6f7c4375e73f8c047b mm/memory/fault: add THP fault handling for zone device private pages
6b0d414f2d0d160c2c51ffe9b5e5a3bc5f3234ff lib/test_hmm: add zone device private THP test infrastructure
42ad2f5bdce2322d074dea31d37adf28e7a990a2 mm/memremap: add driver callback support for folio splitting
34f518dc3b2fe172acd2f107ff47a9b9c59f3069 mm/migrate_device: add THP splitting during migration
1259aad72a0f31efc07533c3f55f209a4989c383 lib/test_hmm: add large page allocation failure testing
7255277601026a104f90c7ae5e3404bf84dd1119 selftests/mm/hmm-tests: new tests for zone device THP migration
b73a7579cdc6a931659f7047d930776099e2f44d selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
e138f31135a87b6a935c9aa126b22f7aa7a1fafb selftests/mm/hmm-tests: new throughput tests including THP
5dbfe99efe33e1cb8e21ef418a467f5c38b04cfb gpu/drm/nouveau: enable THP support for GPU memory migration
fd26419620287e34b301e7269a3ce45944280e21 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
f74c3b41bda34ad1350f0806438f0b2f59b8e8b7 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
326a83307c6a8a47c4d705ab19f1f23a4b81ee38 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
619eb6bbc55f9b97afe1db9a30865db89f7ce7d4 mm/page_alloc: clarify batch tuning in zone_batchsize
da05df6da94e2e5661631d2b0a235ee47570a4ee mm/page_alloc: prevent reporting pcp->batch = 0
4e2372e819f0675daf33a94fc973bf3759972885 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
b05321a560e15bd589ed6e2c758cb36db927c650 mm/hugetlb: allow overcommitting gigantic hugepages
92a14473d97f00e43579154cf9ddb746e12adbbf mm: always call rmap_walk() on locked folios
20acdfb610b2e66bca756432d28dfdf6bf932e69 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
e863807aadf4bf76fca36aedb420109b61ad1e4a kasan: remove __kasan_save_free_info wrapper
80cbb5b7cd92f96809ede082c8d60fc09d13dc20 kasan: cleanup of kasan_enabled() checks
a03680ed69cb4baeaa973aca0f1d681b0f1f2302 mm/page_owner: rename proc-prefixed variables for clarity
fe4c4d6767d6a941df06e6b119500bfe97e4e243 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
8620351862aa3adc25f2f86129e54cc852e6b79b mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
ef6119f190b42fa3443a8cdd7918ae5aa98356c6 mm: vmalloc: fix uninitialized value issue
1e758a5695f1e5d049b2e1904558d88775f4ff9e mm/huge_memory: only get folio_order() once during __folio_split()
9a1c72dac44392c960ff7ee9c6183004f04afa86 vmalloc: update __vmalloc_node_noprof() documentation
611655866e68364b94cefee5a0dd5eee166990e5 mm: remove the BOUNCE config option
68150980366ef6c9c781fb568fd0346f87e03250 drivers/base/node: fold register_node() into register_one_node()
35b16542a6a8128b1e39765f35e90c0845ba0dd0 drivers-base-node-fold-register_node-into-register_one_node-fix
e6f7b26d67fc4774622685f6db576914808a7f57 drivers/base/node: fold unregister_node() into unregister_one_node()
dfada7a09115f16bae088b805f1d034acdd8d70f drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
e20644dbfe62e53a3f19eccc393184421e522ce1 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
f7042b204cdcf74f9d36caf2d107057ffef8a739 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
3335b5ee7f99328cc471465dd88bf1332f02f504 mm: mprotect: convert to folio_can_map_prot_numa()
f18d964cd6a0e7eb15902788312c8c02979e6b8b mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
b145ee6d21d89309b778b7340aa39ca7f6648644 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
8c51ad15e9ac19ecbbb0d40a4767b11efd400d5f mm/page_alloc: batch page freeing in decay_pcp_high
dde58f66a295c94fd5aa60fd790cd42ecb4180b3 mm/page_alloc: batch page freeing in free_frozen_page_commit
eb391965a585954f5bbf74509ff75329f6087d19 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
1d80c7b90d34be0d2ef0a51162573ff68775388f mempool: clarify behavior of mempool_alloc_preallocated()
45d9e3a1fb4e7451492b39d0c6f62871696e040c mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
73a33437fffc884a8106ef2715afcb4ecdb41aa7 mm/page_alloc: simplify and cleanup pcp locking
c5372e7ea6309a7e8eb0170702fbdb6585b0134f tools/mm: use <stdbool.h> in page_owner_sort.c
31dc0d9fbed16b5331fadf81c7aa15716aedd96b mm/khugepaged: fix comment for default scan sleep duration
a38f70c4f2f4edcc95c5678639d6800ccb6c7768 memcg: net: track network throttling due to memcg memory pressure
a1482e09ee9dcbd8faca915dad989f8be5031415 tools/mm/page_owner_sort: add help option support
a589d1a0912f169f8f7a1964f1d531992717a050 mm/migrate_device: add tracepoints for debugging
d7487ac40450cee18d7ce3f1594d4bf2341b8629 mm: vmscan: filter out the dirty file folios for node_reclaim()
9ae2e9f6265c394478e16ae0e18ca3f8c35cd11b mm: vmscan: simplify the logic for activating dirty file folios
0d77de28d15c0d3811334638207932fe2f158ddb mm/damon: document damos_quota_goal->nid use case
c09edcbc5a6695040062a2ddeb53ac4290241bce mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
d484a81fb63d40ff1a89c6253a5520f13dc44300 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
1f7bd3192652b1e8c9247fe1386d84ef644239ad mm/damon/sysfs-schemes: implement path file under quota goal directory
144a7a20dc390f55fa6b19ac01be42acd8622f40 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
ea37b6a5d0a474d95252181abe67d22f00dbf9af mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
45d8c2d38774785fabb164f8b345048ed979087a mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ec75af0405c728854c10e5bc347bcb685caf61da Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
b96d5b11d6ae9d27f4cad7c28504e3c83b784929 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
613359d8bbae51f47c28ee5daa67970f483a98f0 Docs/ABI/damon: document DAMOS quota goal path file
3ef8297f348233ee08370815fae8fbe5affb4e86 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
b8266856d7af20b098a0481b312c4bed3417097c mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
c0f4add7d80da2316e31d429c38533fca243478d mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
e9fd8397503e5f0a33e42e766c675a695cdaee11 mm/shmem: update shmem to use mmap_prepare
85211009ad7601adaa3dcf9f188c991b89dc8e4b device/dax: update devdax to use mmap_prepare
01bbf424dcc000945610e7745953827c283ebca6 mm/vma: remove unused function, make internal functions static
8a5f45ee5f186e89911c83a48935e1f707e0c7a1 mm: add vma_desc_size(), vma_desc_pages() helpers
7130c08c17422c8aee92e86bf2407c4674ca0bb1 relay: update relay to use mmap_prepare
a3143d7f5b2199ed12d835e6e2b3d39c7d26bd0f mm/vma: rename __mmap_prepare() function to avoid confusion
9da343cc713f0e152ee49d0a6844691c635b242b mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b27f7c21bd9f1875b72c9aa06a74b3d13eed6799 mm: abstract io_remap_pfn_range() based on PFN
ade311ae2ab14faf6c126be529bbf5f5f56c16ee mm: introduce io_remap_pfn_range_[prepare, complete]()
ba1c9e90be8d53138694f64ba7e5a5096f5aa159 mm: add ability to take further action in vm_area_desc
182a25c7ce72c5f66f9237ad498bc32d28f3dd53 doc: update porting, vfs documentation for mmap_prepare actions
7931bf917b322e5f8532de2b977b71bfbc0648a7 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
11185a62cb00be67c59d92e79462a54a0139b6cf mm: add shmem_zero_setup_desc()
3580278e4c68328b1dfb4a90bbd6fa9d9b19341e mm: update mem char driver to use mmap_prepare
9f6e075d9092dce6b26077860d0f7d6ff7eab8c8 mm: update resctl to use mmap_prepare
8c44ee9fcdccac8d1aff2fc2d94fe68f1a34844a vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
8a4fb9e5f8584cd0b3502b02a27f2ca33ee44d1f mm/vmalloc: use kmalloc_array() instead of kmalloc()
396b45c734e47486736846dfc53f5f60eacdd218 mm/damon/sysfs: remove misleading todo comment in nid_show()
a425259f458a317bf1b63427e4e04b0275dd1f66 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
fd80133644b6aa7a9d11ba40260c3d45f944c0a4 mm: remove reference to destructor in comment in calculate_sizes()
e2b8ed7f3f185d79f6caf150daca105d5e1509e2 mm/vmstat: fix indentation in fold_diff function
e2d5d3756aa4bd5d994b6f7f9fbc29fefcbd0816 mm-vmstat-fix-indentation-in-fold_diff-function-fix
ad2568e185f72e83a8e1b413dd532dfdc0ba1dd9 mm/vmalloc: request large order pages from buddy allocator
363c5d846eccdffc080cde7fd6c1f1f5fc5f5762 memcg: manually uninline __memcg_memory_event
56a94951d90030459ed87e56778c21f7e4e7130b memcg-manually-uninline-__memcg_memory_event-fix
7a52f9bde7060bc9c48ed35aec19a3c52cb07b83 iommu: disable SVA when CONFIG_X86 is set
8da4b4cfc75294b3dec134857b97091c81e6bee5 mm: add a ptdesc flag to mark kernel page tables
e44a949eda40d8d03769b12fa980d471d604f54b mm: actually mark kernel page table pages
ef92e5565b94604ec24c3c0766636b2a6d4fabfb x86/mm: use 'ptdesc' when freeing PMD pages
3835137072e53b5d5847d9b358145bfa9597b32a mm: introduce pure page table freeing function
c527302fd9b749bca77a5abb08eda4679cbbcbb9 x86/mm: use pagetable_free()
25ec36d692272d15c54322c4dd07050ba54bb185 mm: introduce deferred freeing for kernel page tables
cc83b5ea2e655cfe7aea275936c96d8f597a3b67 iommu/sva: invalidate stale IOTLB entries for kernel address space
e5b06740be30798f06cbd785149d70e7021bb03e mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
9b35fd21062784fc65be077e8f26ffe1050937cf mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
c62e130571f90bb70ab8de7931311807d58ba70e mm/huge_memory: avoid reinvoking folio_test_anon()
24fc466342da9e336cb1b72ad478e75ee1e9692c mm/huge_memory: update folio stat after successful split
d6dc3277064a0f7a1f592982cbe69d3511169330 mm/huge_memory: optimize and simplify folio stat update after split
2ef61aef749a00a16f49330a44f4d93b381d08be mm/huge_memory: optimize old_order derivation during folio splitting
b37343fd92d4b4f0883726ae88b0781401f90ba8 mm, swap: do not perform synchronous discard during allocation
a1e87ecf8cb086591ea7ca9be2fb39ddae40f6f6 mm, swap: rename helper for setup bad slots
182e7342863619f9fad46039977518e777a1e69c mm, swap: cleanup swap entry allocation parameter
25226191227db8fb4ca5445b64c73d7d9edf0739 mm/migrate, swap: drop usage of folio_index
5b97cce6bc882800c75e8ef2956fa00be51f4331 mm, swap: remove redundant argument for isolating a cluster
2855fc046e9a247d07b83d2f96cd84b06534334f mm/damon/core: fix wrong comment of damon_call() return timing
28911a30cefb386140bae1bd4b2995bcd93527c1 Docs/mm/damon/design: fix wrong link to intervals goal section
b35f9a1ecb413c2e834a23c6deb60a9fdf36e39d Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
c70985449a57754a41da706686047da644378c25 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
aafbbc5c91e13d2e17336a7c3ee378053216ee29 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
79bd2e4c2b836677dce76878a56e940c491e9d41 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
0ef80dff45cc864ce57d5d318c557895c1312444 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
66a3419bcc21f6e4e2ab15ebd8915414e86934d2 Docs/admin-guide/mm/damon/stat: document negative idle time
fe7d5bc560d9813f09fadf7120467aeea5c1ca5f mm: shmem/tmpfs hugepage defaults config choice
6e988ee8a4024e63d427b8920e54f47a222fd9c5 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
fa7defb4fa56dc0ba9948794a1cb836665bd5b88 mm/damon/core: add damon_target->obsolete for pin-point removal
ff3bc1645356c95991b66f2047065d982d0608dc mm/damon/sysfs: test commit input against realistic destination
18fb2fe44c8257c0e146c616fd083b37b8a03c27 mm/damon/sysfs: implement obsolete_target file
37fd3725962b88b35d72f1251634bc461e46f59f Docs/admin-guide/mm/damon/usage: document obsolete_target file
6ee89ec59ac94016b255c6ee7d941e3fec556a12 Docs/ABI/damon: document obsolete_target sysfs file
a69236225fd9f466fc24b8e98bdba31886a7c417 selftests/damon/_damon_sysfs: support obsolete_target file
5d19f4f4364188035a058f7a8c8cd889466d5b69 drgn_dump_damon_status: dump damon_target->obsolete
8616e1bc067633e6f0b290706c782295cf03d9ba sysfs.py: extend assert_ctx_committed() for monitoring targets
da375613a8d83ba1c200117ec48dd875eb0584da selftests/damon/sysfs: add obsolete_target test
32621328cb4d1f8b1658c55476e6ab7fcdce92d4 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
17dde1bbfd65f304a7e6d8fb18c02501595e3bc5 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
6ff47c15c2a9f0307a229b219234819e89304927 mm/vma: small VMA lock cleanups
25dfe6110254a6a04e4462a6266420fd0aaf446c mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
52b9223cd98689b9b033eaa564cb615e8c050d33 mm: make INVALID_PHYS_ADDR a generic macro
819239cc2aaff6bf19d248129799d417830b65ff mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
531deedd8d8ba779e47c3cadf4cd25f29127033e mm/swap: do not choose swap device according to numa node
94697907fb017e4375da9225f1105ff829276d2a mm/swap: select swap device with default priority round robin
4a973e3a1d34a43f0a2b1eaf017987a2d39f006f mm: convert memory block states (MEM_*) macros to enum
79be4e46919f344773e27c3f58ee66252d74ca39 mm: change type of state in struct memory_block
575d75b7588b2a8a390fd04609bbabda23b6c5c5 mm-change-type-of-state-in-struct-memory_block-fix
f59db87ef83fadedf24390867c8babe8f5c8a1d5 mm: change type of parameter for memory_notify
2ac86060f4f47467182240b53fcbff1d8ad3c6b4 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
4bd23efdcdbf51a6a69601ef935f75594f64c371 ksm: perform a range-walk in break_ksm
14af80744029b45e0d9a3a9d2ab23a01e0af06fd ksm: replace function unmerge_ksm_pages with break_ksm
981cd5ea25ba43fdffdd9170a6679a33e17d088d mm/huge_memory: add split_huge_page_to_order()
6c043b5422d683467c85e0b6b6267a8e244ad151 mm/memory-failure: improve large block size folio handling
dd8055aaf4d440b616330bfe9086e36118bdd21e mm/huge_memory: fix kernel-doc comments for folio_split() and related
84a11c4b7e1c1669f81f4c785b7cdb224b28a535 mm/huge_memory: kernel-doc fixup
f1681d6eae2ab5399ef6c91cc9bc529acf787262 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
c92b7b3a5a58f58f11dcf762efb940ed55a7ed1d mm: correctly handle UFFD PTE markers
6ce74dcf9fdf463e60c732c045ba514314a267cb mm: introduce leaf entry type and use to simplify leaf entry logic
81a3c91922dfa1314505ec869f6975b7b903485b mm-introduce-leaf-entry-type-and-use-to-simplify-leaf-entry-logic-fix
5eae8cad7ea7ff74bececc0f241eb153795d06f0 mm-introduce-leaf-entry-type-and-use-to-simplify-leaf-entry-logic-fix-fix
9bdaceb58ab16c7099dc8b60607b80df32d46129 mm: avoid unnecessary uses of is_swap_pte()
fc8122dc399a02b0a961e8fa189c3892b51687fc mm: eliminate uses of is_swap_pte() when leafent_from_pte() suffices
64c8403ff2364cf194844acd6ec063119841aead mm: use leaf entries in debug pgtable + remove is_swap_pte()
1a6101d117a76a974c5e5b5598e25fb9cc94378e fs/proc/task_mmu: refactor pagemap_pmd_range()
76c3c7656063c8fa1bb7710b144f10b795f6ed18 mm: avoid unnecessary use of is_swap_pmd()
630c396162cd4ef98166a41e4b7389750dc89fee mm/huge_memory: refactor copy_huge_pmd() non-present logic
b260ea9b550dba6e6c0dfaf624e4cc7532a5d74c mm/huge_memory: refactor change_huge_pmd() non-present logic
7b3eceff2962edf4d68bff3ee1842c286bba62f3 mm: replace pmd_to_swp_entry() with leafent_from_pmd()
c519ee6aeeb328aabbe71abb75fc48428a3b1fdd mm-replace-pmd_to_swp_entry-with-leafent_from_pmd-fix
4eb29dc2afffa3634286289e29d02e4eb706db0b mm: introduce pmd_is_huge() and use where appropriate
06f2b0742f3bc0f19da7a098799237805d8d0088 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
58fbe21e6076af82e8d5ba000d9d11cb47398566 mm: remove non_swap_entry() and use leaf entry helpers instead
c3afcd5e07b6e400f5e1e55ec9a5ea8f5472afb9 mm-remove-non_swap_entry-and-use-leaf-entry-helpers-instead-fix
a67cb28d8f0ef413e9863a609f6698a22432a32f mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
042acf45157ec6f1de2cd0dfffeec756c8186a67 mm: eliminate further swapops predicates
3bb5c8dba4e0dd748c90dc77fed9934f1a1fc0f2 mm: replace remaining pte_to_swp_entry() with leafent_from_pte()
d810d3ee9c4b14e2a8561cdbe44aa7a23f25afaa mm/debug: fix missing space in case statement
c0afd2e1b4991487882cbc3df2df7d0be945ee33 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
e72aab8522b014b758866f5e07bb12fa53c57911 mm: change ghes code to allow poison of non-struct pfn
de1c6b7a972de8e2304bb0beecb477ad45d8c921 mm: handle poisoning of pfn without struct pages
134c7f773aeea69227a926033e4b91a5a6ee4a20 vfio/nvgrace-gpu: register device memory for poison handling
7e24142d43bf88008f32a05361f01ee12f193d47 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
95aee77c84d5b8c8f42d4e9d6605adc285fdecf2 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
9225f053956221a4042a432bcef5693af78450f8 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
10b9105c941a5a4723bf71d2a902e87c43cc4401 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
c6be4fb23f6c8234d9ab1345922dcac8bbf71a73 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
e866e48205da29039ac8d212f2a7b94d58ffc700 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
ab3e15e82c5e454c6c35b7d94278a3de4f9c7839 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
19f8b5092fb135d3f1333cd5ed85fad721b0e2d9 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
c0dfeabc643f20901db9577653b72ccf7c2c9f79 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
35234d8e15e80307c8f580004066f7cf50c84d8b mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
f87e40b2f6ea1fb7c11055f3f0c4122861f1133f mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
53bb498ad4f73e69af0aa763d2cfbb2e8a79fea1 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
34a414738756b673936a01bcf644a5be5f4ac664 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
22c18ee1c110c30d9cc2aa9157cb74283835a3e0 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
f9146ac6d176d3bdcdbfff37ad8469c4a5b7ebcf mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
7c0cd001ea750c2044c747e86db6dc50421867df mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
75fb362842d1cb9a22d810c4b250b49ecee02724 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
a8f50f2d602da049cc561a0bf8402497a035a398 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
c38ae1799ef2985b066a7848b2514ee354dcdd24 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
f6f7c338d42c2a7ead2178f808244280dcf47fde mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
f60a9b54dd6908ed45324d3098a3dff5995433bd mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
4450d244e9f4d8b2fc5e217bb0de3fad983db346 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
fe4c4564f105bd771b838ddb73518871d318df5a mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
b1830385e5fc2ec3551eccf50100d8dd2a15d3f4 lib/alloc_tag: use %pe format specifier
c93598e06211c558e33609dd4c4b605a7a646279 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
57786b9547094cd0de34982fa91c9c69c7c449db migrate: optimise alloc_migration_target()
911b77e371735500d0f7f1583c52c66224a3e7a3 mm/migrate: fix zidx type
54f2dd894390876371ee9d353680ef85fc030cb7 memory_hotplug: optimise try_offline_memory_block()
b51755959b85ac0e167594b34bb36b784ca267ad mm: constify __dump_folio() arguments
e47818a7e2006bd1d9521ba79ede2bf5d3fbe87a mm/huge_memory: introduce enum split_type for clarity
b346e6ba35f40102dc9290b1c5327bf3fc11d0ed mm-huge_memory-introduce-enum-split_type-for-clarity-fix
55d65c99084886bedb303e5c74d60edcc7fc4f6d mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
53f3025934e425fa0f5beb577e7ab46d4b3f0230 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
d0ca24fac86748c0c7c32bb3bfed3ad0ea53043b mm/hugetlb: extract sysctl into hugetlb_sysctl.c
9925fea0247282982a6ef62ecec5b8306ed08e94 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
bf91f4ed2a530f2e55e7b202c1692a4c682888d6 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
65a90fb7d6c3c7968bb76dc31853740ef8074bf7 mm: implement sticky VMA flags
fa60f8212a1597f7be610d5ae8bf53f9f802a00a mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
85de428c7ca1b71457690b95e162662d0edb2792 mm: set the VM_MAYBE_GUARD flag on guard region install
327dde61eea4064fe59bdd52307331797cb99803 tools/testing/vma: add VMA sticky userland tests
501ce1f054eaf93977542fb4844519278cbebf32 tools/testing/selftests/mm: add MADV_COLLAPSE test case
13234c71b1c48d8b32e2f0cc06f57abcba2d3cbc tools/testing/selftests/mm: add smaps visibility guard region test
f79f666e7dc7d7e301b098ff1a6c4b55bb550860 mm: refine __{pgd,p4d,pud,pmd,pte}_alloc_one_*() about HIGHMEM
02dafa01ec9a00c3758c1c6478d82fe601f5f1ba mm: memcg: dump memcg protection info on oom or alloc failures

--===============0274492381206986269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa34f1da649e-2fa523fd0829.txt

797c690d3016bc2f9d6021e6eda6f5709ccfa9c7 mm/huge_memory: do not change split_huge_page*() target order silently
dfe2083bed2e61e6d5fab07fe6c07328722ca31d kho: warn and fail on metadata or preserved memory in scratch area
c0c32bff9f169a873e1da446596f49a0ca253d62 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
6f33cae5fe46195866b757066f8d30cdb7f28606 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix-2
6ad53417e843975bec112e2f0cb5a0d5761abfca kho: increase metadata bitmap size to PAGE_SIZE
52fe043a253e6a42c54bede94725aebd84eacc7b kho: allocate metadata directly from the buddy allocator
62a6624849859f6c59377af7f7ea457b717dcd1d mm/shmem: fix THP allocation and fallback loop
81a15c7781898b01cae62242e63b6f58c7641732 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
3184fe0f80051b052e8304d902095a38d36918b9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f65107429a01337580b966426f65d5b4d3ba42db ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
93986e285c4d6e4bdaa2878ca6f5e532b1e633ba mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
d9c02e02e20e23536548d434b6e4f587c6815a83 fs/proc: fix uaf in proc_readdir_de()
a2ec5035aa55f952cbd5320e250bf5f3dd6734e4 mm/memory: do not populate page table entries beyond i_size
08e398356f3e20ab83a98239ee313a0c6119a34f mm/truncate: unmap large folio on split failure
f4baeb695a3c2f2a184942eef2c94c8af72cfaee mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5e320c79587465651e380f4275e80184689fa506 gcov: add support for GCC 15
e26e85483c2244273644b0c28b68b828436c2e4b mm/mremap: honour writable bit in mremap pte batching
acfa5ca98923211168ff50e9ac325a991cec05f4 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
7174c27547724d598b2757c31726bb834b351aca maple_tree: fix tracepoint string pointers
6b12674f2766e7f285ddee0ae3167ee631dec3ca mm/damon/stat: change last_refresh_jiffies to a global variable
4dad2d5c02c72dc0cc9ec7fa45aeee3b1ddf02c6 mm/damon/sysfs: change next_update_jiffies to a global variable
4b5d01eb7bf40dba24d6e51c3faa5238f388d874 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
3c2099ebc83d5a4e0475e83117a6d93df811de2e nilfs2: avoid having an active sc_timer before freeing sci
7ebd10173b34b3f6d2ed2643a3f96b83ff5ded22 mm/huge_memory: initialise the tags of the huge zero folio
bc4f99ae51ce4dbbf75a096c6de0810c5e2ee043 mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
f5ab0de8fcf487fb2e39c55a51cab1cc4309e34f mm/secretmem: fix use-after-free race in fault handler
40e1b7922e02d0fd4e71461266413ee2282987ec MAINTAINERS: add Chris and Kairui as the swap maintainer
248fbb3a1729ffef1164ed86475a0c92c40238f3 kho: fix out-of-bounds access of vmalloc chunk
ed691ecbf3f480aeca4d22cb34b6138d39b0a0b0 kho: fix unpreservation of higher-order vmalloc preservations
8e210f21693b293a63d703caf8ac78fa64d0c6b2 kho: warn and exit when unpreserved page wasn't preserved
0e1323173208bec2a5076894828a979af84737b2 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
e297390066a7086e25bce606a08b7328c2403f19 crash: fix crashkernel resource shrink
1162b5318c962f52dc99b6dd11a35b6e307cc8ad MAINTAINERS: update David Hildenbrand's email address
b5f0e7fdef78838cd34efeb6af68ae5fc359f3c1 mm/huge_memory: fix folio split check for anon folios in swapcache
786f732be3fdfd937b30c484482839e3c13fa757 lib/test_kho: check if KHO is enabled
20e0699da6648762389dcce8ed8de0d85e516957 selftests/user_events: fix type cast for write_index packed member in perf_test
a12ed98c90533946a0b6871b9b1409eec93d29f4 kernel/kexec: change the prototype of kimage_map_segment()
c24c13212a29187622b9c860878ef64b83d4917c kernel/kexec: fix IMA when allocation happens in CMA area
bb030e011d94ae662c617cad65ec94bd994af376 samples: fix coding style issues in Kconfig
71bb6253bf0422a6adc444f890f4f0ea983d24fd checkpatch: detect unhandled placeholders in cover letters
1608d9ac3fb843ac88dfdb69e01369dbd7a70c91 checkpatch: document new check PLACEHOLDER_USE
f44e339755ebd3652d9fd9e9b17f94495097f057 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
40f0cecea4178e08b55008f7e05e36ba06e8bf1b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e5f9b2758a319ed280640a96ad79a0dad91df5d2 kexec_core: remove superfluous page offset handling in segment loading
64a12583439e222bb710c7b9c21b880e5062dbe0 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
f386377e4d60d66e9bb65ece8dfbc2be657008e4 scs: fix a wrong parameter in __scs_magic
57f6baf35ad8800b8c0190a1454f302fc591e877 mailmap: update name and email addresses
d76bd848e00fdf1171f0c57d587dae163e20cca6 CREDITS: update Martin's information
2f6e6d5f8494a76076bc1c4ef32f4b7e4476b0da MAINTAINERS: apply name and email address changes for Martin
9614db67b2e9208dbecb439da88ed308b80bdc32 treewide: drop outdated compiler version remarks in Kconfig help texts
6467f889156560f36ebf6c2f11c887ed4799331e ocfs2: annotate flexible array members with __counted_by_le()
fcbd7c2a728debfae27156a1fc8639b1da1aa60c ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
9cffd8231539fd8fee48ab3712db791a85f1c28f ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
296f1a79d2c0d2795f1b9b30a0de1dca5f3a3028 compiler.h: remove ARCH_SEL()
9e8947ebf5bea09b7a7d40367fae9ec29fa04fde hung_task: panic when there are more than N hung tasks at the same time
c4d5d2d32c7b973946ee490820306d7e208ad820 lib/xz: remove dead IA-64 (Itanium) support code
39d7b89e8f0fc8115bcd6652461c5ebbf92d0e61 .mailmap: add entry for WangYuli
2a77a48de3a05f1d3f8b745046120cf44935166d crash: let architecture decide crash memory export to iomem_resource
26beeeab161c98c7ee21c56e4e18d667e6606f62 selftests: complete kselftest include centralization
1c78470a38d47e82837177f93ad0865cefb31f6e samples/vfs: add selftests include path for kselftest.h
f545ef69cde493cb8844858e425c6d8b4d8b2ad5 taint: add reminder about updating docs and scripts
c8af2a03779c7b1c0b1668e748ebeae9e026f6ba taint/module: remove unnecessary taint_flag.module field
1f58c50f364bcfed7230158af3f1fd5e7e1d75e6 ocfs2: add directory size check to ocfs2_find_dir_space_id()
be81ee7a68a56cab2da193432fdb65a5fbbc10a3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
41f72486a54b154d3adb42cf61b654507cc66492 init/main.c: wrap long kernel cmdline when printing to logs
568be5c183ce3a6fad3f38ace96586e1c864f160 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
17af3cfa5dc4aa36b67a0812b1c0214ca5e3e864 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
51c0ace9af210279c8c723486da13f9a16a68e5c uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
9ef118f2ac6afe03f1cd73c1f621d25430957a0a uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
ba0ef7402067f569b4202c4c2bf1f617bee9d5b8 ocfs2: add boundary check to ocfs2_check_dir_entry()
e2484148002b7bfb8e8a0d76dfd2884e54f8a579 ocfs2: use correct endian in ocfs2_dinode_has_extents
f22381a4f1f53f1f4f8b43e2b50556e699080d02 ocfs2: convert to host endian in ocfs2_validate_inode_block
79baff0837426e2f0e5d0ac59010b99e403e9bbf ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
982558f787a2efa521532f2c60eafaf9edecb07b dynamic_debug: add support for print stack
87d4243590f83bde864bd2adcd4a95c02d45cc7c lib/xxhash: remove more unused xxh functions
4519ceae54b8c165da41537ec87f581bc5acf258 mailmap: add entry for Yu-Chun Lin
d10062c39a7375b357adf53a3d1c15c0bdbac127 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
296b8481f324dd06d270d38f425215ca993dcae1 mailmap: add entry for Hao Ge
c1988a017bb4663819c29a4bf0108fea7629569c nilfs2: replace vmalloc + copy_from_user with vmemdup_user
3e270f3ca1e16c5bb43823eb71b20b4ef76a6916 panic: sys_info: capture si_bits_global before iterating over it
614cd8cc457f963ca7dccb49de8eed65a452fb76 panic: sys_info: align constant definition names with parameters
5953d2e744486ca4f4a6956f5780a70a10b6148b panic: sys_info:replace struct sys_info_name with plain array of strings
337e9be32b5ae40c93b2d96c9ae4290b7aad12c4 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
2b5038b21683ea2e930cce3997896d0055fc48e4 panic: sys_info: deduplicate local variable 'table; assignments
15c3d352b0afbcb02e4502029b7bd869aba3633b panic: sys_info: factor out read and write handlers
50622492cf35d1b5df35c2f5df9a2e24db3791a1 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
abd69310f1906d17f9a684abba79eafbe4cae8d1 ocfs2: add extra consistency checks for chain allocator dinodes
951d7f9b6628911c4754705eec8c7956addb136a ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
9a50be3fb073bb0b76011524b24c8e6abf2bbb8b lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
d9c3e34ee957311781ba19964d5fc5ee341f4a87 checkpatch: add IDR to the deprecated list
e4d48bda3b1803bdb5b6d1fcfa506512d002b17a kho: make debugfs interface optional
d918b78eceba6ff9fe3b5c546af0490a3ec6e789 kho: drop notifiers
ae9ae5f1ace3ddf19e1d907ff1be85d0a4c8f418 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
c5568ddb71b874c6fe7c6e8ce5f362298abdc79d memblock: unpreserve memory in case of error
b9a85ddaf5147a738015f28d47e5d990fe76481b memblock-unpreserve-memory-in-case-of-error-fix
a2d1e224a4d6ed3d971e6e30fabaf6916179d736 test_kho: unpreserve memory in case of error
437ab3850b28da0decb66bf6d2e76fe72d4e2cb2 kho: don't unpreserve memory during abort
ba8dc73f728e6187789aa6543921939e6056239d liveupdate: kho: move to kernel/liveupdate
a52cbfd42980fc4e3f14114fc3fc196842d9affc MAINTAINERS: update KHO maintainers
8df66b85e35ffb11c6c80fd578e6610f8adb38c7 liveupdate: kho: use %pe format specifier for error pointer printing
97e1224e48c2f306a389a6e13ba411a82eb67ffd util_macros.h: fix kernel-doc for u64_to_user_ptr()
67f91229ea7fb132cfcd29571cf575b02ff27d26 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
b19d0cf910744875c74a44f44a1f074898d41271 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
eb1eaef22aec9289751ad2878d1826158753b005 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
8368ca985e5418a0aaae19f2f12443d76904b67f lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
343af978b1f115e33bf88d2804980d6bb1e02da3 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
c9b0e9847abdc32e8cca41551c62068df075d566 lib: add tests for mul_u64_u64_div_u64_roundup()
c559b2d0d7c0aa493698494a79667decdaddc7b2 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
33fd33220d3c3b7ca18b96b8e7fea809b333d112 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
ec99430566d6bfcd4f03867f9c99289d6c9a3849 lib: mul_u64_u64_div_u64(): optimise the divide code
ccffe89d054f4d7571f4c2940d805e7b1efd34ad lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
4d2677099f054c3fc45961f6fc0d94522477ad75 MAINTAINERS: add Pratyush as a reviewer for KHO
6d96c347b508fe41b41015d3218789af45a5eee3 scripts/gdb/radix-tree: add lx-radix-tree-command
13489600b16bf3aa7408cd09d4dece7698ff5db8 scripts/gdb/symbols: make BPF debug info available to GDB
77da519aa2ad888699e2f9d802c5f6504b652fdb math.h: amend abs() kernel-doc and add a note about signed type limits
30adb4f587a9e2f4e937a1fb53f6de7e78afb65c fs/proc/page: remove unused KPMBITS
b1b3a0b67d1c4e436981a80d5151512fd0cba041 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
0b2df4b97f86d4aa792bd4335ec81d80d11c35d0 liveupdate: luo_core: integrate with KHO
ae964cc1f3ce0cb0a673ce930ca3b857b0e121f6 reboot: call liveupdate_reboot() before kexec
d319ecd8f4f2895801181e67bc6323dffd9d77b5 liveupdate: Kconfig: Make debugfs optional
7d2bc48e348b1b0179bce029688a9da7fae12b1b liveupdate: kho: when live update add KHO image during kexec load
7dfac56f7a8b545eca7ea66876a7d4f45151b4fa liveupdate: luo_session: add sessions support
c2fc879e9cce181a1cccfa217f54b46c2e1a0188 liveupdate: luo_ioctl: add user interface
74602408d6248999ca8a567c46ce0f78204d6e89 liveupdate: luo_file: implement file systems callbacks
438b30d7d8e131af8e9809b3a99f4f02d4ecc5bb liveupdate: luo_session: Add ioctls for file preservation and state management
5667f4d99f6123831501390b61ded717e04655ea liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
ff23a3731cbb0515a3817d348b06de9f75068cb8 docs: add luo documentation
a2759a8580c3e56d689dbd2bbdc04842fa9f75d5 MAINTAINERS: add liveupdate entry
730fb8720d1ba209cd74692ece9766101e1fdb56 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
7a58739550958dc6bda5428c6b6a8292a33a68f1 mm: shmem: allow freezing inode mapping
94cb2f7a7fbb3cbe9e1c7d49ad10a6df1f0fd916 mm: shmem: export some functions to internal.h
bea124cce823da8daabac4d89b4c4283974e42ec liveupdate: luo_file: add private argument to store runtime state
df6a5552eb954cd0fb7957cdee054cf79a8e1b25 mm: memfd_luo: allow preserving memfd
8a5e72eb2a4a118c320b52226936607f8c6aabc6 docs: add documentation for memfd preservation via LUO
3353b7e47362caf7bc8e0fbb8966c55b2c375c00 selftests/liveupdate: add userspace API selftests
f01ecbff3088772605f2ff5c6c2a106fba3b7aec selftests/liveupdate: add kexec-based selftest for session lifecycle
92a60044edb3a2cc5001cb04d216ca54918ccfc3 selftests/liveupdate: add kexec test for multiple and empty sessions
01abab2d2ba5d0a4843f62bad53237791e383f2c tests/liveupdate: add in-kernel liveupdate test
2fa523fd0829356881811ce9553b707102f55bd3 MAINTAINERS: update nilfs2 entry

--===============0274492381206986269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaef6930533-4450d244e9f4.txt

797c690d3016bc2f9d6021e6eda6f5709ccfa9c7 mm/huge_memory: do not change split_huge_page*() target order silently
dfe2083bed2e61e6d5fab07fe6c07328722ca31d kho: warn and fail on metadata or preserved memory in scratch area
c0c32bff9f169a873e1da446596f49a0ca253d62 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
6f33cae5fe46195866b757066f8d30cdb7f28606 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix-2
6ad53417e843975bec112e2f0cb5a0d5761abfca kho: increase metadata bitmap size to PAGE_SIZE
52fe043a253e6a42c54bede94725aebd84eacc7b kho: allocate metadata directly from the buddy allocator
62a6624849859f6c59377af7f7ea457b717dcd1d mm/shmem: fix THP allocation and fallback loop
81a15c7781898b01cae62242e63b6f58c7641732 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
3184fe0f80051b052e8304d902095a38d36918b9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f65107429a01337580b966426f65d5b4d3ba42db ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
93986e285c4d6e4bdaa2878ca6f5e532b1e633ba mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
d9c02e02e20e23536548d434b6e4f587c6815a83 fs/proc: fix uaf in proc_readdir_de()
a2ec5035aa55f952cbd5320e250bf5f3dd6734e4 mm/memory: do not populate page table entries beyond i_size
08e398356f3e20ab83a98239ee313a0c6119a34f mm/truncate: unmap large folio on split failure
f4baeb695a3c2f2a184942eef2c94c8af72cfaee mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5e320c79587465651e380f4275e80184689fa506 gcov: add support for GCC 15
e26e85483c2244273644b0c28b68b828436c2e4b mm/mremap: honour writable bit in mremap pte batching
acfa5ca98923211168ff50e9ac325a991cec05f4 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
7174c27547724d598b2757c31726bb834b351aca maple_tree: fix tracepoint string pointers
6b12674f2766e7f285ddee0ae3167ee631dec3ca mm/damon/stat: change last_refresh_jiffies to a global variable
4dad2d5c02c72dc0cc9ec7fa45aeee3b1ddf02c6 mm/damon/sysfs: change next_update_jiffies to a global variable
4b5d01eb7bf40dba24d6e51c3faa5238f388d874 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
3c2099ebc83d5a4e0475e83117a6d93df811de2e nilfs2: avoid having an active sc_timer before freeing sci
7ebd10173b34b3f6d2ed2643a3f96b83ff5ded22 mm/huge_memory: initialise the tags of the huge zero folio
bc4f99ae51ce4dbbf75a096c6de0810c5e2ee043 mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
f5ab0de8fcf487fb2e39c55a51cab1cc4309e34f mm/secretmem: fix use-after-free race in fault handler
40e1b7922e02d0fd4e71461266413ee2282987ec MAINTAINERS: add Chris and Kairui as the swap maintainer
248fbb3a1729ffef1164ed86475a0c92c40238f3 kho: fix out-of-bounds access of vmalloc chunk
ed691ecbf3f480aeca4d22cb34b6138d39b0a0b0 kho: fix unpreservation of higher-order vmalloc preservations
8e210f21693b293a63d703caf8ac78fa64d0c6b2 kho: warn and exit when unpreserved page wasn't preserved
0e1323173208bec2a5076894828a979af84737b2 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
e297390066a7086e25bce606a08b7328c2403f19 crash: fix crashkernel resource shrink
1162b5318c962f52dc99b6dd11a35b6e307cc8ad MAINTAINERS: update David Hildenbrand's email address
b5f0e7fdef78838cd34efeb6af68ae5fc359f3c1 mm/huge_memory: fix folio split check for anon folios in swapcache
786f732be3fdfd937b30c484482839e3c13fa757 lib/test_kho: check if KHO is enabled
20e0699da6648762389dcce8ed8de0d85e516957 selftests/user_events: fix type cast for write_index packed member in perf_test
a12ed98c90533946a0b6871b9b1409eec93d29f4 kernel/kexec: change the prototype of kimage_map_segment()
c24c13212a29187622b9c860878ef64b83d4917c kernel/kexec: fix IMA when allocation happens in CMA area
ceed3819ff49396b1c43c6d04e2afd67dc0aa3bd mm/memory-failure: support disabling soft offline for HugeTLB pages
6e60b8855830d2f460d957ada789633ce6494247 mm: vmscan: remove folio_test_private() check in pageout()
771fa4fe71fe92c5ec36136fc2a935b2b38d45f3 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
3619aec98b920e853a00bc15b3af1658be1b551c mm: vmscan: simplify the folio refcount check in pageout()
fe02d841ee41de9ff03c33595bfa9305bc26d8b7 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
599c1e7df3edf9c29f337575bddee651d0aec8ce mm/thp: drop follow_devmap_pmd() default stub
44cd3765394bd90aaca782259c7cc21317e91395 mm: fix some typos in mm module
260e6d56574ca2ef49538f54b5568fae8e2f78f7 mm/ptdump: replace READ_ONCE() with standard page table accessors
c0f1682c1c9d157ef04d2605022d0304139e54a9 lib/test_vmalloc: add no_block_alloc_test case
5fbee948c964e327e12b7d70a3ca53bcf8aa4e19 lib/test_vmalloc: remove xfail condition check
0be34830b05213a64540a7985c019e8ac31d2bb8 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
99c40622c73760b10b647bd1d18d37def2b27834 mm/vmalloc: defer freeing partly initialized vm_struct
f09e53ffb70a38a31249207ebedd28c051033325 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
175a85a5ba39c8d0fbd7eb1e9253b4e2b56e52d8 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
39f2eb60c0b9db3c31520bae432763b44b6161a7 kmsan: remove hard-coded GFP_KERNEL flags
2ba4b610ff9c0933bcbf04f2eb13b4dcc139b528 mm: skip might_alloc() warnings when PF_MEMALLOC is set
3dc810e1c1df1299cbd24b9fb58bafdc526513e1 mm/vmalloc: update __vmalloc_node_range() documentation
dc50e4530302ccf3bc3941f5d756e59e4b90a018 mm: kvmalloc: add non-blocking support for vmalloc
bb7b58afbec287258b07f96189c0dc5b9378e464 mm/ksm: fix exec/fork inheritance support for prctl
21ac30a2fe60f70c0c9bb8229ce0ef0c4eec7699 selftests: update ksm inheritance tests for prctl fork/exec
117da5869848a08890556e23b87d5b70e80ec8fe mm: replace READ_ONCE() with standard page table accessors
bb902ef07904eb2969bac40a3e7df85a33063f49 mm: readahead: make thp readahead conditional to mmap_miss logic
6d327614de1e97bc6d3950931807bbfe86a8bce6 mm/vmscan: remove redundant __GFP_NOWARN
5f85bda003069e0e4aad3e2b7356165098c232f0 mm/zswap: remove unnecessary dlen writes for incompressible pages
1eb7cf08c4c05a4f8fb345088460d2354a7325a3 mm/zswap: fix typos: s/zwap/zswap/
47ac1c16ca7d427617d5b6e3a00cd3ca752e3a9b mm/zswap: s/red-black tree/xarray/
86b90749391a955fd7663ae538eccddf92476c9e Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
5ddcb4e95d023318d42d5f133b5b8d808c586fad mm: consistently use current->mm in mm_get_unmapped_area()
b52b68eed255299d27549b66f840571d698e0e51 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
ef63934493bd21f5134abc0915e6988879802025 mm/compaction: fix the range to pageblock_pfn_to_page()
71ab55751131af021cd5078cb6d6050e72762145 mm/dirty: replace READ_ONCE() with pudp_get()
ad7119e4299620c348a4e1e9e4fc34a313eca58a mm/page_owner: introduce struct stack_print_ctx
0eff4f4e4876b8ecf10acefd656cbc1867d77261 mm/page_owner: add struct stack_print_ctx.flags
9103a995633959d14e8369463c8f2dd5a787cf26 mm/page_owner: add debugfs file 'show_handles'
8413adf3245c66e934fd6cf50e261199eac15aad mm/page_owner: add debugfs file 'show_stacks_handles'
e804f7091b1445d2e1dd21b67008286a52be961e mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
e00ee4d2ae6ffe41768274447430f0d08d944a46 KVM: s390: fix missing present bit for gmap puds
33a66ff1ef94eb045f0f48092a859f43b1b6441b mm/zone_device: support large zone device private folios
23d983808376aa1c4e93633a98f9c08e64f98725 mm/zone_device: rename page_free callback to folio_free
400839ca44b6b0def7d4a7aca2b7c40e3edfeb10 mm/huge_memory: add device-private THP support to PMD operations
dceb25ef29eb027ad61a84a0c60eaf9db5228b68 mm/rmap: extend rmap and migration support device-private entries
2f15e67fb559a707d8c3d88ea851491fe1190dda mm/huge_memory: implement device-private THP splitting
0d7e898187d50a8c6aa49ad561b9267386192b93 mm/migrate_device: handle partially mapped folios during collection
5a82700ba29e61537e840b4b2b75883f7e1b17ab mm/migrate_device: implement THP migration of zone device pages
4a38f9ebfd85a620014d6b6f7c4375e73f8c047b mm/memory/fault: add THP fault handling for zone device private pages
6b0d414f2d0d160c2c51ffe9b5e5a3bc5f3234ff lib/test_hmm: add zone device private THP test infrastructure
42ad2f5bdce2322d074dea31d37adf28e7a990a2 mm/memremap: add driver callback support for folio splitting
34f518dc3b2fe172acd2f107ff47a9b9c59f3069 mm/migrate_device: add THP splitting during migration
1259aad72a0f31efc07533c3f55f209a4989c383 lib/test_hmm: add large page allocation failure testing
7255277601026a104f90c7ae5e3404bf84dd1119 selftests/mm/hmm-tests: new tests for zone device THP migration
b73a7579cdc6a931659f7047d930776099e2f44d selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
e138f31135a87b6a935c9aa126b22f7aa7a1fafb selftests/mm/hmm-tests: new throughput tests including THP
5dbfe99efe33e1cb8e21ef418a467f5c38b04cfb gpu/drm/nouveau: enable THP support for GPU memory migration
fd26419620287e34b301e7269a3ce45944280e21 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
f74c3b41bda34ad1350f0806438f0b2f59b8e8b7 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
326a83307c6a8a47c4d705ab19f1f23a4b81ee38 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
619eb6bbc55f9b97afe1db9a30865db89f7ce7d4 mm/page_alloc: clarify batch tuning in zone_batchsize
da05df6da94e2e5661631d2b0a235ee47570a4ee mm/page_alloc: prevent reporting pcp->batch = 0
4e2372e819f0675daf33a94fc973bf3759972885 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
b05321a560e15bd589ed6e2c758cb36db927c650 mm/hugetlb: allow overcommitting gigantic hugepages
92a14473d97f00e43579154cf9ddb746e12adbbf mm: always call rmap_walk() on locked folios
20acdfb610b2e66bca756432d28dfdf6bf932e69 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
e863807aadf4bf76fca36aedb420109b61ad1e4a kasan: remove __kasan_save_free_info wrapper
80cbb5b7cd92f96809ede082c8d60fc09d13dc20 kasan: cleanup of kasan_enabled() checks
a03680ed69cb4baeaa973aca0f1d681b0f1f2302 mm/page_owner: rename proc-prefixed variables for clarity
fe4c4d6767d6a941df06e6b119500bfe97e4e243 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
8620351862aa3adc25f2f86129e54cc852e6b79b mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
ef6119f190b42fa3443a8cdd7918ae5aa98356c6 mm: vmalloc: fix uninitialized value issue
1e758a5695f1e5d049b2e1904558d88775f4ff9e mm/huge_memory: only get folio_order() once during __folio_split()
9a1c72dac44392c960ff7ee9c6183004f04afa86 vmalloc: update __vmalloc_node_noprof() documentation
611655866e68364b94cefee5a0dd5eee166990e5 mm: remove the BOUNCE config option
68150980366ef6c9c781fb568fd0346f87e03250 drivers/base/node: fold register_node() into register_one_node()
35b16542a6a8128b1e39765f35e90c0845ba0dd0 drivers-base-node-fold-register_node-into-register_one_node-fix
e6f7b26d67fc4774622685f6db576914808a7f57 drivers/base/node: fold unregister_node() into unregister_one_node()
dfada7a09115f16bae088b805f1d034acdd8d70f drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
e20644dbfe62e53a3f19eccc393184421e522ce1 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
f7042b204cdcf74f9d36caf2d107057ffef8a739 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
3335b5ee7f99328cc471465dd88bf1332f02f504 mm: mprotect: convert to folio_can_map_prot_numa()
f18d964cd6a0e7eb15902788312c8c02979e6b8b mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
b145ee6d21d89309b778b7340aa39ca7f6648644 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
8c51ad15e9ac19ecbbb0d40a4767b11efd400d5f mm/page_alloc: batch page freeing in decay_pcp_high
dde58f66a295c94fd5aa60fd790cd42ecb4180b3 mm/page_alloc: batch page freeing in free_frozen_page_commit
eb391965a585954f5bbf74509ff75329f6087d19 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
1d80c7b90d34be0d2ef0a51162573ff68775388f mempool: clarify behavior of mempool_alloc_preallocated()
45d9e3a1fb4e7451492b39d0c6f62871696e040c mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
73a33437fffc884a8106ef2715afcb4ecdb41aa7 mm/page_alloc: simplify and cleanup pcp locking
c5372e7ea6309a7e8eb0170702fbdb6585b0134f tools/mm: use <stdbool.h> in page_owner_sort.c
31dc0d9fbed16b5331fadf81c7aa15716aedd96b mm/khugepaged: fix comment for default scan sleep duration
a38f70c4f2f4edcc95c5678639d6800ccb6c7768 memcg: net: track network throttling due to memcg memory pressure
a1482e09ee9dcbd8faca915dad989f8be5031415 tools/mm/page_owner_sort: add help option support
a589d1a0912f169f8f7a1964f1d531992717a050 mm/migrate_device: add tracepoints for debugging
d7487ac40450cee18d7ce3f1594d4bf2341b8629 mm: vmscan: filter out the dirty file folios for node_reclaim()
9ae2e9f6265c394478e16ae0e18ca3f8c35cd11b mm: vmscan: simplify the logic for activating dirty file folios
0d77de28d15c0d3811334638207932fe2f158ddb mm/damon: document damos_quota_goal->nid use case
c09edcbc5a6695040062a2ddeb53ac4290241bce mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
d484a81fb63d40ff1a89c6253a5520f13dc44300 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
1f7bd3192652b1e8c9247fe1386d84ef644239ad mm/damon/sysfs-schemes: implement path file under quota goal directory
144a7a20dc390f55fa6b19ac01be42acd8622f40 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
ea37b6a5d0a474d95252181abe67d22f00dbf9af mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
45d8c2d38774785fabb164f8b345048ed979087a mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ec75af0405c728854c10e5bc347bcb685caf61da Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
b96d5b11d6ae9d27f4cad7c28504e3c83b784929 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
613359d8bbae51f47c28ee5daa67970f483a98f0 Docs/ABI/damon: document DAMOS quota goal path file
3ef8297f348233ee08370815fae8fbe5affb4e86 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
b8266856d7af20b098a0481b312c4bed3417097c mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
c0f4add7d80da2316e31d429c38533fca243478d mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
e9fd8397503e5f0a33e42e766c675a695cdaee11 mm/shmem: update shmem to use mmap_prepare
85211009ad7601adaa3dcf9f188c991b89dc8e4b device/dax: update devdax to use mmap_prepare
01bbf424dcc000945610e7745953827c283ebca6 mm/vma: remove unused function, make internal functions static
8a5f45ee5f186e89911c83a48935e1f707e0c7a1 mm: add vma_desc_size(), vma_desc_pages() helpers
7130c08c17422c8aee92e86bf2407c4674ca0bb1 relay: update relay to use mmap_prepare
a3143d7f5b2199ed12d835e6e2b3d39c7d26bd0f mm/vma: rename __mmap_prepare() function to avoid confusion
9da343cc713f0e152ee49d0a6844691c635b242b mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b27f7c21bd9f1875b72c9aa06a74b3d13eed6799 mm: abstract io_remap_pfn_range() based on PFN
ade311ae2ab14faf6c126be529bbf5f5f56c16ee mm: introduce io_remap_pfn_range_[prepare, complete]()
ba1c9e90be8d53138694f64ba7e5a5096f5aa159 mm: add ability to take further action in vm_area_desc
182a25c7ce72c5f66f9237ad498bc32d28f3dd53 doc: update porting, vfs documentation for mmap_prepare actions
7931bf917b322e5f8532de2b977b71bfbc0648a7 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
11185a62cb00be67c59d92e79462a54a0139b6cf mm: add shmem_zero_setup_desc()
3580278e4c68328b1dfb4a90bbd6fa9d9b19341e mm: update mem char driver to use mmap_prepare
9f6e075d9092dce6b26077860d0f7d6ff7eab8c8 mm: update resctl to use mmap_prepare
8c44ee9fcdccac8d1aff2fc2d94fe68f1a34844a vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
8a4fb9e5f8584cd0b3502b02a27f2ca33ee44d1f mm/vmalloc: use kmalloc_array() instead of kmalloc()
396b45c734e47486736846dfc53f5f60eacdd218 mm/damon/sysfs: remove misleading todo comment in nid_show()
a425259f458a317bf1b63427e4e04b0275dd1f66 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
fd80133644b6aa7a9d11ba40260c3d45f944c0a4 mm: remove reference to destructor in comment in calculate_sizes()
e2b8ed7f3f185d79f6caf150daca105d5e1509e2 mm/vmstat: fix indentation in fold_diff function
e2d5d3756aa4bd5d994b6f7f9fbc29fefcbd0816 mm-vmstat-fix-indentation-in-fold_diff-function-fix
ad2568e185f72e83a8e1b413dd532dfdc0ba1dd9 mm/vmalloc: request large order pages from buddy allocator
363c5d846eccdffc080cde7fd6c1f1f5fc5f5762 memcg: manually uninline __memcg_memory_event
56a94951d90030459ed87e56778c21f7e4e7130b memcg-manually-uninline-__memcg_memory_event-fix
7a52f9bde7060bc9c48ed35aec19a3c52cb07b83 iommu: disable SVA when CONFIG_X86 is set
8da4b4cfc75294b3dec134857b97091c81e6bee5 mm: add a ptdesc flag to mark kernel page tables
e44a949eda40d8d03769b12fa980d471d604f54b mm: actually mark kernel page table pages
ef92e5565b94604ec24c3c0766636b2a6d4fabfb x86/mm: use 'ptdesc' when freeing PMD pages
3835137072e53b5d5847d9b358145bfa9597b32a mm: introduce pure page table freeing function
c527302fd9b749bca77a5abb08eda4679cbbcbb9 x86/mm: use pagetable_free()
25ec36d692272d15c54322c4dd07050ba54bb185 mm: introduce deferred freeing for kernel page tables
cc83b5ea2e655cfe7aea275936c96d8f597a3b67 iommu/sva: invalidate stale IOTLB entries for kernel address space
e5b06740be30798f06cbd785149d70e7021bb03e mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
9b35fd21062784fc65be077e8f26ffe1050937cf mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
c62e130571f90bb70ab8de7931311807d58ba70e mm/huge_memory: avoid reinvoking folio_test_anon()
24fc466342da9e336cb1b72ad478e75ee1e9692c mm/huge_memory: update folio stat after successful split
d6dc3277064a0f7a1f592982cbe69d3511169330 mm/huge_memory: optimize and simplify folio stat update after split
2ef61aef749a00a16f49330a44f4d93b381d08be mm/huge_memory: optimize old_order derivation during folio splitting
b37343fd92d4b4f0883726ae88b0781401f90ba8 mm, swap: do not perform synchronous discard during allocation
a1e87ecf8cb086591ea7ca9be2fb39ddae40f6f6 mm, swap: rename helper for setup bad slots
182e7342863619f9fad46039977518e777a1e69c mm, swap: cleanup swap entry allocation parameter
25226191227db8fb4ca5445b64c73d7d9edf0739 mm/migrate, swap: drop usage of folio_index
5b97cce6bc882800c75e8ef2956fa00be51f4331 mm, swap: remove redundant argument for isolating a cluster
2855fc046e9a247d07b83d2f96cd84b06534334f mm/damon/core: fix wrong comment of damon_call() return timing
28911a30cefb386140bae1bd4b2995bcd93527c1 Docs/mm/damon/design: fix wrong link to intervals goal section
b35f9a1ecb413c2e834a23c6deb60a9fdf36e39d Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
c70985449a57754a41da706686047da644378c25 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
aafbbc5c91e13d2e17336a7c3ee378053216ee29 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
79bd2e4c2b836677dce76878a56e940c491e9d41 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
0ef80dff45cc864ce57d5d318c557895c1312444 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
66a3419bcc21f6e4e2ab15ebd8915414e86934d2 Docs/admin-guide/mm/damon/stat: document negative idle time
fe7d5bc560d9813f09fadf7120467aeea5c1ca5f mm: shmem/tmpfs hugepage defaults config choice
6e988ee8a4024e63d427b8920e54f47a222fd9c5 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
fa7defb4fa56dc0ba9948794a1cb836665bd5b88 mm/damon/core: add damon_target->obsolete for pin-point removal
ff3bc1645356c95991b66f2047065d982d0608dc mm/damon/sysfs: test commit input against realistic destination
18fb2fe44c8257c0e146c616fd083b37b8a03c27 mm/damon/sysfs: implement obsolete_target file
37fd3725962b88b35d72f1251634bc461e46f59f Docs/admin-guide/mm/damon/usage: document obsolete_target file
6ee89ec59ac94016b255c6ee7d941e3fec556a12 Docs/ABI/damon: document obsolete_target sysfs file
a69236225fd9f466fc24b8e98bdba31886a7c417 selftests/damon/_damon_sysfs: support obsolete_target file
5d19f4f4364188035a058f7a8c8cd889466d5b69 drgn_dump_damon_status: dump damon_target->obsolete
8616e1bc067633e6f0b290706c782295cf03d9ba sysfs.py: extend assert_ctx_committed() for monitoring targets
da375613a8d83ba1c200117ec48dd875eb0584da selftests/damon/sysfs: add obsolete_target test
32621328cb4d1f8b1658c55476e6ab7fcdce92d4 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
17dde1bbfd65f304a7e6d8fb18c02501595e3bc5 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
6ff47c15c2a9f0307a229b219234819e89304927 mm/vma: small VMA lock cleanups
25dfe6110254a6a04e4462a6266420fd0aaf446c mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
52b9223cd98689b9b033eaa564cb615e8c050d33 mm: make INVALID_PHYS_ADDR a generic macro
819239cc2aaff6bf19d248129799d417830b65ff mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
531deedd8d8ba779e47c3cadf4cd25f29127033e mm/swap: do not choose swap device according to numa node
94697907fb017e4375da9225f1105ff829276d2a mm/swap: select swap device with default priority round robin
4a973e3a1d34a43f0a2b1eaf017987a2d39f006f mm: convert memory block states (MEM_*) macros to enum
79be4e46919f344773e27c3f58ee66252d74ca39 mm: change type of state in struct memory_block
575d75b7588b2a8a390fd04609bbabda23b6c5c5 mm-change-type-of-state-in-struct-memory_block-fix
f59db87ef83fadedf24390867c8babe8f5c8a1d5 mm: change type of parameter for memory_notify
2ac86060f4f47467182240b53fcbff1d8ad3c6b4 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
4bd23efdcdbf51a6a69601ef935f75594f64c371 ksm: perform a range-walk in break_ksm
14af80744029b45e0d9a3a9d2ab23a01e0af06fd ksm: replace function unmerge_ksm_pages with break_ksm
981cd5ea25ba43fdffdd9170a6679a33e17d088d mm/huge_memory: add split_huge_page_to_order()
6c043b5422d683467c85e0b6b6267a8e244ad151 mm/memory-failure: improve large block size folio handling
dd8055aaf4d440b616330bfe9086e36118bdd21e mm/huge_memory: fix kernel-doc comments for folio_split() and related
84a11c4b7e1c1669f81f4c785b7cdb224b28a535 mm/huge_memory: kernel-doc fixup
f1681d6eae2ab5399ef6c91cc9bc529acf787262 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
c92b7b3a5a58f58f11dcf762efb940ed55a7ed1d mm: correctly handle UFFD PTE markers
6ce74dcf9fdf463e60c732c045ba514314a267cb mm: introduce leaf entry type and use to simplify leaf entry logic
81a3c91922dfa1314505ec869f6975b7b903485b mm-introduce-leaf-entry-type-and-use-to-simplify-leaf-entry-logic-fix
5eae8cad7ea7ff74bececc0f241eb153795d06f0 mm-introduce-leaf-entry-type-and-use-to-simplify-leaf-entry-logic-fix-fix
9bdaceb58ab16c7099dc8b60607b80df32d46129 mm: avoid unnecessary uses of is_swap_pte()
fc8122dc399a02b0a961e8fa189c3892b51687fc mm: eliminate uses of is_swap_pte() when leafent_from_pte() suffices
64c8403ff2364cf194844acd6ec063119841aead mm: use leaf entries in debug pgtable + remove is_swap_pte()
1a6101d117a76a974c5e5b5598e25fb9cc94378e fs/proc/task_mmu: refactor pagemap_pmd_range()
76c3c7656063c8fa1bb7710b144f10b795f6ed18 mm: avoid unnecessary use of is_swap_pmd()
630c396162cd4ef98166a41e4b7389750dc89fee mm/huge_memory: refactor copy_huge_pmd() non-present logic
b260ea9b550dba6e6c0dfaf624e4cc7532a5d74c mm/huge_memory: refactor change_huge_pmd() non-present logic
7b3eceff2962edf4d68bff3ee1842c286bba62f3 mm: replace pmd_to_swp_entry() with leafent_from_pmd()
c519ee6aeeb328aabbe71abb75fc48428a3b1fdd mm-replace-pmd_to_swp_entry-with-leafent_from_pmd-fix
4eb29dc2afffa3634286289e29d02e4eb706db0b mm: introduce pmd_is_huge() and use where appropriate
06f2b0742f3bc0f19da7a098799237805d8d0088 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
58fbe21e6076af82e8d5ba000d9d11cb47398566 mm: remove non_swap_entry() and use leaf entry helpers instead
c3afcd5e07b6e400f5e1e55ec9a5ea8f5472afb9 mm-remove-non_swap_entry-and-use-leaf-entry-helpers-instead-fix
a67cb28d8f0ef413e9863a609f6698a22432a32f mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
042acf45157ec6f1de2cd0dfffeec756c8186a67 mm: eliminate further swapops predicates
3bb5c8dba4e0dd748c90dc77fed9934f1a1fc0f2 mm: replace remaining pte_to_swp_entry() with leafent_from_pte()
d810d3ee9c4b14e2a8561cdbe44aa7a23f25afaa mm/debug: fix missing space in case statement
c0afd2e1b4991487882cbc3df2df7d0be945ee33 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
e72aab8522b014b758866f5e07bb12fa53c57911 mm: change ghes code to allow poison of non-struct pfn
de1c6b7a972de8e2304bb0beecb477ad45d8c921 mm: handle poisoning of pfn without struct pages
134c7f773aeea69227a926033e4b91a5a6ee4a20 vfio/nvgrace-gpu: register device memory for poison handling
7e24142d43bf88008f32a05361f01ee12f193d47 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
95aee77c84d5b8c8f42d4e9d6605adc285fdecf2 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
9225f053956221a4042a432bcef5693af78450f8 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
10b9105c941a5a4723bf71d2a902e87c43cc4401 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
c6be4fb23f6c8234d9ab1345922dcac8bbf71a73 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
e866e48205da29039ac8d212f2a7b94d58ffc700 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
ab3e15e82c5e454c6c35b7d94278a3de4f9c7839 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
19f8b5092fb135d3f1333cd5ed85fad721b0e2d9 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
c0dfeabc643f20901db9577653b72ccf7c2c9f79 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
35234d8e15e80307c8f580004066f7cf50c84d8b mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
f87e40b2f6ea1fb7c11055f3f0c4122861f1133f mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
53bb498ad4f73e69af0aa763d2cfbb2e8a79fea1 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
34a414738756b673936a01bcf644a5be5f4ac664 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
22c18ee1c110c30d9cc2aa9157cb74283835a3e0 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
f9146ac6d176d3bdcdbfff37ad8469c4a5b7ebcf mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
7c0cd001ea750c2044c747e86db6dc50421867df mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
75fb362842d1cb9a22d810c4b250b49ecee02724 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
a8f50f2d602da049cc561a0bf8402497a035a398 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
c38ae1799ef2985b066a7848b2514ee354dcdd24 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
f6f7c338d42c2a7ead2178f808244280dcf47fde mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
f60a9b54dd6908ed45324d3098a3dff5995433bd mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
4450d244e9f4d8b2fc5e217bb0de3fad983db346 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()

--===============0274492381206986269==--
