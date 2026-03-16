From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 16 Mar 2026 22:14:40 -0000
Message-Id: <177369928041.1629782.317818997944989475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/io_uring
    old: 8c557449199e8267bc969ae7e1d70b343b6a646d
    new: f144dbac4b177cfd026e417ab98da518ff3372cb
    log: |
         9165dc4fa969b64c2d4396ee4e1546a719978dd1 io_uring: add REQ_F_IOPOLL
         7995be40deb3ab8b5df7bdf0621f33aa546aefa7 io_uring: remove iopoll_queue from struct io_issue_def
         3a5e96d47f7ea37fb6adf37882eec1521f8ca75e io_uring: count CQEs in io_iopoll_check()
         23475637b0c47e5028817c9fd4dabe8f7409ca6c io_uring/uring_cmd: allow non-iopoll cmds with IORING_SETUP_IOPOLL
         f144dbac4b177cfd026e417ab98da518ff3372cb nvme: remove nvme_dev_uring_cmd() IO_URING_F_IOPOLL check
         
  - ref: refs/heads/for-next
    old: f3e70784e79ab0d5a8353fa7e85b1bd85b3d636d
    new: f8610ecc4487cc6f4c0a65e91d95842e31619ce0
    log: |
         9165dc4fa969b64c2d4396ee4e1546a719978dd1 io_uring: add REQ_F_IOPOLL
         7995be40deb3ab8b5df7bdf0621f33aa546aefa7 io_uring: remove iopoll_queue from struct io_issue_def
         3a5e96d47f7ea37fb6adf37882eec1521f8ca75e io_uring: count CQEs in io_iopoll_check()
         23475637b0c47e5028817c9fd4dabe8f7409ca6c io_uring/uring_cmd: allow non-iopoll cmds with IORING_SETUP_IOPOLL
         f144dbac4b177cfd026e417ab98da518ff3372cb nvme: remove nvme_dev_uring_cmd() IO_URING_F_IOPOLL check
         f8610ecc4487cc6f4c0a65e91d95842e31619ce0 Merge branch 'for-7.1/io_uring' into for-next
         
