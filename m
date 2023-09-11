From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 11 Sep 2023 19:50:03 -0000
Message-Id: <169446180353.26959.3234583407229723458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-mshot-read
    old: 78ffd0a8da0be81aa6d1f30c7fb16aa3074415fb
    new: ea6b8257197fa730f4c526dd498f09c322532070
    log: |
         c707be99002e254da824d97aba69888eec5a5013 io_uring/rw: split io_read() into a helper
         5d95222f0baff82a3c7e57d1690971b33f0dd4a0 io_uring/rw: don't gate whether we can poll on opcode type
         ea6b8257197fa730f4c526dd498f09c322532070 io_uring/rw: add support for IORING_OP_READ_MULTISHOT
         
