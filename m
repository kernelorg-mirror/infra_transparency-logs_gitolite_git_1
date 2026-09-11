Content-Type: multipart/mixed; boundary="===============7018858599616725425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 11 Sep 2026 02:57:13 -0000
Message-Id: <178909543377.1120302.16526342086448255080@gitolite.kernel.org>

--===============7018858599616725425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f39660dfd9ccbb683c0e8f16914de0049d638751
    new: 2943c0bba9d94c4b3077670e33951374db0ad5ed
    log: revlist-f39660dfd9cc-2943c0bba9d9.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1481539bd33b71109a20443f8a3596b6d9105d9b
    new: 2ae3fb2faa3bcdbce2ed78a98359cd04f1e7b50f
    log: revlist-1481539bd33b-2ae3fb2faa3b.txt
  - ref: refs/heads/mm-new
    old: 1f78f28a2945f9e856b4ea8428ac41a6788e4b67
    new: c46036ca3ab7a7628fabe5790aefd917d0858db6
    log: revlist-1f78f28a2945-c46036ca3ab7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8ce36929c9459808825d44599ca95788b78a28a5
    new: 27107e19520446854a4862affe7b54c3c325e99c
    log: revlist-8ce36929c945-27107e195204.txt
  - ref: refs/heads/mm-unstable
    old: f8e99cccb0361999925bd1937bc8b45eba11be63
    new: 72ae75e5070c5dffcc15ada297bd4566c5c7d2b7
    log: revlist-f8e99cccb036-72ae75e5070c.txt

--===============7018858599616725425==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f39660dfd9cc-2943c0bba9d9.txt

c59ed491fcbfd1fb1fa8a25bdb04e0495f9da0dc selftests/filesystems: fix missing and stale TARGETS entries
abf346ee7f44ad7040cec26ca2852fc7f7a9a97f module: fix lost error code from codetag_load_module()
dc9b9f7266ce3fcc4d360df9b1def4f051dedf0a tmpfs: fix unicode_map leaks in casefold option handling
ea5d69db780d51a70db138f2a81c33e9683e3699 mm/hugetlb: do not dissolve gigantic pages without runtime support
29c91b3ba4beddd9f2a5b2d17b7bbbacfeecf61f x86/mm: fix pmd_modify() dropping the dirty bit
eeaf9240fb5c38dcc6e1957bfeb9e4fb4285a78b selftests/cgroup: account for zswap shrinker writeback
280f2b376d7d3f22caa25b2fd2471825341839f2 mailmap: update Haowen Bai's email address
fdb279925240b9554c0d79c23550663fc6d68477 ocfs2: make ocfs2_calc_xattr_init() return void
0d2d803ada23bbb4272cd0b30417f4787647a30d mm/vmalloc: ase dedicated unbound workqueues for vmap drain
f708e95591979ed01f3f19a75abf9cadf6df4bcd xarray: fix index jumping backwards in xas_find()
18f38e9ea60be4930e28f61459488afd5b0cfdcd mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
c269d8bee9c7baaf1e8854649345c3d7164c2ceb mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
add49498836d0338a467498bce20e1fc5bb77e0a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
fe58cfb8a1c1e8eb6ebca42308836725578618e1 mm/damon/core: allow esz to be set to zero
a18444f4f0b74207b5734867e5072aca98d99fd9 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
7410384511a505b38297412c1af167bb4248643c mm/damon/core: fix unconditionally skip last region
ac8bb0f4a5c58b84835399a708f1076c45728510 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
acae1138a7c3fe34879102fa7288a9b2d58aac8e MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
b238e1629d12864fc5a65666aad859c49ebd606b mm/damon/core: reset invalid quota->charge_target_from
70b2537f2f5d4ea6f85a830619fdf3f562117da4 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
2ae3fb2faa3bcdbce2ed78a98359cd04f1e7b50f MAINTAINERS: update Xu Xin's email
61017f8e117afc93b44b74bdd18a2867045f834b mm: use a folio in the softleaf_is_device_private path
1b5d289d9c0ced4a3029473bdfaf14f6d0d3d557 mm: drop stale MAX_ORDER references
457d9fc4066512ef002d1940aad1381b7634344f mm/vmscan: drop the combined limit gate in __node_reclaim()
7a2a2dce54d3a2e6726e3253774068fd63a19bea mm/vmalloc: avoid false sharing with drain_vmap_work
17c93391a4e771c5a22c5a650fa951f9339b6620 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
15dfcb7fb6aecf86167808e3e820adb7ffaa49c2 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
7aab76df88f6d37782102baaa1e727d68ff22569 mm/mglru: preserve inactive placement when enabling MGLRU
3cdce933b06603ed74db9feb054becc129405a22 mm/ksm: mark migration stores with WRITE_ONCE()
9d3f80f335b9318392cbc05a9410c00b73d57f93 alloc_tag: skip percpu counter allocation when profiling is disabled
10c44d8b65cf9ccf5e997ee5b88f908f51c7ccf0 alloc_tag: remove /proc/allocinfo outside of mod_lock
fcefd447d9f28758b2e353740a921016c5e6fe8c mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
23fa3b1fb94c78155b9b1d30de6fa0ee1cdeacf0 docs: ksm: fix typos in sysfs knob names
7b8702b80888a888eb801ddb7abe9d959c0bc0c9 mm/ksm: fix advisor_min_pages_to_scan description
5ef34bf9009259db3b9567c28fc6990e38b08850 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
727e599ef3e9cda043d2f0ba15d75334b4f17046 mm/memcontrol: fix data-race on reading jiffies_64
e9f8a10d7966aca255e8823c4fa09e7d10f4c994 mm/vmstat: annotate data race for per-cpu pageset fields
45a4252751b066b2df5bcfca67f138dbf7a1b0c7 mm: remove unused anon_vma_trylock_write()
f29d762b7fcc1a4570ab23931434f3805f7fe9bf mm/swap: remove unused declaration swapcache_clear()
f7e298028aa845cd3a6123e393e2b6df6a74197e docs: cgroup: document empty-write behavior of memory limit knobs
951068010f9032e3908e0adfaa2c8f4f815902cc selftests/mm: khugepaged: remove str_dup() usage
805c286eeaa5955b451a4773a4753a1126e047fb mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
fb5f455bcaaba1121248649676f623fa3e8dccc5 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
f2b91d86f750a5d2ab1437451ae597cbc75be060 mm/page_isolation: guard compound_order() against racing
81b1270943bd1f1cdda7a0b83b15debadc2c40c8 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
2d32d91ed30855949a3f065fc5ff834e2f5ca72c mm/sparse: relax struct mem_section size constraints
9c0019165c9caedeffd8f621305fe3dee6e9ad5d mm/sparse-vmemmap: rename HVO order macros
c11dca5ab70e70136651caa4cde0c298a8213dbf mm/mm_init: skip initializing shared vmemmap tail pages
992ab75017be7b0c454c945fa2681e16f4bd11bf mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
0b7617905a7c3fdc37ab8e8450c797f2b4553fe1 mm/sparse-vmemmap: support section-based vmemmap accounting
fd57a534c24e49babf932af6de46268f306c951b mm/mm_init: factor out pfn_to_zone()
6dd929cb5dc6214c7f78a5b9639aaeb1bab3d277 mm/sparse-vmemmap: move helpers ahead of future callers
46c7aa4d623f12aa928bba4f02a2c792a6a40ae2 mm/sparse-vmemmap: support section-based vmemmap optimization
1291c33f064dc4bd7991413dca94489b55766873 mm/sparse: initialize memory sections earlier
e11d9a394fa7a6f03581f1970595b184b51a807e mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
22f2a02fc17e5efdb3bafc742aa2fed2cd3f6e15 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
9286e5db190c2d5bb1bf62e0bd716183ad44c763 mm/sparse: inline usemap allocation into sparse_init_nid()
5537afd2e77a665d0951a09f540bfd6e2eff9286 mm/sparse: remove section_map_size()
9f93b29f14dfa88e5ae9fdc63847707fe4854e09 mm/hugetlb: remove HUGE_BOOTMEM_HVO
cec8ab83349a204068470f6224c3eefa47379e7d mm/hugetlb: remove HUGE_BOOTMEM_CMA
b56c2433ccf944ee66e73c7b70a61710e56bfcb0 mm/hugetlb: localize struct huge_bootmem_page
135e02903d46c134d36ae391c37c18b14b2ea071 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
edc24b45bc757a9a3cc004c08d95a76ba1d97ca1 selftests/mm: emit TAP header in uffd-wp-mremap
4e1c698962a805257560c66f0bf90abda1636ffc selftests/mm: emit TAP header and use TAP skip in mremap_test
70f22df316f64c14025c56f53297df9cbf1aa2da selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
dbe80b5b8734ba72fb986e7d22378c3ebee4c6ea mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
51b07b621335b636a561e94c666ac6b51447cd25 set_memory: add number of pages parameter to set_direct_map APIs
b8290f2beb382c6b589ef06f2f82316bd1886e06 mm/vmalloc: set area's page_order after allocation succeeds
8bd25c2581bc7d33408052df63d179305616b882 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
9fdfb17dd68bce7a2818b7a0a8caba8c267adc9a mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
b1a400f411ba932f3cb75fa100e2aab0ec4090fb mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
471aa4f17d9efea468e57fa19f2df7f6a00696a7 Revert "arch: introduce set_direct_map_valid_noflush()"
ae826bea062772e4d88204f31cee4c7b5a799560 zram: fix idle age_sec underflow in idle_store()
4d3c684236f0ec26d649d37dc8a48480b123d5b6 mm: khugepaged: fix swap entry value to folio_pfn()
b4961b45ab03c3ac0701f2f1b64e380ad1cb6f48 mm: khugepaged: fix folio is used after pte_unmap_unlock()
1f67243501f2667fb39194d0c61f4860b83f5df7 mm: khugepaged: fix folio is used after folio_put/unlock()
8e237ad3083cd694785bdda8abc6d798c66a3e94 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
be92f8be82a0084f7cea32462c08fb31f3d16625 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
ff7ce86a00b8f3e0ea8bc26ca258761300803b0e mm: shmem: move unused huge shrinklist queuing past the truncation check
e81548d6b5e3eaf8bfc872975bf800422aa88723 mm: shmem: make unused huge shrinker memcg aware
d168154fb44a6b7f80553f47ab1e57f1e35ece87 mm/list_lru: disable memcg awareness under cgroup_disable=memory
368f1980a0ff2ba56d1b97b9f0c0ef288129c207 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
1c9ab44784b604a34e0e559c9a1c5ef1e1f29ba9 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
3c3a030800220a5e687609219e73b9d32a7d46d9 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
070f7848bdfb400f0ecaaf7489500195429c1238 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
a8f16bb057355c006b2b6d88e29cc67c3363cb7d mm/mempolicy: take a cpuset cookie for the interleave node count
0a5c6ec19e6874b194ee18dec03ae3e0a0d816f1 tools/mm/page_owner_sort: fix --sort option being silently ignored
55f61db3d1ca952849dc39334b4c5603ec50e56d tools/mm/page_owner_sort: add module name sort/cull/filter support
408fb81247e14311573bd57f38c3852d8caab37b tools/mm/page_owner_sort: show available sort keys in usage text
36d6764ff849ee4ac98a5ed625b1f0e73781e76a memcg: trim the per-cpu charge stock instead of draining it
2ec231fbaa4eda7c2054375481e8fbdfe8fb0bac memcg: remove v1 soft limit reclaim
913629f3e83c200ab3951162ec2476dfc6570fce memcg: remove mem_cgroup_shrink_node()
a97931c89eaf972ec39f4e1bf4c3c9057f6abd96 memcg: remove the soft limit reclaim tracepoints
2b1c1d056a3d138109767e76face05ff50c0e113 memcg: remove the soft limit rbtree
e6ce1d106a1f8815fdb364d6e2b9839a5c48f109 memcg: remove lru_gen_soft_reclaim()
7e27ef0ab05227ec6e36056528dba6fd05eebb65 memcg: remove the per-node soft limit tree fields
f40c7d27f24f28d62ed6dc75b331c8c45704be46 memcg: remove mem_cgroup->soft_limit
d9cca658daa73f96134e0bbfc82e62261de7988b memcg: simplify v1 event ratelimiting
790ed6718a20be144d1c0c2961d8ccdbe948d28e mm/page_io: convert write completion handlers to folios
0bdfae7062d4527343bd990b6d33dca7d62ae411 mm: remove PageReclaim
d0f8409048f3a67f32e691343ef893e4edd139ba mm/page_io: use swap entries directly in zeromap helpers
614e177b29b7f34083d9708ff05f3deb28bfd4b8 mm/page_io: rename bio_associate_blkg_from_page()
8b3bf1c2d01329180a932240ee1f725af24bd830 mm/page_io: refer to folios in swap_writeout() comments
d6d383483799e2f835a4264e192bb54f525670e9 mm/swap: rename __swap_writepage() to __swap_writeout()
050ecb4ab89231335a810f5ed9927907963d5bef mm/mglru: make type fallback logic explicit in isolate_folios()
029b726cbc8c5400d071d1adc8d2e6c34f3eb53c mm/mglru: make retry logic explicit in isolate_folios()
ddf80d0fdc80ddddee35b274de72847abd427677 mm: revert slight behavior change for swappiness 1-200
d96f2c0fc6209ed1badde4463921b7d64f03e092 mm/memory: simplify error handling in insert_pages()
195270497f09f8069786e5b047e25a4f19236e95 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
0b08d0c2ddb9db7813025c5b238235b0057c219d mm: adjust out-dated document of __GFP_NOFAIL
85ab200562313a047724f533f1d1778b73fc4d38 mm/mempolicy: use SRCU for the weighted interleave state
bd52d37d31e18cc2dc740e1e0c00ea3f74103c31 mm/mempolicy: stop copying the nodemask in the interleave paths
07b67bacd8990e6f1eed72df5dfe5def55cefb4f percpu: fix the comment about which sizes share a slot
61af4fbbda8bf21215ab32d2131de822c8348711 mm, swap: distinguish a malformed swap entry from a dying device
95eb921cd0b406c903cc8d79851d57c089e9346d mm: fail the fault on a malformed swap entry instead of retrying it
14e5b373957a03b1399e7092bc80a691a36a4b89 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
2b6dc2099aa7f9d8137f5ed0d0309230c1bc36a7 mm/madvise: skip zone device folios in cold/pageout PMD range
2a5a9bca6d28318f67087732ecb4b4a71220a1a1 mm/mempolicy: skip zone device folios when queueing folios
07a61fa35fc4d1a9ad62948a10d911381ccdc786 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
e81ed8d7172ab6fb49f05e8d4e67f17a717e0fc3 memcg: acquire peaks_lock when reading memory.peak
adb6713e9deac0b820c9f71125c1c91d1fa673db mm, memcg: fix memory.peak reset clobbering other fds' watermark
9e8f57b0407bc209a17dcf5568ea0c1e94610aeb mm: cma: make mm/cma.h self-contained and conditionalize includes
c5487aa6b3515a0f0052bba981a44102fcd004ec mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
0dd4927cf3a5658442947ec81b304d3fa3173e08 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
3a59419aec0df6344ab008dc10eea44a5dc2484f mm: replace custom bad page map ratelimiting logic
4700c3c315c7c07bfdf0e9db0d009b8082f8395d mm/page_alloc: replace custom bad page ratelimiting logic
54683f33c897a6cf36a722c265644de8fed36804 mm/vmpressure: remove window size TODO
fc9464bc29764262ddb696094310f5fbab0a41b6 tools/testing/selftests/mm: add missing .gitignore entries
0b96f9ebb31dfbb822be9e6b6fb80bbc118d9b07 mm: make per-VMA locks available universally
bab35a1a6a37a67463fd98b690c03239ff1ff26b binder: make shrinker rely solely on per-VMA lock
4b91e78ce6d892ce46769de792037ad452766a07 mm: add RCU-based VMA lookup helper that waits for writers
2bc6376687114ceef297ab7339c8f40e05fdd4f0 binder: remove mmap_lock fallback
fc2a216432029e3469a1e155d7c3879f8746d064 tcp: remove mmap_lock fallback path
ec27aac63a19da3ae7e85daa68f7ba96a0be1a0b mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
7544a28615c6c03e76ea2801727a5075283121da mm/damon/core-kunit: test probe_hits handling at region split and merge
a5ea32dc334119989c77f64f4ac9c4070025fb95 mm/damon/core-kunit: test damon_valid_probe_params()
b5784b68a474152aeda9d7a4a9c5f92fb7510dc4 docs/mm/damon/design: accurate semantics of nr_snapshots
23c9bd90cda6a8a82c7e63bff37818dbb1550c1a docs/mm/damon/design: difference between watermarks and nr_snapshots
7e2f60635552b5edaadab10a0d80920345087755 docs/mm/damon/design: fix typo of max_nr_snapshots
f4b34748ad3faea8f8323e0f004ccedad8b0913e mm/damon/core: remove unused damon_targets_empty()
3ce8530af22b8f6a032459e3a237dfae06f552ed mm/damon/core: remove unused damon_nr_running_ctxs()
cf7fbdee38e17a46c01009179846fdcb04fb9e36 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
fda753e5c7c458950171f22657f94b6808d7d3ac mm/damon/sysfs: support hugepage_mem_bp quota goal metric
59a3a0049c5fdbf9067d34ed64a0324417dca574 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
33bd4a20b3b24b18b22aaa45b04544f51dcf88f1 mm/damon/core: remove declaration of __damon_commit_ctx()
3999c53f442340a1ed4ab3fe68294b1aac595472 mm/damon/core: introduce damon_set_target_pid()
b7cbd800b378e9cbdf1426c2d4a25bb2f02420fb mm/damon/ops-common: factor out damon_putback_folio_list()
7a77352ecb7ee16fb56011354c0b650539d87b1e selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
e4368a5101efb7083b5bfc9f21782a4d4c665f4e mm/damon/tests: use scoped_guard() for damon_test_ops_registration
eb11423172b1628478292f1ae44475bb97eb3901 selftests/damon: prevent remaining cross-object state pollution
96d7f462ee1d14b10530c8941a549d8cd3440997 samples/damon/mtier: add comment for struct region_range
7598ae4357b161613ec18cb8c32d8faab31e3cdc mm: fix stale ZONE_DEVICE refcount comment
56add58e79157e682cea87e3d59f80c944497d6c mm: add a set_page_section_from_pfn() helper
8132a7d8326c92ceb31ecf48869a9bf00b6f85cc mm: add a template-based fast path for zone-device page init
19203175184c174e0e17ad9a2dca92b6f40f925f mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
86b98bb46b7c4f9bf524a926cbfce9666b9b66d0 mm: extend the template fast path to zone-device compound tails
242e9fc3c27dfab9be5ea572206781fce437fb80 string: introduce memcpy_nontemporal()
3c3dc9a862ed8e6cfde8c034c7ecf7796886d428 mm: use memcpy_nontemporal() in zone-device template copies
a9e01df3cac133d1b242c23722b10c214e8d971c x86/string: extend memcpy_flushcache() fixed-size fastpaths
ac99f0c2bc0ea7bd75240c85f118a52eadee3b5b mm/rmap: remove stale hugetlb check in try_to_unmap_one
5f03cea3cfb874283046fce35dc4e7d635152658 mm/gup_test: report actual pinned bytes
55bc6c2b3a2e9254ed257fc2a25433afc44ccc9e mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
99294dcc465bfb7ab7374453efad77faa980633f mm/huge_memory: dequeue the deferred split after the split freeze
70352f801943be327a77c3b4c4207022b3771a06 mm/hugetlb: preserve source surplus accounting during demotion
8839afa99b6fb3421d9cfbae0b597b3ccbbdadf6 mm/hugetlb: cap demotion at currently available free pages
5c6c1fcc8156455bf3c84702df506a8643fe97b9 mm: make ptval_to_str() generally available
df8f2b88c22f48ccd49d881d8c0c8510bd778f77 mm: stop using pxd_ERROR()
968b23f38a67a866ccdf2365622c556bae9ce031 loongarch/mm: stop using pte_ERROR()
c73f5d41945cd2c4a0364f49372698dbf49dbb0e parisc/mm: directly use generic [pmd|pgd]_clear_bad()
0dadcafc71134b22703ed3c298861115bb2a396f sh/mm: stop using pte_ERROR()
da8401aaa635d77a1f2a960dc2b749b654086630 sh/mm: stop using [p4d|pud|pmd]_ERROR()
25dfa1ab6af1f3689c08530e61ecb506b6e3530b sh/mm: stop using pgd_ERROR()
28f687e7e489fd9b5ef690a2790deaff930bca0f mm: drop pxd_ERROR()
13a459ec89142cc2bfea0eb19f17550fb902f964 mm: add page_counter_margin()
fdb82723e08ac6aa01b90acd8814153909e1eb06 mm: distinguish large folio swap allocation failures
5c301c2d8120540044600d69834f9b175268b474 mm/vmscan: avoid pointless large folio splits without swap
00ddc95425e45f702d4fece2d26ed836d5af781f mm/shmem: split large folios only on -E2BIG
99d9679e2d2b8f4f1d5b0ed73ed339897e8ccefd mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
45287a802c873e7e52995b4766068c360085a39b mm: gup: cleanup the gup_fast_*() call chain
1c7c9dc04f042a59c4db6c04ccbfc6102363c979 mm/page_table_check: add explicit pmd_none check in pte_clear_range
80a66179b271917632d9fbd816e917923ef54ac7 mm/page_table_check: skip zero pages
2460e944f292f030125f4607d8a8a096f5336256 mm/damon/core: skip applying scheme if region split for quota fails
963195b39ef50d75470a1c11bf3a1a24e24c23a4 mm/damon/paddr: respect folio end for DAMOS_STAT
3efdfe28e8c6f08a602bf9508ac5a1a067e6a1fb mm/damon/paddr: respect folio end for DAMOS actions except STAT
0290d4b6aa3688db027c44858d026605008af4a5 mm/damon/vaddr: respect folio end for DAMOS_STAT
744aac1e1f3ac15efb7b81f0e742e0447dbb9606 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
a45da2bb67c32c01c6b40feef0503498ebb6cfb6 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
92edc4cd178cf6c550fd0d0913a6320414eacb71 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
5ebb331788edf8c6148c99d8509af0843f6ef226 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
9bc54e5c6c5a919b12744ca02d274e5fd9472f1c mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
77337b429b8945253b330b0160d34f94cf0a32d0 mm/damon/paddr: support PGIDLE_UNSET probe filter type
1791377556fa7850346d0fdeace3a4946a0ecaf3 mm/damon/sysfs: support pgidle_unset probe filter type
39f01fd424dffc18dd639a42f974210f089b988d Docs/mm/damon/design: document pgidle_unset probe filter type
76746046c383ca5f94483a367d1213bb84cfc128 mm/damon/core: introduce damon_prep struct
339b8c401b535f3e2154222f4d25e64c8b2927bc mm/damon/core: commit preps
127d46bb482878d495a2bba840e8ed2c2a0fd775 mm/damon/core: introduce damon_operations->prep_probes()
6e11cf77053746ab4e2a26ded1306ed368cd554a mm/damon/paddr: support damon_prep
4a4ab5b553eb2c56dc005b3c240988b98fdf60c1 mm/damon/sysfs: implement preps directory
c9575398410fe202ed1cfebf5c1986e8b97cb8a2 mm/damon/sysfs: implement preps/nr_preps file
dfd8279cc8f48f204cf6e5d5b0ae1a318a340d93 mm/damon/sysfs: create directories for nr_preps writes
c8eab202964983b7096dfb3d85ad4ac442b35766 mm/damon/sysfs: implement prep_action file
46c495b1feab9cce9917f40fec811f4dcc789e0a mm/damon/sysfs: pass preps to DAMON core
1e570add4ad50d5bc2ec47b9bfd8db8ebe33f1c5 selftests/damon/sysfs.sh: test probe prep sysfs files
e12631f2fe6eb4bd41c79cacd467c7fcd3c4dbc4 Docs/mm/damon/design: document probe preps
eb0237c733f43bef50b679b2afc3553c63607be4 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
6cf15c2507794e791cff231cb82cf3899eb39026 Docs/ABI/damon: document probe prep sysfs files
968f22d76a7b283ce10a717661fef545312ffbfc mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
86439306b08ccca18be0058d3a0410c70d074357 mm: remove unused mark_page_reserved()
193d4e5830918257d97a98375a1026525ab92967 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
e8d57403bf8d841d297c8a290d467bf0f4440c0e percpu: remove redundant assignments to bits
868ebac20012956d4d0e144133a2693923dae57a percpu: remove unnecessary initialization in pcpu_build_alloc_info()
954555b653c21917c83c2434bbb5472c614296d9 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
99a0f2b2f6adefa7f59b41cda9f9170d9fd67464 percpu: remove unnecessary return in pcpu_populate_pte()
848e78fa8604cc901f199a181b576905d1723642 zram: remove unreachable kernel_read_file_from_path() return check
60e0e9e2a333ced401bdb6ca3ae3fd7c710eb5e9 mm/damon/tests/core-kunit: test committing psi goal to psi goal
39ca4271a5adaea9260ca526eca635b4587e5813 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
7dd27ed905df2f64e00684e56bb32e2fb6c71495 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
cf2dbe4d04e8a960c8893dc81334a1ca41164f1f mm/damon/sysfs: set next refresh jiffies per sysfs context
b3e6ccabbcee21742cfa445532d97692bcd1879c mm/mglru: separate folio generation update from LRU accounting
22447753f511e961cfdeb497c404f5b52f725efd mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
c15f46fe5c7854adda1300c838d04e10e8069e66 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
b78b1a5e8f566eee1b51de10361b62d0e0a79e97 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
2e478b402679fdd9fe6f44443ac9463f032c5e6f mm/mglru: make LRU folio prefetch helper an inline function
45295c238f107aea0e02ad1fdbb6eab363d82110 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
9b0aa11bc6c85d0b73c2e65ad43f292c5ff7d3d4 mm/mglru: batch move folios to the second-oldest gen's LRU
cf7257f630bdf84b57099a75678aaa14cd3d82ba mm/damon/tests/core-kunit: test damon_commit_filter()
6b727f416fa78e02226e4823fec2ab9aea065b4c mm/damon/tests/core-kunit: add damon_commit_probes() test
fb16a25e2df56afac93b3677c9672b2dafad733e selftests/damon/_damon_sysfs: implement DamonProbes
be7376a05d2c291d30bae3eb4e87a0903f2d45bb selftests/damon/drgn_dump_damon_status: dump probes
94d280299a7e740a0a32a6de0da3b16ce6bb574d selftests/damon/sysfs.py: extend commit assertion function for probes
9f58fdb4b64c54ba22ea3cc9d3e10797f71003cc selftests/damon/sysfs.py: test damon probes
4a1f01ade7c178961e1c5ac57a8a1d1e5caddaa7 mm: move drivers/char/mem.c to mm/char-mem.c
338cd5c51d0885329431bd805b5cad9a87f4f28c mm: implement file_is_dev_zero() to uniquely identify /dev/zero
195e16b376fdbef8e2f10a92b82508e761a72d88 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
99d390cc478f70a8d0974fc44bf74848b8a9b58f mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
3d4e70834ce666748ba1ff6b02c4d0b38cadb042 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
72f3b6f83cf7ea5b876b19dec9ff3f62d14d0773 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
edaa321cdacb59f30345e838190a50a63c22f233 xfs: remove dead kswapd flag inheritance from btree split worker
12be8b16551e39523fcfed31495b6c301eb381a7 iomap: simplify writepages reclaim guard
a7710ffd81823de7a2ec58e26ba4a9200aa6f891 mm: replace PF_KSWAPD flag with kthread_func() check
0d83024125046d635c9a3984fcb2fb9c5f9b54db mm: replace PF_KCOMPACTD flag with kthread_func() check
cfcfeded5ab3a47390b53a6497d1b99adfdeab0d mm: hugetlb: return -ENOSPC on memcg charge failure
0d235b50e1abd0b248e839761ef1e11f632d8b70 mm: hugetlb: drop refcount before freeing on memcg charge failure
132b8c001406631210f19fa011182691bd32a85d docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
5b29cbab1638207a890a289ab94259862ab7b057 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
665754b002348900a6c9ad08a4335e94851c3e1c mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
8dbcf92115f0083f3a5c7b0370d2af3dc69fb951 mm: trace: decode MTE and shadow stack VMA flags
ea8c25fb2230b469fc39de0cad45c5ac7e92b13d mm: trace: name protection key encoding bits
c32d8869c1b571f0a14e39e53fae5576ddaff752 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
776e71862f8c6087c809c1715f64053d1628cf41 mm/damon/core: remove debug messages
81b8fc7b43e6cd7042d86254acbb21e8788eba0f mm/damon/core: remove string_choices.h include
edba74f98f274e424944b2ce8a70f86a6e479bdf mm/damon/vaddr: remove a debug message
a94b47808127618cefe4d92170f39dd3c10475ae mm/damon/core: validate number of probes in valid_probe_params()
57162debef114593b5f164506c2d80a2df6189e5 mm/damon/sysfs: remove probes number validation
794736b1d60b9e4c258f1e1b7432c246d4b5fad2 mm/damon/tests/core-kunit: extend set_regions() test for error case
6be179df2ebccc1b98086ee9ddd11482544dcc22 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
1abd61a25c0c4b3534ec3d13899d685d5464cace mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
85b078974927f4a825f8010dac793f06d9c69ec4 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
267a06ea20c837fa728c5eee2cf403fdb8ede140 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
18a87621c7ebdcda64329d3dec9f8a1ab3fd4b52 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
97ada77bc64941262172dff3cf747e8f8b49cfcd Docs/ABI/damon: recommend subsystem doc instead of admin-guide
b47086f4a4ad72f3f701450d5776c970036d2e50 mm/migrate_device: fix function name in kernel-doc
9531e77e01ae2cfe3adc1fc30ecfd3ad7f07fd53 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
0631a1d314af5f88c11ecf72e88ef8985ea8b091 selftests/mm: remove unreachable returns after ksft exit helpers
5c38f24c56462a2934c7975d22a371f7a82f639e mm/huge_memory: fix various coding style warnings
8b2f78080410c7160461b8beb7153da7e9127253 mm/page_owner: preserve original free_pid/free_tgid during folio migration
ef1aea5a6a92cddf0e7d9778b1d792e8ab51777f mm/hugetlb: charge folios to the target mm's memcg
db2a17208e4ac922d3644a22d258e75655d9efaf mm/page-flags: define HWPoison test-and-change helpers unconditionally
4c9995ffb9890d9f32d26a6579ec440c1901b407 nvdimm/pmem: remove test_and_clear_pmem_poison()
2e4b62a7a948d2dfd69463ef869d1ea357051b93 mm/memfd: fix hugetlb reservation accounting in error paths
dc521e3ec24140a3d133e800e2286b0e79a35f98 mm/damon/core: error damos_commit_quota_goal() for zero target_value
f22e89cd9a85c38f988d336e3bf3d4a76844ca70 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
f48a1036016687776174522178be5ff869bf51ac Revert "samples/damon/mtier: error out for zero quota goal target values"
d746e64e29baff1217b11f9f95b1cb23fae3cd46 mm/damon/core: handle NULL ctx parameter in damon_call()
58d46abfdd24642a7edd5b708213696c0e828c10 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
5f13e582959dfed5180c9c1784eb044ce8e3ee3e mm/damon/reclaim: remove unnecessary damon_call() param validation
6cb6fbef0f2e0c12fa91af1c7842ec90d75e0537 mm/damon/lru_sort: remove unnecessary damon_call() param validation
eaf668f09c7eecd488fb0f3584d60c473e49a204 mm/memory_hotplug: factor out node_is_memoryless()
dbf63ea0ef9d123e6da30d72db729b54ae5cd34e mm-memory_hotplug-factor-out-node_is_memoryless-fix
aa83a21a203d699f4e8a71c7f5b804d1ae546d24 mm: remove PageWriteback
4766c3958b22d0e547578f9cc6ff91a12641d9a4 mm/memcontrol: move the lru_zone_size sanity check to the reader side
144e9ee97c7ec2bee50ddda60ba130f4f8390b37 mm/mglru: introduce helpers for manipulating gen and refs flags
31196b3670299c7ec242837ee0bed8eb93e292fe mm/migrate: copy all referenced state via folio_migrate_lru_refs
d33d9f711411e2ab7202dc50df582cb952df177d mm/mglru: move max_seq read into walk_update_folio
5b6a82158d1af491e86d36e8716e9be5188f485f mm/mglru: use explicit tier range in read_ctrl_pos()
410366b33ff08f06d31aab6052d4d874781383a1 mm/mglru: fix potential generation folio number leak
c46b107747faf573721f8cbcd93d4cb5e9273283 mm/memory: constrain generic_access_phys() to page boundary
cdaa9d2f430aa0b062b717ec6dcf8e41a7c0e6d5 docs/mm: ksm: use the renamed ksm structure names
a4a866929a4ee3fcc853f756a23ce7f2aa23f379 memcg: move per-node objcg to the read-mostly fields
5f3cd013819b63741ece4fa56506aeea2c6c8e87 memcg: split mem_cgroup_private_id into two fields
0d3e1da79f34dfd0c8ef609c07a415f109f33e9c memcg: group the write-hot fields of struct mem_cgroup
33769179c72b95be88b7120e723593f79efd8378 memcg: group the cold fields of struct mem_cgroup
6bcad2d6ad1143ffe19851e7a273cd4fff46c31f memcg: group the read-mostly fields of struct mem_cgroup
9480c0e15b634041c9135367c1430f5712a86439 memcg: group the fields of struct mem_cgroup_per_node
105bcf30244448c3c356753d7f58c572d5c27349 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
3a92602a6ebdf3427ff125fffb9dc6ee716ff79d memcg: don't call schedule_work when no spinning is allowed
1989684b076600fa5b6721ade267f84a3d089284 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
69a47cd3928022fe16574c1f80a17eeb576ea9c2 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
7aadeabb963b82bb8d94605c5944d98a5c153d1b mm: memcg: redirect stats updates of dying memcgs for all hierarchies
3291494abad065789de39b1cc97e73646536e646 mm: workingset: use lruvec_page_state_local() to count lru pages
a335d5c56daee10ae73b95ed5d5495baca3bbecd mm: memcg: skip the RCU lock when the memcg is not dying
4e04adca8aa46447289d84bf60167b03d939b5c4 mm/execmem: free ROX cache chunks only when they span an entire vm area
7029582a2e37c3e0b9a782bad416238b4d5e9f88 mm/execmem: handle potential allocation errors in the maple tree
9758b4433a163377065ba972a28b05c7fa7b093e mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
807d46358717ece6dc1c7cef55984b93da809602 mm/vmalloc: add DEFINE_FREE() for vfree()
743688f240cfff311f5d2d596aa9fd9d5d755cbe mm/execmem: use cleanup infrastructure in ROX cache functions
342aea1b16dd26247e782d61d30781bc81d65ebb mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
5291f7fd186627cdd274216dc2c5dbf5fc9c6d3d mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
f09f58ccdf3c9b93e68b9d9555b0eb3e1b65c793 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
d2ae268510671fd8837786c818b8069fa34d2962 mm/huge_memory: add a comment to the open-coded swap entry
c1d2f80741fd396b33edb805bfc2d39eb06fcf1a mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
f289042c703754185c434bdb0ab80031d813a77f mm/zswap: use folio_swap_entry() in zswap_store_page()
4b84082e63e50b04f572e7eb9822325ca815814d mm/swapfile: use folio_page_swap_entry()
a8ea4ad40e9be5c25e5744d9a3e8c9cd6dfd70f5 arm64: mte: make mte_save_tags() and mte_restore_tags() static
c321b01158cb966d4f3cc093aab948cd69789128 arm64: mte: pass the swap entry to mte_save_tags()
6ff25bc4b7fb731da0b28c5bda696b665a156d57 mm/swap: remove page_swap_entry()
4c14ed32a28ba81e53f6bf800b90857ccf0ed5c8 Docs/mm/damon/design: fix broken :ref: usage and a typo
4e342a9684912659fc3c2e4916b32e050da25cbd mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
a2d1dda75ceaece59b91a056652f47616fdd31e5 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
af8e265dd4e70c5853099947992f62a2597f8452 mm/damon/paddr: support hugetlb folios in access monitoring
2ce458b43ce58ab65a58f626d381805490fd563c selftests/mm: fix size truncation in pagemap_ioctl test
672bbe508d4e15df8a84894c2f1206a6e0a8c7ff selftests/mm: mark file-local symbols of pagemap_ioctl.c static
7faf22b8cda77277048deb430483cc5b0a1f8783 selftests/mm: init page sizes early in pagemap_ioctl test
763c438869e201324d75012564aeadf0661b056c mm/huge_memory: add folio_reset_partially_mapped()
8d6b910d034afff8b00107563cc0b62e1d348df9 mm/huge_memory: zap deposited page tables after an RCU grace period
e983518c2712fc1cc351dcc3678a1a826368db33 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
51d610becdb3e19455c7a9696a8959cfe70ec639 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
8fc0b48ef10e97e1dcb2791a58364a26bdc074b7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
3161b82134f7eaf4b745ca26a09de9f17e8adb8a mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
3ab2a596ab01cfdaa7451bfb91a122e79110cafc mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
0c041d765c46227b71719fcb6cb35288e85cf727 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
b7761ceb0e28f1cf54ae14492b16e4b9c64e511e mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
8ca571cb2a8895c2d171646c7888b0e4d67febdc mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
2717f9cc97a6566ec8f82ce73682448a4628e6af mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
7897979c09b404ecb221b3ee27379106685919a5 mm: make userland page table freeing RCU-safe
8f837b00061b794fa57d9eb0c6ef7142aeca796f mm: change the contract for free_pgtables(), update docs
72ae75e5070c5dffcc15ada297bd4566c5c7d2b7 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
29c368b53889acf457d61a27fdff796ad7062d66 mm: mglru: clear the reference counter for rejected folios
cfb7a10964f517fb0a6a50a2344c363b2219c853 mm/nommu: reject wrapping ranges in access_remote_vm()
59955aca428b112033d48728396ac815d2816740 mm/swap: fix stale comment on swap_info_struct::cluster_info
7bca360cf7df96214c11cec6d5fbdd9fe9080a33 mm/swap: scan by cluster in find_next_to_unuse()
f1bfeb61760c6e798327841aa5b4210832cd5158 mm/damon/vaddr: support prep_probes
710e080e80450124a53ce13d504d2a78f9705d79 mm/damon/paddr: move probe filter handling to ops-common
7ef75823fd7173fbd53cc59afa21b71419fc8ae6 mm/damon/vaddr: support apply_probe
760475c9a59d2a448d3f58b7e6bb522f457e1d90 mm/damon/vaddr: extend apply_probes() for hugetlb
0850ae282aae08afa1671d59f2ab2b488b9c49be mm/damon/vaddr: support pgidle_unset probe filter type
980a3afc981ed102ba7c278a3a1dce944cc6c72e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
c6d89d1c63e75901dbfa6f2dc3cfb28d287e0a1d mm/hugetlb: fix subpool minimum reservation rollback
19ac21e6dcbe205518658f470d0f79bcd50f7956 mm/zswap: publish the initial pool with list_add_rcu()
963247777d2fa7d0a2d453b0264c859edf93be86 mm/memcg: clear folio memcg after changing per memcg stats
1b967a1c9ad8a72cfc8b14206582151dc2567bac selftests/mm: reject invalid test selections before running tests
07e0af1d1482f0c0f4b7dd5031da7e64740ddbdb selftests/mm: only prepare ptrace_scope when memfd_secret is selected
80d368714e0d9351d83569500d086b86e7da87b1 mm: zswap: convert zswap_invalidate() to take a range
3bd3bff8e329df68863ca2ee6dc79ef0ba1830c4 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
3e64d02e66a92d61f19ac2d1b59eec311015e717 mm: zswap: reuse zswap_invalidate() in zswap_store()
af21d9eb37be70594095f92a02b97e291bd9a697 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
e18b1da26a84cd3170715fa8d3545b82d9b5e9a1 mm/khugepaged: count collapses where khugepaged makes them
c746a68572abdd39538cfb77f6291fd629b998b9 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
ec59640591558fc1e9c4732dc2d3f78752420c3d mm/collapse: add collapse.h for the collapse interface
1aa1a5058e6c20b64c8a3832ef16820b52490c48 mm/collapse: state what a collapse may do in the policy
d5d541665fa47ab6769acde55e9e52643ad4b3ff mm/collapse: drop the collapse_possible() wrapper
fa4d035bc8a05649f8379ec3669e3d82a0ccd3d8 mm/collapse: name the per-table scan reset for what it resets
8b4fbb9aca72529003aff81ece0a5f3092b07e4b mm/collapse: separate scanning a PTE table from collapsing it
cc070ab9a871a9352a256b79fd6f0095970656f9 mm/collapse: open-code collapse_single_pmd() in its two callers
2531ac447cc099005ada9c36c3c0af63c8e11287 mm/collapse: work out the orders a VMA allows once per VMA
23c762d47fba444e283332c4863fb40ccbdeda94 mm/collapse: declare the collapse interface in collapse.h
17f72412ffbc028b28958527459a3af50d64b94e mm/collapse: implement MADV_COLLAPSE in madvise.c
f999281763195e5fbf4c9a3d006896457ac42900 mm/hugetlb: account for allowed nodes when gathering surplus pages
395e8e0006b4719be5b7c00ac0ad0393a3116e5b selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
dcdb723dddb515826f48fe5ffe459fc7ddba045e mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
a9f71f6ad4b2883f41b6bef6550a6e8283e3c12f mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
a81f36c20493274815d983b715a401c2853228ef mm: page_alloc: add missing hooks to bulk allocation path
8651491e5f88869a4f14e2ac9345792a3eca39bf zram: convert to SG-list zsmalloc object read API
8e6835bd65fb59c5ef524be38ae7dcf5d711fce8 zsmalloc: remove old object read API
9669d5b5dfa40bfc6d354bdf7a4208b633010fa8 mm, swap: fix potential NULL dereference when trying a sleep table allocation
2590188fe0513b67a6d9676bd090ec9dbf5a0db0 mm, swap: Move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
4edd08f4794ccd968187356555d79bbfc9c23f23 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
eed242b31619e1b40d94d0d8308132897f7790ae mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
acce9635e39685b7f4cf23cad24677f045477b27 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
cec4f3fe4f6f37ece24636e06c9ef2a1d0502cbf mm/page_counter: avoid integer overflow in effective_protection()
715c37cc90c5eb665a0b5944d2d0ef25f7774feb mm/mglru: fix ineffective memory protection for non-kswapd reclaim
ac61c26455ad2c42a723ac25db85be1fa309731a tools/testing/vma: cover hole filling through __mmap_region()
360871dd195b0587d514b455da929887bd9112ba mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
a55c4ab16e62c9a5b60f8a51de892877cf198f85 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
21234d0c059040f178cbc6a2118d6831bef9db29 mm/zswap: replace the zswap_pools list with an allocating xarray
14921fdcacf413141bf134fe310ca3d7fbd4373d mm/zswap: reference the pool by id to shrink struct zswap_entry
2ff80eaf5358730b1ef5782c0e0b66710fba1a63 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
00d7cd032e779f8c09c18276658ef17e1d101895 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
cf35d1080ebdccdb85d5bdd4a83362764ffda522 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6494cbb1678a9ece87eeb2f4f8b4455d05fc2c6a mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
52d1ac87513341aefec3cd080611fd17e609b8b4 Docs/mm/damon/design: update for pgidle_set probe filter
12be3de2d97f9cafe688d0f79822402c84f81c9c selftests/mm: fix soft-dirty kselftest supported check
d2cf247520d07e265695e00a0fa7634643259918 riscv: mm: fix concurrency in mark_new_valid_map()
ad1ed171df5957da009b180ccdcd743a15e5652f riscv: mm: exclude invalid THP PMDs from page table check
aaf225f9cbc7a91b877b8ac806a8e4c0525f8836 sh: remove CONFIG_NUMA and related configuration options
542b6f64cc412e4d32685b05516e31372e6e83c2 sh: mm: remove numa.c
68b7a93fcfbaec20dc06750b79f1c37e8459343b sh: mm: drop allocate_pgdat()
afa8bf0d7e5a4bdb0120a86b56f655409c56c1d1 sh: remove setup_bootmem_node() and plat_mem_setup()
ce4a66285c425723dc665bfe339b1c13fce3aaa8 sh: drop dead code guarded by #ifdef CONFIG_NUMA
b315860773d909c3549e0c53476e0212fd5accb3 sh: drop include/asm/mmzone.h
cf3350ac7aad25612c29d89d85e41460faa1e7ec init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
7e47687672ead61c5513c227d09d8a4773cf6ebc sh: init: remove call the memblock_set_node()
e72300940a4252b2a07c5d1da276cabb3a5aa084 sh: remove SPARSEMEM related entries from Kconfig
97c8f2050728d22053fcae9a4d84f3b0704a5c2b sh: drop include/asm/sparsemem.h
288b311820c01cf3bf799bd82ff1179cedb32ac1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c46036ca3ab7a7628fabe5790aefd917d0858db6 mm/swap, PM: hibernate: atomically replace hibernation pin
f0a0bb166ecaa6f5ee95bd9cd9ff4911f641fb7e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
40c74688079d51da2a9ff6be9fd40222dd4f05c1 taskstats: copy signal->stats under siglock in taskstats_exit
eb8b8bf9e511b6da27247effb8860a5e61e072cf checkpatch: skip CamelCase cache for --no-tree without root
a37bbeb34d8c17deccde7c502ed3c1de41a97678 USB: gadgetfs: do not WARN about excessively large memory allocations
1329eb79ac6d9e6a4095a36513aa468b39193760 resource: fix lost wakeup when waiting for a muxed region
204ac40bfabceb8855d70e91a755e739a1994810 fault-inject: fix dentry leak
80995fb8244f0fd01891b50235c7ec3a83152245 mailmap: update email address for Bradley Morgan
a4cee294ee5c02154c3ca4d463a9e465fcd94342 fat: fix fat_ent_write() for reverting the value
4ab5910152dbab1ef33f6e1ea0a97d6bcad1dcf8 init: fix early boot crash with bare hostname parameter
f5436a5fb8d8b9d7022e1971fcbb14a111516673 ocfs2: fix deadlock in inline-data truncate transactions
738d336890e173d634cf9f09a96ab508a6745de2 ocfs2: reject inconsistent local xattr entries
943d30e9b0fff1b965779238c2fc26e7ae9826d8 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
34445449045a0d2e434f5bb11ef1c1f3d8c6c5d6 ipc/mqueue: release notification resources during inode eviction
d1eed01e08f2b8e8b086e21ab5e78617b1caaf1f klist: avoid accesses after waking klist_remove()
ebcd1a08a9d165d82e8b5dca9f8d64b20e237be8 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
f48b3487d6cdec1e46b10ffb692ebe667063f910 selftests/membarrier: introduce helper to get membarrier command registrations
866be72591e4b39f7122265714eb43e9e69e1dcd selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
68b53642cbb9a00904baf4b133d52ecc112711c7 selftests/epoll: fix race condition in multi-waiter wakeup tests
fd30096322d97a68c0afe6c9b7c7d1f03daede85 ocfs2: exit recovery thread on mount error path
25aacf45c098497579a79ea94a66f6c3b7f40a05 ocfs2: free replay slots in ocfs2_recovery_exit()
d007fbc0b61d0130d6372b94c755405e5c3f4b97 ocfs2: defer suballocator block group reclaim to workqueue
8fc2a1007648af0134bd83a0de9f0ecaccfeadb5 init: simplify early_hostname()
f8e322f84cedaa362a4c7f105ceb4c517c17450a squashfs: fix fragment index table sizing overflow on 32-bit
047d9c85b6489b0784750648406d237099e8bd74 squashfs: make the fragment index table bounds check overflow-safe
4f841582a3c79a9437c81e2a674fb7a1e8d17c95 hung_task: reset warning budget when problem gets resolved
a23f7d964dea6970905c60d9dc5c8c0e99562c8d hung_task: log summary line when warning budget is exhausted
a2d791edda5b52b25774fd06c6b052a9786029fa init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
5b3a58b72d962b14f04724f22b04bccfda7bca39 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
2b48ec7f8bf3092e2f1865cdb8ee08e3e71d7a0f minmax.h: update the stale 'x' versus 'ux' comment
c27eecf9cfc6017b9f7c75358eab69a2b720adff lib: cleanup "fake" tristates in Kconfig
1a3b01a001dc8ec521e55dc1a46843ad8012f53d init/main: fix off-by-one in argv_init cleanup
a321a3ab191245e168c3c2454f8579a14d45653b init/main: fix false-positive kernel panic on environment variable overwrite
dea8c5d7ff8302e6f032bd6b64e6b7c302df635f proc: report SIGEV_NONE in /proc/pid/timers if target task has died
cfa1e600b18705a9949c1d3e8da70836b49ea370 selftests/core: fix unshare_test with large fs.nr_open
7462f8e6f2436eeccb6791881f44dc413ae26d01 lib/tests: add KUnit tests for errseq
b4bd8c81c84ffe5c457b6f8f9631ea315874b07f xor: add missing vzeroupper to AVX code
5525427e932ec8c63aac54daf3f44cc5d74f1e45 raid6: add missing vzeroupper to AVX2 code
d3734250d7a6dc657faeb89af1317434dbde1dda raid6: add missing vzeroupper to AVX-512 code
d85aea1195d6f5953791ca331183c77740cb8c02 gcov: use strscpy() instead of strcpy() in init_node()
8ff8a621fd81dcff4012ea7e9a69008c0bfedd40 panic: introduce arch_do_panic
63bd10e82b6ba0e951e039054db3256a38a0f327 s390: implement arch_do_panic
7121f095fca9ddab0c84c7f3c431e7f7dd99c077 sparc: implement arch_do_panic
a64b8d156070badb686fd3a66ddd5f0b738e1d16 lib: decompress_unxz: make it obvious that there is no memory leak
32d85e982eb4cee4f56f879f612c76bb795da134 arch/Kconfig: fix dead conditions by removing dead options
368a3d9b942b2d5a1a3086dcea3b06a32744a8e3 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b44d9af9c8590344ca463c9823833d6c6b64b12e dyndbg: clean up dynamic_debug_init() to improve readability
b20f42b74a48e0cb1f8206356b28e2eb79c81eed fork: honor task_struct's declared alignment
f3976611c7e47bec19fa48ff91373d61a7ca6310 taskstats: fold the two pid/tgid handlers into one
bd44eeab2b570f92b095792b062cda6df040e114 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
0dbec829ed60e1e90023c27d1df83983c6a55027 ocfs2: validate suballoc bit during inode read
63811f87e3668858ca73593af5224be8188d0e84 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
efb3a05ddecc69354f13865ef06f020ade59a5da ocfs2: validate suballoc slot and bit of extent and refcount blocks
d442f2e80fb26fd0aa64323f24fcf188d6531652 panic: remove the unneeded panic_print_get()
4604f7e378fc3a508d007c29cd3d0ff7af8c9813 scripts/checkstack.pl: support llvm-objdump disassembly for x86
abf31e1a8abd45ed855292a8b66be696db7ead67 selftests: uevent filtering: don't shrink the socket buffer
1ff11333a283f4f4b52968b95d2bc91e3eeede5d ocfs2: allow xattr bucket entries to span multiple blocks
03bdeb814f91b75a333a25a3989906822f19c2d0 ocfs2: reject inconsistent xattr bucket during defrag
314830f2ad8f46329b1bf01202ca6468db164fd0 fat: calculate data area start without overflow
cd95a4810fd43b74886ac2f2fc03ef3dcd0c83cb ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
0f3f8b44ecf89b92a681ca21f8d1f56b9eb1caa3 lib/plist: fix plist_requeue() corrupting order in the last bucket
6408cdac7151fbad8b4a66e7a67eee6fb3cf52cc mailmap: update email address for Ali Ahmet Memiş
1afc3429898101be8b99fd17874044e0af84d31f ocfs2: validate dr_fs_generation of dir index root blocks
4693dab80c35feda4a992d708a4d0305485c18b3 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
e7aa28b51bad1bb56399b802b49749b25d611a16 checkpatch: add more userspace directories to is_userspace()
403b4cc1a3b581923ea00003ea69896a41d6aae4 checkpatch: ignore <inttypes.h> format macros for userspace tools
6b3526ea45f581c2f322017da104ef22bd7253ac checkpatch: add --userspace to force userspace rules
44aeaebe198e980eb80b7bd41432981d39c2e4fa checkpatch: skip kernel specific checks for userspace
f03f0439d88f6ce7335fc0eb435d6dc5934c6ec8 module: treat dashes and underscores interchangeably in module_blacklist
29778223bbe34c2bf2a396d1fde3d3edca9627bb module: extend module_blacklist parameter to built-in modules
dc42334d23f331df0a2c0701439c034bf1c6fec4 module: rename module_blacklist to module_denylist
6893dec0b0b74a2ac853d4c7e3c30a926d948eeb bootconfig: reject unexpected data after null character
3ca256e6b9e0a8de99b876019507d6b90c65c058 tools/bootconfig: consolidate xbc_init() to error message wrapper
cfd1f15c2d4f282d94e6b58bb5825e91296fd817 bootconfig: skip internal tree sanity checks in kernel
7b69393677aa023f7cd4c40f68d2fa2a59124368 bootconfig: remove redundant assignment in xbc_parse_array()
4238747c67bfb5203d8e4c98d70e4d0c3d07b230 tools/bootconfig: fix integer overflow and truncation in size checks
1cb5761719729b4f9a00b659b3c4dd7b17fbe873 bootconfig: fix integer overflow in initrd size check
27107e19520446854a4862affe7b54c3c325e99c scripts/spelling.txt: keep British spelling for "initalise"
2943c0bba9d94c4b3077670e33951374db0ad5ed foo

--===============7018858599616725425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1481539bd33b-2ae3fb2faa3b.txt

c59ed491fcbfd1fb1fa8a25bdb04e0495f9da0dc selftests/filesystems: fix missing and stale TARGETS entries
abf346ee7f44ad7040cec26ca2852fc7f7a9a97f module: fix lost error code from codetag_load_module()
dc9b9f7266ce3fcc4d360df9b1def4f051dedf0a tmpfs: fix unicode_map leaks in casefold option handling
ea5d69db780d51a70db138f2a81c33e9683e3699 mm/hugetlb: do not dissolve gigantic pages without runtime support
29c91b3ba4beddd9f2a5b2d17b7bbbacfeecf61f x86/mm: fix pmd_modify() dropping the dirty bit
eeaf9240fb5c38dcc6e1957bfeb9e4fb4285a78b selftests/cgroup: account for zswap shrinker writeback
280f2b376d7d3f22caa25b2fd2471825341839f2 mailmap: update Haowen Bai's email address
fdb279925240b9554c0d79c23550663fc6d68477 ocfs2: make ocfs2_calc_xattr_init() return void
0d2d803ada23bbb4272cd0b30417f4787647a30d mm/vmalloc: ase dedicated unbound workqueues for vmap drain
f708e95591979ed01f3f19a75abf9cadf6df4bcd xarray: fix index jumping backwards in xas_find()
18f38e9ea60be4930e28f61459488afd5b0cfdcd mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
c269d8bee9c7baaf1e8854649345c3d7164c2ceb mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
add49498836d0338a467498bce20e1fc5bb77e0a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
fe58cfb8a1c1e8eb6ebca42308836725578618e1 mm/damon/core: allow esz to be set to zero
a18444f4f0b74207b5734867e5072aca98d99fd9 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
7410384511a505b38297412c1af167bb4248643c mm/damon/core: fix unconditionally skip last region
ac8bb0f4a5c58b84835399a708f1076c45728510 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
acae1138a7c3fe34879102fa7288a9b2d58aac8e MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
b238e1629d12864fc5a65666aad859c49ebd606b mm/damon/core: reset invalid quota->charge_target_from
70b2537f2f5d4ea6f85a830619fdf3f562117da4 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
2ae3fb2faa3bcdbce2ed78a98359cd04f1e7b50f MAINTAINERS: update Xu Xin's email

--===============7018858599616725425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f78f28a2945-c46036ca3ab7.txt

c59ed491fcbfd1fb1fa8a25bdb04e0495f9da0dc selftests/filesystems: fix missing and stale TARGETS entries
abf346ee7f44ad7040cec26ca2852fc7f7a9a97f module: fix lost error code from codetag_load_module()
dc9b9f7266ce3fcc4d360df9b1def4f051dedf0a tmpfs: fix unicode_map leaks in casefold option handling
ea5d69db780d51a70db138f2a81c33e9683e3699 mm/hugetlb: do not dissolve gigantic pages without runtime support
29c91b3ba4beddd9f2a5b2d17b7bbbacfeecf61f x86/mm: fix pmd_modify() dropping the dirty bit
eeaf9240fb5c38dcc6e1957bfeb9e4fb4285a78b selftests/cgroup: account for zswap shrinker writeback
280f2b376d7d3f22caa25b2fd2471825341839f2 mailmap: update Haowen Bai's email address
fdb279925240b9554c0d79c23550663fc6d68477 ocfs2: make ocfs2_calc_xattr_init() return void
0d2d803ada23bbb4272cd0b30417f4787647a30d mm/vmalloc: ase dedicated unbound workqueues for vmap drain
f708e95591979ed01f3f19a75abf9cadf6df4bcd xarray: fix index jumping backwards in xas_find()
18f38e9ea60be4930e28f61459488afd5b0cfdcd mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
c269d8bee9c7baaf1e8854649345c3d7164c2ceb mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
add49498836d0338a467498bce20e1fc5bb77e0a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
fe58cfb8a1c1e8eb6ebca42308836725578618e1 mm/damon/core: allow esz to be set to zero
a18444f4f0b74207b5734867e5072aca98d99fd9 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
7410384511a505b38297412c1af167bb4248643c mm/damon/core: fix unconditionally skip last region
ac8bb0f4a5c58b84835399a708f1076c45728510 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
acae1138a7c3fe34879102fa7288a9b2d58aac8e MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
b238e1629d12864fc5a65666aad859c49ebd606b mm/damon/core: reset invalid quota->charge_target_from
70b2537f2f5d4ea6f85a830619fdf3f562117da4 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
2ae3fb2faa3bcdbce2ed78a98359cd04f1e7b50f MAINTAINERS: update Xu Xin's email
61017f8e117afc93b44b74bdd18a2867045f834b mm: use a folio in the softleaf_is_device_private path
1b5d289d9c0ced4a3029473bdfaf14f6d0d3d557 mm: drop stale MAX_ORDER references
457d9fc4066512ef002d1940aad1381b7634344f mm/vmscan: drop the combined limit gate in __node_reclaim()
7a2a2dce54d3a2e6726e3253774068fd63a19bea mm/vmalloc: avoid false sharing with drain_vmap_work
17c93391a4e771c5a22c5a650fa951f9339b6620 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
15dfcb7fb6aecf86167808e3e820adb7ffaa49c2 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
7aab76df88f6d37782102baaa1e727d68ff22569 mm/mglru: preserve inactive placement when enabling MGLRU
3cdce933b06603ed74db9feb054becc129405a22 mm/ksm: mark migration stores with WRITE_ONCE()
9d3f80f335b9318392cbc05a9410c00b73d57f93 alloc_tag: skip percpu counter allocation when profiling is disabled
10c44d8b65cf9ccf5e997ee5b88f908f51c7ccf0 alloc_tag: remove /proc/allocinfo outside of mod_lock
fcefd447d9f28758b2e353740a921016c5e6fe8c mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
23fa3b1fb94c78155b9b1d30de6fa0ee1cdeacf0 docs: ksm: fix typos in sysfs knob names
7b8702b80888a888eb801ddb7abe9d959c0bc0c9 mm/ksm: fix advisor_min_pages_to_scan description
5ef34bf9009259db3b9567c28fc6990e38b08850 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
727e599ef3e9cda043d2f0ba15d75334b4f17046 mm/memcontrol: fix data-race on reading jiffies_64
e9f8a10d7966aca255e8823c4fa09e7d10f4c994 mm/vmstat: annotate data race for per-cpu pageset fields
45a4252751b066b2df5bcfca67f138dbf7a1b0c7 mm: remove unused anon_vma_trylock_write()
f29d762b7fcc1a4570ab23931434f3805f7fe9bf mm/swap: remove unused declaration swapcache_clear()
f7e298028aa845cd3a6123e393e2b6df6a74197e docs: cgroup: document empty-write behavior of memory limit knobs
951068010f9032e3908e0adfaa2c8f4f815902cc selftests/mm: khugepaged: remove str_dup() usage
805c286eeaa5955b451a4773a4753a1126e047fb mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
fb5f455bcaaba1121248649676f623fa3e8dccc5 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
f2b91d86f750a5d2ab1437451ae597cbc75be060 mm/page_isolation: guard compound_order() against racing
81b1270943bd1f1cdda7a0b83b15debadc2c40c8 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
2d32d91ed30855949a3f065fc5ff834e2f5ca72c mm/sparse: relax struct mem_section size constraints
9c0019165c9caedeffd8f621305fe3dee6e9ad5d mm/sparse-vmemmap: rename HVO order macros
c11dca5ab70e70136651caa4cde0c298a8213dbf mm/mm_init: skip initializing shared vmemmap tail pages
992ab75017be7b0c454c945fa2681e16f4bd11bf mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
0b7617905a7c3fdc37ab8e8450c797f2b4553fe1 mm/sparse-vmemmap: support section-based vmemmap accounting
fd57a534c24e49babf932af6de46268f306c951b mm/mm_init: factor out pfn_to_zone()
6dd929cb5dc6214c7f78a5b9639aaeb1bab3d277 mm/sparse-vmemmap: move helpers ahead of future callers
46c7aa4d623f12aa928bba4f02a2c792a6a40ae2 mm/sparse-vmemmap: support section-based vmemmap optimization
1291c33f064dc4bd7991413dca94489b55766873 mm/sparse: initialize memory sections earlier
e11d9a394fa7a6f03581f1970595b184b51a807e mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
22f2a02fc17e5efdb3bafc742aa2fed2cd3f6e15 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
9286e5db190c2d5bb1bf62e0bd716183ad44c763 mm/sparse: inline usemap allocation into sparse_init_nid()
5537afd2e77a665d0951a09f540bfd6e2eff9286 mm/sparse: remove section_map_size()
9f93b29f14dfa88e5ae9fdc63847707fe4854e09 mm/hugetlb: remove HUGE_BOOTMEM_HVO
cec8ab83349a204068470f6224c3eefa47379e7d mm/hugetlb: remove HUGE_BOOTMEM_CMA
b56c2433ccf944ee66e73c7b70a61710e56bfcb0 mm/hugetlb: localize struct huge_bootmem_page
135e02903d46c134d36ae391c37c18b14b2ea071 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
edc24b45bc757a9a3cc004c08d95a76ba1d97ca1 selftests/mm: emit TAP header in uffd-wp-mremap
4e1c698962a805257560c66f0bf90abda1636ffc selftests/mm: emit TAP header and use TAP skip in mremap_test
70f22df316f64c14025c56f53297df9cbf1aa2da selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
dbe80b5b8734ba72fb986e7d22378c3ebee4c6ea mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
51b07b621335b636a561e94c666ac6b51447cd25 set_memory: add number of pages parameter to set_direct_map APIs
b8290f2beb382c6b589ef06f2f82316bd1886e06 mm/vmalloc: set area's page_order after allocation succeeds
8bd25c2581bc7d33408052df63d179305616b882 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
9fdfb17dd68bce7a2818b7a0a8caba8c267adc9a mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
b1a400f411ba932f3cb75fa100e2aab0ec4090fb mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
471aa4f17d9efea468e57fa19f2df7f6a00696a7 Revert "arch: introduce set_direct_map_valid_noflush()"
ae826bea062772e4d88204f31cee4c7b5a799560 zram: fix idle age_sec underflow in idle_store()
4d3c684236f0ec26d649d37dc8a48480b123d5b6 mm: khugepaged: fix swap entry value to folio_pfn()
b4961b45ab03c3ac0701f2f1b64e380ad1cb6f48 mm: khugepaged: fix folio is used after pte_unmap_unlock()
1f67243501f2667fb39194d0c61f4860b83f5df7 mm: khugepaged: fix folio is used after folio_put/unlock()
8e237ad3083cd694785bdda8abc6d798c66a3e94 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
be92f8be82a0084f7cea32462c08fb31f3d16625 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
ff7ce86a00b8f3e0ea8bc26ca258761300803b0e mm: shmem: move unused huge shrinklist queuing past the truncation check
e81548d6b5e3eaf8bfc872975bf800422aa88723 mm: shmem: make unused huge shrinker memcg aware
d168154fb44a6b7f80553f47ab1e57f1e35ece87 mm/list_lru: disable memcg awareness under cgroup_disable=memory
368f1980a0ff2ba56d1b97b9f0c0ef288129c207 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
1c9ab44784b604a34e0e559c9a1c5ef1e1f29ba9 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
3c3a030800220a5e687609219e73b9d32a7d46d9 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
070f7848bdfb400f0ecaaf7489500195429c1238 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
a8f16bb057355c006b2b6d88e29cc67c3363cb7d mm/mempolicy: take a cpuset cookie for the interleave node count
0a5c6ec19e6874b194ee18dec03ae3e0a0d816f1 tools/mm/page_owner_sort: fix --sort option being silently ignored
55f61db3d1ca952849dc39334b4c5603ec50e56d tools/mm/page_owner_sort: add module name sort/cull/filter support
408fb81247e14311573bd57f38c3852d8caab37b tools/mm/page_owner_sort: show available sort keys in usage text
36d6764ff849ee4ac98a5ed625b1f0e73781e76a memcg: trim the per-cpu charge stock instead of draining it
2ec231fbaa4eda7c2054375481e8fbdfe8fb0bac memcg: remove v1 soft limit reclaim
913629f3e83c200ab3951162ec2476dfc6570fce memcg: remove mem_cgroup_shrink_node()
a97931c89eaf972ec39f4e1bf4c3c9057f6abd96 memcg: remove the soft limit reclaim tracepoints
2b1c1d056a3d138109767e76face05ff50c0e113 memcg: remove the soft limit rbtree
e6ce1d106a1f8815fdb364d6e2b9839a5c48f109 memcg: remove lru_gen_soft_reclaim()
7e27ef0ab05227ec6e36056528dba6fd05eebb65 memcg: remove the per-node soft limit tree fields
f40c7d27f24f28d62ed6dc75b331c8c45704be46 memcg: remove mem_cgroup->soft_limit
d9cca658daa73f96134e0bbfc82e62261de7988b memcg: simplify v1 event ratelimiting
790ed6718a20be144d1c0c2961d8ccdbe948d28e mm/page_io: convert write completion handlers to folios
0bdfae7062d4527343bd990b6d33dca7d62ae411 mm: remove PageReclaim
d0f8409048f3a67f32e691343ef893e4edd139ba mm/page_io: use swap entries directly in zeromap helpers
614e177b29b7f34083d9708ff05f3deb28bfd4b8 mm/page_io: rename bio_associate_blkg_from_page()
8b3bf1c2d01329180a932240ee1f725af24bd830 mm/page_io: refer to folios in swap_writeout() comments
d6d383483799e2f835a4264e192bb54f525670e9 mm/swap: rename __swap_writepage() to __swap_writeout()
050ecb4ab89231335a810f5ed9927907963d5bef mm/mglru: make type fallback logic explicit in isolate_folios()
029b726cbc8c5400d071d1adc8d2e6c34f3eb53c mm/mglru: make retry logic explicit in isolate_folios()
ddf80d0fdc80ddddee35b274de72847abd427677 mm: revert slight behavior change for swappiness 1-200
d96f2c0fc6209ed1badde4463921b7d64f03e092 mm/memory: simplify error handling in insert_pages()
195270497f09f8069786e5b047e25a4f19236e95 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
0b08d0c2ddb9db7813025c5b238235b0057c219d mm: adjust out-dated document of __GFP_NOFAIL
85ab200562313a047724f533f1d1778b73fc4d38 mm/mempolicy: use SRCU for the weighted interleave state
bd52d37d31e18cc2dc740e1e0c00ea3f74103c31 mm/mempolicy: stop copying the nodemask in the interleave paths
07b67bacd8990e6f1eed72df5dfe5def55cefb4f percpu: fix the comment about which sizes share a slot
61af4fbbda8bf21215ab32d2131de822c8348711 mm, swap: distinguish a malformed swap entry from a dying device
95eb921cd0b406c903cc8d79851d57c089e9346d mm: fail the fault on a malformed swap entry instead of retrying it
14e5b373957a03b1399e7092bc80a691a36a4b89 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
2b6dc2099aa7f9d8137f5ed0d0309230c1bc36a7 mm/madvise: skip zone device folios in cold/pageout PMD range
2a5a9bca6d28318f67087732ecb4b4a71220a1a1 mm/mempolicy: skip zone device folios when queueing folios
07a61fa35fc4d1a9ad62948a10d911381ccdc786 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
e81ed8d7172ab6fb49f05e8d4e67f17a717e0fc3 memcg: acquire peaks_lock when reading memory.peak
adb6713e9deac0b820c9f71125c1c91d1fa673db mm, memcg: fix memory.peak reset clobbering other fds' watermark
9e8f57b0407bc209a17dcf5568ea0c1e94610aeb mm: cma: make mm/cma.h self-contained and conditionalize includes
c5487aa6b3515a0f0052bba981a44102fcd004ec mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
0dd4927cf3a5658442947ec81b304d3fa3173e08 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
3a59419aec0df6344ab008dc10eea44a5dc2484f mm: replace custom bad page map ratelimiting logic
4700c3c315c7c07bfdf0e9db0d009b8082f8395d mm/page_alloc: replace custom bad page ratelimiting logic
54683f33c897a6cf36a722c265644de8fed36804 mm/vmpressure: remove window size TODO
fc9464bc29764262ddb696094310f5fbab0a41b6 tools/testing/selftests/mm: add missing .gitignore entries
0b96f9ebb31dfbb822be9e6b6fb80bbc118d9b07 mm: make per-VMA locks available universally
bab35a1a6a37a67463fd98b690c03239ff1ff26b binder: make shrinker rely solely on per-VMA lock
4b91e78ce6d892ce46769de792037ad452766a07 mm: add RCU-based VMA lookup helper that waits for writers
2bc6376687114ceef297ab7339c8f40e05fdd4f0 binder: remove mmap_lock fallback
fc2a216432029e3469a1e155d7c3879f8746d064 tcp: remove mmap_lock fallback path
ec27aac63a19da3ae7e85daa68f7ba96a0be1a0b mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
7544a28615c6c03e76ea2801727a5075283121da mm/damon/core-kunit: test probe_hits handling at region split and merge
a5ea32dc334119989c77f64f4ac9c4070025fb95 mm/damon/core-kunit: test damon_valid_probe_params()
b5784b68a474152aeda9d7a4a9c5f92fb7510dc4 docs/mm/damon/design: accurate semantics of nr_snapshots
23c9bd90cda6a8a82c7e63bff37818dbb1550c1a docs/mm/damon/design: difference between watermarks and nr_snapshots
7e2f60635552b5edaadab10a0d80920345087755 docs/mm/damon/design: fix typo of max_nr_snapshots
f4b34748ad3faea8f8323e0f004ccedad8b0913e mm/damon/core: remove unused damon_targets_empty()
3ce8530af22b8f6a032459e3a237dfae06f552ed mm/damon/core: remove unused damon_nr_running_ctxs()
cf7fbdee38e17a46c01009179846fdcb04fb9e36 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
fda753e5c7c458950171f22657f94b6808d7d3ac mm/damon/sysfs: support hugepage_mem_bp quota goal metric
59a3a0049c5fdbf9067d34ed64a0324417dca574 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
33bd4a20b3b24b18b22aaa45b04544f51dcf88f1 mm/damon/core: remove declaration of __damon_commit_ctx()
3999c53f442340a1ed4ab3fe68294b1aac595472 mm/damon/core: introduce damon_set_target_pid()
b7cbd800b378e9cbdf1426c2d4a25bb2f02420fb mm/damon/ops-common: factor out damon_putback_folio_list()
7a77352ecb7ee16fb56011354c0b650539d87b1e selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
e4368a5101efb7083b5bfc9f21782a4d4c665f4e mm/damon/tests: use scoped_guard() for damon_test_ops_registration
eb11423172b1628478292f1ae44475bb97eb3901 selftests/damon: prevent remaining cross-object state pollution
96d7f462ee1d14b10530c8941a549d8cd3440997 samples/damon/mtier: add comment for struct region_range
7598ae4357b161613ec18cb8c32d8faab31e3cdc mm: fix stale ZONE_DEVICE refcount comment
56add58e79157e682cea87e3d59f80c944497d6c mm: add a set_page_section_from_pfn() helper
8132a7d8326c92ceb31ecf48869a9bf00b6f85cc mm: add a template-based fast path for zone-device page init
19203175184c174e0e17ad9a2dca92b6f40f925f mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
86b98bb46b7c4f9bf524a926cbfce9666b9b66d0 mm: extend the template fast path to zone-device compound tails
242e9fc3c27dfab9be5ea572206781fce437fb80 string: introduce memcpy_nontemporal()
3c3dc9a862ed8e6cfde8c034c7ecf7796886d428 mm: use memcpy_nontemporal() in zone-device template copies
a9e01df3cac133d1b242c23722b10c214e8d971c x86/string: extend memcpy_flushcache() fixed-size fastpaths
ac99f0c2bc0ea7bd75240c85f118a52eadee3b5b mm/rmap: remove stale hugetlb check in try_to_unmap_one
5f03cea3cfb874283046fce35dc4e7d635152658 mm/gup_test: report actual pinned bytes
55bc6c2b3a2e9254ed257fc2a25433afc44ccc9e mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
99294dcc465bfb7ab7374453efad77faa980633f mm/huge_memory: dequeue the deferred split after the split freeze
70352f801943be327a77c3b4c4207022b3771a06 mm/hugetlb: preserve source surplus accounting during demotion
8839afa99b6fb3421d9cfbae0b597b3ccbbdadf6 mm/hugetlb: cap demotion at currently available free pages
5c6c1fcc8156455bf3c84702df506a8643fe97b9 mm: make ptval_to_str() generally available
df8f2b88c22f48ccd49d881d8c0c8510bd778f77 mm: stop using pxd_ERROR()
968b23f38a67a866ccdf2365622c556bae9ce031 loongarch/mm: stop using pte_ERROR()
c73f5d41945cd2c4a0364f49372698dbf49dbb0e parisc/mm: directly use generic [pmd|pgd]_clear_bad()
0dadcafc71134b22703ed3c298861115bb2a396f sh/mm: stop using pte_ERROR()
da8401aaa635d77a1f2a960dc2b749b654086630 sh/mm: stop using [p4d|pud|pmd]_ERROR()
25dfa1ab6af1f3689c08530e61ecb506b6e3530b sh/mm: stop using pgd_ERROR()
28f687e7e489fd9b5ef690a2790deaff930bca0f mm: drop pxd_ERROR()
13a459ec89142cc2bfea0eb19f17550fb902f964 mm: add page_counter_margin()
fdb82723e08ac6aa01b90acd8814153909e1eb06 mm: distinguish large folio swap allocation failures
5c301c2d8120540044600d69834f9b175268b474 mm/vmscan: avoid pointless large folio splits without swap
00ddc95425e45f702d4fece2d26ed836d5af781f mm/shmem: split large folios only on -E2BIG
99d9679e2d2b8f4f1d5b0ed73ed339897e8ccefd mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
45287a802c873e7e52995b4766068c360085a39b mm: gup: cleanup the gup_fast_*() call chain
1c7c9dc04f042a59c4db6c04ccbfc6102363c979 mm/page_table_check: add explicit pmd_none check in pte_clear_range
80a66179b271917632d9fbd816e917923ef54ac7 mm/page_table_check: skip zero pages
2460e944f292f030125f4607d8a8a096f5336256 mm/damon/core: skip applying scheme if region split for quota fails
963195b39ef50d75470a1c11bf3a1a24e24c23a4 mm/damon/paddr: respect folio end for DAMOS_STAT
3efdfe28e8c6f08a602bf9508ac5a1a067e6a1fb mm/damon/paddr: respect folio end for DAMOS actions except STAT
0290d4b6aa3688db027c44858d026605008af4a5 mm/damon/vaddr: respect folio end for DAMOS_STAT
744aac1e1f3ac15efb7b81f0e742e0447dbb9606 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
a45da2bb67c32c01c6b40feef0503498ebb6cfb6 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
92edc4cd178cf6c550fd0d0913a6320414eacb71 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
5ebb331788edf8c6148c99d8509af0843f6ef226 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
9bc54e5c6c5a919b12744ca02d274e5fd9472f1c mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
77337b429b8945253b330b0160d34f94cf0a32d0 mm/damon/paddr: support PGIDLE_UNSET probe filter type
1791377556fa7850346d0fdeace3a4946a0ecaf3 mm/damon/sysfs: support pgidle_unset probe filter type
39f01fd424dffc18dd639a42f974210f089b988d Docs/mm/damon/design: document pgidle_unset probe filter type
76746046c383ca5f94483a367d1213bb84cfc128 mm/damon/core: introduce damon_prep struct
339b8c401b535f3e2154222f4d25e64c8b2927bc mm/damon/core: commit preps
127d46bb482878d495a2bba840e8ed2c2a0fd775 mm/damon/core: introduce damon_operations->prep_probes()
6e11cf77053746ab4e2a26ded1306ed368cd554a mm/damon/paddr: support damon_prep
4a4ab5b553eb2c56dc005b3c240988b98fdf60c1 mm/damon/sysfs: implement preps directory
c9575398410fe202ed1cfebf5c1986e8b97cb8a2 mm/damon/sysfs: implement preps/nr_preps file
dfd8279cc8f48f204cf6e5d5b0ae1a318a340d93 mm/damon/sysfs: create directories for nr_preps writes
c8eab202964983b7096dfb3d85ad4ac442b35766 mm/damon/sysfs: implement prep_action file
46c495b1feab9cce9917f40fec811f4dcc789e0a mm/damon/sysfs: pass preps to DAMON core
1e570add4ad50d5bc2ec47b9bfd8db8ebe33f1c5 selftests/damon/sysfs.sh: test probe prep sysfs files
e12631f2fe6eb4bd41c79cacd467c7fcd3c4dbc4 Docs/mm/damon/design: document probe preps
eb0237c733f43bef50b679b2afc3553c63607be4 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
6cf15c2507794e791cff231cb82cf3899eb39026 Docs/ABI/damon: document probe prep sysfs files
968f22d76a7b283ce10a717661fef545312ffbfc mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
86439306b08ccca18be0058d3a0410c70d074357 mm: remove unused mark_page_reserved()
193d4e5830918257d97a98375a1026525ab92967 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
e8d57403bf8d841d297c8a290d467bf0f4440c0e percpu: remove redundant assignments to bits
868ebac20012956d4d0e144133a2693923dae57a percpu: remove unnecessary initialization in pcpu_build_alloc_info()
954555b653c21917c83c2434bbb5472c614296d9 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
99a0f2b2f6adefa7f59b41cda9f9170d9fd67464 percpu: remove unnecessary return in pcpu_populate_pte()
848e78fa8604cc901f199a181b576905d1723642 zram: remove unreachable kernel_read_file_from_path() return check
60e0e9e2a333ced401bdb6ca3ae3fd7c710eb5e9 mm/damon/tests/core-kunit: test committing psi goal to psi goal
39ca4271a5adaea9260ca526eca635b4587e5813 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
7dd27ed905df2f64e00684e56bb32e2fb6c71495 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
cf2dbe4d04e8a960c8893dc81334a1ca41164f1f mm/damon/sysfs: set next refresh jiffies per sysfs context
b3e6ccabbcee21742cfa445532d97692bcd1879c mm/mglru: separate folio generation update from LRU accounting
22447753f511e961cfdeb497c404f5b52f725efd mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
c15f46fe5c7854adda1300c838d04e10e8069e66 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
b78b1a5e8f566eee1b51de10361b62d0e0a79e97 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
2e478b402679fdd9fe6f44443ac9463f032c5e6f mm/mglru: make LRU folio prefetch helper an inline function
45295c238f107aea0e02ad1fdbb6eab363d82110 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
9b0aa11bc6c85d0b73c2e65ad43f292c5ff7d3d4 mm/mglru: batch move folios to the second-oldest gen's LRU
cf7257f630bdf84b57099a75678aaa14cd3d82ba mm/damon/tests/core-kunit: test damon_commit_filter()
6b727f416fa78e02226e4823fec2ab9aea065b4c mm/damon/tests/core-kunit: add damon_commit_probes() test
fb16a25e2df56afac93b3677c9672b2dafad733e selftests/damon/_damon_sysfs: implement DamonProbes
be7376a05d2c291d30bae3eb4e87a0903f2d45bb selftests/damon/drgn_dump_damon_status: dump probes
94d280299a7e740a0a32a6de0da3b16ce6bb574d selftests/damon/sysfs.py: extend commit assertion function for probes
9f58fdb4b64c54ba22ea3cc9d3e10797f71003cc selftests/damon/sysfs.py: test damon probes
4a1f01ade7c178961e1c5ac57a8a1d1e5caddaa7 mm: move drivers/char/mem.c to mm/char-mem.c
338cd5c51d0885329431bd805b5cad9a87f4f28c mm: implement file_is_dev_zero() to uniquely identify /dev/zero
195e16b376fdbef8e2f10a92b82508e761a72d88 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
99d390cc478f70a8d0974fc44bf74848b8a9b58f mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
3d4e70834ce666748ba1ff6b02c4d0b38cadb042 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
72f3b6f83cf7ea5b876b19dec9ff3f62d14d0773 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
edaa321cdacb59f30345e838190a50a63c22f233 xfs: remove dead kswapd flag inheritance from btree split worker
12be8b16551e39523fcfed31495b6c301eb381a7 iomap: simplify writepages reclaim guard
a7710ffd81823de7a2ec58e26ba4a9200aa6f891 mm: replace PF_KSWAPD flag with kthread_func() check
0d83024125046d635c9a3984fcb2fb9c5f9b54db mm: replace PF_KCOMPACTD flag with kthread_func() check
cfcfeded5ab3a47390b53a6497d1b99adfdeab0d mm: hugetlb: return -ENOSPC on memcg charge failure
0d235b50e1abd0b248e839761ef1e11f632d8b70 mm: hugetlb: drop refcount before freeing on memcg charge failure
132b8c001406631210f19fa011182691bd32a85d docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
5b29cbab1638207a890a289ab94259862ab7b057 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
665754b002348900a6c9ad08a4335e94851c3e1c mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
8dbcf92115f0083f3a5c7b0370d2af3dc69fb951 mm: trace: decode MTE and shadow stack VMA flags
ea8c25fb2230b469fc39de0cad45c5ac7e92b13d mm: trace: name protection key encoding bits
c32d8869c1b571f0a14e39e53fae5576ddaff752 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
776e71862f8c6087c809c1715f64053d1628cf41 mm/damon/core: remove debug messages
81b8fc7b43e6cd7042d86254acbb21e8788eba0f mm/damon/core: remove string_choices.h include
edba74f98f274e424944b2ce8a70f86a6e479bdf mm/damon/vaddr: remove a debug message
a94b47808127618cefe4d92170f39dd3c10475ae mm/damon/core: validate number of probes in valid_probe_params()
57162debef114593b5f164506c2d80a2df6189e5 mm/damon/sysfs: remove probes number validation
794736b1d60b9e4c258f1e1b7432c246d4b5fad2 mm/damon/tests/core-kunit: extend set_regions() test for error case
6be179df2ebccc1b98086ee9ddd11482544dcc22 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
1abd61a25c0c4b3534ec3d13899d685d5464cace mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
85b078974927f4a825f8010dac793f06d9c69ec4 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
267a06ea20c837fa728c5eee2cf403fdb8ede140 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
18a87621c7ebdcda64329d3dec9f8a1ab3fd4b52 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
97ada77bc64941262172dff3cf747e8f8b49cfcd Docs/ABI/damon: recommend subsystem doc instead of admin-guide
b47086f4a4ad72f3f701450d5776c970036d2e50 mm/migrate_device: fix function name in kernel-doc
9531e77e01ae2cfe3adc1fc30ecfd3ad7f07fd53 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
0631a1d314af5f88c11ecf72e88ef8985ea8b091 selftests/mm: remove unreachable returns after ksft exit helpers
5c38f24c56462a2934c7975d22a371f7a82f639e mm/huge_memory: fix various coding style warnings
8b2f78080410c7160461b8beb7153da7e9127253 mm/page_owner: preserve original free_pid/free_tgid during folio migration
ef1aea5a6a92cddf0e7d9778b1d792e8ab51777f mm/hugetlb: charge folios to the target mm's memcg
db2a17208e4ac922d3644a22d258e75655d9efaf mm/page-flags: define HWPoison test-and-change helpers unconditionally
4c9995ffb9890d9f32d26a6579ec440c1901b407 nvdimm/pmem: remove test_and_clear_pmem_poison()
2e4b62a7a948d2dfd69463ef869d1ea357051b93 mm/memfd: fix hugetlb reservation accounting in error paths
dc521e3ec24140a3d133e800e2286b0e79a35f98 mm/damon/core: error damos_commit_quota_goal() for zero target_value
f22e89cd9a85c38f988d336e3bf3d4a76844ca70 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
f48a1036016687776174522178be5ff869bf51ac Revert "samples/damon/mtier: error out for zero quota goal target values"
d746e64e29baff1217b11f9f95b1cb23fae3cd46 mm/damon/core: handle NULL ctx parameter in damon_call()
58d46abfdd24642a7edd5b708213696c0e828c10 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
5f13e582959dfed5180c9c1784eb044ce8e3ee3e mm/damon/reclaim: remove unnecessary damon_call() param validation
6cb6fbef0f2e0c12fa91af1c7842ec90d75e0537 mm/damon/lru_sort: remove unnecessary damon_call() param validation
eaf668f09c7eecd488fb0f3584d60c473e49a204 mm/memory_hotplug: factor out node_is_memoryless()
dbf63ea0ef9d123e6da30d72db729b54ae5cd34e mm-memory_hotplug-factor-out-node_is_memoryless-fix
aa83a21a203d699f4e8a71c7f5b804d1ae546d24 mm: remove PageWriteback
4766c3958b22d0e547578f9cc6ff91a12641d9a4 mm/memcontrol: move the lru_zone_size sanity check to the reader side
144e9ee97c7ec2bee50ddda60ba130f4f8390b37 mm/mglru: introduce helpers for manipulating gen and refs flags
31196b3670299c7ec242837ee0bed8eb93e292fe mm/migrate: copy all referenced state via folio_migrate_lru_refs
d33d9f711411e2ab7202dc50df582cb952df177d mm/mglru: move max_seq read into walk_update_folio
5b6a82158d1af491e86d36e8716e9be5188f485f mm/mglru: use explicit tier range in read_ctrl_pos()
410366b33ff08f06d31aab6052d4d874781383a1 mm/mglru: fix potential generation folio number leak
c46b107747faf573721f8cbcd93d4cb5e9273283 mm/memory: constrain generic_access_phys() to page boundary
cdaa9d2f430aa0b062b717ec6dcf8e41a7c0e6d5 docs/mm: ksm: use the renamed ksm structure names
a4a866929a4ee3fcc853f756a23ce7f2aa23f379 memcg: move per-node objcg to the read-mostly fields
5f3cd013819b63741ece4fa56506aeea2c6c8e87 memcg: split mem_cgroup_private_id into two fields
0d3e1da79f34dfd0c8ef609c07a415f109f33e9c memcg: group the write-hot fields of struct mem_cgroup
33769179c72b95be88b7120e723593f79efd8378 memcg: group the cold fields of struct mem_cgroup
6bcad2d6ad1143ffe19851e7a273cd4fff46c31f memcg: group the read-mostly fields of struct mem_cgroup
9480c0e15b634041c9135367c1430f5712a86439 memcg: group the fields of struct mem_cgroup_per_node
105bcf30244448c3c356753d7f58c572d5c27349 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
3a92602a6ebdf3427ff125fffb9dc6ee716ff79d memcg: don't call schedule_work when no spinning is allowed
1989684b076600fa5b6721ade267f84a3d089284 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
69a47cd3928022fe16574c1f80a17eeb576ea9c2 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
7aadeabb963b82bb8d94605c5944d98a5c153d1b mm: memcg: redirect stats updates of dying memcgs for all hierarchies
3291494abad065789de39b1cc97e73646536e646 mm: workingset: use lruvec_page_state_local() to count lru pages
a335d5c56daee10ae73b95ed5d5495baca3bbecd mm: memcg: skip the RCU lock when the memcg is not dying
4e04adca8aa46447289d84bf60167b03d939b5c4 mm/execmem: free ROX cache chunks only when they span an entire vm area
7029582a2e37c3e0b9a782bad416238b4d5e9f88 mm/execmem: handle potential allocation errors in the maple tree
9758b4433a163377065ba972a28b05c7fa7b093e mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
807d46358717ece6dc1c7cef55984b93da809602 mm/vmalloc: add DEFINE_FREE() for vfree()
743688f240cfff311f5d2d596aa9fd9d5d755cbe mm/execmem: use cleanup infrastructure in ROX cache functions
342aea1b16dd26247e782d61d30781bc81d65ebb mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
5291f7fd186627cdd274216dc2c5dbf5fc9c6d3d mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
f09f58ccdf3c9b93e68b9d9555b0eb3e1b65c793 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
d2ae268510671fd8837786c818b8069fa34d2962 mm/huge_memory: add a comment to the open-coded swap entry
c1d2f80741fd396b33edb805bfc2d39eb06fcf1a mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
f289042c703754185c434bdb0ab80031d813a77f mm/zswap: use folio_swap_entry() in zswap_store_page()
4b84082e63e50b04f572e7eb9822325ca815814d mm/swapfile: use folio_page_swap_entry()
a8ea4ad40e9be5c25e5744d9a3e8c9cd6dfd70f5 arm64: mte: make mte_save_tags() and mte_restore_tags() static
c321b01158cb966d4f3cc093aab948cd69789128 arm64: mte: pass the swap entry to mte_save_tags()
6ff25bc4b7fb731da0b28c5bda696b665a156d57 mm/swap: remove page_swap_entry()
4c14ed32a28ba81e53f6bf800b90857ccf0ed5c8 Docs/mm/damon/design: fix broken :ref: usage and a typo
4e342a9684912659fc3c2e4916b32e050da25cbd mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
a2d1dda75ceaece59b91a056652f47616fdd31e5 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
af8e265dd4e70c5853099947992f62a2597f8452 mm/damon/paddr: support hugetlb folios in access monitoring
2ce458b43ce58ab65a58f626d381805490fd563c selftests/mm: fix size truncation in pagemap_ioctl test
672bbe508d4e15df8a84894c2f1206a6e0a8c7ff selftests/mm: mark file-local symbols of pagemap_ioctl.c static
7faf22b8cda77277048deb430483cc5b0a1f8783 selftests/mm: init page sizes early in pagemap_ioctl test
763c438869e201324d75012564aeadf0661b056c mm/huge_memory: add folio_reset_partially_mapped()
8d6b910d034afff8b00107563cc0b62e1d348df9 mm/huge_memory: zap deposited page tables after an RCU grace period
e983518c2712fc1cc351dcc3678a1a826368db33 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
51d610becdb3e19455c7a9696a8959cfe70ec639 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
8fc0b48ef10e97e1dcb2791a58364a26bdc074b7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
3161b82134f7eaf4b745ca26a09de9f17e8adb8a mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
3ab2a596ab01cfdaa7451bfb91a122e79110cafc mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
0c041d765c46227b71719fcb6cb35288e85cf727 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
b7761ceb0e28f1cf54ae14492b16e4b9c64e511e mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
8ca571cb2a8895c2d171646c7888b0e4d67febdc mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
2717f9cc97a6566ec8f82ce73682448a4628e6af mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
7897979c09b404ecb221b3ee27379106685919a5 mm: make userland page table freeing RCU-safe
8f837b00061b794fa57d9eb0c6ef7142aeca796f mm: change the contract for free_pgtables(), update docs
72ae75e5070c5dffcc15ada297bd4566c5c7d2b7 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
29c368b53889acf457d61a27fdff796ad7062d66 mm: mglru: clear the reference counter for rejected folios
cfb7a10964f517fb0a6a50a2344c363b2219c853 mm/nommu: reject wrapping ranges in access_remote_vm()
59955aca428b112033d48728396ac815d2816740 mm/swap: fix stale comment on swap_info_struct::cluster_info
7bca360cf7df96214c11cec6d5fbdd9fe9080a33 mm/swap: scan by cluster in find_next_to_unuse()
f1bfeb61760c6e798327841aa5b4210832cd5158 mm/damon/vaddr: support prep_probes
710e080e80450124a53ce13d504d2a78f9705d79 mm/damon/paddr: move probe filter handling to ops-common
7ef75823fd7173fbd53cc59afa21b71419fc8ae6 mm/damon/vaddr: support apply_probe
760475c9a59d2a448d3f58b7e6bb522f457e1d90 mm/damon/vaddr: extend apply_probes() for hugetlb
0850ae282aae08afa1671d59f2ab2b488b9c49be mm/damon/vaddr: support pgidle_unset probe filter type
980a3afc981ed102ba7c278a3a1dce944cc6c72e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
c6d89d1c63e75901dbfa6f2dc3cfb28d287e0a1d mm/hugetlb: fix subpool minimum reservation rollback
19ac21e6dcbe205518658f470d0f79bcd50f7956 mm/zswap: publish the initial pool with list_add_rcu()
963247777d2fa7d0a2d453b0264c859edf93be86 mm/memcg: clear folio memcg after changing per memcg stats
1b967a1c9ad8a72cfc8b14206582151dc2567bac selftests/mm: reject invalid test selections before running tests
07e0af1d1482f0c0f4b7dd5031da7e64740ddbdb selftests/mm: only prepare ptrace_scope when memfd_secret is selected
80d368714e0d9351d83569500d086b86e7da87b1 mm: zswap: convert zswap_invalidate() to take a range
3bd3bff8e329df68863ca2ee6dc79ef0ba1830c4 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
3e64d02e66a92d61f19ac2d1b59eec311015e717 mm: zswap: reuse zswap_invalidate() in zswap_store()
af21d9eb37be70594095f92a02b97e291bd9a697 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
e18b1da26a84cd3170715fa8d3545b82d9b5e9a1 mm/khugepaged: count collapses where khugepaged makes them
c746a68572abdd39538cfb77f6291fd629b998b9 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
ec59640591558fc1e9c4732dc2d3f78752420c3d mm/collapse: add collapse.h for the collapse interface
1aa1a5058e6c20b64c8a3832ef16820b52490c48 mm/collapse: state what a collapse may do in the policy
d5d541665fa47ab6769acde55e9e52643ad4b3ff mm/collapse: drop the collapse_possible() wrapper
fa4d035bc8a05649f8379ec3669e3d82a0ccd3d8 mm/collapse: name the per-table scan reset for what it resets
8b4fbb9aca72529003aff81ece0a5f3092b07e4b mm/collapse: separate scanning a PTE table from collapsing it
cc070ab9a871a9352a256b79fd6f0095970656f9 mm/collapse: open-code collapse_single_pmd() in its two callers
2531ac447cc099005ada9c36c3c0af63c8e11287 mm/collapse: work out the orders a VMA allows once per VMA
23c762d47fba444e283332c4863fb40ccbdeda94 mm/collapse: declare the collapse interface in collapse.h
17f72412ffbc028b28958527459a3af50d64b94e mm/collapse: implement MADV_COLLAPSE in madvise.c
f999281763195e5fbf4c9a3d006896457ac42900 mm/hugetlb: account for allowed nodes when gathering surplus pages
395e8e0006b4719be5b7c00ac0ad0393a3116e5b selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
dcdb723dddb515826f48fe5ffe459fc7ddba045e mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
a9f71f6ad4b2883f41b6bef6550a6e8283e3c12f mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
a81f36c20493274815d983b715a401c2853228ef mm: page_alloc: add missing hooks to bulk allocation path
8651491e5f88869a4f14e2ac9345792a3eca39bf zram: convert to SG-list zsmalloc object read API
8e6835bd65fb59c5ef524be38ae7dcf5d711fce8 zsmalloc: remove old object read API
9669d5b5dfa40bfc6d354bdf7a4208b633010fa8 mm, swap: fix potential NULL dereference when trying a sleep table allocation
2590188fe0513b67a6d9676bd090ec9dbf5a0db0 mm, swap: Move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
4edd08f4794ccd968187356555d79bbfc9c23f23 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
eed242b31619e1b40d94d0d8308132897f7790ae mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
acce9635e39685b7f4cf23cad24677f045477b27 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
cec4f3fe4f6f37ece24636e06c9ef2a1d0502cbf mm/page_counter: avoid integer overflow in effective_protection()
715c37cc90c5eb665a0b5944d2d0ef25f7774feb mm/mglru: fix ineffective memory protection for non-kswapd reclaim
ac61c26455ad2c42a723ac25db85be1fa309731a tools/testing/vma: cover hole filling through __mmap_region()
360871dd195b0587d514b455da929887bd9112ba mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
a55c4ab16e62c9a5b60f8a51de892877cf198f85 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
21234d0c059040f178cbc6a2118d6831bef9db29 mm/zswap: replace the zswap_pools list with an allocating xarray
14921fdcacf413141bf134fe310ca3d7fbd4373d mm/zswap: reference the pool by id to shrink struct zswap_entry
2ff80eaf5358730b1ef5782c0e0b66710fba1a63 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
00d7cd032e779f8c09c18276658ef17e1d101895 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
cf35d1080ebdccdb85d5bdd4a83362764ffda522 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6494cbb1678a9ece87eeb2f4f8b4455d05fc2c6a mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
52d1ac87513341aefec3cd080611fd17e609b8b4 Docs/mm/damon/design: update for pgidle_set probe filter
12be3de2d97f9cafe688d0f79822402c84f81c9c selftests/mm: fix soft-dirty kselftest supported check
d2cf247520d07e265695e00a0fa7634643259918 riscv: mm: fix concurrency in mark_new_valid_map()
ad1ed171df5957da009b180ccdcd743a15e5652f riscv: mm: exclude invalid THP PMDs from page table check
aaf225f9cbc7a91b877b8ac806a8e4c0525f8836 sh: remove CONFIG_NUMA and related configuration options
542b6f64cc412e4d32685b05516e31372e6e83c2 sh: mm: remove numa.c
68b7a93fcfbaec20dc06750b79f1c37e8459343b sh: mm: drop allocate_pgdat()
afa8bf0d7e5a4bdb0120a86b56f655409c56c1d1 sh: remove setup_bootmem_node() and plat_mem_setup()
ce4a66285c425723dc665bfe339b1c13fce3aaa8 sh: drop dead code guarded by #ifdef CONFIG_NUMA
b315860773d909c3549e0c53476e0212fd5accb3 sh: drop include/asm/mmzone.h
cf3350ac7aad25612c29d89d85e41460faa1e7ec init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
7e47687672ead61c5513c227d09d8a4773cf6ebc sh: init: remove call the memblock_set_node()
e72300940a4252b2a07c5d1da276cabb3a5aa084 sh: remove SPARSEMEM related entries from Kconfig
97c8f2050728d22053fcae9a4d84f3b0704a5c2b sh: drop include/asm/sparsemem.h
288b311820c01cf3bf799bd82ff1179cedb32ac1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c46036ca3ab7a7628fabe5790aefd917d0858db6 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============7018858599616725425==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8ce36929c945-27107e195204.txt

c59ed491fcbfd1fb1fa8a25bdb04e0495f9da0dc selftests/filesystems: fix missing and stale TARGETS entries
abf346ee7f44ad7040cec26ca2852fc7f7a9a97f module: fix lost error code from codetag_load_module()
dc9b9f7266ce3fcc4d360df9b1def4f051dedf0a tmpfs: fix unicode_map leaks in casefold option handling
ea5d69db780d51a70db138f2a81c33e9683e3699 mm/hugetlb: do not dissolve gigantic pages without runtime support
29c91b3ba4beddd9f2a5b2d17b7bbbacfeecf61f x86/mm: fix pmd_modify() dropping the dirty bit
eeaf9240fb5c38dcc6e1957bfeb9e4fb4285a78b selftests/cgroup: account for zswap shrinker writeback
280f2b376d7d3f22caa25b2fd2471825341839f2 mailmap: update Haowen Bai's email address
fdb279925240b9554c0d79c23550663fc6d68477 ocfs2: make ocfs2_calc_xattr_init() return void
0d2d803ada23bbb4272cd0b30417f4787647a30d mm/vmalloc: ase dedicated unbound workqueues for vmap drain
f708e95591979ed01f3f19a75abf9cadf6df4bcd xarray: fix index jumping backwards in xas_find()
18f38e9ea60be4930e28f61459488afd5b0cfdcd mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
c269d8bee9c7baaf1e8854649345c3d7164c2ceb mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
add49498836d0338a467498bce20e1fc5bb77e0a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
fe58cfb8a1c1e8eb6ebca42308836725578618e1 mm/damon/core: allow esz to be set to zero
a18444f4f0b74207b5734867e5072aca98d99fd9 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
7410384511a505b38297412c1af167bb4248643c mm/damon/core: fix unconditionally skip last region
ac8bb0f4a5c58b84835399a708f1076c45728510 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
acae1138a7c3fe34879102fa7288a9b2d58aac8e MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
b238e1629d12864fc5a65666aad859c49ebd606b mm/damon/core: reset invalid quota->charge_target_from
70b2537f2f5d4ea6f85a830619fdf3f562117da4 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
2ae3fb2faa3bcdbce2ed78a98359cd04f1e7b50f MAINTAINERS: update Xu Xin's email
f0a0bb166ecaa6f5ee95bd9cd9ff4911f641fb7e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
40c74688079d51da2a9ff6be9fd40222dd4f05c1 taskstats: copy signal->stats under siglock in taskstats_exit
eb8b8bf9e511b6da27247effb8860a5e61e072cf checkpatch: skip CamelCase cache for --no-tree without root
a37bbeb34d8c17deccde7c502ed3c1de41a97678 USB: gadgetfs: do not WARN about excessively large memory allocations
1329eb79ac6d9e6a4095a36513aa468b39193760 resource: fix lost wakeup when waiting for a muxed region
204ac40bfabceb8855d70e91a755e739a1994810 fault-inject: fix dentry leak
80995fb8244f0fd01891b50235c7ec3a83152245 mailmap: update email address for Bradley Morgan
a4cee294ee5c02154c3ca4d463a9e465fcd94342 fat: fix fat_ent_write() for reverting the value
4ab5910152dbab1ef33f6e1ea0a97d6bcad1dcf8 init: fix early boot crash with bare hostname parameter
f5436a5fb8d8b9d7022e1971fcbb14a111516673 ocfs2: fix deadlock in inline-data truncate transactions
738d336890e173d634cf9f09a96ab508a6745de2 ocfs2: reject inconsistent local xattr entries
943d30e9b0fff1b965779238c2fc26e7ae9826d8 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
34445449045a0d2e434f5bb11ef1c1f3d8c6c5d6 ipc/mqueue: release notification resources during inode eviction
d1eed01e08f2b8e8b086e21ab5e78617b1caaf1f klist: avoid accesses after waking klist_remove()
ebcd1a08a9d165d82e8b5dca9f8d64b20e237be8 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
f48b3487d6cdec1e46b10ffb692ebe667063f910 selftests/membarrier: introduce helper to get membarrier command registrations
866be72591e4b39f7122265714eb43e9e69e1dcd selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
68b53642cbb9a00904baf4b133d52ecc112711c7 selftests/epoll: fix race condition in multi-waiter wakeup tests
fd30096322d97a68c0afe6c9b7c7d1f03daede85 ocfs2: exit recovery thread on mount error path
25aacf45c098497579a79ea94a66f6c3b7f40a05 ocfs2: free replay slots in ocfs2_recovery_exit()
d007fbc0b61d0130d6372b94c755405e5c3f4b97 ocfs2: defer suballocator block group reclaim to workqueue
8fc2a1007648af0134bd83a0de9f0ecaccfeadb5 init: simplify early_hostname()
f8e322f84cedaa362a4c7f105ceb4c517c17450a squashfs: fix fragment index table sizing overflow on 32-bit
047d9c85b6489b0784750648406d237099e8bd74 squashfs: make the fragment index table bounds check overflow-safe
4f841582a3c79a9437c81e2a674fb7a1e8d17c95 hung_task: reset warning budget when problem gets resolved
a23f7d964dea6970905c60d9dc5c8c0e99562c8d hung_task: log summary line when warning budget is exhausted
a2d791edda5b52b25774fd06c6b052a9786029fa init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
5b3a58b72d962b14f04724f22b04bccfda7bca39 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
2b48ec7f8bf3092e2f1865cdb8ee08e3e71d7a0f minmax.h: update the stale 'x' versus 'ux' comment
c27eecf9cfc6017b9f7c75358eab69a2b720adff lib: cleanup "fake" tristates in Kconfig
1a3b01a001dc8ec521e55dc1a46843ad8012f53d init/main: fix off-by-one in argv_init cleanup
a321a3ab191245e168c3c2454f8579a14d45653b init/main: fix false-positive kernel panic on environment variable overwrite
dea8c5d7ff8302e6f032bd6b64e6b7c302df635f proc: report SIGEV_NONE in /proc/pid/timers if target task has died
cfa1e600b18705a9949c1d3e8da70836b49ea370 selftests/core: fix unshare_test with large fs.nr_open
7462f8e6f2436eeccb6791881f44dc413ae26d01 lib/tests: add KUnit tests for errseq
b4bd8c81c84ffe5c457b6f8f9631ea315874b07f xor: add missing vzeroupper to AVX code
5525427e932ec8c63aac54daf3f44cc5d74f1e45 raid6: add missing vzeroupper to AVX2 code
d3734250d7a6dc657faeb89af1317434dbde1dda raid6: add missing vzeroupper to AVX-512 code
d85aea1195d6f5953791ca331183c77740cb8c02 gcov: use strscpy() instead of strcpy() in init_node()
8ff8a621fd81dcff4012ea7e9a69008c0bfedd40 panic: introduce arch_do_panic
63bd10e82b6ba0e951e039054db3256a38a0f327 s390: implement arch_do_panic
7121f095fca9ddab0c84c7f3c431e7f7dd99c077 sparc: implement arch_do_panic
a64b8d156070badb686fd3a66ddd5f0b738e1d16 lib: decompress_unxz: make it obvious that there is no memory leak
32d85e982eb4cee4f56f879f612c76bb795da134 arch/Kconfig: fix dead conditions by removing dead options
368a3d9b942b2d5a1a3086dcea3b06a32744a8e3 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b44d9af9c8590344ca463c9823833d6c6b64b12e dyndbg: clean up dynamic_debug_init() to improve readability
b20f42b74a48e0cb1f8206356b28e2eb79c81eed fork: honor task_struct's declared alignment
f3976611c7e47bec19fa48ff91373d61a7ca6310 taskstats: fold the two pid/tgid handlers into one
bd44eeab2b570f92b095792b062cda6df040e114 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
0dbec829ed60e1e90023c27d1df83983c6a55027 ocfs2: validate suballoc bit during inode read
63811f87e3668858ca73593af5224be8188d0e84 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
efb3a05ddecc69354f13865ef06f020ade59a5da ocfs2: validate suballoc slot and bit of extent and refcount blocks
d442f2e80fb26fd0aa64323f24fcf188d6531652 panic: remove the unneeded panic_print_get()
4604f7e378fc3a508d007c29cd3d0ff7af8c9813 scripts/checkstack.pl: support llvm-objdump disassembly for x86
abf31e1a8abd45ed855292a8b66be696db7ead67 selftests: uevent filtering: don't shrink the socket buffer
1ff11333a283f4f4b52968b95d2bc91e3eeede5d ocfs2: allow xattr bucket entries to span multiple blocks
03bdeb814f91b75a333a25a3989906822f19c2d0 ocfs2: reject inconsistent xattr bucket during defrag
314830f2ad8f46329b1bf01202ca6468db164fd0 fat: calculate data area start without overflow
cd95a4810fd43b74886ac2f2fc03ef3dcd0c83cb ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
0f3f8b44ecf89b92a681ca21f8d1f56b9eb1caa3 lib/plist: fix plist_requeue() corrupting order in the last bucket
6408cdac7151fbad8b4a66e7a67eee6fb3cf52cc mailmap: update email address for Ali Ahmet Memiş
1afc3429898101be8b99fd17874044e0af84d31f ocfs2: validate dr_fs_generation of dir index root blocks
4693dab80c35feda4a992d708a4d0305485c18b3 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
e7aa28b51bad1bb56399b802b49749b25d611a16 checkpatch: add more userspace directories to is_userspace()
403b4cc1a3b581923ea00003ea69896a41d6aae4 checkpatch: ignore <inttypes.h> format macros for userspace tools
6b3526ea45f581c2f322017da104ef22bd7253ac checkpatch: add --userspace to force userspace rules
44aeaebe198e980eb80b7bd41432981d39c2e4fa checkpatch: skip kernel specific checks for userspace
f03f0439d88f6ce7335fc0eb435d6dc5934c6ec8 module: treat dashes and underscores interchangeably in module_blacklist
29778223bbe34c2bf2a396d1fde3d3edca9627bb module: extend module_blacklist parameter to built-in modules
dc42334d23f331df0a2c0701439c034bf1c6fec4 module: rename module_blacklist to module_denylist
6893dec0b0b74a2ac853d4c7e3c30a926d948eeb bootconfig: reject unexpected data after null character
3ca256e6b9e0a8de99b876019507d6b90c65c058 tools/bootconfig: consolidate xbc_init() to error message wrapper
cfd1f15c2d4f282d94e6b58bb5825e91296fd817 bootconfig: skip internal tree sanity checks in kernel
7b69393677aa023f7cd4c40f68d2fa2a59124368 bootconfig: remove redundant assignment in xbc_parse_array()
4238747c67bfb5203d8e4c98d70e4d0c3d07b230 tools/bootconfig: fix integer overflow and truncation in size checks
1cb5761719729b4f9a00b659b3c4dd7b17fbe873 bootconfig: fix integer overflow in initrd size check
27107e19520446854a4862affe7b54c3c325e99c scripts/spelling.txt: keep British spelling for "initalise"

--===============7018858599616725425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e99cccb036-72ae75e5070c.txt

c59ed491fcbfd1fb1fa8a25bdb04e0495f9da0dc selftests/filesystems: fix missing and stale TARGETS entries
abf346ee7f44ad7040cec26ca2852fc7f7a9a97f module: fix lost error code from codetag_load_module()
dc9b9f7266ce3fcc4d360df9b1def4f051dedf0a tmpfs: fix unicode_map leaks in casefold option handling
ea5d69db780d51a70db138f2a81c33e9683e3699 mm/hugetlb: do not dissolve gigantic pages without runtime support
29c91b3ba4beddd9f2a5b2d17b7bbbacfeecf61f x86/mm: fix pmd_modify() dropping the dirty bit
eeaf9240fb5c38dcc6e1957bfeb9e4fb4285a78b selftests/cgroup: account for zswap shrinker writeback
280f2b376d7d3f22caa25b2fd2471825341839f2 mailmap: update Haowen Bai's email address
fdb279925240b9554c0d79c23550663fc6d68477 ocfs2: make ocfs2_calc_xattr_init() return void
0d2d803ada23bbb4272cd0b30417f4787647a30d mm/vmalloc: ase dedicated unbound workqueues for vmap drain
f708e95591979ed01f3f19a75abf9cadf6df4bcd xarray: fix index jumping backwards in xas_find()
18f38e9ea60be4930e28f61459488afd5b0cfdcd mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
c269d8bee9c7baaf1e8854649345c3d7164c2ceb mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
add49498836d0338a467498bce20e1fc5bb77e0a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
fe58cfb8a1c1e8eb6ebca42308836725578618e1 mm/damon/core: allow esz to be set to zero
a18444f4f0b74207b5734867e5072aca98d99fd9 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
7410384511a505b38297412c1af167bb4248643c mm/damon/core: fix unconditionally skip last region
ac8bb0f4a5c58b84835399a708f1076c45728510 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
acae1138a7c3fe34879102fa7288a9b2d58aac8e MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
b238e1629d12864fc5a65666aad859c49ebd606b mm/damon/core: reset invalid quota->charge_target_from
70b2537f2f5d4ea6f85a830619fdf3f562117da4 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
2ae3fb2faa3bcdbce2ed78a98359cd04f1e7b50f MAINTAINERS: update Xu Xin's email
61017f8e117afc93b44b74bdd18a2867045f834b mm: use a folio in the softleaf_is_device_private path
1b5d289d9c0ced4a3029473bdfaf14f6d0d3d557 mm: drop stale MAX_ORDER references
457d9fc4066512ef002d1940aad1381b7634344f mm/vmscan: drop the combined limit gate in __node_reclaim()
7a2a2dce54d3a2e6726e3253774068fd63a19bea mm/vmalloc: avoid false sharing with drain_vmap_work
17c93391a4e771c5a22c5a650fa951f9339b6620 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
15dfcb7fb6aecf86167808e3e820adb7ffaa49c2 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
7aab76df88f6d37782102baaa1e727d68ff22569 mm/mglru: preserve inactive placement when enabling MGLRU
3cdce933b06603ed74db9feb054becc129405a22 mm/ksm: mark migration stores with WRITE_ONCE()
9d3f80f335b9318392cbc05a9410c00b73d57f93 alloc_tag: skip percpu counter allocation when profiling is disabled
10c44d8b65cf9ccf5e997ee5b88f908f51c7ccf0 alloc_tag: remove /proc/allocinfo outside of mod_lock
fcefd447d9f28758b2e353740a921016c5e6fe8c mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
23fa3b1fb94c78155b9b1d30de6fa0ee1cdeacf0 docs: ksm: fix typos in sysfs knob names
7b8702b80888a888eb801ddb7abe9d959c0bc0c9 mm/ksm: fix advisor_min_pages_to_scan description
5ef34bf9009259db3b9567c28fc6990e38b08850 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
727e599ef3e9cda043d2f0ba15d75334b4f17046 mm/memcontrol: fix data-race on reading jiffies_64
e9f8a10d7966aca255e8823c4fa09e7d10f4c994 mm/vmstat: annotate data race for per-cpu pageset fields
45a4252751b066b2df5bcfca67f138dbf7a1b0c7 mm: remove unused anon_vma_trylock_write()
f29d762b7fcc1a4570ab23931434f3805f7fe9bf mm/swap: remove unused declaration swapcache_clear()
f7e298028aa845cd3a6123e393e2b6df6a74197e docs: cgroup: document empty-write behavior of memory limit knobs
951068010f9032e3908e0adfaa2c8f4f815902cc selftests/mm: khugepaged: remove str_dup() usage
805c286eeaa5955b451a4773a4753a1126e047fb mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
fb5f455bcaaba1121248649676f623fa3e8dccc5 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
f2b91d86f750a5d2ab1437451ae597cbc75be060 mm/page_isolation: guard compound_order() against racing
81b1270943bd1f1cdda7a0b83b15debadc2c40c8 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
2d32d91ed30855949a3f065fc5ff834e2f5ca72c mm/sparse: relax struct mem_section size constraints
9c0019165c9caedeffd8f621305fe3dee6e9ad5d mm/sparse-vmemmap: rename HVO order macros
c11dca5ab70e70136651caa4cde0c298a8213dbf mm/mm_init: skip initializing shared vmemmap tail pages
992ab75017be7b0c454c945fa2681e16f4bd11bf mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
0b7617905a7c3fdc37ab8e8450c797f2b4553fe1 mm/sparse-vmemmap: support section-based vmemmap accounting
fd57a534c24e49babf932af6de46268f306c951b mm/mm_init: factor out pfn_to_zone()
6dd929cb5dc6214c7f78a5b9639aaeb1bab3d277 mm/sparse-vmemmap: move helpers ahead of future callers
46c7aa4d623f12aa928bba4f02a2c792a6a40ae2 mm/sparse-vmemmap: support section-based vmemmap optimization
1291c33f064dc4bd7991413dca94489b55766873 mm/sparse: initialize memory sections earlier
e11d9a394fa7a6f03581f1970595b184b51a807e mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
22f2a02fc17e5efdb3bafc742aa2fed2cd3f6e15 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
9286e5db190c2d5bb1bf62e0bd716183ad44c763 mm/sparse: inline usemap allocation into sparse_init_nid()
5537afd2e77a665d0951a09f540bfd6e2eff9286 mm/sparse: remove section_map_size()
9f93b29f14dfa88e5ae9fdc63847707fe4854e09 mm/hugetlb: remove HUGE_BOOTMEM_HVO
cec8ab83349a204068470f6224c3eefa47379e7d mm/hugetlb: remove HUGE_BOOTMEM_CMA
b56c2433ccf944ee66e73c7b70a61710e56bfcb0 mm/hugetlb: localize struct huge_bootmem_page
135e02903d46c134d36ae391c37c18b14b2ea071 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
edc24b45bc757a9a3cc004c08d95a76ba1d97ca1 selftests/mm: emit TAP header in uffd-wp-mremap
4e1c698962a805257560c66f0bf90abda1636ffc selftests/mm: emit TAP header and use TAP skip in mremap_test
70f22df316f64c14025c56f53297df9cbf1aa2da selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
dbe80b5b8734ba72fb986e7d22378c3ebee4c6ea mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
51b07b621335b636a561e94c666ac6b51447cd25 set_memory: add number of pages parameter to set_direct_map APIs
b8290f2beb382c6b589ef06f2f82316bd1886e06 mm/vmalloc: set area's page_order after allocation succeeds
8bd25c2581bc7d33408052df63d179305616b882 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
9fdfb17dd68bce7a2818b7a0a8caba8c267adc9a mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
b1a400f411ba932f3cb75fa100e2aab0ec4090fb mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
471aa4f17d9efea468e57fa19f2df7f6a00696a7 Revert "arch: introduce set_direct_map_valid_noflush()"
ae826bea062772e4d88204f31cee4c7b5a799560 zram: fix idle age_sec underflow in idle_store()
4d3c684236f0ec26d649d37dc8a48480b123d5b6 mm: khugepaged: fix swap entry value to folio_pfn()
b4961b45ab03c3ac0701f2f1b64e380ad1cb6f48 mm: khugepaged: fix folio is used after pte_unmap_unlock()
1f67243501f2667fb39194d0c61f4860b83f5df7 mm: khugepaged: fix folio is used after folio_put/unlock()
8e237ad3083cd694785bdda8abc6d798c66a3e94 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
be92f8be82a0084f7cea32462c08fb31f3d16625 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
ff7ce86a00b8f3e0ea8bc26ca258761300803b0e mm: shmem: move unused huge shrinklist queuing past the truncation check
e81548d6b5e3eaf8bfc872975bf800422aa88723 mm: shmem: make unused huge shrinker memcg aware
d168154fb44a6b7f80553f47ab1e57f1e35ece87 mm/list_lru: disable memcg awareness under cgroup_disable=memory
368f1980a0ff2ba56d1b97b9f0c0ef288129c207 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
1c9ab44784b604a34e0e559c9a1c5ef1e1f29ba9 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
3c3a030800220a5e687609219e73b9d32a7d46d9 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
070f7848bdfb400f0ecaaf7489500195429c1238 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
a8f16bb057355c006b2b6d88e29cc67c3363cb7d mm/mempolicy: take a cpuset cookie for the interleave node count
0a5c6ec19e6874b194ee18dec03ae3e0a0d816f1 tools/mm/page_owner_sort: fix --sort option being silently ignored
55f61db3d1ca952849dc39334b4c5603ec50e56d tools/mm/page_owner_sort: add module name sort/cull/filter support
408fb81247e14311573bd57f38c3852d8caab37b tools/mm/page_owner_sort: show available sort keys in usage text
36d6764ff849ee4ac98a5ed625b1f0e73781e76a memcg: trim the per-cpu charge stock instead of draining it
2ec231fbaa4eda7c2054375481e8fbdfe8fb0bac memcg: remove v1 soft limit reclaim
913629f3e83c200ab3951162ec2476dfc6570fce memcg: remove mem_cgroup_shrink_node()
a97931c89eaf972ec39f4e1bf4c3c9057f6abd96 memcg: remove the soft limit reclaim tracepoints
2b1c1d056a3d138109767e76face05ff50c0e113 memcg: remove the soft limit rbtree
e6ce1d106a1f8815fdb364d6e2b9839a5c48f109 memcg: remove lru_gen_soft_reclaim()
7e27ef0ab05227ec6e36056528dba6fd05eebb65 memcg: remove the per-node soft limit tree fields
f40c7d27f24f28d62ed6dc75b331c8c45704be46 memcg: remove mem_cgroup->soft_limit
d9cca658daa73f96134e0bbfc82e62261de7988b memcg: simplify v1 event ratelimiting
790ed6718a20be144d1c0c2961d8ccdbe948d28e mm/page_io: convert write completion handlers to folios
0bdfae7062d4527343bd990b6d33dca7d62ae411 mm: remove PageReclaim
d0f8409048f3a67f32e691343ef893e4edd139ba mm/page_io: use swap entries directly in zeromap helpers
614e177b29b7f34083d9708ff05f3deb28bfd4b8 mm/page_io: rename bio_associate_blkg_from_page()
8b3bf1c2d01329180a932240ee1f725af24bd830 mm/page_io: refer to folios in swap_writeout() comments
d6d383483799e2f835a4264e192bb54f525670e9 mm/swap: rename __swap_writepage() to __swap_writeout()
050ecb4ab89231335a810f5ed9927907963d5bef mm/mglru: make type fallback logic explicit in isolate_folios()
029b726cbc8c5400d071d1adc8d2e6c34f3eb53c mm/mglru: make retry logic explicit in isolate_folios()
ddf80d0fdc80ddddee35b274de72847abd427677 mm: revert slight behavior change for swappiness 1-200
d96f2c0fc6209ed1badde4463921b7d64f03e092 mm/memory: simplify error handling in insert_pages()
195270497f09f8069786e5b047e25a4f19236e95 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
0b08d0c2ddb9db7813025c5b238235b0057c219d mm: adjust out-dated document of __GFP_NOFAIL
85ab200562313a047724f533f1d1778b73fc4d38 mm/mempolicy: use SRCU for the weighted interleave state
bd52d37d31e18cc2dc740e1e0c00ea3f74103c31 mm/mempolicy: stop copying the nodemask in the interleave paths
07b67bacd8990e6f1eed72df5dfe5def55cefb4f percpu: fix the comment about which sizes share a slot
61af4fbbda8bf21215ab32d2131de822c8348711 mm, swap: distinguish a malformed swap entry from a dying device
95eb921cd0b406c903cc8d79851d57c089e9346d mm: fail the fault on a malformed swap entry instead of retrying it
14e5b373957a03b1399e7092bc80a691a36a4b89 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
2b6dc2099aa7f9d8137f5ed0d0309230c1bc36a7 mm/madvise: skip zone device folios in cold/pageout PMD range
2a5a9bca6d28318f67087732ecb4b4a71220a1a1 mm/mempolicy: skip zone device folios when queueing folios
07a61fa35fc4d1a9ad62948a10d911381ccdc786 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
e81ed8d7172ab6fb49f05e8d4e67f17a717e0fc3 memcg: acquire peaks_lock when reading memory.peak
adb6713e9deac0b820c9f71125c1c91d1fa673db mm, memcg: fix memory.peak reset clobbering other fds' watermark
9e8f57b0407bc209a17dcf5568ea0c1e94610aeb mm: cma: make mm/cma.h self-contained and conditionalize includes
c5487aa6b3515a0f0052bba981a44102fcd004ec mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
0dd4927cf3a5658442947ec81b304d3fa3173e08 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
3a59419aec0df6344ab008dc10eea44a5dc2484f mm: replace custom bad page map ratelimiting logic
4700c3c315c7c07bfdf0e9db0d009b8082f8395d mm/page_alloc: replace custom bad page ratelimiting logic
54683f33c897a6cf36a722c265644de8fed36804 mm/vmpressure: remove window size TODO
fc9464bc29764262ddb696094310f5fbab0a41b6 tools/testing/selftests/mm: add missing .gitignore entries
0b96f9ebb31dfbb822be9e6b6fb80bbc118d9b07 mm: make per-VMA locks available universally
bab35a1a6a37a67463fd98b690c03239ff1ff26b binder: make shrinker rely solely on per-VMA lock
4b91e78ce6d892ce46769de792037ad452766a07 mm: add RCU-based VMA lookup helper that waits for writers
2bc6376687114ceef297ab7339c8f40e05fdd4f0 binder: remove mmap_lock fallback
fc2a216432029e3469a1e155d7c3879f8746d064 tcp: remove mmap_lock fallback path
ec27aac63a19da3ae7e85daa68f7ba96a0be1a0b mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
7544a28615c6c03e76ea2801727a5075283121da mm/damon/core-kunit: test probe_hits handling at region split and merge
a5ea32dc334119989c77f64f4ac9c4070025fb95 mm/damon/core-kunit: test damon_valid_probe_params()
b5784b68a474152aeda9d7a4a9c5f92fb7510dc4 docs/mm/damon/design: accurate semantics of nr_snapshots
23c9bd90cda6a8a82c7e63bff37818dbb1550c1a docs/mm/damon/design: difference between watermarks and nr_snapshots
7e2f60635552b5edaadab10a0d80920345087755 docs/mm/damon/design: fix typo of max_nr_snapshots
f4b34748ad3faea8f8323e0f004ccedad8b0913e mm/damon/core: remove unused damon_targets_empty()
3ce8530af22b8f6a032459e3a237dfae06f552ed mm/damon/core: remove unused damon_nr_running_ctxs()
cf7fbdee38e17a46c01009179846fdcb04fb9e36 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
fda753e5c7c458950171f22657f94b6808d7d3ac mm/damon/sysfs: support hugepage_mem_bp quota goal metric
59a3a0049c5fdbf9067d34ed64a0324417dca574 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
33bd4a20b3b24b18b22aaa45b04544f51dcf88f1 mm/damon/core: remove declaration of __damon_commit_ctx()
3999c53f442340a1ed4ab3fe68294b1aac595472 mm/damon/core: introduce damon_set_target_pid()
b7cbd800b378e9cbdf1426c2d4a25bb2f02420fb mm/damon/ops-common: factor out damon_putback_folio_list()
7a77352ecb7ee16fb56011354c0b650539d87b1e selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
e4368a5101efb7083b5bfc9f21782a4d4c665f4e mm/damon/tests: use scoped_guard() for damon_test_ops_registration
eb11423172b1628478292f1ae44475bb97eb3901 selftests/damon: prevent remaining cross-object state pollution
96d7f462ee1d14b10530c8941a549d8cd3440997 samples/damon/mtier: add comment for struct region_range
7598ae4357b161613ec18cb8c32d8faab31e3cdc mm: fix stale ZONE_DEVICE refcount comment
56add58e79157e682cea87e3d59f80c944497d6c mm: add a set_page_section_from_pfn() helper
8132a7d8326c92ceb31ecf48869a9bf00b6f85cc mm: add a template-based fast path for zone-device page init
19203175184c174e0e17ad9a2dca92b6f40f925f mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
86b98bb46b7c4f9bf524a926cbfce9666b9b66d0 mm: extend the template fast path to zone-device compound tails
242e9fc3c27dfab9be5ea572206781fce437fb80 string: introduce memcpy_nontemporal()
3c3dc9a862ed8e6cfde8c034c7ecf7796886d428 mm: use memcpy_nontemporal() in zone-device template copies
a9e01df3cac133d1b242c23722b10c214e8d971c x86/string: extend memcpy_flushcache() fixed-size fastpaths
ac99f0c2bc0ea7bd75240c85f118a52eadee3b5b mm/rmap: remove stale hugetlb check in try_to_unmap_one
5f03cea3cfb874283046fce35dc4e7d635152658 mm/gup_test: report actual pinned bytes
55bc6c2b3a2e9254ed257fc2a25433afc44ccc9e mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
99294dcc465bfb7ab7374453efad77faa980633f mm/huge_memory: dequeue the deferred split after the split freeze
70352f801943be327a77c3b4c4207022b3771a06 mm/hugetlb: preserve source surplus accounting during demotion
8839afa99b6fb3421d9cfbae0b597b3ccbbdadf6 mm/hugetlb: cap demotion at currently available free pages
5c6c1fcc8156455bf3c84702df506a8643fe97b9 mm: make ptval_to_str() generally available
df8f2b88c22f48ccd49d881d8c0c8510bd778f77 mm: stop using pxd_ERROR()
968b23f38a67a866ccdf2365622c556bae9ce031 loongarch/mm: stop using pte_ERROR()
c73f5d41945cd2c4a0364f49372698dbf49dbb0e parisc/mm: directly use generic [pmd|pgd]_clear_bad()
0dadcafc71134b22703ed3c298861115bb2a396f sh/mm: stop using pte_ERROR()
da8401aaa635d77a1f2a960dc2b749b654086630 sh/mm: stop using [p4d|pud|pmd]_ERROR()
25dfa1ab6af1f3689c08530e61ecb506b6e3530b sh/mm: stop using pgd_ERROR()
28f687e7e489fd9b5ef690a2790deaff930bca0f mm: drop pxd_ERROR()
13a459ec89142cc2bfea0eb19f17550fb902f964 mm: add page_counter_margin()
fdb82723e08ac6aa01b90acd8814153909e1eb06 mm: distinguish large folio swap allocation failures
5c301c2d8120540044600d69834f9b175268b474 mm/vmscan: avoid pointless large folio splits without swap
00ddc95425e45f702d4fece2d26ed836d5af781f mm/shmem: split large folios only on -E2BIG
99d9679e2d2b8f4f1d5b0ed73ed339897e8ccefd mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
45287a802c873e7e52995b4766068c360085a39b mm: gup: cleanup the gup_fast_*() call chain
1c7c9dc04f042a59c4db6c04ccbfc6102363c979 mm/page_table_check: add explicit pmd_none check in pte_clear_range
80a66179b271917632d9fbd816e917923ef54ac7 mm/page_table_check: skip zero pages
2460e944f292f030125f4607d8a8a096f5336256 mm/damon/core: skip applying scheme if region split for quota fails
963195b39ef50d75470a1c11bf3a1a24e24c23a4 mm/damon/paddr: respect folio end for DAMOS_STAT
3efdfe28e8c6f08a602bf9508ac5a1a067e6a1fb mm/damon/paddr: respect folio end for DAMOS actions except STAT
0290d4b6aa3688db027c44858d026605008af4a5 mm/damon/vaddr: respect folio end for DAMOS_STAT
744aac1e1f3ac15efb7b81f0e742e0447dbb9606 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
a45da2bb67c32c01c6b40feef0503498ebb6cfb6 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
92edc4cd178cf6c550fd0d0913a6320414eacb71 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
5ebb331788edf8c6148c99d8509af0843f6ef226 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
9bc54e5c6c5a919b12744ca02d274e5fd9472f1c mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
77337b429b8945253b330b0160d34f94cf0a32d0 mm/damon/paddr: support PGIDLE_UNSET probe filter type
1791377556fa7850346d0fdeace3a4946a0ecaf3 mm/damon/sysfs: support pgidle_unset probe filter type
39f01fd424dffc18dd639a42f974210f089b988d Docs/mm/damon/design: document pgidle_unset probe filter type
76746046c383ca5f94483a367d1213bb84cfc128 mm/damon/core: introduce damon_prep struct
339b8c401b535f3e2154222f4d25e64c8b2927bc mm/damon/core: commit preps
127d46bb482878d495a2bba840e8ed2c2a0fd775 mm/damon/core: introduce damon_operations->prep_probes()
6e11cf77053746ab4e2a26ded1306ed368cd554a mm/damon/paddr: support damon_prep
4a4ab5b553eb2c56dc005b3c240988b98fdf60c1 mm/damon/sysfs: implement preps directory
c9575398410fe202ed1cfebf5c1986e8b97cb8a2 mm/damon/sysfs: implement preps/nr_preps file
dfd8279cc8f48f204cf6e5d5b0ae1a318a340d93 mm/damon/sysfs: create directories for nr_preps writes
c8eab202964983b7096dfb3d85ad4ac442b35766 mm/damon/sysfs: implement prep_action file
46c495b1feab9cce9917f40fec811f4dcc789e0a mm/damon/sysfs: pass preps to DAMON core
1e570add4ad50d5bc2ec47b9bfd8db8ebe33f1c5 selftests/damon/sysfs.sh: test probe prep sysfs files
e12631f2fe6eb4bd41c79cacd467c7fcd3c4dbc4 Docs/mm/damon/design: document probe preps
eb0237c733f43bef50b679b2afc3553c63607be4 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
6cf15c2507794e791cff231cb82cf3899eb39026 Docs/ABI/damon: document probe prep sysfs files
968f22d76a7b283ce10a717661fef545312ffbfc mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
86439306b08ccca18be0058d3a0410c70d074357 mm: remove unused mark_page_reserved()
193d4e5830918257d97a98375a1026525ab92967 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
e8d57403bf8d841d297c8a290d467bf0f4440c0e percpu: remove redundant assignments to bits
868ebac20012956d4d0e144133a2693923dae57a percpu: remove unnecessary initialization in pcpu_build_alloc_info()
954555b653c21917c83c2434bbb5472c614296d9 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
99a0f2b2f6adefa7f59b41cda9f9170d9fd67464 percpu: remove unnecessary return in pcpu_populate_pte()
848e78fa8604cc901f199a181b576905d1723642 zram: remove unreachable kernel_read_file_from_path() return check
60e0e9e2a333ced401bdb6ca3ae3fd7c710eb5e9 mm/damon/tests/core-kunit: test committing psi goal to psi goal
39ca4271a5adaea9260ca526eca635b4587e5813 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
7dd27ed905df2f64e00684e56bb32e2fb6c71495 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
cf2dbe4d04e8a960c8893dc81334a1ca41164f1f mm/damon/sysfs: set next refresh jiffies per sysfs context
b3e6ccabbcee21742cfa445532d97692bcd1879c mm/mglru: separate folio generation update from LRU accounting
22447753f511e961cfdeb497c404f5b52f725efd mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
c15f46fe5c7854adda1300c838d04e10e8069e66 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
b78b1a5e8f566eee1b51de10361b62d0e0a79e97 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
2e478b402679fdd9fe6f44443ac9463f032c5e6f mm/mglru: make LRU folio prefetch helper an inline function
45295c238f107aea0e02ad1fdbb6eab363d82110 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
9b0aa11bc6c85d0b73c2e65ad43f292c5ff7d3d4 mm/mglru: batch move folios to the second-oldest gen's LRU
cf7257f630bdf84b57099a75678aaa14cd3d82ba mm/damon/tests/core-kunit: test damon_commit_filter()
6b727f416fa78e02226e4823fec2ab9aea065b4c mm/damon/tests/core-kunit: add damon_commit_probes() test
fb16a25e2df56afac93b3677c9672b2dafad733e selftests/damon/_damon_sysfs: implement DamonProbes
be7376a05d2c291d30bae3eb4e87a0903f2d45bb selftests/damon/drgn_dump_damon_status: dump probes
94d280299a7e740a0a32a6de0da3b16ce6bb574d selftests/damon/sysfs.py: extend commit assertion function for probes
9f58fdb4b64c54ba22ea3cc9d3e10797f71003cc selftests/damon/sysfs.py: test damon probes
4a1f01ade7c178961e1c5ac57a8a1d1e5caddaa7 mm: move drivers/char/mem.c to mm/char-mem.c
338cd5c51d0885329431bd805b5cad9a87f4f28c mm: implement file_is_dev_zero() to uniquely identify /dev/zero
195e16b376fdbef8e2f10a92b82508e761a72d88 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
99d390cc478f70a8d0974fc44bf74848b8a9b58f mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
3d4e70834ce666748ba1ff6b02c4d0b38cadb042 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
72f3b6f83cf7ea5b876b19dec9ff3f62d14d0773 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
edaa321cdacb59f30345e838190a50a63c22f233 xfs: remove dead kswapd flag inheritance from btree split worker
12be8b16551e39523fcfed31495b6c301eb381a7 iomap: simplify writepages reclaim guard
a7710ffd81823de7a2ec58e26ba4a9200aa6f891 mm: replace PF_KSWAPD flag with kthread_func() check
0d83024125046d635c9a3984fcb2fb9c5f9b54db mm: replace PF_KCOMPACTD flag with kthread_func() check
cfcfeded5ab3a47390b53a6497d1b99adfdeab0d mm: hugetlb: return -ENOSPC on memcg charge failure
0d235b50e1abd0b248e839761ef1e11f632d8b70 mm: hugetlb: drop refcount before freeing on memcg charge failure
132b8c001406631210f19fa011182691bd32a85d docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
5b29cbab1638207a890a289ab94259862ab7b057 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
665754b002348900a6c9ad08a4335e94851c3e1c mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
8dbcf92115f0083f3a5c7b0370d2af3dc69fb951 mm: trace: decode MTE and shadow stack VMA flags
ea8c25fb2230b469fc39de0cad45c5ac7e92b13d mm: trace: name protection key encoding bits
c32d8869c1b571f0a14e39e53fae5576ddaff752 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
776e71862f8c6087c809c1715f64053d1628cf41 mm/damon/core: remove debug messages
81b8fc7b43e6cd7042d86254acbb21e8788eba0f mm/damon/core: remove string_choices.h include
edba74f98f274e424944b2ce8a70f86a6e479bdf mm/damon/vaddr: remove a debug message
a94b47808127618cefe4d92170f39dd3c10475ae mm/damon/core: validate number of probes in valid_probe_params()
57162debef114593b5f164506c2d80a2df6189e5 mm/damon/sysfs: remove probes number validation
794736b1d60b9e4c258f1e1b7432c246d4b5fad2 mm/damon/tests/core-kunit: extend set_regions() test for error case
6be179df2ebccc1b98086ee9ddd11482544dcc22 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
1abd61a25c0c4b3534ec3d13899d685d5464cace mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
85b078974927f4a825f8010dac793f06d9c69ec4 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
267a06ea20c837fa728c5eee2cf403fdb8ede140 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
18a87621c7ebdcda64329d3dec9f8a1ab3fd4b52 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
97ada77bc64941262172dff3cf747e8f8b49cfcd Docs/ABI/damon: recommend subsystem doc instead of admin-guide
b47086f4a4ad72f3f701450d5776c970036d2e50 mm/migrate_device: fix function name in kernel-doc
9531e77e01ae2cfe3adc1fc30ecfd3ad7f07fd53 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
0631a1d314af5f88c11ecf72e88ef8985ea8b091 selftests/mm: remove unreachable returns after ksft exit helpers
5c38f24c56462a2934c7975d22a371f7a82f639e mm/huge_memory: fix various coding style warnings
8b2f78080410c7160461b8beb7153da7e9127253 mm/page_owner: preserve original free_pid/free_tgid during folio migration
ef1aea5a6a92cddf0e7d9778b1d792e8ab51777f mm/hugetlb: charge folios to the target mm's memcg
db2a17208e4ac922d3644a22d258e75655d9efaf mm/page-flags: define HWPoison test-and-change helpers unconditionally
4c9995ffb9890d9f32d26a6579ec440c1901b407 nvdimm/pmem: remove test_and_clear_pmem_poison()
2e4b62a7a948d2dfd69463ef869d1ea357051b93 mm/memfd: fix hugetlb reservation accounting in error paths
dc521e3ec24140a3d133e800e2286b0e79a35f98 mm/damon/core: error damos_commit_quota_goal() for zero target_value
f22e89cd9a85c38f988d336e3bf3d4a76844ca70 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
f48a1036016687776174522178be5ff869bf51ac Revert "samples/damon/mtier: error out for zero quota goal target values"
d746e64e29baff1217b11f9f95b1cb23fae3cd46 mm/damon/core: handle NULL ctx parameter in damon_call()
58d46abfdd24642a7edd5b708213696c0e828c10 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
5f13e582959dfed5180c9c1784eb044ce8e3ee3e mm/damon/reclaim: remove unnecessary damon_call() param validation
6cb6fbef0f2e0c12fa91af1c7842ec90d75e0537 mm/damon/lru_sort: remove unnecessary damon_call() param validation
eaf668f09c7eecd488fb0f3584d60c473e49a204 mm/memory_hotplug: factor out node_is_memoryless()
dbf63ea0ef9d123e6da30d72db729b54ae5cd34e mm-memory_hotplug-factor-out-node_is_memoryless-fix
aa83a21a203d699f4e8a71c7f5b804d1ae546d24 mm: remove PageWriteback
4766c3958b22d0e547578f9cc6ff91a12641d9a4 mm/memcontrol: move the lru_zone_size sanity check to the reader side
144e9ee97c7ec2bee50ddda60ba130f4f8390b37 mm/mglru: introduce helpers for manipulating gen and refs flags
31196b3670299c7ec242837ee0bed8eb93e292fe mm/migrate: copy all referenced state via folio_migrate_lru_refs
d33d9f711411e2ab7202dc50df582cb952df177d mm/mglru: move max_seq read into walk_update_folio
5b6a82158d1af491e86d36e8716e9be5188f485f mm/mglru: use explicit tier range in read_ctrl_pos()
410366b33ff08f06d31aab6052d4d874781383a1 mm/mglru: fix potential generation folio number leak
c46b107747faf573721f8cbcd93d4cb5e9273283 mm/memory: constrain generic_access_phys() to page boundary
cdaa9d2f430aa0b062b717ec6dcf8e41a7c0e6d5 docs/mm: ksm: use the renamed ksm structure names
a4a866929a4ee3fcc853f756a23ce7f2aa23f379 memcg: move per-node objcg to the read-mostly fields
5f3cd013819b63741ece4fa56506aeea2c6c8e87 memcg: split mem_cgroup_private_id into two fields
0d3e1da79f34dfd0c8ef609c07a415f109f33e9c memcg: group the write-hot fields of struct mem_cgroup
33769179c72b95be88b7120e723593f79efd8378 memcg: group the cold fields of struct mem_cgroup
6bcad2d6ad1143ffe19851e7a273cd4fff46c31f memcg: group the read-mostly fields of struct mem_cgroup
9480c0e15b634041c9135367c1430f5712a86439 memcg: group the fields of struct mem_cgroup_per_node
105bcf30244448c3c356753d7f58c572d5c27349 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
3a92602a6ebdf3427ff125fffb9dc6ee716ff79d memcg: don't call schedule_work when no spinning is allowed
1989684b076600fa5b6721ade267f84a3d089284 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
69a47cd3928022fe16574c1f80a17eeb576ea9c2 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
7aadeabb963b82bb8d94605c5944d98a5c153d1b mm: memcg: redirect stats updates of dying memcgs for all hierarchies
3291494abad065789de39b1cc97e73646536e646 mm: workingset: use lruvec_page_state_local() to count lru pages
a335d5c56daee10ae73b95ed5d5495baca3bbecd mm: memcg: skip the RCU lock when the memcg is not dying
4e04adca8aa46447289d84bf60167b03d939b5c4 mm/execmem: free ROX cache chunks only when they span an entire vm area
7029582a2e37c3e0b9a782bad416238b4d5e9f88 mm/execmem: handle potential allocation errors in the maple tree
9758b4433a163377065ba972a28b05c7fa7b093e mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
807d46358717ece6dc1c7cef55984b93da809602 mm/vmalloc: add DEFINE_FREE() for vfree()
743688f240cfff311f5d2d596aa9fd9d5d755cbe mm/execmem: use cleanup infrastructure in ROX cache functions
342aea1b16dd26247e782d61d30781bc81d65ebb mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
5291f7fd186627cdd274216dc2c5dbf5fc9c6d3d mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
f09f58ccdf3c9b93e68b9d9555b0eb3e1b65c793 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
d2ae268510671fd8837786c818b8069fa34d2962 mm/huge_memory: add a comment to the open-coded swap entry
c1d2f80741fd396b33edb805bfc2d39eb06fcf1a mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
f289042c703754185c434bdb0ab80031d813a77f mm/zswap: use folio_swap_entry() in zswap_store_page()
4b84082e63e50b04f572e7eb9822325ca815814d mm/swapfile: use folio_page_swap_entry()
a8ea4ad40e9be5c25e5744d9a3e8c9cd6dfd70f5 arm64: mte: make mte_save_tags() and mte_restore_tags() static
c321b01158cb966d4f3cc093aab948cd69789128 arm64: mte: pass the swap entry to mte_save_tags()
6ff25bc4b7fb731da0b28c5bda696b665a156d57 mm/swap: remove page_swap_entry()
4c14ed32a28ba81e53f6bf800b90857ccf0ed5c8 Docs/mm/damon/design: fix broken :ref: usage and a typo
4e342a9684912659fc3c2e4916b32e050da25cbd mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
a2d1dda75ceaece59b91a056652f47616fdd31e5 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
af8e265dd4e70c5853099947992f62a2597f8452 mm/damon/paddr: support hugetlb folios in access monitoring
2ce458b43ce58ab65a58f626d381805490fd563c selftests/mm: fix size truncation in pagemap_ioctl test
672bbe508d4e15df8a84894c2f1206a6e0a8c7ff selftests/mm: mark file-local symbols of pagemap_ioctl.c static
7faf22b8cda77277048deb430483cc5b0a1f8783 selftests/mm: init page sizes early in pagemap_ioctl test
763c438869e201324d75012564aeadf0661b056c mm/huge_memory: add folio_reset_partially_mapped()
8d6b910d034afff8b00107563cc0b62e1d348df9 mm/huge_memory: zap deposited page tables after an RCU grace period
e983518c2712fc1cc351dcc3678a1a826368db33 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
51d610becdb3e19455c7a9696a8959cfe70ec639 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
8fc0b48ef10e97e1dcb2791a58364a26bdc074b7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
3161b82134f7eaf4b745ca26a09de9f17e8adb8a mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
3ab2a596ab01cfdaa7451bfb91a122e79110cafc mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
0c041d765c46227b71719fcb6cb35288e85cf727 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
b7761ceb0e28f1cf54ae14492b16e4b9c64e511e mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
8ca571cb2a8895c2d171646c7888b0e4d67febdc mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
2717f9cc97a6566ec8f82ce73682448a4628e6af mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
7897979c09b404ecb221b3ee27379106685919a5 mm: make userland page table freeing RCU-safe
8f837b00061b794fa57d9eb0c6ef7142aeca796f mm: change the contract for free_pgtables(), update docs
72ae75e5070c5dffcc15ada297bd4566c5c7d2b7 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache

--===============7018858599616725425==--
