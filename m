Content-Type: multipart/mixed; boundary="===============5729047416900109346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 02 Oct 2025 17:15:56 -0000
Message-Id: <175942535632.993584.7987793665781646907@gitolite.kernel.org>

--===============5729047416900109346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 488419585a2e4d433903c15c02162976ced58f5d
    new: e71335bfdcb68b91921f3b1ee04dc5816568f78b
    log: revlist-488419585a2e-e71335bfdcb6.txt

--===============5729047416900109346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-488419585a2e-e71335bfdcb6.txt

b10615b8eff1d5da95d0c47bba996131e60aca2f memcg: skip cgroup_file_notify if spinning is not allowed
e715f3aee3f393ce86a5bd8b5998bcc3d5d9ffa9 hung_task: fix warnings caused by unaligned lock pointers
be84546b29a48e37b5aa41c2249377136a500bd4 mm: hugetlb: avoid soft lockup when mprotect to large memory area
03c9e649f2af5d05f46427250a19e6a62daac97d mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
659ffeb059dc1ccd54abbcc5f783f4ad516c9835 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
2f81675c62f933e0416bfae1bfa21a9d88727660 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
8355c2312fdfe590a296b8abf9414ab7ecb49d1d mm/ksm: fix flag-dropping behavior in ksm_madvise
0149d20bcb8ecadb9a90fdf223d44583656105bc foo
2de64040944273f86ab237b956709e0d593a1c7f drivers/base/memory: add node id parameter to add_memory_block()
2394e3cd4c49aaa221ff712a26674a6b5d12ffbd mm/memory_hotplug: activate node before adding new memory blocks
7cd85cf9c5841e146cacacc98df7e8f0dc70447c drivers/base: move memory_block_add_nid() into the caller
6535e5503b82dd5fb8c438da3e3438f4cc0fbe81 mm: clean up is_guard_pte_marker()
b3793fedb2f9396727e8c6d1020c75c0b1a0bb90 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
3976974a16d4d3eb57cb77609d752d2c519d56c6 mm/ksm: cleanup mm_slot_entry() invocation
fed20ad3be2ad3ad95c42a1d9dc664e35d0644fe mm/khugepaged: use KMEM_CACHE()
eff9fe48a2e2723f44392bc867b3571a695e2006 mm/memory-failure: support disabling soft offline for HugeTLB pages
b44ced7fd19d01afb1086af8e1806c6eb2b616f7 mm: vmscan: remove folio_test_private() check in pageout()
b8a6fbcd467d3c627acf6dfd0151eefe68695c37 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
d4c7aded8dbe27124a38cc08d264e45bb7f81399 mm: vmscan: simplify the folio refcount check in pageout()
5790cb7c5a065583324f403e2bb7caee5ac39b8b mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
38e0aecc8b773582f12ee2ac9c0104cd84b1b481 mm/shmem: update shmem to use mmap_prepare
fec5b6cdf3c9018f129b95672cb868b35fb874a0 device/dax: update devdax to use mmap_prepare
84c56d18526ff4961970dca65dc0799104f19b18 mm: add vma_desc_size(), vma_desc_pages() helpers
c1f55a260df45daa05829a640f6c4ea890a95113 relay: update relay to use mmap_prepare
7ec4f8b50a159b0e980df5db5b479085a04b0034 mm/vma: rename __mmap_prepare() function to avoid confusion
643cefdde792d4aa8afade315dee1cbf33cf8c45 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
d0fc7e4b7cf63db5e3dfa962aabe85503c48a148 mm: abstract io_remap_pfn_range() based on PFN
3b8e0a4b79140d3944aaf68a3d8b9fe156298f42 mm: introduce io_remap_pfn_range_[prepare, complete]()
0cfec6fb1731ef30025919e554043630188f8849 fixup io_remap_pfn_range_[prepare, complete]
6b4d34e7666eeb7ea45b83ff2b80d0a2dbd541db mm: add ability to take further action in vm_area_desc
d78bea66e84f5dc8cf816c77741c7d06682f5e3f doc: update porting, vfs documentation for mmap_prepare actions
435e38f21565379d46f87a12402e17e85ff73a73 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
9f0dc6c10567f9ff720c574993b33eded88e6625 mm: add shmem_zero_setup_desc()
da7e943e75ba6268a275cc110f3480fed010c7f0 mm: update mem char driver to use mmap_prepare
c0830db2e7d1097ddde65c9fb7c9c7ab68136967 mm: update resctl to use mmap_prepare
f13fb2dca05f2ae433a547ed690fd5706c39b26e mm/thp: drop follow_devmap_pmd() default stub
b77221306928db474b77af63a2695ce9d0ff78cc docs: admin-guide/mm/damon: correct typo "directores"
cfe28757e77d610ad25fbcb8096301a8ec4a3b38 mm: fix some typos in mm module
352803ca4c43ef0c316abccb1c30ca2434c4d589 mm/ptdump: replace READ_ONCE() with standard page table accessors
e71335bfdcb68b91921f3b1ee04dc5816568f78b mm/khugepaged: abort collapse scan on non-swap entries

--===============5729047416900109346==--
