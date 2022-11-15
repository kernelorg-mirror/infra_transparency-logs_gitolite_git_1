From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 15 Nov 2022 15:57:54 -0000
Message-Id: <166852787490.10236.8187722201546209143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/minimal-regs
    old: f501325e3105ed5f859368596aab1742be85b146
    new: 0ada7143a69cbb5dedb1935ba2673dd2d1c554e9
    log: |
         78c76d8c04e93af2f0ea821dbe1212f57fe8c36f ftrace: pass fregs to arch_ftrace_set_direct_caller()
         3db33402151e7d96a7887c75d57171513aecb5da ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
         d370861c8fa644157864aee36b453d1374e7d536 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
         0ada7143a69cbb5dedb1935ba2673dd2d1c554e9 ftrace: arm64: move from REGS to ARGS
         
