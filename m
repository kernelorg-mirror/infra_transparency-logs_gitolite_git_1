From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 10 Oct 2024 09:56:49 -0000
Message-Id: <172855420908.659343.14846399307360961499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/metadata
    old: 2c4fc335f7f8caf89f1addf6e82aa44cdc37783c
    new: 196d5a7add6ffd9ec3b0b0d55f554dd17e47a379
    log: |
         8558bf16047f94409e29e0f88977c0c9a333d27c arm64: pt_regs: assert pt_regs is a multiple of 16 bytes
         ae2b7bef42e8e9f68aacfbe92864832e45aea7bb arm64: pt_regs: remove stale big-endian layout
         944039a2a94a9d23e50931512aebb3a4685465ef arm64: pt_regs: rename "pmr_save" -> "pmr"
         e1fa90d2c8ad380fa1cc79c1f83a4ecaf78fa6f6 arm64: pt_regs: swap 'unused' and 'pmr' fields
         8eb4e8cee64377e00a2e66ba1460a2a412c20879 arm64: use a common struct frame_record
         675f28b85da2b8c3069a168300a76780b997db1f arm64: stacktrace: move dump_backtrace() to kunwind_stack_walk()
         e01cfe916dc5c9a58f5e025eccfba838911aec12 arm64: stacktrace: report source of unwind data
         e721e5e0a80546b310983cd2b5e944ac1a354f70 arm64: stacktrace: report recovered PCs
         fa68e11ac65d200041048e111dd132e1b5a96734 arm64: stacktrace: split unwind_consume_stack()
         196d5a7add6ffd9ec3b0b0d55f554dd17e47a379 arm64: stacktrace: unwind exception boundaries
         
