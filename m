Content-Type: multipart/mixed; boundary="===============3383750907819544252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 02 Sep 2024 23:30:48 -0000
Message-Id: <172531984852.3446598.18318002892071073941@gitolite.kernel.org>

--===============3383750907819544252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b69256811d9760b9871a1d0d32615125f85fb889
    new: 7b91435789b27676a9050f7540984878f5595e99
    log: revlist-b69256811d97-7b91435789b2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 30f72b9a121e36d050354a1dda1382d4c6d232da
    new: 278e840b803f3e4937e7c8e8a766430ef0d8b174
    log: |
         62451cc976c6962862efaa0dd69b1338ed76e47e padata: honor the caller's alignment in case of chunk_size 0
         7967ae2d8a3a7ce25aa95d9a4aa3166e67fa7175 ocfs2: fix null-ptr-deref when journal load failed.
         f93a054c361c7c60fce0442a9f9fe6bd708a4638 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
         278e840b803f3e4937e7c8e8a766430ef0d8b174 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 80544178778d6df0a180123fd4c1d8e4fe7ee119
    new: 5964c700ccb30c27b5cbaf969afaf768cae33f1d
    log: |
         62451cc976c6962862efaa0dd69b1338ed76e47e padata: honor the caller's alignment in case of chunk_size 0
         7967ae2d8a3a7ce25aa95d9a4aa3166e67fa7175 ocfs2: fix null-ptr-deref when journal load failed.
         f93a054c361c7c60fce0442a9f9fe6bd708a4638 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
         278e840b803f3e4937e7c8e8a766430ef0d8b174 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
         c6c441926d9221450badbb8adc0420601e0f11f9 foo
         31d0807db8423c74fa5fef5bcb6a69349bf63aa7 lib: glob.c: added null check for character class
         95b54a7aea6cdd60f18f54dfd37e6e3421db93dc squashfs: fix percpu address space issues in decompressor_multi_percpu.c
         49045ad350e0da05809d1ca1979a2e14d165e031 tools/mm: rm thp_swap_allocator_test when make clean
         5964c700ccb30c27b5cbaf969afaf768cae33f1d user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
         
  - ref: refs/heads/mm-unstable
    old: e2224fdb337bfee68b043abec10538368c704f0d
    new: 122c30cf3d050601340883b49a13fac697dbce4b
    log: revlist-e2224fdb337b-122c30cf3d05.txt

--===============3383750907819544252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69256811d97-7b91435789b2.txt

62451cc976c6962862efaa0dd69b1338ed76e47e padata: honor the caller's alignment in case of chunk_size 0
7967ae2d8a3a7ce25aa95d9a4aa3166e67fa7175 ocfs2: fix null-ptr-deref when journal load failed.
f93a054c361c7c60fce0442a9f9fe6bd708a4638 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
278e840b803f3e4937e7c8e8a766430ef0d8b174 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fa76a7187686a62d3b62b1499de0da486c703cbd foo
cb0652a6f2d0a26c4b8481b580f2b2aabe8787bf mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
fdeac3a0fa91555b3f270a4db9d6cdb3cbae8244 mm: swap: swap cluster switch to double link list
fd574d3d7539fe82c91c7c40fb33ccacf028ec4e mm: swap: mTHP allocate swap entries from nonfull list
8c34752c5b5706ac846d391111b26f371de0992c mm: swap: separate SSD allocation from scan_swap_map_slots()
250c95750ee8e2265ac0019b940700176a19a7b3 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
6005625fe9a30af19a90fc261510688fbb4d31c3 mm: swap: clean up initialization helper
ea92019eb8952ab3d088150f4965df873f7d8639 mm: swap: skip slot cache on freeing for mTHP
eb1da18fa4b9828695f54ed5259f0ac9126e40d9 mm: swap: allow cache reclaim to skip slot cache
ea3c47d675ca1d44ffdecbc9e69eae5bea6e5fe6 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
9365337a7f71a71858c774b50945cfcdda7fb4a3 mm: swap: add a fragment cluster list
7f6791360806ce0e8cd4e4ab5aa62d468086ccf2 mm: swap: relaim the cached parts that got scanned
048c56b6d2000b01247202a591318c80627c330c mm: swap: add a adaptive full cluster cache reclaim
9cd35840b3febb72646f80854b53632c37c14de7 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
2199698e350dfd7666ac85cc4d3f2fc9e7c5cbf4 mm: move kernel/numa.c to mm/
86b829a100edb37a6339e180b07542fd86b00ab5 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
7bbc00eb9bab9f359ddb432d607850b62724a538 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
a6cb09391014964d44041c3235e3779f0495d033 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
e49e3aaec706d37133a07237045d12601d69c987 MIPS: loongson64: rename __node_data to node_data
856c0f47dd1b0d43f028e06eabd344288268ea62 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
ba69caca6f376475aee8c06c2887b0680552cce2 arch, mm: move definition of node_data to generic code
6452f8d308b2141653c921ed92fc5b5e5a7d5c82 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
7fea86ec09daddc66208562290d828d10af0058c arch, mm: pull out allocation of NODE_DATA to generic code
9fc3f7966b0c8b395a9c1e6230083f74d333789d x86/numa: simplify numa_distance allocation
a41021e3a2091d0c02ce965b962acd035d0aacea x86/numa: use get_pfn_range_for_nid to verify that node spans memory
64cdc9cea33a8b44bc5c388a321f7cfdbeb78bdd x86/numa: move FAKE_NODE_* defines to numa_emu
0fcb3efc398e0a939d59d5e54dcc62c178bbaa59 x86/numa_emu: simplify allocation of phys_dist
6b85bda9c10b483b47207bb5c9bfce8fcd1367dc x86/numa_emu: split __apicid_to_node update to a helper function
0e735d51ad8f4cddfe37526b559ec1f29c1ec346 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
872bcf954d2d57dac8dd995b7ac28da60a78ad01 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
30835621b1a2c9500302767131fec744dd6364fc mm: introduce numa_memblks
e2368b3ce5283626905656cf16ebdb53fef601e9 mm: move numa_distance and related code from x86 to numa_memblks
95cfd42be8e0a5172a246c7331b82dd6fda8ce3c mm: introduce numa_emulation
f98d9a02ed02d2ab4a9a38dd09938d2422e3b822 mm: numa_memblks: introduce numa_memblks_init
353068c24c2b50fa5ac11e20c95f7bf5e8e9cb37 mm: numa_memblks: make several functions and variables static
b8e99d9eb8dd3c1c57ee0f4375cd177e546bf2e9 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
97f4da1128b9961627acdaa531c93e760c05406d of, numa: return -EINVAL when no numa-node-id is found
c3ce03b0d54c2bd03202d90e96e28fbfc55bf97e arch_numa: switch over to numa_memblks
b58ed6d7a3186cbd0639edabae433e2054ee381b arch_numa-switch-over-to-numa_memblks-fix
18c2659f045ec5ee1a09be1acb0bdd9165a6a09a arch_numa-switch-over-to-numa_memblks-fix-2
995b80e50c0af4b275bd6d3199a961efb1aa08a2 mm: make range-to-target_node lookup facility a part of numa_memblks
5ed40c1a8681384f9fb635194b36ad7bb974a496 mm-make-range-to-target_node-lookup-facility-a-part-of-numa_memblks-fix
73cdba22878fa4e95e44a410a3ab784dd1106d59 docs: move numa=fake description to kernel-parameters.txt
e6fe144c227a25ac50fc51201a3a7b9240fa4b0a mm: cleanup count_mthp_stat() definition
40ed180f43e7301114d7722da98894d7ed21807d mm: tidy up shmem mTHP controls and stats
ee6bab2aa9fbbe9bd5b07b34ff967d402afe3ac3 mm: rename instances of swap_info_struct to meaningful 'si'
4726703a6b1d58e3250f7572e79220ec51ba2adf mm: attempt to batch free swap entries for zap_pte_range()
fc824bc8fe63a608bfa4253a4a2dc750a81828eb mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
738272693fd9e753ec22e37c40a8dfb35da6742c mm: check all swaps belong to same swap_cgroup in swap_pte_batch() fix
c674bb1686dea36e89fbc09895a3df4a394df28b mm-attempt-to-batch-free-swap-entries-for-zap_pte_range-fix-3
0f5f81241d78044fd551fd0db2551d6e05edc1b5 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
1d94c33f0c83511a7652b0dd70e29707decfc94a mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
22f3f38921121bebb0496fd0a7ba66d4b46518e7 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
909c920d839ddb51ee43c43dcfc7dfcbb4a83410 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
6a28b8f4d139b03153a30d36610f51bb81568658 mm: shmem: return number of pages beeing freed in shmem_free_swap
e2e0664d302c2f7ca8994695c40160324f5e752e mm: filemap: use xa_get_order() to get the swap entry order
d60d7cc1e30f4ed08211b7c15eaa1eaaef5b8457 mm: filemap: use xa_get_order() to get the swap entry order
3acf3716851a54b3f5608738c3dd419eed866466 mm: shmem: use swap_free_nr() to free shmem swap entries
70d6d8b02dfa5242ff2e497ff0739a62901ff965 mm: shmem: support large folio allocation for shmem_replace_folio()
35eb64f0e4f23e06ec215e431d710d0bf0a12ab6 mm: shmem: fix the gfp flag for large folio allocation
c893a55ec24eb5b965982048fc7d813985c4208d mm-shmem-support-large-folio-allocation-for-shmem_replace_folio-fix-fix
ffaf9e05ca85e22af7e63c64b6799111da640d3b mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
68efd75e4f5e4103a70b351e19284910343d1fbb mm: shmem: split large entry if the swapin folio is not large
ec5da53161fb7908f31db2d1e1501ab2bde26081 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix
01da2e56093ddd671a218a10660a9f4862c44829 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix-2
3bf27345203d1a7451a2e7ea23e7ed7adf1eeca3 mm: shmem: support large folio swap out
99d77d8616a07834c3cbdc954bbe2c21297896b7 mm: shmem: shmem_writepage() split folio at EOF before swapout
b96cdf90863b366d903d9580b9b74a08ab6c2fe8 mm: shmem: support large folio swap out fix 2
3be1bc28e5bc19a199faf1ff73ca116e40f00f70 kasan: simplify and clarify Makefile
983c72105f08679c8d83a23707978c024c17fd55 kasan-simplify-and-clarify-makefile-v2
149212ffea4a33836ccf2fb9686e0249d5d4a844 mm,memcg: provide per-cgroup counters for NUMA balancing operations
e8bdb712a17ae25be333a031ecf060a616c30eeb mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
b2438bfa0f5d925146ab8c9226b0c6e8dab9d2bd mm/contig_alloc: support __GFP_COMP
917d167aad1d77f860fe06bf17c3ccd878fede74 mm-contig_alloc-support-__gfp_comp-fix
ef0caa6f61fcb8b5fe6520cea23c5561929aaa01 mm/cma: add cma_{alloc,free}_folio()
304039397f7b27111b02f1641418b8b01933fe80 mm-cma-add-cma_allocfree_folio-fix
47efc9afb4fdd3efef2c98a8c4e7877ea44294a1 mm/hugetlb: use __GFP_COMP for gigantic folios
d5cef85962a6378dd6742b3f0be2eb9559d7da26 mm/rmap: use folio->_mapcount for small folios
19f5849078a9823741ff234377840654b3edf853 mm: add lazyfree folio to lru tail
f6d97e72256bd439faf5d356c3742392dc5ff8c9 mm: krealloc: consider spare memory for __GFP_ZERO
b3a97f555667e4179315dfbbe17b8ea635ecfc59 mm: krealloc: clarify valid usage of __GFP_ZERO
3ae06fc7de9202fb92ae1fee165754a2ca3dc1bc selftests/mm: remove unnecessary ia64 code and comment
6246aa37b0fb918bffaa4b564fe8b9652df0f1a8 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
50cb9cc3cc4ea0a70e3770850938b4618967c375 mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
618880b27586d884f8f29492b124c8c0f936ed0e mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
f4d597fb95ae0abbc2d9b246986b9898ae2ec8a5 mm: khugepaged: expand the is_refcount_suitable() to support file folios
dfe5b162ed8b7f49696c754573ae4d6b07cd28ec mm: khugepaged: use the number of pages in the folio to check the reference count
6027013777dc14ae7e5b8e42db5d48fec0efd99c mm: khugepaged: support shmem mTHP copy
f2c84269a8d94d155bf6083ae7599d5e623ef0ea mm: khugepaged: support shmem mTHP collapse
33ee88b74268bda94dbc0680b8c4ae796bf84d23 selftests: mm: support shmem mTHP collapse testing
c162ea04c1565763f3808e653a319b21919e409b mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
6e805e531af5c19c741508d6004761bf2f9a497b mm: remove migration for HugePage in isolate_single_pageblock()
1602811bc9e34b3dd2ad52ae0be2456601c81968 mm: allow read-ahead with IOCB_NOWAIT set
8318e1a99a5ef3f66b7f5cfbdcfb6607491d0a49 mm: move can_modify_vma to mm/vma.h
a7436a3dd3a2fcc0fb923c4419023539cf5873da mm/munmap: replace can_modify_mm with can_modify_vma
6e0ffa7b1ae0693bda2ff5c0a4486ad03a357e63 mm/mprotect: replace can_modify_mm with can_modify_vma
a2972a33f821b5e5dc41de6873a66fef018a0175 mm/mremap: replace can_modify_mm with can_modify_vma
598e1cbfe26169d00349a72b2db4510eac3a827d mseal: replace can_modify_mm_madv with a vma variant
cee311639b654e0bde79dd9bec3ba199694059a8 mm: remove can_modify_mm()
d00988f0f1eaf21f61fccec620891b270a787d2d selftests/mm: add more mseal traversal tests
13670ddb235d234b1244c4efeffe19c4e6d79444 selftests-mm-add-more-mseal-traversal-tests-fix
17d0ad30a08ec01698c6c6a2e712685d016ae8f6 selftests-mm-add-more-mseal-traversal-tests-fix-fix
bc7c494dce767ede939f6c29b479de68cf88509f selftests/mm: fix mseal's length
0b808ff2075b226b9b32c5b0bfd6b1d08f0ba6ca printf: remove %pGt support
fd3c435b74d4f9a0b34e2dd663e88f25e32159ff mm: introduce page_mapcount_is_type()
4c88782f1a97f4e3196a7625c962ed5bbf7f806a mm: support only one page_type per page
e0d1acf4976840404e4edad42f2563d8db2da10e mm-support-only-one-page_type-per-page-fix
1278227678373121fb1be3dad306a4dbccd60a66 zsmalloc: use all available 24 bits of page_type
1cee922e863aaf62199f66cd5d04a866cb4a99e4 mm: remove PageActive
48f7541145e2070fc52da5db86386f544e6d58ba mm-remove-pageactive-fix
413c51dc9374213efc6ff038155ececafcf8f130 mm: remove PageSwapBacked
a23a1969f38fc83c722bda677bf2908f6c280806 mm: remove PageReadahead
8fa2d3bc5e7e2ac9ec1063b5a4b3486013c87e43 mm: remove PageSwapCache
16be5e8033ecfd6a6b351dbbf36198e204417e63 mm: remove PageUnevictable
6871666c7ef6a4c4bc41b06cd903266fca2d19da mm: remove PageMlocked
850d6f88751de036cd38be9cfdbf3d2d730f4f2b mm: remove PageOwnerPriv1
9cb08094dbc8e4993616a21665f958213eff16a2 mm: remove page_has_private()
04b24a7f12597719b92efdb90727258eeb565288 mm: rename PG_mappedtodisk to PG_owner_2
d04b075423a132ccad24c7f0ee32b158234f5d67 x86: remove PG_uncached
3d07a2df67570afd379ec5b73a01c29df9758e41 selftests/mm: fix charge_reserved_hugetlb.sh test
35f15c9601afc03eae626c8bc30ca87f308dedd5 mm:page-writeback: use folio_next_index() helper in writeback_iter()
7c44d772e5ebfffd6c59f82f53e8576548d1f183 tools:mm: check mmap based on return values
2eac01cbfc4bda46306dfd25eb25494ff40f5da6 mm: swapfile: fix SSD detection with swapfile on btrfs
03ec5898efb15d1ec0a3623d00760f0638d26e84 mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
9120ffeee2ef1af1cdfab891bf8c5bc37b830bd7 mm: store zero pages to be swapped out in a bitmap
d40c10adc9ed10f445565068f15250a7c23c6a92 mm: remove code to handle same filled pages
430079afe73a845b15573a02368537578eae84a4 selftests: test_zswap: add test for hierarchical zswap.writeback
29b6134e59adbc0cba50a9fa4589ba9db368e95a Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
7b6b4b6e5a37a3aa63b52ba357f5b18981e569e7 selftests-test_zswap-add-test-for-hierarchical-zswapwriteback-fix
9cb2c3092abf9d502ac57fd41bda504388d264dd mm: count the number of anonymous THPs per size
4a9d8c202faca995d802188663ac2dda084f4332 mm-count-the-number-of-anonymous-thps-per-size-fix
5665f8c1b00f4d2dfc661807e7349b68b8b871ba mm: count the number of partially mapped anonymous THPs per size
30f0a1cf07c770e1e9f312812e76c2440b9228eb mm/vma: correctly position vma_iterator in __split_vma()
ec183799752dd2f90cc5da00a8b196cc139c735a mm/vma: introduce abort_munmap_vmas()
ac26e38cbd4b2c408dc08bc074b715e876e09bb6 mm/vma: introduce vmi_complete_munmap_vmas()
2c267618e163f31fb0653a3c409ea0a1bdd788d4 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
769bffafcfc09ad7ec513e191f89770f0e93cc77 mm/vma: introduce vma_munmap_struct for use in munmap operations
112250e2ee7b4b531cab5057f50428f5047933bb mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
3d77782fb56e45ec5e3c7be4f4ae27f3dbdb23d7 mm/vma: extract validate_mm() from vma_complete()
5064fd71ae7906ec615a418482cf414c08fd8265 mm/vma: inline munmap operation in mmap_region()
54aacc2cd0ddbda8eda73858d8671a312b695c7c mm/vma: expand mmap_region() munmap call
95748aed4ce8bf41747398f131d3fa00cb1adab4 mm/vma: support vma == NULL in init_vma_munmap()
8597510ab7dfdf03db72330675089e800b2a53c9 mm/mmap: reposition vma iterator in mmap_region()
adcc59635b0c3e24c3a29330aab6b2a01f2972a8 mm/vma: track start and end for munmap in vma_munmap_struct
ce5ed97ef26dcc142e0ef5c451f349f2fea7d313 mm: clean up unmap_region() argument list
4c8595334500919a7e360b47202129f41514a3a2 mm/mmap: avoid zeroing vma tree in mmap_region()
0e04ab1267777805dbd53a81dae974c87d891a9f mm: change failure of MAP_FIXED to restoring the gap on failure
6007e10ae38d7f970e85e1e9fcec89ed7161154e mm/mmap: use PHYS_PFN in mmap_region()
b2d6e56ce8656e4d0d2421030803ec012c5ad044 mm/mmap: use vms accounted pages in mmap_region()
a611a6278751b815212e4a61bd198bb5cdcbb720 ipc/shm, mm: drop do_vma_munmap()
8f4e62db6e83a3423360a294060b86d40e05d3d2 mm: move may_expand_vm() check in mmap_region()
75916c037e993e56648eeb2d7811f8a1f27da858 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
dbca7150b4f200d31feeaf5be8643cd6ee69bd9f mm/vma.h: optimise vma_munmap_struct
5934e149d2c6cc547e84be1362d83f17fba244e6 tools: improve vma test Makefile
fe8440a002dfd8fb327cc4242f414932ce1c153b tools: add VMA merge tests
ff596496349daa2a6b25d12bda8d4e4fd9c116c7 mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
0299b25660e8ee003bf8dcbe0ecc5a2dfc7c27b7 mm: remove duplicated open-coded VMA policy check
a01a0b7e5926585bc5f110c7eed394a508969408 mm: abstract vma_expand() to use vma_merge_struct
8279dcc25697efa526c60effd67632c1eb46b125 mm: avoid using vma_merge() for new VMAs
70a3107c656d49ce50bbf0a9c32b0eb6d4876653 mm: make vma_prepare() and friends static and internal to vma.c
aca0b5c21920a63ddb981e6b6f4290d4f6c554b9 mm: introduce commit_merge(), abstracting final commit of merge
86660a704cdff4721ae9698f4885476aba6e206e mm: refactor vma_merge() into modify-only vma_merge_existing_range()
c0dd2a8c42ac5d40af931b41e662d16485ec8cff mm: rework vm_ops->close() handling on VMA merge
93931af8520a7fda457d1bbbceaf20ae604f7c57 mm: vmalloc: refactor vm_area_alloc_pages() function
dcc7a841813b5bfb372cce47c483ec6cb9a5d031 mm: memory_hotplug: remove head variable in do_migrate_range()
141bfbac266deb54507d32234466ca10cb22bc69 mm: memory-failure: add unmap_poisoned_folio()
ff588acba8cae33059d40a30a9230ee055e3526b mm-memory-failure-add-unmap_poisoned_folio-fix
377f2e58630dbf4d8c7f67e58803354c45da2191 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
e3ebcb3ede15193ef2d882fb49fb6d8a54e9ef08 mm: migrate: add isolate_folio_to_list()
fb6ba5f412df85447cb6eb27fe7b19b4818386e3 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
02aaa00960ea57948a50ff1572d5a7755a3be002 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation fix
760ac032380a1646c3ca492453e0406c7304f82e memory tier: fix deadlock warning while onlining pages
8518df2cc2d1a2ae2a6aa190a934dd45e5eb671d memory tier: fix deadlock warning while onlining pages
989dcbf096f80d7bb22227424d5ae74967ca1c0a sched/numa: Fix the vma scan starving issue
74b6958f7846f2dfc46f512717fe8eb43bff277d mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
e89b2e33a81ed4715836cb2f7f3b60e6106ebeff mm: support large folios swap-in for sync io devices
b5b0e3eb3123967eb8bb04a5580c00329753ca13 selftests/damon: add access_memory_even to .gitignore
2c2b4273814f39dc01fb1e7e9032315214986fdb selftests/damon: cleanup __pycache__/ with 'make clean'
1caef48a3edc2fd43671c3dc1804e2918b21c489 selftests/damon: add execute permissions to test scripts
b73245318ee0bc4523fac0000d9f1224e79d05e2 mm/damon/core-test: test only vaddr case on ops registration test
d1509c2ca3d3623c3846063d4613e13f19b76607 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
0c3f7bd88a66730d156adbf9cb7627f46ca34c77 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
028828c5590a6a6749212eebce2103bc03bc6738 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
bb7e99a45183b8be486afab18bf88d84e8127f12 mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
8ac6e9faf627a3098c07e30c6896e73883d6d1b0 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
8a96d8010a865f51e16320e2ae92ed24a6a84e6b mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
43eaca4edf033c1b4abe956465a7319ef352bc4b mm: drop is_huge_zero_pud()
c9991a44178c4c905e0fc88364c356238cfbdc91 mm: mark special bits for huge pfn mappings when inject
4f8d978e9e2d6cc149c1fb6f4e63fd5692444215 mm: allow THP orders for PFNMAPs
7a73412dfe80d3607367be14265aca3793ec228c mm/gup: detect huge pfnmap entries in gup-fast
32a8d4f8d62854cb84286f1eb9cbe5f7ac76dc2c mm/pagewalk: check pfnmap for folio_walk_start()
c983e91cb16610b5c54ca1e3c7a82061ca36b3db fixup! mm/pagewalk: check pfnmap for folio_walk_start()
ffd54287cafa0813ea72a75f1576dccde49e72c1 mm/fork: accept huge pfnmap entries
5fa55d817005975232d96b0cc4d76a93f3e25209 mm: always define pxx_pgprot()
4b2139e4caecd6512e7bd2a1a593a3cad530006a mm: new follow_pfnmap API
0dde368c09e3d5fc495f74147dd6fa08e4f2c67f KVM: use follow_pfnmap API
21029043ca4061b0597306dc47567efc96ace2f9 s390/pci_mmio: use follow_pfnmap API
6a90945b927a3418759ee24ddf430c906aa4c5b9 mm/x86/pat: use the new follow_pfnmap API
7d8a11700c0cfadc2a45ae6f0187e3fc4086e281 vfio: use the new follow_pfnmap API
45b7a70b8288381f561212826d75454459ee40b9 acrn: use the new follow_pfnmap API
01efa4b62855cbcb8339dfbeea8a09e4930bbfcc mm/access_process_vm: use the new follow_pfnmap API
e077571a1af02a47b8fbd8e4617d9d667361c7a6 mm: remove follow_pte()
76abf4a4d79e1fa6c10161e294acc47c9e3a51e2 mm/x86: support large pfn mappings
177fceb0ff4128af99bbe42f439d1cb78a2b933b mm/arm64: support large pfn mappings
54e77ff74b7760b4e4988cb3164cc76950b924e2 vfio/pci: implement huge_fault support
409f1b75bba179e579770edf5eeecd1293d176e5 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
21fb5411a3b32ae49e53de967dc51758f18bad35 mm: don't hold css->refcnt during traversal
f65b7e4ca9aefc9b36e84a5d4845c49efe46d6b8 mm: increment gen # before restarting traversal
0593e4599bf8f65f1bf2b2b083ff03feaf4329cc mm: restart if multiple traversals raced
bdde51cd634ecf4afe4624b81f0eb835ea48d1f5 mm-restart-if-multiple-traversals-raced-fix
3a2db7944096d2d9fa95e18cd00c7a55f410260d mm: clean up mem_cgroup_iter()
80b705cec444a437197235076fc8968e5fc4017a swap: convert swapon() to use a folio
73d2bd3afefbf086c2175104eb9087bea1b9e19b mm: migrate_device: convert to migrate_device_coherent_folio()
622bcae3b2c2886d0ff1b989a73025c230d1dbe4 mm: migrate_device: use a folio in migrate_device_range()
2028e74d00bcba66a9237ce129d90914de56c1b5 mm: migrate_device: use more folio in migrate_device_unmap()
95240e4c7b9aeee2c274dc9532574e6c6d3acf84 mm: migrate_device: use more folio in migrate_device_finalize()
8af9cb1a354fb5b449e914d637e0de15bf2713e3 mm: remove isolate_lru_page()
2c936dda362af73d4c592223899d6038f069f93f mm: remove isolate_lru_page() fix
2cd457f8ad3aff4d90da54ba393581b1c022537d mm: remove putback_lru_page()
c6643c2203aae701bbb0566d76ab12e14ef9aebc mm/damon/core: introduce per-context region priorities histogram buffer
8dc40ac7dffb08e7619d80110b69a887ce111f0f mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
af6d1cd5366719df611f14587f2144fed8447a73 mm/damon/core: remove per-scheme region priority histogram buffer
7b9b7c0ce840bafe61eff5730b4c27fbc5393f24 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
00b57ae50d0f32114a449c1c89d4dc95a41f33a4 Docs/damon: use damonitor GitHub organization instead of awslabs
a7219830cd8e568e8720a23782c9ad648ef9bdbe Docs/damon/maintainer-profile: add links in place
00cc32afd7c25720a3d5793a19796859d40a9a44 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
58e582ce4402eb36e0884d9d35c244690bd2d2c0 maple_tree: arange64 node is not a leaf node
8c3a5fbebcc17a86e5b9a7806b32ae52e6261fba maple_tree: dump error message based on format
9a8c0ed5b631cb096178b013cf57a90827bd0529 mm: shmem: fix minor off-by-one in shrinkable calculation
fde7db69caf302825d6a68c4d7db4b70c9c32f4a mm: shmem: extend shmem_unused_huge_shrink() to all sizes
b9fb3aea1eb444e1f687f3d574baf81071c04193 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
6464471ef3bfadf406ccf76728f69dda04e779f5 mm/hugetlb: sort out global lock annotations
36f6e1e22903ad63484cd88d91cff051d714b3a3 mm-hugetlb-sort-out-global-lock-annotations-fix
1efc35d726f1d0a3054fe641e97d1ff20a9b6dfa mm-hugetlb-sort-out-global-lock-annotations-fix-fix
52935347e0e15b4eb876ab3713aaa8b1aed16479 mm/vmalloc.c: make use of the helper macro LIST_HEAD()
a4b1ef7a6d202f8726999a3f6ee463f168a4779d vduse: avoid using __GFP_NOFAIL
8cc07d3c0a91526134c601a1774238c11f204113 mm: document __GFP_NOFAIL must be blockable
d56ae8871aec9d6c7cad8545ac91ac42618cb9f2 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
2911de0d765900752c734d01d87f9e87d6af0c2b mm: free zapped tail pages when splitting isolated thp
3f13468996c5324b9c07fd6a5027533d6e77e361 mm: remap unused subpages to shared zeropage when splitting isolated thp
48544aeef0e100b2dd20b5ec159d143e836c78d7 mm: selftest to verify zero-filled pages are mapped to zeropage
d004ee757717ccc7cd7f1006cb30f92d5f8b1ea3 mm: introduce a pageflag for partially mapped folios
3fab9879dbc69a399e41fcc2b6cc18bc15e52f47 mm: split underused THPs
a37176c44ec495fc967ba3c2a44aa00ff459fec0 mm: add sysfs entry to disable splitting underused THPs
95f834c00bd7114896ac9c714df2b9f201864648 mm/memcontrol: add per-memcg pgpgin/pswpin counter
e4befac198a8dab568dff3d3c6c3ea3f89772766 selftests/mm: relax test to fail after 100 migration failures
f2a871b7c80acc7b30f6af7cc640897d65ccfcf3 mm: page_alloc: simpify page del and expand
b30c6f850ad4f14e13784c97c19ed3301354a7c3 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
8fee81409bc35bf518b324b36e0c0f2e1875b5d6 maple_tree: cleanup function descriptions
bcc24bed53d411b5ad58e7ce9f255d0f40bdba90 lib/maple_tree.c: remove unused functions
7db4f05aeb444c2f2dc4fbf1a2cab3a3f8ef75c7 mm: fix folio_alloc_noprof()
ef54ef31cd66914e1e5d24105c59b15124dcd16e maple_tree: fix comment typo on ma_flag of allocation tree
1c750e713edf3ae8e53ffe904583577604ee625c maple_tree: use ma_data_end() in mas_data_end()
63a37566cf2d3720d17d24832ae0a3b68c44d9f7 maple_tree: use mas_safe_pivot() to get the pivot range
a58d1aaa7e69507f4c3c02dbcb053d903e2e2daa maple_tree: local variable 'count' is not necessary
fb1f5c92a9619639ee63e28e9717928ff9e9d8cb lib: zstd: export API needed for dictionary support
9f88de05ddf7faa46659935d9af743525e69f2b6 lib: lz4hc: export LZ4_resetStreamHC symbol
441e7c593089bfdabe7b9dd586abdf9508a776c1 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
a7f58e0cebfa2a27d2a1c4ea77f05ae87626b75f zram: introduce custom comp backends API
2699af7dec5bf12a3bbfe41415a5efa86a9176fd zram: add lzo and lzorle compression backends support
ebc16d550ca3016c4919ef84e72ee0bffba4c400 zram: add lz4 compression backend support
c810fa578ffc6c97c5aa54492768683024784d86 zram: add lz4hc compression backend support
ff4db81200d8bcde38012f8c1146778ea40e4e76 zram: add zstd compression backend support
3f0ee509350c609fe1b034aa869c2ed01e232c7b zram: pass estimated src size hint to zstd
c8f9f006e8a5beef7d64bbbe24229b0182df5c7b zram: add zlib compression backend support
69275b4b6b3a9cef8efec17a08f90cd1826f683c zram: add 842 compression backend support
8b02301c3f8cf38dd4a03302c64e85bf4b09c8a4 zram: check that backends array has at least one backend
4287cbfa0bb55e7eb1f736c3343d79fba2de5588 zram: introduce zcomp_params structure
55797777e50bb7a118793c41122e47bae2126b5c zram: recalculate zstd compression params once
69e43cdcd6910aafdc8d0ad39f298c9c2764b00a zram: introduce algorithm_params device attribute
afededa273816ac7f0ce373283cd8bc3d5ffce9b zram: add support for dict comp config
e8eaa559d90c171cd0ae1a76936139a22fbb838b zram: introduce zcomp_req structure
eb3068cca47da9cf3b3da6c2ac0ac93c99272984 zram: introduce zcomp_ctx structure
a7b11ad6fcfb24c982d0e4be5a106a37417bdd76 zram: move immutable comp params away from per-CPU context
35f9dc2fff165bb7e404e87cdcd9e7b8846415ca zram: add dictionary support to lz4
ef93de7a68286d0b452107f6c0c5f67708e50139 zram: add dictionary support to lz4hc
ecc2c22e84303959e7aca355f1a3e31a9ec454bb zram: add dictionary support to zstd backend
621a80e3b9219f03b337a00a49e562db31087455 Documentation/zram: add documentation for algorithm parameters
94edb45a5faa89dbcd8a771d2f9195cf5e1a4dc6 zram: support priority parameter in recompression
b09a7b41be90c469c38b5efb2fb1478aa86fc381 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
e612f08726cb6196035047d9425e4a7983a78df2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
122c30cf3d050601340883b49a13fac697dbce4b mm: optimization on page allocation when CMA enabled
c6c441926d9221450badbb8adc0420601e0f11f9 foo
31d0807db8423c74fa5fef5bcb6a69349bf63aa7 lib: glob.c: added null check for character class
95b54a7aea6cdd60f18f54dfd37e6e3421db93dc squashfs: fix percpu address space issues in decompressor_multi_percpu.c
49045ad350e0da05809d1ca1979a2e14d165e031 tools/mm: rm thp_swap_allocator_test when make clean
5964c700ccb30c27b5cbaf969afaf768cae33f1d user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
7b91435789b27676a9050f7540984878f5595e99 foo

--===============3383750907819544252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2224fdb337b-122c30cf3d05.txt

62451cc976c6962862efaa0dd69b1338ed76e47e padata: honor the caller's alignment in case of chunk_size 0
7967ae2d8a3a7ce25aa95d9a4aa3166e67fa7175 ocfs2: fix null-ptr-deref when journal load failed.
f93a054c361c7c60fce0442a9f9fe6bd708a4638 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
278e840b803f3e4937e7c8e8a766430ef0d8b174 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fa76a7187686a62d3b62b1499de0da486c703cbd foo
cb0652a6f2d0a26c4b8481b580f2b2aabe8787bf mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
fdeac3a0fa91555b3f270a4db9d6cdb3cbae8244 mm: swap: swap cluster switch to double link list
fd574d3d7539fe82c91c7c40fb33ccacf028ec4e mm: swap: mTHP allocate swap entries from nonfull list
8c34752c5b5706ac846d391111b26f371de0992c mm: swap: separate SSD allocation from scan_swap_map_slots()
250c95750ee8e2265ac0019b940700176a19a7b3 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
6005625fe9a30af19a90fc261510688fbb4d31c3 mm: swap: clean up initialization helper
ea92019eb8952ab3d088150f4965df873f7d8639 mm: swap: skip slot cache on freeing for mTHP
eb1da18fa4b9828695f54ed5259f0ac9126e40d9 mm: swap: allow cache reclaim to skip slot cache
ea3c47d675ca1d44ffdecbc9e69eae5bea6e5fe6 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
9365337a7f71a71858c774b50945cfcdda7fb4a3 mm: swap: add a fragment cluster list
7f6791360806ce0e8cd4e4ab5aa62d468086ccf2 mm: swap: relaim the cached parts that got scanned
048c56b6d2000b01247202a591318c80627c330c mm: swap: add a adaptive full cluster cache reclaim
9cd35840b3febb72646f80854b53632c37c14de7 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
2199698e350dfd7666ac85cc4d3f2fc9e7c5cbf4 mm: move kernel/numa.c to mm/
86b829a100edb37a6339e180b07542fd86b00ab5 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
7bbc00eb9bab9f359ddb432d607850b62724a538 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
a6cb09391014964d44041c3235e3779f0495d033 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
e49e3aaec706d37133a07237045d12601d69c987 MIPS: loongson64: rename __node_data to node_data
856c0f47dd1b0d43f028e06eabd344288268ea62 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
ba69caca6f376475aee8c06c2887b0680552cce2 arch, mm: move definition of node_data to generic code
6452f8d308b2141653c921ed92fc5b5e5a7d5c82 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
7fea86ec09daddc66208562290d828d10af0058c arch, mm: pull out allocation of NODE_DATA to generic code
9fc3f7966b0c8b395a9c1e6230083f74d333789d x86/numa: simplify numa_distance allocation
a41021e3a2091d0c02ce965b962acd035d0aacea x86/numa: use get_pfn_range_for_nid to verify that node spans memory
64cdc9cea33a8b44bc5c388a321f7cfdbeb78bdd x86/numa: move FAKE_NODE_* defines to numa_emu
0fcb3efc398e0a939d59d5e54dcc62c178bbaa59 x86/numa_emu: simplify allocation of phys_dist
6b85bda9c10b483b47207bb5c9bfce8fcd1367dc x86/numa_emu: split __apicid_to_node update to a helper function
0e735d51ad8f4cddfe37526b559ec1f29c1ec346 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
872bcf954d2d57dac8dd995b7ac28da60a78ad01 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
30835621b1a2c9500302767131fec744dd6364fc mm: introduce numa_memblks
e2368b3ce5283626905656cf16ebdb53fef601e9 mm: move numa_distance and related code from x86 to numa_memblks
95cfd42be8e0a5172a246c7331b82dd6fda8ce3c mm: introduce numa_emulation
f98d9a02ed02d2ab4a9a38dd09938d2422e3b822 mm: numa_memblks: introduce numa_memblks_init
353068c24c2b50fa5ac11e20c95f7bf5e8e9cb37 mm: numa_memblks: make several functions and variables static
b8e99d9eb8dd3c1c57ee0f4375cd177e546bf2e9 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
97f4da1128b9961627acdaa531c93e760c05406d of, numa: return -EINVAL when no numa-node-id is found
c3ce03b0d54c2bd03202d90e96e28fbfc55bf97e arch_numa: switch over to numa_memblks
b58ed6d7a3186cbd0639edabae433e2054ee381b arch_numa-switch-over-to-numa_memblks-fix
18c2659f045ec5ee1a09be1acb0bdd9165a6a09a arch_numa-switch-over-to-numa_memblks-fix-2
995b80e50c0af4b275bd6d3199a961efb1aa08a2 mm: make range-to-target_node lookup facility a part of numa_memblks
5ed40c1a8681384f9fb635194b36ad7bb974a496 mm-make-range-to-target_node-lookup-facility-a-part-of-numa_memblks-fix
73cdba22878fa4e95e44a410a3ab784dd1106d59 docs: move numa=fake description to kernel-parameters.txt
e6fe144c227a25ac50fc51201a3a7b9240fa4b0a mm: cleanup count_mthp_stat() definition
40ed180f43e7301114d7722da98894d7ed21807d mm: tidy up shmem mTHP controls and stats
ee6bab2aa9fbbe9bd5b07b34ff967d402afe3ac3 mm: rename instances of swap_info_struct to meaningful 'si'
4726703a6b1d58e3250f7572e79220ec51ba2adf mm: attempt to batch free swap entries for zap_pte_range()
fc824bc8fe63a608bfa4253a4a2dc750a81828eb mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
738272693fd9e753ec22e37c40a8dfb35da6742c mm: check all swaps belong to same swap_cgroup in swap_pte_batch() fix
c674bb1686dea36e89fbc09895a3df4a394df28b mm-attempt-to-batch-free-swap-entries-for-zap_pte_range-fix-3
0f5f81241d78044fd551fd0db2551d6e05edc1b5 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
1d94c33f0c83511a7652b0dd70e29707decfc94a mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
22f3f38921121bebb0496fd0a7ba66d4b46518e7 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
909c920d839ddb51ee43c43dcfc7dfcbb4a83410 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
6a28b8f4d139b03153a30d36610f51bb81568658 mm: shmem: return number of pages beeing freed in shmem_free_swap
e2e0664d302c2f7ca8994695c40160324f5e752e mm: filemap: use xa_get_order() to get the swap entry order
d60d7cc1e30f4ed08211b7c15eaa1eaaef5b8457 mm: filemap: use xa_get_order() to get the swap entry order
3acf3716851a54b3f5608738c3dd419eed866466 mm: shmem: use swap_free_nr() to free shmem swap entries
70d6d8b02dfa5242ff2e497ff0739a62901ff965 mm: shmem: support large folio allocation for shmem_replace_folio()
35eb64f0e4f23e06ec215e431d710d0bf0a12ab6 mm: shmem: fix the gfp flag for large folio allocation
c893a55ec24eb5b965982048fc7d813985c4208d mm-shmem-support-large-folio-allocation-for-shmem_replace_folio-fix-fix
ffaf9e05ca85e22af7e63c64b6799111da640d3b mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
68efd75e4f5e4103a70b351e19284910343d1fbb mm: shmem: split large entry if the swapin folio is not large
ec5da53161fb7908f31db2d1e1501ab2bde26081 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix
01da2e56093ddd671a218a10660a9f4862c44829 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix-2
3bf27345203d1a7451a2e7ea23e7ed7adf1eeca3 mm: shmem: support large folio swap out
99d77d8616a07834c3cbdc954bbe2c21297896b7 mm: shmem: shmem_writepage() split folio at EOF before swapout
b96cdf90863b366d903d9580b9b74a08ab6c2fe8 mm: shmem: support large folio swap out fix 2
3be1bc28e5bc19a199faf1ff73ca116e40f00f70 kasan: simplify and clarify Makefile
983c72105f08679c8d83a23707978c024c17fd55 kasan-simplify-and-clarify-makefile-v2
149212ffea4a33836ccf2fb9686e0249d5d4a844 mm,memcg: provide per-cgroup counters for NUMA balancing operations
e8bdb712a17ae25be333a031ecf060a616c30eeb mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
b2438bfa0f5d925146ab8c9226b0c6e8dab9d2bd mm/contig_alloc: support __GFP_COMP
917d167aad1d77f860fe06bf17c3ccd878fede74 mm-contig_alloc-support-__gfp_comp-fix
ef0caa6f61fcb8b5fe6520cea23c5561929aaa01 mm/cma: add cma_{alloc,free}_folio()
304039397f7b27111b02f1641418b8b01933fe80 mm-cma-add-cma_allocfree_folio-fix
47efc9afb4fdd3efef2c98a8c4e7877ea44294a1 mm/hugetlb: use __GFP_COMP for gigantic folios
d5cef85962a6378dd6742b3f0be2eb9559d7da26 mm/rmap: use folio->_mapcount for small folios
19f5849078a9823741ff234377840654b3edf853 mm: add lazyfree folio to lru tail
f6d97e72256bd439faf5d356c3742392dc5ff8c9 mm: krealloc: consider spare memory for __GFP_ZERO
b3a97f555667e4179315dfbbe17b8ea635ecfc59 mm: krealloc: clarify valid usage of __GFP_ZERO
3ae06fc7de9202fb92ae1fee165754a2ca3dc1bc selftests/mm: remove unnecessary ia64 code and comment
6246aa37b0fb918bffaa4b564fe8b9652df0f1a8 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
50cb9cc3cc4ea0a70e3770850938b4618967c375 mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
618880b27586d884f8f29492b124c8c0f936ed0e mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
f4d597fb95ae0abbc2d9b246986b9898ae2ec8a5 mm: khugepaged: expand the is_refcount_suitable() to support file folios
dfe5b162ed8b7f49696c754573ae4d6b07cd28ec mm: khugepaged: use the number of pages in the folio to check the reference count
6027013777dc14ae7e5b8e42db5d48fec0efd99c mm: khugepaged: support shmem mTHP copy
f2c84269a8d94d155bf6083ae7599d5e623ef0ea mm: khugepaged: support shmem mTHP collapse
33ee88b74268bda94dbc0680b8c4ae796bf84d23 selftests: mm: support shmem mTHP collapse testing
c162ea04c1565763f3808e653a319b21919e409b mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
6e805e531af5c19c741508d6004761bf2f9a497b mm: remove migration for HugePage in isolate_single_pageblock()
1602811bc9e34b3dd2ad52ae0be2456601c81968 mm: allow read-ahead with IOCB_NOWAIT set
8318e1a99a5ef3f66b7f5cfbdcfb6607491d0a49 mm: move can_modify_vma to mm/vma.h
a7436a3dd3a2fcc0fb923c4419023539cf5873da mm/munmap: replace can_modify_mm with can_modify_vma
6e0ffa7b1ae0693bda2ff5c0a4486ad03a357e63 mm/mprotect: replace can_modify_mm with can_modify_vma
a2972a33f821b5e5dc41de6873a66fef018a0175 mm/mremap: replace can_modify_mm with can_modify_vma
598e1cbfe26169d00349a72b2db4510eac3a827d mseal: replace can_modify_mm_madv with a vma variant
cee311639b654e0bde79dd9bec3ba199694059a8 mm: remove can_modify_mm()
d00988f0f1eaf21f61fccec620891b270a787d2d selftests/mm: add more mseal traversal tests
13670ddb235d234b1244c4efeffe19c4e6d79444 selftests-mm-add-more-mseal-traversal-tests-fix
17d0ad30a08ec01698c6c6a2e712685d016ae8f6 selftests-mm-add-more-mseal-traversal-tests-fix-fix
bc7c494dce767ede939f6c29b479de68cf88509f selftests/mm: fix mseal's length
0b808ff2075b226b9b32c5b0bfd6b1d08f0ba6ca printf: remove %pGt support
fd3c435b74d4f9a0b34e2dd663e88f25e32159ff mm: introduce page_mapcount_is_type()
4c88782f1a97f4e3196a7625c962ed5bbf7f806a mm: support only one page_type per page
e0d1acf4976840404e4edad42f2563d8db2da10e mm-support-only-one-page_type-per-page-fix
1278227678373121fb1be3dad306a4dbccd60a66 zsmalloc: use all available 24 bits of page_type
1cee922e863aaf62199f66cd5d04a866cb4a99e4 mm: remove PageActive
48f7541145e2070fc52da5db86386f544e6d58ba mm-remove-pageactive-fix
413c51dc9374213efc6ff038155ececafcf8f130 mm: remove PageSwapBacked
a23a1969f38fc83c722bda677bf2908f6c280806 mm: remove PageReadahead
8fa2d3bc5e7e2ac9ec1063b5a4b3486013c87e43 mm: remove PageSwapCache
16be5e8033ecfd6a6b351dbbf36198e204417e63 mm: remove PageUnevictable
6871666c7ef6a4c4bc41b06cd903266fca2d19da mm: remove PageMlocked
850d6f88751de036cd38be9cfdbf3d2d730f4f2b mm: remove PageOwnerPriv1
9cb08094dbc8e4993616a21665f958213eff16a2 mm: remove page_has_private()
04b24a7f12597719b92efdb90727258eeb565288 mm: rename PG_mappedtodisk to PG_owner_2
d04b075423a132ccad24c7f0ee32b158234f5d67 x86: remove PG_uncached
3d07a2df67570afd379ec5b73a01c29df9758e41 selftests/mm: fix charge_reserved_hugetlb.sh test
35f15c9601afc03eae626c8bc30ca87f308dedd5 mm:page-writeback: use folio_next_index() helper in writeback_iter()
7c44d772e5ebfffd6c59f82f53e8576548d1f183 tools:mm: check mmap based on return values
2eac01cbfc4bda46306dfd25eb25494ff40f5da6 mm: swapfile: fix SSD detection with swapfile on btrfs
03ec5898efb15d1ec0a3623d00760f0638d26e84 mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
9120ffeee2ef1af1cdfab891bf8c5bc37b830bd7 mm: store zero pages to be swapped out in a bitmap
d40c10adc9ed10f445565068f15250a7c23c6a92 mm: remove code to handle same filled pages
430079afe73a845b15573a02368537578eae84a4 selftests: test_zswap: add test for hierarchical zswap.writeback
29b6134e59adbc0cba50a9fa4589ba9db368e95a Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
7b6b4b6e5a37a3aa63b52ba357f5b18981e569e7 selftests-test_zswap-add-test-for-hierarchical-zswapwriteback-fix
9cb2c3092abf9d502ac57fd41bda504388d264dd mm: count the number of anonymous THPs per size
4a9d8c202faca995d802188663ac2dda084f4332 mm-count-the-number-of-anonymous-thps-per-size-fix
5665f8c1b00f4d2dfc661807e7349b68b8b871ba mm: count the number of partially mapped anonymous THPs per size
30f0a1cf07c770e1e9f312812e76c2440b9228eb mm/vma: correctly position vma_iterator in __split_vma()
ec183799752dd2f90cc5da00a8b196cc139c735a mm/vma: introduce abort_munmap_vmas()
ac26e38cbd4b2c408dc08bc074b715e876e09bb6 mm/vma: introduce vmi_complete_munmap_vmas()
2c267618e163f31fb0653a3c409ea0a1bdd788d4 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
769bffafcfc09ad7ec513e191f89770f0e93cc77 mm/vma: introduce vma_munmap_struct for use in munmap operations
112250e2ee7b4b531cab5057f50428f5047933bb mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
3d77782fb56e45ec5e3c7be4f4ae27f3dbdb23d7 mm/vma: extract validate_mm() from vma_complete()
5064fd71ae7906ec615a418482cf414c08fd8265 mm/vma: inline munmap operation in mmap_region()
54aacc2cd0ddbda8eda73858d8671a312b695c7c mm/vma: expand mmap_region() munmap call
95748aed4ce8bf41747398f131d3fa00cb1adab4 mm/vma: support vma == NULL in init_vma_munmap()
8597510ab7dfdf03db72330675089e800b2a53c9 mm/mmap: reposition vma iterator in mmap_region()
adcc59635b0c3e24c3a29330aab6b2a01f2972a8 mm/vma: track start and end for munmap in vma_munmap_struct
ce5ed97ef26dcc142e0ef5c451f349f2fea7d313 mm: clean up unmap_region() argument list
4c8595334500919a7e360b47202129f41514a3a2 mm/mmap: avoid zeroing vma tree in mmap_region()
0e04ab1267777805dbd53a81dae974c87d891a9f mm: change failure of MAP_FIXED to restoring the gap on failure
6007e10ae38d7f970e85e1e9fcec89ed7161154e mm/mmap: use PHYS_PFN in mmap_region()
b2d6e56ce8656e4d0d2421030803ec012c5ad044 mm/mmap: use vms accounted pages in mmap_region()
a611a6278751b815212e4a61bd198bb5cdcbb720 ipc/shm, mm: drop do_vma_munmap()
8f4e62db6e83a3423360a294060b86d40e05d3d2 mm: move may_expand_vm() check in mmap_region()
75916c037e993e56648eeb2d7811f8a1f27da858 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
dbca7150b4f200d31feeaf5be8643cd6ee69bd9f mm/vma.h: optimise vma_munmap_struct
5934e149d2c6cc547e84be1362d83f17fba244e6 tools: improve vma test Makefile
fe8440a002dfd8fb327cc4242f414932ce1c153b tools: add VMA merge tests
ff596496349daa2a6b25d12bda8d4e4fd9c116c7 mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
0299b25660e8ee003bf8dcbe0ecc5a2dfc7c27b7 mm: remove duplicated open-coded VMA policy check
a01a0b7e5926585bc5f110c7eed394a508969408 mm: abstract vma_expand() to use vma_merge_struct
8279dcc25697efa526c60effd67632c1eb46b125 mm: avoid using vma_merge() for new VMAs
70a3107c656d49ce50bbf0a9c32b0eb6d4876653 mm: make vma_prepare() and friends static and internal to vma.c
aca0b5c21920a63ddb981e6b6f4290d4f6c554b9 mm: introduce commit_merge(), abstracting final commit of merge
86660a704cdff4721ae9698f4885476aba6e206e mm: refactor vma_merge() into modify-only vma_merge_existing_range()
c0dd2a8c42ac5d40af931b41e662d16485ec8cff mm: rework vm_ops->close() handling on VMA merge
93931af8520a7fda457d1bbbceaf20ae604f7c57 mm: vmalloc: refactor vm_area_alloc_pages() function
dcc7a841813b5bfb372cce47c483ec6cb9a5d031 mm: memory_hotplug: remove head variable in do_migrate_range()
141bfbac266deb54507d32234466ca10cb22bc69 mm: memory-failure: add unmap_poisoned_folio()
ff588acba8cae33059d40a30a9230ee055e3526b mm-memory-failure-add-unmap_poisoned_folio-fix
377f2e58630dbf4d8c7f67e58803354c45da2191 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
e3ebcb3ede15193ef2d882fb49fb6d8a54e9ef08 mm: migrate: add isolate_folio_to_list()
fb6ba5f412df85447cb6eb27fe7b19b4818386e3 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
02aaa00960ea57948a50ff1572d5a7755a3be002 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation fix
760ac032380a1646c3ca492453e0406c7304f82e memory tier: fix deadlock warning while onlining pages
8518df2cc2d1a2ae2a6aa190a934dd45e5eb671d memory tier: fix deadlock warning while onlining pages
989dcbf096f80d7bb22227424d5ae74967ca1c0a sched/numa: Fix the vma scan starving issue
74b6958f7846f2dfc46f512717fe8eb43bff277d mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
e89b2e33a81ed4715836cb2f7f3b60e6106ebeff mm: support large folios swap-in for sync io devices
b5b0e3eb3123967eb8bb04a5580c00329753ca13 selftests/damon: add access_memory_even to .gitignore
2c2b4273814f39dc01fb1e7e9032315214986fdb selftests/damon: cleanup __pycache__/ with 'make clean'
1caef48a3edc2fd43671c3dc1804e2918b21c489 selftests/damon: add execute permissions to test scripts
b73245318ee0bc4523fac0000d9f1224e79d05e2 mm/damon/core-test: test only vaddr case on ops registration test
d1509c2ca3d3623c3846063d4613e13f19b76607 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
0c3f7bd88a66730d156adbf9cb7627f46ca34c77 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
028828c5590a6a6749212eebce2103bc03bc6738 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
bb7e99a45183b8be486afab18bf88d84e8127f12 mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
8ac6e9faf627a3098c07e30c6896e73883d6d1b0 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
8a96d8010a865f51e16320e2ae92ed24a6a84e6b mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
43eaca4edf033c1b4abe956465a7319ef352bc4b mm: drop is_huge_zero_pud()
c9991a44178c4c905e0fc88364c356238cfbdc91 mm: mark special bits for huge pfn mappings when inject
4f8d978e9e2d6cc149c1fb6f4e63fd5692444215 mm: allow THP orders for PFNMAPs
7a73412dfe80d3607367be14265aca3793ec228c mm/gup: detect huge pfnmap entries in gup-fast
32a8d4f8d62854cb84286f1eb9cbe5f7ac76dc2c mm/pagewalk: check pfnmap for folio_walk_start()
c983e91cb16610b5c54ca1e3c7a82061ca36b3db fixup! mm/pagewalk: check pfnmap for folio_walk_start()
ffd54287cafa0813ea72a75f1576dccde49e72c1 mm/fork: accept huge pfnmap entries
5fa55d817005975232d96b0cc4d76a93f3e25209 mm: always define pxx_pgprot()
4b2139e4caecd6512e7bd2a1a593a3cad530006a mm: new follow_pfnmap API
0dde368c09e3d5fc495f74147dd6fa08e4f2c67f KVM: use follow_pfnmap API
21029043ca4061b0597306dc47567efc96ace2f9 s390/pci_mmio: use follow_pfnmap API
6a90945b927a3418759ee24ddf430c906aa4c5b9 mm/x86/pat: use the new follow_pfnmap API
7d8a11700c0cfadc2a45ae6f0187e3fc4086e281 vfio: use the new follow_pfnmap API
45b7a70b8288381f561212826d75454459ee40b9 acrn: use the new follow_pfnmap API
01efa4b62855cbcb8339dfbeea8a09e4930bbfcc mm/access_process_vm: use the new follow_pfnmap API
e077571a1af02a47b8fbd8e4617d9d667361c7a6 mm: remove follow_pte()
76abf4a4d79e1fa6c10161e294acc47c9e3a51e2 mm/x86: support large pfn mappings
177fceb0ff4128af99bbe42f439d1cb78a2b933b mm/arm64: support large pfn mappings
54e77ff74b7760b4e4988cb3164cc76950b924e2 vfio/pci: implement huge_fault support
409f1b75bba179e579770edf5eeecd1293d176e5 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
21fb5411a3b32ae49e53de967dc51758f18bad35 mm: don't hold css->refcnt during traversal
f65b7e4ca9aefc9b36e84a5d4845c49efe46d6b8 mm: increment gen # before restarting traversal
0593e4599bf8f65f1bf2b2b083ff03feaf4329cc mm: restart if multiple traversals raced
bdde51cd634ecf4afe4624b81f0eb835ea48d1f5 mm-restart-if-multiple-traversals-raced-fix
3a2db7944096d2d9fa95e18cd00c7a55f410260d mm: clean up mem_cgroup_iter()
80b705cec444a437197235076fc8968e5fc4017a swap: convert swapon() to use a folio
73d2bd3afefbf086c2175104eb9087bea1b9e19b mm: migrate_device: convert to migrate_device_coherent_folio()
622bcae3b2c2886d0ff1b989a73025c230d1dbe4 mm: migrate_device: use a folio in migrate_device_range()
2028e74d00bcba66a9237ce129d90914de56c1b5 mm: migrate_device: use more folio in migrate_device_unmap()
95240e4c7b9aeee2c274dc9532574e6c6d3acf84 mm: migrate_device: use more folio in migrate_device_finalize()
8af9cb1a354fb5b449e914d637e0de15bf2713e3 mm: remove isolate_lru_page()
2c936dda362af73d4c592223899d6038f069f93f mm: remove isolate_lru_page() fix
2cd457f8ad3aff4d90da54ba393581b1c022537d mm: remove putback_lru_page()
c6643c2203aae701bbb0566d76ab12e14ef9aebc mm/damon/core: introduce per-context region priorities histogram buffer
8dc40ac7dffb08e7619d80110b69a887ce111f0f mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
af6d1cd5366719df611f14587f2144fed8447a73 mm/damon/core: remove per-scheme region priority histogram buffer
7b9b7c0ce840bafe61eff5730b4c27fbc5393f24 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
00b57ae50d0f32114a449c1c89d4dc95a41f33a4 Docs/damon: use damonitor GitHub organization instead of awslabs
a7219830cd8e568e8720a23782c9ad648ef9bdbe Docs/damon/maintainer-profile: add links in place
00cc32afd7c25720a3d5793a19796859d40a9a44 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
58e582ce4402eb36e0884d9d35c244690bd2d2c0 maple_tree: arange64 node is not a leaf node
8c3a5fbebcc17a86e5b9a7806b32ae52e6261fba maple_tree: dump error message based on format
9a8c0ed5b631cb096178b013cf57a90827bd0529 mm: shmem: fix minor off-by-one in shrinkable calculation
fde7db69caf302825d6a68c4d7db4b70c9c32f4a mm: shmem: extend shmem_unused_huge_shrink() to all sizes
b9fb3aea1eb444e1f687f3d574baf81071c04193 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
6464471ef3bfadf406ccf76728f69dda04e779f5 mm/hugetlb: sort out global lock annotations
36f6e1e22903ad63484cd88d91cff051d714b3a3 mm-hugetlb-sort-out-global-lock-annotations-fix
1efc35d726f1d0a3054fe641e97d1ff20a9b6dfa mm-hugetlb-sort-out-global-lock-annotations-fix-fix
52935347e0e15b4eb876ab3713aaa8b1aed16479 mm/vmalloc.c: make use of the helper macro LIST_HEAD()
a4b1ef7a6d202f8726999a3f6ee463f168a4779d vduse: avoid using __GFP_NOFAIL
8cc07d3c0a91526134c601a1774238c11f204113 mm: document __GFP_NOFAIL must be blockable
d56ae8871aec9d6c7cad8545ac91ac42618cb9f2 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
2911de0d765900752c734d01d87f9e87d6af0c2b mm: free zapped tail pages when splitting isolated thp
3f13468996c5324b9c07fd6a5027533d6e77e361 mm: remap unused subpages to shared zeropage when splitting isolated thp
48544aeef0e100b2dd20b5ec159d143e836c78d7 mm: selftest to verify zero-filled pages are mapped to zeropage
d004ee757717ccc7cd7f1006cb30f92d5f8b1ea3 mm: introduce a pageflag for partially mapped folios
3fab9879dbc69a399e41fcc2b6cc18bc15e52f47 mm: split underused THPs
a37176c44ec495fc967ba3c2a44aa00ff459fec0 mm: add sysfs entry to disable splitting underused THPs
95f834c00bd7114896ac9c714df2b9f201864648 mm/memcontrol: add per-memcg pgpgin/pswpin counter
e4befac198a8dab568dff3d3c6c3ea3f89772766 selftests/mm: relax test to fail after 100 migration failures
f2a871b7c80acc7b30f6af7cc640897d65ccfcf3 mm: page_alloc: simpify page del and expand
b30c6f850ad4f14e13784c97c19ed3301354a7c3 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
8fee81409bc35bf518b324b36e0c0f2e1875b5d6 maple_tree: cleanup function descriptions
bcc24bed53d411b5ad58e7ce9f255d0f40bdba90 lib/maple_tree.c: remove unused functions
7db4f05aeb444c2f2dc4fbf1a2cab3a3f8ef75c7 mm: fix folio_alloc_noprof()
ef54ef31cd66914e1e5d24105c59b15124dcd16e maple_tree: fix comment typo on ma_flag of allocation tree
1c750e713edf3ae8e53ffe904583577604ee625c maple_tree: use ma_data_end() in mas_data_end()
63a37566cf2d3720d17d24832ae0a3b68c44d9f7 maple_tree: use mas_safe_pivot() to get the pivot range
a58d1aaa7e69507f4c3c02dbcb053d903e2e2daa maple_tree: local variable 'count' is not necessary
fb1f5c92a9619639ee63e28e9717928ff9e9d8cb lib: zstd: export API needed for dictionary support
9f88de05ddf7faa46659935d9af743525e69f2b6 lib: lz4hc: export LZ4_resetStreamHC symbol
441e7c593089bfdabe7b9dd586abdf9508a776c1 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
a7f58e0cebfa2a27d2a1c4ea77f05ae87626b75f zram: introduce custom comp backends API
2699af7dec5bf12a3bbfe41415a5efa86a9176fd zram: add lzo and lzorle compression backends support
ebc16d550ca3016c4919ef84e72ee0bffba4c400 zram: add lz4 compression backend support
c810fa578ffc6c97c5aa54492768683024784d86 zram: add lz4hc compression backend support
ff4db81200d8bcde38012f8c1146778ea40e4e76 zram: add zstd compression backend support
3f0ee509350c609fe1b034aa869c2ed01e232c7b zram: pass estimated src size hint to zstd
c8f9f006e8a5beef7d64bbbe24229b0182df5c7b zram: add zlib compression backend support
69275b4b6b3a9cef8efec17a08f90cd1826f683c zram: add 842 compression backend support
8b02301c3f8cf38dd4a03302c64e85bf4b09c8a4 zram: check that backends array has at least one backend
4287cbfa0bb55e7eb1f736c3343d79fba2de5588 zram: introduce zcomp_params structure
55797777e50bb7a118793c41122e47bae2126b5c zram: recalculate zstd compression params once
69e43cdcd6910aafdc8d0ad39f298c9c2764b00a zram: introduce algorithm_params device attribute
afededa273816ac7f0ce373283cd8bc3d5ffce9b zram: add support for dict comp config
e8eaa559d90c171cd0ae1a76936139a22fbb838b zram: introduce zcomp_req structure
eb3068cca47da9cf3b3da6c2ac0ac93c99272984 zram: introduce zcomp_ctx structure
a7b11ad6fcfb24c982d0e4be5a106a37417bdd76 zram: move immutable comp params away from per-CPU context
35f9dc2fff165bb7e404e87cdcd9e7b8846415ca zram: add dictionary support to lz4
ef93de7a68286d0b452107f6c0c5f67708e50139 zram: add dictionary support to lz4hc
ecc2c22e84303959e7aca355f1a3e31a9ec454bb zram: add dictionary support to zstd backend
621a80e3b9219f03b337a00a49e562db31087455 Documentation/zram: add documentation for algorithm parameters
94edb45a5faa89dbcd8a771d2f9195cf5e1a4dc6 zram: support priority parameter in recompression
b09a7b41be90c469c38b5efb2fb1478aa86fc381 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
e612f08726cb6196035047d9425e4a7983a78df2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
122c30cf3d050601340883b49a13fac697dbce4b mm: optimization on page allocation when CMA enabled

--===============3383750907819544252==--
