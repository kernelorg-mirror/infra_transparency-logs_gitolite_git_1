From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 24 Oct 2022 17:08:44 -0000
Message-Id: <166663132478.11329.11938272765260010297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/per-callsite-ops
    old: 4382bc2e33cd5f79afd2834772339f9aaa606453
    new: f73350f69ff3e7a2061b0021644bc9846664a3d3
    log: |
         6262590b79bc8a27439257aebbfc3d1ce45791dd ftrace: pass fregs to arch_ftrace_set_direct_caller()
         42ff2a97063847bc43f63010e6a93624dd3780fc ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
         f9af665df94f2c194fd8b1a00dd655a6a8898c57 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
         15f8ab6df3cd6a8468b0a7794daa6448a564c854 ftrace: arm64: move from REGS to ARGS
         7ec3ae17ba2558d4d59cde6da4a069da5101ef0c Compiler attributes: GCC function alignment workarounds
         4f53dc923463a96e97236f69fe823d8c97ef34b1 ACPI: don't build ACPICA with '-Os'
         5dcacfa9369065b02d1c0d6206050ccf0d5f9793 arm64: extend support for CONFIG_FUNCTION_ALIGNMENT
         6360e637f667cc5c1cf95b540b5eca6278d10297 WIP: ftrace: add DYNAMIC_FTRACE_WITH_CALL_OPS
         2a5ada6c78e8ea0fd19cd0f45f661bafbd834c4f arm64: insn: add helpers for BTI
         5b5dbed8ac651f499efc2060904239687fe91802 WIP: arm64: ftrace: use pre-function NOPs
         f73350f69ff3e7a2061b0021644bc9846664a3d3 WIP: arm64: implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
         
