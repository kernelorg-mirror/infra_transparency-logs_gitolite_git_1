Content-Type: multipart/mixed; boundary="===============6306601525226604587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 08 Oct 2026 01:50:08 -0000
Message-Id: <179142420810.3467117.17969634644062553219@gitolite.kernel.org>

--===============6306601525226604587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 95a6fafc5beccd3d92547576b18c4c9439b5ac1f
    new: 46c8f1fb6e499a4c632192e033e1c407582a8d91
    log: revlist-95a6fafc5bec-46c8f1fb6e49.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c5e82847a90491f1184c7c3cc4ef6fddd35d5fe2
    new: c1d66b6a05d8277d83233b4ff8bf9bc374f090bc
    log: |
         15f6afdf05c6fe4f5e6a47d6d57dd5c64a96ebdb mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
         ddcd7e92df6f63a335cc7e91a52386c05f4c506c mm/vmalloc: use dedicated unbound workqueues for vmap drain
         e85a997bfabcd258935dbba05f41d8ef1604d06a mm/vmalloc: avoid false sharing with drain_vmap_work
         b329343067358bf7575605c489b7248d38f4d452 xarray: fix index jumping backwards in xas_find()
         5bc8d97f8f44b52625768619095baf358c548984 assoc_array: discard shortcut when collapsing a leaf-only node
         408460c4176ebad708f2b360a084e671c75c8b4e userfaultfd: clear the inherited uffd bit in move_swap_pte()
         c1d66b6a05d8277d83233b4ff8bf9bc374f090bc mm/khugepaged: flush deferred unmaps before dropping a failed folio
         
  - ref: refs/heads/mm-new
    old: e1ee5726196c50d696d154a9316ae08a59949eef
    new: a92f009ac1c21986ff1ea0706419e545a4739513
    log: revlist-e1ee5726196c-a92f009ac1c2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 64dad1a676a64d208d8b36ce07d498fa5dba06ee
    new: 151daf805b359317c6af0471b870379c68aa1722
    log: revlist-64dad1a676a6-151daf805b35.txt
  - ref: refs/heads/mm-unstable
    old: d4e45fbc491b19d915fba9b3b2740e7b396ef805
    new: fb0fbeb378bcc7fd59bcdd484f5905a0e1b48972
    log: revlist-d4e45fbc491b-fb0fbeb378bc.txt

--===============6306601525226604587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a6fafc5bec-46c8f1fb6e49.txt

15f6afdf05c6fe4f5e6a47d6d57dd5c64a96ebdb mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ddcd7e92df6f63a335cc7e91a52386c05f4c506c mm/vmalloc: use dedicated unbound workqueues for vmap drain
e85a997bfabcd258935dbba05f41d8ef1604d06a mm/vmalloc: avoid false sharing with drain_vmap_work
b329343067358bf7575605c489b7248d38f4d452 xarray: fix index jumping backwards in xas_find()
5bc8d97f8f44b52625768619095baf358c548984 assoc_array: discard shortcut when collapsing a leaf-only node
408460c4176ebad708f2b360a084e671c75c8b4e userfaultfd: clear the inherited uffd bit in move_swap_pte()
c1d66b6a05d8277d83233b4ff8bf9bc374f090bc mm/khugepaged: flush deferred unmaps before dropping a failed folio
2cae31c77669d4a2016f0f142f288288f7dad376 foo
ed132a4cb0a0298335f497fb6351a48e005d2ec7 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
a4bc5c0fa6011793d2b595cc72bf068b856fda9b mm: trace: decode MTE and shadow stack VMA flags
654de5ca79a6543beb9611834ded860f02a983dc mm: trace: name protection key encoding bits
ce5df1683c258a6352b5e634002cd4378b605d51 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8670a49c3054a4cd07735538db27346ff6fa10c0 mm/damon/core: remove debug messages
c34cb7ec1ec86954e217e8a05ad18a1e42a7d601 mm/damon/core: remove string_choices.h include
8fff5668b71b91b9baa9a7eafc4b493b950db8df mm/damon/vaddr: remove a debug message
96afc9b696ccf5dfd37d6c0ca87e515d8aa1bcd1 mm/damon/core: validate number of probes in valid_probe_params()
d45eca6189c7fe5da2b838fac3a972f66343a6bf mm/damon/sysfs: remove probes number validation
f8f98b82e90e9d0e28b2157be5e6e58e4b33a8a2 mm/damon/tests/core-kunit: extend set_regions() test for error case
09c39bbc370b20230bcf61f808e4ca78ace06aa5 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
dc1bd9222b475de740f0e8847820302ee22fb250 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
cb4b7e9d8d6f92ab3e68a38946b61abbb1de778c mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
341b7b1b42e63a13ce0090a938aeae948dfa2ac6 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
768637f39d18ffdebd2713162efa2f49fcc1345e Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
e1613abea50dfda7ec3cc5159ef797695cd1c1a7 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
b04ea0bb32fc4b9e7811d1786a5f17711695b69c mm/migrate_device: fix function name in kernel-doc
7c1af6b73cedd1526e5aa0d0368c254179e4e57d mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
81974cdbe745d0eb57758fd56b1de7616319c9d0 selftests/mm: remove unreachable returns after ksft exit helpers
9d2b28e5f5d0c2913ec64b9ef6b8972c7ef4d870 mm/huge_memory: fix various coding style warnings
2abea56d8f6b692aeb64464302ec47625580b561 mm/page_owner: preserve original free_pid/free_tgid during folio migration
e10f25599ccb67b780cfab2742085e7392435575 mm/hugetlb: charge folios to the target mm's memcg
f9d6751a5b52fc7b33e0ed6ebaabbfa09020047b mm/page-flags: define HWPoison test-and-change helpers unconditionally
de06a7692b3d86bcf76a507e105f6c4146ab6c8b mm/damon/core: error damos_commit_quota_goal() for zero target_value
1c5794565820a8086336be2120447a650b2b09fa Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
11757b6e0bb1116ee3c660c55907c191b05dfbe1 Revert "samples/damon/mtier: error out for zero quota goal target values"
4f7bf0d0b5aa24a9cb0a2bc1f30d50a40fac476f mm/damon/core: handle NULL ctx parameter in damon_call()
264e2f82299ad85554a5febee94dd4e0e2bdb758 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
5831d25fbff330974f27573da0bdb363be85128d mm/damon/reclaim: remove unnecessary damon_call() param validation
cb9e939e7ea8391e3860a48948720ed2441526cd mm/damon/lru_sort: remove unnecessary damon_call() param validation
e9a093f2923316083f1691351747af300147b4dc mm/memory_hotplug: factor out node_is_memoryless()
de08886c61046f66b51240a48bcd1813e5915330 mm-memory_hotplug-factor-out-node_is_memoryless-fix
04fdfc9d6dab9bcf6844f50c3729d8db254b749d mm: remove PageWriteback
03fa5ba105b5d4c2ad930ce141a746ffaffde1b7 mm/memcontrol: move the lru_zone_size sanity check to the reader side
5d95fed617e3a483fd394eb63e775692d3e4bd99 mm/mglru: introduce helpers for manipulating gen and refs flags
3c8c927f5bfa6453e2ec443e7c7c2f70723f364d mm/migrate: copy all referenced state via folio_migrate_lru_refs
8d90269e0f568e4d317d4d60caef0a96467bb3e2 mm/mglru: move max_seq read into walk_update_folio
7a60dc0cebaebc0625d8141bc828166800b76ec9 mm/mglru: use explicit tier range in read_ctrl_pos()
7c5b13b265b9da4d9019290205b812163a993a4c mm/mglru: fix potential generation folio number leak
0e2c0930e279dd785b444c84edb58fd75e7c5c66 mm/vmscan: avoid false-positive -Wuninitialized warning, again
089a94023eb0921fda2f75e4415bd6929eb01b52 mm/memory: constrain generic_access_phys() to page boundary
eeb4b8964bac82b988c2dba9778a9daf7cca69d7 docs/mm: ksm: use the renamed ksm structure names
835582d7f77d411368be88ddb9f79f8becfdd019 memcg: move per-node objcg to the read-mostly fields
0aa6aaeb1883dfc603eac2029be3bc64942a4f2e memcg: split mem_cgroup_private_id into two fields
0fd4332c0fe5f06a3fb729923e11cedaae96b7bc memcg: group the write-hot fields of struct mem_cgroup
4786d8d6e63a95f6f9c19168b7b87c92f5ec5411 memcg: group the cold fields of struct mem_cgroup
87105829262210da16e023933a23450165dbe8af memcg: group the read-mostly fields of struct mem_cgroup
79d7206302ab8b45b1bf98a3cb9a7059786767dd memcg: group the fields of struct mem_cgroup_per_node
cac0a5e38ce1b57e69b3ce8a8522a85cb0fb02f8 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
2fb381765763571ef4207ddea025d7088b1ccc72 memcg: don't call schedule_work when no spinning is allowed
daf8932d6546fcbe80f90f76de0c27f0dac91632 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
cdb1f6fb83e6f87ab4db70a87fe534ea18fbe5ae mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
c01576a615c86785d79468b233986abfa58ec221 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
162675d5abda0000ff8e754b3d61263182d792f8 mm: workingset: use lruvec_page_state_local() to count lru pages
90b90014c4a0f9d3d160709fe608b86f87d8bba3 mm: memcg: skip the RCU lock when the memcg is not dying
65400b62c191bfc69cb1a083ccc84daba1f8c685 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
84a26aaaf90e83be876f0e6200ce87d81a1f4ccd mm/execmem: free ROX cache chunks only when they span an entire vm area
09bd21e1d8de5b3496e76a6fc468ad29f38fe0c7 mm/execmem: handle potential allocation errors in the maple tree
49132879d7a9674a344d9c4164b76302aa141648 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
4d7789c837befae52f461f2d8df20bc5b2047c33 mm/vmalloc: add DEFINE_FREE() for vfree()
c7e73799dc836b39a4bf90b89cd51bad064a06ff mm/execmem: use cleanup infrastructure in ROX cache functions
898332b653a4f43c6bab60fb946e46a11d3d5ce3 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
ad8f4c05ab1dc5c650be24a1190759af0ff0e980 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
9b1b7e196bc8a3fe393d47b6a985571054ee3ba1 mm/huge_memory: add a comment to the open-coded swap entry
fc06c18dd54f1eb5720b913b509d08ff6267e733 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
35c49a03c343a0ca3d6b8fbaf12aabc8bef7b5c7 mm/zswap: use folio_swap_entry() in zswap_store_page()
d38b1b081956cf7da35d27305bccf5db67848f74 mm/swapfile: use folio_page_swap_entry()
2afe883e8f6125d766402b1dfa92bd1f4d4c611e arm64: mte: make mte_save_tags() and mte_restore_tags() static
7eccce91034e62193adc26ebf0da2e70edf3a6e1 arm64: mte: pass the swap entry to mte_save_tags()
6cb1fea4aafa114271b2f1b03306104a6b51ef28 mm/swap: remove page_swap_entry()
cf6c8a075863fcc85d1647f8a559c8d2a7e9388f Docs/mm/damon/design: fix broken :ref: usage and a typo
6d18fdfbc7fea8c6ae6b80c9fe8e847a721d9abd mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
d2a2fa3bee7bc2c9fb6f53ec7544dfa71813b13d mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
0ce31235c103f868327e6e8d9854ca67efa39a02 mm/damon/paddr: support hugetlb folios in access monitoring
de8e21d395588e59ae6f20e5d3c0eb87039485c7 selftests/mm: fix size truncation in pagemap_ioctl test
a76832e3418a5f2167605414ab560961df58a19f selftests/mm: mark file-local symbols of pagemap_ioctl.c static
d75e7f4376ce543c7e1a9680ccc7ab66f750e87f selftests/mm: init page sizes early in pagemap_ioctl test
d3f3accfa352edbbd01baa578b42df5b1f2d9f04 mm/huge_memory: add folio_reset_partially_mapped()
96d316c7d53bbb53e4b133109bddad0707825117 mm/khugepaged: deposit a newly allocated page table on collapse
b4c80801529e23d6dfa4c7d97f86c94d9e66782a mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e14e705fd7b8e77019b7c676b43bc1222cd53408 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
4a7ab04985008f9c155f26b6cb83fcb15b201ec5 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
014078916a2fe5d721d7be261b7eb2c2e5b01aed mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
7ff22f7ec75c817f84298455da0eb7cd8cbabf6c mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
4768e3d6cf987a055b931d7556f5303cc8e64615 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
570797a1867b69d6b9bb343d430e8ade86d3e0d4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
347859ab1e5ff246f850c6d960b936b42eff01c3 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
738b30886aa4ba0e3cfaadc85c388d3a79594110 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
ea388a50e63c57e5a43d411b93bf34bccc184fad mm: userland pgtable freeing is RCU-safe now, remove leftover bits
7847290a4c5d235ef6eb6b7ec13e18533e8dc384 mm: change the contract for free_pgtables(), update docs
498decc8eaefa6e2e23945de69a403ad38e2089c mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
2212287463af3443f231c84b1273d404e8f2fb6c mm: mglru: clear the reference counter for rejected folios
ef3ed88a5d5f96ed76cd6ca804f3d1951874d02a mm/nommu: reject wrapping ranges in access_remote_vm()
e580c2ebff8cff77ed61a226b9888ad8604aa4c2 mm/swap: fix stale comment on swap_info_struct::cluster_info
3fadcdc625622ec2d90538a7e5c9286a717c4a25 mm/swap: scan by cluster in find_next_to_unuse()
f422d1dba7492c07f63197f16950bbf8602595a9 mm/damon/vaddr: support prep_probes
6f7a765a48c0e5ca68cdf00c3fa26ae5bdcf766c mm/damon/paddr: move probe filter handling to ops-common
9c0d97961215b8ac7ac106fc41e0c77d84fa1e25 mm/damon/vaddr: support apply_probe
ce6a5bc63b784522b8fa613a031565f7e0f2448b mm/damon/vaddr: extend apply_probes() for hugetlb
96a2774ce39077d65c0bfba15d8f5e26592ef0d0 mm/damon/vaddr: support pgidle_unset probe filter type
a9227232c8d3ce3690ea0029940598b3b891a5ae mm: zswap: don't fail a large-folio swapin whose range is not in zswap
31298e4cff57fb8f13b8e4bf5a817f52131b9849 mm/hugetlb: fix subpool minimum reservation rollback
c6c8924c197a95b79c42fced6eb7b0b4ae96f295 mm/zswap: publish the initial pool with list_add_rcu()
3b1923d0bad2893eeb44f6d587a4495b864a8fb6 mm/memcg: clear folio memcg after changing per memcg stats
55a2318efc220a2897da902835d123b0a3d8821e selftests/mm: reject invalid test selections before running tests
a3407713d5f267312f37ae5b51c8946457769f9f selftests/mm: only prepare ptrace_scope when memfd_secret is selected
520d00c5fc774e14415214c1f1fba85d300e7bee mm: zswap: convert zswap_invalidate() to take a range
d2bbd6aeec5b8c97492a9b51dbee0a629ec4ff9f mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
af55576b1afc1db4bf3f1a79db83446a3608f69c mm: zswap: reuse zswap_invalidate() in zswap_store()
9b6a8b2d63df3e3df138161ae6814535ab22e938 mm/hugetlb: account for allowed nodes when gathering surplus pages
293ac3d72b50c91938aec43ea31f6d38a8e6cabc selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
cf03144029518b165aaeb854b060351064126277 mm: page_alloc: add missing hooks to bulk allocation path
1abfa3fba6a5a0dba167ad7c0076071d6f56fb34 zram: convert to SG-list zsmalloc object read API
5bf84b33830e5eaf284fef72aede3bbc0f59c502 zsmalloc: remove old object read API
a00c469b895e141e5945a7aeff57035869e5d50a mm, swap: fix potential NULL dereference when trying a sleep table allocation
98ec8e185e1d874b3d002794e91762e0d77cfb3b mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
6566a5557d043f2f382baee0dd08a76488c34ae9 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
000266c33f3ebddbc41ac0ace1bbe528820ed1eb mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
67c6c2c18fcab9c7251f217b790c3544a01124ce mm: move drivers/char/mem.c to mm/char-mem.c
108b1e33ff25475546e5d3f4413aca13861e308b mm: implement file_is_dev_zero() to uniquely identify /dev/zero
28d5a43ee43d9eef70675812df5e705be6921acd mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
13201c38d892a27c289fe4a4e4b72c14b3ce4870 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
dcf114203ff8ded889e4f9633f360994eda3b423 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
863dd7c89f83bd4fde74336887cc40e27d94fefc tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
5a068bb5c06b74115fc51705d4f54b379f74b797 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
d9bab40f7bac545c732091ad5587b15727d9c780 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
56a81faf41e5443fd0b8cbc0bf8496aa8e7767e8 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
5f57774c78d6dbcfc974aae4e8b4f73be41c24a5 mm/page_counter: avoid integer overflow in effective_protection()
8cf7568a9049fd85107745976935056bf245a913 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
3f60df89bdf904cd8868ed8d58a046cc189ce5ce tools/testing/vma: cover hole filling through __mmap_region()
2eac6d36edfcc7e810d714b85028268c1e5316e0 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
8f3732668e415561988c03a5e202570b7512d87e mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
59a4d205647c633cb8a37f4999fba991c2c93e4b mm/zswap: replace the zswap_pools list with an allocating xarray
aee497f44c5da61c4e80fa78eb6218e56b9dcf03 mm/zswap: reference the pool by id to shrink struct zswap_entry
244eef71b94561b498000133fad0e1eafb3db082 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
ca45aefc9981d0db3ccb7c68f0d81ab620ac32f9 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a16505a42d330cd8692446bbba6727f1202aed90 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a18ed5b3f35292ac1ae98fe41de779ea2d8ac640 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
a87bc63e9747e7446609b98e9573b7cf55622161 Docs/mm/damon/design: update for pgidle_set probe filter
ca764ce749e3eec3813c6fe5ea61fd6e34aaf34a mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
5fd58fe517cf9c50ac53891815757cd2d49c4d3e mm/sparse-vmemmap: allocate shared tail page array dynamically
a974780fb4865f1c3f82898b0d10aa15d401ba24 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
a817ed89127a484878b1b96f29b852652b94591c mm/sparse-vmemmap: open-code init_compound_tail()
14263f351c25c5eb8d11f631c8950aaad3d61dc6 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
efc57070e61695d95b465b552282b3e7eb5d6cd5 mm/sparse-vmemmap: set compound page order for device DAX
684e28a529f0de45695e48e2bb6fe1edde9483ab mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b469cc88d4c36b4a0fb992e0d13ecfe384e9480d fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
a9d8b810ec879d616e990a4623720a8448180e71 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
c5aa16aae80178e239bdb960542162e92f3e2eb6 powerpc/mm: switch device DAX to shared tail vmemmap pages
91e39fccb865be403ed5cae800c8a5064ccf8375 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
b07e1df16f397cbb6615c359fd8ad6370aca594f mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c171ad0ea447b6cac46eea46c2eb15e04fd4064d mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
792be04620ee3413c108d1722aa31678b3b221e2 Documentation/mm: update DAX vmemmap deduplication docs
d24e361b4aca43e575b964514f5b489a304d1d62 lib: fix lock initialization in region allocation benchmark
03d8090339edb5838f141faaed4b85589da6c7c2 kselftest: mm: fix potential failure for merged VMA in guard-regions
4d873e1eeffbe6987d80c1ff5f8d719a1a9772f6 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
6b0d22e21285f48fe9ebb975bed1beabb344d9ea mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
0937ac6363a31aaff3b70cfbe892c58709486406 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
4ba0bf1d2f02035d52e93c5060d59e616235e24f mm/damon/core: support probe_hits_wsum damos core filter
48ff87df80d3ca91aa1ca948076bb1d3652b0770 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
e72fb0e5bbe7eca6630eadec28a80e6bbe0afea6 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
2025e17c193372b504b3d351e7e073c3fc781ef8 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
368979f7b52cb1d822bf009f791ac316b2f68133 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
09f1c69c0b9fafab1ce042f980aec2434cb38c18 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
476b5228f1d8784d9b21db72fb41f9037ae7259e mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
26ad92a942ee89689e7fa818fd2ee0a73aabdffc mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
f308ff90e2b5a5076e4d7961f586cbca4a7bd3d6 mm: refactor find_next_best_node to find_next_best_node_in
40481e335d7bb66c79c95f58f6c50b2eeab7a357 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
65d8e51c75c335a4e2190c73444af4e6c93b203f compiler.h: add ASSERT_STATIC_STORAGE()
c64c3441e91ca2a7ab6d76bb64ce996b7223e4d2 idr: assert static storage for DEFINE_IDA()
b04c8a2e125e575509a9f134e9a7f4f594b3d179 maple_tree: assert static storage for DEFINE_MTREE()
acf12e1011b83486834653b0932cbac57e0e2887 kselftest: mm: remove exclusion of building soft-dirty test in arm64
fcb38891bcd1707a7957049ba4f5f209c02e7ed7 mm: zswap: return -ENOENT when the swap device is gone
5fefc90ca911bcb1178e3067fc0e6083976be9d1 mm/zsmalloc: replace PG_private with pointer comparison
8f9478964b1aac38f98116ef4def5c9e88c9dff4 perf/ring_buffer: stop using PG_private as AUX page high-order marker
8dedd4db60b2177d4716ffb6d12308f16affac6b xen/grant-table: stop setting PG_private on pages for grant mapping
5451044d5bcd24896df69c1c8e3b50815705c827 fscrypt: stop setting PG_private on bounce page
b62750b38a3731aa6bbc0ad8fddfd100185c1f20 mm/hugetlb: use direct assignment instead of folio_change_private()
065a417a7d7b8b5e97ea8f27fc7e00a064e26e81 f2fs: stop using PG_private
ea6b5a24f1d4a7780ce9dc90163535d29c172686 f2fs: convert the ->private flag helpers to folio-only
358b88e119cff2b457ff4db36c99f7680ff227ab erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
50a8b268d30293554a5e68e1a729ee9342baff03 erofs: use folio_attach/detach_private() instead of direct assignment
808c9a954f1adfaa4c0d7d00c20b6601ee0e37e3 mm/page-flags: check page/folio->private instead of PG_private
671b542ec12a37983a341a457f76c7e4e97fa731 treewide: remove folio_set/clear_private() usage
338c9109de79c83dcff95b7cee5aefa226c166e6 ceph: replace PagePrivate() with page_private()
25d9d3212cfa8a143a0743fdc18a392f9caf0d1d md: use folio_alloc_buffers()
878323b3fc860e95d3a9207fe474ef7de659e15b md: use folio APIs in free_page()
3c743ed0fe63de47143b0ad14adcf088b1c47be5 md: remove the last use of page_buffers()
6212c2af29f35d9c4e23324292a1e35381e4c278 treewide: remove PagePrivate() and PG_private from comments and docs
0324ad7856b7d96bbad5bbd68596304f93a9140a mm/page-flags: remove PG_private
09c9e7d1cfc95556731b5d975543c17beec9c7a6 mm/swap: fix off-by-one in swap cache replace sanity check
8fe6d47c106c319d1be93087f6e200c17cbb11bc mm/huge_memory: fix rejection of swap cache folios with a mapping
4d4f6fb94825b8a760c56b30f3c966978d20f590 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
572f951fc052ea555a84633d9441af19099caaa7 mm/huge_memory: split the routine for splitting anon and file folio
e2f88b8f69c98f27fabf17d5c0e5bd1c20737754 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
3e5578600fc81f56991984554a20f20c40befa70 mm/huge_memory: consolidate irq and locking for folio split
55b50d5f673b40028d67f02e0b4c23cb0fe75ab7 mm/huge_memory: move EOF trimming into the file split helper
305ccf5a1e56aae6c2cb2315313c41021311a35e mm/huge_memory: move unmap and remap into the split helpers
d359c71cb1907759032422da81af3757eb5a42c3 mm/huge_memory: rename remap_page() to remap_anon_folio()
05ee7c5362d49ab7efd04a12122ff85114a5a3bd mm/huge_memory: move the racy refcount check into unmap_folio()
b8a1c68081c80b8de36d62839ca1e14efdd636ff mm/huge_memory: move filemap management into the file split helper
87e74b1b51f7e2c6977d4aa332bf8a53ac040b68 mm/huge_memory: move anon_vma handling into the anon split helper
01fcd22d0b1d1ec8c1b70e0cd18e897f1102c07a mm/huge_memory: move memcg switch into the file split helper
66ef8fa12a89581f130c2eaedb550cfc4ea14a9a mm/huge_memory: drop the unused do_lru argument of the file split helper
86871aafc30fff737d1825f611cdbe0ed0f67f17 mm/huge_memory: clean up after-split folio freeing in __folio_split
ec0fd96861aeecfef9086ac3d209b3dc1ff09aa8 mm/huge_memory: count only swap cache refs in anon folio split
3722c88ce247a21943b4755242dcf6677ce11405 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
383c0549457583f1ca7b5402cfb23bf5a973074b selftests/mm: hugetlb_madv_vs_map: add underflow test
7b1d148999f2590321d916e492f1d20bcba30352 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
411e527ff6193069ee380493f7531e833ea13f5e mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
fe587bac92dc330e79e00f1b504e83dcb47534a7 mm/damon/core: return an error from damos_commit_filter_arg()
f6edffefbeb961dc125386bf3f94ccf9d983fc71 mm/damon/core: disallow max < min damos filter range arguments commit
64c19f7e8d1bcb080c96fa09b790c3dcb3baaf88 mm/damon/sysfs-schemes: drop centralized filter range arg validations
a58307e377c09d5ae0a5cb5b2a1514a729687e44 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
091de3a7da686a464f1c9652e6b20e0b9f72af8d mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
093557e55fb5a5f571fd1be7318bdd9630cf2fb3 mm/damon/core-kunit: test invalid damos filter commits
da2e3253f0f97ab1d85ff0fe06b51458acee5dd2 selftests/damon: stop kdamond on error exits of no-op commit test
8ed0c20a08e4c67b63272cc965db2326863359be selftests/damon: ignore test-generated damon_dump_output
ebd6ffff52216c11639fadd0c6d555947bd68023 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
32434c5db7e7735f8ef7e04ea88bbbc15a5d4daf mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
6ffe45a9ee82f8c3743fdfd9cc9975c8b0df039e Docs/mm/damon/design: clarify when qt_exceeds increases
1a5d7492f126e223ba1762516ee7bf48d88a6ef9 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
0d73fe6744ec0cfa8533f9ade4566d63b284dc31 proc/task_mmu: handle special PMDs in clear_refs and pagemap
6e52c3165361c6a3efbcd5f9a1e750bff17c435c mm/vmalloc: group xa_init with vbq field initializations
452921a68af4ae2dbff066798f62b335c956241e mm/vmalloc: extract vmap_insert_free_area helper
8ba9daad3cb371b4a1d427a3a34a96dcf344bf2a mm/vmalloc: extract show_busy_info from vmalloc_info_show
e1111e4e431570262aa4d212db48f2c606b08fcd mm/secretmem: fix the enable parameter description
48d554e1f01d37689a72daf792ef869230f45ab8 mm/madvise: reclaim isolated folios if PTE restart fails
26f99676736ce2647735a6e41298d955bb2fdf66 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
dcc3f880baed8e2b8679ef75666c2f44f5cd94b1 mm/hmm/test: reject overflowing page counts
2a7e4e19b7d1b1d9e2e70a3a9e1b2dca1b57063e mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
a1c44fda46d1da5a0a03727675fc22f770ed7416 mm/damon/core: commit hugepage_size type damon filter
4f482ec8269ce3c6afaa0f3f448455bd97c6cf49 mm/damon/ops-common: support hugepage_size damon filter matching
7443f615bd6aa39e8f1616126d282193f111c312 mm/damon/sysfs: add min,max files under probe filter directory
d38076c6424f5b2b98ea444ca089e0a936876277 mm/damon/sysfs: support hugepage_size probe filter
abe97a4bdd6f90f1b10bb063af89d3e34bfb7816 Docs/mm/damon/design: update for hugepage_size probe filter
20310059c5f7372d32dd5d0724bfe925e11ad23a Docs/admin-guide/mm/damon/usage: update for hugepage_size
ac6f5d6ae9809e5731a6bee27065d26781c0c4b2 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
fb8a8eb021ec4434f7aa2bcf744751850fd998ef docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
a8b4711bebd8f5f28589197d47fceb70a723ace5 Docs/ABI/damon: update for hugepage_size probe filter
858a2020761d586cb28708801731aec2bcdb72c6 mm/huge_memory: simplify pgtable deposit detection
c5905cc17a5ebb53ec3ccb581d15c2e6021d53ba mm/vmalloc: use %p for pointer formatting
073c55b7bd6675e24db707193042c8a84dc2dbba mm/gup_test: safely calculate GUP batch size
ea17a53e58db1d4ac53b14bf336106b3ffc0fbb0 mm/mglru: restore accidentally removed seq < max_seq check
324a7c965c2b4f032a08a8dcc553a1e8fb6c61a6 mm/hugetlb: fix misspelled parameter names in comment
5a5d93d9081038901decc94b0c44680d8a3e96c9 mm/page_alloc: apply per-task GFP context in bulk allocator
a3f49a8cc913642b3e2bae9960936ce64483b5ae mm/madvise: use folio_trylock() in the cold/pageout PMD split
8900574d044a373a8ca7939a8877b53599acbd76 mm: memcontrol: take a const folio in folio_memcg() and friends
5a90436f1a930359371ba8e7652202f51ea14b03 mm: memcontrol: constify obj_cgroup_memcg() and friends
a34478b9eed35108990efe206670664d219e6cca mm: memcontrol: constify the lruvec helpers
303c6a82b509013880372c1e96123d78454121e1 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
d0d733c97ba6f6f77382341f663b9324f38c9511 mm: memcontrol: constify the mem_cgroup accessors
7bef0352a2ac5f3292b8a841508b93f0db1e43b6 mm: page_counter: constify page_counter_read() and page_counter_margin()
06189c39d33cd7bdc4b34a205662581fd3564b42 mm: memcontrol: constify the reclaim protection helpers
162a4860a1e0e20b52255982e35dd2f0f24ed0b0 mm: memcontrol: constify the memcg and lruvec stat readers
2f5a871b804d885cbe012889ae2093cf01f27ae3 mm: memcontrol: constify the swap accounting helpers
3bb0fd699e7bfb963d7eb88ddc56cf87ef56dbce mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
a2eb6a60baeb6d59f3bfae0159fe2e5a099a279e mm: memcontrol: constify the zswap and socket pressure helpers
3f566a3616dae5a28cf71171049a6f69aa015418 mm: filemap: move lruvec accounting outside the xarray lock
07614a98bb58c55e221f0f43b4f0edcb78c46f57 mm/page_alloc: do not boost watermarks in kdump capture kernels
8226ab6f585712a38000a5f26cbea46b6e3b72e8 mm: mincore: use per-vma lock during page table walk
b77172f04cb2503ef8501cf3b1b9ee72637757e6 vmcore: convert mmap_vmcore_fault() to use folios
d0ca9e49c67a095a344a364d8c96cf80adf3baae mm: swap: move LRU insertion out of the swap cache allocator
9a49d7b99cbaebdc695b82a18cd8a855f9cd0da3 mm: swap: drop dropbehind swap cache folios on writeback completion
96ccfd51f8d19c10561f60bc1fad43f3a11adfd1 mm: zswap: drop cold writeback folios via swap dropbehind
a2134551d8a368dfa34817960d5a41717f896b33 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
107c5e8c272b396bf9769402df7415b20d2d77e9 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
8e66cd50dbadbf6b1bb759ceff707bec06810869 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
71209153c95aeebe2cd3fd114480ada85b19305e mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
d6d4ceb3ef903e22000afc76cda70ced709394b2 mm/damon/core: document damon_call()/damon_start() race hang issue
6dbe98aaee856cc357813e6bbca3f44cf25b56dc mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
f4797d0fbb1b9a545024de22bdc7fe4a876b1308 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
f3e92c7eda8e29ac9f13ae4c720994d276266762 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
80d0d3b647fd0c2d8cd6b5ae4fb8fb755581df33 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
8167f87fa3b67b3dc9a3176829657f144ffec034 Docs/mm/damon/design: clarify bp is basis point
1e439c51952cfb61bbbfa5c2f9559dadee78392a Documentation: kmemleak: describe the metadata pool, not the early log
f77a951f84569399dc386c0d155e6cdb72e4ec44 Documentation: kmemleak: fix stale statements about scanning
8c19dcca2f80f6e586e9e25b603a6ba4fdd4ae98 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
7ec5cc63f6df8f52efc8f92724f0c477626c5afc mm: memory_failure: clarify the MF_DELAYED definition
b62a06fe31fa54043315c382a7c3d8cca1e8e24d mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
241e50593c5654a0740ff4dfe7bc801ceb580bbf mm: shmem: Update shmem handler to the MF_DELAYED definition
129f778dd090218920d9f038a140f7ba92082268 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
792f3d549cbf911425e871e3c0f8aacbfc42ff87 mm: selftests: Add shmem into memory failure test
156c502e254bdfdd124b1ecefc21f0aa6a09d0ef mm-selftests-add-shmem-into-memory-failure-test-fix
74c37ddb79ff2bd4c7d3e971e6978c0be63e26aa mm/hugetlb_cgroup: move per-node usage on cross node migration
ad69e8a2af9983dfb994cac3769eeaa64f980ecf mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
4eb596023ef3059dbf94de1e658b73f9849b3b1d proc/task_mmu: remove unnecessary helpers
c4f8a35696424fe3f3892c6eee75d1ebf5602c76 proc/task_mmu: remove unnecessary inlines in function definitions
8fc4d9d3b3afc087833d4b687a6ded747464f6fa proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
429b749706ee67889a69b03538571a0d61f7887c proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
3dc8c57bf7cef01fc53e1b92873b7b2fd2a601f0 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
8300a0515b7fd428bb1f5944c46aef3cb6723fb9 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
256d65e139361e7ef4fa939eb23da13c17407632 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
9d436c036c64d6b1c005aed91cd1b3581ec5ba22 selftests/proc: add /proc/pid/smaps_rollup tearing tests
f3f365ddfbd8b78ac3ced78875776ba8113c4368 mm/swapops: remove unused is_hwpoison_entry()
db3cb5687dad90f41fffc578d8e26418287d7e8a selftests/mm: make file helpers return errors
07ff0ac904a30b599192d046c9f4c4229173e306 selftests-mm-make-file-helpers-return-errors-fix
a2c3d436d4076f409535737da64f273cbfca16e0 tools/lib/mm: add shared file helpers
4ec4b46039afd3447fadd4c002c0a7d61144bda9 tools/lib/mm: move hugepage_settings out of selftests
bf80af3a664cb8065d5bd94fca662768a045577c tools/mm: move gup_test from selftests/mm to tools/mm
96537c1b922cdd7e5183ebfb94f13a03b111e294 tools/mm: make gup_bench a benchmark only tool
7eb41b70c9d55d62135e38cf47468c4d3c1add7d selftests/mm: add a GUP selftest
9eb2c9e51b2c3f483110ff5e5e66e13de12ab984 mm/shmem: report RCU-tasks quiescent states while undoing a range
01dee7aec7ec4d64d995b13029d0b5f17d741125 mm: constify arguments in default pxdp_get()
f5b911c606636d6a77ec249f3579c5731f1e5b26 mm/alloc_tag: account for reserved tag ids in the kernel tag check
e6c76372f1096086f9b3c8bc20809c6e479bb97e mm/shmem: don't release a swapin-error marker as a swap entry
db78e3fddecf1c85b090e2596cffbca1b7b999be docs/mm: describe set_memory() and set_direct_map() APIs
3b719b6bfe518827ec817574dbbe12df4a352a4f docs-mm-describe-set_memory-and-set_direct_map-apis-fix
a3e0a0d66f16a8920818909f0b800dc853d13f03 selftests/mm: raise the khugepaged test-case cap
9e93815a38cdfa42d8abf224d96de0b0205c4876 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
8adc23bd7f7447c3c1c5e3915ddd041cb72b3755 selftests/mm: scale khugepaged's collapse wait with the PMD size
7cb06522a9c527aa314fa0c4708039faa1a864a9 selftests/mm: skip khugepaged page cache cases without a PMD folio
b474727099ecc9b699cbc186017154a285ca6fb4 selftests/mm: make the swap cases' swapout reliable
4fd8037f4de2d60ba58839599ef1a9f07576ebb2 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
d6ad7865d5091d310573ab71a524f81e521b89f9 selftests/mm: move is_backed_by_folio() into vm_util
32d56e3a610f643a0c02c5a2f01a899c2afd13f8 selftests/mm: add folio-order check for address ranges
cd4cc1d74924bcc704d020f3ecbbb2db58a2c752 selftests/mm: add folio-order detection self-check
bc9060a3ff101fd7c6d28c256a7cc3af1204a556 selftests/mm: add khugepaged completion barrier helper
07cc42b49b6f5e7f9de3e5920e527ad59b4cf1a7 selftests/mm: add order-parameterized khugepaged collapse cases
865430aac7b01c4c320260191da02ae91b795c3f selftests/mm: parameterize the mixed-source collapse case by source order
91cebdc1b2b335b1f445a90379a689837160810a selftests/mm: cover a shared-source collapse write race
a7639d84270936b47f634f015b3b913ae13b1a78 selftests/mm: run every supported collapse order by default
6af184cd9ff96468c27201c8b098f8bfbcbd13bd selftests/mm: check that one khugepaged pass collapses one window
a15fa48f5e53e5415b9d68f6aa34beb7b399c91c selftests/mm: add khugepaged race harness
f91183d9f8f56ed5e7d2ee3dee04bfb7d8448057 selftests/mm: race the collapse of windows with holes
f44671e197e26f2360fb32d94c67b21e2d3c0c3b selftests/mm: add memory-pressure threads to the khugepaged race harness
3e6639a5ab06fab8b73d13b2f943fa72aadb8753 selftests/mm: zap whole PTE tables in the khugepaged race harness
dc999a5d2c868a6da987c86869b10826566e9d31 mm: disallow raw PFN mappings of huge/shared zeropage
4dff1146990b5a130bd66be9e40cf927088c7fb3 mm/damon/core: charge only the part of a region the filter left
51dadd9602eb722a2630d96c06611f5295145feb mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
2f8b163d275f584dc2bb784ba527b93618854f7a mm/damon/core: skip quota score setup when the quota is full
1b70817933fde5d596355c1166ad53fff3168d19 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
148bfb56f53e62b6fa02b6292997e6e7762f6c0f mm/damon: fix typos in comments
fdc6cafc86a8d67bace16faec8d0b6a743abe939 mm/damon: document that a zero sample_interval is accepted
9e5e8bad6b93888daa54d6e8a354218bfbd3bb92 mm: kmemleak: move the struct page scan into a helper
fdb65004109fd948dab42c21cc822e932f1c00ae mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
2950f05b2d04e9cac501c6f6c558a0884a84a747 mm: vmscan: put rotation-missed folios at the LRU tail
1d416dd5a2cfa2ff902115c803352223d75f848c mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
9c92eb9abf374e00a89c1c0a7e093da907d8001a mm/vma: introduce and use vma_[flags_]can_merge()
a381faf399ad4884bab698ab464351110b23b9f8 mm: consistently validate VMA state after mmap[_prepare] hooks
c8cb85ceecf4d0b29060080447cd0b531be354b7 mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
c500594a9b7db94763191f2a70b922374774ffc0 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
0b10313fc1dcdadd8962cc379e4112b696bffa72 mm: make map_kernel_pages_[prepare,complete] internal and unexported
6df4c708fcfdd1b9b9aab83f2bfde26ffeb0785a mm/vma: tidy up map kernel pages enum values
3dab6df9e1f7ca3d95dbbf396063ac39ccaa5856 mm: add mmap action for discontiguous kernel page mapping
0412475f78959fcd550da18582bdf97d405afc33 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
3235f363aa9ba18519a537811eb098d0804d0c7d drivers/usb/mon: update to use mmap_prepare + map kernel pages
1c5a6404c36eb95ac5c19898d074ead05d6514f8 infiniband: update hfi1 to use remap_vmalloc_range()
5ff6d4a242492c8a88937b8e0f8afae436a22c72 selinux: reject writable opens of policy file, drop mmap shared/write check
b183054cd96f11d3cd2ee2abf95debdbe86330d6 ALSA: pcm: use vm_insert_page() to map PCM status page
4cffc418c39c722eb2dc7b57dec02906143670d3 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
e7fbf49c1b6c9643368c1bef1193171be1500d19 mm/vma: add vma[_flags]_is_mm_managed() predicates
3494e2ff2f0480c0726e5a015d83a662c1740461 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
1faf3fb998fa1c9f57bd5c91fc297300630cd2b5 mm/vma: add and use vma_[flags]_is_fixed_mapping
fa8086b91885cd829520755e0a1dd99ba40e62ee scsi: sg: convert mmap hook to mmap_prepare and rework
2183a8f0d0d1e5da35bee893ffa3c6f414689fb7 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
137fcc42769a541dcff5644c6e1908757726741b HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
6a902f4df1174c323687932f158e79f72e8f797d mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
a21377b617a44b87269715863b964d5b883802c6 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
0cde83c2fb149c152f57103c6ec4daa93a66d726 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
5eac8f898f75182bc825e1636fdbc4e473783333 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
6e107e9072f24aa19abadd114a1e0fc6a6823f7b mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
177e035837b7931cb9e7522fd895ce65095ed7fa mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
3baa02f2ccb9f896abfd7cefc2b4759986e20d74 mm: remove hugetlb_inline.h
61a36da51ae648692b1f0a79daccb92b3da15638 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
0e9dc4dc0fe60c965f234038bd8aef06a4c0ef51 mm: drop some redundant checks around hugetlb VMAs
9f4c92963778657aa7e4fdc74d4d0eb42ae0c38a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
ddc903d8bbb4f6960213dec9b087a4ef1142b1a7 mm/vma: introduce vma[_flags]_is_mm_backed()
caa4ec3f4ec3917a64060a9a48a29d6558c1799b mm/uffd: use predicates for userfaultfd checks
e5a0cce4cd21a8a0a7481745a5cfbc063358caca mm/madvise: use predicates for madvise(..., MADV_DOFORK)
9b813d9f8c86745973c8fda168ed4890be94e1dd mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
374adda2d8c6b9e196f28784e48170b2ff6cfceb mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
3588c163801bfcbb790d24ce305cea0ccddeb0c6 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
7caa3002a3d59bde1003cee8026123100870fc47 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
71324c41fe62b4719b1e7cff2c4e265346f6c1d1 fuse: dax: do not set VM_MIXEDMAP
322283e53f791ba2e02cc0183860c3244fa07d6c mm/huge_memory: remove vma_is_special_huge()
7a22ace35b6b0d534d710165707aa24c8147d5a6 mm/vma: const-ify vma_assert_stabilised() and associated functions
982f9afc1730bf38e7f5966581ecb4f41fbfdf06 mm: implement and use vma_has_anon_rmap(), silence KCSAN
6704c763ba4a289141186a399f496025ec1bb461 mm: update comments to refer to anon rmap rather than anon_vma
268f441e177bb73ab6e298cb76f36ed5bf8655c9 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
910bf43d62384b9e1f5c49668229edade1725938 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
d7ef8c7613cf936e3ecc83e7f7f5645c7c34a361 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
aa7f580a705398cc237886e155c8bbe7cca01d13 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
e464bfff1fa07a23574f44d43babd5de0854a98b kselftest: mm: return fail when child test result is fail in khugepaged
3acd5e69e6dd55759c18cd13cdaceec77a18234a kselftest: mm: fix intermittent failure khugepaged test
d103f031d8730c7a22bc8ba36ec4a9fca9298181 memcg: keep swap charging under RCU protection
959cf64fdc44a58c88c2b72b4a81e342ed2c5c41 memcg: base swap charge accounting on memcgid root status
3c61774aac81694ef2e0993c17c9270d44934fa2 memcg: manipulate memcg private ID references by ID
35445b2fd4a82f43a07ec1d6c61ee2f2e8144f0c memcg: move memcg private ID refcount to objcg
69eea7f8ae71074cbae118329a6075cea70b13bc mm/sparse: move mem_section init to sparse_extreme_init()
a491b3ffd4e1e1823aa9d173c33c11f69fc11583 mm/sparse: refactor sparse_sections_init()
be4ca8b4152abd3c60e938a79d3ac69918f5bd1f mm/sparse: move initialization of section metadata to sparse_metadata_init()
dcea70a8f234e4a230913d8f13ce534f6122cbab mm/sparse: rename and cleanup sparse_init_nid()
2e185caaae74e21bb2d5169356cf9940f857d831 mm/sparse: cleanup sparse_init_one_section()
8e5e339f08bcebbf68e3c0360d5a9ddfc09eea93 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
b097b44f506e86cd4d6bd5e1a04107e2966f55f3 mm/sparse: remove pfn_in_present_section()
385da2197db1bc3196c3d3a50d93ef790c6863ba mm/sparse: move __highest_used_section_nr handling
57baaf18de8287f2c9fe60c64fbd656e82d85dad scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
efe7e0b7c670c57896626ca0381d31d57a157aa4 mm/sparse: remove SECTION_MARKED_PRESENT
642d29692c27ce3ab3c372de7b4369a82cb3ea24 mm/sparse: remove flags parameter from sparse_init_one_section()
036bf980113675334ccdb3d1a927ec50cd3f89a7 fs/proc/page: clarify comment in get_max_dump_pfn()
1412fd53231036310d8bbfc6d1d65eeb8001c024 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
f89af5266dd8a56bee75c7917e737342e3ff6568 mm: fix typos in various comments
a1319427f48aa30e30f4af1349858306465a4464 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
613bd83b40bac8a85be7a2ba653f53a5289b3d19 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
5f8cf4c4e18788a2f5af066dca490fe369319288 kselftest: mm: prevent random failure of huge page split for khugepaged
5ce7f028c8451ebb3bb76b6a3fcb35598c25657b kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
48b4a39a076928b9356708bd0a44a59974e1dc49 kselftest: mm: integrate huge page checks
9c501b0fc5e56836c35a2143ad4bfc6599eebeb7 kselftest: mm: remove check_huge_shmem()
4959e0a2f8d45834c8aeab12a246bc382cf89c77 mm: remove the unused zone->unaccepted_cleanup
c6ac6ff1770f3bc9c22b3ead23cd64e03985bbdb arm64/mm: move __check_safe_pte_update()
a2bc4b58ed5bdb2d880692eff103a5525e320c68 arm64-mm-move-__check_safe_pte_update-fix
2320ec5d6393441d311392db04ab25dfbbe19f38 arm64/mm: standardize printing for pgtable entries
bfb2fde81cf6ad61c5b92f7f6dcb1a4b78c2194c arch, mm: promote DEBUG_WX to CHECK_WX
e9bd33a1c4893898fff446c4b9877cac6665955c mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
3e781335c965120b83341e680576a63e355b7571 mm/vma: don't remove VMA from rmap if pgoff unchanged
ab909c45ba8f80a334448ea8919413b821f7c715 mm/truncate: align truncation boundaries to mapping minimum folio order
366c18fa166ccf8915a211b341d664765f271cb9 mm/truncate: look up the end-edge straddler by index
34190b97d2e2bdce8f049b2e5bafb6bb0ec773b1 mm/truncate: fix data loss when splitting straddling large folios fails
5ad3444256604ce5c7371e006062886af598c5b3 mm/truncate: clarify return value of truncate_inode_partial_folio()
7ddbe94ee988fdefe595c772ff15ad63b464978b mm/damon/core: preserve the quota passed to damon_new_scheme()
333fbfa238eb017c88394b383c776398c231934e mm/damon/tests/core-kunit: test preservation of quota state
a494f0b76060adf2948f159e0084d41643c30c69 mm/damon/core: prevent size quota overflow in the temporal goal tuner
79500f5843f4536dbd62a17f3f45282dc40724f2 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
e7c3abdd8233421d552cc8e58a3b6c6fb6b46cfd mm/damon/api: remove unused NR_DAMOS_* enumerators
76393635c2f747c3a834c1d94b4128ad65733ab6 mm/damon/core: reduce stack usage further
786ca8595f0df3db12d0dbce0ecc650441f715b0 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
47e75332702c4150dab28488fdf390fd563639e2 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
57de8bbe416c0ece446fc21ea7ac7f24fb429709 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
e7c6d588f5b9c849d3b9fe87d281ae3604e01d2b gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
2327506402bde844e18a542608b1d158143b4fc5 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
11849d00c97cedb99de38ada8873db00243efa83 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
d9f7e5d9e457c6b2e41c8408d3fc4ae87b1c8f67 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
66014ca97c5e81643b2f4200279780cbf9b65969 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
25d4b3d2490d83a85532c2ebc83a1490d713c03d usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
3635509aad4799ad8f588efee383708fecf069a3 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
c328217e701c84cd25dedb517a9b2e45e9d725d5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
7a25da040f6b997c3144b4d1893227cc270ca130 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
bda149297c2341eeb9151867c50e19dd50848a4a media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
9ff441caa582c3ed4031feba47e46b5dd8e795e7 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
1afd61f0fd7f111dfd34b6ef1205ed45f5f89490 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
fd3cc1eef86908feed147ef0a3bcd410f0d7c429 mm/damon/core: introduce damos_quota_goal->complement
2684b9c6f43878880494700f3926786a8ed41b87 mm-damon-core-introduce-damos_quota_goal-complement-fix
28dc47a42afaa4c9d20d36088a7d0930edb3c053 mm/damon/core: add complement argument to damos_new_quota_goal()
b29f0e5c058845297d794102e26c791ee9ed9893 mm/damon/sysfs-schemes: support quota goal complement flag
43cc7e3a02c75817db090afbc3ec2f1bccbf2d56 mm/damon/tests/core-kunit: test quota_goal->complement commit
33857a9139e430e4bd6af61b98e2d3eddaf960f7 selftests/damon/sysfs.sh: test quota goal complement flag file
004e8c32b8215e9a4b9a6b1df57e58699f377bcc Docs/mm/damon/design: document damos quota goal complement flag
2fbcbf99bdbff2b75f81ac90cb597ba4caa73b40 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
a907883714288ddd865da57fed75ff387829fdcb Docs/ABI/damon: update for quota goal metric complement sysfs file
2b1985ae6897c23229c3757d9d05b97199e147bc zram: fix short reads from block_state
d2bb00494d29be7113adcaacd66d9aed1cae61f7 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
c6993e71929eb88275e5c7c85d44a3961451914c mm/sparse-vmemmap: support device DAX in common vmemmap path
577378c8b5257704cf3d07f45478190253842e4d mm/sparse-vmemmap: drop Device DAX-specific population path
3fa1ff2cf9f9f6e6ba9e0c7e7cde981e3a040799 mm/sparse-vmemmap: remove the unused ptpfn argument
3d1714567e14df79ad8aaed963bbc9416982568d mm/sparse-vmemmap: open-code vmemmap_populate_address()
78f0abd644a099a68045ecd700e762302288318c mm/mm_init: add zone mismatch warning during page init
b6c1fe529dda960dbf52acc33b3bd669fe7edeb3 tools/cgroup: sum shrinker object counts across NUMA nodes
bfffb8f2484235aac20dbb338593e337bfd4980d mm: page_alloc: make defrag_mode retries follow the promoted order
89570ad6f67df136dada7829e031540c055860de mm: make swapoff interruptible when unusing mms/shmem
058e706d2c435479343db628687a06f74bd1483a mm/swap: submit the last readahead batch before unplugging
47979f692a6b5f2b18b957b955c47cbe6b29db77 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
90a514d7134a0599bece1b24100e12ea9de6e94e MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
b8e9a92b50058bc5b938446a3f09ecfb9b5fde1f mm/hugetlb_cgroup: add trailing #endif comment for include guard
92a15f1b7ebace84499b0c77f41064c8c304ce0b selftests/mm: mrelease_test: fix retry limit
cf94a6131627b9e67c56f8573b84cdd576ccafbe mm: kmsan: fix iounmap metadata teardown
8a4bbb957424b0a73bfa15210a40979d51e7af0e mm: kmsan: fix ioremap error cleanup
b9895c79406cc376089ae58193c8ad33c3608dc8 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
3a9114a6ef9c8d9548168e93c5ab99a16c598499 docs: hugetlbpage.rst: fix typo in per-node attribute description
5643ad1de220b64afef7343aed8025e287adb4a8 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
ef5d974a66f4e83c026f2f6ed273d0f8038eb12b selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
e1fd84f8c449c7cd3fdf02528c916296a9d19ec3 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
47e33972313682fa667d186a07a6acfa7c890b10 selftests: run tests on nommu architecture
6a81ea9e7813fe2cea30321fa484da71aa030f33 selftests/nommu: add nommu mmap and mremap behavior tests
aa268acb9aa02db6d11ee8f7fc3e3f327d2958f1 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
fd36605f91d1be99e14288a0fd0b86aaaecd8b3d mm/damon: use damon_get_monitor_folio() for hugetlb entries
18793c04abe665a126169b4c93f84bfd31f443da mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
895288f9c27675c3b3cf0c7d2bf343111121af1b mm/memfd: fix hugetlb reservation accounting in error paths
f2f30c964358fe220d0d3c32f01063613bb71e26 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
89436dc4c6f62cf07da0447ab33b773c1e4c660c mm/khugepaged: count collapses where khugepaged makes them
8ec2803eaa1eb7bd750c60989f29800027cf9058 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
f8a53db3701a192b6cbdedd4385d05a0491d1b34 mm/collapse: add collapse.h for the collapse interface
485653c66c62c2e8dd6e440d005402766e8c1631 mm/collapse: state what a collapse may do in the policy
05dbacd1972e962f41bf539955fcc00924929199 mm/collapse: drop the collapse_possible() wrapper
a23b9703572f37332ca975235a8038a2e281f1b3 mm/collapse: name the per-table scan reset for what it resets
07a5373bf78b0153cbe697ae2769660b35c416f9 mm/collapse: call collapse_file() from collapse_single_pmd()
1e60eecc535931f3be0656e14db4a442ea08c7a0 mm/collapse: separate scanning a PTE table from collapsing it
aedb605f24a39ed4106566434c56c1c42dac83f7 mm/collapse: open-code collapse_single_pmd() in its two callers
16697708188deb2a20887111e721358dfbd3d3da mm/collapse: work out the orders a VMA allows once per VMA
a757ffc8725149f44ef20570c31f51c202e32d6a mm/collapse: declare the collapse interface in collapse.h
fb0fbeb378bcc7fd59bcdd484f5905a0e1b48972 mm/collapse: implement MADV_COLLAPSE in madvise.c
84bcd0dbc50d362c70de04955aa8c41ca61781b0 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
fa2e4a000aa5612d200790835d9d4a7307733a10 selftests/mm: fix soft-dirty kselftest supported check
65209391b3ee9074e4d1de772cfda08c60156d20 riscv: mm: fix concurrency in mark_new_valid_map()
acd392152ec2e62a8a17168dd978512e1124dabc riscv: mm: exclude invalid THP PMDs from page table check
d2d1063aa9387fbc40213e3f825b1507118bb087 sh: remove CONFIG_NUMA and related configuration options
9547c6d1282e8672eb01caffc4a2fc66c6e4f6b4 sh: mm: remove numa.c
d808c77c5bed0e0fba383739bc4a16d2dfa5621c sh: mm: drop allocate_pgdat()
d57b4f1f3f02cc896b4aa29ad63bca60325f7292 sh: remove setup_bootmem_node() and plat_mem_setup()
ffe4dd65ebfbcaa813054f6facce9af73609e268 sh: drop dead code guarded by #ifdef CONFIG_NUMA
73dc020ec87ccf2650373d66435a53e794e8918a sh: drop include/asm/mmzone.h
0daa8e62c8006c2ec995edce403556b66029c7d5 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
66b084030132005a042b3df89b81870c69c82887 sh: init: remove call the memblock_set_node()
4227e99e7d9ac2b3a69d1312cdfb37b0f607d1be sh: remove SPARSEMEM related entries from Kconfig
d49e6ad829fce3aa89890d5f53db2f5bdfc5d7fd sh: drop include/asm/sparsemem.h
a92f009ac1c21986ff1ea0706419e545a4739513 mm/swap, PM: hibernate: atomically replace hibernation pin
d0132f8138193e23df4879147dbb39b2de2f1344 lib: decompress_bunzip2: fix integer overflow in run-length decoding
2635275bf1a9fe59d89d97e0048f0fd86f6286fa ocfs2: update xattr count before moving bucket entries
49304cb6c8ab65138bc0551d3a192684e9cc9827 ocfs2: retain all security xattrs during inode creation
a8533f835ae67001db413972e2f218b279a57b4a kcov: ignore an out-of-range comparison count in write_comp_data()
7a022562d947d991b8dc0705aa08d94acb7a160c rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
8a158975f6cb1cb224ffa32bf5681f9492280650 percpu_counter: annotate lockless read in _limited_add()
640fdbf64e5564d69b83adb80fb1dc79e9458b24 init/main.c: remove unreachable check in obsolete_checksetup()
5bf6ed07c1824d303ee7ae0f84780e0f9b77ac61 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
cc66bd4320f62a3da7d8ce59bcb7834031f44c22 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e7229a01c3add928f839e1f94e1d3bcea3dfe971 ocfs2: validate chunk and block counts of the local quota file
2c144e9f7e7365faa2607416c0cdaeceb82fa894 ocfs2: fix array out of bound access in __ocfs2_find_path()
65de15a61be3de11085e3935bcf85feb95359674 ocfs2/cluster: hold a reference on the heartbeat thread
f7f5f5b2ae2b6884fe5748b8034e240797821793 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
2e58717d541d746fb37f96a144ce25b5891ec474 kselftest/filelock: plan for the five ofdlocks tests
924eb1e5ab51c69f747d6ff5a1bef23bf8288836 kdev_t: shift in dev_t in MKDEV()
83a147117215ddb48fda75517197637d894b924e resource, kunit: stop selecting GET_FREE_REGION
503bb9f9f0503f0d9242199a227fbab19f06b111 kallsyms: match compressed tokens on the fly during binary search
e2c2904abf71d0144f37844fde7dffe8b814a44f kallsyms: increase marker density to 16:1 to accelerate lookups
3e107b5d784a8e795dd89badbe7f617f828ed0a9 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
a7b5d2710d9922fb9ccd4019687095d159b26f4d init: simplify initramfs.o build rule
a0ed38ccab6632c37dd4a7ea62658ac4fb21b1ac kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
6c10f305a8cfbb24a62cc933345793869d01e6e8 kbuild: move GCOV flags to scripts/Makefile.gcov
9a0d9c3ebf1d7646c97acb8905762de671edea06 kcov: report spurious PCs in the interrupt selftest
498511e288d6c7864a37086ca75e852da5ff33b9 watchdog/perf: one digit too short in the raw event config copy
ab5747305009ddc567ee91543d24d46b1c945560 tmpfs: fix unicode_map leaks in casefold option handling
ec756f23a3c9f2cabebae17bf37e1329c8c03db6 lib/cmdline: fix get_options() count and overflow with large ranges
50e246672827edb5fb076b4b1d2386956230041a lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
4845bfac4b88c9e8c517e8ef2ff0e425a31ebdf2 selftests: uevent filtering: don't shrink the socket buffer
0b2966e7bfec55229785e6ebaef94f936cb6d34b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f730e65413b8b5dfae2ec806e2bb12f887ce87fd dyndbg: clean up dynamic_debug_init() to improve readability
3be6ff1af4672f8c01420c1502e4648fcf4c2be3 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
deb9f1c0d52331f6399d8ddb4f4a50b20f725a4e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
9b0e8b75f51cde4b25ae863b0a01fce669538394 squashfs: fix fragment index table sizing overflow on 32-bit
151daf805b359317c6af0471b870379c68aa1722 squashfs: make the fragment index table bounds check overflow-safe
46c8f1fb6e499a4c632192e033e1c407582a8d91 foo

--===============6306601525226604587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ee5726196c-a92f009ac1c2.txt

15f6afdf05c6fe4f5e6a47d6d57dd5c64a96ebdb mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ddcd7e92df6f63a335cc7e91a52386c05f4c506c mm/vmalloc: use dedicated unbound workqueues for vmap drain
e85a997bfabcd258935dbba05f41d8ef1604d06a mm/vmalloc: avoid false sharing with drain_vmap_work
b329343067358bf7575605c489b7248d38f4d452 xarray: fix index jumping backwards in xas_find()
5bc8d97f8f44b52625768619095baf358c548984 assoc_array: discard shortcut when collapsing a leaf-only node
408460c4176ebad708f2b360a084e671c75c8b4e userfaultfd: clear the inherited uffd bit in move_swap_pte()
c1d66b6a05d8277d83233b4ff8bf9bc374f090bc mm/khugepaged: flush deferred unmaps before dropping a failed folio
2cae31c77669d4a2016f0f142f288288f7dad376 foo
ed132a4cb0a0298335f497fb6351a48e005d2ec7 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
a4bc5c0fa6011793d2b595cc72bf068b856fda9b mm: trace: decode MTE and shadow stack VMA flags
654de5ca79a6543beb9611834ded860f02a983dc mm: trace: name protection key encoding bits
ce5df1683c258a6352b5e634002cd4378b605d51 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8670a49c3054a4cd07735538db27346ff6fa10c0 mm/damon/core: remove debug messages
c34cb7ec1ec86954e217e8a05ad18a1e42a7d601 mm/damon/core: remove string_choices.h include
8fff5668b71b91b9baa9a7eafc4b493b950db8df mm/damon/vaddr: remove a debug message
96afc9b696ccf5dfd37d6c0ca87e515d8aa1bcd1 mm/damon/core: validate number of probes in valid_probe_params()
d45eca6189c7fe5da2b838fac3a972f66343a6bf mm/damon/sysfs: remove probes number validation
f8f98b82e90e9d0e28b2157be5e6e58e4b33a8a2 mm/damon/tests/core-kunit: extend set_regions() test for error case
09c39bbc370b20230bcf61f808e4ca78ace06aa5 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
dc1bd9222b475de740f0e8847820302ee22fb250 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
cb4b7e9d8d6f92ab3e68a38946b61abbb1de778c mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
341b7b1b42e63a13ce0090a938aeae948dfa2ac6 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
768637f39d18ffdebd2713162efa2f49fcc1345e Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
e1613abea50dfda7ec3cc5159ef797695cd1c1a7 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
b04ea0bb32fc4b9e7811d1786a5f17711695b69c mm/migrate_device: fix function name in kernel-doc
7c1af6b73cedd1526e5aa0d0368c254179e4e57d mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
81974cdbe745d0eb57758fd56b1de7616319c9d0 selftests/mm: remove unreachable returns after ksft exit helpers
9d2b28e5f5d0c2913ec64b9ef6b8972c7ef4d870 mm/huge_memory: fix various coding style warnings
2abea56d8f6b692aeb64464302ec47625580b561 mm/page_owner: preserve original free_pid/free_tgid during folio migration
e10f25599ccb67b780cfab2742085e7392435575 mm/hugetlb: charge folios to the target mm's memcg
f9d6751a5b52fc7b33e0ed6ebaabbfa09020047b mm/page-flags: define HWPoison test-and-change helpers unconditionally
de06a7692b3d86bcf76a507e105f6c4146ab6c8b mm/damon/core: error damos_commit_quota_goal() for zero target_value
1c5794565820a8086336be2120447a650b2b09fa Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
11757b6e0bb1116ee3c660c55907c191b05dfbe1 Revert "samples/damon/mtier: error out for zero quota goal target values"
4f7bf0d0b5aa24a9cb0a2bc1f30d50a40fac476f mm/damon/core: handle NULL ctx parameter in damon_call()
264e2f82299ad85554a5febee94dd4e0e2bdb758 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
5831d25fbff330974f27573da0bdb363be85128d mm/damon/reclaim: remove unnecessary damon_call() param validation
cb9e939e7ea8391e3860a48948720ed2441526cd mm/damon/lru_sort: remove unnecessary damon_call() param validation
e9a093f2923316083f1691351747af300147b4dc mm/memory_hotplug: factor out node_is_memoryless()
de08886c61046f66b51240a48bcd1813e5915330 mm-memory_hotplug-factor-out-node_is_memoryless-fix
04fdfc9d6dab9bcf6844f50c3729d8db254b749d mm: remove PageWriteback
03fa5ba105b5d4c2ad930ce141a746ffaffde1b7 mm/memcontrol: move the lru_zone_size sanity check to the reader side
5d95fed617e3a483fd394eb63e775692d3e4bd99 mm/mglru: introduce helpers for manipulating gen and refs flags
3c8c927f5bfa6453e2ec443e7c7c2f70723f364d mm/migrate: copy all referenced state via folio_migrate_lru_refs
8d90269e0f568e4d317d4d60caef0a96467bb3e2 mm/mglru: move max_seq read into walk_update_folio
7a60dc0cebaebc0625d8141bc828166800b76ec9 mm/mglru: use explicit tier range in read_ctrl_pos()
7c5b13b265b9da4d9019290205b812163a993a4c mm/mglru: fix potential generation folio number leak
0e2c0930e279dd785b444c84edb58fd75e7c5c66 mm/vmscan: avoid false-positive -Wuninitialized warning, again
089a94023eb0921fda2f75e4415bd6929eb01b52 mm/memory: constrain generic_access_phys() to page boundary
eeb4b8964bac82b988c2dba9778a9daf7cca69d7 docs/mm: ksm: use the renamed ksm structure names
835582d7f77d411368be88ddb9f79f8becfdd019 memcg: move per-node objcg to the read-mostly fields
0aa6aaeb1883dfc603eac2029be3bc64942a4f2e memcg: split mem_cgroup_private_id into two fields
0fd4332c0fe5f06a3fb729923e11cedaae96b7bc memcg: group the write-hot fields of struct mem_cgroup
4786d8d6e63a95f6f9c19168b7b87c92f5ec5411 memcg: group the cold fields of struct mem_cgroup
87105829262210da16e023933a23450165dbe8af memcg: group the read-mostly fields of struct mem_cgroup
79d7206302ab8b45b1bf98a3cb9a7059786767dd memcg: group the fields of struct mem_cgroup_per_node
cac0a5e38ce1b57e69b3ce8a8522a85cb0fb02f8 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
2fb381765763571ef4207ddea025d7088b1ccc72 memcg: don't call schedule_work when no spinning is allowed
daf8932d6546fcbe80f90f76de0c27f0dac91632 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
cdb1f6fb83e6f87ab4db70a87fe534ea18fbe5ae mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
c01576a615c86785d79468b233986abfa58ec221 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
162675d5abda0000ff8e754b3d61263182d792f8 mm: workingset: use lruvec_page_state_local() to count lru pages
90b90014c4a0f9d3d160709fe608b86f87d8bba3 mm: memcg: skip the RCU lock when the memcg is not dying
65400b62c191bfc69cb1a083ccc84daba1f8c685 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
84a26aaaf90e83be876f0e6200ce87d81a1f4ccd mm/execmem: free ROX cache chunks only when they span an entire vm area
09bd21e1d8de5b3496e76a6fc468ad29f38fe0c7 mm/execmem: handle potential allocation errors in the maple tree
49132879d7a9674a344d9c4164b76302aa141648 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
4d7789c837befae52f461f2d8df20bc5b2047c33 mm/vmalloc: add DEFINE_FREE() for vfree()
c7e73799dc836b39a4bf90b89cd51bad064a06ff mm/execmem: use cleanup infrastructure in ROX cache functions
898332b653a4f43c6bab60fb946e46a11d3d5ce3 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
ad8f4c05ab1dc5c650be24a1190759af0ff0e980 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
9b1b7e196bc8a3fe393d47b6a985571054ee3ba1 mm/huge_memory: add a comment to the open-coded swap entry
fc06c18dd54f1eb5720b913b509d08ff6267e733 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
35c49a03c343a0ca3d6b8fbaf12aabc8bef7b5c7 mm/zswap: use folio_swap_entry() in zswap_store_page()
d38b1b081956cf7da35d27305bccf5db67848f74 mm/swapfile: use folio_page_swap_entry()
2afe883e8f6125d766402b1dfa92bd1f4d4c611e arm64: mte: make mte_save_tags() and mte_restore_tags() static
7eccce91034e62193adc26ebf0da2e70edf3a6e1 arm64: mte: pass the swap entry to mte_save_tags()
6cb1fea4aafa114271b2f1b03306104a6b51ef28 mm/swap: remove page_swap_entry()
cf6c8a075863fcc85d1647f8a559c8d2a7e9388f Docs/mm/damon/design: fix broken :ref: usage and a typo
6d18fdfbc7fea8c6ae6b80c9fe8e847a721d9abd mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
d2a2fa3bee7bc2c9fb6f53ec7544dfa71813b13d mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
0ce31235c103f868327e6e8d9854ca67efa39a02 mm/damon/paddr: support hugetlb folios in access monitoring
de8e21d395588e59ae6f20e5d3c0eb87039485c7 selftests/mm: fix size truncation in pagemap_ioctl test
a76832e3418a5f2167605414ab560961df58a19f selftests/mm: mark file-local symbols of pagemap_ioctl.c static
d75e7f4376ce543c7e1a9680ccc7ab66f750e87f selftests/mm: init page sizes early in pagemap_ioctl test
d3f3accfa352edbbd01baa578b42df5b1f2d9f04 mm/huge_memory: add folio_reset_partially_mapped()
96d316c7d53bbb53e4b133109bddad0707825117 mm/khugepaged: deposit a newly allocated page table on collapse
b4c80801529e23d6dfa4c7d97f86c94d9e66782a mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e14e705fd7b8e77019b7c676b43bc1222cd53408 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
4a7ab04985008f9c155f26b6cb83fcb15b201ec5 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
014078916a2fe5d721d7be261b7eb2c2e5b01aed mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
7ff22f7ec75c817f84298455da0eb7cd8cbabf6c mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
4768e3d6cf987a055b931d7556f5303cc8e64615 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
570797a1867b69d6b9bb343d430e8ade86d3e0d4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
347859ab1e5ff246f850c6d960b936b42eff01c3 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
738b30886aa4ba0e3cfaadc85c388d3a79594110 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
ea388a50e63c57e5a43d411b93bf34bccc184fad mm: userland pgtable freeing is RCU-safe now, remove leftover bits
7847290a4c5d235ef6eb6b7ec13e18533e8dc384 mm: change the contract for free_pgtables(), update docs
498decc8eaefa6e2e23945de69a403ad38e2089c mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
2212287463af3443f231c84b1273d404e8f2fb6c mm: mglru: clear the reference counter for rejected folios
ef3ed88a5d5f96ed76cd6ca804f3d1951874d02a mm/nommu: reject wrapping ranges in access_remote_vm()
e580c2ebff8cff77ed61a226b9888ad8604aa4c2 mm/swap: fix stale comment on swap_info_struct::cluster_info
3fadcdc625622ec2d90538a7e5c9286a717c4a25 mm/swap: scan by cluster in find_next_to_unuse()
f422d1dba7492c07f63197f16950bbf8602595a9 mm/damon/vaddr: support prep_probes
6f7a765a48c0e5ca68cdf00c3fa26ae5bdcf766c mm/damon/paddr: move probe filter handling to ops-common
9c0d97961215b8ac7ac106fc41e0c77d84fa1e25 mm/damon/vaddr: support apply_probe
ce6a5bc63b784522b8fa613a031565f7e0f2448b mm/damon/vaddr: extend apply_probes() for hugetlb
96a2774ce39077d65c0bfba15d8f5e26592ef0d0 mm/damon/vaddr: support pgidle_unset probe filter type
a9227232c8d3ce3690ea0029940598b3b891a5ae mm: zswap: don't fail a large-folio swapin whose range is not in zswap
31298e4cff57fb8f13b8e4bf5a817f52131b9849 mm/hugetlb: fix subpool minimum reservation rollback
c6c8924c197a95b79c42fced6eb7b0b4ae96f295 mm/zswap: publish the initial pool with list_add_rcu()
3b1923d0bad2893eeb44f6d587a4495b864a8fb6 mm/memcg: clear folio memcg after changing per memcg stats
55a2318efc220a2897da902835d123b0a3d8821e selftests/mm: reject invalid test selections before running tests
a3407713d5f267312f37ae5b51c8946457769f9f selftests/mm: only prepare ptrace_scope when memfd_secret is selected
520d00c5fc774e14415214c1f1fba85d300e7bee mm: zswap: convert zswap_invalidate() to take a range
d2bbd6aeec5b8c97492a9b51dbee0a629ec4ff9f mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
af55576b1afc1db4bf3f1a79db83446a3608f69c mm: zswap: reuse zswap_invalidate() in zswap_store()
9b6a8b2d63df3e3df138161ae6814535ab22e938 mm/hugetlb: account for allowed nodes when gathering surplus pages
293ac3d72b50c91938aec43ea31f6d38a8e6cabc selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
cf03144029518b165aaeb854b060351064126277 mm: page_alloc: add missing hooks to bulk allocation path
1abfa3fba6a5a0dba167ad7c0076071d6f56fb34 zram: convert to SG-list zsmalloc object read API
5bf84b33830e5eaf284fef72aede3bbc0f59c502 zsmalloc: remove old object read API
a00c469b895e141e5945a7aeff57035869e5d50a mm, swap: fix potential NULL dereference when trying a sleep table allocation
98ec8e185e1d874b3d002794e91762e0d77cfb3b mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
6566a5557d043f2f382baee0dd08a76488c34ae9 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
000266c33f3ebddbc41ac0ace1bbe528820ed1eb mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
67c6c2c18fcab9c7251f217b790c3544a01124ce mm: move drivers/char/mem.c to mm/char-mem.c
108b1e33ff25475546e5d3f4413aca13861e308b mm: implement file_is_dev_zero() to uniquely identify /dev/zero
28d5a43ee43d9eef70675812df5e705be6921acd mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
13201c38d892a27c289fe4a4e4b72c14b3ce4870 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
dcf114203ff8ded889e4f9633f360994eda3b423 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
863dd7c89f83bd4fde74336887cc40e27d94fefc tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
5a068bb5c06b74115fc51705d4f54b379f74b797 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
d9bab40f7bac545c732091ad5587b15727d9c780 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
56a81faf41e5443fd0b8cbc0bf8496aa8e7767e8 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
5f57774c78d6dbcfc974aae4e8b4f73be41c24a5 mm/page_counter: avoid integer overflow in effective_protection()
8cf7568a9049fd85107745976935056bf245a913 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
3f60df89bdf904cd8868ed8d58a046cc189ce5ce tools/testing/vma: cover hole filling through __mmap_region()
2eac6d36edfcc7e810d714b85028268c1e5316e0 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
8f3732668e415561988c03a5e202570b7512d87e mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
59a4d205647c633cb8a37f4999fba991c2c93e4b mm/zswap: replace the zswap_pools list with an allocating xarray
aee497f44c5da61c4e80fa78eb6218e56b9dcf03 mm/zswap: reference the pool by id to shrink struct zswap_entry
244eef71b94561b498000133fad0e1eafb3db082 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
ca45aefc9981d0db3ccb7c68f0d81ab620ac32f9 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a16505a42d330cd8692446bbba6727f1202aed90 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a18ed5b3f35292ac1ae98fe41de779ea2d8ac640 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
a87bc63e9747e7446609b98e9573b7cf55622161 Docs/mm/damon/design: update for pgidle_set probe filter
ca764ce749e3eec3813c6fe5ea61fd6e34aaf34a mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
5fd58fe517cf9c50ac53891815757cd2d49c4d3e mm/sparse-vmemmap: allocate shared tail page array dynamically
a974780fb4865f1c3f82898b0d10aa15d401ba24 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
a817ed89127a484878b1b96f29b852652b94591c mm/sparse-vmemmap: open-code init_compound_tail()
14263f351c25c5eb8d11f631c8950aaad3d61dc6 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
efc57070e61695d95b465b552282b3e7eb5d6cd5 mm/sparse-vmemmap: set compound page order for device DAX
684e28a529f0de45695e48e2bb6fe1edde9483ab mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b469cc88d4c36b4a0fb992e0d13ecfe384e9480d fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
a9d8b810ec879d616e990a4623720a8448180e71 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
c5aa16aae80178e239bdb960542162e92f3e2eb6 powerpc/mm: switch device DAX to shared tail vmemmap pages
91e39fccb865be403ed5cae800c8a5064ccf8375 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
b07e1df16f397cbb6615c359fd8ad6370aca594f mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c171ad0ea447b6cac46eea46c2eb15e04fd4064d mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
792be04620ee3413c108d1722aa31678b3b221e2 Documentation/mm: update DAX vmemmap deduplication docs
d24e361b4aca43e575b964514f5b489a304d1d62 lib: fix lock initialization in region allocation benchmark
03d8090339edb5838f141faaed4b85589da6c7c2 kselftest: mm: fix potential failure for merged VMA in guard-regions
4d873e1eeffbe6987d80c1ff5f8d719a1a9772f6 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
6b0d22e21285f48fe9ebb975bed1beabb344d9ea mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
0937ac6363a31aaff3b70cfbe892c58709486406 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
4ba0bf1d2f02035d52e93c5060d59e616235e24f mm/damon/core: support probe_hits_wsum damos core filter
48ff87df80d3ca91aa1ca948076bb1d3652b0770 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
e72fb0e5bbe7eca6630eadec28a80e6bbe0afea6 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
2025e17c193372b504b3d351e7e073c3fc781ef8 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
368979f7b52cb1d822bf009f791ac316b2f68133 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
09f1c69c0b9fafab1ce042f980aec2434cb38c18 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
476b5228f1d8784d9b21db72fb41f9037ae7259e mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
26ad92a942ee89689e7fa818fd2ee0a73aabdffc mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
f308ff90e2b5a5076e4d7961f586cbca4a7bd3d6 mm: refactor find_next_best_node to find_next_best_node_in
40481e335d7bb66c79c95f58f6c50b2eeab7a357 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
65d8e51c75c335a4e2190c73444af4e6c93b203f compiler.h: add ASSERT_STATIC_STORAGE()
c64c3441e91ca2a7ab6d76bb64ce996b7223e4d2 idr: assert static storage for DEFINE_IDA()
b04c8a2e125e575509a9f134e9a7f4f594b3d179 maple_tree: assert static storage for DEFINE_MTREE()
acf12e1011b83486834653b0932cbac57e0e2887 kselftest: mm: remove exclusion of building soft-dirty test in arm64
fcb38891bcd1707a7957049ba4f5f209c02e7ed7 mm: zswap: return -ENOENT when the swap device is gone
5fefc90ca911bcb1178e3067fc0e6083976be9d1 mm/zsmalloc: replace PG_private with pointer comparison
8f9478964b1aac38f98116ef4def5c9e88c9dff4 perf/ring_buffer: stop using PG_private as AUX page high-order marker
8dedd4db60b2177d4716ffb6d12308f16affac6b xen/grant-table: stop setting PG_private on pages for grant mapping
5451044d5bcd24896df69c1c8e3b50815705c827 fscrypt: stop setting PG_private on bounce page
b62750b38a3731aa6bbc0ad8fddfd100185c1f20 mm/hugetlb: use direct assignment instead of folio_change_private()
065a417a7d7b8b5e97ea8f27fc7e00a064e26e81 f2fs: stop using PG_private
ea6b5a24f1d4a7780ce9dc90163535d29c172686 f2fs: convert the ->private flag helpers to folio-only
358b88e119cff2b457ff4db36c99f7680ff227ab erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
50a8b268d30293554a5e68e1a729ee9342baff03 erofs: use folio_attach/detach_private() instead of direct assignment
808c9a954f1adfaa4c0d7d00c20b6601ee0e37e3 mm/page-flags: check page/folio->private instead of PG_private
671b542ec12a37983a341a457f76c7e4e97fa731 treewide: remove folio_set/clear_private() usage
338c9109de79c83dcff95b7cee5aefa226c166e6 ceph: replace PagePrivate() with page_private()
25d9d3212cfa8a143a0743fdc18a392f9caf0d1d md: use folio_alloc_buffers()
878323b3fc860e95d3a9207fe474ef7de659e15b md: use folio APIs in free_page()
3c743ed0fe63de47143b0ad14adcf088b1c47be5 md: remove the last use of page_buffers()
6212c2af29f35d9c4e23324292a1e35381e4c278 treewide: remove PagePrivate() and PG_private from comments and docs
0324ad7856b7d96bbad5bbd68596304f93a9140a mm/page-flags: remove PG_private
09c9e7d1cfc95556731b5d975543c17beec9c7a6 mm/swap: fix off-by-one in swap cache replace sanity check
8fe6d47c106c319d1be93087f6e200c17cbb11bc mm/huge_memory: fix rejection of swap cache folios with a mapping
4d4f6fb94825b8a760c56b30f3c966978d20f590 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
572f951fc052ea555a84633d9441af19099caaa7 mm/huge_memory: split the routine for splitting anon and file folio
e2f88b8f69c98f27fabf17d5c0e5bd1c20737754 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
3e5578600fc81f56991984554a20f20c40befa70 mm/huge_memory: consolidate irq and locking for folio split
55b50d5f673b40028d67f02e0b4c23cb0fe75ab7 mm/huge_memory: move EOF trimming into the file split helper
305ccf5a1e56aae6c2cb2315313c41021311a35e mm/huge_memory: move unmap and remap into the split helpers
d359c71cb1907759032422da81af3757eb5a42c3 mm/huge_memory: rename remap_page() to remap_anon_folio()
05ee7c5362d49ab7efd04a12122ff85114a5a3bd mm/huge_memory: move the racy refcount check into unmap_folio()
b8a1c68081c80b8de36d62839ca1e14efdd636ff mm/huge_memory: move filemap management into the file split helper
87e74b1b51f7e2c6977d4aa332bf8a53ac040b68 mm/huge_memory: move anon_vma handling into the anon split helper
01fcd22d0b1d1ec8c1b70e0cd18e897f1102c07a mm/huge_memory: move memcg switch into the file split helper
66ef8fa12a89581f130c2eaedb550cfc4ea14a9a mm/huge_memory: drop the unused do_lru argument of the file split helper
86871aafc30fff737d1825f611cdbe0ed0f67f17 mm/huge_memory: clean up after-split folio freeing in __folio_split
ec0fd96861aeecfef9086ac3d209b3dc1ff09aa8 mm/huge_memory: count only swap cache refs in anon folio split
3722c88ce247a21943b4755242dcf6677ce11405 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
383c0549457583f1ca7b5402cfb23bf5a973074b selftests/mm: hugetlb_madv_vs_map: add underflow test
7b1d148999f2590321d916e492f1d20bcba30352 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
411e527ff6193069ee380493f7531e833ea13f5e mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
fe587bac92dc330e79e00f1b504e83dcb47534a7 mm/damon/core: return an error from damos_commit_filter_arg()
f6edffefbeb961dc125386bf3f94ccf9d983fc71 mm/damon/core: disallow max < min damos filter range arguments commit
64c19f7e8d1bcb080c96fa09b790c3dcb3baaf88 mm/damon/sysfs-schemes: drop centralized filter range arg validations
a58307e377c09d5ae0a5cb5b2a1514a729687e44 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
091de3a7da686a464f1c9652e6b20e0b9f72af8d mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
093557e55fb5a5f571fd1be7318bdd9630cf2fb3 mm/damon/core-kunit: test invalid damos filter commits
da2e3253f0f97ab1d85ff0fe06b51458acee5dd2 selftests/damon: stop kdamond on error exits of no-op commit test
8ed0c20a08e4c67b63272cc965db2326863359be selftests/damon: ignore test-generated damon_dump_output
ebd6ffff52216c11639fadd0c6d555947bd68023 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
32434c5db7e7735f8ef7e04ea88bbbc15a5d4daf mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
6ffe45a9ee82f8c3743fdfd9cc9975c8b0df039e Docs/mm/damon/design: clarify when qt_exceeds increases
1a5d7492f126e223ba1762516ee7bf48d88a6ef9 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
0d73fe6744ec0cfa8533f9ade4566d63b284dc31 proc/task_mmu: handle special PMDs in clear_refs and pagemap
6e52c3165361c6a3efbcd5f9a1e750bff17c435c mm/vmalloc: group xa_init with vbq field initializations
452921a68af4ae2dbff066798f62b335c956241e mm/vmalloc: extract vmap_insert_free_area helper
8ba9daad3cb371b4a1d427a3a34a96dcf344bf2a mm/vmalloc: extract show_busy_info from vmalloc_info_show
e1111e4e431570262aa4d212db48f2c606b08fcd mm/secretmem: fix the enable parameter description
48d554e1f01d37689a72daf792ef869230f45ab8 mm/madvise: reclaim isolated folios if PTE restart fails
26f99676736ce2647735a6e41298d955bb2fdf66 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
dcc3f880baed8e2b8679ef75666c2f44f5cd94b1 mm/hmm/test: reject overflowing page counts
2a7e4e19b7d1b1d9e2e70a3a9e1b2dca1b57063e mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
a1c44fda46d1da5a0a03727675fc22f770ed7416 mm/damon/core: commit hugepage_size type damon filter
4f482ec8269ce3c6afaa0f3f448455bd97c6cf49 mm/damon/ops-common: support hugepage_size damon filter matching
7443f615bd6aa39e8f1616126d282193f111c312 mm/damon/sysfs: add min,max files under probe filter directory
d38076c6424f5b2b98ea444ca089e0a936876277 mm/damon/sysfs: support hugepage_size probe filter
abe97a4bdd6f90f1b10bb063af89d3e34bfb7816 Docs/mm/damon/design: update for hugepage_size probe filter
20310059c5f7372d32dd5d0724bfe925e11ad23a Docs/admin-guide/mm/damon/usage: update for hugepage_size
ac6f5d6ae9809e5731a6bee27065d26781c0c4b2 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
fb8a8eb021ec4434f7aa2bcf744751850fd998ef docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
a8b4711bebd8f5f28589197d47fceb70a723ace5 Docs/ABI/damon: update for hugepage_size probe filter
858a2020761d586cb28708801731aec2bcdb72c6 mm/huge_memory: simplify pgtable deposit detection
c5905cc17a5ebb53ec3ccb581d15c2e6021d53ba mm/vmalloc: use %p for pointer formatting
073c55b7bd6675e24db707193042c8a84dc2dbba mm/gup_test: safely calculate GUP batch size
ea17a53e58db1d4ac53b14bf336106b3ffc0fbb0 mm/mglru: restore accidentally removed seq < max_seq check
324a7c965c2b4f032a08a8dcc553a1e8fb6c61a6 mm/hugetlb: fix misspelled parameter names in comment
5a5d93d9081038901decc94b0c44680d8a3e96c9 mm/page_alloc: apply per-task GFP context in bulk allocator
a3f49a8cc913642b3e2bae9960936ce64483b5ae mm/madvise: use folio_trylock() in the cold/pageout PMD split
8900574d044a373a8ca7939a8877b53599acbd76 mm: memcontrol: take a const folio in folio_memcg() and friends
5a90436f1a930359371ba8e7652202f51ea14b03 mm: memcontrol: constify obj_cgroup_memcg() and friends
a34478b9eed35108990efe206670664d219e6cca mm: memcontrol: constify the lruvec helpers
303c6a82b509013880372c1e96123d78454121e1 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
d0d733c97ba6f6f77382341f663b9324f38c9511 mm: memcontrol: constify the mem_cgroup accessors
7bef0352a2ac5f3292b8a841508b93f0db1e43b6 mm: page_counter: constify page_counter_read() and page_counter_margin()
06189c39d33cd7bdc4b34a205662581fd3564b42 mm: memcontrol: constify the reclaim protection helpers
162a4860a1e0e20b52255982e35dd2f0f24ed0b0 mm: memcontrol: constify the memcg and lruvec stat readers
2f5a871b804d885cbe012889ae2093cf01f27ae3 mm: memcontrol: constify the swap accounting helpers
3bb0fd699e7bfb963d7eb88ddc56cf87ef56dbce mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
a2eb6a60baeb6d59f3bfae0159fe2e5a099a279e mm: memcontrol: constify the zswap and socket pressure helpers
3f566a3616dae5a28cf71171049a6f69aa015418 mm: filemap: move lruvec accounting outside the xarray lock
07614a98bb58c55e221f0f43b4f0edcb78c46f57 mm/page_alloc: do not boost watermarks in kdump capture kernels
8226ab6f585712a38000a5f26cbea46b6e3b72e8 mm: mincore: use per-vma lock during page table walk
b77172f04cb2503ef8501cf3b1b9ee72637757e6 vmcore: convert mmap_vmcore_fault() to use folios
d0ca9e49c67a095a344a364d8c96cf80adf3baae mm: swap: move LRU insertion out of the swap cache allocator
9a49d7b99cbaebdc695b82a18cd8a855f9cd0da3 mm: swap: drop dropbehind swap cache folios on writeback completion
96ccfd51f8d19c10561f60bc1fad43f3a11adfd1 mm: zswap: drop cold writeback folios via swap dropbehind
a2134551d8a368dfa34817960d5a41717f896b33 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
107c5e8c272b396bf9769402df7415b20d2d77e9 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
8e66cd50dbadbf6b1bb759ceff707bec06810869 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
71209153c95aeebe2cd3fd114480ada85b19305e mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
d6d4ceb3ef903e22000afc76cda70ced709394b2 mm/damon/core: document damon_call()/damon_start() race hang issue
6dbe98aaee856cc357813e6bbca3f44cf25b56dc mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
f4797d0fbb1b9a545024de22bdc7fe4a876b1308 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
f3e92c7eda8e29ac9f13ae4c720994d276266762 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
80d0d3b647fd0c2d8cd6b5ae4fb8fb755581df33 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
8167f87fa3b67b3dc9a3176829657f144ffec034 Docs/mm/damon/design: clarify bp is basis point
1e439c51952cfb61bbbfa5c2f9559dadee78392a Documentation: kmemleak: describe the metadata pool, not the early log
f77a951f84569399dc386c0d155e6cdb72e4ec44 Documentation: kmemleak: fix stale statements about scanning
8c19dcca2f80f6e586e9e25b603a6ba4fdd4ae98 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
7ec5cc63f6df8f52efc8f92724f0c477626c5afc mm: memory_failure: clarify the MF_DELAYED definition
b62a06fe31fa54043315c382a7c3d8cca1e8e24d mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
241e50593c5654a0740ff4dfe7bc801ceb580bbf mm: shmem: Update shmem handler to the MF_DELAYED definition
129f778dd090218920d9f038a140f7ba92082268 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
792f3d549cbf911425e871e3c0f8aacbfc42ff87 mm: selftests: Add shmem into memory failure test
156c502e254bdfdd124b1ecefc21f0aa6a09d0ef mm-selftests-add-shmem-into-memory-failure-test-fix
74c37ddb79ff2bd4c7d3e971e6978c0be63e26aa mm/hugetlb_cgroup: move per-node usage on cross node migration
ad69e8a2af9983dfb994cac3769eeaa64f980ecf mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
4eb596023ef3059dbf94de1e658b73f9849b3b1d proc/task_mmu: remove unnecessary helpers
c4f8a35696424fe3f3892c6eee75d1ebf5602c76 proc/task_mmu: remove unnecessary inlines in function definitions
8fc4d9d3b3afc087833d4b687a6ded747464f6fa proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
429b749706ee67889a69b03538571a0d61f7887c proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
3dc8c57bf7cef01fc53e1b92873b7b2fd2a601f0 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
8300a0515b7fd428bb1f5944c46aef3cb6723fb9 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
256d65e139361e7ef4fa939eb23da13c17407632 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
9d436c036c64d6b1c005aed91cd1b3581ec5ba22 selftests/proc: add /proc/pid/smaps_rollup tearing tests
f3f365ddfbd8b78ac3ced78875776ba8113c4368 mm/swapops: remove unused is_hwpoison_entry()
db3cb5687dad90f41fffc578d8e26418287d7e8a selftests/mm: make file helpers return errors
07ff0ac904a30b599192d046c9f4c4229173e306 selftests-mm-make-file-helpers-return-errors-fix
a2c3d436d4076f409535737da64f273cbfca16e0 tools/lib/mm: add shared file helpers
4ec4b46039afd3447fadd4c002c0a7d61144bda9 tools/lib/mm: move hugepage_settings out of selftests
bf80af3a664cb8065d5bd94fca662768a045577c tools/mm: move gup_test from selftests/mm to tools/mm
96537c1b922cdd7e5183ebfb94f13a03b111e294 tools/mm: make gup_bench a benchmark only tool
7eb41b70c9d55d62135e38cf47468c4d3c1add7d selftests/mm: add a GUP selftest
9eb2c9e51b2c3f483110ff5e5e66e13de12ab984 mm/shmem: report RCU-tasks quiescent states while undoing a range
01dee7aec7ec4d64d995b13029d0b5f17d741125 mm: constify arguments in default pxdp_get()
f5b911c606636d6a77ec249f3579c5731f1e5b26 mm/alloc_tag: account for reserved tag ids in the kernel tag check
e6c76372f1096086f9b3c8bc20809c6e479bb97e mm/shmem: don't release a swapin-error marker as a swap entry
db78e3fddecf1c85b090e2596cffbca1b7b999be docs/mm: describe set_memory() and set_direct_map() APIs
3b719b6bfe518827ec817574dbbe12df4a352a4f docs-mm-describe-set_memory-and-set_direct_map-apis-fix
a3e0a0d66f16a8920818909f0b800dc853d13f03 selftests/mm: raise the khugepaged test-case cap
9e93815a38cdfa42d8abf224d96de0b0205c4876 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
8adc23bd7f7447c3c1c5e3915ddd041cb72b3755 selftests/mm: scale khugepaged's collapse wait with the PMD size
7cb06522a9c527aa314fa0c4708039faa1a864a9 selftests/mm: skip khugepaged page cache cases without a PMD folio
b474727099ecc9b699cbc186017154a285ca6fb4 selftests/mm: make the swap cases' swapout reliable
4fd8037f4de2d60ba58839599ef1a9f07576ebb2 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
d6ad7865d5091d310573ab71a524f81e521b89f9 selftests/mm: move is_backed_by_folio() into vm_util
32d56e3a610f643a0c02c5a2f01a899c2afd13f8 selftests/mm: add folio-order check for address ranges
cd4cc1d74924bcc704d020f3ecbbb2db58a2c752 selftests/mm: add folio-order detection self-check
bc9060a3ff101fd7c6d28c256a7cc3af1204a556 selftests/mm: add khugepaged completion barrier helper
07cc42b49b6f5e7f9de3e5920e527ad59b4cf1a7 selftests/mm: add order-parameterized khugepaged collapse cases
865430aac7b01c4c320260191da02ae91b795c3f selftests/mm: parameterize the mixed-source collapse case by source order
91cebdc1b2b335b1f445a90379a689837160810a selftests/mm: cover a shared-source collapse write race
a7639d84270936b47f634f015b3b913ae13b1a78 selftests/mm: run every supported collapse order by default
6af184cd9ff96468c27201c8b098f8bfbcbd13bd selftests/mm: check that one khugepaged pass collapses one window
a15fa48f5e53e5415b9d68f6aa34beb7b399c91c selftests/mm: add khugepaged race harness
f91183d9f8f56ed5e7d2ee3dee04bfb7d8448057 selftests/mm: race the collapse of windows with holes
f44671e197e26f2360fb32d94c67b21e2d3c0c3b selftests/mm: add memory-pressure threads to the khugepaged race harness
3e6639a5ab06fab8b73d13b2f943fa72aadb8753 selftests/mm: zap whole PTE tables in the khugepaged race harness
dc999a5d2c868a6da987c86869b10826566e9d31 mm: disallow raw PFN mappings of huge/shared zeropage
4dff1146990b5a130bd66be9e40cf927088c7fb3 mm/damon/core: charge only the part of a region the filter left
51dadd9602eb722a2630d96c06611f5295145feb mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
2f8b163d275f584dc2bb784ba527b93618854f7a mm/damon/core: skip quota score setup when the quota is full
1b70817933fde5d596355c1166ad53fff3168d19 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
148bfb56f53e62b6fa02b6292997e6e7762f6c0f mm/damon: fix typos in comments
fdc6cafc86a8d67bace16faec8d0b6a743abe939 mm/damon: document that a zero sample_interval is accepted
9e5e8bad6b93888daa54d6e8a354218bfbd3bb92 mm: kmemleak: move the struct page scan into a helper
fdb65004109fd948dab42c21cc822e932f1c00ae mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
2950f05b2d04e9cac501c6f6c558a0884a84a747 mm: vmscan: put rotation-missed folios at the LRU tail
1d416dd5a2cfa2ff902115c803352223d75f848c mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
9c92eb9abf374e00a89c1c0a7e093da907d8001a mm/vma: introduce and use vma_[flags_]can_merge()
a381faf399ad4884bab698ab464351110b23b9f8 mm: consistently validate VMA state after mmap[_prepare] hooks
c8cb85ceecf4d0b29060080447cd0b531be354b7 mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
c500594a9b7db94763191f2a70b922374774ffc0 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
0b10313fc1dcdadd8962cc379e4112b696bffa72 mm: make map_kernel_pages_[prepare,complete] internal and unexported
6df4c708fcfdd1b9b9aab83f2bfde26ffeb0785a mm/vma: tidy up map kernel pages enum values
3dab6df9e1f7ca3d95dbbf396063ac39ccaa5856 mm: add mmap action for discontiguous kernel page mapping
0412475f78959fcd550da18582bdf97d405afc33 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
3235f363aa9ba18519a537811eb098d0804d0c7d drivers/usb/mon: update to use mmap_prepare + map kernel pages
1c5a6404c36eb95ac5c19898d074ead05d6514f8 infiniband: update hfi1 to use remap_vmalloc_range()
5ff6d4a242492c8a88937b8e0f8afae436a22c72 selinux: reject writable opens of policy file, drop mmap shared/write check
b183054cd96f11d3cd2ee2abf95debdbe86330d6 ALSA: pcm: use vm_insert_page() to map PCM status page
4cffc418c39c722eb2dc7b57dec02906143670d3 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
e7fbf49c1b6c9643368c1bef1193171be1500d19 mm/vma: add vma[_flags]_is_mm_managed() predicates
3494e2ff2f0480c0726e5a015d83a662c1740461 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
1faf3fb998fa1c9f57bd5c91fc297300630cd2b5 mm/vma: add and use vma_[flags]_is_fixed_mapping
fa8086b91885cd829520755e0a1dd99ba40e62ee scsi: sg: convert mmap hook to mmap_prepare and rework
2183a8f0d0d1e5da35bee893ffa3c6f414689fb7 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
137fcc42769a541dcff5644c6e1908757726741b HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
6a902f4df1174c323687932f158e79f72e8f797d mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
a21377b617a44b87269715863b964d5b883802c6 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
0cde83c2fb149c152f57103c6ec4daa93a66d726 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
5eac8f898f75182bc825e1636fdbc4e473783333 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
6e107e9072f24aa19abadd114a1e0fc6a6823f7b mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
177e035837b7931cb9e7522fd895ce65095ed7fa mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
3baa02f2ccb9f896abfd7cefc2b4759986e20d74 mm: remove hugetlb_inline.h
61a36da51ae648692b1f0a79daccb92b3da15638 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
0e9dc4dc0fe60c965f234038bd8aef06a4c0ef51 mm: drop some redundant checks around hugetlb VMAs
9f4c92963778657aa7e4fdc74d4d0eb42ae0c38a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
ddc903d8bbb4f6960213dec9b087a4ef1142b1a7 mm/vma: introduce vma[_flags]_is_mm_backed()
caa4ec3f4ec3917a64060a9a48a29d6558c1799b mm/uffd: use predicates for userfaultfd checks
e5a0cce4cd21a8a0a7481745a5cfbc063358caca mm/madvise: use predicates for madvise(..., MADV_DOFORK)
9b813d9f8c86745973c8fda168ed4890be94e1dd mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
374adda2d8c6b9e196f28784e48170b2ff6cfceb mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
3588c163801bfcbb790d24ce305cea0ccddeb0c6 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
7caa3002a3d59bde1003cee8026123100870fc47 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
71324c41fe62b4719b1e7cff2c4e265346f6c1d1 fuse: dax: do not set VM_MIXEDMAP
322283e53f791ba2e02cc0183860c3244fa07d6c mm/huge_memory: remove vma_is_special_huge()
7a22ace35b6b0d534d710165707aa24c8147d5a6 mm/vma: const-ify vma_assert_stabilised() and associated functions
982f9afc1730bf38e7f5966581ecb4f41fbfdf06 mm: implement and use vma_has_anon_rmap(), silence KCSAN
6704c763ba4a289141186a399f496025ec1bb461 mm: update comments to refer to anon rmap rather than anon_vma
268f441e177bb73ab6e298cb76f36ed5bf8655c9 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
910bf43d62384b9e1f5c49668229edade1725938 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
d7ef8c7613cf936e3ecc83e7f7f5645c7c34a361 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
aa7f580a705398cc237886e155c8bbe7cca01d13 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
e464bfff1fa07a23574f44d43babd5de0854a98b kselftest: mm: return fail when child test result is fail in khugepaged
3acd5e69e6dd55759c18cd13cdaceec77a18234a kselftest: mm: fix intermittent failure khugepaged test
d103f031d8730c7a22bc8ba36ec4a9fca9298181 memcg: keep swap charging under RCU protection
959cf64fdc44a58c88c2b72b4a81e342ed2c5c41 memcg: base swap charge accounting on memcgid root status
3c61774aac81694ef2e0993c17c9270d44934fa2 memcg: manipulate memcg private ID references by ID
35445b2fd4a82f43a07ec1d6c61ee2f2e8144f0c memcg: move memcg private ID refcount to objcg
69eea7f8ae71074cbae118329a6075cea70b13bc mm/sparse: move mem_section init to sparse_extreme_init()
a491b3ffd4e1e1823aa9d173c33c11f69fc11583 mm/sparse: refactor sparse_sections_init()
be4ca8b4152abd3c60e938a79d3ac69918f5bd1f mm/sparse: move initialization of section metadata to sparse_metadata_init()
dcea70a8f234e4a230913d8f13ce534f6122cbab mm/sparse: rename and cleanup sparse_init_nid()
2e185caaae74e21bb2d5169356cf9940f857d831 mm/sparse: cleanup sparse_init_one_section()
8e5e339f08bcebbf68e3c0360d5a9ddfc09eea93 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
b097b44f506e86cd4d6bd5e1a04107e2966f55f3 mm/sparse: remove pfn_in_present_section()
385da2197db1bc3196c3d3a50d93ef790c6863ba mm/sparse: move __highest_used_section_nr handling
57baaf18de8287f2c9fe60c64fbd656e82d85dad scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
efe7e0b7c670c57896626ca0381d31d57a157aa4 mm/sparse: remove SECTION_MARKED_PRESENT
642d29692c27ce3ab3c372de7b4369a82cb3ea24 mm/sparse: remove flags parameter from sparse_init_one_section()
036bf980113675334ccdb3d1a927ec50cd3f89a7 fs/proc/page: clarify comment in get_max_dump_pfn()
1412fd53231036310d8bbfc6d1d65eeb8001c024 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
f89af5266dd8a56bee75c7917e737342e3ff6568 mm: fix typos in various comments
a1319427f48aa30e30f4af1349858306465a4464 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
613bd83b40bac8a85be7a2ba653f53a5289b3d19 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
5f8cf4c4e18788a2f5af066dca490fe369319288 kselftest: mm: prevent random failure of huge page split for khugepaged
5ce7f028c8451ebb3bb76b6a3fcb35598c25657b kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
48b4a39a076928b9356708bd0a44a59974e1dc49 kselftest: mm: integrate huge page checks
9c501b0fc5e56836c35a2143ad4bfc6599eebeb7 kselftest: mm: remove check_huge_shmem()
4959e0a2f8d45834c8aeab12a246bc382cf89c77 mm: remove the unused zone->unaccepted_cleanup
c6ac6ff1770f3bc9c22b3ead23cd64e03985bbdb arm64/mm: move __check_safe_pte_update()
a2bc4b58ed5bdb2d880692eff103a5525e320c68 arm64-mm-move-__check_safe_pte_update-fix
2320ec5d6393441d311392db04ab25dfbbe19f38 arm64/mm: standardize printing for pgtable entries
bfb2fde81cf6ad61c5b92f7f6dcb1a4b78c2194c arch, mm: promote DEBUG_WX to CHECK_WX
e9bd33a1c4893898fff446c4b9877cac6665955c mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
3e781335c965120b83341e680576a63e355b7571 mm/vma: don't remove VMA from rmap if pgoff unchanged
ab909c45ba8f80a334448ea8919413b821f7c715 mm/truncate: align truncation boundaries to mapping minimum folio order
366c18fa166ccf8915a211b341d664765f271cb9 mm/truncate: look up the end-edge straddler by index
34190b97d2e2bdce8f049b2e5bafb6bb0ec773b1 mm/truncate: fix data loss when splitting straddling large folios fails
5ad3444256604ce5c7371e006062886af598c5b3 mm/truncate: clarify return value of truncate_inode_partial_folio()
7ddbe94ee988fdefe595c772ff15ad63b464978b mm/damon/core: preserve the quota passed to damon_new_scheme()
333fbfa238eb017c88394b383c776398c231934e mm/damon/tests/core-kunit: test preservation of quota state
a494f0b76060adf2948f159e0084d41643c30c69 mm/damon/core: prevent size quota overflow in the temporal goal tuner
79500f5843f4536dbd62a17f3f45282dc40724f2 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
e7c3abdd8233421d552cc8e58a3b6c6fb6b46cfd mm/damon/api: remove unused NR_DAMOS_* enumerators
76393635c2f747c3a834c1d94b4128ad65733ab6 mm/damon/core: reduce stack usage further
786ca8595f0df3db12d0dbce0ecc650441f715b0 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
47e75332702c4150dab28488fdf390fd563639e2 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
57de8bbe416c0ece446fc21ea7ac7f24fb429709 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
e7c6d588f5b9c849d3b9fe87d281ae3604e01d2b gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
2327506402bde844e18a542608b1d158143b4fc5 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
11849d00c97cedb99de38ada8873db00243efa83 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
d9f7e5d9e457c6b2e41c8408d3fc4ae87b1c8f67 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
66014ca97c5e81643b2f4200279780cbf9b65969 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
25d4b3d2490d83a85532c2ebc83a1490d713c03d usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
3635509aad4799ad8f588efee383708fecf069a3 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
c328217e701c84cd25dedb517a9b2e45e9d725d5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
7a25da040f6b997c3144b4d1893227cc270ca130 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
bda149297c2341eeb9151867c50e19dd50848a4a media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
9ff441caa582c3ed4031feba47e46b5dd8e795e7 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
1afd61f0fd7f111dfd34b6ef1205ed45f5f89490 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
fd3cc1eef86908feed147ef0a3bcd410f0d7c429 mm/damon/core: introduce damos_quota_goal->complement
2684b9c6f43878880494700f3926786a8ed41b87 mm-damon-core-introduce-damos_quota_goal-complement-fix
28dc47a42afaa4c9d20d36088a7d0930edb3c053 mm/damon/core: add complement argument to damos_new_quota_goal()
b29f0e5c058845297d794102e26c791ee9ed9893 mm/damon/sysfs-schemes: support quota goal complement flag
43cc7e3a02c75817db090afbc3ec2f1bccbf2d56 mm/damon/tests/core-kunit: test quota_goal->complement commit
33857a9139e430e4bd6af61b98e2d3eddaf960f7 selftests/damon/sysfs.sh: test quota goal complement flag file
004e8c32b8215e9a4b9a6b1df57e58699f377bcc Docs/mm/damon/design: document damos quota goal complement flag
2fbcbf99bdbff2b75f81ac90cb597ba4caa73b40 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
a907883714288ddd865da57fed75ff387829fdcb Docs/ABI/damon: update for quota goal metric complement sysfs file
2b1985ae6897c23229c3757d9d05b97199e147bc zram: fix short reads from block_state
d2bb00494d29be7113adcaacd66d9aed1cae61f7 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
c6993e71929eb88275e5c7c85d44a3961451914c mm/sparse-vmemmap: support device DAX in common vmemmap path
577378c8b5257704cf3d07f45478190253842e4d mm/sparse-vmemmap: drop Device DAX-specific population path
3fa1ff2cf9f9f6e6ba9e0c7e7cde981e3a040799 mm/sparse-vmemmap: remove the unused ptpfn argument
3d1714567e14df79ad8aaed963bbc9416982568d mm/sparse-vmemmap: open-code vmemmap_populate_address()
78f0abd644a099a68045ecd700e762302288318c mm/mm_init: add zone mismatch warning during page init
b6c1fe529dda960dbf52acc33b3bd669fe7edeb3 tools/cgroup: sum shrinker object counts across NUMA nodes
bfffb8f2484235aac20dbb338593e337bfd4980d mm: page_alloc: make defrag_mode retries follow the promoted order
89570ad6f67df136dada7829e031540c055860de mm: make swapoff interruptible when unusing mms/shmem
058e706d2c435479343db628687a06f74bd1483a mm/swap: submit the last readahead batch before unplugging
47979f692a6b5f2b18b957b955c47cbe6b29db77 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
90a514d7134a0599bece1b24100e12ea9de6e94e MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
b8e9a92b50058bc5b938446a3f09ecfb9b5fde1f mm/hugetlb_cgroup: add trailing #endif comment for include guard
92a15f1b7ebace84499b0c77f41064c8c304ce0b selftests/mm: mrelease_test: fix retry limit
cf94a6131627b9e67c56f8573b84cdd576ccafbe mm: kmsan: fix iounmap metadata teardown
8a4bbb957424b0a73bfa15210a40979d51e7af0e mm: kmsan: fix ioremap error cleanup
b9895c79406cc376089ae58193c8ad33c3608dc8 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
3a9114a6ef9c8d9548168e93c5ab99a16c598499 docs: hugetlbpage.rst: fix typo in per-node attribute description
5643ad1de220b64afef7343aed8025e287adb4a8 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
ef5d974a66f4e83c026f2f6ed273d0f8038eb12b selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
e1fd84f8c449c7cd3fdf02528c916296a9d19ec3 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
47e33972313682fa667d186a07a6acfa7c890b10 selftests: run tests on nommu architecture
6a81ea9e7813fe2cea30321fa484da71aa030f33 selftests/nommu: add nommu mmap and mremap behavior tests
aa268acb9aa02db6d11ee8f7fc3e3f327d2958f1 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
fd36605f91d1be99e14288a0fd0b86aaaecd8b3d mm/damon: use damon_get_monitor_folio() for hugetlb entries
18793c04abe665a126169b4c93f84bfd31f443da mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
895288f9c27675c3b3cf0c7d2bf343111121af1b mm/memfd: fix hugetlb reservation accounting in error paths
f2f30c964358fe220d0d3c32f01063613bb71e26 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
89436dc4c6f62cf07da0447ab33b773c1e4c660c mm/khugepaged: count collapses where khugepaged makes them
8ec2803eaa1eb7bd750c60989f29800027cf9058 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
f8a53db3701a192b6cbdedd4385d05a0491d1b34 mm/collapse: add collapse.h for the collapse interface
485653c66c62c2e8dd6e440d005402766e8c1631 mm/collapse: state what a collapse may do in the policy
05dbacd1972e962f41bf539955fcc00924929199 mm/collapse: drop the collapse_possible() wrapper
a23b9703572f37332ca975235a8038a2e281f1b3 mm/collapse: name the per-table scan reset for what it resets
07a5373bf78b0153cbe697ae2769660b35c416f9 mm/collapse: call collapse_file() from collapse_single_pmd()
1e60eecc535931f3be0656e14db4a442ea08c7a0 mm/collapse: separate scanning a PTE table from collapsing it
aedb605f24a39ed4106566434c56c1c42dac83f7 mm/collapse: open-code collapse_single_pmd() in its two callers
16697708188deb2a20887111e721358dfbd3d3da mm/collapse: work out the orders a VMA allows once per VMA
a757ffc8725149f44ef20570c31f51c202e32d6a mm/collapse: declare the collapse interface in collapse.h
fb0fbeb378bcc7fd59bcdd484f5905a0e1b48972 mm/collapse: implement MADV_COLLAPSE in madvise.c
84bcd0dbc50d362c70de04955aa8c41ca61781b0 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
fa2e4a000aa5612d200790835d9d4a7307733a10 selftests/mm: fix soft-dirty kselftest supported check
65209391b3ee9074e4d1de772cfda08c60156d20 riscv: mm: fix concurrency in mark_new_valid_map()
acd392152ec2e62a8a17168dd978512e1124dabc riscv: mm: exclude invalid THP PMDs from page table check
d2d1063aa9387fbc40213e3f825b1507118bb087 sh: remove CONFIG_NUMA and related configuration options
9547c6d1282e8672eb01caffc4a2fc66c6e4f6b4 sh: mm: remove numa.c
d808c77c5bed0e0fba383739bc4a16d2dfa5621c sh: mm: drop allocate_pgdat()
d57b4f1f3f02cc896b4aa29ad63bca60325f7292 sh: remove setup_bootmem_node() and plat_mem_setup()
ffe4dd65ebfbcaa813054f6facce9af73609e268 sh: drop dead code guarded by #ifdef CONFIG_NUMA
73dc020ec87ccf2650373d66435a53e794e8918a sh: drop include/asm/mmzone.h
0daa8e62c8006c2ec995edce403556b66029c7d5 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
66b084030132005a042b3df89b81870c69c82887 sh: init: remove call the memblock_set_node()
4227e99e7d9ac2b3a69d1312cdfb37b0f607d1be sh: remove SPARSEMEM related entries from Kconfig
d49e6ad829fce3aa89890d5f53db2f5bdfc5d7fd sh: drop include/asm/sparsemem.h
a92f009ac1c21986ff1ea0706419e545a4739513 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============6306601525226604587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64dad1a676a6-151daf805b35.txt

d0132f8138193e23df4879147dbb39b2de2f1344 lib: decompress_bunzip2: fix integer overflow in run-length decoding
2635275bf1a9fe59d89d97e0048f0fd86f6286fa ocfs2: update xattr count before moving bucket entries
49304cb6c8ab65138bc0551d3a192684e9cc9827 ocfs2: retain all security xattrs during inode creation
a8533f835ae67001db413972e2f218b279a57b4a kcov: ignore an out-of-range comparison count in write_comp_data()
7a022562d947d991b8dc0705aa08d94acb7a160c rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
8a158975f6cb1cb224ffa32bf5681f9492280650 percpu_counter: annotate lockless read in _limited_add()
640fdbf64e5564d69b83adb80fb1dc79e9458b24 init/main.c: remove unreachable check in obsolete_checksetup()
5bf6ed07c1824d303ee7ae0f84780e0f9b77ac61 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
cc66bd4320f62a3da7d8ce59bcb7834031f44c22 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e7229a01c3add928f839e1f94e1d3bcea3dfe971 ocfs2: validate chunk and block counts of the local quota file
2c144e9f7e7365faa2607416c0cdaeceb82fa894 ocfs2: fix array out of bound access in __ocfs2_find_path()
65de15a61be3de11085e3935bcf85feb95359674 ocfs2/cluster: hold a reference on the heartbeat thread
f7f5f5b2ae2b6884fe5748b8034e240797821793 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
2e58717d541d746fb37f96a144ce25b5891ec474 kselftest/filelock: plan for the five ofdlocks tests
924eb1e5ab51c69f747d6ff5a1bef23bf8288836 kdev_t: shift in dev_t in MKDEV()
83a147117215ddb48fda75517197637d894b924e resource, kunit: stop selecting GET_FREE_REGION
503bb9f9f0503f0d9242199a227fbab19f06b111 kallsyms: match compressed tokens on the fly during binary search
e2c2904abf71d0144f37844fde7dffe8b814a44f kallsyms: increase marker density to 16:1 to accelerate lookups
3e107b5d784a8e795dd89badbe7f617f828ed0a9 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
a7b5d2710d9922fb9ccd4019687095d159b26f4d init: simplify initramfs.o build rule
a0ed38ccab6632c37dd4a7ea62658ac4fb21b1ac kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
6c10f305a8cfbb24a62cc933345793869d01e6e8 kbuild: move GCOV flags to scripts/Makefile.gcov
9a0d9c3ebf1d7646c97acb8905762de671edea06 kcov: report spurious PCs in the interrupt selftest
498511e288d6c7864a37086ca75e852da5ff33b9 watchdog/perf: one digit too short in the raw event config copy
ab5747305009ddc567ee91543d24d46b1c945560 tmpfs: fix unicode_map leaks in casefold option handling
ec756f23a3c9f2cabebae17bf37e1329c8c03db6 lib/cmdline: fix get_options() count and overflow with large ranges
50e246672827edb5fb076b4b1d2386956230041a lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
4845bfac4b88c9e8c517e8ef2ff0e425a31ebdf2 selftests: uevent filtering: don't shrink the socket buffer
0b2966e7bfec55229785e6ebaef94f936cb6d34b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f730e65413b8b5dfae2ec806e2bb12f887ce87fd dyndbg: clean up dynamic_debug_init() to improve readability
3be6ff1af4672f8c01420c1502e4648fcf4c2be3 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
deb9f1c0d52331f6399d8ddb4f4a50b20f725a4e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
9b0e8b75f51cde4b25ae863b0a01fce669538394 squashfs: fix fragment index table sizing overflow on 32-bit
151daf805b359317c6af0471b870379c68aa1722 squashfs: make the fragment index table bounds check overflow-safe

--===============6306601525226604587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e45fbc491b-fb0fbeb378bc.txt

15f6afdf05c6fe4f5e6a47d6d57dd5c64a96ebdb mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ddcd7e92df6f63a335cc7e91a52386c05f4c506c mm/vmalloc: use dedicated unbound workqueues for vmap drain
e85a997bfabcd258935dbba05f41d8ef1604d06a mm/vmalloc: avoid false sharing with drain_vmap_work
b329343067358bf7575605c489b7248d38f4d452 xarray: fix index jumping backwards in xas_find()
5bc8d97f8f44b52625768619095baf358c548984 assoc_array: discard shortcut when collapsing a leaf-only node
408460c4176ebad708f2b360a084e671c75c8b4e userfaultfd: clear the inherited uffd bit in move_swap_pte()
c1d66b6a05d8277d83233b4ff8bf9bc374f090bc mm/khugepaged: flush deferred unmaps before dropping a failed folio
2cae31c77669d4a2016f0f142f288288f7dad376 foo
ed132a4cb0a0298335f497fb6351a48e005d2ec7 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
a4bc5c0fa6011793d2b595cc72bf068b856fda9b mm: trace: decode MTE and shadow stack VMA flags
654de5ca79a6543beb9611834ded860f02a983dc mm: trace: name protection key encoding bits
ce5df1683c258a6352b5e634002cd4378b605d51 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8670a49c3054a4cd07735538db27346ff6fa10c0 mm/damon/core: remove debug messages
c34cb7ec1ec86954e217e8a05ad18a1e42a7d601 mm/damon/core: remove string_choices.h include
8fff5668b71b91b9baa9a7eafc4b493b950db8df mm/damon/vaddr: remove a debug message
96afc9b696ccf5dfd37d6c0ca87e515d8aa1bcd1 mm/damon/core: validate number of probes in valid_probe_params()
d45eca6189c7fe5da2b838fac3a972f66343a6bf mm/damon/sysfs: remove probes number validation
f8f98b82e90e9d0e28b2157be5e6e58e4b33a8a2 mm/damon/tests/core-kunit: extend set_regions() test for error case
09c39bbc370b20230bcf61f808e4ca78ace06aa5 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
dc1bd9222b475de740f0e8847820302ee22fb250 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
cb4b7e9d8d6f92ab3e68a38946b61abbb1de778c mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
341b7b1b42e63a13ce0090a938aeae948dfa2ac6 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
768637f39d18ffdebd2713162efa2f49fcc1345e Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
e1613abea50dfda7ec3cc5159ef797695cd1c1a7 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
b04ea0bb32fc4b9e7811d1786a5f17711695b69c mm/migrate_device: fix function name in kernel-doc
7c1af6b73cedd1526e5aa0d0368c254179e4e57d mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
81974cdbe745d0eb57758fd56b1de7616319c9d0 selftests/mm: remove unreachable returns after ksft exit helpers
9d2b28e5f5d0c2913ec64b9ef6b8972c7ef4d870 mm/huge_memory: fix various coding style warnings
2abea56d8f6b692aeb64464302ec47625580b561 mm/page_owner: preserve original free_pid/free_tgid during folio migration
e10f25599ccb67b780cfab2742085e7392435575 mm/hugetlb: charge folios to the target mm's memcg
f9d6751a5b52fc7b33e0ed6ebaabbfa09020047b mm/page-flags: define HWPoison test-and-change helpers unconditionally
de06a7692b3d86bcf76a507e105f6c4146ab6c8b mm/damon/core: error damos_commit_quota_goal() for zero target_value
1c5794565820a8086336be2120447a650b2b09fa Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
11757b6e0bb1116ee3c660c55907c191b05dfbe1 Revert "samples/damon/mtier: error out for zero quota goal target values"
4f7bf0d0b5aa24a9cb0a2bc1f30d50a40fac476f mm/damon/core: handle NULL ctx parameter in damon_call()
264e2f82299ad85554a5febee94dd4e0e2bdb758 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
5831d25fbff330974f27573da0bdb363be85128d mm/damon/reclaim: remove unnecessary damon_call() param validation
cb9e939e7ea8391e3860a48948720ed2441526cd mm/damon/lru_sort: remove unnecessary damon_call() param validation
e9a093f2923316083f1691351747af300147b4dc mm/memory_hotplug: factor out node_is_memoryless()
de08886c61046f66b51240a48bcd1813e5915330 mm-memory_hotplug-factor-out-node_is_memoryless-fix
04fdfc9d6dab9bcf6844f50c3729d8db254b749d mm: remove PageWriteback
03fa5ba105b5d4c2ad930ce141a746ffaffde1b7 mm/memcontrol: move the lru_zone_size sanity check to the reader side
5d95fed617e3a483fd394eb63e775692d3e4bd99 mm/mglru: introduce helpers for manipulating gen and refs flags
3c8c927f5bfa6453e2ec443e7c7c2f70723f364d mm/migrate: copy all referenced state via folio_migrate_lru_refs
8d90269e0f568e4d317d4d60caef0a96467bb3e2 mm/mglru: move max_seq read into walk_update_folio
7a60dc0cebaebc0625d8141bc828166800b76ec9 mm/mglru: use explicit tier range in read_ctrl_pos()
7c5b13b265b9da4d9019290205b812163a993a4c mm/mglru: fix potential generation folio number leak
0e2c0930e279dd785b444c84edb58fd75e7c5c66 mm/vmscan: avoid false-positive -Wuninitialized warning, again
089a94023eb0921fda2f75e4415bd6929eb01b52 mm/memory: constrain generic_access_phys() to page boundary
eeb4b8964bac82b988c2dba9778a9daf7cca69d7 docs/mm: ksm: use the renamed ksm structure names
835582d7f77d411368be88ddb9f79f8becfdd019 memcg: move per-node objcg to the read-mostly fields
0aa6aaeb1883dfc603eac2029be3bc64942a4f2e memcg: split mem_cgroup_private_id into two fields
0fd4332c0fe5f06a3fb729923e11cedaae96b7bc memcg: group the write-hot fields of struct mem_cgroup
4786d8d6e63a95f6f9c19168b7b87c92f5ec5411 memcg: group the cold fields of struct mem_cgroup
87105829262210da16e023933a23450165dbe8af memcg: group the read-mostly fields of struct mem_cgroup
79d7206302ab8b45b1bf98a3cb9a7059786767dd memcg: group the fields of struct mem_cgroup_per_node
cac0a5e38ce1b57e69b3ce8a8522a85cb0fb02f8 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
2fb381765763571ef4207ddea025d7088b1ccc72 memcg: don't call schedule_work when no spinning is allowed
daf8932d6546fcbe80f90f76de0c27f0dac91632 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
cdb1f6fb83e6f87ab4db70a87fe534ea18fbe5ae mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
c01576a615c86785d79468b233986abfa58ec221 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
162675d5abda0000ff8e754b3d61263182d792f8 mm: workingset: use lruvec_page_state_local() to count lru pages
90b90014c4a0f9d3d160709fe608b86f87d8bba3 mm: memcg: skip the RCU lock when the memcg is not dying
65400b62c191bfc69cb1a083ccc84daba1f8c685 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
84a26aaaf90e83be876f0e6200ce87d81a1f4ccd mm/execmem: free ROX cache chunks only when they span an entire vm area
09bd21e1d8de5b3496e76a6fc468ad29f38fe0c7 mm/execmem: handle potential allocation errors in the maple tree
49132879d7a9674a344d9c4164b76302aa141648 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
4d7789c837befae52f461f2d8df20bc5b2047c33 mm/vmalloc: add DEFINE_FREE() for vfree()
c7e73799dc836b39a4bf90b89cd51bad064a06ff mm/execmem: use cleanup infrastructure in ROX cache functions
898332b653a4f43c6bab60fb946e46a11d3d5ce3 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
ad8f4c05ab1dc5c650be24a1190759af0ff0e980 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
9b1b7e196bc8a3fe393d47b6a985571054ee3ba1 mm/huge_memory: add a comment to the open-coded swap entry
fc06c18dd54f1eb5720b913b509d08ff6267e733 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
35c49a03c343a0ca3d6b8fbaf12aabc8bef7b5c7 mm/zswap: use folio_swap_entry() in zswap_store_page()
d38b1b081956cf7da35d27305bccf5db67848f74 mm/swapfile: use folio_page_swap_entry()
2afe883e8f6125d766402b1dfa92bd1f4d4c611e arm64: mte: make mte_save_tags() and mte_restore_tags() static
7eccce91034e62193adc26ebf0da2e70edf3a6e1 arm64: mte: pass the swap entry to mte_save_tags()
6cb1fea4aafa114271b2f1b03306104a6b51ef28 mm/swap: remove page_swap_entry()
cf6c8a075863fcc85d1647f8a559c8d2a7e9388f Docs/mm/damon/design: fix broken :ref: usage and a typo
6d18fdfbc7fea8c6ae6b80c9fe8e847a721d9abd mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
d2a2fa3bee7bc2c9fb6f53ec7544dfa71813b13d mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
0ce31235c103f868327e6e8d9854ca67efa39a02 mm/damon/paddr: support hugetlb folios in access monitoring
de8e21d395588e59ae6f20e5d3c0eb87039485c7 selftests/mm: fix size truncation in pagemap_ioctl test
a76832e3418a5f2167605414ab560961df58a19f selftests/mm: mark file-local symbols of pagemap_ioctl.c static
d75e7f4376ce543c7e1a9680ccc7ab66f750e87f selftests/mm: init page sizes early in pagemap_ioctl test
d3f3accfa352edbbd01baa578b42df5b1f2d9f04 mm/huge_memory: add folio_reset_partially_mapped()
96d316c7d53bbb53e4b133109bddad0707825117 mm/khugepaged: deposit a newly allocated page table on collapse
b4c80801529e23d6dfa4c7d97f86c94d9e66782a mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e14e705fd7b8e77019b7c676b43bc1222cd53408 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
4a7ab04985008f9c155f26b6cb83fcb15b201ec5 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
014078916a2fe5d721d7be261b7eb2c2e5b01aed mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
7ff22f7ec75c817f84298455da0eb7cd8cbabf6c mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
4768e3d6cf987a055b931d7556f5303cc8e64615 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
570797a1867b69d6b9bb343d430e8ade86d3e0d4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
347859ab1e5ff246f850c6d960b936b42eff01c3 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
738b30886aa4ba0e3cfaadc85c388d3a79594110 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
ea388a50e63c57e5a43d411b93bf34bccc184fad mm: userland pgtable freeing is RCU-safe now, remove leftover bits
7847290a4c5d235ef6eb6b7ec13e18533e8dc384 mm: change the contract for free_pgtables(), update docs
498decc8eaefa6e2e23945de69a403ad38e2089c mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
2212287463af3443f231c84b1273d404e8f2fb6c mm: mglru: clear the reference counter for rejected folios
ef3ed88a5d5f96ed76cd6ca804f3d1951874d02a mm/nommu: reject wrapping ranges in access_remote_vm()
e580c2ebff8cff77ed61a226b9888ad8604aa4c2 mm/swap: fix stale comment on swap_info_struct::cluster_info
3fadcdc625622ec2d90538a7e5c9286a717c4a25 mm/swap: scan by cluster in find_next_to_unuse()
f422d1dba7492c07f63197f16950bbf8602595a9 mm/damon/vaddr: support prep_probes
6f7a765a48c0e5ca68cdf00c3fa26ae5bdcf766c mm/damon/paddr: move probe filter handling to ops-common
9c0d97961215b8ac7ac106fc41e0c77d84fa1e25 mm/damon/vaddr: support apply_probe
ce6a5bc63b784522b8fa613a031565f7e0f2448b mm/damon/vaddr: extend apply_probes() for hugetlb
96a2774ce39077d65c0bfba15d8f5e26592ef0d0 mm/damon/vaddr: support pgidle_unset probe filter type
a9227232c8d3ce3690ea0029940598b3b891a5ae mm: zswap: don't fail a large-folio swapin whose range is not in zswap
31298e4cff57fb8f13b8e4bf5a817f52131b9849 mm/hugetlb: fix subpool minimum reservation rollback
c6c8924c197a95b79c42fced6eb7b0b4ae96f295 mm/zswap: publish the initial pool with list_add_rcu()
3b1923d0bad2893eeb44f6d587a4495b864a8fb6 mm/memcg: clear folio memcg after changing per memcg stats
55a2318efc220a2897da902835d123b0a3d8821e selftests/mm: reject invalid test selections before running tests
a3407713d5f267312f37ae5b51c8946457769f9f selftests/mm: only prepare ptrace_scope when memfd_secret is selected
520d00c5fc774e14415214c1f1fba85d300e7bee mm: zswap: convert zswap_invalidate() to take a range
d2bbd6aeec5b8c97492a9b51dbee0a629ec4ff9f mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
af55576b1afc1db4bf3f1a79db83446a3608f69c mm: zswap: reuse zswap_invalidate() in zswap_store()
9b6a8b2d63df3e3df138161ae6814535ab22e938 mm/hugetlb: account for allowed nodes when gathering surplus pages
293ac3d72b50c91938aec43ea31f6d38a8e6cabc selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
cf03144029518b165aaeb854b060351064126277 mm: page_alloc: add missing hooks to bulk allocation path
1abfa3fba6a5a0dba167ad7c0076071d6f56fb34 zram: convert to SG-list zsmalloc object read API
5bf84b33830e5eaf284fef72aede3bbc0f59c502 zsmalloc: remove old object read API
a00c469b895e141e5945a7aeff57035869e5d50a mm, swap: fix potential NULL dereference when trying a sleep table allocation
98ec8e185e1d874b3d002794e91762e0d77cfb3b mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
6566a5557d043f2f382baee0dd08a76488c34ae9 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
000266c33f3ebddbc41ac0ace1bbe528820ed1eb mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
67c6c2c18fcab9c7251f217b790c3544a01124ce mm: move drivers/char/mem.c to mm/char-mem.c
108b1e33ff25475546e5d3f4413aca13861e308b mm: implement file_is_dev_zero() to uniquely identify /dev/zero
28d5a43ee43d9eef70675812df5e705be6921acd mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
13201c38d892a27c289fe4a4e4b72c14b3ce4870 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
dcf114203ff8ded889e4f9633f360994eda3b423 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
863dd7c89f83bd4fde74336887cc40e27d94fefc tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
5a068bb5c06b74115fc51705d4f54b379f74b797 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
d9bab40f7bac545c732091ad5587b15727d9c780 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
56a81faf41e5443fd0b8cbc0bf8496aa8e7767e8 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
5f57774c78d6dbcfc974aae4e8b4f73be41c24a5 mm/page_counter: avoid integer overflow in effective_protection()
8cf7568a9049fd85107745976935056bf245a913 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
3f60df89bdf904cd8868ed8d58a046cc189ce5ce tools/testing/vma: cover hole filling through __mmap_region()
2eac6d36edfcc7e810d714b85028268c1e5316e0 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
8f3732668e415561988c03a5e202570b7512d87e mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
59a4d205647c633cb8a37f4999fba991c2c93e4b mm/zswap: replace the zswap_pools list with an allocating xarray
aee497f44c5da61c4e80fa78eb6218e56b9dcf03 mm/zswap: reference the pool by id to shrink struct zswap_entry
244eef71b94561b498000133fad0e1eafb3db082 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
ca45aefc9981d0db3ccb7c68f0d81ab620ac32f9 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a16505a42d330cd8692446bbba6727f1202aed90 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a18ed5b3f35292ac1ae98fe41de779ea2d8ac640 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
a87bc63e9747e7446609b98e9573b7cf55622161 Docs/mm/damon/design: update for pgidle_set probe filter
ca764ce749e3eec3813c6fe5ea61fd6e34aaf34a mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
5fd58fe517cf9c50ac53891815757cd2d49c4d3e mm/sparse-vmemmap: allocate shared tail page array dynamically
a974780fb4865f1c3f82898b0d10aa15d401ba24 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
a817ed89127a484878b1b96f29b852652b94591c mm/sparse-vmemmap: open-code init_compound_tail()
14263f351c25c5eb8d11f631c8950aaad3d61dc6 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
efc57070e61695d95b465b552282b3e7eb5d6cd5 mm/sparse-vmemmap: set compound page order for device DAX
684e28a529f0de45695e48e2bb6fe1edde9483ab mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b469cc88d4c36b4a0fb992e0d13ecfe384e9480d fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
a9d8b810ec879d616e990a4623720a8448180e71 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
c5aa16aae80178e239bdb960542162e92f3e2eb6 powerpc/mm: switch device DAX to shared tail vmemmap pages
91e39fccb865be403ed5cae800c8a5064ccf8375 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
b07e1df16f397cbb6615c359fd8ad6370aca594f mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c171ad0ea447b6cac46eea46c2eb15e04fd4064d mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
792be04620ee3413c108d1722aa31678b3b221e2 Documentation/mm: update DAX vmemmap deduplication docs
d24e361b4aca43e575b964514f5b489a304d1d62 lib: fix lock initialization in region allocation benchmark
03d8090339edb5838f141faaed4b85589da6c7c2 kselftest: mm: fix potential failure for merged VMA in guard-regions
4d873e1eeffbe6987d80c1ff5f8d719a1a9772f6 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
6b0d22e21285f48fe9ebb975bed1beabb344d9ea mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
0937ac6363a31aaff3b70cfbe892c58709486406 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
4ba0bf1d2f02035d52e93c5060d59e616235e24f mm/damon/core: support probe_hits_wsum damos core filter
48ff87df80d3ca91aa1ca948076bb1d3652b0770 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
e72fb0e5bbe7eca6630eadec28a80e6bbe0afea6 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
2025e17c193372b504b3d351e7e073c3fc781ef8 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
368979f7b52cb1d822bf009f791ac316b2f68133 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
09f1c69c0b9fafab1ce042f980aec2434cb38c18 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
476b5228f1d8784d9b21db72fb41f9037ae7259e mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
26ad92a942ee89689e7fa818fd2ee0a73aabdffc mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
f308ff90e2b5a5076e4d7961f586cbca4a7bd3d6 mm: refactor find_next_best_node to find_next_best_node_in
40481e335d7bb66c79c95f58f6c50b2eeab7a357 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
65d8e51c75c335a4e2190c73444af4e6c93b203f compiler.h: add ASSERT_STATIC_STORAGE()
c64c3441e91ca2a7ab6d76bb64ce996b7223e4d2 idr: assert static storage for DEFINE_IDA()
b04c8a2e125e575509a9f134e9a7f4f594b3d179 maple_tree: assert static storage for DEFINE_MTREE()
acf12e1011b83486834653b0932cbac57e0e2887 kselftest: mm: remove exclusion of building soft-dirty test in arm64
fcb38891bcd1707a7957049ba4f5f209c02e7ed7 mm: zswap: return -ENOENT when the swap device is gone
5fefc90ca911bcb1178e3067fc0e6083976be9d1 mm/zsmalloc: replace PG_private with pointer comparison
8f9478964b1aac38f98116ef4def5c9e88c9dff4 perf/ring_buffer: stop using PG_private as AUX page high-order marker
8dedd4db60b2177d4716ffb6d12308f16affac6b xen/grant-table: stop setting PG_private on pages for grant mapping
5451044d5bcd24896df69c1c8e3b50815705c827 fscrypt: stop setting PG_private on bounce page
b62750b38a3731aa6bbc0ad8fddfd100185c1f20 mm/hugetlb: use direct assignment instead of folio_change_private()
065a417a7d7b8b5e97ea8f27fc7e00a064e26e81 f2fs: stop using PG_private
ea6b5a24f1d4a7780ce9dc90163535d29c172686 f2fs: convert the ->private flag helpers to folio-only
358b88e119cff2b457ff4db36c99f7680ff227ab erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
50a8b268d30293554a5e68e1a729ee9342baff03 erofs: use folio_attach/detach_private() instead of direct assignment
808c9a954f1adfaa4c0d7d00c20b6601ee0e37e3 mm/page-flags: check page/folio->private instead of PG_private
671b542ec12a37983a341a457f76c7e4e97fa731 treewide: remove folio_set/clear_private() usage
338c9109de79c83dcff95b7cee5aefa226c166e6 ceph: replace PagePrivate() with page_private()
25d9d3212cfa8a143a0743fdc18a392f9caf0d1d md: use folio_alloc_buffers()
878323b3fc860e95d3a9207fe474ef7de659e15b md: use folio APIs in free_page()
3c743ed0fe63de47143b0ad14adcf088b1c47be5 md: remove the last use of page_buffers()
6212c2af29f35d9c4e23324292a1e35381e4c278 treewide: remove PagePrivate() and PG_private from comments and docs
0324ad7856b7d96bbad5bbd68596304f93a9140a mm/page-flags: remove PG_private
09c9e7d1cfc95556731b5d975543c17beec9c7a6 mm/swap: fix off-by-one in swap cache replace sanity check
8fe6d47c106c319d1be93087f6e200c17cbb11bc mm/huge_memory: fix rejection of swap cache folios with a mapping
4d4f6fb94825b8a760c56b30f3c966978d20f590 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
572f951fc052ea555a84633d9441af19099caaa7 mm/huge_memory: split the routine for splitting anon and file folio
e2f88b8f69c98f27fabf17d5c0e5bd1c20737754 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
3e5578600fc81f56991984554a20f20c40befa70 mm/huge_memory: consolidate irq and locking for folio split
55b50d5f673b40028d67f02e0b4c23cb0fe75ab7 mm/huge_memory: move EOF trimming into the file split helper
305ccf5a1e56aae6c2cb2315313c41021311a35e mm/huge_memory: move unmap and remap into the split helpers
d359c71cb1907759032422da81af3757eb5a42c3 mm/huge_memory: rename remap_page() to remap_anon_folio()
05ee7c5362d49ab7efd04a12122ff85114a5a3bd mm/huge_memory: move the racy refcount check into unmap_folio()
b8a1c68081c80b8de36d62839ca1e14efdd636ff mm/huge_memory: move filemap management into the file split helper
87e74b1b51f7e2c6977d4aa332bf8a53ac040b68 mm/huge_memory: move anon_vma handling into the anon split helper
01fcd22d0b1d1ec8c1b70e0cd18e897f1102c07a mm/huge_memory: move memcg switch into the file split helper
66ef8fa12a89581f130c2eaedb550cfc4ea14a9a mm/huge_memory: drop the unused do_lru argument of the file split helper
86871aafc30fff737d1825f611cdbe0ed0f67f17 mm/huge_memory: clean up after-split folio freeing in __folio_split
ec0fd96861aeecfef9086ac3d209b3dc1ff09aa8 mm/huge_memory: count only swap cache refs in anon folio split
3722c88ce247a21943b4755242dcf6677ce11405 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
383c0549457583f1ca7b5402cfb23bf5a973074b selftests/mm: hugetlb_madv_vs_map: add underflow test
7b1d148999f2590321d916e492f1d20bcba30352 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
411e527ff6193069ee380493f7531e833ea13f5e mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
fe587bac92dc330e79e00f1b504e83dcb47534a7 mm/damon/core: return an error from damos_commit_filter_arg()
f6edffefbeb961dc125386bf3f94ccf9d983fc71 mm/damon/core: disallow max < min damos filter range arguments commit
64c19f7e8d1bcb080c96fa09b790c3dcb3baaf88 mm/damon/sysfs-schemes: drop centralized filter range arg validations
a58307e377c09d5ae0a5cb5b2a1514a729687e44 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
091de3a7da686a464f1c9652e6b20e0b9f72af8d mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
093557e55fb5a5f571fd1be7318bdd9630cf2fb3 mm/damon/core-kunit: test invalid damos filter commits
da2e3253f0f97ab1d85ff0fe06b51458acee5dd2 selftests/damon: stop kdamond on error exits of no-op commit test
8ed0c20a08e4c67b63272cc965db2326863359be selftests/damon: ignore test-generated damon_dump_output
ebd6ffff52216c11639fadd0c6d555947bd68023 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
32434c5db7e7735f8ef7e04ea88bbbc15a5d4daf mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
6ffe45a9ee82f8c3743fdfd9cc9975c8b0df039e Docs/mm/damon/design: clarify when qt_exceeds increases
1a5d7492f126e223ba1762516ee7bf48d88a6ef9 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
0d73fe6744ec0cfa8533f9ade4566d63b284dc31 proc/task_mmu: handle special PMDs in clear_refs and pagemap
6e52c3165361c6a3efbcd5f9a1e750bff17c435c mm/vmalloc: group xa_init with vbq field initializations
452921a68af4ae2dbff066798f62b335c956241e mm/vmalloc: extract vmap_insert_free_area helper
8ba9daad3cb371b4a1d427a3a34a96dcf344bf2a mm/vmalloc: extract show_busy_info from vmalloc_info_show
e1111e4e431570262aa4d212db48f2c606b08fcd mm/secretmem: fix the enable parameter description
48d554e1f01d37689a72daf792ef869230f45ab8 mm/madvise: reclaim isolated folios if PTE restart fails
26f99676736ce2647735a6e41298d955bb2fdf66 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
dcc3f880baed8e2b8679ef75666c2f44f5cd94b1 mm/hmm/test: reject overflowing page counts
2a7e4e19b7d1b1d9e2e70a3a9e1b2dca1b57063e mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
a1c44fda46d1da5a0a03727675fc22f770ed7416 mm/damon/core: commit hugepage_size type damon filter
4f482ec8269ce3c6afaa0f3f448455bd97c6cf49 mm/damon/ops-common: support hugepage_size damon filter matching
7443f615bd6aa39e8f1616126d282193f111c312 mm/damon/sysfs: add min,max files under probe filter directory
d38076c6424f5b2b98ea444ca089e0a936876277 mm/damon/sysfs: support hugepage_size probe filter
abe97a4bdd6f90f1b10bb063af89d3e34bfb7816 Docs/mm/damon/design: update for hugepage_size probe filter
20310059c5f7372d32dd5d0724bfe925e11ad23a Docs/admin-guide/mm/damon/usage: update for hugepage_size
ac6f5d6ae9809e5731a6bee27065d26781c0c4b2 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
fb8a8eb021ec4434f7aa2bcf744751850fd998ef docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
a8b4711bebd8f5f28589197d47fceb70a723ace5 Docs/ABI/damon: update for hugepage_size probe filter
858a2020761d586cb28708801731aec2bcdb72c6 mm/huge_memory: simplify pgtable deposit detection
c5905cc17a5ebb53ec3ccb581d15c2e6021d53ba mm/vmalloc: use %p for pointer formatting
073c55b7bd6675e24db707193042c8a84dc2dbba mm/gup_test: safely calculate GUP batch size
ea17a53e58db1d4ac53b14bf336106b3ffc0fbb0 mm/mglru: restore accidentally removed seq < max_seq check
324a7c965c2b4f032a08a8dcc553a1e8fb6c61a6 mm/hugetlb: fix misspelled parameter names in comment
5a5d93d9081038901decc94b0c44680d8a3e96c9 mm/page_alloc: apply per-task GFP context in bulk allocator
a3f49a8cc913642b3e2bae9960936ce64483b5ae mm/madvise: use folio_trylock() in the cold/pageout PMD split
8900574d044a373a8ca7939a8877b53599acbd76 mm: memcontrol: take a const folio in folio_memcg() and friends
5a90436f1a930359371ba8e7652202f51ea14b03 mm: memcontrol: constify obj_cgroup_memcg() and friends
a34478b9eed35108990efe206670664d219e6cca mm: memcontrol: constify the lruvec helpers
303c6a82b509013880372c1e96123d78454121e1 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
d0d733c97ba6f6f77382341f663b9324f38c9511 mm: memcontrol: constify the mem_cgroup accessors
7bef0352a2ac5f3292b8a841508b93f0db1e43b6 mm: page_counter: constify page_counter_read() and page_counter_margin()
06189c39d33cd7bdc4b34a205662581fd3564b42 mm: memcontrol: constify the reclaim protection helpers
162a4860a1e0e20b52255982e35dd2f0f24ed0b0 mm: memcontrol: constify the memcg and lruvec stat readers
2f5a871b804d885cbe012889ae2093cf01f27ae3 mm: memcontrol: constify the swap accounting helpers
3bb0fd699e7bfb963d7eb88ddc56cf87ef56dbce mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
a2eb6a60baeb6d59f3bfae0159fe2e5a099a279e mm: memcontrol: constify the zswap and socket pressure helpers
3f566a3616dae5a28cf71171049a6f69aa015418 mm: filemap: move lruvec accounting outside the xarray lock
07614a98bb58c55e221f0f43b4f0edcb78c46f57 mm/page_alloc: do not boost watermarks in kdump capture kernels
8226ab6f585712a38000a5f26cbea46b6e3b72e8 mm: mincore: use per-vma lock during page table walk
b77172f04cb2503ef8501cf3b1b9ee72637757e6 vmcore: convert mmap_vmcore_fault() to use folios
d0ca9e49c67a095a344a364d8c96cf80adf3baae mm: swap: move LRU insertion out of the swap cache allocator
9a49d7b99cbaebdc695b82a18cd8a855f9cd0da3 mm: swap: drop dropbehind swap cache folios on writeback completion
96ccfd51f8d19c10561f60bc1fad43f3a11adfd1 mm: zswap: drop cold writeback folios via swap dropbehind
a2134551d8a368dfa34817960d5a41717f896b33 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
107c5e8c272b396bf9769402df7415b20d2d77e9 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
8e66cd50dbadbf6b1bb759ceff707bec06810869 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
71209153c95aeebe2cd3fd114480ada85b19305e mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
d6d4ceb3ef903e22000afc76cda70ced709394b2 mm/damon/core: document damon_call()/damon_start() race hang issue
6dbe98aaee856cc357813e6bbca3f44cf25b56dc mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
f4797d0fbb1b9a545024de22bdc7fe4a876b1308 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
f3e92c7eda8e29ac9f13ae4c720994d276266762 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
80d0d3b647fd0c2d8cd6b5ae4fb8fb755581df33 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
8167f87fa3b67b3dc9a3176829657f144ffec034 Docs/mm/damon/design: clarify bp is basis point
1e439c51952cfb61bbbfa5c2f9559dadee78392a Documentation: kmemleak: describe the metadata pool, not the early log
f77a951f84569399dc386c0d155e6cdb72e4ec44 Documentation: kmemleak: fix stale statements about scanning
8c19dcca2f80f6e586e9e25b603a6ba4fdd4ae98 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
7ec5cc63f6df8f52efc8f92724f0c477626c5afc mm: memory_failure: clarify the MF_DELAYED definition
b62a06fe31fa54043315c382a7c3d8cca1e8e24d mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
241e50593c5654a0740ff4dfe7bc801ceb580bbf mm: shmem: Update shmem handler to the MF_DELAYED definition
129f778dd090218920d9f038a140f7ba92082268 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
792f3d549cbf911425e871e3c0f8aacbfc42ff87 mm: selftests: Add shmem into memory failure test
156c502e254bdfdd124b1ecefc21f0aa6a09d0ef mm-selftests-add-shmem-into-memory-failure-test-fix
74c37ddb79ff2bd4c7d3e971e6978c0be63e26aa mm/hugetlb_cgroup: move per-node usage on cross node migration
ad69e8a2af9983dfb994cac3769eeaa64f980ecf mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
4eb596023ef3059dbf94de1e658b73f9849b3b1d proc/task_mmu: remove unnecessary helpers
c4f8a35696424fe3f3892c6eee75d1ebf5602c76 proc/task_mmu: remove unnecessary inlines in function definitions
8fc4d9d3b3afc087833d4b687a6ded747464f6fa proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
429b749706ee67889a69b03538571a0d61f7887c proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
3dc8c57bf7cef01fc53e1b92873b7b2fd2a601f0 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
8300a0515b7fd428bb1f5944c46aef3cb6723fb9 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
256d65e139361e7ef4fa939eb23da13c17407632 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
9d436c036c64d6b1c005aed91cd1b3581ec5ba22 selftests/proc: add /proc/pid/smaps_rollup tearing tests
f3f365ddfbd8b78ac3ced78875776ba8113c4368 mm/swapops: remove unused is_hwpoison_entry()
db3cb5687dad90f41fffc578d8e26418287d7e8a selftests/mm: make file helpers return errors
07ff0ac904a30b599192d046c9f4c4229173e306 selftests-mm-make-file-helpers-return-errors-fix
a2c3d436d4076f409535737da64f273cbfca16e0 tools/lib/mm: add shared file helpers
4ec4b46039afd3447fadd4c002c0a7d61144bda9 tools/lib/mm: move hugepage_settings out of selftests
bf80af3a664cb8065d5bd94fca662768a045577c tools/mm: move gup_test from selftests/mm to tools/mm
96537c1b922cdd7e5183ebfb94f13a03b111e294 tools/mm: make gup_bench a benchmark only tool
7eb41b70c9d55d62135e38cf47468c4d3c1add7d selftests/mm: add a GUP selftest
9eb2c9e51b2c3f483110ff5e5e66e13de12ab984 mm/shmem: report RCU-tasks quiescent states while undoing a range
01dee7aec7ec4d64d995b13029d0b5f17d741125 mm: constify arguments in default pxdp_get()
f5b911c606636d6a77ec249f3579c5731f1e5b26 mm/alloc_tag: account for reserved tag ids in the kernel tag check
e6c76372f1096086f9b3c8bc20809c6e479bb97e mm/shmem: don't release a swapin-error marker as a swap entry
db78e3fddecf1c85b090e2596cffbca1b7b999be docs/mm: describe set_memory() and set_direct_map() APIs
3b719b6bfe518827ec817574dbbe12df4a352a4f docs-mm-describe-set_memory-and-set_direct_map-apis-fix
a3e0a0d66f16a8920818909f0b800dc853d13f03 selftests/mm: raise the khugepaged test-case cap
9e93815a38cdfa42d8abf224d96de0b0205c4876 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
8adc23bd7f7447c3c1c5e3915ddd041cb72b3755 selftests/mm: scale khugepaged's collapse wait with the PMD size
7cb06522a9c527aa314fa0c4708039faa1a864a9 selftests/mm: skip khugepaged page cache cases without a PMD folio
b474727099ecc9b699cbc186017154a285ca6fb4 selftests/mm: make the swap cases' swapout reliable
4fd8037f4de2d60ba58839599ef1a9f07576ebb2 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
d6ad7865d5091d310573ab71a524f81e521b89f9 selftests/mm: move is_backed_by_folio() into vm_util
32d56e3a610f643a0c02c5a2f01a899c2afd13f8 selftests/mm: add folio-order check for address ranges
cd4cc1d74924bcc704d020f3ecbbb2db58a2c752 selftests/mm: add folio-order detection self-check
bc9060a3ff101fd7c6d28c256a7cc3af1204a556 selftests/mm: add khugepaged completion barrier helper
07cc42b49b6f5e7f9de3e5920e527ad59b4cf1a7 selftests/mm: add order-parameterized khugepaged collapse cases
865430aac7b01c4c320260191da02ae91b795c3f selftests/mm: parameterize the mixed-source collapse case by source order
91cebdc1b2b335b1f445a90379a689837160810a selftests/mm: cover a shared-source collapse write race
a7639d84270936b47f634f015b3b913ae13b1a78 selftests/mm: run every supported collapse order by default
6af184cd9ff96468c27201c8b098f8bfbcbd13bd selftests/mm: check that one khugepaged pass collapses one window
a15fa48f5e53e5415b9d68f6aa34beb7b399c91c selftests/mm: add khugepaged race harness
f91183d9f8f56ed5e7d2ee3dee04bfb7d8448057 selftests/mm: race the collapse of windows with holes
f44671e197e26f2360fb32d94c67b21e2d3c0c3b selftests/mm: add memory-pressure threads to the khugepaged race harness
3e6639a5ab06fab8b73d13b2f943fa72aadb8753 selftests/mm: zap whole PTE tables in the khugepaged race harness
dc999a5d2c868a6da987c86869b10826566e9d31 mm: disallow raw PFN mappings of huge/shared zeropage
4dff1146990b5a130bd66be9e40cf927088c7fb3 mm/damon/core: charge only the part of a region the filter left
51dadd9602eb722a2630d96c06611f5295145feb mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
2f8b163d275f584dc2bb784ba527b93618854f7a mm/damon/core: skip quota score setup when the quota is full
1b70817933fde5d596355c1166ad53fff3168d19 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
148bfb56f53e62b6fa02b6292997e6e7762f6c0f mm/damon: fix typos in comments
fdc6cafc86a8d67bace16faec8d0b6a743abe939 mm/damon: document that a zero sample_interval is accepted
9e5e8bad6b93888daa54d6e8a354218bfbd3bb92 mm: kmemleak: move the struct page scan into a helper
fdb65004109fd948dab42c21cc822e932f1c00ae mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
2950f05b2d04e9cac501c6f6c558a0884a84a747 mm: vmscan: put rotation-missed folios at the LRU tail
1d416dd5a2cfa2ff902115c803352223d75f848c mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
9c92eb9abf374e00a89c1c0a7e093da907d8001a mm/vma: introduce and use vma_[flags_]can_merge()
a381faf399ad4884bab698ab464351110b23b9f8 mm: consistently validate VMA state after mmap[_prepare] hooks
c8cb85ceecf4d0b29060080447cd0b531be354b7 mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
c500594a9b7db94763191f2a70b922374774ffc0 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
0b10313fc1dcdadd8962cc379e4112b696bffa72 mm: make map_kernel_pages_[prepare,complete] internal and unexported
6df4c708fcfdd1b9b9aab83f2bfde26ffeb0785a mm/vma: tidy up map kernel pages enum values
3dab6df9e1f7ca3d95dbbf396063ac39ccaa5856 mm: add mmap action for discontiguous kernel page mapping
0412475f78959fcd550da18582bdf97d405afc33 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
3235f363aa9ba18519a537811eb098d0804d0c7d drivers/usb/mon: update to use mmap_prepare + map kernel pages
1c5a6404c36eb95ac5c19898d074ead05d6514f8 infiniband: update hfi1 to use remap_vmalloc_range()
5ff6d4a242492c8a88937b8e0f8afae436a22c72 selinux: reject writable opens of policy file, drop mmap shared/write check
b183054cd96f11d3cd2ee2abf95debdbe86330d6 ALSA: pcm: use vm_insert_page() to map PCM status page
4cffc418c39c722eb2dc7b57dec02906143670d3 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
e7fbf49c1b6c9643368c1bef1193171be1500d19 mm/vma: add vma[_flags]_is_mm_managed() predicates
3494e2ff2f0480c0726e5a015d83a662c1740461 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
1faf3fb998fa1c9f57bd5c91fc297300630cd2b5 mm/vma: add and use vma_[flags]_is_fixed_mapping
fa8086b91885cd829520755e0a1dd99ba40e62ee scsi: sg: convert mmap hook to mmap_prepare and rework
2183a8f0d0d1e5da35bee893ffa3c6f414689fb7 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
137fcc42769a541dcff5644c6e1908757726741b HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
6a902f4df1174c323687932f158e79f72e8f797d mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
a21377b617a44b87269715863b964d5b883802c6 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
0cde83c2fb149c152f57103c6ec4daa93a66d726 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
5eac8f898f75182bc825e1636fdbc4e473783333 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
6e107e9072f24aa19abadd114a1e0fc6a6823f7b mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
177e035837b7931cb9e7522fd895ce65095ed7fa mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
3baa02f2ccb9f896abfd7cefc2b4759986e20d74 mm: remove hugetlb_inline.h
61a36da51ae648692b1f0a79daccb92b3da15638 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
0e9dc4dc0fe60c965f234038bd8aef06a4c0ef51 mm: drop some redundant checks around hugetlb VMAs
9f4c92963778657aa7e4fdc74d4d0eb42ae0c38a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
ddc903d8bbb4f6960213dec9b087a4ef1142b1a7 mm/vma: introduce vma[_flags]_is_mm_backed()
caa4ec3f4ec3917a64060a9a48a29d6558c1799b mm/uffd: use predicates for userfaultfd checks
e5a0cce4cd21a8a0a7481745a5cfbc063358caca mm/madvise: use predicates for madvise(..., MADV_DOFORK)
9b813d9f8c86745973c8fda168ed4890be94e1dd mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
374adda2d8c6b9e196f28784e48170b2ff6cfceb mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
3588c163801bfcbb790d24ce305cea0ccddeb0c6 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
7caa3002a3d59bde1003cee8026123100870fc47 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
71324c41fe62b4719b1e7cff2c4e265346f6c1d1 fuse: dax: do not set VM_MIXEDMAP
322283e53f791ba2e02cc0183860c3244fa07d6c mm/huge_memory: remove vma_is_special_huge()
7a22ace35b6b0d534d710165707aa24c8147d5a6 mm/vma: const-ify vma_assert_stabilised() and associated functions
982f9afc1730bf38e7f5966581ecb4f41fbfdf06 mm: implement and use vma_has_anon_rmap(), silence KCSAN
6704c763ba4a289141186a399f496025ec1bb461 mm: update comments to refer to anon rmap rather than anon_vma
268f441e177bb73ab6e298cb76f36ed5bf8655c9 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
910bf43d62384b9e1f5c49668229edade1725938 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
d7ef8c7613cf936e3ecc83e7f7f5645c7c34a361 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
aa7f580a705398cc237886e155c8bbe7cca01d13 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
e464bfff1fa07a23574f44d43babd5de0854a98b kselftest: mm: return fail when child test result is fail in khugepaged
3acd5e69e6dd55759c18cd13cdaceec77a18234a kselftest: mm: fix intermittent failure khugepaged test
d103f031d8730c7a22bc8ba36ec4a9fca9298181 memcg: keep swap charging under RCU protection
959cf64fdc44a58c88c2b72b4a81e342ed2c5c41 memcg: base swap charge accounting on memcgid root status
3c61774aac81694ef2e0993c17c9270d44934fa2 memcg: manipulate memcg private ID references by ID
35445b2fd4a82f43a07ec1d6c61ee2f2e8144f0c memcg: move memcg private ID refcount to objcg
69eea7f8ae71074cbae118329a6075cea70b13bc mm/sparse: move mem_section init to sparse_extreme_init()
a491b3ffd4e1e1823aa9d173c33c11f69fc11583 mm/sparse: refactor sparse_sections_init()
be4ca8b4152abd3c60e938a79d3ac69918f5bd1f mm/sparse: move initialization of section metadata to sparse_metadata_init()
dcea70a8f234e4a230913d8f13ce534f6122cbab mm/sparse: rename and cleanup sparse_init_nid()
2e185caaae74e21bb2d5169356cf9940f857d831 mm/sparse: cleanup sparse_init_one_section()
8e5e339f08bcebbf68e3c0360d5a9ddfc09eea93 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
b097b44f506e86cd4d6bd5e1a04107e2966f55f3 mm/sparse: remove pfn_in_present_section()
385da2197db1bc3196c3d3a50d93ef790c6863ba mm/sparse: move __highest_used_section_nr handling
57baaf18de8287f2c9fe60c64fbd656e82d85dad scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
efe7e0b7c670c57896626ca0381d31d57a157aa4 mm/sparse: remove SECTION_MARKED_PRESENT
642d29692c27ce3ab3c372de7b4369a82cb3ea24 mm/sparse: remove flags parameter from sparse_init_one_section()
036bf980113675334ccdb3d1a927ec50cd3f89a7 fs/proc/page: clarify comment in get_max_dump_pfn()
1412fd53231036310d8bbfc6d1d65eeb8001c024 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
f89af5266dd8a56bee75c7917e737342e3ff6568 mm: fix typos in various comments
a1319427f48aa30e30f4af1349858306465a4464 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
613bd83b40bac8a85be7a2ba653f53a5289b3d19 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
5f8cf4c4e18788a2f5af066dca490fe369319288 kselftest: mm: prevent random failure of huge page split for khugepaged
5ce7f028c8451ebb3bb76b6a3fcb35598c25657b kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
48b4a39a076928b9356708bd0a44a59974e1dc49 kselftest: mm: integrate huge page checks
9c501b0fc5e56836c35a2143ad4bfc6599eebeb7 kselftest: mm: remove check_huge_shmem()
4959e0a2f8d45834c8aeab12a246bc382cf89c77 mm: remove the unused zone->unaccepted_cleanup
c6ac6ff1770f3bc9c22b3ead23cd64e03985bbdb arm64/mm: move __check_safe_pte_update()
a2bc4b58ed5bdb2d880692eff103a5525e320c68 arm64-mm-move-__check_safe_pte_update-fix
2320ec5d6393441d311392db04ab25dfbbe19f38 arm64/mm: standardize printing for pgtable entries
bfb2fde81cf6ad61c5b92f7f6dcb1a4b78c2194c arch, mm: promote DEBUG_WX to CHECK_WX
e9bd33a1c4893898fff446c4b9877cac6665955c mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
3e781335c965120b83341e680576a63e355b7571 mm/vma: don't remove VMA from rmap if pgoff unchanged
ab909c45ba8f80a334448ea8919413b821f7c715 mm/truncate: align truncation boundaries to mapping minimum folio order
366c18fa166ccf8915a211b341d664765f271cb9 mm/truncate: look up the end-edge straddler by index
34190b97d2e2bdce8f049b2e5bafb6bb0ec773b1 mm/truncate: fix data loss when splitting straddling large folios fails
5ad3444256604ce5c7371e006062886af598c5b3 mm/truncate: clarify return value of truncate_inode_partial_folio()
7ddbe94ee988fdefe595c772ff15ad63b464978b mm/damon/core: preserve the quota passed to damon_new_scheme()
333fbfa238eb017c88394b383c776398c231934e mm/damon/tests/core-kunit: test preservation of quota state
a494f0b76060adf2948f159e0084d41643c30c69 mm/damon/core: prevent size quota overflow in the temporal goal tuner
79500f5843f4536dbd62a17f3f45282dc40724f2 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
e7c3abdd8233421d552cc8e58a3b6c6fb6b46cfd mm/damon/api: remove unused NR_DAMOS_* enumerators
76393635c2f747c3a834c1d94b4128ad65733ab6 mm/damon/core: reduce stack usage further
786ca8595f0df3db12d0dbce0ecc650441f715b0 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
47e75332702c4150dab28488fdf390fd563639e2 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
57de8bbe416c0ece446fc21ea7ac7f24fb429709 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
e7c6d588f5b9c849d3b9fe87d281ae3604e01d2b gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
2327506402bde844e18a542608b1d158143b4fc5 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
11849d00c97cedb99de38ada8873db00243efa83 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
d9f7e5d9e457c6b2e41c8408d3fc4ae87b1c8f67 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
66014ca97c5e81643b2f4200279780cbf9b65969 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
25d4b3d2490d83a85532c2ebc83a1490d713c03d usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
3635509aad4799ad8f588efee383708fecf069a3 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
c328217e701c84cd25dedb517a9b2e45e9d725d5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
7a25da040f6b997c3144b4d1893227cc270ca130 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
bda149297c2341eeb9151867c50e19dd50848a4a media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
9ff441caa582c3ed4031feba47e46b5dd8e795e7 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
1afd61f0fd7f111dfd34b6ef1205ed45f5f89490 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
fd3cc1eef86908feed147ef0a3bcd410f0d7c429 mm/damon/core: introduce damos_quota_goal->complement
2684b9c6f43878880494700f3926786a8ed41b87 mm-damon-core-introduce-damos_quota_goal-complement-fix
28dc47a42afaa4c9d20d36088a7d0930edb3c053 mm/damon/core: add complement argument to damos_new_quota_goal()
b29f0e5c058845297d794102e26c791ee9ed9893 mm/damon/sysfs-schemes: support quota goal complement flag
43cc7e3a02c75817db090afbc3ec2f1bccbf2d56 mm/damon/tests/core-kunit: test quota_goal->complement commit
33857a9139e430e4bd6af61b98e2d3eddaf960f7 selftests/damon/sysfs.sh: test quota goal complement flag file
004e8c32b8215e9a4b9a6b1df57e58699f377bcc Docs/mm/damon/design: document damos quota goal complement flag
2fbcbf99bdbff2b75f81ac90cb597ba4caa73b40 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
a907883714288ddd865da57fed75ff387829fdcb Docs/ABI/damon: update for quota goal metric complement sysfs file
2b1985ae6897c23229c3757d9d05b97199e147bc zram: fix short reads from block_state
d2bb00494d29be7113adcaacd66d9aed1cae61f7 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
c6993e71929eb88275e5c7c85d44a3961451914c mm/sparse-vmemmap: support device DAX in common vmemmap path
577378c8b5257704cf3d07f45478190253842e4d mm/sparse-vmemmap: drop Device DAX-specific population path
3fa1ff2cf9f9f6e6ba9e0c7e7cde981e3a040799 mm/sparse-vmemmap: remove the unused ptpfn argument
3d1714567e14df79ad8aaed963bbc9416982568d mm/sparse-vmemmap: open-code vmemmap_populate_address()
78f0abd644a099a68045ecd700e762302288318c mm/mm_init: add zone mismatch warning during page init
b6c1fe529dda960dbf52acc33b3bd669fe7edeb3 tools/cgroup: sum shrinker object counts across NUMA nodes
bfffb8f2484235aac20dbb338593e337bfd4980d mm: page_alloc: make defrag_mode retries follow the promoted order
89570ad6f67df136dada7829e031540c055860de mm: make swapoff interruptible when unusing mms/shmem
058e706d2c435479343db628687a06f74bd1483a mm/swap: submit the last readahead batch before unplugging
47979f692a6b5f2b18b957b955c47cbe6b29db77 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
90a514d7134a0599bece1b24100e12ea9de6e94e MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
b8e9a92b50058bc5b938446a3f09ecfb9b5fde1f mm/hugetlb_cgroup: add trailing #endif comment for include guard
92a15f1b7ebace84499b0c77f41064c8c304ce0b selftests/mm: mrelease_test: fix retry limit
cf94a6131627b9e67c56f8573b84cdd576ccafbe mm: kmsan: fix iounmap metadata teardown
8a4bbb957424b0a73bfa15210a40979d51e7af0e mm: kmsan: fix ioremap error cleanup
b9895c79406cc376089ae58193c8ad33c3608dc8 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
3a9114a6ef9c8d9548168e93c5ab99a16c598499 docs: hugetlbpage.rst: fix typo in per-node attribute description
5643ad1de220b64afef7343aed8025e287adb4a8 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
ef5d974a66f4e83c026f2f6ed273d0f8038eb12b selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
e1fd84f8c449c7cd3fdf02528c916296a9d19ec3 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
47e33972313682fa667d186a07a6acfa7c890b10 selftests: run tests on nommu architecture
6a81ea9e7813fe2cea30321fa484da71aa030f33 selftests/nommu: add nommu mmap and mremap behavior tests
aa268acb9aa02db6d11ee8f7fc3e3f327d2958f1 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
fd36605f91d1be99e14288a0fd0b86aaaecd8b3d mm/damon: use damon_get_monitor_folio() for hugetlb entries
18793c04abe665a126169b4c93f84bfd31f443da mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
895288f9c27675c3b3cf0c7d2bf343111121af1b mm/memfd: fix hugetlb reservation accounting in error paths
f2f30c964358fe220d0d3c32f01063613bb71e26 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
89436dc4c6f62cf07da0447ab33b773c1e4c660c mm/khugepaged: count collapses where khugepaged makes them
8ec2803eaa1eb7bd750c60989f29800027cf9058 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
f8a53db3701a192b6cbdedd4385d05a0491d1b34 mm/collapse: add collapse.h for the collapse interface
485653c66c62c2e8dd6e440d005402766e8c1631 mm/collapse: state what a collapse may do in the policy
05dbacd1972e962f41bf539955fcc00924929199 mm/collapse: drop the collapse_possible() wrapper
a23b9703572f37332ca975235a8038a2e281f1b3 mm/collapse: name the per-table scan reset for what it resets
07a5373bf78b0153cbe697ae2769660b35c416f9 mm/collapse: call collapse_file() from collapse_single_pmd()
1e60eecc535931f3be0656e14db4a442ea08c7a0 mm/collapse: separate scanning a PTE table from collapsing it
aedb605f24a39ed4106566434c56c1c42dac83f7 mm/collapse: open-code collapse_single_pmd() in its two callers
16697708188deb2a20887111e721358dfbd3d3da mm/collapse: work out the orders a VMA allows once per VMA
a757ffc8725149f44ef20570c31f51c202e32d6a mm/collapse: declare the collapse interface in collapse.h
fb0fbeb378bcc7fd59bcdd484f5905a0e1b48972 mm/collapse: implement MADV_COLLAPSE in madvise.c

--===============6306601525226604587==--
