Content-Type: multipart/mixed; boundary="===============3715602941657160720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 05 Mar 2025 10:09:47 -0000
Message-Id: <174116938722.3858444.2393359144733217100@gitolite.kernel.org>

--===============3715602941657160720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 20d5c66e1810e6e8805ec0d01373afb2dba9f51a
    new: 7ec162622e66a4ff886f8f28712ea1b13069e1aa
    log: revlist-20d5c66e1810-7ec162622e66.txt
  - ref: refs/tags/next-20250305
    old: 0000000000000000000000000000000000000000
    new: a03be51d680391ba113e2e22b38743c276b6e2fa

--===============3715602941657160720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d5c66e1810-7ec162622e66.txt

a35a10885d774b39a4942115e2e1fd369184bb70 mm: make vma cache SLAB_TYPESAFE_BY_RCU
06d9ac930747faa02c26ef21378367b28dd760a3 tools: remove atomic_set_release() usage in tools/
a89585914d8695580f3d1601b975f290eb9f828f docs/mm: document latest changes to vm_lock
5fa0cab70f0d1a36606ddddcbb47a3b2a95e4f1e Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
aa8debfd62b1b4630db741ba18cd3704001692f3 fs: convert block_commit_write() to take a folio
5171f0814d0a3022f65fb527ea14506c72151ee4 fs: remove page_file_mapping()
3e06f4429483b00c7cfd3a32207fd2dcaa24aab6 fs: remove folio_file_mapping()
e0997c11f155fdec43d0aff36f86bc561bec96e3 Documentation/mm: fix spelling mistake
f9c1e458ad6c64135e6bcefcdac05140436962b2 selftests/mm: fix spelling
17e2e1ae0225c9c29810d203e96749151fec0fdc fuse: fix dax truncate/punch_hole fault path
d9b90725171187e76a3d20d284af39096d554b40 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
4c965a76015e4fa11acd447e0d41b5113bca56f8 fs/dax: don't skip locked entries when scanning entries
a9db2a979db3ec6f501d8a76787ede78f26da9b2 fs/dax: refactor wait for dax idle page
6d674e1182c7de80f780c16e7fe672f0b69f3fcb fs/dax: create a common implementation to break DAX layouts
26937a48bd33999cbc56aef1d501adc2178cdded fs/dax: always remove DAX page-cache entries when breaking layouts
1c0a50ff53ecb17aba08bd4587ce93dd4b370375 fs/dax: ensure all pages are idle prior to filesystem unmount
b21233a8ce5d7251821f92c0cb902aa5bdb476ab fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
3a1c1690ed84bc644282c137abd8619e5d380304 mm/gup: remove redundant check for PCI P2PDMA page
8cc8e8efa0744dd2571d957fbb40204e0072028b mm/mm_init: move p2pdma page refcount initialisation to p2pdma
73ae70ef6f8b54727df1f4df8f2e3c3d6dee4926 mm: allow compound zone device pages
a2a0571ebd575a4478498b48022b8d010d44fcc2 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
91fd3ad8eb15a419a9bad9e1ad9114de41107463 mm/memory: add vmf_insert_page_mkwrite()
5c8427a4a8c2d4fd0a78a50ffca22cd708382087 mm/rmap: add support for PUD sized mappings to rmap
5d8099c5245fe44be8cd546873f7422c9861f391 mm/huge_memory: add vmf_insert_folio_pud()
622d5ecdd694c263d7eb020cda8c4694853492d6 mm/huge_memory: add vmf_insert_folio_pmd()
fb358de7cc6a54ff88f543d03cc8ada4d4d88b5f mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
b0f11153e09d277da209f7c3e82ad4eae73a3f15 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
c54f932706f4a7f7a4379b1c92d7f61aa28bfb04 fs/dax: properly refcount fs dax pages
fbeae5de80b6fa43c524129c51327939c1d078eb device/dax: properly refcount device dax pages when mapping
893134af0f515c8eb3f65ce1d173e07fd9823837 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
a95ac3246246aa6162ba99f26aef3b36e46855d8 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
576c88ff18dfce5573d4bc0437cf4c1a36e110dd Docs/mm/damon/design: document hugepage_size filter
af65ef17a31cb7db13d9328da48ca7a96d9bdb97 Docs/damon: move DAMOS filter type names and meaning to design doc
29de8195dcc9bd5dbfb619b061434e6b75be9c37 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
e405e4005b5a75e7a7af75b61d82fbc66e9d8034 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
5898c957754413c83c89bfc62f6431bcc544afb3 mm/cma: export total and free number of pages for CMA areas
a15a0111e4e3cd3d045c1144fc854c8f8ebd7df3 mm, cma: support multiple contiguous ranges, if requested
c8344846afaaaf26e823d4ac29cb6b1f310a1879 mm/cma: introduce cma_intersects function
c3d5484c927ecc3e2af64e618e7e58b855fd7ea5 mm, hugetlb: use cma_declare_contiguous_multi
1fbd865bf0f611852d0c111f56180aad49343557 mm/hugetlb: remove redundant __ClearPageReserved
c1a96303dcf61b86fc054e485a7dcd87d6d26a8f mm/hugetlb: use online nodes for bootmem allocation
f1abe72e715bb4e4c5f4bc8dce070eafa6ac78ef mm/hugetlb: convert cmdline parameters from setup to early
d3d92aaca321ad163d1c06fcc8cee86ffe86aa93 x86/mm: make register_page_bootmem_memmap handle PTE mappings
842382c368ddd1a00e878cb847c3272307aca9eb mm/bootmem_info: export register_page_bootmem_memmap
6f62e2950e98f4b53fe225c531d646f45b6332b5 mm/sparse: allow for alternate vmemmap section init at boot
4e168038d2c1c5174b4dc302da52c1b2a1591dc6 mm/hugetlb: set migratetype for bootmem folios
ebc23f75961cf75768a0c6ab03ed0c106632f86c mm: define __init_reserved_page_zone function
55b660bacf0a2611e4738aca0a8bf9d1edbe6379 mm/hugetlb: check bootmem pages for zone intersections
4c6101b23fc97f4d852db8addc6b90eb3f09da23 mm/sparse: add vmemmap_*_hvo functions
5d8ae578035db5d7b7b0656045cf0ab2d126832e mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
3d30aee3fb3f2478345b11eb2a76cbf8ab8e6786 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
f40050bdab4ca68f61736a71edd7d93fe04dd82f mm/hugetlb: add pre-HVO framework
358546926e9f58b9616b9668a22057101efc807b mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
a75992e0dbf9734478a2e0caea1588bb48a98c02 mm/hugetlb: do pre-HVO for bootmem allocated pages
55cab3bc5ab2e5afd3293b99952753ce8ad9bd6a x86/setup: call hugetlb_bootmem_alloc early
91cb93ac5847bccafc1924e5afefc83afd85bec2 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
f859b7a85951b3444d69c530652bea56124c7cf3 mm/cma: simplify zone intersection check
ce2cb72f2a2ac084fd6aebf69a9e43645849e291 mm/cma: introduce a cma validate function
4576e303649cf8e42e033400d6d43f73bf23c601 mm/cma: introduce interface for early reservations
400c1ccabadacc645a882ebb294cce4a90649c40 mm/hugetlb: add hugetlb_cma_only cmdline option
ea07d5319bf0c79ad1c7cc7d706e4ec3a9b1b57d mm/hugetlb: enable bootmem allocation from CMA areas
86a0659b5467581909f18c18665e0d2cafc3e4b8 mm/hugetlb: move hugetlb CMA code in to its own file
d43d3a0a9a5a09a4091343d195bcfbf71286fe50 xarray: add xas_try_split() to split a multi-index entry
80693ab77f82b967dc0e9f416a241d6a731e02d5 xarray-add-xas_try_split-to-split-a-multi-index-entry-fix
9a8571b5b625a1aa6caf7c4e6464d03526a02e6d mm/huge_memory: add two new (not yet used) functions for folio_split()
fde818d7502331f35e53beba8ee21964a7ac9a1c mm/huge_memory: move folio split common code to __folio_split()
6f86e72e9df4bade2057e714147e7a5b3620aab0 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
768412f4117f8c221dce57cf952335db93ecfb56 mm/huge_memory: remove the old, unused __split_huge_page()
16a21ab0439500b747895dec22ee7fc2ab5909f4 mm/huge_memory: add folio_split() to debugfs testing interface
d0e76194cd3c38e1b9ac821ad12b8531bbf78144 mm/truncate: use buddy allocator like folio split for truncate operation
c430eaa3591dede56a48f70af36080cb951a5927 mm/truncate: make sure folio2 is large and has the same mapping after lock
836f54d27ce2f9346afdb84cbaf61e84dca42739 selftests/mm: add tests for folio_split(), buddy allocator like split
e3656a26f6e3b1659c26c14d0c265579a3af0ace mm/filemap: use xas_try_split() in __filemap_add_folio()
fce5ccf2e88e317f56ce19c22715fca0112cda67 mm/shmem: use xas_try_split() in shmem_split_large_entry()
158a3a681c68a4b290d87d0a3a535ccdfe1d9225 arm/pgtable: remove duplicate included header file
de519cf38a72363e93e7b048229fa12a7270a19e mm/damon: implement a new DAMOS filter type for unmapped pages
4870fdab5e84256474ab17949cbe82950609b90b Docs/mm/damon/design: document unmapped DAMOS filter type
a2aaa19962157e02bc02fd5e11179be6afb85930 mm/mincore: improve performance by adding an unlikely hint
9c058e11826c136d018beacb66e514af28ec3bdd mm/folio_queue: delete __folio_order and use folio_order directly
57ffd60032ff76032e1e3b2cd42a6d44bd0a5649 zram: sleepable entry locking
5c66cc53b9b2fbb26874555f51e442529b795173 zram: permit preemption with active compression stream
37dcbd7ec632323ce183a48a4ee0f45ad6d52cef zram: remove unused crypto include
e61ffa97e0a9926818d766c96525815e59100e31 zram: remove max_comp_streams device attr
fdc139727deed21162414f422339c777f8e0238d zram: remove second stage of handle allocation
a3fec6012cf088c3944b8d6de6ca3ffdc537eeeb zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
6b774c834a7afecfb5bbd2698db4c400397321b1 zram: remove writestall zram_stats member
f9643f8372d9873d76b419a8d28a540d2aab2b9d zram: limit max recompress prio to num_active_comps
d80217f6cd128086f8f7c7e1aa5cc0aa6369fbcb zram: filter out recomp targets based on priority
31d75775cbbf102af0f11892419a4e178f90a4cb zram: rework recompression loop
bf56027b9c3f3bd6754a4cf16aa636380113cccd zram: move post-processing target allocation
c765f6423404f551da071bc54c276989514f92f3 zsmalloc: rename pool lock
4022da337d586125e14bad51300c09b21edaea6e zsmalloc: sleepable zspage reader-lock
a8a762d9669491b4977c83bf349d5a8dc03db3bb zsmalloc: introduce new object mapping API
b64eeed5457c4ec1e8ceacef767f87458d820ec9 zram: switch to new zsmalloc object mapping API
3d1e9d46cc94954abdddae271b76c36873722871 zram: permit reclaim in zstd custom allocator
4a468c66b860248a7ec30d64800615d6f398c362 zram: do not leak page on recompress_store error path
25cf9e73026bb74c2df5cd78a74bd08a0d8ed4e5 zram: do not leak page on writeback_store error path
aafe7e136db92a54b874f8e3c476c7a8b262aade zram: add might_sleep to zcomp API
757c0e7fd288c6b19e1224bf57898525cbcd0309 selftests/mm: report errno when things fail in gup_longterm
c32d59443a5b994e73ed890c1ce909af25c83671 selftests/mm: fix assumption that sudo is present
6d47e74e217501e9fd8b1a60a916bc44a2bb683a selftests/mm: skip uffd-stress if userfaultfd not available
e9c9ca682fb4a7892ddeca7a19096fb374692e56 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
702377952c1ef0b97042588ebf2dccc34ada87a9 selftests/mm/uffd: rename nr_cpus -> nr_threads
eb0045b8ead6f8a68435ef36046bc3e7ff40856c selftests/mm: print some details when uffd-stress gets bad params
10422ad5bfdee5e95cab927ce93f9a86a8a82650 selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
ca5c89ba88a61a8c1eebe5cf3112315dbb832e10 selftests/mm: don't fail uffd-stress if too many CPUs
ff9f6c74a3eabfc56e3902b947ad003f9aaa85cc selftests/mm: skip map_populate on weird filesystems
8cba1c61017f16c908d269b8dd6410a371cb6cfd selftests/mm: skip gup_longerm tests on weird filesystems
75295b9dc2834791643cadedbede508c2f8b331f mm, swap: remove setting SWAP_MAP_BAD for discard cluster
b3ead5afa28ce401e7fcb9bd133116d10d53212d mm, swap: correct comment in swap_usage_sub()
4e4034538c330373409fcd6d80078aa8e6422b01 mm: swap: remove stale comment of swap_reclaim_full_clusters()
371bfa68d5db384c10d7ab9040806998d90878e2 fs/proc/task_mmu: add guard region bit to pagemap
0bba528a155581bb3001de081d875a82e06ffb55 tools/selftests: add guard region test for /proc/$pid/pagemap
fdb32f2a8b1dc34d38fc160e704194466333d820 fixup define name
136f9a34f4095d10ba16907716a4a494912a1ed6 mm: page_alloc: don't steal single pages from biggest buddy
4d37c6a9fc56d95447347e02d339e543869865a5 mm: page_alloc: remove remnants of unlocked migratetype updates
68a38d20cb740f6d7abc802960bee73878009d76 mm: page_alloc: group fallback functions together
e79603dd018e572ca8f0edc37af718aac556f15c mm: make page_mapped_in_vma() hugetlb walk aware
771582365952bce2e20c3b96073b8356b3c2ab85 mm, swap: avoid reclaiming irrelevant swap cache
d3400a63f3c1b946c0ba5218e2d76329a89896b0 mm, swap: drop the flag TTRS_DIRECT
f23ef0086098d1beab58a399f30af88473c5cf8e mm, swap: avoid redundant swap device pinning
f0d226caf1329114c7d6586d1f54ae5cf6d5383c mm, swap: don't update the counter up-front
3d3fa354517e460bab6ef450a1284a70df094297 mm, swap: use percpu cluster as allocation fast path
692ee5df8a067a7ee1e22520dadeb4eda3d35d82 mm, swap: remove swap slot cache
ac39b1e93217eb013618b95ef5d5c9ad191f2103 mm, swap: simplify folio swap allocation
39426445c5af194e58cfdcbee8c26f58a7daf68b fix up for "mm, swap: simplify folio swap allocation"
ad9e5a5a83f507bc00693741851ac5cf0c5e9c26 vmalloc: drop Christoph from Reviewers
ec4b43229f5df85431b2a48ee53fc58fd5633b07 mm/page_alloc: warn on nr_reserved_highatomic underflow
554d249d50d208d999c1c63ec49f556e7eaf1a8d mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
a17c9da9264d18bc1735f6be03b11fb2ce9fd784 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
a15d0c5296c70892748c15e1fa84481c5be04418 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
2bc64e6d39a040420f1027e75088effd0d4bb623 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
f2933c4520a63f1e8657ecf917064d3bf0ae139d mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
f98190068c0199936bb61cf39134be0de1604bd7 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
bd12a788da19516237b518e229f40bbbc4656a65 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
9ab1c702c76dd043e59e1432dfa8cf525e78b09f riscv: pgtable: unconditionally use tlb_remove_ptdesc()
af5a4d7b1ea0082a2550d05ea35b0e29b85305cf x86: pgtable: convert to use tlb_remove_ptdesc()
9a98f64ffdc7b3a97d57ba330209a241faf14fff mm: pgtable: remove tlb_remove_page_ptdesc()
30d61ad14aea38719872c639cfec99f182a3e685 samples/damon: a typo in the kconfig - sameple
f6ca684023a878fbd8ff9cc9c3644276bf1ffe24 mm: assert the folio is locked in folio_start_writeback()
893acbaedbef93aedee0f29b8be3554212e3b6c2 lib/test_hmm: make dmirror_atomic_map() consume a single page
4399c68850b48ac3a1d269442fd06b3aa892321a mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
e6829f45f13551da568f0509a5a86959fd322f96 mm/memory: pass folio and pte to restore_exclusive_pte()
dbb2af488c7a84e45242f8529d70ebd078230232 mm/memory: document restore_exclusive_pte()
5e8d4e0c47c44cdfde985b665790655554340fde mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
bbe8d22e5225371bc719e1baa138e33f8d3898ee configs: drop GENERIC_PTDUMP from debug.config
97df0bd5009bde1c77a5910846019c5236e2539a arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
72112a7024bf533ca6c9c2f253a6c08507928a6e docs: arm64: drop PTDUMP config options from ptdump.rst
d844b95f20fb987ca5724f4f17d55c0da816fdbb mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
2b8fdd53b1e4cea85b1bd569b8723fc68ada0d1b mm: rename GENERIC_PTDUMP and PTDUMP_CORE
3ffa28bd4cf5d1e5b79c703c4e7e53e92f5478b7 maple_tree: convert mas_prealloc_calc() to take in a maple write state
243d40b04d05635b754c4770e0cd547ea83456f9 maple_tree: use height and depth consistently
8847fce275879bd4f3292811d2dd29fad1149da9 maple_tree: use vacant nodes to reduce worst case allocations
b23e91a5c6f27b9e68351a69ff2c80ab3518afb6 maple_tree: break on convergence in mas_spanning_rebalance()
d897d52c40a146d8a85762d14aea5979de8623c8 maple_tree: add sufficient height
97a822c7e432a4c9140b9fbc988b3f5d98ac1237 maple_tree: reorder mas->store_type case statements
7319595157662e00397132c59da7162210ef85cd mm/list_lru: make the case where mlru is NULL as unlikely
5e46d0a5f75ee71227e8dd5af251a2dca1f86678 mm/damon: add data structure for monitoring intervals auto-tuning
4b6c4dca4e432ac42ea49d04be7a3d91ebb2badf mm/damon/core: implement intervals auto-tuning
65affc99e5cf1b52ea823dd56184cd5f5d42a354 mm/damon/sysfs: implement intervals tuning goal directory
40a64952591af70d6f3087c4352979bec0069306 mm/damon/sysfs: commit intervals tuning goal
2d6d57f6cbd0e19a2c15cf19b5bfafbaf934a1c6 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
8a2e41c7ecfdbdb92665b8b585c9edebd35b5886 Docs/mm/damon/design: document for intervals auto-tuning
ff87684eb4331bd50cad843cb984c5d1f813a167 Docs/ABI/damon: document intervals auto-tuning ABI
ab317c7e5845fc6ef1cd3d5247507f060dbc4c18 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
4d9b271f70dab9cee7e1218dd3377f6618ef0cbe mm: factor out large folio handling from folio_order() into folio_large_order()
f293c8ae07ba4fbe956e993dab5d311d55a89dbe mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
bbde3b621cf7d8a37732c6b9d913fbb5b18e0178 mm: let _folio_nr_pages overlay memcg_data in first tail page
e48cb08b1840ebb3df96ebc1fd1339ae8f9f388c mm: move hugetlb specific things in folio to page[3]
b74f5fc4182e674b06af7ce09d9163c369eb443f mm: move _pincount in folio to page[2] on 32bit
c7875f1522dd10d2b62398d158d3200322be1f70 mm: move _entire_mapcount in folio to page[2] on 32bit
4033d3f099436eae1f797a694c0a056d9e7c1bf0 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
4067c3bb670a7f684f3a5fa718384781dfd5859a mm/rmap: pass vma to __folio_add_rmap()
469a71e71df493a72d9b4ac1fd05b9be322e4a89 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
4ce894d5a422555280f8d66c7676d879d9e3bcf5 bit_spinlock: __always_inline (un)lock functions
7219f158bae07991eaa6370f945fd1032bff4905 mm/rmap: use folio_large_nr_pages() in add/remove functions
7de709a774c60692fc91a4368eea8713679934d8 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
c3edd36ad29b520a840c12b1919d7a96da3dc60a mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
08ee4e99e9890f9d2b805fd95a58191f4861989c mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
2f633d377d1f69bf8a41ffa93733a2e99a44656b mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
a84d4f239c147f35eeee3e7a63cbc05dd3077921 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
ca9ab5426d8de09dc7a50b72c352415ab48bb8cb fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
25e4712321421c4698b83d3632b13669bc51d328 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
4b3b414e0be18e1aea49bbd28c071fff389afc18 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
497df0671f8cfaf63e38c19861002efc22863c3e mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
e3817713c2a39ea4f61db15cfc0c6370b0ad816a mm: fix lazy mmu docs and usage
4bbfac3fb9716ee315a677fa2b355c0b7d60a623 fs/proc/task_mmu: reduce scope of lazy mmu region
b6e73b4d113fcea942635a293ae5fc96724dce78 sparc/mm: disable preemption in lazy mmu mode
c28a4f3330e99f6eb07ed5677bda6472b3914eae sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
00c3d3204895ee029c281090d4fadc2416788d07 Revert "x86/xen: allow nesting of same lazy mode"
2229fc592f07696aa2d2db5d15c277e0543fe726 mm/mremap: correctly handle partial mremap() of VMA starting at 0
c999742cef6c83efdef57bfacb54e4511bba4e2e mm/mremap: refactor mremap() system call implementation
b05b955a392d32d78c5547c7e5a61b2b6106a999 mm/mremap: introduce and use vma_remap_struct threaded state
3129f7896afb86e411c0b59a553fbb4053db4012 mm/mremap: initial refactor of move_vma()
95a64d2e7de53a756c4072ef61dea8d2c1aa8001 mm/mremap: complete refactor of move_vma()
22f79b3b21dd3ab63be51d22b6a86e8074b9dbb6 mm/mremap: refactor move_page_tables(), abstracting state
bd9b6847da4eea1aca29b163e360849d387c65b5 mm/mremap: thread state through move page table operation
85ad165891e85e4cfa73955626e0e04b018117fd mm-mremap-thread-state-through-move-page-table-operation-fix
47ec77983887b37b81468422f28598a4c9e7019e mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
6ceae4c901818a1da68562f6c2a2901ac304fb2e mm/page_alloc: clarify terminology in migratetype fallback code
b58a186f30e9c9578fbf596c3524e6309f7ba8b5 mm/page_alloc: clarify should_claim_block() commentary
ac0383bec1db605a8b614f044aee1b722b50ec54 memcg: don't call propagate_protected_usage() for v1
358dc8442707767f002da5cea96badd1c6f130c6 page_counter: track failcnt only for legacy cgroups
d1902fc41a7d2ea3b97ff203f02e93d16b3baa18 page_counter: reduce struct page_counter size
e1540212e0c703065778f00fe33de06f604bf7a8 memcg: bypass root memcg check for skmem charging
f8eddf6dae496240fe7a76f2283c363937853a42 mm: hugetlb: improve parallel huge page allocation time
cc8ae0e1c825da7772e3090e7f4d3435544ca54a mm: hugetlb: add hugetlb_alloc_threads cmdline option
5f1e1439703bb1e71770d6a83af0049fec76ca38 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
7b6c5895bb9ac3aadddd51108b7bb3bb1c7f3110 mm: hugetlb: log time needed to allocate hugepages
3b2e1963d2b2fbfc112ac4a94d03c0eb48b3b4b9 mm,procfs: allow read-only remote mm access under CAP_PERFMON
e8a9a9f5d0bd60faa5f71612d2ed2bf7263117d7 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
a52d246663671aa7b7a18cd102efccdb1fdd4706 scripts: add script to extract built-in firmware blobs
195a8572bb100828e3e4f4de9add983a4980b917 .mailmap: remove redundant mappings of emails
e84b5359f376377ef059f2c0a8f38ca67357bf6a docs,procfs: document /proc/PID/* access permission checks
fa501d8e74c3ab0133ccd7ef7f0fe2fc8b4e3054 lib/plist.c: add shortcut for plist_requeue()
0fa4a38994c823ce7e41c2f7749c38f06e522b0e lib-plistc-add-shortcut-for-plist_requeue-fix
f34a4977b660b35e983f9c403491ab42ba84e2c4 kexec: initialize ELF lowest address to ULONG_MAX
9cb9daecf93a9f87b20b05e847549356d0f86488 crash: remove an unused argument from reserve_crashkernel_generic()
dcc909950219c9c1b90a1c181a1e1d2e5e830ea0 crash: let arch decide usable memory range in reserved area
063211b3fbb17ab855ced9c323263e7ffbae0b27 powerpc/crash: use generic APIs to locate memory hole for kdump
ed28cad5a066fd75356e313c65352e5f305804c7 powerpc/crash: preserve user-specified memory limit
3ef4633b5bce5f9518be3dcd40a9dc0b57f6029a powerpc: insert System RAM resource to prevent crashkernel conflict
d15acade4b53e4ff19e3960798e84c6b9b6f8f48 powerpc/crash: use generic crashkernel reservation
1a16ba82b3e4de47a1748ec9c9518488a7ee0beb get_maintainer: add --substatus for reporting subsystem status
c29f9814157d6e11085782d5be5ef9c30a3c13b9 get_maintainer: add --substatus for reporting subsystem status - fix
0e8a18ccad1458a6890a87380fa1f3f971c018c7 get_maintainer: stop reporting subsystem status as maintainer role
80c829e91713e50146fb0a0410d34877a01f650d lib/zlib: drop EQUAL macro
3047d01cb3c25a5b03e5b55f36ee56571a079c2e rcu: provide a static initializer for hlist_nulls_head
056936fce9d551c4785bb935edc8335d25a1ad7d ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
e5b4488a2bd2442c6fc94da630a221f5b7258799 ucount: use RCU for ucounts lookups
fbe2aba0cb3e3fc720f452cf35ba8c8435b8a4cd ucount: use rcuref_t for reference counting
389e75e261c6d4fff2f171a8281348d9bcf6360b checkpatch: add warning for pr_* and dev_* macros without a trailing newline
206d1bda4d92f9a1d888160162c54df1a3981af4 ocfs2: validate l_tree_depth to avoid out-of-bounds access
f12b1e1c0941d2d268351b66765249809add5d8c ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
65d1d558d1c484c4f6674f37117b98e1420c29fe ocfs2: remove reference to bh->b_page
80eab0a134875aad4e809baede64054719ccfe91 reboot: replace __hw_protection_shutdown bool action parameter with an enum
3cdefa8ea39e50a9be03cafd8bc6aad0712e5282 reboot: reboot, not shutdown, on hw_protection_reboot timeout
f88aeb78cbb40fc8c2fa907fe55d088c103b2179 docs: thermal: sync hardware protection doc with code
0e92964a36d13ec5ebc9be5f4edc2f3a33522302 reboot: describe do_kernel_restart's cmd argument in kernel-doc
9fb6915f91be1452aa619be59e8559c1768114c4 reboot: rename now misleading __hw_protection_shutdown symbols
98d46484a20f1e16059b5ad1e2ae84b4e3e83c35 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
432916e067060479183abcb2cf386d8b3fdb7e3e reboot: add support for configuring emergency hardware protection action
9690a58810cd94e81150e4205f37e90f92aaf29c reboot: hide unused hw_protection_attr
ef8d4b0786887f652b35aee5dc587011c078cb44 regulator: allow user configuration of hardware protection action
26e5c5a542b5859b2993377bb8a1a0940081c8f4 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
0690abe5bdbfd5aba8bc659d0d27851297b7803a dt-bindings: thermal: give OS some leeway in absence of critical-action
31ebe1d7c16a18eab23a8056a426bc80a6e22b8f thermal: core: allow user configuration of hardware protection action
b06e625db683333fdcc28bf9d990b1a21b728c2f reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
52f100cf8be2a02ffb1906bd064071e37a88c591 lib min_heap: use size_t for array size and index variables
5483590e70af5b451f0e9de3c630c441975f7df9 mailmap: remove never used @parity.io email
619089c2f210838d8c485f6085988ddaa3da35b1 MAINTAINERS: mailmap: update Hyeonggon's name and email address
5d98d7f15ca6a3b658eab2782b5f0abd27825cd2 scripts/gdb: add $lx_per_cpu_ptr()
e6fd557f4b5f92c810fc201c2b72c94199c80c2f rhashtable: remove needless return in three void APIs
bfa593f46b9928ee6cab53f716516c1c2373608b cpu: remove needless return in void API suspend_enable_secondary_cpus()
55bcceaadeb8c3e07a891fb233ddd54e0ae78ff3 lib/interval_tree: skip the check before go to the right subtree
9642097bce2aeee61ca4fe54ad36c88d1ffe9abc coccinelle: misc: secs_to_jiffies: Patch expressions too
e97890e89680f9bef92d1504ab506a505df1d3ae scsi: lpfc: convert timeouts to secs_to_jiffies()
4ccdca6dc01bbee8ba3886aae592760f3e381a26 scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
94ca20ba3ec59883aeffe208a14f105878249878 accel/habanalabs: convert timeouts to secs_to_jiffies()
f1cc319174111744fdce3bda163dcd4e0ade212f ALSA: ac97: convert timeouts to secs_to_jiffies()
8b8909b73bc4dd4cf03360ce6913a48e7aebf119 btrfs: convert timeouts to secs_to_jiffies()
1d8bbb9317eec32f95c93e344a6049adebbcabda libceph: convert timeouts to secs_to_jiffies()
8369405670487e8374eee6761493d5cc3480533d ata: libata-zpodd: convert timeouts to secs_to_jiffies()
cd17b67d432a32b22496f5cb7c506b5d85bcc4eb xfs: convert timeouts to secs_to_jiffies()
af015e9ae6467e439a9c7e24f6e5b12a924fe4f4 power: supply: da9030: convert timeouts to secs_to_jiffies()
1c34d32c99d308114e1b0364ec6bcbb2ebe7250e nvme: convert timeouts to secs_to_jiffies()
c7e690c2388b439037275ce92d378265ff8c63b8 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
4bf3fd211f9cba155f19769261acb4313bf9d014 spi: spi-imx: convert timeouts to secs_to_jiffies()
f95c092e93afa2339313e7b5ff874d05d3d2f52d platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
8b5735f796f908003207ca011ae3d4987447557d platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
1e1c7d591d83443eedc3f32123f091ab4a2a746e RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
69083a4af98fedeb73651435c116c6c10deb590d scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
ec123f464ad11fd7ae959aa0980e8a3fedc99f2b signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
e2ada11dce676aa2e54c21115b8fd256c129e007 signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
2f6cb4b7dda0a36aa462e4610087e0c28dbc57e3 scripts/gdb/symbols: determine KASLR offset on s390
143d7cf883000af80579316ee058cf9347496b0b foo
164f95739b6893716add9439cf765edd5254d0f6 Merge branch 'kvm-arm64/nv-vgic' into kvmarm/next
6556eacb4fd6bae090c1bdc8fa8e2d9eedade700 dt-bindings: pinctrl: Add pinctrl support for RK3528
a5e4cde647851ed67f19a5cb54a99282f32aae99 pinctrl: rockchip: Add support for RK3528
dfd3df31c9db752234d7d2e09bef2aeabb643ce4 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
75f87f5d04f73645136d7a603c331d844fc5704a pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
12f4888c9de0415ca9fc0aefc134e2800a7f47f0 mm/slab: simplify SLAB_* flag handling
f1157db8b539cf1a98678667255fa7efa1f5b2cb slab: Adjust placement of __kvmalloc_node_noprof
539f552892b757ca7a9eb1ba34f5be3c0a947f59 slab: Achieve better kmalloc caches randomization in kvmalloc
ed5ec2e952595a469eae1f6dce040737359b6da2 mm: slub: Print the broken data before restoring them
3f6f32b14ab35452d2ed52f7821cf2829923c98d mm: slub: call WARN() when detecting a slab corruption
4b183dd9359d5772446cb634b12a383bed98c4fc mm, slab: cleanup slab_bug() parameters
7e384dbb57e2c3cef7e70d4913b0cc4caedf0a1f kunit, slub: Add test_kfree_rcu_wq_destroy use case
a6687c8ff613fc13a71ce1390593ba8d27c52db9 slab: Mark large folios for debugging purposes
4d6952981244d1e455e2469cfd93e3b5eaddc4a7 clk: renesas: r9a09g057: Add entries for the DMACs
6c6ae70afb9a677a2dd9df72312d7df804815b6f clk: renesas: cpg-mssr: Remove obsolete nullify check
653395e63d53723f29b8cc1aa6bc4cbb873c7b7b clk: renesas: rzg2l: Remove unneeded nullify checks
5288fe0e2e9d2c147e18c5ce4d03d17f34132dde clk: renesas: r7s9210: Distinguish clocks by clock type
aa85822c611aef7cd4dc17d27121d43e21bb82f0 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
3b0cdba4da55188b8ae49430f2730fade56b43ae fs: record sequence number of origin mount namespace
2f576220cd8129a303ef4bac4b08e3937c42eff8 fs: add mnt_ns_empty() helper
043bc81efbfc5580ecd9da76118722649205f30a fs: add assert for move_mount()
b73ec10a458796bed6d51768d5f26c4660f62ae4 fs: add fastpath for dissolve_on_fput()
9ed72af4e292e770f6977a032de32112b079c2ce fs: add may_copy_tree()
c5c12f871a302f6fae60f9f2840dad18adf049ce fs: create detached mounts from detached mounts
3f1724dd567e5a5beb12aab19c08d364a20ed89c selftests: create detached mounts from detached mounts
f9fde814de3755d5d3818fe51244c45699f7252e fs: support getname_maybe_null() in move_mount()
21107723831e96f8652c587961e33e3f75b72fc0 fs: mount detached mounts onto detached mounts
d83a55b826e3f830f0772bd9d7f68b4ed63d2122 selftests: first test for mounting detached mounts onto detached mounts
89ddfd4af1b246a893d5e85faf637f129d2bc1f5 selftests: second test for mounting detached mounts onto detached mounts
4fd0aea1ea7a64801caa5f0b149004f418270554 selftests: third test for mounting detached mounts onto detached mounts
1768f9bd53c97a47a3a8ece94ab5436833d71007 selftests: fourth test for mounting detached mounts onto detached mounts
d346ae7a641a02d76a6d9ee9ce2b7602e9e3965f selftests: fifth test for mounting detached mounts onto detached mounts
0e6eef95dfc908f6156be01aefee23a553c02afd selftests: sixth test for mounting detached mounts onto detached mounts
7bece690a990177ee4dda9640b4d7236e360d826 selftests: seventh test for mounting detached mounts onto detached mounts
53dde6b6b2557be949f1fc91b99ff534b697ed21 Merge patch series "fs: expand abilities of anonymous mount namespaces"
f8b6cd66e479b67a506303954373494a4bbbda2c fs: allow creating detached mounts from fsmount() file descriptors
064fe6e233e8d54d1b26bfabc38ed96d798c7416 mount: handle mount propagation for detached mount trees
99b6a1dee086e69d242c268a547714cae71d9e59 fs: namespace: fix uninitialized variable use
12e40cbb0ee5951359b759655cef832d72f9397f selftests: add test for detached mount tree propagation
e5c10b19b3a048512f91758d0f615597fbe68399 selftests: test subdirectory mounting
06b1ce966e3f8bfef261c111feb3d4b33ede0cd8 Merge patch series "mount: handle mount propagation for detached mount trees"
c3a0b61e498e915baa7d74bacd0d20d9aa34638a pinctrl: meson: fix pin input property for a4
7f7a793d71da26d4a1582f8c1e127ac6917d2056 pinctrl: pinconf-generic: Fix spelling mistake "paramers" -> "parameters"
a40cd5849dab4906f54f27e28561bd9298455bcf pipe: drop an always true check in anon_pipe_write()
46af8e2406c27cc2f21094983697ff872102065f pipe: cache 2 pages instead of 1
84654c7f47307692d47ea914d01287c8c54b3532 wait: avoid spurious calls to prepare_to_wait_event() in ___wait_event()
3d5b9f3702f16e683047d0647117a5a297d1e284 Merge patch series "some pipe + wait stuff"
5f469c4f716746bc8aebf84a34faa5d14e78bf7e init: add initramfs_internal.h
b6736cfccb582b7c016cba6cd484fbcf30d499af initramfs_test: kunit tests for initramfs unpacking
dfa63602367a82d13f93a4879cf2c87bf71de2e9 vsprintf: add simple_strntoul
2c4babf8d182f42238f922a57378f3251f2d0d82 initramfs: avoid memcpy for hex header fields
b40c5e61f940339e537af6023b30f551f3488edb initramfs: allocate heap buffers together
aeff5090a5ea443013975bb37d7b14a8c7d67dd4 initramfs: reuse name_len for dir mtime tracking
15e2de59de0830b0c815ec96e3345a260e43a1de initramfs: fix hardlink hash leak without TRAILER
154c1e422ffef18fb7ba047eebf08cf53c800df9 initramfs: avoid static buffer for error message
92107812cb8c905ff68ced58700eed3efba70bc2 Merge patch series "initramfs: kunit tests and cleanups"
8177c6bedb7013cf736137da586cf783922309dd x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
1881148215c67151b146450fb89ec22fd92337a7 x86/cpu: Validate CPUID leaf 0x2 EDX output
f6bdaab79ee4228a143ee1b4cb80416d6ffc0c63 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
e2efe31b23226a7c4063a96fe96fdbec9881d17b fuse: add default_request_timeout and max_request_timeout sysctls
01780a94f9c552af71217e68db87cd9149f1890c fuse: Allocate only namelen buf memory in fuse_notify_
bea8ae66d5e6706dc876e2caa755611117d69952 fuse: Increase FUSE_NAME_MAX to PATH_MAX
acf689e883063d7995fa53d07167b55dd85019ad Merge tag 'afs-next-20250303' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a6553ee4b00ba4b1466a81fb00fa4679b7ce5339 mm/slab: call kmalloc_noprof() unconditionally in kmalloc_array_noprof()
90b856ae3528e42b56baf3e59eba91cad1139778 net: pktgen: fix mix of int/long
7d39e01803bdc210b71abacde74ff01a71f1b79c net: pktgen: remove extra tmp variable (re-use len instead)
80f6c198dfd5fd7e59b39cb6be292528b6fcaaca net: pktgen: remove some superfluous variable initializing
2b15a0693f70d1e8119743ee89edbfb1271b3ea8 net: pktgen: fix mpls maximum labels list parsing
c5cdbf23b84c8b502cfa4f81d9d33ddfc25a1182 net: pktgen: fix access outside of user given buffer in pktgen_if_write()
4bedafa7474ead37bdf31f19a7268ab1a14a7388 net: pktgen: fix mpls reset parsing
21d0d99aebbd9bf152403aed137dc3117283930d net: pktgen: remove all superfluous index assignements
03544faad76194f70c351aeb306c8aca5809089f selftest: net: add proc_net_pktgen
af08cc40ea6176e5c875fa80b665cdb3b9c930bc Merge branch 'some-pktgen-fixes-improvments-part-ii'
46569b75fba9466988acf9704843d43a2d196483 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
1a82d19ca2d6835904ee71e2d40fd331098f94a0 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
8744dcd4fc7800de2eb9369410470bb2930d4c14 counter: stm32-lptimer-cnt: fix error handling when enabling
732457dc46d62f1df4b2b48c6dbf22b4332da14b gpiolib: of: Use local variables
bd3ce71078bde4ecbfc60d49c96d1c55de0635cc gpiolib: of: Handle threecell GPIO chips
f2f3d5d62f6fbdaef46d1991086265a497b3e24f dt-bindings: gpio: mvebu: Add missing 'gpio-ranges' property and hog nodes
4a1e3bf61fc78ad100018adb573355303915dca3 cpufreq: tegra194: Allow building for Tegra234
e16503f08126933d14183d257143ef0ff2c320ea Merge tags 'scmi-updates-6.15', 'juno-updates-6.15', 'ffa-updates-6.15' and 'smccc-update-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
c34424eb3be4c01db831428c0d7d483701ae820f net: dsa: rtl8366rb: don't prompt users for LED control
f2cb43c98010181b532ff36643731dc2442b9b7d mtd: spinand: Add read retry support
a9d94a2a9e5a9a58487020e2f45584b3b663c8f5 mtd: spinand: macronix: Add support for read retry
87b726bc79f109d8ef57e8bc32f05d4f24b7d297 dt-bindings: mtd: mxc-nand: Document fsl,imx31-nand
ddc210cf8b8a8be68051ad958bf3e2cef6b681c2 mtd: rawnand: brcmnand: fix PM resume warning
9ea13d9e40cfb6675a299147bb89d6ca9e7aad9a dt-bindings: mtd: physmap: Ensure all properties are defined
1b61a59876f0eafc19b23007c522ee407f55dbec mtd: Replace kcalloc() with devm_kcalloc()
2aee30bb10d7bad0a60255059c9ce1b84cf0130e mtd: Add check for devm_kcalloc()
6697dae1e2da89f8f9fa775132f8eac77cea5f7e mtd: capture device name setting failure when adding mtd
2a6a44555f0727070643fdde7ffac6571e41327a mtd: Fix error handling in mtd_device_parse_register() error path
232427772fc123942d110c18269cfbdf40edae18 hwmon: Fix the missing of 'average' word in hwmon_power_attr_templates
ffcef3df680c437ca33ff434be18ec24d72907c2 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
49fc7d6112d1f7b95e670c1348f0c2208bd54406 Merge branch 'v6.14-armsoc/dtsfixes' into for-next
ded6ee772facf6aa3f9ff3d7eaf43efcbae87d49 Merge branch 'v6.15-armsoc/dts64' into for-next
5b207578942f2c72e31f10b385ab711031ecf314 Merge branch 'v6.15-clk/next' into for-next
ff05e55664c82d86939262d2c5ff931133d1fbf5 Merge branch 'vfs.fixes' into vfs.all
a56ef6d8b0e294e78b773b24500ef969484e9114 Merge branch 'vfs-6.15.misc' into vfs.all
edaad056f4f9151382b8158eb9f3cdd63efdd7ae Merge branch 'vfs-6.15.mount' into vfs.all
97d122b256557472755b4bb0b715868b3de57890 Merge branch 'vfs-6.15.pidfs' into vfs.all
e39d3fb9b7ed796557eaa8efe2ec15c3c9c0adf2 Merge branch 'vfs-6.15.pipe' into vfs.all
1e2209c2031d8f3822c326f72445efe1a088674b Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
c262b0f82e62358766b9751737e8f8e56db0b848 Merge branch 'vfs-6.15.mount.api' into vfs.all
48425f49a1bd31cd0f4003f58045119a8d5e581a Merge branch 'vfs-6.15.iomap' into vfs.all
c3f84836869d31f85104fd34f02ac33abc0edd56 Merge branch 'vfs-6.15.async.dir' into vfs.all
e839c7914581af761be5135b103853dc222e4330 Merge branch 'vfs-6.15.overlayfs' into vfs.all
86977959c269b3b92b635a2fcc44e9e4802afba6 Merge branch 'vfs-6.15.nsfs' into vfs.all
df338c247054800a67fdfb23222a34f125bf4f97 Merge branch 'vfs-6.15.eventpoll' into vfs.all
8c772daee5613d8f91d84fc91b7478c8d2b53702 Merge branch 'vfs-6.15.sysv' into vfs.all
f1263ce2f1846a491b878eba0efd3660a8d5c82f Merge branch 'vfs-6.15.pagesize' into vfs.all
89f80e9a7bc6e5e5481f3f78c1dc34e71fb0afa1 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
2283eff6b2875ed57561a2a7a404e672329d1f98 Merge branch 'vfs-6.15.ceph' into vfs.all
d5cbb4b7a6d3a9e152fff35cba1f5beaf876ab16 Merge branch 'vfs-6.15.shared.afs' into vfs.all
ea47e99a3a234837d5fea0d1a20bb2ad1eaa6dd4 Merge branch 'vfs-6.15.initramfs' into vfs.all
0c493da86374dffff7505e67289ad75b21f5b301 net: rename netns_local to netns_immutable
4754affe0b57e55fbd17c0986c89b548d093d5c4 net: advertise netns_immutable property via netlink
12b6f7069ba5aa160f3332916408b34ae8e0b0f6 net: plumb extack in __dev_change_net_namespace()
265e352b6cc5f905a577da2b7016a6b7fa1f5ec9 Merge branch 'net-notify-users-when-an-iface-cannot-change-its-netns'
1f860eb4cdda634589d75e78ff586d5dff20b8af wifi: nl80211: disable multi-link reconfiguration
b7365eab39831487a84e63a9638209b68dc54008 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
ac32ad07a97648eb8330b2c4cb840b0ef46903ae dt-bindings: soc: rockchip: Add RK3528 ioc grf syscon
a31fad19ae39ea27b5068e3b02bcbf30a905339b arm64: dts: rockchip: Add pinctrl and gpio nodes for RK3528
0d2312f0d3e4ce74af0977c1519a07dfc71a82ac arm64: dts: rockchip: Add uart0 pinctrl to Radxa E20C
4a52bada7d8f61f190f290fa848ad83aed2580a5 Merge branch 'v6.15-armsoc/dts64' into for-next
fb3dda82fd38ca42140f29b3082324dcdc128293 net: airoha: Move airoha_eth driver in a dedicated folder
b38f4ff0ceacd6ce8d333a8dc90f405a040968d3 net: airoha: Move definitions in airoha_eth.h
e0758a8694fbaffdc72940774db295585e951119 net: airoha: Move reg/write utility routines in airoha_eth.h
ec663d9a82bf4d16721f6b1fc29df4892ba6c088 net: airoha: Move register definitions in airoha_regs.h
af3cf757d5c99011b9b94ea8d78aeaccc0153fdc net: airoha: Move DSA tag in DMA descriptor
ab667db1e6014634c6607ebdddc16c1b8394a935 net: dsa: mt7530: Enable Rx sptag for EN7581 SoC
80369686737fe07c233a1152da0b84372dabdcd6 net: airoha: Enable support for multiple net_devices
67fde5d58cd43d129a979e918ec9cd5d2e2fbcfb net: airoha: Move REG_GDM_FWD_CFG() initialization in airoha_dev_init()
c28b8375f6d02ef3b5e8c51234cc3f6d47d9fb7f net: airoha: Rename airoha_set_gdm_port_fwd_cfg() in airoha_set_vip_for_gdm_port()
266f7a0f81c059e68748d05f89258fc97f5b07f9 dt-bindings: net: airoha: Add the NPU node for EN7581 SoC
9b1a0b72264cafdbc1e06ef8531bc6bd693b49ca dt-bindings: net: airoha: Add airoha,npu phandle property
23290c7bc190def4e1ca61610992d9b7c32e33f3 net: airoha: Introduce Airoha NPU support
00a7678310fe3d3f408513e55d9a0b67f0db380f net: airoha: Introduce flowtable offload support
9cd451d414f6e29f507a216fb3b19fa68c011f8c net: airoha: Add loopback support for GDM2
3fe15c640f3808c3faf235553c67c867d1389e5c net: airoha: Introduce PPE debugfs support
d1352f76aed02ac607654dade8d5a60aebe18ba2 Merge branch 'introduce-flowtable-hw-offloading-in-airoha_eth-driver'
cf79a42a833ae07bcdd0be93c76992924d30ff79 exfat: add a check for invalid data size
81c6561fb105ea51440191999e1b725384bb76e1 exfat: support batch discard of clusters when freeing clusters
79f05f4f921c1e66e3bac8bfa0a17477ce11f247 exfat: remove count used cluster from exfat_statfs()
79c080c75cdd0a5ba38be039f6f9bb66ec53b0c4 ASoC: mediatek: mt6359: Fix DT parse error due to wrong child node name
1d251a7adc5b720a71641c758a45b8a119971d80 ASoC: dt-bindings: everest,es8328: Mark ES8388 compatible with ES8328
8243a49145e59f19032b86b20d8906f05e31bdcc ASoC: dt-bindings: everest,es8328: Require reg property
b19d340d5d08c5940ce612c2a1b5fe3a8a401f9d ASoC: samsung: bells: Drop unused include
c4b2d9643a06a5326a778c4d77d6fa60e0f3d6b1 ASoC: samsung: littlemill: Drop unused include
5c06f7f3d8374df1cec3b353306a4d1032a60f44 ASoC: samsung: lowland: Drop unused include
da9146c19b1774926148ff271c4a3dc8d7891b18 ASoC: samsung: speyside: Convert to GPIO descriptor
c095b7a27529d1d18b3b36a47f77a1419f0de939 ASoC: samsung: tobermory: Drop unused include
0a22454ab2eca530702b2689858909b608953703 ASoC: samsung: tm2_wm5110: Drop unused include
8046087f866d687f2729b84c5f0c26e11a354b4e Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
5fac6c2785f95ddd73db33289dcd3cd5a68be226 Add STM32MP25 SPI NOR support
6f0ab5d3671f7cbb326c8cab6fb69cb7ab9901cc media: intel/ipu6: set the dev_parent of video device to pdev
6bc076eec6f85f778f33a8242b438e1bd9fcdd59 media: omap3isp: Handle ARM dma_iommu_mapping
d8bf3298df57a1105ae9c015760f4c682637f5e8 media: omap3isp: Use syscon_regmap_lookup_by_phandle_args
38985a25682c66d1a7599b0e95ceeb9c7ba89f84 media: i2c: imx214: Fix uninitialized variable in imx214_set_ctrl()
2256456c2671b3414f6ad80914b0420db7ef73da media: i2c: imx219: remove context around case
5b1ea9af9955a2bcf467bb289026b1924b71ba44 media: i2c: imx283: Drop runtime suspend/resume functions
5345c743ba36a737cf9118101e8224bf1654a61d media: i2c: imx219: Simplify binning mode
07444c60ff31b594a09621d0753761f09d73bf07 media: i2c: imx219: Use subdev state to calculate binning and pixelrate
5de9a5165fa71ef5e8bcbb35fdd97466d72dee6d media: i2c: imx219: Only use higher LLP_MIN for binned resolutions
ab936836ec09fa23954e8e5785d71a41e5ee8bcb media: vgxy61: Replace nested min() with single min3()
1e022996efc4a317b0a52ad3663be7bcf6c35dcc media: i2c: ov9282: use register definitions
109bc8fb23d4f2d77f758eb098f5cf86c8a4df3a media: i2c: ov9282: add AEC Manual register definition
d89ad441974a75d5b4ed0fde069bbe9209e82236 media: ipu6: Drop unused ipu6_dma_get_sgtable()
c0aa40f45fef80b4182704d1bc089cbf8ae8bed0 media: imx335: Set vblank immediately
8d54715441396584bee39493d2adc5e38fe13993 media: ov08x40: Fix value of reset GPIO when requesting it
f2006362aa3f30d552e091ea2d5189e767c9a8cc media: ov08x40: Log chip ID when identifying the chip
cc2022cbb961f6447f84cec502d25e9cc6041827 media: rcar-csi2: Move Y8 entry to a better place
a383cb7afced5cecd5cc5f1ffead33f3bd28e6c2 media: rcar-csi2: Add RAW10 and RAW12 formats
733c985036ae03a2007f220475ed3be2d4cb5004 media: rcar-isp: Add RAW8, RAW10 and RAW12 formats
e62a3254d569c0197d977b9f9272f720e6bbad65 media: rcar-csi2: Use v4l2_get_link_freq()
178c1be5847621f4db152daf99944f1553b786e8 media: rcar-vin: Use v4l2_subdev_{enable|disable}_streams()
f562fc5f486840b3198e3bd14c511c7b07bd38b9 media: rcar-isp: Use v4l2_subdev_{enable|disable}_streams()
12a1ac9c9733ae72e629a9c9070e50de70516eda media: rcar-csi2: Use v4l2_subdev_{enable|disable}_streams()
2e4c60baa05196e55193beefb851100d3185f2d6 media: rcar-isp: Convert to subdev state
6fd944db28140fe7525c7469c828a07baa493cc1 media: rcar-isp: Convert to .{enable|disable}_streams
8bab784bbd80a7228a6ebf1e89aa6bb785d882df media: rcar-csi2: Convert to .{enable|disable}_streams
c0bf9bf31e79273196cbdaa045972617fdd1a498 net: hibmcge: Add support for dump statistics
833b65a3b54d715965d5c444ad1015321633b3f8 net: hibmcge: Add support for checksum offload
fd394a334b1c29caeae45f15d8b99b77c881bc63 net: hibmcge: Add support for abnormal irq handling feature
e0306637e85da84a0695452f42dc29a552051402 net: hibmcge: Add support for mac link exception handling feature
7a5d60dcf9981a5cc7b676e2d7472e10e0c1b681 net: hibmcge: Add support for BMC diagnose feature
615552c601ed3f7c8b88cdb9745e2ace769c264f net: hibmcge: Add support for ioctl
188fa9b9e20a2579ed8f4088969158fb55059fa0 Merge branch 'support-some-enhances-features-for-the-hibmcge-driver'
799b7f93c01060d3d24c09d971bb6ce3c9601c71 wifi: iwlwifi: remove mld/roc.c
bac4368fab62c7243bdc87856b9d6f7b6f6eb36d iio: imu: adis16550: add adis16550 support
aaa9d61634e0095abe1a1111c8b3e2cd6f2b81d5 docs: iio: add documentation for adis16550 driver
df330c808182a8beab5d0f84a6cbc9cff76c61fc iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
cce9172f3d40b681f7d4bc3b867e01b3e8e85efb iio: accel: mma8452: Factor out guts of write_raw() to simplify locking
9ab72adb90392e23701db04da6103335d4176c9f iio: accel: mma8452: Switch to sparse friendly iio_device_claim/release_direct()
305f655d059d68d0e2973294eb9139eaba22e83c iio: accel: kx022a: Factor out guts of write_raw() to allow direct returns
6c21fc09c3e60c018997c80331cdac5f1603558b iio: accel: kx022a: Switch to sparse friendly iio_device_claim/release_direct()
60a0cf2ebab92011055ab7db6553c0fc3c546938 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
18a53d40122df92933d57aba2ce114aab473f73e iio: accel: msa311: Switch to sparse friendly iio_device_claim/release_direct()
3cb26cba4a603f6488314d7f9cc8e5d928aed128 iio: accel: Switch to sparse friendly iio_device_claim/release_direct()
5f763d31a53643659499b5eba8e882900a0717b8 dt-bindings: iio: light: al3010: add al3000a support
d531b9f78949533691bf72d95e3af14b657047d9 iio: light: Add support for AL3000a illuminance sensor
728341b0ca4dd2442e9f653cfb27b484fb665df7 iio: adc: stm32-dfsdm: Factor out core of reading INFO_RAW
e493763302ce70bcb76d3882bfb57c2c299a79d8 iio: adc: stm32-dfsdm: Switch to sparse friendly iio_device_claim/release_direct()
5ff6b02d9bb821e020910029857f150efeaa9d26 iio: adc: ad4030: Switch to sparse friendly iio_device_claim/release_direct()
32143dbd9591b404121aaec38a3455a3287f073d iio: adc: ad7192: Factor out core of ad7192_write_raw() to simplify error handling.
4758f987d3a1b0e7f7b559fb864db02ae2474231 iio: adc: ad7192: Switch to sparse friendly iio_device_claim/release_direct()
0af1c801a15225304a6328258efbf2bee245c654 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
e76750f50aaae66817ffc92417a0ac11c57dede6 iio: adc: ad7768-1: Switch to sparse friendly iio_device_claim/release_direct()
15bed4f0cbf149232b0e17d64a178230b2f21be9 iio: adc: ad7606: Switch to sparse friendly iio_device_claim/release_direct()
c05cbf02df282c1f6825ef99634fb7dcb2fc3da8 iio: adc: ad7791: Factor out core of ad7791_write_raw() to simplify error handling
85e840ced7a89cbd7c401f299eb337db5f41acd0 iio: adc: ad7791: Switch to sparse friendly iio_device_claim/release_direct()
f1a4a2e6b85ef9c76868173b87b19e2fa3107cd1 iio: adc: ad7793: Factor out core of ad7793_write_raw() to simplify error handling
4d47f64ca82e0bfb9c2fffe37761685e7e09e13b iio: adc: ad7793: Switch to sparse friendly iio_device_claim/release_direct()
bbd841f9d02c7a32243441e49496f0f915e536df iio: adc: ad799x: Switch to sparse friendly iio_device_claim/release_direct()
6eedf172d964be30364c3d8ac30751a6ce4815d8 iio: adc: ad_sigma_delta: Switch to sparse friendly iio_device_claim/release_direct()
b3179f59c104484896516fddb119116e02fa287d iio: adc: at91-sama5d2: Move claim of direct mode up a level and use guard()
173386d036336e8e75356ec89673a3f468f60b16 iio: adc: at91-sama5d2: Switch to sparse friendly iio_device_claim/release_direct()
2ce5314c689cd1541b9e96aceed98708309c49c8 iio: adc: max1027: Move claim of direct mode up one level and use guard()
71dfa35f7bee255d041d234603fb7afe8c0ddcb4 iio: adc: max1027: Switch to sparse friendly iio_device_claim/release_direct()
386c1d6e41cf2d6071b4d10500b34c89a5439380 iio: adc: max11410: Factor out writing of sampling frequency to simplify errro paths.
01528347680ffdbbd5aeb42726359320fdc6e464 iio: adc: max11410: Switch to sparse friendly iio_device_claim/release_direct()
1a21a9842e3b2e923c69cdccb3260a6d6b2494da iio: adc: Switch to sparse friendly iio_device_claim/release_direct()
035b4989211dc1c8626e186d655ae8ca5141bb73 iio: backend: make sure to NULL terminate stack buffer
6d5dd486c715908b5a6ed02315a15ff044a91025 iio: core: make use of simple_write_to_buffer()
d477cda71a3a502113b81e9d1f07948624a2f8a5 iio: adc: adi-axi-adc: replace of.h with mod_devicetable.h
cafeb8a99746e218035ad000d28deeca2bad9f9c iio: adc: ad4695: fix out of bounds array access
38f898e0b54f5f1e7db92bec755fb55115d43de8 iio: adc: ad4695: simplify getting oversampling_ratio
b543d881e89cadf7f5238fd202d900af3e6482ea docs: iio: fix wrong driver name in documentation
583350c1d4d0a9bc63f3e9a4fc662d0d22007bf3 iio: gyro: bmg160_i2c: add BMI088 to of_match_table
25331775b5b4ed45efb37c7e25adad2e8abef948 iio: dac: adi-axi-dac: add io_mode check
4e0bd62e80761a0ead3a0b6ac6520fca1a38d678 iio: imu: bmi270: move private struct declaration to source file
8c53df1499ca8d1b44ad9423ebeeecc11014ea95 iio: adc: Include cleanup.h when using guard()
9b4b9791dd51c42cb6a6352ec6e84afed64993d6 Documentation: iio: Add ADC documentation
16c94de2aa3555a7bd8e66b98504e682530b5cb5 iio: imu: bmi270: rename variable bmi270_device to data
a1854d55f54b4f8df738b3fbc6595b03e66da5c8 iio: imu: bmi270: add support for data ready interrupt trigger
60a7903301f8b53a3012f31375841cbb3957fa00 iio: accel: adxl345: reorganize measurement enable
a69b0bd304382b5e7050418614b1f5ddb36e77fe iio: accel: adxl345: add debug register access
62c6b4f1c70e0a3a31df36dd055524cfe6acfa5e iio: accel: adxl345: reorganize irq handler
eb2f9ab1f5133e5a16e3f6303464f5c60012aa05 iio: adc: ad4851: Fix signedness bug in ad4851_calibrate()
1062d81086156e42878d701b816d2f368b53a77c iommufd: Disallow allocating nested parent domain with fault ID
1e60f07d5ce60da69a237156bca3ed6d399fd495 Merge remote-tracking branch 'spi/for-6.15' into spi-next
a05df03a88bc1088be8e9d958f208d6484691e43 iommufd: Fix uninitialized rc in iommufd_access_rw()
a45faa2aba2cb2b12ad4c732c9f5692db1f7f12f gpiolib: Align FLAG_* definitions in the struct gpio_desc
c7c1f3b05c67173f462d73d301d572b3f9e57e3b usb: xhci: Fix host controllers "dying" after suspend and resume
d4642e25bede20135d84e0ffdc234b72aaa1b6ba arm64: dts: mediatek: mt8395-nio-12l: Prepare MIPI DSI port
052cb5d105721a1bb517d278a005b0a100d27a62 arm64: dts: mediatek: mt8395-radxa-nio-12l: Add Radxa 8 HD panel
e0fd381a2adad8cf7ac50012b5ab1301b228c167 Merge branch 'v6.14-next/dts64' into for-next
443238858a2dccfefb37ce98b1328bec58f56b1c iio: imu: adis: fix uninitialized symbol warning
9e12d09cfdaf89db894abdad392bb8dcd6c0f464 ublk: don't cast registered buffer index to int
3aab938c93ca952ebc96c85b753f2592de919369 loop: Remove struct loop_func_table
a1967280a1e5fb2c331f23d162b3672d64ba2549 io_uring/rsrc: include io_uring_types.h in rsrc.h
c5c78255ce024178c73c7d5b12263e07dc83e2c8 Merge branch 'for-6.15/block' into for-next
03b1b0f71b9c90eb5989cdb00da79b269de8da1e Merge branch 'for-6.15/io_uring' into for-next
e229f853f5b277a5726898df307be11ddb8105e2 PCI: amd-mdb: Add AMD MDB Root Port driver
6a53541829662c8f1357f522a1d6315179442bf7 io_uring/rsrc: split out io_free_node() helper
a387b96d2a9687201318826d23c770eb794c778e io_uring/rsrc: free io_rsrc_node using kfree()
13f7f9686e928dae352972a1a95b50b2d5e80d42 io_uring/rsrc: call io_free_node() on io_sqe_buffer_register() failure
6e5d321a08e30f746d63fc56e7ea5c46b06fbe99 io_uring/rsrc: avoid NULL node check on io_sqe_buffer_register() failure
fe21a4532ef2a6852c89b352cb8ded0d37b4745c io_uring/rsrc: skip NULL file/buffer checks in io_free_rsrc_node()
c87722a914c4c2ee8b8cb97982e3d89b51aa39b3 Merge branch 'for-6.15/io_uring' into for-next
8a683295c2264e66cd8522ab6a15edfb52aa20bc netconsole: prefix CPU_NR sysdata feature with SYSDATA_
efb878fbe8d1fae3bf1974628e6d267dc861207e netconsole: Make boolean comparison consistent
4d989521a93bcabce7c18060d5cf98a207d56cbe netconsole: refactor CPU number formatting into separate function
33e4b29f2b3b7d013629bb86abe5cb726ec91199 netconsole: add taskname to extradata entry count
09e877590bc28ae897b10f6b1becc29786fe1bd4 netconsole: add configfs controls for taskname sysdata feature
dd30ae533242495a724b37066cae1fb03ee6b601 netconsole: add task name to extra data fields
7010b619830f639bdb930ed1da3766fbb379d5dc netconsole: docs: document the task name feature
d7a2522426e86036f40fde6ba055aa20de1f3d8a netconsole: selftest: add task name append testing
5b62996184ca5bb86660bcd11d6c4560ce127df9 Merge branch 'netconsole-add-taskname-sysdata-support'
dbabc017541cd23873998dddba03a19d83cd8a00 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
a3e0b6dded3f95f5df424e73116ca61c060d605a auxdisplay: lcd2s: Allocate memory for custom data in charlcd_alloc()
837dbd9acf470af5bc9759d646051760ed069221 auxdisplay: hd44780: Introduce hd44780_common_free()
36608b5d3ae899a50454a2b4b1b1e40136ccc8dd auxdisplay: hd44780: Make use of hd44780_common_free()
f3ed7594d31fba6b9d42c381416e4ecce1b121f9 auxdisplay: panel: Make use of hd44780_common_free()
8cf0fd2641987de0e0759d42978fa0e8a43be24c auxdisplay: hd44780: Call charlcd_alloc() from hd44780_common_alloc()
2f2337a1a158ae4bb932747f153c1369336618a3 auxdisplay: hd44780: Rename hd to hdc in hd44780_common_alloc()
4711f852e78af4ac8869b6c4a66da63914b84c73 Merge patch series "auxdisplay: charlcd: Refactor memory allocation"
d83f6c32d70f96037cb187e63785e7a58f9e751b arm64: dts: rockchip: Add ES8388 audio codec fallback on RK3399 ROC PC PLUS
ced36c336d241eafbc812fed27e6a52908d249bb arm64: dts: rockchip: Add ES8388 audio codec fallback on RK3588 boards
1c9925826970f3a5901b4a3d6a187603f236ea1f Merge branch 'v6.15-armsoc/dts64' into for-next
00b3e258e1c0afc4977f36e0eac9ae659ffda470 Bluetooth: btintel_pcie: Setup buffers for firmware traces
e1a2448af7a4e0e9d257e47c7d1c26ba48647663 Bluetooth: btintel_pcie: Read hardware exception data
c01c0d443bcdd49f8179c47aa83943cc64ad9bf9 Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL
01aa72784e506879ccf85a526dff2d560149ab3a Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
c7c65369f5a317e7584bb99920775344d2bcbe1e Bluetooth: hci_event: Fix enabling passive scanning
164b7dd4546b57c08b373e9e3cf315ff98cb032d ASoC: cs42l43: Add jack delay debounce after suspend
56e8bbb7a0d1b15a1af87fc7d6a73469f6ed4bd2 ASoC: audio-graph-card2-custom-sample: Separate Sample
ee3cce59b1cecad7edd2022a443c8607faa9a4ad ASoC: use inclusive language for
24056de9976dfc33801d2574c1672d91f840277a ASoC: codecs: Update device_id tables for Realtek
d6c08418955a7d88bd5fe18787456264c4408e22 ASoC: samsung: GPIO descriptor conversion
173b1b3e9d6cc2125cec140a1c492817ed2640b7 Bluetooth: Add quirk for broken READ_VOICE_SETTING
700ef3e1674a4c31624f525b90243750c1988e58 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
d8cba796e61fc306e97cf2ab58a1561acf39769c Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
c2fe96fc96f77f7a1c2d1d747b84f33a02d561f5 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
aaa9cc6993d387818a3376d976e14eeca2732940 Bluetooth: btintel_pcie: Add support for device coredump
e646f0dae7b0f099b36d12d9cb5ca733b8273f10 gpiolib-acpi: Drop unneeded ERR_CAST() in __acpi_find_gpio()
eb9919b541ad6c6342340c4b492f129210224b7a media: rc: reduce useless padding in struct rc_dev etc
7a419b3bb84d9646dc0a6cb6b086de7fd16f8f68 media: cx23885: Add analog support for AVerMedia H789-C PCIe card
376c879e04fc7abec617bc6897479acd0b605f8c livepatch: Add comment to clarify klp_add_nops()
c449f506ef38435b2c7e9ceb661e48662ac86b10 drm/appletbdrm: Fix format specifier for size_t variables
491626f705fd22191e8d620255effb0ba878a657 drm/mipi-dsi: stop passing non struct drm_device to drm_err() and friends
abeef1f9eaf9301cc98a6841dab5f72de5c95360 drm/rockchip: stop passing non struct drm_device to drm_err() and friends
4deb3b259fd39e134717878727eaacf5713dd208 docs: livepatch: move text out of code block
e5f3081291eb958b46775edfd29d1f5367078474 drm/sched: stop passing non struct drm_device to drm_err() and friends
d05386a3fdf373a19ab1918846668f096e6f966a drm/print: require struct drm_device for drm_err() and friends
8bd10336f1afde85bb5ea5e1c132fdba1091bc78 Merge branch 'for-6.15/trivial' into for-next
2cb6290a24f74f1c4a1b4cbd311ddd50a2c6046a Tidy up ASoC VALUE control macros
82ef781f24ac26f4aa71f02d7624c439ab8389a7 selftests/ftrace: add 'poll' binary to gitignore
80bdfbb3545b6f16680a72c825063d08a6b44c7a ublk: enforce ublks_max only for unprivileged devices
6499457f08ac23a1ad16653b67af7f04ff5dd9e2 Merge branch 'for-6.15/block' into for-next
0a14566be090ca51a32ebdd8a8e21678062dac08 cxl/Documentation: Remove 'mixed' from sysfs mode doc
377bced88c326499b05114722e0dcff29799edb0 PCI: brcmstb: Add BCM2712 support
72d36589c6b7bef6b30eb99fcb7082f72faca37f PCI: brcmstb: Set generation limit before PCIe link up
0c97321e11e0e9e18546f828492758f6aaecec59 PCI: brcmstb: Use internal register to change link capability
b5e441793e07873397622ca917517a43aa84fe44 PCI: brcmstb: Do not assume that register field starts at LSB
d4f5efb9139cad34823f265053c57baf6af3c70c drm/rockchip: lvds: move pclk preparation in with clk_get
37c18639504aacbd31371f562fabafdb890bcd2e drm/rockchip: lvds: Hide scary error messages on probe deferral
4006be2f77cd26d065133b338dc51f59857d20f0 drm/rockchip: lvds: lower log severity for missing pinctrl settings
3651ad5249c51cf7eee078e12612557040a6bdb4 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
b7de1b60ecab2f7b6f05d8116e93228a0bbb8563 PCI: brcmstb: Fix potential premature regulator disabling
42fd45be82bbb5b6cf0103e9e701d9801709c348 PCI: brcmstb: Use same constant table for config space access
d0bbe332669c5db32c8c92bc967f8e7f8d460ddf ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
a9ec9fb7385e519a793f2a33da5f748e17a0bc27 PCI: brcmstb: Make two changes in MDIO register fields
174cfcf13daf98bc4411a5a24a797d2b2f5546cd PCI: brcmstb: Make irq_domain_set_info() parameter cast explicit
b098bcd8278b89cb3eb73fdb6e06dc49af75ad37 Merge branches 'arm32-for-6.15', 'arm64-defconfig-for-6.15', 'arm64-fixes-for-6.14', 'arm64-for-6.15', 'clk-fixes-for-6.14', 'clk-for-6.15', 'drivers-fixes-for-6.14' and 'drivers-for-6.15' into for-next
5623bc23a1cb9f9a9470fa73b3a20321dc4c4870 s390/traps: Fix test_monitor_call() inline assembly
a22ee38d2efe18edc53791fd1036396c23b43ad0 selftests/vDSO: Fix GNU hash table entry size for s390x
b4a1dec11793936ffe1a9fb811724532ff3b1174 s390/ftrace: Fix return address recovery of traced function
c488f5187a24969b40fd08c3e9ead377c0cfb9b3 s390/uaccess: Shorten raw_copy_from_user() / raw_copy_to_user() inline assemblies
bc6029239c11df78433c2085d8c9ee0e1109dfd2 s390/uaccess: Separate key uaccess functions
10a79b6fdd1a4ead85d270bfa3ae0b7bb83020cf s390/uaccess: Define INLINE_COPY_FROM_USER and INLINE_COPY_TO_USER
88e87cb7b8f8afcf1776d5b8a3ddd17fe8d2a32f s390/uaccess: Optimize raw_copy_from_user() / raw_copy_to_user() for constant sizes
ee487b0120fc0669ac5e454907c2d259a6da8f5e s390/uaccess: Inline __clear_user()
4a66f273c3912e397005d9915d8c40340519dd53 s390/zfcp: Remove outdated email address
679b110bb662fc107f38ebd5088af56a156dd82f s390/cpufeature: Convert MACHINE_HAS_SEQ_INSN to cpu_has_seq_insn()
15a36036e792f4eec0fc59833dde688024e036fc s390/cpufeature: Convert MACHINE_HAS_RDP to cpu_has_rdp()
42805261fcea809e1e76243dfc5218f6f12c1614 s390/cpufeature: Convert MACHINE_HAS_GS to cpu_has_gs()
b49ee5b38651643d9e643fb4c7465f4046022254 s390/cpufeature: Convert MACHINE_HAS_NX to cpu_has_nx()
8e31fea55d28057c82aab85424b224fafa552b6c s390/cpufeature: Convert MACHINE_HAS_TLB_LC to cpu_has_tlb_lc()
5643195f2626bc7391720b77d9f7c9b068f4fbe0 s390/cpufeature: Convert MACHINE_HAS_TOPOLOGY to cpu_has_topology()
2e2ff71febfe30963deff1897b7d1d1ceb8628dd s390/cpufeature: Convert MACHINE_HAS_EDAT1 to cpu_has_edat1()
3f5eede6dfdd2cf9f4c0156ccee20bd0e5d927aa s390/cpufeature: Convert MACHINE_HAS_EDAT2 to cpu_has_edat2()
949b73c9902613bddb789d9375981afbffe596fc s390/cpufeature: Convert MACHINE_HAS_IDTE to cpu_has_idte()
b7e81efc2436c553ca29eae5f069480de3d9f975 s390: Static branches for machine features infrastructure
e4da8249cf1e2aac1f2ca3d8bbe6c7589b4a7a13 s390/lowcore: Convert relocated lowcore alternative to machine feature
a1a8da0dec77e0149b482698a2c1daab3a02ef7a s390/pci: Get rid of MACHINE_HAS_PCI_MIO
f931f67cfc274682aecc9f727eecc89779fc47b7 s390/time: Convert MACHINE_HAS_SCC to machine_has_scc()
17d3804808091e3942d2744dc8155a3a918d88c3 s390/tlb: Convert MACHINE_HAS_TLB_GUEST to machine_has_tlb_guest()
e82462fbb2cffbae0bf1b8bb15924cb18dba06a7 s390/tx: Convert MACHINE_HAS_TE to machine_has_tx()
aaab4a4ff3220ef4c3bd7d23c5017e5eabde8aa5 s390/kvm: Convert MACHINE_HAS_ESOP to machine_has_esop()
c275169919d16c1db23324199b00a71e1e6ea950 s390/diag: Convert MACHINE_HAS_DIAG9C to machine_has_diag9c()
9b06500008d0f73fede024cffe2263b8dc91e30d s390/sysinfo: Remove exception handling from __stsi()
a130b6d60bd690b6300bb176e08c4cd9b3ac276a s390/sysinfo: Cleanup stsi() inline assembly
91d6e44221e871c6a2b6c4a67f52b62b36c441a3 s390/sysinfo: Move stsi() to header file
52109a067aaa96474a5b0f12aee60d73cf5f92e1 s390: Convert MACHINE_IS_[LPAR|VM|KVM], etc, machine_is_[lpar|vm|kvm]()
db14f78ecb02292e5013d7f46cf01be4d006262d s390/vx: Convert cpu_has_vx() to cpu feature function
841f35a08d4ae58322ed4e7fd68a50817d122602 s390/bear: Convert cpu_has_bear() to cpu feature function
66ec751719d62c5c5eb7143af0a48e93ec079b5e s390/setup: Add decompressor_handled_param() wrapper
f0f6db9ffe33d4f5abed2e9c522743a8c8686a0f s390/alternatives: Add debug functionality
3db42c75a921854a99db0a2775814fef97415bac s390/sclp: Add check for get_zeroed_page()
ad9bb8f049717d64c5e62b2a44954be9f681c65b s390/tty: Fix a potential memory leak bug
a702b633c0649eef5249e0355ecfb60567e4dbf2 s390/mm: Simplify gap clamping in mmap_base() using clamp()
b337f6af6766da0790f8b50a1ca7ce67cfb5b69c s390: Use system header file variant of include directive
a0a8f2b219627ba126e208ac67ded6756537af8f s390/asm-offsets: Rename __LC_PGM_INT_CODE
b10ac5d77c323e4bdeed61c36312c994ad0cdbd1 s390/boot: Pass pt_regs to program check handler
6067891b65cbf0068c2266d40a3a67df8535f72c s390/boot: Add exception table support
68d699650b94b6b5617507fb939e6dce716b612d s390/boot: Convert cmma_test_essa() to extable
0b4bf776f3394933c71e90dec376142561582a58 s390/boot: Convert __diag260() to extable
7063bb2900c4de261536f305ffde41732131072a s390/boot: Convert tprot() to extable
b1879e7ee7e2c1c93d5353829f4e71a6f70ffd47 s390/boot: Convert diag500_storage_limit() to extable
097cf5d57f1fce25bf9c840bc033ff95e5a9234a s390/boot: Convert detect_diag9c() to extable
9ef496ddf95e0410bf3003cf2415485879e536f4 s390/boot: Convert __diag308() to extable
e9df614dad8ebe43ed15bef3b18789319a73e0f6 s390/traps: Cleanup get_user() handling in illegal_op()
5864614daf4a3e5dfa434e0f2f84e6d8cfe4126d s390/traps: Use pr_emerg() instead of printk()
8d5c2b495c10072df497252d73189a610a0721bd s390/traps: Get rid of superfluous cpu_has_vx() check
a9f24559d8e1423a27e0a25ebfdb6e51a8199a8b s390/traps: Cleanup coding style
f740a8b4df4faeda6cb595eddc5c486e4eedf573 s390/traps: Change stack overflow message
08d95a12cd28009c2b4673f5f2e2cf65bc8d3402 s390/atomic_ops: Let __atomic_add_const() variants always return void
696d107c684f9edb9702b8a0a0e394d0cb5c2019 Docs/arch/arm64: Fix spelling in amu.rst
6db63090272768785e6bb4a3afa16650c1e96c54 ASoC: Tidy up SOC_DOUBLE_* and SOC_SINGLE_* helpers
e76c86997bcfd27438835d31bd5306976021fe14 PCI: Fix typos
086f4a12597706f88e0cfb97aa39ff0da7cc94fe include/asm-generic/io.h: fix kerneldoc markup
ffda7c211d21860f850ca71b001fa39d38f1bd38 drivers: media: intel-ipu3.h: fix identation on a kernel-doc markup
62d6d20257a9157e9be5dd65b786399b86815a33 drivers: firewire: firewire-cdev.h: fix identation on a kernel-doc markup
99326b2155d8e37346d4bd1c5ebea7012cc63200 docs: driver-api/infiniband.rst: fix Kerneldoc markup
b9609ecba35ecf7fa85d9bcd519242009174e6a2 scripts/kernel-doc: don't add not needed new lines
19b100b0116d703b9529f7bbbf797428de51816a scripts/kernel-doc: drop dead code for Wcontents_before_sections
3c6a041b317a9bb0c707343c0b99d2a29d523390 Merge tag 'wireless-2025-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
71f8992e34a9f358a53da6bfcd8b00226df177a2 Merge tag 'wireless-next-2025-03-04-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
17683927d078fe2ff924f110bfbe913d84eebe54 f2fs: Add f2fs_folio_wait_writeback()
36e1d6344aca13e1f20af099561db75f28649151 mm: Remove wait_for_stable_page()
894ac9d330c9eb8e108d0d3771ffa7bc89112316 f2fs: Add f2fs_folio_put()
015d9c56bd5e925273bc75077f37f48496b2048d f2fs: Convert f2fs_flush_inline_data() to use a folio
5d0a91284853124954d7747e5066141b008e83de f2fs: Convert f2fs_sync_node_pages() to use a folio
de90f76144246062206daff08e7cecb6c27298d9 f2fs: Pass a folio to flush_dirty_inode()
e23bebc3c0d2db16f959d43213a305e85efd8ae5 f2fs: Convert f2fs_fsync_node_pages() to use a folio
18f3814fa6a8aac0b32b3b8e8f85a6b601047ddc f2fs: Convert last_fsync_dnode() to use a folio
e11a31139517e8ddbe18f99504e60cfd74c58301 f2fs: Return a folio from last_fsync_dnode()
8d77f68daeb19b5568e1ceee682a00327a6ca77c f2fs: Add f2fs_grab_cache_folio()
e33ce6bd4ea2703444509cafb3646a547573fbc3 mm: Remove grab_cache_page_write_begin()
48a34c5981039f34ea84dc5f4eab1d3911b78bca f2fs: Use a folio in __get_node_page()
cd8f95718c89f45fb440422576e265e38f93bdbb f2fs: Use a folio in do_write_page()
fb9660481e3ccb26143c0596420487513383e940 f2fs: Convert f2fs_write_end_io() to use a folio_iter
521a468486906b5e16fd70ad030e4826d4009079 f2fs: Mark some functions as taking a const page pointer
1a58a41ccce6da41bd5b98ede50227998d3e8ca3 f2fs: Convert f2fs_in_warm_node_list() to take a folio
4d417ae2bfce4a778cf4e65d87ec124ba871b3fb f2fs: Add f2fs_get_node_folio()
520b17e093f42e5d71fdc36e5203cec69188ea56 f2fs: Use a folio throughout f2fs_truncate_inode_blocks()
922e24acb49e5e32924c13d27b565a4807d777a4 f2fs: Use a folio throughout __get_meta_page()
b8fcb8423053adaa27723010260aea90474b431a f2fs: Hoist the page_folio() call to the start of f2fs_merge_page_bio()
4ae71b1996ef2668de28945a31e0337b5abc93be f2fs: Add f2fs_get_read_data_folio()
20f974cd2124bd4e2eb599f047465232f63b57b0 f2fs: Add f2fs_get_lock_data_folio()
6d1ba45c8db084348e033db531161f883676b859 f2fs: Convert move_data_page() to use a folio
ab907aa2a2f3224c9ad47e768d8b911382e0ec83 f2fs: Convert truncate_partial_data_page() to use a folio
a86e109ee2c6214c9be5520285525710a6163f42 f2fs: Convert gc_data_segment() to use a folio
0cd402baa03b0cd790ddbfbce5aadb2ab6373263 f2fs: Add f2fs_find_data_folio()
d96e2802a802bea49973f82d921b45de910ecaca mm: Remove wait_on_page_locked()
770648dd6abceaa6eb8c2511cebad7d6d849153f f2fs: do sanity check on inode footer in f2fs_get_inode_page()
1078ec609e0a4ef31b94231f2ad89eb1db67b7b7 f2fs: do sanity check on xattr node footer in f2fs_get_xnode_page()
4116a6f1172c4cdccc6988e023a987814b5b381f f2fs: introduce FAULT_INCONSISTENT_FOOTER
0046c6fed92823463747459f534938707abfc017 Merge branch 'fixes' into for-next
66509a5678447941faf9e47a7b679e9685fd0f36 Merge branch 'features' into for-next
a48d9ebdbb5a2d448dc6ab871cd7c8f0f6e36deb kbuild: clang: Support building UM with SUBARCH=i386
3e58204299808848e80904f7166e0f0d7ffa588f hardening: Enable i386 FORTIFY_SOURCE on Clang 16+
7206780b66bc2631ea199efd5e09e56ce352b968 PCI: dwc: Add debugfs based Silicon Debug support for DWC
d56c18974d7439e687d2ba5d7cdc8981f6f0c1a8 PCI: dwc: Add debugfs based Error Injection support for DWC
1a1b31c311562c2b093459bb99f74c9f059c4e74 PCI: dwc: Add debugfs based Statistical Counter support for DWC
efaad4733fd57239d7d43275bc975da089919c01 PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
1cb2e77a6d9a2d1d62c520083d843803cdebcd87 PCI: Add Rockchip Vendor ID
3a1fea8a2448d3fe9858e64d9bf5942ac837a019 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
6ac4a3c93d2a81d23842b4c1b0246fefc6227d3b Merge branch 'pci/acs'
31f5dab049ebaa32969cd6cfe58dfecc20b1ae86 Merge branch 'pci/aer'
bc7fde018606bb6ac41298adbc4c2e33eb4c9ab8 Merge branch 'pci/aspm'
e6c74de320938bd4cb6d99f7e55ccffbb5393c39 Merge branch 'pci/enumeration'
9dbc44aab71107588c780d7e75d4f1d30e44cb10 Merge branch 'pci/hotplug'
ae45a4d04a8c429cc7f045220ac029f2d3bb091f Merge branch 'pci/pwrctrl'
7f6b5579a261c752d4c4a8c252e8d82cd44efb36 Merge branch 'pci/resource'
d6ca5bf6d524241dea885c7a1befa80091bb9bce Merge branch 'pci/devtree-create'
4821793f3fbf8036942f3830962ba53f330aa4e5 Merge branch 'pci/dt-bindings'
e7dab1192fd0823d0d41fe179160ddd7f5ffc3d2 Merge branch 'pci/endpoint'
f5c9d2e7904071aa9fd80d1b3805575cb62c236e Merge branch 'pci/epf-mhi'
915068f088a2649846d10ef8c0c0f3a4fc250714 Merge branch 'pci/scoped-cleanup'
1503445ee38189c7473fe37789eb28ad760b5e24 Merge branch 'pci/controller/amd-mdb'
0dcbf5bdebfa8f385932ef47c52cc58af62a291e Merge branch 'pci/controller/brcmstb'
5e66278842069fee0df81f22e05aecd9eff83d99 Merge branch 'pci/controller/dwc'
0293091c5ed99b7af88f88a8ca45f47b1aa458d7 Merge branch 'pci/controller/hyperv'
abaf2dcc758e3ed971f98112300f950f42a320e9 Merge branch 'pci/controller/mediatek'
05e663c4656ea55013bc5adba2bf6ed7d915c149 Merge branch 'pci/controller/qcom'
2b732d5482a774bc3c62d0996642937449c31e1c Merge branch 'pci/controller/vmd'
2cade109daca05a7dd25547a57e8350d94dc133d Merge branch 'pci/misc'
038730dc12cb1fa016a95978286a767e8a8b521e sched_ext: Change the event type from u64 to s64
71d078803ccbc020ae3b640293a40a86691b9151 sched_ext: Add trace point to track sched_ext core events
108963bba0853dc389177b12773f7e3b24308b7c Merge branch 'for-6.15' into for-next
885251dc35767b1c992f6909532ca366c830814a ahci: add PCI ID for Marvell 88SE9215 SATA Controller
426aae69373fb149e5bbe1d5fa18299d38414f22 ASoC: fsl_audmix: support audio graph card for audmix
6aafec3d215f59e8c4b00d0c2a97988ed5edbb2a ARM: dts: microchip: sama7g5: add ADC hw trigger edge type
a8aab30697c583c86c8c178c65334ddb5881cb64 Merge branch 'at91-dt' into at91-next
3d252160b818045f3a152b13756f6f37ca34639d fs/pipe: Read pipe->{head,tail} atomically outside pipe->mutex
dfc1b168a8c4b376fa222b27b97c2c4ad4b786e1 kbuild: userprogs: use correct lld when linking through clang
48a5eed9ad584315c30ed35204510536235ce402 Merge tag 'devicetree-fixes-for-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
02e9a22ceef0227175e391902d8760425fa072c6 kbuild: hdrcheck: fix cross build with clang
dd0b7d4a56e3349de65bf9752734510fb55baf29 docs: Kconfig: fix defconfig description
88253d8e70dd8f4f9c1282852a5983b7e815c4f9 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
0bd23551c3aa0345e7474260f2c2f74c6a28ce42 Merge branch into tip/master: 'perf/urgent'
8d34a3b65cda4f6c4a40d5a46268b12d67480984 Merge branch into tip/master: 'x86/urgent'
778b94d7ac17b5800aa857222911f09cc986b509 ACPI: platform_profile: Add support for hidden choices
44e94fece5170ed9110564efec592d0e88830a28 platform/x86/amd: pmf: Add 'quiet' to hidden choices
9a43102daf64dd0d172d8b39836dbc1dba4da1ea platform/x86/amd: pmf: Add balanced-performance to hidden choices
a74dfb1525b83791271ee7eb13933917f9e7df2c Merge branch 'acpi-platform-profile-fixes' into fixes
64323e34ede8970d6812427907072215b44cb95b Merge branch 'fixes' into linux-next
0cf5f16313253d377566fc8fdab56e64fda91b35 Merge branch 'pm-runtime' into linux-next
3fd1347b70728a182b2f58c39396aa7b7e93a643 Merge branch 'pm-sleep' into linux-next
0a83aab6f94160ba6b563cd91b693e97d9e15008 Merge branch 'thermal-core' into linux-next
723aa55c08c9d1e0734e39a815fd41272eac8269 HID: i2c-hid: improve i2c_hid_get_report error message
732fe06a1df3ae9f2b168f4166b0165ee1441460 Merge branch 'for-6.14/upstream-fixes' into for-next
57cdb4921adc5b66682ee3a1bedfbbd89fc2d0bd Merge branch 'devel' into for-next
221cea1003d8a412e5ec64a58df7ab19b654f490 HID: apple: disable Fn key handling on the Omoton KB066
37d413be15897f5198cd2ab3f1537a886d849f55 Merge branch 'for-6.14/upstream-fixes' into for-next
2ff5baa9b5275e3acafdf7f2089f74cccb2f38d1 HID: appleir: Fix potential NULL dereference at raw event handle
178f51809e902122ae8b40906167e8471fac8a1c Merge branch 'for-6.14/upstream-fixes' into for-next
55e16418dd08fdccb7dc97fb8e975ded7c7ade9c lsm,rust: mark SecurityCtx methods inline
bbeface1051142bcb0473fdcc89102ea5b31607d HID: pidff: Rename two functions to align them with naming convention
0c6673e3d17b258b8c5c7331d28bf6c49f25ed30 HID: pidff: Clamp effect playback LOOP_COUNT value
1a575044d516972a1d036d54c0180b9085e21dc6 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
f98ecedbeca34a8df1460c3a03cce32639c99a9d HID: pidff: Fix 90 degrees direction name North -> East
e2fa0bdf08a70623f24ed52f2037a330999d9800 HID: pidff: Fix set_device_control()
3c35656ea0f161cca7c20b2ce3e37d4df5a985aa Merge branch 'for-6.15/pidff' into for-next
d74b842cab0860e41a45df0dac41e4e56202c766 arm64: dts: rockchip: Add vop for rk3576
ad0ea230ab2a3535b186f7fb863b4bca7050e06f arm64: dts: rockchip: Add hdmi for rk3576
2062b91b9f3c6afe9c2a7d1ddf0f3e6af5f3fa31 arm64: dts: rockchip: Enable hdmi display on sige5
0a01beac927a1920487e40a2f9577e871261d89b lsm,rust: reword "destroy" -> "release" in SecurityCtx
a6a4f4e9b8018806cca30049b59a1c3c8b513701 HID: debug: Fix spelling mistake "Messanger" -> "Messenger"
1d6463f7027ba00a8ae46f9df81c8cce022da46f Merge branch 'for-6.14/upstream-fixes' into for-next
e53fc232a65f7488ab75d03a5b95f06aaada7262 HID: hid-steam: Fix use-after-free when detaching device
f7ce9c36fd7f9c547642e68a0c6590fe24f0c310 Merge branch 'for-6.14/upstream-fixes' into for-next
0132c406705a466b95854ce1058f3d8354f90a42 HID: intel-thc-hid: Fix spelling mistake "intput" -> "input"
3d1912571ae88b844c563927e18233a96d1b67be Merge branch 'for-6.14/upstream-fixes' into for-next
e38764f6dbb39c57615d7fb82152c4166e48f25e HID: amd_sfh: Allow configuring whether HPD is enabled or disabled
832ecb010e60f172cd9060d09f4b13e1b72dff65 HID: amd_sfh: Default to HPD disabled
01601fdd40ecf4467c8ae4d215dbb7d2a0599a2c HID: amd_sfh: Don't show wrong status for amd_sfh_hpd_info()
29405d46673373e1a6e84746b2f1c6df2a5786c2 Merge branch 'for-6.14/amd_sfh' into for-next
5e013ad206895e72d7da41bc1ae89d8cb499c3aa HID: wacom: Remove static WACOM_PKGLEN_MAX limit
5a236d5c9101b3b7b90e39783bf2e76dddc8d64b Merge branch 'for-6.15/wacom' into for-next
db52926fb0be40e1d588a346df73f5ea3a34a4c6 HID: Intel-thc-hid: Intel-quickspi: Correct device state after S4
e7e55d2852dbf78af0a9d0be9cc554fde1d35bbc Merge branch 'for-6.14/upstream-fixes' into for-next
eea957d8db1d1764c9c4b3c7fc5c86dbccb71fdc fscrypt: drop obsolete recommendation to enable optimized ChaCha20
13dc8eb90067f3aae45269214978e552400d5e28 fscrypt: mention init_on_free instead of page poisoning
b81d27fc589def34ecffeb0d166ed127684fda26 Merge branch 'v6.15-armsoc/dts64' into for-next
fcf367d0efd78b3d894b35da484b683860569258 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0a43e4fac76d76750931b311fee33942bde33bc7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7e2c6a073f3e604a346b6ab642be8db5c49cc61b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
edc58a332a85eea18f75e6f7fce96ac7ce0dfac8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
330763a9d1993e6f6aea4dfec5e415262a3e3aae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4eb98ddba82ff665e94cde1bc97001f62e533818 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
16cddc097d3dd4519898f95c725d279d4efb2e9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
09ea63c95a58bb3cd8d3dbd4d602104cfa9ce5db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
041eedcd227c34915d3e5eb0fc424769f2cefa2c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0f18592341886798a00aabe664719b489e69b9b2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d271038cb399c9643cd7891c90573ddc69f610b2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2b8b31114e2dda7e47e951e2200eb51250ed39ac Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2378b3aff28150a5baefc39659a2b11ea1e2de17 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8d8ead8653abae9043b899daebcb18b77f83be71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
9ed71062e9788bbe9d06e7d914922ed7d0e88133 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e3815f5a03f4539f245a31759b84558a42c78544 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7225a6a667c5b983bd38e381fa251cc3cb03635d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
226da6646d9aa16a1618eee1ae6227ab67d7a4c2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5f910761fb047761cfcead0ca1821d08e35f6ec6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2cf9aec5c456bee12d88865f4d6b4a92c7c7d6e8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8d14067a2d5a1279eb4cb014240c24d46028f860 Merge branch '9p-next' of git://github.com/martinetd/linux
5a87de0c51c4fd9846f410851bffd26c19abf390 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c0be97666e4de4c70995adf938d6175728970b8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ab938b59e9de924de20ba4a8f768649573421204 cred,rust: mark Credential methods inline
89a4da7501172d00527b1a1d53842c4e27253b64 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f160cf1c9c06a902154c38f2c70d573edc1bedbf Merge branch 'fs-current' of linux-next
bcf0b081a70ba385fb5890705012673eae29d131 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
acefa60e2c96e5bc4f8d0e7313168726808b67e3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
535f8b509e2446181b6a1e54aaecfb1a579606de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6213159a9d5f65cfa69268f0657dc971d3f5be2b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
91d84f1e83e56b1231b61f1441fcf5f145828599 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b15e3675ce5cdb345d4f2a6754bb8975083f6991 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d03dd6272ed4b6979b136e71705a2531758d8489 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
16dd0db11b16ee0bdc03bc9ed05fd834e8a28d02 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3cc0ee45118c158e950b9cd3317eeaeb1c2d166e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6e6ebb7f2a20746ddfaa0f4e557663e7629132ba Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
14cd4452f8aecbad8d0bab9e6c7f02d699760c6d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d3c83d27d5af97c33be054496bd574d9b1254118 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ace18f5db5614aa8a2ce768c3ea48aa57a76d5e9 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5d7186cd1e4598e02c20bfe076b1e51a807c1bea Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
779b794f4c3cae5c1d075d5c13618cbac8c34cb7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c18215dbe6e87a7d7212b56b0ba10576fadda68f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
253eb73d070867095cef5a433d1ddf807f0809ca Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b1a836788c67697fc9dc581412a7a25411015d69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
317f46861abce5356b58d130049e25ec82d5fc88 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ae32322a8708c77f5cddb52398fa3384a943df1b Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
db3e6a5de7bfbab3f9fe523d65892023f994177f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2d25929d572e0304a994220b033763b268062eba Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3c6555efd9f4f1e4c82d6997ef577cdbcfb5c064 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
23f5c3c1b7e234d2fb148080257bd0c47b45220a Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
bdc3b14b6512ca7d115efe4d68311cadd38b13cd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
346e9d1d9dbcb7b1db1085ba87303ca9e2d3a3cd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c6822ed5d0374a4261cff2968cc069dbbac5067e yama: don't abuse rcu_read_lock/get_task_struct in yama_task_prctl()
2665cf3e74468a79a40833eec53f5e6cb5f297bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d93962ddd05f0332c65f7a82dea75fb8efb93d3a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6a603fb1c8d00209392f27e2aa21046fce81aee6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
55d5cc93dde9adac078ed945464f3c2cf2f1f5c9 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
35b6fb85399505efe13921e8dcd340460ac5f43c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
de16cac96cce0007bcd419628865c038c30a9ba0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
21ac9f2351cd2f562d8192db5bdd8a3e886d9989 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0ca99a3b8a656b385c8a374af3067fa95f699079 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
19311238967c4e9a9baf04663c62a7b1c16ee4d7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
87d0a3d782c454672bb0af1b48f19248a49b90c8 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fbdc840cea9602220a8c38bf55a5ea1b58bb58a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
854fbfa1ca4173007bc2e5291cc3b5f46e46aad9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
adfa1f6e78f99f22207b5b47f8ead1b2c30173ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d78bcae6f3f6d807164934140eaf932d5c3cdc93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b7e0b7b16ed311054248309706a468b28cc2828f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
996051b7b2d1de7c5d4c3b247b2307c450f0a5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5a228a05c8fe72671496db78ea3d145ebbaeb2c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9be1eec39a40f875b48d9538b55d15021a1e93e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0f1af5f944ed84de619ee4658d8f88fe00fbf8be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
eabb3ca77a1c2f94521ba934ec92a5c7ce49739c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e36d864662597bed7d53b1f966a8e6721fa97b6b Merge branch 'for-next' of https://github.com/sophgo/linux.git
204c5c60137d9a0902f49715e5f9bd10a752eaea Merge branch 'for-next' of https://github.com/spacemit-com/linux
2ba535f42d5727665a1c1fe4fbd34a3ac09530fb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cf684458c31664487e5a4ce26891cad58032830c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e89b4a115569344127be3874ef268b6a751a06e7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c0db15218b4abe0c96de00f7a890fe1452140bc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4fad2fa3cb178a2922b8da0bd948f624a6752a3f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3b7658174d11e98b8b97f4182857dd838b7cb7be Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c20797944ca5dbdf02c51eee7b07a004282c2932 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
aca50c5a98f9616e8e6d071ea1990bb9ebbd9b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b35f2ba65303098702b30854b2517dc7363bd0f2 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7251fd97bef1e44914a81f89cd482dcb5d981983 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6b34572d49b7677a0d73e39c1efad49966e0284d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
44d9ff685d7d86076eab037e20c06be50bfed6d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b0723ac9d67e2592dcb79de2f72c6b5c6658e12b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
4f712cad19ce8de8701ab2b39a99865a87c5ba8d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e8d3d837edf250c07dc4e30d4d14618b99e4e286 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e42962286332c25f3ca7d51362290892102a9150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9445078d3f7d67fbaaf964e7133deb3d58f77779 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
217c72ae405cb9ea6dfaa789525b475ec01a96a8 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d5cb235522e39350c271659f9a6f40ed468928bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
163c2a7f9dbb2651976ee6318f1f7bf1683af424 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1ab815f203c2a88e66700850fe6e44ef8e7c3526 Merge branch 'fs-next' of linux-next
ada267266aebf9167fdc12fc8301d7e8b163e4d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
067663292db5f89e006b03619ae1bb37c74cc228 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
edd637bf9cfbb91ec4c76ee5c74aa13ea0778d37 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d20fafa6cff291cf3359762dcb63dc3b85ad975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3ef38c9f6f9fbaad65d10e1f949d9db514329ef9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6cd800dec9246f33c7e99b0b1c8a3cc365e78b33 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c2cf99fa084f9f38751694840984b69db981c8dd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5386f9e72f88664572e631aedcb7fadc72fb33a7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
25f687a93d0c2da63b199481931eb2cad804fc81 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e91dcaec73452e6b252333069f490e0c44ec8a88 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8cada9d379c6cef380241611da364b5c02e0c3c2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
27b1bd5c0a59efc63d0fd8bc7c5e29185af0fbc0 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fad7b0240da7c00d12c155727a9c2a319c69f916 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
df46358c47d0a04de6f8be4c37b2898de9bf745f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c1f5ad235cc03857ca15a088bf4f0d5110503fd7 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
499fe8a67741a51be4d2877fc539e47feaf919e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5c0af95e4bab59a833d186e39a86175f2535073f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
dd2c10938dda26f5a608ae5f9cef510622a20c68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
35bc0cad2fd5dcd0dfdb6922fe6f42480d43dbe4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
77026359d51ac0a9ccd33d0ae3949b7f2332ac03 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b4330191ba961dde17775af6aacb78d578694bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
40125970c0466dfd7102f7446add664692f90409 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5ec48e4d72b666bd35cb8fe987d80fded7795830 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
04cf05c0d7f2eb73478048ad32ab393b8d476718 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f220104f1f0d174e43ef282c645348f6c217e704 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
efc4580ff181e4ea1b1a78f2bea4e90fd4eee058 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
492aff76f4bdee3311f579539f08ba3ab8c4372f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
9ff409b81cb3488a149a2b64a9a2a39825ca5002 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
af926d3708b57e2529cb7c04b951e76583bd93b1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
48b2e4e00eb521f1be4794cc2ed1f07e2237dc29 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
418a51da10bf8c129d7f19173a2b90475020cfde Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
31bf66cdff043b85a9c385bef086de142a97143d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
df86492e280832245becb2c00b2ac035c22cb1c7 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e2a07efa1f82d5dc54ba32e9de5ddb739af98042 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e006b0b343e6fc25596bf61bb9f9975b6a261d99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7a20a5c4735138da5f9f6f46a3d9d5550e62721b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ba9622a18ba9672116daf99bc07e1d98bcbb5c9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c35e708779586168c4ff119bd2561fc6606a8877 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9c00f546791fc85bfb605b5df47d41ef5996bf40 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
190d19c4d4f3a658008ebad50db8ff822af9c47f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0fe4e9417494b73747d7f46f363822eb1ffc2f5f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5183e89c2d51c756efd04889720301862852a12a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9661c7a37b844b518d8355c88d9ef316dfafea50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
de7bbc7fbd8d2526026555d09ba8df3d9394841b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7a2714fc99baaed02a61b7878f3f06bdff649942 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6284ddb2e9b86bab332ffea4279d45985725767b Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c2d623b2afa4469f27d90897ee7f67ce91c81bf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f24cf9dee25f9035e108f8b4e77757bf91c93ef7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f6448d8ac2e605ddd65140021f0b4c4b838bca89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d15f0264fdb7cc2eb95d621ba31f8c1ea3762a11 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
02062e28b27256157c2f45470fda39194de0ff6b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6c00d783c67d16966491e023f5984842b7371d0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e4901c9173517ac8fa2441590bc753e8765f00fa Merge branch 'next' of git://github.com/cschaufler/smack-next
bffab23ea88b2a00d1ebb9c135a6aa010e2471a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
85aad7cc417877054c65bd490dc037b087ef21b4 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
23c22d91561dd555d07381fb1f567539769c2ea0 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
69381f38284f107e5e55bff7e51ecd1ef7e3ced8 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
59bed79ffdbc26af3dfba3c6453a4356c9fd6b6f context_tracking: Make RCU watch ct_kernel_exit_state() warning
6ea9a1781c70a8be1fcdc49134fc1bf4baba8bca Flush console log from kernel_power_off()
8d67c1558a71475e638fee09e588e12834043069 rcutorture: Allow a negative value for nfakewriters
a6cea3954e62bb200834830515b3e85c9db5c238 rcu: Update TREE05.boot to test normal synchronize_rcu()
5a562b8b3f5de4c50f4a9da92bfd3f0a6eebf081 rcu: Use _full() API to debug synchronize_rcu()
9fd858cc5a21605c9e1e45dbe2fb9023ff3ecdc7 osnoise: provide quiescent states
0be4b19edd74297f9843d756eb879a0960bd4860 rcutorture: Update rcutorture_one_extend_check() for lazy preemption
a56ca5619f9ccce701789e2d231419ed50c0f033 rcutorture: Update ->extendables check for lazy preemption
8437bb84bc554fed7a716408cbb2b0e3bd13356e rcu: limit PREEMPT_RCU configurations
118559a9942b06e47eb9a34f3783ec94359d4c0d rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
8d608f08017f6bed72f4b02908e3ac7f2c5b771b rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
467c890f2d1ad6de9fd1dbd196fdc8f3ee63190a Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.03.04a', 'misc.2025.03.04a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
7462497d0d130b201625ab17547db5052c86d775 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
3509a849f844905c3b4012b3acf79ca0c3d60de9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c440d6c33c5a28400f64d185f87d7c0029f236dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
328c6781bc27a706acc4fb5424eee8357bc57c96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
eb1a3b73e5c3c0a8f9aeff17ffc54fc396516298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
04e403e6627d8513d14f3236e52068837eabd2a5 kunit/overflow: Fix DEFINE_FLEX tests for counted_by
cf300c87882dd293dc85d5daf589e75b4afef142 kunit/stackinit: Use fill byte different from Clang i386 pattern
29f00cdcb2b4778127966ea8f66cb9c232ec88ce Merge branch 'for-next/hardening' into for-next/kspp
8eeb4c675982dd6c2fff2d29b8809c17e78ddc83 next-20250303/tip
dfabb09fa2ba7e04471542d130cafd7462a8f6fb Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
aa52c58fb8819ac2802a46087994cf00045734cb Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2a64264ebac5584c85285833c296b9d504497e46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
09675e2084d81ca6c3e87a0c7ff3b440ff3e560e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
ad402c86fde705e333da9c07b90db6f0b939b2a1 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6c420a16de0a72193f37659398fe4380b141589a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
372984eaca345edf674ec8b26af246fad78e4a4e Merge branch 'next' of https://github.com/kvm-x86/linux.git
9a1d5801c49ea412d0d0830d80d348c5da7f1b4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
75230bb41443e42e841525b360833303d15d7b5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ce3b3f1184abd775df9beaf17e5baf61a8b496e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0274be49c9a0d0e82d5b709ca3df30e2ba410a1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
15728767dc053abd2de973f549b456e422d9941d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
5254d28178d7e70fed08dd90dcf17b93c9eaaadf Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ec1466b26f01c54778894902e5a4f41fffb1ba9a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2a14970cdf8b2690341489a1635337314d3724fc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
790774b241b164c528163dadb263a5959297f4a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7288a51aba57dd821fd087a6e10619e0522fd217 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e68e99ba2bf7c06f4301b82f8bc66851f3acde83 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2f4f5bb1ac8858f20467018f8c28b4fe652c9c17 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0238dfb7f6d0f0c9a7a996ce750f3066d38b4ac7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8262bcf5d0bd733ca92cb7cd542ed1c980e363f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4065fcaa13bf3a7534b04d177bc5257522ee7140 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
98e44d67cc4b33a37ddda8fbce85169fec423939 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b7bae7648a57ad5848600b6d612c5b7e62c63fb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dadd0980b28922ea0a63cb6ca9d30c88e77ad4f5 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2bc39f4ea19317a92e4bd12c057823910d4e7864 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
49ef1e097d06ebf12a96abbf9ec9059b4ae8f2ab Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
41ca484abd437145813965628026d266048af219 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4f00b79d751a1dbe998d817eaf3ba0ea99a1a138 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
77b2514ce45e5e11bd26beda1040bd2b376d680c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
525b2508099677ec6a7809dd585f1ffd9c0a4711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b820352ff53dbf6b5d75f4deb9919167d5010683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3be69ceff67a8412d5c7dc29a61c9a02199fd837 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4bb73e33a315ba099fcc21e91669f5a4a0ff80c1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ad8730d1e8ae024a215e6ed3c00e7802d8baf864 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7a121e5917f684ca7f252cee7fa138180ca23f2b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
58bf46051ce986e7deb61a0279f0d627c2a182ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
736e0012281ed7ef139954564c625523e942f43f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8da7289fbcbf4f936c38eed72450ca64a3c11d07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
970aa67b97e79f26639d04fb9f16fc42d757c736 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ec90b0335caceabe1486f747bcc531c0c7975793 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ecdfd110a847abaaeef23feea9a42b3cd1b9afc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3bdd2e1268882e6552e85ea3bf3edc53f30aec37 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d3fb0d63f37670bdb09727bc633b46f7af22450d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7484685684a8fe43500695d9c5ed0667a432f3a3 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
aa4a8a46f267afd13ad67ea6859e741ccc0e0520 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c0cf31acdce9baa7e196b03a50222804417df2bb Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5f1e51dd752e7805ddbb38f9cffbdcab317e05ed Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7c80cb27131272352c29a43320e5d5db1f0883ab Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
166584898bf35289091420a51d396f63d51f43c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
417af05ce1f6b303c903afe54df7d740e436d193 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
32c66f4d6fc3b480eae9f7fd1d974b0292f2bbca Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f22512416f92aef7a6152c8ab7b3dcd9cb7cb26c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
15ee4afb37d02513453cdb09d7d8940e2ebd730b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
58a878da38f9efcb65b239075973d451a6b4f6cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5f528c33bbb2a6e824e2bcfe84fbd5e283c3c14d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
813665871775d54cb225409adcb08a3ca4f4ddf7 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2f782dee50b5f2865c21f11b1ca140d5d488da14 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9a2d1b601392504ff3988ff60a42f3880bf51231 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
62cbacb688d001b3323d7780cbac38434c314c7d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
164324952a24eaa9e3c87c91a7096dc2fe2819cf Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ad017965fbf7f38c4e7b7fffa92cf04dca58f3a5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7d269b2c699ff640e8a0e8156199653ea7a64c88 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
61ea510a2bc4f601a90fc7fd53848f19f3846b3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
12cad5ebcddd3066be35ce20c2c153de71214d43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8b3352637afe4da620b60b5625290fcb144a4c37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
72b54f1d8b65403dd3d9c7511b9b7b33aa0e4054 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7ec162622e66a4ff886f8f28712ea1b13069e1aa Add linux-next specific files for 20250305

--===============3715602941657160720==--
