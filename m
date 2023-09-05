Content-Type: multipart/mixed; boundary="===============1179484362617247965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 05 Sep 2023 19:44:30 -0000
Message-Id: <169394307020.18522.6548603706756910305@gitolite.kernel.org>

--===============1179484362617247965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f166f2f6803d03708bd7707f747edde30d958102
    new: 839cadadb25658c200382c89c750d2ebb66f28ff
    log: revlist-f166f2f6803d-839cadadb256.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8fd0d785692ee4b733404f2596777979e201ae42
    new: 9268f370c2cc67f5cac4a3899fe91cd13ee975e4
    log: |
         39b05f9605d3648979c1ed51839bbfa7fdb01090 mm: keep memory type same on DEVMEM Page-Fault
         9606ffb06de922237df84e0294bdd48546503f34 mm/shmem: fix race in shmem_undo_range w/THP
         9268f370c2cc67f5cac4a3899fe91cd13ee975e4 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 9d7e612a4016d6fd26596769fc69d80aa977c24b
    new: d16e04dc79ed0da950f35fa9f3ea20b1238135c5
    log: revlist-9d7e612a4016-d16e04dc79ed.txt
  - ref: refs/heads/mm-unstable
    old: bedb28dbfc04c26c6dd2912533221ed515feeb3f
    new: ff453a4ce33174ace707b3a538e5e2ee3731b0e9
    log: revlist-bedb28dbfc04-ff453a4ce331.txt

--===============1179484362617247965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f166f2f6803d-839cadadb256.txt

39b05f9605d3648979c1ed51839bbfa7fdb01090 mm: keep memory type same on DEVMEM Page-Fault
9606ffb06de922237df84e0294bdd48546503f34 mm/shmem: fix race in shmem_undo_range w/THP
9268f370c2cc67f5cac4a3899fe91cd13ee975e4 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
f6eadf144c50729ca4ed37eaf2d4acce4023e66f Merge branch 'mm-stable' into mm-unstable
82ba93df162e74236f7abd16999c6cb566045ece mm: optimization on page allocation when CMA enabled
58edbfa2eb66da888857351c168c0173aaba8c5c acpi,mm: fix typo sibiling -> sibling
ce781c37bc36befb14a16e4da998e6f7b2c0d9a8 memory tiering: add abstract distance calculation algorithms management
7327df938c355a3940c017e288a922be61c5ff6c acpi, hmat: refactor hmat_register_target_initiators()
1be6f30a18fd25fb0985b89f0c87409824551313 acpi, hmat: calculate abstract distance with HMAT
cb826bb2f6e132253d68b931d64b8d3973bf6095 dax, kmem: calculate abstract distance with general interface
999970e3b9229ee31c6b6ccd4ee7408bc859c11b mm: wire up tail page poisoning over ->mappings
85934602f991112fc6c16185ea6624f9de1e00e3 mm/compaction: use correct list in move_freelist_{head}/{tail}
c9dfa25acf2231b020e1b233d4ff7e9f514b3273 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
db5dc35e35ee6edcd138480df2998d2796f422b8 mm/compaction: correctly return failure with bogus compound_order in strict mode
9fdd3be8f6f69c4a88bc980e48301c5157f9d02e mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
504c637489f7144e0440f4e3c2c0d643349c06a4 mm/compaction: improve comment of is_via_compact_memory
7336df9ea28b615b84f61ba51716c159c778a2bc mm/compaction: factor out code to test if we should run compaction for target order
ba515853b76372f5ba23582df3a8c36866474118 mm: memcg: properly name and document unified stats flushing
bec69707ae26ab3359a8f760c017dab000be0823 mm: memcg: add a helper for non-unified stats flushing
3e40d69b2732119c95bed7c2b6d3e33ccae5f808 mm: memcg: let non-unified root stats flushes help unified flushes
cae65beb40681cc1c9fa1a42ae0cff3bb1be2596 mm: memcg: use non-unified stats flushing for userspace reads
56b8fef5e769baa3631264da578c6c7a6404728b selftests/mm: gup_longterm: fix a resource leak
92039ae85e8d018e82b9ba2597ca22e9851447fe mm: vmscan: try to reclaim swapcache pages if no swap space
9d045d761f4890d1478304ba36bf6547ccdef400 mm/mremap: fix unaccount of memory on vma_merge() failure
e91fea19e33043f5107f0ed502436bd8503634b7 mm: fix unaccount of memory on vma_link() failure
a6a235cee49809cc5135410cce751e805e9b78a3 hugetlb: set hugetlb page flag before optimizing vmemmap
7ec373b2b4b08ad9960ada824573f79b9834e9d6 mm: fix draining remote pageset
0afdc79d0b54f309771fd274f3d9ee0b0ba9277d mm/hugeltb: fix nodes huge page allocation when there are surplus pages
6d4de7f17d2501e33cf5f9550d8bb2b7e58d8595 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
b267f6b515e028603235cc37a4458fdfff289047 mm: refactor si_mem_available()
2ec85533b076f9d732631cb44fe823e51d71ea25 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
4fb36ef50b80f64d6b0e250f3ecc6d64fdc249e5 mm: remove remnants of SPLIT_RSS_COUNTING
e1961c02c87ca5fcab7e39e5e2d2d2da0eb2127d mm: convert DAX lock/unlock page to lock/unlock folio
6d4d5e6b0380027eaf55d026c896f139dda28b49 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
268a9dbb4fa1c54d7ba313aa4ea67f53001cf78e mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
7668bb9c4ac1de374233563ee2ab23926da2a1e9 mm/mremap: optimize the start addresses in move_page_tables()
200d7ae69aa2fc434cda38a56c48e4ca49cfc24c mm/mremap: allow moves within the same VMA for stack moves
c7977919182043f066806f2da44dda224b3e83e0 selftests: mm: fix failure case when new remap region was not found
7d1eadbf1addc946541684979d02232e99181617 selftests: mm: add a test for mutually aligned moves > PMD size
a4627226275e1d3d46087edcff258b9abae1d044 selftests: mm: add a test for remapping to area immediately after existing mapping
e1d6a9cb5560e2e469cf9a76313e6bb90ee51fe9 selftests: mm: add a test for remapping within a range
dc8002939a78622be302cd237d3b54acb3adcc6e selftests: mm: add a test for moving from an offset from start of mapping
ff453a4ce33174ace707b3a538e5e2ee3731b0e9 mm: hugetlb_vmemmap: use bulk allocator in alloc_vmemmap_page_list()
7d444889aacfee2d4ff168f9bc4fe446ff3d390f docs: fix link s390/zfcpdump.rst
fe68e4d1ef5670a7d0132dd9b3907a084bafc1de compiler.h: unify __UNIQUE_ID
345f4654683124ad7606aa92aff4e6b74b8e0ac7 ocfs2: correct range->len in ocfs2_trim_fs()
3ab62943b708b3469b59293904b86f63b2f94fb7 introduce __next_thread(), fix next_tid() vs exec() race
0ab61751c1e2892ff88fce307b136932126c7723 change next_thread() to use __next_thread() ?: group_leader
c4186d1403810da88f00baf1f32ceebb7ec0af77 change thread_group_empty() to use task_struct->thread_node
f048e1177b82fd0da0aa05a4a9d28f8d92bb5936 kill task_struct->thread_group
bda0cabe55266ccfcb46359125469e7719054a68 __kill_pgrp_info: simplify the calculation of return value
24912cdb9804accf5dcc7c8ebad56ef064a16e85 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
95ec0882036f1a0a93022b80a896226f5ccb2312 seq_file: add helper macro to define attribute for rw file
e46822b5dcb0b9bda2efad094a2b5a4ae666a52b scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
d16e04dc79ed0da950f35fa9f3ea20b1238135c5 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
839cadadb25658c200382c89c750d2ebb66f28ff Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1179484362617247965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7e612a4016-d16e04dc79ed.txt

7d444889aacfee2d4ff168f9bc4fe446ff3d390f docs: fix link s390/zfcpdump.rst
fe68e4d1ef5670a7d0132dd9b3907a084bafc1de compiler.h: unify __UNIQUE_ID
345f4654683124ad7606aa92aff4e6b74b8e0ac7 ocfs2: correct range->len in ocfs2_trim_fs()
3ab62943b708b3469b59293904b86f63b2f94fb7 introduce __next_thread(), fix next_tid() vs exec() race
0ab61751c1e2892ff88fce307b136932126c7723 change next_thread() to use __next_thread() ?: group_leader
c4186d1403810da88f00baf1f32ceebb7ec0af77 change thread_group_empty() to use task_struct->thread_node
f048e1177b82fd0da0aa05a4a9d28f8d92bb5936 kill task_struct->thread_group
bda0cabe55266ccfcb46359125469e7719054a68 __kill_pgrp_info: simplify the calculation of return value
24912cdb9804accf5dcc7c8ebad56ef064a16e85 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
95ec0882036f1a0a93022b80a896226f5ccb2312 seq_file: add helper macro to define attribute for rw file
e46822b5dcb0b9bda2efad094a2b5a4ae666a52b scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
d16e04dc79ed0da950f35fa9f3ea20b1238135c5 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs

--===============1179484362617247965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bedb28dbfc04-ff453a4ce331.txt

39b05f9605d3648979c1ed51839bbfa7fdb01090 mm: keep memory type same on DEVMEM Page-Fault
9606ffb06de922237df84e0294bdd48546503f34 mm/shmem: fix race in shmem_undo_range w/THP
9268f370c2cc67f5cac4a3899fe91cd13ee975e4 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
f6eadf144c50729ca4ed37eaf2d4acce4023e66f Merge branch 'mm-stable' into mm-unstable
82ba93df162e74236f7abd16999c6cb566045ece mm: optimization on page allocation when CMA enabled
58edbfa2eb66da888857351c168c0173aaba8c5c acpi,mm: fix typo sibiling -> sibling
ce781c37bc36befb14a16e4da998e6f7b2c0d9a8 memory tiering: add abstract distance calculation algorithms management
7327df938c355a3940c017e288a922be61c5ff6c acpi, hmat: refactor hmat_register_target_initiators()
1be6f30a18fd25fb0985b89f0c87409824551313 acpi, hmat: calculate abstract distance with HMAT
cb826bb2f6e132253d68b931d64b8d3973bf6095 dax, kmem: calculate abstract distance with general interface
999970e3b9229ee31c6b6ccd4ee7408bc859c11b mm: wire up tail page poisoning over ->mappings
85934602f991112fc6c16185ea6624f9de1e00e3 mm/compaction: use correct list in move_freelist_{head}/{tail}
c9dfa25acf2231b020e1b233d4ff7e9f514b3273 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
db5dc35e35ee6edcd138480df2998d2796f422b8 mm/compaction: correctly return failure with bogus compound_order in strict mode
9fdd3be8f6f69c4a88bc980e48301c5157f9d02e mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
504c637489f7144e0440f4e3c2c0d643349c06a4 mm/compaction: improve comment of is_via_compact_memory
7336df9ea28b615b84f61ba51716c159c778a2bc mm/compaction: factor out code to test if we should run compaction for target order
ba515853b76372f5ba23582df3a8c36866474118 mm: memcg: properly name and document unified stats flushing
bec69707ae26ab3359a8f760c017dab000be0823 mm: memcg: add a helper for non-unified stats flushing
3e40d69b2732119c95bed7c2b6d3e33ccae5f808 mm: memcg: let non-unified root stats flushes help unified flushes
cae65beb40681cc1c9fa1a42ae0cff3bb1be2596 mm: memcg: use non-unified stats flushing for userspace reads
56b8fef5e769baa3631264da578c6c7a6404728b selftests/mm: gup_longterm: fix a resource leak
92039ae85e8d018e82b9ba2597ca22e9851447fe mm: vmscan: try to reclaim swapcache pages if no swap space
9d045d761f4890d1478304ba36bf6547ccdef400 mm/mremap: fix unaccount of memory on vma_merge() failure
e91fea19e33043f5107f0ed502436bd8503634b7 mm: fix unaccount of memory on vma_link() failure
a6a235cee49809cc5135410cce751e805e9b78a3 hugetlb: set hugetlb page flag before optimizing vmemmap
7ec373b2b4b08ad9960ada824573f79b9834e9d6 mm: fix draining remote pageset
0afdc79d0b54f309771fd274f3d9ee0b0ba9277d mm/hugeltb: fix nodes huge page allocation when there are surplus pages
6d4de7f17d2501e33cf5f9550d8bb2b7e58d8595 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
b267f6b515e028603235cc37a4458fdfff289047 mm: refactor si_mem_available()
2ec85533b076f9d732631cb44fe823e51d71ea25 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
4fb36ef50b80f64d6b0e250f3ecc6d64fdc249e5 mm: remove remnants of SPLIT_RSS_COUNTING
e1961c02c87ca5fcab7e39e5e2d2d2da0eb2127d mm: convert DAX lock/unlock page to lock/unlock folio
6d4d5e6b0380027eaf55d026c896f139dda28b49 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
268a9dbb4fa1c54d7ba313aa4ea67f53001cf78e mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
7668bb9c4ac1de374233563ee2ab23926da2a1e9 mm/mremap: optimize the start addresses in move_page_tables()
200d7ae69aa2fc434cda38a56c48e4ca49cfc24c mm/mremap: allow moves within the same VMA for stack moves
c7977919182043f066806f2da44dda224b3e83e0 selftests: mm: fix failure case when new remap region was not found
7d1eadbf1addc946541684979d02232e99181617 selftests: mm: add a test for mutually aligned moves > PMD size
a4627226275e1d3d46087edcff258b9abae1d044 selftests: mm: add a test for remapping to area immediately after existing mapping
e1d6a9cb5560e2e469cf9a76313e6bb90ee51fe9 selftests: mm: add a test for remapping within a range
dc8002939a78622be302cd237d3b54acb3adcc6e selftests: mm: add a test for moving from an offset from start of mapping
ff453a4ce33174ace707b3a538e5e2ee3731b0e9 mm: hugetlb_vmemmap: use bulk allocator in alloc_vmemmap_page_list()

--===============1179484362617247965==--
