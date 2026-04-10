Content-Type: multipart/mixed; boundary="===============5513873223944721262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 10 Apr 2026 02:05:43 -0000
Message-Id: <177578674303.2277595.15402093652804872992@gitolite.kernel.org>

--===============5513873223944721262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: ef1a3726d150dab4dfa051d5cc64a3175cd40386
    new: 74681679b950d923bcf7d8f0ed35c447c447ec61
    log: revlist-ef1a3726d150-74681679b950.txt

--===============5513873223944721262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1a3726d150-74681679b950.txt

148dd5d0a0e0f5156526a6c58c6e8a0dd1a7cd32 objtool/klp: Fix handling of zero-length .altinstr_replacement sections
60c3bb3e25c30b6e8e683d011bd24ebb68a94046 objtool/klp: Fix cloning of zero-length section symbols
934e4b0ecc9510a25f438dcfff5636f273be74ff klp-build: Fix hang on out-of-date .config
9da7d2775de86156bbeb6de50b6d6af20d26551a klp-build: Don't use errexit
75e4be503827048df366fbc682e4e72c1788b37c klp-build: Validate patch file existence
dc24a4f3c70ada97f7f87ddb93bf6c365bab08d7 objtool/klp: Fix XXH3 state memory leak
e48384ba80b6d6b88e92eb6b545cd78d2086684a objtool/klp: Fix extraction of text annotations for alternatives
1a72ad70ab7daead727f820304f433b3f8cce870 klp-build: Suppress excessive fuzz output by default
cb5a209e1be94be56e43ba6f03fa0f806edd7301 klp-build: Print "objtool klp diff" command in verbose mode
c0ef66ac83a54291be3107da473f050ceb32f118 klp-build: Fix patch cleanup on interrupt
e9ba2c6f91af18e1eb57e121d4fc141bf745f905 objtool/klp: Create empty checksum sections for function-less object files
2e6ef143a64fbca8ca5e37c2846f8cacb90b21bb objtool: Add is_alias_sym() helper
f2c53cca6781ab7c62e68363939b1a5a9568eed5 objtool: Add is_cold_func() helper
b8939e45fb9541ed3c13ab942cd2e5ff9b3f45b7 objtool: Add insn_sym() helper
6e394ad5e210bb33dfc3667c9f5409d11ee9415d objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
33eb5d3de1924b00314d30dc87bd93e44d04d460 objtool/klp: Extricate checksum calculation from validate_branch()
6fd84d2f620b1eee4968f281e73be3db271f9198 objtool: Consolidate file decoding into decode_file()
8177d547f5266ba596c9bd5048c06ea8f046d2fe objtool/klp: Add "objtool klp checksum" subcommand
02c3190f800abcf19fa7bd151daf56cb9681ffe6 klp-build: Use "objtool klp checksum" subcommand
779437664a84273354acb61f28e1c4b91cda0e6d objtool/klp: Remove "objtool --checksum"
3f30d27adc3b1f7c6cc46247b42a320b0716da12 arm64: Annotate intra-function calls
36cc9c28c1d76dd4cfd2c2875a2660f745cb5853 arm64: Fix EFI linking with -fdata-sections
5362cd584df6bb84b6864c8342d3fc0111d7e8da arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
b960fb5636dbf503770e44fb445118d5fd11292d arm64: vdso: Discard .discard.* sections
96ad8220db99b7f6256d4f828c0302e9dde6f30a arm64: Annotate special section entries
4b8cc3a504a6299e6bef80be95bd33448ec24dff crypto: arm64: Move data to .rodata
2022636e8488046ef512a819bf49dc5294189ffd objtool: Allow setting --mnop without --mcount
71103842b894b93d253a7d65b537006c3d6545d0 kbuild: Only run objtool if there is at least one command
4e827a8fd67440b197a5efc1bd3ac7b126ff3844 objtool: Ignore jumps to the end of the function for checksum runs
77653941ef4186f09ebfb75803c2f92ff178852d objtool: Allow empty alternatives
d14f7e58e59beb42bf15c804a93a710d86c2e603 objtool: Refactor elf_add_data() to use a growable data buffer
b6ee18fe5071774d820169168f2af8f6aeb50dc9 objtool: Reuse string references
0f6402ab88efcf6e45ba61d6bbdd520c42e3f794 objtool: Refine prefix symbol creation
e8ec3435bfebdc5dbed148c4f946969632005897 objtool/klp: Add support for __patchable_function_entries
bae670a696ff35466f6b2322b090fc575ce94294 objtool/klp: Ignore arm64 mapping symbols in create_fake_symbols()
6f54171be63a9ba2cadeff1dd6826a2862166ec3 objtool/klp: Introduce objtool for arm64
74681679b950d923bcf7d8f0ed35c447c447ec61 klp-build: Support cross-compilation

--===============5513873223944721262==--
