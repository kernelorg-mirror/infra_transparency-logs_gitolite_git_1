Content-Type: multipart/mixed; boundary="===============8383162668024013724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 18 Sep 2026 03:09:47 -0000
Message-Id: <178970098733.1169333.6086620234872912850@gitolite.kernel.org>

--===============8383162668024013724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: fa2cb1f328276bf68b62e5f3db47b8274f06eeda
    new: d2932b5d981d18cc9abd479359355e225a77b102
    log: revlist-fa2cb1f32827-d2932b5d981d.txt

--===============8383162668024013724==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fa2cb1f32827-d2932b5d981d.txt

0e36f04881531a48a436b8c2f028b3a6eb366a81 Docs/mm/damon/design: document probe preps
c38bcfbbbcb83169b850be6379ebed929c80d898 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
edb0896fb459660ee81b13267e71d4239f381be4 Docs/ABI/damon: document probe prep sysfs files
346487da9e53d44be5e5a74371f6d1c4fd2365fa mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
7b976f47c2cb16e1e07e23c3fecbb86c626f9520 mm: remove unused mark_page_reserved()
a2ac92ab46631e4c48a11a5293da6fe6a82bed07 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
4daee5e3727df125b4827908e35f90ee26ba56c2 percpu: remove redundant assignments to bits
674ce39bdfef60b88a345aebee4c8349cf550b22 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
fc6b23dbe44d05f81611cf58cd60e33e01a47422 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
5ff9a8d083eed7a8661b838be08242468561e261 percpu: remove unnecessary return in pcpu_populate_pte()
3e0cbd0043072bbf95fdcd9a2a0d2fb5f932ed22 zram: remove unreachable kernel_read_file_from_path() return check
e4ea491442987d9393a271b2731da38659199337 mm/damon/tests/core-kunit: test committing psi goal to psi goal
7b6041f625c3b6ffd835e82d1ad0dfd335bec92b mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
60f4b5f84ec15a240ebd4756a25d0c808ea020dd mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0776c201fb14df4ddf8adfbf727561ed782139c5 mm/damon/sysfs: set next refresh jiffies per sysfs context
060acf25c10eb567378450d0586add0d19122337 mm/mglru: separate folio generation update from LRU accounting
130166a34a6770746c99a0ef2b240f47c01a1f22 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
fcf28686f4f33672dc7692cf40da1f479b2aac83 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
9a9aa76db9b10cff1b41863b12f6dc710c2c939b mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
42ef3ae0ae69b5733397abceea901567c8b0f6ff mm/mglru: make LRU folio prefetch helper an inline function
c6097fb22dc77b235dd0f55b06ce4fe67a3d6603 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
b46b68224e80abe1c0ddd0758043349a91e88e31 mm/mglru: batch move folios to the second-oldest gen's LRU
af9ffbef4b822fc8b83c4c314036ef955f56d595 mm/damon/tests/core-kunit: test damon_commit_filter()
c41c2a844d39a6155a7c459d8c74a3f72edcab52 mm/damon/tests/core-kunit: add damon_commit_probes() test
e543b46079ee03a7ce12b4074d6009661c9386c6 selftests/damon/_damon_sysfs: implement DamonProbes
780ae40bddd172fb3adbf8ef06b4677323c7d832 selftests/damon/drgn_dump_damon_status: dump probes
85bc6285bcaf245b7b6a1a803f32aa6a8cbf5db6 selftests/damon/sysfs.py: extend commit assertion function for probes
fc33dc7c843a8621f2354b350d98dc553480acf8 selftests/damon/sysfs.py: test damon probes
f6d4aa71f2e9bf5ae7f2140560fdabe46b7d1df4 mm: move drivers/char/mem.c to mm/char-mem.c
5950b45f40d81ba3fa69a9e79cafee951c5068de mm: implement file_is_dev_zero() to uniquely identify /dev/zero
7294480b0a1aef33882f143b96da917d34889902 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
dfc37f88df75a0af515681936401b5f66c3aee3e mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
65e11fb766fca2b14942c7ffc2f6fd8d28b9860b tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
e822a0f8b9ee26905496266b97bad552bea97227 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
80495335ae6921b0adf71371f8eb4a9fe12fa65b xfs: remove dead kswapd flag inheritance from btree split worker
b36ebe3f867e1451c3ccd1f04692d22b8eea5096 iomap: simplify writepages reclaim guard
f6c9c235e489800a6a6f630d5a2b870c9b4f5b1d mm: replace PF_KSWAPD flag with kthread_func() check
0c73a190cf519dcf37e8c3b9a26ad9a4ece5cb87 mm: replace PF_KCOMPACTD flag with kthread_func() check
47ab5435c8428e03534c474bb9df6978e5433cc3 mm: hugetlb: return -ENOSPC on memcg charge failure
a06a84905a0836785c19c2ed40d2b25c90f75900 mm: hugetlb: drop refcount before freeing on memcg charge failure
fff693a11d74de1e9da9dd11c2d964b50b4ffe3d docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
a02d60a6e379771d9fef40118d83b928a365711c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
10cd635d13d5df34cad9a58c72b035ad723f36ca mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
04fd673c73f3bd3a5f9e918f75a5f8ae48fa1ffb mm: trace: decode MTE and shadow stack VMA flags
aef51124c08a9d1b276122e665555a25ec43a300 mm: trace: name protection key encoding bits
687df50e43ff992bbdd3f5b7fcf3468afcf27cae mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
d600063a17bd1d5053707713785f1878b2b22262 mm/damon/core: remove debug messages
51905675bc9e50ea14e064fd78b2ebe674cd7ebe mm/damon/core: remove string_choices.h include
55a946a7435693b0c5cd98c6695eeecb8400957a mm/damon/vaddr: remove a debug message
d3e9538d9b14bbf8c62d9dbb124ee3da439e869d mm/damon/core: validate number of probes in valid_probe_params()
ff43cf51c46caf28e4ca2ce6ef38e8454df7dbe8 mm/damon/sysfs: remove probes number validation
41636b0f7b226c19c1e00b4d0e800e4355ad5f19 mm/damon/tests/core-kunit: extend set_regions() test for error case
078aa33c6a62e6e3b97df20fafa01ff6827f12f4 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
24682d565ea2ab6892656f7ce551e9a028704e6c mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
61f5e89c1ab2c0412376bae751c38d72b5215204 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
460a634200b63d3fef9d2be27357b7ca4fc2c867 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
2b1edeecf4daaa1a4fadd6dd60c0bc9274048aa5 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f756b7e04ef0487c738d0a8556af44f4b45fdcff Docs/ABI/damon: recommend subsystem doc instead of admin-guide
93256dcaea5cf5d8e47ccc7a88fc5d5b0d93c52f mm/migrate_device: fix function name in kernel-doc
667df5455476af2baf9128be5e8f7c742500c3a1 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
dbac15c66ea969df7e898a3c662d025b1b5aff71 selftests/mm: remove unreachable returns after ksft exit helpers
af3b25209106b0c4c8ba9552f8a1a2082d6e821f mm/huge_memory: fix various coding style warnings
1aa8c5d89110ec89308fbc06c52973c95fcceb45 mm/page_owner: preserve original free_pid/free_tgid during folio migration
42caeda2895c2eb2c65e86e7060f676d241cc452 mm/hugetlb: charge folios to the target mm's memcg
3ec5b8a421e22a410848a326510329f1014dcd72 mm/page-flags: define HWPoison test-and-change helpers unconditionally
d8b22946df967a4ba75e2d93ec3f8405a972e1fe nvdimm/pmem: remove test_and_clear_pmem_poison()
0ae16e5d74b2bb0d18171b526a115774c19370d2 mm/memfd: fix hugetlb reservation accounting in error paths
fd43a9b5eda69bd5cc50c8f704ec24afa32e2762 mm/damon/core: error damos_commit_quota_goal() for zero target_value
9ae109e0b521e2c106e6f5e43f5d9d4281075f26 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
1db7aa4ed8c4a6482e6c169e777019321311b9a8 Revert "samples/damon/mtier: error out for zero quota goal target values"
92e1cc25e7452ac76ceef469aa36cda5b3ac135f mm/damon/core: handle NULL ctx parameter in damon_call()
3a814e7cc34f05a1f03d09f1f0f0fb3e6feb931f mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
dbce63ed32da14dad634377890b01c00ab5467d4 mm/damon/reclaim: remove unnecessary damon_call() param validation
b4d19757365efe3c3a46917f7b431460c872fa94 mm/damon/lru_sort: remove unnecessary damon_call() param validation
c5f05eb8b5142191bf813d6ee2a1fa529fbf21c6 mm/memory_hotplug: factor out node_is_memoryless()
ffa2b7c339d03dadaec1a042dc104114bded923c mm-memory_hotplug-factor-out-node_is_memoryless-fix
899ac56568b8d866c09f18b139c10ac504b3d262 mm: remove PageWriteback
514314c1b2f1241fe86de5026d0980721016e441 mm/vmscan: avoid false-positive -Wuninitialized warning, again
f8c0a25140725ee4c435a3255fc03f0417a9b5da mm/memcontrol: move the lru_zone_size sanity check to the reader side
b8ebfcddcaf965396516b90f99655842339ff6a1 mm/mglru: introduce helpers for manipulating gen and refs flags
c125ddb9ad5da61652063f33853270c93acbc973 mm/migrate: copy all referenced state via folio_migrate_lru_refs
902edd533d75cee76d78f91aeb4ef1d099855ec5 mm/mglru: move max_seq read into walk_update_folio
37b8f08a473bdba4cfc966f8993b6d65d887c9e6 mm/mglru: use explicit tier range in read_ctrl_pos()
2e1ea96d1bd9c8d04d6ffa514bd5bbbc04101bc7 mm/mglru: fix potential generation folio number leak
c62ea7934b654ecef4c7db0d225a02b93aa7fb09 mm/memory: constrain generic_access_phys() to page boundary
52922d3b0441db012226be09b3d25fada08213bb docs/mm: ksm: use the renamed ksm structure names
a9853b0ad4d479fc5d5aa15b28544c4ef828531a memcg: move per-node objcg to the read-mostly fields
7b6bf8e7eae27f67b1417c3f1bc1365afbe30fcf memcg: split mem_cgroup_private_id into two fields
57f39a5887969965a805a1aaaf9108e27148e8b4 memcg: group the write-hot fields of struct mem_cgroup
36a5dc87b05a09e6e6ab6388c4557412a90a1632 memcg: group the cold fields of struct mem_cgroup
ffbadb1ea13291d8c85061f0eaf69889af1fa092 memcg: group the read-mostly fields of struct mem_cgroup
7bea567c509ba675110e59acf9f0e147abf1234b memcg: group the fields of struct mem_cgroup_per_node
c38b37a56ae896df7348bbbd6bb2f5f66ff09f28 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
cdc936becca7ed1bf1adc681c4266e25a0610a4c memcg: don't call schedule_work when no spinning is allowed
cd8c5c8e8a4af99ce855cf30132f6c0b113f47b8 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
fdce4c1df395a68f5f5761fb4aaf50a8072472b8 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
a677bcf7096a2f419329d4a13de6a1769811d7ff mm: memcg: redirect stats updates of dying memcgs for all hierarchies
eb5a77d89a6f6a77d42f30c375653709b2548066 mm: workingset: use lruvec_page_state_local() to count lru pages
b678b45c8aaf108dd9ce2467c66de4d4b4a90502 mm: memcg: skip the RCU lock when the memcg is not dying
ac98d907e97fe242d700238935ca09b2c7df9d98 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
d4a46e1722d9b36cfe447b13ebac2b07c0f3fc18 mm/execmem: free ROX cache chunks only when they span an entire vm area
535dee582657d012973b422dbca87acdf696875b mm/execmem: handle potential allocation errors in the maple tree
16621752a145ec7b45bcc6999c1aca1d34d6608b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
0438f522b6a301c0abcbf33acbc83a95ed0f546c mm/vmalloc: add DEFINE_FREE() for vfree()
802956ad5eb6b5b4df94ff56c0139d2f82370074 mm/execmem: use cleanup infrastructure in ROX cache functions
5894dbeac79216e37688388308495a1dc6f67625 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
6dd9c5c60440ace78c4429e8f0d2a4e7aa4c4f05 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
470358cf3c9cf91389060b6890489b22bb22488b mm/swap: add folio_swap_entry() and folio_page_swap_entry()
fbb12bd3fa0fdf8b210e274d002fb0c78dd33339 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
78cee09817b4746546a1c40ccbc1124d5291bfc0 mm/huge_memory: add a comment to the open-coded swap entry
afa7b1581e279f05e5bb0f39b4f9f758669c34c5 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
59d2f25ea81b2b491c075d031122cc572355d562 mm/zswap: use folio_swap_entry() in zswap_store_page()
ba9a7a6cd988dfc49551fafe0ce26b4323b0e382 mm/swapfile: use folio_page_swap_entry()
69cb16d66d7d41b7e81c07be5cbfffaaa2793dcf arm64: mte: make mte_save_tags() and mte_restore_tags() static
44999b6207dd608ed3d534c7c23d499db86718b8 arm64: mte: pass the swap entry to mte_save_tags()
750a9c9f6361a5aed23bea5da6135bea9f68bdb5 mm/swap: remove page_swap_entry()
c4ca8850f57d12f0dd76077ee317252d6c0eeff8 Docs/mm/damon/design: fix broken :ref: usage and a typo
0c97b89bba3e938419a88b9641941101abd90bde mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
0ace707ef138c74cd332761bc62c5fa33ccbd955 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
d94690aff742b240303382aa2645772a9a32752e mm/damon/paddr: support hugetlb folios in access monitoring
dd246ae978abaf698e85ad51ec438c42ac8281ea selftests/mm: fix size truncation in pagemap_ioctl test
3ad316c094df2349ac4017db55c1a27fb8f01159 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
4f0b2b6e318cfd485037044d5ba41f949b322e34 selftests/mm: init page sizes early in pagemap_ioctl test
96a265a5272dcbd6fdbd448d020fb78c4289c16f mm/huge_memory: add folio_reset_partially_mapped()
fb2a0e2b7fb6799b5f368de4a59a1b8239944203 mm/huge_memory: zap deposited page tables after an RCU grace period
21fd259a45e856df97dc3b241f536874a1294729 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
593b167eba99d87c9fcbc1d6c36fffe3e8f6d961 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
510f9deceaa3dd76fe2d58a19f3d5597ced4eaab mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e9100720e1391e0d1c76071d74023bb1204bb671 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
0866dfeee3a4cbaafce54c952b223bac35d93e66 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
197a54b87e3db9289e78e621fa88e88e9e012c8a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
26cd27e3ed12da161dbecdeb07d1e72197803f66 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
d0374b6ed21d59ca5c1d6f47dc94c742992e5180 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
2d67d0313a299e31dbfcaff81429391a90da5091 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
ce2e649dcf6fb601e891848378123319f89fe65e mm: make userland page table freeing RCU-safe
703aa233b01ecbd641fc049ccd57174aa46be00d mm: change the contract for free_pgtables(), update docs
9699087f900536764501b818ec925b6c8acdef10 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
c0fff18014cbc443b43a6878ae206ab84015ddfe mm: mglru: clear the reference counter for rejected folios
1dab442e0ca6521c9b39a13e75c03235d447b059 mm/nommu: reject wrapping ranges in access_remote_vm()
753acce2d7b34a879b704cd7d2b994922f49909c mm/swap: fix stale comment on swap_info_struct::cluster_info
3c8f9cb6812c3b791092541e33c8540ac8646f32 mm/swap: scan by cluster in find_next_to_unuse()
37b43fed6af793501560f97f555c0a79e22e06cc mm/damon/vaddr: support prep_probes
5421845ea8aa5d52f2b4e7e42dca6cc04379b640 mm/damon/paddr: move probe filter handling to ops-common
c657fd7eac565c5a1f2243118c37ad926c550a76 mm/damon/vaddr: support apply_probe
cfb85f03ba60b447be7045c72d9f42bf5e1dde9e mm/damon/vaddr: extend apply_probes() for hugetlb
80a6b0f0aa034d56eecafa731ade0fcfeee4b4b4 mm/damon/vaddr: support pgidle_unset probe filter type
024cfe532b853ccda540fa571907dd2b4e239d19 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
372a3116ace0894c83875cd859de597103c0389b mm/hugetlb: fix subpool minimum reservation rollback
0edf9a4954aa54720a2098587ab4cf92ebee2a79 mm/zswap: publish the initial pool with list_add_rcu()
616c540ea3c6bd112220c47197ccc834dc92c964 mm/memcg: clear folio memcg after changing per memcg stats
457c8a52b475a9dc5e4adbec2806f812744df5a6 selftests/mm: reject invalid test selections before running tests
3ad96df943caecc14e9069a6ceb41f656d0c0f3d selftests/mm: only prepare ptrace_scope when memfd_secret is selected
9a2c81fd81c5a6eba59f962e776c98c6055c833c mm: zswap: convert zswap_invalidate() to take a range
8ed7d5a37f45708e590195c1e40100cbf4805687 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
892bf26df2d51ffa945d29a52eb958a6463ef665 mm: zswap: reuse zswap_invalidate() in zswap_store()
230b2a8b1f533c608a62a6264e1c8248e3d8cd6a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
eb431c861dcbfbfbdab10df91cbaab29ca9f0282 mm/khugepaged: count collapses where khugepaged makes them
48e2281d0d6b1b3e229344387f548cd7dfbc3c31 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
af5c66c567adb468d621405324339ea06695aa9e mm/collapse: add collapse.h for the collapse interface
baa258baac1154f055e8beca2a0d4c078c4c37de mm/collapse: state what a collapse may do in the policy
eb83972a389c56c152bd5f36029b11c22ddedde6 mm/collapse: drop the collapse_possible() wrapper
ba64b807fe4d354face60d12e0bc49c0facb88e9 mm/collapse: name the per-table scan reset for what it resets
4ef15923759133f9783a8da8b2bf39533c7e7875 mm/collapse: separate scanning a PTE table from collapsing it
f28a878a1423c60c265259519949e23229061d98 mm/collapse: open-code collapse_single_pmd() in its two callers
b469af1ca19379d061bed64843ef984535d26d69 mm/collapse: work out the orders a VMA allows once per VMA
2d2f3fa5a410d7d948b9822ad696780e50ea2870 mm/collapse: declare the collapse interface in collapse.h
ffa1bd9d75fd3735f82661ee77af2f229cf6d401 mm/collapse: implement MADV_COLLAPSE in madvise.c
5128a3e666e18bbced4ed539769fd4a56d023739 mm/hugetlb: account for allowed nodes when gathering surplus pages
dc28d528aeda62d04a769f243beb597a2cba7538 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
83fadb1b3ac111c76006cfbecaedac1720863de5 mm: page_alloc: add missing hooks to bulk allocation path
ed509b23931b6481c2f9391ad0d3343ed924b395 zram: convert to SG-list zsmalloc object read API
e5947f8f1cc79af94c1a27874123d1da89f74d85 zsmalloc: remove old object read API
1380f6bf2b56cb7e6160b9a8f25972e24008098f mm, swap: fix potential NULL dereference when trying a sleep table allocation
669dce8d092333d81e28b5585048864d5adc5c58 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
2b383279d8f1383a0dbac7397dcc29703b54663c mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
8595a3af1c93c390fcaf6acb90c7e96afd057501 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
bf6752d0b4416483cfde70b121dd5bbf4555d088 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
04b10edee49f50c4c072dd29c9133f93c6ed6772 mm/page_counter: avoid integer overflow in effective_protection()
ad41175cae2baa734d53b7a93fe9c2976a52fe0d mm/mglru: fix ineffective memory protection for non-kswapd reclaim
81a4abf396ca9c54c946db29d2b93f3938b00142 tools/testing/vma: cover hole filling through __mmap_region()
3feb4311ae21b1782ebcefd97855dbff6f6a46f9 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
fccfdbe2394851636038af42345f35bcf4499160 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f28a2d9310721454d1e7be314ec6966428ffc594 mm/zswap: replace the zswap_pools list with an allocating xarray
908d64f9e838cf465797651f7b03a218f6e004a1 mm/zswap: reference the pool by id to shrink struct zswap_entry
d3c3f488969e79e9978ac8ee48519ba40f61fdb0 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
b242c6f1367588668c813515be9a7149199e55f1 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
844e0087dbd0b19a7752c48fb2d3bd05f8b698f1 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
0bae4c6002e212c83b087635a8c11a624fcb97c9 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
3c6a0c90a0066f5da6c8fea54fd373854271679d Docs/mm/damon/design: update for pgidle_set probe filter
d3ee02bb19f567d23e91571013033c2114214dee mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
45fc0bb143ac57f2793cd1748364fcac60ac0232 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
063df5f4156b59756d42754fc0dbfc19ac2e62b4 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
e271036b1f973e450b887346f7262c220c1600b2 mm/sparse-vmemmap: open-code init_compound_tail()
03f709aba7e60fe6645f9850902d569a51bf72a6 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
50c7eee21e1cedc5bd28e5d3220224c5add23b65 mm/sparse-vmemmap: set compound page order for device DAX
4df701d84fbb323bfcb2d99f67f6371de7736b7d mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
bd79eff5a89205fb91b88884be9603bf29428631 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
ff1e9def5177dd888b0e14dcded9132e82b52bc3 powerpc/mm: switch device DAX to shared tail vmemmap pages
14754508491186c1f7d2eba9f0fc95af586f01ef mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c8aba35b8f7e3e5e5b961addc300a4d083f7984a mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
61fd0ca0bbdd9827b19df053a4dc541aac1b0924 Documentation/mm: update DAX vmemmap deduplication docs
b3046d532726331beafea12733b262c27d028c67 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
7bf1700c807d62fcc50d5546ce75ef395b0cfba7 lib: fix lock initialization in region allocation benchmark
b121d5c72310a9bf05ca89f48c701fcfa5d33d1b kselftest: mm: fix potential failure for merged VMA in guard-regions
6b0d1c04a46e390efe1da483c78c41c45817abae mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
c6e02b25be401f79163167b25376cf05f424d53e mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
4e458f198a8c6d43a9b797ef6e9ea6e120fb9d84 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
cf9e1ea8f7df86a042eec8900c57c15e29224a92 mm/damon/core: support probe_hits_wsum damos core filter
9fe073959f1bdb75663f6098ca849ffdc8b953a2 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
d169eb441193d19cd0c2f3eff72cc644e04a0672 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
66e406777b1e71c07fd16dc1a8a74926d1d79e9e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
0c107d7e0dd8ce9c5339e62ad82ce3b7eec2d67c Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6a599a1c9a4279dba2b88901ae02560a4f84e02f selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
fcd9ea8774d8567caf7523fa8f570ddb47fbd9e5 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
6c9df4e45cbb7bef776a69610bab5cfe6b7c5dca mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
bf047189f390f8f86a4849a4810470e8771b3f26 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
9fa303c7e5f01e596eb412cb48039c599d921246 mm: refactor find_next_best_node to find_next_best_node_in
240e90759fae9146a52d70a51736bad85dcc1cbc mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
bccaf57ef82384b49ee718d8812078f20f7ab927 compiler.h: add ASSERT_STATIC_STORAGE()
0594938850ff30b302680831d924c279972936e5 idr: assert static storage for DEFINE_IDA()
6dfcbf8fa73e2334d203c266fd69ec57c2f02054 maple_tree: assert static storage for DEFINE_MTREE()
f54b268299d29cacfce94922ae7ca2c944c6394f kselftest: mm: remove exclusion of building soft-dirty test in arm64
292866bc9598527d9a408068acbbda092c761635 mm: zswap: return -ENOENT when the swap device is gone
bf54f75f9c73aec4e5d5bd36efb317ab977c6750 mm/zsmalloc: replace PG_private with pointer comparison
31885134b71f20ed091d463aec473b1ae3869fe1 perf/ring_buffer: stop using PG_private as AUX page high-order marker
e9bee16c19c6884046b9fe76c3a2f9664582ed5e xen/grant-table: stop setting PG_private on pages for grant mapping
5c5ba1daaed795e0267d4ddbb3db2c85e59cacd7 fscrypt: stop setting PG_private on bounce page
b0cf7b984717e288d34331c8da0c04f983ab8ae4 mm/hugetlb: use direct assignment instead of folio_change_private()
08071592211dc72a898b8d3d7e5097af5a8ccbfb f2fs: stop using PG_private
32e05e39cb4435c1a41a07313b6f89ca8012bd92 f2fs: convert the ->private flag helpers to folio-only
f06d2bc25fc72ba9420d90f2d5502a6be59b8789 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
4b0a39667522e03dc0c0715e2115620c624ceb26 erofs: use folio_attach/detach_private() instead of direct assignment
fa7a829b9cc1ee663b08a15d2147206a2d151756 mm/page-flags: check page/folio->private instead of PG_private
5b7d802fde5ac5cebc6baf7c7cede94d7e901e5b treewide: remove folio_set/clear_private() usage
b8ccc90ab69bea41c672c073bfb71a4e4f1c311f ceph: replace PagePrivate() with page_private()
f02a62747d75c4c886093be2ab0228fd0ef9d1f4 md/md-bitmap: replace PagePrivate() with page_private()
cfb7869112433feccd1e43075cd386ffecc91825 buffer: replace page_buffer() with page_private() and delete it
57585afad6743a390e3dc50d872bd6a8740fbf58 treewide: remove PagePrivate() and PG_private from comments and docs
766094c3f433104ba84d572fe3bd55b70a855767 mm/page-flags: remove PG_private
5f9e5494610bc1fd6e4d004a2442f03b50ecebb0 mm/swap: fix off-by-one in swap cache replace sanity check
8a38ed6d6263213392ea8bd89eeaf76c93900109 mm/huge_memory: fix rejection of swap cache folios with a mapping
f11057a68083586a0aa4625e48abda753ed0a13b mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
265a22d524e2df0955025ddf934309d0186c87db mm/huge_memory: split the routine for splitting anon and file folio
0981ba44a82e8bd4fc3653c103ea25d413288238 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
02f47700a4150e72ae0dea5c75a5df4b76b36fec mm/huge_memory: consolidate irq and locking for folio split
44879948cf3e0dacedea486e7f97dbab4582eae9 mm/huge_memory: move EOF trimming into the file split helper
afa46fc9a1f86fa0dcea435d56dc86e9911d4810 mm/huge_memory: move unmap and remap into the split helpers
b2bca7568a2112dfaf9c407c6a8615b0763e70cc mm/huge_memory: rename remap_page() to remap_anon_folio()
d580e8d55d81a92539d50eb67ae3807c8e38dfff mm/huge_memory: move the racy refcount check into unmap_folio()
cef8ee09735bf2b52a71808addb229598f021034 mm/huge_memory: move filemap management into the file split helper
39e8dcf31d8c573e27079d21df6a6629d868aed3 mm/huge_memory: move anon_vma handling into the anon split helper
f95e9a3b802b7b582246480c1b092f7539e82662 mm/huge_memory: move memcg switch into the file split helper
7794b3a6ea76062ea117f49c61d55b9fc8094ff0 mm/huge_memory: drop the unused do_lru argument of the file split helper
d85aedd07cd8c6977a836f4e6e9acb8651e53134 mm/huge_memory: clean up after-split folio freeing in __folio_split
4261f790e8a849cece6a9fdda17eceb7b14be203 mm/huge_memory: count only swap cache refs in anon folio split
228c674a1b5c64288a1073ab84b42d9e44ecb066 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
1a4543e1ab73899cdb905e3c2596ea290fe3b217 selftests/mm: hugetlb_madv_vs_map: add underflow test
2a937a04babf138760cb13de14e9506323e56c01 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
aa3ffcdaf78e9cd8f33027559f7631dcc341c782 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
ecc377916f0bf7ba59f563351e5293d4765b645f mm/vma: introduce and use vma_[flags_]can_merge()
1903cc222cda3c2f2d6fb546eebbb6af338b9f71 mm: consistently validate VMA state after mmap[_prepare] hooks
01afc8126c4d3a63f54b95e97203782179ff99bf mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
97cf36f8eda26b95d4df3fda73e0cf28325081a0 mm: make map_kernel_pages_[prepare,complete] internal and unexported
ea6df3adad53a6d27a736666b86a8e255cb9bfb3 mm/vma: tidy up map kernel pages enum values
89e0415c915efb78fd9fedfcc86d01d96f577afb mm: add mmap action for discontiguous kernel page mapping
fb5575163eb1d58a7c239b950d72d1c45cf5a4e9 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
7eb63b5283fabf73d48ae9d00243a5e7214d9f76 drivers/usb/mon: update to use mmap_prepare + map kernel pages
32a92207fb6ec65643a2c8097ab7be63d4f30b51 infiniband: update hfi1 to use remap_vmalloc_range()
e1b660cfa56de3b6bf76aa4438f1c90ca2019cf2 selinux: reject writable opens of policy file, drop mmap shared/write check
ea155b73ffd68283bb74d8f5460504fab2fcb4b1 ALSA: pcm: use vm_insert_page() to map PCM status page
6e2a68ceecfe15e0781bf8cc4a4e477c6b7dda1c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
f0091dfe7f5523441beafe9100b9da167a2d5ece mm/vma: add vma[_flags]_is_kernel_owned() predicates
c33caa887795aa55ad78ecc588d8484d037b12b5 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
7e1641db72c7c04019c9a56c9a9e726db301f04d mm/vma: add and use vma_[flags]_is_fixed_mapping
94c86aeebdea016410e94eb17eeaace1a5f76ed7 scsi: sg: convert mmap hook to mmap_prepare and rework
3d813dac1da3485f4f994dbf04f402e0862ae302 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
180f8bda407c982db4eb801e1ba0d8281bb10d8b HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
46ccb2f32717c390d21a41a649511070480a9940 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
c4575b8e8fb6cd4bbda8402bdafd6a5f7f8c3586 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1938eab39787fb3a801a1c79602bf2ef75445391 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
08134238889637880e6712d4ccac3c1c1754f44b mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
b906439375c78a4e8271ceea656d1adf0ad37091 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
435683e51a4486299c4344c428c5da572b405805 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
6bd19edc320b391c5efdfb2401cec51118b2d69d mm: remove hugetlb_inline.h
85082b509089a32b2999a4df557c4f0f2950fbbf mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1cba7838d456033d7c7660d53d9eaa0e65790aac mm: drop some redundant checks around hugetlb VMAs
57d3924d7a4761b9b5fe05a6ea5343ce8fa8be8a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
a8166195c4c29b8397984c5232814fa973104419 mm/vma: introduce vma[_flags]_is_persistent()
086192f5d1710c463161ad0692aaf47b947ac14b mm/uffd: use predicates for userfaultfd checks
f00830076b61a6945558f129a235a1783a34c68b mm/madvise: use predicates for madvise(..., MADV_DOFORK)
61bd9de44cf1285d5a03b0628caa1d2e1b1e4a84 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
be43d207bf104f367a8cb19861dc2af5c1d7db3c mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b81f289908b35c400c8ec9b4ecc6e5739315020d mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e238e591a8e1657986e381caef631dd2ddc07428 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
e0adb1736318aa26872981d4ee1be01fe3e68b1c fuse: dax: do not set VM_MIXEDMAP
6142943cdf899a8bdd756a42d53f7421e10f112b mm/huge_memory: remove vma_is_special_huge()
0a80aa0fb08f11992afa41ac4b5cf5315c3205f2 mm/vma: introduce and use vma[_flags]_can_gup()
6c0c9db922a33cb7e572a0342ab5c123c2bd8684 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
6f1ba76e0a3acad7bcd199210ede5a55411947db mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
85667f3fef20676f5dc7f3bb947c5892b3abb833 mm/damon/core: return an error from damos_commit_filter_arg()
81fcf49489f41f5eb2cfbc79e38b401a58a860af mm/damon/core: disallow max < min damos filter range arguments commit
c1c2739f3a3bbd59cdc2a972234fd1756daa54ac mm/damon/sysfs-schemes: drop centralized filter range arg validations
04c0833fe4bbe2518554229a85d863d2509a2f57 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
27a0f69c2fc4488af5626dc6abd404ed10061a95 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
f1da4d9dc1db6af2632f3a4613dca7d1f8842700 mm/damon/core-kunit: test invalid damos filter commits
c34a23cfe003f413a865f16e1776fd1219437179 selftests/damon: stop kdamond on error exits of no-op commit test
27772bd5e293198488955fe25dde1289a7377095 selftests/damon: ignore test-generated damon_dump_output
53c5bade9a937aae2afe7b4a464d52d82af295af selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
30eb7d81430d4dece52859eca46c0e996ae5ac43 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
fe360c22131fd832b5ecbdd6ebe5b0ced3315abb Docs/mm/damon/design: clarify when qt_exceeds increases
9414ef9fd7de32df68ea658c53c94181f5dd9171 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
081a94aee25d5f599b60ebbf3f17035d746357d4 proc/task_mmu: handle special PMDs in clear_refs and pagemap
5c6c0e8307f74af0720c2496fbd29ad422a424d5 mm/vmalloc: group xa_init with vbq field initializations
e827ef54d9e9ec1fd5711816cac2cdb202a0e84e mm/vmalloc: extract vmap_insert_free_area helper
fec6fe8bc29e41dcab2c1178f553786f841dd383 mm/vmalloc: extract show_busy_info from vmalloc_info_show
cc75c4489ecd7fbe3460f3e78ba3a3b0322f0b61 mm/secretmem: fix the enable parameter description
c5d77eeb84c0afdc469e6e0d407f395fb5cbe20e mm/madvise: reclaim isolated folios if PTE restart fails
25ca6e97827555fde9e940e38e6b63e34152d8cb selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
cff32258fa80319d927c73917fcaca957d869b63 mm/hmm/test: reject overflowing page counts
0887250f4bd78f71ff284ffd6fa8d01fdeddb177 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
e0d9259dcd5eab1aab8050d6fc350c43b262e002 mm/damon/core: commit hugepage_size type damon filter
4cb6f7536955ac06f7eb23b834ec4c78113a31e4 mm/damon/ops-common: support hugepage_size damon filter matching
1c7756a6f6fa42a6f1aa57a7fed84369ca746fca mm/damon/sysfs: add min,max files under probe filter directory
37fb6229055935fff36e05036b2779e6795aa2cd mm/damon/sysfs: support hugepage_size probe filter
ece7105d2a4fae4a23648996bae9704e8162fbaf Docs/mm/damon/design: update for hugepage_size probe filter
5839a3b5587cd147d7541599ba0a8bf59a9d56e2 Docs/admin-guide/mm/damon/usage: update for hugepage_size
cfc2cbf287242c10a20f6981839fd6035081f754 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
f6ec37ed8d1fa8701e28f91d3fbe3163a48711b0 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
1ed9cdd724d46119dd9adf0ffba2f2daaa3335ef Docs/ABI/damon: update for hugepage_size probe filter
b731e913f26dab79bc162e06bfc93655daabf28b drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f461a75d847ed1711c35665aca486715deb96b11 taskstats: copy signal->stats under siglock in taskstats_exit
6b37c5d62c4e5a2b16b74217e31e64963c7f3ce5 checkpatch: skip CamelCase cache for --no-tree without root
649bfb7d4cb1ab00c8e854286761a4361bf66f20 USB: gadgetfs: do not WARN about excessively large memory allocations
e0bdca7e8e9608eef6e9d3ea07614a4105728369 resource: fix lost wakeup when waiting for a muxed region
74e170642be99e55d95547457ea51529c36f287b fault-inject: fix dentry leak
5cd9d44e805f96253e3b6094137f9bbecbb35653 mailmap: update email address for Bradley Morgan
db989631cebb95feb47a42bf425dab5276dfd28f fat: fix fat_ent_write() for reverting the value
ffee0a7bd992913a0650b42b8ef7651a8809e508 init: fix early boot crash with bare hostname parameter
711b5e58a52128b0a87ec894d52b082dc3086f05 ocfs2: fix deadlock in inline-data truncate transactions
06091020c469fbcac89987f99973221c4cc232a0 ocfs2: reject inconsistent local xattr entries
f4ffb598b2299f13570f7d61a7cca3fe3a22e466 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
579274aa206e4679385806fa8694ddc1ed509897 ipc/mqueue: release notification resources during inode eviction
243c2c9ca623e9b11b09f96748f822ebdf9126db klist: avoid accesses after waking klist_remove()
205494b4ba6d46a89ec58cb47267f23e779128ce lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
0f55539f35b56b2ad656f219c3283d6f449d3020 selftests/membarrier: introduce helper to get membarrier command registrations
f1a3454fdb8559a07c865b48424f08f618b7ce3a selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
9de4b524dee38a190f638e5718f1c52c84bf66d3 selftests/epoll: fix race condition in multi-waiter wakeup tests
cb4c8f131bbdc74025afb9597f14535a98be65e1 ocfs2: exit recovery thread on mount error path
d4f07816837b4b69f5a7e996e5ca796cb9f6bdd8 ocfs2: free replay slots in ocfs2_recovery_exit()
54018d67f7501dd2ad7797ab977b63f568490bcb ocfs2: defer suballocator block group reclaim to workqueue
b1333189327e6fee64168a6f6d12e55b2874b33d init: simplify early_hostname()
4f4d022aa896f978e90f396593448990344e1840 squashfs: fix fragment index table sizing overflow on 32-bit
2875d2ff50a72ac851d366b93dba8a0139b4fb33 squashfs: make the fragment index table bounds check overflow-safe
396ab5aaedff45503f6b779b723e3ffa7ea1c13c hung_task: reset warning budget when problem gets resolved
f98097de7eb9fbec9c7a1c5a5c77455b8cf68e72 hung_task: log summary line when warning budget is exhausted
7cb473aaf9669950c08fa931237236ece5439f68 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
79dd21968659cafedb21988799152aaa0cc0f80a init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
be89df3e3942d1d177f47ed133b08fc4d3b647c0 minmax.h: update the stale 'x' versus 'ux' comment
08b6108b07437efa0f0e943ecd19f36b3c0500ca lib: cleanup "fake" tristates in Kconfig
e1a9ac3e84a61be39432418d57715cc6e0fff3bd init/main: fix off-by-one in argv_init cleanup
05d8776fd48549824c747222056dccbc8742bbff init/main: fix false-positive kernel panic on environment variable overwrite
213cb76290a750805b83393b15f0eedd9924c43c proc: report SIGEV_NONE in /proc/pid/timers if target task has died
9cba58822d9789ccb50782f02c3b4e4d26a980d5 selftests/core: fix unshare_test with large fs.nr_open
a6e14f5da9da7e022108edb2fcc59c582d3865d2 lib/tests: add KUnit tests for errseq
6d197eb79e7dbe33e04301510de29e6ba4aa6bd5 xor: add missing vzeroupper to AVX code
f5add81b198f90c0c31552d16d07b05c86e2ac02 raid6: add missing vzeroupper to AVX2 code
ca02de4b65c364cb3b5845b097dca605a2ce3122 raid6: add missing vzeroupper to AVX-512 code
67597e4c378158ddfb21fdfc1c3323b070fd0ba5 gcov: use strscpy() instead of strcpy() in init_node()
18af8f37fd671e20d4baae082b1098a3ba88d169 panic: introduce arch_do_panic
9e8d7bfcc1a7920614aa06c113192f565ddea46b s390: implement arch_do_panic
c5abab556a593fae405c931035a4f8feb44157b4 sparc: implement arch_do_panic
1a68d361b99125be1c545ba990454aaf3fa25c3a lib: decompress_unxz: make it obvious that there is no memory leak
3b0e0f8274400f624f6405466397b0c55a8954eb arch/Kconfig: fix dead conditions by removing dead options
5b79e5e64414acacbddd9c913885171edc1d6711 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f9e9ff4e341483741191fe5cd689fb64fcf4b72c dyndbg: clean up dynamic_debug_init() to improve readability
f833bc4848fb37109561efd6dd468ea666d6acbc fork: honor task_struct's declared alignment
a3f0f3969adbec0dedc9c0b5e06298b60c348b5e taskstats: fold the two pid/tgid handlers into one
965c8333fbd533daa11e76dc8745796667469945 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
c8734267fd7883de3fc683cbaa7b22848947647b ocfs2: validate suballoc bit during inode read
f56767bbb26ca046c961121617448e2cea747a5f ocfs2: validate suballoc slot and bit of xattr and dir index blocks
60207bbe15eb9ae5114d872b7afa30bb0668e21a ocfs2: validate suballoc slot and bit of extent and refcount blocks
f96258faf2a7bd69ab832e007cf146b6d8b1eca5 panic: remove the unneeded panic_print_get()
e3c106792b5f786e45f7854f475a0f10b9cc45c6 scripts/checkstack.pl: support llvm-objdump disassembly for x86
d3c70cfaaa578ee626d2c2882393038e8466e3d6 selftests: uevent filtering: don't shrink the socket buffer
8f0013b25ff184bae92d4ce5e99ce23862b94755 ocfs2: allow xattr bucket entries to span multiple blocks
a83b2ae66ec05e47752fd86998d1d598e1b37b06 ocfs2: reject inconsistent xattr bucket during defrag
64374daf13e9c689694ab183245eeee2e285ac73 fat: calculate data area start without overflow
e36af00793e34d153d864dfb4fd4f4c04461f08d ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
8864ccf06f3e7f9ba4ff00048e394d21290e80a0 lib/plist: fix plist_requeue() corrupting order in the last bucket
b379cce8eb608f16cce5c701f3f996a7ac9932e5 mailmap: update email address for Ali Ahmet Memiş
4560f8b7836b14912c5342e7943ca64fcfd04833 ocfs2: validate dr_fs_generation of dir index root blocks
5bdbca5b8353d39647331fcb9299748d437e0536 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
a4c54fd9d8d4637498de75936974541ab6db6809 checkpatch: add more userspace directories to is_userspace()
5bec936804f15e08d6abf3cc1a69bc9d6bffdbba checkpatch: ignore <inttypes.h> format macros for userspace tools
3eab6499bf68e2e366a1f18f873547ab863a7e1a checkpatch: add --userspace to force userspace rules
31b3122f86c0eaa9c8f5987713c5e1ca3da4d46e checkpatch: skip kernel specific checks for userspace
3595d45fded067662ac5797ccd506f19b5ce97b8 module: treat dashes and underscores interchangeably in module_blacklist
d5bd142c8ee498e79fc1fbf5d7d9a4e28be4b515 module: extend module_blacklist parameter to built-in modules
3f78fe3dfa181a8359aca03f91a4e3c153d3917d module: rename module_blacklist to module_denylist
022dd1af3b70777735ab018cf7e2f740bb69eec8 bootconfig: remove redundant assignment in xbc_parse_array()
b9a4a8f475c50a2d292a844fd74cf9c242f950ea tools/bootconfig: fix integer overflow and truncation in size checks
3d2efbc7dd0d5cfb3fc10e7af5bb37718e54864a bootconfig: reject unexpected data after null character
f4293aa2712efea3c76171a44f1d5d22975e1d87 tools/bootconfig: consolidate xbc_init() to error message wrapper
b73854dfc90e202fdf0d1b84233c0ecf4366a332 bootconfig: skip internal tree sanity checks in kernel
1719e71f9c986c9de46213affb81a27d8b23cdde scripts/spelling.txt: keep British spelling for "initalise"
22a2826d13158261f24d440c97816de581cb34ed lib/decompress_bunzip2: fix off-by-one in run-length bounds check
56811a88882545db5cba38a70dae0922a037f547 mailmap: update email address for Andrey Golovko
336a4b7f1b0f08927a3dbf0a56eb6e5aeb4ba48a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
66fc2aaae61f529deda5e94a37975b1392f5b813 lib: validate in-memory LZ4 chunk length
137c608b906737ccdb700c8963936f4834454ec8 taskstats: drop the unused CPU_DONT_CARE enum member
9a7fc602ed2a8e2572b1cb08f58b59083690f84e ocfs2: fix chunk number of the first chunk in a local quota file
36b26cea5574a6633959d5c8d8325d40d7fe0eaa resource: replace open coded resource_overlaps()
c7ee54cc77c2cc3d923d9a46ab94c74650472699 CREDITS: fix the ordering and other issues
bc6ba1c7cb7577892a6cdb9596de9b9f49f2c108 panic: fix redirect CPU race in panic_try_force_cpu()
a4bef585599bb4fd5f00ebfed757b42275f309e7 panic: flatten nmi_panic control flow
91990cbc86a583a0f3a8d809a1396c76200015f3 panic: fix va_list reuse in panic_try_force_cpu()
5dbcc8b0834117be1f291dfa28eb9015c790cbfe panic: restore variable arguments to nmi_panic()
55339b99e7246cc52a7a6ef8266bbf02fcf2fe6c panic: allow force_cpu redirect from an NMI
0ebd0f4bbe6e4b89773e0d405760098a38f8f552 panic: kill the "buffer unavailable" redirect fallback
61e85f5885288a48fc5e2f07f2dfb47fbbf8fe76 lib/tests: string_helpers: check null terminator too
80aa9ca76b86804bf01c60dc7e29db0ff436d16d lib/tests: string_helpers: drop unused parameters
14b1899987a99c8ab2764aa79daaf57e45774178 lib/tests: string_helpers: introduce test_string_unescape_one
244494534ec65a16aa673909be9338d7c09892c0 lib/string_helpers: use full destination buffer in string_unescape()
34e850e31073922b0d7b74e43a861b5105eab117 lib/string_helpers: fix counting of remaining bytes in string_unescape()
884e42bb3346d6c53de795e6472a69d3ca07af55 lib: decompress_bunzip2: fix integer overflow in run-length decoding
2996b3a37fbb2e6736fcb3f558d1ce369cd65835 ocfs2: update xattr count before moving bucket entries
882e4828ce27a343ac2ee13f66ace40174deb825 ocfs2: retain all security xattrs during inode creation
5535d5e61a77ad79118ea7665ce1c14f857f0f12 drm/loongson: Create blend mode property for cursor plane
6596aae25585b183ebd528206bde6f12efaf8db1 drm/panic: Do not use un-escaped URL as format string
6a6304ec3ceee879e3a2545b217eb11c8b7870e5 drm/panic: Test address from kmap op for NULL
e2b01faedb34dc5153ded2798564c35f56f2be0d drm/panic: Return -EINVAL if font is not available
36c973505708fbfa46e3048ce1d6f84c95c2cc1d drm/panic: Return errno codes if panic output fails
0a8af1f7f9779aeb375ba6e2d995d90304205119 drm/panic: Pass colors to draw_panic_dispatch()
f57d778a7a2927c47a818635f36b3ca324eab90b drm/panic: Pass global module parameters to drm_panic_dispatch()
fbe42fd8cf4a37e5720ecedc0979a70b4944e675 drm/panic: Return from screen_user if display is too small
2384981e428fa3d670a9110fe9ad81415f4a041d drm/panic: Retry in dispatch function if panic output fails
c2dd7240f55a75b9b523bb6e900ef2e3fa2fde1d drm/panic: Split draw_panic_plane()
c442e5afc4cc66ad16ebaa974ccb16f54fdf2470 drm/panic: Restrict to primary planes
b8bc58515ac49e92dd5fdd853c11c4bf6ee33a19 drm/panic: Display panic screen via per-plane callback
3ae80dc240c9ea64c6129bd40db711e80b7f2c43 drm/panic: Internalize panic locking in DRM core and helpers
5c3d323984fd140108d527a920de8553ff6504b1 drm/panic: Move panic display code into helper library
efb67f52fb36186935a56bc2ceda6567dfd97c47 drm/panic: Compile KUnit tests as module
2c6be28cee1624b622d5dbd02f85c80bc7b8dbc5 accel/ivpu: Synchronize context abort work with device reset
a8fe4e162ba8212b7e51fdb024b37800f36b496c accel/ivpu: Move register poll timeouts to vdev->timeout
a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255 x86/kprobes: Fix crash when probing CS CALL instructions
bf1256328735a97a17c61765cb0b0d4b7039dcec Merge branches 'for-next/scmi/updates' and 'for-next/juno/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
063510768490d85454a99b27be303aad5efdf624 ppp_synctty: Use common error handling code in ppp_sync_txmunge()
ea31c6498c61307dc0d8ce338a7f268cb8cbdd57 usb: typec: ucsi: displayport: Current CAM OOB index fixup
2446a767ffacee0d247db932621cd4b165ad721a Merge tag 'amd-drm-next-7.4-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
b15e54761a0dd5fdf3dc790a031ab0e4185b7612 Merge tag 'drm-msm-fixes-2026-09-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
7c68f23334a6a0b8b5a1f90dee753b5cfad83304 media: i2c: cvs: Add Lattice device quirk for VID:0x2ac1 PID:0x20d1
eae3df07eb2f08f5c696aa8322fe2432417b38f4 media: ipu-bridge: Add sensor rotation quirk for Dell XPS 14 (Dell 14 Premium) DA14250
49b410966014ac92523327777385e109109715a9 media: rcar-vin: Fix comment related to stride handling
6e9b75f5d2e616d5250743b189e313c855284504 media: rcar-vin: Link VINs on Gen3 to a single channel on each CSI-2
720531bddc8683e73ce461d64d3c778794284b56 media: rcar-isp: Move {enable|disable}_streams() calls
f8140e71fc39069372eab67185279aae10cbc67c media: rcar-csi2: Move {enable|disable}_streams() calls
4b08253ab04c259a6f322f456aeffd2a181732e9 media: rcar-csi2: Switch to Streams API
bfcdb1ec23d45732da4650c12620c873c332cb5f media: rcar-isp: Switch to Streams API
28d399cc67af8d2a0b47f97a6bf147a8b5810f57 media: rcar-csi2: Add .get_frame_desc op
f3065534869a46d9730c885b2fd53d55ef6ce778 media: rcar-isp: Call get_frame_desc to find out VC & DT
e159ca006bea6f9663334392d643d78dc4fe5e55 media: rcar-csi2: Call get_frame_desc to find out VC & DT (Gen3)
1587be2f4242660730c85a05f3cc42485e5d42a0 media: rcar-csi2: Add full streams support
e4594825b70511c19d6424d2a59dd81115aafcb5 media: rcar-isp: Add full streams support
ed447e2b1da9bfe7d076e12cde496f3f689f7fdd media: i2c: cvs: Get the wake IRQ without claiming the GPIO
4423beecd5db7c176761b2cd7b7b725ac50ad0bf media: v4l2-common: add Y12 to v4l2_format_info()
5bf928d12d870919698d99ae56e9ea8c35923368 media: Documentation: Improve pixel rate calculation documentation
db111b66f2db7f3f79d9359f4a9762e832d6fde9 media: imx219: Account rate_factor in setting upper exposure limit
57043aef0a04bd96d97881422590e71c1e4c45b1 media: imx219: Account for rate_factor in control steps
47576c541e9b473841742bd0686d4940f5c93564 media: imx219: The horizontal blanking step is 8
c4b1944b56af4e48eca940fcc3b9e410aad85cf6 media: imx219: Rename "binning" as "bin_hv" in imx219_set_pad_format
96298497e15ba96f93d02db5a7eb7a8d8210b072 media: Improve enable_streams and disable_streams documentation
c90c3b692a2d92465a877ee87c554f3377e7114f media: v4l2-subdev: Move subdev client capabilities into a new struct
cdc456ee23ae5105c3f776d4d7604c299426d83a media: v4l2-subdev: Move op check to sub-device op wrappers
48d8b2418f55efb7e4c437ab19e8c39ba271656d media: v4l2-subdev: Always call get_fmt() if set_fmt() is unavailable
92e0c721f754948d54d7ac51a417a7bb7772fa72 media: v4l2-subdev: Don't assign set_fmt where it's equivalent to get_fmt
e33ce9db24af0f1b646a5fade47a388ba9a06a2e media: mt9m001: Pass sub-device state to set_selection() callback
c590d6d4882e2df694acd6931f58c4a67762a97c media: cvs: Drop comments on sub-device operations
7eef49c164615a6460dc49448b67444a65997017 media: v4l2-subdev: Add struct v4l2_subdev_client_info pointer to pad ops
8eb05e8e47f1a56042a4ac113e84b68a6d0fda6d rust_binder: add TF_DEFER_COMPLETE flag for avoiding userspace roundtrip
cad5591bc098ab367682e483ea7b34166cefdf12 rust_binder: use KVVec for files_to_translate
f344930a163d74c28b99b20f85672c7ffa0f4f14 rust_binder: speed up get_node_debug_info using lower_bound iter
d640ecc58a57641022c00b65f8828614cc823602 rust_binder: simplify Result<()> uses
fd2bc059ed466bdd95347a4f7891d150d94e7de2 binder: rm -f binder.c
315860c4f912990c75ef228775ea8871fc5bcc9a binder: Fix up Kconfig dependancy due to removal of .c code
065f3ce5936e68da75f3dc18201d290073d78f3c xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
41c4c41cf6c44f98db2916e1781f537d9ba6461a xfs: fix rtgroup repair estimations
d7b92cbe566f6fe54368f62e4b515d9f80c43a18 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
ab1c416d2377cdc16123ef521aac4da1c468c3d4 xfs: don't let memory failures leak blocks and kill repairs
d80993655f7be2a461c0a63e2022da5757f47dac xfs: don't merge different file IO error types
f8f6382ff13109e19d0fc1d0224ff7d29641e56a xfs: fix blockgc group quota scanning when usrquota isn't enforced
65f39d09d73718611cee40399179323b5d4ead00 xfs: fix cursor and pointer handling when recovering iunlink buckets
ffb48dccce1960a9ea24463a2f3c21d124d6b672 xfs: drop dquot flush lock when we can't find a buffer to flush
476582d754cdc5110f806001417fea6c77824c13 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
fe2f9135df43db849e74f03956d322ac20b59af7 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
c1070e44033a9add45fdf7519afedb2fd6826ce8 xfs: prevent close() from hanging on frozen filesystems
c9096d7595b940ed4aad4efadb502cabf273b6c3 xfs: convert all !XFS_RT stubs to inline functions
345a1f9929bda1f7047d1013e63fd1ca6c1f02c3 xfs: remove an outdated comment above xfs_file_ioctl
da8c47c244985206a0dd975f82d90725f658240a xfs: rename xfs_ioc_swapext to xfs_swapext
0018d49c3844c67ae74c0122b8f3d8136c2d38a9 xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
5703154167aab81054cb4aee699d9143598a3802 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
79417ad07f902f6402024c169585ec25eec80020 xfs: split out the handler for XFS_IOC_DIOINFO
1300f918c972720129183493f1b49055af6f71e7 xfs: split out the handlers for XFS_IOC_.*HANDLE
f7e07ea82396ea6e577bfc65d6cc7672021d7421 xfs: split out the handler for XFS_IOC_SWAPEXT
71a7d9bdb8f4495fe37441bc0769cc91b40af227 xfs: split out the handlers for XFS_IOC_FSGROWFS*
1e787c1e5777ba4448007437c86e6295e7242096 xfs: split out the handler for XFS_IOC_GOINGDOWN
809f7f37c83ce3bef0fcc6cc06e97fa27d98c13c xfs: split out the handler for XFS_IOC_ERROR_INJECTION
284fac26cced34cf9c3daf4471f21933b5d53ef9 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
d6040e8c186ac2be16ae969d4c6b1fad7d43577a xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
3b26e116e828bfee07bc5443db172ef870bef160 xfs: cleanup XFS_IOC_GETVERSION_32 handling
75331a4bd410edf3165c634689035dc01cb06645 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
3724aef91a0f888e6b73b99cc55e0b1f8ae76857 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
fa93b3a499e17c01c464297e36e313ba8497939d xfs: remove an extra cast in xfs_file_compat_ioctl
9821d9dfca71e745fa2c7f87aa27e2c97753ad62 xfs: remove unused args argument from xfs_attr_node_lookup()
168757e7d7092076b263027d113bba2fba23303f xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
0d498f3385e51a0a8eaac71aab6736b5a8cd4049 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
4f4f0e78aab58e1bdaf97758e5801c6912f0397f xfs: remove unused mp argument from xfs_exchmaps_check_forks()
383641abd3cc89e2b7422f59ebccb89d63404bfa xfs: remove unused mp argument from xfs_inobt_rec_check_count()
76a2796d4a671d71bcd4baf970accce61608c3f5 xfs: remove unused mp argument from xfs_parent_finish()
da86bd00b8532bf304dd32c51d0ddb4f57086184 xfs: remove unused tp argument from xfs_rmap_update_hook()
4e7d4c62ab0e2e68764e1501588d1e21b23b5645 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
0f08a3703f5f5091f7bada957500641c96528369 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
1eaea71e8b998be7d8f745040b186df8d73759f4 xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
be0168dffd6911621bdf5e0d20b958c636685b87 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
323b208c3c38673f31379db2eb4b07acf740d825 xfs: remove unused mp argument from xfs_verify_dablk()
06a83d006c8cf90c109a06b0c749194fd2301ccd xfs: remove unused mp argument from xfs_verify_fileoff()
1c1058646d3bb5fc1b8ca4504c898e9dce520407 xfs: remove unused mp argument from xfs_verify_fileext()
72d907f23ef092d63caac96ca3af6fcae4506008 lib/vsprintf: Use acquire/release for ptr_key publication
e9d810279f84b30738f7790c0ed15f8dd5b9024a gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
02af7eac17bc62a72335c1fc8c4af4471654f6cc gpio: mvebu: keep resume masks within the irqchip cache
a81a889a008a4404d71144d6f596d9d48ca817c7 Merge remote-tracking branch 'spi/for-7.4' into spi-next
b03d22ec8186f3f6b40b95a5a678100cf80116cb Merge branch 'for-7.4' into for-next
6e376aac98c5b2e96d4ad99146c10b4131733e5b Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
217da5aaf95e7c5a73b314095b709c40525c6b46 drm/panthor: Display priorities of panthor groups over debugfs
859e40055c19ceb8b8215f3269e57075023b72b4 openvswitch: raise internal port TSO limit
4e91700572068242fb9d1f519881d0f7de598147 Merge branch into tip/master: 'locking/urgent'
33761bc577d3ab0753fe3041bdb19836234c58bb Merge branch into tip/master: 'perf/urgent'
7342b49ea8e6f0598590350b9f63cd9f87924c9b Merge branch into tip/master: 'timers/urgent'
044b1b28b9454fdb86002d44b49fc9ee3328aac0 Merge branch into tip/master: 'irq/core'
0e03855ad159df692ae87623913b03cde9fd1937 Merge branch into tip/master: 'x86/mm'
a3bfa3c1bc128251e07e9f63c051290a1d48247a Merge branch into tip/master: 'irq/drivers'
e0a033a110febb51789c1750fb7bec4f193dadd5 Merge branch into tip/master: 'perf/core'
2423489102b2709647246c2798f9bbfe1ec84602 Merge branch into tip/master: 'sched/core'
7f4998bcd12f8701e079ed78229a7c52a8cdaac2 Merge branch into tip/master: 'timers/core'
fe68eb9238b794edee06588866cf904a33845333 Merge branch into tip/master: 'x86/boot'
5eccd6dc7a523de9acc747248511e064a5a6e60e Merge branch into tip/master: 'x86/bugs'
50e5bf030ff550859b2e06671e118d604a10662f Merge branch into tip/master: 'x86/cache'
8969b4301ba812f575213750e5c1c16a42d44467 Merge branch into tip/master: 'x86/cleanups'
dd94ce2b95068a515634a5e50791c7ec8f60333a Merge branch into tip/master: 'x86/cpu'
0742c0f5d7267ed62d998e73b2742fa8bc957657 Merge branch into tip/master: 'x86/kdump'
1740833b6a598e9cffd33fba77b086209cc34ae5 Merge branch into tip/master: 'x86/misc'
dcabd16431e4ecc5d6c4ae664626aa5a9067046e Merge branch into tip/master: 'x86/platform'
8d9cd4bd082c93c6982c80764901ac0e64e7da47 Merge branch into tip/master: 'x86/sgx'
84d5b816c601b5f2478ca52d8ad3257a60ce46fa Merge branch into tip/master: 'x86/tdx'
552e0bb24d5e6bf4bee6dcaade3e1c1ca89a6f58 drm/i915/display: stop using the configurable fence timeout
c2e1495aff758181d420100f0a42abbc779109c0 drm/i915/display: use struct intel_atomic_state *state variable naming
855c59d537e4505e2c50062a8f0c39dd49897f38 drm/i915/display: reduce indent in intel_atomic_commit_fence_wait()
e6e7a4b15efe0a3f43e52d27355d0383c0391fcd drm/i915/display: debug log about fence wait errors
9ca4ba24259183ce15665be86b2956cd896c4687 net: macb: fix ordering around PTP timestamp read
95b2e0361c88753afa030c10698be0a1a5b67650 ALSA: seq: Serialize compat port-info ioctls
4d4bc656580bcc448f8e6d6b3b3a903120eb29bb docs: sound: hdspm: clean up driver doc.
14cb1e7702e5cb3c58888f6aed498381a73927d2 net: mvpp2: prevent buffer overflow in page_pool allocation
d798162eb364df2e77a56fdbe5bae54440152d3b dpll: reject a reference sync pin which is not on the pin's dpll
624c30d967ac81e74f24230e6abbd4e62f0a4009 dm-crypt: Use memzero_explicit() to wipe key material
769d5353c8e61c1f50a4843839514b5569321eb8 dm-clone: remove unused memset
ba56ca86f925f639d2d1d529dda2bf534fd8b853 dm-crypt: Reject malformed raw keys in crypt_set_key()
74d433a7886166108ef80862e22ea18d53c8c6c0 dm-delay: advertise flush support
f81e6c3fb06327bc49cdd6e559845293ba06a704 tcp: exclude old ACKs from tcp fast path
d841cd7513f3d48018175ecb1fb972cfd3c3c10b selftests: net: packetdrill: test exclusion of old ACK from TCP fast path
ad9c65b8f948f9ca00d065114d6cd7d281f53ec9 Merge branch 'tcp-exclude-old-acks-from-fast-path'
91def853c3cc5a3394a55324a17b88dc6fa9798f staging: greybus: sdio: Convert to devm_mmc_alloc_host()
c98cbf6ce8b9f9f535600b15a5f34a77982b226b mmc: core: Turn mmc_alloc|free_host() into static functions
546f109fdbbca75684f1041a1193cb910004a289 ipv6: make IPV6_FREEBIND and IPV6_TRANSPARENT setsockopt lockless
81f1099186fd501768ea4bd24523347211322fbe pmdomain: core: Rename genpd_status_on()
9e8dff8e097814e4d7c65cd211ccb1e2fceb460a pmdomain: core: Allow a non-CPU device in a CPU PM domain to do power on
2224d686e788d6ad3af4cc48bbf68723f8abd326 pmdomain: core: Add a genpd config to support unknown initial status
6d3080bfe007c88c38b6faf6d3ab23171af359f0 cpuidle: psci: Initialize the PM domains in powered off state for OSI
65705b18162bbf0771adf742ee528521957fb496 cpuidle: psci: Move initialization a bit earlier in the boot sequence
b8a6f2340999bedd3b83ded2e909d855b6db1f41 selftests: net: add IPv4 and IPv6 address order check
a5117e1eccac6ee3bd4aed7cacf8ebcb6b3eb309 net: skbuff: do not leave stale header offsets after pskb_carve()
d0d7e0627822ba81bfaa185b17b29e6eef1e228b Merge branches 'acpi-tables' and 'acpi-sysfs' into linux-next
3239c5797be76355453895fcd0859b2abe00f087 Merge branch 'pm-tools' into linux-next
5ccdfb2c3203207deb17e7c5b0db8c7f475639a7 netlink: specs: fix duplicate if/then keys in netlink-raw schema
478f68c644732750f8386e4de7c909c5ffb26ab2 arm64: dts: imx95: Drop unsupported opp-hz-real in OPP tables
26ee8cd69d46a14b37ba5e512084fe80d730127a net: qualcomm: rmnet: require CAP_NET_ADMIN in the real device netns for config ops
591980aaaa4645e6511f1387cc6092378a6bb84f i3c: master: allocate IBI workqueue with WQ_HIGHPRI
0a6cdfdf712fd47fbde1da93d7ed6f923f6ad941 firmware: imx: adds miscdev
b3ee5830c8a38524dcbda87f79ca971a8914734e arm64: dts: imx8ulp: add secure enclave node
9e2427e8b17c549e0a06d2e6791a24e145d3917d arm64: dts: imx8ulp: add reserved memory for EdgeLock Enclave
49dcf40cf1843c615332c7123508f0bef3ee86ba Merge branches 'imx/drivers', 'imx/dt', 'imx/dt64', 'imx/ele', 'imx/fixes' and 'imx/soc' into for-next
2b0f561f21b27c40c91ea4975268a06092bd7e9c mptcp: avoid unneeded actions on subflow reset
42064de57fb83231fcc89663a94885f228a1ee53 mptcp: close race between scheduler and state change
f3ef03357396d4b147d8e76c75fb612c2f264ffc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3b95a04eb5f95bf6a016a1bb9ff37d3eee48de63 Merge branch 'mptcp-misc-fixes-for-v7-3-rc4'
7f99ddbe02edcaf881a9ae8e7684552806874ea8 Merge remote-tracking branch 'origin/master' into bpf-next
9d19e2f7a9f1ad3115989b4e1ac82520fde22203 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
a22840fee5177dda666a0ab85dc6ff90005f2ad8 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
c537c4f9a01f8190b6718804b8c7717bb50db9f3 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
e6de0c39f37a9bd612a38b31863c78df96174eb5 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
227f0f925dc52678d7f9d169c8fe60f58dd6ca5f Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
b0b5d0cde29ce8aee13fdae14ee9a6393bd3bc4b Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
edcac47d636bc3aafe50ac68fb3c3b1b492c415e Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
e4863fc9e6ba83f1fe0d51aff564f569ccc21ed6 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
83ee3f308a5cca3e2de19b2e8393543ced7bc165 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
ebec2f2f3f5465e2b740031804ee7631cf1fcf65 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
7217d52f5957a79c465225ed69491280f4138087 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
b2315d86a78f00873d4fcd50932ce69d8059de5b Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
bb5265c312e4c8a39ff99bb0834496484aca3846 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
4a1b2be251b2013d9175b0f0ba5b8e5bd13c7a2b Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
9baa39e88d676d79285371772079da9c49f95b8d Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
1a5ea8b8ac5f4ef0d341a87332ac6e3ad1f4edf1 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
4ff25a7c85607e76bc53c2b4ccb9a9242cc0a812 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
434f2bc6298987ca7ad017908067267bd3242fad Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
745c57495ce93f969da55c2d7d9d9cdb9ffb09cd Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
85bdb0e17fcebf72d1bfc3031520aed7ea47018d Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
10c48afecb85f3c9b492905f500b81f3d1e40545 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
6c1457766fcf584eab7a54ea93a04d6438d1d9d6 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
29f320d221c1c4c082c7eafb2251fedf8a4868ec perf test: Skip data_type_profiling when the PMU cannot record memory events
d53b067a85bc93f6524460b26fb80b3afc689314 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
bd885a3a3d3532549dffedd59c55dd02f2181f9e Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
f9d6e4997aa48d4518b53c31a78afe9226d26850 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
b667c10f74a797ac1f17e90942f09c3e3fbacff1 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
3a358a78cf23bcbd5500c87a4820b302f4f34471 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
ccbf296c8eb0ba93db5d88865832e32ff2e8e715 Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
319aadc873429a804ca3def99e5be8b8eb5fa1be Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
b54daf274e7d60c48c666e85f5ef6c710531f523 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
5e69dec5ed15a386058216bb9cab060d7a553fac Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
549afcd069e70ed335c8effdb98a6bcbddb2c85b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
279b0301132905a82f5f9054c827adb564993a8d Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
9cd91917d29492402eaa16bac2975d97257c60c8 Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
34fcc02d9a3e17d90eb826e4146ca168170a78e7 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
263a5a1bfd4ed3881917b47f4ef78f04ad4aada9 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
3565bb13871110799c224e1f610dda1302e3e9d3 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
c8b0046df733425859e2bf6c85df8af3660602af Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
08e89b7826ad25271c586597f728213b6c759d49 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
b19d712edde863c597ae3e25b1af6c36b8a0daab Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
6751f1e73578241a063ed8bc352426c3f501f63b Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
423b657444ef41815e0648a5d99e57ef808f4b33 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
96d6a8ac49ed5637d38edae68ceb9359c1b7f23e Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
904e5ef5ac48495ed439ca37dde7f0ce1e9c4af7 clk: eyeq: Use devm_platform_ioremap_resource()
2b3e81a40ecf860c107dc47c119412746368591c clk: eyeq: Add mobileye,eyeq6h-central-olb compatible
7a4cc47d715f08309089d40b8c29fb0ba79917db clk: si521xx: correct the SI52147 OF output enable map
92d0998090d1716ee6b47174c10eb9415a12fca8 clk: milbeaut: Return divider update timeouts
4457ee2f99f7286d037ccde8c107481b6105fc15 clk: aspeed: ast2700: select AUXILIARY_BUS
e9e54518246f84aa07a12930a9f3d6f5b060eca2 clk: actions: owl-pll: cast delay to unsigned long for udelay()
3cbb16ccd7d8c7377058195b48c721e99ee158aa perf record: Fix unhandled POLLHUP on non_perf_event descriptors
63c2df4cfb1a8d1eb34f19db78f51cc87c10f369 perf bench messaging: Fix the formatting issue when printing.
86a27811675a415bd351efca1a194a1a94c082dd perf evsel: Find process with busy PMUs for EBUSY
2e245c3c9dd13211d410ca486bb0bd750d2d749d drm/amd/display: fix merge fallout in KUNIT tests
cbdb859f65745ddf291d5589fcd195b0f10f9b9a drm/amd/display: Decouple cursor offload hwss executors from pipe context
54ec0f6414b36944c2b57e82a8d3a0359d1aed34 drm/amd/display: Update LLS and UPSP programming paths
a22404942026fe124e1fcb1b6b59f6eebf512949 drm/amdgpu: retire the legacy MES design for GFX 12.1
4aa733ab15b303e2a40e2985ac21a0e01f24cc4a drm/amd/pm: report energy accumulator for smu 14.0.3
8728be7e2305ac1b88cd5d9dc9c18909dc528ea5 drm/amd/display: Refactor RMCM into a separate module
ad4ac1b342562d8cbbe90abcc2a7abe5583077c2 drm/amd/display: Remove SDPIF_PORT_CONTROL programming for DCN31/35/42
28197f5151c32bfb0718bff1957394a29dd67721 drm/amd/display: Test sink stream creation
94be315afbd42b588d887f3e12a8b37475f651a4 drm/amd/display: Test connector init helper
09c301c02679b12fedc05b00c32aa6635a4b62e3 drm/amd/display: Test HDMI connector init
7219e4f8ad74eb40bda06b663a15eda21016d5bd Merge remote-tracking branch 'origin/master' into clock-next
02c17ade7d7db484fcaf53b2b165ebab7ef7a0c5 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
8e23100529ad8a0226635ae422487488ed3eaa7b Merge remote-tracking branch 'origin/master' into cluster-next
123a1a7e96c4b35b98100a763a39be2192137cfd Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
5119761b9fd8ba2de1f06a06e5b4ed441a87d537 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
a7360b38ee7a5ff2e7b4e9f4662bd9fc2c8619a3 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
7eae3e34a5b7c716993ad3f4a60e93ce300dca83 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
db97f3a2c6dbaa23f1eb77861ed070e177b75c98 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
d562e45b72293a6164ecfd27b8e380e69b45b68b Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
533ef541204683065d9bdb2bdcecd6b024d1931f Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
de0fa654d0f0d99a1b07ad4da529e4a505cd1cd2 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
aef38a83e3c44a1ff6d8e954edd2b82db5f3c87a Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
19be7e497264c2989c42f73c2a59453627c491b5 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
6c374c8fa78b49f0d7907a39b62b725c4b76c87c Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
95ff54524a912b7a891c2ad5ec399dea777b264f Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
d40e6eba8de2c12e32faaf42b8bbb69b7e121c58 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
9303a815c009586f1aa7f0cfce25071d297a52bf Merge remote-tracking branch 'origin/master' into docs-next
9462e8ac91aeb9e9830593933efbba322135ea7b Merge remote-tracking branch 'origin/master' into dt-next
35491745a6beb51ca45658d08b9596c8a3173437 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
18e09f369a25da92e94cbe94373cccd33a11c1b1 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
d35b61f696893995f398a97b9dd023f2cb8e01ec Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
454728268a787fa94dfebd5d4625a4fcdbfbf6f3 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
64f4bb6f7fc20bd7a741d93ba352f0fda2e5a378 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
6d9a6786789955ad575af85bdb089425bf63453a Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
3251f8cb879f417c7bceb443fc799688326cd75d drm/amd/display: Test FreeSync caps update
7db85e4b053c487f54e4d343bd5be965888cc047 drm/amd/display: Test connector init
910e2348951c41a67fc0849e894702609e0fa190 drm/amd/display: Test forced atomic commit
80065ab5bcf2546669113060a5ce51402784323f drm/amd/display: Test DCC reject for multi-plane format
9e7ed95bfdd9f7a1b7d1f2b7cb5a81ce05b66876 drm/amd/display: Test modifier list growth failure
567aadce7e28a9f4b2c550d1a47f00841b71cee8 drm/amd/display: Test pre-GFX9 plane buffer attributes
128cf6682d2d3f2495e0a025798dc2d409fb521a drm/amd/display: Test accepted plane atomic check
7352d162d04011c26b67b095a0f0d0b02d98d3f7 drm/amd/display: Test cursor update without DC stream
48c78d2199c0fb922e52b8f2b0d9f4574cd7c833 drm/amd/display: Test panic flush DCC teardown
055593492a1f72c768c1ef5698e0b8dddf128d73 drm/amd/display: Test optional plane property creation
8ff6a6ef99a6ab2f25933cfb5bf1d0d3d7d267d8 drm/amd/display: Add option for certain panels to disable FEC
b22e211fa4a627d6c8f49abb70b4e2d79865ffbd drm/amd/display: Build MST DSC helpers for KUnit
cc8755b73897101c361c13a5140c3ba5c85b3cfa drm/amd/display: Test oversized AUX transfer
c0919827569ead41028f04ce665c4f6d3085c18f drm/amd/display: Test MST connector creation
46395b55cbcb0051efb2e16963293815874a8eac drm/amd/display: Test link bandwidth readback
4f168a2d76948ee742e9f100777b01bc35bdb25d drm/amd/display: Test cascaded Panamera check
da3fb3a15e17b1809ab893ffbe8d40fb984d4729 drm/amd/display: Test DSC caps validation
814fdfcfdedf654b5d37dc90db1223e0684886f6 drm/amd/display: Test MST port mode support
85333609b17e04574cad0050b7a64f386e727e8d drm/amd/display: Test FRL bandwidth lookup
2ddbcae63e506376c79b0adeba404bc6ea002d25 drm/amd/display: Test DSC precompute helpers
91b0c8fc506245349e6a28f85a767f7714acfe30 drm/amd/display: Test DSC recompute check
b1a0241f5f9a09d1664fa61e76ea9cf38a5687fa drm/amd/display: Test DSC config computation
0371432a8f0e411043ec0c4c9c3454a9b0ff7b62 drm/amd/display: Test per-link DSC configs
62b29c43aaf2dfec80f9af3d3ca4cf4da9e64b82 drm/amd/display: Add urgent assertion counter probe
34a429d37b62ddf748251fcc012cd3cf80b58040 drm/amd/display: Add debug option to force optional UCLK support
5bfc935af5352b8db7a512c3cb97c9fe76ca0618 drm/amd/display: Honor forced RGB pixel encoding
b019bd7ea5bc5b3f9d221763ca547e279db4ee28 drm/amd/display: Add Replay cumulative residency query
cd53dcd2a7d733162d8e23472d65995ca0b58902 drm/amd/display: Force DSC to 8bpp for MST DP tunneling over USB4
c30b9813bce1d9e2361dc80ef40208b045bde8ca drm/amd/display: Force DSC to 8bpp for SST DP tunneling over USB4
3a38773e090639f8377032bae8c942baaafead7d drm/amd/display: Fix peak bandwidth measurement sequence
bd0d24efea9d18eee0d4e530b7bd0263df7b4ebb drm/amd/display: Add instance field to struct mpc
b737b18b25076fa73815ad846a2416153118ab06 drm/amd/display: Enable back alt-ch
20d78472ee2eb3981f37c1dd673af5b8f64245fd drm/amd/display: Decouple HUBP_UPDATE_PLANE_ADDR from pipe_ctx
9f1053de9280650d73afb4c8a4de658068725dae drm/amd/display: Cleanup DMUB command submission interfaces
b788a0cfb256239599069e90fafec35cefe658b4 drm/amd/display: Enable power gating on dcn42b
ad726d863900eb0de0f03fae5b9cabd214263343 drm/amd/display: Bound DSC power gating loop by num_dsc
6f74688d7e2377e253671d36acd63a988186216b drm/amd/display: Add lock-free memory pool
e3fe350998e2a4dc35f5af9df83baac46124e6ba drm/amd/display: Rename lock_and_validation_needed to needs_dc_state_realloc
123f78c8fa9c16d58c19c6f74152026addfc021b drm/amd/display: Attach only plane updates that actually changed
555641725f214e2a2a230338f282cdebfd9fcbf3 drm/amd/display: Request DMUB HW cursor offload
acc92b3aad0f71959437e84b67cfaecbdcbcf315 drm/amd/display: Send stream_update to DC only when it changed
acb623f3c2fb3493e8521362e07492eb46920392 drm/amd/display: Drop dead update_type param from update_planes_and_stream_adapter
2f08de495c6d443a7964e30edb0e4d16597f0cfd drm/amd/display: Flush ISM work before releasing the stream
ec0c15a270bab226ece0d1698f95a5fc00e71392 drm/amd/display: Cap DML2.1 vmin ODM combine at 2:1 for eDP
a3bc27586dde44301f97de69a8f1025310083102 drm/amd/display: Add is_odm_enabled callback to skip init_odm on active ODM pipes
094108908d5072cd7b0fcf06f90530612da8748d drm/amd/display: Program DCC as part of address update
5d26de23eff92604735641ca8ca6f599e7e5c6c6 drm/amd/display: Add instance field to struct dccg
bbd277136c67f87fcb6f78c21996197fe1dda9ca drm/amd/display: Add SPDX license identifier to dcn30_dpp_cm.c
60484b2f024b6a992da050fad1ee39af304fd4d2 drm/amd/display: Remove MALL capabilities from DCN42B
3366975818ebff2890d6f712c76acea3d0a81f3b drm/amd/display: Remove MALL capabilities from DCN42B bounding box
70de0a0216583a53c946155f8c8adedfdca6b4e7 drm/amd/display: Atomize IRQ register read/modify/write ops
636417afb038849157b2a5dc55d75e63d19557bd drm/amd/display: Return success status from check_mode_supported
fd81d335f067cd8055710d08798c36557b5a6b91 drm/amd/display: Add condition to skip MALL calculations if there is no MALL
d4e5df4d7ec5cf163077f389e85d454d996c7805 drm/amd/display: Fix HDMI FRL audio enable
0575f53925e832fba376583cd18667de8f31b13b drm/amd/display: Cast DP DTO pixel clock math to avoid overflow and narrowing
c615f0715b1493f5c241cd82bbe239c196a89a14 drm/amd/display: Add inbox0 HW lock helpers for DCN35
30ca154558c8aef2eb9bdc8a8e8fcd3e41b6ce7e drm/amd/display: Unify fast update classification paths
fb8d8c5b00cf00c35944a1f046a2f1a3551546b3 drm/amd/display: Use unsigned types for FRL cap check params and HPO read_state
c3c902263f134e3a0299f7c3355bc1f261541562 drm/amd/display: Promote DC to 3.2.398
3d5f28824d48fcfc9636075c5074baed88a5e71a drm/amdgpu: Add trace events for pid register/deregister
940850827f703bea3be044b12eccf904c93b8ff8 drm/kfd: Add CU occupancy support to GFX10 and GFX10.3
2753320ced79623135c0cc37accbf68fc7cdad28 drm/amdkfd: Disable gfxoff for CU occupancy
b1f9601237d050f5df478464cf51bf1fff29a256 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
088c6a324d9f01e2d89e6cf543c6abe07cf0191d drm/amdgpu/sdma: Remove unimplemented soft_reset() for SDMA and SI DMA
5992cc68111b43eb56716046402bbfec80c99e9c drm/amdgpu/sdma: Remove superfluous rlc_resume and rlc_stop functions
0518c66cf841f5f701143ffa72840ad367838490 drm/amdgpu/sdma: Fix executing duplicate commands after recovery on SDMA v4.4.2
3eb5587e133849a47554949190200107368358ff drm/amdgpu/sdma: Remove unnecessary guilty tracking of SDMA queues
de73eb26f90d6fcab431928fa5f68448ddbf697e drm/amdgpu: Add amdgpu_ring_clear_ring_and_ptrs()
973a50908bd635d49b7fcd58e377b77ed0b16bb5 drm/amdgpu/sdma: Clear SDMA rings after reset before starting them
13e47c31e53d615068b7bd0087360c48a05c2cc7 drm/amdgpu/sdma: Move SDMA v5.x queue reset to common code
5319f554f856d9085c20907e8bde12478a3b230b drm/amdgpu/sdma: Always handle kernel queues in amdgpu_sdma_reset_engine()
64437710661b52a61ab998408634061bf36594dc MAINTAINERS: update git tree for radeon, amdgpu, amdkfd
062ff15e30a48d14fb7d7558eba84f8dc97197f0 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
9355ae92f2c00514d0c3d12d20843e84bab7ee9d drm/amdgpu: Fix missed connection cleanup on HELLO reset for UALink
1b7f848c1d9ddf639e7f2c7163fae594909fc04f drm/radeon: restore eDP panel power sequencer on Apple DCE3.2 iMacs
5e6b21bce9d939b564e1f1c88a429cfa1fe66d3a drm/amdgpu: reserve eviction-fence slot at WPTR caller
a2a27745350c7f2d142b3248e12fd3ba182f8766 drm/amdgpu: reserve root PD fence slots for userq eviction-fence rearm
6959043d96cfedaabd838cf02ff7b51682e7821e drm/amdgpu: Add SDMA ring init helper
e42eb28168d49998ad95fde4aaa382969a404628 drm/amdgpu/sdma: Use common SDMA legacy queue reset on SDMA v4.4.2
c7071767a50a32ed727cf800ac84372429e3b4b3 drm/amdgpu: check ras and obj before dereference
acf47ef456b79bf0af1746034513cf6a155be09f drm/amd: fix comment typos in amdgpu and radeon
5119c2114595b7aadf77649c2b909088a37a86ad drm/amd/display: fix kernel-doc warnings for amdgpu_display_manager
b2adbdf861e35a8e774f98b3c46dfa9e8dff9196 drm/amdkfd: set CP_HQD_PQ_CONTROL.SCOPE to SYSTEM for GFX 12.1
f35aa5c77f5fca20fc269d6221df19c7b96704a5 drm/amd/pm: bound SCLK FCW range entries to the table size
ce23f00eb12b005215d502e666da512021f86513 drm/amdgpu: Add amdgpu_sdma_types.h header
5d7ffdc7f8f55b4d7a91a7ebedbbc0c2ffec9076 drm/amdgpu: Convert SDMA instance and index to direct lookup
7ea6a47224e2c6e89a3a682d7fbaace4817a55aa drm/amdgpu: Fix GPU PCIe link capability reporting
4f18c56630383c14bfc6b2d65f88f2f895d2121a drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
f0f43fcf8b2b3a924cad9444340921c96ed5f634 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
325c9a827cdd748e126eafeadaffc556204773d2 drm/amd/display: Fix NULL dereference in dcn50/dcn60 init_hw
aee05c455ad3e72df9a0591baf0b60da518800f3 drm/amdgpu/atom: bound the VBIOS date, part number, version and build getters
a6332b84718710f22b7392d5773675c5942faa7d drm/amdkfd: Fix TCP XNACK scoreboard reset race
346d81ef808ba28465a3f19f2a0d63a758e7409c drm/amd/display: Fix redundant NULL check on dc->clk_mgr in dcn42_prepare_bandwidth
4ac1835823c47903fbb278bbf474773c46f59edc drm/amdgpu: Skip KFD mapping clear before initialization
15b2b067445617f4f789f56cc566a72f88d72345 drm/amdgpu: Reuse cached PCIe link device
09b336c57518f363eeca7d1e2f8da041fcb613ae drm/amdgpu: Fix kfd device lock during partition
dd6f86a97260e5207d3329ad03aa89fdad61b1e6 drm/amdgpu: fix rmmio iounmap skipped on device removal
b75fec1cdedb3ade464cf095929ba7249156b610 drm/amdgpu: remove unused kfd lock wrappers
7d3510c3d1632a56dcc05bb757a44b609749a036 drm/amd/pm: delete a stray tab
387550e53e1405f1f960b62b22f8783db17c8e1d drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
061ce2b5f92214d8d867ae4ec3b24e211ff20664 drm/amd/ras: apply the MCA debug mode on every RAS resume
b73a4958728f05e340f77fd3bd5117040be7055a drm/amdgpu: Cache the SDMA CSA address
789551e08ebee7a42ddf9f98405644a1c6bd4bdb drm/amdgpu: Extend logical to device instance lookup to all devices
cf48bd0a46279f4607956cb17c71bda96ee802e3 drm/amdgpu: Use memset32 for SDMA padding
2ad87c944566b754c55e755352c0216fa694d047 Merge remote-tracking branch 'origin/master' into firmware-next
06cf215070b46ec7dc223f6c0ae66ac5bbe8d6af Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
56197f4e2dc7b4e210745999f54ece84524a5f27 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
d6700338b327753b480ad1029fd162ecfff5d128 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a04d1b6d5b68a7b2ca1e491ad34e0d7310404ae8 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
e82aea33b5408943d986e23733c0d110c8db94a8 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
261c6049a22c18c871cfb688e44cb530f63000e7 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
3dacc5729a7cd04d82f1783570ef0fc69e8971da Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
22ab7e6e8fd34cac8e78f62b7b2577fa8d4046b7 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
6907d8d909df3f8103cfcdee781be5f382df123a Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
08846b47bc8b55d1ef253e5aa2885077d7985a6d Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
1a08d206c47f3bac2ae998e042a9e5fbb84edb0a Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
bbae7e00a285331951af463eb2a83eb0c5a10732 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
bdca00e0c507b9efe28b4269a8253b3221df6fd6 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
d24eef0939cf06d15b80e40424b889206d35703e Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
f0d5b1794ebed0f38d828972720701aa3b81f287 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
6338af32e448d25ad9e1d87888eba81f61dae189 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
b71694b9a6dcd6004d693292af0f6f82730e89f5 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
641b7a7a4e32d6960652fa1e095bc381cd8e0c5d Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
0491e7af9b007e08687afe69c772b5a347166191 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
3e5cd01e0cb874557fa8690a9c2b676f5916f72c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
fc2fa9003f09a7f2f3e62221f475bcc7e93aa54c Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
7d7b455b91b232ed5f7ae1e786d38f8be6207f07 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
a06f187f6b636134192ed835ae6136d18ce43c25 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
fd0d57bffbc8e607ab557891b83a168a43d1ea6e Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
6ce7cf55cffd975eaa57fb2700925a8adc9f1884 Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
002c9f8e248ff9c22e448d69a61697f901b0f8f7 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
81240a7b538524dde103b530cf0303e756c965b0 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
715b48ba0eb9e9f28758b564d07cd37954174d18 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
92087bffb9fcfd83ee6f7043b69e73830f2d71d7 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
5a4c6fb922715106e276579bf12b8adceff18093 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
617b0eabeff94223d0cff02431def08551a4392d Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
083f28ea6c04e67de595c3aa15faf88ffcbcf755 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
cd3ac5534f59a1548f1d55b2c2a337d2f592be21 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
59e9e4c9daf9a78b3eed960f1109f653dcc0eb9a Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
5d78a25c882b29019f55d9d24061ccf7c5399f03 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
db5aa68d1d6de3356550f62366f8c8109b594704 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
0e0117df38b5d0cf349f6509d4cfbcff006f03eb Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
2a8c3ed0a0c473f19beec00d98b5f106c61be89c Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
4fd6f15352806d22f3321bd00fbb417a4f93e41c Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
92f4a4019d1e916785235351e9eb3cf4720704e2 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
c1b8d2ac832d4080f8db9df8aad2019facaae68d Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
d1bca5c3666be43a0b2e3e65890cd18a30269604 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
8592545bdb384f19c16660cfed52b572083ee387 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
76b4882bdffe371f7dd9a54d8bb993fcd27bd8ef Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
f1714c063addfd484a26b24813ba7816f2921852 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c85ee968fa47591b401a3dfecc3df1a43fc24bd2 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
121134a16e81e89e563b25a77346e67ea9cf4ebd Merge remote-tracking branch 'origin/master' into fpga-next
5ba7932a847351060e696e171215dedde79335a7 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
47fc65638c5af22fe12ff829460e445d020d76f0 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
6678034e1a1aa11e27be2767f5eceb74b6c8280a Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
31479348121b015641522e8e02bbc3e9351eea2d Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
07858fd6c964231b698f0ab19574c15d4db4177c Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
2ec8341fac9baa2b8fcaec4f220fa7c20ac2d4a5 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
36676435c76171aa3381fb4a160de456b3e08e00 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
e3701d215a3801b73365396df5e460d897cde21a Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
fe5557edf4c0a56f4628422f0d8effc7f978e21f Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
0f1450e1924523406475c4bd7edab623550ccd43 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
347372a0754d8ec4c2a674a253e55549821f1f1a Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
09f0857936e2cba87b7b6886483eb2e53ab470ce Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
5907d7ced5855ffedc6c8311637e8cc3ab1dbc02 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
10f44d3432804de3a71e9ae750c1fc3c32227afe Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
dc5e880da242f6ebd83aab971c541c4b34b06485 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
e18ae43b7c4409ca492eb59533c71721581f0e11 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
5147a7a7d4f41533f5f8e2c809cb499c7179c736 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
99c0c70c2455038802ab995a42feb2f742b3c087 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
09bddbd70c5245d7442bfdd96c712010f32b5a52 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
5eee433b5c97821979e7de58476dc245ee168d89 accel/amdxdna: Fully initialize map structure before registering notifier
3222e9ce63e8eee414394e7d45d303895441ad06 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
65532ed581d2e0e1461b899e2b007437a9339a36 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
805eb042393cceee211966fa8c52fa6dd9e99fb9 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
73b7baf0dde475de9eb9933e129c4d9dad2d930a Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
39c75fdf3d9bcb2d78173115ea9742dc1c2e0184 Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
e1aa758da058d17b1d50bf3e29df0a2afb4d61a6 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
34532c40699be3ee283e7844370e51f605c32057 Merge remote-tracking branch 'origin/master' into graphics-next
74301875624d18189d0cdf401d0fd1d33c95de87 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
518f591972c1eeb2bf7c3c70846aef4df1c94d6d Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
ed05cf910754fd4ded4afc8124d6560384a61810 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
0a528e76c4479ad6c508e51bea494046985c1d12 WIP: testing merge resolution
72a8fab845f08e719dc198810f6183481a96dbf4 Merge remote-tracking branch 'origin/master' into iio-next
89c17678961535fb67be4bafcfcfface291a124a Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
d8bb4d2e5ed5c83c63e154eca7e771873ad70798 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
98228a9ba83aeeaa4205c63bb4319523b725ce69 Merge remote-tracking branch 'origin/master' into input-next
b8a81fbed61681b6a71af55921fb3346bb19d533 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
37f837eb738848f4d7aa87e7e65e349b490bb381 Merge remote-tracking branch 'origin/master' into lib-next
b1f419e37214e03f208935827c8d763a6aac85ac Merge remote-tracking branch 'origin/master' into media-next
a03ac4d2a0ba3a73985690870728bb4ac9e86855 Merge remote-tracking branch 'origin/master' into misc-next
8da6c841fe8518dff956cc5cb250e415e88b8652 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
95f2f927b39298a5e06c6f984fc840e5ba139e5d Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
e46d6b3ed45ca22f005186b3d24322f9d40ee997 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
937802d5c329ea5734971fe2a4e6fe7582846ffe Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
367b2e7a92509d533576e76d37fe0e7a782d78bf Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
b69cb8429160661e21a86d708218a53992a17e0b Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
f330f0d6e70a61102832e7a4e1a2cd08b931f3c7 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
3b633c945ce2e05ac21a2abf9b8be03c4ed82f4d Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
df5cdc2c832ca4e8a6d774596b9005558761a403 sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
bc56aba25233ce4e091a523b09201d80d5813e5a Merge branch 'for-7.3-fixes' into for-next
1da2bf11cd2b73fa64c95c2ed6a3276a5cd9fa00 Merge remote-tracking branch 'origin/master' into net-next
88891440c2909e5cf7f651bc47f97ebbc870d5bb Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b24d708978c3510700ccc849c8e43358b9bb0634 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
53282d0f3134b1cbe1cb6ee8134fffe485f779eb Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
b8a04a99042ef319cb4de9ae1b0aaf7906b16a46 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
9fa51457ca9e94eda40b44865693bfa52b630176 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
7dae3096ef6932ede2b3fd4b6e50e5d570b7a994 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
88d8752341d7f1663494940fe70c5a574610966b drm/xe/guc: Add simple KLV decoder helpers
3e2a6366efd10d24f2e8a24080b3f9f978e6b91d Merge remote-tracking branch 'origin/master' into platform-next
04d04ccbaa25ca0fa022fd47c9923a13368afcfb Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
836a6833cf5b2faf838ce8b1cfed3dec5134669d Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
14c252c8c447577466df58e8ffe0ce0183f9e9ca Merge remote-tracking branch 'origin/master' into pm-next
aa29ac104883c3a3cdffa382260693e223563fc7 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
68887286fa44c103ea66408cd742ccd71539ebdc Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
4074a1728b2b602611863c26b5b5f389f2aa986d Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
75dabbbf47162fa6e48c5de1c501e5c96a481819 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
49adfc22d0a93e8f0704f6e56057d06ce0fa6c4a Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
567680648f88f0efb7945865a8dea8fc98a9bcf1 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
ee389f98129808374796cdfada015296b57cd636 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
69b80bbaf2e6b35b627304ad05c570a28f9995b6 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
29bc118ea12e62a9bc49ba01633cb4a2205d3399 drm/xe/tests: Add kunit tests for KLV decoders
b361f6452e4a6f5cf2c6b045db99d4b116abff2b drm/xe/pf: Use KLV decode helpers to parse migration packet
097676dac69f559221b3ee01a2013a9cc6e56821 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
1e72a695cd3f1ae64876de6b2a1ed06607810744 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
89c41a7e92e780654ac707215d0cff5ed8d3c5ce Merge remote-tracking branch 'origin/master' into power-next
27e960861039b10464c492a9d27f76b3f1a1facb Merge remote-tracking branch 'origin/master' into ras-next
467d59e8990eea1624a039bf38c16d2d4048be8a Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
e15ff48d4140cfb7c0d66ce46414fa53f69d7fbc Merge remote-tracking branch 'origin/master' into rust-next
dc6d2c78581aa437b28068af8b7449b3328b5cf7 Merge remote-tracking branch 'origin/master' into sched-next
877160a21a91e55277e37fcd9e8577b4eeff0cbb Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
b6d952ff7dcca9b2bf8bfcdc8574bc18b0f68773 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
b74079420632e053179af31c101e44ce7607ec43 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
4f449c667a77591c89a53caa1729689d01a5084c Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
d70e549060cddb7f9e0746f938c792278f6df09b Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
a141f81a1ee0c1f4d807e48afada1442259f07e0 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
bdb7acef623b47cfd7134f6f4cf1e981ccb5454e Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
8c695d334c44ec6df5d81b14e0b6b111f10bea5f Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
b1af400105874b59d988ec6fb04c5e88b34ccccd Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
7901a8858e84603f8973f71d04c1d2c92b19b26a Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
c53f8334c42c0028e8fa16279709b7c7369d1c4b Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
a149204e46e3cb6ee2a7572826c90fc39f00744c Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
079b797e56e5d7730bdc92165815246c7224e013 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
e53f6e9fd3f284f5f0c80f48313aaf16fa504266 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
c0dac9dbbef9bbfbc266771e08d0546cea6631e5 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
27ef1cff21b7a0f8bab032bbc271fdd2a7800123 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
908aa1a91b6d0336ae8ac5c6718d3c7521867725 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
acbc713eac0f870847f707d5ed4c47762203a375 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
a66ca9701e665c7483cf496bfeb2a6a928ed927e Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
a00cea59e20d24ba8e7b46687680820419b9a805 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
f1da58601b83121a7aff0cfe3e99b4ae80255ead Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
4e8614922f36fc3c628f6c09423da41498137345 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
d3cfae0024e9b32ebe985065d2dc69543ffdecf6 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
d513221bb3e6e424ca2e71af0b8e206404ec7e56 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
4219a63e4208d64f52594068206da07c45eafedf Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
e2cdc9c13e286848fdacccf4bdef0fa9e583f393 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
544c0d9cf58a24a9a4573625f557a964cd1fe4bf Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
cb74766c8b63142d96bbde27a2407c727ad4d547 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
ec95f58816a5dc50f5d8838d07ae4a2ee6a20c7b Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
661949267ad72cb90d021e3d58182ef47aff0554 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
e63669b69796ddd1252d605ad2255cb1a26e33ca Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
0b7af96f4c7f464a24bacdd281173595da010c1e Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
3c246fd863e3480020ff648aad7c3e71e4d8da12 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
f46095117b0bf8606549a04fb72d84bf41cc0889 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
eadbb4a5f82f32fc1fb825e6bfd86b3958b871b7 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
bc59ae0b694aefb923e238a8a2036756f6001b38 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
e9dcdb06b7da7d556ec5b842321b4cb941863c40 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
691ba23ee89909ba0d0eff85f6694888f07c4c5a Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
d5249c523271aac45e81cbfde6469df145a086e1 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
b9137725f2c6b9ed4bc804f178edd37246b0dc75 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
d47912345abc6d1ea8635a7ef50e3d3ef75022a7 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
95a33516a901088c716519b03efac22d10726646 Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
b5e7178bd3dc11788baf005940cc74b09e0c140b Merge remote-tracking branch 'origin/master' into storage-next
9d4955c1f2a58aa68673760a604c3925786570d6 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
d4216b82a6905f8c2640ea1fd630ef86d243cb75 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
2dd3a42d95d1299e5eda42269d9259f28ef3117f Merge remote-tracking branch 'origin/master' into subsystem-next
6cd8bb30985ee9866aaba76db37574121c519d99 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
4defe9306d674c63cfd36b70a3a7d387f6acb51c Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
383b8e5dd687b4b63d82f4f5eb8507be1fdb7d80 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
f17c3f9267850f1f7a737110cff99c329ae2a2fb Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
ae99fba68d44433e4051b619323bf5f7258ecc97 Merge remote-tracking branch 'origin/master' into testing-next
b0475151e0101a09b2feacc502360b3e721f0b00 Merge remote-tracking branch 'origin/master' into tools-next
3152de6a8587e3aa33364553a3655269ab821de5 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
4aec2a4b5d1906c4d9ddb9ab0f7435136ac19946 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
23e908f2673e441639a96913395bdb70226efc5c Merge remote-tracking branch 'origin/master' into tracing-next
e34dc397e72fe35d1fbc0f619df68113bceb6a89 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
8e485bd9acfc744efbb5d6259078f09f3a2462d9 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
f0e48da3d3f402fd3802dadf55dfe818238fc12f Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
fdf60b4f9f62b8a9ee3cc0de7f1903d6269ec5c9 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
4f0e52d02ad84fabc2a9d9ad2422c6b3655a5c5e Merge remote-tracking branch 'origin/master' into virt-next
314932a7ae8c8ed2a187b2dae2330d9013b6ed8f Merge remote-tracking branch 'origin/master' into wireless-next
d61bd242588a32706300bc64dd2be32f6670dc33 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
3bba87d554f1256c796b0980c10b3bb8a8b465e0 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
0e6df66433a195c486db955eb47dcef21caa25ee Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
1114f2acf212dfb0431bd72a5e9e44a014a6d73b Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
0a83a3a04c5fe84cdacdb56d5d15f4714643db6a Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
97b2c2c6427ec969004648a2f85ea76d0a0ac403 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
4ecae95d758f37f8b570ed1715ceb0b0fc71ae27 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
6b495701348e143bfab928ca74009a012da94c7f Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
0cdf13a0968d2a3133a0ae38701642df95828d01 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
1aaf64d776caf0cf2f532aa9fc7af4e94c3530fb Merge branch 'arch-next' into all-next
0ba20801e42b00a2c46866da9b95406153ce6cbd Merge branch 'block-next' into all-next
51bcadec4a1366ff4fe05d13b4407bc40582b2bf Merge branch 'bpf-next' into all-next
c30da1f11462e9250deabfc3a31d5fa470112d79 Merge branch 'bus-next' into all-next
14dd9ce70e05a518cd1a3f99876726795a973189 Merge branch 'clock-next' into all-next
6049194fce1709c07b7146b86e3d8035a0f00f24 Merge branch 'cluster-next' into all-next
3193eaa861896cf0c87fbf6585710249b4b2f879 Merge branch 'core-next' into all-next
e0d2244cd3d9212e6220cfebfc312849971864b4 Merge branch 'crypto-next' into all-next
b9c243f2c4b3ff0774be88ed652866cbe36d0275 Merge branch 'docs-next' into all-next
9dc4ec6f3f6f50ebf7a37c233940b9ca7b9049ad Merge branch 'dt-next' into all-next
1cf68cf8ac4c060d93f9cfdb2e9ef4d9bb1163e2 Merge branch 'firmware-next' into all-next
f061115825ca32c091f4f030f1fbbff3ab6c7d17 Merge branch 'fixes-next' into all-next
356056dca5bdd3f1192cd42deda8024b8ba8150f Merge branch 'fpga-next' into all-next
73fe3f618c61341002e2e1990864dab07843b1c6 Merge branch 'fs-next' into all-next
bd550fb3bb646647489e474488e6ceaf62a5332d Merge branch 'gpio-next' into all-next
4b69239a84db16361da09b2082d499671379e4b3 Merge branch 'graphics-next' into all-next
c89d8afce0504abd61e4e6ee75e6408d27548211 Merge branch 'hwmon-next' into all-next
026068caaa1e7201b2963786dcdc3926712b6296 Merge branch 'iio-next' into all-next
858f19c83e8b66fac8b6ebc61ac614e335e50f2e Merge branch 'input-next' into all-next
5f41a62f57d469fc0e6119849654d41695468f02 Merge branch 'kbuild-next' into all-next
3bd611b46df8810d4b8775c6913178a7e4baff4c Merge branch 'lib-next' into all-next
467cfd4f9154f7a17cedaa57287d9bd05b7b1a4b Merge branch 'media-next' into all-next
09eeeebe34d75ed2c7d60083169f5f85739f90f0 Merge branch 'misc-next' into all-next
3a1a656d6b6b103816104dbeacdfac46c0219890 Merge branch 'mm-next' into all-next
86bf2fbab14f3bab0c7b7a99f1725d568d76fb0d Merge branch 'net-next' into all-next
852ad930b5998a2efa0b8f470e6b827201d090c8 Merge branch 'platform-next' into all-next
2711e9013da03f2c0360532c6375cfac71840a01 Merge branch 'pm-next' into all-next
3f74d9311dc34272e83cae9c47ab7f58fd7574e9 Merge branch 'power-next' into all-next
b0fc9ac355612d3658582dde72cd1b3c7ab8a4a5 Merge branch 'ras-next' into all-next
21ecc70b99769f321386cde6637fc1a2e670cee7 Merge branch 'rust-next' into all-next
f9827611f7c569cc520d2ef28fdcac37d15c9bd9 Merge branch 'sched-next' into all-next
f4d632a09185ac2bc4ee3c9fb6efe2008fa3856f Merge branch 'security-next' into all-next
e5cc8766df9897f7dd89ce7f185a16cd801b28ef Merge branch 'soc-next' into all-next
433181e22f266419cec63479d5761371e75cab99 Merge branch 'sound-next' into all-next
18018abcd35e800c2c37a586b76f939009632d05 Merge branch 'staging-next' into all-next
e8a7f4cb1779466d0975c3b150259eec4e5785b9 Merge branch 'storage-next' into all-next
8d90302ddf10ae5f9f145c15664d2ef7e48d6a95 Merge branch 'subsystem-next' into all-next
fa3429f7a77a7c402de0f16c3a1cacfeffcabfbd Merge branch 'testing-next' into all-next
271469d043a902323b175b9ce91ed57b3510f679 Merge branch 'tools-next' into all-next
44f80eb460725a411217d6d916c0a05dd33ce4bb Merge branch 'tracing-next' into all-next
33a5b77fe50aea255c2608a268bf9a3723b0e753 Merge branch 'virt-next' into all-next
da2aafdb4c5158c93686103b2c881b0a03b80059 Merge branch 'wireless-next' into all-next
d2932b5d981d18cc9abd479359355e225a77b102 Add merge report for 2026-09-17 (18 interventions)

--===============8383162668024013724==--
