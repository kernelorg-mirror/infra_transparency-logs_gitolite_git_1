Content-Type: multipart/mixed; boundary="===============7124304203411959997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 24 Mar 2024 15:50:03 -0000
Message-Id: <171129540377.5677.1535140266935868010@gitolite.kernel.org>

--===============7124304203411959997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: a9d92ecce1237c3f774afaa23647ae65e71c57f9
    new: c6d9294969aba15ac1eb2759b28c99db50d1b26b
    log: revlist-a9d92ecce123-c6d9294969ab.txt

--===============7124304203411959997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d92ecce123-c6d9294969ab.txt

b3b4ada228f42374c1836eeed4cb118082f26eb0 io_uring/rw: cleanup retry path
b6145b0c186839298855007e3e155ad23797055c io_uring/rw: add iovec recycling
ed39d4de47f85b722ccbc5bed7be67d3d0cd43b3 io_uring/net: move connect to always using async data
44b5b229a3fea0551d571d0557cb3599ce951e57 io_uring/sqpoll: work around a potential audit memory leak
b284326a62a2ab9e2d5c46d225a52074102c94b8 io_uring/uring_cmd: switch to always allocating async data
6c393b463bb4042da786b6b50375dade76fc6417 io_uring/uring_cmd: defer SQE copying until it's needed
10d00968d324a1a8b9995cca525aacb551427c1a io_uring: drop ->prep_async()
8d294d7092ce038120f66011b6d5370f70345ff1 io_uring/alloc_cache: switch to array based caching
847d0e77e6f019e34703f84a1a14b105883e0d07 io_uring/poll: shrink alloc cache size to 32
09465c9fec8276102cf1cc7d4430551887e9e93d io_uring/net: add generic multishot retry helper
dfe940c8e7707515cd68a78cde77fbbc0d621141 io_uring/net: add provided buffer support for IORING_OP_SEND
159e922745cf32ff9c397216adec6ac828c399d7 io_uring/kbuf: add helpers for getting/peeking multiple buffers
b277d03ef244c486bb83aabc3fb0da0825cae473 io_uring/net: support bundles for send
c6d9294969aba15ac1eb2759b28c99db50d1b26b io_uring/net: support bundles for recv

--===============7124304203411959997==--
