Content-Type: multipart/mixed; boundary="===============7054833821814120247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 11 Jun 2022 23:10:22 -0000
Message-Id: <165498902293.10959.4776697920378432081@gitolite.kernel.org>

--===============7054833821814120247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 947f6381caa59bc8f32e8b72748285c7b76677d0
    new: c6f61e67ca0efc607c1dc8ce4b8e77e470fadcd6
    log: revlist-947f6381caa5-c6f61e67ca0e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a0553c7c0f1a99fd8adf333343c46070d921dd33
    new: 580b0c50e66447f508d5aa3322e66ab52292f23e
    log: revlist-a0553c7c0f1a-580b0c50e664.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 62283de43b7f654b8cd2d2a3e73452f85f27df50
    new: 5188f0a79fdd32eb5125011bf7f0730c437855bc
    log: revlist-62283de43b7f-5188f0a79fdd.txt
  - ref: refs/heads/mm-unstable
    old: f1f47f2a222c2224095ed8046229557606d33b40
    new: 31b1c7281bcfeaf4a08ef1da944056e5d316d124
    log: revlist-f1f47f2a222c-31b1c7281bcf.txt

--===============7054833821814120247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-947f6381caa5-c6f61e67ca0e.txt

fb747bcff328b2eaf95f1d930f60434af121e402 mm/page_isolation.c: fix one kernel-doc comment
df59cdb9c443dffc47d6211efe95ea045996d37b mm: lru_cache_disable: use synchronize_rcu_expedited
23f7133b8db3e0b2f2dbb2d8b198bc48d9022c48 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
19229325bfb859d45ba18e56f95f4a4829e296d1 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
ed7644b415d3b9d179f96e898e0df8ad2705b0e0 mailmap: add alias for jarkko@profian.com
e04676b8f591f9ea503fd9401136b02b5f140ddc MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
dd435e1dd0df5c08917344667d702f1351a41f6d MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
226a4db7de58bdbbf6ed683c259be479a702ff9a MAINTAINERS: Update Abel Vesa's email
b73b459c94a8f039d4c3cd5326bf682999b967a8 mm/kfence: select random number before taking raw lock
0a1560c278481ebff714aac08e7ee42ee030ddf5 mm: re-allow pinning of zero pfns
a95466e0489a6b8d5ddbf0b22fbaff42d1627eac mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
580b0c50e66447f508d5aa3322e66ab52292f23e mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
838e9abd286e13bad83a8c2a668ad1858bdd1b32 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
439eb35abbb5c95d52b6430218a18e228e09d3fd mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
02a029724d58ba3e751b159f6a29d3c8e97b6279 mm/page_alloc: add page->buddy_list and page->pcp_list
c1c72389720e129b5418d40025027794ece6d79a mm/page_alloc: use only one PCP list for THP-sized allocations
bd2ea4e1a7e3cae2f29e311593db50b4d7b9cd5a mm/page_alloc: split out buddy removal code from rmqueue into separate helper
515053aa6fe11ad1d6f4b49e884f32a4533444a1 mm/page_alloc: protect PCP lists with a spinlock
db34a94438d2cd5b0c75ca65f9faca94620c98b4 mm/page_alloc: remotely drain per-cpu lists
e3a109d3cb36bafc6051deedf8727d7839d0b573 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
8a3757e153d8bdb283c0f1b7ca75c258ba9bc703 mm: discard __GFP_ATOMIC
3ca56ba6471cf980cfe5bb80a93c208aa15ae272 mips: rename mt_init to mips_mt_init
a0b28ae6b59ccce94f5c53ce1603919df28dd3d7 Maple Tree: add new data structure
33b3e0d0836fc9bbfec44763f7922aac0afd50b3 maple_tree: Fix expanding null off the end of the data.
4c4a4281a562f7e285b07dc082bb7cf9788585c3 maple_tree: fix mas_next() when already on the last node entry
fac8f2a4dea6fb6498475f73fa8f8eb9889ef5aa maple_tree: fix 32b parent pointers
9ef58141ae73d42bf92b6086964b96bb8bf4712e maple_tree: fix potential out of range offset on mas_next()/mas_prev()
63f51f8c44a38f9ade49faf9e414dd219e4b875c MAINTAINERS: remove an obvious typo in MAPLE TREE
6904304c00629f174a2158d2cf2b3682349f03fb maple_tree: cleanup for checkpatch
07451d2cdb313dd8374efbf8b914d7ae8f3a85f0 radix tree test suite: add pr_err define
afebc6331863d59a38ac816e975480f2da2eb139 radix tree test suite: add kmem_cache_set_non_kernel()
360b4026bbbed545e5eba12293bf83ab3df853bd radix tree test suite: add allocation counts and size to kmem_cache
215184ac56c94f61bf7db487088c024671b34acf radix tree test suite: add support for slab bulk APIs
4aa77cabdb8bcf1c89d96211b505c48b220e2c58 radix tree test suite: add lockdep_is_held to header
ace7ec706fea664a9cc7615d70a945af5e021733 lib/test_maple_tree: add testing for maple tree
181a6659b1cbf617c0995886a63971c5681b6805 test_maple_tree: add null expansion tests
26b76088b0a915d550aab368f333564da197104d mm: start tracking VMAs with maple tree
bff24dfa20ae7099699b7118fac3e951888f2360 mapletree: build fix
d43a426dbda39261aeea22a6ef310d0d04fa6466 mm/mmap: fix leak on expand_downwards() and expand_upwards()
6b5d6f351bde10c26a952f2c0af547acf4ea872c mm: add VMA iterator
74ac9ac9126f075c14e300117cf66f808d4cda76 mmap: use the VMA iterator in count_vma_pages_range()
37a7925e572ec33fdb5a9ace4103cfd22262fd9f mm/mmap: use the maple tree in find_vma() instead of the rbtree.
70df3766bb3843195ac6a38576b0a2a67c1d1966 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
dc01f00c93cebd4041f255cbbd66ac4eea2aeba1 mm/mmap: use maple tree for unmapped_area{_topdown}
1d3484202c4370b4e40b54c97a0270639a09b3fd kernel/fork: use maple tree for dup_mmap() during forking
c20a95064ef68eb92402e8f023acd3b45ce37dc8 damon: convert __damon_va_three_regions to use the VMA iterator
1f6ff0996c0991014d4a11c0e59e232a30d57c99 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
0c7d4588063c49b95756c7c6e56406a3d375aa38 proc: remove VMA rbtree use from nommu
33e8fa1adbeaa424a65f09aaaf7f7eed8aad2793 mm: remove rb tree.
27198b37efa0da6c909f5c1ba1b686fff512986d mmap: change zeroing of maple tree in __vma_adjust()
23f53da55772575f05f4ef7e9e8ca701df8422b1 xen: use vma_lookup() in privcmd_ioctl_mmap()
2e837bb6eba3de0372c0bb93fe8b14a27b7c0e2e mm: optimize find_exact_vma() to use vma_lookup()
6b619a7633dbaaea08fb238b36bc4369cab5cbd1 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5de02d95af02481edd8cec9650bc10d230d932d8 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
09f4fa20b33535a00887bd68b20a49ede3cab5c8 mm: use maple tree operations for find_vma_intersection()
849a1081dc09473ba5bc054fd8b282aec2bfd7ed mm/mmap: use advanced maple tree API for mmap_region()
32ab9d096c0c090bf85ada19c04fa8d9023b6361 mm/mmap: fix advanced maple tree API for mmap_region()
2010fde532996c4bfd47015aa4171915bf05774e mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
29d585c154ca40ef8c639face1d0ac7efdd6cc98 mm/mmap: qvoid dereferencing next on null in BUG_ON()
8d079f4d0b7b2234b8eb9b4d6359ef6f51a566c6 mm: remove vmacache
431d0bc650737924ff2afb82fc2ca1dc70a9eba0 mm: convert vma_lookup() to use mtree_load()
f6d48fd34c439045c23b74713f739990388000db mm/mmap: move mmap_region() below do_munmap()
c5a3684334fd844f7b335c55276ad50a62e7fba5 mm/mmap: reorganize munmap to use maple states
12fbab3e9b608145f65eef14c7fa8de7156088d7 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
88d6c16d825bd8a660f06cdbd55375e73357711b mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
cb01467e24b916841cbf95fec7407700139d5953 arm64: remove mmap linked list from vdso
5a4c589f2d4f4142cc431033401525fcb6a2f30c arm64: Change elfcore for_each_mte_vma() to use VMA iterator
27141c0449d1469ec5ecdabe39281277643b7f63 parisc: remove mmap linked list from cache handling
f30db421be218b07bfb92a41ccd425c1bd964f6d powerpc: remove mmap linked list walks
200efeb0b0b1c03c5c843e9e80afbbdd0245afaf s390: remove vma linked list walks
313be8e0750b53fd9728d631a875b26c2f1e046f x86: remove vma linked list walks
5e73d9aaa06f15fa02779bfe9bfd99d695490ebe xtensa: remove vma linked list walks
07a6319d9f987fc0559546c76b68dd13cfbe9a44 cxl: remove vma linked list walk
b1eee2bb8b7f180c614a45e978afc0dbef96b7dc optee: remove vma linked list walk
c84ea21e93854ecd196f2480e50b8c3b25fabd3e um: remove vma linked list walk
1ab8cb2d77b5cd628f17c2abfcc2fd59c97f3526 coredump: remove vma linked list walk
187a5b39de92278bac1d865c4969273cb857be94 exec: use VMA iterator instead of linked list
296ab5f563ed9dcd41dd736d2dc385799c039c43 fs/proc/base: use maple tree iterators in place of linked list
d8b9ed347fd3250987dd9fbb367a09ee8fdc15eb fs/proc/task_mmu: stop using linked list and highest_vm_end
62cdcac4b738e80b7bb0f4df022375998c84ee03 userfaultfd: use maple tree iterator to iterate VMAs
818cefda21aa291b89299fb36ca0f3717d8a225e ipc/shm: use VMA iterator instead of linked list
0d55049f83f093a2b421e8ecd9e86b33ffb4a654 acct: use VMA iterator instead of linked list
f9356935e337818fa7b2c0d41864d03b6c07d5d6 perf: use VMA iterator
750de6011afe6ba563243b35e8aff08a7437239a sched: use maple tree iterator to walk VMAs
a9c80b8c63fee357d2e01395e1731904ceba25ee fork: use VMA iterator
849a9a5c8686b92a94a433ccc7285ae871b39153 bpf: remove VMA linked list
d41c75737ed439d045f5e8fd62774b1b4d792758 mm/gup: use maple tree navigation instead of linked list
5215e8dc31f3b142e5a2a85147905ebc6df07472 mm/khugepaged: stop using vma linked list
11b651e45925863d80196f75736ccdd43f971fbf mm/ksm: use vma iterators instead of vma linked list
3bd55c6abb15ebafe2c385754e9558c77c69d649 mm/madvise: use vma_find() instead of vma linked list
f87190613df17adf56e7c8a39a4706643292e396 mm/memcontrol: stop using mm->highest_vm_end
c2bdd2402dc3cd0a5464dab294cfd9d28e10edcf mm/mempolicy: use vma iterator & maple state instead of vma linked list
d3b735c2f88c23d787639e2fb557941196c54443 mm/mlock: use vma iterator and maple state instead of vma linked list
500f2a97ea71356bd7c2f3948bcb5208a86485b7 mm/mprotect: use maple tree navigation instead of vma linked list
d513747ba7e76cd77a91efcf331e2acb7d0b8576 mm/mremap: use vma_find_intersection() instead of vma linked list
5cb94a204a2fcab880a9fbf9e937c93b5127bffe mm/msync: use vma_find() instead of vma linked list
8226b5df121a48a94cf7b5a94d4ec72e65e3664c mm/oom_kill: use maple tree iterators instead of vma linked list
a6d7807e066dd36a5857d48257c4999b7d1e5993 mm/pagewalk: use vma_find() instead of vma linked list
20489df5852ceed5db4f8131e2156362ebcfc17f mm/swapfile: use vma iterator instead of vma linked list
7eb28d1cf2023442b9ffa2b0cf9fcf7792ae7f07 i915: use the VMA iterator
a34b4ebe24ec5aade4f499efb5453bfd8427d273 nommu: remove uses of VMA linked list
30caef0ee69085039fdac6a91c761db65708c405 mm/nommu: move preallocations and limit other allocations
c20005bf9ab80333a117434931d12e4d01bb4d3e mm/nommu: fix compile warning in do_mmap()
bdf2c0fce3d2d200ca837ced4a55e250efea33ce riscv: use vma iterator for vdso
dade62cb1e2e36bb061c71da8d3af5be0efc1d07 mm: remove the vma linked list
0ce9f8a24941df0806989077f53ea40c17a1ac72 mm/mmap: fix potential leak on do_mas_align_munmap()
94f6415ce60a9eefdf28f49adcc7783db813332d mm-remove-the-vma-linked-list-fix-fix
6ab799fe876629a65ce11d1087a656def620bc3e mm-remove-the-vma-linked-list-fix-fix-fix
cadba8911ac48e34def94474506c8a6562bced05 mm/mmap: drop range_has_overlap() function
7cacb9c34330e8fd85c38781d0f1beb25698ce48 mm/mmap.c: pass in mapping to __vma_link_file()
2b8d15fa295c25726c7412ab331966cf237dfde8 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
ea872185c981d29de4d366ae70b6ea4d8b013f1c mm: fix racing of vb->va when kasan enabled
8af81728f17a6975ce41a1211201a8b1d6e3d400 mm/x86: remove dead code for hugetlbpage.c
e05fb9485d44154b00df5a1496557f22651b6b0b mm: use PAGE_ALIGNED instead of IS_ALIGNED
787dcd650ddb8b4aca80ab62f0ea9a17f7481927 tools/vm/slabinfo: use alphabetic order when two values are equal
1c0586abe0bfa1038e096a4d925919d693dcaecb mm: avoid unnecessary page fault retires on shared memory types
b61fa9ba27ca4f5e62f9c99f11c5fb35b7fede77 mm/shmem.c: clean up comment of shmem_swapin_folio
e78afb03e9ae46b3a0e92cdbe0a386fa75191980 mm: reduce the rcu lock duration
0929f7b875931a2c70ca1696c8593c5ca293afc4 mm/migration: remove unneeded lock page and PageMovable check
f22dd6fd5861a6bdf4b23521a4d2e349059fa11a mm/migration: return errno when isolate_huge_page failed
a8d82eea17927e7b3e7ec6e78f0e2bed9a5df84f mm/migration: fix potential pte_unmap on an not mapped pte
09fb8e35e978539862123f5867c6713310389d64 mm: add zone device coherent type memory support
049983709d9e18e6ee434dbeeccea49134f8c637 mm: handling Non-LRU pages returned by vm_normal_pages
172d84a0005d196fd00af3a81547f83c12db21b2 mm: add device coherent vma selection for memory migration
0315c0d0a56719a833532a5c2231be967820a6d5 mm: remove the vma check in migrate_vma_setup()
7d0f454517ff613db6463b2537dea0f7c13e1195 mm/gup: migrate device coherent pages when pinning instead of failing
f6acb20fa7d682b2378caa196b855d6788de7434 drm/amdkfd: add SPM support for SVM
17b72288bdbba3e65e12c162ede20b006c8ec587 lib: test_hmm add ioctl to get zone device type
1976faf45a214a88527f3ef73883f232bfa99a71 lib: test_hmm add module param for zone device type
33fa9f1a95ed0bd48bf208479296b49b0bf2f999 lib: add support for device coherent type in test_hmm
94788644d0daafdb4ef04a7040e5fb615818e247 tools: update hmm-test to support device coherent type
f5d06b5644267ffd57ca60fc96ddcf3a394e31a1 tools: update test_hmm script to support SP config
ae9097786036829526ebb7e895e72c55ba628125 tools: add hmm gup tests for device coherent type
3c3c7159a2c380864e535b38c78faa51b83d5d03 tools: add selftests to hmm for COW in device memory
7e357ea1b4debe9a1b78b1c444f3d63380a37028 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
60b95653b81ef710e1567c4a9ae84b0435b8aa9b mm: rename kernel_init_free_pages to kernel_init_pages
d378fc264cbbdb6ad69b1f8ad3176d7cfffcfc8e mm: introduce clear_highpage_kasan_tagged
f54504bd83db24d7b36aae4842f1264a9529c70f kasan: fix zeroing vmalloc memory with HW_TAGS
830337f78717804010fd3da0d61580155fb3159c selftests/vm: add protection_keys tests to run_vmtests
da3584fcc1196d5565572c9750f03fe58204384b mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
584df5c2bcf01adbb70600875d6829f8d9c2a144 mm: memory_hotplug: enumerate all supported section flags
9454bc305127cdff37af30039277bbb60b65a17f mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
abd75e24649aede5c4d10a248f5b84e01ba0eab4 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
2bf1e639b1e8a62bd632a2458b45f4c341045a4a mm/oom_kill: break evaluation when a task has been selected
2d1d59981682531748a8e4357b3ed4fef20967ac mm/mempolicy: fix get_nodes out of bound access
bce64b09273aa285be069d6161f862aae611367b mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
c527998db32d123b167ba1cd47f6231bb887d950 mm: shrinkers: introduce debugfs interface for memory shrinkers
99db0944ec04561a9e3e5a2fc14bf1f88ba778e0 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
c43dfa9afab52274d8764e92ec2a974b01a73a37 mm: shrinkers: provide shrinkers with names
ce251c9d6d59f81832c7c4ed8140cc9e12387578 mm: docs: document shrinker debugfs
79d620a449abcf24688d1b526ee1db256ea9d61b tools: add memcg_shrinker.py
2ce97d6baa534ce183e042f74c58c2439bad899d mm: shrinkers: add scan interface for shrinker debugfs
e1b699d7b72e71b5f91afbcd2d3a3130d1793cd6 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
81c2fbd961f0aa9bb27c84a9b7707745c6c96522 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
3037d552bd530cacbdd4e48e32665002408cae24 mm: drop oom code from exit_mmap
86f0e7f1ee3979e0ba71cbdd967dd9abc7affb0f mm-drop-oom-code-from-exit_mmap-fix-fix
a1aeddbc67231e7ac82b95903c02059fed31bcf8 mm: delete unused MMF_OOM_VICTIM flag
bed8ad47ec256579fdc79f355542185af1f1fb90 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
245378dd94e45191cb86e36e8835f65896882fa5 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
e7e6f26fd951473bc782a4d858c18667a2952e62 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
18839148511a562d56c39fc777631f91a3d3de9b mm, hwpoison: make __page_handle_poison returns int
b4428577c4c5c5561c402bd7d06bfb7804cbafd3 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
7d1f6a5dc24652ce17c328ce4945f546901f27e8 mm, hwpoison: enable memory error handling on 1GB hugepage
158412e1401a463bbbc47e859b6c7845edb14067 mm/damon: remove obsolete comments of kdamond_stop
265ec794bd8d986ee1e6a945d0605a9e37195599 mm: refactor of vma_merge()
b4bb3ef09099031d719f33111ae3dcb27a5e07d0 mm: add merging after mremap resize
706c303638c8f31e494e86dc15766172d6cc45cb mm-add-merging-after-mremap-resize-checkpatch-fixes
3e9f987c6c791463ee5c0a715e0d9aeeb4f36d33 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
20e38c97ea5b3a8f895301af53c892249ee149ca mm/vmalloc: remove the redundant boundary check
fdb4d32d7a1809ad1ed44e4f214862a4ad063724 mm/vmalloc: fix typo in local variable name
5c1a0a9c01ccf36153de3027a6ec03141f373c01 mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
c56fa815d12ce496e5d4ecabff4f4612a04cc2d3 mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
161f67f08fd7862ffea6715ac86b0f6bdab4bca4 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
2df25defecbcd25a7a21ba9db248206f5e2afcc2 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
5da4a090784182b17ec9348cd1bb69964a0cdf62 dax: introduce holder for dax_device
c2fae922f9220c4a17ba9da41d99fd3ea5487cf2 mm: factor helpers for memory_failure_dev_pagemap
bb41b54b7901396d5658033e26db4fe182be10a2 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
5bf3a46850cfc259afea2869910cd0692edea587 pagemap,pmem: introduce ->memory_failure()
fa6cef0c94ff893725a10ccf475727bf08783127 fsdax: introduce dax_lock_mapping_entry()
a2c49374806c367f3a9b5ba570ce6734f85c01bb mm: introduce mf_dax_kill_procs() for fsdax case
b4090b985a643b29c2b74ba7211c54678714663b xfs: implement ->notify_failure() for XFS
1b7562d5d325893e3cad10d18595f58562d976aa fsdax: set a CoW flag when associate reflink mappings
a38a3c01db9cc8db8dab00dd5128ff616dcd3ae3 fsdax: output address in dax_iomap_pfn() and rename it
464770b01f5787c0888eb0db93beb284ce983ee9 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
ae155c0809fe46c439b2c5fc7ff09ae97c8ae900 fsdax: introduce dax_iomap_cow_copy()
463f088b6c23b8d36c5228ba9e0f6a9397d67ba9 fsdax: replace mmap entry in case of CoW
6325be940f11766474391fea14d767165c07c117 fsdax: add dax_iomap_cow_copy() for dax zero
f69c1460e3ec4b0dc56db98c3b1e52947f474e2f fsdax: dedup file range to use a compare function
d3b18e91c593cb813c671297f94321be0d8df986 xfs: support CoW in fsdax mode
3f020c60f5d5336541a8d49df9ffdb82d7d9a4dd xfs-support-cow-in-fsdax-mode-fix
b2c768894523e05c5ad384905d8372a77142a4e9 xfs: add dax dedupe support
e452a8ff1d3eecfaf562996f17540c35fd4f1c34 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
194851cfa7963470e6a5d64651bc1affa97c27d0 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
1f8b3c4c01f43ae490f3b4d38059eb69f1cbddaa mm/damon/reclaim: deduplicate 'commit_inputs' handling
465c52aa58274704e6de7777496dd6e6ffea4a3b mm/damon/sysfs: deduplicate inputs applying
1a15618ef715fc4782825895b99017e508a8dfca mm/damon/reclaim: make 'enabled' checking timer simpler
3a9386a9e75c8c6008b6c94d108eea28f6199a7c mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
bf951e0f4bddd7d894488aca7c25a9289cbcbceb mm/page_alloc: use might_alloc()
417f5e727563f29e568eb3cb6eea77e4b4001c33 mm/slab: delete cache_alloc_debugcheck_before()
a6f5d413f53b7746cdb1efe7db17cc165afb0727 mm/mempool: use might_alloc()
f047371f9bf50785e352dd4e7cf48eabe49cf16f mm/memremap: fix wrong function name above memremap_pages()
174f08fb5636077e13df2b38c755e58f10b2f67b mm/vmalloc: make link_va()/unlink_va() common to different rb_root
000048cf55d4a70dea348f2620f17abedd2ce9fb mm/vmalloc: extend __alloc_vmap_area() with extra arguments
0c8318f016c93dbd54697352d0014a5c43e26a03 mm/vmalloc: initialize VA's list node after unlink
8daad52ae71bfc20ecf02660739ff07cb40f598b mm/vmalloc: extend __find_vmap_area() with one more argument
b95c9bf7ea22b5de8542bbbcf45b9cf9eea40ca2 lib/test_vmalloc: switch to prandom_u32()
7ad883181f710f9ceecdbadc16ef9fc7cfe24dca mm/swapfile: make security_vm_enough_memory_mm() work as expected
6c3f705f95aeecf79b18837e8091a46f6fc767c5 mm/swapfile: fix possible data races of inuse_pages
6c56661c41d403ead3ea9ff16644a6a938228fa5 mm/swap: remove swap_cache_info statistics
94b9f1963d175fd5e78f64cf0ff5ab39da297610 mm/vmscan: don't try to reclaim freed folios
2609296808d10c2c3eb7e1a62a149fa699a2f671 lib/test_hmm: avoid accessing uninitialized pages
282e74d968a831f3c4d7ad5d86f9c685827d4ded mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
5bf2a4c07e5df8304795ec178cec8108613fc107 mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
b40b23eeea720163a9cc51381db2c7cad363a209 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
62c30bc45c5ed85050242fc6637a6e92d4bf6416 mm: kmemleak: check physical address when scan
6bd81b766b3c5d6f10779e918782b5530b04df90 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
8db4ae777ad9619d5b2a207a032a0081c5473b03 mm/khugepaged: remove unneeded shmem_huge_enabled() check
15fd092fbb2f913010abde5fb85fd7a4e459f866 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
a759d8c322746b447a58b7454eb44fb826ee8d4e mm/khugepaged: trivial typo and codestyle cleanup
c056daa8e48bf5c135e804b700000dd86059bd17 mm/khugepaged: minor cleanup for collapse_file
c9647dd8f741e2e0973d63f7757c417b5d500919 mm/khugepaged: use helper macro __ATTR_RW
de1f1028d401c03470c0d6974ac6cf157681f0a7 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
b26ef880a9b169e3ac6518fc66b59a5f7db9c9b9 mm/khugepaged: try to free transhuge swapcache when possible
1574deaa5e54440985de877a9a6c59af2ae8bf39 mm/page_alloc: minor clean up for memmap_init_compound()
c4a22ccabe6f5800461a0f6de7d9275585e3d51d mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
206cb335da1c84499461837f1d04d2367b87e5f9 net: set proper memcg for net_init hooks allocations
db5d8764bcdaeabe283b5336038476b2118d53e1 userfaultfd/selftests: fix typo in comment
31b1c7281bcfeaf4a08ef1da944056e5d316d124 selftests: make use of GUP_TEST_FILE macro
6c7aa071e9d331017c342279b79c3d5504ddec95 ocfs2: kill EBUSY from dlmfs_evict_inode
34202c798821c521aed5ccd10c86ea955efda053 ocfs2: reflink deadlock when clone file to the same directory simultaneously
3f136effe66d936e9204a4d409b27af49dc436d7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d492fa5dac1d940976d1496273015ebd2e106913 ocfs2: fix ocfs2 corrupt when iputting an inode
ff34b0441b549e49934a92a0b37a1b348fb1d39c init: add "hostname" kernel parameter
586d942090fbaea41b16d2afac838104376d7882 init-add-hostname-kernel-parameter-v2
f58bd83e52b5162f96c42324be032c6f465fb63f init/main.c: silence some -Wunused-parameter warnings
5e2ea9d076cec8b490a5ffdd9d836254e98a3778 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
0598c30336e76eb819cc09e8e6604aaa52a9e7ea profiling: fix shift too large makes kernel panic
55ce124e2aefcb1b436bdd8ce4761e3353c1c0ab resource: re-factor page_is_ram()
faeb45b5dbcd697fee86631066c7abc29d660e83 lib/list_debug.c: Detect uninitialized lists
b3bacafc6926458e83d42608d77b617045348c4d lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
bec36230e70153b338655169c6a5c626b68fc737 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
c70753a2d30fae1fcc7dba845d266cc2db05c4dd ia64: fix sparse warnings with cmpxchg() & xchg()
e50ad292e38424ae55647f4cee4260114f723891 lib/btree: simplify btree_{lookup|update}
ce0a547132ddd36c55f3df6e056d10b217bfb392 include/uapi/linux/swab.h: move explicit cast outside ternary
a5d03d43e2a6f2a8c54c655593e90e87626accb0 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
c400eacb9c0b42524e639af2ad7d8eb0fc5b0200 fs/kernel_read_file: allow to read files up-to ssize_t
9a799ee43af6479dcc7d41194913ffdc6149c2b1 kexec_file: increase maximum file size to 4G
9f31650d67cec13b2fcac38a2890ceb7974db59c delayacct: remove some unused variables
6249ad0fe28eced226e76756ca4954fe2239057c squashfs: extend "page actor" to handle missing pages
5188f0a79fdd32eb5125011bf7f0730c437855bc squashfs: don't use intermediate buffer if pages missing
c6f61e67ca0efc607c1dc8ce4b8e77e470fadcd6 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7054833821814120247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0553c7c0f1a-580b0c50e664.txt

fb747bcff328b2eaf95f1d930f60434af121e402 mm/page_isolation.c: fix one kernel-doc comment
df59cdb9c443dffc47d6211efe95ea045996d37b mm: lru_cache_disable: use synchronize_rcu_expedited
23f7133b8db3e0b2f2dbb2d8b198bc48d9022c48 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
19229325bfb859d45ba18e56f95f4a4829e296d1 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
ed7644b415d3b9d179f96e898e0df8ad2705b0e0 mailmap: add alias for jarkko@profian.com
e04676b8f591f9ea503fd9401136b02b5f140ddc MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
dd435e1dd0df5c08917344667d702f1351a41f6d MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
226a4db7de58bdbbf6ed683c259be479a702ff9a MAINTAINERS: Update Abel Vesa's email
b73b459c94a8f039d4c3cd5326bf682999b967a8 mm/kfence: select random number before taking raw lock
0a1560c278481ebff714aac08e7ee42ee030ddf5 mm: re-allow pinning of zero pfns
a95466e0489a6b8d5ddbf0b22fbaff42d1627eac mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
580b0c50e66447f508d5aa3322e66ab52292f23e mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py

--===============7054833821814120247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62283de43b7f-5188f0a79fdd.txt

6c7aa071e9d331017c342279b79c3d5504ddec95 ocfs2: kill EBUSY from dlmfs_evict_inode
34202c798821c521aed5ccd10c86ea955efda053 ocfs2: reflink deadlock when clone file to the same directory simultaneously
3f136effe66d936e9204a4d409b27af49dc436d7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d492fa5dac1d940976d1496273015ebd2e106913 ocfs2: fix ocfs2 corrupt when iputting an inode
ff34b0441b549e49934a92a0b37a1b348fb1d39c init: add "hostname" kernel parameter
586d942090fbaea41b16d2afac838104376d7882 init-add-hostname-kernel-parameter-v2
f58bd83e52b5162f96c42324be032c6f465fb63f init/main.c: silence some -Wunused-parameter warnings
5e2ea9d076cec8b490a5ffdd9d836254e98a3778 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
0598c30336e76eb819cc09e8e6604aaa52a9e7ea profiling: fix shift too large makes kernel panic
55ce124e2aefcb1b436bdd8ce4761e3353c1c0ab resource: re-factor page_is_ram()
faeb45b5dbcd697fee86631066c7abc29d660e83 lib/list_debug.c: Detect uninitialized lists
b3bacafc6926458e83d42608d77b617045348c4d lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
bec36230e70153b338655169c6a5c626b68fc737 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
c70753a2d30fae1fcc7dba845d266cc2db05c4dd ia64: fix sparse warnings with cmpxchg() & xchg()
e50ad292e38424ae55647f4cee4260114f723891 lib/btree: simplify btree_{lookup|update}
ce0a547132ddd36c55f3df6e056d10b217bfb392 include/uapi/linux/swab.h: move explicit cast outside ternary
a5d03d43e2a6f2a8c54c655593e90e87626accb0 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
c400eacb9c0b42524e639af2ad7d8eb0fc5b0200 fs/kernel_read_file: allow to read files up-to ssize_t
9a799ee43af6479dcc7d41194913ffdc6149c2b1 kexec_file: increase maximum file size to 4G
9f31650d67cec13b2fcac38a2890ceb7974db59c delayacct: remove some unused variables
6249ad0fe28eced226e76756ca4954fe2239057c squashfs: extend "page actor" to handle missing pages
5188f0a79fdd32eb5125011bf7f0730c437855bc squashfs: don't use intermediate buffer if pages missing

--===============7054833821814120247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1f47f2a222c-31b1c7281bcf.txt

fb747bcff328b2eaf95f1d930f60434af121e402 mm/page_isolation.c: fix one kernel-doc comment
df59cdb9c443dffc47d6211efe95ea045996d37b mm: lru_cache_disable: use synchronize_rcu_expedited
23f7133b8db3e0b2f2dbb2d8b198bc48d9022c48 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
19229325bfb859d45ba18e56f95f4a4829e296d1 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
ed7644b415d3b9d179f96e898e0df8ad2705b0e0 mailmap: add alias for jarkko@profian.com
e04676b8f591f9ea503fd9401136b02b5f140ddc MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
dd435e1dd0df5c08917344667d702f1351a41f6d MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
226a4db7de58bdbbf6ed683c259be479a702ff9a MAINTAINERS: Update Abel Vesa's email
b73b459c94a8f039d4c3cd5326bf682999b967a8 mm/kfence: select random number before taking raw lock
0a1560c278481ebff714aac08e7ee42ee030ddf5 mm: re-allow pinning of zero pfns
a95466e0489a6b8d5ddbf0b22fbaff42d1627eac mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
580b0c50e66447f508d5aa3322e66ab52292f23e mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
838e9abd286e13bad83a8c2a668ad1858bdd1b32 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
439eb35abbb5c95d52b6430218a18e228e09d3fd mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
02a029724d58ba3e751b159f6a29d3c8e97b6279 mm/page_alloc: add page->buddy_list and page->pcp_list
c1c72389720e129b5418d40025027794ece6d79a mm/page_alloc: use only one PCP list for THP-sized allocations
bd2ea4e1a7e3cae2f29e311593db50b4d7b9cd5a mm/page_alloc: split out buddy removal code from rmqueue into separate helper
515053aa6fe11ad1d6f4b49e884f32a4533444a1 mm/page_alloc: protect PCP lists with a spinlock
db34a94438d2cd5b0c75ca65f9faca94620c98b4 mm/page_alloc: remotely drain per-cpu lists
e3a109d3cb36bafc6051deedf8727d7839d0b573 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
8a3757e153d8bdb283c0f1b7ca75c258ba9bc703 mm: discard __GFP_ATOMIC
3ca56ba6471cf980cfe5bb80a93c208aa15ae272 mips: rename mt_init to mips_mt_init
a0b28ae6b59ccce94f5c53ce1603919df28dd3d7 Maple Tree: add new data structure
33b3e0d0836fc9bbfec44763f7922aac0afd50b3 maple_tree: Fix expanding null off the end of the data.
4c4a4281a562f7e285b07dc082bb7cf9788585c3 maple_tree: fix mas_next() when already on the last node entry
fac8f2a4dea6fb6498475f73fa8f8eb9889ef5aa maple_tree: fix 32b parent pointers
9ef58141ae73d42bf92b6086964b96bb8bf4712e maple_tree: fix potential out of range offset on mas_next()/mas_prev()
63f51f8c44a38f9ade49faf9e414dd219e4b875c MAINTAINERS: remove an obvious typo in MAPLE TREE
6904304c00629f174a2158d2cf2b3682349f03fb maple_tree: cleanup for checkpatch
07451d2cdb313dd8374efbf8b914d7ae8f3a85f0 radix tree test suite: add pr_err define
afebc6331863d59a38ac816e975480f2da2eb139 radix tree test suite: add kmem_cache_set_non_kernel()
360b4026bbbed545e5eba12293bf83ab3df853bd radix tree test suite: add allocation counts and size to kmem_cache
215184ac56c94f61bf7db487088c024671b34acf radix tree test suite: add support for slab bulk APIs
4aa77cabdb8bcf1c89d96211b505c48b220e2c58 radix tree test suite: add lockdep_is_held to header
ace7ec706fea664a9cc7615d70a945af5e021733 lib/test_maple_tree: add testing for maple tree
181a6659b1cbf617c0995886a63971c5681b6805 test_maple_tree: add null expansion tests
26b76088b0a915d550aab368f333564da197104d mm: start tracking VMAs with maple tree
bff24dfa20ae7099699b7118fac3e951888f2360 mapletree: build fix
d43a426dbda39261aeea22a6ef310d0d04fa6466 mm/mmap: fix leak on expand_downwards() and expand_upwards()
6b5d6f351bde10c26a952f2c0af547acf4ea872c mm: add VMA iterator
74ac9ac9126f075c14e300117cf66f808d4cda76 mmap: use the VMA iterator in count_vma_pages_range()
37a7925e572ec33fdb5a9ace4103cfd22262fd9f mm/mmap: use the maple tree in find_vma() instead of the rbtree.
70df3766bb3843195ac6a38576b0a2a67c1d1966 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
dc01f00c93cebd4041f255cbbd66ac4eea2aeba1 mm/mmap: use maple tree for unmapped_area{_topdown}
1d3484202c4370b4e40b54c97a0270639a09b3fd kernel/fork: use maple tree for dup_mmap() during forking
c20a95064ef68eb92402e8f023acd3b45ce37dc8 damon: convert __damon_va_three_regions to use the VMA iterator
1f6ff0996c0991014d4a11c0e59e232a30d57c99 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
0c7d4588063c49b95756c7c6e56406a3d375aa38 proc: remove VMA rbtree use from nommu
33e8fa1adbeaa424a65f09aaaf7f7eed8aad2793 mm: remove rb tree.
27198b37efa0da6c909f5c1ba1b686fff512986d mmap: change zeroing of maple tree in __vma_adjust()
23f53da55772575f05f4ef7e9e8ca701df8422b1 xen: use vma_lookup() in privcmd_ioctl_mmap()
2e837bb6eba3de0372c0bb93fe8b14a27b7c0e2e mm: optimize find_exact_vma() to use vma_lookup()
6b619a7633dbaaea08fb238b36bc4369cab5cbd1 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5de02d95af02481edd8cec9650bc10d230d932d8 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
09f4fa20b33535a00887bd68b20a49ede3cab5c8 mm: use maple tree operations for find_vma_intersection()
849a1081dc09473ba5bc054fd8b282aec2bfd7ed mm/mmap: use advanced maple tree API for mmap_region()
32ab9d096c0c090bf85ada19c04fa8d9023b6361 mm/mmap: fix advanced maple tree API for mmap_region()
2010fde532996c4bfd47015aa4171915bf05774e mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
29d585c154ca40ef8c639face1d0ac7efdd6cc98 mm/mmap: qvoid dereferencing next on null in BUG_ON()
8d079f4d0b7b2234b8eb9b4d6359ef6f51a566c6 mm: remove vmacache
431d0bc650737924ff2afb82fc2ca1dc70a9eba0 mm: convert vma_lookup() to use mtree_load()
f6d48fd34c439045c23b74713f739990388000db mm/mmap: move mmap_region() below do_munmap()
c5a3684334fd844f7b335c55276ad50a62e7fba5 mm/mmap: reorganize munmap to use maple states
12fbab3e9b608145f65eef14c7fa8de7156088d7 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
88d6c16d825bd8a660f06cdbd55375e73357711b mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
cb01467e24b916841cbf95fec7407700139d5953 arm64: remove mmap linked list from vdso
5a4c589f2d4f4142cc431033401525fcb6a2f30c arm64: Change elfcore for_each_mte_vma() to use VMA iterator
27141c0449d1469ec5ecdabe39281277643b7f63 parisc: remove mmap linked list from cache handling
f30db421be218b07bfb92a41ccd425c1bd964f6d powerpc: remove mmap linked list walks
200efeb0b0b1c03c5c843e9e80afbbdd0245afaf s390: remove vma linked list walks
313be8e0750b53fd9728d631a875b26c2f1e046f x86: remove vma linked list walks
5e73d9aaa06f15fa02779bfe9bfd99d695490ebe xtensa: remove vma linked list walks
07a6319d9f987fc0559546c76b68dd13cfbe9a44 cxl: remove vma linked list walk
b1eee2bb8b7f180c614a45e978afc0dbef96b7dc optee: remove vma linked list walk
c84ea21e93854ecd196f2480e50b8c3b25fabd3e um: remove vma linked list walk
1ab8cb2d77b5cd628f17c2abfcc2fd59c97f3526 coredump: remove vma linked list walk
187a5b39de92278bac1d865c4969273cb857be94 exec: use VMA iterator instead of linked list
296ab5f563ed9dcd41dd736d2dc385799c039c43 fs/proc/base: use maple tree iterators in place of linked list
d8b9ed347fd3250987dd9fbb367a09ee8fdc15eb fs/proc/task_mmu: stop using linked list and highest_vm_end
62cdcac4b738e80b7bb0f4df022375998c84ee03 userfaultfd: use maple tree iterator to iterate VMAs
818cefda21aa291b89299fb36ca0f3717d8a225e ipc/shm: use VMA iterator instead of linked list
0d55049f83f093a2b421e8ecd9e86b33ffb4a654 acct: use VMA iterator instead of linked list
f9356935e337818fa7b2c0d41864d03b6c07d5d6 perf: use VMA iterator
750de6011afe6ba563243b35e8aff08a7437239a sched: use maple tree iterator to walk VMAs
a9c80b8c63fee357d2e01395e1731904ceba25ee fork: use VMA iterator
849a9a5c8686b92a94a433ccc7285ae871b39153 bpf: remove VMA linked list
d41c75737ed439d045f5e8fd62774b1b4d792758 mm/gup: use maple tree navigation instead of linked list
5215e8dc31f3b142e5a2a85147905ebc6df07472 mm/khugepaged: stop using vma linked list
11b651e45925863d80196f75736ccdd43f971fbf mm/ksm: use vma iterators instead of vma linked list
3bd55c6abb15ebafe2c385754e9558c77c69d649 mm/madvise: use vma_find() instead of vma linked list
f87190613df17adf56e7c8a39a4706643292e396 mm/memcontrol: stop using mm->highest_vm_end
c2bdd2402dc3cd0a5464dab294cfd9d28e10edcf mm/mempolicy: use vma iterator & maple state instead of vma linked list
d3b735c2f88c23d787639e2fb557941196c54443 mm/mlock: use vma iterator and maple state instead of vma linked list
500f2a97ea71356bd7c2f3948bcb5208a86485b7 mm/mprotect: use maple tree navigation instead of vma linked list
d513747ba7e76cd77a91efcf331e2acb7d0b8576 mm/mremap: use vma_find_intersection() instead of vma linked list
5cb94a204a2fcab880a9fbf9e937c93b5127bffe mm/msync: use vma_find() instead of vma linked list
8226b5df121a48a94cf7b5a94d4ec72e65e3664c mm/oom_kill: use maple tree iterators instead of vma linked list
a6d7807e066dd36a5857d48257c4999b7d1e5993 mm/pagewalk: use vma_find() instead of vma linked list
20489df5852ceed5db4f8131e2156362ebcfc17f mm/swapfile: use vma iterator instead of vma linked list
7eb28d1cf2023442b9ffa2b0cf9fcf7792ae7f07 i915: use the VMA iterator
a34b4ebe24ec5aade4f499efb5453bfd8427d273 nommu: remove uses of VMA linked list
30caef0ee69085039fdac6a91c761db65708c405 mm/nommu: move preallocations and limit other allocations
c20005bf9ab80333a117434931d12e4d01bb4d3e mm/nommu: fix compile warning in do_mmap()
bdf2c0fce3d2d200ca837ced4a55e250efea33ce riscv: use vma iterator for vdso
dade62cb1e2e36bb061c71da8d3af5be0efc1d07 mm: remove the vma linked list
0ce9f8a24941df0806989077f53ea40c17a1ac72 mm/mmap: fix potential leak on do_mas_align_munmap()
94f6415ce60a9eefdf28f49adcc7783db813332d mm-remove-the-vma-linked-list-fix-fix
6ab799fe876629a65ce11d1087a656def620bc3e mm-remove-the-vma-linked-list-fix-fix-fix
cadba8911ac48e34def94474506c8a6562bced05 mm/mmap: drop range_has_overlap() function
7cacb9c34330e8fd85c38781d0f1beb25698ce48 mm/mmap.c: pass in mapping to __vma_link_file()
2b8d15fa295c25726c7412ab331966cf237dfde8 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
ea872185c981d29de4d366ae70b6ea4d8b013f1c mm: fix racing of vb->va when kasan enabled
8af81728f17a6975ce41a1211201a8b1d6e3d400 mm/x86: remove dead code for hugetlbpage.c
e05fb9485d44154b00df5a1496557f22651b6b0b mm: use PAGE_ALIGNED instead of IS_ALIGNED
787dcd650ddb8b4aca80ab62f0ea9a17f7481927 tools/vm/slabinfo: use alphabetic order when two values are equal
1c0586abe0bfa1038e096a4d925919d693dcaecb mm: avoid unnecessary page fault retires on shared memory types
b61fa9ba27ca4f5e62f9c99f11c5fb35b7fede77 mm/shmem.c: clean up comment of shmem_swapin_folio
e78afb03e9ae46b3a0e92cdbe0a386fa75191980 mm: reduce the rcu lock duration
0929f7b875931a2c70ca1696c8593c5ca293afc4 mm/migration: remove unneeded lock page and PageMovable check
f22dd6fd5861a6bdf4b23521a4d2e349059fa11a mm/migration: return errno when isolate_huge_page failed
a8d82eea17927e7b3e7ec6e78f0e2bed9a5df84f mm/migration: fix potential pte_unmap on an not mapped pte
09fb8e35e978539862123f5867c6713310389d64 mm: add zone device coherent type memory support
049983709d9e18e6ee434dbeeccea49134f8c637 mm: handling Non-LRU pages returned by vm_normal_pages
172d84a0005d196fd00af3a81547f83c12db21b2 mm: add device coherent vma selection for memory migration
0315c0d0a56719a833532a5c2231be967820a6d5 mm: remove the vma check in migrate_vma_setup()
7d0f454517ff613db6463b2537dea0f7c13e1195 mm/gup: migrate device coherent pages when pinning instead of failing
f6acb20fa7d682b2378caa196b855d6788de7434 drm/amdkfd: add SPM support for SVM
17b72288bdbba3e65e12c162ede20b006c8ec587 lib: test_hmm add ioctl to get zone device type
1976faf45a214a88527f3ef73883f232bfa99a71 lib: test_hmm add module param for zone device type
33fa9f1a95ed0bd48bf208479296b49b0bf2f999 lib: add support for device coherent type in test_hmm
94788644d0daafdb4ef04a7040e5fb615818e247 tools: update hmm-test to support device coherent type
f5d06b5644267ffd57ca60fc96ddcf3a394e31a1 tools: update test_hmm script to support SP config
ae9097786036829526ebb7e895e72c55ba628125 tools: add hmm gup tests for device coherent type
3c3c7159a2c380864e535b38c78faa51b83d5d03 tools: add selftests to hmm for COW in device memory
7e357ea1b4debe9a1b78b1c444f3d63380a37028 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
60b95653b81ef710e1567c4a9ae84b0435b8aa9b mm: rename kernel_init_free_pages to kernel_init_pages
d378fc264cbbdb6ad69b1f8ad3176d7cfffcfc8e mm: introduce clear_highpage_kasan_tagged
f54504bd83db24d7b36aae4842f1264a9529c70f kasan: fix zeroing vmalloc memory with HW_TAGS
830337f78717804010fd3da0d61580155fb3159c selftests/vm: add protection_keys tests to run_vmtests
da3584fcc1196d5565572c9750f03fe58204384b mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
584df5c2bcf01adbb70600875d6829f8d9c2a144 mm: memory_hotplug: enumerate all supported section flags
9454bc305127cdff37af30039277bbb60b65a17f mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
abd75e24649aede5c4d10a248f5b84e01ba0eab4 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
2bf1e639b1e8a62bd632a2458b45f4c341045a4a mm/oom_kill: break evaluation when a task has been selected
2d1d59981682531748a8e4357b3ed4fef20967ac mm/mempolicy: fix get_nodes out of bound access
bce64b09273aa285be069d6161f862aae611367b mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
c527998db32d123b167ba1cd47f6231bb887d950 mm: shrinkers: introduce debugfs interface for memory shrinkers
99db0944ec04561a9e3e5a2fc14bf1f88ba778e0 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
c43dfa9afab52274d8764e92ec2a974b01a73a37 mm: shrinkers: provide shrinkers with names
ce251c9d6d59f81832c7c4ed8140cc9e12387578 mm: docs: document shrinker debugfs
79d620a449abcf24688d1b526ee1db256ea9d61b tools: add memcg_shrinker.py
2ce97d6baa534ce183e042f74c58c2439bad899d mm: shrinkers: add scan interface for shrinker debugfs
e1b699d7b72e71b5f91afbcd2d3a3130d1793cd6 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
81c2fbd961f0aa9bb27c84a9b7707745c6c96522 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
3037d552bd530cacbdd4e48e32665002408cae24 mm: drop oom code from exit_mmap
86f0e7f1ee3979e0ba71cbdd967dd9abc7affb0f mm-drop-oom-code-from-exit_mmap-fix-fix
a1aeddbc67231e7ac82b95903c02059fed31bcf8 mm: delete unused MMF_OOM_VICTIM flag
bed8ad47ec256579fdc79f355542185af1f1fb90 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
245378dd94e45191cb86e36e8835f65896882fa5 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
e7e6f26fd951473bc782a4d858c18667a2952e62 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
18839148511a562d56c39fc777631f91a3d3de9b mm, hwpoison: make __page_handle_poison returns int
b4428577c4c5c5561c402bd7d06bfb7804cbafd3 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
7d1f6a5dc24652ce17c328ce4945f546901f27e8 mm, hwpoison: enable memory error handling on 1GB hugepage
158412e1401a463bbbc47e859b6c7845edb14067 mm/damon: remove obsolete comments of kdamond_stop
265ec794bd8d986ee1e6a945d0605a9e37195599 mm: refactor of vma_merge()
b4bb3ef09099031d719f33111ae3dcb27a5e07d0 mm: add merging after mremap resize
706c303638c8f31e494e86dc15766172d6cc45cb mm-add-merging-after-mremap-resize-checkpatch-fixes
3e9f987c6c791463ee5c0a715e0d9aeeb4f36d33 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
20e38c97ea5b3a8f895301af53c892249ee149ca mm/vmalloc: remove the redundant boundary check
fdb4d32d7a1809ad1ed44e4f214862a4ad063724 mm/vmalloc: fix typo in local variable name
5c1a0a9c01ccf36153de3027a6ec03141f373c01 mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
c56fa815d12ce496e5d4ecabff4f4612a04cc2d3 mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
161f67f08fd7862ffea6715ac86b0f6bdab4bca4 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
2df25defecbcd25a7a21ba9db248206f5e2afcc2 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
5da4a090784182b17ec9348cd1bb69964a0cdf62 dax: introduce holder for dax_device
c2fae922f9220c4a17ba9da41d99fd3ea5487cf2 mm: factor helpers for memory_failure_dev_pagemap
bb41b54b7901396d5658033e26db4fe182be10a2 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
5bf3a46850cfc259afea2869910cd0692edea587 pagemap,pmem: introduce ->memory_failure()
fa6cef0c94ff893725a10ccf475727bf08783127 fsdax: introduce dax_lock_mapping_entry()
a2c49374806c367f3a9b5ba570ce6734f85c01bb mm: introduce mf_dax_kill_procs() for fsdax case
b4090b985a643b29c2b74ba7211c54678714663b xfs: implement ->notify_failure() for XFS
1b7562d5d325893e3cad10d18595f58562d976aa fsdax: set a CoW flag when associate reflink mappings
a38a3c01db9cc8db8dab00dd5128ff616dcd3ae3 fsdax: output address in dax_iomap_pfn() and rename it
464770b01f5787c0888eb0db93beb284ce983ee9 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
ae155c0809fe46c439b2c5fc7ff09ae97c8ae900 fsdax: introduce dax_iomap_cow_copy()
463f088b6c23b8d36c5228ba9e0f6a9397d67ba9 fsdax: replace mmap entry in case of CoW
6325be940f11766474391fea14d767165c07c117 fsdax: add dax_iomap_cow_copy() for dax zero
f69c1460e3ec4b0dc56db98c3b1e52947f474e2f fsdax: dedup file range to use a compare function
d3b18e91c593cb813c671297f94321be0d8df986 xfs: support CoW in fsdax mode
3f020c60f5d5336541a8d49df9ffdb82d7d9a4dd xfs-support-cow-in-fsdax-mode-fix
b2c768894523e05c5ad384905d8372a77142a4e9 xfs: add dax dedupe support
e452a8ff1d3eecfaf562996f17540c35fd4f1c34 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
194851cfa7963470e6a5d64651bc1affa97c27d0 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
1f8b3c4c01f43ae490f3b4d38059eb69f1cbddaa mm/damon/reclaim: deduplicate 'commit_inputs' handling
465c52aa58274704e6de7777496dd6e6ffea4a3b mm/damon/sysfs: deduplicate inputs applying
1a15618ef715fc4782825895b99017e508a8dfca mm/damon/reclaim: make 'enabled' checking timer simpler
3a9386a9e75c8c6008b6c94d108eea28f6199a7c mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
bf951e0f4bddd7d894488aca7c25a9289cbcbceb mm/page_alloc: use might_alloc()
417f5e727563f29e568eb3cb6eea77e4b4001c33 mm/slab: delete cache_alloc_debugcheck_before()
a6f5d413f53b7746cdb1efe7db17cc165afb0727 mm/mempool: use might_alloc()
f047371f9bf50785e352dd4e7cf48eabe49cf16f mm/memremap: fix wrong function name above memremap_pages()
174f08fb5636077e13df2b38c755e58f10b2f67b mm/vmalloc: make link_va()/unlink_va() common to different rb_root
000048cf55d4a70dea348f2620f17abedd2ce9fb mm/vmalloc: extend __alloc_vmap_area() with extra arguments
0c8318f016c93dbd54697352d0014a5c43e26a03 mm/vmalloc: initialize VA's list node after unlink
8daad52ae71bfc20ecf02660739ff07cb40f598b mm/vmalloc: extend __find_vmap_area() with one more argument
b95c9bf7ea22b5de8542bbbcf45b9cf9eea40ca2 lib/test_vmalloc: switch to prandom_u32()
7ad883181f710f9ceecdbadc16ef9fc7cfe24dca mm/swapfile: make security_vm_enough_memory_mm() work as expected
6c3f705f95aeecf79b18837e8091a46f6fc767c5 mm/swapfile: fix possible data races of inuse_pages
6c56661c41d403ead3ea9ff16644a6a938228fa5 mm/swap: remove swap_cache_info statistics
94b9f1963d175fd5e78f64cf0ff5ab39da297610 mm/vmscan: don't try to reclaim freed folios
2609296808d10c2c3eb7e1a62a149fa699a2f671 lib/test_hmm: avoid accessing uninitialized pages
282e74d968a831f3c4d7ad5d86f9c685827d4ded mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
5bf2a4c07e5df8304795ec178cec8108613fc107 mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
b40b23eeea720163a9cc51381db2c7cad363a209 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
62c30bc45c5ed85050242fc6637a6e92d4bf6416 mm: kmemleak: check physical address when scan
6bd81b766b3c5d6f10779e918782b5530b04df90 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
8db4ae777ad9619d5b2a207a032a0081c5473b03 mm/khugepaged: remove unneeded shmem_huge_enabled() check
15fd092fbb2f913010abde5fb85fd7a4e459f866 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
a759d8c322746b447a58b7454eb44fb826ee8d4e mm/khugepaged: trivial typo and codestyle cleanup
c056daa8e48bf5c135e804b700000dd86059bd17 mm/khugepaged: minor cleanup for collapse_file
c9647dd8f741e2e0973d63f7757c417b5d500919 mm/khugepaged: use helper macro __ATTR_RW
de1f1028d401c03470c0d6974ac6cf157681f0a7 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
b26ef880a9b169e3ac6518fc66b59a5f7db9c9b9 mm/khugepaged: try to free transhuge swapcache when possible
1574deaa5e54440985de877a9a6c59af2ae8bf39 mm/page_alloc: minor clean up for memmap_init_compound()
c4a22ccabe6f5800461a0f6de7d9275585e3d51d mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
206cb335da1c84499461837f1d04d2367b87e5f9 net: set proper memcg for net_init hooks allocations
db5d8764bcdaeabe283b5336038476b2118d53e1 userfaultfd/selftests: fix typo in comment
31b1c7281bcfeaf4a08ef1da944056e5d316d124 selftests: make use of GUP_TEST_FILE macro

--===============7054833821814120247==--
