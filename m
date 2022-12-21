Content-Type: multipart/mixed; boundary="===============5875586302826549679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 21 Dec 2022 00:13:58 -0000
Message-Id: <167158163895.32285.7862168230565084034@gitolite.kernel.org>

--===============5875586302826549679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 389c6308554e67b64d36d4a8bdc797a3a6797410
    new: 3c784f85e410786dcd764ee48de9d2ed7b33890d
    log: revlist-389c6308554e-3c784f85e410.txt

--===============5875586302826549679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389c6308554e-3c784f85e410.txt

a4efb958ca08436dd6b245af04e7fb56e7bbccd3 mm, mremap: fix mremap() expanding vma with addr inside vma
be93a1b5aec0262b156092a8a7ab9a511a64e0d9 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
6c3d40b73bee9aba7b987e08cc543c9c1bf00756 kmsan: include linux/vmalloc.h
f53a4aa3d7a5a167a96fc5fa64a0e0723ccfd57f kmsan: export kmsan_handle_urb
164f631e7ddbc14d69d832196eb6852d2342cd7e mm/uffd: fix pte marker when fork() without fork event
e77bc8cadf5e3f5d542e7c164b05c9da6db2580c mm: fix a few rare cases of using swapin error pte marker
2818b2cea8745ca68fc313eaa4a68161ee502919 mm: hwpoison: support recovery from ksm_might_need_to_copy()
1672dae4ae9753a224f42208c6e6eaeccaf3d7e1 mm: hwposion: support recovery from ksm_might_need_to_copy()
2c021b041c1fb1845eeafb79b61d8f95fd2a34a2 hugetlb: really allocate vma lock for all sharable vmas
bc771a365b731c31936e35b400c614349167f2ab maple_tree: fix mas_spanning_rebalance() on insufficient data
8092b8cda49ed4a976f4bc399bd37dfa8fd5cc9c test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
854a7fafaeff42b001b7fb0b216d2a1a6ca85aae gcov: add support for checksum field
e2332d03bd8ae6eaf08fa629ab093ac2a1d6a835 Merge branch 'mm-stable' into mm-unstable
f3a1ef904ccfae005c26c82b9e445af904bbe668 mm/kmemleak: simplify kmemleak_cond_resched() usage
4066ab8feb07a4aa81e4598951a2bd5d46511482 mm/kmemleak: fix UAF bug in kmemleak_scan()
a3ca92fd351a79d9131f675c1b0886a82142a6ef mm: move folio_set_compound_order() to mm/internal.h
1145bf0fe099150a66a96f492838bfdc965f23a5 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
21b7d0d9845dc2ca224c36812d98e09b11df996e mm/memfd: add F_SEAL_EXEC
b70717a82b37ca14f3cd3cda3c597aec288b1e42 selftests/memfd: add tests for F_SEAL_EXEC
6c1e28b7dc3cca238a7852c78d72813fc51b8465 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
fb9418da911a0dd880b201a01762c8b2826c6206 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
00d7992852b29243556bbd226c8ddbcbb4d0daa8 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
990b6df3a34466c2cb3bdd33713244b1c7ffa4a6 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
697ecbdfaf2f2221060ee5e6fd743d017b2252d7 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
abe64d85e0ccca6bd9b57a64a5479d7519dfdeee mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
4d438361b7579101c7f902ca5af1890b321b8492 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
fa3ea2a3a1b8a84b500bafb4e9c3d5d3ae143936 hugetlb: update vma flag check for hugetlb vma lock
a77ffb2d04d247f9bb6563833a3553597edf9a6e buffer: add b_folio as an alias of b_page
bf7327c8184e8555934f97aa148b833902221986 buffer: replace obvious uses of b_page with b_folio
149560fce4f8d0ee2d46332988958e33116fdfa8 buffer: use b_folio in touch_buffer()
1cf8710bf5fc2cab33fde06c17613d87ac576790 buffer: use b_folio in end_buffer_async_read()
7fb930361d06a86d9577fa3c0c6687d09e5dfd97 buffer: use b_folio in end_buffer_async_write()
f4e474b64a3be7be1fa42c97c3dfffa818fde94b page_io: remove buffer_head include
49a4fe9e14dc656c4d33c8fdd082ce465b4ece98 buffer: use b_folio in mark_buffer_dirty()
3c0c5bc4855359811f1f72b5ff8f1a5851e2a7cd gfs2: replace obvious uses of b_page with b_folio
d203fe79cfc3ba37dcc66d07af296eafeca17ec5 jbd2: replace obvious uses of b_page with b_folio
19678be6c0273e7831f369a75028cbeaf6345197 nilfs2: replace obvious uses of b_page with b_folio
a00d786f1524c8a99e36de1c2bb6fa4246ed9b57 reiserfs: replace obvious uses of b_page with b_folio
fb3a0cc6b1388d24655008fc5819323a247bdad2 mpage: use b_folio in do_mpage_readpage()
d1b4d13156652716768ba6ee8733657bc65f604b mm/hugetlb: let vma_offset_start() to return start
1889cd95ade35d02464aee3a5ca46a9a2dc06ea2 mm/hugetlb: don't wait for migration entry during follow page
f400624e5a3c25d8b82217360bbcecd18ba822b2 mm/hugetlb: document huge_pte_offset usage
230a4f5fd4c7f9508129fd1edd462ceccab3810a mm/hugetlb: move swap entry handling into vma lock when faulted
557284f2fb123b951cfc30e04ed2dc1f097cb530 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
1985a11c5e3a783e5e04ce8ddf7839665fc08b4f mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
d3f821f995bc3f226edb52201ebc2c319483b07d mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
2f40e8edf1b610304a168848cd4c1c5c94043225 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
29afdc553c7a8869ce51fa1ceb03f35beda33bd9 mm/hugetlb: introduce hugetlb_walk()
4a2dfe5116c8cd6f16c749fa5da515cb902284e2 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
435b143d5eb15783000f88a3e3de511edb6caee8 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
79d4f35e846f932d3ba4642fed478bb3750cdb5d mm/highmem: add notes about conversions from kmap{,_atomic}()
f5d110bd432c8cc3ea624b933b00422ed2a6048a selftest/vm: add mremap expand merge offset test
286a0620d2e1696bcbf506e0d3917fadfd71209c lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
5af02f388bba965153df0108a03dfabc9b7d5e7b cma: tracing: print alloc result in trace_cma_alloc_finish
f77133b0a54c8f259d420bccce089f0baf24b360 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
f9c7402603f83931af60e1ff4650406038866b40 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
1fd64169ca8b9d7f73e0781eacfade7448a9ec29 hugetlb: initialize variable to avoid compiler warning
155a1b2d16169a3d4a1ded6a89098a30aa16d3ae mm: memcontrol: skip moving non-present pages that are mapped elsewhere
8dd5e6e87a3e0e784dd230ae2bee4f5faf10751d mm: rmap: remove lock_page_memcg()
9bca79a4787f8297e7af797b5b7feb4a097f3f0b mm: memcontrol: deprecate charge moving
10f5fc5867343a1cd15c0f662ee2b57c01685cdf mm-memcontrol-deprecate-charge-moving-fix
1b6c914f901cf6f766d0e45007bd1acc06e4d5db mm/khugepaged: recover from poisoned anonymous memory
f7eba97769f0277b59a1dc685ed6e9a83020de18 mm/khugepaged: recover from poisoned file-backed memory
82e3313a5fb877ce3a88ab1375e02abdf2784744 mm/damon/core: implement damos filter
5130251ca3d3f2a5997015c04e0dc55e35a5f531 mm/damon/paddr: support DAMOS filters
e9e3432d33fffae1f1470cf7b5d7fb93368fb602 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
b4b041e335ffeaac71fc90a3731f6d63bf514a98 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
a5a472690ccfff38d4b111ecc02741dc7cbe44dc mm/damon/sysfs-schemes: implement filters directory
9e9bc60c7908837fbe777d6d3b7ec46427fbd36b mm/damon/sysfs-schemes: implement filter directory
487463f968a8fad26e642650214a9c0fe67117d3 mm/damon/sysfs-schemes: connect filter directory and filters directory
0659c8fda667446d23d16ef5f2dcf20a2d742979 mm/damon/sysfs-schemes: implement scheme filters
a86bd2f5e6ae0c6c1c4f35c17a75e694de7123ed mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
fb13151a39b78ac81a3b1cf9ec5c085c74165eb4 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
cfc3a63bc40aa259f4ef55d6915297efc6cf99f3 selftests/damon/sysfs: test filters directory
17832f4e800dffbf01114e0855ab186186bd0614 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
64af3adf580697ce545aa437bfa32b6885845c0e Docs/ABI/damon: document scheme filters files
befeba8e52eb4725dd31a9d1454898c002ede188 swapfile: get rid of volatile and avoid redundant read
16fc0f7bf7a461db96dee71b28a2dc6d4f46ad22 swap: avoid a redundant pte map if ra window is 1
e58a6690a1a103e71e58fa5c35c9c3b032507bcf swap: fold swap_ra_clamp_pfn into swap_ra_info
7a8c039c9fe50b72dd66cf145bcfdf85ce0a9050 swap: avoid holding swap reference in swap_cache_get_folio
5a325015ff30db54ae3b2093eab6985d37f95f56 kasan: allow sampling page_alloc allocations for HW_TAGS
9bcf9d9bc52091a3b4c1191930217419b88d8ce4 tools/vm/page_owner_sort: free memory before exit
e469de56ad03303520c39c16bfc5f21bd43ad660 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
6468f4b24cef1f6260d0b6d3c0189d64c5afcf10 Revert "mm: add nodes= arg to memory.reclaim"
7e86278b743b3f62b0be7739bc45eb1a2c403edd === Mark start of DAMON hack tree ===
526566ff44e8f9810869fd84f682cdb08eb00901 Add -damon suffix to the version name
437158ddb3cb9959f2447ab2610c37b2b7a67e4b === fixes from other subsystems ===
621ec7e053042e96fd4bd3e175a012e8166d6f40 === Patches in mm-unstable but not yet pushed ===
5b077447e49abe729cdb62ff862d191dc1319ebd === Patches written or reviewed by SJ but not merged in -mm ===
89d76b07cae3f45a0883dcd78b6b45cf4ba9c1af === commits having no plan to post for now ===
4e24e2b6732dd208bae2cc4432024829c0e78877 tools/perf: Integrate DAMON in perf
80d16a8ef8b2c75643baeba180024ae88cdd6b60 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
02344e7d33a1ffd2656efe2274d57cb343219e06 selftests/damon: Test target_ids_write()'s pids leaks
6e212c2eb7f287f9bd55e2a4fd62b32d4331dd69 selftests/damon: add auto-generated files in .gitignore
94b40b6e567b2d7381bf8e511a321615a99715e5 === Commits aiming not to be posted ===
ac8ecd92c8d575247ca2b06b74d40e6aefaaa2e7 mm/damon: Add debug code
487efdbf488260d9e124b869917db692b7bdd2ee Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
49e58b1511ba6a10eba7622af1c9da35f7882b1b Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
7e2e67b1693d520184b4aa29cf317c3eac217211 Docs/mm/damon/eval: reference all footnote
8d5cb89d0caab374274967c2f6019110e37823ae mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3c784f85e410786dcd764ee48de9d2ed7b33890d === Hacks in progress (aim to be posted) ===

--===============5875586302826549679==--
