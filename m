Content-Type: multipart/mixed; boundary="===============4546002908176427230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 21 Apr 2026 14:21:40 -0000
Message-Id: <177678130006.3083672.10877349304170077785@gitolite.kernel.org>

--===============4546002908176427230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 90f88d13d60cb842cfb6290b6e80a1cd86f37915
    new: c42d1a51775f9e0fd3049ffd02b57c4977ebd1d8
    log: revlist-90f88d13d60c-c42d1a51775f.txt

--===============4546002908176427230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f88d13d60c-c42d1a51775f.txt

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
c42d1a51775f9e0fd3049ffd02b57c4977ebd1d8 mm/vmstat: spread vmstat_update requeue across the stat interval

--===============4546002908176427230==--
