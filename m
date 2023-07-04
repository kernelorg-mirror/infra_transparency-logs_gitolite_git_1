Content-Type: multipart/mixed; boundary="===============6285100480363045655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 04 Jul 2023 17:56:11 -0000
Message-Id: <168849337151.18686.5105111562592279575@gitolite.kernel.org>

--===============6285100480363045655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 01030bb50024443bcea9548d144ea8232f90ca8d
    new: 1e63413a4ea869071dde426a3de14f0ea761ebfb
    log: revlist-01030bb50024-1e63413a4ea8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 96b7007c79d8954053538215d82f17f9bacdfc2f
    new: aa902577e9210eba0d59a4ce40a0bd0f69a03191
    log: revlist-96b7007c79d8-aa902577e921.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 42441d171d5b3c661c861366485ded149b672575
    new: bb3a633f728d344c2b61443f8fe83da8994e9f67
    log: |
         6e07fecfc5421201027701fb0ba3e932abd504dd cred: convert printks to pr_<level>
         b17119335796747221571fed40cd5526707eca67 proc: support proc-empty-vm test on i386
         063d30d134d748d35826a49d0efc8876d391f0d7 proc: skip proc-empty-vm on anything but amd64 and i386
         bb3a633f728d344c2b61443f8fe83da8994e9f67 lib: replace kmap() with kmap_local_page()
         
  - ref: refs/heads/mm-unstable
    old: 1e72a0774792199f0a39d6f2c1dc1cfa32fcffcd
    new: 8d20350d536e5ecb12482b7ccc6cd04fe0ae6c11
    log: revlist-1e72a0774792-8d20350d536e.txt

--===============6285100480363045655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01030bb50024-1e63413a4ea8.txt

ff814e04e51bb88e03b866207506af7399111d06 MAINTAINERS: update ocfs2-devel mailing list address
8f8a611b8919f4344867d32378ed1b336b218411 docs: update ocfs2-devel mailing list address
bef75657cce0bb11535048410c7e4983357effd0 mm: keep memory type same on DEVMEM Page-Fault
a871afc44cec58d93be1cb3d3a0142cfc0906632 mm/shmem: fix race in shmem_undo_range w/THP
003cac7a6ee8b1e36113d517176bce2669f304a1 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6267acbd48883ed614e52589afa4e7a14ecada40 mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
7647cf141033cbce72ffb12d02954a211585c863 squashfs: fix cache race with migration
6ada0ec8e9203b6df8693e4c07566d10d56c6a1f mm: call arch_swap_restore() from do_swap_page()
b47a0896c575254a4429a30cc47bc89fd0464534 writeback: account the number of pages written back
5a99fcfa0792c7c7f98c2f9fc01505b86869d7f2 mailmap: add Markus Schneider-Pargmann
93397ce63d4b7a93d9e30964bd20fb3bf4de6c58 MAINTAINERS: add linux-next info
0f5824041755dc16f43d594e9903818f35bbfe0f bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
1c7b6fb5c944d5dc9549d5024a7b03674556ddc7 mailmap: update manpage link
638539dcf7ba1b4e09ee89dc8534379b6f10834b mailmap: add entries for Heiko Stuebner
aa902577e9210eba0d59a4ce40a0bd0f69a03191 kasan: fix type cast in memory_is_poisoned_n
42d989d79e71fead443d1a232164ff10b56bee08 Merge branch 'mm-stable' into mm-unstable
76cecbedecb70329ae50f6d2bba4d4835dc298bb dma-buf/heaps: system_heap: avoid too much allocation
0fe15166b18e72e1efd79ee4d6164f3682546d9a mm: optimization on page allocation when CMA enabled
d95159bb1d33c18e207ebd6e2ca6bc8d637e194d dma-contiguous: support per-numa CMA for all architectures
1b6e5010d404eae3df9661963d923cdbe988a91e mm: madvise: fix uneven accounting of psi
7f6b919510db3831aa50583965593f46d77dbef9 maple_tree: fix a few documentation issues
facfecfcb5d9be3fb61435c551dd02792c21689c mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
0b638a8a3225353c7a8272ce69dcfb400a312678 mm: increase usage of folio_next_index() helper
9936d5a3dd010854879f5d13b8843da025d8fc8f swap: cleanup duplicated WARN_ON in add_to_avail_list
d65a32d5317d1e98bd602dfc41544d4e4b0411a7 swap: stop add to avail list if swap is full
ecf6ab2123e290022e661a847934ecd19d897bfd swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
1df331b856907937f21716686d3699dd252c7ee4 mm: memory-failure: fix unexpected return value in soft_offline_page()
16afacc5384ad893c2c8e6df8180749eb3b63aa7 mm: memory-failure: fix potential page refcnt leak in memory_failure()
8c8cbee002d034632e6994730fa944a2ac322cce mm: use a folio in fault_dirty_shared_page()
71b1e33b84c9061446f529736c676039992dcf68 mm: remove page_rmapping()
5c793d6a1a4a426eab57785ff0d6946148aeae7c swap: remove remnants of polling from read_swap_cache_async
008e6ca74dcb0a987260cf7d083e6094eb7e245b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
3e5368356c09859baa052efc1cefacb36ea56b88 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
9a3b8cd8cfe98bea60d4f08317afdd724ed52cdb mm: change folio_lock_or_retry to use vm_fault directly
cbb99e664a40aa3b80111856ce53926659cbbb30 mm: handle swap page faults under per-VMA lock
7fc35cb1bcf6a905f470382867a61000989af415 mm: handle userfaults under VMA lock
7e96d5be34936a2fe50eb8481aa3904d736263cd mm: make MEMFD_CREATE into a selectable config option
3c93c8587971581ebe86b77aaaf27002ac2446fc mm: remove arguments of show_mem()
1f2545e643e09a6db276a4173d3b9d9fb452c45e mm: make show_free_areas() static
dac5820d3408d053cf41532a3f7767a1a481b11e mm: call arch_swap_restore() from unuse_pte()
d4decbc149577ca32987e101d84681d04a7eaec7 arm64: mte: simplify swap tag restoration logic
03fdad13d054757e853eb08378a98856cc4dcf39 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
0b338fa980e5d1963d2eae8f1487404de957bc44 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
067d09548a862d79a3e02fc849add71720e2cbeb mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
abfe46261c7e161ef863c384749ef2d8f67d37cd mm/gup: cleanup next_page handling
af518a748019d63a4d4513207351d8c0c6c31d7e mm/gup: accelerate thp gup even for "pages != NULL"
af9e78915070251a4a8b1aac71213e53abb2a3b3 mm/gup: retire follow_hugetlb_page()
af03093f9dce6b33bcb57dd8d09134a49718954d selftests/mm: add -a to run_vmtests.sh
444c4fb244334d423e685597e0d27a52942fa857 selftests/mm: add gup test matrix in run_vmtests.sh
855e88ecf82060e0478623b2ed5f9a0b14394383 mm/filemap.c: fix update prev_pos after one read request done
5a993d0912c5c81c3bd2bf1f075464fab8a57652 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
c581c2b58a44f3301b87f2ea6af25a2b65230dba mm: merge folio_has_private()/filemap_release_folio() call pairs
42ac7a92a3c8f143f8d92dd701e532a56872d567 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
b7ef7faacdcd1344df89a31f86c7992bfaeb0b61 maple_tree: add test for mas_wr_modify() fast path
590cbe8f5b551402fcb8087d44b2bb3d0cd86c45 maple_tree: add test for expanding range in RCU mode
8fd11709427720981ab11858b050517db8f2b044 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
239f84b8cc3047ab66e1bf91017be95d854864c8 maple_tree: add a fast path case in mas_wr_slot_store()
6ac9069baf1c640878c2abc95ed24466289daa9c readahead: correct the start and size in ondemand_readahead()
594d4d2847177666e1b58fa4e124aead93d85106 mm: memory-failure: remove unneeded page state check in shake_page()
119c3468e17f793869daeb014e17c8ed54ed6580 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
73ae8df53b9a65240a574421e618faacd929ae71 x86/kexec: refactor for kernel/Kconfig.kexec
f58688cc9ce9138ef1d7ce67f4af304962c55605 arm/kexec: refactor for kernel/Kconfig.kexec
661a078466371cff4932ae7b7b3df5c34c74ab03 ia64/kexec: refactor for kernel/Kconfig.kexec
63e4aacfa7f1a914a673de5041d3f74476d842bd arm64/kexec: refactor for kernel/Kconfig.kexec
cd4cf0205c17b399a098f113785fd29e5047f0b6 loongarch/kexec: refactor for kernel/Kconfig.kexec
d81bf032f3a347824fe1098e8943e87b4664f864 m68k/kexec: refactor for kernel/Kconfig.kexec
ba2d59e79ed5cbeec103969c82cf2f9b423bc8e4 mips/kexec: refactor for kernel/Kconfig.kexec
e55cb91e120417aebe30ff910c76812ffa6ed0be parisc/kexec: refactor for kernel/Kconfig.kexec
a591ffb8fb725a999303db57482ca78c012363a9 powerpc/kexec: refactor for kernel/Kconfig.kexec
4820d7a789905ed86ada5b25aa5d74fad6af3a51 riscv/kexec: refactor for kernel/Kconfig.kexec
842ce0e1dafadcca58e16d2d44eaf9d3e26735c2 s390/kexec: refactor for kernel/Kconfig.kexec
01a283f73c6aff37c755e24c996c9c31fb825b0a sh/kexec: refactor for kernel/Kconfig.kexec
7310bf47a5710b908acad083dfd77c802f5e4874 memory tier: use helper function destroy_memory_type()
3c30bc50dcb4bd258d622d6ab6a60c0f853753da mm: memory-failure: remove unneeded 'inline' annotation
66a1e729745a61f6bd8153e484a3af7e07c189bd fs/buffer: clean up block_commit_write
2c5e00adb4561b90d4fa832d8ccf581908f3aac4 fs-buffer-clean-up-block_commit_write-fix
829ee8daa755fd99c1d888387787c32749eacd6f fs: convert block_commit_write to return void
ac192486087df94077f2e6e5cced5ae1117641c4 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
062a2c0baa1a163c29e8cef305b4f02eb4b7fbb8 mm/mm_init.c: remove obsolete macro HASH_SMALL
0a7830829ac4c108f8ee925ed6d4c425d45a9974 zsmalloc: do not scan for allocated objects in empty zspage
513425f490bd4f955d0b7e9119171e69aee26cab zsmalloc: move migration destination zspage inuse check
219a08503bfc571ec2f8d3936b6bad2bd3161db4 zsmalloc: remove zs_compact_control
2d1d7555d7b64d2d1dd6645fc2440e12d964a467 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6d81a5127f041435345c1112623b0bb8efe2215b mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
46a33b6bf4e4b5a3d8d3cd15e593ade981ae86bc selftests: cgroup: add test_zswap program
cddf2a2834d67658beb3f137b1d05cd4754d9a16 selftests: cgroup: add test_zswap with no kmem bypass test
456aa16eab3bc427c8f3fcf32520a48231577e99 selftests: cgroup: add zswap-memcg unwanted writeback test
af9f54a89009c305c15dc13ff020c054a754a2dd mm: zswap: multiple zpools support
8a1d76cffb71806673c2fb4bd30bcafc14f5a393 mm/migrate_device: try to handle swapcache pages
0581e88f5ad4dc279116c960b186b14ff859f997 ksm: support unsharing KSM-placed zero pages
eae69753799da342ca38a866854fc8a23e0b25f9 ksm: count all zero pages placed by KSM
1da15eef626b60796371077789ad515945e6c982 ksm: add ksm zero pages for each process
4894d6792de3607dda05f0e95dc723dc85471bda ksm: consider KSM-placed zeropages when calculating KSM profit
c2f8d7bbdebeb01bd1fce4cd6a079bad9d6b01e4 selftest: add a testcase of ksm zero pages
f2f238439b8b7b896184ab5b79ebca187b665331 mm: disable CONFIG_PER_VMA_LOCK by default until its fixed
e1f266c6846036fa1dae520cbd21758927e3cf1b mm: page_alloc: avoid false page outside zone error info
20cb7e7ef17c64b3ecc9bd76a5d98c3dae944b4e mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
8d20350d536e5ecb12482b7ccc6cd04fe0ae6c11 memcg: drop kmem.limit_in_bytes
6e07fecfc5421201027701fb0ba3e932abd504dd cred: convert printks to pr_<level>
b17119335796747221571fed40cd5526707eca67 proc: support proc-empty-vm test on i386
063d30d134d748d35826a49d0efc8876d391f0d7 proc: skip proc-empty-vm on anything but amd64 and i386
bb3a633f728d344c2b61443f8fe83da8994e9f67 lib: replace kmap() with kmap_local_page()
1e63413a4ea869071dde426a3de14f0ea761ebfb Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6285100480363045655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96b7007c79d8-aa902577e921.txt

ff814e04e51bb88e03b866207506af7399111d06 MAINTAINERS: update ocfs2-devel mailing list address
8f8a611b8919f4344867d32378ed1b336b218411 docs: update ocfs2-devel mailing list address
bef75657cce0bb11535048410c7e4983357effd0 mm: keep memory type same on DEVMEM Page-Fault
a871afc44cec58d93be1cb3d3a0142cfc0906632 mm/shmem: fix race in shmem_undo_range w/THP
003cac7a6ee8b1e36113d517176bce2669f304a1 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6267acbd48883ed614e52589afa4e7a14ecada40 mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
7647cf141033cbce72ffb12d02954a211585c863 squashfs: fix cache race with migration
6ada0ec8e9203b6df8693e4c07566d10d56c6a1f mm: call arch_swap_restore() from do_swap_page()
b47a0896c575254a4429a30cc47bc89fd0464534 writeback: account the number of pages written back
5a99fcfa0792c7c7f98c2f9fc01505b86869d7f2 mailmap: add Markus Schneider-Pargmann
93397ce63d4b7a93d9e30964bd20fb3bf4de6c58 MAINTAINERS: add linux-next info
0f5824041755dc16f43d594e9903818f35bbfe0f bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
1c7b6fb5c944d5dc9549d5024a7b03674556ddc7 mailmap: update manpage link
638539dcf7ba1b4e09ee89dc8534379b6f10834b mailmap: add entries for Heiko Stuebner
aa902577e9210eba0d59a4ce40a0bd0f69a03191 kasan: fix type cast in memory_is_poisoned_n

--===============6285100480363045655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e72a0774792-8d20350d536e.txt

ff814e04e51bb88e03b866207506af7399111d06 MAINTAINERS: update ocfs2-devel mailing list address
8f8a611b8919f4344867d32378ed1b336b218411 docs: update ocfs2-devel mailing list address
bef75657cce0bb11535048410c7e4983357effd0 mm: keep memory type same on DEVMEM Page-Fault
a871afc44cec58d93be1cb3d3a0142cfc0906632 mm/shmem: fix race in shmem_undo_range w/THP
003cac7a6ee8b1e36113d517176bce2669f304a1 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6267acbd48883ed614e52589afa4e7a14ecada40 mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
7647cf141033cbce72ffb12d02954a211585c863 squashfs: fix cache race with migration
6ada0ec8e9203b6df8693e4c07566d10d56c6a1f mm: call arch_swap_restore() from do_swap_page()
b47a0896c575254a4429a30cc47bc89fd0464534 writeback: account the number of pages written back
5a99fcfa0792c7c7f98c2f9fc01505b86869d7f2 mailmap: add Markus Schneider-Pargmann
93397ce63d4b7a93d9e30964bd20fb3bf4de6c58 MAINTAINERS: add linux-next info
0f5824041755dc16f43d594e9903818f35bbfe0f bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
1c7b6fb5c944d5dc9549d5024a7b03674556ddc7 mailmap: update manpage link
638539dcf7ba1b4e09ee89dc8534379b6f10834b mailmap: add entries for Heiko Stuebner
aa902577e9210eba0d59a4ce40a0bd0f69a03191 kasan: fix type cast in memory_is_poisoned_n
42d989d79e71fead443d1a232164ff10b56bee08 Merge branch 'mm-stable' into mm-unstable
76cecbedecb70329ae50f6d2bba4d4835dc298bb dma-buf/heaps: system_heap: avoid too much allocation
0fe15166b18e72e1efd79ee4d6164f3682546d9a mm: optimization on page allocation when CMA enabled
d95159bb1d33c18e207ebd6e2ca6bc8d637e194d dma-contiguous: support per-numa CMA for all architectures
1b6e5010d404eae3df9661963d923cdbe988a91e mm: madvise: fix uneven accounting of psi
7f6b919510db3831aa50583965593f46d77dbef9 maple_tree: fix a few documentation issues
facfecfcb5d9be3fb61435c551dd02792c21689c mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
0b638a8a3225353c7a8272ce69dcfb400a312678 mm: increase usage of folio_next_index() helper
9936d5a3dd010854879f5d13b8843da025d8fc8f swap: cleanup duplicated WARN_ON in add_to_avail_list
d65a32d5317d1e98bd602dfc41544d4e4b0411a7 swap: stop add to avail list if swap is full
ecf6ab2123e290022e661a847934ecd19d897bfd swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
1df331b856907937f21716686d3699dd252c7ee4 mm: memory-failure: fix unexpected return value in soft_offline_page()
16afacc5384ad893c2c8e6df8180749eb3b63aa7 mm: memory-failure: fix potential page refcnt leak in memory_failure()
8c8cbee002d034632e6994730fa944a2ac322cce mm: use a folio in fault_dirty_shared_page()
71b1e33b84c9061446f529736c676039992dcf68 mm: remove page_rmapping()
5c793d6a1a4a426eab57785ff0d6946148aeae7c swap: remove remnants of polling from read_swap_cache_async
008e6ca74dcb0a987260cf7d083e6094eb7e245b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
3e5368356c09859baa052efc1cefacb36ea56b88 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
9a3b8cd8cfe98bea60d4f08317afdd724ed52cdb mm: change folio_lock_or_retry to use vm_fault directly
cbb99e664a40aa3b80111856ce53926659cbbb30 mm: handle swap page faults under per-VMA lock
7fc35cb1bcf6a905f470382867a61000989af415 mm: handle userfaults under VMA lock
7e96d5be34936a2fe50eb8481aa3904d736263cd mm: make MEMFD_CREATE into a selectable config option
3c93c8587971581ebe86b77aaaf27002ac2446fc mm: remove arguments of show_mem()
1f2545e643e09a6db276a4173d3b9d9fb452c45e mm: make show_free_areas() static
dac5820d3408d053cf41532a3f7767a1a481b11e mm: call arch_swap_restore() from unuse_pte()
d4decbc149577ca32987e101d84681d04a7eaec7 arm64: mte: simplify swap tag restoration logic
03fdad13d054757e853eb08378a98856cc4dcf39 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
0b338fa980e5d1963d2eae8f1487404de957bc44 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
067d09548a862d79a3e02fc849add71720e2cbeb mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
abfe46261c7e161ef863c384749ef2d8f67d37cd mm/gup: cleanup next_page handling
af518a748019d63a4d4513207351d8c0c6c31d7e mm/gup: accelerate thp gup even for "pages != NULL"
af9e78915070251a4a8b1aac71213e53abb2a3b3 mm/gup: retire follow_hugetlb_page()
af03093f9dce6b33bcb57dd8d09134a49718954d selftests/mm: add -a to run_vmtests.sh
444c4fb244334d423e685597e0d27a52942fa857 selftests/mm: add gup test matrix in run_vmtests.sh
855e88ecf82060e0478623b2ed5f9a0b14394383 mm/filemap.c: fix update prev_pos after one read request done
5a993d0912c5c81c3bd2bf1f075464fab8a57652 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
c581c2b58a44f3301b87f2ea6af25a2b65230dba mm: merge folio_has_private()/filemap_release_folio() call pairs
42ac7a92a3c8f143f8d92dd701e532a56872d567 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
b7ef7faacdcd1344df89a31f86c7992bfaeb0b61 maple_tree: add test for mas_wr_modify() fast path
590cbe8f5b551402fcb8087d44b2bb3d0cd86c45 maple_tree: add test for expanding range in RCU mode
8fd11709427720981ab11858b050517db8f2b044 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
239f84b8cc3047ab66e1bf91017be95d854864c8 maple_tree: add a fast path case in mas_wr_slot_store()
6ac9069baf1c640878c2abc95ed24466289daa9c readahead: correct the start and size in ondemand_readahead()
594d4d2847177666e1b58fa4e124aead93d85106 mm: memory-failure: remove unneeded page state check in shake_page()
119c3468e17f793869daeb014e17c8ed54ed6580 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
73ae8df53b9a65240a574421e618faacd929ae71 x86/kexec: refactor for kernel/Kconfig.kexec
f58688cc9ce9138ef1d7ce67f4af304962c55605 arm/kexec: refactor for kernel/Kconfig.kexec
661a078466371cff4932ae7b7b3df5c34c74ab03 ia64/kexec: refactor for kernel/Kconfig.kexec
63e4aacfa7f1a914a673de5041d3f74476d842bd arm64/kexec: refactor for kernel/Kconfig.kexec
cd4cf0205c17b399a098f113785fd29e5047f0b6 loongarch/kexec: refactor for kernel/Kconfig.kexec
d81bf032f3a347824fe1098e8943e87b4664f864 m68k/kexec: refactor for kernel/Kconfig.kexec
ba2d59e79ed5cbeec103969c82cf2f9b423bc8e4 mips/kexec: refactor for kernel/Kconfig.kexec
e55cb91e120417aebe30ff910c76812ffa6ed0be parisc/kexec: refactor for kernel/Kconfig.kexec
a591ffb8fb725a999303db57482ca78c012363a9 powerpc/kexec: refactor for kernel/Kconfig.kexec
4820d7a789905ed86ada5b25aa5d74fad6af3a51 riscv/kexec: refactor for kernel/Kconfig.kexec
842ce0e1dafadcca58e16d2d44eaf9d3e26735c2 s390/kexec: refactor for kernel/Kconfig.kexec
01a283f73c6aff37c755e24c996c9c31fb825b0a sh/kexec: refactor for kernel/Kconfig.kexec
7310bf47a5710b908acad083dfd77c802f5e4874 memory tier: use helper function destroy_memory_type()
3c30bc50dcb4bd258d622d6ab6a60c0f853753da mm: memory-failure: remove unneeded 'inline' annotation
66a1e729745a61f6bd8153e484a3af7e07c189bd fs/buffer: clean up block_commit_write
2c5e00adb4561b90d4fa832d8ccf581908f3aac4 fs-buffer-clean-up-block_commit_write-fix
829ee8daa755fd99c1d888387787c32749eacd6f fs: convert block_commit_write to return void
ac192486087df94077f2e6e5cced5ae1117641c4 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
062a2c0baa1a163c29e8cef305b4f02eb4b7fbb8 mm/mm_init.c: remove obsolete macro HASH_SMALL
0a7830829ac4c108f8ee925ed6d4c425d45a9974 zsmalloc: do not scan for allocated objects in empty zspage
513425f490bd4f955d0b7e9119171e69aee26cab zsmalloc: move migration destination zspage inuse check
219a08503bfc571ec2f8d3936b6bad2bd3161db4 zsmalloc: remove zs_compact_control
2d1d7555d7b64d2d1dd6645fc2440e12d964a467 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6d81a5127f041435345c1112623b0bb8efe2215b mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
46a33b6bf4e4b5a3d8d3cd15e593ade981ae86bc selftests: cgroup: add test_zswap program
cddf2a2834d67658beb3f137b1d05cd4754d9a16 selftests: cgroup: add test_zswap with no kmem bypass test
456aa16eab3bc427c8f3fcf32520a48231577e99 selftests: cgroup: add zswap-memcg unwanted writeback test
af9f54a89009c305c15dc13ff020c054a754a2dd mm: zswap: multiple zpools support
8a1d76cffb71806673c2fb4bd30bcafc14f5a393 mm/migrate_device: try to handle swapcache pages
0581e88f5ad4dc279116c960b186b14ff859f997 ksm: support unsharing KSM-placed zero pages
eae69753799da342ca38a866854fc8a23e0b25f9 ksm: count all zero pages placed by KSM
1da15eef626b60796371077789ad515945e6c982 ksm: add ksm zero pages for each process
4894d6792de3607dda05f0e95dc723dc85471bda ksm: consider KSM-placed zeropages when calculating KSM profit
c2f8d7bbdebeb01bd1fce4cd6a079bad9d6b01e4 selftest: add a testcase of ksm zero pages
f2f238439b8b7b896184ab5b79ebca187b665331 mm: disable CONFIG_PER_VMA_LOCK by default until its fixed
e1f266c6846036fa1dae520cbd21758927e3cf1b mm: page_alloc: avoid false page outside zone error info
20cb7e7ef17c64b3ecc9bd76a5d98c3dae944b4e mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
8d20350d536e5ecb12482b7ccc6cd04fe0ae6c11 memcg: drop kmem.limit_in_bytes

--===============6285100480363045655==--
