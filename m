Content-Type: multipart/mixed; boundary="===============0420786712534741825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 02 Sep 2024 21:40:20 -0000
Message-Id: <172531322074.3364111.3220582791382989011@gitolite.kernel.org>

--===============0420786712534741825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-diff
    old: 17a372f5da465c73643d054a3f2469c72efe36a9
    new: 061da9fe5511a5696b24ff3373864d04a583faf6
    log: revlist-17a372f5da46-061da9fe5511.txt

--===============0420786712534741825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a372f5da46-061da9fe5511.txt

e2cb3a22107bb3aac4bd346cd3cc8ce6443bb870 x86/alternative: Refactor INT3 call emulation selftest
0e89228c265405d9125a3630c127b51d04f80232 x86/module: Improve relocation error messages
5902e2e9cfe2ed9224f165585d7e41f93bb04275 x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
203eaa28b60bef8f4396beed554358e3c2483a07 kernel/sys: Don't reference UTS_RELEASE directly
d8d876dcd1d76c667a4449f4673104669480c08d x86/compiler: Tweak __UNIQUE_ID naming
4a9e9d529a2be6265999a669f921a39991bfdd63 elfnote: Use __UNIQUE_ID() for note symbols
d781bcac7ddd4563ed7849b5d644849760ad8109 kbuild: Remove "kmod" prefix from __KBUILD_MODNAME
db143d5bfaed619a55d15962a846e6545f88bba5 parainstructions
3bbb0b6a966132dd8a053828956b0c387876c997 const char
0f22cc6ad514512a151bc2d2e573cf85dfd480fa file->elf -> elf
ecde229154159d9f0cc31e499e799c8bef8dc049 sym/sec type helpers
a0880a21ed9d224ace29caac21bcd1e1d4f3fec8 Objname
dcdc76a643ea43922474e1bb0f11ece249d614b7 addend calculation simplfication
9daa156b2e8d879910257d6a55f0cae2e253fc98 jump_dest-refactor
4c052df9cdbb0bdbc6c3e038fae9c4a6598c5322 objtool: Interval tree cleanups
03b03b6fe0df5c0444b5d9181a1027b028648430 objtool: Simplify fatal error handling
032a72b534fbc5738a351ee7724e2a99288d5dca elf api
ca0c3574a87a2536242afbce5d1e259fa2b85ba2 detect duplicate prefix sym
f476913312c5400ec50f8e02e7b6b5f8f106670e elf_create_file
26cb05b4dd5001cacf3639e8af8e0a364c64c982 interval tree fix
35c6b254a96d0ffe65166c8d6a298f3d62debeae ud1 fix
649935e44ca612fca09b2e3217343eba6c5ebdcd arch_dest_reloc_addend
0106330e698bdd3e7c4c014c822a7580b4e8a7ac find_symbol_containing
9da46a71abe6e4b650de4c434c3b521670250792 elf_update_symbol-fix
e25521f24acfa9d9d28ff9f63a027ac5c2d1e33d align fix?
cc64077429ea18db3189fc0849c860c4935517e5 phys_to_virt
282217dbeb06eb02826dda67f3e56feb2518cf80 elf_hash_add-fix
2d185727991b53d138b7b3c369e76a6303eba0a1 insn_reloc-fix
ee3b3d237f7fe73cd126d18128639aef7074dea0 func_stack_frame_non_standard fix
5cbaf269f0ce879117cff47cf3b52b039faaf5f7 another interval tree fix
f6288dbe6467c76fce3b895ba7abf0f1b902893b interval fix before removing __sym_delte
79aebdb3aa995322c85071706f6dd91e3602aa38 objtool: Fix weak symbol detection
11b83f65de402bf7f15e8ef4fa49c6a0d0f1d83b x86/alternative: Create symbols for special section entries
46168d0b8a673e2c130022a6632b1c4e6bd2a22a sym checksum
48b0466f1defd291e982b43348dfd0b9f3c917eb livepatch: Enable -ffunction-sections -fdata-sections
061da9fe5511a5696b24ff3373864d04a583faf6 klp-build

--===============0420786712534741825==--
