From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Jan 2026 05:03:17 -0000
Message-Id: <176845339755.1700379.4913379025682407421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: 1ae9f4e0478023684b89548f57e5865684fa2d3c
    new: df4d9b8871fd6a21ef4e8266e5a2dda1d650e39f
    log: |
         7fb919094d88170b471081bf4e32dc825be243e5 io_uring: move ctx->restrictions to be dynamically allocated
         1c700ba243f90e8728fbbefaffed4179cf09380b io_uring: add support for BPF filtering for opcode restrictions
         df4d9b8871fd6a21ef4e8266e5a2dda1d650e39f io_uring: allow registration of per-task restrictions
         
