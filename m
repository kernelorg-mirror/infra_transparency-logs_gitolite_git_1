Content-Type: multipart/mixed; boundary="===============2079341248596426262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 22 Sep 2026 06:57:32 -0000
Message-Id: <179006025229.1749163.1142049261446701141@gitolite.kernel.org>

--===============2079341248596426262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/noreturn
    old: e3487a76b311ac759bc68ff893a309548bc49169
    new: a1615a8cef9c961a34bd5d4b28a58518d84c7c64
    log: revlist-e3487a76b311-a1615a8cef9c.txt

--===============2079341248596426262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3487a76b311-a1615a8cef9c.txt

82654821203b1c4c06df14203f59a444202cae5e efi/libstub: Preserve .discard.func_stack_frame_non_standard
c320660e2187a2c69dde24484b3b422de6a4b2a8 efi/loongarch: Mark loongarch efi_boot_kernel() non-standard for objtool
5c6a7087fe96a1b21a94f9ddea7b7cf431f7dae3 objtool: Add ANNOTATE_IGNORE_NORETURN()
1467b407dbb339236b4e40b51632868fda4d1257 LoongArch: Annotate reboot and kexec paths as returnable
90abef8a4d910e118479fc9aadaa8d4f1624dd13 kbuild: Defer running objtool to link time for all CFG features
220fb9064e2b6112fb5528a2634272b4c2a1e2a4 rust: Annotate the intrinsic stubs as returnable
d5e13d0978f25343e54e665974f24bdc6e6969d3 panic: Mark abort() __noreturn
ff33c7372cb2f5db59c1cdc876631df1099fe5e0 x86/xen: Ignore noreturn status of weak mem_map_via_hcall()
534e4104d6d56254f255219cf314ffda61fecc4a objtool: Detect noreturns in weak functions
1f919117a2deccafd139e58d3c3abd833850f4cd x86/entry: Make rewind_stack_and_make_dead() a real function
c62440f578a5e1705ea69c8eb88c5ba74148b6bf x86/xen: Make xen_cpu_bringup_again() a real function
e1afcced98b494a1caad58fdc0f2576debefe027 x86/xen: Make xen_start_kernel() noreturn
3e968f241bf45621521cd3bfbc6ac23375502a7e x86/boot: Rework how pi startup symbols get exposed to vmlinux
28b8a301f0209522a3810a9a740c441116a604fa objtool: Fix noreturn detection for non-sibling jumps to SYM_CODE
0198f27e8a2440e52965cbcb98b63511a39beb7a objtool: Add options to write/read exported noreturns to/from a file
dc3e79e1e4e857dbf148c332c4eaa244a6269e5a kbuild: Do the per-module objtool pass right before linking
285f487effef9452912423ce0df2a532dd2c9e0f kbuild: Generate the noreturn list and validate modules against it
48e8511cdf11999fbc6911162492989964b0e1ed objtool: Add ANNOTATE_EXPORTED_NORETURN()
4bcfe84445b3d093a37c31821a3f2c95a0d214fa objtool: Annotate all module-exported noreturns and remove noreturns.h
a1615a8cef9c961a34bd5d4b28a58518d84c7c64 objtool: Warn about missing/stale ANNOTATE_EXPORTED_NORETURN() usage

--===============2079341248596426262==--
