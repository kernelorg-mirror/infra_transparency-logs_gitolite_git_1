Content-Type: multipart/mixed; boundary="===============6112975087446139842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 09 Oct 2026 04:54:05 -0000
Message-Id: <179152164545.454032.11898428246128834146@gitolite.kernel.org>

--===============6112975087446139842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3527d15c302cbddce68ccd386a01c10fa130f9a4
    new: 3e686d48fc44cda6a777c6e3add9306ccbef0707
    log: revlist-3527d15c302c-3e686d48fc44.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2acb0f844baa2bf91817bbe7281b55483682244b
    new: d62e5b98c54145ae8afdbe08cff6010ca6f8d29e
    log: |
         7d9eca3183dd763cdd587940099b972abb9b56b4 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
         f62a60bd61f492c04e61c28f329e566a3379fd27 mm/vmalloc: use dedicated unbound workqueues for vmap drain
         7c4b0bdbd58b5770c3aa0114c1411652f1a2540a mm/vmalloc: avoid false sharing with drain_vmap_work
         496dea77a82c77956ea372e7d7f3fb13ed252bca xarray: fix index jumping backwards in xas_find()
         25b5b7d9db821e0c1cc029fd6094c86310fbe333 assoc_array: discard shortcut when collapsing a leaf-only node
         422e94d97d48f4cf5e1c2b60c2b9fb6986bc9d9b userfaultfd: clear the inherited uffd bit in move_swap_pte()
         2598de5a23d9a2a3d4b8aa51819abd5cb03d11ec mm/khugepaged: flush deferred unmaps before dropping a failed folio
         d62e5b98c54145ae8afdbe08cff6010ca6f8d29e lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
         
  - ref: refs/heads/mm-new
    old: 5ccb2da2617c9fcacacb6ca39944726ef4c5928c
    new: 881ebf66c046705bc70a4a826504f20ec4a9d08b
    log: revlist-5ccb2da2617c-881ebf66c046.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 092d44443529ef18e7459d1d1e8b3becbaab420a
    new: 3633574cb68af9db0628c050930cb7d6b01d6cfd
    log: revlist-092d44443529-3633574cb68a.txt
  - ref: refs/heads/mm-unstable
    old: 3144b955cc32a1d4b6ed308c65f70c7de73668f6
    new: e1f80b32e7ae9015c85e3e35dcafe890eda74ea0
    log: revlist-3144b955cc32-e1f80b32e7ae.txt

--===============6112975087446139842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3527d15c302c-3e686d48fc44.txt

7d9eca3183dd763cdd587940099b972abb9b56b4 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f62a60bd61f492c04e61c28f329e566a3379fd27 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7c4b0bdbd58b5770c3aa0114c1411652f1a2540a mm/vmalloc: avoid false sharing with drain_vmap_work
496dea77a82c77956ea372e7d7f3fb13ed252bca xarray: fix index jumping backwards in xas_find()
25b5b7d9db821e0c1cc029fd6094c86310fbe333 assoc_array: discard shortcut when collapsing a leaf-only node
422e94d97d48f4cf5e1c2b60c2b9fb6986bc9d9b userfaultfd: clear the inherited uffd bit in move_swap_pte()
2598de5a23d9a2a3d4b8aa51819abd5cb03d11ec mm/khugepaged: flush deferred unmaps before dropping a failed folio
d62e5b98c54145ae8afdbe08cff6010ca6f8d29e lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
67b02ce7b1d01ed46f896ce285c2911d37b5c5e0 foo
f6dc81705371d8989ee7df3c7b3e5e1170ddbd23 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
1e786a40b7247c901b4cc788057fff8756181494 mm: trace: decode MTE and shadow stack VMA flags
c14fc6624a6c7306d149d765d72e3a65720c17b9 mm: trace: name protection key encoding bits
dac1b0d54a9b44885d218d092c77c3776278cdc2 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
e393a75a16da2de9c850b27b02880b92a39b35ed mm/damon/core: remove debug messages
dbc80fb88ba5df310b57901e606e5ec5ed8e9e65 mm/damon/core: remove string_choices.h include
422557d849aecef12ce153edbdd7b0cc2c77c5b7 mm/damon/vaddr: remove a debug message
dfb31e7846fc1496d7b5a674a68c24ef7688807f mm/damon/core: validate number of probes in valid_probe_params()
b4a63f011ea8ca65766d42c7a3fdfe29db226c2f mm/damon/sysfs: remove probes number validation
5e4bb243d55f6e790b56d65d198f3a1c28172c7b mm/damon/tests/core-kunit: extend set_regions() test for error case
7bf9057919035d0765fd167ed24a044e3de99b89 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
4f7001427b10c02ea3f272132d110e162e2c166c mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
842803b89bf3bd56cbaf1258207f0197b7b892ba mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
68fac3a9c424c69a2d90202328e3938cdaec2a02 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
61c0b702ccf7f82c73fc0962c9eb58dd895c6958 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
e6eb0d50054ca6d669faa35b7029694d9ae3f56b Docs/ABI/damon: recommend subsystem doc instead of admin-guide
1d882e8950654313cf9b2d64524f516881d65abc mm/migrate_device: fix function name in kernel-doc
b0a734895973374e7305f1b3b73d0af92d95474d mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
ca2912ee190e8ce1366bfa183569e196b4932eae selftests/mm: remove unreachable returns after ksft exit helpers
68cdee826a3ae6c78cc6470f94c3d804a77c551e mm/huge_memory: fix various coding style warnings
9cbfdc34f1d87d32bb81fca2c51e38066e72f720 mm/page_owner: preserve original free_pid/free_tgid during folio migration
e056b21d464d67cfce8efe70c86911e4f230ea00 mm/hugetlb: charge folios to the target mm's memcg
862646cde01cebb1e5c8eca823811d9576cd7ee3 mm/page-flags: define HWPoison test-and-change helpers unconditionally
65092acff62a84d5b308d482f02210f3fc7acefb mm/damon/core: error damos_commit_quota_goal() for zero target_value
702c4d67b8ed9f51303400bd80bf3d4a7b374b37 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
49fb13accff4c031019e16487fd9aab43c8207fe Revert "samples/damon/mtier: error out for zero quota goal target values"
82719ec6b93f2894e9e121f0a6b5b5edf8d568a9 mm/damon/core: handle NULL ctx parameter in damon_call()
928367bb097008eaf90956d134dd2286df968932 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
3bd01491b341aa83a7452aadc38fb48224b1d52c mm/damon/reclaim: remove unnecessary damon_call() param validation
56768bdf15f655be592caeacf43c69490cbdbf78 mm/damon/lru_sort: remove unnecessary damon_call() param validation
93f68624e32258799896b4ea618eb2e41c6c9a01 mm/memory_hotplug: factor out node_is_memoryless()
1e42a448796dc32d88fa752663c7ffe25dcd239f mm-memory_hotplug-factor-out-node_is_memoryless-fix
bb50238a9c15f1709eae2a8b6a5074d760737e2a mm: remove PageWriteback
1f213d3326c77156db34393a5bcc0b9d4aa16515 mm/memcontrol: move the lru_zone_size sanity check to the reader side
f6a268445b0c0d29f68dac37acaea37a9de9f837 mm/mglru: introduce helpers for manipulating gen and refs flags
e632c3d602424bf6a340c5250f10d60c093afc53 mm/migrate: copy all referenced state via folio_migrate_lru_refs
19d7f47d038dccba65a1156f8fcf7582ac03c6c5 mm/mglru: move max_seq read into walk_update_folio
62461d1075eda04e658b3de68b9c19d07605e29e mm/mglru: use explicit tier range in read_ctrl_pos()
f1e7459733327e70877a870a4d2ddd65a5302b46 mm/mglru: fix potential generation folio number leak
90b7453d769e42953b102eb420d39a985b354cc3 mm/vmscan: avoid false-positive -Wuninitialized warning, again
046eaf614bcd050a5de7e7575012bf27c48fd205 mm/memory: constrain generic_access_phys() to page boundary
b7c31fda57d6025c52c0457927d746b407098942 docs/mm: ksm: use the renamed ksm structure names
b50602c41547e0a520beffddd7cca0b843d2c5d9 memcg: move per-node objcg to the read-mostly fields
00734b7d361e928767ff08111c267e5bf8059ce4 memcg: split mem_cgroup_private_id into two fields
d8804978f996e9e5154b8a7f3a3c2625c9672b90 memcg: group the write-hot fields of struct mem_cgroup
020a14cc298d891c213db33adc86211869622882 memcg: group the cold fields of struct mem_cgroup
e33fd6a4cc5bd925cdf200996d07fee63baa5612 memcg: group the read-mostly fields of struct mem_cgroup
edcab9fc7f912aca4818348080256c2d05c6014f memcg: group the fields of struct mem_cgroup_per_node
82bdea81f1ebae5894c6d63ea431046f243d04ee mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
8fd99cb8ee55d8d042eacc5049c12fd5ad2cba09 memcg: don't call schedule_work when no spinning is allowed
cfd97cb9bb5f1496ad31e8279ee9e66cf0242461 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
427fd0ade1e6327ba6d9ed57aac957334f269608 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
59068214b559a05da23b159f99303f3b68ddfe32 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
0700742d9f1d64aa88709b20ef010e1966b99b1c mm: workingset: use lruvec_page_state_local() to count lru pages
40311393402ea7cafe9b373dbfc66edb998938ff mm: memcg: skip the RCU lock when the memcg is not dying
18252c302a89f768f48577d1419f2b9e63a4b293 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
1506ac33a51c35c30cc8c5a72ce5be970d0c8315 mm/execmem: free ROX cache chunks only when they span an entire vm area
9b391ab3a92fc6f6727a9b655276e86579d03254 mm/execmem: handle potential allocation errors in the maple tree
417bb625632f07329815cf0f360f4ed459d45f5f mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
a8e5e0033dd5ad9c5d2eae32abbdf5eb3ecb9c06 mm/vmalloc: add DEFINE_FREE() for vfree()
835e751bc522c561c14a128529ca2c12eb2a47a3 mm/execmem: use cleanup infrastructure in ROX cache functions
89c8a611947895671d4d3bb8db35a5dd21c26b2b mm/swap: add folio_swap_entry() and folio_page_swap_entry()
b3c0e2cea6857137f946d7f3e8169395a490fa05 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
45ac01c5c91cf960ff2a70d78e3259a63e92ecaa mm/huge_memory: add a comment to the open-coded swap entry
e2b1de086e3c55410aad2fb535fbdbe41f670893 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
82f46a8c6e0f2a512f69398d48adc215a1834adc mm/zswap: use folio_swap_entry() in zswap_store_page()
05f27f5112b0788f55fe15e3e89f6027358b24f7 mm/swapfile: use folio_page_swap_entry()
070d5cb23745716ada14c462668397815c553b57 arm64: mte: make mte_save_tags() and mte_restore_tags() static
fde66ffa397ecd65f0911b0ff12ba1bb5f7fa9bb arm64: mte: pass the swap entry to mte_save_tags()
e686632f02c6fa641042d9933a86111acfe455ee mm/swap: remove page_swap_entry()
619f50ba55489b915ae87d1bd20fba6d3bd78f7d Docs/mm/damon/design: fix broken :ref: usage and a typo
2ab88d7bab77d8e65bb7613028fce18d1484190f mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
f51fa4d79295729043e417bef0cc00cdd8630d39 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
af76055a85742d8bd4e2c5f0b8f833e6417b148f mm/damon/paddr: support hugetlb folios in access monitoring
139964feca2686431a3abb203c4aeb9ca2fa806c selftests/mm: fix size truncation in pagemap_ioctl test
ac896b4be189fa355c2ffcd3a8813d8c0cad0d08 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
f0583f79a5ffccc44e458bf223c4d742513df14c selftests/mm: init page sizes early in pagemap_ioctl test
826cefee0ff24845ce023026dd27d3577e60d078 mm/huge_memory: add folio_reset_partially_mapped()
018c20d9779514a24905f30b23fc02d389c972a7 mm/khugepaged: deposit a newly allocated page table on collapse
e03e597558e485e74d6abf5d465cb4cad74e55db mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e656c93de272c761d487ec841f648eb5ce7f18f3 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
2a246e895a2c45946bf8eebb7d1f6e1764dc3bde mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e9815a822a1e1a4f2100aa0a9a22530b4e0b65f4 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
0e73f39e221c4105bd537fbfd882432bb21776ca mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
a51ff14a379685d2f9406bcb6442cbb2120f1503 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
3f66428f3f3ee0fd1c7071033a9f148fc8229bcf mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
9da6877ad819f042385efa2f07fbe8c653dbbcdd mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
46f62e1e351edfb33c54c6106f2c13c2b8ebde84 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
b12b400b3e4d8ba05feabd3eb985017c01acc524 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
d4234708e72addddfc75f84b5d116be28a3fa826 mm: change the contract for free_pgtables(), update docs
734d415ae5ea98d8b16ad1a1f73d00164418eb77 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
17b7b3e47b6ce2be1f354bb41789aa6e5b387682 mm: mglru: clear the reference counter for rejected folios
f895ed878873077248dd9fb4cc6e951db8a54a6f mm/nommu: reject wrapping ranges in access_remote_vm()
2e80adc6f1e42f23784c776a00f8f6238148357b mm/swap: fix stale comment on swap_info_struct::cluster_info
ae64e488f994b6ca39b7745d1c43f6334a112dc0 mm/swap: scan by cluster in find_next_to_unuse()
3d5fef74977a64620061ba4321fa95357b4ea83c mm/damon/vaddr: support prep_probes
24336edeae166e756655e8fd80463b0d4732b963 mm/damon/paddr: move probe filter handling to ops-common
7b95b3b6fdafce263f90ce0c67d4951580cfa8fb mm/damon/vaddr: support apply_probe
6b6510ff9ad2c0019dba33491979b289c09d6e64 mm/damon/vaddr: extend apply_probes() for hugetlb
493cb621d2c2ca774deba8b74a2d888550b85128 mm/damon/vaddr: support pgidle_unset probe filter type
2e22d69f14d041cd10839aa11177279b62d1ca47 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
21a54d2fa222badffbda47fa2e61ca88d602bced mm/hugetlb: fix subpool minimum reservation rollback
72e39e34a8d0ad2f2abb50424eb0cd6a620a2928 mm/zswap: publish the initial pool with list_add_rcu()
b503fe85a9d9b5405aaba83b1b4ce98643670908 mm/memcg: clear folio memcg after changing per memcg stats
95a90a1597e4af57136c285639f86f9b3d519af6 selftests/mm: reject invalid test selections before running tests
811b33df3ed766219c12dc2607a1ce091dc3d0d3 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
b8744d450272182d67c587abce1a6a0491d05564 mm: zswap: convert zswap_invalidate() to take a range
c6211e9705d781d8139205b752f35eb8698e4ecd mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
3d82f4b1e117efb24bd73c59a119fdee4e562a26 mm: zswap: reuse zswap_invalidate() in zswap_store()
d75af2a15490e510d01026303e49931a1cc42d54 mm/hugetlb: account for allowed nodes when gathering surplus pages
3e85f58ec7c79abe8ae592a0750881989d5b2d4b selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
3e2e1930704ee68add1995f12dab9d35ec07c71b mm: page_alloc: add missing hooks to bulk allocation path
573c2f7a481fb5e936baa30631ebcef2f75f2303 zram: convert to SG-list zsmalloc object read API
f3ddc74f02a61dfaed31f1be97929b734c9768ac zsmalloc: remove old object read API
17b090a9f525a71bb1d868e26538364c19d29b6a mm, swap: fix potential NULL dereference when trying a sleep table allocation
2b2ae3ca068db9eb797c7b9098236134e512bbf5 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
463f674d3f9abbc5fb380b9f0e5b29a8b22e12be mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
4065583939bbb64a48078be6a1a36d7777646078 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
9e71ebca260788022991f72e6ab283c29c974e0d mm: move drivers/char/mem.c to mm/char-mem.c
947ebcfc9f6bb9bd5038a99fe2715d87d39d4523 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
f46c71b265ac24f03c8c6ce543f4bc11531a799f mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
17d1c0209e846a2a78c132d48261e28f05320fec mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
9641ce2f9aafcd7fd16c8cc7d08a3c5c803cbc36 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
6b2280b28a1b322acb7447ee7196db2d4a84e68f tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
be8721a2e7a4ee5a244847c055c59e288f512b8a docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
294464eb2fd5338a043b59732f75e3ecf61deb9b MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
a4472c35ae77081adacb3d9353a2f1069d53e1c9 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
5f6b99fe1ba83f4fed102303b52f9847cfc61f75 mm/page_counter: avoid integer overflow in effective_protection()
55487c4f32bfaf187b03f985f406ab484ab97d92 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
a796a8fc3c36d584a66db1398984111173cc46cb tools/testing/vma: cover hole filling through __mmap_region()
38a8d86a894534273e0e0107bf8721240b011b91 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
65c39d1c649a60c14b857e8ba79eab74a50a43ba mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f8939bc69cae248d26e054ad9a3009fbf11cfebf mm/zswap: replace the zswap_pools list with an allocating xarray
73c69dd36c4890cd110e3610b3f08e8b9350bb91 mm/zswap: reference the pool by id to shrink struct zswap_entry
10f4bc41707dd2ec8b7ffaf25bbd552d517e15da mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
89b3a636bb12f48ce3736e405e0e6d7527bcd2a6 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
e78694fe9beac11eb54c71edb16afd6376f055bb mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
ea3e23889923aa5ab41ba05ec457156f656758b4 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
ce1e8d0ce19c71c3812069c7b5bf600afd1d4816 Docs/mm/damon/design: update for pgidle_set probe filter
e28d550a3c7ab66cde660f86381b9cd64148c6cf mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
2d0e88f5078c966a42046fde3f207a9c5eb1f21b mm/sparse-vmemmap: allocate shared tail page array dynamically
ddce29d4f9d82b293944f69c30737c4a731aff1c mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
c700f0ba840300ac5172f8bdcd938b57696cf3a9 mm/sparse-vmemmap: open-code init_compound_tail()
4231f2bf134e184a92db2a67c3dd20693cd75de8 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
046968424467123a25ca9c36e19d2dc83731b4ca mm/sparse-vmemmap: set compound page order for device DAX
dad45889e0f15fb437cc032ab17a146a9de2f51f mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
96d9c776c0ed44be72800e7a69ffb03601579322 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b79c65105760ece332dedd53e847349fa1f13a6b mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
cb7fe9676136efbc643f0a041795f57f85f5f098 powerpc/mm: switch device DAX to shared tail vmemmap pages
1f6d61f5b6f8286efce860fff151fa7ffae416c7 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
862e38cd8158e9f95c79333ef9c7819822b771dd mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
a3678e03d1f182376b96f753549b21880319b1b7 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
9ccaa5be957c38212b7f194ad8afa582f02f1218 Documentation/mm: update DAX vmemmap deduplication docs
59550d787a233289723e9b17b2062b8266257a85 lib: fix lock initialization in region allocation benchmark
3eb7331041f38b28e11a0e949e2dc0615f4662cc kselftest: mm: fix potential failure for merged VMA in guard-regions
d2013e4fae06cd15f16a76b1d95d0cd533c7bbef mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
4bbe2e063dd8550aabe61ee3f46f05b8c1828abf mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
84865e50612cdb4318c0d34c7c6fb05eb14b6c4d mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
6f768feabfb6735673902e4265802366e9613b98 mm/damon/core: support probe_hits_wsum damos core filter
903f012fd61d1d87e97339559d4f167c63452d91 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
44cfe963a49421b0e1498868d1ee193c1fd87b38 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
36d780aa0ba19b3d1813cd7fec8f7f511fb73ec3 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
3571c6e98b415f05f548cf2af99f2ecc0ea1f1df Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
662a7163124169b610f43f9a8a3ee65e0a49e4e1 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
37f01c2c770339aa565f0e08ede018d319d8ee7d mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
4dd95e249404a07f1559b167b3949273c7eda741 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
9ad93367628dc3820d6364fba4de2be5a621bf29 mm: refactor find_next_best_node to find_next_best_node_in
cf27ee01b0d867f990bf82a8b13d1de4dc10eef2 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
37dda666ee98bda54b114829ae4b28ca85711b2f compiler.h: add ASSERT_STATIC_STORAGE()
91697a03d48352f680fb229dad8580ed64678649 idr: assert static storage for DEFINE_IDA()
540ed1a97aed2a7e9da69ddbfc950b4cb211790c maple_tree: assert static storage for DEFINE_MTREE()
29b42a34c048742cb99db7eccb5fc6a51a06af3f kselftest: mm: remove exclusion of building soft-dirty test in arm64
2f0d755febf8f05cfe18af1ef5d06495f7d3a418 mm: zswap: return -ENOENT when the swap device is gone
eb96ee85e4c983edeeee4ad7b0a7e7447ef1323e mm/zsmalloc: replace PG_private with pointer comparison
9159030aea3c23e90a5b4035f25a8f50c08aef80 perf/ring_buffer: stop using PG_private as AUX page high-order marker
702d347023cd045a319d15c8ac7fef2055a05a43 xen/grant-table: stop setting PG_private on pages for grant mapping
244eabe95a4cf5a240a222b179671fd7cfb9097e fscrypt: stop setting PG_private on bounce page
a684053cdaa2ef92a4c3e7556c2faf50a4cb7d5a mm/hugetlb: use direct assignment instead of folio_change_private()
5aa76b82ed51b3f81b41fe15d424edf6f6c08786 f2fs: stop using PG_private
c2da329dbb0826a0b64e5fde161d13ec27ffa8a1 f2fs: convert the ->private flag helpers to folio-only
30a3f7d3fb52b2c7fffbccba89b2f08371a5aeca erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
9db8b1031e4c69e0cd830ccbd0b3b97482c5de35 erofs: use folio_attach/detach_private() instead of direct assignment
aa9a9cf7458219ca8b2dccf62299d92ea43c8fdf mm/page-flags: check page/folio->private instead of PG_private
79c3afb2addf0e7e3e66e373c118c888d7aaa05b treewide: remove folio_set/clear_private() usage
12996393e46e61b70e01d01f500885d59bb9a1f2 ceph: replace PagePrivate() with page_private()
f41e2ced3308f8a66660ac0e71727c8091ac04de md: use folio_alloc_buffers()
3f4a5f150c91139a7b66636a7b8b52a2c1dd09ec md: use folio APIs in free_page()
3cf5b6f62709519704257395820c660717943f2c md: remove the last use of page_buffers()
a9cdb285ba4281bfb93a66b84050ba7164dcdc5e treewide: remove PagePrivate() and PG_private from comments and docs
9b1cb1529b01a20dd36f786d5a46ff2238c53cfb mm/page-flags: remove PG_private
3fa2fe63382e87520efb4f16255d8083d73d352e mm/swap: fix off-by-one in swap cache replace sanity check
996388af583858c0f49df779718714c0173d0079 mm/huge_memory: fix rejection of swap cache folios with a mapping
689dd96510bd4abaf076518a80d104c0dc0988fe mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
9fb23487066b69c2e9d071e16c7223fd700212b8 mm/huge_memory: split the routine for splitting anon and file folio
c161166aa40a81efc75850df93fe57a99152cd22 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
9c90c660f51ae85d35aecc0fd9a99cfcdbc7b2d8 mm/huge_memory: consolidate irq and locking for folio split
54513f4d2c8a7be2d61277adc428380825e60161 mm/huge_memory: move EOF trimming into the file split helper
33f76399d218fb32c038c69848957ef2e4acd34c mm/huge_memory: move unmap and remap into the split helpers
583574b77f5008dea7dabeda174be525d70607e6 mm/huge_memory: rename remap_page() to remap_anon_folio()
533dd51d8751b3d304c595174d79e9fb874626ce mm/huge_memory: move the racy refcount check into unmap_folio()
d762be506f765ab317448b79578b215dc4459ab7 mm/huge_memory: move filemap management into the file split helper
e0a38cca44927b9e6912069900a26b6b5e90e310 mm/huge_memory: move anon_vma handling into the anon split helper
b59b092a31ea87bac20c9b214c6eb596f6e809c4 mm/huge_memory: move memcg switch into the file split helper
fe765fbb0c05ae14ee12b77431abfbbc5996fbaa mm/huge_memory: drop the unused do_lru argument of the file split helper
842cf80220eb51116137c75f774d7da2a1b7f6b4 mm/huge_memory: clean up after-split folio freeing in __folio_split
6f28ab2174e4fb50983e6e2f9c6061d7b5c19571 mm/huge_memory: count only swap cache refs in anon folio split
58f02e7eab218506185c83b2977437fcb77fa3f3 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
d96b25f0597ae469652c6ee32658fb53a465fc6a selftests/mm: hugetlb_madv_vs_map: add underflow test
ad6f55583cd47bf2a526f9f6ab50961a1561985c mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
90960214d3c8f231bb2e8255ee8655cd96c81b81 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
88461a82c4e68941b6e0310a07422ff1164739f3 mm/damon/core: return an error from damos_commit_filter_arg()
0549ea750db5248af093ca373111c6e040b12a4d mm/damon/core: disallow max < min damos filter range arguments commit
81fb9d8ddc51e8bede1f2da19d047cb8889e0cfd mm/damon/sysfs-schemes: drop centralized filter range arg validations
47139a0c184e12d7d545369fa1f2744697c9a757 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
a6e861be290ce44901bb19512d374ad5de7b6619 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
81b2f45e8bc87c2554e8d9331b66e10a80e4222a mm/damon/core-kunit: test invalid damos filter commits
8f30738079d841b704c9a60965202e40f6a8f98c selftests/damon: stop kdamond on error exits of no-op commit test
85f6b85faad4ff29eafecd84ff4fdae5769a1f5c selftests/damon: ignore test-generated damon_dump_output
0b79a275d04c47e9e396bc52f346d309d94090be selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
ddd65c1d4f5b947a424b2c050759f296a3a041a3 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
a91bb87eada9ba1afeeae52a09efbeca27a3dab8 Docs/mm/damon/design: clarify when qt_exceeds increases
62971eeab455057a5e8d69082169f4052dbb28f5 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
f3e248deb235e23d017a130458352a7068f2036b proc/task_mmu: handle special PMDs in clear_refs and pagemap
5ef0b65bd200eb698955364f5a8e35ec665c04fc mm/vmalloc: group xa_init with vbq field initializations
dc407243c837ef77857aab2d4a6d97f78c878441 mm/vmalloc: extract vmap_insert_free_area helper
02b4e206fdeb98fb3d68d7c3ad36edcb7521f01a mm/vmalloc: extract show_busy_info from vmalloc_info_show
88e51c4983fb4eb986f8e89830fc33c5ddb0ba97 mm/secretmem: fix the enable parameter description
3fa4ba8f9f0137656033e3aa024c53e25522f283 mm/madvise: reclaim isolated folios if PTE restart fails
3833404f93dbcb2e8f572df12902f82260742762 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
4a532d8217cedfdb71b550c7a5b492bf764320e5 mm/hmm/test: reject overflowing page counts
41902b69967923ff206e0695c8c4fc61d0403785 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
a234068ba9427e36b064e300c8b6ea2ded551ec0 mm/damon/core: commit hugepage_size type damon filter
77222d1eab6a6bfd44a52c6e294d7912dc22ebb4 mm/damon/ops-common: support hugepage_size damon filter matching
b717cdff509f7a29fab3c2239b7970de2f04b153 mm/damon/sysfs: add min,max files under probe filter directory
1576bb009e07879fc0e2eb59e33069138bd55547 mm/damon/sysfs: support hugepage_size probe filter
5cc72434d782d81722e85a96e3fb3bec868784c0 Docs/mm/damon/design: update for hugepage_size probe filter
9c3a0d78d27c3d85d4ec3dcdc3da2fb02120eb15 Docs/admin-guide/mm/damon/usage: update for hugepage_size
1a959be1dd24f239165c494fdcc76603bfdda1ac docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
62b8d7b498873beb1a2c833d75ea4dd70ee0c224 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
6c6dd1b70e66dd982333ca020743fe6d5363df87 Docs/ABI/damon: update for hugepage_size probe filter
e335bd032a34193604f1440f2654105ff6cda9a3 mm/huge_memory: simplify pgtable deposit detection
594ba0251e1f07bea2c7c5a95c6068fbcceecd8e mm/vmalloc: use %p for pointer formatting
55ce7284fd828b6e76ace4527ca849310a35102b mm/gup_test: safely calculate GUP batch size
9ddaab89905f29cc9da1dc9e0630f3d028b9bfc2 mm/mglru: restore accidentally removed seq < max_seq check
618376065e60664e18df617459a5e26d9a8e933d mm/hugetlb: fix misspelled parameter names in comment
bf62adf04404ea28c109e38b8e26580d291ab7e2 mm/page_alloc: apply per-task GFP context in bulk allocator
d08836c74ef02e69d45cdd34ebb0eb006f1ac9e4 mm/madvise: use folio_trylock() in the cold/pageout PMD split
983140d727cfd8c5d351bd259d381c6d1d13e894 mm: memcontrol: take a const folio in folio_memcg() and friends
bbb8af10c87797f8ef5007463dfa2ad0bde5ae5f mm: memcontrol: constify obj_cgroup_memcg() and friends
51a6fb343bb06ee51e1ed8742462f0364c9fd7c9 mm: memcontrol: constify the lruvec helpers
ff12c24e7c9758a498adb6cc7026ae21ccdb0905 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
88893cb07eb9f873e02d8ded52e5f4023dd40e2b mm: memcontrol: constify the mem_cgroup accessors
84f64c761723f24fe331b34f4761a3dedf3cf8e1 mm: page_counter: constify page_counter_read() and page_counter_margin()
9c3365ee3089bb6b193d0b855942d9d08aafa313 mm: memcontrol: constify the reclaim protection helpers
b5c18602119f0ac955d74be7a7ee99ab1ce8fb08 mm: memcontrol: constify the memcg and lruvec stat readers
d69822691305beb0dee866b00ad39c36cc7187d2 mm: memcontrol: constify the swap accounting helpers
fdd74c899b6d6941be2958e9c92416523367154e mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
905fda5c3211e15fdfa90778b43e0c5e799d3953 mm: memcontrol: constify the zswap and socket pressure helpers
f1337d9a551912fe8c4b1960fe6ae5808ee13cfb mm: filemap: move lruvec accounting outside the xarray lock
fdcc85c1f16140bf327f33bb3b6fec1708fd0634 mm/page_alloc: do not boost watermarks in kdump capture kernels
081b51a4aa4e8d702d8e2ca903414f79e34ec5b7 mm: mincore: use per-vma lock during page table walk
8aa82dee32e14715c6039e605c819c19851df5bc vmcore: convert mmap_vmcore_fault() to use folios
47f810bb47d23b6d53168f8395de2702eac81181 mm: swap: move LRU insertion out of the swap cache allocator
3efae45145c8717ebdc7239e564c72e3cd26117d mm: swap: drop dropbehind swap cache folios on writeback completion
fa163a0c42156f057ab36725f4f3e10f02a3e99f mm: zswap: drop cold writeback folios via swap dropbehind
c6579f72a12608713bfd9c0c91e27cbee525da9d mm/damon/api: remove NR_DAMOS_FILTER_TYPES
4e633bb9e66a931b33bdcf427ad4327a8c1a50d5 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
04cfcff7d041db84b77ea7f347b360cbccd7a458 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
fd5dc4807ef693b3335785e5f2d849d44989cad1 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
da8dad15d1582807b8b955cbde8bc1ddaa67d808 mm/damon/core: document damon_call()/damon_start() race hang issue
57b51466e443b1f2f8952c8c98ed1fad56ac3202 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
9ff64490a7d6f9fa75046f490ae4b03a94626c68 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
5f39f091d3e672923b5818f62f5c726125c50b7d mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
01d583b26ba88ee0b8d9fc55f5c46e7949214f40 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
758f2653f5d962dbb078ca8d25c4b77d3d0dc235 Docs/mm/damon/design: clarify bp is basis point
5757c02d537c436de6ac8e0f4f305850ac20108e Documentation: kmemleak: describe the metadata pool, not the early log
7cb215a15eaef64067f8afbe5289ab271468781a Documentation: kmemleak: fix stale statements about scanning
c726b78ae40085f61040dc252fe5c0413ab8f0c1 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
5414046ea908deb0c6c7ac5552e3f80b493883f5 mm: memory_failure: clarify the MF_DELAYED definition
e721b262a53735c70ded27f97a41fd665ceaa55c mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
067f1c9fd5aa5f792faeaf932d3d81014e947bff mm: shmem: Update shmem handler to the MF_DELAYED definition
0b3d80f9b68f728e3c8ce491a9277046dfb03c8b mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
e423f5da43b9e6c8474b6ba447f4c651ae3f82e3 mm: selftests: Add shmem into memory failure test
7cf437681286ce771423deb7542542281f2e93d5 mm-selftests-add-shmem-into-memory-failure-test-fix
35ed5118334655afdcd5a2e4db7e60fe3637c08e mm/hugetlb_cgroup: move per-node usage on cross node migration
f36d7c37841994215e94195350b50836df0b8ad1 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
06ea6635138b20a86006104425aa79c7e550e451 proc/task_mmu: remove unnecessary helpers
6eef40b8717a3382cbd3f4c4536efc827ad01110 proc/task_mmu: remove unnecessary inlines in function definitions
9fb40352881b3f465a7e6e57810613e6d6affc4e proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
943dc826dcd6be7a020eda969617f6398434b919 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
32957dfb87179e1d6bf223cf171d25ac4df52a6b proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
f8149ad0208ef66dcf0c3b0482e10eaee471e8a1 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
80cb91e52f0e1a1e976ff918f6c79c39bce36e45 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
797b68e42ecffe418639a6563b89e31c5f1eeeaf selftests/proc: add /proc/pid/smaps_rollup tearing tests
aae65412028efc5a2260757e02bbcd45c9cfc605 mm/swapops: remove unused is_hwpoison_entry()
8b6f1e887173f3b001dc03249e0cde9d636e2346 selftests/mm: make file helpers return errors
c51bf3ae1c3301d9cbdf11d7a7a4f4cafb5f2885 selftests-mm-make-file-helpers-return-errors-fix
0bca211c5b9b4597a0234f8b64fc0473037ff314 tools/lib/mm: add shared file helpers
92c9258fb0a49cddac2b3450b541c6b85f4f26a8 tools/lib/mm: move hugepage_settings out of selftests
af52b19ce5dee17bd2cd92da91e248538a0f09ec tools/mm: move gup_test from selftests/mm to tools/mm
6c1712923b69f3df38e62fa38739b562917a5d0c tools/mm: make gup_bench a benchmark only tool
a062bd15b8eb2926a9b9c81b8a99f9f0dbdea52b selftests/mm: add a GUP selftest
1e652302ce9fbf6a211cc22712e8c343164b0520 mm/shmem: report RCU-tasks quiescent states while undoing a range
7d92863e4dd65fd71980c8f6c62e25dcbdc44a37 mm: constify arguments in default pxdp_get()
b33790c2cb871ca801ebb34596a422c831d5f503 mm/alloc_tag: account for reserved tag ids in the kernel tag check
7cfe6b388ca81852576a0900aa81a0decd06b96f mm/shmem: don't release a swapin-error marker as a swap entry
4d3692ed1145cfd97917c843e16eb3cb440f9b87 docs/mm: describe set_memory() and set_direct_map() APIs
aa2d6af884617a9be72d78e01dc91e5f4738f4ce docs-mm-describe-set_memory-and-set_direct_map-apis-fix
6cb0d729cf1c2dc038619e050a707721d24ed5f8 selftests/mm: raise the khugepaged test-case cap
7b7f030ff8254490e098bb4d262cb3ad4e9b5853 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
23b94fce1a201dded0cd26bc946396d9efe61474 selftests/mm: scale khugepaged's collapse wait with the PMD size
dcddc5751d30b0b6c3fffacbc2c4f51ff6bd8533 selftests/mm: skip khugepaged page cache cases without a PMD folio
89409aa91f35bd8b9ede2966fa649458503e4866 selftests/mm: make the swap cases' swapout reliable
60b0fb29e02231dfaacc11bc9f7368234b310651 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
14bc05800f223bbb367c895cf502fba8c584a5df selftests/mm: move is_backed_by_folio() into vm_util
f798e97f62da54476efa43f0a2c07b455c1607d7 selftests/mm: add folio-order check for address ranges
f9a4e687305068428acec47e5acb240c6b575545 selftests/mm: add folio-order detection self-check
b4f34f34485dc57addfb546aa8c95dc50e8bee21 selftests/mm: add khugepaged completion barrier helper
7c5170566ca520af8b1f9694d75b480cff18775e selftests/mm: add order-parameterized khugepaged collapse cases
bef827e610afa568031418115e811400701eed36 selftests/mm: parameterize the mixed-source collapse case by source order
a695d7985bef83a47e47a972ae8c55438fe21178 selftests/mm: cover a shared-source collapse write race
50e19206ed538d3974d1fd5d8ad70047f6903db1 selftests/mm: run every supported collapse order by default
ebaa5b28d8222a267df11cef06e9ebd50b0ab5d9 selftests/mm: check that one khugepaged pass collapses one window
59866fb1062c50a00dc485a472dc8849956b5eb3 selftests/mm: add khugepaged race harness
218d49d279ac568df833e9ced35cad7516bb3b54 selftests/mm: race the collapse of windows with holes
5ee406cdd462e9a6904a4a9314d37c5936177682 selftests/mm: add memory-pressure threads to the khugepaged race harness
60a767ec2aa3b7869f1853e838c896114f8c49ee selftests/mm: zap whole PTE tables in the khugepaged race harness
cda6ce346435400f9980ca2eda330d4074c2de49 mm: disallow raw PFN mappings of huge/shared zeropage
d3028ca94555bf1a57af672e67b9b77d71e372ec mm/damon/core: charge only the part of a region the filter left
4a2b0d1f716be59d16e427d1ac8eef4cd5f82c37 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
448e3ecc9a04ac29f9335ffc07ac49a6ae14f104 mm/damon/core: skip quota score setup when the quota is full
a17ba379b9572cd95c9acba380f9e4aa3b2b8ae3 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
c48f7e4bf25fe73ea56484cc818768487d62682e mm/damon: fix typos in comments
d27efb523d87382bf6e0082836ed9f7289b4e72c mm/damon: document that a zero sample_interval is accepted
c352a84c533a2904124b9b957076d77d1ddad9bd mm: kmemleak: move the struct page scan into a helper
03a150ed538a725ca83bbaf8364ca87960e7c0b3 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
e75afcac911a079da814fa5b9f30652fb9b6a568 mm: vmscan: put rotation-missed folios at the LRU tail
8c3bfa56b558f5fe455e070bb8d76332040ce7b4 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
71e5a1604216192fee491006ab7256e6d12f5723 mm/vma: introduce and use vma_[flags_]can_merge()
619b6c5886af5558ec5303a2fb4c50cdcf78d123 mm: consistently validate VMA state after mmap[_prepare] hooks
e2a4e4dae4bdeecc11a8ee5fc3dc02c74fb9800e mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
6e7b885ca83cf8511e4b5c59a3a5dac1c9db8a06 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
e5f5fd03f63e716e481622fc9c48dc8dc21efff4 mm: make map_kernel_pages_[prepare,complete] internal and unexported
dcc823d46440deb04869246232b1e607d3e94edf mm/vma: tidy up map kernel pages enum values
cd585abdcc9da3fe30d3616d393a7f3ffec6b835 mm: add mmap action for discontiguous kernel page mapping
ed66b1d8fdc1d72a785f3a8ad6ee926c99772aa5 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
87b7fa5a84c9b10dcb48b82a32da957e4606f45a drivers/usb/mon: update to use mmap_prepare + map kernel pages
0a09c8866eb9d70ba710bd7e28c5a4d0dc07fe48 infiniband: update hfi1 to use remap_vmalloc_range()
0874523b5ce372cb3d483800117dccca498f5e5a selinux: reject writable opens of policy file, drop mmap shared/write check
763bd968efe22f4ffa48d5050aba9eecf3541730 ALSA: pcm: use vm_insert_page() to map PCM status page
e031efccb41d230f16ce573e1d4a74122a0f07b0 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
60c7ca28c58af0cee6b5e524dddae29fb2dbece7 mm/vma: add vma[_flags]_is_mm_managed() predicates
5df3c9c6d818c0fb67da9c17e04a7cbae13dd43a mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
58f45bee9b6db6c079e27cd9fe0e8a7bab155120 mm/vma: add and use vma_[flags]_is_fixed_mapping
1f8de7627e07ef25b2bec0af49fa30f97a53ea82 scsi: sg: convert mmap hook to mmap_prepare and rework
10f8218cefbdf97f52b8f28dc43a12559f25d99e fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
32430b89483bdfeda0c8753d92f6c881161ce340 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
085014358b6ab01d808c4b770c43c3e3f2eb25c2 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
d6b8d243f1178a35181a9343c14f40b8fea54277 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
7ed3dcc575aaa95d318b285102ac86b46130cfcc mm/mlock: clear VMA_LOCKED_MASK over mmap callback
26ece8134f4ca269594824b9f9239496903dd2ca mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
ac131db2762a27fbcd73cfa305f0b4fa38a0aaaf mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
8013a88afe80e0abf5049bd3807e17017269d259 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
0ec9d876a11a5adcaefa1191e18d7e6a14a6af02 mm: remove hugetlb_inline.h
7239d6a202d65b8889ed7b0e0a5e8d2bfffb6dfb mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
0eddad1d13a99cc5be96ceee5c33578132664464 mm: drop some redundant checks around hugetlb VMAs
15e67ab64a9cf9f023a8dbe2f905360c889bfa27 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
926d9150d8325135b78c18d6cefae11b36ffc3dd mm/vma: introduce vma[_flags]_is_mm_backed()
ed0077b3f410b88664754481b0c7cbbbedd919b2 mm/uffd: use predicates for userfaultfd checks
46c85143d192d9b356ed31468f7b85817453d659 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
aedae9ea40723826bc707f2f5f7efaeeef077242 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
d27a52f898f72e59967d40de09a2beac51f62abd mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b661831c230a0294a17441fa93d26a4599a498bb mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
fd02ead72a5305b9ef6ad97c2a553c6ce7fa7fc1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
c9903ff1f2246f84cd4e95a5b8bebe525c551527 fuse: dax: do not set VM_MIXEDMAP
960238f358a155af4a0fe4b1e1bb912beea82bc2 mm/huge_memory: remove vma_is_special_huge()
ff84d6fe3ec19a66f5868a4cbf359449603f2d95 mm/vma: const-ify vma_assert_stabilised() and associated functions
b6b7c15894b6bf00d52065e6afa84bd035caa699 mm: implement and use vma_has_anon_rmap(), silence KCSAN
5ceb5b59c8a11f2b853b27560775b0d1f6f2e325 mm: update comments to refer to anon rmap rather than anon_vma
ed6034d001e43c455f7fcfe279b0021b86027b8a mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
749a4f21abcb0fb1573074d013a35746eb380ef5 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
82504b692b919a4fc9cd4a764508ef8c8cd6b02a mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
fbb697031f5e897ebbe92d979964e5d573e8d5e9 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
107c4250a62785b6cdc7956aae98c4a964c7908d kselftest: mm: return fail when child test result is fail in khugepaged
3034722f9339a8e829bb55fed35bbf8819b66ec5 kselftest: mm: fix intermittent failure khugepaged test
cb14a57aed9165acd86c628a475c8a0b6db2017f memcg: keep swap charging under RCU protection
7593cdf819e85260687b1771b0f8f1e4cc7eb15c memcg: base swap charge accounting on memcgid root status
2fa7ae4308283923ef1e39f44b958716cac90eb4 memcg: manipulate memcg private ID references by ID
c6fb7c726dff606d790fe9949321f6e5a033692f memcg: move memcg private ID refcount to objcg
a1e5018276ca1b8a709cc8524ba02a87727ed9ec mm/sparse: move mem_section init to sparse_extreme_init()
17b4643fd9fc7131eff804ef40773207b6bca919 mm/sparse: refactor sparse_sections_init()
2fdd3f896385d75b3edda5668a33ca65f92c13e6 mm/sparse: move initialization of section metadata to sparse_metadata_init()
9f6b315ff03ed054d19b0847c9f967d159c56ed2 mm/sparse: rename and cleanup sparse_init_nid()
e5f61de1a0cd02b1012777104b3e91e7329e38b1 mm/sparse: cleanup sparse_init_one_section()
72d6c1a922cf369a0795fc5ba753f2aa6d311f00 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
1a9b1130c15b5eb90f0811f857986d13c6128e0c mm/sparse: remove pfn_in_present_section()
59e36b87dc498bf55bb4f369da8eb7c058caab5c mm/sparse: move __highest_used_section_nr handling
aa77dd478fe7f01cddb2fbbc8ff5b8a83c1acc79 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
2b4bdc624aa9272b634a996c6f46040425f3d542 mm/sparse: remove SECTION_MARKED_PRESENT
9cc7f3616a809cd30f9116cf8a81341690ac2b85 mm/sparse: remove flags parameter from sparse_init_one_section()
9a47e7bf844c1e134adaaf9dfa1087567bb4f47f fs/proc/page: clarify comment in get_max_dump_pfn()
388a8bdda494b036f7ecdaa54c9786673f3326e8 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
233e4ac1add7d4ffa1396d6485d3e5071e2aea0e mm: fix typos in various comments
c0a390c6b89534e8ff3a03c2964cbf7b9ffb4009 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
3c6808d5e6f5da6a001829e60536f0002edf3b35 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
a8b71b535edfeb134b552e06492daf498d7ca968 kselftest: mm: prevent random failure of huge page split for khugepaged
2db5afb684494e9b3c897f82420433d941258747 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
a2375445437e1397041b71768b42108d5aeeef58 kselftest: mm: integrate huge page checks
54ecdca84acb700ec1fdf4419e293061d43cac40 kselftest: mm: remove check_huge_shmem()
252dcb9fc7df64bcd628285801eae9b637fd91eb mm: remove the unused zone->unaccepted_cleanup
448a2ba35675b4b6cbdbf9b93ef30e1f070acc41 arm64/mm: move __check_safe_pte_update()
37b57bbbcede448e4f3a91854dc6bdd24a0b4144 arm64-mm-move-__check_safe_pte_update-fix
7aaeb24299f34827ec58374806253efb7279577b arm64/mm: standardize printing for pgtable entries
aa77bc583ba97516583a85667703cab92d3b0bed arch, mm: promote DEBUG_WX to CHECK_WX
21b6ff0ddb029a8910ac49deae72d2506e301df6 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
0ca04ba7bff4b568418b262326718cb93b362803 mm/vma: don't remove VMA from rmap if pgoff unchanged
f913b45c6695bcce501ce9722e1605c2221b54bd mm/truncate: align truncation boundaries to mapping minimum folio order
cf80aa97234ba34cbdfb65719e030ecb417a6f1c mm/truncate: look up the end-edge straddler by index
740ecbfdbe25d424dbd2602c517c0dd0a229eb13 mm/truncate: fix data loss when splitting straddling large folios fails
861989995056c51e0da4259acf66a61dd5bf0bc4 mm/truncate: clarify return value of truncate_inode_partial_folio()
4f5a9487ff47ac1821465a63966445b24450e1a8 mm/damon/core: preserve the quota passed to damon_new_scheme()
b73ce4e409b2a314fc7ce27c5443a9f05d211d67 mm/damon/tests/core-kunit: test preservation of quota state
859a99ae9881cf8279785a27da5634a0ab659716 mm/damon/core: prevent size quota overflow in the temporal goal tuner
3d1a4fbae3f8cfad4a06ef6fce755b71f0b71529 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
f94d1429580d035159114abdcd2a1d38458ff9f8 mm/damon/api: remove unused NR_DAMOS_* enumerators
22d735b049daf10f989047c8bd16db015998fc4e mm/damon/core: reduce stack usage further
707310d5a695e1ad103dd8eea318d2f973da1eea mm/damon/tests/core-kunit: test PSI goal values with explicit samples
f3a83a037ae1cb40a9c1adcd1ca76db82174f01a mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
c7ce30a6efa411c4a46c6736b2b1aabe2e0cf886 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
2df19526e4cf1a29bb13395614ab67ca32ca7915 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
5c7dca6d4acd1fc23dd06be50cefda7abe4de254 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
4ffd0ee254f7cb660964865296c7ff27a7ffdfa4 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
9c9475ee7427d92215ee06eb4f66c85bb12621f5 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
19e3e5a9f64da0d923942471f900db1201b5ca3c usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
538420ebe3e1ae9e3bb59a75ab989ddb557dc7e9 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
25bbcb331454513ed462e72e7fe9ca2d81ad6bf0 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
0ae2100cb248f58888ce90fd61a309b48c912556 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
d1c04e7d603665befe4de47c321f67990147d100 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
adac1c8d096f78e69ccfd50ba50c0a1bdf9908c4 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
d52032167b30ca281a5e8dd2e4f85ee10b5eea87 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
7ec6917df1ef630100804d5ab95730f65e1baf60 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
ae633b3c35b9e45f2129edacd8608c250142eaa0 mm/damon/core: introduce damos_quota_goal->complement
a8199d57bd2302ce1308fa30dde02a4211f8268c mm-damon-core-introduce-damos_quota_goal-complement-fix
d63cbbe206ae5e0fed2a2c149fc14059444597b0 mm/damon/core: add complement argument to damos_new_quota_goal()
4a64f2151e1698a03538ef49b2ed54f919782ff6 mm/damon/sysfs-schemes: support quota goal complement flag
d8850a2fb32852df61a3460292362dc4dd76c35a mm/damon/tests/core-kunit: test quota_goal->complement commit
625f053d9c2fecf83e0d6be2472edca641ab89dc selftests/damon/sysfs.sh: test quota goal complement flag file
405d0b91b839a5ec9e07aa96f5ea2d87dc8b47a9 Docs/mm/damon/design: document damos quota goal complement flag
4ace2f59bc80c893a455ab0bdc9cca7e74734fcf Docs/admin-guide/mm/damon/usage: update for quota goal complement file
e7103db54b017cc24ac91a72c671a893aa7bac26 Docs/ABI/damon: update for quota goal metric complement sysfs file
115b18c56b0affb44596a3c4789232673be89837 zram: fix short reads from block_state
587691ad7791ea489b326e6ecd36d3aa96f130ff mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
9472d8820c3696c089a973f29175a2dba237bbf9 mm/sparse-vmemmap: support device DAX in common vmemmap path
b0b99a3af589c89149239e51a83a1f7c2c9a4bc7 mm/sparse-vmemmap: drop Device DAX-specific population path
40c51de94f28b2e7f6b7b1d3c38319c725249947 mm/sparse-vmemmap: remove the unused ptpfn argument
67539caf869f2482b1437efca444c31429e07239 mm/sparse-vmemmap: open-code vmemmap_populate_address()
99ff56db1a31cebcc44fdec8cd274c129e7c7d23 mm/mm_init: add zone mismatch warning during page init
5b8a0b0e35b6ae2ffbaf4ec460850e2ebf37fb67 tools/cgroup: sum shrinker object counts across NUMA nodes
22709657c60b8caeac8a5b964e8dc2d0ab6f5b30 mm: page_alloc: make defrag_mode retries follow the promoted order
d1e570abab3e735f06ae0e8c52ead3ce44cbd90b mm: make swapoff interruptible when unusing mms/shmem
47bd30f83bb58b08c79d17d92b6d15406c1137f0 mm/swap: submit the last readahead batch before unplugging
0bad2c8af7874fe5670f8f82d493b7b757eb8a04 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
dc46d84efef725a2b1f5d3b89f0868d43d2ee90f MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
dffb0516b773ec52540127032c48cdbba8f7e855 mm/hugetlb_cgroup: add trailing #endif comment for include guard
644d27c6b2598bbf6579e81e2d313080bc14abd5 selftests/mm: mrelease_test: fix retry limit
8128515af4ad9c7907aa0982e166c57ceb77dc2a mm: kmsan: fix iounmap metadata teardown
f6f2db4f3730a5d5973a8fddb73f2d5d2f33e314 mm: kmsan: fix ioremap error cleanup
1f6e998ad98fd35aaa3a08c6a8c7eb5c1c72e812 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
e15a4f9943e53d6ba180b6c5ed9aaad1d9edc160 docs: hugetlbpage.rst: fix typo in per-node attribute description
deb130bbff56d84368c75c475e7711c34c9eaaf9 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
6ed4adbe5c77b59b0b5bd4700b547cd3c0c27607 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
c88491cf59ed3adf54d8708e57a39a5d5ee6951c mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
8f8ff53154e5041df50ab4aa07f1a2a0034b9bec selftests: run tests on nommu architecture
ab763e11e76e9b524abc60a366045f6655ca792a selftests/nommu: add nommu mmap and mremap behavior tests
48375548147da987a4813dd3d0e6d85476d0d0c1 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
ba1e5614c1e9a193cc7bf73811ba772419c2de2f mm/damon: use damon_get_monitor_folio() for hugetlb entries
69d4dd408449d0587fd3a3845e6306d013918028 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
b0075e49d6566f3db9a242239c7ea969b2fb2ce3 mm/memfd: fix hugetlb reservation accounting in error paths
9bb2e0b31d812a2ac7bb01fe9b5d896e3020361d mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
1d116c1b4953a4bd0e3f04387c471a3f4709e23f mm/khugepaged: count collapses where khugepaged makes them
b963b1cccb2f97c5f126deffc1cf493a284ea351 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
fc52581a2620fed4a901cd95eef67c43487043ef mm/collapse: add collapse.h for the collapse interface
1f655ae942c99df214ea34f516a0cc7be2de8f92 mm/collapse: state what a collapse may do in the policy
fd771a02dcbcabd9758c81da5ad650f7c99de1ce mm/collapse: drop the collapse_possible() wrapper
71c5becc7243a7360b753fbbee59e9f93e9e793e mm/collapse: name the per-table scan reset for what it resets
76ee99ac6172f6295313043e1ee56ed70fd0b42a mm/collapse: call collapse_file() from collapse_single_pmd()
095291b23aa12876e0133f39a6ddbc956b01c867 mm/collapse: separate scanning a PTE table from collapsing it
4653016f5f0bfa6adb2f1d8e3d8e4fbffbf8d2f4 mm/collapse: open-code collapse_single_pmd() in its two callers
2f3b8afc8ba16093d9ed045f0c0a9fcbf84c9aa1 mm/collapse: work out the orders a VMA allows once per VMA
d612eb0daeb815bb8ac5b0461e7ec7cdab8212f5 mm/collapse: declare the collapse interface in collapse.h
81405e9e41b55d6768b2ef04319414c2471530ab mm/collapse: implement MADV_COLLAPSE in madvise.c
e1f80b32e7ae9015c85e3e35dcafe890eda74ea0 mm/swap, PM: hibernate: atomically replace hibernation pin
0799304ae46167a6de86546a91cf32fb2172bd08 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
1e82a279f7cb7e064225649d88c1a204c30e339a selftests/mm: build the page fragment test with the kernel
c425e6a35fbae3d733acbefceb79367c8d84dc48 riscv: mm: fix concurrency in mark_new_valid_map()
4af2a19dd2283eeef69f6944d03ab6c26105df11 riscv: mm: exclude invalid THP PMDs from page table check
73e09ca02752164564791885f3259c3ad08f1808 sh: remove CONFIG_NUMA and related configuration options
ccfd5f32fdfbcbc7a0b4dee40f7590d2899b6155 sh: mm: remove numa.c
82d8ba3faf338f5baa94958736374745eac730cc sh: mm: drop allocate_pgdat()
cfafe649c6b931c4c5814974134004064a2cde56 sh: remove setup_bootmem_node() and plat_mem_setup()
3018333667a721078a6b7157d5d29b26ceacc0f0 sh: drop dead code guarded by #ifdef CONFIG_NUMA
8e188a7356d342bb65d096a8ca47d534cb6bce0e sh: drop include/asm/mmzone.h
076114e391f9f409f1d007a18115f7ef8a18e250 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
8cf864e88283f04dbca326ec8503945b6aac1b06 sh: init: remove call the memblock_set_node()
3c0c535d906c11b11aacd778188296600179da83 sh: remove SPARSEMEM related entries from Kconfig
881ebf66c046705bc70a4a826504f20ec4a9d08b sh: drop include/asm/sparsemem.h
5395f22ca8740b4968e1737e3bafa9d8f5386f0f lib: decompress_bunzip2: fix integer overflow in run-length decoding
c5c38f216e6cd82c82debe1ba6f64a6f5eae0261 ocfs2: update xattr count before moving bucket entries
d3390c4721894eb9329b72d333d9636946984a18 ocfs2: retain all security xattrs during inode creation
52dea881b0b5b3daf5363dceda547b58f9626dd8 kcov: ignore an out-of-range comparison count in write_comp_data()
1d4453134f8ae3c08730b9b54379b495fd11b744 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
d215dc3680977b43db91b6955d4b8c4b5e6564fd percpu_counter: annotate lockless read in _limited_add()
c99140a7e0370d2267c3e928f19e51effcd76446 init/main.c: remove unreachable check in obsolete_checksetup()
c5f963492e3e3149126a93b5a4994fe4248bd810 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
94ff498a0952bf7ae7287dff71467475e8e05985 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
932cb663e2f23c788aafbb5d60b5f05ba0fcadbe ocfs2: validate chunk and block counts of the local quota file
9ad11a791748370c6d7eaff4510b3c882baecf4a ocfs2: fix array out of bound access in __ocfs2_find_path()
cb676950206dc7adb85c008bbe91533057b38a0e ocfs2/cluster: hold a reference on the heartbeat thread
0c2f435e4c305aa50d02dc20ea4c3f9727a07e21 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
f2c6f6530ee4965fdf11954b4160edd914714018 kselftest/filelock: plan for the five ofdlocks tests
80f64bb719b63e872ce66b1d8fdf2e0b042956cf kdev_t: shift in dev_t in MKDEV()
ed4f8a46c048d5583b5c435479f2595987af5347 resource, kunit: stop selecting GET_FREE_REGION
ea80953dd8df1013140cc07a3cacccab0e39bb28 init: simplify initramfs.o build rule
7638d4b7c99e85fdc47ddc273d641d705d57d356 kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
a983bc424b372c6d24e4e5b2a5674bce62d66297 kbuild: move GCOV flags to scripts/Makefile.gcov
f04a0328974eb4d86fea28703bbee7bbd1c30a34 kcov: report spurious PCs in the interrupt selftest
4b9ca024be809f22b7b6f582cad0d6433d0077eb watchdog/perf: one digit too short in the raw event config copy
09ffde7e9898619152157ff35a6a5d48c163705d tmpfs: fix unicode_map leaks in casefold option handling
bdf26c6f9a551129d7b69d127375dc75aa17eba1 ocfs2: deal with legacy signed dir index name hash values
b2f77a6956e6909e9f7665034d528d967cc4ab52 ocfs2: deal with legacy signed xattr name hash values
efcd7670ca79b40112b6d03f42c5c677fc8e3ecf kallsyms: match compressed tokens on the fly during binary search
33e7c71ef6119bf9124cd0104563e363f60e9564 kallsyms: increase marker density to 16:1 to accelerate lookups
a4758604f06e60e76dcc9327b4649b601a5fb43f kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
5e6549d5ededf7ea51500d98052fc21515b65bac lib/cmdline: fix get_options() count and overflow with large ranges
7917c0c7380909cd020a4ed976ae7a470855b11e lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
6d94457f37e2063a06c84ffabb26ba6ce7f0c384 selftests: uevent filtering: don't shrink the socket buffer
718eb1ed0f97bb75ff997fadafd9a40407b42502 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
7509d02551ab0394a211c0fa2db5f2f7d2a26c22 dyndbg: clean up dynamic_debug_init() to improve readability
721dbfc51c9b52d78d27a7dc832a60b92a495fd4 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
642e71f56f17ba064877be061e8b02deca94bb10 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
1c431e7205378e94177a71f183537f9aa93da679 squashfs: fix fragment index table sizing overflow on 32-bit
3633574cb68af9db0628c050930cb7d6b01d6cfd squashfs: make the fragment index table bounds check overflow-safe
3e686d48fc44cda6a777c6e3add9306ccbef0707 foo

--===============6112975087446139842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ccb2da2617c-881ebf66c046.txt

7d9eca3183dd763cdd587940099b972abb9b56b4 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f62a60bd61f492c04e61c28f329e566a3379fd27 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7c4b0bdbd58b5770c3aa0114c1411652f1a2540a mm/vmalloc: avoid false sharing with drain_vmap_work
496dea77a82c77956ea372e7d7f3fb13ed252bca xarray: fix index jumping backwards in xas_find()
25b5b7d9db821e0c1cc029fd6094c86310fbe333 assoc_array: discard shortcut when collapsing a leaf-only node
422e94d97d48f4cf5e1c2b60c2b9fb6986bc9d9b userfaultfd: clear the inherited uffd bit in move_swap_pte()
2598de5a23d9a2a3d4b8aa51819abd5cb03d11ec mm/khugepaged: flush deferred unmaps before dropping a failed folio
d62e5b98c54145ae8afdbe08cff6010ca6f8d29e lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
67b02ce7b1d01ed46f896ce285c2911d37b5c5e0 foo
f6dc81705371d8989ee7df3c7b3e5e1170ddbd23 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
1e786a40b7247c901b4cc788057fff8756181494 mm: trace: decode MTE and shadow stack VMA flags
c14fc6624a6c7306d149d765d72e3a65720c17b9 mm: trace: name protection key encoding bits
dac1b0d54a9b44885d218d092c77c3776278cdc2 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
e393a75a16da2de9c850b27b02880b92a39b35ed mm/damon/core: remove debug messages
dbc80fb88ba5df310b57901e606e5ec5ed8e9e65 mm/damon/core: remove string_choices.h include
422557d849aecef12ce153edbdd7b0cc2c77c5b7 mm/damon/vaddr: remove a debug message
dfb31e7846fc1496d7b5a674a68c24ef7688807f mm/damon/core: validate number of probes in valid_probe_params()
b4a63f011ea8ca65766d42c7a3fdfe29db226c2f mm/damon/sysfs: remove probes number validation
5e4bb243d55f6e790b56d65d198f3a1c28172c7b mm/damon/tests/core-kunit: extend set_regions() test for error case
7bf9057919035d0765fd167ed24a044e3de99b89 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
4f7001427b10c02ea3f272132d110e162e2c166c mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
842803b89bf3bd56cbaf1258207f0197b7b892ba mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
68fac3a9c424c69a2d90202328e3938cdaec2a02 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
61c0b702ccf7f82c73fc0962c9eb58dd895c6958 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
e6eb0d50054ca6d669faa35b7029694d9ae3f56b Docs/ABI/damon: recommend subsystem doc instead of admin-guide
1d882e8950654313cf9b2d64524f516881d65abc mm/migrate_device: fix function name in kernel-doc
b0a734895973374e7305f1b3b73d0af92d95474d mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
ca2912ee190e8ce1366bfa183569e196b4932eae selftests/mm: remove unreachable returns after ksft exit helpers
68cdee826a3ae6c78cc6470f94c3d804a77c551e mm/huge_memory: fix various coding style warnings
9cbfdc34f1d87d32bb81fca2c51e38066e72f720 mm/page_owner: preserve original free_pid/free_tgid during folio migration
e056b21d464d67cfce8efe70c86911e4f230ea00 mm/hugetlb: charge folios to the target mm's memcg
862646cde01cebb1e5c8eca823811d9576cd7ee3 mm/page-flags: define HWPoison test-and-change helpers unconditionally
65092acff62a84d5b308d482f02210f3fc7acefb mm/damon/core: error damos_commit_quota_goal() for zero target_value
702c4d67b8ed9f51303400bd80bf3d4a7b374b37 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
49fb13accff4c031019e16487fd9aab43c8207fe Revert "samples/damon/mtier: error out for zero quota goal target values"
82719ec6b93f2894e9e121f0a6b5b5edf8d568a9 mm/damon/core: handle NULL ctx parameter in damon_call()
928367bb097008eaf90956d134dd2286df968932 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
3bd01491b341aa83a7452aadc38fb48224b1d52c mm/damon/reclaim: remove unnecessary damon_call() param validation
56768bdf15f655be592caeacf43c69490cbdbf78 mm/damon/lru_sort: remove unnecessary damon_call() param validation
93f68624e32258799896b4ea618eb2e41c6c9a01 mm/memory_hotplug: factor out node_is_memoryless()
1e42a448796dc32d88fa752663c7ffe25dcd239f mm-memory_hotplug-factor-out-node_is_memoryless-fix
bb50238a9c15f1709eae2a8b6a5074d760737e2a mm: remove PageWriteback
1f213d3326c77156db34393a5bcc0b9d4aa16515 mm/memcontrol: move the lru_zone_size sanity check to the reader side
f6a268445b0c0d29f68dac37acaea37a9de9f837 mm/mglru: introduce helpers for manipulating gen and refs flags
e632c3d602424bf6a340c5250f10d60c093afc53 mm/migrate: copy all referenced state via folio_migrate_lru_refs
19d7f47d038dccba65a1156f8fcf7582ac03c6c5 mm/mglru: move max_seq read into walk_update_folio
62461d1075eda04e658b3de68b9c19d07605e29e mm/mglru: use explicit tier range in read_ctrl_pos()
f1e7459733327e70877a870a4d2ddd65a5302b46 mm/mglru: fix potential generation folio number leak
90b7453d769e42953b102eb420d39a985b354cc3 mm/vmscan: avoid false-positive -Wuninitialized warning, again
046eaf614bcd050a5de7e7575012bf27c48fd205 mm/memory: constrain generic_access_phys() to page boundary
b7c31fda57d6025c52c0457927d746b407098942 docs/mm: ksm: use the renamed ksm structure names
b50602c41547e0a520beffddd7cca0b843d2c5d9 memcg: move per-node objcg to the read-mostly fields
00734b7d361e928767ff08111c267e5bf8059ce4 memcg: split mem_cgroup_private_id into two fields
d8804978f996e9e5154b8a7f3a3c2625c9672b90 memcg: group the write-hot fields of struct mem_cgroup
020a14cc298d891c213db33adc86211869622882 memcg: group the cold fields of struct mem_cgroup
e33fd6a4cc5bd925cdf200996d07fee63baa5612 memcg: group the read-mostly fields of struct mem_cgroup
edcab9fc7f912aca4818348080256c2d05c6014f memcg: group the fields of struct mem_cgroup_per_node
82bdea81f1ebae5894c6d63ea431046f243d04ee mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
8fd99cb8ee55d8d042eacc5049c12fd5ad2cba09 memcg: don't call schedule_work when no spinning is allowed
cfd97cb9bb5f1496ad31e8279ee9e66cf0242461 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
427fd0ade1e6327ba6d9ed57aac957334f269608 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
59068214b559a05da23b159f99303f3b68ddfe32 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
0700742d9f1d64aa88709b20ef010e1966b99b1c mm: workingset: use lruvec_page_state_local() to count lru pages
40311393402ea7cafe9b373dbfc66edb998938ff mm: memcg: skip the RCU lock when the memcg is not dying
18252c302a89f768f48577d1419f2b9e63a4b293 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
1506ac33a51c35c30cc8c5a72ce5be970d0c8315 mm/execmem: free ROX cache chunks only when they span an entire vm area
9b391ab3a92fc6f6727a9b655276e86579d03254 mm/execmem: handle potential allocation errors in the maple tree
417bb625632f07329815cf0f360f4ed459d45f5f mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
a8e5e0033dd5ad9c5d2eae32abbdf5eb3ecb9c06 mm/vmalloc: add DEFINE_FREE() for vfree()
835e751bc522c561c14a128529ca2c12eb2a47a3 mm/execmem: use cleanup infrastructure in ROX cache functions
89c8a611947895671d4d3bb8db35a5dd21c26b2b mm/swap: add folio_swap_entry() and folio_page_swap_entry()
b3c0e2cea6857137f946d7f3e8169395a490fa05 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
45ac01c5c91cf960ff2a70d78e3259a63e92ecaa mm/huge_memory: add a comment to the open-coded swap entry
e2b1de086e3c55410aad2fb535fbdbe41f670893 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
82f46a8c6e0f2a512f69398d48adc215a1834adc mm/zswap: use folio_swap_entry() in zswap_store_page()
05f27f5112b0788f55fe15e3e89f6027358b24f7 mm/swapfile: use folio_page_swap_entry()
070d5cb23745716ada14c462668397815c553b57 arm64: mte: make mte_save_tags() and mte_restore_tags() static
fde66ffa397ecd65f0911b0ff12ba1bb5f7fa9bb arm64: mte: pass the swap entry to mte_save_tags()
e686632f02c6fa641042d9933a86111acfe455ee mm/swap: remove page_swap_entry()
619f50ba55489b915ae87d1bd20fba6d3bd78f7d Docs/mm/damon/design: fix broken :ref: usage and a typo
2ab88d7bab77d8e65bb7613028fce18d1484190f mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
f51fa4d79295729043e417bef0cc00cdd8630d39 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
af76055a85742d8bd4e2c5f0b8f833e6417b148f mm/damon/paddr: support hugetlb folios in access monitoring
139964feca2686431a3abb203c4aeb9ca2fa806c selftests/mm: fix size truncation in pagemap_ioctl test
ac896b4be189fa355c2ffcd3a8813d8c0cad0d08 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
f0583f79a5ffccc44e458bf223c4d742513df14c selftests/mm: init page sizes early in pagemap_ioctl test
826cefee0ff24845ce023026dd27d3577e60d078 mm/huge_memory: add folio_reset_partially_mapped()
018c20d9779514a24905f30b23fc02d389c972a7 mm/khugepaged: deposit a newly allocated page table on collapse
e03e597558e485e74d6abf5d465cb4cad74e55db mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e656c93de272c761d487ec841f648eb5ce7f18f3 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
2a246e895a2c45946bf8eebb7d1f6e1764dc3bde mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e9815a822a1e1a4f2100aa0a9a22530b4e0b65f4 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
0e73f39e221c4105bd537fbfd882432bb21776ca mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
a51ff14a379685d2f9406bcb6442cbb2120f1503 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
3f66428f3f3ee0fd1c7071033a9f148fc8229bcf mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
9da6877ad819f042385efa2f07fbe8c653dbbcdd mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
46f62e1e351edfb33c54c6106f2c13c2b8ebde84 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
b12b400b3e4d8ba05feabd3eb985017c01acc524 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
d4234708e72addddfc75f84b5d116be28a3fa826 mm: change the contract for free_pgtables(), update docs
734d415ae5ea98d8b16ad1a1f73d00164418eb77 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
17b7b3e47b6ce2be1f354bb41789aa6e5b387682 mm: mglru: clear the reference counter for rejected folios
f895ed878873077248dd9fb4cc6e951db8a54a6f mm/nommu: reject wrapping ranges in access_remote_vm()
2e80adc6f1e42f23784c776a00f8f6238148357b mm/swap: fix stale comment on swap_info_struct::cluster_info
ae64e488f994b6ca39b7745d1c43f6334a112dc0 mm/swap: scan by cluster in find_next_to_unuse()
3d5fef74977a64620061ba4321fa95357b4ea83c mm/damon/vaddr: support prep_probes
24336edeae166e756655e8fd80463b0d4732b963 mm/damon/paddr: move probe filter handling to ops-common
7b95b3b6fdafce263f90ce0c67d4951580cfa8fb mm/damon/vaddr: support apply_probe
6b6510ff9ad2c0019dba33491979b289c09d6e64 mm/damon/vaddr: extend apply_probes() for hugetlb
493cb621d2c2ca774deba8b74a2d888550b85128 mm/damon/vaddr: support pgidle_unset probe filter type
2e22d69f14d041cd10839aa11177279b62d1ca47 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
21a54d2fa222badffbda47fa2e61ca88d602bced mm/hugetlb: fix subpool minimum reservation rollback
72e39e34a8d0ad2f2abb50424eb0cd6a620a2928 mm/zswap: publish the initial pool with list_add_rcu()
b503fe85a9d9b5405aaba83b1b4ce98643670908 mm/memcg: clear folio memcg after changing per memcg stats
95a90a1597e4af57136c285639f86f9b3d519af6 selftests/mm: reject invalid test selections before running tests
811b33df3ed766219c12dc2607a1ce091dc3d0d3 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
b8744d450272182d67c587abce1a6a0491d05564 mm: zswap: convert zswap_invalidate() to take a range
c6211e9705d781d8139205b752f35eb8698e4ecd mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
3d82f4b1e117efb24bd73c59a119fdee4e562a26 mm: zswap: reuse zswap_invalidate() in zswap_store()
d75af2a15490e510d01026303e49931a1cc42d54 mm/hugetlb: account for allowed nodes when gathering surplus pages
3e85f58ec7c79abe8ae592a0750881989d5b2d4b selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
3e2e1930704ee68add1995f12dab9d35ec07c71b mm: page_alloc: add missing hooks to bulk allocation path
573c2f7a481fb5e936baa30631ebcef2f75f2303 zram: convert to SG-list zsmalloc object read API
f3ddc74f02a61dfaed31f1be97929b734c9768ac zsmalloc: remove old object read API
17b090a9f525a71bb1d868e26538364c19d29b6a mm, swap: fix potential NULL dereference when trying a sleep table allocation
2b2ae3ca068db9eb797c7b9098236134e512bbf5 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
463f674d3f9abbc5fb380b9f0e5b29a8b22e12be mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
4065583939bbb64a48078be6a1a36d7777646078 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
9e71ebca260788022991f72e6ab283c29c974e0d mm: move drivers/char/mem.c to mm/char-mem.c
947ebcfc9f6bb9bd5038a99fe2715d87d39d4523 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
f46c71b265ac24f03c8c6ce543f4bc11531a799f mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
17d1c0209e846a2a78c132d48261e28f05320fec mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
9641ce2f9aafcd7fd16c8cc7d08a3c5c803cbc36 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
6b2280b28a1b322acb7447ee7196db2d4a84e68f tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
be8721a2e7a4ee5a244847c055c59e288f512b8a docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
294464eb2fd5338a043b59732f75e3ecf61deb9b MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
a4472c35ae77081adacb3d9353a2f1069d53e1c9 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
5f6b99fe1ba83f4fed102303b52f9847cfc61f75 mm/page_counter: avoid integer overflow in effective_protection()
55487c4f32bfaf187b03f985f406ab484ab97d92 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
a796a8fc3c36d584a66db1398984111173cc46cb tools/testing/vma: cover hole filling through __mmap_region()
38a8d86a894534273e0e0107bf8721240b011b91 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
65c39d1c649a60c14b857e8ba79eab74a50a43ba mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f8939bc69cae248d26e054ad9a3009fbf11cfebf mm/zswap: replace the zswap_pools list with an allocating xarray
73c69dd36c4890cd110e3610b3f08e8b9350bb91 mm/zswap: reference the pool by id to shrink struct zswap_entry
10f4bc41707dd2ec8b7ffaf25bbd552d517e15da mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
89b3a636bb12f48ce3736e405e0e6d7527bcd2a6 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
e78694fe9beac11eb54c71edb16afd6376f055bb mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
ea3e23889923aa5ab41ba05ec457156f656758b4 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
ce1e8d0ce19c71c3812069c7b5bf600afd1d4816 Docs/mm/damon/design: update for pgidle_set probe filter
e28d550a3c7ab66cde660f86381b9cd64148c6cf mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
2d0e88f5078c966a42046fde3f207a9c5eb1f21b mm/sparse-vmemmap: allocate shared tail page array dynamically
ddce29d4f9d82b293944f69c30737c4a731aff1c mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
c700f0ba840300ac5172f8bdcd938b57696cf3a9 mm/sparse-vmemmap: open-code init_compound_tail()
4231f2bf134e184a92db2a67c3dd20693cd75de8 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
046968424467123a25ca9c36e19d2dc83731b4ca mm/sparse-vmemmap: set compound page order for device DAX
dad45889e0f15fb437cc032ab17a146a9de2f51f mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
96d9c776c0ed44be72800e7a69ffb03601579322 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b79c65105760ece332dedd53e847349fa1f13a6b mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
cb7fe9676136efbc643f0a041795f57f85f5f098 powerpc/mm: switch device DAX to shared tail vmemmap pages
1f6d61f5b6f8286efce860fff151fa7ffae416c7 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
862e38cd8158e9f95c79333ef9c7819822b771dd mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
a3678e03d1f182376b96f753549b21880319b1b7 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
9ccaa5be957c38212b7f194ad8afa582f02f1218 Documentation/mm: update DAX vmemmap deduplication docs
59550d787a233289723e9b17b2062b8266257a85 lib: fix lock initialization in region allocation benchmark
3eb7331041f38b28e11a0e949e2dc0615f4662cc kselftest: mm: fix potential failure for merged VMA in guard-regions
d2013e4fae06cd15f16a76b1d95d0cd533c7bbef mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
4bbe2e063dd8550aabe61ee3f46f05b8c1828abf mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
84865e50612cdb4318c0d34c7c6fb05eb14b6c4d mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
6f768feabfb6735673902e4265802366e9613b98 mm/damon/core: support probe_hits_wsum damos core filter
903f012fd61d1d87e97339559d4f167c63452d91 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
44cfe963a49421b0e1498868d1ee193c1fd87b38 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
36d780aa0ba19b3d1813cd7fec8f7f511fb73ec3 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
3571c6e98b415f05f548cf2af99f2ecc0ea1f1df Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
662a7163124169b610f43f9a8a3ee65e0a49e4e1 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
37f01c2c770339aa565f0e08ede018d319d8ee7d mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
4dd95e249404a07f1559b167b3949273c7eda741 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
9ad93367628dc3820d6364fba4de2be5a621bf29 mm: refactor find_next_best_node to find_next_best_node_in
cf27ee01b0d867f990bf82a8b13d1de4dc10eef2 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
37dda666ee98bda54b114829ae4b28ca85711b2f compiler.h: add ASSERT_STATIC_STORAGE()
91697a03d48352f680fb229dad8580ed64678649 idr: assert static storage for DEFINE_IDA()
540ed1a97aed2a7e9da69ddbfc950b4cb211790c maple_tree: assert static storage for DEFINE_MTREE()
29b42a34c048742cb99db7eccb5fc6a51a06af3f kselftest: mm: remove exclusion of building soft-dirty test in arm64
2f0d755febf8f05cfe18af1ef5d06495f7d3a418 mm: zswap: return -ENOENT when the swap device is gone
eb96ee85e4c983edeeee4ad7b0a7e7447ef1323e mm/zsmalloc: replace PG_private with pointer comparison
9159030aea3c23e90a5b4035f25a8f50c08aef80 perf/ring_buffer: stop using PG_private as AUX page high-order marker
702d347023cd045a319d15c8ac7fef2055a05a43 xen/grant-table: stop setting PG_private on pages for grant mapping
244eabe95a4cf5a240a222b179671fd7cfb9097e fscrypt: stop setting PG_private on bounce page
a684053cdaa2ef92a4c3e7556c2faf50a4cb7d5a mm/hugetlb: use direct assignment instead of folio_change_private()
5aa76b82ed51b3f81b41fe15d424edf6f6c08786 f2fs: stop using PG_private
c2da329dbb0826a0b64e5fde161d13ec27ffa8a1 f2fs: convert the ->private flag helpers to folio-only
30a3f7d3fb52b2c7fffbccba89b2f08371a5aeca erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
9db8b1031e4c69e0cd830ccbd0b3b97482c5de35 erofs: use folio_attach/detach_private() instead of direct assignment
aa9a9cf7458219ca8b2dccf62299d92ea43c8fdf mm/page-flags: check page/folio->private instead of PG_private
79c3afb2addf0e7e3e66e373c118c888d7aaa05b treewide: remove folio_set/clear_private() usage
12996393e46e61b70e01d01f500885d59bb9a1f2 ceph: replace PagePrivate() with page_private()
f41e2ced3308f8a66660ac0e71727c8091ac04de md: use folio_alloc_buffers()
3f4a5f150c91139a7b66636a7b8b52a2c1dd09ec md: use folio APIs in free_page()
3cf5b6f62709519704257395820c660717943f2c md: remove the last use of page_buffers()
a9cdb285ba4281bfb93a66b84050ba7164dcdc5e treewide: remove PagePrivate() and PG_private from comments and docs
9b1cb1529b01a20dd36f786d5a46ff2238c53cfb mm/page-flags: remove PG_private
3fa2fe63382e87520efb4f16255d8083d73d352e mm/swap: fix off-by-one in swap cache replace sanity check
996388af583858c0f49df779718714c0173d0079 mm/huge_memory: fix rejection of swap cache folios with a mapping
689dd96510bd4abaf076518a80d104c0dc0988fe mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
9fb23487066b69c2e9d071e16c7223fd700212b8 mm/huge_memory: split the routine for splitting anon and file folio
c161166aa40a81efc75850df93fe57a99152cd22 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
9c90c660f51ae85d35aecc0fd9a99cfcdbc7b2d8 mm/huge_memory: consolidate irq and locking for folio split
54513f4d2c8a7be2d61277adc428380825e60161 mm/huge_memory: move EOF trimming into the file split helper
33f76399d218fb32c038c69848957ef2e4acd34c mm/huge_memory: move unmap and remap into the split helpers
583574b77f5008dea7dabeda174be525d70607e6 mm/huge_memory: rename remap_page() to remap_anon_folio()
533dd51d8751b3d304c595174d79e9fb874626ce mm/huge_memory: move the racy refcount check into unmap_folio()
d762be506f765ab317448b79578b215dc4459ab7 mm/huge_memory: move filemap management into the file split helper
e0a38cca44927b9e6912069900a26b6b5e90e310 mm/huge_memory: move anon_vma handling into the anon split helper
b59b092a31ea87bac20c9b214c6eb596f6e809c4 mm/huge_memory: move memcg switch into the file split helper
fe765fbb0c05ae14ee12b77431abfbbc5996fbaa mm/huge_memory: drop the unused do_lru argument of the file split helper
842cf80220eb51116137c75f774d7da2a1b7f6b4 mm/huge_memory: clean up after-split folio freeing in __folio_split
6f28ab2174e4fb50983e6e2f9c6061d7b5c19571 mm/huge_memory: count only swap cache refs in anon folio split
58f02e7eab218506185c83b2977437fcb77fa3f3 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
d96b25f0597ae469652c6ee32658fb53a465fc6a selftests/mm: hugetlb_madv_vs_map: add underflow test
ad6f55583cd47bf2a526f9f6ab50961a1561985c mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
90960214d3c8f231bb2e8255ee8655cd96c81b81 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
88461a82c4e68941b6e0310a07422ff1164739f3 mm/damon/core: return an error from damos_commit_filter_arg()
0549ea750db5248af093ca373111c6e040b12a4d mm/damon/core: disallow max < min damos filter range arguments commit
81fb9d8ddc51e8bede1f2da19d047cb8889e0cfd mm/damon/sysfs-schemes: drop centralized filter range arg validations
47139a0c184e12d7d545369fa1f2744697c9a757 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
a6e861be290ce44901bb19512d374ad5de7b6619 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
81b2f45e8bc87c2554e8d9331b66e10a80e4222a mm/damon/core-kunit: test invalid damos filter commits
8f30738079d841b704c9a60965202e40f6a8f98c selftests/damon: stop kdamond on error exits of no-op commit test
85f6b85faad4ff29eafecd84ff4fdae5769a1f5c selftests/damon: ignore test-generated damon_dump_output
0b79a275d04c47e9e396bc52f346d309d94090be selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
ddd65c1d4f5b947a424b2c050759f296a3a041a3 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
a91bb87eada9ba1afeeae52a09efbeca27a3dab8 Docs/mm/damon/design: clarify when qt_exceeds increases
62971eeab455057a5e8d69082169f4052dbb28f5 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
f3e248deb235e23d017a130458352a7068f2036b proc/task_mmu: handle special PMDs in clear_refs and pagemap
5ef0b65bd200eb698955364f5a8e35ec665c04fc mm/vmalloc: group xa_init with vbq field initializations
dc407243c837ef77857aab2d4a6d97f78c878441 mm/vmalloc: extract vmap_insert_free_area helper
02b4e206fdeb98fb3d68d7c3ad36edcb7521f01a mm/vmalloc: extract show_busy_info from vmalloc_info_show
88e51c4983fb4eb986f8e89830fc33c5ddb0ba97 mm/secretmem: fix the enable parameter description
3fa4ba8f9f0137656033e3aa024c53e25522f283 mm/madvise: reclaim isolated folios if PTE restart fails
3833404f93dbcb2e8f572df12902f82260742762 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
4a532d8217cedfdb71b550c7a5b492bf764320e5 mm/hmm/test: reject overflowing page counts
41902b69967923ff206e0695c8c4fc61d0403785 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
a234068ba9427e36b064e300c8b6ea2ded551ec0 mm/damon/core: commit hugepage_size type damon filter
77222d1eab6a6bfd44a52c6e294d7912dc22ebb4 mm/damon/ops-common: support hugepage_size damon filter matching
b717cdff509f7a29fab3c2239b7970de2f04b153 mm/damon/sysfs: add min,max files under probe filter directory
1576bb009e07879fc0e2eb59e33069138bd55547 mm/damon/sysfs: support hugepage_size probe filter
5cc72434d782d81722e85a96e3fb3bec868784c0 Docs/mm/damon/design: update for hugepage_size probe filter
9c3a0d78d27c3d85d4ec3dcdc3da2fb02120eb15 Docs/admin-guide/mm/damon/usage: update for hugepage_size
1a959be1dd24f239165c494fdcc76603bfdda1ac docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
62b8d7b498873beb1a2c833d75ea4dd70ee0c224 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
6c6dd1b70e66dd982333ca020743fe6d5363df87 Docs/ABI/damon: update for hugepage_size probe filter
e335bd032a34193604f1440f2654105ff6cda9a3 mm/huge_memory: simplify pgtable deposit detection
594ba0251e1f07bea2c7c5a95c6068fbcceecd8e mm/vmalloc: use %p for pointer formatting
55ce7284fd828b6e76ace4527ca849310a35102b mm/gup_test: safely calculate GUP batch size
9ddaab89905f29cc9da1dc9e0630f3d028b9bfc2 mm/mglru: restore accidentally removed seq < max_seq check
618376065e60664e18df617459a5e26d9a8e933d mm/hugetlb: fix misspelled parameter names in comment
bf62adf04404ea28c109e38b8e26580d291ab7e2 mm/page_alloc: apply per-task GFP context in bulk allocator
d08836c74ef02e69d45cdd34ebb0eb006f1ac9e4 mm/madvise: use folio_trylock() in the cold/pageout PMD split
983140d727cfd8c5d351bd259d381c6d1d13e894 mm: memcontrol: take a const folio in folio_memcg() and friends
bbb8af10c87797f8ef5007463dfa2ad0bde5ae5f mm: memcontrol: constify obj_cgroup_memcg() and friends
51a6fb343bb06ee51e1ed8742462f0364c9fd7c9 mm: memcontrol: constify the lruvec helpers
ff12c24e7c9758a498adb6cc7026ae21ccdb0905 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
88893cb07eb9f873e02d8ded52e5f4023dd40e2b mm: memcontrol: constify the mem_cgroup accessors
84f64c761723f24fe331b34f4761a3dedf3cf8e1 mm: page_counter: constify page_counter_read() and page_counter_margin()
9c3365ee3089bb6b193d0b855942d9d08aafa313 mm: memcontrol: constify the reclaim protection helpers
b5c18602119f0ac955d74be7a7ee99ab1ce8fb08 mm: memcontrol: constify the memcg and lruvec stat readers
d69822691305beb0dee866b00ad39c36cc7187d2 mm: memcontrol: constify the swap accounting helpers
fdd74c899b6d6941be2958e9c92416523367154e mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
905fda5c3211e15fdfa90778b43e0c5e799d3953 mm: memcontrol: constify the zswap and socket pressure helpers
f1337d9a551912fe8c4b1960fe6ae5808ee13cfb mm: filemap: move lruvec accounting outside the xarray lock
fdcc85c1f16140bf327f33bb3b6fec1708fd0634 mm/page_alloc: do not boost watermarks in kdump capture kernels
081b51a4aa4e8d702d8e2ca903414f79e34ec5b7 mm: mincore: use per-vma lock during page table walk
8aa82dee32e14715c6039e605c819c19851df5bc vmcore: convert mmap_vmcore_fault() to use folios
47f810bb47d23b6d53168f8395de2702eac81181 mm: swap: move LRU insertion out of the swap cache allocator
3efae45145c8717ebdc7239e564c72e3cd26117d mm: swap: drop dropbehind swap cache folios on writeback completion
fa163a0c42156f057ab36725f4f3e10f02a3e99f mm: zswap: drop cold writeback folios via swap dropbehind
c6579f72a12608713bfd9c0c91e27cbee525da9d mm/damon/api: remove NR_DAMOS_FILTER_TYPES
4e633bb9e66a931b33bdcf427ad4327a8c1a50d5 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
04cfcff7d041db84b77ea7f347b360cbccd7a458 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
fd5dc4807ef693b3335785e5f2d849d44989cad1 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
da8dad15d1582807b8b955cbde8bc1ddaa67d808 mm/damon/core: document damon_call()/damon_start() race hang issue
57b51466e443b1f2f8952c8c98ed1fad56ac3202 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
9ff64490a7d6f9fa75046f490ae4b03a94626c68 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
5f39f091d3e672923b5818f62f5c726125c50b7d mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
01d583b26ba88ee0b8d9fc55f5c46e7949214f40 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
758f2653f5d962dbb078ca8d25c4b77d3d0dc235 Docs/mm/damon/design: clarify bp is basis point
5757c02d537c436de6ac8e0f4f305850ac20108e Documentation: kmemleak: describe the metadata pool, not the early log
7cb215a15eaef64067f8afbe5289ab271468781a Documentation: kmemleak: fix stale statements about scanning
c726b78ae40085f61040dc252fe5c0413ab8f0c1 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
5414046ea908deb0c6c7ac5552e3f80b493883f5 mm: memory_failure: clarify the MF_DELAYED definition
e721b262a53735c70ded27f97a41fd665ceaa55c mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
067f1c9fd5aa5f792faeaf932d3d81014e947bff mm: shmem: Update shmem handler to the MF_DELAYED definition
0b3d80f9b68f728e3c8ce491a9277046dfb03c8b mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
e423f5da43b9e6c8474b6ba447f4c651ae3f82e3 mm: selftests: Add shmem into memory failure test
7cf437681286ce771423deb7542542281f2e93d5 mm-selftests-add-shmem-into-memory-failure-test-fix
35ed5118334655afdcd5a2e4db7e60fe3637c08e mm/hugetlb_cgroup: move per-node usage on cross node migration
f36d7c37841994215e94195350b50836df0b8ad1 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
06ea6635138b20a86006104425aa79c7e550e451 proc/task_mmu: remove unnecessary helpers
6eef40b8717a3382cbd3f4c4536efc827ad01110 proc/task_mmu: remove unnecessary inlines in function definitions
9fb40352881b3f465a7e6e57810613e6d6affc4e proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
943dc826dcd6be7a020eda969617f6398434b919 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
32957dfb87179e1d6bf223cf171d25ac4df52a6b proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
f8149ad0208ef66dcf0c3b0482e10eaee471e8a1 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
80cb91e52f0e1a1e976ff918f6c79c39bce36e45 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
797b68e42ecffe418639a6563b89e31c5f1eeeaf selftests/proc: add /proc/pid/smaps_rollup tearing tests
aae65412028efc5a2260757e02bbcd45c9cfc605 mm/swapops: remove unused is_hwpoison_entry()
8b6f1e887173f3b001dc03249e0cde9d636e2346 selftests/mm: make file helpers return errors
c51bf3ae1c3301d9cbdf11d7a7a4f4cafb5f2885 selftests-mm-make-file-helpers-return-errors-fix
0bca211c5b9b4597a0234f8b64fc0473037ff314 tools/lib/mm: add shared file helpers
92c9258fb0a49cddac2b3450b541c6b85f4f26a8 tools/lib/mm: move hugepage_settings out of selftests
af52b19ce5dee17bd2cd92da91e248538a0f09ec tools/mm: move gup_test from selftests/mm to tools/mm
6c1712923b69f3df38e62fa38739b562917a5d0c tools/mm: make gup_bench a benchmark only tool
a062bd15b8eb2926a9b9c81b8a99f9f0dbdea52b selftests/mm: add a GUP selftest
1e652302ce9fbf6a211cc22712e8c343164b0520 mm/shmem: report RCU-tasks quiescent states while undoing a range
7d92863e4dd65fd71980c8f6c62e25dcbdc44a37 mm: constify arguments in default pxdp_get()
b33790c2cb871ca801ebb34596a422c831d5f503 mm/alloc_tag: account for reserved tag ids in the kernel tag check
7cfe6b388ca81852576a0900aa81a0decd06b96f mm/shmem: don't release a swapin-error marker as a swap entry
4d3692ed1145cfd97917c843e16eb3cb440f9b87 docs/mm: describe set_memory() and set_direct_map() APIs
aa2d6af884617a9be72d78e01dc91e5f4738f4ce docs-mm-describe-set_memory-and-set_direct_map-apis-fix
6cb0d729cf1c2dc038619e050a707721d24ed5f8 selftests/mm: raise the khugepaged test-case cap
7b7f030ff8254490e098bb4d262cb3ad4e9b5853 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
23b94fce1a201dded0cd26bc946396d9efe61474 selftests/mm: scale khugepaged's collapse wait with the PMD size
dcddc5751d30b0b6c3fffacbc2c4f51ff6bd8533 selftests/mm: skip khugepaged page cache cases without a PMD folio
89409aa91f35bd8b9ede2966fa649458503e4866 selftests/mm: make the swap cases' swapout reliable
60b0fb29e02231dfaacc11bc9f7368234b310651 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
14bc05800f223bbb367c895cf502fba8c584a5df selftests/mm: move is_backed_by_folio() into vm_util
f798e97f62da54476efa43f0a2c07b455c1607d7 selftests/mm: add folio-order check for address ranges
f9a4e687305068428acec47e5acb240c6b575545 selftests/mm: add folio-order detection self-check
b4f34f34485dc57addfb546aa8c95dc50e8bee21 selftests/mm: add khugepaged completion barrier helper
7c5170566ca520af8b1f9694d75b480cff18775e selftests/mm: add order-parameterized khugepaged collapse cases
bef827e610afa568031418115e811400701eed36 selftests/mm: parameterize the mixed-source collapse case by source order
a695d7985bef83a47e47a972ae8c55438fe21178 selftests/mm: cover a shared-source collapse write race
50e19206ed538d3974d1fd5d8ad70047f6903db1 selftests/mm: run every supported collapse order by default
ebaa5b28d8222a267df11cef06e9ebd50b0ab5d9 selftests/mm: check that one khugepaged pass collapses one window
59866fb1062c50a00dc485a472dc8849956b5eb3 selftests/mm: add khugepaged race harness
218d49d279ac568df833e9ced35cad7516bb3b54 selftests/mm: race the collapse of windows with holes
5ee406cdd462e9a6904a4a9314d37c5936177682 selftests/mm: add memory-pressure threads to the khugepaged race harness
60a767ec2aa3b7869f1853e838c896114f8c49ee selftests/mm: zap whole PTE tables in the khugepaged race harness
cda6ce346435400f9980ca2eda330d4074c2de49 mm: disallow raw PFN mappings of huge/shared zeropage
d3028ca94555bf1a57af672e67b9b77d71e372ec mm/damon/core: charge only the part of a region the filter left
4a2b0d1f716be59d16e427d1ac8eef4cd5f82c37 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
448e3ecc9a04ac29f9335ffc07ac49a6ae14f104 mm/damon/core: skip quota score setup when the quota is full
a17ba379b9572cd95c9acba380f9e4aa3b2b8ae3 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
c48f7e4bf25fe73ea56484cc818768487d62682e mm/damon: fix typos in comments
d27efb523d87382bf6e0082836ed9f7289b4e72c mm/damon: document that a zero sample_interval is accepted
c352a84c533a2904124b9b957076d77d1ddad9bd mm: kmemleak: move the struct page scan into a helper
03a150ed538a725ca83bbaf8364ca87960e7c0b3 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
e75afcac911a079da814fa5b9f30652fb9b6a568 mm: vmscan: put rotation-missed folios at the LRU tail
8c3bfa56b558f5fe455e070bb8d76332040ce7b4 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
71e5a1604216192fee491006ab7256e6d12f5723 mm/vma: introduce and use vma_[flags_]can_merge()
619b6c5886af5558ec5303a2fb4c50cdcf78d123 mm: consistently validate VMA state after mmap[_prepare] hooks
e2a4e4dae4bdeecc11a8ee5fc3dc02c74fb9800e mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
6e7b885ca83cf8511e4b5c59a3a5dac1c9db8a06 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
e5f5fd03f63e716e481622fc9c48dc8dc21efff4 mm: make map_kernel_pages_[prepare,complete] internal and unexported
dcc823d46440deb04869246232b1e607d3e94edf mm/vma: tidy up map kernel pages enum values
cd585abdcc9da3fe30d3616d393a7f3ffec6b835 mm: add mmap action for discontiguous kernel page mapping
ed66b1d8fdc1d72a785f3a8ad6ee926c99772aa5 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
87b7fa5a84c9b10dcb48b82a32da957e4606f45a drivers/usb/mon: update to use mmap_prepare + map kernel pages
0a09c8866eb9d70ba710bd7e28c5a4d0dc07fe48 infiniband: update hfi1 to use remap_vmalloc_range()
0874523b5ce372cb3d483800117dccca498f5e5a selinux: reject writable opens of policy file, drop mmap shared/write check
763bd968efe22f4ffa48d5050aba9eecf3541730 ALSA: pcm: use vm_insert_page() to map PCM status page
e031efccb41d230f16ce573e1d4a74122a0f07b0 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
60c7ca28c58af0cee6b5e524dddae29fb2dbece7 mm/vma: add vma[_flags]_is_mm_managed() predicates
5df3c9c6d818c0fb67da9c17e04a7cbae13dd43a mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
58f45bee9b6db6c079e27cd9fe0e8a7bab155120 mm/vma: add and use vma_[flags]_is_fixed_mapping
1f8de7627e07ef25b2bec0af49fa30f97a53ea82 scsi: sg: convert mmap hook to mmap_prepare and rework
10f8218cefbdf97f52b8f28dc43a12559f25d99e fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
32430b89483bdfeda0c8753d92f6c881161ce340 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
085014358b6ab01d808c4b770c43c3e3f2eb25c2 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
d6b8d243f1178a35181a9343c14f40b8fea54277 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
7ed3dcc575aaa95d318b285102ac86b46130cfcc mm/mlock: clear VMA_LOCKED_MASK over mmap callback
26ece8134f4ca269594824b9f9239496903dd2ca mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
ac131db2762a27fbcd73cfa305f0b4fa38a0aaaf mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
8013a88afe80e0abf5049bd3807e17017269d259 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
0ec9d876a11a5adcaefa1191e18d7e6a14a6af02 mm: remove hugetlb_inline.h
7239d6a202d65b8889ed7b0e0a5e8d2bfffb6dfb mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
0eddad1d13a99cc5be96ceee5c33578132664464 mm: drop some redundant checks around hugetlb VMAs
15e67ab64a9cf9f023a8dbe2f905360c889bfa27 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
926d9150d8325135b78c18d6cefae11b36ffc3dd mm/vma: introduce vma[_flags]_is_mm_backed()
ed0077b3f410b88664754481b0c7cbbbedd919b2 mm/uffd: use predicates for userfaultfd checks
46c85143d192d9b356ed31468f7b85817453d659 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
aedae9ea40723826bc707f2f5f7efaeeef077242 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
d27a52f898f72e59967d40de09a2beac51f62abd mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b661831c230a0294a17441fa93d26a4599a498bb mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
fd02ead72a5305b9ef6ad97c2a553c6ce7fa7fc1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
c9903ff1f2246f84cd4e95a5b8bebe525c551527 fuse: dax: do not set VM_MIXEDMAP
960238f358a155af4a0fe4b1e1bb912beea82bc2 mm/huge_memory: remove vma_is_special_huge()
ff84d6fe3ec19a66f5868a4cbf359449603f2d95 mm/vma: const-ify vma_assert_stabilised() and associated functions
b6b7c15894b6bf00d52065e6afa84bd035caa699 mm: implement and use vma_has_anon_rmap(), silence KCSAN
5ceb5b59c8a11f2b853b27560775b0d1f6f2e325 mm: update comments to refer to anon rmap rather than anon_vma
ed6034d001e43c455f7fcfe279b0021b86027b8a mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
749a4f21abcb0fb1573074d013a35746eb380ef5 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
82504b692b919a4fc9cd4a764508ef8c8cd6b02a mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
fbb697031f5e897ebbe92d979964e5d573e8d5e9 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
107c4250a62785b6cdc7956aae98c4a964c7908d kselftest: mm: return fail when child test result is fail in khugepaged
3034722f9339a8e829bb55fed35bbf8819b66ec5 kselftest: mm: fix intermittent failure khugepaged test
cb14a57aed9165acd86c628a475c8a0b6db2017f memcg: keep swap charging under RCU protection
7593cdf819e85260687b1771b0f8f1e4cc7eb15c memcg: base swap charge accounting on memcgid root status
2fa7ae4308283923ef1e39f44b958716cac90eb4 memcg: manipulate memcg private ID references by ID
c6fb7c726dff606d790fe9949321f6e5a033692f memcg: move memcg private ID refcount to objcg
a1e5018276ca1b8a709cc8524ba02a87727ed9ec mm/sparse: move mem_section init to sparse_extreme_init()
17b4643fd9fc7131eff804ef40773207b6bca919 mm/sparse: refactor sparse_sections_init()
2fdd3f896385d75b3edda5668a33ca65f92c13e6 mm/sparse: move initialization of section metadata to sparse_metadata_init()
9f6b315ff03ed054d19b0847c9f967d159c56ed2 mm/sparse: rename and cleanup sparse_init_nid()
e5f61de1a0cd02b1012777104b3e91e7329e38b1 mm/sparse: cleanup sparse_init_one_section()
72d6c1a922cf369a0795fc5ba753f2aa6d311f00 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
1a9b1130c15b5eb90f0811f857986d13c6128e0c mm/sparse: remove pfn_in_present_section()
59e36b87dc498bf55bb4f369da8eb7c058caab5c mm/sparse: move __highest_used_section_nr handling
aa77dd478fe7f01cddb2fbbc8ff5b8a83c1acc79 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
2b4bdc624aa9272b634a996c6f46040425f3d542 mm/sparse: remove SECTION_MARKED_PRESENT
9cc7f3616a809cd30f9116cf8a81341690ac2b85 mm/sparse: remove flags parameter from sparse_init_one_section()
9a47e7bf844c1e134adaaf9dfa1087567bb4f47f fs/proc/page: clarify comment in get_max_dump_pfn()
388a8bdda494b036f7ecdaa54c9786673f3326e8 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
233e4ac1add7d4ffa1396d6485d3e5071e2aea0e mm: fix typos in various comments
c0a390c6b89534e8ff3a03c2964cbf7b9ffb4009 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
3c6808d5e6f5da6a001829e60536f0002edf3b35 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
a8b71b535edfeb134b552e06492daf498d7ca968 kselftest: mm: prevent random failure of huge page split for khugepaged
2db5afb684494e9b3c897f82420433d941258747 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
a2375445437e1397041b71768b42108d5aeeef58 kselftest: mm: integrate huge page checks
54ecdca84acb700ec1fdf4419e293061d43cac40 kselftest: mm: remove check_huge_shmem()
252dcb9fc7df64bcd628285801eae9b637fd91eb mm: remove the unused zone->unaccepted_cleanup
448a2ba35675b4b6cbdbf9b93ef30e1f070acc41 arm64/mm: move __check_safe_pte_update()
37b57bbbcede448e4f3a91854dc6bdd24a0b4144 arm64-mm-move-__check_safe_pte_update-fix
7aaeb24299f34827ec58374806253efb7279577b arm64/mm: standardize printing for pgtable entries
aa77bc583ba97516583a85667703cab92d3b0bed arch, mm: promote DEBUG_WX to CHECK_WX
21b6ff0ddb029a8910ac49deae72d2506e301df6 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
0ca04ba7bff4b568418b262326718cb93b362803 mm/vma: don't remove VMA from rmap if pgoff unchanged
f913b45c6695bcce501ce9722e1605c2221b54bd mm/truncate: align truncation boundaries to mapping minimum folio order
cf80aa97234ba34cbdfb65719e030ecb417a6f1c mm/truncate: look up the end-edge straddler by index
740ecbfdbe25d424dbd2602c517c0dd0a229eb13 mm/truncate: fix data loss when splitting straddling large folios fails
861989995056c51e0da4259acf66a61dd5bf0bc4 mm/truncate: clarify return value of truncate_inode_partial_folio()
4f5a9487ff47ac1821465a63966445b24450e1a8 mm/damon/core: preserve the quota passed to damon_new_scheme()
b73ce4e409b2a314fc7ce27c5443a9f05d211d67 mm/damon/tests/core-kunit: test preservation of quota state
859a99ae9881cf8279785a27da5634a0ab659716 mm/damon/core: prevent size quota overflow in the temporal goal tuner
3d1a4fbae3f8cfad4a06ef6fce755b71f0b71529 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
f94d1429580d035159114abdcd2a1d38458ff9f8 mm/damon/api: remove unused NR_DAMOS_* enumerators
22d735b049daf10f989047c8bd16db015998fc4e mm/damon/core: reduce stack usage further
707310d5a695e1ad103dd8eea318d2f973da1eea mm/damon/tests/core-kunit: test PSI goal values with explicit samples
f3a83a037ae1cb40a9c1adcd1ca76db82174f01a mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
c7ce30a6efa411c4a46c6736b2b1aabe2e0cf886 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
2df19526e4cf1a29bb13395614ab67ca32ca7915 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
5c7dca6d4acd1fc23dd06be50cefda7abe4de254 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
4ffd0ee254f7cb660964865296c7ff27a7ffdfa4 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
9c9475ee7427d92215ee06eb4f66c85bb12621f5 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
19e3e5a9f64da0d923942471f900db1201b5ca3c usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
538420ebe3e1ae9e3bb59a75ab989ddb557dc7e9 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
25bbcb331454513ed462e72e7fe9ca2d81ad6bf0 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
0ae2100cb248f58888ce90fd61a309b48c912556 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
d1c04e7d603665befe4de47c321f67990147d100 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
adac1c8d096f78e69ccfd50ba50c0a1bdf9908c4 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
d52032167b30ca281a5e8dd2e4f85ee10b5eea87 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
7ec6917df1ef630100804d5ab95730f65e1baf60 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
ae633b3c35b9e45f2129edacd8608c250142eaa0 mm/damon/core: introduce damos_quota_goal->complement
a8199d57bd2302ce1308fa30dde02a4211f8268c mm-damon-core-introduce-damos_quota_goal-complement-fix
d63cbbe206ae5e0fed2a2c149fc14059444597b0 mm/damon/core: add complement argument to damos_new_quota_goal()
4a64f2151e1698a03538ef49b2ed54f919782ff6 mm/damon/sysfs-schemes: support quota goal complement flag
d8850a2fb32852df61a3460292362dc4dd76c35a mm/damon/tests/core-kunit: test quota_goal->complement commit
625f053d9c2fecf83e0d6be2472edca641ab89dc selftests/damon/sysfs.sh: test quota goal complement flag file
405d0b91b839a5ec9e07aa96f5ea2d87dc8b47a9 Docs/mm/damon/design: document damos quota goal complement flag
4ace2f59bc80c893a455ab0bdc9cca7e74734fcf Docs/admin-guide/mm/damon/usage: update for quota goal complement file
e7103db54b017cc24ac91a72c671a893aa7bac26 Docs/ABI/damon: update for quota goal metric complement sysfs file
115b18c56b0affb44596a3c4789232673be89837 zram: fix short reads from block_state
587691ad7791ea489b326e6ecd36d3aa96f130ff mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
9472d8820c3696c089a973f29175a2dba237bbf9 mm/sparse-vmemmap: support device DAX in common vmemmap path
b0b99a3af589c89149239e51a83a1f7c2c9a4bc7 mm/sparse-vmemmap: drop Device DAX-specific population path
40c51de94f28b2e7f6b7b1d3c38319c725249947 mm/sparse-vmemmap: remove the unused ptpfn argument
67539caf869f2482b1437efca444c31429e07239 mm/sparse-vmemmap: open-code vmemmap_populate_address()
99ff56db1a31cebcc44fdec8cd274c129e7c7d23 mm/mm_init: add zone mismatch warning during page init
5b8a0b0e35b6ae2ffbaf4ec460850e2ebf37fb67 tools/cgroup: sum shrinker object counts across NUMA nodes
22709657c60b8caeac8a5b964e8dc2d0ab6f5b30 mm: page_alloc: make defrag_mode retries follow the promoted order
d1e570abab3e735f06ae0e8c52ead3ce44cbd90b mm: make swapoff interruptible when unusing mms/shmem
47bd30f83bb58b08c79d17d92b6d15406c1137f0 mm/swap: submit the last readahead batch before unplugging
0bad2c8af7874fe5670f8f82d493b7b757eb8a04 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
dc46d84efef725a2b1f5d3b89f0868d43d2ee90f MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
dffb0516b773ec52540127032c48cdbba8f7e855 mm/hugetlb_cgroup: add trailing #endif comment for include guard
644d27c6b2598bbf6579e81e2d313080bc14abd5 selftests/mm: mrelease_test: fix retry limit
8128515af4ad9c7907aa0982e166c57ceb77dc2a mm: kmsan: fix iounmap metadata teardown
f6f2db4f3730a5d5973a8fddb73f2d5d2f33e314 mm: kmsan: fix ioremap error cleanup
1f6e998ad98fd35aaa3a08c6a8c7eb5c1c72e812 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
e15a4f9943e53d6ba180b6c5ed9aaad1d9edc160 docs: hugetlbpage.rst: fix typo in per-node attribute description
deb130bbff56d84368c75c475e7711c34c9eaaf9 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
6ed4adbe5c77b59b0b5bd4700b547cd3c0c27607 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
c88491cf59ed3adf54d8708e57a39a5d5ee6951c mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
8f8ff53154e5041df50ab4aa07f1a2a0034b9bec selftests: run tests on nommu architecture
ab763e11e76e9b524abc60a366045f6655ca792a selftests/nommu: add nommu mmap and mremap behavior tests
48375548147da987a4813dd3d0e6d85476d0d0c1 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
ba1e5614c1e9a193cc7bf73811ba772419c2de2f mm/damon: use damon_get_monitor_folio() for hugetlb entries
69d4dd408449d0587fd3a3845e6306d013918028 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
b0075e49d6566f3db9a242239c7ea969b2fb2ce3 mm/memfd: fix hugetlb reservation accounting in error paths
9bb2e0b31d812a2ac7bb01fe9b5d896e3020361d mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
1d116c1b4953a4bd0e3f04387c471a3f4709e23f mm/khugepaged: count collapses where khugepaged makes them
b963b1cccb2f97c5f126deffc1cf493a284ea351 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
fc52581a2620fed4a901cd95eef67c43487043ef mm/collapse: add collapse.h for the collapse interface
1f655ae942c99df214ea34f516a0cc7be2de8f92 mm/collapse: state what a collapse may do in the policy
fd771a02dcbcabd9758c81da5ad650f7c99de1ce mm/collapse: drop the collapse_possible() wrapper
71c5becc7243a7360b753fbbee59e9f93e9e793e mm/collapse: name the per-table scan reset for what it resets
76ee99ac6172f6295313043e1ee56ed70fd0b42a mm/collapse: call collapse_file() from collapse_single_pmd()
095291b23aa12876e0133f39a6ddbc956b01c867 mm/collapse: separate scanning a PTE table from collapsing it
4653016f5f0bfa6adb2f1d8e3d8e4fbffbf8d2f4 mm/collapse: open-code collapse_single_pmd() in its two callers
2f3b8afc8ba16093d9ed045f0c0a9fcbf84c9aa1 mm/collapse: work out the orders a VMA allows once per VMA
d612eb0daeb815bb8ac5b0461e7ec7cdab8212f5 mm/collapse: declare the collapse interface in collapse.h
81405e9e41b55d6768b2ef04319414c2471530ab mm/collapse: implement MADV_COLLAPSE in madvise.c
e1f80b32e7ae9015c85e3e35dcafe890eda74ea0 mm/swap, PM: hibernate: atomically replace hibernation pin
0799304ae46167a6de86546a91cf32fb2172bd08 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
1e82a279f7cb7e064225649d88c1a204c30e339a selftests/mm: build the page fragment test with the kernel
c425e6a35fbae3d733acbefceb79367c8d84dc48 riscv: mm: fix concurrency in mark_new_valid_map()
4af2a19dd2283eeef69f6944d03ab6c26105df11 riscv: mm: exclude invalid THP PMDs from page table check
73e09ca02752164564791885f3259c3ad08f1808 sh: remove CONFIG_NUMA and related configuration options
ccfd5f32fdfbcbc7a0b4dee40f7590d2899b6155 sh: mm: remove numa.c
82d8ba3faf338f5baa94958736374745eac730cc sh: mm: drop allocate_pgdat()
cfafe649c6b931c4c5814974134004064a2cde56 sh: remove setup_bootmem_node() and plat_mem_setup()
3018333667a721078a6b7157d5d29b26ceacc0f0 sh: drop dead code guarded by #ifdef CONFIG_NUMA
8e188a7356d342bb65d096a8ca47d534cb6bce0e sh: drop include/asm/mmzone.h
076114e391f9f409f1d007a18115f7ef8a18e250 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
8cf864e88283f04dbca326ec8503945b6aac1b06 sh: init: remove call the memblock_set_node()
3c0c535d906c11b11aacd778188296600179da83 sh: remove SPARSEMEM related entries from Kconfig
881ebf66c046705bc70a4a826504f20ec4a9d08b sh: drop include/asm/sparsemem.h

--===============6112975087446139842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-092d44443529-3633574cb68a.txt

5395f22ca8740b4968e1737e3bafa9d8f5386f0f lib: decompress_bunzip2: fix integer overflow in run-length decoding
c5c38f216e6cd82c82debe1ba6f64a6f5eae0261 ocfs2: update xattr count before moving bucket entries
d3390c4721894eb9329b72d333d9636946984a18 ocfs2: retain all security xattrs during inode creation
52dea881b0b5b3daf5363dceda547b58f9626dd8 kcov: ignore an out-of-range comparison count in write_comp_data()
1d4453134f8ae3c08730b9b54379b495fd11b744 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
d215dc3680977b43db91b6955d4b8c4b5e6564fd percpu_counter: annotate lockless read in _limited_add()
c99140a7e0370d2267c3e928f19e51effcd76446 init/main.c: remove unreachable check in obsolete_checksetup()
c5f963492e3e3149126a93b5a4994fe4248bd810 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
94ff498a0952bf7ae7287dff71467475e8e05985 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
932cb663e2f23c788aafbb5d60b5f05ba0fcadbe ocfs2: validate chunk and block counts of the local quota file
9ad11a791748370c6d7eaff4510b3c882baecf4a ocfs2: fix array out of bound access in __ocfs2_find_path()
cb676950206dc7adb85c008bbe91533057b38a0e ocfs2/cluster: hold a reference on the heartbeat thread
0c2f435e4c305aa50d02dc20ea4c3f9727a07e21 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
f2c6f6530ee4965fdf11954b4160edd914714018 kselftest/filelock: plan for the five ofdlocks tests
80f64bb719b63e872ce66b1d8fdf2e0b042956cf kdev_t: shift in dev_t in MKDEV()
ed4f8a46c048d5583b5c435479f2595987af5347 resource, kunit: stop selecting GET_FREE_REGION
ea80953dd8df1013140cc07a3cacccab0e39bb28 init: simplify initramfs.o build rule
7638d4b7c99e85fdc47ddc273d641d705d57d356 kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
a983bc424b372c6d24e4e5b2a5674bce62d66297 kbuild: move GCOV flags to scripts/Makefile.gcov
f04a0328974eb4d86fea28703bbee7bbd1c30a34 kcov: report spurious PCs in the interrupt selftest
4b9ca024be809f22b7b6f582cad0d6433d0077eb watchdog/perf: one digit too short in the raw event config copy
09ffde7e9898619152157ff35a6a5d48c163705d tmpfs: fix unicode_map leaks in casefold option handling
bdf26c6f9a551129d7b69d127375dc75aa17eba1 ocfs2: deal with legacy signed dir index name hash values
b2f77a6956e6909e9f7665034d528d967cc4ab52 ocfs2: deal with legacy signed xattr name hash values
efcd7670ca79b40112b6d03f42c5c677fc8e3ecf kallsyms: match compressed tokens on the fly during binary search
33e7c71ef6119bf9124cd0104563e363f60e9564 kallsyms: increase marker density to 16:1 to accelerate lookups
a4758604f06e60e76dcc9327b4649b601a5fb43f kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
5e6549d5ededf7ea51500d98052fc21515b65bac lib/cmdline: fix get_options() count and overflow with large ranges
7917c0c7380909cd020a4ed976ae7a470855b11e lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
6d94457f37e2063a06c84ffabb26ba6ce7f0c384 selftests: uevent filtering: don't shrink the socket buffer
718eb1ed0f97bb75ff997fadafd9a40407b42502 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
7509d02551ab0394a211c0fa2db5f2f7d2a26c22 dyndbg: clean up dynamic_debug_init() to improve readability
721dbfc51c9b52d78d27a7dc832a60b92a495fd4 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
642e71f56f17ba064877be061e8b02deca94bb10 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
1c431e7205378e94177a71f183537f9aa93da679 squashfs: fix fragment index table sizing overflow on 32-bit
3633574cb68af9db0628c050930cb7d6b01d6cfd squashfs: make the fragment index table bounds check overflow-safe

--===============6112975087446139842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3144b955cc32-e1f80b32e7ae.txt

7d9eca3183dd763cdd587940099b972abb9b56b4 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f62a60bd61f492c04e61c28f329e566a3379fd27 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7c4b0bdbd58b5770c3aa0114c1411652f1a2540a mm/vmalloc: avoid false sharing with drain_vmap_work
496dea77a82c77956ea372e7d7f3fb13ed252bca xarray: fix index jumping backwards in xas_find()
25b5b7d9db821e0c1cc029fd6094c86310fbe333 assoc_array: discard shortcut when collapsing a leaf-only node
422e94d97d48f4cf5e1c2b60c2b9fb6986bc9d9b userfaultfd: clear the inherited uffd bit in move_swap_pte()
2598de5a23d9a2a3d4b8aa51819abd5cb03d11ec mm/khugepaged: flush deferred unmaps before dropping a failed folio
d62e5b98c54145ae8afdbe08cff6010ca6f8d29e lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
67b02ce7b1d01ed46f896ce285c2911d37b5c5e0 foo
f6dc81705371d8989ee7df3c7b3e5e1170ddbd23 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
1e786a40b7247c901b4cc788057fff8756181494 mm: trace: decode MTE and shadow stack VMA flags
c14fc6624a6c7306d149d765d72e3a65720c17b9 mm: trace: name protection key encoding bits
dac1b0d54a9b44885d218d092c77c3776278cdc2 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
e393a75a16da2de9c850b27b02880b92a39b35ed mm/damon/core: remove debug messages
dbc80fb88ba5df310b57901e606e5ec5ed8e9e65 mm/damon/core: remove string_choices.h include
422557d849aecef12ce153edbdd7b0cc2c77c5b7 mm/damon/vaddr: remove a debug message
dfb31e7846fc1496d7b5a674a68c24ef7688807f mm/damon/core: validate number of probes in valid_probe_params()
b4a63f011ea8ca65766d42c7a3fdfe29db226c2f mm/damon/sysfs: remove probes number validation
5e4bb243d55f6e790b56d65d198f3a1c28172c7b mm/damon/tests/core-kunit: extend set_regions() test for error case
7bf9057919035d0765fd167ed24a044e3de99b89 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
4f7001427b10c02ea3f272132d110e162e2c166c mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
842803b89bf3bd56cbaf1258207f0197b7b892ba mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
68fac3a9c424c69a2d90202328e3938cdaec2a02 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
61c0b702ccf7f82c73fc0962c9eb58dd895c6958 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
e6eb0d50054ca6d669faa35b7029694d9ae3f56b Docs/ABI/damon: recommend subsystem doc instead of admin-guide
1d882e8950654313cf9b2d64524f516881d65abc mm/migrate_device: fix function name in kernel-doc
b0a734895973374e7305f1b3b73d0af92d95474d mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
ca2912ee190e8ce1366bfa183569e196b4932eae selftests/mm: remove unreachable returns after ksft exit helpers
68cdee826a3ae6c78cc6470f94c3d804a77c551e mm/huge_memory: fix various coding style warnings
9cbfdc34f1d87d32bb81fca2c51e38066e72f720 mm/page_owner: preserve original free_pid/free_tgid during folio migration
e056b21d464d67cfce8efe70c86911e4f230ea00 mm/hugetlb: charge folios to the target mm's memcg
862646cde01cebb1e5c8eca823811d9576cd7ee3 mm/page-flags: define HWPoison test-and-change helpers unconditionally
65092acff62a84d5b308d482f02210f3fc7acefb mm/damon/core: error damos_commit_quota_goal() for zero target_value
702c4d67b8ed9f51303400bd80bf3d4a7b374b37 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
49fb13accff4c031019e16487fd9aab43c8207fe Revert "samples/damon/mtier: error out for zero quota goal target values"
82719ec6b93f2894e9e121f0a6b5b5edf8d568a9 mm/damon/core: handle NULL ctx parameter in damon_call()
928367bb097008eaf90956d134dd2286df968932 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
3bd01491b341aa83a7452aadc38fb48224b1d52c mm/damon/reclaim: remove unnecessary damon_call() param validation
56768bdf15f655be592caeacf43c69490cbdbf78 mm/damon/lru_sort: remove unnecessary damon_call() param validation
93f68624e32258799896b4ea618eb2e41c6c9a01 mm/memory_hotplug: factor out node_is_memoryless()
1e42a448796dc32d88fa752663c7ffe25dcd239f mm-memory_hotplug-factor-out-node_is_memoryless-fix
bb50238a9c15f1709eae2a8b6a5074d760737e2a mm: remove PageWriteback
1f213d3326c77156db34393a5bcc0b9d4aa16515 mm/memcontrol: move the lru_zone_size sanity check to the reader side
f6a268445b0c0d29f68dac37acaea37a9de9f837 mm/mglru: introduce helpers for manipulating gen and refs flags
e632c3d602424bf6a340c5250f10d60c093afc53 mm/migrate: copy all referenced state via folio_migrate_lru_refs
19d7f47d038dccba65a1156f8fcf7582ac03c6c5 mm/mglru: move max_seq read into walk_update_folio
62461d1075eda04e658b3de68b9c19d07605e29e mm/mglru: use explicit tier range in read_ctrl_pos()
f1e7459733327e70877a870a4d2ddd65a5302b46 mm/mglru: fix potential generation folio number leak
90b7453d769e42953b102eb420d39a985b354cc3 mm/vmscan: avoid false-positive -Wuninitialized warning, again
046eaf614bcd050a5de7e7575012bf27c48fd205 mm/memory: constrain generic_access_phys() to page boundary
b7c31fda57d6025c52c0457927d746b407098942 docs/mm: ksm: use the renamed ksm structure names
b50602c41547e0a520beffddd7cca0b843d2c5d9 memcg: move per-node objcg to the read-mostly fields
00734b7d361e928767ff08111c267e5bf8059ce4 memcg: split mem_cgroup_private_id into two fields
d8804978f996e9e5154b8a7f3a3c2625c9672b90 memcg: group the write-hot fields of struct mem_cgroup
020a14cc298d891c213db33adc86211869622882 memcg: group the cold fields of struct mem_cgroup
e33fd6a4cc5bd925cdf200996d07fee63baa5612 memcg: group the read-mostly fields of struct mem_cgroup
edcab9fc7f912aca4818348080256c2d05c6014f memcg: group the fields of struct mem_cgroup_per_node
82bdea81f1ebae5894c6d63ea431046f243d04ee mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
8fd99cb8ee55d8d042eacc5049c12fd5ad2cba09 memcg: don't call schedule_work when no spinning is allowed
cfd97cb9bb5f1496ad31e8279ee9e66cf0242461 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
427fd0ade1e6327ba6d9ed57aac957334f269608 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
59068214b559a05da23b159f99303f3b68ddfe32 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
0700742d9f1d64aa88709b20ef010e1966b99b1c mm: workingset: use lruvec_page_state_local() to count lru pages
40311393402ea7cafe9b373dbfc66edb998938ff mm: memcg: skip the RCU lock when the memcg is not dying
18252c302a89f768f48577d1419f2b9e63a4b293 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
1506ac33a51c35c30cc8c5a72ce5be970d0c8315 mm/execmem: free ROX cache chunks only when they span an entire vm area
9b391ab3a92fc6f6727a9b655276e86579d03254 mm/execmem: handle potential allocation errors in the maple tree
417bb625632f07329815cf0f360f4ed459d45f5f mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
a8e5e0033dd5ad9c5d2eae32abbdf5eb3ecb9c06 mm/vmalloc: add DEFINE_FREE() for vfree()
835e751bc522c561c14a128529ca2c12eb2a47a3 mm/execmem: use cleanup infrastructure in ROX cache functions
89c8a611947895671d4d3bb8db35a5dd21c26b2b mm/swap: add folio_swap_entry() and folio_page_swap_entry()
b3c0e2cea6857137f946d7f3e8169395a490fa05 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
45ac01c5c91cf960ff2a70d78e3259a63e92ecaa mm/huge_memory: add a comment to the open-coded swap entry
e2b1de086e3c55410aad2fb535fbdbe41f670893 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
82f46a8c6e0f2a512f69398d48adc215a1834adc mm/zswap: use folio_swap_entry() in zswap_store_page()
05f27f5112b0788f55fe15e3e89f6027358b24f7 mm/swapfile: use folio_page_swap_entry()
070d5cb23745716ada14c462668397815c553b57 arm64: mte: make mte_save_tags() and mte_restore_tags() static
fde66ffa397ecd65f0911b0ff12ba1bb5f7fa9bb arm64: mte: pass the swap entry to mte_save_tags()
e686632f02c6fa641042d9933a86111acfe455ee mm/swap: remove page_swap_entry()
619f50ba55489b915ae87d1bd20fba6d3bd78f7d Docs/mm/damon/design: fix broken :ref: usage and a typo
2ab88d7bab77d8e65bb7613028fce18d1484190f mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
f51fa4d79295729043e417bef0cc00cdd8630d39 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
af76055a85742d8bd4e2c5f0b8f833e6417b148f mm/damon/paddr: support hugetlb folios in access monitoring
139964feca2686431a3abb203c4aeb9ca2fa806c selftests/mm: fix size truncation in pagemap_ioctl test
ac896b4be189fa355c2ffcd3a8813d8c0cad0d08 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
f0583f79a5ffccc44e458bf223c4d742513df14c selftests/mm: init page sizes early in pagemap_ioctl test
826cefee0ff24845ce023026dd27d3577e60d078 mm/huge_memory: add folio_reset_partially_mapped()
018c20d9779514a24905f30b23fc02d389c972a7 mm/khugepaged: deposit a newly allocated page table on collapse
e03e597558e485e74d6abf5d465cb4cad74e55db mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e656c93de272c761d487ec841f648eb5ce7f18f3 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
2a246e895a2c45946bf8eebb7d1f6e1764dc3bde mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e9815a822a1e1a4f2100aa0a9a22530b4e0b65f4 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
0e73f39e221c4105bd537fbfd882432bb21776ca mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
a51ff14a379685d2f9406bcb6442cbb2120f1503 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
3f66428f3f3ee0fd1c7071033a9f148fc8229bcf mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
9da6877ad819f042385efa2f07fbe8c653dbbcdd mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
46f62e1e351edfb33c54c6106f2c13c2b8ebde84 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
b12b400b3e4d8ba05feabd3eb985017c01acc524 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
d4234708e72addddfc75f84b5d116be28a3fa826 mm: change the contract for free_pgtables(), update docs
734d415ae5ea98d8b16ad1a1f73d00164418eb77 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
17b7b3e47b6ce2be1f354bb41789aa6e5b387682 mm: mglru: clear the reference counter for rejected folios
f895ed878873077248dd9fb4cc6e951db8a54a6f mm/nommu: reject wrapping ranges in access_remote_vm()
2e80adc6f1e42f23784c776a00f8f6238148357b mm/swap: fix stale comment on swap_info_struct::cluster_info
ae64e488f994b6ca39b7745d1c43f6334a112dc0 mm/swap: scan by cluster in find_next_to_unuse()
3d5fef74977a64620061ba4321fa95357b4ea83c mm/damon/vaddr: support prep_probes
24336edeae166e756655e8fd80463b0d4732b963 mm/damon/paddr: move probe filter handling to ops-common
7b95b3b6fdafce263f90ce0c67d4951580cfa8fb mm/damon/vaddr: support apply_probe
6b6510ff9ad2c0019dba33491979b289c09d6e64 mm/damon/vaddr: extend apply_probes() for hugetlb
493cb621d2c2ca774deba8b74a2d888550b85128 mm/damon/vaddr: support pgidle_unset probe filter type
2e22d69f14d041cd10839aa11177279b62d1ca47 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
21a54d2fa222badffbda47fa2e61ca88d602bced mm/hugetlb: fix subpool minimum reservation rollback
72e39e34a8d0ad2f2abb50424eb0cd6a620a2928 mm/zswap: publish the initial pool with list_add_rcu()
b503fe85a9d9b5405aaba83b1b4ce98643670908 mm/memcg: clear folio memcg after changing per memcg stats
95a90a1597e4af57136c285639f86f9b3d519af6 selftests/mm: reject invalid test selections before running tests
811b33df3ed766219c12dc2607a1ce091dc3d0d3 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
b8744d450272182d67c587abce1a6a0491d05564 mm: zswap: convert zswap_invalidate() to take a range
c6211e9705d781d8139205b752f35eb8698e4ecd mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
3d82f4b1e117efb24bd73c59a119fdee4e562a26 mm: zswap: reuse zswap_invalidate() in zswap_store()
d75af2a15490e510d01026303e49931a1cc42d54 mm/hugetlb: account for allowed nodes when gathering surplus pages
3e85f58ec7c79abe8ae592a0750881989d5b2d4b selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
3e2e1930704ee68add1995f12dab9d35ec07c71b mm: page_alloc: add missing hooks to bulk allocation path
573c2f7a481fb5e936baa30631ebcef2f75f2303 zram: convert to SG-list zsmalloc object read API
f3ddc74f02a61dfaed31f1be97929b734c9768ac zsmalloc: remove old object read API
17b090a9f525a71bb1d868e26538364c19d29b6a mm, swap: fix potential NULL dereference when trying a sleep table allocation
2b2ae3ca068db9eb797c7b9098236134e512bbf5 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
463f674d3f9abbc5fb380b9f0e5b29a8b22e12be mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
4065583939bbb64a48078be6a1a36d7777646078 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
9e71ebca260788022991f72e6ab283c29c974e0d mm: move drivers/char/mem.c to mm/char-mem.c
947ebcfc9f6bb9bd5038a99fe2715d87d39d4523 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
f46c71b265ac24f03c8c6ce543f4bc11531a799f mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
17d1c0209e846a2a78c132d48261e28f05320fec mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
9641ce2f9aafcd7fd16c8cc7d08a3c5c803cbc36 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
6b2280b28a1b322acb7447ee7196db2d4a84e68f tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
be8721a2e7a4ee5a244847c055c59e288f512b8a docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
294464eb2fd5338a043b59732f75e3ecf61deb9b MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
a4472c35ae77081adacb3d9353a2f1069d53e1c9 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
5f6b99fe1ba83f4fed102303b52f9847cfc61f75 mm/page_counter: avoid integer overflow in effective_protection()
55487c4f32bfaf187b03f985f406ab484ab97d92 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
a796a8fc3c36d584a66db1398984111173cc46cb tools/testing/vma: cover hole filling through __mmap_region()
38a8d86a894534273e0e0107bf8721240b011b91 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
65c39d1c649a60c14b857e8ba79eab74a50a43ba mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f8939bc69cae248d26e054ad9a3009fbf11cfebf mm/zswap: replace the zswap_pools list with an allocating xarray
73c69dd36c4890cd110e3610b3f08e8b9350bb91 mm/zswap: reference the pool by id to shrink struct zswap_entry
10f4bc41707dd2ec8b7ffaf25bbd552d517e15da mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
89b3a636bb12f48ce3736e405e0e6d7527bcd2a6 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
e78694fe9beac11eb54c71edb16afd6376f055bb mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
ea3e23889923aa5ab41ba05ec457156f656758b4 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
ce1e8d0ce19c71c3812069c7b5bf600afd1d4816 Docs/mm/damon/design: update for pgidle_set probe filter
e28d550a3c7ab66cde660f86381b9cd64148c6cf mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
2d0e88f5078c966a42046fde3f207a9c5eb1f21b mm/sparse-vmemmap: allocate shared tail page array dynamically
ddce29d4f9d82b293944f69c30737c4a731aff1c mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
c700f0ba840300ac5172f8bdcd938b57696cf3a9 mm/sparse-vmemmap: open-code init_compound_tail()
4231f2bf134e184a92db2a67c3dd20693cd75de8 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
046968424467123a25ca9c36e19d2dc83731b4ca mm/sparse-vmemmap: set compound page order for device DAX
dad45889e0f15fb437cc032ab17a146a9de2f51f mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
96d9c776c0ed44be72800e7a69ffb03601579322 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b79c65105760ece332dedd53e847349fa1f13a6b mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
cb7fe9676136efbc643f0a041795f57f85f5f098 powerpc/mm: switch device DAX to shared tail vmemmap pages
1f6d61f5b6f8286efce860fff151fa7ffae416c7 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
862e38cd8158e9f95c79333ef9c7819822b771dd mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
a3678e03d1f182376b96f753549b21880319b1b7 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
9ccaa5be957c38212b7f194ad8afa582f02f1218 Documentation/mm: update DAX vmemmap deduplication docs
59550d787a233289723e9b17b2062b8266257a85 lib: fix lock initialization in region allocation benchmark
3eb7331041f38b28e11a0e949e2dc0615f4662cc kselftest: mm: fix potential failure for merged VMA in guard-regions
d2013e4fae06cd15f16a76b1d95d0cd533c7bbef mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
4bbe2e063dd8550aabe61ee3f46f05b8c1828abf mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
84865e50612cdb4318c0d34c7c6fb05eb14b6c4d mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
6f768feabfb6735673902e4265802366e9613b98 mm/damon/core: support probe_hits_wsum damos core filter
903f012fd61d1d87e97339559d4f167c63452d91 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
44cfe963a49421b0e1498868d1ee193c1fd87b38 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
36d780aa0ba19b3d1813cd7fec8f7f511fb73ec3 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
3571c6e98b415f05f548cf2af99f2ecc0ea1f1df Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
662a7163124169b610f43f9a8a3ee65e0a49e4e1 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
37f01c2c770339aa565f0e08ede018d319d8ee7d mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
4dd95e249404a07f1559b167b3949273c7eda741 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
9ad93367628dc3820d6364fba4de2be5a621bf29 mm: refactor find_next_best_node to find_next_best_node_in
cf27ee01b0d867f990bf82a8b13d1de4dc10eef2 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
37dda666ee98bda54b114829ae4b28ca85711b2f compiler.h: add ASSERT_STATIC_STORAGE()
91697a03d48352f680fb229dad8580ed64678649 idr: assert static storage for DEFINE_IDA()
540ed1a97aed2a7e9da69ddbfc950b4cb211790c maple_tree: assert static storage for DEFINE_MTREE()
29b42a34c048742cb99db7eccb5fc6a51a06af3f kselftest: mm: remove exclusion of building soft-dirty test in arm64
2f0d755febf8f05cfe18af1ef5d06495f7d3a418 mm: zswap: return -ENOENT when the swap device is gone
eb96ee85e4c983edeeee4ad7b0a7e7447ef1323e mm/zsmalloc: replace PG_private with pointer comparison
9159030aea3c23e90a5b4035f25a8f50c08aef80 perf/ring_buffer: stop using PG_private as AUX page high-order marker
702d347023cd045a319d15c8ac7fef2055a05a43 xen/grant-table: stop setting PG_private on pages for grant mapping
244eabe95a4cf5a240a222b179671fd7cfb9097e fscrypt: stop setting PG_private on bounce page
a684053cdaa2ef92a4c3e7556c2faf50a4cb7d5a mm/hugetlb: use direct assignment instead of folio_change_private()
5aa76b82ed51b3f81b41fe15d424edf6f6c08786 f2fs: stop using PG_private
c2da329dbb0826a0b64e5fde161d13ec27ffa8a1 f2fs: convert the ->private flag helpers to folio-only
30a3f7d3fb52b2c7fffbccba89b2f08371a5aeca erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
9db8b1031e4c69e0cd830ccbd0b3b97482c5de35 erofs: use folio_attach/detach_private() instead of direct assignment
aa9a9cf7458219ca8b2dccf62299d92ea43c8fdf mm/page-flags: check page/folio->private instead of PG_private
79c3afb2addf0e7e3e66e373c118c888d7aaa05b treewide: remove folio_set/clear_private() usage
12996393e46e61b70e01d01f500885d59bb9a1f2 ceph: replace PagePrivate() with page_private()
f41e2ced3308f8a66660ac0e71727c8091ac04de md: use folio_alloc_buffers()
3f4a5f150c91139a7b66636a7b8b52a2c1dd09ec md: use folio APIs in free_page()
3cf5b6f62709519704257395820c660717943f2c md: remove the last use of page_buffers()
a9cdb285ba4281bfb93a66b84050ba7164dcdc5e treewide: remove PagePrivate() and PG_private from comments and docs
9b1cb1529b01a20dd36f786d5a46ff2238c53cfb mm/page-flags: remove PG_private
3fa2fe63382e87520efb4f16255d8083d73d352e mm/swap: fix off-by-one in swap cache replace sanity check
996388af583858c0f49df779718714c0173d0079 mm/huge_memory: fix rejection of swap cache folios with a mapping
689dd96510bd4abaf076518a80d104c0dc0988fe mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
9fb23487066b69c2e9d071e16c7223fd700212b8 mm/huge_memory: split the routine for splitting anon and file folio
c161166aa40a81efc75850df93fe57a99152cd22 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
9c90c660f51ae85d35aecc0fd9a99cfcdbc7b2d8 mm/huge_memory: consolidate irq and locking for folio split
54513f4d2c8a7be2d61277adc428380825e60161 mm/huge_memory: move EOF trimming into the file split helper
33f76399d218fb32c038c69848957ef2e4acd34c mm/huge_memory: move unmap and remap into the split helpers
583574b77f5008dea7dabeda174be525d70607e6 mm/huge_memory: rename remap_page() to remap_anon_folio()
533dd51d8751b3d304c595174d79e9fb874626ce mm/huge_memory: move the racy refcount check into unmap_folio()
d762be506f765ab317448b79578b215dc4459ab7 mm/huge_memory: move filemap management into the file split helper
e0a38cca44927b9e6912069900a26b6b5e90e310 mm/huge_memory: move anon_vma handling into the anon split helper
b59b092a31ea87bac20c9b214c6eb596f6e809c4 mm/huge_memory: move memcg switch into the file split helper
fe765fbb0c05ae14ee12b77431abfbbc5996fbaa mm/huge_memory: drop the unused do_lru argument of the file split helper
842cf80220eb51116137c75f774d7da2a1b7f6b4 mm/huge_memory: clean up after-split folio freeing in __folio_split
6f28ab2174e4fb50983e6e2f9c6061d7b5c19571 mm/huge_memory: count only swap cache refs in anon folio split
58f02e7eab218506185c83b2977437fcb77fa3f3 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
d96b25f0597ae469652c6ee32658fb53a465fc6a selftests/mm: hugetlb_madv_vs_map: add underflow test
ad6f55583cd47bf2a526f9f6ab50961a1561985c mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
90960214d3c8f231bb2e8255ee8655cd96c81b81 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
88461a82c4e68941b6e0310a07422ff1164739f3 mm/damon/core: return an error from damos_commit_filter_arg()
0549ea750db5248af093ca373111c6e040b12a4d mm/damon/core: disallow max < min damos filter range arguments commit
81fb9d8ddc51e8bede1f2da19d047cb8889e0cfd mm/damon/sysfs-schemes: drop centralized filter range arg validations
47139a0c184e12d7d545369fa1f2744697c9a757 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
a6e861be290ce44901bb19512d374ad5de7b6619 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
81b2f45e8bc87c2554e8d9331b66e10a80e4222a mm/damon/core-kunit: test invalid damos filter commits
8f30738079d841b704c9a60965202e40f6a8f98c selftests/damon: stop kdamond on error exits of no-op commit test
85f6b85faad4ff29eafecd84ff4fdae5769a1f5c selftests/damon: ignore test-generated damon_dump_output
0b79a275d04c47e9e396bc52f346d309d94090be selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
ddd65c1d4f5b947a424b2c050759f296a3a041a3 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
a91bb87eada9ba1afeeae52a09efbeca27a3dab8 Docs/mm/damon/design: clarify when qt_exceeds increases
62971eeab455057a5e8d69082169f4052dbb28f5 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
f3e248deb235e23d017a130458352a7068f2036b proc/task_mmu: handle special PMDs in clear_refs and pagemap
5ef0b65bd200eb698955364f5a8e35ec665c04fc mm/vmalloc: group xa_init with vbq field initializations
dc407243c837ef77857aab2d4a6d97f78c878441 mm/vmalloc: extract vmap_insert_free_area helper
02b4e206fdeb98fb3d68d7c3ad36edcb7521f01a mm/vmalloc: extract show_busy_info from vmalloc_info_show
88e51c4983fb4eb986f8e89830fc33c5ddb0ba97 mm/secretmem: fix the enable parameter description
3fa4ba8f9f0137656033e3aa024c53e25522f283 mm/madvise: reclaim isolated folios if PTE restart fails
3833404f93dbcb2e8f572df12902f82260742762 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
4a532d8217cedfdb71b550c7a5b492bf764320e5 mm/hmm/test: reject overflowing page counts
41902b69967923ff206e0695c8c4fc61d0403785 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
a234068ba9427e36b064e300c8b6ea2ded551ec0 mm/damon/core: commit hugepage_size type damon filter
77222d1eab6a6bfd44a52c6e294d7912dc22ebb4 mm/damon/ops-common: support hugepage_size damon filter matching
b717cdff509f7a29fab3c2239b7970de2f04b153 mm/damon/sysfs: add min,max files under probe filter directory
1576bb009e07879fc0e2eb59e33069138bd55547 mm/damon/sysfs: support hugepage_size probe filter
5cc72434d782d81722e85a96e3fb3bec868784c0 Docs/mm/damon/design: update for hugepage_size probe filter
9c3a0d78d27c3d85d4ec3dcdc3da2fb02120eb15 Docs/admin-guide/mm/damon/usage: update for hugepage_size
1a959be1dd24f239165c494fdcc76603bfdda1ac docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
62b8d7b498873beb1a2c833d75ea4dd70ee0c224 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
6c6dd1b70e66dd982333ca020743fe6d5363df87 Docs/ABI/damon: update for hugepage_size probe filter
e335bd032a34193604f1440f2654105ff6cda9a3 mm/huge_memory: simplify pgtable deposit detection
594ba0251e1f07bea2c7c5a95c6068fbcceecd8e mm/vmalloc: use %p for pointer formatting
55ce7284fd828b6e76ace4527ca849310a35102b mm/gup_test: safely calculate GUP batch size
9ddaab89905f29cc9da1dc9e0630f3d028b9bfc2 mm/mglru: restore accidentally removed seq < max_seq check
618376065e60664e18df617459a5e26d9a8e933d mm/hugetlb: fix misspelled parameter names in comment
bf62adf04404ea28c109e38b8e26580d291ab7e2 mm/page_alloc: apply per-task GFP context in bulk allocator
d08836c74ef02e69d45cdd34ebb0eb006f1ac9e4 mm/madvise: use folio_trylock() in the cold/pageout PMD split
983140d727cfd8c5d351bd259d381c6d1d13e894 mm: memcontrol: take a const folio in folio_memcg() and friends
bbb8af10c87797f8ef5007463dfa2ad0bde5ae5f mm: memcontrol: constify obj_cgroup_memcg() and friends
51a6fb343bb06ee51e1ed8742462f0364c9fd7c9 mm: memcontrol: constify the lruvec helpers
ff12c24e7c9758a498adb6cc7026ae21ccdb0905 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
88893cb07eb9f873e02d8ded52e5f4023dd40e2b mm: memcontrol: constify the mem_cgroup accessors
84f64c761723f24fe331b34f4761a3dedf3cf8e1 mm: page_counter: constify page_counter_read() and page_counter_margin()
9c3365ee3089bb6b193d0b855942d9d08aafa313 mm: memcontrol: constify the reclaim protection helpers
b5c18602119f0ac955d74be7a7ee99ab1ce8fb08 mm: memcontrol: constify the memcg and lruvec stat readers
d69822691305beb0dee866b00ad39c36cc7187d2 mm: memcontrol: constify the swap accounting helpers
fdd74c899b6d6941be2958e9c92416523367154e mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
905fda5c3211e15fdfa90778b43e0c5e799d3953 mm: memcontrol: constify the zswap and socket pressure helpers
f1337d9a551912fe8c4b1960fe6ae5808ee13cfb mm: filemap: move lruvec accounting outside the xarray lock
fdcc85c1f16140bf327f33bb3b6fec1708fd0634 mm/page_alloc: do not boost watermarks in kdump capture kernels
081b51a4aa4e8d702d8e2ca903414f79e34ec5b7 mm: mincore: use per-vma lock during page table walk
8aa82dee32e14715c6039e605c819c19851df5bc vmcore: convert mmap_vmcore_fault() to use folios
47f810bb47d23b6d53168f8395de2702eac81181 mm: swap: move LRU insertion out of the swap cache allocator
3efae45145c8717ebdc7239e564c72e3cd26117d mm: swap: drop dropbehind swap cache folios on writeback completion
fa163a0c42156f057ab36725f4f3e10f02a3e99f mm: zswap: drop cold writeback folios via swap dropbehind
c6579f72a12608713bfd9c0c91e27cbee525da9d mm/damon/api: remove NR_DAMOS_FILTER_TYPES
4e633bb9e66a931b33bdcf427ad4327a8c1a50d5 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
04cfcff7d041db84b77ea7f347b360cbccd7a458 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
fd5dc4807ef693b3335785e5f2d849d44989cad1 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
da8dad15d1582807b8b955cbde8bc1ddaa67d808 mm/damon/core: document damon_call()/damon_start() race hang issue
57b51466e443b1f2f8952c8c98ed1fad56ac3202 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
9ff64490a7d6f9fa75046f490ae4b03a94626c68 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
5f39f091d3e672923b5818f62f5c726125c50b7d mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
01d583b26ba88ee0b8d9fc55f5c46e7949214f40 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
758f2653f5d962dbb078ca8d25c4b77d3d0dc235 Docs/mm/damon/design: clarify bp is basis point
5757c02d537c436de6ac8e0f4f305850ac20108e Documentation: kmemleak: describe the metadata pool, not the early log
7cb215a15eaef64067f8afbe5289ab271468781a Documentation: kmemleak: fix stale statements about scanning
c726b78ae40085f61040dc252fe5c0413ab8f0c1 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
5414046ea908deb0c6c7ac5552e3f80b493883f5 mm: memory_failure: clarify the MF_DELAYED definition
e721b262a53735c70ded27f97a41fd665ceaa55c mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
067f1c9fd5aa5f792faeaf932d3d81014e947bff mm: shmem: Update shmem handler to the MF_DELAYED definition
0b3d80f9b68f728e3c8ce491a9277046dfb03c8b mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
e423f5da43b9e6c8474b6ba447f4c651ae3f82e3 mm: selftests: Add shmem into memory failure test
7cf437681286ce771423deb7542542281f2e93d5 mm-selftests-add-shmem-into-memory-failure-test-fix
35ed5118334655afdcd5a2e4db7e60fe3637c08e mm/hugetlb_cgroup: move per-node usage on cross node migration
f36d7c37841994215e94195350b50836df0b8ad1 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
06ea6635138b20a86006104425aa79c7e550e451 proc/task_mmu: remove unnecessary helpers
6eef40b8717a3382cbd3f4c4536efc827ad01110 proc/task_mmu: remove unnecessary inlines in function definitions
9fb40352881b3f465a7e6e57810613e6d6affc4e proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
943dc826dcd6be7a020eda969617f6398434b919 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
32957dfb87179e1d6bf223cf171d25ac4df52a6b proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
f8149ad0208ef66dcf0c3b0482e10eaee471e8a1 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
80cb91e52f0e1a1e976ff918f6c79c39bce36e45 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
797b68e42ecffe418639a6563b89e31c5f1eeeaf selftests/proc: add /proc/pid/smaps_rollup tearing tests
aae65412028efc5a2260757e02bbcd45c9cfc605 mm/swapops: remove unused is_hwpoison_entry()
8b6f1e887173f3b001dc03249e0cde9d636e2346 selftests/mm: make file helpers return errors
c51bf3ae1c3301d9cbdf11d7a7a4f4cafb5f2885 selftests-mm-make-file-helpers-return-errors-fix
0bca211c5b9b4597a0234f8b64fc0473037ff314 tools/lib/mm: add shared file helpers
92c9258fb0a49cddac2b3450b541c6b85f4f26a8 tools/lib/mm: move hugepage_settings out of selftests
af52b19ce5dee17bd2cd92da91e248538a0f09ec tools/mm: move gup_test from selftests/mm to tools/mm
6c1712923b69f3df38e62fa38739b562917a5d0c tools/mm: make gup_bench a benchmark only tool
a062bd15b8eb2926a9b9c81b8a99f9f0dbdea52b selftests/mm: add a GUP selftest
1e652302ce9fbf6a211cc22712e8c343164b0520 mm/shmem: report RCU-tasks quiescent states while undoing a range
7d92863e4dd65fd71980c8f6c62e25dcbdc44a37 mm: constify arguments in default pxdp_get()
b33790c2cb871ca801ebb34596a422c831d5f503 mm/alloc_tag: account for reserved tag ids in the kernel tag check
7cfe6b388ca81852576a0900aa81a0decd06b96f mm/shmem: don't release a swapin-error marker as a swap entry
4d3692ed1145cfd97917c843e16eb3cb440f9b87 docs/mm: describe set_memory() and set_direct_map() APIs
aa2d6af884617a9be72d78e01dc91e5f4738f4ce docs-mm-describe-set_memory-and-set_direct_map-apis-fix
6cb0d729cf1c2dc038619e050a707721d24ed5f8 selftests/mm: raise the khugepaged test-case cap
7b7f030ff8254490e098bb4d262cb3ad4e9b5853 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
23b94fce1a201dded0cd26bc946396d9efe61474 selftests/mm: scale khugepaged's collapse wait with the PMD size
dcddc5751d30b0b6c3fffacbc2c4f51ff6bd8533 selftests/mm: skip khugepaged page cache cases without a PMD folio
89409aa91f35bd8b9ede2966fa649458503e4866 selftests/mm: make the swap cases' swapout reliable
60b0fb29e02231dfaacc11bc9f7368234b310651 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
14bc05800f223bbb367c895cf502fba8c584a5df selftests/mm: move is_backed_by_folio() into vm_util
f798e97f62da54476efa43f0a2c07b455c1607d7 selftests/mm: add folio-order check for address ranges
f9a4e687305068428acec47e5acb240c6b575545 selftests/mm: add folio-order detection self-check
b4f34f34485dc57addfb546aa8c95dc50e8bee21 selftests/mm: add khugepaged completion barrier helper
7c5170566ca520af8b1f9694d75b480cff18775e selftests/mm: add order-parameterized khugepaged collapse cases
bef827e610afa568031418115e811400701eed36 selftests/mm: parameterize the mixed-source collapse case by source order
a695d7985bef83a47e47a972ae8c55438fe21178 selftests/mm: cover a shared-source collapse write race
50e19206ed538d3974d1fd5d8ad70047f6903db1 selftests/mm: run every supported collapse order by default
ebaa5b28d8222a267df11cef06e9ebd50b0ab5d9 selftests/mm: check that one khugepaged pass collapses one window
59866fb1062c50a00dc485a472dc8849956b5eb3 selftests/mm: add khugepaged race harness
218d49d279ac568df833e9ced35cad7516bb3b54 selftests/mm: race the collapse of windows with holes
5ee406cdd462e9a6904a4a9314d37c5936177682 selftests/mm: add memory-pressure threads to the khugepaged race harness
60a767ec2aa3b7869f1853e838c896114f8c49ee selftests/mm: zap whole PTE tables in the khugepaged race harness
cda6ce346435400f9980ca2eda330d4074c2de49 mm: disallow raw PFN mappings of huge/shared zeropage
d3028ca94555bf1a57af672e67b9b77d71e372ec mm/damon/core: charge only the part of a region the filter left
4a2b0d1f716be59d16e427d1ac8eef4cd5f82c37 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
448e3ecc9a04ac29f9335ffc07ac49a6ae14f104 mm/damon/core: skip quota score setup when the quota is full
a17ba379b9572cd95c9acba380f9e4aa3b2b8ae3 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
c48f7e4bf25fe73ea56484cc818768487d62682e mm/damon: fix typos in comments
d27efb523d87382bf6e0082836ed9f7289b4e72c mm/damon: document that a zero sample_interval is accepted
c352a84c533a2904124b9b957076d77d1ddad9bd mm: kmemleak: move the struct page scan into a helper
03a150ed538a725ca83bbaf8364ca87960e7c0b3 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
e75afcac911a079da814fa5b9f30652fb9b6a568 mm: vmscan: put rotation-missed folios at the LRU tail
8c3bfa56b558f5fe455e070bb8d76332040ce7b4 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
71e5a1604216192fee491006ab7256e6d12f5723 mm/vma: introduce and use vma_[flags_]can_merge()
619b6c5886af5558ec5303a2fb4c50cdcf78d123 mm: consistently validate VMA state after mmap[_prepare] hooks
e2a4e4dae4bdeecc11a8ee5fc3dc02c74fb9800e mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
6e7b885ca83cf8511e4b5c59a3a5dac1c9db8a06 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
e5f5fd03f63e716e481622fc9c48dc8dc21efff4 mm: make map_kernel_pages_[prepare,complete] internal and unexported
dcc823d46440deb04869246232b1e607d3e94edf mm/vma: tidy up map kernel pages enum values
cd585abdcc9da3fe30d3616d393a7f3ffec6b835 mm: add mmap action for discontiguous kernel page mapping
ed66b1d8fdc1d72a785f3a8ad6ee926c99772aa5 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
87b7fa5a84c9b10dcb48b82a32da957e4606f45a drivers/usb/mon: update to use mmap_prepare + map kernel pages
0a09c8866eb9d70ba710bd7e28c5a4d0dc07fe48 infiniband: update hfi1 to use remap_vmalloc_range()
0874523b5ce372cb3d483800117dccca498f5e5a selinux: reject writable opens of policy file, drop mmap shared/write check
763bd968efe22f4ffa48d5050aba9eecf3541730 ALSA: pcm: use vm_insert_page() to map PCM status page
e031efccb41d230f16ce573e1d4a74122a0f07b0 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
60c7ca28c58af0cee6b5e524dddae29fb2dbece7 mm/vma: add vma[_flags]_is_mm_managed() predicates
5df3c9c6d818c0fb67da9c17e04a7cbae13dd43a mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
58f45bee9b6db6c079e27cd9fe0e8a7bab155120 mm/vma: add and use vma_[flags]_is_fixed_mapping
1f8de7627e07ef25b2bec0af49fa30f97a53ea82 scsi: sg: convert mmap hook to mmap_prepare and rework
10f8218cefbdf97f52b8f28dc43a12559f25d99e fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
32430b89483bdfeda0c8753d92f6c881161ce340 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
085014358b6ab01d808c4b770c43c3e3f2eb25c2 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
d6b8d243f1178a35181a9343c14f40b8fea54277 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
7ed3dcc575aaa95d318b285102ac86b46130cfcc mm/mlock: clear VMA_LOCKED_MASK over mmap callback
26ece8134f4ca269594824b9f9239496903dd2ca mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
ac131db2762a27fbcd73cfa305f0b4fa38a0aaaf mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
8013a88afe80e0abf5049bd3807e17017269d259 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
0ec9d876a11a5adcaefa1191e18d7e6a14a6af02 mm: remove hugetlb_inline.h
7239d6a202d65b8889ed7b0e0a5e8d2bfffb6dfb mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
0eddad1d13a99cc5be96ceee5c33578132664464 mm: drop some redundant checks around hugetlb VMAs
15e67ab64a9cf9f023a8dbe2f905360c889bfa27 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
926d9150d8325135b78c18d6cefae11b36ffc3dd mm/vma: introduce vma[_flags]_is_mm_backed()
ed0077b3f410b88664754481b0c7cbbbedd919b2 mm/uffd: use predicates for userfaultfd checks
46c85143d192d9b356ed31468f7b85817453d659 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
aedae9ea40723826bc707f2f5f7efaeeef077242 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
d27a52f898f72e59967d40de09a2beac51f62abd mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b661831c230a0294a17441fa93d26a4599a498bb mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
fd02ead72a5305b9ef6ad97c2a553c6ce7fa7fc1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
c9903ff1f2246f84cd4e95a5b8bebe525c551527 fuse: dax: do not set VM_MIXEDMAP
960238f358a155af4a0fe4b1e1bb912beea82bc2 mm/huge_memory: remove vma_is_special_huge()
ff84d6fe3ec19a66f5868a4cbf359449603f2d95 mm/vma: const-ify vma_assert_stabilised() and associated functions
b6b7c15894b6bf00d52065e6afa84bd035caa699 mm: implement and use vma_has_anon_rmap(), silence KCSAN
5ceb5b59c8a11f2b853b27560775b0d1f6f2e325 mm: update comments to refer to anon rmap rather than anon_vma
ed6034d001e43c455f7fcfe279b0021b86027b8a mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
749a4f21abcb0fb1573074d013a35746eb380ef5 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
82504b692b919a4fc9cd4a764508ef8c8cd6b02a mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
fbb697031f5e897ebbe92d979964e5d573e8d5e9 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
107c4250a62785b6cdc7956aae98c4a964c7908d kselftest: mm: return fail when child test result is fail in khugepaged
3034722f9339a8e829bb55fed35bbf8819b66ec5 kselftest: mm: fix intermittent failure khugepaged test
cb14a57aed9165acd86c628a475c8a0b6db2017f memcg: keep swap charging under RCU protection
7593cdf819e85260687b1771b0f8f1e4cc7eb15c memcg: base swap charge accounting on memcgid root status
2fa7ae4308283923ef1e39f44b958716cac90eb4 memcg: manipulate memcg private ID references by ID
c6fb7c726dff606d790fe9949321f6e5a033692f memcg: move memcg private ID refcount to objcg
a1e5018276ca1b8a709cc8524ba02a87727ed9ec mm/sparse: move mem_section init to sparse_extreme_init()
17b4643fd9fc7131eff804ef40773207b6bca919 mm/sparse: refactor sparse_sections_init()
2fdd3f896385d75b3edda5668a33ca65f92c13e6 mm/sparse: move initialization of section metadata to sparse_metadata_init()
9f6b315ff03ed054d19b0847c9f967d159c56ed2 mm/sparse: rename and cleanup sparse_init_nid()
e5f61de1a0cd02b1012777104b3e91e7329e38b1 mm/sparse: cleanup sparse_init_one_section()
72d6c1a922cf369a0795fc5ba753f2aa6d311f00 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
1a9b1130c15b5eb90f0811f857986d13c6128e0c mm/sparse: remove pfn_in_present_section()
59e36b87dc498bf55bb4f369da8eb7c058caab5c mm/sparse: move __highest_used_section_nr handling
aa77dd478fe7f01cddb2fbbc8ff5b8a83c1acc79 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
2b4bdc624aa9272b634a996c6f46040425f3d542 mm/sparse: remove SECTION_MARKED_PRESENT
9cc7f3616a809cd30f9116cf8a81341690ac2b85 mm/sparse: remove flags parameter from sparse_init_one_section()
9a47e7bf844c1e134adaaf9dfa1087567bb4f47f fs/proc/page: clarify comment in get_max_dump_pfn()
388a8bdda494b036f7ecdaa54c9786673f3326e8 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
233e4ac1add7d4ffa1396d6485d3e5071e2aea0e mm: fix typos in various comments
c0a390c6b89534e8ff3a03c2964cbf7b9ffb4009 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
3c6808d5e6f5da6a001829e60536f0002edf3b35 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
a8b71b535edfeb134b552e06492daf498d7ca968 kselftest: mm: prevent random failure of huge page split for khugepaged
2db5afb684494e9b3c897f82420433d941258747 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
a2375445437e1397041b71768b42108d5aeeef58 kselftest: mm: integrate huge page checks
54ecdca84acb700ec1fdf4419e293061d43cac40 kselftest: mm: remove check_huge_shmem()
252dcb9fc7df64bcd628285801eae9b637fd91eb mm: remove the unused zone->unaccepted_cleanup
448a2ba35675b4b6cbdbf9b93ef30e1f070acc41 arm64/mm: move __check_safe_pte_update()
37b57bbbcede448e4f3a91854dc6bdd24a0b4144 arm64-mm-move-__check_safe_pte_update-fix
7aaeb24299f34827ec58374806253efb7279577b arm64/mm: standardize printing for pgtable entries
aa77bc583ba97516583a85667703cab92d3b0bed arch, mm: promote DEBUG_WX to CHECK_WX
21b6ff0ddb029a8910ac49deae72d2506e301df6 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
0ca04ba7bff4b568418b262326718cb93b362803 mm/vma: don't remove VMA from rmap if pgoff unchanged
f913b45c6695bcce501ce9722e1605c2221b54bd mm/truncate: align truncation boundaries to mapping minimum folio order
cf80aa97234ba34cbdfb65719e030ecb417a6f1c mm/truncate: look up the end-edge straddler by index
740ecbfdbe25d424dbd2602c517c0dd0a229eb13 mm/truncate: fix data loss when splitting straddling large folios fails
861989995056c51e0da4259acf66a61dd5bf0bc4 mm/truncate: clarify return value of truncate_inode_partial_folio()
4f5a9487ff47ac1821465a63966445b24450e1a8 mm/damon/core: preserve the quota passed to damon_new_scheme()
b73ce4e409b2a314fc7ce27c5443a9f05d211d67 mm/damon/tests/core-kunit: test preservation of quota state
859a99ae9881cf8279785a27da5634a0ab659716 mm/damon/core: prevent size quota overflow in the temporal goal tuner
3d1a4fbae3f8cfad4a06ef6fce755b71f0b71529 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
f94d1429580d035159114abdcd2a1d38458ff9f8 mm/damon/api: remove unused NR_DAMOS_* enumerators
22d735b049daf10f989047c8bd16db015998fc4e mm/damon/core: reduce stack usage further
707310d5a695e1ad103dd8eea318d2f973da1eea mm/damon/tests/core-kunit: test PSI goal values with explicit samples
f3a83a037ae1cb40a9c1adcd1ca76db82174f01a mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
c7ce30a6efa411c4a46c6736b2b1aabe2e0cf886 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
2df19526e4cf1a29bb13395614ab67ca32ca7915 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
5c7dca6d4acd1fc23dd06be50cefda7abe4de254 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
4ffd0ee254f7cb660964865296c7ff27a7ffdfa4 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
9c9475ee7427d92215ee06eb4f66c85bb12621f5 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
19e3e5a9f64da0d923942471f900db1201b5ca3c usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
538420ebe3e1ae9e3bb59a75ab989ddb557dc7e9 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
25bbcb331454513ed462e72e7fe9ca2d81ad6bf0 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
0ae2100cb248f58888ce90fd61a309b48c912556 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
d1c04e7d603665befe4de47c321f67990147d100 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
adac1c8d096f78e69ccfd50ba50c0a1bdf9908c4 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
d52032167b30ca281a5e8dd2e4f85ee10b5eea87 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
7ec6917df1ef630100804d5ab95730f65e1baf60 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
ae633b3c35b9e45f2129edacd8608c250142eaa0 mm/damon/core: introduce damos_quota_goal->complement
a8199d57bd2302ce1308fa30dde02a4211f8268c mm-damon-core-introduce-damos_quota_goal-complement-fix
d63cbbe206ae5e0fed2a2c149fc14059444597b0 mm/damon/core: add complement argument to damos_new_quota_goal()
4a64f2151e1698a03538ef49b2ed54f919782ff6 mm/damon/sysfs-schemes: support quota goal complement flag
d8850a2fb32852df61a3460292362dc4dd76c35a mm/damon/tests/core-kunit: test quota_goal->complement commit
625f053d9c2fecf83e0d6be2472edca641ab89dc selftests/damon/sysfs.sh: test quota goal complement flag file
405d0b91b839a5ec9e07aa96f5ea2d87dc8b47a9 Docs/mm/damon/design: document damos quota goal complement flag
4ace2f59bc80c893a455ab0bdc9cca7e74734fcf Docs/admin-guide/mm/damon/usage: update for quota goal complement file
e7103db54b017cc24ac91a72c671a893aa7bac26 Docs/ABI/damon: update for quota goal metric complement sysfs file
115b18c56b0affb44596a3c4789232673be89837 zram: fix short reads from block_state
587691ad7791ea489b326e6ecd36d3aa96f130ff mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
9472d8820c3696c089a973f29175a2dba237bbf9 mm/sparse-vmemmap: support device DAX in common vmemmap path
b0b99a3af589c89149239e51a83a1f7c2c9a4bc7 mm/sparse-vmemmap: drop Device DAX-specific population path
40c51de94f28b2e7f6b7b1d3c38319c725249947 mm/sparse-vmemmap: remove the unused ptpfn argument
67539caf869f2482b1437efca444c31429e07239 mm/sparse-vmemmap: open-code vmemmap_populate_address()
99ff56db1a31cebcc44fdec8cd274c129e7c7d23 mm/mm_init: add zone mismatch warning during page init
5b8a0b0e35b6ae2ffbaf4ec460850e2ebf37fb67 tools/cgroup: sum shrinker object counts across NUMA nodes
22709657c60b8caeac8a5b964e8dc2d0ab6f5b30 mm: page_alloc: make defrag_mode retries follow the promoted order
d1e570abab3e735f06ae0e8c52ead3ce44cbd90b mm: make swapoff interruptible when unusing mms/shmem
47bd30f83bb58b08c79d17d92b6d15406c1137f0 mm/swap: submit the last readahead batch before unplugging
0bad2c8af7874fe5670f8f82d493b7b757eb8a04 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
dc46d84efef725a2b1f5d3b89f0868d43d2ee90f MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
dffb0516b773ec52540127032c48cdbba8f7e855 mm/hugetlb_cgroup: add trailing #endif comment for include guard
644d27c6b2598bbf6579e81e2d313080bc14abd5 selftests/mm: mrelease_test: fix retry limit
8128515af4ad9c7907aa0982e166c57ceb77dc2a mm: kmsan: fix iounmap metadata teardown
f6f2db4f3730a5d5973a8fddb73f2d5d2f33e314 mm: kmsan: fix ioremap error cleanup
1f6e998ad98fd35aaa3a08c6a8c7eb5c1c72e812 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
e15a4f9943e53d6ba180b6c5ed9aaad1d9edc160 docs: hugetlbpage.rst: fix typo in per-node attribute description
deb130bbff56d84368c75c475e7711c34c9eaaf9 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
6ed4adbe5c77b59b0b5bd4700b547cd3c0c27607 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
c88491cf59ed3adf54d8708e57a39a5d5ee6951c mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
8f8ff53154e5041df50ab4aa07f1a2a0034b9bec selftests: run tests on nommu architecture
ab763e11e76e9b524abc60a366045f6655ca792a selftests/nommu: add nommu mmap and mremap behavior tests
48375548147da987a4813dd3d0e6d85476d0d0c1 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
ba1e5614c1e9a193cc7bf73811ba772419c2de2f mm/damon: use damon_get_monitor_folio() for hugetlb entries
69d4dd408449d0587fd3a3845e6306d013918028 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
b0075e49d6566f3db9a242239c7ea969b2fb2ce3 mm/memfd: fix hugetlb reservation accounting in error paths
9bb2e0b31d812a2ac7bb01fe9b5d896e3020361d mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
1d116c1b4953a4bd0e3f04387c471a3f4709e23f mm/khugepaged: count collapses where khugepaged makes them
b963b1cccb2f97c5f126deffc1cf493a284ea351 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
fc52581a2620fed4a901cd95eef67c43487043ef mm/collapse: add collapse.h for the collapse interface
1f655ae942c99df214ea34f516a0cc7be2de8f92 mm/collapse: state what a collapse may do in the policy
fd771a02dcbcabd9758c81da5ad650f7c99de1ce mm/collapse: drop the collapse_possible() wrapper
71c5becc7243a7360b753fbbee59e9f93e9e793e mm/collapse: name the per-table scan reset for what it resets
76ee99ac6172f6295313043e1ee56ed70fd0b42a mm/collapse: call collapse_file() from collapse_single_pmd()
095291b23aa12876e0133f39a6ddbc956b01c867 mm/collapse: separate scanning a PTE table from collapsing it
4653016f5f0bfa6adb2f1d8e3d8e4fbffbf8d2f4 mm/collapse: open-code collapse_single_pmd() in its two callers
2f3b8afc8ba16093d9ed045f0c0a9fcbf84c9aa1 mm/collapse: work out the orders a VMA allows once per VMA
d612eb0daeb815bb8ac5b0461e7ec7cdab8212f5 mm/collapse: declare the collapse interface in collapse.h
81405e9e41b55d6768b2ef04319414c2471530ab mm/collapse: implement MADV_COLLAPSE in madvise.c
e1f80b32e7ae9015c85e3e35dcafe890eda74ea0 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============6112975087446139842==--
