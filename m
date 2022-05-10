Content-Type: multipart/mixed; boundary="===============5222110990374841519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 10 May 2022 10:47:14 -0000
Message-Id: <165217963463.28119.11316888045254134660@gitolite.kernel.org>

--===============5222110990374841519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: abfa4776d4794d4a7cc0c6512f95cf130fa2a0d0
    new: 7455191907e0da87237cd52601fb9249eb14ff4a
    log: revlist-abfa4776d479-7455191907e0.txt

--===============5222110990374841519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abfa4776d479-7455191907e0.txt

7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
767439579d42fe8e8ddaf9c19657c3c7d2e0e20c Revert "mm/cma.c: remove redundant cma_mutex lock"
322842ea3c7264936b084ac949e9070ee47a5202 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
623a1ddfeb232526275ddd0c8378771e6712aad4 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
b51ad4f8679e50284ce35ff671767f8f0309b64a mm/memory: slightly simplify copy_present_pte()
fb3d824d1a46c5bb0584ea88f32dc2495544aebf mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
14f9135d547060d1d0c182501201f8da19895fe3 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
f1e2db12e45baaa2d366f87c885968096c2ff5aa mm/rmap: remove do_page_add_anon_rmap()
28c5209dfd5f86f4398ce01bfac8508b2c4d4050 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
40f2bbf71161fa9195c7869004290003af152375 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
6c54dc6c74371eebf7eddc16b4f64b8c841c1585 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
500539419fae0aeb27189b2d62a238a056ca6742 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
78fbe906cc900b33ce078102e13e0e99b5b8c406 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
6c287605fd56466e645693eff3ae7c08fba56e0a mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
7f5abe609b3dcbc62a36e18b1437f4f3521ecb75 mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
8909691b6c5a84b67573b23ee8bb917b005628f0 mm/gup: disallow follow_page(FOLL_PIN)
c89357e27f20dda3fff6791d27bb6c91eae99f4a mm: support GUP-triggered unsharing of anonymous pages
a7f226604170acd6b142b76472c1a49c12ebb83d mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
b6a2619c60b41a929bbb9c09f193d690d707b1af mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
1493a1913e34b0ac366e33f9ebad721e69fd06ac mm/swap: remember PG_anon_exclusive via a swp pte bit
210d1e8af42df0fc35aee953124798f743432fab mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3e20889cfbee1e9716544a14c5d23be598412ddf x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
570ef363509b031966ed669fa002c8441dff273c arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8043d26c46596ef2e7875e48a9536fb6df020813 s390/pgtable: cleanup description of swp pte layout
92cd58bd2566de905b347025b9408a55134956b7 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
03ac1b71fca171315dbbc3f9318e3cd2a210541e powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
bff9beaa2e8039d42dd60c27d0f0e2c586a6cb6b powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
0768c8de1b74b0f177d5f16c00b1459e92837d26 mm/gup: fix comments to pin_user_pages_*()
17de1e559cf1eb01d5d90afd3064d5a280060f6f selftests: clarify common error when running gup_test
014bb1de4fc17d54907d54418126a9a9736f4aff mm: create new mm/swap.h header file
4c4a763406ef903b78334bd2ccea168d2f7a741a mm: drop swap_dirty_folio
4b60c0ff2f2021ab99b7fb9da63b7ed1579ef1d8 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
d791ea676b66489ef6dabd04cd655f5c77426e40 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
e1209d3a7a67c281260ba9989621060ba7328b8c mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
eb79f3af9395fbe448e91b0940a6c395b7d06be4 nfs: rename nfs_direct_IO and use as ->swap_rw
7eadabc05d45ecedc0e8906d1db46bc8cfeb02af mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
cba738f6490953e154d163b2980ad6d7f06307aa doc: update documentation for swap_activate and swap_rw
5169b844b7dd5934cd4f22ab66de0cc669abf0b0 mm: submit multipage reads for SWP_FS_OPS swap-space
2282679fb20bf036a714ed49fadd0230c278a203 mm: submit multipage write for SWP_FS_OPS swap-space
a1a0dfd56f97738c1974976309bbf38bb5a21132 mm: handle THP in swap_*page_fs()
6341a446a0e66355d729b663d7c8ca28ad6d1442 MM: handle THP in swap_*page_fs() - count_vm_events()
a2ad63daa88b9d6846976fd2a0b5e4f5cfc58377 VFS: add FMODE_CAN_ODIRECT file flag
8296b60c4ec05505344455818a30cb2774304acd mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
c39330f833e39f065f13316543392d1be872b522 mm/mprotect: use mmu_gather
be2ff81a56bbd71f8a5f9b4f816aa28a089b1f0a mm/mprotect: do not flush when not required architecturally
7a8c1879e1d51f58304a7beaef9464481bdebb31 mm: avoid unnecessary flush on change_huge_pmd()
b251603c05865820a1f15ca8a87ef609b0d49ec3 hugetlbfs: fix hugetlbfs_statfs() locking
b0c1c8b6ddf89b6f50dbfd95d9c893d74f90ebc5 kfence: enable check kfence canary on panic via boot param
da0f51df38d7eec2789325e51f3c3580d7b8de14 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
6e67db8e1019e78d38a7be215e6cf6149c14e4b2 mm/damon/core: add a function for damon_operations registration checks
633eee96efd4d206b652ec718467633f2f0c7aa3 mm/damon/sysfs: add a file for listing available monitoring ops
9def82eb0a76b4e7668c5128d5a1ae9c65a9a45c selftets/damon/sysfs: test existence and permission of avail_operations
13ddc39f6087f23ba8d51c123c4207848214610a Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
5aba116ccf24b2f77324531678705f3b5d375699 mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
0f4c82ebba9dd45ca56792e1b78612a61a5a5fd4 mm/damon/sysfs: support fixed virtual address ranges monitoring
588bbe163e863d45bac1def558b23d162d17a28a Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
4f88c435ac9d7be4c98d1f2b0746eee47e75c703 mm/memory_hotplug: use pgprot_val to get value of pgprot
dcd6523d3eadbcf4c0afe080fe34e43863206001 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
5968f8a145dd7a02b16b31b4e7a3af806acc8d52 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
8f77e9335b19266f53c7b92d320c16197c523581 mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
ea5aa8233e4b8a9ba8fa792cefad03f51e286932 printk: stop including cache.h from printk.h
70d8d990543cb47d29d409ab21309ab96d63d70e mm: make minimum slab alignment a runtime property
7396591e43df4b6dac115be976df2443ab31df9e mmap locking API: fix missed mmap_sem references in comments
222df13a3b0b4dcf9fddfc3b601b5ab2fdefdfbd mm/swapops: make is_pmd_migration_entry more strict
0b11f685197cc30f2d89bc8f381eac74c29acb30 mm/rmap: Fix typos in comments
2ed5dc0342e439e5daabbf440d855e0851da4e5f selftest/vm: test that mremap fails on non-existent vma
e222db2c099e61b61db18dc11e33b22e6a6086a5 mm/damon/core: add a new callback for watermarks checks
21e165a1d04bb7163b777283d11cf4594549d092 mm/damon/core: finish kdamond as soon as any callback returns an error
85b661f1f5d9459759e9ab798bab710c11cdc5fc mm/damon/vaddr: generalize damon_va_apply_three_regions()
67bdcabc2fd30e228b701c56dc800b132ffe0abd mm/damon/vaddr: move 'damon_set_regions()' to core
d0fc67edb670d428c0048aa9869388bc635dbf0e mm/damon/vaddr: remove damon_va_apply_three_regions()
597083093c886dfce0124ea1e6931e6b8c76ab3a mm/damon/sysfs: prohibit multiple physical address space monitoring targets
69a947f20cf15d59025b003387ff8ba61460494a mm/damon/sysfs: move targets setup code to a separated function
4892c4b3a77003cfb76cc7df1256a428dda68579 mm/damon/sysfs: reuse damon_set_regions() for regions setting
66f0631b81b84b0a1fca39a750c94b5804f43664 mm/damon/sysfs: use enum for 'state' input handling
f9f0e9b86d5aba2f0310e037af6a8dd166e4dc05 mm/damon/sysfs: update schemes stat in the kdamond context
26b1132a2798631bdc791033a42a69a511167b65 mm/damon/sysfs: support online inputs update
492ab28fd2f981fc5ea4c6bd4cc58f0d570d7175 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
ee10497ebc2b31a354dc3372da5542fc1a8a99cb mm/damon/reclaim: support online inputs update
a862ffa444c5d03c70f0b6e607477859af2d53b4 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
849a5d3b819329890cd5987c95a537c45734187c Merge branch 'mm-hotfixes-unstable' into mm-unstable
724456a139261ca81402606c49d0f2ea28276ac4 cgroups: refactor children cgroups in memcg tests
d9f2b746ac5266db963db7a7e9d5115268702c9c cgroup: account for memory_recursiveprot in test_memcg_low()
d62a89dc318c89bc6be97fa8eef76d1d6a00fa00 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
4d8a5dc7dfae34b66e86d39f5aef422f035c9b8d cgroup: remove racy check in test_memcg_sock()
af30382135ab5e193647f866fb324a37bf0c5af9 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
366dde3efede94495962937e0747ae0ac042db6a mm/page_alloc: cache the result of node_dirty_ok()
96d95cd100a2394a24f3c5e4176306fc666d65f7 mm/khugepaged: sched to numa node when collapse huge page
019e5104c9e47f395689bfe39cd31656390b13a9 mm: introduce PTE_MARKER swap entry
909b45a63708330bc949b6e9bbe41e9e0d87b3d8 fixup! mm: Introduce PTE_MARKER swap entry
1455e8fb60a05018874bdb8a258bdd81c2e6514f mm: teach core mm about pte markers
b6a24f4f13311a41b3123719d11326bc8f444270 fixup! mm: Teach core mm about pte markers
ec34c1ea636173f5439101137c15f68f12312ada mm: check against orig_pte for finish_fault()
287569863c078780783343fbfca43940907b08bc mm-check-against-orig_pte-for-finish_fault-fix
a1921eccc659c785dbcc3121e553573230168443 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
0c15f0ca15e3a247440a3ebea728fbab5f0ea1eb mm/uffd: PTE_MARKER_UFFD_WP
bc6021d7c8fc8cd6ab0e0c90b47d73d2e5a135f4 fixup! mm/uffd: PTE_MARKER_UFFD_WP
10a70ef872fb176a652a5104ed0ba0c5a1609f71 mm/shmem: take care of UFFDIO_COPY_MODE_WP
1269e0b64253db03d54ba1e3a25d0c5230a7c01e mm/shmem: handle uffd-wp special pte in page fault handler
253a7f771cf57c48c516764be9850382f419980f mm/shmem: persist uffd-wp bit across zapping for file-backed
f4c3fb99118a1fbe9408b742f35b2fce1c47930b mm/shmem: allow uffd wr-protect none pte for file-backed mem
28072ab49f018380258a81f87784a2b568d4ba38 mm/shmem: allows file-back mem to be uffd wr-protected on thps
4a180729746ea23797f5402db17107fabdcf25ad mm/shmem: handle uffd-wp during fork()
b966ae27189492d78e2592f356944e1fe951722e mm/hugetlb: introduce huge pte version of uffd-wp helpers
72b7bd8bf7735b3a029c1c478873d0f9333a65e0 mm/hugetlb: hook page faults for uffd write protection
ee830e7e5159da708cb5c682f72c56a72a5c832b mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
22138a96b7735f48f03d6cc294b2204812147fb7 mm/hugetlb: handle UFFDIO_WRITEPROTECT
78d0bdbc279f9d5acabd8e6525953f410d375082 mm/hugetlb: handle pte markers in page faults
898a642cac649fcf7644fcfc3cfce0d51f0b13d9 mm/hugetlb: allow uffd wr-protect none ptes
c9acf1aa3e825f31dd64de69ef189c12751068f2 mm/hugetlb: only drop uffd-wp special pte if required
d47f47147672f13fd2741502d8c6cb7219aa46b7 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
cbfbb30997d4705652c0750e7eb9798b205dcfd5 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
805f3e1633287655a880e2489cfae59acd9d3085 mm/hugetlb: handle uffd-wp during fork()
85eac11f3920d047c9c4d7d5b53d8a8dc1ce3252 mm/shmem: vma_needs_copy can be static
ca7f86ef54daa93f99c9139de80e9216008fa444 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
e3c1c496e6cbc4e2ffea31ab21c0a1a52396f00e mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
2afd2647db6f299a35ae76a7f6582910431455b9 mm/uffd: enable write protection for shmem & hugetlbfs
650e28e1badbad0ecd77b77fe21fb369258bbce4 mm: enable PTE markers by default
ccc40e9cefb8583e914703c49e1c59fa3abe4c8d mm/uffd: hide PTE_MARKER option
76af7da22a01a821cb717951ac69914e74a0890b selftests/uffd: enable uffd-wp for shmem/hugetlbfs
098c3deb5b55a20f10256f4dd53843283557e28a userfaultfd/selftests: use swap() instead of open coding it
5176dd9e300e17c0766be6b664783e8253e1196f mm/uffd: move USERFAULTFD configs into mm/
bd339bda3c1f44198c700768127bdad733c9a851 mm/swapfile: unuse_pte can map random data if swap read fails
60a72cbafc4dc9801497f6ede8572d461ad97c05 mm/swapfile: fix lost swap bits in unuse_pte()
12a0120dc008d9d383a496b302c23b419a54fabd mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
19f796edb135e2c3b35944709a4b709f6278b5e1 mm: page_isolation: check specified range for unmovable pages
a87637fd677dc20bdc19d62dbcd381d006870a3f mm: make alloc_contig_range work at pageblock granularity
36c2266fa222123797bf5ecfff849613e35c9a97 mm-make-alloc_contig_range-work-at-pageblock-granularity-fix
200c1a4aef864c4f70dc21c0e6cf8760da389358 mm: page_isolation: enable arbitrary range page isolation.
252a34297a214f16f2d56730848c6538d593b924 mm: cma: use pageblock_order as the single alignment
875d80198d6d098535084bbf0fa6d83f2bc2c6cd drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
1186f8bc9f24b6fd1bfb20e5afcac3f3c6e71d1c mm/migration: reduce the rcu lock duration
34f459682ae835df011e6f6e703b58dba35ee9d2 mm/migration: remove unneeded lock page and PageMovable check
3618c30482bee6a37507250c76e2c7697be57125 mm/migration: return errno when isolate_huge_page failed
24ab88716bdf68c2f4f3d4e630bb6bafa90c77df mm/migration: fix potential pte_unmap on an not mapped pte
4b5f4b44ca7b00ea025bb1c7315f6d1e6076b55d mm/vmscan: take min_slab_pages into account when try to call shrink_node
2ef10ca6409d16332e2db588975351b9734411a9 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
d2b6ef156c8a8433e4a8e29abe156858f5601cbf mm/vmscan: introduce helper function reclaim_page_list()
0a55dd6f31dc24dc7b3bfbc2b41aae5987452ff5 mm/vmscan: take all base pages of THP into account when race with speculative reference
be1b5ebc48e9114bcdf89512c6b2875daeffb29f mm/vmscan: remove obsolete comment in kswapd_run
f21f1f4ca7d125847d6eb49c6f2c94c04b1577d5 mm/vmscan: use helper folio_is_file_lru()
a18884384b0cce558e8b029a1ae52de9b2fb43ab mm/vmscan: use helper folio_is_file_lru()
387276e3993f97797888d2d78c48dfc2005ddd58 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
e64597592c0b680a71353cc1e8af4d17c09f82b1 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
f06f19ddc526f23c718e0fbfb7baf7a4bd503f04 mm: convert sysfs input to bool using kstrtobool()
74b2a2f516de5f0802a612f6fff718378fe7ed15 mm/vmscan: not necessary to re-init the list for each iteration
6ef78eaa382b5fa49d39932b7021fd1fc92c45ac mm/shmem: remove duplicate include in memory.c
f6d9e4c5f51709c3b7e705bd9fbad819561097bf mm/z3fold: fix sheduling while atomic
456d3877fd035021c22ffd9d1e92e964292caed7 mm/z3fold: fix possible null pointer dereferencing
7b16d46ebea6332135900a42f8ab09da21f6e5ae mm/z3fold: remove buggy use of stale list for allocation
36fcd26c2e09fc1bcab51177bf3e69ddd1cabeff mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
8f01cf57d63b3c805e517203306507fcc794c8dc revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
e58c633dca8c993866ddb61cdee79e97e1111a25 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
b006d754d60985bba101840f93a1bec6849abe40 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
039164511e26ddb509b42ec35658590a3832d145 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
27777a9c8a7aee5c2464d3ec894b670de6c3b3d6 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
1bb69ee67675231c1ae3aaa3ed475284ab9fc54b mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
4c793a2ff4a7cf1e4995cd6343d41d4eaa1b9b9a mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
c1fd411eb629c0d7cc820c96d50c86153ad46157 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
92adff49586641da45629e355da22ecad0b0ef1a mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
88d94812e3d25306dc06d36ea21bc3364eb82086 mm/vmscan: filter empty page_list at the beginning
f85f8908405e4ed4474c07b34af3668767c6e408 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
a298a008ce107edb380a159dce90b4f92d4ec2a2 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
98146c8a8b1e808c07db33cd728c3e8771ab3083 mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
22131768071107665b7092ccdb0ef74849d7b9a3 alpha: fix alloc_zeroed_user_highpage_movable()
11ae9d0247be261553b4c5d715b26699d81eada6 mm: remove alloc_pages_vma()
d3b19ba42541a6bc2fe21114232d475c4fd5ac78 vmscan: use folio_mapped() in shrink_page_list()
5ed39a88d9fcf1179ab3a29898053d9d0a99c196 vmscan: convert the writeback handling in shrink_page_list() to folios
e9657808318029ba2bcc946a818153e7a7de5217 swap: turn get_swap_page() into folio_alloc_swap()
47493ba21958f96ac159fdb1f71226bbe40dcccd swap: convert add_to_swap() to take a folio
1fb79573bee5541d1500dd8179b9c9fccb0da734 vmscan: convert dirty page handling to folios
e8a6d1bcf6a89481699e1f76e7772cc846836347 vmscan: convert page buffer handling to use folios
5d71aae3f7659bf75c1a43d77bb49ce3a85d7406 vmscan: convert lazy freeing to folios
cdf84843ea582e8640bc330704f38b94386712c8 vmscan: move initialisation of mapping down
3d505deb424d6f2c56b1b372b76f6a933ceee12c vmscan: convert the activate_locked portion of shrink_page_list to folios
5c679b443ae9d9a9eab348e9757b9b9288406be1 mm: allow can_split_folio() to be called when THP are disabled
dc0bbecde909885e096a724b37e489e2fda7952f vmscan: remove remaining uses of page in shrink_page_list
c18b127fcf213f7f03b848e18ae2d64a62bd38d5 mm/shmem: use a folio in shmem_unused_huge_shrink
db60e95d03f962f6eedd6fb2a4cccfad63e9bf3a mm/swap: add folio_throttle_swaprate
f041c7c23efeb99f916baa34821c32f63f8a9171 mm/shmem: convert shmem_add_to_page_cache to take a folio
4f036446b23472fa21a68fb803537b77598c3a67 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
6e082389aab1a792e466409ad6e1d8a742b3cdf9 mm/shmem: add shmem_alloc_folio()
257046ff0f7919bd2cba8c548d34355e8d6203b0 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
c36eef1e67f9b4f1886b95686256b0eca70684df mm/shmem: convert shmem_getpage_gfp to use a folio
2d9146bd74343eafb7b45744f894e6b6bf091742 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
1d14582d69b663118f6291134a962a36f4c117e3 mm: add folio_mapping_flags()
a433344c5cbf50a81a288225fa36f713a470c51a mm: add folio_test_movable()
de7f14782fb4200b6d1fa1497a2b0abc9db9b202 mm/migrate: convert move_to_new_page() into move_to_new_folio()
c521f11bc754c47a6d9306bac0332f52af0934eb mips: rename mt_init to mips_mt_init
08ffeef858efe2ce8ca2bb2b33997c01a1085b1e Maple Tree: add new data structure
3419f87167e868f998e4595bd676292268ddd738 radix tree test suite: add pr_err define
066721a038f183e736f115557d8f5e223f821f94 radix tree test suite: add kmem_cache_set_non_kernel()
559efc218c6806f28e334ede553f6d1a27f32ac9 radix tree test suite: add allocation counts and size to kmem_cache
0db1ede778cea585cb40f368f8a42b4568ccac25 radix tree test suite: add support for slab bulk APIs
6dbc7adeb32773216c353f45806a0c13ff3873b3 radix tree test suite: add lockdep_is_held to header
dbb1be2811cbf74260f896fdff3ee12dd1e8ba2d lib/test_maple_tree: add testing for maple tree
453d0c788e859e3fbea80c0c7df4ec52dd20eea7 mm: start tracking VMAs with maple tree
3f3eea9d9fb4a80b58da63a46d4eb30e24249a53 mm: add VMA iterator
9d0b17f01601633d1346f1903668fd50a8a6a028 mmap: use the VMA iterator in count_vma_pages_range()
005d93a0da5ac4fcac3bd8a6920349fccb87279c mm/mmap: use the maple tree in find_vma() instead of the rbtree.
1d1c9e119526158ab947c78137e98060cf5ce294 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
c000fb10f96a860edc587620987f36a8bdaa118a mm/mmap: use maple tree for unmapped_area{_topdown}
88a4344b888d48a5dbed67f2045a0f56b36d63aa kernel/fork: use maple tree for dup_mmap() during forking
59904daa2b0c61e0f6662597932442b9afa000fe damon: convert __damon_va_three_regions to use the VMA iterator
6e36930a97fc17f8a3695a24b92fd5db4e0f1e80 proc: remove VMA rbtree use from nommu
a245f2ec995564195c1956813ff4fee7a894f099 mm: remove rb tree.
d970a9216577ed531f5c1bcb7e058cfdf926349d mmap: change zeroing of maple tree in __vma_adjust()
0c8cf131570bcaa1974a01443f1f2b873ff9c28e xen: use vma_lookup() in privcmd_ioctl_mmap()
a3421a46a8c20b3df7d47b21a4df6d6cb1b301a3 mm: optimize find_exact_vma() to use vma_lookup()
3cd3e594e5f737450a733f81e71d5a806bc1f9c3 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
3a59c3a5526e810ea1e5d2f3d8af7bb705007d28 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
21273c572ebcab6b32a45003070145452639e2ba mm: use maple tree operations for find_vma_intersection()
a8bb139c93cfc4eb88fc5aa8113993afffd022cc mm/mmap: use advanced maple tree API for mmap_region()
f0644e3fcf1cd05bdb9120dc2ece0f1ec54fede7 mm: remove vmacache
1ee34dba34489d03598926d9a78c70f12225cefb mm: convert vma_lookup() to use mtree_load()
7115445fa07d4d03cf98c48492d244f78000d9ec mm/mmap: move mmap_region() below do_munmap()
992e9635b6160a7857fcf16f965fd8b304679d93 mm/mmap: reorganize munmap to use maple states
bb09cabe2f7c63b2eb4149c06fef308f9737ce42 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
ecfb04ccf08a15863076722ee999e5502d96cdc0 arm64: remove mmap linked list from vdso
9a7a104460edced42c90ec7fc2e760eed8e87610 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
adef6fcad6f0748eb925ed39657403ee01494960 parisc: remove mmap linked list from cache handling
98db73a34641386ea2342d9e6cd36f309b917040 powerpc: remove mmap linked list walks
eff9fb1709f0b0bb5c33eafae957fd86e5dcc356 s390: remove vma linked list walks
33bb0a75ae15cbac79aafd8fccf5bd554cb7f761 x86: remove vma linked list walks
8264f0a0ab9a9a86957617402e5330d63a90d049 xtensa: remove vma linked list walks
5d669785f26e86142fb2b2e29064c61099e09ddd cxl: remove vma linked list walk
f286ebd00de1bf165a7d26ecd5ff84c67946a8ea optee: remove vma linked list walk
e4a7c811852a045393be81a82a39e1ea75013abb um: remove vma linked list walk
5667e6f568ca9a26bc658354b205715ec370b553 coredump: remove vma linked list walk
2f1a7786675ef27b17400a6336d68602b00741a4 exec: use VMA iterator instead of linked list
c2ec14816ae3a3233b0b91745309b794e5af3db2 fs/proc/base: use maple tree iterators in place of linked list
e430baaeca1d00603a2bf4ea7bda969c0a95279e fs/proc/task_mmu: stop using linked list and highest_vm_end
5bfe7d11d346ca41abde89b57ddff9a9c9d84981 userfaultfd: use maple tree iterator to iterate VMAs
f66238ff459ff44c9abc1927c16f2c34ac5cb8dc ipc/shm: use VMA iterator instead of linked list
2aa645382e7b2ee6f859dca715d89ee017828863 acct: use VMA iterator instead of linked list
31aad3e3bbe19a486ded1a9c590ed5f1fd4a08d1 perf: use VMA iterator
6ca435385b00386b4210e1688323534ecb709461 sched: use maple tree iterator to walk VMAs
5a782f10cf0fd9612bce095d5e993164536ffece fork: use VMA iterator
f29b70bf8a0ae13f2feafac0de66feeacaab8b40 bpf: remove VMA linked list
9de0cb9c3829a6a22027a5049f46114ee19a88cc mm/gup: use maple tree navigation instead of linked list
961b971dfe2bb3738831bcafb910b3b5c819628d mm/khugepaged: stop using vma linked list
8817f72ade444f919171cd3854fc6cb45d128ebc mm/ksm: use vma iterators instead of vma linked list
4820a37f3b56eda19264b438c617289a4f140d52 mm/madvise: use vma_find() instead of vma linked list
dcdaf6d4f89547b48eb3dd7e704441a9a6bed973 mm/memcontrol: stop using mm->highest_vm_end
f259fb4eb52a10f05fba34ecc90e3a9cad9fe260 mm/mempolicy: use vma iterator & maple state instead of vma linked list
c280cf323eeb5b5714a99af1274e57fd7b7ac4f6 mm/mlock: use vma iterator and maple state instead of vma linked list
2f8cffb6bd40d3b17c489487ca1a402a9e378f4b mm/mprotect: use maple tree navigation instead of vma linked list
33fe945930581506284e04f924d46d199dd74f35 mm/mremap: use vma_find_intersection() instead of vma linked list
6057b18404e05035524f896c8c1a4553dcfec463 mm/msync: use vma_find() instead of vma linked list
90cc0668283f30a808ed32198d14ee5c7410dde9 mm/oom_kill: use maple tree iterators instead of vma linked list
f28229bb87098d9823156553ec90b5f10dca82fc mm/pagewalk: use vma_find() instead of vma linked list
3ba53d56aa59e2d9a13b3fc9708bce6ab1d27f2c mm/swapfile: use vma iterator instead of vma linked list
bfef1ff0354249a61c3b4e7cc3fdfabe24cd0037 i915: use the VMA iterator
1f6ab58a7b9e2743c202dee9184f78c74390f91f nommu: remove uses of VMA linked list
950e8be5b85da45eb73cc654d0ce6d790ce46062 riscv: use vma iterator for vdso
9a565a2810feaa7c5d95d1858646262282ee675c mm: remove the vma linked list
6b39fcc5b55e305ffb29d017c71c7ac9c06bf7a8 mm/mmap: drop range_has_overlap() function
af6f6fd642ccaa491a387ccb972c6ca7ff673fad mm/mmap.c: pass in mapping to __vma_link_file()
703bf4e79f307bc304ad95412256af3ffa5aa04a mm: functions may simplify the use of return values
78ce0d89ad06e3a4fb83709fe3c2717e2c9531c2 mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
9993d7c99942bd5c25caacdd842a72c65e35834b mm: page_table_check: move pxx_user_accessible_page into x86
9865ff8d66f8a59a4cbebdfbb2310ea7af15d8c2 mm: page_table_check: add hooks to public helpers
ca1efa7555a206c6e7949069206138505a8ca823 mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
3d1ff9ae5000e31b61c1c24dc92cef8e18bf558d arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
498c926f8991d18ab799cfae936c8a055a55c2cb riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
edf1ac0d37af94640963f684d5adfeabd3304eb2 mm/damon/reclaim: use resource_size function on resource object
e4bc309f379643475d69f4e13a7dd2b98a930bf7 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
1328a10fab2d9ace90bbfda4a1c15ec79b5cd070 percpu: improve percpu_alloc_percpu event trace
3e6efbe238726ac7fdec4190ea49f503fb57d126 zram: remove double compression logic
82b4e40bd39942d6d0cdb0d64d9851ca57603cb4 tracing: incorrect gfp_t conversion
53ee4c181f3156bb8bc213d216b17e9a15d5db04 mm: discard __GFP_ATOMIC
ecf5244e3ee781e6aa4967597388c054deadb667 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access.
62e18df37416065c6d7c6ed0b9e294eabf9ed58d kasan: clean up comments in internal kasan.h
a38a25789364af98b6f30e6a213a8f37f1b48f20 kasan: use tabs to align shadow values
a6bc14e358ea8ad527d489c5b1dc6b1ff6ba066e kasan: give better names to shadow values
f44439841e34cccde51df9456226181b9c3dbf38 kasan: update documentation
87032f9dafde54c6eff71eab0b1c5a2e6294b44d kasan: move boot parameters section in documentation
f2a131f04dc8dc4cc348cbba687f29eb91353947 kasan: clean-up kconfig options descriptions
4fd3a86c1a37b2daa4d88439d2b982f242791c9c mm/page_owner: use strscpy() instead of strlcpy()
3368004deb2689ab3f7ac0d800577c417a902541 mm/swap: use helper is_swap_pte() in swap_vma_readahead
b9295041825fa649d4637821f12e912f8c858e7c mm/swap: use helper macro __ATTR_RW
5894e49d5878ba6e3d3c6db2b4d24f85f342262e mm/swap: fold __swap_info_get() into its sole caller
826db9904d25ceec6598c9dd759021e5bd52f189 mm/swap: remove unneeded return value of free_swap_slot
aaae8c76c638ae169933b9e4857c15a94c4c1263 mm/swap: print bad swap offset entry in get_swap_device
0dcb9fa19d54b2bc7a9b48cb389ebc196a29d839 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
52ee043c2a98fb6cbf2b7597c4d5cd56b36e2bb7 mm/swap: remove unneeded p != NULL check in __swap_duplicate
6fe0109cdacf38afc68f2306ca7e3b40b1529cd3 mm/swap: make page_swapcount and __lru_add_drain_all
52a4bab2edd7b835fb7b224abc72ca5b539970a7 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
c4bf01976fa65b20fff270a191c1993ce5dd2a98 mm/swap: add helper swap_offset_available()
f5c73ca8b3599c667c75061d4e57b8047dd86ffd mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
ab98b9271165f4ce7b82f84b8123e53b45f5eb5a mm/swap: clean up the comment of find_next_to_unuse
1b398c0aeb526d9bf3385499e208f2b3e21b4501 mm/swap: fix the comment of get_kernel_pages
a864ca7be3bc9576fe34e35638f97a254d01a840 mm/swap: fix comment about swap extent
b068032f8b1e294a57142456fe456126b088b62b mm/memory-failure.c: move clear_hwpoisoned_pages
59795bda392303f082b89625ecbda4abe287b153 mm/memory-failure.c: simplify num_poisoned_pages_dec
5d6f227ccbde4e421826b41e22b4da09f639072f mm/memory-failure.c: add hwpoison_filter for soft offline
a3914f30da690eae9512eef535cc30e639d484b5 mm/hwpoison: disable hwpoison filter during removing
90e962a05011b3b12d5d94ab41827b93ce1da794 mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
584a50635cc1deee2eeab5a17dfdcf9db7add21b zsmalloc: fix races between asynchronous zspage free and page migration
f0ddabce40797d20b9626169e0bdd59d07434871 === Mark start of DAMON hack tree ===
540cc4b6f175555f940223fa0337c951d79696df Add -damon suffix to the version name
cc53fbc75c6374525fe81b9439e69cfc7aae3f08 for_damon_hack: Add files for DAMON hacks
bcc734276183451084a135830ea5f48d94fb6697 === Patches in mm-unstable but not yet pushed ===
160e3999e4bc5c916dac876b9948dd60d1a612c8 === Patches written or reviewed by SJ but not merged in -mm ===
91af5a02f978d36558c3f9559df25139369e3b2b xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
9ed3c2724878fc104beca7ea25e5986745cfefff scripts/get_abi: Fix wrong script file name in the help message
8d82442cffa2eef3246dcca1478a468594a96520 ==== YuanChu's DAMON kselftest fix ====
a33a3f1c9cabe79757a3df836982e87547f919da selftests/damon: suppress compiler warnings for huge_count_read_write
f38157ca03b1580782c9c1705fc6e572eeaeef3f selftests/damon: add damon to selftests root Makefile
922cccf120cac75e6da2c934263df6f94a8be5ce === commits having no plan to post for now ===
fb408710318e129d67e36ebf784b4b29efe36b1a tools: Introduce a minimal user-space tool for DAMON
541414e5db980d05a6d088088b4a9ccee58c7ab8 tools/perf: Integrate DAMON in perf
3974480b2120787d930467b87269df8475d0fcc2 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b1837f987560de17b736b032dac2e72a5e6840fe selftests/damon: Test target_ids_write()'s pids leaks
fab3fea1a4b92750c58902b48d715e19376a2c1a === Commits aiming not to be posted ===
7964977ac520172d83627a2ccb3eb772f4882613 mm/damon: Add debug code
b9c7b0ec6e76796ef0fe606b63a589712b829cf6 Docs: Modify for DAMON only
29dab20f3ea96f2f9f6cde75aa961a3243f4e618 Docs/DAMON: Add more docs -next doc
71bacbdb4a2e67abf714f5eb6f673a7bf463eb87 === Hacks in progress (aim to be posted) ===
5967ac5fd5e8659e50d3c540bd3c81a501e95480 ==== DAMON-based Proactive LRU-lists Sorting ====
59de14704eda94f3edd9751b6faaf70022116a48 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function
42bdac3d336a5666a32cc72e7df9fc44cb106fed mm/damon/schemes: Support 'hot' action
74cf7b0d714b31c0cb261a46f3585053d20036af mm/damon/paddr: Support DAMOS_COLD
52743f50ec98d6060e00318a26063a50058c655e ==== Trivial Cleanups ====
ea2b4ce55c231f08913aed9088afc5cffb813a8a mm/damon/{dbgfs,sysfs}: Move target_has_pid() from dbgfs to core
468f0fe67b3787a255d74fb620ce55d37419969f mm/damon/reclaim: Deduplicate commit_inputs handling
4c4dc673136aec6f664124758f5b98fa351402e2 mm/damon/sysfs: Deduplicate inputs applying
7455191907e0da87237cd52601fb9249eb14ff4a mm: Move vma_mas_{store,remove}() back to internal.h

--===============5222110990374841519==--
