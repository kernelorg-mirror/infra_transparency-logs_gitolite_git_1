Content-Type: multipart/mixed; boundary="===============3223769127948852728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 21 Apr 2026 14:21:42 -0000
Message-Id: <177678130240.3083900.14619066606585210642@gitolite.kernel.org>

--===============3223769127948852728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: f1541b40cd422d7e22273be9b7e9edfc9ea4f0d7
    new: 4adae5800447d40f250acc917b85fd0899924f01
    log: revlist-f1541b40cd42-4adae5800447.txt

--===============3223769127948852728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1541b40cd42-4adae5800447.txt

b91b8a607aaf5f90dabc139b2a86d660cc92a86d vmalloc: fix buffer overflow in vrealloc_node_align()
b6336420be1af5c0634645275af28911baf50fbe mailmap: update entry for Dan Carpenter
4666e8e3279fe973288a8aa0ceae068c37e6f0b3 liveupdate: fix return value on session allocation failure
3287cbee3ecd4efe0c3d0f5b5ff0ed81a83465be kho: fix error handling in kho_add_subtree()
2e17489f9c4a898366152feb78397cd5a180a17d mm: start background writeback based on per-wb threshold for strictlimit BDIs
99e63a49650cc76b9ed12701579bf8991fcee789 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
87c749e38e0086f4becbde6b953ee52363fccf08 lib: kunit_iov_iter: fix test fail on powerpc
023acb6ce56e77dbca86e2bdd0b3ac83bd55a97b device-dax: fix refcount leak in __devm_create_dev_dax() error path
b741ffdef49fc3dec02d3af4c7eeb1afca633001 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
d9e1382748214ef07b4c45df64af021e23542a8a mm: fix mmap errno value when MAP_DROPPABLE is not supported
8c3a3f152266e61213fc02a905ec96ff1d3200aa selftests/mm: verify droppable mappings cannot be locked
212f7f48a760644072fd16a91effa2e34763a2ca mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
4adae5800447d40f250acc917b85fd0899924f01 mm/swap: remove redundant swap device reference in alloc/free

--===============3223769127948852728==--
