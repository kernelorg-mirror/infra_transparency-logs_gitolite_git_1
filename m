Content-Type: multipart/mixed; boundary="===============1341971205469188547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 18 Nov 2026 01:02:53 -0000
Message-Id: <179496377393.2150333.4236176908058977412@gitolite.kernel.org>

--===============1341971205469188547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: d0b3eb0ef4ff466d8bc2b8ee77a0ac4386abe75b
    new: 866f761fd414012d4be77cc82c06667d23a3a7fc
    log: revlist-d0b3eb0ef4ff-866f761fd414.txt

--===============1341971205469188547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b3eb0ef4ff-866f761fd414.txt

411958dac6ba246f6cdcd40793be85f4b5d1abc3 mm/vmalloc: bail out if in softirq context
13bce32e16f306154805d9907064fb44f7b3ce28 mm: memcontrol: don't lose track of exiting OOM victims
55322d39022a6ae4b04d1bcd20f95b4dee13e3ac filemap: prefault writes starting beyond EOF
86d065608d4cb6c0b3141e4c6b1a23c70f0bef57 mm, swap: only prefer nonfull clusters on synchronous devices
7e34fcf4ca7f64f8cd54d4826a1a4f9798eb206e mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
873ec68e6ddbb5b710218240ff0f67d679156635 MAINTAINERS: remove myself from MM core reviewership
f87b74db09cce656eba31f4b7eaf9b95dba3f1ff MAINTAINERS: remove myself from MM misc, reclaim reviewership
27a384eaf68c5e805954b8347d19c0f2a58a472f MAINTAINERS: remove myself from MM rust reviewerships
c3ab321ab9b52b1423fb3f162bf2b55221bfdfa9 CREDITS: add entry for THP maintenance
4ee1161ab60c246208250edc227102e84f45c7ef mm: vmscan: allow writeout of swapcache folios without anon mappings
d5038c500608630a934a6bc6ee17499dc0d8b49d mm/swap: publish cluster tables after reacquiring allocator locks
6c7e4720690eab29b6834b6f966894b4eca7ad5c mm/swap: skip relocation of tableless clusters
840df0eb014078bcd99e389d9c6004253da641c5 mm: mglru: splice all generations when reparenting a memcg
fd5cca664c6c353d9ea89e2cfb2cd3fda4d93412 memcg: flush nr_charged_bytes when the obj stock trylock fails
3754b753e84f253a3970f1067bf6d10d083a2b8a mm: list_lru: fix NULL deref when a folio moves to the root memcg
f7ab76f74dbce28cdd2b71dc79221abae95da44c mm: list_lru: don't use a new memcg's lists for an offline memcg
f58af162a04ec17d4dc9a194bf507edacc2f2f38 mm/list_lru: verify memcg owner before skipping allocation
e116fdd20f484d0ee362b325cf8ef0727a6ba4e0 mm: use PFN_PHYS() in phys_mem_access_prot()
54a119d1fef0cfb501edb2b43511d30202c79296 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
a22ddc02df6b90a08d324a23a96f57ba932d950d MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
4fa8429a16d29a11dae4122d4e10931b68acc4a7 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
133530507af93a9c6637761023bc3eb5ed38a57e mm/vmalloc: use dedicated unbound workqueues for vmap drain
f8da8c3ffbeff2e5a90a424d3c89dd138e0baacd mm/vmalloc: avoid false sharing with drain_vmap_work
d4e3df851e9f623503adcf8a4bde9493503ee3c4 userfaultfd: clear the inherited uffd bit in move_swap_pte()
6845d8760aa54a45d88bd92941532e3e0b556c80 iov_iter: validate extracted segment for bvec alignment
299f7af418cc4b49ca530362d4a24ba89b1745a7 shmem: consume the reserved xattr space despite remount
75a3b567e507af74c096a62f0345143898fc8743 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
1d345c6ca699dd315f1235d38ad717afccba9df5 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
7cd37f15067f33fc0a65aa5f37958c012441fcab mm: zswap: use separate compression and decompression requests
c6f87b0ac26a8b7e926c573fd5629764b3e7c9a3 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
a9dc03d0213b5946bf11dd1a45d9e5db5fef7f08 mm: zswap: use stack requests for synchronous decompression
ddc07ce69740e35d3938420ba8b7c774c9252b09 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
ad6ea3508014e547e7f8d5b690db7543b13464e7 mm/vmstat: annotate data race in zone_page_state_snapshot()
04a8a96a83d45fda3818b63402b6365d34bc7e3e selftests/mm: track the modules run_vmtests.sh loads
342cb355df336783f8e32d7d67502bbb320c3a47 selftests/mm: load xfs before checking for it in run_vmtests.sh
4ea9aaeb0438078345d29d9897d00e6d40a3d020 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
190d5af5de1632a9033b0a2486a92124f28a6c9a memcg: reduce nesting in consume_stock() and refill_stock()
b6b990fcc6775e2957cdf0b6797ecf1d0af1cd75 memcg: annotate slow paths in consume_stock() and refill_stock()
8650f028205b42760f4ed7a69c5eca2cce9312de memcg: uncharge pages outside memcg_stock.lock in refill_stock()
3daa3cb84c3ccae3f7a6ff571531b063c51043a7 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
a36851a59638e1d73e3aa5e99b4bf7ae34ad354f powerpc/mm: map shared vmemmap tail pages as read-only
c50b5dacce6d29b53915a21b04bc683d7d7fc387 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
5fc3eb079f6437d0d06405c7e1df6c060ce0bb61 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
2c76b57dc575cc0d86c6ebbd9e87427c5d8bf088 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
2dae6d0b862668df1a6b7f40507c8341a6de487c mm: multi-gen LRU: remove get_lruvec()
5c0abe5b69a443d11a4e16d98203cc1e9c83a4b1 kfence: fix pool cleanup on metadata allocation failure
2e00f466dd54d14463ce858f2b18d88873645c8d kfence: clear the pool pointer before freeing pages
04f361422af58579073ac245c0ec4df1a482b143 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
df9e1dd7282fe03138e152e77f4b997fc7c8504b memcg: reduce cacheline contention between lruvec stat updates and LRU lists
581675b4e226061c9058cec7394af2a41deccfb0 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
edecf0c31917867eb85a086170a5abc9fd165253 word-at-a-time: check the first byte in load_unaligned_zeropad()
a5ed39823f7ac9c29cc3d52b5fb29b89dbd266a2 kasan/test: cover load_unaligned_zeropad()
bcadcf7a8a143b8f8424023121f6d1919c82021b mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
46b833d8a3ad9e3d994a07a91c0ffadeba670833 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
bae11bca4423760432b015a0b3ab548d13d412ba selftests/memory-hotplug: use $(id -u) instead of $UID for root check
cbddf730b6219698b1dac5075b51d30784346565 mm/compaction: annotate data race for zone->free_area[order].nr_free
3e1b3d076e795fd2d97522c8a87964e19a29b5b6 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
32c4096e6a23e97165a7fa69d7c4c5d60ea9a7ed mm/memory-tiers: reset demotion targets of nodes without memory
cec6c3b1dd6514787a01bf358c1622550090b9f3 mm/percpu: clean up callers of pcpu_obj_full_size()
cd30a370c13294f47afbfdd57d167d6c9b45ebe0 mm/mempolicy: convert mempolicy refcnt to refcount_t
b4bf3c8bf09b9b86ed991a5f9889f877925cdf0a mm: memcontrol: remove mod_memcg_page_state()
1d277aa9031a877ca682e5bd7a01be1d4a5b9879 mm: memcontrol: remove page_memcg_check()
81f804c21513825550c3cd47cc4696a02cb76d86 mm: generalize kernel PTE table allocation
0c01bc4b92c1f190d933778e834fd91d26d74769 mm: generalize PMD page table allocation
76488786c2b7bc404ac7348e42c981fc2a33b535 mm: generalize PUD page table allocation
6f053b5f42e03c3511469beba2f7e2f935926d79 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
617e05045f16ca6108c6b5584cbfb417b589bb77 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
4178362f84123827dcf07a5b0e37f1a531eb6ea4 kselftest: mm: introduce size_to_shift() helper
3886b12ed75e33103218c5c60fd69e939f8c39d7 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
521455ecf6c7042228a8d5e20f64754f1dda4d3f selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
3e2dbee85a000d7f96d1956693b306b28478191e selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
dbd686a799001db3fa7e8c6eceee03a9d3e9a6a7 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
7703b3bf57a18533082be5855c1b739922912265 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
dfaf08e5861625e0193adb4265513fc13a54f247 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
d61982aa1cf64f981741970b0b7352ed78a3be03 selftests/mm: check MADV_PAGEOUT file permissions
5a91cd63086f47ab3bc4cc37c5f7a332084daa3f selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
71f79fa00e1fb371cb14cf95abeca286dd0e493b mm: kmemleak: scan modified objects as soon as they are grayed
0aeb226036e38704efb7035281e931335de50fd5 mm: remove pagetable_dtor_free()
03884af0ac9fb9eae52884f4f667aecd22c289f6 mm: remove redundant pagetable_dtor() calls
d305d4091db09dc6654c246f47aefd0c94df69b7 mm/hugetlb_cma: remove two unused include files
63f8bb2004e1e391a7e433bfa59bd58e1846f8da mm/zswap: batch the writeback IO of consecutive entries
4668c691e74b70091000f3c4ef907028ff7f61df mm/zswap: plug the writeback IO of an LRU walk
9c2dfa8d89b44d2824f2c7b996804f7ff1dfe235 userfaultfd: docs: fix an error code, two names and the POLLERR cause
d35f7d5828ee4f79ab339a98f0fdd52abdff9aea memcg: move memory.high enforcement out of try_charge_memcg()
a31a58c7adf2f92bbdc0664df4d9c862b61e74e4 memcg: force charges from reclaim before trying the limits
3070f6557eeb4ff569b92e9b520df74e38768d7e memcg: use high_work for kernel threads
8c11ef14f59247c45ee28bf22dff08a7aedde6bc memcg: use high_work for remote charges
e42569922ce057fc2c1d0c5a2056d0800ff1776f memcg: simplify high limit handling after a charge
db7987eaba9e8a26e3d137f1866ff6b0d56e37b6 mm/memory: remove unused vmf_insert_mixed_mkwrite()
71721efbe1b499fa5da2e68450d65e9f5cad0c65 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
9b0428b82384706c185d01b7428f980183a07fa6 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
bbfd6c6f53f30b6df820542cca81c9d41cdb18f2 mm/userfaultfd: store the child's new uffd context in the wait queue entry
53b6a7f751686851c3438f612d4e820c4089a654 shmem: report casefold setting in mount options
ec7b45fcd6ee14794f9aed274d1c2d5e483dcce2 tools/mm/thpmaps: fix partial THP anon/file accounting
3a1cfe85f43566c0a314348032413561d044c2d9 tools/mm/thpmaps: fix missing order-1 file THP statistics
76da129d0d7de02d1b14f833bf22d1dab42e6c5e tools/mm/thpmaps: fix missing mapping names
c39db7d77ca877137f08ac01807155ac63d07b1f mm/damon/core: use only installed probe in damon_merge_two_regions()
76b0c578de671cf541ad3e797b889837dde838b8 mm/damon/core: copy only installed probe in damon_split_region_at()
4bb77c387fd3e8c97842dd64fcf05588619082fd mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
511211f5cfd9af3c2b4ede729d5ac5e0f8c1321c mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
cb25cb111583d35e40fef9c880f6197c0490e142 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
11e4db6a5e1bdd0ee5a68deb5623de11806952c3 mm/damon/stat: avoid 32-bit overflow in idle percentiles
6335246dcdfc238cc329170ab0bc73e05c48f0d8 mm/damon/{p,v}addr: skip folios already on the migration target node
f083b4fc61713c4fd7fd6634939aed5c9da719b0 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
b79fe1408463da318f28d3d4c5d6e8bef96811ba mm/damon/reclaim: fix typo and grammar
2956de07d5f3b8c46015fc1c9c077c953c9b23a4 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
5837369cdf98e9479ceb09f07067334b57cd5779 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
a3419b482b164d6c524d98f93125b49fbbf988b2 Docs/admin-guide/mm/damon: fix various typos
a5df51168dafac2bc873077fa444a14cde399a44 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
eebfd66dae586f802e1ad0da8081c99c321e851f Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
f181cf68bd3287689a1c98d539c0bba5727b8d78 mm: bypass swap readahead for zswap
1386077eaa1e9828fa8ca1cf6f1e56b61213f184 mm/vmscan: remove redundant !mem_cgroup_online() checks
6bb581c73d18780593f36370fddc872fc0ccc792 mm/mglru: stop rotating offlined memcgs to the old generation
8a478f3fee40c4e989b8be36ea5949da157a0f9c mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
d5d04f403b5a521ade11275be818cdd0a30f91d6 mm/hugetlb: preserve persistent flags when returning folios to the pool
800886149472c67b80d7cac72334dac5826ad64d mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
d6f7465ccb1dbd587485d5b49782afc89ed70f54 mm/hugetlb: account NR_HUGETLB at folio state transitions
846cb932f7f6abda81dd0187f0cb5e54546668e1 mm/filemap: clear page cache marks once when removing a folio
17e9f5951f97f1108ef95737e1ff2f653ad5aa90 Docs/admin-guide/mm/damon/start: fix grammar
7ab8afa7e5467dedfab121b0239074142dd4d1c8 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
9e8b3f765f7e451596ccc382da35e095cecb4c9b Docs/admin-guide/mm/damon/usage: fix grammar
3e3a6e42caa74f745fdd2f053c26e0054d46bd2f Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
e59e27075d0c6d441e17e2b7a42667aad041c2f9 Docs/mm/damon/design: fix grammar and typos
1fe64288b70278b5005e6090944ada1f77ef1266 Docs/mm/damon/api: fix verb form
881450220a1292b334ebc7fd00f43d34404e183b Docs/mm/damon/maintainer-profile: fix subject-verb agreement
e8e9c9ed49d36b0fb8943106ad432984aefe2bf2 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
1fa01138d08ccf992b0106ac70d261e60ba35964 mm/page-writeback: avoid overflow when reporting BDI byte limits
21a4c34df8b3f47d6e11aa03d4bc195b0bd190bd selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
65046b0f69c5d35d672902e016a806cd285e8b10 mm, swap: only allow swapped-out slots into the swap cache
f31128f81edae0b341b9a8ddcb5bbedc4c151d80 mm, swap: give hibernation swap slots their own swap table entry type
d340a99c5da68a0e697e6c6e1ead188a423db3b7 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
7d190cd9e9b418fde86d3fd3e8603e442ce5a345 selftests/mm: fix pointer width warnings on 32-bit architectures
29865ca62cf7745f09ac92dfae2c46af47b44d35 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
17cea56209d39e27352af93084e96bf9b1cd78de mm: hugetlb_vmemmap: fix OOM during head page allocation
7a6cb346c5c6546a3ec87377bbd3e8436e19155b mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
6b2ded04aec070e8e5adb92e911053f86c5473cd mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
8b13a5c691fceaa23c34e4c13c6f2cb75b132780 mm: hugetlb_vmemmap: simplify vmemmap head page handling
6775d3046905930085c12a7b4098d7033649215b mm: hugetlb_vmemmap: generalize vmemmap page allocation
325ea8764db03357f055e00333cf95e923a3e18d mm: hugetlb_vmemmap: unify writable vmemmap page preparation
c17ef9fa2f26102590ef5806db9a21282ce4396c mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
172b48c30dbc5721920d2a50e481efc71d99cab2 mm: hugetlb_vmemmap: simplify shared tail page handling
0c25e759e6ee791e45cf1e52d714e31964a81ebe mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
ec01131404adbe630990237ec3bdbb913b514ba9 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
390e5ddfeb883340373ced0336965d152f24978b mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
f7e8a726c18939e65533beeb5e6505b19a0ee8e5 mm: hugetlb_vmemmap: unify vmemmap range restoration
1abe4a9236ee8a809351470bf4481d060dd6c894 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
f4abdf07949d1c5edd3254c1d32e307f11cea41d mm/zswap: drop the stale zswap entry of a zero folio
d6c21767de009db1b7824a028a2c7dce8b3f5a9b mm, swap: fix large swap-in across swap file extents
33152590b4b36b4ff1fdbb86a0f1cbbb36b60afd mm/swap: account synchronous swap reads as memory stall
0fa0e6b2ca71b629f908bc4e987227bc0861fc79 mm/swap: keep the swap-in pressure window open across a batch
013845e6d40e8cb51bc8916a593f5810cf516828 mm: page_owner: use %u to print the stack depot handle
f7dbc5814a76dfa06ec948ba0adc6a2b3053dfb5 tools/mm: add hwpoison-panic tool
646aa3f2e1dcbb268ee7a287735679155eeac468 mm: split out memory-failure declarations from internal.h
e5b0ea77797d73312e2a8ae9c1a553c11d342016 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
eb6a8f2c181c3294794dea0cdb9bb9671102ee10 selftests/mm: handle child status safely in khugepaged
d12afad34575d32c3fcc32b9097aaca4f6d23f98 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
fcc5bd8e8d3eef315df467be1b028fc98138ec6a selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
23144765ad6ce8c0bb1f88ed4c68059d25ff6367 mm/memcontrol: drop unused vmscan tracepoint include
cdb592a58d4f982854382f1cd3d2cbc30d626cea mm/vmscan: move vmscan tracepoints to a local header
6dcaf93206ca3819d4c4f9f60c0522460af8f145 mm/vmscan: move struct scan_control to a dedicated header
c7be5c73064f93efdc90011c818bd0a972e49213 mm/vmscan: pass scan_control to the vmscan tracepoints
1f43b4442b502c8bf1df0dc5f7f922b9b849967f mm/mglru: add tracepoint for scan_folios()
2b1290f3a34e84ef563ae413415c181258087e97 mm/mglru: add lruvec_gen_size() helper
0057e3e179a8f0cd7dd224ba34db246269165f8c mm/mglru: add tracepoint for aging
db662155fabc6d75172bfa687c647af86fe8c2d3 alloc_tag: add trace events for tracing allocations
e6bb53623ac711b10dd8e2b416c317612eec5914 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
4fea654f899ba2e118973f72f7eeec11940a35b6 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
66b346074e84b491139dead13fa4b6266fa9c901 alloc_tag: force inline the allocation tracing check
409020b79c9a6d9e65bbdb3121bfc57fe6cde5dc alloc_tag: add a flags field to allocinfo_filter
31da122bc4669cfe1cb1badaa92e5717685e4f2d alloc_tag: extend allocinfo_filter to support tracing queries
fd126af85e3519c2ac47dd4e9416338241d65fd6 alloc_tag: add a test for trace state toggle and filtering
643dcd655f2374023e6723d3f0812141cc367cde mm/hugetlb: fix validation of unsupported HugeTLB orders
a96790863f5c540c3c573bbc5c8346fe76aabca1 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
378f6cd1a48fba71141d5e23d0520a3768794aaa mm/zswap: validate dlen and normalize comp_ret on compression success
8f49341d59e464e9337a31eaf7ce871847e0c940 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
2d999efcc4e65d9d945ce00408bbf847afd4017d mm/mremap: fix hugetlb reservation leak on partial move
00af81da34581a564ee2f895b8398ef52a720087 selftests/mm: test a partial mremap() of hugetlb memory
58b93322a45048de8173ce60b9092d2ff0098306 mm/mremap: reaccount on unmap failure only if accounted
1c454e5d73f4398e5016e3f0a14e6e86f80e7626 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
439a2b62c7d5a3447026613772ebeb09c4f960ec selftests/mm: test mremap() with an old size of 0
a39729f01ddbc7866f4f8c435821d4675c90d5a7 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
94948b338d2fd0b586e4b62f21ff605afa0285f1 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
4c88fa2c689f7646c0059f832338468b9f864704 Docs/mm/damon/design: update for age_ms damos core filter type
fd2774a8a2b38d44a44c146e0e4bc1e1419a5898 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
898dd65e30f664f8dbffc26d46070cf62afeb493 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
8772d717a23d65cad23c630187fc6a78762b8aea selftests/mm: pkeys: wait for the child in become_child()
60e1292d198e6626e90840ca9aac0d24e36621d6 powerpc/mm: make vmemmap_populate_compound_pages() static
23e5cf7e6634399cf328b32161fde69c66bf919b powerpc/mm: drop powerpc vmemmap_can_optimize()
91e48fb921c6602c84aa55de17e2a5f59c621ec1 loongarch/mm: disable device DAX vmemmap optimization
8ee9cb30d3fbc2c3fa2d86a39a1b71443a016bdc mm/sparse-vmemmap: drop vmemmap_can_optimize()
57bf4470590c487f47b46d55e7815819c6864ef7 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
e09315ab42581a7126769fe43c5cd8a81cdb1c58 mm/page-writeback: avoid unnecessary strictlimit background wakeups
27796a820d30550d3577eb115b93853af18473b2 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
11152f763a8e25062a95e48b207608fe1feab874 selftests/cgroup: test_zswap: check malloc() return value
dc1f0e016fdae8a9c57b3ac7d479012cc6555e0d kselftest: alloc_tag: use the ll64 types on powerpc64
dd4969d1f08cd90951ef8347f6374545fe049a75 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
dfd2da4baf29f526dd35695eaf79bb956bfa0875 powerpc/8xx: add vmap_pte_set_huge()
ae76c7d441f1cf5ce3010e01e209e58ebea69969 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
149e3a5a2f84a8fdff2323d22ea4348b777aaf38 arm64/hugetlb: drop the init_mm special case in clear_flush()
015d50306390675dd4c93681cd8bbe18ed2c50de arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
d75b922e946c857d422cda502dc6e0596052deb2 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
bdba280b88b642dc6b0a5b203511379c6898fdad mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
bdba44cd4b948fa90acbe52dbe1699926c94494d mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
68fcfd09b6b3f71c30bd283cdf59aa95bee05786 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
2ef567eb106481f0bdeee377800e1c291d6e91b6 mm/vmalloc: map contiguous pages in batches for vmap() if possible
0c9b9f3ee5851291667ff4a26581cb25a8df3788 mm/vmalloc: align vm_area so vmap() can batch mappings
db41504b2575e0a42ea823ca21ad78da97f69f0a mm: skip empty finite ranges in truncate_pagecache_range
09d607942d1f519e77d469b524bbb326efc4531c zram: prefix backends printk-s
d45b15884bba0295a8a1b5169a511d44424035b0 zram: remove debugfs entry on init failure
3c458c9bf636efb04ae91487626dc22073ea84e4 zram: reset writeback state in zram_reset_device()
f9895a68e9c7fdb1ae3b8e667c6ec9dec37e96c5 zram: move mark_slot_accessed() under existing slot lock sections
c0b327f6941a545b415cd28a0c46b210751b2e8d zram: remove stale WARN_ON() from zram_read_page()
71ebc892251b36a6dadacaaaa86ca5400d25e775 zram: zstd: do not allocate empty C/D-dictionaries
1648a054a4a5f5e3dc92495262e1a67ce304c342 zram: lz4hc: pre-initialize dictionary stream in setup_params
85a6eecc854fdab222277b8036e77f96c6b2cb99 zram: lz4: use LZ4_decompress_safe_usingDict()
69bbd786e2328ea0cf189f7bdab0bc553e81a2bf zram: lz4hc: use LZ4_decompress_safe_usingDict()
56a6501c258746e85311ce53e2c259c15b0d0507 zram: zstd: do not use kvzalloc() for zstd allocations
ad0964ba4b9cbd6b61268783e209361898115862 zram: split zcomp into separate R/W streams
d706ffda8a0a4cd2710e70da5897ba0a0e0a7f96 zram: introduce shared decompression streams
14ba0b42e23474927f85a217f8b4ee00482a1963 zram: allocate bounce buffer for spanning objects
d3920ada298daef798e94d8f7c1c870a8320f228 zram: borrow idle decompression streams in exclusive mode
ea27b2646e5b71c64a3ba5d47c9d9b7258c29cc5 zram: use a singleton compression context for recompression
d436f421ef758022f363d8e89850c31b3637b4b0 zram: drop stale comment in write_incompressible_page()
eaede7977279219addc499703ea9426d49b265e0 zram: drop get_slot_handle() and set_slot_handle()
fc7fa1d8f059dfe66e50f412ac5e6a68de782879 zsmalloc: return handle from obj_allocated()
90dee4defe6b5f2f1a7810c5653c6cb0460854ac zsmalloc: switch handle type to struct zs_handle
663c8c18d39d3a360671c089f27955204257c234 zram: check mem_limit before allocating zsmalloc object
32950d13a86f4921696bce3693e4068c29d3776a zram: allocate zsmalloc object under slot lock
ecab705792f5b24f8a92d06e3a82d45b3723e257 zswap: do not free the entry if its pool is NULL
3f0cdf73a4a6dc53d4d77fec1cd32378559f5a0b zsmalloc: encode 1-based obj_idx so valid obj is never 0
ae9a6b435875b9267604d8c4990a4dd7172b5ddd zsmalloc: embed struct zs_handle into zram and zswap entries
6f79f1811ea9ef86a6b753850d24e3d1df2d7ba7 zsmalloc: fold zs_obj_write() into zs_store()
483499ee6c97985bd7e061d9a9b8e48c3657ca68 zsmalloc: populate new zspage outside class->lock in zs_store()
a85257b05419e4e7f44ec51685b8c9352b022e7b zram: fix quadratic writeback bitmap search
19aff19149bb5a10ce5875e305f488a695b4a10e zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
35c5fc59a3521947d639aef76facdae06330e43f tools/mm: add page_owner_filter to .gitignore
ae2f3fa4a2c97c63c50fbe2c943c7cebd5d63684 mm: free unused page table allocated by do_set_pmd()
7abb461650c987be9fe47797b2243a73c8590b3e mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
d8beb7439f9391f600cf9ec3251ffd2cb9afeb86 Docs/admin-guide/mm/damon/reclaim: improve language
47aa41c8eba3495860368d270ec67c8f694d7f21 mm/vmalloc: reject overflowing vm_map_ram page counts
203df5feefe6db1017f233a3c1d9200a77371457 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
c82b16ccab3600eb976a8f2ecfa917fb0909df6c mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
e97fa2e97ece702a61931dc6626c564eed665df9 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
1eec1e673ab63fd6065ed3b5c861991de319666b mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
5605c552eb09688842989e49d97784f7678422bc test_maple_tree: test maple_range_64 node below the root in RCU mode
f1f501cf946c7b4cbd9571da057d6b22a8984bf1 hugetlbfs: report inode limits without a memory subpool
fdc04bc0d7803a776b49e9861b1faf26c1d63153 mm: kmemleak: serialize disable-time cleanup
e684ec2dfd54048f7c2db07a2f697b46186f9ed6 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
24c9025ef6457c4129bf01e39b14c9a38df2e6bf selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
7be7c55bb1793b2325cc845dae02ac9c683cd280 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
17ee5048f00452b6c133d92b271779e34399e379 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
30a34341af2a336937b3100a55a34396dbc49092 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
360088159da5e48a94a25de7454000d733fcbf3d Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
866f761fd414012d4be77cc82c06667d23a3a7fc fs/proc/task_mmu: fix lost maps entries above 2^63

--===============1341971205469188547==--
