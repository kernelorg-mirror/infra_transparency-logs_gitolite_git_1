From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 07 Feb 2025 17:49:33 -0000
Message-Id: <173895057376.512732.7127865531138412644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-epoll-wait
    old: 413eee915371af03dfa0aef1ac0db1a8717f549f
    new: 3303a21b7ebcbb1e3eea224c54dd4ea1597fa419
    log: |
         b269e9e00cda1f6bb61d42271ea88f25c60c495c eventpoll: add epoll_queue() interface
         a4fcfd917ef12aad5b1b03243d14c24c47b272b2 eventpoll: add helper to remove wait entry from wait queue head
         1b165fd364b0b39c55ab6ced5fdbcde149f31a4e io_uring/epoll: remove CONFIG_EPOLL guards
         db28d7f04f0069e4b170739ffa615c7902df199f io_uring/poll: pull ownership handling into poll.h
         3303a21b7ebcbb1e3eea224c54dd4ea1597fa419 io_uring/epoll: add support for IORING_OP_EPOLL_WAIT
         
  - ref: refs/heads/io_uring-epoll-wait.1
    old: 0000000000000000000000000000000000000000
    new: 413eee915371af03dfa0aef1ac0db1a8717f549f
