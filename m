Content-Type: multipart/mixed; boundary="===============6527777736755825639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 09 Sep 2026 15:56:02 -0000
Message-Id: <178896936255.3719535.9381903776974803402@gitolite.kernel.org>

--===============6527777736755825639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-thread-handoff.2
    old: 9c36d3aa10f2757cacd7ec5aadf0a88e1a2a4c7a
    new: 360bd4c7bd75c8edf89050b3f5820552176ae462
    log: revlist-9c36d3aa10f2-360bd4c7bd75.txt

--===============6527777736755825639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c36d3aa10f2-360bd4c7bd75.txt

b3d32549d371ebd2981455f6f601680e6ffcd308 kernel: add thread identity handoff
f916ffc42e9ebcb7baea1df0ba1487f1e93c6043 sched: call into io_uring when a PF_IO_HANDOFF task blocks
f914c0737163c70a40cd31d74aee82ad3363a332 arm64: implement thread identity handoff
ce90689fadc64f12d68092ff560e981ac24183ca x86: implement thread identity handoff
c133be5daa144c0f740c0a255979047ba9ddb03d io_uring/kbuf: use io_ring_submit_unlock() helper
6d317f9667561251b57978b00b087b9b2aefc09c io_uring: keep the tctx nodes on a list
ff1612ed000ea3e298316368bd35a71689441323 io_uring: add uring_lock section depth tracking and blockable opdef flag
0705331777b2e7e1eb36d971847c504788d551f6 io_uring: split io_uring_enter() and io_submit_sqes() into helpers
d59deca1eea7427f5e779072b231e03550e9ff44 io_uring: keep the submission plug on the io_submit_sqes() stack
58083e3d2d528382ccca53dbcbd76e72f70c3ecb io-wq: support handing a task identity to an idle worker
98d2da4c7fb5bbca6b35c65db7218c54f5214eaa io_uring: enable handing submitter identity to an io-wq worker
445d56522b2b745b8d6a4cf72a2e933da337f94f io_uring: defer the identity migration to the end of the submission
a1a23b1efd722ff0c05974e483d896990e54fa5b io_uring: issue blockable requests inline in blocking mode
0adad5d838b7d9715aa5ff1ca5092b643ff4b666 io_uring: add tracepoints for the handoff operation
360bd4c7bd75c8edf89050b3f5820552176ae462 io_uring: issue IOSQE_ASYNC requests inline when a handoff is possible

--===============6527777736755825639==--
