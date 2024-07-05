Content-Type: multipart/mixed; boundary="===============0688967043698125299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 05 Jul 2024 21:04:38 -0000
Message-Id: <172021347801.32645.13514125470641544648@gitolite.kernel.org>

--===============0688967043698125299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dfda17728cedbd7f9fd0ca629a2086fa38740f98
    new: 7e42ea03838316238ac1289335d81ffa3cba3251
    log: revlist-dfda17728ced-7e42ea038383.txt

--===============0688967043698125299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfda17728ced-7e42ea038383.txt

593a10dabe08dcf93259fce2badd8dc2528859a8 mm: refactor folio_undo_large_rmappable()
64548bc5347bd0517ae25f8a7076e7f3193f4f19 mm/damon/paddr: initialize nr_succeeded in __damon_pa_migrate_folio_list()
003af997c8a945493859dd1a2d015cc9387ff27a hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
ac90c56bbd734addc9bfb4567f64f1c180c64f5d mm/ksm: refactor out try_to_merge_with_zero_page()
d58a361b0350128bf5a5cf47773edaedbb6ea838 mm/ksm: don't waste time searching stable tree for fast changing page
a0b856b617c585b86a077aae5176c946e1462b7d mm/ksm: optimize the chain()/chain_prune() interfaces
1b1e13440c1c17efac1000788730468cde16bdd3 mm: memcg: introduce memcontrol-v1.c
d12f6d22416bb77e76a93903a717e029b66df002 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
87024f5837485c2f9541283747428df54c0f9183 mm: memcg: rename soft limit reclaim-related functions
e548ad4a7cbf765f3ab74f6aa1aecc2df390a0b2 mm: memcg: move charge migration code to memcontrol-v1.c
b9eaacb1db2b8855c1363dceadf774519a941719 mm: memcg: rename charge move-related functions
66d60c428b23c5b171218985b6880958fb7edbe3 mm: memcg: move legacy memcg event code into memcontrol-v1.c
cc7b8504f624157c9be7aea9c9a9d5010fd908c9 mm: memcg: rename memcg_check_events()
292fc2e0204aa02a24f6d2684d71801068fec803 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
8d49b69920dd4ff2848128dc9efa9d564da67cdc mm: memcg: rename memcg_oom_recover()
ea1e879631ffdf640bfcb11439d61a151067bb39 mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
34926e10bb54eb369637b8363fb2b6fda8baa687 mm: memcg: make memcg1_update_tree() static
6f1173d6845974aeb654a7f070c0c9f21283e1b3 mm: memcg: group cgroup v1 memcg related declarations
e93d4166b40a84df83c4d5cb4c709d022808ef9b mm: memcg: put cgroup v1-specific code under a config option
5ff3bd0c54f2744a0e29148d17f4f31922682b19 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
410abb20acaea9679fc1b2276d47e70fba331451 mm: add defines for min/max swappiness
68cd9050d871e4db5433420b5ceb32f5512d18bc mm: add swappiness= arg to memory.reclaim
04fbe921d3b1f521df7830888054a79fae9ac45a mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
773e9ae77fe777ac09739d8c32b32fff147f2d66 mm: memcg: factor out legacy socket memory accounting code
47d2702b20f514296dbd1e065ff93f926ca112bd mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
b5855a26dedf210bcc1deb4cb30f9f657571a28a mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
05dfec123ddefd058b72b3de8eaf6e4d0de11292 mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
94b7e5bf09b08aa4cce4625d0a4b307399b77e2c mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
98c9daf5ae6be008f78c07b744bcff7bcc6e98da mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
1c3a0b3d0b11fb98c40360f849563185218c2dd4 mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
1419ff984aad4c08d121793f71a520b432ead88a mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
2a22b773b15f5aa97c029acad79bda11ce5f2b4d memcg: mm_update_next_owner: kill the "retry" logic
d73d00352145fb51d31771047aa939850d87fa50 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
8ac5dc66599c5c545cefd314dd34a109edce2784 get_task_mm: check PF_KTHREAD lockless
a47a7af9b5118442dcfd2214a810033948a579ec mm: update uffd-stress to handle EINVAL for unset config features
a591d35c40237df735e8ffb4792acb6e56bbca48 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
1c46cc09896f3c2a896c152bcfb8c2987810fde5 mm: memcg: remove redundant seq_buf_has_overflowed()
c2fad56b3c12a5fc6ea7426d2e39459e85e5b55e mm: memcg: adjust the warning when seq_buf overflows
865319f772e6d5b8c932ff0abd7a9e57fe1c04e0 mm/memory-failure: refactor log format in soft offline code
56374430c5dfcf6d4f1df79514f797b45fbd0485 mm/memory-failure: userspace controls soft-offlining pages
72ead83dad5c9f7a3ac00d4ee5f92a0794836bb1 selftest/mm: test enable_soft_offline behaviors
44195d1eba826a8af0afbcfa69ab4cc26f6ead7f docs: mm: add enable_soft_offline sysctl
02a2d55767d1bc1890adf184bd22450dda4c5b14 mm: gup: stop abusing try_grab_folio
a670001cd09844bc99034fde9524c38c8ff80fe6 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
b633fef5a6227f12d207f0374a5479fe5157d92a mm: fix crashes from deferred split racing folio migration
495147cb6484905cf5b6b6c53cae2efb2fdecd49 MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
f316e2eee0a712a7aaf74ddc71f704d575b3c77e mm/gup: clear the LRU flag of a page before adding to LRU batch
f3ff04d46eba50346046955ac584d8d029ba445f sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
0d50521b52a1648ab5ab8e398dbb01cdb6f48f11 arch/xtensa: always_inline get_current() and current_thread_info()
4b1856d76bd5b297279b559ec11e998317a033c5 filemap: replace pte_offset_map() with pte_offset_map_nolock()
b271412c82c434ae9149910e3abcaf92a579a160 foo
6baa4d059a5a4190edf68bcda0d25dc12f96cfa8 mm/gup: introduce unpin_folio/unpin_folios helpers
9a0ba0f24e67f6a653ffc892c165734997bd0ecc mm/gup: introduce check_and_migrate_movable_folios()
7618d1ff59efc585b5092e1628f874c9be6ff094 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
5ed722459fd3f9951c39dbea859a4095834b8399 udmabuf: add CONFIG_MMU dependency
146ea4e4a536c632e4faf9983a72ba2cf03d1583 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
18eb644688f087f808a0454c9119ff874ee0550b udmabuf: add back support for mapping hugetlb pages
4a6ded9eacf39b0cadb0f5b50d07e50a5df1b862 udmabuf: convert udmabuf driver to use folios
19c8b5608347aa124250ad4e05d6264c497b655d udmabuf: pin the pages using memfd_pin_folios() API
6ccd24bb0ba3ef3137668b372716038f3bef3455 selftests/udmabuf: add tests to verify data after page migration
dd8354cde71a6865ca881c0fe300143a821f3461 selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
176ebda5778825c78f332557a374d9ca093a1b5b mm: move memory_failure_queue() into copy_mc_[user]_highpage()
0327cc85aff864fc55d29442a8d91428e9b42a37 mm: add folio_mc_copy()
dd8180775d217563faab3152cabe24f9f9cbfcfd mm: migrate: split folio_migrate_mapping()
4db5dd296594932d39ff5fc73e95136b858a328b mm: migrate: support poisoned recover from migrate folio
1cee37325b3a5a4dffe7754650982b94c4c8c700 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
9297a1d3afdff7af19e48635b2ae2d60bb863f56 mm: migrate: remove folio_migrate_copy()
844e2e14b1735dd373d103bf9d6a00f21de307f2 mm: store zero pages to be swapped out in a bitmap
02f5ca9519d791f75400dec62a9dedd2e1ee4758 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
749dc4bb3409b73a4ff1d6f0e871413c7095b5d6 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
d3ebfb5915d8ec3d1c97efbca9ab07436e4d5e67 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
54c6fe4924df131a621a3472a4ea175f3ed00eb8 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v8
a3a3c9c3e9115df59751b56fdc25447c337c1acb mm: remove code to handle same filled pages
67d80026315a198fac0ede9ad4d8f99199b740e1 mm/zsmalloc: change back to per-size_class lock
8b285aeacef5ca311064369ae65f855409bdc286 mm/zswap: use only one pool in zswap
dcf1f2a846390b5aacd228b0133e816c47de7e2f mm-zswap-use-only-one-pool-in-zswap-v2
5cd9d829c8d79e703f3150926e1abdb5fd47b62a mm-zswap-use-only-one-pool-in-zswap-v3
9a83b7006803485e09b52c65d60dda5045fdab0f tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
37975e3236f2a5b2bdd518618dc9eaf5446710e1 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
9448f7d90ed233a3f870816521baf72be945024e fs/procfs: extract logic for getting VMA name constituents
32440503c22134708d89440c82fdd0465db949b7 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
24bbfe1f1a9768951edd925289cad15a02124efa fs/procfs: improve PROCMAP_QUERY's compat mode handling
73f86d66a628c12466e2add4dd9bcf2b16043e39 fs/procfs: add build ID fetching to PROCMAP_QUERY API
9aae18b25eda1696648447687b0d8f258384f6ba fs/procfs: fix integer to pointer cast warning in do_procmap_query()
2cdd6ea9750659842bd7d28aeed5d8b560ef6fac docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
aae72997888e8a68a35ff588b279ec3d0ed9d7e2 tools: sync uapi/linux/fs.h header into tools subdir
b911a4dab6301df7d74daf69f8f8808933d4976e selftests/proc: add PROCMAP_QUERY ioctl tests
6959df45c05a9e01d927cb0f5f2d78f731533d56 mm/zsmalloc: clarify class per-fullness zspage counts
bb2477a23a22df0ebc97cf6c4716c3843c18e5a7 mm/zsmalloc: move record_obj() into obj_malloc()
70a5436ff5c0be8e18f606e6059b0ba225205ad4 mm: add per-order mTHP split counters
2b8a73de58a7414590deec07a1e2e0e20ac9a41b mm-add-per-order-mthp-split-counters-v3
3829ff99e4fc42d62dc795c42a66b621e9c5d4c5 mm: add docs for per-order mTHP split counters
3b6188f6f94fdfb2ec47e04e6c2333b4317afcae mm-add-docs-for-per-order-mthp-split-counters-v3
fdf0ba47cc43b6d84475959faf917197f30087a4 mm/shmem: fix input and output inconsistencies
39e171969c393f56a2ebe1366f3801441bef841f Docs/mm/damon/design: fix two typos
8364980258ffb4ded6ab7bbfc6d9d4787e7509fc Docs/mm/damon/design: clarify regions merging operation
d9aff96b9b8c8fb8d91f36e9499894e9a42f3ccb Docs/admin-guide/mm/damon/start: add access pattern snapshot example
b96623e97d3d73a0a97a8aa9882cd9786cb5920e Docs/mm/damon/design: add links from overall architecture to sections of details
9722bd0414e5573d2b50e8439460f3d3a4c4ed34 Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
2949acc76e408ea7e4580148c6f9c62c027380c8 Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
f9860c8f21aac19310ce3c01fb52849d09dd6963 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
e9a1fcc9351a70522d334c6dcddca40750d6e2fa Docs/mm/damon/index: add links to design
53c67359b564956818b8ffa536e8f5378e385d99 Docs/mm/damon/index: add links to admin-guide doc
ee30c0b13b89b9787088c8cb060dd38b4ec65503 mm: memcg: drop obsolete cache line padding in struct mem_cgroup
0ae71e9bdb550924d2f2f753532348525f74b6a6 mm: memcg: add cache line padding to mem_cgroup_per_node
990b6b9b9fce92f29d8a5a3bd10fc95b71f92102 mm: remove CONFIG_MEMCG_KMEM
2670711acaae8c23928c71a62c2ffd0b4a623445 zsmalloc: rename class stat mutators
59066a607b89be8a6022f98bf1b8ba4c6029ff05 kernel/fork.c: get totalram_pages from memblock to calculate max_threads
2f56f6f0e9d1f4fb25d9a7afa4f892535d9eb4bd kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
60ed6df84a989b359762e32672af27d12b308d37 mm/page_alloc: remove prefetchw() on freeing page to buddy system
ddd10700caf3020cf453c43bec423bbaf0399c10 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
c9ca5cf29737cfe1365089afe68bf610a417dd78 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
2991451024c36b43d26f07ea14c51b16845d4fb4 powerpc/64e: remove unused IBM HTW code
cec502e59b91a7800d6351b53ff4a66efcbcb49e powerpc/64e: split out nohash Book3E 64-bit code
74bbbf4b72b4203abfa28278a114b7499eea2491 powerpc/64e: drop E500 ifdefs in 64-bit code
4df45523f4bf0c9aab706b1f7c177c7e881c5874 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
6bf1167678f66824c8454d8b4bd9b37487d823b5 powerpc/64e: consolidate TLB miss handler patching
a6d27449b5331e3dce4e352721679ac5aef0051a powerpc/64e: drop unused TLB miss handlers
6dc4cbb9aa018035a2fe0e977e1424ecd1f274c1 mm: define __pte_leaf_size() to also take a PMD entry
9ff3c224793611e87d271568893e2712e6039beb mm: provide mm_struct and address to huge_ptep_get()
b2a729f01c3414015e093ea0cd2e01909f6b7683 powerpc/mm: remove _PAGE_PSIZE
73918da8e3721b5328c23388cb209ea7fc01ee22 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
268a6a5d231b19c1820ffd475d5403d9788f8fa3 powerpc/mm: allow hugepages without hugepd
26670d52dd87390742e0adcc524b563adecea543 powerpc/8xx: fix size given to set_huge_pte_at()
07b0d7dd2ec46f0327992d7975299e581b6d01fb powerpc/8xx: rework support for 8M pages using contiguous PTE entries
637c77dda37d7e5cf6b3e66f6b46f3e4f162fb34 powerpc/8xx: simplify struct mmu_psize_def
7cf8ded05e9ef2993c6cd93476217f19572860c4 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
f145a2b8a5862aeb68edb5ba6e22c3630885debf powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
e8438742fc2d4d033534b84cca6ef8eb2bd40e2e powerpc/e500: encode hugepage size in PTE bits
74df250cca731d4ea2c7340beb3ffd73b0f8c378 powerpc/e500: don't pre-check write access on data TLB error
78be6a1a136cc63dc3aaf54b382a7afc92ae3460 powerpc/e500: free r10 for FIND_PTE
b9853a3b0aa8e6cdd9c3c2f27bf9d5aad43e3369 powerpc/e500: use contiguous PMD instead of hugepd
d09d7f7a4190b4f5688b08aa334c0070eb42b770 powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
acb56eefeb578129bdb28629dc4500bb03625caf powerpc/mm: remove hugepd leftovers
ba17b9f9fa82a8a61d220a636240489ba2797d6e mm: remove CONFIG_ARCH_HAS_HUGEPD
d2b2800e9056209dba607f915ca385fc900627a5 mm: unexport vmf_insert_mixed_mkwrite
f2e523154a9c27d64a8196ed6094dfdda11139c6 mm: add comments for allocation helpers explaining why they are macros
27777ea7f0ccecab43f367c023d446ab55aa5343 mm/page_counter: move calculating protection values to page_counter
21e9b5096c6302eef96cf3c92f2b8bf89ed6489f mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
570e5b1ac6e708f31550cbc39cff7cd08fb4972d memory tier: consolidate the initialization of memory tiers
f4ec146621e863e6ce909df45d78e00af7ed2d76 mm: fix khugepaged activation policy
d903470420ad3b2e5103df78ff265c5109a0967a mm: optimization on page allocation when CMA enabled
9f7fd4c8491aeb3991194c48ccf2a521e26e48a1 === mark start of DAMON hack tree ===
a140e2b23f7bb2b06d87ad2ffb2fffad8c41d3cd Add -damon suffix to the version name
fc0d26c18507f8570b9146f938945dddbd98a50a === temporal fixes ===
8c3af66d3880a510927691365ed4595f9e777e34 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8608b345647da44a3229bbec0936d42a81b2fa26 mm/gup: temporal fixup for build on CONFIG_MMU unset case
9cac52158c4201ef8a58955aad31d631d774b81b === patches written or reviewed by SJ but not merged in -mm ===
493e561070921ed1d7fd58ada6227f586aee8cbf === merged in non-mm trees ===
28e8dd1b548f00e92e1b55844e905c5b416e67b6 ==== docs improvement for mm ====
870b2d587ec93a5fc1ca22c7609755a1d03ed813 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
2728ad6c6afb460d2b9f18df99a64ce1c306fc93 Docs/mm/index: Remove 'Memory Management Guide' chapter marker
1ca578516009c74505a1b02a4fc4a34c02bf06f5 Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
0b7b1d5a9ea7e094815a911f1a24f47620655483 Docs/mm/index: move allocation profiling document to unsorted documents chapter
ffc589748c153cc9d478e6ab5c9d53cb6934c3db ==== docs fixup for corbet ====
9405a4a6cc6ceb588a0a8028b63dae69d3637380 Docs/process/index: Remove unaligned-memory-access from 'Other material'
f7f099c00397b49036ad1b61cec967823600b521 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
e18e066ccef4603958b2f4a7a36b855f044c3862 Docs: Move magic-number from process to staging
8bfe4a145c0ab820f049b26fe622cf3cbfd7630e Docs: Move clang-format from process/ to dev-tools/
db8f31c364c917621614c3574890107cfc635f3b Docs/process/index: Remove unsorted docs section
46fab846aa3469ff7088740057dacdccc2dad30a Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
cefaf67fc66145c0d26b8da8a0672d6ba25a4eb1 Docs/process/email-clients: Document HacKerMaiL
f8923d9b4d4772172bb8dcb1073c538f19761245 === commits aiming not to be posted ===
bb40275577ba9223e2a2d38f45db281328100b4d mm/damon: Add debug code
cf81e6be6c8cb08e2c2fb2b14a17fea5946891c9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
39c0e9b0fd9d779b97f974efbb44afee0001f264 mm/damon/core: add todo for DAMOS interval validation
d160af04a4c850559e86bbc77b17449745079d01 mm/damon/core: add debugging-purpose log of tuned esz
45bc7f6488d8245362e6d625c3027674c7179149 Add debug log for PSI
fb4ee4cf328dfffa756ad4bcb038333d33c7f7f7 === hacks in progress ===
cb3fda42a9bea5aa9c8c712a029e9b1922e6407a ==== ACMA ====
59dad7290563582753c08c482f7b73940db66ea1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
68c4fd6b2a1a9fa029f3bfed0b53fac2cda5e2a9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3f9b342024b7daa1e70dce0eeca194b1a7cf1f56 mm/page_reporting: implement a function for reporting specific pfn range
b54cb868dbe907d0dccb1b010571dc331932aa14 mm/damon/acma: implement scale down feature
12627fb2ec7e7fd05bc8886a5534e5ca120d39ef mm/damon/acma: implement scale up feature
43cfec3bde90fef1a731d87ba77a509da9f1652e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
72db8d63ce8896728f94c645bcb3969398822c46 ==== write-only monitoring ====
15c8f4c8575cd98522327ffa715337d66a530e05 ==== docs fixup for corbet ====
c4b01f2fee861708564a7bafa1a0264e8cf7e533 Docs/translations/ko_KR: move howto.rst under process/ directory
024f99022be0f9ebcb22d29c8fd3f3c4243ff519 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
8673c227d9bcf4b3ed5bf51ce67f8234dc7e6bbe ==== docs for DAMON ====
bc35cad106949f3e9b3e1ab709e19c982c42f00b Docs/mm/damon/design: add API link to damon_ctx
31828c1cf57e461b29de4648e10589405788c08a MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
71db6bccf59f767cdcd9264d5e137ad1111ff9ea Docs/process/2.Process: Update mm tree URL
d44436f119e5635190330e0621687a5ef6cd29d8 selftests/damon: add access_memory_even to .gitignore
50edd6c5007b196f66da1049cbe41aa2474e1421 selftests/damon: cleanup __pycache__/ with 'make clean'
0289d1cd990390a2539b1a337218c2ae7a3f7a32 selftests/damon: add execute permissions to test scripts
7e42ea03838316238ac1289335d81ffa3cba3251 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute

--===============0688967043698125299==--
