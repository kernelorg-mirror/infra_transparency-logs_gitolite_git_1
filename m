Content-Type: multipart/mixed; boundary="===============5335158018625659626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 23 Feb 2023 23:25:51 -0000
Message-Id: <167719475142.7454.11526603664385277851@gitolite.kernel.org>

--===============5335158018625659626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 45364ba26b605e1a1c329d4dcfedfeefc8f69b38
    new: c8044dd04874e75392efc384970f9b4c65d5eab9
    log: revlist-45364ba26b60-c8044dd04874.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9ff343544b57976d3e1c51aecdee2bf189e40e13
    new: 2b1a3d3def5fc15e75a200c64b693f3b834061bc
    log: |
         89d26ca75ad34df45e3716b80b3f8afad2175c50 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
         f4351ceb9e53f7d9ea74fcc3b58ed73dc777daf3 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
         92332c1fded0b0e75bda142f968a97e60761b8bc mailmap: map Georgi Djakov's old Linaro address to his current one
         21c1cd50cfc2b7fbe56b458b7bbc01b759aa2870 ocfs2: fix defrag path triggering jbd2 ASSERT
         2b1a3d3def5fc15e75a200c64b693f3b834061bc ocfs2: fix non-auto defrag path not working issue
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 60774e28255701ca698641cc26275ea594282282
    new: 8125288c2dff8e7ca2dcf839567383e5b6458359
    log: |
         152a2a3e4cf1898d574d5eb66a28a3336322ebe2 lib/zlib: DFLTCC deflate does not write all available bits for Z_NO_FLUSH
         de72d334f900a7f9578f64682b8ca301724b6780 delayacct: improve the average delay precision of getdelay tool to microsecond
         e6c9252b44ddef07a30f4ba4cd7fb160f7f64bc6 ia64: mm/contig: fix section mismatch warning/error
         8125288c2dff8e7ca2dcf839567383e5b6458359 ia64: salinfo: placate defined-but-not-used warning
         
  - ref: refs/heads/mm-unstable
    old: 50603e80d906212ca26e5804aa63c8113822437d
    new: 9323c8b93d95807ac6be21e63514f5b6c6c4cbd8
    log: revlist-50603e80d906-9323c8b93d95.txt

--===============5335158018625659626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45364ba26b60-c8044dd04874.txt

9701c9ff8311fed118fd09d962a90e254e761d97 kasan: mark addr_has_metadata __always_inline
e75a698859a3f62825af06987da6b3e6466e6e56 kmsan: disable ftrace in kmsan core code
d5d469247264e56960705dc5ae7e1d014861fe40 objtool: add UACCESS exceptions for __tsan_volatile_read/write
be2d57563822b7e00b2b16d9354637c4b6d6d5cc mm: change to return bool for folio_isolate_lru()
f7f9c00dfafffd7a5a1a5685e2d874c64913e2ed mm: change to return bool for isolate_lru_page()
9747b9e92418b61c2281561e0651803f1fad0159 mm: hugetlb: change to return bool for isolate_hugetlb()
cd7755800eb54e8522f5e51f4e71e6494c1f1572 mm: change to return bool for isolate_movable_page()
7a079ba20090ab50d2f4203ceccd1e0f4becd1a6 mm/uffd: fix comment in handling pte markers
32cf666eab720b597650d9dea6ff07e99cd36b3d mm/memory_hotplug: cleanup return value handing in do_migrate_range()
f9366f4c2a29d14f5992b195e268240c2deb116e include/linux/migrate.h: remove unneeded externs
89d26ca75ad34df45e3716b80b3f8afad2175c50 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
f4351ceb9e53f7d9ea74fcc3b58ed73dc777daf3 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
92332c1fded0b0e75bda142f968a97e60761b8bc mailmap: map Georgi Djakov's old Linaro address to his current one
21c1cd50cfc2b7fbe56b458b7bbc01b759aa2870 ocfs2: fix defrag path triggering jbd2 ASSERT
2b1a3d3def5fc15e75a200c64b693f3b834061bc ocfs2: fix non-auto defrag path not working issue
2877751329fe73d218df33d12f2a4e61540f4213 Merge branch 'mm-stable' into mm-unstable
07dc4b1862035991eaac69493dc3b3e4e96c4b6d mm/mremap: fix dup_anon_vma() in vma_merge() case 4
a3179346c8a4cf9321e8c73d96b654a321966834 mm/damon/paddr: fix missing folio_put()
4fe7bcf66aba814c2c7394ce1ca32685ce8c376e mm/khugepaged: recover from poisoned anonymous memory
65f90e4f9de0b803cee7bcc6ec4c1f7a8fe1c497 mm/khugepaged: recover from poisoned file-backed memory
afb210c65afb3dbbeffa27311a9f83f5c17d2ce5 ksm: abstract the function try_to_get_old_rmap_item
3a2e9d9f3a6d9cc385d0dc2b67d459c5e84efa23 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
e9b84c1ad6c667a50adcb8cf82e722e30025f8d3 ksm: support unsharing zero pages placed by KSM
4f16f7042bf1b5ee13ff19ea558f210988509c09 ksm: count all zero pages placed by KSM
4861060dc1c0d887128a4d2d267b03a6ede18328 ksm: count zero pages for each process
4738b15f01026523c2b690a4bc1b2a37a220fb8b ksm: add zero_pages_sharing documentation
1e2f21bcf7fe3266e046258188ebe91954de78f2 selftest: add testing unsharing and counting ksm zero page
6609e08ae07a1e679e9e2c64a99175fa1933cff7 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
ca610627691494b6612e75324001fc025d1e86bf dmapool: add alloc/free performance test
de09cadb574c4b4fd2dc9afc9e9bbd0004864deb dmapool: remove checks for dev == NULL
62b6c95e0ec1a3b58c642cc624a4f95e30ae3892 dmapool: use sysfs_emit() instead of scnprintf()
eb4369a0632e5fa3f8605c30065c7fe6d2b72276 dmapool: cleanup integer types
f9168629dc91390eace36ed64f45acb524425836 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
beb78ba6c0dbed73b38d5ed74bf47aa2c65fafa7 dmapool: move debug code to own functions
2ad18cc478112b2db0fbf722459e7d47d607f0bd dmapool: rearrange page alloc failure handling
33aef6c8e8ac4189b9916381ef65c4ac2369a604 dmapool: consolidate page initialization
74d1c99adc3f0a7f4864637364df36d5524f3bb1 dmapool: simplify freeing
e637ac603aec2b0a73e50fd8031481c6e55bf139 dmapool: don't memset on free twice
28b0a0c64bc658e176368f9270dc8085aa469c63 dmapool: link blocks across pages
8f5073712e32685dfeb4925f13a95c6eb9f10cd8 dmapool: create/destroy cleanup
b2b3b56787704ba9008cdd3b253b48b4e9d3c09e mm: reduce lock contention of pcp buffer refill
4a74aa52662e416bdd8ec34bf6691bea2eb058f8 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
a2cb3f101b06f78258cf0c6813b3a17bd1ec846a zsmalloc: remove insert_zspage() ->inuse optimization
3e5508e388200a7a1875bbbf59ed364f8e07b881 zsmalloc: remove stat and fullness enums
dc7a346c22c80f590192981e0f37a7f5ac30a5fc zsmalloc: fine-grained inuse ratio based fullness grouping
916ae3c8a6a2297aea28a6afbc0841ecf90cb908 zsmalloc: rework compaction algorithm
8e83c8e3becca7d09e4fcdf46d83be2ade211979 zsmalloc: extend compaction statistics
b7d89654a988a2a4e6181397b8d05690b5758508 zram: show zsmalloc objs_moved stat in mm_stat
c70b1d378a6eb33fb2b5355ca22965b1a0b36aba mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
0d264c314605e6ac21103362c4934a8b77142d44 mm: cma: make kobj_type structure constant
174d58d8d148ba02241bf01238c36bdd33bef192 mm, page_alloc: reduce page alloc/free sanity checks
14e0aa0ec1a84b30733ef1aaa833e25b0a2958ca mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
708a06c601945c3415240ed0950e37fe27dd8e60 mm/userfaultfd: support WP on multiple VMAs
f70bfbbd3edd4c99dc1ad1272af201a1199c8f82 mm-userfaultfd-support-wp-on-multiple-vmas-fix
5fea9348bc568a3402e485679395cedeb705ca6c x86/mm/pat: clear VM_PAT if copy_p4d_range failed
0d12dcfc925c829402e20a00b4d497e0e104b25c mm: fadvise: move 'endbyte' calculations to helper function
9323c8b93d95807ac6be21e63514f5b6c6c4cbd8 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
152a2a3e4cf1898d574d5eb66a28a3336322ebe2 lib/zlib: DFLTCC deflate does not write all available bits for Z_NO_FLUSH
de72d334f900a7f9578f64682b8ca301724b6780 delayacct: improve the average delay precision of getdelay tool to microsecond
e6c9252b44ddef07a30f4ba4cd7fb160f7f64bc6 ia64: mm/contig: fix section mismatch warning/error
8125288c2dff8e7ca2dcf839567383e5b6458359 ia64: salinfo: placate defined-but-not-used warning
c8044dd04874e75392efc384970f9b4c65d5eab9 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5335158018625659626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50603e80d906-9323c8b93d95.txt

9701c9ff8311fed118fd09d962a90e254e761d97 kasan: mark addr_has_metadata __always_inline
e75a698859a3f62825af06987da6b3e6466e6e56 kmsan: disable ftrace in kmsan core code
d5d469247264e56960705dc5ae7e1d014861fe40 objtool: add UACCESS exceptions for __tsan_volatile_read/write
be2d57563822b7e00b2b16d9354637c4b6d6d5cc mm: change to return bool for folio_isolate_lru()
f7f9c00dfafffd7a5a1a5685e2d874c64913e2ed mm: change to return bool for isolate_lru_page()
9747b9e92418b61c2281561e0651803f1fad0159 mm: hugetlb: change to return bool for isolate_hugetlb()
cd7755800eb54e8522f5e51f4e71e6494c1f1572 mm: change to return bool for isolate_movable_page()
7a079ba20090ab50d2f4203ceccd1e0f4becd1a6 mm/uffd: fix comment in handling pte markers
32cf666eab720b597650d9dea6ff07e99cd36b3d mm/memory_hotplug: cleanup return value handing in do_migrate_range()
f9366f4c2a29d14f5992b195e268240c2deb116e include/linux/migrate.h: remove unneeded externs
89d26ca75ad34df45e3716b80b3f8afad2175c50 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
f4351ceb9e53f7d9ea74fcc3b58ed73dc777daf3 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
92332c1fded0b0e75bda142f968a97e60761b8bc mailmap: map Georgi Djakov's old Linaro address to his current one
21c1cd50cfc2b7fbe56b458b7bbc01b759aa2870 ocfs2: fix defrag path triggering jbd2 ASSERT
2b1a3d3def5fc15e75a200c64b693f3b834061bc ocfs2: fix non-auto defrag path not working issue
2877751329fe73d218df33d12f2a4e61540f4213 Merge branch 'mm-stable' into mm-unstable
07dc4b1862035991eaac69493dc3b3e4e96c4b6d mm/mremap: fix dup_anon_vma() in vma_merge() case 4
a3179346c8a4cf9321e8c73d96b654a321966834 mm/damon/paddr: fix missing folio_put()
4fe7bcf66aba814c2c7394ce1ca32685ce8c376e mm/khugepaged: recover from poisoned anonymous memory
65f90e4f9de0b803cee7bcc6ec4c1f7a8fe1c497 mm/khugepaged: recover from poisoned file-backed memory
afb210c65afb3dbbeffa27311a9f83f5c17d2ce5 ksm: abstract the function try_to_get_old_rmap_item
3a2e9d9f3a6d9cc385d0dc2b67d459c5e84efa23 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
e9b84c1ad6c667a50adcb8cf82e722e30025f8d3 ksm: support unsharing zero pages placed by KSM
4f16f7042bf1b5ee13ff19ea558f210988509c09 ksm: count all zero pages placed by KSM
4861060dc1c0d887128a4d2d267b03a6ede18328 ksm: count zero pages for each process
4738b15f01026523c2b690a4bc1b2a37a220fb8b ksm: add zero_pages_sharing documentation
1e2f21bcf7fe3266e046258188ebe91954de78f2 selftest: add testing unsharing and counting ksm zero page
6609e08ae07a1e679e9e2c64a99175fa1933cff7 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
ca610627691494b6612e75324001fc025d1e86bf dmapool: add alloc/free performance test
de09cadb574c4b4fd2dc9afc9e9bbd0004864deb dmapool: remove checks for dev == NULL
62b6c95e0ec1a3b58c642cc624a4f95e30ae3892 dmapool: use sysfs_emit() instead of scnprintf()
eb4369a0632e5fa3f8605c30065c7fe6d2b72276 dmapool: cleanup integer types
f9168629dc91390eace36ed64f45acb524425836 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
beb78ba6c0dbed73b38d5ed74bf47aa2c65fafa7 dmapool: move debug code to own functions
2ad18cc478112b2db0fbf722459e7d47d607f0bd dmapool: rearrange page alloc failure handling
33aef6c8e8ac4189b9916381ef65c4ac2369a604 dmapool: consolidate page initialization
74d1c99adc3f0a7f4864637364df36d5524f3bb1 dmapool: simplify freeing
e637ac603aec2b0a73e50fd8031481c6e55bf139 dmapool: don't memset on free twice
28b0a0c64bc658e176368f9270dc8085aa469c63 dmapool: link blocks across pages
8f5073712e32685dfeb4925f13a95c6eb9f10cd8 dmapool: create/destroy cleanup
b2b3b56787704ba9008cdd3b253b48b4e9d3c09e mm: reduce lock contention of pcp buffer refill
4a74aa52662e416bdd8ec34bf6691bea2eb058f8 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
a2cb3f101b06f78258cf0c6813b3a17bd1ec846a zsmalloc: remove insert_zspage() ->inuse optimization
3e5508e388200a7a1875bbbf59ed364f8e07b881 zsmalloc: remove stat and fullness enums
dc7a346c22c80f590192981e0f37a7f5ac30a5fc zsmalloc: fine-grained inuse ratio based fullness grouping
916ae3c8a6a2297aea28a6afbc0841ecf90cb908 zsmalloc: rework compaction algorithm
8e83c8e3becca7d09e4fcdf46d83be2ade211979 zsmalloc: extend compaction statistics
b7d89654a988a2a4e6181397b8d05690b5758508 zram: show zsmalloc objs_moved stat in mm_stat
c70b1d378a6eb33fb2b5355ca22965b1a0b36aba mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
0d264c314605e6ac21103362c4934a8b77142d44 mm: cma: make kobj_type structure constant
174d58d8d148ba02241bf01238c36bdd33bef192 mm, page_alloc: reduce page alloc/free sanity checks
14e0aa0ec1a84b30733ef1aaa833e25b0a2958ca mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
708a06c601945c3415240ed0950e37fe27dd8e60 mm/userfaultfd: support WP on multiple VMAs
f70bfbbd3edd4c99dc1ad1272af201a1199c8f82 mm-userfaultfd-support-wp-on-multiple-vmas-fix
5fea9348bc568a3402e485679395cedeb705ca6c x86/mm/pat: clear VM_PAT if copy_p4d_range failed
0d12dcfc925c829402e20a00b4d497e0e104b25c mm: fadvise: move 'endbyte' calculations to helper function
9323c8b93d95807ac6be21e63514f5b6c6c4cbd8 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem

--===============5335158018625659626==--
