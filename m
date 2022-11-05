From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 05 Nov 2022 15:50:04 -0000
Message-Id: <166766340423.7692.18424087283469768134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/io_uring
    old: 4847a0eae62976ac27f192cd59b9de72b390eff3
    new: c71afa164bfe91f0825c359940899e539abcb6b7
    log: |
         4b72e6e5396b5b49b6a58fe6d674326375f0e0c5 io_uring: move kbuf put out of generic tw complete
         69a47aaa5c9ad309c09c9a24a1045ca733f72a41 io_uring/net: remove extra notif rsrc setup
         b96a61e0a4dda80faef4cc553a97828915edfd60 io_uring/net: preset notif tw handler
         d546548227976445133ee229ab99c7b2ad933712 io_uring/net: rename io_uring_tx_zerocopy_callback
         1e52225edde1cfbd764b61f0aa07e77372b2717c io_uring/net: inline io_notif_flush()
         02912499a7a43c4d6ee3cfb164a9dd509c1f7f18 io_uring: move zc reporting from the hot path
         1cc5a56e4b4cf4dbe1a7497e4bf9e0b92ff4803f io_uring/net: move mm accounting to a slower path
         c71afa164bfe91f0825c359940899e539abcb6b7 io_uring: fix two assignments in if conditions
         
  - ref: refs/heads/for-next
    old: 064fe0904a14b1220d7ebf8e204a6445a3aa89eb
    new: 765d0e263fccc8b22efef8258c3260e9d0ecf632
    log: |
         4b72e6e5396b5b49b6a58fe6d674326375f0e0c5 io_uring: move kbuf put out of generic tw complete
         69a47aaa5c9ad309c09c9a24a1045ca733f72a41 io_uring/net: remove extra notif rsrc setup
         b96a61e0a4dda80faef4cc553a97828915edfd60 io_uring/net: preset notif tw handler
         d546548227976445133ee229ab99c7b2ad933712 io_uring/net: rename io_uring_tx_zerocopy_callback
         1e52225edde1cfbd764b61f0aa07e77372b2717c io_uring/net: inline io_notif_flush()
         02912499a7a43c4d6ee3cfb164a9dd509c1f7f18 io_uring: move zc reporting from the hot path
         1cc5a56e4b4cf4dbe1a7497e4bf9e0b92ff4803f io_uring/net: move mm accounting to a slower path
         9c287422aaf8ae6f33326727b3532597540c27a9 Merge branch 'for-6.2/io_uring' into for-next
         c71afa164bfe91f0825c359940899e539abcb6b7 io_uring: fix two assignments in if conditions
         765d0e263fccc8b22efef8258c3260e9d0ecf632 Merge branch 'for-6.2/io_uring' into for-next
         
