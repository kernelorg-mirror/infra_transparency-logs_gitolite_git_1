From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 01 Sep 2022 15:50:05 -0000
Message-Id: <166204740557.32137.2655721154517643980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.0
    old: 645b5ed871f408c9826a61276b97ea14048d439c
    new: 256577983763141390f1729f1512f613f32f2486
    log: |
         200dccd07df21b504a2168960059f0a971bf415d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
         da0342a3aa0357795224e6283df86444e1117168 nvmet-auth: add missing goto in nvmet_setup_auth()
         478814a5584197fa1fb18377653626e3416e7cd6 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
         256577983763141390f1729f1512f613f32f2486 Merge tag 'nvme-6.0-2022-09-01' of git://git.infradead.org/nvme into block-6.0
         
  - ref: refs/heads/for-6.1/io_uring
    old: 32bde07ca566822d14f5faadcce86629d89b072b
    new: 7a028fcf42a07c3c30396400b674e33f702e0d55
    log: |
         7723238b4361cc43fa91dfc09f7b9a0e1d2d7f6c io_uring: signal registered eventfd to process deferred task work
         7a028fcf42a07c3c30396400b674e33f702e0d55 io_uring: trace local task work run
         
  - ref: refs/heads/for-next
    old: 3009394a00cc67a6afe81fee6aa8122c539a22a1
    new: 0c226e92fae7e524a86297e5f3775207c8571e86
    log: |
         7723238b4361cc43fa91dfc09f7b9a0e1d2d7f6c io_uring: signal registered eventfd to process deferred task work
         7a028fcf42a07c3c30396400b674e33f702e0d55 io_uring: trace local task work run
         0c226e92fae7e524a86297e5f3775207c8571e86 Merge branch 'for-6.1/io_uring' into for-next
         
  - ref: refs/heads/io_uring-6.0
    old: dfb58b1796d19c8405a38eb457f97669440c59d4
    new: 916d72c10a4ca80ea51f1421e774cb765b53f28f
    log: |
         75847100c351c7a49dddd60d1d023bd3e6640682 selftests/net: temporarily disable io_uring zc test
         23c12d5fc02fb0712c64f3e87a27fcfa78e8af9c Revert "io_uring: add zc notification flush requests"
         d9808ceb3129b811becebdee3ec96d189c83e56c Revert "io_uring: rename IORING_OP_FILES_UPDATE"
         57f332246afa5929bdf2e7a5facddedb43549be4 io_uring/notif: remove notif registration
         b48c312be05e83b55a4d58bf61f80b4a3288fb7e io_uring/net: simplify zerocopy send user API
         916d72c10a4ca80ea51f1421e774cb765b53f28f selftests/net: return back io_uring zc send tests
         
