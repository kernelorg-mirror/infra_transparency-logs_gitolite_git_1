Content-Type: multipart/mixed; boundary="===============0441979583170932604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 16 Apr 2026 08:10:51 -0000
Message-Id: <177632705164.3527144.320093551274219406@gitolite.kernel.org>

--===============0441979583170932604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 47223a2223d4a87bdb4e5a23a7e7d299822332c3
    new: bc89846d245cd8d628e64bd2c191079be4e620cf
    log: revlist-47223a2223d4-bc89846d245c.txt

--===============0441979583170932604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47223a2223d4-bc89846d245c.txt

d328f5b9629b012775710a88b06be2e88089507a objtool: Add is_alias_sym() helper
14b218d95b10790aeaca6b96b45c954c814a67ad objtool: Add is_cold_func() helper
e9cad5cba1124b6c2545065c7fbf02e93e5e5ac4 objtool/klp: Extricate checksum calculation from validate_branch()
f65cf97fdf215dba966925286126105f9c000dce objtool: Consolidate file decoding into decode_file()
de2c4fc6c058be4cff923ddecb05af8886293e24 objtool/klp: Add "objtool klp checksum" subcommand
1e2c851cdfb8e46b8d5f7ac3ca9a73f4181d30f6 klp-build: Use "objtool klp checksum" subcommand
49c0d2c3d2e06d7322bc3ed89a6ef245273c6b0c objtool/klp: Remove "objtool --checksum"
6e2bc5329c907cf8f544b75310a4bd099485a49c objtool: Replace iterator callbacks with for_each_sym_by_*()
7215af5f8b289d77234ede7edd118a5ac8c18bb0 objtool/klp: Calculate object checksums
a489da2ae7ad18517d67fad6783258580ba674c8 objtool/klp: Rewrite symbol correlation algorithm
f58749cd0a08579deeeabd872df27fee74e99d1c objtool: Add insn_sym() helper
c6520c6efa9dbffb7fac6bafeb027ddd1974ee3d objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
a19791dccf2b1b55a5972252360c285a828025d7 objtool/klp: Make prefix handling more generic
4e341a1b2f93988867f0f22b3ab7c32ccf9f092b objtool: Improve and simplify prefix symbol detection
87bb6dc143a70ab0b72a9b67905f17724d6e2568 arm64: Annotate intra-function calls
0b0496e02324c0021cfac635fec26df44804ae30 arm64: Fix EFI linking with -fdata-sections
0897ae95b635c365d9135f09c6e683af0ae3f84d arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
692807a66619621161271325da73860545cbdecf arm64: vdso: Discard .discard.* sections
5ff9000db2bb8ffaf9cc436962cc1b98aa790509 arm64: Annotate special section entries
3a3c6cd88dc577a53031eac6928ad7be7479a320 crypto: arm64: Move data to .rodata
36663651b71139d1b396b95c4cb712d0946c2d3d objtool: Allow setting --mnop without --mcount
3857725e5d7b5a7cabaaf35eec7c342c787c1aaa kbuild: Only run objtool if there is at least one command
c804ead95a541cd22fd19761998694e6c2fae1ce objtool: Ignore jumps to the end of the function for checksum runs
260896b22ad51805e57300556c1e874f78def128 objtool: Allow empty alternatives
faef97f6cddbf47f2b03149f16514da24f75d137 objtool: Refactor elf_add_data() to use a growable data buffer
0503cbbcb4c96cf6bc2ea0fc8cf5a76521267642 objtool: Reuse string references
0ce985fac68ad5bf4db0d96787c3c2e039842f5d objtool: Prevent kCFI hashes from being decoded as instructions
ae05b60dac33dc2c336e866703b021c311be5ce8 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
4ab432000db0cdb987e461727ab63397b745547d objtool/klp: Don't correlate arm64 mapping symbols
fba955328372717761ac2a5d402891bb901a7727 objtool/klp: Introduce objtool for arm64
bc89846d245cd8d628e64bd2c191079be4e620cf klp-build: Support cross-compilation

--===============0441979583170932604==--
