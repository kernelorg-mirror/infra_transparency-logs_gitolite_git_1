Content-Type: multipart/mixed; boundary="===============5401105672965185334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 11 Jun 2025 05:45:55 -0000
Message-Id: <174962075549.4065758.7015062216351587476@gitolite.kernel.org>

--===============5401105672965185334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 549328225f20b7112e77ff09c9b11beb52299a34
    new: c66d830416562a4215c64db8dae6b94bc2c31de7
    log: revlist-549328225f20-c66d83041656.txt

--===============5401105672965185334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-549328225f20-c66d83041656.txt

d3cf24cb81a0068803438c0d17c8505b70a4b63d objtool: Mark prefix functions
adf008297d56bff5adac2c62fd8ecd913e20e15a objtool: Simplify reloc offset calculation in unwind_read_hints()
c3f69385c18d45d8e0f591244a42b4ad9c28cc3d objtool: Avoid emptying lists for duplicate sections
f35243160f07453a6b1bb813a26bdb6d7a6c2d43 objtool: Rename --Werror to --werror
00d9bffb291b50a26d8f28f3091d0590edc4ee2f objtool: Reindent check_options[]
82fae60b529d593231ec1cdcbbe660bd3f04b1d3 objtool: Refactor add_jump_destinations()
c60c3dbf451c0e64af2ba377a1c69f282921713a objtool: Simplify special symbol handling in elf_update_symbol()
024fbfd0db99697846bb122d02d240bce5e6c8dc objtool: Generalize elf_create_symbol()
f655fe7b558da817c07c2c3449bd2d1dfc57f28a objtool: Generalize elf_create_section()
2da4eab9652d4420312a93df352e1ac8d6b57053 objtool: Add elf_create_data()
9e741fa586f6990daabc62ed83d110b230de4244 objtool: Add elf_create_reloc() and elf_init_reloc()
a57f0138cd9deb9fec5c68f0aa69aee9ace9e0e2 objtool: Add elf_create_file()
70d45d259eb480a198ce8b8a28a9f9b4251d010b kbuild,x86: Fix module permissions for __jump_table and __bug_table
1817f70aa7c99c4145685e1739f9cc23e05fbc51 x86/alternative: Define ELF section entry size for alternatives
789be51aedefa0bad4ada064f44ab466be9c6711 x86/jump_label: Define ELF section entry size for jump labels
da5e44b23c0df6c867dac0c30c6bf8bc61099bd7 x86/extable: Define ELF section entry size for exception table
c72644e99ce3c4ac8f4ad380bea4e9e7c05d1dd1 x86/bug: Define ELF section entry size for bug table
09de7f9298286e86c279679eddce27c9f97d3136 x86/orc: Define ELF section entry size for unwind hints
961846d74b76c2abaa2310a6b7bf044ca1b8da2f objtool: Unify STACK_FRAME_NON_STANDARD entry sizes
96c514465ed6df4d2b5b13ddbb1235ce3bc6915a objtool/klp: Add --checksum option to generate per-function checksums
9e1aef68b58627e37370fada59eeca6de56793e8 objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
4df8f938931fcb722f1f4bfb5ed3c86aa61a0291 objtool/klp: Introduce klp diff subcommand for diffing object files
e8b7305feea5b7f8b807719c6adb805823cb21db objtool/klp: Add --debug option to show cloning decisions
cb6bd8dbee1835d96e13ed39ed9ca5cc35aede5a objtool/klp: Add post-link subcommand to finalize livepatch modules
833687a5c44fef5c3f3da39467625c85f99cf22b objtool: Disallow duplicate prefix symbols
c14d32685c4c6cbf7e6c45d17aa77c67e29413a8 objtool: Add base objtool support for livepatch modules
1407a5514bb34dc042d335811ece736fc97452c2 livepatch: Add CONFIG_KLP_BUILD
e014a14de348dede8af66ff3d3fa3601fb894e19 kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
04b9aaf4399b4498fc4aaa9793b40954c05dd96f livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
e4f1a3d4adae6a9d173e00d552d32f9b94c69fe5 livepatch/klp-build: Add stub init code for livepatch modules
8aa05e221820473daaf33dae4a68121a09c90088 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
d1924d4c962eeccd1cb7f963c3ad311897def1e5 livepatch/klp-build: Add --debug option to show cloning decisions
a217ea76b2859da715ab7085fa0c130a507d917b livepatch/klp-build: Add --show-first-changed option to show function divergence
c66d830416562a4215c64db8dae6b94bc2c31de7 livepatch: Introduce source code helpers for livepatch modules

--===============5401105672965185334==--
