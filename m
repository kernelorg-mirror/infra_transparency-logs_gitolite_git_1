From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 11 Jul 2023 01:50:03 -0000
Message-Id: <168904020396.19005.13699716800536166459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-waitid
    old: dd8d4b7123b966895dbd4b87991aa734777047d5
    new: 4851d213bc063c6f0ac48ef8f6ba6eecbf30f483
    log: |
         161a3404c7010130f181b41fb9b3f9cab5a762d1 kernel: abstract out waitid handling
         4851d213bc063c6f0ac48ef8f6ba6eecbf30f483 io_uring: add IORING_OP_WAITID support
         
