Content-Type: multipart/mixed; boundary="===============2708680884393298761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 27 May 2022 02:30:34 -0000
Message-Id: <165361863446.16313.14881633770044606196@gitolite.kernel.org>

--===============2708680884393298761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 99cd3eee9faac151fe48df9884901abf67b08016
    new: 7bf479365d5d41f501244e6c9a303d44cbaa9ad0
    log: revlist-99cd3eee9faa-7bf479365d5d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cd52915df283bd01c86eafc8c2bdf1089c0f60fb
    new: e0ed9e99d7c869dd2f94c2ffb525efa5f10aebae
    log: |
         1d2952bf29ea7970d8f3dd87b34f38f47fe514c4 hugetlb: fix huge_pmd_unshare address update
         5d97b42c25d43c79cbb15684fe9e8154a5455d9d mm/page_alloc: always attempt to allocate at least one page during bulk allocation
         dc3dfab07aa11307f80fdc246ee90903972d2da6 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
         bbd6a56c3a9ca99d67f6035ea998125b11d3eb4f kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
         199b3e485adc069269f91e07ceb1853e3f4c85f2 mm/page_table_check: fix accessing unmapped ptep
         e0ed9e99d7c869dd2f94c2ffb525efa5f10aebae mm-page_table_check-fix-accessing-unmapped-ptep-fix
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 6ad030f61d7da3e3e7ca9e2bb6402c9291ff74ef
    new: d0da1c3f7328b676e7bc6518beb0d1e88fc999de
    log: |
         f9a8ebf23408de75a32ccd077b3e13ba0db998cf ocfs2: reflink deadlock when clone file to the same directory simultaneously
         59df1f94ab71e05bf124c4840400fa7f6bdf8013 ocfs2: clear links count in ocfs2_mknod() if an error occurs
         b1e051aebea39a2d547bd631c51e032e47988801 ocfs2: fix ocfs2 corrupt when iputting an inode
         c8a63683628bb29ecf7072adfcc5cf367d6828de init: add "hostname" kernel parameter
         9633230198c3a589c5a5a1e5752d224694dbb0d2 init-add-hostname-kernel-parameter-v2
         07e9b4f86bfc9aa84f223bd34433f3113781aeba init/main.c: silence some -Wunused-parameter warnings
         d0da1c3f7328b676e7bc6518beb0d1e88fc999de checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
         
  - ref: refs/heads/mm-unstable
    old: 42c33f89de334283efc7f644793e4e0d687c0279
    new: 367f6dd980ab065d44a313342919189caf4528e5
    log: revlist-42c33f89de33-367f6dd980ab.txt

--===============2708680884393298761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99cd3eee9faa-7bf479365d5d.txt

1d2952bf29ea7970d8f3dd87b34f38f47fe514c4 hugetlb: fix huge_pmd_unshare address update
5d97b42c25d43c79cbb15684fe9e8154a5455d9d mm/page_alloc: always attempt to allocate at least one page during bulk allocation
dc3dfab07aa11307f80fdc246ee90903972d2da6 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
bbd6a56c3a9ca99d67f6035ea998125b11d3eb4f kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
199b3e485adc069269f91e07ceb1853e3f4c85f2 mm/page_table_check: fix accessing unmapped ptep
e0ed9e99d7c869dd2f94c2ffb525efa5f10aebae mm-page_table_check-fix-accessing-unmapped-ptep-fix
2889050a34da1930f3fe94e0b1c6ef61df9c0761 Merge branch 'mm-stable' into mm-unstable
c4e91e15527aa9ca9fab44db5d8ed466be350404 mm: page-isolation: skip isolated pageblock in start_isolate_page_range()
de5401008ea44ae3da7fbbcf32a369f9a22314e6 mm: split free page with properly free memory accounting and without race
6339292dd439ffcb2dfe44ba4b3a357b509a89ff mm/z3fold: fix sheduling while atomic
15bb56455000596c468c805f50164674e54dfb3d mm/z3fold: fix possible null pointer dereferencing
85a028104acb2c5dbe937a32e113bffbfa346f4c mm/z3fold: remove buggy use of stale list for allocation
20d6e328b9aada02ca5f2e668b7b47eab4b2ac18 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
6b751f08271bcca4241edcfa9edb91859067d8bb revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
c9961bc8bcb64e401cad1c0a5a3e1e39d6f0ef65 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
2c40370d27d10c2d5a5f43ac5451432fa9a8fda8 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
3ce586508187be725296433f8c511adb551bf74b mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
046a50632b6fe7443beec835cdb7957460b6040b mm/z3fold: fix z3fold_page_migrate races with z3fold_map
cefc122f48ab51e66ea1152e723c2e8879fc5734 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
374741f12f248597347603738241e7e57a30b41f mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
894caa150f970cfae110b8f7bff8013f6ed91cc7 mm/page_alloc: add page->buddy_list and page->pcp_list
1ca64c09be92f9929f4a800e50ce6e5fcb286845 mm/page_alloc: use only one PCP list for THP-sized allocations
c9534a8acd247c1e18bde4869ed38d0a0bd2ed0f mm/page_alloc: split out buddy removal code from rmqueue into separate helper
3dfdcac75c5dd66cda17e9f35aef860273c04acc mm/page_alloc: protect PCP lists with a spinlock
e9d7597884911b67ea4f62b3ffe0bea47e808e6f mm/page_alloc: remotely drain per-cpu lists
e0ad3d52847e69a2bb844d8bcc527b39f9520f95 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
c3eaba665b16bf84da982a17dcd7cf013993d48b mm: discard __GFP_ATOMIC
3f281aaefe8ec87d4d9e448741efbb4fe1de1d63 selftests: memcg: fix compilation
f66fbcd5ca7cd6fc7995008515dcb0d3acd6dea3 selftests: memcg: expect no low events in unprotected sibling
6c7a2fbc19dc15a319d34c396853826810efdf16 selftests: memcg: adjust expected reclaim values of protected cgroups
36f9bebea934c52d9a50f953e09b7b0d42cb5c92 selftests: memcg: remove protection from top level memcg
cbdc44a3d846f32eee5c82f2382f26ee2adbf55d selftests: memcg: factor out common parts of memory.{low,min} tests
4269488a6a80ee24fa1a5a07ecb7bc1d077ccc26 mm/swapfile: unuse_pte can map random data if swap read fails
39d00a357efb8bd6e13846d78813ae7fa300c9bc mm/swapfile: fix lost swap bits in unuse_pte()
8f07ef7d327bea4ead457d6829c5a3ba961666c5 mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
68be91ae7b4107235f77db796937c671a34ada49 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
cb63d1686f655a67b031d4fe8832355b8159aecb mm: filter out swapin error entry in shmem mapping
827fd151b8c867f008881ea810e13071938407d6 mm: fix is_pinnable_page against a cma page
9786391f8f66f62d7dc1560d46ff0ea6217eea03 mm: kasan: fix input of vmalloc_to_page()
0b8f905bf8f3a77385c91951d9c6eaaaecd1c3f1 mm: Kconfig: reorganize misplaced mm options
8c405d6a69b0ce548aae1bec6386f68cf66a0ca0 mm/shmem.c: suppress shift warning
8633a77546e7f554abb6385257a82a01050c478e mm: fix racing of vb->va when kasan enabled
4af536cdf9e9a56d11d4f656a97835794efb80c2 mm/x86: remove dead code for hugetlbpage.c
367f6dd980ab065d44a313342919189caf4528e5 mm: use PAGE_ALIGNED instead of IS_ALIGNED
f9a8ebf23408de75a32ccd077b3e13ba0db998cf ocfs2: reflink deadlock when clone file to the same directory simultaneously
59df1f94ab71e05bf124c4840400fa7f6bdf8013 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b1e051aebea39a2d547bd631c51e032e47988801 ocfs2: fix ocfs2 corrupt when iputting an inode
c8a63683628bb29ecf7072adfcc5cf367d6828de init: add "hostname" kernel parameter
9633230198c3a589c5a5a1e5752d224694dbb0d2 init-add-hostname-kernel-parameter-v2
07e9b4f86bfc9aa84f223bd34433f3113781aeba init/main.c: silence some -Wunused-parameter warnings
d0da1c3f7328b676e7bc6518beb0d1e88fc999de checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
7bf479365d5d41f501244e6c9a303d44cbaa9ad0 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2708680884393298761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c33f89de33-367f6dd980ab.txt

1d2952bf29ea7970d8f3dd87b34f38f47fe514c4 hugetlb: fix huge_pmd_unshare address update
5d97b42c25d43c79cbb15684fe9e8154a5455d9d mm/page_alloc: always attempt to allocate at least one page during bulk allocation
dc3dfab07aa11307f80fdc246ee90903972d2da6 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
bbd6a56c3a9ca99d67f6035ea998125b11d3eb4f kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
199b3e485adc069269f91e07ceb1853e3f4c85f2 mm/page_table_check: fix accessing unmapped ptep
e0ed9e99d7c869dd2f94c2ffb525efa5f10aebae mm-page_table_check-fix-accessing-unmapped-ptep-fix
2889050a34da1930f3fe94e0b1c6ef61df9c0761 Merge branch 'mm-stable' into mm-unstable
c4e91e15527aa9ca9fab44db5d8ed466be350404 mm: page-isolation: skip isolated pageblock in start_isolate_page_range()
de5401008ea44ae3da7fbbcf32a369f9a22314e6 mm: split free page with properly free memory accounting and without race
6339292dd439ffcb2dfe44ba4b3a357b509a89ff mm/z3fold: fix sheduling while atomic
15bb56455000596c468c805f50164674e54dfb3d mm/z3fold: fix possible null pointer dereferencing
85a028104acb2c5dbe937a32e113bffbfa346f4c mm/z3fold: remove buggy use of stale list for allocation
20d6e328b9aada02ca5f2e668b7b47eab4b2ac18 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
6b751f08271bcca4241edcfa9edb91859067d8bb revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
c9961bc8bcb64e401cad1c0a5a3e1e39d6f0ef65 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
2c40370d27d10c2d5a5f43ac5451432fa9a8fda8 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
3ce586508187be725296433f8c511adb551bf74b mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
046a50632b6fe7443beec835cdb7957460b6040b mm/z3fold: fix z3fold_page_migrate races with z3fold_map
cefc122f48ab51e66ea1152e723c2e8879fc5734 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
374741f12f248597347603738241e7e57a30b41f mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
894caa150f970cfae110b8f7bff8013f6ed91cc7 mm/page_alloc: add page->buddy_list and page->pcp_list
1ca64c09be92f9929f4a800e50ce6e5fcb286845 mm/page_alloc: use only one PCP list for THP-sized allocations
c9534a8acd247c1e18bde4869ed38d0a0bd2ed0f mm/page_alloc: split out buddy removal code from rmqueue into separate helper
3dfdcac75c5dd66cda17e9f35aef860273c04acc mm/page_alloc: protect PCP lists with a spinlock
e9d7597884911b67ea4f62b3ffe0bea47e808e6f mm/page_alloc: remotely drain per-cpu lists
e0ad3d52847e69a2bb844d8bcc527b39f9520f95 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
c3eaba665b16bf84da982a17dcd7cf013993d48b mm: discard __GFP_ATOMIC
3f281aaefe8ec87d4d9e448741efbb4fe1de1d63 selftests: memcg: fix compilation
f66fbcd5ca7cd6fc7995008515dcb0d3acd6dea3 selftests: memcg: expect no low events in unprotected sibling
6c7a2fbc19dc15a319d34c396853826810efdf16 selftests: memcg: adjust expected reclaim values of protected cgroups
36f9bebea934c52d9a50f953e09b7b0d42cb5c92 selftests: memcg: remove protection from top level memcg
cbdc44a3d846f32eee5c82f2382f26ee2adbf55d selftests: memcg: factor out common parts of memory.{low,min} tests
4269488a6a80ee24fa1a5a07ecb7bc1d077ccc26 mm/swapfile: unuse_pte can map random data if swap read fails
39d00a357efb8bd6e13846d78813ae7fa300c9bc mm/swapfile: fix lost swap bits in unuse_pte()
8f07ef7d327bea4ead457d6829c5a3ba961666c5 mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
68be91ae7b4107235f77db796937c671a34ada49 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
cb63d1686f655a67b031d4fe8832355b8159aecb mm: filter out swapin error entry in shmem mapping
827fd151b8c867f008881ea810e13071938407d6 mm: fix is_pinnable_page against a cma page
9786391f8f66f62d7dc1560d46ff0ea6217eea03 mm: kasan: fix input of vmalloc_to_page()
0b8f905bf8f3a77385c91951d9c6eaaaecd1c3f1 mm: Kconfig: reorganize misplaced mm options
8c405d6a69b0ce548aae1bec6386f68cf66a0ca0 mm/shmem.c: suppress shift warning
8633a77546e7f554abb6385257a82a01050c478e mm: fix racing of vb->va when kasan enabled
4af536cdf9e9a56d11d4f656a97835794efb80c2 mm/x86: remove dead code for hugetlbpage.c
367f6dd980ab065d44a313342919189caf4528e5 mm: use PAGE_ALIGNED instead of IS_ALIGNED

--===============2708680884393298761==--
