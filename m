From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 18 Jan 2023 10:29:04 -0000
Message-Id: <167403774481.15950.4868815838503484529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/per-callsite-ops
    old: 8bf594dad19f796a394bd5c36df1c0b50ff8da54
    new: 13a00cb131d0e1ceb9cd1b0f32065890f1b6be22
    log: |
         334ba81f98b8eca79507a7f00047c1ea2b9c15a9 ftrace: Add DYNAMIC_FTRACE_WITH_CALL_OPS
         650134eb7e058f04bc73f2c8a8bd4d4bdd092053 arm64: insn: Add helpers for BTI
         4dd7ebc2d27c75904cb3940650adf96ec13d20ee arm64: patching: Add aarch64_insn_write_literal_u64()
         0b3f4a73c056829604b7caed4b905a579b4a84fe arm64: ftrace: Update stale comment
         13a00cb131d0e1ceb9cd1b0f32065890f1b6be22 arm64: Implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
         
