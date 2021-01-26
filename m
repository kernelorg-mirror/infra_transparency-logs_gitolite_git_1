Content-Type: multipart/mixed; boundary="===============3632003745895908717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 26 Jan 2021 17:14:49 -0000
Message-Id: <161168128972.2066.6476351076939208460@gitolite.kernel.org>

--===============3632003745895908717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: c9c324dc22aab1687da37001b321b6dfa93a0699
    new: e29dcdb0aa45a25097300fdb43cf57e922bad477
    log: revlist-c9c324dc22aa-e29dcdb0aa45.txt

--===============3632003745895908717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c324dc22aa-e29dcdb0aa45.txt

6f567c9300a5ebd7b18c26dda1c8d6ffbdd0debd objtool: Fix error handling for STD/CLD warnings
1f9a1b74942485a0a29e7c4a9a9f2fe8aea17766 objtool: Fix retpoline detection in asm code
34ca59e109bdf69704c33b8eeffaa4c9f71076e5 objtool: Fix ".cold" section suffix check for newer versions of GCC
31a7424bc58063a8e0466c3c10f31a52ec2be4f6 objtool: Support retpoline jump detection for vmlinux.o
18660698a3d30868524cefb60dcd4e0e297f71bb x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
ecf11ba4d066fe527586c6edd6ca68457ca55cf4 objtool: Assume only ELF functions do sibling calls
081df94301e317e84c3413686043987da2c3e39d objtool: Add asm version of STACK_FRAME_NON_STANDARD
b735bd3e68824316655252a931a3353a6ebc036f objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
c26acfbbfbc2ae4167e33825793e85e1a53058d8 objtool: Add xen_start_kernel() to noreturn list
c05d1f7cd8157a78d94b0b84c4aa61dca9523bd1 objtool: Move unsuffixed symbol conversion to a helper function
26d8de6582f465f29f33beaf3d878086d003f439 objtool: Add CONFIG_CFI_CLANG support
a82284b98cdd216ed6bdb9cc60e6aeeb3eb982d5 x86/xen: Support objtool validation in xen-asm.S
6820e65d77932865367e26e8735a2aac1704be1b x86/xen: Support objtool vmlinux.o validation in xen-head.S
8f7e622144e24df3d70845166f392d1706d31926 x86/xen/pvh: Annotate indirect branch as safe
29ef06689fd88f6a6db5a1c690e6d31a32dc988c x86/ftrace: Support objtool vmlinux.o validation in ftrace_64.S
8cf3cfe5674a073b748d4848cae94767cc6cc6fb x86/acpi: Annotate indirect branch as safe
f54183327e91901254fc09c8fb79110cb720f24c x86/acpi: Support objtool validation in wakeup_64.S
ffc9a5987f754917a66a33e6c3b2a144ffa39252 x86/power: Annotate indirect branches as safe
b9461aead96a6a32eb72942b052c0c8629f4cb7c x86/power: Move restore_registers() to top of the file
e29dcdb0aa45a25097300fdb43cf57e922bad477 x86/power: Support objtool validation in hibernate_asm_64.S

--===============3632003745895908717==--
