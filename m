From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 10 Mar 2022 16:50:05 -0000
Message-Id: <164693100558.5267.1493081222547236731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 59e2737dd3de86b54c6504c080a83f9b009bf406
    new: bcfdbc78409dd93d4acaa48354d116ab8c90b4a0
    log: |
         4f57f06ce2186c31c3da52386125dc57b1cd6f96 io_uring: add support for IORING_OP_MSG_RING command
         950e79dd73131a263b2dd7fec521ceafd28d2724 io_uring: minor io_cqring_wait() optimization
         adc8682ec69012b68d5ab7123e246d2ad9a6f94b io_uring: Add support for napi_busy_poll
         c788c9a7133f0396edcbeb34c6c7c4f76118a337 io_uring: recycle provided buffers if request goes async
         bcfdbc78409dd93d4acaa48354d116ab8c90b4a0 io_uring: retry early for reads if we can poll
         
  - ref: refs/heads/for-5.18/io_uring-statx
    old: 1a7849c094ff45a5d1e0494defc56c99354c1941
    new: 1b6fe6e0dfecf8c82a64fb87148ad9333fa2f62e
    log: |
         4f57f06ce2186c31c3da52386125dc57b1cd6f96 io_uring: add support for IORING_OP_MSG_RING command
         950e79dd73131a263b2dd7fec521ceafd28d2724 io_uring: minor io_cqring_wait() optimization
         adc8682ec69012b68d5ab7123e246d2ad9a6f94b io_uring: Add support for napi_busy_poll
         1b6fe6e0dfecf8c82a64fb87148ad9333fa2f62e io-uring: Make statx API stable
         
  - ref: refs/heads/for-next
    old: 242e864d658cd0e29bd4f7b7205fdf93303c9183
    new: 878f45149380b78fc72d361caa1d53f8137672ff
    log: |
         4f57f06ce2186c31c3da52386125dc57b1cd6f96 io_uring: add support for IORING_OP_MSG_RING command
         950e79dd73131a263b2dd7fec521ceafd28d2724 io_uring: minor io_cqring_wait() optimization
         c788c9a7133f0396edcbeb34c6c7c4f76118a337 io_uring: recycle provided buffers if request goes async
         adc8682ec69012b68d5ab7123e246d2ad9a6f94b io_uring: Add support for napi_busy_poll
         bcfdbc78409dd93d4acaa48354d116ab8c90b4a0 io_uring: retry early for reads if we can poll
         1b6fe6e0dfecf8c82a64fb87148ad9333fa2f62e io-uring: Make statx API stable
         d07825f65470ca3bf4b7536d54d74027961848c8 Merge branch 'for-5.18/io_uring' into for-next
         739466bfba56d1c760e472244a0d734a1e24f1b7 Merge branch 'for-5.18/io_uring-statx' into for-next
         29a0c4728e923c2e444c670533fe2502a8535648 Merge branch 'for-5.18/alloc-cleanups' into for-next
         878f45149380b78fc72d361caa1d53f8137672ff Merge branch 'for-5.18/64bit-pi' into for-next
         
