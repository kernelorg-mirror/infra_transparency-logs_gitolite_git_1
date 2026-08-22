Content-Type: multipart/mixed; boundary="===============0118942794812306050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 22 Aug 2026 21:58:50 -0000
Message-Id: <178743593018.27766.5744042675387576252@gitolite.kernel.org>

--===============0118942794812306050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/noreturn
    old: 02a5c74e2d8c0d362362cf6ef7196c01bff73e48
    new: cce026d22bdcc6f946c07c58381bc8cc59b6d270
    log: revlist-02a5c74e2d8c-cce026d22bdc.txt

--===============0118942794812306050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a5c74e2d8c-cce026d22bdc.txt

8141b5d1e6aa5d742170f1222a4e9ea2a07863f3 objtool: Refactor the noreturn/dead-end detection
3870aac8f0ef93dfe7556e2121e22aa080479979 objtool: Ignore traps after noreturn calls in STT_CODE
a608173be7ffb3bece4fafea3d15ea99b3d1ac85 objtool: Make .discard.stack_frame_non_standard non-allocatable
4552a8528736c08f2c80c55099a37ddc18447fdd efi/libstub: Drop .discard.addressable from the stub objects
6c8dbcfe8abe6418df990555cf5b1b6630cf87b6 efi/loongarch: Mark loongarch efi_boot_kernel() non-standard for objtool
0f951239bf5c6ef612bac3d28ba8e8f84a7592a6 objtool: Add ANNOTATE_IGNORE_NORETURN()
c662ac4d9a10f7956340ab0d978ca13fd6f6d238 LoongArch: Annotate reboot and kexec paths as returnable
f082256d71918fb574ae9b9a37b7058f701ce018 kbuild: Defer running objtool to link time for all CFG features
c7861ba2f2a244922bd4d62e79814db3a3a46dcd rust: Annotate the intrinsic stubs as returnable
161eb3c3c66972d89485ded34d6be3b6c3d4a90d panic: Mark abort() __noreturn
4e5d8472fb400b66c2c40dfc4cb0213e3ac75156 objtool: Detect noreturns in weak functions
ec817fe034e0174570b3f018e298757757f80d2c x86/entry: Make rewind_stack_and_make_dead() a real function
4a8166727824155b634d922af9151327d4cbab5f x86/xen: Make xen_cpu_bringup_again() a real function
c5ec323f82536a75ecb71b33a03a97b51612caae x86/xen: Make xen_start_kernel() noreturn
77846b88052665a604f3c31f802de206ac298d05 x86/boot: Rework how pi startup symbols get exposed to vmlinux
c60944a910c5443d17d453406873a7c880106d10 objtool: Fix noreturn detection for non-sibling jumps to SYM_CODE
2121277bc9b69126feb8d66e1a56af9ee872976d objtool: Add options to write/read exported noreturns to/from a file
c2e820e93f074698d326f052e84e6fdb7e173d8a kbuild: Do the per-module objtool pass right before linking
f2f27f54cd3285149bf7200b395c0960bc8df4a9 kbuild: Generate the noreturn list and validate modules against it
ae469dc649748f4465a4fa7a33d66e2f141da1fb objtool: Add ANNOTATE_EXPORTED_NORETURN()
3b2a8f0dfeed86a0227057d4caa2343c83e3b070 objtool: Annotate all module-exported noreturns and remove noreturns.h
cce026d22bdcc6f946c07c58381bc8cc59b6d270 objtool: Warn about missing/stale ANNOTATE_EXPORTED_NORETURN() usage

--===============0118942794812306050==--
