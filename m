From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 05 Dec 2021 16:50:04 -0000
Message-Id: <163872300415.18732.11726280980066837186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/io_uring
    old: 2087009c74d41ab8579f08157bca55b7d0857ee5
    new: a90c8bf6590676035336ae98cc51bce1aeb96c33
    log: |
         3648e5265cfa51492a65ee5a01f151807ec46dee io_uring: move up io_put_kbuf() and io_put_rw_kbuf()
         d1fd1c201d750711e17377acb4914d3ea29a608c io_uring: simplify selected buf handling
         83a13a4181b0e874d1f196e11b953c3c9f009f68 io_uring: tweak iopoll CQE_SKIP event counting
         a90c8bf6590676035336ae98cc51bce1aeb96c33 io_uring: reuse io_req_task_complete for timeouts
         
  - ref: refs/heads/for-next
    old: c7d61010b991caf443f29ca70d546825b977990f
    new: 779d83b81f1039765771d27a7af5252d52f88da2
    log: |
         3648e5265cfa51492a65ee5a01f151807ec46dee io_uring: move up io_put_kbuf() and io_put_rw_kbuf()
         d1fd1c201d750711e17377acb4914d3ea29a608c io_uring: simplify selected buf handling
         83a13a4181b0e874d1f196e11b953c3c9f009f68 io_uring: tweak iopoll CQE_SKIP event counting
         a90c8bf6590676035336ae98cc51bce1aeb96c33 io_uring: reuse io_req_task_complete for timeouts
         779d83b81f1039765771d27a7af5252d52f88da2 Merge branch 'for-5.17/io_uring' into for-next
         
