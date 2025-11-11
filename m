Content-Type: multipart/mixed; boundary="===============5999356130841500281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 11 Nov 2025 02:44:12 -0000
Message-Id: <176282905264.1441032.16318284258122253067@gitolite.kernel.org>

--===============5999356130841500281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 93586dc935e66238548478e051973357955db6e1
    new: 18327a7b7d9292fa039a0db849878278fb52936a
    log: revlist-93586dc935e6-18327a7b7d92.txt

--===============5999356130841500281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93586dc935e6-18327a7b7d92.txt

9e3d1795ad1f47d959c9f01cec904c727ce09927 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
c3966242c194ca50d8cf415964178fefa78aa07f crash: fix crashkernel resource shrink
8d3647b0dfcdd3a1049bed9757f873dacf1bdb64 MAINTAINERS: update David Hildenbrand's email address
3c1230c0b91176f224ec7eab53d49f24212a5dae mm/huge_memory: fix folio split check for anon folios in swapcache
01142b52c3453deac0868d729d1d050fa7f1af02 lib/test_kho: check if KHO is enabled
29a8fdcb1079392abfa6d4ae758c643eec4697da selftests/user_events: fix type cast for write_index packed member in perf_test
947a6a59795c47264351714e4b4702d0e3fbc7c7 kernel/kexec: change the prototype of kimage_map_segment()
75e524e138cec0a1e5856485e83d343c3212fa62 kernel/kexec: fix IMA when allocation happens in CMA area
e1fdf55dcf5dccfc82cec9d9f74e1679fd82e7c3 mm/memory-failure: support disabling soft offline for HugeTLB pages
c560b4bc67ded31e431266f86c6a8c18ab90bd21 mm: vmscan: remove folio_test_private() check in pageout()
6d1c9eaba3c6ed542a84b0f08285a3f40348f15c mm-vmscan-remove-folio_test_private-check-in-pageout-fix
097cce5f4ceb00c234eb7e8324402131bd0d99bc mm: vmscan: simplify the folio refcount check in pageout()
cbfe08c903788a24dec278ac0c5089e6727408a9 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
368525b2a1caa8608afb9be1ccef1fa79deb4320 mm/thp: drop follow_devmap_pmd() default stub
f0e4cdb9f83853376f4c545a554818212418006a mm: fix some typos in mm module
7ab3fafe8e422f1621c93389d5705958f292c2fe mm/ptdump: replace READ_ONCE() with standard page table accessors
7a94b952004d0f32ceb2581a3d80d0ef9fcb68b2 lib/test_vmalloc: add no_block_alloc_test case
6a23755bb7452530658f3c89b03d7e65976c265e lib/test_vmalloc: remove xfail condition check
e01527ebc9623a32251b9ebe6d7a6fe335271b30 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
cb881b179a145d374f5ef081cd392beb9df2a29f mm/vmalloc: defer freeing partly initialized vm_struct
b33f1d2e36bef08c06b9cc7c7c4b1a4ca9c89b7b mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
7c8bfa8621131c8f5d323f35082c35131781589b mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
9cf42107d1b1a8bd05d3543e38424767cd02c700 kmsan: remove hard-coded GFP_KERNEL flags
6c9006de602bbfa53f2247955ba4701483e47173 mm: skip might_alloc() warnings when PF_MEMALLOC is set
61396e2250aa1b7455ed94bc3a0154e4642acab7 mm/vmalloc: update __vmalloc_node_range() documentation
a7bc25ede167fff71984839dca35cec98e73df03 mm: kvmalloc: add non-blocking support for vmalloc
0b98af09e5820f30bf041cc3783abc094240348a mm/ksm: fix exec/fork inheritance support for prctl
63979d3d82ec9dd8a29e3830b53afac1ba9f4550 selftests: update ksm inheritance tests for prctl fork/exec
832978f45765482c9ec3684b628584e6b5b11e02 mm: replace READ_ONCE() with standard page table accessors
b4ca3c4bbdc4cc3d07b501e7e34c43ede955c1e4 mm: readahead: make thp readahead conditional to mmap_miss logic
47d2d4f90a6c1eff8193f49a13e0cb9dca3edf2a mm/vmscan: remove redundant __GFP_NOWARN
dda8ce320ce81fbf19b2a1840c1edab74fb6545b mm/zswap: remove unnecessary dlen writes for incompressible pages
8eb11ef431361a3a46a62a894ecd409f5f240e96 mm/zswap: fix typos: s/zwap/zswap/
a5906de1afdb365776aa6d3853519bfb7bb2e0b6 mm/zswap: s/red-black tree/xarray/
eea5e4678bd275355e2ab839ff8293e93005d5f6 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
a7bb07c2e63b96b8b1ae8bdae8f4b50132941092 mm: consistently use current->mm in mm_get_unmapped_area()
24cc3adf82b54d10bcf2260bc52da354a54603dd mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
c210f36ba3004cf8a5c0fb9b73a99d77eff471a1 mm/compaction: fix the range to pageblock_pfn_to_page()
12a7c422bee131a029c44b140f66228b99bc39c0 mm/dirty: replace READ_ONCE() with pudp_get()
a388d61cab875822bcb56ce924f9fdd876e8ac82 mm/page_owner: introduce struct stack_print_ctx
dab07e4fb192a922a3fc2169ece0b2bd9f9920d0 mm/page_owner: add struct stack_print_ctx.flags
0cc61519c00a14b781b45bd517751191f4849273 mm/page_owner: add debugfs file 'show_handles'
6c4abbf5b7604c6a5f3e6c2ec5c0d4a815f839ef mm/page_owner: add debugfs file 'show_stacks_handles'
46ada20343a86dde3024bf9d3443ab7eefaa040a mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
45d35402f37f633389e6181db2ba85a084af50da KVM: s390: fix missing present bit for gmap puds
97fc6b84fb2d8ff3779151b5674364f3c4cfdb87 mm/zone_device: support large zone device private folios
58d58115cff1597f266954bf9dcc91ebbb1a2aaa mm/zone_device: rename page_free callback to folio_free
cfa370a76de1dc352984ec66f981f29f7220e40a mm/huge_memory: add device-private THP support to PMD operations
db52588d641c548d0e83330394a382290a0ceff0 mm/rmap: extend rmap and migration support device-private entries
c5a14fead0e8bbfa318456605e0907938a41b34e mm/huge_memory: implement device-private THP splitting
0daeec726fcaf9d18f9e88cba02749c9e4f5ebff mm/migrate_device: handle partially mapped folios during collection
3a77187527dfd6e06bac4c9f4c5fbc76f76917c7 mm/migrate_device: implement THP migration of zone device pages
69b75af64ee445489c94dca981c21ba629772239 mm/memory/fault: add THP fault handling for zone device private pages
bb537b7fd7dea02775dc1e68e83d86332b68fbb2 lib/test_hmm: add zone device private THP test infrastructure
42cadd471102b9eb49e9ba3abf42981c763866c9 mm/memremap: add driver callback support for folio splitting
77510fa38f65674f391f2b800464ce5578a27ddb mm/migrate_device: add THP splitting during migration
e29892452c98bdcdecea3080e41680471edba3d3 lib/test_hmm: add large page allocation failure testing
df170c265be35bed9db4e6bd9af3195718437716 selftests/mm/hmm-tests: new tests for zone device THP migration
2ee6db98223524f168ceab0f8fd600e211cc78c0 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
dfea8a9f83f3375632d272a1daa3ed3d1dd9166a selftests/mm/hmm-tests: new throughput tests including THP
bc47a1c938272071e8ef7ddbc7bd2b484ba595b4 gpu/drm/nouveau: enable THP support for GPU memory migration
4d050948356b89ab071a02152c3872ce3cd6fb9d mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
91358d24ae52930f3cf5249896e23766863ea7dc mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
c465d3ba6312570d9e4aaf68f38c1fadc2dc82c3 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
41a3e2c0878f813ac888a295a44472731040ddaa mm/page_alloc: clarify batch tuning in zone_batchsize
4d6cea12d4a11c1bf8410880c55c758f8d93e264 mm/page_alloc: prevent reporting pcp->batch = 0
db120e5afacd8d4db309356a128689b4a925e94e mm/hugetlb: create hstate_is_gigantic_no_runtime helper
90a529a6f8f8663918624b526e3f66187575bb05 mm/hugetlb: allow overcommitting gigantic hugepages
ef5ada51889fe4e2c336761e568d16ec60e4f8c9 mm: always call rmap_walk() on locked folios
eb243b3045451f6475ab402151ef9fee773772e6 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
2d1782a9a62aaf086f3a9f8415b75b9098f90c39 kasan: remove __kasan_save_free_info wrapper
60fbacb61c3e24c84e977866e2547f85536a8607 kasan: cleanup of kasan_enabled() checks
3550baa7809b8052fdefc91f5aafed61e92d93a6 mm/page_owner: rename proc-prefixed variables for clarity
c0943423031f501af60f5e2c6068975ab0792f37 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
ebb9bb54a3fa81868c00178e2916422c204f0600 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
bf15ee21654538255e2825971ece2a26d427e4e6 mm: vmalloc: fix uninitialized value issue
1e2a88d62e70a8da466091349f0fa8abc980913f mm/huge_memory: only get folio_order() once during __folio_split()
9c62eb2d5cc033499617edb90ac7e9746182fa67 vmalloc: update __vmalloc_node_noprof() documentation
6925d5530e1f7c8df87190b8c3f4bc99df21d39a mm: remove the BOUNCE config option
86aab7cc4798ddf2b52311a8f4e930ad49262078 drivers/base/node: fold register_node() into register_one_node()
8dd4644a62c751b84f58e3adf276a49287ff7f4b drivers-base-node-fold-register_node-into-register_one_node-fix
c3ef5eaf82187568b0af4e3abaf8ec12d12fab60 drivers/base/node: fold unregister_node() into unregister_one_node()
b50ae1c0c502f461a1faa737b7826f516dff6e4d drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
5483ac049a468b56e60596a982c3a7cfc982eee8 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
74474b7b3e7c93a1f585cd309d9061a8f2e56c09 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
ce93312200be0ee57c37bf603b73cb0bc02cc885 mm: mprotect: convert to folio_can_map_prot_numa()
6fe77229720676d2db7986df54c5a005e4283c81 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
0ba6afba4f882d29ac14b9ccd5139dac3d8474dc mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
3cc52e28d4a188321f8d28439cbe3b96c9c1b8d6 mm/page_alloc: batch page freeing in decay_pcp_high
7b1ab2d31605b6d60a942d1924fd39895cec1bca mm/page_alloc: batch page freeing in free_frozen_page_commit
19b82ff3be5fe63ba394683d757017edfc5fa299 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
17a73eb79df036dde99ce8084942c13150980ab3 mempool: clarify behavior of mempool_alloc_preallocated()
dc8d152a2878f96671c87635d9f21c9618232e4a mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
926282cba7e094e9c5e02e908614e63d09d5903c mm/page_alloc: simplify and cleanup pcp locking
aab7a6f17c9ee1536c7967b5560f3a6061b0937b tools/mm: use <stdbool.h> in page_owner_sort.c
9983ebd697958f30f088cbcb3e50e70b1ae0a855 mm/khugepaged: fix comment for default scan sleep duration
da4ff0dd4a32204d0d1bbfd487fb70896087029a memcg: net: track network throttling due to memcg memory pressure
67f9a2000254d71134f67fa75625b6e04cd933bb tools/mm/page_owner_sort: add help option support
dcbbcf4f3fec47160d4e6e260c5a66796329deec mm/migrate_device: add tracepoints for debugging
04f55d181f851acd99089eb84cb8be1f281718eb mm: vmscan: filter out the dirty file folios for node_reclaim()
b17af3d44f113eba5fb118b9786ef5f115b7bb2f mm: vmscan: simplify the logic for activating dirty file folios
e9a3320988e914ff126c71aa5efb11273ad6d193 mm/damon: document damos_quota_goal->nid use case
87892d0e4b18b7e085314fd0ff95a36ab3068013 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
e57cb3eea682696701eed7ce903b7805cd4e4e3a mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
0963e0d721e011daa55c912547f185f3db02daa3 mm/damon/sysfs-schemes: implement path file under quota goal directory
6382ce736a41740d416c7022c57f6bb1208e7a72 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
bdc7184715f1ea85584c9ce46b0535145d1c5298 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
2b894f4efda7354338d5fe3f189bdc591a59159b mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a2df0d46d7ee5c6e0f7d31f45985e86f448640bd Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
a2c688f8c06856ac749738ad28d2a83e79bf374d Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
d30fc9b5062c0196957dc2663e859f1bcdb4372f Docs/ABI/damon: document DAMOS quota goal path file
5be16b5dc1feff4f5352dcd345842b236b274685 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
fe1166222487ec912facfb0e341f35387540cc17 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
40e5a29fb98a2d25a218955d405c4861a0feef3d mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
cc17034b3dcdf50224d7a8ad804c68537421900a mm/shmem: update shmem to use mmap_prepare
37cd2be958149e488a007a92e309aec21750781b device/dax: update devdax to use mmap_prepare
f7dbe6f5d71d4f372c74c6a61aa06efc21640515 mm/vma: remove unused function, make internal functions static
7558cbfc9c986e09255c3d7a76a498accb9caad1 mm: add vma_desc_size(), vma_desc_pages() helpers
4a0e3fc224d6a506c01b1072912bde7991691509 relay: update relay to use mmap_prepare
fba6bc757a3c24eac241fd2ff7faf0848828ee64 mm/vma: rename __mmap_prepare() function to avoid confusion
9560426c43ee8bee329886aa8008d6b484572788 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
375cf1ecfc5feac65027ff0e51575178c722699d mm: abstract io_remap_pfn_range() based on PFN
ed5289064d074e5f93f361dedd7d12bb127388e5 mm: introduce io_remap_pfn_range_[prepare, complete]()
e8884cbf59482c9b8f437a99826ae9cd16370267 mm: add ability to take further action in vm_area_desc
4c5f6a29973c20b6a2137c474e10f9d2c5333320 doc: update porting, vfs documentation for mmap_prepare actions
34b8a30068891d05debf12011f0e426ea0985f2a mm/hugetlbfs: update hugetlbfs to use mmap_prepare
e5c11b85a982718ddd4cabf0ce87ef36662b2f88 mm: add shmem_zero_setup_desc()
210e84630b08cabce424ef20f5032c991ce39683 mm: update mem char driver to use mmap_prepare
4d548921194e6657653afbc118b260e426ed6508 mm: update resctl to use mmap_prepare
1cc15b61dbe9b8f97bfd0a43a06e1fc45663682b vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
405018fb48b638ee4b1bc805a0087f3e80558b80 mm/vmalloc: use kmalloc_array() instead of kmalloc()
6fcccafe73f8c3617fe7921f67fa0a343617881c mm/damon/sysfs: remove misleading todo comment in nid_show()
c9c60eaf505f99aad9cfd120f4d220157c50f698 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
fe60ce58cd5cea9074e160647f88768143cdefe0 mm: remove reference to destructor in comment in calculate_sizes()
ee51d5fcfc079e662800bf6e58ce3f5cd8bfb07e mm/vmstat: fix indentation in fold_diff function
2f2bbe71f59440e1982c17f7e1f5ffb0577d492f mm-vmstat-fix-indentation-in-fold_diff-function-fix
9e202041d06a2aa45154680db78476a57ac82e79 mm/vmalloc: request large order pages from buddy allocator
cc189e3ed3913a7d9267e231a6c0a68ed627ad0c memcg: manually uninline __memcg_memory_event
d7c21afc84df515a764b6649b9b300f06efd76f6 memcg-manually-uninline-__memcg_memory_event-fix
264538c041aee83f74322c750a98ffea0e44b58d iommu: disable SVA when CONFIG_X86 is set
3a02c8af2f1584e3885df84e4f0f651c6a45db0e mm: add a ptdesc flag to mark kernel page tables
8928213750b436a6ee4019cb86afbc8112f48ea7 mm: actually mark kernel page table pages
58c964cd1498f948403cbc76044a895aaf7c0eb5 x86/mm: use 'ptdesc' when freeing PMD pages
f2f53f3174d3e17be7f925cf3ca49c190af9f7b0 mm: introduce pure page table freeing function
2bf6ca780b20aa835113455cd7d5d779e69e75c3 x86/mm: use pagetable_free()
cab21ffde02368023a264faabeeb64ba955d8fa8 mm: introduce deferred freeing for kernel page tables
926f880d1f4deeb175cddd3976fa41930f5d08e8 iommu/sva: invalidate stale IOTLB entries for kernel address space
f500ecaf68e07a7fee32e4575d17764378979e1d mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
4cd58ce00074807c8e2e7bdd87bba49ec425406d mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
344230d30b1c7a66dd372994eea7654621eb007d mm/huge_memory: avoid reinvoking folio_test_anon()
62bc4ecf26e36a892a26a17ae32a8ec195fa6f4d mm/huge_memory: update folio stat after successful split
009b1323fbca5209f9940fb4b47499102c56f36b mm/huge_memory: optimize and simplify folio stat update after split
6b62c12a4b16e06ee76bb699205bf54bd3a0d1eb mm/huge_memory: optimize old_order derivation during folio splitting
77d8e45807ea1c70b3e582d93e01814b07605dc9 mm, swap: do not perform synchronous discard during allocation
9765f465c760bb570065250c5d0585b3ba1b4e67 mm, swap: rename helper for setup bad slots
e4fd83776aa2404578d1cde6640a6308bcfe2c26 mm, swap: cleanup swap entry allocation parameter
8bbc93ffc97a0e86b3785fb117a22f10fc2b1f65 mm/migrate, swap: drop usage of folio_index
e7dc70d49e8b1ee7e9b36b6e30a8501952e8bd0f mm, swap: remove redundant argument for isolating a cluster
76a375d8b7b9a722a4ab74e2eb39049b5e5c0ae6 mm/damon/core: fix wrong comment of damon_call() return timing
74f94aa796715aaa5a2fe6189d6dbb63ceee58ec Docs/mm/damon/design: fix wrong link to intervals goal section
0a5c1af39d62a68d45fc06987d7e6e55346f569c Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
504d87eacdc96098fb2550cb6367e6c6a22f0fa7 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
e3dd90ceace1f5407710c7b88eda4aecf5481b7d Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
2c0be6e4908fadc4063515c4596a72754c6035a4 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
6cb7e00ab755bac8ccb9f7e6dfefd8f408f541dd Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
3a5b049028d19b040936f97e84f13eaa42e7b842 Docs/admin-guide/mm/damon/stat: document negative idle time
8aac091ca317df2c06957fb0fe50a80422eece5f mm: shmem/tmpfs hugepage defaults config choice
d5e6754b70997d06a2f40b3d76a36f66512d7dba mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
c2f5e4580a53b56c9037f1ba6f2122f2146fdc7e mm/damon/core: add damon_target->obsolete for pin-point removal
241bbb0937091ead224651cc6fe2eb0d8f97d019 mm/damon/sysfs: test commit input against realistic destination
97874dc57def1307ae1503c14d2d5bee952bad8f mm/damon/sysfs: implement obsolete_target file
9cd43c18e0b2dc804a318e1c21deaa02657042d7 Docs/admin-guide/mm/damon/usage: document obsolete_target file
a63721c0d57beca385d59af50e6b22d0eb1e0d94 Docs/ABI/damon: document obsolete_target sysfs file
dc20da7e55841b595e2fe72dacba0af636d1e846 selftests/damon/_damon_sysfs: support obsolete_target file
0e14d121089f05c9e667bea970b3ab6c9259a5ec drgn_dump_damon_status: dump damon_target->obsolete
2ff7493644c03489c4311354f0ba289f41494ad3 sysfs.py: extend assert_ctx_committed() for monitoring targets
df56ab3040c6eb38278b28e054feed31c43fa06b selftests/damon/sysfs: add obsolete_target test
dfb986486e8ab509051508c3e803f1b3b8d5a181 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
5d44fbe573f586e62129d1a69198847e1dac69e2 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
a00c0a27a1dd21830c0d9da0726a887bf11e5feb mm/vma: small VMA lock cleanups
4b6d1949784daebdb26c2df719b3551069d4e7c6 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
c981f584554c2bd8489bed2673e02b3ebc524e52 mm: make INVALID_PHYS_ADDR a generic macro
197bec6461996d8ea6339a364105d63108023b3e mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
bba86bf37f704f7a4bb83b0a2ba777463b0365b3 mm/swap: do not choose swap device according to numa node
7cf2ed4ab59a4c51f201be03fbfa73dd9be3d27f mm/swap: select swap device with default priority round robin
b17485d005d7be9a57d814e8c4a507ab1718e010 mm: convert memory block states (MEM_*) macros to enum
23f9849b4f8321a271991491d51c1382498f5b4c mm: change type of state in struct memory_block
25318393a73a36c9c698f2f48cfc202f71216f5f mm-change-type-of-state-in-struct-memory_block-fix
00b9a6931a681338324c304ca55cce765a937e65 mm: change type of parameter for memory_notify
1632c4fd4092ea2e66bc86c184076568a37e8026 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
4e69ae1fdf018fecc27b60b64ffe6a78f2b366d0 ksm: perform a range-walk in break_ksm
c5f8bf95501e1a386e5bf0afd86361ac81e9a6c7 ksm: replace function unmerge_ksm_pages with break_ksm
e51c5622ac0772a2e1d18c9b405d98302be7dfa8 mm/huge_memory: add split_huge_page_to_order()
c31bd1c7a510b15ae91a2f9ff05dc8b0966ad000 mm/memory-failure: improve large block size folio handling
f3c5cf12757145ce063b9762b50ee1d8dcf36694 mm/huge_memory: fix kernel-doc comments for folio_split() and related
1adc0b615b270f9f6c5045218475df5e1d7edf1b mm/huge_memory: kernel-doc fixup
741e37e6a17192f04246117b756b77b4b93c2f48 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
83de4a6378491f5a8a5bc39fda1338488acc152f mm/debug: fix missing space in case statement
1bd2b3a34a5dec0412a2d2885f85e39e76fa02d1 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
26f291d7f58d6ff75bb130f6e92929daec37b633 mm: change ghes code to allow poison of non-struct pfn
2899df86030226df0e82e92b8e0baa7839da9485 mm: handle poisoning of pfn without struct pages
1b3ea5bef71c9edff57a9ca5f442df088869a8c6 vfio/nvgrace-gpu: register device memory for poison handling
61227384e249d246d15888484a5b8a0cb1dd73a8 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
c0278f06508788a1f77f6b44b159622c47297289 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
5fd44abedf76a080b5395c8fc5c71fce1b6569e5 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
71117f6784628cd82f209a8fa7b53501154c9618 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
e90958029537610553568b67e91d8bdd357ab37c mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
df37f6611a97f4d183b47397132474407bb378c7 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
1cfd247dab3ce4d6cd6f3ed025b7f7edc51fce79 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
733453d568456747db9ef98175877fe1888ab96b mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
9156559bd1d03c8c419676067e0a772e959446ae mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
ec4fd8fbefc729cdd3c98d197ee76fd3222f936e mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
0607b1e828111f8f831b83add67b2f7dec3e789f mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
887bfbee51ccd36c156568192250e36dd5c15f62 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
9371369b6f2621ec57823b7adab2ee0961fd1cfb mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
5d7dc650299136903d2da2141a91a826b23ef67a mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
c8d09f0c5d83041d3b58762874a2d537eb6c50c6 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
4c817f58a8f4cc39902160a44185f108b021e289 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
9ce4a37f4543fd91c4da2fa16746ddf3e24b975d mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
e15270fa03b80a7d90172e17a57fdadb372db341 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
15051676eccabd54c617c2c3953304e4f44f7227 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
e8dcc3b47d28a0e87d9bab41b9bcf0b8ad483785 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
c5c3c168ad546d9d9d271a98e84572aec5da8c6e mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
79003717478d3b52fb3d88e0b44f22c15cc09469 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
245d2e5dac182fa8c41e2c7a5226e7ec5771a552 selftest/mm: fix pointer comparison in mremap_test
1576fab9a6d6a5aa2ba8c9d8e4135c8c61ad9a42 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
914bd8f543661c00bb93e80f16e7f5b919310e23 lib/alloc_tag: use %pe format specifier
f2c0bcfa4fab0c567dda36f6eae38fe6324c71b4 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
e5aad595b4d6d47b815fd3abd2d0322c24380d60 migrate: optimise alloc_migration_target()
cb7265cf169cccc609d7385e9d68a96425dd4e68 mm/migrate: fix zidx type
6d3a3341d9c1995fe126f17d4b4dcbfe895910da memory_hotplug: optimise try_offline_memory_block()
25acccdc0843f9f3c412530cf574bbd1507f91b7 mm: constify __dump_folio() arguments
fc7896496b752bf33775adcda4896c132efd29b2 mm/huge_memory: introduce enum split_type for clarity
fa7e4b9326a11d3036480e706be3c351768340c0 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
2e50483ebf7b1c80e553a434c2abdd9b7b1ef5ef mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
c14b9eada33018f979dae00962d78b8abfd75cec mm/hugetlb: extract sysfs into hugetlb_sysfs.c
18327a7b7d9292fa039a0db849878278fb52936a mm/hugetlb: extract sysctl into hugetlb_sysctl.c

--===============5999356130841500281==--
