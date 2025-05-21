Content-Type: multipart/mixed; boundary="===============2252141861317335673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 21 May 2025 18:54:36 -0000
Message-Id: <174785367632.2965817.16785927923959426670@gitolite.kernel.org>

--===============2252141861317335673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: bc82f7f020b1eb8707c55b6ecb2f15eb72034fe3
    new: 6349bbf626e7d759f1acfb758e63f2d0d1666b14
    log: revlist-bc82f7f020b1-6349bbf626e7.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 75cb1cca2c880179a11c7dd9380b6f14e41a06a4
    new: bdc3f7e9e19661c855964685820e988d2c371d8e
    log: revlist-75cb1cca2c88-bdc3f7e9e196.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f00f84c96c4784055ea6392525262eb8ef5a57ae
    new: 530d57630ab3810a47945f3ead046fe87f61c150
    log: revlist-f00f84c96c47-530d57630ab3.txt
  - ref: refs/heads/mm-new
    old: e328f091b6eca5cca33a860c6a7d488941a71bb8
    new: cbe12cd60bf89b484416f0e0b0f59a058c8d8cc7
    log: revlist-e328f091b6ec-cbe12cd60bf8.txt
  - ref: refs/heads/mm-nonmm-stable
    old: cf80fdbc0a5512feabbc56280b2abbb51d4e5b4e
    new: c164679bed3a5f0d235723c2395d9a5122b151c4
    log: revlist-cf80fdbc0a55-c164679bed3a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 140483a0fc6138199566e2ff3d7018d6561141e1
    new: 763e42a6850031322511f6e233abf406002960d4
    log: revlist-140483a0fc61-763e42a68500.txt
  - ref: refs/heads/mm-stable
    old: 9e619cd4fefd19cdce16e169d5827bc64ae01aa1
    new: f1f6aceb82a55f87d04e2896ac3782162e7859bd
    log: revlist-9e619cd4fefd-f1f6aceb82a5.txt
  - ref: refs/heads/mm-unstable
    old: 9f3e87f6c8d4b28b96eb8bddb22d3ba4b846e10b
    new: c85f76a5ed549444aa8ffdf773c02cb7a92867ca
    log: revlist-9f3e87f6c8d4-c85f76a5ed54.txt

--===============2252141861317335673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc82f7f020b1-6349bbf626e7.txt

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
bf454ec31add6790f6cdc88328e38901fcbbade6 kexec_file: allow to place kexec_buf randomly
180cf31af7c313790f1e0fba1c7aa42512144dd5 crash_dump: make dm crypt keys persist for the kdump kernel
479e58549b0fa7e80f1e0b9e69e0a2a8e6711132 crash_dump: store dm crypt keys in kdump reserved memory
9ebfa8dcaea77a8ef02d0f9478717a138b0ad828 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
62f17d9df6924cf805de5ae970470615c1c8d9f2 crash_dump: retrieve dm crypt keys in kdump kernel
e1e6cd01d93359e22be84a23c8bb24ee4e04e142 Revert "x86/mm: Remove unused __set_memory_prot()"
5eb3f60554216b02e9c0f18356709ee4befe72e7 x86/crash: pass dm crypt keys to kdump kernel
cc66e4863ac3a00c709bfcbec685d48c184172b5 x86/crash: make the page that stores the dm crypt keys inaccessible
aaf05e96e93cb9c8fc8d35fc4525715530397655 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
2536c5c7d6ae5e1d844aa21f28b326b5e7f815ef kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
85e1f758b6d770c9d9a7c7de4937e2eb2c200aea fork: clean-up ifdef logic around stack allocation
90eb270d8eb46c2d54a13b938643fbc9cf56eaea fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d82893c52a64dd5698362ba1d7cb232a18839c87 fork: check charging success before zeroing stack
8e02b1b7fcffcde7cc7d7749513ac1b0fbbfcf0a fork: define a local GFP_VMAP_STACK
84e437640ba43259c81048ded6adb5357a844360 nilfs2: remove wbc->for_reclaim handling
f68b5d165c906d11948c78e5d4b55a3e0975bba4 mailmap: update and consolidate Casey Connolly's name and email
85915c6cabf74d1f693fd09d95c25d838b82c840 kernel/panic.c: format kernel-doc comments
3545414f2590177a76f86c985130dc4824d3adc9 scripts/gdb/symbols: factor out get_vmlinux()
e97c4a27cb9c4c06fdc6d0760d7ea031c98b58a5 scripts/gdb/symbols: factor out pagination_off()
c164679bed3a5f0d235723c2395d9a5122b151c4 scripts/gdb/symbols: determine KASLR offset on s390 during early boot
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
763e42a6850031322511f6e233abf406002960d4 foo
6349bbf626e7d759f1acfb758e63f2d0d1666b14 foo

--===============2252141861317335673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75cb1cca2c88-bdc3f7e9e196.txt

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

--===============2252141861317335673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00f84c96c47-530d57630ab3.txt

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
54ead12e6f20fa0f5e353198f4b82bd965766c0b iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
9ab9890f104866fbbc5e15847edd8c4758a8d222 mm/cma: make detection of highmem_start more robust
107e8c0184959d5b8b55d0a3352903ed8dcf29b5 module: release codetag section when module load fails
a3e2b1822d56b8d9a343f6a6cbcb1ad86c49200d alloc_tag: allocate percpu counters for module tags dynamically
9a2c7ee8c2f7335bcaecc0466186c484ac3e1d37 mm: vmalloc: actually use the in-place vrealloc region
530d57630ab3810a47945f3ead046fe87f61c150 mm: vmalloc: only zero-init on vrealloc shrink

--===============2252141861317335673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e328f091b6ec-cbe12cd60bf8.txt

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

--===============2252141861317335673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf80fdbc0a55-c164679bed3a.txt

bf454ec31add6790f6cdc88328e38901fcbbade6 kexec_file: allow to place kexec_buf randomly
180cf31af7c313790f1e0fba1c7aa42512144dd5 crash_dump: make dm crypt keys persist for the kdump kernel
479e58549b0fa7e80f1e0b9e69e0a2a8e6711132 crash_dump: store dm crypt keys in kdump reserved memory
9ebfa8dcaea77a8ef02d0f9478717a138b0ad828 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
62f17d9df6924cf805de5ae970470615c1c8d9f2 crash_dump: retrieve dm crypt keys in kdump kernel
e1e6cd01d93359e22be84a23c8bb24ee4e04e142 Revert "x86/mm: Remove unused __set_memory_prot()"
5eb3f60554216b02e9c0f18356709ee4befe72e7 x86/crash: pass dm crypt keys to kdump kernel
cc66e4863ac3a00c709bfcbec685d48c184172b5 x86/crash: make the page that stores the dm crypt keys inaccessible
aaf05e96e93cb9c8fc8d35fc4525715530397655 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
2536c5c7d6ae5e1d844aa21f28b326b5e7f815ef kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
85e1f758b6d770c9d9a7c7de4937e2eb2c200aea fork: clean-up ifdef logic around stack allocation
90eb270d8eb46c2d54a13b938643fbc9cf56eaea fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d82893c52a64dd5698362ba1d7cb232a18839c87 fork: check charging success before zeroing stack
8e02b1b7fcffcde7cc7d7749513ac1b0fbbfcf0a fork: define a local GFP_VMAP_STACK
84e437640ba43259c81048ded6adb5357a844360 nilfs2: remove wbc->for_reclaim handling
f68b5d165c906d11948c78e5d4b55a3e0975bba4 mailmap: update and consolidate Casey Connolly's name and email
85915c6cabf74d1f693fd09d95c25d838b82c840 kernel/panic.c: format kernel-doc comments
3545414f2590177a76f86c985130dc4824d3adc9 scripts/gdb/symbols: factor out get_vmlinux()
e97c4a27cb9c4c06fdc6d0760d7ea031c98b58a5 scripts/gdb/symbols: factor out pagination_off()
c164679bed3a5f0d235723c2395d9a5122b151c4 scripts/gdb/symbols: determine KASLR offset on s390 during early boot

--===============2252141861317335673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140483a0fc61-763e42a68500.txt

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
bf454ec31add6790f6cdc88328e38901fcbbade6 kexec_file: allow to place kexec_buf randomly
180cf31af7c313790f1e0fba1c7aa42512144dd5 crash_dump: make dm crypt keys persist for the kdump kernel
479e58549b0fa7e80f1e0b9e69e0a2a8e6711132 crash_dump: store dm crypt keys in kdump reserved memory
9ebfa8dcaea77a8ef02d0f9478717a138b0ad828 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
62f17d9df6924cf805de5ae970470615c1c8d9f2 crash_dump: retrieve dm crypt keys in kdump kernel
e1e6cd01d93359e22be84a23c8bb24ee4e04e142 Revert "x86/mm: Remove unused __set_memory_prot()"
5eb3f60554216b02e9c0f18356709ee4befe72e7 x86/crash: pass dm crypt keys to kdump kernel
cc66e4863ac3a00c709bfcbec685d48c184172b5 x86/crash: make the page that stores the dm crypt keys inaccessible
aaf05e96e93cb9c8fc8d35fc4525715530397655 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
2536c5c7d6ae5e1d844aa21f28b326b5e7f815ef kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
85e1f758b6d770c9d9a7c7de4937e2eb2c200aea fork: clean-up ifdef logic around stack allocation
90eb270d8eb46c2d54a13b938643fbc9cf56eaea fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d82893c52a64dd5698362ba1d7cb232a18839c87 fork: check charging success before zeroing stack
8e02b1b7fcffcde7cc7d7749513ac1b0fbbfcf0a fork: define a local GFP_VMAP_STACK
84e437640ba43259c81048ded6adb5357a844360 nilfs2: remove wbc->for_reclaim handling
f68b5d165c906d11948c78e5d4b55a3e0975bba4 mailmap: update and consolidate Casey Connolly's name and email
85915c6cabf74d1f693fd09d95c25d838b82c840 kernel/panic.c: format kernel-doc comments
3545414f2590177a76f86c985130dc4824d3adc9 scripts/gdb/symbols: factor out get_vmlinux()
e97c4a27cb9c4c06fdc6d0760d7ea031c98b58a5 scripts/gdb/symbols: factor out pagination_off()
c164679bed3a5f0d235723c2395d9a5122b151c4 scripts/gdb/symbols: determine KASLR offset on s390 during early boot
54ead12e6f20fa0f5e353198f4b82bd965766c0b iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
9ab9890f104866fbbc5e15847edd8c4758a8d222 mm/cma: make detection of highmem_start more robust
107e8c0184959d5b8b55d0a3352903ed8dcf29b5 module: release codetag section when module load fails
a3e2b1822d56b8d9a343f6a6cbcb1ad86c49200d alloc_tag: allocate percpu counters for module tags dynamically
9a2c7ee8c2f7335bcaecc0466186c484ac3e1d37 mm: vmalloc: actually use the in-place vrealloc region
530d57630ab3810a47945f3ead046fe87f61c150 mm: vmalloc: only zero-init on vrealloc shrink
763e42a6850031322511f6e233abf406002960d4 foo

--===============2252141861317335673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e619cd4fefd-f1f6aceb82a5.txt

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

--===============2252141861317335673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3e87f6c8d4-c85f76a5ed54.txt

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

--===============2252141861317335673==--
