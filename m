Content-Type: multipart/mixed; boundary="===============8693993796602563636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 10 Jun 2025 20:28:15 -0000
Message-Id: <174958729571.3588127.17509875234086666222@gitolite.kernel.org>

--===============8693993796602563636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 9936d838805eed652db144cfa0f44ba3ec967dbe
    new: 549328225f20b7112e77ff09c9b11beb52299a34
    log: revlist-9936d838805e-549328225f20.txt

--===============8693993796602563636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9936d838805e-549328225f20.txt

573cf88f4d08e5557871c1af5fb0525138f1cea5 objtool: Refactor add_jump_destinations()
8fcde5e68f860b8e91ec7fcd26ebae99e9cd266f objtool: Simplify special symbol handling in elf_update_symbol()
430ce4b42676a04bf517e8dfef0a7f677f96ce14 objtool: Generalize elf_create_symbol()
0fbe9608465c6918c21f6e9c6071b98e154d4acd objtool: Generalize elf_create_section()
e7e55d52b4a41dce6997ebf9c5a023cb448661e3 objtool: Add elf_create_data()
fb8833aa4b5485335e995e30e65f0c09eb75c810 objtool: Add elf_create_reloc() and elf_init_reloc()
46be9c24ff3f478852271c9b96fe4b1429c9d280 objtool: Add elf_create_file()
59fd4c3248e770ae228bd8ae2ceeaed2dd3ee7d3 kbuild,x86: Fix module permissions for __jump_table and __bug_table
956e58dcd761fc7eacff5bbcc9a026ef0486613b x86/alternative: Define ELF section entry size for alternatives
f5f8a34b538da40471d45a0a239138fe45e6ba02 x86/jump_label: Define ELF section entry size for jump labels
13ea2b8597c8536968c61edd7b1906b8d2d303cc x86/extable: Define ELF section entry size for exception table
2d72b034676018a22a4afb5539ea1242605e35ab x86/bug: Define ELF section entry size for bug table
e4035709f6858fd45bef68baaec7c428364a8884 x86/orc: Define ELF section entry size for unwind hints
326b764db380602571d5f037b45f32674e02a1da objtool: Make STACK_FRAME_NON_STANDARD consistent
cc665a24b5757c9138e47800de0650faf4315c1c objtool/klp: Add --checksum option to generate per-function checksums
22f40474ee7302a5a95cbf7fc546aa44d8e8560f objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
7901f3b3e464912eb33f4d386937150e8e21f1f1 objtool/klp: Introduce klp diff subcommand for diffing object files
7f4a2a03a4e6c9fcec70b20b72f20559073bf8c1 objtool/klp: Add --debug option to show cloning decisions
8c9e1a34497092abc1b8869a806d34e84755e0ad objtool/klp: Add post-link subcommand to finalize livepatch modules
f3b9c280f007cef035aa8437d300858d658dac31 objtool: Disallow duplicate prefix symbols
73cc5fb6d2b25ad2637341fe073ea328efb73b4e objtool: Add base objtool support for livepatch modules
92d1cbbd1d667cfb40dede154229b7b61dfd38f1 livepatch: Add CONFIG_KLP_BUILD
d38be88baf386d2b6e3983d69fedd525f4c4c57c kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
cd2711a134e555913fca3d67ee897e12627159fa livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
dd5072e8b96b2f5a2fe3800b8b652e0586dd7548 livepatch/klp-build: Add stub init code for livepatch modules
3f92e0d99f72a196f27a55ad1819a2776addf4cc livepatch/klp-build: Introduce klp-build script for generating livepatch modules
61bb0e951fd0e8ea5a7addbb42a2e23cfe213f5d livepatch/klp-build: Add --debug option to show cloning decisions
b78877a95c4d7fa09ec50a73fa459332b2dddb2c livepatch/klp-build: Add --show-first-changed option to show function divergence
549328225f20b7112e77ff09c9b11beb52299a34 livepatch: Introduce source code helpers for livepatch modules

--===============8693993796602563636==--
