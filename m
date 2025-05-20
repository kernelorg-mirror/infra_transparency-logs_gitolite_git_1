Content-Type: multipart/mixed; boundary="===============1713356423781492556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 20 May 2025 22:25:41 -0000
Message-Id: <174777994131.1838037.7896520640267169853@gitolite.kernel.org>

--===============1713356423781492556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: bfc3cd36b76cf2e8445362e4a98c714883bdb77a
    new: bc82f7f020b1eb8707c55b6ecb2f15eb72034fe3
    log: revlist-bfc3cd36b76c-bc82f7f020b1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c0b82f8b9992224146fa55e6a1c62a5c845b4f23
    new: f00f84c96c4784055ea6392525262eb8ef5a57ae
    log: revlist-c0b82f8b9992-f00f84c96c47.txt
  - ref: refs/heads/mm-new
    old: 998a1773e27c904b6a8f84f34c468e9e3910353a
    new: e328f091b6eca5cca33a860c6a7d488941a71bb8
    log: revlist-998a1773e27c-e328f091b6ec.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e8c4c7fdd3cf4107a5bf6f0b792702b2570567de
    new: 140483a0fc6138199566e2ff3d7018d6561141e1
    log: revlist-e8c4c7fdd3cf-140483a0fc61.txt
  - ref: refs/heads/mm-unstable
    old: 499d4e4b5dd7a8fc4ffb8ffc60e7c205e73d2c1f
    new: 9f3e87f6c8d4b28b96eb8bddb22d3ba4b846e10b
    log: revlist-499d4e4b5dd7-9f3e87f6c8d4.txt

--===============1713356423781492556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc3cd36b76c-bc82f7f020b1.txt

e3967ffc1a86af926544c9fbf5d85c039e40f15a mm/page_alloc.c: avoid infinite retries caused by cpuset race
65de9b3a82071b410ade0072e92bce9fd18b4291 MAINTAINERS: add myself as vmalloc co-maintainer
8d2b61ec2443b76abf5b080076d6feb055bac4ce mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
80941b5c16c7b1acfb24c4881d38f7bb6e8e1b2b mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
90c116ebe112da76c022697c4beee486f4ec355d MAINTAINERS: update page allocator section
0038ad720a959b85dbc2cf6b1d970141689f4b42 MAINTAINERS: add mm reclaim section
67b6607fe0158a6279e5487e21d60aaa680aa833 mm/truncate: fix out-of-bounds when doing a right-aligned split
4b3e130b52cbaa80f04e1a44d97a75f206816adb taskstats: fix struct taskstats breaks backward compatibility since version 15
1ef763c6487178d2a374c8fe4f0ca50fdcf3328d taskstats-fix-struct-taskstats-breaks-backward-compatibility-since-version-15-fix
62e468fa725f8e4b7924e77ef91f7403e0044b99 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a8fa6072f05164dee456eb28954374c45c889aa3 MAINTAINERS: add hung-task detector section
f27a9355905ed478312df9f991bb1b6b2b5355b0 highmem: add folio_test_partial_kmap()
e9858b2eae99cfeeeffe5e24374c7b63bbfd9698 kasan: avoid sleepable page allocation from atomic context
7136a0a5b25d8570d6f52ad43eec1ddc50df965a MAINTAINERS: add mm ksm section
f1ae676ac99bad5ca9b677ce3bd190089dd183f5 MAINTAINERS: add mm memory policy section
446f0a8e6024e18b36746e94b9d353a23550c111 add Ying as reviewer
dddc09ba577549ac47300b4381d04998622f37b4 mm/cma: make detection of highmem_start more robust
4d9ef0616f2612f5e89b9306ffba4427677b8a5a module: release codetag section when module load fails
10075262888bb5bd0e1f094b177854503f8f9482 alloc_tag: allocate percpu counters for module tags dynamically
08f477195279a61e7db5b5a07f1ec7bbe1c1bab0 mm: vmalloc: actually use the in-place vrealloc region
f00f84c96c4784055ea6392525262eb8ef5a57ae mm: vmalloc: only zero-init on vrealloc shrink
b9e1fdd3f90ed00d3a2525779ec85de2db42fd6e foo
2c0396534958d5f133afc182919c505daff3ad07 mm/mempolicy: Weighted Interleave Auto-tuning
78c5ef6719f19095130131fe0d39c80838443ea2 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
22b0d7cc08640cf5488c9a7ef01e19c9aeb21f78 mm: pcp: increase pcp->free_count threshold to trigger free_high
cd4941a15399d0046225185037a5005e8cce7d4c mm/hugetlb: pass folio instead of page to unmap_ref_private()
2ac8ed888ed52e468f0e0d5461a9e42a8421fb26 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
e9f7749f59cbd2fdc7b7d7f338145270b288bd6e mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
66d03622d49f4ebf22afb2dda6f4e00d26c5aef1 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
bfd5e3a8379d0e9eaa90a798b13250a829c01a97 kmsan: apply clang-format to files mm/kmsan/
908317e21171c5e3d90b842f80684dc60c9560d2 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
98b22c96c134b27dcd698b0d563b300bff6124f2 kmsan: drop the declaration of kmsan_save_stack()
fc86669687b969d37d5305026eff8eca98edfc87 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
68b1fa27a11a363984196997fc82eaf0aa3b454f kmsan: rework kmsan_in_runtime() handling in kmsan_report()
ec6e4e56af842688bca1455787e7bed42a467843 sched/numa: fix task swap by skipping kernel threads
66311194f9f4f2dbaef2d02d0dae8136f1098d80 sched/numa: add statistics of numa balance task migration
1b52cea66f0b373f273acdc4208f9514e025827e mm/vmalloc: fix data race in show_numa_info()
51d3ec38f6cd33c93f3de01b629e731d48a250c2 mm: numa_memblks: introduce numa_add_reserved_memblk
8374f393a4386324074cff559ca50ba604667b2a selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
a7b706b17e3e6e0d6011d72d32a7beb30eb1a760 mm: cma: set early_pfn and bitmap as a union in cma_memrange
b648cf73cc0ca7938cc5df367ad482637bbfdda7 mm: mincore: use pte_batch_hint() to batch process large folios
71dc01941f67fb022b25d5e079db7bd9a2360e9b x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
72d4658d7ab3217317a96150f6bd2ebbccb8de1c mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
a5c333b8a362acbba8dc2fe890ac8046356c4152 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
b91dd8fa9b36cd1cb0792b08d131d5b2fe13bf86 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
c8f8af4b3311119f7c73047015adeaca4f6e1e9e x86/mm/pat: remove old pfnmap tracking interface
fc18ae9bf75254b1914e6ab18e5424b55ed751e2 mm: remove VM_PAT
12e59143137a13ba74bbac4339e43b32511d547c x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
606397f6f1a2293cc7bd345bf323a9b80ab96056 x86/mm/pat: remove MEMTYPE_*_MATCH
daf03870de8cedf00473b87b273e09a13623772a x86/mm/pat: inline memtype_match() into memtype_erase()
f8ed890c1e1dc407be4c21188a9a4fd5d9e6b0f9 drm/i915: track_pfn() -> "pfnmap tracking"
d441a5053c830e16bec00c2e578cbacf8fee292e mm/io-mapping: track_pfn() -> "pfnmap tracking"
c0a37a9f4316ff84b73424c6bf0c5287cdb5e2af mm: khugepaged: convert set_huge_pmd() to take a folio
d4cf0d483226e1b928b3fb99e587b3f9375afd49 mm: convert do_set_pmd() to take a folio
9c2a1ce0deff4c56a79bff7773cd5aee93f52ee6 MAINTAINERS: add kernel/fork.c to relevant sections
832c823345a7163dfeaf5880ca762c8fae81b61f mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
8c49c7a2453db3d2c2d80d86386c48d8c414eef0 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
cac5d358921478d84b1b2c8552ea36089b590e29 mm: rename try_alloc_pages() to alloc_pages_nolock()
abd4b8931008fb14eb6cafb6f5e182915566d56c mm/damon/core: warn and fix nr_accesses[_bp] corruption
3240a13dfe1618f8b041715802aad6a042ab1d7b mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
3f176668d6348581afad2e9f4733c37dd1430b47 mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
73f4e8cfb11984621858f4ab3a3168667c36b73e mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
1a0305da4e2d0fb84741ec02f4ebdbefb087b87e selftests/damon/_damon_sysfs: read tried regions directories in order
6f4996dee838577b1678d1358ee65f090ec64e20 Docs/damon: update titles and brief introductions to explain DAMOS
27cddac8a4b0a203bda2d0308129c730f9313446 alloc_tag: check mem_profiling_support in alloc_tag_init
76282610c51f1becf7b75e09ff06db70ea303278 mm/hugetlb: fix a deadlock with pagecache_folio and hugetlb_fault_mutex_table
b77813d8335bae4366a7140873d8f050506ee808 selftests/eventfd: correct test name and improve messages
252aaec0d875a45f098652e5d10921129da3352f mm: khugepaged: decouple SHMEM and file folios' collapse
d826d981051ae8fbc86c775a8bcf97cf11896508 memcg: memcg_rstat_updated re-entrant safe against irqs
19d7d5305652c29ee2d05cd9330d609a1de3dbd7 memcg-memcg_rstat_updated-re-entrant-safe-against-irqs-fix
e2fa1c04cf369918af1b69df36988fef56074459 memcg: move preempt disable to callers of memcg_rstat_updated
83371031a9d3f187a12ca69c79dbfc4be5f8d09f memcg: make mod_memcg_state re-entrant safe against irqs
24f2841b2c3b29538cb2a3bcfeb3fbf2857ec77c memcg: make count_memcg_events re-entrant safe against irqs
2351723d9fc049ff46680b6a73aad63141d980f1 memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
c4fbba6b7792c539720435b8d60aeb12e01de04e memcg: no stock lock for cpu hot-unplug
5d59c14f2c2ec3e5cad269ed730f24a9044ae7ca memcg: objcg stock trylock without irq disabling
72b4fd8cd90bc82e4937c2d78b9e8fdae95cc2f8 m68k: remove use of page->index
a3a02b2a7134b09a8a88ebcf64fbccf88bec94a1 mm: rename page->index to page->__folio_index
02a137a00a58aa006e97a9b97ebe891c69540380 ntfs3: use folios more in ntfs_compress_write()
f2df318fc74bb79fa3539c2db56932e5f92bd331 iov: remove copy_page_from_iter_atomic()
61d6d0066f88f64eabba00837a88e34a19faaeee zram: rename ZCOMP_PARAM_NO_LEVEL
f68a4dd783ac86d136c2820c58670bbf0ec4b570 zram: support deflate-specific params
0a95bc6555e45b6e52d79388de7821710ba72032 selftests/mm: deduplicate test logging in test_mlock_lock()
9f3e87f6c8d4b28b96eb8bddb22d3ba4b846e10b selftests/mm: deduplicate default page size test results in thuge-gen
8680c578dd6ea1bed5632b583a3111cd32dee6ab mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
45a901ed17242dc91d42402760dbea657746c5bf mm: add zblock allocator
583eb713a53c0a0241559ee32f5419c1cceaf65a mm-add-zblock-allocator-fix
7b27f362e774480e773745e6102c2d64f4263a58 mm-add-zblock-allocator-fix-2
9bbcc39d98b642f3ce46efa9a2fc6b1cc5ee8bf7 mm-add-zblock-allocator-fix-2-fix
c74d7f74ce443c5c8690524055668b7dd6de0223 mm-add-zblock-allocator-fix-3
5aa35ea05d104b6e980312ab7bce3cc83c635500 mm/zblock: add debugfs
653e4f2dd95a8f45a953b0967aa7dd365040e4fc mm/zblock: avoid failing the build
81a4738cce8043b7f41cc59b86ce749149c77ff2 mm-zblock-avoid-failing-the-build-fix
e98c0fd6c9011b83dbcc88de502dd08375911366 mm/zblock: use vmalloc for page allocations
fa167f6c5da58a6026a2fb371743e0f1040b7b38 mm/zblock: make active_list rcu_list
c198e0b6a29127d078d22af7fcb25a2039e22e0f memcg: disable kmem charging in nmi for unsupported arch
c81f15b45d9654d5da83e2ab3778e1bac0cdaee7 memcg: nmi safe memcg stats for specific archs
555d2c8540bfeab7da0f12fdf653928ddfe800a4 memcg: add nmi-safe update for MEMCG_KMEM
5c04b49f8c5238527e49136395efad3c8b3c04df memcg: nmi-safe slab stats updates
5303fd1ce621eaff265deb8399dded1f4bf32f75 memcg: make memcg_rstat_updated nmi safe
ffedcc6a4bb0b53d8a30a83dd96b720fd818b2bb mm/damon/core: avoid destroyed target reference from DAMOS quota
e2f4946a6fcebd475e3ec8fdc0f2560842cb45ae mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
2a86aa918397235653e4408c312ed274e56847b4 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
9a61f2e10efed10f6cfd25ba847ceb5506ed48d1 mm/shmem: fix potential dead loop in shmem_unuse()
9d6961992b92629be71f45f1be78b69c130f318e mm: shmem: only remove inode from swaplist when it's swapped page count is 0
26dbd576c69b29566b3b9fc081aa32a71af17fee mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
7ae6fae3e0a810bc8a4d4f0137a2965148a1f00b selftests/mm: skip guard_regions.uffd tests when uffd is not present
8e5224989bb7bf81293ff8194c96b7d25dbb85ec selftests/mm: skip hugevm test if kernel config file is not present
e328f091b6eca5cca33a860c6a7d488941a71bb8 hugetlb: show nr_huge_pages in report_hugepages()
2ae8e65d06f01f2fdf49c2677abaa90559b3c734 foo
0b85c55aba2d0ee2ed4edb7e3bfcce67fdb3d2a4 kexec_file: allow to place kexec_buf randomly
85894cf400b874f3f6a0bd9127814278f4d9335b crash_dump: make dm crypt keys persist for the kdump kernel
b2227a10e6530e2c89ea87c9a2262c6a30cbcea2 crash_dump: store dm crypt keys in kdump reserved memory
5a7025ba66f0a53ecc86485e627197dd7bd104a6 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
61b92a6a7ef42ca904bba1276605e6f51f9d6bb3 crash_dump: retrieve dm crypt keys in kdump kernel
f89539e356df7b0a825cd6655d64254aa46da2ce Revert "x86/mm: Remove unused __set_memory_prot()"
ed89f1b205e162a028a3cba6d04df9ba56962f93 revert-x86-mm-remove-unused-__set_memory_prot-fix
352a3534a1ed8a036f11244b5b189a7d433fd6eb x86/crash: pass dm crypt keys to kdump kernel
27abe2c8f992f1c185453291ac6cbcfa58cc070e x86/crash: make the page that stores the dm crypt keys inaccessible
a8c67c4c19f316b81d6e31a1c0bbbea4c5ed2662 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
21ff661c224c698638f45d27544667b4c3c44e58 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
4bedbd56d7d029cb7d744c4f098b38dcfa9d9382 fork: clean-up ifdef logic around stack allocation
fce5debf7f21c8eb32fe17ae9f5b1b65676fd758 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
11f16370520addb42468e3ae3a45e90b375f10ef fork: check charging success before zeroing stack
27af226a7d2474516511472ca416cb580502ec8e fork: define a local GFP_VMAP_STACK
74135b58d822504731e81b48d3b59cda8b05c0bf nilfs2: remove wbc->for_reclaim handling
4df8606262d2424862202f7c224f0c065544e140 mailmap: update and consolidate Casey Connolly's name and email
354002adefd50b27e2f4d639ebededcdccebcfcf kernel/panic.c: format kernel-doc comments
52daa912ca7fc73e7897f40b6ca86d303ac1b1ea scripts/gdb/symbols: factor out get_vmlinux()
24abd7aa83a61dbc4b25e8346a7ddf791d4745c2 scripts/gdb/symbols: factor out pagination_off()
140483a0fc6138199566e2ff3d7018d6561141e1 scripts/gdb/symbols: determine KASLR offset on s390 during early boot
bc82f7f020b1eb8707c55b6ecb2f15eb72034fe3 foo

--===============1713356423781492556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0b82f8b9992-f00f84c96c47.txt

e3967ffc1a86af926544c9fbf5d85c039e40f15a mm/page_alloc.c: avoid infinite retries caused by cpuset race
65de9b3a82071b410ade0072e92bce9fd18b4291 MAINTAINERS: add myself as vmalloc co-maintainer
8d2b61ec2443b76abf5b080076d6feb055bac4ce mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
80941b5c16c7b1acfb24c4881d38f7bb6e8e1b2b mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
90c116ebe112da76c022697c4beee486f4ec355d MAINTAINERS: update page allocator section
0038ad720a959b85dbc2cf6b1d970141689f4b42 MAINTAINERS: add mm reclaim section
67b6607fe0158a6279e5487e21d60aaa680aa833 mm/truncate: fix out-of-bounds when doing a right-aligned split
4b3e130b52cbaa80f04e1a44d97a75f206816adb taskstats: fix struct taskstats breaks backward compatibility since version 15
1ef763c6487178d2a374c8fe4f0ca50fdcf3328d taskstats-fix-struct-taskstats-breaks-backward-compatibility-since-version-15-fix
62e468fa725f8e4b7924e77ef91f7403e0044b99 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a8fa6072f05164dee456eb28954374c45c889aa3 MAINTAINERS: add hung-task detector section
f27a9355905ed478312df9f991bb1b6b2b5355b0 highmem: add folio_test_partial_kmap()
e9858b2eae99cfeeeffe5e24374c7b63bbfd9698 kasan: avoid sleepable page allocation from atomic context
7136a0a5b25d8570d6f52ad43eec1ddc50df965a MAINTAINERS: add mm ksm section
f1ae676ac99bad5ca9b677ce3bd190089dd183f5 MAINTAINERS: add mm memory policy section
446f0a8e6024e18b36746e94b9d353a23550c111 add Ying as reviewer
dddc09ba577549ac47300b4381d04998622f37b4 mm/cma: make detection of highmem_start more robust
4d9ef0616f2612f5e89b9306ffba4427677b8a5a module: release codetag section when module load fails
10075262888bb5bd0e1f094b177854503f8f9482 alloc_tag: allocate percpu counters for module tags dynamically
08f477195279a61e7db5b5a07f1ec7bbe1c1bab0 mm: vmalloc: actually use the in-place vrealloc region
f00f84c96c4784055ea6392525262eb8ef5a57ae mm: vmalloc: only zero-init on vrealloc shrink

--===============1713356423781492556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-998a1773e27c-e328f091b6ec.txt

e3967ffc1a86af926544c9fbf5d85c039e40f15a mm/page_alloc.c: avoid infinite retries caused by cpuset race
65de9b3a82071b410ade0072e92bce9fd18b4291 MAINTAINERS: add myself as vmalloc co-maintainer
8d2b61ec2443b76abf5b080076d6feb055bac4ce mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
80941b5c16c7b1acfb24c4881d38f7bb6e8e1b2b mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
90c116ebe112da76c022697c4beee486f4ec355d MAINTAINERS: update page allocator section
0038ad720a959b85dbc2cf6b1d970141689f4b42 MAINTAINERS: add mm reclaim section
67b6607fe0158a6279e5487e21d60aaa680aa833 mm/truncate: fix out-of-bounds when doing a right-aligned split
4b3e130b52cbaa80f04e1a44d97a75f206816adb taskstats: fix struct taskstats breaks backward compatibility since version 15
1ef763c6487178d2a374c8fe4f0ca50fdcf3328d taskstats-fix-struct-taskstats-breaks-backward-compatibility-since-version-15-fix
62e468fa725f8e4b7924e77ef91f7403e0044b99 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a8fa6072f05164dee456eb28954374c45c889aa3 MAINTAINERS: add hung-task detector section
f27a9355905ed478312df9f991bb1b6b2b5355b0 highmem: add folio_test_partial_kmap()
e9858b2eae99cfeeeffe5e24374c7b63bbfd9698 kasan: avoid sleepable page allocation from atomic context
7136a0a5b25d8570d6f52ad43eec1ddc50df965a MAINTAINERS: add mm ksm section
f1ae676ac99bad5ca9b677ce3bd190089dd183f5 MAINTAINERS: add mm memory policy section
446f0a8e6024e18b36746e94b9d353a23550c111 add Ying as reviewer
dddc09ba577549ac47300b4381d04998622f37b4 mm/cma: make detection of highmem_start more robust
4d9ef0616f2612f5e89b9306ffba4427677b8a5a module: release codetag section when module load fails
10075262888bb5bd0e1f094b177854503f8f9482 alloc_tag: allocate percpu counters for module tags dynamically
08f477195279a61e7db5b5a07f1ec7bbe1c1bab0 mm: vmalloc: actually use the in-place vrealloc region
f00f84c96c4784055ea6392525262eb8ef5a57ae mm: vmalloc: only zero-init on vrealloc shrink
b9e1fdd3f90ed00d3a2525779ec85de2db42fd6e foo
2c0396534958d5f133afc182919c505daff3ad07 mm/mempolicy: Weighted Interleave Auto-tuning
78c5ef6719f19095130131fe0d39c80838443ea2 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
22b0d7cc08640cf5488c9a7ef01e19c9aeb21f78 mm: pcp: increase pcp->free_count threshold to trigger free_high
cd4941a15399d0046225185037a5005e8cce7d4c mm/hugetlb: pass folio instead of page to unmap_ref_private()
2ac8ed888ed52e468f0e0d5461a9e42a8421fb26 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
e9f7749f59cbd2fdc7b7d7f338145270b288bd6e mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
66d03622d49f4ebf22afb2dda6f4e00d26c5aef1 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
bfd5e3a8379d0e9eaa90a798b13250a829c01a97 kmsan: apply clang-format to files mm/kmsan/
908317e21171c5e3d90b842f80684dc60c9560d2 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
98b22c96c134b27dcd698b0d563b300bff6124f2 kmsan: drop the declaration of kmsan_save_stack()
fc86669687b969d37d5305026eff8eca98edfc87 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
68b1fa27a11a363984196997fc82eaf0aa3b454f kmsan: rework kmsan_in_runtime() handling in kmsan_report()
ec6e4e56af842688bca1455787e7bed42a467843 sched/numa: fix task swap by skipping kernel threads
66311194f9f4f2dbaef2d02d0dae8136f1098d80 sched/numa: add statistics of numa balance task migration
1b52cea66f0b373f273acdc4208f9514e025827e mm/vmalloc: fix data race in show_numa_info()
51d3ec38f6cd33c93f3de01b629e731d48a250c2 mm: numa_memblks: introduce numa_add_reserved_memblk
8374f393a4386324074cff559ca50ba604667b2a selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
a7b706b17e3e6e0d6011d72d32a7beb30eb1a760 mm: cma: set early_pfn and bitmap as a union in cma_memrange
b648cf73cc0ca7938cc5df367ad482637bbfdda7 mm: mincore: use pte_batch_hint() to batch process large folios
71dc01941f67fb022b25d5e079db7bd9a2360e9b x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
72d4658d7ab3217317a96150f6bd2ebbccb8de1c mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
a5c333b8a362acbba8dc2fe890ac8046356c4152 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
b91dd8fa9b36cd1cb0792b08d131d5b2fe13bf86 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
c8f8af4b3311119f7c73047015adeaca4f6e1e9e x86/mm/pat: remove old pfnmap tracking interface
fc18ae9bf75254b1914e6ab18e5424b55ed751e2 mm: remove VM_PAT
12e59143137a13ba74bbac4339e43b32511d547c x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
606397f6f1a2293cc7bd345bf323a9b80ab96056 x86/mm/pat: remove MEMTYPE_*_MATCH
daf03870de8cedf00473b87b273e09a13623772a x86/mm/pat: inline memtype_match() into memtype_erase()
f8ed890c1e1dc407be4c21188a9a4fd5d9e6b0f9 drm/i915: track_pfn() -> "pfnmap tracking"
d441a5053c830e16bec00c2e578cbacf8fee292e mm/io-mapping: track_pfn() -> "pfnmap tracking"
c0a37a9f4316ff84b73424c6bf0c5287cdb5e2af mm: khugepaged: convert set_huge_pmd() to take a folio
d4cf0d483226e1b928b3fb99e587b3f9375afd49 mm: convert do_set_pmd() to take a folio
9c2a1ce0deff4c56a79bff7773cd5aee93f52ee6 MAINTAINERS: add kernel/fork.c to relevant sections
832c823345a7163dfeaf5880ca762c8fae81b61f mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
8c49c7a2453db3d2c2d80d86386c48d8c414eef0 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
cac5d358921478d84b1b2c8552ea36089b590e29 mm: rename try_alloc_pages() to alloc_pages_nolock()
abd4b8931008fb14eb6cafb6f5e182915566d56c mm/damon/core: warn and fix nr_accesses[_bp] corruption
3240a13dfe1618f8b041715802aad6a042ab1d7b mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
3f176668d6348581afad2e9f4733c37dd1430b47 mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
73f4e8cfb11984621858f4ab3a3168667c36b73e mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
1a0305da4e2d0fb84741ec02f4ebdbefb087b87e selftests/damon/_damon_sysfs: read tried regions directories in order
6f4996dee838577b1678d1358ee65f090ec64e20 Docs/damon: update titles and brief introductions to explain DAMOS
27cddac8a4b0a203bda2d0308129c730f9313446 alloc_tag: check mem_profiling_support in alloc_tag_init
76282610c51f1becf7b75e09ff06db70ea303278 mm/hugetlb: fix a deadlock with pagecache_folio and hugetlb_fault_mutex_table
b77813d8335bae4366a7140873d8f050506ee808 selftests/eventfd: correct test name and improve messages
252aaec0d875a45f098652e5d10921129da3352f mm: khugepaged: decouple SHMEM and file folios' collapse
d826d981051ae8fbc86c775a8bcf97cf11896508 memcg: memcg_rstat_updated re-entrant safe against irqs
19d7d5305652c29ee2d05cd9330d609a1de3dbd7 memcg-memcg_rstat_updated-re-entrant-safe-against-irqs-fix
e2fa1c04cf369918af1b69df36988fef56074459 memcg: move preempt disable to callers of memcg_rstat_updated
83371031a9d3f187a12ca69c79dbfc4be5f8d09f memcg: make mod_memcg_state re-entrant safe against irqs
24f2841b2c3b29538cb2a3bcfeb3fbf2857ec77c memcg: make count_memcg_events re-entrant safe against irqs
2351723d9fc049ff46680b6a73aad63141d980f1 memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
c4fbba6b7792c539720435b8d60aeb12e01de04e memcg: no stock lock for cpu hot-unplug
5d59c14f2c2ec3e5cad269ed730f24a9044ae7ca memcg: objcg stock trylock without irq disabling
72b4fd8cd90bc82e4937c2d78b9e8fdae95cc2f8 m68k: remove use of page->index
a3a02b2a7134b09a8a88ebcf64fbccf88bec94a1 mm: rename page->index to page->__folio_index
02a137a00a58aa006e97a9b97ebe891c69540380 ntfs3: use folios more in ntfs_compress_write()
f2df318fc74bb79fa3539c2db56932e5f92bd331 iov: remove copy_page_from_iter_atomic()
61d6d0066f88f64eabba00837a88e34a19faaeee zram: rename ZCOMP_PARAM_NO_LEVEL
f68a4dd783ac86d136c2820c58670bbf0ec4b570 zram: support deflate-specific params
0a95bc6555e45b6e52d79388de7821710ba72032 selftests/mm: deduplicate test logging in test_mlock_lock()
9f3e87f6c8d4b28b96eb8bddb22d3ba4b846e10b selftests/mm: deduplicate default page size test results in thuge-gen
8680c578dd6ea1bed5632b583a3111cd32dee6ab mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
45a901ed17242dc91d42402760dbea657746c5bf mm: add zblock allocator
583eb713a53c0a0241559ee32f5419c1cceaf65a mm-add-zblock-allocator-fix
7b27f362e774480e773745e6102c2d64f4263a58 mm-add-zblock-allocator-fix-2
9bbcc39d98b642f3ce46efa9a2fc6b1cc5ee8bf7 mm-add-zblock-allocator-fix-2-fix
c74d7f74ce443c5c8690524055668b7dd6de0223 mm-add-zblock-allocator-fix-3
5aa35ea05d104b6e980312ab7bce3cc83c635500 mm/zblock: add debugfs
653e4f2dd95a8f45a953b0967aa7dd365040e4fc mm/zblock: avoid failing the build
81a4738cce8043b7f41cc59b86ce749149c77ff2 mm-zblock-avoid-failing-the-build-fix
e98c0fd6c9011b83dbcc88de502dd08375911366 mm/zblock: use vmalloc for page allocations
fa167f6c5da58a6026a2fb371743e0f1040b7b38 mm/zblock: make active_list rcu_list
c198e0b6a29127d078d22af7fcb25a2039e22e0f memcg: disable kmem charging in nmi for unsupported arch
c81f15b45d9654d5da83e2ab3778e1bac0cdaee7 memcg: nmi safe memcg stats for specific archs
555d2c8540bfeab7da0f12fdf653928ddfe800a4 memcg: add nmi-safe update for MEMCG_KMEM
5c04b49f8c5238527e49136395efad3c8b3c04df memcg: nmi-safe slab stats updates
5303fd1ce621eaff265deb8399dded1f4bf32f75 memcg: make memcg_rstat_updated nmi safe
ffedcc6a4bb0b53d8a30a83dd96b720fd818b2bb mm/damon/core: avoid destroyed target reference from DAMOS quota
e2f4946a6fcebd475e3ec8fdc0f2560842cb45ae mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
2a86aa918397235653e4408c312ed274e56847b4 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
9a61f2e10efed10f6cfd25ba847ceb5506ed48d1 mm/shmem: fix potential dead loop in shmem_unuse()
9d6961992b92629be71f45f1be78b69c130f318e mm: shmem: only remove inode from swaplist when it's swapped page count is 0
26dbd576c69b29566b3b9fc081aa32a71af17fee mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
7ae6fae3e0a810bc8a4d4f0137a2965148a1f00b selftests/mm: skip guard_regions.uffd tests when uffd is not present
8e5224989bb7bf81293ff8194c96b7d25dbb85ec selftests/mm: skip hugevm test if kernel config file is not present
e328f091b6eca5cca33a860c6a7d488941a71bb8 hugetlb: show nr_huge_pages in report_hugepages()

--===============1713356423781492556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c4c7fdd3cf-140483a0fc61.txt

e3967ffc1a86af926544c9fbf5d85c039e40f15a mm/page_alloc.c: avoid infinite retries caused by cpuset race
65de9b3a82071b410ade0072e92bce9fd18b4291 MAINTAINERS: add myself as vmalloc co-maintainer
8d2b61ec2443b76abf5b080076d6feb055bac4ce mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
80941b5c16c7b1acfb24c4881d38f7bb6e8e1b2b mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
90c116ebe112da76c022697c4beee486f4ec355d MAINTAINERS: update page allocator section
0038ad720a959b85dbc2cf6b1d970141689f4b42 MAINTAINERS: add mm reclaim section
67b6607fe0158a6279e5487e21d60aaa680aa833 mm/truncate: fix out-of-bounds when doing a right-aligned split
4b3e130b52cbaa80f04e1a44d97a75f206816adb taskstats: fix struct taskstats breaks backward compatibility since version 15
1ef763c6487178d2a374c8fe4f0ca50fdcf3328d taskstats-fix-struct-taskstats-breaks-backward-compatibility-since-version-15-fix
62e468fa725f8e4b7924e77ef91f7403e0044b99 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a8fa6072f05164dee456eb28954374c45c889aa3 MAINTAINERS: add hung-task detector section
f27a9355905ed478312df9f991bb1b6b2b5355b0 highmem: add folio_test_partial_kmap()
e9858b2eae99cfeeeffe5e24374c7b63bbfd9698 kasan: avoid sleepable page allocation from atomic context
7136a0a5b25d8570d6f52ad43eec1ddc50df965a MAINTAINERS: add mm ksm section
f1ae676ac99bad5ca9b677ce3bd190089dd183f5 MAINTAINERS: add mm memory policy section
446f0a8e6024e18b36746e94b9d353a23550c111 add Ying as reviewer
dddc09ba577549ac47300b4381d04998622f37b4 mm/cma: make detection of highmem_start more robust
4d9ef0616f2612f5e89b9306ffba4427677b8a5a module: release codetag section when module load fails
10075262888bb5bd0e1f094b177854503f8f9482 alloc_tag: allocate percpu counters for module tags dynamically
08f477195279a61e7db5b5a07f1ec7bbe1c1bab0 mm: vmalloc: actually use the in-place vrealloc region
f00f84c96c4784055ea6392525262eb8ef5a57ae mm: vmalloc: only zero-init on vrealloc shrink
2ae8e65d06f01f2fdf49c2677abaa90559b3c734 foo
0b85c55aba2d0ee2ed4edb7e3bfcce67fdb3d2a4 kexec_file: allow to place kexec_buf randomly
85894cf400b874f3f6a0bd9127814278f4d9335b crash_dump: make dm crypt keys persist for the kdump kernel
b2227a10e6530e2c89ea87c9a2262c6a30cbcea2 crash_dump: store dm crypt keys in kdump reserved memory
5a7025ba66f0a53ecc86485e627197dd7bd104a6 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
61b92a6a7ef42ca904bba1276605e6f51f9d6bb3 crash_dump: retrieve dm crypt keys in kdump kernel
f89539e356df7b0a825cd6655d64254aa46da2ce Revert "x86/mm: Remove unused __set_memory_prot()"
ed89f1b205e162a028a3cba6d04df9ba56962f93 revert-x86-mm-remove-unused-__set_memory_prot-fix
352a3534a1ed8a036f11244b5b189a7d433fd6eb x86/crash: pass dm crypt keys to kdump kernel
27abe2c8f992f1c185453291ac6cbcfa58cc070e x86/crash: make the page that stores the dm crypt keys inaccessible
a8c67c4c19f316b81d6e31a1c0bbbea4c5ed2662 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
21ff661c224c698638f45d27544667b4c3c44e58 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
4bedbd56d7d029cb7d744c4f098b38dcfa9d9382 fork: clean-up ifdef logic around stack allocation
fce5debf7f21c8eb32fe17ae9f5b1b65676fd758 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
11f16370520addb42468e3ae3a45e90b375f10ef fork: check charging success before zeroing stack
27af226a7d2474516511472ca416cb580502ec8e fork: define a local GFP_VMAP_STACK
74135b58d822504731e81b48d3b59cda8b05c0bf nilfs2: remove wbc->for_reclaim handling
4df8606262d2424862202f7c224f0c065544e140 mailmap: update and consolidate Casey Connolly's name and email
354002adefd50b27e2f4d639ebededcdccebcfcf kernel/panic.c: format kernel-doc comments
52daa912ca7fc73e7897f40b6ca86d303ac1b1ea scripts/gdb/symbols: factor out get_vmlinux()
24abd7aa83a61dbc4b25e8346a7ddf791d4745c2 scripts/gdb/symbols: factor out pagination_off()
140483a0fc6138199566e2ff3d7018d6561141e1 scripts/gdb/symbols: determine KASLR offset on s390 during early boot

--===============1713356423781492556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499d4e4b5dd7-9f3e87f6c8d4.txt

e3967ffc1a86af926544c9fbf5d85c039e40f15a mm/page_alloc.c: avoid infinite retries caused by cpuset race
65de9b3a82071b410ade0072e92bce9fd18b4291 MAINTAINERS: add myself as vmalloc co-maintainer
8d2b61ec2443b76abf5b080076d6feb055bac4ce mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
80941b5c16c7b1acfb24c4881d38f7bb6e8e1b2b mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
90c116ebe112da76c022697c4beee486f4ec355d MAINTAINERS: update page allocator section
0038ad720a959b85dbc2cf6b1d970141689f4b42 MAINTAINERS: add mm reclaim section
67b6607fe0158a6279e5487e21d60aaa680aa833 mm/truncate: fix out-of-bounds when doing a right-aligned split
4b3e130b52cbaa80f04e1a44d97a75f206816adb taskstats: fix struct taskstats breaks backward compatibility since version 15
1ef763c6487178d2a374c8fe4f0ca50fdcf3328d taskstats-fix-struct-taskstats-breaks-backward-compatibility-since-version-15-fix
62e468fa725f8e4b7924e77ef91f7403e0044b99 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a8fa6072f05164dee456eb28954374c45c889aa3 MAINTAINERS: add hung-task detector section
f27a9355905ed478312df9f991bb1b6b2b5355b0 highmem: add folio_test_partial_kmap()
e9858b2eae99cfeeeffe5e24374c7b63bbfd9698 kasan: avoid sleepable page allocation from atomic context
7136a0a5b25d8570d6f52ad43eec1ddc50df965a MAINTAINERS: add mm ksm section
f1ae676ac99bad5ca9b677ce3bd190089dd183f5 MAINTAINERS: add mm memory policy section
446f0a8e6024e18b36746e94b9d353a23550c111 add Ying as reviewer
dddc09ba577549ac47300b4381d04998622f37b4 mm/cma: make detection of highmem_start more robust
4d9ef0616f2612f5e89b9306ffba4427677b8a5a module: release codetag section when module load fails
10075262888bb5bd0e1f094b177854503f8f9482 alloc_tag: allocate percpu counters for module tags dynamically
08f477195279a61e7db5b5a07f1ec7bbe1c1bab0 mm: vmalloc: actually use the in-place vrealloc region
f00f84c96c4784055ea6392525262eb8ef5a57ae mm: vmalloc: only zero-init on vrealloc shrink
b9e1fdd3f90ed00d3a2525779ec85de2db42fd6e foo
2c0396534958d5f133afc182919c505daff3ad07 mm/mempolicy: Weighted Interleave Auto-tuning
78c5ef6719f19095130131fe0d39c80838443ea2 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
22b0d7cc08640cf5488c9a7ef01e19c9aeb21f78 mm: pcp: increase pcp->free_count threshold to trigger free_high
cd4941a15399d0046225185037a5005e8cce7d4c mm/hugetlb: pass folio instead of page to unmap_ref_private()
2ac8ed888ed52e468f0e0d5461a9e42a8421fb26 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
e9f7749f59cbd2fdc7b7d7f338145270b288bd6e mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
66d03622d49f4ebf22afb2dda6f4e00d26c5aef1 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
bfd5e3a8379d0e9eaa90a798b13250a829c01a97 kmsan: apply clang-format to files mm/kmsan/
908317e21171c5e3d90b842f80684dc60c9560d2 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
98b22c96c134b27dcd698b0d563b300bff6124f2 kmsan: drop the declaration of kmsan_save_stack()
fc86669687b969d37d5305026eff8eca98edfc87 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
68b1fa27a11a363984196997fc82eaf0aa3b454f kmsan: rework kmsan_in_runtime() handling in kmsan_report()
ec6e4e56af842688bca1455787e7bed42a467843 sched/numa: fix task swap by skipping kernel threads
66311194f9f4f2dbaef2d02d0dae8136f1098d80 sched/numa: add statistics of numa balance task migration
1b52cea66f0b373f273acdc4208f9514e025827e mm/vmalloc: fix data race in show_numa_info()
51d3ec38f6cd33c93f3de01b629e731d48a250c2 mm: numa_memblks: introduce numa_add_reserved_memblk
8374f393a4386324074cff559ca50ba604667b2a selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
a7b706b17e3e6e0d6011d72d32a7beb30eb1a760 mm: cma: set early_pfn and bitmap as a union in cma_memrange
b648cf73cc0ca7938cc5df367ad482637bbfdda7 mm: mincore: use pte_batch_hint() to batch process large folios
71dc01941f67fb022b25d5e079db7bd9a2360e9b x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
72d4658d7ab3217317a96150f6bd2ebbccb8de1c mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
a5c333b8a362acbba8dc2fe890ac8046356c4152 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
b91dd8fa9b36cd1cb0792b08d131d5b2fe13bf86 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
c8f8af4b3311119f7c73047015adeaca4f6e1e9e x86/mm/pat: remove old pfnmap tracking interface
fc18ae9bf75254b1914e6ab18e5424b55ed751e2 mm: remove VM_PAT
12e59143137a13ba74bbac4339e43b32511d547c x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
606397f6f1a2293cc7bd345bf323a9b80ab96056 x86/mm/pat: remove MEMTYPE_*_MATCH
daf03870de8cedf00473b87b273e09a13623772a x86/mm/pat: inline memtype_match() into memtype_erase()
f8ed890c1e1dc407be4c21188a9a4fd5d9e6b0f9 drm/i915: track_pfn() -> "pfnmap tracking"
d441a5053c830e16bec00c2e578cbacf8fee292e mm/io-mapping: track_pfn() -> "pfnmap tracking"
c0a37a9f4316ff84b73424c6bf0c5287cdb5e2af mm: khugepaged: convert set_huge_pmd() to take a folio
d4cf0d483226e1b928b3fb99e587b3f9375afd49 mm: convert do_set_pmd() to take a folio
9c2a1ce0deff4c56a79bff7773cd5aee93f52ee6 MAINTAINERS: add kernel/fork.c to relevant sections
832c823345a7163dfeaf5880ca762c8fae81b61f mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
8c49c7a2453db3d2c2d80d86386c48d8c414eef0 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
cac5d358921478d84b1b2c8552ea36089b590e29 mm: rename try_alloc_pages() to alloc_pages_nolock()
abd4b8931008fb14eb6cafb6f5e182915566d56c mm/damon/core: warn and fix nr_accesses[_bp] corruption
3240a13dfe1618f8b041715802aad6a042ab1d7b mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
3f176668d6348581afad2e9f4733c37dd1430b47 mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
73f4e8cfb11984621858f4ab3a3168667c36b73e mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
1a0305da4e2d0fb84741ec02f4ebdbefb087b87e selftests/damon/_damon_sysfs: read tried regions directories in order
6f4996dee838577b1678d1358ee65f090ec64e20 Docs/damon: update titles and brief introductions to explain DAMOS
27cddac8a4b0a203bda2d0308129c730f9313446 alloc_tag: check mem_profiling_support in alloc_tag_init
76282610c51f1becf7b75e09ff06db70ea303278 mm/hugetlb: fix a deadlock with pagecache_folio and hugetlb_fault_mutex_table
b77813d8335bae4366a7140873d8f050506ee808 selftests/eventfd: correct test name and improve messages
252aaec0d875a45f098652e5d10921129da3352f mm: khugepaged: decouple SHMEM and file folios' collapse
d826d981051ae8fbc86c775a8bcf97cf11896508 memcg: memcg_rstat_updated re-entrant safe against irqs
19d7d5305652c29ee2d05cd9330d609a1de3dbd7 memcg-memcg_rstat_updated-re-entrant-safe-against-irqs-fix
e2fa1c04cf369918af1b69df36988fef56074459 memcg: move preempt disable to callers of memcg_rstat_updated
83371031a9d3f187a12ca69c79dbfc4be5f8d09f memcg: make mod_memcg_state re-entrant safe against irqs
24f2841b2c3b29538cb2a3bcfeb3fbf2857ec77c memcg: make count_memcg_events re-entrant safe against irqs
2351723d9fc049ff46680b6a73aad63141d980f1 memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
c4fbba6b7792c539720435b8d60aeb12e01de04e memcg: no stock lock for cpu hot-unplug
5d59c14f2c2ec3e5cad269ed730f24a9044ae7ca memcg: objcg stock trylock without irq disabling
72b4fd8cd90bc82e4937c2d78b9e8fdae95cc2f8 m68k: remove use of page->index
a3a02b2a7134b09a8a88ebcf64fbccf88bec94a1 mm: rename page->index to page->__folio_index
02a137a00a58aa006e97a9b97ebe891c69540380 ntfs3: use folios more in ntfs_compress_write()
f2df318fc74bb79fa3539c2db56932e5f92bd331 iov: remove copy_page_from_iter_atomic()
61d6d0066f88f64eabba00837a88e34a19faaeee zram: rename ZCOMP_PARAM_NO_LEVEL
f68a4dd783ac86d136c2820c58670bbf0ec4b570 zram: support deflate-specific params
0a95bc6555e45b6e52d79388de7821710ba72032 selftests/mm: deduplicate test logging in test_mlock_lock()
9f3e87f6c8d4b28b96eb8bddb22d3ba4b846e10b selftests/mm: deduplicate default page size test results in thuge-gen

--===============1713356423781492556==--
