Content-Type: multipart/mixed; boundary="===============1083584277761022802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 05 Mar 2024 01:55:20 -0000
Message-Id: <170960372006.19633.3209516716169114942@gitolite.kernel.org>

--===============1083584277761022802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 37f0091b24fe403571f92acf932a453734a05bdd
    new: 0796d852b421c4f95bc150e49b09ac0c815f69ac
    log: revlist-37f0091b24fe-0796d852b421.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 720da1e593b85a550593b415bf1d79a053133451
    new: f1d088178568a1b6e8bacb3d48e1c51a3b522af8
    log: |
         803de9000f334b771afacb6ff3e78622916668b0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
         d7a08838ab74652f2b53fee9763f0178278c3a4b mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
         fc0c8f9089c20d198d8fe51ddc28bfa1af588dce mm, mmap: fix vma_merge() case 7 with vma_ops->close
         3e00f5802fabf2f504070a591b14b648523ede13 init/Kconfig: lower GCC version check for -Warray-bounds
         f1d088178568a1b6e8bacb3d48e1c51a3b522af8 mailmap: fix Kishon's email
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7f2050c6342cae07bd61aa132f91e6a3b61b14d3
    new: cc82e0aae667709cbf1e36a89b3d3266d2adc692
    log: |
         803de9000f334b771afacb6ff3e78622916668b0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
         d7a08838ab74652f2b53fee9763f0178278c3a4b mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
         fc0c8f9089c20d198d8fe51ddc28bfa1af588dce mm, mmap: fix vma_merge() case 7 with vma_ops->close
         3e00f5802fabf2f504070a591b14b648523ede13 init/Kconfig: lower GCC version check for -Warray-bounds
         f1d088178568a1b6e8bacb3d48e1c51a3b522af8 mailmap: fix Kishon's email
         cc82e0aae667709cbf1e36a89b3d3266d2adc692 scripts/gdb/symbols: fix invalid escape sequence warning
         
  - ref: refs/heads/mm-nonmm-unstable
    old: dc6bb92fbe237401430f75376b0a4a317fb0f407
    new: 1dd110e38b9ee4d8ff66d270a03201761de69213
    log: revlist-dc6bb92fbe23-1dd110e38b9e.txt
  - ref: refs/heads/mm-stable
    old: c44ed5b7596f0b0421803f16c819ee9c02c50240
    new: 26e93839d6d9d9c6169fa7559b8d1577e42d4ace
    log: revlist-c44ed5b7596f-26e93839d6d9.txt
  - ref: refs/heads/mm-unstable
    old: eb251fea9e11e075d2ae6e803bd6f1cf2aa8e136
    new: b38c34939fe4735b8716511f0a98814be3865a1b
    log: revlist-eb251fea9e11-b38c34939fe4.txt

--===============1083584277761022802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37f0091b24fe-0796d852b421.txt

803de9000f334b771afacb6ff3e78622916668b0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d7a08838ab74652f2b53fee9763f0178278c3a4b mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
fc0c8f9089c20d198d8fe51ddc28bfa1af588dce mm, mmap: fix vma_merge() case 7 with vma_ops->close
3e00f5802fabf2f504070a591b14b648523ede13 init/Kconfig: lower GCC version check for -Warray-bounds
f1d088178568a1b6e8bacb3d48e1c51a3b522af8 mailmap: fix Kishon's email
bf9b7df23cb3c03d8cdbcaa58817e60ce06105ac mm/zswap: global lru and shrinker shared by all zswap_pools
94ace3fec8477f8a46d08fc57cd1dd5efbd0a32b mm/zswap: change zswap_pool kref to percpu_ref
3fb43636876d98ed995e331782e4b06a00d24aee sched/numa, mm: do not try to migrate memory to memoryless nodes
f5eec03611d9352c8b19134ecd4742a6ebc45282 mm/util.c: add byte count to __vm_enough_memory failure warning
cd87d9f58439a114f38cec276f3ec1600729c8bf x86/mm: further clarify switch_mm_irqs_off() documentation
15d1ec74b5d7054bba97e8be0b4407cd74976cbd x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
77c7a095644efb388ac412d1affcbde75302e52c mm/page_alloc: make check_new_page() return bool
997f0ecb11da15602a3d34e10f9ca8418db794d0 mm/memory: change vmf_anon_prepare() to be non-static
0ca22723e3ffe0d539c5d72603dded8fe6924a89 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
7dac0ec8fa3f4977d04974e94806dfa8bdac7ed2 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
9acad7ba3e25d11f4c96df1b7312ae89e6faca5c hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
7c43a553792a1701affeef20959dfb2ccb26dcee hugetlb: allow faults to be handled under the VMA lock
fd2f556c4f3bcad46f1ddb461a0eb85c11033a13 selftest: damon: fix minor typos in test logs
21992241cdcff2a279f170a02b0514d76f46b45a selftests: damon: add access_memory to .gitignore
72ba14deb40a9e9668ec5e66a341ed657e5215c2 mm: update mark_victim tracepoints fields
9602e0ce981986acf03324e13fd65abefbe90e23 zram: zcomp: remove zcomp_set_max_streams() declaration
dc24559472a682eb124e869cb110e7a2fd857322 lib/stackdepot: off by one in depot_fetch_stack()
8cc92a67932febc3f84cf6b3c7d08f27a1b2ebc3 kasan: fix a2 allocation and remove explicit cast in atomic tests
ff0b5905a9c9712f36fb7f9dd1be17564483b5d4 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
912609e96cd728766373d84903f12a6d836de518 arm64/mm: export contpte symbols only to GPL users
94c18d5f7e0d612ce3fb9cb4aa8cfb1308d57a0a arm64/mm: improve comment in contpte_ptep_get_lockless()
2864f3d0f5831a50253befc5d4583868268b7153 mm: madvise: pageout: ignore references rather than clearing young
772dd0342727cc3c3b676b5d97c99708e75730a2 mm: enumerate all gfp flags
319a624ec2b79db7a0b0a2a2a61e3aa5c96eabfc mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
8897277acfef7f70fdecc054073bea2542fc7a1b mm: support order-1 folios in the page cache
502003bb76b83649cd4ff7f701987ac5cf43bc4b mm/memcg: use order instead of nr in split_page_memcg()
9a581c12cddb06696fe4811239934fcde57ceb91 mm/page_owner: use order instead of nr in split_page_owner()
b8791381d7edae3706edde207f52d9e483ed400c mm: memcg: make memcg huge page split support any order split
46d44d09d24c5b451d6ab8f0fca5a40f651e3837 mm: page_owner: add support for splitting to any order in split page_owner
c010d47f107f609b9f4d6a103b6dfc53889049e9 mm: thp: split huge page to any lower order pages
fc4d182316bd5309b4066fd9ef21529ea397a7d4 mm: huge_memory: enable debugfs to split huge pages to any order
b4d02baa9f3ed9fc4311e0bd69966861a2f5eb83 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
5ce1f4844ba0def4b1b5526d8ccea27a98e840e5 mm: remove total_mapcount()
44503b97ad9784943afb39d62fce3936580bec6f lib/test_vmalloc.c: fix typo in function name
e2c5bfebabaedbec8ca858b66f95f3a993428b0c lib/test_vmalloc.c: drop empty exit function
4c4a52544ae03d84ffd3b5e9593833ffe05485a1 lib/test_vmalloc.c: use unsigned long constant
5dad604809c5acc546ec74057498db1623f1c408 mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
99fbb6bfc16f202adc411ad5d353db214750d121 mm: make folios_put() the basis of release_pages()
7c76d92253dbb7c53ba03a4cd6639113cd1f7d3a mm: convert free_unref_page_list() to use folios
90491d87dd46a4c843dae775b9e72c91624c5a7b mm: add free_unref_folios()
6871cc5742f411bf8ebbcb78b4afeb992d888228 mm: use folios_put() in __folio_batch_release()
4882c80975e2bf7241a5b043eb1dbe8df2726a29 memcg: add mem_cgroup_uncharge_folios()
7c33b8c4229af19797c78de48827ca70228c1f47 mm: remove use of folio list from folios_put()
24835f899c0129a4733e899e4da20e2e72f40bd9 mm: use free_unref_folios() in put_pages_list()
f1ee018baee9f4e724e08859c2559323be768be3 mm: use __page_cache_release() in folios_put()
31b2ff82aefb33ce92496a1becddd6ce51060db2 mm: handle large folios in free_unref_folios()
f77171d241e379ea93448a53d58104191e02135c mm: allow non-hugetlb large folios to be batch processed
bc2ff4cbc3294c01f29449405c42ee26ee0e1f59 mm: free folios in a batch in shrink_folio_list()
29f3843026cf83414a8bc319c97c1d09a6c33f4e mm: free folios directly in move_folios_to_lru()
be5a9e17a2ccbecfb7020aa1938e2c62d8a9189c memcg: remove mem_cgroup_uncharge_list()
8b7b0a5eee22e3cd0468944d0720120c36340a2b mm: remove free_unref_page_list()
f39ec4dcb9e9b03b2a280829b8c15e3ae607398c mm: remove lru_to_page()
4907e80b76af004b6af42f0d4131e23ac73bc07c mm: convert free_pages_and_swap_cache() to use folios_put()
d4111eecdc3c2a5eabafcc467dbfce0e216fa485 mm: use a folio in __collapse_huge_page_copy_succeeded()
63b774993dd02b17127cb404b7362fc436632995 mm: convert free_swap_cache() to take a folio
8f8cd6c0a43ed637e620bbe45a8d0e0c2f4d5130 modules: wait do_free_init correctly
d3246b6ee42a155ab57e936841028fff3d7d98b4 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
435a75548109f19e5b5b14ae35b9acb063c084e9 mm: use folio more widely in __split_huge_page
c8b36003121834cb77fcaf8a1ce0a454d7a97891 mm: add alloc_contig_migrate_range allocation statistics
6c1b748ebf27befffec83b77ca1960bf70ed6ac9 mm/memory.c: do_numa_page(): remove a redundant page table read
26e93839d6d9d9c6169fa7559b8d1577e42d4ace mm/zsmalloc: don't need to reserve LSB in handle
cc82e0aae667709cbf1e36a89b3d3266d2adc692 scripts/gdb/symbols: fix invalid escape sequence warning
76a470990f69d318580a7d4128d5d2721df39d92 Merge branch 'mm-stable' into mm-unstable
dd0f74c973c6bbfee48609df643f324814109a26 hugetlb: code clean for hugetlb_hstate_alloc_pages
ab3d38a039092072ba676f37ae75e3eb4402cda0 hugetlb: split hugetlb_hstate_alloc_pages
93606ea8cfaf693cb608d414273f1fd3dccb9eec hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
0500c62b8ca7cec38529305d7c1fb1f92b494354 padata: dispatch works on different nodes
9fce025d748aa8d8c9ef23d52e5be16cc1f8a0ef padata: downgrade padata_do_multithreaded to serial execution for non-SMP
89192eb8f85dba0b70cb581c61fc7c433e035a77 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
5abbaa6f938d5923e5e3d99c77ff933ea8873554 hugetlb: parallelize 2M hugetlb allocation and initialization
c1703a20b8cbe78d49a9cff780f9c7e59a599cfd hugetlb: parallelize 1G hugetlb initialization
29cc63ee64954fec01e1a54fd1d6bd24e4191261 hugetlb-parallelize-1g-hugetlb-initialization-fix
e782840a9ecd0648b6c5b7caa73331498b47aceb mm: separate out FOLIO_FLAGS from PAGEFLAGS
d7339a2c2395290e4894f5763c95ebaacd48942e mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
ff5b784dfa41fae236707b858f78ae3706cc905c mm: remove PageYoung and PageIdle definitions
b1ae6b0c63bc086d8eafa8de28c0055e3e79a377 mm: add __dump_folio()
5ca669500be67c2219a0f049e76b4e0b04754592 mm-add-__dump_folio-fix
498ddb79d730d6846f091fb273781de79cf2fa28 mm: Fix __dump_folio
5c0df0b54cbdd00aaf86af29f1c662962067747b mm-add-__dump_folio-fix-3
bd458fd66196a08976ed0c0949446f2e62077eb3 mm-add-__dump_folio-fix-3-fix
6a5386f182dac8860c1026a06f4ab8279120efa5 mm: make dump_page() take a const argument
99c451d70d88a02582d090a4a6fa7dfc322660db mm: constify testing page/folio flags
9b043e484a5ac82bbaa823a5d1865ed2f3ab9bbd mm: constify more page/folio tests
65ad4c9cefe8e30db86a4201c47c80113ea155b7 mm: remove cast from page_to_nid()
504e4031558bb69a14adb371f550780ef0a32416 mm: make folio_pte_batch available outside of mm/memory.c
f813feee7d822680d543e3621c955d9a1a3eb217 mm/mempolicy: use a folio in do_mbind()
e9da2b42e3303791ce665fc20421853bcbd2c36e mm: page_alloc: use div64_ul() instead of do_div()
94468c28caae391040a0f169a3750053d9da92b6 mm: pgtable: correct the wrong comment about ptdesc->__page_flags
c3502bea2c588f5d59d108bb69da0e824a0908c9 mm: pgtable: add missing pt_index to struct ptdesc
5ad9d02e09cef6b7db8d1f9dc497168fd6c79835 s390: supplement for ptdesc conversion
ea454dec411878755ee59287e4d177c278efe450 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
5fcbfeb6b411f33dde998ca7c3add463d0921478 mm: memory: fix shift-out-of-bounds in fault_around_bytes_set
e6fb0e6878bd51a8675caa0f0fc37cb4f5c844e8 mm: optimization on page allocation when CMA enabled
ac51193b9b4b63ee4e166ee502ab8907f0c08d8e mm: add defines for min/max swappiness
b38c34939fe4735b8716511f0a98814be3865a1b mm: add swappiness= arg to memory.reclaim
2dc1f4dc0997b5adac175ab523dc946212b82656 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
da9758f6840d284e281a454761ef1023bdeccc45 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
b5034d89765fe10c654ba7c5753b11a51db57aaa Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
0332374a8dc6687f94d51005a48054175038ce07 const_structs.checkpatch: add device_type
aa7309172b7342c96e4ef931897099a0a592ce60 get_signal: don't abuse ksig->info.si_signo and ksig->sig
19ace8e7a136efde9a23502ecf2d0b6b2a60534c get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
0919b3c588a6abe1252a7782380851f5654cdf40 get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
0a87f91574a4b6fbdb874df0573cda9ce4232e28 kexec: copy only happens before uchunk goes to zero
1dd110e38b9ee4d8ff66d270a03201761de69213 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
0796d852b421c4f95bc150e49b09ac0c815f69ac Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1083584277761022802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6bb92fbe23-1dd110e38b9e.txt

803de9000f334b771afacb6ff3e78622916668b0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d7a08838ab74652f2b53fee9763f0178278c3a4b mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
fc0c8f9089c20d198d8fe51ddc28bfa1af588dce mm, mmap: fix vma_merge() case 7 with vma_ops->close
3e00f5802fabf2f504070a591b14b648523ede13 init/Kconfig: lower GCC version check for -Warray-bounds
f1d088178568a1b6e8bacb3d48e1c51a3b522af8 mailmap: fix Kishon's email
cc82e0aae667709cbf1e36a89b3d3266d2adc692 scripts/gdb/symbols: fix invalid escape sequence warning
2dc1f4dc0997b5adac175ab523dc946212b82656 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
da9758f6840d284e281a454761ef1023bdeccc45 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
b5034d89765fe10c654ba7c5753b11a51db57aaa Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
0332374a8dc6687f94d51005a48054175038ce07 const_structs.checkpatch: add device_type
aa7309172b7342c96e4ef931897099a0a592ce60 get_signal: don't abuse ksig->info.si_signo and ksig->sig
19ace8e7a136efde9a23502ecf2d0b6b2a60534c get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
0919b3c588a6abe1252a7782380851f5654cdf40 get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
0a87f91574a4b6fbdb874df0573cda9ce4232e28 kexec: copy only happens before uchunk goes to zero
1dd110e38b9ee4d8ff66d270a03201761de69213 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b

--===============1083584277761022802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c44ed5b7596f-26e93839d6d9.txt

bf9b7df23cb3c03d8cdbcaa58817e60ce06105ac mm/zswap: global lru and shrinker shared by all zswap_pools
94ace3fec8477f8a46d08fc57cd1dd5efbd0a32b mm/zswap: change zswap_pool kref to percpu_ref
3fb43636876d98ed995e331782e4b06a00d24aee sched/numa, mm: do not try to migrate memory to memoryless nodes
f5eec03611d9352c8b19134ecd4742a6ebc45282 mm/util.c: add byte count to __vm_enough_memory failure warning
cd87d9f58439a114f38cec276f3ec1600729c8bf x86/mm: further clarify switch_mm_irqs_off() documentation
15d1ec74b5d7054bba97e8be0b4407cd74976cbd x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
77c7a095644efb388ac412d1affcbde75302e52c mm/page_alloc: make check_new_page() return bool
997f0ecb11da15602a3d34e10f9ca8418db794d0 mm/memory: change vmf_anon_prepare() to be non-static
0ca22723e3ffe0d539c5d72603dded8fe6924a89 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
7dac0ec8fa3f4977d04974e94806dfa8bdac7ed2 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
9acad7ba3e25d11f4c96df1b7312ae89e6faca5c hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
7c43a553792a1701affeef20959dfb2ccb26dcee hugetlb: allow faults to be handled under the VMA lock
fd2f556c4f3bcad46f1ddb461a0eb85c11033a13 selftest: damon: fix minor typos in test logs
21992241cdcff2a279f170a02b0514d76f46b45a selftests: damon: add access_memory to .gitignore
72ba14deb40a9e9668ec5e66a341ed657e5215c2 mm: update mark_victim tracepoints fields
9602e0ce981986acf03324e13fd65abefbe90e23 zram: zcomp: remove zcomp_set_max_streams() declaration
dc24559472a682eb124e869cb110e7a2fd857322 lib/stackdepot: off by one in depot_fetch_stack()
8cc92a67932febc3f84cf6b3c7d08f27a1b2ebc3 kasan: fix a2 allocation and remove explicit cast in atomic tests
ff0b5905a9c9712f36fb7f9dd1be17564483b5d4 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
912609e96cd728766373d84903f12a6d836de518 arm64/mm: export contpte symbols only to GPL users
94c18d5f7e0d612ce3fb9cb4aa8cfb1308d57a0a arm64/mm: improve comment in contpte_ptep_get_lockless()
2864f3d0f5831a50253befc5d4583868268b7153 mm: madvise: pageout: ignore references rather than clearing young
772dd0342727cc3c3b676b5d97c99708e75730a2 mm: enumerate all gfp flags
319a624ec2b79db7a0b0a2a2a61e3aa5c96eabfc mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
8897277acfef7f70fdecc054073bea2542fc7a1b mm: support order-1 folios in the page cache
502003bb76b83649cd4ff7f701987ac5cf43bc4b mm/memcg: use order instead of nr in split_page_memcg()
9a581c12cddb06696fe4811239934fcde57ceb91 mm/page_owner: use order instead of nr in split_page_owner()
b8791381d7edae3706edde207f52d9e483ed400c mm: memcg: make memcg huge page split support any order split
46d44d09d24c5b451d6ab8f0fca5a40f651e3837 mm: page_owner: add support for splitting to any order in split page_owner
c010d47f107f609b9f4d6a103b6dfc53889049e9 mm: thp: split huge page to any lower order pages
fc4d182316bd5309b4066fd9ef21529ea397a7d4 mm: huge_memory: enable debugfs to split huge pages to any order
b4d02baa9f3ed9fc4311e0bd69966861a2f5eb83 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
5ce1f4844ba0def4b1b5526d8ccea27a98e840e5 mm: remove total_mapcount()
44503b97ad9784943afb39d62fce3936580bec6f lib/test_vmalloc.c: fix typo in function name
e2c5bfebabaedbec8ca858b66f95f3a993428b0c lib/test_vmalloc.c: drop empty exit function
4c4a52544ae03d84ffd3b5e9593833ffe05485a1 lib/test_vmalloc.c: use unsigned long constant
5dad604809c5acc546ec74057498db1623f1c408 mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
99fbb6bfc16f202adc411ad5d353db214750d121 mm: make folios_put() the basis of release_pages()
7c76d92253dbb7c53ba03a4cd6639113cd1f7d3a mm: convert free_unref_page_list() to use folios
90491d87dd46a4c843dae775b9e72c91624c5a7b mm: add free_unref_folios()
6871cc5742f411bf8ebbcb78b4afeb992d888228 mm: use folios_put() in __folio_batch_release()
4882c80975e2bf7241a5b043eb1dbe8df2726a29 memcg: add mem_cgroup_uncharge_folios()
7c33b8c4229af19797c78de48827ca70228c1f47 mm: remove use of folio list from folios_put()
24835f899c0129a4733e899e4da20e2e72f40bd9 mm: use free_unref_folios() in put_pages_list()
f1ee018baee9f4e724e08859c2559323be768be3 mm: use __page_cache_release() in folios_put()
31b2ff82aefb33ce92496a1becddd6ce51060db2 mm: handle large folios in free_unref_folios()
f77171d241e379ea93448a53d58104191e02135c mm: allow non-hugetlb large folios to be batch processed
bc2ff4cbc3294c01f29449405c42ee26ee0e1f59 mm: free folios in a batch in shrink_folio_list()
29f3843026cf83414a8bc319c97c1d09a6c33f4e mm: free folios directly in move_folios_to_lru()
be5a9e17a2ccbecfb7020aa1938e2c62d8a9189c memcg: remove mem_cgroup_uncharge_list()
8b7b0a5eee22e3cd0468944d0720120c36340a2b mm: remove free_unref_page_list()
f39ec4dcb9e9b03b2a280829b8c15e3ae607398c mm: remove lru_to_page()
4907e80b76af004b6af42f0d4131e23ac73bc07c mm: convert free_pages_and_swap_cache() to use folios_put()
d4111eecdc3c2a5eabafcc467dbfce0e216fa485 mm: use a folio in __collapse_huge_page_copy_succeeded()
63b774993dd02b17127cb404b7362fc436632995 mm: convert free_swap_cache() to take a folio
8f8cd6c0a43ed637e620bbe45a8d0e0c2f4d5130 modules: wait do_free_init correctly
d3246b6ee42a155ab57e936841028fff3d7d98b4 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
435a75548109f19e5b5b14ae35b9acb063c084e9 mm: use folio more widely in __split_huge_page
c8b36003121834cb77fcaf8a1ce0a454d7a97891 mm: add alloc_contig_migrate_range allocation statistics
6c1b748ebf27befffec83b77ca1960bf70ed6ac9 mm/memory.c: do_numa_page(): remove a redundant page table read
26e93839d6d9d9c6169fa7559b8d1577e42d4ace mm/zsmalloc: don't need to reserve LSB in handle

--===============1083584277761022802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb251fea9e11-b38c34939fe4.txt

803de9000f334b771afacb6ff3e78622916668b0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d7a08838ab74652f2b53fee9763f0178278c3a4b mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
fc0c8f9089c20d198d8fe51ddc28bfa1af588dce mm, mmap: fix vma_merge() case 7 with vma_ops->close
3e00f5802fabf2f504070a591b14b648523ede13 init/Kconfig: lower GCC version check for -Warray-bounds
f1d088178568a1b6e8bacb3d48e1c51a3b522af8 mailmap: fix Kishon's email
bf9b7df23cb3c03d8cdbcaa58817e60ce06105ac mm/zswap: global lru and shrinker shared by all zswap_pools
94ace3fec8477f8a46d08fc57cd1dd5efbd0a32b mm/zswap: change zswap_pool kref to percpu_ref
3fb43636876d98ed995e331782e4b06a00d24aee sched/numa, mm: do not try to migrate memory to memoryless nodes
f5eec03611d9352c8b19134ecd4742a6ebc45282 mm/util.c: add byte count to __vm_enough_memory failure warning
cd87d9f58439a114f38cec276f3ec1600729c8bf x86/mm: further clarify switch_mm_irqs_off() documentation
15d1ec74b5d7054bba97e8be0b4407cd74976cbd x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
77c7a095644efb388ac412d1affcbde75302e52c mm/page_alloc: make check_new_page() return bool
997f0ecb11da15602a3d34e10f9ca8418db794d0 mm/memory: change vmf_anon_prepare() to be non-static
0ca22723e3ffe0d539c5d72603dded8fe6924a89 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
7dac0ec8fa3f4977d04974e94806dfa8bdac7ed2 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
9acad7ba3e25d11f4c96df1b7312ae89e6faca5c hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
7c43a553792a1701affeef20959dfb2ccb26dcee hugetlb: allow faults to be handled under the VMA lock
fd2f556c4f3bcad46f1ddb461a0eb85c11033a13 selftest: damon: fix minor typos in test logs
21992241cdcff2a279f170a02b0514d76f46b45a selftests: damon: add access_memory to .gitignore
72ba14deb40a9e9668ec5e66a341ed657e5215c2 mm: update mark_victim tracepoints fields
9602e0ce981986acf03324e13fd65abefbe90e23 zram: zcomp: remove zcomp_set_max_streams() declaration
dc24559472a682eb124e869cb110e7a2fd857322 lib/stackdepot: off by one in depot_fetch_stack()
8cc92a67932febc3f84cf6b3c7d08f27a1b2ebc3 kasan: fix a2 allocation and remove explicit cast in atomic tests
ff0b5905a9c9712f36fb7f9dd1be17564483b5d4 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
912609e96cd728766373d84903f12a6d836de518 arm64/mm: export contpte symbols only to GPL users
94c18d5f7e0d612ce3fb9cb4aa8cfb1308d57a0a arm64/mm: improve comment in contpte_ptep_get_lockless()
2864f3d0f5831a50253befc5d4583868268b7153 mm: madvise: pageout: ignore references rather than clearing young
772dd0342727cc3c3b676b5d97c99708e75730a2 mm: enumerate all gfp flags
319a624ec2b79db7a0b0a2a2a61e3aa5c96eabfc mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
8897277acfef7f70fdecc054073bea2542fc7a1b mm: support order-1 folios in the page cache
502003bb76b83649cd4ff7f701987ac5cf43bc4b mm/memcg: use order instead of nr in split_page_memcg()
9a581c12cddb06696fe4811239934fcde57ceb91 mm/page_owner: use order instead of nr in split_page_owner()
b8791381d7edae3706edde207f52d9e483ed400c mm: memcg: make memcg huge page split support any order split
46d44d09d24c5b451d6ab8f0fca5a40f651e3837 mm: page_owner: add support for splitting to any order in split page_owner
c010d47f107f609b9f4d6a103b6dfc53889049e9 mm: thp: split huge page to any lower order pages
fc4d182316bd5309b4066fd9ef21529ea397a7d4 mm: huge_memory: enable debugfs to split huge pages to any order
b4d02baa9f3ed9fc4311e0bd69966861a2f5eb83 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
5ce1f4844ba0def4b1b5526d8ccea27a98e840e5 mm: remove total_mapcount()
44503b97ad9784943afb39d62fce3936580bec6f lib/test_vmalloc.c: fix typo in function name
e2c5bfebabaedbec8ca858b66f95f3a993428b0c lib/test_vmalloc.c: drop empty exit function
4c4a52544ae03d84ffd3b5e9593833ffe05485a1 lib/test_vmalloc.c: use unsigned long constant
5dad604809c5acc546ec74057498db1623f1c408 mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
99fbb6bfc16f202adc411ad5d353db214750d121 mm: make folios_put() the basis of release_pages()
7c76d92253dbb7c53ba03a4cd6639113cd1f7d3a mm: convert free_unref_page_list() to use folios
90491d87dd46a4c843dae775b9e72c91624c5a7b mm: add free_unref_folios()
6871cc5742f411bf8ebbcb78b4afeb992d888228 mm: use folios_put() in __folio_batch_release()
4882c80975e2bf7241a5b043eb1dbe8df2726a29 memcg: add mem_cgroup_uncharge_folios()
7c33b8c4229af19797c78de48827ca70228c1f47 mm: remove use of folio list from folios_put()
24835f899c0129a4733e899e4da20e2e72f40bd9 mm: use free_unref_folios() in put_pages_list()
f1ee018baee9f4e724e08859c2559323be768be3 mm: use __page_cache_release() in folios_put()
31b2ff82aefb33ce92496a1becddd6ce51060db2 mm: handle large folios in free_unref_folios()
f77171d241e379ea93448a53d58104191e02135c mm: allow non-hugetlb large folios to be batch processed
bc2ff4cbc3294c01f29449405c42ee26ee0e1f59 mm: free folios in a batch in shrink_folio_list()
29f3843026cf83414a8bc319c97c1d09a6c33f4e mm: free folios directly in move_folios_to_lru()
be5a9e17a2ccbecfb7020aa1938e2c62d8a9189c memcg: remove mem_cgroup_uncharge_list()
8b7b0a5eee22e3cd0468944d0720120c36340a2b mm: remove free_unref_page_list()
f39ec4dcb9e9b03b2a280829b8c15e3ae607398c mm: remove lru_to_page()
4907e80b76af004b6af42f0d4131e23ac73bc07c mm: convert free_pages_and_swap_cache() to use folios_put()
d4111eecdc3c2a5eabafcc467dbfce0e216fa485 mm: use a folio in __collapse_huge_page_copy_succeeded()
63b774993dd02b17127cb404b7362fc436632995 mm: convert free_swap_cache() to take a folio
8f8cd6c0a43ed637e620bbe45a8d0e0c2f4d5130 modules: wait do_free_init correctly
d3246b6ee42a155ab57e936841028fff3d7d98b4 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
435a75548109f19e5b5b14ae35b9acb063c084e9 mm: use folio more widely in __split_huge_page
c8b36003121834cb77fcaf8a1ce0a454d7a97891 mm: add alloc_contig_migrate_range allocation statistics
6c1b748ebf27befffec83b77ca1960bf70ed6ac9 mm/memory.c: do_numa_page(): remove a redundant page table read
26e93839d6d9d9c6169fa7559b8d1577e42d4ace mm/zsmalloc: don't need to reserve LSB in handle
cc82e0aae667709cbf1e36a89b3d3266d2adc692 scripts/gdb/symbols: fix invalid escape sequence warning
76a470990f69d318580a7d4128d5d2721df39d92 Merge branch 'mm-stable' into mm-unstable
dd0f74c973c6bbfee48609df643f324814109a26 hugetlb: code clean for hugetlb_hstate_alloc_pages
ab3d38a039092072ba676f37ae75e3eb4402cda0 hugetlb: split hugetlb_hstate_alloc_pages
93606ea8cfaf693cb608d414273f1fd3dccb9eec hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
0500c62b8ca7cec38529305d7c1fb1f92b494354 padata: dispatch works on different nodes
9fce025d748aa8d8c9ef23d52e5be16cc1f8a0ef padata: downgrade padata_do_multithreaded to serial execution for non-SMP
89192eb8f85dba0b70cb581c61fc7c433e035a77 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
5abbaa6f938d5923e5e3d99c77ff933ea8873554 hugetlb: parallelize 2M hugetlb allocation and initialization
c1703a20b8cbe78d49a9cff780f9c7e59a599cfd hugetlb: parallelize 1G hugetlb initialization
29cc63ee64954fec01e1a54fd1d6bd24e4191261 hugetlb-parallelize-1g-hugetlb-initialization-fix
e782840a9ecd0648b6c5b7caa73331498b47aceb mm: separate out FOLIO_FLAGS from PAGEFLAGS
d7339a2c2395290e4894f5763c95ebaacd48942e mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
ff5b784dfa41fae236707b858f78ae3706cc905c mm: remove PageYoung and PageIdle definitions
b1ae6b0c63bc086d8eafa8de28c0055e3e79a377 mm: add __dump_folio()
5ca669500be67c2219a0f049e76b4e0b04754592 mm-add-__dump_folio-fix
498ddb79d730d6846f091fb273781de79cf2fa28 mm: Fix __dump_folio
5c0df0b54cbdd00aaf86af29f1c662962067747b mm-add-__dump_folio-fix-3
bd458fd66196a08976ed0c0949446f2e62077eb3 mm-add-__dump_folio-fix-3-fix
6a5386f182dac8860c1026a06f4ab8279120efa5 mm: make dump_page() take a const argument
99c451d70d88a02582d090a4a6fa7dfc322660db mm: constify testing page/folio flags
9b043e484a5ac82bbaa823a5d1865ed2f3ab9bbd mm: constify more page/folio tests
65ad4c9cefe8e30db86a4201c47c80113ea155b7 mm: remove cast from page_to_nid()
504e4031558bb69a14adb371f550780ef0a32416 mm: make folio_pte_batch available outside of mm/memory.c
f813feee7d822680d543e3621c955d9a1a3eb217 mm/mempolicy: use a folio in do_mbind()
e9da2b42e3303791ce665fc20421853bcbd2c36e mm: page_alloc: use div64_ul() instead of do_div()
94468c28caae391040a0f169a3750053d9da92b6 mm: pgtable: correct the wrong comment about ptdesc->__page_flags
c3502bea2c588f5d59d108bb69da0e824a0908c9 mm: pgtable: add missing pt_index to struct ptdesc
5ad9d02e09cef6b7db8d1f9dc497168fd6c79835 s390: supplement for ptdesc conversion
ea454dec411878755ee59287e4d177c278efe450 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
5fcbfeb6b411f33dde998ca7c3add463d0921478 mm: memory: fix shift-out-of-bounds in fault_around_bytes_set
e6fb0e6878bd51a8675caa0f0fc37cb4f5c844e8 mm: optimization on page allocation when CMA enabled
ac51193b9b4b63ee4e166ee502ab8907f0c08d8e mm: add defines for min/max swappiness
b38c34939fe4735b8716511f0a98814be3865a1b mm: add swappiness= arg to memory.reclaim

--===============1083584277761022802==--
