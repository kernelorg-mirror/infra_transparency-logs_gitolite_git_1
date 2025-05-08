Content-Type: multipart/mixed; boundary="===============1427346257275974478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 08 May 2025 07:27:40 -0000
Message-Id: <174668926026.2336422.10414253973435869106@gitolite.kernel.org>

--===============1427346257275974478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: af11da3f44cf002ce7ab9ad0ded7656cdd7a3771
    new: 82c840fbaf4747d2e24013ef0b812918a418a6d9
    log: revlist-af11da3f44cf-82c840fbaf47.txt

--===============1427346257275974478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af11da3f44cf-82c840fbaf47.txt

70f16395488fbef81957dff383c0e70c4039f10a s390/asm: Prevent thunk sections from getting placed with normal text
55371de090537f8182bd21dd728f5e19211e0dff x86/alternative: Refactor INT3 call emulation selftest
9e1fa7febb36794e8106e7e37db7aeebb62dffa3 x86/module: Improve relocation error messages
64d8eacbcd880afb7232f04894d5246072192b9c x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
b044775b08ddf75af7a5182ab1811788b5603e07 kernel/sys: Don't reference UTS_RELEASE directly
8149d393ec78e4853edf9cafb51fde244753687d x86/compiler: Tweak __UNIQUE_ID naming
4da2801ab157aafdaa6630b1fd82565ee2b00cd4 elfnote: Use __UNIQUE_ID() for note symbols
a80cddf0e8e7efac115732d0e17b36d333e4b57d kbuild: Remove "kmod" prefix from __KBUILD_MODNAME
57dd0b065c1a31a629703974132d0268d81f678d modpost: Ignore unresolved __start/__stop symbols
3b29c4b6e36ff2262d952d57cf31866d137cf80a objtool: Speed up SHT_GROUP reindexing
82a376d951d7e86788bafce11e07fd159beb3b4e objtool: Fix broken error handling in read_symbols()
e9b012949326151f5b51d8c3fa4b05f9c957c2ef annotate_insn sanity fix
ded2f9a476b4a10e2dade2f71cdefeb911dc0304 objtool: Add empty symbols to the symbol tree again
d61e14f816c89f94ddf3b83a94715fceb382f607 objtool: Remove .parainstructions reference
b62b1dab31fe388592969a457a82d052ebdefdb3 objtool: Const string cleanup
689e0527910788391f50d5b9e9d63db1b3dee971 objtool: Compiler flags cleanup
2db899349a79d3fe2ded615335cd5cb62f77b48f objtool: Use 'struct elf' in elf macros
02eec0acc50511a20770e08cdde5115303d6853b objtool: Add section/symbol type helpers
d732d80be7e427be7394184814a31f5089f1145e objtool: Mark .cold subfunctions
06cd0a434520ef39b7a278a57fb5a115ef5def4b objtool: Mark prefix functions
c05be3efc9a3ccea6e0b26c74cb0f685633a161b objtool: Simplify offset calcuation in unwind_read_hints()
8ea7eacbb1834222740a227e319fafd2f50d11ac objtool: Refactor add_jump_destinations()
5df5fc204215b37428a2d979b6affeb34787ed8c add find_global_symbol_by_name
5c0c291347eabb8c12a3e881785891a753ec00af objtool: Simplify special symbol handling in elf_update_symbol()
f76bbdc514e50918553b9ba059f64c3a20ee2a72 objtool: Generalize elf_create_section()
5b7d674cfffa5be2e0ce1a19cd3b3183290ef8c0 objtool: Generalize elf_create_section()
206eb199e10455ef08d33119a53eb9073b3b8126 objtool: Generalize section data creation
cd02080037fd33689602e0aea6d36f18c00b20a1 objtool: Introduce elf_create_reloc() and elf_init_reloc()
42277f8eba498c62505e5ea7e11b4af522fce399 objtool: Propagate elf_truncate_section() error in elf_write()
112aae46c575afc6d7a33b27dfe4eb965a566e70 objtool: Disallow duplicate prefix symbols
cce40916b8e50b56e7a05a3e9e2d8be2b582e4ec objtool: Add elf_create_file()
d4ab6c77917fdfa825c88ce23f7edf8029de01ed objtool: Fix x86 addend calcuation
d6554f6198676b3bb3fa6c3f8dd79b69cf036ee0 objtool: Make find_symbol_containing() less arbitrary
580631f1851c9f7799f812a7c80b7760a464603b objtool: Handle __pa_symbol() relocations
11c50057f926afd8d8b1f8e67e89fbcf53ce0665 objtool: Make STACK_FRAME_NON_STANDARD consistent
f06ead7ed4bdde487f101a250ff0e4b47b5eff16 objtool: Fix interval tree insertion for zero-length symbols
37de568dc3747e0273888813436fcb99fe6a2505 objtool: Fix weak symbol detection
c5e40ebe7682d521093a530d4bceaa9f0ba539e4 kbuild: Fix module permissions for __jump_table and __bug_table sections
1ae4aa10744229fe75a5437307cd225a624f90d1 x86/alternative: Set ELF section entry size for .altinstruction
076ba887573130fab206095fc9371b6b7727fb22 x86/bug: Define ELF section entry size for __jump_table
65c234e25623af4ea884f68b6ec6af4bcf39788f x86/bug: Define ELF section entry size for __ex_table
aaad42fe31e4507e588711dab2dddb2f1822c0a4 objtool: Rename "--Werror" -> "--werror"
b397284447baf5dcbe762450e1d450ffc3163bcb objtool: Reindent check_options[]
3d7991c50c882be2bd2f7c7beb72df281b2cf9e0 checksum
08d8ca059288155fc9479d66636958e442414ccf livepatch: Enable -ffunction-sections -fdata-sections
2012d814a5cd0f08c0741117b77632de0cf6e50d remove INIT_LIST_HEAD
6ef31ba42fe77e19f6438ee39494d78418a7ed8b opts.dryrun
9bd0f6b029f81b5d8f7ae6a55841ea32a0487b3d klp-diff
a9e24252f6e3136408de6df440e4e9c9a7cfe464 klp diff debug
f0fb39d80bf8cbe055fb92409fbccb9a3d49e529 klp link
4f70dab112cb82b7c98ff9e1e8bf2771eb190199 objtool check klp
76d023cac795f06516f7dd23a8c7a5f7efc955ab fix-patch-lines
cf3a4a51ff79e8433e755ff4dc644991dedf6f8d klp build
f61478cd93122eb3c4b167b8d44f18198ef67945 livepatch helpers
6bc3ac7e1d0d8b240e8164ac6e9cdc33c0e5da6d objtool: Fix weak symbol hole detection for .cold functions
066b583bfdc2f424bbe754fd4eb462ec864cc01a vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN and friends
82c840fbaf4747d2e24013ef0b812918a418a6d9 checksum debug

--===============1427346257275974478==--
