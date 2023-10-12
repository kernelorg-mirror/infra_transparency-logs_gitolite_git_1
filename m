From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 Oct 2023 15:50:03 -0000
Message-Id: <169712580361.8258.11845030312365171821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-napi
    old: b57e2332bcb91e0740ce2a7cf47bcdb8870b571a
    new: 208a46576d4495002ab2fac89369bbcfa461b449
    log: |
         731cff1d51bfc8202e1fce5115410a41b06b446b net: split off __napi_busy_poll from napi_busy_poll
         e141c315dd1147ec3e17c0a721dff50383913ee3 net: add napi_busy_loop_rcu()
         18da1ddd9872addf92b85c158bef614a70652d0f io-uring: move io_wait_queue definition to header file
         fa9bf4708e1716d336c88f80b22df39f1aeb3ad8 io-uring: add napi busy poll support
         067f627ee5d8419095845e0b85092d73cb48704e io-uring: add sqpoll support for napi busy poll
         9df63fe6722b4ffbb963594026de0a6307407f9b io_uring: add register/unregister napi function
         208a46576d4495002ab2fac89369bbcfa461b449 io_uring: add prefer busy poll to register and unregister napi api
         
