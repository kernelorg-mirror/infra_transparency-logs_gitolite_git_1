From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Jun 2024 18:50:03 -0000
Message-Id: <171761340360.18630.13955086322479238732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.10
    old: 237e061865aa5a24c2cd960c4feb2904c8736a75
    new: 27d024235bdb16af917809d33916392452c3ac85
    log: |
         7dc3bfcb4c9cc58970fff6aaa48172cb224d85aa nvme-fabrics: use reserved tag for reg read/write command
         b1a1fdd7096dd2d67911b07f8118ff113d815db4 nvme: fix nvme_pr_* status code parsing
         c462ecd659b5fce731f1d592285832fd6ad54053 null_blk: fix validation of block size
         27d024235bdb16af917809d33916392452c3ac85 Merge tag 'nvme-6.10-2024-06-05' of git://git.infradead.org/nvme into block-6.10
         
  - ref: refs/heads/io_uring-msg_ring
    old: 489551410bbee968b41fb14680bad21f015c69fc
    new: bfba0b4e6713ff6878f824416145c92668f080ff
    log: |
         700b26f01fbd845673ae0ebdac50d82b117d4fa5 io_uring: abstract out helpers for DEFER_TASKRUN wakeup batching
         a66a97defa784e09e25a98f527404e84c61d025d io_uring: factor in number of overflows for task wake
         ec758c10821a5b0698e6461cc4f74a4789cf898c io_uring/msg_ring: avoid double indirection task_work for data messages
         54f118dd83ddbaebba0661494d5423a5984d356d io_uring/msg_ring: avoid double indirection task_work for fd passing
         f48897aefe31967cafa63506fac9901f35ce698f io_uring/msg_ring: add an alloc cache for CQE entries
         008d9b4b857281ccc7f2e162137c133624c8066d io_uring/msg_ring: remove callback_head from struct io_msg
         30bbcee1a5b2a9474fe537d527c307ab4ec4ffe3 io_uring/msg_ring: add basic wakeup batch support
         bfba0b4e6713ff6878f824416145c92668f080ff io_uring/msg_ring: remove non-remote message passing
         
