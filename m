Content-Type: multipart/mixed; boundary="===============2214467310698288130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 29 Sep 2026 14:54:57 -0000
Message-Id: <179069369773.2304553.17261487145089670292@gitolite.kernel.org>

--===============2214467310698288130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 6375e61c01e93e35ee7acd336a689ac1fae4b509
    new: 6474fa070f2b8013b4b87350b775b8c3be6e8aac
    log: revlist-6375e61c01e9-6474fa070f2b.txt
  - ref: refs/tags/next-20260929
    old: 0000000000000000000000000000000000000000
    new: 5d173c41a798290ea0c4ce336282635c93554a83

--===============2214467310698288130==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6375e61c01e9-6474fa070f2b.txt

75cbdea9de77e4f11af6329bcdea91d6b58b8bb3 mm/damon/core: remove unused damon_targets_empty()
16c63288345dcb544db467439f944c311ffd7389 mm/damon/core: remove unused damon_nr_running_ctxs()
95184a9314021d5c67a610cacaeb5f8565aa27a4 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
6df4bdfe43d9e4f98c3de7d54b62fc0912e5b5a6 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
bce90faffadaa773b6acc9698da1d94e4361583b Docs/mm/damon/design: cocument hugepage_mem_bp target metric
3423db272e429622954fa7e6864bc68667143b6f mm/damon/core: remove declaration of __damon_commit_ctx()
476dbeca0536cf7a6f5cbe54fd044b85152aaf60 mm/damon/core: introduce damon_set_target_pid()
6cff804851b4b0d4374e8cbae658dcc54d637ddb mm/damon/ops-common: factor out damon_putback_folio_list()
a5ac10db44a506145d94f2aa1f28b515a1c84b54 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
75db0d57fe24a45baae98f0f28847940c8019b3f mm/damon/tests: use scoped_guard() for damon_test_ops_registration
5aaf218978383c7e468516cb1c01a7d2d551027b selftests/damon: prevent remaining cross-object state pollution
4ede54dfafb3fcc22f584ab1976b2e5869f7c024 samples/damon/mtier: add comment for struct region_range
a2acf6304dfe6b2425a4dbc884f9aa7b928665d7 mm: fix stale ZONE_DEVICE refcount comment
d70adc7e97e6e7a611f676499f1bdc2b03fb2c79 mm: add a set_page_section_from_pfn() helper
c169ffb918875924240fcbaf8b2775b44d4086ce mm: add a template-based fast path for zone-device page init
01ed7a6d8c6292aaf30dbccc2f3995b9e8f249c9 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
619da9dd8d852670b9b8b9672aafcfb397030354 mm: extend the template fast path to zone-device compound tails
8fc9b4f1df980062c1ced108952273eef561f497 string: introduce memcpy_nontemporal()
8df278318cbb3cb3166749f8457fb37a60ffe5aa mm: use memcpy_nontemporal() in zone-device template copies
6194da1ac0413fb6d2037d4e388241d5899837d0 x86/string: extend memcpy_flushcache() fixed-size fastpaths
7cb9bbf3e971709081d27ba9b739780c128997f6 mm/rmap: remove stale hugetlb check in try_to_unmap_one
250a10e9fac06df5e30a8509eab6179a5ed65e2c mm/gup_test: report actual pinned bytes
c9c0f8c8895ddde7c7d94d72fe9f3920508b0059 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
45c6faa5eddeef5e36c3b4bac6bb86baff846450 mm/huge_memory: dequeue the deferred split after the split freeze
37761fd3a33159db05b6c39676a247c57561dd22 mm/hugetlb: preserve source surplus accounting during demotion
5dc01f9a31168279ea206ea492c5584a81537d94 mm/hugetlb: cap demotion at currently available free pages
96e320b15eb096fab8d01ab706e117e69d726e8b mm: make ptval_to_str() generally available
2bd25fc5be4851582527ea3346179b0dcd430210 mm: stop using pxd_ERROR()
095771d9ee45d1521f59e67bc8262ed8e672373c loongarch/mm: stop using pte_ERROR()
f111706a471f02f7af4dd9476f5d567fc838af0f parisc/mm: directly use generic [pmd|pgd]_clear_bad()
92e9275a12096d3f66481b3061710c92a2f1ffdd sh/mm: stop using pte_ERROR()
7f6c5a61bb25b7ff244b6aa688d19b266a200cc2 sh/mm: stop using [p4d|pud|pmd]_ERROR()
c267312ae200df4ee5f279096f1e49b6bcfb8af9 sh/mm: stop using pgd_ERROR()
545313842ad4f9f50cdbc4be2f6adda8d9a673e5 mm: drop pxd_ERROR()
9a9fbd0dbf304281287653301b07d4f11346a3ed mm: add page_counter_margin()
8ee8704aeab2334d9bde13b96428c9b9570128a2 mm: distinguish large folio swap allocation failures
255c2f99dfce2e17f133df850a137ff9e1c421ba mm/vmscan: avoid pointless large folio splits without swap
0cde7f5cc49bfb72bc0ed9b40088da708e7b428b mm/shmem: split large folios only on -E2BIG
330b60bb07616cdf27094bb40b68094d4676ee67 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
0dc3f12369ec26efd57b8e88fa0039dd92ca6f22 mm: gup: cleanup the gup_fast_*() call chain
578ea3261620855d0cf6049363a4f5e00e8a2c74 mm/page_table_check: add explicit pmd_none check in pte_clear_range
f7a8ae7879fc9609c2148b50b801dbfe8b0d5bfa mm/page_table_check: skip zero pages
4276177fd7640ed14b2d7018f935d4fe34379ed8 mm/damon/core: skip applying scheme if region split for quota fails
c1ad9e1a6d819f7019c1504a859e42e9ee32afcf mm/damon/paddr: respect folio end for DAMOS_STAT
b38049a263dea13f2bcec779658c4548703442d5 mm/damon/paddr: respect folio end for DAMOS actions except STAT
4b0b4d81af4f5e26162871daad37830415ffd7ec mm/damon/vaddr: respect folio end for DAMOS_STAT
2833e2c98ed9177d9023a8bd3377cd5eec82361a mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
884fb8ac8ff66855691acf885a93241df83b97c9 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
f26b62c098cae444e1accbdf7eae6018d60dbf98 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
7e4f9fb0d860bcfd850154571033cf92825700ca mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
51e5d29aa95c863721d75c638ffb7964fcdf3ec5 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
7aaf73fe8a758391ae0bf6907b40c5e1ec34b0b4 mm/damon/paddr: support PGIDLE_UNSET probe filter type
5e987115df94e0f26befa0bfa264e3151752bcf5 mm/damon/sysfs: support pgidle_unset probe filter type
8ef38decf0761d5a3a7b3539d6888b5aad0fa950 Docs/mm/damon/design: document pgidle_unset probe filter type
f74818aafe6278f14eaca9526a037fe8aeb637a2 mm/damon/core: introduce damon_prep struct
0b631cd19e4b66ef1b6b9477195ca8fc464620fa mm/damon/core: commit preps
8823dd9fc2fa1d3b67805611585eb21f8e41bf6c mm/damon/core: introduce damon_operations->prep_probes()
1ebf2bb9772ba9464ba6189906e73baf7624defc mm/damon/paddr: support damon_prep
a54036485982723f1e375ceb43928a444b204021 mm/damon/sysfs: implement preps directory
6721ee1eddad8f9465580968cff3831e43c7884b mm/damon/sysfs: implement preps/nr_preps file
f131bc8c2e4732dc1946318f9dd58ee8921f2048 mm/damon/sysfs: create directories for nr_preps writes
39a518db9b0a624d5f8b005bcc565c167b0ff7c8 mm/damon/sysfs: implement prep_action file
0a0180733ca8b7945e461e838ea9c689b198989d mm/damon/sysfs: pass preps to DAMON core
50d874fddc7fd58e1fb4628f0d5a3ba2f6977a47 selftests/damon/sysfs.sh: test probe prep sysfs files
1a24a31b40363cd8218fbb4213f4db3b8191d4f8 Docs/mm/damon/design: document probe preps
e3f129be158e232847f9ae6ba166f7277a1792b5 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
0cf33db4fa94a87086d8a59ee325786c05bf9f53 Docs/ABI/damon: document probe prep sysfs files
93fc6f00c9b2214b4d7ddf234717bf9fce244dfa mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
acbe992fe616123d6dda9e7879c3241b0dda6892 mm: remove unused mark_page_reserved()
22bea7f3e5b3e308ad3d0d17782c4d8e5a90c2e6 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
ce5b8dbb1980563a0112a4cfb64371c3e555fb62 percpu: remove redundant assignments to bits
c54b5b53a5975fef1d708054e83c09548069038f percpu: remove unnecessary initialization in pcpu_build_alloc_info()
4790b63673ca6c8fe42a819cc3d450f7acf15b94 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
77f0bd2127f56930a04f6627ddee4f45183afc13 percpu: remove unnecessary return in pcpu_populate_pte()
9df0e76950722c697288b8080585777a7a55d7d8 zram: remove unreachable kernel_read_file_from_path() return check
ecd14c8833a86e6bff0763e84666513d385c3cef mm/damon/tests/core-kunit: test committing psi goal to psi goal
2577c0ce8241599217f90df91005187c449a5004 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
937f21b4807d6e0f0feefbf97a53d722613bcb02 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
d4d839c15f60fd680d17e679f8ea2273ff8b7bdd mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
e92fb492705a0a30e84898c218e6b1ed85b768d3 mm/damon/sysfs: set next refresh jiffies per sysfs context
d8fa13673758ced5f0239eb624c0e2d2b69739df mm/mglru: separate folio generation update from LRU accounting
217c37c201a78da17d0ea61a6fc45308f237ac33 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
ea5f47cf6e0213457285d9e4055c6454a8bde08c mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
a946583a2f6937b48f449c3b80ae99da5777ecbf mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
bae0f03307b869c6c8f491df0fbb9f95c47aea8a mm/mglru: make LRU folio prefetch helper an inline function
337b9bf64241ecdf1ee4a5c1dcd66885c9787fdc mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
cb717bd62c17c8535dcb08c3435ede8aa7b68743 mm/mglru: batch move folios to the second-oldest gen's LRU
127f9f221e138651aef0e07bdb002459bf860247 mm/damon/tests/core-kunit: test damon_commit_filter()
f8986206216c0878595398d4c55f09fe19b18e32 mm/damon/tests/core-kunit: add damon_commit_probes() test
4695422ad8e2382b8086c7d68e8cf3a8e24a9fee selftests/damon/_damon_sysfs: implement DamonProbes
35cb2a3300478b9368a7b66769d670f10b255db7 selftests/damon/drgn_dump_damon_status: dump probes
6d4901c98cbb41793a1c987b12296a89ed215d19 selftests/damon/sysfs.py: extend commit assertion function for probes
57e64096be513f4f58699dc66db0a28bd3b30c12 selftests/damon/sysfs.py: test damon probes
abf2ddb0a425793ed474ec2226cb720bbc8f4290 mm: move drivers/char/mem.c to mm/char-mem.c
d587a3c78de2860560b9feb62d0fe76f0207da99 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
1d58253eb2f6b499d2ce1a0519acc4de6e7fb5da mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
7dd8f780b6448c07fccdf1d8de90edbab8b8a35e mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
3bd8788a6d5f8575b604e7aa3fdea7fab223c0f9 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
ef7aef4c454e149631e9fb2d2405ecf47cd804a3 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
bbc0afd6a286e9b82a86456ec15380eade8053e8 xfs: remove dead kswapd flag inheritance from btree split worker
ec96e9c470b96f06eb12c6573a4d9ff0d62b23b4 iomap: simplify writepages reclaim guard
0cc884cfb3829378de1983f4fb77318975b01709 mm: replace PF_KSWAPD flag with kthread_func() check
c0572eb6e01e456c3e0a11bcfe111cede3391030 mm: replace PF_KCOMPACTD flag with kthread_func() check
3c934a7e2d8d6c4fa17e35dd7f18117f9f717cb2 mm: hugetlb: return -ENOSPC on memcg charge failure
985dfc8d4b6a49ead341a2edb634d2f959b94122 mm: hugetlb: drop refcount before freeing on memcg charge failure
4f844ee75ae70da31a69222cdc62a71a95c5196e docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
84b0f306dd8b9fbf057d52b61ca2a474cff0944d MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
f74c491f61a9ba98587e5c299f82871fb8316cde mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
483009c3beb3c23fd8b839bffa271b2bb78f9f15 mm: trace: decode MTE and shadow stack VMA flags
6cd9acc3f44d0e885ed6a22ac82b24b3b9429627 mm: trace: name protection key encoding bits
49354956740ca1452aa3b67a3eb33513949310d6 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
2be74d46c3b753c03057335e90117072d36b5f18 mm/damon/core: remove debug messages
243aedcbbb084b741a8c7b7b8d5dc0b104325201 mm/damon/core: remove string_choices.h include
1604d20abdc9c03050d33c66b8a11be09f1a320a mm/damon/vaddr: remove a debug message
ac941e39d81474559bdf80d3c41f0ac777d5a89b mm/damon/core: validate number of probes in valid_probe_params()
f574a2f174cc5d753580e5a880049fab00593075 mm/damon/sysfs: remove probes number validation
79091f36388550145c4e715e346146a24c0b9c2c mm/damon/tests/core-kunit: extend set_regions() test for error case
aeaa1e4f2f81d2f34a81fe0999f9ef6fe0819874 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
01d8f1774bb0b7b86cfea65048aac26c0984b4f0 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
d3ca33449415c537170599218e6865a683ff8730 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
4f54c16e8663ec210c3e2cc9c9464a67b23df369 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
5631664bc27c79b653bfd4950c816777bb5e1ace Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
10fc44117df4ecbcbcbdc5a40e2017cd6e39b29d Docs/ABI/damon: recommend subsystem doc instead of admin-guide
b89d87e9f6e5e159d99b94a14f57b147ccc47ad5 mm/migrate_device: fix function name in kernel-doc
627b46613f7005f6304893f880f3900f997a8398 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
66321e2bbb15a917129458c9f5c5ac12fd814aa5 selftests/mm: remove unreachable returns after ksft exit helpers
8abf655952452215ecb205c93ed9a7c68417b286 mm/huge_memory: fix various coding style warnings
7fb82f11edad38a7d2f6c1a20f8eab42b88ac1fb mm/page_owner: preserve original free_pid/free_tgid during folio migration
cb930dc5100553f4e15f0da4e63d0c924498c69f mm/hugetlb: charge folios to the target mm's memcg
b2b5a7a691dbf8059a2868d485a803c82c0dfe92 mm/page-flags: define HWPoison test-and-change helpers unconditionally
08a7b15405fdc90552f80ff6ddc6890641063268 mm/memfd: fix hugetlb reservation accounting in error paths
5847d75bfabb26c26206c199b9c6720d16099d73 mm/damon/core: error damos_commit_quota_goal() for zero target_value
509267651d39b0a781edb28ce94bf86854bad7f8 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
dc27ce0b2f90a0b9cf8b21dee32e4d00719ce036 Revert "samples/damon/mtier: error out for zero quota goal target values"
5b71833be59651988844ba74a2c0a488b7c52ab3 mm/damon/core: handle NULL ctx parameter in damon_call()
1d5610183d1cbc5d6b30940ebab49ac286cc015b mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
3165413c7f4554539f12211f269b1992eb5e72ea mm/damon/reclaim: remove unnecessary damon_call() param validation
5be460d9affdf06784a6260084d878c75b58eebe mm/damon/lru_sort: remove unnecessary damon_call() param validation
9016ee043d8aec5022f455afdbe572f9d0aadb56 mm/memory_hotplug: factor out node_is_memoryless()
6bd6d058689b9301e1ffd5538db3b7d314f62a5e mm-memory_hotplug-factor-out-node_is_memoryless-fix
17fc2dd8b248a8b5e501b084b9fff216f3218f61 mm: remove PageWriteback
15c3bec1824137166c267f34493fa25171012436 mm/memcontrol: move the lru_zone_size sanity check to the reader side
e48a49b6900114729220797e8c1b71297dafdfb4 mm/mglru: introduce helpers for manipulating gen and refs flags
e04f95e8c4de5fef5cd78f65e0a6347c24afa39b mm/migrate: copy all referenced state via folio_migrate_lru_refs
3ee897d98487c012fde4251ff867dd055790cc0e mm/mglru: move max_seq read into walk_update_folio
ce75907564c8b12292cb2199922a34243eaef877 mm/mglru: use explicit tier range in read_ctrl_pos()
cb0d0a4a0ab20f64d1e9a55240f5ef87de7d850e mm/mglru: fix potential generation folio number leak
de61947868a2a1f600bf4c95917de2dd0ab02d6f mm/vmscan: avoid false-positive -Wuninitialized warning, again
22ac35ca0133d87489ee1c4763ff3126700fefb6 mm/memory: constrain generic_access_phys() to page boundary
bd3a41d4d6c143c48f01de31683820e3ec20f2be docs/mm: ksm: use the renamed ksm structure names
dce27a48626acda9ce5085f645be17f26305dee7 memcg: move per-node objcg to the read-mostly fields
c63a234c1e0e86c9c0085ce7c835a2ee65a4bd44 memcg: split mem_cgroup_private_id into two fields
c02cbba2e13ec8b03bb9c94f94037948514aaf3d memcg: group the write-hot fields of struct mem_cgroup
feaf8e21bdd957e574a474d82578b7040a0ce31f memcg: group the cold fields of struct mem_cgroup
07b6a8ddc7dae9dcae7552872fc47bbe51c023d6 memcg: group the read-mostly fields of struct mem_cgroup
96435405f3cdac8ddb0d7b49580b81512c0c09de memcg: group the fields of struct mem_cgroup_per_node
c7188288123e0a7ec3ccbb4e538569a4fb294930 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
2ef90f9779c69de1f9d7f7d819058052192e4ea7 memcg: don't call schedule_work when no spinning is allowed
41c9d92d6b6d0ea591a053020fefc84e4c005a87 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
93cfc40a0a59d422521e2045ff7ca4023b87a071 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
1d19c039a5fb3366eba4e34f95aca7319c821012 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
f7ddcc4fb45ea66d2922b288fa4dcd33843c94ea mm: workingset: use lruvec_page_state_local() to count lru pages
924974679933980c343850967f2b5f6dfeae80ca mm: memcg: skip the RCU lock when the memcg is not dying
f7a2dc563c6650e50ba44b893dd7a12106a87350 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
67b3fb1bfe1dab07da82f54d6609d3a6223c9481 mm/execmem: free ROX cache chunks only when they span an entire vm area
a672964895a7c24901c5b69fa0878ec7eb0262b5 mm/execmem: handle potential allocation errors in the maple tree
c19fade4f9eb9f93685a9111a7ba2ffa0ff6ea96 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
372f0f7a9c7840a15d2b8b659c1336965935693c mm/vmalloc: add DEFINE_FREE() for vfree()
3ec6e014213fa2cfe45f6be4aea65f74c82ab5c8 mm/execmem: use cleanup infrastructure in ROX cache functions
40281e3ed601903dd07c41d772b795132623d386 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
0ab9a681755d76fc99cea235515c696f94d81ee5 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
221e16969c1b50727fb49ae70c78bbb2382fb9e1 mm/huge_memory: add a comment to the open-coded swap entry
3b870692a89724c5ea4b91a5dd80541270c05129 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
3ada66aebbc461aac593832c69053f37fb27d2a8 mm/zswap: use folio_swap_entry() in zswap_store_page()
5d3cac6f335c5a414676c2fb4400f48b927e65f4 mm/swapfile: use folio_page_swap_entry()
7a9afb6415d8a58b173eb2afcae876b3c477384a arm64: mte: make mte_save_tags() and mte_restore_tags() static
1f1899d5e27779941ae79f56750893f0037e3c9c arm64: mte: pass the swap entry to mte_save_tags()
b34079648a1835b1aa6fee7079a18ed33c25e0b5 mm/swap: remove page_swap_entry()
754ec10e9ec2f7949af61634a6f89758290d59bb Docs/mm/damon/design: fix broken :ref: usage and a typo
b52a2a0b69ca81661dd4fe0d6b9dec9e3b43751f mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
dac5ff0b6980c0ec8dcd7d2cf808833210f14b87 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
8d4e416333381428c410d02c6cf973425c4bc07c mm/damon/paddr: support hugetlb folios in access monitoring
fad1bfbe075b689331c0b7e9a5484d4f0bb4f0d7 selftests/mm: fix size truncation in pagemap_ioctl test
0a8210e582d360952b86b5dde3c7b17af6d34a22 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
890193445a7b18ea97a3fa9372b6a20213c65ed4 selftests/mm: init page sizes early in pagemap_ioctl test
ff9b1ec814942a3b267a8c1f87db44b53af656ff mm/huge_memory: add folio_reset_partially_mapped()
13c35dcace4ca643844b71c55bc23c0dc03dec17 mm/khugepaged: deposit a newly allocated page table on collapse
6ef992058130249484446bd11aaa5fa985a16b0a mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
2587b652b4e79fada322f76cfa59465e59e27fcf mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
a16802e850e11fcb14fb34c9760a7413eaa01b1c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
5bbb0711824977fe0aee9d2b254ac8920f1f98ad mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
eb49e45967822cba15f56a42e093f9b005c58174 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
af29670e494d3efab01729f6ccf8ad1742cf22d2 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
883533219a04d6b039136f408d16e0fb3366237a mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
caf474663a3ac02b6106154f0b6538a45bdb1f0c mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
29a5d1af85973533fedcf1b2d74cd9c75cfef6df mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
2a3c5b98653ec7a19faff2f068b4b6ee1e44eb64 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
ddffa8ab4ef7591bd28af29f5dcfd03e95c76c12 mm: change the contract for free_pgtables(), update docs
00d2f92bfcb357f6743453e6f0134e2d96c4f5ee mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
0a378a6740357f8f92205be9879c556b297e5a10 mm: mglru: clear the reference counter for rejected folios
5841c11690a01efcf83e7aea86984be1d3de4b63 mm/nommu: reject wrapping ranges in access_remote_vm()
bc3968c827391e673790dfee7ee58bdd8228b5d8 mm/swap: fix stale comment on swap_info_struct::cluster_info
df9c36bb2c756271b1174fcd185120d961d50972 mm/swap: scan by cluster in find_next_to_unuse()
130a75755d133ed0efa4fd992e80946937c01ce4 mm/damon/vaddr: support prep_probes
e710d3ab8e10758c41dc2558eb64a89cf5cde492 mm/damon/paddr: move probe filter handling to ops-common
59b61a373c59e8d6021bc685316bc4276d8b0ed3 mm/damon/vaddr: support apply_probe
53647cf6cbbad3148774da386025f2a28b219aec mm/damon/vaddr: extend apply_probes() for hugetlb
d14ef0c6a63a22ee1aadf470811245d3df752f2f mm/damon/vaddr: support pgidle_unset probe filter type
fb0d0497781a0f9de68219b62eda1fcba6ba001e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
4d7cc2c27f1e5fe9d76866d36a325e042c6a1db5 mm/hugetlb: fix subpool minimum reservation rollback
a9ba0c039ec5efc4469565a7e05541cd55dc6e23 mm/zswap: publish the initial pool with list_add_rcu()
679db31489d05c8e57afe632f80b3fab62d30982 mm/memcg: clear folio memcg after changing per memcg stats
6e3c4a1793ab61db60f0628b06f3c3e070678a80 selftests/mm: reject invalid test selections before running tests
84578f2971cf19eedc0a093285639f7ef667bcde selftests/mm: only prepare ptrace_scope when memfd_secret is selected
75f487cf59e6ee41514c98a0264e09e4c0a6db46 mm: zswap: convert zswap_invalidate() to take a range
1ae73ade4cc5e60d4ddd69a61c435ddf19156d6a mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
7df8ea9537302acc7345b471bd5637916d55e635 mm: zswap: reuse zswap_invalidate() in zswap_store()
5f3479df94c133eac8b6a199271f7619a6315414 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
c31c9788391fb168e3f9d7958d50093a5deef285 mm/khugepaged: count collapses where khugepaged makes them
ae77e56fac370ca4d77e38c392afa546afac33fb mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
615b06e0ff4100d10c7d95951ac9c4c2a48ba658 mm/collapse: add collapse.h for the collapse interface
5840132acac6e4f1bfa82bdcd0f3df67e7061ef8 mm/collapse: state what a collapse may do in the policy
31d2071d4566d8e9a635ae4350f8f6ab3c857fcc mm/collapse: drop the collapse_possible() wrapper
8f13933313a94bff4c279bb2e87f84ebd88519e8 mm/collapse: name the per-table scan reset for what it resets
cd69248ebbf8a969bf60778c95b1771ba674f41c mm/collapse: call collapse_file() from collapse_single_pmd()
7844fcbfe2db9473ef3b9fc9f961e82204b7c601 mm/collapse: separate scanning a PTE table from collapsing it
84414b81e82937ab84b2c156540bcda5b431f5fa mm/collapse: open-code collapse_single_pmd() in its two callers
9da30f4850e1ac34bf6fcc785f2a3225eed27f57 mm/collapse: work out the orders a VMA allows once per VMA
a8fd2ad4a45265d360fb6940a5d7eadc16b442f0 mm/collapse: declare the collapse interface in collapse.h
21662e2d4867ee20736500ffa57484491a63fc4c mm/collapse: implement MADV_COLLAPSE in madvise.c
506f9bf248c092fc80df046f9deb26094ea84592 mm/hugetlb: account for allowed nodes when gathering surplus pages
eafc1d5f6188a6c23f6a832311adc6de32e2546d selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
3d56cfb177741fa6767310552f4371ffef10f42c mm: page_alloc: add missing hooks to bulk allocation path
5f56326d4ff31026c5582de2c0e28944b06e3943 zram: convert to SG-list zsmalloc object read API
89526b5ea8f9332e38d0b04f47f22b806ef4fb1f zsmalloc: remove old object read API
fd30a8f4d573b03ab873df6ee4a222c4c6e7889e mm, swap: fix potential NULL dereference when trying a sleep table allocation
3be23a9bde4614f2b127751b6005ba14bce4f411 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
1d2d61d465980edac636a5dfddd589e0e36b45fc mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
1acaf24cd29342afa11a95ddb2dfcd5ca9ffe220 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
070e535cd99d47af2e3d11ca85fada01e7f1d654 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
0a537632dfda95d978002ef4ce223164a4b2e1e2 mm/page_counter: avoid integer overflow in effective_protection()
2b01335bd440c2aad630696a4b83b02946fe16d1 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
9a9ab485fcbb38f91062702e49a7a8bf2dc0a7fe tools/testing/vma: cover hole filling through __mmap_region()
e8a40999dce873cd6f7006e63e1378aef2c55c77 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
bc9f9705c4263c5a46d6a1f744ad6a9c477e81f8 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
b3dff20fd580e994090e05b1ffc11d87d035f36e mm/zswap: replace the zswap_pools list with an allocating xarray
08bdcb98034c1ab6c0f20721130dc34486f96448 mm/zswap: reference the pool by id to shrink struct zswap_entry
b57b0873d9ed627c9ff68b44c543c786733fc6ef mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
7737bbb579369ecbabd25e2d19e6a206e493d165 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
77063187a371596e96fbd34d635d20f0aa57acc0 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
93c8058f91b2327b1f56030f66b45dee774fe668 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
991b3bcd10f077e9266f6f31fd199aea4bf0cad1 Docs/mm/damon/design: update for pgidle_set probe filter
eeb7dd41256d91bf9b523780c956f49ad4e93edb mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
686e4a8cc44b66d29d12251fe3ee36a3db122879 mm/sparse-vmemmap: allocate shared tail page array dynamically
e673226c549bb162e2c451a03f531cb0c86f4110 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
64f657fc6b46c53622d36902fc132eab95981417 mm/sparse-vmemmap: open-code init_compound_tail()
a0aa584678ff434b15d87aaec99c18cb2fb7c827 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
8fffc3b1a29c54281a2e78e334dc16ded40407a2 mm/sparse-vmemmap: set compound page order for device DAX
fd3b2fabfb11c9519d78d71f2372125e9b26735c mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
956271d0094cfcd51c60525e6134c1822336128e mm-sparse-vmemmap-switch-device-dax-to-shared-tail-vmemmap-pages-fix
9fcd0a06e68f44c112da555244db96e2557031cd mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
04cad40cd9b890e8529d0f026417667ab290680a powerpc/mm: switch device DAX to shared tail vmemmap pages
f1998bad01b53c92f1c5db53e46f04c7c8b344c0 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
0f123ab7282ba00eca4585b6a39ada3201867497 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
5f81a814ede1ca4fba044df0616f20218671a0cc Documentation/mm: update DAX vmemmap deduplication docs
9d25de43bab3357dd65702552fa73b6dbf1a20c8 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
94d8caf0eb14c0694a00faae80dbf9c97e2777af lib: fix lock initialization in region allocation benchmark
3ff64914a77de701ed7807d7d6501692bd36982a kselftest: mm: fix potential failure for merged VMA in guard-regions
3c51a32f19e6d14231bef0365971938bcf612308 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
162392dca61d39f2a537402fe0aabbfe43bf4ad0 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
e895d42700f9e984f59351cfbf3e9df2dcccc235 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
e9d0b5687d02ad36c90258f4c35889a336761aaa mm/damon/core: support probe_hits_wsum damos core filter
65277c08bd5f2d0cb9cac8fefc501b5877cba455 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
c560fc6e1c5d5768ce0b273f83c941e0e59bdf75 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
2fc69dabaaf5f760628aa69f930731337426246f Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
6e4e8b20c30fbb68cb9c5a91f03dfbd501cf9745 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
caaf270ee4ffcbdd404659957dbefb03ef6081de selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
baa49f58daeb7f409df863cfd8e87862fd1394e8 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
a9edf37a3b81b4443c653f6fe739e276ca4c1629 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
45e2f6eedc770e0dc5bde756b91f2719e1c360a6 mm: refactor find_next_best_node to find_next_best_node_in
16dbf798d364c04c981fd50b7ab61c5afa3a7604 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
9a9ffdf53378956989ee6ddf34c206b4369f7ed1 compiler.h: add ASSERT_STATIC_STORAGE()
39edc1e2ff10d99453230cf3a2acee667b794d88 idr: assert static storage for DEFINE_IDA()
dc63f106fd02c81c3e585df6f6b48f4c74fc50aa maple_tree: assert static storage for DEFINE_MTREE()
b3313642faaa0731b57520299af74886a4a6504c kselftest: mm: remove exclusion of building soft-dirty test in arm64
7f24a8f6aa7dd4831feeb0c443c10654100e2260 mm: zswap: return -ENOENT when the swap device is gone
d13b2aa6c57a2df071d77ab534810f85a5d2926e mm/zsmalloc: replace PG_private with pointer comparison
a2e5c116bbe3653b4af6dd8f265a3ef171fcfba7 perf/ring_buffer: stop using PG_private as AUX page high-order marker
65ce702edf09b813e495eb049374ccd665eeac6d xen/grant-table: stop setting PG_private on pages for grant mapping
120a37ed6e0f35bb5186f20e92d6939c0430fef7 fscrypt: stop setting PG_private on bounce page
39b9a47ca81a6e620536293d6b607f8e7f3d4070 mm/hugetlb: use direct assignment instead of folio_change_private()
a65ad9771e83b215be93c65daef4e5a513d2bd5c f2fs: stop using PG_private
65e40fe3941eebbe261865dff78ea8c19de42751 f2fs: convert the ->private flag helpers to folio-only
ef7a598f7d8d1d16ec4f7946fac81147f2c0d35a erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
c2f41c6b7133e9224673bc57f79663dbcacbe807 erofs: use folio_attach/detach_private() instead of direct assignment
5ce74a5d62016fdadbf1f752f4e4a9f77f0f4f35 mm/page-flags: check page/folio->private instead of PG_private
50bc14d24c0fda2cee9c5d64fa19ec6e07ee7541 treewide: remove folio_set/clear_private() usage
42ce66ddadb311da5357030a7742a16f8858f2dd ceph: replace PagePrivate() with page_private()
427aa01783b51755cad39297e72917c553ba7c02 md: use folio_alloc_buffers()
1bb0f7e261e97b21ca60f7c6ff0a0c15011008cf md: use folio APIs in free_page()
53177f5c8f4374fee110abbf8b2d6fc2febe821d md: remove the last use of page_buffers()
2f3e9ac827dbdc6fa808c92994f023e0e8721e9c treewide: remove PagePrivate() and PG_private from comments and docs
554e60f6964fc74d1b0b3da4b1cb13bbbf7f6b48 mm/page-flags: remove PG_private
1275984a7d8bfdef6997dc9650417f779420358e mm/swap: fix off-by-one in swap cache replace sanity check
c266bff44f51abba57779b4fae63d9ddc6e9269a mm/huge_memory: fix rejection of swap cache folios with a mapping
c2e6a0f061820c8fffad56534a5d945f5d6418fc mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
5a5eb0912070f717c96430adf909d35d7287321f mm/huge_memory: split the routine for splitting anon and file folio
c4cf3714e61a056ffa3cf50a8ebfd5c1c5eb3aa5 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
446456f4be1c751e67479cf3df714be886dd14fb mm/huge_memory: consolidate irq and locking for folio split
7f153053e198ee0c8cbd13991d40ae226d048f0e mm/huge_memory: move EOF trimming into the file split helper
4941ea8f2fbb2dd727f627955641f857bfa9a579 mm/huge_memory: move unmap and remap into the split helpers
1f82f64c0d26d089ada46ce3ccbd5ed8f549486d mm/huge_memory: rename remap_page() to remap_anon_folio()
8709c267f8081607c79ebe7dca579f4c306505e7 mm/huge_memory: move the racy refcount check into unmap_folio()
4d85ec70ef3b9ebd76cfd5c1c6557ef6a70a038e mm/huge_memory: move filemap management into the file split helper
fd335cbfa5a52f5354120e1d2b99ab350c347a20 mm/huge_memory: move anon_vma handling into the anon split helper
6af6444299e6425a8d038785e1c3d45eaef8f663 mm/huge_memory: move memcg switch into the file split helper
5fa492addf3e27b0a365d43db2ed95cb38281441 mm/huge_memory: drop the unused do_lru argument of the file split helper
16896a00994a57234984afd78f27e724cd763ee9 mm/huge_memory: clean up after-split folio freeing in __folio_split
e250ef1fd3ac8a8d2f6bcf5e436b285e4cfb2b3d mm/huge_memory: count only swap cache refs in anon folio split
1896780c1113596898fc8c603d41fc95949cab30 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
7a06807cd43331c1af75a94213c8f8c1d3ffa639 selftests/mm: hugetlb_madv_vs_map: add underflow test
0e4b36caeeebce9e8ff476850ebe7e1e59f0a289 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
9d33b8973be185f43788431c40ddbf213f38ec35 mm/vma: introduce and use vma_[flags_]can_merge()
32a1901205c1faa4a219874b901bbdf65783bf3b mm: consistently validate VMA state after mmap[_prepare] hooks
8d96e0b71bbcc4e756252391b90aca820b38df0a mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
eb86e1ccb4835b40351c832b2d3aa49b63687964 mm: make map_kernel_pages_[prepare,complete] internal and unexported
d91efb94b8b9529c547e28c2ffbd3838538402d1 mm/vma: tidy up map kernel pages enum values
65a5f88a7b5f4185f8b9f914e05bad60781b5a1c mm: add mmap action for discontiguous kernel page mapping
f949a1bba775be1df7705386791e6da80fde12e9 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
e81e2fa65084450b3cd70d0be050abee7b502388 drivers/usb/mon: update to use mmap_prepare + map kernel pages
0b73065578eee86d48dcbd923d9b9801afd2115c infiniband: update hfi1 to use remap_vmalloc_range()
0907d6514fd557586f59f515e9d5b15ad403cfb7 selinux: reject writable opens of policy file, drop mmap shared/write check
b2ddc4242a828d9b234f6ddfd97acc15ad8443d5 ALSA: pcm: use vm_insert_page() to map PCM status page
ff34378218f5ab8399edc6e719c61e34c5ddb733 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
d941e2957ef143dea378763dfc93d4408fd71993 mm/vma: add vma[_flags]_is_kernel_owned() predicates
a0aead60febb50d99a424fdde80e3593bf06c6ed mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
d89deea8bf70e588b997d318e325067f96ed8781 mm/vma: add and use vma_[flags]_is_fixed_mapping
06feae9211b453df2d4d2bdc1a5dd2bbbdf53395 scsi: sg: convert mmap hook to mmap_prepare and rework
96b5570220a6dfb4e89df530e7c46fedbac28ebb fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
735e84316d1518858d8e073a8720f2a8c46cbfa1 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
8494a5aae44021d2565fe4ed41450e7b2f342171 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
ec676b8a3f987aeb12244e72c708041c40632975 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
d406f3e50d131d08e549fdbf03400f3223487c75 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
969876527fa76745206ccde15764e21e8bb98dd9 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
a5a2cb89d24c4eb04a0a91a47d34758dddae0467 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
5eef3d955d794379d315951b91927aa83e38927a mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
19ae9c1aa154796e5952cf70b0e594b6b6c97eb5 mm: remove hugetlb_inline.h
af88249f5e1e675f9cc29b6bc1d22870fd66344e mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
65282e5a61cff554e15127804a7b97ec7f00b123 mm: drop some redundant checks around hugetlb VMAs
38688f6ec700028968a29862fd748c31ddc2fc6a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
0d811cf28b9ae579e114fb07e4070223afa10488 mm/vma: introduce vma[_flags]_is_persistent()
69c27f1a322d05c3be816d48e613e1dba5a4aae6 mm/uffd: use predicates for userfaultfd checks
64cedfba7a917447f9fb462083ab3beff54e8ae7 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
3a8f57388de8f88a49a78c01dfcf8bbc7a9f2bb5 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
cfaa83d6a202a32820f81390a1a0020eaa945e8f mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
60811630f397c00667604b37ce06d4db020d92ed mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
69e58ba1725a4935fbff9052de1617fd66357261 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
f2b5d011abe874b3e960642f9e1ed533b09cb40b fuse: dax: do not set VM_MIXEDMAP
13deb201c5c98d3cc96ee213e2561181f7dfcefe mm/huge_memory: remove vma_is_special_huge()
028d92c39195eced552e874f65095973308b240e mm/vma: introduce and use vma[_flags]_can_gup()
7deebefd9109c1168901c4bf070515bdea1a369d mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
f9203702489a4344e9e193910f5788ffd073e1e9 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
f790d34526901de09de7b5bf2e01d8a864fc9331 mm/damon/core: return an error from damos_commit_filter_arg()
51ae0728192a0535bd11e9c8a462f5be61e98362 mm/damon/core: disallow max < min damos filter range arguments commit
4084012150b8ff3e1b34556d54ee9dceb502afa0 mm/damon/sysfs-schemes: drop centralized filter range arg validations
59b415c9d07525c9d1710a63b08f1dbd2953924b mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
bd7639b1f1e664bd0440798c12b2b71c5eb61eac mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
544abd7df1600b86ff3bca45c617f9658eed9fa1 mm/damon/core-kunit: test invalid damos filter commits
2b07532cef3ca3e41920d1100dccb8e68f390a9e selftests/damon: stop kdamond on error exits of no-op commit test
45cec13ea0f4d5f1b5b3d567728337eebecffac9 selftests/damon: ignore test-generated damon_dump_output
f3161b00a41209e7a3fddff5584ae2c4401f2bfa selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
de0ebd2b6e173734d78524051a80bcb31ec736d1 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
8c45e141d213cd1cd7a05bdd42680edb09be931c Docs/mm/damon/design: clarify when qt_exceeds increases
eda69bddebbc1253f692236a6d26aedb20b64fcd Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
11e30c0b7ed1e87b58af1ce28abde7dc758a6fc0 proc/task_mmu: handle special PMDs in clear_refs and pagemap
a215368c1d4f9208015db9bbeda8dec50a601f57 mm/vmalloc: group xa_init with vbq field initializations
514a95299fae9628ff23961f438bf75c884a63b6 mm/vmalloc: extract vmap_insert_free_area helper
db8652a4b7a1474bb2a1cd4a51b9938044ae4457 mm/vmalloc: extract show_busy_info from vmalloc_info_show
1c027a03736d9d98e7c5a79623e0d90920eb137a mm/secretmem: fix the enable parameter description
d6dcee0e96619561be59eee486d45d67493e036c mm/madvise: reclaim isolated folios if PTE restart fails
9ce614631f43d307c36f48be1e70351190b69f40 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
99a6204f7dcc697a9be15141e0400478748e255c mm/hmm/test: reject overflowing page counts
c208b2b64dde6322ca3a730bf81d87916b38f232 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
7ea1a4520287c042ebc4fa85c78c88e973bf5129 mm/damon/core: commit hugepage_size type damon filter
2c56d478609847ca7989b08a549666cdd3917cf0 mm/damon/ops-common: support hugepage_size damon filter matching
37fbe39d297fddb1f400fe587d151e8692ee0172 mm/damon/sysfs: add min,max files under probe filter directory
ee984fa9ac17ff3bccb227a208149008f5c49f30 mm/damon/sysfs: support hugepage_size probe filter
8b0671c64de4a3100c965be78e66eea3c32c16a0 Docs/mm/damon/design: update for hugepage_size probe filter
a1405d0398feab45080bef68ec9c8e8e606b32e0 Docs/admin-guide/mm/damon/usage: update for hugepage_size
2c838011e756aeee37a460c5a1f6eeee4cd2c493 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
632e70daf9da26aa4ec2e6688e83e3288a891713 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
31c78ea0025b3b446a299bc8460771d1a9a34969 Docs/ABI/damon: update for hugepage_size probe filter
4a2ae737bde5a73210d8fa3dc8c4079fcec734aa mm/huge_memory: simplify pgtable deposit detection
2e5567be93ae9109864c20956555037908dcd600 mm/vmalloc: use %p for pointer formatting
1c8c319b3f52dbd20cd3bf43fa4a18a0d3654b69 mm/gup_test: safely calculate GUP batch size
e27feda0fcd9a643a274da54bdd55a9434f42671 mm/mglru: restore accidentally removed seq < max_seq check
68e39ca6934e6f4e58dbd9ae56f6bc4bcbe8a36b mm/hugetlb: fix misspelled parameter names in comment
22b35fcf81c73143fa2470b3fa681c7a5a9c91e8 mm/page_alloc: apply per-task GFP context in bulk allocator
ca62682a68ebcfedb5cc7643173fab60af3207cd mm/madvise: use folio_trylock() in the cold/pageout PMD split
72d1203e838351705ba3cf1132754c60bb21473a mm: memcontrol: take a const folio in folio_memcg() and friends
e27d7dc3dd50095b120404813f94e6c80e3b2877 mm: memcontrol: constify obj_cgroup_memcg() and friends
f0240bea77905e8a53bbf98a32081438c028d86b mm: memcontrol: constify the lruvec helpers
606fb2bd1c4314d74fb4984edec8d9c5bd8465ea mm/page_io: take a const folio in bio_associate_blkg_from_folio()
48cfe9554a1adcf42d4063097d61b442f4f64cce mm: memcontrol: constify the mem_cgroup accessors
2e5f31b7eb6aa77d89a4973f16f9bbdb6dc4d3cf mm: page_counter: constify page_counter_read() and page_counter_margin()
5b813d95a3d1d4e232234ac5a883c380478af11b mm: memcontrol: constify the reclaim protection helpers
efb05ef3373e729c0930cb8bacbd11e189c5c5ae mm: memcontrol: constify the memcg and lruvec stat readers
8a58145548eb152cfd640a5041a84d47897dfd94 mm: memcontrol: constify the swap accounting helpers
60b581267854776e1ce01eb9d731aee7f912208e mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
765e1d8a6115afb339878b2276a949e0447f9817 mm: memcontrol: constify the zswap and socket pressure helpers
dc6b8852cf999d98af2ff51152499d7111d7b0e9 mm: filemap: move lruvec accounting outside the xarray lock
6c6a865cc75ac92d90fa31a8f2ae536338d6a749 mm/page_alloc: do not boost watermarks in kdump capture kernels
2f0858fe1e8ca461c15e5deae5de79969883a77d mm: mincore: use per-vma lock during page table walk
b17ab02be9b063dfe0966d8701bead637a3580fa vmcore: convert mmap_vmcore_fault() to use folios
1318079720694d505e128b0cbce030d2b92c477b mm: swap: move LRU insertion out of the swap cache allocator
fc0e75e109ad4c7395f662fdc4c1609df84c8cfb mm: swap: drop dropbehind swap cache folios on writeback completion
ce13c4453944f5293e6118479eea74fa1aedfd9a mm: zswap: drop cold writeback folios via swap dropbehind
7b1f6634eea67c77b173f3123e1ca1eadcb07a4c mm/vma: const-ify vma_assert_stabilised() and associated functions
dd9c21449ba8bf6bcbd66249a336164d74e55188 mm: implement and use vma_has_anon_rmap(), silence KCSAN
b51de0aeae5b2f7028f06c64a40e8520bf29fefc mm: update comments to refer to anon rmap rather than anon_vma
8c0c8437ba6f91bb686ef72cfae0eac8c550adcf mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
7c64c468873e88acc48552b79151155f1037c42a mm/damon/api: remove NR_DAMOS_FILTER_TYPES
676954e86ae18f57ff9f0c5e2b3fb875aee0726a mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
a5440d927793e58f5bf90e58298801df772c4da7 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
b22459153840b392ff7a1b45a0b513246c1ebf5f mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
029b562463789f745306131870d383fb05cb0a05 mm/damon/core: document damon_call()/damon_start() race hang issue
ba19bc19cbae48f4bfa4023c70e8f36ea776cf81 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
084c7d269f436e97c3a13edcb531a470b45c75da mm/damon/tests/core-kunit: test eligible_mem_bp commitment
a918c9653f64cf9d04093f09fac0c3809fa9b647 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
0d08312d604cce04d2033ee62f0072d7d931074f selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
d53359c2c4ab1a4b5e97ae41fb901b7a7a24642c Docs/mm/damon/design: clarify bp is basis point
5a01b1948f1d53d125ef66e102769d4f5dc2941d Documentation: kmemleak: describe the metadata pool, not the early log
0b3e98287af7c9bcb0a51c62f94ba88fa80fd8f6 Documentation: kmemleak: fix stale statements about scanning
269ab1add1b547c0acf9819b807b887b9ff23621 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
c32a8813b546faa48f83d1345a3403e12e4ffdaf mm: memory_failure: clarify the MF_DELAYED definition
451260bb8ddb3d6729378bdf8365756e5e3064e3 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
f96b9ae2807413412327fcde9c71b3501671180a mm: shmem: Update shmem handler to the MF_DELAYED definition
a39a80c3f427d6452ce47df02f86b2898f3f25ed mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
f035b78c9947cc37e39a4bc0b076445eaae777af mm: selftests: Add shmem into memory failure test
55b0f37b1d37be02fa750b9af3fd1162727e55ff mm-selftests-add-shmem-into-memory-failure-test-fix
d72880455c5431553a62e86e518b8b923aa4498d mm/hugetlb_cgroup: move per-node usage on cross node migration
79c85a28929f8093300e29ee3f51bb86fafd9b62 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
cfdce50b0b4980138e95c3f48523cfabb0d4784c proc/task_mmu: remove unnecessary helpers
b3fd5e740176f441746163660c7e80be5dee15a8 proc/task_mmu: remove unnecessary inlines in function definitions
aef534262ca7e9ad1d808a566ca8d36ab68297c1 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
dedd920e8554abdcd86c448efaf6f9495973be83 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
89e226f57d8741ae7d425210f49fd9fa4bff37be proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
024121c61ba881fb9bb360d4044fd471908f2f42 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
7c210b0e36c6b7076a1928d10bd680abeb146f7a proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
0ea65aa587046bb5afa50c74102e3434291051ce selftests/proc: add /proc/pid/smaps_rollup tearing tests
3abcc65c0db9926c49c30ee26022a4183c56ce17 mm/swapops: remove unused is_hwpoison_entry()
fa2f8cb25bee9e49996da1cb80e1b07f7e5b6e73 selftests/mm: make file helpers return errors
9401ef64a7e13996bfba5bf37ebb464ccab51544 selftests-mm-make-file-helpers-return-errors-fix
5bf533143af7e1eaa0f14ae9504dc75d894a60f4 tools/lib/mm: add shared file helpers
94172dfbfbd2f2be16e3916191ed2fbc171fbf3c tools/lib/mm: move hugepage_settings out of selftests
c2e46e27ad58d95bdc56819b8d80a31da6adbc5a tools/mm: move gup_test from selftests/mm to tools/mm
ad4c0fafb0ab3bcf757090a2df5183511b5e6988 tools/mm: make gup_bench a benchmark only tool
d1342f690882655b5118320c2686ee4c886e8e6a selftests/mm: add a GUP selftest
c7031283d0cd1093b428c87543ec46ef6eb6a87e mm/shmem: report RCU-tasks quiescent states while undoing a range
67c87b5875c1755fbf339bb2b2a0070048270bf7 mm: constify arguments in default pxdp_get()
3cb9d961c90d26ca2fd77589271180da4c815b7d mm/alloc_tag: account for reserved tag ids in the kernel tag check
57c9a8a20bff70b23bf472ef3d0c8a4396cd29af mm/shmem: don't release a swapin-error marker as a swap entry
bc20767022067299e46fe01c29936ba9c2da06d3 docs/mm: describe set_memory() and set_direct_map() APIs
50fc28426fabfd85aeacbc0e64b261c3e577d622 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
e30dfceedd22711de74c735b4c9e415b8cb2b056 selftests/mm: raise the khugepaged test-case cap
783779302f582e3dc6e73a3bcb57c60946c8b082 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
b1e773fde4259d5610024b1d4d1b46768fb6ad23 selftests/mm: scale khugepaged's collapse wait with the PMD size
98d9c056e4baf82a19cb4ddb416a7ad823beb698 selftests/mm: skip khugepaged page cache cases without a PMD folio
43fa790678d143deb50cb0b838022f2cf59893bb selftests/mm: make the swap cases' swapout reliable
fb581078e8002deed5a7847d88d047d2527d4a97 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
60e24c9b64cc165ae8aefcb87ab87b11a1de5ce2 selftests/mm: move is_backed_by_folio() into vm_util
0f5c2b203288c0cc21e4f696dc3c56a39f8c0ef7 selftests/mm: add folio-order check for address ranges
df89db57f93d4c05c927385aac34b0d197ed1755 selftests/mm: add folio-order detection self-check
280ade7048598e86f23e94833f7e590175cfeef6 selftests/mm: add khugepaged completion barrier helper
c161d3e1b35b7b2c5630d1990502016ecedd7383 selftests/mm: add order-parameterized khugepaged collapse cases
962a72eee6ac75877ccf77ac80088fa36eb42c20 selftests/mm: parameterize the mixed-source collapse case by source order
8d17bb2486932cb3d070feef11e605f097c8e258 selftests/mm: cover a shared-source collapse write race
8a1418ab39c7a31cc31aadca89460e90897d3f7a selftests/mm: run every supported collapse order by default
265b360a5239e3de2c47efcc68ccb9fdf970b091 selftests/mm: check that one khugepaged pass collapses one window
dfe7fad08c01236dd72201d30cee8514914f722d selftests/mm: add khugepaged race harness
fb5ab5167863bd2d264fa7e0edca5f6b08d361f1 selftests/mm: race the collapse of windows with holes
52b41084e4a483d07e5db8fa07a32164c726414c selftests/mm: add memory-pressure threads to the khugepaged race harness
7cd6ff9a46e54c03528fe2131d6310ba439a6f83 selftests/mm: zap whole PTE tables in the khugepaged race harness
c671956a1f2fe2f47427c62911dbeda962a70061 mm: disallow raw PFN mappings of huge/shared zeropage
bcd8ba0e739a0d3e969bfab96b8460347e46bcbd mm/damon/core: charge only the part of a region the filter left
b9bc4230e507b7431e58a9128ecdde82c5e35063 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
103d95f4d367d59d546eb0174476d04856db7726 mm/damon/core: skip quota score setup when the quota is full
40eb41f4951959105855837adc051444e72ab6c2 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
5f9c7a23f297a62f94a291aae4a5a6ca2358c9b4 mm/damon: fix typos in comments
acec1b94ef8c674cea2702112159779378b00c26 mm/damon: document that a zero sample_interval is accepted
54484b7a41fb0e8e2ebf96d7d2455b28f9e5c4a5 mm: kmemleak: move the struct page scan into a helper
0487790519282a9b836d9c79747c7fd800c08e9b mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
6e9087bba39b2e3be94c5b457cbb66673729a489 mm: vmscan: put rotation-missed folios at the LRU tail
58dadba9e7a9d04526b4d6bd2b7cc153263d3207 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
d667b437e3d74229b6f7e8421878f26119635ee0 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
90564f792f7cefde0ab4466594418cb47fb359b8 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
1f1f6f4e9bec0387c30a645e1d96ad6c33ba8cac kselftest: mm: return fail when child test result is fail in khugepaged
3ae14d196e4def6a7baaa531e73f8c154ca24aec kselftest: mm: fix intermittent failure khugepaged test
d064c993f95fe45038b36b14e19b9492c9234ddf memcg: keep swap charging under RCU protection
4e499825bc187645b5fa58268e23ea445bb94c20 memcg: base swap charge accounting on memcgid root status
ac8ff006c023705a89ce8589d946b4912b2512bf memcg: manipulate memcg private ID references by ID
925b860744d0d84c58a9d10b9c15a27d7735990f memcg: move memcg private ID refcount to objcg
af765bdc502e24b1047e0b33dd462171d1aa1a23 mm/sparse: move mem_section init to sparse_extreme_init()
c177221c22ae1b1e7707d794ab738dccba38ddb8 mm/sparse: refactor sparse_sections_init()
c79f0ce5ec606a4b3138e2451c1e840d5b0ddbb3 mm/sparse: move initialization of section metadata to sparse_metadata_init()
0b110fd8f50684c6fbbbb624182e2ac37775262a mm/sparse: rename and cleanup sparse_init_nid()
cde11b8d45cc8fd64acea8510ed383ac5c47d5a5 mm/sparse: cleanup sparse_init_one_section()
e1f95a2ddceed043476087d1ae8d3ea031d4a1bc mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
d100534daea38b872710f718babe79604e8e15ff mm/sparse: remove pfn_in_present_section()
37935e9906f74e285b011b0432d54d906f7d5b3d mm/sparse: move __highest_used_section_nr handling
a1ceb878f49eeff5a678762708a36ccd36a747a2 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
3fca6e93593c80781f56e7e2c097447a01b78888 mm/sparse: remove SECTION_MARKED_PRESENT
877435a21ad06b758eb3fb55293c591c90c1bce9 mm/sparse: remove flags parameter from sparse_init_one_section()
e31057e6e2acc7dfec58a78c7248faccfce80bf6 fs/proc/page: clarify comment in get_max_dump_pfn()
656ca2f91555c22e542048ddcd91009490670600 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
25449dba7c5e959486513f25e9097bee5e4cfb7a mm: fix typos in various comments
3cd52eba35602c2627387ecd3e3341f4a3d7885c mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
deb2e533819fb4fc101528c21ff52c4d50f5e80f selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
4ce5ade4cee1d4d2db838f1ca5f862ebb2136285 kselftest: mm: prevent random failure of huge page split for khugepaged
9ce3ee00b404022002ba2f174af3c1ab522b1923 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
1124741a8e4b0a5cad6485cfbfa0cb2a50c01032 kselftest: mm: integrate huge page checks
9d96a1be234e632b6d6736748f20389e53c174e2 kselftest: mm: remove check_huge_shmem()
c7afe85579c4563f4fe3c596268622d1a7265869 mm: remove the unused zone->unaccepted_cleanup
c72076b14f1844c5fcb057814b339b364087df8a arm64/mm: move __check_safe_pte_update()
9f5e844f2fa5d73f96bfdc4405c1cb385d1f2e19 arm64-mm-move-__check_safe_pte_update-fix
bf5c6cbf84928f69bf0d19d36426b15cb68738d4 arm64/mm: standardize printing for pgtable entries
802891c29c65bfea1564fcdf0d2c3f73f162fbf7 arch, mm: promote DEBUG_WX to CHECK_WX
994a57cf0b9227c604b1ccf386d14fa373cf04ff mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
1de6a762a5cc678ca21be88a4589a39ffd683f11 mm/vma: don't remove VMA from rmap if pgoff unchanged
90ddfbd1963659ca4a5d3d7f20717a4222682a8e dax/device: defer publishing the dynamic pgmap
8820d4af351378160278f61cdd92120b9b84450c resource: fix lost wakeup when waiting for a muxed region
fd79b7926bca6303d79144c89a1f65330effa033 fat: fix fat_ent_write() for reverting the value
06b944fed60b666d830099b11380e0ce70b5de78 fault-inject: fix dentry leak
560f6d27a997b57e0a161f5027746b9e0fab8383 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
aebbd09aa350c974ea61bad6cedae2fff512b800 taskstats: copy signal->stats under siglock in taskstats_exit
ddb0c60d63322cd5afe2f0aeda5be4c5b6ca3a43 checkpatch: skip CamelCase cache for --no-tree without root
468ca39d2ae370d8b875e698081f05f06e1ca1f3 USB: gadgetfs: do not WARN about excessively large memory allocations
bdd6a3eb10895a7419598c6601c240d7bcdeb2c9 mailmap: update email address for Bradley Morgan
3e7498964304dfd9ef8a334ad3f191d38829d6ad init: fix early boot crash with bare hostname parameter
7797040143aa72f77c357cd271a83d5390dc60af ocfs2: fix deadlock in inline-data truncate transactions
65b7ac3349ff60fa1faff0d0d95968681cec1762 ocfs2: reject inconsistent local xattr entries
bd7a74992f1eea2a4148f1dfaf9941e5025baa49 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
aa9bada8227c9375e943931b763899b3a422cc11 ipc/mqueue: release notification resources during inode eviction
393307a71073b8004362468f92cfa348a7f07da2 klist: avoid accesses after waking klist_remove()
6e0a0bb0ea67a8e7837d046a53a75da418dc5174 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
3d825e7e0f59e8399abbf099c238d8037fba375a selftests/membarrier: introduce helper to get membarrier command registrations
55f419c414910416d88d91cf46d2efcd996cae5c selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
58461d5ac265eaa65b65f9ffa7a4c0484bf0ff98 selftests/epoll: fix race condition in multi-waiter wakeup tests
c64af9498b5ceba4dbf781960e9ed11843f8a5f5 ocfs2: exit recovery thread on mount error path
3a2160b0039ff21362c7c60db644c6f7e638a159 ocfs2: free replay slots in ocfs2_recovery_exit()
dacbc7880b1de8370c506daee1edb598ccb41a2c ocfs2: defer suballocator block group reclaim to workqueue
f20f2b60b4991e85302834b72cd3c8afedf94f5b init: simplify early_hostname()
b5dfc4a458c87d7ff68914b5364345225175ff78 squashfs: fix fragment index table sizing overflow on 32-bit
37eb77a5ce15a0e8d3d6946bfc6159457aac9130 squashfs: make the fragment index table bounds check overflow-safe
b4d4abafb226f2c01ba723a8105582a340250b87 hung_task: reset warning budget when problem gets resolved
83f3a52a993b2a8c5307decda4d7d29610ffe8f4 hung_task: log summary line when warning budget is exhausted
1bc9b60774930246ace0d8f0b251ca94fda9a4dc init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
9ecba59cc24ce8f8d2a52b2fbc8d9a032d2bade0 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
702e876a1d3bf1440f92a103ad978866197b3c95 minmax.h: update the stale 'x' versus 'ux' comment
4470efb136223829666abff3a5db094738ab01f8 lib: cleanup "fake" tristates in Kconfig
28908602d4e5c2fa31ccdef0399306500bf8cb83 init/main: fix off-by-one in argv_init cleanup
9a682fc3ef5ac72fc91ae351c26fc40972e89682 init/main: fix false-positive kernel panic on environment variable overwrite
627e4b1f687befb824abf271c349330550ff30be proc: report SIGEV_NONE in /proc/pid/timers if target task has died
bda94c84c32316ec6c9d213142bbff55599ebce9 selftests/core: fix unshare_test with large fs.nr_open
422f9809064438e7f3228fb3fdbf916154ceb7ab lib/tests: add KUnit tests for errseq
cca64c36700b2369f0123970a130f2517d866b15 xor: add missing vzeroupper to AVX code
318430e32ef8282a42e6d5f90fd34e248c8cf051 raid6: add missing vzeroupper to AVX2 code
aafd547e44d4d5a8c3cfdd58b4c0d4181645f969 raid6: add missing vzeroupper to AVX-512 code
665577c8d4c48951f8a6fc9806a2218f268f0d86 gcov: use strscpy() instead of strcpy() in init_node()
f373f181fb18792712d90b43419c8264f20a8d6c panic: introduce arch_do_panic
ac007049ba06bb517bc14de79ad0a604db4fbcc7 s390: implement arch_do_panic
5ffb084a986aa3fe66269ad34c2391ddbe3a27cf sparc: implement arch_do_panic
7848a14b0aa062c4ae56ee8b31a024922f017870 lib: decompress_unxz: make it obvious that there is no memory leak
9eac2d9a48110af666d032813d5188f828054bf9 arch/Kconfig: fix dead conditions by removing dead options
41d3424f4eb699ef0df8edd6bf2ea9cd596a3433 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
341bb7db5ad1b978817a95e3bff6f20fb31402e6 dyndbg: clean up dynamic_debug_init() to improve readability
63c30ac86f2f1b3e2d8c541be0dea34a378f8f54 fork: honor task_struct's declared alignment
5c59fcad583c9480e480a0081cc5512b6bb5fa7a taskstats: fold the two pid/tgid handlers into one
576e9b01aa8b719dc241af023841c5cd3bef2ea3 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
a7111d4552dca41b8fff048b2e4bdc74f2618f5a ocfs2: validate suballoc bit during inode read
d2bccc4f6c53ece61df847ce7bb6f1040f06792c ocfs2: validate suballoc slot and bit of xattr and dir index blocks
ad4a0ec3d97a2bdb7d7fd3a3caa2d0ea0db86260 ocfs2: validate suballoc slot and bit of extent and refcount blocks
86f4da8fd817c53ac80afcec6ab6383967b1ff5e panic: remove the unneeded panic_print_get()
f3a51b0fd70426d3efd15b34853103a9b59a0897 scripts/checkstack.pl: support llvm-objdump disassembly for x86
c5ee6d029f6562f0a610f251bda3d4dc7d31015d selftests: uevent filtering: don't shrink the socket buffer
a3fd9117db3021d6da4a0c3aeee188f4c8f94575 ocfs2: allow xattr bucket entries to span multiple blocks
6fb5657e65fa0b6502dfff1e32a1a1a8c3d6186e ocfs2: reject inconsistent xattr bucket during defrag
f19728b47add4146ac75ae59b6d59ab67ef7c25a fat: calculate data area start without overflow
0977a04a05f010bd941ca7975a355b5035592c2c ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
fc539c08e4dd6f14237082231ba84b43c533c69d lib/plist: fix plist_requeue() corrupting order in the last bucket
f79806f058b79b74458f39c15e2f8d5d383f52df mailmap: update email address for Ali Ahmet Memiş
f94983d45653a1e7c7decb5fe8484d86315ac6ef ocfs2: validate dr_fs_generation of dir index root blocks
f35a2f7f3550b656c7a2be2996b94b675342b52b ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
d3f758007d3121ad2315892a5f20ad4c6637d1b8 checkpatch: add more userspace directories to is_userspace()
a5905420d5fdda9f72030ef6fe861cda45b0b8a5 checkpatch: ignore <inttypes.h> format macros for userspace tools
64c49eaa0333c0dc89b30af8d7c08d9edfe650b6 checkpatch: add --userspace to force userspace rules
5fde0d585c2533b3c0b534ea8da193ea3d25d502 checkpatch: skip kernel specific checks for userspace
e96295355167eace3e7b782f034ab1513895ba1a tmpfs: fix unicode_map leaks in casefold option handling
9d113fe410d8ad0ceabbb2f069311a5fd1e4e0ee bootconfig: remove redundant assignment in xbc_parse_array()
4ce03ffca40a4411a0cce14569036f8161bb03b1 bootconfig: reject unexpected data after null character
ab7b3d87ccb1a1b8ac17c0cf8054f0073ce2e811 tools/bootconfig: consolidate xbc_init() to error message wrapper
56a1d797d8745033613b79953a1977dcdba32511 bootconfig: skip internal tree sanity checks in kernel
da40aad1b479e6842ea7a670625d8f8e58797fc0 scripts/spelling.txt: keep British spelling for "initalise"
b6d6c5eb3a8f2b4e871c09f5cf514ac81cb237ea lib/decompress_bunzip2: fix off-by-one in run-length bounds check
648f301eebafa852f0d708166c32ba782aae2db4 mailmap: update email address for Andrey Golovko
bd9c295c1fc6db9c9a1afa2ac162d0781b70210b rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1374baa8e4e149e0d7280fedfc8155cb1ed65bb9 lib: validate in-memory LZ4 chunk length
d94f2b60971f47f23d4092423536347df9a8e57b taskstats: drop the unused CPU_DONT_CARE enum member
17cd75f0404ef5f7bbc604d50aacc195a40476b1 ocfs2: fix chunk number of the first chunk in a local quota file
0a5fc9790074713a33c30910a1e2e8cf539b6cdf resource: replace open coded resource_overlaps()
8f6ae61f109980ebd880d75a0ef64fdbc2552da7 CREDITS: fix the ordering and other issues
16af5db882414c0942287c5651701d7b647a51ba panic: fix redirect CPU race in panic_try_force_cpu()
a46b53e017c328ad1a8f9ab8cc9675c4d83a75e6 panic: flatten nmi_panic control flow
1412e8a2cd907189c71eb4184561970b9e443c67 panic: fix va_list reuse in panic_try_force_cpu()
3a6eda4ea31b7dad8560a62ea7b6c1b8baad12e0 panic: restore variable arguments to nmi_panic()
b9aa94d1d004bc138e5dd24979ac9a7e63560218 panic: allow force_cpu redirect from an NMI
625530920ff41d174f050fbecf894132ba417ba6 panic: kill the "buffer unavailable" redirect fallback
635009086d1a5760b19eaafae66c6f08bb6470c2 lib/tests: string_helpers: check null terminator too
77c58647f72c541a3534472a09bd30875040f497 lib/tests: string_helpers: drop unused parameters
7a0a063d8e521e5263b5c5321fdc6c37fead7c54 lib/tests: string_helpers: introduce test_string_unescape_one
ade222c572e9465d4c49aa27af7eb7e0e32ec436 lib/string_helpers: use full destination buffer in string_unescape()
bea198de72e1549c921cc7d65247baa3f98d26d7 lib/string_helpers: fix counting of remaining bytes in string_unescape()
fcea7f459ca35207ea511dda8beffbab16213b97 lib: decompress_bunzip2: fix integer overflow in run-length decoding
bb9ef1e74b9a68546d0b991f91fbf7ec81eafdd0 ocfs2: update xattr count before moving bucket entries
1bd336b42f7a0e73f13ab420bcb88fbb44359329 kcov: ignore an out-of-range comparison count in write_comp_data()
312765cc7d30457b2cd0525245cfe2a8752c6dea rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
e6a1d4ab0cf3dd8edd5edbf4f85a989cc20a6e4a percpu_counter: annotate lockless read in _limited_add()
2a4d601add93131922a46c866192b439a1113efc init/main.c: remove unreachable check in obsolete_checksetup()
b5f9998f3d1e25f758aa7937e19338d9b7d18599 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
b46e7ac45842b6eea83ce83fcb1c77ae006d6a69 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
628bc59cd1450cf467d0e5e5dc8f4a0ce788020a ocfs2: validate chunk and block counts of the local quota file
b5d9317f52e4fb680bbf53efddaa96e621c8e701 ocfs2: fix array out of bound access in __ocfs2_find_path()
925feb4d4083c4f2f3b917fbd951f6a3d14a3669 ocfs2/cluster: hold a reference on the heartbeat thread
b3b4239bedb2c52f2a67f66a5b4eead837a5377c checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
f0e56208e70a3f2bf1a44455d313bd7c36b8d55a mailmap: update entry for Andy Yan
8d16c96c69fdbea5309ea9279add89f87aee814a kselftest/filelock: plan for the five ofdlocks tests
da5a70b1de491e19711ade6aeaa38b27d0b86d5c kdev_t: shift in dev_t in MKDEV()
be364803ca2bfc603bc7e7e2ffbe28cc755b0c23 resource, kunit: stop selecting GET_FREE_REGION
dc2a1671d983d26b8ea5a4c5de9c5a028707f40b x86/boot: Drop unused implementation of panic()
c20d84c6dec8236afecf6493b5b89d955dc83fc3 tools: ynl-gen-c: keep the type values of a nest in spec order
056994563935e049093f100efaad7e63ad113814 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
cdef07f3002f708a345392ee28d0d9bfac8383a1 octeontx2-af: mcs: Fix SC resource cleanup loop
fb9b529be016d032860773955a0575908819e7b9 Merge branch 'octeontx2-misc-fixes-for-rvu-drivers'
512ccd3d0e91e791fb37442aa0a2599aca19783d tipc: prevent GCM nonce reuse on peer key changes
bdea4980182e3badac74f04df6c07492b91c569e net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
88095728511e0df9c89528944f5a1762ad298983 net: stmmac: fix rx Scatter-Gather support
0a1a3898ab64fd4f7b90816fc61186d8eb5302a7 Merge tag 'nf-next-26-09-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
8ae3f4067ba4ae3a15581392f6dac422e3d3def0 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
036778a4fad19b54b73ae229a1901665aa8750a2 net: ethtool: let tsconfig reach a PHY-only timestamp provider
67da3009384f80c93f5e90e9bc88c1afe77464be net: ethtool: reject an out of range hwtstamp provider index
d8fe777978a12a96cb5d10d6d888720fcba2da2b swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
c76b93df9ae61d8ddebf6aa3bc218252f85e80c6 swim: Fix FDEJECT ioctl for exclusive open
ce054fbe9a4bf4ffefef0f8e2504ea54da058ed2 swim3: Fix FDEJECT ioctl for exclusive open
e680312dd3990197297b485e27b53c33d371c279 Merge branch 'for-7.4/block' into for-next
37e02c42a00be692c06343e11779aadc45f45971 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
c66d93e68728cfb5f40b40d0f24129d7768faf43 ipv6: Remove FIB6_EXCEPTION_BUCKET_FLUSHED.
b16a8c2f9fd1f5550efdb3d561183548b3ad6047 Merge branches 'arm32-for-7.4', 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
aac7dbecd31f8c5585900825746a790800ecba5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
3675d71cdac938a4f8f2ce3589f4d534014169fd Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
b070316f349b4f3360918e9eec8d33811a009bb6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
f1c5c132d5a87e03ca6bedb4fefe536eb4fdf4e2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
ecff42de78ed9bbb1f575d93bd85544064c843b7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
859595751acf6a43ce5375af0c2516636349e6cc Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
27a868b40e7d18e4be57d2bbbeac7581fd1219db ALSA: hda/realtek: Add mute LED quirk for HP Laptop 15-fd2xxx
1bbc033983b76f41d51d4a48838bf94c5e6b6f50 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
0e5c0ebc0faeaa52da10feeb159dd8660a0b2f4b arm64: dts: exynos: Add missing space in compatible
f866837d6a673f35da0fb1f94caf20906add78c7 Merge branch 'next/dt64' into for-next
c9e608d1247cd4c286a54d7f26188c41e8f0a6c2 drm/i915/display: Update the CMN_SDP_TL in fastset path
0fb5751a6e411b1b466c06e50021818d9391df98 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
17637e1a581a22466ac3620a91e099683ff9cc6f bpf: Skip detached progs in trampoline images that are still in use
d5288c519bbd0df9dff9f8dce2a8ce24e2ca9c8a selftests/bpf: Detach a trampoline prog while a task sleeps before it
564b7e8e09ec9b47921dc11de0de05da358335d9 Merge branch 'bpf-fix-use-after-free-of-progs-detached-from-busy-trampolines'
d56bbb818282f29d90ae809fc8b2400d450ee20d fbdev: atafb: avoid cast when assigning buffer address pointer
83bd76c4615463a3a1dcb676bf899b6e689c0dde Merge tag 'tip_x86_boot_immutable_for_Ard' of tip
7eef16311a234b5d77c1493e19c6538a3aa1a203 Merge remote-tracking branch 'linux-efi/bootloader-info' into next
2ea0119f72dba597aa8a98cbdb72c564bfc5cb38 rust: hrtimer: document handle based design rationale
973c4eccaeb25ebe74fce5ccc82913548e1bdd98 sh: mach-x3proto: Add software node for GPIO controller
c7512c36ce38436911f01b8bb12f693a15ddaee6 sh: mach-x3proto: Convert gpio-keys to software nodes
be5a19d95030ffa7a37d2981d0ab4eac8a6c89fa sh: ecovec24: Use static device properties to describe the touchscreen
a251a759b52082627f2e78068560e29765de1ae7 soc: renesas: Kconfig: Enable ICU support for RZ/G3E and RZ/V2N
986da2111d87936aeaf0e49dde80df81d5ed561b arm64: dts: renesas: r8a779f0: Add PCIe Application/Local register reset
1ee31fecef9e97fb85536c226f21f6f19c037695 arm64: dts: renesas: r8a779g0: Add PCIe Application/Local register reset
84b394dd05b8bb63a59abf648b1ecda36fdbfb71 arm64: dts: renesas: r8a779h0: Add PCIe Application/Local register reset
3ebfb6a4ceeb41bf1e45ff8e603748111d688cde dt-bindings: soc: renesas: Add various SolidRun RZ/G2 based boards
0ad5dc33c83c6bfdf7190b470fe8b2609052c9e4 arm64: dts: renesas: Add support for solidrun rzg2l som and hb-iiot evb
823703cb5e3a6825daf8ce5dbfc03aeafbc5b688 arm64: dts: renesas: Add support for solidrun rzv2l som and hb-iiot evb
17ed07aa3b1222da7c33635cf47c4832d6c8f910 arm64: dts: renesas: Add support for solidrun rzg2lc som and hb-iiot evb
1b16a69bb19bdfafc41fc4bf5ef3059c9511fa13 arm64: dts: renesas: rzg2l(c)/rzv2l hb-iiot: Add dsi panel dt overlay
dadb5237822b112cf51e2b27aa0613068294b289 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2l som
1fbab7d1380655531e08f5a3c81c5889f5ca6368 arm64: dts: renesas: Add support for solidrun hb-ripple with rzv2l som
f6b483d441e3dee1a5ece1266ae731c953ed9bb6 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2lc som
c9bbb744bec0c9a24c3c5cec4d23b21ef1dfc1ee arm64: dts: renesas: Add support for solidrun rzg2ul som on hb-ripple
7687cd01a980ac59572031b1e3cbe30bf09e90fa Merge branches 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next
3251a68930f83359f9a4c8b5bf45b5f1c983adb3 eth: mpnic: add scaffolding for Meta Platforms NIC
cda700bcb2367da673fad182b00427ac9ae158a3 eth: mpnic: add register init for the device
2cf67a26922471bdd21aa1576a414f11a34992df eth: mpnic: allocate MSI-X vectors
3d4e4ad43aa455353067cf004d0618009ac39205 eth: mpnic: implement Tx queue allocation and cleanup
bd7ce2b2afeae7a9fa8fa28602ba515c8656ce3a eth: mpnic: start and stop the Tx HW queues
1b8d005bd3340ae249271c779672c7355a39f144 eth: mpnic: add a netdevice and basic Tx handling
4b26e9cdad78bfa4e1ff80690589f0244ba07e4d eth: mpnic: implement Rx queue allocation and cleanup
a9a9bb5416148f415a8c847048feb017d4f1b089 eth: mpnic: add basic Rx handling
09c188c249be1d7b7ce0a919d8997aa5004398fd Merge branch 'eth-mpnic-initial-support-for-meta-platforms-nic'
cfce1dc635041d6b9dd5fad5367a331faaf644fe ata: libata: Fix scsi_done() documentation
0f17d2e3dd9cda3ee6d94033d5e5489af168920d pfcp: fix socket lifetime on netdevice registration failure
763183f76d6bc093fa603377862d6739cb7ccad6 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 speaker
0eee030c2c09c7a44be778de5f451d9e7a2f09c1 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
2d1d019ddd292ac4e570f044e936acf974a0f866 ALSA: usb-audio: Re-read descriptors for Xiaomi 2717:d005
ecf6405fa6c503c34eb4e7e905957d70d4018e93 dt-bindings: arm: google: Add dt bindings for frankel/blazer/mustang
cf3df78629f24b40cd0cb2da74e3ea4a944bed82 arm64: dts: google: Add dts directory for Google-designed silicon
54edd8698bb1fb40c339d0cb2f15baad6993dd48 arm64: dts: google: Add initial dts for frankel/blazer/mustang
63f674fe8a0a8d6e4bee3e72f7ae658f0e9a0686 arm64: defconfig: enable Tensor G5 SoC family
5e793663dfbac1e36cf55afd700bab5fff11a1eb Merge branch 'for-v7.4/google-lga' into for-next
d842c03f89aef141874149f8dc8a28c104455f32 ALSA: usb-audio: Add quirk for inverted sample rates on NUX NAI-24
006c8b834aed8b02bd8fb9fb05e9e7ead37d1763 net: gso: limit recursive IP-in-IP segmentation
a59f0c9d0743f3737a1816e7b7c755f3120422ef Merge regmap-linus into regmap-next
117e6a5fd98fb7002e70ba39c3ba393498399982 Merge regmap/for-7.4 into regmap-next
7e6a1a2f4b6eee965e3ba8cddd107fab6fcb56d6 Merge spi-linus into spi-next
67b37356d5693d6201da64248e045626340d7609 Merge spi/for-7.4 into spi-next
f8932b2c0c9ae6fb577bcc05a2080c8498f91c0d gve: DQO: accept TSO packets with non-protocol gso_type bits
0dcfad56e527a0816f77b94d17ebf98130f1ae21 fpga: altera-cvp: Add helper to disable CvP mode
093da48782df3d50953c520626b345ca70af8cbd fpga: altera-cvp: Retry teardown and reset CVP state on failure
5714794dcdad41d95551f611a5e872678b48c5de Merge branch into tip/master: 'x86/urgent'
b79506676c2f0d490bf493b5377e532f912880eb Merge branch into tip/master: 'x86/mm'
60b7b265639aa7923e7410f3a26aaa679e594b51 Merge branch into tip/master: 'perf/merge'
48e3d9b1d12b08fa8d0c874ed743bcf7d71c95d4 Merge branch into tip/master: 'irq/core'
f6f1598c251df8cb85246301c22744b97bd543f8 Merge branch into tip/master: 'irq/drivers'
790cbf1446d22edf92711bc267b3ee49e7f930aa Merge branch into tip/master: 'objtool/core'
48114e5a3cc346ad2b86bb729288581f276b05b1 Merge branch into tip/master: 'sched/core'
1f88d1d30aa8de814fac6e9f10abc878e7729ed0 Merge branch into tip/master: 'timers/core'
739edc0f11da88845b79afd6b85a662c369447a1 Merge branch into tip/master: 'timers/nohz'
d632a06aa06724b1bb3a387d24353839aae087d4 Merge branch into tip/master: 'x86/asm'
5250effbad237bf24cc9db77930df55e4cb68c7e Merge branch into tip/master: 'x86/boot'
fef340a269b54f76dddb891af951cf391cbe5712 Merge branch into tip/master: 'x86/bugs'
dfd1f81270370b79fb17340fc9dd04e155cb991a Merge branch into tip/master: 'x86/cache'
155472e48fa482c6dedce582975db42244013349 Merge branch into tip/master: 'x86/cleanups'
a31f9c504657f8237969fdd096a4bc6e2cb41382 Merge branch into tip/master: 'x86/cpu'
8f3524e4dbbcb0923d9369fb5b725d2624c18183 Merge branch into tip/master: 'x86/kdump'
d8741b2b75d6ed68dc2b7f599aa34e0d65c6907e Merge branch into tip/master: 'x86/microcode'
cfcef3260f659939b4d9ee51ee99f6b3187bd6a1 Merge branch into tip/master: 'x86/misc'
992b9c07c1920ebe90cf09441391051ea8559468 Merge branch into tip/master: 'x86/platform'
4e6ad2a9927c8307de7f6bcc37074106512468aa Merge branch into tip/master: 'x86/sev'
f972cb8c2bd332ddda91d6a575255b773a18ce5f Merge branch into tip/master: 'x86/sgx'
d6291d47c4895a58104e3f2bbcb39a24d0ff5a64 Merge branch into tip/master: 'x86/tdx'
d82229330a326beb0f1bc95dcf078df9a0359f34 bpf: Fix kfunc BTF parameter lookups after wide arguments
f7be720383d3949626ef58b3dc149e1f364fa0c1 bpf: Identify subprog calls in argument metadata
668a51c4ed4b235d829c38137f259da6d0eb82b1 bpf: Build argument prototypes for subprog calls
c40f746cc7ded326d76d1e5dd006465d8b4d7154 bpf: Check subprog scalar arguments in the common path
3886a9fc38de0c4e03525be03570ea1473176479 bpf: Check global subprog untrusted arguments in the common path
03f312c2cbd5ec0acb14f02701181af1ad0b8a08 bpf: Check subprog context arguments in the common path
44cfe492d06fc4039220afeb78cf595f1c1ae76e bpf: Check subprog arena arguments in the common path
a1456ec685a609c0fd14e839728d9f8bc9c74d48 bpf: Check subprog dynptr arguments in the common path
77d9384a69cdbaeaf97eca8c624c47436703e76d bpf: Check global subprog BTF-ID arguments in the common path
46e0744621081c25fe3ccf4e4c270ca2844e7dff bpf: Check global subprog memory arguments in the common path
bf82eb0183288ed4e9f045ea15de838e592709ff bpf: Check all subprog arguments in the common path
2a8f078e4f01426122b27499b71799bc6ca3f1cb Merge branch 'unify-subprog-argument-checks'
a3df11403e8c8c3b613ee4595c1da0e3b9636971 bpf: Verify BTF_KIND_LOC_PARAM vlen, flags
29f6453491f3b47893e0fc676adbff2e552b27f5 bpftool: Update func representation to include function signature
3cc62f77b9749bb90bf32a85361a6bcde18ff44b selftests/bpf: Fix up bpftool btf dump test for signatures
cc6010e6e5cbe1f743d3011991041f227d976a5e Merge branch 'btf-inline-functionality-followups'
2f6683a12a9fadb7b95fc31422f413616604d303 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
587ed3b219666cc84c38a45ac2d6128bd8bc876a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ac2bafce4e36df2f8564d27c8cfb4071455f43a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
6c601ae1c2ada232df8dee37b570959cbd2c51c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0891ca704611e895c510f76c1996d06673fea65 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
01c63942f0ccf5587d7d6790444d059f693c6325 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
4e5e2214e81016afca1087eb05326925d14cba58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b241283d46607d7e3468ceaf274d6e73e4c5436c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3a5408f79a4b25af4dc636328447a10e809d41a8 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
15d29de6c84ad8e46a5466d0244b146b6bc2d660 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
74cfd87df5ed1eb64e835f4520b2fe9b0b65964a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
100ed52e57b216042faec6fa4b01f6ef4ed3222b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7da70383649b3dc002c6c161de6b15af16f4cbab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6989e67791a15c3a3910910a0aac29b7cb57d6a9 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
4c4a4096c91ffdeb8247bf1e8a4727f7335f8658 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f5a4aecff2693b32effcdaa388be814b1f310129 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cd647024fb2a60f4ad1d8c97941742976531919d Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
78ede4fb5c0529aae2fa988873eca0b7f1cb0c31 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
daf5bb8c9eb26e9180838bc04b11bce91aabfc48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
adda6d70d977482ca7d9e93fd69daff0aee9dfc2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
50c0f85ec31ea56a29180fd4acfd2e012de45434 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7d7940c3001cfbb1995ea8941e893b7a11ea39e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dd653a1cf916f40d6dcacddbedac493da3520487 Merge branch 'fs-current' of linux-next
3f5972c796e8972871f021cac008b48b3ed2debe Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b67ab8bce6dfb3d9f1b3916403f79c8682f33cfd Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b186e97ec4dda51ec1eea54b24e994d04b3b7373 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9b248d3a4d029b2505caa7f6b242ceaf534916dc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
01f16d684075d3bb03dc9badc5e91d873e933749 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4b4ac6b685400a7e0971749ebe3e5fb11d327008 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
a5479fc27437405ae80826d922165ea7c8b2e8bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8fe8c0e1bbc742d35c96a6f5788cf3aefdc8232f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ae77af3f09e9f9a59296ae19ad9f01a9e8a4b18b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f06a2f0f77b5d2301a476cb8d654b743f65379ae Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a17a1b0e49984964a73cde5200d567412bb29239 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
90615a43edb5503b5e31e0a3d099cd7157dcbe1c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9e5895ec7013d34a1691c42e35f6163f67296f4d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0c499b14dfdc2782b0996ca04c9bd21cc550c7be Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e0bffcdbcd722f49e2da34819159ebd9aee0df32 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
87c2d7144ff89a7b9c801bac66d6f3075c760b19 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7b3e7be1b297e1317044bb59406f4392bdf39101 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
29bbb73301b00973c888fffcfe34bd0f0fe5b3f3 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
c7b168febf361cbc11860ad32b6be3d5b21c34ab Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b7de0945e88d21550f037bdedbdb594ff65f0290 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9c6ca776807e04181d3827674a9628ac6432f31b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ec10ca9c2e2877cf8973aa6ec8ed441c0b9cf471 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c717700180e77e345e237d3ca9c6693420454530 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
464635116163f2b88aa35768ce884ea7252e4bd5 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4694bd83036329d312d9f4a2e7ca1a6e7ddcb64f Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a65beef67e52cbfa2d813cf660ddaed266288ab3 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
beb5cae433abd2a2cfab807562bb48800a2c509f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
20ed05527c290fd873a7694c081478082ed41a98 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dcb8bb031ce8699a174728d944fb3d422ecd0e1f Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cd29324bba9bad92cc3babbeea3f51234515f178 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9d2ff9d33ec8986c55afe5fb88dd8b47efc5f7fe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3c5940ea1755076778a780a47d00d5d4e0857789 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
179232182cca2941eaa4c04c28aea1a265bdd154 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
15726f87d9e5a30500e4cedf4f778aa08519b4eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
010dbc1d097648ab4d458ede5f1fe8ceec5cfd5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
74aa837ecde06fdc7f5865537d98cf70740f7d51 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
25f6c1f38773ac95c0eaa25e1b60a44e0aff2830 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
25b80dfa9116b96975ca5139c9d0eab7c3f2bd5c Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5343e2ce9119a5621aa28e17e6c32e52089d7c6a Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e387f92cde997d94232cfe019b00226302e561ab Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2ea47465d7d86555651aae65537ce3651220b43c Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
2c49efef15077b9eecdeb88b2ddfb1c005dfdfe4 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16d58442e6b49691ded3d50ecf262ee946c3ba98 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b6f74dff6d26c4727d679f69da980836f092fb56 net: use two lockdep classes for the netdev instance lock
e542bad8d52e0a7f0d47647c2d20612fcdc80c09 selftests: net: add test for netdev instance lock ordering on unregister
5c20b4cae54720a5ad1ceaff2e6befbed49ce86a Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
0b6be0cc5328afffb252c513154e8ec902bd4442 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
1cc8f236a7763bc7a9823b94b2e92c75dd8c3cac Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
0ec9ba03c2066b19f595e32bdcae2434f036cb9a Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
7a36d82169cda8a62f3b0bec4088b446b125eccf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c6970acc229f67aab2d7f250d798387b0f62d478 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e769837e4e5ccec70c45de04da526a5c071b1fee netlink: specs: rt-link: re-align IPv4 devconf
621524a737f195ab6fc3eae2a1099533301c87df netlink: specs: rt-link: re-align ifla-inet6-stats
306df818cc64d61d8c74aa3233173d2b544ffa53 netlink: specs: rt-link: fix ifinfo-flags names
bef8442f5ffab8b6b846199850247fe5e2d383f0 netlink: specs: devlink: fix resource-scope type
fe6a71dc0fbe2c7fea1757b187851737a6a3d118 netlink: specs: ethtool: re-align c33-pse-ext-state
a9a98457342a8a353671bf09dee4bc226d84f209 netlink: specs: ethtool: re-align module-fw-flash-status
479ecf856c2163ac24c331825419143a1af6d237 netlink: specs: nl80211: fix naming of enum members
5fd016f357f7f01b108f87c2ef9756468f579f26 netlink: specs: tc: fix typo in cls-flags
8450becb88f8452d02086283b828f61fa6a4b359 netlink: specs: fix incorrect name-prefixes
62d7b9186cad08324d6b9d262631104bb215e67d Merge branch 'netlink-specs-enum-alignment-fixes'
eef5ee66f38a3c34457e6ae4acd3978951a2f7cc Merge asoc-linus into asoc-next
1f9b1774f65c6670a37000390e6c43309248a345 Merge asoc/for-7.4 into asoc-next
edec67c3484375d85d6b1b4c5f360fd7d1bec980 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6c72fc508286cfd6d2c28fd01ed79c7f36635290 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
faaf0d00fb8e596c935530385af4211296616f6d Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5277d43d29d891abd3cabd2c728184e53f547858 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
688e6191e58d4e586f3983aa7e200c4b5d27cd1e Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
86c4ac961b607a679ced03ba4faca6227aa2ec30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
edab1de0ecccada2467fe0253eea63453b619493 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2e67c36fa2b95fe58c8d3364db4e76fb8e7a7310 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
77fdbb9d3daebc953adcf932048229e35c577b30 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a08262981d740d5d78357072debac2bcc161815b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ba8569f0582ffd392d07c0603dd1b2a24e99bfe2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bace2da28bcb9d4a12390d3e8281b20b93f3026d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9aed8c04177a230d3aefbddd9f6e673fe9ee7fb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b82164f0cbc702d598e078074a1e560cf7ca0b0d Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
2349eda95e12c61f5efe06904f676764e92a6e87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
ce06fd639f6166a6435c5c1e707a87751e1a452a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
08e0cb9d06dd99a924fb9e88b8c8ba8ef1361d73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f20784f243dd701a1c69ee9a0016d92053f6db84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
3f2fcf4d2fc78558c507c2bceff447c9fa925131 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7f39feb89bc0ba4b9bbd6411a79dd147a652ace6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
43afd09e34ed12eb218731462e2f954d33973694 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
65f7830a1f63d6e1acd731cf95f77fbb2e2339e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1f0f074430754edd699626946bee98ca920d3b69 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2294309a5f39cc59a1e68072d9f7c0da9485ba35 Merge branch 'for-next' of https://github.com/sophgo/linux.git
7d1c4a31f38ce17c199b404d881ea89c3c3fb371 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
598c27eca598d4b6af37d90f4d228fb88d33ac39 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
72115929b53db6874aefc0a0c662f148a63b74fb Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5f5f5f2c3a42c312e7c93239ee50014da880c595 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
878185ce0156caa5667620f215b577de29be4aed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6f66847667d2ba09e4d0a904227250e7cd7e2819 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3f9d43bbbe4ae035f069d479ecb1ecb65050611b Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
85b266759cc4b922d2902b879b4936a02484e99b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
ca88a0c02b93a48c491964c317425c6f55a847b8 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6240bbffc8d65fd9d4105a31e112631402f25bdc Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dfc5cce59d3c6e0b17d39ba6a91b9dfce2b2ca30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c6a8762069ebd938aacc6bd50831ff349f11310a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
238a29e6d1209fecf9131c62638edd843ec3d6a5 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
738051b812a13e61c5d0847e076e852e1bb3bb15 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ef1c3bb89df21623654d8e52adf722f0bbd44a0e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e264e42a24feaa1e11d3c05fcf3b9a7440afa5e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a4041c432c87f28d621041ec66943ccbfef1320c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b5d3d406e765994069d948c813820f99d7c6cc24 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4faa3a7ac1a423fa4a4f5e53e31bcd2fb519c6a5 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f27c8c99a95e7db1ad6e7bd239856369c3336144 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d0d7af4982fa9b6465ed71923a2b7f35578a41cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
dfed60ba93aef2cf4f0fcc6aca6540ec66310818 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
dd91bb5aba89aabdc8ec595b69df7a140def5cfb KVM: s390: Improve floating IRQ injection behavior
f8f5c6484e7a0a28e22497031336cd0259e1073b Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
044ae0767d8cc1fc2a53930361f05c9ed2c3c081 KVM: s390: Kick PV cpus at the right time for service irqs
7eaddb580ba9c4d90ea82b43b9acdf2194db5e3a Merge branch 'fs-next' of linux-next
c1e514d2d4357c96a11070b9fa5f0e07371cc7f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
922a89a209beb0f430f8cb29e3c3930df05adcd8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
400283daabd1287faf82785591e57ccc22a16dc8 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
067db1005d13ae4352ed5ea4228dcce51819d1fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
08cd8bc1d98762287bfcd4c656d087ddccf1196a Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
aa0631b3f02f246fd51a576267e0d54b397248ff Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
887c900cb64b751981437275cdc632bc9e32ae40 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1a4d7510d8701a8364828a8c2d0efe9bcf380836 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f16fe9e05982277f751ba41bff733a4f97b10d23 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9dadffff171ee27f1dfce23f605ff5f57a15534e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b50fd273624297cb14ab95c55d938e64ef881927 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0a7ee549591c61e574eb92af370ebb4b12544874 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6cde237e2c7a3fc930046758e712e7c3bce0b030 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cf19d89badfd79f0f2c917c1516738e5c3be2c90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
196ab90faaa96230b2b7a767c6cff081e354e357 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
d31e4a23e46eb065bf9bd414ae156421738fa4b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
804e76c9b65860ebdfe8b3ee8198746cb627a464 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ff6a1a200c8b211fd2242c46b452ee56b4792c46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
dbb447ece04cd196eb02a6113db8014a409b2723 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b6f47331c1ae1e03dcdea2f53599cfce865a41e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
1585c776b68871de1c4cf68fd905bf1dcb23b070 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
2edf0f5827530010a768453af351c2787f064860 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b8d93bf7a0009b8ab9f6884c88661075bdd59a8e Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3a498604dc3bef41e5c6bf21704ba812fe5beeed Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e98c06914bffd9a0eba049d99e9b82e789715f82 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4a58c699d89cc53443e3a4b85b39e1992eca7569 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4d8187e56deec2650429c320e61be2aa27d7327f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
02f16379b4338fa664127077322100c59b4e45c1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e6c70b92f1405c2580294e3d890de431d8864f7c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2cd77cf32ac4f3a18af3c9685854c1cffbf08b19 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e5d6f7da0f3d644b334b2a47d1b53060ac75d90c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
3edc10a205e405c2147670b71658abf892b7481e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
f115c647257837e0b0186c6f030d23bb29d094db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8438b3684a09bd24d8b99c6fd76c1d867341640a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b59225a90a236a1872b495360b0b116946dcffb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aae8e4a184c195f151d89441228df709ec1b34d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2c122953410bab1151fb39a32e59cb64b1f16761 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9cd8e866e6954c2816fc290f3d26b126880fb310 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
09fd84fea73ac88aebc3134829ae684f9678e2ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bce6032162dcb9a6a1fefceeed6805fc5e23147f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
814d0e7c5690840cfcafc2f5cc92260fca188e7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0b433c0e3f86dc7f305a026b8b97bd9f28dad060 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
debb896114b7b24e7baf738aafaa6a523ef04ac7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f3075d34297926638eca060b362c7d18f843fd3e Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bef9a8fbafced9bbff6c2f27c4839e5b2fe11382 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
955e40bdd3dfac497c6d279b01b8541959917651 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0d7608112adabff616aba7041974020a97f6635c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1bc4118c763a4fe446117710dfbec3dcd32ee816 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7e53d94c5c3239393b6d53d1fe7f3548582a3737 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0b2bd39b72ed9f3d4210cf90929353b1d3aec52b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d6a1689a1012bdeecf6ed5d94d6ee9bdbaa0b1de Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c48e656032d019db99b6b3758d9a83a0d5748ac0 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3a1daa25c89a5ed351a2102ef1b6f5c656be40ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7136a44fa6eb3881947679bcbb18c8e9f592685d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
123a233f82b5eafd917839b9012113f673f59f16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e9f5cb0a7f94ac4c10a7ae1c755d089bb65a1d86 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
cc5ecce3b5505346f41d9765010fa40fb2fdddf1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
abdd25cd7c1eee5e0f4b09f85bd84d2e78cc2081 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
653529bcce3a530c67593cb7f64e682801c24299 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f319f88d11040f025f501b4cd739155cc8dfb7db Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6456f50c9571409ff7db87d81f89a3e3d6b84616 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
ed20d901519bad0790c764c80a138df49b583cbc Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3435205b3a9457b54ca40e150bba565f59e7e1a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
08137c16df63e081fe7489112de2eeb7993f2357 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
b4955bbfcd22c162e3fe56911a82e9b274ffd7cd Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c26c4723d4d1c2ea4d03a8b2941c7fc347115d10 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
62359f8c6408996f4600e2b14228ca0b82a0bd62 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
278428dc6fc3f5d39d8ade8270fd5a189a588cac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
de117c53c62e64e1609d9ef4d87fa31641b9bf91 Merge branch 'next' of https://github.com/kvm-x86/linux.git
bca43509819a82710314c4fc9d0ff3a4633b3037 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d0ac880b17cd66dc7e3855e7d8e92f15c3963cb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
38950fe129e1d9c73ecb574d2bd1a2733ba2fbfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3684436fc899d5f7f9682030d4fc2fa4ad3fb0c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a4d00018bd139135f9de0190f4d9dc0fefa67856 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fd487161bd8f26fc9046426c69b6273e8d79b595 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ca74f55270d924170f64b18cd6fe13fec316e39b Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ffffe0ad4a9d833383df2fd48c7bdf66e673cd71 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c856b9a5ce846c0930a9c494a154f95558e4d06f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b416537b6325495d8f978d14d84edfe0bc6049ed Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4dbd50a0b907f21c1f5cad4745cf64870121bcdb Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
58f10165351b5f0589a394f94d3dcbbf6426a7bd Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
744b43a7865a45799da656ea46c4636da047cb34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
c3676dc2f8c930c33c8aa2b224843ed5178fab0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4b633151dff8da0a5d1af039f1ceee3ecd85cd3c Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ab78ba5577a8523e998709863026917af32f4566 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
acd534026d836b099b8aa2e9f2f0eb7ade253dcd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0e3387da7098e6f1309fe0c603ec15a0b7f5a102 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
51e940401e072d4733b8fcb65e821e821f466c36 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
c3f32c97e829e24176905479e6a4a4336f90f200 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d104df37822c507bf4991ec0241a87dbb6229051 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
48ea1b937735b14e863a8c1694832f9c67dd4730 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
765647c0a1603d1d0dd6784c5a9bc1d23b1d77eb Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
653a3e86dc79fbb6d8916b2bf42cdfa3a7febc6b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d70fa8561ea5de8239dd238212c0321426d1ae56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1abfa0b95bac57b70e9c2a3a514071c0404d16a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c3182db48fe2cc3d94532db8ae72792fbb7a76d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d2d1b1c1b9a822344457aff56cd934e7b6be53d8 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a1fa7bc01c64ca10741c9331a26b75dd60d43445 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b2bc9c434844c9ff35c7ad8d363f328194e23f54 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
056a049b6f5c0967818d05d971a72c18f811985a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c887d10b1cc67545705db4271c89e888bd6f4eaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5ff00015a3cbe159c00459733195399984e2877c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
98f4009220be519dfc27f7c5c110f90837e177ad Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
39b40ad70c4c2cae058cd0135ff15d0ab1c9d099 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3c40925ae22041204308e06053d6576495555b04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
32ce325cdbffde4911154283e0da7f76fe601c0f Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b6819ac120ab7e08efb40055c348bb7f5c9b3487 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
89d6785ec8400baed2a108f8a4d2b1d5746e7bbe Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b4744fdaf3104e223b7e8c0f9fdb21c95101de11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
80630ee10a541c21389cbf457ace4c48f7217592 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3999f020d1a0385f9583822bfedfe6230956eb9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
de994984d37f09d24445a0b44d9b3185b3926a93 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
49443d71e1a4ea5c1e1d695f7ef842b660579064 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
17208d8815749db781677acba81829ea6e23dcab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ae49e7842d959384c5b3d870f604ba5e1c96a4de Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1e2b03abf167a3f1ecf093f948a1ad6a9868e25a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
40b14a0d9b9116ae73de35d5189876ff3bd2a243 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
2b18cee993d6dfe9d8cc3e2f70fa23aab8fd513a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e8a4a83827bef4f47e240e2c84e0cb082f734c02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
438d3ae149488098110f3ff5c5b38409c140a7ba Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f814b9af95373bee8ded41b61104ba9ddff7eecf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
d4a91dd88b53ecc2fd59bf460f8f461d6d0bec4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b32b7f7f57159df5ecf8993f9e8b55ffd7e4015c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b2a01ca9a46e79589c5a1983fa5e20ef33fe2bd7 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ec19ec9de0216f932bbbedcc4496db913debefdc Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
3f3cff35c495dde663e79256f8c5c72b48d53dc5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
dc9465eccd17f936ec3d0c828a16f6992cb2f422 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
05e4a8f6bdaa5990958df0bb868e3519d7c1fb3f Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
6474fa070f2b8013b4b87350b775b8c3be6e8aac Add linux-next specific files for 20260929

--===============2214467310698288130==--
