From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Mar 2024 15:50:03 -0000
Message-Id: <171094980348.27299.3362797308970207594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: 99ebde66b99a5bbb75a9aff0b7102903f2aeb9ae
    new: 22261e73e8d2e227cccdb48e4f9bb4e6a38a8676
    log: |
         22261e73e8d2e227cccdb48e4f9bb4e6a38a8676 io_uring/alloc_cache: shrink default max entries from 512 to 128
         
