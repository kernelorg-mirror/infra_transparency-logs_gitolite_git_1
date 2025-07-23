Content-Type: multipart/mixed; boundary="===============7892026474406906000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 23 Jul 2025 02:28:43 -0000
Message-Id: <175323772396.3424836.7187629156850778512@gitolite.kernel.org>

--===============7892026474406906000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b822d9e430969ec654b2c688f1655b0bf165467b
    new: b69e2ef56ff47c4e7777375b0f0ac0e3eafd35cc
    log: revlist-b822d9e43096-b69e2ef56ff4.txt

--===============7892026474406906000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b822d9e43096-b69e2ef56ff4.txt

1345186c06dc3d69bdb0f0770b8faee31cf0a28d mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
d9a87a2d8a888f52f87dc4468f06d1bd89c03af9 mm/damon/core: commit damos_quota_goal->nid
245a4ff3b22afec1a1a42af932c5508cab53f55b resource: fix false warning in __request_region()
51e52097aa2057311a54cdcc019da562701177b6 sprintf.h requires stdarg.h
dc51939d6c6cb00556017c4ae12c47fe43866e42 foo
241f2db1db82eb37186b40c0c195aac03de1eb12 mm/shmem, swap: improve cached mTHP handling and fix potential hang
8cbadb75bdd0ee1985fe83119be167c616da0875 mm/shmem, swap: avoid redundant Xarray lookup during swapin
f7a056c454681d0709d6f7fa1af5dc20ea32ac9f mm/shmem, swap: tidy up THP swapin checks
cc4b5118c4d88811422004657796076ebaa67ca8 mm/shmem, swap: tidy up swap entry splitting
4e1b4409d42fa1d9e5f5a7b093e5589de6eb3030 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
e713b3926ceca2390f75c4db7baaee8fd9fd9452 mm/shmem, swap: simplify swapin path and result handling
c4c6598b4a51a2a32bcd02ecf47aa6902a5ebc1b mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
54c86bcc3f6deae94711eadc2442650d6cc428a1 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
4a91b73314d95e103af37c276efc3de58465585c mm/shmem, swap: rework swap entry and index calculation for large swapin
00122a059ef782d31aedd190d2d6a2ccd25b6a26 mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
242242297a16fc5e0d2df412fc158480c34d73c0 mm/shmem, swap: fix major fault counting
315ad139954f4ea7e84140975cf2995bd1ac75bb mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
e3e4c6f91ec908670a9e6d041e175b17c13290da mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
27f1d3a2da703eff05e1b03d23d663f4fdc0d4dc mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
c609c4ff7db9ee0dbac020d57683bf00230b7aa6 mm/mremap: perform some simple cleanups
f523cb39243ecd8c6a7f613c093ff4716d909fc1 mm/mremap: refactor initial parameter sanity checks
a2378d99b8d4ccbfb49f80334547bbb5ccfe421f mm/mremap: put VMA check and prep logic into helper function
364a49c9992cf9c7eb21f8364bb08fb5ad108612 mm/mremap: cleanup post-processing stage of mremap
d86527f56dbcf84b1f214b3453af9170410b9f24 mm/mremap: use an explicit uffd failure path for mremap
c2741e23b78f3371dbcf660429debcffcb431939 mm/mremap: check remap conditions earlier
359c15a2e1fa32a1bbbe0ff65af4683b6cdd85fe mm/mremap: allow undocumented mremap() shrink behaviour
eeca562ba5f2d85578e2d0fcbf1e24ee6c5fe0fc mm/mremap: move remap_is_valid() into check_prep_vma()
4f7d69f4a59f2c133e612f983fe8af60edf7fcaa mm/mremap: clean up mlock populate behaviour
022d262c278ca21b562644216a1dc5b8ebfa5819 mm/mremap: permit mremap() move of multiple VMAs
864f913b825df39746aea48f3e4c7cda2f65f7ad tools/testing/selftests: extend mremap_test to test multi-VMA mremap
1df6d618a17ed1fd1a31de1ab2c8f4c77915b36a mm/mseal: always define VM_SEALED
79623fc5bfb0a82ae35b1d91e82aa0f7eb6791f4 mm/mseal: update madvise() logic
62f0636a242352bf519bab26f8effefe923a7b11 mm/mseal: small cleanups
dc14f7206b545e6293242f7730b53ca8a9c6ba8f mm/mseal: simplify and rename VMA gap check
c07977c9a3c0b1e7119131e6e8d8b38b03ab4087 mm/mseal: rework mseal apply logic
6cef353975cbf377e3ddd5f86c723680891944a1 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
31dd9f34f7a5bb5af2067b7cb0868edf60ef7722 mm/shmem: writeout free swap if swap_writeout() reactivates
994cbdf1d6472492d020bf8b61fabc7364708565 mm/shmem: writeout free swap if swap_writeout() reactivates fix
91c6a67d7ed774ce9565217c7c56b03c05359647 sparc64: remove hugetlb_free_pgd_range()
8cb825323c542bf0ab4e8d080a6855306a7fe4c7 mm: remove call to hugetlb_free_pgd_range()
c82605de584300b3ce49f3b10d086768edf46e56 mm: drop hugetlb_free_pgd_range()
35d6e85644a9833ed947b5d200105a050c18ed9d mm: remove arch_flush_tlb_batched_pending() arch helper
275d699c08a0ef94e450e20577a37199b9be5dfc memcg: convert memcg->socket_pressure to u64
eb1265882303dddaebaac8045bafc22aac928f3c mm/damon/sysfs: implement refresh_ms file under kdamond directory
411b77064842e6fdd2178c6fe98f8fc9f7594ca6 mm/damon/sysfs: implement refresh_ms file internal work
61c975f066a567839fde5a98a45a9e92cd054168 Docs/admin-guide/mm/damon/usage: document refresh_ms file
42cdb401523ec1da9840b06143abcf79933ce149 Docs/ABI/damon: update for refresh_ms
cc1510cb3ac9104ad01f3952a3ad602f807fc80f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
46188ce7f10ba1a751295093ad66086dc49d9385 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
ee946714378f11295dc05f64124b246ca4a7b6d6 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
80c2d1dc3c005fd8861bebdde7089277bf4e024a mm: swap: fix potential buffer overflow in setup_clusters()
b7ba2ac22a1af951031692fb9c909c19cc7d9f54 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
788db70c33094f3a4c1a43cd2d55d8bba79abbdc mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
f49ea7f0b4a13f13b8b9d2800fe5802b2367a908 mm/util: introduce snapshot_page()
ccd3a7a414b31bced86d1f51930a40955cb687c9 mm-util-introduce-snapshot_page-fix
3120e82242c17b65cf7e2d9f3584b2baa9cc8ef3 proc: kpagecount: use snapshot_page()
9ea1c6d9c0ce7c35546aa7b5b8ce9f895630a512 fs: stable_page_flags(): use snapshot_page()
b7070d0f9a34a4540f93db359fed7846dd50e292 mm: cma: simplify cma_debug_show_areas()
396027624721f2c88913101e45c4ffaf6cd70bc2 mm: cma: simplify cma_maxchunk_get()
eef053a5626c58d5f237acdfbae9d6e5db13285c selftests/proc: add /proc/pid/maps tearing from vma split test
5a428220e898cb314346461773f51c29ad137848 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
c586fbc79c40379327068cf5d0d63062b465221c selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
c9bd197459c0527637964138f11def320fcf1d15 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
aab5c288fef74df3b783b08992031482a0818c16 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
1c579ba25217802331aa2a2859c30bb854ea3d8b fs/proc/task_mmu: read proc/pid/maps under per-vma lock
f387395f09dce2ba1dc9573a3dbf2220dd1196d4 mm: mempool: fix wake-up edge case bug for zero-minimum pools
fc22b44c9110cabd5e977a6fb970923fedccb571 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
9d166cda73861d95a511d61eaa9c1a7d79194210 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
d5baf58e4baccd29d6bb7a0fadb3f4b3798c897a mm/huge_memory: remove after_split label in __split_unmapped_folio()
fc7f82e942612b48e3ade2d078d381e071441f70 mm/huge_memory: deduplicate code in __folio_split()
cb30d6beb2723ccde80b299a5ac24460e5b8c5dd mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
49069872a6d6051a5a759417c6b4153a7a5a7057 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
ed3b118d08aba14814b5a434f7448b6ad6ac70fd mm/huge_memory: refactor after-split (page) cache code
e8ee799794caad400846c50ae14c35f6a6067d75 mm: refactor MM_CP_PROT_NUMA skipping case into new function
da6e21855bb72dd64c0bd96ccb34f5c715d0c68e mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
97d77199da31a66a573ae96281e5350d56d8547c mm: add batched versions of ptep_modify_prot_start/commit
b59a4d24a29b4771bed214395c549729b34a05b1 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
a6f7aa31cab1372bfeb128cf1f57e06de4f11f97 mm: split can_change_pte_writable() into private and shared parts
5d605281d6cc1c5af033f6982369b27ac86ed0cf mm: optimize mprotect() by PTE batching
12dc73491d0f37e94ae8a8dc4aa00e0c3a015ee1 arm64: add batched versions of ptep_modify_prot_start/commit
4c62509f37cae5f48ab219d1c5387c59a8f90d22 mm: consider disabling readahead if there are signs of thrashing
0223c8587c147359a5583ce68a8ef2d41dd83791 mm/filemap: align last_index to folio size
fe1c1ab2288535e95b6da2d8e8f3fc73dec67969 mm-filemap-align-last_index-to-folio-size-fix
7f11faa181f41d8468d1971f319b6bd96cb7ab9a selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
82853408f1a8a11115149dcb230938a4597d7aa5 selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
2c2bc1b4ee53e78c36572735011f19f75b616833 tools/testing/selftests: add mremap() shrink test for multiple VMAs
d6d0d9749c1147c6ca98631b25fb48f7fe6f1be7 tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
07a955c11d9b502396913e63197d11d8ce8d6ddd tools/testing/selftests: explicitly test split multi VMA mremap move
0b3c8f6099cbecc4bbbbf0c87051ca7fef3281f1 docs: update THP documentation to clarify sysfs "never" setting
d1cda04d64987d7634e9cd13e4c3cc5e146419dd docs: update admin guide transhuge page to mention MADV_COLLAPSE everywhere
1d8e32cd3c26bf9b288ebdd382e1f93dad64f78f mm/damon/ops-common: ignore migration request to invalid nodes
a5cd4e796aec86c4198ae1ef0b61cb942ea13ae7 mm: remove grab_cache_page()
9f9f9dabc0bae43811e949ab4edb32645bf2a90d selftests/mm: add process_madvise() tests
d35c10fd929603aa86325524bf56240e738b364b selftests/damon/sysfs.py: stop DAMON for dumping failures
6f22553ab98325a1b5174e61b23bf4ef72fa27de selftests/damon/_damon_sysfs: support DAMOS watermarks setup
5b63e684b4b37d0aa9b5ee69b5a7b66135751e7c selftests/damon/_damon_sysfs: support DAMOS filters setup
f38ddeb59ffc97f2a06827a33c22ce9f4a4a4691 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
e2b7a2d3746436b0981c3feb170d03df4b7885c4 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
15b9feaa3e54041c2cf5ad2e406d1acd3a88a5fd selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
ca59b64bc8cde87058fc166ce5f5ac137717a5f6 selftests/damon/_damon_sysfs: support DAMOS action dests setup
f0765539726e4820d12240e580a9ee742b197d4d selftests/damon/_damon_sysfs: support DAMOS target_nid setup
27146e473ee4c9eff8208f77ebc8b1678f3ea7b2 selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
6e9065a4725dc78da92c104c2787a396bcd2081b selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
10df88fd80ad8165a49de4cdde594f11f8e4fe27 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
7080531a7b9688de12c486eafbb6940105ff101c selftests/damon/drgn_dump_damon_status: dump DAMOS filters
8ea412f3297c28d338a68f304458286d3bf1be28 selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
525f510ff62c6d798b196907c3aa6313d85918c8 selftests/damon/sysfs.py: generalize DamosQuota commit assertion
c3075820ef3aa87dcd4a82249994f874ee18a92b selftests/damon/sysfs.py: test quota goal commitment
c9a9116dd5e335d04d05db57c46be4531a1ff7b0 selftests/damon/sysfs.py: test DAMOS destinations commitment
ab51426f7cec386796e8af21c8aa263bc175dc2f selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
14f7a4b506e7746f0d476438aecf6f533c15be18 selftests/damon/sysfs.py: test DAMOS filters commitment
c01a8cd356430413b3ee46321194ed27391eb3c5 selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
b06a0ec3a3f7b58c653790bb3ea4654e652925f4 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
6bf7542bf65b3f068aba0c816aa2916c6734a6a8 selftests/damon/sysfs.py: generalize DAMON context commit assertion
6290b19d73350d6ce38244f81e54f6d789409cd3 selftests/damon/sysfs.py: test non-default parameters runtime commit
5df8408cad549c5ae0ad7d97ad3e321a2eb4317b selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
2cac89512fe7a9124612b4f45e32bbac4fe20b13 selftests/damon: introduce _common.sh to host shared function
d65e724bd567a6c566a0e1ca36469f1fc028a7b6 mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
5f581065b0f0eed73d6aff9a724faede616ec1f3 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
a0f672accc271b5f2b5aff109d7a6cbfe7691edf MAINTAINERS: add missing interval_tree.c to memory mapping section
08b5d63328fd5be3d55496aedae78bc91d7cfebd MAINTAINERS: add missing mm_slot.h file THP section
ccb67ab58f2d6d2ba7c2e8d946a767f4d9574ccc MAINTAINERS: move memremap.[ch] to hotplug section
7332e7be1be88ff1f63196a7dfc15e6856689584 MAINTAINERS: add missing shrinker files
5556e1a4bf55383432a592f8a394f497309e8954 MAINTAINERS: add missing files to page alloc section
f573f6323ce550f4664b47962967fe4820e85cb5 MAINTAINERS: add missing zsmalloc file
1cf514d6ffb7bd0202fe2c78c72ece768e44c0c5 MAINTAINERS: rename MM to MM MISC, add missing files
110c2ba286356bd12c58a2104bae30b559545bcb mm/page-flags: remove folio_start_writeback_keepwrite()
1b1cd321ca64b737d45483a0eec95efccf7f8776 mm: add get_and_clear_ptes() and clear_ptes()
bfa4a3830ae97008ccfe14088dfd685181a266d4 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
81d0977aef5beab8709e1778464021d8088e43f4 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
4f37070c75136628f9fa930dedf6a0cc81eb5d55 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
071c300a730fc1816f811925517e6e5cad276556 selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
e6f63174bdeefd05520f354414445e2938352f72 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
0539757632137d72a7c0528b71b793bc645665e6 maple_tree: use kfree_rcu in ma_free_rcu
22038d12e7dfbbe11b35693267dc13f97ae3f0c3 testing/radix-tree/maple: hack around kfree_rcu not existing
8661696f6042ebba2fa47a5e4ff8927ef111fc6f mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
4ad831303eca6ae518c3b3d86838a2a04b90ec41 mm: add zblock allocator
d947b9585525468a6b4d4ebe63fb66e8ccfd10a3 === mark start of DAMON hack tree ===
c0e7d67b0a28b11423f97d6c921fd8d7df9517c9 Add -damon suffix to the version name
820fe5cd58d7992f9991a6b1ebbb04364fe2ebea === temporal fixes ===
c794d927fd87ffd3cc813e2cfa0cf445fab78323 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
b7872157c07800939102e164a5a0a71b62a00b4d === patches written or reviewed by SJ but not merged in -mm ===
62588faf7ed4b10fb0a28553cac35acc4d158b4f === hacks in progress ===
599473198befdca578f4f45e74a848e09e19d97d ==== misc fixup second round ====
719daeb9a05f5c4e54ab65dc001fe4047deb692e mm/damon/lru_sort: use param_ctx correctly
f208e41c6eddb9c531d0d83c56fd5f6771fdd59f MAINTAINERS: rename DAMON section
3e3c8ad8d6661304f207c018c29e3bc576533378 ==== damon_initialized() ====
3f83477359b7ab1d9d9b70cf1aa351a5a6cfc242 mm/damon/core: implement damon_initialized() function
8e76d8024d0d2bbb07f987745d0c746ec9aeffe6 mm/damon/stat: use damon_initialized()
eb4daa42d11db08e48a0a83d1ab5961c0956fc25 mm/damon/reclaim: use damon_initialized()
74f596db68fa5695912a7ce97861a9912b2c9c70 mm/damon/lru_sort: use damon_initialized()
92634d2374d73e20870763d1b22e8ab4d19b77f4 samples/damon/mtier: use damon_initialized()
238829064745e9f126cee70bd768755a77015d41 ==== write-only monitoring ====
8d6a1c455954ba7f268e4f4eb84366f0debd77a3 mm/damon/core: introduce damon_report_access()
e0009c9785ad8700b9ed4a1c7a67bc826dd95387 mm/damon/core: add eliglble_report() ops callback
bbaf38fb790e83e8527e725c98816d35e4ec728a mm/damon/core: check received access reports
da79d08f915c8fec935894ac2321e210054d580b mm/damon/vaddr: impleement eligible_report() callback
342adf8e29f7ea4cdd950e69b06b583cecbbb522 mm/damon: add node_id to damon_access_report
edcdeea3b2fc9787f5e215610bd7dfda6fd1e246 mm/damon: add write field to damon_access_report
c387ae214c42fd206763a5143edd5ea598ad9c6e mm/damon/paddr: add page faults based ops
4c4b5ed7f2bcd49ad0609d5fae17cfce40cb1273 mm/damon/sysfs: support paddr_fault
eb4478ab8e7a8c6300ad51da9dfe114491cd5c9d mm/damon/paddr: install protection for paddr_fault
fb5fdc6f63d456ac6db1ce322c197b9b0b5c742c mm/memory: report fault information to DAMON
c03def7811db96cf7014d37e12cc38a2afbb5d2f mm/damon: implement static inline fake damon_report_access for !CONFIG_DAMON
b77ce702a26d5151749170f8602f3ce1fdc60a04 ==== docs for DAMON and mm ====
0d261a4e84c4391ddcd691f1c308b95594fa47fa Docs/mm/damon/design: add table of contents for overall and DAMOS
25ebe73563661def60f024af22776d9343e9bf8c Docs/process/2.Process: Update mm tree URL
29bb495733172405219cb98c7d40c328063db2f8 Docs/mm/damon/design: add API link to damon_ctx
2912886fc94312fe3edb5fa0ebb74a497d807827 ==== ACMA ====
188c7f12607d213d16fc6b61f429dcf472e7b59f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
75f6f945ff6f791fd4cae3be3c4711b4e68f9a20 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f27a11c17b58e2d706a94f855ee6545e6593b1a1 mm/page_reporting: implement a function for reporting specific pfn range
b92eb0ca2c1c238f4267e8bb275ee1f26c2d38e5 mm/damon/acma: implement scale down feature
fb540cc075e0d47129459843b6dd9af075b47b89 mm/damon/acma: implement scale up feature
7c861f97178b71c44d86edfb5ec27e3ffb4dd5e4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7e59cdf10d025d090f214ea17c28ac443f196e7e === commits aiming not to be posted ===
06377a1f0e3305f7564c056b307594dabd9d6ef3 mm/damon: Add debug code
420682818b45e48e4d63349ecdae47d15f956da6 mm/damon/core: add debugging log for intervals auto-tuning
1e4d844cb013dd887f1d41a8cf63600cac40f718 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
fe9fa288f1a0be7fd03096ba217de3056d651601 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e80c47baede4cf4a073ac00fd64f2dea486821b0 mm/damon/core: add todo for DAMOS interval validation
39439bb0aae85e8a4f29511f2aac61823af0ff55 mm/damon/core: add debugging-purpose log of tuned esz
983c21ad92723888507ea4a4b385d36125066c90 Add debug log for PSI
0d964e180906b7d332ccfd69a7f5bd34f686f337 mm/damon/core: add debug log for reset_regions()
a8e7e87129d0fee000eb3790bfd21ae982fe307d ==== lru_sort advancing ====
320b29408f5c7f888aca1bdc627726411a7e93ea mm/damon/core: introduce [in]active memory ratio damos quota goal metric
69e9e861396bfd82f78be13c135bfb99ccee4897 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
e9b2414cb499c5498294a167bac64003a949155d Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3b25768344b043d503b8665c264574c8670a3a40 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
c303d17ba165cf8de46f760290657ecc82fe3e0d mm/damon/lru_sort: consider age for quota prioritization
7238e8462c95830ef40fbfb0b4269f805b035b11 mm/damon/lru_sort: support young page filters
4114d4cfd5588bec157deb0f0e0203805b418ed2 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
53f39ca7265b364a35ce437d1b78844dae7948f6 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d9a0a23da68b7109290f83ca0b16e046e7fa6c7f Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
eaba0f0f105178413a617b8bede8d7253cf08c35 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
c04896887fe1694e8cda59873a240bebfc83d6ee Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
d4b56559723980dfb5b12a96dc4983785bbcda46 ==== numa_memcg_used_bp DAMOS quota goal metric ====
b19529cc1233bf6d222f042e541fcfe873c698ac mm/damon: document damos_quota_goal->nid use case
c6acd0e86a4ffcad6b74c1fd9fc0af1af0a7d8ff mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
82f1ddd129434704b31c1fcfa1c093a459bc2671 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
4ba3162f2cb5266eb857069ac2847c3bd3fdf81f mm/damon/sysfs-schemes: implement path file under quota goal directory
916bc7cdaae0023a9527cd5d7b5da5e7f8f4770f mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
b1c4f391ff1baa0729590eb9b81e598a35941ce7 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
fa2e9d9803b6600fdf8d9319e6ffb5922871e86f Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
3daf7a83906db9324ee1a168cb9716b273aacc3e mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
90fbeb9642023f3f4e27597db965cde343260bb6 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8f386e3f0cc2ed6e04c05fcc8e60bd2832cd4827 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
99049ee224195e2a60900058be0c91180c9a7f5b Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
49bd8ac5f9059450b9d1729cfbca9bbff0bf304c ==== uncategorized ====
33229c0230823e4e941e50fee47bc1853f9ff0d4 mm/damon/core: add an hacking idea concept interface prototype
a7f52e2e1b7592055dcb04f059a3d12eaf30cc13 mm/damon/core: fix prototype warning of damon_search()
a86649c5bbc0c4ba2e0335431479f56107cb019d mm/damon: add trace event for intervals score
b69e2ef56ff47c4e7777375b0f0ac0e3eafd35cc tools/mm: add thp_swap_allocator_test to .gitignore

--===============7892026474406906000==--
