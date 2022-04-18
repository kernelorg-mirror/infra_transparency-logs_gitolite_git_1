Content-Type: multipart/mixed; boundary="===============3087128726978644164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Apr 2022 16:50:03 -0000
Message-Id: <165030060334.8578.2520138577447816929@gitolite.kernel.org>

--===============3087128726978644164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-cancel_fd
    old: 457561ebed28252c28da3d2a63932ee7e1cbf4b0
    new: bfffcdd3e51091beab2bbbdc7bd680fc73f98530
    log: revlist-457561ebed28-bfffcdd3e510.txt

--===============3087128726978644164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457561ebed28-bfffcdd3e510.txt

c68356048b630cb40f9a50aa7dd25a301bc5da9e io_uring: clean poll tw PF_EXITING handling
b03080f869e11b96ca080dac354c0bf6b361a30c io_uring: minor refactoring for some tw handlers
78bfbdd1a4977df1dded20f9783a6ec174e67ef8 io_uring: kill io_put_req_deferred()
aeedb0f3f9938b2084fe8c912782b031a37161fa io_uring: inline io_free_req()
65e46eb620ad7fa187415b25638a7b3fb1bc0be2 io_uring: helper for prep+queuing linked timeouts
4736d36c3adc99d7ab399c406fcd04a8666e9615 io_uring: inline io_queue_sqe()
6c8d43e0f1375748e788d70cdecdf8ce9721e8fa io_uring: rename io_queue_async_work()
ceba3567006f5e932521b93d327d8626a0078be1 io_uring: refactor io_queue_sqe()
ba0a753a0b63739fc7d53f9cab0f71b22c2afd92 io_uring: introduce IO_REQ_LINK_FLAGS
0e2aeac59ae13b868836072f6840e0993c8991d3 io_uring: refactor lazy link fail
b68c8c0108f53daad9a3ced38653fc586466f4ad io_uring: refactor io_submit_sqe()
aacdc8a67f52dc96bd9e36f85e7a99705020be3d io_uring: inline io_req_complete_fail_submit()
e27fc3fb3d4722e2faa67a9bb340ac42d6bbdbea io_uring: add data_race annotations
aac8d1103eb8a3dc04a19e45bdfde8251b672002 io_uring: remove dead 'poll_only' argument to io_poll_cancel()
60dffdc46585249d394ff6cbe46876a662e06196 io_uring: pass in struct io_cancel_data consistently
08c10420b0a73429628db63480cf10a58778743c io_uring: add support for IORING_ASYNC_CANCEL_ALL
70ee5d0c9483764472d0eb85abadf2a08422fd44 io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
bfffcdd3e51091beab2bbbdc7bd680fc73f98530 io_uring: add support for IORING_ASYNC_CANCEL_ANY

--===============3087128726978644164==--
