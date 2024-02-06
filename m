From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 06 Feb 2024 17:50:03 -0000
Message-Id: <170724180338.14137.11354892024056588099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/block
    old: 3bca7640b4c50621b94365a1746f4b86116fec56
    new: 052618c71c66d5de5e9b6cbcbad26932d951919c
    log: |
         052618c71c66d5de5e9b6cbcbad26932d951919c block: rbd: make rbd_bus_type const
         
  - ref: refs/heads/for-next
    old: 04dc0f6298a0fc25214caf2b232b21963a8caeae
    new: 69c95a16fe484e6de5f3cc616953cc31d67e7000
    log: |
         1c47a92989e5bd70f241dc025caebf07e8826cbd net: split off __napi_busy_poll from napi_busy_poll
         afecfdf36641ef7d2f0dafb806d225f5c9d3b6b6 net: add napi_busy_loop_rcu()
         be0ed6f9663c5f0ea09f9d1790a58d4dae8d3710 io-uring: move io_wait_queue definition to header file
         ef104a2cd52f70863243d36adfdb675803d78045 io-uring: add napi busy poll support
         b5bfd09a067f52cef919fbc0a57944ec99de1591 io-uring: add sqpoll support for napi busy poll
         5cc317283dabe7086225100c466af8918110eeee io_uring: add register/unregister napi function
         e3d848276a520f1d2d67bd3457aeb476bc7b1c82 io_uring: add prefer busy poll to register and unregister napi api
         d78544b0610402be3155fac23167a595e69b7baa Merge branch 'io_uring-napi' into for-next
         052618c71c66d5de5e9b6cbcbad26932d951919c block: rbd: make rbd_bus_type const
         69c95a16fe484e6de5f3cc616953cc31d67e7000 Merge branch 'for-6.9/block' into for-next
         
