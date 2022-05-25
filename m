Content-Type: multipart/mixed; boundary="===============8492352718135239576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 25 May 2022 20:08:32 -0000
Message-Id: <165350931236.805.17042045969556988067@gitolite.kernel.org>

--===============8492352718135239576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0949e01a1e1506c1aee6f53745a9bd6e0e7c416a
    new: 3fc24b0fa2b60fdb66b8592a86d1b1a4e02feb35
    log: revlist-0949e01a1e15-3fc24b0fa2b6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c501bd93e22ddba265b7fb381287d07d168b7933
    new: 404a14ec8f657d7e75649c3df728034eded6af9e
    log: |
         404a14ec8f657d7e75649c3df728034eded6af9e hugetlb: fix huge_pmd_unshare address update
         
  - ref: refs/heads/mm-nonmm-stable
    old: 69bc169ec33f101fe6d296976aaa34f51edbaa9e
    new: 3159d79b56c15068aeb7e4630cd5f6dacd20fda4
    log: |
         0b6d14e3dbde9de158263ce5e4a27112693e71ac ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
         863e0d81b6683c4cbc588ad831f560c90e494bef ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
         3159d79b56c15068aeb7e4630cd5f6dacd20fda4 kcov: update pos before writing pc in trace function
         
  - ref: refs/heads/mm-nonmm-unstable
    old: f1733ce627e876348e635c86ddc02b3f2ce861ef
    new: e748e2f7962c09759ee76a5d52b1df3dbcb6b3ec
    log: revlist-f1733ce627e8-e748e2f7962c.txt
  - ref: refs/heads/mm-unstable
    old: 8616923fd322372471efffeda2cb14e274ef7f13
    new: 21445ae47041ae576145634606b75a5fc43103f4
    log: revlist-8616923fd322-21445ae47041.txt

--===============8492352718135239576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0949e01a1e15-3fc24b0fa2b6.txt

0b6d14e3dbde9de158263ce5e4a27112693e71ac ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
863e0d81b6683c4cbc588ad831f560c90e494bef ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
3159d79b56c15068aeb7e4630cd5f6dacd20fda4 kcov: update pos before writing pc in trace function
404a14ec8f657d7e75649c3df728034eded6af9e hugetlb: fix huge_pmd_unshare address update
5201d7bb4688004e67e59fa86b4385e4c86e672f Merge branch 'mm-stable' into mm-unstable
f2a5fdf600f2df4f736050cf524d1f2ed23bb72f mm/z3fold: fix sheduling while atomic
28bd7cc9ab11a846e5ddada3ab604168452256fd mm/z3fold: fix possible null pointer dereferencing
5fccc80382b07112d05e12b6016f93fd0a233a0b mm/z3fold: remove buggy use of stale list for allocation
471ca8dc89b386d10cbaa90d5a77f98410dd4748 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
4f1c33afb3af2a7dcb121dcc5f13cf5550e2f29b revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
d0f6f6cb10fb54e6688ee60dff7f842553affddb mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
6e5f702b83b53d3cb6340ddf7155df4dfd80a70a mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
679f459f0cd889247836170c0867797d5a0cf9a9 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
b26955c9d821b593b8d0cfa5d5689bbf65d1eee9 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
15aeddb34cf86eb3d02d5d1ab92e4c1332f06a38 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
047b74e03a8cd452bc8b4143f92e008f2d28e34e mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
788faa91c54863167380f969289edca1061b1adf mm/page_alloc: add page->buddy_list and page->pcp_list
d6dc70d784387cb6addd76309655444ab73882bc mm/page_alloc: use only one PCP list for THP-sized allocations
9fec5b4f4556939e6eb489a80ee8556e3c399bb7 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
31106d80755b1cafb92d870f9c0b40e1763f5ebe mm/page_alloc: protect PCP lists with a spinlock
4e4c5baeb30f8d2405ba6f884ff4aca26dcb8df4 mm/page_alloc: remotely drain per-cpu lists
05855c956c8d8fbdbf1e74a0c8bb24a033217cdb mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
e9e1c21a13eb9527889673e2f2c3b4ae1dca5377 mm: discard __GFP_ATOMIC
3dd0e4597c8525f6319ea12f7a166b399f08ab05 selftests: memcg: fix compilation
1a05a3d5ada380fe48531c6beacec6161489dd32 selftests: memcg: expect no low events in unprotected sibling
99f7b03eb450f131a3303908a627ded19fad7b5a selftests: memcg: adjust expected reclaim values of protected cgroups
4a50be127ab99669bc0867aee22b6589a311396b selftests: memcg: remove protection from top level memcg
f2883240caab69498b06da0814d354849153ddd8 selftests: memcg: factor out common parts of memory.{low,min} tests
48d01cdbe53f660971aa720a61f5d7c6acc4be56 mm/swapfile: unuse_pte can map random data if swap read fails
0e95c47169bbefaa9effebfffe3c6b9843418007 mm/swapfile: fix lost swap bits in unuse_pte()
bf06b56d165444709d53664587d330c197065e75 mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
1f15149443dcd99bcd83b9d2a38d3235e49b2178 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
9a43dc21299641080e3753f917c17a975aa73e42 mm: filter out swapin error entry in shmem mapping
5bb524e28370498f08cac852f6874a9f0331c912 mm: fix is_pinnable_page against a cma page
371a7174e0154d3cab9b69ef75ccc43cf2ce14d9 mm: kasan: fix input of vmalloc_to_page()
21445ae47041ae576145634606b75a5fc43103f4 mm: Kconfig: reorganize misplaced mm options
22f25a1b4ed4b3171bfa56c6c85d2747ddc967e4 ocfs2: reflink deadlock when clone file to the same directory simultaneously
7a8d98ed72a85fd00034209c1a3d37ad500c6215 ocfs2: clear links count in ocfs2_mknod() if an error occurs
a21bdad5a6524c495919c78556ea9506225ee952 ocfs2: fix ocfs2 corrupt when iputting an inode
9c88b029a1f64810b7bd67364d5517d8eeee7c53 init: add "hostname" kernel parameter
0aa8ed3336db8024868350fcc3788dc7ea5ca8c6 init-add-hostname-kernel-parameter-v2
89d09507221ffc43762210e4da0dfd5c4de241b0 init/main.c: silence some -Wunused-parameter warnings
18f03ef429837c41d4e14643476172f0ef3bd34a kexec_file: Drop weak attribute from arch_kexec_apply_relocations[_add]
8d814f448a52ba2346e591777983ce90cc996950 kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
e748e2f7962c09759ee76a5d52b1df3dbcb6b3ec checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
3fc24b0fa2b60fdb66b8592a86d1b1a4e02feb35 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8492352718135239576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1733ce627e8-e748e2f7962c.txt

0b6d14e3dbde9de158263ce5e4a27112693e71ac ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
863e0d81b6683c4cbc588ad831f560c90e494bef ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
3159d79b56c15068aeb7e4630cd5f6dacd20fda4 kcov: update pos before writing pc in trace function
22f25a1b4ed4b3171bfa56c6c85d2747ddc967e4 ocfs2: reflink deadlock when clone file to the same directory simultaneously
7a8d98ed72a85fd00034209c1a3d37ad500c6215 ocfs2: clear links count in ocfs2_mknod() if an error occurs
a21bdad5a6524c495919c78556ea9506225ee952 ocfs2: fix ocfs2 corrupt when iputting an inode
9c88b029a1f64810b7bd67364d5517d8eeee7c53 init: add "hostname" kernel parameter
0aa8ed3336db8024868350fcc3788dc7ea5ca8c6 init-add-hostname-kernel-parameter-v2
89d09507221ffc43762210e4da0dfd5c4de241b0 init/main.c: silence some -Wunused-parameter warnings
18f03ef429837c41d4e14643476172f0ef3bd34a kexec_file: Drop weak attribute from arch_kexec_apply_relocations[_add]
8d814f448a52ba2346e591777983ce90cc996950 kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
e748e2f7962c09759ee76a5d52b1df3dbcb6b3ec checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list

--===============8492352718135239576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8616923fd322-21445ae47041.txt

404a14ec8f657d7e75649c3df728034eded6af9e hugetlb: fix huge_pmd_unshare address update
5201d7bb4688004e67e59fa86b4385e4c86e672f Merge branch 'mm-stable' into mm-unstable
f2a5fdf600f2df4f736050cf524d1f2ed23bb72f mm/z3fold: fix sheduling while atomic
28bd7cc9ab11a846e5ddada3ab604168452256fd mm/z3fold: fix possible null pointer dereferencing
5fccc80382b07112d05e12b6016f93fd0a233a0b mm/z3fold: remove buggy use of stale list for allocation
471ca8dc89b386d10cbaa90d5a77f98410dd4748 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
4f1c33afb3af2a7dcb121dcc5f13cf5550e2f29b revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
d0f6f6cb10fb54e6688ee60dff7f842553affddb mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
6e5f702b83b53d3cb6340ddf7155df4dfd80a70a mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
679f459f0cd889247836170c0867797d5a0cf9a9 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
b26955c9d821b593b8d0cfa5d5689bbf65d1eee9 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
15aeddb34cf86eb3d02d5d1ab92e4c1332f06a38 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
047b74e03a8cd452bc8b4143f92e008f2d28e34e mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
788faa91c54863167380f969289edca1061b1adf mm/page_alloc: add page->buddy_list and page->pcp_list
d6dc70d784387cb6addd76309655444ab73882bc mm/page_alloc: use only one PCP list for THP-sized allocations
9fec5b4f4556939e6eb489a80ee8556e3c399bb7 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
31106d80755b1cafb92d870f9c0b40e1763f5ebe mm/page_alloc: protect PCP lists with a spinlock
4e4c5baeb30f8d2405ba6f884ff4aca26dcb8df4 mm/page_alloc: remotely drain per-cpu lists
05855c956c8d8fbdbf1e74a0c8bb24a033217cdb mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
e9e1c21a13eb9527889673e2f2c3b4ae1dca5377 mm: discard __GFP_ATOMIC
3dd0e4597c8525f6319ea12f7a166b399f08ab05 selftests: memcg: fix compilation
1a05a3d5ada380fe48531c6beacec6161489dd32 selftests: memcg: expect no low events in unprotected sibling
99f7b03eb450f131a3303908a627ded19fad7b5a selftests: memcg: adjust expected reclaim values of protected cgroups
4a50be127ab99669bc0867aee22b6589a311396b selftests: memcg: remove protection from top level memcg
f2883240caab69498b06da0814d354849153ddd8 selftests: memcg: factor out common parts of memory.{low,min} tests
48d01cdbe53f660971aa720a61f5d7c6acc4be56 mm/swapfile: unuse_pte can map random data if swap read fails
0e95c47169bbefaa9effebfffe3c6b9843418007 mm/swapfile: fix lost swap bits in unuse_pte()
bf06b56d165444709d53664587d330c197065e75 mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
1f15149443dcd99bcd83b9d2a38d3235e49b2178 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
9a43dc21299641080e3753f917c17a975aa73e42 mm: filter out swapin error entry in shmem mapping
5bb524e28370498f08cac852f6874a9f0331c912 mm: fix is_pinnable_page against a cma page
371a7174e0154d3cab9b69ef75ccc43cf2ce14d9 mm: kasan: fix input of vmalloc_to_page()
21445ae47041ae576145634606b75a5fc43103f4 mm: Kconfig: reorganize misplaced mm options

--===============8492352718135239576==--
