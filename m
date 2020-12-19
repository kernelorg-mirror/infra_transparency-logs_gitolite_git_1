From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 19 Dec 2020 01:50:02 -0000
Message-Id: <160834260277.13943.9791926516988453706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-fops
    old: a9dc6790150957ec97e34402db5b39887dfaed5a
    new: 795ec7c73fe516200f5adf42e9f68c2c1e9af414
    log: |
         e691ec96fc49161e54a8e07aa3c0dcdcccc2cc81 io_uring: add support for IORING_OP_URING_CMD
         13bd4f517da918a15ae0a7f98b7aaa6debc918ce block: wire up support for file_operations->uring_cmd()
         cfc4c7369afa4a0c6fab1c7721d353492bf11d41 block: add example ioctl
         795ec7c73fe516200f5adf42e9f68c2c1e9af414 net: wire up support for file_operations->uring_cmd()
         
