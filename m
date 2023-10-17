Content-Type: multipart/mixed; boundary="===============3818177923857314154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 Oct 2023 14:50:04 -0000
Message-Id: <169755420422.563.5996674100665343840@gitolite.kernel.org>

--===============3818177923857314154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.7/block
    old: ac7eb8f9b49c786aace696bcca13a60953ea9b11
    new: b4e1353f465147e38b2cd5086d0c20b77dfc61ec
    log: revlist-ac7eb8f9b49c-b4e1353f4651.txt
  - ref: refs/heads/for-next
    old: e1fe97acca935f31f9aefed9799d962ae3cdc4c4
    new: c7ac94dd969414861a5479e04ea502f2033fe1ba
    log: |
         d451fdd0fe8323bf970b735cf276d4e11ae8cdcc Merge branch 'for-6.7/io_uring' into for-6.7/block
         56974c07f2c77d302fc311b0c6b95f45be76a3ae ublk: Limit dev_id/ub_number values
         6eba24aeb5e2fc582dd83021795befc1adaede20 ublk: Make ublks_max configurable
         8ed90e370f9b5442a2766b357b92e36bbf6ba82d ublk: don't get ublk device reference in ublk_abort_queue()
         3421c7f68bba52281bbb38bc76c18dc03cb689e4 ublk: make sure io cmd handled in submitter task context
         85248d670b71d9edda9459ee14fdc85c8e9632c0 ublk: move ublk_cancel_dev() out of ub->mutex
         28dde8c062b640a26dc0bdbd341ace59ec96f7a3 ublk: rename mm_lock as lock
         bd23f6c2c2d00518e2f27f2d25cef795de9bee56 ublk: quiesce request queue when aborting queue
         216c8f5ef0f209a3797292c487bdaa6991ab4b92 ublk: replace monitor with cancelable uring_cmd
         b4e1353f465147e38b2cd5086d0c20b77dfc61ec ublk: simplify aborting request
         c7ac94dd969414861a5479e04ea502f2033fe1ba Merge branch 'for-6.7/block' into for-next
         

--===============3818177923857314154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac7eb8f9b49c-b4e1353f4651.txt

a08d195b586a217d76b42062f88f375a3eedda4d io_uring/rw: split io_read() into a helper
d2d778fbf9964e4e5b8d7420eba8ec5ce938e794 io_uring/rw: mark readv/writev as vectored in the opcode definition
fc68fcda049108478ee4704d8a3ad3e05cc72fd0 io_uring/rw: add support for IORING_OP_READ_MULTISHOT
9d900d4ea352069de8728f11fe4b20051d64cc20 exit: abstract out should_wake helper for child_wait_callback()
06a101ca45b296fe951692620b0bc49abf90c368 exit: move core of do_wait() into helper
eda7e9d409ce16960d5ed28bedf8a33b2667a93c exit: add kernel_waitid_prepare() helper
2e521a2064bf8b26cf178c0f7644a70ed1a512fa exit: add internal include file with helpers
f31ecf671ddc498f20219453395794ff2383e06b io_uring: add IORING_OP_WAITID support
528ce6781726e022bc5dc84034360e6e8f1b89bd io_uring: retain top 8bits of uring_cmd flags for kernel internal use
93b8cc60c37b9d17732b7a297e5dca29b50a990d io_uring: cancelable uring_cmd
922a2c78f13611e2c08fc48f615c0cd367dcb6da io_uring/rsrc: cleanup io_pin_pages()
ab69838e7c75b0edb699c1a8f42752b30333c46f io_uring/kbuf: Fix check of BID wrapping in provided buffers
f74c746e476b9dad51448b9a9421aae72b60e25f io_uring/kbuf: Allow the full buffer id space for provided buffers
b3a4dbc89d4021b3f90ff6a13537111a004f9d07 io_uring/kbuf: Use slab for struct io_buffer objects
d451fdd0fe8323bf970b735cf276d4e11ae8cdcc Merge branch 'for-6.7/io_uring' into for-6.7/block
56974c07f2c77d302fc311b0c6b95f45be76a3ae ublk: Limit dev_id/ub_number values
6eba24aeb5e2fc582dd83021795befc1adaede20 ublk: Make ublks_max configurable
8ed90e370f9b5442a2766b357b92e36bbf6ba82d ublk: don't get ublk device reference in ublk_abort_queue()
3421c7f68bba52281bbb38bc76c18dc03cb689e4 ublk: make sure io cmd handled in submitter task context
85248d670b71d9edda9459ee14fdc85c8e9632c0 ublk: move ublk_cancel_dev() out of ub->mutex
28dde8c062b640a26dc0bdbd341ace59ec96f7a3 ublk: rename mm_lock as lock
bd23f6c2c2d00518e2f27f2d25cef795de9bee56 ublk: quiesce request queue when aborting queue
216c8f5ef0f209a3797292c487bdaa6991ab4b92 ublk: replace monitor with cancelable uring_cmd
b4e1353f465147e38b2cd5086d0c20b77dfc61ec ublk: simplify aborting request

--===============3818177923857314154==--
