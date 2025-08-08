Content-Type: multipart/mixed; boundary="===============1520909227810006772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 08 Aug 2025 00:32:51 -0000
Message-Id: <175461317170.2572591.3695879679263054058@gitolite.kernel.org>

--===============1520909227810006772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f454896a6cef132409f4bcc22d13ee8004e4a134
    new: d5e515f6af1a189ae27e94b8fb69a4e1344f286a
    log: revlist-f454896a6cef-d5e515f6af1a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bebbba259241aae8967e2038608b5fb46f058338
    new: f1f0068165a4bd8bb695a077efd36d4e64c23c5f
    log: revlist-bebbba259241-f1f0068165a4.txt
  - ref: refs/heads/mm-new
    old: 20405698c441d06231fd5fe5098984385a17dde5
    new: 53c448023185717d0ed56b5546dc2be405da92ff
    log: revlist-20405698c441-53c448023185.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e2d11e52598fbc1fe2372109792fe5baf167080d
    new: 0624b0aa7c6e53571f0eaadd071006e830d60056
    log: revlist-e2d11e52598f-0624b0aa7c6e.txt
  - ref: refs/heads/mm-unstable
    old: bbd7b37250697a1622af12fce69a3f2d1587a73d
    new: c2144e09b922d422346a44d72b674bf61dbd84c0
    log: revlist-bbd7b3725069-c2144e09b922.txt

--===============1520909227810006772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f454896a6cef-d5e515f6af1a.txt

b0c4647a83ecc2b02ee94a849223a0bfbcbee3b2 selftests/mm: fix FORCE_READ to read input value correctly
e0bb7e3dffdda97bf658f1c2d48b0722ef571697 kexec: add KEXEC_FILE_NO_CMA as a legal flag
def198c16387481c0b2c7377a2f6399fe92dbf6e mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
bc6b7158cfdeb00a26e483223b80bb04717dfdd6 selftests/proc: fix string literal warning in proc-maps-race.c
86f350acf5a3653b0776970f60ec1cc2e81bdff3 mm: pass page directly instead of using folio_page
734d1a7dfccbebbfde07a743e5681442f0ec8ac6 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
ee46a9ccf7a9edb1aa51ff5a826d9dd8cf47dd19 userfaultfd-fix-a-crash-in-uffdio_move-when-pmd-is-a-migration-entry-fix
d8fd2868cd620c0b75dec47073e2d0339e52be3c mm/mremap: avoid expensive folio lookup on mremap folio pte batch
0e191f7565eed23c8d0278cf001f3b334616fbb5 mm: fix accounting of memmap pages
bd9d7dc213b131fdf5db860b6540a74d6dd48e40 proc: proc_maps_open allow proc_mem_open to return NULL
3b0ff3210d2e33c4715924899b4f54022957663e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
9a2a08dbb7e08b39d6a89eee8657fc6b8ce9ac6a kunit: kasan_test: disable fortify string checker on kasan_strings() test
3e731d163fd6eafc5cc4706cac2b60c4fb6a88f0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f1f0068165a4bd8bb695a077efd36d4e64c23c5f mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
00a509b81f16b82391eee2d46e8600b6f2f59b6c mempolicy: clarify what zone reclaim means
6003d1634a122b7ea5213bbbac7635cef6b4e3d8 mempolicy-clarify-what-zone-reclaim-means-fix
9be72297718e61f7841066e042e5696f71ed507b mm/filemap: align last_index to folio size
c2144e09b922d422346a44d72b674bf61dbd84c0 mm-filemap-align-last_index-to-folio-size-fix
cde45dbc2d536d7e6174058c3e79dc3d3bb4d74a kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
2aaba4de46703b62ee09c5e5f90819c57246aa5b kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
5e7c83fcfe3f76a15fdd78c621de44f5c56cd3b0 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
29ca2101362a7450e6119b2ce0143f76c49a7d9a mm/selftests: fix incorrect pointer being passed to mark_range()
3a9f7fcfbc8589d5becab3a14c85363c506de4f0 selftests/mm: add support to test 4PB VA on PPC64
faaf869302cc6a813ba8895dfc7336dcc8542f14 selftest/mm: fix ksm_funtional_test failures
9066809c266f3cd85632a7f80031263b3e0b9289 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
6d96e020fe2d262dee618ae85e9a856b757a1ea4 selftests/mm: fix child process exit codes in ksm_functional_tests
d328e4b9260f0f9e524920d9e524f489c448e32f selftests/mm: skip thuge-gen test if system is not setup properly
c6e0cab7bc1b1b3544836c482407e8494cc15415 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
889f5275bc78c4d0edfa545a4e56a5ade7d264fb mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
bc836b70afe3b9cab2922f9c3195e21cfc26e45c /dev/zero: try to align PMD_SIZE for private mapping
2adc1fc360603105d191362de3a952800780ee8d mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
c5650fb15999c57577ff92424335cd583b284cb9 maple_tree: use kfree_rcu in ma_free_rcu
a3d4b900203a95c60e7aedf97cb77bec8579a48f testing/radix-tree/maple: hack around kfree_rcu not existing
749292d5b2d6b39d802485080e07f360fcdf4e9c zram: protect recomp_algorithm_show() with ->init_lock
0708168798cabc3c4a26cbd81cb6f66a43d0adac selftests/mm: pass filename as input param to VM_PFNMAP tests
c7a8390fbf6c1e210b2c9303de6b12c0715693be mm: limit the scope of vma_start_read()
8e1596cf59210c0804a5a31ab697800025b8b749 mm: change vma_start_read() to drop RCU lock on failure
f37486c6a090f42ac649d0bbe0ad96be15565f32 mm, swap: only scan one cluster in fragment list
2d4be5d6892077ad5ed8bcfa66c1e6b9dbfaf123 mm, swap: remove fragment clusters counter
b742dabfff3f08dff9d8d8bab542474cc04b53ba mm, swap: prefer nonfull over free clusters
fa2d18d4db118c025c95775e10d9a9b1542137df mm/swapfile.c: introduce function alloc_swap_scan_list()
ec6bb10c2476c64b3615b074f57366172aaf6be3 selftests/mm: use __auto_type in swap() macro
bc4ebb024d1a8558c55089331d408b70002dfc25 mm: correct misleading comment on mmap_lock field in mm_struct
7ac857f8b4c0413dda69f793089a15933a03a49e mm/vmalloc: allow to set node and align in vrealloc
197b81affb463489fd3126bef6d93f62796b7930 mm/slub: allow to set node and align in k[v]realloc
3646b48d6630e23d0c69a16daf73b7c01e9b638a rust: add support for NUMA ids in allocations
edc0819b789d8799f588f50343a945635da9de93 rust: support large alignments in allocations
104960be3442f2da13fd1602b4f538de7072e990 mm/nommu: convert kobjsize() to folios
71bffa961daee9c648196dd640dda7860291105b xarray: remove redundant __GFP_NOWARN
5d54afc2267cfae3031e6ff5b10fa872bb54ec30 maple_tree: remove redundant __GFP_NOWARN
607ae69210213944334915f9eca7f55680331461 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
63078de426238d1aa485525fa51a186e546a86f4 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
67c1cb1531d03989ceb888dfdf01853add9ac77a mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
4f666390b6f1ecc332f832f6b3bb2557546178a2 mm/damon/paddr: move filters existence check function to ops-common
841d1fdd249d281043707b23fb115416479979c1 mm/damon/vaddr: support stat-purpose DAMOS filters
ade780d3fa879374b19cef3f4364a66d55e679ee selftests/mm: add -Wunreachable-code and fix warnings
5a9fcdcd3b2b9ad0f8d287bd3e7a074738e39f55 selftests/mm: protection_keys: fix dead code
47cb6aaaf9c2f72bb6d9ca9d984ef0a3c52faee3 selftests: kselftest.h: add __unused macro
67ff73a11ba51d7327224417a81e35a9b1152ee9 selftests/mm: add -Wunused family of flags
7c5ae936c10430d9e77fd6d9c900cada18beff04 selftests/mm: remove unused parameters
5d634a111ae8df409d696145b4049174ac16a8b3 selftests/mm: mark unused arguments with __unused
52ab6f0676f71b1532141fd00e3072955e149267 selftests/mm: mark more unused arguments with __unused
751cd7a53e02f5c4aa59ac0faf8ed59b7dd05750 selftests/mm: fix unused parameter warnings for different architectures
150d6ec59fb6b7ef6308e190a3d0f2ad45e3b1d3 selftests/mm: do check_huge_anon() with a number been passed in
5594d8bbb347972a06d703063bb65cccc8820c84 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
1ce2326fc27e838233926754f219272af562e3d7 kasan: call kasan_init_generic in kasan_init
3ef8653e79340296051d25148ae12d7018a341e8 mm/zswap: store <PAGE_SIZE compression failed page as-is
ae2824027df97738c05662c1cca6e3ed5d884efc drivers/base/memory: add node id parameter to add_memory_block()
daea2ebe21d3d840ffe50b5d9ee53d0653850bbb mm/memory_hotplug: activate node before adding new memory blocks
53c448023185717d0ed56b5546dc2be405da92ff drivers/base: move memory_block_add_nid() into the caller
c105f2784c078e9846d115f9da3c29785a187a8b hung_task: dump blocker task if it is not hung
de2f5fca5b9b08baf5261669db362d66e22a3435 x86/kexec: carry forward the boot DTB on kexec
57a98a7472a0659a3502d3de461341124841569e ref_tracker: remove redundant __GFP_NOWARN
0b5a6ed57046b9339a4532a19b2be658e971c0bb kcov: use write memory barrier after memcpy() in kcov_move_area()
77359dcff534016dea4af4d759d3486f138b2ea8 kcov: load acquire coverage count in user-space code
f2520ed2a7355a0c93aef51f61ac7a98d9a38ae6 kcov-load-acquire-coverage-count-in-user-space-code-v2
e2b56fe0a0adada6cfb7e37b70ce2658ea6c59ee idr test suite: remove usage of the deprecated ida_simple_xx() API
8a43ca7c478f9bd6728e208ec91d62605ae5b26c ida: remove the ida_simple_xxx() API
de0793b281d84027aba94d4badb3250eb81f34fa nvmem: update a comment related to struct nvmem_config
0624b0aa7c6e53571f0eaadd071006e830d60056 ocfs2: kill osb->system_file_mutex lock
d5e515f6af1a189ae27e94b8fb69a4e1344f286a foo

--===============1520909227810006772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bebbba259241-f1f0068165a4.txt

b0c4647a83ecc2b02ee94a849223a0bfbcbee3b2 selftests/mm: fix FORCE_READ to read input value correctly
e0bb7e3dffdda97bf658f1c2d48b0722ef571697 kexec: add KEXEC_FILE_NO_CMA as a legal flag
def198c16387481c0b2c7377a2f6399fe92dbf6e mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
bc6b7158cfdeb00a26e483223b80bb04717dfdd6 selftests/proc: fix string literal warning in proc-maps-race.c
86f350acf5a3653b0776970f60ec1cc2e81bdff3 mm: pass page directly instead of using folio_page
734d1a7dfccbebbfde07a743e5681442f0ec8ac6 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
ee46a9ccf7a9edb1aa51ff5a826d9dd8cf47dd19 userfaultfd-fix-a-crash-in-uffdio_move-when-pmd-is-a-migration-entry-fix
d8fd2868cd620c0b75dec47073e2d0339e52be3c mm/mremap: avoid expensive folio lookup on mremap folio pte batch
0e191f7565eed23c8d0278cf001f3b334616fbb5 mm: fix accounting of memmap pages
bd9d7dc213b131fdf5db860b6540a74d6dd48e40 proc: proc_maps_open allow proc_mem_open to return NULL
3b0ff3210d2e33c4715924899b4f54022957663e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
9a2a08dbb7e08b39d6a89eee8657fc6b8ce9ac6a kunit: kasan_test: disable fortify string checker on kasan_strings() test
3e731d163fd6eafc5cc4706cac2b60c4fb6a88f0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f1f0068165a4bd8bb695a077efd36d4e64c23c5f mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE

--===============1520909227810006772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20405698c441-53c448023185.txt

b0c4647a83ecc2b02ee94a849223a0bfbcbee3b2 selftests/mm: fix FORCE_READ to read input value correctly
e0bb7e3dffdda97bf658f1c2d48b0722ef571697 kexec: add KEXEC_FILE_NO_CMA as a legal flag
def198c16387481c0b2c7377a2f6399fe92dbf6e mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
bc6b7158cfdeb00a26e483223b80bb04717dfdd6 selftests/proc: fix string literal warning in proc-maps-race.c
86f350acf5a3653b0776970f60ec1cc2e81bdff3 mm: pass page directly instead of using folio_page
734d1a7dfccbebbfde07a743e5681442f0ec8ac6 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
ee46a9ccf7a9edb1aa51ff5a826d9dd8cf47dd19 userfaultfd-fix-a-crash-in-uffdio_move-when-pmd-is-a-migration-entry-fix
d8fd2868cd620c0b75dec47073e2d0339e52be3c mm/mremap: avoid expensive folio lookup on mremap folio pte batch
0e191f7565eed23c8d0278cf001f3b334616fbb5 mm: fix accounting of memmap pages
bd9d7dc213b131fdf5db860b6540a74d6dd48e40 proc: proc_maps_open allow proc_mem_open to return NULL
3b0ff3210d2e33c4715924899b4f54022957663e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
9a2a08dbb7e08b39d6a89eee8657fc6b8ce9ac6a kunit: kasan_test: disable fortify string checker on kasan_strings() test
3e731d163fd6eafc5cc4706cac2b60c4fb6a88f0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f1f0068165a4bd8bb695a077efd36d4e64c23c5f mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
00a509b81f16b82391eee2d46e8600b6f2f59b6c mempolicy: clarify what zone reclaim means
6003d1634a122b7ea5213bbbac7635cef6b4e3d8 mempolicy-clarify-what-zone-reclaim-means-fix
9be72297718e61f7841066e042e5696f71ed507b mm/filemap: align last_index to folio size
c2144e09b922d422346a44d72b674bf61dbd84c0 mm-filemap-align-last_index-to-folio-size-fix
cde45dbc2d536d7e6174058c3e79dc3d3bb4d74a kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
2aaba4de46703b62ee09c5e5f90819c57246aa5b kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
5e7c83fcfe3f76a15fdd78c621de44f5c56cd3b0 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
29ca2101362a7450e6119b2ce0143f76c49a7d9a mm/selftests: fix incorrect pointer being passed to mark_range()
3a9f7fcfbc8589d5becab3a14c85363c506de4f0 selftests/mm: add support to test 4PB VA on PPC64
faaf869302cc6a813ba8895dfc7336dcc8542f14 selftest/mm: fix ksm_funtional_test failures
9066809c266f3cd85632a7f80031263b3e0b9289 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
6d96e020fe2d262dee618ae85e9a856b757a1ea4 selftests/mm: fix child process exit codes in ksm_functional_tests
d328e4b9260f0f9e524920d9e524f489c448e32f selftests/mm: skip thuge-gen test if system is not setup properly
c6e0cab7bc1b1b3544836c482407e8494cc15415 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
889f5275bc78c4d0edfa545a4e56a5ade7d264fb mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
bc836b70afe3b9cab2922f9c3195e21cfc26e45c /dev/zero: try to align PMD_SIZE for private mapping
2adc1fc360603105d191362de3a952800780ee8d mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
c5650fb15999c57577ff92424335cd583b284cb9 maple_tree: use kfree_rcu in ma_free_rcu
a3d4b900203a95c60e7aedf97cb77bec8579a48f testing/radix-tree/maple: hack around kfree_rcu not existing
749292d5b2d6b39d802485080e07f360fcdf4e9c zram: protect recomp_algorithm_show() with ->init_lock
0708168798cabc3c4a26cbd81cb6f66a43d0adac selftests/mm: pass filename as input param to VM_PFNMAP tests
c7a8390fbf6c1e210b2c9303de6b12c0715693be mm: limit the scope of vma_start_read()
8e1596cf59210c0804a5a31ab697800025b8b749 mm: change vma_start_read() to drop RCU lock on failure
f37486c6a090f42ac649d0bbe0ad96be15565f32 mm, swap: only scan one cluster in fragment list
2d4be5d6892077ad5ed8bcfa66c1e6b9dbfaf123 mm, swap: remove fragment clusters counter
b742dabfff3f08dff9d8d8bab542474cc04b53ba mm, swap: prefer nonfull over free clusters
fa2d18d4db118c025c95775e10d9a9b1542137df mm/swapfile.c: introduce function alloc_swap_scan_list()
ec6bb10c2476c64b3615b074f57366172aaf6be3 selftests/mm: use __auto_type in swap() macro
bc4ebb024d1a8558c55089331d408b70002dfc25 mm: correct misleading comment on mmap_lock field in mm_struct
7ac857f8b4c0413dda69f793089a15933a03a49e mm/vmalloc: allow to set node and align in vrealloc
197b81affb463489fd3126bef6d93f62796b7930 mm/slub: allow to set node and align in k[v]realloc
3646b48d6630e23d0c69a16daf73b7c01e9b638a rust: add support for NUMA ids in allocations
edc0819b789d8799f588f50343a945635da9de93 rust: support large alignments in allocations
104960be3442f2da13fd1602b4f538de7072e990 mm/nommu: convert kobjsize() to folios
71bffa961daee9c648196dd640dda7860291105b xarray: remove redundant __GFP_NOWARN
5d54afc2267cfae3031e6ff5b10fa872bb54ec30 maple_tree: remove redundant __GFP_NOWARN
607ae69210213944334915f9eca7f55680331461 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
63078de426238d1aa485525fa51a186e546a86f4 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
67c1cb1531d03989ceb888dfdf01853add9ac77a mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
4f666390b6f1ecc332f832f6b3bb2557546178a2 mm/damon/paddr: move filters existence check function to ops-common
841d1fdd249d281043707b23fb115416479979c1 mm/damon/vaddr: support stat-purpose DAMOS filters
ade780d3fa879374b19cef3f4364a66d55e679ee selftests/mm: add -Wunreachable-code and fix warnings
5a9fcdcd3b2b9ad0f8d287bd3e7a074738e39f55 selftests/mm: protection_keys: fix dead code
47cb6aaaf9c2f72bb6d9ca9d984ef0a3c52faee3 selftests: kselftest.h: add __unused macro
67ff73a11ba51d7327224417a81e35a9b1152ee9 selftests/mm: add -Wunused family of flags
7c5ae936c10430d9e77fd6d9c900cada18beff04 selftests/mm: remove unused parameters
5d634a111ae8df409d696145b4049174ac16a8b3 selftests/mm: mark unused arguments with __unused
52ab6f0676f71b1532141fd00e3072955e149267 selftests/mm: mark more unused arguments with __unused
751cd7a53e02f5c4aa59ac0faf8ed59b7dd05750 selftests/mm: fix unused parameter warnings for different architectures
150d6ec59fb6b7ef6308e190a3d0f2ad45e3b1d3 selftests/mm: do check_huge_anon() with a number been passed in
5594d8bbb347972a06d703063bb65cccc8820c84 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
1ce2326fc27e838233926754f219272af562e3d7 kasan: call kasan_init_generic in kasan_init
3ef8653e79340296051d25148ae12d7018a341e8 mm/zswap: store <PAGE_SIZE compression failed page as-is
ae2824027df97738c05662c1cca6e3ed5d884efc drivers/base/memory: add node id parameter to add_memory_block()
daea2ebe21d3d840ffe50b5d9ee53d0653850bbb mm/memory_hotplug: activate node before adding new memory blocks
53c448023185717d0ed56b5546dc2be405da92ff drivers/base: move memory_block_add_nid() into the caller

--===============1520909227810006772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d11e52598f-0624b0aa7c6e.txt

b0c4647a83ecc2b02ee94a849223a0bfbcbee3b2 selftests/mm: fix FORCE_READ to read input value correctly
e0bb7e3dffdda97bf658f1c2d48b0722ef571697 kexec: add KEXEC_FILE_NO_CMA as a legal flag
def198c16387481c0b2c7377a2f6399fe92dbf6e mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
bc6b7158cfdeb00a26e483223b80bb04717dfdd6 selftests/proc: fix string literal warning in proc-maps-race.c
86f350acf5a3653b0776970f60ec1cc2e81bdff3 mm: pass page directly instead of using folio_page
734d1a7dfccbebbfde07a743e5681442f0ec8ac6 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
ee46a9ccf7a9edb1aa51ff5a826d9dd8cf47dd19 userfaultfd-fix-a-crash-in-uffdio_move-when-pmd-is-a-migration-entry-fix
d8fd2868cd620c0b75dec47073e2d0339e52be3c mm/mremap: avoid expensive folio lookup on mremap folio pte batch
0e191f7565eed23c8d0278cf001f3b334616fbb5 mm: fix accounting of memmap pages
bd9d7dc213b131fdf5db860b6540a74d6dd48e40 proc: proc_maps_open allow proc_mem_open to return NULL
3b0ff3210d2e33c4715924899b4f54022957663e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
9a2a08dbb7e08b39d6a89eee8657fc6b8ce9ac6a kunit: kasan_test: disable fortify string checker on kasan_strings() test
3e731d163fd6eafc5cc4706cac2b60c4fb6a88f0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f1f0068165a4bd8bb695a077efd36d4e64c23c5f mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
c105f2784c078e9846d115f9da3c29785a187a8b hung_task: dump blocker task if it is not hung
de2f5fca5b9b08baf5261669db362d66e22a3435 x86/kexec: carry forward the boot DTB on kexec
57a98a7472a0659a3502d3de461341124841569e ref_tracker: remove redundant __GFP_NOWARN
0b5a6ed57046b9339a4532a19b2be658e971c0bb kcov: use write memory barrier after memcpy() in kcov_move_area()
77359dcff534016dea4af4d759d3486f138b2ea8 kcov: load acquire coverage count in user-space code
f2520ed2a7355a0c93aef51f61ac7a98d9a38ae6 kcov-load-acquire-coverage-count-in-user-space-code-v2
e2b56fe0a0adada6cfb7e37b70ce2658ea6c59ee idr test suite: remove usage of the deprecated ida_simple_xx() API
8a43ca7c478f9bd6728e208ec91d62605ae5b26c ida: remove the ida_simple_xxx() API
de0793b281d84027aba94d4badb3250eb81f34fa nvmem: update a comment related to struct nvmem_config
0624b0aa7c6e53571f0eaadd071006e830d60056 ocfs2: kill osb->system_file_mutex lock

--===============1520909227810006772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd7b3725069-c2144e09b922.txt

b0c4647a83ecc2b02ee94a849223a0bfbcbee3b2 selftests/mm: fix FORCE_READ to read input value correctly
e0bb7e3dffdda97bf658f1c2d48b0722ef571697 kexec: add KEXEC_FILE_NO_CMA as a legal flag
def198c16387481c0b2c7377a2f6399fe92dbf6e mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
bc6b7158cfdeb00a26e483223b80bb04717dfdd6 selftests/proc: fix string literal warning in proc-maps-race.c
86f350acf5a3653b0776970f60ec1cc2e81bdff3 mm: pass page directly instead of using folio_page
734d1a7dfccbebbfde07a743e5681442f0ec8ac6 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
ee46a9ccf7a9edb1aa51ff5a826d9dd8cf47dd19 userfaultfd-fix-a-crash-in-uffdio_move-when-pmd-is-a-migration-entry-fix
d8fd2868cd620c0b75dec47073e2d0339e52be3c mm/mremap: avoid expensive folio lookup on mremap folio pte batch
0e191f7565eed23c8d0278cf001f3b334616fbb5 mm: fix accounting of memmap pages
bd9d7dc213b131fdf5db860b6540a74d6dd48e40 proc: proc_maps_open allow proc_mem_open to return NULL
3b0ff3210d2e33c4715924899b4f54022957663e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
9a2a08dbb7e08b39d6a89eee8657fc6b8ce9ac6a kunit: kasan_test: disable fortify string checker on kasan_strings() test
3e731d163fd6eafc5cc4706cac2b60c4fb6a88f0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f1f0068165a4bd8bb695a077efd36d4e64c23c5f mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
00a509b81f16b82391eee2d46e8600b6f2f59b6c mempolicy: clarify what zone reclaim means
6003d1634a122b7ea5213bbbac7635cef6b4e3d8 mempolicy-clarify-what-zone-reclaim-means-fix
9be72297718e61f7841066e042e5696f71ed507b mm/filemap: align last_index to folio size
c2144e09b922d422346a44d72b674bf61dbd84c0 mm-filemap-align-last_index-to-folio-size-fix

--===============1520909227810006772==--
