Content-Type: multipart/mixed; boundary="===============8295243845031758021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Feb 2025 18:03:30 -0000
Message-Id: <173886501049.3526225.11573547415201154765@gitolite.kernel.org>

--===============8295243845031758021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e446e6269142e0bd37dfcd53f9631a548cb06ecf
    new: a2dabebb8e42e6941c6d7911a1f4c275477ddefb
    log: revlist-e446e6269142-a2dabebb8e42.txt

--===============8295243845031758021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e446e6269142-a2dabebb8e42.txt

5fb0a7d9c91c3c0c8c95de26b4854910b8dd68f6 procfs: fix a locking bug in a vmcore_add_device_dump() error path
a91744d35150c73bef0d1020ff1ca4a8f8ceb5bc lib/iov_iter: fix import_iovec_ubuf iovec management
f7760a5f89080fef4cfceccd4e88e2a47cd577a6 mm/zswap: fix inconsistency when zswap_store_page() fails
040efecd2edd4b6a7274f2febf45ad6adc9fa8c1 mm/zswap: refactor zswap_store_page()
11649226ad283d60dd0efea250d6c0a5340394f2 mm: fix clang W=1 compiler warnings
fccdbd458ee78ba1a5ab30cc5322f2770122ffeb mm,madvise,hugetlb: check for 0-length range after end address adjustment
0e91345e75b2e77c13dc23b4003d2e83f680e984 alloc_tag: work around clang-14 build issue with __builtin_object_size()
d552f5e6a66248220263505217c07529c6e41ab2 .mailmap: add entries for Jeff Johnson
6b23b367ae39c14e74c48f2e03923c349940f94c mailmap: add entry for Feng Tang
d9e5751c8e301abd562096a5701adee26df33d94 mm/hugetlb_vmemmap: fix memory loads ordering
189d653545df9ace7a9c13e5ae4e59b67ac782a6 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
f86adba1eca34a3018269f8f99687e7cc9b0929f mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
70cd93bbf8fed5c254714bf87828906fdd298bc8 x86/kgdb: use IS_ERR_PCPU() macro
c5e7d9f51ed2031059bbb7e611d48a6675e1862c compiler.h: introduce TYPEOF_UNQUAL() macro
8facb11abf6517e33393a3215a899fae3a26d0d0 percpu: use TYPEOF_UNQUAL() in variable declarations
1fac6a22b006cd92844b755962c41506dd281390 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
f507f59257f1d2bb28f83fb41cac08839e25e0d0 percpu: repurpose __percpu tag as a named address space qualifier
698a63bc84b5443ce7c3569e919dcb4951bffd54 percpu/x86: enable strict percpu checks via named AS qualifiers
5c57725721cf925e034f2ea38bc528f720e0d220 memcg: use OFP_PEAK_UNSET instead of -1
bfa07abcc2659ddad0fd52acb25d3c6646f07ebb memcg: call the free function when allocation of pn fails
b8aa8d10f6517467d676b09ef1846ac265b30e3c memcg: factor out the replace_stock_objcg function
6bcba9c59d0ec914120e95ea7dd2ea03efd2732d memcg: add CONFIG_MEMCG_V1 for 'local' functions
a875f1125f3da8fac1572882c028ee3d7ec791c9 mm: memcontrol: unshare v2-only charge API bits again
8de39aac7c0ce970c3cb8b191c6e33b7a0bbfe3d mm: memcontrol: move stray ratelimit bits to v1
127233455bc95434920dbf3d507f631e888a4c34 mm: memcontrol: move memsw charge callbacks to v1
bb1141972176f4095b962c567db93e7a2952a311 mm/oom_kill: fix trivial typo in comment
28cfb7242163ed36e94142b3c5d857cc8e7e1891 mm/compaction: remove low watermark cap for proactive compaction
fd18c2e813cb58e76c55adcc4406eab80aec1fb4 mm/compaction: make proactive compaction high watermark configurable via sysctl
4b7e91a906ae877cb3b59e42f93ed07d9f487ed6 selftests/mm: make file-backed THP split work by writing PMD size data
6dc4b32157c921a1533e2d0efbcdb6286b1b80ee mm/huge_memory: allow split shmem large folio to any lower order
533d2c4cb938368d18614f2cc8e4ac4337c02162 selftests/mm: test splitting file-backed THP to any lower order.
84fe164394bb12d68f75fca6887634e0476de643 drivers/base/memory: simplify outputting of valid_zones_show()
e4a9bb462818fcc5b651dbd9eab01237ca53ec4f mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
6cd5948051efd757aa0cc3b08b1f2596d580f578 mm: support tlbbatch flush for a range of PTEs
d7887abee29479620c1b50afe10642fc7741dc10 mm: support batched unmap for lazyfree large folios during reclamation
d88bc06540820adad435a9c67fdcf479dfb44270 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
68afa603011ca38aef3919e4304ffea592f159ac mm/vmscan: extract calculated pressure balance as a function
113c96add68b265ab5c45e0bf3328a2e95d9b497 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
303c41690f8930e8eb73f8cf535f21e1c2e4f324 mm: z3fold: remove z3fold
e66bdf83747e578dd32f526b3a3d29ea4ee0c7cf mm: zbud: remove zbud
0774e79ce69a6d71c08944291de6aa7a615748d6 mm: refactor rmap_walk_file() to separate out traversal logic
cbaf7356dd89d3112995ffcd3d4ddba9f1e28011 mm: provide mapping_wrprotect_page() function
94d7cfd23e4ea1ed46f094b04b414d3c5f54188f fb_defio: do not use deprecated page->mapping, index fields
73e330df6cabf14f1e20ccfd949f4938c8267cb2 fbdev: have CONFIG_FB_DEFERRED_IO depend on CONFIG_MMU
a0d44073261e978e857249f514859a2cc53bad4e mm: simplify vma merge structure and expand comments
7262760489dd6147674767c74b83fb5ae4439803 mm: further refactor commit_merge()
629d11e382676d7f644af7dffaadbe961196e59b mm: eliminate adj_start parameter from commit_merge()
f7fa79ea55e9042eeb2b6848f16cec34eba588f6 mm: make vmg->target consistent and further simplify commit_merge()
a50503af7ca2fe3357934f7016fc50f5510849ed mm: completely abstract unnecessary adj_start calculation
b2d01f61052d3f77344d8a5f7a2c87594c3c152d mm: avoid extra mem_alloc_profiling_enabled() checks
a450b65fb17c5aa77484db26228714db7be848d5 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
6fedaf4a1aaaff0be873709f4b29f68cf95868b2 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
e05f98bdaa75e80b9fd776f5238a340d63b0ec48 selftests/mm: fix thuge-gen test name uniqueness
4b2b2bb2b384ae50a8adaeeebdecd7cc97514143 fuse: fix dax truncate/punch_hole fault path
30128a09464aedd843ed35ec709c143f49df8d5d fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
eeb07b6a739380f8a5510a5fc6f01876d1fea82b fs/dax: don't skip locked entries when scanning entries
a16ed375cb3747a5229da0d568f3e24dfa793b22 fs/dax: refactor wait for dax idle page
55608fe691ab9ccf99395bfdd0b7907fc6379d53 fs/dax: create a common implementation to break DAX layouts
991274e94f1dc2572b56ff3c0cb364834fb67a24 fs/dax: always remove DAX page-cache entries when breaking layouts
15c10c3f1b2075ffee69564c30b0727488088d8e fs/dax: ensure all pages are idle prior to filesystem unmount
74f706016e31db8fe5a794748055be2a907f16ba fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
a1b1397d32baf70f0bcc53ac886f619bb8f703c3 mm/gup: remove redundant check for PCI P2PDMA page
7e4f29711062e98dc3f842c73465216a72fb5c46 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
faf1c1626e2f622e20de363f050d5b4db586ea51 mm: allow compound zone device pages
dad09042dc401bac4a2d06c82697b4999f4a1e23 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
bfefed3a61f45d858597102f16315c2a2ac02c72 mm/memory: add vmf_insert_page_mkwrite()
cf68c2508e873dec2d45e36240ccc864b6069577 rmap: add support for PUD sized mappings to rmap
cbbea8d808f2adf7547ec85635e2268e944a7e7c huge_memory: add vmf_insert_folio_pud()
b339f3e369d3fef4584bce9f37898ec57c969cdb huge_memory: add vmf_insert_folio_pmd()
6523a23e8a1c888e8d9b6529bdbcc35869a817a7 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
248e8be0cb740c30cb58a0a10c46b9c813d97191 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
d9c15257293fcfd1e8810f67eb3f1a8e31ecabe8 fs/dax: properly refcount fs dax pages
dc6c269ddb638836f32ef57b838a258f6cc173ce device/dax: properly refcount device dax pages when mapping
186576731539b2a3b495469136f15fe6e4022d07 mm/madvise: split out mmap locking operations for madvise()
c138c2289a34d02ff71d03b32cda00ef1c872aea mm/madvise: split out madvise input validity check
bdf841052202090f471b506bac07b80103ffa698 mm/madvise: split out madvise() behavior execution
a402f2405ddcbc05454415539f9f2215468956bf mm/madvise: remove redundant mmap_lock operations from process_madvise()
96947ab1d559efbec90eddabc6ed049afed65afb mm/memfd: fix spelling and grammatical issues
a3e17086bc670c119317855cdab89a8772732b38 mm/swap_state.c: fix the obsolete code comment
1a5ebba714b86bcaea5ef756797a2a93c4cac9c6 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
9ce999a5206469fae661121555cd36c070a55c1d mm/swap: remove SWAP_FLAG_PRIO_SHIFT
dcc25df2db8dfb98b6b091e99f3d6791b7c6cc3b mm/swap: skip scanning cluster range if it's empty cluster
d99b6f613c6a26664090e7aa44a7e593a3a61782 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
d15bc62406eeb2dd7a026033140041ab9068f1bb mm/swapfile.c: update the code comment above swap_count_continued()
ca0a2a09f9786bc8e283e7a172e1ada0be0186d4 mm/swapfile.c: optimize code in setup_clusters()
f2bbdf5deeb5c8d6415f14969c4996d033233d79 mm/swap_state.c: remove the meaningless code comment
c1fc5980e6fc40c17c4df24c7e3e399bb0d38132 mm/swapfile.c: remove the unneeded checking
803c408ffa8167a38aa3ffa82b8d20e5b4da5f39 mm/swap: rename swap_swapcount() to swap_entry_swapped()
430c25276d64478b2d27c613078e59b59c62f708 mm/swapfile.c: remove the incorrect code comment
58105e09f5135f4fbc950d83acdfc9de1ad53879 mm/swapfile.c: open code cluster_alloc_swap()
ed86b2d1956cc73e02b72ac3ce40aacc0a39b1e5 mm/huge_memory: add two new (not yet used) functions for folio_split()
cefcf932d90faa039d4d9c2e860322cb8953565e mm/huge_memory: move folio split common code to __folio_split()
584134ffcfd96ac1db930b59d3be7829cd60b04e mm/huge_memory: add buddy allocator like folio_split()
36bca1af2f5e025f063d19db2c150f9a6b597f2f mm/huge_memory: remove the old, unused __split_huge_page()
f41e21d02755c1ec0bcca2129a034b5a039494d4 mm/huge_memory: add folio_split() to debugfs testing interface.
44d421ad4765cfff5ce9582863289968fad3d465 mm/truncate: use buddy allocator like folio split for truncate operation.
f1df53f36873b2e80ade686f33e612c7b26dce6b selftests/mm: add tests for folio_split(), buddy allocator like split.
177cee3f41b3741d519a4152fc990904717a0534 === mark start of DAMON hack tree ===
11c198252d6ea24c240b58694945ec8ef5641700 Add -damon suffix to the version name
755c0fef0ce4e2019b453349e730d560e7a630a6 === temporal fixes ===
9b4b5d90392b468c75d64aed8fe49c0d48fadb6a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
7ffd05f153484779024fcf10944a87094f75b89e um: add back support for FXSAVE registers
90d91e643c3757394c80ea7365a41398e073263e === patches written or reviewed by SJ but not merged in -mm ===
a0aaf0b2cacaf69162a3d20685ff8c7c84b15a41 mm/damon: have damon_get_folio return folio even for tail pages
3295a778caded2378c7de9973d7c90dfe321ecca mm/damon: introduce DAMOS filter type hugepage
cd5b4b3e34af19bc8b8270d5f375299ba0fa7220 === hacks in progress ===
41b3a09467f189b90fd8a13486055aa43a9775ad ==== docs for DAMON and mm ====
3498d87c18bac123b74765af7df4198b562099c7 Docs/mm/damon/design: add table of contents for overall and DAMOS
731b4087ce0bca91573830d266a1485ffa8d6521 Docs/process/2.Process: Update mm tree URL
feeb88aea9a387848747817080dbfcf6a90e0d19 Docs/mm/damon/design: add API link to damon_ctx
033288b7cbd4e7f1eeb22d28ce05c3881bb28189 ==== damon_callback cleanup/refactoring second batch ====
956fbe6400ad05c3a89799842d850042134ab348 mm/damon: remove ->private of 'struct damon_callback'
132cd11bf97205a52c46862c487680593da14823 mm/damon: remove ->before_start of damon_callback
e8261278e6f53095b7f362645a4cf2dbf7c20be0 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
4791942fbe759a4002cf695768136f55573d79a6 ==== auto-tune monitoring parameters ====
5c5527382d107c6e442ac5b51af7eb291ad9f66c mm/damon: introduce damon_attrs auto-tuning fields
01e4997662fef37101cd54d72cd5a2f4157cf3b1 mm/damon/core: update ctx->attrs.access_samples
18b6ffcaf36f186783995bd5ae206f17d471d521 mm/damon/core: get tuned new intervals
9508efba02dd9dea7b3661a5377143bdae93f90c mm/damon/core: commit tuned new intervals
94d4535d34e7c172a6a1c0f9e6a97ba1545f1f25 mm/damon/core: fixup max aggregation interval logic
b64ae943191256ec2de8a6f8cce4e120e88250bd mm/damon/core: respect minimum aggregation interval
84e68267017a296999a9d4745d76cf9c98c279f8 mm/damon/sysfs: add files for intervals tuning
b8e3ac9d90196b58d1d018bfed48989c026deb7f mm/damon/core: fixup intervals tuning
598e20e07e54bbf6b592cda0e8824a12f46b62bf mm/damon/sysfs: make tuned_aggr_us read only
e66ba4e83d6f833f9c1365039dc90b17c34f07bc mm/damon/sysfs: setup intervals tuning parameters as user specified
d2eafadc7c2bc5bf5c1e81be4acb7b0a244413db mm/damon/sysfs: supporting reading tuned aggregation interval
d4c7fb973fe4b6853e40008f00837a51bf7bf573 ==== write-only monitoring ====
34045a4188bfd75e6681cd6caeb1bc85ef95f88c ==== DAMOS filter type unmapped ====
dde158657a220cb8c888c39c015df9d0c8225ad9 mm/damon: introduce DAMOS filter type UNMAPPED
5af17a31126591a5afdec92bd468e704495928ac ==== ACMA ====
ea759d66db0e6947d08b3b156076a5b57449327f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ba0325a07e36762663ab7561877b007cdfe5df34 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3a53de1c66d429a6bed6729e6626b8124d7e3e89 mm/page_reporting: implement a function for reporting specific pfn range
93e51d335ef68f9ee3e56c469743ec1364dcdd0c mm/damon/acma: implement scale down feature
633cb523a327e5ed26ab0d216fa5c64cbf5f7eb9 mm/damon/acma: implement scale up feature
c47ea16de17f1ff343bd71560bdccdbf46917bd6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9fd169dda25eb61fb0e14e32f346928dde9aa3c4 === commits aiming not to be posted ===
d80cc96ad0fa7423659b2bda00f5b0b9fd20b89e mm/damon: Add debug code
93e87058a2dfd4b2a76805e5dcd449194cbd64a7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a8d8065e39197cf50c6c336316cdde497cd0c907 mm/damon/core: add todo for DAMOS interval validation
f8551d2966a722b8ef88dfc64e0243d5222cbe2f mm/damon/core: add debugging-purpose log of tuned esz
9b2998fa7e746d82701e7340d9ba71889af5166e Add debug log for PSI
a6e759bb517d4ff04dbe8f044583bc0dca58f9c5 ==== page-gran cache address space monitoring ====
bd41054bfa6b07843b23f34d7ecdf4964b43a2b2 add a script to help understanding of DAMON cops
18d798083b4a112325f1f13fc3ffab48b94f9c26 mm/damon/paddr: implement a DAMON operations set for cache address space
7a3e36b34f0e0eef4a97dd0fa3b9de8eb07beb6e ==== uncategorized ====
84fbd5001dc78f8c8f75fcd9eb4ec7e8dcc74378 mm/damon/core: unset damos->walk_completed after confimed set
75a2150c624b8ce7ec8c508d3420ba6adc169f01 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
2b91c3ee7f3561a2175de20f337a05fa7a41e62b mm/damon/core: do damos walking in entire regions granularity
1cd2c4667b8c75f6dab62c529c6c280db8552865 mm/damon/core: introduce damos->ops_filters
1b8bbd81fd3101ca6f58dba0a4f35c7ac863b2f5 mm/damon/core: add debugging log for intervals auto-tuning
97b40c1fe31b75999b897172431c94be87301156 mm/damon/core: do intervals tuning before reset_aggregated()
926658b18321dc3e28ed175a619dde5adf049729 mm/damon/core: more fixup for nr_[last_]accesses syncup bug
26c82d21332f87c3cfcbbc47dbf2e27ac1ca4fe9 mm/damon/core: add more debugging logs
148e1e45700d9f0ccbe811a5fc0e07b1d375e968 mm/damon/core: fixup tuning
5307e61590abb02eec258e0a84553e45493d420c mm/damon/core: cleanup kdamond_tune_intervals()
a5e84374864b208b46ffc21462911e49df0d6005 mm/damon: intervals tuning parameters refactoring
0a8ab3ea5b77300e157875c8aff986b1999fd67d mm/damon/sysfs: commit intervals tuning parameters
1c1b1063e711f4b27a55316554af1a7ebcdc02a7 mm/damon: move aggr_samples to attrs's privat field
e81d38716c985bb2674c86d2ca5fb05d7bd10baf mm/damon/core: fix build warnings
c4e36287f22bbe5132762e6c5b7f7bc695d2f4ca Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
5e744011613503ec1859a42da66b0a5f4edd18cf mm/damon/core: fix set but not used 'nr_regions' in damon_get_intervals_adaptation_bp()
4a5f7fb99b19aa22c1bf6749321f071fd36b9aab mm/damon: use intervals tuning target as samples ratio, not absolute number
884af8d35ac7c3825be1d088a33151483a9a8487 mm/damon/sysfs: rename update_tuned_aggr_us to update_tuned_intervals
31c03adaef45ee0e36cd1687697fb6508524bd25 Docs/mm/damon/design: document for intervals auto-tuning
a7286a7126a32aa90d2712f11f50113b33806185 Docs/admin-guide/mm/damon/usage: update for intervals_goal based auto-tuning
dab8d650dbb870aaf81779b2c31393ef06f2cbd2 Docs/mm/damon/design: fix typo
a2dabebb8e42e6941c6d7911a1f4c275477ddefb mm/damon: avoid double-applying DAMOS action to same large folios

--===============8295243845031758021==--
