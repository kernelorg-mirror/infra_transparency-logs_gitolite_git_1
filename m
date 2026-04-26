Content-Type: multipart/mixed; boundary="===============2195011260795179096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 26 Apr 2026 21:57:57 -0000
Message-Id: <177724067711.2837965.7673585666815973702@gitolite.kernel.org>

--===============2195011260795179096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 761e9fad336afb6fe2cd488c7bd522e2783064fc
    new: a2ddbfd1af0f54ea84bf17f0400088815d012e8d
    log: revlist-761e9fad336a-a2ddbfd1af0f.txt

--===============2195011260795179096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761e9fad336a-a2ddbfd1af0f.txt

28f488bfe6bb38535d7959919ff0e8eb13145e7d vmalloc: fix buffer overflow in vrealloc_node_align()
0679bfcb376cae0bea7b4213e7d60596598e685b mailmap: update entry for Dan Carpenter
b27349c9672152b2d9d9b439cbcd552177280a57 liveupdate: fix return value on session allocation failure
a9274ced9a75c0d51140badc63d2334ade6222b9 kho: fix error handling in kho_add_subtree()
22d594f243bb17712713ca08566a43be0d2868f9 mm: start background writeback based on per-wb threshold for strictlimit BDIs
b4ddffd156eda0d85d84871727f78ee5866c4f7d mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
6dc12f83e8ec2432f591327eb59cc7ed035b5516 MAINTAINERS: fix regex pattern in CORE MM category
43ec813623e36cb4ced2d7fa01a00afc50096354 mm/hugetlb_cma: round up per_node before logging it
19c8d492a11d14c335d413651dea40b17851bb09 MAINTAINERS: update Liam's email address
87d4070a4dee26169a6871031281b8e38a0802c6 MAINTAINERS, mailmap: update email address for Qi Zheng
49fc99360ecdeececf0bef2698dfa85435b17d8d MAINTAINERS: update Li Wang's email address
d44d75e47c042228763d1de8c8ec70fc333126e9 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
148ebcf8a2b509cbf7389f1e17ee2f2e0fe9fde5 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
b787ca9f0f2c1776061172b8f8a998486dbd9350 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
cb453aef4f0fd0a3e2ce9f85cce0d39591414324 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
76804890792a8c2a00267059e3d0bba23e84752a mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
99c2a705e5f381bf5b4c5120e76227629591fd81 mm/damon/stat: detect and use fresh enabled value
aefae765ebabe02108eef2816fe7f0a5cb3765d3 MAINTAINERS: remove stale kdump project URL
1cc59b4691473b905a5273dd1889aeb261372c6c mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
12c593082fd8db9c17b4b8a4ae953afca16b9202 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
8d4fbc82c14d4e1082ba5224e9994a9420394f1d mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
13b0a2df32559b6695a7fe23faf630e0e429d120 mm/memory_hotplug: fix memory block reference leak on remove
5dc350abff76b41eb94ec4a49052376777d49a6d drivers/base/memory: fix memory block reference leak in poison accounting
4f2248750f35f82055f5a7214949fb01cf35a046 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
efd9943b47732359b6e7cebfceb1792d2cd01743 mm/damon: fix damos_stat tracepoint format for sz_applied
9a9508d0468c480f437ce52e332141d621eef045 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
4c356a6b9b76122c088ed0bca77908f75bb95880 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
1da22d81748493c3a61c3b56305ac83a58e573d2 lib: kunit_iov_iter: fix test fail on powerpc
c46ca13a123851f0ae56e44b6239be392110445e device-dax: fix refcount leak in __devm_create_dev_dax() error path
ba24da38a519dfcff8cce3f3f2726d7b159a4d75 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
ade380650960b9b638923f6538a67ccd85da289e mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
a2ddbfd1af0f54ea84bf17f0400088815d012e8d mm/swap: remove redundant swap device reference in alloc/free

--===============2195011260795179096==--
