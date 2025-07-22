Content-Type: multipart/mixed; boundary="===============2398096638717572497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 22 Jul 2025 06:44:34 -0000
Message-Id: <175316667499.2363597.12417330574666870109@gitolite.kernel.org>

--===============2398096638717572497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 01ddd36c35c009e783dcd3cfc3451811dd92de41
    new: 43f97bf9beb17cb47b54d04fb73012ad7d4dc10b
    log: revlist-01ddd36c35c0-43f97bf9beb1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cb599bfb6f328e943dfc5651e218ec36ed127aea
    new: 0b479bfe5775aaffdbdb6259c0791f889e54b8a8
    log: |
         920b838e6584482077c9742ee5cf0b7ddead7ce4 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         a6b7ac6a18f12fa00dbba6b64594629a26d6f5a9 mm/damon/core: commit damos_quota_goal->nid
         f46a57d7eb35a624508b3d2376ce929fd40b1968 resource: fix false warning in __request_region()
         0b479bfe5775aaffdbdb6259c0791f889e54b8a8 sprintf.h requires stdarg.h
         
  - ref: refs/heads/mm-new
    old: f8bd6621d908a1a01a07f4c3f808153d11bf006a
    new: 767d9cdfccb913fdced358bac1c23bfacf4d80a5
    log: revlist-f8bd6621d908-767d9cdfccb9.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3e9ac6cb61f583975cedcbe8abb9bbd53a20e9e6
    new: f9c85d639081219f5701f2a2ff0d294b79a1ab80
    log: revlist-3e9ac6cb61f5-f9c85d639081.txt
  - ref: refs/heads/mm-unstable
    old: 45079431f98737012522873aff1cb399f7c01817
    new: b659a6dcc1d0f01bcc2d37faa8d9dbd785c275a9
    log: revlist-45079431f987-b659a6dcc1d0.txt

--===============2398096638717572497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ddd36c35c0-43f97bf9beb1.txt

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
73c72a1071051c5add415096d77dedaf4bdd099a foo
6422f4982378ca79b2e2180ba5f54739c3911ac9 ocfs2: kill osb->system_file_mutex lock
738b4ad61c4ac00060a998d665846db687d800c3 init/Kconfig: restore CONFIG_BROKEN help text
a4ecadf24c35425a82dbc85608eadc8e42fa31e9 lib/xxhash: remove unused functions
6f1a1fed3cf133096a5f0b57c571926110db508d stackdepot: make max number of pools boot-time configurable
318cb0a26238ddd1667f766ea78790087d472971 kexec: enable CMA based contiguous allocation
8948335e24208be319d5bb66909e462a49036def ucount: fix atomic_long_inc_below() argument type
91ee1034e31373dbb16df31e0c1512db40edf5df ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
f9c85d639081219f5701f2a2ff0d294b79a1ab80 MAINTAINERS: add maintainers for delaytop
43f97bf9beb17cb47b54d04fb73012ad7d4dc10b foo

--===============2398096638717572497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8bd6621d908-767d9cdfccb9.txt

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

--===============2398096638717572497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e9ac6cb61f5-f9c85d639081.txt

920b838e6584482077c9742ee5cf0b7ddead7ce4 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
a6b7ac6a18f12fa00dbba6b64594629a26d6f5a9 mm/damon/core: commit damos_quota_goal->nid
f46a57d7eb35a624508b3d2376ce929fd40b1968 resource: fix false warning in __request_region()
0b479bfe5775aaffdbdb6259c0791f889e54b8a8 sprintf.h requires stdarg.h
73c72a1071051c5add415096d77dedaf4bdd099a foo
6422f4982378ca79b2e2180ba5f54739c3911ac9 ocfs2: kill osb->system_file_mutex lock
738b4ad61c4ac00060a998d665846db687d800c3 init/Kconfig: restore CONFIG_BROKEN help text
a4ecadf24c35425a82dbc85608eadc8e42fa31e9 lib/xxhash: remove unused functions
6f1a1fed3cf133096a5f0b57c571926110db508d stackdepot: make max number of pools boot-time configurable
318cb0a26238ddd1667f766ea78790087d472971 kexec: enable CMA based contiguous allocation
8948335e24208be319d5bb66909e462a49036def ucount: fix atomic_long_inc_below() argument type
91ee1034e31373dbb16df31e0c1512db40edf5df ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
f9c85d639081219f5701f2a2ff0d294b79a1ab80 MAINTAINERS: add maintainers for delaytop

--===============2398096638717572497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45079431f987-b659a6dcc1d0.txt

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

--===============2398096638717572497==--
