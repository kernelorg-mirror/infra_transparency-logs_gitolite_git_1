From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Jan 2026 05:05:59 -0000
Message-Id: <176845355907.1705083.14039289079954220809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: df4d9b8871fd6a21ef4e8266e5a2dda1d650e39f
    new: 29ac83fe2b009e9bc007cc44ea21832a904be4fe
    log: |
         697a5284ad9697609324739e38e341612cd342a6 io_uring: fix IOPOLL with passthrough I/O
         8661d0b142bccfa19bb542ee21ec45a5423899ea io_uring/uring_cmd: explicitly disallow cancelations for IOPOLL
         400392580a73c73facdb0f332f9a6ecd28fb17b3 fuse: use private naming for fuse hash size
         82a1b3be0fcef321dcdcb0594162df97b4297086 io_uring: move ctx->restrictions to be dynamically allocated
         575dae8c0edf27527c2e86d4fce468106bf2c3f9 io_uring: add support for BPF filtering for opcode restrictions
         29ac83fe2b009e9bc007cc44ea21832a904be4fe io_uring: allow registration of per-task restrictions
         
