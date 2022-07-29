Content-Type: multipart/mixed; boundary="===============0180099288421502075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 29 Jul 2022 19:35:58 -0000
Message-Id: <165912335816.21411.2746815581771032341@gitolite.kernel.org>

--===============0180099288421502075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6ecaf001584e1397448321b9e3d4ed2a2714fa89
    new: 3c733e7e382ad72597bfee353013f8b606b172e0
    log: revlist-6ecaf001584e-3c733e7e382a.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 1f7ea54727caaa6701a15af0cbeddfdb015b2869
    new: 8a295dbbaf7292c582a40ce469c326f472d51f66
    log: |
         9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
         8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: dcd16ba8ae82d9c0dbb99af1da60e32882128bfe
    new: 2c5c08a5ef1d579c60a7e3f144a539a9f672eaf2
    log: |
         9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
         8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
         2c5c08a5ef1d579c60a7e3f144a539a9f672eaf2 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 7d50bfda23b20b9ac516d52efe59c03db81f0ffe
    new: 75ab71119e8352e11fb3de123c34ddea0755180d
    log: revlist-7d50bfda23b2-75ab71119e83.txt
  - ref: refs/heads/mm-unstable
    old: 6309f8daaef315140c8ffdd2492563973e8d42d5
    new: c8b83d52ba80948c7f443a3fcadbdcc0fe0c321e
    log: revlist-6309f8daaef3-c8b83d52ba80.txt

--===============0180099288421502075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ecaf001584e-3c733e7e382a.txt

9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
2c5c08a5ef1d579c60a7e3f144a539a9f672eaf2 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
a0e70abd11b25f5c1bad5f437db7f5fe0d91d524 Merge branch 'mm-stable' into mm-unstable
b253b26bf47c2df79427360b6551e89041fe3fcb mm: discard __GFP_ATOMIC
e9f77b6ccc0c75c8a617177060130fb935ee1494 mm/page_alloc: minor clean up for memmap_init_compound()
4eb53b7ce4f84bfe50785cd93a88f82da9a33a66 procfs: add 'size' to /proc/<pid>/fdinfo/
5bf88423d3d211e87e14ec8be259ae68097fd932 procfs: add 'path' to /proc/<pid>/fdinfo/
56e969b24bb1f1e420055904c069b7cdf13aa526 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
16f5c645d9939974aa5c768bcadca98f87d2f1b3 mm/khugepaged: add struct collapse_control
845ba57dd8c4e640f933cc93d5c715e986276b2e mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
c0ab2770e7abcc83782270dcf7ebdd0ec155b066 mm-khugepaged-add-struct-collapse_control-fix-fix
88022602e523b36577afafb7165db916c92600af mm/khugepaged: dedup and simplify hugepage alloc and charging
b790393308d153c13550f41664bd325f7548b027 mm/khugepaged: propagate enum scan_result codes back to callers
57aa959c5f38f58bca18fdbb18b070c2c4cab8eb mm/khugepaged: add flag to predicate khugepaged-only behavior
999aa9d9885667b29ba8bd55eb4974a45f7182d8 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
3b38ec8766506f59e755168dc97fa61ceb470bfc mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
f985a310d10574632a8c2c383862c72dc357d325 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
13acd8db55c738e3eb32443408f2b2718d92678d mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
4fd57cd9a61c16d57ba461b47dd4fe452c4bbe87 mm/khugepaged: Avoid possible memory leak in failure path
a430558bbb50b1601da3e0997194da6a3ba9bcbd mm/khugepaged: add missing kfree() to madvise_collapse()
1a551cc594e750c9a64a880f147ea59391f570d5 mm/khugepaged: delay computation of hpage boundaries until use
e31a1a6632e0f8e9288315249c7ddc343b1b2487 mm/khugepaged: rename prefix of shared collapse functions
b78cfb72876d2826b48f8b810214aab999d3fe74 mm/madvise: add MADV_COLLAPSE to process_madvise()
7be78162f57f8ad9e55a93bea66de3e94e9c1c4e selftests/vm: modularize collapse selftests
c619073a78a3c8ea18dc4d9d407e3d2763d20e76 selftests/vm: dedup hugepage allocation logic
1698607344958e7efec4b2738e159e5f37137bcf selftests/vm: add MADV_COLLAPSE collapse context to selftests
ca5703e4d3e2abe6098348fbe1d7373e1f1f5cbd selftests/vm: add selftest to verify recollapse of THPs
1e87077d15305a2312a492f752e0ce3ff4c1ae7c selftests/vm: add selftest to verify multi THP collapse
ada2bae960e796e172ee142c4831a005bcdae739 highmem: remove unneeded spaces in kmap_local_page() kdocs
42c511499900360cede25c3d06d038115decfc20 highmem: specify that kmap_local_page() is callable from interrupts
5b3f095c3c4ab084814702b6c41c7cb4349fb968 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
4d90b46486532b177378176f4d9c7c1abf2cf527 Documentation/mm: avoid invalid use of addresses from kmap_local_page()
a5fd9ca2ebbb5bd39c027b7fef00bcc0aab4b0c6 Documentation/mm: rrefer kmap_local_page() and avoid kmap()
27d4f6c0e4a03fa98c4e20f71f92d9dad3d031f6 highmem: delete a sentence from kmap_local_page() kdocs
3d9bc5b1710f326cb3731f498db8af4a58a3eb78 Documentation/mm: add details about kmap_local_page() and preemption
c8b83d52ba80948c7f443a3fcadbdcc0fe0c321e mm: prevent page_frag_alloc() from corrupting the memory
74c0a2ba63f2f88784d8dc2ca683432173ac0cb3 ocfs2: reflink deadlock when clone file to the same directory simultaneously
6357f6e4a0bea38501169ef3961288bf47dcfa56 ocfs2: clear links count in ocfs2_mknod() if an error occurs
0b7a93a31b08431ec0c03ecb500e7708538ad7b4 ocfs2: fix ocfs2 corrupt when iputting an inode
eb6d1b04e33b8812487532b570fe19baf1692138 init/main.c: silence some -Wunused-parameter warnings
f8a9b604d0f2dd5503c345fcf87451557524b5af lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
93a50c80ee6d057354f817ec2cf90a706a2d5499 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
1c1b98bdfb6c91e84b588c56d4d7e508db09dea3 squashfs: always build "file direct" version of page actor
fc57b831bea1303ccc2b5d383dcf5f3999a3af40 squashfs: implement readahead
62847a4d33066f3b657fd70d7c6567939a7a329f squashfs: support reading fragments in readahead call
c5311e6312d2fcadf78d0bba2e3d4f5eb2d006ee lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
651b551893cdc9d462b55b77b792ed6560cd49df kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
03dba371ac0456627d4fb9c6fd570b32e38cbdb0 bdi: remove enum wb_congested_state
759a796888205b2b407c232276a311257e5ed351 proc: add some (hopefully) insightful comments
431d595db64ab3036a41c431dce0b840b12efb26 lib/mpi: fix typo 'the the' in comment
bebd4c82fa0fcfc9d21a7530161bc00fe284f2b3 ocfs2: remove some useless functions
44c6601374ab70281b18072116e4cde012936b0d ocfs2: use the bitmap API to simplify code
34fb5a0c0935d737ced2bd4490e1a6cf53d7c3cc ocfs2: fix a typo in a comment
6d8e5e7e62cdf1894d5aef439ca8fd3fae8e0355 profile: setup_profiling_timer() is moslty not implemented
34c24617a7638e1acd69d37e25c474bad6f69f5f mailmap: update Kirill's email
dbaf31d4882b038219cae35d2233244ab939c10a mailmap: add linux.dev alias for Brendan Higgins
b54377df0a630f923012c7ed83a3de8e65a9d7d7 MAINTAINERS: kunit: Add David Gow as a maintainer of KUnit
75ab71119e8352e11fb3de123c34ddea0755180d scripts/gdb: ensure the absolute path is generated on initial source
3c733e7e382ad72597bfee353013f8b606b172e0 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0180099288421502075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d50bfda23b2-75ab71119e83.txt

74c0a2ba63f2f88784d8dc2ca683432173ac0cb3 ocfs2: reflink deadlock when clone file to the same directory simultaneously
6357f6e4a0bea38501169ef3961288bf47dcfa56 ocfs2: clear links count in ocfs2_mknod() if an error occurs
0b7a93a31b08431ec0c03ecb500e7708538ad7b4 ocfs2: fix ocfs2 corrupt when iputting an inode
eb6d1b04e33b8812487532b570fe19baf1692138 init/main.c: silence some -Wunused-parameter warnings
f8a9b604d0f2dd5503c345fcf87451557524b5af lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
93a50c80ee6d057354f817ec2cf90a706a2d5499 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
1c1b98bdfb6c91e84b588c56d4d7e508db09dea3 squashfs: always build "file direct" version of page actor
fc57b831bea1303ccc2b5d383dcf5f3999a3af40 squashfs: implement readahead
62847a4d33066f3b657fd70d7c6567939a7a329f squashfs: support reading fragments in readahead call
c5311e6312d2fcadf78d0bba2e3d4f5eb2d006ee lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
651b551893cdc9d462b55b77b792ed6560cd49df kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
03dba371ac0456627d4fb9c6fd570b32e38cbdb0 bdi: remove enum wb_congested_state
759a796888205b2b407c232276a311257e5ed351 proc: add some (hopefully) insightful comments
431d595db64ab3036a41c431dce0b840b12efb26 lib/mpi: fix typo 'the the' in comment
bebd4c82fa0fcfc9d21a7530161bc00fe284f2b3 ocfs2: remove some useless functions
44c6601374ab70281b18072116e4cde012936b0d ocfs2: use the bitmap API to simplify code
34fb5a0c0935d737ced2bd4490e1a6cf53d7c3cc ocfs2: fix a typo in a comment
6d8e5e7e62cdf1894d5aef439ca8fd3fae8e0355 profile: setup_profiling_timer() is moslty not implemented
34c24617a7638e1acd69d37e25c474bad6f69f5f mailmap: update Kirill's email
dbaf31d4882b038219cae35d2233244ab939c10a mailmap: add linux.dev alias for Brendan Higgins
b54377df0a630f923012c7ed83a3de8e65a9d7d7 MAINTAINERS: kunit: Add David Gow as a maintainer of KUnit
75ab71119e8352e11fb3de123c34ddea0755180d scripts/gdb: ensure the absolute path is generated on initial source

--===============0180099288421502075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6309f8daaef3-c8b83d52ba80.txt

9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
2c5c08a5ef1d579c60a7e3f144a539a9f672eaf2 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
a0e70abd11b25f5c1bad5f437db7f5fe0d91d524 Merge branch 'mm-stable' into mm-unstable
b253b26bf47c2df79427360b6551e89041fe3fcb mm: discard __GFP_ATOMIC
e9f77b6ccc0c75c8a617177060130fb935ee1494 mm/page_alloc: minor clean up for memmap_init_compound()
4eb53b7ce4f84bfe50785cd93a88f82da9a33a66 procfs: add 'size' to /proc/<pid>/fdinfo/
5bf88423d3d211e87e14ec8be259ae68097fd932 procfs: add 'path' to /proc/<pid>/fdinfo/
56e969b24bb1f1e420055904c069b7cdf13aa526 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
16f5c645d9939974aa5c768bcadca98f87d2f1b3 mm/khugepaged: add struct collapse_control
845ba57dd8c4e640f933cc93d5c715e986276b2e mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
c0ab2770e7abcc83782270dcf7ebdd0ec155b066 mm-khugepaged-add-struct-collapse_control-fix-fix
88022602e523b36577afafb7165db916c92600af mm/khugepaged: dedup and simplify hugepage alloc and charging
b790393308d153c13550f41664bd325f7548b027 mm/khugepaged: propagate enum scan_result codes back to callers
57aa959c5f38f58bca18fdbb18b070c2c4cab8eb mm/khugepaged: add flag to predicate khugepaged-only behavior
999aa9d9885667b29ba8bd55eb4974a45f7182d8 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
3b38ec8766506f59e755168dc97fa61ceb470bfc mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
f985a310d10574632a8c2c383862c72dc357d325 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
13acd8db55c738e3eb32443408f2b2718d92678d mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
4fd57cd9a61c16d57ba461b47dd4fe452c4bbe87 mm/khugepaged: Avoid possible memory leak in failure path
a430558bbb50b1601da3e0997194da6a3ba9bcbd mm/khugepaged: add missing kfree() to madvise_collapse()
1a551cc594e750c9a64a880f147ea59391f570d5 mm/khugepaged: delay computation of hpage boundaries until use
e31a1a6632e0f8e9288315249c7ddc343b1b2487 mm/khugepaged: rename prefix of shared collapse functions
b78cfb72876d2826b48f8b810214aab999d3fe74 mm/madvise: add MADV_COLLAPSE to process_madvise()
7be78162f57f8ad9e55a93bea66de3e94e9c1c4e selftests/vm: modularize collapse selftests
c619073a78a3c8ea18dc4d9d407e3d2763d20e76 selftests/vm: dedup hugepage allocation logic
1698607344958e7efec4b2738e159e5f37137bcf selftests/vm: add MADV_COLLAPSE collapse context to selftests
ca5703e4d3e2abe6098348fbe1d7373e1f1f5cbd selftests/vm: add selftest to verify recollapse of THPs
1e87077d15305a2312a492f752e0ce3ff4c1ae7c selftests/vm: add selftest to verify multi THP collapse
ada2bae960e796e172ee142c4831a005bcdae739 highmem: remove unneeded spaces in kmap_local_page() kdocs
42c511499900360cede25c3d06d038115decfc20 highmem: specify that kmap_local_page() is callable from interrupts
5b3f095c3c4ab084814702b6c41c7cb4349fb968 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
4d90b46486532b177378176f4d9c7c1abf2cf527 Documentation/mm: avoid invalid use of addresses from kmap_local_page()
a5fd9ca2ebbb5bd39c027b7fef00bcc0aab4b0c6 Documentation/mm: rrefer kmap_local_page() and avoid kmap()
27d4f6c0e4a03fa98c4e20f71f92d9dad3d031f6 highmem: delete a sentence from kmap_local_page() kdocs
3d9bc5b1710f326cb3731f498db8af4a58a3eb78 Documentation/mm: add details about kmap_local_page() and preemption
c8b83d52ba80948c7f443a3fcadbdcc0fe0c321e mm: prevent page_frag_alloc() from corrupting the memory

--===============0180099288421502075==--
