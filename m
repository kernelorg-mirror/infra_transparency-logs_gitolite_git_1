Content-Type: multipart/mixed; boundary="===============3370557534957523560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 12 Sep 2026 16:49:33 -0000
Message-Id: <178923177301.3024787.8738117814896160241@gitolite.kernel.org>

--===============3370557534957523560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bd3b76038f6c4340be8c117e26c3629bb3e0755e
    new: d59472d5ec5a260c7f24234b14a15f7f25682340
    log: revlist-bd3b76038f6c-d59472d5ec5a.txt

--===============3370557534957523560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3b76038f6c-d59472d5ec5a.txt

278c157821fe7352330da22fbf651d236d20be9d selftests/filesystems: fix missing and stale TARGETS entries
16cc5c70054c6f76454234a0276ebfeb44772ff0 module: fix lost error code from codetag_load_module()
9f90dd21b55af480cfa742b8d9cac9cd10b709ce tmpfs: fix unicode_map leaks in casefold option handling
789c2f2c0401232791837c007ed46c6e4ca0df49 mm/hugetlb: do not dissolve gigantic pages without runtime support
15bb2c48b517b96a1774ea547cbbf182ac8b54ce x86/mm: fix pmd_modify() dropping the dirty bit
93d5b10387c8e194c2b48bcd6d1c9343f9acec54 selftests/cgroup: account for zswap shrinker writeback
84f5a2b528f6d9dbab358f93b2ce8ab6800c7c3a mailmap: update Haowen Bai's email address
d4e27ccc23688a868a00055632e6f502ea0d6392 ocfs2: make ocfs2_calc_xattr_init() return void
16853606ce21a290392cdede92984bddf3ed90eb mm/vmalloc: ase dedicated unbound workqueues for vmap drain
5fe684a7cd8e1bd3b655c065b163901a54e46bb8 xarray: fix index jumping backwards in xas_find()
ffe246866b87fc6ecf92f2f1f66aa94770bbc0d4 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
a0f3bbc11b3c373c0fdffbb4af76a510ab0805e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
4bf0c6dfcaa510adfd6a8ac2ba0710038fed7b4f mm/damon/core: allow esz to be set to zero
30bee897ce7690424b5db76d2fd29511b206eefc mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b8159eb72eda9b54fd7577fc2072c6689050d031 mm/damon/core: fix unconditionally skip last region
d5d0b5ac35b082050584ab31371162b0f67a13de mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7f27bb024749932705e99d049ec6ee20e81f7302 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
95b9b5797dc75e6f353e1fa74c29cce214492daa mm/damon/core: reset invalid quota->charge_target_from
a24e08e12d87dd4b2b8f52088506212c8b2d6380 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
7b52401510368ef2aaa598b9abd619f66d8c8feb MAINTAINERS: update Xu Xin's email
60adb47f4fa36317f47be486592b4a025d3c306d mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
71339bbfa9cf7eb51c1d612e3c5e7d5d169b87e4 mm: use a folio in the softleaf_is_device_private path
283753058516643df2593bdbcc436c7fa3e41cce mm: drop stale MAX_ORDER references
1667066cbc8ed8a86fe4f7432181d3d545df9557 mm/vmscan: drop the combined limit gate in __node_reclaim()
b58992627505bf395ac528f549c74727d23cde55 mm/vmalloc: avoid false sharing with drain_vmap_work
6af5afe6814498f9a53f75084c63f6140dabfafa mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
e40f7b84ad0c1125c23e766721556f568e7e3734 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
60d23d389be8f9c3feac36392f27aec033f525d1 mm/mglru: preserve inactive placement when enabling MGLRU
625b99723d6177fe38e96b79dc7e6f5db2c75fe3 mm/ksm: mark migration stores with WRITE_ONCE()
bdc51d4a92f28060383b32ad9009887164362e8c alloc_tag: skip percpu counter allocation when profiling is disabled
6cfb76140e2176ac534a9e2197986ac958067047 alloc_tag: remove /proc/allocinfo outside of mod_lock
4706ee36e75c0979456c163995056a5892e54942 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
8688bad4e08b339d25dd121743a009286a9ee15b docs: ksm: fix typos in sysfs knob names
2bffbc0452d8689cb40961af4240268d2ad67dba mm/ksm: fix advisor_min_pages_to_scan description
f96c3e17b497cd60cb2098041daefd4eb3e42e21 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
44d03982b1319487b75bb68f95d01476edf105cf mm/memcontrol: fix data-race on reading jiffies_64
4a2e3a11da2cbb662c1c58f32a6e88a17daabe84 mm/vmstat: annotate data race for per-cpu pageset fields
d8d88714896eb41df06d10eef010a755bcc63439 mm: remove unused anon_vma_trylock_write()
fbbe563871dec22c4798839d0d1c4fd80b649bae mm/swap: remove unused declaration swapcache_clear()
d1246c9503f66ba6099f70845095042ae0343a95 docs: cgroup: document empty-write behavior of memory limit knobs
bc167c438f30a2d5066ac8f52bf7bbd4d44b0231 selftests/mm: khugepaged: remove str_dup() usage
e8824510b1017360eac865c1ef6ccefe5ea0a0c2 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
bb3263bfc6b8b4128e96b6aa83fc7e0ebda9705a mm/page_isolation: fix UBSAN shift-out-of-bounds warning
2a023d2a1f3f608c4df4649960586644bb146d92 mm/page_isolation: guard compound_order() against racing
8773dd0a654969e0cbef9e91344f8db4b2930373 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
7f89c63c573f4ec486883bd5949f1ae8fa9358f1 mm/sparse: relax struct mem_section size constraints
36e0f414901922e1bb097517294143c9d8411611 mm/sparse-vmemmap: rename HVO order macros
d620b30dda36a182f46f84643663a9d3d4ce5b53 mm/mm_init: skip initializing shared vmemmap tail pages
9b6fc61e52a49475fbd93128e7eb32f719c33ae7 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
ff3d5f1f96736aa29285aa85d9a672cbc22030f7 mm/sparse-vmemmap: support section-based vmemmap accounting
5d80f19ffa2a561825027b36be7cd48d4e8a3124 mm/mm_init: factor out pfn_to_zone()
88935daace023a42952afeea7270710d747b30f8 mm/sparse-vmemmap: move helpers ahead of future callers
ec9d8f11c3254d42e649e961621cb615f2c24918 mm/sparse-vmemmap: support section-based vmemmap optimization
8e223e04465a432797ef99076df44fb20b7193fc mm/sparse: initialize memory sections earlier
e36815ae25e4c42f37084dd333ac3b95bee897bf mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
d6ccaa5e400261fe0bb1b2c8e8d902849364b334 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
5b3a6d65bcf418ce4f0f41b83f681ee635b2463c mm/sparse: inline usemap allocation into sparse_init_nid()
a96adf38586a8871e9d4429664e7b3deb2d63c6a mm/sparse: remove section_map_size()
7928a3c66fd3d09d1ed84b1a07807b785446f371 mm/hugetlb: remove HUGE_BOOTMEM_HVO
454431d153722105954ed117766af9cf4d421ef5 mm/hugetlb: remove HUGE_BOOTMEM_CMA
020d9c8ac93434e13cd2a2e3ada6d6a02cbc88e6 mm/hugetlb: localize struct huge_bootmem_page
50e1a37e53b544ae7d764e90735a6e2a48976167 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
edf15562944dc5f9e010a79d32f6184dc5d5d040 selftests/mm: emit TAP header in uffd-wp-mremap
2f0daf5c82bb748531d86b13fd85dd658777d0da selftests/mm: emit TAP header and use TAP skip in mremap_test
ec856e6b97b8d8e45057bc5e880ad8c32ff04948 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
1bdf8947e38a61455afb674a445983cb760a980b mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
c2e6f83ba031947fb2eb027e6d9ffd6ed3b5c593 set_memory: add number of pages parameter to set_direct_map APIs
c2eefd19a41841464a5ce2af7237359c6fd94714 mm/vmalloc: set area's page_order after allocation succeeds
17ecdee5a7034079f5145f8cb0c70dbcb0e999c9 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
d6cb1f8c78244021850c2e10f3314515f9863cfe mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
31394a9f3e5ffa2d1c43f57d9b417bf856b4a9fb mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
96951da852dde43678ec322c123b1386e886c973 Revert "arch: introduce set_direct_map_valid_noflush()"
9d927fe3d27ccd4189e6cc3f8fe8f025ac1354f0 zram: fix idle age_sec underflow in idle_store()
f0d134eaeecf02d9ed87bd09d2a5f0d3c058e2f0 mm: khugepaged: fix swap entry value to folio_pfn()
4ff8177443023871824ee16c8af1d83087df3ed0 mm: khugepaged: fix folio is used after pte_unmap_unlock()
85aebda2d957ca3595621d8255f59a7889619217 mm: khugepaged: fix folio is used after folio_put/unlock()
32b2f3801ba5c772b5be4c0f17fffc0f911241d3 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
69fdf22a8bc9c881c4fc19c889210c3890c9a326 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
b116f07e8473715cc9c5656dc17bf04c5e3ee2ee mm: shmem: move unused huge shrinklist queuing past the truncation check
038e631569c92fd3c57cbbf65bc4bc9890e04f54 mm: shmem: make unused huge shrinker memcg aware
ea209e78739b5ccdf93c3fb7716bc161ec2012b3 mm/list_lru: disable memcg awareness under cgroup_disable=memory
c1d68e1668236f4c43dfcc1b769406d3ba26ea68 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
f1583181b8bcb1d794c69036b8dbbcd01bebb03c selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
899bd4eac74083525229ffd5b7a2045b0644a20a mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
35a3a7cb7570cef376fe8678e2ae9377f524923e memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
a839109201d0c694821996348a2c9e1407a30435 mm/mempolicy: take a cpuset cookie for the interleave node count
8bc54a9f609fd1b3b19415b021deb6e8357cce20 tools/mm/page_owner_sort: fix --sort option being silently ignored
562dcd5d25aec781bf76142501a722ac03f148b3 tools/mm/page_owner_sort: add module name sort/cull/filter support
6c4eca3c34d9d975639293979e2d7b10dd3b7e24 tools/mm/page_owner_sort: show available sort keys in usage text
d04f63d2b601014383b5ad83e9fa6daff4b71491 memcg: trim the per-cpu charge stock instead of draining it
a30a6a900a0a81aceb213bf520c219065aec3a0f memcg: remove v1 soft limit reclaim
e11d585b3f8fe94139661d4edca33b5730191cab memcg: remove mem_cgroup_shrink_node()
e051809f5f8e1855b239ee5b406703b7cfd1b788 memcg: remove the soft limit reclaim tracepoints
7884892f1489c4d97ab919bb5c82d016cafa9cd6 memcg: remove the soft limit rbtree
27e62b40f89742755a90c494c3714f5e743ee00f memcg: remove lru_gen_soft_reclaim()
64ae51b29907ed0e5c83382bddbdbe564909f8ce memcg: remove the per-node soft limit tree fields
c443fb2d7c32114e1c74cfc2eb55813ddfcae670 memcg: remove mem_cgroup->soft_limit
a2302157b68be9e5491fb93259ce71d14026679e memcg: simplify v1 event ratelimiting
281fb42ef694c4795c8141d831ee07c82ce44a61 mm/page_io: convert write completion handlers to folios
e4a13764274f2f07afa5e4922c58e3aa2da5cca2 mm: remove PageReclaim
d3fad024d404532e0aada867f61fd65a5ddad9f0 mm/page_io: use swap entries directly in zeromap helpers
f5c570425f974060033c3af02086c75f1d62aa5e mm/page_io: rename bio_associate_blkg_from_page()
5dc7d8fc0b7a1b738dc30475f48f704ae222ca9a mm/page_io: refer to folios in swap_writeout() comments
5e3bc40d078e95a9642728d4032b356216f7c18c mm/swap: rename __swap_writepage() to __swap_writeout()
c13d1db345119efd99706addbf598ef1208e7764 mm/mglru: make type fallback logic explicit in isolate_folios()
62fb700e9c6911685ff83dc3a151f26698d11cb9 mm/mglru: make retry logic explicit in isolate_folios()
4e5d0d04a746c0176df72e6b774195393b909bd0 mm: revert slight behavior change for swappiness 1-200
d1fafa360ecd7fc6992d0b40ac99ed61d6a75440 mm/memory: simplify error handling in insert_pages()
335a655a48435b3675e61ba8965523bdd09e79a0 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
ef6d7191e766070305edad574e3b9b400012d334 mm: adjust out-dated document of __GFP_NOFAIL
17c2ca5fd747bc0fa5f1dfba041b9d19b4922ff4 mm/mempolicy: use SRCU for the weighted interleave state
4ec1660364638ed78e9705bb6e089fb8f497aab9 mm/mempolicy: stop copying the nodemask in the interleave paths
5b575ac5b458eb6ade77abd9e561303686623925 percpu: fix the comment about which sizes share a slot
608c51c93d44406c37179575fc3250d76153b2f0 mm, swap: distinguish a malformed swap entry from a dying device
8fdfbf51711a5bdc88ebfa7bd2cf6dddc880f624 mm: fail the fault on a malformed swap entry instead of retrying it
a6b3d16e1aaa1d1d142d3d43994e30d1470604bc mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
30f4848d5a381db0844a309f366bb918e362580a mm/madvise: skip zone device folios in cold/pageout PMD range
50ceff4309f5575d85f0694133504e4c57681402 mm/mempolicy: skip zone device folios when queueing folios
56d79d7e9f9e7edda6f929c4939c5939b9be0289 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
386fa358c922197cd25100664dfa528f3e4cd3ce memcg: acquire peaks_lock when reading memory.peak
ad36133b9022a3302acd192e4aa8bec392160488 mm, memcg: fix memory.peak reset clobbering other fds' watermark
c1c3bd198b65edefa1ffc970ca4f0cd22eebb7b8 mm: cma: make mm/cma.h self-contained and conditionalize includes
da20309bda485a2d412ca85448bac7964a5da68a mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
15a0fa9fcaf6ab7b88b4eca4f8cf62994bd8fa9d mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
01b014f1b95b5d7dedef25f5ed16ae97c2806004 mm: replace custom bad page map ratelimiting logic
bf718ae539f8c83086f7ffca61186113bb8d1660 mm/page_alloc: replace custom bad page ratelimiting logic
10e0c8802ad0c447092f910fcef414d4d18c9a69 mm/vmpressure: remove window size TODO
d51df2d2cdedd43b0c8a7e6648f5f08ffe185494 tools/testing/selftests/mm: add missing .gitignore entries
cbd2c88ef2900d871ba227a57f78e515e98448b6 mm: make per-VMA locks available universally
ed101fe5c48cc3568c0f84b61f4b0f2f774b6f51 binder: make shrinker rely solely on per-VMA lock
98b114ecd851943d328ebf3b47609b1306827acd mm: add RCU-based VMA lookup helper that waits for writers
a3b5c79036d08d0218c80ff2b1198ddda421f9a2 binder: remove mmap_lock fallback
a48dd78069bb36d7ebfbf17b00dfe3c754a44805 tcp: remove mmap_lock fallback path
8f48bfe75cd23e6c9c9f52b4326dd89cd1d22dc6 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
a8be7c6defd22db7e54b49d1f4c9a524278892db mm/damon/core-kunit: test probe_hits handling at region split and merge
083f1a2a4fa3c7c190bfaf5ba1d853cdece4123d mm/damon/core-kunit: test damon_valid_probe_params()
56b37fcf31a7e3ac423de8aa973039541eb733cc docs/mm/damon/design: accurate semantics of nr_snapshots
f979584a96753254bfa9676d64aee2904a75a171 docs/mm/damon/design: difference between watermarks and nr_snapshots
6a81a8beecaa9a617453c4da9717fb98094f8bd5 docs/mm/damon/design: fix typo of max_nr_snapshots
7707600a6106d5f7c0719a29ad84f489d92dffa6 mm/damon/core: remove unused damon_targets_empty()
8cb98a33303e8c044a489bc55fe2bf0f562daef0 mm/damon/core: remove unused damon_nr_running_ctxs()
fdf416dc06c6e7dbf2c5cda55be7acfac52606ee mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
4a35e301713b9a90675d48dc33348c016b7ea618 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
e3acd15d261eb25797e5bc5e99fdeed49acf3880 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
31057b64feefe0459c43e07e0791538085141a0e mm/damon/core: remove declaration of __damon_commit_ctx()
d9159c72f359d53a8636585235ff496f609b3a94 mm/damon/core: introduce damon_set_target_pid()
79b4848f6d04289f7670b3c878c4e3e846354bd0 mm/damon/ops-common: factor out damon_putback_folio_list()
173dee0938de60bb8001f9fc96ffaf523907881f selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
172785a29d0f37372819d08fb2d06817fabdea14 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
bd573a773c603c868f5b7c5c2158db615316bb69 selftests/damon: prevent remaining cross-object state pollution
29e4cafae04bf23738381029c6361ed7e1d3233f samples/damon/mtier: add comment for struct region_range
473b3b2ff0878d421dd35379d4a2d904aa3bdd52 mm: fix stale ZONE_DEVICE refcount comment
44d46bb253d1fa067e090faa89c2717457277143 mm: add a set_page_section_from_pfn() helper
c55083a889446fdab437d691a9dfa223731c112b mm: add a template-based fast path for zone-device page init
66afd86dda67634284e3ca81834c7e2b056e57da mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
79ff4d9711dd2af846469c9d69b0937c0fb4e872 mm: extend the template fast path to zone-device compound tails
6c8721765aae427a6c47c16172c3d31d826c93ec string: introduce memcpy_nontemporal()
219b840913c2450ccdad8470fccd9f63eb7eef87 mm: use memcpy_nontemporal() in zone-device template copies
e597c06a68c5f49da648eb7a0ff06017783dec34 x86/string: extend memcpy_flushcache() fixed-size fastpaths
c0b2177873c02839427bb6f4ff7c7d1471d17a61 mm/rmap: remove stale hugetlb check in try_to_unmap_one
83d6b2898ec5792088f3c989fe2de603a0c6fa68 mm/gup_test: report actual pinned bytes
2c8c1114295ba54593273a859d67eb5ceeea12d7 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
5256415f672b2720a2bd7dc8f726517eaef597f5 mm/huge_memory: dequeue the deferred split after the split freeze
0d8084de9f75a66c8e972379e613ec0d85e8dc51 mm/hugetlb: preserve source surplus accounting during demotion
8b7ade6315284259eda240781d6d92abbd609599 mm/hugetlb: cap demotion at currently available free pages
8545098019b2f5448fe1b7b0c69b78f6266db56d mm: make ptval_to_str() generally available
f5319a379e202f0655f9c91d83d0a7e4c96dd6b3 mm: stop using pxd_ERROR()
c0b4326988d61485b1dff2d3f92a92f31dc69b0b loongarch/mm: stop using pte_ERROR()
5146104c33168f216d5a0e908abc1360c9d52e43 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
6aaf554db5720540ac3c43cb92324a6a2636eead sh/mm: stop using pte_ERROR()
83737c4f5092d2ecc7cc13d00b4097df12695ae1 sh/mm: stop using [p4d|pud|pmd]_ERROR()
ed6fe29ebc293dc5f67e47927175fd8dfe4cb8b5 sh/mm: stop using pgd_ERROR()
e609ca464ea3084acd27ac6f0bcebf95824b77c7 mm: drop pxd_ERROR()
837e39e281ad57f5e5419931654005baee2029f5 mm: add page_counter_margin()
533741693a32b7f9eecb69efcbca33979a9c50c0 mm: distinguish large folio swap allocation failures
bd7fcb0dea861684bb930611a1f225cfaaa76074 mm/vmscan: avoid pointless large folio splits without swap
7e50318effd0ea49d36f1253138c4e875bdc111c mm/shmem: split large folios only on -E2BIG
47bc46853de2274f590ea88df526e7153e9f26a3 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
5b858c373dab10a7814f6698f60515806020ad99 mm: gup: cleanup the gup_fast_*() call chain
702046e26e662aa3106cc99dac55b3224eceda34 mm/page_table_check: add explicit pmd_none check in pte_clear_range
5a2cbf581c1357c02c56fec6701a2474ad3bbaac mm/page_table_check: skip zero pages
c5817fd1b204245f7463c1a02adc6e32cdc2ff7a mm/damon/core: skip applying scheme if region split for quota fails
deb0704bce71d93504596b9986e0af835e4b2545 mm/damon/paddr: respect folio end for DAMOS_STAT
f5818d0ae2eac01661312bd756a0f0e4bba48e58 mm/damon/paddr: respect folio end for DAMOS actions except STAT
5e6ad98c2eb5c710f99bb548478e1caabc8d030b mm/damon/vaddr: respect folio end for DAMOS_STAT
3c4f27e936dfd91080a6f73498229372630c586a mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
7e0cb048f8bcdf064494c30cad5fc3a46e027e34 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
5f6ada25fef19a9ee9f5f91d7a4433b54f0cd77c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
06159166277b14a1f53e99944c71e701e96b4b59 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
6e6a2deaaa111c2eb1609687e6e0437baf226e36 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
ad7f0625143170e0abac7f20bfba49afe60e6cc2 mm/damon/paddr: support PGIDLE_UNSET probe filter type
75edd0c28772d3abf7263e38eb3cbc2c76c91f17 mm/damon/sysfs: support pgidle_unset probe filter type
0f81ab951ae44cf9caa192f55c4a62d802ed2145 Docs/mm/damon/design: document pgidle_unset probe filter type
e98a87123b4f69bb8464b4bfec48cd6f444a2885 mm/damon/core: introduce damon_prep struct
da068a6aa47353212469d0282dadc703d6df295f mm/damon/core: commit preps
87c5e8a0422fb91a1fbe45d086c8091795f81a1f mm/damon/core: introduce damon_operations->prep_probes()
35a6942129e5174d1563448819ffa55981e2e7b7 mm/damon/paddr: support damon_prep
61404eb9c7fed4fe7ba6dec6e32c1f008fec9dcc mm/damon/sysfs: implement preps directory
45769d857aff5502de7ddb712f416c66b65324bc mm/damon/sysfs: implement preps/nr_preps file
a3a96b43cc4ad6c98a8d2bd29729d9023fb5d6bc mm/damon/sysfs: create directories for nr_preps writes
95a3aba3bead83181d90ba21c1daaa4517080de8 mm/damon/sysfs: implement prep_action file
61c997a4ed71b13745104863cb8338e4dc93b0e4 mm/damon/sysfs: pass preps to DAMON core
ab3e3ce831857db78e358949096ebc5899f7a730 selftests/damon/sysfs.sh: test probe prep sysfs files
cd1b42526fda17ec7564321e415f46aaa0935b32 Docs/mm/damon/design: document probe preps
104d0bde2254768590ad6ce97a26f65876a1e533 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
b9e54d7b44e141f57b864b1383208bced6361163 Docs/ABI/damon: document probe prep sysfs files
f9e9e7cfc33b88e3874f508fbbe24b1c4288fc4d mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
02ee768da3673ea9b0f562e0f2d0482cfae46040 mm: remove unused mark_page_reserved()
59074f78027545d1fb0ab5743a7a1a2ef77b9abb mm: remove unused totalram_pages_inc() and totalram_pages_dec()
718d17c5167b0bd76dbf34f2b2988b4b2ebf39b5 percpu: remove redundant assignments to bits
4a2a2acd9dc8be69f141138d2699079cfbb914a8 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
9533f2ea13f712dc98d54523ff225afbff082801 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
002bb5b19ca7996b90bb707d619055ac19be045d percpu: remove unnecessary return in pcpu_populate_pte()
3f5988c77aa257a30574d2e0f52772430e438e27 zram: remove unreachable kernel_read_file_from_path() return check
e9e1ed7165472c5e0009d0bcbd457b0fe7fd3b23 mm/damon/tests/core-kunit: test committing psi goal to psi goal
2e936ba153b795485b30c61e5f70311d1b22704a mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
a97a4be9078119a45b94ebeaec819e00de0fad82 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
cb08fef9a1294854d35fe244808aee7115043968 mm/damon/sysfs: set next refresh jiffies per sysfs context
54e9345e45638dbe632795a7b05099f6e78ed373 mm/mglru: separate folio generation update from LRU accounting
521a7c952c89e219dd357a74d905f99781c58e8d mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
3384a49a865ebd4062fffa80468dbccb414ae947 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
e25d6c041ca01051619d69bd6608f0fccd7df0ae mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
efac6d51d1d6ea4daaa06f72cf5b7736bfdbfbc6 mm/mglru: make LRU folio prefetch helper an inline function
81cb06a097b3ef7bf02865788d47f27c08da3387 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
64fff1e3d929a7fbe8d55f4dbd14c57f0993337f mm/mglru: batch move folios to the second-oldest gen's LRU
8e1a60dd60c059047c9c132cd59fb2cd6598d406 mm/damon/tests/core-kunit: test damon_commit_filter()
1ff36006f7219ca96c54e6b5d7b0b7a7e3dd5206 mm/damon/tests/core-kunit: add damon_commit_probes() test
3128904c6ede34f9b763d33939eb8a1c4ca2c5a1 selftests/damon/_damon_sysfs: implement DamonProbes
c4ed73a59dc1e7377b47cdc7923e0d1ccdb85027 selftests/damon/drgn_dump_damon_status: dump probes
d3bd8d3a29d624386cd4495086e12369f40171f9 selftests/damon/sysfs.py: extend commit assertion function for probes
46d9761ad4c1ef9ce9ada22bc054d369c482798d selftests/damon/sysfs.py: test damon probes
27bfcc1fd9d4e9bb88c1e494fa9d64047a12d1d9 mm: move drivers/char/mem.c to mm/char-mem.c
17ee3f8d5aba4ccad34a47ec89fd782b2f7aaff1 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
17f50598beb4a7891abc347838e31318f9152841 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
a70220fb371b77cb80f08233ba0c1a1fa3aed213 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
7ea21ed6040e8fd8730d7c313b73022af95cb7bf tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
31c22b8f6e9450f77030e1ade6ae047412f69edb tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
590e40728ae4302de6f2fc9921889e267ba79286 xfs: remove dead kswapd flag inheritance from btree split worker
609c40afb0287bfca41d12a7ed263233faff5540 iomap: simplify writepages reclaim guard
952e021c527c9d42395249664b8f6f8f02499de7 mm: replace PF_KSWAPD flag with kthread_func() check
23da5c9a50de1bbd5758b9201be3be36eed6a3d5 mm: replace PF_KCOMPACTD flag with kthread_func() check
d799c9bf441a83dddacb9e51bbda1072d4fc6432 mm: hugetlb: return -ENOSPC on memcg charge failure
344e8bb9a218599174374f8ceac8893b1ec90d76 mm: hugetlb: drop refcount before freeing on memcg charge failure
a34834ed2518e564c5b1971be483b098517aea69 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
c9b6e8cc07bcd1da9f7888fd716d307a10205397 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
a289d835b899862881c43dc7059ba8a7693af6c4 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
d40dff9725fecc4bef53d99b3551f3846f32df96 mm: trace: decode MTE and shadow stack VMA flags
6589b7979559c9203d22f7350d1cbe15d961062b mm: trace: name protection key encoding bits
8ec3338ea515e5abde836b0cea56f306f016c2e6 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
41bd7affdad7424de2cc1051c6fac84aea92bf74 mm/damon/core: remove debug messages
a254920615d7869483cf02602d4077bd3ca55c6e mm/damon/core: remove string_choices.h include
a84de247c3ed040e53c2ec3903c6101e15a0ecb2 mm/damon/vaddr: remove a debug message
44ba8b117abcd12d97e267f11369d3a75eda386d mm/damon/core: validate number of probes in valid_probe_params()
4ad980c9575bc814c25aad0178fb340a5bde32af mm/damon/sysfs: remove probes number validation
18ef9b3a4ea5957403eac5424666727c768c418a mm/damon/tests/core-kunit: extend set_regions() test for error case
1bf05d79ed93a30fcdbd6aa5c8423f6ddfe8f992 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
cd90e808392293b78e0c385d9817728cbf683a42 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
b4535cfc0d5317db21be03ae401b90afbbdf8a85 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
109b757d1eb9d81b34e331f3dc9a0e8882e5ba82 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
f7918e9a0e6b7fac524936df8f04bae3874f6c96 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0e5582d11268e385c0df119564023cc3ae7bd033 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
2d048d9d1fc55e636aab6cce460f4eaad9771286 mm/migrate_device: fix function name in kernel-doc
37687c733e2daeff87ce3c889e581407f35b294c mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
ff9343bda5517bc72e1999084fff1efa7aa922f5 selftests/mm: remove unreachable returns after ksft exit helpers
34a151876e83fd7748c3ce3b580d1c75f0bc28ac mm/huge_memory: fix various coding style warnings
a0e50a6b56d72883281c055de443d9f401364de6 mm/page_owner: preserve original free_pid/free_tgid during folio migration
c10e113754b0c0e2e693d03dae9794dd10a6911b mm/hugetlb: charge folios to the target mm's memcg
ee85d93f278ee1e9c48451c79fee9e2f87b0c4b4 mm/page-flags: define HWPoison test-and-change helpers unconditionally
bde518cc3352e493c76ca68c6f70dd1dc346c061 nvdimm/pmem: remove test_and_clear_pmem_poison()
bd570a6fc9e2240860810e6a7d064718e3675a7b mm/memfd: fix hugetlb reservation accounting in error paths
33394e11e0786223438019b9a7e5183ccb335e46 mm/damon/core: error damos_commit_quota_goal() for zero target_value
b3d19a9c38e1d8df27a0c14709ff80f152b7dea4 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
23cc598854b7e5d92f8db04f0d692ae6c7a43b65 Revert "samples/damon/mtier: error out for zero quota goal target values"
9d60d22846fc4a5cad89cbfe90f904dad1c68efc mm/damon/core: handle NULL ctx parameter in damon_call()
22ffe19c18149cbe1c6104acd38f983ec7b15338 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
7656a0440881c981529914490c5e909cb372dea6 mm/damon/reclaim: remove unnecessary damon_call() param validation
bd86e7d0c89df8b23e36fe720b107a286809ffdf mm/damon/lru_sort: remove unnecessary damon_call() param validation
8b457af65278eee71966aac674e6261694ed97e5 mm/memory_hotplug: factor out node_is_memoryless()
e3027b637907f70a7ded8e5fdb66293c56627682 mm-memory_hotplug-factor-out-node_is_memoryless-fix
1ada5cf6a7ee96bbef57e469c6507a5d67e19a39 mm: remove PageWriteback
31381b9ab8272785e775a4819516191be8fdf030 mm/memcontrol: move the lru_zone_size sanity check to the reader side
1c2265967205029d7310a17f951008db6369ad1b mm/mglru: introduce helpers for manipulating gen and refs flags
f89d6660781e93fd1fa400083600ae6836d9c124 mm/migrate: copy all referenced state via folio_migrate_lru_refs
570cda354fedc04e5d819e143a51ccfea80ff795 mm/mglru: move max_seq read into walk_update_folio
370876f53f3859824758953382a95c29a8666652 mm/mglru: use explicit tier range in read_ctrl_pos()
f54af35fa4315f36e4cbd130b6c0fd177331259b mm/mglru: fix potential generation folio number leak
db68dbe1e38087a5a21bd7389e98ef3f7ca656f0 mm/memory: constrain generic_access_phys() to page boundary
62b599a5af6ea8e3093b3e9375396e7efca8ca8d docs/mm: ksm: use the renamed ksm structure names
26ee735da9f204b20e15225bbab9cf37a214854c memcg: move per-node objcg to the read-mostly fields
c5aa6c51614f29b86b6384dc831855f90e2155ae memcg: split mem_cgroup_private_id into two fields
9cd4123c350257bd90ef08da7231879e895ff469 memcg: group the write-hot fields of struct mem_cgroup
c2909d3d8882d05851f24b9f41b8c3956fe638bc memcg: group the cold fields of struct mem_cgroup
df5acbbacce25b697a98b33247decbb416ae0d0f memcg: group the read-mostly fields of struct mem_cgroup
7b58cb42a5b8dc306a4e8fa0ebbfca626b530697 memcg: group the fields of struct mem_cgroup_per_node
5083aea4a7095f92206b2a4949aaba48d291f279 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
802b903267c531fe0f4d5b4f4f76d23863ab9a0b memcg: don't call schedule_work when no spinning is allowed
ffe49e81e803452cc3c73fb9ea937ecffc737da6 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
406337301e866a456730b3772fd06d193a03af0c mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
19d2f8f7cb66f358d9614e231b9e8c0d98d93ebe mm: memcg: redirect stats updates of dying memcgs for all hierarchies
4c3cd2b5d93656095dc992a477b8a8587e8ec743 mm: workingset: use lruvec_page_state_local() to count lru pages
ace1a19a50bf29963d95214e38c027b50028d8bb mm: memcg: skip the RCU lock when the memcg is not dying
114250c2487c978c66e150aa01e48ae63aa6ecac mm/execmem: free ROX cache chunks only when they span an entire vm area
d003b99026b3a90d44ba73cef3a02c5720effdc4 mm/execmem: handle potential allocation errors in the maple tree
ff08c9904fc3569f8669327af6dc413f2d865270 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
db8e796e959410f6ba0dc8745ff69dd437507eb1 mm/vmalloc: add DEFINE_FREE() for vfree()
5b0271f9a63bb6adba04169f192b558b12d2d70c mm/execmem: use cleanup infrastructure in ROX cache functions
175f83574e0367d713050ed0393e1dba172cf798 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
73acbab0725224b7cfc7a1dd179a8c1b00dd527f mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
2fc2d4052c739f3b5d4c5e232eeffb6c3fc49a33 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
759dab0b851860f68ce2192233c9a942d8f8874c mm/huge_memory: add a comment to the open-coded swap entry
4e5016457d77b44dcd0c4fb6fc283511b486b1c7 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
c9dcd3f0c3061d64aff0a27e1182618b6ca1dade mm/zswap: use folio_swap_entry() in zswap_store_page()
e386ff2e7fb532329fcebd108461ef0ff9059d3c mm/swapfile: use folio_page_swap_entry()
2d3e1c84a86885e940046f241e0e3c728895dd90 arm64: mte: make mte_save_tags() and mte_restore_tags() static
42f16e7ce01233e757f17fb7ee7dc4b2d6b594cb arm64: mte: pass the swap entry to mte_save_tags()
2f60bd6a33d451634e88c2c7776b18edcee704a0 mm/swap: remove page_swap_entry()
33f3389e7a711ef106dd5b0e3dd7496cf2db8e20 Docs/mm/damon/design: fix broken :ref: usage and a typo
d9c73cf944266b70e54015a0affe575d800751dd mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
d8eac98c48779027c15f7c96bdd32ee6043b574f mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
32aa8ab4e6a6935dc5fb548f07ddde40cbba2cb3 mm/damon/paddr: support hugetlb folios in access monitoring
2d53c0eaf3bbe5532c84f92c0c6f597e6b702d80 selftests/mm: fix size truncation in pagemap_ioctl test
2673cbd22c1420ef4b633c98459f49b92f97f36b selftests/mm: mark file-local symbols of pagemap_ioctl.c static
18a1f1e0bbbf5f2aaa8713db9c238dbd689dffdd selftests/mm: init page sizes early in pagemap_ioctl test
10093e49eabc72b61d42761a5dcc3f1d8306e2b6 mm/huge_memory: add folio_reset_partially_mapped()
a1eef4ceb94e9644657b4e04a2b7e3b7664eb47f mm/huge_memory: zap deposited page tables after an RCU grace period
68b275ba1fe6ffd0a29c2df3c39608be8c7023aa mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
3befb8c82d2659d664643f72c7120cd8e3f41457 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
d1362874413912edcd6984e7b0b9228662c0fbf9 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
dbdc31463b43bc2ff566212c5acf39f3f7cf5cdf mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
c8882057b9220d8ade0fb2a2234419a20e4664ef mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
e6947e1e13ad6129db878c02a2211d26a9efc9f8 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
6d35f472d33d5c2d811c504eaf67692590b90afa mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
3cf0f25fede31d4761781d544087cc613d9f72f0 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
90f64b2cb805181a9f6273207202a013265a8223 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
1544327085cca8f8e97e19e14a019ea359bb7f69 mm: make userland page table freeing RCU-safe
fc2d9625271284df8b212b62a466997461db7dcb mm: change the contract for free_pgtables(), update docs
09c1d29a3d1eefd57a59574ff7d8a7ecae75b1a6 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
519f7768585e372b97e568baf9d4648e6beb6863 mm: mglru: clear the reference counter for rejected folios
916e1d2eec80d227432cb855cd1799f6173ae9fc mm/nommu: reject wrapping ranges in access_remote_vm()
12b48edd5f6c7592bb8688dc1e87d67b17e1b716 mm/swap: fix stale comment on swap_info_struct::cluster_info
0e8f974214290b6240218681394fd614708aa0f2 mm/swap: scan by cluster in find_next_to_unuse()
82f83810106b7cdbea28d5e3624deed1762e98eb mm/damon/vaddr: support prep_probes
6b898be0e9764a7a8f16359b952560c714313a93 mm/damon/paddr: move probe filter handling to ops-common
9844d75519cade9e60a1ee3a9a0e077b582659c2 mm/damon/vaddr: support apply_probe
2149a9350db3e4226a3ce95f206ece0a84b16fd8 mm/damon/vaddr: extend apply_probes() for hugetlb
e6dfb1402ea4daf55cf4dfbb9b291f467ecf6bcd mm/damon/vaddr: support pgidle_unset probe filter type
702a22ccca03988c99b7c3d6692905902c1dd22e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
e2ae6fd210288321667e1d664caaf79cc2fc3541 mm/hugetlb: fix subpool minimum reservation rollback
a98e8e17f9e982d8464be2f7bde72980d4cbce6e mm/zswap: publish the initial pool with list_add_rcu()
f245cf82e158d1e21c1ef36494104d6776850749 mm/memcg: clear folio memcg after changing per memcg stats
db28ac1e7c84c844d7e29e9a73d9848db2b0d6a4 selftests/mm: reject invalid test selections before running tests
2f9b2b939f9101cb81d74a3708dfe40c3245bb8f selftests/mm: only prepare ptrace_scope when memfd_secret is selected
6d848ea120017477da04d63e754520a265f8c0ef mm: zswap: convert zswap_invalidate() to take a range
bf6c2151b7412db1066bf97984dbaccddaa1ba1a mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
1d343d89b1e7b40b878df8f4282f38e0f5bd13b9 mm: zswap: reuse zswap_invalidate() in zswap_store()
1ade2ce851c22414aa6c2a345d1e0fbe355efb62 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
674e824d6a44f16d7fd0addd704d16c3cacffdbf mm/khugepaged: count collapses where khugepaged makes them
7f01a488b221e677c40e5e3f45de31ac06581078 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
c7ff9b5ec8d4ef4c1d150d22c6bebcdc9fcc6468 mm/collapse: add collapse.h for the collapse interface
f76998a785fb926b19a6d6c53b94a87ee523f82d mm/collapse: state what a collapse may do in the policy
d96acb524ff389d719adc5666347f7a6d9350a6b mm/collapse: drop the collapse_possible() wrapper
2d0646711148368f924071fe4d1ebd1a2f3b473a mm/collapse: name the per-table scan reset for what it resets
2a9d8dfd9c4b86ca03ad04f4b1c1bd2011d7f0e8 mm/collapse: separate scanning a PTE table from collapsing it
0e176df94a005a8d50b812800f44efc779399929 mm/collapse: open-code collapse_single_pmd() in its two callers
782c5bdffc66a31d24b7b2aa0382d351e60ca47b mm/collapse: work out the orders a VMA allows once per VMA
7cdefbe04b061006840da2be04ad9756d7a7edc7 mm/collapse: declare the collapse interface in collapse.h
68911e99c4afb4ec69928136adfb19077c6f9b31 mm/collapse: implement MADV_COLLAPSE in madvise.c
45ad286198ecb72c8a88c886b0f2a715704ffe64 mm/hugetlb: account for allowed nodes when gathering surplus pages
76bd4e816399fd7341c7de1a9a11c51ff4a0359e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
25b5bb2e2f155294696c60a9f5f3b54d21e77294 mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
7aa1ffc40930796eec1a4cc397f0820e7425f517 mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
71c6d922815243e31011b39478f23d21f5ffd678 mm: page_alloc: add missing hooks to bulk allocation path
abaa6b12ca8a3ecc4e7bc7383e5c7c4a7bd16496 zram: convert to SG-list zsmalloc object read API
f2ae543ebcc5c7f203f80411fce6cdd06c464780 zsmalloc: remove old object read API
752cde282095b2ce970cff027b10df178c528c04 mm, swap: fix potential NULL dereference when trying a sleep table allocation
d0ba636173545b1c46928fc956644332806eb285 mm, swap: Move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
1a73cc6092a7730e9853e5a830f4dec32ee45cfa mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
eafff24b2cb3558d5036eeaae0505749c4a1785c mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
cc94f289e3a557e5a0ef58c8cf4565683f01b52f docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
f3c8f7e405797149243b36f34fb081401285a1a1 mm/page_counter: avoid integer overflow in effective_protection()
8ee25fb282b2b5c0be7b13c9fcb22f88080c06ef mm/mglru: fix ineffective memory protection for non-kswapd reclaim
c3258a756535005f361f8e32c15a960e14ead5bf tools/testing/vma: cover hole filling through __mmap_region()
da67e295b27745ca129120bef6f856801af6e2ab mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
4e6213e2367d864d50b2e47d689c265e56cbc913 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
513d78185ac20e394d385c812153d470ab5c1716 mm/zswap: replace the zswap_pools list with an allocating xarray
e2e54005e20fb42d4a5e140d70a65be4a2363045 mm/zswap: reference the pool by id to shrink struct zswap_entry
46dee418eff62cddd6beef27cfa6559ed888bb11 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
65d976c07ed29fc87b269783596da95269a6c502 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
e9c7d63a10be306ef601424be04095ba1119f430 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3b46aa42a0cbf733a2141e10e8adf60d1f10f2c0 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
8fedc773cc6202e860a938c5043a0bc8afff1a6c Docs/mm/damon/design: update for pgidle_set probe filter
65917bceea0ff678b3cca6acf2dabfde029f6d53 mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
9c67a676d52a90a7f47deffd72599349897e841d mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
03a3deb7b435119f420fd91e5de98145cc51f9b7 mm/sparse-vmemmap: open-code init_compound_tail()
b2c7e2daf592452961c62b90386cb8f121bc7d4a mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
5bef7eea1e114f6a91742b1356a5b43cc66476f0 mm/sparse-vmemmap: set compound page order for device DAX
05615a35bc992d7bfe9ba8e5f53d0c0635328164 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
2f5665b4325a5ec0b74d06e48f117d3911b3aa20 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
1ce659c0f9be8872605d33906c1b1d9e9eb262df powerpc/mm: switch device DAX to shared tail vmemmap pages
426120645937b841a535c018768897517a6d0fa2 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
ae03a337941d065f9def8728629024c2d10fd0f3 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
0979898b33ed83325e55038851dc1530d0fbb5d5 Documentation/mm: update DAX vmemmap deduplication docs
41b2db999c15eb0dac5b2ce54fe68c8afeb90edd writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
415b92d1b732b0eed8e17ba3c3b5e23259f5d9a9 mm/hugetlb: preserve mremap address delta when skipping page tables
93ce6443fb624736bd126fee0ded2d8072096e43 lib: fix lock initialization in region allocation benchmark
d2dd3073fb663093d64dcd4120d7b1bb9314b0d6 kselftest: mm: fix potential failure for merged VMA in guard-regions
b66db304e2e57f0cc60bcfdb3780a1a35089407f mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
7123d2a90e6d9b728cfddc18bf9ccd84f57f2d94 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
a5b8f304ff758230852394961e40b2d434fa4e68 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
5319aee07a0db5db5e6bd655121cdeecd7f3d428 mm/damon/core: support probe_hits_wsum damos core filter
1b3506e2688eb21c6de8a4c37f2676d75bd2be60 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
62d111aa8d3acc98ba1f8b4d1a2b4413682a544f mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
2ab780b212b30e92899b60ebf6efeed446c1ee31 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
4a594eee5ab6a50a1a4918c24925ecb964f73e35 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
2010ecbf0d69a4c93d5cf6534ad51069695440de selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
7ed26dd0629d9c8dbb170bd4529200ccdabd82c9 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
0ac2d28bbdfc9a8759153cf5e1bf9ee08e1b19c4 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
c5d1f7d6ae4d5af801a3ff2c1add50f0a6eb36e6 mm: refactor find_next_best_node to find_next_best_node_in
1ef2323f68520a5c7350a1774f7d9f8c08d66102 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
b6b915aeb086daf89e518b00e260fcc284f078af compiler.h: add ASSERT_STATIC_STORAGE()
f64e46661851e609b153d0edc5bf4c39ff44a3de idr: assert static storage for DEFINE_IDA()
13226ea62ac1fd57c206cd05a14070ec92ff5bdb maple_tree: assert static storage for DEFINE_MTREE()
4095802c657d17ace09ced04dfa98bbeba7a33d6 kselftest: mm: remove exclusion of building soft-dirty test in arm64
d1f10378e7fa143fd758e8e3e421428e9598d711 proc/task_mmu: remove unnecessary helpers
2a61a4b80dc01581dc9f6935eedefbd596e77409 proc/task_mmu: remove unnecessary inlines in function definitions
c254af1c80675f6a52e6c98b924932af1e01eef9 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
143ffc016ffd1875032193be078d243d8fb3dcb2 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
925f8857dfe57400ac6cfa4128df7131679a7e67 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
69a7a3a45cf34c8bcc7552221d1ee62b001ec2a1 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
314a09383524adccdfc47d8f4969fa9368df58ae selftests/proc: add /proc/pid/smaps_rollup tearing tests
865d539f9e096ac62b4efa1c9d7659d1dda61027 selftests/mm: fix soft-dirty kselftest supported check
1a7ff8406162d3dc967471ff237057682bf71b83 riscv: mm: fix concurrency in mark_new_valid_map()
09d6616e9bcc58b214e84426a82bc44c08aad6da riscv: mm: exclude invalid THP PMDs from page table check
bb8f17180a721d3f27e53b6bfc0317e0c109c6ea sh: remove CONFIG_NUMA and related configuration options
482412fd244ac929dd077520b169b88e55a8f17a sh: mm: remove numa.c
e68ea36a68ec3b204cc4a2e179cdf94951a100b1 sh: mm: drop allocate_pgdat()
2e9fa213497d8d6e45ff4635c95b6a9d7e103d5d sh: remove setup_bootmem_node() and plat_mem_setup()
f45332dc95626b49f9763c265f9a5b7af63e85e0 sh: drop dead code guarded by #ifdef CONFIG_NUMA
153f71b4288a292857ba365970d1a1e4d9d7bf76 sh: drop include/asm/mmzone.h
c79a68fbb1dfe5db0e1eced921b8a2801c04271e init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
0c48c6051e3cfd56bd5573f8931f26e5f38a667a sh: init: remove call the memblock_set_node()
2d752c4ac31bca609bf5ec8d5518cac1baceebe0 sh: remove SPARSEMEM related entries from Kconfig
6b0321448416d7c4f5133383e454be33403ed3b8 sh: drop include/asm/sparsemem.h
490ca650dfa53937b628cd3a9f819b1279046d66 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
383fc05d4650b021f3c17e36a145106dcc61a294 mm/swap, PM: hibernate: atomically replace hibernation pin
59fb752f8fedffd17c6149c760401b6218d96fc1 === mark start of DAMON hack tree ===
164d360e3bed548d2a7b70b79b825a293f0fb65a add -damon suffix to the version name
cdbf81dd9ca2fd8a9b7c81172b5a7ce4b0d5cfba === temporal fixes ===
68d365d058e438d0627fef7d29c8843e2d366eff Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
bbc998f94174691ca2dbc4eefe586b055fb21514 === hotfix: posted ===
f313b0cec9c965c6d1db8a22a2aee2abb303d804 === hotfix rfc ===
b8665dc857b946bc2199ec7fd962b0c2bb330660 === non-hotfix ===
357228d291a1f521e2c17d10b1056a34bb085001 ==== damos_filter_type_probe_hits_wsum ====
6895db9c979d9d3a3cf3c199d681b3a21192dc17 ==== introduce pgidle_set probe filter type ====
ad8b84f62053b3f0c7354ff623bf12d5e3079828 ==== repost after 2026-09-14 ====
4c9916011f635d1f5248bc1d759d603958a93a3d selftests/damon: stop kdamond on error exits of no-op commit test
07207bf2e80a3c926406435d0c54eb2b3e0d9ad3 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
c6214428877b69b1e093cbadd91dae1af5122f26 selftests/damon: ignore test-generated damon_dump_output
6eedafd88151024627589cfece9ee8d32304ae72 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
1e15d6f109fddfb5c5a307b0506e12f1b07ea5aa Docs/mm/damon/design: clarify when qt_exceeds increases
6533688e317888dea3054a579e279023768b9de3 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
22ba9465b2c2a7348d33b33feb933f4f39e6133a === non-hotfix: rfc ===
ac85993bd91748e5f64cdf0677273ba9e5857231 === hacks in progress ===
e3f41a75be3fe331743bf62e0677a1a095e04c70 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
cf6c089c3a9951cd12b618233482942eb4fe3b98 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
9c5cf7e710c65f3a0300f104630c383c95915ee1 ==== fault/report-based monitoring for per-cpu and write ====
b84fa201a0f7fb6733c30c6f6a2ccc3a349a9e36 mm/damon/core: implement damon_report_access()
3cd17a161e526f5a0f08b88623ceb62b9e659369 mm/damon: (fixup) fix typos
2c8f75bcf65b0592e739d9bfb48fe241020a6438 mm/damon: define struct damon_sample_control
6a05f9bb491a7f40d805ad7999e5341b2a2681c6 mm/damon/core: commit damon_sample_control
69a4e12484399e120f96cccb1008fa41fe261a1d mm/damon/core: implement damon_report_page_fault()
86870f1ef0536899779a448c38a03afbdb9d026c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4985ba0ca2ea944afc8f4a6e1e20c04b839e2257 mm/damon/paddr: support page fault access check primitive
29bfeded5387ce48b34f710ba05a9f8bcd694df3 mm/damon/core: apply access reports to high level snapshot
4d4f2bceb9bf8fe98befc98f0cf5cbb61bb3247f mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e9b9ed9cd826489335bc979ede7ca46ce8c197cd mm/damon/sysfs: implement sample/primitives/ dir
3af7f899814d55d39b5f79f211f9a23c2cdea21a mm/damon/sysfs: connect primitives directory with core
0ef0a88e0e403f61eba93bbef133dddaf0fd35bf Docs/mm/damon/design: document page fault sampling primitive
11e76ca9bd68ed112e8604fff778c57a120bf4cf Docs/admin-guide/mm/damon/usage: document sample primitives dir
07f2467c0a628c1f605dc15ee4c40c105c6bf0ec mm/damon: extend damon_access_report for origin CPU reporting
e551f20bdae5f33ba54a20504c3019242858c9e7 mm/damon/core: report access origin cpu of page faults
54edb799c3dceef214ccb9b32a0f2c5731e4bb6b mm/damon: implement sample filter data structure for cpus-only monitoring
adaf7cd74d915363e35bed0d4e8ba4847d17039c mm/damon/core: implement damon_sample_filter manipulations
2ea750addf73804ea138c0ddf21689aa80c5da5a mm/damon/core: commit damon_sample_filters
c395e0bd3fdf312c24243f2bdc833b2defbf879f mm/damon/core: apply sample filter to access reports
ec99d6b392a02500ce77690e92cbd13412672581 mm/damon/sysfs: implement sample/filters/ directory
64c40cb9c07665d29069c144dd0432de655df162 mm/damon/sysfs: implement sample filter directory
ad56e4b2e863a2b80274a4cb02f286f9b0cd090f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
71f0c41c7e0cea40053c6240c262edb3f1ccd920 mm/damon/sysfs: implement cpumask file under sample filter dir
10eeaf236e592b6f36ee758009a84ddc8685d68c mm/damon/sysfs: connect sample filters with core layer
59bee482ea27618d5923e02def462db3d35faf69 Docs/mm/damon/design: document sample filters
7b85e107b723b8816ce5135d77ad6d88fabad45e Docs/admin-guide/mm/damon/usage: document sample filters dir
a42b6efbc9db5677b012f844ee2f26ddf17e6e31 mm/damon: extend damon_access_report for access-origin thread info
cc200603f191e2e1a11aec9ff232365b9e6433b8 mm/damon/core: report access-generated thread id of the fault event
97e9f40560202af59f3525250595656f8cebe9d2 mm/damon: extend damon_sample_filter for threads
d07d620aebbe817cfc4a35096f28943cfae43c38 mm/damon/core: support threads type sample filter
b7aed6a13f73bf4afc65defafea1df30ce4590ff mm/damon/sysfs: support thread based access sample filtering
d6467265d3a5b3cacb5dff49a9df509a82ac0e31 Docs/mm/damon/design: document threads type sample filter
389117a0068a0ab2442aac5046b60ffa42db122d Docs/admin-guide/mm/damon/usage: document tids_arr file
db1d79095101d50a08abdf59e9fe5a48ba9b6ed8 mm/damon: support reporting write access
4d45e663f03e8ce263c7a730299561a6a520f5bf mm/damon/core: report whether the page fault was for writing
eefb39d4afb0276e732c8b01ca6af15083b5099a mm/damon/core: support write access sample filter
27cc5321bdd399aba76400a61dbfda73106e5bd8 mm/damon/sysfs: support write-type access sample filter
f67a3226489198ab600f426a2ee09ddaf029bfb2 Docs/mm/damon/design: document write access sample filter type
719afc8c0f17ae8bd17095bfd3bb052e4689a0ee mm/damon/core: elaborate access reports dropping behavior
30a16501f92a9366344616636368dbb883da2913 ===== fault-based vaddr monitoring =====
262d4b0093db3ebcfe8e6938675c27456a401e2f mm/damon: rename damon_access_report->addr to ->paddr
c6098c1099e37a587360853092faecf854a64ba7 mm/damon: extend damon_access_report for virtual address
d461ce9b382ea475a985c63021868705d759cfce mm/damon/core: set damon_access_report->vaddr from page fault report
a88914c00f32c40587766af653cfa83693196c31 mm/damon/core: support vaddr reports
fcf526d1eaf032df43bcd0237570f2817ce2f3ad mm/damon/sysfs: move sample directory code to sysfs-sample.c
667640622d2da71ae1a9de6ee08154c482eecc39 ==== docs for DAMON and mm ====
6a31324aa30066038bf3f0df83fd5eaf1406f703 Docs/mm/damon/design: add table of contents for overall and DAMOS
6884ae26d2f5e02239be0e16259ad084b711dbc8 Docs/process/2.Process: Update mm tree URL
9472d950446cff9e2e5c440a97f8781a06952878 Docs/mm/damon/design: add API link to damon_ctx
cf1c5a20f9ed63fe06fa7104f33bc0d53c481e07 ==== ACMA ====
5601acd5f95f0e39cf05f0677ea1408e1b224ec2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2cad640b3e766e941b43533d530a7d45c5db00bf mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bc767ccc2f298f8d2795da86237ba6fdcdbee504 mm/page_reporting: implement a function for reporting specific pfn range
9f3340219a175dd889051bf32624a40048210c7c mm/damon/acma: implement scale down feature
58e6b8f2f1f5e7dda429fc48d6fa4fa826a62d88 mm/damon/acma: implement scale up feature
b11ecfab5399d79d5a3a98ea8a7f49b978d5bfb6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d66edee60e299f5b099826865eb79d468f7312af mm/damon/acma: assume damon_stop() to always succeed
2207ffb84aed3959891eac976e27168e608f72da === commits aiming not to be posted ===
ce2430bdf16aaecd8edf0d6208a5c8c96e24543e mm/damon/core: add todo for DAMOS interval validation
a0e24c193157bf2c669e13b867da56addd25733d ==== misc cleanups 2 ====
1d6d9708ac285240a5c2be9e2a115d4d270a0338 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
98662cc119e3a21ae3b09a9c543eaf841a149979 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
401b1fc83f7a186c5475a966f11c7e691001abc3 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
a08962a51a2174878ed54ba3d2f3024953b9a80a mm/damon/core: document damon_call()/damon_start() race hang issue
793cea9485201d6e189ffb247ff9ccbbb92581a0 mm/damon/core: use damos_quota_is_set() in damos_adjust_quota()
81c9bae92a6cd275d7b58a3cd161044f9dd7f645 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
38510169ef9621499048fd9a806c4f36374d583b mm/damon/tests/core-kunit: test eligible_mem_bp commitment
77189727098ca67abecf4726a2aaa18e6da19873 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
67d9c9bcb5088accbeb69d49de6390afbf67b676 Docs/mm/damon/design: clarify bp is basis point
d4dc2378c1462e6fda071cad8da0b7524ce6a65f ==== complement damos quota goal metric ====
105d5bf94c4f98c921f03640dc0e16485f437f08 mm/damon: introduce damos_quota_goal->complement
c75f7182a19fd79e1f909bfdc617c7431567f7c6 mm/damon/core: implement damos_quota_goal->complement
ecd9cdbc0fc0d62a0735b4b6a90a3be202702126 mm/damon: add complement parameter to damos_new_quota_goal()
de0a6724f3985084a10485bbae1340dd79f467ae mm/damon/core: set quota_goal->complement in commit
463aac4a83e245083d9763a39bf591bec7f5c1b6 mm/damon/tests/core-kunit: test quota_goal->complement commit
3ff3e8df7ada915f8faf421d700aca2cb450c4be mm/damon/sysfs-schemes: implement quota goal complement file
53e87a5af72ec5567eef7e256397afe9676c692f mm/damon/sysfs-schemes: set quota_goal->complement
bc41a21b52a2898c642c63647773076f59a975c1 Docs/admin-guide/mm/damon/usage: add quota goal complement file
9ec3f3753df63afdf226edc393b7b516c3c19f43 ==== uncategorized ====
c5569075b74348bc8ecb9d07765070a6ba0800df mm/damon/core: add an hacking idea concept interface prototype
e7811a57ddbd477eb5e05649396ee66ea54effbc mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
06b80b4742e8374654bbaea0fc673bbae016f230 mm/damon: unconditionally trace damon_region_aggregated
7abc2c9aad6c0e2505041f60f5920b3b45aa3701 mm/internal: update vma_address_end() comment for removed vma_address()
fd7e12af7d9a42c9dd1478c4890ac5fb5c3314e1 Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
63dd0f1636b446a7a93f6cd5b3f2451cc105314e Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
157113b478992de3ff099d11acccc9dd267ad1fd mm/damon/sysfs: implement avail_prep_actions file
f8236ff40931d8f9ada7408fcdea950b95869e82 mm/damon/sysfs: implement avail_types file under filter dir
c86d6c9be31f78d4d4f906a967e65c2ad87ce084 Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
da63b341318359c3cbdfb6890023603574009f72 Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
aff5c2e0f91bed92d45b3dcb2599414d1a0dec96 mm/damon/sysfs-schemes: implement avail_types under filter dir
bf3db00f865dc33900296b7e24c0c888cc13e516 mm/damon/test/core-kunit: add probe_hits_wsum damos filter commit test
3df55462244a94bb4aab4a7db8392b7db0badf6a mm/damon/core: let damos_commit_filter_arg() return an error
03488be03db3b208642ef72686e59d62fc7e9c0c mm/damon/core: handle error from damos_commit_filter_arg()
e6fd971f5c90f715f236d93fdbc3be11da64a188 mm/damon/core: validate range_min, range_max for damos filter
76e0c3f2d54287651e0e414491c767e6d8091ee9 mm/damon/core: validate sz_range in damos_commit_filter_arg()
108375030c0a6d165a555db24816ea32651e4b5e mm/damon/core: validaste damos_filter->addr_range in commit_fitler_arg()
569a9f2fbd18c25ba17fbce0fe9a5b5377f0dbd8 mm/damon/sysfs-schemes: fix TOCTOU of sysfs_filter->addr_range
2427e8e97414ff57c492df931bf32c5bda4f15f9 mm/damon/sysfs-schemes: fix TOCTOU of sz_range
9e033ead553f2ae8a01c08ba2a36a9c4a294a1bc mm/damon/sysfs-schemes: drop centralized filter arg validations
d59472d5ec5a260c7f24234b14a15f7f25682340 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()

--===============3370557534957523560==--
