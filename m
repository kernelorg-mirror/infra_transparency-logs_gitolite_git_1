Content-Type: multipart/mixed; boundary="===============5259787266491110203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 12 Apr 2026 18:48:52 -0000
Message-Id: <177601973246.2213423.6570418905199803360@gitolite.kernel.org>

--===============5259787266491110203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 5841ce61fe9d7574fcdc6e34d32e66cd63d7d21e
    new: 0aeb8925910014c4deb114e922340f91f5e172b4
    log: revlist-5841ce61fe9d-0aeb89259100.txt

--===============5259787266491110203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5841ce61fe9d-0aeb89259100.txt

224b1d8dd09ddff0b49c1ebd22da8452d36be50a objtool/klp: Fix XXH3 state memory leak
2718de61aa29bd133d6a2bcceaec430bbe513fb9 objtool/klp: Fix extraction of text annotations for alternatives
65cc239fbbbebbd41efa78aa161e0ca2e9b3938a objtool: Include libsubcmd headers directly from source tree
4de9103ace3c731d50f932c13022936dcb1c3d3c klp-build: Fix hang on out-of-date .config
c21ad2fb6171d63e7656da510817914b3092caf7 klp-build: Fix checksum comparison to only diff the checksum field
dcc50f682d2a59fdd6db5eef873ee7e6b2a12abc klp-build: Don't use errexit
331ea1b1c86bcafbbc17aed765405b887231b24e klp-build: Validate patch file existence
d7c168663ff34650d21c7085caa86b0dd3cc4655 klp-build: Suppress excessive fuzz output by default
1f5248665a6297438ba5f6e6bedb6deb32cbe8b7 klp-build: Print "objtool klp diff" command in verbose mode
7c5b84694c2fc8a337da864e97bfbab5f32d0397 klp-build: Fix patch cleanup on interrupt
7fd4e7d627b926df86c76af46a3801faf8e9321a objtool/klp: Create empty checksum sections for function-less object files
e7368b6c346f145803b4a4c79cd6a554534c9878 objtool/klp: Handle Clang .data..Lanon anonymous data sections
8e991474a1e4b1073aab6ccd07dbafebc5af227d objtool/klp: Skip LTO initcall stubs in symbol correlation
2f53e3a5ffe6f8bd71676ddc12833803810050e4 objtool/klp: Refactor correlate_symbols()
cb19667ff3175429618a4fb5f72181db5b7542ac objtool/klp: Don't correlate __UNIQUE_ID symbols
5a71ae28b4997f1054bba6b0b6de592b17d78cb5 objtool: Add is_alias_sym() helper
95e0ff38e816b6e569b097c7914e694bc2b899a7 objtool: Add is_cold_func() helper
c9135474a81eb9214b2dbf33fd8a0b357a7c3dd0 objtool: Add insn_sym() helper
6ded53fc46eb8abb862cd2307fe15b53635b6579 objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
e5b287977127e33e2bcf8c15c6d309c71b27aede objtool/klp: Extricate checksum calculation from validate_branch()
f2f7074747adacd9501ba0df5ee2cfc44dd10e3c objtool: Consolidate file decoding into decode_file()
97e38b18ebbdc296709d49f12c5f87c24fb03468 objtool/klp: Add "objtool klp checksum" subcommand
bb48ae14b44f1fdcd5e034d97a8db2cde84e8f84 klp-build: Use "objtool klp checksum" subcommand
c0e7d38f9f436ca98cdf80717944acc2fb5990c6 objtool/klp: Remove "objtool --checksum"
66729e90f2bfd2c91d9efda346e3f0b0e6a6d4d8 objtool/klp: Make prefix handling more generic by reading PFE section
e300de05e011c98aba6b4111f91fa7dfb991717b objtool: Refine prefix symbol creation
90f65cc112cd697e6f0998006e4c94be94c61282 arm64: Annotate intra-function calls
28df614bf8ab12a00a1376b5d3f2015594193d05 arm64: Fix EFI linking with -fdata-sections
468bfcc29d295f286b7a117a42c623562f99c513 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
b0b532cc8b3590462bed5bb19a4d58f50e4b20da arm64: vdso: Discard .discard.* sections
bd8786cd7460f732c34dbf71f0d6f6ddcd17568d arm64: Annotate special section entries
022a5d4dd2bea19a64f30da4970cc0b58260d42d crypto: arm64: Move data to .rodata
4631e458eb66fb7d2ea6ac3568257bbfd117a3d6 objtool: Allow setting --mnop without --mcount
6281147fa2301d277c168285863b015d5369f850 kbuild: Only run objtool if there is at least one command
65d405cca2a534efe6b578b3cb76c95a9d819f6d objtool: Ignore jumps to the end of the function for checksum runs
232aebcee06b371bdf48e8addeee5ef3c1691530 objtool: Allow empty alternatives
69e59ec4564285b8fd36d0bd74211d8295edae89 objtool: Refactor elf_add_data() to use a growable data buffer
e95bc3736f6f485381755e5bdc24b438230e2d04 objtool: Reuse string references
da88904707cc8741d241e75b4b7b2d79f688d089 objtool: Prevent kCFI hashes from being decoded as instructions
465c937929c4feb88cbb735dd4b5a046513906b0 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
46dfa3bab632e6c24765e0f42854d27ca4610e20 objtool/klp: Don't correlate arm64 mapping symbols
72c0e9425415194096ced96fb3032f9a8bdfaa98 objtool/klp: Introduce objtool for arm64
0aeb8925910014c4deb114e922340f91f5e172b4 klp-build: Support cross-compilation

--===============5259787266491110203==--
