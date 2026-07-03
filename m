Content-Type: multipart/mixed; boundary="===============3896884106029135324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Jul 2026 16:53:22 -0000
Message-Id: <178309760272.1209541.6116285366739993642@gitolite.kernel.org>

--===============3896884106029135324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fed1d2095d8e0db160c76ed88fe6b4b0bc2471c1
    new: 071b6d689515c6707bf3546218849f44c1e30c44
    log: revlist-fed1d2095d8e-071b6d689515.txt

--===============3896884106029135324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed1d2095d8e-071b6d689515.txt

26c1c73a0a8af4db70198e8290e760c5566fc197 mm/memory-failure: trace: change memory_failure_event to ras subsystem
ddcd70a2e65249c6116bd575baac91fdc6e747fc arch,x86: skip setting align_offset for hugetlb mappings
a0a8c7810b7b73e90ca02516f316947b8ef8f295 device-dax: fix refcount leak in __devm_create_dev_dax() error path
64f7e682c546a2e877b77f858e9efc1a995a6240 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
30d3ea382f8425693b15c28ff1141cc4e5acc835 lib: test_hmm: use device devt for coherent device range selection
6476418cb871288d93c0241d94793c181b61d033 MAINTAINERS: s/SeongJae/SJ/
a273a62de9e70ee644d1db97e12ae2d196d2b314 mm/page_vma_mapped: fix device-private PMD handling
159d3a8d68e813261d9dae0a67037642cd1b89d3 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
beac1ab88f1a782410b9545aec37837cfee8788b mm/vmstat: fold stranded per-cpu node stats when a node comes online
5e713f5787a28ef4983d8c825eea832a977d4261 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
01f48cb1821a9db43c201b8919be8c951d1ab054 m68k: avoid -Wunused-but-set-parameter in clear_user_page()
6b8aa894d17961a4456fb0cb38b8c51348c4e543 mm/damon/core: validate ranges in damon_set_regions()
13f9089f9ded8a6956a81074df6382a66a7a4bdb fat: avoid stack overflow warning
e166cd990def321c64796955e5d25b35b367f225 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
31ee3397f850dd7ef96377aa3b0cc2b5f180199c mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
f548f2851b9323e7d0834d0c655a46644beeda64 MAINTAINERS: add Usama as a THP reviewer
6ae9995252674e58874092257e89c814cdf62b25 foo
4ce7163145648955c60d23fcaa54858031dd2bca mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
ceeacff4c4d46b5172206875d3cb7806d61a8f09 tools/mm: add thp_swap_allocator_test binary to .gitignore
892cff01a1a8a5d5e0376f28a1e2a42e6ededd79 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
a430093c96fa377eab8b5bb93f6dc6ab9d5f8cd2 mm/mprotect: drop 'sub' from batching context
65c9b13a7fb69e026492df0b62557b05ae36b656 mm/kasan: remove redundant initialization for kasan_flag_write_only
67351a3cba089e9bdcb4446a0b3b01dfbf4eb492 mm/memory-failure: remove redundant initialization for hw_memory_failure
db6dc6c12eb67a429e99bb70e4b018909d228a56 mm: memcg: remove stray text from obj_stock_pcp comment
b01d8d7e01d4c23e726d53ac4842b8a10e81296a mm/lruvec: trace LRU add drains and drain-all requests
258d63e6d817e6e7446d0a82665c01bcb1c104bf mm/filemap: reduce unnecessary xarray lookups when read cached pages
5488b247d4f3a7e0d43110d49d91699b5c910b6a mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
dc28b54214740ec9097788b70ac1b414bd76549e mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
dc1604966f79568f0d199739bedb27861ecd48c9 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
303cd88997fbcf273b1d9d7cf1ad33693689bc1e mm/percpu: honor GFP constraints when populating chunks
33d4efa3d9ec9094e3fe3410e8189b1487cd6d46 mm/percpu: make cached pages lookup explicit
7ec841c5fb22abaaea7989b5fdf6f7c1f8970359 mm/percpu: avoid IO/FS reclaim in backing allocations
cd290fee4d41a57450eb6b5f80455b923f83740e mm: remove PageTransCompound()
26e80dd79cc6dfb8e0c6657cc6e6b64135adf713 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
0939f358cf39cd033058a5c2a02a43ca150acbdf mm: mincore: use walk_page_range_vma() in do_mincore()
c03af46513e71435854aa1c9c1c4a2cc1bd8be92 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
dd3b0edbbb8a79a552efd6ac831eada3356cdda8 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
a91435963935fdcff9e14504e18633d6e519f8b5 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
f4d10bd1b0065720bb0d75ce6b06c2d683ae8225 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
820f436194dd980f08d1b4f87cc377716a07f372 csky: implement flush_cache_vmap() in C
a950e2bb043245649734821ba8795e1e97349d31 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
67d0b3bff40c3f859b0d7e288e6a653af4e2efe5 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
7203e37de9884d8691e93e0b17537ca463c0fc91 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
ab12937e6080fea40aa1c0d213db6ffbe59e6695 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
479ea88d0d2dcace9a2049eb9c5a450125c1c538 mm/vmalloc: map contiguous pages in batches for vmap() if possible
172434e5d6885920d279134978bc8f16c19e3814 mm-vmalloc-map-contiguous-pages-in-batches-for-vmap-if-possible-fix
f72267b8b1205ff5d749380ab0975b7ba46d3479 mm/vmalloc: align vm_area so vmap() can batch mappings
284390419cd7c78b9c2ac7aea55ada53e8a99233 arch_numa: remove redundant nodemask clears in numa_init()
61dc64f53ef67ade89742724b7630900a15aa1b3 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
c371bccc3ddff5b431a4a980d560a6e66e37e4cf mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
312c28168a32dd640ba1d437a3bbde3453773bdd mm/kmemleak: avoid soft lockup when scanning task stacks
d21d040ead59d37242d1bad6c4088990256b9ab0 mm/kmemleak: stop the task stack scan early when interrupted
da2c5064cc6d5c6b14cd012f4e592a5593a0423d mm/kmemleak: stop the per-cpu and struct page scans early too
5b6dd40bd434760eb3481a52d7bd7f7d595720ab mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
eddcdb2c8168424e7903251896e3f2813154d877 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
fb74f63cd2123bc83eccd46dd3c2df54a153a5e9 mm: use enum migrate_reason instead of int for migration reason parameters
d9e3066297cc48c051d42fb3ed846a3143a63918 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
630ab333cd4a1d0cabb1a081d9b0757dbb764d18 mm/page_owner: add missing newline to count_threshold format string
a84a4d99846857e1b275f2484f68db5405ecda9b mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
50e75718b960dbca9596418df65b07d2b3f7d01a mm/page_owner: drop redundant page_owner prefix from static symbols
4dda4653888ada4b2e43c7d842594f15815be851 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
3efb3d07ca4647d8bddd6f54df71569ab5e62337 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
3c46782fbbca691899f32abef89133eb0513a604 mm/migrate: rename page to folio leftovers
6db41a906f151b82f48379915775e19ef0f43b8a mm/migrate: fix stale list name in migrate_folios_move() comment
2b39b8472b2c87b602a10fe0c62ce6fc9ac8493d mm/migrate: use migrate_info field instead of private
37e55dd56a152e8a73685062bebf21eef4d2868c mm/page_owner: add print_mode filter
e2b00323dbc79e8bd58e5141d6d0821d5149dfa1 mm-page_owner-add-print_mode-filter-fix
a80b5a4f6b2abc5e11db978a68bae1f41cfdbbdd mm/page_owner: add NUMA node filter
9bae562b3da28039f5f45cbb7724e9032b03d376 tools/mm: add page_owner_filter userspace tool
97913230b50b8465cb91de617c3a5f5eb0a4ce09 mm/page_owner: document page_owner filter
d8a92d8854917b74bc4dd2991fca2555d8619fb8 mm: add writeback.h to docs build
444ead34278b49205016571963e2dcff59fdf5b0 writeback.h: fix a typo in the wbc_init_bio() description
8b046e3396c9e775f556cbc2e57a43a16cc2a6c2 mm/page_alloc: drop flag-conversion "optimisation"
c4abc3cc97ae6a5b002d9e588a352355717af481 percpu_ref: fix documentation of maximum value
6e8084f760f2d319915ca911a6fdc1ded7ceaa8b mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
238ce276b5f8dc9499840b96bb0c9c3185b88460 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
3cec48b7ee38417b28aa90a1fb1d3df8ef301357 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
d5dbc61ea46f7ac5d08aad6ae9ab3f1d602af164 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
76b2f94a51705508b4a92489cfa01984679bae4f mm/mm_init: simplify deferred_free_pages() migratetype init
07585df53e157d47cd56f08bcaac01dd1db5a589 mm/sparse: panic on memmap and usemap allocation failure
0ad1a6b153d89e08a5819af25726c5f7da49237c mm/sparse: move subsection_map_init() into sparse_init()
ba4e66e21eeed8ee455cd67bbc507e5cd605b878 mm/mm_init: defer sparse_init() until after zone initialization
42a58b5a0b3de7562ae75fdfb26e4138d6fe1b18 mm/mm_init: defer hugetlb reservation until after zone initialization
7ae15f74dd18b080f5d5a0fd416491d921270a44 mm/mm_init: remove set_pageblock_order() call from sparse_init()
f0574fb8c5b5be80e1ba1b4dd3861d1eca990608 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
ef184841c34829b3abec0048ffcc0a0356fdb77a mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
7b9e5d50a1a31dca70b93d6ea06b392d1027b9f0 mm/hugetlb: refactor early boot gigantic hugepage allocation
86fb0fc3a4cd1646ae09372b0a2e3feae93a3da3 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
4d413c22ff070ece2acfcbb47d196f69e5e2d424 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
1b2839f22f564e2f9ff10a608725d7f13678cb3d mm/hugetlb: remove obsolete bootmem cross-zone checks
821dde97a85f90241597e00944129885e8c42410 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
84a68ea4a2a91eb129084e8895bb9dcd097223ae mm/hugetlb: remove unused bootmem cma field
b36b6ed8a566c0740600166e012694a418b4fe5a mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
88bc38e1712456d40ba99666fb08b3f7ef7c3909 mm/memory-failure: drop dead error_states[] entry for reserved pages
a5d29449d0f7e0eda7c8ab2753e0af1b656eb58b mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
75a478cde8ace93d3f716abceae87e2851f67736 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
77a8140c7401598ceefb38227989ba21e17dc58c mm/memory-failure: add panic option for unrecoverable pages
253564c3bf9f412a1a828d7e206ddccd9a467de1 Documentation: document panic_on_unrecoverable_memory_failure sysctl
c4e185ffb70112c336372e6b2a74611673e6674d selftests/mm: add hwpoison-panic destructive test
890eed2aae45041caddfd3d60b7a00df1780e871 mm/kmemleak: skip the remaining scan phases when interrupted
dd124c56c165a7e3daf64438ebe1e9e2e156562d tmpfs: zero unused folio tail for long symlinks
8136e9e5f0cf8ea12655af7cf830080a57c2c2a0 radix-tree: add/correct some kernel-doc
dec8319b05d75b880620559f24234fcfa525301a mm: annotate data-race in cpu_needs_drain()
fd80ef687326756154cd976c299d10e8955f054a mm-annotate-data-race-in-cpu_needs_drain-fix
b8454d9b77db04d3e1b2a9ad624c1de684553757 mm/zsmalloc: encode class index in obj value for lockless class lookup
d2810958e1cfa511b15ca2d1315b5cfd7c27ea08 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
f738e8f68416d2872bdb9e89ac6b862151e8f61b mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
a7380e3de8ceb9e8801a6e942ee6087540972c6b mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
3f1a9229bb57613fd28e293e395f99fdb8aceecc mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
3bc78949239fe84a87b7580c3178bb96a33744e2 mm/zsmalloc: drop class lock before freeing zspage
e98ad3ed12f839c5d1b14f69feb521f134129a3e mm/zsmalloc: document free_zspage helper variants
24bc5a2933a99ecc6adf76465c4e164db7e07bdd MAINTAINERS: move inactive maintainer to CREDITS
7d73ab977a491437475cc0bb9d31c8f14baf573a mm: move alloc tag to mm
ddc95bb11bf2abd6f87328574454ed34e4f4a098 mm/damon/core: reduce kernel stack usage
f456eb36bb2d0d86e71032c1e72d5c64339c22df include/linux/swap.h: remove unused leftovers
ca05089afc7a59d4b52f09de2f33ce36f3a06c19 mm: constify oom_control, scan_control, and alloc_context nodemask
d24a370e24cafd7bf3df038a5acddd942a5e52d5 mm/swap_state: remove unnecessary lru_add_drain() from readahead
e8ae10d4831e85098ed642c97ba0864a408dae37 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
3559c02ffc17ae952c739b4bd336d7d5ab4ce661 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
e2b80357632c8fb1ed6f34c8a409636e61d9fdbd mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
a0e51cf02545f915fb9812f049a9ee268e39c1cc tools/mm/page_owner_sort: return explicit filter results
09810548a823f27fd9ab94cbdf6ce5c40d3b23a1 tools/mm/page_owner_sort: free per-record allocations
39cea20171d010c79e22fc6c051cc20109c327a4 tools/mm/page_owner_sort: bound pattern output copies
9ccf7522bb5a572e2524598c121d85596e592dfe samples/damon/wsse: handle damon_start() failure
4037eaadec51e822e853a8050f596803a57cb740 samples/damon/prcl: handle damon_start() failure
1a8a5b92b9413ddd2e779e215964997ed608a46f samples/damon/mtier: handle damon_start() failure
61d46d24b4632de5eb62d44ffbf9ce6e12967e81 samples/damon/mtier: handle damon_stop() failure
a1b371238208700f8a0b16cfc8ff2e30501ca41e samples/damon/wsse: stop and free damon ctx when damon_call() fails
966359cf3130975d428ec3c9f81f2603d4bfac70 samples/damon/prcl: stop and free damon ctx when damon_call() fails
b16553f99479a7062a7fdc25f487067af05b3d53 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
abb29d122ae2f2cb52de94eb968583ba991674fb mm/damon/sysfs: kobject_del() region and target (error) dirs
f7aff0045a75bbce260db4a39d00d21486c04e35 mm/damon/sysfs-schemes: kobject_del() scheme dirs
1c7adce2027f82b5e34fb97da6d5c0bc82ed2a83 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
023544f5fa99f742110e2fd97bca0997a84796a2 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
b3b3652eeaf60850c7a9d90ab05118045ef72f47 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
e7e150b20122e110de75ff45cd35ef71065c0851 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
7e91187b9875769c2decbf1537be52314281e753 mm/damon/sysfs: kobject_del() probe dirs
6e71b45976d45508b7cf8107a277094fe44b22f7 mm/damon/sysfs: kobject_del() probe filter dirs
314ba51727b81df5a0845089bef35907c28d120f mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
04d2a0888c5fbbdf4a130d5c910eef0e0cd6be29 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
c1d7d97810e5be066d7fcdf3deec87302029a210 sparc/mm: drop custom pte_clear_not_present_full()
080835051a0cf461dfb35f8d2e694d3b638ca574 mm: drop pte_clear_not_present_full()
0bdc91cb0c4c1b8a9b1b4e3360ca33fdac2b8645 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
d5a2caeaae650f2bdb6d195b2e6a6db2a723a389 selftests/damon: prevent cross-context state pollution in DamonCtx
d2a9cc2dc7fa456ba422944dfd92d21a01112af5 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
645699b896a16934faa7dbb5afbd5da61a1d5d4b selftests/damon: fix dead code, skipped checks, and broken lookups
66b783aa5af5444a7b7c56c9d09a0a9198cc73f7 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
d09a8b04a945119c2f6ab783e18712f623d0b5ed selftests/damon/sysfs.py: validate memcg_path staging readback
dc5dab0af0192f03ac869520f35eb6d9640398a2 selftests/damon/_damon_sysfs: support kdamond refresh_ms
78769ecf81816ba50894f601da704a5c0e3adb29 selftests/damon/sysfs_refresh: test kdamond refresh_ms
20a1fb517c38ac81fadd2492d3bc90345ae0097f mm/damon/core: use kvmalloc for target regions array
47914c52548ed839a4d8d80a04e1aa515a805170 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
6b5d4345ca6f6aa0972a05ba70fb66e317f812ef Docs/{admin-guide,mm}/damon: fix DAMON documentation details
9abaae42a679dc927875d92d32bf304d9845690a samples/damon: fix typos in Kconfig help text
1b6cd074bf8736077fb6143be28f08f4bb22c6eb mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
402c233191ffc49a9276061b103f5116889ea0b4 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
65a2ef29cb124813db0b6749533c2228d196920f mm/damon/tests/core-kunit: test split above max_nr_regions/2
eb8b032016554b80d96975ec4a6917784a86c2ef mm: mempolicy: fix automatic numa balancing for shmem
9700b55035f6a77fddda037bd337de30abfcf55c mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
42857eea6806dbe83e013e61f48542ca3e071560 mm: add softleaf_to_pmd() and convert existing callers
7ce7c00c67596b3e18e8f3d33a29cfaef89c2491 mm: extract mm_prepare_for_swap_entries() helper
a825392a5b46ed8c05c6797fa31f5d87f60639f0 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
800f9eab454db1ae0af47b66e6cbf4903da7df37 mm/huge_memory: move softleaf_to_folio() inside migration branch
dcb14ba55e89132e777e6b26db236c2e6254967b mm/migrate_device: move softleaf_to_folio() inside device-private branch
4fc4e00d26e22088775bc9ff9cfbade1b7d08d83 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_SUPPORTS_PMD_SOFTLEAF
12faa32f68e33a7d3e17452ad9eb441228cca81c Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
253534a03a4d733d978ebb0976f4cb3f17bc4132 Docs/ABI/damon: document probe files
c56ce27ea65fe61eda4c5c92a41f6f8e35eed998 mm/damon/tests/core-kunit: test damon_rand()
fe15760566c64d3c6f907b55d4204df548de5cfc selftests/damon/sysfs.sh: test multiple probe dirs creation
5366bc894267a1c6dea7ea3aaccaf2cf70ae7844 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
08b0155e9a25780fc273eec061276479c6f7c3b9 selftests/damon/sysfs.sh: test dests dir
15b36870a9fb4c7f313954d79ac634c252392fca selftests/damon/sysfs.sh: test all files in quota goal dir
9061f3f8d2bdd0c28823b0388e9520fd3957cd20 mm/damon/core: reduce range setup in damon_commit_target_regions()
1e11c7838028bc1d8d07ba70e5ce392eb9b0000f mm/damon/sysfs: split probe setup function out
5daa6314724ef99c2958d33ccf461076a2944222 mm/damon/sysfs: split out filters setup function
d41cf0a8792cea4d0b7bc89728dd4bd2dd8139c3 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
0921d785d75a13deb0b07d999c169f892eae49b5 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
9866b73cf5c04d9534cb24e241f30b89e12970c1 maple_tree: add rcu locking check when LOCKDEP is enabled
6ea9e7451396a42437be1f965309e23780884924 locking/lockdep: add sequence counter to held_lock
bce4c5de6b37534422257cc7992af2bafa5691f0 maple_tree: add write lock checking with lockdep sequence numbers
52f4015f6a9a8ea7b0dad7dd596188e9bd4ea3e3 maple_tree: documentation fix
93a1f1418cfde1728800accb5b9c3e714eee46e1 maple_tree: drop dead code from mas_extend_spanning_null()
5745caefcd4507b67b34b9cc56225ba9e1a0d0e3 maple_tree: drop MAPLE_ALLOC_SLOTS
fc97b6406326992eef285a7840dbec11a733fd0e maple_tree: clarify comments on mas_nomem()
a408771222525aaece9d76763d9a29b18151bce7 maple_tree: use prefetched value in mas_wr_store_type()
b39b47284ace556f20db107192b68b7f7e4299e3 maple_tree: optimise mas_wr_node_store() when not in rcu mode
311a8e4aa92ac248d5946857bc920a0155e81b95 maple_tree: micro optimisation of mas_wr_store_type()
cae29078f6b1322e1ac801a5ed299d42529e81a6 maple_tree: add bulk parent set helper
f87c96f39991281a434e64c6d38f28fca589091c maple_tree: catch race in mas_alloc_cyclic()
786f23a7629a5f5527a0722edb7ec5274c8c2f95 maple_tree: document that erase may use GFP_KERNEL for allocations
5fd2b0d59a011561ce7efe1972b6336ca88e9443 maple_tree: WARN_ON_ONCE when allocations fail
26f21f8295e3a5ae33abf94b041b99f980417525 maple_tree: document erase and allocations better
d0b5e3567e1a8a61c093f91c5009dfd8d45b6df9 maple_tree: change two GFP flags in tests
151c5f97d11d71c551b00a07ddbbac461706882b maple_tree: fix argument name in header
6efa491a34c44f24666b154e9bf16d40ca335c4b maple_tree: avoid extra gap calculation
7707b7764c2fae3de73b67a54602f58062b3da26 maple_tree: add helper mas_make_walkable()
20f47420708ebcd13d25e127ec5df6af0cf6993d mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
b5d5a4d2be29c5137f6a16fd734ee0c3bcfaf459 mm/vmpressure: skip tree=true accounting on cgroup v2
c433ad3a38ffd271b74eb25b235fce0af340c931 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
0eac7bd91b95df0ccd04afbff3b05b7114bdaa80 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
b02a0ff95ba64cd56815e007b91a8e977acb59fa mm/shmem: fix data-race in shmem_fault
82f5ca18837e406b7e16d84bf0f0bdc250f22920 selftests/mm: move pkey selftest helpers to pkey_util.c
01db30dd39e30c16cf3f1bb3a9f17c2e5a604152 selftests/mm: unify pkey sighandler selftest assertions and tracing
b925b4c5b55c4071aee7a2994e1f1758e82f324f selftests/mm: use pkey_assert on clone_raw failure in pkey test
d84371cb9082e105eaeb6616179ab5285cd63b91 selftests/mm: add missing mmap() return checks in pkey tests
918cadb7928aaf03f7932ce0c01748223df3bded selftests/mm: add missing pthread_create() return checks in pkey tests
a245183249c662f1d33668dc357593c8496db274 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
72d9325c72de2b145c15e2757749fdbc259f4bb6 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
23aee344d0dff59d69f3ec0640054970ed1531ab mm/migrate_device: pin large folios before splitting
3a262aeb8be43151c5a61a448f8f185934f9ee25 condense comment about folio reference
6e4b05e4429e3b0c780264b5a74c0a3e15f1ea4d mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
cdc9f26ae2568b65886cf1c873e4d0c540c5c09a lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
4e5c392b79b1047724aaa31acf84b34899370d8e selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
cacb66e2e2bfd9d3ebdc223e7dd02d1f863ec7b9 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
ce9cb95178930ad4a4b235dd4fb1c2c1f6c50e83 mm/damon/core: introduce damon_nr_accesses_mvsum()
d5d6fd638175640ebb9f60711fdbdd5001d22ddc mm/damon/tests/core-kunit: test damon_mvsum()
098c72e157ce8d210b7935832382869511b840e4 mm/damon/core: always update ->last_nr_accesses for intervals change
9542ca6776ac9b7ba73fc8701769ae5cf5f4df10 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
d4728a7b0b1d633de5e7a496d6a5a31904633f7a mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
2f9ec2acae68f6fa5df937291a6fa8ac32906254 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
1ffb3408f02a438bc96ac8fe737146c90d3f6073 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
e7af105dbfa8b029d7591ca820ae55c80457a5d5 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
5852d19cb4990cf2e86f597d40a7925b766052f4 mm/damon/core: remove damon_verify_reset_aggregated()
955bae3ebe735f51f56b933004f9fd55841a478a mm/damon/core: remove damon_verify_merge_regions_of()
130b034a8fc7fb5d8f235c2f60576ddc8e763ab4 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
cb5973266a48cc95bc3711d8983d148673c7942b selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
d5dc34f47564f764d24739798683a83947438fcb mm/damon/core: remove nr_accesses_bp setups and updates
88a9fc1909d6380f1cd926b9228437d68f0f17c0 mm/damon/core: remove attrs param from damon_update_region_access_rate()
0fe3273e0bf602b29a54ca16d27e9a2e8ad5394c mm/damon/paddr: remove attrs param from __damon_pa_check_access()
7020b4086133224e01126dda0a2d13fc6d7d965e mm/damon/vaddr: remove attrs param from __damon_va_check_access()
0ebb4083a690919d1f20cb8a686321defc0de0a6 mm/damon/core: remove damon_moving_sum() and its unit test
5203828b75bf5623d26c446319095299e58b48dd mm/damon/core: remove damon_region->nr_accesses_bp
cfb8731f5396cafde2d60a2e7d9d27cdb4505f45 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
5238b706cc5f9b1bcc24de5865c8f538f63cd0b0 mm: fix mapping_seek_hole_data() overflow on last page
e92d2ebd003b6c250e288a96e9591b66696a970e mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
998fa6003d94afa91e79869eb790ef341627a2f3 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
fc15db25ceb0913052644f19a9451bdfcb27540f mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
21b0a837c4f72dd31270c709b86e43d953823e3b mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
bb24ae793e1f74c5c8019d1e5ccbf96723d4d89b mm: hugetlb: use error variable in alloc_hugetlb_folio
f3098fad2a938260896528483ca19482b8db6da0 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
78cfd3dda93d3bbf2136765e2160b45f45c741f3 mm: hugetlb: refactor out hugetlb_alloc_folio()
58b5601b28c144be1905eef7964bfa8457f58292 radix-tree: fix kmemleak false positives on tree head reassignment
81d0832ad63bb22d8c814ec1c77a72e219674b4f memcg: bail out memory.high when memcg is dying
f6e6615c9e0759657ef8fb6681b2c76b1b14d933 memcg: bail out memory.max when memcg is dying
1d0f0f1159cd8eb7319bfdf78717aadd5279d763 memcg: bail out proactive reclaim when memcg is dying
0833b87d123835aad3c37e0f63e66bcbcd9f217e memcg-v1: bail out reclaim when memcg is dying
e2fc856b59989deeab89463e23264ffaee5943f3 mm/vmalloc: add alignment info in warning print as possible failure reason
948f3e1a07d8dd87280a9469bcb23f5d7af9abc9 ocfs2: bound namelen in dlm_migrate_request_handler
1f30da12777184f68bfd492b23b1db71eb37340f ocfs2: validate lengths in dlm_mig_lockres_handler
e6cc4d19078dfe07dbf0f2384e5f0d921aaceb73 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
c4db4897da655c186dfaad88c5d860b2548201cc mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e031e55776cf9193b4720a253e92539ca536d224 mm/swap, PM: hibernate: atomically replace hibernation pin
5fbf8337a85394d292919ad625da8052fe6cb9ce === mark start of DAMON hack tree ===
d72cec05566f5e3941952fc836f6eade61748dee add -damon suffix to the version name
08ec9f7f1e02f3e66e6ec8669be54c0106e857ce === temporal fixes ===
866a5c337d13f187a41c285bf723c94d6dbe083c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
af0487ccfb044dd7d9418c06c6718af630e16311 === hotfix: posted ===
207962fcec11009ffbf3e4b16b59823196c3eeb7 === hotfix rfc ===
6d2e8475ab1af7d7714bb57b6e880c42a50f9580 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
727c660ab045b9affb5f77f94a960ec5c9d5eb66 === non-hotfix ===
4622b42c40aeb5f1ca9bfdfd61dd8363c6b8a5aa === non-hotfix: rfc ===
1396ba27ced2b75f81cb416896020af32694af10 ==== use mvsum probe_hits ====
2a02e4beac5c11a9568c5346060e263f266ef22e mm/damon: add damon_region->last_probe_hits
ca0d408efbcecebcc819bbe0c062f24e3838c609 mm/damon/core: introduce damon_probe_hits_mvsum()
d6444c3ade71172317d341200a4845f619a809a5 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
554fce71068efdffa029def29d3f6bd74698083f ==== core parameter validation ====
f05bd0f7bd2e401cc1c241f6e45d51f37eed1aff mm/damon/core: safely validate src on damon_commit_ctx()
b4b7e40ad7df7e2594e1e37442c55f68a2cf6dc5 mm/damon/core: do parameter testing commit on damon_start()
e73939ffd30a7d0f5cd6c7f545112412004af8aa mm/damon/sysfs: remove duplicated commit input validity check
3508c7018dc325da548240d2216dd87985cb134b mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
71193cacb92593c28f36f57670eaad3e782b6eb3 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
325bc208e6a9e31dcfc724b1ee4986e8cb984a7c mm/damon: document region size validation in damon_set_regions()
3939e882053c640e6f8327cd83a3795fe1b1fd66 mm/damon/core: remove start, end check in damon_set_region_system_rams()
6db26aa52fe614e419d460c12b466c89599bf052 mm/damon/sysfs: remove region size validation
409a5991a763fd34961f86e66c6349b7f724e758 === hacks in progress ===
97f170ffb5adeb5b2891fc6748a96183b838672f ==== attrs only monitoring ====
67b0040b85679b5553fb993329cd5e378f54a661 mm/damon/core: implement damon_probe->weight
c572661e9b85fbcdc24c39c199491b72d09da34f mm/damon/core: commit damon_probe->weight
80b57483d8bd07a0b798ac1198946f29c568ba33 mm/damon: add damon_ctx->has_probe_weights
ac91d13261354fb9c59e228dfffd07aa42710296 mm/damon/core: setup damon_ctx->has_probe_weights in __damon_commit_ctx()
4d5c33413c120bff580b692862835b9cc8a3604c mm/damon/core: implement damon_probe_hits_wsum()
f30484a29d50835ffe2c994d21da5b4f66390e08 mm/damon/core: implement damon_merge_score()
5e514c5148d37e4ccb616020a157c2461c54a4d7 mm/damon/core: use weighted probe hits sum for merging regions
90b0d4978e3f84769111716897df548be0085114 mm/damon/core: skip nr_accesses update if probe weights are set
e67491d60846fb0bbe43e7786547f8794a53cbf1 mm/damon/sysfs: implement probe/weight file
2a50d114dc335ebe1f23731a93a68317bcc5465a mm/damon/sysfs: setup probe->weight
676f68831f3fb7aa65dcc31833206b1dd2e37c12 mm/damon/tests/core-kunit: fixup for damon_merge_regions_of()
c36689d6fe45d9f8eb05797a5fcf65ad87d0d894 Docs/mm/damon/design: document attrs-only monitoring
3f47ec27ddc160df749faeb2e6923516d3bce457 Docs/admin-guide/mm/damon/usage: document weight sysfs file
c96a13c7f1f14e50e9875c375714ec6b331d5824 Docs/ABI/damon: document probe weight file
0ec0499af8f2ef43610a75944b3af509335f8c99 ==== fault/report-based monitoring for per-cpu and write ====
11564afa4e125a7250e2720ded010ea6a673c914 mm/damon/core: implement damon_report_access()
941260b246ba07a3c12f947ea929a1ea18a08f71 mm/damon: (fixup) fix typos
e52969b7bcb7f5758fc0e4f81a8e2a21a1456e0c mm/damon: define struct damon_sample_control
bc8bf1828eefc59c46cdfbcfb8993d58e88dda35 mm/damon/core: commit damon_sample_control
3575b4ffb3036e36c9e184d0547ebf3bc9fc9ab0 mm/damon/core: implement damon_report_page_fault()
276fcce41abc20ddf7f210f0977ceeb879853f77 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
346f572bedd1d44d0ec68a330f81d2662c050534 mm/damon/paddr: support page fault access check primitive
136247c33793a72115d681c690778f67f4eb4cd0 mm/damon/core: apply access reports to high level snapshot
667e369fb4e6ca864a9a62ab2bcea4d603eda5ce mm/damon/sysfs: implement monitoring_attrs/sample/ dir
0e16fd0c4c0b6266ed620b3ef20937827ea24261 mm/damon/sysfs: implement sample/primitives/ dir
8f2ddf12b823800158def6ff89d79e9cf3ac557a mm/damon/sysfs: connect primitives directory with core
21b246f4571c508217fea5b4e45905070253afde Docs/mm/damon/design: document page fault sampling primitive
16bae50fdbdcd8f8d8e87376cc2a03c96abe1661 Docs/admin-guide/mm/damon/usage: document sample primitives dir
c7c3a769bc25b895c4cb2ec43dab91614d65f9c8 mm/damon: extend damon_access_report for origin CPU reporting
2c24ae68925535b6868d78da47963eaf0f492a85 mm/damon/core: report access origin cpu of page faults
a3eec69f96fa8501a04c255cc8227346f85a53a6 mm/damon: implement sample filter data structure for cpus-only monitoring
85a9b280b964cd0b17dde92f4a45f807f72d40d3 mm/damon/core: implement damon_sample_filter manipulations
192131769d72a40c95671149c92b0d2ae163e8c7 mm/damon/core: commit damon_sample_filters
a91704183f8d57f225213d4533ac0c3dd4b47b5e mm/damon/core: apply sample filter to access reports
c4d73981c25691e9e267db2270ca553d8feb63b5 mm/damon/sysfs: implement sample/filters/ directory
7ad1f4e78d54bf0067584edca987991a9c06562f mm/damon/sysfs: implement sample filter directory
55d57496568dfc6a85eea9691de2b849bea61b54 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
740bf43fe0e05e807beb9b762d1b9617726da439 mm/damon/sysfs: implement cpumask file under sample filter dir
3e16bd1f4d8c307ba6e293e6caae0f7d996fa121 mm/damon/sysfs: connect sample filters with core layer
c2f63e0f6125a60b96acb0de7c12da1b66254df7 Docs/mm/damon/design: document sample filters
48d5b9a6d8b700e73351c1b1abf57e51d6576765 Docs/admin-guide/mm/damon/usage: document sample filters dir
823953d3b79d2e8c447241161a5b9dcf0c7a9ddd mm/damon: extend damon_access_report for access-origin thread info
93066cbe4b285c37119e0dd53aa4d4e36e352819 mm/damon/core: report access-generated thread id of the fault event
6f37c15b38b77527dca8db2c01cc600b69f267b2 mm/damon: extend damon_sample_filter for threads
4a377c937af7ff6c6d42f2f2760ddcd7ede1c7f6 mm/damon/core: support threads type sample filter
0061ae94c4b7e62ed7723b55482bbcd1c8683706 mm/damon/sysfs: support thread based access sample filtering
6f2c7d1805ceb8baf20865589dfbb68bd6501df4 Docs/mm/damon/design: document threads type sample filter
5d57945adbf07c1edf228fe09a5721a66e4469c9 Docs/admin-guide/mm/damon/usage: document tids_arr file
96fc21fa3ec393f48749b84e1bcab6169f169614 mm/damon: support reporting write access
fec0cc2013a96a90c781e05451acd9bc81cf64f9 mm/damon/core: report whether the page fault was for writing
340fb6e82645568202d87f11b7709ce81dbc275f mm/damon/core: support write access sample filter
5622fb466f50d3698dea66728495d82a58635c9c mm/damon/sysfs: support write-type access sample filter
f8703b30b3c9616e7c18e901c2c0ab9db649ad40 Docs/mm/damon/design: document write access sample filter type
b52cc4e86a2db65d39bbfd7b3435078e2ba3ba16 mm/damon/core: elaborate access reports dropping behavior
0f293bc7c32f61ed932995c33c34801ee896bbf5 ===== fault-based vaddr monitoring =====
534cd4c12857ea315062877bcd9de6f2d6090224 mm/damon: rename damon_access_report->addr to ->paddr
4ab2da8d55662d107fb18bbfcd2a6aac70daaa59 mm/damon: extend damon_access_report for virtual address
2326892f05acb5bf8f82163f19f856d246653566 mm/damon/core: set damon_access_report->vaddr from page fault report
34d2d95f1782543a0647202a859c7bcc22ececa2 mm/damon/core: support vaddr reports
ed0483984a2d520ebddc230addda0ea8ee377b1d mm/damon/sysfs: move sample directory code to sysfs-sample.c
1c2b71d247aa35f24fc69e4a6aa6577a55c19580 ==== docs for DAMON and mm ====
fb483d21009accf6ba1892ca76706ab0602c5346 Docs/mm/damon/design: add table of contents for overall and DAMOS
1a6cba14c63e5e29b0ef51915e1d1891978b3ebd Docs/process/2.Process: Update mm tree URL
d3efdba6ea17e37547ab1c977c87d6661b941044 Docs/mm/damon/design: add API link to damon_ctx
ab33b63a54df5b7c56aac95fd99bc2ed7b0865e7 ==== ACMA ====
53c9d46a4c3a2284481d98d3487c983890db1d75 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
fb3824f9fe3d64ce43c0df66050d80153db5d648 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4fe06bbf580fdb18a886ac939fd18da9fa458c5c mm/page_reporting: implement a function for reporting specific pfn range
6ea88767de039165f5c4be5a4e4f51e31f0b96e2 mm/damon/acma: implement scale down feature
9399dd50e7de55c05bb86add47ecdc54f54e9ecb mm/damon/acma: implement scale up feature
634a03e23466427b41946829fbd81c4050d0c4ae drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b39ac14ab20aac695ea2728b08995a6f0dd7ad31 === commits aiming not to be posted ===
c7cb70740e0427a0539947e84de829faaee5c834 mm/damon/core: add debugging log for intervals auto-tuning
5ae5cd54171b80cfe043f6f7aba043837bca1ae4 mm/damon/core: add todo for DAMOS interval validation
b0185bc1000000820cfe6ed67bcabd4a7a7d5f9b mm/damon/core: add debugging-purpose log of tuned esz
baedd21f0527acdb8d1fe5a03714cf170fc39daf Add debug log for PSI
35f63b32d3d45d3132da84878e3757f46545f772 ==== damon_start,stop easier error handling ====
406718dcfb6aa21d565d7cf8bd457f60e2098235 mm/damon/core: change __damon_stop() to return nothing
7fc4779bda58b0e6d240be0072dce31f9718add9 mm/damon/acma: assume damon_stop() to always succeed
9256748f6cc77b4e14d297c0c9045f5ff86d84a9 mm/damon/core: ensure all contexts are stopped by damon_stop()
b1108ec582705666a10864026225d3dc457bf7b1 mm/damon/sysfs: ignore damon_stop() return valuue
f406d1833b05119d5422452a44f84a39c156b2ae mm/damon/reclaaim: ignore damon_stop() return value
d867a51d4f98489f42db58059d6f4af8c7700b03 mm/damon/lru_sort: ignore damon_stop() return value
f72f25b12dd5bff49851d5efcf08e92f96c706f7 mm/damon/core: make damon_stop() returrn nothing
7b70272b4db0673d084f8f543c94d76e9ca20a1d samples/damon/mtier: stop all contexts with single damon_stop() call
41eb18a68b20445246ed2582477a8aaaa8be4981 mm/damon/core: stop DAMON contexts when damon_start() fails
7fd1a1b6c2e850b1283741f543090a80a9be2fc2 samples/damon/mtier: do not stop partial-started DAMON
154e8b0c09c484526d9fd93893fbf76be78fadd9 mm/damon/core: stop ctx in damon_call() before reruning the errror
a10ec5be379aaef9b59aac5d5b127f0ee20f2e20 ==== mark core-only using fields as private ====
ac10e8894eee6c7587224a2d8d98ad5c8c821419 mm/damon: mark damon_region->list as private
41113999be6f9936f5c98c03bf1fd7f59efa3c6b mm/damon: mark only pid and obsolete of damon_target as public
6442f97c269d3861d2f673f611f1f70a43432438 mm/damon: mark damos_quota_goal->list as private
3b4683fc72b73a506a39c821c92885006d6c90b8 mm/damon: mark damos_quota->goals as private
6edb0d6a559519f82640b957bab3e795de45b7c0 mm/damon: mark damos_filter->list as private
5e8ea10f135d3e9932dc5848de3e883defe603c0 mm/damon: mark filters and last_applied of struct damos as private
995b6240866d7aba5082efd56da30e0b20fa0a3b mm/damon: mark damon_filter->list as private
56148bcb4710677506dd7f0ccf3bfe277fe9f406 mm/damon: mark all damon_probe fields as private
fe64bbe10f2a9d4fd4bb603889ebe2688e34dd97 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
9483c2a09c09e8ceabd7540b2f76f626872c5712 mm/damon/sysfs: do not directly access dmon_ctx->ops
1ef9969d0587a716b719ed39b7f1d7450c54e85f ==== damon_filter_type_pgidle ====
7300c97606b09d5570d1dc061d2bbfd9c48e4402 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
e7316ab66a624632585886fa62902fb44876c384 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
efa2f9763e220266f40021063fdbd8156fc9d808 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
2a8f9126a29dd99af69bea454602fde2ad41fc3d Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
e69d8d99b4cda096e17eea1f6c6696f87e217f51 ==== damon_prep and set_pgidle ====
9aa15c7388017a3a925fdc0851e83d53cf9c251a mm/damon: introduce damon_prep
cf01f0cdd11d325712941f19843a56e231eb5bea mm/damon: add damon_ctx->preps
25e134af2ab021b233d424749b181cbdd59f8fc4 mm/damon: introduce damon_operations->prep_probes
6545c43ba81e1c72f370459193475eb7b1e0652d mm/damon: implement damon_for_each_prep()
1e31c91946b0b8c699ee7a884262923920894797 mm/damon/paddr: implement damon_operations->prep_probes()
23a4daa6c6a28e0b68e01fb561ba337529835144 mm/damon/sysfs: implement preps dir
e9d07287a4010f19c39b3c13caefee0d201533e6 mm/damon/syysfs: implement prep dir
0a2abc17f8b027a851299d48bd8bf68e301d31c4 mm/damon/sysfs: implement prep dir files
b7c71b248033f5c2ccd76af818e19016141ac2aa Docs/mm/damon/design: document prep actions
fb2e897c9f6e3dc8f9a87846a9f2ceb03ddafe84 Docs/admin-guide/mm/damon/usage: update for prep dir
f6b818184a461c4ffaf8e7164ebc991548d45637 Docs/admin-guide/mm/damon/usage: document preps dir
4e6c026a15368e6c17d958aeef7beab5efdb0912 Docs/ABI/damon: document prep files
a3b43af2e8acba946a8f658adab04abe0c8a6c67 mm/damon: remove damon_ctx->preps
64b7ef6f5b19169829659da18c5a45a6946c625a mm/damon/paddr: update for probe->preps
47e379a57910256a9739537fe28b9cdfe034eea5 mm/damon/core: init/fini preps
a3eb9b94c8d5d15fdfc86a050c4b19bbc84f5e0f mm/damon/core: commit preps
3a602a10cb19dad6a30d9d921d408a0db75bc5b6 mm/damon/sysfs: setup preps
4fe192b956a33272477f05e1b21bd9ac1c40f5ea ==== uncategorized ====
bc0ce03867521ee1998251b02a1a67f71196143b mm/damon/core: add an hacking idea concept interface prototype
918f856fb2e86c5ce465394e2a452e4571704561 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
12d40743ae119f87b72309a5fe5702c467fe728c mm/damon: add damon_call_control->cleanup_fn
43076c736f507847b618ddd08ecb4f63a02602cd mm/damon/core: call cleanup_fn()
7d1e13f9ea6a2ff6ae4ff43bb5df69958a26e4df mm/damon/sysfs: use per-context next_update_jiffies
66b86db3a0986aabe72c61e921a04f0a58182b54 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
37228067eb7d8a338337bad4e401f46e6fd1c067 mm/damon: unconditionally trace damon_region_aggregated
f5f2a25882177faf52b185247555bc863d87f7f3 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
eece71f098e775b67dd353ce5f4d6a854fc4eb99 mm/damon/vaddr: drop last same folio access check optimization
7d9f342a1b164090dd82fd2f40903b8e22e1539f mm/damon/paddr: drop last same folio access check reuse optimization
aeb7f7fb80578b0d2febcc33fce89b32c9fd3527 mm/damon/tests/core-kunit: expect set_regions() test for error case
d28049c09761b6ea65a7c881ed9871926709ed8d mm/damon/tests/core-kunit: test invalid set_regions() input
071b6d689515c6707bf3546218849f44c1e30c44 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()

--===============3896884106029135324==--
