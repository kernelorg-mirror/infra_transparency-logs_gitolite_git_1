From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 18 Jan 2026 04:15:13 -0000
Message-Id: <176870971381.1224361.1386242940211994353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: 97e7129492bcdf64ba0f6b48a0e3b61ec1507e7c
    new: 1f2eaf12344a1320d76d416bab0ccc4af927024a
    log: |
         c469ffb29ae9a73f1caf5c567118f48b69e09b20 io_uring: add support for BPF filtering for opcode restrictions
         2aefa1fbe85db8937a0a3dfa96e5993b9e4d3703 io_uring/net: allow filtering on IORING_OP_SOCKET data
         90fffc0fe722ac82f504abad995b35d0c8f0127b io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         e260fc4754ed9ded0f78bdf11869ebf77dd35ef5 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         8c6393d2226c8a75ac48e0f0a760843ee58ce623 io_uring: add task fork hook
         1f2eaf12344a1320d76d416bab0ccc4af927024a io_uring: allow registration of per-task restrictions
         
  - ref: refs/heads/io_uring-cbpf-restrictions
    old: 0843c2add6890cff17e501a8267cff10ab4d72e1
    new: 0f8a03cfaae90d44799d4cd29cc308ffdd81d93e
    log: |
         54ec4b557138b03daba520779114b482590edde5 io_uring: add support for BPF filtering for opcode restrictions
         59e324f2c7f5e66b3dafdb8a5f0d36b59657e993 io_uring/net: allow filtering on IORING_OP_SOCKET data
         5d05e50d641c94651721940489dc8027a063e672 io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         3d32e3a5f8925bc1f6bf36b80f885ba87cd60e56 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         18eca3225d56b0320144c8d85565233123b24e15 io_uring: add task fork hook
         0f8a03cfaae90d44799d4cd29cc308ffdd81d93e io_uring: allow registration of per-task restrictions
         
