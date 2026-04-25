Content-Type: multipart/mixed; boundary="===============9049433222657323331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 25 Apr 2026 22:28:03 -0000
Message-Id: <177715608321.1425202.16033410368495626914@gitolite.kernel.org>

--===============9049433222657323331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 2bcc13c29c711381d815c1ba5d5b25737400c71a
    new: 94039de91824f92a464fa3eae6aa1155caafc069
    log: revlist-2bcc13c29c71-94039de91824.txt

--===============9049433222657323331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bcc13c29c71-94039de91824.txt

1c6b65b18fe517889f9624b633abff47d6ecf943 vmalloc: fix buffer overflow in vrealloc_node_align()
6b952855148533e2bc89ee6cacd60bfc13a95bd4 mailmap: update entry for Dan Carpenter
ce2f9a010c4045b2747ac1d5c51205b1f6767fd2 liveupdate: fix return value on session allocation failure
a621260e4a414f3252d215e814bde4716eb7c5d3 kho: fix error handling in kho_add_subtree()
f47fc45d9080d6a06fe1001a5e9798bb4c9c2361 mm: start background writeback based on per-wb threshold for strictlimit BDIs
e65d4e5bf5885248e2993484fffc03c0be21f95a mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
5a8c98692824eea9b7bdc542029b255dac668f6e MAINTAINERS: fix regex pattern in CORE MM category
fc804eb0fa33357ca86660a0c068a330329fbc14 mm/hugetlb_cma: round up per_node before logging it
730a2ac3dd1431134c65c102fa1396eb195e91a1 MAINTAINERS: update Liam's email address
24b3d8053d84a7ac8266442e90d3cef67afd9112 MAINTAINERS, mailmap: update email address for Qi Zheng
8b4ca1ef69c8d7e85b4864fa4ac44a40d383594c MAINTAINERS: update Li Wang's email address
1c6973116bc8ed8816fae621fcd98242091f76e3 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
24a2ead2f8b3eab7db08822b22a2a335e3e29a98 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
d0aad55be346d1e040a9c213da384c0f359872aa selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
cbb72b7ec9cb780923fa000f766e3f6001c9bc4e mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
eef4eec41aaa5ef938c896c2eab69845bea20d80 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
f233a3f916fc1449098997863e322a09a9f9628c mm/damon/stat: detect and use fresh enabled value
d4698413b5d8339297e18ae7b73dadfff4d83b5a MAINTAINERS: remove stale kdump project URL
af64972e6cc569781475a3608f6a363e4b02a904 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
8ad32f44dee40aefe305454fa86d8a5ff627dd4e mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
0b1149659d953c085d9e4a788bcbd2e2950d9fe6 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
d104bd4fd582efa5b689fdba169f010dfce6298e lib: kunit_iov_iter: fix test fail on powerpc
193d952bb2058a4e847affa3b0b504abe5f51587 device-dax: fix refcount leak in __devm_create_dev_dax() error path
fc50998a5b639d343d48db884e0728ce0fb0b3bd mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
5d002d0e49fe54233dcea12540c4285460f6826c mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
94039de91824f92a464fa3eae6aa1155caafc069 mm/swap: remove redundant swap device reference in alloc/free

--===============9049433222657323331==--
