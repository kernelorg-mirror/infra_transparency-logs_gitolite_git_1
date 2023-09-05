Content-Type: multipart/mixed; boundary="===============5497054218904462171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 05 Sep 2023 14:56:27 -0000
Message-Id: <169392578712.32438.13463869009487781724@gitolite.kernel.org>

--===============5497054218904462171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 321abbdd0a54505b775ea39b8f3ff29f62c1531a
    new: 7312af62319c4d190215cea3a62f334eddaa30bf
    log: revlist-321abbdd0a54-7312af62319c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8cb3bcdd3b5dc4f3c889f762e26f39c9266d13a5
    new: cde7d94395d68bb01e65c537c98eb05e14c9065e
    log: |
         96766040dc84704df20ac83d827024ff021fa3e7 mm: keep memory type same on DEVMEM Page-Fault
         00ce36035f7120de7514934f85a9ee8746076e2d mm/shmem: fix race in shmem_undo_range w/THP
         ea11992a11b1e5625901ed99d5d4a1ed72aaec75 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         fe93a55b23b91d531b02cce452f8991bd3c9575f memcontrol: ensure memcg acquired by id is properly set up
         e8e535487ccc73237e828ef11757336bbd21e7e4 tools/mm: fix undefined reference to pthread_once
         1a942fc6672243a8724699a8ad6a32efa35ae1bc mm/vmalloc: add a safer version of find_vm_area() for debug
         cde7d94395d68bb01e65c537c98eb05e14c9065e rcu: dump vmalloc memory info safely
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 9ccaadd48419d3ca7b8b0b6723c96e0321517ff6
    new: 84bea46f9864f9a106176a391e806e2c17d0f1bd
    log: |
         e35495292eb3c66f46edf79d276bb1fc97dc854f docs: fix link s390/zfcpdump.rst
         0a834193467faba1c2f615da064c5b76f86e52bf compiler.h: unify __UNIQUE_ID
         c34e9233d1f213e3298828988287fe804ea5a99e ocfs2: correct range->len in ocfs2_trim_fs()
         80641c1e68d189d713270698b2b5b58051be42ab introduce __next_thread(), fix next_tid() vs exec() race
         776452ba2138d46280fc2caab8fd4322c71289be change next_thread() to use __next_thread() ?: group_leader
         9bb72ae5460b313308d4b803b5e6df9e7c4d7999 change thread_group_empty() to use task_struct->thread_node
         ab15740777b6e1b06902c602f2d339c763ad431e kill task_struct->thread_group
         07d6c813743c4979a00fa667234813ba23ffb378 __kill_pgrp_info: simplify the calculation of return value
         84bea46f9864f9a106176a391e806e2c17d0f1bd panic: use atomic_try_cmpxchg in panic() and nmi_panic()
         
  - ref: refs/heads/mm-unstable
    old: df52e0b5933bff55db448d594446534118a72266
    new: 466c0926795dfb016fe55cf20d2804ec99bd3331
    log: revlist-df52e0b5933b-466c0926795d.txt

--===============5497054218904462171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-321abbdd0a54-7312af62319c.txt

96766040dc84704df20ac83d827024ff021fa3e7 mm: keep memory type same on DEVMEM Page-Fault
00ce36035f7120de7514934f85a9ee8746076e2d mm/shmem: fix race in shmem_undo_range w/THP
ea11992a11b1e5625901ed99d5d4a1ed72aaec75 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
fe93a55b23b91d531b02cce452f8991bd3c9575f memcontrol: ensure memcg acquired by id is properly set up
e8e535487ccc73237e828ef11757336bbd21e7e4 tools/mm: fix undefined reference to pthread_once
1a942fc6672243a8724699a8ad6a32efa35ae1bc mm/vmalloc: add a safer version of find_vm_area() for debug
cde7d94395d68bb01e65c537c98eb05e14c9065e rcu: dump vmalloc memory info safely
67a2b68a9bbe0c2afe8d131be130d95f31778ca9 Merge branch 'mm-stable' into mm-unstable
c8ae0f69838c4dbcb1c2318256e85af880f480ce revert "memfd: improve userspace warnings for missing exec-related flags".
5fd767db974fa2758278c9962168d7e22eb447fd mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
2240163334223decbab41480826c92ec13d2e08b sparc64: add missing initialization of folio in tlb_batch_add()
457a345b15a6f2784c2dd3ac86731f40a9a5d130 mm: optimization on page allocation when CMA enabled
6017f61347066e88dd7550328600115fa44478ee acpi,mm: fix typo sibiling -> sibling
a7d6a9dd567979ab192aed6f018cf47fbd5e8174 memory tiering: add abstract distance calculation algorithms management
b775275bf4da269121b2867488e7a9af248b8805 acpi, hmat: refactor hmat_register_target_initiators()
672a25087c0882ccdda084ef57e88c159a4d16c7 acpi, hmat: calculate abstract distance with HMAT
678407b3321b68906bc5ea6501ea1310b2a3b5f5 dax, kmem: calculate abstract distance with general interface
b794304ec56f325160ccb70e95fe24678210da97 mm: wire up tail page poisoning over ->mappings
207f208c2a3c9c39dffd91b1556e58c41d57894c mm/compaction: use correct list in move_freelist_{head}/{tail}
a36bc47ce167f06b95961ddf1eb98b632b095fa4 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
e37b09ffb3cd03f3fbbe4b8c0140f2546aad0f2c mm/compaction: correctly return failure with bogus compound_order in strict mode
0b3d0ea50f0dae788c7e364c601738e1db61fc58 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
284019f6eb63cc8fba3d9d8e1339af2dbb26c360 mm/compaction: improve comment of is_via_compact_memory
c0875b6e0f84290dee5c8fbbb65140b8fc466bef mm/compaction: factor out code to test if we should run compaction for target order
e774095f5a7da902526a5719b3399bb20eb1e20d mm: memcg: properly name and document unified stats flushing
526698de2d189635695e3c5bf99c161b3be85fb0 mm: memcg: add a helper for non-unified stats flushing
6f334d6387713d47573e8a97f67c18025a94e679 mm: memcg: let non-unified root stats flushes help unified flushes
78d8b00ccd2fe354cbb5fdcbeca4025a2c07414a mm: memcg: use non-unified stats flushing for userspace reads
1f23200edb3eaa056472b1ee72ba9d11e550dc05 selftests/mm: gup_longterm: fix a resource leak
46b55ff99c86e8268b255a112ee8f77ffc9ea83c mm: vmscan: try to reclaim swapcache pages if no swap space
4916e61fe61a3c2317284e87a2d9f8e806e9837c mm/mremap: fix unaccount of memory on vma_merge() failure
8785ceb48b4152e188444f3faf01850530d6b75c mm: fix unaccount of memory on vma_link() failure
16ac4b2046c1d4db44f9a8fd6cae118f2b71f8e3 hugetlb: set hugetlb page flag before optimizing vmemmap
486e247fa6bbe8e2f3d35c94059c2470439d80ef mm: fix draining remote pageset
440788679c7e0ebc71781972a4211cc9fc704bf7 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
43c8f48f406a842776730936b1ddbbe133be9761 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
25e8b86e7684b32b1996ed28c80ebff4d10a88a6 mm: refactor si_mem_available()
45b83b7006b81e6209fc432500fc15dd4c4c1f6f mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
51a7b3ed957cb98a6612e3a37ac4c8db038a40bd mm: remove remnants of SPLIT_RSS_COUNTING
4f9ac7e149e6870125bc3ed6b0e47741611d115f mm: convert DAX lock/unlock page to lock/unlock folio
466c0926795dfb016fe55cf20d2804ec99bd3331 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
e35495292eb3c66f46edf79d276bb1fc97dc854f docs: fix link s390/zfcpdump.rst
0a834193467faba1c2f615da064c5b76f86e52bf compiler.h: unify __UNIQUE_ID
c34e9233d1f213e3298828988287fe804ea5a99e ocfs2: correct range->len in ocfs2_trim_fs()
80641c1e68d189d713270698b2b5b58051be42ab introduce __next_thread(), fix next_tid() vs exec() race
776452ba2138d46280fc2caab8fd4322c71289be change next_thread() to use __next_thread() ?: group_leader
9bb72ae5460b313308d4b803b5e6df9e7c4d7999 change thread_group_empty() to use task_struct->thread_node
ab15740777b6e1b06902c602f2d339c763ad431e kill task_struct->thread_group
07d6c813743c4979a00fa667234813ba23ffb378 __kill_pgrp_info: simplify the calculation of return value
84bea46f9864f9a106176a391e806e2c17d0f1bd panic: use atomic_try_cmpxchg in panic() and nmi_panic()
7312af62319c4d190215cea3a62f334eddaa30bf Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5497054218904462171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df52e0b5933b-466c0926795d.txt

96766040dc84704df20ac83d827024ff021fa3e7 mm: keep memory type same on DEVMEM Page-Fault
00ce36035f7120de7514934f85a9ee8746076e2d mm/shmem: fix race in shmem_undo_range w/THP
ea11992a11b1e5625901ed99d5d4a1ed72aaec75 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
fe93a55b23b91d531b02cce452f8991bd3c9575f memcontrol: ensure memcg acquired by id is properly set up
e8e535487ccc73237e828ef11757336bbd21e7e4 tools/mm: fix undefined reference to pthread_once
1a942fc6672243a8724699a8ad6a32efa35ae1bc mm/vmalloc: add a safer version of find_vm_area() for debug
cde7d94395d68bb01e65c537c98eb05e14c9065e rcu: dump vmalloc memory info safely
67a2b68a9bbe0c2afe8d131be130d95f31778ca9 Merge branch 'mm-stable' into mm-unstable
c8ae0f69838c4dbcb1c2318256e85af880f480ce revert "memfd: improve userspace warnings for missing exec-related flags".
5fd767db974fa2758278c9962168d7e22eb447fd mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
2240163334223decbab41480826c92ec13d2e08b sparc64: add missing initialization of folio in tlb_batch_add()
457a345b15a6f2784c2dd3ac86731f40a9a5d130 mm: optimization on page allocation when CMA enabled
6017f61347066e88dd7550328600115fa44478ee acpi,mm: fix typo sibiling -> sibling
a7d6a9dd567979ab192aed6f018cf47fbd5e8174 memory tiering: add abstract distance calculation algorithms management
b775275bf4da269121b2867488e7a9af248b8805 acpi, hmat: refactor hmat_register_target_initiators()
672a25087c0882ccdda084ef57e88c159a4d16c7 acpi, hmat: calculate abstract distance with HMAT
678407b3321b68906bc5ea6501ea1310b2a3b5f5 dax, kmem: calculate abstract distance with general interface
b794304ec56f325160ccb70e95fe24678210da97 mm: wire up tail page poisoning over ->mappings
207f208c2a3c9c39dffd91b1556e58c41d57894c mm/compaction: use correct list in move_freelist_{head}/{tail}
a36bc47ce167f06b95961ddf1eb98b632b095fa4 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
e37b09ffb3cd03f3fbbe4b8c0140f2546aad0f2c mm/compaction: correctly return failure with bogus compound_order in strict mode
0b3d0ea50f0dae788c7e364c601738e1db61fc58 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
284019f6eb63cc8fba3d9d8e1339af2dbb26c360 mm/compaction: improve comment of is_via_compact_memory
c0875b6e0f84290dee5c8fbbb65140b8fc466bef mm/compaction: factor out code to test if we should run compaction for target order
e774095f5a7da902526a5719b3399bb20eb1e20d mm: memcg: properly name and document unified stats flushing
526698de2d189635695e3c5bf99c161b3be85fb0 mm: memcg: add a helper for non-unified stats flushing
6f334d6387713d47573e8a97f67c18025a94e679 mm: memcg: let non-unified root stats flushes help unified flushes
78d8b00ccd2fe354cbb5fdcbeca4025a2c07414a mm: memcg: use non-unified stats flushing for userspace reads
1f23200edb3eaa056472b1ee72ba9d11e550dc05 selftests/mm: gup_longterm: fix a resource leak
46b55ff99c86e8268b255a112ee8f77ffc9ea83c mm: vmscan: try to reclaim swapcache pages if no swap space
4916e61fe61a3c2317284e87a2d9f8e806e9837c mm/mremap: fix unaccount of memory on vma_merge() failure
8785ceb48b4152e188444f3faf01850530d6b75c mm: fix unaccount of memory on vma_link() failure
16ac4b2046c1d4db44f9a8fd6cae118f2b71f8e3 hugetlb: set hugetlb page flag before optimizing vmemmap
486e247fa6bbe8e2f3d35c94059c2470439d80ef mm: fix draining remote pageset
440788679c7e0ebc71781972a4211cc9fc704bf7 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
43c8f48f406a842776730936b1ddbbe133be9761 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
25e8b86e7684b32b1996ed28c80ebff4d10a88a6 mm: refactor si_mem_available()
45b83b7006b81e6209fc432500fc15dd4c4c1f6f mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
51a7b3ed957cb98a6612e3a37ac4c8db038a40bd mm: remove remnants of SPLIT_RSS_COUNTING
4f9ac7e149e6870125bc3ed6b0e47741611d115f mm: convert DAX lock/unlock page to lock/unlock folio
466c0926795dfb016fe55cf20d2804ec99bd3331 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state

--===============5497054218904462171==--
