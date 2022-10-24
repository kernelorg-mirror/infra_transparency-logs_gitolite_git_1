From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 24 Oct 2022 17:05:20 -0000
Message-Id: <166663112020.9840.9077728961096385156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/minimal-regs
    old: a85bdcaa0884aa6291b7056dab412e8c66fbcb85
    new: 15f8ab6df3cd6a8468b0a7794daa6448a564c854
    log: |
         6262590b79bc8a27439257aebbfc3d1ce45791dd ftrace: pass fregs to arch_ftrace_set_direct_caller()
         42ff2a97063847bc43f63010e6a93624dd3780fc ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
         f9af665df94f2c194fd8b1a00dd655a6a8898c57 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
         15f8ab6df3cd6a8468b0a7794daa6448a564c854 ftrace: arm64: move from REGS to ARGS
         
