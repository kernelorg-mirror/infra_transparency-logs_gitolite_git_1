Content-Type: multipart/mixed; boundary="===============9080409421190843218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Mar 2024 22:50:03 -0000
Message-Id: <171097500389.19072.11628308245298161708@gitolite.kernel.org>

--===============9080409421190843218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 54b8506d05f1077d8b37a117a168215ee9b139d7
    new: ca72e019e283f95df11e0b3704f2ed3d9fc9ce53
    log: revlist-54b8506d05f1-ca72e019e283.txt

--===============9080409421190843218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b8506d05f1-ca72e019e283.txt

7ad006771684db5f2d858ac6ba8c852260b5a84e io_uring/net: add iovec recycling
114e60c654e7f0ca6cd07143f3d4a7b2d2648ff5 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
c0412c3ddb02f0ce15d8ecf3eb442276d150f044 io_uring/rw: always setup io_async_rw for read/write requests
57f0139d6b79d56b8c6afe122ddd569889cbc092 io_uring: get rid of struct io_rw_state
8769e32b964df9bd6957b4bda93c812a2e2bd402 io_uring/rw: add iovec recycling
bfd94e7613a7c20fb308f9935ad82c6bdfd494d3 io_uring/net: move connect to always using async data
38a1dcde7c71a7643e8e1f842f6c3f485a2b5b63 io_uring/uring_cmd: switch to always allocating async data
b14e8e65ce13d9c417501658feab666b8d275dbe io_uring/uring_cmd: defer SQE copying until we need it
74c6d4865a25fead957cd17aa9f042f7870947b5 io_uring: drop ->prep_async()
f1c6d79520d3edfabb5266ec3751ecf2ad14d721 io_uring/net: add generic multishot retry helper
c50ea4411cae007b0000c22cfe2cf706325c1009 io_uring/net: add provided buffer support for IORING_OP_SEND
2fe5d134849f9d4a24d8c8e3f8169c4a43fb654d io_uring/kbuf: add helpers for getting/peeking multiple buffers
7f24b73be6d7b3eb617161193a835f31efa82c7d io_uring/net: support bundles for send
2d88a58c4f62e78c8b8882c9a99d440c2d9a29f6 io_uring/net: support bundles for recv
ca72e019e283f95df11e0b3704f2ed3d9fc9ce53 io_uring/alloc_cache: switch to array based caching

--===============9080409421190843218==--
