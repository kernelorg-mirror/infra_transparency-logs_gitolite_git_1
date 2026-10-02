Content-Type: multipart/mixed; boundary="===============8911725591482853693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 02 Oct 2026 08:18:05 -0000
Message-Id: <179092908556.1132110.11434545173883099296@gitolite.kernel.org>

--===============8911725591482853693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 461484cbc671f0cfbee8df6535375e6b491aaf81
    new: 5949b55aba9ad82a59089d8125be2a2447b4ff0d
    log: revlist-461484cbc671-5949b55aba9a.txt

--===============8911725591482853693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-461484cbc671-5949b55aba9a.txt

96ac38e9c8cb1674783f5eed8adc2b533d80c269 mm/vmalloc: use dedicated unbound workqueues for vmap drain
8e1b0e4fc7140073381fb3d140872f1aecbd9e98 xarray: fix index jumping backwards in xas_find()
33dbff70402ccb1297e913de642f6436f8b60ead mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
43f32cc34b1510149202cb2981d742db1482a421 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
50d2653d2583404b952dafa1b48fdb964e9667a1 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
221d5bfc957c85de55de6e869553b9ea490ca60d mailmap: update addresses for John Garry
15629d8d32f790e0b6e0bf4619f9ab860c33f2a9 mm: don't schedule deferred kernel page table freeing while booting
fe13d58cba8f49dd2206a8cfd47ccbe1918d9bdb selftests/mm: cleanup -Wformat issues in hugetlb-mmap
5533ed6bff81db05315893984c94a9e4ee1e9ebc userfaultfd: clear the inherited uffd bit in move_swap_pte()
22bee0ec35d1fe264a819a9b2aaec442b7b37609 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
cfc0ca8317a6367669ae76e9c38fed356bfb67e6 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
f7bd18b173f11d7bfee502defc487f349fc024bd mm: page_alloc: make defrag_mode retries follow the promoted order
179d2ae04df2329c3f8683baa73afcf8b7c0bfcd assoc_array: discard shortcut when collapsing a leaf-only node
127e8ac3d348bbd7d9caca71e241898ef083b1d7 taskstats: restrict exit listener registration to init_net
6965760ed9fe35dc90539bb241a043e0229d943d mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
95a27e71ed9115a7315ef92fa077160007aa5b26 mm: use a folio in the softleaf_is_device_private path
3df2226724667b7889369e4cab9b6593094b3918 mm: drop stale MAX_ORDER references
e7aefdf0d97488ddbe7c4959fa1f632f0f32dd72 mm/vmscan: drop the combined limit gate in __node_reclaim()
7490f41d91d474be62d50a1194a40665ee9e14fa mm/vmalloc: avoid false sharing with drain_vmap_work
c1b31095ff2f8460d69a5e50b0b90cdb63c07c69 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
be7573570f60b0d330cbf97d3511cf861b40ce6a selftests/mm: remove the local PKEY_UNRESTRICTED fallback
694de831d2ad4398d8e16c40b89fcbdc1dccf436 mm/mglru: preserve inactive placement when enabling MGLRU
985e7e383a481db867cd1751f05d1c76a5839541 mm/ksm: mark migration stores with WRITE_ONCE()
c2f340b1349a57c76646a24cc80abefdc59d6bc6 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
24bb05a71509862953bc06dfaddd8efd77e51feb docs: ksm: fix typos in sysfs knob names
a18bddcaef521595f1bc550a024c59fbf3146487 mm/ksm: fix advisor_min_pages_to_scan description
939320955ae04d543f5749448e3f4bab6d793361 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
ccb67a4ccba9d7c7cc967c4ea7976c25fe428fbc mm/memcontrol: fix data-race on reading jiffies_64
0d2c882beabe00b4fce3b20966e84fbe3c2746f1 mm/vmstat: annotate data race for per-cpu pageset fields
1b8bd7817356f02aeea0b3739e27ba67f272d4de mm: remove unused anon_vma_trylock_write()
8cff41cda6f86da9011d08f69ed23eb093b49905 mm/swap: remove unused declaration swapcache_clear()
8f6c6ac922f23e59b421a30bcf6fed83276b2016 docs: cgroup: document empty-write behavior of memory limit knobs
aaeca9aae94cc0b15be1c3ac89b3eb3dfeb5fd12 selftests/mm: khugepaged: remove str_dup() usage
93470f40d0e91aeee56565b5cd223933eeeb2d37 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
86e8e2eac969cb6ca45719b84a86f1d74e0404ae mm/page_isolation: fix UBSAN shift-out-of-bounds warning
e311dbbb63a742f28f708af82f5333d18b0b0fb5 mm/page_isolation: guard compound_order() against racing
51d75e67082c4ddb3e405cd1ab7648d835ffd502 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
45c3174579b3e01811fe5d944ee709b204c23910 mm/sparse: relax struct mem_section size constraints
60aecbfa7e45460bfa84773373aac20aec6fddd6 mm/sparse-vmemmap: rename HVO order macros
28f74e96bdf9a2845dc0228e46191364c7105a53 mm/mm_init: skip initializing shared vmemmap tail pages
98c6e837213512aa28c0bd8864f21bca4cc3202f mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
a9d7d1b55545b83146615a88d8cbb93d08ddc6fe mm/sparse-vmemmap: support section-based vmemmap accounting
d3659eb1489a6dfc5b71b95385e4e61d13151baf mm/mm_init: factor out pfn_to_zone()
63510c6bb3974cd970e9569a92e132ce95591092 mm/sparse-vmemmap: move helpers ahead of future callers
08e0dd3cf718b797a6d5a943207c1289ad7020df mm/sparse-vmemmap: support section-based vmemmap optimization
5770a92b4965f853c1af886f751f43b0d69b5cba mm/sparse: initialize memory sections earlier
c49153a480e0f2d49fceb8e181cbc0acc1d63024 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
8a47591db9cbd6d15fbb04cb82909e0d24fa7980 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
c6186c1ef18cae7c3d64b442c8fd4fa62edd4755 mm/sparse: inline usemap allocation into sparse_init_nid()
2b476f8c5e9107296f9f74a7da093d135b26052f mm/sparse: remove section_map_size()
d4dcfa30ea28e4a7b9fa466a0eec61bbe5dfce42 mm/hugetlb: remove HUGE_BOOTMEM_HVO
8264b54431afb5429f5b115058dcc804c4a799c2 mm/hugetlb: remove HUGE_BOOTMEM_CMA
1c6cf76a6301a0d50f649bb37c28c2987f93995c mm/hugetlb: localize struct huge_bootmem_page
cb0cdf4f3d55f4af8c3e30d8cb94825b25e75828 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
8ed8078ec001436f5e7cf8c83d6f493ec2bc47ec selftests/mm: emit TAP header in uffd-wp-mremap
d3622a401c635a667f6435eaa4a720b32606bedd selftests/mm: emit TAP header and use TAP skip in mremap_test
3ecf2c2f0a609fb135987f56110de5229690c348 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
1b456e88f76b44448b4a02e3dad7c3c04c67748e mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
2929b3289f4a6bea374b541ce706dbf011ace4c9 set_memory: add number of pages parameter to set_direct_map APIs
dece4da4d8f4d666daf49faada002740407f89e6 mm/vmalloc: set area's page_order after allocation succeeds
1e4523da596553e110dc7dc026d1d3ea4af4c556 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
3b875d93e7d4fa8d869f9f1e4656a865e28a0b0e mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
f6281c2d8b0ba96ee6db1134c142d7ab489cca2b mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
01addb14b9f9e02c7edd79b4763a3596f7ed6135 Revert "arch: introduce set_direct_map_valid_noflush()"
a8eac8feb502c97351530fee0652913fc234bd34 zram: fix idle age_sec underflow in idle_store()
a6ed4552e77a3dfaea5cc210e06c9a20d1c0797d mm: khugepaged: fix swap entry value to folio_pfn()
c5f29ecac03c1e3e743f233b6e36e2d59e2d1fb3 mm: khugepaged: fix folio is used after pte_unmap_unlock()
1e3d476b89a0b76c27be9bc5de2a1db3a88c92fa mm: khugepaged: fix folio is used after folio_put/unlock()
d5fc5bcbbb5afb45dc9d086aba8b6be60f80b37c mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
61b6dc191391c57fbb823b31075e5bdb4e012eb1 mm: shmem: move unused huge shrinklist queuing past the truncation check
036c2588f74666a7cc013c7fba8f5cfa687d6e54 mm: shmem: make unused huge shrinker memcg aware
4749daa6b81bcfb031806219b23f7d21640ac13f mm/list_lru: disable memcg awareness under cgroup_disable=memory
0097e63d89f3616d9c3611ae1a20912c7097c749 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
f1be3641f4dc7bdc947218136e8e9476131993b2 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
c04bec1e39b620cf140f580b6c569a073595f166 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
f4d29bb6a6beeb55017344be68b03de56014c2bd memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
235c1f066aa401a51d6157eb0376e26141f3a800 mm/mempolicy: take a cpuset cookie for the interleave node count
268cc80cb4af7882650a45826d8eccc7d5e3c3b5 tools/mm/page_owner_sort: fix --sort option being silently ignored
af2d9a4faa34f2a0fa460c84a911b5914521839e tools/mm/page_owner_sort: add module name sort/cull/filter support
d2dc3ca78685a2e45828ea62ee9736674e892490 tools/mm/page_owner_sort: show available sort keys in usage text
568899efec8bb4050624fd1ae3792060409df972 memcg: trim the per-cpu charge stock instead of draining it
0d744684705ef9b4746c530aa781a530c8641773 memcg: remove v1 soft limit reclaim
5503a2e74bf310cc5913bd3ce934e2e66aeb34c0 memcg: remove mem_cgroup_shrink_node()
e90747f77d6263b0a0009c6afa769437c9abd106 memcg: remove the soft limit reclaim tracepoints
132f2c422700863c72f6552205a17293e1378c5a memcg: remove the soft limit rbtree
e6a4798cf2968ceabb8eab182868f817815d049f memcg: remove lru_gen_soft_reclaim()
c36e3ed6cd20a8255da922d9908fd1cdb5a5dca0 memcg: remove the per-node soft limit tree fields
3ad4018e4884f4488b0f02f7b84b9017ff879bc1 memcg: remove mem_cgroup->soft_limit
15a7ee98e0d1d4e6e76e9875be088791c5d13be6 memcg: simplify v1 event ratelimiting
def18718e59450ca76e126063aaacd0ed69de61d mm/page_io: convert write completion handlers to folios
0fec8efadd399da933a2a054706d79c59af5d190 mm: remove PageReclaim
91750337acd2a32f852e3b63c0810e36d752716e mm/page_io: use swap entries directly in zeromap helpers
9058d8c4d2b8d2a6879976f88e425482c65a82b6 mm/page_io: rename bio_associate_blkg_from_page()
20b44a589986cb2c90bc27dfd91b0f4549963b11 mm/page_io: refer to folios in swap_writeout() comments
903aaf1fcf43eff8e075d9fdc08f2af0b2a7a1ca mm/swap: rename __swap_writepage() to __swap_writeout()
84bf81ee2c22be985ff82edef80cb86c05db7dc2 mm/mglru: make type fallback logic explicit in isolate_folios()
1978f3f192ebb600be9a7ba86d79f74910170cfa mm/mglru: make retry logic explicit in isolate_folios()
5326bd11ddb7ca032365a706781dd28f0e09b9a4 mm: revert slight behavior change for swappiness 1-200
9a10c333be139426abafd80ba4b4ecc358cd6c25 mm/memory: simplify error handling in insert_pages()
ca5a78fbb07ef849608c35f606258093881eefd6 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
bbe6aa1b89a7786140d0443476454e5df58a1c90 mm: adjust out-dated document of __GFP_NOFAIL
2a7864e1d090d05691bf1b257e9ce0b9f5d2b332 mm/mempolicy: use SRCU for the weighted interleave state
e66dea375f3fff448050b3daebe761ec68e8db97 mm/mempolicy: stop copying the nodemask in the interleave paths
5930c56808dda3d93da9914ff06884a702e19f5f percpu: fix the comment about which sizes share a slot
3e65a20ac846a40893e00055061779e00eef5af9 mm, swap: distinguish a malformed swap entry from a dying device
3d238f9f0243de0b1f1c9dc989ff495b869ea901 mm: fail the fault on a malformed swap entry instead of retrying it
9a46d797f06c1cb634493e4210134b46acb080a4 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
aaab94f972858944db6b43a0387acc6f8b98e344 mm/madvise: skip zone device folios in cold/pageout PMD range
e350ba68baa872ac59be21e04fb67623d626e372 mm/mempolicy: skip zone device folios when queueing folios
f4ddef22e483b067c3d522d5b8d0a61163ef83f9 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
e3be0dbda75e2ee1e12fd72a37a9015b6c6883ee memcg: acquire peaks_lock when reading memory.peak
075a87d9c0f90639245ecd56b1af5ff05fa0d900 mm, memcg: fix memory.peak reset clobbering other fds' watermark
1cfff3326ea8d787517266a7c9c7daa8bf0b48df mm: cma: make mm/cma.h self-contained and conditionalize includes
3dbe3161b68fa799923e5c6dbc2aef7da2641138 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
242cac053b8de48ba4013e7872fc71efb08bdd93 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
f8dc80d41e483ad82b2351bd229ef2b8b521aeec mm: replace custom bad page map ratelimiting logic
a6c5eda38f0f6be1aa2d5d6dd5839089a83cf3c0 mm/page_alloc: replace custom bad page ratelimiting logic
eb8689a5e3abb6ee1b5a6e41a08cacb874d45313 mm/vmpressure: remove window size TODO
8c8c0c76ea31fce8599660c909db519c2a1c05fd tools/testing/selftests/mm: add missing .gitignore entries
cf12a4ae1b14f7ec9ab224e64c8a6e71c50adfe6 mm: make per-VMA locks available universally
465104f8aea2f3fdde564ebda6756770b5520aec binder: make shrinker rely solely on per-VMA lock
db5614a21535ca3c47d156d21057bd1b1e19348b mm: add RCU-based VMA lookup helper that waits for writers
77da1f1b92e8ae147ff28a9ef3a5c2b635e73d9c binder: remove mmap_lock fallback
1a76886510b41a4670fea3144139beb9a4a54402 tcp: remove mmap_lock fallback path
801f3de31f5dfedf7a103d863fd8870cf6b22cd5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
c3d448baac28dd7eca2384107b123e6c815e2b55 mm/damon/core-kunit: test probe_hits handling at region split and merge
8bf6b3dff0312c0cff1fc939966cd30b606cf14a mm/damon/core-kunit: test damon_valid_probe_params()
bd8bac2bdc02b1c0cd7d034be1a5c3c38e63fb4a docs/mm/damon/design: accurate semantics of nr_snapshots
c4c7e40bc8c2387f928ad57821285bc0cb2b21a8 docs/mm/damon/design: difference between watermarks and nr_snapshots
936007de2275d52a0ee974ff07bab0ca72e605fd docs/mm/damon/design: fix typo of max_nr_snapshots
8d895512229d4ff90afcce31fdb6618d5bf7811b mm/damon/core: remove unused damon_targets_empty()
bd312e60521a1f9c2398ca751f83d96c6c4b85ba mm/damon/core: remove unused damon_nr_running_ctxs()
231c710f700a9841a235ce8781474a7f6b45f7b4 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
113927bf8eede9a0250fe2d9329429eb5854b193 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
c6956dbf5aba66b1e7ab06823b505cd7020601ce Docs/mm/damon/design: cocument hugepage_mem_bp target metric
06b0dce60af1a1f3c4381c85a52e56db7ea51187 mm/damon/core: remove declaration of __damon_commit_ctx()
7bf9aeb7e63ce8a6387bc452e693c4fbbb580c01 mm/damon/core: introduce damon_set_target_pid()
f7bb99636599d5b3c6d358eb45bc0f4e9199cfb4 mm/damon/ops-common: factor out damon_putback_folio_list()
83e83f54fc555f9dcc9a45037639d9e41487becf selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
02ed38cc8ac52d1776ea914cf973252e164b0428 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
bc5f8fd06a4c335f30da7ff8297278e5d6399a5a selftests/damon: prevent remaining cross-object state pollution
97bff5bfedc0274a71befbbceeaf79b2df41fb15 samples/damon/mtier: add comment for struct region_range
f81c859beb09b38c94f1a48a5c598ab36d188062 mm: fix stale ZONE_DEVICE refcount comment
faa34466856958d8c0a4af86f0b633230cf9daea mm: add a set_page_section_from_pfn() helper
42e6078553717848e8a5c3f2d7970d097f4b3690 mm: add a template-based fast path for zone-device page init
f3f1d95c77676a5383a8b23a37d829a2156cddf4 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
30b9ad4d4ea606ce608a8355b041478a8a0b6ed9 mm: extend the template fast path to zone-device compound tails
c8a8056d755ebc14e1f7c599668fec5690847c53 string: introduce memcpy_nontemporal()
d695df591122c19ce5f08f2d31454f09e1944873 mm: use memcpy_nontemporal() in zone-device template copies
a080be1b0a9f2ed05dcf08a61d327d640aae090c x86/string: extend memcpy_flushcache() fixed-size fastpaths
2804cfed5771f4d772ff245f6e0f32bbccbf335f mm/rmap: remove stale hugetlb check in try_to_unmap_one
2232199095d1602864048b43b2a083616dced15f mm/gup_test: report actual pinned bytes
dd8332301be00071fbf3003724dec80619a0844f mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
4c6f070bea5a07c166a7ccca86d7ea0266683a09 mm/huge_memory: dequeue the deferred split after the split freeze
53e5b7c17aebe40b15e675c951bcb2ff1ebb8130 mm/hugetlb: preserve source surplus accounting during demotion
72550b508a86b6014fc3f61084e4cc3abc113628 mm/hugetlb: cap demotion at currently available free pages
695eb9b0e572e3e3eefc0028b648ef113fde2bad mm: make ptval_to_str() generally available
afccb9a825f68a13cf7f73c330faa10f45d02be4 mm: stop using pxd_ERROR()
07be469883b8a6c0099f019bf4b6aee3adf36703 loongarch/mm: stop using pte_ERROR()
6565bc8ad1b92a27a51af676344573136b0c0c04 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
0976c0a1ccab216978849e1627ae7f4a9b5eb1a5 sh/mm: stop using pte_ERROR()
094b0f831e7df804dd1eec1ac8607345dbbb5bdc sh/mm: stop using [p4d|pud|pmd]_ERROR()
7df03decfb9667246295dbb53839a5b6a188fe43 sh/mm: stop using pgd_ERROR()
63ad32b526509f95608bf892492240bd5b1d11d2 mm: drop pxd_ERROR()
366032b4859d294fee967411fe9112d269015099 mm: add page_counter_margin()
1cff837d9b40cf7039c9556bb1783e9fb5ec0854 mm: distinguish large folio swap allocation failures
14a2a2c98651b1b814df94b5d4f7815f69aab83f mm/vmscan: avoid pointless large folio splits without swap
130fe5079719aaa29a2b4c8187038449ce5574fb mm/shmem: split large folios only on -E2BIG
928c8159db3f660f82ce1bf5d7bf5e72e62a4329 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
e14b14aa35099899d18688fbf34174143da288e6 mm: gup: cleanup the gup_fast_*() call chain
ddb1e5e20c0edc5fb957276ecac3f6c2ca78b663 mm/page_table_check: add explicit pmd_none check in pte_clear_range
9b7c2d34a727f59d8f10b35561929553e808d483 mm/page_table_check: skip zero pages
dcfdb1915f33828c9d5eb3989130a8fa1c0a6514 mm/damon/core: skip applying scheme if region split for quota fails
b40b0e51821e29371027f768b0051be62b9b01ad mm/damon/paddr: respect folio end for DAMOS_STAT
e60f236f792584c6ebf92c2a18d8879a052744fa mm/damon/paddr: respect folio end for DAMOS actions except STAT
84278209a4b393181ad3b149908d39cae5f12a66 mm/damon/vaddr: respect folio end for DAMOS_STAT
a24b6c86333bcf459526fb65b2b84705e01d7fa8 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
437f8f72c1bbf8b28780550906ee5d4350c1f9a9 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
de8ee307aea33b74ceec8ddf02750697dae985c8 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
69cac8d5d387d3eb61e3aec1ccdb26f8fc74ac5c mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
21319731fea3cbc92b67625e3bd3f103dce0f639 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
3864315b3521b42025634b639c95414d8b28bf41 mm/damon/paddr: support PGIDLE_UNSET probe filter type
cdce3e5649b90b0c66a8f8e9461bfc373edd6f55 mm/damon/sysfs: support pgidle_unset probe filter type
e966539231b077d21c7d7b10d349a794af420c92 Docs/mm/damon/design: document pgidle_unset probe filter type
6ccf10b7e1e0c87f12cf8e5403a450891b6b1d16 mm/damon/core: introduce damon_prep struct
2c7e5b80a1d6a593e64637e3ecb24abac019e202 mm/damon/core: commit preps
c34d8eb77c690cedc64b9429c2866d41aa760763 mm/damon/core: introduce damon_operations->prep_probes()
e692871073bbee3336008ca5e627224ae44c3071 mm/damon/paddr: support damon_prep
2385ce6b25f01ca0501719f1ff69f9f16fb09887 mm/damon/sysfs: implement preps directory
87a7f5ea5abbf96c70c1bf490d8e2175d76dded6 mm/damon/sysfs: implement preps/nr_preps file
8ea7e05262a2f54bdae682593103320d0ba8625d mm/damon/sysfs: create directories for nr_preps writes
e3f6cec6ee98f54705c5bede055b4c1cddc5ab9c mm/damon/sysfs: implement prep_action file
047b968220e630f1ba37f34ed933012cbedbf9db mm/damon/sysfs: pass preps to DAMON core
526127746b401774b1d321ecc336bb53c31df376 selftests/damon/sysfs.sh: test probe prep sysfs files
d838a53d73d63a17d490983ad751609ca04afdbd Docs/mm/damon/design: document probe preps
b2ba9c0f4bb5cfd2897670eeb0074aa3ad9b47ea Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
a980ef17c23c89401eece292196717f46fd5d102 Docs/ABI/damon: document probe prep sysfs files
2fe74b7a5ffaa09b68dc2ee4cdb4cf36f0446b08 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
67c7d5368770207d958d86877c975718a6da0e5a mm: remove unused mark_page_reserved()
c3c3fead07f164c34f705e3e9642b86fa3ee14e7 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
aa46f6fde8aa448e5435ce8cd93f964f6b44a059 percpu: remove redundant assignments to bits
3380b1dcdc71d51a4f22f83809b3fbf7b6e2ae78 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
fe1fe1301643e6ecdc7a29e738f3e7eee5e4a34c percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
28cd718bf9efe851d01ec85ed7355a1f54418001 percpu: remove unnecessary return in pcpu_populate_pte()
9bd2c1980a06bfdfd5da7c074c6567abeaef9962 zram: remove unreachable kernel_read_file_from_path() return check
9045e08b67f4ebd97bce5c1409e14eab71df71f9 mm/damon/tests/core-kunit: test committing psi goal to psi goal
c2cc20a3d97a980eb62b224658c70c002fd3d206 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
7fa0ef7b1783b2543fff5c47c58e0a65e19102cb mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
eaa3d9b52f2b4a8b9351d6036eee2924dba73ed8 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
3924082d2765b1c8084a827360d44f6030b17bc3 mm/damon/sysfs: set next refresh jiffies per sysfs context
f8986a0734c856897454648312550709b22605c1 mm/mglru: separate folio generation update from LRU accounting
d063e9490a3025e3f060f1e70bb685251036a300 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
f8963d902b7f8b1a5cea06f308d98d7176f27f69 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
7c715adb81065bf4785f641486861591f9da9cd9 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
c46d2bd7d325f70dc0e468e66a2df5c4a1b16d83 mm/mglru: make LRU folio prefetch helper an inline function
d34031d1bdfbb5f2dca192de171c2b4047b21b97 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
3515f6637ef8497acdb9207ad7451127cc9544fc mm/mglru: batch move folios to the second-oldest gen's LRU
3b628f6ba843632d9ba0da00f6e1bc2bc6d1e432 mm/damon/tests/core-kunit: test damon_commit_filter()
eacad6f5f918eaf9df43b3c322a6e17ecb4ea6af mm/damon/tests/core-kunit: add damon_commit_probes() test
99a86f7c2e10295e9cb557d5eb807b304aaf150f selftests/damon/_damon_sysfs: implement DamonProbes
db2b8b8bc149a216b6a63697f9035a6aef9b0e2b selftests/damon/drgn_dump_damon_status: dump probes
98959fd09230c46b52110581a92c02682c6e4d67 selftests/damon/sysfs.py: extend commit assertion function for probes
33ad8642064c37625e85fbb86ce7fab0ac1e95f9 selftests/damon/sysfs.py: test damon probes
349558de7fe6ba28736498487a8e42b1ced7e828 mm: move drivers/char/mem.c to mm/char-mem.c
540a6238c652cfa2b2125389ca6cd48cfab8e4e5 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
44ecc4cba8ff4177f0ccc4b1c4297697c76ee07f mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
f3ca3ca28930f6cd188833dddf2919593646316c mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
b5532063495b0b5391017824018f7132b7bd14c0 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
7d7b461e0dc5b07bd295f04faf002a8ee65d486c tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
6a903030a384ef2537de8291f2ceeabeba719ffe xfs: remove dead kswapd flag inheritance from btree split worker
86ba7ad9929b3b4006cc43643b9405488b764524 iomap: simplify writepages reclaim guard
011ee9ff937500e89ac81aa478ef05653e4197c7 mm: replace PF_KSWAPD flag with kthread_func() check
a981524f52889aabe32be84d48fa98937fabdc0c mm: replace PF_KCOMPACTD flag with kthread_func() check
571671c5913460de0bd73af4110c3502375f048f mm: hugetlb: return -ENOSPC on memcg charge failure
bcb55b0704c6d20de8d515bf9e19ee72170609f1 mm: hugetlb: drop refcount before freeing on memcg charge failure
c8ce137417a242f17239a76c8fd978544269214c docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
6fa9cf435e6319ac057609070968fc7bd60ad815 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
f7d1bfcfbcea4d5fe313f76c134bb2ef2918e0b4 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
8b129fa68833f06db913c610e3181d1600a30cda mm: trace: decode MTE and shadow stack VMA flags
ee112e8f82cada65be82be9f719c1535e6174fd1 mm: trace: name protection key encoding bits
ff1fa83b32ce352623eaf00449ad55bed9946fee mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
82fd6ab915f2567daec1c21f288efa5086ad937a mm/damon/core: remove debug messages
d54c6a49213b19c0f36b8d27fdc2ab51af49c1e4 mm/damon/core: remove string_choices.h include
6d1f464dd0c33ea9d102e3871b50cdfcfd561634 mm/damon/vaddr: remove a debug message
dac3ac152a78c5c8572778bcafd976625d5bb66b mm/damon/core: validate number of probes in valid_probe_params()
19a01f0ed5aba62fc725cd505aae394153059482 mm/damon/sysfs: remove probes number validation
e057a9fda748a35d8629dbf49553f0faffcea385 mm/damon/tests/core-kunit: extend set_regions() test for error case
955e2c4c5a6e79336bcfa4c902d190a1fd1363f2 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
c27b8f83de9944bb88eaa16c388154936f3c6e93 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
40a519ec55863c242efd5bd833b612df974537e9 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
e9ba1bf546d4359718d37054fc5f81bc25d9ea45 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
99e4929087adabc16fe044c6d0450f2889ea3387 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
8d22d6be78ecdf5defdcced73975c638b9dd2e38 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
fa7869f6f5d0950f849abe99f901d64bc9306ac4 mm/migrate_device: fix function name in kernel-doc
80a9ddcfef4a924813a174479e4b0434d44eba3b mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
8cf0cc5fd15fbdf10b476f7a2e4d071dda1fa51f selftests/mm: remove unreachable returns after ksft exit helpers
59731e1e59e8bb79c0b3ca2549c366b1b8c10d00 mm/huge_memory: fix various coding style warnings
b901d01a6a4202b9907e481ca82efd9e9e1bcf89 mm/page_owner: preserve original free_pid/free_tgid during folio migration
aa7d2741a4350285fc4ee5060d9773b5fb636fde mm/hugetlb: charge folios to the target mm's memcg
8a996fd5713e0bb7769ad2fcb6ad94578f06e9e1 mm/page-flags: define HWPoison test-and-change helpers unconditionally
43f3db7ef14a748da38f49cda7837c5995eb4a0b mm/memfd: fix hugetlb reservation accounting in error paths
19e8f9344eb444af1e1162587d4f59348a1e405f mm/damon/core: error damos_commit_quota_goal() for zero target_value
58a47bc544edbfdca5743513b3a8d4aac7692934 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
62a0e5227c7a310fd31a08abdf273f913620fa52 Revert "samples/damon/mtier: error out for zero quota goal target values"
0579df55c8654baae852e7a7d2b31ad4b222e3f8 mm/damon/core: handle NULL ctx parameter in damon_call()
ca1039d323001619258dc1e45d8dd8356aaca48b mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
6ee37fd3ede65262fc68c6c17c17a634f664d2f0 mm/damon/reclaim: remove unnecessary damon_call() param validation
a14e61e2bd54bb17b317daa59e4d199400aa5032 mm/damon/lru_sort: remove unnecessary damon_call() param validation
0e6ab155e04036c40326a4b1eabb2335f319531f mm/memory_hotplug: factor out node_is_memoryless()
702078b3986b141432a3454d9eedb7824f387c46 mm-memory_hotplug-factor-out-node_is_memoryless-fix
0a308a99c143514ce0d27c539d34674bb40ce0d9 mm: remove PageWriteback
e1e9e26b12ea19d235685b802b91eb2f36b23c99 mm/memcontrol: move the lru_zone_size sanity check to the reader side
fcd74e09846327fca5150261725b29071ca4282a mm/mglru: introduce helpers for manipulating gen and refs flags
fbe559a82b5909b5608a749215d8feb179b06182 mm/migrate: copy all referenced state via folio_migrate_lru_refs
69509309070f50df242ce4f97a4ab90a3ad92b27 mm/mglru: move max_seq read into walk_update_folio
52094cce1ea3ad63510a6e0b83560cd9dbe5b4b4 mm/mglru: use explicit tier range in read_ctrl_pos()
363d4feb1e7641156fd455e5a50d920a8bb1356f mm/mglru: fix potential generation folio number leak
0da523cab104e5d14fbab4faac18a1d94c22d808 mm/vmscan: avoid false-positive -Wuninitialized warning, again
c16dd2594b5209171946540b3d7dcdc51a992551 mm/memory: constrain generic_access_phys() to page boundary
d8e9399f6f5f1299f47606992c38f3867a209900 docs/mm: ksm: use the renamed ksm structure names
caf32ab4885b7e1199e4da45d8132493309151e4 memcg: move per-node objcg to the read-mostly fields
3e0d297c3dece9110c471ad2b11952a4697db801 memcg: split mem_cgroup_private_id into two fields
403a8a19d6613c9e99edd04b07f70ab1c8972786 memcg: group the write-hot fields of struct mem_cgroup
ee91be3f08b48dfa1d99b62c4e62712c4a024d2c memcg: group the cold fields of struct mem_cgroup
ad34141cd21312293e6b1599e572b16a1a019ae0 memcg: group the read-mostly fields of struct mem_cgroup
c596acd5bf0a07ef4f43d02c3e46a9702f996c79 memcg: group the fields of struct mem_cgroup_per_node
31826fd2e5ccf8bde34a850d87d54fe75e2d8627 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
e80dcac66069dba5caa5afe2d46876394f11001e memcg: don't call schedule_work when no spinning is allowed
33985cbf4ed8715c815eeba67a86be0c9b360d49 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
8ab5d49c10ff1bae5e20302b10f7a19faad01ff2 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
43b5498da3c000a8870d9890727c3377a5418b73 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
1db0a955f9c02e6eccc23672690b35d7178e8a5d mm: workingset: use lruvec_page_state_local() to count lru pages
157b2d3cc7e54ecdf53d4cea3b4b1e0c66127724 mm: memcg: skip the RCU lock when the memcg is not dying
0892aca831b9f96de7b9dcfdcf9284f1fb1da53d mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
cbe3c0fa84b796676fcd8818888f3849b3e65af8 mm/execmem: free ROX cache chunks only when they span an entire vm area
847335c644c93719206aae0e8e751cfd03979a7f mm/execmem: handle potential allocation errors in the maple tree
7e963438ba3d247d040456edf7d06d68979bc509 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
f354049d316854e14d907cc77728e5068d2f080f mm/vmalloc: add DEFINE_FREE() for vfree()
ed0c772dbb2b81c7290da0bbad199e074a1af6b8 mm/execmem: use cleanup infrastructure in ROX cache functions
881bda43132d6564a94d28a0c577620f5c9e0242 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
84c83b6658c3d005e55dcb3d2b396ce8cf609b3e mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
801179fe4bc6209721e9ea486f4450db69263000 mm/huge_memory: add a comment to the open-coded swap entry
c9520fd19dc9748e36835bf485a7ed7d3174e555 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
e9681f9764d715d871a6b7bb65355cf2f77a187d mm/zswap: use folio_swap_entry() in zswap_store_page()
5178193c3364d567f0851cb8fe4628d5b41811d6 mm/swapfile: use folio_page_swap_entry()
87daa49d1b0f2b01e4d36becc3dd97095b640f43 arm64: mte: make mte_save_tags() and mte_restore_tags() static
bb3ea36d7637b7c95f4d77a4183db6de600b52d0 arm64: mte: pass the swap entry to mte_save_tags()
1d69b46c12cfbfc81914f91065521179c1039d22 mm/swap: remove page_swap_entry()
54a3b9db48c261df7f76239c8d17c2a04df08eea Docs/mm/damon/design: fix broken :ref: usage and a typo
c145c69ad8b0c0953b51c26ff95392147d603783 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
69e6edafc1aa296f1a25f7c8706bb550bd830771 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
6d56ce1b689f7c74e4833667c6d15e88bb93bdb4 mm/damon/paddr: support hugetlb folios in access monitoring
4f239bee50b02fdbf1763ce3a2631483a0bed878 selftests/mm: fix size truncation in pagemap_ioctl test
31b27542be901e7cb92717dbc1aef3c01d32cf02 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
e517edfff97b14e198fd781c64a6f3c611727ccf selftests/mm: init page sizes early in pagemap_ioctl test
768c50236fd015647e5a05e01d46c9ac197a8d39 mm/huge_memory: add folio_reset_partially_mapped()
c2644c2c959425ac08a57b96fff2a10b36d8389d mm/khugepaged: deposit a newly allocated page table on collapse
88d63b260b6ffb6c8d73cf403aa526be7823cece mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
338dd7e871ca16dce8aac98564a1097fb25d1291 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
9017dc40369e582d5ea26787f151bbb48faa37a2 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
cc267a3a838fd522ec86acbbef27872df73e9ff2 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
0c06e34a29da5d7eee84178e07c9d3a009e0ed68 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
235e6fa1f084b9fd60234be75dd70b94d06c6c0c mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
1f787740c34474414e7838008b2b434b930e69c4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
e19dab39d4b86b1782ada1db3a3b8a3d00520ea1 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
3359a257ca6065489ccca4524725d0eb90a2a733 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
5365e506822b9b8b3b7b57e0a49278d16ada2a15 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
f898f5559c093885e15609e1855e5a5486f54266 mm: change the contract for free_pgtables(), update docs
b2ccead9cdae1d0559acb2b9b29292568a2bb4ca mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
c542ea74e4b84831f7162b10d80d207ae55ccefd mm: mglru: clear the reference counter for rejected folios
07734bc296c147908d44e556b55350be5e7c9fb1 mm/nommu: reject wrapping ranges in access_remote_vm()
185633bf5728c03a5e5694b022607f3cdb48d271 mm/swap: fix stale comment on swap_info_struct::cluster_info
17b750b24cad0d99a7d5b8def0a8eac018dad49a mm/swap: scan by cluster in find_next_to_unuse()
cba4d6e5f7c2aba5f4d6de63ce6c9c46d1ec39da mm/damon/vaddr: support prep_probes
139c37814c7b486928410fd7288e9f68ab46ee22 mm/damon/paddr: move probe filter handling to ops-common
320366851c6913d6a85c6032043db86f0f7e3ac0 mm/damon/vaddr: support apply_probe
ef79343f0847cdbef5e6957b42fe80ea4251743a mm/damon/vaddr: extend apply_probes() for hugetlb
ccf03cdd0e9ee3ccd2b10b1f19a7c5362f8c1930 mm/damon/vaddr: support pgidle_unset probe filter type
5b029a83d3d103622a54b6b2375870822ab25af5 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
46b99728fd709f5abfe55f18cfe42616da7d6b05 mm/hugetlb: fix subpool minimum reservation rollback
c3220566a86a86b540cb5746176d0786d855a903 mm/zswap: publish the initial pool with list_add_rcu()
ee598ed0b7753a2b8632e391ff19b941c00b7732 mm/memcg: clear folio memcg after changing per memcg stats
8ce7fed40d20858c2942fb52556a933ecb81f3f1 selftests/mm: reject invalid test selections before running tests
5c8f8bcd8df7b0a8444a975a9e4710976904d002 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
a862bc7171d85ec93945eac92afab9e8edc7e0b5 mm: zswap: convert zswap_invalidate() to take a range
936b9056d7d10b91fa06eeec25a48dc7a644eabb mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
65f2a8a12545850b57fc93c244ed8b63e725775d mm: zswap: reuse zswap_invalidate() in zswap_store()
662f723acb1132104e0946b9232e8ab587bba545 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
d8e8de586bde581da85e72d61452e30043456563 mm/khugepaged: count collapses where khugepaged makes them
c7734acf1c978f92be2c3d4bfd220bc910335d94 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
3b28f9956d000632b4729edf67f1bb94afe01a7e mm/collapse: add collapse.h for the collapse interface
3f1613973d5bddbf63b723c59880d71b41b72459 mm/collapse: state what a collapse may do in the policy
378e6d915aa4011eea927455778aa18109bbb753 mm/collapse: drop the collapse_possible() wrapper
7010a488a77a438038322104e6f28140b1cee401 mm/collapse: name the per-table scan reset for what it resets
e6f88c38691ed21c88a6d7cad233f972f75a7f8e mm/collapse: call collapse_file() from collapse_single_pmd()
852a54ed1c5d7e284e1cb718fc211ed0ad67dc46 mm/collapse: separate scanning a PTE table from collapsing it
629bb91745ffba1e2e021dd36fa90e1ae9e14298 mm/collapse: open-code collapse_single_pmd() in its two callers
9f49b5e1dc8ab0c9dac8557732861a82bb7143a7 mm/collapse: work out the orders a VMA allows once per VMA
d61162d14e65f8627c37e46ac6a8d845c21d71eb mm/collapse: declare the collapse interface in collapse.h
461132911db59fde691a45427260c6ca1865a276 mm/collapse: implement MADV_COLLAPSE in madvise.c
c0140bbd438673508ab84b1be64dcdf5bcc31beb mm/hugetlb: account for allowed nodes when gathering surplus pages
e18cf847d8abb60b8f95c6f1dede5458109d7279 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
bbf347e70912f1d4a0d07f307611507cecaccdf7 mm: page_alloc: add missing hooks to bulk allocation path
eae1981311059b71b669d517e0d0f3c063f21a23 zram: convert to SG-list zsmalloc object read API
86d92ad3c6f67d69790ecc40a5bdc18800eb46c1 zsmalloc: remove old object read API
a31016f2b8197db9f4078543ee739f472a92cfcf mm, swap: fix potential NULL dereference when trying a sleep table allocation
50331251bef2fc2ce428c61f01634c205270b8d7 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
e222c6bbc313f7e8fffafb8cade7aaa42d630f49 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
91676c5560e6cf679b16f037d4b4736bc94f996f mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
8e36dac81c3d168e1fc93dc80f061669cb280608 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
a599b26cef550bf45903556a66cf70f3e4aa3da6 mm/page_counter: avoid integer overflow in effective_protection()
305666211eb30d8def49de9deef43da14aa6b21a mm/mglru: fix ineffective memory protection for non-kswapd reclaim
d9cd889564a021f2e25ca8120b26deffd7944219 tools/testing/vma: cover hole filling through __mmap_region()
045fdaa232e5677eb253c0ecaf7b5a748e1194b0 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
f7f58e6714519235e48d65b6ba7267877b8ac668 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
e0990478dfd6ee58be4ae9675f8f245277cddc04 mm/zswap: replace the zswap_pools list with an allocating xarray
5bb7a2a89cdb1341858cf9f5656edebb7b58e9bf mm/zswap: reference the pool by id to shrink struct zswap_entry
a511358cd03589e6748dda2a2c75241a06713c5d mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
31e37c22782342bca180712c634e77e321c76606 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
174051f9324170578be31f1c50962a95e7b9525e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
90ad761c7d56ab46a06726ce66d0ff2e2481cb1a mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
059a9fc87f1ac71b8af3431a082ba27ecbb9bef0 Docs/mm/damon/design: update for pgidle_set probe filter
16fc80dccb87394087270098f730117c729771c9 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
3514caff3840f6195e3aa8b796ab745143939f2a mm/sparse-vmemmap: allocate shared tail page array dynamically
ee74f9143d3ba1ae0fdf68e16e661479b7ea6f60 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
7c4e12007d0fcaec0773d95045d3afadb74cc6c8 mm/sparse-vmemmap: open-code init_compound_tail()
75b78e0d8f0b07c8e7f08aed5d654f384b31de2c mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
d3c41859f45dc15fbb743782b75a19e656d17afa mm/sparse-vmemmap: set compound page order for device DAX
0bc78003583487fc1531d9d65033ed4294457949 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
c3003fd49d9494c7fadc438d602535485351ef68 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
6f7b8caa2b0c9d84a71bbf09693c6eec46b954ee mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
32a18ca098b6779a4dcf69e8d56450323d03e246 powerpc/mm: switch device DAX to shared tail vmemmap pages
b49957b595d540dcfd4a3332032924c69f31f1a8 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
074aced9cc5d1c91e77e30228ed5a2a81ad96f72 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
2b265534717eda8e69ee5ac09e5adf6e8019e85f mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
ac4c44fd1ce840b83a3572fa96c82b57fc17862a Documentation/mm: update DAX vmemmap deduplication docs
ae047a8bf7f06d64a4477ac9021e11eddd1fd50c lib: fix lock initialization in region allocation benchmark
a885889e62808314dc4eeffc94c94c44fe03a175 kselftest: mm: fix potential failure for merged VMA in guard-regions
43669b5bb035d7d72c6e9d1a584b1e22f8acf275 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
63840b8e117f056f6e1e9c4173d85dff2d9ffbc6 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
3151ae7241b6905fd648e78ea5d2f8c4ca02090a mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
fd307b870db2b858ce3dea543c23080f83cdbf6d mm/damon/core: support probe_hits_wsum damos core filter
e0eb4d36ba1e924e78b1cdfbbe8171f03314db98 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
9837299c1957c4c21efbe202f274d4d9f68fad59 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
9eaf82c8b2c4ec5280c3cda4d72d2b5634f75cbd Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
f1cffe232837bf31534addf913af75c362710879 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
961767ba67392040ff0df3ba33741edc048e9e99 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
4f4f21b56c33f9fbd5b09b9a437755174f8458f8 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
dce8a3fe5273d5f0102fa4645df79752c3ccc7d3 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
f084b06e48076765f838ba92801f97da4f9fcf16 mm: refactor find_next_best_node to find_next_best_node_in
e80d4f489c28259470fe7926cc41f450e7cdf573 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
7397680aac1110d23a6ca9d28d9acaba569ddab5 compiler.h: add ASSERT_STATIC_STORAGE()
fc6100a1ad999b88bd856b7bf5a2d54deeb3051a idr: assert static storage for DEFINE_IDA()
e0c53df50574e24756435bbcb0d68348a0afbd0a maple_tree: assert static storage for DEFINE_MTREE()
158db543c2ed25c4f85ded5022cd528b074b4888 kselftest: mm: remove exclusion of building soft-dirty test in arm64
13ca27a45abcb7dd2255cedf75ead56eecb50c44 mm: zswap: return -ENOENT when the swap device is gone
88abde9974230245ddd215499ec719289605de09 mm/zsmalloc: replace PG_private with pointer comparison
d9a14ef047b470c897b0387d810e11d3a5bd5bdd perf/ring_buffer: stop using PG_private as AUX page high-order marker
4ba13dab3528b7fd3528f21c6e58393e91968585 xen/grant-table: stop setting PG_private on pages for grant mapping
9bba142cd8cf7bea69b1212cb8b3ef516d40fccf fscrypt: stop setting PG_private on bounce page
7c22d8f88514d1421db5df4e45aaea3c5b337bb5 mm/hugetlb: use direct assignment instead of folio_change_private()
2e57c4820f8997a766f280b74c4dbea87a8583a5 f2fs: stop using PG_private
659889b4ba1296c612dc85edbc901fdd8047bd37 f2fs: convert the ->private flag helpers to folio-only
f77ff3b60ae742722b04665a922945a1667d5412 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
f9dd8028b08a1940e878f46facb7e36324b4fcac erofs: use folio_attach/detach_private() instead of direct assignment
2a52a508c8f0c43fa537ec324f050ef55b1877e0 mm/page-flags: check page/folio->private instead of PG_private
e88e7a9c8a7d303f785e9198128283fd9b2234a2 treewide: remove folio_set/clear_private() usage
41aa4ba8d043dd3c8eafb3d0a6f31d0383a17b7f ceph: replace PagePrivate() with page_private()
497ca29fdc5c6220fa1f13b105075428b8bf2b97 md: use folio_alloc_buffers()
329d212f49a697bc4bde183049406ff526eea6f0 md: use folio APIs in free_page()
fffd2ab6e6524719f72e40f53f659432209f6657 md: remove the last use of page_buffers()
913e09349b714c09f3087ebb4a3a2b3619f73b26 treewide: remove PagePrivate() and PG_private from comments and docs
6bd101e349c6c6685eb9e8b017ccca307dc1865b mm/page-flags: remove PG_private
d60f6921ea74b6acbb763d09d0f2116aaf49337c mm/swap: fix off-by-one in swap cache replace sanity check
96b806ad99d3745ca9ebcdc70de2f40875d6d3fe mm/huge_memory: fix rejection of swap cache folios with a mapping
1cb57d5e20ce6ee2c23376e39e37b7156285c6c0 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
d9c450da29025e52449c066d3dba508d274d87ba mm/huge_memory: split the routine for splitting anon and file folio
ab685eb979ce05d8f14cf756e20c985dffa3556f mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
002df20df840e4ec41012cf3359c833609ec06e9 mm/huge_memory: consolidate irq and locking for folio split
3b570a3f04a0836dbdcbdf88e6712c3889df7303 mm/huge_memory: move EOF trimming into the file split helper
5f9a5463554c3e4249b17671e36da9c484b13765 mm/huge_memory: move unmap and remap into the split helpers
e8085a907f788912daedde061b34c949fefbb3e1 mm/huge_memory: rename remap_page() to remap_anon_folio()
caf99b7451954e53180a92c1c7098943f5de870e mm/huge_memory: move the racy refcount check into unmap_folio()
79262b74850d6e17b6dfe0a80ce03ca0e153f30e mm/huge_memory: move filemap management into the file split helper
b1002f27eb9fd1f0db8784e2ee5ea9e0480a9adc mm/huge_memory: move anon_vma handling into the anon split helper
ef1b8825b72a64b96679f50e1de282c5a49f17c7 mm/huge_memory: move memcg switch into the file split helper
e142994b36372f597628b7602fb867d532c9f5c5 mm/huge_memory: drop the unused do_lru argument of the file split helper
7728a730256557b8382152b96e07fca42e8bb51d mm/huge_memory: clean up after-split folio freeing in __folio_split
966217b4676e37a84d6480128f06a8942e72ff71 mm/huge_memory: count only swap cache refs in anon folio split
de1dab75d21cc8c695e87b43479330d0c65a69df mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
75dd53fdf0728268c7a6d5d9200bc29bd98959c0 selftests/mm: hugetlb_madv_vs_map: add underflow test
6d3fec7bf7c57827a3b5f4203c8cb184a24ca695 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
39aebf443d3974767c4e590c9ee2d59d72060abb mm/vma: introduce and use vma_[flags_]can_merge()
6b86058164cb29ae5a3a082f41411833cc4fe82a mm: consistently validate VMA state after mmap[_prepare] hooks
34f43ddb6c9fd6f017aad71ba8aaf42f4bddb651 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
4983b0482e0c392b0f7026222500bc025488a277 mm: make map_kernel_pages_[prepare,complete] internal and unexported
8b25f518e3587b525de53073af754731f22d00cc mm/vma: tidy up map kernel pages enum values
6bcfd3888aca2437877528a5c534046c2bad879c mm: add mmap action for discontiguous kernel page mapping
78e9ad3eb1d53c95be3cb23546916d1b866bc847 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
0a8c67dfd003295a6b03984341ee2fb0591d3371 drivers/usb/mon: update to use mmap_prepare + map kernel pages
6e9eeb6ae0f7000b64388ded04ec0c17806df46c infiniband: update hfi1 to use remap_vmalloc_range()
b21bbd8e745b3dde0628bb7e0f24204c5813dac3 selinux: reject writable opens of policy file, drop mmap shared/write check
7e6136319fd7172e6368f61e6a56fe8c5a9bd807 ALSA: pcm: use vm_insert_page() to map PCM status page
2ea6655b9c850a1bd4737edb0982b4dffc5e692c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
4358cd6f469f7d99660a0268296d9697fc6ef6c9 mm/vma: add vma[_flags]_is_kernel_owned() predicates
8e30f7ed8eb20624032499ea1f1b4bcd9cf78a62 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
630efd07c105cf7058148d1f62ef6ff5d59f6623 mm/vma: add and use vma_[flags]_is_fixed_mapping
1abc4eb4c2ee8f58ddf393b833c353f1dfb720c1 scsi: sg: convert mmap hook to mmap_prepare and rework
15f895f7a9081591cdee5c2b7d1419f31b7b8224 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
aa47f9d9a42e01219c0ace3b3199bc9115c4db23 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
ea1e73e012d09806841dee91992396ddc06ed6e9 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
f85086d3ad29f603ce30e87f2cd112adbcc5c869 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
97ae92f30d3ebc62edd4ffb5e8f10a530814efe5 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
65f9df9402222b7388a6858f7e924718b0c3af76 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
5cebfd961237ae5c3d1afdca75ebd90466b494db mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
5c14179edb4f618f76442146127eed330a15cc55 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
a5796f5ad5aa84395a4e088312832cf2162a4ad0 mm: remove hugetlb_inline.h
f09773c2c4d0028035d6b19617b54d3b4f6064cd mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
7a41ed87f53fea408f29bee3f4551515b23daa2a mm: drop some redundant checks around hugetlb VMAs
acf8d49d55501b788a4fd0ddb1e030811d5e16df mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
85011e2a06b56f814e366aed8556a993ef84320b mm/vma: introduce vma[_flags]_is_persistent()
590656071d679211dd16f7a0ca46137129cb1e8b mm/uffd: use predicates for userfaultfd checks
9c9a4e5137184ef48c1b4512584ea4a4a975c3e4 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
bd7ccf5cc1d3bb78d0b535f6ef021e54301f3b26 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
395d5e30db0340ca99d787ceb775c8b076493644 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
e97c45587bdf78a96d328ca5df7141b80c2be00a mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
64b7f8d4a45d3285951dae8d2d53625b0acd1a70 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
24e97a31abe69f158452b853502fcddb3b2460e0 fuse: dax: do not set VM_MIXEDMAP
43f67f3fae19c40c889a1053cdaadd141d6e36a0 mm/huge_memory: remove vma_is_special_huge()
c60d5ae3aa3820d2dafaf45f8bfb032983f8a024 mm/vma: introduce and use vma[_flags]_can_gup()
9433d8d71d7a8bdf243172550f61f7bdc627cd18 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
935c6cc324d4245eb837b03aa94013d8857172b6 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
e8fb9d82cf8494de53ba7e96a232ac6460892bb0 mm/damon/core: return an error from damos_commit_filter_arg()
5142730a1522339df5d1a0ae45b0304dd64dfc26 mm/damon/core: disallow max < min damos filter range arguments commit
5862ad6c459bcced76117880df40a56665addcb6 mm/damon/sysfs-schemes: drop centralized filter range arg validations
1b527a80bf41aa514bbd012611a30944952425d8 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
0e167006f3b187f88fd694e93cf423401e681205 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
08731674dd9f0cf628ecafe6d8acfab215ae15eb mm/damon/core-kunit: test invalid damos filter commits
d6753781f3009649970cd2856a1cca10f76ad46f selftests/damon: stop kdamond on error exits of no-op commit test
dad020171da7bd7fb66590d682d35bed432e4e73 selftests/damon: ignore test-generated damon_dump_output
c9527e2168824f7e91b4f41850a75c5adc5d66de selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
0f73dc9133eda87b1e4ed5d9523235f35ad54611 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
61909a38aa861a4ee1c937cd34337cda41b5604e Docs/mm/damon/design: clarify when qt_exceeds increases
84fcbc3c5a9329b547ec2b4e15023bc52dea7d03 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
c7258f5e9d0229e0f0861511142a0499e35c4bd1 proc/task_mmu: handle special PMDs in clear_refs and pagemap
c453306925075c91a278d007a58fdbeac1a367cf mm/vmalloc: group xa_init with vbq field initializations
e58f49962436d721454981e3012a2014a2a051f8 mm/vmalloc: extract vmap_insert_free_area helper
6f3eb03d8343456bda0b88d36677015743f6d723 mm/vmalloc: extract show_busy_info from vmalloc_info_show
901e33843c34bcdb0ade253291123e362b416e7c mm/secretmem: fix the enable parameter description
b8874f7943050c91f5ac9091ed557dbfdc98d5ff mm/madvise: reclaim isolated folios if PTE restart fails
721bf2f00521c5f21c8dc4d2917eac8a31a3d8eb selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
df71fe4cc8575613e8be8694fe722664d6226969 mm/hmm/test: reject overflowing page counts
163d2848ffbc479dd1da7afce393dc91350a159f mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
4e163395a543c09663dc8716cf516e93209d78ce mm/damon/core: commit hugepage_size type damon filter
ce483b351f93b3452498b02f523c4f7eda8ca8d4 mm/damon/ops-common: support hugepage_size damon filter matching
a12117a526bfa4fd56c0e84a5e9498aad9be5997 mm/damon/sysfs: add min,max files under probe filter directory
8eeb76ad04f33dfe727a2e817db751545aceb037 mm/damon/sysfs: support hugepage_size probe filter
8bce525b644da2e4e9d69255b8285304c4dc4ec4 Docs/mm/damon/design: update for hugepage_size probe filter
b416db756f423e53dd5ca79deb0c61a349c85637 Docs/admin-guide/mm/damon/usage: update for hugepage_size
6d81eebe8f7fc4dcb88b09b7929cbe695bbb366f docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
834dacce692a51a74a9ec0e0e9d70aa3e11ae70c docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
c237e23020ee20ccbf2fd2a1b9a087122b882346 Docs/ABI/damon: update for hugepage_size probe filter
aa849ec301e2551d1dd06c492ed9e90ed805889a mm/huge_memory: simplify pgtable deposit detection
ae107e1971b04b3ee8cecdf30b64c2b92b5fea78 mm/vmalloc: use %p for pointer formatting
eaf809b1d597812e6a814c6288ac9bc0cac66735 mm/gup_test: safely calculate GUP batch size
b12b5b718dcf6cda8a8014f829cb82cfcd410572 mm/mglru: restore accidentally removed seq < max_seq check
aed002156f34c4193e875a614b044073b961d8dd mm/hugetlb: fix misspelled parameter names in comment
7ef4732a446712c10234918e5ad8347355a8d8fa mm/page_alloc: apply per-task GFP context in bulk allocator
f93d7564dfc3b84d91fb51d9f5baa49efb91f087 mm/madvise: use folio_trylock() in the cold/pageout PMD split
c373ef242cf6508b3b9501e1e4c94d775b76cd04 mm: memcontrol: take a const folio in folio_memcg() and friends
ea4b2183077801434d51ee125433a24623a7b257 mm: memcontrol: constify obj_cgroup_memcg() and friends
bc632faf46c27ec818ad114e3b1db296ea260c24 mm: memcontrol: constify the lruvec helpers
6f2a068608588a74397632669680a844bb1fc16e mm/page_io: take a const folio in bio_associate_blkg_from_folio()
bea8ee5e88d41dc312ca4e20d04687149d49ada5 mm: memcontrol: constify the mem_cgroup accessors
dc6074d31ccff9ed8031122570c61b1418e97024 mm: page_counter: constify page_counter_read() and page_counter_margin()
0cc02533665932e02ae258669d912421a13df552 mm: memcontrol: constify the reclaim protection helpers
fd45b427db7357bb88ef3556f053c9d60bc4bdd9 mm: memcontrol: constify the memcg and lruvec stat readers
e20aeee6fee5dd438ad7b5f6eb23a4382c8eaa82 mm: memcontrol: constify the swap accounting helpers
f26be9fe5a588cd22d340232ec17af7a48358538 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
b8a331f509394ccc63f8d8812a3e96e13ddaa814 mm: memcontrol: constify the zswap and socket pressure helpers
398978878de7af5e26b9aa6d2e3ac65c3ab502a5 mm: filemap: move lruvec accounting outside the xarray lock
dda256bf4092f12dbd6dba2cad8e0f480e5ef65d mm/page_alloc: do not boost watermarks in kdump capture kernels
1033b619f5725d09b8a934580702ea23f3acc740 mm: mincore: use per-vma lock during page table walk
4a54776f9d9dfb6778a61001346b9899c0b935ef vmcore: convert mmap_vmcore_fault() to use folios
f7c18de77672df355190dadf4477bc1f19ad8bd2 mm: swap: move LRU insertion out of the swap cache allocator
76a51489bceced283cf6bf959e8c5cbc188d2192 mm: swap: drop dropbehind swap cache folios on writeback completion
33ab77d7a4063750d334ee18ff033b69d082cdd6 mm: zswap: drop cold writeback folios via swap dropbehind
c6ce9d08fd10f0c22b71c6ab921e023ad61288ab mm/vma: const-ify vma_assert_stabilised() and associated functions
a81803850594f6262a674301b622fdb5db9f7e8c mm: implement and use vma_has_anon_rmap(), silence KCSAN
7147f6e04e0c086ac23aed33a5a6390c6bdc7dc6 mm: update comments to refer to anon rmap rather than anon_vma
e8021e4c02fceb609de78469c64d78cd1643ed45 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
a3b90e961e64208202ff4d2070066fdd54d47b35 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
5d0fbe2865a8f09dc0eb116fb32448850330c25c mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
50e38f43a316570741a837ec7d2a51e7424bf9fb mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
f777b1f45e2e24a8fc8ef4585b6bb7f1c9f8b09d mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
15d6f251a456a995894135e3a34cbf3073116e2e mm/damon/core: document damon_call()/damon_start() race hang issue
5b6e38dfad28a188033e978a3acb1227e501de3c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
4df17304d6cb8bcba40bcc085086a079377f3049 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
c676acab41a77fee6903370881fdd473790a47af mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
f679f214cd98819bf471aa87663ae744841bf2cf selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
901d6b3ab9ece7f33b3c7dbbb9bdb842a493b775 Docs/mm/damon/design: clarify bp is basis point
b760579514ffe61df29189299d71ddbe69070eda Documentation: kmemleak: describe the metadata pool, not the early log
5e7fdb68b955c05fe3e19969f861403d90ce683f Documentation: kmemleak: fix stale statements about scanning
ccd00a107d3e75c8b991fcf07fabdc068322bb34 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
f70bcbe359fcf28b3c1774afca118603ba508104 mm: memory_failure: clarify the MF_DELAYED definition
145e0623847788cdd9564df026ad7cb7acc0beeb mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
26a3f4ccada643697f68e60b17136149e2b9f335 mm: shmem: Update shmem handler to the MF_DELAYED definition
203b7865d09c16cb972c8f23fdcd35a6bd414f0d mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
6724186916c157111e595a69c89298d57e04456c mm: selftests: Add shmem into memory failure test
09fe37538ba027d889440620d78c3f5279d145d0 mm-selftests-add-shmem-into-memory-failure-test-fix
4cdef481129b41c82da1a8ea8fca10da1d89a0a4 mm/hugetlb_cgroup: move per-node usage on cross node migration
f683aa437777ee32ddd7a3cb3bd0cf1a62865a54 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
0b26606ee2d1d5874d35535e0c49742867c87a62 proc/task_mmu: remove unnecessary helpers
4ab87d0c9ee4e345c0f3467fdb8add0b1e1e20e8 proc/task_mmu: remove unnecessary inlines in function definitions
d7fdcb6336b3d15e366e70e93c0cf909f4e11426 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
c52fd13e66f121be1561207ba59a32b23bccc9b3 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
780b27fb8efdd32f935749ead7dd7efdfaa43dcf proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
443cd8e89907ac54986ddf0b261deea2d2243f0b proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
147d4d28c93bf538c47320b85c366dc1c7a5ba1c proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
8e933fa2c80730ce3d8b46955ae45644af0021a0 selftests/proc: add /proc/pid/smaps_rollup tearing tests
e4b19c7f28081ce4eb499f245d2c66ce359f093b mm/swapops: remove unused is_hwpoison_entry()
ba82a0b13cfe8d7181704f6f99856387a5ddeb41 selftests/mm: make file helpers return errors
d30f0158542492e2b4e75999710508414f622642 selftests-mm-make-file-helpers-return-errors-fix
120f7c712d53d138726d55dbc712255fe5676814 tools/lib/mm: add shared file helpers
284b582109b375281d2982e387db2c06b008efcc tools/lib/mm: move hugepage_settings out of selftests
db89df7d97a2ec7a80c6749052967eedec896c2a tools/mm: move gup_test from selftests/mm to tools/mm
4c6b14578b3ac0a0d9e0fd9a0a2496b4d243b8c9 tools/mm: make gup_bench a benchmark only tool
f2681c358075c6d1054d19f704b525c3e6dffc24 selftests/mm: add a GUP selftest
ac2c8fe646e343b943a604e34d4315026845404c mm/shmem: report RCU-tasks quiescent states while undoing a range
91de97de0e51b01e180e0dec0daa6b0a1cb3f9d6 mm: constify arguments in default pxdp_get()
af1eece5f6ba42a1239bf49b78dd9358cc601af8 mm/alloc_tag: account for reserved tag ids in the kernel tag check
a73a1743371c90f294176a7040adce8855b0ac73 mm/shmem: don't release a swapin-error marker as a swap entry
ac871176a8ecf71190414984a146079ce297a856 docs/mm: describe set_memory() and set_direct_map() APIs
846940f034e3ee5d4b8fa2c0de73c1f463260157 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
4ee2b2e789f15bd4ba229008ceddeec4608691ba selftests/mm: raise the khugepaged test-case cap
93461abd0fd99ddd3b47509f7a151209eb43c43e selftests/mm: skip collapse_compound_extreme() where the PMD is too large
ea5c69a50633a6fb5eace5f92c2d273ba4050abd selftests/mm: scale khugepaged's collapse wait with the PMD size
79b457b00a62f5393b8256d87f3248681ceccd4e selftests/mm: skip khugepaged page cache cases without a PMD folio
adb116526e52e818a8cbbd6e1c4ddbed45158c54 selftests/mm: make the swap cases' swapout reliable
8f3e3f71a8478af95bd8af71d5137402643f9c4c selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
f7d823263b4c7fe3745b5edf0e5bfcf0c7bed03e selftests/mm: move is_backed_by_folio() into vm_util
621e78bbdcab55dfdeae8682feecd65503f5cef7 selftests/mm: add folio-order check for address ranges
edbad6bd134a8cb557cd8c365334bcdc074a3f62 selftests/mm: add folio-order detection self-check
4f6b510d3c65aa4c88814f85da3c3f22de5dab0b selftests/mm: add khugepaged completion barrier helper
7d01ec23e2447e002c523a58cb5906abfd7feb17 selftests/mm: add order-parameterized khugepaged collapse cases
a609dc5474e3196eba3bb38449a244de90f27f72 selftests/mm: parameterize the mixed-source collapse case by source order
88b11f1232271c5a9aa451d34a1c79c44e09d1b4 selftests/mm: cover a shared-source collapse write race
7b5e6b89e455c502020049e50a43c2b9f75a4223 selftests/mm: run every supported collapse order by default
7574193ae943af663477efbba39b19ae9dfcad66 selftests/mm: check that one khugepaged pass collapses one window
c278e6c81a83330682b1584bbdcd68aa932e77f7 selftests/mm: add khugepaged race harness
aff511dd72e87e7e89febee8b17497b5191e5642 selftests/mm: race the collapse of windows with holes
e8d4c0870eea6b65a3fec6806f2abd008980fe48 selftests/mm: add memory-pressure threads to the khugepaged race harness
e597ac0ed6753a7ae48cde37afdad837bdfbb58d selftests/mm: zap whole PTE tables in the khugepaged race harness
deedbd6c6c77dd785aa5fe03ad370dbf6f04c497 mm: disallow raw PFN mappings of huge/shared zeropage
0412bc23798994ade94a74818170875e4ac94dc0 mm/damon/core: charge only the part of a region the filter left
216c895d998dab79deee375e8ac243ae5eeffc24 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
f8ee3dd1a0897bec99f3ccaace2457525e2235de mm/damon/core: skip quota score setup when the quota is full
91758fb31e4f7f6c3fb2c8f48bc4ddcc32d638d1 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
0ef60aabe6c0374c81492f7efdf76c3cbfed46b7 mm/damon: fix typos in comments
d2a1e854b944dfb175f53a1c9bc3b3683067bf8c mm/damon: document that a zero sample_interval is accepted
803f266addd0f0f651cd47ebaed838341c46eeaf mm: kmemleak: move the struct page scan into a helper
81a4818b8953e8361a6c461c372e72a1197bde61 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
96fb7b79bc9077118ac81ac18921539f26f66d38 mm: vmscan: put rotation-missed folios at the LRU tail
ae0b995aeba27fde75bc5c46184c2ba61f293d5d mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9327ce41b657c2c0b24e677c67f95ed205a00125 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
9e5c50a1bb0333e2fa0d06f29b7081e6e6249599 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
b3bcacefb88731f445ce3aed3860c4991f3625b3 kselftest: mm: return fail when child test result is fail in khugepaged
961054966ffb7a2653bd78cc40eec01ae25ddb31 kselftest: mm: fix intermittent failure khugepaged test
ea5bb88072221ef68de1f8303dad37ebf6423085 memcg: keep swap charging under RCU protection
a819dca6ea69ec3fbe25bcb10f076c2184c0f367 memcg: base swap charge accounting on memcgid root status
9f8924c0f280abceb89e830f29c77f7a11ea6daf memcg: manipulate memcg private ID references by ID
4a3537af0cd175b3b4d538b73d89f29b04c2d599 memcg: move memcg private ID refcount to objcg
ae9788a424d597c463c774c7d4459ac73ae4247c mm/sparse: move mem_section init to sparse_extreme_init()
11b62a4d36244d8b4c89550f6daa5e5c37f13a95 mm/sparse: refactor sparse_sections_init()
e8266fec2b3e83d5b7583b7a106fd6842ba5e939 mm/sparse: move initialization of section metadata to sparse_metadata_init()
b561a8e31d1c1578c1487d82ee894c7197cc6cc9 mm/sparse: rename and cleanup sparse_init_nid()
c67abb1b635abaa50cdef1836161423b7a4b74f1 mm/sparse: cleanup sparse_init_one_section()
5f71451ae7f6f8fb8b05438f9f80774bbd3357f4 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
abcd556472e40715ab7182b178feec333cefb400 mm/sparse: remove pfn_in_present_section()
064b7ae8ac3e330722a3e1c5d53e1721a5cf4d9b mm/sparse: move __highest_used_section_nr handling
7c9108fe8b7d9c8ba5332bd36ba04f8696a31c44 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
6dde1239b76b4e32e3b583d739ff398a08c0de39 mm/sparse: remove SECTION_MARKED_PRESENT
a42b50a6d313bc0105a3aad5ce48faaa3d23288e mm/sparse: remove flags parameter from sparse_init_one_section()
fd9bd0afa84b9c9b7e37f3891e1d8dd338fa7850 fs/proc/page: clarify comment in get_max_dump_pfn()
e2a703c3492ffb165c282e28b9119be4f965d8b2 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
16c881a9c95c152fec6f748c75809fd163ce6fa3 mm: fix typos in various comments
347aabd2dfedc92528180045c2d4e12b4c7ea078 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
95066d13d9b980009e53c646aa31fe577ef7bf85 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
89b3d17048820e2353c4b461a94a412cf35c725a kselftest: mm: prevent random failure of huge page split for khugepaged
fbcc0d3dfee84ff1cae8c0d0bf2d5270a0fcfb55 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
5d8c4bfd6dd9432f3d4c89a7fe832974221be397 kselftest: mm: integrate huge page checks
608b401b37d2e32fdd621b163b80468280a16c47 kselftest: mm: remove check_huge_shmem()
6e1d927cffe64f1cb4728feabfde7618db785fae mm: remove the unused zone->unaccepted_cleanup
c3222a5915e8393e08c1f80e09b4aaae8a4e24bf arm64/mm: move __check_safe_pte_update()
2d01b73e513b3f0da6e953aaa3d2d2288fcec66d arm64-mm-move-__check_safe_pte_update-fix
5309564718949792966dc8c26333dafd1a45e5c0 arm64/mm: standardize printing for pgtable entries
465d19caee9f895b52b54708c05e7695f6c2c665 arch, mm: promote DEBUG_WX to CHECK_WX
e5655ba605a55b18f960b7e4b86a2980b1bbb96c mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
f0fa1e9609ef41bd8c6b8a6480dc3466bd4bb405 mm/vma: don't remove VMA from rmap if pgoff unchanged
cb21fc154bb6e11e2e8d908d73cad0c82a661d64 mm/truncate: align truncation boundaries to mapping minimum folio order
afc693b0022666097c59ffd3e92ad630ca531e03 mm/truncate: look up the end-edge straddler by index
e6e935887e618da33b3af09112532a3c2be8bd0c mm/truncate: fix data loss when splitting straddling large folios fails
7300e5e40d2714d7444a07183157408b82e443b2 mm/truncate: clarify return value of truncate_inode_partial_folio()
6f3f2342d4feec2385d1f10fc96fe23c06373ad3 mm/damon/core: preserve the quota passed to damon_new_scheme()
c32914ecd3318c645e33de738dc2a65bc1faa805 mm/damon/tests/core-kunit: test preservation of quota state
5d2677078903c005754c98a012841681c6a018bd mm/damon/core: prevent size quota overflow in the temporal goal tuner
741ac5665c920cb29201cc1a17fefceee3c1a383 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
4e35d3cf0691b13b6f23edd3fc56b41be71a285a mm/damon/api: remove unused NR_DAMOS_* enumerators
48f8c573eea8c9e6a70cab2d742d7b4ff552c172 mm/damon/core: reduce stack usage further
6b2f8a9be8eef5715b9583f492c4e4d81f6f663f mm/damon/tests/core-kunit: test PSI goal values with explicit samples
6ac6e6896041f550e63fb75cab8b9ffc362c19e2 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
85587cdd56392025eea081ba4980cad302cb3015 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
6aaf8b2adfd6b99bcd65f39070e7b5b4bd2b580f gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
65d5a0033825366c977ed1c7a16cf23746562199 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
3fc14155ff268bc1626662bc2faf27c2f0ceeb17 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
d5bcab18c7f312c56c15f255971f7a67c7d4055d spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
8e7d315616dc9b012907c872f43f712cfa6a29d4 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
6d070526aa55b4dd963bb82bdf195194ccef45e3 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
28f0067734ab3f794111b19685bd46e49554ca54 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
2d1920d04d694e8844fb98edf6f4bcbda0eaace9 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
f0d86d0659ddc3f9a523df1a42735d52923a258a spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
5c0b688701ddea51c58d1cf197ce79e38f53055f media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
1ef05e12b0b7daddb25c06cde2fdd3b41c501844 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
cee8d94fd8fd9711959799dd6fbe5d5d46cace2a mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
ba060c766d42e949be57bca57090a65a7b40441b usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
6b37ebfea4dbe443db0b2973e3baafe737f474fa mm/memory: remove unused vmf_insert_mixed_mkwrite()
3855b40d77de85f8eae41d6ca7b239686d6dc122 mm/damon/core: introduce damos_quota_goal->complement
006e6a8592e123724500036a809acb9616a5b85a mm-damon-core-introduce-damos_quota_goal-complement-fix
ee0e98d442d083aa19fddb3904e3e0cc8d5bf571 mm/damon/core: add complement argument to damos_new_quota_goal()
3bc5ea38315c7ade277b26737a8383f4ce9c4b7a mm/damon/sysfs-schemes: support quota goal complement flag
e679cd183de8863ab1b9be9251292cbe4cc19e59 mm/damon/tests/core-kunit: test quota_goal->complement commit
d2c4ff3e35f780f52c96286c6bfecdaa22a7792a selftests/damon/sysfs.sh: test quota goal complement flag file
ab6590f22ba10d1f972bd5526618c8d6af2bc10d Docs/mm/damon/design: document damos quota goal complement flag
b57da64859bf3201929d71594803d30de95429b9 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
c34249ca5c09b07f0db0c093a200f575fa9be121 Docs/ABI/damon: update for quota goal metric complement sysfs file
c8df7f10e01272ab93b29814c620d5cb35e89e50 zram: fix short reads from block_state
2f8b0f5824dc36ec5b8c73fecc3802320ee12f3e mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
72a152523ff347dd253864be045854662dc23b9b mm/sparse-vmemmap: support device DAX in common vmemmap path
3d1fa884991966394e0ba2c7118cd58c8d1a6b52 mm/sparse-vmemmap: drop Device DAX-specific population path
44e62fee2903925a25c808a34af9946100fc3603 mm/sparse-vmemmap: remove the unused ptpfn argument
33607100d7e8a4932417e678087a4c206d981766 mm/sparse-vmemmap: open-code vmemmap_populate_address()
89ffc0ff2b1d09b51f7b5f1ec78c0d9e5c980fa7 mm/mm_init: add zone mismatch warning during page init
40cdf2b57d6c6914170fbbd006aff29febfb3382 tools/cgroup: sum shrinker object counts across NUMA nodes
e620619a5a2be8a2a8040dd0ed94f10235d2db9f selftests: run tests on nommu architecture
ad45f0441c1dffde83ca9add6cac8fdf30cd2c93 selftests/nommu: add nommu mmap and mremap behavior tests
c585990c6595025608fc2c29d5b56f3c1e81e315 mm: make swapoff interruptible when unusing mms/shmem
bc6147de8cf4c48e37d40dc35ba98f19baf1e7a4 mm/swap: submit the last readahead batch before unplugging
bc78946b0fb8f146e16f30b6aded035af0e48a5a selftests/mm: mrelease_test: fix retry limit
b077b1e29440dd56360dad05fd8a181f537b2481 selftests/mm: fix soft-dirty kselftest supported check
af815d1631fb032e27e738897cf91f01dc62e782 riscv: mm: fix concurrency in mark_new_valid_map()
96e427d961bbff394ab0efca0399e81e2c827e08 riscv: mm: exclude invalid THP PMDs from page table check
a9090663f52e1a61587eebf00c80e3914e46e28a sh: remove CONFIG_NUMA and related configuration options
10fcc186b4a6ddd32d43e25ec5b0a15f3af807eb sh: mm: remove numa.c
f51ab76cffbc59200eec0f7e72b011e51985a04d sh: mm: drop allocate_pgdat()
eb1fae2e0a26c00c639d4491b51d317960d991b1 sh: remove setup_bootmem_node() and plat_mem_setup()
a359f1823bb1d2c9eaec4e6ad6fa739eebdfc305 sh: drop dead code guarded by #ifdef CONFIG_NUMA
43c0fe248da15b499ae8d81edc0b37f56f57ed7b sh: drop include/asm/mmzone.h
a6740b8782331889532474a32ed376a8d1f89185 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
60aaaa11155772efc3a125f566a50df8603a1fad sh: init: remove call the memblock_set_node()
2f8140a89b567b30c73452370942cd90f99ff957 sh: remove SPARSEMEM related entries from Kconfig
896a2c4a4a5ad730ec45661b0c3ca9d6ed75cc35 sh: drop include/asm/sparsemem.h
9a0542b19a541eda3f82934ee747c61ec3f18847 mm/swap, PM: hibernate: atomically replace hibernation pin
e5cd3cbeccdeb9d97a2825ca5bf7945106a61681 === mark start of DAMON hack tree ===
3ca7f736b991e83f6e7ea6a5a626fa0c334fbc12 add -damon suffix to the version name
17a855ca8af108e8d648548ac8c1b0ed3fa995ed === temporal fixes ===
3a9ec98f0c7871e25609c9bba78186c95dc1a4b4 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ffeee506a4c99fc1f15c6e9c473dd0d347b5b6f9 === hotfix: posted ===
ac2a977b8aa5892879bbb871f17cf55b9d494286 === hotfix rfc ===
1d00766d8a5cce709ca62dafdebe45d4f7012fa6 === non-hotfix ===
f95d1ed03ff6974df725ea13b3e0b6f4a5a63273 ==== complement damos quota goal metric ====
610cc628f1d11cb3e3fe8cdba8df34d3bb9fda10 ==== 2026-10-05 repost ====
5a9960c61cf3f5effb914d1dcdd27c7d8b1a61fe mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
8b5ef63ef76babb63db27806b696e542c2a1a0c6 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
2a376a8d64ea5d646ac6e15aacf72b4cfa9351eb === non-hotfix: rfc ===
f4a69e67baf2c8e52ed28215ed5a35e8fc6b08d4 === hacks in progress ===
2a2a8ea6972b6501c86ddb0fdd0002b4d9d5b7cf ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
f86c177bb2c5ff943c20d4d5e4ebb79c90731e55 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
329820a9c95c5102d88793b325914b705dd90cce ==== fault/report-based monitoring for per-cpu and write ====
7ae6c39f976e4ebb5637e7074e43beeb358de01f mm/damon/core: implement damon_report_access()
4c6d79f2052575c3005490ee6a1810850f267baa mm/damon: (fixup) fix typos
adee429f9c784556880aa976ef2b3c8f9b3059a5 mm/damon: define struct damon_sample_control
8d0d3083f55948524e62da38742f3349250574b1 mm/damon/core: commit damon_sample_control
a9c98517f4363645378be4988540d3de54c0a96e mm/damon/core: implement damon_report_page_fault()
463292989032dcc76ded5a5f646f042add7fc92c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
311192927f86130b2fcfa74dd32abad17c4b1dda mm/damon/paddr: support page fault access check primitive
29c080ec01618c098b7087dc9e83fa3e2db77167 mm/damon/core: apply access reports to high level snapshot
48bcefa601682142ac8b4bf7df3b4dab338d8fc8 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
0e9a7ea47074b62cdaf55f716a1d90ed003b6690 mm/damon/sysfs: implement sample/primitives/ dir
70d5c6c12cf3573e6567da11e2df78a6006673ad mm/damon/sysfs: connect primitives directory with core
4bbb547b4f4bbdbd32a3cf5338f545b6169e828e Docs/mm/damon/design: document page fault sampling primitive
138da966bf9a2519aeffd1426ef8c16b897db74d Docs/admin-guide/mm/damon/usage: document sample primitives dir
d0decaf0f097ad804051641e8f7d4efb94942b05 mm/damon: extend damon_access_report for origin CPU reporting
6b60ecf4580806ece821822743838a56e111205c mm/damon/core: report access origin cpu of page faults
1c0c1631fc04689c20923f9df5c18d600069b0ed mm/damon: implement sample filter data structure for cpus-only monitoring
42761d9286601108a696091efcec90e2ce71d799 mm/damon/core: implement damon_sample_filter manipulations
ed13c86dad269123654983f12997f97352b44afa mm/damon/core: commit damon_sample_filters
6a8e06dd505a702161011e1a99eb10ccbb266c73 mm/damon/core: apply sample filter to access reports
d1f93f490823fe41ad8d4c6b35e1898070e3aa63 mm/damon/sysfs: implement sample/filters/ directory
d31a0ba453f0fa80536e5e151bfed314a097100b mm/damon/sysfs: implement sample filter directory
186a9824f3f8e50357114ecaa2b6e5645fa53ed4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
fce47048c3c83fc1b49a26660f353b955f853c82 mm/damon/sysfs: implement cpumask file under sample filter dir
414207af84c07dc0380e74d0b21477ab06075471 mm/damon/sysfs: connect sample filters with core layer
a98bfde9f63909c3e0e849b22b19c84c144e90ab Docs/mm/damon/design: document sample filters
ed648e38040c66428f3c16495a6ad36fb6e93b24 Docs/admin-guide/mm/damon/usage: document sample filters dir
e199efc4d10fbcca6af812b8498da107d0a489d1 mm/damon: extend damon_access_report for access-origin thread info
2fa2da02859e698c2dafd2af03bcd0486b0682a3 mm/damon/core: report access-generated thread id of the fault event
20b9ff5fb1b1a33057dba7bffaf3a4644925c969 mm/damon: extend damon_sample_filter for threads
1cbcb326adf6c5a27b0274c657a7eec0feee661b mm/damon/core: support threads type sample filter
bc639a5ce105b76c7b7909ec1c918c1718c401ac mm/damon/sysfs: support thread based access sample filtering
7b0afaa08ced7defdec076991450a3fa93229a25 Docs/mm/damon/design: document threads type sample filter
07512b31ec200658775d0dc8cede651022e8d30f Docs/admin-guide/mm/damon/usage: document tids_arr file
e665eee070ac62f05d0784758f7b43623431dffb mm/damon: support reporting write access
0e8cc26cd9efe25a27e70c22db4885b735876f8c mm/damon/core: report whether the page fault was for writing
6b6917ebc5ce1e36e0457dbcaf8f7018e967af56 mm/damon/core: support write access sample filter
741c442c1b858e83a5fe62abacbb7375d2753e3a mm/damon/sysfs: support write-type access sample filter
f4ecb30691754008f6025c8176e99513b9679121 Docs/mm/damon/design: document write access sample filter type
c7875c2bc43ed7d21e367f645c5f7f3f9b7dfd71 mm/damon/core: elaborate access reports dropping behavior
6af34198b247c74c8f45d342daac8b367fd4dd85 ===== fault-based vaddr monitoring =====
b06ed3457335ed2a604e35ee89a5e7788e120822 mm/damon: rename damon_access_report->addr to ->paddr
7858e05b813b8f31ae17c94350b5231312642c9a mm/damon: extend damon_access_report for virtual address
ec510be7f44211fa9263bfa07f175081ede00746 mm/damon/core: set damon_access_report->vaddr from page fault report
46a0a0e359608ee0b67296960316a5a21f71c73c mm/damon/core: support vaddr reports
385d8f98f020afc92d4ceeda07b7f88083519564 mm/damon/sysfs: move sample directory code to sysfs-sample.c
822a416f6322feb694a1bea0b5ed342f9e4e9106 ==== docs for DAMON and mm ====
e049df204d5abec11965a45089bc5c9c63b7f542 Docs/mm/damon/design: add table of contents for overall and DAMOS
3512ef7cc7f3b179dc6b62303fecfeef8afaf858 Docs/process/2.Process: Update mm tree URL
486e0af2bfdd4333d901c2ff5393c53ec78369cb Docs/mm/damon/design: add API link to damon_ctx
3258345626dedb054a3a823d77fd6bb8c12a50d0 ==== ACMA ====
f5989799494124e643d1bc9d0b9d7f07345dbcd5 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
37780f19ad6fab4c9e235f194de7dd22c4a99156 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
12b87a16157b940f30736f914e2054e9120d0966 mm/page_reporting: implement a function for reporting specific pfn range
b299351034c4fcdf2d1d36fe29f8563eeb2bd673 mm/damon/acma: implement scale down feature
aa56417863629f5e0c476c7b75e056558227d9f5 mm/damon/acma: implement scale up feature
c2c2c4971f209fac73e9e1a542deeb17dcbccebf drivers/virtio/virtio_balloon: integrate ACMA and ballooning
19f9aa7e7a97d1dd8116bdb36a99beba1d5e1a46 mm/damon/acma: assume damon_stop() to always succeed
d138e7e46afba4e1b39439f5c056b545c7e0f95a === commits aiming not to be posted ===
dc8836a0b44b7f54fc5e6007cc4e9edc727e8f0e mm/damon/core: add todo for DAMOS interval validation
844598ab3716bef5e138d7c1c4cc9877627e90b7 ==== uncategorized ====
b0d382d83817673e28c21524aaa700114ebeeccb mm/damon/core: add an hacking idea concept interface prototype
e1a2a58a5f3f13526f6197926d2188d233a8ce5d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
9e635188afb37a090d0b0bd3c238fb3a769626ba mm/damon: unconditionally trace damon_region_aggregated
5949b55aba9ad82a59089d8125be2a2447b4ff0d mm/internal: update vma_address_end() comment for removed vma_address()

--===============8911725591482853693==--
