Content-Type: multipart/mixed; boundary="===============5509508957637926080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 21 May 2025 00:16:58 -0000
Message-Id: <174778661828.1934405.18027488220284533839@gitolite.kernel.org>

--===============5509508957637926080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 986e6864583fc4707eeea9d23e9ef219f473300d
    new: 457764ef32db39c4512d0a3b9fd1255c7d6b5c7a
    log: revlist-986e6864583f-457764ef32db.txt

--===============5509508957637926080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986e6864583f-457764ef32db.txt

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
d07da02020a57526604d057cb077aa36dd012e89 === mark start of DAMON hack tree ===
81baf2302283d5a8f3db7d38f0608dfcf97a5d5c Add -damon suffix to the version name
6c5f89710ecf9a1a46d9e1fd43d80727cdc04030 === temporal fixes ===
8fca8aa9e95c10e6d06cefbd47a0ddb57010ec0b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a50aabaf68c31b2c7a91c21065fb5d7853fc611c === patches written or reviewed by SJ but not merged in -mm ===
93c892a3e63e8b6f92eff00da656d548e0cbfe60 === hacks in progress ===
5f835648c72bea7badfa64c6893260dfa028e513 ==== set CONFIG_DAMON by default ====
887777f48914e0b32a69ede074ea7c9af9b18431 mm/damon/Kconfig: defaults VADDR, PADDR, and SYSFS to DAMON
5e4aaddabb3063dfaa209db2d21e63920fb15f28 mm/damon/Kconfig: enable CONFIG_DAMON by default
70ef71fcb3ffd6dbc87030456fc235d7715e8fc0 ==== damon_stat ====
c409bc8bc4d6a2640c0134f17dae26b46b05b1a7 mm/damon: introduce DAMON_STAT module
38843c8d04976ba6f22cdd826b9032e0c8365b11 mm/damon/stat: calculate and expose estimated memory bandwidth
dfabbf228865b9f88492de747645d8189c554849 mm/damon/stat: calculate and expose idle time percentiles
b5fff977a8a301c72d44ee7ad203dd912c3539f5 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
6d490dbc6d6efc9bbf96ca229c8357cbd08e0b08 ==== write-only monitoring ====
992da07325e8233d6abe7d304ddd837f41c10fb3 mm/damon: implement damon_report_access()
b73393622669efd4cdecad53210ad35c8879a33e ==== docs for DAMON and mm ====
8867262ba2a5328d38633a6a444042d1318976ac Docs/mm/damon/design: add table of contents for overall and DAMOS
51f47554006ebbdcfd1a3020a92bc98a89f24528 Docs/process/2.Process: Update mm tree URL
2183eedc929dbeec045f1d4f19b5f090ea3357ae Docs/mm/damon/design: add API link to damon_ctx
41387a2c76fb756815624071fb992697e3d5323f ==== ACMA ====
2b39dad4e37d4f2b6a322bae59b9f6ab6d8580ac mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
35fd29bed4db3d81317f5e407d9018cfbc4788ac mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6dbc7fc3951887b725b3a3bfac4807738a982890 mm/page_reporting: implement a function for reporting specific pfn range
37c5659bc47de68d8f5cc064217e7d92f867185b mm/damon/acma: implement scale down feature
9205e0bf32fe1a6e0b5672673aef9ec0631e2ded mm/damon/acma: implement scale up feature
390c5c9b69eee83fbeaabf462a19b2c7982231ca drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3550aa1f45289ddddee0afdc20ad29ffcdadeab8 === commits aiming not to be posted ===
2a0c7549304a8ae8df22cfc17c05ffd8acd15049 mm/damon: Add debug code
feb6221cc077b77cca73ed930ebffd76a942bb44 mm/damon/core: add debugging log for intervals auto-tuning
9261f579c90ea7fbc7af7070379953005497bc97 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
915dfd9b2ad6c90c7819fbd184c8ddd0a2212ced mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c9421583fc33f035abd90eca46a0955616ad58b0 mm/damon/core: add todo for DAMOS interval validation
6644187692da3767ecdfb69e51da0b7901b5a341 mm/damon/core: add debugging-purpose log of tuned esz
6b6f9e4bba3f0ab28f6b84897720ff8bc3bfc721 Add debug log for PSI
2bf6d2e9747c2e7880068e1e056c1347dd72558f mm/damon/core: add debug log for reset_regions()
d91600a1b09327aec9508143bc2dfa8aae3c426c ==== page-gran cache address space monitoring ====
06d4a062689821f781c7307295ef88957c6f16e9 add a script to help understanding of DAMON cops
49001df42d861dbf0933cfe9cda3d053a11d0f0f mm/damon/paddr: implement a DAMON operations set for cache address space
c91b53932f847a8d4064b3770628cda4876f8e5d ==== uncategorized ====
3907ab1fc2667d6acad62a52d1d323ff73d0ae2a mm/damon: add tracevent for auto-tuned monitoring intervals
6e375314ab12c790628be18cfff4f31768feb74a mm/damon: add trace event for intervals score
3ca41ef3205c62774a5671e597ec803583afd79c tools/mm: add thp_swap_allocator_test to .gitignore
fcbe93e7c936b3d042d1af259f715335010bd59d selftests/damon: add drgn script for dumping damon status
b9cfb8e4ea0fccd1c1df70c3acb2530b0e5781eb selftests/damon/drgn_dump_damon_status: support python3
fe5ae1820feb1a05162f600946017687be1e5570 samples/damon/prcl: rename to have damon_sample_ prefix
6d23d9802b290a14725349d1010481ec2b043498 samples/damon/wsse: rename to have damon_sample_ prefix
ae5af3da9be0703b1f2407fe4ce7c038494f2317 samples/damon/mtier: rename to have damon_sample_ prefix
457764ef32db39c4512d0a3b9fd1255c7d6b5c7a samples/damon/mtier: support boot time enable setup

--===============5509508957637926080==--
