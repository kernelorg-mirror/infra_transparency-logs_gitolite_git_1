Content-Type: multipart/mixed; boundary="===============8763479118141816185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 06 Mar 2025 13:49:34 -0000
Message-Id: <174126897488.1160383.16149486289871844200@gitolite.kernel.org>

--===============8763479118141816185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 8e9265fb3a10148ed8638851a7acd7c9f3bbd13d
    new: 6191369172ba035bcf3f548ccf5e6453d78b52d3
    log: revlist-8e9265fb3a10-6191369172ba.txt
  - ref: refs/heads/for-6.15/io_uring-reg-vec
    old: 0000000000000000000000000000000000000000
    new: dbc5b236b665e61bc206055f8a6d45766fbec974

--===============8763479118141816185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e9265fb3a10-6191369172ba.txt

6b47d35d4d9e6a3fc7b456bb7f84aea807df5b11 eventpoll: abstract out parameter sanity checking
38d203560118a673018df5892a6555bb0aba7762 eventpoll: abstract out ep_try_send_events() helper
ae3a4f1fdc2cfad089e79e2ee4697f84941528d3 eventpoll: add epoll_sendevents() helper
0511f4e6a16988e485a5e60727c89e2ca9f83f44 Merge patch series "epoll changes for io_uring wait support"
90611bb3e170c481fe31e06cd528548341e5cafd Merge branch 'for-6.15/io_uring' into for-6.15/io_uring-epoll-wait
9269919478c284d478da27dd0afa0e6126272cd9 Merge branch 'for-6.15/io_uring-rx-zc' into for-6.15/io_uring-epoll-wait
08b40b7a1051114f41cdec0bba4548b87cc2a3f6 Merge branch 'vfs-6.15.eventpoll' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into for-6.15/io_uring-epoll-wait
0fb3f5600c5e583a1cf9dbe803ba7ef89f7fbc65 io_uring/epoll: remove CONFIG_EPOLL guards
19f7e942732766aec8a51d217ab5fb4a7fe3bb0d io_uring/epoll: add support for IORING_OP_EPOLL_WAIT
964f9597c8083268ba19c69ea6e3d6602c0f53ca Merge branch 'for-6.15/io_uring' into for-6.15/io_uring-reg-vec
771b211f6f35a262836c1ab9c2a51a7e42cb8815 Merge branch 'for-6.15/io_uring-rx-zc' into for-6.15/io_uring-reg-vec
2e28d7a012dd8266c4d2d32bd2115a6bff532f2a Merge branch 'for-6.15/io_uring-epoll-wait' into for-6.15/io_uring-reg-vec
9058bd3a9a1f720d6d851603e2e0523475597638 io_uring: introduce struct iou_vec
0b9406095d9d362ec0113e645380ac15302cd43c io_uring: add infra for importing vectored reg buffers
a9a469d4082878b072eb67bbb7331469f1294855 io_uring/rw: implement vectored registered rw
afd5ca541c84b0dbddbdb4c1ca1ceace5009b7a4 io_uring/rw: defer reg buf vec import
0647aef251128d76cac6088ba86f7b3e6baea45f io_uring/net: combine msghdr copy
663f97c44d226f78927d71c88e3a87709c59a03e io_uring/net: pull vec alloc out of msghdr import
91b6914025f0ec4c562ce6f57e839ef58c64f078 io_uring/net: convert to struct iou_vec
d8a41273c15c756dfca86f0b2373bf8a829f07ac io_uring/net: implement vectored reg bufs for zctx
dbc5b236b665e61bc206055f8a6d45766fbec974 io_uring: cap cached iovec/bvec size
fd4d1238a0798a9447a0821f1c4a232e14bf7562 Merge branch 'for-6.15/io_uring-epoll-wait' into for-next
6191369172ba035bcf3f548ccf5e6453d78b52d3 Merge branch 'for-6.15/io_uring-reg-vec' into for-next

--===============8763479118141816185==--
