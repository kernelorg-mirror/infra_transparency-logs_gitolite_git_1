Content-Type: multipart/mixed; boundary="===============5017834202702051793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 19 Dec 2022 23:37:06 -0000
Message-Id: <167149302633.9347.855349529006431955@gitolite.kernel.org>

--===============5017834202702051793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: be0c5b9601b35c8814b1affa26419d0e9cf39852
    new: d2670a52d092b5e8613340cd16f6f5ec215026de
    log: revlist-be0c5b9601b3-d2670a52d092.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: fc3e713aec727c619667cf9b456356f10e0d0011
    new: b6ca3395353601a948749ebfa73a637ec909013d
    log: revlist-fc3e713aec72-b6ca33953536.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: fb6bda44a1f0a2d18a265da62624802f5d300bd7
    new: d2acd6f9f48cab92b909c95b32c9c16e4f914c23
    log: revlist-fb6bda44a1f0-d2acd6f9f48c.txt
  - ref: refs/heads/mm-unstable
    old: ba6ac923c3265f5cbd5f523ddb5f59fab1844993
    new: fbea658140d60c16ab074dcab5e80eae25765e5f
    log: revlist-ba6ac923c326-fbea658140d6.txt

--===============5017834202702051793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0c5b9601b3-d2670a52d092.txt

862c3ec9e28eaa515e7be34414556d7991e72308 mm, mremap: fix mremap() expanding vma with addr inside vma
45ffbd9869f0aa41acb186a79141577afd49f8c0 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
47c9f2e25b7ec1d0fba1cdf5fdf07aa738eeef39 kmsan: include linux/vmalloc.h
ae7989c036363053c6a36aa46182d20cfa565289 kmsan: export kmsan_handle_urb
58b521100be0db5cecaaaaf5136c0d3914fbe89b mm/uffd: fix pte marker when fork() without fork event
9013e3528347227b6100cd6bf306454322f9f64d mm: fix a few rare cases of using swapin error pte marker
c2a06e82826a2f5f432fc90334a208229690cec6 mm: hwpoison: support recovery from ksm_might_need_to_copy()
85c3e462e494ea4e5f6216ab1709672a00c004fa mm: hwposion: support recovery from ksm_might_need_to_copy()
4a321ac9f67a9e5f3ff1a4c0c9e719a7ad899533 hugetlb: really allocate vma lock for all sharable vmas
9b68c8efb27b1efcea24503bb0e51632f06f35d5 maple_tree: fix mas_spanning_rebalance() on insufficient data
b6ca3395353601a948749ebfa73a637ec909013d test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
a650cc92488a472444b05ee63ab2c4d41a86b7e4 Merge branch 'mm-stable' into mm-unstable
2fc92bf542ee713929ded35a08a704fe00064f6e mm/kmemleak: simplify kmemleak_cond_resched() usage
631f46bce266a9b27a7911065c5ecf707fbc449f mm/kmemleak: fix UAF bug in kmemleak_scan()
2df13d2a2e8925b8cf8a2e50a6f1feb3ae669b5f mm: move folio_set_compound_order() to mm/internal.h
5f4dd342ce3d669aeecd45162530e3fd6148025a mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
6d1a85026c564a5ea94b881b751b803a6f3872f7 mm/memfd: add F_SEAL_EXEC
9e0217c57e8c0276c62d9eaff7daac4c5b601215 selftests/memfd: add tests for F_SEAL_EXEC
c5a193bfd1fadefa7094dd05d22eb4dffef35c2e mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
9c4683d5e4363c1c7f832611d410c707047599b5 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
99b5a2a98a3dc0b52e2f8563ec4de79480996435 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
665d758fdb45d94730ff6eedcffe5c31439d064d mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
98a62830ea51b3615e519663022ed820e5e2fcb0 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
af13c2e2c879d0a93d108478640ab10db0ae4407 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
f8546438adce7ad580b0e22d7cf20822940e1ee7 hugetlb: update vma flag check for hugetlb vma lock
962b374fe61cc8ceb9661d7acd79ad583339337a buffer: add b_folio as an alias of b_page
a03fb7b0ee15dac10dee6e7c6dc5647794387011 buffer: replace obvious uses of b_page with b_folio
01e33fe643bb336aa117f3915e2d1771dd64014a buffer: use b_folio in touch_buffer()
c02639d54344937b5c0e83a98c692b13c6530f38 buffer: use b_folio in end_buffer_async_read()
861632decbac78a3f3947a6e0549e1b06c10c25c buffer: use b_folio in end_buffer_async_write()
6b7451e715f95af67709ce387193a3bc27fd2a12 page_io: remove buffer_head include
234bed5ccb76fd6a12fffb9690cd30635c9014f9 buffer: use b_folio in mark_buffer_dirty()
59eb522fa1dd01658cc4783be1b2500c17d9fc15 gfs2: replace obvious uses of b_page with b_folio
c11c6bfc23f45bf12f2d2d032b990fbf42140e72 jbd2: replace obvious uses of b_page with b_folio
5e6f5487f275af3029f325a7857c38e70179df7d nilfs2: replace obvious uses of b_page with b_folio
c4bcd42f2bf632902b39162e5fc26eb1670987ff reiserfs: replace obvious uses of b_page with b_folio
0d5b9d84c4b9776b012ab98f34a9c86a130919a4 mpage: use b_folio in do_mpage_readpage()
b98c9b7112ce25237c825e5bc079ebe978e772db mm/hugetlb: let vma_offset_start() to return start
fc8f84e97d9d741048ef756031b9668656145217 mm/hugetlb: don't wait for migration entry during follow page
2f1485973e337161fe585cc5c6609370952e432a mm/hugetlb: document huge_pte_offset usage
7738ca30048dc5a00a0a0d7dba167e76f53dd4b1 mm/hugetlb: move swap entry handling into vma lock when faulted
5769deb9d132e318637127d5e351e7d1a244c283 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
79137bce75ba883931876b9bb602214dc4afcfb5 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
029060075caa602eb7deb59c7eaf0682e2e5750f mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
49c8fafecfe7076214101a7fd56e7c5661d00df1 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
aaaece47e1fcf501b9b0a260d725846d30a276be mm/hugetlb: introduce hugetlb_walk()
d0ecc1697477ee2f576afa33827bb228323e573f mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
f4b3184f4255fbe096f0ab5ce87efb1d94e09772 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
11242f3df40df6ca5fb0b7870b49e362ce93a739 mm/highmem: add notes about conversions from kmap{,_atomic}()
f2cbacb456e14bc491265bdb2360e87b60afaffa selftest/vm: add mremap expand merge offset test
32c8b6dd414c54da9d93d1ff378ad7889be9fbd9 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
0032281e13ffd22e6f85246a7a18ebadc3941a96 cma: tracing: print alloc result in trace_cma_alloc_finish
b12facdd17b66c8d33c2e6edb821e7c075f72b3e mm: huge_memory: convert madvise_free_huge_pmd to use a folio
d9497a81753fbb96f3687f2b78a7add7962cdb86 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
71af6247717a2470ef871355f268f33137bf0f84 hugetlb: initialize variable to avoid compiler warning
5629b45d3ab04d31e4f968c21b44857ef6eb0330 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
9a0869dcec0fe84131bc82b6f8ed7021f8262d73 mm: rmap: remove lock_page_memcg()
f00d2453f1f9a8194369381d0f965db0a1e1a5ad mm: memcontrol: deprecate charge moving
a142acb6e91b79948941e683e2e192623203b1f4 mm-memcontrol-deprecate-charge-moving-fix
86718cbaaad4bdb67f41e945149935ca1b1525f1 mm/khugepaged: recover from poisoned anonymous memory
f57dc63eef6de3f2af11ea8b972e426859fbd577 mm/khugepaged: recover from poisoned file-backed memory
0ffb0994e15d5b69f34a69543841cd55510af22d mm/damon/core: implement damos filter
14754d3287ce16be1d89802aa0410081368e66cc mm/damon/paddr: support DAMOS filters
e93d6450a3c7a623018bf0c1fabba71794efabbe mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
917d015fd1ac7dfc80449ebd36dcd562f0d1c70b Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
896d44bb968097fc80e047135323f0bb90fdd998 mm/damon/sysfs-schemes: implement filters directory
7e47d3d4896e580c9f73e6e76309ade0d8f85558 mm/damon/sysfs-schemes: implement filter directory
2a903625c54a84cc33fcdd40dd10b4ab235761ba mm/damon/sysfs-schemes: connect filter directory and filters directory
3cccf73b1e9787fd023b39fc1b9d120acfe64e80 mm/damon/sysfs-schemes: implement scheme filters
1dda01feae36e7d2e52df3614df8407df98cc94f mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
0ab59dc46fa39968921f963bfe1033781a47efa3 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
1fc7be8648170c3e159815eebac94c46faaf4724 selftests/damon/sysfs: test filters directory
8d55c764ebd39a435311a0ce96dd128a7c83ab60 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
8c4ba1ae5ebeebb9f2dd0fc75cee02427b3cf498 Docs/ABI/damon: document scheme filters files
1955f8562b68345ed5df4980d4c7ced71f920f6c swapfile: get rid of volatile and avoid redundant read
5c1c8a83cf90ed0c88a1ce336c0dfa49023365a2 swap: avoid a redundant pte map if ra window is 1
43a2313a8d90d53c1310e4265e85641e38319535 swap: fold swap_ra_clamp_pfn into swap_ra_info
4f021ee3eeb70d487fea616b8c9dc993ba9cba83 swap: avoid holding swap reference in swap_cache_get_folio
942410840d03a986fae2922a1391ed9b31000808 kasan: allow sampling page_alloc allocations for HW_TAGS
9c3abd4303ea0ed41fbdd70a2a8f415da55fc4b9 tools/vm/page_owner_sort: free memory before exit
b312df349cec1fdcd6e17ed05a7ea394ef7182e8 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
fbea658140d60c16ab074dcab5e80eae25765e5f Revert "mm: add nodes= arg to memory.reclaim"
5e38de1c049f9eaf0aeb3bec0de8add12ef54b71 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
74fa1db7c8965c9226930a861fcaea2d90dc19df arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
87f1a205f40a950a8d3fc98e3129f57973d08d81 error-injection: remove EI_ETYPE_NONE
a84e919a2c09806ac9079d02d490224da40874a8 error-injection-remove-ei_etype_none-fix
7b625d0f94fd47b4692a158a306be81e9ebf3fd6 docs: fault-injection: add requirements of error injectable functions
c90e03df42c80bdf54170cca5b5c100c4b5ca9c4 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
bf3801930dc72a226e8a8bbfda0781f5918e33b8 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
ae122870853c155da786a61d76a9fa4aca0eab3d include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
bd7a8679e37edb3e8dd0e0c76589f87062951d65 kernel/irq/manage.c: disable_irq() might sleep.
b14d08396d965206bc91b72969d41bd086849d96 lib: add Dhrystone benchmark test
d2acd6f9f48cab92b909c95b32c9c16e4f914c23 lib-add-dhrystone-benchmark-test-fix
d2670a52d092b5e8613340cd16f6f5ec215026de Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5017834202702051793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3e713aec72-b6ca33953536.txt

862c3ec9e28eaa515e7be34414556d7991e72308 mm, mremap: fix mremap() expanding vma with addr inside vma
45ffbd9869f0aa41acb186a79141577afd49f8c0 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
47c9f2e25b7ec1d0fba1cdf5fdf07aa738eeef39 kmsan: include linux/vmalloc.h
ae7989c036363053c6a36aa46182d20cfa565289 kmsan: export kmsan_handle_urb
58b521100be0db5cecaaaaf5136c0d3914fbe89b mm/uffd: fix pte marker when fork() without fork event
9013e3528347227b6100cd6bf306454322f9f64d mm: fix a few rare cases of using swapin error pte marker
c2a06e82826a2f5f432fc90334a208229690cec6 mm: hwpoison: support recovery from ksm_might_need_to_copy()
85c3e462e494ea4e5f6216ab1709672a00c004fa mm: hwposion: support recovery from ksm_might_need_to_copy()
4a321ac9f67a9e5f3ff1a4c0c9e719a7ad899533 hugetlb: really allocate vma lock for all sharable vmas
9b68c8efb27b1efcea24503bb0e51632f06f35d5 maple_tree: fix mas_spanning_rebalance() on insufficient data
b6ca3395353601a948749ebfa73a637ec909013d test_maple_tree: add test for mas_spanning_rebalance() on insufficient data

--===============5017834202702051793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6bda44a1f0-d2acd6f9f48c.txt

5e38de1c049f9eaf0aeb3bec0de8add12ef54b71 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
74fa1db7c8965c9226930a861fcaea2d90dc19df arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
87f1a205f40a950a8d3fc98e3129f57973d08d81 error-injection: remove EI_ETYPE_NONE
a84e919a2c09806ac9079d02d490224da40874a8 error-injection-remove-ei_etype_none-fix
7b625d0f94fd47b4692a158a306be81e9ebf3fd6 docs: fault-injection: add requirements of error injectable functions
c90e03df42c80bdf54170cca5b5c100c4b5ca9c4 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
bf3801930dc72a226e8a8bbfda0781f5918e33b8 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
ae122870853c155da786a61d76a9fa4aca0eab3d include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
bd7a8679e37edb3e8dd0e0c76589f87062951d65 kernel/irq/manage.c: disable_irq() might sleep.
b14d08396d965206bc91b72969d41bd086849d96 lib: add Dhrystone benchmark test
d2acd6f9f48cab92b909c95b32c9c16e4f914c23 lib-add-dhrystone-benchmark-test-fix

--===============5017834202702051793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba6ac923c326-fbea658140d6.txt

862c3ec9e28eaa515e7be34414556d7991e72308 mm, mremap: fix mremap() expanding vma with addr inside vma
45ffbd9869f0aa41acb186a79141577afd49f8c0 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
47c9f2e25b7ec1d0fba1cdf5fdf07aa738eeef39 kmsan: include linux/vmalloc.h
ae7989c036363053c6a36aa46182d20cfa565289 kmsan: export kmsan_handle_urb
58b521100be0db5cecaaaaf5136c0d3914fbe89b mm/uffd: fix pte marker when fork() without fork event
9013e3528347227b6100cd6bf306454322f9f64d mm: fix a few rare cases of using swapin error pte marker
c2a06e82826a2f5f432fc90334a208229690cec6 mm: hwpoison: support recovery from ksm_might_need_to_copy()
85c3e462e494ea4e5f6216ab1709672a00c004fa mm: hwposion: support recovery from ksm_might_need_to_copy()
4a321ac9f67a9e5f3ff1a4c0c9e719a7ad899533 hugetlb: really allocate vma lock for all sharable vmas
9b68c8efb27b1efcea24503bb0e51632f06f35d5 maple_tree: fix mas_spanning_rebalance() on insufficient data
b6ca3395353601a948749ebfa73a637ec909013d test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
a650cc92488a472444b05ee63ab2c4d41a86b7e4 Merge branch 'mm-stable' into mm-unstable
2fc92bf542ee713929ded35a08a704fe00064f6e mm/kmemleak: simplify kmemleak_cond_resched() usage
631f46bce266a9b27a7911065c5ecf707fbc449f mm/kmemleak: fix UAF bug in kmemleak_scan()
2df13d2a2e8925b8cf8a2e50a6f1feb3ae669b5f mm: move folio_set_compound_order() to mm/internal.h
5f4dd342ce3d669aeecd45162530e3fd6148025a mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
6d1a85026c564a5ea94b881b751b803a6f3872f7 mm/memfd: add F_SEAL_EXEC
9e0217c57e8c0276c62d9eaff7daac4c5b601215 selftests/memfd: add tests for F_SEAL_EXEC
c5a193bfd1fadefa7094dd05d22eb4dffef35c2e mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
9c4683d5e4363c1c7f832611d410c707047599b5 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
99b5a2a98a3dc0b52e2f8563ec4de79480996435 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
665d758fdb45d94730ff6eedcffe5c31439d064d mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
98a62830ea51b3615e519663022ed820e5e2fcb0 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
af13c2e2c879d0a93d108478640ab10db0ae4407 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
f8546438adce7ad580b0e22d7cf20822940e1ee7 hugetlb: update vma flag check for hugetlb vma lock
962b374fe61cc8ceb9661d7acd79ad583339337a buffer: add b_folio as an alias of b_page
a03fb7b0ee15dac10dee6e7c6dc5647794387011 buffer: replace obvious uses of b_page with b_folio
01e33fe643bb336aa117f3915e2d1771dd64014a buffer: use b_folio in touch_buffer()
c02639d54344937b5c0e83a98c692b13c6530f38 buffer: use b_folio in end_buffer_async_read()
861632decbac78a3f3947a6e0549e1b06c10c25c buffer: use b_folio in end_buffer_async_write()
6b7451e715f95af67709ce387193a3bc27fd2a12 page_io: remove buffer_head include
234bed5ccb76fd6a12fffb9690cd30635c9014f9 buffer: use b_folio in mark_buffer_dirty()
59eb522fa1dd01658cc4783be1b2500c17d9fc15 gfs2: replace obvious uses of b_page with b_folio
c11c6bfc23f45bf12f2d2d032b990fbf42140e72 jbd2: replace obvious uses of b_page with b_folio
5e6f5487f275af3029f325a7857c38e70179df7d nilfs2: replace obvious uses of b_page with b_folio
c4bcd42f2bf632902b39162e5fc26eb1670987ff reiserfs: replace obvious uses of b_page with b_folio
0d5b9d84c4b9776b012ab98f34a9c86a130919a4 mpage: use b_folio in do_mpage_readpage()
b98c9b7112ce25237c825e5bc079ebe978e772db mm/hugetlb: let vma_offset_start() to return start
fc8f84e97d9d741048ef756031b9668656145217 mm/hugetlb: don't wait for migration entry during follow page
2f1485973e337161fe585cc5c6609370952e432a mm/hugetlb: document huge_pte_offset usage
7738ca30048dc5a00a0a0d7dba167e76f53dd4b1 mm/hugetlb: move swap entry handling into vma lock when faulted
5769deb9d132e318637127d5e351e7d1a244c283 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
79137bce75ba883931876b9bb602214dc4afcfb5 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
029060075caa602eb7deb59c7eaf0682e2e5750f mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
49c8fafecfe7076214101a7fd56e7c5661d00df1 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
aaaece47e1fcf501b9b0a260d725846d30a276be mm/hugetlb: introduce hugetlb_walk()
d0ecc1697477ee2f576afa33827bb228323e573f mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
f4b3184f4255fbe096f0ab5ce87efb1d94e09772 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
11242f3df40df6ca5fb0b7870b49e362ce93a739 mm/highmem: add notes about conversions from kmap{,_atomic}()
f2cbacb456e14bc491265bdb2360e87b60afaffa selftest/vm: add mremap expand merge offset test
32c8b6dd414c54da9d93d1ff378ad7889be9fbd9 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
0032281e13ffd22e6f85246a7a18ebadc3941a96 cma: tracing: print alloc result in trace_cma_alloc_finish
b12facdd17b66c8d33c2e6edb821e7c075f72b3e mm: huge_memory: convert madvise_free_huge_pmd to use a folio
d9497a81753fbb96f3687f2b78a7add7962cdb86 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
71af6247717a2470ef871355f268f33137bf0f84 hugetlb: initialize variable to avoid compiler warning
5629b45d3ab04d31e4f968c21b44857ef6eb0330 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
9a0869dcec0fe84131bc82b6f8ed7021f8262d73 mm: rmap: remove lock_page_memcg()
f00d2453f1f9a8194369381d0f965db0a1e1a5ad mm: memcontrol: deprecate charge moving
a142acb6e91b79948941e683e2e192623203b1f4 mm-memcontrol-deprecate-charge-moving-fix
86718cbaaad4bdb67f41e945149935ca1b1525f1 mm/khugepaged: recover from poisoned anonymous memory
f57dc63eef6de3f2af11ea8b972e426859fbd577 mm/khugepaged: recover from poisoned file-backed memory
0ffb0994e15d5b69f34a69543841cd55510af22d mm/damon/core: implement damos filter
14754d3287ce16be1d89802aa0410081368e66cc mm/damon/paddr: support DAMOS filters
e93d6450a3c7a623018bf0c1fabba71794efabbe mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
917d015fd1ac7dfc80449ebd36dcd562f0d1c70b Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
896d44bb968097fc80e047135323f0bb90fdd998 mm/damon/sysfs-schemes: implement filters directory
7e47d3d4896e580c9f73e6e76309ade0d8f85558 mm/damon/sysfs-schemes: implement filter directory
2a903625c54a84cc33fcdd40dd10b4ab235761ba mm/damon/sysfs-schemes: connect filter directory and filters directory
3cccf73b1e9787fd023b39fc1b9d120acfe64e80 mm/damon/sysfs-schemes: implement scheme filters
1dda01feae36e7d2e52df3614df8407df98cc94f mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
0ab59dc46fa39968921f963bfe1033781a47efa3 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
1fc7be8648170c3e159815eebac94c46faaf4724 selftests/damon/sysfs: test filters directory
8d55c764ebd39a435311a0ce96dd128a7c83ab60 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
8c4ba1ae5ebeebb9f2dd0fc75cee02427b3cf498 Docs/ABI/damon: document scheme filters files
1955f8562b68345ed5df4980d4c7ced71f920f6c swapfile: get rid of volatile and avoid redundant read
5c1c8a83cf90ed0c88a1ce336c0dfa49023365a2 swap: avoid a redundant pte map if ra window is 1
43a2313a8d90d53c1310e4265e85641e38319535 swap: fold swap_ra_clamp_pfn into swap_ra_info
4f021ee3eeb70d487fea616b8c9dc993ba9cba83 swap: avoid holding swap reference in swap_cache_get_folio
942410840d03a986fae2922a1391ed9b31000808 kasan: allow sampling page_alloc allocations for HW_TAGS
9c3abd4303ea0ed41fbdd70a2a8f415da55fc4b9 tools/vm/page_owner_sort: free memory before exit
b312df349cec1fdcd6e17ed05a7ea394ef7182e8 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
fbea658140d60c16ab074dcab5e80eae25765e5f Revert "mm: add nodes= arg to memory.reclaim"

--===============5017834202702051793==--
