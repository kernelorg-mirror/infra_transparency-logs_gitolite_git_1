Content-Type: multipart/mixed; boundary="===============4132306409314933143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 30 May 2024 21:03:10 -0000
Message-Id: <171710299047.15825.2046081983848215891@gitolite.kernel.org>

--===============4132306409314933143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3c038119d9ae2ab0f07e6407ed35cafd9b18c5da
    new: 707ab057b282d4fe74bec74f1e51604b90da8508
    log: revlist-3c038119d9ae-707ab057b282.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0870bef08984549c806361fbded06d4f2424081d
    new: dbbec3f146866b5a7c65b21a5f29873635e95c34
    log: revlist-0870bef08984-dbbec3f14686.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d7c8813621f99584f165e5229b140b0eef3838d4
    new: 4c8924398f81a288d81ca8e75954dcc3def53f0a
    log: revlist-d7c8813621f9-4c8924398f81.txt
  - ref: refs/heads/mm-unstable
    old: fb3fffe3ab9d5f15adeffecf80dbc1ee03fdc3c6
    new: 8e06d6b9274dc504af6021a8bbc2daf6713ceb20
    log: revlist-fb3fffe3ab9d-8e06d6b9274d.txt

--===============4132306409314933143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c038119d9ae-707ab057b282.txt

54a93a2c8fd0d489cb549a7eec2e43e8df0a3230 mm: drop the 'anon_' prefix for swap-out mTHP counters
271c8a98c08e6a571b3e7ff93dbb38c7f302aa4c mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
04d04b08ed5171f4b61dc609b0c76ae04b16a776 gcc: disable '-Warray-bounds' for gcc-9
5a42801456cea59f6218e98bdbdc772c7c9ecd63 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
9b518b91fd8f2b23d681decc1b262b68fc48e98c memcg: remove the lockdep assert from __mod_objcg_mlstate()
37bd3981165721be91f4536818c756017d0c4694 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
82d82bb2d745bd459b3cf0eb3ab6065c1c6396a2 mm: page_alloc: fix highatomic typing in multi-block buddies
4434f02d3bdee999498248c5268e12a6c4940469 codetag: avoid race at alloc_slab_obj_exts
4590ec5f30d39953ab91be045eb3a7b7dcce8617 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
08871cc7ee77fb2e41a0f3fd4d71152f18cdcadb ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
dbbec3f146866b5a7c65b21a5f29873635e95c34 mm/vmalloc: fix vbq->free breakage
72ee00140fa3bb639835a4915e674584f80445df mm/hugetlb: constify ctl_table arguments of utility functions
880984c7c0c5513dc009f15c6c269942d81edf21 mm/vmscan: update stale references to shrink_page_list
bcd0de4e375b499b30cfc83d50f3c6659562584f mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
50eace700b7d60091f50df9bf0758b7847a4a943 mm: add folio_alloc_mpol()
2320701935dd204603d9f473290227a0d635d690 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
be5a1b589187f10a40ff9134332c389c9123e479 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
12eed14f6aa53f8c8bc4b59833234b8fa7e76db2 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
41206ae9306e2d9bc0188d3ec3a13f7d3326cbcc mm/huge_memory: mark racy access onhuge_anon_orders_always
b3b1d18a6da2f58b820650a9eb8d6fcbacf9aaf6 mm: vmscan: restore incremental cgroup iteration
9c8805439853309c05701d3bd08d87ed059a1745 mm: vmscan: reset sc->priority on retry
56d40f746d4d4228c1350db58ef8d37fcfcdd622 writeback: factor out wb_bg_dirty_limits to remove repeated code
034938c022127663162d891494620e009b6725c0 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
46d483c8bd70c39cdc931accf48303acb0fa50a3 writeback: factor out domain_over_bg_thresh to remove repeated code
9f1f431e981aa4999594a4de26e98bc22625d82b writeback: factor out code of freerun to remove repeated code
8ac13abfd293f414ad9f14a43cbf6c91418dda4d writeback: factor out wb_dirty_freerun to remove more repeated freerun code
58b46e7b183be078580b8dc7bc85328d9dbde80f writeback: factor out balance_domain_limits to remove repeated code
0d936dcb7aa6f649738c59879d40e829d3eb3efd writeback: factor out wb_dirty_exceeded to remove repeated code
0acc28b44a3a66c40eb5deaa38560e9bdbafcc30 writeback: factor out balance_wb_limits to remove repeated code
9248e1112d2e08c61303c895ccc8e38616764b17 nilfs2: drop usage of page_index
bd7c73f3707805c153c73b50dc7d37f4d026ac49 ceph: drop usage of page_index
297a59f2b1dca567c3780542a501eb9ad9db1dea NFS: remove nfs_page_lengthg and usage of page_index
bed783bf96e8fb37f9b48cc0455761db4f779ca8 afs: drop usage of folio_file_pos
72e81be6fac65de4557abd9323b003a324edae4d netfs: drop usage of folio_file_pos
a4a1d003fd97aba3441beb5b723556216ad44b5e nfs: drop usage of folio_file_pos
a8aab72d0b1b98a43b0ef10f6aeef6f875b50150 mm/swap: get the swap device offset directly
58c4aa9abe305fe00cf8c73412627f4d12af151d mm: remove page_file_offset and folio_file_pos
abe4a744daf156da472f1efeea382a268cda762b mm: drop page_index and simplify folio_index
ea43b16679374e3ec71b0748b0346e65a7aca90b mm/swap: reduce swap cache search space
a52937cf38c2e06f0a0e68cf2a5f69457f74e15b mm: refactor folio_undo_large_rmappable()
718b6e31694869c7ac9e336d862b0af7685e31a7 mm/rmap: remove duplicated exit code in pagewalk loop
f92ebcb459b6d1fd2951822b2cd1c0dee54e1e13 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
e322fcbf356bf10e250062597a8cfcf03be465d1 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
9cdce8f8a50ccaa8c5201889b71d0a5cade24879 mm/hugetlb: remove {Set,Clear}Hpage macros
c77beddb5613016d6f76f9705dfa95d8ea59c231 selftests: mm: check return values
9d83c5bded2f0923650e39572509e14f8e8902af mm/memory: move page_count() check into validate_page_before_insert()
baed471f02a7edf9bdfb10d953094d617ba2c566 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
39315a4811374a64ab3f0a42f1b1bd82eaa45b04 mm/rmap: sanity check that zeropages are not passed to RMAP
94dce8c5b5b8486cc84dd9dfc70b4128f06629bb selftests/mm: va_high_addr_switch: reduce test noise
c69a3dff667d763ee67ee2d78da8a5e89b38f412 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
66169377608989b90f4d73e2073725a99b6b3234 mm: add update_mmu_tlb_range()
bb6a44cb73ed7d784409673703a3c5a4e4199aad mm: implement update_mmu_tlb() using update_mmu_tlb_range()
71481c1b90b59dcb0b03082e7871314be92b139f mm: use update_mmu_tlb_range() to simplify code
1ea6f847633b6232b436f9e3fc6199f007c0c760 mm/memory-failure: try to send SIGBUS even if unmap failed
0c302b2e8c581011f436759ceee21663bf166b91 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
35b809388b5d8a87c88a3129da341716de4e9aea mm/memory-failure: improve memory failure action_result messages
712125da4f64bd902eb04d66ac732eef99c24740 mm/memory-failure: move hwpoison_filter() higher up
ce6898113876e7a2ddbd3a2778669e6bfc83e3d6 mm/memory-failure: send SIGBUS in the event of thp split fail
01b2456fa8cc5e8f9bd5353e13e198fbacd2dfef mm: batch unlink_file_vma calls in free_pgd_range
d96a7fa7df23d01d9c2a6d2f3325c80d4f414754 mm/gup: introduce unpin_folio/unpin_folios helpers
e5f474d5bba848460f2ed78d5400a22bfd6e8b13 mm/gup: introduce check_and_migrate_movable_folios()
970b269378af53b8b69868ff7e77f6b094bc12dd mm/gup: introduce memfd_pin_folios() for pinning memfd folios
b68832f5fae9b8f58dcdf1bb3354ed8a3155b995 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
9b8d6629fb2605aac6ff898b634f4e53b60b6737 udmabuf: add back support for mapping hugetlb pages
344a1d8575b05298d0702a9f9231e57db86a855e udmabuf: convert udmabuf driver to use folios
436587fcb9ad861789515eda1cebf4490a824505 udmabuf: pin the pages using memfd_pin_folios() API
1a58cbe056ba3fb08cfd13599d164a8a98900885 selftests/udmabuf: add tests to verify data after page migration
9bf8b04964983cdba53a53e385cc88929180dff2 zram: move from crypto API to custom comp backends API
bd1fb9212fa55e17b162c0fb942aaa425310bb8f zram: add lzo and lzorle compression backends support
7f3ee7991b52b11918ed79d7de394492d8bd3b07 zram: add lz4 compression backend support
e794ef1658b4333701f68b599aa03d298a6ed482 zram: add lz4hc compression backend support
24869478b6eb3ad22612acef8751baab944c76f4 zram: add zstd compression backend support
0bfd401c454be060296f2cce8ac31c7a2ffc7434 zram: pass estimated src size hint to zstd
d24532025ea00d28e9cf7325b13825ce86674bb0 zram: add zlib compression backend support
bb0f7abd462acd961cff3754cf3173d8d106f421 zram: add 842 compression backend support
6f8abb653f051f78294a07f6a8b44a8a5c1fc0fb zram: check that backends array has at least one backend
0a2d5a3a82ba3c652928d44901514fe1df64c20d zram: introduce zcomp_config structure
f1736d2c289758b8982d9f2efe6a76b0a43e94eb zram: extend comp_algorithm attr write handling
b180e4f6f59f8953f3a0679a8e071b0de054b111 zram: support compression level comp config
2febabce2c5f571a2ffdad5d8d11af39050f0458 zram: add support for dict comp config
af7865c21dd84ca3b978588785fd57a9cf0a1482 lib/zstd: export API needed for dictionary support
d6be18e73283c2dd87e43d2fa0cd239eed26138f zram: add dictionary support to zstd backend
b6302a57772148e62586fe2849908f19e7ba57a0 zram: add config init/release backend callbacks
80fe49f09fab41f782dc01ea21d41f9399a4c7c1 zram: share dictionaries between per-CPU contexts
6be00bf653e4847438a9d5d3c49dd5379d073356 zram: add dictionary support to lz4
73da38f756a9be7750364687087fe7e961d9c5fa lib/lz4hc: export LZ4_resetStreamHC symbol
26b15f25a5e54c35e55667a877b21f221122b975 zram: add dictionary support to lz4hc
270912b1d0ba279d3cded38d5b00871b6144c980 Documentation/zram: add documentation for algorithm parameters
fd443e981a949f0fd40ee6c2c4b38e244647836c mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
5d305b644ccbe4f67c8e1f1855c91348e6647866 mm/hwpoison: add MODULE_DESCRIPTION()
5207995f1f303d762a556e3c5370f5abf075fdbf mm/dmapool: add MODULE_DESCRIPTION()
f9372944c32b4c56aeae3a718e0049bcb62a76cd mm/kfence: add MODULE_DESCRIPTION()
ee4e1529789d72846bffc95b69685429a841bf98 mm/zsmalloc: add MODULE_DESCRIPTION()
245f7ffe7deb9d94a72d584c126caeab98a72cb6 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
ec3c2e591cbf7820c1fca9b5d572feed3063e752 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
355c71f6a4cb778d831b1e1ac6a9788fddee67b1 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
d31edbc5cc97a2f68c24d2575ccbcc0a3cf4a831 mm/memory-failure: use helper llist_for_each_entry()
f6e4cd03b8955cf42fb8725284e3e80690580004 mm: memcontrol: remove page_memcg()
5b1e9370cc748f489912196128c376cc02d09689 mm: remove page_mapping()
087bc430dfd6bc22b480b9935364452479eb5c3a rmap: remove DEFINE_PAGE_VMA_WALK()
4826bf050b96a52f95b0d295b88e5d5f42201c58 mm: migrate: simplify __buffer_migrate_folio()
160e0cf4e91bb82dc361e86a4215ca218f5b4a47 mm: migrate_device: use a newfolio in __migrate_device_pages()
227bcaec161790477403e9a908c206fd242ef4ce mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
29d07505909c322c2e00f34c9b5b37f5dccbacbf mm: migrate: remove migrate_folio_extra()
a9781b7e6f4a7d3949cccb6280942cf6bae6af6b mm: remove MIGRATE_SYNC_NO_COPY mode
14bf9a7d74eda3201b5851ec549517359c311bfd mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
900bc0f3c54ed091ecb44ead77f72a331b635ea0 mm :zswap: use kmap_local_folio() in zswap_load()
c24879088b6611cfbba219f9cb6a981256d565fa mm: zswap: make same_filled functions folio-friendly
6a44804fd2f36291ab118996041eeda2f2c1219c mm: rmap: abstract updating per-node and per-memcg stats
a3503dac3d9be816e501b08790d6ddc90c2c19bb mm: update _mapcount and page_type documentation
e399da1f016af6b7d9ef7a1a37f08ac88bb325b6 mm: allow reuse of the lower 16 bit of the page type with an actual type
a57850d638315744967264e882bfa2b30deaa93c mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
c1b41e8f674d888482e6ac74a732e9279b7348e9 mm/zsmalloc: use a proper page type
29ffd2210fcdf72484471787609ad9b6f7e06737 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
576968b773c8ededcdfd5e9a9a460ddd53587a19 mm/filemap: reinitialize folio->_mapcount directly
d5f76f36399e699fc9bd8f1a57740bdb2e29a924 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
1c02cc6cadf3f46a4e252537ffea906deb190e99 mm: swap: introduce swap_free_nr() for batched swap_free()
da29ec72bca6f9cf3d83ad445a6320bc175637d2 mm: remove the implementation of swap_free() and always use swap_free_nr()
4df9a2bd2494d9337e3482b47f2125bcd4bbd9cf mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
4636367ca0c0ecc2c3a7390607e90b96b03ff516 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
1acc9b16fa270775cd6eb4a6f93380efb421d289 mm: swap: make should_try_to_free_swap() support large-folio
9ce613e50598bd9787832061d74f655b9c618ab9 mm: swap: entirely map large folios found in swapcache
8652fde43a0458e16edc236cdd033f144dca6dfe mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
45d472d42c3edf80fd63b6575ddfc8e370813642 vmstat: kernel stack usage histogram
073a07f01053a3eac979d11188e54b9f860f5140 filemap: replace pte_offset_map() with pte_offset_map_nolock()
dfdd55f0c1c4f10b2f1efcfe50d21df775ba2a9a mm: optimization on page allocation when CMA enabled
59fa8a26b481c9d8820caf674703bc68e5edb255 mm: add defines for min/max swappiness
8e06d6b9274dc504af6021a8bbc2daf6713ceb20 mm: add swappiness= arg to memory.reclaim
f8864f7ff9875c3e7f24a51ae30fd45f9ae1488c backtracetest: add MODULE_DESCRIPTION()
c3dd1ecfe2f4481ab9bab274aac675c292d834ff ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6a21c7b7f55a70b1323c3dc169c42d756125d842 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2fc32434def15d82b85a62f505d889b211b6dcd2 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
8bd882a14f92185861b9ac0cfd32c3610a9a8cd2 fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
0599a2aedeac92ee5fb236babdba719f6f808819 include/linux/jhash.h: fix typos
ec0ad93de1984a655fa289d5c5b0663817723771 perf/core: fix several typos
7f0dd95af2707fd8523322b78e509ca8c14d6256 bcache: fix typo
e2f00d44f46f394f4fe599ad73dc6cd8dccffe9e bcachefs: fix typo
ad2a36d82ec98617204d4d7e80592b0592701d58 lib min_heap: add type safe interface
fb14694a8c819d769922968b24c907934a38044b lib min_heap: add min_heap_init()
ed413e0156b0e0092e6d8deda34bfbe916062ed5 lib min_heap: add min_heap_peek()
208269e8f18b62de735564f1b5984274f9e711a7 lib min_heap: add min_heap_full()
59a66c4e8dae89d7e9f07d4b1e7815b22f306cc9 lib min_heap: add args for min_heap_callbacks
bde89972035291874774ed981f97166bd2424cd3 lib min_heap: add min_heap_sift_up()
49dad1bc9e4ba6974eb8d98442461bcba0e3b3e5 lib min_heap: add min_heap_del()
3ae54f55a112b533f77154fb52052f719644bd7d lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
7ccad9450c8acd26303c7a12b8ccfab2bc163180 lib min_heap: rename min_heapify() to min_heap_sift_down()
fca659bee6e515f5515bb77efb4d266f957bac32 lib min_heap: update min_heap_push() to use min_heap_sift_up()
ff80f82deccf3a643676815b3226f2d972a6ada0 lib/test_min_heap: add test for heap_del()
86e465643475fa6235a6118b7d310d507ad40979 bcache: remove heap-related macros and switch to generic min_heap
e5752d312a08083c29f3996fb199c4115d17e996 bcachefs: remove heap-related macros and switch to generic min_heap
9e8e56a460a6064391d1c4675d7ffb929ab48fd0 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
4c8924398f81a288d81ca8e75954dcc3def53f0a scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
707ab057b282d4fe74bec74f1e51604b90da8508 foo

--===============4132306409314933143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0870bef08984-dbbec3f14686.txt

54a93a2c8fd0d489cb549a7eec2e43e8df0a3230 mm: drop the 'anon_' prefix for swap-out mTHP counters
271c8a98c08e6a571b3e7ff93dbb38c7f302aa4c mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
04d04b08ed5171f4b61dc609b0c76ae04b16a776 gcc: disable '-Warray-bounds' for gcc-9
5a42801456cea59f6218e98bdbdc772c7c9ecd63 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
9b518b91fd8f2b23d681decc1b262b68fc48e98c memcg: remove the lockdep assert from __mod_objcg_mlstate()
37bd3981165721be91f4536818c756017d0c4694 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
82d82bb2d745bd459b3cf0eb3ab6065c1c6396a2 mm: page_alloc: fix highatomic typing in multi-block buddies
4434f02d3bdee999498248c5268e12a6c4940469 codetag: avoid race at alloc_slab_obj_exts
4590ec5f30d39953ab91be045eb3a7b7dcce8617 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
08871cc7ee77fb2e41a0f3fd4d71152f18cdcadb ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
dbbec3f146866b5a7c65b21a5f29873635e95c34 mm/vmalloc: fix vbq->free breakage

--===============4132306409314933143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c8813621f9-4c8924398f81.txt

54a93a2c8fd0d489cb549a7eec2e43e8df0a3230 mm: drop the 'anon_' prefix for swap-out mTHP counters
271c8a98c08e6a571b3e7ff93dbb38c7f302aa4c mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
04d04b08ed5171f4b61dc609b0c76ae04b16a776 gcc: disable '-Warray-bounds' for gcc-9
5a42801456cea59f6218e98bdbdc772c7c9ecd63 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
9b518b91fd8f2b23d681decc1b262b68fc48e98c memcg: remove the lockdep assert from __mod_objcg_mlstate()
37bd3981165721be91f4536818c756017d0c4694 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
82d82bb2d745bd459b3cf0eb3ab6065c1c6396a2 mm: page_alloc: fix highatomic typing in multi-block buddies
4434f02d3bdee999498248c5268e12a6c4940469 codetag: avoid race at alloc_slab_obj_exts
4590ec5f30d39953ab91be045eb3a7b7dcce8617 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
08871cc7ee77fb2e41a0f3fd4d71152f18cdcadb ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
dbbec3f146866b5a7c65b21a5f29873635e95c34 mm/vmalloc: fix vbq->free breakage
f8864f7ff9875c3e7f24a51ae30fd45f9ae1488c backtracetest: add MODULE_DESCRIPTION()
c3dd1ecfe2f4481ab9bab274aac675c292d834ff ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6a21c7b7f55a70b1323c3dc169c42d756125d842 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2fc32434def15d82b85a62f505d889b211b6dcd2 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
8bd882a14f92185861b9ac0cfd32c3610a9a8cd2 fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
0599a2aedeac92ee5fb236babdba719f6f808819 include/linux/jhash.h: fix typos
ec0ad93de1984a655fa289d5c5b0663817723771 perf/core: fix several typos
7f0dd95af2707fd8523322b78e509ca8c14d6256 bcache: fix typo
e2f00d44f46f394f4fe599ad73dc6cd8dccffe9e bcachefs: fix typo
ad2a36d82ec98617204d4d7e80592b0592701d58 lib min_heap: add type safe interface
fb14694a8c819d769922968b24c907934a38044b lib min_heap: add min_heap_init()
ed413e0156b0e0092e6d8deda34bfbe916062ed5 lib min_heap: add min_heap_peek()
208269e8f18b62de735564f1b5984274f9e711a7 lib min_heap: add min_heap_full()
59a66c4e8dae89d7e9f07d4b1e7815b22f306cc9 lib min_heap: add args for min_heap_callbacks
bde89972035291874774ed981f97166bd2424cd3 lib min_heap: add min_heap_sift_up()
49dad1bc9e4ba6974eb8d98442461bcba0e3b3e5 lib min_heap: add min_heap_del()
3ae54f55a112b533f77154fb52052f719644bd7d lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
7ccad9450c8acd26303c7a12b8ccfab2bc163180 lib min_heap: rename min_heapify() to min_heap_sift_down()
fca659bee6e515f5515bb77efb4d266f957bac32 lib min_heap: update min_heap_push() to use min_heap_sift_up()
ff80f82deccf3a643676815b3226f2d972a6ada0 lib/test_min_heap: add test for heap_del()
86e465643475fa6235a6118b7d310d507ad40979 bcache: remove heap-related macros and switch to generic min_heap
e5752d312a08083c29f3996fb199c4115d17e996 bcachefs: remove heap-related macros and switch to generic min_heap
9e8e56a460a6064391d1c4675d7ffb929ab48fd0 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
4c8924398f81a288d81ca8e75954dcc3def53f0a scripts/decode_stacktrace.sh: better support to ARM32 module stack trace

--===============4132306409314933143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3fffe3ab9d-8e06d6b9274d.txt

54a93a2c8fd0d489cb549a7eec2e43e8df0a3230 mm: drop the 'anon_' prefix for swap-out mTHP counters
271c8a98c08e6a571b3e7ff93dbb38c7f302aa4c mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
04d04b08ed5171f4b61dc609b0c76ae04b16a776 gcc: disable '-Warray-bounds' for gcc-9
5a42801456cea59f6218e98bdbdc772c7c9ecd63 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
9b518b91fd8f2b23d681decc1b262b68fc48e98c memcg: remove the lockdep assert from __mod_objcg_mlstate()
37bd3981165721be91f4536818c756017d0c4694 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
82d82bb2d745bd459b3cf0eb3ab6065c1c6396a2 mm: page_alloc: fix highatomic typing in multi-block buddies
4434f02d3bdee999498248c5268e12a6c4940469 codetag: avoid race at alloc_slab_obj_exts
4590ec5f30d39953ab91be045eb3a7b7dcce8617 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
08871cc7ee77fb2e41a0f3fd4d71152f18cdcadb ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
dbbec3f146866b5a7c65b21a5f29873635e95c34 mm/vmalloc: fix vbq->free breakage
72ee00140fa3bb639835a4915e674584f80445df mm/hugetlb: constify ctl_table arguments of utility functions
880984c7c0c5513dc009f15c6c269942d81edf21 mm/vmscan: update stale references to shrink_page_list
bcd0de4e375b499b30cfc83d50f3c6659562584f mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
50eace700b7d60091f50df9bf0758b7847a4a943 mm: add folio_alloc_mpol()
2320701935dd204603d9f473290227a0d635d690 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
be5a1b589187f10a40ff9134332c389c9123e479 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
12eed14f6aa53f8c8bc4b59833234b8fa7e76db2 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
41206ae9306e2d9bc0188d3ec3a13f7d3326cbcc mm/huge_memory: mark racy access onhuge_anon_orders_always
b3b1d18a6da2f58b820650a9eb8d6fcbacf9aaf6 mm: vmscan: restore incremental cgroup iteration
9c8805439853309c05701d3bd08d87ed059a1745 mm: vmscan: reset sc->priority on retry
56d40f746d4d4228c1350db58ef8d37fcfcdd622 writeback: factor out wb_bg_dirty_limits to remove repeated code
034938c022127663162d891494620e009b6725c0 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
46d483c8bd70c39cdc931accf48303acb0fa50a3 writeback: factor out domain_over_bg_thresh to remove repeated code
9f1f431e981aa4999594a4de26e98bc22625d82b writeback: factor out code of freerun to remove repeated code
8ac13abfd293f414ad9f14a43cbf6c91418dda4d writeback: factor out wb_dirty_freerun to remove more repeated freerun code
58b46e7b183be078580b8dc7bc85328d9dbde80f writeback: factor out balance_domain_limits to remove repeated code
0d936dcb7aa6f649738c59879d40e829d3eb3efd writeback: factor out wb_dirty_exceeded to remove repeated code
0acc28b44a3a66c40eb5deaa38560e9bdbafcc30 writeback: factor out balance_wb_limits to remove repeated code
9248e1112d2e08c61303c895ccc8e38616764b17 nilfs2: drop usage of page_index
bd7c73f3707805c153c73b50dc7d37f4d026ac49 ceph: drop usage of page_index
297a59f2b1dca567c3780542a501eb9ad9db1dea NFS: remove nfs_page_lengthg and usage of page_index
bed783bf96e8fb37f9b48cc0455761db4f779ca8 afs: drop usage of folio_file_pos
72e81be6fac65de4557abd9323b003a324edae4d netfs: drop usage of folio_file_pos
a4a1d003fd97aba3441beb5b723556216ad44b5e nfs: drop usage of folio_file_pos
a8aab72d0b1b98a43b0ef10f6aeef6f875b50150 mm/swap: get the swap device offset directly
58c4aa9abe305fe00cf8c73412627f4d12af151d mm: remove page_file_offset and folio_file_pos
abe4a744daf156da472f1efeea382a268cda762b mm: drop page_index and simplify folio_index
ea43b16679374e3ec71b0748b0346e65a7aca90b mm/swap: reduce swap cache search space
a52937cf38c2e06f0a0e68cf2a5f69457f74e15b mm: refactor folio_undo_large_rmappable()
718b6e31694869c7ac9e336d862b0af7685e31a7 mm/rmap: remove duplicated exit code in pagewalk loop
f92ebcb459b6d1fd2951822b2cd1c0dee54e1e13 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
e322fcbf356bf10e250062597a8cfcf03be465d1 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
9cdce8f8a50ccaa8c5201889b71d0a5cade24879 mm/hugetlb: remove {Set,Clear}Hpage macros
c77beddb5613016d6f76f9705dfa95d8ea59c231 selftests: mm: check return values
9d83c5bded2f0923650e39572509e14f8e8902af mm/memory: move page_count() check into validate_page_before_insert()
baed471f02a7edf9bdfb10d953094d617ba2c566 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
39315a4811374a64ab3f0a42f1b1bd82eaa45b04 mm/rmap: sanity check that zeropages are not passed to RMAP
94dce8c5b5b8486cc84dd9dfc70b4128f06629bb selftests/mm: va_high_addr_switch: reduce test noise
c69a3dff667d763ee67ee2d78da8a5e89b38f412 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
66169377608989b90f4d73e2073725a99b6b3234 mm: add update_mmu_tlb_range()
bb6a44cb73ed7d784409673703a3c5a4e4199aad mm: implement update_mmu_tlb() using update_mmu_tlb_range()
71481c1b90b59dcb0b03082e7871314be92b139f mm: use update_mmu_tlb_range() to simplify code
1ea6f847633b6232b436f9e3fc6199f007c0c760 mm/memory-failure: try to send SIGBUS even if unmap failed
0c302b2e8c581011f436759ceee21663bf166b91 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
35b809388b5d8a87c88a3129da341716de4e9aea mm/memory-failure: improve memory failure action_result messages
712125da4f64bd902eb04d66ac732eef99c24740 mm/memory-failure: move hwpoison_filter() higher up
ce6898113876e7a2ddbd3a2778669e6bfc83e3d6 mm/memory-failure: send SIGBUS in the event of thp split fail
01b2456fa8cc5e8f9bd5353e13e198fbacd2dfef mm: batch unlink_file_vma calls in free_pgd_range
d96a7fa7df23d01d9c2a6d2f3325c80d4f414754 mm/gup: introduce unpin_folio/unpin_folios helpers
e5f474d5bba848460f2ed78d5400a22bfd6e8b13 mm/gup: introduce check_and_migrate_movable_folios()
970b269378af53b8b69868ff7e77f6b094bc12dd mm/gup: introduce memfd_pin_folios() for pinning memfd folios
b68832f5fae9b8f58dcdf1bb3354ed8a3155b995 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
9b8d6629fb2605aac6ff898b634f4e53b60b6737 udmabuf: add back support for mapping hugetlb pages
344a1d8575b05298d0702a9f9231e57db86a855e udmabuf: convert udmabuf driver to use folios
436587fcb9ad861789515eda1cebf4490a824505 udmabuf: pin the pages using memfd_pin_folios() API
1a58cbe056ba3fb08cfd13599d164a8a98900885 selftests/udmabuf: add tests to verify data after page migration
9bf8b04964983cdba53a53e385cc88929180dff2 zram: move from crypto API to custom comp backends API
bd1fb9212fa55e17b162c0fb942aaa425310bb8f zram: add lzo and lzorle compression backends support
7f3ee7991b52b11918ed79d7de394492d8bd3b07 zram: add lz4 compression backend support
e794ef1658b4333701f68b599aa03d298a6ed482 zram: add lz4hc compression backend support
24869478b6eb3ad22612acef8751baab944c76f4 zram: add zstd compression backend support
0bfd401c454be060296f2cce8ac31c7a2ffc7434 zram: pass estimated src size hint to zstd
d24532025ea00d28e9cf7325b13825ce86674bb0 zram: add zlib compression backend support
bb0f7abd462acd961cff3754cf3173d8d106f421 zram: add 842 compression backend support
6f8abb653f051f78294a07f6a8b44a8a5c1fc0fb zram: check that backends array has at least one backend
0a2d5a3a82ba3c652928d44901514fe1df64c20d zram: introduce zcomp_config structure
f1736d2c289758b8982d9f2efe6a76b0a43e94eb zram: extend comp_algorithm attr write handling
b180e4f6f59f8953f3a0679a8e071b0de054b111 zram: support compression level comp config
2febabce2c5f571a2ffdad5d8d11af39050f0458 zram: add support for dict comp config
af7865c21dd84ca3b978588785fd57a9cf0a1482 lib/zstd: export API needed for dictionary support
d6be18e73283c2dd87e43d2fa0cd239eed26138f zram: add dictionary support to zstd backend
b6302a57772148e62586fe2849908f19e7ba57a0 zram: add config init/release backend callbacks
80fe49f09fab41f782dc01ea21d41f9399a4c7c1 zram: share dictionaries between per-CPU contexts
6be00bf653e4847438a9d5d3c49dd5379d073356 zram: add dictionary support to lz4
73da38f756a9be7750364687087fe7e961d9c5fa lib/lz4hc: export LZ4_resetStreamHC symbol
26b15f25a5e54c35e55667a877b21f221122b975 zram: add dictionary support to lz4hc
270912b1d0ba279d3cded38d5b00871b6144c980 Documentation/zram: add documentation for algorithm parameters
fd443e981a949f0fd40ee6c2c4b38e244647836c mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
5d305b644ccbe4f67c8e1f1855c91348e6647866 mm/hwpoison: add MODULE_DESCRIPTION()
5207995f1f303d762a556e3c5370f5abf075fdbf mm/dmapool: add MODULE_DESCRIPTION()
f9372944c32b4c56aeae3a718e0049bcb62a76cd mm/kfence: add MODULE_DESCRIPTION()
ee4e1529789d72846bffc95b69685429a841bf98 mm/zsmalloc: add MODULE_DESCRIPTION()
245f7ffe7deb9d94a72d584c126caeab98a72cb6 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
ec3c2e591cbf7820c1fca9b5d572feed3063e752 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
355c71f6a4cb778d831b1e1ac6a9788fddee67b1 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
d31edbc5cc97a2f68c24d2575ccbcc0a3cf4a831 mm/memory-failure: use helper llist_for_each_entry()
f6e4cd03b8955cf42fb8725284e3e80690580004 mm: memcontrol: remove page_memcg()
5b1e9370cc748f489912196128c376cc02d09689 mm: remove page_mapping()
087bc430dfd6bc22b480b9935364452479eb5c3a rmap: remove DEFINE_PAGE_VMA_WALK()
4826bf050b96a52f95b0d295b88e5d5f42201c58 mm: migrate: simplify __buffer_migrate_folio()
160e0cf4e91bb82dc361e86a4215ca218f5b4a47 mm: migrate_device: use a newfolio in __migrate_device_pages()
227bcaec161790477403e9a908c206fd242ef4ce mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
29d07505909c322c2e00f34c9b5b37f5dccbacbf mm: migrate: remove migrate_folio_extra()
a9781b7e6f4a7d3949cccb6280942cf6bae6af6b mm: remove MIGRATE_SYNC_NO_COPY mode
14bf9a7d74eda3201b5851ec549517359c311bfd mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
900bc0f3c54ed091ecb44ead77f72a331b635ea0 mm :zswap: use kmap_local_folio() in zswap_load()
c24879088b6611cfbba219f9cb6a981256d565fa mm: zswap: make same_filled functions folio-friendly
6a44804fd2f36291ab118996041eeda2f2c1219c mm: rmap: abstract updating per-node and per-memcg stats
a3503dac3d9be816e501b08790d6ddc90c2c19bb mm: update _mapcount and page_type documentation
e399da1f016af6b7d9ef7a1a37f08ac88bb325b6 mm: allow reuse of the lower 16 bit of the page type with an actual type
a57850d638315744967264e882bfa2b30deaa93c mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
c1b41e8f674d888482e6ac74a732e9279b7348e9 mm/zsmalloc: use a proper page type
29ffd2210fcdf72484471787609ad9b6f7e06737 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
576968b773c8ededcdfd5e9a9a460ddd53587a19 mm/filemap: reinitialize folio->_mapcount directly
d5f76f36399e699fc9bd8f1a57740bdb2e29a924 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
1c02cc6cadf3f46a4e252537ffea906deb190e99 mm: swap: introduce swap_free_nr() for batched swap_free()
da29ec72bca6f9cf3d83ad445a6320bc175637d2 mm: remove the implementation of swap_free() and always use swap_free_nr()
4df9a2bd2494d9337e3482b47f2125bcd4bbd9cf mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
4636367ca0c0ecc2c3a7390607e90b96b03ff516 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
1acc9b16fa270775cd6eb4a6f93380efb421d289 mm: swap: make should_try_to_free_swap() support large-folio
9ce613e50598bd9787832061d74f655b9c618ab9 mm: swap: entirely map large folios found in swapcache
8652fde43a0458e16edc236cdd033f144dca6dfe mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
45d472d42c3edf80fd63b6575ddfc8e370813642 vmstat: kernel stack usage histogram
073a07f01053a3eac979d11188e54b9f860f5140 filemap: replace pte_offset_map() with pte_offset_map_nolock()
dfdd55f0c1c4f10b2f1efcfe50d21df775ba2a9a mm: optimization on page allocation when CMA enabled
59fa8a26b481c9d8820caf674703bc68e5edb255 mm: add defines for min/max swappiness
8e06d6b9274dc504af6021a8bbc2daf6713ceb20 mm: add swappiness= arg to memory.reclaim

--===============4132306409314933143==--
