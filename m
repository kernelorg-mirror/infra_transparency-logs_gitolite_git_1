Content-Type: multipart/mixed; boundary="===============3925910233485783102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 05 Oct 2026 09:20:06 -0000
Message-Id: <179119200640.453119.12555438213117621364@gitolite.kernel.org>

--===============3925910233485783102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 33eb75fed9eef7a57e3f77c37c160d3e9ec55f2e
    new: a2696c34a32c2530e6c94cc1bd9c96ee941458bc
    log: revlist-33eb75fed9ee-a2696c34a32c.txt

--===============3925910233485783102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33eb75fed9ee-a2696c34a32c.txt

23e1f68f808a12e6c65fb87c3ebf5bc9bf20daaa mm/vmalloc: use dedicated unbound workqueues for vmap drain
9a96cebeb914de31fa302b756ab19bca054d4ae3 xarray: fix index jumping backwards in xas_find()
6200c73b92409fe0f96e74bf97d7f61b3b375684 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
fdbc626716c06a60688ec9079dab8d6fbfd2fec6 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
2b991a69d029ab487df0365d935a8de604077434 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
cbbd42b839633632633306c7e57fa09a1df45af8 mailmap: update addresses for John Garry
1f1076ea64b96ca94039376c127cf5027721184c mm: don't schedule deferred kernel page table freeing while booting
71dc1ebb4fa1396698bfff51f232cc9f29f50f67 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
f43e761d4abc28721cd9c7286982983e594d16b5 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
4578161572c181810ab243f8fba1ca00cd26dab0 mm: page_alloc: make defrag_mode retries follow the promoted order
91e87e147e5fb875664ce9a4088ed0dda8458b99 assoc_array: discard shortcut when collapsing a leaf-only node
e054cb585cd35af2755585bf51db949bc4a11f84 mailmap: update entry for Andy Yan
3b2caf652919574428493a1faba5e4963e511592 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e87de660b101fa388a74ef7f8e76e868e7579c56 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
3f585a0c8e6c5d4f0abd0f2c8766e098ffd41085 mm: use a folio in the softleaf_is_device_private path
22205892a2bb7a1de0740ec75d9b14c1c59d3e0a mm: drop stale MAX_ORDER references
a731bfbfb9dab3826f033221c8fa1888fba1a8a0 mm/vmscan: drop the combined limit gate in __node_reclaim()
0ddf3699c087b47b30b2844dc8d55e6ff1f60a75 mm/vmalloc: avoid false sharing with drain_vmap_work
14827f0fd349e357aa2350522ac00b8219e67259 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
7d4264c70a7cbd87458849b3d67ce05a81896343 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
923dc9a9432b6d48421a30bb37670f43b625c825 mm/mglru: preserve inactive placement when enabling MGLRU
801ea46851993a4f2364533caa480b6682fede69 mm/ksm: mark migration stores with WRITE_ONCE()
ea46616a8d4b4336e3bcc4bb4637d2d30accee99 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
1a8b2ca21d5451ee7f3b17562e226417872d2769 docs: ksm: fix typos in sysfs knob names
8dcd662b4c76171edd66b1a3a7f2dc13efbad8a6 mm/ksm: fix advisor_min_pages_to_scan description
1925cd33d070302e92bbeaa022485226ac033bd2 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
6e99c6e671b786c9fab42f0afef12dd28c9d30da mm/memcontrol: fix data-race on reading jiffies_64
62a07196ac72ead506656ebd2a16914e5cb90614 mm/vmstat: annotate data race for per-cpu pageset fields
4681bc5154e32198aa2c03ab947bbc33725b6b67 mm: remove unused anon_vma_trylock_write()
b38e2386ade078b40b5fa653bc239ec7eb598f67 mm/swap: remove unused declaration swapcache_clear()
92f881102bf0a61f0bacda72d5a9c58d7b7a726e docs: cgroup: document empty-write behavior of memory limit knobs
af666722c86a35cd6593b9ece553ae6a27b30e1c selftests/mm: khugepaged: remove str_dup() usage
8d6894102f3cf5911f8bb91e6c39c2b657785b88 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
be04932aa359cf51768093c3ca9ae5d2578fd1ba mm/page_isolation: fix UBSAN shift-out-of-bounds warning
634d7fe342c5156682e6660479c2e110771bec23 mm/page_isolation: guard compound_order() against racing
4da52ec178fc4cf7a0e4d02039c42fa3a340f8c5 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
d88d8f29304d0eb68bd725407458bcd3904b252b mm/sparse: relax struct mem_section size constraints
b9ac0b287bffc1afb9eaf7c419852953f486e515 mm/sparse-vmemmap: rename HVO order macros
f83df84e121f579b2484c86540e42e3e0e9ea667 mm/mm_init: skip initializing shared vmemmap tail pages
bd6e6f5fb3338c337395d7469e4f5812c7f61d14 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
e1a2170ffb977d5182e988ccc734d489c79decb1 mm/sparse-vmemmap: support section-based vmemmap accounting
d303a22f5104597c9907dc9aebe2797362d30659 mm/mm_init: factor out pfn_to_zone()
ab2ceedca4f8fb24a2e14fb287bc50f854546322 mm/sparse-vmemmap: move helpers ahead of future callers
d5e578df6b18c53925b7e1266dd4be79faebd094 mm/sparse-vmemmap: support section-based vmemmap optimization
3957514778dd10ee1ad005cc8a12ab3fb3e13477 mm/sparse: initialize memory sections earlier
bcef9cbb394624e019524664081baa8dc5ad3d15 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
a909ecb9f1262909b3d179a05571d8b2e5fe1158 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
c2a5129f53291f5480b79e932143b4e9560e130a mm/sparse: inline usemap allocation into sparse_init_nid()
862f21da1fdc49520b4093bae6cba72a449e50a1 mm/sparse: remove section_map_size()
4444510330fb913bfddef1ba707ab4ceda8be30d mm/hugetlb: remove HUGE_BOOTMEM_HVO
27d371e5d0822da0cf273b52de45bf877313a4d9 mm/hugetlb: remove HUGE_BOOTMEM_CMA
2422237d1b1caef06935cc76de89f109ac8dac1d mm/hugetlb: localize struct huge_bootmem_page
3b694e1912ce157a1ddbca1192057d023087bc4f mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
bf48d219e76a58e16cf48133a94adf115e49930c selftests/mm: emit TAP header in uffd-wp-mremap
7572d8448cb5a3be7a131c9e89fa42c6d5038d85 selftests/mm: emit TAP header and use TAP skip in mremap_test
de901ecb230b0648df9b82744aa4102463f2d891 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
c36efca9e3d2fa2623fb95654508a16e8adec19f mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
a3ffd3897082cb7e820ca21d8dd75b90909ef13d set_memory: add number of pages parameter to set_direct_map APIs
716a88f1df1b14d9abebeeb11e4c4059860c071f mm/vmalloc: set area's page_order after allocation succeeds
3c09f02a133578aad8001fca9e04c446780d8ca0 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
ce1d00b4315889d2c883055da03f2b2659b7c23d mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
7d4a4c5734099d9ac9d1e19483f268cd2469fbb0 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
4bbbb8468f9190fed9facad27217c3e055246f7b Revert "arch: introduce set_direct_map_valid_noflush()"
04adcce9029e3c9e8400284113a01ec2e605bb1f zram: fix idle age_sec underflow in idle_store()
d723bfbf4da8b8d7d473d0f0242dc9660f5c7117 mm: khugepaged: fix swap entry value to folio_pfn()
58f092a71ed6fbc682428b9c37185d79bb9c6d28 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f6a57f4b5c625d6f0e8cd2ddcaecbe6d3fa00224 mm: khugepaged: fix folio is used after folio_put/unlock()
8b98d8507e311ec73d3e8429e44d17756a2c127e mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
752c540dd490fe8c9c85e15c34a5f0ccfd475f31 mm: shmem: move unused huge shrinklist queuing past the truncation check
b77e9544020eb0edec75c7bc05bc3864b2f4a830 mm: shmem: make unused huge shrinker memcg aware
2a5b2d783412503f66dce2b4df600df1aaca4be0 mm/list_lru: disable memcg awareness under cgroup_disable=memory
563e16274017b152193b63547876024980b48bd1 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
ab08989d887204f3d6079da9b42f823415b25ebd selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
30539aae7e8691de5544cebc009423fb092cdd4a mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
492e3e02981828ea14ba2672a1330e3df762885c memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
9e453ffed07c11c55d9df052df51c34a6eafd297 mm/mempolicy: take a cpuset cookie for the interleave node count
6c4945bc39c3c2d4f99dd9e37509e8bda6d6b091 tools/mm/page_owner_sort: fix --sort option being silently ignored
5f1a1a58c02774678f1f20de5b455fb003650919 tools/mm/page_owner_sort: add module name sort/cull/filter support
ea2503bb9c49d7716f4ab1074c7a1613721710ff tools/mm/page_owner_sort: show available sort keys in usage text
9aaaacfbeb66c3eacbb330267f739d1f6e1a9761 memcg: trim the per-cpu charge stock instead of draining it
f25d4c6a0cf379dd854b4023ed7ac61863bf6656 memcg: remove v1 soft limit reclaim
68997d75744a6168e4a66a8b0487c3aba1d76f9a memcg: remove mem_cgroup_shrink_node()
2626d1794d10a8173ddd294ee76938fecdefe367 memcg: remove the soft limit reclaim tracepoints
b8537d243493ccdad622dbd4829765a3bb193e31 memcg: remove the soft limit rbtree
e7ac3e624ebda7daf24aaf39cf9b6af862cf70bb memcg: remove lru_gen_soft_reclaim()
c837580224ac0dacf0fff197ab69a2c2067372e1 memcg: remove the per-node soft limit tree fields
5942f2ce3542077814cdd2369f15a1c509017a2f memcg: remove mem_cgroup->soft_limit
36c3289278c2417b3246d14a231f1199388a9545 memcg: simplify v1 event ratelimiting
b23cc0960ec491f080f0d72754d5d6e62726d707 mm/page_io: convert write completion handlers to folios
7af0ce87f5cacf0d5c888403d7cf18a677189cc9 mm: remove PageReclaim
8333f202fe1974bc91b9c2bccf8af0eb32236b85 mm/page_io: use swap entries directly in zeromap helpers
bb5acb39a4f739193c184fb8f30bec6ad3eb57d9 mm/page_io: rename bio_associate_blkg_from_page()
efd6bc840c33432d0bbba549df6eccfd060439ff mm/page_io: refer to folios in swap_writeout() comments
a2237f38f81f4279f1655eec75672725aaf16f62 mm/swap: rename __swap_writepage() to __swap_writeout()
c676eeacfaf702bb85523380674da4e972e4acff mm/mglru: make type fallback logic explicit in isolate_folios()
ebc2ff9dd18f064e618e362cb083bbb3e3c1e028 mm/mglru: make retry logic explicit in isolate_folios()
299af17777601bb71fddb6328023fa9e5ae4f9c7 mm: revert slight behavior change for swappiness 1-200
eff6e5e9f8b7087952bdba39c948a16d5abfc79b mm/memory: simplify error handling in insert_pages()
de9f36efc92911e62972869cb55a3218067ebe9d mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
4acad7b6320f98fb4427f8ebc98ad089fdfb82ce mm: adjust out-dated document of __GFP_NOFAIL
debf4d3864ea708eeb22fb5a78217b6ddfc40966 mm/mempolicy: use SRCU for the weighted interleave state
ebcbd2962abae3ea8d12e08667fd94100f9a496e mm/mempolicy: stop copying the nodemask in the interleave paths
5fb2f286d923f4500062473369452d1293310773 percpu: fix the comment about which sizes share a slot
9507e3e808206b89fc4ade705a403c0c93857c22 mm, swap: distinguish a malformed swap entry from a dying device
859d5fcde04fda7355a4c39b26ef1e2f574829d3 mm: fail the fault on a malformed swap entry instead of retrying it
4a6942f5302b972a5c8ec2904a71ca16dc00fa73 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
31e832d5fba51e12b2ef742f0ca85526d522a00e mm/madvise: skip zone device folios in cold/pageout PMD range
96c1bcbd7e6e10eb72584182480d8f479a3f42e3 mm/mempolicy: skip zone device folios when queueing folios
c0e7f146cb32f6532837ca54b7194ca057a8b853 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
7710f559f81dd59bc7558b963526a00fc1cc82b9 memcg: acquire peaks_lock when reading memory.peak
3de24d141612ae5a30fde15b7377c411e9c06d6f mm, memcg: fix memory.peak reset clobbering other fds' watermark
94c9850458bc27f9726e0a7d0e15b8d199096736 mm: cma: make mm/cma.h self-contained and conditionalize includes
60312fc72968e24363bc7789e80f9799d9f14cf3 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
613935edc431f85c27b20ca7b1ed94345f8272a1 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
e8609aa5e434d81f4ca7f1dd5f14626634822ba1 mm: replace custom bad page map ratelimiting logic
17b311870d6f10942e358d8f3c56c75d5aa4364f mm/page_alloc: replace custom bad page ratelimiting logic
2ab6af5be34822cadcfacf8f0a3399a366d49c56 mm/vmpressure: remove window size TODO
8b7106ee4514d2ff583118142ff8c59911cf413b tools/testing/selftests/mm: add missing .gitignore entries
61536f18a0bfedc1c1ffd0f917b4ba747e146445 mm: make per-VMA locks available universally
ae089dca898af0aafa048a0719d810edd78d0cb1 binder: make shrinker rely solely on per-VMA lock
64cee2804045ca736a455e7fa6496c8ff9dc2253 mm: add RCU-based VMA lookup helper that waits for writers
3c2f0b0c3f7a233f9624c3aafc8e86c676d1b18c binder: remove mmap_lock fallback
8267fa195983e8a9fadada3996ef87f72c3eef68 tcp: remove mmap_lock fallback path
e057a540a497c2f072163f539b646315b6822303 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
cb243929f2ddb3c87dde24b2e3fb349c83698c57 mm/damon/core-kunit: test probe_hits handling at region split and merge
46cf51e35d429c4864fac3c5095d810a02c6bec1 mm/damon/core-kunit: test damon_valid_probe_params()
c5629f4eb9c8133398c07139a1f3bbded819696f docs/mm/damon/design: accurate semantics of nr_snapshots
9ebb2d7a24726e3a3e76254cae4a8e65bef20462 docs/mm/damon/design: difference between watermarks and nr_snapshots
231ea82e71aaf298eda70ab34992ba6f4b6af55c docs/mm/damon/design: fix typo of max_nr_snapshots
7fb8e347bf92ddf646b146a5a298fed4b0425955 mm/damon/core: remove unused damon_targets_empty()
ffbed635fb4277ba1223d902654196658751f0d4 mm/damon/core: remove unused damon_nr_running_ctxs()
6d552c49343ca845c5b04314533fc5e6fb170f57 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
c0160df4b8cf0540bc509d93a2cddef620f58561 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
c4fee1e4d59e92eea1b4d6b3d7077b90e95849b0 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
46525b5965cbdf9e473f14c23cee862679cbada3 mm/damon/core: remove declaration of __damon_commit_ctx()
41d5d7fbdc6735f98ed6f886bdcd6614bf498328 mm/damon/core: introduce damon_set_target_pid()
d2f63ecabb0b530e3377f6fa978626ff7aa15b82 mm/damon/ops-common: factor out damon_putback_folio_list()
4b1085af3d3a30e8ebda267cd928f37014f1a7c4 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
89659cee5b8ee7f36e5c96d65c0dbf97fe1e2ff7 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
0f05cea474481efc96c9ca926558d78ea8bc0c8d selftests/damon: prevent remaining cross-object state pollution
4b726fb610a0b18c03edd4a32e410fbddbed7fbd samples/damon/mtier: add comment for struct region_range
904787198e2bcbecaf7772b1643b2f978534f333 mm: fix stale ZONE_DEVICE refcount comment
d2cc7053e5a43b51e475436429ceb8f6612fb417 mm: add a set_page_section_from_pfn() helper
aa7a8bd87c23b6d99b474c63bf9f4dcd264e78d5 mm: add a template-based fast path for zone-device page init
66f0ddb819b22173a508fcabe1e43419ba3c9247 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
7665083b1ec5bc3f5c73abbd9db8362dbc3c6605 mm: extend the template fast path to zone-device compound tails
3a07b44dc9d65aed49d07599d5d60a31f44b4b70 string: introduce memcpy_nontemporal()
6cc9d9c093da2b051242d431c2a1a74aea59faef mm: use memcpy_nontemporal() in zone-device template copies
b50f5ee1a3525af6ee412738f76d7fa205557f2c x86/string: extend memcpy_flushcache() fixed-size fastpaths
0e0b5edb2ee2445bd823efe6584004514d4b712c mm/rmap: remove stale hugetlb check in try_to_unmap_one
653ee7d851fd9441012416f86e8cdf92f415a096 mm/gup_test: report actual pinned bytes
468272f744159a3f088e148bee4f5c23495e3dc9 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
d57ac89bf8d99ad56babf56131780263b9abea51 mm/huge_memory: dequeue the deferred split after the split freeze
e4c59e1c50ee0d9c3f5d14e011699267f5903a3d mm/hugetlb: preserve source surplus accounting during demotion
497e815ac6aaa6cb9c4818a74a0d174e35633e7c mm/hugetlb: cap demotion at currently available free pages
21287293465a187b6e2cabfc12c682e2a65b948f mm: make ptval_to_str() generally available
ce77448476906a651ef6e114fc0e7e12ce172db3 mm: stop using pxd_ERROR()
732c7f078a42b6a703c3027d4cfa3ebbf0093eaf loongarch/mm: stop using pte_ERROR()
81ce18a4e98b366e827dcde4d33534759bc0181a parisc/mm: directly use generic [pmd|pgd]_clear_bad()
91921d0744b34f9dfe4c7f265987d94a49b5a2a7 sh/mm: stop using pte_ERROR()
d3397ec3af748c3b3237ca0ceabed9f2baaa6d8d sh/mm: stop using [p4d|pud|pmd]_ERROR()
0061db753355568d4a5dd0ebcc75e760a5fca819 sh/mm: stop using pgd_ERROR()
d7758a32fe60e3eabe1847284c2e218591c0c998 mm: drop pxd_ERROR()
17f91e2c937b10e9da61bdb59611286d46eee284 mm: add page_counter_margin()
02a3159024b5c393ed63eeadb0d3fc91ea3775f7 mm: distinguish large folio swap allocation failures
6220ece05ad7198a983daad3789a94c8e7c7b32a mm/vmscan: avoid pointless large folio splits without swap
787d89c77eb6f253da1bb0a4eabaef8e8ad92700 mm/shmem: split large folios only on -E2BIG
1b830578f04f59b33a5f935befb113755d2efa1b mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
d9b606ce6bea35a4ef28e2d71f678db712765241 mm: gup: cleanup the gup_fast_*() call chain
0b4fc135eb2eb0faad7d09fe8f5337e43ac091e0 mm/page_table_check: add explicit pmd_none check in pte_clear_range
1794561f62038ba2eed7909a9bb4de200f766d45 mm/page_table_check: skip zero pages
51485a4adfdceedbd1fa3fcecdcdc38584b97736 mm/damon/core: skip applying scheme if region split for quota fails
a284ee521c899fc0284c9f0ee5dc8f886cde7176 mm/damon/paddr: respect folio end for DAMOS_STAT
ff3b7001aec39de2fe0507cc418a22b2f17336ea mm/damon/paddr: respect folio end for DAMOS actions except STAT
1664ef251d708822261fef233930fa76c474a1f1 mm/damon/vaddr: respect folio end for DAMOS_STAT
cdb4913629e73f3ae2500f4b123a1ae682970880 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
91e424c3e3ad0b5fddff75aa5a5bb79159f0ee6f mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
80ffa3a3a40789357d2640be1fcce50b4ee9f012 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
4fd1644008ae270311cfe797427ecb44ceed078c mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
ca1b7c46d6d5e138eea736497ab9ff3fa880fc22 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
0e9142f417ae388e0675c832c051810548d6c8b6 mm/damon/paddr: support PGIDLE_UNSET probe filter type
b6360c7077e581b1437f91ecb0bb921130b3cd9d mm/damon/sysfs: support pgidle_unset probe filter type
8a85d4fcedcf685bf269910033bff0db23a6df9a Docs/mm/damon/design: document pgidle_unset probe filter type
281ebb0114423618dbe56255f5e8453f32d4dec3 mm/damon/core: introduce damon_prep struct
17862b55088bdf151bf11d7d2c98f1f8e0159a48 mm/damon/core: commit preps
57de6b02758dc1134cea6a7d96b4f4f6c0e2f7a1 mm/damon/core: introduce damon_operations->prep_probes()
2d2c59b4ccf00d7f217df9bcd1d5fb33ef7ac7b9 mm/damon/paddr: support damon_prep
645acffbc788bba70b3e257c12bed9dc7560580b mm/damon/sysfs: implement preps directory
ddb89c9d1b539995fce8e72075a22fc0c8f06e11 mm/damon/sysfs: implement preps/nr_preps file
db94945a3cbf349523888a9659026176925d3dfe mm/damon/sysfs: create directories for nr_preps writes
8db722224bcf4376f7f8be6dae7fb86b30635e20 mm/damon/sysfs: implement prep_action file
f25ed5ea11cb2d91b7af71725fccdbec8ccf0b5a mm/damon/sysfs: pass preps to DAMON core
bd4033a6dce7043b04c349ad397625a5b4fdffc1 selftests/damon/sysfs.sh: test probe prep sysfs files
6438277a3b1354d1c16a1f829b7a1a35bb2c4a48 Docs/mm/damon/design: document probe preps
bc59b16f284a30715ee5c12b39a04e7de267bb52 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d08599d9cbbe19fc89ca00459167a0b11abeadd7 Docs/ABI/damon: document probe prep sysfs files
542cba396e80bca2bdd2740dc6b85c6b443a356a mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
706a809796c299e26ba3bdc0829e5e8d90660d23 mm: remove unused mark_page_reserved()
6879264fb5b33ac348a4d843d8701a2a78d3f389 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
0d8f6b1c2b9a18ce142404d0fd5e28452994303b percpu: remove redundant assignments to bits
ddc566adb677dad60484781ae70128525985a657 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
0425cc2ac15d06db3e559eeba6602373eeb07a70 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
274166e202a1aea9c7e9fa49ed0de3de7c913d26 percpu: remove unnecessary return in pcpu_populate_pte()
017c9dfda03ade6f895c3578f88d99b3f7af6879 zram: remove unreachable kernel_read_file_from_path() return check
982b12bbbf0c7c6c4ed68a41015db20a70399f04 mm/damon/tests/core-kunit: test committing psi goal to psi goal
43158c429fa4e5e52d11a7feff155457916f6fa1 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
9a43d043e24b505191324a259bea5d87a67b1bfd mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
89b94e64927ab226a51a706f158fbce947e4be98 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
e8d863a559c2b8cb935999f9fa4da12061b553fe mm/damon/sysfs: set next refresh jiffies per sysfs context
aa1b1388edac9df05b01dc0eaea944b200fb5996 mm/mglru: separate folio generation update from LRU accounting
1b61f239b21c0bc95eddf5b5cb1b687ca30c55e9 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
886e2ff7a57f037c08dec01868719c103665933e mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
f6c0db64963f82843e64255b8ace7f62cefc807c mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
e79f06cdce45ec7e2a806c87b2022c19e8109e12 mm/mglru: make LRU folio prefetch helper an inline function
c4a33d6ce9928cff0e26f9f9384f5b8f3f96510e mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
78fa719f784f73a091b79381ac7b7a52fc94dcb2 mm/mglru: batch move folios to the second-oldest gen's LRU
04aa4b7ce3208d5e7e2d878b926f15e18c4377c6 mm/damon/tests/core-kunit: test damon_commit_filter()
5b485c49333c5e00ca97771721599f71d41e3193 mm/damon/tests/core-kunit: add damon_commit_probes() test
bb57249c3cba41ec8c6cb82f36d5a988811f3216 selftests/damon/_damon_sysfs: implement DamonProbes
96df4e0951fce123aac2afcfc060fceefdbb3a6f selftests/damon/drgn_dump_damon_status: dump probes
b55c37f1b45eb6684814d162b5de9cc16c494537 selftests/damon/sysfs.py: extend commit assertion function for probes
f0ba2d0bc300dd624bc632a3a4b73f3f8bad8b12 selftests/damon/sysfs.py: test damon probes
056242f3588941b5e9b055672a3339bb8c593779 mm: move drivers/char/mem.c to mm/char-mem.c
d5e92ed6d90fc8855d8a9768285c27875fa4f8b9 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
07e421bc87ec3efde30ec25eabf1a66e0691f03a mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
dd424eca0873e0f8569c0b1a5253aa26902536c2 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
d8290adaeef0e773253a651920ff736d97f92df3 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
3bd1d536547a5a57dbe8ed976216abfcb01cf06e tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
6476c19d83b1a0f552a08ca5cf7a98485097ab48 xfs: remove dead kswapd flag inheritance from btree split worker
a9d10b210438215673293c8eec1c25745adbe238 iomap: simplify writepages reclaim guard
7b2b2141d99e973291a01c1f0a5004dee95ff7af mm: replace PF_KSWAPD flag with kthread_func() check
356261cefb529bed83be1127fb2558f419d4ae0f mm: replace PF_KCOMPACTD flag with kthread_func() check
b0efdbaa2a200c445d216884a8683608cdc12ba8 mm: hugetlb: return -ENOSPC on memcg charge failure
40b20591e993c98f2750c1d5a1d8681e4aa4758b mm: hugetlb: drop refcount before freeing on memcg charge failure
ab915224d06339a9eefd4627613c842bf1df31e4 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
47acaa28b8e015171bb8f1550249cfcfbe1d8baa MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
e1adaeb743ecb7d9cd9b51025b0da9f671db95d5 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
61616487dfb4f08923bd50c9a1b71deed3bec0c1 mm: trace: decode MTE and shadow stack VMA flags
7b34c2ba72fe0a3064db4c30becf5d45f5525dd9 mm: trace: name protection key encoding bits
ac9c6e751659a7c88bcb01f7217b11ea77e9e4b2 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
73fa3ff0dc4d9affd675db81bacaca95ea9d57f0 mm/damon/core: remove debug messages
8c4c68ed64d7c5117ebc5e5fa0cea635674a3dcc mm/damon/core: remove string_choices.h include
cf172ab1c4d52701b3dbb2560f43a6cb5cee008a mm/damon/vaddr: remove a debug message
0ecc3630935cbeb97ff11cadcaeff12fb85dc43f mm/damon/core: validate number of probes in valid_probe_params()
bab180e487d4d0ace0d36550229dec9747897ebd mm/damon/sysfs: remove probes number validation
7a2df2fe8135c6308888d416fa40cc10bd5a1b5c mm/damon/tests/core-kunit: extend set_regions() test for error case
fef8c43a198614978c2df2cbd9f72bfbe19da07b mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
308441de02affb2cd4ff0cb00c26b35e3c8dc5cb mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
a453676aebdfba35864a3004ae4bcee0713ec381 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
fcd36b04cc91445fc01f6cbf3d1842c869ef597a selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
f546ed0c81f0cd59ad32b1c6c837842b7f4ff044 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
4b108bb95278e92d58786c606ce4d872a406cff6 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ef105b2d159e8adcd3d9a883468d9e89c265fc6a mm/migrate_device: fix function name in kernel-doc
8a6b7b827a44969ac85a07c916bc0116f00bd890 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
cccfab15c2f6dbd550227725c207f03fa7b51828 selftests/mm: remove unreachable returns after ksft exit helpers
19749753c4519c26b8c11e978bc2cd2634b3e2a8 mm/huge_memory: fix various coding style warnings
db4be8ce9fae1617d3ceefb2a26f0279fcbc5e2e mm/page_owner: preserve original free_pid/free_tgid during folio migration
2af977078f583087ac99a8c81bfe6983005a7dba mm/hugetlb: charge folios to the target mm's memcg
e479e879072e7e21a3dfc36d10ad5897d465556c mm/page-flags: define HWPoison test-and-change helpers unconditionally
27025b306296af62a4cf0779d8c6b59842cbfe7c mm/memfd: fix hugetlb reservation accounting in error paths
be739f3fee22dc25cf0b6bb2e655894641804778 mm/damon/core: error damos_commit_quota_goal() for zero target_value
edce7ae814c6e224320ee2d31ecb114477030fcc Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
e095e1d1433ad66ae4664814e4301839a7bb5e74 Revert "samples/damon/mtier: error out for zero quota goal target values"
64dbece7a6ffab05c1523fb246022e0f32b1f512 mm/damon/core: handle NULL ctx parameter in damon_call()
46c1c8b6039d3452ac02f3031daad2d379866841 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0e4ad8e7315e876842472a30a3bcbe15f10aa634 mm/damon/reclaim: remove unnecessary damon_call() param validation
26a9e41eea74219573161ecb1209c1f936a3cdfe mm/damon/lru_sort: remove unnecessary damon_call() param validation
29e321d47853da0369cb97e3af59f3180c5a7c3f mm/memory_hotplug: factor out node_is_memoryless()
ed6ecf46c90fe61bed30fb6b7277ad082291076b mm-memory_hotplug-factor-out-node_is_memoryless-fix
4328cb9cfd89590c658bf9fe3c54031270e76c72 mm: remove PageWriteback
3bc00001993c0064cda0d765164570064c1ad8db mm/memcontrol: move the lru_zone_size sanity check to the reader side
c0bc1f578201f27b22b9723d72aa12d298b99144 mm/mglru: introduce helpers for manipulating gen and refs flags
95e4cac2a2117978bb3d465d76274e1a4f209407 mm/migrate: copy all referenced state via folio_migrate_lru_refs
d5dc11f1c0f019869fecada5b0fddf1365d0dbf8 mm/mglru: move max_seq read into walk_update_folio
2b3721f3f9e3f5fa16cba74811ad931052145d79 mm/mglru: use explicit tier range in read_ctrl_pos()
177a1838d9218b284bd6064b6bdc3211c41a5c96 mm/mglru: fix potential generation folio number leak
b157d67be3f98ced35d2b1f0c092e29e3c3fc297 mm/vmscan: avoid false-positive -Wuninitialized warning, again
6638257c5541479bf8611ee5136ffebcff5437f0 mm/memory: constrain generic_access_phys() to page boundary
21944e0525ddc6d0f2a04d5d8dd687f4bce3f1d2 docs/mm: ksm: use the renamed ksm structure names
c41d801db67a68f4ad1831b5af4be91b18f4c21f memcg: move per-node objcg to the read-mostly fields
16edd0777b9c14e06cd4ed13626fcd94c31b19d8 memcg: split mem_cgroup_private_id into two fields
3b0b643f318104d4218648eea6a90d720c09db44 memcg: group the write-hot fields of struct mem_cgroup
4a6c2ede4dc49ebf46226fe8234a26863c6c4ecb memcg: group the cold fields of struct mem_cgroup
ee0eec914257e69573cd4a529b54b4707974a449 memcg: group the read-mostly fields of struct mem_cgroup
fc030f2ef779984d077d1a4cd11d02e3b1cab67a memcg: group the fields of struct mem_cgroup_per_node
1288c7606fe6ed507ec0553f6f4fe02b54644cb8 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
114bcc0726877d07d96948f4e9f78bf29e1b26bf memcg: don't call schedule_work when no spinning is allowed
668a4dc5590ef7e67d660e0ac32ae345baf2ad50 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
8ef6724f4f270e4d26d3523c2cc830fa36893fde mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
fb893ac99c2b3a13c5ab5afe74ccc3065f2b51a6 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
1b1eb9bf4c515f3d39db79d36c519d0d6548ea64 mm: workingset: use lruvec_page_state_local() to count lru pages
7fc09db41ab5d8816e85e46c65e1910130c5313a mm: memcg: skip the RCU lock when the memcg is not dying
8165f95ff972a5888a7736af6e1d9d59d0c1eac4 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
4edd0efc611f237779449006db3eb54ed1dc8884 mm/execmem: free ROX cache chunks only when they span an entire vm area
508b766072b1a445f6cc7742aea0a1ef5467e72f mm/execmem: handle potential allocation errors in the maple tree
f25f1545a67dee934c314164bb4fa8f9ffda17dd mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
f6b928be622b245a2ffbb17278462213902998b7 mm/vmalloc: add DEFINE_FREE() for vfree()
6adbe367e7d42d7254ca637bf176ac49cfdb9160 mm/execmem: use cleanup infrastructure in ROX cache functions
8df83d060fcc45200c9f114b42c79dba34035956 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
6834b83070f66dda49c4d448c340b1b461435d54 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
36026de1ac404e806b942eaf94826a24f113ec16 mm/huge_memory: add a comment to the open-coded swap entry
1dc58174655fb7aacec4c74a5e7be29d40faa6c8 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
823609eedbc343560097b155c8ae05f9af185458 mm/zswap: use folio_swap_entry() in zswap_store_page()
4b2cfcbbc232eca4d026dbf9cfaf25f139411dfe mm/swapfile: use folio_page_swap_entry()
3fa33667ddfe7b8b7c9c356b75afccea9664aa1b arm64: mte: make mte_save_tags() and mte_restore_tags() static
3ede55b76cbc8e1b043950533d697abf3eb4eba1 arm64: mte: pass the swap entry to mte_save_tags()
843f8846de41c7e32e8adb3138c8550b8993f048 mm/swap: remove page_swap_entry()
50009edfef4c65cc37c8863a4c42ff7f5baa8819 Docs/mm/damon/design: fix broken :ref: usage and a typo
6d18376de8d61d3c958683a01e806e04b53e0774 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
5550381efad4ab9bd50a8a4c157cad3e04ad60eb mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
4ede26c31c113b5456976a1d79e713d925a9f023 mm/damon/paddr: support hugetlb folios in access monitoring
62767d777c09c7a42a1ad8612c9750dc26e9f91f selftests/mm: fix size truncation in pagemap_ioctl test
28232d7a58fcb7809e20004a623b7133257e74bf selftests/mm: mark file-local symbols of pagemap_ioctl.c static
06a2a132a8dd124246f995a4ca89180c6ca1bd23 selftests/mm: init page sizes early in pagemap_ioctl test
b7cce5d78477f2bdd0d61cd7ef11f691d43fdbf8 mm/huge_memory: add folio_reset_partially_mapped()
89856d64912251b6e41f6f18dee9222924dcee94 mm/khugepaged: deposit a newly allocated page table on collapse
46b9739a54b140f201c5c497a6f79b179165738f mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
512c2104a39ece44caf2dbf8f50061c29eacb01a mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
5631a2077023f6855503c80d01c18a024991defd mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
cb0a4e05970a9fe66b1ec376e57b059bfc412076 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
83ad6da5411fef90ca0d960efdb1f51441a5465e mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
91aa5eb1f6065e5e60f1b877f8d51330773661c8 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
b02fd82a853d2db70237b9ddbf53e67a7b304c20 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
d34bc80b6a4f7c501e004623caf52277dea8fc6a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
800a9818856ed08782ac4ed477914c98a86654eb mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
caf4de6942711602c8c1db084544c3f8a51e18ba mm: userland pgtable freeing is RCU-safe now, remove leftover bits
77195dd4b591774cd40a9da8d1dd73e02b2850f2 mm: change the contract for free_pgtables(), update docs
58955086db8345c7b24530b6a34616383abf8a6f mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
483022b3a6aa4405eb50abe984bf8036018859fc mm: mglru: clear the reference counter for rejected folios
9132d11f126e16a7950601db4ce0fc4e8edaba4b mm/nommu: reject wrapping ranges in access_remote_vm()
e4cdeb89c7b493a2040202b96c109a09afc8fc79 mm/swap: fix stale comment on swap_info_struct::cluster_info
a7d5a723799c9e2e3f03caa991189c6efc864a1d mm/swap: scan by cluster in find_next_to_unuse()
569553fe88296531a07aeace911fc4d2f3e416a6 mm/damon/vaddr: support prep_probes
8bab02afdfedd69b5825871753dee06971601c58 mm/damon/paddr: move probe filter handling to ops-common
1748292aec8eb4a71136141a0b6ca1d3f648f210 mm/damon/vaddr: support apply_probe
26a48e505f73ee0be6de75ecb9096cf3a31b3bc4 mm/damon/vaddr: extend apply_probes() for hugetlb
5bd901767075346f7e77f064c23b359254a5b146 mm/damon/vaddr: support pgidle_unset probe filter type
6307f089d98285c2afd0626b419111d062d9dc0f mm: zswap: don't fail a large-folio swapin whose range is not in zswap
a7e833cccb3df0dd783f4af673b74ac319717060 mm/hugetlb: fix subpool minimum reservation rollback
221be75d303d02ed6ce95b0f3503661080887c3b mm/zswap: publish the initial pool with list_add_rcu()
35854f2722105d538408f723a39abbbf261dfea4 mm/memcg: clear folio memcg after changing per memcg stats
8a191760216ae2165b7567f5977f4fac4f790429 selftests/mm: reject invalid test selections before running tests
77d58fba012978ca232fe3b0d8d55bf76d9da708 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
47e226f4a40e38d58991673f0f91890730f8e170 mm: zswap: convert zswap_invalidate() to take a range
a840146098b293cc9bf4d327938e18732a35c8f6 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
f1be3fbef9c0c19343ba22965afdd8faff9905b2 mm: zswap: reuse zswap_invalidate() in zswap_store()
91a4df15374a93171b7fda1ef909f1fb3141696e mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
adfe3712076d2ac99081c4f10f9163e838e1a829 mm/khugepaged: count collapses where khugepaged makes them
ab85a7a0e9f557f80a3d00c2f48e5ba5f73873d2 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a0a9aca85e543abf3f6291c730ec5b6a20f6a8dd mm/collapse: add collapse.h for the collapse interface
5020171d21a50c45c4b66b62b0725042b3d5e62b mm/collapse: state what a collapse may do in the policy
25960c6644e8eddc876742805096969c407d7b9b mm/collapse: drop the collapse_possible() wrapper
63731f998ec8c67c814de1c58d786a1db73e05fe mm/collapse: name the per-table scan reset for what it resets
40562ea70816bc52e694ce08e1ebf255ec9b6d28 mm/collapse: call collapse_file() from collapse_single_pmd()
f9de8e138da8de8891210eee46c781840a102e17 mm/collapse: separate scanning a PTE table from collapsing it
cf2e03bb0aeb7f733372ef2e1a9f0d2d01044b8a mm/collapse: open-code collapse_single_pmd() in its two callers
c55a87fcd6977b1e19c42f93133e3cab2b212513 mm/collapse: work out the orders a VMA allows once per VMA
8ee8483b2ce13defd4bad7653246b516a4bd81e4 mm/collapse: declare the collapse interface in collapse.h
6c94e06ea35e5683ea59e38c4469fed8e11e38e7 mm/collapse: implement MADV_COLLAPSE in madvise.c
cd4c6c16ce350e818ee4d6d465191a2c4da7d92f mm/hugetlb: account for allowed nodes when gathering surplus pages
9220810c7702dc4f1deb37ba25a062068ea889b6 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
0ed95c0182b95fd2308cd16f3d0cc16a1c188e32 mm: page_alloc: add missing hooks to bulk allocation path
acf8b9b6e0fe228de79800a0bdb773c7d11cc222 zram: convert to SG-list zsmalloc object read API
4aa009255ed2c70b523268fe55c6f44aaf0585c3 zsmalloc: remove old object read API
cba7c5a568abc2462e15e32cabbaa04381c0dfbf mm, swap: fix potential NULL dereference when trying a sleep table allocation
4466449ea7a3fb34a8290f586e72b4db4aa76bb1 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
4d80182be68b10522f8ccbb9571794e12feba891 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
d9f97c8f32a5d8e144ed17cd4fdb11fce5070b35 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
0882a36af8d87615d3e3bd49a4c7766b66371fae docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
67e9a08f2517bda23cccc0f0f8d9da1caaa510d9 mm/page_counter: avoid integer overflow in effective_protection()
ba9fa0c39f19039477820fc708b1c3f1683773b0 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
39a420bca18c3c60e367784d58e21426af24dd1e tools/testing/vma: cover hole filling through __mmap_region()
4ad2397825fbabb090e7f2d2d88c40da654a16f0 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
a19ab209244f985f20804f7a0985231d5b4d71d6 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
8c1f6860aaeaa8032897fe6acc921c5000a3328c mm/zswap: replace the zswap_pools list with an allocating xarray
ba8f76aa7a57cd420ab0e9d4bb96c22e9800bfdc mm/zswap: reference the pool by id to shrink struct zswap_entry
94072e87ff9e3a46ddcd57679e918fb8327d5def mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
1df2eddb5a5336aef0e5d68ea98fae11fda3ac60 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6a37b3cf8da9d4d877b6519d6e1089d87cba30ac mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
dae236b88c063164649c8e6be057794c3e951bf4 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
e1dcadb5d245b81b9cebb28b2f22c71fa8ffdf6a Docs/mm/damon/design: update for pgidle_set probe filter
a836f53531533af70ef63fab642ed62266a01caa mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
7e1d324ce82ada7275c331c5cd678b43305c59ca mm/sparse-vmemmap: allocate shared tail page array dynamically
b7666bd20d5ca76604c86c19335a7daf13f6dc95 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
652986c0539df8cf5e0ca6216fa536a772d528cb mm/sparse-vmemmap: open-code init_compound_tail()
089697ac198a76438d07cf24b3cdc9998856b6bd mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
21922a5ae4b9e362f001da823dbe80640d64ec33 mm/sparse-vmemmap: set compound page order for device DAX
7eb5870afbc9336243d8c773c6eb5d8901a148c3 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
9330e59c34b3c70ef3bff496dbc0e8ba671dedeb fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
1e849ebddf1e3c50e21e30b173d0cbb6d1f8926a mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
ea7267b6deff5c080566b1eb19e581e0a86351a5 powerpc/mm: switch device DAX to shared tail vmemmap pages
8c282ce5e9d6870dff7bba29aea070fadbdd08e4 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
b1590aca48032297f44cbf1a7d3d49f5492001a8 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
aff2439806f583ba0b3761054055dfbde5e0185b mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
359c92c4d62b748c4652e8c7a35a978ff396eae6 Documentation/mm: update DAX vmemmap deduplication docs
f8697bfe42dfec8978c3673464c3619a98ff83d5 lib: fix lock initialization in region allocation benchmark
d3fba966226374891704b53ca115e0ac3b3fc027 kselftest: mm: fix potential failure for merged VMA in guard-regions
e8ef51a00b2fbda72e63d397d2cda9ad2cb68d02 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
1857a79a36af9654cd0df629fb54d92048c5d687 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
9ccb7d84082e027c6695c513a3f84171a22d6981 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
a610b332f7979c06aa09de1bb0501182b40682b6 mm/damon/core: support probe_hits_wsum damos core filter
432626be9aac4a420acfc6f93fc42ab5a9bf17e7 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
2d5c8606d9f0ffd7d56dd0257e7f5cdd146df135 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
432ee0f0ff8a7ffb739d1a339d8b2b3d8985e042 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
b467cc14cf38f9c48956788f4f65cea7324695ad Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
8f91144cf91d368ba3efdea0a0408661cdf67a09 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
9136533c22a1a491774e49f8557a666c966ab775 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
496247d4d4253d25d5982d50a1f4a225087f76ec mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
2d12559c194697f49d65732a8684b47b37772745 mm: refactor find_next_best_node to find_next_best_node_in
f28c02262f870c9db0df9f8d839f8f402e999750 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
b1366b30d8a5497b34f1eddec34fbbfa8fa5247e compiler.h: add ASSERT_STATIC_STORAGE()
9e3fbad44d33a371540fda04a65ff710abb5d3f3 idr: assert static storage for DEFINE_IDA()
7438e7c7cac8446e62052c806831604d897f117f maple_tree: assert static storage for DEFINE_MTREE()
f847456358e323747b9a68fbb18c40b998b313af kselftest: mm: remove exclusion of building soft-dirty test in arm64
e6ac2a3e2b8b8df98e123a49ef04f1c083b16e64 mm: zswap: return -ENOENT when the swap device is gone
0a6f6ea32ebdc7b35596668dc91a7d6cd509ffe5 mm/zsmalloc: replace PG_private with pointer comparison
0ddc1a39fbd61a29c6b848abb5b15f5c7c0dc05e perf/ring_buffer: stop using PG_private as AUX page high-order marker
ea72d2a41a79a1e744346adc0e43e23205c3303f xen/grant-table: stop setting PG_private on pages for grant mapping
7699248dbb78ba95fb4195cef61837e0aadc72ea fscrypt: stop setting PG_private on bounce page
0f596b01300021ae1691bea17c9ab0c8c75d0818 mm/hugetlb: use direct assignment instead of folio_change_private()
c85b5209b629e59271c051623fd0d3e6f0fe86cf f2fs: stop using PG_private
ef4a74caee95dc53bb0e7f6d33e30e0000e59ebc f2fs: convert the ->private flag helpers to folio-only
5ff6d70204c766099c5b1b76a39c3e42615d7dbb erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
b0b1c85a6b3062dd12208530cd69815687f2363a erofs: use folio_attach/detach_private() instead of direct assignment
165136706597c823089069480c5bc93250051a95 mm/page-flags: check page/folio->private instead of PG_private
0c85db6f0f81aa19c42c70e10c2e1976e8ec41c6 treewide: remove folio_set/clear_private() usage
c60ba318c08b7c51dc95129a66d6d4f29a7a7872 ceph: replace PagePrivate() with page_private()
495cc9c4ff4b5462d336c42fd0cba7b577afcbbb md: use folio_alloc_buffers()
c62e5951b6d7b01f4c7870683686692613992379 md: use folio APIs in free_page()
4f10b00cabb5c7928b4dcae7cff7b3eb8a960d7b md: remove the last use of page_buffers()
ba3968d4517ee91e9bd37b1b6632a84d4ac1f773 treewide: remove PagePrivate() and PG_private from comments and docs
4e0afec8f6f2d333dcb59235c065ecbb658fab2c mm/page-flags: remove PG_private
1d32f3ef70efb5bc4377336e619db64e4c4f7563 mm/swap: fix off-by-one in swap cache replace sanity check
ff5cb66a2c481c2904e776cd3e2a833620ca55c3 mm/huge_memory: fix rejection of swap cache folios with a mapping
a1f604d7f7153d2fc08a4bcf43c2238fde6d8da1 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
43129a5d55bbfbae78b5ea10b539f99bd03bd4a2 mm/huge_memory: split the routine for splitting anon and file folio
88ee38737a7f8ec8a57ea0a5d4f002b74406e295 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
9c0533f366ad3fe463cd16dc8142dba9440d0c32 mm/huge_memory: consolidate irq and locking for folio split
61e4006395e9b56dd9430a4ccb507f7c28259334 mm/huge_memory: move EOF trimming into the file split helper
90057c97f9b11440a404c4bbbde67710d1c2afe8 mm/huge_memory: move unmap and remap into the split helpers
b68b3a1ddd824dff1fe227af4fb131fd5ad48eb3 mm/huge_memory: rename remap_page() to remap_anon_folio()
e775bcf0f418cab4c1a143591b6835d702c0b592 mm/huge_memory: move the racy refcount check into unmap_folio()
2e8a9b4f76c85b82071a3c90f503b17d0d4750a8 mm/huge_memory: move filemap management into the file split helper
b2323b273a0543f2344749dafde6f4b4aad4cdb4 mm/huge_memory: move anon_vma handling into the anon split helper
a93f75a01556034f456e1cc83c5872d3e96fc1f0 mm/huge_memory: move memcg switch into the file split helper
317b5077dcd712c6c263e694e8aaf0a07f85431c mm/huge_memory: drop the unused do_lru argument of the file split helper
94f0f2b151e15672bfef189cc1fc2d2fd36272da mm/huge_memory: clean up after-split folio freeing in __folio_split
db1fd6674a3d623009e5693435d63124841afc28 mm/huge_memory: count only swap cache refs in anon folio split
fb73eea71b882ab96389f83dc2fe5db05dd6cddf mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
5c33bf8a89f64357813ccf14da6953c0546f4132 selftests/mm: hugetlb_madv_vs_map: add underflow test
e79c30de577f3820ff5d1825bf60fcac5d329fb0 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
b77271b18da311150bd35d777b42deea4dab31be mm/vma: introduce and use vma_[flags_]can_merge()
2ceb21171dd9b9a68286d2300ae2761edc741d5c mm: consistently validate VMA state after mmap[_prepare] hooks
8a939c279c744a515080680beda1f28a19d4ae53 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
9f8765b2777daa1f492793d41d65c1a1f1800fe3 mm: make map_kernel_pages_[prepare,complete] internal and unexported
7667ec94d962c14040e92e28754d5977604ab2fe mm/vma: tidy up map kernel pages enum values
c05cd8a4e7c298fbd26dc08520147f07e555f908 mm: add mmap action for discontiguous kernel page mapping
f44acadeba691838d799328dd022f8db3ea2abe1 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
d1d5483e11b23d4a6e7e18eebcfeb897146a21ec drivers/usb/mon: update to use mmap_prepare + map kernel pages
0e24b84c94e838e3c3399ab2b308d6b8f183864d infiniband: update hfi1 to use remap_vmalloc_range()
211a1932803cfbd97e0080926ce2f5dd08601105 selinux: reject writable opens of policy file, drop mmap shared/write check
9e8abde3e1c93e47b08adabf3a53914d480d6b90 ALSA: pcm: use vm_insert_page() to map PCM status page
d8486d164a146157cd701a6551cf37fcb323bd43 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
11140939ceb6b843f42ee30d7bf111041d317fa7 mm/vma: add vma[_flags]_is_mm_managed() predicates
6e06fa0f1c1073d75e3ee677abfff7176e9c34d9 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
d69e423e75bbf81a90f94fecf5685ce397b6ec67 mm/vma: add and use vma_[flags]_is_fixed_mapping
a8047562d5ed8acc550e00a1429d334ba47bd238 scsi: sg: convert mmap hook to mmap_prepare and rework
57c09543f089a65970703b36a29c192f91507bc4 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
48ffdf1c65170064faaad14126e7ffd41c0197ce HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
8cf2b3c87e59adf480b1dcda7d2b6415446df49f mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
fad915bdfe80628b9b1f08ffb276c67326678d43 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
ed0cc20bd913b6eb0f87ba80b9843e72697d0299 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
a71759a27dd7194cf374d9b12b2c4e82128bb07c mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
beb650ff14d0b8b71b98b917e23b25e16a76d85d mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
bb467cfa50c5beabc7b80d7c7f92111d127a0b3f mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
877084d45a16e147e1db6cb0f1371a2fed39771d mm: remove hugetlb_inline.h
247b9b48352a9d765b74cad5d8e36c16ba65216e mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
dbbbb1e6a360e064c3d0dd3063918a0c1f4352a1 mm: drop some redundant checks around hugetlb VMAs
eabab150fc47cf11d81e88caf6328e8a4d4a092b mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
f0308a046a2ee242bc046e0f67376a234dc2e33d mm/vma: introduce vma[_flags]_is_mm_backed()
fd6a5e1d1a4d039ed41e3d01e546e38c08e0eaaf mm/uffd: use predicates for userfaultfd checks
e5cd7d6516b348a1ed893df6f16b0bf97f6e09eb mm/madvise: use predicates for madvise(..., MADV_DOFORK)
486292637c378a53897d2e4813aedef6b94e5115 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
a73ae80b11ad495e1149d46f3e4a102db07f4fc7 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
1202df9a1f6d267c51213a2185bf443cd9da97b3 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
84e349287056bec5af02429e37d4f3b8c1c88298 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
be723d5bd9691d79aa19617aa5bb5a145a283140 fuse: dax: do not set VM_MIXEDMAP
6a33fe523a35707bb567a37d1e949600ad92a93f mm/huge_memory: remove vma_is_special_huge()
293b73e49860fe1020a07d586b28bacf6008d942 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
6a17ffa754a0d6f12b44ba656a9eb4af83ab5a80 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
9fa4b2f6d6f6b2d8a2c86a367e7be53d5e2094d9 mm/damon/core: return an error from damos_commit_filter_arg()
8cdacc672cb80a49c17b581b59584c4495c19f82 mm/damon/core: disallow max < min damos filter range arguments commit
0c0f9abab45233a76d52fdfed4a9e2390c8facf9 mm/damon/sysfs-schemes: drop centralized filter range arg validations
97a82033f033eb12a0d07c7fb9a29221301831b2 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
719fcd8f8b91e332b37ce7be980a3c5b514273f7 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
7e18ff617f5d17e94374139260c76833df34dff1 mm/damon/core-kunit: test invalid damos filter commits
3426e8eb5fb31b49d4d8e5e2ec27011f48120ce5 selftests/damon: stop kdamond on error exits of no-op commit test
5335ceaadb60c864af27ead4bd9aa37f5c0c0803 selftests/damon: ignore test-generated damon_dump_output
fc502dfe7498a5d5528e3592e9e071f23889260f selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
2eef62919c310d78055fa71852c97528d8627bf1 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
20078e6ea2049609d256de56fc0d6c143a361e57 Docs/mm/damon/design: clarify when qt_exceeds increases
919555972a50a5a8ac28e1876b6b5721cda31fda Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
f96ca61c78f5db39c7d5a4bb6c881b75ee35dfbf proc/task_mmu: handle special PMDs in clear_refs and pagemap
412682452bfe607776f6f67302fa44c6a4efd4c9 mm/vmalloc: group xa_init with vbq field initializations
a011793143dd622d9cb9749bfeb925075dc6cac0 mm/vmalloc: extract vmap_insert_free_area helper
18ddabd3c217066760d7a4498cc6e0fda5d9797c mm/vmalloc: extract show_busy_info from vmalloc_info_show
4fcec46b19d6ddbe1caed74d0874049ffc92afa8 mm/secretmem: fix the enable parameter description
affe9769e65f4f6159579c4c4a6d07e0b47ec237 mm/madvise: reclaim isolated folios if PTE restart fails
270c7335eac169882fca66e5119a97039e6b07de selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
35520edfe76174c6ae1d75fa420822daa8c0ac11 mm/hmm/test: reject overflowing page counts
4d8d716873286649a5fbe547146fd7fc592a0e57 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
496c81170c5653243f73d0355661b32dd686f7e1 mm/damon/core: commit hugepage_size type damon filter
2c628d4905b78e6d2db9806b8d20af8f79a74429 mm/damon/ops-common: support hugepage_size damon filter matching
80eadc47b10761b8981b918e2473a7cb1aea2b9a mm/damon/sysfs: add min,max files under probe filter directory
4cd70e341fec5b1856a38302d1a5eb92d6aaf941 mm/damon/sysfs: support hugepage_size probe filter
bdab3b0969d7f48e3cc696fb48918bfcf57d39fc Docs/mm/damon/design: update for hugepage_size probe filter
10d1c9b65a10d8713a7120fe27dfae1687b20b95 Docs/admin-guide/mm/damon/usage: update for hugepage_size
2eff94a72ea7cf6c12ac48c10c643227aa67868b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
6333467a0ed15006b668f47afaff7ed2296b7343 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
a1a019ed086847364bb25484991de96dda54e90b Docs/ABI/damon: update for hugepage_size probe filter
37f3c1e75c3be0a02913c0c4382ee8231ac4f290 mm/huge_memory: simplify pgtable deposit detection
15cb9352b99cc3cb10d4fcda5209379591cd447f mm/vmalloc: use %p for pointer formatting
89da371c1d2e22c21821e8a47a0afade7dddfde0 mm/gup_test: safely calculate GUP batch size
fcf823cefc8d0815e8daa948a124edcd63e5996d mm/mglru: restore accidentally removed seq < max_seq check
22321381af136df578bdd916e03a26a8e46f34a6 mm/hugetlb: fix misspelled parameter names in comment
55dc0d86cbde565a25956a432ac232785b7e2bfe mm/page_alloc: apply per-task GFP context in bulk allocator
af656f7515d317f625a0d5af5d560ae9c8b7bee8 mm/madvise: use folio_trylock() in the cold/pageout PMD split
fa65a9814990249465c213bd10cb39854a349496 mm: memcontrol: take a const folio in folio_memcg() and friends
238f13dd823913211605217f0cb68fa40ecd8a21 mm: memcontrol: constify obj_cgroup_memcg() and friends
2053481fe4908c79da14c74e97cce310604c6c3e mm: memcontrol: constify the lruvec helpers
34fe38a2850dcf75ab385761727e109f0ce807a2 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
f3f806efaafc0c10d6323c0f6ec90863a57f7925 mm: memcontrol: constify the mem_cgroup accessors
c1777ba425b1f7973453a21a36ee3ea27bbcabfa mm: page_counter: constify page_counter_read() and page_counter_margin()
58987082a75b11dec05c539863268c3fdafbed98 mm: memcontrol: constify the reclaim protection helpers
016c2cd0fb0e8cb9eed723bfc90cd0ec48759a42 mm: memcontrol: constify the memcg and lruvec stat readers
03f9545e71810a11f6cc811f68737405a4cf9638 mm: memcontrol: constify the swap accounting helpers
822825a22c89fd4a7b3f7f3c2962092d76ce75a7 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
c2523d2603f3c4065bc330314d493d0a03da4d06 mm: memcontrol: constify the zswap and socket pressure helpers
f230cd9b6d9598d36b36903ca9f86ef031162edd mm: filemap: move lruvec accounting outside the xarray lock
43c7ce73c2dad066436ffd67ea8e9a4e82af7212 mm/page_alloc: do not boost watermarks in kdump capture kernels
e318669861b403e6123017699f433af4c41f3c8a mm: mincore: use per-vma lock during page table walk
25ffa23128fc1326335f484d7913d519beca9466 vmcore: convert mmap_vmcore_fault() to use folios
156e91b5597078255cdd52d1d42ce74e82ab071b mm: swap: move LRU insertion out of the swap cache allocator
17b4a3526ea5278ed81fb976aa97fc23c7a59926 mm: swap: drop dropbehind swap cache folios on writeback completion
d48017930d58c037bb2aea741428e73876ffba32 mm: zswap: drop cold writeback folios via swap dropbehind
b23de76e979c502a94a117946858ded47108f88e mm/vma: const-ify vma_assert_stabilised() and associated functions
c28c4e65c713076bd11f3a43dfcfb5fffa628003 mm: implement and use vma_has_anon_rmap(), silence KCSAN
b94955ea18b9ff496e5910a3f95b6a1bb43d01fb mm: update comments to refer to anon rmap rather than anon_vma
24cc38482d8a498b24d8c23fae652c24abe62c69 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
c8e6af43ba696d08a60ba8ae4f603afe03c55861 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
58d7121d334ddc39137aec16a636aceaf337101e mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
761e961091bf2072e1c038065703a6754e2422a1 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
9bf1457e6a3ec4cac61e5a6ae4d9e490fc6920ab mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
1feec396ebc51d37fa49c8108f1a8bd849318d87 mm/damon/core: document damon_call()/damon_start() race hang issue
e00251d374d0a7c1c59e67f00e0cc3801b5088f0 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
5abba550f4e0702cc239662c0e6d086cc91e19d7 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
be41a788f593b5ed9c0444cd8026c9d2425ce13e mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
5e0e6539ffc6060f1905f73ea1254319264e6343 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
3fff5102e3c49e9b13803114c245c909e4c7b38b Docs/mm/damon/design: clarify bp is basis point
1e09d64c62454151d86707f2249a9bb7c813d133 Documentation: kmemleak: describe the metadata pool, not the early log
91e0b38f157feae685be004d76c43277d66291d7 Documentation: kmemleak: fix stale statements about scanning
9689ff548fe84080c1cf9e77d3007258d6bc15f3 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
d047f3205cccbb6e671484bb1367fc3176032685 mm: memory_failure: clarify the MF_DELAYED definition
216dcd389b53c47456fd88e101233cbd888cfca4 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
fb81c902c908c1cfb505da7a36c79bc1737ca378 mm: shmem: Update shmem handler to the MF_DELAYED definition
77f2c48f84bfa76ec996a827480d9470fdd8dfd8 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
208c0cf9d41d7cd655d5efe99f9657682d4fbc52 mm: selftests: Add shmem into memory failure test
9787a40b5a77e3687baf5684d73345c78f4e80a4 mm-selftests-add-shmem-into-memory-failure-test-fix
668b0281a0bcff8ccba145132244713f9ab4e15f mm/hugetlb_cgroup: move per-node usage on cross node migration
5f144c7f954495f5bf2e4c206a194832f091bade mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
876a372480d98ffebba812bb295abe083e00bea4 proc/task_mmu: remove unnecessary helpers
0fb85b8bdbb2d5e19c678f74652684509e2430f1 proc/task_mmu: remove unnecessary inlines in function definitions
69f9ac419f2bc84d9bbfba2fc5b2aa1500fe7f1b proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
e0f6e95c3ce0d8e28b9033e416357d163f3c6ba0 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
5ff05f4569f8efbc23e81219fab68ac08a812b6c proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
40519b42dedfe4a41722fe7996a8fa6629a6b577 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
8645ac62341461a4878aff9e7ea577ff67cc4a44 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
32b7fd2aca3ae2e9110e89b1a27d87522865b5a5 selftests/proc: add /proc/pid/smaps_rollup tearing tests
94b3ccab34d509fba05b6ea8bc5e62e23db282e7 mm/swapops: remove unused is_hwpoison_entry()
ab8f1f3d2c8c59e06d65b595a936f306196e8c96 selftests/mm: make file helpers return errors
ad656e58c07aea2dadeba6cad2547443377e10be selftests-mm-make-file-helpers-return-errors-fix
3e99c96a961f5d9995b6ebd9ed96472dd2e5147a tools/lib/mm: add shared file helpers
1dfa8b88df51bfb9ea71e874a7afb3b97396a7c4 tools/lib/mm: move hugepage_settings out of selftests
28fe6f863949c9089141a196954cd903c117d9bd tools/mm: move gup_test from selftests/mm to tools/mm
365fc94978bafa44da1873249e9899ff904fd44a tools/mm: make gup_bench a benchmark only tool
419fdca6af946e3b250c29f288012fdf2f21a801 selftests/mm: add a GUP selftest
8ef8f8536fc73a636e526bda2845cadc9e9dfda1 mm/shmem: report RCU-tasks quiescent states while undoing a range
a46408cc91f8b3aa24ae027d43d86eb3a43ca63d mm: constify arguments in default pxdp_get()
a960293419fb91784003f6e0a2d8719ddde47622 mm/alloc_tag: account for reserved tag ids in the kernel tag check
519e35b4598dd27ee1b3b7f533f21bab2a08be46 mm/shmem: don't release a swapin-error marker as a swap entry
b1fecbeefcfb04bc7e67d30f26e01bd3c61acfff docs/mm: describe set_memory() and set_direct_map() APIs
fbb854ca90421f8ec0c45135e831b33be2bc7cff docs-mm-describe-set_memory-and-set_direct_map-apis-fix
536a69a3dcc91e0fdeb0f28751a377a3dc38d70a selftests/mm: raise the khugepaged test-case cap
66d0c23b44d70672e3e0f7bea2cdf4bd4cbacb38 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
5e728edd487ddf4c1fe8ca4463a467c8ef82bbcd selftests/mm: scale khugepaged's collapse wait with the PMD size
dd8d07dd3d16e2dbdeb339fc300fea6a0ea617f8 selftests/mm: skip khugepaged page cache cases without a PMD folio
103e5507312470ea0b9cba068e8cd8b5be4dfae4 selftests/mm: make the swap cases' swapout reliable
3a849d8364194461c9d95bc2a52b2e08f7f8a16d selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
d1f7666ef90375028a35b0cd7fa5465767ce8161 selftests/mm: move is_backed_by_folio() into vm_util
d8816521dc8e256cf83392ee59634918934b9a33 selftests/mm: add folio-order check for address ranges
be1d26eb5ec56779acb6aed382bd80815d2e5841 selftests/mm: add folio-order detection self-check
175a2d7fe42cb04a4756725fef02eb9c18714ddc selftests/mm: add khugepaged completion barrier helper
63be6767e2835e3766871e871a1b02ec1cea730c selftests/mm: add order-parameterized khugepaged collapse cases
1c7964506376a9252f892742b4d9e8acf94e36a8 selftests/mm: parameterize the mixed-source collapse case by source order
7fac61a7388c45cbbb6b6691ae432f8fc0ecbb93 selftests/mm: cover a shared-source collapse write race
a607b4cc20a7e1a55b1ee20623648b44c853808d selftests/mm: run every supported collapse order by default
a891d4a3ea015828caa5dc06c9fa271006b7392d selftests/mm: check that one khugepaged pass collapses one window
6c8bb7612fb6d06d49baac919435ddb9bab30da3 selftests/mm: add khugepaged race harness
f494a0808f50bf84c4be04ee6d2cc263a3e8232b selftests/mm: race the collapse of windows with holes
aee9d74f57cb99e0254b5d1077da5b3f704e1dcc selftests/mm: add memory-pressure threads to the khugepaged race harness
6bf9c8305b8ea80488d597f41e5b7d001a19df1e selftests/mm: zap whole PTE tables in the khugepaged race harness
c2c852e5b9cf29eb65677b81790f5c6d95df00aa mm: disallow raw PFN mappings of huge/shared zeropage
7c54653057a047d4d23c2fc9d21736931a32bcb6 mm/damon/core: charge only the part of a region the filter left
a16ad338110b7b7d6a13b0e54dfb1d9df8e40027 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
f06dc730439bb0f81a46a23d197cf60741d3f474 mm/damon/core: skip quota score setup when the quota is full
85d8bc32263310c74125411c0b0641ddc6e5cd8b mm/damon/sysfs: propagate damon_call() error in turn_damon_on
781f6a0e5ddf9a02f20a6599f0be13347d25903a mm/damon: fix typos in comments
2f58ff5553065e5fe588d33338d7ceec6ca45381 mm/damon: document that a zero sample_interval is accepted
2bc31864e82a3e0641627cf0d5593a957390762c mm: kmemleak: move the struct page scan into a helper
f3b6fdd72539cfc7814214ecd9ecb2d27a12355e mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
9cc61af5c8b9575315af767ea1da63b128211626 mm: vmscan: put rotation-missed folios at the LRU tail
92a51814f06be1161876aa50f0f0b0886d92baeb mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
644a2fee28cae4ee3a0be529b23cc6a107e83ed5 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
8f994e7e240ad00747e91fa983cff7941e203513 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
b257d90bdfa91a0699f06e6549996313af97ea8b kselftest: mm: return fail when child test result is fail in khugepaged
87f7fe58c17b2e4ef2c4651146d42b364958416b kselftest: mm: fix intermittent failure khugepaged test
ca47049e003c0b9821db5c24c7ce2dae7ca93316 memcg: keep swap charging under RCU protection
45f5996bebeedbd9e2b9a1b68ffb9602cf94969b memcg: base swap charge accounting on memcgid root status
46bafa9bd7d12a48f80d34cd505dc957665269ea memcg: manipulate memcg private ID references by ID
6cceab098811c4d745e908be54ac5a57a95cc0ba memcg: move memcg private ID refcount to objcg
299ace0df22dd9a0560630b0418b8f9dc71a71dc mm/sparse: move mem_section init to sparse_extreme_init()
d725962c9e8fa9da75e00cd7140d6f9abcb2f104 mm/sparse: refactor sparse_sections_init()
ca5e80bf8596413ee22f8b21bead8cf1f53c3b2a mm/sparse: move initialization of section metadata to sparse_metadata_init()
791359ae86c72c8eefdda8cb4c09197bd762ec36 mm/sparse: rename and cleanup sparse_init_nid()
4d4a821402677aa160a847bd33bc56b45109058e mm/sparse: cleanup sparse_init_one_section()
4f9b7941209fe709d8dbd29020c6ec1cae40a51f mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e89907afb1d0fc17cdb6e2024c17a0dfb5e957ca mm/sparse: remove pfn_in_present_section()
45b92becb9a8a7307c02defb07047717922c9c01 mm/sparse: move __highest_used_section_nr handling
067a168d1cc7797d8e94d1e2fa5e140a645c5f5c scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
fa95bd3ad8f29be705fcad6232ba3acec36da363 mm/sparse: remove SECTION_MARKED_PRESENT
0df9047d95f0f174ae3b3018f511dfeb789d9914 mm/sparse: remove flags parameter from sparse_init_one_section()
30c85d612998fb1580183f841ec2e16ba174abd7 fs/proc/page: clarify comment in get_max_dump_pfn()
e772aa6fa9e80ee865d5c81216ff988bf2846fd8 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
52ad90e392811bcbf82610a9ae465f2e464f3638 mm: fix typos in various comments
1679ab7d7f0af8587a67efcd6a79ba3f811d6ad9 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
33b06621c4ae700533069de2a1a425a418137a00 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
ca390212d14483fada08d4c17cb7f06a13b3facf kselftest: mm: prevent random failure of huge page split for khugepaged
cea9804435a583a05601fae562f2348ff79879df kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
cfe8767f5ce3acbca1a90e986f86f49c54c3afa4 kselftest: mm: integrate huge page checks
14a648be6ac4d30da79adbdf1bd94628f28551d4 kselftest: mm: remove check_huge_shmem()
660b0fb74956d52ff44b8843ba596b0245e469fe mm: remove the unused zone->unaccepted_cleanup
0615456da5356f7f9a67a041708c6730d3339cf6 arm64/mm: move __check_safe_pte_update()
70a5bf1de7c06cf4770ec24386046c5d673d71fc arm64-mm-move-__check_safe_pte_update-fix
7699947b06aefaf7e19156d42c797498012d608b arm64/mm: standardize printing for pgtable entries
3d3c9e9d41aae5092de75dae08f7feeb156d318e arch, mm: promote DEBUG_WX to CHECK_WX
f7b6f4957f407c8600a35f6a9f56439be63d9131 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
3e10fa5ef75f5168cd79ef98a428b7f370174a9e mm/vma: don't remove VMA from rmap if pgoff unchanged
701b894c148b49d8d4661011caeaf1ba170addfa mm/truncate: align truncation boundaries to mapping minimum folio order
43fb7eaa161189c27f140885b72e405d8ebd0b60 mm/truncate: look up the end-edge straddler by index
eeb925d0f72efd6f9ee76a27cddd27027fbbd7fc mm/truncate: fix data loss when splitting straddling large folios fails
ba572c07c7824831555f1dfdaecba1031b33cb18 mm/truncate: clarify return value of truncate_inode_partial_folio()
631532a2334982fffcaa5dfea4964e5b7df99328 mm/damon/core: preserve the quota passed to damon_new_scheme()
232ccd54234daca496e55b42dfa4d3de23954a30 mm/damon/tests/core-kunit: test preservation of quota state
d4e42d9a68e62a687f77299a727067e791f2f5fc mm/damon/core: prevent size quota overflow in the temporal goal tuner
34dc87e6b0b1965cd2512fd1a9985fee18527a68 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
a4f84b13fbaca72c0bda68c917752e4788c8d6b1 mm/damon/api: remove unused NR_DAMOS_* enumerators
ab3df2d96574a4e2a877b9f011a6a0e32a8c8fcc mm/damon/core: reduce stack usage further
0cee1861fe7feb4d46d7b213693af53b9aa3aa47 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
e2aad944a6383b8310cb8d505e05d64578968b14 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
b7e179d5a142d083cf78b2c246e601b4c5486003 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
498b0db8e74ba68873564afdafd8e4fd68fc0314 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
29efac2276bc78cb2fc39c7419aae9016d31dc67 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
d9202799374c26e741024b39b1c0e682ee164f61 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
3023ebd5f680feddac22d2d211634b6cc9a4f198 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
2fbe604400b391f0d156982d0357f8f3fc4ed6a0 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
a638b0cb9a1438e062107c37c3528ae0ab8f8ead usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
79a6cd73da181f34ea0b4c4c8a26a4487154ff58 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d36324d5a1d3df0f0c9a62f2031ba7e52297ed7d media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
c71da019513cbf58d17d83c6f682c188217dbf73 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
84fd9e5e61fe66297d40c48f7057b56ff4839065 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
9d12f3de9aaa6a23d42f07871a2e10b1b76932b0 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
5104b832eb956057c3acfc4fbff1c278ff240171 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
674bb139a6fb66a6d6d25befe5436a45b493f6c8 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
466a9c39a6766fc2483b1889288f0a9316b45825 mm/damon/core: introduce damos_quota_goal->complement
6b2bc48a15705ff7d8cb1752e5035e0aecff99c0 mm-damon-core-introduce-damos_quota_goal-complement-fix
f52ca5bd3ce20b636057e19153b637afec756a29 mm/damon/core: add complement argument to damos_new_quota_goal()
1f051147ed1a67754dd39e5d23b1bff72d6daaab mm/damon/sysfs-schemes: support quota goal complement flag
0ee666b37593c71caa5a668096b0759033118529 mm/damon/tests/core-kunit: test quota_goal->complement commit
7d31b3bcc41645cbf17b63cfc036e765b8011809 selftests/damon/sysfs.sh: test quota goal complement flag file
dd32a5e68bbe5ac0ecb5a4248a394718ff92de6b Docs/mm/damon/design: document damos quota goal complement flag
739fc6bb44752d79e6b351cc621d9b17dc537a8d Docs/admin-guide/mm/damon/usage: update for quota goal complement file
b92b827a53c408eb7282f43d1a01f2018186175a Docs/ABI/damon: update for quota goal metric complement sysfs file
6130f391d88990b7344e466ee7e0126300f4ceff zram: fix short reads from block_state
be465c49f9431fa11d68ee9389ef739206345cb8 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
9cb2ba4bc4f12917594841d76cd83c1a118ec898 mm/sparse-vmemmap: support device DAX in common vmemmap path
1b59fa8e1a890437648ca256af6ad4518d384e80 mm/sparse-vmemmap: drop Device DAX-specific population path
a3f586f8e57666fdd4e0b9803ef4cae0cea83fdc mm/sparse-vmemmap: remove the unused ptpfn argument
ee927071737f3b003d4504c4e06b30c90c2812e0 mm/sparse-vmemmap: open-code vmemmap_populate_address()
13118f5f8953aa3010b00899d9d716fa5348aa1a mm/mm_init: add zone mismatch warning during page init
df471874d06d6ece018f018a65efc3a79d90e4ec tools/cgroup: sum shrinker object counts across NUMA nodes
4dc184f4671d178599f517b2f8af34e6685cdfd7 selftests: run tests on nommu architecture
75d4241ea1906dfda9eb4a549a8953578a2d5854 selftests/nommu: add nommu mmap and mremap behavior tests
23c77473d06f14b8dbf2dd1facf754f709840a37 mm: make swapoff interruptible when unusing mms/shmem
c02ed52169c4f79dcea2da5de9fbb54a79a43513 mm/swap: submit the last readahead batch before unplugging
b0105771014b31f1d5588fdf72d4eec2b39f9242 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
3919e048646e96afb32104d976bda03f1837a393 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
a2696c34a32c2530e6c94cc1bd9c96ee941458bc mm/hugetlb_cgroup: add trailing #endif comment for include guard

--===============3925910233485783102==--
