Content-Type: multipart/mixed; boundary="===============2628320352078387943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 19 Nov 2025 02:00:15 -0000
Message-Id: <176351761519.3182541.8933033584791751640@gitolite.kernel.org>

--===============2628320352078387943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b5a6330f4ba0d04d803b97da8015be1984fad373
    new: 242309d7ee14c4a0bf4fc81ce00cc988532ad871
    log: revlist-b5a6330f4ba0-242309d7ee14.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7abaf0cccd35f510f67f05489f37e2e9aef176b2
    new: 5e98ae329adc02cf04d543b2f58ed9add6f45794
    log: |
         fa43cde6d8f68952c0a7c104926b27ea20ba9147 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
         fbfd05c9a24d06b9a04372e485ef1f25f87a8be8 kernel/kexec: change the prototype of kimage_map_segment()
         736b6a79cdd306a0ff972961dc14a4a3b587fed7 kernel/kexec: fix IMA when allocation happens in CMA area
         7c07e5678a4bc2289c463bd33e9525cf16e4f3c9 mm/memfd: fix information leak in hugetlb folios
         84c784ab1e994387e750a70865101f95e49f2a5d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
         9e6112d8e87462310aff499f79d8135a9e3ec35b selftests/mm: fix division-by-zero in uffd-unit-tests
         829c7e00a32c7fdf355f0dbfe4bba3bb2a74276b mailmap: add entry for Sam Protsenko
         5e98ae329adc02cf04d543b2f58ed9add6f45794 MAINTAINERS: add test_kho to KHO's entry
         
  - ref: refs/heads/mm-new
    old: 056b93566a3509aecf3761fe4e76b444a1cf7886
    new: febb34c02328efb88170cb9481f1b08c7190d642
    log: revlist-056b93566a35-febb34c02328.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f0bfdc2b69f5c600b88ee484c01b213712c63d94
    new: 42d3299e85f882b68b885f62dfa2394fc32f767e
    log: revlist-f0bfdc2b69f5-42d3299e85f8.txt
  - ref: refs/heads/mm-unstable
    old: ffac53cdb231aaac262b3ccd3cb6956bb4145380
    new: 102494e6776f316b6cf2924976681d790f278cf1
    log: revlist-ffac53cdb231-102494e6776f.txt

--===============2628320352078387943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a6330f4ba0-242309d7ee14.txt

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
912becbfa9cb4a72cabcd3563f5a5aee3f797f60 foo
74d5c78a14f7fe6875f6734386b731c5c035b4df panic: sys_info: capture si_bits_global before iterating over it
d9fffb2fdd8214a5dd5e0f669d1472fa0731fd4f panic: sys_info: align constant definition names with parameters
54c8689160cffac7f572d1f5b02586b182cc1803 panic: sys_info:replace struct sys_info_name with plain array of strings
4b4df0b76d260125257416319604ff8691a0346f panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
f304793d203afdbf1b1e05638ccf8347ecb22499 panic: sys_info: deduplicate local variable 'table; assignments
35caa20cb34faa1c8504742e550fa9004a5cc394 panic: sys_info: factor out read and write handlers
2bdaa595807848e498f03d5aa7e8e6b749aa3d71 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
ee6b4f786edd6cbdd2bbe78cc95d1fe2fb1daef4 ocfs2: add extra consistency checks for chain allocator dinodes
f395c230f74689156ad68fb372a726f4a5dd31f2 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
d635a60836d7845f92ceddd35de4929576b57922 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
f6ff8853f3dc46e809eca57fddfa783c8b27879e checkpatch: add IDR to the deprecated list
4f9374ad31e660a20f73311c2b4218c0d8383d07 util_macros.h: fix kernel-doc for u64_to_user_ptr()
5acd10f069a9c923af23d14925493b36378a12d7 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
0d8021c9a105ec91b6e4e22ada999fbf09697524 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
a176e9102d2d3159c0d2303d1fc3821224dd9ae2 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
548600d4a1d3eef415c529d1ef92143a3b7334ba lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
ccfe53a3343e3a1bdd382b97d828ad8d29b2bcd8 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
d9196750afbbb80bce64742ee3963b1f1401ee56 lib: add tests for mul_u64_u64_div_u64_roundup()
f8f5730166e447080672ebfeff7aa5c54e353ea0 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
816c7d7cbdad128edf0ab5fbcf8f205e9971399b lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
0d7259dae9202ac09371c909b7cf3d464a5a9155 lib: mul_u64_u64_div_u64(): optimise the divide code
63933c11493155a8defd95bb90347c61bacf9b0f lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
b4b5fca2d8746dd9915dcddcedb7b024f108912b MAINTAINERS: add Pratyush as a reviewer for KHO
f4d05c6624b7bbd4255b2f7b94e5ca7513baa8b3 scripts/gdb/radix-tree: add lx-radix-tree-command
ead86e66256eaa7452942bdd716072b63867628c scripts/gdb/symbols: make BPF debug info available to GDB
668ee27b899f45803004ced55388139dfd2c08f6 math.h: amend abs() kernel-doc and add a note about signed type limits
b91066735a1039348eef7312469d10c374665e6b fs/proc/page: remove unused KPMBITS
a1538a07bbc77dbd9df8072fd8a438c23da9bcc4 selftests: complete kselftest include centralization
a0749da981fdce6ccde6982d480fbb3904198745 kho: make debugfs interface optional
57a19b0160fe4486fa61db77f10cd44050165ca2 kho: drop notifiers
ea24977180a2b1c57c436b6e5725c663fd606442 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
e913daff0d82a1181a37ef5784aaa28b772ce5ac memblock: unpreserve memory in case of error
322d9620255ce55f688a5d63c33a7c9f9c66c6a4 memblock-unpreserve-memory-in-case-of-error-fix
9560d408863cafa5234ada7aa2049d28c8f3db65 test_kho: unpreserve memory in case of error
066ffb2379e4b66410b6475eb585db005c9a56f5 kho: don't unpreserve memory during abort
e45561428b32203baaa48774118098136f3ab966 liveupdate: kho: move to kernel/liveupdate
e5c07d7c7e6348baf0a8ef1de115e9c25b928f42 liveupdate-kho-move-to-kernel-liveupdate-fix
734c001b5fa02ac91e19848ece0e754032e66df5 MAINTAINERS: update KHO maintainers
dbb6a78dc3dcf168191c24b1139e717fe41d83ae liveupdate: kho: use %pe format specifier for error pointer printing
b6afdf868cf03d7d8cae4900743ee0ceb4c994bb kho: fix misleading log message in kho_populate()
eb733049594abe8c98c7308a449a8199dd3fe8c2 kho: convert __kho_abort() to return void
45ebccd0b7ccee7c56a9861651b832b6e39ea57e kho: introduce high-level memory allocation API
735d6e5bb619af7173fa61397f05e6dea06cae3c kho-introduce-high-level-memory-allocation-api-fix
326483da316040035329a61ea28a7db53baee06f kho: preserve FDT folio only once during initialization
09ffcdec613efbff594be745b855ad670fe56d02 kho: verify deserialization status and fix FDT alignment access
f917c25df2f0722b7a16c674246869e9476bf92c kho: always expose output FDT in debugfs
bc76c8146a474b993fbd7e1d51228b65ea857a9d kho: simplify serialization and remove __kho_abort
b16813be0ec78f22da3386dbb3eea46806b8903c kho: remove global preserved_mem_map and store state in FDT
2f0ee1e20d6d1b4d3fc8ad1dbcf2178712830bae kho: remove abort functionality and support state refresh
a2e597121c08ef1c9fe7f391e82305d1b684a384 kho: update FDT dynamically for subtree addition/removal
86e0e5ab8427d2420ee99ba3a0a9c8f12cf0fc96 kho: allow kexec load before KHO finalization
28651930171fd7109400c840ea395d088d013994 kho: allow memory preservation state updates after finalization
5d4689a9be2f6847c6c3f8573bbda958de8b9e2e kho: add Kconfig option to enable KHO by default
ee82b8098677854f87ee6ec5fe4ba71f6cbcb2c8 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
7f09d3938449155ea2af6029446777b92ff30029 liveupdate: luo_core: integrate with KHO
630f0036458d56bc05bac231a4d77f90a9f5a3ce kexec: call liveupdate_reboot() before kexec
f485f57c35af5b8c2a243dfc39ee171673484915 liveupdate: luo_session: add sessions support
119b2ef29f5ec11f09a57dfbdeb0c5c31b268471 liveupdate: luo_ioctl: add user interface
bd593c3ab0480bd8174bfbdc71df1aed5ba9e7c6 liveupdate: luo_file: implement file systems callbacks
5347a002fff578027be3c04c9907aa2abc45cc72 liveupdate: luo_session: add ioctls for file preservation
c5a6d298bb7885200509bbf4bcc36b2f7541a93f liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
93427980b2326dc47ab38008b822c2f153fb5d64 docs: add luo documentation
b83a276d06a746946a6d0178280c248aee198784 MAINTAINERS: add liveupdate entry
92c58f13113d999ad900ffb5a99118f4aff8f865 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
708615e8bc99894d98e1a350a10ad72e5406e043 mm: shmem: allow freezing inode mapping
bad9c03947ff3f7c001d7e442e045fefdf4ebd8f mm: shmem: export some functions to internal.h
fda431c5a3e3ab4c895abea54606fe02b860555c liveupdate: luo_file: add private argument to store runtime state
d81b09ba127804223d64dc4913c7996b04e64e91 mm: memfd_luo: allow preserving memfd
62153c82b41f517f47cfe53f1d5aa81e2030bc02 docs: add documentation for memfd preservation via LUO
5c3297ec3430c3e3b63b2aed0e3854e337d7aac5 selftests/liveupdate: add userspace API selftests
bb2f36beba7a8805609369aa4f467a8b718e3352 selftests/liveupdate: add kexec-based selftest for session lifecycle
9369fc2915465e9bda55dd41894f94754dec5fd2 selftests/liveupdate: add kexec test for multiple and empty sessions
39bca98c93b6776ddc8900d879c01839e4b1e75b tests/liveupdate: add in-kernel liveupdate test
144e5bde429b789b87c7ab1998b98b5179212387 kho: free chunks using free_page() instead of kfree()
ecc749c90e97359e338507d5f21ac2a913f6a168 test_kho: always print restore status
f7d49ecfc11b69a2a8cc87590bf8f433a234ab89 MAINTAINERS: update nilfs2 entry
95c0e6ad567ad63dbe765a779b031646c8058f1f include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
eab64aa08b575994af516e77aac87430ad36eb86 MAINTAINERS: remove Gustavo from sync framework
3be22c8f58325fd96633a5a9558d93b2baefa132 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
e20a8f917cd5935b692c5b1776bc61a6fa426d9a docs: panic: correct some sys_ifo names in sysctl doc
aa1d1c29e3cb985bcdfd55e6bb0592435f65686a hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
b0ea6c5cc7c6a8a0310d20eeeac488d250743563 hung_task-add-hung_task_sys_info-sysctl-to-dump-sys-info-on-task-hung-fix
128edbf289bd5a02490b8482a4d95db4afb7a198 watchdog: add sys_info sysctls to dump sys info on system lockup
19c22a244482aa6291894eaf799e8031f55ca669 sys_info: add a default kernel sys_info mask
fc7636ad10dfcbb329a534935f550f584c0cdc8f rbtree: inline rb_first()
f93bebb36797cefbf39030c60f8b9ad9086711bc rbtree: inline rb_last()
7e0ae2e99732e7164e08267ad0b7acf5217740b3 lib/base64: add support for multiple variants
551a0277e1bb0a6fd3c10aa4e37978cfcd18b798 lib/base64: optimize base64_decode() with reverse lookup tables
cb0157038fab5dc71e204046edb310767bd3b6df lib-base64-optimize-base64_decode-with-reverse-lookup-tables-fix
188f9ec29d4fdc05e6fd91c7d507f4fbd08286c6 lib/base64: rework encode/decode for speed and stricter validation
3034a335c28dfd431998358b340ab0e6b0a32cf8 lib-base64-rework-encode-decode-for-speed-and-stricter-validation-fix
ab3ce59668ef067039087f55eac839cc7d3a3682 lib: add KUnit tests for base64 encoding/decoding
95e32cd1573ff656904544e5c32deca1aea62cff fscrypt: replace local base64url helpers with lib/base64
f0923a566d3c6879162e18abeb3c915b4f06f13e ceph: replace local base64 helpers with lib/base64
7acd0115d588cc9f67e53118d91c3ea4c8958dff Documentation/ABI: add kexec and kdump sysfs interface
37a0a436c843fa7649ed3017419baf3c6010d424 crash: export crashkernel CMA reservation to userspace
d8549e99c0674692cfc00c4b81c432bc0019c038 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
650ed577e1f4e0ee7f995c528d85389f93466f2a uaccess-gate-_copy__user-on-inline_copy_from_user-fix
42d3299e85f882b68b885f62dfa2394fc32f767e unshare: fix nsproxy leak on set_cred_ucounts() error path
242309d7ee14c4a0bf4fc81ce00cc988532ad871 foo

--===============2628320352078387943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-056b93566a35-febb34c02328.txt

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

--===============2628320352078387943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0bfdc2b69f5-42d3299e85f8.txt

fa43cde6d8f68952c0a7c104926b27ea20ba9147 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
fbfd05c9a24d06b9a04372e485ef1f25f87a8be8 kernel/kexec: change the prototype of kimage_map_segment()
736b6a79cdd306a0ff972961dc14a4a3b587fed7 kernel/kexec: fix IMA when allocation happens in CMA area
7c07e5678a4bc2289c463bd33e9525cf16e4f3c9 mm/memfd: fix information leak in hugetlb folios
84c784ab1e994387e750a70865101f95e49f2a5d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
9e6112d8e87462310aff499f79d8135a9e3ec35b selftests/mm: fix division-by-zero in uffd-unit-tests
829c7e00a32c7fdf355f0dbfe4bba3bb2a74276b mailmap: add entry for Sam Protsenko
5e98ae329adc02cf04d543b2f58ed9add6f45794 MAINTAINERS: add test_kho to KHO's entry
912becbfa9cb4a72cabcd3563f5a5aee3f797f60 foo
74d5c78a14f7fe6875f6734386b731c5c035b4df panic: sys_info: capture si_bits_global before iterating over it
d9fffb2fdd8214a5dd5e0f669d1472fa0731fd4f panic: sys_info: align constant definition names with parameters
54c8689160cffac7f572d1f5b02586b182cc1803 panic: sys_info:replace struct sys_info_name with plain array of strings
4b4df0b76d260125257416319604ff8691a0346f panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
f304793d203afdbf1b1e05638ccf8347ecb22499 panic: sys_info: deduplicate local variable 'table; assignments
35caa20cb34faa1c8504742e550fa9004a5cc394 panic: sys_info: factor out read and write handlers
2bdaa595807848e498f03d5aa7e8e6b749aa3d71 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
ee6b4f786edd6cbdd2bbe78cc95d1fe2fb1daef4 ocfs2: add extra consistency checks for chain allocator dinodes
f395c230f74689156ad68fb372a726f4a5dd31f2 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
d635a60836d7845f92ceddd35de4929576b57922 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
f6ff8853f3dc46e809eca57fddfa783c8b27879e checkpatch: add IDR to the deprecated list
4f9374ad31e660a20f73311c2b4218c0d8383d07 util_macros.h: fix kernel-doc for u64_to_user_ptr()
5acd10f069a9c923af23d14925493b36378a12d7 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
0d8021c9a105ec91b6e4e22ada999fbf09697524 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
a176e9102d2d3159c0d2303d1fc3821224dd9ae2 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
548600d4a1d3eef415c529d1ef92143a3b7334ba lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
ccfe53a3343e3a1bdd382b97d828ad8d29b2bcd8 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
d9196750afbbb80bce64742ee3963b1f1401ee56 lib: add tests for mul_u64_u64_div_u64_roundup()
f8f5730166e447080672ebfeff7aa5c54e353ea0 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
816c7d7cbdad128edf0ab5fbcf8f205e9971399b lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
0d7259dae9202ac09371c909b7cf3d464a5a9155 lib: mul_u64_u64_div_u64(): optimise the divide code
63933c11493155a8defd95bb90347c61bacf9b0f lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
b4b5fca2d8746dd9915dcddcedb7b024f108912b MAINTAINERS: add Pratyush as a reviewer for KHO
f4d05c6624b7bbd4255b2f7b94e5ca7513baa8b3 scripts/gdb/radix-tree: add lx-radix-tree-command
ead86e66256eaa7452942bdd716072b63867628c scripts/gdb/symbols: make BPF debug info available to GDB
668ee27b899f45803004ced55388139dfd2c08f6 math.h: amend abs() kernel-doc and add a note about signed type limits
b91066735a1039348eef7312469d10c374665e6b fs/proc/page: remove unused KPMBITS
a1538a07bbc77dbd9df8072fd8a438c23da9bcc4 selftests: complete kselftest include centralization
a0749da981fdce6ccde6982d480fbb3904198745 kho: make debugfs interface optional
57a19b0160fe4486fa61db77f10cd44050165ca2 kho: drop notifiers
ea24977180a2b1c57c436b6e5725c663fd606442 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
e913daff0d82a1181a37ef5784aaa28b772ce5ac memblock: unpreserve memory in case of error
322d9620255ce55f688a5d63c33a7c9f9c66c6a4 memblock-unpreserve-memory-in-case-of-error-fix
9560d408863cafa5234ada7aa2049d28c8f3db65 test_kho: unpreserve memory in case of error
066ffb2379e4b66410b6475eb585db005c9a56f5 kho: don't unpreserve memory during abort
e45561428b32203baaa48774118098136f3ab966 liveupdate: kho: move to kernel/liveupdate
e5c07d7c7e6348baf0a8ef1de115e9c25b928f42 liveupdate-kho-move-to-kernel-liveupdate-fix
734c001b5fa02ac91e19848ece0e754032e66df5 MAINTAINERS: update KHO maintainers
dbb6a78dc3dcf168191c24b1139e717fe41d83ae liveupdate: kho: use %pe format specifier for error pointer printing
b6afdf868cf03d7d8cae4900743ee0ceb4c994bb kho: fix misleading log message in kho_populate()
eb733049594abe8c98c7308a449a8199dd3fe8c2 kho: convert __kho_abort() to return void
45ebccd0b7ccee7c56a9861651b832b6e39ea57e kho: introduce high-level memory allocation API
735d6e5bb619af7173fa61397f05e6dea06cae3c kho-introduce-high-level-memory-allocation-api-fix
326483da316040035329a61ea28a7db53baee06f kho: preserve FDT folio only once during initialization
09ffcdec613efbff594be745b855ad670fe56d02 kho: verify deserialization status and fix FDT alignment access
f917c25df2f0722b7a16c674246869e9476bf92c kho: always expose output FDT in debugfs
bc76c8146a474b993fbd7e1d51228b65ea857a9d kho: simplify serialization and remove __kho_abort
b16813be0ec78f22da3386dbb3eea46806b8903c kho: remove global preserved_mem_map and store state in FDT
2f0ee1e20d6d1b4d3fc8ad1dbcf2178712830bae kho: remove abort functionality and support state refresh
a2e597121c08ef1c9fe7f391e82305d1b684a384 kho: update FDT dynamically for subtree addition/removal
86e0e5ab8427d2420ee99ba3a0a9c8f12cf0fc96 kho: allow kexec load before KHO finalization
28651930171fd7109400c840ea395d088d013994 kho: allow memory preservation state updates after finalization
5d4689a9be2f6847c6c3f8573bbda958de8b9e2e kho: add Kconfig option to enable KHO by default
ee82b8098677854f87ee6ec5fe4ba71f6cbcb2c8 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
7f09d3938449155ea2af6029446777b92ff30029 liveupdate: luo_core: integrate with KHO
630f0036458d56bc05bac231a4d77f90a9f5a3ce kexec: call liveupdate_reboot() before kexec
f485f57c35af5b8c2a243dfc39ee171673484915 liveupdate: luo_session: add sessions support
119b2ef29f5ec11f09a57dfbdeb0c5c31b268471 liveupdate: luo_ioctl: add user interface
bd593c3ab0480bd8174bfbdc71df1aed5ba9e7c6 liveupdate: luo_file: implement file systems callbacks
5347a002fff578027be3c04c9907aa2abc45cc72 liveupdate: luo_session: add ioctls for file preservation
c5a6d298bb7885200509bbf4bcc36b2f7541a93f liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
93427980b2326dc47ab38008b822c2f153fb5d64 docs: add luo documentation
b83a276d06a746946a6d0178280c248aee198784 MAINTAINERS: add liveupdate entry
92c58f13113d999ad900ffb5a99118f4aff8f865 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
708615e8bc99894d98e1a350a10ad72e5406e043 mm: shmem: allow freezing inode mapping
bad9c03947ff3f7c001d7e442e045fefdf4ebd8f mm: shmem: export some functions to internal.h
fda431c5a3e3ab4c895abea54606fe02b860555c liveupdate: luo_file: add private argument to store runtime state
d81b09ba127804223d64dc4913c7996b04e64e91 mm: memfd_luo: allow preserving memfd
62153c82b41f517f47cfe53f1d5aa81e2030bc02 docs: add documentation for memfd preservation via LUO
5c3297ec3430c3e3b63b2aed0e3854e337d7aac5 selftests/liveupdate: add userspace API selftests
bb2f36beba7a8805609369aa4f467a8b718e3352 selftests/liveupdate: add kexec-based selftest for session lifecycle
9369fc2915465e9bda55dd41894f94754dec5fd2 selftests/liveupdate: add kexec test for multiple and empty sessions
39bca98c93b6776ddc8900d879c01839e4b1e75b tests/liveupdate: add in-kernel liveupdate test
144e5bde429b789b87c7ab1998b98b5179212387 kho: free chunks using free_page() instead of kfree()
ecc749c90e97359e338507d5f21ac2a913f6a168 test_kho: always print restore status
f7d49ecfc11b69a2a8cc87590bf8f433a234ab89 MAINTAINERS: update nilfs2 entry
95c0e6ad567ad63dbe765a779b031646c8058f1f include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
eab64aa08b575994af516e77aac87430ad36eb86 MAINTAINERS: remove Gustavo from sync framework
3be22c8f58325fd96633a5a9558d93b2baefa132 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
e20a8f917cd5935b692c5b1776bc61a6fa426d9a docs: panic: correct some sys_ifo names in sysctl doc
aa1d1c29e3cb985bcdfd55e6bb0592435f65686a hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
b0ea6c5cc7c6a8a0310d20eeeac488d250743563 hung_task-add-hung_task_sys_info-sysctl-to-dump-sys-info-on-task-hung-fix
128edbf289bd5a02490b8482a4d95db4afb7a198 watchdog: add sys_info sysctls to dump sys info on system lockup
19c22a244482aa6291894eaf799e8031f55ca669 sys_info: add a default kernel sys_info mask
fc7636ad10dfcbb329a534935f550f584c0cdc8f rbtree: inline rb_first()
f93bebb36797cefbf39030c60f8b9ad9086711bc rbtree: inline rb_last()
7e0ae2e99732e7164e08267ad0b7acf5217740b3 lib/base64: add support for multiple variants
551a0277e1bb0a6fd3c10aa4e37978cfcd18b798 lib/base64: optimize base64_decode() with reverse lookup tables
cb0157038fab5dc71e204046edb310767bd3b6df lib-base64-optimize-base64_decode-with-reverse-lookup-tables-fix
188f9ec29d4fdc05e6fd91c7d507f4fbd08286c6 lib/base64: rework encode/decode for speed and stricter validation
3034a335c28dfd431998358b340ab0e6b0a32cf8 lib-base64-rework-encode-decode-for-speed-and-stricter-validation-fix
ab3ce59668ef067039087f55eac839cc7d3a3682 lib: add KUnit tests for base64 encoding/decoding
95e32cd1573ff656904544e5c32deca1aea62cff fscrypt: replace local base64url helpers with lib/base64
f0923a566d3c6879162e18abeb3c915b4f06f13e ceph: replace local base64 helpers with lib/base64
7acd0115d588cc9f67e53118d91c3ea4c8958dff Documentation/ABI: add kexec and kdump sysfs interface
37a0a436c843fa7649ed3017419baf3c6010d424 crash: export crashkernel CMA reservation to userspace
d8549e99c0674692cfc00c4b81c432bc0019c038 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
650ed577e1f4e0ee7f995c528d85389f93466f2a uaccess-gate-_copy__user-on-inline_copy_from_user-fix
42d3299e85f882b68b885f62dfa2394fc32f767e unshare: fix nsproxy leak on set_cred_ucounts() error path

--===============2628320352078387943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffac53cdb231-102494e6776f.txt

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

--===============2628320352078387943==--
