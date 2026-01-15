From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Jan 2026 04:55:00 -0000
Message-Id: <176845290040.1692841.9510409872764123597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: fa70f6f40710a9cdb29e47989eb0dff2f9c950f6
    new: 1ae9f4e0478023684b89548f57e5865684fa2d3c
    log: |
         accb6547bed0c0c6224c7ce41c71ebc03dc68eaf io_uring: move ctx->restrictions to be dynamically allocated
         a34d43d6a1b8c3bc0c864b018ae4ef93d02fca1d io_uring: add support for BPF filtering for opcode restrictions
         1ae9f4e0478023684b89548f57e5865684fa2d3c io_uring: allow registration of per-task restrictions
         
