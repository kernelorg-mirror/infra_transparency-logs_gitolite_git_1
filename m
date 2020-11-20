Content-Type: multipart/mixed; boundary="===============5705100235110229097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 20 Nov 2020 21:21:02 -0000
Message-Id: <160590726211.19629.13232826279590822924@gitolite.kernel.org>

--===============5705100235110229097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-vmlinux
    old: 3cec3fd79e72963e9594e2e1484c6b9431fc7ef1
    new: 1cad1ae686a739a84f3f05e9e22895706b6f1016
    log: revlist-3cec3fd79e72-1cad1ae686a7.txt

--===============5705100235110229097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cec3fd79e72-1cad1ae686a7.txt

5bb00dafcef686ffc54ee90ec72d1c86eb8b895b objtool: Assume only ELF functions do sibling calls
2b9a48ac8f757f62f552fd2f9df34fc8354b2162 objtool: Add asm version of STACK_FRAME_NON_STANDARD
04041b731f513ba1b5d60d823bc4b7dc740d1e8a objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
8c732e5cb8aabebb79a7f14acc1bb458348cd774 objtool: Add xen_start_kernel() to noreturn list
9deb850b5b3aea7372a67cfabc73b2b45c215d29 x86/xen: Support objtool validation in xen-asm.S
e843240ab24af2d0bc2b3be309a414f98dc83385 x86/xen: Support objtool vmlinux.o validation in xen-head.S
8e02733c85e6d078eea2dcd1b1a2f8e2b759d448 x86/xen/pvh: Convert indirect jump to retpoline
1e15906d66648e3707f18964767a2172359a1552 x86/ftrace: Support objtool vmlinux.o validation in ftrace_64.S
51b4841e7063b6964031b5a71db7a08a98463b3e x86/acpi: Convert indirect jump to retpoline
6dd81e53af5e1dc2b1eb7404d9ff6effb73f4c49 x86/acpi: Support objtool validation in wakeup_64.S
2a30fb240c9623a36f4f55ceeddbe3ced6b9ae30 x86/power: Convert indirect jumps to retpolines
ff547110fbdb4bb683d027cf7d68b7c8c49dedc0 x86/power: Move restore_registers() to top of the file
1cad1ae686a739a84f3f05e9e22895706b6f1016 x86/power: Support objtool validation in hibernate_asm_64.S

--===============5705100235110229097==--
