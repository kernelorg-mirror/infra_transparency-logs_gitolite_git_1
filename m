Content-Type: multipart/mixed; boundary="===============3372676369970715709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 24 May 2021 17:50:04 -0000
Message-Id: <162187860439.32411.18381323603572589544@gitolite.kernel.org>

--===============3372676369970715709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: cae7e156d77eba4c594a02571d91fc984bc361d0
    new: 6bcec6cee54edf7e560c72bc87cb7bf807cb3288
    log: revlist-cae7e156d77e-6bcec6cee54e.txt
  - ref: refs/heads/for-5.14/io_uring
    old: 0000000000000000000000000000000000000000
    new: ffdde143b53ced4d609aa61639d1286fdeacb103

--===============3372676369970715709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae7e156d77e-6bcec6cee54e.txt

7f02c72da9899d845b9fb2527de63b3585079740 io_uring: improve sqpoll event/state handling
e90672631e24ca446c0b208a7c954014fd05fc88 io_uring: improve sq_thread waiting check
ff95e587408062097a811f73bc2842252d0d0683 io_uring: remove unused park_task_work
6d78264383f49309fb90421d494499713f08a024 io_uring: simplify waking sqo_sq_wait
b0d0967561d3535e9b3aeac3fd91e8a98a6dc9da io_uring: get rid of files in exit cancel
bb10681860091edf6c667630bab0c6cbe2ef0276 io_uring: make fail flag not link specific
ec6247723662afe04fde20c8c9a2e62f2e7f046b io_uring: shuffle rarely used ctx fields
f15e2191cf650da0fc0968ee6a08744d0afff461 io_uring: better locality for rsrc fields
afdaae757378657d7e8f5af4105b8a6d2230f257 io_uring: remove dependency on ring->sq/cq_entries
6e1f520a8e2791afdc788cc10600e32628b5cd17 io_uring: deduce cq_mask from cq_entries
d5d591fa84ebd96eed1f1b8936d1ba10fe00183b io_uring: kill cached_cq_overflow
c188ef3298f0bef1d9034f7c7bb64d50aad51696 io_uring: rename io_get_cqring
ffdde143b53ced4d609aa61639d1286fdeacb103 io_uring: don't bounce submit_state cachelines
6bcec6cee54edf7e560c72bc87cb7bf807cb3288 Merge branch 'for-5.14/io_uring' into for-next

--===============3372676369970715709==--
