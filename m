Content-Type: multipart/mixed; boundary="===============3460743027877240065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Mar 2024 23:50:04 -0000
Message-Id: <170994180435.24601.16792228258213684967@gitolite.kernel.org>

--===============3460743027877240065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: eeb8f00d04109675d86ca903646f3d9a3f7265f9
    new: c962131d4dec61b1b4bbb272354572b0294321f0
    log: revlist-eeb8f00d0410-c962131d4dec.txt

--===============3460743027877240065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb8f00d0410-c962131d4dec.txt

deaef31bc1ec7966698a427da8c161930830e1cf io_uring/net: correctly handle multishot recvmsg retry setup
9817ad85899fb695f875610fb743cb18cf087582 io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
186daf2385295acf19ecf48f4d5214cc2d925933 io_uring/kbuf: rename REQ_F_PARTIAL_IO to REQ_F_BL_NO_RECYCLE
fb6328bc2ab58dcf2998bd173f1ef0f3eb7be19a io_uring/net: simplify msghd->msg_inq checking
d9b441889c3595aa18f89ee42c6d22bb62234343 io_uring/net: add io_req_msg_cleanup() helper
3a96378e22cc46c7c49b5911f6c8631527a133a9 io_uring: fix mshot io-wq checks
e0e4ab52d17096d96c21a6805ccd424b283c3c6d io_uring: refactor DEFER_TASKRUN multishot checks
1af04699c59713a7693cc63d80b29152579e61c3 io_uring/net: dedup io_recv_finish req completion
dcf283754c88485f6264ffb5e434b1f39857ace4 Merge branch 'for-6.9/io_uring' into io_uring-recvsend-bundle
c7123493717607ba3882ad33f99629416709bc27 io_uring/net: add generic multishot retry helper
bb2e70475ac03f57473d3ccdbec64038f6a9bde6 io_uring/net: add provided buffer support for IORING_OP_SEND
7dad6d22a63aba3f4d0fd849455c5882854a8b97 io_uring/kbuf: add helpers for getting/peeking multiple buffers
79a37d650f47fe6c93048862dde5d84015d3e1cf io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
0bc89387162040d3d9d1c86d0b7fd27f1068f856 io_uring/net: support bundles for send
973511ca86444e5982e049d831f746f7506f1a84 io_uring/net: switch io_recv() to using io_async_msghdr
c962131d4dec61b1b4bbb272354572b0294321f0 io_uring/net: support bundles for recv

--===============3460743027877240065==--
