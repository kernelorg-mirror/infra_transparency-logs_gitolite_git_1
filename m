Content-Type: multipart/mixed; boundary="===============8984597192988587940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 04 Jun 2025 04:41:24 -0000
Message-Id: <174901208416.3261987.7385127471899845937@gitolite.kernel.org>

--===============8984597192988587940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f88310883d88b44f211e1a56f43338e59f3a0c0b
    new: f8bc0b1001487c86aed0239179b4b59b3ad20bdc
    log: revlist-f88310883d88-f8bc0b100148.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0d3d89c148b999e9097c6b4eb74b226a0ef9ed26
    new: ca3620037cb5ec03986974f70b375902bf7f1f67
    log: revlist-0d3d89c148b9-ca3620037cb5.txt
  - ref: refs/heads/mm-new
    old: f88310883d88b44f211e1a56f43338e59f3a0c0b
    new: 80bb0b2983e95be26d929303d589276875c8900a
    log: revlist-f88310883d88-80bb0b2983e9.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0d3d89c148b999e9097c6b4eb74b226a0ef9ed26
    new: bcb52f617778fb6bfb6e3c1ef6fcc6001f49f88e
    log: revlist-0d3d89c148b9-bcb52f617778.txt
  - ref: refs/heads/mm-unstable
    old: 4a1f971487dacbd192792d33c1884047e2c32c30
    new: 2d0c297637e7d59771c1533847c666cdddc19884
    log: revlist-4a1f971487da-2d0c297637e7.txt

--===============8984597192988587940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88310883d88-f8bc0b100148.txt

491abebd7d2f579a877fa89079736e3f0d2b8c10 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
61f0e0d23fc5275893307b5cd3fbd76782604ae6 mm: fix vmstat after removing NR_BOUNCE
a8b56bcb96510d7a6ea20d5253e9a7bf3d8f7fbb mm: strictly check vmstat_text array size
28e1d9ed8e55585442b650194ffa1662500bf0e7 mm/madvise: handle madvise_lock() failure during race unwinding
ae91d06242b76aaa06fa59b7665142cf31f1faaf alloc_tag: handle module codetag load errors as module load failures
1ca84441ad3ea6c8af23c8a6e22bf4441e81a142 mm/mempolicy: fix incorrect freeing of wi_kobj
3b511cd2e3432bb0dc7202cb208c1daebc3b83f5 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
4ddcf7bb4d285387b19cb72b4b77cd94665dfb50 MAINTAINERS: add Alistair as reviewer of mm memory policy
8dc7493f9a1ec779eb8527413239586285a05cbe mm/hugetlb: unshare page tables during VMA split, not before
3a9139758ef61c003f7e3e79d1511e1d5c3d7a47 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a0f1bf38b7210e1ca17c9f514c5fda2271ebc669 MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ca3620037cb5ec03986974f70b375902bf7f1f67 kmsan: test: add module description
2ee3a0f75cf77e862779ef3bbd84152ffa8cf0e0 mm/damon: s/primitives/code/ on comments
8c302f50a476b1f56c7f5ee6aeeee33cd17fd1fd mm: fix uprobe pte be overwritten when expanding vma
cedd1fe7fef27a3a17b09be8792758729ca68e9c mm: expose abnormal new_pte during move_ptes
50726de9bd712e56447112e77d4f3476bd68902c mm-expose-abnormal-new_pte-during-move_ptes-fix
3b815a73ab3d1875ba9fb4701e0d49dc81231a94 selftests/mm: extract read_sysfs and write_sysfs into vm_util
a7a0e64690ca03ae4eba799d97213ef2c4f92041 selftests/mm: add test about uprobe pte be orphan during vma merge
2d0c297637e7d59771c1533847c666cdddc19884 selftests-mm-add-test-about-uprobe-pte-be-orphan-during-vma-merge-fix
2cc6a52342fd4e74101e7e86c61e1d172f879802 mm/mempolicy: skip unnecessary synchronize_rcu()
ed6535e1b60c582002ccb71d8ac1309ac779a303 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
641da409a64f8c8a053fd7e0895292b97faebe0f tools/mm: add script to display page state for a given PID and VADDR
38f6ca6c5c8b48dcfe869342ca64e546ffb4b9ca mm: ksm: have KSM VMA checks not require a VMA pointer
795bbaecc2086012c1aefc9095e11df97337ed70 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b6d197a5eb942cc70c97a42d4b1c4dd73e187016 mm: prevent KSM from breaking VMA merging for new VMAs
ea80729d9b378e88e286633c570f0d05e4af2813 tools/testing/selftests: add VMA merge tests for KSM merge
686f7f1fa647e3f365b603dd44d39e9e9106b9ac mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
b30295d7f33b22e0103f65aca90fe365aedc1c97 mm/hugetlb: convert hugetlb_change_protection() to folios
24cf65672cc130906fa17cd62be5780a7d1889f0 hugetlb: block hugetlb file creation if hugetlb is not set up
88d582fbecf10a0121da10df6efe227b9fe2cd41 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
2bb7d2079ada079bd9f25c92e6a4618ee1ce22db mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_ORDER_CEIL.
8acb18eb277462466a62f414ed0778846da3428f mm,slub: do not special case N_NORMAL nodes for slab_nodes
24bc7e1b9a3e0062e4bcde941a76c7dbe5516401 mm,memory_hotplug: implement numa node notifier
50e97dd3e3b905a50a2dc4af5ec60ed970210f47 mm,memory_hotplug: rename status_change_nid parameter in memory_notify
e05f4e304116c52db604ecc00a3c150a27423591 mm/vmstat: utilize designated initializers for the vmstat_text array
e3d51e75cb010d50291d58a0319c0162ee95221a arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
ac6ede429420d7f3f4ddf32761ba146ef1c51046 mm: Kconfig: use verb *use* in plural form in description
8ff8f247ae02be9716f0948fc748d9966b049f0b drivers/base/node: optimize memory block registration to reduce boot time
1956e324d7eee51dae794cff7a97e35957c45782 drivers/base/node: remove register_mem_block_under_node_early()
74394948b09ddea41f603aa02efaf187af327d28 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
edfab5b32479ffdf626449990629ac617b371b1f drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
f7f26066bab89d3b7409976b2215c11889da2ff3 drivers/base/node: rename __register_one_node() to register_one_node()
037d37a49be7a8aeead1c1fb3c12304f2e1d4d1d mm: remove unused mmap tracepoints
d368e179792e1f1d424911b7e43c185e986ff0b1 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
dd3d0c2da74a7ecb13694cc5e0696990d4f60b21 mm: fix the inaccurate memory statistics issue for users
eb1a4bbdc80be189d5e29942e785cdb5e1c92411 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
c4137f1236287f3eb806a43f7a8c5bce7931ee99 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
c32aa48d2a888a45de2cf59e7b0b9d3bd28c0406 mm: swap: fix potential buffer overflow in setup_clusters()
8eeb56f44d490c75379e6632820ff45eb4f23ddd mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
07f04a809c73fecbc3697e049677b7482e36bd7e mm: add zblock allocator
45b245ff78dd168fbed88d3f7eb1df118bd7fdb3 mm-add-zblock-allocator-fix
91fb6c1e1337302185fdbab85437b1a5a9e09c9e mm-add-zblock-allocator-fix-2
177895a0be17c5259ddee7d5febd09519930d659 mm-add-zblock-allocator-fix-2-fix
d9ae41055ea8d79c6c3012242c16f8fc9dc0b5e2 mm-add-zblock-allocator-fix-3
b85bf08bddd7dd9629b1314af5024b09849433b2 mm/zblock: add debugfs
b3ad7f4abb134d452ba1500bceaf370b73a74a22 mm/zblock: avoid failing the build
8666580be1b209caae87288805cda74dc347440a mm-zblock-avoid-failing-the-build-fix
4bf7f9326efc7a18c78c8ac666633f961990f831 mm/zblock: use vmalloc for page allocations
80bb0b2983e95be26d929303d589276875c8900a mm/zblock: make active_list rcu_list
ff2cc17681e1ef09b2da98892543543a5e942bb5 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
bcb52f617778fb6bfb6e3c1ef6fcc6001f49f88e ocfs2: replace simple_strtol with kstrtol
f8bc0b1001487c86aed0239179b4b59b3ad20bdc foo

--===============8984597192988587940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3d89c148b9-ca3620037cb5.txt

491abebd7d2f579a877fa89079736e3f0d2b8c10 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
61f0e0d23fc5275893307b5cd3fbd76782604ae6 mm: fix vmstat after removing NR_BOUNCE
a8b56bcb96510d7a6ea20d5253e9a7bf3d8f7fbb mm: strictly check vmstat_text array size
28e1d9ed8e55585442b650194ffa1662500bf0e7 mm/madvise: handle madvise_lock() failure during race unwinding
ae91d06242b76aaa06fa59b7665142cf31f1faaf alloc_tag: handle module codetag load errors as module load failures
1ca84441ad3ea6c8af23c8a6e22bf4441e81a142 mm/mempolicy: fix incorrect freeing of wi_kobj
3b511cd2e3432bb0dc7202cb208c1daebc3b83f5 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
4ddcf7bb4d285387b19cb72b4b77cd94665dfb50 MAINTAINERS: add Alistair as reviewer of mm memory policy
8dc7493f9a1ec779eb8527413239586285a05cbe mm/hugetlb: unshare page tables during VMA split, not before
3a9139758ef61c003f7e3e79d1511e1d5c3d7a47 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a0f1bf38b7210e1ca17c9f514c5fda2271ebc669 MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ca3620037cb5ec03986974f70b375902bf7f1f67 kmsan: test: add module description

--===============8984597192988587940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88310883d88-80bb0b2983e9.txt

491abebd7d2f579a877fa89079736e3f0d2b8c10 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
61f0e0d23fc5275893307b5cd3fbd76782604ae6 mm: fix vmstat after removing NR_BOUNCE
a8b56bcb96510d7a6ea20d5253e9a7bf3d8f7fbb mm: strictly check vmstat_text array size
28e1d9ed8e55585442b650194ffa1662500bf0e7 mm/madvise: handle madvise_lock() failure during race unwinding
ae91d06242b76aaa06fa59b7665142cf31f1faaf alloc_tag: handle module codetag load errors as module load failures
1ca84441ad3ea6c8af23c8a6e22bf4441e81a142 mm/mempolicy: fix incorrect freeing of wi_kobj
3b511cd2e3432bb0dc7202cb208c1daebc3b83f5 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
4ddcf7bb4d285387b19cb72b4b77cd94665dfb50 MAINTAINERS: add Alistair as reviewer of mm memory policy
8dc7493f9a1ec779eb8527413239586285a05cbe mm/hugetlb: unshare page tables during VMA split, not before
3a9139758ef61c003f7e3e79d1511e1d5c3d7a47 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a0f1bf38b7210e1ca17c9f514c5fda2271ebc669 MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ca3620037cb5ec03986974f70b375902bf7f1f67 kmsan: test: add module description
2ee3a0f75cf77e862779ef3bbd84152ffa8cf0e0 mm/damon: s/primitives/code/ on comments
8c302f50a476b1f56c7f5ee6aeeee33cd17fd1fd mm: fix uprobe pte be overwritten when expanding vma
cedd1fe7fef27a3a17b09be8792758729ca68e9c mm: expose abnormal new_pte during move_ptes
50726de9bd712e56447112e77d4f3476bd68902c mm-expose-abnormal-new_pte-during-move_ptes-fix
3b815a73ab3d1875ba9fb4701e0d49dc81231a94 selftests/mm: extract read_sysfs and write_sysfs into vm_util
a7a0e64690ca03ae4eba799d97213ef2c4f92041 selftests/mm: add test about uprobe pte be orphan during vma merge
2d0c297637e7d59771c1533847c666cdddc19884 selftests-mm-add-test-about-uprobe-pte-be-orphan-during-vma-merge-fix
2cc6a52342fd4e74101e7e86c61e1d172f879802 mm/mempolicy: skip unnecessary synchronize_rcu()
ed6535e1b60c582002ccb71d8ac1309ac779a303 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
641da409a64f8c8a053fd7e0895292b97faebe0f tools/mm: add script to display page state for a given PID and VADDR
38f6ca6c5c8b48dcfe869342ca64e546ffb4b9ca mm: ksm: have KSM VMA checks not require a VMA pointer
795bbaecc2086012c1aefc9095e11df97337ed70 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b6d197a5eb942cc70c97a42d4b1c4dd73e187016 mm: prevent KSM from breaking VMA merging for new VMAs
ea80729d9b378e88e286633c570f0d05e4af2813 tools/testing/selftests: add VMA merge tests for KSM merge
686f7f1fa647e3f365b603dd44d39e9e9106b9ac mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
b30295d7f33b22e0103f65aca90fe365aedc1c97 mm/hugetlb: convert hugetlb_change_protection() to folios
24cf65672cc130906fa17cd62be5780a7d1889f0 hugetlb: block hugetlb file creation if hugetlb is not set up
88d582fbecf10a0121da10df6efe227b9fe2cd41 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
2bb7d2079ada079bd9f25c92e6a4618ee1ce22db mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_ORDER_CEIL.
8acb18eb277462466a62f414ed0778846da3428f mm,slub: do not special case N_NORMAL nodes for slab_nodes
24bc7e1b9a3e0062e4bcde941a76c7dbe5516401 mm,memory_hotplug: implement numa node notifier
50e97dd3e3b905a50a2dc4af5ec60ed970210f47 mm,memory_hotplug: rename status_change_nid parameter in memory_notify
e05f4e304116c52db604ecc00a3c150a27423591 mm/vmstat: utilize designated initializers for the vmstat_text array
e3d51e75cb010d50291d58a0319c0162ee95221a arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
ac6ede429420d7f3f4ddf32761ba146ef1c51046 mm: Kconfig: use verb *use* in plural form in description
8ff8f247ae02be9716f0948fc748d9966b049f0b drivers/base/node: optimize memory block registration to reduce boot time
1956e324d7eee51dae794cff7a97e35957c45782 drivers/base/node: remove register_mem_block_under_node_early()
74394948b09ddea41f603aa02efaf187af327d28 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
edfab5b32479ffdf626449990629ac617b371b1f drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
f7f26066bab89d3b7409976b2215c11889da2ff3 drivers/base/node: rename __register_one_node() to register_one_node()
037d37a49be7a8aeead1c1fb3c12304f2e1d4d1d mm: remove unused mmap tracepoints
d368e179792e1f1d424911b7e43c185e986ff0b1 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
dd3d0c2da74a7ecb13694cc5e0696990d4f60b21 mm: fix the inaccurate memory statistics issue for users
eb1a4bbdc80be189d5e29942e785cdb5e1c92411 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
c4137f1236287f3eb806a43f7a8c5bce7931ee99 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
c32aa48d2a888a45de2cf59e7b0b9d3bd28c0406 mm: swap: fix potential buffer overflow in setup_clusters()
8eeb56f44d490c75379e6632820ff45eb4f23ddd mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
07f04a809c73fecbc3697e049677b7482e36bd7e mm: add zblock allocator
45b245ff78dd168fbed88d3f7eb1df118bd7fdb3 mm-add-zblock-allocator-fix
91fb6c1e1337302185fdbab85437b1a5a9e09c9e mm-add-zblock-allocator-fix-2
177895a0be17c5259ddee7d5febd09519930d659 mm-add-zblock-allocator-fix-2-fix
d9ae41055ea8d79c6c3012242c16f8fc9dc0b5e2 mm-add-zblock-allocator-fix-3
b85bf08bddd7dd9629b1314af5024b09849433b2 mm/zblock: add debugfs
b3ad7f4abb134d452ba1500bceaf370b73a74a22 mm/zblock: avoid failing the build
8666580be1b209caae87288805cda74dc347440a mm-zblock-avoid-failing-the-build-fix
4bf7f9326efc7a18c78c8ac666633f961990f831 mm/zblock: use vmalloc for page allocations
80bb0b2983e95be26d929303d589276875c8900a mm/zblock: make active_list rcu_list

--===============8984597192988587940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3d89c148b9-bcb52f617778.txt

491abebd7d2f579a877fa89079736e3f0d2b8c10 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
61f0e0d23fc5275893307b5cd3fbd76782604ae6 mm: fix vmstat after removing NR_BOUNCE
a8b56bcb96510d7a6ea20d5253e9a7bf3d8f7fbb mm: strictly check vmstat_text array size
28e1d9ed8e55585442b650194ffa1662500bf0e7 mm/madvise: handle madvise_lock() failure during race unwinding
ae91d06242b76aaa06fa59b7665142cf31f1faaf alloc_tag: handle module codetag load errors as module load failures
1ca84441ad3ea6c8af23c8a6e22bf4441e81a142 mm/mempolicy: fix incorrect freeing of wi_kobj
3b511cd2e3432bb0dc7202cb208c1daebc3b83f5 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
4ddcf7bb4d285387b19cb72b4b77cd94665dfb50 MAINTAINERS: add Alistair as reviewer of mm memory policy
8dc7493f9a1ec779eb8527413239586285a05cbe mm/hugetlb: unshare page tables during VMA split, not before
3a9139758ef61c003f7e3e79d1511e1d5c3d7a47 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a0f1bf38b7210e1ca17c9f514c5fda2271ebc669 MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ca3620037cb5ec03986974f70b375902bf7f1f67 kmsan: test: add module description
ff2cc17681e1ef09b2da98892543543a5e942bb5 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
bcb52f617778fb6bfb6e3c1ef6fcc6001f49f88e ocfs2: replace simple_strtol with kstrtol

--===============8984597192988587940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a1f971487da-2d0c297637e7.txt

491abebd7d2f579a877fa89079736e3f0d2b8c10 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
61f0e0d23fc5275893307b5cd3fbd76782604ae6 mm: fix vmstat after removing NR_BOUNCE
a8b56bcb96510d7a6ea20d5253e9a7bf3d8f7fbb mm: strictly check vmstat_text array size
28e1d9ed8e55585442b650194ffa1662500bf0e7 mm/madvise: handle madvise_lock() failure during race unwinding
ae91d06242b76aaa06fa59b7665142cf31f1faaf alloc_tag: handle module codetag load errors as module load failures
1ca84441ad3ea6c8af23c8a6e22bf4441e81a142 mm/mempolicy: fix incorrect freeing of wi_kobj
3b511cd2e3432bb0dc7202cb208c1daebc3b83f5 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
4ddcf7bb4d285387b19cb72b4b77cd94665dfb50 MAINTAINERS: add Alistair as reviewer of mm memory policy
8dc7493f9a1ec779eb8527413239586285a05cbe mm/hugetlb: unshare page tables during VMA split, not before
3a9139758ef61c003f7e3e79d1511e1d5c3d7a47 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a0f1bf38b7210e1ca17c9f514c5fda2271ebc669 MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ca3620037cb5ec03986974f70b375902bf7f1f67 kmsan: test: add module description
2ee3a0f75cf77e862779ef3bbd84152ffa8cf0e0 mm/damon: s/primitives/code/ on comments
8c302f50a476b1f56c7f5ee6aeeee33cd17fd1fd mm: fix uprobe pte be overwritten when expanding vma
cedd1fe7fef27a3a17b09be8792758729ca68e9c mm: expose abnormal new_pte during move_ptes
50726de9bd712e56447112e77d4f3476bd68902c mm-expose-abnormal-new_pte-during-move_ptes-fix
3b815a73ab3d1875ba9fb4701e0d49dc81231a94 selftests/mm: extract read_sysfs and write_sysfs into vm_util
a7a0e64690ca03ae4eba799d97213ef2c4f92041 selftests/mm: add test about uprobe pte be orphan during vma merge
2d0c297637e7d59771c1533847c666cdddc19884 selftests-mm-add-test-about-uprobe-pte-be-orphan-during-vma-merge-fix

--===============8984597192988587940==--
