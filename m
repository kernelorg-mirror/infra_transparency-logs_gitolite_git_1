Content-Type: multipart/mixed; boundary="===============3158583636207320963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 21 Dec 2022 22:34:34 -0000
Message-Id: <167166207428.18642.14343343385455301580@gitolite.kernel.org>

--===============3158583636207320963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f3a4e16cddf30d9fd9342781c9ef9589e17d86d0
    new: f7e333a90434cd83e14ffc0722895256a2385cbe
    log: revlist-f3a4e16cddf3-f7e333a90434.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 1644d755d0b06d0f1ee93e1c44336c29386546b4
    new: e96b95c2b7a63a454b6498e2df67aac14d046d13
    log: |
         6f12be792fde994ed934168f93c2a0d2a0cf0bc5 mm, mremap: fix mremap() expanding vma with addr inside vma
         38ce7c9bdfc228c14d7621ba36d3eebedd9d4f76 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
         aaa746ad8b30f38ef89a301faf339ef1c19cf33a kmsan: include linux/vmalloc.h
         7ba594d700998bafa96a75360d2e060aa39156d2 kmsan: export kmsan_handle_urb
         e700898fa075c69b3ae02b702ab57fb75e1a82ec hugetlb: really allocate vma lock for all sharable vmas
         0abb964aae3da746ea2fd4301599a6fa26da58db maple_tree: fix mas_spanning_rebalance() on insufficient data
         c5651b31f51584bd1199b3a552c8211a8523d6e1 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
         e96b95c2b7a63a454b6498e2df67aac14d046d13 gcov: add support for checksum field
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: a303fbeee13e9032e72879d50b91eecfa356743c
    new: 984baff4e488b2c560f225b0527bef242928f980
    log: revlist-a303fbeee13e-984baff4e488.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 34a54bd924f0e2fc0e2f2067475ff1054112545d
    new: b99d801294a8e8c23aa1a8a3900a66637f4e586a
    log: revlist-34a54bd924f0-b99d801294a8.txt
  - ref: refs/heads/mm-unstable
    old: d7ccfe19f78b2e69b08feebdb1627126df483ae0
    new: 524b69cab1b4b8b6464ccecf384a6891a62eabde
    log: revlist-d7ccfe19f78b-524b69cab1b4.txt

--===============3158583636207320963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a4e16cddf3-f7e333a90434.txt

6f12be792fde994ed934168f93c2a0d2a0cf0bc5 mm, mremap: fix mremap() expanding vma with addr inside vma
38ce7c9bdfc228c14d7621ba36d3eebedd9d4f76 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
aaa746ad8b30f38ef89a301faf339ef1c19cf33a kmsan: include linux/vmalloc.h
7ba594d700998bafa96a75360d2e060aa39156d2 kmsan: export kmsan_handle_urb
e700898fa075c69b3ae02b702ab57fb75e1a82ec hugetlb: really allocate vma lock for all sharable vmas
0abb964aae3da746ea2fd4301599a6fa26da58db maple_tree: fix mas_spanning_rebalance() on insufficient data
c5651b31f51584bd1199b3a552c8211a8523d6e1 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
e96b95c2b7a63a454b6498e2df67aac14d046d13 gcov: add support for checksum field
b3a90093bbd653c750ef2dfced6693dc3f85c2bb mm/uffd: fix pte marker when fork() without fork event
55332b75093faaf6e6e2319bcd41429d9388d614 mm: fix a few rare cases of using swapin error pte marker
97eaa37323ce3896b2bb8372c63c5b64f0130459 mm: hwpoison: support recovery from ksm_might_need_to_copy()
984baff4e488b2c560f225b0527bef242928f980 mm: hwposion: support recovery from ksm_might_need_to_copy()
718728ba94ed141313cc573140a90cc01e4a698f Merge branch 'mm-stable' into mm-unstable
86a5817adce8334c2593e6ce23e0bf3450496328 mm/kmemleak: simplify kmemleak_cond_resched() usage
1f55bb08f6f74bae84e67a30896d7887196a20ab mm/kmemleak: fix UAF bug in kmemleak_scan()
18ec0414aa4ffa9f5398b4c72e4976875de57c54 mm: move folio_set_compound_order() to mm/internal.h
0080dead402569c7c05284b547682ccf5543d94e mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
45a5460a4b324f8b1fec873c527de85b6c930a4a mm/memfd: add F_SEAL_EXEC
4bf31f5ece87f8c8bfad7fa1a5e7fd686f178993 selftests/memfd: add tests for F_SEAL_EXEC
606108eaa1736afec741be78c94eca06c5aa5ddc mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
d50a076e3167cd10016f85a195d17ead9cbc0c65 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
3cbcced6e51e4ca3143e6f08a4af3acf68c1a8bb mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
b7d7ae0420cc6c111f61893a938b88df9bcd8592 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
3cb6d891e2d89d5b7e0a14b8b87c0e243d590a31 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
00d90dd6ebdebda52d6ce62d1ab828d03e2b578f mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
d24f984875de833c90bc278dc356f6735b85936d selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
354500fe2b71b6c8f230b06e886f267b67eb2687 hugetlb: update vma flag check for hugetlb vma lock
f388c0c15172f6e31d3b7cee4f45e89db05f21c0 buffer: add b_folio as an alias of b_page
a56a2491b170bbdf77dfa37d7cb56bb6187c6b5f buffer: replace obvious uses of b_page with b_folio
4f1dd9445d95ffb2e87989c71da675c5b43431f3 buffer: use b_folio in touch_buffer()
04d4c864495ed95fe1f32a6e3825f1e70488bc37 buffer: use b_folio in end_buffer_async_read()
c7fc4f97621d4af56f90039dd81bf616155ab312 buffer: use b_folio in end_buffer_async_write()
c840e3e2f28e7503df09c194895ed706fb3b9dec page_io: remove buffer_head include
3fdbaf03bf9f6fee6eb478fb51526d512010583d buffer: use b_folio in mark_buffer_dirty()
af2a445c0f705ce677d7b9d58495f3a1b1ccbae5 gfs2: replace obvious uses of b_page with b_folio
1f09a3ad36eed6b1c2d23d1ab834297cc8fb0d92 jbd2: replace obvious uses of b_page with b_folio
6b39d5dfebd961b62e12b0c15df9fbd66247715f nilfs2: replace obvious uses of b_page with b_folio
de22214280f67baa9bf4f46530a2c90e15791f8c reiserfs: replace obvious uses of b_page with b_folio
e0901043f48cc5371128041de1b158f2d7129da3 mpage: use b_folio in do_mpage_readpage()
84df2001673dd8ce68e689aa502d8c3b98906cfc mm/hugetlb: let vma_offset_start() to return start
a0651f763f085915363fdb1520a41500e84715c7 mm/hugetlb: don't wait for migration entry during follow page
3d598d56f2a8d137d8ebd22d1e9d14213131df48 mm/hugetlb: document huge_pte_offset usage
2711b3d011625cf352bc814b5685b62dbb23f015 mm/hugetlb: move swap entry handling into vma lock when faulted
35a50f778b82735ab3b62bf5bba8980b8aad3d8a mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
5b902000e087772a552dfec4df292903a8603b4e mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
7183c4d2bca717e21bd8ab67bf4f415b7833f54f mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
07fcd826b9c12ec73c3ec18835a00d3efec4e024 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
c2ce9eabe4782b075e630225bb49f58603ff61e3 mm/hugetlb: introduce hugetlb_walk()
8a863bb740f25d7debdaf9e5b4b66e3104b8fce5 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
5d69ef35df38dd5308348bc8ff51b755f1a671a6 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
a67f32021af847f4b35ade1ef1c96e900f45d1ca mm/highmem: add notes about conversions from kmap{,_atomic}()
233dc6658ed81fb54bfb47c827c121e021a00dba selftest/vm: add mremap expand merge offset test
f7bb0d5a4e20513345a4d13725e0e4dd58d5f889 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
38699d8ceb95bde6a068b0e7dda389187b605807 cma: tracing: print alloc result in trace_cma_alloc_finish
ffd55266832b680d23b36dbc3142724e97186430 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
2b51c10a214b67bed69c629e34c7e6e4914b6ca3 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
d9d6935a6552e4014ac2aa8cd58dc0c3057f6fe0 hugetlb: initialize variable to avoid compiler warning
d280e44c533d52570c357a62bc51a055ddd998a7 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
44783a33b492352ca9df94c80da30f41f5d180ae mm: rmap: remove lock_page_memcg()
7e2e2bf9920678063d92108cb44c453135199d7b mm: memcontrol: deprecate charge moving
8a52afeb3af7cd6079b35f32442f678d256fc823 mm-memcontrol-deprecate-charge-moving-fix
42a5bee0c386586eb4c590f94ee4fd996f9cd8a0 mm/khugepaged: recover from poisoned anonymous memory
e3779dc87a76891a86f83335d5ad60eff58abb26 mm/khugepaged: recover from poisoned file-backed memory
e40fb8199e0a10e15d1f2d700e6a4f9931db833c mm/damon/core: implement damos filter
934deb96b593621a6ce22ac74048bdfdb0a4e64d mm/damon/paddr: support DAMOS filters
3888686a5b21bf03b64e5c4f6c171d2a9fcd9a67 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
a9980ccdcec01060137570179b535a9e135fbb67 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
6a277418aaca985d3dbfc0e5265209d5318bb944 mm/damon/sysfs-schemes: implement filters directory
76612dfa590f6cb7935e23841c1cdf1a2e075b70 mm/damon/sysfs-schemes: implement filter directory
31e5cbb09fd5652e4bdb620cb98641f377fedfe8 mm/damon/sysfs-schemes: connect filter directory and filters directory
c5f2a2c4f91f438d04f797069315abc923b16f86 mm/damon/sysfs-schemes: implement scheme filters
2c344c4a947b39da65586155154a08981803b68b mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
dff965a6bbfea8ee63215f999e7681130abd6e05 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
4cc6a8aa620238148270541babd26403bdf00fdd selftests/damon/sysfs: test filters directory
20912e34a3edabaa064280653fb0a6a03758e002 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
ff3e46bebe7add175f75c4cd294afb6d2a7d7cbc Docs/ABI/damon: document scheme filters files
7838c38bc1ebc6f57714a98d392a52310750702f swapfile: get rid of volatile and avoid redundant read
95e5ef43997d14aa1b9ac1d8ff98eb8dd4403f1d swap: avoid a redundant pte map if ra window is 1
2c7785e2bed6fa1fbb76b961df9d558e722877a9 swap: fold swap_ra_clamp_pfn into swap_ra_info
df60b036d8dde16189eb5424730b3dd7e097c49e swap: avoid holding swap reference in swap_cache_get_folio
f131969985b7ed448c1cb75aa433b700f1a663e8 kasan: allow sampling page_alloc allocations for HW_TAGS
6ac534dbe0c534ad94d43665f779445bbb65a9da tools/vm/page_owner_sort: free memory before exit
4d3527eec760cd470ee597bface99d9790c8dfb2 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
bcb5f8afb0fb20cf5f7fd10ae6179a90234f93e5 Revert "mm: add nodes= arg to memory.reclaim"
675540ab995649ce66911cdfd1c19dc27f522122 maple_tree: remove extra space and blank line
ec35866ac551c67ad978829584316708a91f7f2b maple_tree: remove extra return statement
f5b58f1b6125f7b2468c74a740de2f6c1522296f maple_tree: use mt_node_max() instead of direct operations mt_max[]
9ad3f1565e4dedbca4c7913af3ecec4d8f2c9bcf maple_tree: use macro MA_ROOT_PARENT instead of number
0da947c6e59d398f4676f78cf8c7055402e896d1 maple_tree: remove the redundant code
0e1a296e01f2d1f2460238d20a6a5ded7b8c2a95 maple_tree: refine ma_state init from mas_start()
76ce383ff94cf07f7ebe7913e841ba5bb548d8cf maple_tree: refine mab_calc_split function
99183c4da1016d686afdd2ba4a942a47aaaba512 mm/memory: add vm_normal_folio()
bf65ab16e954089badb81b561e8fdfa37a3d5bf7 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
9ca552dc2996050127a5125286f2e255f6403d6d mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
6d9eeb9abb0278146ef687172d8cedde01373d39 mm/swap: convert deactivate_page() to folio_deactivate()
5d7f8ae90bd23cee7dfa66f691047bdf6eb729a0 mm: vmalloc: avoid calling __find_vmap_area() twise in __vunmap()
d29277871273bc733390b03fbd531526dfaa67ee mm: vmalloc: switch to find_unlink_vmap_area() in vm_unmap_ram()
b76299df5b5e4f4fe6a77eac4b314d646489c106 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
8bdfbed083ca5c3874781f28182d7860323adc1f mm: new primitive kvmemdup()
524b69cab1b4b8b6464ccecf384a6891a62eabde mm: move FOLL_* defs to mm_types.h
a8d49a4f12790139603af531303c68b0d9457b85 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
1df09f2c2ae5f6ae837349a0dafecf857603cb7d arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
fd6477e834e96d6ee2b556dc936cad92fbaa0aff error-injection: remove EI_ETYPE_NONE
1bd38a120dafc7ed871d2d7168a8528f71b66842 error-injection-remove-ei_etype_none-fix
31e8503eb7e1b90739466015936fffe6f97ae9da docs: fault-injection: add requirements of error injectable functions
cd38e7614220f7f2683bdd9adf29255a4ff38051 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
fb1a7f58191a1e29dca9fb8c499ede655ae6446a lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
9e20a5e8f103112f1a0031113d0e92a91d2e23c7 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
4833da8ba5ad6af930bdb917a38e761258648f6f kernel/irq/manage.c: disable_irq() might sleep.
7b1b92dff17c1d0718d9b34c689a3c2c132bb536 lib: add Dhrystone benchmark test
4cc5b301562bec5531afcd83c73a3ce45523f3ef lib-add-dhrystone-benchmark-test-fix
4a7103a05e4d43b85f1f04a234430a17c8e9d890 hfsplus: remove unnecessary variable initialization
785569fed4cbbc05b7256040b1a6c07264a3504f hfsplus-remove-unnecessary-variable-initialization-fix
d4604a5a7f159a56bcf8c84ef16a4a19185158c3 scripts/spelling.txt: add `permitted'
84cf0850bb3295edd32ac96ab5e5164581acae89 KVM: x86: fix trivial typo
b99d801294a8e8c23aa1a8a3900a66637f4e586a of: overlay: fix trivial typo
f7e333a90434cd83e14ffc0722895256a2385cbe Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3158583636207320963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a303fbeee13e-984baff4e488.txt

6f12be792fde994ed934168f93c2a0d2a0cf0bc5 mm, mremap: fix mremap() expanding vma with addr inside vma
38ce7c9bdfc228c14d7621ba36d3eebedd9d4f76 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
aaa746ad8b30f38ef89a301faf339ef1c19cf33a kmsan: include linux/vmalloc.h
7ba594d700998bafa96a75360d2e060aa39156d2 kmsan: export kmsan_handle_urb
e700898fa075c69b3ae02b702ab57fb75e1a82ec hugetlb: really allocate vma lock for all sharable vmas
0abb964aae3da746ea2fd4301599a6fa26da58db maple_tree: fix mas_spanning_rebalance() on insufficient data
c5651b31f51584bd1199b3a552c8211a8523d6e1 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
e96b95c2b7a63a454b6498e2df67aac14d046d13 gcov: add support for checksum field
b3a90093bbd653c750ef2dfced6693dc3f85c2bb mm/uffd: fix pte marker when fork() without fork event
55332b75093faaf6e6e2319bcd41429d9388d614 mm: fix a few rare cases of using swapin error pte marker
97eaa37323ce3896b2bb8372c63c5b64f0130459 mm: hwpoison: support recovery from ksm_might_need_to_copy()
984baff4e488b2c560f225b0527bef242928f980 mm: hwposion: support recovery from ksm_might_need_to_copy()

--===============3158583636207320963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34a54bd924f0-b99d801294a8.txt

a8d49a4f12790139603af531303c68b0d9457b85 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
1df09f2c2ae5f6ae837349a0dafecf857603cb7d arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
fd6477e834e96d6ee2b556dc936cad92fbaa0aff error-injection: remove EI_ETYPE_NONE
1bd38a120dafc7ed871d2d7168a8528f71b66842 error-injection-remove-ei_etype_none-fix
31e8503eb7e1b90739466015936fffe6f97ae9da docs: fault-injection: add requirements of error injectable functions
cd38e7614220f7f2683bdd9adf29255a4ff38051 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
fb1a7f58191a1e29dca9fb8c499ede655ae6446a lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
9e20a5e8f103112f1a0031113d0e92a91d2e23c7 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
4833da8ba5ad6af930bdb917a38e761258648f6f kernel/irq/manage.c: disable_irq() might sleep.
7b1b92dff17c1d0718d9b34c689a3c2c132bb536 lib: add Dhrystone benchmark test
4cc5b301562bec5531afcd83c73a3ce45523f3ef lib-add-dhrystone-benchmark-test-fix
4a7103a05e4d43b85f1f04a234430a17c8e9d890 hfsplus: remove unnecessary variable initialization
785569fed4cbbc05b7256040b1a6c07264a3504f hfsplus-remove-unnecessary-variable-initialization-fix
d4604a5a7f159a56bcf8c84ef16a4a19185158c3 scripts/spelling.txt: add `permitted'
84cf0850bb3295edd32ac96ab5e5164581acae89 KVM: x86: fix trivial typo
b99d801294a8e8c23aa1a8a3900a66637f4e586a of: overlay: fix trivial typo

--===============3158583636207320963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7ccfe19f78b-524b69cab1b4.txt

6f12be792fde994ed934168f93c2a0d2a0cf0bc5 mm, mremap: fix mremap() expanding vma with addr inside vma
38ce7c9bdfc228c14d7621ba36d3eebedd9d4f76 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
aaa746ad8b30f38ef89a301faf339ef1c19cf33a kmsan: include linux/vmalloc.h
7ba594d700998bafa96a75360d2e060aa39156d2 kmsan: export kmsan_handle_urb
e700898fa075c69b3ae02b702ab57fb75e1a82ec hugetlb: really allocate vma lock for all sharable vmas
0abb964aae3da746ea2fd4301599a6fa26da58db maple_tree: fix mas_spanning_rebalance() on insufficient data
c5651b31f51584bd1199b3a552c8211a8523d6e1 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
e96b95c2b7a63a454b6498e2df67aac14d046d13 gcov: add support for checksum field
b3a90093bbd653c750ef2dfced6693dc3f85c2bb mm/uffd: fix pte marker when fork() without fork event
55332b75093faaf6e6e2319bcd41429d9388d614 mm: fix a few rare cases of using swapin error pte marker
97eaa37323ce3896b2bb8372c63c5b64f0130459 mm: hwpoison: support recovery from ksm_might_need_to_copy()
984baff4e488b2c560f225b0527bef242928f980 mm: hwposion: support recovery from ksm_might_need_to_copy()
718728ba94ed141313cc573140a90cc01e4a698f Merge branch 'mm-stable' into mm-unstable
86a5817adce8334c2593e6ce23e0bf3450496328 mm/kmemleak: simplify kmemleak_cond_resched() usage
1f55bb08f6f74bae84e67a30896d7887196a20ab mm/kmemleak: fix UAF bug in kmemleak_scan()
18ec0414aa4ffa9f5398b4c72e4976875de57c54 mm: move folio_set_compound_order() to mm/internal.h
0080dead402569c7c05284b547682ccf5543d94e mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
45a5460a4b324f8b1fec873c527de85b6c930a4a mm/memfd: add F_SEAL_EXEC
4bf31f5ece87f8c8bfad7fa1a5e7fd686f178993 selftests/memfd: add tests for F_SEAL_EXEC
606108eaa1736afec741be78c94eca06c5aa5ddc mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
d50a076e3167cd10016f85a195d17ead9cbc0c65 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
3cbcced6e51e4ca3143e6f08a4af3acf68c1a8bb mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
b7d7ae0420cc6c111f61893a938b88df9bcd8592 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
3cb6d891e2d89d5b7e0a14b8b87c0e243d590a31 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
00d90dd6ebdebda52d6ce62d1ab828d03e2b578f mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
d24f984875de833c90bc278dc356f6735b85936d selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
354500fe2b71b6c8f230b06e886f267b67eb2687 hugetlb: update vma flag check for hugetlb vma lock
f388c0c15172f6e31d3b7cee4f45e89db05f21c0 buffer: add b_folio as an alias of b_page
a56a2491b170bbdf77dfa37d7cb56bb6187c6b5f buffer: replace obvious uses of b_page with b_folio
4f1dd9445d95ffb2e87989c71da675c5b43431f3 buffer: use b_folio in touch_buffer()
04d4c864495ed95fe1f32a6e3825f1e70488bc37 buffer: use b_folio in end_buffer_async_read()
c7fc4f97621d4af56f90039dd81bf616155ab312 buffer: use b_folio in end_buffer_async_write()
c840e3e2f28e7503df09c194895ed706fb3b9dec page_io: remove buffer_head include
3fdbaf03bf9f6fee6eb478fb51526d512010583d buffer: use b_folio in mark_buffer_dirty()
af2a445c0f705ce677d7b9d58495f3a1b1ccbae5 gfs2: replace obvious uses of b_page with b_folio
1f09a3ad36eed6b1c2d23d1ab834297cc8fb0d92 jbd2: replace obvious uses of b_page with b_folio
6b39d5dfebd961b62e12b0c15df9fbd66247715f nilfs2: replace obvious uses of b_page with b_folio
de22214280f67baa9bf4f46530a2c90e15791f8c reiserfs: replace obvious uses of b_page with b_folio
e0901043f48cc5371128041de1b158f2d7129da3 mpage: use b_folio in do_mpage_readpage()
84df2001673dd8ce68e689aa502d8c3b98906cfc mm/hugetlb: let vma_offset_start() to return start
a0651f763f085915363fdb1520a41500e84715c7 mm/hugetlb: don't wait for migration entry during follow page
3d598d56f2a8d137d8ebd22d1e9d14213131df48 mm/hugetlb: document huge_pte_offset usage
2711b3d011625cf352bc814b5685b62dbb23f015 mm/hugetlb: move swap entry handling into vma lock when faulted
35a50f778b82735ab3b62bf5bba8980b8aad3d8a mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
5b902000e087772a552dfec4df292903a8603b4e mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
7183c4d2bca717e21bd8ab67bf4f415b7833f54f mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
07fcd826b9c12ec73c3ec18835a00d3efec4e024 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
c2ce9eabe4782b075e630225bb49f58603ff61e3 mm/hugetlb: introduce hugetlb_walk()
8a863bb740f25d7debdaf9e5b4b66e3104b8fce5 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
5d69ef35df38dd5308348bc8ff51b755f1a671a6 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
a67f32021af847f4b35ade1ef1c96e900f45d1ca mm/highmem: add notes about conversions from kmap{,_atomic}()
233dc6658ed81fb54bfb47c827c121e021a00dba selftest/vm: add mremap expand merge offset test
f7bb0d5a4e20513345a4d13725e0e4dd58d5f889 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
38699d8ceb95bde6a068b0e7dda389187b605807 cma: tracing: print alloc result in trace_cma_alloc_finish
ffd55266832b680d23b36dbc3142724e97186430 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
2b51c10a214b67bed69c629e34c7e6e4914b6ca3 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
d9d6935a6552e4014ac2aa8cd58dc0c3057f6fe0 hugetlb: initialize variable to avoid compiler warning
d280e44c533d52570c357a62bc51a055ddd998a7 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
44783a33b492352ca9df94c80da30f41f5d180ae mm: rmap: remove lock_page_memcg()
7e2e2bf9920678063d92108cb44c453135199d7b mm: memcontrol: deprecate charge moving
8a52afeb3af7cd6079b35f32442f678d256fc823 mm-memcontrol-deprecate-charge-moving-fix
42a5bee0c386586eb4c590f94ee4fd996f9cd8a0 mm/khugepaged: recover from poisoned anonymous memory
e3779dc87a76891a86f83335d5ad60eff58abb26 mm/khugepaged: recover from poisoned file-backed memory
e40fb8199e0a10e15d1f2d700e6a4f9931db833c mm/damon/core: implement damos filter
934deb96b593621a6ce22ac74048bdfdb0a4e64d mm/damon/paddr: support DAMOS filters
3888686a5b21bf03b64e5c4f6c171d2a9fcd9a67 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
a9980ccdcec01060137570179b535a9e135fbb67 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
6a277418aaca985d3dbfc0e5265209d5318bb944 mm/damon/sysfs-schemes: implement filters directory
76612dfa590f6cb7935e23841c1cdf1a2e075b70 mm/damon/sysfs-schemes: implement filter directory
31e5cbb09fd5652e4bdb620cb98641f377fedfe8 mm/damon/sysfs-schemes: connect filter directory and filters directory
c5f2a2c4f91f438d04f797069315abc923b16f86 mm/damon/sysfs-schemes: implement scheme filters
2c344c4a947b39da65586155154a08981803b68b mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
dff965a6bbfea8ee63215f999e7681130abd6e05 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
4cc6a8aa620238148270541babd26403bdf00fdd selftests/damon/sysfs: test filters directory
20912e34a3edabaa064280653fb0a6a03758e002 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
ff3e46bebe7add175f75c4cd294afb6d2a7d7cbc Docs/ABI/damon: document scheme filters files
7838c38bc1ebc6f57714a98d392a52310750702f swapfile: get rid of volatile and avoid redundant read
95e5ef43997d14aa1b9ac1d8ff98eb8dd4403f1d swap: avoid a redundant pte map if ra window is 1
2c7785e2bed6fa1fbb76b961df9d558e722877a9 swap: fold swap_ra_clamp_pfn into swap_ra_info
df60b036d8dde16189eb5424730b3dd7e097c49e swap: avoid holding swap reference in swap_cache_get_folio
f131969985b7ed448c1cb75aa433b700f1a663e8 kasan: allow sampling page_alloc allocations for HW_TAGS
6ac534dbe0c534ad94d43665f779445bbb65a9da tools/vm/page_owner_sort: free memory before exit
4d3527eec760cd470ee597bface99d9790c8dfb2 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
bcb5f8afb0fb20cf5f7fd10ae6179a90234f93e5 Revert "mm: add nodes= arg to memory.reclaim"
675540ab995649ce66911cdfd1c19dc27f522122 maple_tree: remove extra space and blank line
ec35866ac551c67ad978829584316708a91f7f2b maple_tree: remove extra return statement
f5b58f1b6125f7b2468c74a740de2f6c1522296f maple_tree: use mt_node_max() instead of direct operations mt_max[]
9ad3f1565e4dedbca4c7913af3ecec4d8f2c9bcf maple_tree: use macro MA_ROOT_PARENT instead of number
0da947c6e59d398f4676f78cf8c7055402e896d1 maple_tree: remove the redundant code
0e1a296e01f2d1f2460238d20a6a5ded7b8c2a95 maple_tree: refine ma_state init from mas_start()
76ce383ff94cf07f7ebe7913e841ba5bb548d8cf maple_tree: refine mab_calc_split function
99183c4da1016d686afdd2ba4a942a47aaaba512 mm/memory: add vm_normal_folio()
bf65ab16e954089badb81b561e8fdfa37a3d5bf7 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
9ca552dc2996050127a5125286f2e255f6403d6d mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
6d9eeb9abb0278146ef687172d8cedde01373d39 mm/swap: convert deactivate_page() to folio_deactivate()
5d7f8ae90bd23cee7dfa66f691047bdf6eb729a0 mm: vmalloc: avoid calling __find_vmap_area() twise in __vunmap()
d29277871273bc733390b03fbd531526dfaa67ee mm: vmalloc: switch to find_unlink_vmap_area() in vm_unmap_ram()
b76299df5b5e4f4fe6a77eac4b314d646489c106 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
8bdfbed083ca5c3874781f28182d7860323adc1f mm: new primitive kvmemdup()
524b69cab1b4b8b6464ccecf384a6891a62eabde mm: move FOLL_* defs to mm_types.h

--===============3158583636207320963==--
