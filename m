Content-Type: multipart/mixed; boundary="===============5713400757788341952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 09 Jun 2025 04:57:14 -0000
Message-Id: <174944503499.1350031.12205323866851497804@gitolite.kernel.org>

--===============5713400757788341952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b837bb25a35ae2829f643a7d9c96f5507136f366
    new: ccade6820dd8bb0d229269b53dee04a60129f64d
    log: revlist-b837bb25a35a-ccade6820dd8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: da3431e66c57ee6031a535f6463ca2b00cb2ec13
    new: 4a40d921a5e22f4b524734f3eb1a35903d783094
    log: revlist-da3431e66c57-4a40d921a5e2.txt
  - ref: refs/heads/mm-new
    old: 8aaf728e4663e9931edb8958a0dba444f3e4acd7
    new: 672ddb8e999eed47b416e320ad64d58013d5eb63
    log: revlist-8aaf728e4663-672ddb8e999e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 73f0f24e096b7d929719429a35a8b5faadb625f1
    new: a0c266cce6aa9e19a73cef5dbb146cf15a317d39
    log: revlist-73f0f24e096b-a0c266cce6aa.txt
  - ref: refs/heads/mm-unstable
    old: da3431e66c57ee6031a535f6463ca2b00cb2ec13
    new: a32230de8810c4c7335583722a2dbb15b2f809aa
    log: revlist-da3431e66c57-a32230de8810.txt

--===============5713400757788341952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b837bb25a35a-ccade6820dd8.txt

bc81a86332af767127f945b7250fd114d7691dd2 mm: userfaultfd: fix race of userfaultfd_move and swap cache
8e24d01ee2818090fe41e9fffd322d26ff6ec754 kho: initialize tail pages for higher order folios properly
0fd8735be85f866076fc7cf249e00f54e3a6cfc3 selftests/mm: skip failed memfd setups in gup_longterm
df84851eca05f5909524aed1f6d40a94515be4d6 mm/hugetlb: remove unnecessary holding of hugetlb_lock
127ff082f1f5350c16c12797664cca524652f4ea scatterlist: fix extraneous '@'-sign kernel-doc notation
196f19da3d1985392b0fb7022ad993a91dfac11f docs: proc: update VmFlags documentation in smaps
5dfeb13a5b52dabffc6b8442f5f375e8d3e35887 docs-proc-update-vmflags-documentation-in-smaps-fix
ad98448eb4ef98426e60a54783a29575fcd4c453 mm/vma: reset VMA iterator on commit_merge() OOM failure
9d3657190ca973f6f91345edcbe35d4e363c2d94 mm: close theoretical race where stale TLB entries could linger
72fa1138dbfb06d3897523b123b8a02a60c1c7f8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
639c1bc5ec8fd093fa8231d0e1928530899660ce MAINTAINERS: Barry myself as a THP reviewer
4a40d921a5e22f4b524734f3eb1a35903d783094 init: fix build warnings about export.h
b7eb8eb4088041118fdfbab5f9400880949cb09d mm: restore documentation for __free_pages()
44b7d9b46143ebb17f7ab0fd0ea44bf08bc4fb54 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
0baeaa05eb76fb5017e7e51ec8e853c4d1fda529 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
ac5e76d7ace5432e9aac0ccd402a71a18699d3ce tools/mm: add script to display page state for a given PID and VADDR
685999766771b2d180d09dcbfce00a8b869b8deb mm: ksm: have KSM VMA checks not require a VMA pointer
a1c2fb66091bb45686edd802ea7851fb16ab3c3e mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
4141808420ecbae8ddf4ac12e56fee01fd745120 mm: prevent KSM from breaking VMA merging for new VMAs
8eff82c74be6d6f417992aa5e6bab910af7cb943 tools/testing/selftests: add VMA merge tests for KSM merge
e2770d5cf05268b61d5007ddd701891702e768c0 mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
56a5402ea650dfedc41320fe6b949688582aac34 mm/hugetlb: convert hugetlb_change_protection() to folios
7e938de15ce7eb01a870b9b92e1832fc04290ddc hugetlb: block hugetlb file creation if hugetlb is not set up
317bfb7351b7e0d75ed736807d5dccc1f73648c3 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
746340bc860a7f9f8362bb03c1223417a8d62986 mm: strictly check vmstat_text array size
a18eca71667bc10730c0a0d21aa12ff94bd21601 mm/vmstat: utilize designated initializers for the vmstat_text array
1467a23ff5bc0dddc60421ef74a88963620e2cd7 mm: Kconfig: use verb *use* in plural form in description
f294dd8b6f8ca295e2cd3965cdbc2dfa85dc7cdb mm: remove unused mmap tracepoints
28be5676b4a30d14442b3d4074b9cbb78313df00 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
fe9612b077572bebd8b9ebc1398e77e6d0a5cb89 mm/damon: introduce DAMON_STAT module
2000f562ce981e86dcc05152281f22a89c2ccdf1 mm/damon/stat: use IS_ENABLED() for enabled initial value
876a0b700d4af5339eb65bda754c44afd87aacd9 mm/damon/stat: calculate and expose estimated memory bandwidth
abb88478d05be933ee70895eb4775725a2dfcd92 mm/damon/stat: calculate and expose idle time percentiles
e26211aebba7373945adeae04d4b88fe76945443 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
019e784470275cdb7311d0334559e2024869a50c mm/gup: remove (VM_)BUG_ONs
708a6eae195622013a07f319ca689ddb04478d3a mm-gup-remove-vm_bug_ons-fix
1866d294792be0c0095940c031f8a108c8d74f62 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
c4fd19f96905898c57b4b73885039dd59d68ecdc mm, list_lru: refactor the locking code
cc7217bdf00746f802281484634d95a0a9b1a58a mm: split out a writeout helper from pageout
7140d202bf58284b31018e1ed2ba65e2e97c53bd mm: stop passing a writeback_control structure to shmem_writeout
49d946a7178af057fa466983a452a4feb2eb668a mm: tidy up swap_writeout
62fa487338abd8b29a7c935aa0214b9366baf364 mm: stop passing a writeback_control structure to __swap_writepage
03f66e69b126d530e7541e58002c92810fbbd560 mm: stop passing a writeback_control structure to swap_writeout
98144d1de835b8a7029616bf4d37f51340f9ab4a mm: fix the inaccurate memory statistics issue for users
b334d19003708dedbd19c567e9d9063bf5610ef9 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
925b845a4a37b2b56b581a93c9f9ac0705a685e5 mm/cma: pair the trace_cma_alloc_start/finish
a32230de8810c4c7335583722a2dbb15b2f809aa readahead: fix return value of page_cache_next_miss() when no hole is found
0a6923eeab2ee9933bbda976c33865aac2b971cb mm/mempolicy: skip unnecessary synchronize_rcu()
d61861e3bb35a09dac7fc13ae83cf2aff5ac568f drivers/base/node: optimize memory block registration to reduce boot time
0b378dfc28c74b3e13e9b5fec389148afc91f5b5 drivers/base/node: remove register_mem_block_under_node_early()
a297f0bd3393322315ae828c3db7325172f6ea6a drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
6f313711e379caa1c3938786a6f8e3e32a373a0b drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
6df97efb9f2a3e2a0d6f6c07514f94899119630b drivers/base/node: rename __register_one_node() to register_one_node()
4cebff1238838f4df205562f05c17ffda07734b6 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
7d51aa2af645291e1134a3785f1ecd8d37d88441 gup: optimize longterm pin_user_pages() for large folio
9fea92b204152e503684d8450a0274c1f0dc449b gup-optimize-longterm-pin_user_pages-for-large-folio-fix
5e54319a71ffb0b4e716bf9d7870f694a5c5a782 userfaultfd: correctly prevent registering VM_DROPPABLE regions
e74bb8dbd881f93702c1a4d337df7a6c050e3201 userfaultfd: remove (VM_)BUG_ON()s
777348ec3a3e67e2c1fdcf59d230d3424bc8d6c9 userfaultfd: prevent unregistering VMAs through a different userfaultfd
fa57916538d7d509d530db5552f5c019becf5043 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
7e5f6e53fc2139ebc144da05ba28c87ace1108a9 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al.
94998121fdd9c34e898e68472924701e80db2fca mm: use per_vma lock for MADV_DONTNEED
1120b4cb8cb9bb6722613512b76ed2b5dfa2474e mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
07a81be134fee3307a27029e76321e1ff3952399 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
8d297d836d832037502ff0e7f8569fb94ff868b7 mm: swap: fix potential buffer overflow in setup_clusters()
a643ab5664fb53689d1d1e79abf4715cc6c9f79b mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
84c9102ed757a61b17af372248fb0f45e8b4a571 mm: add zblock allocator
de05cbd7eff643edffe59de63443078f09e1f3c6 mm-add-zblock-allocator-fix
ddeaeebf5e3c907f7d199e05e440258d5529fbf1 mm-add-zblock-allocator-fix-2
94bc02a39ca8861d61369d6b1f410a1fe9658fab mm-add-zblock-allocator-fix-2-fix
d49bebd63021cf91e76679a8b3efe7ce938e5455 mm-add-zblock-allocator-fix-3
0cdbac29382f7bbb31e45a2ac32f8339f172efb8 mm/zblock: add debugfs
d9fbf15e099d227677668fba385f1cc38edaf3bf mm/zblock: avoid failing the build
2b7ccdd9d874c03e0bb3bc611ffc950f422eabd5 mm-zblock-avoid-failing-the-build-fix
bb71eb36e8a5ba5a99e095fd808170cc938bd308 mm/zblock: use vmalloc for page allocations
672ddb8e999eed47b416e320ad64d58013d5eb63 mm/zblock: make active_list rcu_list
d27dcd7e68197c8a5236ea4323fb2237da3a8f1b include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
df7fe1505ac8622df1bdfe91aac95f2224e81b69 ocfs2: replace simple_strtol with kstrtol
92a3b55ed71bb82d82e6219543b3156c7837b284 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
76352a4c454ba668e9ffe3a8c424ef1724bcd282 lib/math/gcd: use static key to select implementation at runtime
aae5dd1db2ff1b52d2e7f39a8f3e078a53f91b6f riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
a0c266cce6aa9e19a73cef5dbb146cf15a317d39 riscv: optimize gcd() performance on RISC-V without Zbb extension
ccade6820dd8bb0d229269b53dee04a60129f64d foo

--===============5713400757788341952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3431e66c57-4a40d921a5e2.txt

bc81a86332af767127f945b7250fd114d7691dd2 mm: userfaultfd: fix race of userfaultfd_move and swap cache
8e24d01ee2818090fe41e9fffd322d26ff6ec754 kho: initialize tail pages for higher order folios properly
0fd8735be85f866076fc7cf249e00f54e3a6cfc3 selftests/mm: skip failed memfd setups in gup_longterm
df84851eca05f5909524aed1f6d40a94515be4d6 mm/hugetlb: remove unnecessary holding of hugetlb_lock
127ff082f1f5350c16c12797664cca524652f4ea scatterlist: fix extraneous '@'-sign kernel-doc notation
196f19da3d1985392b0fb7022ad993a91dfac11f docs: proc: update VmFlags documentation in smaps
5dfeb13a5b52dabffc6b8442f5f375e8d3e35887 docs-proc-update-vmflags-documentation-in-smaps-fix
ad98448eb4ef98426e60a54783a29575fcd4c453 mm/vma: reset VMA iterator on commit_merge() OOM failure
9d3657190ca973f6f91345edcbe35d4e363c2d94 mm: close theoretical race where stale TLB entries could linger
72fa1138dbfb06d3897523b123b8a02a60c1c7f8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
639c1bc5ec8fd093fa8231d0e1928530899660ce MAINTAINERS: Barry myself as a THP reviewer
4a40d921a5e22f4b524734f3eb1a35903d783094 init: fix build warnings about export.h

--===============5713400757788341952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aaf728e4663-672ddb8e999e.txt

bc81a86332af767127f945b7250fd114d7691dd2 mm: userfaultfd: fix race of userfaultfd_move and swap cache
8e24d01ee2818090fe41e9fffd322d26ff6ec754 kho: initialize tail pages for higher order folios properly
0fd8735be85f866076fc7cf249e00f54e3a6cfc3 selftests/mm: skip failed memfd setups in gup_longterm
df84851eca05f5909524aed1f6d40a94515be4d6 mm/hugetlb: remove unnecessary holding of hugetlb_lock
127ff082f1f5350c16c12797664cca524652f4ea scatterlist: fix extraneous '@'-sign kernel-doc notation
196f19da3d1985392b0fb7022ad993a91dfac11f docs: proc: update VmFlags documentation in smaps
5dfeb13a5b52dabffc6b8442f5f375e8d3e35887 docs-proc-update-vmflags-documentation-in-smaps-fix
ad98448eb4ef98426e60a54783a29575fcd4c453 mm/vma: reset VMA iterator on commit_merge() OOM failure
9d3657190ca973f6f91345edcbe35d4e363c2d94 mm: close theoretical race where stale TLB entries could linger
72fa1138dbfb06d3897523b123b8a02a60c1c7f8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
639c1bc5ec8fd093fa8231d0e1928530899660ce MAINTAINERS: Barry myself as a THP reviewer
4a40d921a5e22f4b524734f3eb1a35903d783094 init: fix build warnings about export.h
b7eb8eb4088041118fdfbab5f9400880949cb09d mm: restore documentation for __free_pages()
44b7d9b46143ebb17f7ab0fd0ea44bf08bc4fb54 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
0baeaa05eb76fb5017e7e51ec8e853c4d1fda529 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
ac5e76d7ace5432e9aac0ccd402a71a18699d3ce tools/mm: add script to display page state for a given PID and VADDR
685999766771b2d180d09dcbfce00a8b869b8deb mm: ksm: have KSM VMA checks not require a VMA pointer
a1c2fb66091bb45686edd802ea7851fb16ab3c3e mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
4141808420ecbae8ddf4ac12e56fee01fd745120 mm: prevent KSM from breaking VMA merging for new VMAs
8eff82c74be6d6f417992aa5e6bab910af7cb943 tools/testing/selftests: add VMA merge tests for KSM merge
e2770d5cf05268b61d5007ddd701891702e768c0 mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
56a5402ea650dfedc41320fe6b949688582aac34 mm/hugetlb: convert hugetlb_change_protection() to folios
7e938de15ce7eb01a870b9b92e1832fc04290ddc hugetlb: block hugetlb file creation if hugetlb is not set up
317bfb7351b7e0d75ed736807d5dccc1f73648c3 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
746340bc860a7f9f8362bb03c1223417a8d62986 mm: strictly check vmstat_text array size
a18eca71667bc10730c0a0d21aa12ff94bd21601 mm/vmstat: utilize designated initializers for the vmstat_text array
1467a23ff5bc0dddc60421ef74a88963620e2cd7 mm: Kconfig: use verb *use* in plural form in description
f294dd8b6f8ca295e2cd3965cdbc2dfa85dc7cdb mm: remove unused mmap tracepoints
28be5676b4a30d14442b3d4074b9cbb78313df00 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
fe9612b077572bebd8b9ebc1398e77e6d0a5cb89 mm/damon: introduce DAMON_STAT module
2000f562ce981e86dcc05152281f22a89c2ccdf1 mm/damon/stat: use IS_ENABLED() for enabled initial value
876a0b700d4af5339eb65bda754c44afd87aacd9 mm/damon/stat: calculate and expose estimated memory bandwidth
abb88478d05be933ee70895eb4775725a2dfcd92 mm/damon/stat: calculate and expose idle time percentiles
e26211aebba7373945adeae04d4b88fe76945443 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
019e784470275cdb7311d0334559e2024869a50c mm/gup: remove (VM_)BUG_ONs
708a6eae195622013a07f319ca689ddb04478d3a mm-gup-remove-vm_bug_ons-fix
1866d294792be0c0095940c031f8a108c8d74f62 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
c4fd19f96905898c57b4b73885039dd59d68ecdc mm, list_lru: refactor the locking code
cc7217bdf00746f802281484634d95a0a9b1a58a mm: split out a writeout helper from pageout
7140d202bf58284b31018e1ed2ba65e2e97c53bd mm: stop passing a writeback_control structure to shmem_writeout
49d946a7178af057fa466983a452a4feb2eb668a mm: tidy up swap_writeout
62fa487338abd8b29a7c935aa0214b9366baf364 mm: stop passing a writeback_control structure to __swap_writepage
03f66e69b126d530e7541e58002c92810fbbd560 mm: stop passing a writeback_control structure to swap_writeout
98144d1de835b8a7029616bf4d37f51340f9ab4a mm: fix the inaccurate memory statistics issue for users
b334d19003708dedbd19c567e9d9063bf5610ef9 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
925b845a4a37b2b56b581a93c9f9ac0705a685e5 mm/cma: pair the trace_cma_alloc_start/finish
a32230de8810c4c7335583722a2dbb15b2f809aa readahead: fix return value of page_cache_next_miss() when no hole is found
0a6923eeab2ee9933bbda976c33865aac2b971cb mm/mempolicy: skip unnecessary synchronize_rcu()
d61861e3bb35a09dac7fc13ae83cf2aff5ac568f drivers/base/node: optimize memory block registration to reduce boot time
0b378dfc28c74b3e13e9b5fec389148afc91f5b5 drivers/base/node: remove register_mem_block_under_node_early()
a297f0bd3393322315ae828c3db7325172f6ea6a drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
6f313711e379caa1c3938786a6f8e3e32a373a0b drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
6df97efb9f2a3e2a0d6f6c07514f94899119630b drivers/base/node: rename __register_one_node() to register_one_node()
4cebff1238838f4df205562f05c17ffda07734b6 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
7d51aa2af645291e1134a3785f1ecd8d37d88441 gup: optimize longterm pin_user_pages() for large folio
9fea92b204152e503684d8450a0274c1f0dc449b gup-optimize-longterm-pin_user_pages-for-large-folio-fix
5e54319a71ffb0b4e716bf9d7870f694a5c5a782 userfaultfd: correctly prevent registering VM_DROPPABLE regions
e74bb8dbd881f93702c1a4d337df7a6c050e3201 userfaultfd: remove (VM_)BUG_ON()s
777348ec3a3e67e2c1fdcf59d230d3424bc8d6c9 userfaultfd: prevent unregistering VMAs through a different userfaultfd
fa57916538d7d509d530db5552f5c019becf5043 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
7e5f6e53fc2139ebc144da05ba28c87ace1108a9 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al.
94998121fdd9c34e898e68472924701e80db2fca mm: use per_vma lock for MADV_DONTNEED
1120b4cb8cb9bb6722613512b76ed2b5dfa2474e mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
07a81be134fee3307a27029e76321e1ff3952399 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
8d297d836d832037502ff0e7f8569fb94ff868b7 mm: swap: fix potential buffer overflow in setup_clusters()
a643ab5664fb53689d1d1e79abf4715cc6c9f79b mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
84c9102ed757a61b17af372248fb0f45e8b4a571 mm: add zblock allocator
de05cbd7eff643edffe59de63443078f09e1f3c6 mm-add-zblock-allocator-fix
ddeaeebf5e3c907f7d199e05e440258d5529fbf1 mm-add-zblock-allocator-fix-2
94bc02a39ca8861d61369d6b1f410a1fe9658fab mm-add-zblock-allocator-fix-2-fix
d49bebd63021cf91e76679a8b3efe7ce938e5455 mm-add-zblock-allocator-fix-3
0cdbac29382f7bbb31e45a2ac32f8339f172efb8 mm/zblock: add debugfs
d9fbf15e099d227677668fba385f1cc38edaf3bf mm/zblock: avoid failing the build
2b7ccdd9d874c03e0bb3bc611ffc950f422eabd5 mm-zblock-avoid-failing-the-build-fix
bb71eb36e8a5ba5a99e095fd808170cc938bd308 mm/zblock: use vmalloc for page allocations
672ddb8e999eed47b416e320ad64d58013d5eb63 mm/zblock: make active_list rcu_list

--===============5713400757788341952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f0f24e096b-a0c266cce6aa.txt

bc81a86332af767127f945b7250fd114d7691dd2 mm: userfaultfd: fix race of userfaultfd_move and swap cache
8e24d01ee2818090fe41e9fffd322d26ff6ec754 kho: initialize tail pages for higher order folios properly
0fd8735be85f866076fc7cf249e00f54e3a6cfc3 selftests/mm: skip failed memfd setups in gup_longterm
df84851eca05f5909524aed1f6d40a94515be4d6 mm/hugetlb: remove unnecessary holding of hugetlb_lock
127ff082f1f5350c16c12797664cca524652f4ea scatterlist: fix extraneous '@'-sign kernel-doc notation
196f19da3d1985392b0fb7022ad993a91dfac11f docs: proc: update VmFlags documentation in smaps
5dfeb13a5b52dabffc6b8442f5f375e8d3e35887 docs-proc-update-vmflags-documentation-in-smaps-fix
ad98448eb4ef98426e60a54783a29575fcd4c453 mm/vma: reset VMA iterator on commit_merge() OOM failure
9d3657190ca973f6f91345edcbe35d4e363c2d94 mm: close theoretical race where stale TLB entries could linger
72fa1138dbfb06d3897523b123b8a02a60c1c7f8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
639c1bc5ec8fd093fa8231d0e1928530899660ce MAINTAINERS: Barry myself as a THP reviewer
4a40d921a5e22f4b524734f3eb1a35903d783094 init: fix build warnings about export.h
d27dcd7e68197c8a5236ea4323fb2237da3a8f1b include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
df7fe1505ac8622df1bdfe91aac95f2224e81b69 ocfs2: replace simple_strtol with kstrtol
92a3b55ed71bb82d82e6219543b3156c7837b284 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
76352a4c454ba668e9ffe3a8c424ef1724bcd282 lib/math/gcd: use static key to select implementation at runtime
aae5dd1db2ff1b52d2e7f39a8f3e078a53f91b6f riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
a0c266cce6aa9e19a73cef5dbb146cf15a317d39 riscv: optimize gcd() performance on RISC-V without Zbb extension

--===============5713400757788341952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3431e66c57-a32230de8810.txt

bc81a86332af767127f945b7250fd114d7691dd2 mm: userfaultfd: fix race of userfaultfd_move and swap cache
8e24d01ee2818090fe41e9fffd322d26ff6ec754 kho: initialize tail pages for higher order folios properly
0fd8735be85f866076fc7cf249e00f54e3a6cfc3 selftests/mm: skip failed memfd setups in gup_longterm
df84851eca05f5909524aed1f6d40a94515be4d6 mm/hugetlb: remove unnecessary holding of hugetlb_lock
127ff082f1f5350c16c12797664cca524652f4ea scatterlist: fix extraneous '@'-sign kernel-doc notation
196f19da3d1985392b0fb7022ad993a91dfac11f docs: proc: update VmFlags documentation in smaps
5dfeb13a5b52dabffc6b8442f5f375e8d3e35887 docs-proc-update-vmflags-documentation-in-smaps-fix
ad98448eb4ef98426e60a54783a29575fcd4c453 mm/vma: reset VMA iterator on commit_merge() OOM failure
9d3657190ca973f6f91345edcbe35d4e363c2d94 mm: close theoretical race where stale TLB entries could linger
72fa1138dbfb06d3897523b123b8a02a60c1c7f8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
639c1bc5ec8fd093fa8231d0e1928530899660ce MAINTAINERS: Barry myself as a THP reviewer
4a40d921a5e22f4b524734f3eb1a35903d783094 init: fix build warnings about export.h
b7eb8eb4088041118fdfbab5f9400880949cb09d mm: restore documentation for __free_pages()
44b7d9b46143ebb17f7ab0fd0ea44bf08bc4fb54 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
0baeaa05eb76fb5017e7e51ec8e853c4d1fda529 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
ac5e76d7ace5432e9aac0ccd402a71a18699d3ce tools/mm: add script to display page state for a given PID and VADDR
685999766771b2d180d09dcbfce00a8b869b8deb mm: ksm: have KSM VMA checks not require a VMA pointer
a1c2fb66091bb45686edd802ea7851fb16ab3c3e mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
4141808420ecbae8ddf4ac12e56fee01fd745120 mm: prevent KSM from breaking VMA merging for new VMAs
8eff82c74be6d6f417992aa5e6bab910af7cb943 tools/testing/selftests: add VMA merge tests for KSM merge
e2770d5cf05268b61d5007ddd701891702e768c0 mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
56a5402ea650dfedc41320fe6b949688582aac34 mm/hugetlb: convert hugetlb_change_protection() to folios
7e938de15ce7eb01a870b9b92e1832fc04290ddc hugetlb: block hugetlb file creation if hugetlb is not set up
317bfb7351b7e0d75ed736807d5dccc1f73648c3 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
746340bc860a7f9f8362bb03c1223417a8d62986 mm: strictly check vmstat_text array size
a18eca71667bc10730c0a0d21aa12ff94bd21601 mm/vmstat: utilize designated initializers for the vmstat_text array
1467a23ff5bc0dddc60421ef74a88963620e2cd7 mm: Kconfig: use verb *use* in plural form in description
f294dd8b6f8ca295e2cd3965cdbc2dfa85dc7cdb mm: remove unused mmap tracepoints
28be5676b4a30d14442b3d4074b9cbb78313df00 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
fe9612b077572bebd8b9ebc1398e77e6d0a5cb89 mm/damon: introduce DAMON_STAT module
2000f562ce981e86dcc05152281f22a89c2ccdf1 mm/damon/stat: use IS_ENABLED() for enabled initial value
876a0b700d4af5339eb65bda754c44afd87aacd9 mm/damon/stat: calculate and expose estimated memory bandwidth
abb88478d05be933ee70895eb4775725a2dfcd92 mm/damon/stat: calculate and expose idle time percentiles
e26211aebba7373945adeae04d4b88fe76945443 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
019e784470275cdb7311d0334559e2024869a50c mm/gup: remove (VM_)BUG_ONs
708a6eae195622013a07f319ca689ddb04478d3a mm-gup-remove-vm_bug_ons-fix
1866d294792be0c0095940c031f8a108c8d74f62 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
c4fd19f96905898c57b4b73885039dd59d68ecdc mm, list_lru: refactor the locking code
cc7217bdf00746f802281484634d95a0a9b1a58a mm: split out a writeout helper from pageout
7140d202bf58284b31018e1ed2ba65e2e97c53bd mm: stop passing a writeback_control structure to shmem_writeout
49d946a7178af057fa466983a452a4feb2eb668a mm: tidy up swap_writeout
62fa487338abd8b29a7c935aa0214b9366baf364 mm: stop passing a writeback_control structure to __swap_writepage
03f66e69b126d530e7541e58002c92810fbbd560 mm: stop passing a writeback_control structure to swap_writeout
98144d1de835b8a7029616bf4d37f51340f9ab4a mm: fix the inaccurate memory statistics issue for users
b334d19003708dedbd19c567e9d9063bf5610ef9 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
925b845a4a37b2b56b581a93c9f9ac0705a685e5 mm/cma: pair the trace_cma_alloc_start/finish
a32230de8810c4c7335583722a2dbb15b2f809aa readahead: fix return value of page_cache_next_miss() when no hole is found

--===============5713400757788341952==--
