From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 13 Jan 2023 17:26:25 -0000
Message-Id: <167363078519.12462.9514727481067346879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/per-callsite-ops
    old: 2a953ab49cd4128215758502a89b510b1f72237d
    new: 8bf594dad19f796a394bd5c36df1c0b50ff8da54
    log: |
         2b0efd71f12e43ff9d9cfb8d58b38c314578e74a Compiler attributes: GCC cold function alignment workarounds
         6945d315173a96920aea1edb0663d02f5bbcc1fe ACPI: Don't build ACPICA with '-Os'
         d2cf39ae68124b6657bb57c1e956d73ad4b429e0 arm64: Extend support for CONFIG_FUNCTION_ALIGNMENT
         121a503c52025002fa8165ca37425fb8b2dbd3b9 ftrace: Add DYNAMIC_FTRACE_WITH_CALL_OPS
         fec2c362ad9ae17698b0daaf6ea44315fe545ec0 arm64: insn: Add helpers for BTI
         64f0b2cc691976cadf2ebb852d0a436b3cd90354 arm64: patching: Add aarch64_insn_write_literal_u64()
         18000c238913c164dfbcb53959921b13713197cb arm64: ftrace: Update stale comment
         8bf594dad19f796a394bd5c36df1c0b50ff8da54 arm64: Implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
         
