From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 Oct 2023 16:50:03 -0000
Message-Id: <169712940388.20226.6121616947057300255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-napi
    old: 208a46576d4495002ab2fac89369bbcfa461b449
    new: 0cd58d2b731f134750537cedc88cb86f2901f476
    log: |
         66628eefd4456313a1b5ca10bc7d5a018a597492 net: split off __napi_busy_poll from napi_busy_poll
         cfb1defe1ac853956b2c8552816197cb65817dc7 net: add napi_busy_loop_rcu()
         cdd65bb4108a3b419216e4505f2cf2a92b4afa04 io-uring: move io_wait_queue definition to header file
         c4d67b50ccfc0cb3ebd2b5616855da684d35981f io-uring: add napi busy poll support
         e9aad925d3dae8cb1b6c1b4cb124b8172a5262dd io-uring: add sqpoll support for napi busy poll
         cab74950bb4b3e2d3d6531b21e8e13fe7d5f1493 io_uring: add register/unregister napi function
         0cd58d2b731f134750537cedc88cb86f2901f476 io_uring: add prefer busy poll to register and unregister napi api
         
