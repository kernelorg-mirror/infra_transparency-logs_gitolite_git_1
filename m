Content-Type: multipart/mixed; boundary="===============8934410277943399653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Mar 2024 21:50:03 -0000
Message-Id: <171088500388.4893.13568835402531483517@gitolite.kernel.org>

--===============8934410277943399653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 1e8b5492ce57e48d1d3e9140918b278da9258f0a
    new: 929b5ee2f3204d1b7b1b461725e84104666d1cde
    log: revlist-1e8b5492ce57-929b5ee2f320.txt

--===============8934410277943399653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e8b5492ce57-929b5ee2f320.txt

948c8108a89a7d21be555542ec402ae2302a163c io_uring/net: add iovec recycling
e50632e738f8c530661232d271c9d5160a9b6c8e io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
93827a03719cb506f85ef4755df77ac2987228da io_uring/net: add generic multishot retry helper
c40e97912136a95eda7e65e4b6428a61da2fe864 io_uring/net: add provided buffer support for IORING_OP_SEND
06f621c443fa1beec454025dd415e6ec195f8e03 io_uring/kbuf: add helpers for getting/peeking multiple buffers
a859607692f692e12aa0ac2022ef8076f78ea1a9 io_uring/net: support bundles for send
d089a5bebe67e4c91208fac28592f517d344ba52 io_uring/net: support bundles for recv
b8925db85d19c3f4eeb12fc3c05ab9a59ba492b2 io_uring/rw: always setup io_async_rw for read/write requests
e81ef3acd35f7d735fa72ebd0e388920ae7dd72a io_uring: get rid of struct io_rw_state
0c0250d96f48d076718ade2d93a20394acd1a83b io_uring/rw: add iovec recycling
9fc1ef1a9d801c8906b29af0ffb4e5afdb32690d io_uring/net: move connect to always using async data
50a7a0d0bd5ddce19f1e67fe5a90f4436451a181 io_uring/uring_cmd: switch to always allocating async data
c6dfc3bbf58ea65f33eeb3bf5da75b792c7107b2 io_uring: drop ->prep_async()
929b5ee2f3204d1b7b1b461725e84104666d1cde nvme: complete passthrough IO through task_work regardless of type

--===============8934410277943399653==--
