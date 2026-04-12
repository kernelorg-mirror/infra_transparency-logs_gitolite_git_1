Content-Type: multipart/mixed; boundary="===============2670398911346609065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 12 Apr 2026 07:07:19 -0000
Message-Id: <177597763990.1501523.6291070027331553064@gitolite.kernel.org>

--===============2670398911346609065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: f0a1d1ca092b3c23adefdc0f67126f65ebd48a98
    new: ae880893724667a5e89c34f940353cadd857a73b
    log: revlist-f0a1d1ca092b-ae8808937246.txt

--===============2670398911346609065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a1d1ca092b-ae8808937246.txt

e03c0eab5d065b1918a600504e13ddc8b7d10f75 objtool/klp: Fix is_uncorrelated_static_local() for Clang naming
e04d4334fc6d95f07df1608a5b5a38a921a51603 objtool/klp: Fix .data..once static local non-correlation
2cb0150a5d29b0f4176eb6a41e31d699276b8d23 objtool/klp: Fix create_fake_symbols() skipping entsize-based sections
ccb4b76efb964a9b16bd197e2cb7b65afb66bf2e objtool/klp: Fix --debug-checksum for duplicate symbol names
120ec47097224a6e19d04dfcebf050ae7b669104 objtool/klp: Fix handling of zero-length .altinstr_replacement sections
bca424653d05c16ac23ffc26d5371cfb89544b8a objtool/klp: Fix cloning of zero-length section symbols
bd11ecc7e90910fa5ee603798bbb445758e38284 klp-build: Fix hang on out-of-date .config
7bd2d3352736f28063e787416cddf584709089cb klp-build: Fix checksum comparison to only diff the checksum field
a1437b9abd1633d7947e49d81ed285b626d8804c klp-build: Don't use errexit
1bebdf3489b93c016f105103e4b4e7d1f9b538f9 klp-build: Validate patch file existence
d0de55aacfa61170786f29932806f88b2b2e0903 objtool/klp: Fix XXH3 state memory leak
b2b5b86826b6616d6ed1122532cb75c7b15371e6 objtool/klp: Fix extraction of text annotations for alternatives
5d6427d1101b351131f9709ae6d48907fe64d2b8 klp-build: Suppress excessive fuzz output by default
16a129527112f77558cb8f001ff48b6e37b74e3c klp-build: Print "objtool klp diff" command in verbose mode
abfa790fb8efd2d8f5a040ccee3399f628855309 klp-build: Fix patch cleanup on interrupt
d453da05b34fe09ea8ea35bd733909a076fd627f objtool/klp: Create empty checksum sections for function-less object files
64d64572eef8bb32f4b12ae8356cc425bfee1d0a objtool/klp: Handle Clang .data..Lanon anonymous data sections
31ab4cf986c7adeb4bb2ac16f5154a67fa5e7713 objtool/klp: Skip LTO initcall stubs in symbol correlation
db21684a335a09e3314da9c022e7bb98d192f6c5 objtool/klp: Refactor correlate_symbols()
3bf5dcd63179ecd5ea65ad5070dca95418b229e0 objtool/klp: Don't correlate __UNIQUE_ID symbols
a3468545b662d0b5f61f37b021194651d5953f2d objtool: Add is_alias_sym() helper
58bc65b93801e452e094d6af29b2113509136b37 objtool: Add is_cold_func() helper
bb23d5ac395198ab6dbe9f18be0b7af9a7d18ae6 objtool: Add insn_sym() helper
a9b26834b918df457430055921cfac99deab7597 objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
4137391a56fd6ce6045e391e760b1993a817efa0 objtool/klp: Extricate checksum calculation from validate_branch()
173e2ae9f77e81f05a8920efa70a7e63cb42e794 objtool: Consolidate file decoding into decode_file()
f971ff45bb0f2d06a4583b594daef2a428f6e23c objtool/klp: Add "objtool klp checksum" subcommand
746722abb6afd57a8f7294ae0448c855e35a8f87 klp-build: Use "objtool klp checksum" subcommand
f7debf5005077e993f96ccc0cf4a95807df1e896 objtool/klp: Remove "objtool --checksum"
3a866e6af807f71b160887a7dea31c32c12019bc objtool/klp: Make prefix handling more generic by reading PFE section
dfe124488f6763d9801a1f9f3cac5f88ce2d8bf2 objtool: Refine prefix symbol creation
c969569de200321233f684b9a7df4f648ea5b159 arm64: Annotate intra-function calls
13fceeb8595fdbbf97d0e0687cf560e9e1c4e2f7 arm64: Fix EFI linking with -fdata-sections
eae6f568655eafc7839997b9a49f40f63ce96cc1 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
c49b3f659cefd340c96863719098316f89be0962 arm64: vdso: Discard .discard.* sections
7fe0f83baca60d86599c4b45f45364fbb84b99a6 arm64: Annotate special section entries
925e2f46004b5fce2776a9839a74b7aa01495fdc crypto: arm64: Move data to .rodata
2c019e80f2812881531bf63c2b70fde7f456fa7f objtool: Allow setting --mnop without --mcount
0e4163542fd3980f99b509e03a152b8432b8087b kbuild: Only run objtool if there is at least one command
43ea256bf0023b158262eb0d450e4a8d926c0933 objtool: Ignore jumps to the end of the function for checksum runs
0d3559de012db301973c0edb88c8032dfa0e973a objtool: Allow empty alternatives
80f51e4df5a1cf0fbac4ab5fe5deb28e80d1ecee objtool: Refactor elf_add_data() to use a growable data buffer
e3e88cd3ace1a4489e8c34dda7e0384c73f7ed7e objtool: Reuse string references
61d62540009a7dd387478af25220ed1618fe3f76 objtool: Prevent kCFI hashes from being decoded as instructions
b2d548ed1c9cd16541f278aba60c117515c0720e objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
086c6da076cbecb48d6c6a319619f3ec06bb726f objtool/klp: Don't correlate arm64 mapping symbols
8c22d3aaa460e87188edc88fad1ff1f027ed492a objtool/klp: Introduce objtool for arm64
ae880893724667a5e89c34f940353cadd857a73b klp-build: Support cross-compilation

--===============2670398911346609065==--
