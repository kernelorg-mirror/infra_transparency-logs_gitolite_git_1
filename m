From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 30 Apr 2025 13:49:33 -0000
Message-Id: <174602097309.679780.14837703220745866306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.15
    old: edd43f4d6f50ec3de55a0c9e9df6348d1da51965
    new: f024d3a8ded0d8d2129ae123d7a5305c29ca44ce
    log: |
         f024d3a8ded0d8d2129ae123d7a5305c29ca44ce io_uring/fdinfo: annotate racy sq/cq head/tail reads
         
  - ref: refs/heads/io_uring-handle
    old: 545e6e52fadd5e04524e00f23b59635496318716
    new: 2e7136592b64216af1c397e3ea26811a4ed103d5
    log: |
         2e7136592b64216af1c397e3ea26811a4ed103d5 io_uring: add support for IORING_OP_OPEN_BY_HANDLE
         
