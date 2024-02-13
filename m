From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 13 Feb 2024 23:50:03 -0000
Message-Id: <170786820322.24732.18325862753373709088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-min-wait
    old: 9c764c0513c80e186a0f1591e4feba49117b0741
    new: 33f4f9eb3a28d614eed7faf63491c7b65c3358d4
    log: |
         21d3835b820c12ff49f189f37ac6b24cd12d7162 io_uring: add support for batch wait timeout
         33f4f9eb3a28d614eed7faf63491c7b65c3358d4 io_uring: wire up min batch wake timeout
         
