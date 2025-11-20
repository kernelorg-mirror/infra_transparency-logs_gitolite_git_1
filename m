Content-Type: multipart/mixed; boundary="===============7063152551107923597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 20 Nov 2025 18:54:16 -0000
Message-Id: <176366485696.1247939.3346948451504559928@gitolite.kernel.org>

--===============7063152551107923597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a90f2276ef933930d678cf10eb0ecb83fd64b6ce
    new: 10170ecbd3b7c89bdf6570d2cd6e46e9503a42aa
    log: revlist-a90f2276ef93-10170ecbd3b7.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 046fe063173e7198d84ab2bd5a53ee2bdc9ea24b
    new: e6554a3fa0514da9c018caadd0b1602a428a17df
    log: |
         edfebc553ba146dde5d333dc5445bfa0ec10a60b mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
         1bbeba7a7847d925671f8ac12e66af29389f090f kernel/kexec: change the prototype of kimage_map_segment()
         70fccc61db1e5850c5054dbbb45dadf1eed1ae84 kernel/kexec: fix IMA when allocation happens in CMA area
         8a8c0d753ab6330605fbd15ed7cc06f5f81979be mm/memfd: fix information leak in hugetlb folios
         6b79c05372409de3e5e6610f19e9535184120e40 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
         6c3306865dc47d46a8f408189c036c6d9acd664e selftests/mm: fix division-by-zero in uffd-unit-tests
         cca52e46c32f36d6d6ba2edeb64f8e4a307d4f4f mailmap: add entry for Sam Protsenko
         89ebf673fb7081fb0e069eb9826229288935f3fe MAINTAINERS: add test_kho to KHO's entry
         e6554a3fa0514da9c018caadd0b1602a428a17df mm/huge_memory: fix NULL pointer deference when splitting folio
         
  - ref: refs/heads/mm-new
    old: 4a3f8fc3adb7046e44bd1feb2f5c5fe95296894f
    new: b9d531ed2a5f9b2da4d5d06c6c3f9fb16befc609
    log: revlist-4a3f8fc3adb7-b9d531ed2a5f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: a06dd78a67c3c39263efd1477f0caa266067dc29
    new: 57065745a7952de273297ea6c0dcc7ba7e88c10b
    log: revlist-a06dd78a67c3-57065745a795.txt
  - ref: refs/heads/mm-unstable
    old: 5a6a999252f63accde14d4851310f10ba962d3bd
    new: cafbc737513f9a212a7e48d3db87a9d495675e19
    log: revlist-5a6a999252f6-cafbc737513f.txt

--===============7063152551107923597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90f2276ef93-10170ecbd3b7.txt

edfebc553ba146dde5d333dc5445bfa0ec10a60b mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
1bbeba7a7847d925671f8ac12e66af29389f090f kernel/kexec: change the prototype of kimage_map_segment()
70fccc61db1e5850c5054dbbb45dadf1eed1ae84 kernel/kexec: fix IMA when allocation happens in CMA area
8a8c0d753ab6330605fbd15ed7cc06f5f81979be mm/memfd: fix information leak in hugetlb folios
6b79c05372409de3e5e6610f19e9535184120e40 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
6c3306865dc47d46a8f408189c036c6d9acd664e selftests/mm: fix division-by-zero in uffd-unit-tests
cca52e46c32f36d6d6ba2edeb64f8e4a307d4f4f mailmap: add entry for Sam Protsenko
89ebf673fb7081fb0e069eb9826229288935f3fe MAINTAINERS: add test_kho to KHO's entry
e6554a3fa0514da9c018caadd0b1602a428a17df mm/huge_memory: fix NULL pointer deference when splitting folio
da8edcd1833626fe4df86369a0a238b9cffc1883 foo
47e80be7cc5f17b0efe7f623f2ad63edbca78128 mm: vmscan: remove folio_test_private() check in pageout()
5adf3e6e1751d5387328d9924b240d179b228c9b mm-vmscan-remove-folio_test_private-check-in-pageout-fix
1f355f3e247c374b9edfb72aa9d864fc3f8f48d7 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
a66d2522e775cfb8a20d19dc2c6442cd3de53759 mm: vmscan: simplify the folio refcount check in pageout()
58a98246ce4daa8492f6d442b8ba5951f7a40858 KVM: s390: fix missing present bit for gmap puds
c0cf80c85b045fe90def888926e77d947dea3649 mm/zone_device: support large zone device private folios
20243b9ba575dd45985c855e0cc38d396b66c646 mm/zone_device: rename page_free callback to folio_free
3a72b7181d01e2b2386e026f257cdb327dda15f8 mm/huge_memory: add device-private THP support to PMD operations
dbb8d5e4efe764ff7d066dca9053b3e7c8b5423d mm/rmap: extend rmap and migration support device-private entries
632fb161ef4f921edc6fdb7a88d4e79b44af9c96 mm/huge_memory: fix override of entry in remove_migration_pmd
2a274c8c5a2c76c1259ea6676663e03bf9415b5b mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
c15e2f90a5855941e179b086efbfa45191967fe1 mm/huge_memory: implement device-private THP splitting
8435a4ddf7b344fa3febfb1ebcbd70061aedd9e9 mm/migrate_device: handle partially mapped folios during collection
65ba98ee7b98c7a2e1c2d2c7528aa6c1e08b9c7c mm/migrate_device: implement THP migration of zone device pages
38a787f690d26101200254a4e22bbfb03c1da6f3 mm/memory/fault: add THP fault handling for zone device private pages
d9a5b5b5031caed3b093402db50d5ae653d52593 lib/test_hmm: add zone device private THP test infrastructure
5d282b3f04a68c606c1026e7745360f829f5d9f9 mm/memremap: add driver callback support for folio splitting
002a6249b4072e3ea1278bddbd186fdc3bb9aaa3 mm/migrate_device: add THP splitting during migration
593dcb3f17e7124cdf034af26d26b04bc85573ee lib/test_hmm: add large page allocation failure testing
7f3e9de0cf3bd352063e08b93e660580afee1861 selftests/mm/hmm-tests: new tests for zone device THP migration
348bdcb3dc7cbe94e0beb18a30ad13890e242904 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
86540d4d9bba029a2363d222dfdc30f400482cf6 selftests/mm/hmm-tests: new throughput tests including THP
04d416f5ed955d262a80cd68b5c7a8a0406f9097 gpu/drm/nouveau: enable THP support for GPU memory migration
1ca3c4587c6ee2e0bdc9f07bc388eb635f3bca71 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
c96588bfd04fa9973b1ab3267b7e71a7e9e73afd mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
1ecc414debc0397a4de431ca07ddacc553ee94ed mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
fc5ebb4dfd6c976e06d0950a6fe421fab0abf21b mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
a0b417939c6ed1772e315fd10051c78e11d6114a mm/huge_memory: only get folio_order() once during __folio_split()
663578e95b370df0febba018595e71043c6f96f1 mm/huge_memory: add split_huge_page_to_order()
bd3b532a70e25692fe0b515289cd5a82aa796da2 mm/memory-failure: improve large block size folio handling
ab4b6bd1ac2ba95c4a9d1f05c95745988efb6da3 mm/huge_memory: fix kernel-doc comments for folio_split() and related
a09399a7f700554ee494d74480c960439cbf18a9 mm/huge_memory: kernel-doc fixup
05f5f97fb1ab0ca967caacdb6762277a11e3abed mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
01fa9bba64709cf6464b192db9a7401306cf35d5 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
38ced3445da4c9849e63147dfaac72dffe170555 selftest/mm: fix pointer comparison in mremap_test
9402063da0f5806c71ff4792d23bad66ba36a3e4 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
54354f4141dfe388aa536363f7aa531b49c4d243 lib/alloc_tag: use %pe format specifier
9abbb576327f7524f110818c298327edead8e06f hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
ef4534e7ba568190c399d412939683263fdfbeb7 migrate: optimise alloc_migration_target()
e6c8741ad82ee9549f8700ca01e7552ce043153f mm/migrate: fix zidx type
abbe79cb64971c7f422fa35d3689c56076248926 memory_hotplug: optimise try_offline_memory_block()
192b9610763f0601fbd3cab736649b975c076c3d mm: constify __dump_folio() arguments
71341148acaa3315750b8668ac82c3e40548d541 mm/huge_memory: introduce enum split_type for clarity
51463e4ef493d5a179b4d0654b4028803305cb74 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
3b3bd7b448f5cbe9e2d8f765f43a7fc5ccf84f8d mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
7c697fe8d08b53e419a3773792c2e3d931a47a05 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
75e6ee11847ef46fd000f296a1b84d710eb978d9 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
d3b618601066f777f825e02efb5cbcb1f1eaddc5 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
f77ce63256e1b15bd8f46e164a6fa5c99d0c7ecc mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
285373de04975794d2b4c4cb14a88e12db767a5f mm: update vma_modify_flags() to handle residual flags, document
0defb19970b3486b6b9fdd96951ea94ba6666d64 mm: implement sticky VMA flags
fd1b6149c87a65fee521449185b81dcf0e94ef86 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
e57046f84bddceadad7b79daa450ab46a76f6aac mm: set the VM_MAYBE_GUARD flag on guard region install
d3b78464081a18e0f6c90d7705689792358115bc tools/testing/vma: add VMA sticky userland tests
7471e1a1e3fb6cc1149186ec2b22f4feea70b50b tools/testing/selftests/mm: add MADV_COLLAPSE test case
113abddea2fa5dbb17b9042fbe18830df08b925e tools/testing/selftests/mm: add smaps visibility guard region test
ba51fd82db7fd35ef05b924c4c07d4efd528c877 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
f292685c1ebc8c6540fc7819ad9c2019e35bcc9f mm: memcg: dump memcg protection info on oom or alloc failures
b895eafa10ce468464fd16d9009f8e2b95216da2 mm/hmm/test: fix error handling in dmirror_device_init
8d1e979eaf2a8939822e0c718a93d63d074a9367 mm: correctly handle UFFD PTE markers
01055a7df7990080d83de9a626716b4b180c7212 mm: introduce leaf entry type and use to simplify leaf entry logic
ce17190c35d61695a0798968ab0572430c5148e9 mm: avoid unnecessary uses of is_swap_pte()
398741e62c727ca3682fbeae418c01b71a6b9d36 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
11373b442c08d5f48b24afc858cf12c54cae363f mm: use leaf entries in debug pgtable + remove is_swap_pte()
47717b14627137966e35007c04ee93d862fc2d21 fs/proc/task_mmu: refactor pagemap_pmd_range()
aedff12f142cdf927e80e09ad5e61c0b5dde0473 mm: avoid unnecessary use of is_swap_pmd()
f888334e10619b222d75a625328978bd5c9a2daa mm/huge_memory: refactor copy_huge_pmd() non-present logic
7e93eabc35d1d0d738f0ec787115860baa2d5916 mm/huge_memory: refactor change_huge_pmd() non-present logic
aacba5d8f9053b4c3b8920e31702725c39f655fc mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
2319aa7823973bcd68c0c4750bc250dc6ae66bad mm: introduce pmd_is_huge() and use where appropriate
4d26447bd96a930a34cab5c57e845889582d7793 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
6317e8f11f63f6aee7da4949b419a92b1f567733 mm: remove non_swap_entry() and use softleaf helpers instead
4ab75c217233d8b76535caf12a8dd2dc4247d717 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
2b4a089dd67615a42529a6dda5de20786dd01d38 mm: eliminate further swapops predicates
d6deb12d4020c13c679335da3544ddceec8c3096 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
5a9109973e8233ed1b863d85f09cf3e617124f83 mm: rename walk_page_range_mm()
e9563a58a9471a57c900c2e81038e7100b1baa74 mm/madvise: allow guard page install/remove under VMA lock
d0538677f59dbed1b4d3d60545500c4ad05426bf mm: vmstat: correct the comment above preempt_disable_nested()
108cdae6048ed47f99832ae6e166853388552dbb mm: thp: replace folio_memcg() with folio_memcg_charged()
295141eed8482364823dfbfae9ed260a80e60abc mm: thp: introduce folio_split_queue_lock and its variants
87347f17acee21689a3f7e1526796c867f599a26 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
8c9897af178f677827d3fa952dc1d64cd2e06ea7 mm: thp: reparent the split queue during memcg offline
89bcf3538f9b149caaae3dd622adeeda42285e85 mm: add vma_start_write_killable()
160adbcea442dd2f418d3aff3440410869cae7a1 mm: use vma_start_write_killable() in dup_mmap()
f8ea20ebf0574c50eee9f933bbe71a47806290c8 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
e492a8a3272880e8d031df19677bcbb0bb3dc219 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
a4d55c2ac0295727ccb716e2561db73d015bbe61 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
f7f8d686ce50fa09dbdb3cf159a2294f74995467 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
c76582017239663068a8ace82a885c8f03e837e7 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
72c860d7421e5357b69e2fd4c3b557bf57eeff17 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
f595e811f5c5b120f32ad8e229fc2f8f3a4cb6e4 mm/damon/tests/core-kunit: add damos_commit_quota() test
ec3ffeb52a7cb75f0810403b138e99f16027e292 mm/damon/core: pass migrate_dests to damos_commit_dests()
c7446dc233a62b2bad5a69b744c85cee1a625b00 mm/damon/tests/core-kunit: add damos_commit_dests() test
87943dbca0f2b4e8572ece67c787643fc10c479a mm/damon/tests/core-kunit: add damos_commit() test
713dae0d734cd454c5ee7836933350db2db3fa99 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
b28e842b73b94e274cb2ae0336bd711405c4802e selftests/mm/uffd: remove static address usage in shmem_allocate_area()
d5a000fefa7eed0a21368f962cfe20d9d493a4b4 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
1e7a75214979738ba3fcaa8a44430430a13685aa mm/damon: rename damos core filter helpers to have word core
464c9d8a26a5456cfae1937469ea9b25a7ac51e0 mm/damon: rename damos->filters to damos->core_filters
280f90e53db8d70fda6f945ba147b6e0c1c1a9e1 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
599944aed4265c1e7c2bdc522977305a9fb7e26d mm/damon/vaddr: provide lvalue to pmd_present()
29d548a727e5d951b05583f12d908d11620dd7b2 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
6c732232e18272e5c115b271f2e6cf59aec46d49 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
2e4ef3fbdbf4e26eb62fb55a39bdd54e2e46b629 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
0799576662d0a92fb1acad81956486eb415ed961 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
e1779836681e0d948bab1e0db8929c6026239773 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
b9234b19df7c7a11bf592c3692b9b035b71904ec Docs/mm/damon/maintainer-profile: fix grammatical errors
dd61c69fdc20ba8677f0a4a659599da2272ebf90 mm: propagate VM_SOFTDIRTY on merge
1074fb522665c72c0c218b45c6a1a9c2f701e7c1 mm-propagate-vm_softdirty-on-merge-fix
06f3cf3193baffe592db7dba69c2a976395a8641 testing/selftests/mm: add soft-dirty merge self-test
72686416ad02809b53ba8ab0e7b4b15dc1c951d8 mm: declare VMA flags by bit
6354d07f0c076d90c659f1bc30d124a832956c4a mm-declare-vma-flags-by-bit-fix
3bcbedb7c01e4423c83d76b112dca1e5ef8cafd0 mm-declare-vma-flags-by-bit-fix-2
a410b67d0c9cb5a1523f56729003ab4e974b9a7c mm-declare-vma-flags-by-bit-fix-3
205c4b616da4147baa68cb835816d9a15ea00f5f mm: simplify and rename mm flags function for clarity
d387f8068e77e022dc4c81bc507e7530761ad46e tools/testing/vma: eliminate dependency on vma->__vm_flags
4709ac4c3bd59dd3c188acc36972ebf5200219dd mm: introduce VMA flags bitmap type
dc86fff6714da6b152ed2368cb1231b286b9322c mm/khugepaged: remove redundant clearing of struct collapse_control
42fdb80d5083d2ac85ce02cb03597a99414561be mm/khugepaged: continue to collapse on SCAN_PMD_NONE
6613694a900fa3907612822ac66a1a4b865ff7fc mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
a18423019ad2651b215cee0bcdb286520793d82c zram: introduce writeback bio batching support
427356939a4170207b525100d97ed38686c75821 zram: fixup "introduce writeback bio batching support"
33511fbf1ac1c8122c6f1bf1142c1a7939e9345b zram: add writeback batch size device attr
8d4d963c20a388e0d894c5403d92aeb2d8cda249 zram: take write lock in wb limit store handlers
7ac8528c261b2652d6e2b1a33c768c9871d15e50 zram: drop wb_limit_lock
069ed7ff98171a6af557a47c936380db91c99a94 zram: rework bdev block allocation
bb4d70545f269dcf5dc5abd4af8a6c58479dbd66 zram: read slot block idx under slot lock
617c65cc9aa826a6eb8c9be8e059655bd5edc4be mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
78ac481d6d489197224e8d65a3046cf58ef8e336 mm/huge_memory.c: introduce folio_split_unmapped
9682f18fcdbd17f84cb55add5705dd53f5bb3d69 mm-huge_memoryc-introduce-folio_split_unmapped-v2
4f36be2592a18fa122692dd42ac966872a16c625 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
a35e97e96f72c5d0f8d814460845dc7bd0696b22 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
108b38fc084fa8cd28806cc3c9a4bc1b8e3f94ac selftests/mm: gup_test: stop testing FOLL_TOUCH
c953097587a042abcb6abdd0da0a7ae9b75e3b40 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
cf238f2fee673e1d49881880fe62fc9efc14ef64 memcg: use mod_node_page_state to update stats
0776b0184b8769068426242b1995200cde4b23fa memcg: remove __mod_lruvec_kmem_state
86ae45dcaf3abd66587665d2552b11b70102f2ed memcg: remove __mod_lruvec_state
cafbc737513f9a212a7e48d3db87a9d495675e19 memcg: remove __lruvec_stat_mod_folio
78728f506b92d7d84030be966dc11c8082f2e6d1 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
68b86984347aed91cf5b3798b631590a0e44b394 mm: softdirty: add pgtable_supports_soft_dirty()
581e231440df47bc87d45e1ebdfa019a6547d5e9 mm: userfaultfd: add pgtable_supports_uffd_wp()
b1c59ac28bcffe3e5fab7858dfb6cd9b45639f36 riscv: add RISC-V Svrsw60t59b extension support
1d598f97b69e3f66ec2f34b9159b67c24b14f4ec riscv: mm: add soft-dirty page tracking support
90d0743fe7018cc238243d18d3b0a9d0d337a231 riscv: mm: add userfaultfd write-protect support
b61a87d5580f072af6e335d0aed414f748d8bd66 dt-bindings: riscv: Add Svrsw60t59b extension description
ab85b3c174e1e6521deff37f6764241b53cf5ee3 mm/swap: fix wrong plist empty check in swap_alloc_slow()
81b47013286e460bd451c13b59361815310c9fd3 mm/memory-failure: remove the selection of RAS
246778bee38b733676f496ba29c4b03b0339bba2 mm: tweak __vma_enter_locked()
726ae6fb2578fd6d2d35d6dc3c6c6919fbaa6ccb zram: fix the issue that the write - back limits might overflow
2df3f9dc20e342dd8438bdfbeceac47acb65f30f mm, swap: fix memory leak in setup_clusters() error path
e47707511c38701f28c31085b33925a3a60b5b17 mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
dcafdb701329b3512a6820333d8245b4cc3166fe mm, swap: remove redundant comment for read_swap_cache_async
19d6b4a5c0ef2075282cae6f438d2a31bf1cffcf mm: swap: change swap_alloc_slow() to void
b9d531ed2a5f9b2da4d5d06c6c3f9fb16befc609 mm: swap: remove scan_swap_map_slots() references from comments
79ac95c0990b1f0123c91876510dfaa6026b31c1 foo
c95bd37cf45750cab3a71e5a88ef5b642137b58e panic: sys_info: capture si_bits_global before iterating over it
bc3c82e5d3248dfd703806366b9a7dd916504be0 panic: sys_info: align constant definition names with parameters
959dc6e4c47a6f5e81b319c9a23e28d68dfac9c3 panic: sys_info:replace struct sys_info_name with plain array of strings
5543819b1050f231d1d81818a0b1a7fed2b67837 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
a271527bab02b72d0245287fe59d27a04e584abd panic: sys_info: deduplicate local variable 'table; assignments
2d3a6b82eccad2d43ac806ef2a94af7c41ec1edb panic: sys_info: factor out read and write handlers
fd3f013ffc75d5c388f9426c6ded6afb1dfd54c9 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
cdad801fc93a31c85dfef1025ed848e19562c67a ocfs2: add extra consistency checks for chain allocator dinodes
8ea8c0ad526a910274ba944efa661123404c6ff1 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
c4a3676d12333711ee33d421e70840ac4038864b lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
f5f72378c5e636beeaeb9ca800f5e2f5734da8b3 checkpatch: add IDR to the deprecated list
f1fffdbb1f44ded3c7d51a164f6dabca07461084 util_macros.h: fix kernel-doc for u64_to_user_ptr()
c4bcba1f7b6aafb4d189c892a69a084ac5e23e11 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
55d85a611dca5b332bc4a0dc42dedff7ad0a8bcb lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
74bf956f8019d871aa5ac43d991817a35e2bc3bb lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
cf7e15fd39143a8942d52c7cb551f3e0e533bc97 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
3d1cceea1881d1ed7db244d010a7c3699181e62d lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
de22072aab51f39f0c46875f6dcbe7ef1ef63b8b lib: add tests for mul_u64_u64_div_u64_roundup()
1b975b36b881999a6523a5d702833450d8a2ffe3 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
15ee2f9b3f6fa5457459a758f0c2753e6a4913fd lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
fea28ee44da79a2189d606446f5c8998e38edf8f lib: mul_u64_u64_div_u64(): optimise the divide code
16c7232e88422bca37e4e3fb4f472fffdffd49d3 lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
52d8f8546ff2941c6397910d9a2e60f9da22f42c MAINTAINERS: add Pratyush as a reviewer for KHO
675487b7e32f8400be4b11f1bdf72e219613455b scripts/gdb/radix-tree: add lx-radix-tree-command
f737d0e0c20b22fef86e5e6fdb4481fd69f1d552 scripts/gdb/symbols: make BPF debug info available to GDB
f0806cda03f2ef9a14132d43be649a2ef7a1cd74 math.h: amend abs() kernel-doc and add a note about signed type limits
93f49d82b44bac91fd1d022587841c93bfb2e368 fs/proc/page: remove unused KPMBITS
dba731c45c4ad7fea42e0914893f551b22d2af7c selftests: complete kselftest include centralization
5d78995b4fc6526f3f4df243fcb2d96a42660077 kho: make debugfs interface optional
155cc93a3dddf0436613b52443baff1a34601f2b kho: drop notifiers
fe7fc9fe87302700de124f61a1aac3d6384aeca8 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
fbcc4359f2c928348d45b91cfd3275cf40ec8b87 memblock: unpreserve memory in case of error
8fa61a4770fb974adc32f4d60b16d72523b8bd01 memblock-unpreserve-memory-in-case-of-error-fix
55a1d673d5f8fe9a87ded74c4cc457b4254c4e2e test_kho: unpreserve memory in case of error
392a8172606d4bbbbf1fdf4336413a609c7c0b4c kho: don't unpreserve memory during abort
42bd2595b91fe2ed872132e719a5e6df3ad36e76 liveupdate: kho: move to kernel/liveupdate
67be5fe0dedd52fe0081f405f0580b35d7270aa3 liveupdate-kho-move-to-kernel-liveupdate-fix
38e185e81f441818132f9ad71b9cba6f5b6ec4b9 MAINTAINERS: update KHO maintainers
83ad15d5bf742189b0de5f7d7bcf964b34ddbe56 liveupdate: kho: use %pe format specifier for error pointer printing
a94b571b7ae881f74a5bf45aae39bfbaec014f77 kho: fix misleading log message in kho_populate()
431e1bb16805f8f73f54a8819b99afd5d331238c kho: convert __kho_abort() to return void
1259caf8950a3d9231d9bb738554e46d519a7cff kho: introduce high-level memory allocation API
a85135410bf9591a9129e915028eb99351a0558e kho-introduce-high-level-memory-allocation-api-fix
a77ce4f3353bf94271c6df7d67db502553c64910 kho: preserve FDT folio only once during initialization
8641e2a7168488f77718337d9dd1eea29a1c4196 kho: verify deserialization status and fix FDT alignment access
49cf876f47297ab3a5bf5473fa7077aa03c961f4 kho: always expose output FDT in debugfs
6b64f68cced7bd4d0e41cd656719ac8ba7c80650 kho: simplify serialization and remove __kho_abort
e7941f5028d773c6ef90293f1d762313d58224f0 kho: remove global preserved_mem_map and store state in FDT
7d62ea490d0bc34488a1d1419a025da98be84979 kho: remove abort functionality and support state refresh
344b9f47ca3b7ab07eeee153ef96e7541598a7e6 kho: update FDT dynamically for subtree addition/removal
578aa2702491ed52f3b098bae3b215a33f8610ed kho: allow kexec load before KHO finalization
163b630f59f9cb118c4b6b224ce5248e10aa0e9a kho: allow memory preservation state updates after finalization
20f491500bd413a04231a2a616eacf65d9e3fa5d kho: add Kconfig option to enable KHO by default
e9e1993684ed02653c4e718d96a9211fdbbb8288 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
18397625618e84a0be4c266154fe13154fdab632 liveupdate: luo_core: integrate with KHO
66c08b05066a9c570bb1767320ced5d7d42942bb kexec: call liveupdate_reboot() before kexec
ec90a5a4066e9b6b0a3fd95af8025d9a13dae042 liveupdate: luo_session: add sessions support
4b85277ab9e9ad72c8fafd81ad4b65cce60cbd4c liveupdate: luo_ioctl: add user interface
12458c7e684bd66f88a836bae0e396cc9f8ea91d liveupdate: luo_file: implement file systems callbacks
6b1d905a1ec4ca4a631fc0943fa885b7b792abd5 liveupdate: luo_session: add ioctls for file preservation
7db6cf6b527d0ba245feb430215f4f4da69b398b liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
830ef8609783efe020a0abca3be07e7241d5eb3e docs: add luo documentation
0dac1e7ed2b2a80ca5b59a663c041e577972adab MAINTAINERS: add liveupdate entry
645d75a0f5d0380fc6fb55552ac293aff549b692 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
f85e03a08491ff25c237c15c4dbc8ca6689f3c39 mm: shmem: allow freezing inode mapping
3935d4eaf77d1f168a5d6d4995a163335daec46b mm: shmem: export some functions to internal.h
d48fc06c7636ef47f844eadae8761e32a7b1f460 liveupdate: luo_file: add private argument to store runtime state
013b8141045cc7a40d62b598f3cb7cc85562f0a7 mm: memfd_luo: allow preserving memfd
d8e27b605ccc0fd788c5e5d04ac400882c37ecb6 docs: add documentation for memfd preservation via LUO
60a801869fd1811278d012fe3efa2eaabd371940 selftests/liveupdate: add userspace API selftests
b0c90109f2d72ba64f3b970cf541a43401285182 selftests/liveupdate: add kexec-based selftest for session lifecycle
299f380ad209433e19800f3d6276ff41551f9e42 selftests/liveupdate: add kexec test for multiple and empty sessions
aa0356df844c33b464ffd7b7675ca1bf275bffac tests/liveupdate: add in-kernel liveupdate test
c4d12f72ec4371bba9479d129bd0c218195e5cd2 kho: free chunks using free_page() instead of kfree()
17768f260f317b9d4a435c5a809b7fcd54d5110a test_kho: always print restore status
e0abbcddd1a06b0e06ab27f50290a66957d93852 MAINTAINERS: update nilfs2 entry
66bd7ca2829a8d99514cd17efc14d399ae904e0d include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
73c5bdb96a8fa711133845d575cf2a12969d599a MAINTAINERS: remove Gustavo from sync framework
6ff08fcfcd7c302170e2946375f02c595bbe17e0 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
11cc678a11de38aac757a321261392162ec9a82d docs: panic: correct some sys_ifo names in sysctl doc
e750b87697020b727164e055bc76c641964e4180 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
45257801a349b978710831a28c68eddea05af30f hung_task-add-hung_task_sys_info-sysctl-to-dump-sys-info-on-task-hung-fix
f9e1a9501705df6e454e6579d61a192ff5f2db0d watchdog: add sys_info sysctls to dump sys info on system lockup
ea23e5ad8cdb7653114a20feee22df383472db69 sys_info: add a default kernel sys_info mask
fac63754f53a253ba9ebdf0c96db2fc0c82be63c rbtree: inline rb_first()
c7d16bd85e56f73d59425d6ace939d6b4f294f35 rbtree-inline-rb_first-fix
516ca40f8fcf9fcdd662c4f266a07c0b13b4db57 rbtree: inline rb_last()
1d102eeb74055a864294447ff74dd2bec324d907 rbtree-inline-rb_last-fix
281f7bccdd86b468246a91fd32a31e8b450a1c33 lib/base64: add support for multiple variants
73ce994fbf57afdaf875631ccf73a73808094496 lib/base64: optimize base64_decode() with reverse lookup tables
9786ca5f9f519b4f785ae755ee82d4fa0a35974d lib-base64-optimize-base64_decode-with-reverse-lookup-tables-fix
0bfcd2a058f32033e717a88151e588da0804e187 lib/base64: rework encode/decode for speed and stricter validation
0d8055601fd26fba6874c5a52d572c9537504a6a lib-base64-rework-encode-decode-for-speed-and-stricter-validation-fix
e241bbcd5c971ce6a675b8ed7f3eece33ae335f2 lib: add KUnit tests for base64 encoding/decoding
899d7a6d86420c62c611953580da888f623c8193 fscrypt: replace local base64url helpers with lib/base64
5b3f22f61c294dbd134cca7bdec202bd6e9fbe76 ceph: replace local base64 helpers with lib/base64
b3408c3c79a3c16a78637c57ea2826e5fe472dc6 Documentation/ABI: add kexec and kdump sysfs interface
e6728a0811d282637fa054a2bcdab97540933e72 crash: export crashkernel CMA reservation to userspace
a75c6584d4e9a666355f33596063e461b1eb66b8 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
217393c8118005556998a8f262aa54324d824efa uaccess-gate-_copy__user-on-inline_copy_from_user-fix
8f1c0104fac4d5b5abab1d3dc653683973555de2 MAINTAINERS: add Petr as a reviewer of hung task detector
395dd8e3fb58091f617baa4074387dc7238dffb6 lib: ratelimit: fix spelling mistake 'seperately'
4b5f3a1edb5f2fe01a936f1623f0325f6c676dd2 ocfs2: replace deprecated strcpy in ocfs2_create_xattr_block
ad74d717fda98f6976a60b927f5affcaf2d3961a ocfs2: replace deprecated strcpy with strscpy
0ab59ca4505b73ece6a1b6ec421ffb00de5aa159 ocfs2: mark inode bad upon validation failure during read
add14be452192506dc2eef3021aa8ea06770c47b mm: kmemleak: introduce kmemleak_no_scan_phys() helper
2919e00840d40c2a2fae11605a1fa4ff7855d338 liveupdate: fix boot failure due to kmemleak access to unmapped pages
57065745a7952de273297ea6c0dcc7ba7e88c10b fork: stop ignoring NUMA while handling cached thread stacks
10170ecbd3b7c89bdf6570d2cd6e46e9503a42aa foo

--===============7063152551107923597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a3f8fc3adb7-b9d531ed2a5f.txt

edfebc553ba146dde5d333dc5445bfa0ec10a60b mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
1bbeba7a7847d925671f8ac12e66af29389f090f kernel/kexec: change the prototype of kimage_map_segment()
70fccc61db1e5850c5054dbbb45dadf1eed1ae84 kernel/kexec: fix IMA when allocation happens in CMA area
8a8c0d753ab6330605fbd15ed7cc06f5f81979be mm/memfd: fix information leak in hugetlb folios
6b79c05372409de3e5e6610f19e9535184120e40 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
6c3306865dc47d46a8f408189c036c6d9acd664e selftests/mm: fix division-by-zero in uffd-unit-tests
cca52e46c32f36d6d6ba2edeb64f8e4a307d4f4f mailmap: add entry for Sam Protsenko
89ebf673fb7081fb0e069eb9826229288935f3fe MAINTAINERS: add test_kho to KHO's entry
e6554a3fa0514da9c018caadd0b1602a428a17df mm/huge_memory: fix NULL pointer deference when splitting folio
da8edcd1833626fe4df86369a0a238b9cffc1883 foo
47e80be7cc5f17b0efe7f623f2ad63edbca78128 mm: vmscan: remove folio_test_private() check in pageout()
5adf3e6e1751d5387328d9924b240d179b228c9b mm-vmscan-remove-folio_test_private-check-in-pageout-fix
1f355f3e247c374b9edfb72aa9d864fc3f8f48d7 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
a66d2522e775cfb8a20d19dc2c6442cd3de53759 mm: vmscan: simplify the folio refcount check in pageout()
58a98246ce4daa8492f6d442b8ba5951f7a40858 KVM: s390: fix missing present bit for gmap puds
c0cf80c85b045fe90def888926e77d947dea3649 mm/zone_device: support large zone device private folios
20243b9ba575dd45985c855e0cc38d396b66c646 mm/zone_device: rename page_free callback to folio_free
3a72b7181d01e2b2386e026f257cdb327dda15f8 mm/huge_memory: add device-private THP support to PMD operations
dbb8d5e4efe764ff7d066dca9053b3e7c8b5423d mm/rmap: extend rmap and migration support device-private entries
632fb161ef4f921edc6fdb7a88d4e79b44af9c96 mm/huge_memory: fix override of entry in remove_migration_pmd
2a274c8c5a2c76c1259ea6676663e03bf9415b5b mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
c15e2f90a5855941e179b086efbfa45191967fe1 mm/huge_memory: implement device-private THP splitting
8435a4ddf7b344fa3febfb1ebcbd70061aedd9e9 mm/migrate_device: handle partially mapped folios during collection
65ba98ee7b98c7a2e1c2d2c7528aa6c1e08b9c7c mm/migrate_device: implement THP migration of zone device pages
38a787f690d26101200254a4e22bbfb03c1da6f3 mm/memory/fault: add THP fault handling for zone device private pages
d9a5b5b5031caed3b093402db50d5ae653d52593 lib/test_hmm: add zone device private THP test infrastructure
5d282b3f04a68c606c1026e7745360f829f5d9f9 mm/memremap: add driver callback support for folio splitting
002a6249b4072e3ea1278bddbd186fdc3bb9aaa3 mm/migrate_device: add THP splitting during migration
593dcb3f17e7124cdf034af26d26b04bc85573ee lib/test_hmm: add large page allocation failure testing
7f3e9de0cf3bd352063e08b93e660580afee1861 selftests/mm/hmm-tests: new tests for zone device THP migration
348bdcb3dc7cbe94e0beb18a30ad13890e242904 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
86540d4d9bba029a2363d222dfdc30f400482cf6 selftests/mm/hmm-tests: new throughput tests including THP
04d416f5ed955d262a80cd68b5c7a8a0406f9097 gpu/drm/nouveau: enable THP support for GPU memory migration
1ca3c4587c6ee2e0bdc9f07bc388eb635f3bca71 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
c96588bfd04fa9973b1ab3267b7e71a7e9e73afd mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
1ecc414debc0397a4de431ca07ddacc553ee94ed mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
fc5ebb4dfd6c976e06d0950a6fe421fab0abf21b mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
a0b417939c6ed1772e315fd10051c78e11d6114a mm/huge_memory: only get folio_order() once during __folio_split()
663578e95b370df0febba018595e71043c6f96f1 mm/huge_memory: add split_huge_page_to_order()
bd3b532a70e25692fe0b515289cd5a82aa796da2 mm/memory-failure: improve large block size folio handling
ab4b6bd1ac2ba95c4a9d1f05c95745988efb6da3 mm/huge_memory: fix kernel-doc comments for folio_split() and related
a09399a7f700554ee494d74480c960439cbf18a9 mm/huge_memory: kernel-doc fixup
05f5f97fb1ab0ca967caacdb6762277a11e3abed mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
01fa9bba64709cf6464b192db9a7401306cf35d5 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
38ced3445da4c9849e63147dfaac72dffe170555 selftest/mm: fix pointer comparison in mremap_test
9402063da0f5806c71ff4792d23bad66ba36a3e4 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
54354f4141dfe388aa536363f7aa531b49c4d243 lib/alloc_tag: use %pe format specifier
9abbb576327f7524f110818c298327edead8e06f hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
ef4534e7ba568190c399d412939683263fdfbeb7 migrate: optimise alloc_migration_target()
e6c8741ad82ee9549f8700ca01e7552ce043153f mm/migrate: fix zidx type
abbe79cb64971c7f422fa35d3689c56076248926 memory_hotplug: optimise try_offline_memory_block()
192b9610763f0601fbd3cab736649b975c076c3d mm: constify __dump_folio() arguments
71341148acaa3315750b8668ac82c3e40548d541 mm/huge_memory: introduce enum split_type for clarity
51463e4ef493d5a179b4d0654b4028803305cb74 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
3b3bd7b448f5cbe9e2d8f765f43a7fc5ccf84f8d mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
7c697fe8d08b53e419a3773792c2e3d931a47a05 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
75e6ee11847ef46fd000f296a1b84d710eb978d9 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
d3b618601066f777f825e02efb5cbcb1f1eaddc5 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
f77ce63256e1b15bd8f46e164a6fa5c99d0c7ecc mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
285373de04975794d2b4c4cb14a88e12db767a5f mm: update vma_modify_flags() to handle residual flags, document
0defb19970b3486b6b9fdd96951ea94ba6666d64 mm: implement sticky VMA flags
fd1b6149c87a65fee521449185b81dcf0e94ef86 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
e57046f84bddceadad7b79daa450ab46a76f6aac mm: set the VM_MAYBE_GUARD flag on guard region install
d3b78464081a18e0f6c90d7705689792358115bc tools/testing/vma: add VMA sticky userland tests
7471e1a1e3fb6cc1149186ec2b22f4feea70b50b tools/testing/selftests/mm: add MADV_COLLAPSE test case
113abddea2fa5dbb17b9042fbe18830df08b925e tools/testing/selftests/mm: add smaps visibility guard region test
ba51fd82db7fd35ef05b924c4c07d4efd528c877 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
f292685c1ebc8c6540fc7819ad9c2019e35bcc9f mm: memcg: dump memcg protection info on oom or alloc failures
b895eafa10ce468464fd16d9009f8e2b95216da2 mm/hmm/test: fix error handling in dmirror_device_init
8d1e979eaf2a8939822e0c718a93d63d074a9367 mm: correctly handle UFFD PTE markers
01055a7df7990080d83de9a626716b4b180c7212 mm: introduce leaf entry type and use to simplify leaf entry logic
ce17190c35d61695a0798968ab0572430c5148e9 mm: avoid unnecessary uses of is_swap_pte()
398741e62c727ca3682fbeae418c01b71a6b9d36 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
11373b442c08d5f48b24afc858cf12c54cae363f mm: use leaf entries in debug pgtable + remove is_swap_pte()
47717b14627137966e35007c04ee93d862fc2d21 fs/proc/task_mmu: refactor pagemap_pmd_range()
aedff12f142cdf927e80e09ad5e61c0b5dde0473 mm: avoid unnecessary use of is_swap_pmd()
f888334e10619b222d75a625328978bd5c9a2daa mm/huge_memory: refactor copy_huge_pmd() non-present logic
7e93eabc35d1d0d738f0ec787115860baa2d5916 mm/huge_memory: refactor change_huge_pmd() non-present logic
aacba5d8f9053b4c3b8920e31702725c39f655fc mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
2319aa7823973bcd68c0c4750bc250dc6ae66bad mm: introduce pmd_is_huge() and use where appropriate
4d26447bd96a930a34cab5c57e845889582d7793 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
6317e8f11f63f6aee7da4949b419a92b1f567733 mm: remove non_swap_entry() and use softleaf helpers instead
4ab75c217233d8b76535caf12a8dd2dc4247d717 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
2b4a089dd67615a42529a6dda5de20786dd01d38 mm: eliminate further swapops predicates
d6deb12d4020c13c679335da3544ddceec8c3096 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
5a9109973e8233ed1b863d85f09cf3e617124f83 mm: rename walk_page_range_mm()
e9563a58a9471a57c900c2e81038e7100b1baa74 mm/madvise: allow guard page install/remove under VMA lock
d0538677f59dbed1b4d3d60545500c4ad05426bf mm: vmstat: correct the comment above preempt_disable_nested()
108cdae6048ed47f99832ae6e166853388552dbb mm: thp: replace folio_memcg() with folio_memcg_charged()
295141eed8482364823dfbfae9ed260a80e60abc mm: thp: introduce folio_split_queue_lock and its variants
87347f17acee21689a3f7e1526796c867f599a26 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
8c9897af178f677827d3fa952dc1d64cd2e06ea7 mm: thp: reparent the split queue during memcg offline
89bcf3538f9b149caaae3dd622adeeda42285e85 mm: add vma_start_write_killable()
160adbcea442dd2f418d3aff3440410869cae7a1 mm: use vma_start_write_killable() in dup_mmap()
f8ea20ebf0574c50eee9f933bbe71a47806290c8 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
e492a8a3272880e8d031df19677bcbb0bb3dc219 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
a4d55c2ac0295727ccb716e2561db73d015bbe61 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
f7f8d686ce50fa09dbdb3cf159a2294f74995467 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
c76582017239663068a8ace82a885c8f03e837e7 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
72c860d7421e5357b69e2fd4c3b557bf57eeff17 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
f595e811f5c5b120f32ad8e229fc2f8f3a4cb6e4 mm/damon/tests/core-kunit: add damos_commit_quota() test
ec3ffeb52a7cb75f0810403b138e99f16027e292 mm/damon/core: pass migrate_dests to damos_commit_dests()
c7446dc233a62b2bad5a69b744c85cee1a625b00 mm/damon/tests/core-kunit: add damos_commit_dests() test
87943dbca0f2b4e8572ece67c787643fc10c479a mm/damon/tests/core-kunit: add damos_commit() test
713dae0d734cd454c5ee7836933350db2db3fa99 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
b28e842b73b94e274cb2ae0336bd711405c4802e selftests/mm/uffd: remove static address usage in shmem_allocate_area()
d5a000fefa7eed0a21368f962cfe20d9d493a4b4 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
1e7a75214979738ba3fcaa8a44430430a13685aa mm/damon: rename damos core filter helpers to have word core
464c9d8a26a5456cfae1937469ea9b25a7ac51e0 mm/damon: rename damos->filters to damos->core_filters
280f90e53db8d70fda6f945ba147b6e0c1c1a9e1 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
599944aed4265c1e7c2bdc522977305a9fb7e26d mm/damon/vaddr: provide lvalue to pmd_present()
29d548a727e5d951b05583f12d908d11620dd7b2 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
6c732232e18272e5c115b271f2e6cf59aec46d49 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
2e4ef3fbdbf4e26eb62fb55a39bdd54e2e46b629 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
0799576662d0a92fb1acad81956486eb415ed961 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
e1779836681e0d948bab1e0db8929c6026239773 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
b9234b19df7c7a11bf592c3692b9b035b71904ec Docs/mm/damon/maintainer-profile: fix grammatical errors
dd61c69fdc20ba8677f0a4a659599da2272ebf90 mm: propagate VM_SOFTDIRTY on merge
1074fb522665c72c0c218b45c6a1a9c2f701e7c1 mm-propagate-vm_softdirty-on-merge-fix
06f3cf3193baffe592db7dba69c2a976395a8641 testing/selftests/mm: add soft-dirty merge self-test
72686416ad02809b53ba8ab0e7b4b15dc1c951d8 mm: declare VMA flags by bit
6354d07f0c076d90c659f1bc30d124a832956c4a mm-declare-vma-flags-by-bit-fix
3bcbedb7c01e4423c83d76b112dca1e5ef8cafd0 mm-declare-vma-flags-by-bit-fix-2
a410b67d0c9cb5a1523f56729003ab4e974b9a7c mm-declare-vma-flags-by-bit-fix-3
205c4b616da4147baa68cb835816d9a15ea00f5f mm: simplify and rename mm flags function for clarity
d387f8068e77e022dc4c81bc507e7530761ad46e tools/testing/vma: eliminate dependency on vma->__vm_flags
4709ac4c3bd59dd3c188acc36972ebf5200219dd mm: introduce VMA flags bitmap type
dc86fff6714da6b152ed2368cb1231b286b9322c mm/khugepaged: remove redundant clearing of struct collapse_control
42fdb80d5083d2ac85ce02cb03597a99414561be mm/khugepaged: continue to collapse on SCAN_PMD_NONE
6613694a900fa3907612822ac66a1a4b865ff7fc mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
a18423019ad2651b215cee0bcdb286520793d82c zram: introduce writeback bio batching support
427356939a4170207b525100d97ed38686c75821 zram: fixup "introduce writeback bio batching support"
33511fbf1ac1c8122c6f1bf1142c1a7939e9345b zram: add writeback batch size device attr
8d4d963c20a388e0d894c5403d92aeb2d8cda249 zram: take write lock in wb limit store handlers
7ac8528c261b2652d6e2b1a33c768c9871d15e50 zram: drop wb_limit_lock
069ed7ff98171a6af557a47c936380db91c99a94 zram: rework bdev block allocation
bb4d70545f269dcf5dc5abd4af8a6c58479dbd66 zram: read slot block idx under slot lock
617c65cc9aa826a6eb8c9be8e059655bd5edc4be mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
78ac481d6d489197224e8d65a3046cf58ef8e336 mm/huge_memory.c: introduce folio_split_unmapped
9682f18fcdbd17f84cb55add5705dd53f5bb3d69 mm-huge_memoryc-introduce-folio_split_unmapped-v2
4f36be2592a18fa122692dd42ac966872a16c625 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
a35e97e96f72c5d0f8d814460845dc7bd0696b22 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
108b38fc084fa8cd28806cc3c9a4bc1b8e3f94ac selftests/mm: gup_test: stop testing FOLL_TOUCH
c953097587a042abcb6abdd0da0a7ae9b75e3b40 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
cf238f2fee673e1d49881880fe62fc9efc14ef64 memcg: use mod_node_page_state to update stats
0776b0184b8769068426242b1995200cde4b23fa memcg: remove __mod_lruvec_kmem_state
86ae45dcaf3abd66587665d2552b11b70102f2ed memcg: remove __mod_lruvec_state
cafbc737513f9a212a7e48d3db87a9d495675e19 memcg: remove __lruvec_stat_mod_folio
78728f506b92d7d84030be966dc11c8082f2e6d1 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
68b86984347aed91cf5b3798b631590a0e44b394 mm: softdirty: add pgtable_supports_soft_dirty()
581e231440df47bc87d45e1ebdfa019a6547d5e9 mm: userfaultfd: add pgtable_supports_uffd_wp()
b1c59ac28bcffe3e5fab7858dfb6cd9b45639f36 riscv: add RISC-V Svrsw60t59b extension support
1d598f97b69e3f66ec2f34b9159b67c24b14f4ec riscv: mm: add soft-dirty page tracking support
90d0743fe7018cc238243d18d3b0a9d0d337a231 riscv: mm: add userfaultfd write-protect support
b61a87d5580f072af6e335d0aed414f748d8bd66 dt-bindings: riscv: Add Svrsw60t59b extension description
ab85b3c174e1e6521deff37f6764241b53cf5ee3 mm/swap: fix wrong plist empty check in swap_alloc_slow()
81b47013286e460bd451c13b59361815310c9fd3 mm/memory-failure: remove the selection of RAS
246778bee38b733676f496ba29c4b03b0339bba2 mm: tweak __vma_enter_locked()
726ae6fb2578fd6d2d35d6dc3c6c6919fbaa6ccb zram: fix the issue that the write - back limits might overflow
2df3f9dc20e342dd8438bdfbeceac47acb65f30f mm, swap: fix memory leak in setup_clusters() error path
e47707511c38701f28c31085b33925a3a60b5b17 mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
dcafdb701329b3512a6820333d8245b4cc3166fe mm, swap: remove redundant comment for read_swap_cache_async
19d6b4a5c0ef2075282cae6f438d2a31bf1cffcf mm: swap: change swap_alloc_slow() to void
b9d531ed2a5f9b2da4d5d06c6c3f9fb16befc609 mm: swap: remove scan_swap_map_slots() references from comments

--===============7063152551107923597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a06dd78a67c3-57065745a795.txt

edfebc553ba146dde5d333dc5445bfa0ec10a60b mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
1bbeba7a7847d925671f8ac12e66af29389f090f kernel/kexec: change the prototype of kimage_map_segment()
70fccc61db1e5850c5054dbbb45dadf1eed1ae84 kernel/kexec: fix IMA when allocation happens in CMA area
8a8c0d753ab6330605fbd15ed7cc06f5f81979be mm/memfd: fix information leak in hugetlb folios
6b79c05372409de3e5e6610f19e9535184120e40 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
6c3306865dc47d46a8f408189c036c6d9acd664e selftests/mm: fix division-by-zero in uffd-unit-tests
cca52e46c32f36d6d6ba2edeb64f8e4a307d4f4f mailmap: add entry for Sam Protsenko
89ebf673fb7081fb0e069eb9826229288935f3fe MAINTAINERS: add test_kho to KHO's entry
e6554a3fa0514da9c018caadd0b1602a428a17df mm/huge_memory: fix NULL pointer deference when splitting folio
79ac95c0990b1f0123c91876510dfaa6026b31c1 foo
c95bd37cf45750cab3a71e5a88ef5b642137b58e panic: sys_info: capture si_bits_global before iterating over it
bc3c82e5d3248dfd703806366b9a7dd916504be0 panic: sys_info: align constant definition names with parameters
959dc6e4c47a6f5e81b319c9a23e28d68dfac9c3 panic: sys_info:replace struct sys_info_name with plain array of strings
5543819b1050f231d1d81818a0b1a7fed2b67837 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
a271527bab02b72d0245287fe59d27a04e584abd panic: sys_info: deduplicate local variable 'table; assignments
2d3a6b82eccad2d43ac806ef2a94af7c41ec1edb panic: sys_info: factor out read and write handlers
fd3f013ffc75d5c388f9426c6ded6afb1dfd54c9 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
cdad801fc93a31c85dfef1025ed848e19562c67a ocfs2: add extra consistency checks for chain allocator dinodes
8ea8c0ad526a910274ba944efa661123404c6ff1 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
c4a3676d12333711ee33d421e70840ac4038864b lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
f5f72378c5e636beeaeb9ca800f5e2f5734da8b3 checkpatch: add IDR to the deprecated list
f1fffdbb1f44ded3c7d51a164f6dabca07461084 util_macros.h: fix kernel-doc for u64_to_user_ptr()
c4bcba1f7b6aafb4d189c892a69a084ac5e23e11 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
55d85a611dca5b332bc4a0dc42dedff7ad0a8bcb lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
74bf956f8019d871aa5ac43d991817a35e2bc3bb lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
cf7e15fd39143a8942d52c7cb551f3e0e533bc97 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
3d1cceea1881d1ed7db244d010a7c3699181e62d lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
de22072aab51f39f0c46875f6dcbe7ef1ef63b8b lib: add tests for mul_u64_u64_div_u64_roundup()
1b975b36b881999a6523a5d702833450d8a2ffe3 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
15ee2f9b3f6fa5457459a758f0c2753e6a4913fd lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
fea28ee44da79a2189d606446f5c8998e38edf8f lib: mul_u64_u64_div_u64(): optimise the divide code
16c7232e88422bca37e4e3fb4f472fffdffd49d3 lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
52d8f8546ff2941c6397910d9a2e60f9da22f42c MAINTAINERS: add Pratyush as a reviewer for KHO
675487b7e32f8400be4b11f1bdf72e219613455b scripts/gdb/radix-tree: add lx-radix-tree-command
f737d0e0c20b22fef86e5e6fdb4481fd69f1d552 scripts/gdb/symbols: make BPF debug info available to GDB
f0806cda03f2ef9a14132d43be649a2ef7a1cd74 math.h: amend abs() kernel-doc and add a note about signed type limits
93f49d82b44bac91fd1d022587841c93bfb2e368 fs/proc/page: remove unused KPMBITS
dba731c45c4ad7fea42e0914893f551b22d2af7c selftests: complete kselftest include centralization
5d78995b4fc6526f3f4df243fcb2d96a42660077 kho: make debugfs interface optional
155cc93a3dddf0436613b52443baff1a34601f2b kho: drop notifiers
fe7fc9fe87302700de124f61a1aac3d6384aeca8 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
fbcc4359f2c928348d45b91cfd3275cf40ec8b87 memblock: unpreserve memory in case of error
8fa61a4770fb974adc32f4d60b16d72523b8bd01 memblock-unpreserve-memory-in-case-of-error-fix
55a1d673d5f8fe9a87ded74c4cc457b4254c4e2e test_kho: unpreserve memory in case of error
392a8172606d4bbbbf1fdf4336413a609c7c0b4c kho: don't unpreserve memory during abort
42bd2595b91fe2ed872132e719a5e6df3ad36e76 liveupdate: kho: move to kernel/liveupdate
67be5fe0dedd52fe0081f405f0580b35d7270aa3 liveupdate-kho-move-to-kernel-liveupdate-fix
38e185e81f441818132f9ad71b9cba6f5b6ec4b9 MAINTAINERS: update KHO maintainers
83ad15d5bf742189b0de5f7d7bcf964b34ddbe56 liveupdate: kho: use %pe format specifier for error pointer printing
a94b571b7ae881f74a5bf45aae39bfbaec014f77 kho: fix misleading log message in kho_populate()
431e1bb16805f8f73f54a8819b99afd5d331238c kho: convert __kho_abort() to return void
1259caf8950a3d9231d9bb738554e46d519a7cff kho: introduce high-level memory allocation API
a85135410bf9591a9129e915028eb99351a0558e kho-introduce-high-level-memory-allocation-api-fix
a77ce4f3353bf94271c6df7d67db502553c64910 kho: preserve FDT folio only once during initialization
8641e2a7168488f77718337d9dd1eea29a1c4196 kho: verify deserialization status and fix FDT alignment access
49cf876f47297ab3a5bf5473fa7077aa03c961f4 kho: always expose output FDT in debugfs
6b64f68cced7bd4d0e41cd656719ac8ba7c80650 kho: simplify serialization and remove __kho_abort
e7941f5028d773c6ef90293f1d762313d58224f0 kho: remove global preserved_mem_map and store state in FDT
7d62ea490d0bc34488a1d1419a025da98be84979 kho: remove abort functionality and support state refresh
344b9f47ca3b7ab07eeee153ef96e7541598a7e6 kho: update FDT dynamically for subtree addition/removal
578aa2702491ed52f3b098bae3b215a33f8610ed kho: allow kexec load before KHO finalization
163b630f59f9cb118c4b6b224ce5248e10aa0e9a kho: allow memory preservation state updates after finalization
20f491500bd413a04231a2a616eacf65d9e3fa5d kho: add Kconfig option to enable KHO by default
e9e1993684ed02653c4e718d96a9211fdbbb8288 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
18397625618e84a0be4c266154fe13154fdab632 liveupdate: luo_core: integrate with KHO
66c08b05066a9c570bb1767320ced5d7d42942bb kexec: call liveupdate_reboot() before kexec
ec90a5a4066e9b6b0a3fd95af8025d9a13dae042 liveupdate: luo_session: add sessions support
4b85277ab9e9ad72c8fafd81ad4b65cce60cbd4c liveupdate: luo_ioctl: add user interface
12458c7e684bd66f88a836bae0e396cc9f8ea91d liveupdate: luo_file: implement file systems callbacks
6b1d905a1ec4ca4a631fc0943fa885b7b792abd5 liveupdate: luo_session: add ioctls for file preservation
7db6cf6b527d0ba245feb430215f4f4da69b398b liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
830ef8609783efe020a0abca3be07e7241d5eb3e docs: add luo documentation
0dac1e7ed2b2a80ca5b59a663c041e577972adab MAINTAINERS: add liveupdate entry
645d75a0f5d0380fc6fb55552ac293aff549b692 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
f85e03a08491ff25c237c15c4dbc8ca6689f3c39 mm: shmem: allow freezing inode mapping
3935d4eaf77d1f168a5d6d4995a163335daec46b mm: shmem: export some functions to internal.h
d48fc06c7636ef47f844eadae8761e32a7b1f460 liveupdate: luo_file: add private argument to store runtime state
013b8141045cc7a40d62b598f3cb7cc85562f0a7 mm: memfd_luo: allow preserving memfd
d8e27b605ccc0fd788c5e5d04ac400882c37ecb6 docs: add documentation for memfd preservation via LUO
60a801869fd1811278d012fe3efa2eaabd371940 selftests/liveupdate: add userspace API selftests
b0c90109f2d72ba64f3b970cf541a43401285182 selftests/liveupdate: add kexec-based selftest for session lifecycle
299f380ad209433e19800f3d6276ff41551f9e42 selftests/liveupdate: add kexec test for multiple and empty sessions
aa0356df844c33b464ffd7b7675ca1bf275bffac tests/liveupdate: add in-kernel liveupdate test
c4d12f72ec4371bba9479d129bd0c218195e5cd2 kho: free chunks using free_page() instead of kfree()
17768f260f317b9d4a435c5a809b7fcd54d5110a test_kho: always print restore status
e0abbcddd1a06b0e06ab27f50290a66957d93852 MAINTAINERS: update nilfs2 entry
66bd7ca2829a8d99514cd17efc14d399ae904e0d include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
73c5bdb96a8fa711133845d575cf2a12969d599a MAINTAINERS: remove Gustavo from sync framework
6ff08fcfcd7c302170e2946375f02c595bbe17e0 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
11cc678a11de38aac757a321261392162ec9a82d docs: panic: correct some sys_ifo names in sysctl doc
e750b87697020b727164e055bc76c641964e4180 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
45257801a349b978710831a28c68eddea05af30f hung_task-add-hung_task_sys_info-sysctl-to-dump-sys-info-on-task-hung-fix
f9e1a9501705df6e454e6579d61a192ff5f2db0d watchdog: add sys_info sysctls to dump sys info on system lockup
ea23e5ad8cdb7653114a20feee22df383472db69 sys_info: add a default kernel sys_info mask
fac63754f53a253ba9ebdf0c96db2fc0c82be63c rbtree: inline rb_first()
c7d16bd85e56f73d59425d6ace939d6b4f294f35 rbtree-inline-rb_first-fix
516ca40f8fcf9fcdd662c4f266a07c0b13b4db57 rbtree: inline rb_last()
1d102eeb74055a864294447ff74dd2bec324d907 rbtree-inline-rb_last-fix
281f7bccdd86b468246a91fd32a31e8b450a1c33 lib/base64: add support for multiple variants
73ce994fbf57afdaf875631ccf73a73808094496 lib/base64: optimize base64_decode() with reverse lookup tables
9786ca5f9f519b4f785ae755ee82d4fa0a35974d lib-base64-optimize-base64_decode-with-reverse-lookup-tables-fix
0bfcd2a058f32033e717a88151e588da0804e187 lib/base64: rework encode/decode for speed and stricter validation
0d8055601fd26fba6874c5a52d572c9537504a6a lib-base64-rework-encode-decode-for-speed-and-stricter-validation-fix
e241bbcd5c971ce6a675b8ed7f3eece33ae335f2 lib: add KUnit tests for base64 encoding/decoding
899d7a6d86420c62c611953580da888f623c8193 fscrypt: replace local base64url helpers with lib/base64
5b3f22f61c294dbd134cca7bdec202bd6e9fbe76 ceph: replace local base64 helpers with lib/base64
b3408c3c79a3c16a78637c57ea2826e5fe472dc6 Documentation/ABI: add kexec and kdump sysfs interface
e6728a0811d282637fa054a2bcdab97540933e72 crash: export crashkernel CMA reservation to userspace
a75c6584d4e9a666355f33596063e461b1eb66b8 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
217393c8118005556998a8f262aa54324d824efa uaccess-gate-_copy__user-on-inline_copy_from_user-fix
8f1c0104fac4d5b5abab1d3dc653683973555de2 MAINTAINERS: add Petr as a reviewer of hung task detector
395dd8e3fb58091f617baa4074387dc7238dffb6 lib: ratelimit: fix spelling mistake 'seperately'
4b5f3a1edb5f2fe01a936f1623f0325f6c676dd2 ocfs2: replace deprecated strcpy in ocfs2_create_xattr_block
ad74d717fda98f6976a60b927f5affcaf2d3961a ocfs2: replace deprecated strcpy with strscpy
0ab59ca4505b73ece6a1b6ec421ffb00de5aa159 ocfs2: mark inode bad upon validation failure during read
add14be452192506dc2eef3021aa8ea06770c47b mm: kmemleak: introduce kmemleak_no_scan_phys() helper
2919e00840d40c2a2fae11605a1fa4ff7855d338 liveupdate: fix boot failure due to kmemleak access to unmapped pages
57065745a7952de273297ea6c0dcc7ba7e88c10b fork: stop ignoring NUMA while handling cached thread stacks

--===============7063152551107923597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a6a999252f6-cafbc737513f.txt

edfebc553ba146dde5d333dc5445bfa0ec10a60b mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
1bbeba7a7847d925671f8ac12e66af29389f090f kernel/kexec: change the prototype of kimage_map_segment()
70fccc61db1e5850c5054dbbb45dadf1eed1ae84 kernel/kexec: fix IMA when allocation happens in CMA area
8a8c0d753ab6330605fbd15ed7cc06f5f81979be mm/memfd: fix information leak in hugetlb folios
6b79c05372409de3e5e6610f19e9535184120e40 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
6c3306865dc47d46a8f408189c036c6d9acd664e selftests/mm: fix division-by-zero in uffd-unit-tests
cca52e46c32f36d6d6ba2edeb64f8e4a307d4f4f mailmap: add entry for Sam Protsenko
89ebf673fb7081fb0e069eb9826229288935f3fe MAINTAINERS: add test_kho to KHO's entry
e6554a3fa0514da9c018caadd0b1602a428a17df mm/huge_memory: fix NULL pointer deference when splitting folio
da8edcd1833626fe4df86369a0a238b9cffc1883 foo
47e80be7cc5f17b0efe7f623f2ad63edbca78128 mm: vmscan: remove folio_test_private() check in pageout()
5adf3e6e1751d5387328d9924b240d179b228c9b mm-vmscan-remove-folio_test_private-check-in-pageout-fix
1f355f3e247c374b9edfb72aa9d864fc3f8f48d7 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
a66d2522e775cfb8a20d19dc2c6442cd3de53759 mm: vmscan: simplify the folio refcount check in pageout()
58a98246ce4daa8492f6d442b8ba5951f7a40858 KVM: s390: fix missing present bit for gmap puds
c0cf80c85b045fe90def888926e77d947dea3649 mm/zone_device: support large zone device private folios
20243b9ba575dd45985c855e0cc38d396b66c646 mm/zone_device: rename page_free callback to folio_free
3a72b7181d01e2b2386e026f257cdb327dda15f8 mm/huge_memory: add device-private THP support to PMD operations
dbb8d5e4efe764ff7d066dca9053b3e7c8b5423d mm/rmap: extend rmap and migration support device-private entries
632fb161ef4f921edc6fdb7a88d4e79b44af9c96 mm/huge_memory: fix override of entry in remove_migration_pmd
2a274c8c5a2c76c1259ea6676663e03bf9415b5b mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
c15e2f90a5855941e179b086efbfa45191967fe1 mm/huge_memory: implement device-private THP splitting
8435a4ddf7b344fa3febfb1ebcbd70061aedd9e9 mm/migrate_device: handle partially mapped folios during collection
65ba98ee7b98c7a2e1c2d2c7528aa6c1e08b9c7c mm/migrate_device: implement THP migration of zone device pages
38a787f690d26101200254a4e22bbfb03c1da6f3 mm/memory/fault: add THP fault handling for zone device private pages
d9a5b5b5031caed3b093402db50d5ae653d52593 lib/test_hmm: add zone device private THP test infrastructure
5d282b3f04a68c606c1026e7745360f829f5d9f9 mm/memremap: add driver callback support for folio splitting
002a6249b4072e3ea1278bddbd186fdc3bb9aaa3 mm/migrate_device: add THP splitting during migration
593dcb3f17e7124cdf034af26d26b04bc85573ee lib/test_hmm: add large page allocation failure testing
7f3e9de0cf3bd352063e08b93e660580afee1861 selftests/mm/hmm-tests: new tests for zone device THP migration
348bdcb3dc7cbe94e0beb18a30ad13890e242904 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
86540d4d9bba029a2363d222dfdc30f400482cf6 selftests/mm/hmm-tests: new throughput tests including THP
04d416f5ed955d262a80cd68b5c7a8a0406f9097 gpu/drm/nouveau: enable THP support for GPU memory migration
1ca3c4587c6ee2e0bdc9f07bc388eb635f3bca71 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
c96588bfd04fa9973b1ab3267b7e71a7e9e73afd mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
1ecc414debc0397a4de431ca07ddacc553ee94ed mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
fc5ebb4dfd6c976e06d0950a6fe421fab0abf21b mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
a0b417939c6ed1772e315fd10051c78e11d6114a mm/huge_memory: only get folio_order() once during __folio_split()
663578e95b370df0febba018595e71043c6f96f1 mm/huge_memory: add split_huge_page_to_order()
bd3b532a70e25692fe0b515289cd5a82aa796da2 mm/memory-failure: improve large block size folio handling
ab4b6bd1ac2ba95c4a9d1f05c95745988efb6da3 mm/huge_memory: fix kernel-doc comments for folio_split() and related
a09399a7f700554ee494d74480c960439cbf18a9 mm/huge_memory: kernel-doc fixup
05f5f97fb1ab0ca967caacdb6762277a11e3abed mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
01fa9bba64709cf6464b192db9a7401306cf35d5 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
38ced3445da4c9849e63147dfaac72dffe170555 selftest/mm: fix pointer comparison in mremap_test
9402063da0f5806c71ff4792d23bad66ba36a3e4 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
54354f4141dfe388aa536363f7aa531b49c4d243 lib/alloc_tag: use %pe format specifier
9abbb576327f7524f110818c298327edead8e06f hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
ef4534e7ba568190c399d412939683263fdfbeb7 migrate: optimise alloc_migration_target()
e6c8741ad82ee9549f8700ca01e7552ce043153f mm/migrate: fix zidx type
abbe79cb64971c7f422fa35d3689c56076248926 memory_hotplug: optimise try_offline_memory_block()
192b9610763f0601fbd3cab736649b975c076c3d mm: constify __dump_folio() arguments
71341148acaa3315750b8668ac82c3e40548d541 mm/huge_memory: introduce enum split_type for clarity
51463e4ef493d5a179b4d0654b4028803305cb74 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
3b3bd7b448f5cbe9e2d8f765f43a7fc5ccf84f8d mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
7c697fe8d08b53e419a3773792c2e3d931a47a05 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
75e6ee11847ef46fd000f296a1b84d710eb978d9 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
d3b618601066f777f825e02efb5cbcb1f1eaddc5 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
f77ce63256e1b15bd8f46e164a6fa5c99d0c7ecc mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
285373de04975794d2b4c4cb14a88e12db767a5f mm: update vma_modify_flags() to handle residual flags, document
0defb19970b3486b6b9fdd96951ea94ba6666d64 mm: implement sticky VMA flags
fd1b6149c87a65fee521449185b81dcf0e94ef86 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
e57046f84bddceadad7b79daa450ab46a76f6aac mm: set the VM_MAYBE_GUARD flag on guard region install
d3b78464081a18e0f6c90d7705689792358115bc tools/testing/vma: add VMA sticky userland tests
7471e1a1e3fb6cc1149186ec2b22f4feea70b50b tools/testing/selftests/mm: add MADV_COLLAPSE test case
113abddea2fa5dbb17b9042fbe18830df08b925e tools/testing/selftests/mm: add smaps visibility guard region test
ba51fd82db7fd35ef05b924c4c07d4efd528c877 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
f292685c1ebc8c6540fc7819ad9c2019e35bcc9f mm: memcg: dump memcg protection info on oom or alloc failures
b895eafa10ce468464fd16d9009f8e2b95216da2 mm/hmm/test: fix error handling in dmirror_device_init
8d1e979eaf2a8939822e0c718a93d63d074a9367 mm: correctly handle UFFD PTE markers
01055a7df7990080d83de9a626716b4b180c7212 mm: introduce leaf entry type and use to simplify leaf entry logic
ce17190c35d61695a0798968ab0572430c5148e9 mm: avoid unnecessary uses of is_swap_pte()
398741e62c727ca3682fbeae418c01b71a6b9d36 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
11373b442c08d5f48b24afc858cf12c54cae363f mm: use leaf entries in debug pgtable + remove is_swap_pte()
47717b14627137966e35007c04ee93d862fc2d21 fs/proc/task_mmu: refactor pagemap_pmd_range()
aedff12f142cdf927e80e09ad5e61c0b5dde0473 mm: avoid unnecessary use of is_swap_pmd()
f888334e10619b222d75a625328978bd5c9a2daa mm/huge_memory: refactor copy_huge_pmd() non-present logic
7e93eabc35d1d0d738f0ec787115860baa2d5916 mm/huge_memory: refactor change_huge_pmd() non-present logic
aacba5d8f9053b4c3b8920e31702725c39f655fc mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
2319aa7823973bcd68c0c4750bc250dc6ae66bad mm: introduce pmd_is_huge() and use where appropriate
4d26447bd96a930a34cab5c57e845889582d7793 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
6317e8f11f63f6aee7da4949b419a92b1f567733 mm: remove non_swap_entry() and use softleaf helpers instead
4ab75c217233d8b76535caf12a8dd2dc4247d717 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
2b4a089dd67615a42529a6dda5de20786dd01d38 mm: eliminate further swapops predicates
d6deb12d4020c13c679335da3544ddceec8c3096 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
5a9109973e8233ed1b863d85f09cf3e617124f83 mm: rename walk_page_range_mm()
e9563a58a9471a57c900c2e81038e7100b1baa74 mm/madvise: allow guard page install/remove under VMA lock
d0538677f59dbed1b4d3d60545500c4ad05426bf mm: vmstat: correct the comment above preempt_disable_nested()
108cdae6048ed47f99832ae6e166853388552dbb mm: thp: replace folio_memcg() with folio_memcg_charged()
295141eed8482364823dfbfae9ed260a80e60abc mm: thp: introduce folio_split_queue_lock and its variants
87347f17acee21689a3f7e1526796c867f599a26 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
8c9897af178f677827d3fa952dc1d64cd2e06ea7 mm: thp: reparent the split queue during memcg offline
89bcf3538f9b149caaae3dd622adeeda42285e85 mm: add vma_start_write_killable()
160adbcea442dd2f418d3aff3440410869cae7a1 mm: use vma_start_write_killable() in dup_mmap()
f8ea20ebf0574c50eee9f933bbe71a47806290c8 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
e492a8a3272880e8d031df19677bcbb0bb3dc219 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
a4d55c2ac0295727ccb716e2561db73d015bbe61 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
f7f8d686ce50fa09dbdb3cf159a2294f74995467 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
c76582017239663068a8ace82a885c8f03e837e7 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
72c860d7421e5357b69e2fd4c3b557bf57eeff17 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
f595e811f5c5b120f32ad8e229fc2f8f3a4cb6e4 mm/damon/tests/core-kunit: add damos_commit_quota() test
ec3ffeb52a7cb75f0810403b138e99f16027e292 mm/damon/core: pass migrate_dests to damos_commit_dests()
c7446dc233a62b2bad5a69b744c85cee1a625b00 mm/damon/tests/core-kunit: add damos_commit_dests() test
87943dbca0f2b4e8572ece67c787643fc10c479a mm/damon/tests/core-kunit: add damos_commit() test
713dae0d734cd454c5ee7836933350db2db3fa99 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
b28e842b73b94e274cb2ae0336bd711405c4802e selftests/mm/uffd: remove static address usage in shmem_allocate_area()
d5a000fefa7eed0a21368f962cfe20d9d493a4b4 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
1e7a75214979738ba3fcaa8a44430430a13685aa mm/damon: rename damos core filter helpers to have word core
464c9d8a26a5456cfae1937469ea9b25a7ac51e0 mm/damon: rename damos->filters to damos->core_filters
280f90e53db8d70fda6f945ba147b6e0c1c1a9e1 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
599944aed4265c1e7c2bdc522977305a9fb7e26d mm/damon/vaddr: provide lvalue to pmd_present()
29d548a727e5d951b05583f12d908d11620dd7b2 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
6c732232e18272e5c115b271f2e6cf59aec46d49 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
2e4ef3fbdbf4e26eb62fb55a39bdd54e2e46b629 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
0799576662d0a92fb1acad81956486eb415ed961 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
e1779836681e0d948bab1e0db8929c6026239773 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
b9234b19df7c7a11bf592c3692b9b035b71904ec Docs/mm/damon/maintainer-profile: fix grammatical errors
dd61c69fdc20ba8677f0a4a659599da2272ebf90 mm: propagate VM_SOFTDIRTY on merge
1074fb522665c72c0c218b45c6a1a9c2f701e7c1 mm-propagate-vm_softdirty-on-merge-fix
06f3cf3193baffe592db7dba69c2a976395a8641 testing/selftests/mm: add soft-dirty merge self-test
72686416ad02809b53ba8ab0e7b4b15dc1c951d8 mm: declare VMA flags by bit
6354d07f0c076d90c659f1bc30d124a832956c4a mm-declare-vma-flags-by-bit-fix
3bcbedb7c01e4423c83d76b112dca1e5ef8cafd0 mm-declare-vma-flags-by-bit-fix-2
a410b67d0c9cb5a1523f56729003ab4e974b9a7c mm-declare-vma-flags-by-bit-fix-3
205c4b616da4147baa68cb835816d9a15ea00f5f mm: simplify and rename mm flags function for clarity
d387f8068e77e022dc4c81bc507e7530761ad46e tools/testing/vma: eliminate dependency on vma->__vm_flags
4709ac4c3bd59dd3c188acc36972ebf5200219dd mm: introduce VMA flags bitmap type
dc86fff6714da6b152ed2368cb1231b286b9322c mm/khugepaged: remove redundant clearing of struct collapse_control
42fdb80d5083d2ac85ce02cb03597a99414561be mm/khugepaged: continue to collapse on SCAN_PMD_NONE
6613694a900fa3907612822ac66a1a4b865ff7fc mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
a18423019ad2651b215cee0bcdb286520793d82c zram: introduce writeback bio batching support
427356939a4170207b525100d97ed38686c75821 zram: fixup "introduce writeback bio batching support"
33511fbf1ac1c8122c6f1bf1142c1a7939e9345b zram: add writeback batch size device attr
8d4d963c20a388e0d894c5403d92aeb2d8cda249 zram: take write lock in wb limit store handlers
7ac8528c261b2652d6e2b1a33c768c9871d15e50 zram: drop wb_limit_lock
069ed7ff98171a6af557a47c936380db91c99a94 zram: rework bdev block allocation
bb4d70545f269dcf5dc5abd4af8a6c58479dbd66 zram: read slot block idx under slot lock
617c65cc9aa826a6eb8c9be8e059655bd5edc4be mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
78ac481d6d489197224e8d65a3046cf58ef8e336 mm/huge_memory.c: introduce folio_split_unmapped
9682f18fcdbd17f84cb55add5705dd53f5bb3d69 mm-huge_memoryc-introduce-folio_split_unmapped-v2
4f36be2592a18fa122692dd42ac966872a16c625 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
a35e97e96f72c5d0f8d814460845dc7bd0696b22 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
108b38fc084fa8cd28806cc3c9a4bc1b8e3f94ac selftests/mm: gup_test: stop testing FOLL_TOUCH
c953097587a042abcb6abdd0da0a7ae9b75e3b40 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
cf238f2fee673e1d49881880fe62fc9efc14ef64 memcg: use mod_node_page_state to update stats
0776b0184b8769068426242b1995200cde4b23fa memcg: remove __mod_lruvec_kmem_state
86ae45dcaf3abd66587665d2552b11b70102f2ed memcg: remove __mod_lruvec_state
cafbc737513f9a212a7e48d3db87a9d495675e19 memcg: remove __lruvec_stat_mod_folio

--===============7063152551107923597==--
