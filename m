From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 05 Feb 2024 16:50:03 -0000
Message-Id: <170715180367.25329.12735738025972574694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-napi
    old: 4461d9c879feb9e62f7cf735b8dc8c950c2955ce
    new: 123535ce958ae1601f0a10cba5bee5cf2eae3a88
    log: |
         4db113028acab140289584168644bb63aeb45283 net: add napi_busy_loop_rcu()
         33fd39a68a8384836faa9a4e8fd6796f83bd4606 io-uring: move io_wait_queue definition to header file
         1c02c7e807a451ac6b6ed6c4e9d461f554586391 io-uring: add napi busy poll support
         f975d9849f1a5a54e4b25352e95b923d6af0104e io-uring: add sqpoll support for napi busy poll
         44d13d6488cad12c497034e914766a6b3d4b0fc9 io_uring: add register/unregister napi function
         123535ce958ae1601f0a10cba5bee5cf2eae3a88 io_uring: add prefer busy poll to register and unregister napi api
         
