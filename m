From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 28 Mar 2024 22:50:04 -0000
Message-Id: <171166620439.27827.15167186460089289049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: 5b799fa796e38cdcfcc3cd87a9b9c803d6f0bb86
    new: 2c1b098239d277b21a006cc0c8009ad7bf1b6189
    log: |
         2c1b098239d277b21a006cc0c8009ad7bf1b6189 io_uring: Avoid anonymous enums in io_uring uapi
         
  - ref: refs/heads/for-next
    old: d66712991e736490f7fec1fe1bf8aa9088b1a607
    new: e1e29fda31e8bf4a62dd2ad2a735cb44a0229db0
    log: |
         2c1b098239d277b21a006cc0c8009ad7bf1b6189 io_uring: Avoid anonymous enums in io_uring uapi
         e1e29fda31e8bf4a62dd2ad2a735cb44a0229db0 Merge branch 'for-6.10/io_uring' into for-next
         
  - ref: refs/heads/io_uring-recvsend-bundle
    old: d393a8e3cf4547a906f3a8f6953ae68992b31a3b
    new: 07185350e3503d598cb45befced1feb284580f31
    log: |
         6b565ede2c2c89e389e111c7cc62e93ca1ef8f12 io_uring: add remote task_work execution helper
         89b5db6e49e92739fa0870300c9821964cdae59f io_uring/msg_ring: cleanup posting to IOPOLL vs !IOPOLL ring
         45349b5e3895c4a8d2c14ccf2b164182b6fae38b io_uring/msg_ring: improve handling of target CQE posting
         2f74f1ec7c90b57b45d2725adf6982594d6afbdb io_uring/net: add generic multishot retry helper
         b61b1cabfd7f1f4a888b0637566a43c887106998 io_uring/net: add provided buffer support for IORING_OP_SEND
         f549647bf004936d5b7c267d732505d8c51081cf io_uring/kbuf: add helpers for getting/peeking multiple buffers
         b17e07d1888294a0e05bb372edc570dac4bc475b io_uring/net: support bundles for send
         07185350e3503d598cb45befced1feb284580f31 io_uring/net: support bundles for recv
         
