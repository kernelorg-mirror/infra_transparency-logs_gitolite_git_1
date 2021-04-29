Content-Type: multipart/mixed; boundary="===============2440119223572086196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 29 Apr 2021 02:56:37 -0000
Message-Id: <161966499769.17414.15944100390731944448@gitolite.kernel.org>

--===============2440119223572086196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.iov_iter
    old: e95c3346b72f8bc863d895a555583467a0930726
    new: a246e0531951d46f5f9d3c5373cdf6953178d902
    log: revlist-e95c3346b72f-a246e0531951.txt

--===============2440119223572086196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95c3346b72f-a246e0531951.txt

c406f6d1c7aa68f3b6e1877815f6056f53cae149 iov_iter: optimize iov_iter_advance() for iovec and kvec
4ad3a8b73d5c7b7bd9ee6cf573c9deed9b6ba4b7 iterate_and_advance(): get rid of magic in case when n is 0
b4bfd3149b616c75d3b8d12e0a5b75e1b7f95a7d iov_iter_advance(): use consistent semantics for move past the end
7ac7f42e93d38ebc0642ee34d06490a268976c0a iov_iter_alignment(): don't bother with iterate_all_kinds()
903a47ae9b6de23078a44a5d530de10ecfc32526 iov_iter_gap_alignment(): get rid of iterate_all_kinds()
20cb06b5d571f1f95d8ab4fb97a7af4b2c18a385 get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
3445e11561fa3ff96b1c4963b4c26e3addac33d3 iov_iter_npages(): don't bother with iterate_all_kinds()
71d21bb1905f94f242226b34c66cca628cf0ac4e iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
f99692c097a43dabfa10df54353e4e01082b4a65 iov_iter: unify iterate_iovec and iterate_kvec
b451267e34ffed29a5e210cfaa5f68bb0d4fee0b iterate_bvec(): expand bvec.h macro forest, massage a bit
ec472d509e7b68340941d916af2a5066c44bb093 iov_iter: teach iterate_bvec() about possible short copies
0b6d03a21fb5ad3110d8b3ef5045129ed4b61f8d iov_iter: get rid of separate bvec callbacks
37f73546a254b33a78a1b4d9186fcdf0bc596e9f copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
d5ee7e2fe861f87f5ff9253b25896cbf5e24d366 copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
a246e0531951d46f5f9d3c5373cdf6953178d902 copy_page_to_iter(): fix ITER_DISCARD case

--===============2440119223572086196==--
