Content-Type: multipart/mixed; boundary="===============2140058793341449405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 05 Jul 2024 22:41:25 -0000
Message-Id: <172021928573.7936.11074362110404220972@gitolite.kernel.org>

--===============2140058793341449405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7e42ea03838316238ac1289335d81ffa3cba3251
    new: 6a69a64441bc22c50367cc3ea44167679bfdc9d9
    log: revlist-7e42ea038383-6a69a64441bc.txt

--===============2140058793341449405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e42ea038383-6a69a64441bc.txt

7c9cac5526db56ce0dbf83d2e3479385aa447de2 mm: gup: stop abusing try_grab_folio
f9b03848cb8bd1dc223b1c3bd1cc8ba0b7a4df0f lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
d6311826cc01c90b8457a0419050842214e3d7d3 mm: fix crashes from deferred split racing folio migration
558a313a0c8a8365aba61a29c438bd8b8c775027 MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
065a5d8e78d80d8a626479139cf2a6a9ab90bfc6 mm/gup: clear the LRU flag of a page before adding to LRU batch
2c2d02f1d752c516e4cb80d20510857b8ae46235 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
13c3cddfd8e6dfcc0e3b2211e24dc83fc023c618 arch/xtensa: always_inline get_current() and current_thread_info()
bd2e263b4fe48ac26fde827b274c57394b1e9d14 filemap: replace pte_offset_map() with pte_offset_map_nolock()
bce4025d2ebb6e3e6588493263581ee867b8ffcd foo
f109218c20ab6156c0b886d5c54208bd794d26f8 mm/gup: introduce unpin_folio/unpin_folios helpers
e5be0aed6e2d3572a937b5d94886571d31127479 mm/gup: introduce check_and_migrate_movable_folios()
0d606c5ee85164c6ed822a28f8061e346266b99f mm/gup: introduce memfd_pin_folios() for pinning memfd folios
1a425b9421c22dea7933c2d9f8038a1c49f23f7e mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
490520cde25d0966a6dd027ccfa903020166df7f udmabuf: add CONFIG_MMU dependency
cc87f622042efffdc1b6c202e565f1bca4446a00 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
dc75a5656ac5103c14eb828a7cc3d9ed52bf9f29 udmabuf: add back support for mapping hugetlb pages
5f89aede94900d9f06bbc4f55e14b803c5557d03 udmabuf: convert udmabuf driver to use folios
e758371bfc2525beae1434bbda839020ea56f11a udmabuf: pin the pages using memfd_pin_folios() API
70c7586cf4774f4608f4e654d65e7129bf9a07fb selftests/udmabuf: add tests to verify data after page migration
240dff72a74772a1be615f70c1e1f1eee030bda4 selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
ca4591cf4f8d163b03a03104f7b4f807ec12ce43 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
98c9d49f72548e40af901e00ed17b6538ac39caa mm: add folio_mc_copy()
d124bb13e134ce5668910de998ad05f6d73343e5 mm: migrate: split folio_migrate_mapping()
55cb1a9d565c7d59cfdac4596b1a0bbaf7c6d1ff mm: migrate: support poisoned recover from migrate folio
ecbba1103dcb1bb7767864f78846ed204a86a7ea fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
b4a63ec803cc9cd7411ffef011f3e8f5d07450d8 mm: migrate: remove folio_migrate_copy()
f292ede4e8eefb4ebd54c8a6f6222b6cb4c725ff mm: store zero pages to be swapped out in a bitmap
c1f8fac0727cb756caf7d216acef41f239c02373 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
f3708713a02f3f365972e95d0c5cd5823b6ee96f mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
f445765c2f4d5e8fd1918424b0f4c73730b460b5 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
47325a5c88c5ee373c973e47c27c7dadcfe88a32 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v8
217faa0f35846c3edc0ba4ef9f63d13c4466a6ed mm: remove code to handle same filled pages
23eb4c5f23965182351fdae3cab0ea133d9856a7 mm/zsmalloc: change back to per-size_class lock
9c663e530f14fcd0deba491fc1abd6f3b78ff650 mm/zswap: use only one pool in zswap
ed951e1962f18778e8317894bf76d7512da7250d mm-zswap-use-only-one-pool-in-zswap-v2
20ab485a6e5ed1a47d7df5ddce388e0ec227c4b7 mm-zswap-use-only-one-pool-in-zswap-v3
16d83bb14ade7924736bf8a13890dc3132ed038c tools/mm: introduce a tool to assess swap entry allocation for thp_swapout
2060b6528715ee7d695bf31976ebae712f454c6c tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
bbb730237340eeabec33c75ff327c6a8d6104aae fs/procfs: extract logic for getting VMA name constituents
eec693b377362cc1d9f333e0cb6ff3ba9313c1b8 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
c74858f7e44f3632dd3e5fa40be0723f54f7adff fs/procfs: improve PROCMAP_QUERY's compat mode handling
9e4ecc4ddffc7569c06e9c12953dd8426bf08e59 fs/procfs: add build ID fetching to PROCMAP_QUERY API
0a84dbfe23cf87d1251e4460309c8443a83bd7de fs/procfs: fix integer to pointer cast warning in do_procmap_query()
14e00399c34ea33bbab7fe38e7a1d8581dc20b26 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
bbf37480453669be551fd1137ed74ac5f8085400 tools: sync uapi/linux/fs.h header into tools subdir
9dcbc5b3fd5746c8e9b8706c247ed0b99de7ed83 selftests/proc: add PROCMAP_QUERY ioctl tests
927e9c7b4a1702fb34e59c71256ea88bedb738c8 mm/zsmalloc: clarify class per-fullness zspage counts
b221806cfef7fda5cc124cbedfe1260beb178da5 mm/zsmalloc: move record_obj() into obj_malloc()
a0a67afcbc5068c1417b41abebdfe343225a8ba3 mm: add per-order mTHP split counters
bd461742f1a50885a987d98beaafacbf40c5967a mm-add-per-order-mthp-split-counters-v3
3d4b38d4fc1b5357712ef60bd3ad1fbd6ccaf30b mm-add-per-order-mthp-split-counters-fix
b12e5791e6cdaba51f73bcc05ed8eba1857cc225 mm: add docs for per-order mTHP split counters
0cdcc44068847309587a13441f4e1580d83c41cb mm-add-docs-for-per-order-mthp-split-counters-v3
b47d98f9b090d7ef940ed23c36644078591e7176 mm/shmem: fix input and output inconsistencies
4860394414f2d1f0c7621699d9ac32bd0974a3ed Docs/mm/damon/design: fix two typos
e02b11ec19061ef5b641e294548d5646c77c07b1 Docs/mm/damon/design: clarify regions merging operation
615751aee9a4ab1110742e9ab754c6f7c847408f Docs/admin-guide/mm/damon/start: add access pattern snapshot example
5629e677a7d2f4dc4eb66bc7606b6bcfed2ce0b0 Docs/mm/damon/design: add links from overall architecture to sections of details
aa863bc4ae53f5ed9906331d332d874c265ee82f Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
a29dfbedf32f3b351aa3df31e20c62af49f06c0c Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
429c5d7c66a3c06019746f4aa94ccdcf3a008278 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
36bf3b27e16b3fa9c3477108625adc67873ac655 Docs/mm/damon/index: add links to design
65eac581df89d794b0394881feeb039cdf1b80b8 Docs/mm/damon/index: add links to admin-guide doc
600938e9e6b877e579a3946fec988af58078380a mm: memcg: drop obsolete cache line padding in struct mem_cgroup
033e13281f9011e4357fc1e80a2d56547b288426 mm: memcg: add cache line padding to mem_cgroup_per_node
4977351270ff83afb79ce843a71d2ac6db86805a mm: remove CONFIG_MEMCG_KMEM
05ea046972cad55d24596a569d110de1e181c850 zsmalloc: rename class stat mutators
090168917b18f03b4f98eb724a02bb64b8233dda kernel/fork.c: get totalram_pages from memblock to calculate max_threads
5ae855b237023289ea4c2f0af48a479448a3fa0f kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
4e62739aec7c569a4efbedeb7c87acb252928781 mm/page_alloc: remove prefetchw() on freeing page to buddy system
4b02a576d670fbffdbebad9495c0d69d87342a81 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
5fb05d3fbb33f00aae9d4f64a60406d831e92f30 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
92214098301b6aff0bd93fe66c5d0bc1c90fe2f5 powerpc/64e: remove unused IBM HTW code
3a571eb72b06e4b90a6a22b745fd17427b811e62 powerpc/64e: split out nohash Book3E 64-bit code
a966db6017eac0e308aaf1a8dd2ac402b44e6442 powerpc/64e: drop E500 ifdefs in 64-bit code
a2f972cb8015d22de44757713311dbc805eabb28 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
7a6110ddb722485fbad64961ad9a95d8042e7a07 powerpc/64e: consolidate TLB miss handler patching
44134473b94fd07049021b9990b393c387219799 powerpc/64e: drop unused TLB miss handlers
4ea4dd6f46482e235bb7d9ce29aeaf83ddcc0038 mm: define __pte_leaf_size() to also take a PMD entry
2e00c8d0016db88147a5cc1c13ba53f5c2383592 mm: provide mm_struct and address to huge_ptep_get()
7ac01dc398c46c0b3ae27bb0c8b7291b5e3f1ed5 powerpc/mm: remove _PAGE_PSIZE
ac87049e5c0894c51808cc1ac3cc6bf05da9ba0e powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
c06b35904595fff07162c37a9bf1184ee5ed37d4 powerpc/mm: allow hugepages without hugepd
b27bfa66196065d11179ac5a0e1616e4d7a994b0 powerpc/8xx: fix size given to set_huge_pte_at()
46dcb29b22e1fc6203df21c7cdd5009d19cdf6c0 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
7f077d0e8772de8e06ebed655781fc8e127dc3ed powerpc/8xx: simplify struct mmu_psize_def
6f0773615fc09ab7bfe0e63b98f06ae21619f87e powerpc/e500: remove enc and ind fields from struct mmu_psize_def
b0eaa71364971b096a445d97b35c9e4a1bbdab5d powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
242f8bfa8e3ce2aa995043a3d9fc08eb7d0afb7b powerpc/e500: encode hugepage size in PTE bits
7674e40ff35a979b22072a91e1fdd03f49c1789f powerpc/e500: don't pre-check write access on data TLB error
10ccec177b4c7e5c36be3b06960a7d4c01878f9a powerpc/e500: free r10 for FIND_PTE
16c1abb959468b5074d93689b702ccc533b56403 powerpc/e500: use contiguous PMD instead of hugepd
7b28002723bb7ea66e631886082df2f1c3633a6b powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
1835a349f9112a22664f7cff82469063cbf89dc3 powerpc/mm: remove hugepd leftovers
a40d27e5659b876c746b11388a55e5facad4cb56 mm: remove CONFIG_ARCH_HAS_HUGEPD
36c2ec13c623974be736156427340c17c4cce0c2 mm: unexport vmf_insert_mixed_mkwrite
bad8443fbbca2fff933996e302ea41aa0cb75440 mm: add comments for allocation helpers explaining why they are macros
26c99002e0ae46ada62a970d2c50a4421adf363a mm/page_counter: move calculating protection values to page_counter
87993a13d6831746ed4c3f3d4ff30a2a706f5159 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
adf79a289b06f98144b3dae158b4c26ad0f8764f memory tier: consolidate the initialization of memory tiers
571381ba1c018fe600e0492d73317bf16985a0eb mm: fix khugepaged activation policy
2be18a4fe8cfa9f0b8b94bd8dfed7d9d0a5dc3ee mm-fix-khugepaged-activation-policy-v3
e42cef1ccc1aabed2d146342f72e525283ba390e kpageflags: detect isolated KPF_THP folios
ffd7f37a8a51c5c52f375b0d5b511aa5fe9d46d1 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
2073cda629a47f2ebe2afcd3cb8b3000d5cd13d1 mm: optimization on page allocation when CMA enabled
1f0fa614fa664b3dc36c190a3288dc66457a6281 === mark start of DAMON hack tree ===
0fb162e01d2cdd903b7f064c3cf9e7d674b06caa Add -damon suffix to the version name
7a3811741ceb56ac35dad5f7eb9bb72610fcc1ed === temporal fixes ===
361159deb2e8de51107211a96c727d126e4f7732 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c16f5cc6a021eee706e9db3982d664f8f5a62fe1 === patches written or reviewed by SJ but not merged in -mm ===
6d9bf9324824d50ff35e0ca153b3d683e6bf598e === merged in non-mm trees ===
76b02371ece6ec6f90558db2f52cdf9eddb83299 ==== docs improvement for mm ====
834d07b3a22a3b77efabeb1606b0a81af834e971 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
d2cfda0a2c5dedf5a205f6bfc87f0d9ee64642dc Docs/mm/index: Remove 'Memory Management Guide' chapter marker
0ca61bbc901ecc5222418514c2901bf7b3515e4a Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
8aa2d491f0bc50f5e251f22353d430c033a97a4e Docs/mm/index: move allocation profiling document to unsorted documents chapter
84792edf44ecbda88d4f081cfb256e0b89464eaa ==== docs fixup for corbet ====
ee59bd0f4dda2cf704423a8a75e84539485868e1 Docs/process/index: Remove unaligned-memory-access from 'Other material'
49babb62cd6c891ecbd1d12caf34954c15dbb4c4 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
e3596dd591d5949c520ab92a4245ac0bcb859449 Docs: Move magic-number from process to staging
3f155cb29ac0fd8673752b0eeeb725e5e1370159 Docs: Move clang-format from process/ to dev-tools/
c83b93f5eedb5c005af9bbfae8a3d8a4bde6e14a Docs/process/index: Remove unsorted docs section
5a9e86da968f11e7f86e15bd9a394aa7bdade185 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
0b0de05efa49929aef5a97c3438e00afc653fd01 Docs/process/email-clients: Document HacKerMaiL
a408c36b7c782c7d23da85c76a4d994592cc9814 === commits aiming not to be posted ===
8ea01d0fafbd786ddcdfb85bb74643971d180f26 mm/damon: Add debug code
245ca7783333f00024f3c0f9f70a8206c5d978f1 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d0d1ac40a49e82ed12e605689b049e82c88fa854 mm/damon/core: add todo for DAMOS interval validation
5a1f1d070a40e58d857d6ebe3245b2355bbe209c mm/damon/core: add debugging-purpose log of tuned esz
86a62c9fff40068323ae7b754ba04c51e1c99a26 Add debug log for PSI
95a7a6a274a4a451572425fdbe44e16fd9b140a8 === hacks in progress ===
d086529319b34c58c50838d510eedb6668ed77cc ==== ACMA ====
1bf994c916f010ee1c36d04232d0387a416d78a3 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d5e0ecfcd79af7edb402973cf8709486947293e6 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d7bff60dc30af533ea7cd5e7ca411a74c831a9ee mm/page_reporting: implement a function for reporting specific pfn range
595696db9e41dfdd8f812d6155fdffa572b47f7d mm/damon/acma: implement scale down feature
1d9087d4b42f4a03d169c850bc05665759d74d17 mm/damon/acma: implement scale up feature
a3c191ad1809abf9b48a62c6f1bb34d7e078926e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3bad6b6e1b03175e4fd0e45fec1e264495579e02 ==== write-only monitoring ====
74579c7a8dc8b9ff6d2f287ce40cffb5f10e480c ==== docs fixup for corbet ====
fafe2729760368ba89ab7cdbc8e94dc6e600a585 Docs/translations/ko_KR: move howto.rst under process/ directory
b723525c57129d023eab898b37cabbad6c1fe1b1 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
805ad588b3ae0c5ac63ceaeb077d7b4b05b82d38 ==== docs for DAMON ====
4af8041180f55fc2247fde6d18b701e8334ca048 Docs/mm/damon/design: add API link to damon_ctx
8c0d9d25d83710a4752c57cfb4a73a796aa4a2c7 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
1285c38b786d12f1fefc0228ea996c7371569dbc Docs/process/2.Process: Update mm tree URL
c4f140a9d1fe43ec87b05fb5329a0d52f5a35ca3 selftests/damon: add access_memory_even to .gitignore
48ed8cce67b34a4415996bb6f3433c0270f655b4 selftests/damon: cleanup __pycache__/ with 'make clean'
90211f63d57e7ee20a33aad2d975a40e9354f256 selftests/damon: add execute permissions to test scripts
6a69a64441bc22c50367cc3ea44167679bfdc9d9 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute

--===============2140058793341449405==--
