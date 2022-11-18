From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 18 Nov 2022 11:00:37 -0000
Message-Id: <166876923794.27799.2492600793404713998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/minimal-regs
    old: 2e0ae7b1eb30b357d849053e34e50e7533c4f40b
    new: c264b0d46361d6dd0de3b77a1a69f09df4c1d730
    log: |
         f974a83701ebf3c7bbd4952cd834486cff211f67 ftrace: pass fregs to arch_ftrace_set_direct_caller()
         eb861f5ff5ce68f1ac4e00693f8856f17267d027 ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
         badac97bade8e80a68fdcacc585236789c161984 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
         c264b0d46361d6dd0de3b77a1a69f09df4c1d730 ftrace: arm64: move from REGS to ARGS
         
