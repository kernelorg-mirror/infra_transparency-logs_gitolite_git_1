From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Jan 2025 18:49:34 -0000
Message-Id: <173593017425.3764939.3679470960578274587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/block
    old: 00aab2f236f25f3dc3c88eee1b8ccb0cbcae3f99
    new: c2398e6d5f16e15598d3a37e17107fea477e3f91
    log: |
         457ef47c08d2979f3e59ce66267485c3faed70c8 block: retry call probe after request_module in blk_request_module
         c2398e6d5f16e15598d3a37e17107fea477e3f91 ps3disk: Do not use dev->bounce_size before it is set
         
  - ref: refs/heads/for-6.14/io_uring
    old: d62c2f0d82753a05133411b1e242baf31f4ef68e
    new: 2a51c327d4a4a2eb62d67f4ea13a17efd0f25c5c
    log: |
         2a51c327d4a4a2eb62d67f4ea13a17efd0f25c5c io_uring/rsrc: simplify the bvec iter count calculation
         
  - ref: refs/heads/for-next
    old: 7ce04a7a43893ebc46b1559d86aa0d3103ad04fe
    new: 91444625a9629919a2a268f8189d938c85b7d0a2
    log: |
         2a51c327d4a4a2eb62d67f4ea13a17efd0f25c5c io_uring/rsrc: simplify the bvec iter count calculation
         e09d25a0b2827ca8c0c926496aaad312ed3b9430 Merge branch 'for-6.14/io_uring' into for-next
         457ef47c08d2979f3e59ce66267485c3faed70c8 block: retry call probe after request_module in blk_request_module
         c2398e6d5f16e15598d3a37e17107fea477e3f91 ps3disk: Do not use dev->bounce_size before it is set
         91444625a9629919a2a268f8189d938c85b7d0a2 Merge branch 'for-6.14/block' into for-next
         
