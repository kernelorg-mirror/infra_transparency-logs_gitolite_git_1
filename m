From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 17 Jan 2026 16:08:44 -0000
Message-Id: <176866612400.674522.8198580134666091682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: c64a2d85de5eb779f884a6f0c8999616fc682198
    new: 1fdda2c2ca815470326f10e1679db2ec8fc1ef17
    log: |
         604f86509bd2d4d1843f2ec64f21cf18f7cff7bf io_uring: add support for BPF filtering for opcode restrictions
         729ab8a5a53ccc635f5313084991ee7779283576 io_uring/net: allow filtering on IORING_OP_SOCKET data
         bd2f6ddd5cacdb463b45862029e87216fcb475cc io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         fd887e21c00bfaec3f6c0edfe05d97c8e56ee0b8 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         98bd082f195087a46c8bb1300887d2e4832bd239 io_uring: add task fork hook
         1fdda2c2ca815470326f10e1679db2ec8fc1ef17 io_uring: allow registration of per-task restrictions
         
