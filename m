Content-Type: multipart/mixed; boundary="===============5159028493290008929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 20 Nov 2025 19:03:43 -0000
Message-Id: <176366542358.1257508.3713143319675886013@gitolite.kernel.org>

--===============5159028493290008929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 10170ecbd3b7c89bdf6570d2cd6e46e9503a42aa
    new: 4c152917e6182dafbdfcdc26f29c6242a43fb3c9
    log: revlist-10170ecbd3b7-4c152917e618.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e6554a3fa0514da9c018caadd0b1602a428a17df
    new: f4a45e5accef77e4dd345e70faec2bfe9e37695c
    log: |
         d27a2409f120cf01b66e8a4474587c7c19f333de mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
         97b7ca39af5490ebd5b8a00545ddace09807d992 kernel/kexec: change the prototype of kimage_map_segment()
         f9f03bc5c429985cb252f759528d5ae100deeb71 kernel/kexec: fix IMA when allocation happens in CMA area
         7389bfa6a76731c51749ad12967a5d47d2bce85a mm/memfd: fix information leak in hugetlb folios
         41ffe57905e8e0e93b3484ecc7e84adcaf479c98 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
         29f6dc3258b75715b0f481277991961ffbc960a0 selftests/mm: fix division-by-zero in uffd-unit-tests
         8b2c27fa59ca10dcb7e1a3324646f6549fde24d7 mailmap: add entry for Sam Protsenko
         7a346bfc1563c4fa03a0d2b10ffd868902003069 MAINTAINERS: add test_kho to KHO's entry
         b0335bd8f33eb3e0470590a6bfa0e2ab4314b860 mm/huge_memory: fix NULL pointer deference when splitting folio
         f4a45e5accef77e4dd345e70faec2bfe9e37695c mm/filemap: fix logic around SIGBUS in filemap_map_pages()
         
  - ref: refs/heads/mm-new
    old: b9d531ed2a5f9b2da4d5d06c6c3f9fb16befc609
    new: ea143488986754752eb04c3da09b3334168a801f
    log: revlist-b9d531ed2a5f-ea1434889867.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 57065745a7952de273297ea6c0dcc7ba7e88c10b
    new: c4d564626a7aaa38eae669dee9a3b8e6c44953c1
    log: revlist-57065745a795-c4d564626a7a.txt
  - ref: refs/heads/mm-unstable
    old: cafbc737513f9a212a7e48d3db87a9d495675e19
    new: 7459c4dab7ad6052dc8d841d5738375fbc8c46e0
    log: revlist-cafbc737513f-7459c4dab7ad.txt

--===============5159028493290008929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10170ecbd3b7-4c152917e618.txt

d27a2409f120cf01b66e8a4474587c7c19f333de mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
97b7ca39af5490ebd5b8a00545ddace09807d992 kernel/kexec: change the prototype of kimage_map_segment()
f9f03bc5c429985cb252f759528d5ae100deeb71 kernel/kexec: fix IMA when allocation happens in CMA area
7389bfa6a76731c51749ad12967a5d47d2bce85a mm/memfd: fix information leak in hugetlb folios
41ffe57905e8e0e93b3484ecc7e84adcaf479c98 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
29f6dc3258b75715b0f481277991961ffbc960a0 selftests/mm: fix division-by-zero in uffd-unit-tests
8b2c27fa59ca10dcb7e1a3324646f6549fde24d7 mailmap: add entry for Sam Protsenko
7a346bfc1563c4fa03a0d2b10ffd868902003069 MAINTAINERS: add test_kho to KHO's entry
b0335bd8f33eb3e0470590a6bfa0e2ab4314b860 mm/huge_memory: fix NULL pointer deference when splitting folio
f4a45e5accef77e4dd345e70faec2bfe9e37695c mm/filemap: fix logic around SIGBUS in filemap_map_pages()
0997c4f602108fbad867eefe4ba5334b2dfb9ed6 foo
ed63760dc5b89ae0d62a35b5d65a4ecdd4dece48 mm: vmscan: remove folio_test_private() check in pageout()
101efce29678480396fc8ea28507ecea262344ad mm-vmscan-remove-folio_test_private-check-in-pageout-fix
6c0cdadc333c2ff609b66c06b2d60cf820fea1af mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
0363f1dbdc941103a0fdbf5ee0f42846bc3089a6 mm: vmscan: simplify the folio refcount check in pageout()
8c01b7dec74c8f4fdcade4d6e77b22ce92cbda3f KVM: s390: fix missing present bit for gmap puds
9399643d6050e99d769141ef18fcb2d997734fdc mm/zone_device: support large zone device private folios
b1eeba6ae8ae428f4adb3351d422bdebd2df9119 mm/zone_device: rename page_free callback to folio_free
f707cfbaa2131ef5c1b7a046a9df562d63d9e27b mm/huge_memory: add device-private THP support to PMD operations
b4481caf3f506b53351861eda6404afeedf034fc mm/rmap: extend rmap and migration support device-private entries
cca46802b22e1fde7aa56d6f6d5ff7fc80432fc2 mm/huge_memory: fix override of entry in remove_migration_pmd
bc2506d2702be55c704e1f0505fd2a1f1f1a0cbe mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
1339523b7072d2e5c48ddf380162ba1e000c189c mm/huge_memory: implement device-private THP splitting
1dafbfca59a20a902c374dc4a5cec2c78c988c5d mm/migrate_device: handle partially mapped folios during collection
16f3ce96df07579325d52f3fd82657ab4fdae721 mm/migrate_device: implement THP migration of zone device pages
3f489a6082996ea2f84e1ac670b284ab850db742 mm/memory/fault: add THP fault handling for zone device private pages
c8493737d9030c616f6eb49f55ba59af108fec68 lib/test_hmm: add zone device private THP test infrastructure
e2b42948cfb14bd91a4e1f451ba7478fee8d2e03 mm/memremap: add driver callback support for folio splitting
390b4073818add0f1ef8637dafa701c1cdf281b6 mm/migrate_device: add THP splitting during migration
b89b1f6e76cc31059fd02fe14a9d7bec89c0d207 lib/test_hmm: add large page allocation failure testing
d588a478db3f0126e15c89781e1d122ce1a1691a selftests/mm/hmm-tests: new tests for zone device THP migration
cb74cf0c14b6d5f476e46e9818cae9e1bd3b6d37 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
d22d2dbd43b444085a3de697c8357b9151a0da29 selftests/mm/hmm-tests: new throughput tests including THP
c51986a5adf5e02a76758244699e51f1c4f0502f gpu/drm/nouveau: enable THP support for GPU memory migration
6e739e68ea68398969a912d5606f425b612b9afb fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
a6edb9b3121f4c81cd317d85c529f3c59b8d53da mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
df35da068a243497483ee71e9626e863709fdd7b mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
b7fb650c54c93ff485d299fdd758806beada52a6 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
ba865889391a1bdbfbd157c062bd7714f74393a5 mm/huge_memory: only get folio_order() once during __folio_split()
bc6eda0d289e98a2436d2dc62aefe4ca353b44a6 mm/huge_memory: add split_huge_page_to_order()
ff3030e0e75423c7414ae57747ae0dc9b643911f mm/memory-failure: improve large block size folio handling
742bcd0013224743949af96434a0ddbb11700df5 mm/huge_memory: fix kernel-doc comments for folio_split() and related
d00c7225655d1a1b4d1d7f980b9c8baf32916dbb mm/huge_memory: kernel-doc fixup
95f1a723e24e3b4f27df0dfbc941424c1208188a mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
71f8a8907a93a7e6a8212b09e038cc4ee3d47ce6 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
f789e9a923a479deefe8832f59dc5dcff0b0839b selftest/mm: fix pointer comparison in mremap_test
dbac59b410e8bc5eecd786ca4f92cc6817c20ec6 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
0be1be589117120442277f02b2625094dadf1d45 lib/alloc_tag: use %pe format specifier
eb4b0bdb085adf4bb2f41b70155b14ca750c1c80 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
a31cc06dae61eee3d0484a739b229a54380c554b migrate: optimise alloc_migration_target()
9e75d2bf1f01ea7546278536598aa13ecb2ba343 mm/migrate: fix zidx type
389a97c82f9ce28f4092983cd763da87e4b16b30 memory_hotplug: optimise try_offline_memory_block()
7198c445a75d90a3c1d40e9d24d090ae478c7f62 mm: constify __dump_folio() arguments
db1d03f8d2435236ef6ef7001e8dd72143dcb5af mm/huge_memory: introduce enum split_type for clarity
ba6274cda1ea439ff120f986d0b9621eb944eeb8 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
2e7dc943c3b020920eb92a2c4920f669f2229e1f mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
1df652f46d7b6a2767dc082c2fa2ad3465b6a0b7 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
730636b5f7384ee6ad869ecf601f2a8d3f4443d7 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
12fa614cb649c4715b415fc0b15f9fc849d8b83a mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
39b78c1d55d891f30f6b5717df538296cc4feda9 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
7dcf39b34f5c3a462e9ffc0494cbb3436098b18d mm: update vma_modify_flags() to handle residual flags, document
b542defc118369cea7bd7f388dfbbefce3ccaf38 mm: implement sticky VMA flags
08a938c64e7795a6cd4bc174486cec7d239abc09 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
4c405b60f13ffd6bcc148197aae422165c9ca231 mm: set the VM_MAYBE_GUARD flag on guard region install
1e77d947aff3bec4c808783b9dbf2caa5164941d tools/testing/vma: add VMA sticky userland tests
b9feaa87059be9be7dfcdf18933bc326f073ff24 tools/testing/selftests/mm: add MADV_COLLAPSE test case
3d1342d7e6db5a6c1ded822b212483927a669c62 tools/testing/selftests/mm: add smaps visibility guard region test
3e7b7f79aa0c09a59a816e495cfe0968ce70dd23 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
ac419c0470f4b90796b100f226d3fd4579a0ead2 mm: memcg: dump memcg protection info on oom or alloc failures
ff6b64ca047058a5e7a60653cc40d922bb637ff7 mm/hmm/test: fix error handling in dmirror_device_init
a5f9bc6d142b29ba453af1a4cabcfa536b97254b mm: correctly handle UFFD PTE markers
63cd308e176b7f83e04eb24b0616b18d0b1f8f72 mm: introduce leaf entry type and use to simplify leaf entry logic
8f29809ef3c0762d94934b1227c3a86bf85821e3 mm: avoid unnecessary uses of is_swap_pte()
ffb79b8487115e31eac37468334aa19603d19da2 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
6b74e883a01714e6335724d3aa19a9dd2ea0f2ad mm: use leaf entries in debug pgtable + remove is_swap_pte()
7db5c063abbda476ea4bd3dbf06e1c534f5cf266 fs/proc/task_mmu: refactor pagemap_pmd_range()
8f08d94bfce860871eacfe7fa6ffb02eea98c13e mm: avoid unnecessary use of is_swap_pmd()
04e78b82258491976538007fe39bb2fc0c71c4e6 mm/huge_memory: refactor copy_huge_pmd() non-present logic
4c4624e25128ec69765c8a3d805ce94231ca8b3d mm/huge_memory: refactor change_huge_pmd() non-present logic
62401bd5206dba8dc17f6a243047045ad82a7268 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
f4f696cea9a49d1be16d32197ccadc12406a05a6 mm: introduce pmd_is_huge() and use where appropriate
50de6f087c7c2eaa3aac505526dc36def3b0b553 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
98779235734153b96a5c79ed90c41d1db75bbf34 mm: remove non_swap_entry() and use softleaf helpers instead
d6beec4d9791efdc5ed4e501c35182570e335e76 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
294316ef0b77680d42c51fa144a14ef69f8bed78 mm: eliminate further swapops predicates
cef0dc711ff9a7d684c0bbba4435fa22e33bfa43 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
2e3013f87bfea80f6decdd8f00e09eed8d064be4 mm: rename walk_page_range_mm()
098e2d9d52196b8d0162ad9e7c835515ea0a1476 mm/madvise: allow guard page install/remove under VMA lock
cc60b45bd4b5c6b7a9c33bc5d89ac8913d9bbb75 mm: vmstat: correct the comment above preempt_disable_nested()
fd2057066e55c11fe6fb8505596c33de1b13a7ae mm: thp: replace folio_memcg() with folio_memcg_charged()
fa72703407bea8846e67f788256bfb9faf190f8d mm: thp: introduce folio_split_queue_lock and its variants
f6ea273ea2bae596393a44b7be5e7d6461b9788a mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
5da102da33083bd8c5322b26ae58e1139812088c mm: thp: reparent the split queue during memcg offline
69dbbcef2b7ea9b313983e2ecdaaf082e1ab14ae mm: add vma_start_write_killable()
eeb9222a1a417394cd36b2f643d5bb1b21cb4183 mm: use vma_start_write_killable() in dup_mmap()
445b7a08948f49604185fee7b77d301faa732b10 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
75f61a968e62bc7f44fcd9a160767bcd8e2881e8 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
9815ef74dc580d732b8ba5450d22dcd84c5d487d mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
29666b796a3b3c699a524cd5440d40f094b5d118 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
db9991877b2453f676fb1f974e0f7a10ea823beb mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
6de4d63bd83842551a12c97169299c2a61e93e47 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
170ee8c84d8597d5ea929248ff9bdf1213b7b512 mm/damon/tests/core-kunit: add damos_commit_quota() test
7b5154733e8eba9e446502c78ec0fc19672d64ef mm/damon/core: pass migrate_dests to damos_commit_dests()
ae5e9093f2589ae8dd6fa457fc91efb4e5f43073 mm/damon/tests/core-kunit: add damos_commit_dests() test
c34388afbf55eda0c84efbe041aa01d45ffae141 mm/damon/tests/core-kunit: add damos_commit() test
5a2d4e942944b92e761f8ee2a17f616c7d9a05ff mm/damon/tests/core-kunit: add damon_commit_target_regions() test
35e7c665248951cb064c4f72c02bd03e457d043c selftests/mm/uffd: remove static address usage in shmem_allocate_area()
f1609bb1e500aafaf7ced22730a514bb61daaf7c selftests/mm/uffd: remove static address usage in shmem_allocate_area()
95eedd61b36cbef1b9938f790ce7f0bf768da3ca mm/damon: rename damos core filter helpers to have word core
2a351d0dc040d203cd0f411841b8d5acf87286e9 mm/damon: rename damos->filters to damos->core_filters
9ee0d3476b51b55b77db4a0d48802761831edd6a mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
89456ea3393aff52daa507df99c6e6bcb8de3210 mm/damon/vaddr: provide lvalue to pmd_present()
27ecd73f301789a052e4baee49a56cd548257f37 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
985de71c87a83ae678f523b1fa0a82ea79e8ba60 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
11fc8748dcdda837936d45733a59f8529b5abd33 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
21179de8f87a6788bc6c9d98513cb744327e3c6f selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
f890a393d203222a4faee53f8804fac9aad5c31d Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
f039fab7bc00c2acdc67b6a652d80c92d3a92605 Docs/mm/damon/maintainer-profile: fix grammatical errors
3ca46f4cd659bf395b51ef0973a8554a6454b2b3 mm: propagate VM_SOFTDIRTY on merge
56e03b9aafd4ae8d0cf81084f8303cf0c4b4b1a4 mm-propagate-vm_softdirty-on-merge-fix
85644fb3d5d846862b66363c2ef8a53838cc01d0 testing/selftests/mm: add soft-dirty merge self-test
4d325391beeb965b2632c5b7b18aaf8d3bf8334d mm: declare VMA flags by bit
493d1a7a571e1f69454a6615d1eb471cbe555ee0 mm-declare-vma-flags-by-bit-fix
b1c13a2dc7645a9fdd56782021a2400779560c87 mm-declare-vma-flags-by-bit-fix-2
b66102e1a90c0900728028f8405404ed797bdd53 mm-declare-vma-flags-by-bit-fix-3
cbe3e0deaab191470f56278f62a062fc0a7e041b mm: simplify and rename mm flags function for clarity
47cb9845c29c89e511dbb90fcaf98fa9c9760e53 tools/testing/vma: eliminate dependency on vma->__vm_flags
2a11c93b0dedcedf48dd3c461a0f5cc4160341d6 mm: introduce VMA flags bitmap type
050aec2231fa562eca9c19b715abee8146318c00 mm/khugepaged: remove redundant clearing of struct collapse_control
4af4ae32c2664fff6c36539527d811a54ce1934b mm/khugepaged: continue to collapse on SCAN_PMD_NONE
d9266f11eea89ce70fe349bc5344df1da64d25e1 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
d4fd9f7d922347596cbb55af837c01b2c2ac28af zram: introduce writeback bio batching support
67bda76f0820838cb7f082abb7e2a161e07ba908 zram: fixup "introduce writeback bio batching support"
9908cb64fb3bc9da4d375bc637ae2e09a48eb555 zram: add writeback batch size device attr
cc8344e63890622820a76694552a1fc35788bdbd zram: take write lock in wb limit store handlers
703837f8a121fc7616efd7404c95dcb13249b03f zram: drop wb_limit_lock
3fa69cdbf178cd15f8e6bf18df1bace35b4ed302 zram: rework bdev block allocation
64b7d145405f84b7fb325161535fa757c9e5348d zram: read slot block idx under slot lock
632cc5f2ea1cf71f9629d9d2b4c322469a68b61f mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
8657eb04a708a45acfc1e7da987ce529a11175d0 mm/huge_memory.c: introduce folio_split_unmapped
dec48b7d081c7425188207276c50f8b804857dba mm-huge_memoryc-introduce-folio_split_unmapped-v2
ca93455561b646979668d2a6b7f8d739d52a0fb9 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
10e8ec08f840875baa3c29c727b3f66cae778eff mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
4078306d4c88699b5e431859181cadabe1f0a068 selftests/mm: gup_test: stop testing FOLL_TOUCH
b9efe4a118234aba7ac3cfa0202d22e579ed724c selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
d16118df75149e5608c37620565104b61a33a844 memcg: use mod_node_page_state to update stats
b6289a2eeeefc2defdac9c1392ff9f3834d5f3e0 memcg: remove __mod_lruvec_kmem_state
21b153d41eb31c08ab9205318f39f06fb046105c memcg: remove __mod_lruvec_state
7459c4dab7ad6052dc8d841d5738375fbc8c46e0 memcg: remove __lruvec_stat_mod_folio
61a2b8653662a80cfa40888f3674299b507bbf55 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
f558e176b6a738183313bcc3387289006ded6906 mm: softdirty: add pgtable_supports_soft_dirty()
828de9962bc696db52cf651798025e1916cd3c46 mm: userfaultfd: add pgtable_supports_uffd_wp()
f1a4bfb226cc32481020aaf86aa97fd14aa76fc8 riscv: add RISC-V Svrsw60t59b extension support
be18f7b7f2f83087fb922bd5c790a52d9291791e riscv: mm: add soft-dirty page tracking support
f12d4a5337a398f4adb492b11588629c3d1f8778 riscv: mm: add userfaultfd write-protect support
4c46ddb7a625ced5c3a05d85810b6b71fdce4191 dt-bindings: riscv: Add Svrsw60t59b extension description
20d1aead44202d24c4354f4176ec78a45620a4bc mm/swap: fix wrong plist empty check in swap_alloc_slow()
d97d2ad0b34ededccf70f98a4a32fa67238444da mm/memory-failure: remove the selection of RAS
cb040a0578af86b5339d1a67432e3767a3e23b45 mm: tweak __vma_enter_locked()
bdc5017e79659369a72162eb35d5f246babb6d7f zram: fix the issue that the write - back limits might overflow
685b763ffa27967c78863bdc6f80afb7f5f16f75 mm, swap: fix memory leak in setup_clusters() error path
43f1e57d4cb1bf58356e0d6d33320be3bb0cd10f mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
f064241cc1306840bbad739f3708c3bc69897d31 mm, swap: remove redundant comment for read_swap_cache_async
3d0039aaa2a39b3a910404183dcdfa693fa8e152 mm: swap: change swap_alloc_slow() to void
ea143488986754752eb04c3da09b3334168a801f mm: swap: remove scan_swap_map_slots() references from comments
3847ff5ba319e5287081dc7c011c2244b9fad5ab foo
f8a2c1792db925f2446e0fb65c31058b37a2e87c panic: sys_info: capture si_bits_global before iterating over it
d86e42c9f2cff5e63aecfa84990b28fc7d2aae40 panic: sys_info: align constant definition names with parameters
d4b9415dc88489d1275ae86837c83a574609391e panic: sys_info:replace struct sys_info_name with plain array of strings
d5f3cf3dd763e2e84f63ecc9a1dca2ba8e35dc7f panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
58c511322e26344310f102fc12de34270cbb5d39 panic: sys_info: deduplicate local variable 'table; assignments
3b6714a23cd52af3577849f0ea410509c26b7f37 panic: sys_info: factor out read and write handlers
972075b5dd41c3c944183ef5f873eb2a6f4d6de4 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
13dfa73dc5dcbd8e0ffb07cf580ddfe04f6aa48e ocfs2: add extra consistency checks for chain allocator dinodes
e87bc6cc31baad9ccf6377d0895cc25b4efa880e ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
28d98121686201fccef867437351d4cf0c5c68f6 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
84965c0e40385036b39651932d9f6b7c43f46278 checkpatch: add IDR to the deprecated list
6fa8f84de756d6fd1229d8b59e348bb76b5c96c0 util_macros.h: fix kernel-doc for u64_to_user_ptr()
617eb647c82fdb9cc6a114045ef51e280d6d5268 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
53b9849095102c6729c9ce1f7f0d52b5e2b77453 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
49fcf32c0197d4f167fc8d59ba626653c47b2608 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
8ba3aa23079bc946ab87f31df44d56d17565958e lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
3a32e2550dc97ad0009cee53963875d8df022525 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
f99896d99acda83283b598b3e1dc509770b1de25 lib: add tests for mul_u64_u64_div_u64_roundup()
ffd90c2b9a0da4bcd50204e828fe5c38252c7bf0 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
ac2b8a3fdc69bc3c27b7e61be3f8fadb56d8fd9e lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
2360370bcb4ca801343ac530f2e89756690031fb lib: mul_u64_u64_div_u64(): optimise the divide code
812badba8f4b512f4cf47002ecef6a674127389d lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
05f36873ca7a76e6fb4a1d5b5284ccfa50a981ce MAINTAINERS: add Pratyush as a reviewer for KHO
8284bd904a20fc100645e5d732620bbce1862ee0 scripts/gdb/radix-tree: add lx-radix-tree-command
4b85f3ccdf8908dd652286f993fe5ed787e6dd77 scripts/gdb/symbols: make BPF debug info available to GDB
29dbb5c47fdf57ea9f947eba93537bc78910e7eb math.h: amend abs() kernel-doc and add a note about signed type limits
4a51b4c939d02648dbf49e12af4cabf94901ca9f fs/proc/page: remove unused KPMBITS
b346977936b8b573dad7b6b5d7c6b86b17e612ab selftests: complete kselftest include centralization
849b89a99a6aba9b864f6d14a4bda126372ecfdf kho: make debugfs interface optional
2da7efcdb2b19853fe9804327c75ded0928d813f kho: drop notifiers
008aa33aa430051f1108b82d280f0b33d5b80c16 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
5fc292b236c8ae39f9227ee16eea27cdda761194 memblock: unpreserve memory in case of error
4f84787e83378fcb0cec4d5035143f30d7a2e673 memblock-unpreserve-memory-in-case-of-error-fix
0b5dd131301eaab3b9f8f436ff211907d357bf83 test_kho: unpreserve memory in case of error
ca2d36b24ae9e1bf6f8fe1b19fb4e0999b3ae1bd kho: don't unpreserve memory during abort
07077986a4e749c072a503a062552ac2cbc4b202 liveupdate: kho: move to kernel/liveupdate
44a4009b8c0f889e0fe527d6c2907037117a9507 liveupdate-kho-move-to-kernel-liveupdate-fix
9c84ca602265d41b8fdcf2ac5f82b43ae4883fdf MAINTAINERS: update KHO maintainers
5d7b4713a128d066f470780592ec04a06da86744 liveupdate: kho: use %pe format specifier for error pointer printing
3f65ed11f833b2fe7a63bc4225630dedf8e0d2aa kho: fix misleading log message in kho_populate()
eddb81edab1a13336e7223d74041ce9f86808619 kho: convert __kho_abort() to return void
28a94b31f34f2ce74fb05dde37cd8a890f876d6c kho: introduce high-level memory allocation API
44267593d6ecc3f40e4dc6e5c7283d13887f2ca3 kho-introduce-high-level-memory-allocation-api-fix
7659656d06f136d976befecb1f7f680733f00fd8 kho: preserve FDT folio only once during initialization
e389a125be82878bf7c5ccd59dee6be9c1f8bc69 kho: verify deserialization status and fix FDT alignment access
44678ffcc8fb8d82448e05afb923df448a606db1 kho: always expose output FDT in debugfs
b89c7ad9901e2d09a89000f70bd201cc4a534745 kho: simplify serialization and remove __kho_abort
841d9c2ecc3a55ea757e9c7ad0bda784aec946bb kho: remove global preserved_mem_map and store state in FDT
56170492ba48603d9add922684fe0095a730241d kho: remove abort functionality and support state refresh
74f210594d827badc1c8dcf1a99894361b81ff8b kho: update FDT dynamically for subtree addition/removal
a47a28e4a1e1e043e6902b9ce34365fd0cc0a9d0 kho: allow kexec load before KHO finalization
b9710b3c5e4deed58a8ec0f74fe29a6b0697b6fc kho: allow memory preservation state updates after finalization
fd94751cfc14af26a6d70a6564956d00748fc306 kho: add Kconfig option to enable KHO by default
65eba78e6b9945d94072df37ebce8935481bd046 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
3d2722e637c455bf24b2d0b1228e526f41a6846b liveupdate: luo_core: integrate with KHO
5c54637bd113989ba2de63b818a3c95c64f64dc6 kexec: call liveupdate_reboot() before kexec
6837efa185e69ef1b337b939d8589967ff6d3b8c liveupdate: luo_session: add sessions support
140c898111bfa0dfd6d3c7f14b7574a89e68d772 liveupdate: luo_ioctl: add user interface
e3a4a59df8197c9236f068d7a6e18e3d9bdff09c liveupdate: luo_file: implement file systems callbacks
f8f7d7a5a61608971f13f0b2f66781c6c1d2b9e2 liveupdate: luo_session: add ioctls for file preservation
fdb9729eb847299680312f55f15e62e2f55ba9bf liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
4fbb0a08e6e4f1dff33f82507ac9d5a529455da5 docs: add luo documentation
56dacb8bcf38487e11c7fe31ad988cc4d37b4478 MAINTAINERS: add liveupdate entry
55e465d7417675c0f2f72ca41218682a87d3a998 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
8edda04f405b9a9da8536b65381ac790b4083fcf mm: shmem: allow freezing inode mapping
64c2ecd737ba81069594ecc823d234aa7da475db mm: shmem: export some functions to internal.h
8f4678a2a7e219791a3228cf853045b2ae4b2e91 liveupdate: luo_file: add private argument to store runtime state
9efde136cdfa831c48aa392d13570852cdf1e86c mm: memfd_luo: allow preserving memfd
ba778208aef17208c170b12d97125eb8354657ea docs: add documentation for memfd preservation via LUO
31a9e47d23982d4fb2c269f298212b30c1f79d1e selftests/liveupdate: add userspace API selftests
c7930b0f627f1b93ff01edebd02323033b7a7efa selftests/liveupdate: add kexec-based selftest for session lifecycle
31fe5ea117429590c7764b85b67d5d9f8970a639 selftests/liveupdate: add kexec test for multiple and empty sessions
45c8d603747de6b4bdbce828c919c81ad7b21d99 tests/liveupdate: add in-kernel liveupdate test
5c41dba3818d95a48c0685bed0f41c05ad0b7494 kho: free chunks using free_page() instead of kfree()
f9e0cea1b385045690489d5dcd19088b37fd94a4 test_kho: always print restore status
f26675928a1f714bd54350bc904c28e242cc63fb MAINTAINERS: update nilfs2 entry
2c1db63d16da9c8ec8b5a6616fdbcd18c118fd28 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
38212dedb49483f39f736f15d3b997a059ddffd7 MAINTAINERS: remove Gustavo from sync framework
9e38899bf2eb289ded9d36d816a5b832756d2cf8 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
1495277db5c0857a017212d521fb68047652f956 docs: panic: correct some sys_ifo names in sysctl doc
376e6c755ae7e465975bdf50d64138d8671fc177 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
9f0ebde96cbf4ac0c93ce22aa8a4eeab6dfe4b08 hung_task-add-hung_task_sys_info-sysctl-to-dump-sys-info-on-task-hung-fix
d7b1a00a284df7a10fd87bed4f7e3eac1756a556 watchdog: add sys_info sysctls to dump sys info on system lockup
8e290caffeabe02f0613f7787c1aced112661bcd sys_info: add a default kernel sys_info mask
70eb5621c05ec1e8cf777372bcf46925525c2bc7 rbtree: inline rb_first()
e9a036311a01fc1d22d7c893b3a5dc7542315d84 rbtree-inline-rb_first-fix
abd4bb1f482865ceb958780b2e728e9a34777572 rbtree: inline rb_last()
de2e2969bf773440aefae0356d0bd35c318d8e6d rbtree-inline-rb_last-fix
b3d26b34f9cfe93881bcde4d245f6c08031f8c5e lib/base64: add support for multiple variants
46e50e7e72703fe9fa96948e492db8ee5c454989 lib/base64: optimize base64_decode() with reverse lookup tables
66540ad1956fbfd8670a55b936c96a12dfb52fa7 lib-base64-optimize-base64_decode-with-reverse-lookup-tables-fix
65953227492fcadc892fa2d367fba8fb15f1ab99 lib/base64: rework encode/decode for speed and stricter validation
f0e0afc8893d7c8c9568e0716747aca14f2d79ce lib-base64-rework-encode-decode-for-speed-and-stricter-validation-fix
46da50c9247a2a547bed06a0bedc8f2e957b9789 lib: add KUnit tests for base64 encoding/decoding
8429f07a5753620a3c148891fbf201e7e186a5c5 fscrypt: replace local base64url helpers with lib/base64
1af35619edbc03ff9fa497762c56feb1917b5b67 ceph: replace local base64 helpers with lib/base64
6634fb632250e91e97980db6d4e0f39467ce1052 Documentation/ABI: add kexec and kdump sysfs interface
64fc7a21e6af92d07d0e6adabb1ec501c1ffb9d1 crash: export crashkernel CMA reservation to userspace
e5bdafe0b2ada3f10b2fde0050440256879dc4a6 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
bc9f399e9a9361a357c6648924d3cdb820769c30 uaccess-gate-_copy__user-on-inline_copy_from_user-fix
abb02cabdc566d97a19631ec90cbbbc962aa2d8a MAINTAINERS: add Petr as a reviewer of hung task detector
d29c87dbc4a117e8ef5eaef4d31fce46dd03611a lib: ratelimit: fix spelling mistake 'seperately'
a42dbf584dfbaaa4356ffddc7a44acdc8b4e7359 ocfs2: replace deprecated strcpy in ocfs2_create_xattr_block
53d440cbaf2d4b72880a773cbafac5ff4c6f647b ocfs2: replace deprecated strcpy with strscpy
0ad82be54f5eb5e576ae34e405211b3f2d6ea3bc ocfs2: mark inode bad upon validation failure during read
56e34bfca3eb7ee039d590a35e148ea4b08fef04 mm: kmemleak: introduce kmemleak_no_scan_phys() helper
4536fda1675b6de9375ec126901c8d830b7481ea liveupdate: fix boot failure due to kmemleak access to unmapped pages
c4d564626a7aaa38eae669dee9a3b8e6c44953c1 fork: stop ignoring NUMA while handling cached thread stacks
4c152917e6182dafbdfcdc26f29c6242a43fb3c9 foo

--===============5159028493290008929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d531ed2a5f-ea1434889867.txt

d27a2409f120cf01b66e8a4474587c7c19f333de mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
97b7ca39af5490ebd5b8a00545ddace09807d992 kernel/kexec: change the prototype of kimage_map_segment()
f9f03bc5c429985cb252f759528d5ae100deeb71 kernel/kexec: fix IMA when allocation happens in CMA area
7389bfa6a76731c51749ad12967a5d47d2bce85a mm/memfd: fix information leak in hugetlb folios
41ffe57905e8e0e93b3484ecc7e84adcaf479c98 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
29f6dc3258b75715b0f481277991961ffbc960a0 selftests/mm: fix division-by-zero in uffd-unit-tests
8b2c27fa59ca10dcb7e1a3324646f6549fde24d7 mailmap: add entry for Sam Protsenko
7a346bfc1563c4fa03a0d2b10ffd868902003069 MAINTAINERS: add test_kho to KHO's entry
b0335bd8f33eb3e0470590a6bfa0e2ab4314b860 mm/huge_memory: fix NULL pointer deference when splitting folio
f4a45e5accef77e4dd345e70faec2bfe9e37695c mm/filemap: fix logic around SIGBUS in filemap_map_pages()
0997c4f602108fbad867eefe4ba5334b2dfb9ed6 foo
ed63760dc5b89ae0d62a35b5d65a4ecdd4dece48 mm: vmscan: remove folio_test_private() check in pageout()
101efce29678480396fc8ea28507ecea262344ad mm-vmscan-remove-folio_test_private-check-in-pageout-fix
6c0cdadc333c2ff609b66c06b2d60cf820fea1af mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
0363f1dbdc941103a0fdbf5ee0f42846bc3089a6 mm: vmscan: simplify the folio refcount check in pageout()
8c01b7dec74c8f4fdcade4d6e77b22ce92cbda3f KVM: s390: fix missing present bit for gmap puds
9399643d6050e99d769141ef18fcb2d997734fdc mm/zone_device: support large zone device private folios
b1eeba6ae8ae428f4adb3351d422bdebd2df9119 mm/zone_device: rename page_free callback to folio_free
f707cfbaa2131ef5c1b7a046a9df562d63d9e27b mm/huge_memory: add device-private THP support to PMD operations
b4481caf3f506b53351861eda6404afeedf034fc mm/rmap: extend rmap and migration support device-private entries
cca46802b22e1fde7aa56d6f6d5ff7fc80432fc2 mm/huge_memory: fix override of entry in remove_migration_pmd
bc2506d2702be55c704e1f0505fd2a1f1f1a0cbe mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
1339523b7072d2e5c48ddf380162ba1e000c189c mm/huge_memory: implement device-private THP splitting
1dafbfca59a20a902c374dc4a5cec2c78c988c5d mm/migrate_device: handle partially mapped folios during collection
16f3ce96df07579325d52f3fd82657ab4fdae721 mm/migrate_device: implement THP migration of zone device pages
3f489a6082996ea2f84e1ac670b284ab850db742 mm/memory/fault: add THP fault handling for zone device private pages
c8493737d9030c616f6eb49f55ba59af108fec68 lib/test_hmm: add zone device private THP test infrastructure
e2b42948cfb14bd91a4e1f451ba7478fee8d2e03 mm/memremap: add driver callback support for folio splitting
390b4073818add0f1ef8637dafa701c1cdf281b6 mm/migrate_device: add THP splitting during migration
b89b1f6e76cc31059fd02fe14a9d7bec89c0d207 lib/test_hmm: add large page allocation failure testing
d588a478db3f0126e15c89781e1d122ce1a1691a selftests/mm/hmm-tests: new tests for zone device THP migration
cb74cf0c14b6d5f476e46e9818cae9e1bd3b6d37 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
d22d2dbd43b444085a3de697c8357b9151a0da29 selftests/mm/hmm-tests: new throughput tests including THP
c51986a5adf5e02a76758244699e51f1c4f0502f gpu/drm/nouveau: enable THP support for GPU memory migration
6e739e68ea68398969a912d5606f425b612b9afb fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
a6edb9b3121f4c81cd317d85c529f3c59b8d53da mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
df35da068a243497483ee71e9626e863709fdd7b mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
b7fb650c54c93ff485d299fdd758806beada52a6 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
ba865889391a1bdbfbd157c062bd7714f74393a5 mm/huge_memory: only get folio_order() once during __folio_split()
bc6eda0d289e98a2436d2dc62aefe4ca353b44a6 mm/huge_memory: add split_huge_page_to_order()
ff3030e0e75423c7414ae57747ae0dc9b643911f mm/memory-failure: improve large block size folio handling
742bcd0013224743949af96434a0ddbb11700df5 mm/huge_memory: fix kernel-doc comments for folio_split() and related
d00c7225655d1a1b4d1d7f980b9c8baf32916dbb mm/huge_memory: kernel-doc fixup
95f1a723e24e3b4f27df0dfbc941424c1208188a mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
71f8a8907a93a7e6a8212b09e038cc4ee3d47ce6 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
f789e9a923a479deefe8832f59dc5dcff0b0839b selftest/mm: fix pointer comparison in mremap_test
dbac59b410e8bc5eecd786ca4f92cc6817c20ec6 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
0be1be589117120442277f02b2625094dadf1d45 lib/alloc_tag: use %pe format specifier
eb4b0bdb085adf4bb2f41b70155b14ca750c1c80 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
a31cc06dae61eee3d0484a739b229a54380c554b migrate: optimise alloc_migration_target()
9e75d2bf1f01ea7546278536598aa13ecb2ba343 mm/migrate: fix zidx type
389a97c82f9ce28f4092983cd763da87e4b16b30 memory_hotplug: optimise try_offline_memory_block()
7198c445a75d90a3c1d40e9d24d090ae478c7f62 mm: constify __dump_folio() arguments
db1d03f8d2435236ef6ef7001e8dd72143dcb5af mm/huge_memory: introduce enum split_type for clarity
ba6274cda1ea439ff120f986d0b9621eb944eeb8 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
2e7dc943c3b020920eb92a2c4920f669f2229e1f mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
1df652f46d7b6a2767dc082c2fa2ad3465b6a0b7 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
730636b5f7384ee6ad869ecf601f2a8d3f4443d7 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
12fa614cb649c4715b415fc0b15f9fc849d8b83a mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
39b78c1d55d891f30f6b5717df538296cc4feda9 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
7dcf39b34f5c3a462e9ffc0494cbb3436098b18d mm: update vma_modify_flags() to handle residual flags, document
b542defc118369cea7bd7f388dfbbefce3ccaf38 mm: implement sticky VMA flags
08a938c64e7795a6cd4bc174486cec7d239abc09 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
4c405b60f13ffd6bcc148197aae422165c9ca231 mm: set the VM_MAYBE_GUARD flag on guard region install
1e77d947aff3bec4c808783b9dbf2caa5164941d tools/testing/vma: add VMA sticky userland tests
b9feaa87059be9be7dfcdf18933bc326f073ff24 tools/testing/selftests/mm: add MADV_COLLAPSE test case
3d1342d7e6db5a6c1ded822b212483927a669c62 tools/testing/selftests/mm: add smaps visibility guard region test
3e7b7f79aa0c09a59a816e495cfe0968ce70dd23 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
ac419c0470f4b90796b100f226d3fd4579a0ead2 mm: memcg: dump memcg protection info on oom or alloc failures
ff6b64ca047058a5e7a60653cc40d922bb637ff7 mm/hmm/test: fix error handling in dmirror_device_init
a5f9bc6d142b29ba453af1a4cabcfa536b97254b mm: correctly handle UFFD PTE markers
63cd308e176b7f83e04eb24b0616b18d0b1f8f72 mm: introduce leaf entry type and use to simplify leaf entry logic
8f29809ef3c0762d94934b1227c3a86bf85821e3 mm: avoid unnecessary uses of is_swap_pte()
ffb79b8487115e31eac37468334aa19603d19da2 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
6b74e883a01714e6335724d3aa19a9dd2ea0f2ad mm: use leaf entries in debug pgtable + remove is_swap_pte()
7db5c063abbda476ea4bd3dbf06e1c534f5cf266 fs/proc/task_mmu: refactor pagemap_pmd_range()
8f08d94bfce860871eacfe7fa6ffb02eea98c13e mm: avoid unnecessary use of is_swap_pmd()
04e78b82258491976538007fe39bb2fc0c71c4e6 mm/huge_memory: refactor copy_huge_pmd() non-present logic
4c4624e25128ec69765c8a3d805ce94231ca8b3d mm/huge_memory: refactor change_huge_pmd() non-present logic
62401bd5206dba8dc17f6a243047045ad82a7268 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
f4f696cea9a49d1be16d32197ccadc12406a05a6 mm: introduce pmd_is_huge() and use where appropriate
50de6f087c7c2eaa3aac505526dc36def3b0b553 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
98779235734153b96a5c79ed90c41d1db75bbf34 mm: remove non_swap_entry() and use softleaf helpers instead
d6beec4d9791efdc5ed4e501c35182570e335e76 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
294316ef0b77680d42c51fa144a14ef69f8bed78 mm: eliminate further swapops predicates
cef0dc711ff9a7d684c0bbba4435fa22e33bfa43 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
2e3013f87bfea80f6decdd8f00e09eed8d064be4 mm: rename walk_page_range_mm()
098e2d9d52196b8d0162ad9e7c835515ea0a1476 mm/madvise: allow guard page install/remove under VMA lock
cc60b45bd4b5c6b7a9c33bc5d89ac8913d9bbb75 mm: vmstat: correct the comment above preempt_disable_nested()
fd2057066e55c11fe6fb8505596c33de1b13a7ae mm: thp: replace folio_memcg() with folio_memcg_charged()
fa72703407bea8846e67f788256bfb9faf190f8d mm: thp: introduce folio_split_queue_lock and its variants
f6ea273ea2bae596393a44b7be5e7d6461b9788a mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
5da102da33083bd8c5322b26ae58e1139812088c mm: thp: reparent the split queue during memcg offline
69dbbcef2b7ea9b313983e2ecdaaf082e1ab14ae mm: add vma_start_write_killable()
eeb9222a1a417394cd36b2f643d5bb1b21cb4183 mm: use vma_start_write_killable() in dup_mmap()
445b7a08948f49604185fee7b77d301faa732b10 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
75f61a968e62bc7f44fcd9a160767bcd8e2881e8 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
9815ef74dc580d732b8ba5450d22dcd84c5d487d mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
29666b796a3b3c699a524cd5440d40f094b5d118 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
db9991877b2453f676fb1f974e0f7a10ea823beb mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
6de4d63bd83842551a12c97169299c2a61e93e47 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
170ee8c84d8597d5ea929248ff9bdf1213b7b512 mm/damon/tests/core-kunit: add damos_commit_quota() test
7b5154733e8eba9e446502c78ec0fc19672d64ef mm/damon/core: pass migrate_dests to damos_commit_dests()
ae5e9093f2589ae8dd6fa457fc91efb4e5f43073 mm/damon/tests/core-kunit: add damos_commit_dests() test
c34388afbf55eda0c84efbe041aa01d45ffae141 mm/damon/tests/core-kunit: add damos_commit() test
5a2d4e942944b92e761f8ee2a17f616c7d9a05ff mm/damon/tests/core-kunit: add damon_commit_target_regions() test
35e7c665248951cb064c4f72c02bd03e457d043c selftests/mm/uffd: remove static address usage in shmem_allocate_area()
f1609bb1e500aafaf7ced22730a514bb61daaf7c selftests/mm/uffd: remove static address usage in shmem_allocate_area()
95eedd61b36cbef1b9938f790ce7f0bf768da3ca mm/damon: rename damos core filter helpers to have word core
2a351d0dc040d203cd0f411841b8d5acf87286e9 mm/damon: rename damos->filters to damos->core_filters
9ee0d3476b51b55b77db4a0d48802761831edd6a mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
89456ea3393aff52daa507df99c6e6bcb8de3210 mm/damon/vaddr: provide lvalue to pmd_present()
27ecd73f301789a052e4baee49a56cd548257f37 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
985de71c87a83ae678f523b1fa0a82ea79e8ba60 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
11fc8748dcdda837936d45733a59f8529b5abd33 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
21179de8f87a6788bc6c9d98513cb744327e3c6f selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
f890a393d203222a4faee53f8804fac9aad5c31d Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
f039fab7bc00c2acdc67b6a652d80c92d3a92605 Docs/mm/damon/maintainer-profile: fix grammatical errors
3ca46f4cd659bf395b51ef0973a8554a6454b2b3 mm: propagate VM_SOFTDIRTY on merge
56e03b9aafd4ae8d0cf81084f8303cf0c4b4b1a4 mm-propagate-vm_softdirty-on-merge-fix
85644fb3d5d846862b66363c2ef8a53838cc01d0 testing/selftests/mm: add soft-dirty merge self-test
4d325391beeb965b2632c5b7b18aaf8d3bf8334d mm: declare VMA flags by bit
493d1a7a571e1f69454a6615d1eb471cbe555ee0 mm-declare-vma-flags-by-bit-fix
b1c13a2dc7645a9fdd56782021a2400779560c87 mm-declare-vma-flags-by-bit-fix-2
b66102e1a90c0900728028f8405404ed797bdd53 mm-declare-vma-flags-by-bit-fix-3
cbe3e0deaab191470f56278f62a062fc0a7e041b mm: simplify and rename mm flags function for clarity
47cb9845c29c89e511dbb90fcaf98fa9c9760e53 tools/testing/vma: eliminate dependency on vma->__vm_flags
2a11c93b0dedcedf48dd3c461a0f5cc4160341d6 mm: introduce VMA flags bitmap type
050aec2231fa562eca9c19b715abee8146318c00 mm/khugepaged: remove redundant clearing of struct collapse_control
4af4ae32c2664fff6c36539527d811a54ce1934b mm/khugepaged: continue to collapse on SCAN_PMD_NONE
d9266f11eea89ce70fe349bc5344df1da64d25e1 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
d4fd9f7d922347596cbb55af837c01b2c2ac28af zram: introduce writeback bio batching support
67bda76f0820838cb7f082abb7e2a161e07ba908 zram: fixup "introduce writeback bio batching support"
9908cb64fb3bc9da4d375bc637ae2e09a48eb555 zram: add writeback batch size device attr
cc8344e63890622820a76694552a1fc35788bdbd zram: take write lock in wb limit store handlers
703837f8a121fc7616efd7404c95dcb13249b03f zram: drop wb_limit_lock
3fa69cdbf178cd15f8e6bf18df1bace35b4ed302 zram: rework bdev block allocation
64b7d145405f84b7fb325161535fa757c9e5348d zram: read slot block idx under slot lock
632cc5f2ea1cf71f9629d9d2b4c322469a68b61f mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
8657eb04a708a45acfc1e7da987ce529a11175d0 mm/huge_memory.c: introduce folio_split_unmapped
dec48b7d081c7425188207276c50f8b804857dba mm-huge_memoryc-introduce-folio_split_unmapped-v2
ca93455561b646979668d2a6b7f8d739d52a0fb9 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
10e8ec08f840875baa3c29c727b3f66cae778eff mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
4078306d4c88699b5e431859181cadabe1f0a068 selftests/mm: gup_test: stop testing FOLL_TOUCH
b9efe4a118234aba7ac3cfa0202d22e579ed724c selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
d16118df75149e5608c37620565104b61a33a844 memcg: use mod_node_page_state to update stats
b6289a2eeeefc2defdac9c1392ff9f3834d5f3e0 memcg: remove __mod_lruvec_kmem_state
21b153d41eb31c08ab9205318f39f06fb046105c memcg: remove __mod_lruvec_state
7459c4dab7ad6052dc8d841d5738375fbc8c46e0 memcg: remove __lruvec_stat_mod_folio
61a2b8653662a80cfa40888f3674299b507bbf55 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
f558e176b6a738183313bcc3387289006ded6906 mm: softdirty: add pgtable_supports_soft_dirty()
828de9962bc696db52cf651798025e1916cd3c46 mm: userfaultfd: add pgtable_supports_uffd_wp()
f1a4bfb226cc32481020aaf86aa97fd14aa76fc8 riscv: add RISC-V Svrsw60t59b extension support
be18f7b7f2f83087fb922bd5c790a52d9291791e riscv: mm: add soft-dirty page tracking support
f12d4a5337a398f4adb492b11588629c3d1f8778 riscv: mm: add userfaultfd write-protect support
4c46ddb7a625ced5c3a05d85810b6b71fdce4191 dt-bindings: riscv: Add Svrsw60t59b extension description
20d1aead44202d24c4354f4176ec78a45620a4bc mm/swap: fix wrong plist empty check in swap_alloc_slow()
d97d2ad0b34ededccf70f98a4a32fa67238444da mm/memory-failure: remove the selection of RAS
cb040a0578af86b5339d1a67432e3767a3e23b45 mm: tweak __vma_enter_locked()
bdc5017e79659369a72162eb35d5f246babb6d7f zram: fix the issue that the write - back limits might overflow
685b763ffa27967c78863bdc6f80afb7f5f16f75 mm, swap: fix memory leak in setup_clusters() error path
43f1e57d4cb1bf58356e0d6d33320be3bb0cd10f mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
f064241cc1306840bbad739f3708c3bc69897d31 mm, swap: remove redundant comment for read_swap_cache_async
3d0039aaa2a39b3a910404183dcdfa693fa8e152 mm: swap: change swap_alloc_slow() to void
ea143488986754752eb04c3da09b3334168a801f mm: swap: remove scan_swap_map_slots() references from comments

--===============5159028493290008929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57065745a795-c4d564626a7a.txt

d27a2409f120cf01b66e8a4474587c7c19f333de mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
97b7ca39af5490ebd5b8a00545ddace09807d992 kernel/kexec: change the prototype of kimage_map_segment()
f9f03bc5c429985cb252f759528d5ae100deeb71 kernel/kexec: fix IMA when allocation happens in CMA area
7389bfa6a76731c51749ad12967a5d47d2bce85a mm/memfd: fix information leak in hugetlb folios
41ffe57905e8e0e93b3484ecc7e84adcaf479c98 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
29f6dc3258b75715b0f481277991961ffbc960a0 selftests/mm: fix division-by-zero in uffd-unit-tests
8b2c27fa59ca10dcb7e1a3324646f6549fde24d7 mailmap: add entry for Sam Protsenko
7a346bfc1563c4fa03a0d2b10ffd868902003069 MAINTAINERS: add test_kho to KHO's entry
b0335bd8f33eb3e0470590a6bfa0e2ab4314b860 mm/huge_memory: fix NULL pointer deference when splitting folio
f4a45e5accef77e4dd345e70faec2bfe9e37695c mm/filemap: fix logic around SIGBUS in filemap_map_pages()
3847ff5ba319e5287081dc7c011c2244b9fad5ab foo
f8a2c1792db925f2446e0fb65c31058b37a2e87c panic: sys_info: capture si_bits_global before iterating over it
d86e42c9f2cff5e63aecfa84990b28fc7d2aae40 panic: sys_info: align constant definition names with parameters
d4b9415dc88489d1275ae86837c83a574609391e panic: sys_info:replace struct sys_info_name with plain array of strings
d5f3cf3dd763e2e84f63ecc9a1dca2ba8e35dc7f panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
58c511322e26344310f102fc12de34270cbb5d39 panic: sys_info: deduplicate local variable 'table; assignments
3b6714a23cd52af3577849f0ea410509c26b7f37 panic: sys_info: factor out read and write handlers
972075b5dd41c3c944183ef5f873eb2a6f4d6de4 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
13dfa73dc5dcbd8e0ffb07cf580ddfe04f6aa48e ocfs2: add extra consistency checks for chain allocator dinodes
e87bc6cc31baad9ccf6377d0895cc25b4efa880e ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
28d98121686201fccef867437351d4cf0c5c68f6 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
84965c0e40385036b39651932d9f6b7c43f46278 checkpatch: add IDR to the deprecated list
6fa8f84de756d6fd1229d8b59e348bb76b5c96c0 util_macros.h: fix kernel-doc for u64_to_user_ptr()
617eb647c82fdb9cc6a114045ef51e280d6d5268 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
53b9849095102c6729c9ce1f7f0d52b5e2b77453 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
49fcf32c0197d4f167fc8d59ba626653c47b2608 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
8ba3aa23079bc946ab87f31df44d56d17565958e lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
3a32e2550dc97ad0009cee53963875d8df022525 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
f99896d99acda83283b598b3e1dc509770b1de25 lib: add tests for mul_u64_u64_div_u64_roundup()
ffd90c2b9a0da4bcd50204e828fe5c38252c7bf0 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
ac2b8a3fdc69bc3c27b7e61be3f8fadb56d8fd9e lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
2360370bcb4ca801343ac530f2e89756690031fb lib: mul_u64_u64_div_u64(): optimise the divide code
812badba8f4b512f4cf47002ecef6a674127389d lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
05f36873ca7a76e6fb4a1d5b5284ccfa50a981ce MAINTAINERS: add Pratyush as a reviewer for KHO
8284bd904a20fc100645e5d732620bbce1862ee0 scripts/gdb/radix-tree: add lx-radix-tree-command
4b85f3ccdf8908dd652286f993fe5ed787e6dd77 scripts/gdb/symbols: make BPF debug info available to GDB
29dbb5c47fdf57ea9f947eba93537bc78910e7eb math.h: amend abs() kernel-doc and add a note about signed type limits
4a51b4c939d02648dbf49e12af4cabf94901ca9f fs/proc/page: remove unused KPMBITS
b346977936b8b573dad7b6b5d7c6b86b17e612ab selftests: complete kselftest include centralization
849b89a99a6aba9b864f6d14a4bda126372ecfdf kho: make debugfs interface optional
2da7efcdb2b19853fe9804327c75ded0928d813f kho: drop notifiers
008aa33aa430051f1108b82d280f0b33d5b80c16 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
5fc292b236c8ae39f9227ee16eea27cdda761194 memblock: unpreserve memory in case of error
4f84787e83378fcb0cec4d5035143f30d7a2e673 memblock-unpreserve-memory-in-case-of-error-fix
0b5dd131301eaab3b9f8f436ff211907d357bf83 test_kho: unpreserve memory in case of error
ca2d36b24ae9e1bf6f8fe1b19fb4e0999b3ae1bd kho: don't unpreserve memory during abort
07077986a4e749c072a503a062552ac2cbc4b202 liveupdate: kho: move to kernel/liveupdate
44a4009b8c0f889e0fe527d6c2907037117a9507 liveupdate-kho-move-to-kernel-liveupdate-fix
9c84ca602265d41b8fdcf2ac5f82b43ae4883fdf MAINTAINERS: update KHO maintainers
5d7b4713a128d066f470780592ec04a06da86744 liveupdate: kho: use %pe format specifier for error pointer printing
3f65ed11f833b2fe7a63bc4225630dedf8e0d2aa kho: fix misleading log message in kho_populate()
eddb81edab1a13336e7223d74041ce9f86808619 kho: convert __kho_abort() to return void
28a94b31f34f2ce74fb05dde37cd8a890f876d6c kho: introduce high-level memory allocation API
44267593d6ecc3f40e4dc6e5c7283d13887f2ca3 kho-introduce-high-level-memory-allocation-api-fix
7659656d06f136d976befecb1f7f680733f00fd8 kho: preserve FDT folio only once during initialization
e389a125be82878bf7c5ccd59dee6be9c1f8bc69 kho: verify deserialization status and fix FDT alignment access
44678ffcc8fb8d82448e05afb923df448a606db1 kho: always expose output FDT in debugfs
b89c7ad9901e2d09a89000f70bd201cc4a534745 kho: simplify serialization and remove __kho_abort
841d9c2ecc3a55ea757e9c7ad0bda784aec946bb kho: remove global preserved_mem_map and store state in FDT
56170492ba48603d9add922684fe0095a730241d kho: remove abort functionality and support state refresh
74f210594d827badc1c8dcf1a99894361b81ff8b kho: update FDT dynamically for subtree addition/removal
a47a28e4a1e1e043e6902b9ce34365fd0cc0a9d0 kho: allow kexec load before KHO finalization
b9710b3c5e4deed58a8ec0f74fe29a6b0697b6fc kho: allow memory preservation state updates after finalization
fd94751cfc14af26a6d70a6564956d00748fc306 kho: add Kconfig option to enable KHO by default
65eba78e6b9945d94072df37ebce8935481bd046 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
3d2722e637c455bf24b2d0b1228e526f41a6846b liveupdate: luo_core: integrate with KHO
5c54637bd113989ba2de63b818a3c95c64f64dc6 kexec: call liveupdate_reboot() before kexec
6837efa185e69ef1b337b939d8589967ff6d3b8c liveupdate: luo_session: add sessions support
140c898111bfa0dfd6d3c7f14b7574a89e68d772 liveupdate: luo_ioctl: add user interface
e3a4a59df8197c9236f068d7a6e18e3d9bdff09c liveupdate: luo_file: implement file systems callbacks
f8f7d7a5a61608971f13f0b2f66781c6c1d2b9e2 liveupdate: luo_session: add ioctls for file preservation
fdb9729eb847299680312f55f15e62e2f55ba9bf liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
4fbb0a08e6e4f1dff33f82507ac9d5a529455da5 docs: add luo documentation
56dacb8bcf38487e11c7fe31ad988cc4d37b4478 MAINTAINERS: add liveupdate entry
55e465d7417675c0f2f72ca41218682a87d3a998 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
8edda04f405b9a9da8536b65381ac790b4083fcf mm: shmem: allow freezing inode mapping
64c2ecd737ba81069594ecc823d234aa7da475db mm: shmem: export some functions to internal.h
8f4678a2a7e219791a3228cf853045b2ae4b2e91 liveupdate: luo_file: add private argument to store runtime state
9efde136cdfa831c48aa392d13570852cdf1e86c mm: memfd_luo: allow preserving memfd
ba778208aef17208c170b12d97125eb8354657ea docs: add documentation for memfd preservation via LUO
31a9e47d23982d4fb2c269f298212b30c1f79d1e selftests/liveupdate: add userspace API selftests
c7930b0f627f1b93ff01edebd02323033b7a7efa selftests/liveupdate: add kexec-based selftest for session lifecycle
31fe5ea117429590c7764b85b67d5d9f8970a639 selftests/liveupdate: add kexec test for multiple and empty sessions
45c8d603747de6b4bdbce828c919c81ad7b21d99 tests/liveupdate: add in-kernel liveupdate test
5c41dba3818d95a48c0685bed0f41c05ad0b7494 kho: free chunks using free_page() instead of kfree()
f9e0cea1b385045690489d5dcd19088b37fd94a4 test_kho: always print restore status
f26675928a1f714bd54350bc904c28e242cc63fb MAINTAINERS: update nilfs2 entry
2c1db63d16da9c8ec8b5a6616fdbcd18c118fd28 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
38212dedb49483f39f736f15d3b997a059ddffd7 MAINTAINERS: remove Gustavo from sync framework
9e38899bf2eb289ded9d36d816a5b832756d2cf8 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
1495277db5c0857a017212d521fb68047652f956 docs: panic: correct some sys_ifo names in sysctl doc
376e6c755ae7e465975bdf50d64138d8671fc177 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
9f0ebde96cbf4ac0c93ce22aa8a4eeab6dfe4b08 hung_task-add-hung_task_sys_info-sysctl-to-dump-sys-info-on-task-hung-fix
d7b1a00a284df7a10fd87bed4f7e3eac1756a556 watchdog: add sys_info sysctls to dump sys info on system lockup
8e290caffeabe02f0613f7787c1aced112661bcd sys_info: add a default kernel sys_info mask
70eb5621c05ec1e8cf777372bcf46925525c2bc7 rbtree: inline rb_first()
e9a036311a01fc1d22d7c893b3a5dc7542315d84 rbtree-inline-rb_first-fix
abd4bb1f482865ceb958780b2e728e9a34777572 rbtree: inline rb_last()
de2e2969bf773440aefae0356d0bd35c318d8e6d rbtree-inline-rb_last-fix
b3d26b34f9cfe93881bcde4d245f6c08031f8c5e lib/base64: add support for multiple variants
46e50e7e72703fe9fa96948e492db8ee5c454989 lib/base64: optimize base64_decode() with reverse lookup tables
66540ad1956fbfd8670a55b936c96a12dfb52fa7 lib-base64-optimize-base64_decode-with-reverse-lookup-tables-fix
65953227492fcadc892fa2d367fba8fb15f1ab99 lib/base64: rework encode/decode for speed and stricter validation
f0e0afc8893d7c8c9568e0716747aca14f2d79ce lib-base64-rework-encode-decode-for-speed-and-stricter-validation-fix
46da50c9247a2a547bed06a0bedc8f2e957b9789 lib: add KUnit tests for base64 encoding/decoding
8429f07a5753620a3c148891fbf201e7e186a5c5 fscrypt: replace local base64url helpers with lib/base64
1af35619edbc03ff9fa497762c56feb1917b5b67 ceph: replace local base64 helpers with lib/base64
6634fb632250e91e97980db6d4e0f39467ce1052 Documentation/ABI: add kexec and kdump sysfs interface
64fc7a21e6af92d07d0e6adabb1ec501c1ffb9d1 crash: export crashkernel CMA reservation to userspace
e5bdafe0b2ada3f10b2fde0050440256879dc4a6 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
bc9f399e9a9361a357c6648924d3cdb820769c30 uaccess-gate-_copy__user-on-inline_copy_from_user-fix
abb02cabdc566d97a19631ec90cbbbc962aa2d8a MAINTAINERS: add Petr as a reviewer of hung task detector
d29c87dbc4a117e8ef5eaef4d31fce46dd03611a lib: ratelimit: fix spelling mistake 'seperately'
a42dbf584dfbaaa4356ffddc7a44acdc8b4e7359 ocfs2: replace deprecated strcpy in ocfs2_create_xattr_block
53d440cbaf2d4b72880a773cbafac5ff4c6f647b ocfs2: replace deprecated strcpy with strscpy
0ad82be54f5eb5e576ae34e405211b3f2d6ea3bc ocfs2: mark inode bad upon validation failure during read
56e34bfca3eb7ee039d590a35e148ea4b08fef04 mm: kmemleak: introduce kmemleak_no_scan_phys() helper
4536fda1675b6de9375ec126901c8d830b7481ea liveupdate: fix boot failure due to kmemleak access to unmapped pages
c4d564626a7aaa38eae669dee9a3b8e6c44953c1 fork: stop ignoring NUMA while handling cached thread stacks

--===============5159028493290008929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cafbc737513f-7459c4dab7ad.txt

d27a2409f120cf01b66e8a4474587c7c19f333de mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
97b7ca39af5490ebd5b8a00545ddace09807d992 kernel/kexec: change the prototype of kimage_map_segment()
f9f03bc5c429985cb252f759528d5ae100deeb71 kernel/kexec: fix IMA when allocation happens in CMA area
7389bfa6a76731c51749ad12967a5d47d2bce85a mm/memfd: fix information leak in hugetlb folios
41ffe57905e8e0e93b3484ecc7e84adcaf479c98 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
29f6dc3258b75715b0f481277991961ffbc960a0 selftests/mm: fix division-by-zero in uffd-unit-tests
8b2c27fa59ca10dcb7e1a3324646f6549fde24d7 mailmap: add entry for Sam Protsenko
7a346bfc1563c4fa03a0d2b10ffd868902003069 MAINTAINERS: add test_kho to KHO's entry
b0335bd8f33eb3e0470590a6bfa0e2ab4314b860 mm/huge_memory: fix NULL pointer deference when splitting folio
f4a45e5accef77e4dd345e70faec2bfe9e37695c mm/filemap: fix logic around SIGBUS in filemap_map_pages()
0997c4f602108fbad867eefe4ba5334b2dfb9ed6 foo
ed63760dc5b89ae0d62a35b5d65a4ecdd4dece48 mm: vmscan: remove folio_test_private() check in pageout()
101efce29678480396fc8ea28507ecea262344ad mm-vmscan-remove-folio_test_private-check-in-pageout-fix
6c0cdadc333c2ff609b66c06b2d60cf820fea1af mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
0363f1dbdc941103a0fdbf5ee0f42846bc3089a6 mm: vmscan: simplify the folio refcount check in pageout()
8c01b7dec74c8f4fdcade4d6e77b22ce92cbda3f KVM: s390: fix missing present bit for gmap puds
9399643d6050e99d769141ef18fcb2d997734fdc mm/zone_device: support large zone device private folios
b1eeba6ae8ae428f4adb3351d422bdebd2df9119 mm/zone_device: rename page_free callback to folio_free
f707cfbaa2131ef5c1b7a046a9df562d63d9e27b mm/huge_memory: add device-private THP support to PMD operations
b4481caf3f506b53351861eda6404afeedf034fc mm/rmap: extend rmap and migration support device-private entries
cca46802b22e1fde7aa56d6f6d5ff7fc80432fc2 mm/huge_memory: fix override of entry in remove_migration_pmd
bc2506d2702be55c704e1f0505fd2a1f1f1a0cbe mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
1339523b7072d2e5c48ddf380162ba1e000c189c mm/huge_memory: implement device-private THP splitting
1dafbfca59a20a902c374dc4a5cec2c78c988c5d mm/migrate_device: handle partially mapped folios during collection
16f3ce96df07579325d52f3fd82657ab4fdae721 mm/migrate_device: implement THP migration of zone device pages
3f489a6082996ea2f84e1ac670b284ab850db742 mm/memory/fault: add THP fault handling for zone device private pages
c8493737d9030c616f6eb49f55ba59af108fec68 lib/test_hmm: add zone device private THP test infrastructure
e2b42948cfb14bd91a4e1f451ba7478fee8d2e03 mm/memremap: add driver callback support for folio splitting
390b4073818add0f1ef8637dafa701c1cdf281b6 mm/migrate_device: add THP splitting during migration
b89b1f6e76cc31059fd02fe14a9d7bec89c0d207 lib/test_hmm: add large page allocation failure testing
d588a478db3f0126e15c89781e1d122ce1a1691a selftests/mm/hmm-tests: new tests for zone device THP migration
cb74cf0c14b6d5f476e46e9818cae9e1bd3b6d37 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
d22d2dbd43b444085a3de697c8357b9151a0da29 selftests/mm/hmm-tests: new throughput tests including THP
c51986a5adf5e02a76758244699e51f1c4f0502f gpu/drm/nouveau: enable THP support for GPU memory migration
6e739e68ea68398969a912d5606f425b612b9afb fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
a6edb9b3121f4c81cd317d85c529f3c59b8d53da mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
df35da068a243497483ee71e9626e863709fdd7b mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
b7fb650c54c93ff485d299fdd758806beada52a6 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
ba865889391a1bdbfbd157c062bd7714f74393a5 mm/huge_memory: only get folio_order() once during __folio_split()
bc6eda0d289e98a2436d2dc62aefe4ca353b44a6 mm/huge_memory: add split_huge_page_to_order()
ff3030e0e75423c7414ae57747ae0dc9b643911f mm/memory-failure: improve large block size folio handling
742bcd0013224743949af96434a0ddbb11700df5 mm/huge_memory: fix kernel-doc comments for folio_split() and related
d00c7225655d1a1b4d1d7f980b9c8baf32916dbb mm/huge_memory: kernel-doc fixup
95f1a723e24e3b4f27df0dfbc941424c1208188a mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
71f8a8907a93a7e6a8212b09e038cc4ee3d47ce6 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
f789e9a923a479deefe8832f59dc5dcff0b0839b selftest/mm: fix pointer comparison in mremap_test
dbac59b410e8bc5eecd786ca4f92cc6817c20ec6 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
0be1be589117120442277f02b2625094dadf1d45 lib/alloc_tag: use %pe format specifier
eb4b0bdb085adf4bb2f41b70155b14ca750c1c80 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
a31cc06dae61eee3d0484a739b229a54380c554b migrate: optimise alloc_migration_target()
9e75d2bf1f01ea7546278536598aa13ecb2ba343 mm/migrate: fix zidx type
389a97c82f9ce28f4092983cd763da87e4b16b30 memory_hotplug: optimise try_offline_memory_block()
7198c445a75d90a3c1d40e9d24d090ae478c7f62 mm: constify __dump_folio() arguments
db1d03f8d2435236ef6ef7001e8dd72143dcb5af mm/huge_memory: introduce enum split_type for clarity
ba6274cda1ea439ff120f986d0b9621eb944eeb8 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
2e7dc943c3b020920eb92a2c4920f669f2229e1f mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
1df652f46d7b6a2767dc082c2fa2ad3465b6a0b7 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
730636b5f7384ee6ad869ecf601f2a8d3f4443d7 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
12fa614cb649c4715b415fc0b15f9fc849d8b83a mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
39b78c1d55d891f30f6b5717df538296cc4feda9 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
7dcf39b34f5c3a462e9ffc0494cbb3436098b18d mm: update vma_modify_flags() to handle residual flags, document
b542defc118369cea7bd7f388dfbbefce3ccaf38 mm: implement sticky VMA flags
08a938c64e7795a6cd4bc174486cec7d239abc09 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
4c405b60f13ffd6bcc148197aae422165c9ca231 mm: set the VM_MAYBE_GUARD flag on guard region install
1e77d947aff3bec4c808783b9dbf2caa5164941d tools/testing/vma: add VMA sticky userland tests
b9feaa87059be9be7dfcdf18933bc326f073ff24 tools/testing/selftests/mm: add MADV_COLLAPSE test case
3d1342d7e6db5a6c1ded822b212483927a669c62 tools/testing/selftests/mm: add smaps visibility guard region test
3e7b7f79aa0c09a59a816e495cfe0968ce70dd23 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
ac419c0470f4b90796b100f226d3fd4579a0ead2 mm: memcg: dump memcg protection info on oom or alloc failures
ff6b64ca047058a5e7a60653cc40d922bb637ff7 mm/hmm/test: fix error handling in dmirror_device_init
a5f9bc6d142b29ba453af1a4cabcfa536b97254b mm: correctly handle UFFD PTE markers
63cd308e176b7f83e04eb24b0616b18d0b1f8f72 mm: introduce leaf entry type and use to simplify leaf entry logic
8f29809ef3c0762d94934b1227c3a86bf85821e3 mm: avoid unnecessary uses of is_swap_pte()
ffb79b8487115e31eac37468334aa19603d19da2 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
6b74e883a01714e6335724d3aa19a9dd2ea0f2ad mm: use leaf entries in debug pgtable + remove is_swap_pte()
7db5c063abbda476ea4bd3dbf06e1c534f5cf266 fs/proc/task_mmu: refactor pagemap_pmd_range()
8f08d94bfce860871eacfe7fa6ffb02eea98c13e mm: avoid unnecessary use of is_swap_pmd()
04e78b82258491976538007fe39bb2fc0c71c4e6 mm/huge_memory: refactor copy_huge_pmd() non-present logic
4c4624e25128ec69765c8a3d805ce94231ca8b3d mm/huge_memory: refactor change_huge_pmd() non-present logic
62401bd5206dba8dc17f6a243047045ad82a7268 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
f4f696cea9a49d1be16d32197ccadc12406a05a6 mm: introduce pmd_is_huge() and use where appropriate
50de6f087c7c2eaa3aac505526dc36def3b0b553 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
98779235734153b96a5c79ed90c41d1db75bbf34 mm: remove non_swap_entry() and use softleaf helpers instead
d6beec4d9791efdc5ed4e501c35182570e335e76 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
294316ef0b77680d42c51fa144a14ef69f8bed78 mm: eliminate further swapops predicates
cef0dc711ff9a7d684c0bbba4435fa22e33bfa43 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
2e3013f87bfea80f6decdd8f00e09eed8d064be4 mm: rename walk_page_range_mm()
098e2d9d52196b8d0162ad9e7c835515ea0a1476 mm/madvise: allow guard page install/remove under VMA lock
cc60b45bd4b5c6b7a9c33bc5d89ac8913d9bbb75 mm: vmstat: correct the comment above preempt_disable_nested()
fd2057066e55c11fe6fb8505596c33de1b13a7ae mm: thp: replace folio_memcg() with folio_memcg_charged()
fa72703407bea8846e67f788256bfb9faf190f8d mm: thp: introduce folio_split_queue_lock and its variants
f6ea273ea2bae596393a44b7be5e7d6461b9788a mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
5da102da33083bd8c5322b26ae58e1139812088c mm: thp: reparent the split queue during memcg offline
69dbbcef2b7ea9b313983e2ecdaaf082e1ab14ae mm: add vma_start_write_killable()
eeb9222a1a417394cd36b2f643d5bb1b21cb4183 mm: use vma_start_write_killable() in dup_mmap()
445b7a08948f49604185fee7b77d301faa732b10 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
75f61a968e62bc7f44fcd9a160767bcd8e2881e8 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
9815ef74dc580d732b8ba5450d22dcd84c5d487d mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
29666b796a3b3c699a524cd5440d40f094b5d118 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
db9991877b2453f676fb1f974e0f7a10ea823beb mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
6de4d63bd83842551a12c97169299c2a61e93e47 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
170ee8c84d8597d5ea929248ff9bdf1213b7b512 mm/damon/tests/core-kunit: add damos_commit_quota() test
7b5154733e8eba9e446502c78ec0fc19672d64ef mm/damon/core: pass migrate_dests to damos_commit_dests()
ae5e9093f2589ae8dd6fa457fc91efb4e5f43073 mm/damon/tests/core-kunit: add damos_commit_dests() test
c34388afbf55eda0c84efbe041aa01d45ffae141 mm/damon/tests/core-kunit: add damos_commit() test
5a2d4e942944b92e761f8ee2a17f616c7d9a05ff mm/damon/tests/core-kunit: add damon_commit_target_regions() test
35e7c665248951cb064c4f72c02bd03e457d043c selftests/mm/uffd: remove static address usage in shmem_allocate_area()
f1609bb1e500aafaf7ced22730a514bb61daaf7c selftests/mm/uffd: remove static address usage in shmem_allocate_area()
95eedd61b36cbef1b9938f790ce7f0bf768da3ca mm/damon: rename damos core filter helpers to have word core
2a351d0dc040d203cd0f411841b8d5acf87286e9 mm/damon: rename damos->filters to damos->core_filters
9ee0d3476b51b55b77db4a0d48802761831edd6a mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
89456ea3393aff52daa507df99c6e6bcb8de3210 mm/damon/vaddr: provide lvalue to pmd_present()
27ecd73f301789a052e4baee49a56cd548257f37 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
985de71c87a83ae678f523b1fa0a82ea79e8ba60 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
11fc8748dcdda837936d45733a59f8529b5abd33 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
21179de8f87a6788bc6c9d98513cb744327e3c6f selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
f890a393d203222a4faee53f8804fac9aad5c31d Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
f039fab7bc00c2acdc67b6a652d80c92d3a92605 Docs/mm/damon/maintainer-profile: fix grammatical errors
3ca46f4cd659bf395b51ef0973a8554a6454b2b3 mm: propagate VM_SOFTDIRTY on merge
56e03b9aafd4ae8d0cf81084f8303cf0c4b4b1a4 mm-propagate-vm_softdirty-on-merge-fix
85644fb3d5d846862b66363c2ef8a53838cc01d0 testing/selftests/mm: add soft-dirty merge self-test
4d325391beeb965b2632c5b7b18aaf8d3bf8334d mm: declare VMA flags by bit
493d1a7a571e1f69454a6615d1eb471cbe555ee0 mm-declare-vma-flags-by-bit-fix
b1c13a2dc7645a9fdd56782021a2400779560c87 mm-declare-vma-flags-by-bit-fix-2
b66102e1a90c0900728028f8405404ed797bdd53 mm-declare-vma-flags-by-bit-fix-3
cbe3e0deaab191470f56278f62a062fc0a7e041b mm: simplify and rename mm flags function for clarity
47cb9845c29c89e511dbb90fcaf98fa9c9760e53 tools/testing/vma: eliminate dependency on vma->__vm_flags
2a11c93b0dedcedf48dd3c461a0f5cc4160341d6 mm: introduce VMA flags bitmap type
050aec2231fa562eca9c19b715abee8146318c00 mm/khugepaged: remove redundant clearing of struct collapse_control
4af4ae32c2664fff6c36539527d811a54ce1934b mm/khugepaged: continue to collapse on SCAN_PMD_NONE
d9266f11eea89ce70fe349bc5344df1da64d25e1 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
d4fd9f7d922347596cbb55af837c01b2c2ac28af zram: introduce writeback bio batching support
67bda76f0820838cb7f082abb7e2a161e07ba908 zram: fixup "introduce writeback bio batching support"
9908cb64fb3bc9da4d375bc637ae2e09a48eb555 zram: add writeback batch size device attr
cc8344e63890622820a76694552a1fc35788bdbd zram: take write lock in wb limit store handlers
703837f8a121fc7616efd7404c95dcb13249b03f zram: drop wb_limit_lock
3fa69cdbf178cd15f8e6bf18df1bace35b4ed302 zram: rework bdev block allocation
64b7d145405f84b7fb325161535fa757c9e5348d zram: read slot block idx under slot lock
632cc5f2ea1cf71f9629d9d2b4c322469a68b61f mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
8657eb04a708a45acfc1e7da987ce529a11175d0 mm/huge_memory.c: introduce folio_split_unmapped
dec48b7d081c7425188207276c50f8b804857dba mm-huge_memoryc-introduce-folio_split_unmapped-v2
ca93455561b646979668d2a6b7f8d739d52a0fb9 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
10e8ec08f840875baa3c29c727b3f66cae778eff mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
4078306d4c88699b5e431859181cadabe1f0a068 selftests/mm: gup_test: stop testing FOLL_TOUCH
b9efe4a118234aba7ac3cfa0202d22e579ed724c selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
d16118df75149e5608c37620565104b61a33a844 memcg: use mod_node_page_state to update stats
b6289a2eeeefc2defdac9c1392ff9f3834d5f3e0 memcg: remove __mod_lruvec_kmem_state
21b153d41eb31c08ab9205318f39f06fb046105c memcg: remove __mod_lruvec_state
7459c4dab7ad6052dc8d841d5738375fbc8c46e0 memcg: remove __lruvec_stat_mod_folio

--===============5159028493290008929==--
