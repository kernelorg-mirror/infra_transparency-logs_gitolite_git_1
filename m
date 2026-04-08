From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 08 Apr 2026 19:30:40 -0000
Message-Id: <177567664005.607569.16427540878559807254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/io_uring
    old: f847bf6d29304087f94ef4b4a8646f69d96945f9
    new: c5e9f6a96bf7379da87df1b852b90527e242b56f
    log: |
         2c453a4281245135b9e6f1048962272c74853b53 io_uring/tctx: have io_uring_alloc_task_context() return tctx
         7880174e1e5e88944ea75cf871efd77ec5e3ef51 io_uring/tctx: clean up __io_uring_add_tctx_node() error handling
         b4d893d636f435701f025e43146d0a4b9a065102 io_uring/register: don't get a reference to the registered ring fd
         c5e9f6a96bf7379da87df1b852b90527e242b56f io_uring: unify getting ctx from passed in file descriptor
         
  - ref: refs/heads/for-next
    old: 485f07ec658986b29e3700e51a09d7738ed81bed
    new: 7eb7e8a2c51ee8df92c5ac1d004f324af830a6f2
    log: |
         2c453a4281245135b9e6f1048962272c74853b53 io_uring/tctx: have io_uring_alloc_task_context() return tctx
         7880174e1e5e88944ea75cf871efd77ec5e3ef51 io_uring/tctx: clean up __io_uring_add_tctx_node() error handling
         b4d893d636f435701f025e43146d0a4b9a065102 io_uring/register: don't get a reference to the registered ring fd
         c5e9f6a96bf7379da87df1b852b90527e242b56f io_uring: unify getting ctx from passed in file descriptor
         7eb7e8a2c51ee8df92c5ac1d004f324af830a6f2 Merge branch 'for-7.1/io_uring' into for-next
         
