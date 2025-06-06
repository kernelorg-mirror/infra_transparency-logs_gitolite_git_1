Content-Type: multipart/mixed; boundary="===============2147752514759878955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 06 Jun 2025 05:05:24 -0000
Message-Id: <174918632425.1834049.17538043205434526292@gitolite.kernel.org>

--===============2147752514759878955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5f06cff3f478a62a930cfbd1e22bf7b450cd40ec
    new: 70ba9ffb6d98fa75c290b4f417111c304bd6696b
    log: revlist-5f06cff3f478-70ba9ffb6d98.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 546b1c9e93c2bb8cf5ed24e0be1c86bb089b3253
    new: 2da20fd904f87f7bb31b79719bc3dda4093f8cdb
    log: revlist-546b1c9e93c2-2da20fd904f8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0b02b9e551d6b6b59803b522825cf436568bc011
    new: 23336ca76fbaa246f5ed59b1385aced2deb5ec6a
    log: revlist-0b02b9e551d6-23336ca76fba.txt
  - ref: refs/heads/mm-new
    old: 574966cc970ddc4ec6fb435bbbca9804d92e4953
    new: b9f05ab60cb240a64e898221de50a037553840c7
    log: revlist-574966cc970d-b9f05ab60cb2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 80c67c94ecb38e281b32630dc002dbf693eca23d
    new: 6b7b4124f938af2c561de76b80b184bfae2a70e5
    log: revlist-80c67c94ecb3-6b7b4124f938.txt
  - ref: refs/heads/mm-stable
    old: 546b1c9e93c2bb8cf5ed24e0be1c86bb089b3253
    new: efe99fabeb11b030c89a7dc5a5e7a7558d0dc7ec
    log: |
         ea68ea9091d3d3c297a4c40efd837e0d9e12c88b mm/damon: s/primitives/code/ on comments
         2b12d06c37fd3a394376f42f026a7478d826ed63 mm: fix uprobe pte be overwritten when expanding vma
         b36b701bbcd9f7b24c0d98499c28895b55fdde81 mm: expose abnormal new_pte during move_ptes
         6fb6223347d5d9512875120267c117e7437f0db6 selftests/mm: extract read_sysfs and write_sysfs into vm_util
         efe99fabeb11b030c89a7dc5a5e7a7558d0dc7ec selftests/mm: add test about uprobe pte be orphan during vma merge
         
  - ref: refs/heads/mm-unstable
    old: c7839b3db2fb8eeb685f3a8517b958ed3efbb950
    new: 3f676fe5c7a0526201928c874530271fd091e79c
    log: revlist-c7839b3db2fb-3f676fe5c7a0.txt

--===============2147752514759878955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f06cff3f478-70ba9ffb6d98.txt

ea68ea9091d3d3c297a4c40efd837e0d9e12c88b mm/damon: s/primitives/code/ on comments
2b12d06c37fd3a394376f42f026a7478d826ed63 mm: fix uprobe pte be overwritten when expanding vma
b36b701bbcd9f7b24c0d98499c28895b55fdde81 mm: expose abnormal new_pte during move_ptes
6fb6223347d5d9512875120267c117e7437f0db6 selftests/mm: extract read_sysfs and write_sysfs into vm_util
efe99fabeb11b030c89a7dc5a5e7a7558d0dc7ec selftests/mm: add test about uprobe pte be orphan during vma merge
15ac613f124e51a6623975efad9657b1f3ee47e7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
684088173b1852e5f5891a7b2a124b7974cb827d mm: fix vmstat after removing NR_BOUNCE
9c49e5d09f076001e05537734d7df002162eb2b5 mm/madvise: handle madvise_lock() failure during race unwinding
044d2aee6c575231ed4a24fb3d119bad0937488b alloc_tag: handle module codetag load errors as module load failures
41ffaa0ea76206e4fb7589a5a499e6752c33188a mm/mempolicy: fix incorrect freeing of wi_kobj
334d7c4fb60cf21e0abac134d92fe49e9b04377e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a2946fb271b1e01f49df35042e338cca1bd28095 MAINTAINERS: add Alistair as reviewer of mm memory policy
081056dc00a27bccb55ccc3c6f230a3d5fd3f7e0 mm/hugetlb: unshare page tables during VMA split, not before
1013af4f585fccc4d3e5c5824d174de2257f7d6d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1b11a28308923a67fc76b8f7be06e1b2d80d07ca MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ffa74d44f4b95a97b36a038c66f53e4edeaffb99 kmsan: test: add module description
7266f590ca1fab3adf7c2546894dc418f2d86ba6 MAINTAINERS: add mm swap section
2da20fd904f87f7bb31b79719bc3dda4093f8cdb kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
e41bc52b9fd19de83880cb0281b5f84083805156 mm: userfaultfd: fix race of userfaultfd_move and swap cache
d701201089c2317a09a1a49cde4d81c7c6dc65da kho: initialize tail pages for higher order folios properly
324b79cec5b4644e310f1c946b1330f9407896c4 selftests/mm: skip failed memfd setups in gup_longterm
98f42f0785d3aead10872e243b3b065e2227232e mm/hugetlb: remove unnecessary holding of hugetlb_lock
23336ca76fbaa246f5ed59b1385aced2deb5ec6a scatterlist: fix extraneous '@'-sign kernel-doc notation
3f676fe5c7a0526201928c874530271fd091e79c foo
cd1b3abf95d9b7ce0de466f40affb298cd6df19a mm: restore documentation for __free_pages()
cb8af260e1366c4c50b150beeb0aa4979889b62d docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
3988aa54d67edd3f292ca948b14a4d2ce589f545 mm/mempolicy: skip unnecessary synchronize_rcu()
eeac2e7c43784e64f9910a30177b1e90ff1d9179 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
ae8166baa67aba1f0b7ce75bbd1efde7fe2029dd tools/mm: add script to display page state for a given PID and VADDR
7c3c31e76f662adf331b4902165391c865f8fef2 mm: ksm: have KSM VMA checks not require a VMA pointer
928cf34ff47919a9619b9e46a452acd8471c03a4 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
07b195b3915b0c290bbc49ad3a5f9f8eb4e57655 mm: prevent KSM from breaking VMA merging for new VMAs
0af5c4c83182d3da922c7b17c424b1c298893d83 tools/testing/selftests: add VMA merge tests for KSM merge
25f70f258c301305cad0d3a59df0582fcc608e0a mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
27ad972268d4311df4c7efda35965c02b911c575 mm/hugetlb: convert hugetlb_change_protection() to folios
a024f52ac1d4f05fc3ca4aadd42e6a6489a093a3 hugetlb: block hugetlb file creation if hugetlb is not set up
bcade54361446b9849d218b374ce72485f8ada00 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
34ef844213bc071ae54fcdebf31cfa0ce65e6b45 mm: strictly check vmstat_text array size
e1c39e5fea34804cab3b2db1418d061aa04f831a mm/vmstat: utilize designated initializers for the vmstat_text array
03263e0c5fd6902bda1607244507638c86f21a61 mm: Kconfig: use verb *use* in plural form in description
a7a14465a6358c1a4e186217cacea45098ebdad5 drivers/base/node: optimize memory block registration to reduce boot time
9a7d2b4a43f0c60bfb8717f8dc9bd50a09e9e3b8 drivers/base/node: remove register_mem_block_under_node_early()
8b52f2b37720b6f65b222cac737470f6622602b7 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
26b78530cae348cae434af0f0604e0e33805f07d drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
a32f077cad634769cad517ebd2a19d8728469d9b drivers/base/node: rename __register_one_node() to register_one_node()
4e3095e1e536c2b4300d3865c4b76314ed35da6e mm: remove unused mmap tracepoints
01f75c01a0eb55d6baf0b591dc75b3bd53c837b7 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
40bddcf75816efb9be81a8ba1df35f0f589a8576 mm/damon: introduce DAMON_STAT module
fadda2fddbf5f4500b322d4e9326f2da86afa02c mm/damon/stat: use IS_ENABLED() for enabled initial value
69e4cefb692ffcc81d0b675e63b20160ac182ef6 mm/damon/stat: calculate and expose estimated memory bandwidth
c8fc0b935946585767af887179a03002737b9fd4 mm/damon/stat: calculate and expose idle time percentiles
70485df2da079e2e3ced7e376b1b77c328e84546 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
393d53f5b5eedb2d3f5c9dbf404f53bf7f37e195 mm/gup: remove (VM_)BUG_ONs
342be33b13ed66ff310729668f5f1dac5c76b6aa mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
bb9fcdd46050b6411a36a021023511db4bff11d2 mm, list_lru: refactor the locking code
c31b6618b34a9656a843f84fc351445d575320cf mm: split out a writeout helper from pageout
55825394b28386025d4ae64b4f0d299021ed2f46 mm: stop passing a writeback_control structure to shmem_writeout
9682beec2408d3237e932ef64cfeeabac63b58e6 mm: tidy up swap_writeout
3cdf13704507859320428127e5bcd7393ed412b7 mm: stop passing a writeback_control structure to __swap_writepage
edef3c68233b28a73a0228a44696a3b7586f9098 mm: stop passing a writeback_control structure to swap_writeout
d4c5384eb5d759055a047041594347ca6d28c88b mm,slub: do not special case N_NORMAL nodes for slab_nodes
1c0b8c51ec5e39cfc5f038b4779e4e2529b0b038 mm,memory_hotplug: remove status_change_nid_normal and update documentation
1461e451715b93fea7b9021580c6f59b5d4c4c19 mm,memory_hotplug: implement numa node notifier
58bc1b9977fd466be2693250b4c502d79d975436 mm,slub: use node-notifier instead of memory-notifier
1f5d9ad69a5ca73e489ed58a9d5f13674f3ba07c mm,memory-tiers: use node-notifier instead of memory-notifier
7bd79eaa2076cde601d828532a09ea50e20a976f drivers,cxl: use node-notifier instead of memory-notifier
87d0c6b70c2bd13dbc69a93437b7a1f18d462bcf drivers,hmat: use node-notifier instead of memory-notifier
0ba65d2707c968d281ca5bcc931f58875cba39ff kernel,cpuset: use node-notifier instead of memory-notifier
a3976899fe893d7dff8621375835a9b077368fbf mm,mempolicy: use node-notifier instead of memory-notifier
578be8dc3300ef676bbc06c8b21dfed863114bd6 mm,memory_hotplug: rename status_change_nid parameter in memory_notify
13752cfa8f0e57dfe868597127b158509cdd0bdb mm/pagewalk: split walk_page_range_novma() into kernel/user parts
56fce8db9ee5881fa2ac7b2e3716ae27829743f0 mm: fix the inaccurate memory statistics issue for users
ea5057ef4657a9372b7b085115dc436431e373e0 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
3af4369a494bdf95d9000d7a6e90c1f23f2d0816 mm: huge_memory: disallow hugepages if the system-wide THP sysfs settings are disabled
a11a006cf24731bbb558c784fbdf75d3d3ed4a63 mm: shmem: disallow hugepages if the system-wide shmem THP sysfs settings are disabled
b19a0455882bffead9160ebf514efec8159b511e mm/cma: pair the trace_cma_alloc_start/finish
8f0878ed76a46ddc7ca42d982fb6306a8b1fd176 readahead: fix return value of page_cache_next_miss() when no hole is found
9a60a801f8efa363d21eb5d3b33c9317fe60458c gup: optimize longterm pin_user_pages() for large folio
f48220bc1ed3433272dc2ee732460f3d08fcbcfb mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
9c3b391fed0905e0bbeac445a7fc3f5ef385821c mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
92aeb2e507971dc098e9cc11236bc0b0f98b7ce6 mm: swap: fix potential buffer overflow in setup_clusters()
a627a088d3fea7ae7790199c58944c97739ca364 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
195c4668c78b34fe40b9a173d9829f40ac5f003b mm: add zblock allocator
541d250bcfbcdaaf6d94cc9d033d92455fdb170a mm-add-zblock-allocator-fix
1d14266d8e021ee8cce560248120f88126616682 mm-add-zblock-allocator-fix-2
c095bebf068257fcd938656ce3e55ed878373770 mm-add-zblock-allocator-fix-2-fix
787ce0b0bc2a21bff6c42cf0f9e7c6e02245bf49 mm-add-zblock-allocator-fix-3
8d5f13030adcb256cee82b3ab55e0d9b0a7933af mm/zblock: add debugfs
d40a25df530bff3848249c31f3c38ff1012c0529 mm/zblock: avoid failing the build
311a4cf47b4ffa440a9e238d2130e27e96da6223 mm-zblock-avoid-failing-the-build-fix
c4afeed1bbfed28a37fa0caacb6e130e08885e79 mm/zblock: use vmalloc for page allocations
b9f05ab60cb240a64e898221de50a037553840c7 mm/zblock: make active_list rcu_list
b599eb7d50d62312b4ae70273d54068d6174eda9 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
453a88f3dc7c20a49d65582678d2aafdc0eecb33 ocfs2: replace simple_strtol with kstrtol
6b7b4124f938af2c561de76b80b184bfae2a70e5 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
70ba9ffb6d98fa75c290b4f417111c304bd6696b foo

--===============2147752514759878955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546b1c9e93c2-2da20fd904f8.txt

15ac613f124e51a6623975efad9657b1f3ee47e7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
684088173b1852e5f5891a7b2a124b7974cb827d mm: fix vmstat after removing NR_BOUNCE
9c49e5d09f076001e05537734d7df002162eb2b5 mm/madvise: handle madvise_lock() failure during race unwinding
044d2aee6c575231ed4a24fb3d119bad0937488b alloc_tag: handle module codetag load errors as module load failures
41ffaa0ea76206e4fb7589a5a499e6752c33188a mm/mempolicy: fix incorrect freeing of wi_kobj
334d7c4fb60cf21e0abac134d92fe49e9b04377e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a2946fb271b1e01f49df35042e338cca1bd28095 MAINTAINERS: add Alistair as reviewer of mm memory policy
081056dc00a27bccb55ccc3c6f230a3d5fd3f7e0 mm/hugetlb: unshare page tables during VMA split, not before
1013af4f585fccc4d3e5c5824d174de2257f7d6d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1b11a28308923a67fc76b8f7be06e1b2d80d07ca MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ffa74d44f4b95a97b36a038c66f53e4edeaffb99 kmsan: test: add module description
7266f590ca1fab3adf7c2546894dc418f2d86ba6 MAINTAINERS: add mm swap section
2da20fd904f87f7bb31b79719bc3dda4093f8cdb kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count

--===============2147752514759878955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b02b9e551d6-23336ca76fba.txt

15ac613f124e51a6623975efad9657b1f3ee47e7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
684088173b1852e5f5891a7b2a124b7974cb827d mm: fix vmstat after removing NR_BOUNCE
9c49e5d09f076001e05537734d7df002162eb2b5 mm/madvise: handle madvise_lock() failure during race unwinding
044d2aee6c575231ed4a24fb3d119bad0937488b alloc_tag: handle module codetag load errors as module load failures
41ffaa0ea76206e4fb7589a5a499e6752c33188a mm/mempolicy: fix incorrect freeing of wi_kobj
334d7c4fb60cf21e0abac134d92fe49e9b04377e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a2946fb271b1e01f49df35042e338cca1bd28095 MAINTAINERS: add Alistair as reviewer of mm memory policy
081056dc00a27bccb55ccc3c6f230a3d5fd3f7e0 mm/hugetlb: unshare page tables during VMA split, not before
1013af4f585fccc4d3e5c5824d174de2257f7d6d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1b11a28308923a67fc76b8f7be06e1b2d80d07ca MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ffa74d44f4b95a97b36a038c66f53e4edeaffb99 kmsan: test: add module description
7266f590ca1fab3adf7c2546894dc418f2d86ba6 MAINTAINERS: add mm swap section
2da20fd904f87f7bb31b79719bc3dda4093f8cdb kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
e41bc52b9fd19de83880cb0281b5f84083805156 mm: userfaultfd: fix race of userfaultfd_move and swap cache
d701201089c2317a09a1a49cde4d81c7c6dc65da kho: initialize tail pages for higher order folios properly
324b79cec5b4644e310f1c946b1330f9407896c4 selftests/mm: skip failed memfd setups in gup_longterm
98f42f0785d3aead10872e243b3b065e2227232e mm/hugetlb: remove unnecessary holding of hugetlb_lock
23336ca76fbaa246f5ed59b1385aced2deb5ec6a scatterlist: fix extraneous '@'-sign kernel-doc notation

--===============2147752514759878955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-574966cc970d-b9f05ab60cb2.txt

ea68ea9091d3d3c297a4c40efd837e0d9e12c88b mm/damon: s/primitives/code/ on comments
2b12d06c37fd3a394376f42f026a7478d826ed63 mm: fix uprobe pte be overwritten when expanding vma
b36b701bbcd9f7b24c0d98499c28895b55fdde81 mm: expose abnormal new_pte during move_ptes
6fb6223347d5d9512875120267c117e7437f0db6 selftests/mm: extract read_sysfs and write_sysfs into vm_util
efe99fabeb11b030c89a7dc5a5e7a7558d0dc7ec selftests/mm: add test about uprobe pte be orphan during vma merge
15ac613f124e51a6623975efad9657b1f3ee47e7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
684088173b1852e5f5891a7b2a124b7974cb827d mm: fix vmstat after removing NR_BOUNCE
9c49e5d09f076001e05537734d7df002162eb2b5 mm/madvise: handle madvise_lock() failure during race unwinding
044d2aee6c575231ed4a24fb3d119bad0937488b alloc_tag: handle module codetag load errors as module load failures
41ffaa0ea76206e4fb7589a5a499e6752c33188a mm/mempolicy: fix incorrect freeing of wi_kobj
334d7c4fb60cf21e0abac134d92fe49e9b04377e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a2946fb271b1e01f49df35042e338cca1bd28095 MAINTAINERS: add Alistair as reviewer of mm memory policy
081056dc00a27bccb55ccc3c6f230a3d5fd3f7e0 mm/hugetlb: unshare page tables during VMA split, not before
1013af4f585fccc4d3e5c5824d174de2257f7d6d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1b11a28308923a67fc76b8f7be06e1b2d80d07ca MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ffa74d44f4b95a97b36a038c66f53e4edeaffb99 kmsan: test: add module description
7266f590ca1fab3adf7c2546894dc418f2d86ba6 MAINTAINERS: add mm swap section
2da20fd904f87f7bb31b79719bc3dda4093f8cdb kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
e41bc52b9fd19de83880cb0281b5f84083805156 mm: userfaultfd: fix race of userfaultfd_move and swap cache
d701201089c2317a09a1a49cde4d81c7c6dc65da kho: initialize tail pages for higher order folios properly
324b79cec5b4644e310f1c946b1330f9407896c4 selftests/mm: skip failed memfd setups in gup_longterm
98f42f0785d3aead10872e243b3b065e2227232e mm/hugetlb: remove unnecessary holding of hugetlb_lock
23336ca76fbaa246f5ed59b1385aced2deb5ec6a scatterlist: fix extraneous '@'-sign kernel-doc notation
3f676fe5c7a0526201928c874530271fd091e79c foo
cd1b3abf95d9b7ce0de466f40affb298cd6df19a mm: restore documentation for __free_pages()
cb8af260e1366c4c50b150beeb0aa4979889b62d docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
3988aa54d67edd3f292ca948b14a4d2ce589f545 mm/mempolicy: skip unnecessary synchronize_rcu()
eeac2e7c43784e64f9910a30177b1e90ff1d9179 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
ae8166baa67aba1f0b7ce75bbd1efde7fe2029dd tools/mm: add script to display page state for a given PID and VADDR
7c3c31e76f662adf331b4902165391c865f8fef2 mm: ksm: have KSM VMA checks not require a VMA pointer
928cf34ff47919a9619b9e46a452acd8471c03a4 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
07b195b3915b0c290bbc49ad3a5f9f8eb4e57655 mm: prevent KSM from breaking VMA merging for new VMAs
0af5c4c83182d3da922c7b17c424b1c298893d83 tools/testing/selftests: add VMA merge tests for KSM merge
25f70f258c301305cad0d3a59df0582fcc608e0a mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
27ad972268d4311df4c7efda35965c02b911c575 mm/hugetlb: convert hugetlb_change_protection() to folios
a024f52ac1d4f05fc3ca4aadd42e6a6489a093a3 hugetlb: block hugetlb file creation if hugetlb is not set up
bcade54361446b9849d218b374ce72485f8ada00 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
34ef844213bc071ae54fcdebf31cfa0ce65e6b45 mm: strictly check vmstat_text array size
e1c39e5fea34804cab3b2db1418d061aa04f831a mm/vmstat: utilize designated initializers for the vmstat_text array
03263e0c5fd6902bda1607244507638c86f21a61 mm: Kconfig: use verb *use* in plural form in description
a7a14465a6358c1a4e186217cacea45098ebdad5 drivers/base/node: optimize memory block registration to reduce boot time
9a7d2b4a43f0c60bfb8717f8dc9bd50a09e9e3b8 drivers/base/node: remove register_mem_block_under_node_early()
8b52f2b37720b6f65b222cac737470f6622602b7 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
26b78530cae348cae434af0f0604e0e33805f07d drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
a32f077cad634769cad517ebd2a19d8728469d9b drivers/base/node: rename __register_one_node() to register_one_node()
4e3095e1e536c2b4300d3865c4b76314ed35da6e mm: remove unused mmap tracepoints
01f75c01a0eb55d6baf0b591dc75b3bd53c837b7 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
40bddcf75816efb9be81a8ba1df35f0f589a8576 mm/damon: introduce DAMON_STAT module
fadda2fddbf5f4500b322d4e9326f2da86afa02c mm/damon/stat: use IS_ENABLED() for enabled initial value
69e4cefb692ffcc81d0b675e63b20160ac182ef6 mm/damon/stat: calculate and expose estimated memory bandwidth
c8fc0b935946585767af887179a03002737b9fd4 mm/damon/stat: calculate and expose idle time percentiles
70485df2da079e2e3ced7e376b1b77c328e84546 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
393d53f5b5eedb2d3f5c9dbf404f53bf7f37e195 mm/gup: remove (VM_)BUG_ONs
342be33b13ed66ff310729668f5f1dac5c76b6aa mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
bb9fcdd46050b6411a36a021023511db4bff11d2 mm, list_lru: refactor the locking code
c31b6618b34a9656a843f84fc351445d575320cf mm: split out a writeout helper from pageout
55825394b28386025d4ae64b4f0d299021ed2f46 mm: stop passing a writeback_control structure to shmem_writeout
9682beec2408d3237e932ef64cfeeabac63b58e6 mm: tidy up swap_writeout
3cdf13704507859320428127e5bcd7393ed412b7 mm: stop passing a writeback_control structure to __swap_writepage
edef3c68233b28a73a0228a44696a3b7586f9098 mm: stop passing a writeback_control structure to swap_writeout
d4c5384eb5d759055a047041594347ca6d28c88b mm,slub: do not special case N_NORMAL nodes for slab_nodes
1c0b8c51ec5e39cfc5f038b4779e4e2529b0b038 mm,memory_hotplug: remove status_change_nid_normal and update documentation
1461e451715b93fea7b9021580c6f59b5d4c4c19 mm,memory_hotplug: implement numa node notifier
58bc1b9977fd466be2693250b4c502d79d975436 mm,slub: use node-notifier instead of memory-notifier
1f5d9ad69a5ca73e489ed58a9d5f13674f3ba07c mm,memory-tiers: use node-notifier instead of memory-notifier
7bd79eaa2076cde601d828532a09ea50e20a976f drivers,cxl: use node-notifier instead of memory-notifier
87d0c6b70c2bd13dbc69a93437b7a1f18d462bcf drivers,hmat: use node-notifier instead of memory-notifier
0ba65d2707c968d281ca5bcc931f58875cba39ff kernel,cpuset: use node-notifier instead of memory-notifier
a3976899fe893d7dff8621375835a9b077368fbf mm,mempolicy: use node-notifier instead of memory-notifier
578be8dc3300ef676bbc06c8b21dfed863114bd6 mm,memory_hotplug: rename status_change_nid parameter in memory_notify
13752cfa8f0e57dfe868597127b158509cdd0bdb mm/pagewalk: split walk_page_range_novma() into kernel/user parts
56fce8db9ee5881fa2ac7b2e3716ae27829743f0 mm: fix the inaccurate memory statistics issue for users
ea5057ef4657a9372b7b085115dc436431e373e0 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
3af4369a494bdf95d9000d7a6e90c1f23f2d0816 mm: huge_memory: disallow hugepages if the system-wide THP sysfs settings are disabled
a11a006cf24731bbb558c784fbdf75d3d3ed4a63 mm: shmem: disallow hugepages if the system-wide shmem THP sysfs settings are disabled
b19a0455882bffead9160ebf514efec8159b511e mm/cma: pair the trace_cma_alloc_start/finish
8f0878ed76a46ddc7ca42d982fb6306a8b1fd176 readahead: fix return value of page_cache_next_miss() when no hole is found
9a60a801f8efa363d21eb5d3b33c9317fe60458c gup: optimize longterm pin_user_pages() for large folio
f48220bc1ed3433272dc2ee732460f3d08fcbcfb mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
9c3b391fed0905e0bbeac445a7fc3f5ef385821c mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
92aeb2e507971dc098e9cc11236bc0b0f98b7ce6 mm: swap: fix potential buffer overflow in setup_clusters()
a627a088d3fea7ae7790199c58944c97739ca364 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
195c4668c78b34fe40b9a173d9829f40ac5f003b mm: add zblock allocator
541d250bcfbcdaaf6d94cc9d033d92455fdb170a mm-add-zblock-allocator-fix
1d14266d8e021ee8cce560248120f88126616682 mm-add-zblock-allocator-fix-2
c095bebf068257fcd938656ce3e55ed878373770 mm-add-zblock-allocator-fix-2-fix
787ce0b0bc2a21bff6c42cf0f9e7c6e02245bf49 mm-add-zblock-allocator-fix-3
8d5f13030adcb256cee82b3ab55e0d9b0a7933af mm/zblock: add debugfs
d40a25df530bff3848249c31f3c38ff1012c0529 mm/zblock: avoid failing the build
311a4cf47b4ffa440a9e238d2130e27e96da6223 mm-zblock-avoid-failing-the-build-fix
c4afeed1bbfed28a37fa0caacb6e130e08885e79 mm/zblock: use vmalloc for page allocations
b9f05ab60cb240a64e898221de50a037553840c7 mm/zblock: make active_list rcu_list

--===============2147752514759878955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c67c94ecb3-6b7b4124f938.txt

15ac613f124e51a6623975efad9657b1f3ee47e7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
684088173b1852e5f5891a7b2a124b7974cb827d mm: fix vmstat after removing NR_BOUNCE
9c49e5d09f076001e05537734d7df002162eb2b5 mm/madvise: handle madvise_lock() failure during race unwinding
044d2aee6c575231ed4a24fb3d119bad0937488b alloc_tag: handle module codetag load errors as module load failures
41ffaa0ea76206e4fb7589a5a499e6752c33188a mm/mempolicy: fix incorrect freeing of wi_kobj
334d7c4fb60cf21e0abac134d92fe49e9b04377e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a2946fb271b1e01f49df35042e338cca1bd28095 MAINTAINERS: add Alistair as reviewer of mm memory policy
081056dc00a27bccb55ccc3c6f230a3d5fd3f7e0 mm/hugetlb: unshare page tables during VMA split, not before
1013af4f585fccc4d3e5c5824d174de2257f7d6d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1b11a28308923a67fc76b8f7be06e1b2d80d07ca MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ffa74d44f4b95a97b36a038c66f53e4edeaffb99 kmsan: test: add module description
7266f590ca1fab3adf7c2546894dc418f2d86ba6 MAINTAINERS: add mm swap section
2da20fd904f87f7bb31b79719bc3dda4093f8cdb kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
e41bc52b9fd19de83880cb0281b5f84083805156 mm: userfaultfd: fix race of userfaultfd_move and swap cache
d701201089c2317a09a1a49cde4d81c7c6dc65da kho: initialize tail pages for higher order folios properly
324b79cec5b4644e310f1c946b1330f9407896c4 selftests/mm: skip failed memfd setups in gup_longterm
98f42f0785d3aead10872e243b3b065e2227232e mm/hugetlb: remove unnecessary holding of hugetlb_lock
23336ca76fbaa246f5ed59b1385aced2deb5ec6a scatterlist: fix extraneous '@'-sign kernel-doc notation
b599eb7d50d62312b4ae70273d54068d6174eda9 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
453a88f3dc7c20a49d65582678d2aafdc0eecb33 ocfs2: replace simple_strtol with kstrtol
6b7b4124f938af2c561de76b80b184bfae2a70e5 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()

--===============2147752514759878955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7839b3db2fb-3f676fe5c7a0.txt

ea68ea9091d3d3c297a4c40efd837e0d9e12c88b mm/damon: s/primitives/code/ on comments
2b12d06c37fd3a394376f42f026a7478d826ed63 mm: fix uprobe pte be overwritten when expanding vma
b36b701bbcd9f7b24c0d98499c28895b55fdde81 mm: expose abnormal new_pte during move_ptes
6fb6223347d5d9512875120267c117e7437f0db6 selftests/mm: extract read_sysfs and write_sysfs into vm_util
efe99fabeb11b030c89a7dc5a5e7a7558d0dc7ec selftests/mm: add test about uprobe pte be orphan during vma merge
15ac613f124e51a6623975efad9657b1f3ee47e7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
684088173b1852e5f5891a7b2a124b7974cb827d mm: fix vmstat after removing NR_BOUNCE
9c49e5d09f076001e05537734d7df002162eb2b5 mm/madvise: handle madvise_lock() failure during race unwinding
044d2aee6c575231ed4a24fb3d119bad0937488b alloc_tag: handle module codetag load errors as module load failures
41ffaa0ea76206e4fb7589a5a499e6752c33188a mm/mempolicy: fix incorrect freeing of wi_kobj
334d7c4fb60cf21e0abac134d92fe49e9b04377e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a2946fb271b1e01f49df35042e338cca1bd28095 MAINTAINERS: add Alistair as reviewer of mm memory policy
081056dc00a27bccb55ccc3c6f230a3d5fd3f7e0 mm/hugetlb: unshare page tables during VMA split, not before
1013af4f585fccc4d3e5c5824d174de2257f7d6d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1b11a28308923a67fc76b8f7be06e1b2d80d07ca MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ffa74d44f4b95a97b36a038c66f53e4edeaffb99 kmsan: test: add module description
7266f590ca1fab3adf7c2546894dc418f2d86ba6 MAINTAINERS: add mm swap section
2da20fd904f87f7bb31b79719bc3dda4093f8cdb kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
e41bc52b9fd19de83880cb0281b5f84083805156 mm: userfaultfd: fix race of userfaultfd_move and swap cache
d701201089c2317a09a1a49cde4d81c7c6dc65da kho: initialize tail pages for higher order folios properly
324b79cec5b4644e310f1c946b1330f9407896c4 selftests/mm: skip failed memfd setups in gup_longterm
98f42f0785d3aead10872e243b3b065e2227232e mm/hugetlb: remove unnecessary holding of hugetlb_lock
23336ca76fbaa246f5ed59b1385aced2deb5ec6a scatterlist: fix extraneous '@'-sign kernel-doc notation
3f676fe5c7a0526201928c874530271fd091e79c foo

--===============2147752514759878955==--
