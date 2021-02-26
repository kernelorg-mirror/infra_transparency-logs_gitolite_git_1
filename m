Content-Type: multipart/mixed; boundary="===============4291928421467801768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 26 Feb 2021 21:50:03 -0000
Message-Id: <161437620383.23255.15389519069108709390@gitolite.kernel.org>

--===============4291928421467801768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: c1943df0832f8a616275875e62eac59c7376b1a7
    new: 33f2a6d70652834d08de6108b8316c6b47d478ac
    log: revlist-c1943df0832f-33f2a6d70652.txt
  - ref: refs/heads/io_uring-worker.v4
    old: 36de6e2540723c3574fadb2a4dbfe6f35ce37e5a
    new: 21e16c312b8e804467c7e33d6fc0535dec45006f
    log: |
         3e6e4a7e79927f9c6fa4afe179fd8b06941c2e56 io_uring: don't use complete_all() on SQPOLL thread exit
         12e29618cf26be3d7337372721c68db64e1472e0 io-wq: provide an io_wq_put_and_exit() helper
         21e16c312b8e804467c7e33d6fc0535dec45006f io_uring: signal worker thread unshare
         

--===============4291928421467801768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1943df0832f-33f2a6d70652.txt

45c2fcdd7a77b7c205ff925652f438e57f353067 Merge branch 'for-5.12/io_uring' into io_uring-worker.v4
6bed60424db67ab1af079b76805f9225f99480bd io-wq: wait for worker startup when forking a new one
c40ea641784d1dc927987e1dfb23f17385436091 io-wq: have manager wait for all workers to exit
81bfd4e420374ad97825788a2f47f28338807785 io-wq: don't ask for a new worker if we're exiting
cdbd94dede32111ed3126fa38454915401b64a13 io-wq: rename wq->done completion to wq->started
8028d94e3879e052f8a0deb24058b6656a00ce2d io-wq: wait for manager exit on wq destroy
70dfa2876f1d3527caaa247dbf9e3ab925a86a75 io-wq: fix double put of 'wq' in error path
380d2ff356639e5b437e926f3a000823041d13cd io_uring: SQPOLL stop error handling fixes
ca7835b59294ecba4c7debf719ba1223b2ce8122 io_uring: run fallback on cancellation
3e6e4a7e79927f9c6fa4afe179fd8b06941c2e56 io_uring: don't use complete_all() on SQPOLL thread exit
12e29618cf26be3d7337372721c68db64e1472e0 io-wq: provide an io_wq_put_and_exit() helper
21e16c312b8e804467c7e33d6fc0535dec45006f io_uring: signal worker thread unshare
33f2a6d70652834d08de6108b8316c6b47d478ac Merge branch 'io_uring-worker.v4' into for-next

--===============4291928421467801768==--
