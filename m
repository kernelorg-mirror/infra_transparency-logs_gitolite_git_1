From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 17 Jan 2026 17:33:10 -0000
Message-Id: <176867119007.740259.14857840017777260344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: 1fdda2c2ca815470326f10e1679db2ec8fc1ef17
    new: d67a3ca89e2b9de524312bc6139b70c132b30517
    log: |
         cbe8b5965f3061ffd0186fb662ba32c697fe543e io_uring: add support for BPF filtering for opcode restrictions
         f35364732abaf95098bfbb524d87a79b279ab730 io_uring/net: allow filtering on IORING_OP_SOCKET data
         24a8750b743728ac98a3e188cc1c97348466c701 io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         2833e26be6e565175f965d6e26bd853e227bed49 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         adb3b11271f5f825adbf5fd977d03b0e452a2efb io_uring: add task fork hook
         d67a3ca89e2b9de524312bc6139b70c132b30517 io_uring: allow registration of per-task restrictions
         
