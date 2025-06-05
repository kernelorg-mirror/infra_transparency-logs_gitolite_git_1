Content-Type: multipart/mixed; boundary="===============6679379435917170251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 05 Jun 2025 03:26:10 -0000
Message-Id: <174909397027.463878.4278827830275944875@gitolite.kernel.org>

--===============6679379435917170251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f8bc0b1001487c86aed0239179b4b59b3ad20bdc
    new: 5f06cff3f478a62a930cfbd1e22bf7b450cd40ec
    log: revlist-f8bc0b100148-5f06cff3f478.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ca3620037cb5ec03986974f70b375902bf7f1f67
    new: 0b02b9e551d6b6b59803b522825cf436568bc011
    log: revlist-ca3620037cb5-0b02b9e551d6.txt
  - ref: refs/heads/mm-new
    old: 80bb0b2983e95be26d929303d589276875c8900a
    new: 574966cc970ddc4ec6fb435bbbca9804d92e4953
    log: revlist-80bb0b2983e9-574966cc970d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: bcb52f617778fb6bfb6e3c1ef6fcc6001f49f88e
    new: 80c67c94ecb38e281b32630dc002dbf693eca23d
    log: revlist-bcb52f617778-80c67c94ecb3.txt
  - ref: refs/heads/mm-unstable
    old: 2d0c297637e7d59771c1533847c666cdddc19884
    new: c7839b3db2fb8eeb685f3a8517b958ed3efbb950
    log: revlist-2d0c297637e7-c7839b3db2fb.txt

--===============6679379435917170251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8bc0b100148-5f06cff3f478.txt

6291701adbbcd4e68150183baaf61d5bab0ddfc4 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
131d75252a1dc9d0c63d6ab8e48f3e562a95024f mm: fix vmstat after removing NR_BOUNCE
a8e535d6c2eeda4885a9fb949f847dd7194123d5 mm/madvise: handle madvise_lock() failure during race unwinding
88839dbe3600a1150da7eddbe91f281103368803 alloc_tag: handle module codetag load errors as module load failures
b0f17fc5bb71ef0d719b47c07160798129d2df02 mm/mempolicy: fix incorrect freeing of wi_kobj
2d6130cc1bb4ce774e74eab1fe7b044f71c788ce iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
03bca1ab83b14ca54bf6db88869624cfb7012b9a MAINTAINERS: add Alistair as reviewer of mm memory policy
29ee46c58ccbd5535586467fe102c3e29a4826ed mm/hugetlb: unshare page tables during VMA split, not before
f84f152c2108d2caaeaa776bcaec73d8a150fb20 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
06c5a62dc4f0a91f4e505639f2497a96e76dbe1e MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
5077c278973d19ffcb0222b8b32d7aca7256f0f3 kmsan: test: add module description
4240e3470abc35cc064d9264c9b05dcac2890b42 mm: userfaultfd: fix race of userfaultfd_move and swap cache
d8cd76bb329e53071fd8c5b436583422ee830c74 MAINTAINERS: add mm swap section
0b02b9e551d6b6b59803b522825cf436568bc011 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
28de47dac43dac469143959a8a01ddd8ac4a88a4 mm/damon: s/primitives/code/ on comments
9e5e8712822b5a4e9e4f5202487e31fd8ad1671b mm: fix uprobe pte be overwritten when expanding vma
d4e6759ce20955044354834d92d5f10e270b3c27 mm: expose abnormal new_pte during move_ptes
af400ef7bf9d11eb04ada37678e6184653357664 mm-expose-abnormal-new_pte-during-move_ptes-fix
9b7737e2dd533c20e0c336095099f38a5f2779ad selftests/mm: extract read_sysfs and write_sysfs into vm_util
f1f708d4228e1bd777afecbe125f07319c635a76 selftests/mm: add test about uprobe pte be orphan during vma merge
c7839b3db2fb8eeb685f3a8517b958ed3efbb950 selftests-mm-add-test-about-uprobe-pte-be-orphan-during-vma-merge-fix
500609acfca1948fc74351bea7e9a59ec84f4850 mm: restore documentation for __free_pages()
007aea67bb617c73c572fd98a05e0047c0aead0d docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
9cf72cbbdf6a6bdbe4b0146d2470740d8d01e5bb mm/mempolicy: skip unnecessary synchronize_rcu()
297165a30d2f68cf093c7a9ef4e93b9a9ea548a6 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
6cac1f9a8ce2843eb5b678bd49e4b6bd55527a1e tools/mm: add script to display page state for a given PID and VADDR
c0b64e15409ea0619da26b8081ca45cb003908f8 mm: ksm: have KSM VMA checks not require a VMA pointer
94f8d488e6981915670289d26d55c3fbaa472462 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
e83f52b451b6d74eecfdcc775401b8230623d885 mm: prevent KSM from breaking VMA merging for new VMAs
3c998648c1c4cbe3f038b5a608e33472a38ee0fc tools/testing/selftests: add VMA merge tests for KSM merge
7e2c8247dd0622e9f53516ed66865b28eb146a32 mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
933850e70de80a989035f2ad5944458cbb3c3121 mm/hugetlb: convert hugetlb_change_protection() to folios
ff2ad0881bcea43a05e64801905b8f87a9310c33 hugetlb: block hugetlb file creation if hugetlb is not set up
8199523b7edfcda7b572270f5f45d9494cf935c3 mm,slub: do not special case N_NORMAL nodes for slab_nodes
88e78fc54ba093e68bc99f10a46feccb92db2f45 mm,memory_hotplug: implement numa node notifier
3ff434d7537b272b9a5dc03a75b145017df1b936 mm,memory_hotplug: rename status_change_nid parameter in memory_notify
120976f9c0ee60b4d99f1fd9ee9854207c0f48b9 mm/vmstat: fix build with MEMCG=y and VM_EVENT_COUNTERS=n
5fb3fd5b431976678815890b93a7940b99796335 mm: strictly check vmstat_text array size
c150d10eb8c30eaabada56e3a2251424a2f111c9 mm/vmstat: utilize designated initializers for the vmstat_text array
6903cd81a42c6db8b8aa9671c17f26695809160d mm: Kconfig: use verb *use* in plural form in description
eef9c44d6cce1ebff5491bcc251a0512efd0ace7 drivers/base/node: optimize memory block registration to reduce boot time
41fb53ee1dfbec11879160a74c214c9afda2591f drivers/base/node: remove register_mem_block_under_node_early()
c58248ad0d891776f62d825293bb77e6c71d56d8 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
42960bb83542a4e301277d11adf80e2064e5c56a drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
07fc875dde055f747418adca5d56666e52a7e3a3 drivers/base/node: rename __register_one_node() to register_one_node()
ca011cb607c1c1af4ceb3cbfd7c1663dd61bed09 mm: remove unused mmap tracepoints
6ff8b6cbce3941058c393f9e9e322081b601170e mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
8246b375fc3986db778fa1b0f59eaf4b69d83d5b mm/pagewalk: split walk_page_range_novma() into kernel/user parts
c14ee0fd146818f4aa9d3edebc4fbcdf30250ab7 mm/damon: introduce DAMON_STAT module
1f5937c60b149dff1f6769eb4cbbedcf0cad6ab5 mm/damon/stat: use IS_ENABLED() for enabled initial value
be22df6b45e8278f507dc62f30b6786f1c4c41f6 mm/damon/stat: calculate and expose estimated memory bandwidth
13885cb058fc4ea614b5e9ae6f708a33c9e4f28b mm/damon/stat: calculate and expose idle time percentiles
229d0609f44d8a59ac5ac7de4a0bf1308274dfd7 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
10161661954e81b020f5a1f23fa15a304e8bb5c8 mm/gup: remove (VM_)BUG_ONs
cfe2e27c9a8c8aea111bb1752b8d7ffafe73642e mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER.
89581eb48cdf4505515d1f5b8de5ae809c6d5f3e mm: khugepaged: allow khugepaged to check all anonymous mTHP orders
d7250a733ff648a3f6961d6d983eb5009d2ca569 mm: khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
9edb3bc3047fede6adc2889e38297baa1943ee67 mm/hugetlb: remove unnecessary holding of hugetlb_lock
074dfb64fb330e4918673d0cb0222c092d5872f6 mm, list_lru: refactor the locking code
df3613669e0a0e54fcb998f5feffc2d5518874a0 mm: split out a writeout helper from pageout
77f14085a67f2085a1b1d5336110b2d0f8d65211 mm: stop passing a writeback_control structure to shmem_writeout
97405c9f74800a3acd5df754c0bd6131bb7e9cb1 mm: tidy up swap_writeout
e133ac140b2d742b37c743817d7e6f75532a9b3e mm: stop passing a writeback_control structure to __swap_writepage
e6641bbfdcf27c38e5e84e038a3ee285fb9d7cfa mm: stop passing a writeback_control structure to swap_writeout
1a12cf6754dcd42bcaa2ecdedb7f0489b7ba48b3 mm: fix the inaccurate memory statistics issue for users
ca451a15fd39d4815e78661513b8b87f0f1cf046 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
975520bb934e580f24ab4a8442a825da845da6ea mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
fd4899687652d330f9970ea7dad02773543b6e49 mm: swap: fix potential buffer overflow in setup_clusters()
2f6a0254bb3f1c4af98c28741fd4b2200008df8f mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
bcb7c89fa97f39ec44cdaa16da6fd461e239f722 mm: add zblock allocator
da51ee17a05d04cb5916790cbe8555f1e1a9c3dc mm-add-zblock-allocator-fix
5634caffaf486e4a2aacd47929cae64c4f14a795 mm-add-zblock-allocator-fix-2
3595cc17e890d514e3bf0e2e0a578a55ca67cfd9 mm-add-zblock-allocator-fix-2-fix
1f374d2e3549b299efcf576ba2f1daf4f8a6db9b mm-add-zblock-allocator-fix-3
5e14375789a64e14078e0b9dfe1358eb036a3673 mm/zblock: add debugfs
0fdf3f8ef0e99c2e9782bad4b560cab43ee4e958 mm/zblock: avoid failing the build
336f78dc44e5428f4c41618fe2736590c1c98175 mm-zblock-avoid-failing-the-build-fix
2678412304501a6b445b889f3ac22a03d7fab983 mm/zblock: use vmalloc for page allocations
574966cc970ddc4ec6fb435bbbca9804d92e4953 mm/zblock: make active_list rcu_list
ab3d6338fe28e54c22a13c78ac4324d996102658 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
7470be1a01c28c0a74d6de80cb96a36e6e886566 ocfs2: replace simple_strtol with kstrtol
ad7f4ea6e36e7d9ef869978b396f63fd1091c55c proc: avoid use-after-free in proc_reg_open()
80c67c94ecb38e281b32630dc002dbf693eca23d alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
5f06cff3f478a62a930cfbd1e22bf7b450cd40ec foo

--===============6679379435917170251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca3620037cb5-0b02b9e551d6.txt

6291701adbbcd4e68150183baaf61d5bab0ddfc4 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
131d75252a1dc9d0c63d6ab8e48f3e562a95024f mm: fix vmstat after removing NR_BOUNCE
a8e535d6c2eeda4885a9fb949f847dd7194123d5 mm/madvise: handle madvise_lock() failure during race unwinding
88839dbe3600a1150da7eddbe91f281103368803 alloc_tag: handle module codetag load errors as module load failures
b0f17fc5bb71ef0d719b47c07160798129d2df02 mm/mempolicy: fix incorrect freeing of wi_kobj
2d6130cc1bb4ce774e74eab1fe7b044f71c788ce iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
03bca1ab83b14ca54bf6db88869624cfb7012b9a MAINTAINERS: add Alistair as reviewer of mm memory policy
29ee46c58ccbd5535586467fe102c3e29a4826ed mm/hugetlb: unshare page tables during VMA split, not before
f84f152c2108d2caaeaa776bcaec73d8a150fb20 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
06c5a62dc4f0a91f4e505639f2497a96e76dbe1e MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
5077c278973d19ffcb0222b8b32d7aca7256f0f3 kmsan: test: add module description
4240e3470abc35cc064d9264c9b05dcac2890b42 mm: userfaultfd: fix race of userfaultfd_move and swap cache
d8cd76bb329e53071fd8c5b436583422ee830c74 MAINTAINERS: add mm swap section
0b02b9e551d6b6b59803b522825cf436568bc011 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count

--===============6679379435917170251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80bb0b2983e9-574966cc970d.txt

6291701adbbcd4e68150183baaf61d5bab0ddfc4 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
131d75252a1dc9d0c63d6ab8e48f3e562a95024f mm: fix vmstat after removing NR_BOUNCE
a8e535d6c2eeda4885a9fb949f847dd7194123d5 mm/madvise: handle madvise_lock() failure during race unwinding
88839dbe3600a1150da7eddbe91f281103368803 alloc_tag: handle module codetag load errors as module load failures
b0f17fc5bb71ef0d719b47c07160798129d2df02 mm/mempolicy: fix incorrect freeing of wi_kobj
2d6130cc1bb4ce774e74eab1fe7b044f71c788ce iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
03bca1ab83b14ca54bf6db88869624cfb7012b9a MAINTAINERS: add Alistair as reviewer of mm memory policy
29ee46c58ccbd5535586467fe102c3e29a4826ed mm/hugetlb: unshare page tables during VMA split, not before
f84f152c2108d2caaeaa776bcaec73d8a150fb20 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
06c5a62dc4f0a91f4e505639f2497a96e76dbe1e MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
5077c278973d19ffcb0222b8b32d7aca7256f0f3 kmsan: test: add module description
4240e3470abc35cc064d9264c9b05dcac2890b42 mm: userfaultfd: fix race of userfaultfd_move and swap cache
d8cd76bb329e53071fd8c5b436583422ee830c74 MAINTAINERS: add mm swap section
0b02b9e551d6b6b59803b522825cf436568bc011 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
28de47dac43dac469143959a8a01ddd8ac4a88a4 mm/damon: s/primitives/code/ on comments
9e5e8712822b5a4e9e4f5202487e31fd8ad1671b mm: fix uprobe pte be overwritten when expanding vma
d4e6759ce20955044354834d92d5f10e270b3c27 mm: expose abnormal new_pte during move_ptes
af400ef7bf9d11eb04ada37678e6184653357664 mm-expose-abnormal-new_pte-during-move_ptes-fix
9b7737e2dd533c20e0c336095099f38a5f2779ad selftests/mm: extract read_sysfs and write_sysfs into vm_util
f1f708d4228e1bd777afecbe125f07319c635a76 selftests/mm: add test about uprobe pte be orphan during vma merge
c7839b3db2fb8eeb685f3a8517b958ed3efbb950 selftests-mm-add-test-about-uprobe-pte-be-orphan-during-vma-merge-fix
500609acfca1948fc74351bea7e9a59ec84f4850 mm: restore documentation for __free_pages()
007aea67bb617c73c572fd98a05e0047c0aead0d docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
9cf72cbbdf6a6bdbe4b0146d2470740d8d01e5bb mm/mempolicy: skip unnecessary synchronize_rcu()
297165a30d2f68cf093c7a9ef4e93b9a9ea548a6 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
6cac1f9a8ce2843eb5b678bd49e4b6bd55527a1e tools/mm: add script to display page state for a given PID and VADDR
c0b64e15409ea0619da26b8081ca45cb003908f8 mm: ksm: have KSM VMA checks not require a VMA pointer
94f8d488e6981915670289d26d55c3fbaa472462 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
e83f52b451b6d74eecfdcc775401b8230623d885 mm: prevent KSM from breaking VMA merging for new VMAs
3c998648c1c4cbe3f038b5a608e33472a38ee0fc tools/testing/selftests: add VMA merge tests for KSM merge
7e2c8247dd0622e9f53516ed66865b28eb146a32 mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
933850e70de80a989035f2ad5944458cbb3c3121 mm/hugetlb: convert hugetlb_change_protection() to folios
ff2ad0881bcea43a05e64801905b8f87a9310c33 hugetlb: block hugetlb file creation if hugetlb is not set up
8199523b7edfcda7b572270f5f45d9494cf935c3 mm,slub: do not special case N_NORMAL nodes for slab_nodes
88e78fc54ba093e68bc99f10a46feccb92db2f45 mm,memory_hotplug: implement numa node notifier
3ff434d7537b272b9a5dc03a75b145017df1b936 mm,memory_hotplug: rename status_change_nid parameter in memory_notify
120976f9c0ee60b4d99f1fd9ee9854207c0f48b9 mm/vmstat: fix build with MEMCG=y and VM_EVENT_COUNTERS=n
5fb3fd5b431976678815890b93a7940b99796335 mm: strictly check vmstat_text array size
c150d10eb8c30eaabada56e3a2251424a2f111c9 mm/vmstat: utilize designated initializers for the vmstat_text array
6903cd81a42c6db8b8aa9671c17f26695809160d mm: Kconfig: use verb *use* in plural form in description
eef9c44d6cce1ebff5491bcc251a0512efd0ace7 drivers/base/node: optimize memory block registration to reduce boot time
41fb53ee1dfbec11879160a74c214c9afda2591f drivers/base/node: remove register_mem_block_under_node_early()
c58248ad0d891776f62d825293bb77e6c71d56d8 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
42960bb83542a4e301277d11adf80e2064e5c56a drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
07fc875dde055f747418adca5d56666e52a7e3a3 drivers/base/node: rename __register_one_node() to register_one_node()
ca011cb607c1c1af4ceb3cbfd7c1663dd61bed09 mm: remove unused mmap tracepoints
6ff8b6cbce3941058c393f9e9e322081b601170e mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
8246b375fc3986db778fa1b0f59eaf4b69d83d5b mm/pagewalk: split walk_page_range_novma() into kernel/user parts
c14ee0fd146818f4aa9d3edebc4fbcdf30250ab7 mm/damon: introduce DAMON_STAT module
1f5937c60b149dff1f6769eb4cbbedcf0cad6ab5 mm/damon/stat: use IS_ENABLED() for enabled initial value
be22df6b45e8278f507dc62f30b6786f1c4c41f6 mm/damon/stat: calculate and expose estimated memory bandwidth
13885cb058fc4ea614b5e9ae6f708a33c9e4f28b mm/damon/stat: calculate and expose idle time percentiles
229d0609f44d8a59ac5ac7de4a0bf1308274dfd7 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
10161661954e81b020f5a1f23fa15a304e8bb5c8 mm/gup: remove (VM_)BUG_ONs
cfe2e27c9a8c8aea111bb1752b8d7ffafe73642e mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER.
89581eb48cdf4505515d1f5b8de5ae809c6d5f3e mm: khugepaged: allow khugepaged to check all anonymous mTHP orders
d7250a733ff648a3f6961d6d983eb5009d2ca569 mm: khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
9edb3bc3047fede6adc2889e38297baa1943ee67 mm/hugetlb: remove unnecessary holding of hugetlb_lock
074dfb64fb330e4918673d0cb0222c092d5872f6 mm, list_lru: refactor the locking code
df3613669e0a0e54fcb998f5feffc2d5518874a0 mm: split out a writeout helper from pageout
77f14085a67f2085a1b1d5336110b2d0f8d65211 mm: stop passing a writeback_control structure to shmem_writeout
97405c9f74800a3acd5df754c0bd6131bb7e9cb1 mm: tidy up swap_writeout
e133ac140b2d742b37c743817d7e6f75532a9b3e mm: stop passing a writeback_control structure to __swap_writepage
e6641bbfdcf27c38e5e84e038a3ee285fb9d7cfa mm: stop passing a writeback_control structure to swap_writeout
1a12cf6754dcd42bcaa2ecdedb7f0489b7ba48b3 mm: fix the inaccurate memory statistics issue for users
ca451a15fd39d4815e78661513b8b87f0f1cf046 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
975520bb934e580f24ab4a8442a825da845da6ea mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
fd4899687652d330f9970ea7dad02773543b6e49 mm: swap: fix potential buffer overflow in setup_clusters()
2f6a0254bb3f1c4af98c28741fd4b2200008df8f mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
bcb7c89fa97f39ec44cdaa16da6fd461e239f722 mm: add zblock allocator
da51ee17a05d04cb5916790cbe8555f1e1a9c3dc mm-add-zblock-allocator-fix
5634caffaf486e4a2aacd47929cae64c4f14a795 mm-add-zblock-allocator-fix-2
3595cc17e890d514e3bf0e2e0a578a55ca67cfd9 mm-add-zblock-allocator-fix-2-fix
1f374d2e3549b299efcf576ba2f1daf4f8a6db9b mm-add-zblock-allocator-fix-3
5e14375789a64e14078e0b9dfe1358eb036a3673 mm/zblock: add debugfs
0fdf3f8ef0e99c2e9782bad4b560cab43ee4e958 mm/zblock: avoid failing the build
336f78dc44e5428f4c41618fe2736590c1c98175 mm-zblock-avoid-failing-the-build-fix
2678412304501a6b445b889f3ac22a03d7fab983 mm/zblock: use vmalloc for page allocations
574966cc970ddc4ec6fb435bbbca9804d92e4953 mm/zblock: make active_list rcu_list

--===============6679379435917170251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb52f617778-80c67c94ecb3.txt

6291701adbbcd4e68150183baaf61d5bab0ddfc4 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
131d75252a1dc9d0c63d6ab8e48f3e562a95024f mm: fix vmstat after removing NR_BOUNCE
a8e535d6c2eeda4885a9fb949f847dd7194123d5 mm/madvise: handle madvise_lock() failure during race unwinding
88839dbe3600a1150da7eddbe91f281103368803 alloc_tag: handle module codetag load errors as module load failures
b0f17fc5bb71ef0d719b47c07160798129d2df02 mm/mempolicy: fix incorrect freeing of wi_kobj
2d6130cc1bb4ce774e74eab1fe7b044f71c788ce iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
03bca1ab83b14ca54bf6db88869624cfb7012b9a MAINTAINERS: add Alistair as reviewer of mm memory policy
29ee46c58ccbd5535586467fe102c3e29a4826ed mm/hugetlb: unshare page tables during VMA split, not before
f84f152c2108d2caaeaa776bcaec73d8a150fb20 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
06c5a62dc4f0a91f4e505639f2497a96e76dbe1e MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
5077c278973d19ffcb0222b8b32d7aca7256f0f3 kmsan: test: add module description
4240e3470abc35cc064d9264c9b05dcac2890b42 mm: userfaultfd: fix race of userfaultfd_move and swap cache
d8cd76bb329e53071fd8c5b436583422ee830c74 MAINTAINERS: add mm swap section
0b02b9e551d6b6b59803b522825cf436568bc011 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
ab3d6338fe28e54c22a13c78ac4324d996102658 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
7470be1a01c28c0a74d6de80cb96a36e6e886566 ocfs2: replace simple_strtol with kstrtol
ad7f4ea6e36e7d9ef869978b396f63fd1091c55c proc: avoid use-after-free in proc_reg_open()
80c67c94ecb38e281b32630dc002dbf693eca23d alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()

--===============6679379435917170251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d0c297637e7-c7839b3db2fb.txt

6291701adbbcd4e68150183baaf61d5bab0ddfc4 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
131d75252a1dc9d0c63d6ab8e48f3e562a95024f mm: fix vmstat after removing NR_BOUNCE
a8e535d6c2eeda4885a9fb949f847dd7194123d5 mm/madvise: handle madvise_lock() failure during race unwinding
88839dbe3600a1150da7eddbe91f281103368803 alloc_tag: handle module codetag load errors as module load failures
b0f17fc5bb71ef0d719b47c07160798129d2df02 mm/mempolicy: fix incorrect freeing of wi_kobj
2d6130cc1bb4ce774e74eab1fe7b044f71c788ce iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
03bca1ab83b14ca54bf6db88869624cfb7012b9a MAINTAINERS: add Alistair as reviewer of mm memory policy
29ee46c58ccbd5535586467fe102c3e29a4826ed mm/hugetlb: unshare page tables during VMA split, not before
f84f152c2108d2caaeaa776bcaec73d8a150fb20 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
06c5a62dc4f0a91f4e505639f2497a96e76dbe1e MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
5077c278973d19ffcb0222b8b32d7aca7256f0f3 kmsan: test: add module description
4240e3470abc35cc064d9264c9b05dcac2890b42 mm: userfaultfd: fix race of userfaultfd_move and swap cache
d8cd76bb329e53071fd8c5b436583422ee830c74 MAINTAINERS: add mm swap section
0b02b9e551d6b6b59803b522825cf436568bc011 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
28de47dac43dac469143959a8a01ddd8ac4a88a4 mm/damon: s/primitives/code/ on comments
9e5e8712822b5a4e9e4f5202487e31fd8ad1671b mm: fix uprobe pte be overwritten when expanding vma
d4e6759ce20955044354834d92d5f10e270b3c27 mm: expose abnormal new_pte during move_ptes
af400ef7bf9d11eb04ada37678e6184653357664 mm-expose-abnormal-new_pte-during-move_ptes-fix
9b7737e2dd533c20e0c336095099f38a5f2779ad selftests/mm: extract read_sysfs and write_sysfs into vm_util
f1f708d4228e1bd777afecbe125f07319c635a76 selftests/mm: add test about uprobe pte be orphan during vma merge
c7839b3db2fb8eeb685f3a8517b958ed3efbb950 selftests-mm-add-test-about-uprobe-pte-be-orphan-during-vma-merge-fix

--===============6679379435917170251==--
