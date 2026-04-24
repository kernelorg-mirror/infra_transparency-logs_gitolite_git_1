Content-Type: multipart/mixed; boundary="===============0266586847143299550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 24 Apr 2026 00:21:28 -0000
Message-Id: <177699008824.2715062.14728552474830534939@gitolite.kernel.org>

--===============0266586847143299550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64-latest
    old: 6d7f3bd01f6209788d6331b644e2282b0d52631e
    new: 997ad64491e66e8562f415f6b4c65f9bbc687800
    log: revlist-6d7f3bd01f62-997ad64491e6.txt

--===============0266586847143299550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7f3bd01f62-997ad64491e6.txt

f4366372fbc12a142423fcfb41efbaa535453ae5 objtool/klp: Don't report uncorrelated functions as new
c5389db6d3bc770be984c06c6daa20761ec04af7 objtool: Move mark_rodata() to elf.c
cec0f2824bf66ff9d264c62edc0c08a838324827 objtool/klp: Don't correlate rodata symbols
020ea8037df1aa586d5296b811f151a1452bdb3a objtool/klp: Don't correlate absolute symbols
e1127141b0433bdb7a733efa80edb4bac7ca97d2 objtool/klp: Don't correlate __initstub__ symbols
240620a25dfbb41750540a17d57b222116b9ff33 objtool/klp: Fix create_fake_symbols() skipping entsize-based sections
fec8b831bf8e5565db0f9e3488d4ce32edff24b1 objtool/klp: Fix --debug-checksum for duplicate symbol names
d098ae13b4661ec1a54a20c5fa9bdc28fe481717 objtool/klp: Fix handling of zero-length .altinstr_replacement sections
643d0a0406570e51cac8c542f950cd3b99153a93 objtool/klp: Fix cloning of zero-length section symbols
75eab17b714939d92f8a2d5ca6d75efde715d7e7 objtool/klp: Fix XXH3 state memory leak
5f0829b8c73ad9557c4be308db588c8ca43ee96f objtool/klp: Fix extraction of text annotations for alternatives
c6311edb92da289d7c65c1064491731f6899e152 objtool/klp: Fix kCFI trap handling
e13c92ab95cee1bf1d2cbe073907a190d3326488 objtool/klp: Fix relocation conversion failures for R_X86_64_NONE
c256fe2e3981ae9eeb7f75aebc05808a6f78cd3b objtool: Fix reloc hash collision in find_reloc_by_dest_range()
004fa47ed3cc0879340c96ed631369400d77d86b klp-build: Fix hang on out-of-date .config
761fe97d4508278d784375a664f58f593198cc95 klp-build: Fix checksum comparison for changed offsets
49d39468f7df3d360cc7073c5274ce5089894fab klp-build: Don't use errexit
f63a356acd63bbaeb870c58a362761cfbe6d88d9 klp-build: Validate patch file existence
5f8e8e1916dd2ab9347490b3dd5ddc280da6688e klp-build: Suppress excessive fuzz output by default
6293cb63ee57ed5406de846f6c59047d5718542b klp-build: Fix patch cleanup on interrupt
d201ab7c6166ac67b3a1966b715498d0d9302457 klp-build: Reject patches to vDSO
0a4bb55497ce76fdc6483924c828a5ada15fafba klp-build: Reject patches to realmode
770390e6c116544f894287839c2d13d65359e295 objtool/klp: Don't set sym->file for section symbols
cd5358b8e3bc6b974bcad64cb03ed2457fc7407c objtool: Include libsubcmd headers directly from source tree
2865648168998186c7d24daf30fbe52b018c37cd objtool/klp: Create empty checksum sections for function-less object files
d311d5a37fcbdcb7a1c7f457ea208306a63da75a klp-build: Print "objtool klp diff" command in verbose mode
610ee02e92f3a80e7ce5da8813f9c2f0e8324cdb objtool/klp: Handle Clang .data..Lanon anonymous data sections
0937ba71d60f4079f7d7b0d5a904a00e670c850d objtool: Add is_alias_sym() helper
96d7106f9d5ac35f85d4d8fb716d53d8a11627c0 objtool: Add is_cold_func() helper
040af7ddcedbaecff29b4406ada4376b6f367fad objtool/klp: Extricate checksum calculation from validate_branch()
1c3a7f0c672c79c393a91508fb0ad5be1fb34b08 objtool: Consolidate file decoding into decode_file()
daa4f416fbc870545f0df7e8e88f67f8432a4fa9 objtool/klp: Add "objtool klp checksum" subcommand
517327ce4b5a00781747b198c18da509817834b8 klp-build: Use "objtool klp checksum" subcommand
11a948d7c120af05e59463875a2d1d21ce19d5bf objtool/klp: Remove "objtool --checksum"
4b233ef7134b8cabc44b3c8ca189f55db9c19c08 klp-build: Validate short-circuit prerequisites
d8385931cf9dd56ea583b264f6343f9ccb727bff objtool: Replace iterator callbacks with for_each_sym_by_*()
61e2ca7de06c7c8b3cffeb6aa241c6834c020976 objtool/klp: Calculate object checksums
52eb51b3468fbb996458a8512c5b3a67ea5a5f15 objtool/klp: Rewrite symbol correlation algorithm
aaf8153dbd0611b52c2f108c993e051be25d0f65 objtool/klp: Add correlation debugging output
6e178e02db50dd335b8eb3f3dfc6d4e3cb54171d objtool: Add insn_sym() helper
9ad9325f0bdf695debcfd07df151875f92080066 objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
94855532874b9a4a7b2cc88542f6b7fd2dbce0a0 objtool: Grow __cfi_* symbols for FineIBT
2c623f4a880b6e970b129bfe232c64f17651bc53 objtool/klp: Make function prefix handling more generic
5b2a0315e6b362fb1c876372e9507af3de97a001 objtool: Improve and simplify prefix symbol detection
bf82c9396733b36d14628a352adf0e54382d218a objtool/klp: Cache dont_correlate() result
a690c3f6cae340f053e1931f9a8922e995a6d98a arm64: Annotate intra-function calls
d8d26f7b2feaaf34adc83a5afe369afc8134c5c8 arm64: Fix EFI linking with -fdata-sections
903cd5cb7ea5a9b85c3454aee1359207dc968495 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
81658562a106fdb5474e207e796c4e0c74e49dce arm64: vdso: Discard .discard.* sections
77fd1c74d9258377dc882efb1583aeb4653f818b arm64: Annotate special section entries
233fcd9e4480a28ac70c74bde12c0970fc8fbc51 crypto: arm64: Move data to .rodata
06df27c22099bdf2df3691bb5d4f76a02ca5fa09 objtool: Allow setting --mnop without --mcount
5c00ef187297ca6e1e4b1c4580a3aa4d1e48bbac kbuild: Only run objtool if there is at least one command
09ff645ca7ffb4e68b1df9f0593fff471714c2ac objtool: Ignore jumps to the end of the function for checksum runs
84655d3c7ab249197e882c812cb16420bdf635fb objtool: Allow empty alternatives
3e63816ea87b3071f885576a536e03e9b4f0f0c0 objtool: Refactor elf_add_data() to use a growable data buffer
7f9f07df5b49d91cbd36b66ae4bb58a948f6ea04 objtool: Reuse string references
73dc7d4b1d406283b21e932f9c06758334b94d58 objtool: Prevent kCFI hashes from being decoded as instructions
a55e75894908956d223c7f5c688e948da9aa5cbb objtool/klp: Add arm64 support for prefix/PFE detection
85af42d81e691459ccef9ce64fca5f89675c930b objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
e582797b55e2afd9c628ab59f77b431fdc2d67cf objtool/klp: Don't correlate arm64 mapping symbols
61f6c1ef628b5a75d1fe8ebd16ded7d7809de0e8 objtool/klp: Clone inline alternative replacments
9301ecafbacc62c1dd76718db2162738601da918 objtool/klp: Introduce objtool for arm64
5203d0816575d87b56ca040a25f40708b0914d71 klp-build: Support cross-compilation
997ad64491e66e8562f415f6b4c65f9bbc687800 klp-build: Add arm64 syscall patching macro

--===============0266586847143299550==--
