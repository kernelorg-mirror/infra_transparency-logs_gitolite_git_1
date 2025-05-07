Content-Type: multipart/mixed; boundary="===============1669468577888841593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 07 May 2025 01:00:25 -0000
Message-Id: <174657962504.692651.6276053920998093824@gitolite.kernel.org>

--===============1669468577888841593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 69a817d602ee843bd52388638c4d2fdce7c20fa7
    new: efc6506f59755cae4a370a151466c8d3e9e63fa4
    log: revlist-69a817d602ee-efc6506f5975.txt

--===============1669468577888841593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a817d602ee-efc6506f5975.txt

672b9db84ae86f6331254c72be38ffa9180c785e objtool: Compiler flags cleanup
3b4cf89527428d80b9404af4ba939ddad8fd85d5 objtool: Use 'struct elf' in elf macros
b2536a1f95e5c3b139ca8baf616fc5c3f8d90d65 objtool: Add section/symbol type helpers
20bdc73df24e221a90bf0401a6453083db614fdf sym->cold: should come before add_jump_dest cleanup, and use it in old add_jump_test
da4cffd0e171b38510d12ec6a0f05a0e0b3c19d7 sym->prefix: after ELF helpers
9fc0bca1b8aadef0bd9110a99d72572e83289c75 objtool: Simplify offset calcuation in unwind_read_hints()
9dfd03ad5e3c91baa63cfb0387ce8b9ebec5d783 objtool: Refactor add_jump_destinations()
5a00c9614e79ef550acea37471261a3fabdacb79 objtool: Open up the elf API
d56c2a068deb2fd96d188c52ec387275628dcafc objtool: Disallow duplicate prefix symbols
666d330c609e4e0454f3f4e1a6cf0fd56bba1478 objtool: Add elf_create_file()
aac7b6f90b58e3794b2505ea024193ff831cd5d0 objtool: Fix x86 addend calcuation
5cdaa233580fdcf93e7a0c8af7479c4745c47274 objtool: Make find_symbol_containing() less arbitrary
a8a89bc834a6604ee6ba49002c1dda03151930c2 objtool: Handle __pa_symbol() relocations
2b45d66bae4541820143b7455ce658cf85f6fe78 objtool: Make STACK_FRAME_NON_STANDARD consistent
48c4ddead80c0e1d6c71af7a1133b0ca03863a33 objtool: Fix interval tree insertion for zero-length symbols
6439d4a7f6d296a66c09b0b6d9e411603cf3f502 obtjool: Fix weak symbol detection
5617f2042bce9a7c34a1c6d09f41ca0dddd19044 x86/alternative: Create symbols for special section entries
19afced028c7e1947f9ce453f34791b3e8f67f0d objtool: Calculate function checksums
2c860b294deade4a314136f6a7a193d977d563b8 livepatch: Enable -ffunction-sections -fdata-sections
5378b6cd877cf36ddfd7b188ba4c77d50c963efe objtool, livepatch: Livepatch module generation
3dccf0719440eaf86d04518194f89f34e0b49677 objtool: Fix weak symbol hole detection for .cold functions
4dd54e646cc83c166a0b14bb055df4d338199536 vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN and friends
3d0ea9ce28238270813cbd0a3801c4c8a0026b2a s390 linker fix
e41665b6eeac78dfa17c4d857e77696448e94421 possible modpost change
a2b59230d8112024d196359e66568c3516fdb192 annotate_insn sanity fix
cc0bb9c52cb92a9d252bcf36bdd6622fee46983a checksum debug
efc6506f59755cae4a370a151466c8d3e9e63fa4 read symbols error handling fix

--===============1669468577888841593==--
