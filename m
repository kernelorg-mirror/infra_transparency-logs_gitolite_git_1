From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 22 Aug 2025 14:49:15 -0000
Message-Id: <175587415547.3252854.6308997333928583474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-cqe-mix
    old: 729d62e41a2a5af198916cb848fd7176171a310d
    new: b10abfb22d69d2675f4b983cc6af4e6fed3ea412
    log: |
         1c6d6c8d3313954665bcb86813a3ba54b47dd3b1 io_uring: uring_cmd: add multishot support
         a9a2fe50a46df5a494811dd3840ceaa652e79c9e io_uring/cmd: deduplicate uring_cmd_flags checks
         ae6b528ace2fa1d0ed3daebbb39f76b9c7133861 io_uring/cmd: consolidate REQ_F_BUFFER_SELECT checks
         ebbeabb26d7b9768bfc6eabbb4fe92c33f92b784 io_uring: remove io_ctx_cqe32() helper
         87373fe48a2fae9245eaee5083d9dca4e3a2c9df io_uring: add UAPI definitions for mixed CQE postings
         033a10bccf3880a107e05a91efed803a185e22f3 io_uring/fdinfo: handle mixed sized CQEs
         32a9c373527ce0c37ce3001984012f4e15f71c24 io_uring/trace: support completion tracing of mixed 32b CQEs
         f7078614a179df93efa943a7c6ecd3ae4ca4c880 io_uring: add support for IORING_SETUP_CQE_MIXED
         52178cff73ecbfa030d78e24229797e5bca64b0f io_uring/nop: add support for IORING_SETUP_CQE_MIXED
         5389adb4e7628f53b78ac4016a2a9716e39677b3 io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
         b10abfb22d69d2675f4b983cc6af4e6fed3ea412 io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED
         
