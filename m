Content-Type: multipart/mixed; boundary="===============1944169683092266864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 24 Nov 2022 00:50:03 -0000
Message-Id: <166925100380.10505.11216889563858630026@gitolite.kernel.org>

--===============1944169683092266864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-bundle
    old: 71c91d09c08c70a5c13e0481ffa94abe3da94828
    new: 3a9701d9edfb6cbe340bc2967c5b13e3cd5fb779
    log: revlist-71c91d09c08c-3a9701d9edfb.txt

--===============1944169683092266864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71c91d09c08c-3a9701d9edfb.txt

2ccc92f4effcfa1c51c4fcf1e34d769099d3cad4 io_uring: add completion locking for iopoll
e276ae344a770f91912a81c6a338d92efd319be2 io_uring: hold locks for io_req_complete_failed
624fd779fd869bdcb2c0ccca0f09456eed71ed52 io_uring: use io_req_task_complete() in timeout
833b5dfffc26c81835ce38e2a5df9ac5fa142735 io_uring: remove io_req_tw_post_queue
fa18fa2272c7469e470dcb7bf838ea50a25494ca io_uring: inline __io_req_complete_put()
1bec951c3809051f64a6957fe86d1b4786cc0313 io_uring: iopoll protect complete_post
2dac1a159216b39ced8d78dba590c5d2f4249586 io_uring: remove iopoll spinlock
7963f55deeed9f7ff50a6f657ab7b23ce147149b io_uring: grow struct io_kiocb 'flags' to a 64-bit value
973277d584a1500151977063524bb68368fa9a41 io_uring: move req->link above req->async_data
fdfdc08f5480493c012b555ecc71ec58a7a04ec0 io_uring: make io_issue_sqe() available to commands
9bc1ff824c1e1e1d4466823025052480a67fe072 io_uring: add support for bundles
7a4a1685c012f684d0c05830d376436ad3b45274 io_uring/bundle: enable use of IOSQE_ASYNC for bundle requests
3a9701d9edfb6cbe340bc2967c5b13e3cd5fb779 io_uring/bundle: disable IOSQE_IO_DRAIN on bundle requests

--===============1944169683092266864==--
