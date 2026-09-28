Content-Type: multipart/mixed; boundary="===============5728697681454122096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 28 Sep 2026 14:13:23 -0000
Message-Id: <179060480332.1113478.14387911999078878448@gitolite.kernel.org>

--===============5728697681454122096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: f5f84daefcd92d7a630066635ecea1433ed5eac7
    new: 6375e61c01e93e35ee7acd336a689ac1fae4b509
    log: revlist-f5f84daefcd9-6375e61c01e9.txt
  - ref: refs/heads/stable
    old: 165768bb70265b5c38cf0b73fafd75be235f8b14
    new: 72d3fcf802c45d00b300f25b848a93c3a2bd7c7e
    log: revlist-165768bb7026-72d3fcf802c4.txt
  - ref: refs/tags/next-20260626
    old: 10a31245d8ba950c7fe87face7d0c190009cb572
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260928
    old: 0000000000000000000000000000000000000000
    new: 97952267cf371f4f1be0457b59a3fc5fdf7d3142
  - ref: refs/tags/v7.3-rc5
    old: 0000000000000000000000000000000000000000
    new: 5a956dde5526a634dca7ccad27c051ebcc306089

--===============5728697681454122096==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f5f84daefcd9-6375e61c01e9.txt

0a8af8b66b30c5dcfce732c3553171831649cf0b mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
d9a5abb843f4b58f764d5b3309df8746cf109249 mm: adjust out-dated document of __GFP_NOFAIL
27648967f3ce4fa9b09ae677a71b9902a580ca4e mm/mempolicy: use SRCU for the weighted interleave state
01e72dc6678b5e926970fd541dc1f200b17ac1ff mm/mempolicy: stop copying the nodemask in the interleave paths
e9d7cc3c6367a202aac9bec1dbc14f91bec01f91 percpu: fix the comment about which sizes share a slot
f85fa6fa4b8ddd5980dffb14edda83d1a7705c0d mm, swap: distinguish a malformed swap entry from a dying device
8d70903f3215752d223421e518e9f2bb65b3ee4e mm: fail the fault on a malformed swap entry instead of retrying it
61e9176e40c906d615acdeeae364ab797ef82bc5 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
b4f0b16ca70247d70d4043cbc6b31b091e647eee mm/madvise: skip zone device folios in cold/pageout PMD range
2056d5460645c3ca9188675c16690efaf56ce124 mm/mempolicy: skip zone device folios when queueing folios
a5b4c27828859be0bb2b6599bad42edcb266e6b1 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
594ce016f952ec9ddd2308c066b075e4a8623213 memcg: acquire peaks_lock when reading memory.peak
acdb6c309670111fd723f10e8b44a35eaf86f94c mm, memcg: fix memory.peak reset clobbering other fds' watermark
2a6612387d43daf80a3cd22c575d9b83067c5c8c mm: cma: make mm/cma.h self-contained and conditionalize includes
7a8749b29d20835c905bc8fe40ceedd9fca7b459 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
d4cd1644c9c1f2b370655ae955e2eefb32120a93 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
1cbed21637c72c2ec8669be7d88de91077d871cf mm: replace custom bad page map ratelimiting logic
8e7dde0e9c4f87ba2dc7dc51ed021f14b9cdd107 mm/page_alloc: replace custom bad page ratelimiting logic
547a2099b9372c6be7d331bd67f68f8f5c8e5225 mm/vmpressure: remove window size TODO
f5481d8adcdb877ebfdcee64f21af01a929a519d tools/testing/selftests/mm: add missing .gitignore entries
b6fac9e183ca94f7e8600963075dcc7beb6fb1f0 mm: make per-VMA locks available universally
69f2fcda7c65db77bbd2fb021ee422d974b1e9e7 binder: make shrinker rely solely on per-VMA lock
c5092a49cd211fa055ba293df47829646a120b17 mm: add RCU-based VMA lookup helper that waits for writers
ac68d1afa086889fbaf539f9f616f4b10c5453ed binder: remove mmap_lock fallback
bcd8fa83a34db5b7087bea19fec09bfa6a6608ba tcp: remove mmap_lock fallback path
888338a6e2e92a8289890865d2084449132eb704 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
1b725ccf7bd38191ef5f62b9869fd943c228a5ed mm/damon/core-kunit: test probe_hits handling at region split and merge
172446f45a957b69acbed103fb177c1a9f8d300b mm/damon/core-kunit: test damon_valid_probe_params()
7a6cf7bb53379c3f3d02aefa6be7fa9670327895 docs/mm/damon/design: accurate semantics of nr_snapshots
22cd3423c6b8ab9fa1df5c774f044edb5d0bf4fd docs/mm/damon/design: difference between watermarks and nr_snapshots
98a304e6f8c4d740699c3f5f4b9f59d05e202877 docs/mm/damon/design: fix typo of max_nr_snapshots
c722ed016621cf4e9f2ebe13d25addac503fce0f mm/damon/core: remove unused damon_targets_empty()
d174312c607694d3bae1986afc7951d2107ff259 mm/damon/core: remove unused damon_nr_running_ctxs()
5f7e41b6aebdbd7a18cf162241c41ec7e02bf6be mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
fe4ba99b73cc625b8b7aee7db6cdcd4c182a5208 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
fa6c2c2b932358f5457ea6f2c35c4bfc8b8d37b2 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
b6a2e83eafad962c1d256b497af68f96f3728abb mm/damon/core: remove declaration of __damon_commit_ctx()
06d80291a770ad12d3c6832051c93313ce82c0ab mm/damon/core: introduce damon_set_target_pid()
040a8a3d6c50fb399cc0527f1a665a4f56507e2d mm/damon/ops-common: factor out damon_putback_folio_list()
e0de07baea3e36229dbe1ac21ddf43e3624f684b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
04a3e8a70acf2b34c7242da6ac32aecc31f22157 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
ca9d06acdacedbcfba45c577dfa0e15756b23d63 selftests/damon: prevent remaining cross-object state pollution
78455f14879fad69f1a43dbe00a39742b7f3a09f samples/damon/mtier: add comment for struct region_range
d7d194680562ab5541f1b76e923ead2ead56c0af mm: fix stale ZONE_DEVICE refcount comment
ef5a63d6f686b54dd1dd3ae671485733deb9c5d6 mm: add a set_page_section_from_pfn() helper
203376837e72470d72e2e7caeef84368f39ff8df mm: add a template-based fast path for zone-device page init
b1d5d6548f530ddbba8e9d1f53a382f49a6e0f70 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
cf6e288ad549de2aa5a2f12572c7d1df56fef3b5 mm: extend the template fast path to zone-device compound tails
3c1e76fe20d47745d0486ce52e5ad53ebef6265d string: introduce memcpy_nontemporal()
1d82c095ceabb2728430b4f596bcc861f21626b9 mm: use memcpy_nontemporal() in zone-device template copies
af9b6e7dc6c40f6ca09c4cd6907828db1c787766 x86/string: extend memcpy_flushcache() fixed-size fastpaths
8bb5fb4eb0a4e4a7640782a86f0a514a1732e39f mm/rmap: remove stale hugetlb check in try_to_unmap_one
e0e527fed62ebd1b4c934d2b484223be576f95e8 mm/gup_test: report actual pinned bytes
53196db3df3563799026b0b101d9a24975c4ffff mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
db46de321e0b03639b4c344464027cf703bad043 mm/huge_memory: dequeue the deferred split after the split freeze
b4c7a2348aa049dba3034da1bc3ade4a4a22786f mm/hugetlb: preserve source surplus accounting during demotion
1b97de9c9cb52ab73c48c6c273b32e310960ab84 mm/hugetlb: cap demotion at currently available free pages
61b2d8c832ba9cdcdbe5ed166b5d0a53298e29b9 mm: make ptval_to_str() generally available
a18c72a9028ed2605969329fda09fe63f90f8c39 mm: stop using pxd_ERROR()
1ffc371a45d8adf6abd51b71c7182a7917442ab1 loongarch/mm: stop using pte_ERROR()
d3841cf035b40b7285710e8a6d231178c29de634 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
45400c2a82e2c962f461acf62f6d3ce9373b9289 sh/mm: stop using pte_ERROR()
bd759cc00577bdf3240dc96c3292860b13858411 sh/mm: stop using [p4d|pud|pmd]_ERROR()
1c1ecd7c2487a45623969ab92a3dfb9d887b5f40 sh/mm: stop using pgd_ERROR()
5f021cecb0d0f8accb684931012a11e62e7a07ca mm: drop pxd_ERROR()
a62b0bbc040169fe5df9907d8f661b4378e82f36 mm: add page_counter_margin()
00c8d63b7a4bbc1483119a826e5dd3bb62bb68a9 mm: distinguish large folio swap allocation failures
fa8d2c6869cc1f31a5cf6aadab6557de01b7a064 mm/vmscan: avoid pointless large folio splits without swap
f84e5ef2ba2ac836e21b6a47a6fe19ab8a8f87ec mm/shmem: split large folios only on -E2BIG
8b65c881d2153ab6aa33b266b07bd0a6f8f6a346 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
84e6e4a71dd1dcdc72368835e95ba9ebc71d6778 mm: gup: cleanup the gup_fast_*() call chain
8fe5299fcd61980bbb42201908b2bb5d9a40e8a7 mm/page_table_check: add explicit pmd_none check in pte_clear_range
d116d799ce49505b9dd499d399d808a2e3016be4 mm/page_table_check: skip zero pages
f0ec560ed38a9965dfa642312cc2ea3dfb039b6f mm/damon/core: skip applying scheme if region split for quota fails
9b518d7bd0f5ca161c27be8f3e15ed87f0f46f5b mm/damon/paddr: respect folio end for DAMOS_STAT
4693d62b29a64d7b88e0d991aa407e8832551ce3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
59cc7712b3dc718418283b84c0d1b5c98e9a2c7c mm/damon/vaddr: respect folio end for DAMOS_STAT
7065af9e78334fba49310944feaca8cf9dd6fe7e mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
c56fbc7fc975de5b97b3d601a259c60fa0aed679 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
b5bffaf051db7c7aaf094ce452895e967b3c0358 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
bbb38d3ecc5446fd387305663b6a692ebcde5ed0 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
caaea7283119f0870b352ce56b51108c06bf0a31 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
43b8fe8cce97e5c52a523d5254ac5e3a0a7abb7c mm/damon/paddr: support PGIDLE_UNSET probe filter type
7faeb53cfee7aee790accc23e11171605458448f mm/damon/sysfs: support pgidle_unset probe filter type
c2cd2fd2cb40e0cfc5f3e64b15da71b0f5533673 Docs/mm/damon/design: document pgidle_unset probe filter type
9a8cb76efe59f34e985f1db1df68ec14f3917666 mm/damon/core: introduce damon_prep struct
bf39fb4e51f4ed05f306d39c6aafffe1da3124e0 mm/damon/core: commit preps
6333f68964f939c92389c703567e486d9a92d0ed mm/damon/core: introduce damon_operations->prep_probes()
7fbf133d23de8ec261996644a6d7c295e31958bd mm/damon/paddr: support damon_prep
10c287654951b2b8079fb30fd9be4d3042baed58 mm/damon/sysfs: implement preps directory
fea05f8649779d15cd4638c969342fccf2745162 mm/damon/sysfs: implement preps/nr_preps file
604345f06d87645bb7ac92f84855bc01cbe0d175 mm/damon/sysfs: create directories for nr_preps writes
42b873bcdd627b8ee3313323fe46473af274068a mm/damon/sysfs: implement prep_action file
afbafa5088b2ecf8b629955b5f033fb51c9843ef mm/damon/sysfs: pass preps to DAMON core
8cbd1e72e940fdbb37b76010753f06a0175663be selftests/damon/sysfs.sh: test probe prep sysfs files
32fe76058f2496db800372092a2a9881a5b1d2a1 Docs/mm/damon/design: document probe preps
f565c39d0c87f5e85e08602525cd19cf1ed70723 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
9e4450c57a27001972403d7fd4fe1bc4bbb62061 Docs/ABI/damon: document probe prep sysfs files
90e4703ed31a45c895a5d1d0c048c4852736a586 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
81fc10fb7674892d19792f06a37a0a731bf4a597 mm: remove unused mark_page_reserved()
0d2d756596e93302ac8fda8e7e145bbbd532b88f mm: remove unused totalram_pages_inc() and totalram_pages_dec()
d596891859bf5e85ddf324897f0b722845c82d5f percpu: remove redundant assignments to bits
9588c1e89f3fb21e541ac0d026e27721ea4ae94c percpu: remove unnecessary initialization in pcpu_build_alloc_info()
5e366679dbaaa8d803f9a3a5973eff0a254fea0a percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
20c444c796d604887eee6274aae8961df55584f5 percpu: remove unnecessary return in pcpu_populate_pte()
a331b9e05cf3b26b2819d592ffbd9773d7300c78 zram: remove unreachable kernel_read_file_from_path() return check
19011a4d8c6f90c2467ddb38dedae210b331365b mm/damon/tests/core-kunit: test committing psi goal to psi goal
a7f955e6cb4a7cd7c6336e647d71122a4110a274 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
3798fb20abac3db8faf7ad56d3321e964fe26eac mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
05c07a12a6e1fefc0bfffb85eca18b6110916354 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
fcd031010cae16b4564733b52e69b968cf9bc635 mm/damon/sysfs: set next refresh jiffies per sysfs context
9c111fd279845ae31e349c17775e885be8c18875 mm/mglru: separate folio generation update from LRU accounting
d8b196284c26f26e7c253e0581b3710bc8cdea79 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
531b0b30bb6c7edb6af0fc3fb831ca8879172bee mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
b10054d86f8b0830115fc02be9990f6073e469c6 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
a01c5655d239cb72185c2a567ef9c5a0b5633c8a mm/mglru: make LRU folio prefetch helper an inline function
f83f92252cf467cd1a37bb1288029dd1603c9f78 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
de94b51ca43275b080c8bc5f25aca5edba4af2a7 mm/mglru: batch move folios to the second-oldest gen's LRU
ce6efb005357f698ff2b8838fbfca01d4d17cd21 mm/damon/tests/core-kunit: test damon_commit_filter()
5f3b7c47300817eb1a353dc8814b024a10584753 mm/damon/tests/core-kunit: add damon_commit_probes() test
3bdf212e3aab9586a04d5c6b011fe981f4039a76 selftests/damon/_damon_sysfs: implement DamonProbes
eec79bb75773ec9cf73a80af835f64f84c31776d selftests/damon/drgn_dump_damon_status: dump probes
d33cd192046a7afc634b775fdd69ca7f10cf9c62 selftests/damon/sysfs.py: extend commit assertion function for probes
b625d26fab1f2673dec7a18595cfc931523fcbd8 selftests/damon/sysfs.py: test damon probes
a0c00a23e331bed3a8e529a6530b9368deccd295 mm: move drivers/char/mem.c to mm/char-mem.c
075492ce7245f869a69843624ca0c6ab651fa59a mm: implement file_is_dev_zero() to uniquely identify /dev/zero
2f42dee38a1e1438cd45133a78663f84f6bde2cc mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
15a1ae7ce2b54385d522ef4b5c9400c2095b25c9 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
22f253bda0f202527b8badd27bfa2987eb6f963d tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
9506ebd0dd66fe96d36cba23ec9ebecabba3a661 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9fc8d79510c30494167e4ec150eb9d56cff32cb3 xfs: remove dead kswapd flag inheritance from btree split worker
10b563d31865ae7513a8e32f24d63e6e77166e46 iomap: simplify writepages reclaim guard
d57f5efe18e4011006bdae725b4b9c242590b1f2 mm: replace PF_KSWAPD flag with kthread_func() check
76c86deebe9e3ff97d4ab0fbb1054f8daa1418c3 mm: replace PF_KCOMPACTD flag with kthread_func() check
f8a1a67e8d6258639b9fe6480d0d84a87f119c45 mm: hugetlb: return -ENOSPC on memcg charge failure
4fae88121a4dab6c6f8dae81d3f945baa28d3830 mm: hugetlb: drop refcount before freeing on memcg charge failure
929535c1d0e04197dc9a245a770bb7d082d7fd94 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
98751ae466f831a7f2740b3eff00da7782dd3c69 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c038faf0419167d76f711b0ec3f38965aec81b7a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
6ef8aa37f98afecf2b60fa586b59d4aae12b7ff3 mm: trace: decode MTE and shadow stack VMA flags
59192dd528d7bc6f18b1fcb999ca9b583950d835 mm: trace: name protection key encoding bits
4a62e8ce54a2c6eded614fe763a1b820e7ab90d1 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8fd19a6d48d702cee9cbcdc25cb011df7f10d029 mm/damon/core: remove debug messages
c190cebd3d05d48bd83449e603b1f5c98dd66740 mm/damon/core: remove string_choices.h include
97d1c833eb257df21c21676d8a0c079dc85ac994 mm/damon/vaddr: remove a debug message
f1847db44118af72a9c71ee70a9f648b0047c475 mm/damon/core: validate number of probes in valid_probe_params()
cb4d79337c8a4364d181b2e68371b29d96c02464 mm/damon/sysfs: remove probes number validation
3916d103a89a912b07185ec672b8c6a80ef69b0e mm/damon/tests/core-kunit: extend set_regions() test for error case
377c8f3bef5e3ad063061c4a37b72d525d8e28a3 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d17a1bf0de5d7987034a6ec6e8dff52a04446941 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
b19f7cd5f9907fb8e95ee9d42c08e3c9cc79ebf9 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
546c3c901fb7c3e0f4fca8d01198ebe049317658 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
c886f96f05872e987907385c22c8a925dbd7519b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
3573c5f8813e9ba9dda043b573b0a836a2c011ad Docs/ABI/damon: recommend subsystem doc instead of admin-guide
00dc937b82380b7102bd62f29a8368ea8e5f0592 mm/migrate_device: fix function name in kernel-doc
bfb173f9c0f6896b3e8608cdb46e7ea98eb9dcf3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
9de17802d05627f8a249014b1e451037f7905bf3 selftests/mm: remove unreachable returns after ksft exit helpers
929814a871a3fdeaddb14610ce4068e32870ea02 mm/huge_memory: fix various coding style warnings
ea73fc612b578c263ab9529b348d01840d7e48ca mm/page_owner: preserve original free_pid/free_tgid during folio migration
d3ee29b8dc30d8b8c0da53f590a55e91745d568b mm/hugetlb: charge folios to the target mm's memcg
9d732948c941af13627d67f84c6e5ae5617838b9 mm/page-flags: define HWPoison test-and-change helpers unconditionally
e52be65aa791cef4e2dc59f3113fc84471939b91 mm/memfd: fix hugetlb reservation accounting in error paths
38126c14b4fdcfb4b80ffae8ecf223cc2c5a96d2 mm/damon/core: error damos_commit_quota_goal() for zero target_value
40307b9b926792649a07514f2d66e465c7cff2dd Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
3d998fd3cb6e7b7d89dad534714b7773c11ae6c6 Revert "samples/damon/mtier: error out for zero quota goal target values"
a5d0c23e204aa5d65141414e232d6aa5f6a429a4 mm/damon/core: handle NULL ctx parameter in damon_call()
ad144027932aa494056168954d5e351204d259f2 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
56d9d6bd861cd4ef1f3d61f3eb45a67ab3a8e075 mm/damon/reclaim: remove unnecessary damon_call() param validation
7e894523ac1d64fa6df8ea4c29b3bf16740ba799 mm/damon/lru_sort: remove unnecessary damon_call() param validation
105bd83522407c387feb2b150d967c283504c2b0 mm/memory_hotplug: factor out node_is_memoryless()
20b6f7111ac219c45f9ab6bafad1be76cca4b3b6 mm-memory_hotplug-factor-out-node_is_memoryless-fix
5215bff8f3020fd009a588068c77edf0933d351a mm: remove PageWriteback
607a7336ab01f459048b7c620ae011f0d551339e mm/memcontrol: move the lru_zone_size sanity check to the reader side
ee2a76319fba7c2cad899c8152d93f8351eb44b0 mm/mglru: introduce helpers for manipulating gen and refs flags
e1caa1343494401e76c1c64011e93f873cbda21e mm/migrate: copy all referenced state via folio_migrate_lru_refs
c7151e6952dd1c9a40c3f403b04a993ec0bc155e mm/mglru: move max_seq read into walk_update_folio
0a0267c355a32c47ffb895afcbd326c5622f1d93 mm/mglru: use explicit tier range in read_ctrl_pos()
8751ee8be27233dcdd2bdb2a021905ba71fefd79 mm/mglru: fix potential generation folio number leak
8ab2fde8ab3bc9401616d06e0ff0b0ad6380033c mm/vmscan: avoid false-positive -Wuninitialized warning, again
ac4bc0d60bd7dbbf58b95cab338f393d7598d7e0 mm/memory: constrain generic_access_phys() to page boundary
f7842560d0d6827ae078e7cf304b008a567ae15d docs/mm: ksm: use the renamed ksm structure names
81848de42e81cc0fffc5e5e63186b7849aca24a6 memcg: move per-node objcg to the read-mostly fields
bf726cf08321ba5faf4bdc5fd174c769a2b59f01 memcg: split mem_cgroup_private_id into two fields
d6ed22e98421423df8ff6b444eb37dca0f1008e3 memcg: group the write-hot fields of struct mem_cgroup
a096cd48db63e271b44cb25f8c5e0cd0b0a755ed memcg: group the cold fields of struct mem_cgroup
7481c55e9f0033552af27c59f65404dadbb1885b memcg: group the read-mostly fields of struct mem_cgroup
e61d7818bca176b1f6cf5b3dfb7e6a768ec315c6 memcg: group the fields of struct mem_cgroup_per_node
c04d6f107cf23b5a046116296ccc819e920d153d mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
197ad3b0605afde8aaa06d393df60495089adcd2 memcg: don't call schedule_work when no spinning is allowed
2806c5058f01b62edf813ab74638182f2d26ed84 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
b981be5d757d1ba6689ed5a8a7f643ed0dcc7236 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
1a5d3a5dacdde9717a4d2d458ee8f3cf23cd0ac2 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
81cb2f3b4bc81692ecd0c5fd10e277f7c9a9605d mm: workingset: use lruvec_page_state_local() to count lru pages
58d29d2a027ff4f291949edcf9c725df740c56c7 mm: memcg: skip the RCU lock when the memcg is not dying
6cfc2146c191bc8fa3e4a52419b2ede43d7866ca mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
4a4c5e4284a1a842d9143f789816ab7b854cdcec mm/execmem: free ROX cache chunks only when they span an entire vm area
861cbb3511db80147eb72f6899f8689de1ac01f9 mm/execmem: handle potential allocation errors in the maple tree
26843b6d72590a38c9662fc0eb593b56fad420f7 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
9c6fcfedfaa3f4d98047e9da9d7fe3e6a915fc20 mm/vmalloc: add DEFINE_FREE() for vfree()
e7e010dfde97ecf5881621ff3241fd3a6792ef85 mm/execmem: use cleanup infrastructure in ROX cache functions
5bff56133d7f42f3a8f7db3ef8a10a27614f3cd6 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
32e997e9ec1445a2e1a42efffa0e8135e4ee5cb4 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
298ce6b9e84cb6e14716cb6f3fc86752efe89b35 mm/huge_memory: add a comment to the open-coded swap entry
f1bca97379c699c7c7916589229d2749990565c0 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
e5eb88e1f65932e94d5c862e6390eb4b54736b7a mm/zswap: use folio_swap_entry() in zswap_store_page()
a94656f22a9e68fbd38cc01a4ae71f93d68da26a mm/swapfile: use folio_page_swap_entry()
53ba6333fe4509d23cf066b99d9d15898cd79063 arm64: mte: make mte_save_tags() and mte_restore_tags() static
0767d91b1e982d795b863ae429496871ce7b154a arm64: mte: pass the swap entry to mte_save_tags()
0a543203a97b04f7df3db56b344f3b5ce7f8ff6c mm/swap: remove page_swap_entry()
59209c924c981bb4d42fa0891c1556a58a133824 Docs/mm/damon/design: fix broken :ref: usage and a typo
0d285ca3e1e92089f9dcb5bcc94640f049088afc mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
17fd0b6227e377cf648566fa64f9cb4d05a40461 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
c12c690f04b22f9b63012f043be5cb060c2f2370 mm/damon/paddr: support hugetlb folios in access monitoring
7da7d91c9225628917b44ffffbb2cb2b69f2c6d7 selftests/mm: fix size truncation in pagemap_ioctl test
e7bf758bc6b95f8334950fce015ff6dce387eabf selftests/mm: mark file-local symbols of pagemap_ioctl.c static
2c3bf28e5b0e1a7fe4e6397a0ef9483124bf0bb8 selftests/mm: init page sizes early in pagemap_ioctl test
440dd14798ac77806569a77cab171b297cdbe089 mm/huge_memory: add folio_reset_partially_mapped()
9a05cabd68bc3fa5b583ff0102b36cdcfcc44b42 mm/khugepaged: deposit a newly allocated page table on collapse
f2aef434228b91d83474cf8c62ed2e9362c8ad27 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
ffe8c212eca01241ec75d98e51a8ef4c15696e83 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
5951566b9aef4245f98ab6a2f6b8869d1c961196 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
d537f4e9db747048bd1f6ca80f55c6831ab2d231 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
fca9c318c37afa318d61d8d07b5dc008757de7fc mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
9276bce7c1f7da5dd481ea54d69d6e5e7de5d8d5 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
d3a76398d338bb2a6a2c0f50ca678f9f61d0cd32 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
a5fcf3ceda51fb56bf4a3fb3b189836e3db574d2 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
38046cbed700be635a79f01909a3841abe046583 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
c2de05d26e889866119fa5e203e474706d3ed70d mm: userland pgtable freeing is RCU-safe now, remove leftover bits
e82c9f4bbee3433cbae5f7e6857396eaff3e1d51 mm: change the contract for free_pgtables(), update docs
e6d9071470a6cdbb45adb3131726a48a78e3fe44 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
0d6d89ff6099c85281d27f49bef34105b03ed4a1 mm: mglru: clear the reference counter for rejected folios
1b721712d07e831686de53efc667561985897956 mm/nommu: reject wrapping ranges in access_remote_vm()
bbee029fecfe274ec3bb763ae25fca65c8894425 mm/swap: fix stale comment on swap_info_struct::cluster_info
4575597bafa611f11b7fe5d59d9dc07a03eb2fb2 mm/swap: scan by cluster in find_next_to_unuse()
b900a6d7951a809dca4320bcaf272014b15379e4 mm/damon/vaddr: support prep_probes
0ca5ab8fc9fe4e497e9793347f86b3483ad84611 mm/damon/paddr: move probe filter handling to ops-common
5bf3184f689bedfe2801a324cc4971c8978d48b9 mm/damon/vaddr: support apply_probe
d04044e9ec31772f688e6e04f4144deffb204f1d mm/damon/vaddr: extend apply_probes() for hugetlb
3972be9783da9915320905f1e3f05100bf6b2b6b mm/damon/vaddr: support pgidle_unset probe filter type
431c4bd790f538066ee1876aa579d7db0dd93f12 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
dc2e79a1d4eea87dc6a5a2ae96359bd4056caedb mm/hugetlb: fix subpool minimum reservation rollback
3b703cac12bad54c0f88c6cae14676defd7a0df2 mm/zswap: publish the initial pool with list_add_rcu()
18633aa8ad6f2ff464e84e3bb0a80f1b5b8c5d47 mm/memcg: clear folio memcg after changing per memcg stats
bfa1fb2a341258c3623a01b7be4fd4bd1b0c5394 selftests/mm: reject invalid test selections before running tests
a63a7fd9ed9069d885b8550e6b57113d0225608f selftests/mm: only prepare ptrace_scope when memfd_secret is selected
52e0beda94ac8c546d4be460065e508bd71fce34 mm: zswap: convert zswap_invalidate() to take a range
daba0f8396c167aa7bee9cc0dc590a5b8b5a2623 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
a08a0daea54d40457a6e5f463fc5d27846b911a6 mm: zswap: reuse zswap_invalidate() in zswap_store()
1883f4728e763cc5ffd4a07c29cfe4c259598938 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0cf902c09b57dc34c60942abd7afc7da90262994 mm/khugepaged: count collapses where khugepaged makes them
31db0ed8b2829fdf4f5c524770c0f2a46a59e27a mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
6e5db7decd39608ad0bda2b4fa767ccf4f96ff63 mm/collapse: add collapse.h for the collapse interface
cfee85d48da1f47a0c5b40fb2d42d449b727dff9 mm/collapse: state what a collapse may do in the policy
f4a0f5899d5a07b53f82d06b1cc429be0acf3b00 mm/collapse: drop the collapse_possible() wrapper
7134e636a08a8bec95b6ca7ad2c8143b00e8b1a7 mm/collapse: name the per-table scan reset for what it resets
1131cd16f609c6a43da49e8c363d53f777a48078 mm/collapse: separate scanning a PTE table from collapsing it
7c476e7c2d6abcdd61d2af95bc366eefdcc0f312 mm/collapse: open-code collapse_single_pmd() in its two callers
8ed4286dac918cbd2fba46b0b067b85061bdb911 mm/collapse: work out the orders a VMA allows once per VMA
a77ab5aff6938fef35e10e01ce6fe8cf61f420a6 mm/collapse: declare the collapse interface in collapse.h
e86904c5913a493006564929fa807dd89bfd5376 mm/collapse: implement MADV_COLLAPSE in madvise.c
0ee15734352346fb34a6a02fb4d6a6743b19989d mm/hugetlb: account for allowed nodes when gathering surplus pages
31e78b3674604e3371664cf0552495db9174830b selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
da867020597bfb77869dc62c88184f2064dee21f mm: page_alloc: add missing hooks to bulk allocation path
7da4d32367cb9dfe57ef88c3fbe40ee0ae2f05f2 zram: convert to SG-list zsmalloc object read API
f4ad9936f9ee50e87f3332ba770c99ce78140976 zsmalloc: remove old object read API
25832f515de55a972ed460b27c38ff27fc63ee96 mm, swap: fix potential NULL dereference when trying a sleep table allocation
882262cff1c56126b4aa4f74b2d27576cc7f83e0 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
cf2a999d9a8ab6941b9dc8490b19e59cd3be5e65 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
4565281f1dbcc4b0d7d0d7d61d2e682535c8eb70 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
0f3ba3c56d7143fe5eb4ce1be68de83f75fec480 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
e5e3ffa85691458d8315de4896eaecc425c1593f mm/page_counter: avoid integer overflow in effective_protection()
f180d061ce49a015b9e6b510069d2ca686890624 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
57d0ceed83e859095a0a698afec7aabfe19c78e9 tools/testing/vma: cover hole filling through __mmap_region()
4b6e077b41d3945ca7e94f14eb15263180ceaf1d mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b4d7974bdb741529f50adc868c599be2d98efa11 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
340c0651a24a82f2f3263cfa253323d69e7ef7c7 mm/zswap: replace the zswap_pools list with an allocating xarray
97be54952bde5c253fa330e75164db0f066ae0ae mm/zswap: reference the pool by id to shrink struct zswap_entry
bf03bc29f0ddac25937ecfc7d042502e9308456c mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
f2b076438b898276007a7e5cd3ea09a205343e26 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3199ebd013e8d69490306ddbe157fab749b1d51f mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
de67a78e8292d1a21ec59fbe7dca8dec235a79da mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
bf69f2c0256ba0019b7c2d5b97e1db6451eecd95 Docs/mm/damon/design: update for pgidle_set probe filter
a013f4d19d07dd5a7f977e496ccd7b50a831adad mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
6436618b11c5be80fdad867d120853105e61b7fa mm/sparse-vmemmap: allocate shared tail page array dynamically
1f3d1223dc549e3a5308dba2c36243a4edee8da9 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
10eddf59e54c6d175fdef8b2a285ad21533d1fa0 mm/sparse-vmemmap: open-code init_compound_tail()
178f51e3cddc2687fbadc394a18a3f062bf67e43 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
50f49614c2d458d6510fa8d991e942a8dd3903fe mm/sparse-vmemmap: set compound page order for device DAX
92b2d61d1167eeed3460f34c911b622072ba5fb0 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d2190643d2bec2625feda79a036fda72a4eee9ed mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
5cd54d4b5937a18b423688e19c05d2a05116fc7b powerpc/mm: switch device DAX to shared tail vmemmap pages
ca4fb92ccd3526fc8c443557156b9c47a3733b7a mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
3fdcfb84498c4430085af95eda0ea3cd3da7f634 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
e48afca1586ea78c19197626c200ce4541aab9d3 Documentation/mm: update DAX vmemmap deduplication docs
c3abdcf8118442e895069b086cee216a922d69e6 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
3b11271f0ff4cf998773731a23c378aad5d8de7a lib: fix lock initialization in region allocation benchmark
4ceb5966afa463a8ed1c6b0279d7212fd3ac92d6 kselftest: mm: fix potential failure for merged VMA in guard-regions
002be8b44516e8de75a90f3193cf30fbe5c98bcd mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
bbcbce58541b44c6b33ea563db814c04eaa5e3eb mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
4cfde796dc1ef7850cd794eb8c0fa577b2661339 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
429f43418801a725e43241fea8a7e2e4943a5bf9 mm/damon/core: support probe_hits_wsum damos core filter
adf03d93319fb4c5e9c5d345f901b9fe8f8b7bc9 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0258ccf04423e21f682ccca0af71dc40fd464b75 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
73b8325a7b97b65b0d2c49bb5d0b3174b478977e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
f006baa18657c613493055715cf2052440eb5722 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
33d283e5684c705ccd6923d7899056a89e792f8e selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
4753162fa8df0608514f55c1daeb1c10d160095d mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
164b6ebf14421d6ee507d2c2e69db3edd940f0ac mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
a54807c8ae4764af6392c72451381ff894a9df25 mm: refactor find_next_best_node to find_next_best_node_in
8deefccc493503a031f2cd3fb4a2b16b13a46958 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
8ea63e8f5af88ccf8d5fac410f752db04dfa970a compiler.h: add ASSERT_STATIC_STORAGE()
047eec8f8975007675fa0921f81fcbb1bd2d667c idr: assert static storage for DEFINE_IDA()
f5132da6bde4764b8fea62b8d6f75f5e3404ab0c maple_tree: assert static storage for DEFINE_MTREE()
c7150c18290059f4287d2a88f8b7b2365f29b1d4 kselftest: mm: remove exclusion of building soft-dirty test in arm64
96da7fbcd41b536ff8f18009e547202d3b6b8a53 mm: zswap: return -ENOENT when the swap device is gone
b209a28ae5b8246c3dee62cb58fe455334acea68 mm/zsmalloc: replace PG_private with pointer comparison
905eddef9eec756bad8ef2950fd77a3c3a18f2e2 perf/ring_buffer: stop using PG_private as AUX page high-order marker
9b27080b777642d7651fd67beb2ff05739ece913 xen/grant-table: stop setting PG_private on pages for grant mapping
884f315b3178720eebe343d1da609f9dd84a4921 fscrypt: stop setting PG_private on bounce page
14db720c9e0238e5c30ff6ef590d8df6967ecc4a mm/hugetlb: use direct assignment instead of folio_change_private()
89e09910e51034fa8c2910eb05ad2e87b597e036 f2fs: stop using PG_private
8330913736c5c9909b0eb1db8815721181f19640 f2fs: convert the ->private flag helpers to folio-only
44e2f323d718dee93e0b460ead07dedabc7bf864 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
89f23a1d25df4ca5a7e3fafa6b76ed4c9df80084 erofs: use folio_attach/detach_private() instead of direct assignment
8720f56b0a2ec96d8cecdafbd8494e6f5a9dc067 mm/page-flags: check page/folio->private instead of PG_private
e64e858f9b668a827c532b7a07b9bf176a0d05af treewide: remove folio_set/clear_private() usage
28e697408196f8c1b4148509e90cc00f1be15530 ceph: replace PagePrivate() with page_private()
ab651481df20020c10354071e2dd1df35f55a17a md: use folio_alloc_buffers()
52ef2de01e56a3626edddb0acbd0288dbf1bec89 md: use folio APIs in free_page()
22589ad49078fa69e23bbdc446cb96a347805699 md: remove the last use of page_buffers()
58478e840d377801d1d804c93c5060c581c09d0a treewide: remove PagePrivate() and PG_private from comments and docs
ee708f94d1b01b0d665d0abaed64061de13d3c37 mm/page-flags: remove PG_private
1a4acc0f55bc757fa3c61ecd14df7dc335499b97 mm/swap: fix off-by-one in swap cache replace sanity check
7a3d021f8053e55c4403f5b6d2971fc897492af9 mm/huge_memory: fix rejection of swap cache folios with a mapping
4061cc1a991b89880b0247a0518c643ab668b085 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
ca98c759d46a5b2033c4de7481b8e030c1cb1ff2 mm/huge_memory: split the routine for splitting anon and file folio
e0fe89bd8efdb8d85908af408d9a6fc96b8ac736 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
c550941fde86543916e32de33c6e2febfac0e90e mm/huge_memory: consolidate irq and locking for folio split
4e7f6e8cfc52b3a226ccb0f37eb547feb88b9c69 mm/huge_memory: move EOF trimming into the file split helper
4241b6652e713efeadf97e38f1d5e35c42dfee21 mm/huge_memory: move unmap and remap into the split helpers
5f6e838c10c1e1ebc8d78d63cb35aaac4cc1034e mm/huge_memory: rename remap_page() to remap_anon_folio()
e4786fa343a1aa14917272ca20dc995486eb8d2d mm/huge_memory: move the racy refcount check into unmap_folio()
1e112d421ae75c7c8be6a12d183d5ed3c1372622 mm/huge_memory: move filemap management into the file split helper
5e3823625069a3afde0ab2bd7093d310d9a5b94c mm/huge_memory: move anon_vma handling into the anon split helper
481e54db84e4c63ff3e25fcd01b57d58c8cce42e mm/huge_memory: move memcg switch into the file split helper
dc3c303e58121e6f4378e3c52ab317464a217411 mm/huge_memory: drop the unused do_lru argument of the file split helper
a4d015c274264847a394ecb153e843c48fa4f3b2 mm/huge_memory: clean up after-split folio freeing in __folio_split
a6ba25c739af7bb91d01e16234db0702abd944de mm/huge_memory: count only swap cache refs in anon folio split
8efc7757600130e1c40749e546257fe0a29a63e4 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
0c1f7dcd3e8ef5d3aed506c766c81641eb77fb9e selftests/mm: hugetlb_madv_vs_map: add underflow test
acd2747650431873f4196bd5ab76fe5eb8c03591 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
a802dc9a643260be5ef0e1a731381eb4f1dc9e2c mm/vma: introduce and use vma_[flags_]can_merge()
cf68694f802e07d4ef0367217413ae125dbb9519 mm: consistently validate VMA state after mmap[_prepare] hooks
4964c2b30a069ea2d04f62d5efa8b08c08a9fbee mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
5dcc75738b6c3e4661052d961307fd9f3b0a8d77 mm: make map_kernel_pages_[prepare,complete] internal and unexported
5ad9ce13982d93999b8006711b47857ad4d396ae mm/vma: tidy up map kernel pages enum values
2da9da558c118486ca252a96ff117b09583cf558 mm: add mmap action for discontiguous kernel page mapping
3937d335e3214fc5a451b749a6dcd4fbde393d3a docs: filesystems: update mmap_prepare docs for discontig kernel pgs
83ca227d23980ec36764b982b49a87e7a0b433d7 drivers/usb/mon: update to use mmap_prepare + map kernel pages
ee7405d1118fd1c8bbfc58a8807047a5796db805 infiniband: update hfi1 to use remap_vmalloc_range()
a6ac5efd8e56e033b08ca67661513264ce21dc21 selinux: reject writable opens of policy file, drop mmap shared/write check
a14a5d9c6ac4da44bfbd50ae57a6449d52be8780 ALSA: pcm: use vm_insert_page() to map PCM status page
ad4d892cb97f13909f0729ae73aee95bdf159642 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
268ec03b17ec7f81dc525ecaecafbf04efe65a44 mm/vma: add vma[_flags]_is_kernel_owned() predicates
ab5f292b12297608eea18fe728a8bf48734b44db mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
e4d1f6e6fd96a2d1eb07e370d5f3d4fa22bca61c mm/vma: add and use vma_[flags]_is_fixed_mapping
e8877e8743bc1bf680c710d4b744709174379b93 scsi: sg: convert mmap hook to mmap_prepare and rework
476e4aabd863dce38c2a055473404467a4e752e9 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
c759ad427a60ec03712cf1aa6fa232889269a7a9 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
b978b163743a382c35f9d44e7339d262e39f74cb mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2b3eb4fee66a71ba2664b5a25067d4efc6151496 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
f24816363dba30f3ba9475304e574936eb85754f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
c653f358671b0bc7168e5d45205482e8d0d66cce mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e438c6f7688f78a5d355198dd1e62f19e3842205 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
7002ae92c4b402b028975eaf17886b3c73affb37 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
afe18b7dd6e116d7fad4a3aea59457b8847a7e0e mm: remove hugetlb_inline.h
81773f97ef19b1933b52519387f12a371aff22ed mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
eb86c6acdd5441dab946beee6db348eb997a2e5c mm: drop some redundant checks around hugetlb VMAs
de94aea103da39ed18392bf6ee422a7bf17a5157 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
411d85699f58333677b2daf5ee0494d8fa663d43 mm/vma: introduce vma[_flags]_is_persistent()
1ce3d3e2b19844208e2b6acf331bc03ec75d18f3 mm/uffd: use predicates for userfaultfd checks
401cf1d353bc68e4accc31c6228a973b4f14e7bd mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e8f5ef87546fa4c2ab050a17f00da57538d5aaf6 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
f5731027d389298aebb0e322c717786e6c88d2c2 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
e8532a2dc8413dfd419e083275f01e72316845e2 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
6327cf7a3a233b94b6d72e7f11fae62baae8f361 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d818afc25f35790dc3e60576842faf918eb1cd75 fuse: dax: do not set VM_MIXEDMAP
686ed026da93a29c4d4a1373455155a230854fd6 mm/huge_memory: remove vma_is_special_huge()
19d8209927f2a856a214e01a384a88478fc8221b mm/vma: introduce and use vma[_flags]_can_gup()
2edba9cfaa47189b168bae250603da3c72860f07 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
4fe00506ce14111187f207a76f001f242d42f504 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
ef9ff6d9fb4a72bcfee1d06c8f097e223ab4438e mm/damon/core: return an error from damos_commit_filter_arg()
7e3ef7e42faaac17c87d2efa04a3344d66ca18d4 mm/damon/core: disallow max < min damos filter range arguments commit
b09d92e318ed5df879e481bb56303c830377ca7b mm/damon/sysfs-schemes: drop centralized filter range arg validations
8ecf7e8bcb53786d6035bd98bcad31b9be82e12c mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
025582c1866f28259415d541184e8b7835c11be0 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
04d603b88b766408017cff63a0af62862e949c59 mm/damon/core-kunit: test invalid damos filter commits
7921af49688585191fffdeec0bcb4a2c9dd316c9 selftests/damon: stop kdamond on error exits of no-op commit test
81f925ae24cceb61329129ae7bc61287f3e0febb selftests/damon: ignore test-generated damon_dump_output
f0740857a0e53ec65109e6064595e16153cfb021 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
ef0e5bdf72f21f78be015c87ef9b77cf7cdfaf6a mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
8e3aa16b2ee35898dc5e1e5107d8aadb8236e15f Docs/mm/damon/design: clarify when qt_exceeds increases
453a6591ba498edb869be1a004dad23833e8b8bf Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
387936d8b0be0380f6b25cc30f72c947183a6041 proc/task_mmu: handle special PMDs in clear_refs and pagemap
bc8176c4fd1607908920b9d134a91268f2b71cba mm/vmalloc: group xa_init with vbq field initializations
792fed53e03654e6fd62321169c9f42997fa53d9 mm/vmalloc: extract vmap_insert_free_area helper
d79ad43b0bdbcc1d74271936ec9c80ccb42c50a5 mm/vmalloc: extract show_busy_info from vmalloc_info_show
33ff3a09d81c1970b6d651b40c56c54ed254ccc8 mm/secretmem: fix the enable parameter description
26be7256c28d7239397c90a90076dad91b0ee02c mm/madvise: reclaim isolated folios if PTE restart fails
b936ba4d2d2a7668de1bc5840e94718ef9bb537a selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
984943ef8f48394bfc492554ec2e52d6a5c680c1 mm/hmm/test: reject overflowing page counts
0973a7f7a9c6fe1ec382a33ff02a4dfac9b675cf mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
15096e02788f1027edbf92e217ce5f1873ceceab mm/damon/core: commit hugepage_size type damon filter
b641380af76f8c01d39c7a21cdba82a8930c08db mm/damon/ops-common: support hugepage_size damon filter matching
d3a8e8faf08bef5ae13d55327ccb21c827329778 mm/damon/sysfs: add min,max files under probe filter directory
c496a3da28edc82c1f6d173e276c3a8c544e4598 mm/damon/sysfs: support hugepage_size probe filter
75c673f12ee2707831ea2f63da57cb966a59ce49 Docs/mm/damon/design: update for hugepage_size probe filter
d44353a834dac8988f8d1877a8201f21eae8d27a Docs/admin-guide/mm/damon/usage: update for hugepage_size
142b7cbf1748f3a66db69d6f25f02a7cd2e1015e docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
3504f3281daba5b00b758a02ed44d46601609625 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
bea0ffabb57fbafa47afcadd5ed12eb080edcb00 Docs/ABI/damon: update for hugepage_size probe filter
6dfea7295225036027ce1c6137b3551f334b2b84 mm/huge_memory: simplify pgtable deposit detection
ecfa74ccdb94d22f3faef38657cec44badbeef3e mm/vmalloc: use %p for pointer formatting
ac9b561a912ad0e7724d008bd4d49286d505f4bc mm/gup_test: safely calculate GUP batch size
4880024bc7a8a298f2c6bca28abb1a8d8c544aef mm/mglru: restore accidentally removed seq < max_seq check
62a84da01a5b5849328ea20a196f6d7161c87030 mm/hugetlb: fix misspelled parameter names in comment
78c083b26f3e4b3f6dd450d05d22c5ff11a95caf mm/page_alloc: apply per-task GFP context in bulk allocator
a30a095257b6db97b68d43bbdd2cf1f84fa526af mm/madvise: use folio_trylock() in the cold/pageout PMD split
b83bcce8293085544bb957ff74c42eb4aeffacd3 mm: memcontrol: take a const folio in folio_memcg() and friends
f2dc495934652597c3c8d80f20d6dedd3b365fd3 mm: memcontrol: constify obj_cgroup_memcg() and friends
be8054475b035177987e35cd6e601fa3a4f05da5 mm: memcontrol: constify the lruvec helpers
59d449d82e71510f3c6191d8e5fa5a3e25c22059 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
abf6a1c6c151eb073c1a0817e94d01787180bf0e mm: memcontrol: constify the mem_cgroup accessors
31f177d79c585aa86bc7dda115f8bf82e5210e5f mm: page_counter: constify page_counter_read() and page_counter_margin()
c8cf2e830dfbbe2d7b1963dc62c44e75d2dfa590 mm: memcontrol: constify the reclaim protection helpers
02ee5442bf313c0d8b5560a0e0551bc555edc4f1 mm: memcontrol: constify the memcg and lruvec stat readers
c2820d4bdcb6dc804dad9fd6670453430d027147 mm: memcontrol: constify the swap accounting helpers
dc0e8af482aa972438ede3c03f2590fd8d7793d2 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
6106bf1704fe225dffe48b3d3939bde7fc20a143 mm: memcontrol: constify the zswap and socket pressure helpers
3e785a78cfc3cce22989b63d563e2178e2f17b73 mm: filemap: move lruvec accounting outside the xarray lock
eae573b009c2d40010b5580fb5fcc55ab78215bd mm/page_alloc: do not boost watermarks in kdump capture kernels
0c54cfeccfdaaad2cd0f5269347c83687880f4c5 mm: mincore: use per-vma lock during page table walk
b4c2330c66cd29cc17490671a68b6b5f0220debf vmcore: convert mmap_vmcore_fault() to use folios
df87e323a04da6f598d488942ed4aa136d3e2294 mm: swap: move LRU insertion out of the swap cache allocator
6ed13cd1b098823e50c88232ccc3e366cc0986e6 mm: swap: drop dropbehind swap cache folios on writeback completion
9e3a127a1eb112e56c348458b3d169256e17c25c mm: zswap: drop cold writeback folios via swap dropbehind
8fa05504cca5f391dff8658a860f199d6be0ff01 mm/vma: const-ify vma_assert_stabilised() and associated functions
41e3a8a9e3907f29dd6004f63019fd3a5659e319 mm: implement and use vma_has_anon_rmap(), silence KCSAN
3fd24f1a31fbe27ae94b8d213cff498d6beb1ee7 mm: update comments to refer to anon rmap rather than anon_vma
dd41ddc8e22f5f25409f465b4cec1237587f4df0 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
e41e54e951a2d794bdb145f28d061744723aadd8 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
c23aff64ac4e7d1687ec41e07da70dff8ea9a543 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
d6a094f48f24517b43ada5cb473bac43edeb4ff0 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
c6c5e8603fc2bdeb864fcd0ef82146a5b2b38584 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
01ba57de93f191762f63c8737de6b3f6ec159817 mm/damon/core: document damon_call()/damon_start() race hang issue
3524a42191cba1dd5334dc335c414dfc8564b29c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
79e2f302f67981825f527e7a489f6097e0b8adc6 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
20ac793ffb2f7fa843736c45fefd07ce967059cc mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
23c0b0237d3a32cafe7c070d3f56f5d4e30dbd06 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
fac42c91730b446b28926f0da29233aef1e69904 Docs/mm/damon/design: clarify bp is basis point
3645e04a2cb0b139f27be8d5712f4413c4a3fa04 Documentation: kmemleak: describe the metadata pool, not the early log
7e3ac6a3d1137df0b1aeb711b4141f5ef5b7bb79 Documentation: kmemleak: fix stale statements about scanning
f975b090036bedf1d01611af1eab2e034adfc0a7 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
e59671b865b6e1dcde816dae1665e9c9543fcfb3 mm: memory_failure: clarify the MF_DELAYED definition
21cb6da4b3220451b2500166a23266495ed3a65b mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
298b169af3a59aa3c17377cee59653eb022dcb5c mm: shmem: Update shmem handler to the MF_DELAYED definition
94a51fd34e67b671ec07da0fb6208dde807c0f5e mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
6ada63772e39fa53c599979c358cb9798385663d mm: selftests: Add shmem into memory failure test
ba6ff919804996e67ab6a8f88af37283aefe0424 mm-selftests-add-shmem-into-memory-failure-test-fix
e2ade27ed45b2a1c831008222a939bb9b2ef7bad mm/hugetlb_cgroup: move per-node usage on cross node migration
3732270df75dd30945fa6d0752408a76ae4d6ff6 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
920267c7980dab1d0e7cd8e32318bd3ec05d5feb proc/task_mmu: remove unnecessary helpers
78321737d2aa3047c201bc780f118ded6386336d proc/task_mmu: remove unnecessary inlines in function definitions
8a53cafa074aeac16a0ea4cb69cdade9099b896d proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
5470ea4f16d922fb624bbd53cb4618531d2ba37a proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
8955477d1f09ae5a7c8f1bb40a6dce6848cbcfec proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
41ba67e8613bafcb7be68190b5df13c0a5bbe363 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
9938805bc04fc6b8753d9c3c63f843a71dabc72c proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
2265d2db1bfc7c72ed5b6635ef7b2300a8bf6eb1 selftests/proc: add /proc/pid/smaps_rollup tearing tests
666c2c4e7ca06628c8bd87dfdf9172f06ab01733 mm/swapops: remove unused is_hwpoison_entry()
00c4538fd0960dd92dfa8ecae84e5a305d06fd56 selftests/mm: make file helpers return errors
d978c0741949fd8e9509ffde72f9c31214527dd3 selftests-mm-make-file-helpers-return-errors-fix
bc571e4029bd05f5fc54f6ec416f9607f739877d tools/lib/mm: add shared file helpers
0b0de98b42d9b88bd6c7f585ad20bdb1f1d36bf7 tools/lib/mm: move hugepage_settings out of selftests
c463b5d0f50a981b45b5428630ba6bd52170b27f tools/mm: move gup_test from selftests/mm to tools/mm
70bade4476e06d0dde3e0f7eb1c8dced12adbb35 tools/mm: make gup_bench a benchmark only tool
8ecdac23f01f4fc4f8ce30a35752375a6ede9f54 selftests/mm: add a GUP selftest
ef9c6e23e5cf4ab4fbe18b0654f23f57401cb346 mm/shmem: report RCU-tasks quiescent states while undoing a range
358a9ff5a8fe98ceb4eac86d338a024dbd0641d5 mm: constify arguments in default pxdp_get()
ecffe9b1e282af2b697612a2331cbe8f19aca920 mm/alloc_tag: account for reserved tag ids in the kernel tag check
c5e80586b13f27623ed4939be1f93bf52e5e5f4c mm/shmem: don't release a swapin-error marker as a swap entry
6de86cab295e351cad25e964881ddea65bcfa075 docs/mm: describe set_memory() and set_direct_map() APIs
af0833a33db2b095a2f72984c4eca3700729071b docs-mm-describe-set_memory-and-set_direct_map-apis-fix
ed30d4bb21900cfe8a302e22b01832811fc3f397 selftests/mm: raise the khugepaged test-case cap
495570ab12a499d40ebc2a284f7b832d329d5ac6 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
293b1c7053047cc6d4580a6b9dd850228779d4cf selftests/mm: scale khugepaged's collapse wait with the PMD size
16c52d0a4af88ae4b337ef46764844177a2f73a0 selftests/mm: skip khugepaged page cache cases without a PMD folio
91deb9c503ea2ca141710d4c0d0918b89aa23bfe selftests/mm: make the swap cases' swapout reliable
f5543556c17af5a23094b4f7ee4ea54c51ace558 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
572c21aefb65ee6f0d7e89b16a8adedeae2ab9e1 selftests/mm: move is_backed_by_folio() into vm_util
314ca32f53baf138f00b0b35442722a35739ebde selftests/mm: add folio-order check for address ranges
bbb12cecb620ee14fcd2f774d7258565eebef745 selftests/mm: add folio-order detection self-check
2e08cc0bf91db65a07bfebd0acd3792a8469e420 selftests/mm: add khugepaged completion barrier helper
9122589fad0d0dad2f41c68343f253f0e4b141b5 selftests/mm: add order-parameterized khugepaged collapse cases
a5da0b804c2acde56bc799e291b2c43e63c7f9b3 selftests/mm: parameterize the mixed-source collapse case by source order
4039fb2dc423168bdbcd8c318888e727cd5583b3 selftests/mm: cover a shared-source collapse write race
9b675c12dbc92e60e27ecc4b3ed29e5929ff2ed3 selftests/mm: run every supported collapse order by default
d3d85cdf0582eb19bc66f35066b7fa051c9356d7 selftests/mm: check that one khugepaged pass collapses one window
f449924b87fbbb3cde24246edb63ff0ea03fa747 selftests/mm: add khugepaged race harness
bd3d673d0826f2e415283793bc3d55e22d0783aa selftests/mm: race the collapse of windows with holes
86ff4cfabe800aed9a1e4c510fc728a00ec93111 selftests/mm: add memory-pressure threads to the khugepaged race harness
e08477c6e30dc0357d29e021f8a7537e1cff6f09 selftests/mm: zap whole PTE tables in the khugepaged race harness
65cc240d9290174bd858a1bce5b8d678a6262bfe mm: disallow raw PFN mappings of huge/shared zeropage
84ee337aa670094b56e925b7efbdd1cf4c8e4e82 mm/damon/core: charge only the part of a region the filter left
44614d06b03a813df744c0274b70f4317569c170 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
34e19c1895d13f6682d3e4a76ebd0d44e4b4ed79 mm/damon/core: skip quota score setup when the quota is full
410a84c88b7e1b226d5f2b5aebc947a27ec46b31 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
27d7c410665647123d219f8dc325eb2e8fe1cdfa mm/damon: fix typos in comments
f5561497a767d7c94feaa61cd418115eec87bc72 mm/damon: document that a zero sample_interval is accepted
afd079db2f3351b55d56333b3d4fde5805a2ba5c mm: kmemleak: move the struct page scan into a helper
a47e0bc8602b0093eb33b0d0c4149dd3642b66c7 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
f5c09fd75964eafc16b301b1c31ce8ca712df225 mm: vmscan: put rotation-missed folios at the LRU tail
f979242677ea2f5a0f347d6f530a6244f9d00ae3 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
89ddb57e623cb5e5e3e55930dca88ba9940b9b66 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
91a20f4026e7d3e20e263224de77fd889f28bbd4 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
22a9cd5a07b647c8f0cb90cba668d58c13e1caad kselftest: mm: return fail when child test result is fail in khugepaged
c2009543174088330db69edea353919f142a495a kselftest: mm: fix intermittent failure khugepaged test
91f742a671171b69bf2913219f7caa5dca850173 memcg: keep swap charging under RCU protection
33d73fa552c9c995562590d21445c3a45faf33b8 memcg: base swap charge accounting on memcgid root status
0eceba175f0c488f3208029072ccfde7aa23fdfd memcg: manipulate memcg private ID references by ID
8676663e0c36a9fce8e5e84883d706e29b4decfc memcg: move memcg private ID refcount to objcg
54f598facd95c389cbe6aec2e6edbb5e116de690 mm/sparse: move mem_section init to sparse_extreme_init()
64a61b10597afc3852b937787e64423f647c4d5f mm/sparse: refactor sparse_sections_init()
d52f4284abe6ac7dd0dfd36a35b9eb941535cbfe mm/sparse: move initialization of section metadata to sparse_metadata_init()
d6d43f4fefab8a9e8dd05c0af1fdc104f925cf21 mm/sparse: rename and cleanup sparse_init_nid()
d4efb91af9da3ca1343d1b88f5db9c30a6e3d91a mm/sparse: cleanup sparse_init_one_section()
b4bc1c36fbcdf138e665abef07aabca79a8f6671 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ddf8169189e45feb19af46d1113e9f7af30d4248 mm/sparse: remove pfn_in_present_section()
2d3da9c10643e02eb82ccf655568e8cae3fd85ee mm/sparse: move __highest_used_section_nr handling
8bd9cbf8a543a484e0428cbbf5d4661b051a4508 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
3d3cd0b5940168d8430bc5b37cb09d27fbcd1735 mm/sparse: remove SECTION_MARKED_PRESENT
ba64323cbf50f5ad2d7d037d00c530d0257fb9db mm/sparse: remove flags parameter from sparse_init_one_section()
d5c0467c8249a671ac8a0dcb9ab0ae0476bfce20 fs/proc/page: clarify comment in get_max_dump_pfn()
014c977805801a76000dfa1d4b979a18e285d7dc mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
32ae476f3ac9e0feb49bc44196a245ed31912ec0 mm: fix typos in various comments
5b64be96c803f0071329b41b7cbbc92cd22ce997 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
e4c8f87faf5bb2ce5c2c165f125ad518c5a6d553 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
26b2ec7f93956fa17b97c620d85854f2262506c5 kselftest: mm: prevent random failure of huge page split for khugepaged
42d58e2baac8705dbd0f30c931f244a507b1844d kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
50f4ecc4c387dfd12439d0d9a58c5a293d52b2af kselftest: mm: integrate huge page checks
11f08d78c0fca71178173c004b3e5eb3c0fa10b0 kselftest: mm: remove check_huge_shmem()
cb485a92f073ecccfa415ef0f12d6ef5f82a20de mm: remove the unused zone->unaccepted_cleanup
074f83f66cf2331ad4ac24348a44508248a4c6bf arm64/mm: move __check_safe_pte_update()
9a8c4c72e847e2e27260375b038799185a6f7aa5 arm64/mm: standardize printing for pgtable entries
57e4ac91fc62d75d84b5a03827a19ceb4094ecd9 arch, mm: promote DEBUG_WX to CHECK_WX
21f95fd127cb58547d9554a69a29eb14fbf717b4 resource: fix lost wakeup when waiting for a muxed region
2bde94024c2f28193f5da84766094cbbd10e3ca5 fat: fix fat_ent_write() for reverting the value
e8729d71982d45231079563bcb31d74799f58c25 fault-inject: fix dentry leak
11e0217573374cad0bda117d234f27a951a97d6d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
98bfde425ba838f0889ef9d59cfcc50e04970870 taskstats: copy signal->stats under siglock in taskstats_exit
5c7bb773511de988e1f037199cdef45e9ccec795 checkpatch: skip CamelCase cache for --no-tree without root
fa424dcde4111c25b0c6898d4bb35b14b3be3417 USB: gadgetfs: do not WARN about excessively large memory allocations
e15076d6d1324f884a55220c8a6dd78f2aeb42ef mailmap: update email address for Bradley Morgan
550215bb54e38889428c211e648195bc4e801585 init: fix early boot crash with bare hostname parameter
2539a36a8a73a733c9ca22c328e0e4d85bd0b719 ocfs2: fix deadlock in inline-data truncate transactions
25e67034cebc0d22cdafc79251f93cecc7a24355 ocfs2: reject inconsistent local xattr entries
64916f69a069765cb0e05412053bbf92f250f326 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
84c292627d52eb55cf2c9b660dac6255dd7d1fba ipc/mqueue: release notification resources during inode eviction
c39cfd6a7b7fecbcbcb5caa90cfd69c81bd192e5 klist: avoid accesses after waking klist_remove()
1c641a642bf6f0bcb97fecd3fa7145a571be56ce lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
8a3d5f35a875b355a996e8fd4bc2721e5ecf5795 selftests/membarrier: introduce helper to get membarrier command registrations
2245b865652de60362bc0cda6be72a27955ddf13 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
c52210f7395a32de07fc7cc253e089846bf68be0 selftests/epoll: fix race condition in multi-waiter wakeup tests
0bf622f1a7c9d3f6d52272550d26ff5a7acec9ad ocfs2: exit recovery thread on mount error path
0fe942551a085718beb7837fe7c658481b1a2c86 ocfs2: free replay slots in ocfs2_recovery_exit()
a55a123e12ededec1940fc3e1d43f61d12c46fb6 ocfs2: defer suballocator block group reclaim to workqueue
dcfbb190f18fe555522d3ed8f53393d6f577bd3c init: simplify early_hostname()
a9e356bc10422af502abe243cc60033a7b844741 squashfs: fix fragment index table sizing overflow on 32-bit
eb2515b586087552b4200ee00ae22659c9105a72 squashfs: make the fragment index table bounds check overflow-safe
af2eb2d35825fd8931b20cd645699a4e71c227d8 hung_task: reset warning budget when problem gets resolved
7226fd96acfaefc32c93d65e79d30b39bc8dce86 hung_task: log summary line when warning budget is exhausted
fb9ba84886f7acd185a06a6e67e135ff886a2efd init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
0d121b3f29c0885fb837a0b41150aab904ea5a03 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
39fc41c7824b069ed3bbcc79a9943d771f3ac25e minmax.h: update the stale 'x' versus 'ux' comment
7687dfdbbe0dce8e4018860a6ff164cc57122711 lib: cleanup "fake" tristates in Kconfig
6e9dc1d889062c4de495da35661fbf507bf574cc init/main: fix off-by-one in argv_init cleanup
a9778c6ba5c3650386cba9f2bb1bbbcd7d323fa7 init/main: fix false-positive kernel panic on environment variable overwrite
91af26762e61dc30130cbe66d8d81a7dab0e92f1 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
782fe44b305ab6a0a7593bc23fbeb75bec0066e5 selftests/core: fix unshare_test with large fs.nr_open
515144c703c41b34d421f3b88ed36272dfcd28cd lib/tests: add KUnit tests for errseq
0a5d7454156c89c8b410ee610275b2fc0de251a8 xor: add missing vzeroupper to AVX code
ad82d2a29cd006946bddd8cea5ad37d8055ecd75 raid6: add missing vzeroupper to AVX2 code
e2b3d10d4c929e28fb30e47c21227bd3b1b2383a raid6: add missing vzeroupper to AVX-512 code
f80afa87a1c4d849921f2e554c2e461310be7bc7 gcov: use strscpy() instead of strcpy() in init_node()
d4b872aaf5973213d585d028dda071c38c3d4ea6 panic: introduce arch_do_panic
949eec7fe575158db456189cd1068c7959d6660f s390: implement arch_do_panic
32a4f7997ce4aeb999c227fcbcd914c9c4dd70b6 sparc: implement arch_do_panic
1ded4c0ba137b5cc332761d335a6c2c27d416e65 lib: decompress_unxz: make it obvious that there is no memory leak
17687526da96d1499693fd4a0329d689602a6c50 arch/Kconfig: fix dead conditions by removing dead options
126faf5e1c36bd3f177a960f0bfc71ed9b2d3278 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
63fba89c16d824f3b78a6123ac2602713123f91a dyndbg: clean up dynamic_debug_init() to improve readability
3ffe70e58088b54452e0998ea03d6f8e6f921685 fork: honor task_struct's declared alignment
422fab2ac995f1fff61b52b24c13f0917bac23fb taskstats: fold the two pid/tgid handlers into one
428df1c245fe5096433a6f48c59ac284d60201fb ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
15e6fabdde3054b2c19c02f44ae66d3fd8a7a459 ocfs2: validate suballoc bit during inode read
ee5f6b12b21dce667f43c51c681cba70a7000aa5 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
a2f801fd8924f9e6751907982e681901c9b05854 ocfs2: validate suballoc slot and bit of extent and refcount blocks
34efdf85e4bbf55e3c59607751be2bbfb4f77b6c panic: remove the unneeded panic_print_get()
665fa8b12c03d100edafc3ced93271db3bf32e85 scripts/checkstack.pl: support llvm-objdump disassembly for x86
9cecc3ed5d57dff4ed661f21cf9e18ae0f0ec905 selftests: uevent filtering: don't shrink the socket buffer
705c38dc9e1317d947b3bcc5bfb02445bb1954a8 ocfs2: allow xattr bucket entries to span multiple blocks
2b798ad991a2a32660a9d13ccef25b1fbc8c7bc2 ocfs2: reject inconsistent xattr bucket during defrag
ed94f47005b01e83816338afeaf6144bb59c0e45 fat: calculate data area start without overflow
882d3efa82119b592cbb5b0c3fd9f757f1400b02 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
1ced6de4b794bf291db51f9ac6a4e7906fa17915 lib/plist: fix plist_requeue() corrupting order in the last bucket
b16809d95ebab9a1c9358cddeb6b4bec12bc78f1 mailmap: update email address for Ali Ahmet Memiş
0451bd46272d842a0be247970df62f454fa26770 ocfs2: validate dr_fs_generation of dir index root blocks
68886296f72f2d919cd04296cdb03965028607ca ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
5f856033ed2bac5995a3a8f71ac6332165486e23 checkpatch: add more userspace directories to is_userspace()
fe1f9af7b81a4246fca73ed4bd4fa8879a5d5c0b checkpatch: ignore <inttypes.h> format macros for userspace tools
2dba8d42cee044cc9470d573af49fb43af699c85 checkpatch: add --userspace to force userspace rules
7336722294ed6275514b81bd86f2dd263ee151a2 checkpatch: skip kernel specific checks for userspace
17cb3cef14faa8ce85bf4ee5afe0f03ce23e1177 tmpfs: fix unicode_map leaks in casefold option handling
964297b290c82e18b530cf5a1761eab6ee5e2775 bootconfig: remove redundant assignment in xbc_parse_array()
151e3124100093353e5760d80188db00efbe0ed4 bootconfig: reject unexpected data after null character
d51455bf6c000b4192ff9b06da5f642edb8e9980 tools/bootconfig: consolidate xbc_init() to error message wrapper
419acab7b5ebc4435fafed68fd5a53829e823dbd bootconfig: skip internal tree sanity checks in kernel
320c80a8e00101698cd54d937289270dc27e3667 scripts/spelling.txt: keep British spelling for "initalise"
5a2ee90aebf15a23526a1ca443ed254bb70bb40c lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1ae3d7fdfb835e02e9b8bec44daeccab60b33150 mailmap: update email address for Andrey Golovko
fee90fcef10007cc946ba2577344ec9cfafdc466 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
4227b1ae58e67dfefd5a026d7a5a07f5f4d9ab4f lib: validate in-memory LZ4 chunk length
288d5e42bd36005d67aa163d77218ad87b35e919 taskstats: drop the unused CPU_DONT_CARE enum member
a7664830be6046621bd8bab1320d8f8c2bc683f9 ocfs2: fix chunk number of the first chunk in a local quota file
e5d16e684d65d78f8351105dee5b4052a020b895 resource: replace open coded resource_overlaps()
11917249e8689b1e94d2048d65a601f98e565691 CREDITS: fix the ordering and other issues
c76773c9bf8b091d4b681551a655cdd194e054d2 panic: fix redirect CPU race in panic_try_force_cpu()
754ce06520cfe46e58b752a7b1e264bc6f5d18d7 panic: flatten nmi_panic control flow
8b32c6c2ec0a2450bd5b0e2f4f3b422ae4f989cc panic: fix va_list reuse in panic_try_force_cpu()
c683a94270fdc4f064ed08f18461faf6511cd66f panic: restore variable arguments to nmi_panic()
28bdf1bd7ee3f9c83f1f6dde68aafc009acedb7e panic: allow force_cpu redirect from an NMI
681ee905f46ed238e5edd81f5943ad2b25b7792a panic: kill the "buffer unavailable" redirect fallback
b7a7fb1e20ff17d6a35c1ef6a587b151f40076c9 lib/tests: string_helpers: check null terminator too
3d83910aecf25f057114ef604fe582b3d95a0d72 lib/tests: string_helpers: drop unused parameters
6f66abe35119bab45ea37de5f9235f84179bec7f lib/tests: string_helpers: introduce test_string_unescape_one
a9264dab45607565b874f1e03662433d80160a40 lib/string_helpers: use full destination buffer in string_unescape()
9a08fc9da54922ed9504ec9707adc8af40279a20 lib/string_helpers: fix counting of remaining bytes in string_unescape()
5eda428eb8917f1c21b4fc3a64b34f7276b71a38 lib: decompress_bunzip2: fix integer overflow in run-length decoding
cba78d462824799158bde2a801e11a6cb7962c87 ocfs2: update xattr count before moving bucket entries
56a85a412024e33fcdc6fc4a587971fc05e1e957 kcov: ignore an out-of-range comparison count in write_comp_data()
396f290af26b1c4207307835ec2f097cb61c04b8 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
742dd2280caa5fd96323772c0ea9be014b0769df percpu_counter: annotate lockless read in _limited_add()
47e99323c7a830a850fce7ba5201749b8907cc67 init/main.c: remove unreachable check in obsolete_checksetup()
631da7be2185d14dd7ac2a933b6b6be082ab8f02 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
4dd48cda35eac5ec3089b4d7ed1a9c92ad0f156e ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
87368a7b32921110d756359f757947db6a5f8471 ocfs2: validate chunk and block counts of the local quota file
87e7393fa724190a413ad408091c47e9d18dae6f ocfs2: fix array out of bound access in __ocfs2_find_path()
86017aab62f3cb4e82d27765b98cc8e8af72e55f ocfs2/cluster: hold a reference on the heartbeat thread
fa3102ad04b74f730af542cfdf0acc825a7cdb18 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
113dc8e28e2491b68b4c9dd86a395eb7d243236d mailmap: update entry for Andy Yan
29843ecc97fd85b1163a1e57c758fa86326e7988 kselftest/filelock: plan for the five ofdlocks tests
52981aa1df81ea44a8828a2a0e416ffe76f7f637 kdev_t: shift in dev_t in MKDEV()
2114fe75166a155ca140cb39c4b56fdf67b105c1 resource, kunit: stop selecting GET_FREE_REGION
370c5d9004f8b754351981d59fc26851bf943e93 dt-bindings: display: Use consistent indentation in the example
8ea0903c62e1fd2d53f68af671635a532bd7dbac drm/bridge: tc358764: don't select unused DRM_PANEL
184046c9f35222fa3784f960ed3780b2793d62ea drm/bridge: ti-dlpc3433: don't depend on DRM_PANEL, select DRM_PANEL_BRIDGE
7dda59aea6288025fd861cd8467af456f9dc26ae drm/bridge: nxp-ptn3460: select DRM_PANEL_BRIDGE, not DRM_PANEL
f378fbe78e6e87a3657f1e6286ea3964b99f30cf drm/bridge: parade-ps8622: select DRM_PANEL_BRIDGE, not DRM_PANEL
c76257183d3d20ce4986d86814676ff2377c24a8 drm/bridge: tc358775: select DRM_PANEL_BRIDGE, not DRM_PANEL
65a55bb11116c080ed8e408ef95706a9c8bb393f drm/bridge: tc358767: select DRM_PANEL_BRIDGE
a269221bf5c304d64d6a6aceded710f8c737113c drm/bridge: tc358768: select DRM_PANEL_BRIDGE
9e0156ff263020fd4a10d5b6bc5ee550a7837c2c drm/bridge: ssd2825: select DRM_PANEL_BRIDGE
6095cb1190585793055953d5ee76ff3871681c6e drm/bridge: tc358764: select DRM_PANEL_BRIDGE
139e3d9cb4fa92dd2e356bc15759f53f54e81a21 accel/ivpu: Make BO free helper NULL-safe
313b652837d0541684680a7d07a95c5560441d4f sched/core: Drop mutex locks before proxy rescheduling
8f8c0417e97382c3473ef56b0cd472badb40e4a0 sched/core: Dequeue waking proxy donors before reset
a49653d0abebee32bf3ecf650fae9f9dd8298135 sched/core: Mark wakeups completed through ttwu_runnable()
57c75e3ae38c40acb5882a57c36f2d5234e066d0 sched: Add helper to block retained proxy donors
be100c77178ef2299a080eb698720832a870248b sched: Add sched_ext hooks for proxy execution
a8d0854a76a876ea474e17322acb680716a09da2 sched/cputime: Add kcpustat_field_total helper
cfb463b7172dca2f29b2221b71b54890f268e3fb cpumask: Introduce cpumask_intersects_and
06a49ef784acf91cee78d50c5307d400f86ccafb sched/docs: Document cpu_preferred_mask and Preferred CPU concept
518b32bd5bb373aa334e4b73d359689071d50b5c cpumask: Introduce cpu_preferred_mask
62082451655747dae25496d126e58f985df29f50 sysfs: Add preferred CPU file
d8a3da0de8433d494db1ff5ec541559c764da4ab sched/core: Try to use a preferred CPU in is_cpu_allowed
4ee29b029058a8f06fbb91425e1d9351e8015b53 sched/fair: Load balance only among preferred CPUs
74699f56ebcfe0f401ee6ce4c5a72822101bb222 sched/core: Push current task from non preferred CPU
68957caaa9c0e127bc87fee64e45be843f6c5c91 sched/debug: Add migration stats due to non preferred CPUs
9a8e740ee9f69ec857ffa0c76cf1a01d1cb7360f virt: Introduce steal governor driver
4b9302d494fffee7318bd9cdd2021198b6a7badd virt/steal_governor: Add control knobs for handling steal values
27d47ebce4d6490ce093031a48cc2d81bf9997a3 virt/steal_governor: Implement steal_governor policy loop
1fb28c664a19df8d45a6afa04d28d102b04ea680 virt/steal_governor: Enable the driver
fa6a0e7a8bdb56fde535e602849c1a42f290814f um: require MMU for UML PCI support
0e70b1de88ef1973cf752ae27930683eb2acd338 um: time-travel: fix sched_yield() behaviour
bf30039e4b87d64fe3ef24db0ffff8d72bc11f3c drm: of: move drm_of_find_panel_or_bridge() from drm_of.c to drm_panel.c
5dcf3fed0c94df57397a3082f0a572075c7121e6 drm: of: remove now unnecessary forward declarations
667746d16329d2292bc4d36aad703ddd0279526b drm/panel: move to a new module
64f867de32c35279d2cc209acf996fccbad111b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
37e0f6238849121e97dd7df591a50b8f36032317 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
77dd182217615e2ee111d19449818deed20d8df7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
f4c28e8115e1ed45fadf88573510beba9f0c9c3b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
bee17d7fb5c8b402a04e7d217bd2e59a210ea10f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
952baddff079c8db11e678fe157530622da079a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
add916cfcec5b71cb242db85b91b2437be7390cf drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
01c83795d50ccdb441f60e89ff50767cb2f6045a drm/bridge: th1520-dw-hdmi: Fix remove() callback
aa8a8c7e4641ebcef02dd6fa387ca334857367f4 drm/bridge: panel: move all code to drm_panel.c
b7797081ccfeaa0c94248f80699fb3bdba5b2e27 drm/panel: embed a drm_bridge into every drm_panel
51afe16e33a048e2d92183dcf0d01202af73b0db drm/bridge: remove devm_drm_put_bridge()
f239ece9395e83ce21b748f4b4029be22ead6b7f drm/panel: deprecate panel-bridge APIs
d015a6ed8b8d2fca38b1d19f1723bca678016b9f drm/todo: add entry for removing the panel_bridge API
b6829ee511c772b093030c9e619a56aac3b2b68b drm/bridge: tc358767: don't create a panel_bridge
063cd7858b8a05639ca25cd7b448e1e730fc6cea drm/bridge: waveshare-dsi: don't create a panel_bridge
b90e42fbb99b02f8315218a0a90de7ad23e6171f drm/mcde: dsi: remove unused includes
662ede0bc43afeb3a5bd82a1e1bd2b36ee7c10d3 drm/mcde: dsi: don't create a panel_bridge
802372cf316a5b7403c7ee978946252f4683aedd drm/bridge: fsl-ldb: don't create a panel_bridge
f763a25c44742d2a7348b52273621f8ff7a0a048 drm/bridge: samsung-dsim: don't create a panel_bridge
643e89ea5281dfb82df64dbcd629eb0e9ee3e6b0 drm/bridge: tc358768: don't create a panel_bridge
554d36acf5e03033b4a39c41ec0e49cb5341ace1 drm/bridge: ssd2825: don't create a panel_bridge
b7e9b93fc8ecf1835578cb6f55ad318655294805 drm/omap: dss: don't create a panel_bridge
448f146f16394713b28295236588ccab3a173827 fixup: arm64/mm: move __check_safe_pte_update()
4184e9ffab3d7ed8ad732a3f6259e17a4714ab06 Merge branch into tip/master: 'x86/urgent'
e72a1cb2b33e5006c51f06293ee0885ef3e00888 Merge branch into tip/master: 'x86/mm'
9d95e51a64ef0ce0b8762d86ad00a5b5d6532306 Merge branch into tip/master: 'perf/merge'
199c33cfcb2a655c9acae0bb376ab1786348bf8d Merge branch into tip/master: 'irq/core'
f3df6f2eabbedc139ebf424f4a13552f1190f438 Merge branch into tip/master: 'irq/drivers'
b3c6a3382904124b1986645823154d36269969a2 Merge branch into tip/master: 'objtool/core'
6aebd71978da5a3765b86743c2dc5d1c1d4c6d2f Merge branch into tip/master: 'sched/core'
4f69e38ee8a6cb774cf4873bcb654a04bc3535ad Merge branch into tip/master: 'timers/core'
cc4c43727cb5f7cc5b4c3cd65c739944b96edc5d Merge branch into tip/master: 'timers/nohz'
a4b6642fcffc9ed3fa98574c0ad9ad04a769ea8c Merge branch into tip/master: 'x86/asm'
0835433fcf54642ba76763f2420da8b17be67b51 Merge branch into tip/master: 'x86/boot'
4d1d504a0b82f67f430509dc3e33cf0207126820 Merge branch into tip/master: 'x86/bugs'
7867485c90d9af79104a5fd6db05bcd8eb6d7a03 Merge branch into tip/master: 'x86/cache'
f26a3a61675b4af5a0ae769495b6c7e2e44d3e69 Merge branch into tip/master: 'x86/cleanups'
c71dcd7630ee08ef594a5e654a5517ddda66c810 Merge branch into tip/master: 'x86/cpu'
4d0b142496b508a18fd159bcca1eab8ba160bc13 Merge branch into tip/master: 'x86/kdump'
9b8c289c508f8d7751b884c7b0c6991d955a4ac7 Merge branch into tip/master: 'x86/misc'
f9d3f23c7f7235c5c9a8b49fc901544b8c9c3879 Merge branch into tip/master: 'x86/platform'
9df9d6c8c0c20e5df33f0e92b4ebac4ccaadb19b Merge branch into tip/master: 'x86/sev'
cc405afd53f2807902acd97935a717bf59f9bce2 Merge branch into tip/master: 'x86/sgx'
72c51a366945f7056b4c690ffcafefdd9c9a39ec Merge branch into tip/master: 'x86/tdx'
17483ea458ac0093982e8ce9fca3a8a30c4ee6be arm64: dts: microchip: ev23x71a: enable QSPI
bd49a1c72abbdddbc7b3d691d926623e33a7c1a0 Merge branch 'microchip-dt64' into at91-next
ebafe6afaed9dd95257b2c6ac47adb2e4db79e0a drm/tve200: don't create a panel_bridge
90780f2c3d30187116128f71bcf92c8ab63400e7 drm/bridge: analogix_dp: don't create a panel_bridge
ae4d08bbe3f4f5ec920dbdba26091adf0ae6ba71 arm64: dts: st: fix arm,smc-id of the SMC watchdog on stm32mp2
6e887377a63f670d79f3d8a107f29e745e9ddf43 fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
4febc02cd02f021f2b6d0768332be643ef14a12d wifi: mac80211: set info->band for 802.3 encap offload frames
56e236759f0a8dc910c2ae7cd3c161f298ee5794 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
6f63e919fe1e335b8abcb3a28bfd4804a98d875a wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
53e0b15a0ee1a4ce6fda4225c3cc2b844a984149 wifi: mac80211: add key flags to debugfs
325bb57ca9606858821102ffd99af4838bf3e846 wifi: mac80211: add key link_id to debugfs
3191dfbf0779337292526bacb53ac442650099da wifi: cfg80211: add Control Integrity Protocol (CIP) APIs
89665aeecd0f0c6b4ae620dfd4c67b99751f4cd1 wifi: mac80211: add cigtk parameter to ieee80211_gtk_rekey_add
fc14cfab631994c872e2ebb65de8c50c49bda38e wifi: mac80211: add helpers to parse/generate CIP Capabilities
57be6fdf3c8c9c4ab038971a897e9b7df1a136e4 wifi: mac80211: add Control Integrity Protocol handling
96040137f2b74a113c15791adc56f6788b2492a3 wifi: mac80211_hwsim: claim support for Control Integrity Protocol
025ef5f4f63b5ecf38bb8f4eb80941c0d55c943f wifi: cfg80211: add NL80211_CMD_NAN_SET_NON_EVAC_CHANNELS
e9e25a957842ba2667b75df40f5a73bfda934d7b wifi: mac80211: implement NAN non-evacuable channels
c034e8a46e4cb703018fe7e10fe5a3a974d6a7c3 drm/i915/vrr: Disable DC balance by default
e5fefa3da5bf7c45bef90a3cca6a49e6c2d80877 wifi: radiotap: add definitions for UHR U-SIG
4b7ad021a981c2e1c6b7b65ab8f03d24a7173042 wifi: nl80211: defer AP beacon regulatory check to start_ap
e01f1c70e47ec76e8d77d3413eff86bab6c84b4c wifi: nl80211: reject color-change requests that change 6 GHz power type
12bc27e79a8ddab8ee6d900dae712d7c10231faf wifi: cfg80211: validate monitor channel set against radio usage
6571b6a24cc37c650a1815b1c320e30db5de466f wifi: mac80211: Fix a race when expiring a mesh path
e6c32e485f8296596b6a9741cb00f31e13dbc5de wifi: cfg80211: fix NAN local schedule update ordering and allocation
6c05e2aac50fc009e0c6fa16fcace0411411c640 wifi: cfg80211: require zero terminator in valid_regdb country table
cb578a044de27445c993d690bcdc9259be58d056 wifi: cfg80211: use sysfs_emit_at() in addresses_show
55ab5eccd1a5ec98416b611c5aa6fdb4c9b51062 wifi: nl80211: allow a NAN peer schedule with 2 channels in the same slot
dc16bea6fee807b8c176e519a0eb27c77279062e wifi: mac80211: Restrict probe request rates for minimal content
b4f12aa3163d96ae08f58b9c17028f3bcc431a7d wifi: mac80211_hwsim: Support NAN deferred schedule completion
930336208fe2c7fd1ef283f9899ae3674224d40b wifi: mac80211: mesh: don't send peering close in listen
5cb31978dddd15e51112500000d48f02279118bb wifi: mac80211: fix potential ack-skb leak on error path
1359b631c7c8455de947b2cc44b335b0ebc84d9e wifi: mac80211: start next ROC after purging an interface
dbca9dfd3bfc6fd3592a0fee997bf418f805c321 wifi: mwifiex: bound SDIO fw dump count by memory table size
395e9f2967a7ac6898026e8f136c369805dc2fd9 thunderbolt: Disable CL states for the Anker Prime TB5 dock
2dd1382b300e22e3cd35c1160b7a1adc68d4f0f2 Merge tag 'mm81x-next-2026-09-24' of https://github.com/MorseMicroLabs/linux-wireless
d4b21975f47b13b41c2f2b29f0a2823ce40ea97a wifi: cw1200: fix link_id_db OOB access via device-controlled link ID
f07554557ff2dacb36e05343e54a3323d0e010e6 wifi: b43legacy: work around stack frame size warning
2cee035644d18a58816c0920b9ade98ea0ec69e2 wifi: mwifiex: Reattach interfaces on suspend failure
076e00b142a25c689862a2443bad0d1229268eca wifi: libertas: fix RX OOB access from device-controlled pkt_ptr
e2578c2f2bc4d0d45b1a1d46bae923c2e2e2967c wifi: mac80211: Gracefully deauthenticate on association timeout
21b4248bfa0f410fa22202fc2c82f4808d672cda Merge tag 'ath-next-20260927' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
57c8b2af53e619f367b4ba35d1863df5e0bb65df Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d3edba38ae9c3d5e6f94c7fdd57e6522f760e84e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c65dff8e6187e7e3ce74506e29b10ab300682467 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c9e6513389c894612e5d9661ccfe27210918ed82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
92737aff36fdabc8af125faf8fb7f0ed8bfaa415 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
333e03f6672fbcead102770136c29b709ff1758f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7ee0cbde8e819c8e48533941f104cf71746826ae Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7a994cf240dfb53aad8f14a0f471edf5d3ffe0e2 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3b465bcbd57362bc747bf46ace27ef7caed6589c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5647c98a9a1ba92d0b9d03d64df29e34f2f68bb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
a46aa1a94dcbdf151d2299238e5720d893d4a367 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
74d7e497c11bab8d9544335387cfa07b0acf386f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f0bfce1db6d9bc6d45ed6327899a9359645bd743 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
0855c204e306e77a9e55aded4436021d1e4bfdd7 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6b18e958e098e7f4ac40cea11afffcdb31347ea4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
29e3e4ae342f73b2ff9ac8c36cf4f99413a4af9b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
7e0d7579acc0507e2130e5b14e711dc89c5d6df3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1ba62e451b02da61d4786a11da46501cd253cd2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
618fb6f097a8897681e311c04bdd13a7278fbe1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9807601870f316158294f4f6724c195307244c43 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7d598336f434724b328146df2dc93e35f5f299a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5a97b626cd623f565431292350427b54ac99f029 Merge branch 'fs-current' of linux-next
1206bf19baa59500c63615dfef076394d533e754 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3efd62495a69cd3c7ef58ce4c6ff0becdb8d2fa4 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7dfa90d34d8b55347b8ff5ad228e96b4ae9b2cac Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4641e218f577f0accf6852db6a3c7187b8b8a820 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
daac031634e1cdfcb2cca1ba699387f77971df5d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4c80daacde04bd733b1276d663b5213ecf62db73 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
d3dc4a80e1b457a76f0c29e894bf1c7fc06f39a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
db4c9ec26640acc57770c32add0c7a212380869d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
af278d44cb4fcabb3a42c0050ada9013480c0172 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9db4455dd16cdb5077a7a3fa6142ef9efaa1d696 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8de2b6c7f7bf37180d62b688e50009b9facbf431 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
49b9a9ba986c857f8e349e7d98e9365b6f1eb56a Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dcde29cca37c08dd12776d017c4814c75da02e8b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a872a50a9705fee23910f7231d4cf01c9340706d Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
66a0d2f35e9d922a23ecd31480e60e7a325b051a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6e08e36dc595241d7e4639d1d412c9b38e14e304 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
772f316357aee1ba9a310b4e8836c1694975bf4e Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fb9a9be4082213dcc0ee3a898cd8b94a89490f15 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
63fee4cdd3569cae7f1bd28dab75d3b97cca5276 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
477224ba3a1edbc067d2b43fd7852a0ba236bc43 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9afba46215c33cb9adc3905e43fa03bb4e89d428 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3553387340f113284e942223b4468606ad5caeec Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
cc9d2c124f77e769a468265d1c96a9e85e33e604 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1f57da11257282db17937bd82d71984db98c5a34 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d73637b603d94316f0e75f3be8c66431784f31fe Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
387f3ce1f6d8add99b712554d00d22ea22149351 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7ef858e8ec94878073c1fc32b5443386dcef9220 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
47bdf54bc6bf26adc147c61218ca91aa92215767 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
39e380782a9a91c0c1ac0e8fe2389caddb172ab3 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0518f72e52e73dcc1e6665ff351e416e2089a5c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dc9abfbf833ffe32ef7a9de2a268d9f6a7c30136 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
af2031f41f498d80077e4600e6df4c3001978dee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
1b13f29f5bad4ce0656c298340fe17f49fe2c87e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2c80a6f70a0716ce1f7d773c6a6c50024261176e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ac279f971a3daf1cfad8eb0e2e2f771062375ae7 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
adbe86b462b99fc5a5f64c6a8cad3e5a01b069ad Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bc2c9a06673dba67a3a0c938f2d8ea6990946f63 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e09f271b8894647992ee9c175a93d33dc383f0a1 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4800c15602e8f403fb4d2b960f0b2585d1b886bd Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d05131679b89f6863350f4cd19098e771df9e261 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
38d7314fe0ca61b922430e35c5a62f88069503af Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c2c9ec43b95655a7325607a95412eca933d2a41b Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
ed37863b6e72fa4de91ccd7d700601a483b9344e Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
3733e59db93c0440e4523eb363e74238a06a9c22 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
981ef0c19511558c3749297af2acd9c2cd196ffe Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
e1a3e486c946d86b66dbd61178350e0f52a30934 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
bc205b3fc350d5dbee0d73284d05977e4aa1e5e1 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b755ca14e6332061f32c92400a121f8cd42a2b88 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
1c30bf629540d8a0d78a5209036d73c17b327ebb Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
dd3829e5593a963a46a3bb5e993cf09684ca62b2 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a4e048aac49f21a6211e4bf69729d46b6a25d11b Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a5b02b2a12d8a0e63af5b14314fa024c7fb92ed4 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cbd20930e113e069f4b421273efa1c3b859a0c75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4ef9efbe3cffe1326c8b9d3d633a50b6229f5988 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7a749427f4f87fa8b121255ac45487518a32d6a6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
860bb8f7be41bdca33fea71fd8160c9fa7c54884 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
359242e9f67d2fa71f88911b059a09182678b746 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
f97311037114b5434c4b95cc568782fe13077f19 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1ac6694821f0cbf39e6ba2a6a796bff8f2eb61fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
1b1a07022e49a8aaa7a435b1811804f19ad6dd30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6e58705935b9f9e9dd945f584fe45fc6289f724d Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
e36643ac22317d3e4fa0c61a0dff345f8007c953 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
82ec9afe77372da031a32d9fcfcbd4cbe14cd69f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3cc80c8dbcd8475e98ae86759750d0a140b063fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0eb36a29251146dc8ea78706ec31986e52e0cc35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d8e2fa3229c907b0111dd30d2b61003f4859dc20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e72a0ad70fe1f2765a2d5c4278794b5baa4193b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
15944b316cc31ee5c0819dfd7be6bc089d6f018a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
efadb58e6a1822e0b53221fcc4194ca57a9328be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fe26309064f9e4d768e1d278c8785d2f084bcfbc Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
829e62cbb308a3a0ca17af4e718e2b1e79ed6b3c Merge branch 'for-next' of https://github.com/sophgo/linux.git
10f3f056296a85275e9303ac0c8016987f82185e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
0c11b5729be50de276cc83252d4d70c667c62384 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
93b2e94402646df6da0546677ad26c24f593a7ea Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9ee960bf154e46cee6c454c3557e2f35c96a7a36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ea38361602c51513210edb62d676953760554f16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fbb1886d4879d95113188d1e63de6f95032c877f Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
46ebdc91099bf7066e0945e55255f2ecff3887c9 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
3186768e25c507080fbef95583b5ae45337caefc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
39fe76618d98943cb54a1f724204f60fcb16df2c Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cb66a4a8db2f89770b0c864077e7ae095cb0aa53 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
48a0400362e2648ba3ab56df8eceb782abfb7d17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d426de0de4637d4126f7cb0ab2ec8c6c6628db8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
9863cb14b770936acd40dd4fe85b006217b6c7e1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ef3b19d5f3991c8c71dbc292aa87914d904fca7d Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5e23395633db7b8a9fb1659a632e55b9fb327c05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
320b7b15d4170846ae12f80e3c0883290d48c5e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bfd897851aba437607afe6a79f66722e930a4c0c Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
82912a3d408a65640f0931842293effc02d057c9 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
247937ae3574d53611614271e44299aca211052c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5befc3a5da5cd570ed7d097a7b4d3d8a3b381f17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2acca18771b1767207bbbea9322ef19b7fa9fa36 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
3ac0b1643b3b216ce37d5ec4352fee8a01ecd37d Merge branch 'fs-next' of linux-next
a814821649a7f7865802d4380668e72dec231369 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f84b4eafde6a68ebf5e3ff72d54cfd4ef2cc2346 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c45d87cb8c9626d1f5f2e548a7fbb9b5d7ce5115 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bd3cb762cb1b6fba14d7c4342a85bfb61ad361c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
265a22235299974343006ab1eea670f64d2ed44d Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4ecf55763ddbb3ebfe1c686d97e327357f39237f Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
9b6e80f6f88fc8dcb693650ebbea468d5592b07c Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a7a8704ba4b511a10a1cd1973abe5f7957b802e4 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
edf477e52ea9b8a876c46e1d217b1891f59ec7df Merge branch 'docs-next' of git://git.lwn.net/linux.git
437d52d770b4315fdffb37bd0deac3413437b4f4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
22f149156b881c504fa92cb05aed1ea537761dbd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
94152379279f041c548809fd409480ab5d86824c Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5432eedba4592efd470e1e993572db767f4e142d Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8a5de438fdf6c77f94fb8c28f89f7be409b2321f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3bd2d86b7cc084d0a610760cfa40349497ea8920 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4170d1087673a6edeb2c0fa92d8172d386477cdf Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a11fbcdcc627c655c534c409721b9ff840ed0dc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
55c859b79c568b37b54fa90d327cfead76977a36 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a6a31fff5650f2ecb37ee905bd1394df76862957 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
cd2d61b5bbf679fdc270e6b725d542d80200f53c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c3572d9332c6df19a635956f21cabe3985cccf2b Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
328a70e49c0a3d5d4ad6ee4c230bd3444eb68e61 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bce8d6bb751dc65abc66e08e4340d0da7718bcb2 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6c9f505ef2ec6d9aa081d28390aceef80110989d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a37bebdb7e0ad4fdc531e3bc2cfe76aefb8c9399 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
65b763b9116ce30c75ee7443ac37446ba36dca4a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
7e892ffaa7c5cb144ec343963a2015566716c202 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
02ff15a0b1de23a2c5c854ea4fa7183851dd86f6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
46ffb670dddcdf802c27e741f3be8870373b4fed Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3267e4dd2422bb8f7da52698d3483c71f8ddec70 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
820c9dc5c09c4b20622c9821882f69406b5b32a6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
4fef0aaaad3c5fdef60a4223e6e60a20da3ea29a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6a9add8788d22723dea39d50809f9136aa73c9f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dc7e2d8e86eecc102f011e9d51b3af0ec31d6468 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
89e7a6825ff3710c36177c0fdf66645957d8cc5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a373fedf97560ce54d5b4758ccb9f2f063dbc3b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8992845e37901078680e2990cb6173d17d46424c Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
ae1245d5db4520e2bd81728453666b2ca386063a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9a791a061cee215b57c4d3924ce0bd95dd014260 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
845c72fcdc379dcb3ed22656af3cfb980b82dcb1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a68a99719b694c6eed4922f88f90b932022e7c24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d78bb12a8102a5cf56ce5f539bd18aea772d6a1c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ccd4504595aa82b7b42482324fcf2d1b153372b2 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1f907ad7d19c893237a3660a8c29adec3a847f0a Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
05fc261a2dda91d5d3b936d0c109a807a13012f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
86d2c48ae431c2c7dcc887ccc3bfc2224450bdeb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
185a5c6e17574908034cde46e761621d5a8396d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4c040c69bcbac8d309edd33f0a53b9ea0200f408 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
48aae8e7f31a93f6657d8f1c0cbff8fc511b36b1 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
bbcac947309068d798f30ea4bdf23cd8b483ec2c Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e2b83f67949bf7c25c23d8620b5617494921611c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
afd38876236695738f71b35da29dcd43ab267fb2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4ea7b02d15c0997a277a6fd33a6ddd0f50c25497 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c0aabc633839dfb97fa1009a6ca96c9631edf357 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
80060da520349b920dee56badb16d7d9907cc465 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
167ccfdc55b933183919dff8a445df06d992786d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2f62575bfdfe644287ba93764beac71e3fced98e Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
23b7e53d4403889c35631fde7a6e180860cb8d39 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
2995b0e5aa08c392029e39430b04830207c50f93 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
13d5d33421d0031c1ad47f7742817054f76e3b98 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5f396557de9cf32534755b09d7154bd9b9af9d83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
eda0372f69367d3e1a32efd9e67f066ff42a3675 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
ebce6f3c027e80a436e1d94e4bd2ae870bb6f9f0 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a1aad93febd01e1611187aee1e7b7e98924f92f5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
045b6ad79590f1a33d8482b3f3cd665d184303e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
72c37f1edb36458469fd59b194964547896ab085 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6e088940c4fb0cf40588263f03a0106060516105 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6af669b1c0727fe516006c6c259e2d3275bd5f61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b053f04520d4f553ee932f134fdd13338d12b6f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4e581b4ce5f469a04bfb194cd67e7c12f098f182 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
78965f1c838f735a66b7de31c65cf2156d95c673 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3fac9c608ac4a877c2a7818f955ee23b8d63cd00 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e6495549768d8378e9e7af50eab103776990cfc2 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
838095afb1bd3893ae337769206dc0d43aea226a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8c6b74cc6624b8e0ebe87915fd69ebdc37489b3d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7f5681496fa20d3b557e823127544f94e7e8a3b9 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0502ccc3d64625a80b5fa6412440d0366e57bce1 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
154c0cc74de099f2d3d97a76f18aa93f4b824f4c Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4aefd83b8a6441dab89a759e212bccf60d92cb7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
9f40c4a6c245cc17443259d40d31f8000eb4202f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0ed0ffd62091c15c8969c0d40df09beb3416b61d Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
88ccc2444d74772be26bade431461e52df64cd5b Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
10a342f32acecf1c5957b61f25044c63bdd3c8cd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
90ccb320d309fa7a1eb9cd5e96cd5e8327fd65e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2a80e2fe71086ffaf4012b32e260d7758113dfab Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
5267a12a0e4070eb93a5e570be926669961f10e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3c4de54b1cb8a5bba77a7fbcc0a977e73a89b3cc Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
532c5ff3149e9e05662cd3123a2350d1393bf2c4 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2a84483cda71a857ac01057f0a6f298aeadbb78b Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
4e445bb052a5d70e8c126aa1f40311bf00566d46 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f3c6e7f32e28273224fa388dc21e98c944d276de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2d5780b39aab6ca191e3e689f7c4f8518fd45b76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d613ff75e9e8fb81730de593754a97d42ad43cea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
301beb51a221244c1bc171f5ac050b928722e285 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4adcd256f63b5dcf49238230b28f94fef0babeaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bbb20bebcb8d83ae11e603f3e89b11c355fc7ace Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
96ef51451d6458d2010a0194242464d9c7b9c3e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e97facf0067f3e62b0368d0b463c0de9a93e7b73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8353b696632f8c790f8cacce03b98956af7f632a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0840823d291316fe40f26269618ce17743761c4a Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2b7008ec97e260f46edb35d9ef9f272c700a0c86 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f200df87c39a46646521f7fa8de80dc4c34013ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a2d7df9461e3ae51bec601df21021f5d086bb70f Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
abe2a620ba6e1e06664e0c7534ab4ae05254ab06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
8e6c7dce521530b21c72a6e951fefe2b64918788 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b3acd17d894158d6ac3e467bb42ea3bf5f7cd5cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
56740a77e88ca2d4bc8b1d8483768b74b068576b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ba28228ea1cc9dc4c4406297d8c12a28cc3a2a81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
186a55c2e4a71631c37544e90b20f33777056a06 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
947b353a4b563507ef084a3f64800a2fa704dd8b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
146a330d8b9f14de0a93230ead49adc944816c1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
81911783466291063ff9f2df1f9f64e18266f93e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5c9d057b3fb33944e0be492fbb25b8dfc67d6c3d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fea61c2b4386453567bea6bea03a4aca4f70fdbe Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9024ecffaebc0e1252d53dab54a037da55bd8ead Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e23d1641ab94ffa33905a3f7377162ab79008aa8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
aa0fce3c10fbc5fd11f9d8de575a382950c5386f Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c5065deb78b9a4ea0ab29fea7259704f5b2da016 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
a02732e9800a00ce799d0a18139a8bfe015957a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a45c12d2822353f206c7459ed3c50d53b192c5cb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f2cadc2d933230430eb6c4e4593427ed54887ea9 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7e67dca606f93c883eb017de9cd0b71b3e3ae9c4 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d6b68a36a626cc465b9cc211c186e8a5a9d8c342 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
3e7d1e2178d318c1970a00104a9196d6d06cb39f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
94f914e319fad4ab86fb78260f48f7ca41c13f79 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
6375e61c01e93e35ee7acd336a689ac1fae4b509 Add linux-next specific files for 20260928

--===============5728697681454122096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-165768bb7026-72d3fcf802c4.txt

d215f014b3526a9898d87bfb4b866287f0864cc9 KVM: s390: Fix dirty marking in adapter_indicators_set*()
ae12d2f9c119639a142d92c4a37c30277e8576da KVM: s390: Fix compile warning for kvm_s390_update_cmma_dirty()
faff4c8ff3dbec6d71b89dd281a0d17c4478fa44 KVM: s390: Fix _gaccess_shadow_fault()
00c0ae5e438615bde828a3b9f33912960f4e6511 KVM: s390: Refactor dat_set_slot()
19192a4043277af380f83d550a55b92eeeaac7c6 KVM: s390: Move all code into s390_kvm_mmu_prepare_memory_region()
f3a557067d57ce6ae98d485c8009b223e16f5f36 KVM: s390: Add missing srcu in kvm_s390_set_irq_state()
27554b9505ddfc0aeab466aeb60929dfa17284c7 KVM: s390: Fix potential races in dat skey functions
4ca00a9154f998116fba9a32cce5bd938d228065 KVM: s390: Fix race in _destroy_pages_crste()
65e05ec252a9b79e75930d3c4dd42d8877db04c5 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
d12ce6bce5ec5175c3581e01c71e7a5abb286d9b s390/uv: Fix loop condition in uv_find_secrets
f47190b08b71e8482072978373ee88cb2dfbdaf4 s390/uv: Prevent potential out-of-bounds read
d599822bdb66aeec5ec76297b0fc6efaaeefe07c Merge tag 'kvm-s390-master-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
d22c3e0088e85be8131f7a9283f759cdbb20726d selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
57a78ad2305f299bc3f933ed36b3d402df04784a block: Fix start and length check added to iov_iter_extract_bvecs()
d59ac79915daa567c69aa93d458d41844676e92a selftests/filesystems: fix missing and stale TARGETS entries
1abd643f3783ea8f8e273c18697ff0413aa92dc7 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
79a71cc2568f4b5d42284da2aa26f3b4f47ce01b KVM: x86/pmu: Move Intel PMU global MSRs to intel_is_valid_msr()
f13368e0acffd6d6289629705cb821d921104725 KVM: selftests: Use __GLIBC__, not _GNU_SOURCE, to detect actual glibc
8cd280282d1239bca68f8c3632ef1ac8556a396b KVM: Never clear KVM_REQ_VM_DEAD from a vCPU's requests
77be3641f3e3a56e42a5ed889372ef395a933f3c debugfs: don't warn about uninitialized debugfs for an error parent
aaad136d56d91252517272b68cd533e5714698d5 RISC-V: KVM: Synchronize hrtimer callback during teardown
52c6b7d20d3e791a9e75aa2be2a467990154c7cd RISC-V: KVM: Fix the conversion between vsip and hvip
8ae12ccaec6ec74945d8c1ef39f2c1b8df779abc RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
ed54fdb460a6e81d5f8f38388d1f10b385dd4a58 RISC-V: KVM: Release unused page after MMU invalidation
f41fb17143df890855d3de980f8eb92dfd595817 RISC-V: KVM: Propagate interrupted G-stage faults
b3d346838ec65fac7fd83f5dbcedd13cadfffddb KVM: riscv: Fix NACL hfence entry update order
b7749531a9b195f4fd7db92ca3cc49bda1a4dc8d RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
8b3fd1a8b305321171602bfa7c41212441cf69e4 RISC-V: KVM: Preserve firmware counter value across stop/start
057dd2639ceae79adced5d8fe52c32d562edcb3a RISC-V: KVM: Report snapshot write failure to the guest
c7e2cc38c56142cdab25e6f73602a8222bf9479b RISC-V: KVM: Fix perf-backed counter accounting across stop and read
41e81f7e3ef96594fb840445343c0ee7723aa550 RISC-V: KVM: Fix HSM hart status error propagation
8cd92f77ae4f5371a7d581f8324c24919670b304 KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
30908e7272479b6453745022abb9f2eb9c9933f7 Revert "KVM: arm64: vgic-its: Don't save collections the table cannot hold"
cc5d96036e01ac330d24b2f0c336d60f82ab4930 KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
6f182db39fb00548c26d689163ceb2fe4a802793 KVM: arm64: selftests: Add ITS table save tests
38b70fc453c3112f1a62583b89903ae41116cc27 KVM: arm64: Fix spurious warning for benign stage 2 teardown race
4c74e233cdedd11592775fae2a6243e67ca3f891 KVM: arm64: nv: Fix null ptr deref on nested wp/unmap, teardown race
2a2eb10795a1e495aebc7f829ccecb72c05b4fd9 KVM: arm64: Validate the SVE vector length in pkvm_vcpu_init_sve()
a1b3c788ad31837e348075e93dbba3f447492776 KVM: arm64: Do not clear VM-wide SVE feature on vCPU init failure
0d62fbf34d8fe7a3ff56692d39fbb8e6e9bf15fb KVM: arm64: Key unpin_host_sve_state() on the state it unpins
4f16c5fc8dc4c5596e3777ab9f449a54e3f85fd5 KVM: arm64: Derive GUEST_HAS_SVE from the SVE feature bit at EL2
64dc6f1db7e620f2e9337bb181f305fb0561da79 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
0a46eb5719fa57cc9d06025dcd8ba271643dee61 KVM: arm64: selftests: Test empty SMCCC filter range at base 0
3a8c562892b96f35bba1e00d5e455a15963bbb92 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
5a8b505ede133fb30ca3b3a19d0db00c08237615 KVM: arm64: Match hyp text by physical address in fix_host_ownership()
2245841401147b8022a5857061b870d82e595352 KVM: arm64: Move the private VA allocation cursor to __io_map_next
cfe80c3837f93202970b6d8f706f79c5c7396f17 KVM: arm64: Check every private mapping is hyp-owned at pKVM init
33346f8960c7bb6a3b4e273b5cfe25c5a8be349f KVM: arm64: nv: Fix life cycle of the nested_mmus array
e5843f4effaa2ffac3e789ecd4456403564961d4 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
49d9d295d69d07e850cae35933ba8519e2915f26 KVM: arm64: Don't WARN on an unknown VM ioctl in protected mode
96e6757cb0674acb86ee8b558ee6bffe0eec0bb0 KVM: selftests: fix steal_time for arm64 with host page size > 4K
089e4f3c4862ba3f29dff2361caa8084879194fd KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
b52d695d062095327b944acf7daabbc816ab319b scsi: ufs: core: Keep internal commands dispatchable during error handling
c9ee6511332687ea714ad8ab86a53cb837d86eea scsi: ufs: pltfrm: Add quirk for R-Car S4 lacking lanes-per-direction
bce07e2f37b5e4a427d36fd6b1c14067b27591db scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
f06a44e235ef188689ba23ffc72e9e89b10951a9 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
278210c60c6f6958bd2eeaa2120c862683b83d09 scsi: leapraid: Avoid -Wformat-security warning
1f7745fb3580152ca902ef181b605f33cabfb1d0 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
7c431d61b69a3fd0784c20aa4cd0b8fb501b5653 scsi: block: Fix zones_cond out-of-bounds write on zone report
b6ec0f79745967c751c85df373062c8d15e45fc4 scsi: sd_zbc: Reject disks with too many zones
42d1221d321e55afc7bba9109a77aaf5a817c8a3 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
2f91fc9a96cdab6c03d436246056552e04677636 s390: Fix typos in comments
4525a911049543c23885a540a788d13be318a486 s390/pci/docs: Fix sriov_numvfs attribute name
29d9e5835d89223aa913dcf7b942cc1c148bdd25 s390/cio: Fix cio_update_schib() to not cache invalid schib
f6f2985eabdb2bfdc82ce90a1ea3ec53ba795f34 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
9590f4d83880dfb5a81906e48e72779248fbe8f0 s390/cio: Guard PMCW field accesses with dnv check
fc3ae66514ca5e87251f79044236e3e8babd24a3 netfs: Fix netfs_read_gaps() to use separate sink folios
e9d810279f84b30738f7790c0ed15f8dd5b9024a gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
02af7eac17bc62a72335c1fc8c4af4471654f6cc gpio: mvebu: keep resume masks within the irqchip cache
c51e89c5b5db3e1927738fad7cd18b66dde68aed netfs, afs: Fix symlink reading
7459c021874246c196f397686e100702f059b9e7 fs: avoid repeated scans in evict_inodes()
f6988c90671e83db79df1b7b9d6fdb0e5947fd84 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
1fca688e9443003e33cf30453e7a7560367656c9 drm/client: fix restore of partially initialized client
67b4411538c8341692548429d43256f25be99f7a drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
5ea72f7b7139b123713a7983448f910bc4514d9e drm/nouveau: Fix gem reference leak in validate_init()
1e04611d3735543bd80a67d9d13dc13f503746fb drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
97077ac87afe9e91ec074ef0be64454e7ccbf344 drm/nouveau: fix double-free in nvif_vmm_dtor
64ca4cdd1031206424e6455f0ae4fb0560d8f46a drm/nouveau/dmem: pin VRAM for the whole registered range
cb4c7603678ccef4c52b38159f2aaad867586dbc drm/nouveau/gsp/r570: Add support for INTERNAL_GCX_ENTRY_PREREQUISITE
3217000f0b7e4f67e5b386d5b3491ec1b9b584b8 drm/nouveau/gsp/r535: Add support for MEMSYS_GET_STATIC_CONFIG
c7ef611a43bb3ab7e7738349a860418336d507db drm/nouveau/gsp/r570: Add comp mode workaround from issue #3172217
82f4394bbe223fda560153257e5cf21bdb12b6a3 drm/nouveau/gsp/r570: Start saving comptag backing stores
adb87c20081e5ed5b6eef1270fc08b28bd77e865 drm/nouveau/gsp/r570: Enable Gcoff in fbsr again
3359a372efb6d585c97019ee1b7f1874442bcebe drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
f7eae6d8d768fabd6b59779ca7da79e02c74e113 drm/nouveau: RCU-free the scheduler-containing nouveau_sched
fefd9480ec361969f1a836df46326a1801062c26 drm/nouveau: fix autosuspend cleanup during teardown
1d653a183973f5283a3db5a38cd5e195eb152244 fprobe: Terminate the fgraph_data list when the reservation is not filled
5179241521401ef364294128bb43cdbce7252457 fs: don't create the private nullfs mount under namespace_sem
d54a489c8c4b627775445d54a6cbd32f209bda8f gpiolib: use of_node_name if line-name is missing
4f948b5949d2e418b4506752e7c514fe91bd408b binfmt_misc: fix OOB read in bpf_binprm_select_interp()
1970fc4ecb52dabce2e57f9be721964b936a052d binfmt_misc: fix racy checks in bpf set_interp kfuncs
f615c80a5d3e16eee2377c63e20ae79038ae3376 Merge patch series "binfmt: fixes for kres reports"
aff09d9e37e02dc60bde79035ac15b136d602259 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
866dbd17c3d5f599b9d93ea9bd5b3d6859ff8350 drm/nouveau/clk: don't use the pstate cursor after the loop
7ca7b8b5f2cc89ee843c2eab3272aac5aafb7b73 drm/nouveau/device: don't use the pstate cursor after the loop
e5cccdafc855cd5f96f4b51d38114a0360b075d7 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
6a6870d3077faa501ca97760057ddca22b68418d drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
1717fcc5be575d4768279148ae9465a8b13d4339 drm/nouveau/disp: don't reject HDMI config on cards without SCDC
d58384c22739848efe14b34e9586e4f1242f33c0 PCI: Fix BAR resize for devices on a root bus
8805840aad73df7146778be243a196d48b4f6430 PCI: of_property: Omit bus properties without a subordinate bus
6b1bca1b1ab77f60a62087337bfe6e2f0efb9e6d KVM: arm64: Fix AArch32 DBGBXVR<n> handling
8f6f8a48399f82f4a83f7b9f25b9707e0062a4f9 smb: client: delete compound mids on send failure before unlock
b74aad23d99b279bb34d135795f39a6d8ecdc075 drm/virtio: fix memory leak of fence event on execbuffer failure
36570ef2244cc4d7563b1f0157bc0f032498638c drm/virtio: fix object leak when drm_gem_handle_create() fails
477bc3068fc3777b9d8ffd79e265b0dfdf2d3a6b drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
24b6d5c7641412c9ebef0d4c8b888d49a0e6b880 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
036d28db1818af2f9d80db771f5405da84d7732d drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
1e3b08de63274d0b009e99ef51cd6a9c0c6bf08c Revert "drm/virtio: Allow importing prime buffers when 3D is enabled"
846b3c64fe3e77d9db20a7e3e62dbbb637c773e1 drm/virtio: fix NULL pointer dereference on fence allocation failure
6947b78df4d25bd1e86b26870b614ea54c625b1e drm/virtio: Add pixel blend mode property to cursor plane
598c1c3e895590f845e04455d5580ea28ffde666 drm/virtio: sync shmem backing on guest-bound transfers
0b9828c7231e2e46b25d286da555510a79c0d6fa Merge tag 'v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
ada667890773e033d2f40dc94176e3beb930b516 drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
ec2ee09cb943a075c9b947a59ff7db0e3af66e75 Merge tag 'kvmarm-fixes-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
072b2abae978b57291d1db31a7f75e8db5f9ff85 Merge tag 'kvm-riscv-fixes-7.3-1' of https://github.com/kvm-riscv/linux into HEAD
e6bae5034ef4a61f3f062b18140d4f58c8b9a149 ata: libata-core: Extend Samsung LPM quirk to AMD controllers
88a0474d92ba102fff860db3cae9da87a0964fbf ata: libata: Correct libata.force parameter documentation
ea4debcd8016f73c5dee3a29250a3d7977f015ef drm/xe/gt_throttle: Report power brake as a throttle reason on CRI
c7a925c84704ec431598f9411dd89c0e16ae34ae drm/xe/tlb_inval: Treat wedged-device invalidations as complete
be1df8badae513e01d9575398438716cfae18655 drm/xe: Keep walking on SVM eviction failure
24a22fb3c731474b68e986af6804db450fb88617 drm/xe/vm: nuke PTs only after unlinking contested VMAs
67f4c1c6a1b51e203d986779299824d1c2c590a6 smb: client: fix create context out-of-bounds reads
fa2e9900dd2a3f5a1e7ef5a8c5e8d435feedbfcc smb: client: validate POSIX create context length
566820af017e81497fb5e9d3ad6e7ffe2828bc8b smb: client: close handle after create-context parsing failure
d2ff5fb93ea83034025850266b5eed391f96b825 smb: client: clean up failed cached directory opens
6c5c547f037bc18f0b8d0b5db5a648f8f630ce85 smb: client: close completed creates on compound wait errors
2e828035d5d736d904c238ae7ec3f77c0d6270bf smb: client: preserve create-context parsing errors
6c43c72748fffd29dec15cd1f31e9a32949bc437 x86/sev: Make vTPM SVSM calls preemption-safe
72b782097e534ab48152dd25aaba40dda5f25f9e accel/ivpu: Use separate flag for job timeout
0d6526f82c3cdefcca47f73f5fc08dc6f335eac6 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
d6013e2465d98d524b030a81c1223882a1bb7e4c sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
28f9c0e0a0b94c5d3e1b634db545f6e1f94858c5 sched/cache: Decouple sched_cache_group from mm to fix UAF
b636fef85bda7d1bab9c0a45067ab1508d79d946 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
65efcccddc83d6a19e8a2e2a6117811e39e589bf sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
3cb0243767fd033bdce95f4f1b5882172a2f8119 sched/cache: Refresh LLC capacity across CPU hotplug, to fix capacity underestimation bug
cec38d5c098a350dcf084d345025136ade7e6d1e perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
4b64dbdc5861477f148e13d1ed127e7fe7182e4f perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
d06260e99eb93d2942b7af4ccd789eb8a6c829d3 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
a391618e1d563f099e4c2a704f45d08329ccdf7c perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
89dc568e8c0be60e05e5fcd0b528c79077d7b84b perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
e961d6db42d1f1b66c81438969a648f08573bd9c perf/x86/intel: Fix CMT PEBS load/store direction for latency events, to fix sample classification
2777ec9852277a06ae68fee0c4f1a32783e4a999 drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
5271d81f99dd01d983d439930eb056952485e15e drm/i915/quirks: Limit eDP rate to HBR2 on HP Pavilion Plus 14-ew1
8302c5f475fa5a4ed36a7d32c7b965023d5d7066 perf/x86/intel: Fix DKT PEBS load/store direction for latency events, to fix sample classification
acbe9a3b60b9a6ace8ef11fe898f586251c84592 drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
a443e0b8d647c1401b110d9f919d8c6cb8607260 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
bb2635be7646a6a9e40a27becb936fe3cdcccf8d drm/i915/dp: use EXPORT_SYMBOL_IF_KUNIT() for kunit helpers
d2da6696e0c4e60414706e607029d0bb0330c67e drm/i915: fix incorrect RCU teardown order
335b0642812ee0f2b7798b634ce507b8b7c9fe0c perf/x86/intel: Update arw_latency_data() mem-op direction handling
7c944595cc43a664019edc22505b6d6f6039be5e perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
9f93d33ad65af9853974c1ec4ba1f937e8ba1376 perf/x86/intel: Remove incorrect Panther Cove PEBS data-source constraints
0ac5d6ca2c3b7d047963b67dccef17902dc6c017 perf/x86/intel: Fix Panther Cove PEBS data-source snoop states
858b37ca19d3f695f7fa94cd14be5a856fd8e7d7 perf/x86/intel: Delete dead NVL PEBS data-source initcall
04a7ef3b7aa3af34202285043e3423a2e3983595 perf/x86/intel: Constrain Panther Cove UOPS_DISPATCHED events to PMCs 0-3
ff1621adfdd7cfb73f2ccdd3856cd3462ac98ac5 perf/x86/intel: Fix precise OMR event scheduling for DMR/NVL
0102c8c7fdfc4bd700971daff2b94470f4eafae4 perf/x86/intel: Rename DMR offcore_rsp attribute to offmodule_rsp
d4d9ccbad527af115b8e83a7a2b74785c0e8dfea perf/x86/intel: Rename NVL offcore_rsp attribute to offmodule_rsp
09b7040a1b79f4f61cdad6d9af972e045bb7c498 s390/pci: Fix leak of struct pci_dev reference in zpci_report_status()
0261aef4b15efcee2860ab857e5cb05e9bfa47b0 s390/pci: Fix missing device lock in zpci_report_status()
a1120bea9bc8ea9d9ab2f9904a63b9a228bf2ffc s390/pci: Report SCLP status on error events when no pdev is associated
3a43be7a1fd06a35cf9e621b88283b3b6e7d281c s390/pci: Don't report recovery success on skipped recovery
f4d04425e66af2ecee9d1a49ae0484436f3c2fd1 s390/cmf: Fix virtual vs physical address confusion
4467df89dbca6a3e9dbc343a315324bb192603d6 s390/debug: Reject NULL debug info in debug_dump()
28e29992b034acffc9342df216c06097825ce610 s390/debug: Do not register views for failed static debug areas
012bfcd5a51082d5a65f096dfb9ca652b5267965 s390/debug: Fix NULL pointer dereference in debug_info_copy()
10180a277549339020b08000206092c07e0bff5a KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
c1214f293d77c6e425a379f90d09bdb4815993a8 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
277d3623d99a4fc2623bfb7d191b649ca380605d KVM: Don't treat reserved xarray entries as having memory attributes
382e5d514b6f35bdda2ab9044b4eed23d2ec4254 KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
119e9db233ad0f4cbd4cfb9f9385a7bca378b37d KVM: Don't pre-reserve xarray entries when storing empty/NULL attributes
141008dec73521ccf64878517460cec8b3297251 drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
90f467577ebc28c5bc4ba2f0f1b83a4419fb0740 drm/xe: harden adjust_idledly() against divide-by-zero and overflow
41112a787f9182c7f2d27122817861e3f22ef928 PM: hibernate: Freeze kernel threads after image preallocation
ec0d89150a9381d591344a9f6f5428655c227a7f thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
cc319238e3f6668f867beb381ce93727c69b7317 drm/xe: Add wa_14025941587 to xe2, xe3 and xe3p platforms
a1259e92e1e892f009bbebf23e1207b02e2d5708 smb: client: update POSIX extension specification references
031fe051abb3c1f36c2ba6346931fcdb3cddaeae smb: client: use GFP_KERNEL in get_targets()
76ebb69da677d2a4c5e59bf758b6424d511f5684 Revert "selftests/filesystems: add mntns cleanup test"
2e2142a35d809c3cc726d3b39e7aeee98d9ab71c Revert "put_mnt_ns(): leave mounts connected"
fabd3242122872f260cc0a2df9100fe5d6194916 Merge patch series "Revert "put_mnt_ns(): leave mounts connected""
1feb5d39b05afd902ed9fc902ec5b15be03a4bdb gpio: cdev: fix kernel stack leak to user-space in error path
2d2a2d7aa98741b58f54cacc99b52024e4d865f9 super: make iterate_supers_type() deletion-safe
e9438ab5328a177c9c0e5df87eb92a7162841e98 gpio: zynq: fix runtime PM leak on request error path
cca4980630b3c7a85f53cb43c6018184ce5d4e37 perf/core: Fix a refcount leak in attach_perf_ctx_data()
36bb85cf36cab15fb611cb44b78a5df06e4e69a2 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
3d8d74100954a3b17e5c5e37adfe14e16b1db103 perf/core: Run sched_task() for PMUs with only CPU-wide events
24b620729e53d978b3e425f55bc66efd3bab1f59 perf/core: Fill branch entries with a single assignment
4cbe530c0233c7413aaaeb029a4f32dd6aadacbb gpio: tps65219: Fix GPIO input value reads
93cf8cedeaaa05714f709b539cfb976e0b80c830 gpio: tps65219: Use the variant-specific direction callback
270437f3fe62516f16482742a7762a075e7a9457 gpio: tps65219: Fix TPS65214 GPIO direction programming
5b76268dac968612f7283d59b539036de955b7d9 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
883b776abe48fed8ef615f4ff7e91113a6c4dffb isofs: Fix handling of directories with tight blocks
b8d1d5b63a8ef532038eebd9d97d406860385668 x86/mce: Fix hardware debug register corruption on task migration
4fde448225123442c5796f54b7a4400e2d3cbaf6 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
80320b278fea07ffcda3f57b67b61658e0a4e1ca ata: libata-scsi: bound the ATA passthru sense descriptor writes
c5fd4eaad50d620c7e09ac2082b2fb55ee54170e drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
3022bdfe3e6d776e9273d6892f7c193138ca0666 drm/amdgpu: move userq fence wait out of signalling section
cd195f1616b2bb5fb7765465326c4d5d64a620a0 drm/amdgpu/userq: fix double jiffies conversion in hang detect timeout
f952ed353a27b46c86c9525a39b7a642850b8139 drm/amdgpu/vcn5.0.1: fix video_timeout unit mismatch in jpeg reset wait
6b13ddbf5bb8deec337f9b4887f579097a953f6a drm/amdgpu/vcn4.0.3: fix video_timeout unit mismatch in jpeg reset wait
c3a31087b1c8df679b653c1a09d9abe5ff7ec8ef drm/amdkfd: fix use-after-free and multi-container gap in kfd_dev_mapping
aea841bc62a76242396610d22d8ff40c13065f64 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
a997baa61179b450bd55c4810c7ccfed3b753a54 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
b4f7b4459b1b155e4c4977a6482b5df2cf08758c drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
2b86ab1bd6673c525adda88819d7658ba9e784ec drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
0fd5e9ddf362b1253b3c94b858371f90400e5c4a drm/amd/display: Relax DML frame limit with UBSAN
18779dd84515db093fedb4ebaf0998c9b165a5fb drm/amd/display: Bump frame warning limit for clang builds of dml
a0bb6fac53fa7cf1cadb487b43d4c9276a6b82e3 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
7b824c293a6b56de8285a97984c507cba56bc4c4 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
0a8224058a5835297dcf4a46bbcd16f77a9fe424 drm/imagination: Fix page count for page table for map() interface
45585c3aa285854face65293acc95eff73063d6d drm/imagination: clamp freelist reconstruction requests
15814c01ac57643edf1662a076d2961332f277a5 drm/amd/display: Bump frame warning limit for all builds of dml
e66cf1625ec4a3fe68346119f371def713fd0a4d smb: client: use finish_no_open() for non-regular inodes
cb97bf3d4f91453b881acaf8e9f0cc47bb40b604 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
fd0ba310f9ab6faa0059d9649564ac97e67ad137 Merge tag 'drm-intel-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c5d1690ff144fce4b7cebe877d2ef1d1b5eb6aa2 Merge tag 'drm-xe-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0f50dab8b4265e42e8719c2998c908a9d79a589e Merge tag 'amd-drm-fixes-7.3-2026-09-24' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
113dcdfadf30ea11fbbdfcd4f6ea87687655cc5b MAINTAINERS: name the libata/linux for-next branch
ae146bc1abdeb4607abf2975b858c053024e8ac1 ovl: fix UAF in ovl_do_mkdir() debug print
76d8e697242e7e4e30dd08eff7c278728f9dd8e2 dcache: unpoison the inline name buffer in __d_alloc()
5bfa9f1a9dcb6ecb607adbc1c0226605c972935b kprobes: Fix permanent hang when flushing the kprobe optimizer
aa5e44b29ffe4eaa08cc2237fd65bc2596bc023e autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
35d442ed1f86465e49df3119fb898f985186db13 bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
b78b728e21c32ec4c330b299f657fb1eb02dffc2 netfs: Fix missing alloc tagging of direct mempool allocations
80e466f0c8acc545159a1f1fcca62512bf848413 Merge tag 'gpio-fixes-for-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
547463efb935dec67c476f90917a0ff4baf6d0b5 Merge tag 's390-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ba51ef66a7773c2ce4a5356e2f97f5c291463ca Merge tag 'pm-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b9dbb658e2101ea37ad6953eb4e2ea234dd9681a Merge tag 'thermal-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a2ff1b626e1c9e65c9d384cfb3da3d292025cb4b Merge tag 'fs_for_v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
aa98230e410f0ed212b6788c46b1e4d49e0ff7ca Merge tag 'vfs-7.3-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f14572c203d57492e1d4e5d7851a3b143e083b82 Merge tag 'cifs-fixes-7.3-rc5' of https://git.manguebit.org/linux
9814077275eca36ebf8d510d2f076d235ff9f51a ipe: fix use-after-free when auditing a newly loaded policy
2776e9c28513a1c855a94792b292cbcc533418c8 ipe: protect the dm-verity root hash with RCU
049380360ca6f4cc22ac2f67fe95b98967c887f0 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a9ed3aa9b87ee41e8ab3ff471b1331c154767e45 Merge tag 'drm-misc-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
75467f60a3d14f08f86f2b353298d2826382ff23 Merge tag 'ipe-pr-20260925' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
6812ce4e4379ffc99c52401ec28f0d7ffbc36206 Merge tag 'drm-fixes-2026-09-26' of https://gitlab.freedesktop.org/drm/kernel
12c1f6e03f944e399bd2c88441dca5dc702b95a5 KVM: SEV: Free have_run_cpus during VM destruction even if VM is no longer SEV
93de2a6a4b91b72607136dd656edf03fb399d27f KVM: SEV: Do cache maintenance on the source VM during intra-host migration
c2f24f140c2ee6c00775c2a93c6ac931acec2b60 Merge tag 'kvm-x86-fixes-7.3-rc5' of https://github.com/kvm-x86/linux into HEAD
eff8d2791c086388ba5bae36385afd9bc6f0507e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
efb27d47677397961c9017c0f8f469eb25a15d68 Merge tag 'probes-fixes-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fddfc3ec31799a932bb92f1b8a84cb3d1f963be9 Merge tag 'pci-v7.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
31c88350b7dd1522792f726f79607f31bb55c50f cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
fd179f8a05be3ccae366b9b96e176b51fbe54aab Merge tag 'ata-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
94480606a677deb68d5622cf0ded88626514b3f2 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
db6365ced4d5855e321f772b240c0e473bcfcdd5 workqueue: Fix NULL current_pwq deref in flush dependency check
5ccda18d1ba2ecf436102a211baf1fbd5d81703f Merge tag 'perf-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
673dab7eac1618b6622bbee9eb2aaa47817631e3 Merge tag 'sched-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb44d93a620c294c049db37c810c8ab7ee1122d Merge tag 'x86-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cdf91542e1ed03aa8f5ab029702b3abde5be6d5 Merge tag 'sched_ext-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b1fa457bddf009907b023bc0c09ba4eca3191a8e Merge tag 'cgroup-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
104484baf7484266fa0cb8b26362b105cf2d6a10 Merge tag 'wq-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
64d34cef2a32331fedabf25ea8fa8a30128af9f7 Merge tag 'i2c-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
d266640c6c760c9bc215bf5a3ece122ca488b6f5 Merge tag 'driver-core-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
72d3fcf802c45d00b300f25b848a93c3a2bd7c7e Linux 7.3-rc5

--===============5728697681454122096==--
