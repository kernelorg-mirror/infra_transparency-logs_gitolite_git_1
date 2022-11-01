From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 01 Nov 2022 14:26:59 -0000
Message-Id: <166731281908.6320.9353780440448695413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/per-callsite-ops
    old: c93983f588a8a813f8aa15894b26e24cae4c2a6f
    new: 3a005cfe0258b4e6eff14609bec116b3eb2e5a45
    log: |
         ac815c7e6b5a2618197c9b5a30cf96af2a194fa5 ftrace: pass fregs to arch_ftrace_set_direct_caller()
         18ac36346c10d549d20a87773e6992931553979c ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
         36fdbf0221bfe251962ebeff80d95e096dbd9ecd ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
         a5721b10548d9b4def977f56e02e9da79fe8b3d9 ftrace: arm64: move from REGS to ARGS
         042c4341051574daca70e4767a23181cfdaf613b Compiler attributes: GCC function alignment workarounds
         272c66c61c251a019d483f7b23d1d52491226637 ACPI: don't build ACPICA with '-Os'
         f6fe70bc4172f69ff67f7cfb5f6c0c7e5f81666f arm64: extend support for CONFIG_FUNCTION_ALIGNMENT
         0dbcdf291647bc7077c0e733db70da16380bb1e7 WIP: ftrace: add DYNAMIC_FTRACE_WITH_CALL_OPS
         6dfccad8059c8abb4c1d4517b305a0d160dfc760 arm64: insn: add helpers for BTI
         980a5c5a27806ee906727746b289d1d7798e7e0e WIP: arm64: ftrace: use pre-function NOPs
         3a005cfe0258b4e6eff14609bec116b3eb2e5a45 WIP: arm64: implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
         
