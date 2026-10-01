Content-Type: multipart/mixed; boundary="===============1643681592213343025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 01 Oct 2026 16:25:34 -0000
Message-Id: <179087193431.399216.6602839782112278777@gitolite.kernel.org>

--===============1643681592213343025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 6c2cb8b8b843d216ab549b678a0d8831c43153e0
    new: 9f24d789f03b22941b905ded43cb5ff8eea9ce62
    log: revlist-6c2cb8b8b843-9f24d789f03b.txt
  - ref: refs/tags/next-20261001
    old: 0000000000000000000000000000000000000000
    new: 721d0f3dc344254842e46bf935ab1e985198a1e1

--===============1643681592213343025==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6c2cb8b8b843-9f24d789f03b.txt

5251c19397a0671d2b396f5470c6d1b07e6cebf2 mm/damon/tests/core-kunit: extend set_regions() test for error case
20a4157872651f6e3e752e7fc62a8060b3bda231 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
95a93e3f45f9c618c91b8a42914c74022c688b90 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
8975da5b00f0a99593265f37d8e0d8a3ff4ace90 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
dce8622c5150377f2a4929024d37a1fcec28bcb1 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
92da0dd2ac52fd39230096f294bcf896457b284c Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f3a32fdbf3ba2faa9e1d62a5d0f25cde2ce7aad3 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
58c64604f4f85736ba785d52e32eb7a82ba7bd45 mm/migrate_device: fix function name in kernel-doc
b42048a8822f6c666fdbaf3a2bedc311d28c1998 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
341a3881f83dd65bea3fee9dc65afddae6783ba5 selftests/mm: remove unreachable returns after ksft exit helpers
81fb64ee6c5b8798eb1185a5618786843ae65e2e mm/huge_memory: fix various coding style warnings
5bc42a5ae6289241cc58baf823ba3ddc9e0ee8d9 mm/page_owner: preserve original free_pid/free_tgid during folio migration
dea6086c4490888f6550022ac432c11f7f4206d7 mm/hugetlb: charge folios to the target mm's memcg
745b7f90ec3829db1dc89f6c4f5f19d138f1fb23 mm/page-flags: define HWPoison test-and-change helpers unconditionally
9b77b55c339c25c2e5074ace740169e169351bcb mm/memfd: fix hugetlb reservation accounting in error paths
483feb90379b4a3db004df50b970aed115b7e650 mm/damon/core: error damos_commit_quota_goal() for zero target_value
2547ead9c8d2d72146ba5a10872374e7845795c1 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
75f19484b2486820aaea04b202fd5528fc6bf715 Revert "samples/damon/mtier: error out for zero quota goal target values"
3ce16515d7bf4ff14287cdffca9de47b5e696dbf mm/damon/core: handle NULL ctx parameter in damon_call()
68e3b07c82dfc4c1fc79fbba1c346ce5aeac1126 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0bf08ae441ad75142f5673f5df422f19c6bcebbd mm/damon/reclaim: remove unnecessary damon_call() param validation
ef8b2b571c8441c1dfd4ec2e7019b612505742eb mm/damon/lru_sort: remove unnecessary damon_call() param validation
f11686aa983f371d36516187b6753cda79eca2b8 mm/memory_hotplug: factor out node_is_memoryless()
34066059218b115e4044599db3219866c66adccc mm-memory_hotplug-factor-out-node_is_memoryless-fix
f34a49bc0f3a13ee6d92b35ba7edcb37935b153b mm: remove PageWriteback
1dcdde4127049f65dff5663131f67118ff97f9d4 mm/memcontrol: move the lru_zone_size sanity check to the reader side
6352fb756f883705ab594535439fe9e310d7221a mm/mglru: introduce helpers for manipulating gen and refs flags
06f96e30cd2552efd2f97917604733b47f71b8b6 mm/migrate: copy all referenced state via folio_migrate_lru_refs
6c17c6f8866ba7e33c81b7e1a681991575487bfa mm/mglru: move max_seq read into walk_update_folio
5961860c012aa6740fd6da9e8c18a4ef615fe47b mm/mglru: use explicit tier range in read_ctrl_pos()
9d8e117e6b82a7e63975586644d19d187eba25c4 mm/mglru: fix potential generation folio number leak
5e5d54190b5d039eb8e73653a24d48129104d0c6 mm/vmscan: avoid false-positive -Wuninitialized warning, again
ee451ccf70be243b4adbcd0a1b9b2eaf6fb34868 mm/memory: constrain generic_access_phys() to page boundary
b6c4d84c2bf232943c9d8c4aabcb9745dce3eec7 docs/mm: ksm: use the renamed ksm structure names
0fa03308791d279eb68c4194fa6717e86e366d90 memcg: move per-node objcg to the read-mostly fields
d0a081360d76bc46b9f1c65f1f2338589de3bb70 memcg: split mem_cgroup_private_id into two fields
f527fa120d0c2757e6c504fd145ab1ca37c6bc40 memcg: group the write-hot fields of struct mem_cgroup
9bf7636b8378836a11f6f8cd65645166a5d8c76d memcg: group the cold fields of struct mem_cgroup
e36757f20a6cbaea0bdce869d5db142619bec653 memcg: group the read-mostly fields of struct mem_cgroup
ce96b267845a0e1cbe3298715f8180591a2aa6ae memcg: group the fields of struct mem_cgroup_per_node
dd56b48e0df958504c2ab6afae8b296b7f8ce4e4 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
8c52df54315a1b9defb8a1da5c7be243b52aae28 memcg: don't call schedule_work when no spinning is allowed
ea36b5f178c60cef38b4aca12d9febeca50e4a6f mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
7677d1d3ebc134902e10b8a442ccce9e4e4bb17e mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
b1476249d7492b573d2ed57ee335ab180c2d69e5 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
772c3ec10381aaa74880d2ca35a0b4c6193819a6 mm: workingset: use lruvec_page_state_local() to count lru pages
e6f178740da1a17fc63cf28a4c30197f86b767de mm: memcg: skip the RCU lock when the memcg is not dying
33c4686eaf0ecd904cb9fab827ad298b466765e2 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
2c4074e4555382a4e20368d73151ac54cbc81406 mm/execmem: free ROX cache chunks only when they span an entire vm area
9b335d4db39464be23815916577640076b1b0ddc mm/execmem: handle potential allocation errors in the maple tree
55bdd2ad7894e2ce18fa966b42cd3d1906d8f508 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
6aa978a54d7a813e6d6db3201718d214b42c9b92 mm/vmalloc: add DEFINE_FREE() for vfree()
21bc872d9c164a6bec324ef14e01c1d7643e4b95 mm/execmem: use cleanup infrastructure in ROX cache functions
b5fdda916f41237593217a072db764bc95f1748a mm/swap: add folio_swap_entry() and folio_page_swap_entry()
6d88c57bce9ba8f0a10238cdbb4a1259147163d4 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
7259849e901b0afe601ff2ec9ef2c9d7654447b3 mm/huge_memory: add a comment to the open-coded swap entry
47db3581650a2e3d93697df2ece4a3ad2dc4692f mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
12988fbf747cd2e499c16c0665ba33d1447cde72 mm/zswap: use folio_swap_entry() in zswap_store_page()
527d036db05d80375a3c71671cf3e94b14347190 mm/swapfile: use folio_page_swap_entry()
1b45ea2f900a09174e8b208244fc551fc4a354d5 arm64: mte: make mte_save_tags() and mte_restore_tags() static
f810c6b6ba787e55af373b467fa967742b7e6472 arm64: mte: pass the swap entry to mte_save_tags()
62b1e309c4004e8a3c3dbec401c977511c84706c mm/swap: remove page_swap_entry()
7cb4f9678afecf28e1fe26ea7d56e6af6b7679c3 Docs/mm/damon/design: fix broken :ref: usage and a typo
c04ded8683081d7aa9f914023753dec6a6d53828 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
b10b5536e5e6703dedf21c27ae3ac93b66e53cc9 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
b435053faf6098a4a974c8acf2c49283cf898aa6 mm/damon/paddr: support hugetlb folios in access monitoring
7fb3122e9594e44b57f658138a634dd3584f5846 selftests/mm: fix size truncation in pagemap_ioctl test
f99218d796fd08f0bdde1b58caea89d2c04a0aed selftests/mm: mark file-local symbols of pagemap_ioctl.c static
33ea1af5d476bf5b6482145256e4d8c2694dea86 selftests/mm: init page sizes early in pagemap_ioctl test
542c1f9723511ac2623dc84b549de4811098a6aa mm/huge_memory: add folio_reset_partially_mapped()
1b620bead36f912e9a57e785b6d3e7836e90d566 mm/khugepaged: deposit a newly allocated page table on collapse
cc459884018d67d4cd3003e9dfa3039e5d125608 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
4e830cce55bd44701743bf32e697dc28349afbab mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
d736f36786db15f8a37b125a9d9af626972e1fe7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
62ce4d82bf61ac8a7c68f0a820ce5ee1e9f76341 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
bea9c3f3a31aac8c110b183e5635c3ee5bdab50b mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
7904d401f493ef370b56ae6c61b740fc6c4e874f mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
82ef7967b753efea05fb2314fae4600147842c04 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
0e95f565eea833d616c60d32b6db3f6d4bc79bca mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
c7a2b64729790303d9072da64d36dd46bfeedd9b mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
d5548c5babc9297a11027470b905b353346d3682 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
96cf2f233ea508380547e809f2b15f69cd9804e3 mm: change the contract for free_pgtables(), update docs
c1b05d33af90478848e56e627c1aa64fe7aef5da mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
587b68c3a4b0119c1f07bff6c08b0dd3f72964b7 mm: mglru: clear the reference counter for rejected folios
628b67f7048305dce19bb04dcfbe577ef6743005 mm/nommu: reject wrapping ranges in access_remote_vm()
e622d054f6d360aced68ba9d4a76aa0b4acc169e mm/swap: fix stale comment on swap_info_struct::cluster_info
35be497d6e91a76a43378acfea33ce93287830ca mm/swap: scan by cluster in find_next_to_unuse()
9aa21ac0441d3b81a7dc15122fdb6af56557a328 mm/damon/vaddr: support prep_probes
dbbbb8b4d11de91cd47ab96b4d178811a500162e mm/damon/paddr: move probe filter handling to ops-common
3ca62635fd4ff378364660dacdfbc55b4066452f mm/damon/vaddr: support apply_probe
3d768f05b8385eaaa64af7104b0342ebc29465e4 mm/damon/vaddr: extend apply_probes() for hugetlb
ff552956c102d9ebdee43194faa5c71eba902c01 mm/damon/vaddr: support pgidle_unset probe filter type
ced2334e8c4c62e95b15008e42db5b3da9832aef mm: zswap: don't fail a large-folio swapin whose range is not in zswap
c76979c79c4dc762538eca65a21f358beeaf4a4c mm/hugetlb: fix subpool minimum reservation rollback
c70aa701e5e1db34db21dc9e9614b20f8ed1c9c2 mm/zswap: publish the initial pool with list_add_rcu()
e7c01b4e5a4974f01b7580efc9c666cc5a24f414 mm/memcg: clear folio memcg after changing per memcg stats
9d19adf70551cb51b812a4cab951cec162908e25 selftests/mm: reject invalid test selections before running tests
2481e4ab3c800ce2f19df0815984a7e2540c060e selftests/mm: only prepare ptrace_scope when memfd_secret is selected
832b35697773366be8a8562d272bb7a8e1c9b354 mm: zswap: convert zswap_invalidate() to take a range
0ae95a21d11cc9a326444eafe48a3cafdcba5f20 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
e28807c846081ab04ba5eb77e588878ee3811961 sched_ext: Introduce scx_bpf_cgroup_nr_cpus()
849af3dd1ae8024ebd6ad8d56edd83e6a5a406f2 mm: zswap: reuse zswap_invalidate() in zswap_store()
5951bed0c3a4460da611ce97b53202489276272a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
24f139d5733b7032442301116e9501857ffbac96 mm/khugepaged: count collapses where khugepaged makes them
28ea4168cf19904cdcfadf13e6153094c0955a4f mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
e5ee527527e5938cd4a522a6e780e1bc557bf30e mm/collapse: add collapse.h for the collapse interface
7b32c0158be7caea57abfc50c7b7d019cbc93188 mm/collapse: state what a collapse may do in the policy
3a20dd682dff0201192d642592b5d3741f1233dd mm/collapse: drop the collapse_possible() wrapper
82168ec0a4213e9edccf4a11559cd0007b3c597d mm/collapse: name the per-table scan reset for what it resets
51addb25e1015edc820bbeb60a5bdc754b3530cf mm/collapse: call collapse_file() from collapse_single_pmd()
56f8026b1e2e28a45043c5196c31caa6927eb3e7 mm/collapse: separate scanning a PTE table from collapsing it
d715057ae9806b97d3b1cbed82c294851bbd4da1 mm/collapse: open-code collapse_single_pmd() in its two callers
b282f9278c6c6eec19e211d404df8c2778de6aef mm/collapse: work out the orders a VMA allows once per VMA
5a8735d4eee3c35eb2114a30ed999d810790c229 mm/collapse: declare the collapse interface in collapse.h
ee3950cb06a5c7467a15f24ce1b0a851ea199666 mm/collapse: implement MADV_COLLAPSE in madvise.c
c6b1bfc5c9da13b428085a9d1e1829ae7a2ed7ed mm/hugetlb: account for allowed nodes when gathering surplus pages
fcb0e61c60bf6d41f550f5f8e6b5be8563e61ef7 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
cdee3fc53e6011d4c9c238e7ebf94660fe96f68d mm: page_alloc: add missing hooks to bulk allocation path
62fecdf1ce31d1b88e12ca04e5fce46f9302b595 zram: convert to SG-list zsmalloc object read API
2b18c8ab6e1d01b7673fc3fbd9c6203033f3f2f8 zsmalloc: remove old object read API
86e711180540fe2f67355d43e4bc632cdeefb7af mm, swap: fix potential NULL dereference when trying a sleep table allocation
e2ee70bf303deb0412a5b15c12d58c2a5d771b47 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
940c6bd052278c4160c6cb8ef126ead271dfcd69 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
78515c536b403392af1fe31eab849957d6310bdc mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
7965cea5b8393d0715671f4aef037875d42b57f6 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
3775b5d77687108490f110e2ea381e35d0f90b66 mm/page_counter: avoid integer overflow in effective_protection()
a8033341f634a364b08a6ac747ca3df64e5347c0 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
2eb86561bfec669259bb2f5d1672c908a1d4f15b tools/testing/vma: cover hole filling through __mmap_region()
1c3fc5f7ad0b3e6ffcedb82721dad8a853c9fdf8 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b4a05a0e759cc21ade69bb51aef5a8a086757309 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
2db1958aae3366d90c3f2814a506a5c91f227bcf mm/zswap: replace the zswap_pools list with an allocating xarray
70ae8c0656613b8741920f32360ce663ec2752e9 mm/zswap: reference the pool by id to shrink struct zswap_entry
687bedbd43a03a9e8766f8c4e6a3c07276c6a208 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
ea94518c495a6debd5f68a3ad1988032cf4cd312 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
b277cd5a1647d665ffc9b6b55b988122f1a8dd9d mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d49fa03785f8e440d24caa5708718af8b2765d54 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
265628cda17343f65935624ae469a8f02f6beb65 Docs/mm/damon/design: update for pgidle_set probe filter
d21f2792f6cb34fce15482fbf8c9c38ddfd23dce mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
32f8b5b8635ead21de0820daadd347e459aac199 mm/sparse-vmemmap: allocate shared tail page array dynamically
41f8a20323642204dfe3caa7f894690465919530 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
66751b0aa860321ef6151bccec2c21a9e6c52027 mm/sparse-vmemmap: open-code init_compound_tail()
0306276a2f054297bb7d4fb50dfc55905a66adb4 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
c8efca7cb83fe9c49821a7d9b38a72405d40f96e mm/sparse-vmemmap: set compound page order for device DAX
61882a64b9aec661cfe627de3d027c0e08194e5a mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
bfbbf18d411a3c891f663b7d1ba72378f2942593 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
422162b19765673a55839183ae023ed123c74dd9 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
38834ff7b960ffd2950662daeb155714b26a4303 powerpc/mm: switch device DAX to shared tail vmemmap pages
21ea875688240bac378825f2730b041cb3edbfdc fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
b808ccf3cb55b162543da7747b321bbd9140b6e3 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
f59059bb66c04d227f368dde9c6bd496cf4f6c7a mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
be422bb72ed9e8aabf66112fc5e73d5f4d2e4472 Documentation/mm: update DAX vmemmap deduplication docs
3a3cfd7f075c555472716a18d49cc252226de49b lib: fix lock initialization in region allocation benchmark
ef10bbff04657288fc24c14b273a152e59120aec kselftest: mm: fix potential failure for merged VMA in guard-regions
2f863a57a6acd009d8d6f0a15416ec5a119b21dd mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
51bb9041bcde8566ece9ed360e4b067a068efcfd mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
5415e6038c7be6681bc17bc188ea9ecf3bfa4e8d mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
3521f92ddd5f1a397e6ed9a6727694ca85950fb3 selftests/sched_ext: Test scx_bpf_cgroup_nr_cpus()
0b517a2a20e1b007642bf9a0399ce857ea4f0565 mm/damon/core: support probe_hits_wsum damos core filter
ac96d23ea1b195a7f44fe5ae2a13d446b87de573 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
ff0df162cbf7f53b88d64711f7a04f99ca1f0955 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
e95d85341d9cf3cfafe9ef46e20d8861930dd799 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
5481e7e7c4186e054316504c8e6f1630ed2d7ead Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
01b6898bf61daec7c8b2440141526e1cec1d7a2b selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
6484d86ae2f2a82de1ee704ba54785fdb661ab21 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
1436eb09958d65355971414186bf4aac15722260 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
66c58a20b46c6cab453859f677a3215ca4befa12 mm: refactor find_next_best_node to find_next_best_node_in
7ea15e121065521bf9dafe572d18cbf08a8e13cd mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
edcf698c0fac2a198ef91532bfbaa6432f4ee6de compiler.h: add ASSERT_STATIC_STORAGE()
2d0b10ba9f62e337ff85b7839c459c3accbd2d3c idr: assert static storage for DEFINE_IDA()
1217886c88566e1948494a600e8be4c49a7c502b maple_tree: assert static storage for DEFINE_MTREE()
c6e27cf4f76bbc7a86f655d22d81bdb706bd2148 kselftest: mm: remove exclusion of building soft-dirty test in arm64
04cdc145481e2b729f21f479dbdb2d05db4390d2 mm: zswap: return -ENOENT when the swap device is gone
e14bde067fba435c9b2b31168977981f2fde8c55 mm/zsmalloc: replace PG_private with pointer comparison
6c2cda0a51e429f485f1e5fbd8061a95f8a465bb perf/ring_buffer: stop using PG_private as AUX page high-order marker
2aaceda7b11ac2cd6b26319249ed5e14baaa942e xen/grant-table: stop setting PG_private on pages for grant mapping
5b665dfc71cfd03e6518dd80b109501f1a0cf28d fscrypt: stop setting PG_private on bounce page
d93c0dd41f230b55ba03f3115bc792d1b7628598 mm/hugetlb: use direct assignment instead of folio_change_private()
bd39a15a06c5cf4b18c60999c86648d95b644bde f2fs: stop using PG_private
ac9454228a5b04a8997237174603ca4b2e255ff3 f2fs: convert the ->private flag helpers to folio-only
79b2b2eb0d345a6e3dd031332fbe63778d965f0e erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
b7bc8864a4b784ec5effb24718a5ca78efed7cff erofs: use folio_attach/detach_private() instead of direct assignment
cfb421fc6a5d3e775adc698144e2131378282b62 mm/page-flags: check page/folio->private instead of PG_private
9a83e4ac191831f18e1d02496d7adc647c6bf088 treewide: remove folio_set/clear_private() usage
481a9677c6bed2de3ec951c3148fc148408891ff ceph: replace PagePrivate() with page_private()
4cbf6d20043749e9ea9e9311d8fbc4de367eef52 md: use folio_alloc_buffers()
d7ebbe69ce9d36f781e66353bdb656596989805d md: use folio APIs in free_page()
91db94042b4e5540ce61ca3afcac3b75f1449351 md: remove the last use of page_buffers()
a112d98afedcfa2bc0e18cd7c6b53f20ffbc4c5b treewide: remove PagePrivate() and PG_private from comments and docs
a9b5c670166f1dea50c463fb7cc7b6487293c060 mm/page-flags: remove PG_private
23f2dbc43345961766ddde9c28f445bdf393cd7c mm/swap: fix off-by-one in swap cache replace sanity check
a0ca12e5c46015dcec32f65ae15101e2f76545ef mm/huge_memory: fix rejection of swap cache folios with a mapping
c61eeb18fe2e9912095237d87131fc61c1a0003b mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
c816e2a30acdc1e3ebc66532d143c7eba1bfe965 mm/huge_memory: split the routine for splitting anon and file folio
72cb569d71c3a92927ef69f9e8e097266b471391 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
0ceb71fbd1e26e7aede41cfa38851c1b9a84a71f mm/huge_memory: consolidate irq and locking for folio split
6a5444188f2a5aba4bda8c1fa3b3d9813fdad81a mm/huge_memory: move EOF trimming into the file split helper
4bdd8e3bdfd348f7e17fdab4ad412fb282c1af17 mm/huge_memory: move unmap and remap into the split helpers
f2feab14695f7f5d0acbd245923284236bc70e0e mm/huge_memory: rename remap_page() to remap_anon_folio()
166ec6befa29334c1f60f8ba46040c0368848018 mm/huge_memory: move the racy refcount check into unmap_folio()
14f1357b4d36995090c8fd07c3b6efdc84094e2e mm/huge_memory: move filemap management into the file split helper
f9d74de323a344b39c07dceeb0e70a97be5218bd mm/huge_memory: move anon_vma handling into the anon split helper
e1bb275332259b6b12462689233a1b01de6f613f mm/huge_memory: move memcg switch into the file split helper
be713bfc7844c318dda53becd9aea4badce31e3a mm/huge_memory: drop the unused do_lru argument of the file split helper
2675e7cc60b109f7acc1afa9c94a381a9ec8657b mm/huge_memory: clean up after-split folio freeing in __folio_split
c85952e9a3b2969592f96ecc55ba78c41f1b190a mm/huge_memory: count only swap cache refs in anon folio split
4b55980c46486d3f0e6975097f4808b9108ea55f mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
9e047371f2190dba42337835b929092f4922230b selftests/mm: hugetlb_madv_vs_map: add underflow test
282d545c4b55ef424d40c7c6c00eedc705fa2c36 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
45471ebf10f496f2dfc1daa8e78b2caab2648d32 mm/vma: introduce and use vma_[flags_]can_merge()
04aac64a251e200bf7a0abcc355ed52754a5f008 mm: consistently validate VMA state after mmap[_prepare] hooks
362014e9cb09bf0e4160ae7296ce4f3af0ea34d0 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
b789d12e71b91ee4258912fa369bc44dfca425ae mm: make map_kernel_pages_[prepare,complete] internal and unexported
81b7ecaf0d7732b6bfa3636459bba2130b3798e6 mm/vma: tidy up map kernel pages enum values
88040d7ca7e49b6a1d7d92d16badd788006276c1 mm: add mmap action for discontiguous kernel page mapping
decd8af045fb2cac9aeff08bd31963e65e876354 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
c40fbab01e6483d9c8c21fd2be4ae22ef5a1d907 drivers/usb/mon: update to use mmap_prepare + map kernel pages
6efc72b1b6e0986e61689c2e520f54359eaa26b4 infiniband: update hfi1 to use remap_vmalloc_range()
a48b5253d955326765080f7ebd6079f2645bd7b8 selinux: reject writable opens of policy file, drop mmap shared/write check
fa098fc8c7b04de86f1e2b254e888c406114eaec ALSA: pcm: use vm_insert_page() to map PCM status page
1f29a484a31e2b3f0de83d92838efec292dac75f bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
9bc4b5348051568dd347dcb466ce3a17fa24a421 mm/vma: add vma[_flags]_is_kernel_owned() predicates
598c1fa9df4152c8c0d1660bf41bda50519edec1 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
e295a16de32f7aa764ceaa15724214a6de79cf05 mm/vma: add and use vma_[flags]_is_fixed_mapping
2401fbb1d2d2b742dd37faed39c4c42c9637dd4a scsi: sg: convert mmap hook to mmap_prepare and rework
a613efbd2973783ebe9a358aa2af4eb015c52ef0 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bdbf0e9c5cc89f9c71eed38b121a5cf34cd59759 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
5e62da84888a19515f08f2650366c087901d9511 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
92ca7bf04697bfec7856617aa1b937f33b69955d uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
52af0638a377cf4318e7b48644f1dac58d25de00 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
2d2c034412fa35f1c7fee3bc8e0d42ee01e9b17c mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
10467d619e92dcbb3b7a376b4c4152a30e3dc297 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
3f1de480cb5557c4619b95e9d42ac450e87cbbf2 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
8452d5aadb2ce5cc11f929ef4132547627a6c0b8 mm: remove hugetlb_inline.h
8d9cb659cbf2196c8926af2fdc87bd71bc0d671e mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
56104155616d53ee2f65307772f9080700c61f20 mm: drop some redundant checks around hugetlb VMAs
bbf8b8ff6669919c326854f289546ab262297b3e mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
41775cffdae96a9a5c043cbbdfe62d168d338501 mm/vma: introduce vma[_flags]_is_persistent()
de839ce016e7d978d183bcd1ed4b22fb2e191978 mm/uffd: use predicates for userfaultfd checks
2d257c12c65b837dba9cb88e7975978d41fb1936 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e8b6dd17c3bed449bb46a525925352011e5ed96f mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
4cd560f252dacb93a795f5af60e952181f4eddc7 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
a5fcf8277d3d866dbfade3925b5b94fedbdb37cc mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
8cab8abf01e14375611209308f5acac6777582de mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
f6fcd7bba599bd85aa1654f60d58ab260b81fde5 fuse: dax: do not set VM_MIXEDMAP
11c1ce3de78cc4e47aa7de286a0d8de012c29755 mm/huge_memory: remove vma_is_special_huge()
7a228275e7ef82e3c49ef5f2814a398baafc461d mm/vma: introduce and use vma[_flags]_can_gup()
c8648aaf24a851bf489f369658f11af2a193e52b mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
736a0076412ae191367984cebeeae342e17b82e9 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
689537443e1ea5658ad1d994af8cdf156abb06f3 mm/damon/core: return an error from damos_commit_filter_arg()
2799367c85ededc31cdfe49b252ef1c62fc2c3d7 mm/damon/core: disallow max < min damos filter range arguments commit
a1d699335ea816795a4fa56d6413a455a94c5025 mm/damon/sysfs-schemes: drop centralized filter range arg validations
9b23a08365c856f4276670ce6e763054dffc6868 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
6dc7b3021ab4f5cd3c29e7b08e7f74c40789347a mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
b5fdf62009766fba2ec36c72d509c96a310d7c9a mm/damon/core-kunit: test invalid damos filter commits
732c1602a6aeb3406a7ecd96f5bdfb76ff242bcb selftests/damon: stop kdamond on error exits of no-op commit test
5a7f5cbe727f73c2596906787148bd8cd24d4d84 selftests/damon: ignore test-generated damon_dump_output
a51fd20fcf667c557d233b359b767168fb128f58 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
e0ea656726b022a1edeb37fd7f2e1cfc912d1ac7 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
80f6352d7df064d0522e380a12867b57f019d78c Docs/mm/damon/design: clarify when qt_exceeds increases
0fc217fb9ec3c3ab57b81f84871f53c77cc84fdd Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
8c110948d31058b6595617bcd0983be2fe621301 proc/task_mmu: handle special PMDs in clear_refs and pagemap
fca47bd6f6d3c35c18ce8ebd798efeeff511dcd7 mm/vmalloc: group xa_init with vbq field initializations
b2f5b6b4744ebc0ac38ca2a31880be9eb0deaf69 mm/vmalloc: extract vmap_insert_free_area helper
bddec4335609b65d6f3892a14080569d262bd2ea mm/vmalloc: extract show_busy_info from vmalloc_info_show
a3f3362ced074c7806a24426e1707ceaf42576a2 mm/secretmem: fix the enable parameter description
75fe0e89295bb5f7e7f46937b03325b89f6bca02 mm/madvise: reclaim isolated folios if PTE restart fails
f1ba6a57e8bebb2cd88e37cb1344f5fc93c8d495 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
0c7bb38e1442548215d986fe48a039a842d18183 mm/hmm/test: reject overflowing page counts
bca0e82515cccfbcd4cff45308c119a80284b6ab mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
cb6ae52bee5a19b57a6c565ede0192aaa2f3bb5c mm/damon/core: commit hugepage_size type damon filter
a9f2fa183b47be810a912716843481ebe3d99ba5 mm/damon/ops-common: support hugepage_size damon filter matching
dff0aff362ed7623f5017f04b44846de8f03b6d0 mm/damon/sysfs: add min,max files under probe filter directory
8b0b1278548a6672d5ca6269fbcf224c9b8aecd8 mm/damon/sysfs: support hugepage_size probe filter
e463ed7f4cf6472b24ddd2415ec489648c558ae5 Docs/mm/damon/design: update for hugepage_size probe filter
a59b686fbb3cd9f0e03617758186f8b456b30267 Docs/admin-guide/mm/damon/usage: update for hugepage_size
4ae7ae8925e7f7174c291d73f6ddea5a16725401 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
a198129870fc4a991af9bee7c6025be68c4f37fc docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
fc7190d50544ba827782d10b69c55c41f83c93f0 Docs/ABI/damon: update for hugepage_size probe filter
b39dfc548234d7999c4a5715bd1e6ae29688965e mm/huge_memory: simplify pgtable deposit detection
e7e00a0923a9267419cc70ba97e6a7bbe01f9a4f mm/vmalloc: use %p for pointer formatting
84247ba22e253b20c940df223bbde22805c713ca mm/gup_test: safely calculate GUP batch size
deb61964b9b4cd74f8b6b61478db0c210537de60 mm/mglru: restore accidentally removed seq < max_seq check
846455eba63a9f08b633e54d43c40795cb542de0 mm/hugetlb: fix misspelled parameter names in comment
c8d4d77da6b12668cca412c629ffc014088dba04 mm/page_alloc: apply per-task GFP context in bulk allocator
7f5627a28e307443ecee4a5cfd72281fd24f04f2 mm/madvise: use folio_trylock() in the cold/pageout PMD split
fd30e74f814dac49930c7bc248951aaba65587b1 mm: memcontrol: take a const folio in folio_memcg() and friends
025382d882abaca1cffae410e794fc2c6ec9842a mm: memcontrol: constify obj_cgroup_memcg() and friends
1edfe4c959b3de8437ebdc246215cd5f89d51750 mm: memcontrol: constify the lruvec helpers
d4be624bf18f8eb704b730650e2ed5eff3c23a77 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
2ed6984bb14bbabe60aae1218ccc47d5e5f19def mm: memcontrol: constify the mem_cgroup accessors
cf979649375e3efc8d6f3bebc6acc6dc36a2325b mm: page_counter: constify page_counter_read() and page_counter_margin()
d733e7d9f7f1e0bd4c2f3e55822034a322add867 mm: memcontrol: constify the reclaim protection helpers
ec7c577d1356d40f844ceac6be5a798158b8db50 mm: memcontrol: constify the memcg and lruvec stat readers
4b8643a69743c401a6f760d5b430344689185263 mm: memcontrol: constify the swap accounting helpers
f7e00b9a4689e8d98882d8edfcff93e5c762e898 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
b458a7fc85c722eba16e48665289a9e7f0f13eb7 mm: memcontrol: constify the zswap and socket pressure helpers
01355b7bf53548e6e82d56a34109a6f9de98e726 mm: filemap: move lruvec accounting outside the xarray lock
a3de89d23641765851c5f80f408525147642769d mm/page_alloc: do not boost watermarks in kdump capture kernels
e46c0d6686eda987eb1df0ed8535f90d878b06fd mm: mincore: use per-vma lock during page table walk
65b2a8687f3d561488d8c8102aee2d8db964fc6a vmcore: convert mmap_vmcore_fault() to use folios
a353cce67d3873d8b8ff1919b2d15a114815b251 mm: swap: move LRU insertion out of the swap cache allocator
54c229adedf95db289a49bd8742e79114db5be1c mm: swap: drop dropbehind swap cache folios on writeback completion
eebeaffad0ff4af00198cfe718282a9b4d820d93 mm: zswap: drop cold writeback folios via swap dropbehind
1d4b9a2baec8569b5eacdd7e35e0b4aa122d5dc2 mm/vma: const-ify vma_assert_stabilised() and associated functions
fb999913e57de847e5459f1f865841d8c9c1a6a4 mm: implement and use vma_has_anon_rmap(), silence KCSAN
779323b34ed13111793cf6ddb5d9d11a4bca8254 mm: update comments to refer to anon rmap rather than anon_vma
8478c060b9159ca4896b2a91738c8754f91ff805 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
e136ec47b99adbb467450016f04f640d26d5ee0e mm/damon/api: remove NR_DAMOS_FILTER_TYPES
39596ff246e8ffab1d5ea09c783f53f801324b0d mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
b8b565ad9ec1ca690d9c46f0721710534ba6f74e mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
b770a1df7e16a3b9151ac3b6b0c05f7c8dd20d27 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
2c65bf59bc5d76be61e2a7657750dd04b10ddd67 mm/damon/core: document damon_call()/damon_start() race hang issue
8effd6383ad0ff22dec7f52394732a2a7165a251 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
ef4ef2f7e509c57e372df010435e38b35e6e51b5 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
fc77ad13b09a1630fa0ab5ad59ea0725d5e2bb50 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
8b9a23a18511549638c4e1e5ea2ad0ef0089d682 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
f4b292a301bafd76fc141c14f7b365323692d5d7 Docs/mm/damon/design: clarify bp is basis point
764660431b30a5df6fdfccbeb494251083aa4cb5 Documentation: kmemleak: describe the metadata pool, not the early log
06a5ad53ca001e395b79e7ca53144e266a1f3903 Documentation: kmemleak: fix stale statements about scanning
d0062b518b0e1ed00618e6e6df7b388525024d8c mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
e9c12f642b339aaae6d5b9bf0af08d742813b161 mm: memory_failure: clarify the MF_DELAYED definition
fc1f7931b17a2e836f88b8f9d3a159c6908f08e6 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
f2542349d2cd906bfd5dd6e5de9d3ab137da7116 mm: shmem: Update shmem handler to the MF_DELAYED definition
645950fc2fbb23fe61941ce2afe51fb8ccc64192 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
d1707f191a88464d2a7a024cbb8768cbe6d6a646 mm: selftests: Add shmem into memory failure test
9ef21608b93114a33f07e5f71d1ba5129f8b4c7c mm-selftests-add-shmem-into-memory-failure-test-fix
d39f31d9df3fa5b9cb7922381056f030c6fcd40f mm/hugetlb_cgroup: move per-node usage on cross node migration
f84b5f72653d9ed44ea71158f8536885baf78fbb mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
8dd82df3705bbac3b04951442bca71c16727f3d9 proc/task_mmu: remove unnecessary helpers
96b9be57deca2c76a5e444fc75e95ab4de001321 proc/task_mmu: remove unnecessary inlines in function definitions
91383ee5f050cf5a5ec45e10d5bd776ba2d51586 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
62f0a75f268a3d4b0dfbbee628cf769128d04a8d proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
cbb57afc4944b19fb5bed5fdee6b36959837a7b1 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
de644af116aa454cba8869ecdb37379477774ae7 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
b5eec1c421e9534fe02f24a19e73a728794872e8 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
f741567cb2dcbdfdd543e7bf96b775038baf4471 selftests/proc: add /proc/pid/smaps_rollup tearing tests
1e76f950eac0ea669c97a3552b429a5f077b3450 mm/swapops: remove unused is_hwpoison_entry()
994d13fff3211cabd2513e537e403e19292f55d6 selftests/mm: make file helpers return errors
2faa6ba7f932add26a959970c404fa3438469a8b selftests-mm-make-file-helpers-return-errors-fix
1e8563c45cc2c3768c4df9578b245efe9d9d75b6 tools/lib/mm: add shared file helpers
9d61f7e3047e8c6f51adb21d76c4fa8af5a05fec tools/lib/mm: move hugepage_settings out of selftests
80a1ffe64cefa25cdc8aaa2726926f4f493c3f85 tools/mm: move gup_test from selftests/mm to tools/mm
d0312c863fa4dd13f5d5e8acbc10318dc70fa8cd tools/mm: make gup_bench a benchmark only tool
8486727238baeec2a937c19bd09d83a287030733 selftests/mm: add a GUP selftest
793854cf4ae8264ce92678da7c85a6a6b24e0867 mm/shmem: report RCU-tasks quiescent states while undoing a range
a405754399bfa410c0bf976882315d0dec00e2ef mm: constify arguments in default pxdp_get()
38b02c8d2ef83b2f612a2a99f83fa8f669a53f53 mm/alloc_tag: account for reserved tag ids in the kernel tag check
7d512d996eeb59cbd9bca69570656a97feee1f26 mm/shmem: don't release a swapin-error marker as a swap entry
383bdb0904b679f97cd769444cca9bafce373438 docs/mm: describe set_memory() and set_direct_map() APIs
b511d07e056951e60a18a1b87f60e15042970097 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
e47c38bc4fc627d817d811b75cf85818e2e258b8 selftests/mm: raise the khugepaged test-case cap
2a74d02bceee51a4f6b26de28547eafb1a838b4a selftests/mm: skip collapse_compound_extreme() where the PMD is too large
ce82c2f02e326e274f73bb8279f9ce5fe014cbdb selftests/mm: scale khugepaged's collapse wait with the PMD size
3ea99197426fdf0fb883e1622ae101ed465cc211 selftests/mm: skip khugepaged page cache cases without a PMD folio
74207d9d7fd77fde573e7672aa6fc57827f88c17 selftests/mm: make the swap cases' swapout reliable
d31286c7910eb504ae85fa30ece56fdba6f003e2 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
04fa4d77c7aaa9c16d72e3bcbbd1feaafb800a0c selftests/mm: move is_backed_by_folio() into vm_util
d3400f7fb254331e9914e48e1fa2469ad94ade68 selftests/mm: add folio-order check for address ranges
fc2e4bf9ddffd80cd5c7c9321d0384422ba9693e selftests/mm: add folio-order detection self-check
e25f64aec51d632b0611d0a709ec6b1a19f60595 selftests/mm: add khugepaged completion barrier helper
d82a8ae40e11712d18550af4317f9db7a9cddbe5 selftests/mm: add order-parameterized khugepaged collapse cases
378c6ebb30fe782d19cce1f6a54e731f7d1bc382 selftests/mm: parameterize the mixed-source collapse case by source order
2a1d19c9c162f30a23a1d4587af43eb56d5ec57e selftests/mm: cover a shared-source collapse write race
6d9d65b9d966d73a853eced4e29a10ccd408ad55 selftests/mm: run every supported collapse order by default
8b416c9184bbd4d259a0f6afd419a57cc969c81c selftests/mm: check that one khugepaged pass collapses one window
5494bee66ce3a70fe7a35b57dea7ddb9e5879850 selftests/mm: add khugepaged race harness
b835e075d2bc972357d93b596ae6775b557c2d05 selftests/mm: race the collapse of windows with holes
fe2373f7c05e9192ea6b7630e24c5f012211e1c5 selftests/mm: add memory-pressure threads to the khugepaged race harness
d7691bb934685bd7fc93a72c2f9319b37a49c138 selftests/mm: zap whole PTE tables in the khugepaged race harness
a1addc4e0c1de5963d31edd1a6e7c568ffa5bb9f mm: disallow raw PFN mappings of huge/shared zeropage
3af51f6399d79ceea1a3e5151314495f325c1009 mm/damon/core: charge only the part of a region the filter left
7e0536385a25c39c4e21314421fb57788c845fdd mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
f6807403ab5e30c77266c9c0a2b59b7bc5fd7547 mm/damon/core: skip quota score setup when the quota is full
f982ce2e0c2fb35ad17c817449fd2b6fef55360a mm/damon/sysfs: propagate damon_call() error in turn_damon_on
6fb626b55c431d3ccd5ca6e85fd7910e63edecd2 mm/damon: fix typos in comments
3509b06bad31d263353d00be635dede8a223df9a mm/damon: document that a zero sample_interval is accepted
1381a7b030c6c1dc5b1f43a95c338d0f374283b0 mm: kmemleak: move the struct page scan into a helper
00ee6182738c6d3f280ae4b2b7656704bee0b466 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
a26731cd9ed0298a498adb45e97d5bd6a60ffb97 mm: vmscan: put rotation-missed folios at the LRU tail
cd2f343d5c646751ac9bbe1a006d7a15703a6dfc mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
a5bcb7cd189d0f1ab0f9d73409d26c629db780d6 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
36d171a908323d45098b62efb2a60176fb70b3cf hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
a641d1ab2f65fff30485b269e874ffd436c2b686 kselftest: mm: return fail when child test result is fail in khugepaged
fcab3bbc254e15898475db428f8fd2df1adcddd9 kselftest: mm: fix intermittent failure khugepaged test
484606a1107c68b4c2497588f3f18cbd14553da3 memcg: keep swap charging under RCU protection
88ab977262cad02deb12e26cccb589758861c0c8 memcg: base swap charge accounting on memcgid root status
317586d6c8ea35df91ab7e48177d7c82a138a0fb memcg: manipulate memcg private ID references by ID
34dd8c878451869af3a62d94bf81496327a02488 memcg: move memcg private ID refcount to objcg
a6af996b742b8b4f29c1433f65316e0fd7e3be72 mm/sparse: move mem_section init to sparse_extreme_init()
08203789617a67f334b03c8e216cbd18baf88b02 mm/sparse: refactor sparse_sections_init()
eb3bd9036a730d98c2498c6cc2f2f4ace48d2dbe mm/sparse: move initialization of section metadata to sparse_metadata_init()
04f7ea0a36932348b345f0fc443f9f9d55175ba1 mm/sparse: rename and cleanup sparse_init_nid()
06be5ebe8c5781d69793f3448519a6bf8a8b96fd mm/sparse: cleanup sparse_init_one_section()
c561f66e2521a4cacddf983acc181befa677a7ae mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
f23b85ad69c137c47b5cab35cf82644d1457f678 mm/sparse: remove pfn_in_present_section()
dcfc943edd4438a049d4f0a3203ea65ac0bfce73 mm/sparse: move __highest_used_section_nr handling
9ed88f063d005240eea31fa42311b32070e60b2b scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
d0d4a5139555e47462dd634d59be45d93b103765 mm/sparse: remove SECTION_MARKED_PRESENT
c052980cb3dc3b5d0c60a08ccd7c54787a4a5e45 mm/sparse: remove flags parameter from sparse_init_one_section()
25a4d9e228089b5d3d6f161f3969bb64cb5f8898 fs/proc/page: clarify comment in get_max_dump_pfn()
8215a33d4d8e8992d279d2743a7170836d06ed9a mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
bc880ccefb67ff54e7a34a4b4be805cd8b5ddbd1 mm: fix typos in various comments
33b6a821152ca43c74ad36b46fac22178499d27e mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
1cad68bc87c6f98e68b27e8589c1e9abc5835dbc selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
08af275dc7180e24bacf838824f42a5e9321bd55 kselftest: mm: prevent random failure of huge page split for khugepaged
c6355603536507dd03cb50859d2c5275558c0aca kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
0082962b2c9df2110008919e524c7dd25f783ff0 kselftest: mm: integrate huge page checks
0c09ab240049c9eca7329af5c8cb71499bb0671b kselftest: mm: remove check_huge_shmem()
2b4ab6ca07c0c3a04c171b929ec03540dc500275 mm: remove the unused zone->unaccepted_cleanup
92a6af7d3337cdc76c4c4de4b130dc56f70efaec arm64/mm: move __check_safe_pte_update()
4886a25f4736505f3687f1ec63a0163a3db1f71a arm64-mm-move-__check_safe_pte_update-fix
772b18ca6c9b7d720c2cd128173e89da410b74f1 arm64/mm: standardize printing for pgtable entries
259f8ff4d35fadd660501d13a5ec9b86ead33a82 arch, mm: promote DEBUG_WX to CHECK_WX
fb7b235f68a391f27eb3e1ea7503909bdd5bd836 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
bf2b8caff0ce43322cfecaa93fbd7cce7b33410d mm/vma: don't remove VMA from rmap if pgoff unchanged
7ab588f5a3a23e2d2f0e2ee2afb8615862c4095b mm/truncate: align truncation boundaries to mapping minimum folio order
b48ab74887aebebfbea234b1ae8cd8877442a29d mm/truncate: look up the end-edge straddler by index
e094460cd02d502ce0559c0735476db25c1a7027 mm/truncate: fix data loss when splitting straddling large folios fails
c50a113f78bf7c8c534e04fbb1b054bebd4d3822 mm/truncate: clarify return value of truncate_inode_partial_folio()
9f4ae59f837f3eeb88daa277158af56dcd69cf95 mm/damon/core: preserve the quota passed to damon_new_scheme()
4d5cd0232c30036ad78f7a117d989f0952ccc8d3 mm/damon/tests/core-kunit: test preservation of quota state
0ed8734038c2998c51afd87840272533e27a6d56 mm/damon/core: prevent size quota overflow in the temporal goal tuner
fc1e13f28ba4cf78c61df221ac375bc268e24cea mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
37fb908952812400bfacc8677b30224a294238e5 mm/damon/api: remove unused NR_DAMOS_* enumerators
5859fdfe43d919f002579f346957a2994fce6686 mm/damon/core: reduce stack usage further
4ff3eb95b225ac74b7fa3d90626716a4698281cd mm/damon/tests/core-kunit: test PSI goal values with explicit samples
b050e640cec8f832aef250b490d7407648e22b19 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
9094057d774fbc9e4113195a53fdd5cea28b0362 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
bb0f30c1fcb183ee6c00b737e1b4c0ce7d6ca248 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
748d9b19d802e1d30c3dd91b138090757fe1092a drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
0a16d6c911cc4066cd80af50634e79d9237d932d ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
f8942eb3c0f93ee4c3aeaef39542ebdb0f39291f spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
1b02a10b252f56b372f58ec988a86505fedf3afa fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
99f2eae0111cab70166d4ab3e4067a668fbd892b usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
d015c63165319794c34898dd1955d4a7ed772eb4 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
a3ab1014bf59c62d1813a268ab0e74906150b822 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
ca826074cae2b676130868a7693a1678859e14a3 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
0794d1d27aefb254a61f18e842d1320687c99cd7 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
a36c7817a49016398fbff8df3e98c3ba0b9bb922 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
5a25716cb9835eb56ec3a3d9a48480cbcd412f1d mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
a19a697523721f1b6ff6b938453a83f16e76ec91 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
dab953c5ef532fa5a4559f1ca0b2068514a49a5d mm/memory: remove unused vmf_insert_mixed_mkwrite()
4998efbea5f7722cec9f3ac0a6806dec3733b0a3 mm/damon/core: introduce damos_quota_goal->complement
7ff19b9e45479a2ad6391e2c0e7757fb2fd01bab mm-damon-core-introduce-damos_quota_goal-complement-fix
dd5578e5ad820f41f1fe76c2f48cc8e979de73d8 mm/damon/core: add complement argument to damos_new_quota_goal()
da228679f6d1a9bd54e6dbc46da63fe33e7faea2 mm/damon/sysfs-schemes: support quota goal complement flag
781e2d7b4fcc61db15a10faca6c2144962dd8f80 mm/damon/tests/core-kunit: test quota_goal->complement commit
66d588f89c27e340df77b25c6f06e22ea3e0cbda selftests/damon/sysfs.sh: test quota goal complement flag file
22a0b961fdd662aee13a649eeb153de4297405d4 Docs/mm/damon/design: document damos quota goal complement flag
5c29d758d295991f1b87dd3cff5676cedbd2d710 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
b2b4b29b76dabdee576eba66953a66ca61c5fca0 Docs/ABI/damon: update for quota goal metric complement sysfs file
8a23e546a84d415024477295e8a541b5e9710e55 resource: fix lost wakeup when waiting for a muxed region
ab2ab0d9ac154641f40a02b31ebe6f67e36ccf2d fat: fix fat_ent_write() for reverting the value
776de90fd2c547db8d671deb8eb81ccc5106eae2 fault-inject: fix dentry leak
2f1cbc9b16c215617376f856da77a31e7f5aba24 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
69863071456ff5f12c9029dd6c63d4b8541110d3 taskstats: copy signal->stats under siglock in taskstats_exit
157518d1326353df457a4d33267cc781bfa869e9 checkpatch: skip CamelCase cache for --no-tree without root
c30375ecf5cbb8c594941dbb37a6bd75f3b3f200 USB: gadgetfs: do not WARN about excessively large memory allocations
00ea9a344b250e6bd48c2f66fe51a2ceab700b17 mailmap: update email address for Bradley Morgan
69dda86090e849d6eec649ff2320db6c7cc0ae5b init: fix early boot crash with bare hostname parameter
93a64513e44e7d23d608332cfb071400154d8855 ocfs2: fix deadlock in inline-data truncate transactions
c523696e6fd823c17284b78b33f2e8f6ccbaf477 ocfs2: reject inconsistent local xattr entries
69d948105d57b842a548a8605ba64e85ba703394 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
3de41f43537c4ff6fc43968d6f9660a9b4f01395 ipc/mqueue: release notification resources during inode eviction
d1c3f5c7c0368d8329ed1d8bdbf0b91137204085 klist: avoid accesses after waking klist_remove()
75b6f0cae5d56a838739deba100470959edbed75 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
d7c87506443c5c4bbc9134213c2b49bdb1af0ca0 selftests/membarrier: introduce helper to get membarrier command registrations
c59669da3ea60adb4b7017d6e7670d0f13c9cb26 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
c87b1472e0a4768a2e64b491dfc3843cd3c45951 selftests/epoll: fix race condition in multi-waiter wakeup tests
1a4a89b9c636f6ff2c76f2b00f96d3731d0c2e50 ocfs2: exit recovery thread on mount error path
0684cbc86e0eb81157b7858d89ccd5bed0d6c4a4 ocfs2: free replay slots in ocfs2_recovery_exit()
168d28bc96e0424b81a051e15b898c39cfc38de0 ocfs2: defer suballocator block group reclaim to workqueue
a070dfa91ea3d3d7ae8f98fd6a2940ad9298d2e4 init: simplify early_hostname()
42a8df218136572838d65debc601e5a9d6a5c8a1 squashfs: fix fragment index table sizing overflow on 32-bit
e2ede8cf03c8a7c0fa94fa9e73504d5d4b74da94 squashfs: make the fragment index table bounds check overflow-safe
9f466c7457f106606fb03f0f2072fb80f9c0a3e0 hung_task: reset warning budget when problem gets resolved
ba10838cb230914292b2b300172b95753a4e458e hung_task: log summary line when warning budget is exhausted
d36c84914a77ae5ba2bb9442f649a01b31bc2f12 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
a61d33a6edd26276d86ec2390b7c08e5b3cffb63 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
0fd84aa4bd4a56a3241eac8f0480fa78654a47c1 minmax.h: update the stale 'x' versus 'ux' comment
28c470465c70f05a28f09f227cea8ea498519884 lib: cleanup "fake" tristates in Kconfig
b9b512faa9cef87993a1f033a23934763a0c4625 init/main: fix off-by-one in argv_init cleanup
f454cfcb5668164e7745ffd2c7055af1d0187402 init/main: fix false-positive kernel panic on environment variable overwrite
2ad80ecd65ace3ab2a20e81a0a6ee8200a4ee33b proc: report SIGEV_NONE in /proc/pid/timers if target task has died
faaefc5743bca95eb2be11d6511c7ab0bfb9d0f9 selftests/core: fix unshare_test with large fs.nr_open
46b71e230502e63fc74a03a2a357488bf17367e8 lib/tests: add KUnit tests for errseq
6f91971b55a0f930201bb36225089ce243a88832 xor: add missing vzeroupper to AVX code
3af50d0e524da489841432d3c35a64821809a8ac raid6: add missing vzeroupper to AVX2 code
7ef3cf97e33fbb109e0a153604246d85b6d85a24 raid6: add missing vzeroupper to AVX-512 code
ec1ef379ac2c05970692eb7fe521b62a0b484bb0 gcov: use strscpy() instead of strcpy() in init_node()
c1dd384dcee7651402860ff7368cb643855e73b2 panic: introduce arch_do_panic
d2d82e2d28427aea95eff554768213a2b6b4a6b0 s390: implement arch_do_panic
5a711e2fc9d48e54d7ad4279cfaf4cf8d084452f cgroup/cpuset: Move cpuset_update_flag() to cpuset-v1.c
0a1499022a25ea0561d6fb6ccad3b8048394a3a6 sparc: implement arch_do_panic
461f594d3a9bb78a3d30f346d06291e6978d5bf1 lib: decompress_unxz: make it obvious that there is no memory leak
b5ca36608ec3e0a2a977981ce5137b08ea732698 arch/Kconfig: fix dead conditions by removing dead options
298f5f6e4e822481d2ec3706cc1af6206eb933c8 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
c9bccd526f11458257d975650931c02115573cbc dyndbg: clean up dynamic_debug_init() to improve readability
323f697051bf3d05a21e20bfdf372907976852f7 fork: honor task_struct's declared alignment
9089957cbc3f5ddf077f66847cb67bcd5d46bbe5 taskstats: fold the two pid/tgid handlers into one
9149e8405817475097d24f374ec9e85815117d77 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
02ff73d7766582e197049f47da3d3b0c828dd7ae ocfs2: validate suballoc bit during inode read
20a1091c0c9e87b965b2ca4d64dd0a7c99f1626d ocfs2: validate suballoc slot and bit of xattr and dir index blocks
fb0b3ad7714a6d06d908b30b1980ede76f0278f5 ocfs2: validate suballoc slot and bit of extent and refcount blocks
058ba4f3ace86d92c7b387f4d6c7fc755d9f9477 panic: remove the unneeded panic_print_get()
158f5e99b2e56a322ef19c1b70907e3ec3f96306 scripts/checkstack.pl: support llvm-objdump disassembly for x86
bf529929f752eb8b5dd1758e96ab96a62d826a2e selftests: uevent filtering: don't shrink the socket buffer
6a359ba6ca861516727732f2cb4e37b3061d1e2a ocfs2: allow xattr bucket entries to span multiple blocks
3701b425f6ee364c003b0082cfb5d1a69ec2fc5b ocfs2: reject inconsistent xattr bucket during defrag
c612aed99b4abeb7f74f787a5c706719e854348f fat: calculate data area start without overflow
a4cd4581d22cae45efde6ffce7b203f2eade956d ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
a3869a9f217a40b5707ae3c378c799b56f8d6d1b lib/plist: fix plist_requeue() corrupting order in the last bucket
38a543dd8838668120136b16e6a23544631667c8 mailmap: update email address for Ali Ahmet Memiş
2e834557fe3a5bc1414609969fe7d0abcbf3cc7e ocfs2: validate dr_fs_generation of dir index root blocks
43d974281ae79016011e04b50655e51c166e37c7 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
860672fcacb014af5adc93b89f1ac3923f0d8e2f checkpatch: add more userspace directories to is_userspace()
c2feb4c0f7515a45c942d61c1749e037b72d79cb checkpatch: ignore <inttypes.h> format macros for userspace tools
5575b97bc60a8bbd595e7728bc57960823b7b419 checkpatch: add --userspace to force userspace rules
11cc9ebb5575c361cff8c0d686398cad919449a0 checkpatch: skip kernel specific checks for userspace
f301a6c3f6b57fd86df041b5449840f9d9a6431f tmpfs: fix unicode_map leaks in casefold option handling
f531baf357b32f778c52eee7c6eb52635bea20d9 bootconfig: remove redundant assignment in xbc_parse_array()
e33af05ab8eca72ae7605b6fa4ccd47ff824c0ec bootconfig: reject unexpected data after null character
e1d82f9a7abd99d0a62e8cf2bfec9c000b8d52e3 tools/bootconfig: consolidate xbc_init() to error message wrapper
4753f39daa098464fb68c128502eed581cfbd8c1 bootconfig: skip internal tree sanity checks in kernel
6fd6b91213f9324da9a19270bc61f7bfecff3892 scripts/spelling.txt: keep British spelling for "initalise"
69c05532e521b6510cee50e688512bc2abba2de3 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
bc788f8a24fa4c301e706a67fdc3adda3374754d mailmap: update email address for Andrey Golovko
408028a6133c67ae620aaab053d5ca1f5c14be6a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6fac59af4e3d0ae4b3b7b7315c8ae50c3fdd3a67 lib: validate in-memory LZ4 chunk length
bca04223c2cf35db68ecfef253225e454d6cfcfe taskstats: drop the unused CPU_DONT_CARE enum member
1a192f9219ffac95408bb87a3bfcccaec35132fb ocfs2: fix chunk number of the first chunk in a local quota file
4264045a87589eddc7835d2e727792e4dbcb4c7e resource: replace open coded resource_overlaps()
7cc18d0e92c64dbca2456bc5391e473976523277 CREDITS: fix the ordering and other issues
c16d5f7781a8ee339ea39d938e87cbec619b5fd3 panic: fix redirect CPU race in panic_try_force_cpu()
427cae7fce02d9d24c660e50f09cff9145ef19d7 panic: flatten nmi_panic control flow
0c3f3973f221f1f7deeeb29e348b4e8dc1d89820 panic: fix va_list reuse in panic_try_force_cpu()
0b681ae4a50af999960c823569ee7264ecf986d7 panic: restore variable arguments to nmi_panic()
67dfc90e2178a9430cb50c16cfa7c4fe61b5ccaa panic: allow force_cpu redirect from an NMI
1c4f28895ef17608c8b85f03ece60b569017484a panic: kill the "buffer unavailable" redirect fallback
6212a8371a42629b7197e7d1fe139dcd9b6afb29 lib/tests: string_helpers: check null terminator too
63cd366852c626dca29dead55d82e3e5eceb8ba6 lib/tests: string_helpers: drop unused parameters
895b23d8f023d110b2239f4a00c8d119ee2a9e62 lib/tests: string_helpers: introduce test_string_unescape_one
1e15babf6da430f764e99730d88ddb4ee9dd55fc lib/string_helpers: use full destination buffer in string_unescape()
a414bc5a37dcd4c3696499ee0ce0add75eaa8b8a lib/string_helpers: fix counting of remaining bytes in string_unescape()
06e8c1fa1400b704607c3b6ee30513585b9a8463 lib: decompress_bunzip2: fix integer overflow in run-length decoding
c82efe38603f5cc84bcea4c5da36cf0937b99c0d ocfs2: update xattr count before moving bucket entries
1c201a203a59b9380c41e3db2eff77a9d771e326 kcov: ignore an out-of-range comparison count in write_comp_data()
3255f94c6daf1c3cf61fc559831bcb8283ab63e2 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
203585057c749f73e516e48c463fcbd8c93786ca percpu_counter: annotate lockless read in _limited_add()
a74a9a0298d29d0dd5092bd47023c4b7eb4341d5 init/main.c: remove unreachable check in obsolete_checksetup()
9a514676fcc112d33848068a6a8476f5ea72a9aa ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
fe7f52607cb3022031e762a687e5ab5fdc01cd9a ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e709acd8eb62dc9e9ce42c31ce5d7b75481702aa ocfs2: validate chunk and block counts of the local quota file
2bd4e8ff2e7043a5d9e083e283377d1c5348251a ocfs2: fix array out of bound access in __ocfs2_find_path()
571d49428137b8e2f59856b93529313d8d98128c ocfs2/cluster: hold a reference on the heartbeat thread
4d519a914b39c39ce1282fbfba4dc9f8f958efd1 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
d54577a85c025ee2de8920540293c02bafcf3707 mailmap: update entry for Andy Yan
740af061c13b33a4bd23d667a3194a03869473bc kselftest/filelock: plan for the five ofdlocks tests
6be3459e16e0e78b2fa35b6f2522146495a6c488 kdev_t: shift in dev_t in MKDEV()
bb29c8d2a9793fcff3dca165eddd522e212b6801 resource, kunit: stop selecting GET_FREE_REGION
106ffd7422884cf64fd9611e6a9d8bbdc14ab764 kallsyms: match compressed tokens on the fly during binary search
988f4a4fe5395a0bb55e1694bd2cd196ee3f6a67 kallsyms: increase marker density to 16:1 to accelerate lookups
8de0dabbdbfa70031edc33e560340cabbb5b847d kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
ff1a2e40c63dbc78b2092e2d2a0a115e70c4cf76 init: simplify initramfs.o build rule
9e792901418d814295674d1f53d6b615fb5c15c8 octeontx2-pf: Fix RSS indirection table size
6a119bf5e64d3a6fb0f643e41afa6e79cdb2a553 Merge branch 'for-7.4' into for-next
b39049c04ce69cbc039a4b002c911d7a9768a213 Merge branch 'for-7.4' into for-next
1fadd469b628e5857ff2e7a42c4c5aa394cd3229 net: dsa: microchip: fully save the periodic output request
1599393bf3fff9394a360a77f3358df93362f7bb net: dsa: microchip: add the number of pins to chip infos
7242c96652e3d2be2c9fe472f73f39c2c27bc221 net: dsa: microchip: add the number of periodic signals to chip infos
3336fa2007184dc900fcedabca887137bbebc421 net: dsa: microchip: use dynamic mask to check pulse width validity
cfd0011cb5c2140cc06bcc04a477198a28ffa49e net: dsa: microchip: extract PTP callbacks configuration from PTP registration
5b2bb536a3418fe29cd2e8e21eca3d83c833ca6b net: dsa: microchip: extract ptp_get_pin
8885b5406a58ad5e1bb1629a0e1e66aa26f3c818 net: dsa: microchip: extract compute_width
ff327ef4488df10ba76a8f0e1f3711374baf3292 net: dsa: microchip: extract prepare reset
7273205d31db8b66a4500b77afe8999bd104d483 net: dsa: microchip: extract time update
a7cc3395d17e3ea9de18b9bf95392378d5eac98f net: dsa: microchip: extract time adjustment
64854d9aab3a66ba2cffb87713ac157a297924bd net: dsa: microchip: add periodic output support for the KSZ8463
aa65d37326f301ac3b7fecd82669e8d339789e26 Merge branch 'net-dsa-microchip-add-periodic-output-support-for-the-ksz8463'
c978ff0f1e854bad07b79998b567942ec5c49ccf net: Add netdev_config helpers
0d5c23f827d38f119e485619f70866caf5632479 fbnic: Track BDQ device-page geometry per ring
f092b749e11c18b34b8e793bd3a134357257fa1a net: Revalidate queue config for ringparam changes
54491a1dbd689a90a732132145e1417a4ad4b90e fbnic: Support larger memory-provider RX pages
b7fb14dff027391000b319cf7279c36952f9465e selftests: drv-net: Request larger zcrx buffers
22691f0128a0155abc997eb10e108809599d7ebd Merge branch 'fbnic-support-larger-rx-pages'
3cdeaef1754ab8155cdd828c958ada3d36e9ad9a r8169: disable EEE on RTL8168h/8111h
a0227fa24e8a2a0397cc4eb669731ff8d9161bbd s390/ism: Zerorize dmb at allocation
7b97273cbebe9dd4fddc457f0c4f2a124d0e3996 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
8ec454dcd00ce3375119111c6394964455b36d0d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8f1c2a10500a84a621ff13073f96deea0753ed42 net: mvneta: clear XDP pfmemalloc flag between frames
1bc449382b3d5f5a2403c4aea244073c9ed72a7c net/smc: Hold a socket reference for transmit work
4d0e2704118511e37790641d591454354e7c0d6c nouveau: check gsp->rm as well as gsp pointer before gcx ready
c03e69c95a18e957dd461d60bd343e0488a986c4 net: mana: Introduce gdma_bus_ops for bus-specific operations
34520ae5dd5756849849776c097871f4a589c622 net: mana: Move PCI transport code into gdma_pci.c
445927de07cdee3ffa58cb00a17e8c2a682f3a1b net: mana: Build the PCI transport as a separate module
3d6792ea46056816196bf72243903b216a2fb06f net: mana: Add support for CDX device ID 0x00C2
1b8a3f90524b8d4297359fd01d78f9035935f8bb Merge branch 'net-mana-add-support-for-the-cdx-bus'
7375d38364a9aa66fb31716bcefef38aecad75d8 net: usb: qmi_wwan: add Rolling Wireless RN947R
d27f831aaf20aaf06e41ceb1b260e10672269155 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
dd6ecace57851878e62367a6f1a26dd5b9aa217f drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
0499f0576e4442d67c164119f9d7f75d3cc945e7 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
07bd8f9379c258af24e079912614470320b4f208 drm/msm/hdmi_bridge: Drop redundant initialization in msm_hdmi_bridge_init()
14fe0ea79e0e25efc603f6f4bc81cb5b813f0e69 drm/msm: Properly handle msm_ioremap() without name
8b7a90dbdfb1ba0ef9907c4f02b221b1f64355ae drm/msm/dsi: Fix indentation of if block in dsi_mgr_bridge_mode_valid()
3309f5c888602c647f50c1921c9b60759fa86c21 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
c33cee4c07f1533ad48ed8e3eef75df57edf44c1 drm/msm/mdp5: drop cursor pipe for msm8x76
ab91ba61871a896ca2ecc6e048d80a152136da44 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
0316863b50e4ee7713ae3dc7e9200fd9e7f12c3c Merge tag 'topic/pci-vgaarb-rework-2026-10-01' of https://gitlab.freedesktop.org/drm/kernel into drm-next
1114bcf748db582a4ca7dcf4efb245b7eef224c7 Merge tag 'exynos-drm-next-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
df6ce9e6447ef3594b1f48b10d88c9e9f974dd60 dt-bindings: display/msm: qcom, mdp5: Add MSM8952 compatible
7af226f9aa59f818303059e44e28e19c2cb9d4f8 drm: msm: mdp5: Add MDP5 configuration for MSM8952
62c6146e5fde2e47f051dd2aa29b99bc469349bf drm/msm/dp: Serialize HPD state updates
c2f772ec52898a3f6967d17035da7b739465f81c drm/msm/dp: Initialize the debugfs connector pointer
3389406e6a032b92c4770380c4aeec8dbf38cfae drm/msm/dpu: Fix GAMMA LUT for sm8750 related DPUs
19465a9aeb664f1d710d0d22c07c31bfb7c85446 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
a81eaf913e338d4d13dec95ee10931071ee26dcd drm/xe: Park on the ULLS semaphore before publishing the next job's tail
b8e231c6bb681942b7493edc91d0e3b03df37c9c drm/xe/guc: Publish the ring tail when replaying a chained ULLS job
b425337ececda2bc3f5e7024ae1b265dfcfe2598 drm/xe/guc: Rewind the LRC ring head when replaying a ULLS job
90aaa5af0a13baebb7d9ee586f045172d27afa94 drm/pagemap: Add helper to access backing devmem allocation
f8950ec57bc27599e1bebc555cee0e77b6b6fa47 drm/gpusvm: Add devmem callback to get_pages
67da81408e5aea8b4bae0055f554e904e496300f drm/xe: Bump prefetch BO LRU via GPUSVM devmem callback
e6d49b266fc3657b8f0816374bfabad9f9b87a12 drm/xe: Bump prefetch BO LRU for already-valid ranges
20388c8d1d74c203fec8194c45cd31afdfab934e usb: gadget: aspeed-vhub: cancel wake work on device removal
9cd072788c76595529eb38f42bf94d23852f8534 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
dc614d6bc991740d41d5a99ac7765c4b675dda88 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
0e8baa78d872f2db440d8b9ded946ab8dceb89eb usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9062d50e75c24dc7911be05c9b1719b3b256af15 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6c51f09c6db5868a5090e8dd4d7764660c87f1ad usb: typec: ucsi: Get the connector fwnode based on reg value
a107edec57659c5a1a2f016311b944af58c904c9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e5052f2c5c73c1dcca42bafc0bc737af2b2af059 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
aef5a7e207656ad6abdeeaa0bfc8ee9a1f9c02f6 usb: typec: port-mapper: Only match USB4 port if host interface is available
b263ff9b0fc5c1f371d65c4eb196b31263d039ff USB: gadget: dummy-hcd: Fix wait for outstanding request completions
706081c6b9327dd611dd72b20130a77f0f059b6e OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
49d304b41cd45f0f825a9e6e6750eec3d7f332aa pinctrl: amd: Centralize per-pin register access
319955f5f8fd22e7f8934a4a62e0ddcc4a8cd6ed pinctrl: amd: Factor out optional named resource lookup
46aa97128fc49eb5e4d1125c087c0d2b576c40ab pinctrl: amd: Add support for the Remote GPIO (RGPIO) bank
c7c5e0641485e10b587c60d1cf485a38fb1334dc pinctrl: axp209: Drop check for disabled devices
2dbccbf6c3eb7d86784b3dea7d8e5dc1eced469a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
e39ac713e052cf2473f227a8c067d19b2bcd7f54 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
f88f9363ee0802cf789344f7505deb4fae65fc7a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
9896068e04986ac448f5ce568e596d554fd6ccd6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
c541aa90d79b49d70472ba7e0f1dca0a3a75a44a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
aba5b7c31a5266082b3a976817cf94e70cb1dcf1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
c1fb14e022c00ec6147cebce8bca8db027a40faf dt-bindings: pinctrl: add Ambarella CV75 pinctrl
b40e9d140c24650184697882056ce00c091f6b72 pinctrl: ambarella: add CV75 pin controller
97af3153f019ca9a8a3d34817112a093afb20a40 Merge branch 'ib-ambarella-pinctrl' into devel
9ee4266827cfb67b9fbb89136ea6a8f3d7809f5c ALSA: hda/realtek: Add ALC235 support for headset mode
1f2f457b771554777e3a3bee9b0cbb646ca2278f ALSA: hda: Fix speakers on ThinkBook Plus G3 IAP
b08f4d9b21a7846b91bb6c4064f58c3a7ab997c7 drm/imx/lcdc: avoid duplicate clk_per enable
25854efccd6a86654583a5a3b15342e59783564b drm/imx: replace struct drm_simple_display_pipe with regular atomic helpers
6b5a66fd9f21480c5465a8bed22df67f7bf2fa3a drm/fbdev: Move fbdev module parameters next to module init
6ccc5b5fc1d365a362055d4ae22547febcb80a34 drm/fbdev: Move fbdev helpers into client library
707855c21198c6a0b73efa053ac4fe733cbe1985 pinctrl: pinctrl-generic-mux: Fix provider resource leak on re-parse
c60478875a445dee1206aad6285c18cd8c91f7f2 rtc: ftrtc010: fix clock resource leak on probe failure
d41ee317c9907d714014d0d5e4726fbd6acf338e rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
8ef8e9839a23ca7f5dda6a69b670633de5a23716 rtc: ftrtc010: fix integer overflow in time calculation
29d028d8fd222550795b6edd1277d615f9b73114 pinctrl: sprd: free maps on DT map failure
fe2b07b71e0793804a2a2fa250d4f5e23e1f655c pinctrl: renesas: rzn1: free maps on DT map failure
71e273d5fb59d98b19549c012fe7fccbfc60f5c1 pinctrl: tegra: xusb: free maps on DT map failure
dd9efa854aa2a92b7e453c87705ac579b9de9c03 pinctrl: samsung: free maps on DT map failure
aefb99d4406ee2f3f22b1b4211717a194262e8c8 Documentation/gpu: fix location of drm_panel kernel-doc
16778589a10ebce89114f1efadf30bac0b077d41 pinctrl: sunplus: fix kernel-doc parameter descriptions in sppctl.c
1dc8740a3bca7da1cfa2b01ec01a3914985f3a66 pinctrl: s32cc: Remove const from groups allocation type
82e81301ef3b2c7345702c9d5e7374492680df20 drm/panel: select DRM_KMS_HELPER
003f21868b2b0b4d09eb6b1f4abe0a8fbc03e859 llc: move the type 2 sockets out of tree
6c1f58d7d5dfdcf6d06bbe9f5cd4adfd22a7268a llc: strip the leftovers of the llc2 removal
0b934eb6b14205d04f76b4464cb7dd6b9b3f6e2c net: drop unused LLC-related includes
ea3b2f0356c2f33022c10dc7ad3fd02bf4aa517c Merge branch 'net-move-the-type-2-sockets-out-of-tree'
6e0022b5ae3dc5b833af0fcc1578dc20a1d6bc71 net: phy: aquantia: fix system interface type not updated in forced mode
a3e981f42557d7bb4cb212462de463e0b6b8875b Revert "usb: dwc3: gadget: fix IRQ storm on invalid event buffer count"
1ff77cbefe5a653ea12874c213ea4bd0d72c1067 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
aa365c4d72e9326f05488f0fe6377671f0f59784 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
62b9ae8ae4a7f0b93efa1efa230782b37057b1e7 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
27b98d331f1dcebe088ab51a7061a387a7440cb2 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
e917780f1c75d8128ead37c2ea82ea2b5bf92a59 Merge branch 'for-next/vexpress/fixes', tags 'scmi-updates-7.4' and 'juno-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
7fced31d9754f81fc9e79a8f1ef10e6766816480 Merge branch 'devel' into for-next
d7e7f791c1997f500ad8a9b1f7e0855d61011fd0 clk: clk-gpio: do not blame the DT property on probe deferral
2d3873cadda8537d8991abb24484bc590001fcbe media: mali-c55: add padding to mali_c55_params_ccm structure
db0949bbd06db0a75b4b1076f1e25194be7d956a tty: serial: max3100: shut down timer before freeing port
64e07ebcb3d054672cff678edb5344586d2d3286 media: renesas: rzv2h-ivc: manage runtime PM with devres
43ba38e1e02bbfbe99d3c4145df3c24797586c97 media: v4l2-isp: reject zero-sized parameter blocks
73d3d5c97c9c0d71ef9ac6bc72520fb1dc547702 media: mali-c55: fail power-on when safe stop times out
35b1e00227e98cacdc525dde6700dfb6c9b6cce0 media: arm: mali-c55: Use devm_of_reserved_mem_device_init()
5f09aaf3fbc0d592df65c1aaa2ad113e56940070 media: mali-c55: Free the ISP control handler on unregister
901d72d26b6dc135a41e3901b4690de124665d18 media: mali-c55: Check the parameters buffer address before copying
907273d00dabc60494a691907cfb9bb9bb50ab2f media: mali-c55: Check the statistics buffer address before filling
9cfc1aca0781ce08e307b6c9dd617d37021544a8 media: mali-c55: Ignore disconnected queues when checking readiness
8167c1f071426706c233e93ecfd13aba7d5c06c8 tty: serial: mpc52xx_uart: move static declarations up.
8df07fe93573e9e548d6645273e9bcb6eb74059e tty: fix saved termios reset race
abfafa6fc3c17b7dffa5dce3acc8dba70ed656b9 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
8aebfde6e84dceb7d47fe8001e50b754eb45d5df serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3b49f11cc92dc10a3587c9c982cbab6fa8ba91c9 tcp: annotate lockless access to sk->sk_err
97870870b7dd7970d4e6090b63627abf2ee3e6a5 mptcp: annotate lockless access to sk->sk_err
8286b7b3a97c46b41a84172e9253fff8e428c317 Merge branch 'tcp-annotate-lockless-access-to-sk-sk_err'
44bdc3ffaeea6b5aae2e17ead10c351b875409d9 Merge branch 'clk-pile' into clk-next
527484911a40f6e84cf47e8bc490f7da61ab4151 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
d9feaa93328a6f885afb8ac6374897fafc294222 serial: sc16is7xx: reduce TX refill rate with half-FIFO trigger
226bd5603371cd9f6642cbb9e9a677f445de3530 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0928ed9bd7946baee911efa401088697836e3b1e vt: skip screen update for DEC alignment test on backgroup consoles
39495ef5d6f8019e62d65807f217a7ca8232727a vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
f5185ec79dac01431c01427c4583147a6d0ce20a net: axienet: use device_property and fwnode APIs for probe-time config
418149559ef3606ea710192e1a12a58d8ff8de4c net: axienet: add a MODULE_ALIAS for platform instantiation
69d9c07dc867ceb507a0f624fa2a56b5eaa385b4 Merge branch 'net-axienet-allow-instantiation-without-a-device-tree'
042b855e19f336c8526c4cf2a107c5279735a4a0 drm/intel: move i915_gtt_view_types.h to include/drm/intel
fe05df7a540aaf940d294cad137b0ae8bb578387 drm/intel: rename i915_gtt_view_is_*() helpers to intel_gtt_view_is_*()
468a755f203ea2f364452f7f1e009ffe8484a6a3 drm/intel: rename i915_gtt_view* struct/enum to intel_gtt_view*
4a197e47221236f39abe072df065dcab2ce31b69 drm/intel: add intel_gtt_view_is_partial() for completeness
0586e5f135513c4fc7656769b9c15974ca2be59c drm/xe/display: use intel_gtt_view_is_*() helpers more
1a4aab52c6ea890d0cef2dfc21900715c086da83 drm/i915/gem: use intel_gtt_view_is_*() helpers more
d37667551cfe2828b2530740ebaccce70cec3377 drm/i915/vma: use intel_gtt_view_is_*() helpers more
88d9d2bab07325c6649f1e227466c8974af64fb7 drm/i915/selftests: use intel_gtt_view_is_*() helpers more
105852cba40e500775207144e22c72e4ca2347a7 drm/i915/debugfs: use the intel_gtt_view_is_*() helpers more
2c1bb96681bea17c2ffbd134816961615292a159 drm/intel: rename I915_GTT_VIEW_* enumerations to INTEL_GTT_VIEW_*
dcbad3d38c06c321cdf768cf5dce36a5aaee043f arm64: dts: st: Add pinmux nodes for DH electronics STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board
6642d6a479019921725656b84741835c49060636 arm64: dts: st: Add support for DH electronics STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board and DHSBC
ed5dcd70907bbc1f5a2e242fd7b2c131c9fcf5c3 MAINTAINERS: Add DH electronics DHCOS SoM entry and fix email address
95ae2aa3caf0c809c192bbb50567aa7e9dfc9296 arm64: dts: st: add imx335/csi/dcmipp nodes on stm32mp257f-dk
f53b16c816204372ef38086c461d89fc84162739 arm64: dts: st: ensure IMX335 is enabled on stm32mp257f-ev1
0e3add7d39d63565c049bd5d903e64b3fcb024a2 arm64: dts: st: use video-interfaces media bus type in stm32mp257f-ev1
ed9056f9a04250101e3d2b851a2834f2866679be arm64: dts: st: add imx335/csi/dcmipp nodes on stm32mp235f-dk
0c6baef962dd9d80b2fe94b5b1562c0b8efc08cf arm64: dts: st: add dcmi node on stm32mp25x
c084f7718b7d3d38b731bf5663b86ba8821a9431 arm64: dts: st: add dcmi node on stm32mp23x
c3d0196eb295ddb17eeefa6d746f5bb62ce18a56 arm64: dts: st: add sdmmc2 pins_b for stm32mp25
94911ce62b455d13d878d82dd9628a706c1fdd05 arm64: dts: st: enable eMMC on stm32mp257f-dk
c82d6c52a2514b0a5a7968b6fed8ff212b80e5e1 arm64: dts: st: move Engicam MicroGEA-STM32MP257D-RMM display to an overlay
29ee49c0f82fffb8b0eed14b4ef3ff19ab89f455 arm64: dts: st: add Engicam MicroGEA-STM32MP257D-RMM LVDS display overlay
f7433360a3ce9da0908be18e759264790c2983fc arm64: dts: st: add digital temperature sensor on stm32mp251
77652da8552bd04e165beaff0a3c143431351ce6 arm64: defconfig: enable Moortec MR75203 PVT controller
64a74189380955bd2d45e5e38a90947b0f63efd3 arm64: dts: st: fix sai3b unit address on stm32mp251
4b14dbc4c636e760f5db5a2e4e1b4589d484a7d2 arm64: dts: st: fix sai3b unit address on stm32mp231
3cead63752de9036025d00ab910540d1104f9317 dt-bindings: arm: stm32: Document st,stm32mp23/25-syscfg subnodes and cells
f831584128ac2a36fb4fa62fe106793d08c2dbf1 soc: st: Add STM32MP2 SYSCFG driver
6c8177988fcc07bcdf2991102638b7db80e92bb7 clk: nuvoton: ma35d1: Keep the clock count in the driver
2d9a942a7562e3cde3c9de0335147c5faa8d1eaa dt-bindings: clock: ma35d1: Document the missing crystal inputs
c8a24538bd57ae545e7b8f9c8eb1c2f19a65a085 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
a05842820a01081012c3df0db3fabe07e36b163e dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
e9b3fde31626b9c5725856417308598ce1cc8541 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
47a5825ae7f6ff9aa9c885a263c23743f3f7ad40 drm: renesas: rzg2l_mipi_dsi: Add dphyctrl0_init_val to hw_info
7977626695d84c300830cdd1683850335e5210dd drm: renesas: rzg2l_mipi_dsi: Add activation_dly to hw_info
caec84500931b4c0310b76f947ad46c03f953fd8 drm: renesas: rzg2l_mipi_dsi: Move global timings into hardware info struct
b0cd5162dcee45eb0744ee1a59080941fa45fe53 drm: renesas: rzg2l_mipi_dsi: Add support for DSI PWRRDY
abcd3ea0eea0c92756c21ceb660c6ffa0c95d70f drm: renesas: rzg2l_mipi_dsi: Add RZ/G3L MIPI DSI support
a6b59e65cd7593abc01a7acc47bae5ef180c6f64 drm: renesas: rz-du: Add RZ/G3L (R9A08G046) DU support
7c4bda20eb0f150315d19f1b51058820e75d3f3d drm: renesas: rz-du: Add support for RZ/G3L LVDS encoder
0ae89e93b3cc3a9f94d3e8efd2bd257f36ab94b9 Merge branch 'clk-pile' into clk-next
e23a64eb244356ee47c0620f0722d51bd88db522 Merge tag 'nf-26-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
276effe0501713f7ff73d2e2479af850b4679973 ksmbd: wait for negotiation before receiving another PDU
295d3df9b1e425099a4eb37954a02c4a08fdb496 arm64: ptrace: Use constants for compat register numbers
d3d78520068779779e1ed7aa0dd8a3ce63e1ca43 arm64: sysreg: Convert SPSR_ELx to automatic register generation
29d92585ab987bb80b1e78d811aaea2a8db86e62 KVM: arm64: Access elements of vcpu_gp_regs individually
89ed62818f10e38e64fea46d43ee6455a1beb647 KVM: arm64: Use accessor functions for core regs
df6a70516adec8b7f5fa49e1755d8ee33d980d9c arm64: Prepare sharing arm64 headers with s390
c7e18ba462536e870b0ff4deca581babcac9135b arm64: Share arm64 headers with s390
dcb776bfcccc9662001a75b99dbfbef55f46eb31 KVM: arm64: Share arm64 code with s390
ddef4c2d6d07e54816a073c7b5cad7f337fa1251 net: only give queue leasing devices a separate instance lock class
3a07f4b33f44c0a433a26fdeb7235b97430d2e8a MIPS: GT64120: Remove duplicate GT_PCI1M1LD_OFS and GT_PCI1M1HD_OFS
2cc5829e316d54a485c786ccd2f11e05215e62b3 MIPS: octeon: Use MIPS_MACHINE for boards without provided device tree
bfe97f12a0a64c3682be21a02404238e3b91e945 MIPS: octeon: Add detection of UBNT Edgeroute Lite devices
f9cb4d296d81adb0923546ca5d54fae57a81af52 seg6: fix HMAC validation when an extension header precedes the SRH
a279804752e6c767b7f9ecbb32a15bdfd2b80aea dm: fix a bug in dm_accept_partial_bio
5c313653ac5c0615fb1af694539cbe4a1224edfd Merge branch kvm-arm64/s390-7.4 into kvmarm-master/next
78a6afc2999d26e5a30a56db77db34c22b88f5d5 dm-writecache: report I/O error if flush failed
c1ab80af0d99a906b60b769f2e692c37d2db1323 dm-writecache: fix a quirk in statistics
b15dc73f60ebf02410bc7014ce34fb7fd1040045 dm-writecache: fix a crash if we attempt to use non-dax device
8a0cc5f3446a324b13f62020eeddb32d6ba1c2db dm-writecache: fix uncommitted_blocks underflow
eb0c18404c8943356f4aa164e5db9067b79ea93c amt: pull the AMT header behind the transport header in amt_parse_type()
c0df022cb0fa2bbee74bd9b90c66790bcd4e3050 dm-writecache: fix REQ_FUA processing
6efd628719e644956c5887be38f71dd896a6116d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ade5b4bd7755b4ebc44ebbb3dc9e941ea927c260 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ac2ca5727e18e1205d9484f1776e122ce68cb660 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f614a61009034c9dc4d0848a92e7ffdcf6bbef09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f7ba720a7990580d8cd4df9bf9e91ef7e1dddbc6 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
aa00f978950d560c788884cec2f716ee4f67ada4 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
8532b84f5e6bed540531dffc91fedb9358fb2b0f Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
6d49ef050c0d8918f385ed4d79867ece59f036f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f7cdd2237d4c75b78126d5e33a52d1811ca15798 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
993af3a1439884771030d87aae87192d1604c0ec Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
206d81a2cc6aebd4b961e8683a6c104ab1a0433b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
001f4726fdcb45871ac501c64b514634403051c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
99f721260d412d1de7b366188abf2b363de14cdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
df6613f10af446255857eb1a1f6b715d39185d9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7d48961ff853dd1c48f2aad95a062d2bace22a60 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
b229c0d755e79ca3a759fb9f9f99322592627801 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8f45cb7c418609cb6370da106ba2ab8af7459746 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eab55c451371a9fa7b7082efa5ac93202faaca16 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5290a3b7fea12d8c650d52adb9ccea3b6c1d8886 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9b90c559bbad6c67d32ef9134835385a512e9812 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
11b10bb7f7211ab8ab8a2dd65a203acd5e37f97d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bf0b7ae58064400fb8e9a4ff07a772539c68e452 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ef59fe47665d362043b0589dbf41dfbc0201e021 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ee2f4af47246cc501f9f55b2d9511029104583f2 Merge branch 'fs-current' of linux-next
c0d3540bfcbbed6205a8921631a73bcd32b55085 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
72d11e69641c037c6f8e37d7baa3494f8f60e3c1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
38ef0be0bdb89f2cb43634162e097aec49af52f6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
4827082a31b631b080594b2a8de8e0dd2ff7cfb7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f6ca929afdd156cc8d46a9cd356742453de1e092 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
60eba5ea0348681fab9e1189356ab7d96eacdaef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
7018ac2710c979bd419d373e76381d787b498084 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eadb474b5a2fd645c427c2bc1c7bad9e093ae78b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c26045215c962aa5c3fcd5da8c0b6ad9c17744f3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6bc278991ea68b4723e6b01ff2bfa3a7418834bd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5c521bcfc2b000f56a02d55000e2a401d67b2219 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
98b44a4d6deced10053e165c5ac5cdcd69bf09ea Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3bc19f611ea819981a174b3caf75b73858a9e2bd Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3e5dade95ff1d1128eb0cc993f41d90d3768a74e Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
77e3e46d1282726ad2f64c2faebd155b3b8f0dd9 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fbf70300fffd4eb8fa33b323bd782c780139eefc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
143333d10473f83d4e162085516319888b64509d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
75e555b37f4440b730cb37f9e11ad5f714643e98 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
53b8a31f947876b914fb6a0cd96212164ad6fd8b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
22d26bed4e303f1a555fa2912e2334a8289d865e Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3bc052eca87fa1b645911be22084a38a4d31436c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6208fef40afcd90f4ac59464561cde3bbe763324 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3ec611844b74fe66f481dab87ee0e52a14003937 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f3732b0b36a673f11142d97c6d401b21e08027a1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0e0b74296dfb3c0bc90edb259bf6fe77c7887cbb Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
910cb38a76cb915768d5cc60054fdbbce3593068 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3fd6775f1b3aaebe1e89118cc694dcc9beb75fa1 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3d711339fb5522d67acadd4f418a46157190c06d Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
83bdc5d77de6dd3a96910ccef82f3a9765019364 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f43740cce33d1dcb6ab3e023335bf735fef3cdc4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
26effbb5a1f28ffb39e87c58820b4f1daa5d3e2a Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
46231997748319980a6e8968aa3b0853380bfdce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
67c7b8da25b572572fa0ec61a64ba6bdcbc35bac Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ad192aef3498233d8b6c750d5fae4971a86caf02 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a7e43db9f18ca24549403736a451d14563fca1ca Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
974bd36249b413cc8a7402ef27c959847409a615 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
afb745f0e0650f3b57877bcc696b3c2e913e6d59 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1c2198657990602c5ea08d73166b9b163f689cb7 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4dd236636d97a00462f928de986046ac57ba320e Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
062d2e2c6bc10f068ba42ca15545011f0e84de78 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
18b64b4412988c1d5b3449a0bed836d1382180d9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
87bb5bb815966aa46be2994fd34d5907207af9df Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
cd24f11c13c35b091e5c341649490f7209614830 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef38fce9096134febc925d76a66465012a0df388 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
67263f6e7208fee4ba66bec08e29f2fa25e57b8f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
bc53640ff0225a54372078df7ec2eb5aa85a39a5 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
0ddbf94e23f44afb55cdbbe9a695b5b3d77267f1 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
23e15ab9dc56bd791d47468135b18e5daa5205d8 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
2c4a203a14b78a412c81934617bc773bdd0bcaf1 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f699e126f25eb64f2f2a6e1e84fa1f3272708b99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
b5abb5bb05ceeadc280bb1df3016ebc84a882613 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1bcb5e766af03c584ba673ef358862a95b1dc493 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0fbd73b9a4c5fff5e808352ccdae6100c42f63ce Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
186741aa5b3137b032e1e243d4600f41c32b5d49 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
40ff8b62c60127db9599eb2c87b89b95bd6a6edd Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
01901263164a62f359e6c2e4a304723aca6b5148 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7181cc11db692f9bcf4377b04c69ae8d6dd3c31c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
abb790716efe6401b4ba405bebe1bae0c3aa5407 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2ddf9d5f8681ae59acad6d1c4b361a00a11a2351 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8ed36399f022d2a652275b24f6f38991ac580ad7 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2f6c0623334cac6b51847ae3f86896897a64db89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0c43781a4aff5e4928a0e342cafd161254a48b15 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d819e0e4a4becfb3c1b040e2a2f5f2a248f83985 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
77e5290ec4e555d184204b5410aafa3be28f500a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6ec2f1d1d2d36147e00d45af6cc8d5cd41005c29 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
5430e31c1ad979ccb668e821ec7d56815f17c06f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
a49f7694b692e28c6fcba8f8ef3fb594357c13a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
11ca7c54e1753e9bf1f23b07d4357a8ffd50b6dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
16bd5930625839d19ae08fb2194ee220760767ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
707dab318eca16b3ca59eec9a43505ef80a2e928 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
26bd5bf75c3b755dad1f0575f3bc19a318488c1f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
78271a212f7a2cb08c9acb3f477b0519aa271dce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d28d9a54f1ce52537986595d59316b5f6b952fd2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
defb5b43a7da3f20784f62a9f7d994a62a725ace Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7783f553405debca66844618a88f74a616344e97 Merge branch 'for-next' of https://github.com/sophgo/linux.git
591a85ae7d90b54adfb83de13aaeb7b6cc3725bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
8f7e97593ed488e32ac1d8389c2e3787bdfc456d Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9f021c2e68dbb0c52c39fe2150bf9f60c277871d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d1d38455235370e4e5f02e84d3f197d57129977c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ff8b4030161b58be72d756337bf0e1c8ce21a97c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
092b55cddf54bf569f918fcdb08509a39095028c Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ea432e592a5f8002fdf17e5092b55e91fe45a057 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
3612fc915b1928e7db332cea4a2fb905c4e32ee5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
c24d8a42bc0f3e518a5b12369782e1634085fc27 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b473274e6f54d8bec38f72e728dad063c33728cb Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ed8f7b484b6bbe9baed2e77ddee8f69defd55d5a Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
b765783431e028b28eef0d3ba4336c274cf1eb69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
bba2d1c1e80908c1ef4a1167a2affc0bcea261ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d4362e38c6dd771ec1ee3f5d268e2647114fee26 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
647b75d6f881fbf4a8e3a62cf394c67a05793873 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4681c3bc8ad57a1269bdb8969aa44992453f1188 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
af3a72fbcddd5fbea1551b53348a823459b1fcfb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2f4fb3b325579d3b26737e94416ee169096252b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a6d06d06b63ef8565c38f52b0867893cbedec5cc Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a9fd2b65fc9fb4896d1a1b01aa61e729bcdb9338 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6f55798d94436d04163be123974965cb743fff49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
720604b7d471b6822c2d30a305e7d3676f202c8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
83a0f828a416c66176c16901e55b518ba3275408 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
846f32277fb757877380f44d87c9fc32c05e528c Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
2c5cd8201750c713744261f23b80193f46d719e8 Merge branch 'fs-next' of linux-next
47b201bf74ceaeb6efbedcf175023a6f214f9883 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
23dbba83d519e4ab041ebc594516af05ac8a34d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fe9aabd61d07d087ea95eb7ff625565e2b1694f1 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b5fe216bee05872bf5909b973e9cb45138a9cee9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
39042f17405f7d6eba6592963493628d6037bc93 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d13706d6a9a54e7ffdfc221b0f9c1ed9c369646e Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
b890d8b0f12fc84bf3443179b42b3eb5f1464ac8 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5f38a99821c1de18001fe971744dd52fd053091e Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f9117027f768a5db4e3803fbda4409a15536091f Merge branch 'docs-next' of git://git.lwn.net/linux.git
caab1372065c106f4baf18d11863e498a88a8940 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e273534c5e5f259fb43cda0228ce56b45ac0c93f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
74cdf9c6947273d434b29d05b006ce851bf6b87e Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8be3c6a22f325da081b6079afc5d9d2fbff5ef15 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
72a9cf1be9a5c54f7f06b903f72bc26e0663544b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d6f35d31e25395dd28f453dcfc3bcfab718b3bf0 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fcdd3adbc668937977cdeed4a1f9a2ca89ef01b8 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5a06253dda87f15a1f41b05e33094585f05f85c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
da68210aabf496d993ec2376b5cf2907874f8601 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3cae905fd2a4aa08e855f5882df66ea84d589cd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8b98e262e99ee40d10e241a6669f14bf272cb2d2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
aae8666643f9811455ddb3435b63168110b03277 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b04a4d37ce4f386aa0a6e890fd611165ec4c55fb Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
be47acfae4ad091e526a80cf6a3b7251b049e8b4 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1f7115f3a9ea3980456808c2739b80f4f309b4ba Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d4930f6e1546a78d77ed881fb022965441eae937 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
437e651d5f641b8328ff72818b37b9bd00a29b8b Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d7ad64ac81f59eb769ee20eacbd8c3f514e44eac Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
66fdeba7225471245f4b89b5ebd9954d7350e1be Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f8e3736f267d1d9e85da5e29759dfeea89316f8c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
909bec8be55caa65b5ec9e54030d674b4a3561cd Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e80e0e80f66dbb8f1924df4a64262b77947591a6 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
7a3b2baed871a4f8a425e97265adb4355a6bb232 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
05ad8d4d47cc90b31659064ebe64d32f61542c9c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
36ea02c78a4e4fbf3c5cf681c203d81f56e3589a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
caaf6962546677d047d987d16a08304e09ab489a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d3613378738b730245fd322dd7475a8d624cbdfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6cdd2fcc51988af989c24e09b970ea79afe47984 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
289b8ea1171a5e5ebc8d97ffb559774a70e045e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7db7b7c6a7ec1f3f7723c4e7b145d899f291b4a1 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
de15f9c8e4073dcff8e300f9909ccdf2230cbc07 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f7b2c9f11aed52dd87b9286e2fe229305db932f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
3f0790d01e590b4f716bbcb137f9f9945c5cefed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d5b2401b65308f91f102d9fdbffd41a512e2667b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
011c0563570d9e9dd811acb0f83ca3e8680c14de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c8b363d97525139208eeea8fa4fc2361d0c7e579 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
597257b019b4958dd18cf548114c1cdd572ca5c9 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3bd7fb35077f6f4e2000d0981ca0ca0055565509 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e40a96a4f9b58bd5f2d45ef44f5c13b48e54081a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c43a877608276b871082d2755f120287b1d1793a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
72c39166d4788ebc24afed27f49d11247bfee776 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bf74f078a16c193963b87b47f8cb7fe93689d928 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
71d5e50a8b35f45d17cb9c8659f5117cde567fe0 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
31c7d08e53a16b35db5845d00dc7939c9489e89d Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8aac2797b8fc23751f4423cef536aa6a13000bc1 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4fd3765488f0f49d11bc61e1c2ad1cb05422d29c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
180ddaf54668f2ad5c52240a57b9d80d788fe6a3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
20517a44d3622d32200140903187208474b3bf75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
04c4aeb07b8c580fe5ec32a0958124461dac6bab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3897eb4b6948458cbe16339b69f7b70184007beb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
67224d3cc07a4d1c933694cb730d8628cdbb89c3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
79660f282866f9e7240f570f859dde16070c5769 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9114226aa7bfff35f751b019477f280d8ce51fe7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
df15151566574001fd06877c07b957fa20069c39 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
508f676babe7773834b94f33f9261ea8fe49ad6b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
88e269435c7173900da3aff8dab1582ed37f61eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3d8acbc8dcba881cf97574d84869e4a902f1694f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
65bead218bf4124c631019c0979f782b6b77e510 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
acf33e80f4433d98df46e894d906fcdd3530e4be Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
806122b52f8fbc22187324060d06fe6a933a2802 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5bce1045091b746d651b4874a512abd132dbd492 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d3dde53b76c58294600b0d62287c6b6f08209461 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5425865a2d29a8f124d5c49ff647942857e2a5b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f95293010b95d389d61c70411d44744f42ae9e7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b6c40bc48bd4bc8d816054984cc1ba8fd53033d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a5285993f6ffec6607a6cbed059f8f57f6ca33e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
649622c5392b2882dccac90883f56613a1e57b37 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
21b5d0dc111e034071191437b20c14a240fc0c7d Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a3d2b64449c013ad1bca92964795165f8cddef70 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5987f2ce027f84f9e5b917522016bc57c607c92d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3ae214870ade737c00e4646d32f75a43dd223d1f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d7de2d589f38d3e683d956bb9cf981ba4df6a6a5 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5b5a502d199f11d09e3059713a20f0fd3d703ce6 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6b0733d70c69859b649726af243afa6ef316b0c9 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fe1856e40e44dfde2606265f4a8222f6a16a757b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
01f6d70fe25ad1269d1d9a23a6ac5d84268db886 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
724dab6c5a718c77c4977a84d290006619887690 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9ac4e56a533d5014133089744494928b493d6321 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b6c791125125999b0344437e7f99377c04aa26e4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2c3bc062e5d5aa318e481d8e39728bdf98c5e11a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1b83045df75d42c21876340b7b6a8196365e9fea Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
a5de272778265953e2fa98848cc4a466d22d0254 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0daaad5c9c32c965ab68c5972eba75d3eb8b0c09 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3c8a60486448cde8dbaf669bb503d7fcc9fcae67 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
212ef79b9a47cb0da15850ad943a1f25605df1b4 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
bbfd5527b72274c67cdcabc032e675c2f6675b23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f988a4e74b84aff868a2dd9f8c734716db12815d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
91ede8401edece2eeb459da9a2c0ce0d45ff21ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
137d8869289662770914fa989b9cf40dbfe75236 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
33d0955ff3acc9c67e28632884f598adc6c9794a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
57c2fc86d80daf3d80c0aeff33a4d827c989084a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
91d5d4a52a966b84ace2be4f41e227c0062b7d50 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
10f2aa893a9d9c105cc732b896e54581be0334da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
53850814a26aab200eb1654aa8a74d389307d1bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
58da62e34427139a08827e457d1ba0a06ec430e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f6d607ff26eb92d4245cf94ed06174c95d2a7c57 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fe53ce1198200b0bed9159b94a8ff8f96e1d1e04 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
2893fb9db1b57c480ebd9bdaf7117d1eef515361 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3ddbae5d4af9229b9b859bc27662af6f40c05e9f Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
26e43d5eb9c6dd8e785d5853dceb23755e852d92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
20f03c0baae90a8cc3f665cddbd8a1fadb080b3b Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c73bfe4da932f41c345ca08d3d25716da43fcbfc Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
944718c2cb83a8c6419094885371f792e6e688a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
0dcaf32440a6ba9da62f76986431988619d2651a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0a7964c5562482b183ad0b187559ec6608ce53f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
7d742a0bc032450fba143ef083ace0fa0047190d Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4d61264496d55fd920ac4361d70371b070f8e0eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
070d18a6be3563488b1249aa1a6fa2a68807189b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a6e5379c592ba2fdd934fa96f3a771017ea486a0 next-20260930/random
af58cd024be12ca6be964d64906da21e1a3d5713 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b60adeb9d897eaff9087922e24a6c54373bbc360 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
714383c2beacc536b0f876f54be0900bb2b7c137 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
752643d17b6d6a246b8516232a35113b5df8bbfb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
a8400804d5ba45c7aec07ebafbdf88305b1a301e Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c41fa4a227dd1122aed22a2fd848884e1bd360c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
3592af81aaa0da9c91226d96f57804fa36ebb21e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1348d90bf838acffcf41c9df9d437ffcabb5fed6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b7cc1ede6927e64750800a5903031173b7221d7d Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
83de8e2d5f4ce285b6eca9e967fd0448e9913ace Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d17e7fad707055d26e255144a82c01090ffd078e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
6b30fe8a87067987c34f933a35fe8131f19548cb Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d8568d3318d4aa52c2b6b60a8a7e8dcaad836760 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
7cca939fc6f6cd53d53351a5c5afa3949924e046 Revert "vdso/gettimeofday: Assert that the clockid fits into the u32 bitmask"
9f24d789f03b22941b905ded43cb5ff8eea9ce62 Add linux-next specific files for 20261001

--===============1643681592213343025==--
