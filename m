Content-Type: multipart/mixed; boundary="===============7811363100942981158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/stable
Date: Fri, 03 Apr 2026 22:00:01 -0000
Message-Id: <177525360177.3050460.1554684877849138314@gitolite.kernel.org>

--===============7811363100942981158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/stable
user: axboe
changes:
  - ref: refs/heads/6.17-stable
    old: ba558e4c8845106b63a836e71bb1e82985865a1b
    new: 8a17a4f7da8773604e99274b3df3c8050be95a95
    log: revlist-ba558e4c8845-8a17a4f7da87.txt

--===============7811363100942981158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba558e4c8845-8a17a4f7da87.txt

cebadc53a4d7d183fe0d2c88dd3411d76fb6899b io_uring/poll: correctly handle io_poll_add() return value on update
7d080338b352bb2147250d68d351dc88879f21a0 io_uring/rsrc: fix lost entries after cloned range
ba234217c7f687a2492e94dcec27c36c7716ddc3 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
3c430bcafad0296af3917b87d6b383212b3abed9 io_uring: fix min_wait wakeups for SQPOLL
b71bc48f92d4d208f321160f694bfdbe3ee02d4d io_uring: fix nr_segs calculation in io_import_kbuf
e83b731bcf47deb88d9b42f6256813d1d1113817 io_uring: fix filename leak in __io_openat_prep()
66398468ce9c1bdbe368e37f2b1662d65a115782 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
56e6b0c1e01489840ef1aa1b244e7b78ce433468 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
92bbb44938c5b322c17f5c969bb65b05aefdf0cb io_uring: move local task_work in exit cancel loop
678eb58df2897507f76b0a51eee11046fb467e7c io_uring/sync: validate passed in offset
8d93ca2294254d71ae55a1678f619ea6c8c42d8b io_uring/net: don't continue send bundle if poll was required for retry
9daafd667fbad6e1333c2742b9523055783fb176 io_uring/zcrx: fix page array leak
0dde4373cbc415ccedd8147cbba8f680501355c2 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
6bebf6dd2c47a818c774b5c04d00fb6d5715f91e io_uring/filetable: clamp alloc_hint to the configured alloc range
6d51ec64ffacbeb6b11eab8c971adffddb88cd5f io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
fbc13f1fd12961009f120963f77810193c4c1418 io_uring/zcrx: fix post open error handling
45d6d1c23d3f6304f39233d4de2fa7b062497f94 io_uring: delay sqarray static branch disablement
c71b6905cd0cae5eaad567f00136fc7a5fe02740 io_uring/cmd_net: fix too strict requirement on ioctl
01669bfd76a3bb4e2162654cb7419590d8af963e io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
a789ce4fde982295dcae66884355e95757ad8cfe io_uring/zcrx: fix user_ref race between scrub and refill paths
7c3feaf93d926a4d314d23d0850b2622ec6fddde io_uring/net: reject SEND_VECTORIZED when unsupported
7ef063fb91942a7a8f11ba7d5fe1463cf352d82b io_uring/zcrx: use READ_ONCE with user shared RQEs
9bde7d2cc347b754a6cc767211ae8bcf6b0856f1 io_uring: ensure ctx->rings is stable for task work flags manipulation
1203b5d82f2f13a642a8bc5c8b0e82f7f95d0b1d io_uring/eventfd: use ctx->rings_rcu for flags checking
635300d06f9d49ca9600dd3ca2ec336fe35ad79b io_uring/kbuf: check if target buffer list is still legacy on recycle
53fb4563a881dbfc1ae9010cb782b3e3cfe8f8df io_uring/poll: fix multishot recv missing EOF on wakeup race
510c683cc23d3afb3d28e95fccb9b39653b291d5 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
4848be557ab1e1c28f89a293ea2d9ff01cc1bb58 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
ed21dc8a1c43b9ddc9601fa8c843d2fdeac61086 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
525543e871375f4e3d8d75995d406f8b335d4ee0 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
0e523410ededd31435bf5bdf0f05a3bb0256e679 io_uring/rsrc: reject zero-length fixed buffer import
8a17a4f7da8773604e99274b3df3c8050be95a95 io_uring: protect remaining lockless ctx->rings accesses with RCU

--===============7811363100942981158==--
