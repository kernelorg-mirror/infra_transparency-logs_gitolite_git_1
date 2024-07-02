Content-Type: multipart/mixed; boundary="===============3234087859197640332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 02 Jul 2024 16:29:30 -0000
Message-Id: <171993777061.2271.8076650332261958777@gitolite.kernel.org>

--===============3234087859197640332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2c411ab262e6b1f6b28f277a28cf8ceeef3bc279
    new: 8d25a1f497f6f08573f870e6f4a487115adf088a
    log: revlist-2c411ab262e6-8d25a1f497f6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5f408bfe0d1375cebe7a5ebfac1182bbcaf8b887
    new: 83c512a4574b10368cf195b7593859681985d6ab
    log: revlist-5f408bfe0d13-83c512a4574b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2b868fb035e1e0436a62a75bc3c49f0f75f78299
    new: 2bb0e1cbc6667ddf21240f99c412a685c0dcf04e
    log: revlist-2b868fb035e1-2bb0e1cbc666.txt
  - ref: refs/heads/mm-unstable
    old: 9bb8753acdd8c679c474b3531e026dd389a6e46c
    new: 80ed4025f6ab5add6aa64e513d71897945f9cdac
    log: revlist-9bb8753acdd8-80ed4025f6ab.txt

--===============3234087859197640332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c411ab262e6-8d25a1f497f6.txt

d235cfba6c050ae4323205edd8886fc468f8b93a mm: page_ref: remove folio_try_get_rcu()
a1802ef083ce3df03aa603ee3fb07c876f9508f6 mm: prevent derefencing NULL ptr in pfn_section_valid()
75acd863dcca4817c48033c573b78d96dc8248a7 mm: vmalloc: check if a hash-index is in cpu_possible_mask
d9bb45adc3787d7a95572731ddf49e7c459e048f Fix userfaultfd_api to return EINVAL as expected
b919c399dd7a162cd932666a5ee628b228a7ccc5 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
3a5e108beedf9d0a389574569b0cccce14ada0a6 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
2017f97d35cb4374edfa493f6b75c7790734a23e mm/damon/core: ensure max threshold attempt for max_nr_regions violation
92f02b7421affc4b462c6b2c3fae44b2dc8570d5 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
ba98c9f496badaf553337321cafdafe896d320fe mm/readahead: limit page cache size in page_cache_ra_order()
427a05faca457a08a0f08c8e62264a504c6aad82 mm/filemap: skip to create PMD-sized page cache if needed
ea6bf83e4ad96958997a00d6e48a950669f0f105 mm/shmem: disable PMD-sized page cache if needed
e1cb87bfdda3d6fffe2224435fab34ee64d4af03 cachestat: do not flush stats in recency check
a8af9691e8e4f0eaff3775d1a2a501a1a6c6973e mm/hugetlb_vmemmap: fix race with speculative PFN walkers
4ce4fcedbdb9b65729a19768628d2cd943990bc0 nilfs2: fix kernel bug on rename operation of broken directory
972c3c4bb9ae4a1d5aa10d0ab8c037b356912889 mm: gup: stop abusing try_grab_folio
83c512a4574b10368cf195b7593859681985d6ab lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
ec2f2391ddb7b541daba9af79bb809f460284f8a foo
6808b5822cddc5df41eafe42295a9c30e1bc6564 mm/damon/paddr: initialize nr_succeeded in __damon_pa_migrate_folio_list()
cb355f49db3a3761a7eee1fa8beec1d482691936 mm: store zero pages to be swapped out in a bitmap
c6f817b87ed539a33520872e162b590af29ff38a mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
c16b9e66c27c2af8b67c533d4f285b52541a3299 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
b624d4599d6369ee87226f9b2915fc10eddd3301 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
6c395b4f9405cd7f49223822341c2e80dfc36e7a mm: remove code to handle same filled pages
2e14a532270bcd34eac6a8da47a3055c7f1f23ac mm/zsmalloc: change back to per-size_class lock
b1be5b89bbb9915d82180d5f2b10b913e5965e9e mm/zswap: use only one pool in zswap
4ee94c0a1c4e8c5ee6652cc8b86a72cd09c8e58f mm-zswap-use-only-one-pool-in-zswap-v2
18a1483e722663fb5cd27dafcdc499f380b4a777 mm-zswap-use-only-one-pool-in-zswap-v3
ca7f80f3e4a9783b3c04156769b1337e0daa02ef tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
8042e5adb76489a24919dd1ec731956a49ad2ad9 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
fa4d7ce41e6fc9a00c40a8998ebea0f0c591496f hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
d78327838ced2c82aeedafc48e3954d0b2654073 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
d2e9903403b14d9a6d7d4c367db1efbf6efbeb2a mm/ksm: refactor out try_to_merge_with_zero_page()
f8b27df94178ef9c49c9f33460dfae4c3b5366b3 mm/ksm: don't waste time searching stable tree for fast changing page
f5d80f62a06b80017818f91f8ce29b8d057a9083 mm/ksm: optimize the chain()/chain_prune() interfaces
4b55e48058a64ecaa39f4e58d1714f86b507fb84 mm/memory-failure: allow memory allocation from emergency reserves
f8891bddc4f6a2349212ed165deadf4286faaa0b mm: memcg: introduce memcontrol-v1.c
9d2c2f510f37e9518d9e16d7f2597d86d3797046 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
38f6e64ac0293c2fe070e02a2cec9d902450de14 mm: memcg: rename soft limit reclaim-related functions
44938017405a56ed1c4d437c63c7e572aa9995f2 mm: memcg: move charge migration code to memcontrol-v1.c
60a9c0463b6e8d3902368c610e07e87d04bf2d6a mm: memcg: rename charge move-related functions
bd0f51f6d9106255be3a1e2c6fb09fef1ee198bd mm: memcg: move legacy memcg event code into memcontrol-v1.c
80c4e9c715264a815fda2cf93138f8260f156a2b mm: memcg: rename memcg_check_events()
7b78904dd6a9311ebf105c653c0dab392b049202 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
994e23ca194f74dfb59ec064a1804db47fdaecb4 mm: memcg: rename memcg_oom_recover()
9b1ca2f24bf010069a1084479d85c07f85165bec mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
656043be8ec90dc01dbdf1229d2b3c7e01e0558e mm: memcg: make memcg1_update_tree() static
659398695c6b24a5c566e1feacb2b0c2bf254817 mm: memcg: group cgroup v1 memcg related declarations
19d193fb6332cfb2a2a0e6cb655333e3b6d38d00 mm: memcg: put cgroup v1-specific code under a config option
aae76bb12c409ebeb974c90d5deef84e1da3f8d7 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
943106261411cfa64e59345af7b58ad9de52b0fa MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
e6786ae1229e188dfba3274c2641c63f298ef27b mm: add defines for min/max swappiness
a571af3bc7d2b2c55203aa048415f97febd33fad mm: add swappiness= arg to memory.reclaim
f932bf361493700d37a5c4941c428e1d203d960f mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
80686c59e503acaa928e548fecb6225b17cddc5a mm: memcg: factor out legacy socket memory accounting code
daf99300b139628ebee87a8f84d633dbb1ed6777 mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
cf8d14b143cd4bcebaa002ea75eeea27fba919bd mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
1dc0615808c707e56a13a940c46d7d84db3c27c9 mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
a04abde6a14fff918ed508549f5b8d3fb01815ea mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
eb05a9819bcd483bbb74ddbbaa8041868724177e mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
f8ce3434a37c1d20f4efa01b1731a0dca56979c2 mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
b9359700a4ce92b8b70917095daf0714093a3166 mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
62ca2a8c97e6c605b511d812bdf4c59c9d72dd67 memcg: mm_update_next_owner: kill the "retry" logic
135bc4e316178107ad417e7690b9bbfe3d4c33c9 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
92378859a990f5b5b5776fc2876fbea2f40cca46 get_task_mm: check PF_KTHREAD lockless
df0ec0736938f5e2c2fb48005c37ff4a7e8be43a mm: update uffd-stress to handle EINVAL for unset config features
ba54b7e1f91134f993cfa046487c0b1bfded5c7d mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
524fab2e90b0f25492f76203feb0bf35af3b3343 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
88eedff0a9588b15df3afcb2c64df38f9ea6693b mm: add folio_mc_copy()
d2dd0012ba47c8400693d6bc2ff55fb806674e0c mm: migrate: split folio_migrate_mapping()
8d8a6ab1c03ec2970f4806724f362ed5970a371b mm: migrate: support poisoned recover from migrate folio
fad7d1ab549b73bc657a293c52d0b43a8e761866 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
ebebabf683c934299032fb397b999c277eeb3751 mm: migrate: remove folio_migrate_copy()
35a2458bf6670bdff888f4fbcd1b51fb6a68c0b4 mm: memcg: remove redundant seq_buf_has_overflowed()
994be80929af5fd9d009eed063d47ccb87628d8d mm: memcg: adjust the warning when seq_buf overflows
d6abe1c9709eb949095de446bb7d60e4f48e49c3 mm/memory-failure: refactor log format in soft offline code
c3a1d502c90e279b9291292d2833ac632626a4a6 mm/memory-failure: userspace controls soft-offlining pages
af79103977b137c17f31aa1268e3639bcef43587 mm-memory-failure-userspace-controls-soft-offlining-pages-v7
b1ab1befc5ecd150e1f0e1b773e146b4b92c5c5b selftest/mm: test enable_soft_offline behaviors
cb97005352fd275e17780eba302977d9488a5f4d selftest-mm-test-enable_soft_offline-behaviors-v7
36ad0d6e709ff353c8f9a00c3654f916034542ef docs: mm: add enable_soft_offline sysctl
f710ada4ca8c3e6648aeacfe547a53d0c4ae605d docs-mm-add-enable_soft_offline-sysctl-fix
00412c36fa54a8057b77d0830d78db3549b5893a hugetlbfs: add MTE support
9bb8a6c975be04abd1bc36c3ba721abc30536c9e mm/gup: introduce unpin_folio/unpin_folios helpers
33b3e9afa19109d67b24e7dcc15cae9b0854c602 mm/gup: introduce check_and_migrate_movable_folios()
732e86bcdfeafdf060f6116b326aef23b4f76c2a mm/gup: introduce memfd_pin_folios() for pinning memfd folios
b21d545808d833ab0765a725ccbf1253ac2fd472 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
33f1acb2dc48b6f0d9699b564e2642fdbc7d723f mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
281ca9b90ad69078f6bdeb0c458c49ccfdfffb9b udmabuf: add CONFIG_MMU dependency
71d7b90020410c3024d3059350a8630ca31c88fe udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
f3dea5c2ca302237e8bd520dac5065816f7c0bca udmabuf: add back support for mapping hugetlb pages
abe84bceea350e6e1a1e7af90d8d9ab63845b478 udmabuf: convert udmabuf driver to use folios
9067ec329c9b99453376cdc131c7ed3a3de401f5 udmabuf: pin the pages using memfd_pin_folios() API
1db8d1cff3255d06df93f342ecee55fbc00df7c4 selftests/udmabuf: add tests to verify data after page migration
bed7bb5fcc0a6dd669a47d38b98920bcd8303aff selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
bd558db7e40ad38ea8d9b60ee3409db8744cc8da fs/procfs: extract logic for getting VMA name constituents
f990c855b74e326b3bc0d0507529d61ab5e64ba0 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
e2a6a6c07365d2c7132a1ec90edac9ed039619b0 fs/procfs: improve PROCMAP_QUERY's compat mode handling
f143259ec7054bf68860ec6ec5e2419764f3646b fs/procfs: add build ID fetching to PROCMAP_QUERY API
8c39ffe38409eedcf2da2ccc313c8f4b35c6e3ea fs/procfs: fix integer to pointer cast warning in do_procmap_query()
cda68a60ddb31adcfb3944e8b30ac63ccb969e6f docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
c300188db0100a745e4c7a75615b231277772e9a tools: sync uapi/linux/fs.h header into tools subdir
c774ae8558d69137e51760447bc4a8db107f0be0 selftests/proc: add PROCMAP_QUERY ioctl tests
6a316cff6dee0854568c758dd58ce54758ac602b mm/zsmalloc: clarify class per-fullness zspage counts
8e8a3c19928f0d3cfb749b953be546a607a4875e mm/zsmalloc: move record_obj() into obj_malloc()
a1a1b778cc8af64b6c527c561b071ff571502740 mm: add per-order mTHP split counters
3bdee62f079d4f63fd548cf34c4d840b6a946ea7 mm: add docs for per-order mTHP split counters
f05ec1a5978078900ed20d851cc3d261367cece2 mm/shmem: fix input and output inconsistencies
2682d4407013b2bac0b653e88c07e329318906cd Docs/mm/damon/design: fix two typos
826373b7f622e6af348942e06cf8566e118d4cf3 Docs/mm/damon/design: clarify regions merging operation
d7df953bacfabfb35b0e386ce75abaf1f504b492 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
cdc6aed38948fb2a2e9094bc95ad56c6e0ec0ad6 Docs/mm/damon/design: add links from overall architecture to sections of details
f60f1ebd565b38d87760b35321556fb130aea258 Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
29fc656fa0001071acf51d3b68290e776802c90a Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
78339aa2c47e417e067d9d17cd76ce1f89ca8a45 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
d9d360a79654c74bd18804a0ecd47917e6e386f0 Docs/mm/damon/index: add links to design
cc871fe7007e7bcc924dd7ed4babf265fbb74101 Docs/mm/damon/index: add links to admin-guide doc
71b9118af59d433aca2373d84ad1d7f4d87a7f1a mm: memcg: drop obsolete cache line padding in struct mem_cgroup
1d2eb5ab8ee8b36ed1c721a7d6f6147938bc1f06 mm: memcg: add cache line padding to mem_cgroup_per_node
75d4d85cc3d830b3531ecec26fd217f29a1550d6 mm: remove CONFIG_MEMCG_KMEM
9ba69761ee0db7e7a8331d9c3f8ea1d389c63ecf zsmalloc: rename class stat mutators
cea38646864a2ca3e0a8d8b005881b9a2a7536a1 kernel/fork.c: get totalram_pages from memblock to calculate max_threads
9befe6284381ac01aa369577f563a0283832e375 kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
2c37fddd7d0fd84f3120dad9336da2c3eb98b3f2 mm/page_alloc: remove prefetchw() on freeing page to buddy system
e07b40c17637869fcdaa89740f71105b693c4469 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
0e880586e068e92dc238ceec02383fb9050e8ed7 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
d64a4d91c36009ace66696a9fd48e92d72b26539 filemap: replace pte_offset_map() with pte_offset_map_nolock()
80ed4025f6ab5add6aa64e513d71897945f9cdac mm: optimization on page allocation when CMA enabled
fb3b6d9a2b0b3bfb0484f2033b3a59f97a6f56cf foo
a39e557736c799134545791858dc4b496841a178 zap_pid_ns_processes: don't send SIGKILL to sub-threads
b5b64a40e9b5aa8dae1f98360fe6563dffc57cc2 coredump: simplify zap_process()
dc7a1228af6a6a7063f9ab85a0ff01d1f3c873cb fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
11e268acfd087e084c53e639d294d32f4db340fe ocfs2: add bounds checking to ocfs2_check_dir_entry()
53490c39cb3add17bf42bb8768725793cece7660 lib/rbtree.c: fix the example typo
ce26bbfde5f6ad363263e959dd73d0c411f2e16c selftests/capabilities: fix possible file leak in copy_fromat_to
549544d195d6e62699ec205365075e2a45b1d02f fs: ufs: add MODULE_DESCRIPTION()
2bb0e1cbc6667ddf21240f99c412a685c0dcf04e lib/zlib: add missing MODULE_DESCRIPTION() macro
8d25a1f497f6f08573f870e6f4a487115adf088a foo

--===============3234087859197640332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f408bfe0d13-83c512a4574b.txt

d235cfba6c050ae4323205edd8886fc468f8b93a mm: page_ref: remove folio_try_get_rcu()
a1802ef083ce3df03aa603ee3fb07c876f9508f6 mm: prevent derefencing NULL ptr in pfn_section_valid()
75acd863dcca4817c48033c573b78d96dc8248a7 mm: vmalloc: check if a hash-index is in cpu_possible_mask
d9bb45adc3787d7a95572731ddf49e7c459e048f Fix userfaultfd_api to return EINVAL as expected
b919c399dd7a162cd932666a5ee628b228a7ccc5 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
3a5e108beedf9d0a389574569b0cccce14ada0a6 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
2017f97d35cb4374edfa493f6b75c7790734a23e mm/damon/core: ensure max threshold attempt for max_nr_regions violation
92f02b7421affc4b462c6b2c3fae44b2dc8570d5 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
ba98c9f496badaf553337321cafdafe896d320fe mm/readahead: limit page cache size in page_cache_ra_order()
427a05faca457a08a0f08c8e62264a504c6aad82 mm/filemap: skip to create PMD-sized page cache if needed
ea6bf83e4ad96958997a00d6e48a950669f0f105 mm/shmem: disable PMD-sized page cache if needed
e1cb87bfdda3d6fffe2224435fab34ee64d4af03 cachestat: do not flush stats in recency check
a8af9691e8e4f0eaff3775d1a2a501a1a6c6973e mm/hugetlb_vmemmap: fix race with speculative PFN walkers
4ce4fcedbdb9b65729a19768628d2cd943990bc0 nilfs2: fix kernel bug on rename operation of broken directory
972c3c4bb9ae4a1d5aa10d0ab8c037b356912889 mm: gup: stop abusing try_grab_folio
83c512a4574b10368cf195b7593859681985d6ab lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat

--===============3234087859197640332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b868fb035e1-2bb0e1cbc666.txt

d235cfba6c050ae4323205edd8886fc468f8b93a mm: page_ref: remove folio_try_get_rcu()
a1802ef083ce3df03aa603ee3fb07c876f9508f6 mm: prevent derefencing NULL ptr in pfn_section_valid()
75acd863dcca4817c48033c573b78d96dc8248a7 mm: vmalloc: check if a hash-index is in cpu_possible_mask
d9bb45adc3787d7a95572731ddf49e7c459e048f Fix userfaultfd_api to return EINVAL as expected
b919c399dd7a162cd932666a5ee628b228a7ccc5 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
3a5e108beedf9d0a389574569b0cccce14ada0a6 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
2017f97d35cb4374edfa493f6b75c7790734a23e mm/damon/core: ensure max threshold attempt for max_nr_regions violation
92f02b7421affc4b462c6b2c3fae44b2dc8570d5 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
ba98c9f496badaf553337321cafdafe896d320fe mm/readahead: limit page cache size in page_cache_ra_order()
427a05faca457a08a0f08c8e62264a504c6aad82 mm/filemap: skip to create PMD-sized page cache if needed
ea6bf83e4ad96958997a00d6e48a950669f0f105 mm/shmem: disable PMD-sized page cache if needed
e1cb87bfdda3d6fffe2224435fab34ee64d4af03 cachestat: do not flush stats in recency check
a8af9691e8e4f0eaff3775d1a2a501a1a6c6973e mm/hugetlb_vmemmap: fix race with speculative PFN walkers
4ce4fcedbdb9b65729a19768628d2cd943990bc0 nilfs2: fix kernel bug on rename operation of broken directory
972c3c4bb9ae4a1d5aa10d0ab8c037b356912889 mm: gup: stop abusing try_grab_folio
83c512a4574b10368cf195b7593859681985d6ab lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
fb3b6d9a2b0b3bfb0484f2033b3a59f97a6f56cf foo
a39e557736c799134545791858dc4b496841a178 zap_pid_ns_processes: don't send SIGKILL to sub-threads
b5b64a40e9b5aa8dae1f98360fe6563dffc57cc2 coredump: simplify zap_process()
dc7a1228af6a6a7063f9ab85a0ff01d1f3c873cb fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
11e268acfd087e084c53e639d294d32f4db340fe ocfs2: add bounds checking to ocfs2_check_dir_entry()
53490c39cb3add17bf42bb8768725793cece7660 lib/rbtree.c: fix the example typo
ce26bbfde5f6ad363263e959dd73d0c411f2e16c selftests/capabilities: fix possible file leak in copy_fromat_to
549544d195d6e62699ec205365075e2a45b1d02f fs: ufs: add MODULE_DESCRIPTION()
2bb0e1cbc6667ddf21240f99c412a685c0dcf04e lib/zlib: add missing MODULE_DESCRIPTION() macro

--===============3234087859197640332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb8753acdd8-80ed4025f6ab.txt

d235cfba6c050ae4323205edd8886fc468f8b93a mm: page_ref: remove folio_try_get_rcu()
a1802ef083ce3df03aa603ee3fb07c876f9508f6 mm: prevent derefencing NULL ptr in pfn_section_valid()
75acd863dcca4817c48033c573b78d96dc8248a7 mm: vmalloc: check if a hash-index is in cpu_possible_mask
d9bb45adc3787d7a95572731ddf49e7c459e048f Fix userfaultfd_api to return EINVAL as expected
b919c399dd7a162cd932666a5ee628b228a7ccc5 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
3a5e108beedf9d0a389574569b0cccce14ada0a6 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
2017f97d35cb4374edfa493f6b75c7790734a23e mm/damon/core: ensure max threshold attempt for max_nr_regions violation
92f02b7421affc4b462c6b2c3fae44b2dc8570d5 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
ba98c9f496badaf553337321cafdafe896d320fe mm/readahead: limit page cache size in page_cache_ra_order()
427a05faca457a08a0f08c8e62264a504c6aad82 mm/filemap: skip to create PMD-sized page cache if needed
ea6bf83e4ad96958997a00d6e48a950669f0f105 mm/shmem: disable PMD-sized page cache if needed
e1cb87bfdda3d6fffe2224435fab34ee64d4af03 cachestat: do not flush stats in recency check
a8af9691e8e4f0eaff3775d1a2a501a1a6c6973e mm/hugetlb_vmemmap: fix race with speculative PFN walkers
4ce4fcedbdb9b65729a19768628d2cd943990bc0 nilfs2: fix kernel bug on rename operation of broken directory
972c3c4bb9ae4a1d5aa10d0ab8c037b356912889 mm: gup: stop abusing try_grab_folio
83c512a4574b10368cf195b7593859681985d6ab lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
ec2f2391ddb7b541daba9af79bb809f460284f8a foo
6808b5822cddc5df41eafe42295a9c30e1bc6564 mm/damon/paddr: initialize nr_succeeded in __damon_pa_migrate_folio_list()
cb355f49db3a3761a7eee1fa8beec1d482691936 mm: store zero pages to be swapped out in a bitmap
c6f817b87ed539a33520872e162b590af29ff38a mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
c16b9e66c27c2af8b67c533d4f285b52541a3299 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
b624d4599d6369ee87226f9b2915fc10eddd3301 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
6c395b4f9405cd7f49223822341c2e80dfc36e7a mm: remove code to handle same filled pages
2e14a532270bcd34eac6a8da47a3055c7f1f23ac mm/zsmalloc: change back to per-size_class lock
b1be5b89bbb9915d82180d5f2b10b913e5965e9e mm/zswap: use only one pool in zswap
4ee94c0a1c4e8c5ee6652cc8b86a72cd09c8e58f mm-zswap-use-only-one-pool-in-zswap-v2
18a1483e722663fb5cd27dafcdc499f380b4a777 mm-zswap-use-only-one-pool-in-zswap-v3
ca7f80f3e4a9783b3c04156769b1337e0daa02ef tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
8042e5adb76489a24919dd1ec731956a49ad2ad9 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
fa4d7ce41e6fc9a00c40a8998ebea0f0c591496f hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
d78327838ced2c82aeedafc48e3954d0b2654073 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
d2e9903403b14d9a6d7d4c367db1efbf6efbeb2a mm/ksm: refactor out try_to_merge_with_zero_page()
f8b27df94178ef9c49c9f33460dfae4c3b5366b3 mm/ksm: don't waste time searching stable tree for fast changing page
f5d80f62a06b80017818f91f8ce29b8d057a9083 mm/ksm: optimize the chain()/chain_prune() interfaces
4b55e48058a64ecaa39f4e58d1714f86b507fb84 mm/memory-failure: allow memory allocation from emergency reserves
f8891bddc4f6a2349212ed165deadf4286faaa0b mm: memcg: introduce memcontrol-v1.c
9d2c2f510f37e9518d9e16d7f2597d86d3797046 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
38f6e64ac0293c2fe070e02a2cec9d902450de14 mm: memcg: rename soft limit reclaim-related functions
44938017405a56ed1c4d437c63c7e572aa9995f2 mm: memcg: move charge migration code to memcontrol-v1.c
60a9c0463b6e8d3902368c610e07e87d04bf2d6a mm: memcg: rename charge move-related functions
bd0f51f6d9106255be3a1e2c6fb09fef1ee198bd mm: memcg: move legacy memcg event code into memcontrol-v1.c
80c4e9c715264a815fda2cf93138f8260f156a2b mm: memcg: rename memcg_check_events()
7b78904dd6a9311ebf105c653c0dab392b049202 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
994e23ca194f74dfb59ec064a1804db47fdaecb4 mm: memcg: rename memcg_oom_recover()
9b1ca2f24bf010069a1084479d85c07f85165bec mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
656043be8ec90dc01dbdf1229d2b3c7e01e0558e mm: memcg: make memcg1_update_tree() static
659398695c6b24a5c566e1feacb2b0c2bf254817 mm: memcg: group cgroup v1 memcg related declarations
19d193fb6332cfb2a2a0e6cb655333e3b6d38d00 mm: memcg: put cgroup v1-specific code under a config option
aae76bb12c409ebeb974c90d5deef84e1da3f8d7 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
943106261411cfa64e59345af7b58ad9de52b0fa MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
e6786ae1229e188dfba3274c2641c63f298ef27b mm: add defines for min/max swappiness
a571af3bc7d2b2c55203aa048415f97febd33fad mm: add swappiness= arg to memory.reclaim
f932bf361493700d37a5c4941c428e1d203d960f mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
80686c59e503acaa928e548fecb6225b17cddc5a mm: memcg: factor out legacy socket memory accounting code
daf99300b139628ebee87a8f84d633dbb1ed6777 mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
cf8d14b143cd4bcebaa002ea75eeea27fba919bd mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
1dc0615808c707e56a13a940c46d7d84db3c27c9 mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
a04abde6a14fff918ed508549f5b8d3fb01815ea mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
eb05a9819bcd483bbb74ddbbaa8041868724177e mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
f8ce3434a37c1d20f4efa01b1731a0dca56979c2 mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
b9359700a4ce92b8b70917095daf0714093a3166 mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
62ca2a8c97e6c605b511d812bdf4c59c9d72dd67 memcg: mm_update_next_owner: kill the "retry" logic
135bc4e316178107ad417e7690b9bbfe3d4c33c9 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
92378859a990f5b5b5776fc2876fbea2f40cca46 get_task_mm: check PF_KTHREAD lockless
df0ec0736938f5e2c2fb48005c37ff4a7e8be43a mm: update uffd-stress to handle EINVAL for unset config features
ba54b7e1f91134f993cfa046487c0b1bfded5c7d mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
524fab2e90b0f25492f76203feb0bf35af3b3343 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
88eedff0a9588b15df3afcb2c64df38f9ea6693b mm: add folio_mc_copy()
d2dd0012ba47c8400693d6bc2ff55fb806674e0c mm: migrate: split folio_migrate_mapping()
8d8a6ab1c03ec2970f4806724f362ed5970a371b mm: migrate: support poisoned recover from migrate folio
fad7d1ab549b73bc657a293c52d0b43a8e761866 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
ebebabf683c934299032fb397b999c277eeb3751 mm: migrate: remove folio_migrate_copy()
35a2458bf6670bdff888f4fbcd1b51fb6a68c0b4 mm: memcg: remove redundant seq_buf_has_overflowed()
994be80929af5fd9d009eed063d47ccb87628d8d mm: memcg: adjust the warning when seq_buf overflows
d6abe1c9709eb949095de446bb7d60e4f48e49c3 mm/memory-failure: refactor log format in soft offline code
c3a1d502c90e279b9291292d2833ac632626a4a6 mm/memory-failure: userspace controls soft-offlining pages
af79103977b137c17f31aa1268e3639bcef43587 mm-memory-failure-userspace-controls-soft-offlining-pages-v7
b1ab1befc5ecd150e1f0e1b773e146b4b92c5c5b selftest/mm: test enable_soft_offline behaviors
cb97005352fd275e17780eba302977d9488a5f4d selftest-mm-test-enable_soft_offline-behaviors-v7
36ad0d6e709ff353c8f9a00c3654f916034542ef docs: mm: add enable_soft_offline sysctl
f710ada4ca8c3e6648aeacfe547a53d0c4ae605d docs-mm-add-enable_soft_offline-sysctl-fix
00412c36fa54a8057b77d0830d78db3549b5893a hugetlbfs: add MTE support
9bb8a6c975be04abd1bc36c3ba721abc30536c9e mm/gup: introduce unpin_folio/unpin_folios helpers
33b3e9afa19109d67b24e7dcc15cae9b0854c602 mm/gup: introduce check_and_migrate_movable_folios()
732e86bcdfeafdf060f6116b326aef23b4f76c2a mm/gup: introduce memfd_pin_folios() for pinning memfd folios
b21d545808d833ab0765a725ccbf1253ac2fd472 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
33f1acb2dc48b6f0d9699b564e2642fdbc7d723f mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
281ca9b90ad69078f6bdeb0c458c49ccfdfffb9b udmabuf: add CONFIG_MMU dependency
71d7b90020410c3024d3059350a8630ca31c88fe udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
f3dea5c2ca302237e8bd520dac5065816f7c0bca udmabuf: add back support for mapping hugetlb pages
abe84bceea350e6e1a1e7af90d8d9ab63845b478 udmabuf: convert udmabuf driver to use folios
9067ec329c9b99453376cdc131c7ed3a3de401f5 udmabuf: pin the pages using memfd_pin_folios() API
1db8d1cff3255d06df93f342ecee55fbc00df7c4 selftests/udmabuf: add tests to verify data after page migration
bed7bb5fcc0a6dd669a47d38b98920bcd8303aff selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
bd558db7e40ad38ea8d9b60ee3409db8744cc8da fs/procfs: extract logic for getting VMA name constituents
f990c855b74e326b3bc0d0507529d61ab5e64ba0 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
e2a6a6c07365d2c7132a1ec90edac9ed039619b0 fs/procfs: improve PROCMAP_QUERY's compat mode handling
f143259ec7054bf68860ec6ec5e2419764f3646b fs/procfs: add build ID fetching to PROCMAP_QUERY API
8c39ffe38409eedcf2da2ccc313c8f4b35c6e3ea fs/procfs: fix integer to pointer cast warning in do_procmap_query()
cda68a60ddb31adcfb3944e8b30ac63ccb969e6f docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
c300188db0100a745e4c7a75615b231277772e9a tools: sync uapi/linux/fs.h header into tools subdir
c774ae8558d69137e51760447bc4a8db107f0be0 selftests/proc: add PROCMAP_QUERY ioctl tests
6a316cff6dee0854568c758dd58ce54758ac602b mm/zsmalloc: clarify class per-fullness zspage counts
8e8a3c19928f0d3cfb749b953be546a607a4875e mm/zsmalloc: move record_obj() into obj_malloc()
a1a1b778cc8af64b6c527c561b071ff571502740 mm: add per-order mTHP split counters
3bdee62f079d4f63fd548cf34c4d840b6a946ea7 mm: add docs for per-order mTHP split counters
f05ec1a5978078900ed20d851cc3d261367cece2 mm/shmem: fix input and output inconsistencies
2682d4407013b2bac0b653e88c07e329318906cd Docs/mm/damon/design: fix two typos
826373b7f622e6af348942e06cf8566e118d4cf3 Docs/mm/damon/design: clarify regions merging operation
d7df953bacfabfb35b0e386ce75abaf1f504b492 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
cdc6aed38948fb2a2e9094bc95ad56c6e0ec0ad6 Docs/mm/damon/design: add links from overall architecture to sections of details
f60f1ebd565b38d87760b35321556fb130aea258 Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
29fc656fa0001071acf51d3b68290e776802c90a Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
78339aa2c47e417e067d9d17cd76ce1f89ca8a45 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
d9d360a79654c74bd18804a0ecd47917e6e386f0 Docs/mm/damon/index: add links to design
cc871fe7007e7bcc924dd7ed4babf265fbb74101 Docs/mm/damon/index: add links to admin-guide doc
71b9118af59d433aca2373d84ad1d7f4d87a7f1a mm: memcg: drop obsolete cache line padding in struct mem_cgroup
1d2eb5ab8ee8b36ed1c721a7d6f6147938bc1f06 mm: memcg: add cache line padding to mem_cgroup_per_node
75d4d85cc3d830b3531ecec26fd217f29a1550d6 mm: remove CONFIG_MEMCG_KMEM
9ba69761ee0db7e7a8331d9c3f8ea1d389c63ecf zsmalloc: rename class stat mutators
cea38646864a2ca3e0a8d8b005881b9a2a7536a1 kernel/fork.c: get totalram_pages from memblock to calculate max_threads
9befe6284381ac01aa369577f563a0283832e375 kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
2c37fddd7d0fd84f3120dad9336da2c3eb98b3f2 mm/page_alloc: remove prefetchw() on freeing page to buddy system
e07b40c17637869fcdaa89740f71105b693c4469 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
0e880586e068e92dc238ceec02383fb9050e8ed7 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
d64a4d91c36009ace66696a9fd48e92d72b26539 filemap: replace pte_offset_map() with pte_offset_map_nolock()
80ed4025f6ab5add6aa64e513d71897945f9cdac mm: optimization on page allocation when CMA enabled

--===============3234087859197640332==--
