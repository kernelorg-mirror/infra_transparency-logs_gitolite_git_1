Content-Type: multipart/mixed; boundary="===============5909621115140738170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 04 Sep 2026 00:23:24 -0000
Message-Id: <178848140484.1562873.252210991297743865@gitolite.kernel.org>

--===============5909621115140738170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c62c135325ee2b55731b98959f07b9e7c7fe17f4
    new: 885e584fb7ed2669995e36b7954c1f2d09e142a3
    log: revlist-c62c135325ee-885e584fb7ed.txt

--===============5909621115140738170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c62c135325ee-885e584fb7ed.txt

70ded7a57443f41075625f29b9eb88dca154decb MAINTAINERS: cover all of RAID
ed334880e5e6855820855d76f594d973747cbf8a MAINTAINERS: add Kiryl as a THP reviewer
35b0fb391b0df57383bc15985bb769f4555c97ba mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
97d34aa65c29cca85e3e9050f4c936389b38a054 mm/secretmem: properly account locked pages
92f6d66d7b941e3e2916ef365ecbaa7bded3c3b5 module: fix lost error code from codetag_load_module()
ddf0a1babea83703cf90b69bbb575097beb220a1 tmpfs: fix unicode_map leaks in casefold option handling
15ef398e441535393cec9816365dfe1ea083e02c mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
e2f1b4f9f37064f0bb9b59d8fb247db9cd0bac22 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
82587edcfe31c15be24b8d4cb2cc19be22f8454c mm/hugetlb: do not dissolve gigantic pages without runtime support
6b7e38d28d4f39a84e0df347a2a29e1e3be7391c mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
aad14838c7b27035ab6db8916c2ad1cee6c1b3eb mailmap: map Coiby Xu's address
8e33847bcd6963d7624025fa92b9bb94eb7db8de mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
7b07e1f49d7eac9094976243b6071f000ba589f3 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
cefc68dc37765c304e356e7f371cbae9f5c6a174 mailmap: update entry for Christopher Obbard
5c972942c37ae5da9bc664aa09cd6698451d1cd2 mm: filemap: retain mapped dropbehind folios
aae6e8ca06810ac337f88e2175cc0d47052270e8 fs: fix missed removal of super_fs_objects_eligible()
3825d0c6827e538cb72d2fbf9e86b4e51b77cf6c fs/dax: check zero or empty entry before converting xarray entry
4eb0285b67a5691f9bcfd1854c3644e00b3f4b0c remove old lib/alloc_tag.c
4d51540488aa93a686d08d439339516563f2ec92 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
20587abb367cd839b020eb6c9e5c9f5d867aa452 mm/vma: correctly unaccount on mmap_prepare() failure
720a5e1a43e6c12e089418cb65a1c4457fc2d1fc mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
8ebad84956e8858637fcf305aef530d3edba561f mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
bdddeb24d917648f6a42cba275c53be4a8f3abb2 selftests/filesystems: fix missing and stale TARGETS entries
631ec7dd6b0fb89c4084e552a847f4da0a5d894c x86/mm: fix pmd_modify() dropping the dirty bit
cdfce5054bbbd6bc35a1982f1f7832cb158e9284 selftests/cgroup: account for zswap shrinker writeback
4cec42e712c194c08b327cc74aef10d31f10fd32 xarray: fix index jumping backwards in xas_find()
dad73da3ab340d6d6d2b2e22d40bf083d1ef2d87 mailmap: update Haowen Bai's email address
4ab5d66ad429a2000ccaa49a1a00402f6f792b20 mm: use a folio in the softleaf_is_device_private path
89f971460133795830b8f229cecaf76e194a32d4 mm: drop stale MAX_ORDER references
9c02d66b1e678f387d229cc28a5244a3f38fa156 mm/vmscan: drop the combined limit gate in __node_reclaim()
7807821d0d619ae475228fa9f4ccde3376fcaf63 mm/vmalloc: avoid false sharing with drain_vmap_work
abd4f744a6b6ca754f4bff9aba7a16a3a8b51305 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
28f83b0558d0d7c8b5a35128acd508c2762de640 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
aead7072765fa6eca8eb7f1e4bd1bc50cb0e70b4 mm/mglru: preserve inactive placement when enabling MGLRU
ae70191abcbdc11b50a7ce4394d53985aae507e7 mm/ksm: mark migration stores with WRITE_ONCE()
246d2023843f4f150587b0c16d322b1941371955 alloc_tag: skip percpu counter allocation when profiling is disabled
e54de702d2615bd87e7b098266dc9b59d5543976 alloc_tag: remove /proc/allocinfo outside of mod_lock
75c4ec370412b5f738c82100e6d8704456cdcf91 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
bfbb05833e51565ac9322fe8514c97f5fcf79d26 docs: ksm: fix typos in sysfs knob names
ff5c260d086be384fa9ea40f2aa9e17b23b254c0 mm/ksm: fix advisor_min_pages_to_scan description
9e0ce74022736664e8b365d5770ce6ad06e2c6c4 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
1a8c180acf277e4762df19429ed86bf15538bb09 mm/memcontrol: fix data-race on reading jiffies_64
8eec2e5710a9b1e8b25b079b01368368104ac437 mm/vmstat: annotate data race for per-cpu pageset fields
b9cdaa7169617c305b05c7520fc327005f7a70eb mm: remove unused anon_vma_trylock_write()
ccb5e0254dbb26b4fb6ef012bee541f2e5162761 mm/swap: remove unused declaration swapcache_clear()
35d7270c03ee9e6437c40c958a3f245ebc425df6 docs: cgroup: document empty-write behavior of memory limit knobs
afee2230bb73296c6c742cd20209165c77274ea5 selftests/mm: khugepaged: remove str_dup() usage
f5cda3b4a58631f9ff52e89496af912de8136608 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
fa366ab3045385faede17756d9a6935ae9bb7ebf mm/page_isolation: fix UBSAN shift-out-of-bounds warning
cff10206a063d3f2e5069b3fcebb5c68c8a64c46 mm/page_isolation: guard compound_order() against racing
10e21f61155fca2c249a14e03550a9d6e310edb5 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
c69f838d368fdd827b3cc5d19ea333f281ba49d9 mm/sparse: relax struct mem_section size constraints
f286ef230eba7fc2ff26f603c3089b46b14d6e64 mm/sparse-vmemmap: rename HVO order macros
0a746fdde1e23e65a0aea2dac6eea20c03211690 mm/mm_init: skip initializing shared vmemmap tail pages
60232d6de731126ebe66277452eff9b1009b4945 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
f60b9b04709ef8ea965d9f92a7a895391966ec80 mm/sparse-vmemmap: support section-based vmemmap accounting
e8d8457335b4887685a460c6fb212c41f5a12630 mm/mm_init: factor out pfn_to_zone()
df06fe414957a9daca691307610c998227bab4ce mm/sparse-vmemmap: move helpers ahead of future callers
3af8fc63c2a81f5af2d5a711637400e523b2053a mm/sparse-vmemmap: support section-based vmemmap optimization
64bb4c669997f2e974de6e9540f9d9de8b0f74ce mm/sparse: initialize memory sections earlier
7602c63227b16e1e29598c96d153544cb2216268 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
863b7ccc5553d0c362a91a231ad065432e19b2b7 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
5a265fffeed5a34772d2966c87fd3f73b30146e1 mm/sparse: inline usemap allocation into sparse_init_nid()
95c1b6069da87e047b9fafd93156dad92e7440a0 mm/sparse: remove section_map_size()
34d2d0786b64ce1a9ca1a407d9b2ab4cf84238ad mm/hugetlb: remove HUGE_BOOTMEM_HVO
313061272e4c3496d8b92e03471876462263c2cf mm/hugetlb: remove HUGE_BOOTMEM_CMA
604737ebf7fb94d2d5a65d154cac2b752fff32d1 mm/hugetlb: localize struct huge_bootmem_page
196bba9e8355b50ce0b080640b705166e586f554 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
3fcf33732af1ab9c78d7f16699cd066bc4daf795 selftests/mm: emit TAP header in uffd-wp-mremap
8387c209839c639f38d3ec23a6f228d1cf8aa83e selftests/mm: emit TAP header and use TAP skip in mremap_test
f8fc2a5a8b9bf5cdd4eddca1e1de71e5fdc6f837 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
fdd5a3977885d495f1e3c587d898c68939fbb9a0 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
31bc2ff171282f6aa909b51573d07bbbe75615a2 set_memory: add number of pages parameter to set_direct_map APIs
497862e44753fd89a4ab9a9e6493123dc9189640 mm/vmalloc: set area's page_order after allocation succeeds
354baf8ea87e66c2c9578c7857fe0b6a739caaa2 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
de6da4b613cafc73770eac08b69afe671037f562 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
c3ed50b61c2cc4e7a15c89df433b15b29af88f78 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
aba576d7feaea9638de67d10c4a67bddcb6daad1 Revert "arch: introduce set_direct_map_valid_noflush()"
aec649979bb9a7efbb5320c73ab35142e700c388 zram: fix idle age_sec underflow in idle_store()
49d01eee4ff8aace773a0c122975388f5521b963 mm: khugepaged: fix swap entry value to folio_pfn()
5292055fdbca0168f4ce5ccd09408703475af29b mm: khugepaged: fix folio is used after pte_unmap_unlock()
de288f3283a613b22a40a6d5755a3be0847743e2 mm: khugepaged: fix folio is used after folio_put/unlock()
11959894d3bce0e3d4698b42f2b10de8f78283a7 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
e38e1f63f4ad840d1485e9fdfbb55ec8ce2d9f4e mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
1a46e9e01190a6bde9e756893cb9a7bf2b67b85f mm: shmem: move unused huge shrinklist queuing past the truncation check
195fcb470be142048881f5c22a79142de35a6114 mm: shmem: make unused huge shrinker memcg aware
897b9d1c45e330387859442b82378950f4a3c549 mm/list_lru: disable memcg awareness under cgroup_disable=memory
e239f44869bc4eeaad36453c8bc27b07ba785f35 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
cf53c5b86b7b12fe1e510edd00a8aa7cb96bdcf9 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
a204aaf74a7cc32517154f1acd9294be998dbb24 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
14b2ff2ac3b9d4e86cbd9bbeadccaf8fd96dad62 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8d0b335e6c8d09a47dde91972dcb4160db464c14 mm/mempolicy: take a cpuset cookie for the interleave node count
911af0d90ae25f72b650d6841211a81e7d0757e8 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
a9521a848b04bc4f092e8aba4cb466218ce3b7b1 tools/mm/page_owner_sort: fix --sort option being silently ignored
27be7a3510266603ba7ccc128eb40e49484efe0b tools/mm/page_owner_sort: add module name sort/cull/filter support
0b9cfbf91dd91897395047c73a1250c2e77b95dd tools/mm/page_owner_sort: show available sort keys in usage text
9938a62bdb07a4eafa615a0c5bcd8ab9dbda2e89 memcg: trim the per-cpu charge stock instead of draining it
8d0fe1807bdd6d8c005819e804b2d887d28d16b5 memcg: remove v1 soft limit reclaim
dc9fff89eb70d068b6ceadd4b1923b9f746a69be memcg: remove mem_cgroup_shrink_node()
1b61cac6e84b701a02163fb39f438bbfa883f707 memcg: remove the soft limit reclaim tracepoints
1461c553fad05d527ac15df4ee69ca6c10ec2863 memcg: remove the soft limit rbtree
b715d738130f6a76a9b7871c62f4d2765ce7e677 memcg: remove lru_gen_soft_reclaim()
1e3a7ad37817339544b128758eaf2f622a9dc4bc memcg: remove the per-node soft limit tree fields
16d94990bb50af0c68f046b860b0892d63d82e51 memcg: remove mem_cgroup->soft_limit
571ea500d8928451c2fd40b7ccb4fa4bcfe8d6da memcg: simplify v1 event ratelimiting
08dd568d68633c480ad5ca66afe1eb62f37773a4 mm/page_io: convert write completion handlers to folios
abccca33aade3a2055a62348d8b24f82fc2cb6e3 mm: remove PageReclaim
663b7111021f4ea2325f0102946f6e85d15a792e mm/page_io: use swap entries directly in zeromap helpers
35a121c9093175b41a9b674201b553837ef15829 mm/page_io: rename bio_associate_blkg_from_page()
0b49863c82e70aad06a2a1009c49ca9de0a73c43 mm/page_io: refer to folios in swap_writeout() comments
8488dada7038bbdd47f45b5b1d441069a8bcde05 mm/swap: rename __swap_writepage() to __swap_writeout()
c941ad8830035b1f1081614dbf87120c21e1a0ee mm/mglru: make type fallback logic explicit in isolate_folios()
0673fe0dbff4a11bb275ccb5a0bf1cd8cd6352dd mm/mglru: make retry logic explicit in isolate_folios()
6eb1ef9d5fed231baa77722e1df44a58a5d71e07 mm: revert slight behavior change for swappiness 1-200
3834dd6c0ca5cf642c2070d02cf12a3c9ea4fd7c mm/memory: simplify error handling in insert_pages()
4f2984d86eff791c78a3b23876c4bf180efe96f0 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
ee7269399e012ddba6cfa87982e223c54bb18120 mm: adjust out-dated document of __GFP_NOFAIL
aa3ddf7b1578b14fb0f95851497943fdc0983b14 mm/mempolicy: use SRCU for the weighted interleave state
6acd7d3f1d166851f20e85094ed53bd338f5ff4b mm/mempolicy: stop copying the nodemask in the interleave paths
be842037c00530572c1b1d1e866b939c155e705e percpu: fix the comment about which sizes share a slot
c2b68356edc6bdff81410902f7fc1397c2ab724f mm, swap: distinguish a malformed swap entry from a dying device
e6ac880dd5c0e44b60f551bacf943df3239b4ceb mm: fail the fault on a malformed swap entry instead of retrying it
9eb0469240821222b147cc4b3ed3e5f8bdbc34e4 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
bcb5adb43320fb42354250d429f06ad59e6a0eca mm/madvise: skip zone device folios in cold/pageout PMD range
80ace3311e5a07bc1b9c151e7e4c24dc39347ad0 mm/mempolicy: skip zone device folios when queueing folios
5ec04d1055f89b576deab76b8f10c990a374767b selftests/mm: khugepaged: consolidate error exits via kselftest helpers
f1911028c389b787e2bb8949e41f972e6d6cc375 memcg: acquire peaks_lock when reading memory.peak
08c91d8682e556418803015ee50e013b3c1b3c1e mm, memcg: fix memory.peak reset clobbering other fds' watermark
1a88437e21c4f2c228920467c054994a57bba330 mm: cma: make mm/cma.h self-contained and conditionalize includes
c90ee540b8fbcbddcf1fb70d0fc3c9bdd0b225d7 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
53a57fdabef9f0e642654e925ea3604dd9be05ea mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
5f9b99ef8a80bdf4d3ba2abb0c096cadca42cfac mm: replace custom bad page map ratelimiting logic
de19219392f26a1fd84e508910f88b4757512041 mm/page_alloc: replace custom bad page ratelimiting logic
5f782cac1ad487f4cf675c2ad4a8f5aada6f713e mm/vmpressure: remove window size TODO
a6f218dcc100dcf12cdb5d6436ee5130638c1621 tools/testing/selftests/mm: add missing .gitignore entries
59d4bbde1202a4f75f913447e59e8b6281653323 mm: make per-VMA locks available universally
a436f66b555dc039375cbbd4170e5fc0d529d806 binder: make shrinker rely solely on per-VMA lock
e0f3c1e3f2e6ee2b8c7a5d7550fe084fd58d5829 mm: add RCU-based VMA lookup helper that waits for writers
8e2001e27d123095232a06af381e7a720b886c42 binder: remove mmap_lock fallback
b50b139c450030021daf24530e3e441b290bf16d tcp: remove mmap_lock fallback path
5dd97b96fdd5670fa9b891f5f32a73214c57d0fa mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
df6f463604ca150f87468acde4729b581adf4452 mm/damon/core-kunit: test probe_hits handling at region split and merge
2498d3d7fd48662d25b41b475c4f2b03c8f1251e mm/damon/core-kunit: test damon_valid_probe_params()
bb522f48de6fc5d7694bb5c8767595e1c66b3136 docs/mm/damon/design: accurate semantics of nr_snapshots
86e7d4d6ff977cc3b4025fb718cfa3b049b3f218 docs/mm/damon/design: difference between watermarks and nr_snapshots
f56452cd89003d88425af6c1744efaf3621c825c docs/mm/damon/design: fix typo of max_nr_snapshots
bdebeeffdf02043d8f6cc62feab0947dbd1956b7 mm/damon/core: remove unused damon_targets_empty()
ecfc7285ab1f81394ca324a05c421d07a88bfbc0 mm/damon/core: remove unused damon_nr_running_ctxs()
cec8ba4d5d64f8d372cbb94adca6bac41fecef3d mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
115775100a41acb1101a408349c389b454b1ec4f mm/damon/sysfs: support hugepage_mem_bp quota goal metric
6ff3a3db062fef83f7dcc75bcad27daa51299073 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
910dd217d46120f76750f2ba16c438f2a4ec9bea mm/damon/core: remove declaration of __damon_commit_ctx()
da9bbb37c883537b7d14053056c7bd1e14b702f2 mm/damon/core: introduce damon_set_target_pid()
c7cf5b60f47364c0eb81a4e3cabcb6eac126ca00 mm/damon/ops-common: factor out damon_putback_folio_list()
6927f25b9203f8a56f9a5b61d9dd097fc8cd2d7b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
07fd9c1700623594fd643ce9e995f8f21f1f23af mm/damon/tests: use scoped_guard() for damon_test_ops_registration
37da59de4ccf21bc5ba65a80d5b67ee4ceef39cc selftests/damon: prevent remaining cross-object state pollution
a3879e014ce23af9483f644587582ddc91da7d67 samples/damon/mtier: add comment for struct region_range
e0fcf7912bd5802261a1f2065775a74bed2e6deb mm: fix stale ZONE_DEVICE refcount comment
cc51235229baa211656f8a75b261c71b9c46ec53 mm: add a set_page_section_from_pfn() helper
c83bf389f8f1701ecacbed5022abe1e974fb4f3b mm: add a template-based fast path for zone-device page init
d96c46ac7a1146de1eb87024b1a8fc92c047f05e mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
7241d58c596ad4f4d19d70db32026f2b4e94e952 mm: extend the template fast path to zone-device compound tails
1366d2ad646f3b89dc3d14435f22f7e95a2f935a string: introduce memcpy_nontemporal()
ff523f756bc613e255ccbae7b2ebab5b06ec6daf mm: use memcpy_nontemporal() in zone-device template copies
efa5a3cba965b06c8a4199474c214c4688478338 x86/string: extend memcpy_flushcache() fixed-size fastpaths
91c3d346cd353000bb65f20a2bb4b08bd04610f3 mm/rmap: remove stale hugetlb check in try_to_unmap_one
99912c3063afbe9aa093a77f56d6d5245e5aac82 memcg: don't call schedule_work when no spinning is allowed
12f9a03bad82bba9168ce0592fb635a5d001cce1 mm/gup_test: report actual pinned bytes
c37f1a00f67f91218c1a16e2b93cef19f4bb9b78 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
71cf720bfc377069a105b2589de7aa4263f8e351 mm/huge_memory: dequeue the deferred split after the split freeze
d210ba5d0f825cc5f6fdef0a50328d04dccb2787 mm/hugetlb: preserve source surplus accounting during demotion
e170e221ce5a8b72973f05651b53dddfecfb5121 mm/hugetlb: cap demotion at currently available free pages
15c8eef6a248483ae529cbd84eecb743338b26cb mm: make ptval_to_str() generally available
59f0c664243de641a375ef9506bb2bd497890ba2 mm: stop using pxd_ERROR()
78b826747c938166a3ada0cc2feac9df43cf6c51 loongarch/mm: stop using pte_ERROR()
aedb2c242d78bf4b8fd3fdb67c43af86f4bc7458 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
b97bfac9352f6f1a88b43dc8f54d991ae4ca789f sh/mm: stop using pte_ERROR()
aa39e07d2d67f29d90ebbbbfda2a77bd914f407c sh/mm: stop using [p4d|pud|pmd]_ERROR()
2a2641ac26f26482d2b266e898fa542eaaa2f0d3 sh/mm: stop using pgd_ERROR()
04569f100a2303f9d88aaeb1703c64981a2c43d6 mm: drop pxd_ERROR()
33d94cffbfde5487045612b25fc1c7d6fefa978b mm: add page_counter_margin()
6deaa45d37620fd04418911721c0f5e97a86a4a4 mm: distinguish large folio swap allocation failures
067db2d6ca5b857b8851a4988d835d2db2592900 mm/vmscan: avoid pointless large folio splits without swap
5cd62646481cc06b9bb8328d472e73f0eb3e23d9 mm/shmem: split large folios only on -E2BIG
594f171ea7bef00d7444ce98f34753838c69ec8d mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
5ad0fe1f549989754b1467b31d59b996cd8aa9a0 mm: gup: cleanup the gup_fast_*() call chain
796eb58f994c3f8fe1ba45a912b0738688119848 mm/page_table_check: add explicit pmd_none check in pte_clear_range
24dbb3e04ef19602b9eeff29f17d516c25f91e41 mm/page_table_check: skip zero pages
0d8099864e02d72f672dfecf614855e381837d43 mm/damon/core: skip applying scheme if region split for quota fails
e09289e96931852a9d48a413250f747f61561f0c mm/damon/paddr: respect folio end for DAMOS_STAT
17dacf55edbdec1ee65312b302112a92cdbe0228 mm/damon/paddr: respect folio end for DAMOS actions except STAT
125eaba0b0c3d053f8d61976899d2565fca5a361 mm/damon/vaddr: respect folio end for DAMOS_STAT
ac16338791a38f020499f29eaefaf324f5996ea3 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
2cbd47a7a5c985d53b074eab7d9afaa12b63383d mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
3908672eb24f9194db07038e870230936425e934 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
33caf9fbd14cee7a81ac20d025bdc38787e6206e mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
3def6832a01c9393e13d473c85749029806eda9b mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
bab4a9f0c3efafc985e7d0c72dde20ba25d6102e mm/damon/paddr: support PGIDLE_UNSET probe filter type
26a37c9f7ff6c438a55256fc1f94fc584b8c83d3 mm/damon/sysfs: support pgidle_unset probe filter type
1292f989b4a7403329ffdd26c4c5062400b05755 Docs/mm/damon/design: document pgidle_unset probe filter type
dca95f0242d6abf1507740b4946852456ecedf3c mm/damon/core: introduce damon_prep struct
f44f3fe0007cad10fc5fc9c3e74b43ac57332bad mm/damon/core: commit preps
7ef8026d414a2ca0e6a772d03fdcdbccb936fc63 mm/damon/core: introduce damon_operations->prep_probes()
ff03a04ba306c11c109d32ef609562d4e565e498 mm/damon/paddr: support damon_prep
83d41bce8b6115b471fa075d44d4b63fdafd3472 mm/damon/sysfs: implement preps directory
60124a0207831f5fe0315e707cf1ad54ee681105 mm/damon/sysfs: implement preps/nr_preps file
9d3cd9fd80ed59114bf713b4d0bc6b68125c55e6 mm/damon/sysfs: create directories for nr_preps writes
6de85962a15408a27aafe1010fef6e8068b5c71a mm/damon/sysfs: implement prep_action file
5fdee6fb39e774aaa63d5f35d8e7ff63311e400b mm/damon/sysfs: pass preps to DAMON core
716f1db68b1d75c0ee805912b2586a1edd9f8ab5 selftests/damon/sysfs.sh: test probe prep sysfs files
071d83bd6ff207edb3347d9da356a56c1f498c2c Docs/mm/damon/design: document probe preps
7d2ab4169d872b787def9ccfcd04cb4389e67b58 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
a2905e203f0d7fc585f0fd1ad283a83aefd63606 Docs/ABI/damon: document probe prep sysfs files
733de140ff253718ad1c12dddcb1712b138227c7 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
a5a56fa659a07e471ca4c3b46069c507d2296869 mm: remove unused mark_page_reserved()
dcddebd6be4826268c5797e3dbee97e24c681855 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
8a3379005847ea59787e87a4f816aa1a78ea3483 percpu: remove redundant assignments to bits
a12a387596723358f93b2b79cae4c2cfa7877415 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
5af654cf4579a240505a97c9e289c2b09ca5d688 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
f220df0be03194d4a9f5b6f2a6fa5cc658259630 percpu: remove unnecessary return in pcpu_populate_pte()
933ee92624542a289e6ddb70f8d2103270b73e9b zram: remove unreachable kernel_read_file_from_path() return check
66dbfd42162895497774e8feb0df3cd2e64a168c selftests/mm: restore hidden hugetlb reservation scenarios
23ff85916acfa45dcd964d597ac9b4d3b734b88f mm/damon/tests/core-kunit: test committing psi goal to psi goal
f0d856952943788c44ddbce1cb07ee370b7e090d mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
cd367ad4aaf94294262899e77c5244ebf6dc875e mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
5e58a584344b7463db294ce2712529e25c4cf572 mm/damon/sysfs: set next refresh jiffies per sysfs context
1af40e3e07eb62aaf46d454a7c5374bbfdf7e3b4 mm/mglru: separate folio generation update from LRU accounting
1bbd849b0c44367017b22df383eecabdc7d2cfb7 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
19b581b7bddbe224bd5e814ea6568b3757d8662c mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
da2629c85c3d0a357407961ff8d7645e7942fbd2 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
ca1799caf4d2c1fa25e06dfa662579e8fdbe720e mm/mglru: make LRU folio prefetch helper an inline function
fc1827a700e91b04a74bb5d6a12d8407a49e7997 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
1d0896f8e139cc4e692489bedd713a4b7646a29f mm/mglru: batch move folios to the second-oldest gen's LRU
06efb066cdedc8e3a0ad15b56d54cf4136c1fae7 mm: move drivers/char/mem.c to mm/char-mem.c
f43bdc950da603ec1338b3ab4e4a2b75cc866a4b mm: implement file_is_dev_zero() to uniquely identify /dev/zero
6c160ba2dd131188625bb70facd01a93e05c4b46 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
d98c8df750a7e2b808e13adc8b1276553345ae91 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
754c6cd45c70753faf837e695b601737265c54e6 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
142acf172e3da189cc4cdf1ec2ada5557d7c3303 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
ced7270d3e99e883b1239dbf514c3aab2a13e747 mm/damon/tests/core-kunit: test damon_commit_filter()
75a40f9c28829c6a0ca25b7905e7027437fddca4 mm/damon/tests/core-kunit: add damon_commit_probes() test
62f85fb3a9409b6571bd23fdbac158a05079fa30 selftests/damon/_damon_sysfs: implement DamonProbes
abe0f152fd594cabc4a35cfb750816c9bbc9a53f selftests/damon/drgn_dump_damon_status: dump probes
9d62d3da4c000c08b7ea764705855fe19093ef15 selftests/damon/sysfs.py: extend commit assertion function for probes
d3052358507113c0c312b0b3d4bd0fe368110620 selftests/damon/sysfs.py: test damon probes
535aaafe69937192ac86ff16861f2049c446582e xfs: remove dead kswapd flag inheritance from btree split worker
b61883c0755a9fe1fe6297ee32c567d5c95e40d6 iomap: simplify writepages reclaim guard
fc785ab9729834e932bfccec59141f4cc7e9987a mm: replace PF_KSWAPD flag with kthread_func() check
62b3511a92d28fbddbcf6003b54ce3be0a20552b mm: replace PF_KCOMPACTD flag with kthread_func() check
c642e742333ba7da28bfc9d307e403320759e2fc mm: hugetlb: return -ENOSPC on memcg charge failure
0c1bfcf094854f673d4c4bcf343a4e2941a110ea mm: hugetlb: drop refcount before freeing on memcg charge failure
589c99d1f3abd207003a281d49a8b60109ace013 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
c2610141f1e7af40cbc16ae69bb1ad188f6cfd63 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
5347e355e58e7a240cc5b89de5064bd549159036 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
5702c1c59ee72d82b2a6e3ee0be7dd7aa7963b3b mm: trace: decode MTE and shadow stack VMA flags
710667f96c2a1df3222dd7d73ad29c554117dcb8 mm: trace: name protection key encoding bits
5d76f0540645a3ed4bc88268e86a1b47afb2ad85 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
b3b97ce9f6cc8f33fe069915f85d9dc6889f6d7c mm/damon/core: remove debug messages
db5e8b9b97e6c372367dacce604e41170d56fb97 mm/damon/core: remove string_choices.h include
d93c29e84f18ddeb76c292e59fce91aa335185c0 mm/damon/vaddr: remove a debug message
4023eaf35761079f72f01a95244bf05c7d076b66 mm/damon/core: validate number of probes in valid_probe_params()
953fd6e530c5462f0c44417a924177e929d54602 mm/damon/sysfs: remove probes number validation
aae41d77d9becc0484bc66ba9561036ceec8d319 mm/damon/tests/core-kunit: extend set_regions() test for error case
c0aa7e71f86b1bd9e4462495f83170cffdc851c8 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
3d604f750c5f03706311d9a7f8417822d1a53677 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
6abff542121c826ccc6c8f8c103272b6553a5f91 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
0414fa068e19fb42c0727a441a4a75663d3ef5fa selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
6f7e5c42447dba5f1fa74a6b9c49f73559a3fed1 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
918aa1dac57983c348a432e926ebdef96daa0c9c Docs/ABI/damon: recommend subsystem doc instead of admin-guide
5fa3702e48719b55d7a52894206698b5491372c9 mm/migrate_device: fix function name in kernel-doc
ea1cace7e1dd80f9f34de9c3ad5e8cced18fa28b mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
8bb4b93fc4bd469c602c608a181ad0961535b43b selftests/mm: remove unreachable returns after ksft exit helpers
d2ea7464b69db503b3961bc9a115084985eba274 mm/huge_memory: fix various coding style warnings
eb629465475d499bb55cf17d29cd7f81ed295d3c mm/page_owner: preserve original free_pid/free_tgid during folio migration
c29e8cd54f05dc28480cc2d6fb5d3eb43b19cf43 mm/hugetlb: charge folios to the target mm's memcg
818d8742dbece3068dfda1dedbd782e3586fff2d mm/page-flags: define HWPoison test-and-change helpers unconditionally
bd05e5398d6e93dd6e363680cdb0f9c8a85e28b8 nvdimm/pmem: remove test_and_clear_pmem_poison()
3c95f00f5514b2c3a2ad33ad9b98f29163d17b4f mm/memfd: fix hugetlb reservation accounting in error paths
13242b5939056e262bcd94fdd9d7e5efb8611578 mm/damon/core: error damos_commit_quota_goal() for zero target_value
ab5075e8dbe41239e3e6e98d01a0c038c6f53f7d Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
c644ddca003cb4d48f8cba84d10936b486f18284 Revert "samples/damon/mtier: error out for zero quota goal target values"
78d88d9956f293580ea45cbb5534942b2259c5c5 mm/damon/core: handle NULL ctx parameter in damon_call()
96f0f43c54deec571e5685547b3792dcf29f2c96 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
b64dd0c48b6f405439be930d7d7e42d00b098fcc mm/damon/reclaim: remove unnecessary damon_call() param validation
8eba281ca1c628a652f09e52190aebfe6311af24 mm/damon/lru_sort: remove unnecessary damon_call() param validation
a6d453a02f4f81700ce14da836e8a44806b41d35 mm/memory_hotplug: factor out node_is_memoryless()
f1fc44daf6183604b96243805877ee0b1626daaf mm/hugetlb: don't lock private resv_map during final unmap
fbbc05db20c591ca75d302e89feef498ab9578a5 selftests/mm: fix soft-dirty kselftest supported check
02b80d79a9c3ecfb32526922d60a0f6f2ab0a8fe riscv: mm: fix concurrency in mark_new_valid_map()
2e46a48a7f57409af2291ab966c8a15fc97ac02a riscv: mm: exclude invalid THP PMDs from page table check
ceb35e6efa7392e983f8dbe4fff4516276e5dda7 sh: remove CONFIG_NUMA and related configuration options
a83bb1a14ba1409b19f7e34f91727c01c47b5fba sh: mm: remove numa.c
316f87fbe249748fbe7aeadf739c81a26b8acb81 sh: mm: drop allocate_pgdat()
16c4e5ac48ece8efe349810161e6ed6b400b7f9e sh: remove setup_bootmem_node() and plat_mem_setup()
4e7bd32f30ae8b8070dec96b72a57d940d92ace6 sh: drop dead code guarded by #ifdef CONFIG_NUMA
ec0886801d2fa80df5ebfaf3cddb1b2d71b7ce00 sh: drop include/asm/mmzone.h
8ce6507048281ed73c3ed9f9908f080dd9b49662 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
e9b3a52ad106006a4ac52c6266b3e0c2f1e8ac79 sh: init: remove call the memblock_set_node()
b55d1871326b25d17857f66710d7a3ef03a4c888 sh: remove SPARSEMEM related entries from Kconfig
fd7f81e8c9f14ed1842597f8a84b4b47f4f0c2e2 sh: drop include/asm/sparsemem.h
7620553dcad448046057e0efea8f9f8e86119cfe mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
2aeb49124a2b3d0c9aa8c0a2124c8cae21ab4e0b mm/swap, PM: hibernate: atomically replace hibernation pin
e32e29086cf1493752b2eacb4bdb05b78540acbe === mark start of DAMON hack tree ===
400c6aa15dc717836b45dd7d18af411afe58d86e add -damon suffix to the version name
c2a411096a6ba09af70338800f2b628bbb40f8a6 === temporal fixes ===
858d54c0309a77f1dacd06d95447e973d5cd9088 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f2843cc214a236b21625cecece7951c84c102fbe === hotfix: posted ===
0d31a06fa96c7ecdf5ebabde556a0843f44ec628 ==== contribution: 2026-08-30 ====
2bbcb5ba4de3cbbeb3aa36574a1071cb91a00bee mm/damon/core: fix unconditionally skip last region
87db3abd2b79ed6ccaaf6d3c25df6adbd8ea3596 ==== contribution: 2026-09-01 ====
e95e4810e003e0961cb1bfec5e5f5239a4356047 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
6176bee63b192fda55cbc0edd60629ca8ec3e0dd === hotfix rfc ===
69fadbe2248303e4b4a9fa7d775bec144d0fa798 === non-hotfix ===
ace182c93793bc4e00a25a6db016f7c3b59c2e3f ==== refactor damon_call for unstarted ctx ====
f9fd7f22b35fa9299b13138ab7c2c5ccee56bd58 ==== refactor damon_commit for zero quota target_value ====
db7346f0d7f3ab34ebe010f560afc00fab8d8fd5 === non-hotfix: rfc ===
635f44d9b01f3cce347c82d11350479890d80692 ==== contribution: 2026-09-01 ====
cf7d1feaa8f641dff6e3afca6f8d24f41f10ba70 ==== [PATCH v2 0/3] mm/damon: support access monitoring of hugetlb-backed memory ====
bc8d4dd926bbe61ca908ab8ccff136aaba0a293d mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
8101dfe6da0addb4902dfa3773f32e8975fd75c0 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
39ebb5d1fbd37c4a5727a47f2843a60273b6ea38 mm/damon/paddr: support hugetlb folios in access monitoring
e188f063c55c3979cb3cea5ab16cfa07846d3f46 Docs/mm/damon/design: fix broken :ref: usage and a typo
d15051b363c2f026a9649c9b680cb452043c324b === hacks in progress ===
98a789cee7264cdc350958e4d034c24c8d8b7862 ==== vaddr: support probes ====
37051fcbd33ccaca09c5293d02442ef40d0251fa mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
cd1a224de349e13566d78a78b577ca26354a3189 mm/damon/paddr: move probe filter handling to ops-common
794c0ef59e356781482d451e5992cc5994b0c553 mm/damon/vaddr: support probes
7dc2dd519868d14e0325cecb5f8ec5cb63351fc4 mm/damon/vaddr: fixup compile warning on !HUGETLB
83d90a29dad09a4c979ac73332de631dfa8ffb66 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
4f5e05b006355f06a0089b7d85af1d72af07809e mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
fa710f78fcec468459c3664374a39649d0a9e4cd mm/damon/vaddr: implement ops->prep_probes()
de5ec1dcf00e3a6f72d93c1a91fb260e27038132 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
9fcb13b8217e2a86267a08271923ee72c39681bd Revert "mm/damon/paddr: move probe filter handling to ops-common"
86678e5ce7413922ad145aeecb04bbf173ce1142 mm/damon/vaddr: fixup build error
1b7158ff396cb9a802b0bc41d40a195c57b37b97 mm/damon/vaddr: fixup rmap deadlock
0da9a341a80094a238b49c8637caa0b1152cd4de mm/damon/ops-common: implement common damon filter match checker
6ab63c03a5bba67cb81c8055726543dc87f61410 mm/damon/paddr: use damon_ops_filter_match()
9075c1a567405e6b44a4f1df0b3ee0cdc22ae446 mm/damon/vaddr: use damon_ops_filter_match()
3e4d2a19de0b2446bbd75a2eef850c6e6c81335e ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
f73a1bb55ee3de00107a36c08d33dc14b97b8c32 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
8ad3b994dcf660e182d835c83eb0fc2804a5cd32 ==== fault/report-based monitoring for per-cpu and write ====
137be03617771bac804c43af41269eac744b9d05 mm/damon/core: implement damon_report_access()
980d29dd617eb03fd8e4b7df97c37bf7d0c2c48f mm/damon: (fixup) fix typos
a323038671f24daf08717f8f68c0305af1ffcf4e mm/damon: define struct damon_sample_control
df6b4bec976056c81220d1c81a3d73d9b276deed mm/damon/core: commit damon_sample_control
f144b22879d64ac47a9f64221c33d7cf5530855d mm/damon/core: implement damon_report_page_fault()
88683421678c85d059e2884f255863aad733b02d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
b36ecde57af7e525fa4891f86f5d0c2039cf9e19 mm/damon/paddr: support page fault access check primitive
6298d00ad4390456a05eeecb31174bddad4ff204 mm/damon/core: apply access reports to high level snapshot
1dd8330bb81cbb591386e4e5402ee2dd1076b7b6 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
d496fbc9bee50ffe1503f364fec94acd43d6a3ca mm/damon/sysfs: implement sample/primitives/ dir
8df6a95b84ac75a31011f9164bc5b59212e934d8 mm/damon/sysfs: connect primitives directory with core
c369d4fdc7ebc6b332db3d8bb8314e266ad73e2e Docs/mm/damon/design: document page fault sampling primitive
95bf667ee725ea74206e15f54cf686aa3f519bdd Docs/admin-guide/mm/damon/usage: document sample primitives dir
6c6cf8d748f04c0bd724743c1c0d0b18a364d53c mm/damon: extend damon_access_report for origin CPU reporting
86430d07a11ac2f336b3f825426014437adb4cb6 mm/damon/core: report access origin cpu of page faults
d174b5462ee3aa3804849776b8df38157afb02f8 mm/damon: implement sample filter data structure for cpus-only monitoring
6c388f99ef14e6a1f54510e3f7b67b874c6c6d98 mm/damon/core: implement damon_sample_filter manipulations
4e6b9b95110386f000d74933fe05ff15c508b341 mm/damon/core: commit damon_sample_filters
cf06502e0d9627d0d670a669252aa8418723fb52 mm/damon/core: apply sample filter to access reports
f15332fdcdbad92cc61fe4a32427c25228dc0d34 mm/damon/sysfs: implement sample/filters/ directory
78cb39e28082869bbcb3ac4537b028c8b82eeb81 mm/damon/sysfs: implement sample filter directory
d6f2cfd1f98c45cbc3eefb34e128826eea17c455 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f2cadf9418751d94a6a06842a5c3fd5feb5e045f mm/damon/sysfs: implement cpumask file under sample filter dir
7d38d88c1fc5e442bc6e8e64f27923b1e36c2cf8 mm/damon/sysfs: connect sample filters with core layer
7a2ab84b057ad78971b972e009cdc5417bbc06fc Docs/mm/damon/design: document sample filters
eacfe79bb5c3e45b8d5e44997e76bdad7e1a61dc Docs/admin-guide/mm/damon/usage: document sample filters dir
006ffad21d0043d5713d7861b9aff5e00146741e mm/damon: extend damon_access_report for access-origin thread info
f56150758ded317800ccea553bd98b96fe5c7ec9 mm/damon/core: report access-generated thread id of the fault event
736c503b09d5c77c30a73abaea9517197cb40416 mm/damon: extend damon_sample_filter for threads
3e43e61ae106ceaaa6b31086103764895f3752d2 mm/damon/core: support threads type sample filter
78fd2c3031f367edeea57e21f380ca347ecaf1db mm/damon/sysfs: support thread based access sample filtering
ae129f0ef16ea553662345b43b9917e654290098 Docs/mm/damon/design: document threads type sample filter
6171f3c92035ad59c51ffd6e8faa22080d63e686 Docs/admin-guide/mm/damon/usage: document tids_arr file
04af15d9692e3f014f7378ea2c5a8078b968b07c mm/damon: support reporting write access
05e8e42ad2a0773daabd5b91220a25ab64dd13f6 mm/damon/core: report whether the page fault was for writing
60d54e76fca27e9292054d81917edc2b185fa8b0 mm/damon/core: support write access sample filter
fbe24f681946c41c887d21d88484002b63258c11 mm/damon/sysfs: support write-type access sample filter
bf38601ea5357fc3cf667d56c924bc0c23604d6a Docs/mm/damon/design: document write access sample filter type
80e54565b4281190f31eedfe69afc517bcb96feb mm/damon/core: elaborate access reports dropping behavior
a1cf368a3602e69bb0df2597243ed18cccb04e5f ===== fault-based vaddr monitoring =====
b377c03aa2a09fab402386af00b400b9cdb13bda mm/damon: rename damon_access_report->addr to ->paddr
75537ab793f7fe53226571c0b89d163682815901 mm/damon: extend damon_access_report for virtual address
39e8a21be53f7eca63f21c2d86fe7616479ec4ec mm/damon/core: set damon_access_report->vaddr from page fault report
1bb026c675976a81a3f04b4d92299e05158e5a31 mm/damon/core: support vaddr reports
9d0842099e3987d598dd914a55152e0ddcf3a28d mm/damon/sysfs: move sample directory code to sysfs-sample.c
83368572d42264655b6ba5c67f02211cf69f2e41 ==== docs for DAMON and mm ====
569158f83538609bf9cd1461db70cff9a191c2cb Docs/mm/damon/design: add table of contents for overall and DAMOS
58d0313594946f0bd33286d22f54273ce67b0180 Docs/process/2.Process: Update mm tree URL
b4636465983f7e674f701409d966eb68ee95dfc4 Docs/mm/damon/design: add API link to damon_ctx
2a54f8961b2805996a9c87bf06d3b24f82723b90 ==== ACMA ====
97c0faa21a8a050ed5e7554ec41b58c7a6e48fe7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
787f6c6279886d76e1bcac7e4e87b0c0283b00ca mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4dddb4551bebd49b98c63e8b537ee44f7e03a68a mm/page_reporting: implement a function for reporting specific pfn range
2e42a6a828d8d675b3548daaf74c3aec6088c00f mm/damon/acma: implement scale down feature
df9d049dbdafa84cfe217776af907ddf3422f641 mm/damon/acma: implement scale up feature
b65da9f9a4b456b850f8bead1e5e32bf4867c161 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ade456c78afb8d2a3034925cc7d167fb6a9461e6 mm/damon/acma: assume damon_stop() to always succeed
5bb5c50672e1c76344614ebb5c6da01507056162 === commits aiming not to be posted ===
69a6626f1fc524be1b57d6637e93ed4822efe8c8 mm/damon/core: add todo for DAMOS interval validation
6ae36d5cf95dad4a6b75362d33368136c767e8ea ==== misc cleanups 2 ====
96f564c17ff99358402a13cd6f1e484af7c84d3a mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
37bd3aa29a1255179236b850b0fa1aa7e71a45a5 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
853fe89a5928cb33031a67eeb9140cab9c952267 mm/damon/core: document damon_call()/damon_start() race hang issue
4f3c5ac99d4ca9c483fcd955c226e05d247aa462 mm/damon: remove NR_DAMOS_FILTER_TYPES
fb62c4a4ff7daea7d09488155e639a1dc4ad566f selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
80799094a66eb115ac57354430ba38263ff15697 ==== introduce pgidle_set probe filter type ====
e07300e39eb926bb7457d3a2437c6e2b78fb9085 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
c8463ccecdede82e201874d045b39aad9ef13306 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
2543ec7f11bb3b100072c1b35c8fbe7fb5eb81ca mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
fb6c9febb6ad815689989626a98280f36087f81a ==== damos_filter_type_probe_hits_wsum ====
844ad7afcf42a8604bd4715022f9b547632bcb7e mm/damon: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
f4271f7f79a1b3de80bc1cd094c30c31b44e7efc mm/damon/core: commit range_{min,max} for probe hits wsum filter
2c449795aaa61b9b78800cc5c413df28eb98e703 mm/damon/core: support wsum based damos filter
6fcd3bec164cb7e9917efc78bb734e3d2fb28e7a mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
bf3f850a5ba7fd4c3789718b7e080ed592a553ea mm/damon/sysfs-schemes: setup range_{min,max} for probe_hits_wsum filter
937b947ea54f75da00ab272a6de47897a22ba955 mm/damon: wordsmith probe hits wsum comment
d55f35aef350a74a17ecabc9467452efe1d8f428 ==== complement damos quota goal metric ====
c0ff4ad3259c467abc186b70c904de3127a68390 mm/damon: introduce damos_quota_goal->complement
b45d83f28e165a58296735335ee26dd6975d56d6 mm/damon/core: implement damos_quota_goal->complement
0afcca908e9d28ee71055eedeae03ce31c8d31c1 mm/damon: add complement parameter to damos_new_quota_goal()
bfcaa5fe7865cdc4fee1b8c35d46f0d507d56156 mm/damon/core: set quota_goal->complement in commit
97776fe8ecac642efbf7fa1b650d30d7144d7ee0 mm/damon/tests/core-kunit: test quota_goal->complement commit
62cea0b01bc9063db57000495491088fc1e24c86 mm/damon/sysfs-schemes: implement quota goal complement file
a36bb5614405aefe0ef2b8548d9cbf6079745962 mm/damon/sysfs-schemes: set quota_goal->complement
f47275c03d316b80a9cd6b845d86f66ffff69618 Docs/admin-guide/mm/damon/usage: add quota goal complement file
fb3838e096b21e18ecb124de9b2402e46dbcdf34 ==== uncategorized ====
7076a1d48506776b9b2769902f5f7f3cbf0185fd mm/damon/core: add an hacking idea concept interface prototype
d2125a24ee2a0b71312b75ae8f771ee64eac7c98 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
4098e1d5d44ce761c70d9a74924d77a2d6487aa1 mm/damon: unconditionally trace damon_region_aggregated
fc56db3e1dc5135577f62b63947cc88ba95c4ca2 mm/internal: update vma_address_end() comment for removed vma_address()
5485128a25a37fde9d9b1a94a96c218d3b0b1aad mm/damon/tests/core-kunit: test eligible_mem_bp commitment
eadd4c8ff2071e33669fc08a73f7ffc1e80a8297 Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
2f26dc94eb154de45a07f7c851b079bb3a36fcf2 Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
e7cde708d2614560b16b7e9caff81e4c3fbbee70 mm/damon/sysfs: implement avail_prep_actions file
d9fb814e3e4b68661c03de403c5f5e635d792a42 mm/damon/sysfs: implement avail_types file under filter dir
204810d1b67b2b37a56a85404d0a8f05b72cfc03 Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
8915ca50785a9931bfb5b241fc242754185c5bc6 Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
09f4eec84d232f9286add49b8b1dbca3d7766970 mm/damon/sysfs-schemes: implement avail_types under filter dir
8352fe632c8af5b3ee98290ff4de7ebdf1ecc089 mm/damon/core: mark probe hits wsum damos filter as core filter
a75ef5b1c00318d38e410c4da46cbc6ff36beb66 mm/damon/core: reset invalid quota->charge_target_from
2fb7adc2f6b7087c508c61e98ba099bb72a831a8 mm/damon/vaddr: avoid hw-driven parallel hugetlb pte updates
2d1388907095f676b59fe6dd22f244abc08408cf Docs/mm/damon/design: clarify bp is basis point
885e584fb7ed2669995e36b7954c1f2d09e142a3 mm/memory: fix hugetlb_zap_begin() call in zap_vma_range_batched()

--===============5909621115140738170==--
