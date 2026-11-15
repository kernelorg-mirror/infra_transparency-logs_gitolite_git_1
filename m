Content-Type: multipart/mixed; boundary="===============8914916228881404197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 15 Nov 2026 04:58:06 -0000
Message-Id: <179471868671.2886075.11709314464113097124@gitolite.kernel.org>

--===============8914916228881404197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 02a0ebc749cbe26de1254dfbfbd698e3d8d0bcac
    new: 930e275dda34ee72b0ad0b12a3af91b570ffd338
    log: revlist-02a0ebc749cb-930e275dda34.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: aae20e8ba86043894850544a250c9aafa5183887
    new: 5b99c3309de70337f38bd6e6998ab8335c2758e4
    log: revlist-aae20e8ba860-5b99c3309de7.txt
  - ref: refs/heads/mm-new
    old: 6ec534d64f85e949a5d58070678dcd7711875a7c
    new: 0bce4c3c7589a80b09a4f21fcb41811cca5153a1
    log: revlist-6ec534d64f85-0bce4c3c7589.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 9a90e3ebbcd9ff3ad93ed5139bdc08d8ba3ee6b4
    new: c3c96506b28fcbe214b1feb7c87a3d5d550333ed
    log: |
         dfc44045bd26dbdda357efa214fbbb26ce61f89a ocfs2: serialize inode journal access with shutdown
         1eec5027af2500d594d524042ca4e098eca13ce3 ocfs2/dlmfs: keep the superblock alive during lock work
         702a788e3018a08e197706609da2b1f110cc1691 ocfs2: advance locking_state through the live cursor
         69c094b25deb313dd689764f4379070fb4afdc3d fault-inject: fix boot failure with fault injection boot parameters
         613c684a9574b2f95c30f30ccc63ce1a25979eba ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
         2c2d359c90e7711e84a169bed31fce928e646df4 mailmap: update email address for Bradley Morgan
         5d473e5268f82730e7e0d11389bd9dea7693f0a0 mailmap: update Mika Westerberg's email address
         97f0f7ebb92b16bd767686b4c8e3a1b503fdaf1c get_maintainer: only use THE REST as a fallback
         c3c96506b28fcbe214b1feb7c87a3d5d550333ed docs: submitting-patches: make LKML a list of last resort again
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 9bfc44c252525344c5aebf880259647edf35eda8
    new: 199bbdb0b473185737495b13bfa86eeab9d63ddb
    log: revlist-9bfc44c25252-199bbdb0b473.txt
  - ref: refs/heads/mm-unstable
    old: 24231596edf2c9d5269d8efbc7007512026672f5
    new: 4b028d0cedf95f66b8c5294fde2d7d698bf830da
    log: revlist-24231596edf2-4b028d0cedf9.txt

--===============8914916228881404197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a0ebc749cb-930e275dda34.txt

b1ac37578a4ef7d2978403b0b6a12bb707e74e09 mm: synchronize with PTE table reclaim for all folio sizes
23764d07dc9d73ef735e29a5fb145e249e97b404 mm/vmalloc: bail out if in softirq context
c0dfac7c574b52a506ac7e09da1293881f8d678b mm: memcontrol: don't lose track of exiting OOM victims
e6710bde176a914112185c2d3638055dcbf8d763 filemap: prefault writes starting beyond EOF
6ff54ebb563ec22c269f03ff334cf232ef2179b6 mm, swap: only prefer nonfull clusters on synchronous devices
85f35af4cfcc0c25bae624e58f62895e10ea868d mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
ed245ba646bc6e587bdae6b6a1b03bb93ca2fa62 MAINTAINERS: remove myself from MM core reviewership
a48f98b1532610f9341f1e66b607519756299e44 MAINTAINERS: remove myself from MM misc, reclaim reviewership
a9c2e9b274ecf9ee9b16ff34b1b1800042a7bde8 MAINTAINERS: remove myself from MM rust reviewerships
fdb6512e3652a2d50f7f25e2979492e02aade7fa CREDITS: add entry for THP maintenance
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
5664541f40f6f8a98fc50aaf4d1c280fa7c87f8d mm/mglru: report evictable sizes per type
b348e6f6a22f4d023ce8e06ea4376bae8f2c13c4 mm/mglru: extract lruvec_populated_min_seq() helper
43f42eb484c70cfadfbb7454e84f8c0c6817deb5 mm/mglru: reclaim from the oldest populated gen
3613365dafdd31341122cc0fb1e06646bbba5b57 mm/mglru: lift the forced protection of reclaimer
1e11cd79b0cc5093ac5a19b48df49c7ecf205d3d mm/mglru: skip zones above reclaim_idx instead of rotating them
ccc4b63a8d675859fb101abca3d30b2efd651526 mm/mglru: return for unavailable anon reclaim earlier
0226d011f602693241eea2872ab59d8cbc1677e7 mm/mglru: balance anon and file scan budget by refault rate
8b43f135743791aa40b75383ced5cf7686ed1b5d mm/mglru: lift youngest gen protection for higher priority
ebc36fb9b4ee8fe90377905ad9b2a11c608707b0 mm/mglru: Avoid placing rejected folios below populated gen
e9df84211d7ec5dc311dd6f13694baa997ab9a3e mm/mglru: Run aging when pages are rare outside the youngest gen
921f421b3445aac2a7a8c6056b0aa817b6804fa4 mm/mglru: Run aging when one type is drained
ad2a5be6f3aa5fa7294a72d97f55ee893e705e71 Fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
667c6fe4f08673adb5ca58965b1b3c8c29b2560b mm/mglru: Restrict eviction accounting to eligible zones
bc47b6730d3f83d86394fd4c4d12691b19f8103b mm/mglru: Reduce LRU lock contention by shrinking folio batches in inc_min_seq
2ce0384932f542cb6beba66c462a05f9c5294c02 mm/mglru: Avoid prolonged anon reclaim with swappiness=200
24792bb5d29a9c7149f7583f870919d00ea90329 mm/mglru: Make swappiness=1 file reclaim more aggressive
c378b7c078a01008c254eec0ac9a14fef60b745e mm/mglru: Avoid scan anon while swapcache is low for GFP_NOIO allocation
e72d7a75ff2ef4fe0158736046796d5337f28612 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
dca3c104e2132f868d93ad396b6e4ea933613957 selftests/mm: handle implicit read permissions in madv_populate
550b06c2b199712e570f75377fcb84737cf9917d mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
ae177ed64c45634ca05e2b189b0a03593fd1685f mm/page_reporting: document @order parameter in page_reporting_notify_free()
e6a6479c8a631889c4147e1d4a8a53406437615a fs/proc/task_mmu: advance seq_file position on interrupted VMA lookup
fdc93fcc786977e4f89353b3e6d5d94c5fc61870 mm/pagewalk: document missing struct members
a0f5b251664e8496cbde5619d62025ccffcb22a2 mm/cma: simplify cma_declare_contiguous_multi()
b4f5e153a91465603cc7a5c8fe02516699d65b74 mm-cma-simplify-cma_declare_contiguous_multi-fix
10853fa9baaec9e87813fab8fefd2b6ed11800f3 zram: avoid duplicate slots in batched writeback
1641c59258e7e01216ce76ad069e58a61d470331 mm/madvise: zap markers from guard regions
f34263fbdcb3cae5cb086a5b78796d3e4b06ad4d selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
55c134b47ded4abec7b766b8d340fa092717fa91 mm/readahead: don't skip the fallback after aligning index down
4c0fd6c4c5a0772fd4fa2599deceeeb93c552980 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
b0b2cf92cb74a22622b113d1463ee4e296c4a2a8 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
294d4688df902cc29e8fdb3ad73c51ad77006dc8 selftests/mm: retain move-pmd coverage and verify huge PMDs
faf35b068c5227f36f102a9a96ac3db6240d023a mm/hmm: reject shadow-stack mappings
89965f5e55f7a27d01d9b7af5f196e3cc8a69303 lib: xarray: free unused spare node in xas_create_range()
0bce4c3c7589a80b09a4f21fcb41811cca5153a1 lib/test_xarray: check unused spare node after range creation
dfc44045bd26dbdda357efa214fbbb26ce61f89a ocfs2: serialize inode journal access with shutdown
1eec5027af2500d594d524042ca4e098eca13ce3 ocfs2/dlmfs: keep the superblock alive during lock work
702a788e3018a08e197706609da2b1f110cc1691 ocfs2: advance locking_state through the live cursor
69c094b25deb313dd689764f4379070fb4afdc3d fault-inject: fix boot failure with fault injection boot parameters
613c684a9574b2f95c30f30ccc63ce1a25979eba ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
2c2d359c90e7711e84a169bed31fce928e646df4 mailmap: update email address for Bradley Morgan
5d473e5268f82730e7e0d11389bd9dea7693f0a0 mailmap: update Mika Westerberg's email address
97f0f7ebb92b16bd767686b4c8e3a1b503fdaf1c get_maintainer: only use THE REST as a fallback
c3c96506b28fcbe214b1feb7c87a3d5d550333ed docs: submitting-patches: make LKML a list of last resort again
fb43aa5831498e3618ce064ba5951b6bad7deb60 profile: account for partial /proc/profile reads
bb53658de8b876cc8a2db4069952f4a9eb69255e profile: simplify /proc/profile read layout
f9b63e29133b1c19b970120c8770b8d8febce2c4 MAINTAINERS: update Andrea Cervesato's email for LTP
61a5828a567d30377df0263aff6130a9f30d247f fat: batch synchronous mirror writes
00cf504e0fd27a16da7a8459ea1d75717fcf8c4f fat: improve fat_sync_bhs() write submission
d90a7c0258df04f909f9535a361de354a049ca34 ipc/msg: fix saturation of percpu counts in msgctl_info()
cf6aa752c20930bb33300501f48d7893a195e774 ipc/msg: clamp negative MSG_INFO usage counts
98ca037870d14f067ddc96a99c076de62fdc475a docs: xforms_lists: support __nonnull_args()
0409b556eea5812b0d4dd56d235560d2f8fbc200 string: switch to __nonnull_args() macro
1fda9e5e57cadd0f2801906ae643e21fb325e786 lib/list_sort: switch to __nonnull_args() macro
3e6a3436da12e52980db5553d644cb4b45e0b05c xarray: switch to __nonnull_args() macro
c722b38dbf4ac6d2f3d5f2a12a989805b1c07a38 drm/amdgpu: switch to __nonnull_args() macro
0529258e8965110bd13f5015963825a7d5d167b1 drm/gem: awitch to __nonnull_args() macro
8d023b333dee385edcdb8e7b3d791558a3a31628 leds: pwm: switch to __nonnull_args() macro
047228b6f711daef46c00251a323ec6eb953ddb0 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
42e16aaea5d479bd9ea38fc284f2e24aa9319aed checkpatch: suggest nonnull attribute conversion
3168c12ee9e4cdd0973e12305aa3fdb2a239ac5c xor: remove obsolete MMX optimized code
3a30a6654a598c01959b29ea39c27a52f7c436c2 raid6: remove obsolete MMX optimized code
5135bdce1293079573d9d8ec3280e1f2d4bcbd62 raid6: simplify CPU feature checks
26906a1c642ab0e924c2ccad217cd1de84db17b9 delayacct: preserve delay extrema when aggregating taskstats
35ec4c4e92f2f772b119ff20c90975c9916332af ocfs2: replace ocfs2-specific falloc ioctls with generic ones
8da2b724611b7c1dd27647c14ae2030adc7187ef ocfs2: replace ocfs2-specific inode flags with generic ones
54eaef421eadc7873b1f8a536b399e0ab9cf7fb2 proc: use pid_has_task() in proc_inode_is_dead()
c8dfe615ec0d91809dde13f93779d33bb080650f include/linux/jhash.h: fix kernel-doc parameter name
5f51c40f2da70e8e2f7de7ebfeb509e541a18bf4 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
063521a24ce3bbe8a9dcc610298694929cdd35a7 ipc/msg: fix msg_qbytes truncation in IPC_SET
8e9c778c0b2f836d7dc18e1a0879621f64cce6bd errseq: don't let errseq_check_and_advance() hide later errors
3ee0dc9defed9070afca6abb7f4b34473ac44a7d lib/tests: errseq: add a concurrent check_and_advance test
21fc5829264fc2e4560963e8876c745c93db5acc hibernation: make swsusp_page helpers static
f9a78368e0ed95677bb27a3fec78ccd6a2d6e26a hibernation: ensure secretmem pages don't reach a snapshot
dca6f321d02fc6a210f114938c219880ba3c0d6b hibernate: handle potential errors in hibernate_{map,unmap}_page()
54f99985c2bdeace8b90d59ceca8b6ca13e12153 hibernation, KFENCE: explicitly map/unmap KFENCE pages
76bcf02b1a4ca55e5f6bb35f5fd9f6c75ffc446b hibernation: make hibernation unavailable when debug_pagealloc is on
df3a1498c27aaffd807235de19553e783c858d1a delaytop: add delay max for delaytop
de788b2f360ff2c5f4504751d658775461815275 delaytop: add timestamp of delay max
78eba1b91320d2a86f7f6add47a689e598e1e5c6 delaytop: sort by max delay to highlight top latency processes
d9d632d092402d724128d213ae2ef2d7e0497c25 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
7f89abd07187478324848c80ecda17413c5fce3d Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
6a976615a273423031ed41970b39aa2836d85cbe params: serialize lookup_or_create_module_kobject()
5f753dfe161f56dd5d17115d9cd9da3671b90da7 ipc: mqueue: reject negative queues_max values
2df78988884240dce970bb62183a0cbdf46d7c21 selftests/uevent: gracefully handle receive buffer overrun
def4b51a1071a339dbbacf2275c08ee536f96296 ipc/sem: fix malformed kernel-doc comment
08180a989a389d30491cb062054d745e61597dfd ipc: sem: fix used_sems overflow in newary()
a2be9cbc0a4fccd922ac32464ce1b040d26af763 get_maintainer.pl: fix inexact file pattern matching
50b4ce6b5794855e9ad64cf7822f2dec90ef75a8 mailmap: add entry for Beat M. Liechti
d7a24d7dfb4cbd31eb9edfe020ff8ead9e9ca477 lib/sbitmap: add KUnit test suite
32ef7bde656142783d558bd522900510776dde13 taskstats: use nla_put_u32() in mk_reply()
0408c2c02fe87717b8a1c9ca166c884923ebb9df taskstats: take the inode once in exe_add_tsk()
d29018afbe0c15a48e75789df127cea3fefe9060 taskstats: reuse na in cgroupstats_user_cmd()
51861753ec1d28925cb756edd3275661b910d7b7 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
667f67b3f2dd94cf36eaf9f44b8b7b865c5486fa selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
ab6b843fc1b1da0b702cce6eff3be4cdc30c1bfe checkpatch: is_userspace: exclude kernel code under tools/
1db1eadfee1d410e18654d5bc5a7abb0f7141112 checkpatch: don't warn about ENOSYS in userspace code
8bbdabc25c570b84002025caa115549f91066107 checkpatch: don't warn about BUG() in userspace code
1c528229fbce15e244f585f302e8ce9d85e66751 checkpatch: don't suggest kstrto<type> in userspace code
a2236d5d159ae539edac40e351f83cde422a53af async: use ktime_us_delta() for debug timings
12b1526b89284835f9d730656a5e25df07a3f408 shmem: clamp negative used-block samples in statfs
e72d71d36f1267d956f622ca1267027f867ae75f scripts: decode_stacktrace: preserve input while reading lines
e5ed9d1b6e995d6fb050fa9e2aa0479ad365c708 perf/profile: report failure to create /proc/profile
2a39db7b4bb547d9484dff169bb8dd0f2cb3b9cb tools/laptop/dslm: fix inverted open() error check
99d2919183129105b76a0bae66e9078f7d0e1257 rapidio: use dmaengine_desc_set_callback()
472bf0224063ddca1626b8ebc6edd52e82f2cc52 selftests/proc: search the kernel headers before the tools copies
a4561b77f581fa048f1183182eb460d356efc399 ratelimit: fix data race on ->burst in ___ratelimit()
c9c6c4d1413ca64488367234fe44072499ff6ee8 stackdepot: don't WARN when the depot runs out of pools
67c067398cedcbd798f24bd60685b7c17cc9e2cf selftests/prctl: select the tests by ARCH alone
5bd82157efff08dcb114565d23c9489e312f3fad compat: make compat_sysinfo() scale far enough to actually fit
47083a75d14135066b768d1723b8692ab9f15c02 rapidio/tsi721: include dmaengine private header
bdbf88141124d39d90906e9c50f08ebf1ce7d40b squashfs: fix leaked page locks when page actor allocation fails
344fb02d516ff240637d5ed0911e86cb79747279 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
f8de52c4f7a0f67e842c3dec901f82d83d419349 lib/tests: add KUnit tests for the priority sorted list (plist)
e791593352e25c15cd2f3ebed20a995a110f213b mailmap: add Wang Yibo's work email address
16029f57da8ffe22e21c51c85cc71fd425db7c31 mailmap: add entries for Ridong Chen
6f1fa5ad418b00f98fadfa8342b562436fbd753e checkpatch: fix bad FILE_PATH_CHANGES on headers
fbb0ccda9bb3cb96ef0a8ec74e93f82d405364a8 checkpatch: fix bad COMPLEX_MACRO on asm volatile
255cebdd048442debd066d8eb72e486c9289b8e6 selftests/proc: proc-empty-vm: handle CPUs without protection keys
f93deaf297f6dc5c78f0796c60bebeecb1564e04 ocfs2: exempt orphaned dinodes from the zero nlink check
baff8867316bfe82863d7f3c88b99f1183a11fac ocfs2: abstract the zero nlink or mode dinode check
46ff306772156e8789090faeb2b21edd14879f43 ocfs2: abstract the dinode i_blkno mismatch check
ea97ebad64d56257be982e53a630190928b8b7be ocfs2: abstract the dinode OCFS2_VALID_FL check
56dc4c909b3228fe1cd8b6c5b7775da17178a888 ocfs2: abstract the dinode fs_generation mismatch check
81d3e5b3f00b1475641b85d1e3ea30e0e290812f ocfs2: abstract the dinode suballoc slot checks
d3f97005345ceafbd8b2df6d7b47d7710a0bca3b ocfs2: abstract the dinode suballoc bit check
17cd58f4de5ed66bfeb9ddc0e0631d499d741fdd ocfs2: abstract the dinode orphaned slot check
632f077dae08e4084aa0c579d7591786e4314142 ocfs2: abstract the dinode DIO orphaned slot check
e837cd58d70ab93b9cd54e1656e32f381ab387d2 ocfs2: abstract the inline data dinode guard and cluster check
64ea70330e3d0a572fdb79835ac491619aaf8b08 ocfs2: abstract the inline data id_count bound check
b5064365d9638bcab75c610c911fb3ae5ba88d72 ocfs2: abstract the inline data i_size bound check
44f5a773f4cb9bc5d173161bb43f11cd9fc694d9 ocfs2: abstract the fast symlink dinode guard and size check
701c9eec4f5880107d61fde2a309c272df2d51c1 ocfs2: abstract the fast symlink NUL-termination check
744196821b3bf0a61c0a8aa978136d5703a2394b ocfs2: abstract the chain list dinode guard and count check
d4e255e3711f1803edae1b4c54a83760b4549100 ocfs2: abstract the chain list next free record check
520a82bac5c0bed4045628a1b297722cac5b9743 ocfs2: abstract the chain list bits per cluster check
6d3f7c9008ba14c8b09b7a05ab988782d2f7c46c ocfs2: abstract the dinode refcount location check
88a600bdec597c71229c8a0f1184af8275b97ff8 ocfs2: abstract the zero extent list count check
600aba31a962286857845a799cece9891d58fc76 ocfs2: abstract the oversized extent list count check
852195c2b8223ef731275ecc4485fc07bb4d4826 ocfs2: abstract the extent list next free record check
adc134ac9604377055e2e776ce91f751367c093c ocfs2: report unrepairable corruption from online filecheck fix
7bdb3f54703e8c092f9f8852ba2f27f3394b6356 ocfs2: check dinode nlink and mode in online filecheck
e6c0e63e3f76110ea887932954345820d1321e08 ocfs2: check dinode suballoc slot in online filecheck
389d4e0634a7567277dbe3b3f27b35ccc81d9b9f ocfs2: check dinode suballoc bit in online filecheck
70c04a13d578f087534c1dc160b37313349ab628 ocfs2: check dinode orphaned slots in online filecheck
2bf9db69cae51ec67845382e381b8841d43c508b ocfs2: check inline data dinodes in online filecheck
538a776b539f556fbed3e345032c4cb70d500a4f ocfs2: check fast symlink dinodes in online filecheck
b11ac5abae1fcf1960f839467981737d375ac59f ocfs2: check chain list dinodes in online filecheck
37469395651d18448fce46e68a7186c8f179b99e ocfs2: check dinode refcount location in online filecheck
482f300d0311371445605748a6828ba42809d20c ocfs2: check extent list dinodes in online filecheck
1baefe82961dc2e5fd7de93711d1ec333a5aae85 mailmap: update entry for Guodong Xu
7d61e83817ad9ff39a9968f65abbbcc8e79342e4 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
5153b1f8febd066dbf1edaf941ceeba09ca4e8e1 lib/tests: add KUnit tests for genalloc
60bada86e1b6b1baf58aef2acc2f57e4eeabfb20 lib/tests: add KUnit tests for xxHash
0bcd17f3fce76bd9f82ff7331d3263f3e0ad5e52 lib/tests: add KUnit tests for the UCS-2 string helpers
b160348dc9f7bb3b87d8ab478a743773181162b7 mailmap: add an alias for Alex Elder
6f48cb2d337c08938b6cd6a7451bac8aa2898929 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
6c241cc63af140d8e3210abc9d1c7a3a4979361c ocfs2: fix lockdep class of newly created directories
ca1c4026282f28fdaa44755a154bfc218181efb1 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
9921b7f73d75b6f0c0853b4d95c7d87c684c6a62 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
68217e9b5949254399335cdb77295e9278626aac Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
f3af5607750b80ce9a9fd7386a960ee35520ac8c Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
e2c0d021b59d2bf4e579a8e514989769418449f9 Squashfs: convert SQUASHFS_ID_* to inline functions
0bc31a8c90702121cd19b1b304d2b1e7f0ca4096 Squashfs: convert SQUASHFS_XATTR_* to inline functions
c3537350e2bf989708998d7bc8c04da4369a4367 Squashfs: fix offset in squashfs_read_inode() TRACE statements
989bec0a238b9eaa950cdc392ea62aeb001bd7ef Squashfs: fix fragment bytes overflow on 32-bit architectures
38c52e0e1b45947b11386be792c7dda5f3630e6f Squashfs: fix fragment index table length too large exploit
8d75036ab06af5e0353c3543cb91056939d1c29d Squashfs: sanity check inode metadata block location
58b07e633aa7b054e39d6d76885519fcc614f5eb Squashfs: sanity check directory metadata block location
c8926f790c83159193bb6b06ca5f69a16ae5332e Squashfs: widen xattr count variables and add sanity check
65c41ebf1781079437291916ab0b747d81c8b68a Squashfs: very large files can exceed an int block count
79c5036a5873979fdce55805aa17f8c5fbfa51db Squashfs: add more sanity checking to squashfs_block_size()
8cc0de9b423602d164140fe20291c5080ed95684 Squashfs: sanity check fragment block location and range
6272ac70decf8b50fde51ee427b42407dd368358 Squashfs: sanity check block list sizes and range
c291810e65297ab60488c6e56c2bffcf025a4ad7 Squashfs: don't store large export table indexes in memory
38d8ff2a0fc00926e91a7c2929fac92fbe3a14d2 Squashfs: don't store large fragment table indexes in memory
436d8ce7f5e285ceebfc59a3cc13daf39d726a15 Squashfs: don't store large xattr id table indexes in memory
6ec0ea0860d29adcc242e1355e2b6c28f753265f Squashfs: fix variables in directory code and add more sanity checks
329623b37b3517526eeb54bd78d059150e72309d Squashfs: fix regression in squashfs_copy_cache()
229746e21697c89777c596728b3cd06dc0016c1d Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
923e41e380e7358a916ecd3e6d65b4c7977b73f3 squashfs: identify device in mount errors
ab74a1427a234f9848799505ee385d5baef3cfd6 fault-inject: use a shared initialization helper for the random state
23fd03cbc8984d69c27ab8bb524961cd5e9dcc06 um: define kernel_fpu_begin_mask()
71151779e1fba658065e133dcfefcaa507182ad8 xor: opt out of initializing MXCSR and 387 state
a32dc437d0214781e10b66403a8339c6222ee7d4 raid6: opt out of initializing MXCSR and 387 state
777758dde86b8950c2bc3257cfaad8def7cc22de reboot: halt when power off fails
475c80e48279f5d0c60ff9ad279ffd00c7f79ed5 init: reject bare rodata parameter before architecture parsing
5008dbea4b608ca7cbc994a79b715dcde94d239b lib/sys_info: avoid showing locks info twice in __sys_info
6faa42ccdf491771169bec7c381d83cbecced573 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
7f16038a343b4fda8e3ca0278d10c69eddf6d79d init: use strscpy() in do_initcalls()
220ff742e810f951c4c4a728403b4c6376ef159a init: use kmalloc() in do_initcalls()
ddaefb0b4ed48a7e48df3d599c15a57099f9ef03 init: remove strlcat() and sprintf() from do_one_initcall()
4f854a1682fe4e4daba3019f80135b87988a6c2f ocfs2: drain domain handlers before destroying the DLM worker
14ee512e26ba8e7d393087c2c26236e2443dfe8a selftests: uevent filtering: don't shrink the socket buffer
65c4e5847083738b4cba906dde55c109cf903a68 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b917f71c23ec6dd6657f7a77a6fd4a007ee0ae04 dyndbg: clean up dynamic_debug_init() to improve readability
199bbdb0b473185737495b13bfa86eeab9d63ddb drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
930e275dda34ee72b0ad0b12a3af91b570ffd338 foo

--===============8914916228881404197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aae20e8ba860-5b99c3309de7.txt

b1ac37578a4ef7d2978403b0b6a12bb707e74e09 mm: synchronize with PTE table reclaim for all folio sizes
23764d07dc9d73ef735e29a5fb145e249e97b404 mm/vmalloc: bail out if in softirq context
c0dfac7c574b52a506ac7e09da1293881f8d678b mm: memcontrol: don't lose track of exiting OOM victims
e6710bde176a914112185c2d3638055dcbf8d763 filemap: prefault writes starting beyond EOF
6ff54ebb563ec22c269f03ff334cf232ef2179b6 mm, swap: only prefer nonfull clusters on synchronous devices
85f35af4cfcc0c25bae624e58f62895e10ea868d mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
ed245ba646bc6e587bdae6b6a1b03bb93ca2fa62 MAINTAINERS: remove myself from MM core reviewership
a48f98b1532610f9341f1e66b607519756299e44 MAINTAINERS: remove myself from MM misc, reclaim reviewership
a9c2e9b274ecf9ee9b16ff34b1b1800042a7bde8 MAINTAINERS: remove myself from MM rust reviewerships
fdb6512e3652a2d50f7f25e2979492e02aade7fa CREDITS: add entry for THP maintenance
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

--===============8914916228881404197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec534d64f85-0bce4c3c7589.txt

b1ac37578a4ef7d2978403b0b6a12bb707e74e09 mm: synchronize with PTE table reclaim for all folio sizes
23764d07dc9d73ef735e29a5fb145e249e97b404 mm/vmalloc: bail out if in softirq context
c0dfac7c574b52a506ac7e09da1293881f8d678b mm: memcontrol: don't lose track of exiting OOM victims
e6710bde176a914112185c2d3638055dcbf8d763 filemap: prefault writes starting beyond EOF
6ff54ebb563ec22c269f03ff334cf232ef2179b6 mm, swap: only prefer nonfull clusters on synchronous devices
85f35af4cfcc0c25bae624e58f62895e10ea868d mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
ed245ba646bc6e587bdae6b6a1b03bb93ca2fa62 MAINTAINERS: remove myself from MM core reviewership
a48f98b1532610f9341f1e66b607519756299e44 MAINTAINERS: remove myself from MM misc, reclaim reviewership
a9c2e9b274ecf9ee9b16ff34b1b1800042a7bde8 MAINTAINERS: remove myself from MM rust reviewerships
fdb6512e3652a2d50f7f25e2979492e02aade7fa CREDITS: add entry for THP maintenance
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
5664541f40f6f8a98fc50aaf4d1c280fa7c87f8d mm/mglru: report evictable sizes per type
b348e6f6a22f4d023ce8e06ea4376bae8f2c13c4 mm/mglru: extract lruvec_populated_min_seq() helper
43f42eb484c70cfadfbb7454e84f8c0c6817deb5 mm/mglru: reclaim from the oldest populated gen
3613365dafdd31341122cc0fb1e06646bbba5b57 mm/mglru: lift the forced protection of reclaimer
1e11cd79b0cc5093ac5a19b48df49c7ecf205d3d mm/mglru: skip zones above reclaim_idx instead of rotating them
ccc4b63a8d675859fb101abca3d30b2efd651526 mm/mglru: return for unavailable anon reclaim earlier
0226d011f602693241eea2872ab59d8cbc1677e7 mm/mglru: balance anon and file scan budget by refault rate
8b43f135743791aa40b75383ced5cf7686ed1b5d mm/mglru: lift youngest gen protection for higher priority
ebc36fb9b4ee8fe90377905ad9b2a11c608707b0 mm/mglru: Avoid placing rejected folios below populated gen
e9df84211d7ec5dc311dd6f13694baa997ab9a3e mm/mglru: Run aging when pages are rare outside the youngest gen
921f421b3445aac2a7a8c6056b0aa817b6804fa4 mm/mglru: Run aging when one type is drained
ad2a5be6f3aa5fa7294a72d97f55ee893e705e71 Fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
667c6fe4f08673adb5ca58965b1b3c8c29b2560b mm/mglru: Restrict eviction accounting to eligible zones
bc47b6730d3f83d86394fd4c4d12691b19f8103b mm/mglru: Reduce LRU lock contention by shrinking folio batches in inc_min_seq
2ce0384932f542cb6beba66c462a05f9c5294c02 mm/mglru: Avoid prolonged anon reclaim with swappiness=200
24792bb5d29a9c7149f7583f870919d00ea90329 mm/mglru: Make swappiness=1 file reclaim more aggressive
c378b7c078a01008c254eec0ac9a14fef60b745e mm/mglru: Avoid scan anon while swapcache is low for GFP_NOIO allocation
e72d7a75ff2ef4fe0158736046796d5337f28612 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
dca3c104e2132f868d93ad396b6e4ea933613957 selftests/mm: handle implicit read permissions in madv_populate
550b06c2b199712e570f75377fcb84737cf9917d mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
ae177ed64c45634ca05e2b189b0a03593fd1685f mm/page_reporting: document @order parameter in page_reporting_notify_free()
e6a6479c8a631889c4147e1d4a8a53406437615a fs/proc/task_mmu: advance seq_file position on interrupted VMA lookup
fdc93fcc786977e4f89353b3e6d5d94c5fc61870 mm/pagewalk: document missing struct members
a0f5b251664e8496cbde5619d62025ccffcb22a2 mm/cma: simplify cma_declare_contiguous_multi()
b4f5e153a91465603cc7a5c8fe02516699d65b74 mm-cma-simplify-cma_declare_contiguous_multi-fix
10853fa9baaec9e87813fab8fefd2b6ed11800f3 zram: avoid duplicate slots in batched writeback
1641c59258e7e01216ce76ad069e58a61d470331 mm/madvise: zap markers from guard regions
f34263fbdcb3cae5cb086a5b78796d3e4b06ad4d selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
55c134b47ded4abec7b766b8d340fa092717fa91 mm/readahead: don't skip the fallback after aligning index down
4c0fd6c4c5a0772fd4fa2599deceeeb93c552980 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
b0b2cf92cb74a22622b113d1463ee4e296c4a2a8 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
294d4688df902cc29e8fdb3ad73c51ad77006dc8 selftests/mm: retain move-pmd coverage and verify huge PMDs
faf35b068c5227f36f102a9a96ac3db6240d023a mm/hmm: reject shadow-stack mappings
89965f5e55f7a27d01d9b7af5f196e3cc8a69303 lib: xarray: free unused spare node in xas_create_range()
0bce4c3c7589a80b09a4f21fcb41811cca5153a1 lib/test_xarray: check unused spare node after range creation

--===============8914916228881404197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bfc44c25252-199bbdb0b473.txt

dfc44045bd26dbdda357efa214fbbb26ce61f89a ocfs2: serialize inode journal access with shutdown
1eec5027af2500d594d524042ca4e098eca13ce3 ocfs2/dlmfs: keep the superblock alive during lock work
702a788e3018a08e197706609da2b1f110cc1691 ocfs2: advance locking_state through the live cursor
69c094b25deb313dd689764f4379070fb4afdc3d fault-inject: fix boot failure with fault injection boot parameters
613c684a9574b2f95c30f30ccc63ce1a25979eba ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
2c2d359c90e7711e84a169bed31fce928e646df4 mailmap: update email address for Bradley Morgan
5d473e5268f82730e7e0d11389bd9dea7693f0a0 mailmap: update Mika Westerberg's email address
97f0f7ebb92b16bd767686b4c8e3a1b503fdaf1c get_maintainer: only use THE REST as a fallback
c3c96506b28fcbe214b1feb7c87a3d5d550333ed docs: submitting-patches: make LKML a list of last resort again
fb43aa5831498e3618ce064ba5951b6bad7deb60 profile: account for partial /proc/profile reads
bb53658de8b876cc8a2db4069952f4a9eb69255e profile: simplify /proc/profile read layout
f9b63e29133b1c19b970120c8770b8d8febce2c4 MAINTAINERS: update Andrea Cervesato's email for LTP
61a5828a567d30377df0263aff6130a9f30d247f fat: batch synchronous mirror writes
00cf504e0fd27a16da7a8459ea1d75717fcf8c4f fat: improve fat_sync_bhs() write submission
d90a7c0258df04f909f9535a361de354a049ca34 ipc/msg: fix saturation of percpu counts in msgctl_info()
cf6aa752c20930bb33300501f48d7893a195e774 ipc/msg: clamp negative MSG_INFO usage counts
98ca037870d14f067ddc96a99c076de62fdc475a docs: xforms_lists: support __nonnull_args()
0409b556eea5812b0d4dd56d235560d2f8fbc200 string: switch to __nonnull_args() macro
1fda9e5e57cadd0f2801906ae643e21fb325e786 lib/list_sort: switch to __nonnull_args() macro
3e6a3436da12e52980db5553d644cb4b45e0b05c xarray: switch to __nonnull_args() macro
c722b38dbf4ac6d2f3d5f2a12a989805b1c07a38 drm/amdgpu: switch to __nonnull_args() macro
0529258e8965110bd13f5015963825a7d5d167b1 drm/gem: awitch to __nonnull_args() macro
8d023b333dee385edcdb8e7b3d791558a3a31628 leds: pwm: switch to __nonnull_args() macro
047228b6f711daef46c00251a323ec6eb953ddb0 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
42e16aaea5d479bd9ea38fc284f2e24aa9319aed checkpatch: suggest nonnull attribute conversion
3168c12ee9e4cdd0973e12305aa3fdb2a239ac5c xor: remove obsolete MMX optimized code
3a30a6654a598c01959b29ea39c27a52f7c436c2 raid6: remove obsolete MMX optimized code
5135bdce1293079573d9d8ec3280e1f2d4bcbd62 raid6: simplify CPU feature checks
26906a1c642ab0e924c2ccad217cd1de84db17b9 delayacct: preserve delay extrema when aggregating taskstats
35ec4c4e92f2f772b119ff20c90975c9916332af ocfs2: replace ocfs2-specific falloc ioctls with generic ones
8da2b724611b7c1dd27647c14ae2030adc7187ef ocfs2: replace ocfs2-specific inode flags with generic ones
54eaef421eadc7873b1f8a536b399e0ab9cf7fb2 proc: use pid_has_task() in proc_inode_is_dead()
c8dfe615ec0d91809dde13f93779d33bb080650f include/linux/jhash.h: fix kernel-doc parameter name
5f51c40f2da70e8e2f7de7ebfeb509e541a18bf4 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
063521a24ce3bbe8a9dcc610298694929cdd35a7 ipc/msg: fix msg_qbytes truncation in IPC_SET
8e9c778c0b2f836d7dc18e1a0879621f64cce6bd errseq: don't let errseq_check_and_advance() hide later errors
3ee0dc9defed9070afca6abb7f4b34473ac44a7d lib/tests: errseq: add a concurrent check_and_advance test
21fc5829264fc2e4560963e8876c745c93db5acc hibernation: make swsusp_page helpers static
f9a78368e0ed95677bb27a3fec78ccd6a2d6e26a hibernation: ensure secretmem pages don't reach a snapshot
dca6f321d02fc6a210f114938c219880ba3c0d6b hibernate: handle potential errors in hibernate_{map,unmap}_page()
54f99985c2bdeace8b90d59ceca8b6ca13e12153 hibernation, KFENCE: explicitly map/unmap KFENCE pages
76bcf02b1a4ca55e5f6bb35f5fd9f6c75ffc446b hibernation: make hibernation unavailable when debug_pagealloc is on
df3a1498c27aaffd807235de19553e783c858d1a delaytop: add delay max for delaytop
de788b2f360ff2c5f4504751d658775461815275 delaytop: add timestamp of delay max
78eba1b91320d2a86f7f6add47a689e598e1e5c6 delaytop: sort by max delay to highlight top latency processes
d9d632d092402d724128d213ae2ef2d7e0497c25 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
7f89abd07187478324848c80ecda17413c5fce3d Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
6a976615a273423031ed41970b39aa2836d85cbe params: serialize lookup_or_create_module_kobject()
5f753dfe161f56dd5d17115d9cd9da3671b90da7 ipc: mqueue: reject negative queues_max values
2df78988884240dce970bb62183a0cbdf46d7c21 selftests/uevent: gracefully handle receive buffer overrun
def4b51a1071a339dbbacf2275c08ee536f96296 ipc/sem: fix malformed kernel-doc comment
08180a989a389d30491cb062054d745e61597dfd ipc: sem: fix used_sems overflow in newary()
a2be9cbc0a4fccd922ac32464ce1b040d26af763 get_maintainer.pl: fix inexact file pattern matching
50b4ce6b5794855e9ad64cf7822f2dec90ef75a8 mailmap: add entry for Beat M. Liechti
d7a24d7dfb4cbd31eb9edfe020ff8ead9e9ca477 lib/sbitmap: add KUnit test suite
32ef7bde656142783d558bd522900510776dde13 taskstats: use nla_put_u32() in mk_reply()
0408c2c02fe87717b8a1c9ca166c884923ebb9df taskstats: take the inode once in exe_add_tsk()
d29018afbe0c15a48e75789df127cea3fefe9060 taskstats: reuse na in cgroupstats_user_cmd()
51861753ec1d28925cb756edd3275661b910d7b7 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
667f67b3f2dd94cf36eaf9f44b8b7b865c5486fa selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
ab6b843fc1b1da0b702cce6eff3be4cdc30c1bfe checkpatch: is_userspace: exclude kernel code under tools/
1db1eadfee1d410e18654d5bc5a7abb0f7141112 checkpatch: don't warn about ENOSYS in userspace code
8bbdabc25c570b84002025caa115549f91066107 checkpatch: don't warn about BUG() in userspace code
1c528229fbce15e244f585f302e8ce9d85e66751 checkpatch: don't suggest kstrto<type> in userspace code
a2236d5d159ae539edac40e351f83cde422a53af async: use ktime_us_delta() for debug timings
12b1526b89284835f9d730656a5e25df07a3f408 shmem: clamp negative used-block samples in statfs
e72d71d36f1267d956f622ca1267027f867ae75f scripts: decode_stacktrace: preserve input while reading lines
e5ed9d1b6e995d6fb050fa9e2aa0479ad365c708 perf/profile: report failure to create /proc/profile
2a39db7b4bb547d9484dff169bb8dd0f2cb3b9cb tools/laptop/dslm: fix inverted open() error check
99d2919183129105b76a0bae66e9078f7d0e1257 rapidio: use dmaengine_desc_set_callback()
472bf0224063ddca1626b8ebc6edd52e82f2cc52 selftests/proc: search the kernel headers before the tools copies
a4561b77f581fa048f1183182eb460d356efc399 ratelimit: fix data race on ->burst in ___ratelimit()
c9c6c4d1413ca64488367234fe44072499ff6ee8 stackdepot: don't WARN when the depot runs out of pools
67c067398cedcbd798f24bd60685b7c17cc9e2cf selftests/prctl: select the tests by ARCH alone
5bd82157efff08dcb114565d23c9489e312f3fad compat: make compat_sysinfo() scale far enough to actually fit
47083a75d14135066b768d1723b8692ab9f15c02 rapidio/tsi721: include dmaengine private header
bdbf88141124d39d90906e9c50f08ebf1ce7d40b squashfs: fix leaked page locks when page actor allocation fails
344fb02d516ff240637d5ed0911e86cb79747279 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
f8de52c4f7a0f67e842c3dec901f82d83d419349 lib/tests: add KUnit tests for the priority sorted list (plist)
e791593352e25c15cd2f3ebed20a995a110f213b mailmap: add Wang Yibo's work email address
16029f57da8ffe22e21c51c85cc71fd425db7c31 mailmap: add entries for Ridong Chen
6f1fa5ad418b00f98fadfa8342b562436fbd753e checkpatch: fix bad FILE_PATH_CHANGES on headers
fbb0ccda9bb3cb96ef0a8ec74e93f82d405364a8 checkpatch: fix bad COMPLEX_MACRO on asm volatile
255cebdd048442debd066d8eb72e486c9289b8e6 selftests/proc: proc-empty-vm: handle CPUs without protection keys
f93deaf297f6dc5c78f0796c60bebeecb1564e04 ocfs2: exempt orphaned dinodes from the zero nlink check
baff8867316bfe82863d7f3c88b99f1183a11fac ocfs2: abstract the zero nlink or mode dinode check
46ff306772156e8789090faeb2b21edd14879f43 ocfs2: abstract the dinode i_blkno mismatch check
ea97ebad64d56257be982e53a630190928b8b7be ocfs2: abstract the dinode OCFS2_VALID_FL check
56dc4c909b3228fe1cd8b6c5b7775da17178a888 ocfs2: abstract the dinode fs_generation mismatch check
81d3e5b3f00b1475641b85d1e3ea30e0e290812f ocfs2: abstract the dinode suballoc slot checks
d3f97005345ceafbd8b2df6d7b47d7710a0bca3b ocfs2: abstract the dinode suballoc bit check
17cd58f4de5ed66bfeb9ddc0e0631d499d741fdd ocfs2: abstract the dinode orphaned slot check
632f077dae08e4084aa0c579d7591786e4314142 ocfs2: abstract the dinode DIO orphaned slot check
e837cd58d70ab93b9cd54e1656e32f381ab387d2 ocfs2: abstract the inline data dinode guard and cluster check
64ea70330e3d0a572fdb79835ac491619aaf8b08 ocfs2: abstract the inline data id_count bound check
b5064365d9638bcab75c610c911fb3ae5ba88d72 ocfs2: abstract the inline data i_size bound check
44f5a773f4cb9bc5d173161bb43f11cd9fc694d9 ocfs2: abstract the fast symlink dinode guard and size check
701c9eec4f5880107d61fde2a309c272df2d51c1 ocfs2: abstract the fast symlink NUL-termination check
744196821b3bf0a61c0a8aa978136d5703a2394b ocfs2: abstract the chain list dinode guard and count check
d4e255e3711f1803edae1b4c54a83760b4549100 ocfs2: abstract the chain list next free record check
520a82bac5c0bed4045628a1b297722cac5b9743 ocfs2: abstract the chain list bits per cluster check
6d3f7c9008ba14c8b09b7a05ab988782d2f7c46c ocfs2: abstract the dinode refcount location check
88a600bdec597c71229c8a0f1184af8275b97ff8 ocfs2: abstract the zero extent list count check
600aba31a962286857845a799cece9891d58fc76 ocfs2: abstract the oversized extent list count check
852195c2b8223ef731275ecc4485fc07bb4d4826 ocfs2: abstract the extent list next free record check
adc134ac9604377055e2e776ce91f751367c093c ocfs2: report unrepairable corruption from online filecheck fix
7bdb3f54703e8c092f9f8852ba2f27f3394b6356 ocfs2: check dinode nlink and mode in online filecheck
e6c0e63e3f76110ea887932954345820d1321e08 ocfs2: check dinode suballoc slot in online filecheck
389d4e0634a7567277dbe3b3f27b35ccc81d9b9f ocfs2: check dinode suballoc bit in online filecheck
70c04a13d578f087534c1dc160b37313349ab628 ocfs2: check dinode orphaned slots in online filecheck
2bf9db69cae51ec67845382e381b8841d43c508b ocfs2: check inline data dinodes in online filecheck
538a776b539f556fbed3e345032c4cb70d500a4f ocfs2: check fast symlink dinodes in online filecheck
b11ac5abae1fcf1960f839467981737d375ac59f ocfs2: check chain list dinodes in online filecheck
37469395651d18448fce46e68a7186c8f179b99e ocfs2: check dinode refcount location in online filecheck
482f300d0311371445605748a6828ba42809d20c ocfs2: check extent list dinodes in online filecheck
1baefe82961dc2e5fd7de93711d1ec333a5aae85 mailmap: update entry for Guodong Xu
7d61e83817ad9ff39a9968f65abbbcc8e79342e4 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
5153b1f8febd066dbf1edaf941ceeba09ca4e8e1 lib/tests: add KUnit tests for genalloc
60bada86e1b6b1baf58aef2acc2f57e4eeabfb20 lib/tests: add KUnit tests for xxHash
0bcd17f3fce76bd9f82ff7331d3263f3e0ad5e52 lib/tests: add KUnit tests for the UCS-2 string helpers
b160348dc9f7bb3b87d8ab478a743773181162b7 mailmap: add an alias for Alex Elder
6f48cb2d337c08938b6cd6a7451bac8aa2898929 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
6c241cc63af140d8e3210abc9d1c7a3a4979361c ocfs2: fix lockdep class of newly created directories
ca1c4026282f28fdaa44755a154bfc218181efb1 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
9921b7f73d75b6f0c0853b4d95c7d87c684c6a62 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
68217e9b5949254399335cdb77295e9278626aac Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
f3af5607750b80ce9a9fd7386a960ee35520ac8c Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
e2c0d021b59d2bf4e579a8e514989769418449f9 Squashfs: convert SQUASHFS_ID_* to inline functions
0bc31a8c90702121cd19b1b304d2b1e7f0ca4096 Squashfs: convert SQUASHFS_XATTR_* to inline functions
c3537350e2bf989708998d7bc8c04da4369a4367 Squashfs: fix offset in squashfs_read_inode() TRACE statements
989bec0a238b9eaa950cdc392ea62aeb001bd7ef Squashfs: fix fragment bytes overflow on 32-bit architectures
38c52e0e1b45947b11386be792c7dda5f3630e6f Squashfs: fix fragment index table length too large exploit
8d75036ab06af5e0353c3543cb91056939d1c29d Squashfs: sanity check inode metadata block location
58b07e633aa7b054e39d6d76885519fcc614f5eb Squashfs: sanity check directory metadata block location
c8926f790c83159193bb6b06ca5f69a16ae5332e Squashfs: widen xattr count variables and add sanity check
65c41ebf1781079437291916ab0b747d81c8b68a Squashfs: very large files can exceed an int block count
79c5036a5873979fdce55805aa17f8c5fbfa51db Squashfs: add more sanity checking to squashfs_block_size()
8cc0de9b423602d164140fe20291c5080ed95684 Squashfs: sanity check fragment block location and range
6272ac70decf8b50fde51ee427b42407dd368358 Squashfs: sanity check block list sizes and range
c291810e65297ab60488c6e56c2bffcf025a4ad7 Squashfs: don't store large export table indexes in memory
38d8ff2a0fc00926e91a7c2929fac92fbe3a14d2 Squashfs: don't store large fragment table indexes in memory
436d8ce7f5e285ceebfc59a3cc13daf39d726a15 Squashfs: don't store large xattr id table indexes in memory
6ec0ea0860d29adcc242e1355e2b6c28f753265f Squashfs: fix variables in directory code and add more sanity checks
329623b37b3517526eeb54bd78d059150e72309d Squashfs: fix regression in squashfs_copy_cache()
229746e21697c89777c596728b3cd06dc0016c1d Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
923e41e380e7358a916ecd3e6d65b4c7977b73f3 squashfs: identify device in mount errors
ab74a1427a234f9848799505ee385d5baef3cfd6 fault-inject: use a shared initialization helper for the random state
23fd03cbc8984d69c27ab8bb524961cd5e9dcc06 um: define kernel_fpu_begin_mask()
71151779e1fba658065e133dcfefcaa507182ad8 xor: opt out of initializing MXCSR and 387 state
a32dc437d0214781e10b66403a8339c6222ee7d4 raid6: opt out of initializing MXCSR and 387 state
777758dde86b8950c2bc3257cfaad8def7cc22de reboot: halt when power off fails
475c80e48279f5d0c60ff9ad279ffd00c7f79ed5 init: reject bare rodata parameter before architecture parsing
5008dbea4b608ca7cbc994a79b715dcde94d239b lib/sys_info: avoid showing locks info twice in __sys_info
6faa42ccdf491771169bec7c381d83cbecced573 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
7f16038a343b4fda8e3ca0278d10c69eddf6d79d init: use strscpy() in do_initcalls()
220ff742e810f951c4c4a728403b4c6376ef159a init: use kmalloc() in do_initcalls()
ddaefb0b4ed48a7e48df3d599c15a57099f9ef03 init: remove strlcat() and sprintf() from do_one_initcall()
4f854a1682fe4e4daba3019f80135b87988a6c2f ocfs2: drain domain handlers before destroying the DLM worker
14ee512e26ba8e7d393087c2c26236e2443dfe8a selftests: uevent filtering: don't shrink the socket buffer
65c4e5847083738b4cba906dde55c109cf903a68 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b917f71c23ec6dd6657f7a77a6fd4a007ee0ae04 dyndbg: clean up dynamic_debug_init() to improve readability
199bbdb0b473185737495b13bfa86eeab9d63ddb drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============8914916228881404197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24231596edf2-4b028d0cedf9.txt

b1ac37578a4ef7d2978403b0b6a12bb707e74e09 mm: synchronize with PTE table reclaim for all folio sizes
23764d07dc9d73ef735e29a5fb145e249e97b404 mm/vmalloc: bail out if in softirq context
c0dfac7c574b52a506ac7e09da1293881f8d678b mm: memcontrol: don't lose track of exiting OOM victims
e6710bde176a914112185c2d3638055dcbf8d763 filemap: prefault writes starting beyond EOF
6ff54ebb563ec22c269f03ff334cf232ef2179b6 mm, swap: only prefer nonfull clusters on synchronous devices
85f35af4cfcc0c25bae624e58f62895e10ea868d mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
ed245ba646bc6e587bdae6b6a1b03bb93ca2fa62 MAINTAINERS: remove myself from MM core reviewership
a48f98b1532610f9341f1e66b607519756299e44 MAINTAINERS: remove myself from MM misc, reclaim reviewership
a9c2e9b274ecf9ee9b16ff34b1b1800042a7bde8 MAINTAINERS: remove myself from MM rust reviewerships
fdb6512e3652a2d50f7f25e2979492e02aade7fa CREDITS: add entry for THP maintenance
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

--===============8914916228881404197==--
