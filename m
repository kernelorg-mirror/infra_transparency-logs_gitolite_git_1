Content-Type: multipart/mixed; boundary="===============2191713375292087348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 17 Apr 2026 23:32:36 -0000
Message-Id: <177646875678.1736091.15548141066424594560@gitolite.kernel.org>

--===============2191713375292087348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: bbd5ed4dd838d76391ef89372b771269ec20d226
    new: b93e1f7d9a229470b8a7413291821b79d0a909b1
    log: revlist-bbd5ed4dd838-b93e1f7d9a22.txt

--===============2191713375292087348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd5ed4dd838-b93e1f7d9a22.txt

2857f9ced12b2a6e07fa0143070134d010b1c43a klp-build: Validate short-circuit prerequisites
6eb8bd1c197dc4e8b61120fdcffa3e132f0da9e7 klp-build: Suppress excessive fuzz output by default
269f5d6e1174a6d57de7ff0c89c5df62043d1a11 klp-build: Fix patch cleanup on interrupt
e0b6528de8fe7df9c887bbb931825e58861bad52 klp-build: Reject patches to vDSO
ed8f2c306455315732368a2b76ebbbb9eb2ab0e0 objtool/klp: Don't set sym->file for section symbols
9460ba411814013747fc3331908e0ca6dd569b63 objtool: Include libsubcmd headers directly from source tree
d6e457b286723a8ebc761a4ca2c59525730fbdb2 objtool/klp: Create empty checksum sections for function-less object files
a6b108e3de40f83446280b2e45c67c33d878529b klp-build: Print "objtool klp diff" command in verbose mode
52c9e102d914b3622c2feb2320990376c5f49873 objtool/klp: Handle Clang .data..Lanon anonymous data sections
e09f381cf6701445696a6f54ea01dfbd3b50f80f objtool: Add is_alias_sym() helper
5c46e29e41be2ce70e67474f82d091095c5ed69f objtool: Add is_cold_func() helper
204e951d23ef69b3c23160b58dee3a6e52dde392 objtool/klp: Extricate checksum calculation from validate_branch()
4aa1a4f1e0b47c0dc78dafb56217ec34d2668195 objtool: Consolidate file decoding into decode_file()
f9d261cd38593e2fbc79c4ede86f767b1fa64093 objtool/klp: Add "objtool klp checksum" subcommand
cf7948255619785e52c08bb9e21ccc17ddae43d8 klp-build: Use "objtool klp checksum" subcommand
2dab70006445b9343230d12c1abd11a306229a61 objtool/klp: Remove "objtool --checksum"
a53fe8203a4815253095f38584f8496f46d9f041 objtool: Replace iterator callbacks with for_each_sym_by_*()
57dff76078547cd287898a7d19ec6f82ff5dab0b objtool/klp: Calculate object checksums
afad9913efb9833c411a1243dadc635dfb3aa2ca objtool/klp: Rewrite symbol correlation algorithm
334a9bc0d87c1fd868d8cd3cddff6a39259de0ca objtool: Add insn_sym() helper
64d52dc34092852a91df91dc171a720de041d095 objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
6512cda0bf5bc110710b2aa20d540182a5d6d870 objtool/klp: Make prefix/PFE handling more generic
72b18f64e0ddab6f3179a9f8b4b4204ed2e65be5 objtool/klp: Add arm64 support for prefix/PFE detection
def45a95cd95848531a88ee8dba6ca44b3f27600 objtool: Improve and simplify prefix symbol detection
3bae6e40546289f957f48564045f89e4cf1756cf arm64: Annotate intra-function calls
09b0440b703b2e7cec67cb3284ac64c6daa4979c arm64: Fix EFI linking with -fdata-sections
19cc5504f3723d9787be0a9bd76d482a87f46451 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
e8103eaa734a410f28485679a66d39e75f3505ab arm64: vdso: Discard .discard.* sections
eed0a31328fb93d95d4bd85f80dea1de4167c878 arm64: Annotate special section entries
768799a452b9b47627dd9872cd32e54b89b642b2 crypto: arm64: Move data to .rodata
610c4d4a26ddf7c708aa00f3013768d7a10d63d1 objtool: Allow setting --mnop without --mcount
bdd4d6386fcb850ad450940ccca1dad43b13dbe7 kbuild: Only run objtool if there is at least one command
9387895753262ac0324ee05215ab6ee7b72069c3 objtool: Ignore jumps to the end of the function for checksum runs
9817ef120a3cdaa2022bd00a955ca7a3723d1e98 objtool: Allow empty alternatives
73550fdfe4bfea7ce3ad76f850c4267147c06c90 objtool: Refactor elf_add_data() to use a growable data buffer
282286dac06e77f45672ad641412b3ef0be96e75 objtool: Reuse string references
0321702dc7fddaf71ebb5fe7fdfb65dd71a54044 objtool: Prevent kCFI hashes from being decoded as instructions
506252fe9dd13fcb422341e9db121865015f4b73 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
46692f83669c87a8bd22eb776a7078216a6ac53a objtool/klp: Don't correlate arm64 mapping symbols
19fbb18622fdfabc11b18614dacfc05f71d28745 objtool/klp: Introduce objtool for arm64
48bd419bcd5c3a471dc9a3bc53afb68ded053218 klp-build: Support cross-compilation
4f9c51f1d433f3cbedc4e168def0f0e5e94fb2c8 fixup! objtool/klp: Rewrite symbol correlation algorithm
b93e1f7d9a229470b8a7413291821b79d0a909b1 todo

--===============2191713375292087348==--
