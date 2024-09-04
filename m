Content-Type: multipart/mixed; boundary="===============1673752749873174085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 04 Sep 2024 06:17:20 -0000
Message-Id: <172543064070.802746.6069203944550147377@gitolite.kernel.org>

--===============1673752749873174085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: c9f016e72b5cc7d4d68fac51f8e72c8c7a69c06e
    new: 88fac17500f4ea49c7bac136cf1b27e7b9980075
    log: |
         284b75a3d83c7631586d98f6dede1d90f128f0db ata: libata: Fix memory leak for error path in ata_host_alloc()
         b18915248a15eae7d901262f108d6ff0ffb4ffc1 fuse: use unsigned type for getxattr/listxattr size truncation
         97f30876c94382d1b01d45c2c76be8911b196527 fuse: check aborted connection before adding requests to pending list for resending
         3002240d16494d798add0575e8ba1f284258ab34 fuse: fix memory leak in fuse_create_open
         76a51ac00ca2a72fe3e168b7fb0e70f75ba6f512 fuse: clear PG_uptodate when using a stolen page
         f7790d67785302b3116bbbfda62a5a44524601a3 fuse: update stats for pages in dropped aux writeback list
         3ab394b363c5fd14b231e335fb6746ddfb93aaaa fuse: disable the combination of passthrough and writeback cache
         67784a74e258a467225f0e68335df77acd67b7ab Merge tag 'ata-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
         88fac17500f4ea49c7bac136cf1b27e7b9980075 Merge tag 'fuse-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
         
  - ref: refs/heads/mm-everything
    old: 39b982dbe0b593f5fdc310b2d2564d9028f6a91b
    new: 29843d057dfdb2f869c4f6ffa786c8d9bec4dfb0
    log: revlist-39b982dbe0b5-29843d057dfd.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b4ce19fc0e39022b037a96ba0bd5ea2edc616516
    new: bd597adf514bc7d835c8fcaeecda7a960259784b
    log: |
         865ef5c1b8d2cfba7caa53e471831d45a9822db6 padata: honor the caller's alignment in case of chunk_size 0
         8b21ac33f43afbf2f211f0d152549ea690949c2c ocfs2: fix null-ptr-deref when journal load failed.
         7c4965ac507bb92813a8ab497753917978965715 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
         352aea435b5ff79331f8f02faac62b20ebb5981c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
         211ef831fcabd21c4e9e948c2f86a919730d2615 mm/filemap: fix filemap_get_folios_contig THP panic
         54114938ab938fc1526e161230e6adf976e0af96 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
         91f74eeb9602092884650f26b620b784d0099461 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
         d220da733680d3a489f87b533a52c80e3affe0a4 mm/gup: fix memfd_pin_folios hugetlb page allocation
         bd597adf514bc7d835c8fcaeecda7a960259784b mm/gup: fix memfd_pin_folios alloc race panic
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 6ac4120437ea1140724abe375abfeb91280e8070
    new: b45afa6ccd6a96625f01a31aae7b18b343d4d654
    log: revlist-6ac4120437ea-b45afa6ccd6a.txt
  - ref: refs/heads/mm-stable
    old: 340afb8027fab59e88a9993d9418a1ef81d3dc08
    new: 6f1833b8208c3b9e59eff10792667b6639365146
    log: revlist-340afb8027fa-6f1833b8208c.txt
  - ref: refs/heads/mm-unstable
    old: 08f5281f21b062a9cac5f5014444f6259ac5b262
    new: 997aeba414115a2634d8963afc9a2ce95aaebd80
    log: revlist-08f5281f21b0-997aeba41411.txt

--===============1673752749873174085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b982dbe0b5-29843d057dfd.txt

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
865ef5c1b8d2cfba7caa53e471831d45a9822db6 padata: honor the caller's alignment in case of chunk_size 0
8b21ac33f43afbf2f211f0d152549ea690949c2c ocfs2: fix null-ptr-deref when journal load failed.
7c4965ac507bb92813a8ab497753917978965715 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
352aea435b5ff79331f8f02faac62b20ebb5981c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
211ef831fcabd21c4e9e948c2f86a919730d2615 mm/filemap: fix filemap_get_folios_contig THP panic
54114938ab938fc1526e161230e6adf976e0af96 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
91f74eeb9602092884650f26b620b784d0099461 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
d220da733680d3a489f87b533a52c80e3affe0a4 mm/gup: fix memfd_pin_folios hugetlb page allocation
bd597adf514bc7d835c8fcaeecda7a960259784b mm/gup: fix memfd_pin_folios alloc race panic
c2c2aa3c38a03e68b4b83d41cdcc85a2c563d1b8 foo
ac0c65e26072e1ecf687bbdfd5849a3633b5974a mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
30589a2f16ae97bd74a944962fc507ae361e716d mm: cleanup count_mthp_stat() definition
e01c536a4b36c81ab1c6b9c183baffef8f2fc7d1 mm: tidy up shmem mTHP controls and stats
8f1e66298ed1ce83ae538f28c0e283bdb263163d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
d7e6d4784f4b2850e2291c6239b65fc0641616b9 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
6ce8a7a7919ce28d0478725060d6ebe1b4ef86ab mm: add lazyfree folio to lru tail
bf5c68fd7da797b16f6226c986018d551d2aa581 mm: count the number of anonymous THPs per size
27ff7aa21267effbc6864ae8c934c15adfad5c44 mm-count-the-number-of-anonymous-thps-per-size-fix
363a3a26a63a3bfd45efa4fcf69ab1be2f1ee3bd mm: count the number of partially mapped anonymous THPs per size
3590eede4acf130fe1261fe9de188c27f12a777c mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
38703ff19e75b080533f4855ea28a7a8f47fc422 mm: drop is_huge_zero_pud()
451578b2a7de3d949534582a61f2d120f0689202 mm: mark special bits for huge pfn mappings when inject
2c7dd61e84d09346610f3f648823cf9d7b721da0 mm: allow THP orders for PFNMAPs
c78e842894e38dc48747908dea35f6e30fe5cc86 mm/gup: detect huge pfnmap entries in gup-fast
c06a7ddc80e16e063ad7af01213c2523d88d9676 mm/pagewalk: check pfnmap for folio_walk_start()
9e75da5a969274444b4fe5041b8e44f6d9e37edb fixup! mm/pagewalk: check pfnmap for folio_walk_start()
4f5c1cbbd11b6c1487830754c6faa0afdb2fff99 mm/fork: accept huge pfnmap entries
df8da940d5c5be76cd40573c7b6f3b725d1b1d1d mm: always define pxx_pgprot()
02f5c64bc1b70395c7f5bd61ce0f0b3ccea36b15 mm: new follow_pfnmap API
7a1222f62daacfc37b480a688b8473bd7472198d KVM: use follow_pfnmap API
37653eeb76bd9c023ff78eeb58681841f21fafaa s390/pci_mmio: use follow_pfnmap API
9091b0fcc0bae462278b4a9d2b3f8b8f7f6ab5cf mm/x86/pat: use the new follow_pfnmap API
fb517737c2b9c01deb77ccd55306c8e389afbcff vfio: use the new follow_pfnmap API
207ffd09bce1c53dc564eee754437b9378655cc5 acrn: use the new follow_pfnmap API
337352c3cc0a6fd9e66ec7f6aa895794cb1ab677 mm/access_process_vm: use the new follow_pfnmap API
9a4dc1a42081de0e5d649dd14514e663ca72df57 mm: remove follow_pte()
456e54dbbaf31bbe7548f38b37e28a0e3e6317a5 mm/x86: support large pfn mappings
d9af224a0a87a469c5bb2aad9e23eef17326419f mm/arm64: support large pfn mappings
8f9c8545288870a22d984521b75bd05e2d56231e vfio/pci: implement huge_fault support
90d128fb1da45b586d694f4503d2b654da85dfe9 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
13a421b7fee2ee6dc3e0c3fbc4e0d5446ba7d257 mm: don't hold css->refcnt during traversal
438b06a14ccdf772a3a9d91718e24ef59c7fb3ed mm: increment gen # before restarting traversal
0a8299836c90a3eb98d1bf90badff59107358d1f mm: restart if multiple traversals raced
7ef2610f90a17ea4938ec6f93d62bcf649bc1524 mm-restart-if-multiple-traversals-raced-fix
de155875a0bb1742bb04d10d9c4823acd0aaa2f9 mm: clean up mem_cgroup_iter()
ccaaad62a7799b0bb5de9a67727066ef2fbfc424 swap: convert swapon() to use a folio
fc002643380cd636ea8d46672c3af5f0e8884dd8 mm: migrate_device: convert to migrate_device_coherent_folio()
200f9d5982611814173eca8715cdc15728ee5ac6 mm: migrate_device: use a folio in migrate_device_range()
e0d2cff836fe617ffa88753f1b098511f47dfa6a mm: migrate_device: use more folio in migrate_device_unmap()
0883cc9a1c447053c5a2381449a551cb3235d0af mm: migrate_device: use more folio in migrate_device_finalize()
98e8d23ae3fa34442ac56c50da009338496866c1 mm: remove isolate_lru_page()
6fc25fbe42c739dcc9d72f0bdd0d0ceb6d0bd613 mm: remove isolate_lru_page() fix
7e5bf0d6ec23aeec68b7a9fbe91b6acb17defc20 mm: remove putback_lru_page()
d52c3119ab09b7db57d4ae3a1cf47133ee9ca6f6 mm/damon/core: introduce per-context region priorities histogram buffer
dd4c1383cd10c503ee1595fbf60612196d8a3676 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
0d8dca0188e15dba504e2723f9f8ed3a089f0e38 mm/damon/core: remove per-scheme region priority histogram buffer
f6f2b9adf18c2cac7c4c6e03cc7f8adf0ca7a872 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
bf3c56f3174b26c2a18f9814a880eb2ec56789d9 Docs/damon: use damonitor GitHub organization instead of awslabs
b1d7470281698e408860045000cb646f3db57525 Docs/damon/maintainer-profile: add links in place
63833fefd00a30b8d251c4e287045d5825db7f83 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
878fd6ed31e0b0aa8771988e505a2a1624c32f78 maple_tree: arange64 node is not a leaf node
c53a36fa20cb86a3868ae074fa7ae5b9ac49fdad maple_tree: dump error message based on format
4fdc3a99a08364e9e13b51edfcf73354f25fcdda mm: shmem: fix minor off-by-one in shrinkable calculation
5321dd2dd69fce5254906873373513c97d86daeb mm: shmem: extend shmem_unused_huge_shrink() to all sizes
d6dbd0c0941559581d44836536cf718b48aa0a69 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
bbc45b8172cf8093a80b16d78a5df9817a0f2470 mm/hugetlb: sort out global lock annotations
8dcea57cc6ba04037f01386102034fcbdd00b827 mm-hugetlb-sort-out-global-lock-annotations-fix
2befd5c66a5361edabbf39e780cb28fb1880d64d mm-hugetlb-sort-out-global-lock-annotations-fix-fix
7cd0e4d8ad8ec9521cf32c44e9688f8f1826f21d mm/vmalloc.c: make use of the helper macro LIST_HEAD()
fcda542a271b747c7d2ca7b34c6343c5b51f4327 vduse: avoid using __GFP_NOFAIL
7b1d30fbfd0286c82b4009abaf4694f49521990f mm: document __GFP_NOFAIL must be blockable
c1099c277431e396efca71199a7ca4e506069b0b mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
04d489b73d66b9b6df574f92d1ee6a679b45017f mm: also update the doc for __GFP_NOFAIL with order > 1
dc79191cfb131e9315df8053d558abaa0c57d765 mm: free zapped tail pages when splitting isolated thp
7d06f1a590771723e4e8496ee024a9881884d476 mm: remap unused subpages to shared zeropage when splitting isolated thp
39793748feda7414cee5e671182daa589d3085b1 mm: selftest to verify zero-filled pages are mapped to zeropage
1b14cb1421cb361fa123e4b6b8c5bf71ac21e534 mm: introduce a pageflag for partially mapped folios
49dae8134ee939b4dba9dc0a6790d05d79ae7d2e mm: split underused THPs
56579d5fa125e5a5063886e4dd72847b64168b5d mm: add sysfs entry to disable splitting underused THPs
6e6fac7c14a9abdfbc24226389698b2fa9bed687 mm/memcontrol: add per-memcg pgpgin/pswpin counter
e38b57dc054c4ee5c009b11f42411cd1cd164668 selftests/mm: relax test to fail after 100 migration failures
1b4deb52910e59a27516766750597d7025016690 mm: page_alloc: simpify page del and expand
1cf2f954e356fc3c9962a16cf69bfa12c52e21a0 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
fe04d2b415fd542ad9e4c762e4308ea6cc9a8908 maple_tree: cleanup function descriptions
81d7c4e7f002b8234417584793a2a8ccad6491e6 mm: fix folio_alloc_noprof()
53f8f788dcca193d621b744c2e890cbe323ab992 maple_tree: fix comment typo on ma_flag of allocation tree
33c710db4f6019520f8834c694f2a5d3a182dca2 lib: zstd: export API needed for dictionary support
dc0a2f868807e5dd9ca59e841fbdb58763447f43 lib: lz4hc: export LZ4_resetStreamHC symbol
2c07320f3e368c54c058a6d11bd0a5958972a8f6 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
b61ea457892d0a9e4431e3d6f0b77f79fa1945a1 zram: introduce custom comp backends API
eba2e3b58aec8805424d93c86e16eeb0db8f573e zram: add lzo and lzorle compression backends support
7ec64cb4608dc9a2ad07d9cb8f24eaa9e3eabea7 zram: add lz4 compression backend support
0c3e2630d256573f9307b1ef6e9c873e42dc05fe zram: add lz4hc compression backend support
ffb504afe5cb0c7683afade82fbcc47e87ea69a0 zram: add zstd compression backend support
cd563eb6a9ce191d02b615a52a6973a0ad3d485a zram: pass estimated src size hint to zstd
23661cbc18bba5fd77e67ac06c487c8f8ec9c2c8 zram: add zlib compression backend support
3984dea98ac70572e19334263b219469ad96b16e zram: add 842 compression backend support
b3abad868dba299241dfbf8e8d75fdbfb0fab4cb zram: check that backends array has at least one backend
55c742d8bb192ebb68a259244407a240ed0810af zram: introduce zcomp_params structure
9f8c71b1da78a0685f7882a7c73665ae4df432c1 zram: recalculate zstd compression params once
89e28be045aadee78d465167a7bff92f94f83984 zram: introduce algorithm_params device attribute
0433f2a23b6cfb719dacd3584944d9b1ca3d27a7 zram: add support for dict comp config
449a1ed177e23fb14bd59a299c457470b61a5355 zram: introduce zcomp_req structure
ce190caf542fe38840d9e4fe94384137ad559a6d zram: introduce zcomp_ctx structure
51430ab3d67cb705b2069e1e549989a31dc8ff58 zram: move immutable comp params away from per-CPU context
b0dfe27f66136c9d55922d91d41e3641b1e7d4e7 zram: add dictionary support to lz4
b40e262248f9774a02055fb1426a7b1c0cd63af0 zram: add dictionary support to lz4hc
750bad5b185fb6ead22d60afdb1838cd4b87c3ea zram: add dictionary support to zstd backend
efe085520caa47435c8c99432da1805e7fd15604 Documentation/zram: add documentation for algorithm parameters
034988a82d3fce0d83d6dc4b07572ef2b93aa081 Documentation/zram: trivial fixup
199d8dd2f2c82de85c9df8541ddd2087d3f9f016 zram: support priority parameter in recompression
c28b0e4ea93317f91a8755bcb5cbb64bb2bb13fd mm,tmpfs: consider end of file write in shmem_is_huge
7ba39ec56269c548b81093c2a50323b9d9693ebe mmtmpfs-consider-end-of-file-write-in-shmem_is_huge-checkpatch-fixes
8982853f795f449515071c2169a8e29425336257 filemap: fix the last_index of mm_filemap_get_pages
2a7b1fe23d0e1a713fa48213e901a6669af46570 mm: Kconfig: fixup zsmalloc configuration
0c64d3223aec795f65908957b85d01d86f3062ec mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
fe1533599b7da3ca7ea14189a13dfaecf8cf1036 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
997aeba414115a2634d8963afc9a2ce95aaebd80 mm: optimization on page allocation when CMA enabled
a50b150e2ef11910406aa5fa3376c0c4e443cdea foo
90ee120ac69cad3bd990cfd7680d9857990dd709 lib: glob.c: added null check for character class
3c98cbe875bc504d2ced0f310c4a33c49a9ebbce squashfs: fix percpu address space issues in decompressor_multi_percpu.c
9973b526cbc3c41552515f08114f28d8f115d571 tools/mm: rm thp_swap_allocator_test when make clean
b45afa6ccd6a96625f01a31aae7b18b343d4d654 user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
29843d057dfdb2f869c4f6ffa786c8d9bec4dfb0 foo

--===============1673752749873174085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac4120437ea-b45afa6ccd6a.txt

865ef5c1b8d2cfba7caa53e471831d45a9822db6 padata: honor the caller's alignment in case of chunk_size 0
8b21ac33f43afbf2f211f0d152549ea690949c2c ocfs2: fix null-ptr-deref when journal load failed.
7c4965ac507bb92813a8ab497753917978965715 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
352aea435b5ff79331f8f02faac62b20ebb5981c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
211ef831fcabd21c4e9e948c2f86a919730d2615 mm/filemap: fix filemap_get_folios_contig THP panic
54114938ab938fc1526e161230e6adf976e0af96 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
91f74eeb9602092884650f26b620b784d0099461 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
d220da733680d3a489f87b533a52c80e3affe0a4 mm/gup: fix memfd_pin_folios hugetlb page allocation
bd597adf514bc7d835c8fcaeecda7a960259784b mm/gup: fix memfd_pin_folios alloc race panic
a50b150e2ef11910406aa5fa3376c0c4e443cdea foo
90ee120ac69cad3bd990cfd7680d9857990dd709 lib: glob.c: added null check for character class
3c98cbe875bc504d2ced0f310c4a33c49a9ebbce squashfs: fix percpu address space issues in decompressor_multi_percpu.c
9973b526cbc3c41552515f08114f28d8f115d571 tools/mm: rm thp_swap_allocator_test when make clean
b45afa6ccd6a96625f01a31aae7b18b343d4d654 user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation

--===============1673752749873174085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340afb8027fa-6f1833b8208c.txt

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

--===============1673752749873174085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08f5281f21b0-997aeba41411.txt

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
865ef5c1b8d2cfba7caa53e471831d45a9822db6 padata: honor the caller's alignment in case of chunk_size 0
8b21ac33f43afbf2f211f0d152549ea690949c2c ocfs2: fix null-ptr-deref when journal load failed.
7c4965ac507bb92813a8ab497753917978965715 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
352aea435b5ff79331f8f02faac62b20ebb5981c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
211ef831fcabd21c4e9e948c2f86a919730d2615 mm/filemap: fix filemap_get_folios_contig THP panic
54114938ab938fc1526e161230e6adf976e0af96 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
91f74eeb9602092884650f26b620b784d0099461 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
d220da733680d3a489f87b533a52c80e3affe0a4 mm/gup: fix memfd_pin_folios hugetlb page allocation
bd597adf514bc7d835c8fcaeecda7a960259784b mm/gup: fix memfd_pin_folios alloc race panic
c2c2aa3c38a03e68b4b83d41cdcc85a2c563d1b8 foo
ac0c65e26072e1ecf687bbdfd5849a3633b5974a mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
30589a2f16ae97bd74a944962fc507ae361e716d mm: cleanup count_mthp_stat() definition
e01c536a4b36c81ab1c6b9c183baffef8f2fc7d1 mm: tidy up shmem mTHP controls and stats
8f1e66298ed1ce83ae538f28c0e283bdb263163d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
d7e6d4784f4b2850e2291c6239b65fc0641616b9 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
6ce8a7a7919ce28d0478725060d6ebe1b4ef86ab mm: add lazyfree folio to lru tail
bf5c68fd7da797b16f6226c986018d551d2aa581 mm: count the number of anonymous THPs per size
27ff7aa21267effbc6864ae8c934c15adfad5c44 mm-count-the-number-of-anonymous-thps-per-size-fix
363a3a26a63a3bfd45efa4fcf69ab1be2f1ee3bd mm: count the number of partially mapped anonymous THPs per size
3590eede4acf130fe1261fe9de188c27f12a777c mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
38703ff19e75b080533f4855ea28a7a8f47fc422 mm: drop is_huge_zero_pud()
451578b2a7de3d949534582a61f2d120f0689202 mm: mark special bits for huge pfn mappings when inject
2c7dd61e84d09346610f3f648823cf9d7b721da0 mm: allow THP orders for PFNMAPs
c78e842894e38dc48747908dea35f6e30fe5cc86 mm/gup: detect huge pfnmap entries in gup-fast
c06a7ddc80e16e063ad7af01213c2523d88d9676 mm/pagewalk: check pfnmap for folio_walk_start()
9e75da5a969274444b4fe5041b8e44f6d9e37edb fixup! mm/pagewalk: check pfnmap for folio_walk_start()
4f5c1cbbd11b6c1487830754c6faa0afdb2fff99 mm/fork: accept huge pfnmap entries
df8da940d5c5be76cd40573c7b6f3b725d1b1d1d mm: always define pxx_pgprot()
02f5c64bc1b70395c7f5bd61ce0f0b3ccea36b15 mm: new follow_pfnmap API
7a1222f62daacfc37b480a688b8473bd7472198d KVM: use follow_pfnmap API
37653eeb76bd9c023ff78eeb58681841f21fafaa s390/pci_mmio: use follow_pfnmap API
9091b0fcc0bae462278b4a9d2b3f8b8f7f6ab5cf mm/x86/pat: use the new follow_pfnmap API
fb517737c2b9c01deb77ccd55306c8e389afbcff vfio: use the new follow_pfnmap API
207ffd09bce1c53dc564eee754437b9378655cc5 acrn: use the new follow_pfnmap API
337352c3cc0a6fd9e66ec7f6aa895794cb1ab677 mm/access_process_vm: use the new follow_pfnmap API
9a4dc1a42081de0e5d649dd14514e663ca72df57 mm: remove follow_pte()
456e54dbbaf31bbe7548f38b37e28a0e3e6317a5 mm/x86: support large pfn mappings
d9af224a0a87a469c5bb2aad9e23eef17326419f mm/arm64: support large pfn mappings
8f9c8545288870a22d984521b75bd05e2d56231e vfio/pci: implement huge_fault support
90d128fb1da45b586d694f4503d2b654da85dfe9 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
13a421b7fee2ee6dc3e0c3fbc4e0d5446ba7d257 mm: don't hold css->refcnt during traversal
438b06a14ccdf772a3a9d91718e24ef59c7fb3ed mm: increment gen # before restarting traversal
0a8299836c90a3eb98d1bf90badff59107358d1f mm: restart if multiple traversals raced
7ef2610f90a17ea4938ec6f93d62bcf649bc1524 mm-restart-if-multiple-traversals-raced-fix
de155875a0bb1742bb04d10d9c4823acd0aaa2f9 mm: clean up mem_cgroup_iter()
ccaaad62a7799b0bb5de9a67727066ef2fbfc424 swap: convert swapon() to use a folio
fc002643380cd636ea8d46672c3af5f0e8884dd8 mm: migrate_device: convert to migrate_device_coherent_folio()
200f9d5982611814173eca8715cdc15728ee5ac6 mm: migrate_device: use a folio in migrate_device_range()
e0d2cff836fe617ffa88753f1b098511f47dfa6a mm: migrate_device: use more folio in migrate_device_unmap()
0883cc9a1c447053c5a2381449a551cb3235d0af mm: migrate_device: use more folio in migrate_device_finalize()
98e8d23ae3fa34442ac56c50da009338496866c1 mm: remove isolate_lru_page()
6fc25fbe42c739dcc9d72f0bdd0d0ceb6d0bd613 mm: remove isolate_lru_page() fix
7e5bf0d6ec23aeec68b7a9fbe91b6acb17defc20 mm: remove putback_lru_page()
d52c3119ab09b7db57d4ae3a1cf47133ee9ca6f6 mm/damon/core: introduce per-context region priorities histogram buffer
dd4c1383cd10c503ee1595fbf60612196d8a3676 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
0d8dca0188e15dba504e2723f9f8ed3a089f0e38 mm/damon/core: remove per-scheme region priority histogram buffer
f6f2b9adf18c2cac7c4c6e03cc7f8adf0ca7a872 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
bf3c56f3174b26c2a18f9814a880eb2ec56789d9 Docs/damon: use damonitor GitHub organization instead of awslabs
b1d7470281698e408860045000cb646f3db57525 Docs/damon/maintainer-profile: add links in place
63833fefd00a30b8d251c4e287045d5825db7f83 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
878fd6ed31e0b0aa8771988e505a2a1624c32f78 maple_tree: arange64 node is not a leaf node
c53a36fa20cb86a3868ae074fa7ae5b9ac49fdad maple_tree: dump error message based on format
4fdc3a99a08364e9e13b51edfcf73354f25fcdda mm: shmem: fix minor off-by-one in shrinkable calculation
5321dd2dd69fce5254906873373513c97d86daeb mm: shmem: extend shmem_unused_huge_shrink() to all sizes
d6dbd0c0941559581d44836536cf718b48aa0a69 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
bbc45b8172cf8093a80b16d78a5df9817a0f2470 mm/hugetlb: sort out global lock annotations
8dcea57cc6ba04037f01386102034fcbdd00b827 mm-hugetlb-sort-out-global-lock-annotations-fix
2befd5c66a5361edabbf39e780cb28fb1880d64d mm-hugetlb-sort-out-global-lock-annotations-fix-fix
7cd0e4d8ad8ec9521cf32c44e9688f8f1826f21d mm/vmalloc.c: make use of the helper macro LIST_HEAD()
fcda542a271b747c7d2ca7b34c6343c5b51f4327 vduse: avoid using __GFP_NOFAIL
7b1d30fbfd0286c82b4009abaf4694f49521990f mm: document __GFP_NOFAIL must be blockable
c1099c277431e396efca71199a7ca4e506069b0b mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
04d489b73d66b9b6df574f92d1ee6a679b45017f mm: also update the doc for __GFP_NOFAIL with order > 1
dc79191cfb131e9315df8053d558abaa0c57d765 mm: free zapped tail pages when splitting isolated thp
7d06f1a590771723e4e8496ee024a9881884d476 mm: remap unused subpages to shared zeropage when splitting isolated thp
39793748feda7414cee5e671182daa589d3085b1 mm: selftest to verify zero-filled pages are mapped to zeropage
1b14cb1421cb361fa123e4b6b8c5bf71ac21e534 mm: introduce a pageflag for partially mapped folios
49dae8134ee939b4dba9dc0a6790d05d79ae7d2e mm: split underused THPs
56579d5fa125e5a5063886e4dd72847b64168b5d mm: add sysfs entry to disable splitting underused THPs
6e6fac7c14a9abdfbc24226389698b2fa9bed687 mm/memcontrol: add per-memcg pgpgin/pswpin counter
e38b57dc054c4ee5c009b11f42411cd1cd164668 selftests/mm: relax test to fail after 100 migration failures
1b4deb52910e59a27516766750597d7025016690 mm: page_alloc: simpify page del and expand
1cf2f954e356fc3c9962a16cf69bfa12c52e21a0 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
fe04d2b415fd542ad9e4c762e4308ea6cc9a8908 maple_tree: cleanup function descriptions
81d7c4e7f002b8234417584793a2a8ccad6491e6 mm: fix folio_alloc_noprof()
53f8f788dcca193d621b744c2e890cbe323ab992 maple_tree: fix comment typo on ma_flag of allocation tree
33c710db4f6019520f8834c694f2a5d3a182dca2 lib: zstd: export API needed for dictionary support
dc0a2f868807e5dd9ca59e841fbdb58763447f43 lib: lz4hc: export LZ4_resetStreamHC symbol
2c07320f3e368c54c058a6d11bd0a5958972a8f6 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
b61ea457892d0a9e4431e3d6f0b77f79fa1945a1 zram: introduce custom comp backends API
eba2e3b58aec8805424d93c86e16eeb0db8f573e zram: add lzo and lzorle compression backends support
7ec64cb4608dc9a2ad07d9cb8f24eaa9e3eabea7 zram: add lz4 compression backend support
0c3e2630d256573f9307b1ef6e9c873e42dc05fe zram: add lz4hc compression backend support
ffb504afe5cb0c7683afade82fbcc47e87ea69a0 zram: add zstd compression backend support
cd563eb6a9ce191d02b615a52a6973a0ad3d485a zram: pass estimated src size hint to zstd
23661cbc18bba5fd77e67ac06c487c8f8ec9c2c8 zram: add zlib compression backend support
3984dea98ac70572e19334263b219469ad96b16e zram: add 842 compression backend support
b3abad868dba299241dfbf8e8d75fdbfb0fab4cb zram: check that backends array has at least one backend
55c742d8bb192ebb68a259244407a240ed0810af zram: introduce zcomp_params structure
9f8c71b1da78a0685f7882a7c73665ae4df432c1 zram: recalculate zstd compression params once
89e28be045aadee78d465167a7bff92f94f83984 zram: introduce algorithm_params device attribute
0433f2a23b6cfb719dacd3584944d9b1ca3d27a7 zram: add support for dict comp config
449a1ed177e23fb14bd59a299c457470b61a5355 zram: introduce zcomp_req structure
ce190caf542fe38840d9e4fe94384137ad559a6d zram: introduce zcomp_ctx structure
51430ab3d67cb705b2069e1e549989a31dc8ff58 zram: move immutable comp params away from per-CPU context
b0dfe27f66136c9d55922d91d41e3641b1e7d4e7 zram: add dictionary support to lz4
b40e262248f9774a02055fb1426a7b1c0cd63af0 zram: add dictionary support to lz4hc
750bad5b185fb6ead22d60afdb1838cd4b87c3ea zram: add dictionary support to zstd backend
efe085520caa47435c8c99432da1805e7fd15604 Documentation/zram: add documentation for algorithm parameters
034988a82d3fce0d83d6dc4b07572ef2b93aa081 Documentation/zram: trivial fixup
199d8dd2f2c82de85c9df8541ddd2087d3f9f016 zram: support priority parameter in recompression
c28b0e4ea93317f91a8755bcb5cbb64bb2bb13fd mm,tmpfs: consider end of file write in shmem_is_huge
7ba39ec56269c548b81093c2a50323b9d9693ebe mmtmpfs-consider-end-of-file-write-in-shmem_is_huge-checkpatch-fixes
8982853f795f449515071c2169a8e29425336257 filemap: fix the last_index of mm_filemap_get_pages
2a7b1fe23d0e1a713fa48213e901a6669af46570 mm: Kconfig: fixup zsmalloc configuration
0c64d3223aec795f65908957b85d01d86f3062ec mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
fe1533599b7da3ca7ea14189a13dfaecf8cf1036 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
997aeba414115a2634d8963afc9a2ce95aaebd80 mm: optimization on page allocation when CMA enabled

--===============1673752749873174085==--
