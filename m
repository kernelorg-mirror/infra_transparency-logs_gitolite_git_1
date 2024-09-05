Content-Type: multipart/mixed; boundary="===============3451598712494083337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 Sep 2024 00:59:17 -0000
Message-Id: <172549795755.2015115.14107859426469837061@gitolite.kernel.org>

--===============3451598712494083337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: faf1ae65c9af07baa65b333593abcd5435d1d695
    new: 722fba3ab42ac53ec5ffa4e717baee824db86d1b
    log: revlist-faf1ae65c9af-722fba3ab42a.txt

--===============3451598712494083337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf1ae65c9af-722fba3ab42a.txt

73ed0baae66df50359c876f65f41179d6ebd2716 mm: swap: swap cluster switch to double link list
d07a46a4ac18786e7f4c98fb08525ed80dd1f642 mm: swap: mTHP allocate swap entries from nonfull list
5f843a9a3a1e865fbf349419bde39977c2e7d3d1 mm: swap: separate SSD allocation from scan_swap_map_slots()
3b2561b5daeb3531c011491e9a6d2b934cc8f49f mm: swap: clean up initialization helper
650975d2b181e30c9017c42cb3f6535287555b1e mm: swap: skip slot cache on freeing for mTHP
862590ac3708e1cbbfb02a8ed78587b86ecba4ba mm: swap: allow cache reclaim to skip slot cache
477cb7ba28892eda112c79d8f75d10edabfc3050 mm: swap: add a fragment cluster list
661383c6111a38c88df61af6bfbcfacd2ff20a67 mm: swap: relaim the cached parts that got scanned
2cacbdfdee65b18f9952620e762eab043d71b564 mm: swap: add a adaptive full cluster cache reclaim
0e8b67982b48ce77dce2cb19dfb006ecbc8755ea mm: move kernel/numa.c to mm/
bc5c8ad3cbcb2a3986fd95f59ea0b34dd8e33f06 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
0c4450789cec1ffc8408c1fce9ba123318060b67 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
6c701269ab7fe72dc8948dc92ba48fcdb93df8c9 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
e20bac6544bca0fd33e1e20617a9b82b003a23e1 MIPS: loongson64: rename __node_data to node_data
3ac9999c5d6f73f17e55ea360934def7f59b2890 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
46bcce503197d1019ee5c49ccde978e31298e35f arch, mm: move definition of node_data to generic code
ec164cf1dd3df4ae58931b9b491b06a90d5c22d3 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
3515863d9f29dd476cdad875fbd558fc85b4c511 arch, mm: pull out allocation of NODE_DATA to generic code
9916c27d1ff0964ba7ada63909e9eec17a318363 x86/numa: simplify numa_distance allocation
77c1d0e7c580c98b256ee81763120e2c228d90cd x86/numa: use get_pfn_range_for_nid to verify that node spans memory
e4a5e5a5c50a99f9cc489926464fe07175593552 x86/numa: move FAKE_NODE_* defines to numa_emu
e3c1299c3282490800b732093768e556fff3a2e2 x86/numa_emu: simplify allocation of phys_dist
55e74bcca735ab51c3fa3e9571489dc72e993fa4 x86/numa_emu: split __apicid_to_node update to a helper function
e52d5873d13aeb54c5baa6e1c388f6cbf69f97f4 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
7a7152857d962ae742dfe3eccc64d6b706f91c40 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
87482708210ff3333adab4dc5f1a491793159d43 mm: introduce numa_memblks
75f9d4cc4eb5e15dd5ce843e33de7f6346a0d4fa mm: move numa_distance and related code from x86 to numa_memblks
b0c4e27c687177aa36048110a12cba94bf291452 mm: introduce numa_emulation
692d73d2f0f75e58828ab05872b3789ae1f486ef mm: numa_memblks: introduce numa_memblks_init
317ef4598bdc48c0196adc02ed4edaf82af279f2 mm: numa_memblks: make several functions and variables static
f7feea289f9ae3a8fb56e9daa3832949bf742c53 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
7e488677a54aecc78deee2f7fc464fd603b7dcfe of, numa: return -EINVAL when no numa-node-id is found
767507654c22578ea0b51d181211b2e7714ea7cd arch_numa: switch over to numa_memblks
1b5695b02444660297cc54cab44f123ff28de2cc mm: make range-to-target_node lookup facility a part of numa_memblks
101d6470805b6b4588d8fbae04f670611a1c63e3 docs: move numa=fake description to kernel-parameters.txt
b85508d7de901c23a2bd5194d43c57741d2b149f mm: rename instances of swap_info_struct to meaningful 'si'
bea67dcc5eea0f6a213897a59b9e644977cd07e6 mm: attempt to batch free swap entries for zap_pte_range()
650180760be6bb448609d4d155eef3b728ace641 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
50f381eccefda0cdaf7aa617587dc04cb6652085 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
6ea0d1ccb110387244e04637f28a1d2eda54e3fb mm: shmem: return number of pages beeing freed in shmem_free_swap
fb72415938d109fe8cca339a4f1423f76ba213c5 mm: filemap: use xa_get_order() to get the swap entry order
40ff2d11bd58a3908897ccc689ed5d8ac498f173 mm: shmem: use swap_free_nr() to free shmem swap entries
736f0e03564729a5ba609c2c4fcb37ff1e92ede4 mm: shmem: support large folio allocation for shmem_replace_folio()
872339c31f3b2dd466320a5bed54abeccf0db47b mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
12885cbe88ddf6c5fc3306193a6449ac310f2331 mm: shmem: split large entry if the swapin folio is not large
809bc86517cc408b5b8cb8e08e69096639432bc8 mm: shmem: support large folio swap out
78788c3ede90727ffb7b17287468a08b4e78ee3d kasan: simplify and clarify Makefile
f77f0c7514789577125c1b2df145703161736359 mm,memcg: provide per-cgroup counters for NUMA balancing operations
e98337d11bbdfa3e3f0fb99aa93e40f97549e0cd mm/contig_alloc: support __GFP_COMP
463586e9ff398f951a9a63d98a3b93f44434d20c mm/cma: add cma_{alloc,free}_folio()
cf54f310d0d313bce6505d010a555948b0ae0e2a mm/hugetlb: use __GFP_COMP for gigantic folios
d0b003ce97ad6518dea4b0ed70081df95de04179 mm/rmap: use folio->_mapcount for small folios
1a83a716ec233990e1fd5b6fbb1200ade63bf450 mm: krealloc: consider spare memory for __GFP_ZERO
489a744e5fb16503b495ad1fa3dd1abf25b224e7 mm: krealloc: clarify valid usage of __GFP_ZERO
2f4db2861013fcfb4be11d0dc176271ae566241c selftests/mm: remove unnecessary ia64 code and comment
a759e37fb46708029c9c3c56c3b62e6f24d85cf5 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
8c8685928910d0aae477dc7683037c3fcb3a904a mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
ef5f379de302884b9b7ad9b62587a942a9f0bb55 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
fda6d4de064a9d37414df36d45836898fff5e165 mm: khugepaged: expand the is_refcount_suitable() to support file folios
d6b8f296e8d74d685627fd746558745c13b8bd32 mm: khugepaged: use the number of pages in the folio to check the reference count
dfa98f56d932fca3eaadaed8c17393fdfa00574d mm: khugepaged: support shmem mTHP copy
7de856ffd007f132fd4a0474b289a622a3f88cd7 mm: khugepaged: support shmem mTHP collapse
2e6d88e9d455fae9c4ac95c893362258f9540dfa selftests: mm: support shmem mTHP collapse testing
49029c4db368518edac0409a40df9d852aac92f5 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
cd5f3193b432cd70cc1c19aba790300dd11ae934 mm: remove migration for HugePage in isolate_single_pageblock()
0a2d82946be67e02fdf85a4010606bdc0546ba44 mm: allow read-ahead with IOCB_NOWAIT set
4d1b3416659be70a2251b494e85e25978de06519 mm: move can_modify_vma to mm/vma.h
df2a7df9a9aa32c3df227de346693e6e802c8591 mm/munmap: replace can_modify_mm with can_modify_vma
4a2dd02b09160ee43f96c759fafa7b56dfc33816 mm/mprotect: replace can_modify_mm with can_modify_vma
38075679b5f157eeacd46c900e9cfc684bdbc167 mm/mremap: replace can_modify_mm with can_modify_vma
23c57d1fa2b9530e38f7964b4e457fed5a7a0ae8 mseal: replace can_modify_mm_madv with a vma variant
5b3db2b812a1f86dfab587324d198a5d10c7a5cf mm: remove can_modify_mm()
f28bdd1b17ec187eaa34845814afaaff99832762 selftests/mm: add more mseal traversal tests
e27ad6560e4b5993315b56d6884ca5a4652468f4 printf: remove %pGt support
e880034cf7182aa35962bd30dfc9fa60476d56a4 mm: introduce page_mapcount_is_type()
4ffca5a96678c9fe1a39ec1e9c8fd326b57ea8a7 mm: support only one page_type per page
04cb7502a5d70a6ca230e8c24835dc7dccd39fa7 zsmalloc: use all available 24 bits of page_type
bf03c806993091d8fb2fc0e98f07a8ef251c78f3 mm: remove PageActive
0b7582803649e0e58e5f8c9a4ede362777bc7eec mm: remove PageSwapBacked
6f394ee9ddb4bd1879e42c9c8648a37f650bea99 mm: remove PageReadahead
32f51ead3d7771cdec29f75e08d50a76d2c6253d mm: remove PageSwapCache
cb29e7941d5d57576392a52c08077ef327ec8e17 mm: remove PageUnevictable
99f86bbda31790f2ca0e365f02650585536929ab mm: remove PageMlocked
3026bc1e82b695d69cde21712512922abe74aab9 mm: remove PageOwnerPriv1
6dc151388e44957d471633ce70d72e3d27ae836d mm: remove page_has_private()
02e1960aafac33721401dcd92e915325fdb524b2 mm: rename PG_mappedtodisk to PG_owner_2
7a87225ae2c6c317c7b80cf599e5cf0eee699196 x86: remove PG_uncached
c41a701d18efe6b8aa402efab16edbaba50c9548 selftests/mm: fix charge_reserved_hugetlb.sh test
0692fad55d3c1ed3766a1e8627af15b951097894 mm:page-writeback: use folio_next_index() helper in writeback_iter()
b843786b0bd01ced7fcdbf3b033d68db2f7c61b2 mm: swapfile: fix SSD detection with swapfile on btrfs
435b3894e74256cc93772b7e586d848a5c3433ee mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
0ca0c24e3211586d44a31b3c4767fe3f43a008a7 mm: store zero pages to be swapped out in a bitmap
20a5532ffa53d6ecf41ded920a7b0ff9c65a7dcf mm: remove code to handle same filled pages
fd06ce2ce4c1f93e3d5d7d2640672ccb1a94cce3 selftests: test_zswap: add test for hierarchical zswap.writeback
5a53623d0fe658b1b8699632ac8ed7dd0d9b2e97 Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
b7012d513f81959596a01083415597edb04cf509 mm/vma: correctly position vma_iterator in __split_vma()
7e7b2370ed0551d2fa8e4bd6e4bbd603fef3cdcd mm/vma: introduce abort_munmap_vmas()
01cf21e9e119575a5a334ec19c8b2ef0c5d44c3c mm/vma: introduce vmi_complete_munmap_vmas()
6898c9039bc8e3027ae0fcd0f05fc2b82ccc8be0 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
dba14840905f9ecaad0b3a261e4d7a88120c8c7a mm/vma: introduce vma_munmap_struct for use in munmap operations
17f1ae9b40c6b03760ca937c53e7f0d38c2613a2 mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
89b2d2a57eb97eec2e782976844995f4dd189998 mm/vma: extract validate_mm() from vma_complete()
c7c0c3c30f4ecb2d5a9869166e52ad23c0b4ec89 mm/vma: inline munmap operation in mmap_region()
9014b230d88d7fc505ada416163b151be70b649a mm/vma: expand mmap_region() munmap call
58e60f8284276d46709a5768dfd6d0e57f04cf45 mm/vma: support vma == NULL in init_vma_munmap()
d744f4acb81ae2f2c33bce71da1f65be32ed1d65 mm/mmap: reposition vma iterator in mmap_region()
9c3ebeda8fb5a8e9e82ab9364ec3d4b80cd0ec3d mm/vma: track start and end for munmap in vma_munmap_struct
94f59ea591f17d5fb77f68e820b27522596a7e9e mm: clean up unmap_region() argument list
f8d112a4e657c65c888e6b8a8435ef61a66e4ab8 mm/mmap: avoid zeroing vma tree in mmap_region()
4f87153e82c4906e917d273ab7accd0d540aab35 mm: change failure of MAP_FIXED to restoring the gap on failure
5972d97c44dc00fd9436a885182adef00ae8cb22 mm/mmap: use PHYS_PFN in mmap_region()
13d77e0133908721f7da093ffd3169a92bae8b11 mm/mmap: use vms accounted pages in mmap_region()
63fc66f5b6b18f39269a66cf34d8cb7a24fbfe88 ipc/shm, mm: drop do_vma_munmap()
224c1c702c08ca4d874690991f02e5b08c816e5b mm: move may_expand_vm() check in mmap_region()
20831cd6f814eade5e2fffce41352d8e8de1e764 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
723e1e8b7756a552f4d6ddc8047bffe452187617 mm/vma.h: optimise vma_munmap_struct
4e52a60ac5c079000add146ca39b0edcc30f74cd tools: improve vma test Makefile
955db39676b6de84283b370d03683171b67dceb3 tools: add VMA merge tests
2f1c6611b0a89afcb8641471af5f223c9caa01e0 mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
3e01310d29a700b99067cb0d6ba21284f2389308 mm: remove duplicated open-coded VMA policy check
fc21959f74bc1138b28e90a02ec224ab8626111e mm: abstract vma_expand() to use vma_merge_struct
cacded5e42b9609b07b22d80c10f0076d439f7d1 mm: avoid using vma_merge() for new VMAs
25d3925fa51ddeec9d5a2c9b89140f5218ec3ef4 mm: make vma_prepare() and friends static and internal to vma.c
65e0aa64df916861ad8579e23f885e56e5ec8647 mm: introduce commit_merge(), abstracting final commit of merge
cc8cb3697a8d8eabe1fb9acb8768b11c1ab607d8 mm: refactor vma_merge() into modify-only vma_merge_existing_range()
01c373e9a5ce2273812eaf83036c5357829fb3f7 mm: rework vm_ops->close() handling on VMA merge
7de8728f55ffd6497d4ef590218fad8da7f1af92 mm: vmalloc: refactor vm_area_alloc_pages() function
073c78edf5bbd32046a117fc7f71312dc3d2c607 memory tier: fix deadlock warning while onlining pages
f22cde4371f3c624e947a35b075c06c771442a43 sched/numa: Fix the vma scan starving issue
9cb75552f421c5e9667bc19fb430063cb023c219 selftests/damon: add access_memory_even to .gitignore
582c04b07fa91665b4f38682c290fb9f0b085c7e selftests/damon: cleanup __pycache__/ with 'make clean'
8c211412c5dffd090eaea5ee033cd729f8e5f873 selftests/damon: add execute permissions to test scripts
9fcce7e7be38fc1da7673d2d69d72ab5c66d154e mm/damon/core-test: test only vaddr case on ops registration test
e43772dcdf21a8cdf3666ee35b2a7166ad39b255 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
8e34bac5a268b2fb3a88231a9b94cada8adcc8c0 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
61879eed1f180ff92c2324b24d06eeddcc9256bd mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
9bfbaa5e44c52422a046ce291469c8ebeb6c475d mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
f66ac836d4b97df8615b0fd09ce0b470e66d1d59 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
b62b51d2d1593e6590669e781768c3c5a7394eb5 mm: memory_hotplug: remove head variable in do_migrate_range()
16038c4fffd802cf5bc7391fedfe8228dd0adf53 mm: memory-failure: add unmap_poisoned_folio()
e8a796fa1c16d4792c674dfb0c9dc86f48a00027 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
f1264e9531b0fbadf88e0b9c8143c546343b481c mm: migrate: add isolate_folio_to_list()
6f1833b8208c3b9e59eff10792667b6639365146 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
a9f0bbbde540c097744291a40390c8a21853c168 padata: honor the caller's alignment in case of chunk_size 0
a088534e72ba32343dfcc3ab2234bf3dd5f2abc2 ocfs2: fix null-ptr-deref when journal load failed.
01eb74bbaccf2b13d698c0d7fe457c1c4193717b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8def20f9b4a4bae8a618dad0139b810df03be515 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1ea54e80433fb8dd21c490d717b410e7613148c1 mm/filemap: fix filemap_get_folios_contig THP panic
c6b4ab78a834cd7821a09557ee7db85f2a22a4fc mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
a59f44588d9c522cbc8593222a9e32f3c9e5c8b7 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
4c3404ae80aa9a57608084c4ca9ecddbb8272d38 mm/gup: fix memfd_pin_folios hugetlb page allocation
530c09628d73f11b6279027436c2507dfe38059b mm/gup: fix memfd_pin_folios alloc race panic
2d726d8cffc83b826923777a1797c53567a09b12 mm/hugetlb: simplify refs in memfd_alloc_folio
c63ff44aab55df03b2201ced800012e8111bba83 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
5ba1528df57d64e85cc50e60647985891b0cadbb ocfs2: cancel dqi_sync_work before freeing oinfo
f2bb7cd4afda96a5f34a391e23b7cfd85b59f3ed foo
3c541212c4dbb7c842ac92abf81c92101a0f72d7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
07e5c888adcd6c23331dad020a624a21277992f8 mm: cleanup count_mthp_stat() definition
2f5a0de7989083bb8860f7cf81af29d0e7d7bc70 mm: tidy up shmem mTHP controls and stats
299edaed65b6b32d2a437d282ca4b1aecbb0a355 mm-tidy-up-shmem-mthp-controls-and-stats-fix
beb81ad2a083c032a2d77be2e48ef473c3013d5e mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
c4c6ca5433278b5d9feabc643c942ef2d9bc0200 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
df91fea1cec308ba9e4911225cdf5c3dbfd2b875 mm: add lazyfree folio to lru tail
a720a82eaa72433b74b6315e9b6262b5451615dd mm: count the number of anonymous THPs per size
9503e533d794edc9189397819c251bf929c76a6a mm-count-the-number-of-anonymous-thps-per-size-fix
4acb5b45158ae4fda46876f75eebe6f09639c3b9 mm: count the number of partially mapped anonymous THPs per size
7f456ad889e4514f4672053e8ff92bbffd76e71f mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
daccf8cd8879b75d3c4c5c87189718b51d8e2e04 mm: drop is_huge_zero_pud()
09f7c3ea5cecd4bcef8d4722e68bf1bfe4685ec0 mm: mark special bits for huge pfn mappings when inject
ece25ad84bee7d287c53dac4e04be06e08cdf58f mm: allow THP orders for PFNMAPs
745051fb8bd8d0cf82c1e2e472ceb8a8023c2e60 mm/gup: detect huge pfnmap entries in gup-fast
876fed6e424a62df924191ad21d7d94067db7f3d mm/pagewalk: check pfnmap for folio_walk_start()
abd7d2f06ccd1848da507f549e148e0c2b1ea7bf fixup! mm/pagewalk: check pfnmap for folio_walk_start()
c205311c5779538050ce6bc533195c74f92c8330 mm/fork: accept huge pfnmap entries
293006201bb90033bef4966e25d10abc282bd6f8 mm: always define pxx_pgprot()
63b88b65b3e72ee4ba88dc0f9d8859666323429d mm: new follow_pfnmap API
74ac22ec53da1cf56044ef9b5fb9218077a166dc KVM: use follow_pfnmap API
bf1438bf2f1fea538d4c67c22a9755d649969843 s390/pci_mmio: use follow_pfnmap API
a0011a49fd1dce7976c166edef4785bfd9da3820 mm/x86/pat: use the new follow_pfnmap API
3fdf06d830b11e386f97b2d57f436d13193bd583 vfio: use the new follow_pfnmap API
2e036fa552ac4d5361c79662e00285f58a830816 acrn: use the new follow_pfnmap API
bf390281490193a5cc0c04c6af272f2ae331d221 mm/access_process_vm: use the new follow_pfnmap API
040032fae04e4945a4a0e56d22bb109ee298cdab mm: remove follow_pte()
7a02a6402b32b341435b730280b57148e529c7d8 mm/x86: support large pfn mappings
3b502cd114840bab1e7d71de86c9b5784d3fa3a1 mm/arm64: support large pfn mappings
8306010e23168fa4db4332860dc78e0278f47ade vfio/pci: implement huge_fault support
39d6ae74d8cb2f441c82e8b31b5cbf6b1610f444 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
997464ca4f0c5e24ce163c45f816d56bedddc4d4 mm: don't hold css->refcnt during traversal
d5266b977f746aade8efc3ad6e6254f0545f7b7c mm: increment gen # before restarting traversal
54aef95de4a2ba2d4336b52366cdb473e8ec94ed mm: restart if multiple traversals raced
24095a51367f2150d4185541b7cfe7a6689bed77 mm-restart-if-multiple-traversals-raced-fix
7f0e1392dd55204d428723dbd56bba9b5990a8dd mm: clean up mem_cgroup_iter()
cd2dfdfd752c03a5b2fe7eff4ddc49d094086726 swap: convert swapon() to use a folio
ae450280c7e7d36e6a20611ad9a427f9b610e982 mm: migrate_device: convert to migrate_device_coherent_folio()
70edca1ed590dbd11d471ea5f8e895d610abbe8c mm: migrate_device: use a folio in migrate_device_range()
044f5689b66d821252a4077753500e1de46635fc mm: migrate_device: use more folio in migrate_device_unmap()
0316fd08da44319a6385fdb56791a3c82226c6ab mm: migrate_device: use more folio in migrate_device_finalize()
eece132811807a15b880f721eb6d3e5dc023f84d mm: remove isolate_lru_page()
e75e92faa572355fe17d0ffb13b35a4e3aeea138 mm: remove isolate_lru_page() fix
32560c5d2e977ee8f309dc7f5477a7b3338c0186 mm: remove putback_lru_page()
572533732b97ed11a5e162e24326709bf19073df mm/damon/core: introduce per-context region priorities histogram buffer
1154a67535b8bac34eac862cab1f37664c7874af mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
01d61c88a56f7a2ec90ee4ca99d97b554c92af40 mm/damon/core: remove per-scheme region priority histogram buffer
475e18043605e1bd71be0e5891fefc407887af79 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
e31e8fdf5b2f767fa5d450f66800760540dd7bfd Docs/damon: use damonitor GitHub organization instead of awslabs
9403a945c4847c8a04fa68bb54cc867faf3d6000 Docs/damon/maintainer-profile: add links in place
36dce6cef7b7616a8a06aaf4f930097ed9e2cbcd Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
5d1ee54a31bde41065bc92715e58990a7c0d5192 maple_tree: arange64 node is not a leaf node
66e3d4d0510072838a209082e6cf7a9df154acba maple_tree: dump error message based on format
cc84b893258f5d20f3d4c72b643e4f7455800880 mm: shmem: fix minor off-by-one in shrinkable calculation
f45e258fa0d8c3315dcf5d5f136fe926ac5c2792 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
828205e388de9aca10bfa1674a1326de60a42498 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
98ad2f62064db35d2149fb34789f0244f6f04954 mm/hugetlb: sort out global lock annotations
d24212aa29ae1227e170e7fb98ffdbcb4aa77b06 mm-hugetlb-sort-out-global-lock-annotations-fix
cf6acc0ce0303fffe21f3d8e2827e5b55bc13c69 mm-hugetlb-sort-out-global-lock-annotations-fix-fix
e8cf791885da26920c6b0d67e4ca65e73d6f163f mm/vmalloc.c: make use of the helper macro LIST_HEAD()
5b3dfc30940d93b78516b3ab8334f93f3a9d142d vduse: avoid using __GFP_NOFAIL
596002e0eab46bfff51270ecf55315377377faa0 mm: document __GFP_NOFAIL must be blockable
8d92521f89238fa33c58d5a4cca5209e4920b225 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
7c0bcfdfa497f589ce1370c1ec733b1c632f894f mm: also update the doc for __GFP_NOFAIL with order > 1
acbb7ceaefa761beab538b90ec2f8a3bc26e3d09 mm: free zapped tail pages when splitting isolated thp
758cb441b14dcb0314f62fdf6e98714a09494faf mm: remap unused subpages to shared zeropage when splitting isolated thp
595acc637de0dab32f2abcc8b947454448e9fb54 mm: selftest to verify zero-filled pages are mapped to zeropage
ddde7331401758e44d0fb89164886880ada0c41a mm: introduce a pageflag for partially mapped folios
83393cbf62053ecd43da24cd7e6c6dc1e0b70d69 mm: split underused THPs
7f91fd5092c916fd1c590099c1b2392397c42001 mm: add sysfs entry to disable splitting underused THPs
e5e6e4f83cd2bdfc196d949fa9c4e05d7d33d334 mm/memcontrol: add per-memcg pgpgin/pswpin counter
c9b39abdbaeac32a73d425d4c892234644b89a7a selftests/mm: relax test to fail after 100 migration failures
69b6e0e52dcd014a352640b4a1dd6c8b27ec032f mm: page_alloc: simpify page del and expand
792fd6af4d1908ed9560f009464604fadbcfa032 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
c6a5d8b6035ec24225f464a44756a26fc1ab22be maple_tree: cleanup function descriptions
bebedec74ea6f65fa4883786a5c4d355def4b548 mm: fix folio_alloc_noprof()
b2d79318d58406d90929106652d52ed269485859 maple_tree: fix comment typo on ma_flag of allocation tree
ee99f17e1dcbee6d687465c7dd0794d8ecc80944 lib: zstd: export API needed for dictionary support
357f3cde27ad38ae690bcbbffae5dcdc88330bdb lib: lz4hc: export LZ4_resetStreamHC symbol
9ae897a72ef511a9dcfb1d099ae035392e8eaf93 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
b44cab069ea5eca2faf9fd2c930584675dffbda1 zram: introduce custom comp backends API
8df5286d24183ee674b00ff3340931d81d1b4b23 zram: add lzo and lzorle compression backends support
d203f36b8bdf4a56c577de760bf659dbcf6456a3 zram: add lz4 compression backend support
3035f3d7a578a9e1ede9d0b25a8fcbfd88b74db3 zram: add lz4hc compression backend support
3858c30a2bfbcc3222cdd7b8730c3b04108ab36c zram: add zstd compression backend support
8c459cddf658a990c6919fb16165f8881c3b5ed5 zram: pass estimated src size hint to zstd
c4ee964d86e69d8c4ccae36fee3d2abca1620698 zram: add zlib compression backend support
c168f837248736df97c0680764a7344a1645991b zram: add 842 compression backend support
beb300a0dfe30bab6331fe37c49aa3036bacdc00 zram: check that backends array has at least one backend
12fbd1d349ce34d90811409af31263ff296a96ab zram: introduce zcomp_params structure
0fa6d8d5da80ed9c4abdb843edad0e238ce0d8a3 zram: recalculate zstd compression params once
7cce14576a718386f1b5c91b68dd2abaa470c9b3 zram: introduce algorithm_params device attribute
c0e668a8e170b7390d02927e0b93df5fa1746249 zram: add support for dict comp config
e35768144e069333cc360b2f572449f7681b9a25 zram: introduce zcomp_req structure
6ca91a2f89171ceecbac93b6d3dacaa0220d2632 zram: introduce zcomp_ctx structure
117b37b827f24469dbdda70f2eec00b372b68ffe zram: move immutable comp params away from per-CPU context
a32d312217ec7cdeb56b724f2566c30ee88a3556 zram: add dictionary support to lz4
16b9bb8e959167622fe9b8e86d0a039442230810 zram: add dictionary support to lz4hc
c7b00f20019a2429c1090b03149a7a54bb5ae835 zram: add dictionary support to zstd backend
5389aafeed5e4585f0d11f72d723e1a0031554fc Documentation/zram: add documentation for algorithm parameters
1e4d338bd36c2812ccd04358444d66846b0ae1fd Documentation/zram: trivial fixup
008babbb03352be3ef4b28ee8f739d9db4ba0da6 zram: support priority parameter in recompression
082fda13ee6cb3781cd5be58d5545b94191ada78 mm,tmpfs: consider end of file write in shmem_is_huge
73430cbba3b0c8515b95e957e02d7e715d86418e mmtmpfs-consider-end-of-file-write-in-shmem_is_huge-checkpatch-fixes
6fc00e3786a5f7d22f0fa81a94189935bf0ba4aa filemap: fix the last_index of mm_filemap_get_pages
7baa54e67d87ec3730bde2a2093570e2adfbc68d mm: Kconfig: fixup zsmalloc configuration
b2a0376f62c3af101f5821837b44093d37a64ec7 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
15ef57ec6c94cb5c51bbb6a6e176da7356dd3aa3 mm: make arch_get_unmapped_area() take vm_flags by default
944b5fd99e6d29d34519010ccaeed63fee251609 mm: pass vm_flags to generic_get_unmapped_area()
6a4a4054c0f2d4f12ff5ae452d439f96d86e5ad8 mm: care about shadow stack guard gap when getting an unmapped area
3baaa6e515f99adaff3e4aceb3216f132d5571fa mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
c67907222c56458040dd1cc97891fc2e958479fe uprobes: use vm_special_mapping close() functionality
24649295a4ae8f24b1dfc4dddbf5321f5461d700 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
e214947c28515b7cf4f5260ac6b56728202e3108 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
756ca36d643324d028b325a170e73e392b9590cd mm: optimization on page allocation when CMA enabled
9e901c3a95de60e3bffd9516981e078d097bb737 === mark start of DAMON hack tree ===
68f1f4b93b4440499c1c03fc3c56105526fb8015 Add -damon suffix to the version name
9e46412e38eff9e4d26cb06ec3c574400fcaa4ec === temporal fixes ===
67ccf580642454eed8e5a7c542d1b6ddbbbb3e4e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c6d52ead40b02d69cb56e621a9e81684ac2bea33 === patches written or reviewed by SJ but not merged in -mm ===
d400ca69f1f8da83ad594d37e833b9a7c22fc92d mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
34b99f451af34ace0e65ae806924d415ade4e65a ==== docs fixup for non-mm ====
2e28362db02e78eda31b63831bf2ce8947e411b1 Docs/translations/ko_KR: link howto.rst with other language versions
fc6459918e7314859af6b5901f3a78a09bb48bcd Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
9af58549804cb0a0e44cd95175112ea51b47b10c Docs/filesystems/9p: Convert a goo.gl URL to original one
33a5214388dbb334c08901700a2b2ea95748031d ==== Docs/damon: update GitHub repo URLs and maintainer-profile ====
d2fcbfb5d5860aadb4da82f813d785af6a5f2b86 ==== per-ctx regions prioritization histogram ====
6e8427b88b60efc5c35d08fe446d20f53d1be2b5 ==== DAMON tests fixup ====
05fff8b728f835b3dc048f5753f5862635fcf855 === commits aiming not to be posted ===
b4ed62c06f18599c1ea1ee8fcd1b944c44fe9a8c mm/damon: Add debug code
ff8c4490362acbbf4e8b969b3ab4bae851647bb8 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
20c6372d2d0b30108747db92f7357a0dd07d6582 mm/damon/core: add todo for DAMOS interval validation
7cb9702191978f2d7457cbdf584a7b505aada063 mm/damon/core: add debugging-purpose log of tuned esz
ff69f22c4519c3df2d4b355938500c895721664f Add debug log for PSI
33d359e59d0995ca3e3a8a4e50758ac64c99a3d6 === hacks in progress ===
39273d2142cd372c0a75c5839994dc3eea5a2d57 ==== ACMA ====
6fa852bf3890188a18d41e06cf81a89a57f9a9a7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2a22ddb609e76c9dabac05df94c4adf51f52916f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
87bb97e1c9c845b13502d21a7140455c187eedf9 mm/page_reporting: implement a function for reporting specific pfn range
273764fae52bea3351f799495ff164baed83fc64 mm/damon/acma: implement scale down feature
8fb4fd4b1ad38caff0c5c211363e5e13b6f178a1 mm/damon/acma: implement scale up feature
b2e526b2a7f3e6a405af602e994e1f3de5e420b2 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9d68cef218a376bd4082b9bf442ced2c4cad426f ==== write-only monitoring ====
da648b7f970c2bf7b0c88cd7225dd5049835dc67 ==== docs for DAMON and mm ====
4f8bcf98e2a3f692a1c2dc613fdd92df03f86e77 Docs/mm/damon/design: add API link to damon_ctx
e9c016d5c4b7f119d1810a893939d67f2d151e8c MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
fd56b989d3b3f594a0e6f88f5dae4e2680e65e94 Docs/process/2.Process: Update mm tree URL
d64c89a17bea0d533d279a6e764602e60745a8bb ==== unsorted ====
63202b8931b1a9aca9a150ae14bdda5e71189487 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
eb05036708dc645137b949a50d043c2f4232fcb8 net/ipv4/Kconfig: Convert goo.gl URL to the original one
722fba3ab42ac53ec5ffa4e717baee824db86d1b mm/memory: temporal build fixup

--===============3451598712494083337==--
