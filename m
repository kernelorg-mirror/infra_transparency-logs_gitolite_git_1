Content-Type: multipart/mixed; boundary="===============2561001660625472747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 03 Nov 2026 16:51:10 -0000
Message-Id: <179372467086.1965692.5327325726479386855@gitolite.kernel.org>

--===============2561001660625472747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-thread-handoff.5
    old: f88f795ff68ef7f7c12e12e26ae4fa4d5995db42
    new: af75f19fdadf4de696eddb6905c4b0aaa763968a
    log: revlist-f88f795ff68e-af75f19fdadf.txt

--===============2561001660625472747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88f795ff68e-af75f19fdadf.txt

f255822948609c9b65719ae4f1d1f45557f6eba7 kernel: add thread identity handoff
f4c28b75fbd6deeafff94a094a06db5abdc93bf5 sched: call into io_uring when a PF_IO_HANDOFF task blocks
ef7cf67125b9b71519219169ba24e59c7ee8ebd9 arm64: implement thread identity handoff
c5b7d91fcc0252692bf8324f89c64e17e935a33c arm64: hand off the guarded control stack with the thread identity
b61a796502aac20d8d1afa5b9d466707e1136969 x86: implement thread identity handoff
408753918ed692d8e1cd808610305b4e0337ca5c x86: hand off the shadow stack with the thread identity
b17733eacf06a60918247830940cad20fcc2c85a io_uring/kbuf: use io_ring_submit_unlock() helper
4d3aad751bc43272739be1990d8028f724712bb7 io_uring: keep the tctx nodes on a list
66e2f6345ba495e1b2d6eb097869a5f3166f0525 io_uring: add uring_lock section depth tracking and blockable opdef flag
21257a436f1367b347e2f5de0b35d4c15ad5d74b io_uring: split io_uring_enter() and io_submit_sqes() into helpers
e5e05e878469b931016d9acec975458432634fa7 io_uring: keep the submission plug on the io_submit_sqes() stack
9010eb2aba70574fcf45d99f91c735f99588136a io-wq: support handing a task identity to an idle worker
21032120f17b4805b5919c8d9a0dabd255a22317 io_uring: enable handing submitter identity to an io-wq worker
ba049ac03b5984d12971eb299b80f6a56c7a70d5 io_uring: defer the identity migration to the end of the submission
4b71b4f726831bf9c1ce2c61a79874000290bfe6 io_uring: issue blockable requests inline in blocking mode
ce745793457b45fd5e3782e0014ebf441b479f14 io_uring: add tracepoints for the handoff operation
101d2f43a0ac524dba3759c2cd5ee9ae1528a2e4 io_uring: issue IOSQE_ASYNC requests inline when a handoff is possible
af75f19fdadf4de696eddb6905c4b0aaa763968a io_uring: add a synchronous worker switch mode for blockable requests

--===============2561001660625472747==--
