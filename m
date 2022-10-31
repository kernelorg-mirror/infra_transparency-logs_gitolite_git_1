Content-Type: multipart/mixed; boundary="===============0702090288178806687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 31 Oct 2022 16:48:36 -0000
Message-Id: <166723491605.28060.7051342974267921592@gitolite.kernel.org>

--===============0702090288178806687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/per-callsite-ops
    old: f73350f69ff3e7a2061b0021644bc9846664a3d3
    new: c93983f588a8a813f8aa15894b26e24cae4c2a6f
    log: revlist-f73350f69ff3-c93983f588a8.txt

--===============0702090288178806687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73350f69ff3-c93983f588a8.txt

ae25e00ba84073450c07d8ffd2d74f914a027230 x86/retpoline: Fix crash printing warning
dcab158874b009737efe5d974e329d49c01e651d ftrace: pass fregs to arch_ftrace_set_direct_caller()
fc1222974d3693eb63dbee288bb45c4666ecbfae ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
e92059c486415e36e83f330ab56b6111660fe4e0 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
8e2793128b63eaf660faf60ebcbaf27376c69fc9 ftrace: arm64: move from REGS to ARGS
34daabc024dde5d4e197e6036a084663b75b4f5b Compiler attributes: GCC function alignment workarounds
ac5d5d6d72d93d04fd8780229050d8e88fcbc39a ACPI: don't build ACPICA with '-Os'
3af380f429e7ece851a36b0ffe80dcd3937ea01a arm64: extend support for CONFIG_FUNCTION_ALIGNMENT
94ea55c695f5d1678c37ff40f807c93dd93ba810 WIP: ftrace: add DYNAMIC_FTRACE_WITH_CALL_OPS
feb47a63786b6162b9ee18ce9ee8e3c07bafc0b5 arm64: insn: add helpers for BTI
8163c84e895457aa23c16778932e0bd7b5e767c8 WIP: arm64: ftrace: use pre-function NOPs
c93983f588a8a813f8aa15894b26e24cae4c2a6f WIP: arm64: implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS

--===============0702090288178806687==--
