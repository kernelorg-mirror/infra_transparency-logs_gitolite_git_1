Content-Type: multipart/mixed; boundary="===============4455521897456852518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 06 Mar 2025 01:03:45 -0000
Message-Id: <174122302555.488184.14118743270356797184@gitolite.kernel.org>

--===============4455521897456852518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b94467a544f59ebde719db59e717470f0765c225
    new: e25185df3ea48db44c65ae31b0ca2918bfcbb8e9
    log: revlist-b94467a544f5-e25185df3ea4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f7efc73e588efe418d8423efcb4bc6d73079af69
    new: 2ee640d19e6c75016d93de34308c3f82a655d7fe
    log: revlist-f7efc73e588e-2ee640d19e6c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: cb9ac663c38e949744ec2639245326a34ec61ec8
    new: f3cd3158e6fc36efa02e3f9444d67d766f1bd067
    log: revlist-cb9ac663c38e-f3cd3158e6fc.txt
  - ref: refs/heads/mm-unstable
    old: 42f1bfd477c8b7b5620c62e8ccbed0c3a811b065
    new: 36768063c930199d5e01cde4d7a14fae3ccad51c
    log: revlist-42f1bfd477c8-36768063c930.txt

--===============4455521897456852518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94467a544f5-e25185df3ea4.txt

80886b32a299e7908df6716faba845a725d5b322 Revert "selftests/mm: remove local __NR_* definitions"
d481d66762940a0b9e46424c66c214c58efa5061 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
90b6d90ee937e69b3270883646d451a31e7b4d40 m68k: sun3: add check for __pgd_alloc()
2264066fd50f3aebfbc80e96022953c91e0df43b arm: pgtable: fix NULL pointer dereference issue
e99b98ef0757c73277c81c8512abb210ce482059 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
0d1ef76b17ec2ed7272d1df348f3807f89a09314 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
89f41e2d4019c70f4064f924994bdc1ae05dccd4 mm: memory-hotplug: check folio ref count first in do_migrate_range
b8496d9f7bb56547bc0df2c7ca99fb326040efb9 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
da1e942cd46402e25724f5e16db11461f513fb1f Documentation: fix doc link to fault-injection.rst
7d336e37836a77df2fd4cd6179002069d71ba4f0 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
938d9e01b27686c347ef53f1a868f0f0d461ca67 dma: kmsan: export kmsan_handle_dma() for modules
35b4bb7cd9be9c86eaf6e49e67bb1293e5663a53 mm: fix possible NULL pointer dereference in __swap_duplicate
09ce27d78b4229d280f1b26322eac092dc25b8bf mm/hugetlb: wait for hugetlb folios to be freed
15e282506fbd0bc8fd94c2276802b3e6b7c50a4c mm: abort vma_modify() on merge out of memory failure
8272385bcecdfa10b882597390aad1f71c69e894 mm: swap: add back full cluster when no entry is reclaimed
d7c1cf364f9e8175254949e6447079a6b80a9aa8 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
1d08411b6616f4fea5493103b76871d72667fa7d mm, swap: avoid BUG_ON in relocate_cluster()
6a2079ce6a9ea9254d6382f49f640fa30a7c05b1 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
29068fbcd9f67ed94ba47580185bf0725cf7e13e nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
10c043fe76783b99de189ef4c36a2d53e052ff1e include/linux/log2.h: mark is_power_of_2() with __always_inline
ac034f6d7b171da56dcc8d2c7e5e4bc2bf87829e selftests/damon/damos_quota: make real expectation of quota exceeds
014748ddacaaf0421ce9aa2da0b2dd6bef20252c selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
01f92bd922182b8139603bc182e373db6ae04265 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
60254414be47e6ccf39d95cddda1f5251680110d mm: fix kernel BUG when userfaultfd_move encounters swapcache
e07dc6b47556b6ccc7c82e76b3c8c705f380f50c minor cleanup according to Peter Xu
ece9bd509af1c5d3beaae413185655949095b4ff mm: shmem: fix potential data corruption during shmem swapin
e1e5e399202fd0f3f76e6644e6c7fc19928a0370 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
2ab2de54bd829605e58c6f8a67dbe4da983ceae1 userfaultfd: do not block on locking a large folio with raised refcount
81cb35aff5c604d75ab734a9407596d9b9af8c3a userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
53e52afd7850431d675d515a3138cd8466739cde userfaultfd: fix PTE unmapping stack-allocated PTE copies
237d947350bd3aa157945b1ebda62d209babb53a mm: shmem: remove unnecessary warning in shmem_writepage()
6419a8cbe9336ee111ca67a659b0de06c12e9750 mm: don't skip arch_sync_kernel_mappings() in error paths
c357e9b78f46fadfbe56fec9b2b7e2eed8063b90 mm: fix finish_fault() handling for large folios
fd918f3f4b06ca0f3791375b90e8cbc0bc8feecf mm-fix-finish_fault-handling-for-large-folios-v3
dc050980cc7fa22f1e90919861f7e93f133fc88c Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
6ec0fabf86044bde36cc73d016b748124a3180f2 MAINTAINERS: .mailmap: update Sumit Garg's email address
426c4963ec0cc4b778546459c97445f6d203965c rapidio: fix an API misues when rio_add_net() fails
275d9bc51049fc7d898f3aaf5bf2f7e7ce826ce0 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
40f106b5b9f00506f5bbdb11582dc4701502de0a mm/page_alloc: fix uninitialized variable
cea730ba59566c2ea3a05cd5c622337ac70925dc proc: fix UAF in proc_get_inode()
21af47c743545d7c6fd180d62500fbfdee8dfc4c filemap: move prefaulting out of hot write path
9f50a4c6165ff4bee4cba8dc53db1a827f64b380 mm/damon: respect core layer filters' allowance decision on ops layer
81ae134e455206cf85cf63219256816b8aa3a429 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
3f2623f1c140c9150c7fc768aa2c52f455997aa8 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
f789ebd8e6dcf1511347df5546e648c8d961da00 mm/migrate: fix shmem xarray update during migration
808e2c0e70152a24ce3c2df634c55e71c3e3d418 mm/hugetlb_vmemmap: fix memory loads ordering
2ee640d19e6c75016d93de34308c3f82a655d7fe mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
d73f2c16ca33640be408125660414019b0a2f23e mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
0dc362265c061b88b26349127fb0268c443eafca x86/kgdb: use IS_ERR_PCPU() macro
8434c372d4a2f85a7863c58f7dd8387c7271753a compiler.h: introduce TYPEOF_UNQUAL() macro
3d9d2b3313cab5b6e5bae39ea4f23f1119c0c148 percpu: use TYPEOF_UNQUAL() in variable declarations
af9253469855b35df2c97d2cd5c6b8a652576a34 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
f68413229ad49590408510bd92554fc6b1c30a0c percpu: repurpose __percpu tag as a named address space qualifier
e1ddeaa3d3579f39a618338d37fca7f7935deb83 percpu/x86: enable strict percpu checks via named AS qualifiers
340d2edf7660d440b0956af99692cfe1a15f903b memcg: use OFP_PEAK_UNSET instead of -1
ce0826e5b9c5fe3b4397eebe17be93a4d6b42cc5 memcg: call the free function when allocation of pn fails
bc81a0893045198a846e34e390192f14a21797eb memcg: factor out the replace_stock_objcg function
cf6bee16b10505a06da978b603551170ccdee658 memcg: add CONFIG_MEMCG_V1 for 'local' functions
748c75e095040e032f7ddab4299e0190093f8905 mm: memcontrol: unshare v2-only charge API bits again
23cbfa2403149aa991523625d589f4fc9c3102e4 mm: memcontrol: move stray ratelimit bits to v1
3d129e0bb95e8b4f02da62ca9d777a6bf665802e mm: memcontrol: move memsw charge callbacks to v1
4615fc626634d0a9540d16fdfa303d2161ec4e2a mm/oom_kill: fix trivial typo in comment
d58040f6798c0ee7dd72e0b5dcd3985b1f403fe0 mm/compaction: remove low watermark cap for proactive compaction
640a9696fcc7e4a1e0818a81530b159886e448b1 mm/compaction: make proactive compaction high watermark configurable via sysctl
d49ab1d80067f21f64b8ad505e56644a3ce273d7 selftests/mm: make file-backed THP split work by writing PMD size data
efc170fdd4c290670e4965f60b475ce8e8676714 mm/huge_memory: allow split shmem large folio to any lower order
459d729d80c515b9aafccc8766cb4ba465683c6f selftests/mm: test splitting file-backed THP to any lower order
52efab4898bd889dfa315f50d2590745573f0116 drivers/base/memory: simplify outputting of valid_zones_show()
21cf42addff49bc2e34c519b2699f5525b459fa0 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
bbda3607f6ca8bf8b5d22e1b072b26c972cbe4f6 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
fead4e284bcd9a4e1fe6869219b66ba56dd99c31 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
86e22619550e82aadcb64f8bcf4d5d781bda5a7e mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
758626058feb03658f8783986e6d85d5718f9b03 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
fd91c5ffb9e6387dbb45ebd41730055539f11753 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
57740dd8d822d6d0815e569152c0f9478cd8782c mm: use single SWP_DEVICE_EXCLUSIVE entry type
b866034715151140218839dddc65a226f622e1ec mm/page_vma_mapped: device-exclusive entries are not migration entries
74a3ceba696adacb44372ead3b8dcb043f19f461 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
e405dfa9fd6dc50adbaffeb9fde5abc4c4ce6db9 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
330097499816df490263173731cb67f5a892fa82 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
4b19ed7bfd1d937655d4495b54b4df5faed5ace9 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
9f0827464c41ce8ddbb00d644eea319d3eff0978 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
36d29277448baf0a6c635a0d1efa47b6f3c7a9b4 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
ed8f60643bd6128674ad0bbb3be73c1978a292cb mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
79147063f6ba4327d739d7302cda29326b6aa264 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
ac9ad8fa4de118c8d50264fe6a69f59d9c6d762c mm/rmap: keep mapcount untouched for device-exclusive entries
69812d8237bc3f14ac6c66a2079df9a7342d453a mm/rmap: avoid -EBUSY from make_device_exclusive()
a45ca58ee7656114e10a3e08f71d9c32c7ab8c2e mm/vmscan: extract calculated pressure balance as a function
394af3591bb3bade5b3fc988124e070ec1d40e70 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
07c64867d6fa50e81fdb96ec0131f1481881d951 mm: z3fold: remove z3fold
c6d446abb5fd6ce22ed96212f06c18ceaba86fb1 mm: zbud: remove zbud
8a1703a0aa051ebc3e5be7835e1d357746ce005f mm: simplify vma merge structure and expand comments
d122a7302ea6e3b69b7fedb0d79dd1f918ed3bf8 mm: further refactor commit_merge()
11acaa33eb1b25e209c3d452bd5043e4b9fa1c25 mm: eliminate adj_start parameter from commit_merge()
745549db597b63fecd52b53135b7d9cd0cf0ad14 mm: make vmg->target consistent and further simplify commit_merge()
8aa5326c11b2cd1336f057bb71ffa5775113239a mm: completely abstract unnecessary adj_start calculation
489e507e7b17590a831dad1d72c763b257402955 mm: avoid extra mem_alloc_profiling_enabled() checks
5b3e35c4d0f62e2a0ae611329eca73a19df36b02 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
8bc2a2411b0114ad056d993413d2e18d7860ff1f alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
063edfd950b5a01f06da724fb5e3d3f018be33f3 selftests/mm: fix thuge-gen test name uniqueness
4470b0bb1c5cd0df9cf6141d97469f407c679771 mm/madvise: split out mmap locking operations for madvise()
44f3bbf5cee4bb57af0213d51bd096b84f2e6d9d mm/madvise: fix madvise_[un]lock() issue
b39a0abe05fb60360d68d119f5858e0f52dccab6 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
49555b12393f4fc1d59fbe96a3be41d75c7ab3d7 mm/madvise: split out madvise input validity check
489768aab7b7c43cf625f08b334c185e7876ed04 mm/madvise: split out madvise() behavior execution
966cffb1962c062a85ee4fa9af8a4d3a059711c2 mm/madvise: remove redundant mmap_lock operations from process_madvise()
98e879642e136611919bfa484827b493b22c9074 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
f7085a8d4b0f9ad2ae1e7e9ecc542c387b83498d mm/memfd: fix spelling and grammatical issues
05cc47b33e97af87b0e170d07028c306a1f8f9e8 mm/swap_state.c: fix the obsolete code comment
d3a47148142ac1f9422652cb1a1924e8fd9a0778 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
6f2aa5c1bd169f3678218764c6494148662209c7 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
190ccff205e6b46510dad350f0e1691981feb4d9 mm/swap: skip scanning cluster range if it's empty cluster
332cb3d350e128fa919dd06a4d52a512aa7ad179 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
225124a3da64d8e79833924b96fd39c916d94ad6 mm/swapfile.c: update the code comment above swap_count_continued()
21583f49bc341c19bce6872e5a50c3f4a8d9777c mm/swapfile.c: update the code comment above swap_count_continued()
5f2afb9109b3254a9f1a57be99467975efbf9597 mm/swapfile.c: optimize code in setup_clusters()
4cb62b7200c7493ab0099b9729e1cf254717d5ba mm/swap_state.c: remove the meaningless code comment
4a2a43c8ec31eeba997f8c2fddd3164b5c3ff3c3 mm/swapfile.c: remove the unneeded checking
f9a9dab29cb6969a879009c0fbfe916c0259bbb4 mm/swap: rename swap_swapcount() to swap_entry_swapped()
91358cfde9ba20075969c7967ba28325dc993ad0 mm/swapfile.c: remove the incorrect code comment
d812ecfccf50c636fd92f25561cb061957f0ea0b mm/swapfile.c: open code cluster_alloc_swap()
eacadd553c53ac5bfde8ffc92396b61608416adb mm, percpu: do not consider sleepable allocations atomic
711733a84254b0efd1654fc48caa04f7bae3e49e mm: kmemleak: add support for dumping physical and __percpu object info
d4858690a984c8a4158a4c34e0121b23834ad9a2 samples: kmemleak: print the raw pointers for debugging purposes
991d7a4994f8a4c62f2d8bb613cbb08f17b939c7 memcg: add hierarchical effective limits for v2
867e38f2ae4f7c79e11905d2545cd9dbc9e1a1f3 mm/damon/ops: have damon_get_folio return folio even for tail pages
8aea91925efe9143461a570b9c1aaab08baf2907 mm/damon: avoid applying DAMOS action to same entity multiple times
d8a81f55d191f9d040d3ee30f17f66aba9b91048 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
9eb9a5f7cbc9ab334361949eec88f08820fabbd9 mm/mm_init.c: use round_up() to align movable range
00727bf1c815d45efc3cc90af62554d5684fa298 mm: shmem: drop the unused macro
f47a15e0470cf7dda8b014d94b4b2e266bcdbd0a mm: shmem: remove 'fadvise()' comments
7c633d9e7e3b22a45d38a2275126680bf950381a mm: shmem: remove duplicate error validation
a98e7c6f743a40c5bfdb72746244688f65686fb4 mm: shmem: change the return value of shmem_find_swap_entries()
466a75c6ca7b7acd7a26e2a3d1edd4698daec749 mm: shmem: factor out the within_size logic into a new helper
be3f0d108998e4e79b5b2f2e272da002f226698e MAINTAINERS: add Baolin as shmem reviewer
3e96e6e0476871ba8221b4265054e19101d93a7f mm/damon/core: unset damos->walk_completed after confimed set
26d8169ac8c40d9e0b9ad5dcde0f2ef5434d030d mm/damon/core: do not call damos_walk_control->walk() if walk is completed
c0e95fcbab42027a45f6ca1deae3a63ba6d471c0 mm/damon/core: do damos walking in entire regions granularity
2f946d2115a60de250a81cea4592de44c1928f88 vmscan, cleanup: add for_each_managed_zone_pgdat macro
175bdfe7b988bb4d50e773779dc3ce0158302599 maple_tree: correct comment for mas_start()
8840a0462668cee050636f1ca97ace74f766abbf mm: remove the access_ok() call from gup_fast_fallback()
4227744c338664af3de840be1673b4ea7e8ff564 selftests: mm: fix typo
d7c2c6c45f8b396627fb5ffbec585f1af9718c43 mm: refactor rmap_walk_file() to separate out traversal logic
dc576da0750240e2748e033a562f5d5d033af75a mm: provide mapping_wrprotect_range() function
d60126cb6e32427224d38535cbb27f3a84eecdf8 fb_defio: do not use deprecated page->mapping, index fields
0daa63fe2e7203ff3f56c8d09ec9b8e4decff149 mm: fixup unused variable warnings
e2c2d6c87aff15bac0ef5ea6b1c0ec77b49f204a mm/vmstat: revert "fix a W=1 clang compiler warning"
e1817b6591d1405839344bc7b79dd4075b52ddce mm/mmu_gather: update comment on RCU freeing
08b79f6357eb79fefa5c486f81decb8b84f64cd8 mm/damon: introduce DAMOS filter type hugepage_size
d127bbe17a8091c74f91a97f53e3fa891c9d34c6 mm/damon: add kernel-doc comment for damos_filter->sz_range
9df27c626ee7eb7f1b9a5a1ded0ae4e759881a94 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
102a1c7b1f9369b7794a5c19f21e88a2a7d132c5 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
cfba0d84b6c30652fdb3aa3e19a8a486df097b95 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
5264905335ebc7b153230aff4387a98e8907a456 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
0f69de4208d602f799982d4baed1a76bd7f42364 maple_tree: use ma_dead_node() in mte_dead_node()
3284b3d2660b409ac645783c0adb4d8b67c9643a mm/mmu_gather: remove unused __tlb_remove_page()
4fe112e83aa5636210fa14c58fe4e97b2c799e20 mm/mmu_gather: clean up the stale code comment
55b54e7cf44122219c14961453401baa75a11d79 selftests/mm: allow tests to run with no huge pages support
d26f3639b77c9d8539e3e564ca7aba7f59846482 mm/mm_init.c: use round_up() to calculate usermap size
9aea030db9edb1f6b0e840120670403ea7794156 mm: allow guard regions in file-backed and read-only mappings
0533e1e1c944757e9e56952aa832c176e07d88ee selftests/mm: rename guard-pages to guard-regions
31824d6780a908aa3b2f82673d28b74158753681 tools/selftests: fix guard regions invocation
88f43bb9a9c1b3608b4161a972c05203f830fcd6 tools/selftests: expand all guard region tests to file-backed
759df6e15bcf6654991e65703f2292eba20b54cf tools/selftests: add file/shmem-backed mapping guard region tests
9f922cc57869b5af957a5c46f529c11863d1ff8c maple_tree: remove a BUG_ON() in mas_alloc_nodes()
63d1fae1ae24d92fdaf93c2f0162bf06f4e5993f filemap: remove redundant folio_test_large check in filemap_free_folio
5a746dbb1d96795db3bbd0e9a6d8c8087e8f0f9b dax: remove access to page->index
739ab87649fe7b11cfdef6571c79f40fd1f5ee02 dax: use folios more widely within DAX
07af317c90bc738b45cc15ee4985d62621c37333 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
8f0c4cf61f2f5b15cd5e1d34b9ccbeb622f59bec mm: support tlbbatch flush for a range of PTEs
52b256b1e41a906e515ee648842786cf02e1cb77 mm: support batched unmap for lazyfree large folios during reclamation
fecad645d7da4c1a8158cba4f2367a7a5b2073cc mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
fa3885e2e36054c7f839d39543e580bae5141427 mm: introduce vma_start_read_locked{_nested} helpers
cf14fa328b374808ee70e18e10765611e38bc042 mm: move per-vma lock into vm_area_struct
0b3b9b5803e2faee54134c29e4c1f803b3861961 mm: mark vma as detached until it's added into vma tree
8194cd788bc5635ffa8a4cffe37cc2162e5e845f mm: introduce vma_iter_store_attached() to use with attached vmas
5eb73895f68e005a2fd4a139830cdc1bc8e2a778 mm: mark vmas detached upon exit
709a573c767d3fb2c80c38f4a34768cc7eac0eb6 types: move struct rcuwait into types.h
fa6325e1372c0a24056fb4269327e6a8fd674d8a mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
c35a93c000d42f8f3668fc8105e5d37ae788d5f6 mm: move mmap_init_lock() out of the header file
08fccb7d75ed59b83d7279981968df939180d8f9 mm: uninline the main body of vma_start_write()
9342da78673cb561b036165a668ec19de6295251 refcount: provide ops for cases when object's memory can be reused
bf8b0751b45651af41e2020577006f7e6de692db docs: fix title underlines in refcount-vs-atomic.rst
5aa7c1e841e1a83f8dad86a04fade47c3671bb08 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
a9be97b65df218edfe54b3359b204ebcb3e70b1b mm: replace vm_lock and detached flag with a reference count
97ce8e5e0a2e0ce97cf10eaec268ce3b108637db mm: fix a crash due to vma_end_read() that should have been removed
a177f72522537ef7f958e8e47756447d56302523 mm: move lesser used vma_area_struct members into the last cacheline
645a83e28c3b7094e663271647ec68b6aca3c92f mm/debug: print vm_refcnt state when dumping the vma
f502a040a1f54fdfdde27ccdafeadbd47d1d352f mm: remove extra vma_numab_state_init() call
6f1dc43324340e5a5c1e95e06908a6838231b437 mm: prepare lock_vma_under_rcu() for vma reuse possibility
3d8e168bbb38e4fcd4ebc81585e4f1386cf7fd0e mm: make vma cache SLAB_TYPESAFE_BY_RCU
b3b5079093ae8d1221fd07e502e5270a27fdfef1 tools: remove atomic_set_release() usage in tools/
2506fb36775bb905875c83ed16fab91e90392768 docs/mm: document latest changes to vm_lock
a3e9de26fe80d317399910bcd4a386f2c3301f01 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
e93f7782d83206a13ed8f1a1e9d3da67b865fd9c fs: convert block_commit_write() to take a folio
24c80a14286951676cff2ecd4679a286a3d05f57 fs: remove page_file_mapping()
dad25bf3ff107b5d8853f6f45d65b98ded0b0d29 fs: remove folio_file_mapping()
e2fc6ee3d0959e4e82cea1f4101f26ba129f5e2c Documentation/mm: fix spelling mistake
6c4d251520f19abffa7e7ee2a1254d44f9c347df selftests/mm: fix spelling
1218c7ea52f87650c7f65bba958c5f9ffb13f76b fuse: fix dax truncate/punch_hole fault path
3799d6db5bf0a5b0d1090895d63047b515468b23 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
13831761dc9affba39f6138ae0433c2851dd53c9 fs/dax: don't skip locked entries when scanning entries
d3acc27bc264368edd2ff0536ae703f688409442 fs/dax: refactor wait for dax idle page
340bc6ed76ad60e003d3c884232748ee35a8347e fs/dax: create a common implementation to break DAX layouts
8084705879ce84a0c7025a5395a259b3cf6d8b9c fs/dax: always remove DAX page-cache entries when breaking layouts
e85f178a9b6bb192e1f43b2ec7976b0e29a3fa54 fs/dax: ensure all pages are idle prior to filesystem unmount
637ba0a7b63d33cb7f92f26099e43446c974a360 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
fd52a548f8212505f388eee2ab11c61647b63eb7 mm/gup: remove redundant check for PCI P2PDMA page
a7831b3915a7801a123bc6089ed6c18fb2795662 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
1f9f41d1d147043768eda58e8bc0fc951c84e9ff mm: allow compound zone device pages
20b957d8051050fb9260449038ccf102fa2bf221 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
f9b1d7ef88a851c1ad85701ec96053927959e70b mm/memory: add vmf_insert_page_mkwrite()
ebde9f164728e815681db0343820811c83a94b93 mm/rmap: add support for PUD sized mappings to rmap
7a4f426f66a8944e38f414990e0db1977b31d45c mm/huge_memory: add vmf_insert_folio_pud()
b1b661b8d1087f9e44b368dfe2e49457c2ba8933 mm/huge_memory: add vmf_insert_folio_pmd()
89f7ec91534b59d4b28531ae08640c8e4c6c3be8 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
a382d4d4cac9052262f27dd4452369a88495bf75 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
7284639582228c796e9d0053cdda0c9ea7d671c8 fs/dax: properly refcount fs dax pages
332880a6feea0a4634e96f805786b65139268407 device/dax: properly refcount device dax pages when mapping
dd07fdf27a553f9bb1a14fb929a43ee88b0acb7c mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
3d30bdf626c0061f244abed60ebd889e0f0c1481 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
a3f38f23f35e15dea9d1860a682bf2cf9a05c67f Docs/mm/damon/design: document hugepage_size filter
3844f21cda804922ff6f3721c39bd121cc0122f5 Docs/damon: move DAMOS filter type names and meaning to design doc
7faf2e91a9edf1643e436c7e65c4245a556dee37 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
97bc96fa0c0f81bd27a4af6daf3585acd1a989a3 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
ed72417e06f5c49bb5a8ac09ee4ac226409aa27d mm/cma: export total and free number of pages for CMA areas
fe18ab7ea58e266acf4e1ffbfbb1539353f6bcd2 mm, cma: support multiple contiguous ranges, if requested
792251f2cdd99ac2cb5f9901c5ce58871d0d3812 mm/cma: introduce cma_intersects function
d63bee853ed060fee7edf7fda739bc0ffb99a4cd mm, hugetlb: use cma_declare_contiguous_multi
0c733b90575ae73b006ff92bb6e4431cd91e0890 mm/hugetlb: remove redundant __ClearPageReserved
893486dd708511cecbb80416f6a6ea0a1a7d8730 mm/hugetlb: use online nodes for bootmem allocation
0d2a811409357234773fd343bdfbf1e058d166c1 mm/hugetlb: convert cmdline parameters from setup to early
6079dc39e33950352cd3841893770884cf0c906e x86/mm: make register_page_bootmem_memmap handle PTE mappings
5a96b0b6293f222a64fd46f022c8b1a8d25c6e53 mm/bootmem_info: export register_page_bootmem_memmap
e0bc5b8c67caf75a576dfce086e6f619a9bea2f7 mm/sparse: allow for alternate vmemmap section init at boot
cefb6cb05e39b259d2d413c546df17cb0519d0a3 mm/hugetlb: set migratetype for bootmem folios
bd68b52e9a5139fb922c368fa6df8f2cb9b36505 mm: define __init_reserved_page_zone function
4a6f067191b79ed8ad35ce85e90b20d148d4c3f4 mm/hugetlb: check bootmem pages for zone intersections
fc01ebd6f79edf44e03179ca1cc3be04deb911b2 mm/sparse: add vmemmap_*_hvo functions
e4b4a045c841ec9384671d7a1bccb6bbd69578a3 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
3d40d89e6808b02fb7cc78bba4ee90d5c46aaaa9 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
02744654c8a4c17113e6528370e411101791a857 mm/hugetlb: add pre-HVO framework
3a74e22c6ea1e1986b3857b5eed7aa4a5e3d6e5b mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
eeb1fd7f43353eaae49be131cbd1535b946f2881 mm/hugetlb: do pre-HVO for bootmem allocated pages
cc90f1311b763d2b8a8e8fdbec9648d61d410cfa x86/setup: call hugetlb_bootmem_alloc early
0011001a3b34bb63c2661ceb7edd3dcc61fe0af4 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
0351187e0438b6401c4976a6ff12afbd89a831c1 mm/cma: simplify zone intersection check
692fe04598d0d3fa1c7d413b0c1c366f864d24db mm/cma: introduce a cma validate function
70c4bfa3a2160cca3f6b4415295464601bff9e39 mm/cma: introduce interface for early reservations
53a14352f9917188254295a70c4b015e325c655d mm/hugetlb: add hugetlb_cma_only cmdline option
5c7a7da4c08af3078c1da2058ea184354104467a mm/hugetlb: enable bootmem allocation from CMA areas
9d40b3217d4b674fce1d00006ea1092baa1b6516 mm/hugetlb: move hugetlb CMA code in to its own file
895853ba0b0c3d5a01d99475421b92655538cf57 arm/pgtable: remove duplicate included header file
f6f936733ff9cadd7b344b8b679fb3fac14bebec mm/damon: implement a new DAMOS filter type for unmapped pages
25eb833842f97b6f42b63f1e6ce3d51a4cf2fb4f Docs/mm/damon/design: document unmapped DAMOS filter type
4853c5c4f6ae8daa13e2cf3392d08e3e625b143f mm/mincore: improve performance by adding an unlikely hint
42751ef0fdde25981c42d1ce5717f31414bd549f mm/folio_queue: delete __folio_order and use folio_order directly
929c2fa6a5b172ca8b4a1942837841826f4441cb zram: sleepable entry locking
ac556e3a42a8e37f822a06ff98985db3e097e6c9 zram: permit preemption with active compression stream
e5a671eaa7ec57a8143dae6f65cb62ee9629e93e zram: remove unused crypto include
f27fffafb3e77a7a4143b60d5431d0f76a8736b0 zram: remove max_comp_streams device attr
78a97656aaeb65a924f5c3a65f85b8d51f966b71 zram: remove second stage of handle allocation
b4404cd3833aa5650540fc234a7f8635c56d4272 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
64294dd4886e0dab0df3640260bdee03e5127ff0 zram: remove writestall zram_stats member
fd491acd2a5e850c226a0a01db332bece870b1db zram: limit max recompress prio to num_active_comps
9e45ceebe47d7923b8ddc9540c99041d22996001 zram: filter out recomp targets based on priority
32b148f91f9a461823fa36421517c1efab2bb3fd zram: rework recompression loop
8d9f2b7170a63918ced8dce198efe436bd628807 zram: move post-processing target allocation
31ffd1ab03a2d5e82d8cadce560d074ebf2ee013 zsmalloc: rename pool lock
80113a207c1fe86196ae84c76898dc68afdeacfa zsmalloc: sleepable zspage reader-lock
e32740a1f0487e52f5d38a532dcdfec0ce8a7c12 zsmalloc: introduce new object mapping API
c0710f43ae342c6a9597ab12b89ef699aa77e1ae zram: switch to new zsmalloc object mapping API
c1171578269c516346c18e7fa3cbd146cb948639 zram: permit reclaim in zstd custom allocator
47a3caaa2cd0c73e76f40a4bc0cac775ecca349f zram: do not leak page on recompress_store error path
e46fcadd32486201631f4426e5dd741a2e17f5bd zram: do not leak page on writeback_store error path
667b14b3814d4fefa043c3ed96d4aae2321e7618 zram: add might_sleep to zcomp API
2476fd499e20dcc93bfddf46a1c4f80ab614f5b9 selftests/mm: report errno when things fail in gup_longterm
214f1510d9819c617fea60d53aad6f4abb95b73c selftests/mm: fix assumption that sudo is present
0e67b42b0e6ba82c93d7833fb0a9e5938b3ec26e selftests/mm: skip uffd-stress if userfaultfd not available
fc00499f12062a476bffe2be5011da342620c80e selftests/mm: skip uffd-wp-mremap if userfaultfd not available
c374d13ca4a70c86b2e5a38353e74365d7f801c5 selftests/mm/uffd: rename nr_cpus -> nr_threads
1b29c818e99f4fde33a4efce15f068d53a9fd3d9 selftests/mm: print some details when uffd-stress gets bad params
2234ada6650dd1b88bbb6e96ae0fae170f1b0a1f selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
7662df746d5a10ff4c89ef050c2a4b9c04163ed0 selftests/mm: don't fail uffd-stress if too many CPUs
b1f9c48272491e3b8651944c13c57d9481eab712 selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
ebf408228f1398c87f186c41ae9baea409db1374 selftests/mm: skip map_populate on weird filesystems
29b5266c4f306155394790ca046108757d991fd4 selftests/mm: skip gup_longerm tests on weird filesystems
9dce2816a718bcc4a68287649e42afaae9eddd0e mm, swap: remove setting SWAP_MAP_BAD for discard cluster
33b6e49c7384aaf3d998f419d524cdbedd0e76fd mm, swap: correct comment in swap_usage_sub()
e5234ec545048c5ddb0ffabd2394b28c88201c06 mm: swap: remove stale comment of swap_reclaim_full_clusters()
d889705fce76783fd8021e1eb5a1726c34a69d37 fs/proc/task_mmu: add guard region bit to pagemap
7c3de26e466b4a19188185de6397db0861443f29 tools/selftests: add guard region test for /proc/$pid/pagemap
43c2c7726bc53e36953fa1317ade8c9d98a2369b fixup define name
f58e0bf4d080ed3bdc496e2971fd96b98f8c1455 mm: page_alloc: don't steal single pages from biggest buddy
bafd4382f04a5c6d6b42360b6f1f79fb45813911 mm: page_alloc: remove remnants of unlocked migratetype updates
575ddfb445682ab0387de8b67c1702244ce0a260 mm: page_alloc: group fallback functions together
f1ee813bebb3a8879a03f454a595427f92ced996 mm: make page_mapped_in_vma() hugetlb walk aware
008325d6ac0f15be2129cd36b3c2a887b7c46e41 mm, swap: avoid reclaiming irrelevant swap cache
32681c98c331e7899bb75c8273519102cba989d8 mm, swap: drop the flag TTRS_DIRECT
e4b35a77ab99f9d84ba09f97fe54c097886299d4 mm, swap: avoid redundant swap device pinning
dbae902c7d3030ac6f43842c6d8f54b5e1653c8c mm, swap: don't update the counter up-front
13cfb213aeb7c257335834f16288fdfe5e4c1114 mm, swap: use percpu cluster as allocation fast path
250949be01e7ca8444caf837950c99ab19a7f69a mm, swap: remove swap slot cache
f9a227a403b026db6f2ddb9ac58662ea2058e331 mm, swap: simplify folio swap allocation
e97d53f122cdc8c3ed3486be41bae24804e6b8b4 fix up for "mm, swap: simplify folio swap allocation"
15f535f3763e0e3b702582a16dbc03f763131143 vmalloc: drop Christoph from Reviewers
005c1927a597dc60411c531ef305745d67207848 mm/page_alloc: warn on nr_reserved_highatomic underflow
ced30209192224b20f3a62b8b6a0941e7a831864 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
0c49d7dc21c88af9f83fd74d0224b4a75a243bb6 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
e7481eb23688762e4f9e262905657a3913514abe mm: pgtable: make generic tlb_remove_table() use struct ptdesc
4c1027e86425044eef69c16c09ea1a5930397ff7 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
8bb06ba8ec2358a0ecbc28b2e7ac73aa87f78ae2 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
696ef5e07a42e6e70744e6cf2bf9f031d044bf53 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
e1d1c0b744f02d55d6f4782de1e01b4be3022a71 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
3586ed214b5ca8ed9aec579c34adb3a7f565f783 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
f4a4f039dbe70ab558a241bae3762a38bbf8efed x86: pgtable: convert to use tlb_remove_ptdesc()
b3608e39b8a8a01505be2306c43b2c7429105267 mm: pgtable: remove tlb_remove_page_ptdesc()
53ed95b4aa0842a13499452fc4a97c060ba9c4d3 samples/damon: a typo in the kconfig - sameple
84231775ac2eb5f9d8c5783e21ff0c31d07329d3 mm: assert the folio is locked in folio_start_writeback()
76cd9bd5668da6e4feda242bf49bdc2b1c106b0b lib/test_hmm: make dmirror_atomic_map() consume a single page
182a2e59519cc51703db7852603562c2b9e7d4d9 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
741d62cbb874a184249d91557f0bf8b156e3b7f9 mm/memory: pass folio and pte to restore_exclusive_pte()
187b47fbc41ffac2e85fe550e999664ceb50dfe3 mm/memory: document restore_exclusive_pte()
4b9e864689ab4ad4f2e5a2d34fc193853fd04581 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
e0578bfb3eac5b55fa98f9444f54cdde2171e3c8 configs: drop GENERIC_PTDUMP from debug.config
08ef30bfa78b5cd5c32b8f199c0461aaedd5dd79 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
710048168064f94c2570d27b850cf50d6dc8b718 docs: arm64: drop PTDUMP config options from ptdump.rst
5cd4459d259c0e908d01e066f8491faf9b327a08 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
bb727286270ed66ffb1a9d7629fbffa8288cc600 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
3e77f72e12aec123498695b950e2d765d4d78979 maple_tree: convert mas_prealloc_calc() to take in a maple write state
4f1bc14bbbc10d4121939c31885e9248ebeca063 maple_tree: use height and depth consistently
ef40249497a8df0b2510e5098728b2917e9bd91c maple_tree: use vacant nodes to reduce worst case allocations
dca485e55bb5b63e207a3cb4d3be6d3092a80579 maple_tree: break on convergence in mas_spanning_rebalance()
31fa1a6a81aee469d0a6b2dd976bdec258f66ac9 maple_tree: add sufficient height
99bc7b61240af32b84190cfdf7ade2a1fab59b0c maple_tree: reorder mas->store_type case statements
6461e81796d9ebef7c9e080d2b5c9e180159a606 mm/list_lru: make the case where mlru is NULL as unlikely
7d9799ef4feb94fb85e22f4a4592a73b0e8f3e51 mm/damon: add data structure for monitoring intervals auto-tuning
41ae0c832a97a7485f92841fb8f84861d12481d1 mm/damon/core: implement intervals auto-tuning
c4f02cff6c021754fee5f29c0891a3682614b177 mm/damon/sysfs: implement intervals tuning goal directory
9e002d216de85ade148c0338493f6cc2e86433bd mm/damon/sysfs: commit intervals tuning goal
bba29fbde781271bab9f16ebd22cc46c37f63781 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
a4598bcfad2da8495e6f41aa0d8d2680b0c2c861 Docs/mm/damon/design: document for intervals auto-tuning
7bfe75e2671f574b428c00916a3e2cd82b35f94f Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
d5cbe02e402a265d14be8769a57c26b0467cac8e Docs/ABI/damon: document intervals auto-tuning ABI
04fe15a5c65ed7a16cfecfdb2147f3577b27555c Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
f0a7541273be55b1095d96303e778f0051329b23 mm: factor out large folio handling from folio_order() into folio_large_order()
1ec002fb3acee58a00265ca1568ebfa5f5adea7a mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
ea222a6c4d2c84851c0cb6f588c5b0590e6d20ec mm: let _folio_nr_pages overlay memcg_data in first tail page
889c87467dd76b748c2963b781d733c5f30ff9f0 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
0c43d725bc648edc34f83a67577076d92da2ceca mm: move hugetlb specific things in folio to page[3]
b75254f29605055e9af760f8e1cdd5b41dcb5c18 mm: move _pincount in folio to page[2] on 32bit
77455f5fe9d69775370e960a1690ba83d27dd783 mm: move _entire_mapcount in folio to page[2] on 32bit
4fe23a91ff2236cfe83473291a1a01801686b6d8 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
8f1408abb2d093d33983ecad50b6643b44d0e911 mm/rmap: pass vma to __folio_add_rmap()
030f0d53c239b9539c2b51ffc4795f87cef549e7 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
608fe1c55525fc7ecc44a5b3b6e2f0db32aa341f bit_spinlock: __always_inline (un)lock functions
2a1b2eff7ebe8aeeb4621625da3e1722c0d7eba1 mm/rmap: use folio_large_nr_pages() in add/remove functions
91968269e1bb85b56253ca0695d8aa258f43f67a mm/rmap: basic MM owner tracking for large folios (!hugetlb)
40e86d0a6289745aa5a27641c109c103334762cf mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
30e6d648a996edb5c38d43f7f39ebf64b7008e40 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
7ded74b9da071e54d83fbd142d2521dfe41de232 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
2f520b5b05a03cfb2a54abba67fba93cf61bca50 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
8f3ba89b5ba632cffcf6f0fd542e5889931deeb3 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
a60b5cd46cef6ab3349a2764ff5a971ddc140299 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
10826496924278ab3c7608b693d6cd87e507c87e fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
f972771ddec9b3c3becc3c45a43adab212c2062a mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
8da84599d45861a73478e62e9275cd8d300feb8e mm: fix lazy mmu docs and usage
7e30dfc2a80062e275e339ea86dbb8b3f51e9e55 fs/proc/task_mmu: reduce scope of lazy mmu region
836799e1321baca1ee03f6a79f13b5d98ecf3146 sparc/mm: disable preemption in lazy mmu mode
75d5bdf2fc90f3c93ccab1bc6bcf47fb8b3dc443 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
78d29cc4fcd9fa8ceee105beec301fcd3e95aea6 Revert "x86/xen: allow nesting of same lazy mode"
d3260751f88ab59ac132f5794e154554b07ece26 mm/mremap: correctly handle partial mremap() of VMA starting at 0
d686b08cd222420663469275160b276b8f1a07cc mm/mremap: refactor mremap() system call implementation
a374d1e92ed833034fd07857755158c7b33ddcb7 mm/mremap: introduce and use vma_remap_struct threaded state
088b260941aec9f1a82e236c638b5110d5ca5928 mm/mremap: initial refactor of move_vma()
d49d1ffe6ce0392b70a01e5f27a6adf47893cd32 mm-mremap-initial-refactor-of-move_vma-fix
898a8b2cf03f04b63614792f14de29b520827f7a mm/mremap: complete refactor of move_vma()
333191ecb5531e6c3dbde9973d536909fe934d59 mm/mremap: refactor move_page_tables(), abstracting state
f3d98ce6d3d00cff8a9dad682c11c0a765e3e09c mm/mremap: thread state through move page table operation
594321645f27e2ecdd80bbe1ae640a27ceef7df4 mm-mremap-thread-state-through-move-page-table-operation-fix
0fa93e0650bbbc517dcb9a4ef9627c4949cf427b mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
6269ef1e043021335f26b4cc4b045a343884177d mm/page_alloc: clarify terminology in migratetype fallback code
9f5a0d9664797a461ff6fb8570bb83decdc0d10b mm/page_alloc: clarify should_claim_block() commentary
0b5631cdd6f2ee5f53c3e74392df0d8cb0a1a251 memcg: don't call propagate_protected_usage() for v1
4e50a8052609650d13ffc3397c531df9d01ff236 page_counter: track failcnt only for legacy cgroups
b34f4a41f27c23eea9b2b41e94a896e9fae54ab4 page_counter: reduce struct page_counter size
140a29db9bebe64dcbb1f4c18ac8972bd50c2d26 memcg: bypass root memcg check for skmem charging
e847338a83dfd4e8fb5c006b0eb4928db9692893 mm: hugetlb: improve parallel huge page allocation time
6eb69216b992bf6623fe8aa7d5658d4ca40a9d13 mm: hugetlb: add hugetlb_alloc_threads cmdline option
de94b017047274f876c54a141e3166b9108e0a0d mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
08051194c0ad8db303c9da8f6b2ab5a2e0b17dd1 mm: hugetlb: log time needed to allocate hugepages
50736ca30592592255eac68280b9da1b43cf3c6d writeback: let trace_balance_dirty_pages() take struct dtc as parameter
03deda3ff2784dc5c3dab4c8ca71d3248e288c9d writeback: rename variables in trace_balance_dirty_pages()
8b88378a486a60882b9fe33688437a10f08696f2 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
ce725be57e27bd305d972ec538c60bc86154a095 mm/damon/core: introduce damos->ops_filters
b500b1804bb5bb4716a08677d6a1cec6fb48c28b mm/damon/paddr: support ops_filters
76cff1b4df910bf7be499ed349ceae2711cc13d1 mm/damon/core: support committing ops_filters
a37cada3dd32fa30e50ce9f3d80559b2317c7169 mm/damon/core: put ops-handled filters to damos->ops_filters
a311424af0fc0bfebb50fde43083ce4a867ef344 mm/damon/paddr: support only damos->ops_filters
658f471da55dc17cffdb06033e75a539f44d5010 mm/damon: add default allow/reject behavior fields to struct damos
63ad112f7d435bb262eee57ffab4995f8ff8c373 mm/damon/core: set damos_filter default allowance behavior based on installed filters
8b3ed2c878130a937b71a218e5d29f4a5842fbde mm/damon/paddr: respect ops_filters_default_reject
125df14b7e6e6165d823f0a84f3f2ac2a1aa56e6 Docs/mm/damon/design: update for changed filter-default behavior
98629977f551e100fdb4d4d5fefac734e58e8ac1 mm/mempolicy: Weighted Interleave Auto-tuning
47fceadc743a63a30fb53b6a6faba4292300c421 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
2ed4544a06eac57c455e7497ab8f498e00bb1441 mm: zpool: add interfaces for object read/write APIs
d32498a032fa77041b970302a546985f95d16483 mm: zswap: use object read/write APIs instead of object mapping APIs
24411b924b903a7e636dee3a17e62182a4915666 mm: zpool: remove object mapping APIs
d3915f7421fd182bc638cb11bce6997f9af2c5b9 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
16ce78395d27d0d1acdbcab76c84eb8aeb2385ed mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
025f6bb2b0a8ce60727ec604c45b69599597fb58 mm: zpool: remove zpool_malloc_support_movable()
b720578abc323b58e3773b707e8b401f7520f76f mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
29e2b17853bacf7cd8e1abcf1191ad06cd9aebec mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
58c6048f0bfaa490be026a52a7c6cb2a869b5855 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
49f0505a1191d7d26aeaa1b99810244ccdb9e458 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
cb0989c28c61347065592b7bca11528e35033a08 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
77227f8b278738e376aa6f693ea77e28d92ed17b mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
39d23ada669a10eded88a2165489476eec7a9884 Docs/ABI/damon: document {core,ops}_filters directories
2ab7c3f862e8b83dcd8ccc8a650e176f9e6d92dd Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
38c44054e5824f1d522300198779b7570b4ad349 mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
cac9ab45ffe78267add6e9b87add94fc21a7408a mseal sysmap: kernel config and header change
673397baf2c7d9e4c2916ce240ef91c6a3ecec75 selftests: x86: test_mremap_vdso: skip if vdso is msealed
cc2b29c488f4b568083ad96025628b47d0977f7c mseal sysmap: enable x86-64
34fbd4cb8c6f9a66b80e1a2c665e278bf6c96864 mseal sysmap: enable arm64
e1ae43dce25679893e2b39858d332bb6deeee97c mseal sysmap: uprobe mapping
cd31b71a82da5a7cd43ccc48ce61c5770ac83700 mseal sysmap: update mseal.rst
36768063c930199d5e01cde4d7a14fae3ccad51c selftest: test system mappings are sealed.
34caca644ad71cce4dbaccd4d74bef60332d5685 mm,procfs: allow read-only remote mm access under CAP_PERFMON
3a6ee0f164536565b5cc4db6318974223a7ac626 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
838be64b24b6b7cd638051acf2cc102162605142 scripts: add script to extract built-in firmware blobs
51dc676a6ca101ef40b658509abc771e3c59ab9c .mailmap: remove redundant mappings of emails
5c1f0615aaa52092e6cfff4d2b4f7fe0b8b4fc68 docs,procfs: document /proc/PID/* access permission checks
200dcf8e06edb0b29356d7c3bd348984c96f1eff lib/plist.c: add shortcut for plist_requeue()
f2f9856c1f9f28b470c6a2fa6130cd27419c88bb lib-plistc-add-shortcut-for-plist_requeue-fix
369e306ffcdc2e508d4889fb0e933bdaf3210e8a kexec: initialize ELF lowest address to ULONG_MAX
b93d48cf0f4c1c4818e138e7e63cfc09968e51ef crash: remove an unused argument from reserve_crashkernel_generic()
4631a268aa1aa6f91dcc3c93846a0a38ea4bfcd7 crash: let arch decide usable memory range in reserved area
d2147a79e21e870c18a80983b8ad9e5be91dcdc4 powerpc/crash: use generic APIs to locate memory hole for kdump
2c285d4e414afb9d3d33d4fa2d78195ac9047655 powerpc/crash: preserve user-specified memory limit
772e2071b2c10edf51152f2f81a8923d4341a07c powerpc: insert System RAM resource to prevent crashkernel conflict
8afb48609a1a837df9e22af538459a15e7ee91b8 powerpc/crash: use generic crashkernel reservation
465c1190a30d85919c96e5a8eb0736adf050bc2a get_maintainer: add --substatus for reporting subsystem status
94e90e473500fac01cd7f85491b3719d3dcd5f5e get_maintainer: add --substatus for reporting subsystem status - fix
0a436d4697cd6cb694de12942ad82431f67251bf get_maintainer: stop reporting subsystem status as maintainer role
3baf940bb58ab08063a99fae9a1ff4c6d98faf16 lib/zlib: drop EQUAL macro
e6d54c4d3fdbe588d0c71704167a673f04d1857c rcu: provide a static initializer for hlist_nulls_head
f622197118c7affe8d3037c00de24d221e9a698f ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
d38ec576b39316c2e76d4e390e82be5d16e5745e ucount: use RCU for ucounts lookups
af65d9479919dff64b374b8e65a5ce163df187a7 ucount: use rcuref_t for reference counting
737982780cd6eb7400db61a85d09cd3423ab55c1 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
8295c592a6b8d1a2f6b6006776e2935414599e67 ocfs2: validate l_tree_depth to avoid out-of-bounds access
aa5b5955245084dd6c9514052b3e4fceb9dbeb05 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
365de63fd28643abcaccdf3da5bc35e455cd5da9 ocfs2: remove reference to bh->b_page
c0efdebadbac563d7f751b8f1a56d7d1197717fc reboot: replace __hw_protection_shutdown bool action parameter with an enum
78f5aa8c259f9844d6510fd1cf9c6db459edf7b5 reboot: reboot, not shutdown, on hw_protection_reboot timeout
f78a7ab6d0b3a099cf62609376e5bcac4dd837be docs: thermal: sync hardware protection doc with code
9cdc7503a3d668667811ca6a6c7c91bfdabcbd48 reboot: describe do_kernel_restart's cmd argument in kernel-doc
f2bb0e516b4b1ecd1f79f84b165deb84b0138881 reboot: rename now misleading __hw_protection_shutdown symbols
db525d9a514528625d3435cfa61b535bcda2dac6 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
33242018efbff070949ba800f79ca9699d2e60d9 reboot: add support for configuring emergency hardware protection action
b115a4bc40e0ed9fa6e0ab896445f7cfb27964b8 reboot: hide unused hw_protection_attr
8934dce44b74fdfa7a27a9a5dbf4009827800da9 regulator: allow user configuration of hardware protection action
b6045889fdd1d41de9259b0617ee806322a44717 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
df011bcef2986f1e184cd00213d217ab35e2764c dt-bindings: thermal: give OS some leeway in absence of critical-action
f0c5aa1cb7e4f0c70138c124bfd8e33e498847c7 thermal: core: allow user configuration of hardware protection action
563b7ea0b02b4f671207349ad3c5baeff21eb34c reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
66b2b39e7d6ceb85576386c39b83bc0574ef7601 lib min_heap: use size_t for array size and index variables
fd118f8b948c5fac7bff4773592b8cd865f600b1 mailmap: remove never used @parity.io email
4cb4b31abb0dfa93bd3a89e3aba4fda9ed89652f MAINTAINERS: mailmap: update Hyeonggon's name and email address
245ee2fa8fcde3ea5e9f12e9767ddb112d1ebef7 scripts/gdb: add $lx_per_cpu_ptr()
bc3c456cce69aaf3fdee14bfcc07ca1b41cbadc8 rhashtable: remove needless return in three void APIs
1245225885063f946d910255078908998a8313b5 cpu: remove needless return in void API suspend_enable_secondary_cpus()
f774fa0575efa30e88ee078ff1a1bf9ad382667b lib/interval_tree: skip the check before go to the right subtree
f98a1fb30bc5bc4d1b3ba20f30aa3dfabeceb4ab coccinelle: misc: secs_to_jiffies: Patch expressions too
25fddb4840fccac855acbcb93f5558f6429d8451 scsi: lpfc: convert timeouts to secs_to_jiffies()
c0d41c6afc3f6c27e050dd2a5391c911cc0bcae0 scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
11273029d5b42a22ae9c67cd463239856a0f8366 accel/habanalabs: convert timeouts to secs_to_jiffies()
8a8f87cf4e0721a4ac39eb8fd06930a2e1703e5e ALSA: ac97: convert timeouts to secs_to_jiffies()
901d94c0d14e04d03d9a6a307610e9c293c97e6c btrfs: convert timeouts to secs_to_jiffies()
ab5b5f7c8d61305d88e8275b681a98cb9d45442b libceph: convert timeouts to secs_to_jiffies()
9255bcc75248fc15e675ff799b1baf594442230f ata: libata-zpodd: convert timeouts to secs_to_jiffies()
e9e55018281fee7d722c516fbf2ccf1736749669 xfs: convert timeouts to secs_to_jiffies()
dc87fd83c49fa58bf441ca3e0cb8fccb094351e2 power: supply: da9030: convert timeouts to secs_to_jiffies()
99c2a01284654100d4960d338ed62dc18369502e nvme: convert timeouts to secs_to_jiffies()
187644a38edabd6d5ed28dc12b1d12dc0dff5f1a spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
254cd0b9618982fdb424a319844d854cbf2fde14 spi: spi-imx: convert timeouts to secs_to_jiffies()
ebd5a4be639badca48b5ba288bc68ecbf4b1d73d platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
71cc1f9daf7e6c873183f95f2a915704a159b167 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
00d704b1a89c372de92de4088bb43321b5dd3644 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
2495cd77b37c55c4b75d4cce1641a56b847f9b53 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
5589471b2e6c32f5b429bd848e32ffc18f2f49b1 signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
8226659e4432490d5b86a7e99394e1f9162c5956 signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
9df1154e9e00b152a1065de9656737eeced67381 scripts/gdb/symbols: determine KASLR offset on s390
1ad5d11ef463a4df5b2062f76f35c7bf3ee4d7da kexec_core: accept unaccepted kexec segments' destination addresses
f3cd3158e6fc36efa02e3f9444d67d766f1bd067 resource: fix resource leak in get_free_mem_region()
e25185df3ea48db44c65ae31b0ca2918bfcbb8e9 foo

--===============4455521897456852518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7efc73e588e-2ee640d19e6c.txt

80886b32a299e7908df6716faba845a725d5b322 Revert "selftests/mm: remove local __NR_* definitions"
d481d66762940a0b9e46424c66c214c58efa5061 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
90b6d90ee937e69b3270883646d451a31e7b4d40 m68k: sun3: add check for __pgd_alloc()
2264066fd50f3aebfbc80e96022953c91e0df43b arm: pgtable: fix NULL pointer dereference issue
e99b98ef0757c73277c81c8512abb210ce482059 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
0d1ef76b17ec2ed7272d1df348f3807f89a09314 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
89f41e2d4019c70f4064f924994bdc1ae05dccd4 mm: memory-hotplug: check folio ref count first in do_migrate_range
b8496d9f7bb56547bc0df2c7ca99fb326040efb9 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
da1e942cd46402e25724f5e16db11461f513fb1f Documentation: fix doc link to fault-injection.rst
7d336e37836a77df2fd4cd6179002069d71ba4f0 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
938d9e01b27686c347ef53f1a868f0f0d461ca67 dma: kmsan: export kmsan_handle_dma() for modules
35b4bb7cd9be9c86eaf6e49e67bb1293e5663a53 mm: fix possible NULL pointer dereference in __swap_duplicate
09ce27d78b4229d280f1b26322eac092dc25b8bf mm/hugetlb: wait for hugetlb folios to be freed
15e282506fbd0bc8fd94c2276802b3e6b7c50a4c mm: abort vma_modify() on merge out of memory failure
8272385bcecdfa10b882597390aad1f71c69e894 mm: swap: add back full cluster when no entry is reclaimed
d7c1cf364f9e8175254949e6447079a6b80a9aa8 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
1d08411b6616f4fea5493103b76871d72667fa7d mm, swap: avoid BUG_ON in relocate_cluster()
6a2079ce6a9ea9254d6382f49f640fa30a7c05b1 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
29068fbcd9f67ed94ba47580185bf0725cf7e13e nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
10c043fe76783b99de189ef4c36a2d53e052ff1e include/linux/log2.h: mark is_power_of_2() with __always_inline
ac034f6d7b171da56dcc8d2c7e5e4bc2bf87829e selftests/damon/damos_quota: make real expectation of quota exceeds
014748ddacaaf0421ce9aa2da0b2dd6bef20252c selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
01f92bd922182b8139603bc182e373db6ae04265 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
60254414be47e6ccf39d95cddda1f5251680110d mm: fix kernel BUG when userfaultfd_move encounters swapcache
e07dc6b47556b6ccc7c82e76b3c8c705f380f50c minor cleanup according to Peter Xu
ece9bd509af1c5d3beaae413185655949095b4ff mm: shmem: fix potential data corruption during shmem swapin
e1e5e399202fd0f3f76e6644e6c7fc19928a0370 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
2ab2de54bd829605e58c6f8a67dbe4da983ceae1 userfaultfd: do not block on locking a large folio with raised refcount
81cb35aff5c604d75ab734a9407596d9b9af8c3a userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
53e52afd7850431d675d515a3138cd8466739cde userfaultfd: fix PTE unmapping stack-allocated PTE copies
237d947350bd3aa157945b1ebda62d209babb53a mm: shmem: remove unnecessary warning in shmem_writepage()
6419a8cbe9336ee111ca67a659b0de06c12e9750 mm: don't skip arch_sync_kernel_mappings() in error paths
c357e9b78f46fadfbe56fec9b2b7e2eed8063b90 mm: fix finish_fault() handling for large folios
fd918f3f4b06ca0f3791375b90e8cbc0bc8feecf mm-fix-finish_fault-handling-for-large-folios-v3
dc050980cc7fa22f1e90919861f7e93f133fc88c Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
6ec0fabf86044bde36cc73d016b748124a3180f2 MAINTAINERS: .mailmap: update Sumit Garg's email address
426c4963ec0cc4b778546459c97445f6d203965c rapidio: fix an API misues when rio_add_net() fails
275d9bc51049fc7d898f3aaf5bf2f7e7ce826ce0 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
40f106b5b9f00506f5bbdb11582dc4701502de0a mm/page_alloc: fix uninitialized variable
cea730ba59566c2ea3a05cd5c622337ac70925dc proc: fix UAF in proc_get_inode()
21af47c743545d7c6fd180d62500fbfdee8dfc4c filemap: move prefaulting out of hot write path
9f50a4c6165ff4bee4cba8dc53db1a827f64b380 mm/damon: respect core layer filters' allowance decision on ops layer
81ae134e455206cf85cf63219256816b8aa3a429 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
3f2623f1c140c9150c7fc768aa2c52f455997aa8 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
f789ebd8e6dcf1511347df5546e648c8d961da00 mm/migrate: fix shmem xarray update during migration
808e2c0e70152a24ce3c2df634c55e71c3e3d418 mm/hugetlb_vmemmap: fix memory loads ordering
2ee640d19e6c75016d93de34308c3f82a655d7fe mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============4455521897456852518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9ac663c38e-f3cd3158e6fc.txt

80886b32a299e7908df6716faba845a725d5b322 Revert "selftests/mm: remove local __NR_* definitions"
d481d66762940a0b9e46424c66c214c58efa5061 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
90b6d90ee937e69b3270883646d451a31e7b4d40 m68k: sun3: add check for __pgd_alloc()
2264066fd50f3aebfbc80e96022953c91e0df43b arm: pgtable: fix NULL pointer dereference issue
e99b98ef0757c73277c81c8512abb210ce482059 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
0d1ef76b17ec2ed7272d1df348f3807f89a09314 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
89f41e2d4019c70f4064f924994bdc1ae05dccd4 mm: memory-hotplug: check folio ref count first in do_migrate_range
b8496d9f7bb56547bc0df2c7ca99fb326040efb9 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
da1e942cd46402e25724f5e16db11461f513fb1f Documentation: fix doc link to fault-injection.rst
7d336e37836a77df2fd4cd6179002069d71ba4f0 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
938d9e01b27686c347ef53f1a868f0f0d461ca67 dma: kmsan: export kmsan_handle_dma() for modules
35b4bb7cd9be9c86eaf6e49e67bb1293e5663a53 mm: fix possible NULL pointer dereference in __swap_duplicate
09ce27d78b4229d280f1b26322eac092dc25b8bf mm/hugetlb: wait for hugetlb folios to be freed
15e282506fbd0bc8fd94c2276802b3e6b7c50a4c mm: abort vma_modify() on merge out of memory failure
8272385bcecdfa10b882597390aad1f71c69e894 mm: swap: add back full cluster when no entry is reclaimed
d7c1cf364f9e8175254949e6447079a6b80a9aa8 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
1d08411b6616f4fea5493103b76871d72667fa7d mm, swap: avoid BUG_ON in relocate_cluster()
6a2079ce6a9ea9254d6382f49f640fa30a7c05b1 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
29068fbcd9f67ed94ba47580185bf0725cf7e13e nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
10c043fe76783b99de189ef4c36a2d53e052ff1e include/linux/log2.h: mark is_power_of_2() with __always_inline
ac034f6d7b171da56dcc8d2c7e5e4bc2bf87829e selftests/damon/damos_quota: make real expectation of quota exceeds
014748ddacaaf0421ce9aa2da0b2dd6bef20252c selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
01f92bd922182b8139603bc182e373db6ae04265 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
60254414be47e6ccf39d95cddda1f5251680110d mm: fix kernel BUG when userfaultfd_move encounters swapcache
e07dc6b47556b6ccc7c82e76b3c8c705f380f50c minor cleanup according to Peter Xu
ece9bd509af1c5d3beaae413185655949095b4ff mm: shmem: fix potential data corruption during shmem swapin
e1e5e399202fd0f3f76e6644e6c7fc19928a0370 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
2ab2de54bd829605e58c6f8a67dbe4da983ceae1 userfaultfd: do not block on locking a large folio with raised refcount
81cb35aff5c604d75ab734a9407596d9b9af8c3a userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
53e52afd7850431d675d515a3138cd8466739cde userfaultfd: fix PTE unmapping stack-allocated PTE copies
237d947350bd3aa157945b1ebda62d209babb53a mm: shmem: remove unnecessary warning in shmem_writepage()
6419a8cbe9336ee111ca67a659b0de06c12e9750 mm: don't skip arch_sync_kernel_mappings() in error paths
c357e9b78f46fadfbe56fec9b2b7e2eed8063b90 mm: fix finish_fault() handling for large folios
fd918f3f4b06ca0f3791375b90e8cbc0bc8feecf mm-fix-finish_fault-handling-for-large-folios-v3
dc050980cc7fa22f1e90919861f7e93f133fc88c Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
6ec0fabf86044bde36cc73d016b748124a3180f2 MAINTAINERS: .mailmap: update Sumit Garg's email address
426c4963ec0cc4b778546459c97445f6d203965c rapidio: fix an API misues when rio_add_net() fails
275d9bc51049fc7d898f3aaf5bf2f7e7ce826ce0 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
40f106b5b9f00506f5bbdb11582dc4701502de0a mm/page_alloc: fix uninitialized variable
cea730ba59566c2ea3a05cd5c622337ac70925dc proc: fix UAF in proc_get_inode()
21af47c743545d7c6fd180d62500fbfdee8dfc4c filemap: move prefaulting out of hot write path
9f50a4c6165ff4bee4cba8dc53db1a827f64b380 mm/damon: respect core layer filters' allowance decision on ops layer
81ae134e455206cf85cf63219256816b8aa3a429 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
3f2623f1c140c9150c7fc768aa2c52f455997aa8 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
f789ebd8e6dcf1511347df5546e648c8d961da00 mm/migrate: fix shmem xarray update during migration
808e2c0e70152a24ce3c2df634c55e71c3e3d418 mm/hugetlb_vmemmap: fix memory loads ordering
2ee640d19e6c75016d93de34308c3f82a655d7fe mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
34caca644ad71cce4dbaccd4d74bef60332d5685 mm,procfs: allow read-only remote mm access under CAP_PERFMON
3a6ee0f164536565b5cc4db6318974223a7ac626 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
838be64b24b6b7cd638051acf2cc102162605142 scripts: add script to extract built-in firmware blobs
51dc676a6ca101ef40b658509abc771e3c59ab9c .mailmap: remove redundant mappings of emails
5c1f0615aaa52092e6cfff4d2b4f7fe0b8b4fc68 docs,procfs: document /proc/PID/* access permission checks
200dcf8e06edb0b29356d7c3bd348984c96f1eff lib/plist.c: add shortcut for plist_requeue()
f2f9856c1f9f28b470c6a2fa6130cd27419c88bb lib-plistc-add-shortcut-for-plist_requeue-fix
369e306ffcdc2e508d4889fb0e933bdaf3210e8a kexec: initialize ELF lowest address to ULONG_MAX
b93d48cf0f4c1c4818e138e7e63cfc09968e51ef crash: remove an unused argument from reserve_crashkernel_generic()
4631a268aa1aa6f91dcc3c93846a0a38ea4bfcd7 crash: let arch decide usable memory range in reserved area
d2147a79e21e870c18a80983b8ad9e5be91dcdc4 powerpc/crash: use generic APIs to locate memory hole for kdump
2c285d4e414afb9d3d33d4fa2d78195ac9047655 powerpc/crash: preserve user-specified memory limit
772e2071b2c10edf51152f2f81a8923d4341a07c powerpc: insert System RAM resource to prevent crashkernel conflict
8afb48609a1a837df9e22af538459a15e7ee91b8 powerpc/crash: use generic crashkernel reservation
465c1190a30d85919c96e5a8eb0736adf050bc2a get_maintainer: add --substatus for reporting subsystem status
94e90e473500fac01cd7f85491b3719d3dcd5f5e get_maintainer: add --substatus for reporting subsystem status - fix
0a436d4697cd6cb694de12942ad82431f67251bf get_maintainer: stop reporting subsystem status as maintainer role
3baf940bb58ab08063a99fae9a1ff4c6d98faf16 lib/zlib: drop EQUAL macro
e6d54c4d3fdbe588d0c71704167a673f04d1857c rcu: provide a static initializer for hlist_nulls_head
f622197118c7affe8d3037c00de24d221e9a698f ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
d38ec576b39316c2e76d4e390e82be5d16e5745e ucount: use RCU for ucounts lookups
af65d9479919dff64b374b8e65a5ce163df187a7 ucount: use rcuref_t for reference counting
737982780cd6eb7400db61a85d09cd3423ab55c1 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
8295c592a6b8d1a2f6b6006776e2935414599e67 ocfs2: validate l_tree_depth to avoid out-of-bounds access
aa5b5955245084dd6c9514052b3e4fceb9dbeb05 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
365de63fd28643abcaccdf3da5bc35e455cd5da9 ocfs2: remove reference to bh->b_page
c0efdebadbac563d7f751b8f1a56d7d1197717fc reboot: replace __hw_protection_shutdown bool action parameter with an enum
78f5aa8c259f9844d6510fd1cf9c6db459edf7b5 reboot: reboot, not shutdown, on hw_protection_reboot timeout
f78a7ab6d0b3a099cf62609376e5bcac4dd837be docs: thermal: sync hardware protection doc with code
9cdc7503a3d668667811ca6a6c7c91bfdabcbd48 reboot: describe do_kernel_restart's cmd argument in kernel-doc
f2bb0e516b4b1ecd1f79f84b165deb84b0138881 reboot: rename now misleading __hw_protection_shutdown symbols
db525d9a514528625d3435cfa61b535bcda2dac6 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
33242018efbff070949ba800f79ca9699d2e60d9 reboot: add support for configuring emergency hardware protection action
b115a4bc40e0ed9fa6e0ab896445f7cfb27964b8 reboot: hide unused hw_protection_attr
8934dce44b74fdfa7a27a9a5dbf4009827800da9 regulator: allow user configuration of hardware protection action
b6045889fdd1d41de9259b0617ee806322a44717 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
df011bcef2986f1e184cd00213d217ab35e2764c dt-bindings: thermal: give OS some leeway in absence of critical-action
f0c5aa1cb7e4f0c70138c124bfd8e33e498847c7 thermal: core: allow user configuration of hardware protection action
563b7ea0b02b4f671207349ad3c5baeff21eb34c reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
66b2b39e7d6ceb85576386c39b83bc0574ef7601 lib min_heap: use size_t for array size and index variables
fd118f8b948c5fac7bff4773592b8cd865f600b1 mailmap: remove never used @parity.io email
4cb4b31abb0dfa93bd3a89e3aba4fda9ed89652f MAINTAINERS: mailmap: update Hyeonggon's name and email address
245ee2fa8fcde3ea5e9f12e9767ddb112d1ebef7 scripts/gdb: add $lx_per_cpu_ptr()
bc3c456cce69aaf3fdee14bfcc07ca1b41cbadc8 rhashtable: remove needless return in three void APIs
1245225885063f946d910255078908998a8313b5 cpu: remove needless return in void API suspend_enable_secondary_cpus()
f774fa0575efa30e88ee078ff1a1bf9ad382667b lib/interval_tree: skip the check before go to the right subtree
f98a1fb30bc5bc4d1b3ba20f30aa3dfabeceb4ab coccinelle: misc: secs_to_jiffies: Patch expressions too
25fddb4840fccac855acbcb93f5558f6429d8451 scsi: lpfc: convert timeouts to secs_to_jiffies()
c0d41c6afc3f6c27e050dd2a5391c911cc0bcae0 scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
11273029d5b42a22ae9c67cd463239856a0f8366 accel/habanalabs: convert timeouts to secs_to_jiffies()
8a8f87cf4e0721a4ac39eb8fd06930a2e1703e5e ALSA: ac97: convert timeouts to secs_to_jiffies()
901d94c0d14e04d03d9a6a307610e9c293c97e6c btrfs: convert timeouts to secs_to_jiffies()
ab5b5f7c8d61305d88e8275b681a98cb9d45442b libceph: convert timeouts to secs_to_jiffies()
9255bcc75248fc15e675ff799b1baf594442230f ata: libata-zpodd: convert timeouts to secs_to_jiffies()
e9e55018281fee7d722c516fbf2ccf1736749669 xfs: convert timeouts to secs_to_jiffies()
dc87fd83c49fa58bf441ca3e0cb8fccb094351e2 power: supply: da9030: convert timeouts to secs_to_jiffies()
99c2a01284654100d4960d338ed62dc18369502e nvme: convert timeouts to secs_to_jiffies()
187644a38edabd6d5ed28dc12b1d12dc0dff5f1a spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
254cd0b9618982fdb424a319844d854cbf2fde14 spi: spi-imx: convert timeouts to secs_to_jiffies()
ebd5a4be639badca48b5ba288bc68ecbf4b1d73d platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
71cc1f9daf7e6c873183f95f2a915704a159b167 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
00d704b1a89c372de92de4088bb43321b5dd3644 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
2495cd77b37c55c4b75d4cce1641a56b847f9b53 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
5589471b2e6c32f5b429bd848e32ffc18f2f49b1 signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
8226659e4432490d5b86a7e99394e1f9162c5956 signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
9df1154e9e00b152a1065de9656737eeced67381 scripts/gdb/symbols: determine KASLR offset on s390
1ad5d11ef463a4df5b2062f76f35c7bf3ee4d7da kexec_core: accept unaccepted kexec segments' destination addresses
f3cd3158e6fc36efa02e3f9444d67d766f1bd067 resource: fix resource leak in get_free_mem_region()

--===============4455521897456852518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f1bfd477c8-36768063c930.txt

80886b32a299e7908df6716faba845a725d5b322 Revert "selftests/mm: remove local __NR_* definitions"
d481d66762940a0b9e46424c66c214c58efa5061 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
90b6d90ee937e69b3270883646d451a31e7b4d40 m68k: sun3: add check for __pgd_alloc()
2264066fd50f3aebfbc80e96022953c91e0df43b arm: pgtable: fix NULL pointer dereference issue
e99b98ef0757c73277c81c8512abb210ce482059 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
0d1ef76b17ec2ed7272d1df348f3807f89a09314 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
89f41e2d4019c70f4064f924994bdc1ae05dccd4 mm: memory-hotplug: check folio ref count first in do_migrate_range
b8496d9f7bb56547bc0df2c7ca99fb326040efb9 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
da1e942cd46402e25724f5e16db11461f513fb1f Documentation: fix doc link to fault-injection.rst
7d336e37836a77df2fd4cd6179002069d71ba4f0 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
938d9e01b27686c347ef53f1a868f0f0d461ca67 dma: kmsan: export kmsan_handle_dma() for modules
35b4bb7cd9be9c86eaf6e49e67bb1293e5663a53 mm: fix possible NULL pointer dereference in __swap_duplicate
09ce27d78b4229d280f1b26322eac092dc25b8bf mm/hugetlb: wait for hugetlb folios to be freed
15e282506fbd0bc8fd94c2276802b3e6b7c50a4c mm: abort vma_modify() on merge out of memory failure
8272385bcecdfa10b882597390aad1f71c69e894 mm: swap: add back full cluster when no entry is reclaimed
d7c1cf364f9e8175254949e6447079a6b80a9aa8 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
1d08411b6616f4fea5493103b76871d72667fa7d mm, swap: avoid BUG_ON in relocate_cluster()
6a2079ce6a9ea9254d6382f49f640fa30a7c05b1 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
29068fbcd9f67ed94ba47580185bf0725cf7e13e nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
10c043fe76783b99de189ef4c36a2d53e052ff1e include/linux/log2.h: mark is_power_of_2() with __always_inline
ac034f6d7b171da56dcc8d2c7e5e4bc2bf87829e selftests/damon/damos_quota: make real expectation of quota exceeds
014748ddacaaf0421ce9aa2da0b2dd6bef20252c selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
01f92bd922182b8139603bc182e373db6ae04265 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
60254414be47e6ccf39d95cddda1f5251680110d mm: fix kernel BUG when userfaultfd_move encounters swapcache
e07dc6b47556b6ccc7c82e76b3c8c705f380f50c minor cleanup according to Peter Xu
ece9bd509af1c5d3beaae413185655949095b4ff mm: shmem: fix potential data corruption during shmem swapin
e1e5e399202fd0f3f76e6644e6c7fc19928a0370 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
2ab2de54bd829605e58c6f8a67dbe4da983ceae1 userfaultfd: do not block on locking a large folio with raised refcount
81cb35aff5c604d75ab734a9407596d9b9af8c3a userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
53e52afd7850431d675d515a3138cd8466739cde userfaultfd: fix PTE unmapping stack-allocated PTE copies
237d947350bd3aa157945b1ebda62d209babb53a mm: shmem: remove unnecessary warning in shmem_writepage()
6419a8cbe9336ee111ca67a659b0de06c12e9750 mm: don't skip arch_sync_kernel_mappings() in error paths
c357e9b78f46fadfbe56fec9b2b7e2eed8063b90 mm: fix finish_fault() handling for large folios
fd918f3f4b06ca0f3791375b90e8cbc0bc8feecf mm-fix-finish_fault-handling-for-large-folios-v3
dc050980cc7fa22f1e90919861f7e93f133fc88c Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
6ec0fabf86044bde36cc73d016b748124a3180f2 MAINTAINERS: .mailmap: update Sumit Garg's email address
426c4963ec0cc4b778546459c97445f6d203965c rapidio: fix an API misues when rio_add_net() fails
275d9bc51049fc7d898f3aaf5bf2f7e7ce826ce0 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
40f106b5b9f00506f5bbdb11582dc4701502de0a mm/page_alloc: fix uninitialized variable
cea730ba59566c2ea3a05cd5c622337ac70925dc proc: fix UAF in proc_get_inode()
21af47c743545d7c6fd180d62500fbfdee8dfc4c filemap: move prefaulting out of hot write path
9f50a4c6165ff4bee4cba8dc53db1a827f64b380 mm/damon: respect core layer filters' allowance decision on ops layer
81ae134e455206cf85cf63219256816b8aa3a429 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
3f2623f1c140c9150c7fc768aa2c52f455997aa8 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
f789ebd8e6dcf1511347df5546e648c8d961da00 mm/migrate: fix shmem xarray update during migration
808e2c0e70152a24ce3c2df634c55e71c3e3d418 mm/hugetlb_vmemmap: fix memory loads ordering
2ee640d19e6c75016d93de34308c3f82a655d7fe mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
d73f2c16ca33640be408125660414019b0a2f23e mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
0dc362265c061b88b26349127fb0268c443eafca x86/kgdb: use IS_ERR_PCPU() macro
8434c372d4a2f85a7863c58f7dd8387c7271753a compiler.h: introduce TYPEOF_UNQUAL() macro
3d9d2b3313cab5b6e5bae39ea4f23f1119c0c148 percpu: use TYPEOF_UNQUAL() in variable declarations
af9253469855b35df2c97d2cd5c6b8a652576a34 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
f68413229ad49590408510bd92554fc6b1c30a0c percpu: repurpose __percpu tag as a named address space qualifier
e1ddeaa3d3579f39a618338d37fca7f7935deb83 percpu/x86: enable strict percpu checks via named AS qualifiers
340d2edf7660d440b0956af99692cfe1a15f903b memcg: use OFP_PEAK_UNSET instead of -1
ce0826e5b9c5fe3b4397eebe17be93a4d6b42cc5 memcg: call the free function when allocation of pn fails
bc81a0893045198a846e34e390192f14a21797eb memcg: factor out the replace_stock_objcg function
cf6bee16b10505a06da978b603551170ccdee658 memcg: add CONFIG_MEMCG_V1 for 'local' functions
748c75e095040e032f7ddab4299e0190093f8905 mm: memcontrol: unshare v2-only charge API bits again
23cbfa2403149aa991523625d589f4fc9c3102e4 mm: memcontrol: move stray ratelimit bits to v1
3d129e0bb95e8b4f02da62ca9d777a6bf665802e mm: memcontrol: move memsw charge callbacks to v1
4615fc626634d0a9540d16fdfa303d2161ec4e2a mm/oom_kill: fix trivial typo in comment
d58040f6798c0ee7dd72e0b5dcd3985b1f403fe0 mm/compaction: remove low watermark cap for proactive compaction
640a9696fcc7e4a1e0818a81530b159886e448b1 mm/compaction: make proactive compaction high watermark configurable via sysctl
d49ab1d80067f21f64b8ad505e56644a3ce273d7 selftests/mm: make file-backed THP split work by writing PMD size data
efc170fdd4c290670e4965f60b475ce8e8676714 mm/huge_memory: allow split shmem large folio to any lower order
459d729d80c515b9aafccc8766cb4ba465683c6f selftests/mm: test splitting file-backed THP to any lower order
52efab4898bd889dfa315f50d2590745573f0116 drivers/base/memory: simplify outputting of valid_zones_show()
21cf42addff49bc2e34c519b2699f5525b459fa0 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
bbda3607f6ca8bf8b5d22e1b072b26c972cbe4f6 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
fead4e284bcd9a4e1fe6869219b66ba56dd99c31 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
86e22619550e82aadcb64f8bcf4d5d781bda5a7e mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
758626058feb03658f8783986e6d85d5718f9b03 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
fd91c5ffb9e6387dbb45ebd41730055539f11753 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
57740dd8d822d6d0815e569152c0f9478cd8782c mm: use single SWP_DEVICE_EXCLUSIVE entry type
b866034715151140218839dddc65a226f622e1ec mm/page_vma_mapped: device-exclusive entries are not migration entries
74a3ceba696adacb44372ead3b8dcb043f19f461 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
e405dfa9fd6dc50adbaffeb9fde5abc4c4ce6db9 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
330097499816df490263173731cb67f5a892fa82 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
4b19ed7bfd1d937655d4495b54b4df5faed5ace9 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
9f0827464c41ce8ddbb00d644eea319d3eff0978 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
36d29277448baf0a6c635a0d1efa47b6f3c7a9b4 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
ed8f60643bd6128674ad0bbb3be73c1978a292cb mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
79147063f6ba4327d739d7302cda29326b6aa264 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
ac9ad8fa4de118c8d50264fe6a69f59d9c6d762c mm/rmap: keep mapcount untouched for device-exclusive entries
69812d8237bc3f14ac6c66a2079df9a7342d453a mm/rmap: avoid -EBUSY from make_device_exclusive()
a45ca58ee7656114e10a3e08f71d9c32c7ab8c2e mm/vmscan: extract calculated pressure balance as a function
394af3591bb3bade5b3fc988124e070ec1d40e70 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
07c64867d6fa50e81fdb96ec0131f1481881d951 mm: z3fold: remove z3fold
c6d446abb5fd6ce22ed96212f06c18ceaba86fb1 mm: zbud: remove zbud
8a1703a0aa051ebc3e5be7835e1d357746ce005f mm: simplify vma merge structure and expand comments
d122a7302ea6e3b69b7fedb0d79dd1f918ed3bf8 mm: further refactor commit_merge()
11acaa33eb1b25e209c3d452bd5043e4b9fa1c25 mm: eliminate adj_start parameter from commit_merge()
745549db597b63fecd52b53135b7d9cd0cf0ad14 mm: make vmg->target consistent and further simplify commit_merge()
8aa5326c11b2cd1336f057bb71ffa5775113239a mm: completely abstract unnecessary adj_start calculation
489e507e7b17590a831dad1d72c763b257402955 mm: avoid extra mem_alloc_profiling_enabled() checks
5b3e35c4d0f62e2a0ae611329eca73a19df36b02 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
8bc2a2411b0114ad056d993413d2e18d7860ff1f alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
063edfd950b5a01f06da724fb5e3d3f018be33f3 selftests/mm: fix thuge-gen test name uniqueness
4470b0bb1c5cd0df9cf6141d97469f407c679771 mm/madvise: split out mmap locking operations for madvise()
44f3bbf5cee4bb57af0213d51bd096b84f2e6d9d mm/madvise: fix madvise_[un]lock() issue
b39a0abe05fb60360d68d119f5858e0f52dccab6 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
49555b12393f4fc1d59fbe96a3be41d75c7ab3d7 mm/madvise: split out madvise input validity check
489768aab7b7c43cf625f08b334c185e7876ed04 mm/madvise: split out madvise() behavior execution
966cffb1962c062a85ee4fa9af8a4d3a059711c2 mm/madvise: remove redundant mmap_lock operations from process_madvise()
98e879642e136611919bfa484827b493b22c9074 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
f7085a8d4b0f9ad2ae1e7e9ecc542c387b83498d mm/memfd: fix spelling and grammatical issues
05cc47b33e97af87b0e170d07028c306a1f8f9e8 mm/swap_state.c: fix the obsolete code comment
d3a47148142ac1f9422652cb1a1924e8fd9a0778 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
6f2aa5c1bd169f3678218764c6494148662209c7 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
190ccff205e6b46510dad350f0e1691981feb4d9 mm/swap: skip scanning cluster range if it's empty cluster
332cb3d350e128fa919dd06a4d52a512aa7ad179 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
225124a3da64d8e79833924b96fd39c916d94ad6 mm/swapfile.c: update the code comment above swap_count_continued()
21583f49bc341c19bce6872e5a50c3f4a8d9777c mm/swapfile.c: update the code comment above swap_count_continued()
5f2afb9109b3254a9f1a57be99467975efbf9597 mm/swapfile.c: optimize code in setup_clusters()
4cb62b7200c7493ab0099b9729e1cf254717d5ba mm/swap_state.c: remove the meaningless code comment
4a2a43c8ec31eeba997f8c2fddd3164b5c3ff3c3 mm/swapfile.c: remove the unneeded checking
f9a9dab29cb6969a879009c0fbfe916c0259bbb4 mm/swap: rename swap_swapcount() to swap_entry_swapped()
91358cfde9ba20075969c7967ba28325dc993ad0 mm/swapfile.c: remove the incorrect code comment
d812ecfccf50c636fd92f25561cb061957f0ea0b mm/swapfile.c: open code cluster_alloc_swap()
eacadd553c53ac5bfde8ffc92396b61608416adb mm, percpu: do not consider sleepable allocations atomic
711733a84254b0efd1654fc48caa04f7bae3e49e mm: kmemleak: add support for dumping physical and __percpu object info
d4858690a984c8a4158a4c34e0121b23834ad9a2 samples: kmemleak: print the raw pointers for debugging purposes
991d7a4994f8a4c62f2d8bb613cbb08f17b939c7 memcg: add hierarchical effective limits for v2
867e38f2ae4f7c79e11905d2545cd9dbc9e1a1f3 mm/damon/ops: have damon_get_folio return folio even for tail pages
8aea91925efe9143461a570b9c1aaab08baf2907 mm/damon: avoid applying DAMOS action to same entity multiple times
d8a81f55d191f9d040d3ee30f17f66aba9b91048 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
9eb9a5f7cbc9ab334361949eec88f08820fabbd9 mm/mm_init.c: use round_up() to align movable range
00727bf1c815d45efc3cc90af62554d5684fa298 mm: shmem: drop the unused macro
f47a15e0470cf7dda8b014d94b4b2e266bcdbd0a mm: shmem: remove 'fadvise()' comments
7c633d9e7e3b22a45d38a2275126680bf950381a mm: shmem: remove duplicate error validation
a98e7c6f743a40c5bfdb72746244688f65686fb4 mm: shmem: change the return value of shmem_find_swap_entries()
466a75c6ca7b7acd7a26e2a3d1edd4698daec749 mm: shmem: factor out the within_size logic into a new helper
be3f0d108998e4e79b5b2f2e272da002f226698e MAINTAINERS: add Baolin as shmem reviewer
3e96e6e0476871ba8221b4265054e19101d93a7f mm/damon/core: unset damos->walk_completed after confimed set
26d8169ac8c40d9e0b9ad5dcde0f2ef5434d030d mm/damon/core: do not call damos_walk_control->walk() if walk is completed
c0e95fcbab42027a45f6ca1deae3a63ba6d471c0 mm/damon/core: do damos walking in entire regions granularity
2f946d2115a60de250a81cea4592de44c1928f88 vmscan, cleanup: add for_each_managed_zone_pgdat macro
175bdfe7b988bb4d50e773779dc3ce0158302599 maple_tree: correct comment for mas_start()
8840a0462668cee050636f1ca97ace74f766abbf mm: remove the access_ok() call from gup_fast_fallback()
4227744c338664af3de840be1673b4ea7e8ff564 selftests: mm: fix typo
d7c2c6c45f8b396627fb5ffbec585f1af9718c43 mm: refactor rmap_walk_file() to separate out traversal logic
dc576da0750240e2748e033a562f5d5d033af75a mm: provide mapping_wrprotect_range() function
d60126cb6e32427224d38535cbb27f3a84eecdf8 fb_defio: do not use deprecated page->mapping, index fields
0daa63fe2e7203ff3f56c8d09ec9b8e4decff149 mm: fixup unused variable warnings
e2c2d6c87aff15bac0ef5ea6b1c0ec77b49f204a mm/vmstat: revert "fix a W=1 clang compiler warning"
e1817b6591d1405839344bc7b79dd4075b52ddce mm/mmu_gather: update comment on RCU freeing
08b79f6357eb79fefa5c486f81decb8b84f64cd8 mm/damon: introduce DAMOS filter type hugepage_size
d127bbe17a8091c74f91a97f53e3fa891c9d34c6 mm/damon: add kernel-doc comment for damos_filter->sz_range
9df27c626ee7eb7f1b9a5a1ded0ae4e759881a94 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
102a1c7b1f9369b7794a5c19f21e88a2a7d132c5 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
cfba0d84b6c30652fdb3aa3e19a8a486df097b95 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
5264905335ebc7b153230aff4387a98e8907a456 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
0f69de4208d602f799982d4baed1a76bd7f42364 maple_tree: use ma_dead_node() in mte_dead_node()
3284b3d2660b409ac645783c0adb4d8b67c9643a mm/mmu_gather: remove unused __tlb_remove_page()
4fe112e83aa5636210fa14c58fe4e97b2c799e20 mm/mmu_gather: clean up the stale code comment
55b54e7cf44122219c14961453401baa75a11d79 selftests/mm: allow tests to run with no huge pages support
d26f3639b77c9d8539e3e564ca7aba7f59846482 mm/mm_init.c: use round_up() to calculate usermap size
9aea030db9edb1f6b0e840120670403ea7794156 mm: allow guard regions in file-backed and read-only mappings
0533e1e1c944757e9e56952aa832c176e07d88ee selftests/mm: rename guard-pages to guard-regions
31824d6780a908aa3b2f82673d28b74158753681 tools/selftests: fix guard regions invocation
88f43bb9a9c1b3608b4161a972c05203f830fcd6 tools/selftests: expand all guard region tests to file-backed
759df6e15bcf6654991e65703f2292eba20b54cf tools/selftests: add file/shmem-backed mapping guard region tests
9f922cc57869b5af957a5c46f529c11863d1ff8c maple_tree: remove a BUG_ON() in mas_alloc_nodes()
63d1fae1ae24d92fdaf93c2f0162bf06f4e5993f filemap: remove redundant folio_test_large check in filemap_free_folio
5a746dbb1d96795db3bbd0e9a6d8c8087e8f0f9b dax: remove access to page->index
739ab87649fe7b11cfdef6571c79f40fd1f5ee02 dax: use folios more widely within DAX
07af317c90bc738b45cc15ee4985d62621c37333 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
8f0c4cf61f2f5b15cd5e1d34b9ccbeb622f59bec mm: support tlbbatch flush for a range of PTEs
52b256b1e41a906e515ee648842786cf02e1cb77 mm: support batched unmap for lazyfree large folios during reclamation
fecad645d7da4c1a8158cba4f2367a7a5b2073cc mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
fa3885e2e36054c7f839d39543e580bae5141427 mm: introduce vma_start_read_locked{_nested} helpers
cf14fa328b374808ee70e18e10765611e38bc042 mm: move per-vma lock into vm_area_struct
0b3b9b5803e2faee54134c29e4c1f803b3861961 mm: mark vma as detached until it's added into vma tree
8194cd788bc5635ffa8a4cffe37cc2162e5e845f mm: introduce vma_iter_store_attached() to use with attached vmas
5eb73895f68e005a2fd4a139830cdc1bc8e2a778 mm: mark vmas detached upon exit
709a573c767d3fb2c80c38f4a34768cc7eac0eb6 types: move struct rcuwait into types.h
fa6325e1372c0a24056fb4269327e6a8fd674d8a mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
c35a93c000d42f8f3668fc8105e5d37ae788d5f6 mm: move mmap_init_lock() out of the header file
08fccb7d75ed59b83d7279981968df939180d8f9 mm: uninline the main body of vma_start_write()
9342da78673cb561b036165a668ec19de6295251 refcount: provide ops for cases when object's memory can be reused
bf8b0751b45651af41e2020577006f7e6de692db docs: fix title underlines in refcount-vs-atomic.rst
5aa7c1e841e1a83f8dad86a04fade47c3671bb08 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
a9be97b65df218edfe54b3359b204ebcb3e70b1b mm: replace vm_lock and detached flag with a reference count
97ce8e5e0a2e0ce97cf10eaec268ce3b108637db mm: fix a crash due to vma_end_read() that should have been removed
a177f72522537ef7f958e8e47756447d56302523 mm: move lesser used vma_area_struct members into the last cacheline
645a83e28c3b7094e663271647ec68b6aca3c92f mm/debug: print vm_refcnt state when dumping the vma
f502a040a1f54fdfdde27ccdafeadbd47d1d352f mm: remove extra vma_numab_state_init() call
6f1dc43324340e5a5c1e95e06908a6838231b437 mm: prepare lock_vma_under_rcu() for vma reuse possibility
3d8e168bbb38e4fcd4ebc81585e4f1386cf7fd0e mm: make vma cache SLAB_TYPESAFE_BY_RCU
b3b5079093ae8d1221fd07e502e5270a27fdfef1 tools: remove atomic_set_release() usage in tools/
2506fb36775bb905875c83ed16fab91e90392768 docs/mm: document latest changes to vm_lock
a3e9de26fe80d317399910bcd4a386f2c3301f01 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
e93f7782d83206a13ed8f1a1e9d3da67b865fd9c fs: convert block_commit_write() to take a folio
24c80a14286951676cff2ecd4679a286a3d05f57 fs: remove page_file_mapping()
dad25bf3ff107b5d8853f6f45d65b98ded0b0d29 fs: remove folio_file_mapping()
e2fc6ee3d0959e4e82cea1f4101f26ba129f5e2c Documentation/mm: fix spelling mistake
6c4d251520f19abffa7e7ee2a1254d44f9c347df selftests/mm: fix spelling
1218c7ea52f87650c7f65bba958c5f9ffb13f76b fuse: fix dax truncate/punch_hole fault path
3799d6db5bf0a5b0d1090895d63047b515468b23 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
13831761dc9affba39f6138ae0433c2851dd53c9 fs/dax: don't skip locked entries when scanning entries
d3acc27bc264368edd2ff0536ae703f688409442 fs/dax: refactor wait for dax idle page
340bc6ed76ad60e003d3c884232748ee35a8347e fs/dax: create a common implementation to break DAX layouts
8084705879ce84a0c7025a5395a259b3cf6d8b9c fs/dax: always remove DAX page-cache entries when breaking layouts
e85f178a9b6bb192e1f43b2ec7976b0e29a3fa54 fs/dax: ensure all pages are idle prior to filesystem unmount
637ba0a7b63d33cb7f92f26099e43446c974a360 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
fd52a548f8212505f388eee2ab11c61647b63eb7 mm/gup: remove redundant check for PCI P2PDMA page
a7831b3915a7801a123bc6089ed6c18fb2795662 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
1f9f41d1d147043768eda58e8bc0fc951c84e9ff mm: allow compound zone device pages
20b957d8051050fb9260449038ccf102fa2bf221 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
f9b1d7ef88a851c1ad85701ec96053927959e70b mm/memory: add vmf_insert_page_mkwrite()
ebde9f164728e815681db0343820811c83a94b93 mm/rmap: add support for PUD sized mappings to rmap
7a4f426f66a8944e38f414990e0db1977b31d45c mm/huge_memory: add vmf_insert_folio_pud()
b1b661b8d1087f9e44b368dfe2e49457c2ba8933 mm/huge_memory: add vmf_insert_folio_pmd()
89f7ec91534b59d4b28531ae08640c8e4c6c3be8 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
a382d4d4cac9052262f27dd4452369a88495bf75 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
7284639582228c796e9d0053cdda0c9ea7d671c8 fs/dax: properly refcount fs dax pages
332880a6feea0a4634e96f805786b65139268407 device/dax: properly refcount device dax pages when mapping
dd07fdf27a553f9bb1a14fb929a43ee88b0acb7c mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
3d30bdf626c0061f244abed60ebd889e0f0c1481 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
a3f38f23f35e15dea9d1860a682bf2cf9a05c67f Docs/mm/damon/design: document hugepage_size filter
3844f21cda804922ff6f3721c39bd121cc0122f5 Docs/damon: move DAMOS filter type names and meaning to design doc
7faf2e91a9edf1643e436c7e65c4245a556dee37 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
97bc96fa0c0f81bd27a4af6daf3585acd1a989a3 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
ed72417e06f5c49bb5a8ac09ee4ac226409aa27d mm/cma: export total and free number of pages for CMA areas
fe18ab7ea58e266acf4e1ffbfbb1539353f6bcd2 mm, cma: support multiple contiguous ranges, if requested
792251f2cdd99ac2cb5f9901c5ce58871d0d3812 mm/cma: introduce cma_intersects function
d63bee853ed060fee7edf7fda739bc0ffb99a4cd mm, hugetlb: use cma_declare_contiguous_multi
0c733b90575ae73b006ff92bb6e4431cd91e0890 mm/hugetlb: remove redundant __ClearPageReserved
893486dd708511cecbb80416f6a6ea0a1a7d8730 mm/hugetlb: use online nodes for bootmem allocation
0d2a811409357234773fd343bdfbf1e058d166c1 mm/hugetlb: convert cmdline parameters from setup to early
6079dc39e33950352cd3841893770884cf0c906e x86/mm: make register_page_bootmem_memmap handle PTE mappings
5a96b0b6293f222a64fd46f022c8b1a8d25c6e53 mm/bootmem_info: export register_page_bootmem_memmap
e0bc5b8c67caf75a576dfce086e6f619a9bea2f7 mm/sparse: allow for alternate vmemmap section init at boot
cefb6cb05e39b259d2d413c546df17cb0519d0a3 mm/hugetlb: set migratetype for bootmem folios
bd68b52e9a5139fb922c368fa6df8f2cb9b36505 mm: define __init_reserved_page_zone function
4a6f067191b79ed8ad35ce85e90b20d148d4c3f4 mm/hugetlb: check bootmem pages for zone intersections
fc01ebd6f79edf44e03179ca1cc3be04deb911b2 mm/sparse: add vmemmap_*_hvo functions
e4b4a045c841ec9384671d7a1bccb6bbd69578a3 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
3d40d89e6808b02fb7cc78bba4ee90d5c46aaaa9 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
02744654c8a4c17113e6528370e411101791a857 mm/hugetlb: add pre-HVO framework
3a74e22c6ea1e1986b3857b5eed7aa4a5e3d6e5b mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
eeb1fd7f43353eaae49be131cbd1535b946f2881 mm/hugetlb: do pre-HVO for bootmem allocated pages
cc90f1311b763d2b8a8e8fdbec9648d61d410cfa x86/setup: call hugetlb_bootmem_alloc early
0011001a3b34bb63c2661ceb7edd3dcc61fe0af4 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
0351187e0438b6401c4976a6ff12afbd89a831c1 mm/cma: simplify zone intersection check
692fe04598d0d3fa1c7d413b0c1c366f864d24db mm/cma: introduce a cma validate function
70c4bfa3a2160cca3f6b4415295464601bff9e39 mm/cma: introduce interface for early reservations
53a14352f9917188254295a70c4b015e325c655d mm/hugetlb: add hugetlb_cma_only cmdline option
5c7a7da4c08af3078c1da2058ea184354104467a mm/hugetlb: enable bootmem allocation from CMA areas
9d40b3217d4b674fce1d00006ea1092baa1b6516 mm/hugetlb: move hugetlb CMA code in to its own file
895853ba0b0c3d5a01d99475421b92655538cf57 arm/pgtable: remove duplicate included header file
f6f936733ff9cadd7b344b8b679fb3fac14bebec mm/damon: implement a new DAMOS filter type for unmapped pages
25eb833842f97b6f42b63f1e6ce3d51a4cf2fb4f Docs/mm/damon/design: document unmapped DAMOS filter type
4853c5c4f6ae8daa13e2cf3392d08e3e625b143f mm/mincore: improve performance by adding an unlikely hint
42751ef0fdde25981c42d1ce5717f31414bd549f mm/folio_queue: delete __folio_order and use folio_order directly
929c2fa6a5b172ca8b4a1942837841826f4441cb zram: sleepable entry locking
ac556e3a42a8e37f822a06ff98985db3e097e6c9 zram: permit preemption with active compression stream
e5a671eaa7ec57a8143dae6f65cb62ee9629e93e zram: remove unused crypto include
f27fffafb3e77a7a4143b60d5431d0f76a8736b0 zram: remove max_comp_streams device attr
78a97656aaeb65a924f5c3a65f85b8d51f966b71 zram: remove second stage of handle allocation
b4404cd3833aa5650540fc234a7f8635c56d4272 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
64294dd4886e0dab0df3640260bdee03e5127ff0 zram: remove writestall zram_stats member
fd491acd2a5e850c226a0a01db332bece870b1db zram: limit max recompress prio to num_active_comps
9e45ceebe47d7923b8ddc9540c99041d22996001 zram: filter out recomp targets based on priority
32b148f91f9a461823fa36421517c1efab2bb3fd zram: rework recompression loop
8d9f2b7170a63918ced8dce198efe436bd628807 zram: move post-processing target allocation
31ffd1ab03a2d5e82d8cadce560d074ebf2ee013 zsmalloc: rename pool lock
80113a207c1fe86196ae84c76898dc68afdeacfa zsmalloc: sleepable zspage reader-lock
e32740a1f0487e52f5d38a532dcdfec0ce8a7c12 zsmalloc: introduce new object mapping API
c0710f43ae342c6a9597ab12b89ef699aa77e1ae zram: switch to new zsmalloc object mapping API
c1171578269c516346c18e7fa3cbd146cb948639 zram: permit reclaim in zstd custom allocator
47a3caaa2cd0c73e76f40a4bc0cac775ecca349f zram: do not leak page on recompress_store error path
e46fcadd32486201631f4426e5dd741a2e17f5bd zram: do not leak page on writeback_store error path
667b14b3814d4fefa043c3ed96d4aae2321e7618 zram: add might_sleep to zcomp API
2476fd499e20dcc93bfddf46a1c4f80ab614f5b9 selftests/mm: report errno when things fail in gup_longterm
214f1510d9819c617fea60d53aad6f4abb95b73c selftests/mm: fix assumption that sudo is present
0e67b42b0e6ba82c93d7833fb0a9e5938b3ec26e selftests/mm: skip uffd-stress if userfaultfd not available
fc00499f12062a476bffe2be5011da342620c80e selftests/mm: skip uffd-wp-mremap if userfaultfd not available
c374d13ca4a70c86b2e5a38353e74365d7f801c5 selftests/mm/uffd: rename nr_cpus -> nr_threads
1b29c818e99f4fde33a4efce15f068d53a9fd3d9 selftests/mm: print some details when uffd-stress gets bad params
2234ada6650dd1b88bbb6e96ae0fae170f1b0a1f selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
7662df746d5a10ff4c89ef050c2a4b9c04163ed0 selftests/mm: don't fail uffd-stress if too many CPUs
b1f9c48272491e3b8651944c13c57d9481eab712 selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
ebf408228f1398c87f186c41ae9baea409db1374 selftests/mm: skip map_populate on weird filesystems
29b5266c4f306155394790ca046108757d991fd4 selftests/mm: skip gup_longerm tests on weird filesystems
9dce2816a718bcc4a68287649e42afaae9eddd0e mm, swap: remove setting SWAP_MAP_BAD for discard cluster
33b6e49c7384aaf3d998f419d524cdbedd0e76fd mm, swap: correct comment in swap_usage_sub()
e5234ec545048c5ddb0ffabd2394b28c88201c06 mm: swap: remove stale comment of swap_reclaim_full_clusters()
d889705fce76783fd8021e1eb5a1726c34a69d37 fs/proc/task_mmu: add guard region bit to pagemap
7c3de26e466b4a19188185de6397db0861443f29 tools/selftests: add guard region test for /proc/$pid/pagemap
43c2c7726bc53e36953fa1317ade8c9d98a2369b fixup define name
f58e0bf4d080ed3bdc496e2971fd96b98f8c1455 mm: page_alloc: don't steal single pages from biggest buddy
bafd4382f04a5c6d6b42360b6f1f79fb45813911 mm: page_alloc: remove remnants of unlocked migratetype updates
575ddfb445682ab0387de8b67c1702244ce0a260 mm: page_alloc: group fallback functions together
f1ee813bebb3a8879a03f454a595427f92ced996 mm: make page_mapped_in_vma() hugetlb walk aware
008325d6ac0f15be2129cd36b3c2a887b7c46e41 mm, swap: avoid reclaiming irrelevant swap cache
32681c98c331e7899bb75c8273519102cba989d8 mm, swap: drop the flag TTRS_DIRECT
e4b35a77ab99f9d84ba09f97fe54c097886299d4 mm, swap: avoid redundant swap device pinning
dbae902c7d3030ac6f43842c6d8f54b5e1653c8c mm, swap: don't update the counter up-front
13cfb213aeb7c257335834f16288fdfe5e4c1114 mm, swap: use percpu cluster as allocation fast path
250949be01e7ca8444caf837950c99ab19a7f69a mm, swap: remove swap slot cache
f9a227a403b026db6f2ddb9ac58662ea2058e331 mm, swap: simplify folio swap allocation
e97d53f122cdc8c3ed3486be41bae24804e6b8b4 fix up for "mm, swap: simplify folio swap allocation"
15f535f3763e0e3b702582a16dbc03f763131143 vmalloc: drop Christoph from Reviewers
005c1927a597dc60411c531ef305745d67207848 mm/page_alloc: warn on nr_reserved_highatomic underflow
ced30209192224b20f3a62b8b6a0941e7a831864 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
0c49d7dc21c88af9f83fd74d0224b4a75a243bb6 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
e7481eb23688762e4f9e262905657a3913514abe mm: pgtable: make generic tlb_remove_table() use struct ptdesc
4c1027e86425044eef69c16c09ea1a5930397ff7 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
8bb06ba8ec2358a0ecbc28b2e7ac73aa87f78ae2 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
696ef5e07a42e6e70744e6cf2bf9f031d044bf53 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
e1d1c0b744f02d55d6f4782de1e01b4be3022a71 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
3586ed214b5ca8ed9aec579c34adb3a7f565f783 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
f4a4f039dbe70ab558a241bae3762a38bbf8efed x86: pgtable: convert to use tlb_remove_ptdesc()
b3608e39b8a8a01505be2306c43b2c7429105267 mm: pgtable: remove tlb_remove_page_ptdesc()
53ed95b4aa0842a13499452fc4a97c060ba9c4d3 samples/damon: a typo in the kconfig - sameple
84231775ac2eb5f9d8c5783e21ff0c31d07329d3 mm: assert the folio is locked in folio_start_writeback()
76cd9bd5668da6e4feda242bf49bdc2b1c106b0b lib/test_hmm: make dmirror_atomic_map() consume a single page
182a2e59519cc51703db7852603562c2b9e7d4d9 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
741d62cbb874a184249d91557f0bf8b156e3b7f9 mm/memory: pass folio and pte to restore_exclusive_pte()
187b47fbc41ffac2e85fe550e999664ceb50dfe3 mm/memory: document restore_exclusive_pte()
4b9e864689ab4ad4f2e5a2d34fc193853fd04581 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
e0578bfb3eac5b55fa98f9444f54cdde2171e3c8 configs: drop GENERIC_PTDUMP from debug.config
08ef30bfa78b5cd5c32b8f199c0461aaedd5dd79 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
710048168064f94c2570d27b850cf50d6dc8b718 docs: arm64: drop PTDUMP config options from ptdump.rst
5cd4459d259c0e908d01e066f8491faf9b327a08 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
bb727286270ed66ffb1a9d7629fbffa8288cc600 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
3e77f72e12aec123498695b950e2d765d4d78979 maple_tree: convert mas_prealloc_calc() to take in a maple write state
4f1bc14bbbc10d4121939c31885e9248ebeca063 maple_tree: use height and depth consistently
ef40249497a8df0b2510e5098728b2917e9bd91c maple_tree: use vacant nodes to reduce worst case allocations
dca485e55bb5b63e207a3cb4d3be6d3092a80579 maple_tree: break on convergence in mas_spanning_rebalance()
31fa1a6a81aee469d0a6b2dd976bdec258f66ac9 maple_tree: add sufficient height
99bc7b61240af32b84190cfdf7ade2a1fab59b0c maple_tree: reorder mas->store_type case statements
6461e81796d9ebef7c9e080d2b5c9e180159a606 mm/list_lru: make the case where mlru is NULL as unlikely
7d9799ef4feb94fb85e22f4a4592a73b0e8f3e51 mm/damon: add data structure for monitoring intervals auto-tuning
41ae0c832a97a7485f92841fb8f84861d12481d1 mm/damon/core: implement intervals auto-tuning
c4f02cff6c021754fee5f29c0891a3682614b177 mm/damon/sysfs: implement intervals tuning goal directory
9e002d216de85ade148c0338493f6cc2e86433bd mm/damon/sysfs: commit intervals tuning goal
bba29fbde781271bab9f16ebd22cc46c37f63781 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
a4598bcfad2da8495e6f41aa0d8d2680b0c2c861 Docs/mm/damon/design: document for intervals auto-tuning
7bfe75e2671f574b428c00916a3e2cd82b35f94f Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
d5cbe02e402a265d14be8769a57c26b0467cac8e Docs/ABI/damon: document intervals auto-tuning ABI
04fe15a5c65ed7a16cfecfdb2147f3577b27555c Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
f0a7541273be55b1095d96303e778f0051329b23 mm: factor out large folio handling from folio_order() into folio_large_order()
1ec002fb3acee58a00265ca1568ebfa5f5adea7a mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
ea222a6c4d2c84851c0cb6f588c5b0590e6d20ec mm: let _folio_nr_pages overlay memcg_data in first tail page
889c87467dd76b748c2963b781d733c5f30ff9f0 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
0c43d725bc648edc34f83a67577076d92da2ceca mm: move hugetlb specific things in folio to page[3]
b75254f29605055e9af760f8e1cdd5b41dcb5c18 mm: move _pincount in folio to page[2] on 32bit
77455f5fe9d69775370e960a1690ba83d27dd783 mm: move _entire_mapcount in folio to page[2] on 32bit
4fe23a91ff2236cfe83473291a1a01801686b6d8 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
8f1408abb2d093d33983ecad50b6643b44d0e911 mm/rmap: pass vma to __folio_add_rmap()
030f0d53c239b9539c2b51ffc4795f87cef549e7 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
608fe1c55525fc7ecc44a5b3b6e2f0db32aa341f bit_spinlock: __always_inline (un)lock functions
2a1b2eff7ebe8aeeb4621625da3e1722c0d7eba1 mm/rmap: use folio_large_nr_pages() in add/remove functions
91968269e1bb85b56253ca0695d8aa258f43f67a mm/rmap: basic MM owner tracking for large folios (!hugetlb)
40e86d0a6289745aa5a27641c109c103334762cf mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
30e6d648a996edb5c38d43f7f39ebf64b7008e40 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
7ded74b9da071e54d83fbd142d2521dfe41de232 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
2f520b5b05a03cfb2a54abba67fba93cf61bca50 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
8f3ba89b5ba632cffcf6f0fd542e5889931deeb3 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
a60b5cd46cef6ab3349a2764ff5a971ddc140299 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
10826496924278ab3c7608b693d6cd87e507c87e fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
f972771ddec9b3c3becc3c45a43adab212c2062a mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
8da84599d45861a73478e62e9275cd8d300feb8e mm: fix lazy mmu docs and usage
7e30dfc2a80062e275e339ea86dbb8b3f51e9e55 fs/proc/task_mmu: reduce scope of lazy mmu region
836799e1321baca1ee03f6a79f13b5d98ecf3146 sparc/mm: disable preemption in lazy mmu mode
75d5bdf2fc90f3c93ccab1bc6bcf47fb8b3dc443 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
78d29cc4fcd9fa8ceee105beec301fcd3e95aea6 Revert "x86/xen: allow nesting of same lazy mode"
d3260751f88ab59ac132f5794e154554b07ece26 mm/mremap: correctly handle partial mremap() of VMA starting at 0
d686b08cd222420663469275160b276b8f1a07cc mm/mremap: refactor mremap() system call implementation
a374d1e92ed833034fd07857755158c7b33ddcb7 mm/mremap: introduce and use vma_remap_struct threaded state
088b260941aec9f1a82e236c638b5110d5ca5928 mm/mremap: initial refactor of move_vma()
d49d1ffe6ce0392b70a01e5f27a6adf47893cd32 mm-mremap-initial-refactor-of-move_vma-fix
898a8b2cf03f04b63614792f14de29b520827f7a mm/mremap: complete refactor of move_vma()
333191ecb5531e6c3dbde9973d536909fe934d59 mm/mremap: refactor move_page_tables(), abstracting state
f3d98ce6d3d00cff8a9dad682c11c0a765e3e09c mm/mremap: thread state through move page table operation
594321645f27e2ecdd80bbe1ae640a27ceef7df4 mm-mremap-thread-state-through-move-page-table-operation-fix
0fa93e0650bbbc517dcb9a4ef9627c4949cf427b mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
6269ef1e043021335f26b4cc4b045a343884177d mm/page_alloc: clarify terminology in migratetype fallback code
9f5a0d9664797a461ff6fb8570bb83decdc0d10b mm/page_alloc: clarify should_claim_block() commentary
0b5631cdd6f2ee5f53c3e74392df0d8cb0a1a251 memcg: don't call propagate_protected_usage() for v1
4e50a8052609650d13ffc3397c531df9d01ff236 page_counter: track failcnt only for legacy cgroups
b34f4a41f27c23eea9b2b41e94a896e9fae54ab4 page_counter: reduce struct page_counter size
140a29db9bebe64dcbb1f4c18ac8972bd50c2d26 memcg: bypass root memcg check for skmem charging
e847338a83dfd4e8fb5c006b0eb4928db9692893 mm: hugetlb: improve parallel huge page allocation time
6eb69216b992bf6623fe8aa7d5658d4ca40a9d13 mm: hugetlb: add hugetlb_alloc_threads cmdline option
de94b017047274f876c54a141e3166b9108e0a0d mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
08051194c0ad8db303c9da8f6b2ab5a2e0b17dd1 mm: hugetlb: log time needed to allocate hugepages
50736ca30592592255eac68280b9da1b43cf3c6d writeback: let trace_balance_dirty_pages() take struct dtc as parameter
03deda3ff2784dc5c3dab4c8ca71d3248e288c9d writeback: rename variables in trace_balance_dirty_pages()
8b88378a486a60882b9fe33688437a10f08696f2 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
ce725be57e27bd305d972ec538c60bc86154a095 mm/damon/core: introduce damos->ops_filters
b500b1804bb5bb4716a08677d6a1cec6fb48c28b mm/damon/paddr: support ops_filters
76cff1b4df910bf7be499ed349ceae2711cc13d1 mm/damon/core: support committing ops_filters
a37cada3dd32fa30e50ce9f3d80559b2317c7169 mm/damon/core: put ops-handled filters to damos->ops_filters
a311424af0fc0bfebb50fde43083ce4a867ef344 mm/damon/paddr: support only damos->ops_filters
658f471da55dc17cffdb06033e75a539f44d5010 mm/damon: add default allow/reject behavior fields to struct damos
63ad112f7d435bb262eee57ffab4995f8ff8c373 mm/damon/core: set damos_filter default allowance behavior based on installed filters
8b3ed2c878130a937b71a218e5d29f4a5842fbde mm/damon/paddr: respect ops_filters_default_reject
125df14b7e6e6165d823f0a84f3f2ac2a1aa56e6 Docs/mm/damon/design: update for changed filter-default behavior
98629977f551e100fdb4d4d5fefac734e58e8ac1 mm/mempolicy: Weighted Interleave Auto-tuning
47fceadc743a63a30fb53b6a6faba4292300c421 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
2ed4544a06eac57c455e7497ab8f498e00bb1441 mm: zpool: add interfaces for object read/write APIs
d32498a032fa77041b970302a546985f95d16483 mm: zswap: use object read/write APIs instead of object mapping APIs
24411b924b903a7e636dee3a17e62182a4915666 mm: zpool: remove object mapping APIs
d3915f7421fd182bc638cb11bce6997f9af2c5b9 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
16ce78395d27d0d1acdbcab76c84eb8aeb2385ed mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
025f6bb2b0a8ce60727ec604c45b69599597fb58 mm: zpool: remove zpool_malloc_support_movable()
b720578abc323b58e3773b707e8b401f7520f76f mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
29e2b17853bacf7cd8e1abcf1191ad06cd9aebec mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
58c6048f0bfaa490be026a52a7c6cb2a869b5855 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
49f0505a1191d7d26aeaa1b99810244ccdb9e458 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
cb0989c28c61347065592b7bca11528e35033a08 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
77227f8b278738e376aa6f693ea77e28d92ed17b mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
39d23ada669a10eded88a2165489476eec7a9884 Docs/ABI/damon: document {core,ops}_filters directories
2ab7c3f862e8b83dcd8ccc8a650e176f9e6d92dd Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
38c44054e5824f1d522300198779b7570b4ad349 mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
cac9ab45ffe78267add6e9b87add94fc21a7408a mseal sysmap: kernel config and header change
673397baf2c7d9e4c2916ce240ef91c6a3ecec75 selftests: x86: test_mremap_vdso: skip if vdso is msealed
cc2b29c488f4b568083ad96025628b47d0977f7c mseal sysmap: enable x86-64
34fbd4cb8c6f9a66b80e1a2c665e278bf6c96864 mseal sysmap: enable arm64
e1ae43dce25679893e2b39858d332bb6deeee97c mseal sysmap: uprobe mapping
cd31b71a82da5a7cd43ccc48ce61c5770ac83700 mseal sysmap: update mseal.rst
36768063c930199d5e01cde4d7a14fae3ccad51c selftest: test system mappings are sealed.

--===============4455521897456852518==--
