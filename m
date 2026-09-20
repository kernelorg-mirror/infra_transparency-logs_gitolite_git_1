Content-Type: multipart/mixed; boundary="===============8325453210729842937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 20 Sep 2026 09:49:03 -0000
Message-Id: <178989774371.3693992.13331364793386075592@gitolite.kernel.org>

--===============8325453210729842937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 66ba7b68d35035b46119a57c562608cf87925ca6
    new: 7d00fcf351fba1ffe9f66de11ae4e6d57b89d1da
    log: revlist-66ba7b68d350-7d00fcf351fb.txt

--===============8325453210729842937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ba7b68d350-7d00fcf351fb.txt

24791c5983acd27c93f4f66a19ebcebf6608f8c9 module: fix lost error code from codetag_load_module()
8306cf6ea5400905ea6051826fe8d49c76dd1208 tmpfs: fix unicode_map leaks in casefold option handling
7de7ab7a11fb7fd1e40a7c8a930fda613cd7b13f mm/vmalloc: use dedicated unbound workqueues for vmap drain
7cd7f284a5b2251976def7da00fa4ce30c80ff25 xarray: fix index jumping backwards in xas_find()
deba16a79b228ffd2618576d974666ebc52d5568 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f13cca00c4f92e15e097975cd2722720e369061f mm: shmem: ignore sysfs configs for shmem forced collapse
acde658b742f88699aba32e12a9cffdfe77ac726 alloc_tag: avoid implicit padding in uapi
fd655aa3359d07a1d4edc6e2d6dea9a64d00ad9f mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2f3ba8420b2120cfd0daa407b9fd66c9a182d3ed kasan: unpoison task stack below watermark only in generic mode
5ae59a36afe60cbe5ddf305833ae987b1bd8ddc1 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
a162ef0939940cbe952a0e0d4497178aeb54ee83 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
183a889e20a4f2dffe04a38a85069e1b233f075f MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
f64f5da2ac8bd949bacef3e8d7e424091fa7d063 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
cca395e49a2afa3a276c000b1c43e567d9812ad5 mm: use a folio in the softleaf_is_device_private path
85a2f95be952bbd5e215ac2d2a3e5a2b6f147bdf mm: drop stale MAX_ORDER references
92a7b6866201f8f0e077dd40c72bb426a07da614 mm/vmscan: drop the combined limit gate in __node_reclaim()
dde6fb7baaec1e5f6be12bc7f955425380a8431f mm/vmalloc: avoid false sharing with drain_vmap_work
f6c45458aa2b138a50bd306ca3f938cfece73e8b mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
d94124dc1690e9e836dca5aeb431f6c4a11c6534 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
34b1b2259a5518aa1f3196cedf0fa11647e87a48 mm/mglru: preserve inactive placement when enabling MGLRU
b3f344abf2829edc267ea938fae19f6503c6e0a7 mm/ksm: mark migration stores with WRITE_ONCE()
f8f00eacb1f7a07121a05744b60f24cdbaf2c34b alloc_tag: skip percpu counter allocation when profiling is disabled
2eab264012097bdb1b12c7e24975c0a2cbcb2a6a alloc_tag: remove /proc/allocinfo outside of mod_lock
14504db6ed6a15bf5f273e42c0e269753460aae0 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
a2092980177e8fbe3a4604f659f78464e242ae9f docs: ksm: fix typos in sysfs knob names
ee918f754ec6d5f6a9eca3a923ac01e40c4bd3da mm/ksm: fix advisor_min_pages_to_scan description
9192de86e58a8dda061c7d1c11bfb2e159c7ffd2 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
a4e0dbd0a094ef0da48b54c28238917828626c1e mm/memcontrol: fix data-race on reading jiffies_64
e484c9cdd8039b106e549d4cf448a3f139be26f3 mm/vmstat: annotate data race for per-cpu pageset fields
a96e4a0f6ca5188cb8b3f05c8da76e9bbcc8530d mm: remove unused anon_vma_trylock_write()
f23a20b62af1545f8b7093f5aa660f5242fb59a3 mm/swap: remove unused declaration swapcache_clear()
37eeb4942266b72ebe573a87f333141da7a0d86b docs: cgroup: document empty-write behavior of memory limit knobs
774a7e22450db1834b08b55c267214e6629dcf26 selftests/mm: khugepaged: remove str_dup() usage
dd7bd7129e3569b0fe20ac935e284fd9f3d67b39 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
25364c516a085b8eb79cd7f0507e855995aaacec mm/page_isolation: fix UBSAN shift-out-of-bounds warning
dcabfa1fb70d0345e18b8b09d1ec4cbcb351334b mm/page_isolation: guard compound_order() against racing
1a1cbc6a1a0ed6544a2d936c413feb1c9b940767 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
6d26c744ff4724dfd7e53408bcf0557bfe681766 mm/sparse: relax struct mem_section size constraints
81bff6accfa095e864559b47ab0bebb00daca56f mm/sparse-vmemmap: rename HVO order macros
33400493b858a70f3fb60fa9c592394db89d3faa mm/mm_init: skip initializing shared vmemmap tail pages
80b75556574047cb0ebab17a5611d4f314e80895 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
cb33fa3d965068da3cb43d26aed32bb84de3aaac mm/sparse-vmemmap: support section-based vmemmap accounting
bc3b81cc8c565c71656abdace3072519caf68520 mm/mm_init: factor out pfn_to_zone()
2151d8dcf863a0343f9f90077e2c02f03d7f6f16 mm/sparse-vmemmap: move helpers ahead of future callers
bc8e47abd43ce6e24f67265f7892756a3b92a3e4 mm/sparse-vmemmap: support section-based vmemmap optimization
2c2b305700f974c986d28ca9cca212aa351f4d9f mm/sparse: initialize memory sections earlier
7e3d55f1bf127a85907252ef01a00a54d411c238 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
dc45baf062b6b111b05e2d3c6c5efd64e0a0a8a3 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
387e12e39072e7a3adea503187c04e19e5ffe821 mm/sparse: inline usemap allocation into sparse_init_nid()
bd692c8ed9e8961fc2e604bc079dfed58ab8062e mm/sparse: remove section_map_size()
f3015dade6b40fabd2faca1684b36660ce98c0af mm/hugetlb: remove HUGE_BOOTMEM_HVO
3e6af873f75b8f7e00700d8d5ad3ed757074d81c mm/hugetlb: remove HUGE_BOOTMEM_CMA
0779711f71440f3ed778c0822548a844f78c783b mm/hugetlb: localize struct huge_bootmem_page
acbea5c4b967e0e5978c56dd149c8b0ff50fb717 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
1afdfaaa9b10dedd2f304e74710cd675a9674691 selftests/mm: emit TAP header in uffd-wp-mremap
d15880fa3702ceba8e31f924ce4ffaef635e1218 selftests/mm: emit TAP header and use TAP skip in mremap_test
0615321695e7a3a61dfbe9b5c951b7beb9ae8ff1 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
dced5025574aca00cbb2dbd19daa7eda3f94be69 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
ad7ba4220f7bc6e55c0c4ed37f53cb63e5294e6b set_memory: add number of pages parameter to set_direct_map APIs
19bca0c244fe7aedb4fbe2cc944dbb3187992128 mm/vmalloc: set area's page_order after allocation succeeds
4813f3c7e4bb3fc72d50ac04c3e27dad1098ede1 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
efa183a8bd0f5d10745aaad749575351eba96f74 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
c90b93ebbe494812e0fa73dcc9bdcfa48ac7e9ee mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
a3f3c7968f6a68749d926dcaaab7af2d9203777a Revert "arch: introduce set_direct_map_valid_noflush()"
df7411a5da0d4ffbc12343a1a42b74fa7d7a6b44 zram: fix idle age_sec underflow in idle_store()
eea0e860f2177982c68158819564ba7d8288335e mm: khugepaged: fix swap entry value to folio_pfn()
9159ad393172565cfec86ff12b304baa5a0ba7d0 mm: khugepaged: fix folio is used after pte_unmap_unlock()
799ba6e0652767bf0db6709753a47867555eeb30 mm: khugepaged: fix folio is used after folio_put/unlock()
a5f61da69ec61b1ab62ee03c673ea06743c68803 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
07663288aee848c091de7381e38262e968d13f2f mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
447525107e6061db6d81754d3487fa1f41f212fb mm: shmem: move unused huge shrinklist queuing past the truncation check
e63def66c9664e6e4417730aba715c2f24a17149 mm: shmem: make unused huge shrinker memcg aware
4d89de545e96daf681dac05717b977135035a2d2 mm/list_lru: disable memcg awareness under cgroup_disable=memory
1125af2381bebedbfef6dbc55dd1fefa980412a8 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
15b2280116c0f4c2fd73edc8a610e01beeccca46 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d9e0cfc15ee48a03fc499e53b788e1d2dd6d1f26 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
84571fb25c549e73942579f471ef970e735f0b5f memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
a9d17e55d1397048047b8d67c3cc414d03670217 mm/mempolicy: take a cpuset cookie for the interleave node count
e43d5a41eea27ecac1944d1a30f7966604b28b4b tools/mm/page_owner_sort: fix --sort option being silently ignored
95fb61c87e407693d129f20f66cbed21050e3741 tools/mm/page_owner_sort: add module name sort/cull/filter support
ebbfa4be8c85a5f23a8150c03f8e5835b23f4249 tools/mm/page_owner_sort: show available sort keys in usage text
4fe40dee2b26e478b5e7d1348b245db403e93f14 memcg: trim the per-cpu charge stock instead of draining it
995aae7a6fa2e6cb13692504ee98796d4c497888 memcg: remove v1 soft limit reclaim
3bf9383371e5cfd18178cdfb8cefdfed2d5174b0 memcg: remove mem_cgroup_shrink_node()
c309a08e18150ad435cea86497dd76515ab35370 memcg: remove the soft limit reclaim tracepoints
1d6e0d97ab84d8d398a5c206c23c808745500c39 memcg: remove the soft limit rbtree
198643cf09589ab11e6d93740da5365ffce8b31a memcg: remove lru_gen_soft_reclaim()
bce7c8cbef93810073be7156c55fee74a3667a99 memcg: remove the per-node soft limit tree fields
45806d70763adef6c60a2cb6257dbf5f2659f14b memcg: remove mem_cgroup->soft_limit
e5b1d39e34434c446cae4531f5d7f5c596ee3386 memcg: simplify v1 event ratelimiting
8e2ee72289ea497e7e28d6693e4f22844e37f532 mm/page_io: convert write completion handlers to folios
2b7ca6d77f33c7d212fa369c603c94658e50de93 mm: remove PageReclaim
c5a4ead8756fbf030327ef1783c43e6f03bd01f0 mm/page_io: use swap entries directly in zeromap helpers
c993d56dd4a2e81bc9db56e7bad9e37eb33531ea mm/page_io: rename bio_associate_blkg_from_page()
c0ee430f7ea67c7051cbc48b36a5b2859a68d1ec mm/page_io: refer to folios in swap_writeout() comments
b08734dd89fefd67524502d53a9a5d67c2a4653c mm/swap: rename __swap_writepage() to __swap_writeout()
2d3348493533a27fb98f9136bf4f21a88f72215e mm/mglru: make type fallback logic explicit in isolate_folios()
143571fe2aed4462889340bbd0868ce4f358ad83 mm/mglru: make retry logic explicit in isolate_folios()
8a6e84aac703731665a5b516e9f04299c035c431 mm: revert slight behavior change for swappiness 1-200
88f01a85ac74eefe9c85dc6fa782a0f707669eaf mm/memory: simplify error handling in insert_pages()
b2e4bcbf2c277c4ad52dade494ff96d4d81012f5 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
a624b1eb9a1de646c3895d4d86203a0bd50e40c1 mm: adjust out-dated document of __GFP_NOFAIL
b42d4ea362a27a5a1c384a66d2dc4fcf3e4d7474 mm/mempolicy: use SRCU for the weighted interleave state
e342064ba8d03fd3d4ab9639d8a74b6e9f82246c mm/mempolicy: stop copying the nodemask in the interleave paths
2c1ecc552fc982ab45b303fa13c2b63c257e6242 percpu: fix the comment about which sizes share a slot
a6a74bc294ca5ccdcb66d7216d78524f8614b48e mm, swap: distinguish a malformed swap entry from a dying device
1286a8f4ee862740e47f94ee03155232ccb03e67 mm: fail the fault on a malformed swap entry instead of retrying it
e5b052406f47790ed73abfb1fde91956b7c8fcee mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
5381dec9798ef52ad8822a5fc62bb916134958b8 mm/madvise: skip zone device folios in cold/pageout PMD range
b3e472091bb7f959f1f63205750c14141426fcff mm/mempolicy: skip zone device folios when queueing folios
c5f38db3ba1b68efc2859ef14170ec025929e7ae selftests/mm: khugepaged: consolidate error exits via kselftest helpers
1fc043b7e5c6fc72ffac3c4d53e9670c626e8e87 memcg: acquire peaks_lock when reading memory.peak
c2bff3c041ae21135fb5cc26fe22a4c58a8823dd mm, memcg: fix memory.peak reset clobbering other fds' watermark
6fe40614400240f6e8e8b4c03582c645ae6ad3a9 mm: cma: make mm/cma.h self-contained and conditionalize includes
d69770637a3221a2bd0e80706b7d46cf040b351c mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
6bfa3023abd4cc819a3776a9ff8092df661b70eb mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
9cd2773bf9dafbf3074577430a2ec5f7b7eea95a mm: replace custom bad page map ratelimiting logic
9000caa237d2780c4d560d5a166b15cb81fe48b4 mm/page_alloc: replace custom bad page ratelimiting logic
148684a33d8f1e99cc8b63220696e47798962dcd mm/vmpressure: remove window size TODO
94a360a905e9b6a63782142d68689e150e110c0b tools/testing/selftests/mm: add missing .gitignore entries
e8b85d9526fd6b3905a69a6d2c4274b137e7ccbd mm: make per-VMA locks available universally
05ea922faf6f1a2a1273e2f509b0508e83c995a3 binder: make shrinker rely solely on per-VMA lock
877340c417352074e72082d6f61dc7db78bb8090 mm: add RCU-based VMA lookup helper that waits for writers
f7867fa407349cd9297b361bffc3e8bd5aaafc29 binder: remove mmap_lock fallback
332fc34bc52cc22003512bc5816f28e836e7cd2f tcp: remove mmap_lock fallback path
ae5b09098b2456f36307e89629c4cf0c01065a27 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
149d252fda6d18e7034b3e3a0885db963a827bcf mm/damon/core-kunit: test probe_hits handling at region split and merge
a6f7066cfa058d4b4ba98f512c1fdc08023bdfb9 mm/damon/core-kunit: test damon_valid_probe_params()
2793c82e6d3b8d346b1ee18a822a2996d2845c26 docs/mm/damon/design: accurate semantics of nr_snapshots
21c9bee362639acdadf857003d6b318673f91610 docs/mm/damon/design: difference between watermarks and nr_snapshots
dfd0940617cfc91590ee59ae3bef6ec03170518e docs/mm/damon/design: fix typo of max_nr_snapshots
70eb8e2e291ff79a7a5953014a4f1170991e695b mm/damon/core: remove unused damon_targets_empty()
7e607ba6168f6e02da0993c156f3b0cb7a505222 mm/damon/core: remove unused damon_nr_running_ctxs()
02eea0c1c17a6d599d1ae0d75f8a67e865e2c123 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
7b18b6f7d57e2ddadcbf6c1994a1bff41b477cc9 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
4c111d4997c1798ba3946d89d6ea2de4098b1a30 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
277728ae8c123984f0a3d3140eeed7204abc632e mm/damon/core: remove declaration of __damon_commit_ctx()
a7abace717c470ab7ca60a141d1a8981b200da74 mm/damon/core: introduce damon_set_target_pid()
1217d32093b85fe9d437fcbe5f1d11fc1c5f53bc mm/damon/ops-common: factor out damon_putback_folio_list()
0fe5d049860343d8e176c18f0f229705588d16dd selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
9063a74fed86b2f6af6de8204f8a689c13eadf6b mm/damon/tests: use scoped_guard() for damon_test_ops_registration
273978503729ea9aa64592ca672585b91d37bcf4 selftests/damon: prevent remaining cross-object state pollution
0d4c11b7d9bd30433c9e7e113c345523675e1be8 samples/damon/mtier: add comment for struct region_range
2cf41ed6b33f88789da70a599c680e84a171d400 mm: fix stale ZONE_DEVICE refcount comment
e91440b78e08069fe834002c16c8c8edee1264db mm: add a set_page_section_from_pfn() helper
b57bcbdc07dc1b58aabff42e63d640679f777b00 mm: add a template-based fast path for zone-device page init
dfa6206758ef6c740068722413ca01f164befdf1 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
cbd8de0a17c48c759b413ce06131af67f9e06ac8 mm: extend the template fast path to zone-device compound tails
5caace9c5d7ed16df438b375a45e08d110d63e13 string: introduce memcpy_nontemporal()
76a0fe718ef5ea5d00aaaa41cb8abd5304b78c35 mm: use memcpy_nontemporal() in zone-device template copies
ec31b3afc4f624b2eb3031d9d65349860a67cf7b x86/string: extend memcpy_flushcache() fixed-size fastpaths
6c3dc25c44914513aaed82c666ff1ed56844f2a8 mm/rmap: remove stale hugetlb check in try_to_unmap_one
8ca4b0e9087c51f7d1383058147a635e627a181b mm/gup_test: report actual pinned bytes
053961d591d2122b5a8c3e10fe3f05139a8b443b mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
05f1c8eb34835666d8fcca0a65e73f05eea2e095 mm/huge_memory: dequeue the deferred split after the split freeze
cf2a471f7ca3a2137e50290f3714d6a09336974c mm/hugetlb: preserve source surplus accounting during demotion
5ba5c99bc2c8fc1fc1e92cae6de06c9b1200adac mm/hugetlb: cap demotion at currently available free pages
96c00b3e912c9364a942241f918aaca08c4ccf75 mm: make ptval_to_str() generally available
105d24bd3a5f5f69ddea994541be4cb52c632521 mm: stop using pxd_ERROR()
d22939051e10ed9cf549f5621221ea4dcf5b19c3 loongarch/mm: stop using pte_ERROR()
96b5f4d3fd23ca6c03862e32860e43f959206f54 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
663142cb39b647636dd669d835d59e195438c5e5 sh/mm: stop using pte_ERROR()
5cc619bac3c534e8332a55eaaa5c9dc681732304 sh/mm: stop using [p4d|pud|pmd]_ERROR()
093fdc86355aa3c25d432935fdbf482aa9d3fe54 sh/mm: stop using pgd_ERROR()
3374a36b7ff36351f0860540dd9edd9870c9496a mm: drop pxd_ERROR()
24540b25b61925b6d5f76ba4b144f25b3de2a9fb mm: add page_counter_margin()
5046966dae53b0cd5543b7a5e6e7a09691a31609 mm: distinguish large folio swap allocation failures
6668b38f5bd32abfc9512065d0caca4722c8d278 mm/vmscan: avoid pointless large folio splits without swap
229b53e2bbcb95354194f8ea3011a5512224b564 mm/shmem: split large folios only on -E2BIG
3ace5686390d8b324007e4924fffc1e10788451d mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
67a942f7000cccdc003c4d5e618eaffabacfffb1 mm: gup: cleanup the gup_fast_*() call chain
450c7b19059c7c3ba4ffff7ffd53842c4a4726ab mm/page_table_check: add explicit pmd_none check in pte_clear_range
fef92c3f2407926ec115fca5845c859877709843 mm/page_table_check: skip zero pages
c08c01fe7d3f38de7a5df23b393ab663fb156962 mm/damon/core: skip applying scheme if region split for quota fails
af56dfdcbdfc28bb4d6a21438c887ded09562dd2 mm/damon/paddr: respect folio end for DAMOS_STAT
a707bca2cde530a2e5eabdfda1ee3f01ea7cf713 mm/damon/paddr: respect folio end for DAMOS actions except STAT
60c2d2b06708a4b9dc29215d160625f56449b411 mm/damon/vaddr: respect folio end for DAMOS_STAT
0a9dc3017504ba9a1904e668e8f6804f6e65c164 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
74b8341714d2207bd16615a86e0cdb9a0110aed9 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
09f3d7ec437b228103a7137cd07b48fef2c25941 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
38960a8e8f340c5cd8cb3cc372313e8be84be2ce mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
303234d77127964539435d9b4bbf6171b246be0e mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
5580cb7826648e66c1a184408628daf008f6b0c4 mm/damon/paddr: support PGIDLE_UNSET probe filter type
fb39998f21f96e1b58b3e8d8d17966c8e6fb69bf mm/damon/sysfs: support pgidle_unset probe filter type
111320efe6f8e8f217122b0b4fe4b5d49ee9a928 Docs/mm/damon/design: document pgidle_unset probe filter type
6d8b2d0877d8f229a4b173c121d7a1bff4e6a589 mm/damon/core: introduce damon_prep struct
7c9d623cdb950ea306ec522bb0f12219b034e77a mm/damon/core: commit preps
d9aedc75106d6b3d45ed242b7e68a76a47cb5054 mm/damon/core: introduce damon_operations->prep_probes()
9a1adf553760209f9d787dc730a53cbabc4bb81c mm/damon/paddr: support damon_prep
499f465abdab1a0245f66d1f6cca63ae5a7f4fdb mm/damon/sysfs: implement preps directory
fe836246f4ef76b1985c59e31706a2ab734f3364 mm/damon/sysfs: implement preps/nr_preps file
f075ae8db8fa9b92b8c1714d55505ccf239c09e3 mm/damon/sysfs: create directories for nr_preps writes
9a3c4e70003174ae6673d98f781a5513a49939b6 mm/damon/sysfs: implement prep_action file
4bc639efa3dd827b81dfe182a0f70c0c12cd484a mm/damon/sysfs: pass preps to DAMON core
f9c2d3a33e8e462ad528e434ed9d0cc2fde39b93 selftests/damon/sysfs.sh: test probe prep sysfs files
341e1cb3184906f613283f90c14fcc90aacd898f Docs/mm/damon/design: document probe preps
5898da00cbb4b01d1e0b69ce216dd7698c9c1447 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
81f4b3f1e42ebb96e36306581524d29a418f7aa5 Docs/ABI/damon: document probe prep sysfs files
af4e736bae949c3d8aa9bbbf5df55790b39928c6 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
6e5abfbfa83ef5e6f4665f570b4424ccd0abcd8d mm: remove unused mark_page_reserved()
af3c062ff0c556461e8770265acf1555ee7909d6 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
79939b4d75b3937248d6c32f2f5239fdb67626a5 percpu: remove redundant assignments to bits
e8ba33dd3671c319ae9b87f6c5b34997555a480d percpu: remove unnecessary initialization in pcpu_build_alloc_info()
a0fe0668f49abcab5751ce8949e6b73c6e259550 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
03b75e444ff5279f6796f84d9138a82f092d13a4 percpu: remove unnecessary return in pcpu_populate_pte()
86c8c86675122ea717159730fa6b11e8684e0c48 zram: remove unreachable kernel_read_file_from_path() return check
bea8f83f3d7621747888013a42bfb1ee46565324 mm/damon/tests/core-kunit: test committing psi goal to psi goal
1dbec8c933873bb38bd17473a285b088c1c41fa1 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
187ebc050bb4179b1832b7d9f8377e30d81683a6 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
3b27a9bae480c037dc103dbd8a52f0eb4d4fbbcd mm/damon/sysfs: set next refresh jiffies per sysfs context
697e135efc92d122c6df86166a9cb1ea36882b8b mm/mglru: separate folio generation update from LRU accounting
e0e3e13315442f56cca6be8d6dc29723a9b26367 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
54601f649d2038acdee9ce74feaa65ee1a846210 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
1dd270dae17cba4930f9e4fb63a52d4af6983081 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
8de35b927ac924aa8b795a941eaec9b2ad35ba45 mm/mglru: make LRU folio prefetch helper an inline function
9306e9ef5d617869d04e398d0aaef6afdafeffe2 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
5c26100af8a5e9a90e1bd87757b0dc3d1c6474c4 mm/mglru: batch move folios to the second-oldest gen's LRU
0f5a4e489e5ecd627d62cbf7cf17c91e76596aea mm/damon/tests/core-kunit: test damon_commit_filter()
f327ec23b8c54a359013040a0819730f0e9cec06 mm/damon/tests/core-kunit: add damon_commit_probes() test
79d6b6f66712c0e22533900fe4ff10515f9cd28b selftests/damon/_damon_sysfs: implement DamonProbes
e2052c2ac3ec212c3eceab36af4c1c32e2407bae selftests/damon/drgn_dump_damon_status: dump probes
371b77797b69b4162c647149384f7ad08f441269 selftests/damon/sysfs.py: extend commit assertion function for probes
62764c67114fa4f12efba5dc4db3c51ef1e96eff selftests/damon/sysfs.py: test damon probes
d220ef6b8589840862d975a2e40d7822ab6c8831 mm: move drivers/char/mem.c to mm/char-mem.c
570a03c925018d8a4cc90e47477d84c8e7e21d8b mm: implement file_is_dev_zero() to uniquely identify /dev/zero
439c7169b516cd4ad09c1c9fd84a89ca3546f46e mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
ba1dccff252d9854b8dbaf0b4e4de1edbfe11594 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
d893d2220ce09ab906e5453a452286d23ea755f5 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
8d2c10071a194d03cbe353c9108b2cf85af85a34 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
a77997cbf61e221b82db6687a987fbd0d118e872 xfs: remove dead kswapd flag inheritance from btree split worker
8116aa41288b97647d1869a002a0f35e90de29f9 iomap: simplify writepages reclaim guard
4043720ad64ba5ef1029e5fb4fb79df7291036c5 mm: replace PF_KSWAPD flag with kthread_func() check
e12352d38c665549fca38564df12c172240d4b4a mm: replace PF_KCOMPACTD flag with kthread_func() check
a74aa51e465e4a12c33628e14d059e118542dcf7 mm: hugetlb: return -ENOSPC on memcg charge failure
806616901b07a60a68762723cc1ef306b65380da mm: hugetlb: drop refcount before freeing on memcg charge failure
a6a0c3ddc5a1b621565014b3ffe912f3b4d21a5a docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
9350e133df2a85f146e89adf58749beb37404f2e MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
d5d6f725c809be37eb2e172964966a7c3426c1a9 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
44859ec88728619ccbc68546cc34d59da4922f40 mm: trace: decode MTE and shadow stack VMA flags
e3a6332e2e775dc086052df844751a7caea39d96 mm: trace: name protection key encoding bits
f75d7f0289198a976965a9578d745e7f4c45e603 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
3ba658dc3c46cc7cb0d1bbf464c14f507e12564c mm/damon/core: remove debug messages
f4fbe6374114e9df0a43a42e135933f7dc29fc41 mm/damon/core: remove string_choices.h include
458e2c52d181c795d37932e64adaecabe4b6f833 mm/damon/vaddr: remove a debug message
1b05b5bb42f066f3ef3a79be1e4c4727d3460430 mm/damon/core: validate number of probes in valid_probe_params()
cf95bfabc21114fba0ed5a3a9059b195e86048c3 mm/damon/sysfs: remove probes number validation
bd2b9d9bb319b4329ee72cf2bbe09925f8b3b5df mm/damon/tests/core-kunit: extend set_regions() test for error case
e2061615d8ebd3202a1cdc3c352d61007eff0755 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
cf25595c3b53b05f383af63d9119fb2162a5e3bd mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
f892561364f95b737a6761f4a9bf44217cff092b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
33bbfde918b0ce4becc286c1ec607c5b2e08dcb0 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
825bdc533048832045459b34d092ff8c43d1698a Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
b399210a714f8fbb343afb93699b3f70a7d004fe Docs/ABI/damon: recommend subsystem doc instead of admin-guide
e5c41f784f34f07a3a7ec0fd0674e1015a2b869e mm/migrate_device: fix function name in kernel-doc
71d74d4277b9829aed3624e1f7f33c911acd8230 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
77099c3cc9b0882761fd4d173ab21847e6b639a2 selftests/mm: remove unreachable returns after ksft exit helpers
22193cc3a911344556beb9629ed3d726b483bfb8 mm/huge_memory: fix various coding style warnings
6dbaffb174cc602da2cf7b760a16d03a449b788d mm/page_owner: preserve original free_pid/free_tgid during folio migration
7fc8a04d7b4800878988c69bb065f2e4783a7816 mm/hugetlb: charge folios to the target mm's memcg
26893b0555d34b69583132df14ec0be580de8332 mm/page-flags: define HWPoison test-and-change helpers unconditionally
333335056756c73c54be67bda7ca8997b5b6c98b nvdimm/pmem: remove test_and_clear_pmem_poison()
2f5c985a5f1a040d4f4c3a5d0d8392e01bb780d0 mm/memfd: fix hugetlb reservation accounting in error paths
10aa84033d2b75396953655f69687379fcd52b67 mm/damon/core: error damos_commit_quota_goal() for zero target_value
5a1328c6e82e307d78f87902b6fffebb8232c7d2 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
dcc441dc0892d599daf531eab5e35bbd872ee5fa Revert "samples/damon/mtier: error out for zero quota goal target values"
e77e73576a6a7aa611b3b8d73deff32fdddc7c44 mm/damon/core: handle NULL ctx parameter in damon_call()
6422702797a99d0730e6457718932d6b853342d7 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
049a6ac963e414429116355d1ad83b8fc460f615 mm/damon/reclaim: remove unnecessary damon_call() param validation
af3c7fbf6186e181c5f84b7dc2c9965f0ee957e8 mm/damon/lru_sort: remove unnecessary damon_call() param validation
0fd76c85efbb8ef1e8469501ba3730d0a5b1adc6 mm/memory_hotplug: factor out node_is_memoryless()
49160602ffdd24042159f9e31e61fb2044a52c12 mm-memory_hotplug-factor-out-node_is_memoryless-fix
9b023592aa3a864da1fe9d83aca5e697c3eaf0b1 mm: remove PageWriteback
4808b6842ad5d56d83944750203bbcd027a43c1c mm/memcontrol: move the lru_zone_size sanity check to the reader side
67012e556d2ac13dc79316ab4de2c6ad743bb633 mm/mglru: introduce helpers for manipulating gen and refs flags
26b5243281c40d8940f49c0aff85eb460c11fbbc mm/migrate: copy all referenced state via folio_migrate_lru_refs
18d7d80180c6939e74b3c5484983cf8bb8c868b4 mm/mglru: move max_seq read into walk_update_folio
2917a39c12ef7de25487ed4eeae200fbf3289059 mm/mglru: use explicit tier range in read_ctrl_pos()
e4c8e76bcb13b3de34c1896e8229aee3d8f15334 mm/mglru: fix potential generation folio number leak
36caa872d3636e1bbdba46551fc7f7d3c32cc1cd mm/vmscan: avoid false-positive -Wuninitialized warning, again
9f524763c5583a9dbdb5622fe237a0a2bff68d0d mm/memory: constrain generic_access_phys() to page boundary
3b76bd503dad7e09f54af3c2814671f84e80df8b docs/mm: ksm: use the renamed ksm structure names
265ddd9ddabff2cb4b178e01a755303002f7c540 memcg: move per-node objcg to the read-mostly fields
351dd880e9d3334a0957368e101221c30f61c38d memcg: split mem_cgroup_private_id into two fields
56b667a3ec4a5fcf88995921a201bbf3aa10f233 memcg: group the write-hot fields of struct mem_cgroup
e2a3a7d3ab6197d92ad0e4ce335bc8be1312182b memcg: group the cold fields of struct mem_cgroup
810b14eaf8123460f068f31be16af22a2aacfa5c memcg: group the read-mostly fields of struct mem_cgroup
c2819a4fb711efcf6691cd0e58fa70fb86ea5fea memcg: group the fields of struct mem_cgroup_per_node
d522ba4c5b8560b9cd7042af0d376f97f545c977 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
723c92beb9b1e6156b9a8ca49fb1bfa1d91eab62 memcg: don't call schedule_work when no spinning is allowed
cb26874ec687649ecad6deab28f46045ad07e2d1 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
eb821dcbee322493ec69640812857eb143af7859 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
ed2aaba39a4793eaf3742124c3459dda4ea0c93c mm: memcg: redirect stats updates of dying memcgs for all hierarchies
367fae2a9a7e4457427981f19a47a670c6f20a5d mm: workingset: use lruvec_page_state_local() to count lru pages
1fa6d46bb58df556363b3062dd673df350729ba8 mm: memcg: skip the RCU lock when the memcg is not dying
5a88f1851572ddea45e8a58e15d95463a0f797cd mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
0a653eb4b471feb7515859bdb1539ab28e6f1d4e mm/execmem: free ROX cache chunks only when they span an entire vm area
c874bea0fa0ddc533095496ae87a86f9da7fe456 mm/execmem: handle potential allocation errors in the maple tree
e00ec5a9dab8a6b404daabd54caf38fc93e6ad8a mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
629c7d8aabe405e45c8134c0e6a7c38d956dc2f6 mm/vmalloc: add DEFINE_FREE() for vfree()
302c04aaa14568c1fc3f69f8e0e8b8973eab8946 mm/execmem: use cleanup infrastructure in ROX cache functions
2c5025744e85c9be7de77406673872d06f6bfdeb mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
7220c3f337bb456e3634b62d5cfb46f6aab138fe mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
4d4d05da26a9c92b9489ccdcf1dbb113a4598a33 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
293d46e1aadd78b3d1b3e205ff56e99af541a0f1 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
0953a350bc74ae7228c88209f07342e93ed007e3 mm/huge_memory: add a comment to the open-coded swap entry
2929115307b0863477ef69ebfaa0ca0956cdc13c mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
33de09b4548e51ae0d6e45078401b2b37ffaa1a7 mm/zswap: use folio_swap_entry() in zswap_store_page()
d3b64502baf2faf2760c06f012ef479025316056 mm/swapfile: use folio_page_swap_entry()
22866643444413676e9a09523b637b191e687224 arm64: mte: make mte_save_tags() and mte_restore_tags() static
030f1953de83592a56f2009d0ec7148beb70e4b8 arm64: mte: pass the swap entry to mte_save_tags()
f24ff88c37ead46775c6ef35f1956e4d28168936 mm/swap: remove page_swap_entry()
5e0bafd7996b586afbb1fb1150341e788d871f66 Docs/mm/damon/design: fix broken :ref: usage and a typo
963a209e7a95a313b249033449b0156783f5eabe mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
7c8fd02c8bcc8e6c272c4aa0dd8d674e1d613ec7 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
a05bd0da66637c03ead260dccbf7d1e2171f0a5e mm/damon/paddr: support hugetlb folios in access monitoring
9da7538615364a849e9233d7cc4d90bd8c1e4e0c selftests/mm: fix size truncation in pagemap_ioctl test
e051e3c51bcd53742379df17f0420f048645476d selftests/mm: mark file-local symbols of pagemap_ioctl.c static
a617b327a42fc94513839f96726344dabd531e36 selftests/mm: init page sizes early in pagemap_ioctl test
371c5419c48d40f723a97325d2c270d7b4181364 mm/huge_memory: add folio_reset_partially_mapped()
cc21b5c41393ee101abc171112fb9bda54949b83 mm/huge_memory: zap deposited page tables after an RCU grace period
ee1fcdee42c99f34af0f2e625cda5c701e0b74b7 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
3bbe42b5868ffc25fe8475214c43f2ead683868b mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
26dac360b95784bee8ca79f5fbe3f6743ddf92aa mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
eb07f9485d2000807b9101c96a30cfc7d23e1a40 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
fbf6fae5095805ec1eac0609153136b0685636a8 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
561d29eec0b788aa887475f008adfa91940e89b3 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
8352ced9748997a0a5c009a2892d085e2715d369 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
e75b3d90dafb4ee9ea8ff2e6f1579f3bb8945f6c mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
48d2127b4a7addca24d05bdf66e6f93d5f457948 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
51f85224021df2933aa967a90ddcfa0ca2c8620d mm: make userland page table freeing RCU-safe
d02f07bdd9b62135a4bf15f2385c82c55e65ea98 mm: change the contract for free_pgtables(), update docs
5a3015cf4703c9664197d1376a2a2c3800dc7cc3 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
7b80d467458bf7dd749e99b07c059764ea5fff2e mm: mglru: clear the reference counter for rejected folios
d23e48b25ee9737b42b7006874d36e3bd9145a90 mm/nommu: reject wrapping ranges in access_remote_vm()
25da69b47089fd601e1a64ed8586834c6431799a mm/swap: fix stale comment on swap_info_struct::cluster_info
8a626112731d9915b8989cc738b25882732c08df mm/swap: scan by cluster in find_next_to_unuse()
b7f913504cc634bca3743921d0fd5b64643f16f1 mm/damon/vaddr: support prep_probes
52c94193d6ba6b1a5cf400f6d9b7dd784609a8b1 mm/damon/paddr: move probe filter handling to ops-common
b0018d27914001b596e2ed0a4f09bca56ba88ae5 mm/damon/vaddr: support apply_probe
946939557c79ebacb79eb9ee9f7a4af927c96261 mm/damon/vaddr: extend apply_probes() for hugetlb
b9ea5d5ebce526d5f9f9d759c118b7c232092111 mm/damon/vaddr: support pgidle_unset probe filter type
fa4794db91141ec4e987dbe1ef97f32afe7eeb0f mm: zswap: don't fail a large-folio swapin whose range is not in zswap
725da1ce55b78a7d00540cc465426ee4b6ec40a0 mm/hugetlb: fix subpool minimum reservation rollback
0cdaa17558b4e0238add9cf0a6a06fb181df3b6b mm/zswap: publish the initial pool with list_add_rcu()
6af43a9aecb8267fb6e9d882cc08e2be5ef421ae mm/memcg: clear folio memcg after changing per memcg stats
7c52cc51a88517d5bc05da287fe3509bca3feb65 selftests/mm: reject invalid test selections before running tests
bd325143e8f9f1226957b62e64f79c79ff9bce73 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
95f6c84f942016c6311f123e6797efb30e5502aa mm: zswap: convert zswap_invalidate() to take a range
7ff5f27b7d4acbd7b7bb87ae1d0bd01d2d9fb1d0 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
624f62228f64476cf0f2422465e81a3d559ba37c mm: zswap: reuse zswap_invalidate() in zswap_store()
e70a9814ac0f4b9f2f9806ccce7befcbc27a1747 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
f12ecfb823888833eb90ca7427d07d16bd55facd mm/khugepaged: count collapses where khugepaged makes them
1387ac04300db2b35e9375db6c4177d4c3c88894 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
9d2c3c54253d28ba5ad2a3c638b2a7d310e40df2 mm/collapse: add collapse.h for the collapse interface
b32562d4987609d7af4f4ba0e33358dde58e4796 mm/collapse: state what a collapse may do in the policy
ee0d85d56e88009019b0d90923b53d12b819a216 mm/collapse: drop the collapse_possible() wrapper
95c7b502b4c3be04132d3a5bc1fe0088bdeacac6 mm/collapse: name the per-table scan reset for what it resets
8069df549ded3a824523313ed66ec571ca383c8b mm/collapse: separate scanning a PTE table from collapsing it
b9c8b70b437a3782f587029066fd5612979cbf1a mm/collapse: open-code collapse_single_pmd() in its two callers
739f314a2377474a83ff66773ce1dc38f0969dbc mm/collapse: work out the orders a VMA allows once per VMA
7f19853ffdc4defa91d41a7370ff18a19b70cfc0 mm/collapse: declare the collapse interface in collapse.h
8cd2b781891eace61d408406c57b05febcf5b6d4 mm/collapse: implement MADV_COLLAPSE in madvise.c
8a02f2ccad7485fa808f344568a9b9f20acccb09 mm/hugetlb: account for allowed nodes when gathering surplus pages
ff1f6a458a617fb607354adf3072b6f8b6a8726a selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
572af01cf057d6c7f9f785a8ceb132a602041da3 mm: page_alloc: add missing hooks to bulk allocation path
fb98795fede11d2491c0eb3d9cd2a9cd7b2f925b zram: convert to SG-list zsmalloc object read API
b8c186c85e55603b38acafbb9c513da0317fe708 zsmalloc: remove old object read API
d67f8f087b631b638665b68a2189b94ebd22073a mm, swap: fix potential NULL dereference when trying a sleep table allocation
e3f018c8992fd9587bb8818e668cc0a77f1db4fa mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
f18ea60ea8679b7c839a6f2de8adff68b1ebf785 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
db68ef546e125e7c52519c004a85b0ffaf750fa9 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
5b60a1ab5ab98239a04dbd7adca9f329aa93b9e7 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
a23a8e06fe9f0a0b78d60ad000e8395f1de46a85 mm/page_counter: avoid integer overflow in effective_protection()
d9e75d834bbff58d485195f622ef8fd76553d278 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
7d5583a341534b58d3dc6d3d17ec37f39e179d13 tools/testing/vma: cover hole filling through __mmap_region()
cda7788a26b4b78d167868205212d91a38e8f6bd mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
e06062d470258ff7534bac66a8032344076e860c mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f422f0a8a9845bad81602cf20829c461c1561764 mm/zswap: replace the zswap_pools list with an allocating xarray
f875b8c9a33becdf51b22d620f1f4194e5238bb7 mm/zswap: reference the pool by id to shrink struct zswap_entry
d0fb3071d354132e7ce4d486f4cfd53c9f5e8f3b mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
e812be4bcb94ec966690396399bdf2ee958e7360 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
b9ac80311ef8aafcad2de63eef57de053b00c7ea mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
21ea581a15a2b79d119b3c358eeecff95f996550 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
ddcdc04c58716233cbdfd2ab811c8067d5b90274 Docs/mm/damon/design: update for pgidle_set probe filter
8187abce4e87b9b6b7da7d369e3a55304f3da90f mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
e4a9fe5f1a8f0b5f5dec2c37f38a065045902820 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
ae16dd43c4878ab46b34c15f77024573574cad60 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
899373feff3057d07a598b9b522349b4d6978b2a mm/sparse-vmemmap: open-code init_compound_tail()
579f348cca71bdc04a011461e7c66d425af5495d mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
0e86c1a1f8c95294fe6e79aa0079de92818383a3 mm/sparse-vmemmap: set compound page order for device DAX
fa6025ac69ed8fa50200deb6279dbc12fbf32f34 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
a92d7dabf0aad208a93ea5a2c3bf4b9117145774 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
211a0d40721f842b2f46a71808615e74c7abc2d5 powerpc/mm: switch device DAX to shared tail vmemmap pages
34917a376684b6d303fe93159ef1c35b173e01a1 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
fff0e4e45f7b15be6110ea204a3f8a4bdd5f1dba mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
fd04b782c7bf47c47e44cd132112ad38bfd233c3 Documentation/mm: update DAX vmemmap deduplication docs
b7664021130c6b1963ecc8718276b606bd9e7c4e writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
3cadf5b90c41823c740d024900b34f421cdcef18 lib: fix lock initialization in region allocation benchmark
ae83d53093de7888994f10cd3e389a695cab4665 kselftest: mm: fix potential failure for merged VMA in guard-regions
d2ba04e352f34b0c21976acccb581c15138e49e2 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
27123140687db5283cb0c213dc3c81d5affeeaf3 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
baba3fce709d54f87fe8752d32abbf7667eea5c6 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
4eed5e5c78bceacd01fd4b533e6c05ca38cb701b mm/damon/core: support probe_hits_wsum damos core filter
07bf454aee3caaa9efe3597e4e7ba2ab326735a4 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
1a16e0af2cd6be986e9160a379f96eee7831d38a mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
e2adcdb38c8f648c4454c395492db6e2f84e2f14 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
ed39a73d69b1c2cc6cc8560ceea10473adb44a8e Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
1728680df70de3dbb5d77a3fd689a5cee3d7eb4d selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
10bc1dfaba9999b0d52141b9838638fde4a673c3 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
64e7515463df9b955cbcf44cd44690a68301cfdf mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
0b7b8cc3f4d357859976511bbce8eef369f9d322 mm: refactor find_next_best_node to find_next_best_node_in
17eecf85d8897feeaa76339041afc73919993e7a mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
97f8795a0f026b527eb1ab86032dadb002b88b75 compiler.h: add ASSERT_STATIC_STORAGE()
e99c25e62742baf00eb827260ad3b7a626ed4027 idr: assert static storage for DEFINE_IDA()
2e7c07ed29cfebb28fdeca0c0286557badef19e2 maple_tree: assert static storage for DEFINE_MTREE()
6706432ece8fe674d7bbfe46202ecd52364c900d kselftest: mm: remove exclusion of building soft-dirty test in arm64
810cbf0a3d0506f1367603d7cb0b117c1091e34a mm: zswap: return -ENOENT when the swap device is gone
5cef7b2d6537187314924ec54e734c089f60c42d mm/zsmalloc: replace PG_private with pointer comparison
bad8e206532e89408461811ed01e51a3eea349f5 perf/ring_buffer: stop using PG_private as AUX page high-order marker
1b147294dc2960d444f8660ac73a133adb10fc6f xen/grant-table: stop setting PG_private on pages for grant mapping
6a61bf407f64e1c81e0c2d053f07be9676f283ab fscrypt: stop setting PG_private on bounce page
19a99293cae48f741c80868abb2c6d61b7cb0ef6 mm/hugetlb: use direct assignment instead of folio_change_private()
50b96eee5ff986c4cbf02b1d9b1fa66ed0937f30 f2fs: stop using PG_private
4f5bbf954e793a45ac07e607c109bd4c134a1181 f2fs: convert the ->private flag helpers to folio-only
267d648a7aece1d2b9e3fb043a059c30562c2682 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
a6da5fa2eda72af9bf74a57c4d7908faaee96182 erofs: use folio_attach/detach_private() instead of direct assignment
655e77cb62bb38389a0a40d35f8513caf9d81631 mm/page-flags: check page/folio->private instead of PG_private
767eb14360b6e501aed1f05cec3280af619c33e6 treewide: remove folio_set/clear_private() usage
159e4c959e7e8263005b4c85ed01ab8bc28b7216 ceph: replace PagePrivate() with page_private()
f8568a7f52e41113aa3a734c2c295dcc06f2aca0 md/md-bitmap: replace PagePrivate() with page_private()
910d9bd1b881ea70a0695fc3c121b0e6917df74f buffer: replace page_buffer() with page_private() and delete it
a8c90a76374565a48474ce1a51fe44581d9efd4b treewide: remove PagePrivate() and PG_private from comments and docs
8796349fbfb7f64ea4a90cb0b968433a3f6c2676 mm/page-flags: remove PG_private
cbf0396e7119137688d5916e6e818f540bb258b9 mm/swap: fix off-by-one in swap cache replace sanity check
4fbab731b956edcfcb7b540961802328cc0c3597 mm/huge_memory: fix rejection of swap cache folios with a mapping
a85fbc0a0301c16f90d482da94a88f3da6e05f11 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
dbb5f81750c5e0eaad3e72d04699cee211fd4aed mm/huge_memory: split the routine for splitting anon and file folio
7bff1f31e02a391ef77117e22d4d33fcd4eb5fb3 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
6b411229c7ce623543baae363742f30dda1406b6 mm/huge_memory: consolidate irq and locking for folio split
6f9718fdcb6c281e2e64f6e2d381a547a596590e mm/huge_memory: move EOF trimming into the file split helper
b90ef12c055ef2d4cc3f1a6796ff9ad8df0c8dbe mm/huge_memory: move unmap and remap into the split helpers
20d634a3cfaf0f7c7dbba5e02f2776f5eb0a8375 mm/huge_memory: rename remap_page() to remap_anon_folio()
e3dd402ce1a0c3959fa13850e296fe59e35f876e mm/huge_memory: move the racy refcount check into unmap_folio()
ecf3befb5276414cc4573e9dd26f9d5155d98f0b mm/huge_memory: move filemap management into the file split helper
d10c628278c568dbed3c60d210a67d4e11793fdb mm/huge_memory: move anon_vma handling into the anon split helper
f2ed525991b86601266ab57bb1fbf8320e90db30 mm/huge_memory: move memcg switch into the file split helper
ff2a27f0e3cead21537cd4220fd638465630c02d mm/huge_memory: drop the unused do_lru argument of the file split helper
a9f28618bbc9a07056ea7bcc216fd5f6b1fdc18d mm/huge_memory: clean up after-split folio freeing in __folio_split
6b616b8349a57bf147588f8c25d64096ba2bcab4 mm/huge_memory: count only swap cache refs in anon folio split
5f620babed4768cb90d3a2c9835b0ebf5d82314c mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
d9d9e4a812afed68cb5694005e07a1eb8953e27e selftests/mm: hugetlb_madv_vs_map: add underflow test
2eba864ef15f4187650fe246d1a016a0dfcc4651 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
6be3919f64aa00e2794cdf81e5fb12e2e15c2173 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
534989e26063fd952d4d12a80a018f006b5e3402 mm/vma: introduce and use vma_[flags_]can_merge()
f3b6d23cfa7d86fa959c72dc610a5f4b9d2f9d0c mm: consistently validate VMA state after mmap[_prepare] hooks
4d3c932615dbb8c34ad9bd5d3889aba3425ed405 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
6aa324af09bc9732c5c0e6ccb1a3a90fd037133d mm: make map_kernel_pages_[prepare,complete] internal and unexported
33ebaf9c1e2d8acc0f39ddc95d20e746bca567fe mm/vma: tidy up map kernel pages enum values
f4576263cc61614aaec99e81b7b80a86954f7f53 mm: add mmap action for discontiguous kernel page mapping
fa9bb15e250dc8474a9cb957c093f5af13e3584e docs: filesystems: update mmap_prepare docs for discontig kernel pgs
18c424ecb19c63dedb297676241dedb627a38028 drivers/usb/mon: update to use mmap_prepare + map kernel pages
cf983cb79bc05e58e4f12167b773c7b824884d85 infiniband: update hfi1 to use remap_vmalloc_range()
fc49fa9d14a75ca44ac7d200f94c61f0581e256f selinux: reject writable opens of policy file, drop mmap shared/write check
b480d19d6ce8153ddc41e31f6efd394af4eb0179 ALSA: pcm: use vm_insert_page() to map PCM status page
d6492fc1e32e38061a46432f242ac368d4c08c6b bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
73569222a8c2e6a7c115beabab7752dad38e04fb mm/vma: add vma[_flags]_is_kernel_owned() predicates
e0d8bd3f29d47877691a2c8b8fa480042ca79cb6 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
d23c9f2a14cab34b4dff60bbfc5e14c51c78fb56 mm/vma: add and use vma_[flags]_is_fixed_mapping
948aa32bae8062557d231bf7da6920917bb14514 scsi: sg: convert mmap hook to mmap_prepare and rework
171520210633ded2331cf170ff1566e53a416dff fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
9b39cfb58970662199038fdbac671b18dd87431a HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
52470b0571a79eab2a5fafcc233596ff6bf6c7d8 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
0964b4b4cabbd070e1c5b662d337187209c7ae6e uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
4593689fe2f51c5e64df7eba2c2e07aef3b2cd38 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
ebce5623836a9ee4032cc2f879b9a2091c5cda2d mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
f0349959dafdd713ecf329e26a9c84a59ba2ae66 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
372b9b4c470d45f058195a2faf4de81e2ac18db1 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
08c2ff0fafd8191b661a72e2861a5ffe83cbaf80 mm: remove hugetlb_inline.h
839852d8b4d006dc5ab1d03254379f631145976f mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
fa59193f9dd1c6102803385b64d59360438f7a5a mm: drop some redundant checks around hugetlb VMAs
a3d72d396f201734bd93cfc3749067e3af4477bc mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
6dfea2fa17e7a3de7959080d38fe67536487bc87 mm/vma: introduce vma[_flags]_is_persistent()
9db87fa2af10f0ec067ad7fd5e12bdca54a603f4 mm/uffd: use predicates for userfaultfd checks
01afb873c9b7827f0daf63e538f08b0f65d8c5d8 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
ee056d99ff08c10ff78e2ab12108c273e325b42f mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
5e044d0325b46603ec0ae3a2ca1689a8b5e5308d mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
d7fcbf8c931a63da8f604e3356e08fbcf02dda9c mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
afe3049dd00571eb912ebfde95a5f61ee8f4dda2 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
398b788029d44ec824df9e8cce83caa5970ee444 fuse: dax: do not set VM_MIXEDMAP
9145e2872fa17124b8b3a6c188e59378726b892d mm/huge_memory: remove vma_is_special_huge()
fbaf6559310be3149a01a3379f52e0866b032463 mm/vma: introduce and use vma[_flags]_can_gup()
88dc5cba1ccff9a21add9d1a1d90f635606ddcfa mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
a4831eeee333407a20afc6aaa259b117a51db0a9 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
803bb2174a1e5e7a878b04627f80c71f27e84506 mm/damon/core: return an error from damos_commit_filter_arg()
3a9251cfb113570b46e5825c7578703ee3a2b6dc mm/damon/core: disallow max < min damos filter range arguments commit
02406466199530682658d58b6be3c71e92fda0f6 mm/damon/sysfs-schemes: drop centralized filter range arg validations
0341f020c441aa94ad488e8ec0dd07accec82d7c mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
1f0494eaecef3912936c7a76323aac0738951e16 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
dd93157405bfbd5cfce9efe8a77c6c7f1eab9f9d mm/damon/core-kunit: test invalid damos filter commits
6b62d1798c164ea9dff64e7efc553d1b94b5899d selftests/damon: stop kdamond on error exits of no-op commit test
6a4f41ce042013b30f00d738ff01091e60f785f3 selftests/damon: ignore test-generated damon_dump_output
41c97a2e5a9b5319cf4cc6135bcae5a75344ea92 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
50c6f371f3530b708a390314d85efa15bde87cd9 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
d8836ed8fc1477e4fd190ca588b99c1ebf9b6e90 Docs/mm/damon/design: clarify when qt_exceeds increases
3b2cb9f69a8a53dd98af039f53b3ecf0ce9f5906 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
ce480020e525ebe579deb811c440552acf9a45f5 proc/task_mmu: handle special PMDs in clear_refs and pagemap
8defbeb018a8ced82585db0b953173c20bd3d0a3 mm/vmalloc: group xa_init with vbq field initializations
4a5b5fb15d67360a9595835d3e11f6487ea1105a mm/vmalloc: extract vmap_insert_free_area helper
a3f7c2fd0fadfa1e931b531a8b106eb2524e5fa5 mm/vmalloc: extract show_busy_info from vmalloc_info_show
ef77c69db2595d275ec3236941054e2e10de2daa mm/secretmem: fix the enable parameter description
863fd747d5d5f15987593f92cb5f80605bb8563d mm/madvise: reclaim isolated folios if PTE restart fails
0abd71debfc0cea72964c57dc10dc5baaec0e33c selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
9940f08634be9a758748aa0463d70592272f5271 mm/hmm/test: reject overflowing page counts
770997db868bdc6ed1a91265edd3141f9b1436fe mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
6a7cdcd1ca76c979b7dd68e93baabeb4e10f8744 mm/damon/core: commit hugepage_size type damon filter
c8be81a02d9c9ed075721778dbcfbae6e67fff27 mm/damon/ops-common: support hugepage_size damon filter matching
0cc6392bc453cd3de1db53ce0580af4098ac6f2e mm/damon/sysfs: add min,max files under probe filter directory
bf3877ce2755d744944440f177383b4fed531ee6 mm/damon/sysfs: support hugepage_size probe filter
bace9e570e8ebe6d3cac38c74498d1efdaa2bbad Docs/mm/damon/design: update for hugepage_size probe filter
a0c63af88448391ab1878ba6e26e582d041a2c9b Docs/admin-guide/mm/damon/usage: update for hugepage_size
4afd359894a700de49bb9561a4cb017e11a1055d docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
4e331fdc109109d4ed44c1fb7257e0e0c3e29505 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
107e630be948f884e413a0a59aec3fd9ebe36b58 Docs/ABI/damon: update for hugepage_size probe filter
57480f48b7d41c103cfceea6260ab1929242397e mm/huge_memory: simplify pgtable deposit detection
a3d0117e02bfa1c3bb6c50e7afe42bbecdbb3459 mm/vmalloc: use %p for pointer formatting
94f86fe838700cfd0e694473c00592855901d20f mm/gup_test: safely calculate GUP batch size
af4f2b07bb4841d03eeafc84b8818062a745feae mm/mglru: restore accidentally removed seq < max_seq check
ca0cd03bdfffe8a52006bb631dbc2fd2ef7c39f5 mm/hugetlb: fix misspelled parameter names in comment
de02246b665a269de7233c4efc063196837349c0 mm/page_alloc: apply per-task GFP context in bulk allocator
1a543690e28cce8ca9ef9bf1449e0b68cd221df1 mm/madvise: use folio_trylock() in the cold/pageout PMD split
d924d13c806a6dcfe06ae62bb0bdf687002aa0a4 mm: memcontrol: take a const folio in folio_memcg() and friends
7b204594e39b8f76e6d2babead21bc552392da67 mm: memcontrol: constify obj_cgroup_memcg() and friends
af1c658f7659f643acb3c6d4afe3036104867439 mm: memcontrol: constify the lruvec helpers
bb487c3f826b7833b27fa4f4561e887eccc32809 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
5bfdb53de46b1ba4f82544b9ebcaa44ec331a8f8 mm: memcontrol: constify the mem_cgroup accessors
bfa3ef629850e475d6ddb52e4d5d63c6c7bc32cf mm: page_counter: constify page_counter_read() and page_counter_margin()
51a89db790e50731f37b72a2adb8d49d705bd9f3 mm: memcontrol: constify the reclaim protection helpers
9b815ea031405011e41360af971a149c812de537 mm: memcontrol: constify the memcg and lruvec stat readers
d857823c60bb1e31e268254de6b81ad75be18a1b mm: memcontrol: constify the swap accounting helpers
3244ccac13500d97c0970c25b11ad752c930ca4e mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
9996cd76cb3a86e918f28b48a2d0780521f6fb5c mm: memcontrol: constify the zswap and socket pressure helpers
36e5d46dea8d207f7d951c2480b452fa71f43e9d mm: filemap: move lruvec accounting outside the xarray lock
40aab3f8a0b71d981461c61a1fb9d6e152cb6aff mm/page_alloc: do not boost watermarks in kdump capture kernels
4f33b1c1615f5c57d793c66a1e341b0f25d1045f mm: mincore: use per-vma lock during page table walk
c62432684c44a288bfbb489ad2040cad2cc25d48 vmcore: convert mmap_vmcore_fault() to use folios
c74ef329c1bc51d21d5e0399b1b6795000456c91 mm: swap: move LRU insertion out of the swap cache allocator
e7d7c8e9b0fa5ff8c7abcb9bac813abd37b9c2cf mm: swap: drop dropbehind swap cache folios on writeback completion
1cf30013a04e4cd3da5aa3150e656793ba952adb mm: zswap: drop cold writeback folios via swap dropbehind
4029f9a271544fdc07f4c9a4a846698d4200a53d mm/vma: const-ify vma_assert_stabilised() and associated functions
8ee5b3e6c70983927779a1c32e6f3969204aef1b mm: implement and use vma_has_anon_rmap(), silence KCSAN
1008bd1d1b1e1f04e8dfc513fda80334e98f1e3f mm: update comments to refer to anon rmap rather than anon_vma
ded607b69bacc4946a0598494bf95b8800fca68c mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
4ce4513e27cd6fc9274d9d3ba80d33f80ef73fc7 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
5fc1d705f4cf64d98c0d4e8cd5d48260a64ffb4e mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
8f873c113cce6d7f7cf73f066547309438ab182a mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
b85dad321ca8e64213c06b585f9658ec59674f22 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
cceb843fe0f37834743c3fa2f0411d462e4764d3 mm/damon/core: document damon_call()/damon_start() race hang issue
25592d70a86726c7c781394914b06265f26a3bbd mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
3d9008c5b8160cb89f3a86b0017bfec0e1c49052 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
bc3d977717aa70bf26be1b5f97b606813578d10a mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
05d8e9cf844c2debdda473d344ac60ba5f7a4686 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
444fdc3c73c672f465aebf7dbe7689b2a513708a Docs/mm/damon/design: clarify bp is basis point
0c0386ee7e5f3713d1fb11d66ec6a519e27a7622 Documentation: kmemleak: describe the metadata pool, not the early log
693037413e52e0b7338df73d5400e69fea0e3944 Documentation: kmemleak: fix stale statements about scanning
ce21d1d014a1323c16a973a4c7f3e8661226f9f3 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
9ac0d6a1a9c911b73210ed6ae60ceabcf63bfa42 mm: memory_failure: clarify the MF_DELAYED definition
3938bd36f2e0b4ba703c5336f34919380616af6a mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
746780f6cce0d4b21ee140b4a35f71ea9683af73 mm: shmem: Update shmem handler to the MF_DELAYED definition
1b76014572d8fd307b6c38d5a487a9996912cf80 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
30a02f6679003d4ae677504942a53c3ceb602648 mm: selftests: Add shmem into memory failure test
81fd6f13fe230ecd0a8caedbb707e5838caaace4 mm-selftests-add-shmem-into-memory-failure-test-fix
81504723be15ba926f03ae303439ce085d8bf0d2 mm/hugetlb_cgroup: move per-node usage on cross node migration
5c8886825432eb0204ba14d8c28c2dd312d91fa3 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
50634b6ed39749b500e3acc607b62b07a5b099be proc/task_mmu: remove unnecessary helpers
d816d638cb2800eefce9f16b57d0e5cd628e322f proc/task_mmu: remove unnecessary inlines in function definitions
170e35f4b659040bac3bcbc6ad8ac5b24fa3f661 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
23be508eb236e59adc3722a21e7a8a44b3ac139a proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
b6981bceac7030ebbdc5cd9919538d33183d8058 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
728403d05d778397218a630be8c2e76a6c7d945a proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
94712431b4c9fe93d12bc7159186aa58c1d4d05a selftests/proc: add /proc/pid/smaps_rollup tearing tests
6f2975585bb3d426ce53fe023e15c68a4bd7adb3 mm/swapops: remove unused is_hwpoison_entry()
ad90fb92deed6ea3326e26fe9196c3c855ef1b4d selftests/mm: make file helpers return errors
ac9dff9252c15ff288a4562a878a583dc6fe7882 selftests-mm-make-file-helpers-return-errors-fix
23ac0314a448451d96fb9007ab46d4b728388edf tools/lib/mm: add shared file helpers
3abde04cea8d07bbe1030c1fce326a93da334838 tools/lib/mm: move hugepage_settings out of selftests
7befb9ea6cb906b8d333fc7577f40370ba89dd15 tools/mm: move gup_test from selftests/mm to tools/mm
332ccf97426e4a7ec6396666b2d756d4bfbe7226 tools/mm: make gup_bench a benchmark only tool
c33c20cf550f1933b3df424dcd89485e25ac1a74 selftests/mm: add a GUP selftest
c820d35bc06c5524fa9afa13614cfd9c206e2d65 mm/shmem: report RCU-tasks quiescent states while undoing a range
221f1b9c1f78cf2ba629001921ab1e29879c2b43 mm: constify arguments in default pxdp_get()
de48dda8e934453be6536572acafb8814335d6c8 mm/alloc_tag: account for reserved tag ids in the kernel tag check
4f1a94dc9240ee0f8a33c97d77467b738bb42f54 selftests/mm: fix soft-dirty kselftest supported check
afad9dfbd163b33bb1b4feca6e026fd4a2d96717 riscv: mm: fix concurrency in mark_new_valid_map()
2723a7be494e0d84599178796e2ee660d2410103 riscv: mm: exclude invalid THP PMDs from page table check
3180610e78e4894c17d603992377f88496f3519d sh: remove CONFIG_NUMA and related configuration options
eccb880690d1503290508bd013e98ba7746eab11 sh: mm: remove numa.c
5aaf67c74ce06760d8b5b24f6efaee43915f49ec sh: mm: drop allocate_pgdat()
394dc72ac58316e6169982e8ac872fed8f3ef9ff sh: remove setup_bootmem_node() and plat_mem_setup()
a3bbb3ede309be6d91841be09c2c6dc5675ab16f sh: drop dead code guarded by #ifdef CONFIG_NUMA
b93760eafc3f799e6fa9a3fb95c390c83b172105 sh: drop include/asm/mmzone.h
8bd9c49fade5b82c02de5dcae4bf5d97272bda36 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
1d54f20646e46fa113c61051e2d9f7246b0a98de sh: init: remove call the memblock_set_node()
f0278d2b224a5e29973be2c5410ee7ce0345425d sh: remove SPARSEMEM related entries from Kconfig
a1c899038ba1493382f12c272dc9d58e716db290 sh: drop include/asm/sparsemem.h
200ce24090c37fb86226d20d5d9c0143fe4a0fe9 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
87acb5b914c2b7cf6615343e12e20de476d2fa21 mm/swap, PM: hibernate: atomically replace hibernation pin
79a1bad78e56908c7baa0d6e6b88bb17be05fd57 === mark start of DAMON hack tree ===
8a82d8df27b7baae84315f15a00ceea158edc1e9 add -damon suffix to the version name
99a8f970d3956c621fa907f30cba6c30df85f609 === temporal fixes ===
838c7d2a4072cb767099eb3363d66de1fcc5f952 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
32aa8bc60415f4e6ff6e68113418b8f092d8caaa === hotfix: posted ===
7048ef4fd7c6120ba841873d532c6a27f9735545 === hotfix rfc ===
8ba2ca98e17ded4f71f3ba2a4d2e31f779d26534 === non-hotfix ===
784cfafbcbb556516771132d9988d4f599aaad0a ==== 2026-09-21 repost ====
daaafb7e54db6c29d7b753a1efd31743dec0ffeb mm/damon/core: skip quota score setup when the quota is full
c31806db0f060be371fdeec0eb1ed599841bbb52 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
c3c7425f4813b590a7591a6781a86ca95c19ff59 mm/damon: fix typos in comments
16945ffea8130e0022de2779ed73b8058a0c2eaa ==== [PATCH v1 0/2] mm/damon/core: fix the size charged for a filter-trimmed region ====
64791af34d570e448caff63062fa46eafa12fcad mm/damon/core: charge only the part of a region the filter left
dd36f85423bdbd1a14192cc5fb3f713986cfcf45 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
83756c83b5a4492d6ee37590d1651106f8481ef0 mm/damon: document that a zero sample_interval is accepted
bf959a0576b11df6d1d8130bb3bf5014f61973ee === non-hotfix: rfc ===
97ad19d62a7e60f483f7c14f7eec62b49e8e3d60 ==== complement damos quota goal metric ====
ba4c4c83ddbe185283e977f56c9556a49d6478df mm/damon/core: introduce damos_quota_goal->complement
2ec5fe0ecc55638e786cadaf3389550a3c63c2f0 mm/damon: add complement argument to damos_new_quota_goal()
8cb4f1eb422459d2b9ba4bd669eb3ab570cef2a5 mm/damon/sysfs-schemes: support quota goal complement flag
a8b97ab459310fc7f9412da997c6b728473a8fe2 mm/damon/tests/core-kunit: test quota_goal->complement commit
0182441fbd55080fbf08e937754d179487704707 Docs/mm/damon/design: document damos quota goal complement flag
877fc2a5c6f5c908c598e1adcd364c15cb90550c Docs/admin-guide/mm/damon/usage: update for quota goal complement file
e3c912a8df1892fbd536ff7a8188e5f3831c7224 Docs/ABI/damon: update for quota goal metric complement sysfs file
c8fa612b5b586a6f3f5da1d3744f111c424ddf6f === hacks in progress ===
5232455d27ec7c3d367d4560f2dd20acd3ef7806 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
8ccf1130e6046e328601a8b0a0f79079ef15f743 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
3372741c1e64986022107e8e7a8bb9b409e57c99 ==== fault/report-based monitoring for per-cpu and write ====
8a06d8c39255b896880c62175f59f676b282b973 mm/damon/core: implement damon_report_access()
4fb6a160edce3fd087a2a3e19e87c9c4c21fe01b mm/damon: (fixup) fix typos
8e6a417ba6f2fa3cc9f1918bc209fca7d47c9016 mm/damon: define struct damon_sample_control
c05a1880f10f6ebc1f25e66fe1008d33038e30f2 mm/damon/core: commit damon_sample_control
ff5fe17c0ea57f229cdb06279c9f891258fe9a46 mm/damon/core: implement damon_report_page_fault()
f758342591a8a8762e49081c3b917a97742f361f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
9598df2af070da57beac00c4617ffa02ca1f39b8 mm/damon/paddr: support page fault access check primitive
b0f5acd54b0b302b67248cc4dd4473001a285e9d mm/damon/core: apply access reports to high level snapshot
0a17b6775897694c5e4b33df3d875680a37ef26d mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e21afbd81e8250386466070963900423b76565fd mm/damon/sysfs: implement sample/primitives/ dir
ffb1cacd3d5835ff9014992de21188d905fa5f20 mm/damon/sysfs: connect primitives directory with core
6b43b05bbbbe62c40377db63b09fed9410e65bb4 Docs/mm/damon/design: document page fault sampling primitive
1993590200cb5067aaa51d4a8a0ba17a2426d413 Docs/admin-guide/mm/damon/usage: document sample primitives dir
9c04dccedf15b65cc194f3d0043e2fc2f9d7e1ee mm/damon: extend damon_access_report for origin CPU reporting
a6d319073e877d3a346384559290b9d8038c1b96 mm/damon/core: report access origin cpu of page faults
f9840aacf0772b4d31a83f2f9f52b49a9c9106f6 mm/damon: implement sample filter data structure for cpus-only monitoring
fbdd4561b7e77327b20c778dd011e26628cfd62b mm/damon/core: implement damon_sample_filter manipulations
c1800dde5503334dd628d67cce67bea5b6e2db90 mm/damon/core: commit damon_sample_filters
dea993496a2898aeb364e5d75516a45c7d4b1efb mm/damon/core: apply sample filter to access reports
1bd97ba16835a624d3efc8a4a30214f76d617d94 mm/damon/sysfs: implement sample/filters/ directory
77d3b1e6568bd1812d8b2b68d361d4a64638291e mm/damon/sysfs: implement sample filter directory
e8aa93e47609a9b9e666efb8b09e339652afae4f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
b543b395f41814b9dd96cde43e5bdf5d0816679b mm/damon/sysfs: implement cpumask file under sample filter dir
1a98a5bb4ece030b528c72fdb1f3d441027d9276 mm/damon/sysfs: connect sample filters with core layer
7e79278bd55cf2565eac74f60c8c0d1bc7c64efa Docs/mm/damon/design: document sample filters
e52f9cd048a7ab4de07c3eff6d39fcffa110372b Docs/admin-guide/mm/damon/usage: document sample filters dir
1199251aee98850252265029128af1f9974720ac mm/damon: extend damon_access_report for access-origin thread info
14fbbb7127e0ef15f8aa8c19dc799322aecd82ba mm/damon/core: report access-generated thread id of the fault event
97d666516b877f662fb8b1b7e4ae35dc595f31dc mm/damon: extend damon_sample_filter for threads
faa448ca2ae6ae2f86872022acc4443779854828 mm/damon/core: support threads type sample filter
cea86f8133821117bdd07bdd419fe6e9161c936b mm/damon/sysfs: support thread based access sample filtering
f576302aadc948b82dc1bd39aa6fa73bd106be25 Docs/mm/damon/design: document threads type sample filter
b001930323a02f750fe0d5fa4640c00b76851661 Docs/admin-guide/mm/damon/usage: document tids_arr file
02bd10c26db72f73d53dc7a2017942bd2a06df3a mm/damon: support reporting write access
5f3f82e691c26fce53d450aad86f6d0023466bf7 mm/damon/core: report whether the page fault was for writing
569b8037241766f9ec2a9b859252845cb605cd3a mm/damon/core: support write access sample filter
4382ed243d7815b0308523178daebcac6e8d133b mm/damon/sysfs: support write-type access sample filter
2e40c2939202c30d65dc593f53645fa8b36cadae Docs/mm/damon/design: document write access sample filter type
82859e671e2564e0f546241eeb11d8ee29b14f48 mm/damon/core: elaborate access reports dropping behavior
3136e5787b7a0b742b35d099b3ebb3aeec3092bd ===== fault-based vaddr monitoring =====
9e7a52a8a8c65266e971e7e4ef7388ad39fc6663 mm/damon: rename damon_access_report->addr to ->paddr
734607b249a196f732eb260bbd6fd0cecf316bfb mm/damon: extend damon_access_report for virtual address
ba10a5c580350f53fb9226644f3b330855ec15f1 mm/damon/core: set damon_access_report->vaddr from page fault report
4888746b12ff20cb62e5882be12d9a7f749a3638 mm/damon/core: support vaddr reports
0f9be7b5f0d69aa6bba4c832811e1ea2144e0d06 mm/damon/sysfs: move sample directory code to sysfs-sample.c
5b408aef49a62f4278449c1c37b8ed4ac3b96ebd ==== docs for DAMON and mm ====
4a99b69b19d87ca446ed88b473484c552bbac454 Docs/mm/damon/design: add table of contents for overall and DAMOS
82d3ac94fd52e3a82443e915bbee519ea8561e85 Docs/process/2.Process: Update mm tree URL
40a7cb4dddcb8f0e13d91f049b251b751ad2250f Docs/mm/damon/design: add API link to damon_ctx
a8c4601caaade3ce3668036a5df63ac5038bf1c2 ==== ACMA ====
64d34abf4c90ed21a0bb814dad6010c092ad518d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7ab09d6d8540d1a7f354aed16b3c9a26a2dfcbbe mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
154d6a8535ea64f8cd89508b5c7d0c86a9714c04 mm/page_reporting: implement a function for reporting specific pfn range
f2cca11d01bb986550f491ae4f07d9c2a858f117 mm/damon/acma: implement scale down feature
23c9b904c9cc7f697a83e186dd158c08cca91bd4 mm/damon/acma: implement scale up feature
38258d93428863ac563d3faff8e3882bb5d3ada0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
007fdbea2140dec68ff417e944a52e067231dae6 mm/damon/acma: assume damon_stop() to always succeed
de4bd3c46ac692dbde90fb67e8e76ed8d3921d28 === commits aiming not to be posted ===
e5ab08a86fbaa0409961d9bc0652a6f474304fa7 mm/damon/core: add todo for DAMOS interval validation
13bdfebc21146b6958476575c2d722a285d6c1bd ==== uncategorized ====
9eb33898a11a1f06b5a222b10032fdd8012fde4a mm/damon/core: add an hacking idea concept interface prototype
235b4d5f6068c057898370f412fb33200ff0b15b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
38bc4287f8671f5e685c54ce5dc2d212545f6770 mm/damon: unconditionally trace damon_region_aggregated
7d00fcf351fba1ffe9f66de11ae4e6d57b89d1da mm/internal: update vma_address_end() comment for removed vma_address()

--===============8325453210729842937==--
