Content-Type: multipart/mixed; boundary="===============2808690500552462155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 05 Apr 2026 06:08:00 -0000
Message-Id: <177536928069.343133.13352993757266123434@gitolite.kernel.org>

--===============2808690500552462155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 96a27804fbb34c0e19f217848a8cbb91841bcc35
    new: c2ad395c46b22e6ec0248a2d65cff6ae2888dd70
    log: revlist-96a27804fbb3-c2ad395c46b2.txt

--===============2808690500552462155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a27804fbb3-c2ad395c46b2.txt

9ebc7ad74ba01c7d1c14a3a98cceb80ccaf4bb60 objtool: Fix --debug-checksum for duplicate symbol names
a596872a1d1ac1bad5207edc7110569f094c2bf1 objtool: Fix --debug-checksum for alternatives
404e36a924db1b3c9a80e6c598128c6b0e1fb7e2 livepatch/klp-build: Fix hang on out-of-date .config
aaa01c066be20ec18085094f8cd12470cfe68310 livepatch/klp-build: Validate patch file existence
f8d23d522ccd3cd2cc2291ad1902217f8c50b4e1 objtool: Fix XXH3 state memory leak
2526ff7432014ace4202baddef530efc9dee1231 objtool/klp: Fix extraction of text annotations for alternatives
37249fdc66479e5fe87dfe4fdd2e1c9239327274 klp-build: Suppress excessive fuzz output by default
af553474b3d46871b1c84d166383f2d196abd64e klp-build: Print "objtool klp diff" command with --verbose
04890c5ca4a7b46d8e9367c38b7a879cbef4050b klp-build: Fix patch cleanup on interrupt
07bb2d433ba5d536978ecdcf0c964efc12c4dcbb objtool/klp: Create empty checksum sections for function-less object files
e878b871e3899da0dc353218918fb27dc4d64253 objtool: Add is_alias_sym() helper
faa462b32c948a02c4d62d5196c8af82f229af10 objtool: Add is_cold_func() helper
93daf432216054616ab1a72712de3e7e51f6d739 objtool: Don't set insn->sym for alternative replacements
61b677d21b8580c1ad9fc4eb9e7a824840759478 objtool: Fix position-dependent checksums for non-relocated jumps/calls
036f3b8299d42aa2c70b8b27169024ede169421d objtool: Skip fake instructions in insn_reloc()
0bc90bc756c0023d282bb26050fa5ed27ec7e91a objtool: Extricate checksum calculation from validate_branch()
257ac57aff8df034aeda7ee26fdb9d0ea6b14e6d objtool: Consolidate file decoding into exportable decode_file()
e0bf2b1577e2bb0c2f800eb4d8e8b349d7018a0b objtool: Add "objtool klp checksum" subcommand
512f0882a9f884b4bc5caa71035f17c0ad629601 klp-build: Use "objtool klp checksum" subcommand
92d7c5e2317164fa623d48e1714016459a6ac4bb objtool: Remove --checksum from main objtool command
7d66924c0da884d32084878f5c6fcdcd12275a56 arm64: Annotate intra-function calls
eef07a356047491a9bc31cc68e767901b8f3b1bd arm64: Fix EFI linking with -fdata-sections
1bd4e1257198c3c68fdfdd24abdebf2af306ed48 arm64: Rename TRAMP_VALIAS -> TRAMP_VALIAS_ASM in asm-offsets
38f84b916262b711b31fbbcc89e93de16de708eb arm64/vdso: Discard .discard.* sections
6531fea7055273eebbd3eb572535ab25f239e9e3 arm64: Annotate special section entries
023bb3e6a30eb77fa0414713c9480130847da8b8 crypto: arm64: Move data to .rodata
c0e4f9e903c9666eed8e0bfc3195342191984807 objtool: Allow setting --mnop without --mcount
d32f8868c35f34d533758f46e9dc1852a5ab554e kbuild: Only run objtool if there is at least one command
aee2a217abc82fdf5f3fb1fa2ebd2498a941be53 objtool: Ignore jumps to the end of the function for non-CFG arches
a5a5d18f1f7fe0153b3c6fc2cd00f8cd72990a2d objtool: Allow empty alternatives
e460c8ee155239b031892e8f28bec8a085aabf68 objtool: Refactor elf_add_data() to use a growable data buffer
890aaf5e6643794bc4ed7396c3c223e5fe420223 objtool: Reuse string references
1b2d91c7bcab763a7e449e661fa04f7987911576 objtool: Introduce objtool for arm64
c2ad395c46b22e6ec0248a2d65cff6ae2888dd70 klp-build: Support cross-compilation

--===============2808690500552462155==--
