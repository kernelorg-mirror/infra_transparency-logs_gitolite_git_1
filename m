Content-Type: multipart/mixed; boundary="===============8178341590150474040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 08 Feb 2021 15:50:04 -0000
Message-Id: <161279940462.16813.8993734846855773485@gitolite.kernel.org>

--===============8178341590150474040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/block
    old: 8358c28a5d44bf0223a55a2334086c3707bb4185
    new: 7a800a20ae6329e803c5c646b20811a6ae9ca136
    log: |
         dc0b8a57ad7b05036fcb19a5bf0319467597e67a block: reuse BIO_INLINE_VECS for integrity bvecs
         6ac0b71537e1c14e7532408fe4aae553aa314237 block: move struct biovec_slab to bio.c
         f2c3eb9bb0ef77517976f8be926a77a574da8fe3 block: factor out a bvec_alloc_gfp helper
         f007a3d66c5480c8dae3fa20a89a06861ef1f5db block: streamline bvec_alloc
         de76fd893074ab2cea132c28ac9efd9d0434215e block: remove the 1 and 4 vec bvec_slabs entries
         0f2e6ab851ae146c468bc5151c302c6e2473f70a block: turn the nr_iovecs argument to bio_alloc* into an unsigned short
         86004515ed80c01d59ab54b5d048164750af3c4b block: remove a layer of indentation in bio_iov_iter_get_pages
         ed97ce5e1daf26d456760443fc89dc14d2b677e5 block: set BIO_NO_PAGE_REF in bio_iov_bvec_set
         977be01273844626ddeef4a464b42b99418d76e6 block: mark the bio as cloned in bio_iov_bvec_set
         72b043654ba8b8ce2e0cf3da49247b2db3acb2c1 md/raid10: remove dead code in reshape_request
         7a800a20ae6329e803c5c646b20811a6ae9ca136 block: use bi_max_vecs to find the bvec pool
         
  - ref: refs/heads/for-5.12/io_uring
    old: 257e84a5377fbbc336ff563833a8712619acce56
    new: 0e9ddb39b7d964d716cddd6e6bd1aab3f800066e
    log: |
         0e9ddb39b7d964d716cddd6e6bd1aab3f800066e io_uring: cleanup up cancel SQPOLL reqs across exec
         
  - ref: refs/heads/for-next
    old: 11f8b6fd0db917e4a09989271ef68e53012bf658
    new: 503e9fdab273bd23a2e65de79e40685ad74b4808
    log: revlist-11f8b6fd0db9-503e9fdab273.txt

--===============8178341590150474040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f8b6fd0db9-503e9fdab273.txt

0e9ddb39b7d964d716cddd6e6bd1aab3f800066e io_uring: cleanup up cancel SQPOLL reqs across exec
f1a82d172972223140286dd9db50da5a3864696b Merge branch 'for-5.12/io_uring' into for-next
dc0b8a57ad7b05036fcb19a5bf0319467597e67a block: reuse BIO_INLINE_VECS for integrity bvecs
6ac0b71537e1c14e7532408fe4aae553aa314237 block: move struct biovec_slab to bio.c
f2c3eb9bb0ef77517976f8be926a77a574da8fe3 block: factor out a bvec_alloc_gfp helper
f007a3d66c5480c8dae3fa20a89a06861ef1f5db block: streamline bvec_alloc
de76fd893074ab2cea132c28ac9efd9d0434215e block: remove the 1 and 4 vec bvec_slabs entries
0f2e6ab851ae146c468bc5151c302c6e2473f70a block: turn the nr_iovecs argument to bio_alloc* into an unsigned short
86004515ed80c01d59ab54b5d048164750af3c4b block: remove a layer of indentation in bio_iov_iter_get_pages
ed97ce5e1daf26d456760443fc89dc14d2b677e5 block: set BIO_NO_PAGE_REF in bio_iov_bvec_set
977be01273844626ddeef4a464b42b99418d76e6 block: mark the bio as cloned in bio_iov_bvec_set
72b043654ba8b8ce2e0cf3da49247b2db3acb2c1 md/raid10: remove dead code in reshape_request
7a800a20ae6329e803c5c646b20811a6ae9ca136 block: use bi_max_vecs to find the bvec pool
503e9fdab273bd23a2e65de79e40685ad74b4808 Merge branch 'for-5.12/block' into for-next

--===============8178341590150474040==--
