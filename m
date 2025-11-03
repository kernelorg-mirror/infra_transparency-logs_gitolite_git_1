From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 03 Nov 2025 15:30:31 -0000
Message-Id: <176218383173.248991.9705843505138934314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/io_uring
    old: 8cd5a59e4d512c6e1df47bf8ce60f7d16e4b3c18
    new: 20fb3d05a34b55c8ec28ec3d3555e70c5bc0c72d
    log: |
         4531d165ee39edb315b42a4a43e29339fa068e51 io_uring: only call io_should_terminate_tw() once for ctx
         c33e779aba6804778c1440192a8033a145ba588d io_uring: add wrapper type for io_req_tw_func_t arg
         20fb3d05a34b55c8ec28ec3d3555e70c5bc0c72d io_uring/uring_cmd: avoid double indirect call in task work dispatch
         
  - ref: refs/heads/for-next
    old: 03de205b67b50359265f49e8cc8a298a29cdd812
    new: 0fb22abffd787801d86c100cbc7baa8df8265043
    log: |
         4531d165ee39edb315b42a4a43e29339fa068e51 io_uring: only call io_should_terminate_tw() once for ctx
         c33e779aba6804778c1440192a8033a145ba588d io_uring: add wrapper type for io_req_tw_func_t arg
         20fb3d05a34b55c8ec28ec3d3555e70c5bc0c72d io_uring/uring_cmd: avoid double indirect call in task work dispatch
         0fb22abffd787801d86c100cbc7baa8df8265043 Merge branch 'for-6.19/io_uring' into for-next
         
