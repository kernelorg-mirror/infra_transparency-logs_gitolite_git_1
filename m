From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 28 Oct 2022 16:37:41 -0000
Message-Id: <166697506195.15823.12541761775190178880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/minimal-regs
    old: 15f8ab6df3cd6a8468b0a7794daa6448a564c854
    new: 254f562c0a64c171a947069e7b23f2b748d2f600
    log: |
         ae25e00ba84073450c07d8ffd2d74f914a027230 x86/retpoline: Fix crash printing warning
         dcab158874b009737efe5d974e329d49c01e651d ftrace: pass fregs to arch_ftrace_set_direct_caller()
         fc1222974d3693eb63dbee288bb45c4666ecbfae ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
         9cd87a7cee8098b8793c48f6c0139aaf62231696 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
         254f562c0a64c171a947069e7b23f2b748d2f600 ftrace: arm64: move from REGS to ARGS
         
