From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 31 Dec 2024 00:49:34 -0000
Message-Id: <173560617463.3551064.9021857300732829599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/io_uring
    old: c5f71916146033f9aba108075ff7087022075fd6
    new: d62c2f0d82753a05133411b1e242baf31f4ef68e
    log: |
         d62c2f0d82753a05133411b1e242baf31f4ef68e io_uring: ensure io_queue_deferred() is out-of-line
         
  - ref: refs/heads/for-next
    old: 3fb5de2d2b015742d11b8745749264d7ce72953a
    new: 3a2273ccc0b9fbb12ddf42151ef507ed61869fc3
    log: |
         e33ac68e5e21ec1292490dfe061e75c0dbdd3bd4 io_uring/sqpoll: fix sqpoll error handling races
         38fc96a58ce40257aec79b32e9b310c86907c63c io_uring/rw: fix downgraded mshot read
         a9c83a0ab66a5b02e914daed502fb8d3a8d3d619 io_uring/timeout: flush timeouts outside of the timeout lock
         d62c2f0d82753a05133411b1e242baf31f4ef68e io_uring: ensure io_queue_deferred() is out-of-line
         6a78cc1c68f5bc0b6493b7df9d84d74aa572d19a Merge branch 'io_uring-6.13' into for-next
         3a2273ccc0b9fbb12ddf42151ef507ed61869fc3 Merge branch 'for-6.14/io_uring' into for-next
         
