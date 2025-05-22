Content-Type: multipart/mixed; boundary="===============1696911771008995034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 22 May 2025 02:50:47 -0000
Message-Id: <174788224761.3418650.15974587207794595843@gitolite.kernel.org>

--===============1696911771008995034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6349bbf626e7d759f1acfb758e63f2d0d1666b14
    new: 4fe5318c426b5deb72990574ed8a83d4b6b217a8
    log: revlist-6349bbf626e7-4fe5318c426b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 530d57630ab3810a47945f3ead046fe87f61c150
    new: d0618972687cbe16810b1caa65a9e478e470b638
    log: |
         83a1b6a816ece3d36938ebc4a6cb286d099ae915 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
         cce3d9643eb76f0edd5feaa719604a6182ac4000 mm/cma: make detection of highmem_start more robust
         af888591bcfad480b5aaeafec2ec798733c2a4b5 module: release codetag section when module load fails
         120305c597acbba1e4d38f0c246b78bc8a23df5b alloc_tag: allocate percpu counters for module tags dynamically
         c6a5ee472b4a6ea0b7bab29b8ebde132506cf2c3 mm: vmalloc: actually use the in-place vrealloc region
         6fed6003f64f38355965f23e8e66d93fd60c52ac mm: vmalloc: only zero-init on vrealloc shrink
         d0618972687cbe16810b1caa65a9e478e470b638 alloc_tag: handle module codetag load errors as module load failures
         
  - ref: refs/heads/mm-new
    old: cbe12cd60bf89b484416f0e0b0f59a058c8d8cc7
    new: f93afe869a3f121a1edcd914e5aecadfaa82a2d8
    log: revlist-cbe12cd60bf8-f93afe869a3f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 763e42a6850031322511f6e233abf406002960d4
    new: da83d39c4ba06f3d5709d45a905c5b904f2bbfde
    log: revlist-763e42a68500-da83d39c4ba0.txt
  - ref: refs/heads/mm-unstable
    old: c85f76a5ed549444aa8ffdf773c02cb7a92867ca
    new: 78b8a511027ef7e2009e56896d9ef6f8b2be6dc1
    log: revlist-c85f76a5ed54-78b8a511027e.txt

--===============1696911771008995034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6349bbf626e7-4fe5318c426b.txt

83a1b6a816ece3d36938ebc4a6cb286d099ae915 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
cce3d9643eb76f0edd5feaa719604a6182ac4000 mm/cma: make detection of highmem_start more robust
af888591bcfad480b5aaeafec2ec798733c2a4b5 module: release codetag section when module load fails
120305c597acbba1e4d38f0c246b78bc8a23df5b alloc_tag: allocate percpu counters for module tags dynamically
c6a5ee472b4a6ea0b7bab29b8ebde132506cf2c3 mm: vmalloc: actually use the in-place vrealloc region
6fed6003f64f38355965f23e8e66d93fd60c52ac mm: vmalloc: only zero-init on vrealloc shrink
d0618972687cbe16810b1caa65a9e478e470b638 alloc_tag: handle module codetag load errors as module load failures
8e2e98db17ecf7158e0d453d072b2c4248fb9841 foo
56b069e3d7679a26bbcac4e34c0731806188dff6 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
acfcb317fcc5848aba8a65f77ddecfcc72b4ebcc mm: pcp: increase pcp->free_count threshold to trigger free_high
88a5fcf65ab360add414576e7ad682fa0d76049f mm/hugetlb: pass folio instead of page to unmap_ref_private()
7b04951ad64efff16c63f1c07d70eda592aabc13 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
4f6cab3e24ebd2d65b14cf823295ce61bd7db419 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
cb391366abb1231d821f1891c7b128ce6fdd897f mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
de035e4e8192c86c058178aa976d1526a070f4a8 m68k: remove use of page->index
d3041d7d038e0608e62ee2ccc38924f41b16fdbd mm: rename page->index to page->__folio_index
3981161e8eb50a3c979ce5f95aa1f19ce6202d9e ntfs3: use folios more in ntfs_compress_write()
87cd8959cde68abb8c5b0bd18e0f1b0393eee3f5 iov: remove copy_page_from_iter_atomic()
c69565fe2af124d1a3110dda61dc7dad3e8a2873 zram: rename ZCOMP_PARAM_NO_LEVEL
34cf5df8e6b326f0243ba6fcf57ec3549cb5943e zram: support deflate-specific params
3c2492d7bf1b7d6e164a37f937789f4e6b997c80 selftests/mm: deduplicate test logging in test_mlock_lock()
b1225fe33542a3944bb1f0cd38b4f43bded15267 selftests/mm: deduplicate default page size test results in thuge-gen
922ef24b0a2f9e2b8aa01a19cb79ac87accc526d memcg: disable kmem charging in nmi for unsupported arch
5e95fd2483a4334563a004a63469181fabed4fce memcg: nmi safe memcg stats for specific archs
34871d40dba08ca66a466a1e339a7ee6f56b4819 memcg: add nmi-safe update for MEMCG_KMEM
2945a9ef937dc8cadef47665733357b2685a2827 memcg: nmi-safe slab stats updates
9d1a0a5b3c20a32e9899029289feed19f1d2080f memcg: make memcg_rstat_updated nmi safe
520fc9419c5cfbdf9472affb81cf009855699a04 mm/damon/core: avoid destroyed target reference from DAMOS quota
dea09c26c1e659bdae68ae3df842fcf9b4ef447a mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
f2de8af5ea8146e00827d7be16a942fdc61fb14b mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
7c31679ccf8b93e4e1c14101c46030593d43e096 mm/shmem: fix potential dead loop in shmem_unuse()
6fbeba4f32ece0060f87a507666e08da411a9e68 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
baefb1c1dc053b92cb7e1c50ab065b0555598342 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
a61087e8c58866b569ca96ea0760898c9339b805 selftests/mm: skip guard_regions.uffd tests when uffd is not present
060a9852920aaac8a01f0650e21fab4a227e879e selftests/mm: skip hugevm test if kernel config file is not present
54ae2f3c7fa151c011cac7be07616de195a16b40 hugetlb: show nr_huge_pages in report_hugepages()
7444d2d40f12bb669b090b305f3313a236966eaf task_numa_compare: fix check for kernel thread
bef469424d048014b324e98944e1391d93ad23c6 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
78b8a511027ef7e2009e56896d9ef6f8b2be6dc1 mm/damon/Kconfig: enable CONFIG_DAMON by default
6350b0c4756e1b6dd06e2f753948e103442ec3bd mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
bcfd08506a94aaa669c69fca01163f83a1f711cb mm: add zblock allocator
533b8250ff993e2bc64d2fcf23260804b5937c49 mm-add-zblock-allocator-fix
c620f858e35fab1aa67fffbbb562fde98a3db86a mm-add-zblock-allocator-fix-2
3010194a6f6a7ffc2cdaff804421db21f73cf634 mm-add-zblock-allocator-fix-2-fix
6da3c45c56eafe21942d5712a39ea6622ca280e2 mm-add-zblock-allocator-fix-3
474b0c9e6dc022b4464cce49d6e7d1036f97b540 mm/zblock: add debugfs
b84464af549127494b2255fe8a84daecf94e1eca mm/zblock: avoid failing the build
18cc55de88b7e4255743126f0682ae97af7e436d mm-zblock-avoid-failing-the-build-fix
686ee7dbc94ac1c7af7b77a16a0b8ad3ebc4d27f mm/zblock: use vmalloc for page allocations
f93afe869a3f121a1edcd914e5aecadfaa82a2d8 mm/zblock: make active_list rcu_list
31b1ced4f484bfebb3f9971a5455c0f514fb7fdb foo
f2349bd8de31a6ce3607d4e12b415dcf2e491b66 crash_dump, nvme: select CONFIGFS_FS as built-in
7ba61f0794a201c9df384b288e8a579d10260e61 squashfs: add optional full compressed block caching
da83d39c4ba06f3d5709d45a905c5b904f2bbfde delayacct: remove redundant code and adjust indentation
4fe5318c426b5deb72990574ed8a83d4b6b217a8 foo

--===============1696911771008995034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe12cd60bf8-f93afe869a3f.txt

83a1b6a816ece3d36938ebc4a6cb286d099ae915 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
cce3d9643eb76f0edd5feaa719604a6182ac4000 mm/cma: make detection of highmem_start more robust
af888591bcfad480b5aaeafec2ec798733c2a4b5 module: release codetag section when module load fails
120305c597acbba1e4d38f0c246b78bc8a23df5b alloc_tag: allocate percpu counters for module tags dynamically
c6a5ee472b4a6ea0b7bab29b8ebde132506cf2c3 mm: vmalloc: actually use the in-place vrealloc region
6fed6003f64f38355965f23e8e66d93fd60c52ac mm: vmalloc: only zero-init on vrealloc shrink
d0618972687cbe16810b1caa65a9e478e470b638 alloc_tag: handle module codetag load errors as module load failures
8e2e98db17ecf7158e0d453d072b2c4248fb9841 foo
56b069e3d7679a26bbcac4e34c0731806188dff6 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
acfcb317fcc5848aba8a65f77ddecfcc72b4ebcc mm: pcp: increase pcp->free_count threshold to trigger free_high
88a5fcf65ab360add414576e7ad682fa0d76049f mm/hugetlb: pass folio instead of page to unmap_ref_private()
7b04951ad64efff16c63f1c07d70eda592aabc13 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
4f6cab3e24ebd2d65b14cf823295ce61bd7db419 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
cb391366abb1231d821f1891c7b128ce6fdd897f mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
de035e4e8192c86c058178aa976d1526a070f4a8 m68k: remove use of page->index
d3041d7d038e0608e62ee2ccc38924f41b16fdbd mm: rename page->index to page->__folio_index
3981161e8eb50a3c979ce5f95aa1f19ce6202d9e ntfs3: use folios more in ntfs_compress_write()
87cd8959cde68abb8c5b0bd18e0f1b0393eee3f5 iov: remove copy_page_from_iter_atomic()
c69565fe2af124d1a3110dda61dc7dad3e8a2873 zram: rename ZCOMP_PARAM_NO_LEVEL
34cf5df8e6b326f0243ba6fcf57ec3549cb5943e zram: support deflate-specific params
3c2492d7bf1b7d6e164a37f937789f4e6b997c80 selftests/mm: deduplicate test logging in test_mlock_lock()
b1225fe33542a3944bb1f0cd38b4f43bded15267 selftests/mm: deduplicate default page size test results in thuge-gen
922ef24b0a2f9e2b8aa01a19cb79ac87accc526d memcg: disable kmem charging in nmi for unsupported arch
5e95fd2483a4334563a004a63469181fabed4fce memcg: nmi safe memcg stats for specific archs
34871d40dba08ca66a466a1e339a7ee6f56b4819 memcg: add nmi-safe update for MEMCG_KMEM
2945a9ef937dc8cadef47665733357b2685a2827 memcg: nmi-safe slab stats updates
9d1a0a5b3c20a32e9899029289feed19f1d2080f memcg: make memcg_rstat_updated nmi safe
520fc9419c5cfbdf9472affb81cf009855699a04 mm/damon/core: avoid destroyed target reference from DAMOS quota
dea09c26c1e659bdae68ae3df842fcf9b4ef447a mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
f2de8af5ea8146e00827d7be16a942fdc61fb14b mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
7c31679ccf8b93e4e1c14101c46030593d43e096 mm/shmem: fix potential dead loop in shmem_unuse()
6fbeba4f32ece0060f87a507666e08da411a9e68 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
baefb1c1dc053b92cb7e1c50ab065b0555598342 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
a61087e8c58866b569ca96ea0760898c9339b805 selftests/mm: skip guard_regions.uffd tests when uffd is not present
060a9852920aaac8a01f0650e21fab4a227e879e selftests/mm: skip hugevm test if kernel config file is not present
54ae2f3c7fa151c011cac7be07616de195a16b40 hugetlb: show nr_huge_pages in report_hugepages()
7444d2d40f12bb669b090b305f3313a236966eaf task_numa_compare: fix check for kernel thread
bef469424d048014b324e98944e1391d93ad23c6 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
78b8a511027ef7e2009e56896d9ef6f8b2be6dc1 mm/damon/Kconfig: enable CONFIG_DAMON by default
6350b0c4756e1b6dd06e2f753948e103442ec3bd mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
bcfd08506a94aaa669c69fca01163f83a1f711cb mm: add zblock allocator
533b8250ff993e2bc64d2fcf23260804b5937c49 mm-add-zblock-allocator-fix
c620f858e35fab1aa67fffbbb562fde98a3db86a mm-add-zblock-allocator-fix-2
3010194a6f6a7ffc2cdaff804421db21f73cf634 mm-add-zblock-allocator-fix-2-fix
6da3c45c56eafe21942d5712a39ea6622ca280e2 mm-add-zblock-allocator-fix-3
474b0c9e6dc022b4464cce49d6e7d1036f97b540 mm/zblock: add debugfs
b84464af549127494b2255fe8a84daecf94e1eca mm/zblock: avoid failing the build
18cc55de88b7e4255743126f0682ae97af7e436d mm-zblock-avoid-failing-the-build-fix
686ee7dbc94ac1c7af7b77a16a0b8ad3ebc4d27f mm/zblock: use vmalloc for page allocations
f93afe869a3f121a1edcd914e5aecadfaa82a2d8 mm/zblock: make active_list rcu_list

--===============1696911771008995034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-763e42a68500-da83d39c4ba0.txt

83a1b6a816ece3d36938ebc4a6cb286d099ae915 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
cce3d9643eb76f0edd5feaa719604a6182ac4000 mm/cma: make detection of highmem_start more robust
af888591bcfad480b5aaeafec2ec798733c2a4b5 module: release codetag section when module load fails
120305c597acbba1e4d38f0c246b78bc8a23df5b alloc_tag: allocate percpu counters for module tags dynamically
c6a5ee472b4a6ea0b7bab29b8ebde132506cf2c3 mm: vmalloc: actually use the in-place vrealloc region
6fed6003f64f38355965f23e8e66d93fd60c52ac mm: vmalloc: only zero-init on vrealloc shrink
d0618972687cbe16810b1caa65a9e478e470b638 alloc_tag: handle module codetag load errors as module load failures
31b1ced4f484bfebb3f9971a5455c0f514fb7fdb foo
f2349bd8de31a6ce3607d4e12b415dcf2e491b66 crash_dump, nvme: select CONFIGFS_FS as built-in
7ba61f0794a201c9df384b288e8a579d10260e61 squashfs: add optional full compressed block caching
da83d39c4ba06f3d5709d45a905c5b904f2bbfde delayacct: remove redundant code and adjust indentation

--===============1696911771008995034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c85f76a5ed54-78b8a511027e.txt

83a1b6a816ece3d36938ebc4a6cb286d099ae915 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
cce3d9643eb76f0edd5feaa719604a6182ac4000 mm/cma: make detection of highmem_start more robust
af888591bcfad480b5aaeafec2ec798733c2a4b5 module: release codetag section when module load fails
120305c597acbba1e4d38f0c246b78bc8a23df5b alloc_tag: allocate percpu counters for module tags dynamically
c6a5ee472b4a6ea0b7bab29b8ebde132506cf2c3 mm: vmalloc: actually use the in-place vrealloc region
6fed6003f64f38355965f23e8e66d93fd60c52ac mm: vmalloc: only zero-init on vrealloc shrink
d0618972687cbe16810b1caa65a9e478e470b638 alloc_tag: handle module codetag load errors as module load failures
8e2e98db17ecf7158e0d453d072b2c4248fb9841 foo
56b069e3d7679a26bbcac4e34c0731806188dff6 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
acfcb317fcc5848aba8a65f77ddecfcc72b4ebcc mm: pcp: increase pcp->free_count threshold to trigger free_high
88a5fcf65ab360add414576e7ad682fa0d76049f mm/hugetlb: pass folio instead of page to unmap_ref_private()
7b04951ad64efff16c63f1c07d70eda592aabc13 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
4f6cab3e24ebd2d65b14cf823295ce61bd7db419 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
cb391366abb1231d821f1891c7b128ce6fdd897f mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
de035e4e8192c86c058178aa976d1526a070f4a8 m68k: remove use of page->index
d3041d7d038e0608e62ee2ccc38924f41b16fdbd mm: rename page->index to page->__folio_index
3981161e8eb50a3c979ce5f95aa1f19ce6202d9e ntfs3: use folios more in ntfs_compress_write()
87cd8959cde68abb8c5b0bd18e0f1b0393eee3f5 iov: remove copy_page_from_iter_atomic()
c69565fe2af124d1a3110dda61dc7dad3e8a2873 zram: rename ZCOMP_PARAM_NO_LEVEL
34cf5df8e6b326f0243ba6fcf57ec3549cb5943e zram: support deflate-specific params
3c2492d7bf1b7d6e164a37f937789f4e6b997c80 selftests/mm: deduplicate test logging in test_mlock_lock()
b1225fe33542a3944bb1f0cd38b4f43bded15267 selftests/mm: deduplicate default page size test results in thuge-gen
922ef24b0a2f9e2b8aa01a19cb79ac87accc526d memcg: disable kmem charging in nmi for unsupported arch
5e95fd2483a4334563a004a63469181fabed4fce memcg: nmi safe memcg stats for specific archs
34871d40dba08ca66a466a1e339a7ee6f56b4819 memcg: add nmi-safe update for MEMCG_KMEM
2945a9ef937dc8cadef47665733357b2685a2827 memcg: nmi-safe slab stats updates
9d1a0a5b3c20a32e9899029289feed19f1d2080f memcg: make memcg_rstat_updated nmi safe
520fc9419c5cfbdf9472affb81cf009855699a04 mm/damon/core: avoid destroyed target reference from DAMOS quota
dea09c26c1e659bdae68ae3df842fcf9b4ef447a mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
f2de8af5ea8146e00827d7be16a942fdc61fb14b mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
7c31679ccf8b93e4e1c14101c46030593d43e096 mm/shmem: fix potential dead loop in shmem_unuse()
6fbeba4f32ece0060f87a507666e08da411a9e68 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
baefb1c1dc053b92cb7e1c50ab065b0555598342 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
a61087e8c58866b569ca96ea0760898c9339b805 selftests/mm: skip guard_regions.uffd tests when uffd is not present
060a9852920aaac8a01f0650e21fab4a227e879e selftests/mm: skip hugevm test if kernel config file is not present
54ae2f3c7fa151c011cac7be07616de195a16b40 hugetlb: show nr_huge_pages in report_hugepages()
7444d2d40f12bb669b090b305f3313a236966eaf task_numa_compare: fix check for kernel thread
bef469424d048014b324e98944e1391d93ad23c6 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
78b8a511027ef7e2009e56896d9ef6f8b2be6dc1 mm/damon/Kconfig: enable CONFIG_DAMON by default

--===============1696911771008995034==--
