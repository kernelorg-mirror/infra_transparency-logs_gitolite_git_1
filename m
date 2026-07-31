Content-Type: multipart/mixed; boundary="===============1229257326646615461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 31 Jul 2026 14:29:34 -0000
Message-Id: <178550817483.3354723.16819605158784165502@gitolite.kernel.org>

--===============1229257326646615461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: 99cea7eb5216ff688a597595e93c123823865674
    new: 3ef8e3fdc8bafa05c872425851c8e2e1f5da443d
    log: revlist-99cea7eb5216-3ef8e3fdc8ba.txt

--===============1229257326646615461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99cea7eb5216-3ef8e3fdc8ba.txt

2817eaec9cfa3f819427be11abf11d11b8f6dd71 mm/damon/core: use kvmalloc for target regions array
e214b3d81ac7f3353639df6dfa3d6947053f825d mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
914a4582779871e737fd85f3402fbee72b2a8440 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
2ab5ed1c2bade928423991d526d879d134b60eec samples/damon: fix typos in Kconfig help text
bafe4dbbd54cf167809c8c4a3c98f7592fa7a7a7 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
1a582e6e01744be5a70cdf77fa7ee8f19e6c3a5a mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
6958d08e3a6021190a496b4337569a0636fb3ffc mm/damon/tests/core-kunit: test split above max_nr_regions/2
afa433c327fa34e48001ab6b50a2a7b756481b69 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
608c74559718a2f3761a9806bc1115c184dae5dc mm: add softleaf_to_pmd() and convert existing callers
b707057443702993350c7a7740ef6135fee9befe mm: extract mm_prepare_for_swap_entries() helper
eecd06034bf494f985cbcd1f062391d6a38f61c4 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
a6c30b073f75190bdfc6e1fd39eb6edd1e4d7eaf mm/huge_memory: move softleaf_to_folio() inside migration branch
1f5a3d1afa5d89a1da77e3ad1654972d154831a3 mm/migrate_device: move softleaf_to_folio() inside device-private branch
d547b1001755c170094c64bc45f9efba2c150feb mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
6eceb61256ccbc54ae69e9f145840a6d0e8b1fe9 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
fb6e06631d42a5833e423229f114dcc91cefae4c Docs/ABI/damon: document probe files
5b3c43405a68f1eee0399fc9f2e9264ed9a8f97a mm/damon/tests/core-kunit: test damon_rand()
1dfb454ea5590d17c228824c0c585ff9a30e565b selftests/damon/sysfs.sh: test multiple probe dirs creation
7acb8fafc14243b2d1a77f011065dcfced9539c9 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
01ff35b160bd286af825e3158d2e3a43da0e2f53 selftests/damon/sysfs.sh: test dests dir
8fa52376da330889a425cc460396d4d2cac18f46 selftests/damon/sysfs.sh: test all files in quota goal dir
97ae89aa9f634b6cbf2560ffad47a93eda2bde4f mm/damon/core: reduce range setup in damon_commit_target_regions()
8c02207a064ddf66ae1d4ba1fbb9a50d1a127bd7 mm/damon/sysfs: split probe setup function out
ea0e5f5786807ded4f0be8d195aa380e5d90f303 mm/damon/sysfs: split out filters setup function
6028a90f33b4354f94cd4b5ec827b858b9a2aefa mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
9f2fd03c9bde366c928c9242fc9b2e2c5111a134 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
bd1e4c4aa469c9e946d9aa2831b8cd4ff3c198f5 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
a33b5c9116554c48adec9e8476c137f49bdb2043 mm/vmpressure: skip tree=true accounting on cgroup v2
ea928e9e18da682e9a5bc40aa862bff7ce5ae42e mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
5af3f83dcf2ea5e29278a9d18cb6b346e54e0622 mm/shmem: fix data-race in shmem_fault
e453129b4c6de2ef6a8626e2c2d15abbe7022f2d selftests/mm: move pkey selftest helpers to pkey_util.c
9ee05ad72b84222e3e832b479e950a520bf0cdf3 selftests/mm: unify pkey sighandler selftest assertions and tracing
4b87c918add02f3f5eb311f23803475bf9d792de selftests/mm: use pkey_assert on clone_raw failure in pkey test
654b88fe7dfe980b81c20b4bbd74ed788fdb9b37 selftests/mm: add missing mmap() return checks in pkey tests
5a8e06833919369de0476327efbbfae6ebf0be7e selftests/mm: add missing pthread_create() return checks in pkey tests
c5efd0bded49eccabc54833cd532eefa667b172f selftests/mm: fix clone cleartid race in pkey sighandler tests
67a06fdfbf6f590d3e47b0592559e8fdc2a6998a mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
78b0ca26d00dfb585de60bdc79325d0c75c59b28 mm/migrate_device: pin large folios before splitting
9eed9653a35fa2ae9191d0025d279ef7694a4cdf mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
6a8024511ddf4877435c34fb3d6028aa8e590649 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
5491b25d4ae99a59cada18aa03e0ac838b5fd725 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
f6c786a95e950931b47cf23cd3ced6028be71d62 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
9f3786d8602fe6c78bb7e7b9db6b2be15ac4b7f3 mm/damon/core: introduce damon_nr_accesses_mvsum()
f8dbb118fa436be1ec4774dc8a4cfe5350d0a951 mm/damon/tests/core-kunit: test damon_mvsum()
a44821c65c85102a657b3eb3daa56e662f1a175e mm/damon/core: always update ->last_nr_accesses for intervals change
1b43501d688d60964462151159f72cac1266c273 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
8ea1a3a70abaa85343cd47d0add115d3410d3b35 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
bcea0202d4656f513be75431a05107c020eee24e mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
e4375bcf0fb2514afc794569728defbf3d126869 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
653902082cc80ee36300eb94c4499278f12b011c mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
e33eb22d718b0bedb654fee9718e7c9f70a57fea mm/damon/core: remove damon_verify_reset_aggregated()
5c1eece7c961f34e9900ecc16cf347baaf0b2af5 mm/damon/core: remove damon_verify_merge_regions_of()
ca7e1c3f068322d5ee9f69ee864a2c124bf5c992 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
51bd0de225a7c8488e53056cd35d89cd1cfc1e71 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
8bd5540d8eb3a1bb4551c97e292706fe3a3af924 mm/damon/core: remove nr_accesses_bp setups and updates
3a61be80e86cb498e353a76b195337a1d167a3ba mm/damon/core: remove attrs param from damon_update_region_access_rate()
74a03cad1b9d0b6b18b46ee248cb516c6da018e1 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
5744423b4686a4bf2a638a20b833b25049949d5e mm/damon/vaddr: remove attrs param from __damon_va_check_access()
9255add1fc85001b0aabfa94d918056b8a1817b4 mm/damon/core: remove damon_moving_sum() and its unit test
a5edf881c9523ccfd0e64a45f80176ffe90e12d1 mm/damon/core: remove damon_region->nr_accesses_bp
d7a8934c078cce738b4b24e8d191d6a6102d6a77 mm: fix mapping_seek_hole_data() overflow on last page
88819619688c5cc76dc38f65003898200ddd590a mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
66a4e9e11e43f19123777d0a1b419a2d9bcb9ce7 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
a492abe28bece84fd1a6b116220f3e685e91cef4 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
564b2eeeb9ad1a51e023ae946ed1c4c2bb4de493 mm: hugetlb: use error variable in alloc_hugetlb_folio
177e1cbbb58128a6895e081531e7ba7360919b74 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
5737df3826dee4287f986dc2eaf7dc352068710d mm: hugetlb: refactor out hugetlb_alloc_folio()
923a89a91a7e07b51faa7b7fc72b62c3ca77e683 mm/vmalloc: add alignment info in warning print as possible failure reason
aa497a270f68bec8fa0d83b70608cddb0c7275ff mm/damon: add damon_region->last_probe_hits
2ec26dd341d123be8a5577207f25dbecf164e220 mm/damon/core: introduce damon_probe_hits_mvsum()
a9298dd6693355d55c82be64266f92b18a0fea90 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
03eaf4c445122993c162fe489396b8e704f47d67 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
4b2b50a9f899725f4434eb0ea6d508346e82b0d7 mm/page_alloc: some renames to clarify alloc_flags scopes
2666382a4f075bc3e322abb4a690910efbd2efac mm: name some args in a function declaration
d0850de699b0cb7b02225747ae364f68f0bf86e1 mm: split out internal page_alloc.h
2fc4c1d51d878bcd615774d19a97dc29ac0ce970 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
ba26999e7c2e6fc9f32ac5e1321ad130d18ea7bd mm/page_alloc: relax GFP WARN in nolock allocs
6f414dbf21782ad8e906b391a429ddd21330e011 mm: move some stuff to mm/page_alloc.h
ca74a8252289fc09cd69de891bb2cfbb34264e5a perf/x86/intel: use higher-level allocator API
bfceae3fd12c5295627bb7fe0fabcfa1b821f31a KVM: VMX: use higher-level allocator API
9b5b281f21b458f0d56378981b6167ece362d3f6 x86/virt: use higher-level allocator API
579c6de3def20f4247cb7621778d943aed653fca sgi-xp: use higher-level allocator API
679e5aa1a299cc44121632363f9b345d1f5851a3 net/funeth: switch to higher-level allocator API
bcdd8d43a7cad8959f556e21b671b839fe4dc8e3 mm: remove __alloc_pages_node()
a4f6c0f83d91ae093900eff55c4c4b0971206899 mm: move __alloc_pages() to mm/page_alloc.h
6372aac4d41fcdab6779b19e44544afed0a39cf0 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
01c69ef56dfa760651f86a34b243d0ef1d8827b8 mm: remove the __GFP_NO_OBJ_EXT flag
5df11ba0eb5ae3c4e90edb291c5be7fbfde33076 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
3a01af828138041eb4bd27403ad3bd25f8e89790 mm: factor out can_spin_trylock()
f5407e9b697c940e78b27ff63c6e14d8d171adc3 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
9be12ffa78cd087d41086f937a156435d4e588e9 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
ac1ec50d71b953524100ddc09057ee61a3dfaff3 mm/migrate: use huge_ptep_get() in remove_migration_pte()
e87df0d5d6962bde50f55f6d02b779daa394f894 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
399cfd133f88ec33881832053f9d162c4b48db43 mm/mprotect: use huge_ptep_get() for hugetlb
a3982653014631bbdc5b63d4b3bb5defbce998ef docs: ABI: zram: fix spelling mistakes
b90408ef116305770142b6d0d3cb077f28d8d41b mm/damon/core: safely validate src on damon_commit_ctx()
b1471afe4d10eeea7c8f5935b52a3b2cac8ad779 mm/damon/core: do parameter testing commit on damon_start()
fa93d1556238881aff0a56a963b89604efacbe4d mm/damon/sysfs: remove duplicated commit input validity check
529ba074821bea8aad5079a168c58aa7850be18f mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
cf4b20f9f96b8b4ddb57635f00dfeb2b8b5b6bbc mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
f2be66be3ac8bdd3beafe68cb8935d47d42b5d64 mm/damon: document region size validation in damon_set_regions()
c31ad3c6dad30d932cd906e384efd000db06233a mm/damon/core: remove start, end check in damon_set_region_system_rams()
d0a5d03b778af609f322ee0e1d4804302af29666 mm/damon/sysfs: remove region size validation
9c9fa10839aeba7b33765bc706239ac979e21541 MAINTAINERS: add ABI docs and selftests to ZRAM entry
f11ff47ee9b06fc298e3cde5b85507048ff012e4 mm: memcg: reset zswap settings in css_reset
74183a956dec832723b411ed8497f58d1fc84fec mm: memcg: reset oom_group in css_reset
6251d650f4e71c07801015e460f930ccc034b652 mm: nommu: add sysctl_max_map_count() check for do_mmap()
aef750043c006540635809c90b06003a1c49c38c tools/mm/page_owner_sort: return explicit filter results
c88c52baa80c61810f39ecd61490859881a6f1af tools/mm/page_owner_sort: free per-record allocations
3ef8e3fdc8bafa05c872425851c8e2e1f5da443d tools/mm/page_owner_sort: bound pattern output copies

--===============1229257326646615461==--
