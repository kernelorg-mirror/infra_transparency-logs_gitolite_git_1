Content-Type: multipart/mixed; boundary="===============9003692805627000810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 18 Mar 2026 01:27:42 -0000
Message-Id: <177379726246.2993401.7358153436963289748@gitolite.kernel.org>

--===============9003692805627000810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: dd7567369efc9c6e27d53bca08cc5325397fdedb
    new: bfa09141950a9b7d124d5c16f44ea161cf5969c1
    log: revlist-dd7567369efc-bfa09141950a.txt
  - ref: refs/heads/io_uring-7.0
    old: 2ceadfbbead0ad7124552f6c5646db4ad2aa08a7
    new: a68ed2df72131447d131531a08fe4dfcf4fa4653
    log: |
         a68ed2df72131447d131531a08fe4dfcf4fa4653 io_uring/poll: fix multishot recv missing EOF on wakeup race
         

--===============9003692805627000810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd7567369efc-bfa09141950a.txt

a68ed2df72131447d131531a08fe4dfcf4fa4653 io_uring/poll: fix multishot recv missing EOF on wakeup race
cabc52dbcfbf591239c18a453b26f98fcd1d6dc3 Merge branch 'io_uring-7.0' into for-next
479f382981b108b6cb259ed5e6a72283b55d421e Merge branch 'for-7.1/block' into for-next
7745de31bf783708fe93d8d2b07b271738625ee6 Merge branch 'for-7.1/io_uring' into for-next
49c21d9a5fcd83b717f2f543734ca15e36d0189e io_uring/kbuf: use 'ctx' consistently
74dbc0bab57b7e5b4adbc93ce9179e0f36079e4c io_uring/poll: cache req->apoll_events
0a6b9ae1f314c92141b851fcbc2f7b4d0cd2e340 io_uring/net: use 'ctx' consistently
3e97c2582f8450117dfa14cc672437afb31233a0 io_uring/rw: use cached file rather than req->file
f41b075492355c60d87ddd66371dcdb1ae9c484e io_uring: avoid req->ctx reload in io_req_put_rsrc_nodes()
b7a7317542a87a1d812485b4467d791953282978 Merge branch 'for-7.1/io_uring' into for-next
fed406f3c1c2feb97adcbc557218713c5f7ec6a7 block: mark bvec_{alloc,free} static
b520c4eef83dd406591431f936de0908c3ed7fb9 block: split bio_alloc_bioset more clearly into a fast and slowpath
e80fd7a08940093aad5ea247a42046b57709a7bd block: remove bvec_free
bfa09141950a9b7d124d5c16f44ea161cf5969c1 Merge branch 'for-7.1/block' into for-next

--===============9003692805627000810==--
