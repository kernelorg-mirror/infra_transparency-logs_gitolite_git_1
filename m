From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 02 Mar 2026 16:28:38 -0000
Message-Id: <177246891843.118578.15168597296408600795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.0
    old: da46b5dfef48658d03347cda21532bcdbb521e67
    new: 539d1b47e935e8384977dd7e5cec370c08b7a644
    log: |
         539d1b47e935e8384977dd7e5cec370c08b7a644 block: break pcpu_alloc_mutex dependency on freeze_lock
         
  - ref: refs/heads/for-7.1/io_uring
    old: 95540e719c13bf8e4698dfec51b2e15ed9c3c497
    new: ee1d7dc3399054247e6146d8ce35bcd5ab8f2bd1
    log: |
         db74fcdb2659790cca5a2be7317c703f18289cc8 io_uring/timeout: check unused sqe fields
         e23b896d6b3aa9167206f60abba2d17a188ef010 io_uring/timeout: add helper for parsing user time
         e4f28b04894d2d2ced34b1fbc89238881c3a9fdd io_uring/timeout: migrate reqs from ts64 to ktime
         ee1d7dc3399054247e6146d8ce35bcd5ab8f2bd1 io_uring/timeout: immediate timeout arg
         
  - ref: refs/heads/for-next
    old: 1a326c3348fc80fe5e7622fa2c4b82c125e33d5f
    new: 187d9a5a18b4d4f3dd85bf1c0f6f37304eae19e6
    log: |
         3d17d76d1ffb139a7492317b196ee03c8eabc9dc io_uring/zcrx: don't set rx_page_size when not requested
         0ed2e8bf61d6d5df1d78f4e24b682dff4c394e17 io_uring: correct comment for IORING_SETUP_TASKRUN_FLAG
         c36e28becd0586ac98318fd335e5e91d19cd2623 io_uring/net: reject SEND_VECTORIZED when unsupported
         db74fcdb2659790cca5a2be7317c703f18289cc8 io_uring/timeout: check unused sqe fields
         e23b896d6b3aa9167206f60abba2d17a188ef010 io_uring/timeout: add helper for parsing user time
         e4f28b04894d2d2ced34b1fbc89238881c3a9fdd io_uring/timeout: migrate reqs from ts64 to ktime
         ee1d7dc3399054247e6146d8ce35bcd5ab8f2bd1 io_uring/timeout: immediate timeout arg
         539d1b47e935e8384977dd7e5cec370c08b7a644 block: break pcpu_alloc_mutex dependency on freeze_lock
         e1760444eb7da7f3813f9908a4607b4dbc71aa7e Merge branch 'block-7.0' into for-next
         617caf3e8cc27880f73619afb5c4ba256b44506b Merge branch 'io_uring-7.0' into for-next
         187d9a5a18b4d4f3dd85bf1c0f6f37304eae19e6 Merge branch 'for-7.1/io_uring' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: 0ed2e8bf61d6d5df1d78f4e24b682dff4c394e17
    new: c36e28becd0586ac98318fd335e5e91d19cd2623
    log: |
         c36e28becd0586ac98318fd335e5e91d19cd2623 io_uring/net: reject SEND_VECTORIZED when unsupported
         
