From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 01 Nov 2022 14:03:04 -0000
Message-Id: <166731138445.21004.4935994267508153282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/minimal-regs
    old: 8e2793128b63eaf660faf60ebcbaf27376c69fc9
    new: a5721b10548d9b4def977f56e02e9da79fe8b3d9
    log: |
         ac815c7e6b5a2618197c9b5a30cf96af2a194fa5 ftrace: pass fregs to arch_ftrace_set_direct_caller()
         18ac36346c10d549d20a87773e6992931553979c ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
         36fdbf0221bfe251962ebeff80d95e096dbd9ecd ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
         a5721b10548d9b4def977f56e02e9da79fe8b3d9 ftrace: arm64: move from REGS to ARGS
         
