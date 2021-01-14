Content-Type: multipart/mixed; boundary="===============6856077098684221445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 14 Jan 2021 19:34:03 -0000
Message-Id: <161065284398.19215.9579791264548990232@gitolite.kernel.org>

--===============6856077098684221445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-vmlinux
    old: 2448ef397ca2adfba099bfa08efe16a615b9ce5d
    new: 0df4a9767074ec0f493fefdd4a2e57b4c9c53d00
    log: revlist-2448ef397ca2-0df4a9767074.txt

--===============6856077098684221445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2448ef397ca2-0df4a9767074.txt

8c06a9137fb88d62d0af7d9d358317919ba8a001 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
3b25ec550d2c8368b94915bab193e10d1ef11f42 objtool: Assume only ELF functions do sibling calls
61e662a0fff06d1aa05343218d89756bd16b166a objtool: Add asm version of STACK_FRAME_NON_STANDARD
86820e8b33d36ee9c28adcf3d2525f0cd05fb0ad objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
a2df2ed5b5ea0116f4d9ec33f7d74d221a288543 objtool: Add xen_start_kernel() to noreturn list
37e341c0f4522656a6320528f0aacb0cb7ff0034 objtool: Move unsuffixed symbol conversion to a helper function
c1889131d5de558e58700ba559e7d8606fe9c680 objtool: Add CONFIG_CFI_CLANG support
77629463ea258e47d8d53bc8947da24dd2923931 x86/xen: Support objtool validation in xen-asm.S
02a3b646aa20035c9c700c5b6d7897a9f898ba24 x86/xen: Support objtool vmlinux.o validation in xen-head.S
adfa2afe5ddc831017222db9f48ad0fbff17c807 x86/xen/pvh: Convert indirect jump to retpoline
b46ad8966b1575978b7b9cee467fa6d63a089a4d x86/ftrace: Support objtool vmlinux.o validation in ftrace_64.S
a1e4f5620deb81fc644b436eca5f51ec3a694459 x86/acpi: Convert indirect jump to retpoline
afe0721950599de1214c7d4cc52f0c897f969e9c x86/acpi: Support objtool validation in wakeup_64.S
354da72ff95aed0cea40b410f6db882bfb0877d5 x86/power: Convert indirect jumps to retpolines
66baa19ceda840fc89a3bed8e0549db1184685a5 x86/power: Move restore_registers() to top of the file
0df4a9767074ec0f493fefdd4a2e57b4c9c53d00 x86/power: Support objtool validation in hibernate_asm_64.S

--===============6856077098684221445==--
