Content-Type: multipart/mixed; boundary="===============4238339468432595822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 05 Sep 2023 18:53:50 -0000
Message-Id: <169394003051.11776.11049054436131225245@gitolite.kernel.org>

--===============4238339468432595822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7312af62319c4d190215cea3a62f334eddaa30bf
    new: f166f2f6803d03708bd7707f747edde30d958102
    log: revlist-7312af62319c-f166f2f6803d.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 3f86ed6ec0b390c033eae7f9c487a3fea268e027
    new: f4b4f3ec1a310c3de9797271a9c06b7499470d69
    log: |
         6f0df8e16eb543167f2929cb756e695709a3551d memcontrol: ensure memcg acquired by id is properly set up
         7f33105cdd59a99d068d3d147723a865d10e2260 tools/mm: fix undefined reference to pthread_once
         0818e739b5c061b0251c30152380600fb9b84c0c mm/vmalloc: add a safer version of find_vm_area() for debug
         c83ad36a18c02c0f51280b50272327807916987f rcu: dump vmalloc memory info safely
         2562d67b1bdf91c7395b0225d60fdeb26b4bc5a0 revert "memfd: improve userspace warnings for missing exec-related flags".
         d256d1cd8da1cbc4615de69df71c87ce623fec2f mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
         f4b4f3ec1a310c3de9797271a9c06b7499470d69 sparc64: add missing initialization of folio in tlb_batch_add()
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: cde7d94395d68bb01e65c537c98eb05e14c9065e
    new: 8fd0d785692ee4b733404f2596777979e201ae42
    log: |
         6f0df8e16eb543167f2929cb756e695709a3551d memcontrol: ensure memcg acquired by id is properly set up
         7f33105cdd59a99d068d3d147723a865d10e2260 tools/mm: fix undefined reference to pthread_once
         0818e739b5c061b0251c30152380600fb9b84c0c mm/vmalloc: add a safer version of find_vm_area() for debug
         c83ad36a18c02c0f51280b50272327807916987f rcu: dump vmalloc memory info safely
         2562d67b1bdf91c7395b0225d60fdeb26b4bc5a0 revert "memfd: improve userspace warnings for missing exec-related flags".
         d256d1cd8da1cbc4615de69df71c87ce623fec2f mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
         f4b4f3ec1a310c3de9797271a9c06b7499470d69 sparc64: add missing initialization of folio in tlb_batch_add()
         8b73d441bb27d3d6891db1c08d14d90cbad63dbc mm: keep memory type same on DEVMEM Page-Fault
         a56c46536a904ae97ac585c17df2be7bfc644459 mm/shmem: fix race in shmem_undo_range w/THP
         8fd0d785692ee4b733404f2596777979e201ae42 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 84bea46f9864f9a106176a391e806e2c17d0f1bd
    new: 9d7e612a4016d6fd26596769fc69d80aa977c24b
    log: |
         7fcf082dd16f35d0369abf37212c8bfc6b29b5b3 docs: fix link s390/zfcpdump.rst
         e850e0e0acebebdcc6899e746cc9309e276782bb compiler.h: unify __UNIQUE_ID
         4454e77b45d89ea79fefe04bb715f1fb9ca94137 ocfs2: correct range->len in ocfs2_trim_fs()
         32d3dfe2a651307b0d61ecaa772a2872fcf2bb5e introduce __next_thread(), fix next_tid() vs exec() race
         7a45d64ef1a46b90c9468dbba8f890658496d558 change next_thread() to use __next_thread() ?: group_leader
         75ad30efbe01f404ef8d1c923d05a289daadfe45 change thread_group_empty() to use task_struct->thread_node
         b11c6045d92baff07a8da3514ba8e057a126db83 kill task_struct->thread_group
         f561408758bfd1a9985c448be6ba23f7ec0b9785 __kill_pgrp_info: simplify the calculation of return value
         9d7e612a4016d6fd26596769fc69d80aa977c24b panic: use atomic_try_cmpxchg in panic() and nmi_panic()
         
  - ref: refs/heads/mm-unstable
    old: 466c0926795dfb016fe55cf20d2804ec99bd3331
    new: bedb28dbfc04c26c6dd2912533221ed515feeb3f
    log: revlist-466c0926795d-bedb28dbfc04.txt

--===============4238339468432595822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7312af62319c-f166f2f6803d.txt

6f0df8e16eb543167f2929cb756e695709a3551d memcontrol: ensure memcg acquired by id is properly set up
7f33105cdd59a99d068d3d147723a865d10e2260 tools/mm: fix undefined reference to pthread_once
0818e739b5c061b0251c30152380600fb9b84c0c mm/vmalloc: add a safer version of find_vm_area() for debug
c83ad36a18c02c0f51280b50272327807916987f rcu: dump vmalloc memory info safely
2562d67b1bdf91c7395b0225d60fdeb26b4bc5a0 revert "memfd: improve userspace warnings for missing exec-related flags".
d256d1cd8da1cbc4615de69df71c87ce623fec2f mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
f4b4f3ec1a310c3de9797271a9c06b7499470d69 sparc64: add missing initialization of folio in tlb_batch_add()
8b73d441bb27d3d6891db1c08d14d90cbad63dbc mm: keep memory type same on DEVMEM Page-Fault
a56c46536a904ae97ac585c17df2be7bfc644459 mm/shmem: fix race in shmem_undo_range w/THP
8fd0d785692ee4b733404f2596777979e201ae42 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
1b06aba8e11754c5f5b75b9ebd6be1aa02838719 Merge branch 'mm-stable' into mm-unstable
ea15e6e7f63022a0471558c7fa5bdaa7a914c8fc mm: optimization on page allocation when CMA enabled
2ac328a93522b07f7e9959c4a1f072cc440595fa acpi,mm: fix typo sibiling -> sibling
f5f742d3a28fe4bbd6303e52bf588c02598c788f memory tiering: add abstract distance calculation algorithms management
d7193a61fc0f48f72139deeb2add4ac35978f9b2 acpi, hmat: refactor hmat_register_target_initiators()
d9ac6dec70fe8a22e4e332c74a9c24a071d9a307 acpi, hmat: calculate abstract distance with HMAT
829d7560bcfbaeb4d06d47f633ca34a57ed0b850 dax, kmem: calculate abstract distance with general interface
62a8c88576c8eee5f825943f8361258d0f990d2f mm: wire up tail page poisoning over ->mappings
d561b6eaff78dd9dd353381b9842ce14b853cd65 mm/compaction: use correct list in move_freelist_{head}/{tail}
146517678f81c10426894715e61f7ceedae03067 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
82eddc8e2c55df52a6974725b03cd3aac76ac361 mm/compaction: correctly return failure with bogus compound_order in strict mode
574994111ce485aff050f73ddd179c8476d93512 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
5b3e4487fd33eff74d6faa3e25081a9241e81e3b mm/compaction: improve comment of is_via_compact_memory
a353a39bcbac541afd7d519cb48e4073b34cc03e mm/compaction: factor out code to test if we should run compaction for target order
5e2d566374ee04d850956f58762bb4bc4fedf991 mm: memcg: properly name and document unified stats flushing
49574be2d8491c2b41cb8bc34e0f20c9c5141a71 mm: memcg: add a helper for non-unified stats flushing
ed47dd43109dce3aad2dad4a13d1a910f41c6fbb mm: memcg: let non-unified root stats flushes help unified flushes
202b2fec10bc31d55672e77123d4bfbf0d641196 mm: memcg: use non-unified stats flushing for userspace reads
92353a9b0082a4c59550696cadf5d80a80681f1a selftests/mm: gup_longterm: fix a resource leak
2a0852bc2498e2f19660d534a627b5f5bd4c548a mm: vmscan: try to reclaim swapcache pages if no swap space
7b6a1f5c584af41f4bbd56e94854bbd0b6d9b3d4 mm/mremap: fix unaccount of memory on vma_merge() failure
7879e62c0a47455590ead06e49e986dd18ae4ea5 mm: fix unaccount of memory on vma_link() failure
8c936a93a5fcb682e586e65f6b52dcebc1547c9d hugetlb: set hugetlb page flag before optimizing vmemmap
37746d4bd009b601df28d831d1d0d6f73aae3b88 mm: fix draining remote pageset
2d7a3a67b0817f76d9dbf6af5c0fdb17c08122d5 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
1694777ac2c819e4c4ad772de8866bd04041bb5d mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
b09ce012e2c68b7104e20e64603f007ed7af2dab mm: refactor si_mem_available()
dea5b295fc424f54931f4b90421f63d1c82781f2 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
2cce75fc730b1a4f63f62c50173ea8655acd7b52 mm: remove remnants of SPLIT_RSS_COUNTING
9fcfc8615ef287028d9f8313d294e2bf4eecb180 mm: convert DAX lock/unlock page to lock/unlock folio
bedb28dbfc04c26c6dd2912533221ed515feeb3f mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
7fcf082dd16f35d0369abf37212c8bfc6b29b5b3 docs: fix link s390/zfcpdump.rst
e850e0e0acebebdcc6899e746cc9309e276782bb compiler.h: unify __UNIQUE_ID
4454e77b45d89ea79fefe04bb715f1fb9ca94137 ocfs2: correct range->len in ocfs2_trim_fs()
32d3dfe2a651307b0d61ecaa772a2872fcf2bb5e introduce __next_thread(), fix next_tid() vs exec() race
7a45d64ef1a46b90c9468dbba8f890658496d558 change next_thread() to use __next_thread() ?: group_leader
75ad30efbe01f404ef8d1c923d05a289daadfe45 change thread_group_empty() to use task_struct->thread_node
b11c6045d92baff07a8da3514ba8e057a126db83 kill task_struct->thread_group
f561408758bfd1a9985c448be6ba23f7ec0b9785 __kill_pgrp_info: simplify the calculation of return value
9d7e612a4016d6fd26596769fc69d80aa977c24b panic: use atomic_try_cmpxchg in panic() and nmi_panic()
f166f2f6803d03708bd7707f747edde30d958102 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4238339468432595822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-466c0926795d-bedb28dbfc04.txt

6f0df8e16eb543167f2929cb756e695709a3551d memcontrol: ensure memcg acquired by id is properly set up
7f33105cdd59a99d068d3d147723a865d10e2260 tools/mm: fix undefined reference to pthread_once
0818e739b5c061b0251c30152380600fb9b84c0c mm/vmalloc: add a safer version of find_vm_area() for debug
c83ad36a18c02c0f51280b50272327807916987f rcu: dump vmalloc memory info safely
2562d67b1bdf91c7395b0225d60fdeb26b4bc5a0 revert "memfd: improve userspace warnings for missing exec-related flags".
d256d1cd8da1cbc4615de69df71c87ce623fec2f mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
f4b4f3ec1a310c3de9797271a9c06b7499470d69 sparc64: add missing initialization of folio in tlb_batch_add()
8b73d441bb27d3d6891db1c08d14d90cbad63dbc mm: keep memory type same on DEVMEM Page-Fault
a56c46536a904ae97ac585c17df2be7bfc644459 mm/shmem: fix race in shmem_undo_range w/THP
8fd0d785692ee4b733404f2596777979e201ae42 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
1b06aba8e11754c5f5b75b9ebd6be1aa02838719 Merge branch 'mm-stable' into mm-unstable
ea15e6e7f63022a0471558c7fa5bdaa7a914c8fc mm: optimization on page allocation when CMA enabled
2ac328a93522b07f7e9959c4a1f072cc440595fa acpi,mm: fix typo sibiling -> sibling
f5f742d3a28fe4bbd6303e52bf588c02598c788f memory tiering: add abstract distance calculation algorithms management
d7193a61fc0f48f72139deeb2add4ac35978f9b2 acpi, hmat: refactor hmat_register_target_initiators()
d9ac6dec70fe8a22e4e332c74a9c24a071d9a307 acpi, hmat: calculate abstract distance with HMAT
829d7560bcfbaeb4d06d47f633ca34a57ed0b850 dax, kmem: calculate abstract distance with general interface
62a8c88576c8eee5f825943f8361258d0f990d2f mm: wire up tail page poisoning over ->mappings
d561b6eaff78dd9dd353381b9842ce14b853cd65 mm/compaction: use correct list in move_freelist_{head}/{tail}
146517678f81c10426894715e61f7ceedae03067 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
82eddc8e2c55df52a6974725b03cd3aac76ac361 mm/compaction: correctly return failure with bogus compound_order in strict mode
574994111ce485aff050f73ddd179c8476d93512 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
5b3e4487fd33eff74d6faa3e25081a9241e81e3b mm/compaction: improve comment of is_via_compact_memory
a353a39bcbac541afd7d519cb48e4073b34cc03e mm/compaction: factor out code to test if we should run compaction for target order
5e2d566374ee04d850956f58762bb4bc4fedf991 mm: memcg: properly name and document unified stats flushing
49574be2d8491c2b41cb8bc34e0f20c9c5141a71 mm: memcg: add a helper for non-unified stats flushing
ed47dd43109dce3aad2dad4a13d1a910f41c6fbb mm: memcg: let non-unified root stats flushes help unified flushes
202b2fec10bc31d55672e77123d4bfbf0d641196 mm: memcg: use non-unified stats flushing for userspace reads
92353a9b0082a4c59550696cadf5d80a80681f1a selftests/mm: gup_longterm: fix a resource leak
2a0852bc2498e2f19660d534a627b5f5bd4c548a mm: vmscan: try to reclaim swapcache pages if no swap space
7b6a1f5c584af41f4bbd56e94854bbd0b6d9b3d4 mm/mremap: fix unaccount of memory on vma_merge() failure
7879e62c0a47455590ead06e49e986dd18ae4ea5 mm: fix unaccount of memory on vma_link() failure
8c936a93a5fcb682e586e65f6b52dcebc1547c9d hugetlb: set hugetlb page flag before optimizing vmemmap
37746d4bd009b601df28d831d1d0d6f73aae3b88 mm: fix draining remote pageset
2d7a3a67b0817f76d9dbf6af5c0fdb17c08122d5 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
1694777ac2c819e4c4ad772de8866bd04041bb5d mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
b09ce012e2c68b7104e20e64603f007ed7af2dab mm: refactor si_mem_available()
dea5b295fc424f54931f4b90421f63d1c82781f2 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
2cce75fc730b1a4f63f62c50173ea8655acd7b52 mm: remove remnants of SPLIT_RSS_COUNTING
9fcfc8615ef287028d9f8313d294e2bf4eecb180 mm: convert DAX lock/unlock page to lock/unlock folio
bedb28dbfc04c26c6dd2912533221ed515feeb3f mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state

--===============4238339468432595822==--
