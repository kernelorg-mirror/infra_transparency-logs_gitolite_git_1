Content-Type: multipart/mixed; boundary="===============6064667190721457790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 27 Jul 2022 01:20:36 -0000
Message-Id: <165888483667.7235.11024454053986380240@gitolite.kernel.org>

--===============6064667190721457790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c07816d4c544643c5afffe5cc1f68e90a2c2e9ff
    new: 4724a9771b17c1fb2409c2b50d9bf9ae65262d9a
    log: revlist-c07816d4c544-4724a9771b17.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c32e1841a02a891fb8231395ce864d9124aa89ca
    new: e6cde625497a7c3865d9593a2fbbc3d9011452d6
    log: |
         4d066b49f710294650a34f83130b02262183b477 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
         7b6aedc67c1cfaced17d82b735d794bacb7f1866 userfaultfd: provide properly masked address for huge-pages
         9333a68fca711eabe7371f5d9029515c3081eaf4 mailmap: update Gao Xiang's email addresses
         fc57509b3cd5400449b6b8de46daa040e9af71ba page_alloc: fix invalid watemark check on a negative value
         e6cde625497a7c3865d9593a2fbbc3d9011452d6 mm/hmm: fault non-owner device private entries
         
  - ref: refs/heads/mm-nonmm-unstable
    old: f109fe31455802a3b7b39de6e3e2bef636e85684
    new: 930c04182e159f4faef69f0e7599e9c5f0368715
    log: revlist-f109fe314558-930c04182e15.txt
  - ref: refs/heads/mm-stable
    old: 1da6684b4930f1f6ba8a891da27db9e7451bdaee
    new: 187e7c41445a0f202bb551f08ca7f8158fea1cd7
    log: |
         187e7c41445a0f202bb551f08ca7f8158fea1cd7 selftests/vm: fix va_128TBswitch.sh permissions
         
  - ref: refs/heads/mm-unstable
    old: ff780040a29d448c9233e2bde8274eb28c99b56d
    new: 9069afdb10adc8e625d8192f5b016ba2b6396476
    log: revlist-ff780040a29d-9069afdb10ad.txt

--===============6064667190721457790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c07816d4c544-4724a9771b17.txt

187e7c41445a0f202bb551f08ca7f8158fea1cd7 selftests/vm: fix va_128TBswitch.sh permissions
4d066b49f710294650a34f83130b02262183b477 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
7b6aedc67c1cfaced17d82b735d794bacb7f1866 userfaultfd: provide properly masked address for huge-pages
9333a68fca711eabe7371f5d9029515c3081eaf4 mailmap: update Gao Xiang's email addresses
fc57509b3cd5400449b6b8de46daa040e9af71ba page_alloc: fix invalid watemark check on a negative value
e6cde625497a7c3865d9593a2fbbc3d9011452d6 mm/hmm: fault non-owner device private entries
0da5025ea1833b7a86bf79b291aa796fdc34265c Merge branch 'mm-stable' into mm-unstable
ad2a0a5cc55416ebac698731b9ef2c39a45d0190 mm: shrinkers: fix double kfree on shrinker name
43147a52a8d7b133289c70c4c7fee8cd2ce525b9 mm-shrinkers-fix-double-kfree-on-shrinker-name-fix
97cf441f2f1d316384fc6120cdff5f361b97c3f9 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
ed6a5c01806076533ecd98696c13606652dc89a5 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
d275e272b837d5797d8e4c50bee7f9e33c2d3de8 mm: hugetlb_vmemmap: introduce the name HVO
7751bcdebf5a60255a0732bbc512f1c84adb2798 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
a5d1eb7dc4aaff938ef6a75046f9fa0b7019e5ec mm: hugetlb_vmemmap: replace early_param() with core_param()
483309a59596aef58e430aa044b0e299522eac58 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
b7f03ea324260bb9145ca580200a17dd1009823a mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
e8536fa934ad2343462431e87e89ebdd9679d619 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
9e549622dacbb7af908dbed91890eb9149add277 mm: discard __GFP_ATOMIC
14fc38d3d14f2fcd154c186682e3870b7a89d5ec mips: rename mt_init to mips_mt_init
6ce8ce86988663f4984968d4423743cad103600c android: binder: stop saving a pointer to the VMA
9cdd49a538e390479b766aa722581c70bf255015 android-binder-stop-saving-a-pointer-to-the-vma-fix
5350f0fd8bd98db069ddf359ead407a74c49a5bc android: binder: fix lockdep check on clearing vma
2eac9eb6ed4c86457c02ac731396e6d5e3973658 mm/page_alloc: minor clean up for memmap_init_compound()
30dd1c561d0d322a167288c37369b7f5a2b9301d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9a1d96b57b35110c0a1fc8742a36558e2c123174 procfs: add 'size' to /proc/<pid>/fdinfo/
e236e60fe33ce51fa987b3ed05cd3fcd1810cbac procfs: add 'path' to /proc/<pid>/fdinfo/
901622ffe8082de800c6ded1c31cfb47b3dd2e3d memcg: notify about global mem_cgroup_id space depletion
6da558ab71716baf2845d2e7802c6d12d918834a filemap: minor cleanup for filemap_write_and_wait_range
e47f2154a6cc70c9eca7fda9000a90eae5ff73a9 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
3cffebda906a522364f00bb96966d5209c7568dc selftests/vm: fix errno handling in mrelease_test
b1fe4463671943fbcf4815bcb5cb0af9d6effc00 selftests-vm-fix-errno-handling-in-mrelease_test-v4
237f147ab2c7fa091439e62fcf141df43ebf211b selftests/vm: skip 128TBswitch on unsupported arch
867e7f5a638f4be141a64e36ed25bb4b78c6f7d4 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
23be8f1b784b91cbdc012f4ff33847b823a166d3 mm/khugepaged: add struct collapse_control
c4ba7e3a9556934ce2d33b29867d6439d4268adb mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
aee66850e4f54f97963d380640b8c192e5bf08d2 mm-khugepaged-add-struct-collapse_control-fix-fix
9b6cd47b78b7f66a45c6153b0839658d33023155 mm/khugepaged: dedup and simplify hugepage alloc and charging
cba615437d5bfdea363b48ee58ba9e26573f79b3 mm/khugepaged: propagate enum scan_result codes back to callers
5b9a8ce9a05f56779323dd96f894c3adda4cf3d8 mm/khugepaged: add flag to predicate khugepaged-only behavior
7cb62a16d65ab96258ca44670ff3a527ab5d7843 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
c19c5cc700ec0a01f920410571bfa2ff3f5023e8 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
83c334a598638f25a2524fbbcf506d40bea0215b mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
ae97fa4868353f48f7504a544da3c8fd601e2e7d mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
93a3fbe2dbbcf380d764490999dd5de7e92fc267 mm/khugepaged: Avoid possible memory leak in failure path
7f7c5e78d07e3cd6b4be1015534409465d69b5a3 mm/khugepaged: add missing kfree() to madvise_collapse()
202dcf26cd4428306b0e9b99b290ddb52414ba85 mm/khugepaged: delay computation of hpage boundaries until use
e53446fef9cd4ca7a7888f17db899b2d1809ded2 mm/khugepaged: rename prefix of shared collapse functions
ce37df8ce58c7185c8beb86c249b90c291169b8c mm/madvise: add MADV_COLLAPSE to process_madvise()
5ac0cdd1fd104e2db4465e7e316bcc17f3ea8eeb selftests/vm: modularize collapse selftests
05c10526d5ee1ab23e0b624e902fb3a5c9e1090e selftests/vm: dedup hugepage allocation logic
3356532d2bcfd622372cb68ec604bdfd8030d7e8 selftests/vm: add MADV_COLLAPSE collapse context to selftests
5971c6d7607d20db546a793bc83452099db75764 selftests/vm: add selftest to verify recollapse of THPs
c7d464d61e2a580698647fbdb508538e4bdf4330 selftests/vm: add selftest to verify multi THP collapse
6ffa89c89a54fd86603ec8cec85d6d34e0f5f58d mm: compaction: include compound page count for scanning in pageblock isolation
0378d1f81b0957c8f236d4b9fba38e7b0dc4f7d4 mm: remove obsolete comment in do_fault_around()
08d28b3461bc43487620121ecd8c819b9a22258b memblock,arm64: expand the static memblock memory table
3c084af075c1401d58c1acef5969b1387e272ebd writeback: remove inode_to_wb_is_valid()
5ff4634d9928525edd0594fa962dbacd2d34c501 zsmalloc: zs_malloc: return ERR_PTR on failure
a9b1525575d88c3f50bbdff3325d4179b1ca379f mm: vmpressure: don't count proactive reclaim in vmpressure
a0ff422fb54bf6a46a4f80c71b978018510c499a mm-vmpressure-dont-count-proactive-reclaim-in-vmpressure-v5
22bcd868b3c193f5ba642a5de6dae7df3286270d mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
0942b5603178577e064b74bca8912a65f8cffeab mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
3454628938dba5f12c3b32f79bfdfd47e304b23f mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
68948b921acfadccc174936a8406679e06d70469 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
b87985296b971cdd33dce9c8662415b41936105e mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
5626c958436d1e8ff8c1f625c43876ca622ae65d mm, hwpoison: set PG_hwpoison for busy hugetlb pages
8da70574d3a3837a41b75228841f272e423b6c4c mm, hwpoison: make __page_handle_poison returns int
594d65661f0679ce9681f51384dad5b6701a36b1 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
446c6152edc40fbc1561f1765e245cc6a07d5746 mm, hwpoison: enable memory error handling on 1GB hugepage
736da2de088531c45f419f4ca90075600fd92d74 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
3f41d3b7ea370555ef1995ba392fd66d66d1a96d mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
46975cb4db61e38d637615baf08a3c24758d0b24 tools/vm/page_owner_sort.c: adjust the indent in is_need()
849ef5f18617b418d26879a931533900eef65257 mm: remove unneeded PageAnon check in restore_exclusive_pte()
0837cb1c5c9c82a936b32f9fdbed31abee2ce057 mm/page_alloc: correct the wrong cpuset file path in comment
a7c7d24d9958040f27d92d31b1ebcc300e1a4189 mm/mempolicy: remove unneeded out label
65bda5ed023a61d02840059fa13240bb79169eee tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
0ad32817f8d6b5ecceea4de81edf66b6da67ff1d mm/cma_debug.c: align the name buffer length as struct cma
627f641cbc42ccbe029cdf396b195c9543ce14c9 selftest/vm: uninitialized variable in main()
6344534059f165c17862ca7d9a73fde9c5d4c568 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
ee8c4a5a0e84332094896a20f2825676a6c3377e userfaultfd: don't fail on unrecognized features
80360e74d94656e3b19362eaecfb047a387dd50e mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
e79df858af1666d6216b453d51a2cc321ea5e70d xfs: fail dax mount if reflink is enabled on a partition
c7d6c13b1b5cc19ede97af4f7e444642ed5d6e46 mm/gup.c: fix formatting in check_and_migrate_movable_page()
a8cc097d3d392caccd918bc32baf0fc7637caa9b mm: memcontrol: fix potential oom_lock recursion deadlock
7c29cde141458194e7f79f9a49bd0430a2866be2 mm/mprotect: fix soft-dirty check in can_change_pte_writable()
7ae45d033c2dd140c75518eb76851bca00b8e35b selftests: soft-dirty: add test for mprotect
e07a53632a3f85ccecb300d8578932eb251b6d4f selftests: add soft-dirty into run_vmtests.sh
d970c41b50d1817242f7fdcda63cb9c197df279a mm/hmm: add a test for cross device private faults
be15c1d0a18280053200a05b2005ee0ec5b0cee9 mm: cleanup is_highmem()
22f8a3081e04b6ae6e7b37d388f66fb1eec228fe hugetlbfs: use helper macro SZ_1{K,M}
bab6870b53e381594319e6edf4c32b077134f0f8 hugetlbfs: remove unneeded hugetlbfs_ops forward declaration
14c02c41dbf3c78366a606878cd6d6975a3c8e40 hugetlbfs: remove unneeded header file
72e96273a4cafb8bd499e9bc64ed592d2a7f8a62 hugetlbfs: cleanup some comments in inode.c
266383e00060e77f2e14fd00f0bc2085f022f85e hugetlbfs: fix inaccurate comment in hugetlbfs_statfs()
3a0af02ccd732d76741006fd85ccd090df41d728 mm: use is_zone_movable_page() helper
9069afdb10adc8e625d8192f5b016ba2b6396476 mm: memory-failure: convert to pr_fmt()
736a7b72d1eef30cfa0dee682d3b11a9555f4323 ocfs2: reflink deadlock when clone file to the same directory simultaneously
8e02966ebba2949cca0ea67ca254cb2c713eeaa7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
daff158fe7514cec24f6df43cd16709e11425c56 ocfs2: fix ocfs2 corrupt when iputting an inode
958cf0c8667b9d71b50ed81b8d6afbfc12e3fa64 init/main.c: silence some -Wunused-parameter warnings
6a2c917f18c169bd79b423b28ada445fbd98844d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
3232be6edfe23ceda385e0f15b76c115b0448df1 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
ae6d6f6d51cbdb8f9792cfb8cbe08c27f187e84c squashfs: always build "file direct" version of page actor
a78d25c14c84a9139a900f0e3dd1408eb1bec395 squashfs: implement readahead
31b1f2773dc3ed82d50f0d37e288c50109c8e853 squashfs: support reading fragments in readahead call
f23b27094470f34aec2fc616cdf0fae59c51f156 lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
7c96d0abe4cfc2499cee6a01939fdc9ce40ba71a kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
65d24c646680fe17b8286c2851a1a759d52ee727 bdi: remove enum wb_congested_state
a2dc2f847ab50c1fc90d48ad60700aaf4c73f92f proc: add some (hopefully) insightful comments
c830c22c5f91c1a362202fe4ce320a1d69f62849 lib/mpi: fix typo 'the the' in comment
754754a13127159dedae01a698af9491d2952078 ocfs2: remove some useless functions
01ce2ab133270afe1e4cf7f082d75b21dd6d4cda ocfs2: use the bitmap API to simplify code
8c7559197b0598386a4d2cf0250ec75afb226a3a ocfs2: fix a typo in a comment
5f6c0fb66f00187891c09e1463624da47f102a8d profile: setup_profiling_timer() is moslty not implemented
29739a423787c92add2db933c92903146a965d7d mailmap: update Kirill's email
5650727aa713e3ae6a81991088c8173e5979e798 mailmap: add linux.dev alias for Brendan Higgins
930c04182e159f4faef69f0e7599e9c5f0368715 MAINTAINERS: kunit: Add David Gow as a maintainer of KUnit
4724a9771b17c1fb2409c2b50d9bf9ae65262d9a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6064667190721457790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f109fe314558-930c04182e15.txt

736a7b72d1eef30cfa0dee682d3b11a9555f4323 ocfs2: reflink deadlock when clone file to the same directory simultaneously
8e02966ebba2949cca0ea67ca254cb2c713eeaa7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
daff158fe7514cec24f6df43cd16709e11425c56 ocfs2: fix ocfs2 corrupt when iputting an inode
958cf0c8667b9d71b50ed81b8d6afbfc12e3fa64 init/main.c: silence some -Wunused-parameter warnings
6a2c917f18c169bd79b423b28ada445fbd98844d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
3232be6edfe23ceda385e0f15b76c115b0448df1 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
ae6d6f6d51cbdb8f9792cfb8cbe08c27f187e84c squashfs: always build "file direct" version of page actor
a78d25c14c84a9139a900f0e3dd1408eb1bec395 squashfs: implement readahead
31b1f2773dc3ed82d50f0d37e288c50109c8e853 squashfs: support reading fragments in readahead call
f23b27094470f34aec2fc616cdf0fae59c51f156 lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
7c96d0abe4cfc2499cee6a01939fdc9ce40ba71a kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
65d24c646680fe17b8286c2851a1a759d52ee727 bdi: remove enum wb_congested_state
a2dc2f847ab50c1fc90d48ad60700aaf4c73f92f proc: add some (hopefully) insightful comments
c830c22c5f91c1a362202fe4ce320a1d69f62849 lib/mpi: fix typo 'the the' in comment
754754a13127159dedae01a698af9491d2952078 ocfs2: remove some useless functions
01ce2ab133270afe1e4cf7f082d75b21dd6d4cda ocfs2: use the bitmap API to simplify code
8c7559197b0598386a4d2cf0250ec75afb226a3a ocfs2: fix a typo in a comment
5f6c0fb66f00187891c09e1463624da47f102a8d profile: setup_profiling_timer() is moslty not implemented
29739a423787c92add2db933c92903146a965d7d mailmap: update Kirill's email
5650727aa713e3ae6a81991088c8173e5979e798 mailmap: add linux.dev alias for Brendan Higgins
930c04182e159f4faef69f0e7599e9c5f0368715 MAINTAINERS: kunit: Add David Gow as a maintainer of KUnit

--===============6064667190721457790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff780040a29d-9069afdb10ad.txt

187e7c41445a0f202bb551f08ca7f8158fea1cd7 selftests/vm: fix va_128TBswitch.sh permissions
4d066b49f710294650a34f83130b02262183b477 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
7b6aedc67c1cfaced17d82b735d794bacb7f1866 userfaultfd: provide properly masked address for huge-pages
9333a68fca711eabe7371f5d9029515c3081eaf4 mailmap: update Gao Xiang's email addresses
fc57509b3cd5400449b6b8de46daa040e9af71ba page_alloc: fix invalid watemark check on a negative value
e6cde625497a7c3865d9593a2fbbc3d9011452d6 mm/hmm: fault non-owner device private entries
0da5025ea1833b7a86bf79b291aa796fdc34265c Merge branch 'mm-stable' into mm-unstable
ad2a0a5cc55416ebac698731b9ef2c39a45d0190 mm: shrinkers: fix double kfree on shrinker name
43147a52a8d7b133289c70c4c7fee8cd2ce525b9 mm-shrinkers-fix-double-kfree-on-shrinker-name-fix
97cf441f2f1d316384fc6120cdff5f361b97c3f9 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
ed6a5c01806076533ecd98696c13606652dc89a5 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
d275e272b837d5797d8e4c50bee7f9e33c2d3de8 mm: hugetlb_vmemmap: introduce the name HVO
7751bcdebf5a60255a0732bbc512f1c84adb2798 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
a5d1eb7dc4aaff938ef6a75046f9fa0b7019e5ec mm: hugetlb_vmemmap: replace early_param() with core_param()
483309a59596aef58e430aa044b0e299522eac58 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
b7f03ea324260bb9145ca580200a17dd1009823a mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
e8536fa934ad2343462431e87e89ebdd9679d619 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
9e549622dacbb7af908dbed91890eb9149add277 mm: discard __GFP_ATOMIC
14fc38d3d14f2fcd154c186682e3870b7a89d5ec mips: rename mt_init to mips_mt_init
6ce8ce86988663f4984968d4423743cad103600c android: binder: stop saving a pointer to the VMA
9cdd49a538e390479b766aa722581c70bf255015 android-binder-stop-saving-a-pointer-to-the-vma-fix
5350f0fd8bd98db069ddf359ead407a74c49a5bc android: binder: fix lockdep check on clearing vma
2eac9eb6ed4c86457c02ac731396e6d5e3973658 mm/page_alloc: minor clean up for memmap_init_compound()
30dd1c561d0d322a167288c37369b7f5a2b9301d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9a1d96b57b35110c0a1fc8742a36558e2c123174 procfs: add 'size' to /proc/<pid>/fdinfo/
e236e60fe33ce51fa987b3ed05cd3fcd1810cbac procfs: add 'path' to /proc/<pid>/fdinfo/
901622ffe8082de800c6ded1c31cfb47b3dd2e3d memcg: notify about global mem_cgroup_id space depletion
6da558ab71716baf2845d2e7802c6d12d918834a filemap: minor cleanup for filemap_write_and_wait_range
e47f2154a6cc70c9eca7fda9000a90eae5ff73a9 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
3cffebda906a522364f00bb96966d5209c7568dc selftests/vm: fix errno handling in mrelease_test
b1fe4463671943fbcf4815bcb5cb0af9d6effc00 selftests-vm-fix-errno-handling-in-mrelease_test-v4
237f147ab2c7fa091439e62fcf141df43ebf211b selftests/vm: skip 128TBswitch on unsupported arch
867e7f5a638f4be141a64e36ed25bb4b78c6f7d4 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
23be8f1b784b91cbdc012f4ff33847b823a166d3 mm/khugepaged: add struct collapse_control
c4ba7e3a9556934ce2d33b29867d6439d4268adb mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
aee66850e4f54f97963d380640b8c192e5bf08d2 mm-khugepaged-add-struct-collapse_control-fix-fix
9b6cd47b78b7f66a45c6153b0839658d33023155 mm/khugepaged: dedup and simplify hugepage alloc and charging
cba615437d5bfdea363b48ee58ba9e26573f79b3 mm/khugepaged: propagate enum scan_result codes back to callers
5b9a8ce9a05f56779323dd96f894c3adda4cf3d8 mm/khugepaged: add flag to predicate khugepaged-only behavior
7cb62a16d65ab96258ca44670ff3a527ab5d7843 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
c19c5cc700ec0a01f920410571bfa2ff3f5023e8 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
83c334a598638f25a2524fbbcf506d40bea0215b mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
ae97fa4868353f48f7504a544da3c8fd601e2e7d mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
93a3fbe2dbbcf380d764490999dd5de7e92fc267 mm/khugepaged: Avoid possible memory leak in failure path
7f7c5e78d07e3cd6b4be1015534409465d69b5a3 mm/khugepaged: add missing kfree() to madvise_collapse()
202dcf26cd4428306b0e9b99b290ddb52414ba85 mm/khugepaged: delay computation of hpage boundaries until use
e53446fef9cd4ca7a7888f17db899b2d1809ded2 mm/khugepaged: rename prefix of shared collapse functions
ce37df8ce58c7185c8beb86c249b90c291169b8c mm/madvise: add MADV_COLLAPSE to process_madvise()
5ac0cdd1fd104e2db4465e7e316bcc17f3ea8eeb selftests/vm: modularize collapse selftests
05c10526d5ee1ab23e0b624e902fb3a5c9e1090e selftests/vm: dedup hugepage allocation logic
3356532d2bcfd622372cb68ec604bdfd8030d7e8 selftests/vm: add MADV_COLLAPSE collapse context to selftests
5971c6d7607d20db546a793bc83452099db75764 selftests/vm: add selftest to verify recollapse of THPs
c7d464d61e2a580698647fbdb508538e4bdf4330 selftests/vm: add selftest to verify multi THP collapse
6ffa89c89a54fd86603ec8cec85d6d34e0f5f58d mm: compaction: include compound page count for scanning in pageblock isolation
0378d1f81b0957c8f236d4b9fba38e7b0dc4f7d4 mm: remove obsolete comment in do_fault_around()
08d28b3461bc43487620121ecd8c819b9a22258b memblock,arm64: expand the static memblock memory table
3c084af075c1401d58c1acef5969b1387e272ebd writeback: remove inode_to_wb_is_valid()
5ff4634d9928525edd0594fa962dbacd2d34c501 zsmalloc: zs_malloc: return ERR_PTR on failure
a9b1525575d88c3f50bbdff3325d4179b1ca379f mm: vmpressure: don't count proactive reclaim in vmpressure
a0ff422fb54bf6a46a4f80c71b978018510c499a mm-vmpressure-dont-count-proactive-reclaim-in-vmpressure-v5
22bcd868b3c193f5ba642a5de6dae7df3286270d mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
0942b5603178577e064b74bca8912a65f8cffeab mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
3454628938dba5f12c3b32f79bfdfd47e304b23f mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
68948b921acfadccc174936a8406679e06d70469 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
b87985296b971cdd33dce9c8662415b41936105e mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
5626c958436d1e8ff8c1f625c43876ca622ae65d mm, hwpoison: set PG_hwpoison for busy hugetlb pages
8da70574d3a3837a41b75228841f272e423b6c4c mm, hwpoison: make __page_handle_poison returns int
594d65661f0679ce9681f51384dad5b6701a36b1 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
446c6152edc40fbc1561f1765e245cc6a07d5746 mm, hwpoison: enable memory error handling on 1GB hugepage
736da2de088531c45f419f4ca90075600fd92d74 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
3f41d3b7ea370555ef1995ba392fd66d66d1a96d mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
46975cb4db61e38d637615baf08a3c24758d0b24 tools/vm/page_owner_sort.c: adjust the indent in is_need()
849ef5f18617b418d26879a931533900eef65257 mm: remove unneeded PageAnon check in restore_exclusive_pte()
0837cb1c5c9c82a936b32f9fdbed31abee2ce057 mm/page_alloc: correct the wrong cpuset file path in comment
a7c7d24d9958040f27d92d31b1ebcc300e1a4189 mm/mempolicy: remove unneeded out label
65bda5ed023a61d02840059fa13240bb79169eee tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
0ad32817f8d6b5ecceea4de81edf66b6da67ff1d mm/cma_debug.c: align the name buffer length as struct cma
627f641cbc42ccbe029cdf396b195c9543ce14c9 selftest/vm: uninitialized variable in main()
6344534059f165c17862ca7d9a73fde9c5d4c568 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
ee8c4a5a0e84332094896a20f2825676a6c3377e userfaultfd: don't fail on unrecognized features
80360e74d94656e3b19362eaecfb047a387dd50e mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
e79df858af1666d6216b453d51a2cc321ea5e70d xfs: fail dax mount if reflink is enabled on a partition
c7d6c13b1b5cc19ede97af4f7e444642ed5d6e46 mm/gup.c: fix formatting in check_and_migrate_movable_page()
a8cc097d3d392caccd918bc32baf0fc7637caa9b mm: memcontrol: fix potential oom_lock recursion deadlock
7c29cde141458194e7f79f9a49bd0430a2866be2 mm/mprotect: fix soft-dirty check in can_change_pte_writable()
7ae45d033c2dd140c75518eb76851bca00b8e35b selftests: soft-dirty: add test for mprotect
e07a53632a3f85ccecb300d8578932eb251b6d4f selftests: add soft-dirty into run_vmtests.sh
d970c41b50d1817242f7fdcda63cb9c197df279a mm/hmm: add a test for cross device private faults
be15c1d0a18280053200a05b2005ee0ec5b0cee9 mm: cleanup is_highmem()
22f8a3081e04b6ae6e7b37d388f66fb1eec228fe hugetlbfs: use helper macro SZ_1{K,M}
bab6870b53e381594319e6edf4c32b077134f0f8 hugetlbfs: remove unneeded hugetlbfs_ops forward declaration
14c02c41dbf3c78366a606878cd6d6975a3c8e40 hugetlbfs: remove unneeded header file
72e96273a4cafb8bd499e9bc64ed592d2a7f8a62 hugetlbfs: cleanup some comments in inode.c
266383e00060e77f2e14fd00f0bc2085f022f85e hugetlbfs: fix inaccurate comment in hugetlbfs_statfs()
3a0af02ccd732d76741006fd85ccd090df41d728 mm: use is_zone_movable_page() helper
9069afdb10adc8e625d8192f5b016ba2b6396476 mm: memory-failure: convert to pr_fmt()

--===============6064667190721457790==--
