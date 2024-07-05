Content-Type: multipart/mixed; boundary="===============1624423130114770950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 05 Jul 2024 19:47:49 -0000
Message-Id: <172020886950.10105.64157190658547916@gitolite.kernel.org>

--===============1624423130114770950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a3c5f0c547162d1c1d0b3687e87d466129d259e3
    new: dfda17728cedbd7f9fd0ca629a2086fa38740f98
    log: revlist-a3c5f0c54716-dfda17728ced.txt

--===============1624423130114770950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c5f0c54716-dfda17728ced.txt

fa2690af573dfefb47ba6eef888797a64b6b5f3c mm: page_ref: remove folio_try_get_rcu()
82f0b6f041fad768c28b4ad05a683065412c226e mm: prevent derefencing NULL ptr in pfn_section_valid()
a34acf30b19bc4ee3ba2f1082756ea2604c19138 mm: vmalloc: check if a hash-index is in cpu_possible_mask
1723f04caacb32cadc4e063725d836a0c4450694 Fix userfaultfd_api to return EINVAL as expected
310d6c15e9104c99d5d9d0ff8e5383a79da7d5e6 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
099d90642a711caae377f53309abfe27e8724a8b mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
1f789a45c3f1aa77531db21768fca70b66c0eeb1 mm/readahead: limit page cache size in page_cache_ra_order()
3390916aca7af1893ed2ebcdfee1d6fdb65bb058 mm/filemap: skip to create PMD-sized page cache if needed
9fd154ba926b34c833b7bfc4c14ee2e931b3d743 mm/shmem: disable PMD-sized page cache if needed
5a4d8944d6b1e1aaaa83ea42c116b520b4ed0394 cachestat: do not flush stats in recency check
bd225530a4c717714722c3731442b78954c765b3 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
a9e1ddc09ca55746079cc479aa3eb6411f0d99d4 nilfs2: fix kernel bug on rename operation of broken directory
5ea700d21d277124064e9d6879b0ba83abe1d706 mm: gup: stop abusing try_grab_folio
a57e39fbe33ec7c5d6e057fa2f1fb997d4d66170 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
6f9696865c4533e52f6ff34f17cbf063aaa27dad mm: fix crashes from deferred split racing folio migration
5fb2069aa1603c32a7d5d91880bec55d5dac1c3f MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
fc9d14a1f0986e68d726f6e1f4fc2e9a199cd7ea mm/gup: clear the LRU flag of a page before adding to LRU batch
c42d04b1b9dfb096aeab1e64221183493243ef85 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
b0f472d18517bd991418098c90d0c0713ee1ebe0 arch/xtensa: always_inline get_current() and current_thread_info()
02d924bc8bd45cd748219fe5d86a81b2becf1eb7 filemap: replace pte_offset_map() with pte_offset_map_nolock()
c95e7c4ec54b96f25a3f0a8cb64904a05f6bcf6c foo
a9bc55b202327b77813c48277769bc5e60b54812 mm: refactor folio_undo_large_rmappable()
bfba22f8d2f4f02ce5b664cf754d5978222c8bae mm/damon/paddr: initialize nr_succeeded in __damon_pa_migrate_folio_list()
74e815a9989b97b43d878ea6bd66571a49c7099e mm: store zero pages to be swapped out in a bitmap
b4881716e14850952fd3c3a05c3a085623184525 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
f886fca69036738b83a9a099ca23932646df7695 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
382af066f74cd30b0208e518a2067ed922a260e6 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
8f126fcbc2b5e0753b0fd3e08880d11dcce1f9a2 mm: remove code to handle same filled pages
c69c7e88124360f3e170729feed352084476c0c2 mm/zsmalloc: change back to per-size_class lock
806bc7d8eaa04dda25c89a880745cf6cadd7ad9c mm/zswap: use only one pool in zswap
f0aec1401cf1bf6c26ff9221fd8982db74d89d2e mm-zswap-use-only-one-pool-in-zswap-v2
45352dcf13324247a48684b01168ab0f751021ad mm-zswap-use-only-one-pool-in-zswap-v3
86a06177e7d49d4e55a3109b1e19bb0f0ec4ed7e tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
e54d63800b94c56cd1bfa423bb21d8c8c478d86e tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
9ecbb210222869baee09fdfcad5778eddef519ff hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
d811eb064b370a07b5b2a8c1a1ef78f40acc194a hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
411a31392d9062a06d83ceb13a7ece162f8bb5f1 mm/ksm: refactor out try_to_merge_with_zero_page()
e2d36d62605d90c9bb191455bef06658d1c90118 mm/ksm: don't waste time searching stable tree for fast changing page
7ce778b9c36f1789a95803d14cbe47b68e276a48 mm/ksm: optimize the chain()/chain_prune() interfaces
8f697b546ee36f27dba8705f1a34177abd595459 mm/memory-failure: allow memory allocation from emergency reserves
21ee85e32f35dd85291aba2fe5de9ff166acf43b mm: memcg: introduce memcontrol-v1.c
9ad929292c7c6397ff0274d6f3e7553cf920f252 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
381a5a8c153f1ac8aa26a4d4c5cbe95b8e469a7f mm: memcg: rename soft limit reclaim-related functions
7a494ee2a301dadf04168a79a29f2070f4e20af4 mm: memcg: move charge migration code to memcontrol-v1.c
fe90e85817cf35d773d8da3e2efb1dbb0a273562 mm: memcg: rename charge move-related functions
7421c4e2a7f3d269171e3818ae6d06ba543e026a mm: memcg: move legacy memcg event code into memcontrol-v1.c
f52d682127680180fa39bf61dd97da1a506f286a mm: memcg: rename memcg_check_events()
53bda50c1332ae006ccb7ffec0c27aceae4dd193 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
2d851f88e5dd41d47b3d3b09f274b0a59a438e28 mm: memcg: rename memcg_oom_recover()
affcf853fdc44052dfdc9c2401ea1049f0db53cb mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
0eaa3881a7448e959fce6091747a592ac588e694 mm-memcg-move-cgroup-v1-interface-files-to-memcontrol-v1c-fix
3c10d5dc5b96756e149f3b503ca012bd5aafd1c6 mm: memcg: make memcg1_update_tree() static
3ebca0f354e4a01e71946d6b338a87891ce97e6c mm: memcg: group cgroup v1 memcg related declarations
2741ed9c03cfc74958eab99638e7dd173f22d8a8 mm: memcg: put cgroup v1-specific code under a config option
18e46a3cb25da10d4b98c39fc2c4be8976b7ea40 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
b9b499bc14e1dc47fc7c5d764abc398897245d43 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
b53af07f1b783c20eacacf17f97e3c7af9d7ef7f mm: add defines for min/max swappiness
49003d83c7dabf67036c4523d9907b16fde9cb24 mm: add swappiness= arg to memory.reclaim
e42a51bedd61c7304c046e615095aea0c8af34f0 mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
1f9a1438a080c7be10a38bb389cff15d65857bf7 mm: memcg: factor out legacy socket memory accounting code
1033abf5e331ad6359b69aa4a728354793475a50 mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
3dfe5e94aaa4ba15a2a0cec1076b1e8053847fbe mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
0df29c3e732fb5bcfc972f47684bd1ad5d39b6ab mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
a4c40e169cc7006dc105fb1e94d34326d4862844 mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
5c0a0fe1fc1e6c63ffc942250a69f98e74276530 mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
ecc863246d77d9471ccec1ccd7df70fd9e72b3ef mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
d62097092085db755d697ee8082061ca47886b88 mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
0456cbeff0accc3ce4ced9277ac71e637240fff0 memcg: mm_update_next_owner: kill the "retry" logic
7201db7db99ff5c2e911326f54f6f2977b439278 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
60a146e790f19335b3ebe6fc9a3f5cfef955be45 get_task_mm: check PF_KTHREAD lockless
a77e438cacf94b86f4f0196503e112f4d5e53d8a mm: update uffd-stress to handle EINVAL for unset config features
c04ccc8e8f4cea5e1a58f88f741922e71191177b mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
dd5f86c6dd00702dd66db8b1384728970a0fa6d3 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
a4dcbe83463a6c2b79074f9f3d7f31c19874145b mm: add folio_mc_copy()
83aafc40ce8096937d8bda7530bf5df8509f9e82 mm: migrate: split folio_migrate_mapping()
4301d5beebd74aa2e1f431e30d5b808bce8da878 mm: migrate: support poisoned recover from migrate folio
b45c55f69cc7dd08b7873b8bd9e393f1d64f5af6 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
819834a77c355b22235d2a82ef22234b8881049c mm: migrate: remove folio_migrate_copy()
47e40f2014da7108316f336ecd48ecd937cc2311 mm: memcg: remove redundant seq_buf_has_overflowed()
daa70d2ad6e6940c1991472f05a91a53c17ea4c1 mm: memcg: adjust the warning when seq_buf overflows
f49dca6055c535ea9cccce8d7565cfc8c39ad478 mm/memory-failure: refactor log format in soft offline code
d2491b36ce2d879cb7f14971d70d82f401051d43 mm/memory-failure: userspace controls soft-offlining pages
8a3c2fc8d3ea6612cdad5fc78540c4e8ef8a157d mm-memory-failure-userspace-controls-soft-offlining-pages-v7
b52fcb6716db34fa99524204970341699fb4bebf selftest/mm: test enable_soft_offline behaviors
0d9dfbd48b60166a45c83bfc5dfc00a97da86abc selftest-mm-test-enable_soft_offline-behaviors-v7
e2a6e35200eba8793cfc0ec095cfe55bd4f7a666 docs: mm: add enable_soft_offline sysctl
1d2589188fa547984b19d0a7a4c005ef0603eef7 docs-mm-add-enable_soft_offline-sysctl-fix
e9b77d2352788d72e096d9773b4696e9dd6a5d42 docs-mm-add-enable_soft_offline-sysctl-fix-fix
22a4db31aabf6d58228078737381987fa2593ada mm/gup: introduce unpin_folio/unpin_folios helpers
6c650d19e312388c35ba52433a733cf93484180f mm/gup: introduce check_and_migrate_movable_folios()
0412010330855f88184d71632972bb058cd9e709 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
cd34ee73ef2c7711ad9d751bea9ae8c8e632aa5b mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
b008fe917d0fc407ab08d1e8ff9da065d8e5e5fb udmabuf: add CONFIG_MMU dependency
b8859a2dc2b7a862dd9013971ea997a5d010b3a6 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
99fae0350785ff4f137e1a4eae60262e466a9843 udmabuf: add back support for mapping hugetlb pages
ab956ee98e8613c7b4e9a90950a05e5a42331642 udmabuf: convert udmabuf driver to use folios
f766886ff2210a5e3476d1075700d30644a6d72e udmabuf: pin the pages using memfd_pin_folios() API
b389e10714ce658180ef9911e44585c21f4145f8 selftests/udmabuf: add tests to verify data after page migration
b03ed822a3332dac88eb6d4ed83e0fd35b67231e selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
6b13f5a760b4480943ed183d4e99419a6381de09 fs/procfs: extract logic for getting VMA name constituents
c75226b2b46bea3a726f6048f59fbe9396ec7768 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
8430b815cde607df02c6a64122c5bb30c49b6e4c fs/procfs: improve PROCMAP_QUERY's compat mode handling
aa793a6a09ef1ffecd850aed4685856c14a2749c fs/procfs: add build ID fetching to PROCMAP_QUERY API
aa8123e2453d1da49f1f9aa363d74c5957c5ec2d fs/procfs: fix integer to pointer cast warning in do_procmap_query()
de6a7ff44c4d70b12eda42804f2a32ab16b3868e docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
41eeb8f2f6d61965f9d5f866170fbcc161097a8b tools: sync uapi/linux/fs.h header into tools subdir
0554326c55c80a4f8e954b53b4289f10b8d180b0 selftests/proc: add PROCMAP_QUERY ioctl tests
dd9cd02362afe71a1e3b0043900c92e1375a45c8 mm/zsmalloc: clarify class per-fullness zspage counts
e46d23194ab3f57e0f953b401b01c245de1ca7ba mm/zsmalloc: move record_obj() into obj_malloc()
caa466289d123469716a9f29c057875f645763ee mm: add per-order mTHP split counters
984782a2d29dd6224ea85469309bd88db5e62e91 mm-add-per-order-mthp-split-counters-v3
2e54225209ae741379e0ab984dd74baa2539b7fd mm: add docs for per-order mTHP split counters
bd5e426e94c737de9350a0e3e85eee87948dd361 mm-add-docs-for-per-order-mthp-split-counters-v3
615e8fa7a58268ebda1aa8211743cb06591d228c mm/shmem: fix input and output inconsistencies
29b4dce7bc3f5352b122dc184c636cedb9d784c4 Docs/mm/damon/design: fix two typos
890db432a51fcde54924e2d72fad941c642f748b Docs/mm/damon/design: clarify regions merging operation
401cd7e5882e2be43987324b7f7b1057c0ebf3a9 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
287fe9b453a9aea913353dbc96ac9b03d7f0547c Docs/mm/damon/design: add links from overall architecture to sections of details
a73c94e81e7e9e1d8b0bc04dfcca014427969b04 Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
f26b43284a4ba83541a867a97b141126fc562d93 Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
d190ae4d0f5c34abb43a2324e996ddcd86548d5e Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
be4397f1e904af6456b54b9a623c32af25ed95b8 Docs/mm/damon/index: add links to design
925c4b5ae940bbfadd13d6bfc7d8d9fc550e70af Docs/mm/damon/index: add links to admin-guide doc
dd8c1bdcadbfbbb482329a91205347d016344aca mm: memcg: drop obsolete cache line padding in struct mem_cgroup
36875e270eb64947564d31bdf1405ab72efcf977 mm: memcg: add cache line padding to mem_cgroup_per_node
d201b2d18986ac16360acb84aec8114abc75718f mm: remove CONFIG_MEMCG_KMEM
5611165bc5316a0e7e541b804eeefbcdde1e949a zsmalloc: rename class stat mutators
7cf848a2de1cf82a811700c937dfbf9d492dd375 kernel/fork.c: get totalram_pages from memblock to calculate max_threads
495059438542d266326004b43bd80e4494ecf1fc kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
e1dc4bb92cb795b4de5b9b1c48b95ed1b8412e41 mm/page_alloc: remove prefetchw() on freeing page to buddy system
c1ec82f3284e3b23285ce402ca2c837a7e9a3566 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
6b3fe3ff663aa75c1c1a496f5db4a88bef8a4607 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
b5c84bcc62c438da8c2f5022776b94f936b0dea7 powerpc/64e: remove unused IBM HTW code
6df8bcc072b6efe69d613292fed72a234ef1ec38 powerpc/64e: split out nohash Book3E 64-bit code
86db13020adc8bfeb624c59b4a85bedb0e365f78 powerpc/64e: drop E500 ifdefs in 64-bit code
9b55eb235bae685808a12ee413c7713bffda5633 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
d79405f6742bc59e0ce0b7799b565567bb05b687 powerpc/64e: consolidate TLB miss handler patching
1fdb8f40b9bfe3dbaea382983f2ba30dd1dfede1 powerpc/64e: drop unused TLB miss handlers
8f2a80e35065ca2e8eb4b232cccfb6e0d10ea2b4 mm: define __pte_leaf_size() to also take a PMD entry
ed9b7d4913602e083ded4b13b585c546788f6dea mm: provide mm_struct and address to huge_ptep_get()
37becb81d5f5e50e69c7996fd532074f329704a7 powerpc/mm: remove _PAGE_PSIZE
fdf0c3aa85870290b9c00f17a43789fde20de0d8 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
10a9c2b15c98d5ed5e947277dee51f04a9262717 powerpc/mm: allow hugepages without hugepd
8e67a0c4fe398b1ef8bce878db316a6fd116a04d powerpc/8xx: fix size given to set_huge_pte_at()
379060901367a2141b4c7fc0492bbdd65f5d7c8b powerpc/8xx: rework support for 8M pages using contiguous PTE entries
06021328306b3b105387176a46f4dcee883899e7 powerpc/8xx: simplify struct mmu_psize_def
6baa39e2c6a60e1520c2805feb5f17cf9eb936a8 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
0bf617bb6eaf74d3df37e0045627d6b8e4f23ada powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
61d2a36b63066a626bf53b575dc391bb21fe93af powerpc/e500: encode hugepage size in PTE bits
41a51bed549562420c39c0f35fb07720f441ceb5 powerpc/e500: don't pre-check write access on data TLB error
3f6cff06a586603cf45683e422b6c5e8b9579e30 powerpc/e500: free r10 for FIND_PTE
a9a156f4eddcc5cfddbb9c9e8f31e6649100fe77 powerpc/e500: use contiguous PMD instead of hugepd
7da35cbdf9ae1044aea02f423169b3b10fe64577 powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
ca66e0d1ba8d4067d2d562fc813bd392b77cb617 powerpc/mm: remove hugepd leftovers
c6c2153407e184752c2a61321772bc3db1bd54b1 mm: remove CONFIG_ARCH_HAS_HUGEPD
4f4d6298acf894c47704ff365559c64e5f3ee26d mm: unexport vmf_insert_mixed_mkwrite
3d7e8b545c76c835c88b71a00c99b63cd034c151 mm: add comments for allocation helpers explaining why they are macros
eb99270d55c48a9f746e4250f53c1ca48f36bf91 mm/page_counter: move calculating protection values to page_counter
eaa9d049890cce0e1bbf4152d6168411ccdc4ee3 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
810d8fcb22960b2becca234dd82e227b620e1ff6 memory tier: consolidate the initialization of memory tiers
19aa462c7681d3d1c40effdd6fb04dc0a51478b7 mm: fix khugepaged activation policy
79a255a220f41898085feefed5a472ba458ba397 mm: optimization on page allocation when CMA enabled
490d086e85c8dff880971be9dd22cae3ca6b8598 === mark start of DAMON hack tree ===
178c0cb274d52481547fd888d7893b65870ded76 Add -damon suffix to the version name
1f1fe91362c31b418450de504b38e21470e0cfe4 === temporal fixes ===
739bd89381621b4353a47d903bac84675075e077 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1f3ce490ddd9df0f4995ce609e44163b6a45b708 === patches written or reviewed by SJ but not merged in -mm ===
290590eba2350a574a142b4bfb3213e0186433ea === merged in non-mm trees ===
74ec4c45a1df4e6a6bad6aee40e721bde8e2bb43 ==== docs improvement for mm ====
17d54c871f46384fc567b4c465bea47c6a0e2d64 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
71dc27288cd0b55d255f9e3d4c79e4d849777e8a Docs/mm/index: Remove 'Memory Management Guide' chapter marker
8fadbee364bbd1eaf9e72bc18b762e9e54d02cdd Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
f4c3ad1cf803cd3fff51cc7da2c2498b3edc0c04 Docs/mm/index: move allocation profiling document to unsorted documents chapter
ba63f619440a6b410aafbcd46ace5d6abab4d6cf ==== docs fixup for corbet ====
b06ffa864b412df14856ff6a1245fe7ab10544f9 Docs/process/index: Remove unaligned-memory-access from 'Other material'
7829c5803459e8d5fdd24ae2b511d01582ea564f Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
ae52f8ec69f56159437ee740540464fbb1281eb6 Docs: Move magic-number from process to staging
7b75ede410675dd34426eee86175cad29e3a44a7 Docs: Move clang-format from process/ to dev-tools/
6b05bfe497d68053c20ff52c77b311ee6388e627 Docs/process/index: Remove unsorted docs section
2f67607a27b6bad364bdea7a75bf938575b1c988 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
76e299e4dc2515264f9697dcadc14fef991b8f46 Docs/process/email-clients: Document HacKerMaiL
667c3cb6987a81efc4a4f4a8b014158f0b5af2d4 === commits aiming not to be posted ===
30ff790771cca32c6715b0e81f7246ef4e7f23cc mm/damon: Add debug code
d7741dfe23fe53ea822d8433995b7d714d640bf5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3f6c8a410003d330941fc94ffd5f32dd67a57175 mm/damon/core: add todo for DAMOS interval validation
b3c06c7b6e6508485015d0872b40dee29df1ff80 mm/damon/core: add debugging-purpose log of tuned esz
aa2bc1bdd45b8827b7426eab64d8d316c4e3388f Add debug log for PSI
71762ef4536f7f5296be42c7b7d94bd6e2e872b5 === hacks in progress ===
37c081f28dcbfa43125037aedbf36e5131050db1 ==== ACMA ====
b6b05610246d6e223c27c21cfde11fab2842fab9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
55ec1d4feaa78ed1cd2f9042b724f0f2e63f51cc mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a717562d99c2ef941c854852a84c4ed63cd72deb mm/page_reporting: implement a function for reporting specific pfn range
3de35f1974470fa71e29388185c2382d9d4f48cb mm/damon/acma: implement scale down feature
f36f4c51aa1154a7a259c946c329f01741d1cc20 mm/damon/acma: implement scale up feature
117191467865a4e5930442f46fbc78ba0ac8d04a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3c0239254fbbbeaba80b54dbf8d4840f6612bdcf ==== write-only monitoring ====
344ddfaac8ffd2cc06db932790441b9921b1d6d5 ==== docs fixup for corbet ====
adde2cad5c673d4cd9a959a373066784f27b3728 Docs/translations/ko_KR: move howto.rst under process/ directory
5204cc49847d132de963537dba520ab51c36db0d Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
2054106cec5aacd5c3eae95e1bef4b30e2b2e59a ==== docs for DAMON ====
7309dce8a343acb9deb9b3044316a6a939b6263a Docs/mm/damon/design: add API link to damon_ctx
6260de8cad9d481394241a26aa2c3f3293979db3 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
cfa6c6e3ad46550a036155a59f72d64c46c7487c Docs/process/2.Process: Update mm tree URL
49e80c46ce9863c401468b38fae564ecce98dfc6 selftests/damon: add access_memory_even to .gitignore
6ac23edd16aae59d4bef3b21f3ec4d3fb83ec4cc selftests/damon: cleanup __pycache__/ with 'make clean'
dd55af228f8dd7874f4f5f44d1805013c712d323 selftests/damon: add execute permissions to test scripts
dfda17728cedbd7f9fd0ca629a2086fa38740f98 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute

--===============1624423130114770950==--
