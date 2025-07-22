Content-Type: multipart/mixed; boundary="===============0614905646627987037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 22 Jul 2025 16:55:51 -0000
Message-Id: <175320335169.2922528.7494618743532722668@gitolite.kernel.org>

--===============0614905646627987037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 918fa475bf1add33f301b754b21c115059e8f5c9
    new: b822d9e430969ec654b2c688f1655b0bf165467b
    log: revlist-918fa475bf1a-b822d9e43096.txt

--===============0614905646627987037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-918fa475bf1a-b822d9e43096.txt

920b838e6584482077c9742ee5cf0b7ddead7ce4 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
a6b7ac6a18f12fa00dbba6b64594629a26d6f5a9 mm/damon/core: commit damos_quota_goal->nid
f46a57d7eb35a624508b3d2376ce929fd40b1968 resource: fix false warning in __request_region()
0b479bfe5775aaffdbdb6259c0791f889e54b8a8 sprintf.h requires stdarg.h
247b1f5daddccff49e7e38d2bd897cea8d0acf52 foo
68947cdec5b3b7f3d5bcc66a5087302bfc2f1278 mm/shmem, swap: improve cached mTHP handling and fix potential hang
9e2977152f8a8e86936fdd4db80935dfd7ce3479 mm/shmem, swap: avoid redundant Xarray lookup during swapin
4131a93de2680018f2ad5e7bc2da78023277ef96 mm/shmem, swap: tidy up THP swapin checks
0f6a9aff9b98971ee1891a0465649912099af1a5 mm/shmem, swap: tidy up swap entry splitting
9001b12d18b3d686ceca05f4c0e4f8eb7f5146a8 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
cdf04345cc824be92cb008e595bfbd116603834c mm/shmem, swap: simplify swapin path and result handling
41587c96d4e5abd58a2002ccfcb61346ae859674 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
24610f7a567ffe098f2f8a01757741b569e764d0 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
6e728b53d3ae2dafcb96c6f2a3bb0df6dd4c11bb mm/shmem, swap: rework swap entry and index calculation for large swapin
581ec4110653e343e2d1d910c5c13be2e9eecaac mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
7f1f8785f310cff5b36dd5a97ed0c78b9ff06b83 mm/shmem, swap: fix major fault counting
a815ba335fa2d295684d7432fa90b5d1ac7d5d25 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
68246b02298db0fbbb19ee87c8a901c407aad8e7 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
34b0b46cf45791c4e2bae27240b55b6777ee30e2 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
bde79bbc7819bd762b6ba1c5924090b2c6aafbb5 mm/mremap: perform some simple cleanups
08bf58e3eb7788fd05a3322e2d823fedcd42d9e2 mm/mremap: refactor initial parameter sanity checks
e348149c046eadc9b29af2cab15d68588307e508 mm/mremap: put VMA check and prep logic into helper function
e0564e3328b3fc7fd16a9df653961a3715223250 mm/mremap: cleanup post-processing stage of mremap
b7be0a60d85d95acbf1a7d1ec175839c512d9a15 mm/mremap: use an explicit uffd failure path for mremap
02f8f1548da86c28354a1be9958139c0b0f76a0b mm/mremap: check remap conditions earlier
5d77f4bb6503ef21ee3f4a027998188d4626ea84 mm/mremap: allow undocumented mremap() shrink behaviour
bf6b0cc56720c15e0c4191deeee5d8c24d8def0b mm/mremap: move remap_is_valid() into check_prep_vma()
645f9bf1c1f4610c6324d545c81156af4d832175 mm/mremap: clean up mlock populate behaviour
aa3838b30ea63c2755a07f4ed7fec32e7d9eabd3 mm/mremap: permit mremap() move of multiple VMAs
e3d184d19ddf34d1c6e9de92abb5902fd9ea7d83 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
8615d7dc4d7c162dc0b77f8f781e10926868cd21 mm/mseal: always define VM_SEALED
2dc72a5acf3ab95624e0f4465816ef9649cd48b2 mm/mseal: update madvise() logic
86f8888a6e63a5e3dee070df4ec4185663209b89 mm/mseal: small cleanups
c8f850db4c19917036c2c2066ab82899c12bf8df mm/mseal: simplify and rename VMA gap check
dfb85b39e035fdac37e1e9b82a8d17b011d718ca mm/mseal: rework mseal apply logic
1f1745e43f8dfb45b4a14c2cfaecc90df1ec21eb mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
3000bff0ea9b70ecbd54d0d4f5953e8b8812b67b mm/shmem: writeout free swap if swap_writeout() reactivates
265f757df1374c6051c6182e5aff9e3b6a9927fa mm/shmem: writeout free swap if swap_writeout() reactivates fix
c433aa0c0b7d1a52aa65836c653cc87ee527347c sparc64: remove hugetlb_free_pgd_range()
27e118df17f9a35cd7daa6e2ada2e70bcbcfa6b1 mm: remove call to hugetlb_free_pgd_range()
4c2f7e1a6451fb324d32fcde704598e47ff4d5dd mm: drop hugetlb_free_pgd_range()
a241fef86898a12cabb17bd0eaa9b2c9f95470e7 mm: remove arch_flush_tlb_batched_pending() arch helper
4aa191ab9ae5ef02fd4e04126af08cac47b28605 memcg: convert memcg->socket_pressure to u64
cd34513a011aed441e27936811abeb613c5be19f mm/damon/sysfs: implement refresh_ms file under kdamond directory
ceda7e30c51c8588713d8234d3a2f67c341ff6d8 mm/damon/sysfs: implement refresh_ms file internal work
3ebb2325e7a3528f6bff200ce159546dce36cbd8 Docs/admin-guide/mm/damon/usage: document refresh_ms file
57ad69d624b2b83c5a99745ba26fa7405ea829cb Docs/ABI/damon: update for refresh_ms
62deea5b8c06bdc974377be6e4252cd779f99f6f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
2025a080931b16e172ed22c99f8f1e6e3d272799 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
835c3753fef3493450174d0afc29aa3e3671ad6f mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
cb6d740bc05a3ecf6f9471b2d91e4cbe717362f4 mm: swap: fix potential buffer overflow in setup_clusters()
876899588defdd1edc0d374e679db157132f08ec mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
821c5093bc5044fa741bec3fafaf4288d6b85e3c mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
ef0300b48885db2450a5e71fa95980df5b480e80 mm/util: introduce snapshot_page()
9d8f1db94669d0550fee9c1418eeb443d489f618 mm-util-introduce-snapshot_page-fix
5f84fded07e5ff55510f344810cf2e454a56c6cc proc: kpagecount: use snapshot_page()
a8366baf6275985d215138edef0cda9014f452d6 fs: stable_page_flags(): use snapshot_page()
8dbfa88667ecdcc505c60e89bff911f977a17a7a mm: cma: simplify cma_debug_show_areas()
39e7abeeb061691c0e7de9e19638457539104fda mm: cma: simplify cma_maxchunk_get()
ac86003942f05b9da3012297e9476fc6cd531f08 selftests/proc: add /proc/pid/maps tearing from vma split test
9123e41a511091366ab6c92b71f5f581278ec341 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
b7db829ff26e425042ac08df9a83326c0fe4c1fd selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
a75952bd75b55f710c4a7bbd3e692295981760e6 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
fcc517e0fe6f03dd1fc96a14f9a15fce62f0c570 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
d7886552e8233ecf72958b0a9f265211445836a6 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
98b796704aaa15e0ce5b0b5f26944164d0477294 mm: mempool: fix wake-up edge case bug for zero-minimum pools
cdabda4a15e8cc8a62856c15ee46dc63f02423d9 mm: refactor MM_CP_PROT_NUMA skipping case into new function
da191c987eebac77d0471f2ce0c30df5f712a1ac mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
d837e429451461b36431ed8014d2cc8974511805 mm: add batched versions of ptep_modify_prot_start/commit
10be149d3df7d21730c266e9ca8471f962ca1268 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
60f0ffe943a91a64620f5375f463649c013ca11d mm: split can_change_pte_writable() into private and shared parts
d8fd7230b62c7824d9bb4897ad161bdd9d619fdb mm: optimize mprotect() by PTE batching
ad5e2196fcae54f009a01ed0ba71faaa2054be5c arm64: add batched versions of ptep_modify_prot_start/commit
980e155e64a52307c9c328674b6406bdf5db3873 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
dea833a020122845ede521e01c7ce8fced1b522e mm/huge_memory: move unrelated code out of __split_unmapped_folio()
7fa14f8f2f2ddb68ebc9afda535482cf25cebe3c mm/huge_memory: remove after_split label in __split_unmapped_folio()
69c60f592bf24296420e4edcd391e3552fb8fbe3 mm/huge_memory: deduplicate code in __folio_split()
955189c12ef7f2340d21713fdf70e634e2c9f7a7 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
fa399cbde1ab2147be69db5795cf296f56ed2408 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
8444a6c8ef7c2c8062621b00dd822a666d133ba2 mm/huge_memory: refactor after-split (page) cache code
b58a3ecfb1ae4652ee4b253dc341912b41db99a9 mm: consider disabling readahead if there are signs of thrashing
a7ecd7e194ca416405540c69bb4f7725d668a115 mm/filemap: align last_index to folio size
d9ba3cace62d964972df3109b8e896409211d227 mm-filemap-align-last_index-to-folio-size-fix
80f8461aaf871116c263a5eb8fc03de7a50e80e6 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
7190495db1926d616fc673a96838829927872a1b selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
b05b31153f285e1c9d5a876ac4c0da32a57256f9 tools/testing/selftests: add mremap() shrink test for multiple VMAs
674daf65e0acde58737c8413f2ae763ef70dedfc tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
89309a8b39c3d0711d07f473bdc1be6ce9acb020 tools/testing/selftests: explicitly test split multi VMA mremap move
f96941a204e8606f973acc33932febdb220b3db3 docs: update THP documentation to clarify sysfs "never" setting
bd3bf3f636c2c0d58b5759247f7dd9802299b96c docs: update admin guide transhuge page to mention MADV_COLLAPSE everywhere
d1d1e6a4ca3c45e49af0ba43766e5de0dee704fe mm/damon/ops-common: ignore migration request to invalid nodes
cb8a47e6704d5c47d223a5c3c448cbf5d0755d35 mm: remove grab_cache_page()
d6e36181ffc8b2d91af5b4b18d406b35f6920e87 selftests/mm: add process_madvise() tests
3cd9c0784c6ef0cf53ddc22aa76354f9f5a81b8f selftests/damon/sysfs.py: stop DAMON for dumping failures
2bab4e9c7caaed8ce27071b82bcbdc7237b16c23 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
3d5b5b4dc824285c197e8d023aafea010c0f65ea selftests/damon/_damon_sysfs: support DAMOS filters setup
e280ca23419d1cc9475f6a8c9cf6f1c17288a7f7 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
f933ca5a99b3e053521047c8f5f53669331bd369 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
79c533c2c26ab59b348a09cd60bc4b2a8bd96dcc selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
7d5b116da9cbc3df0c98a7674cc73d3b799844ea selftests/damon/_damon_sysfs: support DAMOS action dests setup
1f80c2a5cf9c54c9bef3c8da98062c817f4c65b7 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
e5494d933e2d2f96ca4656ddd580829e5008b26b selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
d10bad5f6bbbe656603fd858f99081c4f1877a28 selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
f42ca434675d62e17a241aac4ff5548e26aa7933 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
c89f79bd27575791c66127662f19947853943e10 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
0a918a7dc1fc9abafbd64d8767a209690ff842e9 selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
85375ca2b63314b298271e5c7e961c7bd3895802 selftests/damon/sysfs.py: generalize DamosQuota commit assertion
31705150502a7cfd65a7a575e5773cb01707df19 selftests/damon/sysfs.py: test quota goal commitment
5dfe9bedca4818b056761b604a740b056d5968d7 selftests/damon/sysfs.py: test DAMOS destinations commitment
2d32a4c45c07e2a6f55d0495828213ef0396837c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
d59f545a971be2780a45cfbd01faa6c988b26f3a selftests/damon/sysfs.py: test DAMOS filters commitment
7ba16abad9bd3102407c92f8b792b214a8d1ddbe selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
d26a24ae555e37bf47ae41cd23277e11022271af selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
1a42ee542665b3248b3702ed883ddc245a506c66 selftests/damon/sysfs.py: generalize DAMON context commit assertion
4e5742179cef0e33fbaa02e9df12b4f84e43760c selftests/damon/sysfs.py: test non-default parameters runtime commit
431be47546fd4952128c6e421365227da480e6e1 selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
b659a6dcc1d0f01bcc2d37faa8d9dbd785c275a9 selftests/damon: introduce _common.sh to host shared function
cbf6fae2fb489dca71109bc0042e5fb4e95951a9 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
50a7243ff6d802ae166e5cce44d0c7f47564b1ee maple_tree: use kfree_rcu in ma_free_rcu
4784beb0e1aded76332db754f75c56e46f528e58 testing/radix-tree/maple: hack around kfree_rcu not existing
b3160b3f669017587b64ad15614dd9e4c9d33524 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
767d9cdfccb913fdced358bac1c23bfacf4d80a5 mm: add zblock allocator
fd398f450ec1a0149a1b1ce854cb35ee21543bc2 === mark start of DAMON hack tree ===
c8b671e33f9351a700da1fd31eff3227eac343cb Add -damon suffix to the version name
150013b004a8a497be74ec8b94d8e0c0df844605 === temporal fixes ===
6b2d22fc4a1856b59903da2e8c0e987cf2ac1df3 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e9223cc3851f1632f2a7be7ec4a7cfb26cf78972 === patches written or reviewed by SJ but not merged in -mm ===
e53fbc30a60968cf2cd30adca5307ef26e905bba === hacks in progress ===
b3fb4ceee956242837f3e728fcc430d71fa2eee3 ==== misc fixup second round ====
16804d20ef316d5708f0f3e8beaa1ef2864721ca mm/damon/lru_sort: use param_ctx correctly
a48c947b00e4f961a8aaef0b9f271bc928c95907 MAINTAINERS: rename DAMON section
1b0b09b68d3377122f00d1bb00c5d3678e9d1038 ==== damon_initialized() ====
3d044c55fd72d008d3e6f3a349be4caf88153dd6 mm/damon/core: implement damon_initialized() function
5197b7ddc4fe965130ab8fe1bec354a6cecb03a2 mm/damon/stat: use damon_initialized()
cd98ca0a77f08957395015eb63b2ca92ad4ed728 mm/damon/reclaim: use damon_initialized()
05273f9da9fe086594fb6f36635414b12a43794a mm/damon/lru_sort: use damon_initialized()
213caf6dea9bac207677556e5dc776aaee737fe4 samples/damon/mtier: use damon_initialized()
edbae6f2cceeb5690c4b5b7f740ed3b23419bce1 ==== write-only monitoring ====
ea220d8aaba0aa68b495dcab57ac7a4ef202c6d8 mm/damon/core: introduce damon_report_access()
b72aac39040f554b3b8ce82aedcf7a8a507a009b mm/damon/core: add eliglble_report() ops callback
c6f11ddbc3433f0d1aa088744ccf1e670d5386fa mm/damon/core: check received access reports
8092e9cd8587292ad9b4fe5a5626496053a61bda mm/damon/vaddr: impleement eligible_report() callback
4fa46f6125b5cf6ed6ca372424864dd62a9a4229 mm/damon: add node_id to damon_access_report
ac776cecd35602ebb4b6694bcd09b2f8acfc1a0d mm/damon: add write field to damon_access_report
a202d9787653b27f243d3e5111e6c669f99a5252 mm/damon/paddr: add page faults based ops
a411435ac0ae5a9b9f107e37f74a69488afe3992 mm/damon/sysfs: support paddr_fault
172ed3947eb294e568f340ba1038be5cb3484aee mm/damon/paddr: install protection for paddr_fault
1aa4dabd1b0cf764bd475d6a8975e6b182866032 mm/memory: report fault information to DAMON
6d0ee1d6a3d1aa6714d3606ad0bc213257d28cb2 mm/damon: implement static inline fake damon_report_access for !CONFIG_DAMON
7d4c2b40a9856de639057caef36e8216e33661b8 ==== docs for DAMON and mm ====
81819714f4f7ba0fce8a45c896950d7851b5d6f3 Docs/mm/damon/design: add table of contents for overall and DAMOS
aaf8ffe7511edc9cf1c5b145ce2bddba099093a3 Docs/process/2.Process: Update mm tree URL
6cdbfce2d8baacf6eafbeb5f95b7e4f1d0c0dba6 Docs/mm/damon/design: add API link to damon_ctx
b6675672a32721a77cfe1115698270f2b077e49e ==== ACMA ====
ddee2419793dec3de821351fbcdc78c6a1f7bef0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9c89cfa42432dac67357d926e7711cd3bd693ac1 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
78ae3c1768affc75f2e0a291cc2f1d6ef7e8d3c9 mm/page_reporting: implement a function for reporting specific pfn range
d5f5403f34b87909ef26557d2b393aa8133d2ec1 mm/damon/acma: implement scale down feature
36b8ee0f9b5170966bee4f5b5fe66bc5a5e6517d mm/damon/acma: implement scale up feature
6b6ea43d8176176092cf69c0127b1752a6de0a28 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9dc3ad5aabddd61b8b189e88725e9cf483aa4e8c === commits aiming not to be posted ===
8efc662ceb68465232a6fbf67ba4018d217ecfbd mm/damon: Add debug code
548508700de721220f11825e0de74a6f2c309d5c mm/damon/core: add debugging log for intervals auto-tuning
2cb9560b320c6c2a980730f471418c3621b567f7 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
fdd71f1b1d741c87eeed060ca2357505b16cc64f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
be46b2179a227c5183e29c625666053895b26c3f mm/damon/core: add todo for DAMOS interval validation
695512794cb6cca10c70e6b6d6c603f56c352efc mm/damon/core: add debugging-purpose log of tuned esz
4a6480576aa80641ba65c06cbc0f345ecf0d5ca8 Add debug log for PSI
b9755570b6f5a18c12806c8c08eee643580c7fd1 mm/damon/core: add debug log for reset_regions()
75127c3311160b4a495422c9a44e857ad11af8e5 ==== lru_sort advancing ====
5a49038fd7dda57dab3d55639d7012964e8cee03 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
fc23d4d4fdd78cabb9611af3874f2c0db82c296b mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
8c02e0234c9ab55745389e32b5039e3e074ad600 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
e893efca870f00d6471a96470310a3d232b08ac4 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f4e3b9fa4a9bfa7b6020cae697eb70f401a26dd5 mm/damon/lru_sort: consider age for quota prioritization
27b6ccf325233b3b6c43e9a844745d0990e1564b mm/damon/lru_sort: support young page filters
fc95d2a55fdcf031ab5896e1d8c32a81158deec1 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
404d6cda078178bd40440775a887e505ef9a7102 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
3c742586a06e13b3f95c1a872728a00a24c9c917 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
6a269b9765cde3ad3cba9ce77a7af6d16be4df2f mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
9be7582083ab6f604cec14e71c9e924071bfadaf Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
24f3dbb3a0cb5bdc5ddee2d376a28eb6284a0742 ==== numa_memcg_used_bp DAMOS quota goal metric ====
3b696c9fa42c23ce025df93f3241e3e44abb361b mm/damon: document damos_quota_goal->nid use case
71d655c6a16ca6553d0d320dcdcff5193a13c854 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
95d944eddf2f12048e5546cee4faa0262d7ead58 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
6975026a081586738d507fbedd1eb69a1bd7e760 mm/damon/sysfs-schemes: implement path file under quota goal directory
b9df25c68dc85d3240e3bf74e719f50bae618845 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
ffe39133f3a3bb4f6d6f190258c35e4039044534 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
c3232adeac949424dd95894f4b5299c42e7eab03 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
83e3dfc960557adc87a3cc9da1aa89ac835d7fa2 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
8143951a267febfd2f4f0d977e4dcbd642deafff mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
305a3cf9d56a5fff2753e881fb4a0053d746add3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
87e5a8c74b7d1d0cd81b89df3cbe453d24314c71 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
13bbce0578b3266fd5863fb978c30243c24b8181 ==== uncategorized ====
ad860dce042fc135d47dbd7c967dd8e7e2f351d9 mm/damon/core: add an hacking idea concept interface prototype
6187dca549698968a1cab46c9902434a2e888015 mm/damon/core: fix prototype warning of damon_search()
95a578f250e14238027607cb3272a0c23c18043d mm/damon: add trace event for intervals score
b822d9e430969ec654b2c688f1655b0bf165467b tools/mm: add thp_swap_allocator_test to .gitignore

--===============0614905646627987037==--
