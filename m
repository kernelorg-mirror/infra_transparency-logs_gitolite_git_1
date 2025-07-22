Content-Type: multipart/mixed; boundary="===============2121403738981002427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 22 Jul 2025 23:40:44 -0000
Message-Id: <175322764408.3281259.16410959568528039254@gitolite.kernel.org>

--===============2121403738981002427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 43f97bf9beb17cb47b54d04fb73012ad7d4dc10b
    new: f284fdec8acb31ac7496f0da56aa34f6ac63b5f9
    log: revlist-43f97bf9beb1-f284fdec8acb.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0b479bfe5775aaffdbdb6259c0791f889e54b8a8
    new: 51e52097aa2057311a54cdcc019da562701177b6
    log: |
         1345186c06dc3d69bdb0f0770b8faee31cf0a28d mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         d9a87a2d8a888f52f87dc4468f06d1bd89c03af9 mm/damon/core: commit damos_quota_goal->nid
         245a4ff3b22afec1a1a42af932c5508cab53f55b resource: fix false warning in __request_region()
         51e52097aa2057311a54cdcc019da562701177b6 sprintf.h requires stdarg.h
         
  - ref: refs/heads/mm-new
    old: 767d9cdfccb913fdced358bac1c23bfacf4d80a5
    new: 4ad831303eca6ae518c3b3d86838a2a04b90ec41
    log: revlist-767d9cdfccb9-4ad831303eca.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f9c85d639081219f5701f2a2ff0d294b79a1ab80
    new: 1cdae7c291803c76f1534bd33b10f03ec6b0f0a1
    log: revlist-f9c85d639081-1cdae7c29180.txt
  - ref: refs/heads/mm-unstable
    old: b659a6dcc1d0f01bcc2d37faa8d9dbd785c275a9
    new: 110c2ba286356bd12c58a2104bae30b559545bcb
    log: revlist-b659a6dcc1d0-110c2ba28635.txt

--===============2121403738981002427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f97bf9beb1-f284fdec8acb.txt

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
8f2acd347bddf2b0d51afcda1d538a6fcd60056a foo
1dce0e4e08b3929ed38a7557fddb36b75cc29876 ocfs2: kill osb->system_file_mutex lock
055184b27840d5de3b6ff901b6b75faf2d613a34 init/Kconfig: restore CONFIG_BROKEN help text
c06dd7244cbbe7d8dc1c0a75c178bf7bdd5c022b lib/xxhash: remove unused functions
465cce7220899ab00b189505ff4683f4b3d371ca stackdepot: make max number of pools boot-time configurable
2dcdb90218229c27e74fb683d073cfad90fda7cb kexec: enable CMA based contiguous allocation
99ad0d5cd850d3fccdedd7ab447efcf7e0780dd2 ucount: fix atomic_long_inc_below() argument type
02cee4c6b2d9c6eea27c69bd1f1d681abb974d9f ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
72f097fae5f7af6b66d203cb82d17b4feb9e037f MAINTAINERS: add maintainers for delaytop
14274b53586bb45a5eb44e057f6b68df23ff6e78 KVM: x86: fix typo "notifer"
dbd652c2622f4af732a1386de6ed45dfeff82484 cxl: mce: fix typo "notifer"
ed7c673b7777f7dfef9ef3472994e35eeae07c2c drm/xe: fix typo "notifer"
c3aa7d4cb0f183e2f20bc8320efb69816082613a net: mvneta: fix typo "notifer"
e84da36528f1badf4e20b5bd1a45a1b236c71063 wifi: brcmfmac: fix typo "notifer"
b2d8788ed5877e4e1bf9ee26e73157f83864274d serial: 8250_dw: fix typo "notifer"
b3fc8254197dd98a2359b2bf20fb1739c2021e06 xen/xenbus: fix typo "notifer"
1cdae7c291803c76f1534bd33b10f03ec6b0f0a1 scripts/spelling.txt: add notifer||notifier to spelling.txt
f284fdec8acb31ac7496f0da56aa34f6ac63b5f9 foo

--===============2121403738981002427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-767d9cdfccb9-4ad831303eca.txt

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

--===============2121403738981002427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c85d639081-1cdae7c29180.txt

1345186c06dc3d69bdb0f0770b8faee31cf0a28d mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
d9a87a2d8a888f52f87dc4468f06d1bd89c03af9 mm/damon/core: commit damos_quota_goal->nid
245a4ff3b22afec1a1a42af932c5508cab53f55b resource: fix false warning in __request_region()
51e52097aa2057311a54cdcc019da562701177b6 sprintf.h requires stdarg.h
8f2acd347bddf2b0d51afcda1d538a6fcd60056a foo
1dce0e4e08b3929ed38a7557fddb36b75cc29876 ocfs2: kill osb->system_file_mutex lock
055184b27840d5de3b6ff901b6b75faf2d613a34 init/Kconfig: restore CONFIG_BROKEN help text
c06dd7244cbbe7d8dc1c0a75c178bf7bdd5c022b lib/xxhash: remove unused functions
465cce7220899ab00b189505ff4683f4b3d371ca stackdepot: make max number of pools boot-time configurable
2dcdb90218229c27e74fb683d073cfad90fda7cb kexec: enable CMA based contiguous allocation
99ad0d5cd850d3fccdedd7ab447efcf7e0780dd2 ucount: fix atomic_long_inc_below() argument type
02cee4c6b2d9c6eea27c69bd1f1d681abb974d9f ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
72f097fae5f7af6b66d203cb82d17b4feb9e037f MAINTAINERS: add maintainers for delaytop
14274b53586bb45a5eb44e057f6b68df23ff6e78 KVM: x86: fix typo "notifer"
dbd652c2622f4af732a1386de6ed45dfeff82484 cxl: mce: fix typo "notifer"
ed7c673b7777f7dfef9ef3472994e35eeae07c2c drm/xe: fix typo "notifer"
c3aa7d4cb0f183e2f20bc8320efb69816082613a net: mvneta: fix typo "notifer"
e84da36528f1badf4e20b5bd1a45a1b236c71063 wifi: brcmfmac: fix typo "notifer"
b2d8788ed5877e4e1bf9ee26e73157f83864274d serial: 8250_dw: fix typo "notifer"
b3fc8254197dd98a2359b2bf20fb1739c2021e06 xen/xenbus: fix typo "notifer"
1cdae7c291803c76f1534bd33b10f03ec6b0f0a1 scripts/spelling.txt: add notifer||notifier to spelling.txt

--===============2121403738981002427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b659a6dcc1d0-110c2ba28635.txt

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

--===============2121403738981002427==--
