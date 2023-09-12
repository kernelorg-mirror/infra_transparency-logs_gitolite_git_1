From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Sep 2023 18:50:03 -0000
Message-Id: <169454460329.25462.7156336379387982164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-mshot-read
    old: 231d95f4edcdf20898212664b59c10f8109c17bf
    new: 722475d09929b497f1543e69145856779ef088c8
    log: |
         bb6f315cd2326dacbcd2c26845ab4659ba9f0ba6 io_uring/rw: split io_read() into a helper
         47433c3bfdcbd9582a9ad335f347dd672acbc8ca io_uring/rw: mark readv/writev as vectored in the opcode definition
         722475d09929b497f1543e69145856779ef088c8 io_uring/rw: add support for IORING_OP_READ_MULTISHOT
         
