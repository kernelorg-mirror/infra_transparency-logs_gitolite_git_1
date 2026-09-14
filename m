Content-Type: multipart/mixed; boundary="===============3086417363466277833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 14 Sep 2026 23:31:25 -0000
Message-Id: <178942868539.1639548.12674643756637586310@gitolite.kernel.org>

--===============3086417363466277833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-thread-handoff.4
    old: 15e8d93c9e32b84eabe0abad015d7b5f3fb880d1
    new: c6ebbc3b87d1ac86a70c74660dd7cbf62e7e9c4c
    log: revlist-15e8d93c9e32-c6ebbc3b87d1.txt

--===============3086417363466277833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e8d93c9e32-c6ebbc3b87d1.txt

8df7397f8c99a0e864dac661a070f30c6ffcc258 arm64: hand off the guarded control stack with the thread identity
ef63a30ce214c7a8d22ecce76f43bdf22958dd0d x86: implement thread identity handoff
1171fefebd9f4cf20239b63ace647a83762f9e7f x86: hand off the shadow stack with the thread identity
59ce6fa40c883152c45cabc65a20a00bf4d113ce io_uring/kbuf: use io_ring_submit_unlock() helper
261d9a04975e7338f8c72f956fa3ba0bcddab9f0 io_uring: keep the tctx nodes on a list
72691b5432661a92722aaa66eef9a1fda1fc7852 io_uring: add uring_lock section depth tracking and blockable opdef flag
935c6f7a055f7751e54981b909000e398b6005d6 io_uring: split io_uring_enter() and io_submit_sqes() into helpers
1346bfae3944c093babb371ab741cb6de43a7bc6 io_uring: keep the submission plug on the io_submit_sqes() stack
b802363cca315ad085d60650b5509a4f5501b394 io-wq: support handing a task identity to an idle worker
5883611a842565470488f50493aee135e77dbda5 io_uring: enable handing submitter identity to an io-wq worker
56e13c77627eefb6d4afa40fc15b7342acbca22d io_uring: defer the identity migration to the end of the submission
0b656f59e1d8868cc8f559703b03affc8dc8cbf3 io_uring: issue blockable requests inline in blocking mode
beeda423bb8d2115f6f9441e3fa82ae7a6bcbc6a io_uring: add tracepoints for the handoff operation
c6ebbc3b87d1ac86a70c74660dd7cbf62e7e9c4c io_uring: issue IOSQE_ASYNC requests inline when a handoff is possible

--===============3086417363466277833==--
