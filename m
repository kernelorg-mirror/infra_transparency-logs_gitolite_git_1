Content-Type: multipart/mixed; boundary="===============3522868337476691206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 28 Aug 2026 03:55:59 -0000
Message-Id: <178788935928.2012494.3647121352751727465@gitolite.kernel.org>

--===============3522868337476691206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/noreturn
    old: cce026d22bdcc6f946c07c58381bc8cc59b6d270
    new: 4db947677ac3e655a094335c8a23fc0dfe5b2e56
    log: revlist-cce026d22bdc-4db947677ac3.txt

--===============3522868337476691206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce026d22bdc-4db947677ac3.txt

165affd6f095323d953b0ed5823ec4d0db3b7d0d objtool/klp: Fix module name normalization for paths with dots
8668bf91e0508abeb8e98b4edd89032be02228a1 objtool/klp: Normalize Module.symvers paths to module names
5ca8c91d1ea6534842e7e0065d15104d802506cd objtool/klp: Fix false module dependencies caused by dead relocs
f5f762fc93d0b81d30b815a2f96320909ad10eb3 objtool/klp: Skip hidden directories when finding objects
029223d301620bc4e1086696047b0d5d6eba5edd objtool/klp: Add .klp.symid for sympos disambiguation
15fa203ef91e8a303c322eaaa8ca01a6ddaf94dc objtool/klp: Fix symbol resolution for duplicate data symbols
6e5716b187faf50e5d33f0986ea25827cbdaa294 objtool: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
6e70aef598a2779389be297afda9f61b3d19759f objtool/headers: Sync tools/include/linux/objtool_types.h with include/linux/objtool_types.h
3a83d9cd3d0e66c0ef99ce84f972ed26f50c990f objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
1ea786097cd79522b76cbd41beeb8f84ef3a76f4 objtool/klp: Fix size of empty special section entries
636f230ce21e2730072c58280f1fa0bed4a00eed objtool/klp: Ignore replacement offset of empty x86 alternatives
69f361b8a7a2f65c1bb236ea0899cdaad7267653 objtool/klp: Explicitly disallow patching or referencing init code/data
07f14d6af9d7791fdc2b44a3dd0693e42c71d2b8 objtool/klp: Fix cross-module klp relocation section naming
86a697572c6271083694025eefa8de518eeef623 objtool/klp: Don't match local symbols against exports
72d76d0c18ebd40f6a32df875ff40528564849c1 objtool/klp: Allow new references to module exports
4cd3cfb8b54feca89a682720434092a87bfa4967 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
51c1de13486315ad46a74b40ec17124916a08277 objtool/klp: Fix line numbers in Module.symvers parse errors
6656cf1e975aa152c082012b820efffaebd49979 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
7df1638df97b2aaaff4731b72d4940053257c952 objtool/klp: Fix .kcfi_traps special section extraction
d8a2860b4a366bfa8acb3d64da2c546ea26d2091 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
cc48046ed3a03bc976f540521fb120a773f2b9e9 objtool/klp: Fix checksums for constant pool references
074584dd38a6d610f64b401a2376dde773a6f6bf objtool: Remove obsolete noreturns.h entries
6b9243d1a7ecfa1bf4fc9163724cbc6b3928be30 kbuild: Add CONFIG_OBJTOOL_DEFERRED
3582f93053165d01099c576f756c31df8e8bf50d kbuild: Add CONFIG_OBJTOOL_CONTROL_FLOW
82b063dbeff61b78a4c42643ce5d4ebf8936c291 objtool: Fix dead end detection for sibling calls
b2c1ae6163e7ec6e50dc70b98fde4ecff4d9848f objtool: Refactor the noreturn/dead-end detection
44e198b8eb0f377b5e2c61cf6bb753d735201bd7 objtool: Ignore traps after noreturn calls in STT_CODE
b09f47f5741dc8eb2ec048e3340d626cf3e05a77 objtool: Make .discard.stack_frame_non_standard non-allocatable
5f2d4e4327a8bd94c47782076a91cf0ad050acf2 efi/libstub: Drop .discard.addressable from the stub objects
b7da3bfec527a7de6399b60c500a1fa1aea2175a efi/loongarch: Mark loongarch efi_boot_kernel() non-standard for objtool
49da10e66e03e9acdbb66677afe5b4a89500ba79 objtool: Add ANNOTATE_IGNORE_NORETURN()
37c0dbd58e99fe79d4cfa0aa9e6c31690c78a279 LoongArch: Annotate reboot and kexec paths as returnable
1447f9f8dc6e7e02e4a8a33ce7ae92ba49d70eb3 kbuild: Defer running objtool to link time for all CFG features
00f55392e4640b835027a30b0dad79b4b53a56ad rust: Annotate the intrinsic stubs as returnable
ce84b125053b74045fd59906c082bc2123e73aca panic: Mark abort() __noreturn
d38468fc69fa077c883d06012dd6084efbedda61 x86/xen: Ignore noreturn status of weak mem_map_via_hcall()
9142b469c79880bd3a33db6e4f7c27d3a40e43c5 objtool: Detect noreturns in weak functions
8f13a2da7d267bffb1b2675f26152429da56a273 x86/entry: Make rewind_stack_and_make_dead() a real function
c2d7db945dc838233b64e724a88b57d22cd3af8d x86/xen: Make xen_cpu_bringup_again() a real function
90d7c1943218be3c95b005e7b0fd004b9c78dbdc x86/xen: Make xen_start_kernel() noreturn
e28e963bbdcf0dc7e93d5c42333296168cae8ca0 x86/boot: Rework how pi startup symbols get exposed to vmlinux
d8a6c30639aca44db48dacd979049d2b90d15f34 objtool: Fix noreturn detection for non-sibling jumps to SYM_CODE
109a1033440e9bb33a73dc42599049f18f60df1c objtool: Add options to write/read exported noreturns to/from a file
fd11abd629eef313fa52a6fd154ac3b2049da8a5 kbuild: Do the per-module objtool pass right before linking
48390d44cc3796932e1eef180b08259a33121f74 kbuild: Generate the noreturn list and validate modules against it
5cb3ce81ac9bc1087313397d5e4b9fc066748dea objtool: Add ANNOTATE_EXPORTED_NORETURN()
c957ccb2ade211729b347d75392177e7fdf4de50 objtool: Annotate all module-exported noreturns and remove noreturns.h
4db947677ac3e655a094335c8a23fc0dfe5b2e56 objtool: Warn about missing/stale ANNOTATE_EXPORTED_NORETURN() usage

--===============3522868337476691206==--
