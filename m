Content-Type: multipart/mixed; boundary="===============7629453529965504675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 05 Jul 2023 22:31:22 -0000
Message-Id: <168859628207.16453.13567748195060184476@gitolite.kernel.org>

--===============7629453529965504675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1e63413a4ea869071dde426a3de14f0ea761ebfb
    new: a76c2581ed2d3e0b6bd7c4f59d1233fe94df01c9
    log: revlist-1e63413a4ea8-a76c2581ed2d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: aa902577e9210eba0d59a4ce40a0bd0f69a03191
    new: 627002db11861b91d3a8b24d58cf94563f0004e1
    log: revlist-aa902577e921-627002db1186.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: bb3a633f728d344c2b61443f8fe83da8994e9f67
    new: dafc95d811f426078ef86cbbbb995055280e415e
    log: revlist-bb3a633f728d-dafc95d811f4.txt
  - ref: refs/heads/mm-unstable
    old: 8d20350d536e5ecb12482b7ccc6cd04fe0ae6c11
    new: f2600c5047cdcd740159553bec3362ddcda13b0f
    log: revlist-8d20350d536e-f2600c5047cd.txt

--===============7629453529965504675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e63413a4ea8-a76c2581ed2d.txt

1f4ac1fae81f162e6b754031fbb6377b0718898c fork: lock VMAs of the parent process when forking
40e2167a2cdc92057c6c69341e9bfe19bd99961c mm: disable CONFIG_PER_VMA_LOCK until its fixed
9fd73e8d42f72738cd28f7654601bbaccf07f0f9 MAINTAINERS: update ocfs2-devel mailing list address
840d5043ee2197ba54a9c67b363d42821816d4eb docs: update ocfs2-devel mailing list address
505ac13b4eaf8ad11f6f7c75ec088f3865e786db mm: keep memory type same on DEVMEM Page-Fault
5352cfe2ef2f0853d07ad27cfacb3cae6fc8748a mm/shmem: fix race in shmem_undo_range w/THP
a7f1ed00d187c2d720ebe91361c858ed3ab0ccf7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
98afd62f26f4adfa37f5079e29f9459600dd6ced mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
793cd7bf0621eec6db43e158d136903def5fb096 squashfs: fix cache race with migration
d8326323af46e82d8cf519b3c74d9c8442c4dad0 mm: call arch_swap_restore() from do_swap_page()
2d3aad533c9c77273a4040a5799925d28fc856ca writeback: account the number of pages written back
118c16a47d2e8a079ec175c302aa0e5cea4689f5 mailmap: add Markus Schneider-Pargmann
c4fa41ae01df3dcfd0937c1989711409e5f40b3b MAINTAINERS: add linux-next info
62aac7933d019c8d82c82af511aa77775d1c60f9 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
c7baac685236fa12f1eae2213793b7ebba21fc7a mailmap: update manpage link
fd9467185760a674b22c64a238e9249a68654ec5 mailmap: add entries for Heiko Stuebner
72f56446cb2954fd0aaa558cab2d00db7194a246 kasan: fix type cast in memory_is_poisoned_n
f4fb5aa4fbe4641bfff27b8cab66aa8c9a2244e5 kasan, slub: fix HW_TAGS zeroing with slub_debug
627002db11861b91d3a8b24d58cf94563f0004e1 lib: dhry: fix sleeping allocations inside non-preemptable section
5f929ce2e972bcc1b01786b1926ed92955b9900b Merge branch 'mm-stable' into mm-unstable
c559d69f1ca9b4b6aa22c137d893c1a043cc0ebe dma-buf/heaps: system_heap: avoid too much allocation
f6f60f012f6a8ff866e12a75e35f958b7f183162 mm: optimization on page allocation when CMA enabled
632e20ac8da689c47a892bd2a8031f95917da242 dma-contiguous: support per-numa CMA for all architectures
71be49e9f4102ceff4cf822f1f093a6326bfda58 mm: madvise: fix uneven accounting of psi
0248ee43dd8ff2469e42925d49df4b8e63f45782 maple_tree: fix a few documentation issues
18f98e802fd1de003b56aa333e744561d7b06d35 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
2189c47f2c47266b3f7c2ebba17ee490023798bf mm: increase usage of folio_next_index() helper
81713061363e14721ed677505f487608ff200388 swap: cleanup duplicated WARN_ON in add_to_avail_list
11c15215e2239e0101dd274dc023e36112f61b25 swap: stop add to avail list if swap is full
fb1ee9fdd91c96531a9a358c297b5b3e07f61571 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
79dbd70fe30fae0567d021c9c911701c63174945 mm: memory-failure: fix unexpected return value in soft_offline_page()
7c5090db513a151e38537977af162a3b693ac3ba mm: memory-failure: fix potential page refcnt leak in memory_failure()
ac5f4b553cfc26c29199733238a5aac61d7c0d24 mm: use a folio in fault_dirty_shared_page()
43c01b4fea1e2f7696792ec08da2f84ed7ae62b3 mm: remove page_rmapping()
6da86a9c517490869059397b83c1f59edb5ebe18 swap: remove remnants of polling from read_swap_cache_async
427a81cbfc5930c7265c1a528d351bb67abbfbce mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
2317da213f017626b45ce31adb297fca3d71d42e mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
f0e589d215d8825001ecc313987ccbb7560fbbb2 mm: change folio_lock_or_retry to use vm_fault directly
d1a3a54d0acb5a30761926923b6f05cba1b71c46 mm: handle swap page faults under per-VMA lock
2afaead5864dffa014643660c9b16724db7211fd mm: handle userfaults under VMA lock
5639490270682cd7ba5ddce19cc07be746c27299 mm: make MEMFD_CREATE into a selectable config option
a70831b9c958bd800ee2afacb334ad9899138a21 mm: remove arguments of show_mem()
993fafb54098cbb213edfd538ee1827a2279bd6c mm: make show_free_areas() static
abd7d1f8efd97d7c1dfd05be4183f14771d63b86 mm: call arch_swap_restore() from unuse_pte()
234ac783456f75f82936764e61a9def5c2d080b3 arm64: mte: simplify swap tag restoration logic
723820b84ec169bf82a60e0a7685fa7112621bcd mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
3b5092a99c440440a628679a5e3b0953769db62e mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
ebfa57c740609e12d9568949e9a9070d78c33a89 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
8406354ea3385fcbeeeff5c3ea24e9470630fe87 mm/gup: cleanup next_page handling
8c426eb83ca9b16a3f275c36ac8da197f3de506f mm/gup: accelerate thp gup even for "pages != NULL"
111b2adbb6f7ca3da6c80c68f6e66039ef5c651a mm/gup: retire follow_hugetlb_page()
1645a876faf7dc2916ef9a321d92090d295cc8f8 selftests/mm: add -a to run_vmtests.sh
f98d02ee310ae3f9096e43c2581f84662dee5be3 selftests/mm: add gup test matrix in run_vmtests.sh
2ddd1bc7fee129ca0e6b7f547d8fb9ace2547865 mm/filemap.c: fix update prev_pos after one read request done
503e70828493bcac208573e3ca7be5987b152bf9 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
3874004b8831484403f2a182469c5fa9b6d4f6a0 mm: merge folio_has_private()/filemap_release_folio() call pairs
2bb76add1d365266a2ea6a7e0b443ea748ee46bb mm, netfs, fscache: stop read optimisation when folio removed from pagecache
cfb098101dc78a92854593daca11e481b9eacdd9 maple_tree: add test for mas_wr_modify() fast path
505086021ba06d19689d4933ff537a15eaa78203 maple_tree: add test for expanding range in RCU mode
98bcfb7de16949f5921e1266ab4ba7d355172c2d maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
fd685335f273199b27f650c89092a33b5e6e7ecb maple_tree: add a fast path case in mas_wr_slot_store()
0dcdd3bd807f0e1648ced7247cb30596e4362724 readahead: correct the start and size in ondemand_readahead()
e5a243db436f6a6579f42fabeca427352b7bdf9c mm: memory-failure: remove unneeded page state check in shake_page()
e5bf0402b80d80b66e9765b2c160b5199a5c7d3b memory tier: use helper function destroy_memory_type()
127f7cd3ef735a1f7d885a0e5637e42f26eca3b0 mm: memory-failure: remove unneeded 'inline' annotation
8f127723329baf7333bd2ad2eb02ac40c536ba4c fs/buffer: clean up block_commit_write
20e312025b8104c7cbd16f74e61525dfa0293ba4 fs-buffer-clean-up-block_commit_write-fix
5e437038655be2230302fee0d58231e80219cfb9 fs: convert block_commit_write to return void
b49d6cd766b822436ac8fecba924ab05b96e8088 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
7e9f1fa7ba2f7b4ca46009fc040d760cc193f9f4 mm/mm_init.c: remove obsolete macro HASH_SMALL
add43f41724eb9e67ab96f355f8273791820710e zsmalloc: do not scan for allocated objects in empty zspage
8fdf117cfff33d7c616da6c6450ee99ffe8231c1 zsmalloc: move migration destination zspage inuse check
7fce519f194126f58b3816c19b5c271282bb2336 zsmalloc: remove zs_compact_control
a15dc5ffb8cbb8ba7df48abdf04878b22edcda0e seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6b02fcd4da90e8e93055f3c3320912377edfb992 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
21d03630817a5109662eb08efa679aff48421a64 selftests: cgroup: add test_zswap program
ace5b57ee39f710116cccba4997d6277e67d96aa selftests: cgroup: add test_zswap with no kmem bypass test
83827d8d490e2f8335c35a9864c30c8d671465ec selftests: cgroup: add zswap-memcg unwanted writeback test
4dbd2a0aa70c1e3e93ace99e2c6c93a30241332f mm: zswap: multiple zpools support
a791934e1400f56eea4fd0e730955d5d56daac6f mm/migrate_device: try to handle swapcache pages
df2b8973f88f564141d46d03cabb649e05b057b3 ksm: support unsharing KSM-placed zero pages
3ff380d43c2c83f9d8077e72b6a4d53a2e6bcc38 ksm: count all zero pages placed by KSM
0a0cb20f88536a99699c380b6fc7d7acf732718b ksm: add ksm zero pages for each process
3bdc026fb445d2c1bc2bc83aadf1bf5e80b7a855 ksm: consider KSM-placed zeropages when calculating KSM profit
1daf1976b6294238f46ff97638389223a15784e3 selftest: add a testcase of ksm zero pages
d78c925625a4dd5c5f2b634d72c8a93567ddd2ff mm: page_alloc: avoid false page outside zone error info
18a2f03125c5e4f74b1ed7fb66a6bf614c0445ca mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
29bf1eb7d2abbdfc24c4ef7acf7a51b72dc43d2b memcg: drop kmem.limit_in_bytes
a481c6fdf3e4fdf31bda91098dfbf46098037e76 fs: drop_caches: draining pages before dropping caches
2c3fbc3db9f550bdb49e129f15f843fd5c38424b mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f2600c5047cdcd740159553bec3362ddcda13b0f selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f66a38de9810aa527e9d005568a7eac0378911a9 cred: convert printks to pr_<level>
57eeeb5eefe98f1bd7c347081348e702a7c8a078 proc: support proc-empty-vm test on i386
9f603a1dd7c1bbf564cb12e50665b3fa1c3b1500 proc: skip proc-empty-vm on anything but amd64 and i386
d5ec56c5c0a3074eec43b0ab4825f80afd1bc4ac lib: replace kmap() with kmap_local_page()
5dc5cb483d8baf1e687d4db814eaab4aeb9f302b arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
947610317dc94b7e46ba53d27c11f01ffba8260c kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
436fad28f337497d4fbf853103cccff4d8f7f68f x86/kexec: refactor for kernel/Kconfig.kexec
e92bee18ff7a05e2f59f4135d10067dcefb3e861 arm/kexec: refactor for kernel/Kconfig.kexec
3b1ab8c67b8a6275558e44c517629872af95031c ia64/kexec: refactor for kernel/Kconfig.kexec
90b5fc4b3ea9c702cd5ebc04d0baea7701cf173e arm64/kexec: refactor for kernel/Kconfig.kexec
41db5dfbce7d52c71278b15e1845234bc45e2c9b loongarch/kexec: refactor for kernel/Kconfig.kexec
bbcbd237489c4f9dabcfab3988c073358d0c0710 m68k/kexec: refactor for kernel/Kconfig.kexec
d546a33ddb67cf84fc0983da772fcd34d7ef36da mips/kexec: refactor for kernel/Kconfig.kexec
089a949f51879c8dd67f5151c5af3bb2dfa79a09 parisc/kexec: refactor for kernel/Kconfig.kexec
170fb47601b6cdc4ac106d917a986748554ea8af powerpc/kexec: refactor for kernel/Kconfig.kexec
e078f8c58a73f6c81ed19398676df3b149160672 riscv/kexec: refactor for kernel/Kconfig.kexec
c71647a2660667425969a2cb218dc6e604c57323 s390/kexec: refactor for kernel/Kconfig.kexec
dafc95d811f426078ef86cbbbb995055280e415e sh/kexec: refactor for kernel/Kconfig.kexec
a76c2581ed2d3e0b6bd7c4f59d1233fe94df01c9 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7629453529965504675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa902577e921-627002db1186.txt

1f4ac1fae81f162e6b754031fbb6377b0718898c fork: lock VMAs of the parent process when forking
40e2167a2cdc92057c6c69341e9bfe19bd99961c mm: disable CONFIG_PER_VMA_LOCK until its fixed
9fd73e8d42f72738cd28f7654601bbaccf07f0f9 MAINTAINERS: update ocfs2-devel mailing list address
840d5043ee2197ba54a9c67b363d42821816d4eb docs: update ocfs2-devel mailing list address
505ac13b4eaf8ad11f6f7c75ec088f3865e786db mm: keep memory type same on DEVMEM Page-Fault
5352cfe2ef2f0853d07ad27cfacb3cae6fc8748a mm/shmem: fix race in shmem_undo_range w/THP
a7f1ed00d187c2d720ebe91361c858ed3ab0ccf7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
98afd62f26f4adfa37f5079e29f9459600dd6ced mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
793cd7bf0621eec6db43e158d136903def5fb096 squashfs: fix cache race with migration
d8326323af46e82d8cf519b3c74d9c8442c4dad0 mm: call arch_swap_restore() from do_swap_page()
2d3aad533c9c77273a4040a5799925d28fc856ca writeback: account the number of pages written back
118c16a47d2e8a079ec175c302aa0e5cea4689f5 mailmap: add Markus Schneider-Pargmann
c4fa41ae01df3dcfd0937c1989711409e5f40b3b MAINTAINERS: add linux-next info
62aac7933d019c8d82c82af511aa77775d1c60f9 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
c7baac685236fa12f1eae2213793b7ebba21fc7a mailmap: update manpage link
fd9467185760a674b22c64a238e9249a68654ec5 mailmap: add entries for Heiko Stuebner
72f56446cb2954fd0aaa558cab2d00db7194a246 kasan: fix type cast in memory_is_poisoned_n
f4fb5aa4fbe4641bfff27b8cab66aa8c9a2244e5 kasan, slub: fix HW_TAGS zeroing with slub_debug
627002db11861b91d3a8b24d58cf94563f0004e1 lib: dhry: fix sleeping allocations inside non-preemptable section

--===============7629453529965504675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb3a633f728d-dafc95d811f4.txt

f66a38de9810aa527e9d005568a7eac0378911a9 cred: convert printks to pr_<level>
57eeeb5eefe98f1bd7c347081348e702a7c8a078 proc: support proc-empty-vm test on i386
9f603a1dd7c1bbf564cb12e50665b3fa1c3b1500 proc: skip proc-empty-vm on anything but amd64 and i386
d5ec56c5c0a3074eec43b0ab4825f80afd1bc4ac lib: replace kmap() with kmap_local_page()
5dc5cb483d8baf1e687d4db814eaab4aeb9f302b arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
947610317dc94b7e46ba53d27c11f01ffba8260c kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
436fad28f337497d4fbf853103cccff4d8f7f68f x86/kexec: refactor for kernel/Kconfig.kexec
e92bee18ff7a05e2f59f4135d10067dcefb3e861 arm/kexec: refactor for kernel/Kconfig.kexec
3b1ab8c67b8a6275558e44c517629872af95031c ia64/kexec: refactor for kernel/Kconfig.kexec
90b5fc4b3ea9c702cd5ebc04d0baea7701cf173e arm64/kexec: refactor for kernel/Kconfig.kexec
41db5dfbce7d52c71278b15e1845234bc45e2c9b loongarch/kexec: refactor for kernel/Kconfig.kexec
bbcbd237489c4f9dabcfab3988c073358d0c0710 m68k/kexec: refactor for kernel/Kconfig.kexec
d546a33ddb67cf84fc0983da772fcd34d7ef36da mips/kexec: refactor for kernel/Kconfig.kexec
089a949f51879c8dd67f5151c5af3bb2dfa79a09 parisc/kexec: refactor for kernel/Kconfig.kexec
170fb47601b6cdc4ac106d917a986748554ea8af powerpc/kexec: refactor for kernel/Kconfig.kexec
e078f8c58a73f6c81ed19398676df3b149160672 riscv/kexec: refactor for kernel/Kconfig.kexec
c71647a2660667425969a2cb218dc6e604c57323 s390/kexec: refactor for kernel/Kconfig.kexec
dafc95d811f426078ef86cbbbb995055280e415e sh/kexec: refactor for kernel/Kconfig.kexec

--===============7629453529965504675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d20350d536e-f2600c5047cd.txt

1f4ac1fae81f162e6b754031fbb6377b0718898c fork: lock VMAs of the parent process when forking
40e2167a2cdc92057c6c69341e9bfe19bd99961c mm: disable CONFIG_PER_VMA_LOCK until its fixed
9fd73e8d42f72738cd28f7654601bbaccf07f0f9 MAINTAINERS: update ocfs2-devel mailing list address
840d5043ee2197ba54a9c67b363d42821816d4eb docs: update ocfs2-devel mailing list address
505ac13b4eaf8ad11f6f7c75ec088f3865e786db mm: keep memory type same on DEVMEM Page-Fault
5352cfe2ef2f0853d07ad27cfacb3cae6fc8748a mm/shmem: fix race in shmem_undo_range w/THP
a7f1ed00d187c2d720ebe91361c858ed3ab0ccf7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
98afd62f26f4adfa37f5079e29f9459600dd6ced mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
793cd7bf0621eec6db43e158d136903def5fb096 squashfs: fix cache race with migration
d8326323af46e82d8cf519b3c74d9c8442c4dad0 mm: call arch_swap_restore() from do_swap_page()
2d3aad533c9c77273a4040a5799925d28fc856ca writeback: account the number of pages written back
118c16a47d2e8a079ec175c302aa0e5cea4689f5 mailmap: add Markus Schneider-Pargmann
c4fa41ae01df3dcfd0937c1989711409e5f40b3b MAINTAINERS: add linux-next info
62aac7933d019c8d82c82af511aa77775d1c60f9 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
c7baac685236fa12f1eae2213793b7ebba21fc7a mailmap: update manpage link
fd9467185760a674b22c64a238e9249a68654ec5 mailmap: add entries for Heiko Stuebner
72f56446cb2954fd0aaa558cab2d00db7194a246 kasan: fix type cast in memory_is_poisoned_n
f4fb5aa4fbe4641bfff27b8cab66aa8c9a2244e5 kasan, slub: fix HW_TAGS zeroing with slub_debug
627002db11861b91d3a8b24d58cf94563f0004e1 lib: dhry: fix sleeping allocations inside non-preemptable section
5f929ce2e972bcc1b01786b1926ed92955b9900b Merge branch 'mm-stable' into mm-unstable
c559d69f1ca9b4b6aa22c137d893c1a043cc0ebe dma-buf/heaps: system_heap: avoid too much allocation
f6f60f012f6a8ff866e12a75e35f958b7f183162 mm: optimization on page allocation when CMA enabled
632e20ac8da689c47a892bd2a8031f95917da242 dma-contiguous: support per-numa CMA for all architectures
71be49e9f4102ceff4cf822f1f093a6326bfda58 mm: madvise: fix uneven accounting of psi
0248ee43dd8ff2469e42925d49df4b8e63f45782 maple_tree: fix a few documentation issues
18f98e802fd1de003b56aa333e744561d7b06d35 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
2189c47f2c47266b3f7c2ebba17ee490023798bf mm: increase usage of folio_next_index() helper
81713061363e14721ed677505f487608ff200388 swap: cleanup duplicated WARN_ON in add_to_avail_list
11c15215e2239e0101dd274dc023e36112f61b25 swap: stop add to avail list if swap is full
fb1ee9fdd91c96531a9a358c297b5b3e07f61571 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
79dbd70fe30fae0567d021c9c911701c63174945 mm: memory-failure: fix unexpected return value in soft_offline_page()
7c5090db513a151e38537977af162a3b693ac3ba mm: memory-failure: fix potential page refcnt leak in memory_failure()
ac5f4b553cfc26c29199733238a5aac61d7c0d24 mm: use a folio in fault_dirty_shared_page()
43c01b4fea1e2f7696792ec08da2f84ed7ae62b3 mm: remove page_rmapping()
6da86a9c517490869059397b83c1f59edb5ebe18 swap: remove remnants of polling from read_swap_cache_async
427a81cbfc5930c7265c1a528d351bb67abbfbce mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
2317da213f017626b45ce31adb297fca3d71d42e mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
f0e589d215d8825001ecc313987ccbb7560fbbb2 mm: change folio_lock_or_retry to use vm_fault directly
d1a3a54d0acb5a30761926923b6f05cba1b71c46 mm: handle swap page faults under per-VMA lock
2afaead5864dffa014643660c9b16724db7211fd mm: handle userfaults under VMA lock
5639490270682cd7ba5ddce19cc07be746c27299 mm: make MEMFD_CREATE into a selectable config option
a70831b9c958bd800ee2afacb334ad9899138a21 mm: remove arguments of show_mem()
993fafb54098cbb213edfd538ee1827a2279bd6c mm: make show_free_areas() static
abd7d1f8efd97d7c1dfd05be4183f14771d63b86 mm: call arch_swap_restore() from unuse_pte()
234ac783456f75f82936764e61a9def5c2d080b3 arm64: mte: simplify swap tag restoration logic
723820b84ec169bf82a60e0a7685fa7112621bcd mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
3b5092a99c440440a628679a5e3b0953769db62e mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
ebfa57c740609e12d9568949e9a9070d78c33a89 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
8406354ea3385fcbeeeff5c3ea24e9470630fe87 mm/gup: cleanup next_page handling
8c426eb83ca9b16a3f275c36ac8da197f3de506f mm/gup: accelerate thp gup even for "pages != NULL"
111b2adbb6f7ca3da6c80c68f6e66039ef5c651a mm/gup: retire follow_hugetlb_page()
1645a876faf7dc2916ef9a321d92090d295cc8f8 selftests/mm: add -a to run_vmtests.sh
f98d02ee310ae3f9096e43c2581f84662dee5be3 selftests/mm: add gup test matrix in run_vmtests.sh
2ddd1bc7fee129ca0e6b7f547d8fb9ace2547865 mm/filemap.c: fix update prev_pos after one read request done
503e70828493bcac208573e3ca7be5987b152bf9 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
3874004b8831484403f2a182469c5fa9b6d4f6a0 mm: merge folio_has_private()/filemap_release_folio() call pairs
2bb76add1d365266a2ea6a7e0b443ea748ee46bb mm, netfs, fscache: stop read optimisation when folio removed from pagecache
cfb098101dc78a92854593daca11e481b9eacdd9 maple_tree: add test for mas_wr_modify() fast path
505086021ba06d19689d4933ff537a15eaa78203 maple_tree: add test for expanding range in RCU mode
98bcfb7de16949f5921e1266ab4ba7d355172c2d maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
fd685335f273199b27f650c89092a33b5e6e7ecb maple_tree: add a fast path case in mas_wr_slot_store()
0dcdd3bd807f0e1648ced7247cb30596e4362724 readahead: correct the start and size in ondemand_readahead()
e5a243db436f6a6579f42fabeca427352b7bdf9c mm: memory-failure: remove unneeded page state check in shake_page()
e5bf0402b80d80b66e9765b2c160b5199a5c7d3b memory tier: use helper function destroy_memory_type()
127f7cd3ef735a1f7d885a0e5637e42f26eca3b0 mm: memory-failure: remove unneeded 'inline' annotation
8f127723329baf7333bd2ad2eb02ac40c536ba4c fs/buffer: clean up block_commit_write
20e312025b8104c7cbd16f74e61525dfa0293ba4 fs-buffer-clean-up-block_commit_write-fix
5e437038655be2230302fee0d58231e80219cfb9 fs: convert block_commit_write to return void
b49d6cd766b822436ac8fecba924ab05b96e8088 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
7e9f1fa7ba2f7b4ca46009fc040d760cc193f9f4 mm/mm_init.c: remove obsolete macro HASH_SMALL
add43f41724eb9e67ab96f355f8273791820710e zsmalloc: do not scan for allocated objects in empty zspage
8fdf117cfff33d7c616da6c6450ee99ffe8231c1 zsmalloc: move migration destination zspage inuse check
7fce519f194126f58b3816c19b5c271282bb2336 zsmalloc: remove zs_compact_control
a15dc5ffb8cbb8ba7df48abdf04878b22edcda0e seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6b02fcd4da90e8e93055f3c3320912377edfb992 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
21d03630817a5109662eb08efa679aff48421a64 selftests: cgroup: add test_zswap program
ace5b57ee39f710116cccba4997d6277e67d96aa selftests: cgroup: add test_zswap with no kmem bypass test
83827d8d490e2f8335c35a9864c30c8d671465ec selftests: cgroup: add zswap-memcg unwanted writeback test
4dbd2a0aa70c1e3e93ace99e2c6c93a30241332f mm: zswap: multiple zpools support
a791934e1400f56eea4fd0e730955d5d56daac6f mm/migrate_device: try to handle swapcache pages
df2b8973f88f564141d46d03cabb649e05b057b3 ksm: support unsharing KSM-placed zero pages
3ff380d43c2c83f9d8077e72b6a4d53a2e6bcc38 ksm: count all zero pages placed by KSM
0a0cb20f88536a99699c380b6fc7d7acf732718b ksm: add ksm zero pages for each process
3bdc026fb445d2c1bc2bc83aadf1bf5e80b7a855 ksm: consider KSM-placed zeropages when calculating KSM profit
1daf1976b6294238f46ff97638389223a15784e3 selftest: add a testcase of ksm zero pages
d78c925625a4dd5c5f2b634d72c8a93567ddd2ff mm: page_alloc: avoid false page outside zone error info
18a2f03125c5e4f74b1ed7fb66a6bf614c0445ca mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
29bf1eb7d2abbdfc24c4ef7acf7a51b72dc43d2b memcg: drop kmem.limit_in_bytes
a481c6fdf3e4fdf31bda91098dfbf46098037e76 fs: drop_caches: draining pages before dropping caches
2c3fbc3db9f550bdb49e129f15f843fd5c38424b mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f2600c5047cdcd740159553bec3362ddcda13b0f selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED

--===============7629453529965504675==--
