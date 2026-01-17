From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 17 Jan 2026 17:40:41 -0000
Message-Id: <176867164165.747281.15170618522662608603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: d67a3ca89e2b9de524312bc6139b70c132b30517
    new: 82f600e71873c9328a3a6dc0ce3ee05524a20ce5
    log: |
         1ae94e492aad9fe5bb82300b4454bc8d06fb5478 io_uring: add support for BPF filtering for opcode restrictions
         e72edb2125bd24ac5e97a369d23dc066f63c76d2 io_uring/net: allow filtering on IORING_OP_SOCKET data
         67f79621d402bf0dba946ac0948a2e7ded246b11 io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         670d810003079694c2aab5d38a61762b0fe9aad7 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         f86c1f7dc203e3d59a713d45a1049ce88e79b84d io_uring: add task fork hook
         82f600e71873c9328a3a6dc0ce3ee05524a20ce5 io_uring: allow registration of per-task restrictions
         
