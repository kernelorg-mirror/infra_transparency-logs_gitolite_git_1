Content-Type: multipart/mixed; boundary="===============0882161625061775889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 26 Apr 2026 00:25:01 -0000
Message-Id: <177716310107.1537150.7700998398812158003@gitolite.kernel.org>

--===============0882161625061775889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 94039de91824f92a464fa3eae6aa1155caafc069
    new: 761e9fad336afb6fe2cd488c7bd522e2783064fc
    log: revlist-94039de91824-761e9fad336a.txt

--===============0882161625061775889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94039de91824-761e9fad336a.txt

8c3d4054af1ab330f9b83d2066a41298c7fb5bff vmalloc: fix buffer overflow in vrealloc_node_align()
2242fe808bdc8638831318221582a59c51c6e10f mailmap: update entry for Dan Carpenter
cf8b9fd716771fec492395d249fce6c1f05af37b liveupdate: fix return value on session allocation failure
33caa692cc2f3c920de1174b203f01928708c637 kho: fix error handling in kho_add_subtree()
033f8d04f7e568d9f2e07673bc3981f00838a49e mm: start background writeback based on per-wb threshold for strictlimit BDIs
74f6255e81c68f191eb73316865de9c38f3aa5e4 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
650eba48f843dbdc0d2600d1d5d2925a9206367f MAINTAINERS: fix regex pattern in CORE MM category
1a0c05d32f198e1450483b23fabc7613fc27eae9 mm/hugetlb_cma: round up per_node before logging it
9b389ed8c22b9218b8ba63e474d2c2acd8e934fe MAINTAINERS: update Liam's email address
d6b5633d2dbfc313b7d59cbcabfb1fd97445b542 MAINTAINERS, mailmap: update email address for Qi Zheng
3ed0175a780f41969e09ef5af8ef6cb29a8c91a4 MAINTAINERS: update Li Wang's email address
20ad49994aef1d103ef445672b482a74684d46a1 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
aa64839e85c7108085ed1abbf8db07dc9fd6f355 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
f9ef8a89a8e1179eec0d7f8f5b3085fefaa50ba6 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
7d54f2ab48c0afa373ab663619c319f6e572b695 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
3f7fa176f496df47a1721824ff23ca13ff640a5d mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
e9a92e19a1f54fcf9b0f2e7a51a65e1aed607f1c mm/damon/stat: detect and use fresh enabled value
1d7b2c8402a41c53935bff826990b4f0be39707d MAINTAINERS: remove stale kdump project URL
c9699f84a7fe0e6b2e7326aea61491f30bdc2e93 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
122cbc0c8a418b9853a8b9d6c787900cab2dd178 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
98a26a8e2ccd389c8390d721b945cb67ad5381b3 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
d7d009ae51772c139184063617b28b579bd0deea mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
b2d5eecf63c453a7f10bf145935c933d189629af mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
cd15f410cff4d00c51375f381f33999d370c348b lib: kunit_iov_iter: fix test fail on powerpc
721216047983f471f994f39e5e2d1bdffe65230c device-dax: fix refcount leak in __devm_create_dev_dax() error path
9d56e68f380cda4e60b92e25d639ba2ca38db4d1 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1035f3a45c2decfd4693f5b20ec7e7d124742e40 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
761e9fad336afb6fe2cd488c7bd522e2783064fc mm/swap: remove redundant swap device reference in alloc/free

--===============0882161625061775889==--
