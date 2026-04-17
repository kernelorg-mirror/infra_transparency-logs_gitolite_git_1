Content-Type: multipart/mixed; boundary="===============1400760566395889621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 17 Apr 2026 09:28:34 -0000
Message-Id: <177641811486.882272.12767534307764767359@gitolite.kernel.org>

--===============1400760566395889621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: bc89846d245cd8d628e64bd2c191079be4e620cf
    new: bbd5ed4dd838d76391ef89372b771269ec20d226
    log: revlist-bc89846d245c-bbd5ed4dd838.txt

--===============1400760566395889621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc89846d245c-bbd5ed4dd838.txt

086137c32cc1268de649d0eda180b1d45c98429a klp-build: Fix checksum comparison to only diff the checksum field
dffbc5d4a3244299fc7b400c216f9d4ad84e8492 klp-build: Don't use errexit
f3dcac8c8a7e1e276a8696c87ad69f756ca4b8cc klp-build: Validate patch file existence
3fbc065d20ecac863dcd3cb9ebba433584d0cb48 klp-build: Suppress excessive fuzz output by default
c00d0f86d9b8c1597dd43d820867a47bc59fc994 klp-build: Fix patch cleanup on interrupt
fcb7b1f9360ff6a6650696e8269e11f8850ebb4f klp-build: Reject patches to vDSO
b7a2871ca800d58595c8e74bb1cc89a964fb85dd objtool/klp: Don't set sym->file for section symbols
d59051b00e4cc0d30a8336a73f6b05cd2c8389f3 objtool: Include libsubcmd headers directly from source tree
4720850d10417a5b94849e2bc4318b731ef7b440 objtool/klp: Create empty checksum sections for function-less object files
93f72d5793da34f1d091072a78aacf4efe3b91b5 klp-build: Print "objtool klp diff" command in verbose mode
3f1e735ec537bb68cf5ebbbd9dfbe29863eb0724 objtool/klp: Handle Clang .data..Lanon anonymous data sections
70135c15a19653aa4defe7a19ee039c0b3c8efeb objtool: Add is_alias_sym() helper
d6127ef76cc7092b18ff66e0d9ef2e3422b83a84 objtool: Add is_cold_func() helper
0a1dd1d3d1ce72eb01e229702fc618d56ea8be06 objtool/klp: Extricate checksum calculation from validate_branch()
2d159c70000858b0e19c666297636f319ff19f25 objtool: Consolidate file decoding into decode_file()
9c7e050d059eba3f26f15a8086f7498971174f6d objtool/klp: Add "objtool klp checksum" subcommand
b47d80835e76dc7473f84e06b29f1b045bcc78bc klp-build: Use "objtool klp checksum" subcommand
65cb191ea876116a0a428af12b2e1b04678f2529 objtool/klp: Remove "objtool --checksum"
7042e9a3b57d12ccd4048f892abfb548ac9f2261 objtool: Replace iterator callbacks with for_each_sym_by_*()
8df949eb35ea9ad5c1f38431e7f2e6759e3ba1f1 objtool/klp: Calculate object checksums
1aac0609836faa2c0d778b60990de2bd2901e5bc objtool/klp: Rewrite symbol correlation algorithm
31119d14aa5dd2566ee9bea635d88efd42e0eb2f objtool: Add insn_sym() helper
d124ee2c2187b06c524fbc7a5ac6da1f0833abd9 objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
8a5611ed8611c199373cec09cce851c7150cd12e objtool/klp: Make prefix/PFE handling more generic
0617b6196c7e89ddc9971d69a40fdadbdcdfb04b objtool/klp: Add arm64 support for prefix/PFE detection
a4d176c7757f6d26bbcec269a1df98c0848c21d3 objtool: Improve and simplify prefix symbol detection
3006d17a7a6cf82f30104f7452da933c44419dfe arm64: Annotate intra-function calls
452b777cd0ca9d107b86310652f23047c8ef5f44 arm64: Fix EFI linking with -fdata-sections
ae7e62ce02d7eeb8781eae97c43805d8a6395ce3 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
1eb9d8ec718f93efb26c2cd3464aaf8a5f3e0f7c arm64: vdso: Discard .discard.* sections
c43c27201321298a1322ecf1e262cbe62d9af41a arm64: Annotate special section entries
b68da17934f77ec94f48adfdc07e44ef8300fa89 crypto: arm64: Move data to .rodata
f6c934ac9c7773366769168307e551dd4b496e99 objtool: Allow setting --mnop without --mcount
877a2939cb2cd62ded858bc2ee691840f1b5f061 kbuild: Only run objtool if there is at least one command
c89fd876a5280ef26a7b7635d1020ea218f148b1 objtool: Ignore jumps to the end of the function for checksum runs
59e56501d37e5ad3b86ff563114d99d8ae91ca6d objtool: Allow empty alternatives
1972555850b9a5c0227bc5849affb1f8f7c895f7 objtool: Refactor elf_add_data() to use a growable data buffer
141eb8edfdc6d6ad982f298f75398ddc2ce200cf objtool: Reuse string references
03731518d0a2827d1ba6e3ff0e229e4e905aabe0 objtool: Prevent kCFI hashes from being decoded as instructions
173e3fedfe46a9dc936832eaf92aba1a232659a1 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
03f7fa1c3b5268c36d34436e59b803880875befa objtool/klp: Don't correlate arm64 mapping symbols
26ead76896bef9ce95381e3e12b5f95d23c4f3e7 objtool/klp: Introduce objtool for arm64
bbd5ed4dd838d76391ef89372b771269ec20d226 klp-build: Support cross-compilation

--===============1400760566395889621==--
