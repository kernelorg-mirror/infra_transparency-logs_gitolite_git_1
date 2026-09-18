Content-Type: multipart/mixed; boundary="===============2153298982331911182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 18 Sep 2026 05:07:17 -0000
Message-Id: <178970803732.1251226.5261115059574045152@gitolite.kernel.org>

--===============2153298982331911182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6f344f2074dec6dc0a2b9eec5b24dd64fac086df
    new: 2da6f55292e2aaa4690037a09b539acdb8d5ced1
    log: revlist-6f344f2074de-2da6f55292e2.txt

--===============2153298982331911182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f344f2074de-2da6f55292e2.txt

33c8d1fb9cd7d7b35f5afdb7e8885dd7ea4f2d28 selftests/filesystems: fix missing and stale TARGETS entries
cd1e5c0ff09cbc8a563040950b9370f82c8373dc module: fix lost error code from codetag_load_module()
3c3af37c1b11d74df0459d711d1ca345b504d1f0 tmpfs: fix unicode_map leaks in casefold option handling
c0a773630258487b5563495308f3afeff529a351 mm/hugetlb: do not dissolve gigantic pages without runtime support
6e1a2e31364b65c035ccb6db7f94992f8054a6f7 x86/mm: fix pmd_modify() dropping the dirty bit
10440b7b0dce2ae690f547b81e3d920d93eb3fe9 selftests/cgroup: account for zswap shrinker writeback
e7de5f997f88e05da12abf91da0eddfe8d5f71e1 mailmap: update Haowen Bai's email address
c30605f9ffe646a43c95fc2186e9df0f0eab5c04 ocfs2: make ocfs2_calc_xattr_init() return void
fd422cad44b7f5a982f77834aea00604929e0465 mm/vmalloc: use dedicated unbound workqueues for vmap drain
194854944b767ccf48d294eea36e095fdb2fa472 xarray: fix index jumping backwards in xas_find()
d0d5c4e8faa1a08aaba56111746894d89cc28160 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
db17de2945f0de1f3cf955de18bbf7527571e268 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
d1209b064794e85b7b4b7c5c531f5ae3669624b1 mm/damon/core: allow esz to be set to zero
80c7022ef89b1bdbeeb1828ccfc3b2eea8844ce9 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
d22737748571b536c7accf35ac4316f34ad156c6 mm/damon/core: fix unconditionally skip last region
fb1908c1998d63a014851511a58b67e5a6e65678 mm/hugetlb: preserve mremap address delta when skipping page tables
5520efb6102d2ac3717a46ee7dd8e8dc47b41511 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
b9a65ea705227c70df9cefa7926ea51571ed6619 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
3a2a4241985bbe762d4b29919831516af7338e42 mm/damon/core: reset invalid quota->charge_target_from
60c8f985f1112932539b79a4080b3589bf1dbbf2 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
b5cfafc2ca35abe112426319a0e9f816ddceeb64 MAINTAINERS: update Xu Xin's email
6cf63fd84c60fcf5699b75ea138f09e132cedb4b mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
3f8e164a6939189547a7bb01ac656504d6ec7d44 mm: shmem: ignore sysfs configs for shmem forced collapse
b05e7ac942a2abb67f5f78456dd9f8160187e693 alloc_tag: avoid implicit padding in uapi
c4bdd860b793a7ed536f6a834a93ab2ff801c615 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
595a161cd6b5e67e51bc548d19fe3bad77e70b47 kasan: unpoison task stack below watermark only in generic mode
2e48d8f5093582a110dc422c7cb7d3fd0006ca7d mm/huge_memory: simplify pgtable deposit detection
1592dfe58383f375954384d370429857cee2045a mm: use a folio in the softleaf_is_device_private path
72f1d2b21bbce95ac518c41f60554d4a199519f4 mm: drop stale MAX_ORDER references
0595ba8ac0b197b8689b3896a656c6bc6f769dc7 mm/vmscan: drop the combined limit gate in __node_reclaim()
e43bf3426532d5cb1d4bab0b44544cfe4e915a43 mm/vmalloc: avoid false sharing with drain_vmap_work
44b24750847a8d9ee37ef7c8a4f07e3cf8558ca9 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
68bfe022233bdfa516677f2c8902e4672de0c555 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
912119ef4b6ecb030373bcc2bc4795eca5b94440 mm/mglru: preserve inactive placement when enabling MGLRU
72b8cbd2550d633fe0fce267aa4370409ad6a2c0 mm/ksm: mark migration stores with WRITE_ONCE()
fc0f705b2370966155c48f5b5e35ce45b9c3082e alloc_tag: skip percpu counter allocation when profiling is disabled
90d2994ad86004d6d27a527e3c842a1ba29b6ba6 alloc_tag: remove /proc/allocinfo outside of mod_lock
6c92a0069d028fd13cd18aac6ae7a5b3bef790d1 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
010f5562235acca08b913e050f124125017490b3 docs: ksm: fix typos in sysfs knob names
1c895c1f482309c914100657cd1fc53c328339df mm/ksm: fix advisor_min_pages_to_scan description
c7e0b9b3bc702184a625756cfeb1cb969efc1fdc selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
6b36cde16928e0dcc3c0bfcd0e84d41f26230871 mm/memcontrol: fix data-race on reading jiffies_64
49af2ceeb25c1b58efa0fc633b610d35a2e951f1 mm/vmstat: annotate data race for per-cpu pageset fields
d461b9c15c7fbd674d27a317847a5b29402ee909 mm: remove unused anon_vma_trylock_write()
9bdca8864a7762b3d6aa7dea3831f055f5c74b41 mm/swap: remove unused declaration swapcache_clear()
8fc8127e732e3bfec66c32efff281356eb3feef4 docs: cgroup: document empty-write behavior of memory limit knobs
3954d256158f29dd946166893e2e80faf0140b25 selftests/mm: khugepaged: remove str_dup() usage
7e287fcb19bcaf339f052723e74ccbb715dc7d39 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
7dc4121e3dab5a8591fa714c640c649fb4c87ab3 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
c638ff660ceed208656f283f69eab1f27450e1be mm/page_isolation: guard compound_order() against racing
599d0617b452118226f0119d9da5463ffff14871 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
da2cb6e124bac96d20f343385d21629c18337a2b mm/sparse: relax struct mem_section size constraints
c55bcd68c9a5bd1e4e576dff1c9f76e5e3e8b9de mm/sparse-vmemmap: rename HVO order macros
3d45fa124c6a19d29e45fec9e04a66743e216ab9 mm/mm_init: skip initializing shared vmemmap tail pages
dda1280b1d77670dbb05525494363b5b214d0fa1 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
838e8c79b73cbfe24c0b0759e9d32dc2ef33bcc4 mm/sparse-vmemmap: support section-based vmemmap accounting
fd3dbbffb3a5d9555b52117b7a087887c43a9dd3 mm/mm_init: factor out pfn_to_zone()
80a5fdcc9cd0a204ee5012a44d8649cfa0f31db5 mm/sparse-vmemmap: move helpers ahead of future callers
b42801e45e7c596ce15f2c3ac6f1096d2b13f275 mm/sparse-vmemmap: support section-based vmemmap optimization
7e387d356089f2dd7c1d072f56a2527c87e04f61 mm/sparse: initialize memory sections earlier
cdecae6d56b41013c20b7de250a8bc5f592712d6 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
5d1ca7cf294fe182aa9bf7491cc481235fae562f mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
eeaf3329ce45ed97639f50525b5536cdd4f26630 mm/sparse: inline usemap allocation into sparse_init_nid()
4479e9aa2ff4d33fc24d1059672fb6a93bd37342 mm/sparse: remove section_map_size()
b5bd73838878118a20ce7a272c7215d6e7b6d066 mm/hugetlb: remove HUGE_BOOTMEM_HVO
a436641daa8c56f295d59322c4247348a7a75ddd mm/hugetlb: remove HUGE_BOOTMEM_CMA
f265ba7d134fd8e3baa3ba0425c13ab415147047 mm/hugetlb: localize struct huge_bootmem_page
6b4e8e065c6b54de2b1c9fc06bc0cc1e74fe92e7 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ed21243f76353f63ce189cd013f9ade7970fedb2 selftests/mm: emit TAP header in uffd-wp-mremap
c83f9b5be263abeebba134912fcfca683a1f225d selftests/mm: emit TAP header and use TAP skip in mremap_test
1b1d11b817e8f7f687c566550fef8b0386700dea selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
bd70f1a6600db2a102c2612f3068a1c4f306d980 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
8c316bc2aaf3ca72300f8a46bc769d628a681945 set_memory: add number of pages parameter to set_direct_map APIs
33caddac21697c6e4d992d3cf754d67d37247f64 mm/vmalloc: set area's page_order after allocation succeeds
38bc6e4efef5a09b2e903916e795bbc73c9cd182 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
814209ab67780788d71f6c97de1243105754316a mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
906bf87ca57735b249e200eb7e6c223509cf4a37 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
e41ece75e83b4858afb52dcd6e58cde197381ab8 Revert "arch: introduce set_direct_map_valid_noflush()"
54e1709fea2a2c16aca8258b5a2c172ebd706a97 zram: fix idle age_sec underflow in idle_store()
a292e2323c84a5a726d36b2c85fa094ba4e16a29 mm: khugepaged: fix swap entry value to folio_pfn()
9bf7e3f54928eac25d57abb9ff6cf7afad2d6a99 mm: khugepaged: fix folio is used after pte_unmap_unlock()
1e7085c83cbc21e845f9f1696867386412c5ec94 mm: khugepaged: fix folio is used after folio_put/unlock()
d84ccbe542f844f4e100642dfaf3f978c8b2b7db mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
c25012a1c3df640a87c6083b4e6e77421488994b mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
b4780d4c6c8d1116ac2c82217f28ab88a770095a mm: shmem: move unused huge shrinklist queuing past the truncation check
cc39eb89cecb4a375c446f0bfc814c064d87c863 mm: shmem: make unused huge shrinker memcg aware
a61f87c9ecadf84e9906fd3f4c813fade430825a mm/list_lru: disable memcg awareness under cgroup_disable=memory
2c5084d09162b9fcd4027f6a1743cd781d8edaec selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
9a172bf85844c3d3b5fb120b1a8670681a7abe59 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
ebb11f4e2b0fb49ee0fceb5ab5f7b5eaf807a260 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
75d2edc0ae617e1b63b24aff58d3b5eaa89a8384 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
820444789ccddd8177b5de8d06a532cff1a95ce2 mm/mempolicy: take a cpuset cookie for the interleave node count
f05e257303c6a6962acfbc8b2fb2984a5a381f80 tools/mm/page_owner_sort: fix --sort option being silently ignored
f400d4ac41376b341f91004ad537e6209800b651 tools/mm/page_owner_sort: add module name sort/cull/filter support
70266db71436652684501ce29bca1ef9588b1931 tools/mm/page_owner_sort: show available sort keys in usage text
03b88027e3d37879df701764de0802292805a9d2 memcg: trim the per-cpu charge stock instead of draining it
4b885525f8a46f1c4fecdb4c85196b146c71fc9c memcg: remove v1 soft limit reclaim
b69b27140ff00690fad417eed1b552218047b543 memcg: remove mem_cgroup_shrink_node()
47ed3ba1375ba78d5010193a7dc61bbc1c516ec0 memcg: remove the soft limit reclaim tracepoints
00b40f8a7da5aa2ba0f3ea026a781c880ae0b6bc memcg: remove the soft limit rbtree
a65d6ae0e9065012f974df8bbdda0fd2d8eb0eaf memcg: remove lru_gen_soft_reclaim()
4cbf9f1f43bc5249eb8490f9b1d4a929688b2b85 memcg: remove the per-node soft limit tree fields
938113f4a173669aabc38848f6eca7aee666ba49 memcg: remove mem_cgroup->soft_limit
b544f581a14e3254c36f6718691498eaf7bd2d33 memcg: simplify v1 event ratelimiting
d66861d1fd5933b44dd0fd07be5bb9c48d19152c mm/page_io: convert write completion handlers to folios
6239dee17f48c11f1668ca63e07a0376f5d868f8 mm: remove PageReclaim
4bfeb0efcc23fa23ac23dc5749e7ffb8f4847ad6 mm/page_io: use swap entries directly in zeromap helpers
affa35ddadc34786e717b5a23fc714288f9f3aff mm/page_io: rename bio_associate_blkg_from_page()
21f153acbe64e4bb66f8e27eb258cf23142bc8cb mm/page_io: refer to folios in swap_writeout() comments
6d7b0197557c7dc0a46844b1fdf36c803cd2320a mm/swap: rename __swap_writepage() to __swap_writeout()
b04344ce259d995eca5fa377c4c3883864d68381 mm/mglru: make type fallback logic explicit in isolate_folios()
8460b91756912086c88c5c44eef0a3d70625170b mm/mglru: make retry logic explicit in isolate_folios()
3f493ff86a97d06e17a72d6f78dce81fd893ea4e mm: revert slight behavior change for swappiness 1-200
06848ae2e90b8ee32f486a2614798a9237907a08 mm/memory: simplify error handling in insert_pages()
f07df3adbf05e8abb94f2ab09803e98d11380dd7 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
eb47f1376d7a2076c02195c874f8197cf8e07952 mm: adjust out-dated document of __GFP_NOFAIL
5967a23c112042c57b32034f304acdf73b9ae1c0 mm/mempolicy: use SRCU for the weighted interleave state
9e4b4310cb753cd2688d5fa9f0adce38b6b9b4c1 mm/mempolicy: stop copying the nodemask in the interleave paths
1c3c812087efb4816ff4989b4191763b07cbc8b2 percpu: fix the comment about which sizes share a slot
5649ba3d3ffa9bcc8ec19171cbc100440c6e6f79 mm, swap: distinguish a malformed swap entry from a dying device
de4f22ca1865f6ef67d777ff725b8f218dae2e72 mm: fail the fault on a malformed swap entry instead of retrying it
84b440e2ce1f341859d81ad4d7b431baa211454b mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
e395eac26963d380f1eb9c66b06d5e83e7121273 mm/madvise: skip zone device folios in cold/pageout PMD range
53666aa3f5c68109a43af91629136eb92b19a09b mm/mempolicy: skip zone device folios when queueing folios
243c413456e42b0054446c1ef045ae8cff7fc6d5 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
0f6a48391e691ed4569494d66e89a4973de14938 memcg: acquire peaks_lock when reading memory.peak
e0532d1b96603b7f7b76e14fb22d4319ac5dfd7e mm, memcg: fix memory.peak reset clobbering other fds' watermark
fc6ac51e2b17012229d1d2812bee45bf7a70bbbd mm: cma: make mm/cma.h self-contained and conditionalize includes
06852f53fe605fbd58f1d09c1f060d616de6db4e mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
686f54fa477cf3947b4566d25c380db9aa6ca7b3 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
ecc48b3c13e5cd981376778b59930f785d4fcea2 mm: replace custom bad page map ratelimiting logic
be98b1d0ee54da04c614bf34b174279caf27db9e mm/page_alloc: replace custom bad page ratelimiting logic
78ecdf12ce40c6b1b651c0b124b92b42a6154a47 mm/vmpressure: remove window size TODO
ac58622a60bdbc691e3a508ff09ba81acfc3e26d tools/testing/selftests/mm: add missing .gitignore entries
1a90333381a738801d820e1476e5b034f388a58f mm: make per-VMA locks available universally
9e0988654cc2918e831684d5546cc7ec40cde007 binder: make shrinker rely solely on per-VMA lock
3f2519e98880571b66d22366f472f09b35f5d64e mm: add RCU-based VMA lookup helper that waits for writers
b649c70804501fb4bf1279c8b09360c9e3d0a7bd binder: remove mmap_lock fallback
c1abba9b4e9a643ef9b23582b391e6ee268d5092 tcp: remove mmap_lock fallback path
aef8730b30a8fcfbd8301521fb3f7c2060fc97e7 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
65e7196eec9df86ecf5795de2b230e51a0774574 mm/damon/core-kunit: test probe_hits handling at region split and merge
fc6efe9c7b838235a503359c91cf88d986b51599 mm/damon/core-kunit: test damon_valid_probe_params()
01307b9fd7956edff08100335f2444119997a469 docs/mm/damon/design: accurate semantics of nr_snapshots
b7037c7974dbf0c53f646bcf82870f76988535ad docs/mm/damon/design: difference between watermarks and nr_snapshots
875a853799a9a7cfdde8c55822ff121a695e6779 docs/mm/damon/design: fix typo of max_nr_snapshots
2a1383f9a178a151800f112f0018a9529f7f86a8 mm/damon/core: remove unused damon_targets_empty()
8d95cb7b5ac83fbafd0461ac035908da34da2160 mm/damon/core: remove unused damon_nr_running_ctxs()
4e3d028e4c659e8b109b68432f7576dd011da44f mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
76f3ecba00291c7b30b3fc5573a0a1ff5fd03817 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
f28c89d46badc693e643dc0e3ffce37d99fb69ee Docs/mm/damon/design: cocument hugepage_mem_bp target metric
fd8e179d1d30b7ca1cdea224048fded7ed9b91b1 mm/damon/core: remove declaration of __damon_commit_ctx()
560412603a406652689a818d3429eb4352a658ea mm/damon/core: introduce damon_set_target_pid()
621b0fa6964d1882262fb0d57b1a891edc0915b9 mm/damon/ops-common: factor out damon_putback_folio_list()
23ca5656fa6138bc7d403e5fd58f1947834ba559 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
6d316b0769f448609cf93fbe4b9a03fdb9901bdd mm/damon/tests: use scoped_guard() for damon_test_ops_registration
7e993ca7b1afb6ddb479192cbf7c3802e6168912 selftests/damon: prevent remaining cross-object state pollution
bfeb1ec80103c4d9db914618f62fa723f98dd2fd samples/damon/mtier: add comment for struct region_range
b080b37f00b2c5cc7b2695144b85f0e3f3331e77 mm: fix stale ZONE_DEVICE refcount comment
b07b163457a278b5e207ffa5f358234b8e805b87 mm: add a set_page_section_from_pfn() helper
502e866bf71c5c35b2d5488ba05b6aebba7e161c mm: add a template-based fast path for zone-device page init
ba196c2bacee502eda41bbae54a75c005606648e mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
f2c9aff6e39f5d0c9d29964455baee14af262c58 mm: extend the template fast path to zone-device compound tails
a06757c8851277d0efb6bd129c1d3be728f00b1b string: introduce memcpy_nontemporal()
48ada6e69bead7b48acd740f8129a56de0a03e96 mm: use memcpy_nontemporal() in zone-device template copies
8fa37339c2f4b0d4ff5f93f739a33fe9daef3962 x86/string: extend memcpy_flushcache() fixed-size fastpaths
4e1558ab7a547ef209d31d1eae7e96cdca6e2ed3 mm/rmap: remove stale hugetlb check in try_to_unmap_one
e3c609cd1e856986123176d6872b775d2ee5b67a mm/gup_test: report actual pinned bytes
7074afd5ef75330502782b4da826bbe7361edac0 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
5380bd511cad71cfeab75d5011ff47a9bb1f1e78 mm/huge_memory: dequeue the deferred split after the split freeze
0a48366acf13a1546612cb94648eac059e307ad2 mm/hugetlb: preserve source surplus accounting during demotion
aa77e0e9be9fb993c187e54016a73cf797e64941 mm/hugetlb: cap demotion at currently available free pages
38206596085825bdabc500d173275b6424a53f46 mm: make ptval_to_str() generally available
68b8d9111b6c65f05bd65115b1c8855b5107fee8 mm: stop using pxd_ERROR()
72d134089122462bfbd755765d391c9e4caf40d5 loongarch/mm: stop using pte_ERROR()
c9cbccfe5a035cfb8d8577d01a0bf117e13d4b83 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
87f3b905d5d6b34b1d762036c69012b7004f91d8 sh/mm: stop using pte_ERROR()
0abb35be3d4bb96cc795395faa5c8f82232ac233 sh/mm: stop using [p4d|pud|pmd]_ERROR()
46b7cce6dc97bb669d9c82ddd6f4b214e5f10301 sh/mm: stop using pgd_ERROR()
b478bcac60a90cffe15f5a22f62c59aa48811aa8 mm: drop pxd_ERROR()
82b2102c9b18f88709f8b5bddbdf9dc0033dd4a6 mm: add page_counter_margin()
48d9fc0843f323918a27c53a00134e6d438a0745 mm: distinguish large folio swap allocation failures
40550aba3f353325dc759b4cd61efeed6e01a6ad mm/vmscan: avoid pointless large folio splits without swap
9ddc697ab703dad0132c2eeeb296ff607f68051a mm/shmem: split large folios only on -E2BIG
adb25e9cf2f9e70882b036956a214811910b484a mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
203cb8ddb44ab4c3529abc03030303330b5719e2 mm: gup: cleanup the gup_fast_*() call chain
eb6e2fee9f8d3bca939cd3a186428f870b42e6e3 mm/page_table_check: add explicit pmd_none check in pte_clear_range
b478ac0f9b9cda18ef4415bd95f90fa3c7526311 mm/page_table_check: skip zero pages
cc7ecb2dfff017338de12f9118c98847d758708b mm/damon/core: skip applying scheme if region split for quota fails
3b48cd58f6974876b522972ab9e8a2a7f57a5977 mm/damon/paddr: respect folio end for DAMOS_STAT
c2c665d3595e38051fcbed06a02a095f198688cb mm/damon/paddr: respect folio end for DAMOS actions except STAT
e214daa19754788c4f032f9d106261f0674e1c35 mm/damon/vaddr: respect folio end for DAMOS_STAT
ef02fcc1e32d7410a6237ea2b1dd18704685e361 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
0598008aa1d124aa0001082dabcf31a074e69fb0 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
e8fe2c21931b4021707860d4c0494981e4d9dc2f mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
c648f92220b6c2f5b7ddcc1244a6ac02d8b3699a mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
b5603f2abe51f48e343025d4b69d11ab153bb787 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
0fe772b61969ec341d0a8ae28db641c633c09a34 mm/damon/paddr: support PGIDLE_UNSET probe filter type
2f9c363cd9be7d6a4cbd068d157cde36263c96ae mm/damon/sysfs: support pgidle_unset probe filter type
5f55896487efca681ee724dd3c7e83e1d94f83b5 Docs/mm/damon/design: document pgidle_unset probe filter type
44c736d5eae70987ec3090b2c06b56fcad0a31d6 mm/damon/core: introduce damon_prep struct
a751fdd93408bccfd4fe27a061e9b11533fc4ede mm/damon/core: commit preps
71608434e68296d508b6f1afa240268936b04d12 mm/damon/core: introduce damon_operations->prep_probes()
442fa6a3db88fccecbca62d49a785d10b25abdb0 mm/damon/paddr: support damon_prep
a19376580584a6413fd60d437d823586c3cdf22b mm/damon/sysfs: implement preps directory
88a5ac65ac48d8e4eb914b410d8fe9cba7ba3083 mm/damon/sysfs: implement preps/nr_preps file
2e4426b1983a8fa7cff3ef7e7682f3ebf2c35980 mm/damon/sysfs: create directories for nr_preps writes
3cffcdd78f5ce1da8d59e22ea86c4f3db193621c mm/damon/sysfs: implement prep_action file
879bd9e7ef28c718bced8b2dc32ea72f5fbd0819 mm/damon/sysfs: pass preps to DAMON core
3ff300a44363228ee1c5d61078d700448c3932d1 selftests/damon/sysfs.sh: test probe prep sysfs files
78d001c15690e229cebc2e849ef33a376e232c97 Docs/mm/damon/design: document probe preps
b548e634f5fc10744aab3aba86e7826e8baf6e43 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
63fc60f16f3d9f21d416a71907bd199a19dbccad Docs/ABI/damon: document probe prep sysfs files
a13512c33374da4077377088d353649e6ffd4fc5 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
d42c8fb53f8a136b32941bc4e4f0b0fc2acde06e mm: remove unused mark_page_reserved()
98f681e46f224be60b3fa1d4b1efe6c89ae245d0 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
615f7145addf992520e259cccc887d30fdb52bd0 percpu: remove redundant assignments to bits
706a20a81d1442689b8b2d6b21f73ae99e3c1e46 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
d6a46e08a6f4bc6d97da94f842773146c0817ab9 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
18bbc378f3e9e8df29e318876f1350238f8b12ef percpu: remove unnecessary return in pcpu_populate_pte()
f9d9f9b5c7a6f1d66546654ee2b9926fb530e187 zram: remove unreachable kernel_read_file_from_path() return check
9cf992f2aa2389dc2894e76e0899536dcfffcf6a mm/damon/tests/core-kunit: test committing psi goal to psi goal
d5ab57585dd0234a9a083c8680329219147067c4 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
26bae3797d37df8e3a94c1d9c9606f70a50b3595 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
229f2b418304657f68da0d89d58d7461cf197fd1 mm/damon/sysfs: set next refresh jiffies per sysfs context
c53cd090693a0c5ffb32f0292d5c5dd116d76e2d mm/mglru: separate folio generation update from LRU accounting
b81ceb2e31e9c794ec3138d95ade45f4723bec93 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
b9322dc8b87b75f8fc80f4144fd745605864b97d mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
2e92cf9b5d460d01d151ccb9bbbe4f9f2c64947d mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
d8f8e2a26af3b782fde4c4873007b6b09a82277a mm/mglru: make LRU folio prefetch helper an inline function
aaa5fd1952b57c4febb7c923b722f592e358a149 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
d8f895397c634346b03c75098bf450b8a5652eb9 mm/mglru: batch move folios to the second-oldest gen's LRU
dedf560a028e5bd220c1fe07f4a25370abccc82d mm/damon/tests/core-kunit: test damon_commit_filter()
7e0d562c505d70506592700903025f74dcb79aca mm/damon/tests/core-kunit: add damon_commit_probes() test
cbc0f1e458bfbc14fa41ef955a0e7310455c8607 selftests/damon/_damon_sysfs: implement DamonProbes
b7526fdd3cbcd3c1741c784b835f9eae1cca7732 selftests/damon/drgn_dump_damon_status: dump probes
0e69314cba2780c4a9930e6d5cee7f7a5c79fdd9 selftests/damon/sysfs.py: extend commit assertion function for probes
5855bfc57ee6b8d35aef669d351fda4b3e6bcaa8 selftests/damon/sysfs.py: test damon probes
90096a48b271022d9e972db761b7ad74fa7f1398 mm: move drivers/char/mem.c to mm/char-mem.c
105563364f204024e7fdfd9863343f0e5f37922d mm: implement file_is_dev_zero() to uniquely identify /dev/zero
f213dffd6cc0605386dd2e79188482a0c667b2d1 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
988680dd7b77a1cabfd50dc51291b1e6b7ce9188 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
fc73717a7dfd972461dfbe19dd95ab53b5f8e635 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
5a3845e6ab47d8a139b1f69005481ade8f808351 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
4aea3c84b8783ca614b18c5eaa52dc0722ef33f5 xfs: remove dead kswapd flag inheritance from btree split worker
6620b285c09689d62199b27136a0e30dd017f78d iomap: simplify writepages reclaim guard
aba2726522e7223e6dda6ec3cf6178dec5f78cbd mm: replace PF_KSWAPD flag with kthread_func() check
48aaf236e35aa6698d805bc85de3190a3bef92fb mm: replace PF_KCOMPACTD flag with kthread_func() check
d5fe7997ff3a514c1408250a6747901ce3281cdb mm: hugetlb: return -ENOSPC on memcg charge failure
856d03ac309f461f5f2c5856340ac8f592fc56c9 mm: hugetlb: drop refcount before freeing on memcg charge failure
b5bf8a780ad1cb9c5ad184a0233840579346d2f6 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
1c8aa717b92f077b03201055295a9a600f5a3e19 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
f7ee3e1fefa0db10508ee9631662dd39a981976d mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
1cd99eca6b6265f879051cd05d2caa7d7fcb7770 mm: trace: decode MTE and shadow stack VMA flags
b025a7218030e2c15b66f14f99f62ca50e12d9f4 mm: trace: name protection key encoding bits
b55385e8bd0e4545cebdb7b2603fef29bb634ab0 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
1c1b72337058e952bd487b1f6a85163796ea06cd mm/damon/core: remove debug messages
77242f4c6107ae8db25117b0015aa1fe97d2e6ed mm/damon/core: remove string_choices.h include
eb7a97f5b51859a96af9207b4baffd159ccdd4f4 mm/damon/vaddr: remove a debug message
2f47b9bfdaa960c710679594e65144a2116da89a mm/damon/core: validate number of probes in valid_probe_params()
8b2f8d059674d4ea5536055e716da747144f5fed mm/damon/sysfs: remove probes number validation
a9026509f4ec96243655c16a6b429b10787bb602 mm/damon/tests/core-kunit: extend set_regions() test for error case
47693b4f4a091957bea16991c4870b5748b2bf09 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
5e7594597b27e403ed692bdd3b6f820018b5a763 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
34a81a1c7f949ab3ce71551f4ff6b7c3bb398d39 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
d721102583760399848a7d60386812f2d3fabbcd selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
0d66505064ffd28d6278aa82e51ebd3c21f7cc38 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
04b36c3c44b0da2857c1282b1d2f2bd171878803 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
af966f1f43d08c7c9b4b5b7f3d7e8b72cb6b3ba8 mm/migrate_device: fix function name in kernel-doc
991c54617e8c54642747845f00cd313fb3f5d5b6 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
402bbb4b708322c531ef321088459ec06cb511cf selftests/mm: remove unreachable returns after ksft exit helpers
780ebf48bc3703810fe5414f3d6400bf56cf2b97 mm/huge_memory: fix various coding style warnings
8af3e50719f49ec9d89e4590ccb42209151d7800 mm/page_owner: preserve original free_pid/free_tgid during folio migration
44f45d69da985cd7dbea3598ea956141d7959f8a mm/hugetlb: charge folios to the target mm's memcg
91ac26289cecd6b787349b205e179049aac62c4c mm/page-flags: define HWPoison test-and-change helpers unconditionally
5cfffd173b3ae0597490bb12f37b8e5c3c416c69 nvdimm/pmem: remove test_and_clear_pmem_poison()
18a73ff0501d48685ab48347c72e08019f87070b mm/memfd: fix hugetlb reservation accounting in error paths
662b7df07d4b0c1598b369a6a4cda8c131ccd7be mm/damon/core: error damos_commit_quota_goal() for zero target_value
e74cf1e16f2093097840e12c3e82a704e67177ca Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
51b4873976f94b0837dcc7740b12e0e3da5653d6 Revert "samples/damon/mtier: error out for zero quota goal target values"
a6a25866447775c02311a573332c84143c6bccd9 mm/damon/core: handle NULL ctx parameter in damon_call()
22771846226aebbd028e572a4d13faef05b2238c mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
310edda3a527c13579eb0f5deb8210e764603778 mm/damon/reclaim: remove unnecessary damon_call() param validation
17cfff8f4b4c89327fccee21a8cd8f9b126e57c3 mm/damon/lru_sort: remove unnecessary damon_call() param validation
3209b64bbb91d62660213600c8a05f292b82accc mm/memory_hotplug: factor out node_is_memoryless()
66ad95c9ddad6a98c898fc7e19f758324397fc8d mm-memory_hotplug-factor-out-node_is_memoryless-fix
5851cd32ffea0f87bcaf7e6815f0db7929528db3 mm: remove PageWriteback
5e8c90bf97234961cc06f66c80681d57dcb60132 mm/memcontrol: move the lru_zone_size sanity check to the reader side
09bb9766fa0f2758b294cb4301adb8d1c71a2f7f mm/mglru: introduce helpers for manipulating gen and refs flags
1d5f80d5f7db12b877d0c5743859ed9260fea202 mm/migrate: copy all referenced state via folio_migrate_lru_refs
96f43a65cc8e9fc0d4c8560aabed8abac7ed3bc4 mm/mglru: move max_seq read into walk_update_folio
2a5895af1c8e103d67837a91bdcd452a82e95c36 mm/mglru: use explicit tier range in read_ctrl_pos()
b5b0b53ab47a90f465af885c69420084d46056b8 mm/mglru: fix potential generation folio number leak
66faa86ed96b9ab9f448b17f49f283ed38cb001b mm/vmscan: avoid false-positive -Wuninitialized warning, again
260c3171aee4c06e593b2badace0f3f0dca02794 mm/memory: constrain generic_access_phys() to page boundary
6c9c4fb7febdfa2ea42360932f2f33cc720a4aed docs/mm: ksm: use the renamed ksm structure names
ebd88cd633ceb838eb11ae8643255022469eae79 memcg: move per-node objcg to the read-mostly fields
f947e488fe5061f104a1ad1cc77bea422d8fb0f2 memcg: split mem_cgroup_private_id into two fields
d7b8c9ae5e807f822540ccb97d75725f65bf6225 memcg: group the write-hot fields of struct mem_cgroup
993d7cc348b566b5b32593b2c6457a52710e7a38 memcg: group the cold fields of struct mem_cgroup
105287b69579ea34c855e1cd510e2f3e4acefe3b memcg: group the read-mostly fields of struct mem_cgroup
ceb73f9361c455b57bca34f00e34e02c831814e2 memcg: group the fields of struct mem_cgroup_per_node
99b69b6a1c7adc211fe070080bfd348e6564aea2 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
8db11affd719018677cb85bbbf6477339229324b memcg: don't call schedule_work when no spinning is allowed
0d588fb77562b7bcc90765a6daed1a76fbdb194c mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
ca21ace824eba5a981e88ac33f457879634ba938 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
672e8b1fd08878f757f53c85a60e166f36b9949b mm: memcg: redirect stats updates of dying memcgs for all hierarchies
4432bbd9e87481454460ac94a2662a04b7248921 mm: workingset: use lruvec_page_state_local() to count lru pages
7555f1385f82122d14c3cf78c847e377cc368e9c mm: memcg: skip the RCU lock when the memcg is not dying
9c9e653bfb9a551fadd646e7e702c4c6fdd5be45 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
8a4aa534042d0ca10e2644e94c58fbfd8d5a9e2a mm/execmem: free ROX cache chunks only when they span an entire vm area
8f4b1e88a13ac9e41c4019758f56049dcc24bddc mm/execmem: handle potential allocation errors in the maple tree
add68e7e04c7e72fb07496913e7ba69be4f873bc mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
86f32044811607318dc101fc7c5d7f888ec7850d mm/vmalloc: add DEFINE_FREE() for vfree()
c8e7588bf5a50cb83c3a33b18039eaaeea5606ef mm/execmem: use cleanup infrastructure in ROX cache functions
615b196bd8e7809545cf12b8773b793286667d1d mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
ccac6328b93db7664e9eabb4ba41c1311c609a5e mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
a347f2be10338ff311848eb7a2bc3e78cec99351 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
76d6054cf98b87931e3d9e0c82d55cadea585f50 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
ea57198314c484c6287db2eedde1c38eac6b3289 mm/huge_memory: add a comment to the open-coded swap entry
ee7a64450dedc1e64d474e22a17d9a349446e13c mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
dbdf16108b46c6947da7af10ba9f7b76312dfd93 mm/zswap: use folio_swap_entry() in zswap_store_page()
1c39e74c2cfac93b3b6b12e03b64e5bb18fa08f9 mm/swapfile: use folio_page_swap_entry()
ccd141e28c19ebd3e25400d7b5845ab1c386647a arm64: mte: make mte_save_tags() and mte_restore_tags() static
5df5a3af2d21db9cb9e363ea8e5ec168049a3284 arm64: mte: pass the swap entry to mte_save_tags()
6cbe1c67ee47c0e8f3faa2cb4b713008872a716f mm/swap: remove page_swap_entry()
5954fc30052aa5c7e85c32355f00f5f315471476 Docs/mm/damon/design: fix broken :ref: usage and a typo
6a6abf6a84dda031bb480d3e1afd953811994521 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
be057f6d7032358105efd94d3a845a1a6d65991b mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
09264d2de35bb4c1c67e86c62c5083b9dec674eb mm/damon/paddr: support hugetlb folios in access monitoring
4329c6df7f38a683b9fe24786bfd9e7fcc022e88 selftests/mm: fix size truncation in pagemap_ioctl test
52f1e394f19937b06872bb9ee86038921ffed837 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
7b28cc81d3c93938df80bc5efba9b9a2b6e6bed8 selftests/mm: init page sizes early in pagemap_ioctl test
fb0880694da5d70b217fdd0d976de12ae719dfa9 mm/huge_memory: add folio_reset_partially_mapped()
ecb13f7a3fa3ca2a81d81374695ddbca9384a144 mm/huge_memory: zap deposited page tables after an RCU grace period
39cd25b29f159898f1bac030183c76232dc5cf79 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
cbe818b7d750546da9cb2fd539fc10c18cfab2d7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
8517fe7d6c08dc7d2ef1ae2bc5e44110c64a4ebf mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
616bf18273440817a9259db37d094365b8c9b8c8 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
4f3ba2a79c286d2e561436c4f3aecbde639a89c5 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
5abf9d5c2e1a954a78afa04dc901d63a6e15b2a9 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
97dfa750f4287f19e28d893f288071eed56b0c2b mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
b90757bf6ab0dc521735e1d340b1a5309be2acd6 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
fc7dc89b8d52eeffee5138833911831aff824346 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
ceb365702cc004e7af50d7162ddb4d48cd9ea703 mm: make userland page table freeing RCU-safe
5389dbded421652d63fed9cb99de541c05ecabba mm: change the contract for free_pgtables(), update docs
ab94ccd7fb9b79ae228fdcb6862fc6fe48d04ee1 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
6d5a2e5fc3e73a49d5257d3ab27cb7c70217b77f mm: mglru: clear the reference counter for rejected folios
f789a51f3b279df6a4287385e16048b5cff6cbf7 mm/nommu: reject wrapping ranges in access_remote_vm()
68a24a708197a6bcae91b93cb971730a5be8d8bc mm/swap: fix stale comment on swap_info_struct::cluster_info
577c8190842fbb29c0e241e9eee738ec8b7f7293 mm/swap: scan by cluster in find_next_to_unuse()
0e5083dbbd2576fa9cfae39a8f184aea9ed99fb0 mm/damon/vaddr: support prep_probes
7e29386ac4d2441135f27dcf739d8d5ce32598b4 mm/damon/paddr: move probe filter handling to ops-common
5ad69f456b9e24ebf683e8ecd3229f75ff491707 mm/damon/vaddr: support apply_probe
5d316e6368575b582c53d1ee59cb0eed3c6b8c8b mm/damon/vaddr: extend apply_probes() for hugetlb
4610299a9ee550a6e70bd62128f0284f61bdb427 mm/damon/vaddr: support pgidle_unset probe filter type
e877aeb2d49c4c597916974bacee28cd41a5044d mm: zswap: don't fail a large-folio swapin whose range is not in zswap
f775430a560cc36dc704c4358df82a5263cf4dc0 mm/hugetlb: fix subpool minimum reservation rollback
84630d4785703b5f4e1fd9f26e73e8540a653a0f mm/zswap: publish the initial pool with list_add_rcu()
f6fdbaa986dba7fa51d7f6996e4d28c3d42eae66 mm/memcg: clear folio memcg after changing per memcg stats
1644d6039971d9bb60b126aa5dc32ffa3ece977f selftests/mm: reject invalid test selections before running tests
1dd0c6e7ef3e035c77a4c75a29cb933b7131cf1a selftests/mm: only prepare ptrace_scope when memfd_secret is selected
05c890932cd32d1cb1d1e63f8ebf8e90f8c4911a mm: zswap: convert zswap_invalidate() to take a range
5a4c27e27e13bd3a941523d7a01a7a7728aace66 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
c172db005aeafcb7c95a0547c937b77827d87244 mm: zswap: reuse zswap_invalidate() in zswap_store()
b574df7e33b879aaa3cea96ad93ce3e21bda28d5 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
a07f4953007b8a0e8cbd55e0add184116b36ea94 mm/khugepaged: count collapses where khugepaged makes them
a86bb0fb759e862ca5525698bda6670c5e1e11a0 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
484c7b7b04a37bed8afce2bddb0a43fec8b80f4b mm/collapse: add collapse.h for the collapse interface
756b956d9c3e3c991b6fd50d6606373cac90e44f mm/collapse: state what a collapse may do in the policy
4b4218c9134933ce3f0f6fb1416e317f62925ad5 mm/collapse: drop the collapse_possible() wrapper
6322c1f4875a0021b1479670822790f5d8527971 mm/collapse: name the per-table scan reset for what it resets
4fe6e362274b6dec927e2ccd392338a0e71d317d mm/collapse: separate scanning a PTE table from collapsing it
1bb5234f8279a841be124fc9f7fbf66bc543caf0 mm/collapse: open-code collapse_single_pmd() in its two callers
3094084d99cd5be082dfda393f10a18f82da1874 mm/collapse: work out the orders a VMA allows once per VMA
38298b1490f87d9b267cb432630f08443cdcd4ab mm/collapse: declare the collapse interface in collapse.h
c1f7378d7e7aa3b987f6a957f3ad683b5b5592ed mm/collapse: implement MADV_COLLAPSE in madvise.c
e20d07ec26eb6d32c55115ca09ca5002ddc0ba91 mm/hugetlb: account for allowed nodes when gathering surplus pages
485d2f906c86f1543bd05449795fe0444eb4f98f selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
1b451e15a0bce491af4e06b177b1b8d07448b67b mm: page_alloc: add missing hooks to bulk allocation path
ef5c1f65532b02d1adb98807468a1b4784e9b48e zram: convert to SG-list zsmalloc object read API
19e3349902c1f419cb989bede7a4cfdab5936cdf zsmalloc: remove old object read API
80f68acc359a6fbcca685b2a8ad977b477055761 mm, swap: fix potential NULL dereference when trying a sleep table allocation
cdf64baca16fe951430ce8456ee2649c2ad1d64f mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
38029a3a8f54a69959d4d87fd3e09e8fc1f6bb31 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
20fd4ad0e1d8e3d537a66cf20104604c48a1e8c2 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
718356dddfb430cbfe4962e0423a6b3c738dc93c docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
10cc7f4a619e2304fd4f3498d484e517aeec2faf mm/page_counter: avoid integer overflow in effective_protection()
42bc8fd786c15f90572ac494028c6da65c98d110 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
02b5db6910ef4ee8ee2c8d91b89bb63966acf86f tools/testing/vma: cover hole filling through __mmap_region()
442ec6823e08f03aeab31e31aa73652d89f721c2 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
d0b2bc062ca2035d61a0183ea2fb88f3616528fc mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f0c5a3e52030474a47704ed204292648d0d01112 mm/zswap: replace the zswap_pools list with an allocating xarray
e692e6029f774e00f895e3f9602562736a9ba25f mm/zswap: reference the pool by id to shrink struct zswap_entry
8624f0ab4eeb22639521be8721e5d2ad772d9546 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
279aad211e4a4874a7fdc0c83a763a81590c5adc mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
70bdc961c5714aa8ba8a04f089f77194a1e55f95 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3bdd85526466999add755459c6f5d43273aeae54 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
213c40266342ba7c42fa39dea9c4cbf19a0784b8 Docs/mm/damon/design: update for pgidle_set probe filter
7dced9c209f49fcbb2dd57cf21b321c1892cee93 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
c7b6fd28361021e01c77a00f8327db0ecbfa42af mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
c5ff08a41fe178fe82b7b142aec0bf545c139143 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
828ba3da2d1f00234fd3f7d7bf99643637d27be4 mm/sparse-vmemmap: open-code init_compound_tail()
bbdb7c530f3bb8e7b74a6ee6d1a70ca340312bf5 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
92f09577a918c56419c63db4b59f27116ba5de6b mm/sparse-vmemmap: set compound page order for device DAX
489c4ef0acab3bba9e8be019dd357241bb07de9f mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b241e42a8344db2a8f0710e78794114fc005fb0e mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
40a6b04c1cc4f5d03a92b628015ccc702f080e9e powerpc/mm: switch device DAX to shared tail vmemmap pages
81936c6c96280af1cb7af28519c236abbeaec0a4 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
335f19e4048867d3da35c9232fe431040a882bb6 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
7e90304844bf3c6d387c7cb443d896de2acfb9b4 Documentation/mm: update DAX vmemmap deduplication docs
27c479a648ecbb09a4929c811b4194978a3977d3 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
2e0b99788ec798df7897a59808371eb751df255c lib: fix lock initialization in region allocation benchmark
c10b3680c61187dd1bddc52651bed4cddf04abb5 kselftest: mm: fix potential failure for merged VMA in guard-regions
162d496678cca4a145e6e87fbc5b8ab0cfde0b54 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
423480582fee673c728f8a95914c3204097f7fdc mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
a389eff87449aea6c215ca099cf6fce91265a26d mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
65293b6d46e113eeef7467da610c608a163e145a mm/damon/core: support probe_hits_wsum damos core filter
26f26ddf9a170dea100ed4a8d54701aa4ba76f34 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
70e5bd1986c9e1ce9bf01cd294cb45877049e52b mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
4cd2503b859e80dcca9ea6e319dd457f623ab5fb Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
a073a549f6f7126a943046fdc287e51fc40da3ef Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
da8d38f0009659fd66742ef5027a7252b13ef3af selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
691e61bfd61e31d32c9a7417cbacfde669710f75 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
0adc92f6c1b71b4d817ff1ca799b8356b5bb4cb6 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
3d8a3010d66986ec3d002196bfddcfb5dac4726f mm: refactor find_next_best_node to find_next_best_node_in
cd1f9269a79b6dbaf1d89b4f9efbf978f066f5e6 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
7c7dc265bbbaf08f038afde04393de0ace54b728 compiler.h: add ASSERT_STATIC_STORAGE()
2227dbfae295602bd01212027b45f0b2787bf200 idr: assert static storage for DEFINE_IDA()
8bdb09d968916c56059d60c81a15859c243e4b08 maple_tree: assert static storage for DEFINE_MTREE()
498d87ccc54669df12231b4bfbaf09ad046244d2 kselftest: mm: remove exclusion of building soft-dirty test in arm64
25cbf46a3d471cf12e24b0925d2ad044478f3059 mm: zswap: return -ENOENT when the swap device is gone
2ea98cbff77fc49a61202473cd0d29babd4cf8a8 mm/zsmalloc: replace PG_private with pointer comparison
3cb1bc4b72657087ec49771b78660c0b9bd8a407 perf/ring_buffer: stop using PG_private as AUX page high-order marker
cac58869dae6ea058331648c4505bbbc5e0ae478 xen/grant-table: stop setting PG_private on pages for grant mapping
6ee7b2cdc2bad8c48432864dd1acc4ba4b61fd72 fscrypt: stop setting PG_private on bounce page
bc1f97565bff623dea353f9c7ff7009b88c4f4b8 mm/hugetlb: use direct assignment instead of folio_change_private()
e5121c19aad3e836ec79552a1efd8d7d2d8c9541 f2fs: stop using PG_private
230c42a3679788cf304bf99555a5e546a70dbbcc f2fs: convert the ->private flag helpers to folio-only
5b0d9f42882cfa3a549ec3212840d77edffcea36 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
536f94bcf852dc17d1dfbaada07022079d7cd4d2 erofs: use folio_attach/detach_private() instead of direct assignment
9190d9a76fbb562a1e24fee79e02affe114692b7 mm/page-flags: check page/folio->private instead of PG_private
3c1099377dc4a13b08506ba066806bd75db569a5 treewide: remove folio_set/clear_private() usage
92382fac2e427c6f80c96fd6a2cdfa2450b1abe1 ceph: replace PagePrivate() with page_private()
8139d47ce650a2c16b69cafeec4d87b15a261501 md/md-bitmap: replace PagePrivate() with page_private()
677aa575c280bb08eee9edaddc870ec2b8bb73d7 buffer: replace page_buffer() with page_private() and delete it
0e51ef84d59a96435559a71c33b168eaeca65c5f treewide: remove PagePrivate() and PG_private from comments and docs
5be102617e1af2be072bb9763bb4478fb7f89f02 mm/page-flags: remove PG_private
2143e7031ac3321ff536598c23ae7910c4985a11 mm/swap: fix off-by-one in swap cache replace sanity check
d768f179af838b7bfaafac28efcae8ab556f9bb0 mm/huge_memory: fix rejection of swap cache folios with a mapping
dc3b26018003173448c7c1478fbf2335e801bb2a mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
a449ff14f7b989f7e5a3571a81473ba6b7d1b2ae mm/huge_memory: split the routine for splitting anon and file folio
da699f268cc615d7e107f488b9ef23dc92ca6686 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
132654d6231fbfcbc158e444abd03b96cd01678a mm/huge_memory: consolidate irq and locking for folio split
840a9ae352128ca2d4814be9d0c3f95638526e24 mm/huge_memory: move EOF trimming into the file split helper
472e8a833d55f309119c5d7ec29d35ab09c4b952 mm/huge_memory: move unmap and remap into the split helpers
bac36758e588e842ea766694beadd607e3e62f01 mm/huge_memory: rename remap_page() to remap_anon_folio()
8bdfcd764acc8e0f7107d4d4a38e254d62581c89 mm/huge_memory: move the racy refcount check into unmap_folio()
ee0a8563d7d0d8bd383ad6e12ab0e0c4a9cd4a28 mm/huge_memory: move filemap management into the file split helper
a2c24a3140b2d9680584350fd1f2073e4544e197 mm/huge_memory: move anon_vma handling into the anon split helper
26953adbdd03e166b6ea022548ca448fff176976 mm/huge_memory: move memcg switch into the file split helper
e110d5cf783dfe04d3a119f29bb3f960df9cb63a mm/huge_memory: drop the unused do_lru argument of the file split helper
9cbd5e2292f2a2fe88adaa3025ee2952e653b06f mm/huge_memory: clean up after-split folio freeing in __folio_split
3db991d444cf9122f1b22583f064e33d7bd05432 mm/huge_memory: count only swap cache refs in anon folio split
7a341d87eeeca3c2cd2573a653106b88eead0ab1 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
011a59ac657b60fe5dd01fb519ba149770f91c62 selftests/mm: hugetlb_madv_vs_map: add underflow test
e4058f7b4b91fbfd52ef5a0a2a767ac66aab6b92 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
fd9c42f3c952b20ad0038bc60c5d5428397fa0f0 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
475282a3641a130f359a5c1e653b1cd93f2e17a4 mm/vma: introduce and use vma_[flags_]can_merge()
a42daa529e49b7c35e7a6acf15848f524d05c781 mm: consistently validate VMA state after mmap[_prepare] hooks
413ec8d2299356ff4e574555caa624fbb25b3d94 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
ec3ffedc5e615544f7e2e94ea2f57f41fea5ac57 mm: make map_kernel_pages_[prepare,complete] internal and unexported
98256a372490301c9a75d2e4c0714958622c3035 mm/vma: tidy up map kernel pages enum values
09d91754738ce10196b0062dba03d32c5d2bc514 mm: add mmap action for discontiguous kernel page mapping
165e38f6a70c9b465e694d6f87e90ea93274afc0 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
a174ea2c3a6475b404f36b4ff4a77ababdc4330c drivers/usb/mon: update to use mmap_prepare + map kernel pages
abb8ae552e127969e343dafd9a7780fbdcdd66ad infiniband: update hfi1 to use remap_vmalloc_range()
a2d50154f54cc6b36a05e50050e504bce6312fb7 selinux: reject writable opens of policy file, drop mmap shared/write check
ee30f625bce408aa6163ca15887763b26e6facaa ALSA: pcm: use vm_insert_page() to map PCM status page
b0d4b38f07ca8dc62107171043a1a0022abff8f1 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
3d13c2511d426ec71e7408580b0ba0f52a2b9e71 mm/vma: add vma[_flags]_is_kernel_owned() predicates
2b282a26cc4a179549d3e1100e21f7c240adbb05 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
56f51db4d2d86e74e52d8edaa98a096f8d5a7589 mm/vma: add and use vma_[flags]_is_fixed_mapping
478cfaacb94b880affdc5246ad18b03a4bd5b81f scsi: sg: convert mmap hook to mmap_prepare and rework
8dc78e7100bf2c348146fac448d9bfa6e9e0b1cd fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
f6a2007c6a18b197790d23d76634c1ad3ed000c7 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
1ae91f79d96093397b2cefdbfbc461f103ba2a3b mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
976ec2991cf9d057923450e8021d649f60452722 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
b2e6ed5f6428be9f8918ab5bc09aea62a30004f1 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
3ce84a179083aeb37e2e4d216997f9f35461a87e mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
d1b51ae18e27bafca9200939c2ddb8c2effb2dfe mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
24b0a5563268575f58fe335c7aa390a6128a1be0 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
f1f0a6b6e734c7ce8a22e7a227dfeecffea20e4d mm: remove hugetlb_inline.h
fe393d647870204c71c84b308b097d8d0dd36f59 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
4d6b17c42454b61d4c2de042deb72a990b70d701 mm: drop some redundant checks around hugetlb VMAs
5552eb38935830f92dea58e3684f388214651a8b mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
853b6ff3b3b5c45bab04f49c57f226097bfd35ef mm/vma: introduce vma[_flags]_is_persistent()
f575535021c2cc85a0d76adcadd35122b6f68ba2 mm/uffd: use predicates for userfaultfd checks
7c240519bb967d8cf78de90d03946d4d3c7bf025 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
b24aaa5c2f09d88e4e8aec8f89389a85bbb74539 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
4c6f7355ec6b6bc3e4df012348ae041d1f5c4ad4 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
59a610687df8869766a2657a607b0e26103ae3d9 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
8fa7d7ffc52a5ef548cf176d23fd1750122facce mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
3ce79a1b3504e1519ac542e949a1a4747221833d fuse: dax: do not set VM_MIXEDMAP
f74e16c83aebe9fea7575f66b11d514888708620 mm/huge_memory: remove vma_is_special_huge()
61939fb09775f8d373053b2c530690137ec540ed mm/vma: introduce and use vma[_flags]_can_gup()
129943a28e7f81d6d78cf5a3717638f994a8d439 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
da7d655ef815cb8250715dbcd23472cdd6a4367e mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
50c16af615f43e378abee344485567b03e938a60 mm/damon/core: return an error from damos_commit_filter_arg()
0d69700bd5876e47929d93047965a39f1bfb98f3 mm/damon/core: disallow max < min damos filter range arguments commit
dcc3d3078809b5f5c1bc12033fe6773d263a6dd7 mm/damon/sysfs-schemes: drop centralized filter range arg validations
52b8ecbaa329e6336284389a0d40eb02b1295255 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
5ad7f1cc9dcbb74dc4a32b44c1c424b3f2cf0622 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
0aff93d5bccd173a55f1c073566a25f20e1e4e03 mm/damon/core-kunit: test invalid damos filter commits
658d8a9270ad6df6a54655707fd47fd933385270 selftests/damon: stop kdamond on error exits of no-op commit test
b01fad3437c49e20ac6fa2500c82967d78222fa6 selftests/damon: ignore test-generated damon_dump_output
711a2cfbe71670b78fa094d1df0f0a26af30827c selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
5f77590a98aca456e4be44d7f9358821cbee97c3 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
43b472b1f3e09d877a40eac2ff08e3abb62b1ee4 Docs/mm/damon/design: clarify when qt_exceeds increases
5f037f5a54cf640b2cfe88c6294cdfdde7f31aa4 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
c2d057098e19d405825d19ebb28b95e66d0e649a proc/task_mmu: handle special PMDs in clear_refs and pagemap
56267c547714ea84dfd3f035a083c1bc315d3f62 mm/vmalloc: group xa_init with vbq field initializations
328b9bc39108b31e05f7e34200d5d26eb1ecd03c mm/vmalloc: extract vmap_insert_free_area helper
8728a7b3ea591ef66489c3c9b1e1837bfde1c53f mm/vmalloc: extract show_busy_info from vmalloc_info_show
86ac927deaa3f809e63ac7c8fd21bf22c4e98edb mm/secretmem: fix the enable parameter description
e58d8ae96134fc242e2ca4134b9a387edead0404 mm/madvise: reclaim isolated folios if PTE restart fails
2c56225bda3456f71567b4d7247d96e1148c5164 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
b32f8527e69e754ee8d0c9b2b56a3df525a26ebe mm/hmm/test: reject overflowing page counts
2e8b468f96aded5fae5334b470d4fa424e2b73cc mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
8095ce5e4ea9fed29bb20e128400d83b82752072 mm/damon/core: commit hugepage_size type damon filter
bb0bd686f2b5793d337cc74aa5333c5372cad055 mm/damon/ops-common: support hugepage_size damon filter matching
75e45831e3b4f1af5fdc2f27a0622c36690f1b0d mm/damon/sysfs: add min,max files under probe filter directory
111fa8bce554c5800d58259fd06447be99b43538 mm/damon/sysfs: support hugepage_size probe filter
2049edf7374270dc0cd5dd2460739470d6dbc990 Docs/mm/damon/design: update for hugepage_size probe filter
b162bcf5116e95dd866825b18cc0c52d039c0c38 Docs/admin-guide/mm/damon/usage: update for hugepage_size
e08149291dc83088a4b8358f486064fa2c79097c docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
7e82fa418cda4cd20d62a43d90972f7b0b2ec556 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
72da04a41011d34ba2aabd021a3d0597494caf06 Docs/ABI/damon: update for hugepage_size probe filter
1bf8ecf9255cedeb5119a4d56a6dc35f07e49045 mm/gup_test: safely calculate GUP batch size
ad3b16858ba1ecf748fce1a19ca2dcadbcc3cdc7 mm/mglru: restore accidentally removed seq < max_seq check
62679a9e74f212745b0cbd95cd8c64cd6e980900 mm/hugetlb: fix misspelled parameter names in comment
6335a5213ada1251ed91864ce0abcb44cfc387a4 mm/page_alloc: apply per-task GFP context in bulk allocator
a24212b888ee9f6b0e8e235b792d71b2c9cf9847 mm/madvise: use folio_trylock() in the cold/pageout PMD split
7d8584756237027bcff93316b0249b92c8f9c987 mm: memcontrol: take a const folio in folio_memcg() and friends
84f3307ef5d8b92d28145f7ceb9850812994fba4 mm: memcontrol: constify obj_cgroup_memcg() and friends
7422348151f5fa5007b9a6848d9dabd45a7c00da mm: memcontrol: constify the lruvec helpers
4109c7f12bce4da1684c8e1581a71052736ac8bc mm/page_io: take a const folio in bio_associate_blkg_from_folio()
24ddce4dd32ebea0695d8d29c917e5a3bfa79412 mm: memcontrol: constify the mem_cgroup accessors
98a47c89344d0da542e3696da4f9146df6269b85 mm: page_counter: constify page_counter_read() and page_counter_margin()
4ff57d1487759b6d4364ec50be35c882e87f8f9a mm: memcontrol: constify the reclaim protection helpers
867bb37ae746d39553bc45f257475032f3b1f395 mm: memcontrol: constify the memcg and lruvec stat readers
48a0e4d04c16ea178b98a922743a71751b9504f4 mm: memcontrol: constify the swap accounting helpers
bd937b7e679e31e4e2df76b554bc6c129a9ed608 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
e06abd6ba6a7d615812f7d9a33a1141f8b6247a9 mm: memcontrol: constify the zswap and socket pressure helpers
6c688be1a70b4abe476112d0f98cbc27aa2f1114 mm: filemap: move lruvec accounting outside the xarray lock
5fbff9206c9b1588dd87e04a4f6cb38ff7dcca8c mm/page_alloc: do not boost watermarks in kdump capture kernels
7af0cf3a11b88a4ae0f237a96b8849913c5605e2 mm: mincore: use per-vma lock during page table walk
2e2810107472dc561d52b060dcb0f061fbbc88c4 vmcore: convert mmap_vmcore_fault() to use folios
8503a2ae25921dd0457f3692c7054633e3d4fbc2 mm: swap: move LRU insertion out of the swap cache allocator
adef8d6aa364197811c9fc36febfb4ef748b0b98 mm: swap: drop dropbehind swap cache folios on writeback completion
f5571e07cbf371cdef851ca2e939291a79d91a18 mm: zswap: drop cold writeback folios via swap dropbehind
6da2bdfefa585b04d9b0a0d2f413564ac49f850d mm/vma: const-ify vma_assert_stabilised() and associated functions
ba11473dcdcb83b9e2acf08eaf712bdf3db3d249 mm: implement and use vma_has_anon_rmap(), silence KCSAN
9711732e0821d71bbcecad7f80df9e904dce8eca mm: update comments to refer to anon rmap rather than anon_vma
5940873cc533eeebf691e534a0d2e3f8331689ac mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
6dc96651a72528d0a77867f80d65a9450746ca58 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
f5642535439ce72206a4e4fc5240bb480d56c932 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
e2d99c1eec0acb5b1ae792ebf5fff0f8ab0e3994 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
09b822ffb122121991463c1840a1f6876f57ffd2 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
e867f451380e58d1f337fc35861e3518ebf3a5b9 mm/damon/core: document damon_call()/damon_start() race hang issue
4283e4e18fc60ecce1827c6a541bcc1b34434c3a mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
309f4b1b9e4382e6e9e0e4d60cf1dc79aa535589 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
5400c5dd7b2f232be13a638f45045c712b442909 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
d1cea704a50dc9a61e7bb2dd221a1c9d893c3671 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
31831d5fb415b2ab1086d29c22863ae993fa9544 Docs/mm/damon/design: clarify bp is basis point
cbe6cb9063a5c9aded631d7427199ee37dc33b96 Documentation: kmemleak: describe the metadata pool, not the early log
93052e4bbe0b64cc040d05c912dc220e0b039499 Documentation: kmemleak: fix stale statements about scanning
bf7f2ce638d270d2ef7b0b6119e0614205c9213a mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
bdaf5fb8af86ef7d1167099d786dc1f85269fb89 mm: memory_failure: clarify the MF_DELAYED definition
3d63e9d7ec0af23867e555e5b84707fd3d659e1a mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
fe716b3801fb88660b04fb7654176d49ebad8dcf mm: shmem: Update shmem handler to the MF_DELAYED definition
2c19a04f2606e76e210439df4062edbff4f3eb62 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
7ccb46cfb808473c90099ed82d8323441ff5e9c6 mm: selftests: Add shmem into memory failure test
19395b40ec3f65d6fdc6b3abf2dc6a34cfc39f5b mm-selftests-add-shmem-into-memory-failure-test-fix
5005881abf9730e183983be61a8b1fbec88aa27b selftests/mm: fix soft-dirty kselftest supported check
fe1512aa4dd3cedd95fd3ea8ae9fcb302e98ff6b riscv: mm: fix concurrency in mark_new_valid_map()
0d97925af6eadc9dc4b71e8614dddb849d533abf riscv: mm: exclude invalid THP PMDs from page table check
52321d79c6b59d44365894888cc6f41252ba9d75 sh: remove CONFIG_NUMA and related configuration options
35cfd83a8e991823cd5523e818974a1f070b4463 sh: mm: remove numa.c
b0b2d1da104c923d1c27b31b09d6487246cfb9e2 sh: mm: drop allocate_pgdat()
2d3a0545f7376ed2920acaa17373a063bd9ab40b sh: remove setup_bootmem_node() and plat_mem_setup()
0c9c8b7f35c226a039438562bdff30c29e709e03 sh: drop dead code guarded by #ifdef CONFIG_NUMA
aec28daf0bdd60d2b688f08e55310e98401b5a94 sh: drop include/asm/mmzone.h
04a9878ee5d922e79c15c32a22226f074476cd89 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
a479c009444c42bc463c8bc70d252d51266fe9d9 sh: init: remove call the memblock_set_node()
786105f9fea14e44c2d72a9517f38ecaeecbfcc4 sh: remove SPARSEMEM related entries from Kconfig
487ca86a503bd34d254045650e2452a2fcef995c sh: drop include/asm/sparsemem.h
40a3a8c0850540c6cece7905acb9e0205e172541 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
79acbe575d99cddfed120131b9ec9296f5f40ae4 mm/swap, PM: hibernate: atomically replace hibernation pin
5826ae442a6d8bf57698ff0702a3c329d0dff92c === mark start of DAMON hack tree ===
413e1206adf6d781de3a9d60c4eb38eb15e219ba add -damon suffix to the version name
000ca57163f0d57cbf5f5744d877cb5111810df9 === temporal fixes ===
127bd7d6f046a50e1c147070c9436f33512f5cb4 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8fc9653efa0e214548050f32aa36638b82a34ca4 === hotfix: posted ===
6d3dd731a4e1baec3a072368d1d6bd6e20a8b716 === hotfix rfc ===
226a6053fe2319fa67362a18643ac41d7e675f1e === non-hotfix ===
70ce0e81ee7f927b26aa5a4c97fb7b1f7d7fc5f9 ==== misc cleanups 2 ====
e6029283b05d10e432812fbb030bf654c464e27a ==== 2026-09-21 repost ====
dacee1374a6da557347bb9eb388b03bc92de0ad7 mm/damon/core: skip quota score setup when the quota is full
fa7d9717517012905ae9a56741cb59260fd432bc mm/damon/sysfs: propagate damon_call() error in turn_damon_on
eb8c72d9e38a2275685ab38eac5903aac673e911 mm/damon: fix typos in comments
add4cb616ba0be3093e082fc492587e0f58f3ca7 ==== [PATCH v1 0/2] mm/damon/core: fix the size charged for a filter-trimmed region ====
e650971d33411b4611fd25e4a6d07464195d240d mm/damon/core: charge only the part of a region the filter left
6925e3ac159abc80dfc95ae2fe69b2e644e1cd0f mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
4e965fb2f5bc0dc3b93c0733ebd99a80de99d766 === non-hotfix: rfc ===
899ad3fb4aff066a94488b757be46865e0d6dfad === hacks in progress ===
2c159e081fdb8cd0c779c27457e36db1f9151559 ==== complement damos quota goal metric ====
0ab4f744769128c2e6007a027291297e50d6e978 mm/damon/core: introduce damos_quota_goal->complement
e4edcc8c54bf0c2470961d54ae56ed337b33bc2a mm/damon: add complement parameter to damos_new_quota_goal()
e799deca54c0c681a1bbeaae82f79c1f358fb8d9 mm/damon/sysfs-schemes: support quota goal complement flag
54f75f94336927616168ff04ce31acdf8c37b482 mm/damon/tests/core-kunit: test quota_goal->complement commit
914c0b3375477b3e797e01058a9c1c95bf9f38e1 Docs/mm/damon/design: document damos quota goal complement flag
895fcb48b70af90b97472e7e87b47921b797de14 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
831819b7851b755b68d33c23fba192162272d001 Docs/ABI/damon: update for quota goal metric complemnt sysfs file
d9049dd8adccf230a83fc9a93ffc6da0ac51ec12 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
4933a2d427fc30234021258571f9049ee7b9f170 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
faafba5bc919b882a38b62c5bf7b924fb796dfea ==== fault/report-based monitoring for per-cpu and write ====
7e52dbed4796591c1db3ce93052ed76b7263485d mm/damon/core: implement damon_report_access()
6b58eff985649df3d047800e6a5b616c6d3af51e mm/damon: (fixup) fix typos
1f57491e0bb75124b9a7ba6c462c8988d638ed78 mm/damon: define struct damon_sample_control
934ff6bf70afe0d4a5409c158e5661e97c46738e mm/damon/core: commit damon_sample_control
e816eaa8d98d271a10fb8988a977033d053968a1 mm/damon/core: implement damon_report_page_fault()
64e973adea8f0adf0b6e015116404b0d9f26a890 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
94aa9472dd4175e7aed6525625dff37e9c2177ff mm/damon/paddr: support page fault access check primitive
fb4048f2f8349567a0f6c8ed8aee99ea941f2701 mm/damon/core: apply access reports to high level snapshot
94139e231ecfd204ec27e4410a5711d1b0368f2b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
ba5eefdf856cdbaf7cfd9e600f3eb6f155242c00 mm/damon/sysfs: implement sample/primitives/ dir
49af42ff320c4d86ae53adc1b45c94d27e321175 mm/damon/sysfs: connect primitives directory with core
4d3187ebb460ff550a01b9654d57b39dfd2a503c Docs/mm/damon/design: document page fault sampling primitive
a4c13ffab0c8ad8329901c44afa2b6d2a8ce5889 Docs/admin-guide/mm/damon/usage: document sample primitives dir
abef9eccf2fc3fa553bffcae6c120804411a9e00 mm/damon: extend damon_access_report for origin CPU reporting
0c9b8267b240e58f8b5ffa411dea07807d080fce mm/damon/core: report access origin cpu of page faults
3e5395fdb9a54e2b5fb2a45e30b8e921263109d0 mm/damon: implement sample filter data structure for cpus-only monitoring
0377deb3cfe462185ef3432eb29c418f0f257763 mm/damon/core: implement damon_sample_filter manipulations
845c7ab4efa6e5e8a1fd16eaf91d69d10efdbad4 mm/damon/core: commit damon_sample_filters
4ed5ad2a2ffa9b92cfe54c1be01c7921e94abe74 mm/damon/core: apply sample filter to access reports
ce5bde4adc5faf51e017ddb0114b623268ba2a69 mm/damon/sysfs: implement sample/filters/ directory
f578f2fb0c234cad3d5004a29580a6e2d15bf7d0 mm/damon/sysfs: implement sample filter directory
613dc65a568df9abee4ab64f02a914233bb79ab2 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
b3d685d529dfcf29630a4e7ce15407e8d25a53e0 mm/damon/sysfs: implement cpumask file under sample filter dir
a9f4b493e84d344537b52d49d50fe40c58ba1909 mm/damon/sysfs: connect sample filters with core layer
d6a51775f1b720ca5b7192032e53f88c43bcfead Docs/mm/damon/design: document sample filters
9ce5101e36669291f8526eb562d8d877547fb3c2 Docs/admin-guide/mm/damon/usage: document sample filters dir
6b065e96a5e4eeba3c82435866419d0060615a1a mm/damon: extend damon_access_report for access-origin thread info
dc66df6449770948d774b870a50443786373b76b mm/damon/core: report access-generated thread id of the fault event
fcc0d320eaa551d51a166d9ad7444d67d019f04f mm/damon: extend damon_sample_filter for threads
f1813de892cbf04ef82b8aec2bc4031babb85757 mm/damon/core: support threads type sample filter
cd7744fda9999bb38b3509a4b2f14615c8c45c47 mm/damon/sysfs: support thread based access sample filtering
6b2066a6e50365fc4ab3cb62e26ce002193b5214 Docs/mm/damon/design: document threads type sample filter
d0f878df2588e522197da450b6c819b7bf6320be Docs/admin-guide/mm/damon/usage: document tids_arr file
93e851abc15ac1e2a1f491d848430bf56f41c61a mm/damon: support reporting write access
2b9e28cc8a7e5cfa47b288b30d750d36277193ba mm/damon/core: report whether the page fault was for writing
0a26bbf0d123c7e397dd1949ac0bd123975332db mm/damon/core: support write access sample filter
841418d09df7d00d660c486ff9c329dd20f95c31 mm/damon/sysfs: support write-type access sample filter
ea89d265286c2cd7e7e7ce7e08072bd940766d6c Docs/mm/damon/design: document write access sample filter type
b03a284aa47325e0205ccb2369b3a717517bbe89 mm/damon/core: elaborate access reports dropping behavior
cfd82b880d32e5c9e3bd90d5e519eba67f739469 ===== fault-based vaddr monitoring =====
36fc109dc88742344ebb83ea0890a9b6bcc53eab mm/damon: rename damon_access_report->addr to ->paddr
a6f2499ecab5446d2e715eb6020965ef2b1754e0 mm/damon: extend damon_access_report for virtual address
cc34c3bde7be7edbbea89cf56ed4176d9a56038f mm/damon/core: set damon_access_report->vaddr from page fault report
0753720ff4481c64fb24ea85ba05f67803271b82 mm/damon/core: support vaddr reports
408c3b2604844da8d48fce00edb77e0c4f38ede8 mm/damon/sysfs: move sample directory code to sysfs-sample.c
2b854f64d32c6ecf508647e7b420ba63d13ca4be ==== docs for DAMON and mm ====
a1f54fb19d560f9b6fefaf4d3a7db8614f2fdf08 Docs/mm/damon/design: add table of contents for overall and DAMOS
05b777bea3607f4f27852873d4020b0452d6f248 Docs/process/2.Process: Update mm tree URL
38dd911c38e77c0fd4d2f7c9cd1263ba3ba4aaa0 Docs/mm/damon/design: add API link to damon_ctx
acd6a0850cc875c7a3e6f68a88a46738cff13901 ==== ACMA ====
a1c4482a7e892b4c129208ee93cc38809f5ba061 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
122a00a2c0bfaa63bce775ade7682ae257a5f102 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
294cfd1f47d2dec689012079c24fb610602f658d mm/page_reporting: implement a function for reporting specific pfn range
27cf08a0dfb038fead04a2d8a68aed191466cd61 mm/damon/acma: implement scale down feature
5694452de24fbae7d0b7dee91150211ac8dc9b91 mm/damon/acma: implement scale up feature
6901cbf81c48f42dbfe4ee303be8a8e038147f95 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9632869a6f848b405166cb635e9178b9218df087 mm/damon/acma: assume damon_stop() to always succeed
06d50197673898c4187e290ba85248a2d6693901 === commits aiming not to be posted ===
6f6b54af8b8fc77dd86a05e3c59a0862459e737b mm/damon/core: add todo for DAMOS interval validation
6d844da48d727c2b6caa0c6616584d1c4978e04b ==== uncategorized ====
23f6b1e934f6c08f9de67212771cb3e277ecf17e mm/damon/core: add an hacking idea concept interface prototype
73f0ca9aee2765429eb99ed1163cf29d51d9a0ad mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
405d82a56a945014f01686ce902290c01c71bc23 mm/damon: unconditionally trace damon_region_aggregated
2da6f55292e2aaa4690037a09b539acdb8d5ced1 mm/internal: update vma_address_end() comment for removed vma_address()

--===============2153298982331911182==--
