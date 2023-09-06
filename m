Content-Type: multipart/mixed; boundary="===============6220972653691303548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 06 Sep 2023 04:08:34 -0000
Message-Id: <169397331468.2400.7873592975428663551@gitolite.kernel.org>

--===============6220972653691303548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5f240e47820713961fbfb9fbc7867421b3534755
    new: 60a15bb288e44474dce0c81299dd9944233b3664
    log: revlist-5f240e478207-60a15bb288e4.txt

--===============6220972653691303548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f240e478207-60a15bb288e4.txt

6f0df8e16eb543167f2929cb756e695709a3551d memcontrol: ensure memcg acquired by id is properly set up
7f33105cdd59a99d068d3d147723a865d10e2260 tools/mm: fix undefined reference to pthread_once
0818e739b5c061b0251c30152380600fb9b84c0c mm/vmalloc: add a safer version of find_vm_area() for debug
c83ad36a18c02c0f51280b50272327807916987f rcu: dump vmalloc memory info safely
2562d67b1bdf91c7395b0225d60fdeb26b4bc5a0 revert "memfd: improve userspace warnings for missing exec-related flags".
d256d1cd8da1cbc4615de69df71c87ce623fec2f mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
f4b4f3ec1a310c3de9797271a9c06b7499470d69 sparc64: add missing initialization of folio in tlb_batch_add()
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
516674916d4c3ef59cad3552c0df3e6a4a5d7e97 === mark start of DAMON hack tree ===
85694dd6e1883062e19c8f6f480476bcf3a8d3e6 Add -damon suffix to the version name
40ad0279691a36393d92b792760bca5e6a55d0e0 === temporal fixes ===
54f197c11dbe93979af32464e811fa0b283d668b === patches written or reviewed by SJ but not merged in -mm ===
5210a1779f4aee642a5b8c6e38c2dd2512f1a940 === commits having no plan to post for now ===
d44e857b8fcf96fd8554e5354b5405d2549cf434 tools/perf: Integrate DAMON in perf
a385ec3022fcd08547f54bdb4d46a978cbc05650 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
2a265466fa3e1a9bc7342b250b0613629834fd2c selftests/damon: Test target_ids_write()'s pids leaks
2c70b1fc7682c73c935820c90d4cf62aadf63b2e selftests/damon: add auto-generated files in .gitignore
216abef444e08210b4aaf49816afa815ba508e54 === commits aiming not to be posted ===
34b82958dcf1b89be7d94310701fc957fa408dbf mm/damon: Add debug code
0abc65c9bffcbe70bbcf3e649f1f2f79d26998d8 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
40e4f1603c3f54c8be89d159f0b68a9e5feffc3d Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
a55614636398be6ec8070320ded69090db490754 Docs/mm/damon/eval: reference all footnote
026f4252aa103006beae7702db3201681e7da24a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
275c81e2485d656c3e0cf7c74be7d1dbadb2296b === hacks in progress ===
ac8e8303c9c11b5c2e1d2e110866eb66c9fd771e ==== misc ====
1d1633bdc578ff322c076011eda2951b0f302a3e Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
3efd12a396db60a7bbe08836b7f5404467c3583a Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
d8b8c082a42fd4d054fa9d3368048705f993fc0b Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
4c21fba9762fe3679e24791f991ef5b1edb33c76 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
51124b9e6235cf1b809060086244da90c2203b06 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
2c2195a2705bd16add3b18352f81f65d0a5bcc90 Docs/mm/damon/design: add a section for kdamond and DAMON context
434829548272aa70007984c0a60e4fe13ed5053a Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
4a485bc92cb5c325ac138782fb0ee812501b180d mm/damon/core: fix a comment about damon_set_attrs() call timings
f5169d59a00d76b8c72cc04d109ed457c5a4c21d mm/damon/core: add more comments for nr_accesses
c79899e2c0cb9269e35ec37140fefec608399668 mm/damon/core: remove duplicated comment for watermarks-based deactivation
36b5e83622dd71b4c9c9d2f1ccd5e45d6c2f63b8 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
c8ad6a747886681d1b4468d6744cdf7562135922 mm/damon/core: use number of passed access sampling as a timer
9dfd38da4b6237278f87e7ee709121ff015f9ab5 mm/damon/core: add a tracepoint for damos apply target regions
de623c53d0f8820d9409a372f14332980c7fbf9a Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
6144e3cad68e438435ab45a0e4c3401cafc46bb6 ==== accesses_bp ====
ecd0040119f7a60bb82476c2782ef2b93b0f6cac mm/damon/core: define and use a dedicated function for region access rate update
18bd930626f4cce8a801495450c0406ae58cecf8 mm/damon/vaddr: call damon_update_region_access_rate() always
eb5c97dccda0ab450d67e859644dd7f31c44f20c mm/damon/core: implement a pseudo-moving sum function
ae8e0ebfb8f55736925185682ba8c17d9837377b mm/damon/core-test: add a unit test for damon_moving_sum()
2710edcd9e68a75a5d329c2aa0b46f802711108e mm/damon/core: introduce moving_accesses_bp
dced694285f7eb975961fd4606d7721363f6441d mm/damon/core: use pseudo-moving sum for moving_accesses_bp update function
bdf93e49acca102322b99a0c2e99023722920dfe mm/damon/core: mark damon_moving_sum() as static
7b20f57c7c1323e283dac59805b3a0587818dbca ==== DAMOS: adopt moving accesses bp ====
76cef06bb503e2ab4786d17a8c18524b716a53d2 mm/damon/core: make DAMOS uses moving_accesses_bp instead of nr_accesses
7cee3731c3ad288beec1bba87eb2a731b241c7cf mm/damon/core: implement scheme-specific apply interval
8d99f9688deb745cc1088bd1b7179a3d009fd2c4 Docs/mm/damon/design: document DAMOS apply interval
b7a847fe0ecb735f3e97c9dd6cc62cf69b1428a3 mm/damon/sysfs-schemes: support DAMOS apply interval
3297436113026cb52d770bbaa0dfdcbee3da7379 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
542fe410493efc8456e88781a292ac73fffbd8f9 Docs/ABI/damon: update for DAMOS apply intervals
5aad5655df28e35f620d9359c8d7448f53c98e0c mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_regions/<N>/nr_accesses
6883ea5bc4c04912adac1817d8bcb2560c3239e3 mm/damon/core: expose moving_accesses_bp from damos_before_apply tracepoint
702c813d59c9287bcf29ec18984c0ebf3fbf02a8 mm/damon/core: Add moving_accesses_bp debug code
83b38487a188868b412a3bde25fff3d0243bb805 ==== misc ====
0b402ae6a4e44fab7822a889792e4d7348363f90 mm/damon/sysfs: add __counted_by() annotation
bf38c5572967e6ae79ccccf4779976e07112741c samples: add DAMON sample kernel modules
60a15bb288e44474dce0c81299dd9944233b3664 mm/damon/core: add todo for DAMOS interval validation

--===============6220972653691303548==--
