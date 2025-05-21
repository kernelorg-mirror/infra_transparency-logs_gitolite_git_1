Content-Type: multipart/mixed; boundary="===============4576811464725368622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 21 May 2025 19:41:19 -0000
Message-Id: <174785647943.3042242.12513681267409754591@gitolite.kernel.org>

--===============4576811464725368622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fc030dcf4360b57ced1c18beffa94c2a8b6fa75f
    new: b6900012fba6796f0071019de0745040650246f1
    log: revlist-fc030dcf4360-b6900012fba6.txt

--===============4576811464725368622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc030dcf4360-b6900012fba6.txt

e05741fb10c38d70bbd7ec12b23c197b6355d519 mm/page_alloc.c: avoid infinite retries caused by cpuset race
910224c7830d252697dc7fbd57fd1059d266d370 MAINTAINERS: add myself as vmalloc co-maintainer
7190b3c8bd2b0cde483bd440cf91ba1c518b4261 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
0f518255bde881d2a2605bbc080b438b532b6ab2 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
e27126e0bcc747e59efaccac67166b76ff731670 MAINTAINERS: update page allocator section
41f36b3912a60804603a23709181f599ec69dc8f MAINTAINERS: add mm reclaim section
66f28ffb38ccc9d7e5fc8066d4c6aab6434f94a4 mm/truncate: fix out-of-bounds when doing a right-aligned split
0bf2d838de1ffb6d0bb6f8d18a6ccc59b7d9a705 taskstats: fix struct taskstats breaks backward compatibility since version 15
6fa04511f103ce1b4aa30d50b4abe3401b13bee5 MAINTAINERS: add hung-task detector section
97dfbbd135cb5e4426f37ca53a8fa87eaaa4e376 highmem: add folio_test_partial_kmap()
b6ea95a34cbd014ab6ade4248107b86b0aaf2d6c kasan: avoid sleepable page allocation from atomic context
62bec60be24e59ac34c6c7a0ffd69f20726cb88e MAINTAINERS: add mm ksm section
bdc3f7e9e19661c855964685820e988d2c371d8e MAINTAINERS: add mm memory policy section
e341f9c3c8412e57fe0042a33a2640245ecdf619 mm/mempolicy: Weighted Interleave Auto-tuning
1c1db467068d5e57e58756666f7dc54c9dda9b2c kmsan: apply clang-format to files mm/kmsan/
8312ab31d362fcb6d68f1f2da4d1e89bc5d3f48c kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
ce6a1c978f9c2beb38dbb1793799614255094290 kmsan: drop the declaration of kmsan_save_stack()
e17c1f15b0ccfa4802cedbd464d00ece50a10cf1 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
b65e4b56e9f406f291656b3e92723952c180fbab kmsan: rework kmsan_in_runtime() handling in kmsan_report()
69cebdfa253bd8a5f6c42ae7bd649191912c595b sched/numa: fix task swap by skipping kernel threads
bfaa661e04c2be52c4ec4d985b97c615e632b545 sched/numa: add statistics of numa balance task migration
7372383da5ccb8a325bff48612c68bad220fa0be mm/vmalloc: fix data race in show_numa_info()
695f714e522a52eeeb51d8e5675ee99b646a4366 mm: numa_memblks: introduce numa_add_reserved_memblk
9e27296a76f753e915c3dae64cd27d05f77cee20 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
24e59e9475cdfad3ea53f126d9dfa54d2a9859bb mm: cma: set early_pfn and bitmap as a union in cma_memrange
8e6cf48f29ee8c04404b50ef704860d67a022e87 mm: mincore: use pte_batch_hint() to batch process large folios
3824d9a9658e8faba405299b794d5dea24a41b1f x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
94cc9150796092b09d50397d6c064b62fa388086 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
8b9ef07a185f439cc90481f3acf8afe1ffa50818 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
0989b6c5f286003336c3015bcbcdd9388c5d6064 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
f30bbad7ac876bd835976a240d82711fe727235a x86/mm/pat: remove old pfnmap tracking interface
dc6782b651993f84d5beb4ede8d3b33dc17d827b mm: remove VM_PAT
e7ccaec61eba084258bca83d5cb32ee2ab937d48 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
d4d43d9fa6369eb2e763bd2248a6a008e435cf8f x86/mm/pat: remove MEMTYPE_*_MATCH
7aa0b5fec2e242f6072b0c3bb11466a98a987509 x86/mm/pat: inline memtype_match() into memtype_erase()
90f34ae38c1721098e8630876454d16c6d917153 drm/i915: track_pfn() -> "pfnmap tracking"
79b74d042680a9f4390ef9750df6035932ff9077 mm/io-mapping: track_pfn() -> "pfnmap tracking"
47e8c25681035fb791a386f2283168b8727d8b43 mm: khugepaged: convert set_huge_pmd() to take a folio
9098617184665592f5df6fb488e2939b02ad3338 mm: convert do_set_pmd() to take a folio
f9aa939f86daf0229acce92dd04dcadc62db847e MAINTAINERS: add kernel/fork.c to relevant sections
302e89705edf35d26f6212144f73a78994cd38c1 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
2cf3ae7c688371d86b072994b50ecbab3b12e042 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
e8f30fe1bec7d14d2d9ee6fe0bf38d9d22a43802 mm: rename try_alloc_pages() to alloc_pages_nolock()
f5400f61c59247778bfdebe3ff93ea39d3d6c03d mm/damon/core: warn and fix nr_accesses[_bp] corruption
51a66e1a10e06d83ef0fcdaf780caef8ad29b3ce mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
d414a03214f0c586fc8ae33115872476a9c3d553 mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
9a9d93976fa0fde5a63d8ff0100f9cd47b91ee8c mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
beb698106f823371a84022081e6e5634f089cc1d selftests/damon/_damon_sysfs: read tried regions directories in order
401da4672247ee16f75a6f20ff6a9351a652a8f0 Docs/damon: update titles and brief introductions to explain DAMOS
637469a2877698056ad8fc82e2818300ec3ba759 alloc_tag: check mem_profiling_support in alloc_tag_init
ab9e8f06b35757df95419761498fc3e386d721c9 selftests/eventfd: correct test name and improve messages
9f79fc766593e7fef5871a2155b81d6fd586046e mm: khugepaged: decouple SHMEM and file folios' collapse
ff9798e05d3330fe2a2c3e5aff812cf3e8b1b769 memcg: memcg_rstat_updated re-entrant safe against irqs
e64c54dd0845be5330758f72ae61b64c24e187c8 memcg: move preempt disable to callers of memcg_rstat_updated
006422087075cf06c5d010706f38981447d04683 memcg: make mod_memcg_state re-entrant safe against irqs
affd5d24a3a68f2f5fc8f7eb4a207f456e2685cb memcg: make count_memcg_events re-entrant safe against irqs
c4303c466d115f169c4defc525e21b203565be16 memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
7887fd95827df7f60fd38d22686fe8a791196a81 memcg: no stock lock for cpu hot-unplug
f1f6aceb82a55f87d04e2896ac3782162e7859bd memcg: objcg stock trylock without irq disabling
54ead12e6f20fa0f5e353198f4b82bd965766c0b iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
9ab9890f104866fbbc5e15847edd8c4758a8d222 mm/cma: make detection of highmem_start more robust
107e8c0184959d5b8b55d0a3352903ed8dcf29b5 module: release codetag section when module load fails
a3e2b1822d56b8d9a343f6a6cbcb1ad86c49200d alloc_tag: allocate percpu counters for module tags dynamically
9a2c7ee8c2f7335bcaecc0466186c484ac3e1d37 mm: vmalloc: actually use the in-place vrealloc region
530d57630ab3810a47945f3ead046fe87f61c150 mm: vmalloc: only zero-init on vrealloc shrink
e0ec4cf2804342f66c038a39d5c54a2327021e31 foo
551128a4118c4fc0730b50d33bbdc98507d64e55 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
beace66bd81ba60f88c4079614774f6aa25256d3 mm: pcp: increase pcp->free_count threshold to trigger free_high
77c01f5a3143f71cbc5fcb3c25e2b754e7043bec mm/hugetlb: pass folio instead of page to unmap_ref_private()
f4617c149cfbcb7fc189978e76df40c066c56f32 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
6dff03185480cac68f1b09c3e04a685d04e9f6fa mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
5e759af62b370f3fe6e0495ea4b84ce6f0cc1108 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
5b872939ed3649d61d68f6b4d8bdb063ea30a426 mm/hugetlb: fix a deadlock with pagecache_folio and hugetlb_fault_mutex_table
f8bb5af5dbcefbb198f047400be7352f51327883 m68k: remove use of page->index
6bdc0852aa2e66daeb2183804cc459a87c019e18 mm: rename page->index to page->__folio_index
237a287f8da0ffbce232107ea1a22b679b6f5414 ntfs3: use folios more in ntfs_compress_write()
25f126cffc168084cfa98d9a4971eba313cc62dd iov: remove copy_page_from_iter_atomic()
a00f6b2a8a6ea87cf0102230dbf9edf399c8d512 zram: rename ZCOMP_PARAM_NO_LEVEL
120fc05691ee738bdf985e9a787ea0f9fda34811 zram: support deflate-specific params
8151b9f7c0fdf9b716c04ade44befeaad970b9c4 selftests/mm: deduplicate test logging in test_mlock_lock()
68787e254aea89678a5c222ff99384bbebd9f40e selftests/mm: deduplicate default page size test results in thuge-gen
6b930ed8a126febef884133f5fb432b5efccf9ee memcg: disable kmem charging in nmi for unsupported arch
5f2ac9533354f0b7252f92757dd4489358804de3 memcg: nmi safe memcg stats for specific archs
ff4d59a385367d6638047086d01240d17e89663e memcg: add nmi-safe update for MEMCG_KMEM
61726ff6f7e54d1f8bb2937e4bad1eea803bf5b0 memcg: nmi-safe slab stats updates
dc1bc55490f4792192b047579fd68a486d75ac31 memcg: make memcg_rstat_updated nmi safe
7fd2811805d27403fd3488d91a480254a32311e1 mm/damon/core: avoid destroyed target reference from DAMOS quota
8c3415a9f5eeeb57b7b3ce36e36f86666cb820c9 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
b0555fcbdbbb37a2141c9928979551ec0b4a0753 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
a79e4d1f46422992ef1156330f7d45a133af8fd6 mm/shmem: fix potential dead loop in shmem_unuse()
1c851284b8ad71e799e2084d5df524d2d8a4936e mm: shmem: only remove inode from swaplist when it's swapped page count is 0
1751c226f3900a3c8285d32b16db9abcab7844f8 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
30689255f3c9905c067f2859161a2b7ab06f2ce4 selftests/mm: skip guard_regions.uffd tests when uffd is not present
f17fd39840dd9a7179a412224f15345594ec14da selftests/mm: skip hugevm test if kernel config file is not present
c85f76a5ed549444aa8ffdf773c02cb7a92867ca hugetlb: show nr_huge_pages in report_hugepages()
32a4f521f4dccbc5a7e83e4ebdaa9c51ad7f9fb0 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
2dca6373774cf3b5883b5d56a2c1d8f8c50aa100 mm: add zblock allocator
5063a706dd5bcc96ace5797b8537231305530f14 mm-add-zblock-allocator-fix
cef9a94a611143e1e62360c41f99ac1f61a752fe mm-add-zblock-allocator-fix-2
d3e5fc47abec989386c0ae0311e8ab5a75d42780 mm-add-zblock-allocator-fix-2-fix
36855aa8ad1bc3e1f36e70d3aafdb8c111d06431 mm-add-zblock-allocator-fix-3
5d8fae8abd0a178b7e0a25608a3d0ca654a2616e mm/zblock: add debugfs
38f5121308ab2f33a83ec361a39f9e26f50e2f96 mm/zblock: avoid failing the build
ae61731d2a4061bdfbcbc7ce41cc5f87823abf2e mm-zblock-avoid-failing-the-build-fix
e0ac018915b760fe657a58e9640972786497dfa1 mm/zblock: use vmalloc for page allocations
cbe12cd60bf89b484416f0e0b0f59a058c8d8cc7 mm/zblock: make active_list rcu_list
5480c4e82b1c551ae415a3c61e5528e245352efe === mark start of DAMON hack tree ===
abf1869fa155daaec7f052f989c81bf794edaf13 Add -damon suffix to the version name
98ef68bf79a8211ca45b8fb689aee38b46914463 === temporal fixes ===
db9d55ed7e450f52f6afbfb7a19f4105f947486a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
043a08b3e32d027b2b5fd17e2a030a761cd2db85 === patches written or reviewed by SJ but not merged in -mm ===
6a169b1c7286e6cce571be89c9336228526502e1 ==== set CONFIG_DAMON by default ====
207dbe0040cc964af933dd1770d78b10b3715163 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
b74eb6fe569c854c3233cae2a89e3343a173879d mm/damon/Kconfig: enable CONFIG_DAMON by default
54b0cedac092a0e2b50dd9b459f328b78aacd6d3 === hacks in progress ===
5a054e478f7bfbd484b626b99427c6c8a34d74f6 ==== damon_stat ====
9f79a95bc62ac604b193f840f1fe87ddba8e2edb mm/damon: introduce DAMON_STAT module
034a9112ccabe52323a3eb04bdd38a4669ef77f2 mm/damon/stat: calculate and expose estimated memory bandwidth
0622681e2bac56405c06fc09232bd4f1a03fbc59 mm/damon/stat: calculate and expose idle time percentiles
d3cd0db97bc3c15646be7f760a217e3821afda6d Docs/admin-guide/mm/damon: add DAMON_STAT usage document
0422210daa9803dbc34d9bbd2afaf235750449f7 ==== write-only monitoring ====
2e6c3fc95321cb8ce60f47477d4d8cd648c94c8d mm/damon: implement damon_report_access()
fd1c4bc97bcc7f2fa91e194f3d549b5a4fd3766d ==== docs for DAMON and mm ====
c988742d10934dd55d7395adbd09e68473c99ba0 Docs/mm/damon/design: add table of contents for overall and DAMOS
e00b4bfe8480bc8a5f23035eba322493406a8532 Docs/process/2.Process: Update mm tree URL
cf8935688f869e9eac4055839e7a10ce33433e2c Docs/mm/damon/design: add API link to damon_ctx
2b075f7bf3ddb1815118bc7c46c2640a7c6e66e6 ==== ACMA ====
76671c0d04773d4329a07be246ff97bfb7a40c15 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a16beb9a6afbc3c4f602fed4cff505ea85904f6d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
94bc4f5472f8bc3d6d7c9e5e4512787fba7d20f9 mm/page_reporting: implement a function for reporting specific pfn range
68eeb67fd3116674553f374c772df692e6350602 mm/damon/acma: implement scale down feature
0562e4f81ab1eff644f7e0aee08c9921db49fe0c mm/damon/acma: implement scale up feature
e1426d92ef340c86b8012b5821e11f96ba88151f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
94828ff87b428777af8bdcf2dc196bb112fa210a === commits aiming not to be posted ===
074c610ef6ba804b1f3c892cd40283578b919048 mm/damon: Add debug code
38f9589abf706dabe10e6db440dc3f236960f16f mm/damon/core: add debugging log for intervals auto-tuning
c899b02a2431146b7c753169cf1cfaccd876614a mm/damon/core: add debugging log for wrong moving sum nr_accesses update
8eb230a81e87f400c4ea2362a5be467938412a9c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9cdb4971451b3981bd16273159abc0fbf1495912 mm/damon/core: add todo for DAMOS interval validation
af07569c9064a9c9e15506bf7c5e829072f3aac1 mm/damon/core: add debugging-purpose log of tuned esz
ca422d3502e934b95f552163a3023cf1ed3d6d2a Add debug log for PSI
7aed6ac2552b35beebd660b5200c5730248d59f1 mm/damon/core: add debug log for reset_regions()
c8076df65496881740688f6d7817def966cccd20 ==== page-gran cache address space monitoring ====
7ce4e40f16cf06c4fe7846fe2a8a51ee06947d3b add a script to help understanding of DAMON cops
f9fef91a3050c7aee73dec7ad8deea2d2c36348e mm/damon/paddr: implement a DAMON operations set for cache address space
36884ddf195e2117559e328f305bfe2c4ba9c3bb ==== uncategorized ====
70b31d603a7235fe818f5752b03c186bd3bc21a1 mm/damon: add tracevent for auto-tuned monitoring intervals
8e090fc7ef9c16bbcf7b8a8e473e036f4d7c5b44 mm/damon: add trace event for intervals score
c7153c1b01181e0dc7602dd9b5bcd45dbdf628ff tools/mm: add thp_swap_allocator_test to .gitignore
7c1c8f8e83737a1328285e2ef921040ada34a591 selftests/damon: add drgn script for dumping damon status
310d6b2b171d18b1af796195288b5531a1df4325 selftests/damon/drgn_dump_damon_status: support python3
fb966a6d8601f34de87040f787cb9bcd1b0607b3 samples/damon/prcl: rename to have damon_sample_ prefix
6f16ab98aaa77ef464576f71199c894fcd35a9e6 samples/damon/wsse: rename to have damon_sample_ prefix
2f90fb762dbb058c1da0575b8377d9d4825fda27 samples/damon/mtier: rename to have damon_sample_ prefix
b6900012fba6796f0071019de0745040650246f1 samples/damon/mtier: support boot time enable setup

--===============4576811464725368622==--
