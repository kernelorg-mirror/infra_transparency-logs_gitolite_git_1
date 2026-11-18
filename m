Content-Type: multipart/mixed; boundary="===============7440257974497484902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 18 Nov 2026 22:04:02 -0000
Message-Id: <179503944236.3241382.13202433701046142229@gitolite.kernel.org>

--===============7440257974497484902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 102f8c229349cff2209f53575909d7d5de20bc89
    new: e4916a67fae773d285f4ba63c67291e521fa4089
    log: revlist-102f8c229349-e4916a67fae7.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e9ef57ffb2ed912ee23f188e4ff3e0c7e7c3abc3
    new: 9e070349abb684d16b4f0c016724072025bf7828
    log: revlist-e9ef57ffb2ed-9e070349abb6.txt
  - ref: refs/heads/mm-new
    old: ef8104626ba12ffb5e9155d7136521c51718bf2b
    new: 3dfc09a9493ddaa5e7722a29165d8450b55b4d3f
    log: revlist-ef8104626ba1-3dfc09a9493d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: dd7a26c9ed7db33c3432f3cce4ecd7e57564c992
    new: de20d643be384797261361d55b9604f084966eb1
    log: revlist-dd7a26c9ed7d-de20d643be38.txt
  - ref: refs/heads/mm-unstable
    old: 2301e236415648b2e3a9716ac4eb911fbc161807
    new: 376fb945578b6a1f0001fe27adcd01b11340f4a4
    log: revlist-2301e2364156-376fb945578b.txt

--===============7440257974497484902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102f8c229349-e4916a67fae7.txt

429da989e12deb8e15ef19da60e4513a35a9bd79 mm: memcontrol: don't lose track of exiting OOM victims
2ae63314580e7569ea5fcdd1b523f5e33cfbf036 filemap: prefault writes starting beyond EOF
b3e02989c26c793133bf0b4028618af1117d755b mm, swap: only prefer nonfull clusters on synchronous devices
ac25ee92a64961661163bda674bb3b558eba7983 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
508af8cc69630a532ecc0ddd04c0e894c8d28ed0 MAINTAINERS: remove myself from MM core reviewership
3270bcc36b04e32d4e4ea2714e1b382798508af6 MAINTAINERS: remove myself from MM misc, reclaim reviewership
efa51761d73099f5ff1f1d052caf9514797518c4 MAINTAINERS: remove myself from MM rust reviewerships
5fae525be14c8811d814406ff7a748022626a160 CREDITS: add entry for THP maintenance
fcff96e0b018eecc3f0d07ebefcf1167f51b05a8 mm: vmscan: allow writeout of swapcache folios without anon mappings
58b5e479f8f99354470929bf2c6554f61a9a694b mm/swap: publish cluster tables after reacquiring allocator locks
b7e7dbf71daae907f0166349522b32f8e7165704 mm/swap: skip relocation of tableless clusters
b0c978549e03334afae1e6fff3ed57d61caaa5f9 mm: mglru: splice all generations when reparenting a memcg
41865da234982ba03c324aea3b73b9ab76c6b3e9 memcg: flush nr_charged_bytes when the obj stock trylock fails
f563d33b28251a824d77e648493c6a10b8470b0d mm: list_lru: fix NULL deref when a folio moves to the root memcg
1de2a0a34d67065927a5c33274839409792fab53 mm: list_lru: don't use a new memcg's lists for an offline memcg
9b210d262b7f86ae885ce34b82f9e029853ec0d7 mm: use PFN_PHYS() in phys_mem_access_prot()
d6c4227f2e3896f7f13d89db0ddecff9419ee27b MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
fc142061ad426419b72a330c5e28694df20574f0 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
333e29a8de7aa9edc1d4785baf6631da07ad043e MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
f680f468571051ade120a9ccf26033ecf5edb2c3 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8512dec20642d7b155f8a4a1bdf64264ad0a14fb mm/vmalloc: bail out if in softirq context
6c20b1b04434edffbdb4d62cbc5ceb51c2352bad mm/vmalloc: use dedicated unbound workqueues for vmap drain
c3250158ff122c9f523980e9ffa5997b51c6d907 mm/vmalloc: avoid false sharing with drain_vmap_work
0debd547a0580028743eaeab09c814f2d64f0fcb iov_iter: validate extracted segment for bvec alignment
8b570308989ca0ea7cea4989321425d99077a6a7 shmem: consume the reserved xattr space despite remount
c80c03f741ca5aca276e9b52d7ca6f7bdccded1f mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
9e070349abb684d16b4f0c016724072025bf7828 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
51fdf57df438f47de1f968c6a3b409d0b282c3fc mm: zswap: use separate compression and decompression requests
9444fb7db563dc5dd8933d332e07cc24310d7275 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
efa2f75021e6a00bef1791b25c3a2e3d69a63627 mm: zswap: use stack requests for synchronous decompression
b36d6b29e7087f25a437ff0046dbc2eb5b8a4553 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
536b137ad76397c0556f07484b408e38d862d620 mm/vmstat: annotate data race in zone_page_state_snapshot()
69e50645b464f0ca75c2b928a465ae06a70e5895 selftests/mm: track the modules run_vmtests.sh loads
be2d9f3b8ca32c2ec71ea96c304a6e778c40d0aa selftests/mm: load xfs before checking for it in run_vmtests.sh
295a37acd6b466419b41276711fc411b8f43ea70 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
d106d55c008d8c9b6b7433c5744406b85d5b3a27 memcg: reduce nesting in consume_stock() and refill_stock()
d36a87c818a45408b47385ba186da2599e2fdc22 memcg: annotate slow paths in consume_stock() and refill_stock()
eb61a387f9efa408b7b328fa5a134ce63aa8fe7f memcg: uncharge pages outside memcg_stock.lock in refill_stock()
54d368f2d4405e1a27cfcc6a8291ed04b6a7b6ed mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
7b9a78b4143bd6f73988234ddadb2d8f610b6e58 powerpc/mm: map shared vmemmap tail pages as read-only
065d079df71f1c459471e85c49780dc3d488e2a2 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
0a23f9648fd0185efd22526abd7d5177682509ff mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
c26447489effd4b7d448de7397015db07d0b5482 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
79f7271a22117287b9f46d2f53735f18f3568ad8 mm: multi-gen LRU: remove get_lruvec()
d2818c4d4684124aed8c4d098cfdce006b44ac19 kfence: fix pool cleanup on metadata allocation failure
92a8d4af075507f12fad3ff3d4f5431f3be2e1ae kfence: clear the pool pointer before freeing pages
9c57e72ee8b457a0a891b6b803b88f891f06e1d9 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
9483da614dac4b6ecba47924a30ed09a9463a35b memcg: reduce cacheline contention between lruvec stat updates and LRU lists
83cfdbbdba5c7bf94f7b55e593a1ef549998bb70 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e8c3088936db25b9137d35ff274445f052965e2d word-at-a-time: check the first byte in load_unaligned_zeropad()
7e4922b22b126f02b864aebb220f296ced32f39b kasan/test: cover load_unaligned_zeropad()
9031c81494001d4aec326b6d0ac4972b6fd59a90 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ee8b11a4d8bb8a19e92bc13ae8862b94e013f736 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
88f7c7cbaa05d83d271d9abd98741b86f4edba51 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
8a68cb2a0a692d039890faf76b87ffa894677102 mm/compaction: annotate data race for zone->free_area[order].nr_free
4c4c495282112d6c913ce26d81146eab4f509b69 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
bd0ebf0e1360be9a3e8af6b71da897ff03c86a48 mm/memory-tiers: reset demotion targets of nodes without memory
aa37cc86ace4fbfc938c4014b5260b054888f913 mm/percpu: clean up callers of pcpu_obj_full_size()
5c3dcbd01a99f017eb65b3443310e58ada4b45bf mm/mempolicy: convert mempolicy refcnt to refcount_t
cda67c5b0ae6f88491518b580e6f20c4b969742c mm: memcontrol: remove mod_memcg_page_state()
dc6d3f4ae0b49e8a6ee8d59799a629e0ef433553 mm: memcontrol: remove page_memcg_check()
58eff4c259fed320eba4d79315c7f4064c26c291 mm: generalize kernel PTE table allocation
78d61c9fb3f93be058d7951221d863a966804cf6 mm: generalize PMD page table allocation
fc80f08d4bfc8c05db7cc98a8ac72a4620025179 mm: generalize PUD page table allocation
9f840cbc5e8cb8b49f6e66d8c580065db5dbfd35 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e885f04a49a5823f15aec218a50d64a883bcca80 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
b61ef993d40f48319e1605b200e383e50718f318 kselftest: mm: introduce size_to_shift() helper
ed263295a0cf0d0d5b5eb38a8a1bc393d10db6fb selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
0081a140748b232eca5c17db185d2bad69380a13 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
a8edd3be99131b9b26ac7b5d267332016e92f047 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
5f641d1e90bb3768a62ec3e538166d8ff65cbd95 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
9b3b89dad826d16dcc64f792cc0a229fc0b5d9e8 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
29652c3c29655a72ecd308bf787194e5b7807697 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
631d94b781765377d3c5d88936e0d8cf22ed2904 selftests/mm: check MADV_PAGEOUT file permissions
0412fa4aeb9fe9c93c06320170f48a3ab6261b28 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
814f754b8ddc8a48c8408ad3a5a345bc1c1b5eb5 mm: kmemleak: scan modified objects as soon as they are grayed
1bb5f904362ac356ed184647d54aa83e6392d81d mm: remove pagetable_dtor_free()
644d9fff5c332250542ddb55ddd3f1102385f1e0 mm: remove redundant pagetable_dtor() calls
2d6bcce65131907bdbc1f1cd5dbeb969299b749a mm/hugetlb_cma: remove two unused include files
c99771f057110b523d5672dee90894600a532284 mm/zswap: batch the writeback IO of consecutive entries
54bb8fb1c91d1ed64344f976d383b82aa50fdfe0 mm/zswap: plug the writeback IO of an LRU walk
f30e6f7c8c7a7b38da30cb30b30c8ad1841767ef userfaultfd: docs: fix an error code, two names and the POLLERR cause
4ac41054b4804c47543d37f2b8092accc3a3847d memcg: move memory.high enforcement out of try_charge_memcg()
fb697ea216cfa4c243c392822d1845e26e6ef9cb memcg: force charges from reclaim before trying the limits
e0b5e80006a5a526c035af2ff243ae44d2eabd18 memcg: use high_work for kernel threads
6a15286b656871481b657375f4311676f37c6857 memcg: use high_work for remote charges
16b18ffeea9942f8e5c0fbd1294b394870b00c3c memcg: simplify high limit handling after a charge
cfb4de98696022129e048f5c8950030542f18e8b mm/memory: remove unused vmf_insert_mixed_mkwrite()
536dba63a6f0b5f77c5ac949ed9c1f186cc4e313 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
0057ed17ddd6f2e7fb73269e15cb5f596286135e mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
94cf08f024fbfa83f0b0525988500f2b1114dc4c mm/userfaultfd: store the child's new uffd context in the wait queue entry
8aab75af9d870c0fa4f1d9b5d176cbec9a11a23a shmem: report casefold setting in mount options
3491dc084543ba3e3efde455ea03520c12a4a24a tools/mm/thpmaps: fix partial THP anon/file accounting
959e698d443f982d6a2a04062485c4aa5ed1682d tools/mm/thpmaps: fix missing order-1 file THP statistics
e129c217e9be7f51928d363afdd7719525afea5e tools/mm/thpmaps: fix missing mapping names
ae83f232a281d3f66596f938a72d2549531ff37c mm/damon/core: use only installed probe in damon_merge_two_regions()
27439c432df3596b7d2aacf6c9438d9f06279692 mm/damon/core: copy only installed probe in damon_split_region_at()
d80ede3c7af79f1511344aed4b3b8f1525d6195f mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
7defd1c7902082409cf4a0e50a896e85ae25c036 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
2233a142810ce440ae1d51976be673f98a19e82d mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
c46437800d44bc119530a3b77344e16b0673d49f mm/damon/stat: avoid 32-bit overflow in idle percentiles
947e0d120af5fae0f9cec180bd62afe8b475f506 mm/damon/{p,v}addr: skip folios already on the migration target node
272fb347f97ebfabc685d9e552b7b9b8d43dd4fd selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
b4c6f28755b14457237de54481aa800d296af7ab mm/damon/reclaim: fix typo and grammar
9a2f53ae447c6057d7c0b88f695a41cbfb759e0a Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
a41d99bc50e98b8ea67ea7dd2a309aaf8ee47b2d Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
8e2bf8b8638cdf73bd9907a9ecca580d151a6e0a Docs/admin-guide/mm/damon: fix various typos
dd4ef4cad7775dc08b04f102483d9680e409edce Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
05da24b263b0ab4356d1881f1defb1fcc7c7e2b1 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
ea74cc4d09c1da6097f6bd10c8a6ebb231c63afa mm: bypass swap readahead for zswap
a0d62e47bbeddd082349ee63811fda0b5fbcc3a2 mm/vmscan: remove redundant !mem_cgroup_online() checks
6865e7399841ee2e9dcbb958b1bb9502db8f7039 mm/mglru: stop rotating offlined memcgs to the old generation
504c7b734391b632148147d201305cdb876665a4 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
13cb9c7d699513a4a80a22ad03f27f859331f9e7 mm/hugetlb: preserve persistent flags when returning folios to the pool
ca70bd6d0e159d1ae5294349fe13d78274951e10 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
0a957d095bbf08029a1425bdfda148325960fb33 mm/hugetlb: account NR_HUGETLB at folio state transitions
78a5d958738c72a7a8d9899f35f666dc9caf667b mm/filemap: clear page cache marks once when removing a folio
112c0709cdd8931a065e0a70c8b3db0e1a312922 Docs/admin-guide/mm/damon/start: fix grammar
d0702a8a2cadcf9a0774cd3a47962a508e3a4760 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
65429bc0a2d8e04c9a3e105ed7029e0b24503d9d Docs/admin-guide/mm/damon/usage: fix grammar
36f4d172ce3463c86277b2a6f8a40aea16e03ff0 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
0e7c998efac9d428c172a892015da7b610c57b71 Docs/mm/damon/design: fix grammar and typos
665cc5d5f356299e487527bac233a4bf3ac733aa Docs/mm/damon/api: fix verb form
17616a945ea7edae804bed8018d7cdf14005c840 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
eefb5a1e6651e4ae368a7981396947b664e5beec Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
757c9eb4885aa5eb7b58dcb93f202b463b3b0db4 mm/page-writeback: avoid overflow when reporting BDI byte limits
5ad014758f60385f018dee212b64ff4c8076e404 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
e0d2190cb2aa1177756155f3331dbf0dfd148e80 mm, swap: only allow swapped-out slots into the swap cache
ed4954ceca2e61d6fb8d0b51b3c3d9b421b5c019 mm, swap: give hibernation swap slots their own swap table entry type
630b31815c08786df683badb6d319c12979c3b18 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
8fadc261e5c73228c10867050595f6f22441b685 selftests/mm: fix pointer width warnings on 32-bit architectures
8b12227c0b2a18e1759dc23228d07647228971fb selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
cf2861499621b96b0ffd96300ee0bb0fb69be8e8 mm: hugetlb_vmemmap: fix OOM during head page allocation
699ccae1fe529710731246dc47f517f9bfe12928 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
3d2676f7367c90787855de489bb98af14c68f413 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
b9f6a2b7606d1e4b7e6ba7571014c0da3f9792a0 mm: hugetlb_vmemmap: simplify vmemmap head page handling
3d5ddf4f49ea8f403050fcf670aa1a6552a2c668 mm: hugetlb_vmemmap: generalize vmemmap page allocation
df78f8b827866c564c58e8d926eb3dd4b475a7ca mm: hugetlb_vmemmap: unify writable vmemmap page preparation
0b795a528801432d6a064479af7cf769f9f38e6b mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
7ac18fbd2e01af5f0de93b53abbc6d462235e3eb mm: hugetlb_vmemmap: simplify shared tail page handling
e31c555bb5eab5d9398074a7bbe31bb521beadba mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
07f10629fc4860c8ecd9e495ee60f82b520d2b1e mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
cf218300d91ae2a4b605b0004803da4580160682 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
e4a900e49053a4ecea7590c363cf70a8993fa13f mm: hugetlb_vmemmap: unify vmemmap range restoration
1dae8cdfffa8cb61e5c2a7ce5b6f03c8d3a6b8a1 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
055f7e5be01f5b966f292999c1e684c3380b38f1 mm/zswap: drop the stale zswap entry of a zero folio
7c5a4277d37971e3484bbc5ed4397f044a875677 mm, swap: fix large swap-in across swap file extents
3bbff3e5d8ed377bfc94d80b7d4188bf0d8448f9 mm/swap: account synchronous swap reads as memory stall
b53b36ff1b67f877088bc8cbef6b1b9b537a9a0a mm/swap: keep the swap-in pressure window open across a batch
555e8093630949fe854174e25c6c308c123f3a02 mm: page_owner: use %u to print the stack depot handle
865c30655e725f4d841488ba45a7de639493cd93 tools/mm: add hwpoison-panic tool
af657912910d8301d2439c1beacc4efa59f58ed8 mm: split out memory-failure declarations from internal.h
e97d1175024b697adf476956cfebba70e4e89a11 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
b78ff991d738df05d2aae1ebe5e1957cb4745705 selftests/mm: handle child status safely in khugepaged
cac56a42e20614c1ac46a717b2fd73d17ddba5f1 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b6494017d2ef700f756d8a31810a8c03dcc16cf4 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
2752c3d10bba6c4b0c428b1917095ba78c7b9f89 mm/memcontrol: drop unused vmscan tracepoint include
8171723ce5af812648e1f1bdbf22cdcdb26ed85e mm/vmscan: move vmscan tracepoints to a local header
e7990c293ff0dbc543c0362ade357bfa44ebf72c mm/vmscan: move struct scan_control to a dedicated header
a24e83c1fe05fbd28120c8b493b443a3ed15bc32 mm/vmscan: pass scan_control to the vmscan tracepoints
ae5a0f5f12e140d1f6c2d15573c034aff2688811 mm/mglru: add tracepoint for scan_folios()
190023a50280f0cf711e5dca9f53c2f69956c189 mm/mglru: add lruvec_gen_size() helper
caea9de1aa8e92f074a82eaba0f06b2e682765ad mm/mglru: add tracepoint for aging
43577db4711c73d70a7dc52051b4008c7019df50 alloc_tag: add trace events for tracing allocations
f835e9f0484a2b95be286e93f4c867122a4337c6 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
180a14e34944e23679c7b43ec1054df128134903 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
bd4bffe5c3034cd9cb042ac681faf2b0c5a919ba alloc_tag: force inline the allocation tracing check
d7e4ffe65c70e6983ef56ec5e1e96e18679bc1d9 alloc_tag: add a flags field to allocinfo_filter
1765979763ecae05e2ab626bccc0a5a78d346d25 alloc_tag: extend allocinfo_filter to support tracing queries
7c42862aee4a0f0c955bf5e4ae8dc2d77c9f8835 alloc_tag: add a test for trace state toggle and filtering
b93686512c8695ee5d87a4508093961ee7e36704 mm/hugetlb: fix validation of unsupported HugeTLB orders
3a5e550f8d3574e0b1eb93d24ce0e6b5a501d65d selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
d3c8b3c80b3f15235851ebbcf3162063b6b85278 mm/zswap: validate dlen and normalize comp_ret on compression success
2d091a822b23d1cf5417d651da2e0d204b472358 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
6875e83eabc6f2053bdb38361c91ecb502da9fd0 mm/mremap: fix hugetlb reservation leak on partial move
688b35d5cbe1f50ea0caca15ca261feb646f5c73 selftests/mm: test a partial mremap() of hugetlb memory
bfccb02c60e99d064d77c7487a94d02ed67b0481 mm/mremap: reaccount on unmap failure only if accounted
9b1a1c19e06ce7c11daf996339bf639c6184bbfd mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
cf3839ee7e05f9a4a2cee5bd8c0cd1b164d2e395 selftests/mm: test mremap() with an old size of 0
f5adfe8cfd108b7d6c25a0971469fb67af0b0426 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
d72595a69d69d2b51fa6c7b471e60ba83d1d5f07 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
3b8fd565a503a34576ece2dcb73997c6a0feb486 Docs/mm/damon/design: update for age_ms damos core filter type
1d5fba33a879f335012cf8b1d46c2fa7cc243fb9 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
688bc2b0ca4944c6dea78e57beed588fede22196 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
ef52151e54388aa7d13c1ae45ee6df5c0e59a2a1 selftests/mm: pkeys: wait for the child in become_child()
80a9ac68d73ca444d86dd654ed5e792ca90981b8 powerpc/mm: make vmemmap_populate_compound_pages() static
afce500c980d2b7be580aee4e9687a291d07e1a4 powerpc/mm: drop powerpc vmemmap_can_optimize()
99c1fac92ee56ce15e25ac0884ca5fd56933a72c loongarch/mm: disable device DAX vmemmap optimization
3fdce4379ec0ec4ec63460f5d193d3e55ec9fd43 mm/sparse-vmemmap: drop vmemmap_can_optimize()
5899febb3187c36ff60f0b7807c11262768ad3a9 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
c80f12426e11ff570204f23b4f888e41930586ba mm/page-writeback: avoid unnecessary strictlimit background wakeups
c5595eb27d520f493266a2b3aad67447c2614dbf mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
0af2a5965f739f1b9146f6f7254ede744b5895fa selftests/cgroup: test_zswap: check malloc() return value
7cc4241d47ffcdc3cbf00fa1c99acbb799457ae5 kselftest: alloc_tag: use the ll64 types on powerpc64
ddbacc2449f9e1ea545f56b130fbbe29d679c75f arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
efebc1104c049d2482b0a1a6a2fd25505ccecae5 powerpc/8xx: add vmap_pte_set_huge()
68168a9931a4ef18ca42376c7858f2f77454dae5 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
b385a788b28605490d35d7e2443051e1c3f7a4c3 arm64/hugetlb: drop the init_mm special case in clear_flush()
c637ae3060d9436b410392af3343ff130ad52a50 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
bd98ed71c9e0028e821c1227576cb23eeb0556ae mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
64c9ac79a6995113d00087ae1871f69e4e1dce1a mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
25405fdc4f2910adf26a28ffe00f105f3e1ad323 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
727f72a4d380bf1120babd2cbea73ece8677f6e6 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
1dc02e6c16ba9c04bee6039877b9323de9c7c8d7 mm/vmalloc: map contiguous pages in batches for vmap() if possible
dfd715f19fd6da3310c89d0754b62e35ef73c8b8 mm/vmalloc: align vm_area so vmap() can batch mappings
5caf274a71df56f712b1acf2b2043b99694c6c18 mm: skip empty finite ranges in truncate_pagecache_range
795b57a5e338d7177f204bb3401ee6c88f6f2752 zram: prefix backends printk-s
fec0e9cdc3cc387e13ae88bd7bda5c34604c4aa2 zram: remove debugfs entry on init failure
4565b70e0be72aad12fc804bdd6b3f4637698441 zram: reset writeback state in zram_reset_device()
4e1bc3099014f8386e714e6acd8327944516e77f zram: move mark_slot_accessed() under existing slot lock sections
0f8b915ef374f87ceeaaf3c1a3197b6b1be348f3 zram: remove stale WARN_ON() from zram_read_page()
e7b70dbc4066a37781847e7f91fdd6c615a08c82 zram: zstd: do not allocate empty C/D-dictionaries
0cca51c846afc5f7c322d0e396f8972caa40251f zram: lz4hc: pre-initialize dictionary stream in setup_params
55462481c6286a5bcbe0873c8dfd2ed306e07459 zram: lz4: use LZ4_decompress_safe_usingDict()
7e02db7a11ba2dc430c5fedb77bcaf421fa4139c zram: lz4hc: use LZ4_decompress_safe_usingDict()
9f79baea26f88f5666e43ac404789d2476bb04ce zram: zstd: do not use kvzalloc() for zstd allocations
9b1734a1c500059f9e8b971688ba68511f989ee2 zram: split zcomp into separate R/W streams
57be8f0ea0c90d1fb91ae4c64baea8c7d8bfbf1e zram: introduce shared decompression streams
8b5c18a4f99efe547a6b89132bab034164488bbb zram: allocate bounce buffer for spanning objects
776076b31ee38765254d2bddabf059b8c4109e03 zram: borrow idle decompression streams in exclusive mode
71f76538ea07a76adf97073cb693dae331cd72ac zram: use a singleton compression context for recompression
3167ac88eebe16981d879f9a8bc214779dac915a zram: drop stale comment in write_incompressible_page()
50d32d1e63a3bce18bad4086c017ad12e898c90b zram: drop get_slot_handle() and set_slot_handle()
87502b65c9e8514f268c53a93c945b951d71775b zsmalloc: return handle from obj_allocated()
c054e44553c72a0235e0ec36d087a6ea086a1244 zsmalloc: switch handle type to struct zs_handle
ef295459690565fc9e7b9030b322108706ed18bd zram: check mem_limit before allocating zsmalloc object
407ee021318b958353ac02e3462c3caac1c1a869 zram: allocate zsmalloc object under slot lock
89665e2fcc59b68e348ef384739d602c3a33e6b5 zswap: do not free the entry if its pool is NULL
a06a35c2e52c6238cc67aab45abce6b0012855a2 zsmalloc: encode 1-based obj_idx so valid obj is never 0
7db7a4e0a74105a4faed37036d6c268a2f7bce12 zsmalloc: embed struct zs_handle into zram and zswap entries
59ec576975232864069e8be360119e57c7da77ad zsmalloc: fold zs_obj_write() into zs_store()
c2e89327d5264a436b1d9b118220adce383730d2 zsmalloc: populate new zspage outside class->lock in zs_store()
841cdf0a45a412f1e30b2e0134f81ade48c1c558 zram: fix quadratic writeback bitmap search
1831e55ff85aaa9e5f4d1a9a8bff1e616612a4d3 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
1d4bfe960043cda27ca9024f7a13b3648c437685 tools/mm: add page_owner_filter to .gitignore
3993a142ad033fa20169c756edb7007502a54e4d mm: free unused page table allocated by do_set_pmd()
dca6c2d8541b1acc39f622abe74368ff2d81912b mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
afdc542d3c7044548e6e4119dc101a1837d4b20e Docs/admin-guide/mm/damon/reclaim: improve language
30aa6ffa53b34ade619729c676f3c473ee238ac7 mm/vmalloc: reject overflowing vm_map_ram page counts
9aeb1a3e902f3558f12303e9faa400c2fa6a4b25 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
b4cd7fb32fff5d26e1b4bfc11f451dc57c65355d mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
1eea47de506084bec93ff038da240ba9134913ae mm: only assert VMA locks if CONFIG_DEBUG_VM is set
5f0c324504e0b216ebcbd56eea9288f21ca373f7 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
fc7860f274f64b7e1ec13f6be9f1d4b52d6bb831 test_maple_tree: test maple_range_64 node below the root in RCU mode
e7a00b354b01db3ce9d55f09e26a96c69ca61b50 hugetlbfs: report inode limits without a memory subpool
5d35ae05df569a78220ac2dc56323b1467febd1a mm: kmemleak: serialize disable-time cleanup
439f7c28350792de272e0709d34645bdd5b6ebbc selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
2f8aca03f5aa7400046ab98c92611bbb8d148ac1 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
0270fc1e3cc7c3881232809b9f0983c0306da1ae mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
f853ce7b48da7ff3835b102ec0dd5e960a7c5dc9 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
c236119833693636d31c2104ad51d62601e392ba mm/damon/sysfs: support LRU-activeness based DAMON filter setup
6045bca0b82ed0dcfc4ad7913620e870c5c9a485 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
a89aeb4f2252282afef1c51f613395294245c334 mm/mglru: report evictable sizes per type
e664b1bc067dbf381e845f3eeae2b26d804037ec mm/mglru: extract lruvec_populated_min_seq() helper
16d9598396f1721eed65821cf1a6545d2b9739b5 mm/mglru: reclaim from the oldest populated gen
115834f9da33bcaf3f5d0d659ccd7fff475cf413 mm/mglru: lift the forced protection of reclaimer
6a8ff394d0d5b68c8bfb605b4cfb0b82f9abe0ab mm/mglru: skip zones above reclaim_idx instead of rotating them
da2fd51a5adf40173a59b2e3cf54bc1b075bb385 mm/mglru: return for unavailable anon reclaim earlier
ce2bd1b007cd3a1d5b247936efb5a197ac50af0d mm/mglru: balance anon and file scan budget by refault rate
62604e992491c3ec8c67b1a90d54e4b80d624e13 mm/mglru: lift youngest gen protection for higher priority
5f218797e1b7fb6e68b3307c31e9e7fb7ebbab17 mm/mglru: avoid placing rejected folios below populated gen
2b16e67e09a188d721e7fd9392ddf63b4d29fc4b mm/mglru: run aging when pages are rare outside the youngest gen
1464dbe4e2ceed495f6835882339bf9322c56a37 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
2bb8bae44864342d6419a1890f0be6584ecd07a7 mm/mglru: run aging when one type is drained
73dad1e57cd6c71a62b7d1be3b8ad809550261fe fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
6fc83f6133b9525de0b6f26bdbd0c6f5f5d777d0 mm/mglru: restrict eviction accounting to eligible zones
a518ef3fa20b02e9e93aad3432cbdf038ca70d45 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
8a193ec5c1b29963b0ef5beafc3e9d05e732c6b1 mm/mglru: avoid prolonged anon reclaim with swappiness=200
aa003d8495ae6016075c8676ee8f6440a77bcb4c mm/mglru: make swappiness=1 file reclaim more aggressive
50cd0ddb3cb3de6a4922a5063f6ba963adb008d4 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
8d8b7166825a677568248643051c95f4038e0f8a mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
cbb91ee3af9592ae6338d1fd0a2c4fa594442607 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
650303f7843757826f975fae3afc838f8ba19b33 mm/page_reporting: document @order parameter in page_reporting_notify_free()
c20bb28122eef2e03d71a8d221fdbeecd44c08ef mm/pagewalk: document missing struct members
68fbf62c10b9b5b3d0879d594aca927f002d54c1 zram: avoid duplicate slots in batched writeback
f3f6e79f6348a8ccce4173eac9827556f2848c62 mm/madvise: zap markers from guard regions
2087cc5e8660d24d0644b465440ca865ae0770d8 mm/cma: simplify cma_declare_contiguous_multi()
8cc87387620e303905539d60a02d881997df70e7 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
5556067ec1e7b827b029acb68018e52f2fb00b18 mm/readahead: don't skip the fallback after aligning index down
9e9f61abedaff2c15846290fd70d9348c9e611db selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
67daacf43a05feacbd1c86589dbf28b1bfa3ed69 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
941102dc813d78770992333611d5dd4a2a8858d8 selftests/mm: retain move-pmd coverage and verify huge PMDs
b779c1ea8b309b894c71b5a4db143426cbcea1fc mm/hmm: reject shadow-stack mappings
a89598663ab6525ca5e51339725c82dc55b26302 mm/damon/paddr: add KUnit tests for addr_unit conversion
747cf743c717de7df92527d6e9ef134c664a4958 mm/damon/paddr: avoid truncation warning in high-address KUnit test
6b5fe97c41d3e6ad254f12996802f0229ac77656 Docs/mm/damon/design: replace "same to" with "same as"
376fb945578b6a1f0001fe27adcd01b11340f4a4 fs/proc/task_mmu: fix lost maps entries above 2^63
622be4669880a4ba15278c9f0a10d272e4a97331 hugetlbfs: fix integer overflow in fallocate()
b83cabcc21f5b3f860921c6174ee39b5c212652e mm/hugetlb: compare against persistent count when freeing lowmem folios
03853c46369493aee4c9badc19cd9c92707fbc57 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
abc3dda672ab05c3fd63b6d677605e419ae53b37 mm/hugetlb: account temporary folios separately
c707195ccb3f2232379b514edfc2006d17ec2428 mm/hugetlb: keep surplus folios when the pool shrinks
5d9a7c02317d1c98d28d41a4ea591631d713b7ce mm/hugetlb: fix mremap() racing with page migration
8ea67e48e22b812a9ff08d71bfa08c3a7710a32f hugetlbfs: fix unmapping folios from private VMAs
99add56a5da6bc445206a39d6471ede303990cec mm/hugetlb: serialize page-cache allocations with truncation
d91901c165e728299dd14a1ae92c41f519a7f1ab mm/memfd: recheck the page cache before allocating a hugetlb folio
176520ad866df857c599959c98584f3072518b43 mm/hugetlb: count again if the reserve map shrank
759db7f15fd62382a377c560c5d96e91c6a9d54b hugetlbfs: do not grow a sealed file in mmap()
5bc6ab83cd0db4d194a48423fb9b3f596fcbb723 mm/hugetlb: keep surplus folios that are reserved
fd06ddef7bb62877c0d674ddab0f01f805c3c609 mm/hugetlb: fix reservation leak on min_size= mounts
19f08bd97896d780bdf8ecb301dd63972e6d6673 mm/hugetlb: account restored reservations before freeing folios
e447e1f57c5122ffcd5557a41c545151cff4d9d6 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
c634cbea30c7f56e44d266abed6b2303dd2da341 lib: xarray: free unused spare node in xas_create_range()
bd1bc19b68e719b7b33a0a41f72f8f76ffef4ced lib/test_xarray: check unused spare node after range creation
1affae10a43f6b2c2437f4c01782aee1f3294bb0 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
b238b5f290f36829cd8c4d3b7415bb3bf91e16d8 mm/hugetlb_vmemmap: fix PMD split TLB flush race
3690fe3e000546915e21e1cab12cf66da5cb60a0 mm/hugetlb_vmemmap: fix deadlock during PMD split
d0495cdb032e12be2c0d34cbbb3e55d3c579fe5a selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
12d96cf80fcd194a4271a79f739ce0f498a17081 mm/mglru: use a smaller batch in fill/drain_evictable()
80ff05b7c05099cd42fd9d845ebc8c55f6645235 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
d24e12c15f5209a1a9ff0d4e3fdad98018ee887d mm/userfaultfd: prevent poison marker loss
c1c3a789d730104136342ccd1eff7e1a3f8fb219 mm/userfaultfd: check exclusivity of the page being moved
4c5b9ac97e4edea81220a074855e871399cf571c x86: hugetlb: disable default CMA reservations on 32-bit kernel
34a8b0aaa6c5f48304fa9d90284e5fd99deb0ebe mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
bcefecb8fc89fd3b74d793a76e855d6ced68b7bf mm: hugetlb: fix GFP mask propagation to CMA
be03a6cf5532e9303a5fd6cc04d5c800c7766a37 selftests/mm: handle implicit read permissions in madv_populate
3314c1b7b9a2f0f43e4d955aabe0cc16b3eadae3 lib/test_xarray: check the offset of new root nodes
3dfc09a9493ddaa5e7722a29165d8450b55b4d3f xarray: initialise the offset of a new root node
b8fba02ab83fd742a4ddd488de6fe025b0dcdf2b fat: batch synchronous mirror writes
4694f940aef767aea8f75ecb6c281ba82181884a fat: improve fat_sync_bhs() write submission
d6e55158cc9528c178de510fa8843a4e51815c46 ipc/msg: fix saturation of percpu counts in msgctl_info()
c1da581a7f34355ffea5d6892b19189c5c557b96 ipc/msg: clamp negative MSG_INFO usage counts
e0b73bec2f053a198a0bf1c2b32cb46db4f10542 docs: xforms_lists: support __nonnull_args()
90da644d3ffbc1963f4cd74a118aee9428fea73a string: switch to __nonnull_args() macro
bf51618b6312f69a69e4b2bb7ea7781d185568c8 lib/list_sort: switch to __nonnull_args() macro
9c1e7f80f6bd7ca5c480152654ed39522ef9e47e xarray: switch to __nonnull_args() macro
0797d6f3f379312e6adb4e6ece0f3e44ac7b0053 drm/amdgpu: switch to __nonnull_args() macro
cd37667f710359fb698254a89faddde932861754 drm/gem: awitch to __nonnull_args() macro
62e3494c2e0281b17b8fa4e20b00cf1a3aae078a leds: pwm: switch to __nonnull_args() macro
5bdeb5473c00c6042ac73d25d810788400efac72 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
56de930a31b618f1b9201d8a89489327666643ba checkpatch: suggest nonnull attribute conversion
263a49c983826b7f373d4a1cd7143c758d62b8e3 xor: remove obsolete MMX optimized code
c47d01a3b262ee763b678f1bb4954a834377c693 raid6: remove obsolete MMX optimized code
01ee1df7dbd046b66fa53a8ec7a3536c6812988d raid6: simplify CPU feature checks
4639feaac7825dea1a97602cc68cdadcdc922e95 delayacct: preserve delay extrema when aggregating taskstats
7920062076813e0d0272af99a8898717f4ecced3 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
787a778e1cd2935b6da0a23cc3e92ddace968a21 ocfs2: replace ocfs2-specific inode flags with generic ones
7aeb7defb77f465efc07d2d561f97c504d0b8baa proc: use pid_has_task() in proc_inode_is_dead()
8532fadac05ad74531d894ba7c2877619e1c2fb3 include/linux/jhash.h: fix kernel-doc parameter name
d37eb75bfd31e546770f84e3f7620384fc5c483c lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
e28621e03ed076604fa21ba8ef13659e9a7399dc ipc/msg: fix msg_qbytes truncation in IPC_SET
886f9cd5364f48c45175a83d079b04b604d4257b hibernation: make swsusp_page helpers static
8d1dd9ef18332bee3d03489b02f7a4ac774b4edb hibernation: ensure secretmem pages don't reach a snapshot
d1b0d2dc42cf397efcc7c7d6242a1c872b7b90e6 hibernate: handle potential errors in hibernate_{map,unmap}_page()
3feaba620e75010f5dac7c00a28673693b190363 hibernation, KFENCE: explicitly map/unmap KFENCE pages
73a7e0853a2c7afc12725bd5f01cce590ea9b49f hibernation: make hibernation unavailable when debug_pagealloc is on
0852427e26978535f026b66460a4b116effb06cb delaytop: add delay max for delaytop
037af1c310ec49ac72f911a75295a6a108a2f381 delaytop: add timestamp of delay max
755b671516d97085e134aa5a329adcac15fdbb52 delaytop: sort by max delay to highlight top latency processes
3c6866fda9ca85857809f1309ff99be52297ca6c bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
195058dbf5083d6fd3c891bff1e9768668b2af28 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
b0fa6842fa2bfe41317df4b5da4b25a3dd74bb3e params: serialize lookup_or_create_module_kobject()
e41aabd9044c285ca6c26562d5154f76b007096d ipc: mqueue: reject negative queues_max values
52459b58a9368e670f86677c79537d7364274a82 selftests/uevent: gracefully handle receive buffer overrun
7720c3b00026c68f6a8ea625a64ab8d50187c07d ipc/sem: fix malformed kernel-doc comment
0a31ffc710e0547a18bcba3e662df64522276cdc ipc: sem: fix used_sems overflow in newary()
375d85de215842b30f571ffb219376a050e4cdc7 get_maintainer.pl: fix inexact file pattern matching
9da3f16e44c1ec2b9ff9ab41adf7dba9c26b064e lib/sbitmap: add KUnit test suite
cadc61aa92447f59218b9cba9579a3ef4f3c4c1d taskstats: use nla_put_u32() in mk_reply()
f8fb6c0e29c114bffa6749ef4c8d7f06d1bc70c0 taskstats: take the inode once in exe_add_tsk()
084ad9eb786d7a079e60f6efbd82fdcfb1e05706 taskstats: reuse na in cgroupstats_user_cmd()
fe8d05777bd0491715b3fde57cbb8bd283913768 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
b043bf27a6221ae15cee66b2252c25eeb21512c8 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
118f92a464db2c8697724829172903771f87ab96 checkpatch: is_userspace: exclude kernel code under tools/
6788017920023e161796a22a7d6f193cdd220d4b checkpatch: don't warn about ENOSYS in userspace code
5f18b1f41d5a591cbd037bccb2e5f2940ce94b7c checkpatch: don't warn about BUG() in userspace code
ae10b441cff1983e65659d6fc521ddf37027c170 checkpatch: don't suggest kstrto<type> in userspace code
46f9654be5fd669d1281fa68501427a3ee971132 async: use ktime_us_delta() for debug timings
2b4ccb09a82d2270a13cd777ab3145a248b3241f shmem: clamp negative used-block samples in statfs
46b575363134da89ae3e8daff28a5cefe81564a2 scripts: decode_stacktrace: preserve input while reading lines
8228c1884a5d4e31a4898a35f4602bd2a22c7e12 tools/laptop/dslm: fix inverted open() error check
2160349a9e325202f13a6ea18361b11ddedd14e4 rapidio: use dmaengine_desc_set_callback()
878a754c0ba834080403b1bdcbb6dada8e1c6552 selftests/proc: search the kernel headers before the tools copies
5240fa66d6d046028bb10133fe1428c48aa4e005 ratelimit: fix data race on ->burst in ___ratelimit()
b1ee6a0f1fbcebb50a1e44e390b1290ea8d4f0f7 stackdepot: don't WARN when the depot runs out of pools
2df8fe9ab78836bcb93a834ef17c87b1a6d29f16 selftests/prctl: select the tests by ARCH alone
5d92e56e2fdbbbe958feb8dd226b73a93e3e693d compat: make compat_sysinfo() scale far enough to actually fit
7fae437d584cc3953364f732cec053ffca9b56d5 rapidio/tsi721: include dmaengine private header
5305936db9658352c7ba6b126d218bd581f65c10 squashfs: fix leaked page locks when page actor allocation fails
8f3541cb3a214c74a481059330189a4e438e7349 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
6e619812b74dfaff8c16b9e2ceecc39f4944e548 lib/tests: add KUnit tests for the priority sorted list (plist)
52b081a7c053b7ae9e346c40f6e98e9693d3de0d checkpatch: fix bad FILE_PATH_CHANGES on headers
ee18b84ec83fdf1dfb9c90b12a4fa16ff51940c8 checkpatch: fix bad COMPLEX_MACRO on asm volatile
ef05880827aa2e6e2e16b3d4965ff4d0556c6fdd selftests/proc: proc-empty-vm: handle CPUs without protection keys
5b70b83e9d94718bae4d12763e6314d2d71580ca ocfs2: exempt orphaned dinodes from the zero nlink check
0812f2db445bf7b0d8c254bfdf98de5ada9af97d ocfs2: abstract the zero nlink or mode dinode check
3c9af596213635fb40bb8911b0428d1934251fa7 ocfs2: abstract the dinode i_blkno mismatch check
b96856d3001d48250a878343cd4c7613d0aa67c5 ocfs2: abstract the dinode OCFS2_VALID_FL check
30ad6b696f7327243ce510450eb8054b0f91a32f ocfs2: abstract the dinode fs_generation mismatch check
95cc43e85aeeb81fbd64cde968c826354e9ca6ad ocfs2: abstract the dinode suballoc slot checks
5fbb4470f733cb0206212d79edd0dbb55ecad38b ocfs2: abstract the dinode suballoc bit check
76a4b8fa6b1e3415998d97eff676eacb49602ba8 ocfs2: abstract the dinode orphaned slot check
9a0e73920c2b5504faf6007a62ed65de4320b745 ocfs2: abstract the dinode DIO orphaned slot check
bfadb5da2d30e5ef57ad8504e4edc426c5091e83 ocfs2: abstract the inline data dinode guard and cluster check
1d3ade049de678b800dbe790519f5a108cab1403 ocfs2: abstract the inline data id_count bound check
bd295a7284e563550ea3d75e27bde10b6b40b227 ocfs2: abstract the inline data i_size bound check
0be74f4d33430e079ddec806e5a2f11bfce98c08 ocfs2: abstract the fast symlink dinode guard and size check
8ec06dabe6a4e738dc211ccd3316f783a907f624 ocfs2: abstract the fast symlink NUL-termination check
436ad3799b6b159f92517d73fe3ee8caefc62004 ocfs2: abstract the chain list dinode guard and count check
72a83493580606240d7420fc8380c44e565b6100 ocfs2: abstract the chain list next free record check
f761a39ca2fd8744aefad4499ea8bc4ce8498fe4 ocfs2: abstract the chain list bits per cluster check
071ea87cb8856b85afe27ee507a756d86235629f ocfs2: abstract the dinode refcount location check
ea63c179e2adc98c19e02b1022af7ee9c4c918ca ocfs2: abstract the zero extent list count check
ba57261b69f2807e7afc17ff01c933589975413b ocfs2: abstract the oversized extent list count check
0f61bc63ce7cd5ac5f631d75d5790edd3dfedb04 ocfs2: abstract the extent list next free record check
bd44e1d37811a4e28b94f1de93436f014a1fa289 ocfs2: report unrepairable corruption from online filecheck fix
1987e82d638035afcc3bb0f0555ff7e4b44f88f3 ocfs2: check dinode nlink and mode in online filecheck
010ed9dadbf52316ac328121bf336be9b92b4c59 ocfs2: check dinode suballoc slot in online filecheck
de37b5d36faee035bcea021687f128f3c55e16c6 ocfs2: check dinode suballoc bit in online filecheck
8c043d4402f1791f6e89862865340a82850258a6 ocfs2: check dinode orphaned slots in online filecheck
d5b93cebe20f27d3829122a990e942a2ee05cbde ocfs2: check inline data dinodes in online filecheck
c282b1fb8ed5a7d6751c90f09697ebf50e388a32 ocfs2: check fast symlink dinodes in online filecheck
eb9764275683a0b770b5bf0e4a0079945cbe2c11 ocfs2: check chain list dinodes in online filecheck
8eac8e1ff2a06b39b2f3f851187ce63d9ace2bce ocfs2: check dinode refcount location in online filecheck
4ef4233cc4d01a38898422584d7f37c81f19b7b1 ocfs2: check extent list dinodes in online filecheck
59d4a2cca1d8e8a53e9fa61ba3e78d77de1adb72 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
7414504d6686baabd05eab8a9339d74046ce4006 lib/tests: add KUnit tests for genalloc
f951be2be1c72cc9f53fadc710d88faac4fb0a93 lib/tests: add KUnit tests for xxHash
5dbfe22e5c6e3888c8ca810c454ffda3e502825f lib/tests: add KUnit tests for the UCS-2 string helpers
fdcea755379067f3a366d136234be95fa3e74bd1 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
fdde04bf1ff195e1a9ca3d77346aa90764cb1079 ocfs2: fix lockdep class of newly created directories
c7179454000d9b434b0c187b9faa4a36bbce82b6 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
b482d7051c2c390b1de68fde42c66111706a1c07 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
3c52158e330a3cdc1999e200c5de9b8e852de262 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
e1101aaec79f37dcd0c4c2af6aa74de2b41040b5 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
f74ce21fdf3a7d4d9de687355551f109e20cfd54 Squashfs: convert SQUASHFS_ID_* to inline functions
70afe8432f3383996a4d7c5ebb4c6ca670e9a12c Squashfs: convert SQUASHFS_XATTR_* to inline functions
000553e4d0eb28be437857294a992266bab47bdc Squashfs: fix offset in squashfs_read_inode() TRACE statements
aee4ce8dee22d0f58cac70c41c8d3be21e1bf9b4 Squashfs: fix fragment bytes overflow on 32-bit architectures
9d87512408ae7fb3a7aecabcc599157159018f19 Squashfs: fix fragment index table length too large exploit
a21dd6d0614ee98adbbf246adc4a2f57d0999d3f Squashfs: sanity check inode metadata block location
c6b72fe92f9afc060ab4b09cc249bf9312ff386d Squashfs: sanity check directory metadata block location
45bc6883e4b986528f8774bbd1d53967f7f254ee squashfs-sanity-check-directory-metadata-block-location-fix
e0465410555eb97a8ac0e91ba7ccac48b170cb67 Squashfs: widen xattr count variables and add sanity check
ecf49c38124097ee689a53b88359bcb4d5a1be1d Squashfs: very large files can exceed an int block count
860563734efd9848d86306954c684131f430aa72 Squashfs: add more sanity checking to squashfs_block_size()
9676cfc8abc099c02fda15aff0ace403b50fe320 Squashfs: sanity check fragment block location and range
a86634e85582646ea383854cdc8274705959d913 Squashfs: sanity check block list sizes and range
819f82449c645c6bc73366128f265ef0366f13ba Squashfs: don't store large export table indexes in memory
9c1d7b55aec2fa843abcbaa5891d3b0fb0617d31 Squashfs: don't store large fragment table indexes in memory
fb1ee46c783db3c999393202ad6f6937a118dfa2 Squashfs: don't store large xattr id table indexes in memory
b8d913cd3c2f4dfb993d8f4e9cd59a671dc2de19 Squashfs: fix variables in directory code and add more sanity checks
fcbc42b6eceef5b1442612e1f85f35147b2b46a0 squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
20d57529fb3e9ad29b1cbb897bf52f83e23715cc Squashfs: fix regression in squashfs_copy_cache()
c4c5dbccc86d0ae4aebffcc1e9afcfd4133fc597 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
e44f0b99b0adb3567e580e3c0e6ae235c23ebad6 squashfs: identify device in mount errors
11278962cb4d1aa41f3851e477f8781e01fc5ff6 fault-inject: use a shared initialization helper for the random state
13d4e0f67fbd04387e74cbc4aea468209610ea3e um: define kernel_fpu_begin_mask()
75c259514bfb80b01adcc6ad9fd9ea100899693a xor: opt out of initializing MXCSR and 387 state
d16596e4abddb55a8f63b7c5cdd43363b81991ec raid6: opt out of initializing MXCSR and 387 state
da4a6bcf1bdff0f122e2968658ff5e7f5515d129 reboot: halt when power off fails
dee36d78ec13c2a3f42b9a370a888eb22d237521 init: reject bare rodata parameter before architecture parsing
edad7c00f373c2c2966b77b0163dadc93bc5d930 lib/sys_info: avoid showing locks info twice in __sys_info
4a76bb2ca70bf52b4ced55a61774ab2537a42e98 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
943edb935c487bc6e9e484676730e121bccfae0a init: use strscpy() in do_initcalls()
2971979c6cdabed10fc8f0c2083631f8ede99baa init: use kmalloc() in do_initcalls()
20417be1746f7ff53b66ddd6bd3ace5324557bd2 init: remove strlcat() and sprintf() from do_one_initcall()
660b8ddee1ef6f49a4077a11ffd1d8f5b7cd002e ocfs2: drain domain handlers before destroying the DLM worker
890e134d0dc011861e30eee798dc50628bf1f518 ocfs2: skip network flush when no domain handlers are registered
0fe39afd6f81d71e5fd0a4d9e7e65376c3fefd4b ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
cd027dd1e0fe40bda779bf4851120a27b913e381 init: use strscpy() in initcall_blacklist()
2ef30cbb1a12d1f378b027bb2bcfe084f9f16d41 init: combine blacklist entry allocations in initcall_blacklist()
64d15be973122c4d221235dcf7223ca8a16c95cb ipc/sem: account dynamically allocated sops arrays to memcg
7816e7de1db9dfe8ff76a25b0dec6f48b3b9f453 ipc/sem: reject negative SEMOPM values
b77b325b1d3a4c31e5f58bed9bfb3fa9893f55f6 ipc/sem: remove obsolete SEMOPM fragmentation warning
90e7840c323bd32e73de1049e6c1c1358c0cf39b squashfs: read symlink error before putting cache entry
9123e76fac966fc71667213a706bf028e4a130ff fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
63dba374554abeb055451ca4926700f9d7300636 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
db24fe8fe0b7192d584015d519f0fad3aff8625b selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
d0b8c227190b31e887afcf8fc8d6d3e3678ac255 selftests/ptrace: test the lowest valid syscall error
3a3350313da4d47cf03082be473cf6a28234ee09 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
4ce6a81d70b4788ae9fb91a6aeeb81a9a6ef278f selftests: uevent filtering: don't shrink the socket buffer
8ca4b43a479d59c994beabd07464493b9778b889 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
1e4f23092bd465255902c324b3e482e19f78815a dyndbg: clean up dynamic_debug_init() to improve readability
de20d643be384797261361d55b9604f084966eb1 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
e4916a67fae773d285f4ba63c67291e521fa4089 foo

--===============7440257974497484902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ef57ffb2ed-9e070349abb6.txt

429da989e12deb8e15ef19da60e4513a35a9bd79 mm: memcontrol: don't lose track of exiting OOM victims
2ae63314580e7569ea5fcdd1b523f5e33cfbf036 filemap: prefault writes starting beyond EOF
b3e02989c26c793133bf0b4028618af1117d755b mm, swap: only prefer nonfull clusters on synchronous devices
ac25ee92a64961661163bda674bb3b558eba7983 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
508af8cc69630a532ecc0ddd04c0e894c8d28ed0 MAINTAINERS: remove myself from MM core reviewership
3270bcc36b04e32d4e4ea2714e1b382798508af6 MAINTAINERS: remove myself from MM misc, reclaim reviewership
efa51761d73099f5ff1f1d052caf9514797518c4 MAINTAINERS: remove myself from MM rust reviewerships
5fae525be14c8811d814406ff7a748022626a160 CREDITS: add entry for THP maintenance
fcff96e0b018eecc3f0d07ebefcf1167f51b05a8 mm: vmscan: allow writeout of swapcache folios without anon mappings
58b5e479f8f99354470929bf2c6554f61a9a694b mm/swap: publish cluster tables after reacquiring allocator locks
b7e7dbf71daae907f0166349522b32f8e7165704 mm/swap: skip relocation of tableless clusters
b0c978549e03334afae1e6fff3ed57d61caaa5f9 mm: mglru: splice all generations when reparenting a memcg
41865da234982ba03c324aea3b73b9ab76c6b3e9 memcg: flush nr_charged_bytes when the obj stock trylock fails
f563d33b28251a824d77e648493c6a10b8470b0d mm: list_lru: fix NULL deref when a folio moves to the root memcg
1de2a0a34d67065927a5c33274839409792fab53 mm: list_lru: don't use a new memcg's lists for an offline memcg
9b210d262b7f86ae885ce34b82f9e029853ec0d7 mm: use PFN_PHYS() in phys_mem_access_prot()
d6c4227f2e3896f7f13d89db0ddecff9419ee27b MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
fc142061ad426419b72a330c5e28694df20574f0 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
333e29a8de7aa9edc1d4785baf6631da07ad043e MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
f680f468571051ade120a9ccf26033ecf5edb2c3 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8512dec20642d7b155f8a4a1bdf64264ad0a14fb mm/vmalloc: bail out if in softirq context
6c20b1b04434edffbdb4d62cbc5ceb51c2352bad mm/vmalloc: use dedicated unbound workqueues for vmap drain
c3250158ff122c9f523980e9ffa5997b51c6d907 mm/vmalloc: avoid false sharing with drain_vmap_work
0debd547a0580028743eaeab09c814f2d64f0fcb iov_iter: validate extracted segment for bvec alignment
8b570308989ca0ea7cea4989321425d99077a6a7 shmem: consume the reserved xattr space despite remount
c80c03f741ca5aca276e9b52d7ca6f7bdccded1f mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
9e070349abb684d16b4f0c016724072025bf7828 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()

--===============7440257974497484902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef8104626ba1-3dfc09a9493d.txt

429da989e12deb8e15ef19da60e4513a35a9bd79 mm: memcontrol: don't lose track of exiting OOM victims
2ae63314580e7569ea5fcdd1b523f5e33cfbf036 filemap: prefault writes starting beyond EOF
b3e02989c26c793133bf0b4028618af1117d755b mm, swap: only prefer nonfull clusters on synchronous devices
ac25ee92a64961661163bda674bb3b558eba7983 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
508af8cc69630a532ecc0ddd04c0e894c8d28ed0 MAINTAINERS: remove myself from MM core reviewership
3270bcc36b04e32d4e4ea2714e1b382798508af6 MAINTAINERS: remove myself from MM misc, reclaim reviewership
efa51761d73099f5ff1f1d052caf9514797518c4 MAINTAINERS: remove myself from MM rust reviewerships
5fae525be14c8811d814406ff7a748022626a160 CREDITS: add entry for THP maintenance
fcff96e0b018eecc3f0d07ebefcf1167f51b05a8 mm: vmscan: allow writeout of swapcache folios without anon mappings
58b5e479f8f99354470929bf2c6554f61a9a694b mm/swap: publish cluster tables after reacquiring allocator locks
b7e7dbf71daae907f0166349522b32f8e7165704 mm/swap: skip relocation of tableless clusters
b0c978549e03334afae1e6fff3ed57d61caaa5f9 mm: mglru: splice all generations when reparenting a memcg
41865da234982ba03c324aea3b73b9ab76c6b3e9 memcg: flush nr_charged_bytes when the obj stock trylock fails
f563d33b28251a824d77e648493c6a10b8470b0d mm: list_lru: fix NULL deref when a folio moves to the root memcg
1de2a0a34d67065927a5c33274839409792fab53 mm: list_lru: don't use a new memcg's lists for an offline memcg
9b210d262b7f86ae885ce34b82f9e029853ec0d7 mm: use PFN_PHYS() in phys_mem_access_prot()
d6c4227f2e3896f7f13d89db0ddecff9419ee27b MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
fc142061ad426419b72a330c5e28694df20574f0 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
333e29a8de7aa9edc1d4785baf6631da07ad043e MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
f680f468571051ade120a9ccf26033ecf5edb2c3 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8512dec20642d7b155f8a4a1bdf64264ad0a14fb mm/vmalloc: bail out if in softirq context
6c20b1b04434edffbdb4d62cbc5ceb51c2352bad mm/vmalloc: use dedicated unbound workqueues for vmap drain
c3250158ff122c9f523980e9ffa5997b51c6d907 mm/vmalloc: avoid false sharing with drain_vmap_work
0debd547a0580028743eaeab09c814f2d64f0fcb iov_iter: validate extracted segment for bvec alignment
8b570308989ca0ea7cea4989321425d99077a6a7 shmem: consume the reserved xattr space despite remount
c80c03f741ca5aca276e9b52d7ca6f7bdccded1f mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
9e070349abb684d16b4f0c016724072025bf7828 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
51fdf57df438f47de1f968c6a3b409d0b282c3fc mm: zswap: use separate compression and decompression requests
9444fb7db563dc5dd8933d332e07cc24310d7275 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
efa2f75021e6a00bef1791b25c3a2e3d69a63627 mm: zswap: use stack requests for synchronous decompression
b36d6b29e7087f25a437ff0046dbc2eb5b8a4553 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
536b137ad76397c0556f07484b408e38d862d620 mm/vmstat: annotate data race in zone_page_state_snapshot()
69e50645b464f0ca75c2b928a465ae06a70e5895 selftests/mm: track the modules run_vmtests.sh loads
be2d9f3b8ca32c2ec71ea96c304a6e778c40d0aa selftests/mm: load xfs before checking for it in run_vmtests.sh
295a37acd6b466419b41276711fc411b8f43ea70 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
d106d55c008d8c9b6b7433c5744406b85d5b3a27 memcg: reduce nesting in consume_stock() and refill_stock()
d36a87c818a45408b47385ba186da2599e2fdc22 memcg: annotate slow paths in consume_stock() and refill_stock()
eb61a387f9efa408b7b328fa5a134ce63aa8fe7f memcg: uncharge pages outside memcg_stock.lock in refill_stock()
54d368f2d4405e1a27cfcc6a8291ed04b6a7b6ed mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
7b9a78b4143bd6f73988234ddadb2d8f610b6e58 powerpc/mm: map shared vmemmap tail pages as read-only
065d079df71f1c459471e85c49780dc3d488e2a2 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
0a23f9648fd0185efd22526abd7d5177682509ff mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
c26447489effd4b7d448de7397015db07d0b5482 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
79f7271a22117287b9f46d2f53735f18f3568ad8 mm: multi-gen LRU: remove get_lruvec()
d2818c4d4684124aed8c4d098cfdce006b44ac19 kfence: fix pool cleanup on metadata allocation failure
92a8d4af075507f12fad3ff3d4f5431f3be2e1ae kfence: clear the pool pointer before freeing pages
9c57e72ee8b457a0a891b6b803b88f891f06e1d9 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
9483da614dac4b6ecba47924a30ed09a9463a35b memcg: reduce cacheline contention between lruvec stat updates and LRU lists
83cfdbbdba5c7bf94f7b55e593a1ef549998bb70 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e8c3088936db25b9137d35ff274445f052965e2d word-at-a-time: check the first byte in load_unaligned_zeropad()
7e4922b22b126f02b864aebb220f296ced32f39b kasan/test: cover load_unaligned_zeropad()
9031c81494001d4aec326b6d0ac4972b6fd59a90 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ee8b11a4d8bb8a19e92bc13ae8862b94e013f736 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
88f7c7cbaa05d83d271d9abd98741b86f4edba51 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
8a68cb2a0a692d039890faf76b87ffa894677102 mm/compaction: annotate data race for zone->free_area[order].nr_free
4c4c495282112d6c913ce26d81146eab4f509b69 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
bd0ebf0e1360be9a3e8af6b71da897ff03c86a48 mm/memory-tiers: reset demotion targets of nodes without memory
aa37cc86ace4fbfc938c4014b5260b054888f913 mm/percpu: clean up callers of pcpu_obj_full_size()
5c3dcbd01a99f017eb65b3443310e58ada4b45bf mm/mempolicy: convert mempolicy refcnt to refcount_t
cda67c5b0ae6f88491518b580e6f20c4b969742c mm: memcontrol: remove mod_memcg_page_state()
dc6d3f4ae0b49e8a6ee8d59799a629e0ef433553 mm: memcontrol: remove page_memcg_check()
58eff4c259fed320eba4d79315c7f4064c26c291 mm: generalize kernel PTE table allocation
78d61c9fb3f93be058d7951221d863a966804cf6 mm: generalize PMD page table allocation
fc80f08d4bfc8c05db7cc98a8ac72a4620025179 mm: generalize PUD page table allocation
9f840cbc5e8cb8b49f6e66d8c580065db5dbfd35 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e885f04a49a5823f15aec218a50d64a883bcca80 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
b61ef993d40f48319e1605b200e383e50718f318 kselftest: mm: introduce size_to_shift() helper
ed263295a0cf0d0d5b5eb38a8a1bc393d10db6fb selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
0081a140748b232eca5c17db185d2bad69380a13 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
a8edd3be99131b9b26ac7b5d267332016e92f047 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
5f641d1e90bb3768a62ec3e538166d8ff65cbd95 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
9b3b89dad826d16dcc64f792cc0a229fc0b5d9e8 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
29652c3c29655a72ecd308bf787194e5b7807697 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
631d94b781765377d3c5d88936e0d8cf22ed2904 selftests/mm: check MADV_PAGEOUT file permissions
0412fa4aeb9fe9c93c06320170f48a3ab6261b28 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
814f754b8ddc8a48c8408ad3a5a345bc1c1b5eb5 mm: kmemleak: scan modified objects as soon as they are grayed
1bb5f904362ac356ed184647d54aa83e6392d81d mm: remove pagetable_dtor_free()
644d9fff5c332250542ddb55ddd3f1102385f1e0 mm: remove redundant pagetable_dtor() calls
2d6bcce65131907bdbc1f1cd5dbeb969299b749a mm/hugetlb_cma: remove two unused include files
c99771f057110b523d5672dee90894600a532284 mm/zswap: batch the writeback IO of consecutive entries
54bb8fb1c91d1ed64344f976d383b82aa50fdfe0 mm/zswap: plug the writeback IO of an LRU walk
f30e6f7c8c7a7b38da30cb30b30c8ad1841767ef userfaultfd: docs: fix an error code, two names and the POLLERR cause
4ac41054b4804c47543d37f2b8092accc3a3847d memcg: move memory.high enforcement out of try_charge_memcg()
fb697ea216cfa4c243c392822d1845e26e6ef9cb memcg: force charges from reclaim before trying the limits
e0b5e80006a5a526c035af2ff243ae44d2eabd18 memcg: use high_work for kernel threads
6a15286b656871481b657375f4311676f37c6857 memcg: use high_work for remote charges
16b18ffeea9942f8e5c0fbd1294b394870b00c3c memcg: simplify high limit handling after a charge
cfb4de98696022129e048f5c8950030542f18e8b mm/memory: remove unused vmf_insert_mixed_mkwrite()
536dba63a6f0b5f77c5ac949ed9c1f186cc4e313 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
0057ed17ddd6f2e7fb73269e15cb5f596286135e mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
94cf08f024fbfa83f0b0525988500f2b1114dc4c mm/userfaultfd: store the child's new uffd context in the wait queue entry
8aab75af9d870c0fa4f1d9b5d176cbec9a11a23a shmem: report casefold setting in mount options
3491dc084543ba3e3efde455ea03520c12a4a24a tools/mm/thpmaps: fix partial THP anon/file accounting
959e698d443f982d6a2a04062485c4aa5ed1682d tools/mm/thpmaps: fix missing order-1 file THP statistics
e129c217e9be7f51928d363afdd7719525afea5e tools/mm/thpmaps: fix missing mapping names
ae83f232a281d3f66596f938a72d2549531ff37c mm/damon/core: use only installed probe in damon_merge_two_regions()
27439c432df3596b7d2aacf6c9438d9f06279692 mm/damon/core: copy only installed probe in damon_split_region_at()
d80ede3c7af79f1511344aed4b3b8f1525d6195f mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
7defd1c7902082409cf4a0e50a896e85ae25c036 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
2233a142810ce440ae1d51976be673f98a19e82d mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
c46437800d44bc119530a3b77344e16b0673d49f mm/damon/stat: avoid 32-bit overflow in idle percentiles
947e0d120af5fae0f9cec180bd62afe8b475f506 mm/damon/{p,v}addr: skip folios already on the migration target node
272fb347f97ebfabc685d9e552b7b9b8d43dd4fd selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
b4c6f28755b14457237de54481aa800d296af7ab mm/damon/reclaim: fix typo and grammar
9a2f53ae447c6057d7c0b88f695a41cbfb759e0a Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
a41d99bc50e98b8ea67ea7dd2a309aaf8ee47b2d Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
8e2bf8b8638cdf73bd9907a9ecca580d151a6e0a Docs/admin-guide/mm/damon: fix various typos
dd4ef4cad7775dc08b04f102483d9680e409edce Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
05da24b263b0ab4356d1881f1defb1fcc7c7e2b1 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
ea74cc4d09c1da6097f6bd10c8a6ebb231c63afa mm: bypass swap readahead for zswap
a0d62e47bbeddd082349ee63811fda0b5fbcc3a2 mm/vmscan: remove redundant !mem_cgroup_online() checks
6865e7399841ee2e9dcbb958b1bb9502db8f7039 mm/mglru: stop rotating offlined memcgs to the old generation
504c7b734391b632148147d201305cdb876665a4 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
13cb9c7d699513a4a80a22ad03f27f859331f9e7 mm/hugetlb: preserve persistent flags when returning folios to the pool
ca70bd6d0e159d1ae5294349fe13d78274951e10 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
0a957d095bbf08029a1425bdfda148325960fb33 mm/hugetlb: account NR_HUGETLB at folio state transitions
78a5d958738c72a7a8d9899f35f666dc9caf667b mm/filemap: clear page cache marks once when removing a folio
112c0709cdd8931a065e0a70c8b3db0e1a312922 Docs/admin-guide/mm/damon/start: fix grammar
d0702a8a2cadcf9a0774cd3a47962a508e3a4760 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
65429bc0a2d8e04c9a3e105ed7029e0b24503d9d Docs/admin-guide/mm/damon/usage: fix grammar
36f4d172ce3463c86277b2a6f8a40aea16e03ff0 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
0e7c998efac9d428c172a892015da7b610c57b71 Docs/mm/damon/design: fix grammar and typos
665cc5d5f356299e487527bac233a4bf3ac733aa Docs/mm/damon/api: fix verb form
17616a945ea7edae804bed8018d7cdf14005c840 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
eefb5a1e6651e4ae368a7981396947b664e5beec Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
757c9eb4885aa5eb7b58dcb93f202b463b3b0db4 mm/page-writeback: avoid overflow when reporting BDI byte limits
5ad014758f60385f018dee212b64ff4c8076e404 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
e0d2190cb2aa1177756155f3331dbf0dfd148e80 mm, swap: only allow swapped-out slots into the swap cache
ed4954ceca2e61d6fb8d0b51b3c3d9b421b5c019 mm, swap: give hibernation swap slots their own swap table entry type
630b31815c08786df683badb6d319c12979c3b18 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
8fadc261e5c73228c10867050595f6f22441b685 selftests/mm: fix pointer width warnings on 32-bit architectures
8b12227c0b2a18e1759dc23228d07647228971fb selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
cf2861499621b96b0ffd96300ee0bb0fb69be8e8 mm: hugetlb_vmemmap: fix OOM during head page allocation
699ccae1fe529710731246dc47f517f9bfe12928 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
3d2676f7367c90787855de489bb98af14c68f413 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
b9f6a2b7606d1e4b7e6ba7571014c0da3f9792a0 mm: hugetlb_vmemmap: simplify vmemmap head page handling
3d5ddf4f49ea8f403050fcf670aa1a6552a2c668 mm: hugetlb_vmemmap: generalize vmemmap page allocation
df78f8b827866c564c58e8d926eb3dd4b475a7ca mm: hugetlb_vmemmap: unify writable vmemmap page preparation
0b795a528801432d6a064479af7cf769f9f38e6b mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
7ac18fbd2e01af5f0de93b53abbc6d462235e3eb mm: hugetlb_vmemmap: simplify shared tail page handling
e31c555bb5eab5d9398074a7bbe31bb521beadba mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
07f10629fc4860c8ecd9e495ee60f82b520d2b1e mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
cf218300d91ae2a4b605b0004803da4580160682 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
e4a900e49053a4ecea7590c363cf70a8993fa13f mm: hugetlb_vmemmap: unify vmemmap range restoration
1dae8cdfffa8cb61e5c2a7ce5b6f03c8d3a6b8a1 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
055f7e5be01f5b966f292999c1e684c3380b38f1 mm/zswap: drop the stale zswap entry of a zero folio
7c5a4277d37971e3484bbc5ed4397f044a875677 mm, swap: fix large swap-in across swap file extents
3bbff3e5d8ed377bfc94d80b7d4188bf0d8448f9 mm/swap: account synchronous swap reads as memory stall
b53b36ff1b67f877088bc8cbef6b1b9b537a9a0a mm/swap: keep the swap-in pressure window open across a batch
555e8093630949fe854174e25c6c308c123f3a02 mm: page_owner: use %u to print the stack depot handle
865c30655e725f4d841488ba45a7de639493cd93 tools/mm: add hwpoison-panic tool
af657912910d8301d2439c1beacc4efa59f58ed8 mm: split out memory-failure declarations from internal.h
e97d1175024b697adf476956cfebba70e4e89a11 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
b78ff991d738df05d2aae1ebe5e1957cb4745705 selftests/mm: handle child status safely in khugepaged
cac56a42e20614c1ac46a717b2fd73d17ddba5f1 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b6494017d2ef700f756d8a31810a8c03dcc16cf4 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
2752c3d10bba6c4b0c428b1917095ba78c7b9f89 mm/memcontrol: drop unused vmscan tracepoint include
8171723ce5af812648e1f1bdbf22cdcdb26ed85e mm/vmscan: move vmscan tracepoints to a local header
e7990c293ff0dbc543c0362ade357bfa44ebf72c mm/vmscan: move struct scan_control to a dedicated header
a24e83c1fe05fbd28120c8b493b443a3ed15bc32 mm/vmscan: pass scan_control to the vmscan tracepoints
ae5a0f5f12e140d1f6c2d15573c034aff2688811 mm/mglru: add tracepoint for scan_folios()
190023a50280f0cf711e5dca9f53c2f69956c189 mm/mglru: add lruvec_gen_size() helper
caea9de1aa8e92f074a82eaba0f06b2e682765ad mm/mglru: add tracepoint for aging
43577db4711c73d70a7dc52051b4008c7019df50 alloc_tag: add trace events for tracing allocations
f835e9f0484a2b95be286e93f4c867122a4337c6 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
180a14e34944e23679c7b43ec1054df128134903 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
bd4bffe5c3034cd9cb042ac681faf2b0c5a919ba alloc_tag: force inline the allocation tracing check
d7e4ffe65c70e6983ef56ec5e1e96e18679bc1d9 alloc_tag: add a flags field to allocinfo_filter
1765979763ecae05e2ab626bccc0a5a78d346d25 alloc_tag: extend allocinfo_filter to support tracing queries
7c42862aee4a0f0c955bf5e4ae8dc2d77c9f8835 alloc_tag: add a test for trace state toggle and filtering
b93686512c8695ee5d87a4508093961ee7e36704 mm/hugetlb: fix validation of unsupported HugeTLB orders
3a5e550f8d3574e0b1eb93d24ce0e6b5a501d65d selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
d3c8b3c80b3f15235851ebbcf3162063b6b85278 mm/zswap: validate dlen and normalize comp_ret on compression success
2d091a822b23d1cf5417d651da2e0d204b472358 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
6875e83eabc6f2053bdb38361c91ecb502da9fd0 mm/mremap: fix hugetlb reservation leak on partial move
688b35d5cbe1f50ea0caca15ca261feb646f5c73 selftests/mm: test a partial mremap() of hugetlb memory
bfccb02c60e99d064d77c7487a94d02ed67b0481 mm/mremap: reaccount on unmap failure only if accounted
9b1a1c19e06ce7c11daf996339bf639c6184bbfd mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
cf3839ee7e05f9a4a2cee5bd8c0cd1b164d2e395 selftests/mm: test mremap() with an old size of 0
f5adfe8cfd108b7d6c25a0971469fb67af0b0426 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
d72595a69d69d2b51fa6c7b471e60ba83d1d5f07 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
3b8fd565a503a34576ece2dcb73997c6a0feb486 Docs/mm/damon/design: update for age_ms damos core filter type
1d5fba33a879f335012cf8b1d46c2fa7cc243fb9 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
688bc2b0ca4944c6dea78e57beed588fede22196 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
ef52151e54388aa7d13c1ae45ee6df5c0e59a2a1 selftests/mm: pkeys: wait for the child in become_child()
80a9ac68d73ca444d86dd654ed5e792ca90981b8 powerpc/mm: make vmemmap_populate_compound_pages() static
afce500c980d2b7be580aee4e9687a291d07e1a4 powerpc/mm: drop powerpc vmemmap_can_optimize()
99c1fac92ee56ce15e25ac0884ca5fd56933a72c loongarch/mm: disable device DAX vmemmap optimization
3fdce4379ec0ec4ec63460f5d193d3e55ec9fd43 mm/sparse-vmemmap: drop vmemmap_can_optimize()
5899febb3187c36ff60f0b7807c11262768ad3a9 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
c80f12426e11ff570204f23b4f888e41930586ba mm/page-writeback: avoid unnecessary strictlimit background wakeups
c5595eb27d520f493266a2b3aad67447c2614dbf mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
0af2a5965f739f1b9146f6f7254ede744b5895fa selftests/cgroup: test_zswap: check malloc() return value
7cc4241d47ffcdc3cbf00fa1c99acbb799457ae5 kselftest: alloc_tag: use the ll64 types on powerpc64
ddbacc2449f9e1ea545f56b130fbbe29d679c75f arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
efebc1104c049d2482b0a1a6a2fd25505ccecae5 powerpc/8xx: add vmap_pte_set_huge()
68168a9931a4ef18ca42376c7858f2f77454dae5 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
b385a788b28605490d35d7e2443051e1c3f7a4c3 arm64/hugetlb: drop the init_mm special case in clear_flush()
c637ae3060d9436b410392af3343ff130ad52a50 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
bd98ed71c9e0028e821c1227576cb23eeb0556ae mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
64c9ac79a6995113d00087ae1871f69e4e1dce1a mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
25405fdc4f2910adf26a28ffe00f105f3e1ad323 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
727f72a4d380bf1120babd2cbea73ece8677f6e6 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
1dc02e6c16ba9c04bee6039877b9323de9c7c8d7 mm/vmalloc: map contiguous pages in batches for vmap() if possible
dfd715f19fd6da3310c89d0754b62e35ef73c8b8 mm/vmalloc: align vm_area so vmap() can batch mappings
5caf274a71df56f712b1acf2b2043b99694c6c18 mm: skip empty finite ranges in truncate_pagecache_range
795b57a5e338d7177f204bb3401ee6c88f6f2752 zram: prefix backends printk-s
fec0e9cdc3cc387e13ae88bd7bda5c34604c4aa2 zram: remove debugfs entry on init failure
4565b70e0be72aad12fc804bdd6b3f4637698441 zram: reset writeback state in zram_reset_device()
4e1bc3099014f8386e714e6acd8327944516e77f zram: move mark_slot_accessed() under existing slot lock sections
0f8b915ef374f87ceeaaf3c1a3197b6b1be348f3 zram: remove stale WARN_ON() from zram_read_page()
e7b70dbc4066a37781847e7f91fdd6c615a08c82 zram: zstd: do not allocate empty C/D-dictionaries
0cca51c846afc5f7c322d0e396f8972caa40251f zram: lz4hc: pre-initialize dictionary stream in setup_params
55462481c6286a5bcbe0873c8dfd2ed306e07459 zram: lz4: use LZ4_decompress_safe_usingDict()
7e02db7a11ba2dc430c5fedb77bcaf421fa4139c zram: lz4hc: use LZ4_decompress_safe_usingDict()
9f79baea26f88f5666e43ac404789d2476bb04ce zram: zstd: do not use kvzalloc() for zstd allocations
9b1734a1c500059f9e8b971688ba68511f989ee2 zram: split zcomp into separate R/W streams
57be8f0ea0c90d1fb91ae4c64baea8c7d8bfbf1e zram: introduce shared decompression streams
8b5c18a4f99efe547a6b89132bab034164488bbb zram: allocate bounce buffer for spanning objects
776076b31ee38765254d2bddabf059b8c4109e03 zram: borrow idle decompression streams in exclusive mode
71f76538ea07a76adf97073cb693dae331cd72ac zram: use a singleton compression context for recompression
3167ac88eebe16981d879f9a8bc214779dac915a zram: drop stale comment in write_incompressible_page()
50d32d1e63a3bce18bad4086c017ad12e898c90b zram: drop get_slot_handle() and set_slot_handle()
87502b65c9e8514f268c53a93c945b951d71775b zsmalloc: return handle from obj_allocated()
c054e44553c72a0235e0ec36d087a6ea086a1244 zsmalloc: switch handle type to struct zs_handle
ef295459690565fc9e7b9030b322108706ed18bd zram: check mem_limit before allocating zsmalloc object
407ee021318b958353ac02e3462c3caac1c1a869 zram: allocate zsmalloc object under slot lock
89665e2fcc59b68e348ef384739d602c3a33e6b5 zswap: do not free the entry if its pool is NULL
a06a35c2e52c6238cc67aab45abce6b0012855a2 zsmalloc: encode 1-based obj_idx so valid obj is never 0
7db7a4e0a74105a4faed37036d6c268a2f7bce12 zsmalloc: embed struct zs_handle into zram and zswap entries
59ec576975232864069e8be360119e57c7da77ad zsmalloc: fold zs_obj_write() into zs_store()
c2e89327d5264a436b1d9b118220adce383730d2 zsmalloc: populate new zspage outside class->lock in zs_store()
841cdf0a45a412f1e30b2e0134f81ade48c1c558 zram: fix quadratic writeback bitmap search
1831e55ff85aaa9e5f4d1a9a8bff1e616612a4d3 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
1d4bfe960043cda27ca9024f7a13b3648c437685 tools/mm: add page_owner_filter to .gitignore
3993a142ad033fa20169c756edb7007502a54e4d mm: free unused page table allocated by do_set_pmd()
dca6c2d8541b1acc39f622abe74368ff2d81912b mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
afdc542d3c7044548e6e4119dc101a1837d4b20e Docs/admin-guide/mm/damon/reclaim: improve language
30aa6ffa53b34ade619729c676f3c473ee238ac7 mm/vmalloc: reject overflowing vm_map_ram page counts
9aeb1a3e902f3558f12303e9faa400c2fa6a4b25 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
b4cd7fb32fff5d26e1b4bfc11f451dc57c65355d mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
1eea47de506084bec93ff038da240ba9134913ae mm: only assert VMA locks if CONFIG_DEBUG_VM is set
5f0c324504e0b216ebcbd56eea9288f21ca373f7 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
fc7860f274f64b7e1ec13f6be9f1d4b52d6bb831 test_maple_tree: test maple_range_64 node below the root in RCU mode
e7a00b354b01db3ce9d55f09e26a96c69ca61b50 hugetlbfs: report inode limits without a memory subpool
5d35ae05df569a78220ac2dc56323b1467febd1a mm: kmemleak: serialize disable-time cleanup
439f7c28350792de272e0709d34645bdd5b6ebbc selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
2f8aca03f5aa7400046ab98c92611bbb8d148ac1 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
0270fc1e3cc7c3881232809b9f0983c0306da1ae mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
f853ce7b48da7ff3835b102ec0dd5e960a7c5dc9 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
c236119833693636d31c2104ad51d62601e392ba mm/damon/sysfs: support LRU-activeness based DAMON filter setup
6045bca0b82ed0dcfc4ad7913620e870c5c9a485 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
a89aeb4f2252282afef1c51f613395294245c334 mm/mglru: report evictable sizes per type
e664b1bc067dbf381e845f3eeae2b26d804037ec mm/mglru: extract lruvec_populated_min_seq() helper
16d9598396f1721eed65821cf1a6545d2b9739b5 mm/mglru: reclaim from the oldest populated gen
115834f9da33bcaf3f5d0d659ccd7fff475cf413 mm/mglru: lift the forced protection of reclaimer
6a8ff394d0d5b68c8bfb605b4cfb0b82f9abe0ab mm/mglru: skip zones above reclaim_idx instead of rotating them
da2fd51a5adf40173a59b2e3cf54bc1b075bb385 mm/mglru: return for unavailable anon reclaim earlier
ce2bd1b007cd3a1d5b247936efb5a197ac50af0d mm/mglru: balance anon and file scan budget by refault rate
62604e992491c3ec8c67b1a90d54e4b80d624e13 mm/mglru: lift youngest gen protection for higher priority
5f218797e1b7fb6e68b3307c31e9e7fb7ebbab17 mm/mglru: avoid placing rejected folios below populated gen
2b16e67e09a188d721e7fd9392ddf63b4d29fc4b mm/mglru: run aging when pages are rare outside the youngest gen
1464dbe4e2ceed495f6835882339bf9322c56a37 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
2bb8bae44864342d6419a1890f0be6584ecd07a7 mm/mglru: run aging when one type is drained
73dad1e57cd6c71a62b7d1be3b8ad809550261fe fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
6fc83f6133b9525de0b6f26bdbd0c6f5f5d777d0 mm/mglru: restrict eviction accounting to eligible zones
a518ef3fa20b02e9e93aad3432cbdf038ca70d45 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
8a193ec5c1b29963b0ef5beafc3e9d05e732c6b1 mm/mglru: avoid prolonged anon reclaim with swappiness=200
aa003d8495ae6016075c8676ee8f6440a77bcb4c mm/mglru: make swappiness=1 file reclaim more aggressive
50cd0ddb3cb3de6a4922a5063f6ba963adb008d4 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
8d8b7166825a677568248643051c95f4038e0f8a mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
cbb91ee3af9592ae6338d1fd0a2c4fa594442607 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
650303f7843757826f975fae3afc838f8ba19b33 mm/page_reporting: document @order parameter in page_reporting_notify_free()
c20bb28122eef2e03d71a8d221fdbeecd44c08ef mm/pagewalk: document missing struct members
68fbf62c10b9b5b3d0879d594aca927f002d54c1 zram: avoid duplicate slots in batched writeback
f3f6e79f6348a8ccce4173eac9827556f2848c62 mm/madvise: zap markers from guard regions
2087cc5e8660d24d0644b465440ca865ae0770d8 mm/cma: simplify cma_declare_contiguous_multi()
8cc87387620e303905539d60a02d881997df70e7 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
5556067ec1e7b827b029acb68018e52f2fb00b18 mm/readahead: don't skip the fallback after aligning index down
9e9f61abedaff2c15846290fd70d9348c9e611db selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
67daacf43a05feacbd1c86589dbf28b1bfa3ed69 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
941102dc813d78770992333611d5dd4a2a8858d8 selftests/mm: retain move-pmd coverage and verify huge PMDs
b779c1ea8b309b894c71b5a4db143426cbcea1fc mm/hmm: reject shadow-stack mappings
a89598663ab6525ca5e51339725c82dc55b26302 mm/damon/paddr: add KUnit tests for addr_unit conversion
747cf743c717de7df92527d6e9ef134c664a4958 mm/damon/paddr: avoid truncation warning in high-address KUnit test
6b5fe97c41d3e6ad254f12996802f0229ac77656 Docs/mm/damon/design: replace "same to" with "same as"
376fb945578b6a1f0001fe27adcd01b11340f4a4 fs/proc/task_mmu: fix lost maps entries above 2^63
622be4669880a4ba15278c9f0a10d272e4a97331 hugetlbfs: fix integer overflow in fallocate()
b83cabcc21f5b3f860921c6174ee39b5c212652e mm/hugetlb: compare against persistent count when freeing lowmem folios
03853c46369493aee4c9badc19cd9c92707fbc57 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
abc3dda672ab05c3fd63b6d677605e419ae53b37 mm/hugetlb: account temporary folios separately
c707195ccb3f2232379b514edfc2006d17ec2428 mm/hugetlb: keep surplus folios when the pool shrinks
5d9a7c02317d1c98d28d41a4ea591631d713b7ce mm/hugetlb: fix mremap() racing with page migration
8ea67e48e22b812a9ff08d71bfa08c3a7710a32f hugetlbfs: fix unmapping folios from private VMAs
99add56a5da6bc445206a39d6471ede303990cec mm/hugetlb: serialize page-cache allocations with truncation
d91901c165e728299dd14a1ae92c41f519a7f1ab mm/memfd: recheck the page cache before allocating a hugetlb folio
176520ad866df857c599959c98584f3072518b43 mm/hugetlb: count again if the reserve map shrank
759db7f15fd62382a377c560c5d96e91c6a9d54b hugetlbfs: do not grow a sealed file in mmap()
5bc6ab83cd0db4d194a48423fb9b3f596fcbb723 mm/hugetlb: keep surplus folios that are reserved
fd06ddef7bb62877c0d674ddab0f01f805c3c609 mm/hugetlb: fix reservation leak on min_size= mounts
19f08bd97896d780bdf8ecb301dd63972e6d6673 mm/hugetlb: account restored reservations before freeing folios
e447e1f57c5122ffcd5557a41c545151cff4d9d6 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
c634cbea30c7f56e44d266abed6b2303dd2da341 lib: xarray: free unused spare node in xas_create_range()
bd1bc19b68e719b7b33a0a41f72f8f76ffef4ced lib/test_xarray: check unused spare node after range creation
1affae10a43f6b2c2437f4c01782aee1f3294bb0 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
b238b5f290f36829cd8c4d3b7415bb3bf91e16d8 mm/hugetlb_vmemmap: fix PMD split TLB flush race
3690fe3e000546915e21e1cab12cf66da5cb60a0 mm/hugetlb_vmemmap: fix deadlock during PMD split
d0495cdb032e12be2c0d34cbbb3e55d3c579fe5a selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
12d96cf80fcd194a4271a79f739ce0f498a17081 mm/mglru: use a smaller batch in fill/drain_evictable()
80ff05b7c05099cd42fd9d845ebc8c55f6645235 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
d24e12c15f5209a1a9ff0d4e3fdad98018ee887d mm/userfaultfd: prevent poison marker loss
c1c3a789d730104136342ccd1eff7e1a3f8fb219 mm/userfaultfd: check exclusivity of the page being moved
4c5b9ac97e4edea81220a074855e871399cf571c x86: hugetlb: disable default CMA reservations on 32-bit kernel
34a8b0aaa6c5f48304fa9d90284e5fd99deb0ebe mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
bcefecb8fc89fd3b74d793a76e855d6ced68b7bf mm: hugetlb: fix GFP mask propagation to CMA
be03a6cf5532e9303a5fd6cc04d5c800c7766a37 selftests/mm: handle implicit read permissions in madv_populate
3314c1b7b9a2f0f43e4d955aabe0cc16b3eadae3 lib/test_xarray: check the offset of new root nodes
3dfc09a9493ddaa5e7722a29165d8450b55b4d3f xarray: initialise the offset of a new root node

--===============7440257974497484902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd7a26c9ed7d-de20d643be38.txt

b8fba02ab83fd742a4ddd488de6fe025b0dcdf2b fat: batch synchronous mirror writes
4694f940aef767aea8f75ecb6c281ba82181884a fat: improve fat_sync_bhs() write submission
d6e55158cc9528c178de510fa8843a4e51815c46 ipc/msg: fix saturation of percpu counts in msgctl_info()
c1da581a7f34355ffea5d6892b19189c5c557b96 ipc/msg: clamp negative MSG_INFO usage counts
e0b73bec2f053a198a0bf1c2b32cb46db4f10542 docs: xforms_lists: support __nonnull_args()
90da644d3ffbc1963f4cd74a118aee9428fea73a string: switch to __nonnull_args() macro
bf51618b6312f69a69e4b2bb7ea7781d185568c8 lib/list_sort: switch to __nonnull_args() macro
9c1e7f80f6bd7ca5c480152654ed39522ef9e47e xarray: switch to __nonnull_args() macro
0797d6f3f379312e6adb4e6ece0f3e44ac7b0053 drm/amdgpu: switch to __nonnull_args() macro
cd37667f710359fb698254a89faddde932861754 drm/gem: awitch to __nonnull_args() macro
62e3494c2e0281b17b8fa4e20b00cf1a3aae078a leds: pwm: switch to __nonnull_args() macro
5bdeb5473c00c6042ac73d25d810788400efac72 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
56de930a31b618f1b9201d8a89489327666643ba checkpatch: suggest nonnull attribute conversion
263a49c983826b7f373d4a1cd7143c758d62b8e3 xor: remove obsolete MMX optimized code
c47d01a3b262ee763b678f1bb4954a834377c693 raid6: remove obsolete MMX optimized code
01ee1df7dbd046b66fa53a8ec7a3536c6812988d raid6: simplify CPU feature checks
4639feaac7825dea1a97602cc68cdadcdc922e95 delayacct: preserve delay extrema when aggregating taskstats
7920062076813e0d0272af99a8898717f4ecced3 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
787a778e1cd2935b6da0a23cc3e92ddace968a21 ocfs2: replace ocfs2-specific inode flags with generic ones
7aeb7defb77f465efc07d2d561f97c504d0b8baa proc: use pid_has_task() in proc_inode_is_dead()
8532fadac05ad74531d894ba7c2877619e1c2fb3 include/linux/jhash.h: fix kernel-doc parameter name
d37eb75bfd31e546770f84e3f7620384fc5c483c lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
e28621e03ed076604fa21ba8ef13659e9a7399dc ipc/msg: fix msg_qbytes truncation in IPC_SET
886f9cd5364f48c45175a83d079b04b604d4257b hibernation: make swsusp_page helpers static
8d1dd9ef18332bee3d03489b02f7a4ac774b4edb hibernation: ensure secretmem pages don't reach a snapshot
d1b0d2dc42cf397efcc7c7d6242a1c872b7b90e6 hibernate: handle potential errors in hibernate_{map,unmap}_page()
3feaba620e75010f5dac7c00a28673693b190363 hibernation, KFENCE: explicitly map/unmap KFENCE pages
73a7e0853a2c7afc12725bd5f01cce590ea9b49f hibernation: make hibernation unavailable when debug_pagealloc is on
0852427e26978535f026b66460a4b116effb06cb delaytop: add delay max for delaytop
037af1c310ec49ac72f911a75295a6a108a2f381 delaytop: add timestamp of delay max
755b671516d97085e134aa5a329adcac15fdbb52 delaytop: sort by max delay to highlight top latency processes
3c6866fda9ca85857809f1309ff99be52297ca6c bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
195058dbf5083d6fd3c891bff1e9768668b2af28 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
b0fa6842fa2bfe41317df4b5da4b25a3dd74bb3e params: serialize lookup_or_create_module_kobject()
e41aabd9044c285ca6c26562d5154f76b007096d ipc: mqueue: reject negative queues_max values
52459b58a9368e670f86677c79537d7364274a82 selftests/uevent: gracefully handle receive buffer overrun
7720c3b00026c68f6a8ea625a64ab8d50187c07d ipc/sem: fix malformed kernel-doc comment
0a31ffc710e0547a18bcba3e662df64522276cdc ipc: sem: fix used_sems overflow in newary()
375d85de215842b30f571ffb219376a050e4cdc7 get_maintainer.pl: fix inexact file pattern matching
9da3f16e44c1ec2b9ff9ab41adf7dba9c26b064e lib/sbitmap: add KUnit test suite
cadc61aa92447f59218b9cba9579a3ef4f3c4c1d taskstats: use nla_put_u32() in mk_reply()
f8fb6c0e29c114bffa6749ef4c8d7f06d1bc70c0 taskstats: take the inode once in exe_add_tsk()
084ad9eb786d7a079e60f6efbd82fdcfb1e05706 taskstats: reuse na in cgroupstats_user_cmd()
fe8d05777bd0491715b3fde57cbb8bd283913768 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
b043bf27a6221ae15cee66b2252c25eeb21512c8 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
118f92a464db2c8697724829172903771f87ab96 checkpatch: is_userspace: exclude kernel code under tools/
6788017920023e161796a22a7d6f193cdd220d4b checkpatch: don't warn about ENOSYS in userspace code
5f18b1f41d5a591cbd037bccb2e5f2940ce94b7c checkpatch: don't warn about BUG() in userspace code
ae10b441cff1983e65659d6fc521ddf37027c170 checkpatch: don't suggest kstrto<type> in userspace code
46f9654be5fd669d1281fa68501427a3ee971132 async: use ktime_us_delta() for debug timings
2b4ccb09a82d2270a13cd777ab3145a248b3241f shmem: clamp negative used-block samples in statfs
46b575363134da89ae3e8daff28a5cefe81564a2 scripts: decode_stacktrace: preserve input while reading lines
8228c1884a5d4e31a4898a35f4602bd2a22c7e12 tools/laptop/dslm: fix inverted open() error check
2160349a9e325202f13a6ea18361b11ddedd14e4 rapidio: use dmaengine_desc_set_callback()
878a754c0ba834080403b1bdcbb6dada8e1c6552 selftests/proc: search the kernel headers before the tools copies
5240fa66d6d046028bb10133fe1428c48aa4e005 ratelimit: fix data race on ->burst in ___ratelimit()
b1ee6a0f1fbcebb50a1e44e390b1290ea8d4f0f7 stackdepot: don't WARN when the depot runs out of pools
2df8fe9ab78836bcb93a834ef17c87b1a6d29f16 selftests/prctl: select the tests by ARCH alone
5d92e56e2fdbbbe958feb8dd226b73a93e3e693d compat: make compat_sysinfo() scale far enough to actually fit
7fae437d584cc3953364f732cec053ffca9b56d5 rapidio/tsi721: include dmaengine private header
5305936db9658352c7ba6b126d218bd581f65c10 squashfs: fix leaked page locks when page actor allocation fails
8f3541cb3a214c74a481059330189a4e438e7349 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
6e619812b74dfaff8c16b9e2ceecc39f4944e548 lib/tests: add KUnit tests for the priority sorted list (plist)
52b081a7c053b7ae9e346c40f6e98e9693d3de0d checkpatch: fix bad FILE_PATH_CHANGES on headers
ee18b84ec83fdf1dfb9c90b12a4fa16ff51940c8 checkpatch: fix bad COMPLEX_MACRO on asm volatile
ef05880827aa2e6e2e16b3d4965ff4d0556c6fdd selftests/proc: proc-empty-vm: handle CPUs without protection keys
5b70b83e9d94718bae4d12763e6314d2d71580ca ocfs2: exempt orphaned dinodes from the zero nlink check
0812f2db445bf7b0d8c254bfdf98de5ada9af97d ocfs2: abstract the zero nlink or mode dinode check
3c9af596213635fb40bb8911b0428d1934251fa7 ocfs2: abstract the dinode i_blkno mismatch check
b96856d3001d48250a878343cd4c7613d0aa67c5 ocfs2: abstract the dinode OCFS2_VALID_FL check
30ad6b696f7327243ce510450eb8054b0f91a32f ocfs2: abstract the dinode fs_generation mismatch check
95cc43e85aeeb81fbd64cde968c826354e9ca6ad ocfs2: abstract the dinode suballoc slot checks
5fbb4470f733cb0206212d79edd0dbb55ecad38b ocfs2: abstract the dinode suballoc bit check
76a4b8fa6b1e3415998d97eff676eacb49602ba8 ocfs2: abstract the dinode orphaned slot check
9a0e73920c2b5504faf6007a62ed65de4320b745 ocfs2: abstract the dinode DIO orphaned slot check
bfadb5da2d30e5ef57ad8504e4edc426c5091e83 ocfs2: abstract the inline data dinode guard and cluster check
1d3ade049de678b800dbe790519f5a108cab1403 ocfs2: abstract the inline data id_count bound check
bd295a7284e563550ea3d75e27bde10b6b40b227 ocfs2: abstract the inline data i_size bound check
0be74f4d33430e079ddec806e5a2f11bfce98c08 ocfs2: abstract the fast symlink dinode guard and size check
8ec06dabe6a4e738dc211ccd3316f783a907f624 ocfs2: abstract the fast symlink NUL-termination check
436ad3799b6b159f92517d73fe3ee8caefc62004 ocfs2: abstract the chain list dinode guard and count check
72a83493580606240d7420fc8380c44e565b6100 ocfs2: abstract the chain list next free record check
f761a39ca2fd8744aefad4499ea8bc4ce8498fe4 ocfs2: abstract the chain list bits per cluster check
071ea87cb8856b85afe27ee507a756d86235629f ocfs2: abstract the dinode refcount location check
ea63c179e2adc98c19e02b1022af7ee9c4c918ca ocfs2: abstract the zero extent list count check
ba57261b69f2807e7afc17ff01c933589975413b ocfs2: abstract the oversized extent list count check
0f61bc63ce7cd5ac5f631d75d5790edd3dfedb04 ocfs2: abstract the extent list next free record check
bd44e1d37811a4e28b94f1de93436f014a1fa289 ocfs2: report unrepairable corruption from online filecheck fix
1987e82d638035afcc3bb0f0555ff7e4b44f88f3 ocfs2: check dinode nlink and mode in online filecheck
010ed9dadbf52316ac328121bf336be9b92b4c59 ocfs2: check dinode suballoc slot in online filecheck
de37b5d36faee035bcea021687f128f3c55e16c6 ocfs2: check dinode suballoc bit in online filecheck
8c043d4402f1791f6e89862865340a82850258a6 ocfs2: check dinode orphaned slots in online filecheck
d5b93cebe20f27d3829122a990e942a2ee05cbde ocfs2: check inline data dinodes in online filecheck
c282b1fb8ed5a7d6751c90f09697ebf50e388a32 ocfs2: check fast symlink dinodes in online filecheck
eb9764275683a0b770b5bf0e4a0079945cbe2c11 ocfs2: check chain list dinodes in online filecheck
8eac8e1ff2a06b39b2f3f851187ce63d9ace2bce ocfs2: check dinode refcount location in online filecheck
4ef4233cc4d01a38898422584d7f37c81f19b7b1 ocfs2: check extent list dinodes in online filecheck
59d4a2cca1d8e8a53e9fa61ba3e78d77de1adb72 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
7414504d6686baabd05eab8a9339d74046ce4006 lib/tests: add KUnit tests for genalloc
f951be2be1c72cc9f53fadc710d88faac4fb0a93 lib/tests: add KUnit tests for xxHash
5dbfe22e5c6e3888c8ca810c454ffda3e502825f lib/tests: add KUnit tests for the UCS-2 string helpers
fdcea755379067f3a366d136234be95fa3e74bd1 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
fdde04bf1ff195e1a9ca3d77346aa90764cb1079 ocfs2: fix lockdep class of newly created directories
c7179454000d9b434b0c187b9faa4a36bbce82b6 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
b482d7051c2c390b1de68fde42c66111706a1c07 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
3c52158e330a3cdc1999e200c5de9b8e852de262 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
e1101aaec79f37dcd0c4c2af6aa74de2b41040b5 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
f74ce21fdf3a7d4d9de687355551f109e20cfd54 Squashfs: convert SQUASHFS_ID_* to inline functions
70afe8432f3383996a4d7c5ebb4c6ca670e9a12c Squashfs: convert SQUASHFS_XATTR_* to inline functions
000553e4d0eb28be437857294a992266bab47bdc Squashfs: fix offset in squashfs_read_inode() TRACE statements
aee4ce8dee22d0f58cac70c41c8d3be21e1bf9b4 Squashfs: fix fragment bytes overflow on 32-bit architectures
9d87512408ae7fb3a7aecabcc599157159018f19 Squashfs: fix fragment index table length too large exploit
a21dd6d0614ee98adbbf246adc4a2f57d0999d3f Squashfs: sanity check inode metadata block location
c6b72fe92f9afc060ab4b09cc249bf9312ff386d Squashfs: sanity check directory metadata block location
45bc6883e4b986528f8774bbd1d53967f7f254ee squashfs-sanity-check-directory-metadata-block-location-fix
e0465410555eb97a8ac0e91ba7ccac48b170cb67 Squashfs: widen xattr count variables and add sanity check
ecf49c38124097ee689a53b88359bcb4d5a1be1d Squashfs: very large files can exceed an int block count
860563734efd9848d86306954c684131f430aa72 Squashfs: add more sanity checking to squashfs_block_size()
9676cfc8abc099c02fda15aff0ace403b50fe320 Squashfs: sanity check fragment block location and range
a86634e85582646ea383854cdc8274705959d913 Squashfs: sanity check block list sizes and range
819f82449c645c6bc73366128f265ef0366f13ba Squashfs: don't store large export table indexes in memory
9c1d7b55aec2fa843abcbaa5891d3b0fb0617d31 Squashfs: don't store large fragment table indexes in memory
fb1ee46c783db3c999393202ad6f6937a118dfa2 Squashfs: don't store large xattr id table indexes in memory
b8d913cd3c2f4dfb993d8f4e9cd59a671dc2de19 Squashfs: fix variables in directory code and add more sanity checks
fcbc42b6eceef5b1442612e1f85f35147b2b46a0 squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
20d57529fb3e9ad29b1cbb897bf52f83e23715cc Squashfs: fix regression in squashfs_copy_cache()
c4c5dbccc86d0ae4aebffcc1e9afcfd4133fc597 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
e44f0b99b0adb3567e580e3c0e6ae235c23ebad6 squashfs: identify device in mount errors
11278962cb4d1aa41f3851e477f8781e01fc5ff6 fault-inject: use a shared initialization helper for the random state
13d4e0f67fbd04387e74cbc4aea468209610ea3e um: define kernel_fpu_begin_mask()
75c259514bfb80b01adcc6ad9fd9ea100899693a xor: opt out of initializing MXCSR and 387 state
d16596e4abddb55a8f63b7c5cdd43363b81991ec raid6: opt out of initializing MXCSR and 387 state
da4a6bcf1bdff0f122e2968658ff5e7f5515d129 reboot: halt when power off fails
dee36d78ec13c2a3f42b9a370a888eb22d237521 init: reject bare rodata parameter before architecture parsing
edad7c00f373c2c2966b77b0163dadc93bc5d930 lib/sys_info: avoid showing locks info twice in __sys_info
4a76bb2ca70bf52b4ced55a61774ab2537a42e98 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
943edb935c487bc6e9e484676730e121bccfae0a init: use strscpy() in do_initcalls()
2971979c6cdabed10fc8f0c2083631f8ede99baa init: use kmalloc() in do_initcalls()
20417be1746f7ff53b66ddd6bd3ace5324557bd2 init: remove strlcat() and sprintf() from do_one_initcall()
660b8ddee1ef6f49a4077a11ffd1d8f5b7cd002e ocfs2: drain domain handlers before destroying the DLM worker
890e134d0dc011861e30eee798dc50628bf1f518 ocfs2: skip network flush when no domain handlers are registered
0fe39afd6f81d71e5fd0a4d9e7e65376c3fefd4b ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
cd027dd1e0fe40bda779bf4851120a27b913e381 init: use strscpy() in initcall_blacklist()
2ef30cbb1a12d1f378b027bb2bcfe084f9f16d41 init: combine blacklist entry allocations in initcall_blacklist()
64d15be973122c4d221235dcf7223ca8a16c95cb ipc/sem: account dynamically allocated sops arrays to memcg
7816e7de1db9dfe8ff76a25b0dec6f48b3b9f453 ipc/sem: reject negative SEMOPM values
b77b325b1d3a4c31e5f58bed9bfb3fa9893f55f6 ipc/sem: remove obsolete SEMOPM fragmentation warning
90e7840c323bd32e73de1049e6c1c1358c0cf39b squashfs: read symlink error before putting cache entry
9123e76fac966fc71667213a706bf028e4a130ff fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
63dba374554abeb055451ca4926700f9d7300636 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
db24fe8fe0b7192d584015d519f0fad3aff8625b selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
d0b8c227190b31e887afcf8fc8d6d3e3678ac255 selftests/ptrace: test the lowest valid syscall error
3a3350313da4d47cf03082be473cf6a28234ee09 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
4ce6a81d70b4788ae9fb91a6aeeb81a9a6ef278f selftests: uevent filtering: don't shrink the socket buffer
8ca4b43a479d59c994beabd07464493b9778b889 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
1e4f23092bd465255902c324b3e482e19f78815a dyndbg: clean up dynamic_debug_init() to improve readability
de20d643be384797261361d55b9604f084966eb1 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============7440257974497484902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2301e2364156-376fb945578b.txt

429da989e12deb8e15ef19da60e4513a35a9bd79 mm: memcontrol: don't lose track of exiting OOM victims
2ae63314580e7569ea5fcdd1b523f5e33cfbf036 filemap: prefault writes starting beyond EOF
b3e02989c26c793133bf0b4028618af1117d755b mm, swap: only prefer nonfull clusters on synchronous devices
ac25ee92a64961661163bda674bb3b558eba7983 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
508af8cc69630a532ecc0ddd04c0e894c8d28ed0 MAINTAINERS: remove myself from MM core reviewership
3270bcc36b04e32d4e4ea2714e1b382798508af6 MAINTAINERS: remove myself from MM misc, reclaim reviewership
efa51761d73099f5ff1f1d052caf9514797518c4 MAINTAINERS: remove myself from MM rust reviewerships
5fae525be14c8811d814406ff7a748022626a160 CREDITS: add entry for THP maintenance
fcff96e0b018eecc3f0d07ebefcf1167f51b05a8 mm: vmscan: allow writeout of swapcache folios without anon mappings
58b5e479f8f99354470929bf2c6554f61a9a694b mm/swap: publish cluster tables after reacquiring allocator locks
b7e7dbf71daae907f0166349522b32f8e7165704 mm/swap: skip relocation of tableless clusters
b0c978549e03334afae1e6fff3ed57d61caaa5f9 mm: mglru: splice all generations when reparenting a memcg
41865da234982ba03c324aea3b73b9ab76c6b3e9 memcg: flush nr_charged_bytes when the obj stock trylock fails
f563d33b28251a824d77e648493c6a10b8470b0d mm: list_lru: fix NULL deref when a folio moves to the root memcg
1de2a0a34d67065927a5c33274839409792fab53 mm: list_lru: don't use a new memcg's lists for an offline memcg
9b210d262b7f86ae885ce34b82f9e029853ec0d7 mm: use PFN_PHYS() in phys_mem_access_prot()
d6c4227f2e3896f7f13d89db0ddecff9419ee27b MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
fc142061ad426419b72a330c5e28694df20574f0 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
333e29a8de7aa9edc1d4785baf6631da07ad043e MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
f680f468571051ade120a9ccf26033ecf5edb2c3 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8512dec20642d7b155f8a4a1bdf64264ad0a14fb mm/vmalloc: bail out if in softirq context
6c20b1b04434edffbdb4d62cbc5ceb51c2352bad mm/vmalloc: use dedicated unbound workqueues for vmap drain
c3250158ff122c9f523980e9ffa5997b51c6d907 mm/vmalloc: avoid false sharing with drain_vmap_work
0debd547a0580028743eaeab09c814f2d64f0fcb iov_iter: validate extracted segment for bvec alignment
8b570308989ca0ea7cea4989321425d99077a6a7 shmem: consume the reserved xattr space despite remount
c80c03f741ca5aca276e9b52d7ca6f7bdccded1f mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
9e070349abb684d16b4f0c016724072025bf7828 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
51fdf57df438f47de1f968c6a3b409d0b282c3fc mm: zswap: use separate compression and decompression requests
9444fb7db563dc5dd8933d332e07cc24310d7275 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
efa2f75021e6a00bef1791b25c3a2e3d69a63627 mm: zswap: use stack requests for synchronous decompression
b36d6b29e7087f25a437ff0046dbc2eb5b8a4553 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
536b137ad76397c0556f07484b408e38d862d620 mm/vmstat: annotate data race in zone_page_state_snapshot()
69e50645b464f0ca75c2b928a465ae06a70e5895 selftests/mm: track the modules run_vmtests.sh loads
be2d9f3b8ca32c2ec71ea96c304a6e778c40d0aa selftests/mm: load xfs before checking for it in run_vmtests.sh
295a37acd6b466419b41276711fc411b8f43ea70 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
d106d55c008d8c9b6b7433c5744406b85d5b3a27 memcg: reduce nesting in consume_stock() and refill_stock()
d36a87c818a45408b47385ba186da2599e2fdc22 memcg: annotate slow paths in consume_stock() and refill_stock()
eb61a387f9efa408b7b328fa5a134ce63aa8fe7f memcg: uncharge pages outside memcg_stock.lock in refill_stock()
54d368f2d4405e1a27cfcc6a8291ed04b6a7b6ed mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
7b9a78b4143bd6f73988234ddadb2d8f610b6e58 powerpc/mm: map shared vmemmap tail pages as read-only
065d079df71f1c459471e85c49780dc3d488e2a2 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
0a23f9648fd0185efd22526abd7d5177682509ff mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
c26447489effd4b7d448de7397015db07d0b5482 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
79f7271a22117287b9f46d2f53735f18f3568ad8 mm: multi-gen LRU: remove get_lruvec()
d2818c4d4684124aed8c4d098cfdce006b44ac19 kfence: fix pool cleanup on metadata allocation failure
92a8d4af075507f12fad3ff3d4f5431f3be2e1ae kfence: clear the pool pointer before freeing pages
9c57e72ee8b457a0a891b6b803b88f891f06e1d9 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
9483da614dac4b6ecba47924a30ed09a9463a35b memcg: reduce cacheline contention between lruvec stat updates and LRU lists
83cfdbbdba5c7bf94f7b55e593a1ef549998bb70 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e8c3088936db25b9137d35ff274445f052965e2d word-at-a-time: check the first byte in load_unaligned_zeropad()
7e4922b22b126f02b864aebb220f296ced32f39b kasan/test: cover load_unaligned_zeropad()
9031c81494001d4aec326b6d0ac4972b6fd59a90 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ee8b11a4d8bb8a19e92bc13ae8862b94e013f736 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
88f7c7cbaa05d83d271d9abd98741b86f4edba51 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
8a68cb2a0a692d039890faf76b87ffa894677102 mm/compaction: annotate data race for zone->free_area[order].nr_free
4c4c495282112d6c913ce26d81146eab4f509b69 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
bd0ebf0e1360be9a3e8af6b71da897ff03c86a48 mm/memory-tiers: reset demotion targets of nodes without memory
aa37cc86ace4fbfc938c4014b5260b054888f913 mm/percpu: clean up callers of pcpu_obj_full_size()
5c3dcbd01a99f017eb65b3443310e58ada4b45bf mm/mempolicy: convert mempolicy refcnt to refcount_t
cda67c5b0ae6f88491518b580e6f20c4b969742c mm: memcontrol: remove mod_memcg_page_state()
dc6d3f4ae0b49e8a6ee8d59799a629e0ef433553 mm: memcontrol: remove page_memcg_check()
58eff4c259fed320eba4d79315c7f4064c26c291 mm: generalize kernel PTE table allocation
78d61c9fb3f93be058d7951221d863a966804cf6 mm: generalize PMD page table allocation
fc80f08d4bfc8c05db7cc98a8ac72a4620025179 mm: generalize PUD page table allocation
9f840cbc5e8cb8b49f6e66d8c580065db5dbfd35 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e885f04a49a5823f15aec218a50d64a883bcca80 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
b61ef993d40f48319e1605b200e383e50718f318 kselftest: mm: introduce size_to_shift() helper
ed263295a0cf0d0d5b5eb38a8a1bc393d10db6fb selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
0081a140748b232eca5c17db185d2bad69380a13 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
a8edd3be99131b9b26ac7b5d267332016e92f047 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
5f641d1e90bb3768a62ec3e538166d8ff65cbd95 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
9b3b89dad826d16dcc64f792cc0a229fc0b5d9e8 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
29652c3c29655a72ecd308bf787194e5b7807697 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
631d94b781765377d3c5d88936e0d8cf22ed2904 selftests/mm: check MADV_PAGEOUT file permissions
0412fa4aeb9fe9c93c06320170f48a3ab6261b28 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
814f754b8ddc8a48c8408ad3a5a345bc1c1b5eb5 mm: kmemleak: scan modified objects as soon as they are grayed
1bb5f904362ac356ed184647d54aa83e6392d81d mm: remove pagetable_dtor_free()
644d9fff5c332250542ddb55ddd3f1102385f1e0 mm: remove redundant pagetable_dtor() calls
2d6bcce65131907bdbc1f1cd5dbeb969299b749a mm/hugetlb_cma: remove two unused include files
c99771f057110b523d5672dee90894600a532284 mm/zswap: batch the writeback IO of consecutive entries
54bb8fb1c91d1ed64344f976d383b82aa50fdfe0 mm/zswap: plug the writeback IO of an LRU walk
f30e6f7c8c7a7b38da30cb30b30c8ad1841767ef userfaultfd: docs: fix an error code, two names and the POLLERR cause
4ac41054b4804c47543d37f2b8092accc3a3847d memcg: move memory.high enforcement out of try_charge_memcg()
fb697ea216cfa4c243c392822d1845e26e6ef9cb memcg: force charges from reclaim before trying the limits
e0b5e80006a5a526c035af2ff243ae44d2eabd18 memcg: use high_work for kernel threads
6a15286b656871481b657375f4311676f37c6857 memcg: use high_work for remote charges
16b18ffeea9942f8e5c0fbd1294b394870b00c3c memcg: simplify high limit handling after a charge
cfb4de98696022129e048f5c8950030542f18e8b mm/memory: remove unused vmf_insert_mixed_mkwrite()
536dba63a6f0b5f77c5ac949ed9c1f186cc4e313 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
0057ed17ddd6f2e7fb73269e15cb5f596286135e mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
94cf08f024fbfa83f0b0525988500f2b1114dc4c mm/userfaultfd: store the child's new uffd context in the wait queue entry
8aab75af9d870c0fa4f1d9b5d176cbec9a11a23a shmem: report casefold setting in mount options
3491dc084543ba3e3efde455ea03520c12a4a24a tools/mm/thpmaps: fix partial THP anon/file accounting
959e698d443f982d6a2a04062485c4aa5ed1682d tools/mm/thpmaps: fix missing order-1 file THP statistics
e129c217e9be7f51928d363afdd7719525afea5e tools/mm/thpmaps: fix missing mapping names
ae83f232a281d3f66596f938a72d2549531ff37c mm/damon/core: use only installed probe in damon_merge_two_regions()
27439c432df3596b7d2aacf6c9438d9f06279692 mm/damon/core: copy only installed probe in damon_split_region_at()
d80ede3c7af79f1511344aed4b3b8f1525d6195f mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
7defd1c7902082409cf4a0e50a896e85ae25c036 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
2233a142810ce440ae1d51976be673f98a19e82d mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
c46437800d44bc119530a3b77344e16b0673d49f mm/damon/stat: avoid 32-bit overflow in idle percentiles
947e0d120af5fae0f9cec180bd62afe8b475f506 mm/damon/{p,v}addr: skip folios already on the migration target node
272fb347f97ebfabc685d9e552b7b9b8d43dd4fd selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
b4c6f28755b14457237de54481aa800d296af7ab mm/damon/reclaim: fix typo and grammar
9a2f53ae447c6057d7c0b88f695a41cbfb759e0a Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
a41d99bc50e98b8ea67ea7dd2a309aaf8ee47b2d Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
8e2bf8b8638cdf73bd9907a9ecca580d151a6e0a Docs/admin-guide/mm/damon: fix various typos
dd4ef4cad7775dc08b04f102483d9680e409edce Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
05da24b263b0ab4356d1881f1defb1fcc7c7e2b1 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
ea74cc4d09c1da6097f6bd10c8a6ebb231c63afa mm: bypass swap readahead for zswap
a0d62e47bbeddd082349ee63811fda0b5fbcc3a2 mm/vmscan: remove redundant !mem_cgroup_online() checks
6865e7399841ee2e9dcbb958b1bb9502db8f7039 mm/mglru: stop rotating offlined memcgs to the old generation
504c7b734391b632148147d201305cdb876665a4 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
13cb9c7d699513a4a80a22ad03f27f859331f9e7 mm/hugetlb: preserve persistent flags when returning folios to the pool
ca70bd6d0e159d1ae5294349fe13d78274951e10 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
0a957d095bbf08029a1425bdfda148325960fb33 mm/hugetlb: account NR_HUGETLB at folio state transitions
78a5d958738c72a7a8d9899f35f666dc9caf667b mm/filemap: clear page cache marks once when removing a folio
112c0709cdd8931a065e0a70c8b3db0e1a312922 Docs/admin-guide/mm/damon/start: fix grammar
d0702a8a2cadcf9a0774cd3a47962a508e3a4760 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
65429bc0a2d8e04c9a3e105ed7029e0b24503d9d Docs/admin-guide/mm/damon/usage: fix grammar
36f4d172ce3463c86277b2a6f8a40aea16e03ff0 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
0e7c998efac9d428c172a892015da7b610c57b71 Docs/mm/damon/design: fix grammar and typos
665cc5d5f356299e487527bac233a4bf3ac733aa Docs/mm/damon/api: fix verb form
17616a945ea7edae804bed8018d7cdf14005c840 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
eefb5a1e6651e4ae368a7981396947b664e5beec Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
757c9eb4885aa5eb7b58dcb93f202b463b3b0db4 mm/page-writeback: avoid overflow when reporting BDI byte limits
5ad014758f60385f018dee212b64ff4c8076e404 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
e0d2190cb2aa1177756155f3331dbf0dfd148e80 mm, swap: only allow swapped-out slots into the swap cache
ed4954ceca2e61d6fb8d0b51b3c3d9b421b5c019 mm, swap: give hibernation swap slots their own swap table entry type
630b31815c08786df683badb6d319c12979c3b18 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
8fadc261e5c73228c10867050595f6f22441b685 selftests/mm: fix pointer width warnings on 32-bit architectures
8b12227c0b2a18e1759dc23228d07647228971fb selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
cf2861499621b96b0ffd96300ee0bb0fb69be8e8 mm: hugetlb_vmemmap: fix OOM during head page allocation
699ccae1fe529710731246dc47f517f9bfe12928 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
3d2676f7367c90787855de489bb98af14c68f413 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
b9f6a2b7606d1e4b7e6ba7571014c0da3f9792a0 mm: hugetlb_vmemmap: simplify vmemmap head page handling
3d5ddf4f49ea8f403050fcf670aa1a6552a2c668 mm: hugetlb_vmemmap: generalize vmemmap page allocation
df78f8b827866c564c58e8d926eb3dd4b475a7ca mm: hugetlb_vmemmap: unify writable vmemmap page preparation
0b795a528801432d6a064479af7cf769f9f38e6b mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
7ac18fbd2e01af5f0de93b53abbc6d462235e3eb mm: hugetlb_vmemmap: simplify shared tail page handling
e31c555bb5eab5d9398074a7bbe31bb521beadba mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
07f10629fc4860c8ecd9e495ee60f82b520d2b1e mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
cf218300d91ae2a4b605b0004803da4580160682 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
e4a900e49053a4ecea7590c363cf70a8993fa13f mm: hugetlb_vmemmap: unify vmemmap range restoration
1dae8cdfffa8cb61e5c2a7ce5b6f03c8d3a6b8a1 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
055f7e5be01f5b966f292999c1e684c3380b38f1 mm/zswap: drop the stale zswap entry of a zero folio
7c5a4277d37971e3484bbc5ed4397f044a875677 mm, swap: fix large swap-in across swap file extents
3bbff3e5d8ed377bfc94d80b7d4188bf0d8448f9 mm/swap: account synchronous swap reads as memory stall
b53b36ff1b67f877088bc8cbef6b1b9b537a9a0a mm/swap: keep the swap-in pressure window open across a batch
555e8093630949fe854174e25c6c308c123f3a02 mm: page_owner: use %u to print the stack depot handle
865c30655e725f4d841488ba45a7de639493cd93 tools/mm: add hwpoison-panic tool
af657912910d8301d2439c1beacc4efa59f58ed8 mm: split out memory-failure declarations from internal.h
e97d1175024b697adf476956cfebba70e4e89a11 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
b78ff991d738df05d2aae1ebe5e1957cb4745705 selftests/mm: handle child status safely in khugepaged
cac56a42e20614c1ac46a717b2fd73d17ddba5f1 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b6494017d2ef700f756d8a31810a8c03dcc16cf4 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
2752c3d10bba6c4b0c428b1917095ba78c7b9f89 mm/memcontrol: drop unused vmscan tracepoint include
8171723ce5af812648e1f1bdbf22cdcdb26ed85e mm/vmscan: move vmscan tracepoints to a local header
e7990c293ff0dbc543c0362ade357bfa44ebf72c mm/vmscan: move struct scan_control to a dedicated header
a24e83c1fe05fbd28120c8b493b443a3ed15bc32 mm/vmscan: pass scan_control to the vmscan tracepoints
ae5a0f5f12e140d1f6c2d15573c034aff2688811 mm/mglru: add tracepoint for scan_folios()
190023a50280f0cf711e5dca9f53c2f69956c189 mm/mglru: add lruvec_gen_size() helper
caea9de1aa8e92f074a82eaba0f06b2e682765ad mm/mglru: add tracepoint for aging
43577db4711c73d70a7dc52051b4008c7019df50 alloc_tag: add trace events for tracing allocations
f835e9f0484a2b95be286e93f4c867122a4337c6 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
180a14e34944e23679c7b43ec1054df128134903 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
bd4bffe5c3034cd9cb042ac681faf2b0c5a919ba alloc_tag: force inline the allocation tracing check
d7e4ffe65c70e6983ef56ec5e1e96e18679bc1d9 alloc_tag: add a flags field to allocinfo_filter
1765979763ecae05e2ab626bccc0a5a78d346d25 alloc_tag: extend allocinfo_filter to support tracing queries
7c42862aee4a0f0c955bf5e4ae8dc2d77c9f8835 alloc_tag: add a test for trace state toggle and filtering
b93686512c8695ee5d87a4508093961ee7e36704 mm/hugetlb: fix validation of unsupported HugeTLB orders
3a5e550f8d3574e0b1eb93d24ce0e6b5a501d65d selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
d3c8b3c80b3f15235851ebbcf3162063b6b85278 mm/zswap: validate dlen and normalize comp_ret on compression success
2d091a822b23d1cf5417d651da2e0d204b472358 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
6875e83eabc6f2053bdb38361c91ecb502da9fd0 mm/mremap: fix hugetlb reservation leak on partial move
688b35d5cbe1f50ea0caca15ca261feb646f5c73 selftests/mm: test a partial mremap() of hugetlb memory
bfccb02c60e99d064d77c7487a94d02ed67b0481 mm/mremap: reaccount on unmap failure only if accounted
9b1a1c19e06ce7c11daf996339bf639c6184bbfd mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
cf3839ee7e05f9a4a2cee5bd8c0cd1b164d2e395 selftests/mm: test mremap() with an old size of 0
f5adfe8cfd108b7d6c25a0971469fb67af0b0426 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
d72595a69d69d2b51fa6c7b471e60ba83d1d5f07 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
3b8fd565a503a34576ece2dcb73997c6a0feb486 Docs/mm/damon/design: update for age_ms damos core filter type
1d5fba33a879f335012cf8b1d46c2fa7cc243fb9 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
688bc2b0ca4944c6dea78e57beed588fede22196 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
ef52151e54388aa7d13c1ae45ee6df5c0e59a2a1 selftests/mm: pkeys: wait for the child in become_child()
80a9ac68d73ca444d86dd654ed5e792ca90981b8 powerpc/mm: make vmemmap_populate_compound_pages() static
afce500c980d2b7be580aee4e9687a291d07e1a4 powerpc/mm: drop powerpc vmemmap_can_optimize()
99c1fac92ee56ce15e25ac0884ca5fd56933a72c loongarch/mm: disable device DAX vmemmap optimization
3fdce4379ec0ec4ec63460f5d193d3e55ec9fd43 mm/sparse-vmemmap: drop vmemmap_can_optimize()
5899febb3187c36ff60f0b7807c11262768ad3a9 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
c80f12426e11ff570204f23b4f888e41930586ba mm/page-writeback: avoid unnecessary strictlimit background wakeups
c5595eb27d520f493266a2b3aad67447c2614dbf mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
0af2a5965f739f1b9146f6f7254ede744b5895fa selftests/cgroup: test_zswap: check malloc() return value
7cc4241d47ffcdc3cbf00fa1c99acbb799457ae5 kselftest: alloc_tag: use the ll64 types on powerpc64
ddbacc2449f9e1ea545f56b130fbbe29d679c75f arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
efebc1104c049d2482b0a1a6a2fd25505ccecae5 powerpc/8xx: add vmap_pte_set_huge()
68168a9931a4ef18ca42376c7858f2f77454dae5 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
b385a788b28605490d35d7e2443051e1c3f7a4c3 arm64/hugetlb: drop the init_mm special case in clear_flush()
c637ae3060d9436b410392af3343ff130ad52a50 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
bd98ed71c9e0028e821c1227576cb23eeb0556ae mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
64c9ac79a6995113d00087ae1871f69e4e1dce1a mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
25405fdc4f2910adf26a28ffe00f105f3e1ad323 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
727f72a4d380bf1120babd2cbea73ece8677f6e6 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
1dc02e6c16ba9c04bee6039877b9323de9c7c8d7 mm/vmalloc: map contiguous pages in batches for vmap() if possible
dfd715f19fd6da3310c89d0754b62e35ef73c8b8 mm/vmalloc: align vm_area so vmap() can batch mappings
5caf274a71df56f712b1acf2b2043b99694c6c18 mm: skip empty finite ranges in truncate_pagecache_range
795b57a5e338d7177f204bb3401ee6c88f6f2752 zram: prefix backends printk-s
fec0e9cdc3cc387e13ae88bd7bda5c34604c4aa2 zram: remove debugfs entry on init failure
4565b70e0be72aad12fc804bdd6b3f4637698441 zram: reset writeback state in zram_reset_device()
4e1bc3099014f8386e714e6acd8327944516e77f zram: move mark_slot_accessed() under existing slot lock sections
0f8b915ef374f87ceeaaf3c1a3197b6b1be348f3 zram: remove stale WARN_ON() from zram_read_page()
e7b70dbc4066a37781847e7f91fdd6c615a08c82 zram: zstd: do not allocate empty C/D-dictionaries
0cca51c846afc5f7c322d0e396f8972caa40251f zram: lz4hc: pre-initialize dictionary stream in setup_params
55462481c6286a5bcbe0873c8dfd2ed306e07459 zram: lz4: use LZ4_decompress_safe_usingDict()
7e02db7a11ba2dc430c5fedb77bcaf421fa4139c zram: lz4hc: use LZ4_decompress_safe_usingDict()
9f79baea26f88f5666e43ac404789d2476bb04ce zram: zstd: do not use kvzalloc() for zstd allocations
9b1734a1c500059f9e8b971688ba68511f989ee2 zram: split zcomp into separate R/W streams
57be8f0ea0c90d1fb91ae4c64baea8c7d8bfbf1e zram: introduce shared decompression streams
8b5c18a4f99efe547a6b89132bab034164488bbb zram: allocate bounce buffer for spanning objects
776076b31ee38765254d2bddabf059b8c4109e03 zram: borrow idle decompression streams in exclusive mode
71f76538ea07a76adf97073cb693dae331cd72ac zram: use a singleton compression context for recompression
3167ac88eebe16981d879f9a8bc214779dac915a zram: drop stale comment in write_incompressible_page()
50d32d1e63a3bce18bad4086c017ad12e898c90b zram: drop get_slot_handle() and set_slot_handle()
87502b65c9e8514f268c53a93c945b951d71775b zsmalloc: return handle from obj_allocated()
c054e44553c72a0235e0ec36d087a6ea086a1244 zsmalloc: switch handle type to struct zs_handle
ef295459690565fc9e7b9030b322108706ed18bd zram: check mem_limit before allocating zsmalloc object
407ee021318b958353ac02e3462c3caac1c1a869 zram: allocate zsmalloc object under slot lock
89665e2fcc59b68e348ef384739d602c3a33e6b5 zswap: do not free the entry if its pool is NULL
a06a35c2e52c6238cc67aab45abce6b0012855a2 zsmalloc: encode 1-based obj_idx so valid obj is never 0
7db7a4e0a74105a4faed37036d6c268a2f7bce12 zsmalloc: embed struct zs_handle into zram and zswap entries
59ec576975232864069e8be360119e57c7da77ad zsmalloc: fold zs_obj_write() into zs_store()
c2e89327d5264a436b1d9b118220adce383730d2 zsmalloc: populate new zspage outside class->lock in zs_store()
841cdf0a45a412f1e30b2e0134f81ade48c1c558 zram: fix quadratic writeback bitmap search
1831e55ff85aaa9e5f4d1a9a8bff1e616612a4d3 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
1d4bfe960043cda27ca9024f7a13b3648c437685 tools/mm: add page_owner_filter to .gitignore
3993a142ad033fa20169c756edb7007502a54e4d mm: free unused page table allocated by do_set_pmd()
dca6c2d8541b1acc39f622abe74368ff2d81912b mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
afdc542d3c7044548e6e4119dc101a1837d4b20e Docs/admin-guide/mm/damon/reclaim: improve language
30aa6ffa53b34ade619729c676f3c473ee238ac7 mm/vmalloc: reject overflowing vm_map_ram page counts
9aeb1a3e902f3558f12303e9faa400c2fa6a4b25 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
b4cd7fb32fff5d26e1b4bfc11f451dc57c65355d mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
1eea47de506084bec93ff038da240ba9134913ae mm: only assert VMA locks if CONFIG_DEBUG_VM is set
5f0c324504e0b216ebcbd56eea9288f21ca373f7 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
fc7860f274f64b7e1ec13f6be9f1d4b52d6bb831 test_maple_tree: test maple_range_64 node below the root in RCU mode
e7a00b354b01db3ce9d55f09e26a96c69ca61b50 hugetlbfs: report inode limits without a memory subpool
5d35ae05df569a78220ac2dc56323b1467febd1a mm: kmemleak: serialize disable-time cleanup
439f7c28350792de272e0709d34645bdd5b6ebbc selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
2f8aca03f5aa7400046ab98c92611bbb8d148ac1 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
0270fc1e3cc7c3881232809b9f0983c0306da1ae mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
f853ce7b48da7ff3835b102ec0dd5e960a7c5dc9 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
c236119833693636d31c2104ad51d62601e392ba mm/damon/sysfs: support LRU-activeness based DAMON filter setup
6045bca0b82ed0dcfc4ad7913620e870c5c9a485 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
a89aeb4f2252282afef1c51f613395294245c334 mm/mglru: report evictable sizes per type
e664b1bc067dbf381e845f3eeae2b26d804037ec mm/mglru: extract lruvec_populated_min_seq() helper
16d9598396f1721eed65821cf1a6545d2b9739b5 mm/mglru: reclaim from the oldest populated gen
115834f9da33bcaf3f5d0d659ccd7fff475cf413 mm/mglru: lift the forced protection of reclaimer
6a8ff394d0d5b68c8bfb605b4cfb0b82f9abe0ab mm/mglru: skip zones above reclaim_idx instead of rotating them
da2fd51a5adf40173a59b2e3cf54bc1b075bb385 mm/mglru: return for unavailable anon reclaim earlier
ce2bd1b007cd3a1d5b247936efb5a197ac50af0d mm/mglru: balance anon and file scan budget by refault rate
62604e992491c3ec8c67b1a90d54e4b80d624e13 mm/mglru: lift youngest gen protection for higher priority
5f218797e1b7fb6e68b3307c31e9e7fb7ebbab17 mm/mglru: avoid placing rejected folios below populated gen
2b16e67e09a188d721e7fd9392ddf63b4d29fc4b mm/mglru: run aging when pages are rare outside the youngest gen
1464dbe4e2ceed495f6835882339bf9322c56a37 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
2bb8bae44864342d6419a1890f0be6584ecd07a7 mm/mglru: run aging when one type is drained
73dad1e57cd6c71a62b7d1be3b8ad809550261fe fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
6fc83f6133b9525de0b6f26bdbd0c6f5f5d777d0 mm/mglru: restrict eviction accounting to eligible zones
a518ef3fa20b02e9e93aad3432cbdf038ca70d45 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
8a193ec5c1b29963b0ef5beafc3e9d05e732c6b1 mm/mglru: avoid prolonged anon reclaim with swappiness=200
aa003d8495ae6016075c8676ee8f6440a77bcb4c mm/mglru: make swappiness=1 file reclaim more aggressive
50cd0ddb3cb3de6a4922a5063f6ba963adb008d4 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
8d8b7166825a677568248643051c95f4038e0f8a mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
cbb91ee3af9592ae6338d1fd0a2c4fa594442607 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
650303f7843757826f975fae3afc838f8ba19b33 mm/page_reporting: document @order parameter in page_reporting_notify_free()
c20bb28122eef2e03d71a8d221fdbeecd44c08ef mm/pagewalk: document missing struct members
68fbf62c10b9b5b3d0879d594aca927f002d54c1 zram: avoid duplicate slots in batched writeback
f3f6e79f6348a8ccce4173eac9827556f2848c62 mm/madvise: zap markers from guard regions
2087cc5e8660d24d0644b465440ca865ae0770d8 mm/cma: simplify cma_declare_contiguous_multi()
8cc87387620e303905539d60a02d881997df70e7 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
5556067ec1e7b827b029acb68018e52f2fb00b18 mm/readahead: don't skip the fallback after aligning index down
9e9f61abedaff2c15846290fd70d9348c9e611db selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
67daacf43a05feacbd1c86589dbf28b1bfa3ed69 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
941102dc813d78770992333611d5dd4a2a8858d8 selftests/mm: retain move-pmd coverage and verify huge PMDs
b779c1ea8b309b894c71b5a4db143426cbcea1fc mm/hmm: reject shadow-stack mappings
a89598663ab6525ca5e51339725c82dc55b26302 mm/damon/paddr: add KUnit tests for addr_unit conversion
747cf743c717de7df92527d6e9ef134c664a4958 mm/damon/paddr: avoid truncation warning in high-address KUnit test
6b5fe97c41d3e6ad254f12996802f0229ac77656 Docs/mm/damon/design: replace "same to" with "same as"
376fb945578b6a1f0001fe27adcd01b11340f4a4 fs/proc/task_mmu: fix lost maps entries above 2^63

--===============7440257974497484902==--
