Content-Type: multipart/mixed; boundary="===============8964807216762270752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 03 Aug 2022 02:20:56 -0000
Message-Id: <165949325623.23045.17455408201901892625@gitolite.kernel.org>

--===============8964807216762270752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 10d96ccaa852aa0625a522bbab8160c1242700a9
    new: b6f4280b133685aeebaa95353925ead66de8c002
    log: revlist-10d96ccaa852-b6f4280b1336.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: df35299cf4d22f0c45575d0bfa8d5e7e5e9475a0
    new: 65bc670ccdf57a381208b167e4d2e56248c2a18b
    log: |
         d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
         1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
         9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
         8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
         a97809ccc5df35f8ebfe55613fb71e4b70b53e79 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
         33f354da583a15b1e1988fc1ac03312e99b6c14e shmem: update folio if shmem_replace_page() updates the page
         65bc670ccdf57a381208b167e4d2e56248c2a18b writeback: avoid use-after-free after removing device
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 07240cb6850bc2dc3eaf08dd400b79b669e0b0d3
    new: 2b063743ebd6dc3dcaa1478e0e3f25d7c759ec36
    log: |
         1338a075eae4aa2ede748557860cbd0cc3d806e4 ocfs2: reflink deadlock when clone file to the same directory simultaneously
         ebc7df2555ea70c7eaead78b2c95bf822e7cf360 ocfs2: clear links count in ocfs2_mknod() if an error occurs
         a94a5193edeb7696461b796bc9aa74f0a4fd2801 ocfs2: fix ocfs2 corrupt when iputting an inode
         aebe3c2de3cf00369318761ba3a1a2c73802183c init/main.c: silence some -Wunused-parameter warnings
         2b063743ebd6dc3dcaa1478e0e3f25d7c759ec36 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
         
  - ref: refs/heads/mm-unstable
    old: 698a6c9f7260515a16276ba94c9af788d42f1c7f
    new: 5a687e3a88c226cd522a3b4f5ad880b1bbaa2caa
    log: revlist-698a6c9f7260-5a687e3a88c2.txt

--===============8964807216762270752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d96ccaa852-b6f4280b1336.txt

d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
a97809ccc5df35f8ebfe55613fb71e4b70b53e79 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
33f354da583a15b1e1988fc1ac03312e99b6c14e shmem: update folio if shmem_replace_page() updates the page
65bc670ccdf57a381208b167e4d2e56248c2a18b writeback: avoid use-after-free after removing device
0069903f74a53f01f0e29ad2840836f2c597ad2e Merge branch 'mm-stable' into mm-unstable
e07d84e7610873bb59944f49fdda6826a97a836d tools/testing/selftests/vm/hmm-tests.c: fix build
26f5219f6cff4c58af8d850760880d10882cdd13 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
945ff24d8cd260522886c5c90158538d46330a03 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
b64494cc31a66aaf0131e4d63ab4d052105100f2 mm: hugetlb_vmemmap: introduce the name HVO
0dd9c288c314bc5d2b89e0623aa3903c678d2fc9 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
48fe872de3f18bddbebe09fbe22fb77e60cdc0cd mm: hugetlb_vmemmap: replace early_param() with core_param()
32f2db7667b47733295787a21ab2927a09a9add7 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
5671560fdd00a31a6b453a95060d88ac5b1a46e5 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
f9b17d3649ec75496653e3a36f1988cdbff5998c mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
a3f54501d84d1288283af8bd5563852eaad7caf6 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
dc07a3a45bcdaf355bd9403f81c71aabb5484d9c mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
d85fca528c66821039f486a9e6a50ce837b7f97f mm, hwpoison, hugetlb: support saving mechanism of raw error pages
eb03b6cd7ea8740ac3f63b6c2839393d2c5dcace mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
9903969004517219d34a6d3a0787d5eefde13560 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
16d46341f482ae226c443907d4787ad392892388 mm, hwpoison: make __page_handle_poison returns int
c31597e6cf6e2c43c30ffef16f05f3be84fb12d7 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
bb92431b777c43209c063d5634ba39355613d138 mm, hwpoison: enable memory error handling on 1GB hugepage
21fac191ee393bb9ff11bf826170ce9f8db9130c mm: discard __GFP_ATOMIC
320d49542bffb3ed4a8583ca32a6ea19635bb3f8 mm/page_alloc: minor clean up for memmap_init_compound()
f1651312205169aa90121cf906a5b965f9671ff9 procfs: add 'size' to /proc/<pid>/fdinfo/
5b67d20265bf905955113b683b08ea49b884e97a procfs: add 'path' to /proc/<pid>/fdinfo/
2bc70fd83044f732d1779a6dd61eac3adec7255e mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
cc01f01af416396f93336992fe37983bfc6297ce mm/khugepaged: add struct collapse_control
25a287a74c8aafbf59c0ea6317f760deebbbcb92 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
0c3e4c3f2a2eca77b5c2fa7d253720db260e9593 mm-khugepaged-add-struct-collapse_control-fix-fix
2e14701ef183bb9c1f0cf21b7a329dcd45b22f62 mm/khugepaged: dedup and simplify hugepage alloc and charging
2eef5a04e45e660caf651c80c85a8a50f30e543b mm/khugepaged: propagate enum scan_result codes back to callers
e23b6245d5f35c682c6f09623fafc2e506b56829 mm/khugepaged: add flag to predicate khugepaged-only behavior
d34d89df6d391997746f9e12c6d1fc3a0595bcce mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
a73baec4c7dca28ffc2e24025a1cbd6e652d5cf7 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
1fbbeea3f12e3d40c140d18fd811febaaac7aa88 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
43234eba46b6f4de9f11c19c3532d7339ae773e1 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
ab6d1be8391a64c76fc9b805b2e35e272f8108f2 mm/khugepaged: Avoid possible memory leak in failure path
6a0b806f23b361489967166e9462aa1197322727 mm/khugepaged: add missing kfree() to madvise_collapse()
5b13e9606bf9f08e9cb2901ccf84c6fd592c5957 mm/khugepaged: delay computation of hpage boundaries until use
f431f794db147beca41367be8d6a304021ad99fe mm/khugepaged: rename prefix of shared collapse functions
25a5b51803860c087f98995fbe4db9cfd80f6d80 mm/madvise: add MADV_COLLAPSE to process_madvise()
231913ae91c5f161e5123c696948918b2837da74 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
33e559acaaa7e69be415100ae9a7b734a238bab7 selftests/vm: modularize collapse selftests
13efa3b38da9611c6ae3c47d6a600e4100f6ec3a selftests/vm: dedup hugepage allocation logic
0aad2a55d81ab49c75431707db1fa991c3969cc2 selftests/vm: add MADV_COLLAPSE collapse context to selftests
ac7cbdd75fad8c691205f2ab22551ba77a180f05 selftests/vm: add selftest to verify recollapse of THPs
a277f378b3316bf0b5e2e1b87d509bb8d8925701 selftests/vm: add selftest to verify multi THP collapse
fe27dd9ec2d4c930bdacdb16b266a3033a45bbca highmem: remove unneeded spaces in kmap_local_page() kdocs
c777e639fd23749e5c113f0bf257a658800860d6 highmem: specify that kmap_local_page() is callable from interrupts
e932ca71433eb24c4477246646a2fe1f43590709 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
920c9db1b2fa8d26ba6809491dbc238979c69afd Documentation/mm: avoid invalid use of addresses from kmap_local_page()
c0b2fb07d9ab76a6277c1400dfeca3d44d95b563 Documentation/mm: rrefer kmap_local_page() and avoid kmap()
fa00789e8aee1c55a0ee3e4f46414e94b666f852 highmem: delete a sentence from kmap_local_page() kdocs
e2727504f6d82947d1357435b753bbaf9ff9e28a Documentation/mm: add details about kmap_local_page() and preemption
3cc02900e90b8d55e43251376bb12c545503bf35 mm: prevent page_frag_alloc() from corrupting the memory
5a687e3a88c226cd522a3b4f5ad880b1bbaa2caa mm/page_ext: remove unused variable in offline_page_ext
1338a075eae4aa2ede748557860cbd0cc3d806e4 ocfs2: reflink deadlock when clone file to the same directory simultaneously
ebc7df2555ea70c7eaead78b2c95bf822e7cf360 ocfs2: clear links count in ocfs2_mknod() if an error occurs
a94a5193edeb7696461b796bc9aa74f0a4fd2801 ocfs2: fix ocfs2 corrupt when iputting an inode
aebe3c2de3cf00369318761ba3a1a2c73802183c init/main.c: silence some -Wunused-parameter warnings
2b063743ebd6dc3dcaa1478e0e3f25d7c759ec36 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
b6f4280b133685aeebaa95353925ead66de8c002 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8964807216762270752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698a6c9f7260-5a687e3a88c2.txt

a97809ccc5df35f8ebfe55613fb71e4b70b53e79 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
33f354da583a15b1e1988fc1ac03312e99b6c14e shmem: update folio if shmem_replace_page() updates the page
65bc670ccdf57a381208b167e4d2e56248c2a18b writeback: avoid use-after-free after removing device
0069903f74a53f01f0e29ad2840836f2c597ad2e Merge branch 'mm-stable' into mm-unstable
e07d84e7610873bb59944f49fdda6826a97a836d tools/testing/selftests/vm/hmm-tests.c: fix build
26f5219f6cff4c58af8d850760880d10882cdd13 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
945ff24d8cd260522886c5c90158538d46330a03 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
b64494cc31a66aaf0131e4d63ab4d052105100f2 mm: hugetlb_vmemmap: introduce the name HVO
0dd9c288c314bc5d2b89e0623aa3903c678d2fc9 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
48fe872de3f18bddbebe09fbe22fb77e60cdc0cd mm: hugetlb_vmemmap: replace early_param() with core_param()
32f2db7667b47733295787a21ab2927a09a9add7 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
5671560fdd00a31a6b453a95060d88ac5b1a46e5 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
f9b17d3649ec75496653e3a36f1988cdbff5998c mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
a3f54501d84d1288283af8bd5563852eaad7caf6 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
dc07a3a45bcdaf355bd9403f81c71aabb5484d9c mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
d85fca528c66821039f486a9e6a50ce837b7f97f mm, hwpoison, hugetlb: support saving mechanism of raw error pages
eb03b6cd7ea8740ac3f63b6c2839393d2c5dcace mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
9903969004517219d34a6d3a0787d5eefde13560 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
16d46341f482ae226c443907d4787ad392892388 mm, hwpoison: make __page_handle_poison returns int
c31597e6cf6e2c43c30ffef16f05f3be84fb12d7 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
bb92431b777c43209c063d5634ba39355613d138 mm, hwpoison: enable memory error handling on 1GB hugepage
21fac191ee393bb9ff11bf826170ce9f8db9130c mm: discard __GFP_ATOMIC
320d49542bffb3ed4a8583ca32a6ea19635bb3f8 mm/page_alloc: minor clean up for memmap_init_compound()
f1651312205169aa90121cf906a5b965f9671ff9 procfs: add 'size' to /proc/<pid>/fdinfo/
5b67d20265bf905955113b683b08ea49b884e97a procfs: add 'path' to /proc/<pid>/fdinfo/
2bc70fd83044f732d1779a6dd61eac3adec7255e mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
cc01f01af416396f93336992fe37983bfc6297ce mm/khugepaged: add struct collapse_control
25a287a74c8aafbf59c0ea6317f760deebbbcb92 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
0c3e4c3f2a2eca77b5c2fa7d253720db260e9593 mm-khugepaged-add-struct-collapse_control-fix-fix
2e14701ef183bb9c1f0cf21b7a329dcd45b22f62 mm/khugepaged: dedup and simplify hugepage alloc and charging
2eef5a04e45e660caf651c80c85a8a50f30e543b mm/khugepaged: propagate enum scan_result codes back to callers
e23b6245d5f35c682c6f09623fafc2e506b56829 mm/khugepaged: add flag to predicate khugepaged-only behavior
d34d89df6d391997746f9e12c6d1fc3a0595bcce mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
a73baec4c7dca28ffc2e24025a1cbd6e652d5cf7 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
1fbbeea3f12e3d40c140d18fd811febaaac7aa88 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
43234eba46b6f4de9f11c19c3532d7339ae773e1 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
ab6d1be8391a64c76fc9b805b2e35e272f8108f2 mm/khugepaged: Avoid possible memory leak in failure path
6a0b806f23b361489967166e9462aa1197322727 mm/khugepaged: add missing kfree() to madvise_collapse()
5b13e9606bf9f08e9cb2901ccf84c6fd592c5957 mm/khugepaged: delay computation of hpage boundaries until use
f431f794db147beca41367be8d6a304021ad99fe mm/khugepaged: rename prefix of shared collapse functions
25a5b51803860c087f98995fbe4db9cfd80f6d80 mm/madvise: add MADV_COLLAPSE to process_madvise()
231913ae91c5f161e5123c696948918b2837da74 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
33e559acaaa7e69be415100ae9a7b734a238bab7 selftests/vm: modularize collapse selftests
13efa3b38da9611c6ae3c47d6a600e4100f6ec3a selftests/vm: dedup hugepage allocation logic
0aad2a55d81ab49c75431707db1fa991c3969cc2 selftests/vm: add MADV_COLLAPSE collapse context to selftests
ac7cbdd75fad8c691205f2ab22551ba77a180f05 selftests/vm: add selftest to verify recollapse of THPs
a277f378b3316bf0b5e2e1b87d509bb8d8925701 selftests/vm: add selftest to verify multi THP collapse
fe27dd9ec2d4c930bdacdb16b266a3033a45bbca highmem: remove unneeded spaces in kmap_local_page() kdocs
c777e639fd23749e5c113f0bf257a658800860d6 highmem: specify that kmap_local_page() is callable from interrupts
e932ca71433eb24c4477246646a2fe1f43590709 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
920c9db1b2fa8d26ba6809491dbc238979c69afd Documentation/mm: avoid invalid use of addresses from kmap_local_page()
c0b2fb07d9ab76a6277c1400dfeca3d44d95b563 Documentation/mm: rrefer kmap_local_page() and avoid kmap()
fa00789e8aee1c55a0ee3e4f46414e94b666f852 highmem: delete a sentence from kmap_local_page() kdocs
e2727504f6d82947d1357435b753bbaf9ff9e28a Documentation/mm: add details about kmap_local_page() and preemption
3cc02900e90b8d55e43251376bb12c545503bf35 mm: prevent page_frag_alloc() from corrupting the memory
5a687e3a88c226cd522a3b4f5ad880b1bbaa2caa mm/page_ext: remove unused variable in offline_page_ext

--===============8964807216762270752==--
