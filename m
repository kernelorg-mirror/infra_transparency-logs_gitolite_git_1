Content-Type: multipart/mixed; boundary="===============3419431840500195349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 07 Oct 2026 22:32:06 -0000
Message-Id: <179141232696.3314388.6021468019102058630@gitolite.kernel.org>

--===============3419431840500195349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d15bd5705e12715171932955bba239da5f1331d1
    new: 95a6fafc5beccd3d92547576b18c4c9439b5ac1f
    log: revlist-d15bd5705e12-95a6fafc5bec.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ead85d9808d47954f41b4562930731f039bbbf81
    new: c5e82847a90491f1184c7c3cc4ef6fddd35d5fe2
    log: |
         c14540fa2f399467c37a77930beedfb6adf36ffc mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
         c9dfe0a2203eeb2d095be3c73d067adf8155d45e mm/vmalloc: use dedicated unbound workqueues for vmap drain
         a27443a6d6a547b2e154264b2337833ce2d3736d mm/vmalloc: avoid false sharing with drain_vmap_work
         95c1a5d390441eac18efdebf4db3034a8c807bb2 xarray: fix index jumping backwards in xas_find()
         b612365ded16a01bc4266e56832a62cb034adf63 assoc_array: discard shortcut when collapsing a leaf-only node
         7af26d1f642df07694c3fc81c71cf1e9f0693a3b userfaultfd: clear the inherited uffd bit in move_swap_pte()
         c5e82847a90491f1184c7c3cc4ef6fddd35d5fe2 mm/khugepaged: flush deferred unmaps before dropping a failed folio
         
  - ref: refs/heads/mm-new
    old: de3c5f0e6ebc5e0885d99043e071320cbb6ffbde
    new: e1ee5726196c50d696d154a9316ae08a59949eef
    log: revlist-de3c5f0e6ebc-e1ee5726196c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 300ca729dbacdcef14e70d083b59f6bd89c270c5
    new: 64dad1a676a64d208d8b36ce07d498fa5dba06ee
    log: revlist-300ca729dbac-64dad1a676a6.txt
  - ref: refs/heads/mm-unstable
    old: a663a4c75b63341fa6cc16e15feb29f36321f5f2
    new: d4e45fbc491b19d915fba9b3b2740e7b396ef805
    log: revlist-a663a4c75b63-d4e45fbc491b.txt

--===============3419431840500195349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d15bd5705e12-95a6fafc5bec.txt

c14540fa2f399467c37a77930beedfb6adf36ffc mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
c9dfe0a2203eeb2d095be3c73d067adf8155d45e mm/vmalloc: use dedicated unbound workqueues for vmap drain
a27443a6d6a547b2e154264b2337833ce2d3736d mm/vmalloc: avoid false sharing with drain_vmap_work
95c1a5d390441eac18efdebf4db3034a8c807bb2 xarray: fix index jumping backwards in xas_find()
b612365ded16a01bc4266e56832a62cb034adf63 assoc_array: discard shortcut when collapsing a leaf-only node
7af26d1f642df07694c3fc81c71cf1e9f0693a3b userfaultfd: clear the inherited uffd bit in move_swap_pte()
c5e82847a90491f1184c7c3cc4ef6fddd35d5fe2 mm/khugepaged: flush deferred unmaps before dropping a failed folio
3b2d844646f4181cf309965cc0768e3d9cf2c1e5 foo
ff6b1201fb93555df3bacf178635717da3dd91a7 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
264809eea103a922f40eb796e50efd7ce0e3d575 mm: trace: decode MTE and shadow stack VMA flags
71e7aaf7e1ffcf2e50a53bcb443f78614155e010 mm: trace: name protection key encoding bits
493ab76ebcd7df2257ba078ce9f9db2859a0cb6f mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
eba9f6457c1a97dabafdb957715dc2c5667f8ac6 mm/damon/core: remove debug messages
71010f5e19f6e85d6bccfdb34d09956e6ba5c592 mm/damon/core: remove string_choices.h include
4c4964c1e3a336f9b4f68a3590ee0c675c84f4b2 mm/damon/vaddr: remove a debug message
24e934e5b4c5da84d324d9f3398e04c7482f3866 mm/damon/core: validate number of probes in valid_probe_params()
a227e0c4fb43d40be7b0932dbfd5bb2b71371fc7 mm/damon/sysfs: remove probes number validation
811131dbc43b6e7deeb20b70a6b210e7a4e08fea mm/damon/tests/core-kunit: extend set_regions() test for error case
57eda57115d9dddf77cfe1ab9c0955d735242475 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
ae419a54338e93a064d879b67f01fd44f4688544 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
3997009c5c53fcb0880211b7cc6f908c8e6155c2 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
26f0b74118b59383a7dfaf362be9be32cc7128f9 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
291f594f10758e36a70f9a823482691ec07ba79b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
2d3f74e9f5818a51105085407df2b2468465d804 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
23be8049a9f2ad24725620694aace42a94090cbc mm/migrate_device: fix function name in kernel-doc
d0464a968689d9827a85f7296cf861012c5b1078 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
4504ce5d46b6bc498d4461f18a887ae4b5c6f005 selftests/mm: remove unreachable returns after ksft exit helpers
61f79352c605679a155df460ffae55da23f1baf4 mm/huge_memory: fix various coding style warnings
7d8890083e5467392e37289e5b111bee27c4d913 mm/page_owner: preserve original free_pid/free_tgid during folio migration
939c211f288a7f22201fb52de66d7dec7591b9a2 mm/hugetlb: charge folios to the target mm's memcg
98368f5b9277e896fd674a4b6de8c22922c1f2ce mm/page-flags: define HWPoison test-and-change helpers unconditionally
36c6cf4cb161faf283b34ecea0de0d1930c5971a mm/memfd: fix hugetlb reservation accounting in error paths
c686a9b812e10cced792b634076b44840d90462e mm/damon/core: error damos_commit_quota_goal() for zero target_value
6099f9b4c97c43ae9dc14eec132dba50994a1bea Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
94938df14d0d2293414f4dde06c832257cfa4e6d Revert "samples/damon/mtier: error out for zero quota goal target values"
f2c4a322669880c6e0cb80fed2123a95e121006b mm/damon/core: handle NULL ctx parameter in damon_call()
cc53747046c4997c6cf7fa8a5fee87fb65e96b08 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
95b22638a01fc47110a929cddebe23756ad546a2 mm/damon/reclaim: remove unnecessary damon_call() param validation
cb90d5384598202d0bfe9125f8cbd5bfb2f505bf mm/damon/lru_sort: remove unnecessary damon_call() param validation
c5125d1fc6fd350e6323adbb1e2dae8574d11c34 mm/memory_hotplug: factor out node_is_memoryless()
461960dee15e928953d0c95b7405e74759588adb mm-memory_hotplug-factor-out-node_is_memoryless-fix
4066fd36a465290d8f20d8c5cc5462497d626452 mm: remove PageWriteback
7536d1cd21b2c3f209d6024936b54dd44224de19 mm/memcontrol: move the lru_zone_size sanity check to the reader side
7d0e9317fba937538973a1a8bd86bf690dcc606f mm/mglru: introduce helpers for manipulating gen and refs flags
426308131f82c16889e521e47a29f96b2a47256e mm/migrate: copy all referenced state via folio_migrate_lru_refs
fdac703527131136e1e58be5d1eb067f3efe2508 mm/mglru: move max_seq read into walk_update_folio
52a294fee31452fc68d8d2fc16ff321dc524d37a mm/mglru: use explicit tier range in read_ctrl_pos()
8ce4953efe090af6c03d57b516fea069e0322d9a mm/mglru: fix potential generation folio number leak
79a9b0fde5a36cc4063dc0fb6a883accf32ba9ec mm/vmscan: avoid false-positive -Wuninitialized warning, again
03f3ea36e605adacb0be48717e61360b02b53bee mm/memory: constrain generic_access_phys() to page boundary
e3fbeca183d72a46f500a0e639f1ea12e96869ee docs/mm: ksm: use the renamed ksm structure names
2e77fc76cf2b3e27ed8fcd06bb71a37b63fa149b memcg: move per-node objcg to the read-mostly fields
149671f5ca7c556c3832a01e704cabee1f8f3350 memcg: split mem_cgroup_private_id into two fields
3740560e9f405125a1566b65a189f95bd02bd9db memcg: group the write-hot fields of struct mem_cgroup
33bdc70ec91d71d0466199b5352dd55898caac67 memcg: group the cold fields of struct mem_cgroup
87729076e21fc0858e8241aa5fd1bf7f081d7ebe memcg: group the read-mostly fields of struct mem_cgroup
cadb6a23602e29871c5e62587463f8ead3721f39 memcg: group the fields of struct mem_cgroup_per_node
925c6cb6ed799d8f1aa69cf102c386a65563f472 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
a3af50b06733fd530ab2636d3c6938c24cfecea5 memcg: don't call schedule_work when no spinning is allowed
f4a92c17d7a151c765939c839eb42ca408b34af5 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
658cb1ab5ef38410d7221762b580e154298c8de5 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
0a1fbf60d4bc6b76d8f1ca4cc2263b823698a375 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
3c05037139fb8cc6848ff78bab0fe90cb775bd53 mm: workingset: use lruvec_page_state_local() to count lru pages
16a81b03c0636f88b55b22c2071d5adb8a43f03c mm: memcg: skip the RCU lock when the memcg is not dying
da5f5cd686761fb86264de465842cb936211fde2 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
4da0adf3cd66eea480711a0e6b0824b00339435c mm/execmem: free ROX cache chunks only when they span an entire vm area
334d34a84778ecc8b849a181aa64cacd613f99e8 mm/execmem: handle potential allocation errors in the maple tree
7ec0ac8d60851638620aa18aaf41e09072835f9d mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
b26a9212476d08c88c35c1e4585bed91f287d94b mm/vmalloc: add DEFINE_FREE() for vfree()
9eb8a3b8b73d160e0887bd7e2cf7acfd8e51dcd2 mm/execmem: use cleanup infrastructure in ROX cache functions
d1d63134be76178d33812de9bb0f352792c0f34f mm/swap: add folio_swap_entry() and folio_page_swap_entry()
f9f979a1853f1a5c3d27f48966de0a6450086391 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
b4ef991e7442f1bf0697799308f7e2385c741235 mm/huge_memory: add a comment to the open-coded swap entry
3677a3740c59eedbeaa4828939285440d1fde001 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
d0b7afa50e80d97e6790380d1b978ef3f6e81a31 mm/zswap: use folio_swap_entry() in zswap_store_page()
107581a74b8806089a659147a56f1d2038c0e835 mm/swapfile: use folio_page_swap_entry()
117c268feb0b6f3535f4f385c3e04fbaca88caa7 arm64: mte: make mte_save_tags() and mte_restore_tags() static
9018c6cbbadffa8c44d904190c7d2922682c40a7 arm64: mte: pass the swap entry to mte_save_tags()
edee0b944defff7bc3d194747d3b6a891ec54f22 mm/swap: remove page_swap_entry()
559652bb69b2a8e8fccd4667a32c507bf484faa4 Docs/mm/damon/design: fix broken :ref: usage and a typo
edf4063eb906dbe9131cd55824b7f1858a61e7fa mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
241a20be609205116da0f2f24daf4a1b8fea891b mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
5f7fc86e4f1a63203c98a652428e13b595a400cd mm/damon/paddr: support hugetlb folios in access monitoring
9ae662d159c18be54a118975b1402a36b2882ab0 selftests/mm: fix size truncation in pagemap_ioctl test
2d29367534f23e234b22698905931c4704212d13 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
8d6b893a06fc08c0bb44bb8bbbe706ba2d5d05f0 selftests/mm: init page sizes early in pagemap_ioctl test
be6511e84c021eb432b35b1b719ce34687589101 mm/huge_memory: add folio_reset_partially_mapped()
abab079f3c7b32a74a4da2b4818e5c3b9ef23447 mm/khugepaged: deposit a newly allocated page table on collapse
730f1f30d65bff6196bebf30eedfa4bb476d26da mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
b97abe9badc418829ffc80ab5c9947d623218dbf mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
a0107a3f06fc36fc2fb9e75f048a3c93f71f1fe9 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e0d15070eb5255e865338fbc28b53fb8f7224da4 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
27bd2e00cd7b920b69e6f65cd558ff9c195d2082 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
bf1fd84f79e780412e4cfdaa7a25daa0e6434999 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
e62936346f3d00953553870559e114fa5d56fb47 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
387b9196f1ccde09f1f107331535242e78c51e53 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
4151e8b3c1dac6a73f8f793c0ae3c94fbb90b6e7 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
c2503db5fc392667ceadc29de77369df762ddb2f mm: userland pgtable freeing is RCU-safe now, remove leftover bits
ce59af79c0715fd61278f3a9b11bdab8f418aa5e mm: change the contract for free_pgtables(), update docs
ea09c1aea29a88a1ab7d11a658da30360e954736 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
a271bb1dff3a060081e6e93775708866a6674966 mm: mglru: clear the reference counter for rejected folios
25ac593ab46870e86835b5f162edd45ae45d44df mm/nommu: reject wrapping ranges in access_remote_vm()
a58533ce92904071d3e5f3cd14528e97d86c5e1f mm/swap: fix stale comment on swap_info_struct::cluster_info
ffe771b327cfce1ddf6a0dca93017cc428f20266 mm/swap: scan by cluster in find_next_to_unuse()
e48acee5f8d4d3d187477c03530a9fa7fe836e31 mm/damon/vaddr: support prep_probes
12562e6cf178d714fc1b9f0c5bbc89f7ad780860 mm/damon/paddr: move probe filter handling to ops-common
93254f2183fce818e6bd457f801f3df524fff5af mm/damon/vaddr: support apply_probe
e164d8f21828c31866160162179e67afcad4ac43 mm/damon/vaddr: extend apply_probes() for hugetlb
8b24c6aa0b53523fc2a483ff02e2f1ce89326160 mm/damon/vaddr: support pgidle_unset probe filter type
a6b8c40765029474c1d53f25056d4c7e3194b646 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
aadcf871880844f3e131f4fea6ea9456b829e30f mm/hugetlb: fix subpool minimum reservation rollback
1a33640dfc0d11b6f952b33dbae6964e1ac0af1c mm/zswap: publish the initial pool with list_add_rcu()
115ecfecde611f7f10c76b2cc2b122a4ea7825e7 mm/memcg: clear folio memcg after changing per memcg stats
a14d54e42b541d9d4be1ad21b94884bda199b3dd selftests/mm: reject invalid test selections before running tests
57d881d357ef5a2c2f1c2fcac5e1c1f461f58539 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
ed1dffe8d8923e68d2d0feffc2b70661bbfe4cc0 mm: zswap: convert zswap_invalidate() to take a range
6651dd36cd2dee423a754b14e9e5890b8499e7f1 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
9b53825fc77297c2208e5f6db5e538bba0026f4d mm: zswap: reuse zswap_invalidate() in zswap_store()
0c4337f68f9cc6396952458e05a1fbe5271075c0 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
918a485c548f205edb4f903ed193289b31aa6d71 mm/khugepaged: count collapses where khugepaged makes them
a4de0b57b5482e34534bded4238eefc3ca7794fe mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
89453ee023c38802a25e7e011136827cc8238883 mm/collapse: add collapse.h for the collapse interface
5991b6d37e3c99bc39e107258558f007955b46c6 mm/collapse: state what a collapse may do in the policy
e6075601a749d7dabf0d11173b2d34a4db9afb0e mm/collapse: drop the collapse_possible() wrapper
8748c7e7efcc6144a1420126cd53e3a7a21f8780 mm/collapse: name the per-table scan reset for what it resets
d65edabb3e595397f9d6dc4999823eaaa8dff08e mm/collapse: call collapse_file() from collapse_single_pmd()
8395604385c017a23016adcc7d737b60f5e86cc5 mm/collapse: separate scanning a PTE table from collapsing it
e9f857d9ee5c1c4c0e18829c78bc2e1cfe1006bc mm/collapse: open-code collapse_single_pmd() in its two callers
aa241a38db9ffede1edbeb7f4829a2a88ddbc041 mm/collapse: work out the orders a VMA allows once per VMA
2216562178994e2f219b0e683126db8ef2afb051 mm/collapse: declare the collapse interface in collapse.h
61a701c788b8900bd773425d497b427f13f02860 mm/collapse: implement MADV_COLLAPSE in madvise.c
3ef52ba207c7ffd79bd19a80670ab79fbca10144 mm/hugetlb: account for allowed nodes when gathering surplus pages
3e89e2cf0e8e02e8d047a7dcaf4ac19462e61d8c selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
d34c8dc30072a925e2a1106ff18cbcc6e1baa732 mm: page_alloc: add missing hooks to bulk allocation path
b13284919030ddee76583f00c54fd6120fb57fe0 zram: convert to SG-list zsmalloc object read API
4cf181a89683110925cdfd7002f36baeb4cb83eb zsmalloc: remove old object read API
bad6c2ef21cc5a92a357afb96b740e0d2d93517f mm, swap: fix potential NULL dereference when trying a sleep table allocation
8df522ed4a43e2de2f088583390397ac5ccedc33 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
adaa5adf82e0a7ab3f96711a121d836a65d6481c mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
86b83c8906407e439a3360093960c4a706fc5673 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
52b8bf450da2fde3320996e18e9195c337fd3631 mm: move drivers/char/mem.c to mm/char-mem.c
637fa6606d5c258245e7a774f29cd554023bd409 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
2b4e45d3d0f6613d75f77391009c6bace9a923cd mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
b3c7dcb7bd9a3b518b7c4645c96c223937aaee1c mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
42cf39b45f8ababc0215f8cddeef3a5abd4cbdaa tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
f6e20e4161d20a407b5b1113a69e41c999b846d0 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
54981abe54ee444476478f273809954759ef6c04 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
4ca97d11fc86ccf8e320b4154b6b2cc9b6fa40b4 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
3d5a84b0b4e03812d5a62404c206c4433ac67cf7 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
e27f6aa4f347e0eaea9447cec8bd3bb4856f1b05 mm/page_counter: avoid integer overflow in effective_protection()
443c95f12a093741b4b7c8304c9a1e8260545ef3 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
8afe3c17a136d765f38ddcb25311fbff975dfa50 tools/testing/vma: cover hole filling through __mmap_region()
54380aa191e452e08afd45a760994204457d6678 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
da8bfb50f7531fed676639190b7c9a8195023243 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
87d1688dee97b05aad674e63e66f50f315b751c2 mm/zswap: replace the zswap_pools list with an allocating xarray
b8aab1c1692463fe8137eb7f027b84abb21c5710 mm/zswap: reference the pool by id to shrink struct zswap_entry
41e61f39cb9b9bffc9fefea0b95bebc9d4642267 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8d6321d387f33fc680de26a47f62cac95d86aee2 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6edbbe9aba94158bc34f0ee963951e73aea7b240 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3e6be72f4de80d43d1ff405ec0cac152a6acf0d8 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
cc04ad6186d53de89686728081f6a6d2bda783ac Docs/mm/damon/design: update for pgidle_set probe filter
9ae315735b232c12a02d0e271b80a1c298523846 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
7089bac437ce19afc303d456d7852bd5de947fa2 mm/sparse-vmemmap: allocate shared tail page array dynamically
30d08e2fa19ba74e2fc827503ed53a17e3d88a94 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
ffc794521675a676baa306b7bab1a3bce174bb70 mm/sparse-vmemmap: open-code init_compound_tail()
2b22e43b735aad1fade0cb9843c70e4bd76f707a mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
8fd23984f05916e446e40e531b4646495e542d02 mm/sparse-vmemmap: set compound page order for device DAX
9ca42989ed72431a272527a5a65dfa2eee7e1c5b mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
f2e3797cc01dd78e3bfb9a180f8a9a8fe893e38f fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
2712cd74e3422f182f8bf2a8ab82a9ad6b48582c mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
cca3354439dd89873ee5433bd5d8422ca8ec4cd2 powerpc/mm: switch device DAX to shared tail vmemmap pages
667ddf9a85bd4fd2331476ac02c827bb9a81b004 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
81943250ccb9f873c1d06180dcb1bcac8a668603 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
ea86c87530684ea64dc248c4ed57c385a111d257 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
3809c17aeee6711ce33667320f5eabe2dc171313 Documentation/mm: update DAX vmemmap deduplication docs
1ce25ecdf1361d7e9f82b2238440c60a08036b09 lib: fix lock initialization in region allocation benchmark
3b46174ec4acfdc9b0c382a04e06bb42e3764aa6 kselftest: mm: fix potential failure for merged VMA in guard-regions
39b078179c5eb5cec8af19d3859513722f245661 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
f480505f4bc6c48271ce02485488e384d9907701 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
9aaf3ebe510a6b032d8f7d6aebcae71162e3cd6b mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
e659712eae14d7b241f65dbaa44f7de143976c7a mm/damon/core: support probe_hits_wsum damos core filter
8490b0ee4273dc21791707cfe237099556731598 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
29c903e77b250f28eb1d0073da97c26fe4a3008f mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
2d570c526fdf8a406ea59048da069f7ef354e2bb Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
e59b28e79f2b7cc462ce9f5ff592a3da50d49b4e Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
c00a48069f81eb2534415e8534b0b7f92499b5d7 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
025afaa56faf36756965471b144d63a6d61d6515 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
4a0a62a9d3ccb5e66b1fe6e2bb81bd6b66affe4c mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
943d03fd67c4d1ce9fe33bf759fa0d576060b01e mm: refactor find_next_best_node to find_next_best_node_in
bcd17d78695c93989ded7badf23747e9b52569e7 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
3c0b55a862288b94e7a9a3bf640539191af0d276 compiler.h: add ASSERT_STATIC_STORAGE()
bdc6e0e23187395b3da5adbc45cbf7525952ef90 idr: assert static storage for DEFINE_IDA()
dd3b60ce0454bb6b56af5d958334146dbf9e330b maple_tree: assert static storage for DEFINE_MTREE()
6b191248fd35d4edd3d176e55b0237257a666277 kselftest: mm: remove exclusion of building soft-dirty test in arm64
188d895a009cfa762e4db93379e8759a4c3bc0ed mm: zswap: return -ENOENT when the swap device is gone
93a15f8e2e419d3e352ed70ecd6a2e7633a96aef mm/zsmalloc: replace PG_private with pointer comparison
bac49a876f33fd6f61960c2d1abbcfe7447b9b0f perf/ring_buffer: stop using PG_private as AUX page high-order marker
834c543f07f1803ec20c000f25972927c5a61f17 xen/grant-table: stop setting PG_private on pages for grant mapping
ec8fce7ae3fcdf5780dff9d697e8068a23ab820b fscrypt: stop setting PG_private on bounce page
e592a27812db34738f8a04d7de492a5e79cd1719 mm/hugetlb: use direct assignment instead of folio_change_private()
daea533eb0dd20c7c7f90043cd8cabe64b476e32 f2fs: stop using PG_private
533a5ec084aecbfb7fbc995802301d0f76cc980d f2fs: convert the ->private flag helpers to folio-only
4c2ea855209476698b74dfb2cee9b7453a265742 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
c379c41c1a9eaf47f629c232377d89526b198f20 erofs: use folio_attach/detach_private() instead of direct assignment
a0b1b4bb105909897ab7f3c5104fb1cc734e5ca5 mm/page-flags: check page/folio->private instead of PG_private
e1e17b9affff27257f8f7446433a45f36292a876 treewide: remove folio_set/clear_private() usage
332b95b7a1a5be7f2ce426aa1014c803459e9bd4 ceph: replace PagePrivate() with page_private()
b382d1433afc500c676ef4c226d8043ecd53cdd4 md: use folio_alloc_buffers()
19686accf237424a564eb20e5c9c615a69b476b2 md: use folio APIs in free_page()
a16aacccb742989051e02fc8ae42891c5292b04c md: remove the last use of page_buffers()
d86bc65d88649a01f5b54b4f76d7f75443aa1743 treewide: remove PagePrivate() and PG_private from comments and docs
e07fe6b2ce62b53701c8b515bae686e7ab6e7f57 mm/page-flags: remove PG_private
265811396a70d137131920e6ffc9e5c3886ccc0f mm/swap: fix off-by-one in swap cache replace sanity check
aa66730c7117f150d528c323b51620948a8f13e3 mm/huge_memory: fix rejection of swap cache folios with a mapping
2cd0f496699a1c6af8c28e870e71ee4f410b43ec mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
ff6694012140de2128381614327ef7400fb1639b mm/huge_memory: split the routine for splitting anon and file folio
d952a553db2192da5ca1c5f7e5071e0dc3bd227e mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
74f7dbdc7c5e8fa92c0769b63dc9b70eff54ff25 mm/huge_memory: consolidate irq and locking for folio split
e85f3e6d0406f464d98f6763653eeb8a493b14f3 mm/huge_memory: move EOF trimming into the file split helper
39b4e7092f07d93c49626212b4d47eac666b871e mm/huge_memory: move unmap and remap into the split helpers
d62c17d3cd862539d090445892099288a82c66dd mm/huge_memory: rename remap_page() to remap_anon_folio()
7aeb600846423db68b84b091dc51074f4fa0c581 mm/huge_memory: move the racy refcount check into unmap_folio()
0977fd9fc9fc11920a1535817821513a366d271c mm/huge_memory: move filemap management into the file split helper
5372c455fbf72cecdb53910e32e2a6e1e964a3f0 mm/huge_memory: move anon_vma handling into the anon split helper
dae259997ec61c6a5a084d0984c6e503f84c8d3e mm/huge_memory: move memcg switch into the file split helper
4f116b5be32db80b406a4f8544878f3d55ab98a5 mm/huge_memory: drop the unused do_lru argument of the file split helper
b330cc8de78f11fdb332690dc7f6d77cacfca48c mm/huge_memory: clean up after-split folio freeing in __folio_split
6124ad457a9d09603fc4c0f688210a9100108ef8 mm/huge_memory: count only swap cache refs in anon folio split
1c3f203aa36ab6ccb40e3c5de0ce8e638f76e7f3 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
aac5b53bbc9c93ef6c621c9c8b08e89344ffbcac selftests/mm: hugetlb_madv_vs_map: add underflow test
baac6539d0f6b770b2d5d51499a5f8fc9f581c5a mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
8930783c229894870af7bc7afbb18eaaed78b2b9 mm/vma: introduce and use vma_[flags_]can_merge()
0f72ac5a78063ae951fdbe49eacb0969ffa274d8 mm: consistently validate VMA state after mmap[_prepare] hooks
ab5c5ac9c10678b48d52d5119e5ee0e1e1e53119 mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
884073e71e6fac50f0b333c28e9bbf442f6fbe2c mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
2dc8113592b62ab38bc102e7814110ba763a2f03 mm: make map_kernel_pages_[prepare,complete] internal and unexported
3d2f23e5a09436d06a6cf50980c9d55d12af71e4 mm/vma: tidy up map kernel pages enum values
ace1a575007685196bb289a08824455f1912a79c mm: add mmap action for discontiguous kernel page mapping
f51e0681547caea3d12b99c425215ace53081992 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
abc3c4055a05c83f89df91e621a5af7090bd9c1b drivers/usb/mon: update to use mmap_prepare + map kernel pages
b1542b0bf0b908942dd22c7c17b0a0692c3f3dcf infiniband: update hfi1 to use remap_vmalloc_range()
cee231f3b0d735b7d68d95d4a803f314b335d3af selinux: reject writable opens of policy file, drop mmap shared/write check
f575809baa9c74bc6e1928f8a146df820fbec372 ALSA: pcm: use vm_insert_page() to map PCM status page
cec2f2d8341f0b323af141ac8a88fadb151f5735 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
6c9e1fe7faed65dee926de55ba215b93322d9f7e mm/vma: add vma[_flags]_is_mm_managed() predicates
0df1031d929edfb639529c9e6151435171703f71 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
0b77cd135ff37e4c60f71b3c504cbed43cd8137a mm/vma: add and use vma_[flags]_is_fixed_mapping
7d4722b4fbff6f5829b22e991e64d2accc0aed74 scsi: sg: convert mmap hook to mmap_prepare and rework
6396910541a6e5e6115a21087de251752914c67b fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
05dc99cccd4d5b641bd5b15721461ce20c276552 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
04b78fe12c81232328fb85fc65cdd14f7a4d6af2 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
44079956a5014657be03f6e0e396e7af03358766 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
32e43079a76f3f9cadc109aa5ac1886fed74551e mm/mlock: clear VMA_LOCKED_MASK over mmap callback
fbcc4e41c27b50a537e2d09aeb9c20a12913cf58 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
9f978aef481bd6f62a4aa4bb0db9edcaec376415 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
8a7d74c5049e270246ba071fad2e2ee241eb362e mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
b82b02f1c149fb6ce9caf171f1f9d166a6d83e9d mm: remove hugetlb_inline.h
42fc7d103aac18046c302c8a8f4b9dc856957891 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
530a923bb52518bd6d63a66d20124391c91ebbe8 mm: drop some redundant checks around hugetlb VMAs
32e959532457e9dc550ac0cea92aba5a614a376f mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
363f2d432c80f58562f3fd8532a4565f0d7d38b3 mm/vma: introduce vma[_flags]_is_mm_backed()
dcacbcd3e72445dabe6ad3dc1646025ae0bddc4a mm/uffd: use predicates for userfaultfd checks
2c1b3ed56da1dbe978bcb4f4570adfa8c7042927 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
c6b93c87c64a4ddfc624efebecb2e7947cf41a1e mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
f33a0062609cc9260f47f4789affe73fb11e1dfb mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
47b9680cd27927d53c8954e8a59f347901a164fd mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
1b590f87fc797de8f8ffb8d03b3254977d9824d5 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d8641e564ad092703ca2930e121e22e509c9bb2f fuse: dax: do not set VM_MIXEDMAP
b4acbcc2e5837df0f77c05d0bb6d4e8e1ae3f080 mm/huge_memory: remove vma_is_special_huge()
bf0689d5d062943d1f9ce1309610144d594cf336 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
00fa9928c31e473ac0ac04a43149845701b482fc mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
f2fca93cfc23688bcb8197da01e46a78f9edbeb2 mm/damon/core: return an error from damos_commit_filter_arg()
256c4002d8fdcd10973d341b7d64f73140a4025c mm/damon/core: disallow max < min damos filter range arguments commit
a650fb70ce07928a4955d7b0d37b656ba7a02ea2 mm/damon/sysfs-schemes: drop centralized filter range arg validations
5e92ee332e9061e34e9aa1258dc311741494ca80 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
0b5fffc93ce848894f040a41fd2c39f4c4f461e4 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
ce45ec30f6cd3955a33a26cfd2a6a3108bd595d1 mm/damon/core-kunit: test invalid damos filter commits
2d1f6b285f53a434ff00fd2bb4c48c794f04fb1d selftests/damon: stop kdamond on error exits of no-op commit test
9e77bf4e2dd7685fe3b2f173eb458e63af5c03f1 selftests/damon: ignore test-generated damon_dump_output
0bcec6bc513d356fba02642e425fb9e509a989cd selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
174ac3509416b39b80f5c1264328b33dfe8f3d8d mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
3e374ed7d3a34ee5cd0dd541f420d3dbe9d4fb8f Docs/mm/damon/design: clarify when qt_exceeds increases
5395b803b3f631debda6e05b3c4660eb6ba30e76 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
a983a48a24c400f8041c4fc497221ead050a56f4 proc/task_mmu: handle special PMDs in clear_refs and pagemap
3c96240e44a14d92cd55dc9c529f4bde66d214d7 mm/vmalloc: group xa_init with vbq field initializations
bd44ca8ccc4357b71cae88f4d7269b3f96a2246d mm/vmalloc: extract vmap_insert_free_area helper
210355d28bb14586a086bf88b5bf8f0e3dd84cd1 mm/vmalloc: extract show_busy_info from vmalloc_info_show
71776b6c93c57dbca29d80aef39cdbfcb028c04e mm/secretmem: fix the enable parameter description
185dd62e047aebb4b8309da927cd6f471001176d mm/madvise: reclaim isolated folios if PTE restart fails
9adbea9befe09922722e2575bf8bb9d299af315e selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
a3ef38d4f55e77ee0c9ae939b1dea8baaef60752 mm/hmm/test: reject overflowing page counts
120d524ee002f5564659b310424fb4ec0c821e6e mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
fa558877cd6d76415b62e46091fed5fee94b1d27 mm/damon/core: commit hugepage_size type damon filter
e21d6f4d2b394ae583df99f62543a84957150bdf mm/damon/ops-common: support hugepage_size damon filter matching
d7c5372d3a4bd65a44b3308936ba639fa59e8df5 mm/damon/sysfs: add min,max files under probe filter directory
57920305b0bb05de3408ce9b746b14a188e79413 mm/damon/sysfs: support hugepage_size probe filter
1d3d140624bf78fc8bebcafd8b4b046d183c2569 Docs/mm/damon/design: update for hugepage_size probe filter
5eb213c0543e99cf4ebe0803f519f440cdcb3309 Docs/admin-guide/mm/damon/usage: update for hugepage_size
be99f49691fa6b9c4707ec56957d1beafdd4b75a docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
d7f682cc3884d70864195e6170d72699436c012a docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
e23c74210b2c0754b09bfe083f9a02c887d2205a Docs/ABI/damon: update for hugepage_size probe filter
b058bc4d4223b3382e22533a7f01798cd9f95314 mm/huge_memory: simplify pgtable deposit detection
18f7b5ed0a4745d95a40e8f563a8136aad8dd62d mm/vmalloc: use %p for pointer formatting
f413f6f723aa365b521d1d3a8538c77a64f8be85 mm/gup_test: safely calculate GUP batch size
a7fd66125aaa68704fa8da253d7761448b4348fe mm/mglru: restore accidentally removed seq < max_seq check
cf3d65e7d6172b02d0df24d7fcd4463c46c3b5b1 mm/hugetlb: fix misspelled parameter names in comment
bc74280c1350e5e72f0244f1f1178665c644d975 mm/page_alloc: apply per-task GFP context in bulk allocator
7b4b8cfb90695178be81a85b554c6dd6be37eeaf mm/madvise: use folio_trylock() in the cold/pageout PMD split
f7eaa602621494922e1d02c40ba11d96fa05d888 mm: memcontrol: take a const folio in folio_memcg() and friends
d5fa5f66710ef6ea51ec1882252564c555be8682 mm: memcontrol: constify obj_cgroup_memcg() and friends
f073b7c76f192442eee274c9df81ab2994b50827 mm: memcontrol: constify the lruvec helpers
3863a082c7ab089d918c25f221166845e857cb9c mm/page_io: take a const folio in bio_associate_blkg_from_folio()
0a5bd8043a2d3985665b9cf60bf35173bf6046e3 mm: memcontrol: constify the mem_cgroup accessors
ab832a59a4fbc5090c0d7f70c0099a76f6547230 mm: page_counter: constify page_counter_read() and page_counter_margin()
739c1bb105bf3d3183911c9795d2e6f33ec144a9 mm: memcontrol: constify the reclaim protection helpers
b60ea8db56afe415e624bcf970f77f27f5b2f193 mm: memcontrol: constify the memcg and lruvec stat readers
52d96283c418fcdba2ca4ca9dc94ce424dc8cf24 mm: memcontrol: constify the swap accounting helpers
df4faf6872a114e32a158d520f042b1faaf46826 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
264a5d6027019f8cd6aa5d550140da374c5c9436 mm: memcontrol: constify the zswap and socket pressure helpers
6b3919bae3f91b4e02b925829d1dc5e817c64e1e mm: filemap: move lruvec accounting outside the xarray lock
1f0a7819273f39669f9aa6064becba1ece06f607 mm/page_alloc: do not boost watermarks in kdump capture kernels
7e6712a2118cf91bb3bf4c2f757b241062b2ddc7 mm: mincore: use per-vma lock during page table walk
574c4cc4d825b42ee1cc80f1b355facd86e24811 vmcore: convert mmap_vmcore_fault() to use folios
42b761cbe721e44ec2c73e32886d7dba9ca06c73 mm: swap: move LRU insertion out of the swap cache allocator
133840346b6217930945fe1f47e22bdfe200452a mm: swap: drop dropbehind swap cache folios on writeback completion
8b97a475d6c77f3e6af87bdd63b86449186d7ccd mm: zswap: drop cold writeback folios via swap dropbehind
5594432b4d7a3dfda275f690525d195c574c826c mm/vma: const-ify vma_assert_stabilised() and associated functions
e5c712932cf527e8dd7f2abdb7017697d6c5942d mm: implement and use vma_has_anon_rmap(), silence KCSAN
95d763277f8cbf97e17939868bfe51b340a925ed mm: update comments to refer to anon rmap rather than anon_vma
058be51dc8c0a3008009db1defc2b1ffb8b68a86 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
0939c5338967e472f88c0ac5b2a6b9ca5b0b2e77 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
680c78bcff0ad72e976b0cf8ffd2b837332a9f58 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
f6fc709ff9c35d94d828b5ebeb4ae9ecc4000e7c mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
bbab2d53ce7fcae370e1cb96a378e1a30d39c1ee mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
428dd2313c96d42789ef746da4b41c87137abdb5 mm/damon/core: document damon_call()/damon_start() race hang issue
48a0a238b90dfc69d080bac628ef9ecb2c76ce8b mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
14b6ba8250cc1dce3d5b23d40af491ec1f43436d mm/damon/tests/core-kunit: test eligible_mem_bp commitment
ee1c0c44c4b44dc075fd65b1350f4fc26b1672de mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
0db5e506100490a5ce16a9902f34a74424c034fa selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
68235a0b83c0527a78010217d1d0dc5b43026840 Docs/mm/damon/design: clarify bp is basis point
56785c3bc4c33630d6d88af085f6d38b9768732b Documentation: kmemleak: describe the metadata pool, not the early log
76b591cb53b4e0c80feee99615182309f0f44623 Documentation: kmemleak: fix stale statements about scanning
6675b3205f9ed27ae2b49f02d34ba153fd814b14 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
ce38a74fb2f2b95cd6a7772c65d0f249813f5242 mm: memory_failure: clarify the MF_DELAYED definition
61f419fa937324e7d75f782d7b54ed6e00ddbb43 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
bb7bb5886cafc0ca69c5210a9b34803a589bed17 mm: shmem: Update shmem handler to the MF_DELAYED definition
a5a152c4b7e3b089d710a8b96c394a7e26fa210a mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
4975a5cb82a85bd595c1ecf89358e28fc14c6315 mm: selftests: Add shmem into memory failure test
077c35015a65bc8ec37b829a4eea45659c931919 mm-selftests-add-shmem-into-memory-failure-test-fix
3f6d30edaed4c6e694023aade1688702e5d90bce mm/hugetlb_cgroup: move per-node usage on cross node migration
7f5e53d45442a487e3e16057b6247786b3d17df8 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
55474dc6f0799ef1497ea07a3b3cd007404fdcee proc/task_mmu: remove unnecessary helpers
5f9f24dbfbd7501f6395498b5d39576dbed769f0 proc/task_mmu: remove unnecessary inlines in function definitions
4cc97311b5b28e5ccfb28840069230ddebf092c8 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
8d46acb16bf8953befd303ba1bda9e520a0242aa proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
017d9697808f3969bb182b81b01ed0ab88c9cf05 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
fe21ab64cf952dc2d331b7a2e9c4ca5a01bb75c4 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
01d26d77fbf36c9c25c8f422f67943d98b30bcb6 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
e7e4d7ff6087b46a71a9b9c9e14cc6b8a425ca1b selftests/proc: add /proc/pid/smaps_rollup tearing tests
fb3feb17828a26d34c38ac2e1a72fc5410c293c7 mm/swapops: remove unused is_hwpoison_entry()
659fb460337a1006200ccb1d14f013de7599af60 selftests/mm: make file helpers return errors
d216a25abac48b9a4e278a139f12d1e66ba1511c selftests-mm-make-file-helpers-return-errors-fix
d731c24d047b25b3f8434866fb3aad96b7ff5e12 tools/lib/mm: add shared file helpers
3950a7db46e95ef5b00561528620c42ae397112d tools/lib/mm: move hugepage_settings out of selftests
8cce7025342b94d3b94fdbacdd989bfba60ae073 tools/mm: move gup_test from selftests/mm to tools/mm
9dba3d6cf9c4b9098adcdc6c7e141c4df69cdc5d tools/mm: make gup_bench a benchmark only tool
2e2347942a305aa52bdd96ce0d599972be38247a selftests/mm: add a GUP selftest
3a9934654e6dd8b961655b1f50f05c7f48c1af21 mm/shmem: report RCU-tasks quiescent states while undoing a range
6b063128dc43db11fb2eb4702bb29c8ce466a8e2 mm: constify arguments in default pxdp_get()
4670980575d41743ca5f4250ddf8aaf4801d2c6c mm/alloc_tag: account for reserved tag ids in the kernel tag check
861ae35c47260c41a7f36494b3e61baba3271205 mm/shmem: don't release a swapin-error marker as a swap entry
a44d8614849beebf929f6b4294cd4efb51c596bf docs/mm: describe set_memory() and set_direct_map() APIs
c467295696bcee8ad07d2c4dbb938b63dfb54450 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
252ed273daa8d64de298af367341bfd96c6adaa8 selftests/mm: raise the khugepaged test-case cap
c92d91e27af7b3ee0592247fb946dd93da81f90d selftests/mm: skip collapse_compound_extreme() where the PMD is too large
6fd56ec4fe6413d7dc4fe8e68d3268c9224a919e selftests/mm: scale khugepaged's collapse wait with the PMD size
88c2b3cb01475dc9da9e97933c05969a15e1f276 selftests/mm: skip khugepaged page cache cases without a PMD folio
39e6ebad177fba050db1554bd006ebd982d7c2c0 selftests/mm: make the swap cases' swapout reliable
a6efdc089ea326a550ecfb34625bc9f31cb11b13 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
ead6460861565ddc06229dcc44729bde352c0c6c selftests/mm: move is_backed_by_folio() into vm_util
8477007008b2c8a1c918e08c309a3e4d646c3600 selftests/mm: add folio-order check for address ranges
f19ffbe170e2d485461027360e32915a8ec803d5 selftests/mm: add folio-order detection self-check
50d6d3a51c0d5d94342daa0cd2782cae977209e3 selftests/mm: add khugepaged completion barrier helper
2352a6dbebe4cff3969cd29fadd94718c507e8e3 selftests/mm: add order-parameterized khugepaged collapse cases
4fae58eb1813bcb809de67996f6350da237ad374 selftests/mm: parameterize the mixed-source collapse case by source order
05432b8d87bbe70496296ad89fdd27d12afd9f45 selftests/mm: cover a shared-source collapse write race
8dd4204e79cc79e815f27ec14aa314a9ffc5bca1 selftests/mm: run every supported collapse order by default
78b521a8b185d9d3d797be6c168350102b782500 selftests/mm: check that one khugepaged pass collapses one window
2632b01e8113db6e10cae87ee27018354334faed selftests/mm: add khugepaged race harness
814b4d05b646fb5b72c97f1ae522fc963641e303 selftests/mm: race the collapse of windows with holes
164235dc5a84da2e4a6c3693751c5fc34384580a selftests/mm: add memory-pressure threads to the khugepaged race harness
55465f1e73cc02e9c1027b17d167474cbbfd5681 selftests/mm: zap whole PTE tables in the khugepaged race harness
bcf1ab83bceef12dcec879c4651856a74ea45b39 mm: disallow raw PFN mappings of huge/shared zeropage
a1352b9d0fd30448a72191be695e8ebacee2878f mm/damon/core: charge only the part of a region the filter left
9b495b3fe3fa4eadae9ef9a877baba4c0aebbcb7 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
862e937622ebb5ec155f75352787f2bbcbeb4c3b mm/damon/core: skip quota score setup when the quota is full
61cf5a5f12a70dace3559ccbdc1f89c0ee6a05e5 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
67e5f9a1d1ee9cd6f20da6887751939b53b4e463 mm/damon: fix typos in comments
7721937331dbfc1072050b566046b1e70191a11e mm/damon: document that a zero sample_interval is accepted
a2587f4382635034615b0a9c62fddc28fac18337 mm: kmemleak: move the struct page scan into a helper
24e21523deafe9e767125a54385c61fc27f71534 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
5a5ca2b47ab13ddda3e8ec39d2fe7036c76a4940 mm: vmscan: put rotation-missed folios at the LRU tail
db78df87c175145eca4e54d04ad6a11fe2ad7102 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9118f3b9bcda82e843218fca626ea94bd1e096d3 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
3f0d98304b8f90ca13637adbd1fb12c214718d97 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
8fd80030194efba7d8bf15b5a1a99614608fcb00 kselftest: mm: return fail when child test result is fail in khugepaged
8e03dc46c239bfd3d2d8549177d7b01242fae7a4 kselftest: mm: fix intermittent failure khugepaged test
16af67d2a15044fc359e26a2bef87423cfe90913 memcg: keep swap charging under RCU protection
75ef264b8c69d5fbfb634824ddffaf5d8eaeb07a memcg: base swap charge accounting on memcgid root status
0a59437e5627f95aaeab0a6d60b15f69b5f94c91 memcg: manipulate memcg private ID references by ID
c39770a064161fd1616cd3f4be1d782aee051aa4 memcg: move memcg private ID refcount to objcg
cd53fc5092bb6885d21b62c570ee0ecc032a4231 mm/sparse: move mem_section init to sparse_extreme_init()
c83fab7cac8a51c410377ad00144c503e4d4837d mm/sparse: refactor sparse_sections_init()
3d021a9855d876e3a0d2c87c37c08aa034137829 mm/sparse: move initialization of section metadata to sparse_metadata_init()
d01c88e2c77e461f804e3d4f750b9f3f70f30275 mm/sparse: rename and cleanup sparse_init_nid()
0d23793aa3fc787322686703efd6aeba61278079 mm/sparse: cleanup sparse_init_one_section()
c6e97c078bdc6a48912f30fb3b67ffc6afffb6b0 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
b46e818e3baf446c168a81dae83bc0e1a6a9bf7a mm/sparse: remove pfn_in_present_section()
df868cded14dfb93eb59c64b401c69dee503ac17 mm/sparse: move __highest_used_section_nr handling
9fc3cf7909d7e8d942630c07226a64cfafb67607 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
6ddbb0d5504b6040b08c2a6f77768949408b9f50 mm/sparse: remove SECTION_MARKED_PRESENT
9e055f90c513de2790d8b75cd555bb4ac476f0cd mm/sparse: remove flags parameter from sparse_init_one_section()
409054feaaeb52ce5f40b7228627c00a63f63a00 fs/proc/page: clarify comment in get_max_dump_pfn()
bd23baca01587abad8ccba9ad320cfcd0dc6277c mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
e8f2153c60ab28481ffc3a60a6517f4b49477963 mm: fix typos in various comments
5e0019c2ec8039f60756758c33f546a6fdfb6ffb mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
ba0856da5bbeb049dc7916ba71ad053026652e5f selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
ad0b4e2f09ba6ac2f43e2eb220cd37077f467e9f kselftest: mm: prevent random failure of huge page split for khugepaged
78bd8a104de48a72ca4a4d210be56df9d7c37dd9 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
930706e9a4b80ce7bb6912ec4897e082e3c72c10 kselftest: mm: integrate huge page checks
3da7e18369c3a51a3012fd9a0577d5ce9ea926b1 kselftest: mm: remove check_huge_shmem()
0158dbb91a4fd7b3424b9e73c87ea0c5d3dfb075 mm: remove the unused zone->unaccepted_cleanup
ee0c65371dc0a2e5694db4eb194e4115ad1fbd34 arm64/mm: move __check_safe_pte_update()
717720cfd1a0ae695885c42553d8b9259c6646b1 arm64-mm-move-__check_safe_pte_update-fix
0442d1d5c9791bb5c24127a795957eaa3796b64b arm64/mm: standardize printing for pgtable entries
c31f26fcc53c39af367fc26431223d294f6371da arch, mm: promote DEBUG_WX to CHECK_WX
6b73a36aa16a4d5b385092270305478468b0b1e1 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
a0a0457909975b8353755476632ed4cca171c2c5 mm/vma: don't remove VMA from rmap if pgoff unchanged
8d040f593ed26be02b09b14eb060f6c0abd15100 mm/truncate: align truncation boundaries to mapping minimum folio order
818b54c23783a0d69ab361b9c0d52f270a375d8a mm/truncate: look up the end-edge straddler by index
3f63836e221c3108902c9230062e514549768162 mm/truncate: fix data loss when splitting straddling large folios fails
2b193fd03a74478677cb6126725737c8545a9297 mm/truncate: clarify return value of truncate_inode_partial_folio()
1e66b6fdefadf6ff8cf562a2edb1e3de6fd2be91 mm/damon/core: preserve the quota passed to damon_new_scheme()
1d525a7b40d2bff0230afd67fe461f5652e23a67 mm/damon/tests/core-kunit: test preservation of quota state
df67db26ab0c38bbeffe28a317a19c6aca312ed2 mm/damon/core: prevent size quota overflow in the temporal goal tuner
36c7009b085d9cbcb84050484bd643e7009c6df3 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
878e87f69f63fd33451ab698d4e50652ae6846a0 mm/damon/api: remove unused NR_DAMOS_* enumerators
bc786a263265c31a5254180a2fed21f1798778f6 mm/damon/core: reduce stack usage further
15c87f0ced185b11271ef19be1ef91564752c7ae mm/damon/tests/core-kunit: test PSI goal values with explicit samples
81dd6c3d372cdcb8490327aaf35f0956a73af9f8 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
490c7713e92b18b98fb236e3954d00ae040f517f mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
08e896fa9fd5be20c034bb8b49ed454228247141 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
3d391a843c07085ee57becf7ccb1b3e5c732fb09 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
ed8bae2d724cef224bec29c5de6080727caa7597 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
b59552ef739bcc907773a81f3424c02c19f28ddb fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
85c56812c37fc4f8e0e45e893443e70fe6d4a630 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
a44d8030ec4888b9e997a402c9887cd5186c1654 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
1996e00b082c068cccb763c22a99a193ab39ec02 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
e9823d637885e040dadb190d31e3020afaa79eff spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
24a32a986db079ee2ec857067cbd61528b32db11 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
2e2ab9e21001e17b8755d8424916c245bfd245eb media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
24d3263b4687f09955f932f1f62847129d429482 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
456cb8f90924e3b16f544c0e8abddbb549937780 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
12fb2268393f3a9967b777cd67ecd7d7069dd4ce mm/damon/core: introduce damos_quota_goal->complement
b9075839c6ddcf7037d97eb43ddb1f13dddd145f mm-damon-core-introduce-damos_quota_goal-complement-fix
95ae2dab1e8b6b0f1751a4f55d3a39cda488f0ca mm/damon/core: add complement argument to damos_new_quota_goal()
d1967cb463f946f42bea0ad1f019e59f633887d1 mm/damon/sysfs-schemes: support quota goal complement flag
1f38c55504fdc800eb56c215406b5b793baaefe3 mm/damon/tests/core-kunit: test quota_goal->complement commit
b290d49e7b6288aad7cf718ab528567df15e3bed selftests/damon/sysfs.sh: test quota goal complement flag file
b46f9f1345092ad4f5f9467766c854855df2c04e Docs/mm/damon/design: document damos quota goal complement flag
407933c59d188eb1fc8db4134083a7f9c2863e9c Docs/admin-guide/mm/damon/usage: update for quota goal complement file
992f12729ea28c0da091e97ec8e2cb279941df62 Docs/ABI/damon: update for quota goal metric complement sysfs file
8f405df6127dec349d4b880f714492bbd762867e zram: fix short reads from block_state
dff5d52484d620cc5070e6e4ed2fa82ef2ad8f04 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
e98656d4aadedff5cfec5b0ae02b0df7385aa920 mm/sparse-vmemmap: support device DAX in common vmemmap path
330c64e900422730aae2d3a2de4295842dfd46c7 mm/sparse-vmemmap: drop Device DAX-specific population path
d853921790460d081c1e107d06cde620755ce0aa mm/sparse-vmemmap: remove the unused ptpfn argument
d1878f725ef75ce5e15057340ea7ebd4c5725a38 mm/sparse-vmemmap: open-code vmemmap_populate_address()
f524adf3704b51828a9fc9c9d463eeab8ee847e4 mm/mm_init: add zone mismatch warning during page init
693a5651a40244358c3f958a0be9666c7a53f615 tools/cgroup: sum shrinker object counts across NUMA nodes
f2c88875053df48f77c727f844cd5b9dfce58378 mm: page_alloc: make defrag_mode retries follow the promoted order
4fa1efdc1b9ace3b186562fd3a94fbfede46edb2 mm: make swapoff interruptible when unusing mms/shmem
2f5aa98b3d0a84429fc6adf26aebf7562fa95ae0 mm/swap: submit the last readahead batch before unplugging
7f9c9270c7d29e11923e1098ec89c4604e1560d6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
36853beeaafc9fa28cbaa0731109382673df7d9c MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
976f46ad2b9afdb9beb85d9d5afc2c1274ca266d mm/hugetlb_cgroup: add trailing #endif comment for include guard
6adc14cf9cb767b99ec0755ca4b48a5e6b38952b selftests/mm: mrelease_test: fix retry limit
bd44bd804a675e58d285b242999ca7d1cdd64641 mm: kmsan: fix iounmap metadata teardown
04ee9f1f26df47374fa907516da3b8fee7df417e mm: kmsan: fix ioremap error cleanup
2adee45d23ec6c2d1b5307eee4e51874626ec5ec mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
523aa94da2a5159692d810d9407dc85f02d67823 docs: hugetlbpage.rst: fix typo in per-node attribute description
93a1b5f80b6569053f71eddfd4a062b3e9777b87 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
77249871bf9d9ca31f29456c33fac76f6f05ced3 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
254433f70ee615ee805559490822965a1506d14e mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
7825b4ee8b1562fd9c3a770ddf52f68509f45dce selftests: run tests on nommu architecture
8ac669d02395e150b47e6b36009ea86a0b3ff63d selftests/nommu: add nommu mmap and mremap behavior tests
341956892d26fe2c5bf78d9c2781836f944453f3 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
31aea09d0734f255c036be0c5b3f8f6a72e491bf mm/damon: use damon_get_monitor_folio() for hugetlb entries
d4e45fbc491b19d915fba9b3b2740e7b396ef805 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
903892d4f3d25c4830f603ddabac5bacc04a627c selftests/mm: check MREMAP_DONTUNMAP mlock accounting
d55968502d9ed9918c5c03912f120de5d9c918a1 selftests/mm: fix soft-dirty kselftest supported check
810b36532e034159240fccc6fbc76a4119cb6b7f riscv: mm: fix concurrency in mark_new_valid_map()
cb32fb987a4a5d764796609be2416655b16cf2d0 riscv: mm: exclude invalid THP PMDs from page table check
6a10fe64c6e3ca4f6491ef2fb99e2213a7892af3 sh: remove CONFIG_NUMA and related configuration options
8a4326ce4ee29303e510240c02a12b56fa0a9ea5 sh: mm: remove numa.c
f4a94d4323116691b6c858e7a8abd3709b44f48b sh: mm: drop allocate_pgdat()
2ca7ce8188fb088c258e5e93d1dd2641614373d8 sh: remove setup_bootmem_node() and plat_mem_setup()
f45d9d7d04eb30b7b15435d6a27b3c2040bdb784 sh: drop dead code guarded by #ifdef CONFIG_NUMA
71a3df1dc9fde7adf891f70b4c8bc32be7d4ef34 sh: drop include/asm/mmzone.h
910192934a80ca67220634800c60961250ea556d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
bb18a10e096808e224c18c5a6841cca01c2da03a sh: init: remove call the memblock_set_node()
3dc344b3f8c64796bedb32a128b568ce25e2b133 sh: remove SPARSEMEM related entries from Kconfig
1f17f9b3aace13f88f3df875235ba47fa15785f3 sh: drop include/asm/sparsemem.h
e1ee5726196c50d696d154a9316ae08a59949eef mm/swap, PM: hibernate: atomically replace hibernation pin
b3437547d95c999fc8974724d2ae65b7840482a4 lib: decompress_bunzip2: fix integer overflow in run-length decoding
a7f27a87c2e8ffb4058edb4b02ca9068a999df93 ocfs2: update xattr count before moving bucket entries
3fd458ac2dd0b0f109e7cb7cb2525e2255038fe8 ocfs2: retain all security xattrs during inode creation
809567b626a7523f9e3686f315194a7720d6497d kcov: ignore an out-of-range comparison count in write_comp_data()
401d81905b1f82bf04db9ffc5509756642027198 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
ea78e2e12ec02c4950a16a6240ad2c1f88eb8b02 percpu_counter: annotate lockless read in _limited_add()
dc3fb43d9cf28306ef2260a8ccbc6d3c910fcb63 init/main.c: remove unreachable check in obsolete_checksetup()
8a24bb583636874d246c464d5f24d5fd7d5467c3 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
0bde716f652272ff01cf68f9d5e194febd130ae4 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
7e1fad7420661cbcbfb76dfcfed71d43a85f93c3 ocfs2: validate chunk and block counts of the local quota file
a3b0577185b2c3481345e9925d8ff9334f19397c ocfs2: fix array out of bound access in __ocfs2_find_path()
b48eda02534565b1ba59e6be0db2cafed711255e ocfs2/cluster: hold a reference on the heartbeat thread
17e5270d8e7372e03443ec99bb61c6c65eab4f5e checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
ab1abc8f22d4f1ee85cddc912575732fb07e92bf kselftest/filelock: plan for the five ofdlocks tests
45425dfe6199b9357ea2e07af908bbf630911fbc kdev_t: shift in dev_t in MKDEV()
92d2a5001af28f275b2f26ea4177eb4134787233 resource, kunit: stop selecting GET_FREE_REGION
9a814a3a43319387f2b0474b5b3431aa99b88720 kallsyms: match compressed tokens on the fly during binary search
9a5bc422b4aa5ee9639595f1f128a7a724e099cd kallsyms: increase marker density to 16:1 to accelerate lookups
1971419ba1509f48e760817bcb2497b60012d2c8 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
6e0ec283385ad0b22e1b44caaba56bf75b049e85 init: simplify initramfs.o build rule
fc16c449b1ea6ddae46f41e5c65838af103bedde kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
b1c68ba87bf003f1610068a6499d32df524ca0d6 kbuild: move GCOV flags to scripts/Makefile.gcov
ae4309af9852efcf38ef5c99256ac2aa96f309c2 kcov: report spurious PCs in the interrupt selftest
e48ff2be8faff60e962dd124b2f58f0219d2d7cb watchdog/perf: one digit too short in the raw event config copy
5d2068b96c3d5fd404bb04a155c2279985278c62 tmpfs: fix unicode_map leaks in casefold option handling
b3b27b5bfd6aa6b76feba9bd9cbaa7a2bb86e6cc selftests: uevent filtering: don't shrink the socket buffer
58052060805ea2fe2d07eca200b8460ed10e421b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f26c364a1b75b347d7309f9413755d83321b29b6 dyndbg: clean up dynamic_debug_init() to improve readability
82161c9f1a28808f77e3cf94661dd2a773788a2c drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
2a5d732c707217907f330eef50b3a35fad708114 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
9509e2ab0b687e2fa9729a26d28821d74c9021fe squashfs: fix fragment index table sizing overflow on 32-bit
64dad1a676a64d208d8b36ce07d498fa5dba06ee squashfs: make the fragment index table bounds check overflow-safe
95a6fafc5beccd3d92547576b18c4c9439b5ac1f foo

--===============3419431840500195349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3c5f0e6ebc-e1ee5726196c.txt

c14540fa2f399467c37a77930beedfb6adf36ffc mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
c9dfe0a2203eeb2d095be3c73d067adf8155d45e mm/vmalloc: use dedicated unbound workqueues for vmap drain
a27443a6d6a547b2e154264b2337833ce2d3736d mm/vmalloc: avoid false sharing with drain_vmap_work
95c1a5d390441eac18efdebf4db3034a8c807bb2 xarray: fix index jumping backwards in xas_find()
b612365ded16a01bc4266e56832a62cb034adf63 assoc_array: discard shortcut when collapsing a leaf-only node
7af26d1f642df07694c3fc81c71cf1e9f0693a3b userfaultfd: clear the inherited uffd bit in move_swap_pte()
c5e82847a90491f1184c7c3cc4ef6fddd35d5fe2 mm/khugepaged: flush deferred unmaps before dropping a failed folio
3b2d844646f4181cf309965cc0768e3d9cf2c1e5 foo
ff6b1201fb93555df3bacf178635717da3dd91a7 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
264809eea103a922f40eb796e50efd7ce0e3d575 mm: trace: decode MTE and shadow stack VMA flags
71e7aaf7e1ffcf2e50a53bcb443f78614155e010 mm: trace: name protection key encoding bits
493ab76ebcd7df2257ba078ce9f9db2859a0cb6f mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
eba9f6457c1a97dabafdb957715dc2c5667f8ac6 mm/damon/core: remove debug messages
71010f5e19f6e85d6bccfdb34d09956e6ba5c592 mm/damon/core: remove string_choices.h include
4c4964c1e3a336f9b4f68a3590ee0c675c84f4b2 mm/damon/vaddr: remove a debug message
24e934e5b4c5da84d324d9f3398e04c7482f3866 mm/damon/core: validate number of probes in valid_probe_params()
a227e0c4fb43d40be7b0932dbfd5bb2b71371fc7 mm/damon/sysfs: remove probes number validation
811131dbc43b6e7deeb20b70a6b210e7a4e08fea mm/damon/tests/core-kunit: extend set_regions() test for error case
57eda57115d9dddf77cfe1ab9c0955d735242475 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
ae419a54338e93a064d879b67f01fd44f4688544 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
3997009c5c53fcb0880211b7cc6f908c8e6155c2 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
26f0b74118b59383a7dfaf362be9be32cc7128f9 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
291f594f10758e36a70f9a823482691ec07ba79b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
2d3f74e9f5818a51105085407df2b2468465d804 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
23be8049a9f2ad24725620694aace42a94090cbc mm/migrate_device: fix function name in kernel-doc
d0464a968689d9827a85f7296cf861012c5b1078 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
4504ce5d46b6bc498d4461f18a887ae4b5c6f005 selftests/mm: remove unreachable returns after ksft exit helpers
61f79352c605679a155df460ffae55da23f1baf4 mm/huge_memory: fix various coding style warnings
7d8890083e5467392e37289e5b111bee27c4d913 mm/page_owner: preserve original free_pid/free_tgid during folio migration
939c211f288a7f22201fb52de66d7dec7591b9a2 mm/hugetlb: charge folios to the target mm's memcg
98368f5b9277e896fd674a4b6de8c22922c1f2ce mm/page-flags: define HWPoison test-and-change helpers unconditionally
36c6cf4cb161faf283b34ecea0de0d1930c5971a mm/memfd: fix hugetlb reservation accounting in error paths
c686a9b812e10cced792b634076b44840d90462e mm/damon/core: error damos_commit_quota_goal() for zero target_value
6099f9b4c97c43ae9dc14eec132dba50994a1bea Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
94938df14d0d2293414f4dde06c832257cfa4e6d Revert "samples/damon/mtier: error out for zero quota goal target values"
f2c4a322669880c6e0cb80fed2123a95e121006b mm/damon/core: handle NULL ctx parameter in damon_call()
cc53747046c4997c6cf7fa8a5fee87fb65e96b08 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
95b22638a01fc47110a929cddebe23756ad546a2 mm/damon/reclaim: remove unnecessary damon_call() param validation
cb90d5384598202d0bfe9125f8cbd5bfb2f505bf mm/damon/lru_sort: remove unnecessary damon_call() param validation
c5125d1fc6fd350e6323adbb1e2dae8574d11c34 mm/memory_hotplug: factor out node_is_memoryless()
461960dee15e928953d0c95b7405e74759588adb mm-memory_hotplug-factor-out-node_is_memoryless-fix
4066fd36a465290d8f20d8c5cc5462497d626452 mm: remove PageWriteback
7536d1cd21b2c3f209d6024936b54dd44224de19 mm/memcontrol: move the lru_zone_size sanity check to the reader side
7d0e9317fba937538973a1a8bd86bf690dcc606f mm/mglru: introduce helpers for manipulating gen and refs flags
426308131f82c16889e521e47a29f96b2a47256e mm/migrate: copy all referenced state via folio_migrate_lru_refs
fdac703527131136e1e58be5d1eb067f3efe2508 mm/mglru: move max_seq read into walk_update_folio
52a294fee31452fc68d8d2fc16ff321dc524d37a mm/mglru: use explicit tier range in read_ctrl_pos()
8ce4953efe090af6c03d57b516fea069e0322d9a mm/mglru: fix potential generation folio number leak
79a9b0fde5a36cc4063dc0fb6a883accf32ba9ec mm/vmscan: avoid false-positive -Wuninitialized warning, again
03f3ea36e605adacb0be48717e61360b02b53bee mm/memory: constrain generic_access_phys() to page boundary
e3fbeca183d72a46f500a0e639f1ea12e96869ee docs/mm: ksm: use the renamed ksm structure names
2e77fc76cf2b3e27ed8fcd06bb71a37b63fa149b memcg: move per-node objcg to the read-mostly fields
149671f5ca7c556c3832a01e704cabee1f8f3350 memcg: split mem_cgroup_private_id into two fields
3740560e9f405125a1566b65a189f95bd02bd9db memcg: group the write-hot fields of struct mem_cgroup
33bdc70ec91d71d0466199b5352dd55898caac67 memcg: group the cold fields of struct mem_cgroup
87729076e21fc0858e8241aa5fd1bf7f081d7ebe memcg: group the read-mostly fields of struct mem_cgroup
cadb6a23602e29871c5e62587463f8ead3721f39 memcg: group the fields of struct mem_cgroup_per_node
925c6cb6ed799d8f1aa69cf102c386a65563f472 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
a3af50b06733fd530ab2636d3c6938c24cfecea5 memcg: don't call schedule_work when no spinning is allowed
f4a92c17d7a151c765939c839eb42ca408b34af5 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
658cb1ab5ef38410d7221762b580e154298c8de5 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
0a1fbf60d4bc6b76d8f1ca4cc2263b823698a375 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
3c05037139fb8cc6848ff78bab0fe90cb775bd53 mm: workingset: use lruvec_page_state_local() to count lru pages
16a81b03c0636f88b55b22c2071d5adb8a43f03c mm: memcg: skip the RCU lock when the memcg is not dying
da5f5cd686761fb86264de465842cb936211fde2 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
4da0adf3cd66eea480711a0e6b0824b00339435c mm/execmem: free ROX cache chunks only when they span an entire vm area
334d34a84778ecc8b849a181aa64cacd613f99e8 mm/execmem: handle potential allocation errors in the maple tree
7ec0ac8d60851638620aa18aaf41e09072835f9d mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
b26a9212476d08c88c35c1e4585bed91f287d94b mm/vmalloc: add DEFINE_FREE() for vfree()
9eb8a3b8b73d160e0887bd7e2cf7acfd8e51dcd2 mm/execmem: use cleanup infrastructure in ROX cache functions
d1d63134be76178d33812de9bb0f352792c0f34f mm/swap: add folio_swap_entry() and folio_page_swap_entry()
f9f979a1853f1a5c3d27f48966de0a6450086391 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
b4ef991e7442f1bf0697799308f7e2385c741235 mm/huge_memory: add a comment to the open-coded swap entry
3677a3740c59eedbeaa4828939285440d1fde001 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
d0b7afa50e80d97e6790380d1b978ef3f6e81a31 mm/zswap: use folio_swap_entry() in zswap_store_page()
107581a74b8806089a659147a56f1d2038c0e835 mm/swapfile: use folio_page_swap_entry()
117c268feb0b6f3535f4f385c3e04fbaca88caa7 arm64: mte: make mte_save_tags() and mte_restore_tags() static
9018c6cbbadffa8c44d904190c7d2922682c40a7 arm64: mte: pass the swap entry to mte_save_tags()
edee0b944defff7bc3d194747d3b6a891ec54f22 mm/swap: remove page_swap_entry()
559652bb69b2a8e8fccd4667a32c507bf484faa4 Docs/mm/damon/design: fix broken :ref: usage and a typo
edf4063eb906dbe9131cd55824b7f1858a61e7fa mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
241a20be609205116da0f2f24daf4a1b8fea891b mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
5f7fc86e4f1a63203c98a652428e13b595a400cd mm/damon/paddr: support hugetlb folios in access monitoring
9ae662d159c18be54a118975b1402a36b2882ab0 selftests/mm: fix size truncation in pagemap_ioctl test
2d29367534f23e234b22698905931c4704212d13 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
8d6b893a06fc08c0bb44bb8bbbe706ba2d5d05f0 selftests/mm: init page sizes early in pagemap_ioctl test
be6511e84c021eb432b35b1b719ce34687589101 mm/huge_memory: add folio_reset_partially_mapped()
abab079f3c7b32a74a4da2b4818e5c3b9ef23447 mm/khugepaged: deposit a newly allocated page table on collapse
730f1f30d65bff6196bebf30eedfa4bb476d26da mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
b97abe9badc418829ffc80ab5c9947d623218dbf mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
a0107a3f06fc36fc2fb9e75f048a3c93f71f1fe9 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e0d15070eb5255e865338fbc28b53fb8f7224da4 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
27bd2e00cd7b920b69e6f65cd558ff9c195d2082 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
bf1fd84f79e780412e4cfdaa7a25daa0e6434999 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
e62936346f3d00953553870559e114fa5d56fb47 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
387b9196f1ccde09f1f107331535242e78c51e53 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
4151e8b3c1dac6a73f8f793c0ae3c94fbb90b6e7 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
c2503db5fc392667ceadc29de77369df762ddb2f mm: userland pgtable freeing is RCU-safe now, remove leftover bits
ce59af79c0715fd61278f3a9b11bdab8f418aa5e mm: change the contract for free_pgtables(), update docs
ea09c1aea29a88a1ab7d11a658da30360e954736 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
a271bb1dff3a060081e6e93775708866a6674966 mm: mglru: clear the reference counter for rejected folios
25ac593ab46870e86835b5f162edd45ae45d44df mm/nommu: reject wrapping ranges in access_remote_vm()
a58533ce92904071d3e5f3cd14528e97d86c5e1f mm/swap: fix stale comment on swap_info_struct::cluster_info
ffe771b327cfce1ddf6a0dca93017cc428f20266 mm/swap: scan by cluster in find_next_to_unuse()
e48acee5f8d4d3d187477c03530a9fa7fe836e31 mm/damon/vaddr: support prep_probes
12562e6cf178d714fc1b9f0c5bbc89f7ad780860 mm/damon/paddr: move probe filter handling to ops-common
93254f2183fce818e6bd457f801f3df524fff5af mm/damon/vaddr: support apply_probe
e164d8f21828c31866160162179e67afcad4ac43 mm/damon/vaddr: extend apply_probes() for hugetlb
8b24c6aa0b53523fc2a483ff02e2f1ce89326160 mm/damon/vaddr: support pgidle_unset probe filter type
a6b8c40765029474c1d53f25056d4c7e3194b646 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
aadcf871880844f3e131f4fea6ea9456b829e30f mm/hugetlb: fix subpool minimum reservation rollback
1a33640dfc0d11b6f952b33dbae6964e1ac0af1c mm/zswap: publish the initial pool with list_add_rcu()
115ecfecde611f7f10c76b2cc2b122a4ea7825e7 mm/memcg: clear folio memcg after changing per memcg stats
a14d54e42b541d9d4be1ad21b94884bda199b3dd selftests/mm: reject invalid test selections before running tests
57d881d357ef5a2c2f1c2fcac5e1c1f461f58539 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
ed1dffe8d8923e68d2d0feffc2b70661bbfe4cc0 mm: zswap: convert zswap_invalidate() to take a range
6651dd36cd2dee423a754b14e9e5890b8499e7f1 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
9b53825fc77297c2208e5f6db5e538bba0026f4d mm: zswap: reuse zswap_invalidate() in zswap_store()
0c4337f68f9cc6396952458e05a1fbe5271075c0 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
918a485c548f205edb4f903ed193289b31aa6d71 mm/khugepaged: count collapses where khugepaged makes them
a4de0b57b5482e34534bded4238eefc3ca7794fe mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
89453ee023c38802a25e7e011136827cc8238883 mm/collapse: add collapse.h for the collapse interface
5991b6d37e3c99bc39e107258558f007955b46c6 mm/collapse: state what a collapse may do in the policy
e6075601a749d7dabf0d11173b2d34a4db9afb0e mm/collapse: drop the collapse_possible() wrapper
8748c7e7efcc6144a1420126cd53e3a7a21f8780 mm/collapse: name the per-table scan reset for what it resets
d65edabb3e595397f9d6dc4999823eaaa8dff08e mm/collapse: call collapse_file() from collapse_single_pmd()
8395604385c017a23016adcc7d737b60f5e86cc5 mm/collapse: separate scanning a PTE table from collapsing it
e9f857d9ee5c1c4c0e18829c78bc2e1cfe1006bc mm/collapse: open-code collapse_single_pmd() in its two callers
aa241a38db9ffede1edbeb7f4829a2a88ddbc041 mm/collapse: work out the orders a VMA allows once per VMA
2216562178994e2f219b0e683126db8ef2afb051 mm/collapse: declare the collapse interface in collapse.h
61a701c788b8900bd773425d497b427f13f02860 mm/collapse: implement MADV_COLLAPSE in madvise.c
3ef52ba207c7ffd79bd19a80670ab79fbca10144 mm/hugetlb: account for allowed nodes when gathering surplus pages
3e89e2cf0e8e02e8d047a7dcaf4ac19462e61d8c selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
d34c8dc30072a925e2a1106ff18cbcc6e1baa732 mm: page_alloc: add missing hooks to bulk allocation path
b13284919030ddee76583f00c54fd6120fb57fe0 zram: convert to SG-list zsmalloc object read API
4cf181a89683110925cdfd7002f36baeb4cb83eb zsmalloc: remove old object read API
bad6c2ef21cc5a92a357afb96b740e0d2d93517f mm, swap: fix potential NULL dereference when trying a sleep table allocation
8df522ed4a43e2de2f088583390397ac5ccedc33 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
adaa5adf82e0a7ab3f96711a121d836a65d6481c mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
86b83c8906407e439a3360093960c4a706fc5673 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
52b8bf450da2fde3320996e18e9195c337fd3631 mm: move drivers/char/mem.c to mm/char-mem.c
637fa6606d5c258245e7a774f29cd554023bd409 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
2b4e45d3d0f6613d75f77391009c6bace9a923cd mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
b3c7dcb7bd9a3b518b7c4645c96c223937aaee1c mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
42cf39b45f8ababc0215f8cddeef3a5abd4cbdaa tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
f6e20e4161d20a407b5b1113a69e41c999b846d0 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
54981abe54ee444476478f273809954759ef6c04 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
4ca97d11fc86ccf8e320b4154b6b2cc9b6fa40b4 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
3d5a84b0b4e03812d5a62404c206c4433ac67cf7 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
e27f6aa4f347e0eaea9447cec8bd3bb4856f1b05 mm/page_counter: avoid integer overflow in effective_protection()
443c95f12a093741b4b7c8304c9a1e8260545ef3 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
8afe3c17a136d765f38ddcb25311fbff975dfa50 tools/testing/vma: cover hole filling through __mmap_region()
54380aa191e452e08afd45a760994204457d6678 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
da8bfb50f7531fed676639190b7c9a8195023243 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
87d1688dee97b05aad674e63e66f50f315b751c2 mm/zswap: replace the zswap_pools list with an allocating xarray
b8aab1c1692463fe8137eb7f027b84abb21c5710 mm/zswap: reference the pool by id to shrink struct zswap_entry
41e61f39cb9b9bffc9fefea0b95bebc9d4642267 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8d6321d387f33fc680de26a47f62cac95d86aee2 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6edbbe9aba94158bc34f0ee963951e73aea7b240 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3e6be72f4de80d43d1ff405ec0cac152a6acf0d8 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
cc04ad6186d53de89686728081f6a6d2bda783ac Docs/mm/damon/design: update for pgidle_set probe filter
9ae315735b232c12a02d0e271b80a1c298523846 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
7089bac437ce19afc303d456d7852bd5de947fa2 mm/sparse-vmemmap: allocate shared tail page array dynamically
30d08e2fa19ba74e2fc827503ed53a17e3d88a94 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
ffc794521675a676baa306b7bab1a3bce174bb70 mm/sparse-vmemmap: open-code init_compound_tail()
2b22e43b735aad1fade0cb9843c70e4bd76f707a mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
8fd23984f05916e446e40e531b4646495e542d02 mm/sparse-vmemmap: set compound page order for device DAX
9ca42989ed72431a272527a5a65dfa2eee7e1c5b mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
f2e3797cc01dd78e3bfb9a180f8a9a8fe893e38f fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
2712cd74e3422f182f8bf2a8ab82a9ad6b48582c mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
cca3354439dd89873ee5433bd5d8422ca8ec4cd2 powerpc/mm: switch device DAX to shared tail vmemmap pages
667ddf9a85bd4fd2331476ac02c827bb9a81b004 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
81943250ccb9f873c1d06180dcb1bcac8a668603 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
ea86c87530684ea64dc248c4ed57c385a111d257 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
3809c17aeee6711ce33667320f5eabe2dc171313 Documentation/mm: update DAX vmemmap deduplication docs
1ce25ecdf1361d7e9f82b2238440c60a08036b09 lib: fix lock initialization in region allocation benchmark
3b46174ec4acfdc9b0c382a04e06bb42e3764aa6 kselftest: mm: fix potential failure for merged VMA in guard-regions
39b078179c5eb5cec8af19d3859513722f245661 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
f480505f4bc6c48271ce02485488e384d9907701 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
9aaf3ebe510a6b032d8f7d6aebcae71162e3cd6b mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
e659712eae14d7b241f65dbaa44f7de143976c7a mm/damon/core: support probe_hits_wsum damos core filter
8490b0ee4273dc21791707cfe237099556731598 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
29c903e77b250f28eb1d0073da97c26fe4a3008f mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
2d570c526fdf8a406ea59048da069f7ef354e2bb Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
e59b28e79f2b7cc462ce9f5ff592a3da50d49b4e Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
c00a48069f81eb2534415e8534b0b7f92499b5d7 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
025afaa56faf36756965471b144d63a6d61d6515 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
4a0a62a9d3ccb5e66b1fe6e2bb81bd6b66affe4c mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
943d03fd67c4d1ce9fe33bf759fa0d576060b01e mm: refactor find_next_best_node to find_next_best_node_in
bcd17d78695c93989ded7badf23747e9b52569e7 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
3c0b55a862288b94e7a9a3bf640539191af0d276 compiler.h: add ASSERT_STATIC_STORAGE()
bdc6e0e23187395b3da5adbc45cbf7525952ef90 idr: assert static storage for DEFINE_IDA()
dd3b60ce0454bb6b56af5d958334146dbf9e330b maple_tree: assert static storage for DEFINE_MTREE()
6b191248fd35d4edd3d176e55b0237257a666277 kselftest: mm: remove exclusion of building soft-dirty test in arm64
188d895a009cfa762e4db93379e8759a4c3bc0ed mm: zswap: return -ENOENT when the swap device is gone
93a15f8e2e419d3e352ed70ecd6a2e7633a96aef mm/zsmalloc: replace PG_private with pointer comparison
bac49a876f33fd6f61960c2d1abbcfe7447b9b0f perf/ring_buffer: stop using PG_private as AUX page high-order marker
834c543f07f1803ec20c000f25972927c5a61f17 xen/grant-table: stop setting PG_private on pages for grant mapping
ec8fce7ae3fcdf5780dff9d697e8068a23ab820b fscrypt: stop setting PG_private on bounce page
e592a27812db34738f8a04d7de492a5e79cd1719 mm/hugetlb: use direct assignment instead of folio_change_private()
daea533eb0dd20c7c7f90043cd8cabe64b476e32 f2fs: stop using PG_private
533a5ec084aecbfb7fbc995802301d0f76cc980d f2fs: convert the ->private flag helpers to folio-only
4c2ea855209476698b74dfb2cee9b7453a265742 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
c379c41c1a9eaf47f629c232377d89526b198f20 erofs: use folio_attach/detach_private() instead of direct assignment
a0b1b4bb105909897ab7f3c5104fb1cc734e5ca5 mm/page-flags: check page/folio->private instead of PG_private
e1e17b9affff27257f8f7446433a45f36292a876 treewide: remove folio_set/clear_private() usage
332b95b7a1a5be7f2ce426aa1014c803459e9bd4 ceph: replace PagePrivate() with page_private()
b382d1433afc500c676ef4c226d8043ecd53cdd4 md: use folio_alloc_buffers()
19686accf237424a564eb20e5c9c615a69b476b2 md: use folio APIs in free_page()
a16aacccb742989051e02fc8ae42891c5292b04c md: remove the last use of page_buffers()
d86bc65d88649a01f5b54b4f76d7f75443aa1743 treewide: remove PagePrivate() and PG_private from comments and docs
e07fe6b2ce62b53701c8b515bae686e7ab6e7f57 mm/page-flags: remove PG_private
265811396a70d137131920e6ffc9e5c3886ccc0f mm/swap: fix off-by-one in swap cache replace sanity check
aa66730c7117f150d528c323b51620948a8f13e3 mm/huge_memory: fix rejection of swap cache folios with a mapping
2cd0f496699a1c6af8c28e870e71ee4f410b43ec mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
ff6694012140de2128381614327ef7400fb1639b mm/huge_memory: split the routine for splitting anon and file folio
d952a553db2192da5ca1c5f7e5071e0dc3bd227e mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
74f7dbdc7c5e8fa92c0769b63dc9b70eff54ff25 mm/huge_memory: consolidate irq and locking for folio split
e85f3e6d0406f464d98f6763653eeb8a493b14f3 mm/huge_memory: move EOF trimming into the file split helper
39b4e7092f07d93c49626212b4d47eac666b871e mm/huge_memory: move unmap and remap into the split helpers
d62c17d3cd862539d090445892099288a82c66dd mm/huge_memory: rename remap_page() to remap_anon_folio()
7aeb600846423db68b84b091dc51074f4fa0c581 mm/huge_memory: move the racy refcount check into unmap_folio()
0977fd9fc9fc11920a1535817821513a366d271c mm/huge_memory: move filemap management into the file split helper
5372c455fbf72cecdb53910e32e2a6e1e964a3f0 mm/huge_memory: move anon_vma handling into the anon split helper
dae259997ec61c6a5a084d0984c6e503f84c8d3e mm/huge_memory: move memcg switch into the file split helper
4f116b5be32db80b406a4f8544878f3d55ab98a5 mm/huge_memory: drop the unused do_lru argument of the file split helper
b330cc8de78f11fdb332690dc7f6d77cacfca48c mm/huge_memory: clean up after-split folio freeing in __folio_split
6124ad457a9d09603fc4c0f688210a9100108ef8 mm/huge_memory: count only swap cache refs in anon folio split
1c3f203aa36ab6ccb40e3c5de0ce8e638f76e7f3 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
aac5b53bbc9c93ef6c621c9c8b08e89344ffbcac selftests/mm: hugetlb_madv_vs_map: add underflow test
baac6539d0f6b770b2d5d51499a5f8fc9f581c5a mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
8930783c229894870af7bc7afbb18eaaed78b2b9 mm/vma: introduce and use vma_[flags_]can_merge()
0f72ac5a78063ae951fdbe49eacb0969ffa274d8 mm: consistently validate VMA state after mmap[_prepare] hooks
ab5c5ac9c10678b48d52d5119e5ee0e1e1e53119 mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
884073e71e6fac50f0b333c28e9bbf442f6fbe2c mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
2dc8113592b62ab38bc102e7814110ba763a2f03 mm: make map_kernel_pages_[prepare,complete] internal and unexported
3d2f23e5a09436d06a6cf50980c9d55d12af71e4 mm/vma: tidy up map kernel pages enum values
ace1a575007685196bb289a08824455f1912a79c mm: add mmap action for discontiguous kernel page mapping
f51e0681547caea3d12b99c425215ace53081992 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
abc3c4055a05c83f89df91e621a5af7090bd9c1b drivers/usb/mon: update to use mmap_prepare + map kernel pages
b1542b0bf0b908942dd22c7c17b0a0692c3f3dcf infiniband: update hfi1 to use remap_vmalloc_range()
cee231f3b0d735b7d68d95d4a803f314b335d3af selinux: reject writable opens of policy file, drop mmap shared/write check
f575809baa9c74bc6e1928f8a146df820fbec372 ALSA: pcm: use vm_insert_page() to map PCM status page
cec2f2d8341f0b323af141ac8a88fadb151f5735 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
6c9e1fe7faed65dee926de55ba215b93322d9f7e mm/vma: add vma[_flags]_is_mm_managed() predicates
0df1031d929edfb639529c9e6151435171703f71 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
0b77cd135ff37e4c60f71b3c504cbed43cd8137a mm/vma: add and use vma_[flags]_is_fixed_mapping
7d4722b4fbff6f5829b22e991e64d2accc0aed74 scsi: sg: convert mmap hook to mmap_prepare and rework
6396910541a6e5e6115a21087de251752914c67b fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
05dc99cccd4d5b641bd5b15721461ce20c276552 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
04b78fe12c81232328fb85fc65cdd14f7a4d6af2 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
44079956a5014657be03f6e0e396e7af03358766 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
32e43079a76f3f9cadc109aa5ac1886fed74551e mm/mlock: clear VMA_LOCKED_MASK over mmap callback
fbcc4e41c27b50a537e2d09aeb9c20a12913cf58 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
9f978aef481bd6f62a4aa4bb0db9edcaec376415 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
8a7d74c5049e270246ba071fad2e2ee241eb362e mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
b82b02f1c149fb6ce9caf171f1f9d166a6d83e9d mm: remove hugetlb_inline.h
42fc7d103aac18046c302c8a8f4b9dc856957891 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
530a923bb52518bd6d63a66d20124391c91ebbe8 mm: drop some redundant checks around hugetlb VMAs
32e959532457e9dc550ac0cea92aba5a614a376f mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
363f2d432c80f58562f3fd8532a4565f0d7d38b3 mm/vma: introduce vma[_flags]_is_mm_backed()
dcacbcd3e72445dabe6ad3dc1646025ae0bddc4a mm/uffd: use predicates for userfaultfd checks
2c1b3ed56da1dbe978bcb4f4570adfa8c7042927 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
c6b93c87c64a4ddfc624efebecb2e7947cf41a1e mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
f33a0062609cc9260f47f4789affe73fb11e1dfb mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
47b9680cd27927d53c8954e8a59f347901a164fd mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
1b590f87fc797de8f8ffb8d03b3254977d9824d5 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d8641e564ad092703ca2930e121e22e509c9bb2f fuse: dax: do not set VM_MIXEDMAP
b4acbcc2e5837df0f77c05d0bb6d4e8e1ae3f080 mm/huge_memory: remove vma_is_special_huge()
bf0689d5d062943d1f9ce1309610144d594cf336 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
00fa9928c31e473ac0ac04a43149845701b482fc mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
f2fca93cfc23688bcb8197da01e46a78f9edbeb2 mm/damon/core: return an error from damos_commit_filter_arg()
256c4002d8fdcd10973d341b7d64f73140a4025c mm/damon/core: disallow max < min damos filter range arguments commit
a650fb70ce07928a4955d7b0d37b656ba7a02ea2 mm/damon/sysfs-schemes: drop centralized filter range arg validations
5e92ee332e9061e34e9aa1258dc311741494ca80 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
0b5fffc93ce848894f040a41fd2c39f4c4f461e4 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
ce45ec30f6cd3955a33a26cfd2a6a3108bd595d1 mm/damon/core-kunit: test invalid damos filter commits
2d1f6b285f53a434ff00fd2bb4c48c794f04fb1d selftests/damon: stop kdamond on error exits of no-op commit test
9e77bf4e2dd7685fe3b2f173eb458e63af5c03f1 selftests/damon: ignore test-generated damon_dump_output
0bcec6bc513d356fba02642e425fb9e509a989cd selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
174ac3509416b39b80f5c1264328b33dfe8f3d8d mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
3e374ed7d3a34ee5cd0dd541f420d3dbe9d4fb8f Docs/mm/damon/design: clarify when qt_exceeds increases
5395b803b3f631debda6e05b3c4660eb6ba30e76 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
a983a48a24c400f8041c4fc497221ead050a56f4 proc/task_mmu: handle special PMDs in clear_refs and pagemap
3c96240e44a14d92cd55dc9c529f4bde66d214d7 mm/vmalloc: group xa_init with vbq field initializations
bd44ca8ccc4357b71cae88f4d7269b3f96a2246d mm/vmalloc: extract vmap_insert_free_area helper
210355d28bb14586a086bf88b5bf8f0e3dd84cd1 mm/vmalloc: extract show_busy_info from vmalloc_info_show
71776b6c93c57dbca29d80aef39cdbfcb028c04e mm/secretmem: fix the enable parameter description
185dd62e047aebb4b8309da927cd6f471001176d mm/madvise: reclaim isolated folios if PTE restart fails
9adbea9befe09922722e2575bf8bb9d299af315e selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
a3ef38d4f55e77ee0c9ae939b1dea8baaef60752 mm/hmm/test: reject overflowing page counts
120d524ee002f5564659b310424fb4ec0c821e6e mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
fa558877cd6d76415b62e46091fed5fee94b1d27 mm/damon/core: commit hugepage_size type damon filter
e21d6f4d2b394ae583df99f62543a84957150bdf mm/damon/ops-common: support hugepage_size damon filter matching
d7c5372d3a4bd65a44b3308936ba639fa59e8df5 mm/damon/sysfs: add min,max files under probe filter directory
57920305b0bb05de3408ce9b746b14a188e79413 mm/damon/sysfs: support hugepage_size probe filter
1d3d140624bf78fc8bebcafd8b4b046d183c2569 Docs/mm/damon/design: update for hugepage_size probe filter
5eb213c0543e99cf4ebe0803f519f440cdcb3309 Docs/admin-guide/mm/damon/usage: update for hugepage_size
be99f49691fa6b9c4707ec56957d1beafdd4b75a docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
d7f682cc3884d70864195e6170d72699436c012a docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
e23c74210b2c0754b09bfe083f9a02c887d2205a Docs/ABI/damon: update for hugepage_size probe filter
b058bc4d4223b3382e22533a7f01798cd9f95314 mm/huge_memory: simplify pgtable deposit detection
18f7b5ed0a4745d95a40e8f563a8136aad8dd62d mm/vmalloc: use %p for pointer formatting
f413f6f723aa365b521d1d3a8538c77a64f8be85 mm/gup_test: safely calculate GUP batch size
a7fd66125aaa68704fa8da253d7761448b4348fe mm/mglru: restore accidentally removed seq < max_seq check
cf3d65e7d6172b02d0df24d7fcd4463c46c3b5b1 mm/hugetlb: fix misspelled parameter names in comment
bc74280c1350e5e72f0244f1f1178665c644d975 mm/page_alloc: apply per-task GFP context in bulk allocator
7b4b8cfb90695178be81a85b554c6dd6be37eeaf mm/madvise: use folio_trylock() in the cold/pageout PMD split
f7eaa602621494922e1d02c40ba11d96fa05d888 mm: memcontrol: take a const folio in folio_memcg() and friends
d5fa5f66710ef6ea51ec1882252564c555be8682 mm: memcontrol: constify obj_cgroup_memcg() and friends
f073b7c76f192442eee274c9df81ab2994b50827 mm: memcontrol: constify the lruvec helpers
3863a082c7ab089d918c25f221166845e857cb9c mm/page_io: take a const folio in bio_associate_blkg_from_folio()
0a5bd8043a2d3985665b9cf60bf35173bf6046e3 mm: memcontrol: constify the mem_cgroup accessors
ab832a59a4fbc5090c0d7f70c0099a76f6547230 mm: page_counter: constify page_counter_read() and page_counter_margin()
739c1bb105bf3d3183911c9795d2e6f33ec144a9 mm: memcontrol: constify the reclaim protection helpers
b60ea8db56afe415e624bcf970f77f27f5b2f193 mm: memcontrol: constify the memcg and lruvec stat readers
52d96283c418fcdba2ca4ca9dc94ce424dc8cf24 mm: memcontrol: constify the swap accounting helpers
df4faf6872a114e32a158d520f042b1faaf46826 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
264a5d6027019f8cd6aa5d550140da374c5c9436 mm: memcontrol: constify the zswap and socket pressure helpers
6b3919bae3f91b4e02b925829d1dc5e817c64e1e mm: filemap: move lruvec accounting outside the xarray lock
1f0a7819273f39669f9aa6064becba1ece06f607 mm/page_alloc: do not boost watermarks in kdump capture kernels
7e6712a2118cf91bb3bf4c2f757b241062b2ddc7 mm: mincore: use per-vma lock during page table walk
574c4cc4d825b42ee1cc80f1b355facd86e24811 vmcore: convert mmap_vmcore_fault() to use folios
42b761cbe721e44ec2c73e32886d7dba9ca06c73 mm: swap: move LRU insertion out of the swap cache allocator
133840346b6217930945fe1f47e22bdfe200452a mm: swap: drop dropbehind swap cache folios on writeback completion
8b97a475d6c77f3e6af87bdd63b86449186d7ccd mm: zswap: drop cold writeback folios via swap dropbehind
5594432b4d7a3dfda275f690525d195c574c826c mm/vma: const-ify vma_assert_stabilised() and associated functions
e5c712932cf527e8dd7f2abdb7017697d6c5942d mm: implement and use vma_has_anon_rmap(), silence KCSAN
95d763277f8cbf97e17939868bfe51b340a925ed mm: update comments to refer to anon rmap rather than anon_vma
058be51dc8c0a3008009db1defc2b1ffb8b68a86 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
0939c5338967e472f88c0ac5b2a6b9ca5b0b2e77 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
680c78bcff0ad72e976b0cf8ffd2b837332a9f58 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
f6fc709ff9c35d94d828b5ebeb4ae9ecc4000e7c mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
bbab2d53ce7fcae370e1cb96a378e1a30d39c1ee mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
428dd2313c96d42789ef746da4b41c87137abdb5 mm/damon/core: document damon_call()/damon_start() race hang issue
48a0a238b90dfc69d080bac628ef9ecb2c76ce8b mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
14b6ba8250cc1dce3d5b23d40af491ec1f43436d mm/damon/tests/core-kunit: test eligible_mem_bp commitment
ee1c0c44c4b44dc075fd65b1350f4fc26b1672de mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
0db5e506100490a5ce16a9902f34a74424c034fa selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
68235a0b83c0527a78010217d1d0dc5b43026840 Docs/mm/damon/design: clarify bp is basis point
56785c3bc4c33630d6d88af085f6d38b9768732b Documentation: kmemleak: describe the metadata pool, not the early log
76b591cb53b4e0c80feee99615182309f0f44623 Documentation: kmemleak: fix stale statements about scanning
6675b3205f9ed27ae2b49f02d34ba153fd814b14 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
ce38a74fb2f2b95cd6a7772c65d0f249813f5242 mm: memory_failure: clarify the MF_DELAYED definition
61f419fa937324e7d75f782d7b54ed6e00ddbb43 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
bb7bb5886cafc0ca69c5210a9b34803a589bed17 mm: shmem: Update shmem handler to the MF_DELAYED definition
a5a152c4b7e3b089d710a8b96c394a7e26fa210a mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
4975a5cb82a85bd595c1ecf89358e28fc14c6315 mm: selftests: Add shmem into memory failure test
077c35015a65bc8ec37b829a4eea45659c931919 mm-selftests-add-shmem-into-memory-failure-test-fix
3f6d30edaed4c6e694023aade1688702e5d90bce mm/hugetlb_cgroup: move per-node usage on cross node migration
7f5e53d45442a487e3e16057b6247786b3d17df8 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
55474dc6f0799ef1497ea07a3b3cd007404fdcee proc/task_mmu: remove unnecessary helpers
5f9f24dbfbd7501f6395498b5d39576dbed769f0 proc/task_mmu: remove unnecessary inlines in function definitions
4cc97311b5b28e5ccfb28840069230ddebf092c8 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
8d46acb16bf8953befd303ba1bda9e520a0242aa proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
017d9697808f3969bb182b81b01ed0ab88c9cf05 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
fe21ab64cf952dc2d331b7a2e9c4ca5a01bb75c4 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
01d26d77fbf36c9c25c8f422f67943d98b30bcb6 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
e7e4d7ff6087b46a71a9b9c9e14cc6b8a425ca1b selftests/proc: add /proc/pid/smaps_rollup tearing tests
fb3feb17828a26d34c38ac2e1a72fc5410c293c7 mm/swapops: remove unused is_hwpoison_entry()
659fb460337a1006200ccb1d14f013de7599af60 selftests/mm: make file helpers return errors
d216a25abac48b9a4e278a139f12d1e66ba1511c selftests-mm-make-file-helpers-return-errors-fix
d731c24d047b25b3f8434866fb3aad96b7ff5e12 tools/lib/mm: add shared file helpers
3950a7db46e95ef5b00561528620c42ae397112d tools/lib/mm: move hugepage_settings out of selftests
8cce7025342b94d3b94fdbacdd989bfba60ae073 tools/mm: move gup_test from selftests/mm to tools/mm
9dba3d6cf9c4b9098adcdc6c7e141c4df69cdc5d tools/mm: make gup_bench a benchmark only tool
2e2347942a305aa52bdd96ce0d599972be38247a selftests/mm: add a GUP selftest
3a9934654e6dd8b961655b1f50f05c7f48c1af21 mm/shmem: report RCU-tasks quiescent states while undoing a range
6b063128dc43db11fb2eb4702bb29c8ce466a8e2 mm: constify arguments in default pxdp_get()
4670980575d41743ca5f4250ddf8aaf4801d2c6c mm/alloc_tag: account for reserved tag ids in the kernel tag check
861ae35c47260c41a7f36494b3e61baba3271205 mm/shmem: don't release a swapin-error marker as a swap entry
a44d8614849beebf929f6b4294cd4efb51c596bf docs/mm: describe set_memory() and set_direct_map() APIs
c467295696bcee8ad07d2c4dbb938b63dfb54450 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
252ed273daa8d64de298af367341bfd96c6adaa8 selftests/mm: raise the khugepaged test-case cap
c92d91e27af7b3ee0592247fb946dd93da81f90d selftests/mm: skip collapse_compound_extreme() where the PMD is too large
6fd56ec4fe6413d7dc4fe8e68d3268c9224a919e selftests/mm: scale khugepaged's collapse wait with the PMD size
88c2b3cb01475dc9da9e97933c05969a15e1f276 selftests/mm: skip khugepaged page cache cases without a PMD folio
39e6ebad177fba050db1554bd006ebd982d7c2c0 selftests/mm: make the swap cases' swapout reliable
a6efdc089ea326a550ecfb34625bc9f31cb11b13 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
ead6460861565ddc06229dcc44729bde352c0c6c selftests/mm: move is_backed_by_folio() into vm_util
8477007008b2c8a1c918e08c309a3e4d646c3600 selftests/mm: add folio-order check for address ranges
f19ffbe170e2d485461027360e32915a8ec803d5 selftests/mm: add folio-order detection self-check
50d6d3a51c0d5d94342daa0cd2782cae977209e3 selftests/mm: add khugepaged completion barrier helper
2352a6dbebe4cff3969cd29fadd94718c507e8e3 selftests/mm: add order-parameterized khugepaged collapse cases
4fae58eb1813bcb809de67996f6350da237ad374 selftests/mm: parameterize the mixed-source collapse case by source order
05432b8d87bbe70496296ad89fdd27d12afd9f45 selftests/mm: cover a shared-source collapse write race
8dd4204e79cc79e815f27ec14aa314a9ffc5bca1 selftests/mm: run every supported collapse order by default
78b521a8b185d9d3d797be6c168350102b782500 selftests/mm: check that one khugepaged pass collapses one window
2632b01e8113db6e10cae87ee27018354334faed selftests/mm: add khugepaged race harness
814b4d05b646fb5b72c97f1ae522fc963641e303 selftests/mm: race the collapse of windows with holes
164235dc5a84da2e4a6c3693751c5fc34384580a selftests/mm: add memory-pressure threads to the khugepaged race harness
55465f1e73cc02e9c1027b17d167474cbbfd5681 selftests/mm: zap whole PTE tables in the khugepaged race harness
bcf1ab83bceef12dcec879c4651856a74ea45b39 mm: disallow raw PFN mappings of huge/shared zeropage
a1352b9d0fd30448a72191be695e8ebacee2878f mm/damon/core: charge only the part of a region the filter left
9b495b3fe3fa4eadae9ef9a877baba4c0aebbcb7 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
862e937622ebb5ec155f75352787f2bbcbeb4c3b mm/damon/core: skip quota score setup when the quota is full
61cf5a5f12a70dace3559ccbdc1f89c0ee6a05e5 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
67e5f9a1d1ee9cd6f20da6887751939b53b4e463 mm/damon: fix typos in comments
7721937331dbfc1072050b566046b1e70191a11e mm/damon: document that a zero sample_interval is accepted
a2587f4382635034615b0a9c62fddc28fac18337 mm: kmemleak: move the struct page scan into a helper
24e21523deafe9e767125a54385c61fc27f71534 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
5a5ca2b47ab13ddda3e8ec39d2fe7036c76a4940 mm: vmscan: put rotation-missed folios at the LRU tail
db78df87c175145eca4e54d04ad6a11fe2ad7102 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9118f3b9bcda82e843218fca626ea94bd1e096d3 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
3f0d98304b8f90ca13637adbd1fb12c214718d97 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
8fd80030194efba7d8bf15b5a1a99614608fcb00 kselftest: mm: return fail when child test result is fail in khugepaged
8e03dc46c239bfd3d2d8549177d7b01242fae7a4 kselftest: mm: fix intermittent failure khugepaged test
16af67d2a15044fc359e26a2bef87423cfe90913 memcg: keep swap charging under RCU protection
75ef264b8c69d5fbfb634824ddffaf5d8eaeb07a memcg: base swap charge accounting on memcgid root status
0a59437e5627f95aaeab0a6d60b15f69b5f94c91 memcg: manipulate memcg private ID references by ID
c39770a064161fd1616cd3f4be1d782aee051aa4 memcg: move memcg private ID refcount to objcg
cd53fc5092bb6885d21b62c570ee0ecc032a4231 mm/sparse: move mem_section init to sparse_extreme_init()
c83fab7cac8a51c410377ad00144c503e4d4837d mm/sparse: refactor sparse_sections_init()
3d021a9855d876e3a0d2c87c37c08aa034137829 mm/sparse: move initialization of section metadata to sparse_metadata_init()
d01c88e2c77e461f804e3d4f750b9f3f70f30275 mm/sparse: rename and cleanup sparse_init_nid()
0d23793aa3fc787322686703efd6aeba61278079 mm/sparse: cleanup sparse_init_one_section()
c6e97c078bdc6a48912f30fb3b67ffc6afffb6b0 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
b46e818e3baf446c168a81dae83bc0e1a6a9bf7a mm/sparse: remove pfn_in_present_section()
df868cded14dfb93eb59c64b401c69dee503ac17 mm/sparse: move __highest_used_section_nr handling
9fc3cf7909d7e8d942630c07226a64cfafb67607 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
6ddbb0d5504b6040b08c2a6f77768949408b9f50 mm/sparse: remove SECTION_MARKED_PRESENT
9e055f90c513de2790d8b75cd555bb4ac476f0cd mm/sparse: remove flags parameter from sparse_init_one_section()
409054feaaeb52ce5f40b7228627c00a63f63a00 fs/proc/page: clarify comment in get_max_dump_pfn()
bd23baca01587abad8ccba9ad320cfcd0dc6277c mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
e8f2153c60ab28481ffc3a60a6517f4b49477963 mm: fix typos in various comments
5e0019c2ec8039f60756758c33f546a6fdfb6ffb mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
ba0856da5bbeb049dc7916ba71ad053026652e5f selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
ad0b4e2f09ba6ac2f43e2eb220cd37077f467e9f kselftest: mm: prevent random failure of huge page split for khugepaged
78bd8a104de48a72ca4a4d210be56df9d7c37dd9 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
930706e9a4b80ce7bb6912ec4897e082e3c72c10 kselftest: mm: integrate huge page checks
3da7e18369c3a51a3012fd9a0577d5ce9ea926b1 kselftest: mm: remove check_huge_shmem()
0158dbb91a4fd7b3424b9e73c87ea0c5d3dfb075 mm: remove the unused zone->unaccepted_cleanup
ee0c65371dc0a2e5694db4eb194e4115ad1fbd34 arm64/mm: move __check_safe_pte_update()
717720cfd1a0ae695885c42553d8b9259c6646b1 arm64-mm-move-__check_safe_pte_update-fix
0442d1d5c9791bb5c24127a795957eaa3796b64b arm64/mm: standardize printing for pgtable entries
c31f26fcc53c39af367fc26431223d294f6371da arch, mm: promote DEBUG_WX to CHECK_WX
6b73a36aa16a4d5b385092270305478468b0b1e1 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
a0a0457909975b8353755476632ed4cca171c2c5 mm/vma: don't remove VMA from rmap if pgoff unchanged
8d040f593ed26be02b09b14eb060f6c0abd15100 mm/truncate: align truncation boundaries to mapping minimum folio order
818b54c23783a0d69ab361b9c0d52f270a375d8a mm/truncate: look up the end-edge straddler by index
3f63836e221c3108902c9230062e514549768162 mm/truncate: fix data loss when splitting straddling large folios fails
2b193fd03a74478677cb6126725737c8545a9297 mm/truncate: clarify return value of truncate_inode_partial_folio()
1e66b6fdefadf6ff8cf562a2edb1e3de6fd2be91 mm/damon/core: preserve the quota passed to damon_new_scheme()
1d525a7b40d2bff0230afd67fe461f5652e23a67 mm/damon/tests/core-kunit: test preservation of quota state
df67db26ab0c38bbeffe28a317a19c6aca312ed2 mm/damon/core: prevent size quota overflow in the temporal goal tuner
36c7009b085d9cbcb84050484bd643e7009c6df3 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
878e87f69f63fd33451ab698d4e50652ae6846a0 mm/damon/api: remove unused NR_DAMOS_* enumerators
bc786a263265c31a5254180a2fed21f1798778f6 mm/damon/core: reduce stack usage further
15c87f0ced185b11271ef19be1ef91564752c7ae mm/damon/tests/core-kunit: test PSI goal values with explicit samples
81dd6c3d372cdcb8490327aaf35f0956a73af9f8 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
490c7713e92b18b98fb236e3954d00ae040f517f mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
08e896fa9fd5be20c034bb8b49ed454228247141 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
3d391a843c07085ee57becf7ccb1b3e5c732fb09 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
ed8bae2d724cef224bec29c5de6080727caa7597 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
b59552ef739bcc907773a81f3424c02c19f28ddb fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
85c56812c37fc4f8e0e45e893443e70fe6d4a630 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
a44d8030ec4888b9e997a402c9887cd5186c1654 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
1996e00b082c068cccb763c22a99a193ab39ec02 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
e9823d637885e040dadb190d31e3020afaa79eff spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
24a32a986db079ee2ec857067cbd61528b32db11 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
2e2ab9e21001e17b8755d8424916c245bfd245eb media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
24d3263b4687f09955f932f1f62847129d429482 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
456cb8f90924e3b16f544c0e8abddbb549937780 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
12fb2268393f3a9967b777cd67ecd7d7069dd4ce mm/damon/core: introduce damos_quota_goal->complement
b9075839c6ddcf7037d97eb43ddb1f13dddd145f mm-damon-core-introduce-damos_quota_goal-complement-fix
95ae2dab1e8b6b0f1751a4f55d3a39cda488f0ca mm/damon/core: add complement argument to damos_new_quota_goal()
d1967cb463f946f42bea0ad1f019e59f633887d1 mm/damon/sysfs-schemes: support quota goal complement flag
1f38c55504fdc800eb56c215406b5b793baaefe3 mm/damon/tests/core-kunit: test quota_goal->complement commit
b290d49e7b6288aad7cf718ab528567df15e3bed selftests/damon/sysfs.sh: test quota goal complement flag file
b46f9f1345092ad4f5f9467766c854855df2c04e Docs/mm/damon/design: document damos quota goal complement flag
407933c59d188eb1fc8db4134083a7f9c2863e9c Docs/admin-guide/mm/damon/usage: update for quota goal complement file
992f12729ea28c0da091e97ec8e2cb279941df62 Docs/ABI/damon: update for quota goal metric complement sysfs file
8f405df6127dec349d4b880f714492bbd762867e zram: fix short reads from block_state
dff5d52484d620cc5070e6e4ed2fa82ef2ad8f04 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
e98656d4aadedff5cfec5b0ae02b0df7385aa920 mm/sparse-vmemmap: support device DAX in common vmemmap path
330c64e900422730aae2d3a2de4295842dfd46c7 mm/sparse-vmemmap: drop Device DAX-specific population path
d853921790460d081c1e107d06cde620755ce0aa mm/sparse-vmemmap: remove the unused ptpfn argument
d1878f725ef75ce5e15057340ea7ebd4c5725a38 mm/sparse-vmemmap: open-code vmemmap_populate_address()
f524adf3704b51828a9fc9c9d463eeab8ee847e4 mm/mm_init: add zone mismatch warning during page init
693a5651a40244358c3f958a0be9666c7a53f615 tools/cgroup: sum shrinker object counts across NUMA nodes
f2c88875053df48f77c727f844cd5b9dfce58378 mm: page_alloc: make defrag_mode retries follow the promoted order
4fa1efdc1b9ace3b186562fd3a94fbfede46edb2 mm: make swapoff interruptible when unusing mms/shmem
2f5aa98b3d0a84429fc6adf26aebf7562fa95ae0 mm/swap: submit the last readahead batch before unplugging
7f9c9270c7d29e11923e1098ec89c4604e1560d6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
36853beeaafc9fa28cbaa0731109382673df7d9c MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
976f46ad2b9afdb9beb85d9d5afc2c1274ca266d mm/hugetlb_cgroup: add trailing #endif comment for include guard
6adc14cf9cb767b99ec0755ca4b48a5e6b38952b selftests/mm: mrelease_test: fix retry limit
bd44bd804a675e58d285b242999ca7d1cdd64641 mm: kmsan: fix iounmap metadata teardown
04ee9f1f26df47374fa907516da3b8fee7df417e mm: kmsan: fix ioremap error cleanup
2adee45d23ec6c2d1b5307eee4e51874626ec5ec mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
523aa94da2a5159692d810d9407dc85f02d67823 docs: hugetlbpage.rst: fix typo in per-node attribute description
93a1b5f80b6569053f71eddfd4a062b3e9777b87 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
77249871bf9d9ca31f29456c33fac76f6f05ced3 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
254433f70ee615ee805559490822965a1506d14e mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
7825b4ee8b1562fd9c3a770ddf52f68509f45dce selftests: run tests on nommu architecture
8ac669d02395e150b47e6b36009ea86a0b3ff63d selftests/nommu: add nommu mmap and mremap behavior tests
341956892d26fe2c5bf78d9c2781836f944453f3 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
31aea09d0734f255c036be0c5b3f8f6a72e491bf mm/damon: use damon_get_monitor_folio() for hugetlb entries
d4e45fbc491b19d915fba9b3b2740e7b396ef805 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
903892d4f3d25c4830f603ddabac5bacc04a627c selftests/mm: check MREMAP_DONTUNMAP mlock accounting
d55968502d9ed9918c5c03912f120de5d9c918a1 selftests/mm: fix soft-dirty kselftest supported check
810b36532e034159240fccc6fbc76a4119cb6b7f riscv: mm: fix concurrency in mark_new_valid_map()
cb32fb987a4a5d764796609be2416655b16cf2d0 riscv: mm: exclude invalid THP PMDs from page table check
6a10fe64c6e3ca4f6491ef2fb99e2213a7892af3 sh: remove CONFIG_NUMA and related configuration options
8a4326ce4ee29303e510240c02a12b56fa0a9ea5 sh: mm: remove numa.c
f4a94d4323116691b6c858e7a8abd3709b44f48b sh: mm: drop allocate_pgdat()
2ca7ce8188fb088c258e5e93d1dd2641614373d8 sh: remove setup_bootmem_node() and plat_mem_setup()
f45d9d7d04eb30b7b15435d6a27b3c2040bdb784 sh: drop dead code guarded by #ifdef CONFIG_NUMA
71a3df1dc9fde7adf891f70b4c8bc32be7d4ef34 sh: drop include/asm/mmzone.h
910192934a80ca67220634800c60961250ea556d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
bb18a10e096808e224c18c5a6841cca01c2da03a sh: init: remove call the memblock_set_node()
3dc344b3f8c64796bedb32a128b568ce25e2b133 sh: remove SPARSEMEM related entries from Kconfig
1f17f9b3aace13f88f3df875235ba47fa15785f3 sh: drop include/asm/sparsemem.h
e1ee5726196c50d696d154a9316ae08a59949eef mm/swap, PM: hibernate: atomically replace hibernation pin

--===============3419431840500195349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300ca729dbac-64dad1a676a6.txt

b3437547d95c999fc8974724d2ae65b7840482a4 lib: decompress_bunzip2: fix integer overflow in run-length decoding
a7f27a87c2e8ffb4058edb4b02ca9068a999df93 ocfs2: update xattr count before moving bucket entries
3fd458ac2dd0b0f109e7cb7cb2525e2255038fe8 ocfs2: retain all security xattrs during inode creation
809567b626a7523f9e3686f315194a7720d6497d kcov: ignore an out-of-range comparison count in write_comp_data()
401d81905b1f82bf04db9ffc5509756642027198 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
ea78e2e12ec02c4950a16a6240ad2c1f88eb8b02 percpu_counter: annotate lockless read in _limited_add()
dc3fb43d9cf28306ef2260a8ccbc6d3c910fcb63 init/main.c: remove unreachable check in obsolete_checksetup()
8a24bb583636874d246c464d5f24d5fd7d5467c3 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
0bde716f652272ff01cf68f9d5e194febd130ae4 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
7e1fad7420661cbcbfb76dfcfed71d43a85f93c3 ocfs2: validate chunk and block counts of the local quota file
a3b0577185b2c3481345e9925d8ff9334f19397c ocfs2: fix array out of bound access in __ocfs2_find_path()
b48eda02534565b1ba59e6be0db2cafed711255e ocfs2/cluster: hold a reference on the heartbeat thread
17e5270d8e7372e03443ec99bb61c6c65eab4f5e checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
ab1abc8f22d4f1ee85cddc912575732fb07e92bf kselftest/filelock: plan for the five ofdlocks tests
45425dfe6199b9357ea2e07af908bbf630911fbc kdev_t: shift in dev_t in MKDEV()
92d2a5001af28f275b2f26ea4177eb4134787233 resource, kunit: stop selecting GET_FREE_REGION
9a814a3a43319387f2b0474b5b3431aa99b88720 kallsyms: match compressed tokens on the fly during binary search
9a5bc422b4aa5ee9639595f1f128a7a724e099cd kallsyms: increase marker density to 16:1 to accelerate lookups
1971419ba1509f48e760817bcb2497b60012d2c8 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
6e0ec283385ad0b22e1b44caaba56bf75b049e85 init: simplify initramfs.o build rule
fc16c449b1ea6ddae46f41e5c65838af103bedde kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
b1c68ba87bf003f1610068a6499d32df524ca0d6 kbuild: move GCOV flags to scripts/Makefile.gcov
ae4309af9852efcf38ef5c99256ac2aa96f309c2 kcov: report spurious PCs in the interrupt selftest
e48ff2be8faff60e962dd124b2f58f0219d2d7cb watchdog/perf: one digit too short in the raw event config copy
5d2068b96c3d5fd404bb04a155c2279985278c62 tmpfs: fix unicode_map leaks in casefold option handling
b3b27b5bfd6aa6b76feba9bd9cbaa7a2bb86e6cc selftests: uevent filtering: don't shrink the socket buffer
58052060805ea2fe2d07eca200b8460ed10e421b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f26c364a1b75b347d7309f9413755d83321b29b6 dyndbg: clean up dynamic_debug_init() to improve readability
82161c9f1a28808f77e3cf94661dd2a773788a2c drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
2a5d732c707217907f330eef50b3a35fad708114 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
9509e2ab0b687e2fa9729a26d28821d74c9021fe squashfs: fix fragment index table sizing overflow on 32-bit
64dad1a676a64d208d8b36ce07d498fa5dba06ee squashfs: make the fragment index table bounds check overflow-safe

--===============3419431840500195349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a663a4c75b63-d4e45fbc491b.txt

c14540fa2f399467c37a77930beedfb6adf36ffc mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
c9dfe0a2203eeb2d095be3c73d067adf8155d45e mm/vmalloc: use dedicated unbound workqueues for vmap drain
a27443a6d6a547b2e154264b2337833ce2d3736d mm/vmalloc: avoid false sharing with drain_vmap_work
95c1a5d390441eac18efdebf4db3034a8c807bb2 xarray: fix index jumping backwards in xas_find()
b612365ded16a01bc4266e56832a62cb034adf63 assoc_array: discard shortcut when collapsing a leaf-only node
7af26d1f642df07694c3fc81c71cf1e9f0693a3b userfaultfd: clear the inherited uffd bit in move_swap_pte()
c5e82847a90491f1184c7c3cc4ef6fddd35d5fe2 mm/khugepaged: flush deferred unmaps before dropping a failed folio
3b2d844646f4181cf309965cc0768e3d9cf2c1e5 foo
ff6b1201fb93555df3bacf178635717da3dd91a7 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
264809eea103a922f40eb796e50efd7ce0e3d575 mm: trace: decode MTE and shadow stack VMA flags
71e7aaf7e1ffcf2e50a53bcb443f78614155e010 mm: trace: name protection key encoding bits
493ab76ebcd7df2257ba078ce9f9db2859a0cb6f mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
eba9f6457c1a97dabafdb957715dc2c5667f8ac6 mm/damon/core: remove debug messages
71010f5e19f6e85d6bccfdb34d09956e6ba5c592 mm/damon/core: remove string_choices.h include
4c4964c1e3a336f9b4f68a3590ee0c675c84f4b2 mm/damon/vaddr: remove a debug message
24e934e5b4c5da84d324d9f3398e04c7482f3866 mm/damon/core: validate number of probes in valid_probe_params()
a227e0c4fb43d40be7b0932dbfd5bb2b71371fc7 mm/damon/sysfs: remove probes number validation
811131dbc43b6e7deeb20b70a6b210e7a4e08fea mm/damon/tests/core-kunit: extend set_regions() test for error case
57eda57115d9dddf77cfe1ab9c0955d735242475 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
ae419a54338e93a064d879b67f01fd44f4688544 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
3997009c5c53fcb0880211b7cc6f908c8e6155c2 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
26f0b74118b59383a7dfaf362be9be32cc7128f9 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
291f594f10758e36a70f9a823482691ec07ba79b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
2d3f74e9f5818a51105085407df2b2468465d804 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
23be8049a9f2ad24725620694aace42a94090cbc mm/migrate_device: fix function name in kernel-doc
d0464a968689d9827a85f7296cf861012c5b1078 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
4504ce5d46b6bc498d4461f18a887ae4b5c6f005 selftests/mm: remove unreachable returns after ksft exit helpers
61f79352c605679a155df460ffae55da23f1baf4 mm/huge_memory: fix various coding style warnings
7d8890083e5467392e37289e5b111bee27c4d913 mm/page_owner: preserve original free_pid/free_tgid during folio migration
939c211f288a7f22201fb52de66d7dec7591b9a2 mm/hugetlb: charge folios to the target mm's memcg
98368f5b9277e896fd674a4b6de8c22922c1f2ce mm/page-flags: define HWPoison test-and-change helpers unconditionally
36c6cf4cb161faf283b34ecea0de0d1930c5971a mm/memfd: fix hugetlb reservation accounting in error paths
c686a9b812e10cced792b634076b44840d90462e mm/damon/core: error damos_commit_quota_goal() for zero target_value
6099f9b4c97c43ae9dc14eec132dba50994a1bea Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
94938df14d0d2293414f4dde06c832257cfa4e6d Revert "samples/damon/mtier: error out for zero quota goal target values"
f2c4a322669880c6e0cb80fed2123a95e121006b mm/damon/core: handle NULL ctx parameter in damon_call()
cc53747046c4997c6cf7fa8a5fee87fb65e96b08 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
95b22638a01fc47110a929cddebe23756ad546a2 mm/damon/reclaim: remove unnecessary damon_call() param validation
cb90d5384598202d0bfe9125f8cbd5bfb2f505bf mm/damon/lru_sort: remove unnecessary damon_call() param validation
c5125d1fc6fd350e6323adbb1e2dae8574d11c34 mm/memory_hotplug: factor out node_is_memoryless()
461960dee15e928953d0c95b7405e74759588adb mm-memory_hotplug-factor-out-node_is_memoryless-fix
4066fd36a465290d8f20d8c5cc5462497d626452 mm: remove PageWriteback
7536d1cd21b2c3f209d6024936b54dd44224de19 mm/memcontrol: move the lru_zone_size sanity check to the reader side
7d0e9317fba937538973a1a8bd86bf690dcc606f mm/mglru: introduce helpers for manipulating gen and refs flags
426308131f82c16889e521e47a29f96b2a47256e mm/migrate: copy all referenced state via folio_migrate_lru_refs
fdac703527131136e1e58be5d1eb067f3efe2508 mm/mglru: move max_seq read into walk_update_folio
52a294fee31452fc68d8d2fc16ff321dc524d37a mm/mglru: use explicit tier range in read_ctrl_pos()
8ce4953efe090af6c03d57b516fea069e0322d9a mm/mglru: fix potential generation folio number leak
79a9b0fde5a36cc4063dc0fb6a883accf32ba9ec mm/vmscan: avoid false-positive -Wuninitialized warning, again
03f3ea36e605adacb0be48717e61360b02b53bee mm/memory: constrain generic_access_phys() to page boundary
e3fbeca183d72a46f500a0e639f1ea12e96869ee docs/mm: ksm: use the renamed ksm structure names
2e77fc76cf2b3e27ed8fcd06bb71a37b63fa149b memcg: move per-node objcg to the read-mostly fields
149671f5ca7c556c3832a01e704cabee1f8f3350 memcg: split mem_cgroup_private_id into two fields
3740560e9f405125a1566b65a189f95bd02bd9db memcg: group the write-hot fields of struct mem_cgroup
33bdc70ec91d71d0466199b5352dd55898caac67 memcg: group the cold fields of struct mem_cgroup
87729076e21fc0858e8241aa5fd1bf7f081d7ebe memcg: group the read-mostly fields of struct mem_cgroup
cadb6a23602e29871c5e62587463f8ead3721f39 memcg: group the fields of struct mem_cgroup_per_node
925c6cb6ed799d8f1aa69cf102c386a65563f472 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
a3af50b06733fd530ab2636d3c6938c24cfecea5 memcg: don't call schedule_work when no spinning is allowed
f4a92c17d7a151c765939c839eb42ca408b34af5 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
658cb1ab5ef38410d7221762b580e154298c8de5 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
0a1fbf60d4bc6b76d8f1ca4cc2263b823698a375 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
3c05037139fb8cc6848ff78bab0fe90cb775bd53 mm: workingset: use lruvec_page_state_local() to count lru pages
16a81b03c0636f88b55b22c2071d5adb8a43f03c mm: memcg: skip the RCU lock when the memcg is not dying
da5f5cd686761fb86264de465842cb936211fde2 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
4da0adf3cd66eea480711a0e6b0824b00339435c mm/execmem: free ROX cache chunks only when they span an entire vm area
334d34a84778ecc8b849a181aa64cacd613f99e8 mm/execmem: handle potential allocation errors in the maple tree
7ec0ac8d60851638620aa18aaf41e09072835f9d mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
b26a9212476d08c88c35c1e4585bed91f287d94b mm/vmalloc: add DEFINE_FREE() for vfree()
9eb8a3b8b73d160e0887bd7e2cf7acfd8e51dcd2 mm/execmem: use cleanup infrastructure in ROX cache functions
d1d63134be76178d33812de9bb0f352792c0f34f mm/swap: add folio_swap_entry() and folio_page_swap_entry()
f9f979a1853f1a5c3d27f48966de0a6450086391 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
b4ef991e7442f1bf0697799308f7e2385c741235 mm/huge_memory: add a comment to the open-coded swap entry
3677a3740c59eedbeaa4828939285440d1fde001 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
d0b7afa50e80d97e6790380d1b978ef3f6e81a31 mm/zswap: use folio_swap_entry() in zswap_store_page()
107581a74b8806089a659147a56f1d2038c0e835 mm/swapfile: use folio_page_swap_entry()
117c268feb0b6f3535f4f385c3e04fbaca88caa7 arm64: mte: make mte_save_tags() and mte_restore_tags() static
9018c6cbbadffa8c44d904190c7d2922682c40a7 arm64: mte: pass the swap entry to mte_save_tags()
edee0b944defff7bc3d194747d3b6a891ec54f22 mm/swap: remove page_swap_entry()
559652bb69b2a8e8fccd4667a32c507bf484faa4 Docs/mm/damon/design: fix broken :ref: usage and a typo
edf4063eb906dbe9131cd55824b7f1858a61e7fa mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
241a20be609205116da0f2f24daf4a1b8fea891b mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
5f7fc86e4f1a63203c98a652428e13b595a400cd mm/damon/paddr: support hugetlb folios in access monitoring
9ae662d159c18be54a118975b1402a36b2882ab0 selftests/mm: fix size truncation in pagemap_ioctl test
2d29367534f23e234b22698905931c4704212d13 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
8d6b893a06fc08c0bb44bb8bbbe706ba2d5d05f0 selftests/mm: init page sizes early in pagemap_ioctl test
be6511e84c021eb432b35b1b719ce34687589101 mm/huge_memory: add folio_reset_partially_mapped()
abab079f3c7b32a74a4da2b4818e5c3b9ef23447 mm/khugepaged: deposit a newly allocated page table on collapse
730f1f30d65bff6196bebf30eedfa4bb476d26da mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
b97abe9badc418829ffc80ab5c9947d623218dbf mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
a0107a3f06fc36fc2fb9e75f048a3c93f71f1fe9 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e0d15070eb5255e865338fbc28b53fb8f7224da4 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
27bd2e00cd7b920b69e6f65cd558ff9c195d2082 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
bf1fd84f79e780412e4cfdaa7a25daa0e6434999 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
e62936346f3d00953553870559e114fa5d56fb47 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
387b9196f1ccde09f1f107331535242e78c51e53 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
4151e8b3c1dac6a73f8f793c0ae3c94fbb90b6e7 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
c2503db5fc392667ceadc29de77369df762ddb2f mm: userland pgtable freeing is RCU-safe now, remove leftover bits
ce59af79c0715fd61278f3a9b11bdab8f418aa5e mm: change the contract for free_pgtables(), update docs
ea09c1aea29a88a1ab7d11a658da30360e954736 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
a271bb1dff3a060081e6e93775708866a6674966 mm: mglru: clear the reference counter for rejected folios
25ac593ab46870e86835b5f162edd45ae45d44df mm/nommu: reject wrapping ranges in access_remote_vm()
a58533ce92904071d3e5f3cd14528e97d86c5e1f mm/swap: fix stale comment on swap_info_struct::cluster_info
ffe771b327cfce1ddf6a0dca93017cc428f20266 mm/swap: scan by cluster in find_next_to_unuse()
e48acee5f8d4d3d187477c03530a9fa7fe836e31 mm/damon/vaddr: support prep_probes
12562e6cf178d714fc1b9f0c5bbc89f7ad780860 mm/damon/paddr: move probe filter handling to ops-common
93254f2183fce818e6bd457f801f3df524fff5af mm/damon/vaddr: support apply_probe
e164d8f21828c31866160162179e67afcad4ac43 mm/damon/vaddr: extend apply_probes() for hugetlb
8b24c6aa0b53523fc2a483ff02e2f1ce89326160 mm/damon/vaddr: support pgidle_unset probe filter type
a6b8c40765029474c1d53f25056d4c7e3194b646 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
aadcf871880844f3e131f4fea6ea9456b829e30f mm/hugetlb: fix subpool minimum reservation rollback
1a33640dfc0d11b6f952b33dbae6964e1ac0af1c mm/zswap: publish the initial pool with list_add_rcu()
115ecfecde611f7f10c76b2cc2b122a4ea7825e7 mm/memcg: clear folio memcg after changing per memcg stats
a14d54e42b541d9d4be1ad21b94884bda199b3dd selftests/mm: reject invalid test selections before running tests
57d881d357ef5a2c2f1c2fcac5e1c1f461f58539 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
ed1dffe8d8923e68d2d0feffc2b70661bbfe4cc0 mm: zswap: convert zswap_invalidate() to take a range
6651dd36cd2dee423a754b14e9e5890b8499e7f1 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
9b53825fc77297c2208e5f6db5e538bba0026f4d mm: zswap: reuse zswap_invalidate() in zswap_store()
0c4337f68f9cc6396952458e05a1fbe5271075c0 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
918a485c548f205edb4f903ed193289b31aa6d71 mm/khugepaged: count collapses where khugepaged makes them
a4de0b57b5482e34534bded4238eefc3ca7794fe mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
89453ee023c38802a25e7e011136827cc8238883 mm/collapse: add collapse.h for the collapse interface
5991b6d37e3c99bc39e107258558f007955b46c6 mm/collapse: state what a collapse may do in the policy
e6075601a749d7dabf0d11173b2d34a4db9afb0e mm/collapse: drop the collapse_possible() wrapper
8748c7e7efcc6144a1420126cd53e3a7a21f8780 mm/collapse: name the per-table scan reset for what it resets
d65edabb3e595397f9d6dc4999823eaaa8dff08e mm/collapse: call collapse_file() from collapse_single_pmd()
8395604385c017a23016adcc7d737b60f5e86cc5 mm/collapse: separate scanning a PTE table from collapsing it
e9f857d9ee5c1c4c0e18829c78bc2e1cfe1006bc mm/collapse: open-code collapse_single_pmd() in its two callers
aa241a38db9ffede1edbeb7f4829a2a88ddbc041 mm/collapse: work out the orders a VMA allows once per VMA
2216562178994e2f219b0e683126db8ef2afb051 mm/collapse: declare the collapse interface in collapse.h
61a701c788b8900bd773425d497b427f13f02860 mm/collapse: implement MADV_COLLAPSE in madvise.c
3ef52ba207c7ffd79bd19a80670ab79fbca10144 mm/hugetlb: account for allowed nodes when gathering surplus pages
3e89e2cf0e8e02e8d047a7dcaf4ac19462e61d8c selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
d34c8dc30072a925e2a1106ff18cbcc6e1baa732 mm: page_alloc: add missing hooks to bulk allocation path
b13284919030ddee76583f00c54fd6120fb57fe0 zram: convert to SG-list zsmalloc object read API
4cf181a89683110925cdfd7002f36baeb4cb83eb zsmalloc: remove old object read API
bad6c2ef21cc5a92a357afb96b740e0d2d93517f mm, swap: fix potential NULL dereference when trying a sleep table allocation
8df522ed4a43e2de2f088583390397ac5ccedc33 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
adaa5adf82e0a7ab3f96711a121d836a65d6481c mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
86b83c8906407e439a3360093960c4a706fc5673 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
52b8bf450da2fde3320996e18e9195c337fd3631 mm: move drivers/char/mem.c to mm/char-mem.c
637fa6606d5c258245e7a774f29cd554023bd409 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
2b4e45d3d0f6613d75f77391009c6bace9a923cd mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
b3c7dcb7bd9a3b518b7c4645c96c223937aaee1c mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
42cf39b45f8ababc0215f8cddeef3a5abd4cbdaa tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
f6e20e4161d20a407b5b1113a69e41c999b846d0 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
54981abe54ee444476478f273809954759ef6c04 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
4ca97d11fc86ccf8e320b4154b6b2cc9b6fa40b4 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
3d5a84b0b4e03812d5a62404c206c4433ac67cf7 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
e27f6aa4f347e0eaea9447cec8bd3bb4856f1b05 mm/page_counter: avoid integer overflow in effective_protection()
443c95f12a093741b4b7c8304c9a1e8260545ef3 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
8afe3c17a136d765f38ddcb25311fbff975dfa50 tools/testing/vma: cover hole filling through __mmap_region()
54380aa191e452e08afd45a760994204457d6678 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
da8bfb50f7531fed676639190b7c9a8195023243 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
87d1688dee97b05aad674e63e66f50f315b751c2 mm/zswap: replace the zswap_pools list with an allocating xarray
b8aab1c1692463fe8137eb7f027b84abb21c5710 mm/zswap: reference the pool by id to shrink struct zswap_entry
41e61f39cb9b9bffc9fefea0b95bebc9d4642267 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8d6321d387f33fc680de26a47f62cac95d86aee2 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6edbbe9aba94158bc34f0ee963951e73aea7b240 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3e6be72f4de80d43d1ff405ec0cac152a6acf0d8 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
cc04ad6186d53de89686728081f6a6d2bda783ac Docs/mm/damon/design: update for pgidle_set probe filter
9ae315735b232c12a02d0e271b80a1c298523846 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
7089bac437ce19afc303d456d7852bd5de947fa2 mm/sparse-vmemmap: allocate shared tail page array dynamically
30d08e2fa19ba74e2fc827503ed53a17e3d88a94 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
ffc794521675a676baa306b7bab1a3bce174bb70 mm/sparse-vmemmap: open-code init_compound_tail()
2b22e43b735aad1fade0cb9843c70e4bd76f707a mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
8fd23984f05916e446e40e531b4646495e542d02 mm/sparse-vmemmap: set compound page order for device DAX
9ca42989ed72431a272527a5a65dfa2eee7e1c5b mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
f2e3797cc01dd78e3bfb9a180f8a9a8fe893e38f fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
2712cd74e3422f182f8bf2a8ab82a9ad6b48582c mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
cca3354439dd89873ee5433bd5d8422ca8ec4cd2 powerpc/mm: switch device DAX to shared tail vmemmap pages
667ddf9a85bd4fd2331476ac02c827bb9a81b004 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
81943250ccb9f873c1d06180dcb1bcac8a668603 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
ea86c87530684ea64dc248c4ed57c385a111d257 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
3809c17aeee6711ce33667320f5eabe2dc171313 Documentation/mm: update DAX vmemmap deduplication docs
1ce25ecdf1361d7e9f82b2238440c60a08036b09 lib: fix lock initialization in region allocation benchmark
3b46174ec4acfdc9b0c382a04e06bb42e3764aa6 kselftest: mm: fix potential failure for merged VMA in guard-regions
39b078179c5eb5cec8af19d3859513722f245661 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
f480505f4bc6c48271ce02485488e384d9907701 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
9aaf3ebe510a6b032d8f7d6aebcae71162e3cd6b mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
e659712eae14d7b241f65dbaa44f7de143976c7a mm/damon/core: support probe_hits_wsum damos core filter
8490b0ee4273dc21791707cfe237099556731598 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
29c903e77b250f28eb1d0073da97c26fe4a3008f mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
2d570c526fdf8a406ea59048da069f7ef354e2bb Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
e59b28e79f2b7cc462ce9f5ff592a3da50d49b4e Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
c00a48069f81eb2534415e8534b0b7f92499b5d7 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
025afaa56faf36756965471b144d63a6d61d6515 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
4a0a62a9d3ccb5e66b1fe6e2bb81bd6b66affe4c mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
943d03fd67c4d1ce9fe33bf759fa0d576060b01e mm: refactor find_next_best_node to find_next_best_node_in
bcd17d78695c93989ded7badf23747e9b52569e7 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
3c0b55a862288b94e7a9a3bf640539191af0d276 compiler.h: add ASSERT_STATIC_STORAGE()
bdc6e0e23187395b3da5adbc45cbf7525952ef90 idr: assert static storage for DEFINE_IDA()
dd3b60ce0454bb6b56af5d958334146dbf9e330b maple_tree: assert static storage for DEFINE_MTREE()
6b191248fd35d4edd3d176e55b0237257a666277 kselftest: mm: remove exclusion of building soft-dirty test in arm64
188d895a009cfa762e4db93379e8759a4c3bc0ed mm: zswap: return -ENOENT when the swap device is gone
93a15f8e2e419d3e352ed70ecd6a2e7633a96aef mm/zsmalloc: replace PG_private with pointer comparison
bac49a876f33fd6f61960c2d1abbcfe7447b9b0f perf/ring_buffer: stop using PG_private as AUX page high-order marker
834c543f07f1803ec20c000f25972927c5a61f17 xen/grant-table: stop setting PG_private on pages for grant mapping
ec8fce7ae3fcdf5780dff9d697e8068a23ab820b fscrypt: stop setting PG_private on bounce page
e592a27812db34738f8a04d7de492a5e79cd1719 mm/hugetlb: use direct assignment instead of folio_change_private()
daea533eb0dd20c7c7f90043cd8cabe64b476e32 f2fs: stop using PG_private
533a5ec084aecbfb7fbc995802301d0f76cc980d f2fs: convert the ->private flag helpers to folio-only
4c2ea855209476698b74dfb2cee9b7453a265742 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
c379c41c1a9eaf47f629c232377d89526b198f20 erofs: use folio_attach/detach_private() instead of direct assignment
a0b1b4bb105909897ab7f3c5104fb1cc734e5ca5 mm/page-flags: check page/folio->private instead of PG_private
e1e17b9affff27257f8f7446433a45f36292a876 treewide: remove folio_set/clear_private() usage
332b95b7a1a5be7f2ce426aa1014c803459e9bd4 ceph: replace PagePrivate() with page_private()
b382d1433afc500c676ef4c226d8043ecd53cdd4 md: use folio_alloc_buffers()
19686accf237424a564eb20e5c9c615a69b476b2 md: use folio APIs in free_page()
a16aacccb742989051e02fc8ae42891c5292b04c md: remove the last use of page_buffers()
d86bc65d88649a01f5b54b4f76d7f75443aa1743 treewide: remove PagePrivate() and PG_private from comments and docs
e07fe6b2ce62b53701c8b515bae686e7ab6e7f57 mm/page-flags: remove PG_private
265811396a70d137131920e6ffc9e5c3886ccc0f mm/swap: fix off-by-one in swap cache replace sanity check
aa66730c7117f150d528c323b51620948a8f13e3 mm/huge_memory: fix rejection of swap cache folios with a mapping
2cd0f496699a1c6af8c28e870e71ee4f410b43ec mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
ff6694012140de2128381614327ef7400fb1639b mm/huge_memory: split the routine for splitting anon and file folio
d952a553db2192da5ca1c5f7e5071e0dc3bd227e mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
74f7dbdc7c5e8fa92c0769b63dc9b70eff54ff25 mm/huge_memory: consolidate irq and locking for folio split
e85f3e6d0406f464d98f6763653eeb8a493b14f3 mm/huge_memory: move EOF trimming into the file split helper
39b4e7092f07d93c49626212b4d47eac666b871e mm/huge_memory: move unmap and remap into the split helpers
d62c17d3cd862539d090445892099288a82c66dd mm/huge_memory: rename remap_page() to remap_anon_folio()
7aeb600846423db68b84b091dc51074f4fa0c581 mm/huge_memory: move the racy refcount check into unmap_folio()
0977fd9fc9fc11920a1535817821513a366d271c mm/huge_memory: move filemap management into the file split helper
5372c455fbf72cecdb53910e32e2a6e1e964a3f0 mm/huge_memory: move anon_vma handling into the anon split helper
dae259997ec61c6a5a084d0984c6e503f84c8d3e mm/huge_memory: move memcg switch into the file split helper
4f116b5be32db80b406a4f8544878f3d55ab98a5 mm/huge_memory: drop the unused do_lru argument of the file split helper
b330cc8de78f11fdb332690dc7f6d77cacfca48c mm/huge_memory: clean up after-split folio freeing in __folio_split
6124ad457a9d09603fc4c0f688210a9100108ef8 mm/huge_memory: count only swap cache refs in anon folio split
1c3f203aa36ab6ccb40e3c5de0ce8e638f76e7f3 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
aac5b53bbc9c93ef6c621c9c8b08e89344ffbcac selftests/mm: hugetlb_madv_vs_map: add underflow test
baac6539d0f6b770b2d5d51499a5f8fc9f581c5a mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
8930783c229894870af7bc7afbb18eaaed78b2b9 mm/vma: introduce and use vma_[flags_]can_merge()
0f72ac5a78063ae951fdbe49eacb0969ffa274d8 mm: consistently validate VMA state after mmap[_prepare] hooks
ab5c5ac9c10678b48d52d5119e5ee0e1e1e53119 mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
884073e71e6fac50f0b333c28e9bbf442f6fbe2c mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
2dc8113592b62ab38bc102e7814110ba763a2f03 mm: make map_kernel_pages_[prepare,complete] internal and unexported
3d2f23e5a09436d06a6cf50980c9d55d12af71e4 mm/vma: tidy up map kernel pages enum values
ace1a575007685196bb289a08824455f1912a79c mm: add mmap action for discontiguous kernel page mapping
f51e0681547caea3d12b99c425215ace53081992 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
abc3c4055a05c83f89df91e621a5af7090bd9c1b drivers/usb/mon: update to use mmap_prepare + map kernel pages
b1542b0bf0b908942dd22c7c17b0a0692c3f3dcf infiniband: update hfi1 to use remap_vmalloc_range()
cee231f3b0d735b7d68d95d4a803f314b335d3af selinux: reject writable opens of policy file, drop mmap shared/write check
f575809baa9c74bc6e1928f8a146df820fbec372 ALSA: pcm: use vm_insert_page() to map PCM status page
cec2f2d8341f0b323af141ac8a88fadb151f5735 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
6c9e1fe7faed65dee926de55ba215b93322d9f7e mm/vma: add vma[_flags]_is_mm_managed() predicates
0df1031d929edfb639529c9e6151435171703f71 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
0b77cd135ff37e4c60f71b3c504cbed43cd8137a mm/vma: add and use vma_[flags]_is_fixed_mapping
7d4722b4fbff6f5829b22e991e64d2accc0aed74 scsi: sg: convert mmap hook to mmap_prepare and rework
6396910541a6e5e6115a21087de251752914c67b fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
05dc99cccd4d5b641bd5b15721461ce20c276552 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
04b78fe12c81232328fb85fc65cdd14f7a4d6af2 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
44079956a5014657be03f6e0e396e7af03358766 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
32e43079a76f3f9cadc109aa5ac1886fed74551e mm/mlock: clear VMA_LOCKED_MASK over mmap callback
fbcc4e41c27b50a537e2d09aeb9c20a12913cf58 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
9f978aef481bd6f62a4aa4bb0db9edcaec376415 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
8a7d74c5049e270246ba071fad2e2ee241eb362e mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
b82b02f1c149fb6ce9caf171f1f9d166a6d83e9d mm: remove hugetlb_inline.h
42fc7d103aac18046c302c8a8f4b9dc856957891 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
530a923bb52518bd6d63a66d20124391c91ebbe8 mm: drop some redundant checks around hugetlb VMAs
32e959532457e9dc550ac0cea92aba5a614a376f mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
363f2d432c80f58562f3fd8532a4565f0d7d38b3 mm/vma: introduce vma[_flags]_is_mm_backed()
dcacbcd3e72445dabe6ad3dc1646025ae0bddc4a mm/uffd: use predicates for userfaultfd checks
2c1b3ed56da1dbe978bcb4f4570adfa8c7042927 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
c6b93c87c64a4ddfc624efebecb2e7947cf41a1e mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
f33a0062609cc9260f47f4789affe73fb11e1dfb mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
47b9680cd27927d53c8954e8a59f347901a164fd mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
1b590f87fc797de8f8ffb8d03b3254977d9824d5 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d8641e564ad092703ca2930e121e22e509c9bb2f fuse: dax: do not set VM_MIXEDMAP
b4acbcc2e5837df0f77c05d0bb6d4e8e1ae3f080 mm/huge_memory: remove vma_is_special_huge()
bf0689d5d062943d1f9ce1309610144d594cf336 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
00fa9928c31e473ac0ac04a43149845701b482fc mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
f2fca93cfc23688bcb8197da01e46a78f9edbeb2 mm/damon/core: return an error from damos_commit_filter_arg()
256c4002d8fdcd10973d341b7d64f73140a4025c mm/damon/core: disallow max < min damos filter range arguments commit
a650fb70ce07928a4955d7b0d37b656ba7a02ea2 mm/damon/sysfs-schemes: drop centralized filter range arg validations
5e92ee332e9061e34e9aa1258dc311741494ca80 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
0b5fffc93ce848894f040a41fd2c39f4c4f461e4 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
ce45ec30f6cd3955a33a26cfd2a6a3108bd595d1 mm/damon/core-kunit: test invalid damos filter commits
2d1f6b285f53a434ff00fd2bb4c48c794f04fb1d selftests/damon: stop kdamond on error exits of no-op commit test
9e77bf4e2dd7685fe3b2f173eb458e63af5c03f1 selftests/damon: ignore test-generated damon_dump_output
0bcec6bc513d356fba02642e425fb9e509a989cd selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
174ac3509416b39b80f5c1264328b33dfe8f3d8d mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
3e374ed7d3a34ee5cd0dd541f420d3dbe9d4fb8f Docs/mm/damon/design: clarify when qt_exceeds increases
5395b803b3f631debda6e05b3c4660eb6ba30e76 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
a983a48a24c400f8041c4fc497221ead050a56f4 proc/task_mmu: handle special PMDs in clear_refs and pagemap
3c96240e44a14d92cd55dc9c529f4bde66d214d7 mm/vmalloc: group xa_init with vbq field initializations
bd44ca8ccc4357b71cae88f4d7269b3f96a2246d mm/vmalloc: extract vmap_insert_free_area helper
210355d28bb14586a086bf88b5bf8f0e3dd84cd1 mm/vmalloc: extract show_busy_info from vmalloc_info_show
71776b6c93c57dbca29d80aef39cdbfcb028c04e mm/secretmem: fix the enable parameter description
185dd62e047aebb4b8309da927cd6f471001176d mm/madvise: reclaim isolated folios if PTE restart fails
9adbea9befe09922722e2575bf8bb9d299af315e selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
a3ef38d4f55e77ee0c9ae939b1dea8baaef60752 mm/hmm/test: reject overflowing page counts
120d524ee002f5564659b310424fb4ec0c821e6e mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
fa558877cd6d76415b62e46091fed5fee94b1d27 mm/damon/core: commit hugepage_size type damon filter
e21d6f4d2b394ae583df99f62543a84957150bdf mm/damon/ops-common: support hugepage_size damon filter matching
d7c5372d3a4bd65a44b3308936ba639fa59e8df5 mm/damon/sysfs: add min,max files under probe filter directory
57920305b0bb05de3408ce9b746b14a188e79413 mm/damon/sysfs: support hugepage_size probe filter
1d3d140624bf78fc8bebcafd8b4b046d183c2569 Docs/mm/damon/design: update for hugepage_size probe filter
5eb213c0543e99cf4ebe0803f519f440cdcb3309 Docs/admin-guide/mm/damon/usage: update for hugepage_size
be99f49691fa6b9c4707ec56957d1beafdd4b75a docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
d7f682cc3884d70864195e6170d72699436c012a docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
e23c74210b2c0754b09bfe083f9a02c887d2205a Docs/ABI/damon: update for hugepage_size probe filter
b058bc4d4223b3382e22533a7f01798cd9f95314 mm/huge_memory: simplify pgtable deposit detection
18f7b5ed0a4745d95a40e8f563a8136aad8dd62d mm/vmalloc: use %p for pointer formatting
f413f6f723aa365b521d1d3a8538c77a64f8be85 mm/gup_test: safely calculate GUP batch size
a7fd66125aaa68704fa8da253d7761448b4348fe mm/mglru: restore accidentally removed seq < max_seq check
cf3d65e7d6172b02d0df24d7fcd4463c46c3b5b1 mm/hugetlb: fix misspelled parameter names in comment
bc74280c1350e5e72f0244f1f1178665c644d975 mm/page_alloc: apply per-task GFP context in bulk allocator
7b4b8cfb90695178be81a85b554c6dd6be37eeaf mm/madvise: use folio_trylock() in the cold/pageout PMD split
f7eaa602621494922e1d02c40ba11d96fa05d888 mm: memcontrol: take a const folio in folio_memcg() and friends
d5fa5f66710ef6ea51ec1882252564c555be8682 mm: memcontrol: constify obj_cgroup_memcg() and friends
f073b7c76f192442eee274c9df81ab2994b50827 mm: memcontrol: constify the lruvec helpers
3863a082c7ab089d918c25f221166845e857cb9c mm/page_io: take a const folio in bio_associate_blkg_from_folio()
0a5bd8043a2d3985665b9cf60bf35173bf6046e3 mm: memcontrol: constify the mem_cgroup accessors
ab832a59a4fbc5090c0d7f70c0099a76f6547230 mm: page_counter: constify page_counter_read() and page_counter_margin()
739c1bb105bf3d3183911c9795d2e6f33ec144a9 mm: memcontrol: constify the reclaim protection helpers
b60ea8db56afe415e624bcf970f77f27f5b2f193 mm: memcontrol: constify the memcg and lruvec stat readers
52d96283c418fcdba2ca4ca9dc94ce424dc8cf24 mm: memcontrol: constify the swap accounting helpers
df4faf6872a114e32a158d520f042b1faaf46826 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
264a5d6027019f8cd6aa5d550140da374c5c9436 mm: memcontrol: constify the zswap and socket pressure helpers
6b3919bae3f91b4e02b925829d1dc5e817c64e1e mm: filemap: move lruvec accounting outside the xarray lock
1f0a7819273f39669f9aa6064becba1ece06f607 mm/page_alloc: do not boost watermarks in kdump capture kernels
7e6712a2118cf91bb3bf4c2f757b241062b2ddc7 mm: mincore: use per-vma lock during page table walk
574c4cc4d825b42ee1cc80f1b355facd86e24811 vmcore: convert mmap_vmcore_fault() to use folios
42b761cbe721e44ec2c73e32886d7dba9ca06c73 mm: swap: move LRU insertion out of the swap cache allocator
133840346b6217930945fe1f47e22bdfe200452a mm: swap: drop dropbehind swap cache folios on writeback completion
8b97a475d6c77f3e6af87bdd63b86449186d7ccd mm: zswap: drop cold writeback folios via swap dropbehind
5594432b4d7a3dfda275f690525d195c574c826c mm/vma: const-ify vma_assert_stabilised() and associated functions
e5c712932cf527e8dd7f2abdb7017697d6c5942d mm: implement and use vma_has_anon_rmap(), silence KCSAN
95d763277f8cbf97e17939868bfe51b340a925ed mm: update comments to refer to anon rmap rather than anon_vma
058be51dc8c0a3008009db1defc2b1ffb8b68a86 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
0939c5338967e472f88c0ac5b2a6b9ca5b0b2e77 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
680c78bcff0ad72e976b0cf8ffd2b837332a9f58 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
f6fc709ff9c35d94d828b5ebeb4ae9ecc4000e7c mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
bbab2d53ce7fcae370e1cb96a378e1a30d39c1ee mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
428dd2313c96d42789ef746da4b41c87137abdb5 mm/damon/core: document damon_call()/damon_start() race hang issue
48a0a238b90dfc69d080bac628ef9ecb2c76ce8b mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
14b6ba8250cc1dce3d5b23d40af491ec1f43436d mm/damon/tests/core-kunit: test eligible_mem_bp commitment
ee1c0c44c4b44dc075fd65b1350f4fc26b1672de mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
0db5e506100490a5ce16a9902f34a74424c034fa selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
68235a0b83c0527a78010217d1d0dc5b43026840 Docs/mm/damon/design: clarify bp is basis point
56785c3bc4c33630d6d88af085f6d38b9768732b Documentation: kmemleak: describe the metadata pool, not the early log
76b591cb53b4e0c80feee99615182309f0f44623 Documentation: kmemleak: fix stale statements about scanning
6675b3205f9ed27ae2b49f02d34ba153fd814b14 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
ce38a74fb2f2b95cd6a7772c65d0f249813f5242 mm: memory_failure: clarify the MF_DELAYED definition
61f419fa937324e7d75f782d7b54ed6e00ddbb43 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
bb7bb5886cafc0ca69c5210a9b34803a589bed17 mm: shmem: Update shmem handler to the MF_DELAYED definition
a5a152c4b7e3b089d710a8b96c394a7e26fa210a mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
4975a5cb82a85bd595c1ecf89358e28fc14c6315 mm: selftests: Add shmem into memory failure test
077c35015a65bc8ec37b829a4eea45659c931919 mm-selftests-add-shmem-into-memory-failure-test-fix
3f6d30edaed4c6e694023aade1688702e5d90bce mm/hugetlb_cgroup: move per-node usage on cross node migration
7f5e53d45442a487e3e16057b6247786b3d17df8 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
55474dc6f0799ef1497ea07a3b3cd007404fdcee proc/task_mmu: remove unnecessary helpers
5f9f24dbfbd7501f6395498b5d39576dbed769f0 proc/task_mmu: remove unnecessary inlines in function definitions
4cc97311b5b28e5ccfb28840069230ddebf092c8 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
8d46acb16bf8953befd303ba1bda9e520a0242aa proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
017d9697808f3969bb182b81b01ed0ab88c9cf05 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
fe21ab64cf952dc2d331b7a2e9c4ca5a01bb75c4 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
01d26d77fbf36c9c25c8f422f67943d98b30bcb6 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
e7e4d7ff6087b46a71a9b9c9e14cc6b8a425ca1b selftests/proc: add /proc/pid/smaps_rollup tearing tests
fb3feb17828a26d34c38ac2e1a72fc5410c293c7 mm/swapops: remove unused is_hwpoison_entry()
659fb460337a1006200ccb1d14f013de7599af60 selftests/mm: make file helpers return errors
d216a25abac48b9a4e278a139f12d1e66ba1511c selftests-mm-make-file-helpers-return-errors-fix
d731c24d047b25b3f8434866fb3aad96b7ff5e12 tools/lib/mm: add shared file helpers
3950a7db46e95ef5b00561528620c42ae397112d tools/lib/mm: move hugepage_settings out of selftests
8cce7025342b94d3b94fdbacdd989bfba60ae073 tools/mm: move gup_test from selftests/mm to tools/mm
9dba3d6cf9c4b9098adcdc6c7e141c4df69cdc5d tools/mm: make gup_bench a benchmark only tool
2e2347942a305aa52bdd96ce0d599972be38247a selftests/mm: add a GUP selftest
3a9934654e6dd8b961655b1f50f05c7f48c1af21 mm/shmem: report RCU-tasks quiescent states while undoing a range
6b063128dc43db11fb2eb4702bb29c8ce466a8e2 mm: constify arguments in default pxdp_get()
4670980575d41743ca5f4250ddf8aaf4801d2c6c mm/alloc_tag: account for reserved tag ids in the kernel tag check
861ae35c47260c41a7f36494b3e61baba3271205 mm/shmem: don't release a swapin-error marker as a swap entry
a44d8614849beebf929f6b4294cd4efb51c596bf docs/mm: describe set_memory() and set_direct_map() APIs
c467295696bcee8ad07d2c4dbb938b63dfb54450 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
252ed273daa8d64de298af367341bfd96c6adaa8 selftests/mm: raise the khugepaged test-case cap
c92d91e27af7b3ee0592247fb946dd93da81f90d selftests/mm: skip collapse_compound_extreme() where the PMD is too large
6fd56ec4fe6413d7dc4fe8e68d3268c9224a919e selftests/mm: scale khugepaged's collapse wait with the PMD size
88c2b3cb01475dc9da9e97933c05969a15e1f276 selftests/mm: skip khugepaged page cache cases without a PMD folio
39e6ebad177fba050db1554bd006ebd982d7c2c0 selftests/mm: make the swap cases' swapout reliable
a6efdc089ea326a550ecfb34625bc9f31cb11b13 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
ead6460861565ddc06229dcc44729bde352c0c6c selftests/mm: move is_backed_by_folio() into vm_util
8477007008b2c8a1c918e08c309a3e4d646c3600 selftests/mm: add folio-order check for address ranges
f19ffbe170e2d485461027360e32915a8ec803d5 selftests/mm: add folio-order detection self-check
50d6d3a51c0d5d94342daa0cd2782cae977209e3 selftests/mm: add khugepaged completion barrier helper
2352a6dbebe4cff3969cd29fadd94718c507e8e3 selftests/mm: add order-parameterized khugepaged collapse cases
4fae58eb1813bcb809de67996f6350da237ad374 selftests/mm: parameterize the mixed-source collapse case by source order
05432b8d87bbe70496296ad89fdd27d12afd9f45 selftests/mm: cover a shared-source collapse write race
8dd4204e79cc79e815f27ec14aa314a9ffc5bca1 selftests/mm: run every supported collapse order by default
78b521a8b185d9d3d797be6c168350102b782500 selftests/mm: check that one khugepaged pass collapses one window
2632b01e8113db6e10cae87ee27018354334faed selftests/mm: add khugepaged race harness
814b4d05b646fb5b72c97f1ae522fc963641e303 selftests/mm: race the collapse of windows with holes
164235dc5a84da2e4a6c3693751c5fc34384580a selftests/mm: add memory-pressure threads to the khugepaged race harness
55465f1e73cc02e9c1027b17d167474cbbfd5681 selftests/mm: zap whole PTE tables in the khugepaged race harness
bcf1ab83bceef12dcec879c4651856a74ea45b39 mm: disallow raw PFN mappings of huge/shared zeropage
a1352b9d0fd30448a72191be695e8ebacee2878f mm/damon/core: charge only the part of a region the filter left
9b495b3fe3fa4eadae9ef9a877baba4c0aebbcb7 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
862e937622ebb5ec155f75352787f2bbcbeb4c3b mm/damon/core: skip quota score setup when the quota is full
61cf5a5f12a70dace3559ccbdc1f89c0ee6a05e5 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
67e5f9a1d1ee9cd6f20da6887751939b53b4e463 mm/damon: fix typos in comments
7721937331dbfc1072050b566046b1e70191a11e mm/damon: document that a zero sample_interval is accepted
a2587f4382635034615b0a9c62fddc28fac18337 mm: kmemleak: move the struct page scan into a helper
24e21523deafe9e767125a54385c61fc27f71534 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
5a5ca2b47ab13ddda3e8ec39d2fe7036c76a4940 mm: vmscan: put rotation-missed folios at the LRU tail
db78df87c175145eca4e54d04ad6a11fe2ad7102 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9118f3b9bcda82e843218fca626ea94bd1e096d3 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
3f0d98304b8f90ca13637adbd1fb12c214718d97 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
8fd80030194efba7d8bf15b5a1a99614608fcb00 kselftest: mm: return fail when child test result is fail in khugepaged
8e03dc46c239bfd3d2d8549177d7b01242fae7a4 kselftest: mm: fix intermittent failure khugepaged test
16af67d2a15044fc359e26a2bef87423cfe90913 memcg: keep swap charging under RCU protection
75ef264b8c69d5fbfb634824ddffaf5d8eaeb07a memcg: base swap charge accounting on memcgid root status
0a59437e5627f95aaeab0a6d60b15f69b5f94c91 memcg: manipulate memcg private ID references by ID
c39770a064161fd1616cd3f4be1d782aee051aa4 memcg: move memcg private ID refcount to objcg
cd53fc5092bb6885d21b62c570ee0ecc032a4231 mm/sparse: move mem_section init to sparse_extreme_init()
c83fab7cac8a51c410377ad00144c503e4d4837d mm/sparse: refactor sparse_sections_init()
3d021a9855d876e3a0d2c87c37c08aa034137829 mm/sparse: move initialization of section metadata to sparse_metadata_init()
d01c88e2c77e461f804e3d4f750b9f3f70f30275 mm/sparse: rename and cleanup sparse_init_nid()
0d23793aa3fc787322686703efd6aeba61278079 mm/sparse: cleanup sparse_init_one_section()
c6e97c078bdc6a48912f30fb3b67ffc6afffb6b0 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
b46e818e3baf446c168a81dae83bc0e1a6a9bf7a mm/sparse: remove pfn_in_present_section()
df868cded14dfb93eb59c64b401c69dee503ac17 mm/sparse: move __highest_used_section_nr handling
9fc3cf7909d7e8d942630c07226a64cfafb67607 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
6ddbb0d5504b6040b08c2a6f77768949408b9f50 mm/sparse: remove SECTION_MARKED_PRESENT
9e055f90c513de2790d8b75cd555bb4ac476f0cd mm/sparse: remove flags parameter from sparse_init_one_section()
409054feaaeb52ce5f40b7228627c00a63f63a00 fs/proc/page: clarify comment in get_max_dump_pfn()
bd23baca01587abad8ccba9ad320cfcd0dc6277c mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
e8f2153c60ab28481ffc3a60a6517f4b49477963 mm: fix typos in various comments
5e0019c2ec8039f60756758c33f546a6fdfb6ffb mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
ba0856da5bbeb049dc7916ba71ad053026652e5f selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
ad0b4e2f09ba6ac2f43e2eb220cd37077f467e9f kselftest: mm: prevent random failure of huge page split for khugepaged
78bd8a104de48a72ca4a4d210be56df9d7c37dd9 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
930706e9a4b80ce7bb6912ec4897e082e3c72c10 kselftest: mm: integrate huge page checks
3da7e18369c3a51a3012fd9a0577d5ce9ea926b1 kselftest: mm: remove check_huge_shmem()
0158dbb91a4fd7b3424b9e73c87ea0c5d3dfb075 mm: remove the unused zone->unaccepted_cleanup
ee0c65371dc0a2e5694db4eb194e4115ad1fbd34 arm64/mm: move __check_safe_pte_update()
717720cfd1a0ae695885c42553d8b9259c6646b1 arm64-mm-move-__check_safe_pte_update-fix
0442d1d5c9791bb5c24127a795957eaa3796b64b arm64/mm: standardize printing for pgtable entries
c31f26fcc53c39af367fc26431223d294f6371da arch, mm: promote DEBUG_WX to CHECK_WX
6b73a36aa16a4d5b385092270305478468b0b1e1 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
a0a0457909975b8353755476632ed4cca171c2c5 mm/vma: don't remove VMA from rmap if pgoff unchanged
8d040f593ed26be02b09b14eb060f6c0abd15100 mm/truncate: align truncation boundaries to mapping minimum folio order
818b54c23783a0d69ab361b9c0d52f270a375d8a mm/truncate: look up the end-edge straddler by index
3f63836e221c3108902c9230062e514549768162 mm/truncate: fix data loss when splitting straddling large folios fails
2b193fd03a74478677cb6126725737c8545a9297 mm/truncate: clarify return value of truncate_inode_partial_folio()
1e66b6fdefadf6ff8cf562a2edb1e3de6fd2be91 mm/damon/core: preserve the quota passed to damon_new_scheme()
1d525a7b40d2bff0230afd67fe461f5652e23a67 mm/damon/tests/core-kunit: test preservation of quota state
df67db26ab0c38bbeffe28a317a19c6aca312ed2 mm/damon/core: prevent size quota overflow in the temporal goal tuner
36c7009b085d9cbcb84050484bd643e7009c6df3 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
878e87f69f63fd33451ab698d4e50652ae6846a0 mm/damon/api: remove unused NR_DAMOS_* enumerators
bc786a263265c31a5254180a2fed21f1798778f6 mm/damon/core: reduce stack usage further
15c87f0ced185b11271ef19be1ef91564752c7ae mm/damon/tests/core-kunit: test PSI goal values with explicit samples
81dd6c3d372cdcb8490327aaf35f0956a73af9f8 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
490c7713e92b18b98fb236e3954d00ae040f517f mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
08e896fa9fd5be20c034bb8b49ed454228247141 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
3d391a843c07085ee57becf7ccb1b3e5c732fb09 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
ed8bae2d724cef224bec29c5de6080727caa7597 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
b59552ef739bcc907773a81f3424c02c19f28ddb fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
85c56812c37fc4f8e0e45e893443e70fe6d4a630 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
a44d8030ec4888b9e997a402c9887cd5186c1654 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
1996e00b082c068cccb763c22a99a193ab39ec02 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
e9823d637885e040dadb190d31e3020afaa79eff spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
24a32a986db079ee2ec857067cbd61528b32db11 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
2e2ab9e21001e17b8755d8424916c245bfd245eb media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
24d3263b4687f09955f932f1f62847129d429482 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
456cb8f90924e3b16f544c0e8abddbb549937780 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
12fb2268393f3a9967b777cd67ecd7d7069dd4ce mm/damon/core: introduce damos_quota_goal->complement
b9075839c6ddcf7037d97eb43ddb1f13dddd145f mm-damon-core-introduce-damos_quota_goal-complement-fix
95ae2dab1e8b6b0f1751a4f55d3a39cda488f0ca mm/damon/core: add complement argument to damos_new_quota_goal()
d1967cb463f946f42bea0ad1f019e59f633887d1 mm/damon/sysfs-schemes: support quota goal complement flag
1f38c55504fdc800eb56c215406b5b793baaefe3 mm/damon/tests/core-kunit: test quota_goal->complement commit
b290d49e7b6288aad7cf718ab528567df15e3bed selftests/damon/sysfs.sh: test quota goal complement flag file
b46f9f1345092ad4f5f9467766c854855df2c04e Docs/mm/damon/design: document damos quota goal complement flag
407933c59d188eb1fc8db4134083a7f9c2863e9c Docs/admin-guide/mm/damon/usage: update for quota goal complement file
992f12729ea28c0da091e97ec8e2cb279941df62 Docs/ABI/damon: update for quota goal metric complement sysfs file
8f405df6127dec349d4b880f714492bbd762867e zram: fix short reads from block_state
dff5d52484d620cc5070e6e4ed2fa82ef2ad8f04 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
e98656d4aadedff5cfec5b0ae02b0df7385aa920 mm/sparse-vmemmap: support device DAX in common vmemmap path
330c64e900422730aae2d3a2de4295842dfd46c7 mm/sparse-vmemmap: drop Device DAX-specific population path
d853921790460d081c1e107d06cde620755ce0aa mm/sparse-vmemmap: remove the unused ptpfn argument
d1878f725ef75ce5e15057340ea7ebd4c5725a38 mm/sparse-vmemmap: open-code vmemmap_populate_address()
f524adf3704b51828a9fc9c9d463eeab8ee847e4 mm/mm_init: add zone mismatch warning during page init
693a5651a40244358c3f958a0be9666c7a53f615 tools/cgroup: sum shrinker object counts across NUMA nodes
f2c88875053df48f77c727f844cd5b9dfce58378 mm: page_alloc: make defrag_mode retries follow the promoted order
4fa1efdc1b9ace3b186562fd3a94fbfede46edb2 mm: make swapoff interruptible when unusing mms/shmem
2f5aa98b3d0a84429fc6adf26aebf7562fa95ae0 mm/swap: submit the last readahead batch before unplugging
7f9c9270c7d29e11923e1098ec89c4604e1560d6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
36853beeaafc9fa28cbaa0731109382673df7d9c MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
976f46ad2b9afdb9beb85d9d5afc2c1274ca266d mm/hugetlb_cgroup: add trailing #endif comment for include guard
6adc14cf9cb767b99ec0755ca4b48a5e6b38952b selftests/mm: mrelease_test: fix retry limit
bd44bd804a675e58d285b242999ca7d1cdd64641 mm: kmsan: fix iounmap metadata teardown
04ee9f1f26df47374fa907516da3b8fee7df417e mm: kmsan: fix ioremap error cleanup
2adee45d23ec6c2d1b5307eee4e51874626ec5ec mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
523aa94da2a5159692d810d9407dc85f02d67823 docs: hugetlbpage.rst: fix typo in per-node attribute description
93a1b5f80b6569053f71eddfd4a062b3e9777b87 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
77249871bf9d9ca31f29456c33fac76f6f05ced3 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
254433f70ee615ee805559490822965a1506d14e mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
7825b4ee8b1562fd9c3a770ddf52f68509f45dce selftests: run tests on nommu architecture
8ac669d02395e150b47e6b36009ea86a0b3ff63d selftests/nommu: add nommu mmap and mremap behavior tests
341956892d26fe2c5bf78d9c2781836f944453f3 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
31aea09d0734f255c036be0c5b3f8f6a72e491bf mm/damon: use damon_get_monitor_folio() for hugetlb entries
d4e45fbc491b19d915fba9b3b2740e7b396ef805 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region

--===============3419431840500195349==--
