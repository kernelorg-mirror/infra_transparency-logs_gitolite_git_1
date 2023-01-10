From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 10 Jan 2023 17:58:40 -0000
Message-Id: <167337352005.22811.11848233122980454958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/per-callsite-ops
    old: 8f064db83949d4f90fccbda17ef5980695c789df
    new: 2a953ab49cd4128215758502a89b510b1f72237d
    log: |
         b16ee1d2d59f9e88f324809ba77ec3a19f2226f5 Compiler attributes: GCC function alignment workarounds
         9fb8399c445c3e8a648d6687b105f7cedb718bfe ACPI: Don't build ACPICA with '-Os'
         7acd181c9ea713f71687789e33a9fd8009a6eadd arm64: Extend support for CONFIG_FUNCTION_ALIGNMENT
         acab29d6ea2f20d8d156cdd301ad9790bd1d888f ftrace: Add DYNAMIC_FTRACE_WITH_CALL_OPS
         655056bff03cdf5d9468c1a0bc8e9918ecca4579 arm64: insn: Add helpers for BTI
         4e42b27060b5fd24b8585e321b0074278b258685 arm64: patching: Add aarch64_insn_write_literal_u64()
         ccf822fe29b26d4f125ba51107fa5ece63f4739f arm64: ftrace: Update stale comment
         2a953ab49cd4128215758502a89b510b1f72237d arm64: Implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
         
