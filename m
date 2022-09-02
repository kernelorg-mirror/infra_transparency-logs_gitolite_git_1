From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 02 Sep 2022 15:50:03 -0000
Message-Id: <166213380385.1685.3093379951278299845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.0
    old: 256577983763141390f1729f1512f613f32f2486
    new: 7a3d2225f1ae9e591fefd65c3bb1715dc54d96f1
    log: |
         7a3d2225f1ae9e591fefd65c3bb1715dc54d96f1 Documentation: document ublk
         
  - ref: refs/heads/for-6.1/io_uring
    old: 7a028fcf42a07c3c30396400b674e33f702e0d55
    new: 5760ebead11801cdb73cdf3841e73231968f6af4
    log: |
         acdb4c6b62aa229c14a57422e4effab233b2c455 fs: add file_operations->uring_cmd_iopoll
         585cee108ddaa8893611f95611e32ed605fc6936 io_uring: add iopoll infrastructure for io_uring_cmd
         2dd9d642edf01043885cefeaaa06d9c8e1aa4503 block: export blk_rq_is_poll
         5760ebead11801cdb73cdf3841e73231968f6af4 nvme: wire up async polling for io passthrough commands
         
  - ref: refs/heads/for-next
    old: 7817e3dc4b3e547138bae3f1a91b467d661fbe5b
    new: c1df89164aa55c1a9a3b315ba1acdd908734b684
    log: |
         acdb4c6b62aa229c14a57422e4effab233b2c455 fs: add file_operations->uring_cmd_iopoll
         585cee108ddaa8893611f95611e32ed605fc6936 io_uring: add iopoll infrastructure for io_uring_cmd
         2dd9d642edf01043885cefeaaa06d9c8e1aa4503 block: export blk_rq_is_poll
         5760ebead11801cdb73cdf3841e73231968f6af4 nvme: wire up async polling for io passthrough commands
         c1df89164aa55c1a9a3b315ba1acdd908734b684 Merge branch 'for-6.1/io_uring' into for-next
         
