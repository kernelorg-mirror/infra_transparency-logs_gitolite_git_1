Content-Type: multipart/mixed; boundary="===============7936875772530935226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 30 Sep 2026 06:18:24 -0000
Message-Id: <179074910418.2998478.18404732775503104292@gitolite.kernel.org>

--===============7936875772530935226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 00e847722c20c2d8f27c3919c06cca886b349479
    new: 9abde90cbe221d215e48879221034e2c88d5d101
    log: revlist-00e847722c20-9abde90cbe22.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5b3028e7244e89674e2a002110774b5415f60ab3
    new: d173d2c96f3eeafca83751dc9c4e4cd47e08bb7c
    log: revlist-5b3028e7244e-d173d2c96f3e.txt
  - ref: refs/heads/mm-new
    old: 4ae0714adaa1dac4639aa0b8001bce8b03343172
    new: 36487c3ed2f46edcc7761d96b7c3674cd6bd2bb0
    log: revlist-4ae0714adaa1-36487c3ed2f4.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 3ce53073a0bde1a5058319b9df784a2512d1a92d
    new: 844c67369f72de6c89ad783b3fd1d59f8e8f4902
    log: |
         5e34812cd7fef7642a481b466aa63296fa1a3167 resource: fix lost wakeup when waiting for a muxed region
         0b10592201912de623c475e80d620440d6603fe9 fat: fix fat_ent_write() for reverting the value
         844c67369f72de6c89ad783b3fd1d59f8e8f4902 fault-inject: fix dentry leak
         
  - ref: refs/heads/mm-nonmm-unstable
    old: b546a1766c742de10857dd2dd5b5e4be486c1c9a
    new: cbb17a7a0afe4f2a766b25e75777f70f47dbc6ba
    log: revlist-b546a1766c74-cbb17a7a0afe.txt
  - ref: refs/heads/mm-unstable
    old: 14580b812fd7245ace884d5fe511fd7e1277160a
    new: c5d06644a7525baec96f05918c413dfbabcde297
    log: revlist-14580b812fd7-c5d06644a752.txt

--===============7936875772530935226==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-00e847722c20-9abde90cbe22.txt

1846f0bb064ee264234260040c90ac4410c8c3c2 mm/vmalloc: use dedicated unbound workqueues for vmap drain
c228de5a6b5c396042d56c3b92a621039135bfef xarray: fix index jumping backwards in xas_find()
300d1eeeb7aa321d346054b4ba9867eb914c657a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f6a2c780c578ab180b4568ac548ef14c7651e96f mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
98a6b57d33e65e99903f1531fd7eb4d9a5bf8f83 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
45b45bec90b2a661707c86f500407bde0c797810 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
37f484ec42eeb3afc3db71e7234e54ee326516d6 mailmap: update addresses for John Garry
c131bc1737a892115e12719819dcd48055753338 mm: don't schedule deferred kernel page table freeing while booting
9d5de5af971393f6fe64cbdd523cd2369a91a43c selftests/mm: cleanup -Wformat issues in hugetlb-mmap
eb6c69dd890d9634f177c3296bc443cf40b19665 userfaultfd: clear the inherited uffd bit in move_swap_pte()
bab1062cce19f0ce5ccf5782d3d588ffdbed0427 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
4e913faf4498715acd01e6569fffb026fde3e274 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
d173d2c96f3eeafca83751dc9c4e4cd47e08bb7c mm: page_alloc: make defrag_mode retries follow the promoted order
991676a81d2c0ea4ed5349bd62934b7fe48abcc9 mm: use a folio in the softleaf_is_device_private path
08142ee1275024d1f5b9ec5ad12394cf1989c016 mm: drop stale MAX_ORDER references
db95bf12a0b07020093350979725421eab123704 mm/vmscan: drop the combined limit gate in __node_reclaim()
1a76906294c65f685b842b305664e131384588dc mm/vmalloc: avoid false sharing with drain_vmap_work
28e8cace79b9c4308e72f35648901d5d9e5fe734 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
f1cab9cd613e9ff087f1fc2d40fc0402cd46198f selftests/mm: remove the local PKEY_UNRESTRICTED fallback
21d4bd35e6a0c80ba224db462b28b3f88ac2a54b mm/mglru: preserve inactive placement when enabling MGLRU
4a82bcc4519df98580fb8f7eb3fffcfe0c9f2dbe mm/ksm: mark migration stores with WRITE_ONCE()
e85c1f16f4213b56c747a34937413823a5a20ed3 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
cf0b6868c8f56e18ac494e121a225b2f0d3f2cac docs: ksm: fix typos in sysfs knob names
8a2df6e3abbdd1175517a419285010ad923717da mm/ksm: fix advisor_min_pages_to_scan description
ce9a404c67cbe1a3db5937ed0a2390ec642e8d58 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
f38cd1244c93610fc90dce98d0d6e6a170c2b0f6 mm/memcontrol: fix data-race on reading jiffies_64
9d1494a65fcd6b18abe78b0ba1fe339e22372a70 mm/vmstat: annotate data race for per-cpu pageset fields
c80a55d9dbe559fe506d4db9bf61f1ff68d16edf mm: remove unused anon_vma_trylock_write()
0d73f9473e05500cd35397ab2efe8852d32761e1 mm/swap: remove unused declaration swapcache_clear()
0ffc59bf949ba38aa3a516891ccc882d09318a9d docs: cgroup: document empty-write behavior of memory limit knobs
c4f222147c1879615ffd39fb224df0decbd5dcfb selftests/mm: khugepaged: remove str_dup() usage
c62e0fe70294d68b58f2cc92adacbd495b8663b4 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
3bcfc24a638a6175dc3a233bb69ef0714bcbe546 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
ba7aa3dc7fab5840bfaba25923af0ef57d833644 mm/page_isolation: guard compound_order() against racing
6a50937c01acb1a25ba3b7e3d12fc495cb4aef43 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
ed1ba92ebe80920965277015024b04b28bfa6933 mm/sparse: relax struct mem_section size constraints
e294be8fca6a166c4217d1f452184a05841ce91b mm/sparse-vmemmap: rename HVO order macros
ae392b37043d81fbf35889e4ab4969c59b7391f5 mm/mm_init: skip initializing shared vmemmap tail pages
c38c3b74e3d0fc0d463c06566f4e52cb476cd3cc mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
85323775a2be98a73d298562391bad1737077a09 mm/sparse-vmemmap: support section-based vmemmap accounting
83256d0585348332f24cffec9d5ff443b47684d8 mm/mm_init: factor out pfn_to_zone()
d4c1b5dab9d1709e26f9edcf47c0a6bdd6a59368 mm/sparse-vmemmap: move helpers ahead of future callers
b423954b519ccc9aa201b5a60891d9cae3737bd2 mm/sparse-vmemmap: support section-based vmemmap optimization
41e4099ba98baa2d3607aecc69d18c4ddbd5d2f3 mm/sparse: initialize memory sections earlier
2257d64ea1bf9c1fc9076be004fde041863731d1 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
9367afc8101a128f47a769f733b3ad6100eeebb5 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
a67442d84b08187807ff2b66d08f60e64630cf31 mm/sparse: inline usemap allocation into sparse_init_nid()
7cb477243b83c697583619d8b0d8b1c903987780 mm/sparse: remove section_map_size()
34f06c274fd2b64f325dfe46c9f08d1e0d222228 mm/hugetlb: remove HUGE_BOOTMEM_HVO
b71b7400d0a104fd778eca73ce2cddf287fc310f mm/hugetlb: remove HUGE_BOOTMEM_CMA
b53e52cfba4601022d67ee201d32391f8533d503 mm/hugetlb: localize struct huge_bootmem_page
728b1c355643e358f5d34754665627ebf6172d90 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
bf371ec630c6b03113d8b02a36a2994b58fab5bf selftests/mm: emit TAP header in uffd-wp-mremap
6b2275412a1ab24b98ff0a8bf43f4a06e535a8a2 selftests/mm: emit TAP header and use TAP skip in mremap_test
4a126c9780653cf0863363ccf063c92a3e355c78 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
a31b4968a76343ba2f361c51ad8e9271ceddf50f mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
0739bcc8dcf5bb6d984f344c23c6aea005eb521a set_memory: add number of pages parameter to set_direct_map APIs
52ea18910c4a4db427484b863cec3571d6918de7 mm/vmalloc: set area's page_order after allocation succeeds
7c303f9127c3072e8003dd226eb7b0c4583eea06 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
2db5b0c5355f07fe90584bd7ed9a5032e2a7c3f1 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
920ed835d223f737df3c0ded740af6c1b9101e95 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
5bf66973554d1906e609bba0ea74cb8d50ecd74b Revert "arch: introduce set_direct_map_valid_noflush()"
91b4ebc8b2b8cb42828c0a1481ff52e7c0fd9481 zram: fix idle age_sec underflow in idle_store()
c2c078effd7295b39d9bfab6552f5c28d918605b mm: khugepaged: fix swap entry value to folio_pfn()
b65f6d1d72c3db9f9534f905891a31a8b8360d78 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f9e657f4fe249d917187d09e88ab747d7687f6fd mm: khugepaged: fix folio is used after folio_put/unlock()
2065113e6cbe77cc60f46e76d5748def8d6cb505 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
18af6c21815b65f105dbec32b412ada7a2c56a8a mm: shmem: move unused huge shrinklist queuing past the truncation check
bf112239ff03e527cac724f7449ca7381e2c1e84 mm: shmem: make unused huge shrinker memcg aware
ceec2ba4c7739d5e2239a90ebd4aaa0fede3bd37 mm/list_lru: disable memcg awareness under cgroup_disable=memory
5524dbf3e3e0a00beecae3cfe30c25e32899ca1f selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
9d3ae3340e0ba611f71b898e6e40f2ceb232d504 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
ca7db66856be9813dcd1c63736fae6086a8fc5c1 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
b432fdc885755c046b1d9778c0f489db8ae6d352 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
036865640eddd9c6457b73f0af043150b8d11733 mm/mempolicy: take a cpuset cookie for the interleave node count
ddea04157a73e39aa14c344eae3f0bb1d40531c9 tools/mm/page_owner_sort: fix --sort option being silently ignored
503583fb808291e10ff7b3d356715cfa3a941f61 tools/mm/page_owner_sort: add module name sort/cull/filter support
4acacc9e22e46a1b553f86ac86d29ccbe90f703f tools/mm/page_owner_sort: show available sort keys in usage text
f14b6fd22f2772fe83609864ce88c785b4a8ffb9 memcg: trim the per-cpu charge stock instead of draining it
5d1ada96797be76b8a53d132fcd3e9ff267c7660 memcg: remove v1 soft limit reclaim
cf5abba32367f770fbb348197e54cddc51a24fe7 memcg: remove mem_cgroup_shrink_node()
3acedb5103c2319b7b5b5519f89620fdaffd7156 memcg: remove the soft limit reclaim tracepoints
64e215e9b86247aa9f3f20d87734a0874f3c955d memcg: remove the soft limit rbtree
129a0ad2e96886209d8e49faeebc1e730cc22a1c memcg: remove lru_gen_soft_reclaim()
63413f8e9caaa4cd83da4df6c02a12ee8e004c5b memcg: remove the per-node soft limit tree fields
5593b4fc46219b6042ab45058b5c04f1cc41b173 memcg: remove mem_cgroup->soft_limit
46cce9b485853e0f97167238848785aec64c237b memcg: simplify v1 event ratelimiting
43a77f9d579f34233a7d334cd26f600324aa6c3d mm/page_io: convert write completion handlers to folios
864dfaf43d6cde62cc06d8e92bcba1f485008a03 mm: remove PageReclaim
eb8c5f4e1e3755df1b494edaee5182ffaab1fef0 mm/page_io: use swap entries directly in zeromap helpers
05768b7ebb745b227370e152cdd149e6b9634efe mm/page_io: rename bio_associate_blkg_from_page()
c972362b30932d17fd4f933dd753b825e13ad29b mm/page_io: refer to folios in swap_writeout() comments
b6a192b7c84e5ba5fbe260f647e2acb1b7384350 mm/swap: rename __swap_writepage() to __swap_writeout()
2365961cfd7cedceee01a8c9f6ad640cbc580e10 mm/mglru: make type fallback logic explicit in isolate_folios()
a9cfc27062db6be42b03b83b245a11fe284d3558 mm/mglru: make retry logic explicit in isolate_folios()
4605dfff80a3bbd3b7cab76fe06d4a8dc54c988a mm: revert slight behavior change for swappiness 1-200
5bb59730278e6047c5d58bdc9edcc33cc51032b5 mm/memory: simplify error handling in insert_pages()
4f3c8d2e9c99acbe15c2c5d778e351f10daa90f7 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
0d2b9cbce31d8511f9d490b2f54a4b641c170eb0 mm: adjust out-dated document of __GFP_NOFAIL
03d2fb7b626b6a427309435301e9d1f96c1a7bc1 mm/mempolicy: use SRCU for the weighted interleave state
1c068efa7dde485a7cec0512ab1340886bee38d4 mm/mempolicy: stop copying the nodemask in the interleave paths
9505b3c6d7037fdc57f770ff8ac1eb2b6d741575 percpu: fix the comment about which sizes share a slot
26d01dedbadd8fe70548d7ce7f7bf063b3df2ca6 mm, swap: distinguish a malformed swap entry from a dying device
fc90c1f21a8c3a8e9ba8c6e79af284c8a9dc0b1c mm: fail the fault on a malformed swap entry instead of retrying it
ad99c9ee405beb8c4bfad40bb5411f71c077483a mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
46b1108bc85f24ae82ace154db9d7fb75dfe9bac mm/madvise: skip zone device folios in cold/pageout PMD range
37b072d1d5cfdc9811585d2b384307ddf65ce1c5 mm/mempolicy: skip zone device folios when queueing folios
7f9bb7eef665654ef69b84f93905913e8e853d99 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
b9e42e81b4fb3825570d2bf85e575af98d263d64 memcg: acquire peaks_lock when reading memory.peak
00aed3d8c48ed0178652df8fdcb6bd86456b9c12 mm, memcg: fix memory.peak reset clobbering other fds' watermark
e9b86094d90025e8228419439eb098a791da51a5 mm: cma: make mm/cma.h self-contained and conditionalize includes
3f6ceb108d29cba635953577c7ea491f0f9ded03 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
02f7e338c4975d0b484180d3da7b1aa965ea91df mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
676a4b82da1b93714a6d13d15e212d9c57fa171b mm: replace custom bad page map ratelimiting logic
29c5c87ed8101567656b8667aea37dfe41163929 mm/page_alloc: replace custom bad page ratelimiting logic
b47870e46faf23308ac146136dd1f7f7708e59ca mm/vmpressure: remove window size TODO
4433472d6c16227ebd69ffc7f450a64f9416c29f tools/testing/selftests/mm: add missing .gitignore entries
44bb6ac73a5c30d1edfa8e2d2b2c8c7b2a50cbc0 mm: make per-VMA locks available universally
078a358bedeb9aa8ba1400f7068e51cb0c33df4f binder: make shrinker rely solely on per-VMA lock
4da94bd7a8d6ebfc0e1d79a7c02181d9cf69237e mm: add RCU-based VMA lookup helper that waits for writers
23fa4d201860b9a30000d55ce99d866eea87ff5a binder: remove mmap_lock fallback
32dbf83a43f4e59a3afdfb8067a7e9cbc0f56658 tcp: remove mmap_lock fallback path
ea26fc1ca54cac28c48fac091a9280d25aaa6fa5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
7848c017f1982be721e778e4f3baa5de4c7f0e89 mm/damon/core-kunit: test probe_hits handling at region split and merge
9bbf11bf9a057bc49ac2728d7f779c3a547f7c61 mm/damon/core-kunit: test damon_valid_probe_params()
35c108feb61c3718dfefe8c974011197589cc97b docs/mm/damon/design: accurate semantics of nr_snapshots
773b17d11d99f9cd6291ca70c2dd7d00d9029887 docs/mm/damon/design: difference between watermarks and nr_snapshots
b302dbb1e78b95e4919775e5e399b8b06859e301 docs/mm/damon/design: fix typo of max_nr_snapshots
34bd9d753db0a99a9f827f226ca6906c23282639 mm/damon/core: remove unused damon_targets_empty()
32af2923fcdfd9dc881cfa9e48f41e032fecd818 mm/damon/core: remove unused damon_nr_running_ctxs()
cb0c40ad748e8c3b98a774a57b78ad06eddf4a98 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
a0907f097a80f0f35a378fcf6f50be832189d151 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
ecea6accd049e020e437e321c435c6e9ba14c760 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
07df3d668bc53be74015ed593a1fcd9ec388168a mm/damon/core: remove declaration of __damon_commit_ctx()
305a355783c455c5dd1895bab8a71694029e14c3 mm/damon/core: introduce damon_set_target_pid()
c08e846fd42dc852012acc2991149dd8fb0befb2 mm/damon/ops-common: factor out damon_putback_folio_list()
261e71c00debb94e85927aa194f23744fe207010 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
5d013d41d6cfb5717a0f8eb1d3069128f2862e05 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
816af2b3fda1f7f081e307eb345a24b4680ede75 selftests/damon: prevent remaining cross-object state pollution
9b8f7a6b583a41581fed45615f1d6bd701d76c39 samples/damon/mtier: add comment for struct region_range
a15241efc4a3c489002c0117caeb43db2102d5e1 mm: fix stale ZONE_DEVICE refcount comment
26c63c4428d0d2a00a140cdca03593eb02249e9e mm: add a set_page_section_from_pfn() helper
7cf6f67420f2f1b13c6ce2d2f7194f717b25a146 mm: add a template-based fast path for zone-device page init
8dbe62ec77c8c5581194178e4d58845b3f8d8bd5 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
a8659aa604c9ddecfdffd4c386899fafc5db6069 mm: extend the template fast path to zone-device compound tails
25199bfbc633d068cc0f4646fd53e4546712020f string: introduce memcpy_nontemporal()
dce96d2860a36e396c4a0e0fef57c9ff944e3b68 mm: use memcpy_nontemporal() in zone-device template copies
17f0917a561ffad60afee9d9a43ac72c806e4819 x86/string: extend memcpy_flushcache() fixed-size fastpaths
f58f4ae5bcda943c3d2fe879f74d1e653fb7c6a5 mm/rmap: remove stale hugetlb check in try_to_unmap_one
92fcc5afc5d43fae816134ab9fa877125e54568b mm/gup_test: report actual pinned bytes
58819f88c724987d8280f2089e314e0512022002 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
77c87d7ec24bae451393f585f5ce75b8175f33a6 mm/huge_memory: dequeue the deferred split after the split freeze
aa066cd75ecb369e545d3373bd0a8b0338ae3dd3 mm/hugetlb: preserve source surplus accounting during demotion
d79974291ef929a0b9fe6a6eb25bb322790e3a74 mm/hugetlb: cap demotion at currently available free pages
15e8b294f06c3c0b25b667d3743873ff97d584d4 mm: make ptval_to_str() generally available
e482f6ec2252de20acc50d80e0c2fdf5f573534e mm: stop using pxd_ERROR()
06d8b5d3cdada86bc829459a960517a02c392865 loongarch/mm: stop using pte_ERROR()
97045c70a52031148cfc67abf1f4d7a6797f5d6a parisc/mm: directly use generic [pmd|pgd]_clear_bad()
512adfb1370346f070a9e84cac9a9d3372a318cd sh/mm: stop using pte_ERROR()
fab9aac2da11410eada01141f68058aed3885c5d sh/mm: stop using [p4d|pud|pmd]_ERROR()
310e8df92ee73b07578747b1ab396fc9449b0f9b sh/mm: stop using pgd_ERROR()
d5266c1c505ce23548f2ed783ae12d78ca74f7ee mm: drop pxd_ERROR()
552dd6e9534502dbedcd302e1c959fdc1dc85ea5 mm: add page_counter_margin()
37b8f80716ecea66a121da9de73e1f9b72c5c44a mm: distinguish large folio swap allocation failures
e5eb1781c8f48cef95595169ad2f70326490d16b mm/vmscan: avoid pointless large folio splits without swap
44774e2aaab5deb4dd8a059ae51e71aeaa1170b3 mm/shmem: split large folios only on -E2BIG
d93e815ea34493fc4fb622297eacc15ca4993dce mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
55d6966edb4f4b0bf2015a1119d7b9b84c0d4484 mm: gup: cleanup the gup_fast_*() call chain
573ef31c4a7754aa5140c731a9101db16f94e356 mm/page_table_check: add explicit pmd_none check in pte_clear_range
856107a09dadabf95366d43c590196adaf6ba171 mm/page_table_check: skip zero pages
f0df882e706b1c0d06375b1f1b679776e9177119 mm/damon/core: skip applying scheme if region split for quota fails
aff2abfca2cca38547040f2c827db34d19cfd8d1 mm/damon/paddr: respect folio end for DAMOS_STAT
1809a457ce31e94df5f773ec317e91cf6080af18 mm/damon/paddr: respect folio end for DAMOS actions except STAT
95a06680295a0af4a0ee5a2a240fccfa6a290c7a mm/damon/vaddr: respect folio end for DAMOS_STAT
91fff08721353f53bad5ea4df885923133234f3a mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
5359eed187a1a6d030cd58d0f2f7be3a6f87f3a1 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
d02cb2fe7e47807a8ce371861ae23861f8abb2fb mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
5e2b987777e6b82e1f535f55713a3cd5780b672b mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
f145fbdcb92cd1ce46ebbfe995b8e02069c1d5fb mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
7ee1cca08a3502b73defedf149d5a8684f600d90 mm/damon/paddr: support PGIDLE_UNSET probe filter type
49662a5688ea42df64db3b0b643532a6faeb212d mm/damon/sysfs: support pgidle_unset probe filter type
820e07c5e23e24d8a0886f30e0e9f5183fa1bd69 Docs/mm/damon/design: document pgidle_unset probe filter type
471bfdd0c977876ede698b1182b2bd4575989765 mm/damon/core: introduce damon_prep struct
3fdc73d2488b15f7d750de06294b57a5fbd88203 mm/damon/core: commit preps
4612c22119c3367131b8e47d8a54d0f8c33bea1e mm/damon/core: introduce damon_operations->prep_probes()
9dab68c753eb974aacc21415c0b6d49bdc7b6bef mm/damon/paddr: support damon_prep
34a8c283a2f965983828163a7b248c535e411996 mm/damon/sysfs: implement preps directory
58cc07b8c464f42984347563b86c6884f2ce5d1b mm/damon/sysfs: implement preps/nr_preps file
f55712890fd843a29df17edac0ec83144dd28799 mm/damon/sysfs: create directories for nr_preps writes
4ac7c56df7b3bcdcd787d5565e3648a37c38ef73 mm/damon/sysfs: implement prep_action file
eb40b6f28b3b49322c7ac42263a1e1d3bc78aae4 mm/damon/sysfs: pass preps to DAMON core
d02f4c29b651b51a5e91f04331bf4594b56290fe selftests/damon/sysfs.sh: test probe prep sysfs files
6b3f3e5e1fb57a3854f8c53c0919d786a7029375 Docs/mm/damon/design: document probe preps
3a501c7b19ce980c04cfc757ab052f5e36615d22 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d3838cf97e5b2381dacd5a71ed8e20d9352d3923 Docs/ABI/damon: document probe prep sysfs files
7cc4120ffa69b71a493efdd436764facc650a386 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
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
5e95baa628c2d7cb08a06cd04ddd1bf81974990b mm/memory: remove unused vmf_insert_mixed_mkwrite()
4510377e0db321b407fb98b383d5e973492c8903 mm/damon/core: introduce damos_quota_goal->complement
faeced4fb20704b6f94ec09e5efa1ef61fbfe139 mm-damon-core-introduce-damos_quota_goal-complement-fix
187646e6179ecd83fde81c5b49a7be30a33765e6 mm/damon/core: add complement argument to damos_new_quota_goal()
e841d0f7c9169ddc0ca5d61af03d78a3fbc7e3b6 mm/damon/sysfs-schemes: support quota goal complement flag
50ba082aab48dfae82f40fca9690c755b458aa15 mm/damon/tests/core-kunit: test quota_goal->complement commit
6ae26f5344c363880a44e81c83e85914df8a5823 selftests/damon/sysfs.sh: test quota goal complement flag file
f81638d54b2b847f5ec12e93d2098dcfdb805908 Docs/mm/damon/design: document damos quota goal complement flag
2f875b8c38a0aaa066e67d0663b17d29486d5302 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
805bb123b99472cde6e86826726f26f218bf3ba7 Docs/ABI/damon: update for quota goal metric complement sysfs file
a95bfa41aed3b082c126541ce866aba68f72201b zram: fix short reads from block_state
ff1f39c120a57d35d140ebfc904164b8687f8e02 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
60600551e649f33d63f6bd40b516d8829fea6e20 mm/sparse-vmemmap: support device DAX in common vmemmap path
26b5441ecdfcbb74c4a22ca026ca72fefc32eeb1 mm/sparse-vmemmap: drop Device DAX-specific population path
7edc16049132e75bf3a92cbc3081a58c876ba557 mm/sparse-vmemmap: remove the unused ptpfn argument
733f6962d9b6a6396bc8356192e0a1fa7114fc91 mm/sparse-vmemmap: open-code vmemmap_populate_address()
1add79552d36835d01eae9a2f83cbd6e931cfd00 mm/mm_init: add zone mismatch warning during page init
34b292a730f47d275299a29a00e68916a16e1e2b selftests/mm: fix soft-dirty kselftest supported check
1b5e4da9a6de11217a25fcc23e09e507d923ecd7 riscv: mm: fix concurrency in mark_new_valid_map()
ec1bfa7b1ef082c6958765e78e3200e6c5e93114 riscv: mm: exclude invalid THP PMDs from page table check
2756f113840a3c57270d1b3dc134b09c996891a9 sh: remove CONFIG_NUMA and related configuration options
9ff43a5904839da6ff80293a1533c1bd7dbe165c sh: mm: remove numa.c
94b6d68c6df890aa38e76d7a133c024590125522 sh: mm: drop allocate_pgdat()
5f9fe3e7e2566f4731583a4da47e87616cb82034 sh: remove setup_bootmem_node() and plat_mem_setup()
33177fa34da70b4be5bdb593a13f0c30dcfbdcde sh: drop dead code guarded by #ifdef CONFIG_NUMA
fd16701088a6dc45c7fac1a2578a5ca0642540d3 sh: drop include/asm/mmzone.h
481b6ce0c648d25d95bfe2d387d60990b7b92ac7 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
12938bbc40779e6afccf3ba5b930fee4ee550c28 sh: init: remove call the memblock_set_node()
573021ca05644825b4a6375f31188fe60d6d7693 sh: remove SPARSEMEM related entries from Kconfig
ccb6008fb580040448f14569deb8abcf8d9135b8 sh: drop include/asm/sparsemem.h
36487c3ed2f46edcc7761d96b7c3674cd6bd2bb0 mm/swap, PM: hibernate: atomically replace hibernation pin
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
9abde90cbe221d215e48879221034e2c88d5d101 foo

--===============7936875772530935226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3028e7244e-d173d2c96f3e.txt

1846f0bb064ee264234260040c90ac4410c8c3c2 mm/vmalloc: use dedicated unbound workqueues for vmap drain
c228de5a6b5c396042d56c3b92a621039135bfef xarray: fix index jumping backwards in xas_find()
300d1eeeb7aa321d346054b4ba9867eb914c657a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f6a2c780c578ab180b4568ac548ef14c7651e96f mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
98a6b57d33e65e99903f1531fd7eb4d9a5bf8f83 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
45b45bec90b2a661707c86f500407bde0c797810 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
37f484ec42eeb3afc3db71e7234e54ee326516d6 mailmap: update addresses for John Garry
c131bc1737a892115e12719819dcd48055753338 mm: don't schedule deferred kernel page table freeing while booting
9d5de5af971393f6fe64cbdd523cd2369a91a43c selftests/mm: cleanup -Wformat issues in hugetlb-mmap
eb6c69dd890d9634f177c3296bc443cf40b19665 userfaultfd: clear the inherited uffd bit in move_swap_pte()
bab1062cce19f0ce5ccf5782d3d588ffdbed0427 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
4e913faf4498715acd01e6569fffb026fde3e274 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
d173d2c96f3eeafca83751dc9c4e4cd47e08bb7c mm: page_alloc: make defrag_mode retries follow the promoted order

--===============7936875772530935226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae0714adaa1-36487c3ed2f4.txt

1846f0bb064ee264234260040c90ac4410c8c3c2 mm/vmalloc: use dedicated unbound workqueues for vmap drain
c228de5a6b5c396042d56c3b92a621039135bfef xarray: fix index jumping backwards in xas_find()
300d1eeeb7aa321d346054b4ba9867eb914c657a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f6a2c780c578ab180b4568ac548ef14c7651e96f mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
98a6b57d33e65e99903f1531fd7eb4d9a5bf8f83 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
45b45bec90b2a661707c86f500407bde0c797810 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
37f484ec42eeb3afc3db71e7234e54ee326516d6 mailmap: update addresses for John Garry
c131bc1737a892115e12719819dcd48055753338 mm: don't schedule deferred kernel page table freeing while booting
9d5de5af971393f6fe64cbdd523cd2369a91a43c selftests/mm: cleanup -Wformat issues in hugetlb-mmap
eb6c69dd890d9634f177c3296bc443cf40b19665 userfaultfd: clear the inherited uffd bit in move_swap_pte()
bab1062cce19f0ce5ccf5782d3d588ffdbed0427 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
4e913faf4498715acd01e6569fffb026fde3e274 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
d173d2c96f3eeafca83751dc9c4e4cd47e08bb7c mm: page_alloc: make defrag_mode retries follow the promoted order
991676a81d2c0ea4ed5349bd62934b7fe48abcc9 mm: use a folio in the softleaf_is_device_private path
08142ee1275024d1f5b9ec5ad12394cf1989c016 mm: drop stale MAX_ORDER references
db95bf12a0b07020093350979725421eab123704 mm/vmscan: drop the combined limit gate in __node_reclaim()
1a76906294c65f685b842b305664e131384588dc mm/vmalloc: avoid false sharing with drain_vmap_work
28e8cace79b9c4308e72f35648901d5d9e5fe734 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
f1cab9cd613e9ff087f1fc2d40fc0402cd46198f selftests/mm: remove the local PKEY_UNRESTRICTED fallback
21d4bd35e6a0c80ba224db462b28b3f88ac2a54b mm/mglru: preserve inactive placement when enabling MGLRU
4a82bcc4519df98580fb8f7eb3fffcfe0c9f2dbe mm/ksm: mark migration stores with WRITE_ONCE()
e85c1f16f4213b56c747a34937413823a5a20ed3 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
cf0b6868c8f56e18ac494e121a225b2f0d3f2cac docs: ksm: fix typos in sysfs knob names
8a2df6e3abbdd1175517a419285010ad923717da mm/ksm: fix advisor_min_pages_to_scan description
ce9a404c67cbe1a3db5937ed0a2390ec642e8d58 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
f38cd1244c93610fc90dce98d0d6e6a170c2b0f6 mm/memcontrol: fix data-race on reading jiffies_64
9d1494a65fcd6b18abe78b0ba1fe339e22372a70 mm/vmstat: annotate data race for per-cpu pageset fields
c80a55d9dbe559fe506d4db9bf61f1ff68d16edf mm: remove unused anon_vma_trylock_write()
0d73f9473e05500cd35397ab2efe8852d32761e1 mm/swap: remove unused declaration swapcache_clear()
0ffc59bf949ba38aa3a516891ccc882d09318a9d docs: cgroup: document empty-write behavior of memory limit knobs
c4f222147c1879615ffd39fb224df0decbd5dcfb selftests/mm: khugepaged: remove str_dup() usage
c62e0fe70294d68b58f2cc92adacbd495b8663b4 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
3bcfc24a638a6175dc3a233bb69ef0714bcbe546 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
ba7aa3dc7fab5840bfaba25923af0ef57d833644 mm/page_isolation: guard compound_order() against racing
6a50937c01acb1a25ba3b7e3d12fc495cb4aef43 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
ed1ba92ebe80920965277015024b04b28bfa6933 mm/sparse: relax struct mem_section size constraints
e294be8fca6a166c4217d1f452184a05841ce91b mm/sparse-vmemmap: rename HVO order macros
ae392b37043d81fbf35889e4ab4969c59b7391f5 mm/mm_init: skip initializing shared vmemmap tail pages
c38c3b74e3d0fc0d463c06566f4e52cb476cd3cc mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
85323775a2be98a73d298562391bad1737077a09 mm/sparse-vmemmap: support section-based vmemmap accounting
83256d0585348332f24cffec9d5ff443b47684d8 mm/mm_init: factor out pfn_to_zone()
d4c1b5dab9d1709e26f9edcf47c0a6bdd6a59368 mm/sparse-vmemmap: move helpers ahead of future callers
b423954b519ccc9aa201b5a60891d9cae3737bd2 mm/sparse-vmemmap: support section-based vmemmap optimization
41e4099ba98baa2d3607aecc69d18c4ddbd5d2f3 mm/sparse: initialize memory sections earlier
2257d64ea1bf9c1fc9076be004fde041863731d1 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
9367afc8101a128f47a769f733b3ad6100eeebb5 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
a67442d84b08187807ff2b66d08f60e64630cf31 mm/sparse: inline usemap allocation into sparse_init_nid()
7cb477243b83c697583619d8b0d8b1c903987780 mm/sparse: remove section_map_size()
34f06c274fd2b64f325dfe46c9f08d1e0d222228 mm/hugetlb: remove HUGE_BOOTMEM_HVO
b71b7400d0a104fd778eca73ce2cddf287fc310f mm/hugetlb: remove HUGE_BOOTMEM_CMA
b53e52cfba4601022d67ee201d32391f8533d503 mm/hugetlb: localize struct huge_bootmem_page
728b1c355643e358f5d34754665627ebf6172d90 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
bf371ec630c6b03113d8b02a36a2994b58fab5bf selftests/mm: emit TAP header in uffd-wp-mremap
6b2275412a1ab24b98ff0a8bf43f4a06e535a8a2 selftests/mm: emit TAP header and use TAP skip in mremap_test
4a126c9780653cf0863363ccf063c92a3e355c78 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
a31b4968a76343ba2f361c51ad8e9271ceddf50f mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
0739bcc8dcf5bb6d984f344c23c6aea005eb521a set_memory: add number of pages parameter to set_direct_map APIs
52ea18910c4a4db427484b863cec3571d6918de7 mm/vmalloc: set area's page_order after allocation succeeds
7c303f9127c3072e8003dd226eb7b0c4583eea06 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
2db5b0c5355f07fe90584bd7ed9a5032e2a7c3f1 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
920ed835d223f737df3c0ded740af6c1b9101e95 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
5bf66973554d1906e609bba0ea74cb8d50ecd74b Revert "arch: introduce set_direct_map_valid_noflush()"
91b4ebc8b2b8cb42828c0a1481ff52e7c0fd9481 zram: fix idle age_sec underflow in idle_store()
c2c078effd7295b39d9bfab6552f5c28d918605b mm: khugepaged: fix swap entry value to folio_pfn()
b65f6d1d72c3db9f9534f905891a31a8b8360d78 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f9e657f4fe249d917187d09e88ab747d7687f6fd mm: khugepaged: fix folio is used after folio_put/unlock()
2065113e6cbe77cc60f46e76d5748def8d6cb505 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
18af6c21815b65f105dbec32b412ada7a2c56a8a mm: shmem: move unused huge shrinklist queuing past the truncation check
bf112239ff03e527cac724f7449ca7381e2c1e84 mm: shmem: make unused huge shrinker memcg aware
ceec2ba4c7739d5e2239a90ebd4aaa0fede3bd37 mm/list_lru: disable memcg awareness under cgroup_disable=memory
5524dbf3e3e0a00beecae3cfe30c25e32899ca1f selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
9d3ae3340e0ba611f71b898e6e40f2ceb232d504 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
ca7db66856be9813dcd1c63736fae6086a8fc5c1 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
b432fdc885755c046b1d9778c0f489db8ae6d352 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
036865640eddd9c6457b73f0af043150b8d11733 mm/mempolicy: take a cpuset cookie for the interleave node count
ddea04157a73e39aa14c344eae3f0bb1d40531c9 tools/mm/page_owner_sort: fix --sort option being silently ignored
503583fb808291e10ff7b3d356715cfa3a941f61 tools/mm/page_owner_sort: add module name sort/cull/filter support
4acacc9e22e46a1b553f86ac86d29ccbe90f703f tools/mm/page_owner_sort: show available sort keys in usage text
f14b6fd22f2772fe83609864ce88c785b4a8ffb9 memcg: trim the per-cpu charge stock instead of draining it
5d1ada96797be76b8a53d132fcd3e9ff267c7660 memcg: remove v1 soft limit reclaim
cf5abba32367f770fbb348197e54cddc51a24fe7 memcg: remove mem_cgroup_shrink_node()
3acedb5103c2319b7b5b5519f89620fdaffd7156 memcg: remove the soft limit reclaim tracepoints
64e215e9b86247aa9f3f20d87734a0874f3c955d memcg: remove the soft limit rbtree
129a0ad2e96886209d8e49faeebc1e730cc22a1c memcg: remove lru_gen_soft_reclaim()
63413f8e9caaa4cd83da4df6c02a12ee8e004c5b memcg: remove the per-node soft limit tree fields
5593b4fc46219b6042ab45058b5c04f1cc41b173 memcg: remove mem_cgroup->soft_limit
46cce9b485853e0f97167238848785aec64c237b memcg: simplify v1 event ratelimiting
43a77f9d579f34233a7d334cd26f600324aa6c3d mm/page_io: convert write completion handlers to folios
864dfaf43d6cde62cc06d8e92bcba1f485008a03 mm: remove PageReclaim
eb8c5f4e1e3755df1b494edaee5182ffaab1fef0 mm/page_io: use swap entries directly in zeromap helpers
05768b7ebb745b227370e152cdd149e6b9634efe mm/page_io: rename bio_associate_blkg_from_page()
c972362b30932d17fd4f933dd753b825e13ad29b mm/page_io: refer to folios in swap_writeout() comments
b6a192b7c84e5ba5fbe260f647e2acb1b7384350 mm/swap: rename __swap_writepage() to __swap_writeout()
2365961cfd7cedceee01a8c9f6ad640cbc580e10 mm/mglru: make type fallback logic explicit in isolate_folios()
a9cfc27062db6be42b03b83b245a11fe284d3558 mm/mglru: make retry logic explicit in isolate_folios()
4605dfff80a3bbd3b7cab76fe06d4a8dc54c988a mm: revert slight behavior change for swappiness 1-200
5bb59730278e6047c5d58bdc9edcc33cc51032b5 mm/memory: simplify error handling in insert_pages()
4f3c8d2e9c99acbe15c2c5d778e351f10daa90f7 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
0d2b9cbce31d8511f9d490b2f54a4b641c170eb0 mm: adjust out-dated document of __GFP_NOFAIL
03d2fb7b626b6a427309435301e9d1f96c1a7bc1 mm/mempolicy: use SRCU for the weighted interleave state
1c068efa7dde485a7cec0512ab1340886bee38d4 mm/mempolicy: stop copying the nodemask in the interleave paths
9505b3c6d7037fdc57f770ff8ac1eb2b6d741575 percpu: fix the comment about which sizes share a slot
26d01dedbadd8fe70548d7ce7f7bf063b3df2ca6 mm, swap: distinguish a malformed swap entry from a dying device
fc90c1f21a8c3a8e9ba8c6e79af284c8a9dc0b1c mm: fail the fault on a malformed swap entry instead of retrying it
ad99c9ee405beb8c4bfad40bb5411f71c077483a mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
46b1108bc85f24ae82ace154db9d7fb75dfe9bac mm/madvise: skip zone device folios in cold/pageout PMD range
37b072d1d5cfdc9811585d2b384307ddf65ce1c5 mm/mempolicy: skip zone device folios when queueing folios
7f9bb7eef665654ef69b84f93905913e8e853d99 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
b9e42e81b4fb3825570d2bf85e575af98d263d64 memcg: acquire peaks_lock when reading memory.peak
00aed3d8c48ed0178652df8fdcb6bd86456b9c12 mm, memcg: fix memory.peak reset clobbering other fds' watermark
e9b86094d90025e8228419439eb098a791da51a5 mm: cma: make mm/cma.h self-contained and conditionalize includes
3f6ceb108d29cba635953577c7ea491f0f9ded03 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
02f7e338c4975d0b484180d3da7b1aa965ea91df mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
676a4b82da1b93714a6d13d15e212d9c57fa171b mm: replace custom bad page map ratelimiting logic
29c5c87ed8101567656b8667aea37dfe41163929 mm/page_alloc: replace custom bad page ratelimiting logic
b47870e46faf23308ac146136dd1f7f7708e59ca mm/vmpressure: remove window size TODO
4433472d6c16227ebd69ffc7f450a64f9416c29f tools/testing/selftests/mm: add missing .gitignore entries
44bb6ac73a5c30d1edfa8e2d2b2c8c7b2a50cbc0 mm: make per-VMA locks available universally
078a358bedeb9aa8ba1400f7068e51cb0c33df4f binder: make shrinker rely solely on per-VMA lock
4da94bd7a8d6ebfc0e1d79a7c02181d9cf69237e mm: add RCU-based VMA lookup helper that waits for writers
23fa4d201860b9a30000d55ce99d866eea87ff5a binder: remove mmap_lock fallback
32dbf83a43f4e59a3afdfb8067a7e9cbc0f56658 tcp: remove mmap_lock fallback path
ea26fc1ca54cac28c48fac091a9280d25aaa6fa5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
7848c017f1982be721e778e4f3baa5de4c7f0e89 mm/damon/core-kunit: test probe_hits handling at region split and merge
9bbf11bf9a057bc49ac2728d7f779c3a547f7c61 mm/damon/core-kunit: test damon_valid_probe_params()
35c108feb61c3718dfefe8c974011197589cc97b docs/mm/damon/design: accurate semantics of nr_snapshots
773b17d11d99f9cd6291ca70c2dd7d00d9029887 docs/mm/damon/design: difference between watermarks and nr_snapshots
b302dbb1e78b95e4919775e5e399b8b06859e301 docs/mm/damon/design: fix typo of max_nr_snapshots
34bd9d753db0a99a9f827f226ca6906c23282639 mm/damon/core: remove unused damon_targets_empty()
32af2923fcdfd9dc881cfa9e48f41e032fecd818 mm/damon/core: remove unused damon_nr_running_ctxs()
cb0c40ad748e8c3b98a774a57b78ad06eddf4a98 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
a0907f097a80f0f35a378fcf6f50be832189d151 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
ecea6accd049e020e437e321c435c6e9ba14c760 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
07df3d668bc53be74015ed593a1fcd9ec388168a mm/damon/core: remove declaration of __damon_commit_ctx()
305a355783c455c5dd1895bab8a71694029e14c3 mm/damon/core: introduce damon_set_target_pid()
c08e846fd42dc852012acc2991149dd8fb0befb2 mm/damon/ops-common: factor out damon_putback_folio_list()
261e71c00debb94e85927aa194f23744fe207010 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
5d013d41d6cfb5717a0f8eb1d3069128f2862e05 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
816af2b3fda1f7f081e307eb345a24b4680ede75 selftests/damon: prevent remaining cross-object state pollution
9b8f7a6b583a41581fed45615f1d6bd701d76c39 samples/damon/mtier: add comment for struct region_range
a15241efc4a3c489002c0117caeb43db2102d5e1 mm: fix stale ZONE_DEVICE refcount comment
26c63c4428d0d2a00a140cdca03593eb02249e9e mm: add a set_page_section_from_pfn() helper
7cf6f67420f2f1b13c6ce2d2f7194f717b25a146 mm: add a template-based fast path for zone-device page init
8dbe62ec77c8c5581194178e4d58845b3f8d8bd5 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
a8659aa604c9ddecfdffd4c386899fafc5db6069 mm: extend the template fast path to zone-device compound tails
25199bfbc633d068cc0f4646fd53e4546712020f string: introduce memcpy_nontemporal()
dce96d2860a36e396c4a0e0fef57c9ff944e3b68 mm: use memcpy_nontemporal() in zone-device template copies
17f0917a561ffad60afee9d9a43ac72c806e4819 x86/string: extend memcpy_flushcache() fixed-size fastpaths
f58f4ae5bcda943c3d2fe879f74d1e653fb7c6a5 mm/rmap: remove stale hugetlb check in try_to_unmap_one
92fcc5afc5d43fae816134ab9fa877125e54568b mm/gup_test: report actual pinned bytes
58819f88c724987d8280f2089e314e0512022002 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
77c87d7ec24bae451393f585f5ce75b8175f33a6 mm/huge_memory: dequeue the deferred split after the split freeze
aa066cd75ecb369e545d3373bd0a8b0338ae3dd3 mm/hugetlb: preserve source surplus accounting during demotion
d79974291ef929a0b9fe6a6eb25bb322790e3a74 mm/hugetlb: cap demotion at currently available free pages
15e8b294f06c3c0b25b667d3743873ff97d584d4 mm: make ptval_to_str() generally available
e482f6ec2252de20acc50d80e0c2fdf5f573534e mm: stop using pxd_ERROR()
06d8b5d3cdada86bc829459a960517a02c392865 loongarch/mm: stop using pte_ERROR()
97045c70a52031148cfc67abf1f4d7a6797f5d6a parisc/mm: directly use generic [pmd|pgd]_clear_bad()
512adfb1370346f070a9e84cac9a9d3372a318cd sh/mm: stop using pte_ERROR()
fab9aac2da11410eada01141f68058aed3885c5d sh/mm: stop using [p4d|pud|pmd]_ERROR()
310e8df92ee73b07578747b1ab396fc9449b0f9b sh/mm: stop using pgd_ERROR()
d5266c1c505ce23548f2ed783ae12d78ca74f7ee mm: drop pxd_ERROR()
552dd6e9534502dbedcd302e1c959fdc1dc85ea5 mm: add page_counter_margin()
37b8f80716ecea66a121da9de73e1f9b72c5c44a mm: distinguish large folio swap allocation failures
e5eb1781c8f48cef95595169ad2f70326490d16b mm/vmscan: avoid pointless large folio splits without swap
44774e2aaab5deb4dd8a059ae51e71aeaa1170b3 mm/shmem: split large folios only on -E2BIG
d93e815ea34493fc4fb622297eacc15ca4993dce mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
55d6966edb4f4b0bf2015a1119d7b9b84c0d4484 mm: gup: cleanup the gup_fast_*() call chain
573ef31c4a7754aa5140c731a9101db16f94e356 mm/page_table_check: add explicit pmd_none check in pte_clear_range
856107a09dadabf95366d43c590196adaf6ba171 mm/page_table_check: skip zero pages
f0df882e706b1c0d06375b1f1b679776e9177119 mm/damon/core: skip applying scheme if region split for quota fails
aff2abfca2cca38547040f2c827db34d19cfd8d1 mm/damon/paddr: respect folio end for DAMOS_STAT
1809a457ce31e94df5f773ec317e91cf6080af18 mm/damon/paddr: respect folio end for DAMOS actions except STAT
95a06680295a0af4a0ee5a2a240fccfa6a290c7a mm/damon/vaddr: respect folio end for DAMOS_STAT
91fff08721353f53bad5ea4df885923133234f3a mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
5359eed187a1a6d030cd58d0f2f7be3a6f87f3a1 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
d02cb2fe7e47807a8ce371861ae23861f8abb2fb mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
5e2b987777e6b82e1f535f55713a3cd5780b672b mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
f145fbdcb92cd1ce46ebbfe995b8e02069c1d5fb mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
7ee1cca08a3502b73defedf149d5a8684f600d90 mm/damon/paddr: support PGIDLE_UNSET probe filter type
49662a5688ea42df64db3b0b643532a6faeb212d mm/damon/sysfs: support pgidle_unset probe filter type
820e07c5e23e24d8a0886f30e0e9f5183fa1bd69 Docs/mm/damon/design: document pgidle_unset probe filter type
471bfdd0c977876ede698b1182b2bd4575989765 mm/damon/core: introduce damon_prep struct
3fdc73d2488b15f7d750de06294b57a5fbd88203 mm/damon/core: commit preps
4612c22119c3367131b8e47d8a54d0f8c33bea1e mm/damon/core: introduce damon_operations->prep_probes()
9dab68c753eb974aacc21415c0b6d49bdc7b6bef mm/damon/paddr: support damon_prep
34a8c283a2f965983828163a7b248c535e411996 mm/damon/sysfs: implement preps directory
58cc07b8c464f42984347563b86c6884f2ce5d1b mm/damon/sysfs: implement preps/nr_preps file
f55712890fd843a29df17edac0ec83144dd28799 mm/damon/sysfs: create directories for nr_preps writes
4ac7c56df7b3bcdcd787d5565e3648a37c38ef73 mm/damon/sysfs: implement prep_action file
eb40b6f28b3b49322c7ac42263a1e1d3bc78aae4 mm/damon/sysfs: pass preps to DAMON core
d02f4c29b651b51a5e91f04331bf4594b56290fe selftests/damon/sysfs.sh: test probe prep sysfs files
6b3f3e5e1fb57a3854f8c53c0919d786a7029375 Docs/mm/damon/design: document probe preps
3a501c7b19ce980c04cfc757ab052f5e36615d22 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d3838cf97e5b2381dacd5a71ed8e20d9352d3923 Docs/ABI/damon: document probe prep sysfs files
7cc4120ffa69b71a493efdd436764facc650a386 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
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
5e95baa628c2d7cb08a06cd04ddd1bf81974990b mm/memory: remove unused vmf_insert_mixed_mkwrite()
4510377e0db321b407fb98b383d5e973492c8903 mm/damon/core: introduce damos_quota_goal->complement
faeced4fb20704b6f94ec09e5efa1ef61fbfe139 mm-damon-core-introduce-damos_quota_goal-complement-fix
187646e6179ecd83fde81c5b49a7be30a33765e6 mm/damon/core: add complement argument to damos_new_quota_goal()
e841d0f7c9169ddc0ca5d61af03d78a3fbc7e3b6 mm/damon/sysfs-schemes: support quota goal complement flag
50ba082aab48dfae82f40fca9690c755b458aa15 mm/damon/tests/core-kunit: test quota_goal->complement commit
6ae26f5344c363880a44e81c83e85914df8a5823 selftests/damon/sysfs.sh: test quota goal complement flag file
f81638d54b2b847f5ec12e93d2098dcfdb805908 Docs/mm/damon/design: document damos quota goal complement flag
2f875b8c38a0aaa066e67d0663b17d29486d5302 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
805bb123b99472cde6e86826726f26f218bf3ba7 Docs/ABI/damon: update for quota goal metric complement sysfs file
a95bfa41aed3b082c126541ce866aba68f72201b zram: fix short reads from block_state
ff1f39c120a57d35d140ebfc904164b8687f8e02 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
60600551e649f33d63f6bd40b516d8829fea6e20 mm/sparse-vmemmap: support device DAX in common vmemmap path
26b5441ecdfcbb74c4a22ca026ca72fefc32eeb1 mm/sparse-vmemmap: drop Device DAX-specific population path
7edc16049132e75bf3a92cbc3081a58c876ba557 mm/sparse-vmemmap: remove the unused ptpfn argument
733f6962d9b6a6396bc8356192e0a1fa7114fc91 mm/sparse-vmemmap: open-code vmemmap_populate_address()
1add79552d36835d01eae9a2f83cbd6e931cfd00 mm/mm_init: add zone mismatch warning during page init
34b292a730f47d275299a29a00e68916a16e1e2b selftests/mm: fix soft-dirty kselftest supported check
1b5e4da9a6de11217a25fcc23e09e507d923ecd7 riscv: mm: fix concurrency in mark_new_valid_map()
ec1bfa7b1ef082c6958765e78e3200e6c5e93114 riscv: mm: exclude invalid THP PMDs from page table check
2756f113840a3c57270d1b3dc134b09c996891a9 sh: remove CONFIG_NUMA and related configuration options
9ff43a5904839da6ff80293a1533c1bd7dbe165c sh: mm: remove numa.c
94b6d68c6df890aa38e76d7a133c024590125522 sh: mm: drop allocate_pgdat()
5f9fe3e7e2566f4731583a4da47e87616cb82034 sh: remove setup_bootmem_node() and plat_mem_setup()
33177fa34da70b4be5bdb593a13f0c30dcfbdcde sh: drop dead code guarded by #ifdef CONFIG_NUMA
fd16701088a6dc45c7fac1a2578a5ca0642540d3 sh: drop include/asm/mmzone.h
481b6ce0c648d25d95bfe2d387d60990b7b92ac7 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
12938bbc40779e6afccf3ba5b930fee4ee550c28 sh: init: remove call the memblock_set_node()
573021ca05644825b4a6375f31188fe60d6d7693 sh: remove SPARSEMEM related entries from Kconfig
ccb6008fb580040448f14569deb8abcf8d9135b8 sh: drop include/asm/sparsemem.h
36487c3ed2f46edcc7761d96b7c3674cd6bd2bb0 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============7936875772530935226==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b546a1766c74-cbb17a7a0afe.txt

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

--===============7936875772530935226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14580b812fd7-c5d06644a752.txt

1846f0bb064ee264234260040c90ac4410c8c3c2 mm/vmalloc: use dedicated unbound workqueues for vmap drain
c228de5a6b5c396042d56c3b92a621039135bfef xarray: fix index jumping backwards in xas_find()
300d1eeeb7aa321d346054b4ba9867eb914c657a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f6a2c780c578ab180b4568ac548ef14c7651e96f mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
98a6b57d33e65e99903f1531fd7eb4d9a5bf8f83 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
45b45bec90b2a661707c86f500407bde0c797810 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
37f484ec42eeb3afc3db71e7234e54ee326516d6 mailmap: update addresses for John Garry
c131bc1737a892115e12719819dcd48055753338 mm: don't schedule deferred kernel page table freeing while booting
9d5de5af971393f6fe64cbdd523cd2369a91a43c selftests/mm: cleanup -Wformat issues in hugetlb-mmap
eb6c69dd890d9634f177c3296bc443cf40b19665 userfaultfd: clear the inherited uffd bit in move_swap_pte()
bab1062cce19f0ce5ccf5782d3d588ffdbed0427 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
4e913faf4498715acd01e6569fffb026fde3e274 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
d173d2c96f3eeafca83751dc9c4e4cd47e08bb7c mm: page_alloc: make defrag_mode retries follow the promoted order
991676a81d2c0ea4ed5349bd62934b7fe48abcc9 mm: use a folio in the softleaf_is_device_private path
08142ee1275024d1f5b9ec5ad12394cf1989c016 mm: drop stale MAX_ORDER references
db95bf12a0b07020093350979725421eab123704 mm/vmscan: drop the combined limit gate in __node_reclaim()
1a76906294c65f685b842b305664e131384588dc mm/vmalloc: avoid false sharing with drain_vmap_work
28e8cace79b9c4308e72f35648901d5d9e5fe734 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
f1cab9cd613e9ff087f1fc2d40fc0402cd46198f selftests/mm: remove the local PKEY_UNRESTRICTED fallback
21d4bd35e6a0c80ba224db462b28b3f88ac2a54b mm/mglru: preserve inactive placement when enabling MGLRU
4a82bcc4519df98580fb8f7eb3fffcfe0c9f2dbe mm/ksm: mark migration stores with WRITE_ONCE()
e85c1f16f4213b56c747a34937413823a5a20ed3 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
cf0b6868c8f56e18ac494e121a225b2f0d3f2cac docs: ksm: fix typos in sysfs knob names
8a2df6e3abbdd1175517a419285010ad923717da mm/ksm: fix advisor_min_pages_to_scan description
ce9a404c67cbe1a3db5937ed0a2390ec642e8d58 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
f38cd1244c93610fc90dce98d0d6e6a170c2b0f6 mm/memcontrol: fix data-race on reading jiffies_64
9d1494a65fcd6b18abe78b0ba1fe339e22372a70 mm/vmstat: annotate data race for per-cpu pageset fields
c80a55d9dbe559fe506d4db9bf61f1ff68d16edf mm: remove unused anon_vma_trylock_write()
0d73f9473e05500cd35397ab2efe8852d32761e1 mm/swap: remove unused declaration swapcache_clear()
0ffc59bf949ba38aa3a516891ccc882d09318a9d docs: cgroup: document empty-write behavior of memory limit knobs
c4f222147c1879615ffd39fb224df0decbd5dcfb selftests/mm: khugepaged: remove str_dup() usage
c62e0fe70294d68b58f2cc92adacbd495b8663b4 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
3bcfc24a638a6175dc3a233bb69ef0714bcbe546 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
ba7aa3dc7fab5840bfaba25923af0ef57d833644 mm/page_isolation: guard compound_order() against racing
6a50937c01acb1a25ba3b7e3d12fc495cb4aef43 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
ed1ba92ebe80920965277015024b04b28bfa6933 mm/sparse: relax struct mem_section size constraints
e294be8fca6a166c4217d1f452184a05841ce91b mm/sparse-vmemmap: rename HVO order macros
ae392b37043d81fbf35889e4ab4969c59b7391f5 mm/mm_init: skip initializing shared vmemmap tail pages
c38c3b74e3d0fc0d463c06566f4e52cb476cd3cc mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
85323775a2be98a73d298562391bad1737077a09 mm/sparse-vmemmap: support section-based vmemmap accounting
83256d0585348332f24cffec9d5ff443b47684d8 mm/mm_init: factor out pfn_to_zone()
d4c1b5dab9d1709e26f9edcf47c0a6bdd6a59368 mm/sparse-vmemmap: move helpers ahead of future callers
b423954b519ccc9aa201b5a60891d9cae3737bd2 mm/sparse-vmemmap: support section-based vmemmap optimization
41e4099ba98baa2d3607aecc69d18c4ddbd5d2f3 mm/sparse: initialize memory sections earlier
2257d64ea1bf9c1fc9076be004fde041863731d1 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
9367afc8101a128f47a769f733b3ad6100eeebb5 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
a67442d84b08187807ff2b66d08f60e64630cf31 mm/sparse: inline usemap allocation into sparse_init_nid()
7cb477243b83c697583619d8b0d8b1c903987780 mm/sparse: remove section_map_size()
34f06c274fd2b64f325dfe46c9f08d1e0d222228 mm/hugetlb: remove HUGE_BOOTMEM_HVO
b71b7400d0a104fd778eca73ce2cddf287fc310f mm/hugetlb: remove HUGE_BOOTMEM_CMA
b53e52cfba4601022d67ee201d32391f8533d503 mm/hugetlb: localize struct huge_bootmem_page
728b1c355643e358f5d34754665627ebf6172d90 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
bf371ec630c6b03113d8b02a36a2994b58fab5bf selftests/mm: emit TAP header in uffd-wp-mremap
6b2275412a1ab24b98ff0a8bf43f4a06e535a8a2 selftests/mm: emit TAP header and use TAP skip in mremap_test
4a126c9780653cf0863363ccf063c92a3e355c78 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
a31b4968a76343ba2f361c51ad8e9271ceddf50f mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
0739bcc8dcf5bb6d984f344c23c6aea005eb521a set_memory: add number of pages parameter to set_direct_map APIs
52ea18910c4a4db427484b863cec3571d6918de7 mm/vmalloc: set area's page_order after allocation succeeds
7c303f9127c3072e8003dd226eb7b0c4583eea06 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
2db5b0c5355f07fe90584bd7ed9a5032e2a7c3f1 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
920ed835d223f737df3c0ded740af6c1b9101e95 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
5bf66973554d1906e609bba0ea74cb8d50ecd74b Revert "arch: introduce set_direct_map_valid_noflush()"
91b4ebc8b2b8cb42828c0a1481ff52e7c0fd9481 zram: fix idle age_sec underflow in idle_store()
c2c078effd7295b39d9bfab6552f5c28d918605b mm: khugepaged: fix swap entry value to folio_pfn()
b65f6d1d72c3db9f9534f905891a31a8b8360d78 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f9e657f4fe249d917187d09e88ab747d7687f6fd mm: khugepaged: fix folio is used after folio_put/unlock()
2065113e6cbe77cc60f46e76d5748def8d6cb505 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
18af6c21815b65f105dbec32b412ada7a2c56a8a mm: shmem: move unused huge shrinklist queuing past the truncation check
bf112239ff03e527cac724f7449ca7381e2c1e84 mm: shmem: make unused huge shrinker memcg aware
ceec2ba4c7739d5e2239a90ebd4aaa0fede3bd37 mm/list_lru: disable memcg awareness under cgroup_disable=memory
5524dbf3e3e0a00beecae3cfe30c25e32899ca1f selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
9d3ae3340e0ba611f71b898e6e40f2ceb232d504 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
ca7db66856be9813dcd1c63736fae6086a8fc5c1 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
b432fdc885755c046b1d9778c0f489db8ae6d352 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
036865640eddd9c6457b73f0af043150b8d11733 mm/mempolicy: take a cpuset cookie for the interleave node count
ddea04157a73e39aa14c344eae3f0bb1d40531c9 tools/mm/page_owner_sort: fix --sort option being silently ignored
503583fb808291e10ff7b3d356715cfa3a941f61 tools/mm/page_owner_sort: add module name sort/cull/filter support
4acacc9e22e46a1b553f86ac86d29ccbe90f703f tools/mm/page_owner_sort: show available sort keys in usage text
f14b6fd22f2772fe83609864ce88c785b4a8ffb9 memcg: trim the per-cpu charge stock instead of draining it
5d1ada96797be76b8a53d132fcd3e9ff267c7660 memcg: remove v1 soft limit reclaim
cf5abba32367f770fbb348197e54cddc51a24fe7 memcg: remove mem_cgroup_shrink_node()
3acedb5103c2319b7b5b5519f89620fdaffd7156 memcg: remove the soft limit reclaim tracepoints
64e215e9b86247aa9f3f20d87734a0874f3c955d memcg: remove the soft limit rbtree
129a0ad2e96886209d8e49faeebc1e730cc22a1c memcg: remove lru_gen_soft_reclaim()
63413f8e9caaa4cd83da4df6c02a12ee8e004c5b memcg: remove the per-node soft limit tree fields
5593b4fc46219b6042ab45058b5c04f1cc41b173 memcg: remove mem_cgroup->soft_limit
46cce9b485853e0f97167238848785aec64c237b memcg: simplify v1 event ratelimiting
43a77f9d579f34233a7d334cd26f600324aa6c3d mm/page_io: convert write completion handlers to folios
864dfaf43d6cde62cc06d8e92bcba1f485008a03 mm: remove PageReclaim
eb8c5f4e1e3755df1b494edaee5182ffaab1fef0 mm/page_io: use swap entries directly in zeromap helpers
05768b7ebb745b227370e152cdd149e6b9634efe mm/page_io: rename bio_associate_blkg_from_page()
c972362b30932d17fd4f933dd753b825e13ad29b mm/page_io: refer to folios in swap_writeout() comments
b6a192b7c84e5ba5fbe260f647e2acb1b7384350 mm/swap: rename __swap_writepage() to __swap_writeout()
2365961cfd7cedceee01a8c9f6ad640cbc580e10 mm/mglru: make type fallback logic explicit in isolate_folios()
a9cfc27062db6be42b03b83b245a11fe284d3558 mm/mglru: make retry logic explicit in isolate_folios()
4605dfff80a3bbd3b7cab76fe06d4a8dc54c988a mm: revert slight behavior change for swappiness 1-200
5bb59730278e6047c5d58bdc9edcc33cc51032b5 mm/memory: simplify error handling in insert_pages()
4f3c8d2e9c99acbe15c2c5d778e351f10daa90f7 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
0d2b9cbce31d8511f9d490b2f54a4b641c170eb0 mm: adjust out-dated document of __GFP_NOFAIL
03d2fb7b626b6a427309435301e9d1f96c1a7bc1 mm/mempolicy: use SRCU for the weighted interleave state
1c068efa7dde485a7cec0512ab1340886bee38d4 mm/mempolicy: stop copying the nodemask in the interleave paths
9505b3c6d7037fdc57f770ff8ac1eb2b6d741575 percpu: fix the comment about which sizes share a slot
26d01dedbadd8fe70548d7ce7f7bf063b3df2ca6 mm, swap: distinguish a malformed swap entry from a dying device
fc90c1f21a8c3a8e9ba8c6e79af284c8a9dc0b1c mm: fail the fault on a malformed swap entry instead of retrying it
ad99c9ee405beb8c4bfad40bb5411f71c077483a mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
46b1108bc85f24ae82ace154db9d7fb75dfe9bac mm/madvise: skip zone device folios in cold/pageout PMD range
37b072d1d5cfdc9811585d2b384307ddf65ce1c5 mm/mempolicy: skip zone device folios when queueing folios
7f9bb7eef665654ef69b84f93905913e8e853d99 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
b9e42e81b4fb3825570d2bf85e575af98d263d64 memcg: acquire peaks_lock when reading memory.peak
00aed3d8c48ed0178652df8fdcb6bd86456b9c12 mm, memcg: fix memory.peak reset clobbering other fds' watermark
e9b86094d90025e8228419439eb098a791da51a5 mm: cma: make mm/cma.h self-contained and conditionalize includes
3f6ceb108d29cba635953577c7ea491f0f9ded03 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
02f7e338c4975d0b484180d3da7b1aa965ea91df mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
676a4b82da1b93714a6d13d15e212d9c57fa171b mm: replace custom bad page map ratelimiting logic
29c5c87ed8101567656b8667aea37dfe41163929 mm/page_alloc: replace custom bad page ratelimiting logic
b47870e46faf23308ac146136dd1f7f7708e59ca mm/vmpressure: remove window size TODO
4433472d6c16227ebd69ffc7f450a64f9416c29f tools/testing/selftests/mm: add missing .gitignore entries
44bb6ac73a5c30d1edfa8e2d2b2c8c7b2a50cbc0 mm: make per-VMA locks available universally
078a358bedeb9aa8ba1400f7068e51cb0c33df4f binder: make shrinker rely solely on per-VMA lock
4da94bd7a8d6ebfc0e1d79a7c02181d9cf69237e mm: add RCU-based VMA lookup helper that waits for writers
23fa4d201860b9a30000d55ce99d866eea87ff5a binder: remove mmap_lock fallback
32dbf83a43f4e59a3afdfb8067a7e9cbc0f56658 tcp: remove mmap_lock fallback path
ea26fc1ca54cac28c48fac091a9280d25aaa6fa5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
7848c017f1982be721e778e4f3baa5de4c7f0e89 mm/damon/core-kunit: test probe_hits handling at region split and merge
9bbf11bf9a057bc49ac2728d7f779c3a547f7c61 mm/damon/core-kunit: test damon_valid_probe_params()
35c108feb61c3718dfefe8c974011197589cc97b docs/mm/damon/design: accurate semantics of nr_snapshots
773b17d11d99f9cd6291ca70c2dd7d00d9029887 docs/mm/damon/design: difference between watermarks and nr_snapshots
b302dbb1e78b95e4919775e5e399b8b06859e301 docs/mm/damon/design: fix typo of max_nr_snapshots
34bd9d753db0a99a9f827f226ca6906c23282639 mm/damon/core: remove unused damon_targets_empty()
32af2923fcdfd9dc881cfa9e48f41e032fecd818 mm/damon/core: remove unused damon_nr_running_ctxs()
cb0c40ad748e8c3b98a774a57b78ad06eddf4a98 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
a0907f097a80f0f35a378fcf6f50be832189d151 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
ecea6accd049e020e437e321c435c6e9ba14c760 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
07df3d668bc53be74015ed593a1fcd9ec388168a mm/damon/core: remove declaration of __damon_commit_ctx()
305a355783c455c5dd1895bab8a71694029e14c3 mm/damon/core: introduce damon_set_target_pid()
c08e846fd42dc852012acc2991149dd8fb0befb2 mm/damon/ops-common: factor out damon_putback_folio_list()
261e71c00debb94e85927aa194f23744fe207010 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
5d013d41d6cfb5717a0f8eb1d3069128f2862e05 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
816af2b3fda1f7f081e307eb345a24b4680ede75 selftests/damon: prevent remaining cross-object state pollution
9b8f7a6b583a41581fed45615f1d6bd701d76c39 samples/damon/mtier: add comment for struct region_range
a15241efc4a3c489002c0117caeb43db2102d5e1 mm: fix stale ZONE_DEVICE refcount comment
26c63c4428d0d2a00a140cdca03593eb02249e9e mm: add a set_page_section_from_pfn() helper
7cf6f67420f2f1b13c6ce2d2f7194f717b25a146 mm: add a template-based fast path for zone-device page init
8dbe62ec77c8c5581194178e4d58845b3f8d8bd5 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
a8659aa604c9ddecfdffd4c386899fafc5db6069 mm: extend the template fast path to zone-device compound tails
25199bfbc633d068cc0f4646fd53e4546712020f string: introduce memcpy_nontemporal()
dce96d2860a36e396c4a0e0fef57c9ff944e3b68 mm: use memcpy_nontemporal() in zone-device template copies
17f0917a561ffad60afee9d9a43ac72c806e4819 x86/string: extend memcpy_flushcache() fixed-size fastpaths
f58f4ae5bcda943c3d2fe879f74d1e653fb7c6a5 mm/rmap: remove stale hugetlb check in try_to_unmap_one
92fcc5afc5d43fae816134ab9fa877125e54568b mm/gup_test: report actual pinned bytes
58819f88c724987d8280f2089e314e0512022002 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
77c87d7ec24bae451393f585f5ce75b8175f33a6 mm/huge_memory: dequeue the deferred split after the split freeze
aa066cd75ecb369e545d3373bd0a8b0338ae3dd3 mm/hugetlb: preserve source surplus accounting during demotion
d79974291ef929a0b9fe6a6eb25bb322790e3a74 mm/hugetlb: cap demotion at currently available free pages
15e8b294f06c3c0b25b667d3743873ff97d584d4 mm: make ptval_to_str() generally available
e482f6ec2252de20acc50d80e0c2fdf5f573534e mm: stop using pxd_ERROR()
06d8b5d3cdada86bc829459a960517a02c392865 loongarch/mm: stop using pte_ERROR()
97045c70a52031148cfc67abf1f4d7a6797f5d6a parisc/mm: directly use generic [pmd|pgd]_clear_bad()
512adfb1370346f070a9e84cac9a9d3372a318cd sh/mm: stop using pte_ERROR()
fab9aac2da11410eada01141f68058aed3885c5d sh/mm: stop using [p4d|pud|pmd]_ERROR()
310e8df92ee73b07578747b1ab396fc9449b0f9b sh/mm: stop using pgd_ERROR()
d5266c1c505ce23548f2ed783ae12d78ca74f7ee mm: drop pxd_ERROR()
552dd6e9534502dbedcd302e1c959fdc1dc85ea5 mm: add page_counter_margin()
37b8f80716ecea66a121da9de73e1f9b72c5c44a mm: distinguish large folio swap allocation failures
e5eb1781c8f48cef95595169ad2f70326490d16b mm/vmscan: avoid pointless large folio splits without swap
44774e2aaab5deb4dd8a059ae51e71aeaa1170b3 mm/shmem: split large folios only on -E2BIG
d93e815ea34493fc4fb622297eacc15ca4993dce mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
55d6966edb4f4b0bf2015a1119d7b9b84c0d4484 mm: gup: cleanup the gup_fast_*() call chain
573ef31c4a7754aa5140c731a9101db16f94e356 mm/page_table_check: add explicit pmd_none check in pte_clear_range
856107a09dadabf95366d43c590196adaf6ba171 mm/page_table_check: skip zero pages
f0df882e706b1c0d06375b1f1b679776e9177119 mm/damon/core: skip applying scheme if region split for quota fails
aff2abfca2cca38547040f2c827db34d19cfd8d1 mm/damon/paddr: respect folio end for DAMOS_STAT
1809a457ce31e94df5f773ec317e91cf6080af18 mm/damon/paddr: respect folio end for DAMOS actions except STAT
95a06680295a0af4a0ee5a2a240fccfa6a290c7a mm/damon/vaddr: respect folio end for DAMOS_STAT
91fff08721353f53bad5ea4df885923133234f3a mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
5359eed187a1a6d030cd58d0f2f7be3a6f87f3a1 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
d02cb2fe7e47807a8ce371861ae23861f8abb2fb mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
5e2b987777e6b82e1f535f55713a3cd5780b672b mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
f145fbdcb92cd1ce46ebbfe995b8e02069c1d5fb mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
7ee1cca08a3502b73defedf149d5a8684f600d90 mm/damon/paddr: support PGIDLE_UNSET probe filter type
49662a5688ea42df64db3b0b643532a6faeb212d mm/damon/sysfs: support pgidle_unset probe filter type
820e07c5e23e24d8a0886f30e0e9f5183fa1bd69 Docs/mm/damon/design: document pgidle_unset probe filter type
471bfdd0c977876ede698b1182b2bd4575989765 mm/damon/core: introduce damon_prep struct
3fdc73d2488b15f7d750de06294b57a5fbd88203 mm/damon/core: commit preps
4612c22119c3367131b8e47d8a54d0f8c33bea1e mm/damon/core: introduce damon_operations->prep_probes()
9dab68c753eb974aacc21415c0b6d49bdc7b6bef mm/damon/paddr: support damon_prep
34a8c283a2f965983828163a7b248c535e411996 mm/damon/sysfs: implement preps directory
58cc07b8c464f42984347563b86c6884f2ce5d1b mm/damon/sysfs: implement preps/nr_preps file
f55712890fd843a29df17edac0ec83144dd28799 mm/damon/sysfs: create directories for nr_preps writes
4ac7c56df7b3bcdcd787d5565e3648a37c38ef73 mm/damon/sysfs: implement prep_action file
eb40b6f28b3b49322c7ac42263a1e1d3bc78aae4 mm/damon/sysfs: pass preps to DAMON core
d02f4c29b651b51a5e91f04331bf4594b56290fe selftests/damon/sysfs.sh: test probe prep sysfs files
6b3f3e5e1fb57a3854f8c53c0919d786a7029375 Docs/mm/damon/design: document probe preps
3a501c7b19ce980c04cfc757ab052f5e36615d22 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d3838cf97e5b2381dacd5a71ed8e20d9352d3923 Docs/ABI/damon: document probe prep sysfs files
7cc4120ffa69b71a493efdd436764facc650a386 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
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

--===============7936875772530935226==--
