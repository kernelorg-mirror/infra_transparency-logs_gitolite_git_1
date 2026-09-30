Content-Type: multipart/mixed; boundary="===============0566244158037041453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 30 Sep 2026 20:19:24 -0000
Message-Id: <179079956438.3633775.13101688969230970337@gitolite.kernel.org>

--===============0566244158037041453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 23568181897bd46cb349826d2cac86b9949209c8
    new: 44a3187b854206d0f065dcfcdc476c6c62f98763
    log: revlist-23568181897b-44a3187b8542.txt

--===============0566244158037041453==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-23568181897b-44a3187b8542.txt

07170f0f060abc09550142f81b07f3a3d1e76bb7 mm: remove unused mark_page_reserved()
edbb27cc4a0c05402ea48b547be0e5597d2cb594 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
62c3f32df941c11e7bee0ca4b13d357e53da59c6 percpu: remove redundant assignments to bits
da105c9837380eee9034621301ccb734808d4c7b percpu: remove unnecessary initialization in pcpu_build_alloc_info()
c8981817d51f20975fc8b9c38df59688e039bd6b percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
a5b9f9fcc97850cce693a6667977868d76bb3db2 percpu: remove unnecessary return in pcpu_populate_pte()
609f0695dff8be787ee766205b0d9d6b14429ee2 zram: remove unreachable kernel_read_file_from_path() return check
8df5eee58d33382c2593d5c3d81d43550bd87d32 mm/damon/tests/core-kunit: test committing psi goal to psi goal
19b0f24a1dd36049cecc6bb179459666594f575e mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
be171e617d203c2269eda2c31a88250d2ca707c6 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
45391a2e7fca92c389703add0dd71b67b1f87d14 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
296cfada6065f1cded520370d49aef953acd9d93 mm/damon/sysfs: set next refresh jiffies per sysfs context
866c67522ac86a882753492f9787b82a8056a8ea mm/mglru: separate folio generation update from LRU accounting
87f50fea5a53650384a4064a49492f6d6c69dc38 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
d056a8bf1240504f90709cd8df039f60f12662a8 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
2a011e97b995ca39b488982fde0c8bd18f939269 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
1ada96d6f22c0b00c4fa6938a14ab198eb4043b0 mm/mglru: make LRU folio prefetch helper an inline function
5e4c4c0fe279cfd23deea7175a7be41b34a28284 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
b47bbc3c74238316a16b007a066b927d9bef72f0 mm/mglru: batch move folios to the second-oldest gen's LRU
2f49b679ea349f988fe692ad90c74345811d0ce9 mm/damon/tests/core-kunit: test damon_commit_filter()
c520313f8762a05cb5caa62f716a4117fb6a363a mm/damon/tests/core-kunit: add damon_commit_probes() test
94f99ce9df24bc0d3c6bbf54def797be1d9feff5 selftests/damon/_damon_sysfs: implement DamonProbes
76f55ec0ccffa4ef644be1999374a3a524a2a6f1 selftests/damon/drgn_dump_damon_status: dump probes
df59d2a4cad510e61fa0c138bf5b925612fcc0f4 selftests/damon/sysfs.py: extend commit assertion function for probes
23caccd9988c509ecfe72a9db5008c879f55e447 selftests/damon/sysfs.py: test damon probes
3cfffab519de23c340058b0c7ebd1f0546cd3a93 mm: move drivers/char/mem.c to mm/char-mem.c
2ea88d511d8248c2f053dd095edc44bfdc42776f mm: implement file_is_dev_zero() to uniquely identify /dev/zero
ebc5bba855c1f2351257eb731b87191489b2c37c mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
b8ba1bdf99072138cc3afd915830401432b6cc06 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
5e6d2a1bb3eb64f524e3d2dfd997de670a2c76eb tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
b0668cbc1e51609e190e942ccb8ba3ea9be379c3 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
f2b1152811f046ea83df285c67cafbe36d19eafa xfs: remove dead kswapd flag inheritance from btree split worker
cea4beb008f4f7813f4e2a87902b7cba1321514e iomap: simplify writepages reclaim guard
2c6793d6c7315a96cfbdaa5329bdf4133a720ccb mm: replace PF_KSWAPD flag with kthread_func() check
2cb9609a267b4f0b00941de773ec08a4f8c18142 mm: replace PF_KCOMPACTD flag with kthread_func() check
baf5bef9f5df07af351c702d6d1bd8c451f99ed6 mm: hugetlb: return -ENOSPC on memcg charge failure
5190e298b5d3844fcc214b0efb99be5b8eff58dc mm: hugetlb: drop refcount before freeing on memcg charge failure
5eb2c61cd8fc209e98d8373b9ed9dbcca47eeb9f docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
90737c6dc7847c6b7099b64cea3ea83dcc214252 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
a78cdbdbc04f0d1be4a154de3d5ea27e0546c5b6 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
a85c1f9b4a9ab55e476050a5f06da21767d81b31 mm: trace: decode MTE and shadow stack VMA flags
c3d398fb357e14fbf326cf527c5c2e5d026b8eb7 mm: trace: name protection key encoding bits
6abe3fdf93f4e6ec871a55aafcc3ec498629b2a4 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
0a20670975d65f3ced9d37e38c1ff4a33f71690d mm/damon/core: remove debug messages
8dad93ec65c3ffaf6bff1a700da24cc6149122cd mm/damon/core: remove string_choices.h include
c2fa366a2c9425518debced3fed3ed5d1bae49b1 mm/damon/vaddr: remove a debug message
8464081e7905b0e7eedddd12aa7bb55cb420989c mm/damon/core: validate number of probes in valid_probe_params()
94d100f93075b90e5f048d6476e7b903dcc06cc3 mm/damon/sysfs: remove probes number validation
5abb2181ca837a327a7be3fc439faec80ae6ff3b mm/damon/tests/core-kunit: extend set_regions() test for error case
2b5cdc2fff9baa3f19de464d8227068e6e1235fc mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
324589c80efbfe727df2280b9b69119576275e5a mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
bbe77f9c989707abf8a4cc3d3ae594408915c7fa mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
8bd31a9a0277d0408b6129c478c49baed08e635d selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
47693e31097971137249453ba8c917948173d7e8 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
2b4e934bd9ec3be60a03ab8bc37a1ea5a80c6419 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
f76589f266ee809b0e36db9f92e87ca817838435 mm/migrate_device: fix function name in kernel-doc
a322f9617718bdc514cde3f380e14f4832f4d8e2 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
f1d9864144785ae56ba137562b655ffaf6588fb3 selftests/mm: remove unreachable returns after ksft exit helpers
b82d0a874eec5d05260e557fe7bec573b98a95e6 mm/huge_memory: fix various coding style warnings
5eaf613cf1a8c9353e0444b6ff9cbab287ac1eb5 mm/page_owner: preserve original free_pid/free_tgid during folio migration
eaa50792601e235f7274635557a15bf68474d633 mm/hugetlb: charge folios to the target mm's memcg
bb2559eb16af29f338e77c4f7e7bbb31c2a5e2d8 mm/page-flags: define HWPoison test-and-change helpers unconditionally
1f5abd9da4fc7cec6fcaeebfecac73005f52754b mm/memfd: fix hugetlb reservation accounting in error paths
183efe8c903ddeb64f98d0dc1f7888c5a8394168 mm/damon/core: error damos_commit_quota_goal() for zero target_value
c43b49f60e9f925d5aafc9449beb92d55a0110ea Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
10cf63bfc48f156a26388d0af0f1b02fb889c344 Revert "samples/damon/mtier: error out for zero quota goal target values"
e2b75c83a2c1e7d7291ad3da6a93840589d1fe26 mm/damon/core: handle NULL ctx parameter in damon_call()
82a77e2901432332cad6a1d819a09b4bebaa3dcf mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
07bbd0d6e2d6a8db017a710a5d33a36b9778442a mm/damon/reclaim: remove unnecessary damon_call() param validation
a7519b6354e5bea402823dcdcae6c797032a8dc0 mm/damon/lru_sort: remove unnecessary damon_call() param validation
3cbad7c015892b8ccda826afce75c78074542b8c mm/memory_hotplug: factor out node_is_memoryless()
b0a37bea82f094e37159fe8db81cb778ee05849b mm-memory_hotplug-factor-out-node_is_memoryless-fix
b4801e6f7506fbb6b08edb5802583a58cbaad4f3 mm: remove PageWriteback
375c816bef9c87a152677516b4c4eb5777ee369f mm/memcontrol: move the lru_zone_size sanity check to the reader side
03839e67cabfcd385caddf060fbadd525583d8e5 mm/mglru: introduce helpers for manipulating gen and refs flags
599d414f3ae30fe7d8c7a930e9a38022a31e7586 mm/migrate: copy all referenced state via folio_migrate_lru_refs
76117ea6582b29d849cf5e3a55c7c1e1a3ce53f0 mm/mglru: move max_seq read into walk_update_folio
a3e82eb632bde03f9584f288b0b075c42c2cd7ce mm/mglru: use explicit tier range in read_ctrl_pos()
7a13797ad227e5b2d674038e6b3d05ea7263e345 mm/mglru: fix potential generation folio number leak
e5e40390b3c3ce6a1e896059d3bbe1ffc79046c0 mm/vmscan: avoid false-positive -Wuninitialized warning, again
5108503607db418730050bcb477e5d1a31b3671a mm/memory: constrain generic_access_phys() to page boundary
ff7fe958e174a1e9edc671f727c2ce26c4dd6a67 docs/mm: ksm: use the renamed ksm structure names
a3a98dddd83739152a28fdbea21f214edf6127e4 memcg: move per-node objcg to the read-mostly fields
5daea15f68e551d671f7661b7f2967f6ae18ddf1 memcg: split mem_cgroup_private_id into two fields
e53922db1ae70d2561f709270e982526f45a15d6 memcg: group the write-hot fields of struct mem_cgroup
318ca8acc8eacfceae2bc64a55b9432766cbc41c memcg: group the cold fields of struct mem_cgroup
37571f441eb2db2333dac7a53415e0c22b63bc39 memcg: group the read-mostly fields of struct mem_cgroup
ae6e2d8bfc9d27f39d7ebaee7cb897710caaf696 memcg: group the fields of struct mem_cgroup_per_node
c26093329ecbf88c2291b323c9e52d46b8d281fb mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
01b0c80d45cb7df9ddbcd3e1710d0bf21febc4f3 memcg: don't call schedule_work when no spinning is allowed
57dbd48861f4cad2de12085c7ad6a1915aea87a2 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
6ed0933bb4200ab5fdfaf43e4a664b6598cbfa04 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
04bc6301237b712c31358ab05e368f4e50e3c6c1 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
bfb522ce99952f3328c582564056f08d97d4ae1c mm: workingset: use lruvec_page_state_local() to count lru pages
c21dc516464dcc3328230b654a825dfd5c795768 mm: memcg: skip the RCU lock when the memcg is not dying
6308ece8f68b091cdcb75777bcbb6e4b42ab42af mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
ea0986dca3ada99c2a4bdfaccf0725f949f5ec70 mm/execmem: free ROX cache chunks only when they span an entire vm area
325587f0b051d32212bba795a5a01815259b9290 mm/execmem: handle potential allocation errors in the maple tree
5e41d4d39e9bdd843edaaf56f01a6ade5b30d8a5 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
29f1f02f2f68835cf1376ab4b5342a552b54d097 mm/vmalloc: add DEFINE_FREE() for vfree()
14b9a10476e16e7b60db1fabb4e1b8e298e37dfe mm/execmem: use cleanup infrastructure in ROX cache functions
acd9d62e00f95fdc880b2cf8e6479b741c47080c mm/swap: add folio_swap_entry() and folio_page_swap_entry()
a9936ea9eb5b342d210d36460dbeb19f0c2f2034 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
f21dc4575ecc7139e289c5985ca2a6d53e533496 mm/huge_memory: add a comment to the open-coded swap entry
d22c6f8aaa82c928a7ea695829fd754969824a92 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
09e0fc1b8372ded2b3e581e788aab09176077a51 mm/zswap: use folio_swap_entry() in zswap_store_page()
42579e72cb72eb045d3789349329e52a81465501 mm/swapfile: use folio_page_swap_entry()
d64c44233ce76b7e8527b795d82360779c823182 arm64: mte: make mte_save_tags() and mte_restore_tags() static
3e3c22d76f060fc831c1020111f963eea63a6e64 arm64: mte: pass the swap entry to mte_save_tags()
5c42dd043fdcbd610983fd29234f6d37a5505964 mm/swap: remove page_swap_entry()
112244d547b4ca484df3a12bfd6ec9f06a915ff4 Docs/mm/damon/design: fix broken :ref: usage and a typo
143f57f606cc65711f4c48e02d522fdb25cefbb6 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
92c5ca0f56096429bc279495a4fceb6d9abe9338 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
519626270b78f3f163eef142af27043bf428e6e5 mm/damon/paddr: support hugetlb folios in access monitoring
bd3c2399affaffaaa18683b0d03bc1e19cee590d selftests/mm: fix size truncation in pagemap_ioctl test
bcb8f48c3d04e42f86c62b7a89c7619fcdfc95ee selftests/mm: mark file-local symbols of pagemap_ioctl.c static
acdca9cfbedf5bad6185c1653cbac3cf69eb7f38 selftests/mm: init page sizes early in pagemap_ioctl test
9ec5ce4bcc8992f040a8b798202a11e243a57dbb mm/huge_memory: add folio_reset_partially_mapped()
60be6ae48dd359cb887557074a8d3660a2e5acaf mm/khugepaged: deposit a newly allocated page table on collapse
0b2d80dc30e09f678c1066bcddb4b2d1a0413d64 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
ceaa630959d75ce9c4dac5b9eea32ac572b9a639 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
9861256e47f53f9b9db94a85fcd0c0862f152709 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
2294a54e48009984400c6d30be20252f2b867d37 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
8065a71e973287f2959644b7f8c46cb0f7e11d50 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
c8715f11d220cc22641e201b1f91b9d758c6be36 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
0baa6c28f74dd981f4c35a40d70f6ea108142d2b mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
4a026ca0fa7aedf32b7ee340da2d0d5677a47329 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
8381f742a108ede70aef8d02ecc58dac8d98e5da mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
116614e9f2f160a57fd8025bdb134593adb64423 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
928c8e7ca57e606c092c5d7f28eb52423b3a4864 mm: change the contract for free_pgtables(), update docs
7dc317fbd7d9d9216cab659092eff0b8dbc27426 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
566bf5129dc47dab4a9bc0911edc7133c6432989 mm: mglru: clear the reference counter for rejected folios
a82d3d85c508838c7f0d731aa1d08c28a93f09e5 mm/nommu: reject wrapping ranges in access_remote_vm()
a50e56f91d34675b73ca65deebdfa8ed60cbfb83 mm/swap: fix stale comment on swap_info_struct::cluster_info
820c8bff56e8364004ecae3d5e6148009bdae762 mm/swap: scan by cluster in find_next_to_unuse()
606a2da05824c835d70d9fb2a086e15e793db64d mm/damon/vaddr: support prep_probes
27c9e03997d392e66d175943f2b26d6da1cac303 mm/damon/paddr: move probe filter handling to ops-common
b8a67f78e629e75d3ee2f418228d1685616c8397 mm/damon/vaddr: support apply_probe
972bcf07e81991bbc6bd7df4e3787939571cb8f0 mm/damon/vaddr: extend apply_probes() for hugetlb
0c780b4338190a804bc62db1adb2890ac1340fd2 mm/damon/vaddr: support pgidle_unset probe filter type
e6369ca57196635a18724b09a29073b0df2c19c9 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
3cc85b77c7c62fde8d193d48ed1ea7f70ee5ed16 mm/hugetlb: fix subpool minimum reservation rollback
3159bce98da9e03b2a36e9cf3417adb1da4147ba mm/zswap: publish the initial pool with list_add_rcu()
6a44b3bcf3220bf0689d7c05f4b5391e67f291bd mm/memcg: clear folio memcg after changing per memcg stats
8f21ccc288d7fd896ca0eaf3b3e95d371e300c1c selftests/mm: reject invalid test selections before running tests
addbcde521f450f7d834a0cea971d64fb87168dc selftests/mm: only prepare ptrace_scope when memfd_secret is selected
1dd91e03f726e23f5fc81e1a0b48ca66fee9af83 mm: zswap: convert zswap_invalidate() to take a range
a2fea19043142c247471eaab66c5c21b1b438b3d mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
d89f030fcd0f0627cadaf8407d1270baeee08141 mm: zswap: reuse zswap_invalidate() in zswap_store()
321423e95aa19d3c50f8cf1752978fed2db5318a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
b5ecbf6a8d046ae2ad1911867b9ba7cf7746c146 mm/khugepaged: count collapses where khugepaged makes them
3abac1c24614d8e561fe5fd3662c7637804b22f4 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
f6677f923f2544574d750ac7d2896e6ec632573c mm/collapse: add collapse.h for the collapse interface
9d5e15c706aa76216f6f8f98c6eb2c7413d780ba mm/collapse: state what a collapse may do in the policy
b095a046551dfce651e6a49a6fa526def62a284e mm/collapse: drop the collapse_possible() wrapper
2f84fd3cb35eaea3ed6e72fa65183be3e9955381 mm/collapse: name the per-table scan reset for what it resets
a3e820e392e514938f7dfbd866ff0df0708d3fea mm/collapse: call collapse_file() from collapse_single_pmd()
a9a282938e5d46a753a911fecc3231749b73855d mm/collapse: separate scanning a PTE table from collapsing it
846175c8027c9e2d03143ce5dbb5ea2eca9440eb mm/collapse: open-code collapse_single_pmd() in its two callers
950100db87047461e1d7c946fe9627c88b7ac84d mm/collapse: work out the orders a VMA allows once per VMA
e1b77486663d597418d3464484b830bdcab29216 mm/collapse: declare the collapse interface in collapse.h
b86ee986de6066d15df32e6d3f3cab5d1a18f186 mm/collapse: implement MADV_COLLAPSE in madvise.c
67f463b2139a486b0e3976d328c275c21444b2c5 mm/hugetlb: account for allowed nodes when gathering surplus pages
1a30d4996693ed5d2d421000cdcf892760208da6 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
a250847dfb061014eba0d6ffe7bfd66e258d1df1 mm: page_alloc: add missing hooks to bulk allocation path
78123d832ea312ee72ab5aa528ac764363fe3d97 zram: convert to SG-list zsmalloc object read API
7579ef6cc9648e3502a29e5e039092b90ea5bd96 zsmalloc: remove old object read API
af9db0190d280c447ef1bf067a7b6ed8ce6b6a2f mm, swap: fix potential NULL dereference when trying a sleep table allocation
cdd3522a5c6c2b82e15ceab7da96c9e475160594 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
b59ae10874c1e379075101677c6b90a4166c0b4c mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
b87ab931a1314ed5a87a66d9df51de9da4d739af mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
44a9b66103897da15cc4f8e7275a59ca80db2d67 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
4f8d8b18f38b1df87016459dc21d4aa6ebe6f100 mm/page_counter: avoid integer overflow in effective_protection()
1d7a33cf5b7bc24b4f05c9f297c2f62d77c73e39 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
606161fe9df33473f63cf51b3a27c5e2f6c76649 tools/testing/vma: cover hole filling through __mmap_region()
23840442170eaf625f4d73e4ce383b38671672b2 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
7cfa5101094c090ad59f82cc7253dada10f90bb9 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
da625bae8442acd27af1e15c414d7d295ce7bb22 mm/zswap: replace the zswap_pools list with an allocating xarray
d5b277778b4d1c37900ff9df4aa82093a92b5195 mm/zswap: reference the pool by id to shrink struct zswap_entry
2ce6ca24ee6995aa5098e8a858a1fcd633f1b025 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
1e226d16f4818722112593bc307d409fc30d56cb mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
1406be1f5a1ea96ab5dd05f96a7dae6b8179b6c6 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
e1f4528d0419622f50e45a7eba560c0ec651f137 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
a878c908dc928cfe8b3be0f33d3e60d1af437cb9 Docs/mm/damon/design: update for pgidle_set probe filter
12f144e11f04e4ea3c325abf240831f13e703a88 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
b8375874c07c7a312fe2f342aa82d1dfe3e1db89 mm/sparse-vmemmap: allocate shared tail page array dynamically
f31114c4cc2715f0311ecd53e22f2484e7ddd0a4 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
e1cac862b1bf3217835b60e098b06b45e4a1b9da mm/sparse-vmemmap: open-code init_compound_tail()
db0b26fc8330fe9e9219a28b178043badbd9ff30 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
6a86e87a6c471ad30d49f05f9d34e72fe61375f6 mm/sparse-vmemmap: set compound page order for device DAX
987cc97e1dadae67bf74acd189429745aa0d0c76 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
3b6da79e1d9b8821f88159f18b80c9e2f208b6d1 mm-sparse-vmemmap-switch-device-dax-to-shared-tail-vmemmap-pages-fix
24ec847db4c6eea16077bca53673165f1e7aa9c6 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
75551e3a23c39e0d496a2341e8c47e735427bf6d powerpc/mm: switch device DAX to shared tail vmemmap pages
c6da9e9e24d66723dec318ca5c2eca64f249ee26 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c79b575b9233704e0986a0ae294a2e74fd4f986d mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
66ff9bfda186d5c0044a200ab1fada284c28dcb0 Documentation/mm: update DAX vmemmap deduplication docs
67b2a6ff31e2119f3a2013f035052b803671462c lib: fix lock initialization in region allocation benchmark
0924a82fadb90a8bae7d287fc6fc392198aefd7c kselftest: mm: fix potential failure for merged VMA in guard-regions
cdace658d18b4d85e924ec58c34ae80d0623792b mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
1b3c0b294abd11b0599eb9bd39d64de04e63b22a mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
8fc1b331861c787c16e2306201c5796a48006392 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
be79cfed0322ab517e526d60aae7c47f0033d2de mm/damon/core: support probe_hits_wsum damos core filter
9d0dd37fa7b930a70648e38803123591c2ba7f80 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
b54c6f8024eeac7ab4f13113e43e0afd9b44d6e3 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
d270f78376e7114bcc73dc2193b329aff924db42 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
384f585da032bd288aba106f608474f7e28725ee Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
02b5b8971aae18ced516e45dbf65d2faa9206594 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
fe1dc9c84b5c59779dccae0b065a3006c74c0d3e mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
1f396d32f63c62f949dd64b0e3846182cfbc3bda mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
01eb9488121e6f3cbb9b8eec169ac567d13a4c16 mm: refactor find_next_best_node to find_next_best_node_in
0ece837b9cd8874b81f1b1a8a66f1c4dfead28da mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
5beb2fee9a1974a8fe3794bb7259076f9039c21a compiler.h: add ASSERT_STATIC_STORAGE()
0142c1327b6bcc38f4ee930e8887fe2f81d69738 idr: assert static storage for DEFINE_IDA()
926223398765f7c9c5a58902fc5d8a89e014e1f6 maple_tree: assert static storage for DEFINE_MTREE()
b6ce99652033a5a96aac0732431cb9bd462e3d05 kselftest: mm: remove exclusion of building soft-dirty test in arm64
0294e2743a4dbe682e40b9c35dc1c18358cd9e5a mm: zswap: return -ENOENT when the swap device is gone
92cc0ffd8447bd713271767f5172128e589af66a mm/zsmalloc: replace PG_private with pointer comparison
23af0cc5fa3327737e77fee66957af7d7ac3c85c perf/ring_buffer: stop using PG_private as AUX page high-order marker
36d6e6c9bcd7c20ac071c5f7198fba57fc3f9e2e xen/grant-table: stop setting PG_private on pages for grant mapping
319f4057d357836c7f47cbe071e2509d0bb504f0 fscrypt: stop setting PG_private on bounce page
030bb09cd62517c1df7a01b2857d7f9522d0f334 mm/hugetlb: use direct assignment instead of folio_change_private()
f755e623e6a9089c3474265dedf3c63f38a67c56 f2fs: stop using PG_private
daa261be002f5ef963fb85805292d4f026a7eebb f2fs: convert the ->private flag helpers to folio-only
854217dc9fbfc97bcc30c0f7ce05186aa9f81f41 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
d392570f29d323db096330993be9309c6e183f46 erofs: use folio_attach/detach_private() instead of direct assignment
a615dcf16b3ffe4a4b3d0a2365de6cd967ac3731 mm/page-flags: check page/folio->private instead of PG_private
0367c08e684a1c42b7c4f1fff4885aa6f2ed34ff treewide: remove folio_set/clear_private() usage
ae35d77d616b2a3db63ed1e113a41c3e8c2d0706 ceph: replace PagePrivate() with page_private()
5b31ca56f0af4d67d659de62bd13f77cae9b6aba md: use folio_alloc_buffers()
854311d845dd0f796f4d2fd8f2efe7cf71d84db0 md: use folio APIs in free_page()
e3840d522f5e669d90fa09bbe2b01c61740cd8c1 md: remove the last use of page_buffers()
1216e42c072fb70b842fce32232bbe694c3e481c treewide: remove PagePrivate() and PG_private from comments and docs
a4f42419308c40a331811566b89eafc228c11219 mm/page-flags: remove PG_private
82a68ec4248223ff53766a386ddba104b368dbfd mm/swap: fix off-by-one in swap cache replace sanity check
346054d5c5f501472bde6d5d898ac8c21db43313 mm/huge_memory: fix rejection of swap cache folios with a mapping
e5a1b7aaee3ab2bd7f86e2bee9e4935ece1eb2e6 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
893525c3f2cacd00c2d385fd1746f715f4267f5c mm/huge_memory: split the routine for splitting anon and file folio
f285eea002b5dc468089071bbc226b3cbd73ac27 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
40bf0cd69964568f2d975c9d393bd85db3427797 mm/huge_memory: consolidate irq and locking for folio split
c628c138d48f63b014a7a3c91e7370f0b225b04e mm/huge_memory: move EOF trimming into the file split helper
ba7687273dc447eded6a3450959616234b1d1ed8 mm/huge_memory: move unmap and remap into the split helpers
5b22f5160d82fc4ef1a3ce94c3e7ab9e37fc059b mm/huge_memory: rename remap_page() to remap_anon_folio()
c9df995bec8c34b1feb220fd209b7e4fe1864478 mm/huge_memory: move the racy refcount check into unmap_folio()
4bc751b06b3f6991e1420a0562e194deb63c7b41 mm/huge_memory: move filemap management into the file split helper
4969ec1a1e53702cc1047e82761cc2489cacf3c6 mm/huge_memory: move anon_vma handling into the anon split helper
859e9eda19348ddba3d51a565e23f83101c03e79 mm/huge_memory: move memcg switch into the file split helper
f2e6ed975bb70100f6c668748b1569d7e1ed15f4 mm/huge_memory: drop the unused do_lru argument of the file split helper
163eff1dc39717960e675edb8a6522895fae4fdf mm/huge_memory: clean up after-split folio freeing in __folio_split
0d7859d847edf25378fff1660d99a05edd98e534 mm/huge_memory: count only swap cache refs in anon folio split
272f4f04036a4a43cbff535e6a5bad22c4e00c71 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
c0f1504f7f53c4c636d3bc0876e0308f02e2b3c6 selftests/mm: hugetlb_madv_vs_map: add underflow test
b38a7946e752973f6166c1e5a3e11e67e4afcea9 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
a4120b8d149b53bfefbcabccbce9094784859c3a mm/vma: introduce and use vma_[flags_]can_merge()
b1c63cd47a3196886c274077c5b89e3c6acdd0b0 mm: consistently validate VMA state after mmap[_prepare] hooks
7764867fe7bdff1e3ce0e5f20614ffa3b3cd6b09 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
6907ad38d7f7b6f8e2253d2dfd3c37a1606fc4fe mm: make map_kernel_pages_[prepare,complete] internal and unexported
de57d7b9bb36efeb81b09287d3cbb6e5c011a49a mm/vma: tidy up map kernel pages enum values
be16eeb04d3d660c28a767ab2de781a37d046315 mm: add mmap action for discontiguous kernel page mapping
4c2bf505060352907a5fd875966aed9d8099ff85 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
335a9c6d4dc5366f5d18b440a8938ebbf8d8ef9b drivers/usb/mon: update to use mmap_prepare + map kernel pages
68dc61238688df49b69ddd946df7e782819fbc56 infiniband: update hfi1 to use remap_vmalloc_range()
40342064fa3a736bcbbc74cb397b9618672916c3 selinux: reject writable opens of policy file, drop mmap shared/write check
59ff900ebeb6796dbdb7fe728352b48299411e00 ALSA: pcm: use vm_insert_page() to map PCM status page
2473323484fca5b8862e104cc172199a1c3a5ab3 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
3eb6def8e13fc2b58f3244fed179d478be59459d mm/vma: add vma[_flags]_is_kernel_owned() predicates
b2a0a6f34d2096d1ff81853847ed4d0a4fcdda11 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
fe7f1c86c69ddf0695cb99f8a24d6075e92bb1cd mm/vma: add and use vma_[flags]_is_fixed_mapping
366a25665faeab3c30b6af484adb07feff897cde scsi: sg: convert mmap hook to mmap_prepare and rework
968ee8be6be354918cc752576b2e52e2e20d1c0f fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
24b25eb9fee3b4a5506df1f933f085bcb57f9d6f HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
995db66f5ed8e3f869622b732d2ed91bbce8b786 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
366ef864f21868c7adeb5c3b02780645e93fdfb2 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
36f5f40b144432a5c0280c275f445ff6eb9db1b7 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
afec1cda909bc6c590e0ca1a11859a08b3171ebc mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
4952d3b80554ac523842209f4d669d2bbade5f46 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
9d3c45f4392bcbcc18b0b2f527ddc2c61d0ca53f mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
9edf328bee646626dd3737504402677a0d9e1f33 mm: remove hugetlb_inline.h
6f28fbdc899e36df5f8573ae22b2f7adf0765b50 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
6942fbac058875dcb8af0a15cede87f15041763a mm: drop some redundant checks around hugetlb VMAs
73b89e1141ed69dcb502705b810faaf2cd847019 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
e58dd8de8f75e672b86687a64cbfcad0f59aaeb2 mm/vma: introduce vma[_flags]_is_persistent()
94ef9d53bc6d888313e3d057fe7efa46e05515e5 mm/uffd: use predicates for userfaultfd checks
7d5600b30ae30bb0b117e9c0e387b8a3bd908cc5 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
70a8fd31a3207c619a89204d453144e1319619e9 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
e5b71f7f462d5864aed0b7f6ed83dada11f65d8d mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
f0c76005fd27ba77927f7cc2a3c424d2b8d79a9b mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
917ce234cbfda7a0a1bcea9d93b99afbade0db01 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
c1d718f89a97d1b2baf60ea96fedfb5c804d80fe fuse: dax: do not set VM_MIXEDMAP
2154041376ddf8298d4832e145c982723ddf39d0 mm/huge_memory: remove vma_is_special_huge()
70fd34de90fb69fd0f44ebfb72f0cb1e7fe539aa mm/vma: introduce and use vma[_flags]_can_gup()
602baa2ffe1cdf040fe8717af6b7463b2628d2bc mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
1a7605db770a2ada470cef3ab449bef09801e262 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
d991a9f99c1e701bd600754035a1f5966cda5619 mm/damon/core: return an error from damos_commit_filter_arg()
283d4e0502e2f568e6634f4b08e16ebaa3fa9ab1 mm/damon/core: disallow max < min damos filter range arguments commit
5c570547fcaf9173feb0fe30965ab2b16d84dd4b mm/damon/sysfs-schemes: drop centralized filter range arg validations
1f8425ce4100f840ab641f1af795471af5a727f2 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
d255baf5f8d07bd3074dec46ebfadd854ed19ef4 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
79f56f9d15b904cd06b0bc9cd392eb4db5bf0c06 mm/damon/core-kunit: test invalid damos filter commits
ef8ee1cdf9d012609b181fd04b6d2da4824ff56e selftests/damon: stop kdamond on error exits of no-op commit test
0235cd3553f86bd68534e342ca9222b7c8fb9eea selftests/damon: ignore test-generated damon_dump_output
aa152af8cd930f9eb23ba437e4c3ef0846c34b49 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
8af945b6b028cc1a6474e8709a41a1b6f100bf5a mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
c1c9707b027a4d89de8cd0367e3745978cff4501 Docs/mm/damon/design: clarify when qt_exceeds increases
f1edcf20145355160ce43153aeac7315c844309c Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
1a6d6fabffb3e290c4dfb70ac9cd41372883739c proc/task_mmu: handle special PMDs in clear_refs and pagemap
1533d83157d2a095383ece2d1b272fa217d9687d mm/vmalloc: group xa_init with vbq field initializations
944ea0d1884cadeb5b0b60136722acf23af28431 mm/vmalloc: extract vmap_insert_free_area helper
aff77f5e396b4cbb523504a3bb4700d19c0102c8 mm/vmalloc: extract show_busy_info from vmalloc_info_show
78e68bfc54b69f935e1b9d66a13e7bbd3ed0e1aa mm/secretmem: fix the enable parameter description
1e0bf803be75d4ade312638bab490eb1f8918c29 mm/madvise: reclaim isolated folios if PTE restart fails
bd2e6a28a56a4bf324cc48157c247bc94d66d93d selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
7dd01a31736382d6844d2cfab93a1dde2c3a0584 mm/hmm/test: reject overflowing page counts
aeb3318e1818adeabb4286066c01a8d08583c3f5 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
3d515d6a8dba4d9de7e4c40fbd60c29a09b733dd mm/damon/core: commit hugepage_size type damon filter
be954504dca1c7263cb78049d3b2b89120895936 mm/damon/ops-common: support hugepage_size damon filter matching
eef5349965a17f94ef39ac6366ee3e71c9d14b15 mm/damon/sysfs: add min,max files under probe filter directory
707ae91fb36d33dfd6d87dc7884aedb6df3a0ac2 mm/damon/sysfs: support hugepage_size probe filter
fe9cd900b9ae28990bef0ff237d00792324e8694 Docs/mm/damon/design: update for hugepage_size probe filter
8d5cf174963e1bbe6492976fbcf4c78dd3233cff Docs/admin-guide/mm/damon/usage: update for hugepage_size
a77e99ab87782744e9f604c3e85c9b47f0e56b1c docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
b7da9528f676cfd7adba7379afed4d24d019f9bd docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
265908aecbe394e0fcaf6b40045e12fad79560fc Docs/ABI/damon: update for hugepage_size probe filter
d450b11940e83bd3af5568e290df8fb58d6bbc15 mm/huge_memory: simplify pgtable deposit detection
bfe990ef011ac0089fd4528089fcf1e839c28af8 mm/vmalloc: use %p for pointer formatting
3c0500d983a7a91d1077711160707b0b3d53ccf8 mm/gup_test: safely calculate GUP batch size
aaedd1378908839141078844af061f8ddfc705ca mm/mglru: restore accidentally removed seq < max_seq check
44491231f31c99c4d7435b372a1cb152aa688db2 mm/hugetlb: fix misspelled parameter names in comment
733b5e4cc84c9d5545678aac0db35cdb4d0925df mm/page_alloc: apply per-task GFP context in bulk allocator
c780dd3e1dd8306e297a7011790297e322786206 mm/madvise: use folio_trylock() in the cold/pageout PMD split
a92a8687e588368470abc2b10b3560406cc4f387 mm: memcontrol: take a const folio in folio_memcg() and friends
7e1a69441942b3bac818395bcdce129c70ecbf1f mm: memcontrol: constify obj_cgroup_memcg() and friends
977ffa9d367da481a82c150b47b302393757924a mm: memcontrol: constify the lruvec helpers
2766b799ca510b01034a41602fb9c5dd0cd34190 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
10c3b489502a271300670fd6cb129cc3d643709d mm: memcontrol: constify the mem_cgroup accessors
4a3af80d5d1acaef6fe58899ce8c2e948f147391 mm: page_counter: constify page_counter_read() and page_counter_margin()
2abb2506cd03e19dfff441bdcdedefdf4a5b8cdc mm: memcontrol: constify the reclaim protection helpers
5e9919064e5a2759e1b38e1b348bd0d90c3c354d mm: memcontrol: constify the memcg and lruvec stat readers
87696b2968e3fb268b82d6405b1c90603bcec6ab mm: memcontrol: constify the swap accounting helpers
f537c2aee5135852a067a4d5ec1969d38884565b mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
62388e537086811932d1c23e42cb9d642f61c157 mm: memcontrol: constify the zswap and socket pressure helpers
e74b9a7ee50071aad25d3989bf985292f90b0c6e pwm: tiehrpwm: Clear period on disable to allow reconfiguration
445da827e5e24baac3c5415cc202aaf1d22d6ba1 mm: filemap: move lruvec accounting outside the xarray lock
b43e5238c4cb4c5a72eabaeaf3807ebebcc2210b mm/page_alloc: do not boost watermarks in kdump capture kernels
36c526d5e657c505aeb7b8c53bd41e469cd7d0bd mm: mincore: use per-vma lock during page table walk
64001f944618c109bbb340cb3c7572602bb0635c vmcore: convert mmap_vmcore_fault() to use folios
12445795cf4208cc59cce5ae979651f6018f14d0 mm: swap: move LRU insertion out of the swap cache allocator
771da70595ad9a20dc047168c46c439f3262bd5d mm: swap: drop dropbehind swap cache folios on writeback completion
88d622902eb1cb6bceddbcac3395ecb6a819a4f5 mm: zswap: drop cold writeback folios via swap dropbehind
cb99344b7229d6c6871b049a64eb67cd2bdeebe8 mm/vma: const-ify vma_assert_stabilised() and associated functions
99354e29c4f0ab96db1c2765b29df84a52b62222 mm: implement and use vma_has_anon_rmap(), silence KCSAN
9f68b90757943e064982b4a3bb6bbd54994c720b mm: update comments to refer to anon rmap rather than anon_vma
e1397da8d49d6e50e1aa60b2d9a2f1478f6b929a mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
220fcdd280a7bbdc605db2570b023d3389356f16 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
8f93e0972a81e58be55d2769506cd5e3129da1de mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
d658baaa28a080531fbdf9ee653d301bb309753a mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
69745f9823a64f12cd1663632635c4270b390706 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
3251a35cabc1c5b70b521ebc7cf6b7a142e5ad5c mm/damon/core: document damon_call()/damon_start() race hang issue
344f6c2120a42e3cbd433fede1ac536e63f95a3e mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
77125f03414cc216cd2c748d18c6183e452abe95 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
fa969228c909056d22e16bd246d78612276d9995 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
8048981e71ea2d3829529e8b49598a8f39dd6c1b selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
f1febec5791e7fd050eec4ab3cea92cc0ae4c0fe Docs/mm/damon/design: clarify bp is basis point
58eb409ec711cc7e22a14601ffe3f531f918b3f7 Documentation: kmemleak: describe the metadata pool, not the early log
ef31840f63539486828ef1afd3f39b072ebeac6e Documentation: kmemleak: fix stale statements about scanning
0e03f2be4d4af715bd4540af10e92c3e005ed450 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
46ee9529f8767c670a7dd6ea1261375dfb71b838 mm: memory_failure: clarify the MF_DELAYED definition
47b246f152b10a84bc3f71c3d507fa7dc196c897 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
2c0c86010a833bbbb241521eb36aea28235c54cb mm: shmem: Update shmem handler to the MF_DELAYED definition
d02e2e785d7eb9754331ba86cff996c12200b3cc mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
e5471ae45ffcb8134e15fb7cd989e9c14ac2196a mm: selftests: Add shmem into memory failure test
57515c8fb52f97e2b80f264f90c19e763190fd47 mm-selftests-add-shmem-into-memory-failure-test-fix
0db2bf8d26e67190300c0835dfe48ba22fc9bf25 mm/hugetlb_cgroup: move per-node usage on cross node migration
686d2928ed9d0d0647504454abece122b72b7f57 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
0887f49a153788d9ee8d2d80dfba2b23a26cffd0 proc/task_mmu: remove unnecessary helpers
6ca88ac9f6e12be0ad24ece8fc2107fa97f422e0 proc/task_mmu: remove unnecessary inlines in function definitions
be417124eb814bc0b0ce3b988f2261d2620cc74d proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
cd01c5ddf0c2eddab432d640303918e45411ba18 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
9ce74bcebdec72b4613407ba714d051ce508dfd5 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
03ff35e5f74146fb3d7eba23647a6cdfce230014 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
3732c0d2de0fd901bb565b87d474de4a0fd4b255 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
b0d39635fda5d0566cb2b053b9691d08cc4c4339 selftests/proc: add /proc/pid/smaps_rollup tearing tests
e39bb1077ade3375e0300c76891e73ec7bb6fea6 mm/swapops: remove unused is_hwpoison_entry()
0142aae3f8d468ac234fed7dee6f36aabb9dfc7a selftests/mm: make file helpers return errors
91aeb5710f6aee2f31ba35697fd36b5ec51f201e selftests-mm-make-file-helpers-return-errors-fix
ed78fa3de2415072452b834d598eace70f7348ef tools/lib/mm: add shared file helpers
af666ae48e61a5a6ca1375f3d74b111568cb9a9d tools/lib/mm: move hugepage_settings out of selftests
c784d6dde8a2021f35b2dc928311350cf7e45292 tools/mm: move gup_test from selftests/mm to tools/mm
9d5bc79fe349952cec3249d254d22b2ba2541b36 tools/mm: make gup_bench a benchmark only tool
9c5f15d6b14a3e5c5a1d596e9e6d0c200cc61abc selftests/mm: add a GUP selftest
0d7cbb9c5764a7777288d11e65764adc2c35c103 mm/shmem: report RCU-tasks quiescent states while undoing a range
9a036049b2121bf7203b5f2aa9523c1a83080554 mm: constify arguments in default pxdp_get()
7c639e3732cc514245cbc108b682fefa30c336c2 mm/alloc_tag: account for reserved tag ids in the kernel tag check
53655d5594a97ec66a4cac25cd26034b470bc10f mm/shmem: don't release a swapin-error marker as a swap entry
caa56f975c87788a4a4df0bf4d84de9cd7634b95 docs/mm: describe set_memory() and set_direct_map() APIs
9c39e087b9511f3d93479541d9fd0471491176bc docs-mm-describe-set_memory-and-set_direct_map-apis-fix
287964d32a1f3be91a03bdba4f6d23e518eceddc selftests/mm: raise the khugepaged test-case cap
30a2b818d94dd137a97f046b60b9defd8d797163 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
a1e46e5e4ace911903eaaa4bb99c3b4ac4a1278d selftests/mm: scale khugepaged's collapse wait with the PMD size
2a6e2bae098e52da2a90ce31319c65cdd99c724f selftests/mm: skip khugepaged page cache cases without a PMD folio
42761018d536a265a56520b8db4626a7fbcf629b selftests/mm: make the swap cases' swapout reliable
b1013710108d74f725441af3bb42504c6f0144c2 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
59b1bcded25aeaa0334f011800953ec56e695109 selftests/mm: move is_backed_by_folio() into vm_util
62ceaa806137020a08489ca34de37a88cc6a03f2 selftests/mm: add folio-order check for address ranges
c1116e6427fa551bc2e7eb9a4c7773755868c4cf selftests/mm: add folio-order detection self-check
db031fbab9c063ce05007549110105814e956e88 selftests/mm: add khugepaged completion barrier helper
a50d2b63d490d38234da0c7cf6f1ca45ea8a1368 selftests/mm: add order-parameterized khugepaged collapse cases
d34add903ff9aef1faaf08c18a00f308f550d112 selftests/mm: parameterize the mixed-source collapse case by source order
16db9fd26d1a8eb349ca29c76510c59ea074f489 selftests/mm: cover a shared-source collapse write race
cdfe056700dc1006fbc9541cfbd89eb90697d68a selftests/mm: run every supported collapse order by default
fe56f04dd267cd94b3b02dde60411400404b2a60 selftests/mm: check that one khugepaged pass collapses one window
becb11ed566223a40328260e35b87394cb4adad4 selftests/mm: add khugepaged race harness
495d6995c80c8e46a141271de666014337dee932 selftests/mm: race the collapse of windows with holes
a34aa616610fdb59782959ee605c3b74c6e6fca2 selftests/mm: add memory-pressure threads to the khugepaged race harness
e518c1ce0509c51638cce78bba4b3c0edff34085 selftests/mm: zap whole PTE tables in the khugepaged race harness
f353a5bea00874594d990edb547e099fcecf0260 mm: disallow raw PFN mappings of huge/shared zeropage
ef50de60e1ac129d3a3b7faa2e24cd7cc7e5fca4 mm/damon/core: charge only the part of a region the filter left
9755b3f485c0bead8cefffc9df201abfd4a260e2 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
ef006be5b431853fde8634f5ded91d9c3b407482 mm/damon/core: skip quota score setup when the quota is full
13ff2fb9bf62ae6742e6b112e94a7b80f3b42258 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
db1a7184b610a988730e7fc4b6c037ce2bea69a8 mm/damon: fix typos in comments
52913f549c4d84a17a987cf876289c214a9d802f mm/damon: document that a zero sample_interval is accepted
aef0a6dc9b755fe7f251947046b9927df68f71ab mm: kmemleak: move the struct page scan into a helper
ec0ed48ff81f9515486a75a1d5115358f2b278ed mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
db96aed9b6c3012299da23b2e51e503d9f8cb2ba mm: vmscan: put rotation-missed folios at the LRU tail
27a398b2406bfd3f721cd338147ff26d1e2002e2 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
60bf0e29b02ab973014d5477843e53444ccc1b23 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
144a9ee963a9816d451ed01d2c1635ae7c07c1b7 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
9a783a39568eea1708143c0d2b2bcb9947f34cf0 kselftest: mm: return fail when child test result is fail in khugepaged
d0adc317188052d8eeebc0f67e3c8933afb3d247 kselftest: mm: fix intermittent failure khugepaged test
9c485130701a464663ca0c4b5cd0e5eda8aff842 memcg: keep swap charging under RCU protection
ba78e3729825a7323deff30bfefa095bd1d935e6 memcg: base swap charge accounting on memcgid root status
f9a19056a1d6f67a69b12d0bec1ec170faa26769 memcg: manipulate memcg private ID references by ID
da4f0be2366c1c8a6a53220b2f0983731591cf9c memcg: move memcg private ID refcount to objcg
613a0b55b6c41c0e8ae50106e560f08cf4da6751 mm/sparse: move mem_section init to sparse_extreme_init()
df2323530e5288dbac3da3693e13bf13042e5559 mm/sparse: refactor sparse_sections_init()
d1d93bb26ebe6ddf24766095124d552918ec9adb mm/sparse: move initialization of section metadata to sparse_metadata_init()
9de28305875a88c52726be1900c7e3f324f48b41 mm/sparse: rename and cleanup sparse_init_nid()
e1f3426182719f9f37fba8307f321a854a432b20 mm/sparse: cleanup sparse_init_one_section()
0f33d61d0203b6dca30b82d4e9b26802d5b67379 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
c8839970a9d5f483996e8c8441a92c8b3e91aa90 mm/sparse: remove pfn_in_present_section()
3ef842bf0f8f83ae5931da8b17574ac26ff4f83a mm/sparse: move __highest_used_section_nr handling
ef5258c1cfbd03edd953517e85ed98322d3d668d scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
51276f26acc1b904c835d995a5c5406a342ea2ec mm/sparse: remove SECTION_MARKED_PRESENT
1678914bd66df47cc07e4b836e8fd3bb04ee9138 mm/sparse: remove flags parameter from sparse_init_one_section()
c95a58a52f8f6640a2c7df3fb74fee2ea7e1f7b9 fs/proc/page: clarify comment in get_max_dump_pfn()
f5bca71043f04b1bec8a4542801b3276feab8e4b mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
bdb137caeae0454ae4dda2b081659201ddd8fe7a mm: fix typos in various comments
0c3103eafbd55a47f8c96c783681e80b42919ced mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
d3f988d8f78f7ae9e08ddb8e15bda3e3a50ab0b5 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
104a105a1c0eff5a8da5c739c6cac17a33290f10 kselftest: mm: prevent random failure of huge page split for khugepaged
2ee3b95e07493ff550a3265fc0e9cafe06d15b02 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
8cdda64831881f30305ca76456fc18fd5d314550 kselftest: mm: integrate huge page checks
a9e8b9722a5a64522ad5c9aefafd4b31bee7681d kselftest: mm: remove check_huge_shmem()
49fbc64a98779e96754ed209d302fffe98193236 mm: remove the unused zone->unaccepted_cleanup
47d476dcbd683dde35efd04de00d0188b964637b arm64/mm: move __check_safe_pte_update()
5d2d5f0c4c9d12c2461e9ff351a91bd023abd5d8 arm64-mm-move-__check_safe_pte_update-fix
fc00776ee78ab6d6ab9bc9e5ca2179b91a6de299 arm64/mm: standardize printing for pgtable entries
d4cabc260ed84d74542e1d45f91ee6ef8faad01c arch, mm: promote DEBUG_WX to CHECK_WX
60d660b1404f89464172cd0fbcc2f30d3a015911 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
94f2a977e5aaa8783ce97fa9842112b50558bff3 mm/vma: don't remove VMA from rmap if pgoff unchanged
d516caab6183e7baa6f538bda4f6e84909d592a5 mm/truncate: align truncation boundaries to mapping minimum folio order
fbdecb775aefd47a8898fb07961621b291cd01de mm/truncate: look up the end-edge straddler by index
de6c2601218766b522666c938f45496212f8601d mm/truncate: fix data loss when splitting straddling large folios fails
babcaeecf042bec615e17c8f8b52824b7105a53f mm/truncate: clarify return value of truncate_inode_partial_folio()
11ac78805d39a839115af6b32661981d62199723 mm/damon/core: preserve the quota passed to damon_new_scheme()
921fd80b97ee45801df3c99ebac8cfd2c5eaaffc mm/damon/tests/core-kunit: test preservation of quota state
d2aa5e88ee03892c8a8b3d5057c21ef1080850bf mm/damon/core: prevent size quota overflow in the temporal goal tuner
5aec30c1961cc7d835ce2a39a9ae569bf34e550c mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
d13b62f27cb2f78d8e3fe979664fbf2882aea5a6 mm/damon/api: remove unused NR_DAMOS_* enumerators
07ce30dd154562f67bb4fd4ae59ea5576c32e77a mm/damon/core: reduce stack usage further
1ae326d01939896143e00ad2033836493330f96f mm/damon/tests/core-kunit: test PSI goal values with explicit samples
f1eb8a4e715f33b33904a5ab96707b1fbc66a2cc mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
e046ae9e94780fb46f241eba4575fb344d126ad5 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
6c3a68ce1682576310cfdef2a75b8863ca1f603d gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
646f67a9be8fb345d6110bd24e832a4692652d7b drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
7b00efb9b10a376fbebf1ef22a91e3f6a4f3b144 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
41db9968e577b67f17cd34950489748bf56b9648 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
7e4c182103918f82933a60f10f0c43649d35614f fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
3fd530b05742f362dd95c2c548259ccba39b6b59 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
fda64418aefe46cc9764168d0a2af62a7d2f42a0 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
2690d3c6dc9784e183b045a528da0b76f242d0ed media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
55e6d9efe500cb5d6ca37a38797f37218672a98e spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
7c64b8b9b947d885f016d23a5f09e34bc14d3b80 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
613be618f31786b6ded4636cb80203148a38d15b media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
18f2a0d784955a1ea2edeba40ecfedd90d5cf4e1 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
c5d06644a7525baec96f05918c413dfbabcde297 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
5e34812cd7fef7642a481b466aa63296fa1a3167 resource: fix lost wakeup when waiting for a muxed region
0b10592201912de623c475e80d620440d6603fe9 fat: fix fat_ent_write() for reverting the value
844c67369f72de6c89ad783b3fd1d59f8e8f4902 fault-inject: fix dentry leak
f6a5549e3dbae746437d0cd19db686e02287a858 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
cd457dd6a0bbacbe374344fb6f26d4450c6ae1de taskstats: copy signal->stats under siglock in taskstats_exit
45eac1ae2d4b72ff14e5978387f658b881efe303 checkpatch: skip CamelCase cache for --no-tree without root
cbabf8b8bbf6a50ad49699411329341f042ca200 USB: gadgetfs: do not WARN about excessively large memory allocations
9c9117acb0b20bab1229fb487b78c85112b56ee7 mailmap: update email address for Bradley Morgan
30bae35e0f7553a110cd64ef28bc28b67b3cc9df init: fix early boot crash with bare hostname parameter
89ca9a9f16735bb4f9f24aaa7000bf1206a91434 ocfs2: fix deadlock in inline-data truncate transactions
45fca805089c7238cecf9886515487af78958d29 ocfs2: reject inconsistent local xattr entries
a6dc8fb0802c33909b43d9bec2f1dedc6a99f46e raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
a56663d4071255317763d3e2bae1319cdf531cea ipc/mqueue: release notification resources during inode eviction
8479f4bf1f3c0220a71a8f31e54e135070d3b95b klist: avoid accesses after waking klist_remove()
c699651b206c2bae73a927ec6bc81711e96ea185 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
e615ed8dad01ecb1aee6b3fe9c72302eea831f21 selftests/membarrier: introduce helper to get membarrier command registrations
5ebabf5aa51f4732b2fba7ed68d13decae641398 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
cb80bc52be80e299f2fffa6d162e5ffef8f24a06 selftests/epoll: fix race condition in multi-waiter wakeup tests
fd85c51f206a0673f177d780c00a90fa6a81ec80 ocfs2: exit recovery thread on mount error path
b18fb6db7ffbd6c3038781481dd359cc30c0095b ocfs2: free replay slots in ocfs2_recovery_exit()
8bce2bf0b00bcdc6296f28191c8048145c5f1491 ocfs2: defer suballocator block group reclaim to workqueue
c38b018482d326a4f5c4b068678b337a2e791b8e init: simplify early_hostname()
dc95cc2b48c64a64b9a3d1077412216936ebb13a squashfs: fix fragment index table sizing overflow on 32-bit
3394c023a177c0a6680869bb55cb4823b81c7587 squashfs: make the fragment index table bounds check overflow-safe
e3ac687f95487453d8c4e861bdcc978ef7a7226b hung_task: reset warning budget when problem gets resolved
2cf4b2405e34433f947a7e47656079f956f5c3b5 hung_task: log summary line when warning budget is exhausted
7796868d5243c48cc36829f122f50303eb9d4fe7 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
51cfdbb934df10b8f88f83d1106bb532d32c37c7 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
26c03d2c9dde1ab8532f5855efe4d4005e60d3c5 minmax.h: update the stale 'x' versus 'ux' comment
3658e85b634204fa367da76cb755ad52a892db17 lib: cleanup "fake" tristates in Kconfig
bcadb7bda59e53847f91aad9c13045044f5c83c0 init/main: fix off-by-one in argv_init cleanup
6ee97d8afae43144ed456da7216e776ff662224b init/main: fix false-positive kernel panic on environment variable overwrite
de7869e2dfdcd257553b2d8996e7f1678bf2500b proc: report SIGEV_NONE in /proc/pid/timers if target task has died
6d1e066e81ca4bf3a385866a5120ba21f48135c6 selftests/core: fix unshare_test with large fs.nr_open
92d33ae375870cbadecd46865852112cc39dd847 lib/tests: add KUnit tests for errseq
2e6da33c93e1f16a367cda04a0fba99130dd4ad7 xor: add missing vzeroupper to AVX code
51d7302f21d805a74bd89f26997074fb16ec342e raid6: add missing vzeroupper to AVX2 code
5436671ff5e89e4d9b69184849f7ff7709717409 raid6: add missing vzeroupper to AVX-512 code
c2dde78d53e03fee2de1978b7ea16e50d6705497 gcov: use strscpy() instead of strcpy() in init_node()
38a9fb08da922f0ffbe3796de2031bbe952fbbdc panic: introduce arch_do_panic
b3769677aa9c504567d8e5b794ebca0e3deae2ae s390: implement arch_do_panic
eda7158f73634b7e8c8dd1f87116a73d1a2394b0 sparc: implement arch_do_panic
d86a3fa64da05a4470a20509a701b7f00e248dcc lib: decompress_unxz: make it obvious that there is no memory leak
9a082af1491e27321252dfc2d5a4d98c3c8bc04c arch/Kconfig: fix dead conditions by removing dead options
f842ec265aebdb94d4f3ed06a107035eb08325c7 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
eb60c5c74f196915123c17e9e35033188c6e4ed5 dyndbg: clean up dynamic_debug_init() to improve readability
6e420ed44bbc818b3ecd005acb841bee09058cdf fork: honor task_struct's declared alignment
e2b3f246a102d6ff69815bc4a286fb9e508ef9a9 taskstats: fold the two pid/tgid handlers into one
0c513d24e33ad32edab1c95b3e7d6e3cd47f8f56 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
1c7e8be5a4862d33f656a4020511cb118922498f ocfs2: validate suballoc bit during inode read
3dd5830bbcc6cb3beb1e92a2b65da9b60ae00ad9 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
fa2b9a026311a416db111d4e7e1da2a70acdcd61 ocfs2: validate suballoc slot and bit of extent and refcount blocks
c9ac50b19814b095e80840d90171bf1077cde427 panic: remove the unneeded panic_print_get()
fda52db7213c30c1839e3ea27b6c922ebf6de9da scripts/checkstack.pl: support llvm-objdump disassembly for x86
ee5fba5d4d503dfc68be5c3051d54d0d90fb6939 selftests: uevent filtering: don't shrink the socket buffer
f764ae2ff3709d8d38be54b940752546055335df ocfs2: allow xattr bucket entries to span multiple blocks
e55488ca78f6baddabe818587ebe9165a4409663 ocfs2: reject inconsistent xattr bucket during defrag
d4bc6a94ade58d7e887ebb88715452da2410a5b2 fat: calculate data area start without overflow
14fb67a87d09261ace8f7780005aa565477d6fb7 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
9f3814968c9aad06f5fa84917be7bfd32639707c lib/plist: fix plist_requeue() corrupting order in the last bucket
fb185ac7933b143f6b51ee1bd9271a9474df00ec mailmap: update email address for Ali Ahmet Memiş
0e2fb64bf0fed83165836f39c5052cd39feea0f9 ocfs2: validate dr_fs_generation of dir index root blocks
97432f2c24b5fd33389115d616b6d8e452ee27ec ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
4f066318f5444054cda15e0bb22bbff300452496 checkpatch: add more userspace directories to is_userspace()
def86cc01ad9262433117280cee26213f392dc1e checkpatch: ignore <inttypes.h> format macros for userspace tools
44c9d58ec491487e902946aaeae7a5d7cbbf1b3d checkpatch: add --userspace to force userspace rules
fe6fe78861e348dcb1b3aac7ca813622e4077913 checkpatch: skip kernel specific checks for userspace
9d68cf02f187c90d532a91c9b32decb49d40baa0 tmpfs: fix unicode_map leaks in casefold option handling
58df99fb5e9e395c63e596abc5e02bc73d58769a bootconfig: remove redundant assignment in xbc_parse_array()
85e8e0fd6042059aa0c95e6bdd0d8b13e04f5726 bootconfig: reject unexpected data after null character
0f322f241a62012c1f6a7c0ddfc18bb1fa715350 tools/bootconfig: consolidate xbc_init() to error message wrapper
e132f2bb64e6e27c4038a3916d564868a9b1c672 bootconfig: skip internal tree sanity checks in kernel
0793e3131266ffd7cb4037719610d90152851843 scripts/spelling.txt: keep British spelling for "initalise"
a48bbcbfd1c70d08530b2268ea7a8f5d303a3d35 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
27df13e78f0cd49b3e9e62b0fee744ed777774c8 mailmap: update email address for Andrey Golovko
0bc3a48508478e9121b2c72f17363fbe095bb39f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
565b0941f61963fced4e35523e5b1b9849bf6dc8 lib: validate in-memory LZ4 chunk length
389cb2a8766dbd1d168a3cdd634d5c0131d0f0d9 taskstats: drop the unused CPU_DONT_CARE enum member
d6f448544d82e1ceb5ca6653db4bdf1ad12a80ac ocfs2: fix chunk number of the first chunk in a local quota file
d27faa9fab1e9afbe7e8260582143f833fd7aa4e resource: replace open coded resource_overlaps()
5489fd71059877ae162bf9400805dbe8f609c064 CREDITS: fix the ordering and other issues
b9c1e480b8b567f6420e2bc35765a2c71e6014c4 panic: fix redirect CPU race in panic_try_force_cpu()
7d19f9258234393bf71139e674ad30bfe9466b56 panic: flatten nmi_panic control flow
1694060052d87593cbef3ff0775762a57c13a197 panic: fix va_list reuse in panic_try_force_cpu()
2373d90be5e007b02bf0e481db6ff20f706598b6 panic: restore variable arguments to nmi_panic()
f911e23ebb9d31710dfce927faae7990e5cc6818 panic: allow force_cpu redirect from an NMI
4ae2113b94a3669faa26ed3535d185fed956a98e panic: kill the "buffer unavailable" redirect fallback
6ff3222b40e152a36335b505b95b73a911bd4095 lib/tests: string_helpers: check null terminator too
0d4a436031d3c8fb14bfad6785798327748a710a lib/tests: string_helpers: drop unused parameters
e5de51fa862569b5ba6c2b36abc3636ca7087367 lib/tests: string_helpers: introduce test_string_unescape_one
0a07900326a92bb0b4df77898d394198e73f88d8 lib/string_helpers: use full destination buffer in string_unescape()
0a1169120605a42140ac1693da76177a053091dc lib/string_helpers: fix counting of remaining bytes in string_unescape()
2e062d9919b9da9f738ce9a26b795edeb0b3b7d9 lib: decompress_bunzip2: fix integer overflow in run-length decoding
8a503cd723401d6afad490f3aec5f514f1d19733 ocfs2: update xattr count before moving bucket entries
490f4f41d78fbe7f1de9650e50d81ff0ba555306 kcov: ignore an out-of-range comparison count in write_comp_data()
e76a7622a4216da5ab0eb9b21d12bd86a1bcb46e rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
2aa08fce251833e4d0e7f546a2992a6181f7b39b percpu_counter: annotate lockless read in _limited_add()
8caf3f7a081bee9cbbe10dd828d3619a23598e8e init/main.c: remove unreachable check in obsolete_checksetup()
5f1d3c5d05633c9648570595f224127c2f2df0aa ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
e006c831243196606e8a24387ae552e96402fbd7 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
0f4befd0caddd0ac783a4058a1b53057f3ff4d74 ocfs2: validate chunk and block counts of the local quota file
36aa67192daba09aee750ee6054913730b4b6df3 ocfs2: fix array out of bound access in __ocfs2_find_path()
d1884019dc6d96335bb2a8817fe3e9e2c62f69b9 ocfs2/cluster: hold a reference on the heartbeat thread
a1b876904f7341cb424014b9dd8f87b036c5c74e checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
9893f245a9f5ce76a119d37bd3eda9486040dc5f mailmap: update entry for Andy Yan
106f328ca4d6ed172bb17e14612eaf4f0eae0b42 kselftest/filelock: plan for the five ofdlocks tests
faa714760c621b192aa388782a636a4e7a38b217 kdev_t: shift in dev_t in MKDEV()
df3c608a271ccc14f82c14b18c61c394e20340c7 resource, kunit: stop selecting GET_FREE_REGION
dccce570524243ed8a53706e3ab0fe9ff1177523 kallsyms: match compressed tokens on the fly during binary search
edd7005a42d42e8337fc4cae09118e5a53c12817 kallsyms: increase marker density to 16:1 to accelerate lookups
692de2dc10b438e41d0d680e9777420d57631715 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
cbb17a7a0afe4f2a766b25e75777f70f47dbc6ba init: simplify initramfs.o build rule
2f88f5689de1a039764d00f466209acf0c010eaf um: fix shutdown __inittext access
5fd49345707706b66039ee331a10797e16912e39 ARM: dts: helios4: use national,lm75 compatible
a7b2dbf2a48d30e49f141883e605874595d5942e ARM: dts: helios4: add #phy-cells to USB nop phys
6dfda79476538a9aad1d2dac45453e62c6939522 ARM: dts: marvell: armada-388: use onnn,pca9655 compatible
1b92780ae4fc3be64f05d97ed8833c445e73b0cf tcp: refresh TS.Recent for accepted old ACKs
81fe707ae58e67e5a029a9778c4b0c1b478bcb97 selftests: net: check timestamp echo after an old ACK
2e7ea988a03273f7add64218fbaf28d96c963062 Merge branch 'tcp-old-acks'
5c2363c282aff4f5d425dfb885e886365078ae23 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
ffd79f732828e5fe7c9f97f9e5930f95db70583b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
3e9cf3456bf4613672db7875baea5cfd54376196 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
438bc7ae2bf4edb9ec03a7d2f9cc95667f12ca10 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
b122db087add8ec3a8ed1903383891c98eef45ff Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
7a6c9825d917f0428982af72a233a36dbf45cf8b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
ae382f7e7587c9ca4246e83ff1572a639c10f462 Merge branch into tip/master: 'timers/urgent'
d2cfd545289e643118560e58e308134895ae4906 Merge branch into tip/master: 'x86/urgent'
3ebb3531c6d0d533fddc65fa3bed174291d71956 Merge branch into tip/master: 'x86/mm'
0d0dbe33f66ea3c2d8d3e5b5c81d7c5dfccbac7b Merge branch into tip/master: 'perf/merge'
edc815d407ac790669c4934eacf30b21e06e98b7 Merge branch into tip/master: 'irq/core'
c26dcf01fbd93bb9c4669e2276fd80cadab8972f Merge branch into tip/master: 'irq/drivers'
1d2df4033bdd991f944f1ad660f62d9b92d3f60c Merge branch into tip/master: 'objtool/core'
e6fa156b797041b0ae602f2fc9d570b551eb6b7f Merge branch into tip/master: 'sched/core'
39c9d90a4ab3c66c04b78b8deaa84d6cc82b5bbf Merge branch into tip/master: 'timers/core'
cfb1a4d3eff43b4ba4433c8efe05a195f89b5af8 Merge branch into tip/master: 'timers/nohz'
7fef30eaf50a70faf9bfad8c4af97f9cdfeca17c Merge branch into tip/master: 'timers/vdso'
c7a11be94641fded1f2366c09eb5b751ccacd75b Merge branch into tip/master: 'x86/asm'
696bde80e4348002bebe493d690f43fc7c135473 Merge branch into tip/master: 'x86/boot'
3bdf0aa1c71680a9f8611f73dd13335737555d3c Merge branch into tip/master: 'x86/bugs'
b37e66128de3a3090aca0faa17bcb41b04b346b0 Merge branch into tip/master: 'x86/cache'
6c62009e23049c4655cfb04d7de99d041bda21bf Merge branch into tip/master: 'x86/cleanups'
a36381ab3e354f9817e29ecd452f2411738572d8 Merge branch into tip/master: 'x86/cpu'
9480a3b481b9861bcf2d83cdad794abd23eee507 Merge branch into tip/master: 'x86/kdump'
2999c93fe695a0b24886e5418ca44556e5ff3311 Merge branch into tip/master: 'x86/microcode'
7b4dc5266914f94243431256f7c22ef30c930567 Merge branch into tip/master: 'x86/misc'
ebd4d4b5eb088248a86fb38037de20d92c4e0ec1 Merge branch into tip/master: 'x86/platform'
ada3e71e6b53aa49e1186fdb5789b9aca6912315 Merge branch into tip/master: 'x86/sev'
4fc213d7612a00dcdfb13647be435dbcc729212d Merge branch into tip/master: 'x86/sgx'
1aeb52f7869a680c042fc9ae806281e8f60469f7 Merge branch into tip/master: 'x86/tdx'
19868b67e3e73c34493efdd5b0791ccfdc7bf192 KVM: arm64: Finalize guest-wide sysregs prior to per-vCPU sysregs
2ce80f62403200f0a59f898dd9cd2ccf756a5a1a KVM: arm64: Block ID register changes after we rely on the values
00e309933879cbf181a95a0bd02384715a381cff KVM: arm64: selftests: Check ID regs are immutable after a failed run
f9efad2e3c6fff6a4afd5fe4f8cad77924a47031 wifi: iwlwifi: mld: Add support for (Re)association req/resp encryption
d676393c3c1f8ae3537f7d02a043a52349c1eb86 wifi: iwlwifi: mvm: wait for 6 missed beacons before disconnection
52fd436b79b452fd8f926ea327588770650ce9af wifi: iwlwifi: mld: config TLC only after attaching station to a link
7db0ea02a441f809740f40b888ae023ef78955c5 wifi: iwlwifi: document MIC delay resolution
3a7961aa3d2afba41df34294b48ad44f147e0ea6 wifi: iwlwifi: mld: don't use bss_conf in NAN
d8ae135bf57a7ed3e7054fc55c23219c72011d69 wifi: iwlwifi: fw: fix integer overflow in INI dump size calc
db907e9151e0af0a23fc2d1896bbf19960936f44 wifi: iwlwifi: validate TLV length before reading fields
85b3a4e7a66423465bf01b8f358801817ea5bf72 wifi: iwlwifi: pcie: validate txq_id in txq_disable
e713ad23ca25039ba2b909b2bfac16ade8fcbe18 wifi: iwlwifi: mvm: remove SRAM access through debugfs
9e7a827fda81cc4480e8c7d5f3aad96631ff1393 wifi: iwlwifi: dbg: validate dram_alloc_id from debug TLV
80c5e241b81494817bad9b96e789c75f8b83a550 wifi: iwlwifi: Don't allocate a DRAM buffer with an invalid ID
e70a4659edd84c8f99fe0ebe68d37b6224b47c5f wifi: iwlwifi: mld: explicitly include mld.h in hcmd.h
5906c39a2165418aa7e9b764ace0d94b3ed39503 wifi: iwlwifi: mld: explicitly include ieee80211-p2p.h in mac-cfg.h
fc15bf8de9de8b37f5416b2283aecca6842221a4 wifi: iwlwifi: fw: add Google-ASUS TAS approved DMI match
4e2919b68bfa8e6a46655855cf721bfb1c13a72c wifi: iwlwifi: mld: remove NAN keys before removing internal stations
41a0c1a0da925749f5db85e0baeb332d8e71c50e wifi: iwlwifi: mld: support operational statistics notif ver 5
0dabef3fff5f6d3cbe76c5582a4b74cb4aeb90bf wifi: iwlwifi: poke the config space in case of command timeout
74f6810ecee8be458d9ae71abd21975c40d23f39 wifi: iwlwifi: pcie: remove monitor_data debugfs file
03372d8de94b323acb3c39b8d3b82cc6e42939c4 wifi: iwlwifi: mvm: validate NVM read response length
6c75f26a5f9dde5d7dc8558e8e72274ef395a95a wifi: iwlwifi: mld: stop filling link fields unused by the firmware
e50e51515f2d6f38309b8ccee556008f3e10d4ed wifi: iwlwifi: add multi-BSS/EMCCA max BSSID indicator to LINK cmd
a00136efd922b6298bc763c79d021c36a60956bc wifi: iwlwifi: pcie: fix TSO page leak in iwl_pcie_prep_tso()
1773cd4e3c1f91e3bc7296c27d04e80b33d6a439 wifi: iwlwifi: fix ctxt-info-v2 unwind UAF
8364b0e5b48827f3b71ddb4241ebad0078c8c003 wifi: iwlwifi: mld: pass phy status explicitly for sniffer
8122a541f79df9a50b6600ebb138023d0dcc99ad wifi: iwlwifi: mld: Add support for scan iteration complete notification v3
d906059e7a921eded67f4e3129a0f42b59699bd4 wifi: iwlwifi: mld: log error when missing a recovery buffer
6ff05374c3e38d2ebef04422f69804dd4f96e9e9 wifi: iwlwifi: mld: avoid leaking error recovery buffer
7a1eb5b4994dd9475f64b0b0de77fc624833a3fa wifi: iwlwifi: fw: reject empty UEFI DSM query bitmap
8f20c52f0ebae8498ef6a55629d85036ee727281 wifi: iwlwifi: fw: fix dbg dest TLV size check by version
4e740be4f57e32cfabec06f8dfa35e00bf76e19a wifi: iwlwifi: mld: separate HT/VHT/HE/EHT LDPC/STBC capabilities
3ba0a18a80c0dbff59659dd1cfe5068545a98b0b wifi: iwlwifi: mvm: remove indirection_tbl debugfs entry
74afcd62873122ee8a86ef628b700c3c701883b6 wifi: iwlwifi: mvm: debugfs: validate TAS response and loop bounds
198bb5148aac024df21204cfdd240222de80f972 wifi: iwlwifi: mvm: fix LARI_CONFIG_EXTENSION version check
8dca8601d3d61a25c0273af492fcea5004a503a5 wifi: iwlwifi: advertise 2xLDPC RX support for UHR
fea9ea881e560f15f5c38b5f4e4109c505917014 wifi: iwlwifi: mld: fix some UHR ELR bits
a97c65a64fe7b8979754ddc415566172f298b8e0 wifi: iwlwifi: mld: correct EHT U-SIG-1 B20:25 report
87ba1ab0bf4aa7bc6cc30b0c77960cb8032645fc wifi: iwlwifi: support net detect match info version 3
7b8941eeb40efcba7c4a3e8e30f77f93ead6bb81 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 108
8d4369d89c9486483bd626cca54f1226425f3188 wifi: iwlwifi: mvm: validate mpdu len before relying on it
cf0302ae29c27259f3c6a130d6e18580451df54e wifi: iwlwifi: uefi: add UEFI GUID Lock Indicator (GLUI) definitions
38fdfc6a858aba1c7dd455f1f6121da7ee5c8697 wifi: iwlwifi: uefi: add a way to probe connectivity UEFI variables
727c5d975255bf11e6d1bb1726cc664b370fe1a4 wifi: iwlwifi: regulatory: use GLUI as root-of-trust for connectivity variables
db037846bff3febc69bfce3f01ca2fccee7299ab wifi: iwlwifi: support for another device ID
d69c5daf3d688604ca257555b073fbee7c4e7dab wifi: iwlwifi: mvm: validate BAID from FW
67d84ebaf004f496ccc7b8c649bf06038372af12 wifi: iwlwifi: add standalone WRSS/EWSS BIOS table loading
16124f46467aceebd30387f75140a1240f1ed2a1 wifi: iwlwifi: pcie: drop gen1_2 prefix from several functions
03965177fba7f98ca546e2ef6073e91c09fe6b3a wifi: iwlwifi: Revert "wifi: iwlwifi: gen1_2: move gen specific code to a function"
e07ca69f9f6621624e97917f7c2d099fbb6e9467 wifi: iwlwifi: Revert "wifi: iwlwifi: pcie: move generation specific files to a folder"
37a9cd7cc185cf9f74a20513b72a36702d1652fc wifi: iwlwifi: send standalone SAR to firmware
606787b687377aa6ecbd5d9b3d2730822aaa443c wifi: iwlwifi: uefi: Fix SAR enable check to use mode parameter correctly
e68f74594fdba6b901ca404f583af74c89b7b3d8 wifi: iwlwifi: fw: harden UEFI reduced-power TLV parsing
811ab7b55e08d108a664ce7534d9417f93b1dc86 wifi: iwlwifi: fw: add Samsung to TAS and PPAG allow lists
9e4440b00bee502c2257dd5ffb941725b758c91e wifi: iwlwifi: pcie: order RX reads after the write pointer
4425a91007332fc1e2779142f0dbc90c7961d2d4 wifi: iwlwifi: pcie: remove iwl_dbgfs_fh_reg_read
028bc654dea36fd42015dc7f5fb0913d5f450589 wifi: iwlwifi: open code iwl_trans_sync_nmi_with_addr()
400ff2d7582a78a38189a803f758125925021d00 wifi: iwlwifi: move iwl_force_nmi() to where it belongs
f135428295893e9012c4f535cd336d6be531ec73 wifi: iwlwifi: add support for the new MPDU descriptor
8a7c9bfcaa61b8737fc66e84d7df4712fbdbd938 wifi: iwlwifi: support RX BAID modify command version 3
18925f7a61206e383bdf852faf4f306a9c717e09 wifi: iwlwifi: drop the orphaned nic_access annotations
b75dd71d260eee7f77b661fc458c5ce767617680 wifi: iwlwifi: disable HE ER mode
8c00199d322b9e5e936bb0ff624ac95b01c740fe Merge branch kvm-arm64/immutable-idregs-7.4 into kvmarm-master/next
1419795b98cf648bfff1d8030b0f1c7f5e08da4a libbpf: Walk types in btf_dump_resize(), not in mark_referenced()
76ea312390211c03dcba741b48ef82c861ff6a4c libbpf: Render decl_tags in btf_dump
1c36a1a41a47c6ebd8d64bd76a67e74d7a39ee19 selftests/bpf: Add ASSERT_TEXT_EQ()
096ee6e38267ec620d337060d080c47fc8dfd019 selftests/bpf: Test btf_dump rendering of decl_tags
2c964f6c5d8eb4319ec9ba3b79f99a8c77bdb564 selftests/bpf: Show the tag kflag in the raw BTF dump helper
c20c470eb620b86acb1e8218b262760b2c0d7401 Merge branch 'libbpf-render-decl_tags-in-btf_dump'
99c3e74f8d9695b57bda22a8f2e0ad220dcb78bc selftests/bpf: Skip callx switch table test for clang-22 with cpu=v4
99b43ede9e355ba35244cc9470bf1819774ce39d net: microchip: vcap: stop scanning after deleting key field
acff58e305175df35985082b0e79103a2497f702 libbpf: Fix cleanup on invalid CO-RE relocation offsets
a7378b68f816103c68406e6fde71a1afab7224bd isofs: bound empty directory blocks in isofs_read_level3_size()
ec044bad2a60e81323d83c0337077f3514af98bd ntfs: do not map an unmappable runlist fragment as a hole
3820b9a512b019144f26f9896693fc1aa5d91d6f ntfs: do not turn an unmappable runlist fragment into delalloc on write
366e8e30f73e44407cc9eb91c86186f3a19b62a9 ntfs: fail the mount when $MFT needs its own extent records
e43715851cf184a3e1b64c8a484cf18563080700 ntfs: do not map a vcn as a hole when its runlist lookup failed
99fb277d5873330e2c926be633be0ca0ad7a8c56 ntfs: fail the mount when $MFT's data size exceeds its allocation
708f9d56cacae21aeee98d16bcdd50a66edc04a0 ntfs: reject non-resident attributes whose sizes exceed their allocation
7eccd1eac0fdba54444f5a8c0de9934237012b09 ksmbd: verify transform SessionId matches the decrypted header
dcdc2d5e4e90ee2fbcb98bbb5fabe801e1bf4203 ksmbd: disconnect on invalid encryption transform flags
8474b0d97f2c136f9870b85852e5b76bd4e4103e isofs: Simplify isofs_read_level3_size()
54d28d79d91d85090814fadc39ee050920de84e1 dt-bindings: lcdif: Add endpoint bus-width property
aafd4205a75de54cb46458bbc70f35a0be1d7533 drm: mxsfb: Add optional DPI output bus-width configuration
b62e3db8cdc1680e1c3390591e872f485148541a drm/bridge: Fix unlocked list_del in drm_bridge_add()
57889076afd1be890150c32ffde3b691fe5707c8 drm/bridge: Fix unlocked list access in drm_bridge_attach()
272011bdd9147524b50effea12052299d35c7b06 isofs: return long Joliet names whole
5d5cc259718dcfadd5b42f53a2d28d3302289a85 isofs: report the Joliet name length in statfs
83cead2e1a5c4a2303e5cb495756c6eb5cfc87b0 isofs: pass the name buffer size to get_rock_ridge_filename()
4b0b4f23c30ee8cc5350e8e0d3e7f42e874f022a isofs: shrink the name conversion buffer
2eda6a119a0024f5b94319947a0e4c4fe0ec1df4 Pull isofs name buffer cleanups and continuation entry fixes.
a02bb2c217f5b493e6fe105fb1a4d7abd612f17d Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
443ccf02882e4bef7297f57fff4b512b007ae823 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
78b46e5b153999fdae7a267995cc0d3e04995cf4 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
a2683f0dc9e393f6cf0fc6be97ddaf8fc9c37a4c Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
50fab29218891a9583be319782f24dd29bed63a3 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
39d2a3a203b128d58c308a6b3a7be36e9f2fd8aa Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
0bef8cc2cd459b83d6384647b8aa9023a7b3a7d4 Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
f8d5ca6032bbd6809d989f300665576455819a2d Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
9ad4a2185a405000ab46161210b49d58ebb6177b Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
5b28e01b7d94325d73429c5ed6b85ffd7aec06b7 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
25b0d5ed85e3c2e677959dfe981601001fbffd24 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
4a3c72db2f691d3e09f54f23c6782569f21a9ded Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
24b02b872430caaf3f4cfa215937921e61416df0 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
f9db65a8742938a28621c40d652ddc2e3fb16d4c Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
e1788322283343d8806ce661763d5a747c84dd62 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
a482bb7255e983358cdea8da0b3cfef7b717d039 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
bfd174705712bab591c24d70b42f59d30f600b56 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
864a38fb80daf54911a68c9caa1b40cec3654205 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
fd1ffc05f40a40dd66feb41ec8fd45f567b86c1e Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
35973dd290b217e80811b320e0e0605c2516226c Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
aa0243ad99661bfb0d3ed3a5592e0d7666689425 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
edf10b155230eac226dfa58e5acd5e1afe4a2516 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
df3b6ef2a589a165c5a7d5f522dac0ac06ecec97 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
5e7a33f50e5f6224e0016abe4b31690985aed41c Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
c473e5dea6df3c8e4a10ffb929314ef32f2fbc10 ksmbd: wait for negotiation before receiving another PDU
844ff824a4f24f1a668d3a593a0194c237c94db5 Merge remote-tracking branch 'origin/master' into block-next
f256fe52d01f55af8d2b87d948b6081e66f3e4ee Merge remote-tracking branch 'origin/master' into bpf-next
9bd18bef9c6a258931829beb5bcfc4e37e00d25d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
6b961c5aa612d870c683551151712215c37ca8f1 Merge remote-tracking branch 'origin/master' into bus-next
1c86bb9259069950228908d179b051171a308004 Merge remote-tracking branch 'origin/master' into clock-next
87b6264a03eb542f2208362d445cd1695e61c3e9 Merge remote-tracking branch 'origin/master' into cluster-next
9a63566452d6fd06a22f90277a2a0841b89be1fa Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
7c38619686b0f16304b0cfab825912fe7bf97e0e Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
bde7c5097022fcb879ee8ba3ae3aa088107b73c1 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
26ea6e5e297ef7a300b63d1e664828551a41cabf Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
fe181347f18e70f58306f0739bff86c241bc72a7 Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
6d062cb32c0f1607cf37b39fccd82f8095f28c37 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
a7c34d1448ff8db3621510f7b82fde39dbe38a5b Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
401b789f996d26d6ab7b162135a828d277967609 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
4b7a49d66c8398a7984dff4ac54d1acc6b3a58df drm/sched: Protect entity->last_scheduled with spinlock
8295510622f35cf5721d412ec7d3c223f929ebea selftests/bpf: Test non-sleepable kfunc context
d91052063bee29106cd51ba45761425ec3210063 bpf: Correct Program Structure diagnostic context
917cfd1ed5ed295a0ad3df5deb72d2ae9c796dbd selftests/bpf: Test Program Structure diagnostic context
7d2fa34fd3386556dbfa3867368b097cdd9b279e Merge branch 'follow-ups-for-verifier-errors-set'
6a75c73eebd4d497ded7d08b47894f9ddbebb5a9 bpftool: Exit from the stream wait signal handler with _exit()
d7838f29058ccd88c782c87fc72b36a9d20d4515 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
152c13f341a5585fe09d679ab8e47ef3314c034f Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
2780726b5c034851f32684ba4b929d1c94e6b293 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
9ba1bbe0546716f747a5c70b3c6aea6a2e3a3b99 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
ad121d60629c82607899414fe06dc9c8724cec9b Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
f3ecb099b0082aae2d42dc76b814163eb217de17 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
e96a8fbb8a747de18af91791ec497b0bcd20d225 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
b3d6a62297790c22684753d8bc5dfce2e1295540 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
e399ff3ecf5ded7cfa1df03500175d139a5b3425 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
58c6375fea3f45ac8f035b721ff489bb406b3c7b Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
037abf78e2cc0b15dab5f4b5873aa3d27fabcb0e Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
4fa0c91c2c4c604e6080690a698d4c6405ba96ca ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
ece609abc95cc0f75e633d93f3d868b030d9a8fe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
97384ef06c4fa79f7265ecd65c240bf40a8a9c41 ALSA: hda/realtek: Fix mute and micmute LEDs on HP ENVY x360 15-ey0xxx
7b5ba47d845f35b04937748a191a1772ffc1f288 rust: bindings: fix VM_MAYSHARE value
a64c85547836bb6cb729aa8299836a72e113dadc Merge remote-tracking branch 'origin/master' into crypto-next
110e409a7c9464dd2496574e73d31e4cab9caf49 Merge remote-tracking branch 'origin/master' into docs-next
357b832247dfb089b627e5b76f871eddc59d929e Merge remote-tracking branch 'origin/master' into dt-next
3f6224b0bdb7a100441e895801074ef00443b170 Merge remote-tracking branch 'origin/master' into firmware-next
f61bb7054e3b5e2807f2064663a3f2e17f0cc9f4 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
286eeaccf390b05eefa7db123d4c55e53f8bee51 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
9791931533ea74706b9fa8ffb026802a57528452 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
56c74bd8e0b9367e1a5630f3324855efb933c6e2 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
c0000b3d64da2d028b4613fcc2bf0da9e4671688 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
bcad68fb9b64d3d3daf31d98ba1fc88f67fa7ac0 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
57b033c2c3d15c614c30f84ea1ffa6602dcf95bb Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
cfa2d4a9f667f7520a2a96f97c6afc24dc3d6fde Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
8b161ccbb5be97224f9cbd5439c4a247fd4391e8 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
c46dbbbe405ebe82a5b896dcc45d4a7a17d17f01 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
27b9c3d7f9e1118da996b3ccf671349e82b9dcd6 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
4f48362a97149f977ca69ea2e1714f039d441a04 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
e3b301c9067b69c68d6d237c93d60ae942e00969 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
9ec64f3a6cb65b7ee299da0ff5f034d12a0f7108 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
875ab6fd4b623309659bba91cf6f6287487b8143 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
97f22f82088454cb651a43ec4b0a02fda8eb29b5 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
646e9e1ca2d65e801be33803e3fda5e41f1ac8fa Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
90ed36ee17466158b2b953d62719d4211a810fcd Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
65b2ea0012b73dd06279aa9e862d07e1bc3ecda5 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
cba856d1e8c190fe99425e83620f471464fdf2b8 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
3da532172ec8ecc5afe8d87fb13eca74664b9eb4 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
a47d829fb41786edd04706aec135d6765d7f9167 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
aed3eb03a1add710c469ed8b2e905d40b3432c50 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
cd8abe32e3c7bfbfebfe1db6bbe86b8188038ed2 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
571a8e9674df6f2011869ff1ec6df6988032a605 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
e6a4f73ae57733006082829ff5e931d69c056b61 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
9a9d97b858e1b735cd5a6ac093ffe5d3e2a145e6 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
54ce1583cf587e960daaa0eab6a2763ebc708320 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
9acb11b854498237633d0a1bb52d9830e6142edb Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
4ad8394abcb60f62f57c151a3b744d7ef620ce4a Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
495c62db03a08208e608aa2bc01d029cf7268c6a Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
0c57a19b639eb0bbba90f1c4beb74929f57ac3b6 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
f4545461583656487163fcd2969d06011e541f7e Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
a508c95aa28ad1274cb19ffa65de37d847e0bee4 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
ff7939b56094e3966f038c5b989e06640858b18c Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
2c87c1eb885c2a954656197513a1e624ad483775 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
c458c3357fcc10130f6604e9b80a9ec23179b969 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
fd131031b45c6ba00535806eb5390c4a4a8d051b Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
7230fcd9381595d0d9cddfd436c1713e7da924e1 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
0a605d196e54845a3d9cc47d0adfb0c92a77dd1e Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
e02fbff4f7387354f7561d6ee3ac67c5bd3de47e Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
49b81786d6b7f712f62710c3460bf29f09728b1d Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
2b6352753be3773964ad09cb59656a07d1901f18 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
3fac3b6aabaee62478bc7957487d412c9f1f94ff drm/tyr: use `bitfield!` instead of `register!` for non-registers
b3726c1d90766a43e09992e88b88e45a740d1594 Merge remote-tracking branch 'origin/master' into fpga-next
a052a36447da312846dce48e61cbe6cb1f47eb0c Merge remote-tracking branch 'origin/master' into fs-next
a0a7e7798c3542cd4ab52b3dd7c7fc7621599492 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
25eb23b225731a1904f08cddd033788d8686de7b Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
e3598abb8615b6dc0c5319ad9d586f265be22110 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
6f967064c7198a39c879859731afd8471a1f19f5 Merge remote-tracking branch 'origin/master' into gpio-next
3da3a29ac8fe3dd7ef26c83466473439b19b52c1 Merge remote-tracking branch 'origin/master' into graphics-next
703980073c0fccf8e83db8bb892958d9758854c3 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
7435593acb0c3d07361e8c4317e55c8da65269f6 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
8717230164c102907916b4950a0defada42b4549 Merge remote-tracking branch 'origin/master' into hwmon-next
13cdea6e1068d009476dc08d388da123a17705f2 Merge remote-tracking branch 'origin/master' into iio-next
2f2aacf3151c6792ec4cc34dbad1773527a3bf91 Merge remote-tracking branch 'origin/master' into input-next
c67ed7555617f8d4964d5d619fb93d9980aebf18 Merge remote-tracking branch 'origin/master' into kbuild-next
fbdd245580069322b8f710db26176b8dd23ecfbe Merge remote-tracking branch 'origin/master' into lib-next
795219523ad36541c78a1bc8b45715714a2ec280 Merge remote-tracking branch 'origin/master' into media-next
55d7cde1afb3daba8470e3ef4e41ff2efe968d62 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
a350abd440812fbd8e0c04915d0a2e66d5abcfa1 Merge remote-tracking branch 'origin/master' into misc-next
aa88765d40829ee068277b828c1fc03e7eedb06b Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
93badefcd0ae1b432b9a63b98b22fc37c7cf2d4f Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
128686403ecb487df0259ea3bf6d6318c358e46e Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
981f2c96aa27cf7d5b242cefa517f91695655227 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
dcab3e42e8bbd4a785d82e85d5f203e1687a822a Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
70b4d61c2a0be5fda40b20045f550a71add5c016 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
754e2a0da12ddb025409c2e24c00baab12f0b258 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
2d166101b44fdaddc4568e5bcf5ef7d9b62fa2d4 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
6382aac624eefdff9c0fb4820e5b0d86d8c3c778 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
169c9b982fb9cc46b8b2f28efe7941953ba6f0be Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
90b24441dc4a1803f9f68aaeb6bff0517cc90579 dt-bindings: arm: fsl: add MR-NAVQ95 board
3893cb7b467476878dc2de1b8b313f60ffa6c369 arm64: dts: freescale: add MR-NAVQ95 basic board support
af6807d0fc9596c18621390135ced2ecc9ba2e3c Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
e2ecb28b61db118d437b4635f6ea5ddbcd541171 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
f21e849eb4602ea3bd8932037c04d3af7c313f80 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
ee6fbfdaaedb351ffae72663850b778943bc3f8a Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
4b09c93679eea12cfef87ed7b4a75056e8e9428e arm64: dts: lx2160a: set #pinctrl-cells on the pinmux node
5572e4d3264ee21d524df6033b306940be682436 wifi: iwlwifi: add _no_grab postfix to some functions
d700846514c91fababad31d79e94efee6b23b544 wifi: iwlwifi: move pcie-only functions to pcie
068339769f3e25ca9140c5a55792c631aa36fdbb wifi: iwlwifi: mld: fake a valid NSS field when needed
74003135cbfa4ab44c6f2493b494db6760419042 wifi: iwlwifi: mld: add gp2 timestamps to TX commands
b28b47dda0b7125e4cda7854ea8f237caa37ed93 wifi: iwlwifi: mld: report RX time from channel survey
729bb1487b9df9eba30211f86a4bd3f410198c59 wifi: iwlwifi: avoid unnecessary indirection
07f88c81f1ec6db78168de7e506943f8221e6e60 wifi: iwlwifi: rename iwl_trans_read_prph
ee85410529a56bb486620f51a3fd5357ffe9ac29 wifi: iwlwifi: collapse iwl_read_prph_no_grab() into the transport API
485ffd290fc434fb21c9676d8c70671548fc132c wifi: iwlwifi: pcie: rename pcie-internal functions
f2ec9013a8258228c546de98d916b29b1aa5f111 wifi: iwlwifi: rename io helpers to iwl_trans_ prefix
74f1fbcb854075f7dc035a5b32d2e8dbdb852250 wifi: iwlwifi: move iwl-io functions to iwl-trans
3d8c5fecf1cb9e50fb2c6df3f07f764f72209cd7 wifi: iwlwifi: call generic trans API and not pcie one
335cbf61a085366f54313020c6cb4dfd84a3296a wifi: iwlwifi: mld: test TX gp2 timestamps
e7ed9ed368f3210479434f919e7cfb96b1a2a73a wifi: iwlwifi: trans: bring virtualization back
90e281bd4ea3d19dd6b5af1923551648e477bd26 wifi: iwlwifi: mld: remove unused fields from the firmware API
cffbc25c212bd41885094648918a935da0115a0e arm64: dts: freescale: imx95-aquila: Enable I2C_3_DSI1 on Clover board
1e4bd2d49a41ebb91b85632d219e6e177392ad9e wifi: iwlwifi: mvm: debugfs: avoid zero divisor in RSS writer
184699fe1f7e2261d6cc6eaad19d3bca8cc4d039 wifi: iwlwifi: trans: don't memset trans::conf when it is still needed
fdd83f3ad06a2681e59130f477506d4fc882daef wifi: iwlwifi: honor the per-channel 320 MHz regulatory flag
142466cd40c5f4a4ba621dfbd753985a8cb9e39d wifi: iwlwifi: mvm: don't send LARI_CONFIG_CHANGE to old FW
1e7e30fb650b8327534f65b2213a794c04975fa4 wifi: iwlwifi: mvm: fix VHT NSS reporting on pre-MQ devices
21c91d6686779459ff5497a27e923fb63876acbe Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
e7a7fb1dc235053369094c3f8afdf67fefd67983 arm64: dts: freescale: imx8mm-verdin: add gpio-line-name for CTRL_SLEEP_MOCI#
64ef930b2a77b09e8dea7da6036e0c414e69d738 netfs: clear post-EOF pagecache when extending a file via write
fb9866d9aee90bfe65bf5f41b7927276f302f28a smb: client: clear post-EOF pagecache when extending a file via truncate
2f65227d03b50fc4e1a6538c74d549fa4aae3d78 smb: client: discard post-EOF pagecache when extending a file via zero range
11afa894a68214ac253f0f58f97c6037f0a73122 smb: client: discard post-EOF pagecache when extending a file via copy range
664a093e3e6acc68959fd1a700d478ed14b14d18 smb: client: discard post-EOF pagecache when extending a file via clone range
c369cd5827c8e7b106f7d18e46dec05f7f69c0ca smb: client: flush and commit data before querying allocated ranges
498a987c1e82e02c2398c5c53f9ad384613396a1 smb: client: drain outstanding I/O before truncating on O_TRUNC open
bfb9bdc8cb8f419e57dda190b348d91456432388 smb: client: flush dirty data before zeroing a range
e4578ea33666981c944054c5b3d76267f708021a smb: client: drain and invalidate before server-side copy/clone
fefda625faf9415da4a5c8bc0ffd34b47f490bdd smb: client: only require read lease for size-extending zero range
5d8f71dd52577a76d1306108c11e4f5adb616f8d netfs: zero gaps in read-gaps folio to avoid writing back stale data
400b4ad7c4ed299dc246466f9e18d8b2f9ea07a0 smb: client: only require read lease for size-extending preallocate
3e139dd3b98c82a1fd21cd45493b6b09b69934c6 netfs: zero the tail of a short DIO/unbuffered read
0d8ee3746b788cd962327127017badf9ef1c6819 smb: client: distinguish real EOF from a stale remote_i_size on read
958b476c825d2f5b1ba035bd6eccd894a51828c6 smb: client: require stable pages for signed connections
f9a6960c7b27c03becd50a2a7620273d80e4040d rust: bindings: fix `VM_MAYSHARE` blocklist entry
924e0e7b3b068644c035aa5e1315bb4b69b00414 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
b66209abd515220234872530a40fd58028c4f2b6 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
d70aaf311b22b25ec15e0b5f8726533d46138a88 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
ec5782d588e0a7031e6c9c053e06150efacf783f Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
3044e0ac8d4ada70707805a686c1759904791a07 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
37a82ba30dfe4142f200c9c5d3316821693755e8 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
f50045999afebc054f72efb4c673251d35795770 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
28bf114b8ff6cdf3de00bc3d437af83760e8b010 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
4fc49ea70d643a002492a071cf79d5d0db580fcd Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
c293c786acd141aa7e7b6f002e8d14da92b55b60 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
158e85db3375c4b0b66223dee7aae16f2357aada rust: pin-init: internal: init: allow reborrow of `Pin<&mut T>` bindings
d99668f5ed5839a1a8f061dd5a47ab5d0c7dac74 rust: pin-init: internal: init: improve diagnostics from field checks
b2cb983f9d59ddc0ede2a4976443fda6297778af rust: pin-init: internal: init: use span of `<-` or `:` for the init/write call.
0d120c9ab1ec657da76d7446fa9b91ff3ec46b88 dt-bindings: mfd: st,stmpe: add deprecated properties
0e9d73e4fe6f61c1a741633b102886467b1ed388 dt-bindings: mfd: st,stmpe: let interrupt property optional
f05cb3d259d3fb9f811cb9b14591ab08e9e7a182 ARM: dts: imx: remove undocument properties of st,stmpe*
819f6aacbb1d1621c6a62721e708835fe1fb75d8 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
c767629e7b2ceed316c99f883e899d24ccac0aca Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
1a0a1dbf72e7ef7a6abbe14987b249f0f7754aa2 ARM: imx6q: remove unused header includes
89a81e02306561dbca8111ac2e354c3bab739833 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
145a929f9ff50ee41128a16e52046f1a15e6f07d Merge branches 'imx/dt', 'imx/dt64' and 'imx/soc' into for-next
ee10b1ad45d388507b833b38dc97118ad4b4eb71 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
b724d9a5d28d2fc7ce4daf7cf06b6373525a82bb Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
d6069a7d8bf437ebd0854d64ebcce1582c23d370 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
b1818c5bc05407c6c0ce39898e76f609b4c94199 ARM: dts: imx6ull-colibri: Set LCDIF bus width
bc7c81213293966faaef1e41a624a9092ae89429 ARM: dts: imx7-colibri: Set LCDIF bus width
2070502e0954eeb2ec547545b11c75fbb1f3f7a4 Merge branch 'imx/dt' into for-next
71d273a4d7ea23e6b7993f30d61ebbcd256c476c Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
c96ca94425b076dc398d929366e378d1e22ec794 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
1b6f15a0e25a10bf72d81409dd7595015a9dbe48 Merge remote-tracking branch 'origin/master' into platform-next
700434afa5eb1947b8821bf8ee296514263c0f7c Merge remote-tracking branch 'origin/master' into pm-next
0ed1b1ed048f1920c196dd373c004fb2f9bcfe6e Merge remote-tracking branch 'origin/master' into power-next
b61a7477188651b7ccdef222726a751293cbc27b Merge remote-tracking branch 'origin/master' into ras-next
dcc11790c79b276434900938e03b3f3f5ed42f16 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
22185ffd7b31885d03fdeb20055a8707779a70f9 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
0458d97859840506c3688a963dcd4f72b4a23083 ALSA: usb-audio: Fix UAC2 mixer unit request handling
8b4d98aad61c3a9a5e01e0840470f9d7f32bc339 ALSA: usb-audio: Optimize min/max/res parse for UAC2
f6fab6ad4793bffbe5d1da7ebdf7d493edc1ba64 Merge remote-tracking branch 'origin/master' into rust-next
b151b1e4bd6a32fdcd5bfd130af50a2efd3aaf7d mmc: Merge branch fixes into next
0b23732b9a1eef10a331c0a1e73ac4cd45bee2d4 Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
07a8d8128a474c5b046e99bb9c0ca86a83f5b87b Merge 'rust-pin-init' from https://github.com/Rust-for-Linux/linux.git (pin-init-next)
199c5543370433c8f609d9fbdc5eb511b2e35f90 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
fd9af27f6c2319713bb23832066585f8a59a1771 dt-bindings: mmc: sun4i-a10-mmc: add Allwinner B288
ac2adc2c7fa26b876be1762586f0684ff3ff0a0a Merge remote-tracking branch 'origin/master' into sched-next
7574201a03dfd0754abef96ad1370dcfb4decdec Merge remote-tracking branch 'origin/master' into security-next
5af72153b93c43366cd8cbaf4a0005ec1fe11591 Merge remote-tracking branch 'origin/master' into soc-next
2d919e6c20ff19862d1d195ad977badeac2540c1 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
2071db826b08c87a01d61f4bafae78799601a210 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
026fc2358bf1f7210ddda07ec024e37df828c4c1 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
9bcb3b2ca6acf148296617c88c9934e81d341763 Merge remote-tracking branch 'origin/master' into sound-next
a1cd6af8c5665b96d940bbdf4be92b62247e7c6c Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
8d5db220f2873cc6796e0046caf47207e4419368 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
8e0e45181d96c0f7f78a5456e83c5bcf95daac14 Merge remote-tracking branch 'origin/master' into staging-next
56bac36cf26afad7451fbeaab50379b28ea1cf49 Merge remote-tracking branch 'origin/master' into storage-next
a9fc7f4b8af3007f028b409752a10274ec434f9a Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
6fdd03d6e765d40ddae10f484889ff702bcf0752 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
a616a1f23cf4375606384eb0f854ab53583784bd Merge remote-tracking branch 'origin/master' into subsystem-next
c044a8a8a555e52b7056a76ef83740c5d0c2748b Merge remote-tracking branch 'origin/master' into testing-next
df59c64b79a7a3811b2024082a02dab9049c8b00 Merge remote-tracking branch 'origin/master' into thermal-next
73824b7fb2c3a9cb0061a49807d2f7bb0751dd9d Merge remote-tracking branch 'origin/master' into tools-next
79cc2da44d914beb969efce3be3715fb1773ab47 Merge remote-tracking branch 'origin/master' into tracing-next
deb8e236b8fefd45106e592923cc374d8603991d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
ec3711e6b08af0e5ca7d5431366a023bb06b461f Merge remote-tracking branch 'origin/master' into virt-next
cbce2ce651b266e6c8973be33e9457d22e0d97f1 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
3de34ff6b23688cd2df14c13d3ac9d510821003b Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
fb7ed5f5d6478f1b721754598655f00417f4474f Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
adc7bcdc0a7292d14af32bdb92dc8eea0f1dd86f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
0c0d04d36460f4a900534a90dedca4a7a111be6b Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
096b0199abecfe51e350690f3da802421a9891f2 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
55c2f08065eae010d183b174f67cc7ebce91b915 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
767b151cd71ddb65966d78d6dac3df18fbcd865f Merge branch 'arch-next' into all-next
6862357f5b41f2070248476f87d97b086735e531 Merge branch 'block-next' into all-next
a61bd2bd69addab7522719c0894c528cd8d7f055 Merge branch 'bpf-next' into all-next
9d0b0bd7788997fccdb06f2fe6a2c435e0bc9177 Merge branch 'bus-next' into all-next
efeed6112b331b6bfa242287b25a9ed85c7dd267 Merge branch 'clock-next' into all-next
9ca270717ec0cf8a1208567ed7b00a9323ab065c Merge branch 'cluster-next' into all-next
c6ad2ea1c4bb8bc680e24b7364979b409a85dc04 Merge branch 'core-next' into all-next
f7842d3e04312662887dcc3138ab59d2deec06ed Merge branch 'crypto-next' into all-next
8b383a67eda055484b5ef7992a21334aed7eae12 Merge branch 'docs-next' into all-next
1cd63b2cc39953633dde00f430d2bb7be7aa495d Merge branch 'dt-next' into all-next
15907b4cbfdca4bfe0cc46c0a28632b1b515e97f Merge branch 'firmware-next' into all-next
86b48be5a9d967e4abf961fe4c5979f48b77f074 Merge branch 'fixes-next' into all-next
02fbac5605486e6a9063c8eeb14c1c9821c51f5c Merge branch 'fpga-next' into all-next
95f31ddfd5c86f5d06b5951b2bbe2604af477f5c Merge branch 'fs-next' into all-next
32bc264c439e625146eed4e5402f8e0e586eb3a7 Merge branch 'gpio-next' into all-next
70e95b885014b221cd58107443d9e306857b51bd Merge branch 'graphics-next' into all-next
d18fee007b48ef807a634699074034ec211be979 Merge branch 'hwmon-next' into all-next
396bae34d6d61c462bf15e28b4adef24c5f6937e Merge branch 'iio-next' into all-next
e5deef7e10ae9dc5a00025fedd4559e164656096 Merge branch 'input-next' into all-next
070942933bf567fec8edb1c93d84981389967489 Merge branch 'kbuild-next' into all-next
31dda1113873d6c0b54136cc37d723fd9c01708d Merge branch 'lib-next' into all-next
33e2907fc1b946a2a3db1a793d1d8b8786c1c77b WIP: testing merge resolution
072d3c66de05a85757239b14947216e40d7e0217 Merge branch 'media-next' into all-next
3d673cd0ccf85523eca95651bdf5ab47f255ed31 Merge branch 'misc-next' into all-next
2e029740e232a093c7bebd75de7243f667090866 Merge branch 'mm-next' into all-next
5b85b4ffb6cd7366a5476f61573e31851cf6d141 Merge branch 'net-next' into all-next
be57d1fc53418a51b5075dd4ecdba0f0d2d337bc Merge branch 'platform-next' into all-next
65786c2f030949177b9190c412a4b5b062ed3dbd Merge branch 'pm-next' into all-next
b1aa6c2ec24ce8fff8a6f0b09f9becb84ef5cde4 Merge branch 'power-next' into all-next
ff75a09db59d4890242785d970bb8cd772135464 Merge branch 'ras-next' into all-next
5bc612dafcdd7053e5aceb1d8a7d6e6057e329f3 Merge branch 'rust-next' into all-next
008992570d69a84a3b679380e9f0531a1e4cb8ab Merge branch 'sched-next' into all-next
2f61c604974d3985122b932758d182c0d773c0d4 Merge branch 'security-next' into all-next
82fcd8529b48f256db00606aa5c0389723709084 Merge branch 'soc-next' into all-next
5e1352506afd5e6fe8773884fc8b0223c455001f Merge branch 'sound-next' into all-next
167ed507065ba48b9ea9c4f1b4f6758149138b4e Merge branch 'staging-next' into all-next
83409c95ec130d4dcdc68b609b54cdeccd2b4d0e Merge branch 'storage-next' into all-next
bd3e73800c8b4610f7593fd81b077e6f743d6c36 Merge branch 'subsystem-next' into all-next
eff0fbf3e2bafe911347d2140368435fd81e3182 Merge branch 'testing-next' into all-next
0a7e5c13fc040ea7da3087e4c00b7d586925b050 Merge branch 'thermal-next' into all-next
a7c7e7837d3129865917eccfdd5e1cd5a13ffbb8 Merge branch 'tools-next' into all-next
c21a0744994bb422d3b57186dc62bb629fcf4607 Merge branch 'tracing-next' into all-next
490c0d27147b21e3557039d3da33e626e64f64cc Merge branch 'virt-next' into all-next
c931635cc8d979315acfae889ab8d0cfdb98d82e Merge branch 'wireless-next' into all-next
44a3187b854206d0f065dcfcdc476c6c62f98763 Add merge report for 2026-09-30 (20 interventions)

--===============0566244158037041453==--
