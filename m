Content-Type: multipart/mixed; boundary="===============2272578300484559480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 19 Nov 2025 05:06:02 -0000
Message-Id: <176352876293.3341077.8511305102307354667@gitolite.kernel.org>

--===============2272578300484559480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 797c7074933cbc7e1e954efaafe2fc50db048514
    new: 33b3a81c84c00a757df48bd6413f093d4a930bf5
    log: revlist-797c7074933c-33b3a81c84c0.txt

--===============2272578300484559480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797c7074933c-33b3a81c84c0.txt

fa43cde6d8f68952c0a7c104926b27ea20ba9147 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
fbfd05c9a24d06b9a04372e485ef1f25f87a8be8 kernel/kexec: change the prototype of kimage_map_segment()
736b6a79cdd306a0ff972961dc14a4a3b587fed7 kernel/kexec: fix IMA when allocation happens in CMA area
7c07e5678a4bc2289c463bd33e9525cf16e4f3c9 mm/memfd: fix information leak in hugetlb folios
84c784ab1e994387e750a70865101f95e49f2a5d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
9e6112d8e87462310aff499f79d8135a9e3ec35b selftests/mm: fix division-by-zero in uffd-unit-tests
829c7e00a32c7fdf355f0dbfe4bba3bb2a74276b mailmap: add entry for Sam Protsenko
5e98ae329adc02cf04d543b2f58ed9add6f45794 MAINTAINERS: add test_kho to KHO's entry
e4ae9c337c2e1579b430003c48f50d72ee1510c3 foo
338e0e2ee15dbe33c41314860f42d7766866e342 mm: vmscan: remove folio_test_private() check in pageout()
7c1b61701c08fd95df6bd0049d0db88f1a993507 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
41dc022ec0a903f1ffae9f42712e39591172c845 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
92e8da6d761a508e5a4dfa61f0573a19d5bd4c12 mm: vmscan: simplify the folio refcount check in pageout()
d6061b421be72adeeda6dc8f84227084b6000ec5 KVM: s390: fix missing present bit for gmap puds
cfd5afa6a7e409cff04a00dede67f18928deb25f mm/zone_device: support large zone device private folios
e69f5fb164dd10fadeaaab63ba3b292025f4235b mm/zone_device: rename page_free callback to folio_free
f1a8efe92078625fff79a21feb5498083f3e2a94 mm/huge_memory: add device-private THP support to PMD operations
9dc68c12732ed095bb3149128d12da65cc7fde9a mm/rmap: extend rmap and migration support device-private entries
eee0121509398cdf9d5854a08e6e4f9c770fa906 mm/huge_memory: fix override of entry in remove_migration_pmd
8341d33323013fa6b210c0575aa153e8a82ee131 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
d615f5a70a4fb1c30cc8a4fa05a8fb5530edc177 mm/huge_memory: implement device-private THP splitting
9d160044900d37515200f3228f76db832a6e506c mm/migrate_device: handle partially mapped folios during collection
782d318f65e8e9ed862b10185bdadc4792f0536e mm/migrate_device: implement THP migration of zone device pages
f5c4a188f046f6fc14da91cb3de8ebf988d04e4f mm/memory/fault: add THP fault handling for zone device private pages
fa94ff66e362db1ea5074785469c823dc71eeeb1 lib/test_hmm: add zone device private THP test infrastructure
59c0d279a3b6130c205b55592dd25fb5605cec1e mm/memremap: add driver callback support for folio splitting
877905abb8c4319f5835613a2484445b7e46b608 mm/migrate_device: add THP splitting during migration
a8b4bb534e343cb77d42a214323d1cdb6308bc97 lib/test_hmm: add large page allocation failure testing
94eec3f2d461b9eb250f54ac7503cc3dbed9c338 selftests/mm/hmm-tests: new tests for zone device THP migration
08a3760805babd2d268a151054c41c18e1f44d10 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
d89d3525d9e516a7df7abecb3da4c6ff409a0fce selftests/mm/hmm-tests: new throughput tests including THP
05688ec1dde5edd624e9d5d3c5054cce4c3e49be gpu/drm/nouveau: enable THP support for GPU memory migration
3a0a77ccd8aea2741c29fab65dab4ad65964a88e fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
74723fc6bd8dd60c0331f8b3458c3640521a37cc mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ce32a28a489af031b4ed30824bfa4238555ec1cf mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
67d62668fa377996a4271f78ec0375462bf20eb5 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
5c6baf4637c5927c82f872e63633a191b35390b3 mm/huge_memory: only get folio_order() once during __folio_split()
e889f4b7de3a96dab4dd40b40f526d1d22df8e57 mm/huge_memory: add split_huge_page_to_order()
80ffee2bef42ebd7055d5caa3bfc4b6b7b8463ea mm/memory-failure: improve large block size folio handling
27132e4ba1597244544abee76aa2c8fce29a6f79 mm/huge_memory: fix kernel-doc comments for folio_split() and related
197024e7011f9211e8da4be127d3bafbd497c3fb mm/huge_memory: kernel-doc fixup
132c9fe782cbb0a0d76b3624325cdfd52a3e85d3 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
afd447d7807cfe6ad260fdbfc91eff5f388bff42 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
4936f40766805839b2d68155ea591463a530940b selftest/mm: fix pointer comparison in mremap_test
a844503b7b70ae467f5e92602a884ad906851bac mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
bd84705e7fd7f05010b58c7d01d3b83b9d1480db lib/alloc_tag: use %pe format specifier
2984b28b1e17baf68c6a11aee89a8a9d3bbdc478 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
2796439a453938334228c875547d961d546b5767 migrate: optimise alloc_migration_target()
acbdb1c4791eced3116620539ecccccfb55e3526 mm/migrate: fix zidx type
64e0354cfd70cb99daaa278300785a725ec4636f memory_hotplug: optimise try_offline_memory_block()
3433785fef13a6b74b07d64bd1c7e49674df1f6e mm: constify __dump_folio() arguments
0d498c2b768b3e238a15980aaa6baa6cfabc1ecc mm/huge_memory: introduce enum split_type for clarity
289398ee585bc919095b7a2940044d19ebbc41ef mm-huge_memory-introduce-enum-split_type-for-clarity-fix
676da96b5351a52bf1287cce79c4bf5cc71df845 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
490f3f78c668b24873789b8c4a9aa8360eae0ab0 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
75ccfb49888e74d32c8ae029697521d260d38919 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
75a10eadcfcb965fb0cccec6022713bc0152363b mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
5747521150c5dd1027d022d1b2a6660f5ec75d1a mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
c1ef3a4ca7657f7cdfd78bf3a0d4dbcb4f9947b5 mm: update vma_modify_flags() to handle residual flags, document
0870f82cb9c5f3a16b55dcc5d07becb4344c4cf3 mm: implement sticky VMA flags
5d61b410f20297be261c38324d480b169e01af74 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
7506eda08126a0c8aa73f44c87f745fdb963f4cd mm: set the VM_MAYBE_GUARD flag on guard region install
12f7d44314b97b1c8c6c8d64a3b009bc7addc452 tools/testing/vma: add VMA sticky userland tests
a7eda0d0eb96ef8d5d727f25266d468dae22b714 tools/testing/selftests/mm: add MADV_COLLAPSE test case
d05fea8d8c96839fbf3cc159a3467f87056e104d tools/testing/selftests/mm: add smaps visibility guard region test
a30cf2e7b282f4d0daa4fecd377ba7ded9cb2476 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
7dcaefa4199849e178168e9673159869791c00af mm: memcg: dump memcg protection info on oom or alloc failures
45a7255583498b0d274cffab24ff8cbd0d1323c1 mm/hmm/test: fix error handling in dmirror_device_init
654885ae3e47408966d71211bada5a79de7d00d0 mm: correctly handle UFFD PTE markers
f992ecc822f83b6efc66a401060c6e9fcdefaebc mm: introduce leaf entry type and use to simplify leaf entry logic
458476b5ec6ec5b78092f88b100f1baeb9c4d2f3 mm: avoid unnecessary uses of is_swap_pte()
105ea0a05ba4fa63d82d716036fb2c086ef8b816 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
e540bff6f32434245b2c57f9636457279081a1f9 mm: use leaf entries in debug pgtable + remove is_swap_pte()
90d56ba897e25a1ab7684351b791c1ac9c315ccc fs/proc/task_mmu: refactor pagemap_pmd_range()
b08b123ead1a1ee9db0bf34de3ef0813d9771566 mm: avoid unnecessary use of is_swap_pmd()
743668af120df5e4fa7c760e4ffdabb3931c41aa mm/huge_memory: refactor copy_huge_pmd() non-present logic
2f5529754bc668869fd6feac7ad7b798715fd7f0 mm/huge_memory: refactor change_huge_pmd() non-present logic
e416712c2d2c4e1d3536c105dd6048a3ca3d3721 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
69951d7997968e363fc7da272593ebb4a68a1303 mm: introduce pmd_is_huge() and use where appropriate
7ac058a677ae3a6732ba2738b29704e3e45b3c25 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
357343ef8eb7b007d3f94cd6007f330404dcd590 mm: remove non_swap_entry() and use softleaf helpers instead
57b281cfe6f2de418542a4ba9ca28907326089ee mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
034ab0cea45ed50e121c62212496f65d2ce797c2 mm: eliminate further swapops predicates
4d72c9c00cd76cbfa9e739c859f5a4689ca0b416 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
25f8e3ba34c3dc9d2f5ba4631e2104d61a1c0e6c mm: rename walk_page_range_mm()
4a52c8cb16f8085a1f1589e92200158bf1c1b109 mm/madvise: allow guard page install/remove under VMA lock
87fbd56e9beba389b12a6a1f851a7e00079cebef mm: vmstat: correct the comment above preempt_disable_nested()
cb19afb9705044f25dbec317332986baaced56f1 mm: thp: replace folio_memcg() with folio_memcg_charged()
4f28a7ad7b52f0b833305a312f90ba31349bd60c mm: thp: introduce folio_split_queue_lock and its variants
5cfa611b2ef9b13a86fa967cb061c0d0d6172a5b mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
911d84e7cf3d61c2abba662e6280a68d38e88586 mm: thp: reparent the split queue during memcg offline
c74b8ecb9948ad0ba1ff8b3857f48d871e19aca4 mm: add vma_start_write_killable()
c52a4e7b13eaa55a2c4bb08488b2cf9bd188ea85 mm: use vma_start_write_killable() in dup_mmap()
aa0249a2edac91f67895efd022e63a001e037746 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
ddd3c200aa3e598499c13c03e15aa36be5d879f8 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
dce3a593a731a366e2ea801a87128b9f7b8faf24 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
0bb635f88dcb40610538566605e0aa7e07857f2c mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
6aeb99d8fd672e7b9a58f2a53226ede3d9a56b52 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
28a4c34e58ff887b8eabb2cead9058979cbd59e6 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
df23e44ec477955a21f66a5b5fe4fec42fef4c9e mm/damon/tests/core-kunit: add damos_commit_quota() test
9fa711830191623e7d7a9a029f9f0c432de9851c mm/damon/core: pass migrate_dests to damos_commit_dests()
f3ef8ff9ecbac526329a35735f6c4002ff91467d mm/damon/tests/core-kunit: add damos_commit_dests() test
1a6fea5017c4ff9e959ac9a1bbcff9a4094ed8c9 mm/damon/tests/core-kunit: add damos_commit() test
e7d9981b2293a88af244730d705eb994809b5ee0 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
e7c893d6d23ec04eb3fa416baed00f20d7cc1cc6 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
a2c2a198e387aafd6119ccaa4fb0fe1c9621c2e6 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
ca0ca7f0c0ad0885f0424f5a5508a16ad0fbcf39 mm/damon: rename damos core filter helpers to have word core
696a9cff79b8c3ba08e6949f3c45af00b95ed71c mm/damon: rename damos->filters to damos->core_filters
64911244253beae6fbcbfde1b1eca27201f82aae mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
879f45dd6a448270c941e18bf3f0d6b9d6d80fa3 mm/damon/vaddr: provide lvalue to pmd_present()
6d741903f7325ee5d437d8a78928c7c42e208841 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
8c639ee09b4955a7a43f2ec92ce97da5bee81189 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
712c6636ebab5dc734e06468c89e021b06c12610 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
af82a9b91ca840d6f94b758c350f323f84df2b3b selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
0aac8f76b89ecd4e552900c112fda085dc280a32 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
fbc92a77f10510b0025da12537c1aca451e6e825 Docs/mm/damon/maintainer-profile: fix grammatical errors
814b9be56b8385179bb7444468a58485355f2953 mm: propagate VM_SOFTDIRTY on merge
581ca5e2dcdfa829f4432a2eaeebddef3ef8bc98 testing/selftests/mm: add soft-dirty merge self-test
c1162d713aa7e7dc0687782645113ed1da9abfa4 mm: declare VMA flags by bit
98614f2fccb8b0dde457da65f72bde7d79b4606d mm-declare-vma-flags-by-bit-fix
809c5f799e47c3d78660bf70a2d4dca7e26944d1 mm-declare-vma-flags-by-bit-fix-2
ae0cf1d1e81a5ead1cf53f607b7dc5410a796490 mm: simplify and rename mm flags function for clarity
8ce8970644399618a87329d9518cb95db143fcf6 tools/testing/vma: eliminate dependency on vma->__vm_flags
828eb54c844e4eef690a3b121497a83c0a24e487 mm: introduce VMA flags bitmap type
2147c153111d4ded6539078a3cf901dd1973b504 mm/khugepaged: remove redundant clearing of struct collapse_control
593ee540003117f9bf6d1eceb911501f80199727 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
f8c49025dc1ffbeabeb5df8d357eba7a66cf0d68 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
3ee241d66be874241dabdbf852295b227cfa6834 zram: introduce writeback bio batching support
7650c02eee622277e6281aa59d4c225acd3c52f4 zram: add writeback batch size device attr
b0cc794d06619721cb63ba8fb58d669662e2ebb1 zram: take write lock in wb limit store handlers
e076ab2a841073860bc04cbc979eb8fe29340546 zram: drop wb_limit_lock
bbece418ff6577cf76d542e1c0b08902e9f2faac zram: rework bdev block allocation
c6d96ab512196762f7199669794e2141e599f2a1 zram: read slot block idx under slot lock
59ff2d0532e80d2206c1954904a1191471b71584 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
e77dc48ea77779d4aafa02e1259e89d0d8f70a1a mm/huge_memory.c: introduce folio_split_unmapped
9a655bd0773b41af6d8515502de102544f3ec4c1 mm-huge_memoryc-introduce-folio_split_unmapped-v2
a8d7d5c02518238d2b12abdb7a8551c22be968e9 selftests/mm: gup_test: stop testing FOLL_TOUCH
5d2eeb16d66bac15bc456804c0f79f12e6b93e61 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
c6cdf79d388f769898105d8006abeaafda0a86b6 memcg: use mod_node_page_state to update stats
e49038afa11a872a1450626a3e45a6ffe3200339 memcg: remove __mod_lruvec_kmem_state
2d10ebb90c4f91cd87fa9c73f341539031d48c34 memcg: remove __mod_lruvec_state
102494e6776f316b6cf2924976681d790f278cf1 memcg: remove __lruvec_stat_mod_folio
64cee44d6a53a1aa453db2d3c48c572018d5e319 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
68c4801564a5f61b1316dff94c5af3df2485cc86 mm/vmalloc: warn on invalid vmalloc gfp flags
e6c60b466e7e3c102b318e667ba41f61d1398e00 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
a07b64ab9b2a6ce8342d9b5b0119dadc62e44612 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
8079dd84cb3b5be8adab7fdfddfb6ff5d7e8169a mm/vmalloc: cleanup gfp flag use in new_vmap_block()
fd3cd82df4941cee487f612d47655b11f7debdcd mm/vmalloc: warn only once when vmalloc detect invalid gfp flags
73e38d684add4ea19e79f3a08b2a2655f833a3c8 mm/vmalloc: fix build error
b265821e1f2b170e63b2d1bd3c100733a3be5190 mm: softdirty: add pgtable_supports_soft_dirty()
197764fbc3c8018ceecbedc1763f3844c74298d2 mm: userfaultfd: add pgtable_supports_uffd_wp()
a7a23aac8d2cfc1ba997b5608a77afd958c05496 riscv: add RISC-V Svrsw60t59b extension support
6515c169113775b05da6c50c627c93e16556ea24 riscv: mm: add soft-dirty page tracking support
70fb50ba613fdd4d00c14ed608f64270f51b0bec riscv: mm: add userfaultfd write-protect support
febb34c02328efb88170cb9481f1b08c7190d642 dt-bindings: riscv: Add Svrsw60t59b extension description
2af019328f07fedd64d430bfd1213efd2f562cdb === mark start of DAMON hack tree ===
ce9639b512d0ee2aa05e792cbc55ada920a94525 add -damon suffix to the version name
fcdf25de2078111f15b468bc06b8838e0187eb11 === temporal fixes ===
bf6685b455d8f6d9fe60e3ea56b9c4043f1cc7d8 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ead62446770f77f6dd1979e357d9cbe68dabd4ca === patches written or reviewed by SJ but not merged in -mm ===
45cfb3649bc1741b2ec56301c0230d8255184c4a Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
fba5b069e2495890e21f415f0fe9078f420fdf94 ==== misc cleanup ====
015a418222f1b52517fc77f8f08c10dc0577e74c === hacks in progress ===
282aa4cfd9dbba0f487195425117f7173222df34 ==== fault/report-based monitoring for per-cpu and write ====
2e3ce5b69bc34a239236777aa60eeaf89bd5dfd1 mm/damon/core: introduce damon_report_access()
db01f4ec9f97294c294fd1c5bfe9effb3c5ecd89 mm/damon/core: add eligible_report() ops callback
4053997e51b96e81badd74d7b8e8f8141f9c93e9 mm/damon/vaddr: implement eligible_report()
b863cb71abadab051bae97220c6bdc68dfa96320 mm/damon/core: read received access reports
675f33b2567c1fb8a2be7c2ccd7286787f34530f mm/memory: implement MM_CP_DAMON
76c264585f107a48ebb5565e1b2fa6863119a3ea mm/damon: implement paddr_fault operations set
c0a9f4c170dda0127f5f414144ef67487e6bc4fb mm/damon/sysfs: support paddr_fault
c620e595f0fcfe90a01414c72a5adea4c8382d3b mm/damon: introduce damon_operations_attrs for operations set control
b80ebc4a4e6bae57590ceea891928b3aebde5914 mm/damon/core: use reports based on ops_attrs.use_reports
e990ae9af8c0284763842d45d6cd6545e21aa185 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
20aca0957a122aa1d2531747f7a502aaaf08868f mm/damon/paddr: remove paddr_fault
2a27393e9c0ffc5ba14c8da184dfd304f131ef7c mm/damon/sysfs: implement ops_attrs directory and use_reports file
48bbb5ea94691124dfba45aba045eff7c4e8e6ae mm/damon/sysfs: connect use_reports to core layer
1b390ddd3f414eb671173644d28975fa322ed5d7 mm/damon: add operations_attrs->write_only
203ef68d7f0c7be59d853d297446911bbce0108a mm/damon: add damon_access_report->is_write
9a9d3cec2cef9a8e6cf277d95d0ad27cf251f775 mm/memory: set damon_access_report->is_write from do_damon_page()
240bc73b79f2e0b9442273e27155ed8a817af0d6 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
0ef26aa68fcc7ceb7311a7bb24870ee14a1d830c mm/damon/paddr: implement write-only handling eligible_report()
9bdecc924273762dc3d4083d0f2799449d5d2bd6 mm/damon/sysfs: implement write_only file under operations_attrs
b184837c436f37fd15d3cb3d6c6d5aba75ae60e9 mm/damon/sysfs: pass write_only to core
9e84ec803cbc741018e52009e6919abc352f399a mm/damon: add damon_access_report->cpuid
aa73aa666ec75f08def5a814b5160ceba345da8b mm/memory: set damon_access_report->cpu
5d6a9efa9050f7836bc41e46f36ed26355005ef3 mm/damon: add ops_attrs->cpus
15d2bc269641bdab991028b203fb08b1f196e698 mm/damon/sysfs: support ops_attrs->cpus
85acc42dee8dc24ceb3b891a79006251c5a5ce9f mm/damon/paddr: filter reports based on cpus
b7c5e4344bab975484bb59fd0afdf54c0a94e566 mm/damon: add damon_access_report->tid
03e17095b417e92245b88f50eed203ad2c473649 mm/memory: report tid of the fault-caused access to DAMON
f9ecbbe27fb3b2f038c0f016d4446821a6efad32 mm/damon: extend damon_operations_attrs for per-threads monitoring
e63b12583e98ab37831c737c10aa2ca476dfc236 mm/damon/paddr: support damon_operations_attrs->tids
57b7e17499825760c692557a72fa79d17ae0f99e mm/damon/sysfs: implement ops_attrs->tids file for thread ids
14fa1abe13214a1644f670babd1c65bd91beaf87 mm/damon/sysfs: setup ops_attrs->tids
73dde75a495133012a54f6f13973100608b754c1 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
8f4a91c30dcf1eef2042578e33698f91fb8d3343 mm/damon/sysfs: implement tids reading
8982680737a643c1a374f5a7800836f238b6bad7 ==== docs for DAMON and mm ====
f6a5b6b44fd1b5752b9c262dd75c76c13a215f68 Docs/mm/damon/design: add table of contents for overall and DAMOS
156816cd818c702831b99f046b8acc98f469c52d Docs/process/2.Process: Update mm tree URL
cd5f8afdb085ae36e4bb30d00b43cbcfe31092b7 Docs/mm/damon/design: add API link to damon_ctx
a234c4006fd73b7c0e0add15a8cb05fc1f64f0fa ==== ACMA ====
e77a4737b786825d3c3a6c3dece5e429dbf280d7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c173f30cb34e0ae3843f060de28d88c557d0fe8d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4ff40ad0cd128c1cf02250c3a9af0aac845a5489 mm/page_reporting: implement a function for reporting specific pfn range
c12f2ccdf6f8b2d3ac44b299614990c9e2cfb08f mm/damon/acma: implement scale down feature
7b5dc0fee4210c7bdc94cb3ad2eb8ed1cabcb70d mm/damon/acma: implement scale up feature
8550b3a33be13666a06f7c4a1cd26dc4ce1204dd drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e40987c507f78dd73c564a69346bb4ebb017d9a9 === commits aiming not to be posted ===
e9596e4071beaf78b392b73bb6d42730660c83c6 mm/damon: Add debug code
0d2200e2a09c96d93715e760ad2f119e735fd69e mm/damon/core: add debugging log for intervals auto-tuning
5c9f1586ecaf0477480023fd0c42e9164a267f6c mm/damon/core: add debugging log for wrong moving sum nr_accesses update
4b4ac5a63b46e8a0776e51c7496532f03fa772c5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
1755c866b226ae9c3dfd912a6fc36b558875c95c mm/damon/core: add todo for DAMOS interval validation
5a06a73c1a7382574d0b091ff99c90bf90fa5f1c mm/damon/core: add debugging-purpose log of tuned esz
cc510ec4b2d370f2b36d4b8ca33da8c64c089d16 Add debug log for PSI
6aa0ef69629583cdd0d1c5bc0f8088d52bec3003 mm/damon/core: add debug log for reset_regions()
b651deedbcb935c2737b787f40ee5d05cc168868 ==== lru_sort advancing ====
92a9c2121bac12b4171bfb2126929461f66c1f5d mm/damon/core: introduce [in]active memory ratio damos quota goal metric
6d4894dcc37382ea41ef863be12abce9ad0bc975 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
70f59d7cb2dd3458ed64f13986414e64a1aa1cec Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
77e533aa3338cb6f23aed600079e5186d3ccae6e mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
25dfdd088364e6b815971004ae3368f0c2b5a88f mm/damon/lru_sort: consider age for quota prioritization
47c68802fd20d1b2300f1fff89fdf80610c2fbc3 mm/damon/lru_sort: support young page filters
9301a14c033e484790fd52a090847e70b4f964da Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
35415686589ff549c76f491bc81c0a284ac244a0 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
56984be4435c3f17a182cb6219edecfe5675bec4 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
6132717e9229a9e4d307e64e4f8ac37611e37f84 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
37506aa71d6cbfe2ebad53a58997e469be7192d2 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
90dd25931a998ab5a8bba6be2767113e0179dd96 ==== uncategorized ====
c58f59b6eed8e8d1c42984dfd844e128393967cc mm/damon/core: add an hacking idea concept interface prototype
5008db763dd82b5bbf8a28589d9637368d622b6a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
243cb2b27fc922c1266492a3c7849f569cef64cc Docs: submitting-patches: suggest adding previous version links
940b841b47d36538fab5775b4287c0d68d4b3714 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
798a27f55e2d0c8a5a42b83c6fa51a91249615f0 mm/memory: implement functions and data structures for page faults monitoring
33b3a81c84c00a757df48bd6413f093d4a930bf5 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()

--===============2272578300484559480==--
