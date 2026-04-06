Content-Type: multipart/mixed; boundary="===============2101966865832213099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 06 Apr 2026 05:46:01 -0000
Message-Id: <177545436146.1431227.568221658090778740@gitolite.kernel.org>

--===============2101966865832213099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 616be8d5e34b92904f458ed49dad3518f5165182
    new: 145dd0bef91c33be9d60ff43cc59020e4c809a71
    log: revlist-616be8d5e34b-145dd0bef91c.txt

--===============2101966865832213099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616be8d5e34b-145dd0bef91c.txt

8408ec9ade526144e7adcb9a584ae0a6223523dc objtool/klp: Fix create_fake_symbols() skipping entsize-based sections
e657aeaa1296d6d7cdc6898783a86d547de1c60f objtool/klp: Fix --debug-checksum for duplicate symbol names
aaae2f63d7a596d75bc67d4f09493762ce45a55c klp-build: Fix hang on out-of-date .config
90d4ec6ff69a97f212e04cd532f6c190172f97c1 klp-build: Don't use errexit
7a98f6a297112a708c78ec734e4c4b761e180c9f klp-build: Validate patch file existence
34ea054ff493c1e0075c46dcd3bba9ee5c13f30a objtool/klp: Fix XXH3 state memory leak
2b2da23fd2a6b642a49b36272b88aa3f0ce127d9 objtool/klp: Fix extraction of text annotations for alternatives
49143934d45bc682534b3c8965fc4453cc3df86a klp-build: Suppress excessive fuzz output by default
4c61571663cbe314d9c9bec6f913a8e255a060e2 klp-build: Print "objtool klp diff" command in verbose mode
5a9719e78998988deabb0312c924ac21844a3626 klp-build: Fix patch cleanup on interrupt
df528c6557fb4534c89ab8e5b2972d61a7976d84 objtool/klp: Create empty checksum sections for function-less object files
0c52b490dc29168018dae8e4dca00658bedbba89 objtool: Add is_alias_sym() helper
d80493b824369069cee2c1cb96d2aaa67acbd615 objtool: Add is_cold_func() helper
adc9214f6f49f0e2d665a2105e51dadba914516a objtool: Add insn_sym() helper
48e9e660f49bf14cf9b7ae57559de9324decd06a objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
293df83478b24011bcdf12e86d95d5040ba09ce8 objtool/klp: Extricate checksum calculation from validate_branch()
abe28e6e618eabdb7070d54549d3cc70578bd0f1 objtool: Consolidate file decoding into decode_file()
3866114f33aafdf292a55f8782e200fe7435d80d objtool/klp: Add "objtool klp checksum" subcommand
26f8015690d7fc2eda828892470bb6576aad5df2 klp-build: Use "objtool klp checksum" subcommand
c3b6c4e8d5a537ef58430326c6c31fc4623ba8a6 objtool/klp: Remove "objtool --checksum"
6269ec8f7bfa90c5a3b6a6610e70b2c7a9317060 arm64: Annotate intra-function calls
069a4b34c7d12d527d96e1e65575b6c6aefea902 arm64: Fix EFI linking with -fdata-sections
c9ef79904ee42c1af573123eeaa88b6e272cddf2 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
e4dfd04e2b40ff6402244ccdcb54517958beade0 arm64: vdso: Discard .discard.* sections
fe3b5c880982eb5f0ed3e2b836a2a4f7e88ffa11 arm64: Annotate special section entries
59d3b2a4d3bb1a7b1cc32ad94b6b13e3a8708da2 crypto: arm64: Move data to .rodata
bdbd6000bdde5f21c08b6115e262e1b2d4441cb4 objtool: Allow setting --mnop without --mcount
71d509b78a30bcb92f0cf026e6a3101a58a2ab60 kbuild: Only run objtool if there is at least one command
769e454a7a334090a3a0aa0bfc630fc0a1acbf55 objtool/klp: Ignore jumps to the end of the function for checksum runs
3a850cd3ee21ab6f7b18cf29e9c8a68bf5407624 objtool: Allow empty alternatives
b059cf1c65d8699cf8a7d9a7cac72ead8db3f2e3 objtool: Refactor elf_add_data() to use a growable data buffer
35aeb9f7566d2c08595170af2765633a5dc9c906 objtool: Reuse string references
3e05cfcd61afb98c30ee632fd6875e499b883e7a objtool/klp: Introduce objtool for arm64
c49f25c8306fbef369bed8d17886c8ee48e40f4a klp-build: Support cross-compilation
145dd0bef91c33be9d60ff43cc59020e4c809a71 objtool/klp: Add support for extracting __patchable_function_entries

--===============2101966865832213099==--
