Content-Type: multipart/mixed; boundary="===============7890037936242882754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 04 Apr 2026 22:09:04 -0000
Message-Id: <177534054437.4178963.7189147499933422768@gitolite.kernel.org>

--===============7890037936242882754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 5a958b865d35a4945b60ae28a1332e6feb4400ff
    new: 96a27804fbb34c0e19f217848a8cbb91841bcc35
    log: revlist-5a958b865d35-96a27804fbb3.txt

--===============7890037936242882754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a958b865d35-96a27804fbb3.txt

e2fb311f6dcb3b384e3dded914f923c7756c0d45 objtool: Fix --debug-checksum for duplicate symbol names
5a7f0131da8d40539fc8dd535d4f8fa48d6965dc objtool: Fix --debug-checksum for alternatives
b53569c445e897c39fd6d50541ece35c7cf59949 livepatch/klp-build: Fix hang on out-of-date .config
0dc70d57dc85033a6ec24d4f9cd619542fb08944 livepatch/klp-build: Validate patch file existence
c9ed616ff73c9fd79d09d1b011e4287a9e51fb35 objtool: Fix XXH3 state memory leak
b5cc1e5dcd9e6797c9fab66a5de622be58c330c7 objtool/klp: Fix extraction of text annotations for alternatives
691bb506cb776efee31790bda81d61f462ef4d8c klp-build: Suppress excessive fuzz output by default
a08f59a4617d9d81e11d725a334c94a022814012 klp-build: Print "objtool klp diff" command with --verbose
017d917daf2b11032d191a41fa7c618384241b2f klp-build: Fix patch cleanup on interrupt
a9f7c404520c812d2b72ecbb8a5fd0eda0513eea objtool/klp: Allow empty checksum sections for function-less object files
39ec0135b24dc5766b1ef67b5418c073c799c4e5 objtool: Add is_alias_sym() helper
ff587926bd295e716d3e084cea790c3ae5d201b7 objtool: Add is_cold_func() helper
34289a9c265ced49097f0b40855c8b19a0cd62e9 objtool: Don't copy insn->sym for alternative replacements
e2f272cd1c772ee70b869681a21d55a998724626 objtool: Fix position-dependent checksums for non-relocated jumps/calls
959083b060d41c75e3b52238e33d3c0c1985d727 objtool: Skip fake instructions in insn_reloc()
c177c452b34e473a4998a38cfe8e087b4fd454f4 objtool: Extricate checksum calculation from validate_branch()
05e67ad7d048d91fffd4408830680bb48f1a48c9 objtool: Consolidate file decoding into exportable decode_file()
2f74edad0e9b2210c6a2e68723b05d266ea43c38 objtool: Add "objtool klp checksum" subcommand
6fff9aa21e4bbdaae9bb73eb49e18144924b6001 klp-build: Use "objtool klp checksum" subcommand
2fda21b65ac359d514d9345f4963d5efbfb000b7 objtool: Remove --checksum from main objtool command
fba5187cc5515bf4add9299bfa4d1e8a6adc2070 arm64: Annotate intra-function calls
7f94f80b67c7a3a0f0f992fa00b514d921a348ea arm64: Fix EFI linking with -fdata-sections
a92250768f8dfff6cd18287979ed5125091dadc1 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
db598cc78a1b10abe147c14e9305362d51ada46e arm64/vdso: Discard .discard.* sections
6aa6825672e4c6008cbe40f4bfe7a614702fda09 arm64: Annotate special section entries
6882fb097a1145fd4253d0c0ab9cbce0085e47ee crypto: arm64: Move data to .rodata
a8a8af3b6b35ce00b7a98f54db676eb41f4d4908 objtool: Allow setting --mnop without --mcount
a1072f6cb8ec3ddacfa00bd09c82e2026f09a462 kbuild: Only run objtool if there is at least one command
1832e020bcf9c3ba0385076ac57f7ca417e8dd84 objtool: Ignore jumps to the end of the function for non-CFG arches
a519ea8c43da2592b140f8f023aa94c7ae71978d objtool: Allow empty alternatives
799ed892004c2e1ac4228657c72587192f2e6a69 objtool: Refactor elf_add_data() to use a growable data buffer
42ee11cddf26d4e6b21425dbb3ddf299acc66885 objtool: Reuse string references
cc767de4d98aa759dde7d3f8500030189a9ab0a5 objtool: Introduce objtool for arm64
96a27804fbb34c0e19f217848a8cbb91841bcc35 klp-build: Support cross-compilation

--===============7890037936242882754==--
