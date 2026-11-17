Content-Type: multipart/mixed; boundary="===============1184262291954759322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Nov 2026 11:42:42 -0000
Message-Id: <179491576262.1477181.345876434331015697@gitolite.kernel.org>

--===============1184262291954759322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: 1dbbde3bc4b804b77cfd55d42e6e3afb9a2048ae
    new: 749a4de370409464cf8501ec5b2451df45c84eb4
    log: revlist-1dbbde3bc4b8-749a4de37040.txt

--===============1184262291954759322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dbbde3bc4b8-749a4de37040.txt

69e1a7944c73509b4b7b41b60057898469520585 mm: vmscan: allow writeout of swapcache folios without anon mappings
1ebe8260da01512c6bca57dd62a039415fb3280a mm/swap: publish cluster tables after reacquiring allocator locks
02b441f2e318282772f8bf068f8e8fea6dbb2a18 mm/swap: skip relocation of tableless clusters
084f441a519aeb98394518aa1660877ed7ac93b3 mm: mglru: splice all generations when reparenting a memcg
d2000564b73d23b11e9e6ebe75aa3d9253663ac0 memcg: flush nr_charged_bytes when the obj stock trylock fails
349518e7c0fc3a5f80d1c68b240fdee3b54805e0 mm: list_lru: fix NULL deref when a folio moves to the root memcg
ba3f0e9a1cdce8e9304a26cf2c141e84def9443d mm: list_lru: don't use a new memcg's lists for an offline memcg
44c25f72bf9804f816b109a53e1ba66daddf2675 mm/list_lru: verify memcg owner before skipping allocation
4cb035be53554b8aa2ea130e08a45702d9dbd87f mm: use PFN_PHYS() in phys_mem_access_prot()
de95930bebe18bfe9fd0adcd49e879bcedb0c314 mm/vmalloc: use dedicated unbound workqueues for vmap drain
17cbdeecce698e73f02466cda42784ffaec9727b mm/vmalloc: avoid false sharing with drain_vmap_work
3ffd2e296d74cbe95b9c43aea60824d8dd32d15e userfaultfd: clear the inherited uffd bit in move_swap_pte()
a662a9ccc98f1e4c4ec7779b2826f4ced58e2614 iov_iter: validate extracted segment for bvec alignment
d236774ce6ede2144b96445c9cb2e8ea98658ad9 shmem: consume the reserved xattr space despite remount
af049c1e59641eb884b850fb6e34b1dabc7a6a7e mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
5b99c3309de70337f38bd6e6998ab8335c2758e4 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
78ef13b56b00e893456f5be2dba1c8270663a48f mm: zswap: use separate compression and decompression requests
fe5b412c993be790d77c0e366da1601b3e992a76 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
03ac5f192388769d9725a3f7be39afcdc06f6c0c mm: zswap: use stack requests for synchronous decompression
6010811df4de032dcacabc1242fcfcfb64268ec0 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
b2e897f1c5b75b1df690a773921eb70dbdf2a089 mm/vmstat: annotate data race in zone_page_state_snapshot()
b07eeca79f1435ee40e9545379d83c1588acddb5 selftests/mm: track the modules run_vmtests.sh loads
b8b6c6db8d0776ac2cda8f4631d9c78266863e0d selftests/mm: load xfs before checking for it in run_vmtests.sh
f23c5a2c08e89ae55f9a6fed7a9789ed63e48e89 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
c753368b0e6c4d88c21f239ec6aa14d740df550d memcg: reduce nesting in consume_stock() and refill_stock()
d249e4094094d14d7f02b470ea8132f39be8e229 memcg: annotate slow paths in consume_stock() and refill_stock()
3fd1f50abc58b15cdd05391cfdf405acbdf3e2ad memcg: uncharge pages outside memcg_stock.lock in refill_stock()
fa05bd624eaf08ccdd493529ce25348d9e88abe2 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
c042f2a9cd80863d25e75457fb7d58254641e765 powerpc/mm: map shared vmemmap tail pages as read-only
109f1ae5bd7739c85113e46e917fb3ce4df355b1 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
360b14570f89267b6e42c2ce69bf7050def57a24 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
9c29e46456fd8e99b7192c4ff16beabfe2e58eb3 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
a0660db4820838b7e9915e3ee22a5e2a8cc2b573 mm: multi-gen LRU: remove get_lruvec()
924b46c99c8f66dc98475f30a5781c4bb0e689b2 kfence: fix pool cleanup on metadata allocation failure
52cb53d3eb0298f023a008b0be74a2f07270091b kfence: clear the pool pointer before freeing pages
51c71795a2e086b6aee41ceffb1bdbd9e6edd843 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
22c9f550a502bf45b4941d7618031eea96cc84bd memcg: reduce cacheline contention between lruvec stat updates and LRU lists
376e3bc1d6baf86b1833600cd3d8e9097c94dd6a memcg: don't go through the lruvec for folio and kmem lruvec stat updates
be083dd10bcc6db49b2b0a64a2e1721700ba7870 word-at-a-time: check the first byte in load_unaligned_zeropad()
62a14c3cd07092bb8a9c0c1b11c850122c63b391 kasan/test: cover load_unaligned_zeropad()
662ce46f7e378577a969e401abf7b651e4b49995 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
cb3613d99c03dd577eddf4d9025979d8653196a9 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
2cc95c0f168892e549b92c2f2d3d36e199017cde selftests/memory-hotplug: use $(id -u) instead of $UID for root check
43245d48501059673f755253ca0635296948a160 mm/compaction: annotate data race for zone->free_area[order].nr_free
e062e4f3d1140be286121637a10f8b84bfc48ea6 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
9b33c503faa942261d78fe1c3ea39696a0168c37 mm/memory-tiers: reset demotion targets of nodes without memory
2cc05d0044a664e14af52cf62329fcb3c8f69049 mm/percpu: clean up callers of pcpu_obj_full_size()
8f0afc74a10a2754cdf7c3e4415da9513e8a29e1 mm/mempolicy: convert mempolicy refcnt to refcount_t
665a1120b23d0bff7b34b43e6009be4b50499886 mm: memcontrol: remove mod_memcg_page_state()
ad1b7b0d9ab34cc3da8f366ab5debfb1889a372b mm: memcontrol: remove page_memcg_check()
c6d997eaeeb64adc67d610ba3d6c9c545e753615 mm: generalize kernel PTE table allocation
5ab73883cbefa8600c24497188050a62c3f9e3d7 mm: generalize PMD page table allocation
6c3e8ec2224d18033e7d17c361f38d283773fcee mm: generalize PUD page table allocation
eead88582ca38665b323f485ddee9ad133ceb499 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
0bf986a197f3d424f5227a3db3d51f6eb7c880a3 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
aaf55ff302f038809d10c6b3f65e58c682a4b10b kselftest: mm: introduce size_to_shift() helper
5aac6184510e5d4abac87521d8a133dc1b36afd8 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
c7861dd2530e7a979594a88d747518a4747e2647 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
ac2b9f2683e98951a2b12eff293d39ab1eadded3 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
62717aa786beb569e31444aa1611a5efa0b40faf selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
05e8707651f88d1242be8d48a60a957f43e44a4b selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
e32dcd3d2eb792bf775217c09b7f52bdc3adaa06 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
8fa5d249fbed66a44f87d41ac5632c382e7af704 selftests/mm: check MADV_PAGEOUT file permissions
494c3b78762ce9d3890f0a00409ee5ec5b3d548b selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
68f83ae4e08778f4b9c49eeaf6781cb4411783da mm: kmemleak: scan modified objects as soon as they are grayed
b32e14ba11ec7ea72ca5cca513592e52afe94a95 mm: remove pagetable_dtor_free()
d0685ac9f840a38154b3d4af71b9dd106057723b mm: remove redundant pagetable_dtor() calls
c0a876b0b8156d6b0127593760bf1b70ac5a52b8 mm/hugetlb_cma: remove two unused include files
9095788ec09385c01670dc1b4b6cb75e2cbbb77b mm/zswap: batch the writeback IO of consecutive entries
666d0bd3d77abb1130fdc9dbf5d19bb0a0990981 mm/zswap: plug the writeback IO of an LRU walk
e208fdc0d3b78def8f0c54a9a5b9f71c409b6c38 userfaultfd: docs: fix an error code, two names and the POLLERR cause
4476214ba0de2a290341d015389e35d9a5ed52dc memcg: move memory.high enforcement out of try_charge_memcg()
7057d57df00e202072e8f9fb8d92a556a7c674fe memcg: force charges from reclaim before trying the limits
66497ff628c1f1d7953d38e4e67dd1783cc2d993 memcg: use high_work for kernel threads
315d98d020bdd34a2b1e09e165c9b3794214df9a memcg: use high_work for remote charges
592c5d076aa14a99781bfdbcb01a752bd6fa2913 memcg: simplify high limit handling after a charge
707b473125871fa061c8b077f7f303d5d79a0d91 mm/memory: remove unused vmf_insert_mixed_mkwrite()
0976e0eaf8f47fff406fe7ca35fb97cced0e17de mm/memory: remove the mkwrite argument from __vm_insert_mixed()
eba6b643252a8e023d875bb55566cb3b1a998349 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
90128e42d174e9261da6d62372419e32fd9e4db5 mm/userfaultfd: store the child's new uffd context in the wait queue entry
1a25d20e8525fa555975c2f19ba498817316382e shmem: report casefold setting in mount options
1fa84b07dd6d83e7c4b37817f84ac14c824ca7a9 tools/mm/thpmaps: fix partial THP anon/file accounting
7640f6581b3d1678f3508c307f87c0f83fed8084 tools/mm/thpmaps: fix missing order-1 file THP statistics
3cd2dccc05392576c614906f972736428bc418bb tools/mm/thpmaps: fix missing mapping names
c9a9b258fdadf8b12fde10d82906527bdb0c6bcc mm/damon/core: use only installed probe in damon_merge_two_regions()
ec4a43e64a0dbc14e73fcef6259a7f036a4a43d6 mm/damon/core: copy only installed probe in damon_split_region_at()
8788c792bfe07da87633264779f78b94d8dca4a2 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
1804179138f47e70121d65b7774f4350e381dc19 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
0102c472485c6a1ecefa0ba5a219b0f864fa2688 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
e5b48fd60ca8af5c267d089a6a8ee6c8b6763b69 mm/damon/stat: avoid 32-bit overflow in idle percentiles
1016611d6c16e49b077af5e0298a2d5786725dcd mm/damon/{p,v}addr: skip folios already on the migration target node
d5f5de6c55289b41199fab71f0e347e5308748c5 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
c48af81969744d81eb7635f32c43433dc545455b mm/damon/reclaim: fix typo and grammar
2d08a34df702d8ba9bed9d2519910b7cd4b4b2b9 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
c820c0bb9fc2cafa042e4ee901810fc1f91b7e55 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
686df2bb06e35a5fcce468d02508d46929c3efe1 Docs/admin-guide/mm/damon: fix various typos
4df9a09e340970392593414a95876b81824e48b6 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d5ba4b10638d8a4cee20aa6452ee1ff79de8d23d Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
94cf2f79fc7f0658bfcc791afb649f7920cb3a5a mm: bypass swap readahead for zswap
639335d8cc9bdbea03484f8ea46d052914b9c1b8 mm/vmscan: remove redundant !mem_cgroup_online() checks
80fb0c532889e6b4454e9b9a9f2603697b5c6da9 mm/mglru: stop rotating offlined memcgs to the old generation
83dd1f6c52c4863c67c164827ea36d63768d3d5e mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
4ea653a87e905f79cbd527f198ffc094f1d6b8ba mm/hugetlb: preserve persistent flags when returning folios to the pool
8c482af1131c17fb807dcf17cfd7b1bf7eb0f6b0 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
6a06abf547c85609e6a3472602074c9fceb45471 mm/hugetlb: account NR_HUGETLB at folio state transitions
e95261384805ce0155acb3e958b9fd4e19bac084 mm/filemap: clear page cache marks once when removing a folio
9a24d883e0cd47076722bf41d9fefb96d47c7b4b Docs/admin-guide/mm/damon/start: fix grammar
1c267a8cf8e57f99a3836e8c0d63275049251928 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
b0c85cbbb2a9b510fe5fbf325bab42aed3dbf1fa Docs/admin-guide/mm/damon/usage: fix grammar
11f1397b02dd8a6b9f1736eb566065bb47ce9e2b Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
ba1b446b6729a0c0b19681187ba4f9680a831cc3 Docs/mm/damon/design: fix grammar and typos
76eafbd101c4bb9fb9286881280702cb9935a75d Docs/mm/damon/api: fix verb form
7f899a05f64a02652270d4b1de8bcdce7ad0f448 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
63a6e19eb99f9e611100f82645b1563d5ce4849a Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
a643aa83f97ab6ce4c875e03a460c06d9fb15e0e mm/page-writeback: avoid overflow when reporting BDI byte limits
4f3d0cec0f76dbd9e47d8471c8c1f2439d159896 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
038f7e70c78972a4be791496f7e1959ed372c3ce mm, swap: only allow swapped-out slots into the swap cache
07e2ac6705b61956ce1c0a5cb1a7f624715d57ad mm, swap: give hibernation swap slots their own swap table entry type
62755e51fd1fbc9a6cc798212f8bb4b81331d76b mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
fc1bfdcd5781e7e5407a7d070ad6c6fd984e44d8 selftests/mm: fix pointer width warnings on 32-bit architectures
0dd320dbedd2775abf591e01d8ffbb3b39ea9e60 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
e52691a023b695eec2cbe0481fff372fae93e5ee mm: hugetlb_vmemmap: fix OOM during head page allocation
3e3232e92a666641973fae6271c0d2e736941970 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
725f28e82c00f5f9679cdc925a3fc851457612cf mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
3dbcb467af2eb17ab38cb666f2b481bef83b3fbb mm: hugetlb_vmemmap: simplify vmemmap head page handling
c5848427a08e9a322191963d90c07666fae14fd3 mm: hugetlb_vmemmap: generalize vmemmap page allocation
f9946a14828625ea17fbe9a5b3aaf8b22b4ee5fc mm: hugetlb_vmemmap: unify writable vmemmap page preparation
27514e210b487ab3a47428e67b91607a300fa83f mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
4fb3c225419deda28715bcca4fae26dfbbc3d899 mm: hugetlb_vmemmap: simplify shared tail page handling
afd0679853fee41b089cb368e99c09fca2bca261 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
e4850b37eb8d29f2b0e5781df4d834f42c346b82 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
efe885315277c3d218af717d3e4a1c7e8e137cec mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
2f928a857bb8ed65b95c83b9b7912da98e02b68e mm: hugetlb_vmemmap: unify vmemmap range restoration
a8d795eb1142cef74ab85aaddb67c00dd0b195e0 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
ceb130b46496eda075743d85e97343fb970b89dd mm/zswap: drop the stale zswap entry of a zero folio
a0c35cdbc6384d3996abd09686a72c7bbd927833 mm, swap: fix large swap-in across swap file extents
75812fcf049c44a42a73c432c1c9137bbae9a7cb mm/swap: account synchronous swap reads as memory stall
8f9620932ad9730496bdc97e74f146a9538424a6 mm/swap: keep the swap-in pressure window open across a batch
7bbb9e9225c90ea3b5bf33db03f7a018d6c67065 mm: page_owner: use %u to print the stack depot handle
c1b0d95cf443326e15dfe781dbeba952663aa5a7 tools/mm: add hwpoison-panic tool
5906f3e1be3557fed92439d50125be80b96d0b9e mm: split out memory-failure declarations from internal.h
2d19eff7fddddca11b4b5c671f0709cb182edf64 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
eb234d4b2757f6bdc53203ebc5b7b3d1423ab026 selftests/mm: handle child status safely in khugepaged
f5b54b5ee49d3794e29c1a6df3ee382f5a84fcaf mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
2b885d44acaa3424e6b0c2dd67c6840ca116d39c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
9a4cb31efc846f67b62653ac835ba7a8e343a676 mm/memcontrol: drop unused vmscan tracepoint include
4b82fb1d87ff390c9d9d835d4b0110b2939cdc8a mm/vmscan: move vmscan tracepoints to a local header
3be88da26e136b2dde7d2fc6f2f6308a2fc0ca81 mm/vmscan: move struct scan_control to a dedicated header
d953e37f59157c3942456f795aab8fd730ab2303 mm/vmscan: pass scan_control to the vmscan tracepoints
e115c30055e2a774322438ebb135f2493cee57db mm/mglru: add tracepoint for scan_folios()
8d9450296edc97c22f0226c45072bdf35e4caeaa mm/mglru: add lruvec_gen_size() helper
ec510705a6f2347de822080741004c193208cc8b mm/mglru: add tracepoint for aging
8f7f813e73410ed8d28203c640b321ab7a2c0a53 alloc_tag: add trace events for tracing allocations
a90dc75699d9bd74b489934c8096112cbed38959 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
1c5032b46d5f4833fa28d03e8a5c8f322f188352 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
639433455c3f62111b31a9b84a22f33b1bedc3b4 alloc_tag: force inline the allocation tracing check
6b784b9cb6e2a95d4e8bc9441ffbb6add31a953c alloc_tag: add a flags field to allocinfo_filter
cc453427a325aee11a0d7f4c669cbc1728db5640 alloc_tag: extend allocinfo_filter to support tracing queries
2923c06a7c436f2aea8cae9cbea5dc8c8811efde alloc_tag: add a test for trace state toggle and filtering
efc6c566ab06f294a648429d3a61fe976d751017 mm/hugetlb: fix validation of unsupported HugeTLB orders
bb473fcd3ba10f2620ab20f5f4ebb8bd635a5ac7 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
3afa7376b65dc9856f29f17c577bcaed24f3fa93 mm/zswap: validate dlen and normalize comp_ret on compression success
9d9444abc2e33f2505e85140e8186a06ae0e5b88 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b0a5eee819b0167e73ef298c01356301fd52e6d2 mm/mremap: fix hugetlb reservation leak on partial move
c01c39c34e1aefeb8de0d365d089d25b751619c0 selftests/mm: test a partial mremap() of hugetlb memory
b610e209cc929229336058861d9eab72bcab9c92 mm/mremap: reaccount on unmap failure only if accounted
2e4b91a73e97114003e43b2ded3b253d3d928401 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
61dee7152cdb61048a411132528df7ab8fcafafe selftests/mm: test mremap() with an old size of 0
a20c98fe276e6c6f5323a4870fbdd22c40e4ca40 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
efd561a8919c41c5b0e0bbab4d67d757c33b0d74 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
0be130df178f0a38fb067ee9a436da92455b4f77 Docs/mm/damon/design: update for age_ms damos core filter type
a6e7e0568f7fbdaf9ea9e54d930545b14b68dfe8 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
22b30ebcb8a6fd551ddc4e0da264b97ec2883467 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
51a0bd39eaf15a42f413c385d9d01ae44ab2758e selftests/mm: pkeys: wait for the child in become_child()
e3488c8e4cbbdd3137f2765cfc0585fa7e59bdf3 powerpc/mm: make vmemmap_populate_compound_pages() static
84b5f2556f213a7038add95fa2ead6dd6ba1203b powerpc/mm: drop powerpc vmemmap_can_optimize()
74dc943f2154ff85ee0f3c0b041c06dc912c4cc1 loongarch/mm: disable device DAX vmemmap optimization
53e1f7f223319a29828d0a1e865be03772da10d8 mm/sparse-vmemmap: drop vmemmap_can_optimize()
68b38b95124a31cfc1d7208ad647652e73f866a8 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
9a407dac8bf7db7259e5c6196b0738edd5500605 mm/page-writeback: avoid unnecessary strictlimit background wakeups
4e885ec0dfd98c7fb80d6eef2663a18a8e1a6095 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
b5a05fbcf7070b3427f2fa9a0cb174afdb3bbb49 selftests/cgroup: test_zswap: check malloc() return value
ee0555c2e0a6450b041f087ff7f2c40c6b79be44 kselftest: alloc_tag: use the ll64 types on powerpc64
843e29400e0a5a86b3c57e7c764218e8a882be10 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
7afb547154de6148db52e8ddc52aae59c88773db powerpc/8xx: add vmap_pte_set_huge()
daea65b3b270be4b7ea1160d795ebaf48609f5db mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
341b4de12d79307a0e5798ec99c4afd5bde62a1c arm64/hugetlb: drop the init_mm special case in clear_flush()
21c5b57da5e9974c1a6cced0e54dc47a0f8bfce0 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
120fd4e7c2fe79c913b0f0649ed7877ef1d9fb98 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4960eff72150742adada2555492af0db6c5249c6 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b68ca7e97ecb7d8e61b133d762c2eaf5190b7f08 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
a45f69faaeb0d91bcfaa0f68742db08768e84072 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
b894bb5262a65d81ed9b77d762ae917fc33884bf mm/vmalloc: map contiguous pages in batches for vmap() if possible
d0542df265439866d203ac94ea1f0a64d4499069 mm/vmalloc: align vm_area so vmap() can batch mappings
b1a3347734d76bbfb70038446774b0f87471d166 mm: skip empty finite ranges in truncate_pagecache_range
572f12d3adc1df4e607f9490d7ee44c5e735e33b zram: prefix backends printk-s
5a5d64331edb19985727e9cf7054e0ca40bb67d1 zram: remove debugfs entry on init failure
4513ed6cab8f04700f2c1830a0f818055d9e0ef8 zram: reset writeback state in zram_reset_device()
968f449883a9ea47680e2dde08b2ba759970d23c zram: move mark_slot_accessed() under existing slot lock sections
7d591372f04a28ba8afa0f2ce48d95118aba74c3 zram: remove stale WARN_ON() from zram_read_page()
104df731ea6fd5ab97dd0244f28e431a6ca66542 zram: zstd: do not allocate empty C/D-dictionaries
348a64e4fb89170da2de27e6b1eb37a5e558d339 zram: lz4hc: pre-initialize dictionary stream in setup_params
6b8167f9a1dc75b49ae424b11d8f9a48d6f6ea3a zram: lz4: use LZ4_decompress_safe_usingDict()
33e54404fe9915f1d6b8ce44b218f5d9aed8c5ae zram: lz4hc: use LZ4_decompress_safe_usingDict()
b6ead10b53ab84b386e8542c5cf5c8776d51ed7b zram: zstd: do not use kvzalloc() for zstd allocations
ba7833ce846db7d2b4c920ef5f49b499918bcba7 zram: split zcomp into separate R/W streams
0071dca7cca3d2b6fcd0bc792d8779ff3ec0ee67 zram: introduce shared decompression streams
b982bce79e36d5f06bf24ef947e09f1611a67901 zram: allocate bounce buffer for spanning objects
d92dccf42ff573729f6fd4635406f15d02e6fd02 zram: borrow idle decompression streams in exclusive mode
1e40884ee21c40ccf27ef05aee8db8054c3148ab zram: use a singleton compression context for recompression
ba91e66cb78f90483f1f74496efbd3802f599af1 zram: drop stale comment in write_incompressible_page()
38b4d99027853b1efdb4fffc1bf30568c04525e0 zram: drop get_slot_handle() and set_slot_handle()
99573e33d25c1b1e3ca2a2979c0b6c38cbf3668c zsmalloc: return handle from obj_allocated()
0869237dfc5ac034ad8b4ac6d765a4ba743d6c50 zsmalloc: switch handle type to struct zs_handle
624dd06bb4b4aa159881c5b8ae08fc833216a6e3 zram: check mem_limit before allocating zsmalloc object
3037ed1e484ed9828138e9fdf9341e7896dc798d zram: allocate zsmalloc object under slot lock
79bb1dad3ae16fb6119037917dc62b19475eba77 zswap: do not free the entry if its pool is NULL
4ca31366d238f20806e928652ed4a9e8712164b7 zsmalloc: encode 1-based obj_idx so valid obj is never 0
1baa0fb69d4325b255c3942936a01e8b92a6c937 zsmalloc: embed struct zs_handle into zram and zswap entries
589708fa1cd7e28ffd8aad702216c66d20c38cfb zsmalloc: fold zs_obj_write() into zs_store()
84a6dc17375443645e334b235eb806de8d29306f zsmalloc: populate new zspage outside class->lock in zs_store()
7b21b580e0e56caae89197e77d15bc422461d0b7 zram: fix quadratic writeback bitmap search
925fc723a5441ae118301518fa779518f1d8cdd5 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
82c0ca99b00cede5e66199a8473d0984bd7cd662 tools/mm: add page_owner_filter to .gitignore
08d065b44f5d70c433584adfa2491c42041c088f mm: free unused page table allocated by do_set_pmd()
39f9d1e9a67de5835e88236182380c2f73c0fcd5 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
6445a153d1679830733aab5e3c8e3772118c5054 Docs/admin-guide/mm/damon/reclaim: improve language
0b8a4f90bfa077294f336367afaa5c2854613215 mm/vmalloc: reject overflowing vm_map_ram page counts
d526e3f575542a3b7e5b9d2998b100a010d39d6e mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
ed27d3cb114ddbc3cd7117d85a814a689ea76657 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
ca186db38160f1a1597f0852dee9770d48090688 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
ef4a3ee8189a367a5757e65c7ae7308f9daed790 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
4e2deee1189f0d25ebf4350c5a1862d89b7ecbf7 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
99b1baf17122199a2bb6802ad8e94287b60e4525 test_maple_tree: test maple_range_64 node below the root in RCU mode
477545a93c4f43c272bff76e86bfd6bad7bc55b0 hugetlbfs: report inode limits without a memory subpool
4235486d19e76ac52d21361305e5c1627bb5f94c mm: kmemleak: serialize disable-time cleanup
9f2f85c7deb46d905afbfd3598a289c6bf1875e2 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
68b92c8fb5b2aec16a8cba02f10972cf7db7c3ae selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
94137e078d9e8ca65e1b7132d0ea20a3c254241c mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c5a72dca68794b61800491fa9685151e14e7408d mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
9851dbcb20e6c236c2d832131d7e713c3d7ef56f mm/damon/sysfs: support LRU-activeness based DAMON filter setup
0161d56cd3d1610b27e1835aa472d0b04c89d306 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
4b028d0cedf95f66b8c5294fde2d7d698bf830da fs/proc/task_mmu: fix lost maps entries above 2^63
e9d9dae0d248cb9a102ba90adbef2cfe198d832c clk: sunxi-ng: nkm: avoid 32-bit overflow in rate calculations
69c90c7e481a8ad34ee1c61862a1151074a05e11 lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
fac509dfb71e19cd6fe512be5b3fcb3c7fe584ec lib/crypto: tests: Add some additional lengths to the ChaCha benchmark
30e5781e2cd0aeffd80d524bbdac176579a3235f lib/crypto: tests: Make the AEAD dst clearing check effective
b6844de23cd22322dc23d03a7d8dc0de833d3f96 clk: sunxi-ng: h6: Keep both parents running while switching VP9 clock
0ec5e7572ddcb2b3c111cea8850585f1ec82b3db clk: sunxi-ng: h616: register CPU PLL notifier before mux notifier
93797c1f8455ffd408ea843e248cda4951e53f8c clk: sunxi-ng: h616: Fix the EMAC 25 MHz clock parent and divider
d0cd486a2b64fa726948ebcfb5d64222872f1a7c clk: sunxi-ng: h616: Let the S/PDIF clock set the audio PLL rate
5f30c467fb36e4f707cd90d69af26acd89ba7913 arm64: dts: allwinner: a64: olinuxino: Fix phy-mode
020ad4a0d0ba578e146829558c547e59ca5fb0fe ksmbd: protect SET_INFO metadata updates against filesystem freezing
3c463ed5bb47d3711a023159e05938c83f5e434c ksmbd: protect CREATE metadata updates against filesystem freezing
41de4f8bde8fadf94a19cf6a6fb6cdafcd121d20 ksmbd: refuse EA names that contain a NUL byte
160738a3721c33809b829e1f4998b0cd7d938c8a ARM: dts: sun8i: r40: bananapi-m2-ultra: Limit eMMC clock to 37.5 MHz
7d86907c33fbdeffd5b3206e91f16390a429ef1f arm64: dts: allwinner: h616: Cover the codec RAMP register
05006ae708030527c2654f59a305bf21f08c9faf arm64: dts: allwinner: orangepi-zero2: Let the PHY add the RX delay
e39ccc7f7493f6e46e199e575ae13ba7deeb12b3 arm64: dts: allwinner: h616: Add GPU OPP table
ce0fd2bf573273496b258729519e48a1136c8a39 arm64: dts: allwinner: h616: Throttle the GPU from the GPU thermal zone
e51eaff703b176f1ae2bedbc4f0a96a950370e5f arm64: dts: allwinner: orangepi-zero2: Describe the SPI NOR supply
6d6dab643d03dd0b3869fe0291fab6bc4d40d8fa Merge branch 'sunxi/shared-dt-ids-for-7.5' into sunxi/clk-for-7.5
b213bddd53ab968fce408a7a364377d326d526da clk: sunxi-ng: sdm: Add dual patterns support
2a5ae6df088bad4bc72e997ee81376747c85969b clk: sunxi-ng: a733: Add PRCM CCU
93c637ce9f0a72cb940a99425c84628717657020 clk: sunxi-ng: a733: Add PLL clocks support
103168ac6eec74b5c047088db6fe4af7e8903205 clk: sunxi-ng: a733: Add bus clocks support
4646c19620e6e6d5be920e5e5ec366dab9af8c68 clk: sunxi-ng: a733: Add mod clocks support
ed757071ac3dd48b84e4dd29af78c3d66e3af429 clk: sunxi-ng: a733: Add bus clock gates
308e4087bbda07814fe06e5ee9450ace0d89e15c clk: sunxi-ng: a733: Add reset lines
c6d21e8bb03ed0fecd25ef9c75c4a09ab886bce6 clk: sunxi-ng: de2: Fix Display Engine 3.3 definitions
63a29fbb4ecdadbaccd2693864616918698e1e58 clk: sunxi-ng: de2: Export register regmap for DE33
60e8b2c8d488f5ac22085c118de8440db7fc659b Merge branches 'sunxi/dt-for-7.5' and 'sunxi/clk-for-7.5' into sunxi/for-next
9cb64fddec6e31fc4e621d0015cd5c77ef99e732 hwmon: (pmbus/xdp710) Use dev_err_probe()
3bc1fb9c3b20cd478c83496ab16addecb401770d ksmbd: fix smb2_cancel() use-after-free during request decompression
0b0166bbb8a9db6c986ea5ecc84b965cfa9e861f MAINTAINERS: add Baolin Liu as an NTFS reviewer
784c48df93e5ed7638d97b53f834995b25515610 net/mlx5: Add NIC_RX_CLASS IFC bits
c5b59e2c8b805aeb85e210af20295bdf6bd5cb26 net/mlx5: fs, treat ALLOW as a conflicting action upon merge
5f5fc7e50fb1018a87ae188d37b3c2862f33ca71 net/mlx5: fs, refactor RDMA transport manager root namespace init/cleanup
8049809206dcd95a122f1a49171e00833901f499 net/mlx5: fs, add NIC_RX_CLASS steering domain support
ea008133ef8078934a0dc2924a8263d645f0ee1c drm/sun4i: Add support for DE33 CSC
b1ba050890684fc7615fe4c7d523f4f46c1696b1 drm/sun4i: vi_layer: Limit formats for DE33
39e407b553ec15d4a233b651531ad431ed7542be drm/sun4i: dw-hdmi: Deinit PHY in bind error path
6442683b687cddf62fc603b8b51e8bfddda3dcd5 arm64: dts: allwinner: h6: orangepi: Add regulator ramp delays
348a4f82f13b6e62d993ea9faaa2b6cda05eeec5 arm64: dts: allwinner: h6: Add GPU OPP table to all boards
6527dd6be62eacf1143f8ce316c0ac9a5044bb40 arm64: dts: allwinner: h6: orangepi: Enable CPU frequency scaling
c3b0d2bd3ba62c39c131e80d940cabbb8441bbf2 arm64: dts: allwinner: yuzukihd-chameleon: Enable the GPU
fac48903d2ff47623bbb65404dd30f55cd8d433b Merge branch 'sunxi/dt-for-7.5' into sunxi/for-next
4f338225cc2a9af081ea1eb20b28895e25b23ed0 workqueue: Skip non-freezable workqueues in freeze and thaw
d4912d6440bf6d255e1fa1c360c8ddb39d0e01bd io_uring/io-wq: show stuck workers rather than WARN on a slow exit
decebeb127ea1964ab68edda51ecbd3bcbb131ec Merge branch 'for-7.5' into for-next
38a53fcb31b1b255142e012b97a20fb1074ac0cb Merge branch 'io_uring-7.4' into for-next
7693e1350b06191143724da742559fb47211348e memcg: make MEMCG select BLK_CGROUP
7c7dd6d57d8813fa358d4f50c25bee717509a05d Merge branch 'for-7.4-fixes' into for-next
78c4f290e2637f8039e2124a174a24a341b38b1e ublk: validate all parameters for zoned devices
a6f37fb3f5747bb7cca5cd6630dfeea4435022a1 ublk: dispatch the next fetch after a batch failure
c289c3a55f1db797192304e3879ccc646f02099c Merge branch 'block-7.4' into for-next
b9a34b6ac2f71d777ccdb4f2f988d0209cca31f6 gpu: nova-core: move the debugfs root into the module data
35d780c3c9c7fd78ef9c265e36a9c8382548f4ff gpu: nova-core: gsp: move the log buffers into their own file
052ae8fec85db72977e121f8f42ed3845cca77c3 mm/mempolicy: remove unused mpol_is_preferred_many()
308000d1981df72ea400cb8467f5607f347085bc mm/migrate: convert VMA flag tests to use vma_flags_t
45f1fa9b15f7fa0d4047b3f6503902e471d21b35 mm/memory-tiers: reset demotion targets of nodes without memory
c8abdef18f58e3d86c129cf82fda859cdd6bb55e mm/migrate: improve mlock tracking for PTE-mapped large folios
179ee522bebede64c0705bd1ae80cb4f12ee3acb Merge branch 'for-next-fixes' into for-next
753ef78e8fa76177b166cdab62f2a64c5084ee37 Merge branch 'core-7.5.misc' into for-next
d6649bfdd463c95c8a7a0ff281a3fd59ffcbb801 Merge branch 'gup-7.5.misc' into for-next
db24ca6e67bbb868cb90741dfc5a6deedf2d2dfc Merge branch 'gup-7.5.ptebatch' into for-next
ded7e7b230e3f053854768d086f0c6fc48cab0d7 Merge branch 'ksm-7.5.misc' into for-next
129ca5149b53cdf2188bfd4c8e663c6ce812fd06 Merge branch 'memhp-7.5.misc' into for-next
d6ce0da1cc202b5117a86a20bb467e3914c0b23f Merge branch 'mempolicy-7.5.misc' into for-next
d1027645d9905c65cc1fce3206ee466a05fe6f80 Merge branch 'migrate-7.5.misc' into for-next
645b09ebd27392a91f9fdfdc2a1773896d48187a Merge branch 'rmap-7.5.misc' into for-next
eb93e8b2749c4b8ce190f37aac70efdde701b363 Merge branch 'shmem-7.5.misc' into for-next
f4a8461bbeb91f267ef73c556c1560c7b12abd70 Merge branch 'thp-7.5.misc' into for-next
0005ea9517313cccd5b5002a5ededeb7b04b08fa Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
07437929bd4bcb318010cc5940c40ce9934b9654 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
6b42979e2f534a5f7aeee53f1a8d41858ef3c9bf Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
9dfc29cc2e57130ee7ea3e3c3eecb32b0f5682db Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
4f4591e9b549f7d049d1374f068286572b1e2085 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
8826af90e16d3f32b6181549be4986602b60a222 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
4d9b106d5766f8c9cb4b1059d444ffe1c44f24dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
ea7fdfd026ec5573f736a7607c33219924f8253e Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
09872814454580dad9f04fb194a7befe0fd6e94f arm64: dts: allwinner: h6: orangepi: Raise CPU regulator max voltage
8c80b7eb932d9dc4b82f70b3df517edcb41682b3 Merge branch 'sunxi/dt-for-7.5' into sunxi/for-next
52aedfca88cdc3c5676f65ce8ab01f87eac9e132 ACPI: CPPC: Drop compliance checks involving nominal performance
ee97179b68511ec38c417324781c6382405aabfc bonding: 3ad: Receive packets in COLLECTING state
478d2905efce9ffa7e7ad311f36207012e9e9f85 selftests: bonding: Add a test for 802.3ad with coupled control disabled
22139b5a46353184f43d120b569b01447843d363 thermal: int340x: processor_thermal: Fix Nova Lake-S PCI device ID
f2b556e3dad662faaa038e549eb53fbcd2118a17 PM: runtime: Update last_busy before calling rpm_suspend() in rpm_idle()
7ccc5e05043b1bb84326b19a2b05938d8f7a2ae6 erspan: drop packets with an unknown ERSPAN version
caeb2173b83441d991171dbbaa59455dae5399ea kho: reject zero bootmem scale
f117bbae706f44c7dd1e811d89057d1dc7886554 kho: walk bootmem areas in address order
1010dc3150fc835695df7b21cb9d56016477fab8 kho: skip zero-sized lowmem and global bootmem areas
ee4505fe8c4490827244668dab3659c100f4e7cd kho: fix bootmem sizing
5b27be339c42a7540eeca5c179e7e0bbdb7a4cdb kho: docs: update description of bootmem regions
0ae76c4a84262f3080638960238f9b6e6764b901 Merge patch series "kho: fix bootmem sizing"
96ba3d3c772245c560521f962e253b51bbbcf7a4 kho: fix restore order for NUMA-split preservations
c07a656d22ab38dacdf68a6d984f0c3f802086a5 Merge branch 'kexec-fixes' into kexec-next
a24985f37af06c6379e643c66ea25d682c25c610 Merge branch 'fixes' into next
fab6143eccd61a84e71103311269b4bbfc3c9d78 Merge branch 'liveupdate-7.5' into next
ba01f82f2fe4b5e230641c65863971471d86b292 Merge branch 'kexec-7.5' into kexec-next
7449fb18d0a248bbcf82a0bc72252a3b0bc480d6 Merge branch 'luo-internal-api' into next
58f5a82b61966d698e0d7d257410df7eb5a1a97f Merge branch 'lu-pci-preservation' into next
42ef815ff6b282e75248e8e084508fca4a694b70 cgroup/cpuset: Remove redundant WARN_ON_ONCE() in remote_cpus_update()
acec9637e03ca54bd3c3a0c1a6ad5c6dfa07c0df cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
87b33aeb162b94cf4a30be48b30eeb27adc2054f Merge branch 'for-7.4-fixes' into for-next
c6cc52a72055ef9775b39937d02e39ca358ba042 selftests/sched_ext: Reduce rt_stall measurement noise
4c973971298ddf724c0d58079c686e5085ee93cd Merge branch 'for-7.5' into for-next
444612ce70e471243f08390493169805f4e45edd PM / devfreq: userspace: Fix memory leak in userspace_init()
7893d906220694e2c8a13dfb52ec85b853cbbf7b Merge tag 'driver-core-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
9895392c1481ee827159d7907c8a23e849ce1458 PM / devfreq: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
e147c68fea1594901975ad0c9777a6e42077b39e Merge tag 'regulator-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
481f9afb337b7096aa177cde0c077dee0c649ae5 Merge tag 'spi-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
87aecd24f58e15256870befed777bbffc5d4a9d5 Merge tag 'for-7.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f70886e5a510cd7fc2c3aef91c46a14f4485fe63 Merge tag 'nfs-for-7.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
4b15991b3be43e9581aca489ec30a351310bb49d Merge tag 'cgroup-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a9daf327f3ff90625204876981f88cfe2b6f6fff Merge tag 'sched_ext-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
1fcebcdcf1f2110800fe2b2dac5d8ca59448caf4 docs: ABI: power: rt9471: Fix invalid inline emphasis
49f19c982f9aa802b9a2139e08d90a884a782f79 docs: ABI: power: rt9471: Add newline for paragraphs
b066270b9fee17c3488dfaf0e9ae2f08e87bf89e docs: ABI: power: rt9471: Fix mismatched quote
aebb7274476403040d582c61478df8f4a7bf9cd3 Linux 7.4-rc3
ba7b1cd77baac837288d3a6acfc2508c92ab8ca4 docs: ABI: power: rt9467: Fix invalid inline emphasis
ad3d1b0c3eb75f9d4d5c0ed07bc5e41fe88c1b69 docs: ABI: power: rt9467: Add newline for paragraphs
0831bb9a3df81cbd3e5af8dae8737dc36d12663e docs: ABI: power: rt9467: Fix mismatched quote
4e66725bb93bba005ddefe6c69bcc0927426e859 docs: ABI: power: rt9756: Fix invalid inline emphasis
27b10da207292ee48dd3b2635300c2cd45117e7c gpu: nova-core: gsp: retain the GSP-RM log buffers after unbind
8045d0e7d208ad389a387f1407ce0db9070805af Documentation: nova: remove completed GSP log buffer task
e6872defbb2eb1dc61b3ea168ca13e1362efbd86 hwmon: (sht3x) Fix overflow when writing alert limits
69624d7d821ec7d3f9801e86acf555a8edc82f99 hwmon: (dell-smm) Reject a fan_max that the BIOS cannot take
07571b42cf41d0e42fb890713340a8f0a3c03d56 hwmon: (nct6775) Fix incorrect struct cast in beep callbacks
fb47eb0528d275362b01423ceb956e3ce1f9d715 hwmon: (w83791d) Fix incorrect struct cast in show_temp1() and store_temp1()
d4f7d626cc1a966dca930a5ba07e8c4739adceb0 hwmon: (w83792d) Fix incorrect struct cast in show_temp1() and store_temp1()
4e83ea5b22193fd0db8bcee5682935f1d528705e watchdog: npcm: fix sleeping clock call in restart handler
70cbc3336111ac4e55ce35a9b9df181db0a99a57 dt-bindings: watchdog: Add Exynos8855 watchdog compatible string
4cce8847c656494aaac9f9757d3faa1d022ba115 watchdog: s3c2410_wdt: Add support for Exynos8855 SoC
05a2cd39aaafe25946a50ba2043a2b864159ed93 dt-bindings: watchdog: qcom-wdt: Document SM8750 watchdog
ff7838aa55bf7d2f59f192408096c40c06873999 dt-bindings: watchdog: qcom-wdt: Document SM8650 watchdog
45a085378249c4dd9275959bdb7f154538c63d57 watchdog: bcm7038: Add a restart callback
e65b9926711e491691f6fea45053abf49d6a5465 watchdog: orion_wdt: stop the watchdog during system suspend
b957a4626e03de9fec7f0870fef50629854ccdbb dt-bindings: watchdog: apple,wdt: Add t6041 compatible
bef46dff2354bceb4bc67aca9e448fe9d8419d50 watchdog: gpio: Allow devices described by software nodes
49b5b0337aa2e9d4b856fb67b7558a57ca59b800 dt-bindings: watchdog: gpio: Describe minimum heartbeat intervals
396a7b084b2f315179a586648d20b8246c4adc51 watchdog: gpio: Support watchdogs with a minimum heartbeat interval
de9155ec1d4bd415b6b30678a52f438272102d3c dt-bindings: watchdog: mediatek,mtk-wdt: Add MT8163
b27ec5334ca50c7a24a6b0019d21592f802f185c watchdog: mediatek: Add support for MT8163 TOPRGU/WDT
2137536eb74352ba82cf3cf525416af0fe16e8ef dt-bindings: reset: mediatek: add MT7629 TOPRGU reset indices
4f3f8d88411e32cb330e8823a38d7580232ddfd7 watchdog: mediatek: add MT7629 reset controller support
46155edb9ef10c675d60e5dcb94ba0b835763ec1 dt-bindings: watchdog: sun4i-a10-wdt: add Allwinner B288
397a98951dcc2eb23a9f212359f187ff51f4e250 MIPS: Alchemy: Use the GPIO watchdog driver on MTX-1
dc6dd77d896425ab1c004fbac646697707f6ce0a watchdog: Remove the MTX-1 watchdog driver
a13f8aecd54568ee996cc45f49b5440af95deda3 watchdog: octeon-wdt: Add a panic_on_timeout parameter
0017097212eb3bc5bf3388b76d136808ff908ba5 watchdog: dw_wdt: use devm_reset_control_get_optional_shared_deasserted
55161f7d36876ebe474ebe464156e1058af91edd watchdog: dw_wdt: manage reset line during system suspend/resume
45785da90c84db57056d2aef9fed4b0cd62c224d dt-bindings: watchdog: add reset-from-wdt-gpios binding
1aa62a76aabe42728540d3f6f1ab14e21989f00b watchdog: gpio: add reset-from-wdt support
504ecb5dfa5604b45874e460dff20203fbb1c644 watchdog: da9062: Add support for dlg,wdt-sd property
ba4bb49701fdeffdf079dbad46b30771377bf1dd watchdog: core: Clear wd_data pointer on errors
85ebab13b4e356dd5ded506d2c549afe40d44284 watchdog: core: Add missing locks
519788c7149d17cbeba40e3284d6fe02f4fd5009 watchdog: core: Prevent ping worker from re-arming timer on suspend
9f9fe38b0ebfa3156c5b668f724fd5b5e2a1e8a9 watchdog: core: Stop pretimeout hrtimer on suspend
661873e39a0ba324d844e9cc1574362740c32414 watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
78f898ad6a44f1453785306f480b8f0b6d356b7d watchdog: core: Cancel timer if cdev_device_add() fails
5cd1830846660643e8208b37c3c82a1f14420795 watchdog: core: Fix unbalanced module_put() in watchdog_open()
789cb24c256ca5fc2f8b99330f12e500186979dd watchdog: core: Update last_keepalive in watchdog_start()
9cbfd30a1c29d71a36ff8cfb1dd838896ffc2513 dt-bindings: watchdog: qcom-wdt: Document MSM8952 watchdog
fb612bd808d2b9c9ca1d296fc0df1f4bdc713d67 dt-bindings: watchdog: apple,wdt: Add t8142 compatible
d02b064d7f034b0d5a5f32946663be9b20d263bd watchdog: dw_wdt: Stop ping worker on system suspend
56502ad58220002fdb1456b8a176a6e33246f0b4 watchdog: rzv2h: Drop WDTRCR_RSTIRQS define
ccf04943d52a43780faae57b482cd93c9a1c4553 dt-bindings: watchdog: loongson,ls1x-wdt: Add compatible for Loongson-7A
d90dbfa95668443d8661228676dabc5da8d7568b watchdog: intel_oc_wdt: Add INTC109C ACPI ID
dc29282818d2aad425c12e1c806f7d58ab0ec6b0 Merge tag 'v7.4-rc3' into driver-core-next
f9316c13d6f621af4f6f4a6089d3c989ffe899e6 PM / devfreq: tegra30: Remove redundant dev_err()
f49a9afecd6d55842dab3f9b0ccb702d49db6654 power: supply: max77759: initialize registration, configurations
5d120986311a7c8099b67432ab3a5313fb9115ad rcutorture: Enable RCU_BOOST where supported
57440e3db81042e5871ed396903c56f827ea3be3 rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
6c23a8c75acd19f17dc02bb5c824085d03377d62 torture: Forgive SMT-control failures in CPU-hotplug testing
f6f3e7b730b476e8a830d47cf204ff6558d80467 MAINTAINERS: Add Puranjay Mohan and RCU reviewer
db9ad1a3477f2e9408c5c62f7034d2cd0f89bff0 rcu/nocb: Keep lazy timer intact on second lazy callback
f17d77541c909b7c03fa29095d45f23a79699879 hwmon: Use per-device lockdep keys
5015d01b3ae8ed5073099d30964ae1db6031b7d2 hwmon: (asus-ec-sensors) Add support for PRIME Z590-A
25fd0e17ea075546529d3a68552980c2260d01c9 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E DARK HERO
b2ed21e291f25484a4d5ea5e309e430dfb9f3696 hwmon: (asus-ec-sensors) add ROG STRIX X670E-F GAMING WIFI
2946884aff3d0e67227df3b4d3bcd9c3357a3b78 x86/build: Do not allow X86_NATIVE_CPU to be enabled when compile testing
303c7c0e5ae5ac9685db11a4afaf5fa217a852db x86/cpu: Add Intel Coral Rapids and Razor Lake CPU models
42276aefe9421a85f224354c6568e0a4c613d9e1 drm/i915/display: avoid logging DC3CO transitions
66d0a8db486fc43bff3877fecc7e104ad6937dea drm/i915/dmc_wl: Avoid blocking on delayed wakelock release
dc61b19db1f77deb4c15bb71e64f46071447837c accel/ivpu: Defer recovery until probe completes
28d7d4fcd506bc43134564d06d02fec4071485ac ocfs2: serialize inode journal access with shutdown
eab5eb59cca64ec75870feed7daa4b8a3d3fbf49 ocfs2/dlmfs: keep the superblock alive during lock work
366aa819b3dd543018ba27f09e221ed74483d943 ocfs2: advance locking_state through the live cursor
0593adf4789d5f1b8b21baf9e6d7791b77bff58c fault-inject: fix boot failure with fault injection boot parameters
26de1adebe17ef908e532a3fe4263d155e009423 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
c2faccff88801f67923fbb447b3108c056037411 mailmap: update email address for Bradley Morgan
7020b30b15eea765b4e4205b5d500664246b4a22 mailmap: update Mika Westerberg's email address
ba87a5dd5ebfc34cfa62a245d18afd3e827c986a get_maintainer: only use THE REST as a fallback
24e311b72f31fddbbb1e2f6fc3232f3ac523d929 docs: submitting-patches: make LKML a list of last resort again
50e868953befc4a9f2fdfb35b6d7ca3a044a03a1 mailmap: add entries for Miaoqing Pan
3b5759e6f77f1ca34f3800cc304d07850829d9b1 profile: account for partial /proc/profile reads
6ae40f7232f6ec37077935a018a7b9baba9a0ebc profile: simplify /proc/profile read layout
108513c816b29843feea49707a819e9e8f4efdc8 MAINTAINERS: update Andrea Cervesato's email for LTP
29db237d0734d33fe2a17cf17d273981a097b586 fat: batch synchronous mirror writes
9809182069f1891446089d828fb9d843b0bd4a6f fat: improve fat_sync_bhs() write submission
cbe17034e4e29f0ecb135e8c6ebc60f06636cab5 ipc/msg: fix saturation of percpu counts in msgctl_info()
edeee2abca989cf87c63aeb69bfb10136c062feb ipc/msg: clamp negative MSG_INFO usage counts
8d0e8432608778b54237d73b3df2fecda53288f6 docs: xforms_lists: support __nonnull_args()
8bdb01296e0eecd0f8feb6dbe97b7b202d1dcecf string: switch to __nonnull_args() macro
c7cce3add9508ffe9f30918f79b06ed9f412ab3f lib/list_sort: switch to __nonnull_args() macro
7c6450ec34d21ad375f436a281bc4c611c1dd93c xarray: switch to __nonnull_args() macro
8a758deb5693ac9f3d29c2e39761527d85143cf6 drm/amdgpu: switch to __nonnull_args() macro
4b27101bbade87d8358c99f8c231d088af44b650 drm/gem: awitch to __nonnull_args() macro
973517ceba79745bb33ddd52f633c5933eba3271 leds: pwm: switch to __nonnull_args() macro
0d0607583aec63dc7193f1ecb7b9a0e1fc102cef soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
73ef25a372105923371ebbb4eaac507f434aa6b6 checkpatch: suggest nonnull attribute conversion
597ca480bc328c6d14569a43bfc2d75bac15f7db xor: remove obsolete MMX optimized code
06789b6f41e615e64d3e2bf729cc7f2cc3e48c2e raid6: remove obsolete MMX optimized code
67a1fa012af13b672596772b0a35578b9d16aeec raid6: simplify CPU feature checks
b1b3eab7e07224bd00b15f10b7c695dc60dbad18 delayacct: preserve delay extrema when aggregating taskstats
f1c7bec9cd498cb7b5f4dfae9e436d2da39d47b8 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
9a9ac2d784702381567b98f4ffab8060f7420a7d ocfs2: replace ocfs2-specific inode flags with generic ones
f5bd0637477753ed9cffbc68502e101270333c9b proc: use pid_has_task() in proc_inode_is_dead()
8a35cf589c75de77efa20ec66bf31a5d545b422e include/linux/jhash.h: fix kernel-doc parameter name
db3dd63afc64b5356b4663706b843b4780e06b64 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
83066ad64c31e78b09e1acef08430a44aa370bd4 ipc/msg: fix msg_qbytes truncation in IPC_SET
0900e0634825df3e3476fe09745c24178ec5f30f errseq: don't let errseq_check_and_advance() hide later errors
28f0982dc3875b401eb255826518d561f32f32db lib/tests: errseq: add a concurrent check_and_advance test
59c6e3d42f211d410dac7bb7b7476550fcf3b68b hibernation: make swsusp_page helpers static
f557104a91edd240f8c92e5fa7ea617956cc1bf7 hibernation: ensure secretmem pages don't reach a snapshot
4b9fc9f6ae902f8d172c134603b894fbe6005377 hibernate: handle potential errors in hibernate_{map,unmap}_page()
e91ee11405a337b7a28148c438b65c45b3e07b51 hibernation, KFENCE: explicitly map/unmap KFENCE pages
84751c3a1f877b0da0db67d2d70f02c061904be7 hibernation: make hibernation unavailable when debug_pagealloc is on
76967d59a1a24b2c542b053e7ad191c34c7ccadf delaytop: add delay max for delaytop
3370f25883b9f6fa44e92927df35428fba17ab2e delaytop: add timestamp of delay max
8dcb9dacfbfe349ff01af1fd2566bad4f70267ba delaytop: sort by max delay to highlight top latency processes
9c0eabb3eb046c43327b690721b45c2d4d05d98c bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
2ce0a7b32f0f83b762f4e72f9023c47b94e5e676 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
39a3f70d721baa94aa90097b7c28c9b2ec385a06 params: serialize lookup_or_create_module_kobject()
5424262beba147104f069894c104dc1325e4fac8 ipc: mqueue: reject negative queues_max values
77616c08e131ed27a88fcb1aa8a4f1d403c33b09 selftests/uevent: gracefully handle receive buffer overrun
6b1bf17d160a5a14b6de9cce7f8ab8402176b32f ipc/sem: fix malformed kernel-doc comment
7f5130d7a41462f3a2207200547c16c8099896c3 ipc: sem: fix used_sems overflow in newary()
bd6eece6b051a70ff7d7368edf78286986fb857b get_maintainer.pl: fix inexact file pattern matching
875a012e827be06c53c17331a1091c3d4ffb2079 mailmap: add entry for Beat M. Liechti
f07609f24d3b51ae8621bc13b019b788db0fb917 lib/sbitmap: add KUnit test suite
483f24b3220054d1986e361625d1c0b224f064c9 taskstats: use nla_put_u32() in mk_reply()
969fde6448bf87493333c4962748ce8dbbec5f12 taskstats: take the inode once in exe_add_tsk()
c5df4c1f00d1a2950c741a37f845fcb76c2cbb71 taskstats: reuse na in cgroupstats_user_cmd()
8c72459091247d22fef3d3f0ab547eb7302dfa70 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d37947347df7c6cca0baec81bddb0959ad5b6ee6 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
74c3c106e45577172356ebc3f32e942da4a5c8a2 checkpatch: is_userspace: exclude kernel code under tools/
b61cb7869d2d4370a92ee1c508ee772909ab48b4 checkpatch: don't warn about ENOSYS in userspace code
48277c1fd5ce8041f8cfc27a83a29dfa15a531af checkpatch: don't warn about BUG() in userspace code
a32afdf2dcdbcac26996c97bce8fa307c11d3e3a checkpatch: don't suggest kstrto<type> in userspace code
c271efceae47206eb5a3166d92d9e963f9738700 async: use ktime_us_delta() for debug timings
8d9201767a7b2db3274061b5cd46d272520bbd1b shmem: clamp negative used-block samples in statfs
7891df1adcd7c77eb59ea127e28e6bcbaaccc01f scripts: decode_stacktrace: preserve input while reading lines
091be6dce28abd4f011ed0ce0e2cfc438e83fb60 perf/profile: report failure to create /proc/profile
1b4a664fe8c0d43da82bdc69219faf68c6f32391 tools/laptop/dslm: fix inverted open() error check
4130e2a7e588a2129f21fb4cc35554e61dce1463 rapidio: use dmaengine_desc_set_callback()
db6c869404efce5de35abe6b92ca175844cbc9b3 selftests/proc: search the kernel headers before the tools copies
778a5b16562245e157c12831d9b42124f5739e00 ratelimit: fix data race on ->burst in ___ratelimit()
50290fae31eb0c8307214ec84b0fbfe2633b99c9 stackdepot: don't WARN when the depot runs out of pools
8673771b1d45badb2b08d75b14912537f363e158 selftests/prctl: select the tests by ARCH alone
9a93d4a3e516d6d8528304f476fda3a26f3664f1 compat: make compat_sysinfo() scale far enough to actually fit
22afdb58b807c0411c7121da35cb5a5f9e67c1b1 rapidio/tsi721: include dmaengine private header
cee51cb300b6eda966efbd388677e8e6c2ee8e24 squashfs: fix leaked page locks when page actor allocation fails
842aff6eb7fb9868b8de67c9c5c077afca8d246f squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
e443609ed1a2f6156977687f4c04b226d3ae0fea lib/tests: add KUnit tests for the priority sorted list (plist)
8c8800e6313e781a49d011be51a9c29331125222 mailmap: add Wang Yibo's work email address
c55f3ac932f20d5ee573f432e14f90f5e0c7987b mailmap: add entries for Ridong Chen
6bf8ed6a8b92de38df24140d6aa7f1a092f53ee6 checkpatch: fix bad FILE_PATH_CHANGES on headers
727220b24cf57301dec477b43cf39e3a4bd36a95 checkpatch: fix bad COMPLEX_MACRO on asm volatile
478221820f2f70a6f8d9d6a35c88c6e9d9ba9fc8 selftests/proc: proc-empty-vm: handle CPUs without protection keys
067c434a4949714c223e9f50b66eb5b6c597a517 ocfs2: exempt orphaned dinodes from the zero nlink check
0f8607a52d79a1f0bf5150b5fbe9bae385799dac ocfs2: abstract the zero nlink or mode dinode check
5f13c8f654093535593e651fdd7d33f5dbd0eecc ocfs2: abstract the dinode i_blkno mismatch check
b58e9e9cad476be61908992b531f497305d8390f ocfs2: abstract the dinode OCFS2_VALID_FL check
8736a600926e9d7dfd7da56723649e4253167937 ocfs2: abstract the dinode fs_generation mismatch check
4f15b817b8c1bca29cf52d3bc5b0483601b9230e ocfs2: abstract the dinode suballoc slot checks
a3071112d71dd1513cb89504c694b4036ebec75d ocfs2: abstract the dinode suballoc bit check
1709203117ab735860d4e6e2210f4301489b0acf ocfs2: abstract the dinode orphaned slot check
151b440f9ce027a8d9b753c4de52bb6b8d5f6a7f ocfs2: abstract the dinode DIO orphaned slot check
ebb26a34efcc39add754a42736df8d902ed08242 ocfs2: abstract the inline data dinode guard and cluster check
ed05c36cb590eb03f0154f8d36982c8d96de636a ocfs2: abstract the inline data id_count bound check
0aee7927d4e6fac2848dfdfbaf55af951d6e542e ocfs2: abstract the inline data i_size bound check
a33b342e2dca4d5438299aff027b0573a5e94b3c ocfs2: abstract the fast symlink dinode guard and size check
d2423545c22a9de20e9db8e4b58b8205a97013a6 ocfs2: abstract the fast symlink NUL-termination check
cfd92229649a1354f9bf1d2504d277d1612c751b ocfs2: abstract the chain list dinode guard and count check
403b48c099dd8743ce32ea6d903dfb94b150e0c9 ocfs2: abstract the chain list next free record check
d43d7459b11b2945ba34aaa0106a83ca016eea4f ocfs2: abstract the chain list bits per cluster check
87dbd844d6ec5e77db298d140abb68294c7d405e ocfs2: abstract the dinode refcount location check
5a70822d9111c6dd259b42444ea041b2a00ff70a ocfs2: abstract the zero extent list count check
5cf72b3d11113f36e7e9f7313585dc79e07f0e30 ocfs2: abstract the oversized extent list count check
f215ce3780a6613023bf98d433e4ba671e2f010c ocfs2: abstract the extent list next free record check
2581719cddddcfc3fafb0e398fff573ed4ad5b48 ocfs2: report unrepairable corruption from online filecheck fix
8836a9c89cabccdfd28e517a36825096f592a19a ocfs2: check dinode nlink and mode in online filecheck
abc5a33e51211956663141796c839418f3845e59 ocfs2: check dinode suballoc slot in online filecheck
9e38cfc1cb0d09b629b22d8972122a00aed71fa1 ocfs2: check dinode suballoc bit in online filecheck
0da600b5b180531a790c92a3d951ce9a39784f03 ocfs2: check dinode orphaned slots in online filecheck
4a9d92a8ced75f30101391c2766bbf089fb49ef3 ocfs2: check inline data dinodes in online filecheck
dd88efaa85e985ea5666490804a0ca085a2e27e4 ocfs2: check fast symlink dinodes in online filecheck
ddcb0f4be92655824352f3d7679b22dcbd282185 ocfs2: check chain list dinodes in online filecheck
b68a8002d5cbcad1ccbc2e8176b21bef156c9be1 ocfs2: check dinode refcount location in online filecheck
6300a993ef5dbe16f4c7f41e7f1bf6a30111a895 ocfs2: check extent list dinodes in online filecheck
40764e497a4431adbeb0e5a9e31cc1f538648aec mailmap: update entry for Guodong Xu
3781343cce908ac84ed9883f55550d158f8585a2 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
36dc7c2bbaa0127d2d467806bc1584e69ded3192 lib/tests: add KUnit tests for genalloc
29b0ee757f28844fcfc448227461435fb970f397 lib/tests: add KUnit tests for xxHash
248366f03b86834021a92d1f2f9f204bc7db0521 lib/tests: add KUnit tests for the UCS-2 string helpers
4e46a4619e4280d5c4e385954a41fefcf821ab5f mailmap: add an alias for Alex Elder
ec2a1759afe142e9c3cf27386948c6837b949254 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
0d6ee04c083c3baf188f188e64528635cefa8850 ocfs2: fix lockdep class of newly created directories
d2bc965015bd179ec30328945bf9d9bedeba457f Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
80ecc1118052452f14bb9046c3e27cfd3577b9f7 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
86da56b525c89a7ed713f1dc6f7a08724e33b9c3 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
7f12d5b0ac870a6cd3b52eb4d7f1213c9a5a881d Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
115405288b1b8f3102dcb3336cf795946fbe947a Squashfs: convert SQUASHFS_ID_* to inline functions
931e39a08b78e3c355f7c3c06c3a389a21e6c38b Squashfs: convert SQUASHFS_XATTR_* to inline functions
1f81cbd191ef6c4585f55dbcd6ee383a22e3a120 Squashfs: fix offset in squashfs_read_inode() TRACE statements
dccc467b5ab0250a7abbb05c9f7f867abb4da726 Squashfs: fix fragment bytes overflow on 32-bit architectures
5cd6980da1af48dd76b3306f8810c5ae7ff9777e Squashfs: fix fragment index table length too large exploit
f601127527f852403b88b028434f90085b3a6331 Squashfs: sanity check inode metadata block location
f7b48d51c3454d7e8c214e79c015189cb53e9969 Squashfs: sanity check directory metadata block location
057911f195a724ec4b7466b02d2e17624a417182 squashfs-sanity-check-directory-metadata-block-location-fix
c1fd7550d26b4f3b84c7ec13ab08fcea9bf8a146 Squashfs: widen xattr count variables and add sanity check
f8f5725a1102f9157fb75d2a638799ed1b59069e Squashfs: very large files can exceed an int block count
c36b7a94af6d7b59c33289cf650881835b518d52 Squashfs: add more sanity checking to squashfs_block_size()
4d15b737c00e6627810d70725d3277bae87cf1f0 Squashfs: sanity check fragment block location and range
ba03fa3c309104a27bf87568aace82bd1eec9412 Squashfs: sanity check block list sizes and range
04f4830fc403952508bd47e7d8ddc1fd055d5093 Squashfs: don't store large export table indexes in memory
9156ad907fc723509da16ddaec503c80f862af15 Squashfs: don't store large fragment table indexes in memory
38d55884fe9aa27cee903ca38178cbff3803bd3d Squashfs: don't store large xattr id table indexes in memory
a63bf3e0e21bec64c993690682f76707133cc98e Squashfs: fix variables in directory code and add more sanity checks
ec42b085883b57ae50cacb101349b5246e40b3d0 squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
16e8550caddac987ee1135439dfe888881b48e2a Squashfs: fix regression in squashfs_copy_cache()
7246a46ca7c3225304721411b8aa8f332e6c9465 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
92ea200b35719579184a7c130e24187fc799a72c squashfs: identify device in mount errors
9697e74d118e20b0802eb0804336e6169e4e8938 fault-inject: use a shared initialization helper for the random state
7a796872532d1109773c47de1b18abe0d770f0dd um: define kernel_fpu_begin_mask()
f206c95687f91dadf09a85323a51e119d31c6d71 xor: opt out of initializing MXCSR and 387 state
015f2e8bd3ee41c1a41d66389e93540217142725 raid6: opt out of initializing MXCSR and 387 state
edeb55909eb523464a311b636438979eaca5fa30 reboot: halt when power off fails
95874b06fbfaaf7fd7d55d448d69ceab14484f99 init: reject bare rodata parameter before architecture parsing
3b3aa30d4ca8945d832b73217349d9ab85cdc530 lib/sys_info: avoid showing locks info twice in __sys_info
be728b38c4a781ab2e89adb88181d7568f17502c lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
4fca61dcaf15363e5f5b2c8e4b3e6d3cd240f98b init: use strscpy() in do_initcalls()
7dc2b99661ea5f04ac8cda7e896d5c182c184a44 init: use kmalloc() in do_initcalls()
25cf8c3df1fa2e16358d082f51daf671a2eca3b5 init: remove strlcat() and sprintf() from do_one_initcall()
9ac04e034f47db9f2eccea9a8877127dd7069737 ocfs2: drain domain handlers before destroying the DLM worker
559f20fc4b8b069896e69dbbb92e5bc7566dbb74 ocfs2: skip network flush when no domain handlers are registered
1bb13cbb17799574a0d0e984e13c1abc1dc78371 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
40ce38e1e78157199353a8ba826259770e77d967 init: use strscpy() in initcall_blacklist()
62abf366b8ffdc62db69fc5dfa6c2032cdd3902f init: combine blacklist entry allocations in initcall_blacklist()
29851696de48049e684e0285b59a59c0a02bd42f MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
204b0c75103907c0f0f88c0b3a772e42ab1ed6b7 ipc/sem: account dynamically allocated sops arrays to memcg
50daebca2f3837d1503a6390bf16526d1b58789d ipc/sem: reject negative SEMOPM values
8abce5b16fb56e0ab092a4c4e5723a6acaecbe06 ipc/sem: remove obsolete SEMOPM fragmentation warning
0bae71d482868da1d2d548684f674aa7e0dded72 squashfs: read symlink error before putting cache entry
02fe30182dd614d173c1da5cccc87a7d8289dd25 proc/kcore: allow disabling /proc/kcore at boot
220cf91f52307272bafdde15f81485bdf364d997 selftests: uevent filtering: don't shrink the socket buffer
a1648d682d837d79c6ae3677a4cd6624bce61721 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
d18082803731cea177801edc1f4f136177968fb6 dyndbg: clean up dynamic_debug_init() to improve readability
dae384286c2852ba130604ccbd1bf5d9f732bd78 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
e9c183840d9729300f6128812936b7939145412f drm/omap: dss: fix handling deferrals
77b61b23d71479769014bd05f6ead45604d4d7fc media: amd: isp4: fix self-deadlock in isp4sd_start_stream() error path
6c6b3f2e6b537ae78a01671513bf8437dc2c1fb2 media: amd: isp4: hold buf_list_lock while sending buffers at stream start
37760be5a04b538bbd25099000e37d3208c27efe media: amd: isp4: return capture buffers with V4L2_FIELD_NONE
c9dd8caa61f229365fa9fc08f2dcf66103182afa arm64: dts: renesas: spider: Add overlay for PCIe ch0 endpoint mode
645e582d25b65f8d31bd679f7e805166b8ac93b8 arm64: defconfig: Enable the RZN1 RTC driver
b2a4ca3e3d4af9a3a1e02acdc934b3702ff8ffde pinctrl: renesas: rza1: Put fwnode after parsing gpio-ranges
78773bc0645748ea6f73c79782801aba2457f352 clk: renesas: r9a09g057: Add ADC clocks and reset
bec018a5d8f37ac890ce0b4eb6c46a919b2f6388 clk: renesas: r9a09g056: Add ADC clocks and reset
2f7f23ff73474f9b4dde72411b42971046f4da9f Merge branches 'renesas-arm-defconfig-for-v7.5' and 'renesas-dts-for-v7.5' into renesas-next
bf17b99b1139ad6cf8fe15852761f19de448414d drm/imagination: switch to inline init of rogue_fwif_rta_ctl
4a6c269a742fc4de2d72cd1d291175186ae8d435 drm/imagination: drop unused arg in free_list_create_fw_structure()
9e7a9295c90e28e1bb6e88b76aaa91839266352b drm/i915/cdclk: Ignore SWF18 in SKL CDCLK sanitization
715f145f6204363a50853eb15719dc860db0bc01 drm/i915/dsb: Realign GOSUB only for QW slots 6 and 7
fc1ad1afeee833ee0392310a34f7e099b09eb181 Merge branch into tip/master: 'x86/urgent'
2ef47148c1bd33d0ccbce600c543e8104c70cc3c Merge branch into tip/master: 'x86/mm'
c718c028a131b6ba27ccd1a05e83497b28fa7da1 Merge branch into tip/master: 'core/rseq'
5cd735330654159237065ea9cea717528ca75325 Merge branch into tip/master: 'irq/core'
9e60d3ee21b526990999d813b80653799031dbd6 Merge branch into tip/master: 'irq/drivers'
12c2a903108c7fdc2fc36e4575b32682bca7ead7 Merge branch into tip/master: 'irq/msi'
9afdc88be2ff19c74dad2a164013eb320f032e25 Merge branch into tip/master: 'locking/core'
5027400b945f06fdd91c23fd6c21e3296f1cd260 Merge branch into tip/master: 'sched/core'
7c8682c074f0d78b58f45c6260f9b5996c5f54f6 Merge branch into tip/master: 'timers/core'
d17a1ce897eda4fe369071d70ff6f1ad464a5718 Merge branch into tip/master: 'timers/nohz'
17c81d5ee085501e9ce7db26aaafea89dd3a7ab4 Merge branch into tip/master: 'timers/vdso'
38d93871d1f470e240620349cb97d62f457f0258 Merge branch into tip/master: 'x86/apic'
f20c83df199c21b8a5eb3002e5f2f1c5794d5205 Merge branch into tip/master: 'x86/cache'
3104316f5214c04a076f61e71025f777a7a9936a Merge branch into tip/master: 'x86/cleanups'
a3e6ca1f786089ecb2aa935230f2e716a7ac124a Merge branch into tip/master: 'x86/misc'
be3c65835ade4d487ccbeb08c827662db09ee7e2 Merge branch into tip/master: 'x86/sev'
b1e4074bfd00bc7dcf760c8eeb9b694895e5296e drm/imagination: use appropriate poll function for non-iomem
14fb7f3ea7734eb59485dce9e0b62ff356594644 dt-bindings: clock: exynos8855: add top & peric clock definitions
8130ad1d3a6862a4558cbc7d9b962e2e9df59af8 dt-bindings: clock: exynos8855: add peris clock definitions
86bbd3293af93bf45473df535fda5f23034a0806 dt-bindings: clock: exynos8855: add hsi clock definitions
b39b151b5c6bd415dfa013ed4622d80f9ea21fc0 dt-bindings: clock: exynos8855: add usb clock definitions
ccd688b6dd593b8db905c379d510dc1d41833509 Merge branch 'for-v7.5/clk-samsung-dt-bindings' into next/clk
a9bbf4d9ab57cff3e944bc92c2e2b5b9e8239407 clk: samsung: clk-pll: Add support for pll_4313
2aa1d940d679d220b3cfa1f1f4064ddcdcd6e1f1 clk: samsung: exynos8855: add block top and peric clock support
c5f93896f15178426423afc081a7857b1d9f8cdd clk: samsung: exynos8855: add block peris clock support
cc0ba6e826e3aeb60120adc17317a6d8cef41327 clk: samsung: exynos8855: add block hsi clock support
5b76bddbb76dcaf614d03aa3f3d06c6a28bbd2be clk: samsung: exynos8855: add block usb clock support
7df4ceaabcad060d94f71a763967851939b826fd Merge branch 'for-v7.5/clk-samsung-dt-bindings' into next/dt64
90035d3f26e011e16fcf9c5071571f0d956b5219 accel/rocket: put IOMMU domain on BO creation failure
349a91af66d6a50ac3b82fd025dca7289a5b8ec3 accel/rocket: release the shared device's devres on teardown
14a87bfb0614d87b04134156e090d7b00590d2b2 arm64: dts: exynos8855: add cmu_top & cmu_peric clock DT nodes
99eb8abc95341047451f5c53d70d044fa4481af0 arm64: dts: exynos8855: add cmu_peris clock DT nodes
1d0231f292d437328ab97c24e052ab6a30d82bf1 arm64: dts: exynos8855: add cmu_hsi clock DT nodes
65ffdae53a6d522519fbd66d3cabbb4622e3e5bc arm64: dts: exynos8855: add cmu_usb clock DT nodes
81b3908cf7b9b19a8a47521a18281399c55db889 misc: fastrpc: iterate CB nodes manually instead of of_platform_populate
112dc91edd51e964351513d876c2e5a63cbe980a misc: fastrpc: move ADSP duplicate session creation to the driver
641dd7dd0f68dacb8e972aded126887c17d6cf37 dt-bindings: misc: qcom,fastrpc: deprecate qcom,nsessions
97e48904cbdb32e4a66bd60d26ce45657f58bc46 accel/rocket: number the cores by devicetree position, not bind order
d071c21a5d7c8103b0b1ac6521909759d7b770ea Merge branches 'next/clk' and 'next/dt64' into for-next
f914df45c32280850dd7aaaaacb1b356087e5a09 misc: fastrpc: map ADSP remote heap into remoteproc IOMMU domain
d2a7ec098703bc7416d95399971bb963c05d0934 scsi: esas2r: don't copy kernel pointers out in EXPRESS_IOCTL_GET_MOD_INFO
6e3a8da08b2b8de2181a6ec3b7256c489e94a0b8 ALSA: cs46xx: hand the region to the region proc files
eca5c2dab187d67797078bd035ac5ec808b372dc PNP: isapnp: don't go on when isapnp_cfg_begin() fails
3dfdedd938b430eedaa764088795e71fec31a1ce xtensa: simdisk: remove the proc entry before the disk
15e276e5f74a4e450e51f7bc804172aa48f9f0a3 powerpc/pseries: put the node that the ofdt property commands look up
3a0dc5c43a50b61881b813d3c92b0d9989d98724 lockd: don't hand out the terminator of nlm_end_grace
1be3fd8eac72ea843323c350017d8b0de17d1e12 powerpc/pseries/lparcfg: don't drop the last byte of a write
944b8062bc6f622e977a3fbedbd5fb878bf4b3ea profiling: report it when /proc/profile can't be created
7cdbae23f2eeaf049eea991ada6d014d324c621b zorro: size the proc files like what they serve
56e04edb2fd260a997c2285ae5fc27ddbed9098f sparc: led: consume the whole write
dbcedac64558d8a99e1da8ba755bdc738dc42d63 powerpc/rtas: consume the whole write to /proc/powerpc/rtas/progress
62be324b54e440a055dc08b3ca6bdc11c9353aba sched/psi: don't drop the last byte of a trigger write
c174cf787fa69403b4b35f1e69806e4114cfcf16 ALSA: info: keep what was written when a text entry's buffer grows
2d14a3078bfe92860a153c16e52aa35a0f233153 rtc: don't remove /proc/driver/rtc with ops_lock held
924fae742c42cc4afec518ce1e2265921a549f36 proc: sysctl: don't stop readdir at an entry that is being unregistered
0f7635defdd703fed9451ff9f9407d6437c368e0 PCI/proc: don't truncate the position of config space accesses
4b89519ba70eb87da2bd606a6c4cb1532076dc90 PNP: isapnp: don't read past the end of the buffer on a large pread()
18266c0dce0dee665dc5c06f29832e073e678b88 s390/dasd: don't look in front of the buffer on an empty write
8faf1dc9eef81637f9a8f3ff87e96a889de6fc87 platform/x86: toshiba_acpi: reject malformed brightness and fan writes
1fd77d89d6d72eec46b055bbfec29addc74b59f8 xtensa: simdisk: don't read the file name without the lock
11167dcdf06667e0253a870abfad72299e92dd49 powerpc/rtas_flash: don't read past the validate message
a2b3d4cb1b096d589c12ae589235cc591c7de57d powerpc/rtasd: zero the error log buffer
031ed49cfe1e4ccc51d15be316346b754a20256e ALSA: info: don't write past the end of a data entry
d281e3363c51905f2cb0cab9e3683a7fae2a7fa4 scsi: BusLogic: don't return 0 from writes to the proc file
ef400570954df3697985ca17d58e268a6b026cac scsi: ips: don't return 0 from writes to the proc file
8c86ec65994bca013bd17cee583295f8a0ed1bef wifi: libipw: don't return 0 from writes to debug_level
c1e143720d1d8fdca124b1a277cdf609aaf92ade scsi: core: NUL-terminate what is written to the host proc files
00bf5dbe4b88f35adde4f5a4e902b856dad07cff um: NUL-terminate what is written to /proc/exitcode
c5fed07184cb434088a74ef894e1c766e9f56fd8 ntfs3: don't warn when a huge label is written
125903dfaa460bb0f31442216415e47a30502a61 proc: don't walk through a non-directory when resolving a name
d84bc7d8aeb02e5d839f2a5c83256c4f60328124 net: pktgen: reject device names with a '/'
6129534f1231d81cea567a37fef8cf0216d7c844 net: pktgen: don't register a device file under a name that is taken
e56830768743f8cf60f883df2ba6753c48b00c1c net: pktgen: let go of a renamed device when it is unregistered
3bd62ee5e9c0e3cc5695681938d649ea3ebd15c3 proc: resume readdir after the last name it returned
c9f9bf7f97b2ec4acd7c0f21586302f14320850e selftests/proc: check a /proc listing while entries come and go
5bb097bebc464ed0a3213fd829787469a2387068 proc: let proc_remove() remove the entry it was given
bbc1e31412dbd579a968a1e8d71faa2b633d410a proc: warn about entries left in /proc/net of a dying namespace
dee24b9cec6b65543a338a06af28149d055ec950 proc: don't let NOMMU map procfs files
01e293376d205debc337b03135367ba12905ab91 proc/vmcore: don't let vmcore_cleanup() run twice at once
e81c06f8268d549b7a7b3e36c4fa9809c563216c sunrpc: make queue_wait a global wait queue again
e8c7c0a82ed938d782582afe9742a8037b324877 scsi: esas2r: bound the lengths of the HBA, SMP and firmware ioctls
bc8dd30b06451750ef8e6c45f6d39bf426a83fc9 powerpc/pseries: bound the lengths in the ofdt property parser
9ceb9d5b7651dc92fa2acfd5a20081ab7bf2957b powerpc/pseries/lparcfg: return h_get_ppp()'s status as a long
b7a2cf250fb8947ecd9b68ddf019bfe7d271bd0a proc: sysctl: resume readdir after the last name it returned
8e5a6d5d094f63ee2541bf346c1a0103103cb65f selftests/proc: check a sysctl listing while entries come and go
9a9f092519ef751b8173ea3d2be4e7392f9ece81 proc: sysctl: copy to and from userspace without holding the table
d3ec8a58a71b1aab46407db6044f8a422e6f8bc0 proc: sysctl: look at the table under sysctl_lock when creating an inode
0591cb2973f2c5f3f97715482ba6b9840bb3e3bb proc: sysctl: don't hold the tables while readdir copies to userspace
47b64be3c6b5e901a5102e0957703688ce05cf9e selftests/proc: check that faulting sysctl accesses don't hold up removal
96957d7d6e17289643d5162ea63b2f6208aaa4d3 proc: don't pin a symlink's entry while readlink() copies it out
f0e0ab5050ec52744789d723f3cccee99dcd5758 selftests/proc: check that a faulting readlink() doesn't hold up removal
44cc27050381e92de64cc3d7836376eda4d92a5f Merge patch series "proc: fix a few old bugs in /proc handlers (Part 1/7)"
5c4aeafcac8c46be7b08b86795baa64453eb68aa accel/rocket: Fix the extra iommu_group_get call in rocket_job_handle_irq
02d46912debff86b107519f9557557b3f9c13df4 drm/amd/display: Fix planes atomic_create_state implementation
4d8cb7be620e969e4189cc209f2338b6a77c80fd accel/rocket: publish read fences for input buffers
a8670a2ab1a81dc3fc30093e47c23b83244ca4d0 drm/sti: Switch to drm_mode_config_create_initial_state
7d4a177d0d9bc0ca04caec9293ccb902a853cc47 dma: swiotlb: Properly tear down the default pool on exit
c3fe8795ecd844d0bf76102217bec01cce01b715 accel/rocket: Fix drm_mm UAF on close vs in-flight job
b2895c80151171fc792c2d467d2743d2660b2b29 accel/rocket: request the core clocks by name
619a1dc3bc2ec54048bcc19926231b415ed5b770 ntfs: return zero after removing nonresident attributes
2cd402c9b161e402927af6285e843126079c8735 ntfs: discard attribute inodes after failed initialization
20e73bf27c856ee03846d1d261fcc2aadb5d3101 ntfs: discard reparse attributes when creation fails
5b35f09711195d817aa9b219b3aff884ad9bab73 ntfs: remove remaining attribute lists on creation failure
59a42b8c3e683f2f2e610aa5b20a4830daae786e ntfs: initialize inherited ACLs after allocating the MFT record
6d609295cff2c4fe8063d2e4a57c20aeb5759e99 ntfs: read ACLs using their stored size
bdbf2580edd0a3b4b30a337f64ecf6fd8126cde8 ntfs: load uncached ACLs through get_inode_acl
63da7ace0cacad84bddc64e24bd2ee3369e67098 ntfs: preserve timestamps when creating hard links
84841df7c7beb13f4f8969193da2888d04a9a539 ntfs: initialize packed EA size when creating hard links
1648500dff4fb60b342d0cf6d4366970f5908929 ntfs: write unlinked file attributes before dropping their cache
9919756382ced24e248bfad4cd06444a49585e50 ntfs: flush internal attributes before unlinking a file
4862a81576e3b20ba40cb94a38c5df0450047ffe ntfs: support O_TMPFILE
6995680ff5bb79c82edcdc46e9d762d7cb72ac64 accel/rocket: take the completion register writes under job_lock
dce0eba182f2e18c5b5312d6ca18eb23dce73531 accel/rocket: wait for a running IRQ handler before resetting a core
14866e632fa48a0b4c385ab0121526575eb8f88c dma-pool: decrypt pages before creating the shared remap
36161ff0c00fd52f725c14748ca54c83d86d1626 accel/rocket: let the core suspend after a reset
56075daaf55a391eeca61790e630e9394e7584c4 ksmbd: decode and honor DOS attribute validity flags
8a12aed6f618c6aa991b086657c1b7812b161fd3 ksmbd: decode version 3 fields in ndr_decode_dos_attr()
16c31b960788c1cee1bf9e8b115cda8b4643cb39 drm/bridge: fsl-ldb: Remove panel naming and use scoped device_node cleanup
3e68810e7c109ae4cc23541f36a1a9fc8ed65700 Merge tag 'v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
733858be2e44632d843bf8d1f2935dba22ba9617 Merge tag 'v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
c402fd2961dd013e2da56cf53d147b4943fc3bec gpio: shared: factor out per-entry teardown helper
cda42ff53c4b57f56f08de6af7abf280d755bd74 gpio: shared: factor out per-entry setup helper
6067a8ace266c43eb9514288b76d1d07a0f31eb5 gpio: shared: unwind partial failures in gpiochip_setup_shared()
0b80fc5d424d0926841379c1f190a8d1b2ac360b gpio: shared: detach the proxy device from struct gpio_shared_ref
23cfadf96e14a32a398975d67ce48f1f59abc253 gpio: shared: convert to using software nodes for GPIO shared proxy lookup
e60a08613402e1fcf6e3d4df0bc80969140f7fa1 gpio: kunit: test mixed-polarity multi-line hogs
b4d01c788bfa50dc65ffb5fbc9db4135004c0e01 drm/tilcdc: Fix suspend/resume drvdata
247695b19afcea036873882ebe5db94a4e80e867 drm/bridge: dw-hdmi-qp: Return -EOPNOTSUPP in HDMI audio functions
8794e2454799701bfe658de5bf16936275d68468 ALSA: compress: Set metadata_set only after successful callback
f331ecfc41b09ca78f8a40be5be4053c4c16e737 ksmbd: fix DOS attribute NDR union alignment
9928f403dfafd17dfe45678bbc6f623f72528744 ksmbd: remove unreachable input length check in FSCTL_SET_SPARSE
e7732ec135b501e87ab060d992b3b5f2ec4396c9 RDMA/mlx5: Skip vport context query on FW without ib_virt support
b3e67ee8398f6071525068a194df7feb2cd9d3aa ALSA: hda/realtek: Add mute LED support for HP Pavillion Aero 13-be1xxx
696c8b601d82aa7e36d6d509b01106d816f3cc86 Merge branch 'acpi-cppc-fixes' into fixes
c94a229393112402a3817d213133c1d9db636ad7 Merge branch 'pm-cpufreq-fixes' into fixes
f60b6229eb52b6057d01e6ffc10c0c06562df66b Merge branch 'thermal-intel-fixes' into fixes
7d5c2e5cde0c827d72d2d6a82b96000485926404 Merge branches 'acpi-pci', 'acpi-sysfs', 'acpi-property' and 'acpi-ec' into linux-next
e34370bb402447e1ab352a50eed481fc0a90d58e Merge branches 'acpi-resource', 'acpi-processor', 'acpi-tad', 'acpi-fan' and 'acpi-sbs' into linux-next
ae2b67aef0017e4f4a91b15bfcd4eb11f1bd45a9 Merge branches 'acpi-battery', 'acpi-video', 'acpi-ac' and 'acpi-pfrut' into linux-next
6d0a16d41a5b9a8087b15982df3f2d93fb13867c Merge branches 'acpi-driver' and 'acpi-platform-profile' into linux-next
b2c15125ca8c9ce64c3840d84bb1c554223c1464 Merge branches 'acpi-misc' and 'acpi-tools' into linux-next
cc4f18caa3162ebd004579f97f99291b8a71f774 Merge branch 'fixes' into linux-next
ef3001ebdd2870a55b0a18b3ba380a38ddf2fabe Merge branch 'acpi-cppc' into linux-next
5e50013aee1319d0f3fed039cd7c6bf55f2b8b9b Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
6c6cbc6cf6ccf1147f666dbbae73eb46d2681d07 Merge branch 'for-linus' into for-next
3a682b10e27c7f49749dd9f8db53c7919cd4a3a2 Merge branch 'pm-cpufreq-tests' into linux-next
65cbf7dfd7711d5378501103fdfd5d1a39feda3c Merge branch 'pm-runtime' (early part) into linux-next
3a099e999c48088c41f8bb0ae0b9873e1817b6a0 Merge branch 'thermal-intel' into linux-next
b0d57b35d75ec973f3917a1f64ce763f6200cbff ALSA: seq: ump: Don't turn a zero key pressure into a Note Off
6e247478b0be35bd4c36f613fd412517d0cda994 ALSA: seq: ump: Convert a zero-velocity Note On to Note Off for MIDI 2.0
2a7b81c2f780c1044e1d245f5d66d7ee51fde2fd ALSA: seq: ump: Keep a soft MIDI 2.0 Note On from becoming a Note Off
4238e8f72f4265248dd325aab5a293c90a92f1b5 selftests/alsa: Test the sequencer UMP Note On/Off conversion
fd1ccb3273db830325cb12fd7946e939fcea1f8d ALSA: usb-audio: Add quirk for VF0790
dd763c9a7d8ccd6b281e565187017fe619491d49 ALSA: usb-audio: Add always_set_rate quirk for Yamaha MODX M
156282337a4bc9083d821fa229e85fcaefae38bb ALSA: doc: cs35l56: Point to kernel.org firmware repository
06cfbf21b33772266a03a580182b74233f41f2b2 wifi: iwlwifi: mvm: correctly check the API version
ec95877e2ea1c655e914c34fa23fd51e32315fec wifi: ath9k: make sure we stop the wmi tasklet on init fail
15a174764be1b201b1a2302ba7d407f168b0c0b7 wifi: ath9k: fix beacon slot selection once TSF exceeds 2^39 us
05497f91c322d00c9cf8f27255090a544223c5fd wifi: ath9k_htc: fix beacon slot selection once TSF exceeds 2^42 us
763b13f622e2758726e8e3ecaef819db8fa0430a wifi: ath9k: uninline ar9003_paprd_create_curve() helpers
d33cad95d2e4996105e68f6ccb65bdce7ad1d636 RISC-V: KVM: Validate AIA MMIO address ranges
ea4302d313014da5ea988f03ee7b88e29e161dcf RISC-V: KVM: Disallow GPA-width changes after AIA init
ca6d379ee2f123512c30aa5b0592db648186d9af RISC-V: KVM: Fix double free of the split page cache
403daa3414a6ad1378082f97b3a8bec08a50c641 RISC-V: KVM: Do not touch the envcfg CSRs on the SiFive P550
f4eda00f503ed260b0269dbfe59e25ac04243f3c KVM: riscv: Set Accessed bit in dirty-log write fault fast path
1fd50d34d80053a2e319531d171db0ec1e59360b RISC-V: KVM: Validate PMU counter info using available counters
e9bf49bbc4227048685c78f97e1446845760df4f RISC-V: KVM: Fix G-stage page table memory leak on VM destroy
2ec7c9c965afaa07fdd88501e8785d840bc2384a MAINTAINERS: Add myself as a VKMS reviewer
0ad8ea7fa7dc0f0d0e45f7ed4933d5433dac4291 landlock: Fix layer composition of LANDLOCK_ACCESS_FS_REFER
9286361ea5cc821fc149b680b56a186669452722 landlock: Add KUnit test for landlock_get_fs_access_mask()
047e27306d268d6972f8242b69f50e5814b09282 selftests/landlock: Test that layering does not break refer
386250ca4f55510404d365c7877cfe9ba67547f9 landlock: Simplify landlock_get_fs_access_mask()
57493c3b7f449a60d1c43322158671b98684f9b1 landlock: Clarify implicit handling of LANDLOCK_ACCESS_FS_REFER
14d6b0b21040fa70644d01c915816b534cd67947 ksmbd: read create context data at its DataOffset
c710c654b8a3c92b34e38740dc17c29daf5b222e ksmbd: do not treat an unreadable security descriptor as none
a026947e08d65375df593de2d02fbfacdf34b173 thunderbolt: Return -ETIMEDOUT if XDomain peer returns ERROR_NOT_READY
cadc8295066a62a07df2ee388e499891de52e21b thunderbolt: debugfs: Use DEBUGFS_MODE with path config space access
65f634533c8eacd6e6e8acb38cd905ce11e765ef thunderbolt: Keep the USB4 port when component_add() fails
0069320cef67ba6ca745a05868c40e4c46b61284 Merge branch 'pm-runtime' into linux-next
b6820c04024c6ab091230ec22bd43d72afb27db7 hwmon: Add driver for the NCT6801D EC sensor window
7feb288cbe29b58a8bc9c7be3040f4537427cfcb hwmon: Document the lenovo-shm-sensors driver
cbdaef1449e18fe10b3d13af8388fb6e84d572f3 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f716b62823a99de2577197fe0f280f5a53cca91 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
06b7d7cf946bd5938e904448ea1f82386363fb32 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a9d42d926cf117fbe4a6a98bd5d652a6a981ea1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
862edcdcf42d0439d1e23617aad9c508cb4003b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
eabef90d2dc4d4bd6ccdb5b4b4b803aed641b912 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8e8a41d3cc5b40bf06382f5dd978a96725fdada Merge branch 'master' of https://github.com/ceph/ceph-client.git
ac9e1e5fb0f9fe0a7a99992ece72bc3032d371c3 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
2fc9438efaee962b14c78a7d972e9a15205e4293 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1bbb11f121ec39bdac7844706e5d81533ec7d6f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a6f7aea59771c915966813bf7a8391ec12258d7d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7eb3b9a690fa08b35fce7997b32b28db10af2f9b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d92aaae4a21e44e253bdeb06c0d6d62ec0bd9000 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b93c9216699443f57380f23c4729abf7b9112a7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
57424fec75f466c35b063db23bbe2fe0ab6cbec0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7904dc635b67e1556a8f6f610045248cb0b75905 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
de9b54cc09125cdfc9634b14299487ca0fdde6d5 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ac6f4e6f83daab12a7d807cc25bf5f2a472b962d Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
9dd62a9463d60bd6f4c1484ac4a3dd20000c5120 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a923a5cdbdb9e681baddeb9b2359d5f512b76b6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3f531f653f7ef815dfdb9456dd2cfe276b166872 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bb9ff6e59bff1e4d375ff634572b583bac1a6ec6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e46589a4d823eeaada3300ef3d59c6579afa7213 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
e53553e6b5c0bce88f49ddd4a6a92acfc3e7df4f Merge branch 'fs-current' of linux-next
30d052a8d034c0b36cf20ea6ed7f836c0b7b4592 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
63f9ec2baa2e3c0c8af22762f1f4743e1b82df28 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c4483fe9ff02c7f4a7fd55437c39fb70ff5539ee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6f9d90bd601c98c40fae42699f3c219abf1b5a29 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5dd3785029ea0f1ea99c10bbfe0ea68b4ad8e5c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
280f49e2cdc33ecfe5f4a36c54735b587e88ab1c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b566e8b0fbe210d9cc446f1a1ef94b85853e4128 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5665cac76403ad63fd13a88dee0f5cf365b9ab58 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d272b0d06ae5d77ba178dbbf7c1c166330b9441b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
b9c60f170fb43b0c6da69e76f7d172e9198153ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
18a4c2ea1699f27859337bffbabfadef5b4c845a Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
1ee0d0a01dc990d6c70c8724fb57e3ad85cce3e5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
82b52585c972597705880114b8d0f10e391441e8 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9ff9c0992b2e47ca57df274478aaba0d079b4256 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f14fc91b65d120b8fd2cc8b7e82718d795eaab0f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fa3c9c5c8751415275fef6f8b132045012df28de Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
40f4daa82469ef9234931922ead00ddc30aaefd6 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
24449a1b58babb15a8b3a53ef207c7c2093e476f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
04579d4c93f102384ea8c8fd3224a891814475f6 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
38ab50e80d51dbb7afb805d27151a87e20210028 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6e235696c81ba75fde9979ad54ef12cb06b05109 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ec49f3482fd86de40c784001951e5526639e097b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2d5f7d230b1b21d09666b9a191c06ad73cf5f149 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
044d87b1b740a7c4b6775749855aab096432794b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3fe0f66062bb95886d103082a43e99ab0bd9c593 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
495e715ce8891f71266e3aa5040d8c2e350e77ad Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
565778f4ad110a15897196687a5512be78747685 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e3b383eb144c48c8f83bbd126197d3f3a4ebf008 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
235ee3f8913a7fad5ff782b5526282d113fc3448 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6ca06995eae17ea34e482e1206eb27dc898a0eab Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3ec44dcb76508c8efc516629f870ee2237bf5f5c Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
9bec0f8805a63417812f4637100da4145e0e1968 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
91f229756388888666121810decfc4643fb88c54 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b237010d8266a53dd31cbc719d6d748a57d77590 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c7b5d7d538799090f7b30fdcb79de692abdebe6f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
57f914242728de7d629480a026ff48ebd3c44eeb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5d9e382196ec122203ed7e6c0b39a02b19bc96ac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f2fd7504f8095c8ac2ce457df749d5123cb44461 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bec384e1bf1cb5248b47b6569b76274de52e0427 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7c6e9f462d68506eb21c5633121a65f1023ee4bc Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
94ceecd4a0dcd96519371a0b4799b499f4f981e1 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
905f08a5ea6b456734f04bfcb89b3ad30029300d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0647f17d21d380c2671012bb21d46ff656a49cdf Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
164949903d7e2f58ffee0ae5d0fab83f0cb64e2f Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
92bbaafb60e58af38648e5f7c40797e210c5dbb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
830864c9dff2429cfabce6a033bb014ad17e09c1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9a95c1302c3f784d15cc66b2e96198b7c390cefe Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8296f1fd2c61fda300c313f1b61a4382c64356e8 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5f1037830f4aeb2e6bc77089c37200c50c464233 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c198717ef6c3c1f62c1318eb631c510b6f50086e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
96c7c70c1358c6b53f092003604396e3b06624a5 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d910afb87f553fe420772fce3c191b9afeb9ad19 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b745427973b165795f77d5a0c877dab3bd07bbbe Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
51bf823add552d11cc5cd9f471160f2f79c24a6b Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
915546e89956875f178238d86b648ceb9c32b4dd Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
9625d4ed891af15e556b914d30a7dd2c78cd72f1 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f4af9a987ea410bbcdaa3bcc836966dd97676dbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
ac8dc2166a3c1c2cd1f341382a082f95cb7ce49e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
52d1e2cbad5b6d637d150d0659280b9238b89f2c Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e178d1b84cac217e278cdb9ece71a316bc7ebb8c Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
72c8dea7ea43427abd5e2c55ddd37cc4e0af7880 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
38a1956c6e85769cd46b70a457ed4a141552ac6d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
bdfb21a55fb73019790ba16edb4266e57480b214 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
b73cb8882c4bcdf40140d93d465b4cfdad484497 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
34a4ea3c016a85f3f6b4d9702f317158a7e08aba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
becdf6eb8a783af727e3157db99df94011d4a4a8 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0a4550a169c6df860bfa7a8516ea0dcd7ec9c21f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
944e8cb59d5bd6107d2835ad78db0377822bebe7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
92913fe796d5ae66d957ddc88de8d7eb1f9ab551 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
8d8eadb429cf0adda9e904bcb508d5027144f335 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
834a66ef2a3db12d9e149cb28d08a971a3f1e10e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
6009461d1753e06aa7d418a8d4fc5758bc94f6ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f636b13f0aa11aa873d717edec0349149aad9820 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
22e067d0299f082591a5bb7a010ebd3ec101f98b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
96984a311e9a413cb4785329b187b5ddd907fc31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
faeb741179fc07fe87ddb0fba0bd095d1d9e5aba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
32f6c873b07e7ef3cb57b2000bde90b7dddbf98d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5c9a9d5ac89d4a3c8c6a19f4c06f84c46dcf1aaf Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
a6f99d6a20a489b7ed5ace1da9a92c137fa44f0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f76a3e7a2430bb43185bad151eb25dabb0927852 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4299cec27154f92b36b58df69f7488cc510f8ac0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
ba452da8564882207e3db4463b97ce60140514cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git
94cd4ca44fdb5432ba5f7f53dc176917d82b6437 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f9f8e476d0899be7df39bf811df8a9e3ee90def8 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bf54095347d759dde10eed5e82d2559fb795ebcd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c4716a314e38293e4fc10fc34a25a6316635612f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d6eb423206073ee51f95c9563cfb06fc0b554217 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
f948be10c93a843904a4b3cd81f4579df5a3a847 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
f726642e54ce906027720cd0038bc1a7c1c4019a Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e0999a40a80e458713cd91c7bbba30f5a48cbd56 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3dddac72d2a74afe7864311ac3c7b851f3c09da1 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3256009c38996a3fd74525548a170ee411f60c26 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
15f38b5e5cff840bec25d747f61cce7a867bea4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
102688df0b13e4009b0b29b5f26f9e953d583f9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
e49228e61f7b60fbd0a20d599a8dfb8957fcfc44 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
be1bd0b62f57b2072de7d80da1dad8cdef815f7a Merge branch 'fs-next' of linux-next
a046cc254649c87dd08ea73821680a0a3611636e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
379c02ce01dbb6e505cd872c22b899e7d4810191 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ba1bb62ff2d746dc9264f67e13246cfb3356e1c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
072d92b9cd19ef34a6ff693ee4ff85b28012be37 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e0cb326c170427731d5c0cd9543a2a6319238e6e Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a8399c752a91dc132aaafcea90e65a170006d7ca Merge branch 'docs-next' of git://git.lwn.net/linux.git
5283f56b68cd92f101c5d6f130e1fa358f9e1750 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
149b54cd8772514edb0cfff7a7307bd08372bf15 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3188e552967221f3b3ebad81d09e4addaf41443e Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e99238b26286cac62757dcc16a7626dc54162619 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e7b8424357d5d9656941473e7ec2248724138a14 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
74349efea2dec908bd6dd543d0314d39a471e85c Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b2c15199a29924de9e0db2e76d387a213f2f9cbe Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
045b42b1e85e0a9c31f7063a13bab4919ec87565 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3c989102f289a46eee46e7c295e45dde7d6fcd5f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a98121062e207cecad01cc1f1c19eb668ad394ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2b33d0b766ca36f6cbb3070ad6dfbcef7bfd3112 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
49ab6413078a82f945100f3f9b3005bf016cee7d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
326dd81aa5ff605ec246295aaa2fdb59cdbaa6e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a8535cad5a933943930a6d5ac82ea4d642a88a5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b383ce2bb0a185694bb1e1050158e70e3e78ebfc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fe7ab21a05cb8e7670bf327c5362e519855274e3 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
31d0a03b745e21476a67f473bfc9e3f13ea1fc8a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2857ea3629d2bc351a1af9d3dd6a0d252341eb4c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
214c8313017505ef7ede712f891f7b214046de01 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5b5351847cb7e7858bea445fb7ddf85e898a05c8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
c5ec0835483fe8fdc8ba31831b3f6a50fd239108 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
452e6e5959a3b27e79c5e57f4c945d6cdf84cdea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
17655269631750d8db7cfc8691e5e6927580374d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
88be642568805825c91a5cc27f282e168ca2e7bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
26b51775095d0b211694df5f03ce844f667f9ffd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ef1318640813a62dde17baf55cb471bad0c93fda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
414113fb2ceefe55cbf0617ac17e9be908c7898b Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4f881494eafdb68ace834e39e143882f938f912a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e8e15d7ea7a360ea504c95b7667194e41574d18d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
e51a3f0a9735f660dae5fd385e114e6bb5c8e2b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a344e70cdc68f0fbcb63daaf383a0656cfd5112d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d0677269e9f77d99f1322a9534f816772e99626f Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c44eca182ab4f562df6bf4c392c33af3d08e499b next-20261113/battery
e4dd20e23741333454e7dfb98206d84c522e81d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dddcdddc63e3ad084fe05b77e2d049a1c9806917 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
987fc5b92942270706d600d6ffb6ee4148532106 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b97c0e95b1f0d13fac0fc79fcef9d093052e42d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8efdc6d423b2954252c9bcddea9ffd97a87b0f77 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0e537b9c43285565963fe87aab24f60fb158997d Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ef19fb4484e759e7e15f25185523665c5d6d38d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
dfcc7095e24e49ec937f87ab747bc768e003d737 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
edf79748e710f52d1e4e1e9bf3a42997929ace0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c823f6b34433f15969d67b00c92bb9da08e91387 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
49842fcd2bc6e459afa4c7c70fdd51dd9c246aff Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
19369066c249b5ea8f58ea7e26a83f9c1f69a369 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
1434086e71e930d2fa320ea2f6f23bea365d7676 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
be6f42c0dff4931d1a8ca140cebfae8add9ace83 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e3d8b35340451c01a6952a9aab03f2ceb6941963 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
dfa8da37cd5a98e1b51f3265bc70ed3be5b8f66c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
648e1a13b14afb8d41ca712b9d6e5c50418a3f61 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1b2a0beff12bd10c2e69d8c126dd8c49400a84d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
84d6f5171f50674adb3fe9ba3df3d13ecc593fbf Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
cf31c94e1f29e74325d006d96e0b83a5be4a1096 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5dfb26e06bcf0baaa4ad82c3c4f74452d3d02cc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
98ba390ea38d9d0cbcd21ac0d977a0b355fca3d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1dfa81f2e675cc177608b8501b2c0007f769ec4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8bc3c530259f32ce41edab532097349a79aef47a platforms-x86: Fix up for pm conflict due to Asus move
5db4567058078da70f7321195e246df21b436897 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
326a67464c041c4d320c7482756b9c1dd5af9a61 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
da44014f51398153365d8b135c12db7873b1334a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
8a93a3e2934e4627ae596a319b3b65d9e201d6c9 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d691bf7cac6597e44c181dd78cf078bbb044b9bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f621ada3bdc4c32e505852b367a2bf8a82ec725a Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
378183b952d27bafb8a707a5cde44a79f5ea6b84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
eb87366a3abb0b9373c7d69131f9fede2603d0fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
7f021048feba547c127346c8a030fef45a794efb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e3451b8bc6f4c9397de24b8af5c470e6508fe230 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
09db022dd2ff431ac9395283eb8341c24fb1ed97 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
897e8b2f9e5a69a4b538fd8e494d83f4fad9da29 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4eba647662f52f831d1f2a3912a4fced2ff32fc4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
da4f7510162917b001b5e20868acc9c70e97f5e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f3937eb0e1f1a301b54db2f017e20f1d21c85529 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6f74f7fa7f33ed3c2c65e87946cd534654973677 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
e0a447a969d6b98b6c8d76e6ecb71b5a2868369d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fdc84868c411aae774c84825e674e513a299a1ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9f13a110bc5b56b0d82af73a33a0ea8b14346e45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c15ba2c643c8b6184796bf5e25da44ab17e4a89d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7c8ca97dcb25d2873e7d56ddea4cbb1b8a47c678 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3fbbe94ecdd0e1b979ead659e1e1340c9de63e02 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
28082f9e5ef3d3e2dba51f568b07c4a149e8a4c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
8abe826b3d6c012b3d76ec11976f76129de42cf6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
22a3159d53418a0fbc0c35f18eb1569d55263b0f Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
07be261483251f010be7998d01cde923b68deb6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
253249a913b5670efb0574ee3b9cd44e427af635 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
25009f9bdb05f1825e19d818b5777b3345261844 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6790da04f156c6a5973746d719c20ecec1180fe4 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7e81beab6a656dc60322c5cf6052923b7e70880f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
55a4df5ecddbc95768220bc70ae154994d0e38f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
df2f4d4e5284c4963dbb7cc6b17dc87e32111626 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
78c8ee865622fe2828655af55adb2b07a697b311 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2e29606e532331360207e096de510efae2f177ac Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
75277e10a5b3d3e1621ec1a67adb6c7643d6d8ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c604ad47ce867c32f204cf865895d88e2ac1fac9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
74f2da11822c923233aa10e97eba7b31ca473f04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
304d7d96002aef2fd763410e63ca6cf5cdf3edef Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d1da1e98753158996842628183369f66c8be4d57 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
74880554cf3a651611cfdc017bece3c2b368aad0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
c8c1796bd79c92c42714e7cdf1d0b4cd052468ce Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a3dd66e96973f76ac3b70265abf7e11e6eef8000 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b62f3941e56edd6873370d4256f51963e1e8f7d6 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
8c6de30cb7f8317d35e8ade1fa8653c7c21b9e27 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
749a4de370409464cf8501ec5b2451df45c84eb4 Add linux-next specific files for 20261116

--===============1184262291954759322==--
