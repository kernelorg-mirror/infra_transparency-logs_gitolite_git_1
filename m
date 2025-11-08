Content-Type: multipart/mixed; boundary="===============6188673061698629355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 08 Nov 2025 02:11:54 -0000
Message-Id: <176256791408.1911377.11179274178270568619@gitolite.kernel.org>

--===============6188673061698629355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c66d8be77269736f51c865969dcd331c65ca39a4
    new: 6113dfca19259fa89c3694102e707a402765122a
    log: revlist-c66d8be77269-6113dfca1925.txt

--===============6188673061698629355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c66d8be77269-6113dfca1925.txt

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
a39bbcd081da42ef998d8e0b499dbbe7c3d4f3cc === mark start of DAMON hack tree ===
9791a843ddb6d3501fa720f6a4b759cc79cb2b78 add -damon suffix to the version name
b677bc18a0dd6ab0479c1a408ddb9edfcb4fbfad === temporal fixes ===
31fa4d2e3c72fb4c2fc96e68f21f872aea168c5e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
5557e5faefbae09700979fb720c507c981d5f5d6 === patches written or reviewed by SJ but not merged in -mm ===
1d7ea6137ece6f1524a70b8e17e5c3771d0054b9 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
bcdc598075d23e25edf29facfec585d0558ff813 === hacks in progress ===
3c6864dc847d0b1f7746d5696d75a3fc6529a005 ==== kunut improvements ====
9279b7c596f26187db2f03f92aed14bc953dcc0a mm/damon/tests/core-kunit: remove dynmaic allocs on damos_test_commit_filter()
aeb7f0f97438934323a8b409aeb8fe79be2e47af mm/damon/tests/core-kunit: remove DAMON_MIN_REGION usage
7315f29fd4b27483d78aa0ebe2916891017e174f mm/damon/test/core-kunit: split out damos_test_commit_filter() core logic
aa04a68ea904754e1857e0addc36820e6cb94ff4 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
382114ad4f0788cca46c3bdca37be411133e8e5b mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
921d8501e699c12d5181e15ca6b9b2879799fa3a ==== add more kunit tests ====
0b4b6f4016073ecb2b09ab5ff9f9fec8aa1da52c mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
7ad0b43915f28ea74f5dcc7ce8c17086e35cfcf9 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
37ca579cde0caa3272e9e4dfce68a87bed40abf7 mm/damon/tests/core-kunit: add damos_commit_quota() test
c58822114ebae6b33f2cef151bf28d51180de4ee mm/damon/core: pass migrate_dests to damos_commit_dests()
8efae05dfca0440d264a2408f989066ceaf02aea mm/damon/tests/core-kunit: add damos_commit_dests() test
0a8c8544530b41c0aafb9845fec766dd4f302e00 mm/damon/tests/core-kunit: add damos_commit() test
fefcb264b6093e9dff1a1e26899e0ff51796bdd6 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
3a47ba4cd880a7831432f4b2b6cf2d4807f47fb2 mm/damon/tests/core-kunit: cleanup test_commit_target_regions()
d9030b4357ec78d1326ff7dc5ba788837c583977 mm/damon/test/core-kunit: check nr_regions on damon_test_commit_target_regions()
16d35c087681b9f2c47c0334496bc2a52d985cb6 ==== fault/report-based monitoring for per-cpu and write ====
5a208f27c2de4dfe33abd00c045fc58c965c2b7f mm/damon/core: introduce damon_report_access()
d8e65eb5399632e9c863f667e05f78a5c8279df0 mm/damon/core: add eligible_report() ops callback
40e33ac3e16e359dc5474689087c1df732de09cb mm/damon/vaddr: implement eligible_report()
042dbf34e2aef7bc6bcf4b163d4b4f67e2952295 mm/damon/core: read received access reports
f4638c857222975aa2117cbc458efde771bdcb74 mm/memory: implement MM_CP_DAMON
aa93bb692cab2db768b4197855e4f65bff4d7ba2 mm/damon: implement paddr_fault operations set
98feccf06c547735518b8e9239cb336a15c65b2e mm/damon/sysfs: support paddr_fault
a965d5c0e15bfb2ce0117ae31330402c660042fc mm/damon: introduce damon_operations_attrs for operations set control
3778910aa21912548f247e309da0783006139e70 mm/damon/core: use reports based on ops_attrs.use_reports
a960b3b268908426039e1af20a00d49936ff9b83 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
6fbd135c04443679242d702faef32dfb37a32941 mm/damon/paddr: remove paddr_fault
b7d70388ac97e2deed1d5331665a904fb6c2bae7 mm/damon/sysfs: implement ops_attrs directory and use_reports file
c5fb0d979039cf5c449905c309420dba27a40af6 mm/damon/sysfs: connect use_reports to core layer
76550b9adeae14d10c4995cdce32373df89d0e2c mm/damon: add operations_attrs->write_only
5484b456e9c1373384d8eda549af5dd604fb25a4 mm/damon: add damon_access_report->is_write
972b4d648191b5a6aeea37fb91b2b63fa611d17f mm/memory: set damon_access_report->is_write from do_damon_page()
02d65f28f3718e94b1dd49bc2b7e33e35758d526 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
a4243b4e239246bde410f4ba16a99a054d45fc6b mm/damon/paddr: implement write-only handling eligible_report()
3145639ea69e8e93c32ac3126bb441caadaaf64f mm/damon/sysfs: implement write_only file under operations_attrs
2ec880d4c823495912b67c522ee3b3e48a29e86f mm/damon/sysfs: pass write_only to core
a67226192e21b5179bb8ae3dd629df5620a94ab9 mm/damon: add damon_access_report->cpuid
a4c9f9bfbd114e362e121a7e35f80265d150025c mm/memory: set damon_access_report->cpu
173c83d752d7e4f2a50038cbfe4a7dab4a1622d4 mm/damon: add ops_attrs->cpus
9f1efe40218a31fb59d66188c681a5513a125e70 mm/damon/sysfs: support ops_attrs->cpus
a51504f8d53c6359467d77cac037a5529b5ecc67 mm/damon/paddr: filter reports based on cpus
b520cacf8e3702e8fbb35352261323297e239c51 mm/damon: add damon_access_report->tid
25a4eda76e23a75b345fca999182c1613cfe26e1 mm/memory: report tid of the fault-caused access to DAMON
7fc7875f0a537193d16890063e950a6c5cdc3f2e mm/damon: extend damon_operations_attrs for per-threads monitoring
fdf82d18eadb8c5d7739f513cd5fd49a47f092bd mm/damon/paddr: support damon_operations_attrs->tids
d3a6b42cb96a3829472ad9cf32776a3251229f9f mm/damon/sysfs: implement ops_attrs->tids file for thread ids
de3f2c056ecfbe67060040e0a5b55a48adf4dd9f mm/damon/sysfs: setup ops_attrs->tids
df7da86e35801d9059b4639e0c76aeb6c0c2c900 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
d61a576001bda6a00e3e7a02d4f0f618c0e9801d mm/damon/sysfs: implement tids reading
1b867b83ebdb1f4a9e3fc76eb71a1907559765d7 ==== docs for DAMON and mm ====
f08b128ef77b49b4874251ec1936c50abeee388d Docs/mm/damon/design: add table of contents for overall and DAMOS
2c93e3a1f5db1ff634f1e515c3da013422f3defb Docs/process/2.Process: Update mm tree URL
0f9c1963969d221ac3fed7c850510446a8b39863 Docs/mm/damon/design: add API link to damon_ctx
c719102f08f58f6b11d3c4a0078f27a332d43957 ==== ACMA ====
832cb4adedc093694bbc2e8a8b5e4686717d2fe5 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
95e4d48577c58f6b3a4c92f280d5aabb6ff39af0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1a7184a314d1c5d15d9541bf1d67d5dc669f7200 mm/page_reporting: implement a function for reporting specific pfn range
489bf7c3ef54ee6c45ca32a6438f93f3e94eab02 mm/damon/acma: implement scale down feature
3be17b4f308f99341ca2f275e416c8fe370715ee mm/damon/acma: implement scale up feature
9326054d276bdc438b3839eddc1ecc219c3ad063 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5d2588fa58c9e0e18ef493b15f55f0322f78a80d === commits aiming not to be posted ===
d59556568b445c28d14aebfc37451a4c7488d794 mm/damon: Add debug code
f7edcc21168cc7f1bfc98a8e14fb76027d0d9d8e mm/damon/core: add debugging log for intervals auto-tuning
6ebb4ccc9a3d6926271ab3a15925e82b73329936 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
ffd51a234f074ccb64b2676371f74005f6d7855d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2774c27def15a83b9bf88b8ddf1f5bb901b3402e mm/damon/core: add todo for DAMOS interval validation
937bb126471149705c7ea6757abfec2b162214ab mm/damon/core: add debugging-purpose log of tuned esz
8c72096e0ac47bea486480e74598cdad5ae55b34 Add debug log for PSI
a86f1adcf4f9bf97382b26b34f274b3b263f1150 mm/damon/core: add debug log for reset_regions()
8a6f85549d360cd3d8bac656e13c2aab1178c59a ==== lru_sort advancing ====
f8ebd91ff41cf82ecade141c607b70804e8c2cde mm/damon/core: introduce [in]active memory ratio damos quota goal metric
858fe9f3d98de96d0fb89a8c738b46d8ec733c23 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
a2fdf79b6fd933799eddf1a279fbd1c1bbed5194 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
2420c3b865132228fa00514d3d7340399d935cda mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
90c1f158ea97166b410ced0adb3f6dd2e6b100d5 mm/damon/lru_sort: consider age for quota prioritization
dab91ae227ff912f7908c7415927af1b76066895 mm/damon/lru_sort: support young page filters
7e1ed141893bde71800c780cb02f5166e2248105 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
2baae565932ebe1a2116b94bbe23027da639afc6 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
9f7b0b94b21f6835398789d28a4231e97d4a8a3a Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
d11461c6a2971f6f2019b788e4c8eb3952bb4b29 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
7a3e683e722fba6d0125a1e05caffdca960323d8 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
83e99c77103f3b8411043b9155940ed13b6d17ea ==== misc cleanup ====
ec98a6fd0163b2422cf9edf0e8a1410a3098d792 mm/damon: rename damos core filter helpers to have word core
136752c557d85d107520ee5fbecfc09f2605c559 mm/damon: rename damos->filters to damos->core_filters
fac10caefc2035013b954f10c32e4949f5f3833e mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
e5a6339f5c999a056bc397a7065d080458cc792a mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
9bfcf200a74fc0aebf15c4e2d3e517b1afd92d7e mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
9e88a201bcf85b2b40ea22ef008a81fa8084195f ==== uncategorized ====
3845ded297f9354e1404975495b50c04e42ca071 mm/damon/core: add an hacking idea concept interface prototype
bcc1760470962814af2d7c4fdcaa076c1e5f208f mm/damon: add trace event for intervals score
bf811dc29c00765fd580de9ac439214918deaa0d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ed9356b08b442a420cf5c734acb3646835c86d02 selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion
6113dfca19259fa89c3694102e707a402765122a Docs: submitting-patches: suggest adding previous version links

--===============6188673061698629355==--
