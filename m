From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 13 Feb 2024 19:50:03 -0000
Message-Id: <170785380324.10347.11098353518963046487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-min-wait
    old: a04d49a2a6c008b50c15ae1a5e343bec52ebf738
    new: 9c764c0513c80e186a0f1591e4feba49117b0741
    log: |
         fc7e63aa57165dfc226ea05302a8ade3bd05a200 io_uring: implement our own schedule timeout handling
         ee26fdf715aae80e0b93cd66839449fe675ddfa3 io_uring: add support for batch wait timeout
         9c764c0513c80e186a0f1591e4feba49117b0741 io_uring: wire up min batch wake timeout
         
