Content-Type: multipart/mixed; boundary="===============2055190651035794822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 20 Nov 2020 18:42:53 -0000
Message-Id: <160589777343.4333.8306013275149661434@gitolite.kernel.org>

--===============2055190651035794822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-vmlinux
    old: 14f9b2b54da996fac4dbc1e033280120e67a6bb4
    new: 7e78b3c1cd3d93bd4e3e20c440357d6b6469ba6c
    log: revlist-14f9b2b54da9-7e78b3c1cd3d.txt

--===============2055190651035794822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f9b2b54da9-7e78b3c1cd3d.txt

cbc346dc8f8a0f172dfa60be94d43603e264e7bc objtool: Fix retpoline detection in asm code
6865b141b47e40d16b2fcd990e901cb2b555c87c objtool: Fix retpoline jump detection in vmlinux.o
71447aa9d621b0c00aa0a5c292ec0d0585cf0753 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
7b31a5c2f584a5571f15bd61cf9b3131ea99dd78 objtool: Assume only ELF functions do sibling calls
7780e406334213786c1e8d59400e9f28a76e71f8 objtool: Add asm version of STACK_FRAME_NON_STANDARD
2c0fc6cd11283dee73d9efa74a548057a41888c8 objtool: Converge UNWIND_HINT_RET_OFFSET into UNWIND_HINT_FUNC
4480b408239e22e085549e809539d2e630449862 x86/ftrace: Support objtool vmlinux.o validation
341fa63f982c942bedfd84ed5200799cde589898 x86/acpi: Convert indirect jump to retpoline
bb393151c117be075b8003ccdda1f2c9710a7e87 x86/acpi: Support objtool validation in wakeup_64.S
26608b2a14af24d4fd610d82831aa259b811236e x86/power: Convert indirect jumps to retpolines
0077b278d336ebb316e3b9be7680a25014018983 x86/power: Move restore_registers() to top of the file
d55b3057d3f04641c7c9c643203d11204c26a214 x86/power: Support objtool validation in hibernate_asm_64.S
69b566ee5da149d209ac1664dbb9c925d7f65633 x86/xen: Support objtool validation in xen-asm.S
c74fe9d45cfc0eeecac2080be93d47037a0c944a objtool: Add xen_start_kernel() to noreturn list
3538d7f4f4e4462342094361acd0f79315d9e9ab x86/xen: Support objtool vmlinux.o validation
7e78b3c1cd3d93bd4e3e20c440357d6b6469ba6c x86/xen/pvh: Convert indirect jump to retpoline

--===============2055190651035794822==--
