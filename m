Content-Type: multipart/mixed; boundary="===============0831246094374565214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 06 Apr 2026 06:57:51 -0000
Message-Id: <177545867138.1484784.3199620545194297284@gitolite.kernel.org>

--===============0831246094374565214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 145dd0bef91c33be9d60ff43cc59020e4c809a71
    new: 0725d08991bb874db8f846542470dac91a0c4a3c
    log: revlist-145dd0bef91c-0725d08991bb.txt

--===============0831246094374565214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145dd0bef91c-0725d08991bb.txt

cc4bc8b38cc9b0f284cbdf8aa544ae26d3f36f26 klp-build: Validate patch file existence
47137725d0a930bf68c6a7179433f8b0551bae5e objtool/klp: Fix XXH3 state memory leak
92203e7f5f0444e7de8edd3ea69f54dbd78314e8 objtool/klp: Fix extraction of text annotations for alternatives
c02948960e49aeaa3801b9959f61e01fae8c7b4a klp-build: Suppress excessive fuzz output by default
8f8aefa2e617a5ef4eaf5730b4db3b3dc4a150fb klp-build: Print "objtool klp diff" command in verbose mode
307acd135c0d372fe0f3e704bbdb8f50020cfd52 klp-build: Fix patch cleanup on interrupt
fb694e01955784b6cef2f0593ccc86fc8f1aadd1 objtool/klp: Create empty checksum sections for function-less object files
4d1ea91d51f4769443d761c9de6e918f137dbe79 objtool: Add is_alias_sym() helper
f1d953dd31c0df5e3c6c6863474a4b5a4aa2cb7e objtool: Add is_cold_func() helper
869b964e1c2997583e867c23828ae5ad5693db4c objtool: Add insn_sym() helper
b2218e5970ed6d62b592a261136c4ff213ae925f objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
2c90f2ab80516964e257314bed9fb234c3748b05 objtool/klp: Extricate checksum calculation from validate_branch()
29ec61d6b24633321349397972270d585ab245af objtool: Consolidate file decoding into decode_file()
a225aed29ab783a256c7e4b3c12abc1ff768fdf4 objtool/klp: Add "objtool klp checksum" subcommand
8888a51c4f90474714e4287eea7760af3216022c klp-build: Use "objtool klp checksum" subcommand
aaff3e94ed91597ef6d08df59c03aafa2341a511 objtool/klp: Remove "objtool --checksum"
768f3d6eb6ed0dbc739fc85507e4217c026b4a8b arm64: Annotate intra-function calls
65518db21356b27db75d23c68e63d5ede08720d5 arm64: Fix EFI linking with -fdata-sections
b6d28d95795672edd7c96d001bf92ade66fcb31b arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
596441893e023d4c782509e37274ada92c2bf5e4 arm64: vdso: Discard .discard.* sections
f2dff9d647caac76f190c6018368dad78d73be51 arm64: Annotate special section entries
7124ac42368eb5c0b9626a83447e2f9402d01365 crypto: arm64: Move data to .rodata
e88bf29b35198d41764fe5d240f09ddbc43ff8d9 objtool: Allow setting --mnop without --mcount
4049e3cb7d908708f045b76d7ad3c1e9aec3132f kbuild: Only run objtool if there is at least one command
794f25afe544fecea0c2db38d39308595cac6070 objtool/klp: Ignore jumps to the end of the function for checksum runs
5e5b4087e402b57ffd9ad0400d782d4ac440b660 objtool: Allow empty alternatives
7b9b42048be48b875926874bca4998353c274ac4 objtool: Refactor elf_add_data() to use a growable data buffer
0769e044efc06c29f4c3b4156275b9ce4508a70c objtool: Reuse string references
695083e41e40c28ca23186eac3b24f4e36363f0b objtool/klp: Add support for __patchable_function_entries
44eb6ba17189c0bbc44e48c05683e7f3726c8ba6 objtool/klp: Introduce objtool for arm64
0725d08991bb874db8f846542470dac91a0c4a3c klp-build: Support cross-compilation

--===============0831246094374565214==--
