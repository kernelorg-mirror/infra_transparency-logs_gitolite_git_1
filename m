Content-Type: multipart/mixed; boundary="===============6993140385445849264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 16 Apr 2026 07:36:17 -0000
Message-Id: <177632497782.3491324.13927107278226847232@gitolite.kernel.org>

--===============6993140385445849264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 424ccf8af77e4945b777e13f59679eca6e352862
    new: 47223a2223d4a87bdb4e5a23a7e7d299822332c3
    log: revlist-424ccf8af77e-47223a2223d4.txt

--===============6993140385445849264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424ccf8af77e-47223a2223d4.txt

8e741e1d3c3f14c6e3f8b8cb99d1f3593786bcca objtool/klp: Ignore __UNIQUE_ID_*() PCI stub functions
d0092142f0a7485a8c5eb52da32429ef04b04c2e objtool: Move mark_rodata() to elf.c
8161cd76962224e291ea83822703fc3ec14bd5e6 objtool/klp: Don't correlate rodata symbols
efa0afc5bb13d4de35c13699af2a4af808799f1c objtool/klp: Don't correlate absolute symbols
900a5d13db0ab7f31047fcb6c7d97260c743bf69 objtool/klp: Fix create_fake_symbols() skipping entsize-based sections
5b977507da7c94e1036c2a555308d74de5b62928 objtool/klp: Fix --debug-checksum for duplicate symbol names
847d6cf9ac8b952db137909e2139d350b331fcad objtool/klp: Fix handling of zero-length .altinstr_replacement sections
e45ee295a5486250212c86292ef977e29ab5bdd4 objtool/klp: Fix cloning of zero-length section symbols
f7647447ca00fdaa050139101a6b5eead09ed23a objtool/klp: Fix XXH3 state memory leak
2ca401c74e1cd55de5824c69481f23da82a400b2 objtool/klp: Fix extraction of text annotations for alternatives
6f4653b3b0f817f0e29e2f42d19ab4e19adda907 klp-build: Fix hang on out-of-date .config
7c58601e83921245f2ec2872486feebc73c7ce3c klp-build: Fix checksum comparison to only diff the checksum field
d0873460c6b28916677953bf6718eb73c2a90b2c klp-build: Don't use errexit
29ad9936c58db2a1ecee964b05e7f251fddcaf06 klp-build: Validate patch file existence
022547bdb4d964214f2f457293588f8245c0879e klp-build: Suppress excessive fuzz output by default
8db82fca144ad19b3be3ff956d7456adcce617d7 klp-build: Fix patch cleanup on interrupt
c6bd5e77ac1145197330699f944971425a861d6d klp-build: Reject patches to vDSO
bfc6fcd35ac1fc1dfe8b9f5f4a4a701cea388ec4 objtool/klp: Don't set sym->file for section symbols
9fe24c46b5b06bf91f91df56b77c6d0a07244cd4 objtool: Include libsubcmd headers directly from source tree
863d9c111df01c0615a5b0bf7be7a02218576063 objtool/klp: Create empty checksum sections for function-less object files
9bcc0fa2cb050e50a587860af3717981e26fa496 klp-build: Print "objtool klp diff" command in verbose mode
e7d8414fee97e911f74bbb1ae3b0a74f6529e6e6 objtool/klp: Handle Clang .data..Lanon anonymous data sections
56a6961fd80aa76b879165ed41977714dc4d4f47 objtool/klp: Extricate checksum calculation from validate_branch()
de5ea4b823d5c23dd1976255dbca35295bd636c0 objtool: Consolidate file decoding into decode_file()
070194b0ae1187bb7e7c336086e2eba69b0ef862 objtool/klp: Add "objtool klp checksum" subcommand
698d256e3ddad8512ecf7bd11722ddf18b6f7c4b klp-build: Use "objtool klp checksum" subcommand
8ef1db0e229ae340690efd17731796afe5bf22ee objtool/klp: Remove "objtool --checksum"
de6b88823f47481b069482028bf57635a2d16274 objtool: Replace iterator callbacks with for_each_sym_by_*()
256b91137a2a0be5fac3f51e2e04bb10a59f326d objtool: Add is_alias_sym() helper
68636ac591c0db7a12e8cdc38f435898a5a31b13 objtool: Add is_cold_func() helper
c668d7e68994fee72fa047ce3c8aee25f93e9d71 objtool/klp: Calculate object checksums
ceb7c45e2f3d8b0394f711e1e3b9a928ccd4af69 objtool/klp: Rewrite symbol correlation algorithm
cfd35447fa16a8f040fd96a84d1f08c113da7300 objtool: Add insn_sym() helper
721f205185265577e9cbf5c4a2ee26c7dba99ae5 objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
7c9b875a16139fd177cf14c42d9746a502f470e4 objtool/klp: Make prefix handling more generic
3de4e963b6f909cd7ff22f00ed0e19bcd7bd8a8b objtool: Improve and simplify prefix symbol detection
cff6a899c14fc670a8eeef9d064d97be44903f70 arm64: Annotate intra-function calls
deab06e62ad4eefb40f821a4aba1d41535ec0c39 arm64: Fix EFI linking with -fdata-sections
aa4c39f592c42cfabda0c652a0147a21702c1acf arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
b1e8c34e0bf28c129c4674b0f717fba5ef6aff4a arm64: vdso: Discard .discard.* sections
1a5f03d01c9167ea32c240ac7015dd097b91a0d9 arm64: Annotate special section entries
3e03dca7c5f5fab4df3cf4205a7151f86cd826fd crypto: arm64: Move data to .rodata
ee8262ad97cc1a39dee7ac089b40631a8f55e125 objtool: Allow setting --mnop without --mcount
aa980c8aed836ab11fa0043a67e6201362a2733d kbuild: Only run objtool if there is at least one command
ebbec6804368f7f19dae91860aa330173aaf7626 objtool: Ignore jumps to the end of the function for checksum runs
ab6420b83a84f26eb3ecdc0e7ec71a251135a628 objtool: Allow empty alternatives
ae3e5ae7f55ef702bfeec4d22ab762c193baa871 objtool: Refactor elf_add_data() to use a growable data buffer
2bce10ad019d9300e2bc835a6784ff6b3d74fe53 objtool: Reuse string references
800e2ba6fea614ae36432eab06616d09a7fbde77 objtool: Prevent kCFI hashes from being decoded as instructions
26d2cfbd3dfe1c0e729b61b6f525a84a233ed2e2 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
377ac2b8cd2b7e0a6834f47fd56a0243ea846421 objtool/klp: Don't correlate arm64 mapping symbols
41b5069de086c0c2416e27924c797bf96aa0c40c objtool/klp: Introduce objtool for arm64
47223a2223d4a87bdb4e5a23a7e7d299822332c3 klp-build: Support cross-compilation

--===============6993140385445849264==--
