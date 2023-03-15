From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 Mar 2023 13:50:03 -0000
Message-Id: <167888820395.8941.1713066173254489756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.3
    old: 00e885efcfbb8712d3e1bfc1ae30639c15ca1d3b
    new: b6402014cab0481bdfd1ffff3e1dad714e8e1205
    log: |
         63f886597085f346276e3b3c8974de0100d65f32 block: null_blk: Fix handling of fake timeout request
         b6402014cab0481bdfd1ffff3e1dad714e8e1205 block: null_blk: cleanup null_queue_rq()
         
  - ref: refs/heads/io_uring-6.3
    old: fa780334a8c392d959ae05eb19f2410b3a1e6cb0
    new: a5fc1441af7719e93dc7a638a960befb694ade89
    log: |
         a5fc1441af7719e93dc7a638a960befb694ade89 io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
         
