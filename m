Content-Type: multipart/mixed; boundary="===============2673074441631594064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 20 Nov 2020 19:12:19 -0000
Message-Id: <160589953958.25823.14452580765569152784@gitolite.kernel.org>

--===============2673074441631594064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-vmlinux
    old: 7e78b3c1cd3d93bd4e3e20c440357d6b6469ba6c
    new: 10141b99527a5239dd4cd5c352534171700d7fe4
    log: revlist-7e78b3c1cd3d-10141b99527a.txt

--===============2673074441631594064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e78b3c1cd3d-10141b99527a.txt

6abfd4899d886f1b02d1a06961378e9562e78479 objtool: Fix seg fault in BT_FUNC() with fake jump
979230f459bb6f907015535997b7acb2ab5c6378 objtool: Fix error handling for STD/CLD warnings
d0eb191eae12f46b33c536553e6591e5a9dd03cc objtool: Fix retpoline detection in asm code
e2d4040b16c611ad20c10b44b3f8bfff062688e0 objtool: Fix ".cold" section suffix check for newer versions of GCC
15c219c0f127f9a8baaecf643514e9c4520cab28 objtool: Support retpoline jump detection for vmlinux.o
7a52a0a23ff3e0cee7b939d8feaf64be5fc8dcc1 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
185659a3ccd252ccf9fe687f896a773aebeb0f56 objtool: Assume only ELF functions do sibling calls
e3bc36ca1ebff20a7d762b461002480def1d2eae objtool: Add asm version of STACK_FRAME_NON_STANDARD
e09c8a4ae72e38071087a64d5e7a0f7079f746b4 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
99d74c06194885a0794183e2e34160b5b1ed3d88 x86/ftrace: Support objtool vmlinux.o validation in ftrace_64.S
62aa2bd985e867ceecccfedcc0d933b38f0cd62b x86/acpi: Convert indirect jump to retpoline
24bcc1a6e432e144d8656bccbf022cfeab2082b7 x86/acpi: Support objtool validation in wakeup_64.S
f7eb19e19c8e6951a9e8926d998afce87ecaa145 x86/power: Convert indirect jumps to retpolines
970ec7a25e0b5584c2ff95f47dc8f147321edd66 x86/power: Move restore_registers() to top of the file
13ce053d9a6818b993b089bd61be8ca99dd38cce x86/power: Support objtool validation in hibernate_asm_64.S
22fc10b3ff2b989332de0c782685117ba7c9c387 x86/xen: Support objtool validation in xen-asm.S
45e8743880c19df78ad29b0e8dabb4502707c2f1 x86/xen: Support objtool vmlinux.o validation in xen-head.S
811a083896dbab51b1a94b452ec5d14698a0abc1 x86/xen/pvh: Convert indirect jump to retpoline
10141b99527a5239dd4cd5c352534171700d7fe4 objtool: Add xen_start_kernel() to noreturn list

--===============2673074441631594064==--
