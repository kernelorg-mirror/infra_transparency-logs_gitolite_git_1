From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 14 May 2023 03:50:03 -0000
Message-Id: <168403620347.1549.5550726023626800392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-ring-alloc
    old: 9a0ed62063789a5109bfbcd8cfd7a82bbd7c4ee7
    new: b1b2f477bab5afc02d78a5992d52f24edfd6243e
    log: |
         5285e0367ab3bcac1ae0e35f9cf9a506d7527d1d io_uring: return error pointer from io_mem_alloc()
         e687f4ca200e5177e98ea2aaff9066c554777bb0 io_uring: add ring freeing helper
         b1b2f477bab5afc02d78a5992d52f24edfd6243e io_uring: support for user allocated memory for rings/sqes
         
