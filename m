Content-Type: multipart/mixed; boundary="===============6051387809335158219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 17 Sep 2025 00:11:17 -0000
Message-Id: <175806787725.1432599.12835818375936776141@gitolite.kernel.org>

--===============6051387809335158219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 17fdfe4d54d6858a254fa4ab46afb277297455c7
    new: 262d11ae2557639839ede7312ba834817615e0a8
    log: revlist-17fdfe4d54d6-262d11ae2557.txt

--===============6051387809335158219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17fdfe4d54d6-262d11ae2557.txt

94535b3e5d3e2cf59db5a95761f7492e502fb33c objtool: Reindent check_options[]
e8a19eb65fd70069ead9654bf8e2df9f60340338 objtool: Refactor add_jump_destinations()
dc0b1388e7a0a25a86c2a2238e216e63066829b2 objtool: Simplify special symbol handling in elf_update_symbol()
104bcacf077a1c8a7d8cdb9167a9e4911555fdbd objtool: Generalize elf_create_symbol()
1300a2fb07a17c878598aaa276c2222ed085ac1d objtool: Generalize elf_create_section()
070460cea4fa260aefafcaee741ecffaf40097ff objtool: Add elf_create_data()
2f561c6de4945c6871a100a3d56896a1cdb690c9 objtool: Add elf_create_reloc() and elf_init_reloc()
5b4f56be12a14013e2b90f6767761abe5f69e4dd objtool: Add elf_create_file()
6575e76e737521d3ff352dc9867613f33abd3116 objtool: Add annotype() helper
989f6ff0c9b9b6723de5dcd55b3e7530a996c06c objtool: Move ANNOTATE* macros to annotate.h
2325294d8e67f7a71fcb65f39c9418c2b0034657 objtool: Add ANNOTATE_DATA_SPECIAL
b54089a4c24fa49334e4d432d60bd4bcb8a2adb5 x86/asm: Annotate special section entries
ac05633d7accc0347412d1b9fe08327b31d21e73 objtool: Unify STACK_FRAME_NON_STANDARD entry sizes
1bc263bd69b94314f7377614a76d271e620a4a94 objtool/klp: Add --checksum option to generate per-function checksums
052b0fe5277b99f5640c619d8471e81eaf1fb266 objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
702078edac02ecf79f869575f06c5b2dba8cd768 objtool/klp: Introduce klp diff subcommand for diffing object files
9c643860fcf37d9d00a3415ed5bb0cd48c1dd8cf objtool/klp: Add --debug option to show cloning decisions
767ac75feefd72cb7644f317359b38389e941299 objtool/klp: Add post-link subcommand to finalize livepatch modules
86761fd1402f1187d23c655edee766cd2c96c5e7 objtool: Refactor prefix symbol creation code
d37f13f23cf17f20a21d4012c577dc440b747122 objtool: Add base objtool support for livepatch modules
9240e1a1d47df784cdc2b2f7f0c4126455749843 livepatch: Add CONFIG_KLP_BUILD
9c777456807dca9e543abf935612da5a219ba4cc kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
6c804737efdd7aefc80765bd0535367c9bb44ab4 livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
702710bf41d72163d494d8cf2e8c5a95dc98ef75 livepatch/klp-build: Add stub init code for livepatch modules
2b990d8d7a82905cd5dd6cca2286b6cf72da8e0f livepatch/klp-build: Introduce klp-build script for generating livepatch modules
84e14354875d4a6d1e79a434e0af1be27720a91a livepatch/klp-build: Add --debug option to show cloning decisions
d49b212454afbb9812a132340dcfb068b7dd9082 livepatch/klp-build: Add --show-first-changed option to show function divergence
262d11ae2557639839ede7312ba834817615e0a8 livepatch: Introduce source code helpers for livepatch modules

--===============6051387809335158219==--
