Content-Type: multipart/mixed; boundary="===============6331476471161436215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Mar 2024 17:50:03 -0000
Message-Id: <171078420378.27092.10854222697135109155@gitolite.kernel.org>

--===============6331476471161436215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 63d3cfd6a1ce9946db878839f27405dbe02f967a
    new: df25788a07114571150a1ccf2ce5a05f79e1d63e
    log: revlist-63d3cfd6a1ce-df25788a0711.txt

--===============6331476471161436215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63d3cfd6a1ce-df25788a0711.txt

537b456b55aa2cb34643562cfe2d40c55294394a io_uring/alloc_cache: shrink default max entries from 512 to 128
dfa39bca16fcdeabe1b6170abb0939eaea2d4889 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
a84cd7246b5d610802dea81072bacb44e8e757f9 io_uring/net: switch io_recv() to using io_async_msghdr
1dfd1dffd8045d338793af23b3e55008925c311b io_uring/net: unify cleanup handling
1739aa7a0fed8be30e577a2a1fb4f5872e47647e io_uring/net: always setup an io_async_msghdr
4abfa80543c7f90ba3275e3b9734b71613ada547 io_uring/net: get rid of ->prep_async() for receive side
d8f42209c6feef25bcd4613b23bad2c58ff2d8b9 io_uring/net: get rid of ->prep_async() for send side
a85397c5d18b7b1b477a68df154e950f75a10cf7 io_uring: kill io_msg_alloc_async_prep()
11c3f6c227db2eab6f1b95d6721735af7dfe4a42 io_uring/net: add iovec recycling
f3138626ea2ed56782084cccdbd57106087a2faf io_uring/net: add generic multishot retry helper
1c0d94dd607054475984c38633049c4f0044cefb io_uring/net: add provided buffer support for IORING_OP_SEND
e9121f12bef9df25c47ad580ff38dd6a08f0d3a4 io_uring/kbuf: add helpers for getting/peeking multiple buffers
188b47ef5cd79d32158c48627c588d012593591f io_uring/net: support bundles for send
df25788a07114571150a1ccf2ce5a05f79e1d63e io_uring/net: support bundles for recv

--===============6331476471161436215==--
