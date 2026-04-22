Content-Type: multipart/mixed; boundary="===============0835612706583399267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 22 Apr 2026 03:28:14 -0000
Message-Id: <177682849499.3878186.14116925720245928301@gitolite.kernel.org>

--===============0835612706583399267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 4adae5800447d40f250acc917b85fd0899924f01
    new: 2bcc13c29c711381d815c1ba5d5b25737400c71a
    log: revlist-4adae5800447-2bcc13c29c71.txt

--===============0835612706583399267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adae5800447-2bcc13c29c71.txt

f02bfe86dc5921597f7f31bb17d3f3ccb37f3c09 vmalloc: fix buffer overflow in vrealloc_node_align()
77b37c599d48ccccf1c91363415a7efa9691e319 mailmap: update entry for Dan Carpenter
4ec083c3475852d347d4f037329b8b06ec643453 liveupdate: fix return value on session allocation failure
dc62864dfc2799eb8449f2ca325913ed7677a2cc kho: fix error handling in kho_add_subtree()
83e7df6cfbb38a2b9473db35e65d1b6f2933573a mm: start background writeback based on per-wb threshold for strictlimit BDIs
89b57fb5dfb92361a96cb600198e5442574cbd99 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
ccb52422c4f9b020df5746963fcfe46d5e140c14 lib: kunit_iov_iter: fix test fail on powerpc
34d4ddbb44c0c89ef57d10343d6677558b57779a device-dax: fix refcount leak in __devm_create_dev_dax() error path
3e816bf4473869d5abe5442f21b42c9f2746c001 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
99fd72a30050e4e44bde87cf637bbe1b0caa27aa mm: fix mmap errno value when MAP_DROPPABLE is not supported
c6451465c8fccaae9b8e73ee2976c68d79df0ad9 selftests/mm: verify droppable mappings cannot be locked
11a3a1ca3bb791cb49bef1049023d22425affefc mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2bcc13c29c711381d815c1ba5d5b25737400c71a mm/swap: remove redundant swap device reference in alloc/free

--===============0835612706583399267==--
