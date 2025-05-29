Content-Type: multipart/mixed; boundary="===============3242856869926248738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 29 May 2025 16:10:54 -0000
Message-Id: <174853505446.867506.13051472031773224271@gitolite.kernel.org>

--===============3242856869926248738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f1c00d161cf28a0e849ced2cdb1e2a7e5af92ce9
    new: 3ae6c8e69a525294dee221c348e3d28c912b637d
    log: revlist-f1c00d161cf2-3ae6c8e69a52.txt

--===============3242856869926248738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1c00d161cf2-3ae6c8e69a52.txt

0ec566a22cd9ca823cee7d694c44f12e188a32d8 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
9a559047cd1e05e2d166707d7e7a4ff7096650eb alloc_tag: handle module codetag load errors as module load failures
f36b1a4cebb442fc4211269a4afd7d496aa90aa7 mm/hugetlb: unshare page tables during VMA split, not before
42d144d597ee3c1ec473e246f4b2a0a45fd7058c mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
2bb40c04c7b4a94257c881a921ee2835e9ea96be mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
7a4a0e1863613cab56e65bbcd96db0ae20b561d5 fs/dax: fix "don't skip locked entries when scanning entries"
ebe03b26f00a45b5355e4ea04577c098e7d9187f foo
d6f16425f93d3d02422d05683dc8eee1bee204d3 m68k: remove use of page->index
1939b853550ecec568c3df89f4543586f123e929 mm: rename page->index to page->__folio_index
645a311a25ee47f5aca822c2915f89902b082674 ntfs3: use folios more in ntfs_compress_write()
c6d582fb431665683d915c69dfd4085746617053 iov: remove copy_page_from_iter_atomic()
af947fe23b27404a71029e963e2e5dacff18cf88 zram: rename ZCOMP_PARAM_NO_LEVEL
114a1ec5e2ec84befe65f899c4f64d8fd697afd7 zram: support deflate-specific params
78bf68882d3b4fd73b0064d9929dfd1e1f2b2af8 selftests/mm: deduplicate test logging in test_mlock_lock()
2e08a40556f0eb8c20cdb073495c64b88f8cdfb3 selftests/mm: deduplicate default page size test results in thuge-gen
1481c5a490da99f01d776e1eb791c0b53c6e7738 memcg: disable kmem charging in nmi for unsupported arch
578b6b6e2f8e7a2bcef3ecbf386c5f267ce4a68d memcg: nmi safe memcg stats for specific archs
21afc2aa88d55b22822482516e380f1c5b76f0cd memcg: add nmi-safe update for MEMCG_KMEM
610e9bf303ad98ea554ddc547ea69f367e43391e memcg: nmi-safe slab stats updates
b2b726e777fbd4ed04bc380cb330ccafdeed288e memcg: make memcg_rstat_updated nmi safe
235b3471226d5e349faff7fc244f316b36b42e45 mm/damon/core: avoid destroyed target reference from DAMOS quota
e434cea836f67370084e0180cf1f13b06e7120be mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
8364158486d0ba6a76738a00c5afcc7a4f1d7072 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
54c920ba8cc6c280a6e8de98d19d17b2382979f5 mm/shmem: fix potential dead loop in shmem_unuse()
615dcfffe3bf5d0c88f670a1a310032d0795170d mm: shmem: only remove inode from swaplist when it's swapped page count is 0
69f324d2bac7d8250fc35857e3aecb5971e52774 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
c9351ec6bee227e587223ed2e6d0a364bbbfc484 selftests/mm: skip guard_regions.uffd tests when uffd is not present
141e98c62fcf7dbd1799cf45630a28d891d6405d selftests/mm: skip hugevm test if kernel config file is not present
97e2604256b3fa5ff1b8751cdcc3fb18a8a212db hugetlb: show nr_huge_pages in report_hugepages()
8cccec9446f1596d4527d7a101b06b26cb294fa5 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
770a7f48fc6a6275ac7914530c9e9eca0c51e6b3 mm/damon/Kconfig: enable CONFIG_DAMON by default
8ab2adf1a9667505cf974a50badd1fba61ee6904 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
7b9e8c7e92b80938068dd74c1fce037c56ce0229 mm: rust: make CONFIG_MMU ifdefs more narrow
352c7c3c61a11de8ccd8d9ff5d5f275e4fe9cce2 kcov: rust: add flags for KCOV with Rust
2f86bf4c2f6735e535307526ae04e2eec52e7487 selftests/mm: deduplicate test names in madv_populate
4372e3a5bf8c30764a309ed8c9cc3edc5314ef4e mmu_notifiers: remove leftover stub macros
9f4f2e229449c3eb1325347af42cdabc83dddc34 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
755000bab3710edef6a4d98bb2c082f7892f0640 mm/khugepaged: fix race with folio split/free using temporary reference
9eadc04589af76fb8f35cbec2ae02c0b7a65b879 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
f91274d0dd5f20fa38572ac615fc8bbc77012470 selftests/mm: two fixes for the pfnmap test
2cef2ef61f1775ef425ba1cd2bdd4fc6563807ef mm/gup: update comment explaining why gup_fast() disables IRQs
e9320add7da6194e361776f26d6efbd0d86d391d tools/testing/vma: add missing function stub
b48b81150779c313489dcf64dbefddd543727b41 tools/testing: check correct variable in open_procmap()
d6a3a14591d9d4e9994a3f52b29aed388621c56f sched/numa: fix task swap by skipping kernel threads
efb064929fdf73b8bff1eb64869d7f5ab77f39c8 sched/numa: add statistics of numa balance task
06d4cf5adfba108461163dcd7dc13a33b84a3706 selftests/mm: use standard ksft_finished() in cow and gup_longterm
8c747ad3041f46d24fc3c70a93f89074a178b9fb selftests/mm: add helper for logging test start and results
cd44cda0fb8797f049a6a5194b551e5ecfc44a4e selftests/mm: report unique test names for each cow test
0ee57c5864e8d079d9c54d450c7139e9393a7e8c selftests/mm: fix test result reporting in gup_longterm
5323838378c4f89901f3974aadad0afd50615429 mm/khugepaged: clean up refcount check using folio_expected_ref_count()
aa94a37a4bf213f2453af314243425d44bec16c3 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
fafc3948434cc50af36defba618a336249caa41f mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
63bc0ef450a13b77ae3a247423afd4a11f9885e0 mm: swap: fix potensial buffer overflow in setup_clusters()
5be73e93c6f9e010ce97dd3b953069b07d82c41b mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
dd601af755831690f7c3b4df5718535b76d983a7 mm: add zblock allocator
dc5fbf90c64a79f96231a381af5371af36c6d3a0 mm-add-zblock-allocator-fix
30a5ce19b01e4ae2739176e204b2e0de4ace2c94 mm-add-zblock-allocator-fix-2
0402ae624302dedef37a9f8c0b1ac9d1df561b23 mm-add-zblock-allocator-fix-2-fix
db83fe134426fcf2cabff178f7327039cc498b14 mm-add-zblock-allocator-fix-3
b3907f10b0f266ad6458f73b28f51d1d4656cf76 mm/zblock: add debugfs
14cc6c1d75c44911aabd61a92ccf934019004ede mm/zblock: avoid failing the build
a43ce28a9da2da01748033b50a9fd976f0c8a1ca mm-zblock-avoid-failing-the-build-fix
e9132978eec05fcc8224af5bbbe5178bb586a258 mm/zblock: use vmalloc for page allocations
99f00d7c6c6f5849d3c8e3fbabf27dd9d560490c mm/zblock: make active_list rcu_list
41f553f5544c6c0db4b31d354594ecadd0157495 === mark start of DAMON hack tree ===
c04a4e1aa3a4b82f193d626a2b7702dbce8632ef Add -damon suffix to the version name
003b06a2388940a7d3b1e060b3d915cfca5f0400 === temporal fixes ===
f0bd551e0f758976cdbf07d7dd4e3e721ddeb029 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e594475a0d7c1b3b1abde21a369bac5b70be37db === patches written or reviewed by SJ but not merged in -mm ===
83e8116e720f7dd244a81018106c6db682be0e5c mm/damon: fix outdated comments for monitoring primitives
5dbacd4dcda71cb67828f1edacdebea75b187db8 ==== damon_stat ====
a292498b6f81d6e13ab51bb88db68bdac0a7d616 mm/damon: introduce DAMON_STAT module
e420f3ce89b0f600bd33489cb8c31f567122c87f mm/damon/stat: calculate and expose estimated memory bandwidth
dc8d3d3c2a45f88b33c97f86d2c88346d68a506e mm/damon/stat: calculate and expose idle time percentiles
f08f2f9ca30abbc5d26c148af4915e8ee98d989c Docs/admin-guide/mm/damon: add DAMON_STAT usage document
108c4c6555d00bb523098a7633097b4c3ecb315d === hacks in progress ===
dfa017ecdad05a5bdecee088bc6f891fd799e1d8 ==== write-only monitoring ====
ad6fae8ef8a0e79b056c4fd2a9e3e9343fca5ac8 mm/damon: implement damon_report_access()
99bd41daef8f5e926a71d26d77dfedc8ae4a673d mm/damon/core: receive damon_report_access struct on damon_report_access()
7aa77594d9116c2f25d83bfe5c28bcc81d5580af mm/damon/core: record accessed time on damon_access_report
d7913e4da13e4668fdc1d3d0faae4e7b078dbef8 mm/damon/core: do check reported accesses
33914bd4f1cdc7c8b69fb61b7e2ec77b909b4987 ==== docs for DAMON and mm ====
2289ca8e5cd27fc9e928d5845ba8a19a7905651c Docs/mm/damon/design: add table of contents for overall and DAMOS
938cd9b5d49f043d94d40fe28e7ebc2423fa4b32 Docs/process/2.Process: Update mm tree URL
86987b23fbfa711e169ea4c34e62b32a9171e470 Docs/mm/damon/design: add API link to damon_ctx
8b85e07ce07f7aa4ff686ecf831eb40498700216 ==== ACMA ====
9b399ffb8c3d975c94f0d574275f495e0c3e479b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e64b383e27e179e9f0575aa6a884523535d0ad93 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4c262af575bf447ce4e185dadc7f5ae505360746 mm/page_reporting: implement a function for reporting specific pfn range
ba8df4083aefa52eee10b5037a9425ce029546bd mm/damon/acma: implement scale down feature
8639f6e1a0d5e8abc7da20c62a3cb7d690034a3c mm/damon/acma: implement scale up feature
57971218873a084d85229ac59a6f51efa68112c9 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e1852a0b3d51f1c1d7a76ad75d58de8d6f83432b === commits aiming not to be posted ===
bdffa1a50a6d5cc836b792cb36d696f30802f68b mm/damon: Add debug code
7d53d90013e2261b7cba5bc9b2b01ece63c7cabe mm/damon/core: add debugging log for intervals auto-tuning
7260f7e7657276e8fcac41f0e8ba4c34fda137ae mm/damon/core: add debugging log for wrong moving sum nr_accesses update
fc9b264286fe72369fd082749fc120dbfb4c1beb mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e85d7cf07e961450a94f541cc4842d2520d46ddf mm/damon/core: add todo for DAMOS interval validation
5041b3bbb8f1d2ed97519e8c0eb65618c7f3bd07 mm/damon/core: add debugging-purpose log of tuned esz
95794aec46565c2ed50e87afe2aa40edd9a54834 Add debug log for PSI
ebf381a3c6f721c9a940427bcfc21fdcaff89729 mm/damon/core: add debug log for reset_regions()
7b07e0be277ef61fe014f6f85da5c1e9c0b1f194 ==== page-gran cache address space monitoring ====
76a8607bcc2011d86f9ef7e01765c8b4640e3152 add a script to help understanding of DAMON cops
0b893cea9e65a8e0d25bee3251fb7b563c9577ba mm/damon/paddr: implement a DAMON operations set for cache address space
84164f96922e3f67ab0acdf62c4ab1ceb1f26298 ==== uncategorized ====
d674ccb21579c2c26fdc430e2ee9df1344eb51da mm/damon: add tracevent for auto-tuned monitoring intervals
e5f0a08ba4afe57e8e88a199e4c748694dc68a46 mm/damon: add trace event for intervals score
7ae433638d07b3b1535fec78866734be14de29d3 tools/mm: add thp_swap_allocator_test to .gitignore
b2ced73b2dad46139baf3fdfe5d11e2a9a7700ce selftests/damon: add drgn script for dumping damon status
cb8af5c099c8ca5ddceb60676b1133f021d60abf selftests/damon/drgn_dump_damon_status: support python3
e1a35c98d242fd402c77a9445ea0e0be8eb63bfe samples/damon/prcl: rename to have damon_sample_ prefix
7b0e47918b25b62ff0e30912c2fd6aa86000010c samples/damon/wsse: rename to have damon_sample_ prefix
1199d4e8c42366cfaac20bccb27a9eb711735734 samples/damon/mtier: rename to have damon_sample_ prefix
ae915ab280d3f5a05f90d33421076410368d65e3 samples/damon/mtier: support boot time enable setup
95725b835f8e3df3f04af99840d56f00585629ee mm/damon/core: add an hacking idea concept interface prototype
7a77678906b3c97208412c4f2d63a116fdd1158e mm/damon/sysfs: use DAMON core API damon_is_running()
2eebd9370b7457edef2e919927c7231370e44463 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
3ae6c8e69a525294dee221c348e3d28c912b637d mm/damon/core: fix prototype warning of damon_search()

--===============3242856869926248738==--
