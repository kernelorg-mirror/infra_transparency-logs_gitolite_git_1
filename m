Content-Type: multipart/mixed; boundary="===============5362147622997269907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 23 Apr 2026 04:00:46 -0000
Message-Id: <177691684603.1463576.4551857368769684392@gitolite.kernel.org>

--===============5362147622997269907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: dfd21f6aa537b4c638300f0e5764a0134a30fbb2
    new: a89aa96759c3d4bd22b29939a131231fdee7490e
    log: revlist-dfd21f6aa537-a89aa96759c3.txt

--===============5362147622997269907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd21f6aa537-a89aa96759c3.txt

f2a97da92796708f77c6fb3e07816f84874b79a4 objtool/klp: Fix is_uncorrelated_static_local() for Clang
f34990d29dd7642ada7843613c96c563043c28a5 objtool/klp: Fix .data..once static local non-correlation
ea9af1b6136e9aa11589e592d0fc59e4ef414579 objtool/klp: Don't correlate __ADDRESSABLE() symbols
93c7c80130375edd22874a57cdea132b0edbb0e4 objtool/klp: Ignore __UNIQUE_ID_*() PCI stub functions
c32b3d8d0770c93f8c0d8e4a989f2f43c29e9a5f objtool: Move mark_rodata() to elf.c
602e405888ab38cd08de4375060b56db0965651d objtool/klp: Don't correlate rodata symbols
1dc8b127ff0b1252e53bb7e6130ed46c60f57c25 objtool/klp: Don't correlate absolute symbols
b62dafa3c40576c8e82b062bc24116772c272b87 objtool/klp: Don't correlate __initstub__ symbols
e10231fce5d8f3f17e4cc7a396a4a8e8d791f994 objtool/klp: Fix create_fake_symbols() skipping entsize-based sections
7fd49264db4f5a9c654ad162cca96ce575e77ae4 objtool/klp: Fix --debug-checksum for duplicate symbol names
99099e77dffb352f97c5276298ab344c186a3ee2 objtool/klp: Fix handling of zero-length .altinstr_replacement sections
2a02cb0d5de7a60f5ef135dac071c93f6303bd82 objtool/klp: Fix cloning of zero-length section symbols
b998db762616ed3c4972b64a3f64759d39bfe674 objtool/klp: Fix XXH3 state memory leak
5e67de043745aec66abf963edbd74d13c5ea142a objtool/klp: Fix extraction of text annotations for alternatives
2022e064d670290bfc4ce96207c64b2282d39959 objtool/klp: Fix kCFI trap handling
2779114efd74a9dd9f1e78076e1b9e3a5273de73 objtool/klp: Fix relocation conversion failures for R_X86_64_NONE
09dab1995c4ba6ca29dd70b0a7472f1a2975fefd objtool: Fix reloc hash collision in find_reloc_by_dest_range()
1b3add71a35ff83fc9653c2c872b811cfd5629a3 klp-build: Fix hang on out-of-date .config
128563f2a525de0ab3518f826d4719149e5712cf klp-build: Fix checksum comparison for changed offsets
f86bf0b781101152b35437bfe0e6a286f3955247 klp-build: Don't use errexit
66e3edb75bf1924c650bce43835acc2053d1cf1a klp-build: Validate patch file existence
58c5ac9ae38760beb06e5ddddb742ea54f922371 klp-build: Suppress excessive fuzz output by default
cc513774c7d5063812c66bac421e56e24fccbc42 klp-build: Fix patch cleanup on interrupt
b3c113988fbc73f0a988c5cc41cd009cb09a4ed3 klp-build: Reject patches to vDSO
f5ad8c1b51ba95187f0ed48f2f82056c8320337e klp-build: Reject patches to realmode
a051f7f3c6adb479cabe0b4e1f08552f1412583e objtool/klp: Don't set sym->file for section symbols
d9acc0495f258f58703820274e6045ceb2198d70 objtool: Include libsubcmd headers directly from source tree
199a3d975e8e562421edd342b9eda242b4f57a71 objtool/klp: Create empty checksum sections for function-less object files
bf64851de287f98a2a94900df0dad7edf3d694c0 klp-build: Print "objtool klp diff" command in verbose mode
11a0af398f5ebd591e87f3f8627bbf512260549a objtool/klp: Handle Clang .data..Lanon anonymous data sections
360097539ed947aea82ce5392548a898a346ffa7 objtool: Add is_alias_sym() helper
8eea11ea7d0efc5fcd2e57a10c4285fe998f0cec objtool: Add is_cold_func() helper
ab7a6a65b9139aee9f52829048be928ca0c062b8 objtool/klp: Extricate checksum calculation from validate_branch()
1b6557569cbdf893b832c37ba16dafaf69f9c3f6 objtool: Consolidate file decoding into decode_file()
29304d60b4b4949720e3e5a5e6f26196bc29fa07 objtool/klp: Add "objtool klp checksum" subcommand
99e40357ee24962b3514d9ce4f6e773eff3a15f3 klp-build: Use "objtool klp checksum" subcommand
d11a2f7a57690fc4b6a8a02414d07b41dbebeb2b objtool/klp: Remove "objtool --checksum"
338295e0bf3353dd62536df672a2615f72be013b klp-build: Validate short-circuit prerequisites
03f7804ae62c5c4521053afc3f6a1c4a11bc85de objtool: Replace iterator callbacks with for_each_sym_by_*()
084424751bed439249657e1aef6a3d5c4e199680 objtool/klp: Calculate object checksums
284944d45120ff69959c4d9cde90db13e493d223 objtool/klp: Rewrite symbol correlation algorithm
44757e0c259e4651275e24b49dc9f7220ecfe16b objtool/klp: Add correlation debugging output
d0762e0bd04d4d93940c212d2b8080bdced0cb29 objtool: Add insn_sym() helper
ad68e53660e4b032506cbf77f8c922099c9cbdd7 objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
70107aab81b01f8a2360f052ff550a9e97c30f79 x86/Kconfig: Enable CONFIG_PREFIX_SYMBOLS for FineIBT
666c12d66a3bc3c628a265da67801090132956ca objtool/klp: Make function prefix handling more generic
45d385f7112ccb71f991a8524e3f9f48b37c1fd9 objtool: Improve and simplify prefix symbol detection
c5c4467abea21d4962b4a61c5d6023482e01bd8e objtool/klp: Cache dont_correlate() result
5c5d4a1cbdc751fb4821941b90b1ced649864467 arm64: Annotate intra-function calls
235f26995e031b406b0343ab5ccacea9c476af7c arm64: Fix EFI linking with -fdata-sections
63d97af074f2e5685215a470fb73ad9b26dcb198 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
244895eae3b907c5a59c7f7a43e7a5446e04f998 arm64: vdso: Discard .discard.* sections
c658d3e3a3faee48da392cbf4d97fa23b038447d arm64: Annotate special section entries
7583d12aa3ce8fdfb09299854b252f0e7075ac14 crypto: arm64: Move data to .rodata
8a155aab0cf13ebc59aff3946d99de1d54686038 objtool: Allow setting --mnop without --mcount
eae90792e998d6e51619dfcbc5390df35ea77f86 kbuild: Only run objtool if there is at least one command
32d3ef36c2b41468d156ffad865cd610aa4fcd5d objtool: Ignore jumps to the end of the function for checksum runs
a19fa9addceded1f5941f29078b8640bb15639a1 objtool: Allow empty alternatives
cf9bc002a145a5eae272e92000e3c76f02eb697c objtool: Refactor elf_add_data() to use a growable data buffer
6bfe991cd98e1068c51737a56608e39e7e4a2483 objtool: Reuse string references
8811314f7c456644607156c0f065c6dfb6b35dbe objtool: Prevent kCFI hashes from being decoded as instructions
de0ef77df4cb64fc055e344d331cf0159429121e objtool/klp: Add arm64 support for prefix/PFE detection
4db328462508bf0dd05d7f8743367727d81d2bc8 objtool/klp: Filter arm64 mapping symbols in find_symbol_by_offset()
6a526d0eaead7648ee125cbe442b7dc322933ac9 objtool/klp: Don't correlate arm64 mapping symbols
f6d5c5fd21a01e9859afab55efa8b231bb082de2 objtool/klp: Clone inline alternative replacments
7478abf5b2e4e5803e3721f2218822897bdc2970 objtool/klp: Introduce objtool for arm64
b9450170bab50feb8d397020fa430c253aba97df klp-build: Support cross-compilation
a89aa96759c3d4bd22b29939a131231fdee7490e klp-build: Add arm64 syscall patching macro

--===============5362147622997269907==--
