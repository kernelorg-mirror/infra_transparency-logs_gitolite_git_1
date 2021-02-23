Content-Type: multipart/mixed; boundary="===============0319729014116715600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 23 Feb 2021 20:31:01 -0000
Message-Id: <161411226185.12650.2120064882828647501@gitolite.kernel.org>

--===============0319729014116715600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3b9cdafb5358eb9f3790de2f728f765fef100731
    new: 5cf0fd591f2e7833405bdc7ce2176c3502e8a11e
    log: revlist-3b9cdafb5358-5cf0fd591f2e.txt

--===============0319729014116715600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9cdafb5358-5cf0fd591f2e.txt

57ddf08642f0b1912c97791413d8c1fe31b6a339 microblaze: do not select TRACING_SUPPORT directly
3b15cdc15956673ba1551d79bceae471436ac6a9 tracing: move function tracer options to Kconfig
fb084fde0c8106bc86df243411751c3421c07c08 objtool: Fully validate the stack frame
468af56a7bbaa626da5a4578bedc930d731fba13 objtool: Support addition to set CFA base
201ef5a974e24112953b74cc9f33dcfc4cbcc1cb objtool: Make SP memory operation match PUSH/POP semantics
c8d7b7e592f471ec1da39d872dc6bbf767a812e7 x86/tools: Use tools headers for instruction decoder selftests
1d509f2a6ebca1aea3089c769f6375f01a832e9b x86/insn: Support big endian cross-compiles
a1a664ece586457e9f7652b0bc5b08386259e358 objtool: Fix reloc generation on big endian cross-compiles
8bfe273238d77d3cee18e4c03b2f26ae360b5661 objtool: Fix x86 orc generation on big endian cross-compiles
7786032e52cb02982a7154993b5d88c9c7a31ba5 objtool: Rework header include paths
5ed934e57e712b676ca62e1904ad672a9fa1505a x86/insn: Fix vector instruction decoding on big endian cross-compiles
ab4e0744e99b87e1a223e89fc3c9ae44f727c9a6 objtool: Refactor ORC section generation
b23cc71c62747f2e4c3e56138872cf47e1294f8a objtool: Add 'alt_group' struct
c9c324dc22aab1687da37001b321b6dfa93a0699 objtool: Support stack layout changes in alternatives
dc5723b02e523b2c4a68667f7e28c65018f7202f kbuild: add support for Clang LTO
38e89184900385b0dad1ee55c35ae8abcfee6ece kbuild: lto: fix module versioning
22d429e75f24d114d99223389d6ba7047e952e32 kbuild: lto: limit inlining
dd2776222abb9893e5b5c237a2c8c880d8854cee kbuild: lto: merge module sections
fbe078d397b4d59232f05fde977d3b1e7d0c2028 kbuild: lto: add a default list of used symbols
a8cccdd954732a558d481407ab7c3106b89c34ae init: lto: ensure initcall ordering
3578ad11f3fba07e64c26d8db68cfd3dde28c59e init: lto: fix PREL32 relocations
09a4e4d9c52a3c5e39e4f409b2c083ab13c6afc2 PCI: Fix PREL32 relocations for LTO
7ac204b545f263c7595a8b5ec3797ae9f9954f82 modpost: lto: strip .lto from module names
d23dddf86a12c96d9a3d135a567b9716e5b47821 scripts/mod: disable LTO for empty.c
6e20f18579c5ba2f1bcbb2ec28a51cafca76935f efi/libstub: disable LTO
01dd633e7aae169915fea89224acb7a2b688912b drivers/misc/lkdtm: disable LTO for rodata.o
004d53f8c96f0a0263721494d25d6eec559268f4 arm64: vdso: disable LTO
a31d793dbabd9251b5f46fb885a307b042bc79fe arm64: disable recordmcount with DYNAMIC_FTRACE_WITH_REGS
112b6a8e038d793d016e330f53acb9383ac504b3 arm64: allow LTO to be selected
ebfac7b778fac8b0e8e92ec91d0b055f046b4604 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
ec2a29593c83ed71a7f16e3243941ebfcf75fdf6 module: harden ELF info handling
6f567c9300a5ebd7b18c26dda1c8d6ffbdd0debd objtool: Fix error handling for STD/CLD warnings
1f9a1b74942485a0a29e7c4a9a9f2fe8aea17766 objtool: Fix retpoline detection in asm code
34ca59e109bdf69704c33b8eeffaa4c9f71076e5 objtool: Fix ".cold" section suffix check for newer versions of GCC
31a7424bc58063a8e0466c3c10f31a52ec2be4f6 objtool: Support retpoline jump detection for vmlinux.o
18660698a3d30868524cefb60dcd4e0e297f71bb x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
ecf11ba4d066fe527586c6edd6ca68457ca55cf4 objtool: Assume only ELF functions do sibling calls
081df94301e317e84c3413686043987da2c3e39d objtool: Add asm version of STACK_FRAME_NON_STANDARD
b735bd3e68824316655252a931a3353a6ebc036f objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
c26acfbbfbc2ae4167e33825793e85e1a53058d8 objtool: Add xen_start_kernel() to noreturn list
cde07a4e4434ddfb9b1616ac971edf6d66329804 x86/xen: Support objtool validation in xen-asm.S
f4b4bc10b0b85ec66f1a9bf5dddf475e6695b6d2 x86/xen: Support objtool vmlinux.o validation in xen-head.S
82694854caa8badab7c5d3a19c0139e8b471b1d3 x86/xen/pvh: Annotate indirect branch as safe
7cae4b1cf1cc42f490422e20662169e8656c915a x86/ftrace: Support objtool vmlinux.o validation in ftrace_64.S
f83d1a0190bf6ac788a848454d21daee2299d085 x86/acpi: Annotate indirect branch as safe
aeb818fcc94071e44203b3a36392562e5b88d9ec x86/acpi: Support objtool validation in wakeup_64.S
b682369d47df66ebc157426f7eb991c3eec32e7e x86/power: Annotate indirect branches as safe
125f0b7d24216f37a9683b3899fa45101090f098 x86/power: Move restore_registers() to top of the file
9077c016a39c78054f03e0354ad8409b47af68dc x86/power: Support objtool validation in hibernate_asm_64.S
8b1b4eccb9ab0848d07cc5d2215fdfd62f423b69 powerpc/powernv: remove get_cxl_module
bf22c9ec39da90ce866d5f625d616f28bc733dc1 drm: remove drm_fb_helper_modinit
089049f6c9956c5cf1fc89fe10229c76e99f4bef module: unexport find_module and module_mutex
a006050575745ca2be25118b90f1c37f454ac542 module: use RCU to synchronize find_module
013c1667cf78c1d847152f7116436d82dcab3db4 kallsyms: refactor {,module_}kallsyms_on_each_symbol
3e3552056ab42f883d7723eeb42fed712b66bacf kallsyms: only build {,module_}kallsyms_on_each_symbol when required
922f2a7c822bf76dffb218331bd95b1eea3cf637 module: mark module_mutex static
a7c38f2cd36be54ddae6dab7a5bd192c8d2c0d80 module: remove each_symbol_in_section
71e4b309dc4238cba84d144b19004543c76c37e9 module: merge each_symbol_section into find_symbol
0b96615cdc091bcef9a48daa455b93631f196dea module: pass struct find_symbol_args to find_symbol
00cc2c1cd34f81f777085cb2d65267edcd403fd0 module: move struct symsearch to module.c
f1c3d73e973cfad85ff5d3d86086503e742d8c62 module: remove EXPORT_SYMBOL_GPL_FUTURE
367948220fcefcad1bf0d3d595a06efe0694acae module: remove EXPORT_UNUSED_SYMBOL*
1e80d9cb579ed7edd121753eeccce82ff82521b4 module: potential uninitialized return in module_kallsyms_on_each_symbol()
87ccc826bf1c9e5ab4c2f649b404e02c63e47622 x86/unwind/orc: Change REG_SP_INDIRECT
2a512829840eb97a8b52eca7058e56d484468f2d objtool,x86: Additionally decode: mov %rsp, (%reg)
aafeb14e9da29e323b0605f8f1bae0d45d5f3acf objtool: Support stack-swizzle
b68c8736a01f5eb21e4c2461f7c3c505e845e6ab microblaze: Remove support for gcc < 4
48783be427c70a377c83a17d045eee98c90220da microblaze: Fix built-in DTB alignment to be 8-byte aligned
2b8689520520175075ca97bc4eaf51ff3f7253aa kbuild: prevent CC_FLAGS_LTO self-bloating on recursive rebuilds
79db4d2293eba2ce6265a341bedf6caecad5eeb3 Merge tag 'clang-lto-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a56ff24efbba18f4361415597f145f4b5773be3e Merge tag 'objtool-core-2021-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
74268693e0f751381688743a48e37cf63a45deef Merge tag 'microblaze-v5.12' of git://git.monstr.eu/linux-2.6-microblaze
21a6ab2131ab0644eeef70507e20273338bf065c Merge tag 'modules-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
5cf0fd591f2e7833405bdc7ce2176c3502e8a11e Kbuild: disable TRIM_UNUSED_KSYMS option

--===============0319729014116715600==--
