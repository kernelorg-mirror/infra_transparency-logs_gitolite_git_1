From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 11 Sep 2023 20:50:02 -0000
Message-Id: <169446540279.6519.906949238088450250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-mshot-read
    old: ea6b8257197fa730f4c526dd498f09c322532070
    new: 4f269f29383f7679b717ce1c6c9a76352d208399
    log: |
         c6b8b3f8cd0ff5c3544d80109e2ed0e81ed73425 io_uring/rw: mark readv/writev as vectored in the opcode definition
         4f269f29383f7679b717ce1c6c9a76352d208399 io_uring/rw: add support for IORING_OP_READ_MULTISHOT
         
