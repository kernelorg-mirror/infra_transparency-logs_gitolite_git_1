From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Sep 2023 19:50:03 -0000
Message-Id: <169454820350.8504.7959054949992261055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-mshot-read
    old: 722475d09929b497f1543e69145856779ef088c8
    new: f5808a142646fc9650e581c5994dc9d809d827d0
    log: |
         fd4648410a0f9e98341f43187f1a51f3ff2728b1 io_uring/rw: split io_read() into a helper
         96fc4449c66b928e872b7421e0a81401342f9f28 io_uring/rw: mark readv/writev as vectored in the opcode definition
         f5808a142646fc9650e581c5994dc9d809d827d0 io_uring/rw: add support for IORING_OP_READ_MULTISHOT
         
