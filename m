Content-Type: multipart/mixed; boundary="===============5001451284850545590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 25 Nov 2022 13:24:40 -0000
Message-Id: <166938268083.7777.7601444337469535885@gitolite.kernel.org>

--===============5001451284850545590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 65762d97e6faac0ebb533456ae8684b124aff5ed
    new: 6d464646530f464879083770e6095370b8a05fa8
    log: revlist-65762d97e6fa-6d464646530f.txt
  - ref: refs/heads/for-next/core
    old: 4bd41b7b3e6a9683abac70a8b2a56b2c80b75b34
    new: 1de8ff3d6b6039284df2cde680f7208a47fb9ff5
    log: revlist-4bd41b7b3e6a-1de8ff3d6b60.txt
  - ref: refs/heads/for-next/ftrace
    old: 26299b3f6ba26bfc234b73126d14bdf4dec5275a
    new: cfce092dae95ed81391e49f273353a96cc6dec64
    log: |
         cfce092dae95ed81391e49f273353a96cc6dec64 ftrace: arm64: remove static ftrace
         
  - ref: refs/heads/for-next/mm
    old: 0bb1fbffc631064db567ccaeb9ed6b6df6342b66
    new: 453dfcee70c5c344ca09396ff5b0baf177eb327e
    log: |
         453dfcee70c5c344ca09396ff5b0baf177eb327e arm64: booting: Require placement within 48-bit addressable memory
         
  - ref: refs/heads/for-next/selftests
    old: 284d2b44a8cc0df8ed25596092fa864bc57b5bab
    new: 642978981ec8a79da00828c696c58b3732b993a6
    log: |
         642978981ec8a79da00828c696c58b3732b993a6 kselftest/arm64: Set test names prior to starting children
         
  - ref: refs/heads/for-next/trivial
    old: 32d495b0c3305546f4773b9aafcd4e90188ddb9e
    new: d503d01e5016370be8473fc23d800c7ff37ab7f6
    log: |
         a8bf2fc43fc63c0bd38b45c9a9616d43b683585d arm64/kpti: Move DAIF masking to C code
         d503d01e5016370be8473fc23d800c7ff37ab7f6 arm64/asm: Remove unused assembler DAIF save/restore macros
         
  - ref: refs/heads/for-next/undef-traps
    old: 124c49b1b5d947b7180c5d6cbb09ddf76ea45ea2
    new: 223d3a0d30b6e9f979f5642e430e1753d3e29f89
    log: |
         223d3a0d30b6e9f979f5642e430e1753d3e29f89 arm64: armv8_deprecated: fix unused-function error
         

--===============5001451284850545590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65762d97e6fa-6d464646530f.txt

9705bc70960459ae09f4a5e77283973bb3a40f57 ftrace: pass fregs to arch_ftrace_set_direct_caller()
0ef86097f127d0d73e19aa4dcf86106105e7db09 ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
94d095ffa0e16bb7f161a2b73bbe5c2795d499a8 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
26299b3f6ba26bfc234b73126d14bdf4dec5275a ftrace: arm64: move from REGS to ARGS
cfce092dae95ed81391e49f273353a96cc6dec64 ftrace: arm64: remove static ftrace
223d3a0d30b6e9f979f5642e430e1753d3e29f89 arm64: armv8_deprecated: fix unused-function error
a8bf2fc43fc63c0bd38b45c9a9616d43b683585d arm64/kpti: Move DAIF masking to C code
d503d01e5016370be8473fc23d800c7ff37ab7f6 arm64/asm: Remove unused assembler DAIF save/restore macros
453dfcee70c5c344ca09396ff5b0baf177eb327e arm64: booting: Require placement within 48-bit addressable memory
642978981ec8a79da00828c696c58b3732b993a6 kselftest/arm64: Set test names prior to starting children
1de8ff3d6b6039284df2cde680f7208a47fb9ff5 Merge branches 'for-next/acpi', 'for-next/asm-const', 'for-next/cpufeature', 'for-next/dynamic-scs', 'for-next/errata', 'for-next/fpsimd', 'for-next/ftrace', 'for-next/insn', 'for-next/kbuild', 'for-next/kdump', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/stacks', 'for-next/trivial', 'for-next/uaccess' and 'for-next/undef-traps' into for-next/core
6d464646530f464879083770e6095370b8a05fa8 Merge branch 'for-next/core' into for-kernelci

--===============5001451284850545590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd41b7b3e6a-1de8ff3d6b60.txt

9705bc70960459ae09f4a5e77283973bb3a40f57 ftrace: pass fregs to arch_ftrace_set_direct_caller()
0ef86097f127d0d73e19aa4dcf86106105e7db09 ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
94d095ffa0e16bb7f161a2b73bbe5c2795d499a8 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
26299b3f6ba26bfc234b73126d14bdf4dec5275a ftrace: arm64: move from REGS to ARGS
cfce092dae95ed81391e49f273353a96cc6dec64 ftrace: arm64: remove static ftrace
223d3a0d30b6e9f979f5642e430e1753d3e29f89 arm64: armv8_deprecated: fix unused-function error
a8bf2fc43fc63c0bd38b45c9a9616d43b683585d arm64/kpti: Move DAIF masking to C code
d503d01e5016370be8473fc23d800c7ff37ab7f6 arm64/asm: Remove unused assembler DAIF save/restore macros
453dfcee70c5c344ca09396ff5b0baf177eb327e arm64: booting: Require placement within 48-bit addressable memory
642978981ec8a79da00828c696c58b3732b993a6 kselftest/arm64: Set test names prior to starting children
1de8ff3d6b6039284df2cde680f7208a47fb9ff5 Merge branches 'for-next/acpi', 'for-next/asm-const', 'for-next/cpufeature', 'for-next/dynamic-scs', 'for-next/errata', 'for-next/fpsimd', 'for-next/ftrace', 'for-next/insn', 'for-next/kbuild', 'for-next/kdump', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/stacks', 'for-next/trivial', 'for-next/uaccess' and 'for-next/undef-traps' into for-next/core

--===============5001451284850545590==--
