From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Mar 2024 14:50:04 -0000
Message-Id: <171103260426.20551.6521490511995365798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 015a9b1a2fa8a83a6a0eb4c101c7e8841a776c8c
    new: d5653d2fcf1383c0fbe8b64545664aea36c7aca2
    log: |
         5da3dcbacccb210c2bca90f883ba3e26c0be0ae3 io_uring/sqpoll: work around a potential audit memory leak
         4a4821cef80ce4f437704b38deda54aeac008059 io_uring/uring_cmd: switch to always allocating async data
         22d52398adf55fbf0dfcf34b3b5f4d86e8510260 io_uring/uring_cmd: defer SQE copying until it's needed
         4cadf526f3d828f8787a81d020771c26d692b05b io_uring: drop ->prep_async()
         e344dc2a62353f70ee2da3bbc51eb61b3e2f4bcb io_uring/alloc_cache: switch to array based caching
         b54c36420ae9112dfe9a1a62f3baacbf1740c5dc io_uring/poll: shrink alloc cache size to 32
         aa5df0dd40ea5e4f40aad7658e47c1ad3cd7265b io_uring/net: add generic multishot retry helper
         15d69742e831b9f7118f22f537127be1443c2eb9 io_uring/net: add provided buffer support for IORING_OP_SEND
         ac93070d9f676194991590b0fa572e84c9a78d4c io_uring/kbuf: add helpers for getting/peeking multiple buffers
         6112aaca856a91b15043168683900170a9fb4df8 io_uring/net: support bundles for send
         d5653d2fcf1383c0fbe8b64545664aea36c7aca2 io_uring/net: support bundles for recv
         
