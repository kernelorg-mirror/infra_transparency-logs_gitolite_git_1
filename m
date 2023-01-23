From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 23 Jan 2023 12:55:43 -0000
Message-Id: <167447854382.7667.11950871698795944676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/per-callsite-ops
    old: 13a00cb131d0e1ceb9cd1b0f32065890f1b6be22
    new: 97085602da765c4df570d162fed7b32df9527de5
    log: |
         df38fa9a5eeab2897f83194e46e42772456062ea ftrace: Add DYNAMIC_FTRACE_WITH_CALL_OPS
         5aa2034f11ece4319a08064809a01999470c026e Compiler attributes: GCC cold function alignment workarounds
         dbee8dd9ec9cb0265414126db6c50d8b3ea9ae76 ACPI: Don't build ACPICA with '-Os'
         14c49bcc97a5a34e12a89c68b6c89a878926d104 arm64: Extend support for CONFIG_FUNCTION_ALIGNMENT
         a54a6a19bcd460cbffd0f74829792747c361531d arm64: insn: Add helpers for BTI
         62bf9897f3f0e07a37927064067a9171afc9290e arm64: patching: Add aarch64_insn_write_literal_u64()
         5085d7202caf3b2ef221bdc5a25c06921ea77516 arm64: ftrace: Update stale comment
         97085602da765c4df570d162fed7b32df9527de5 arm64: Implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
         
