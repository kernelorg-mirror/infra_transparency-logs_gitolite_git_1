Content-Type: multipart/mixed; boundary="===============6562525496140838905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 05 Mar 2026 02:42:43 -0000
Message-Id: <177267856383.3299506.4450038236723883954@gitolite.kernel.org>

--===============6562525496140838905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: d33cf8f89e2aa59435361149ca022a1490e49e4a
    new: eafaa1a2c8b9229728d29303f9d13075f13671c5
    log: revlist-d33cf8f89e2a-eafaa1a2c8b9.txt

--===============6562525496140838905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33cf8f89e2a-eafaa1a2c8b9.txt

88048d970a271a294e75fab9b17eb03c5f775df0 objtool: Fix data alignment in elf_add_data()
8f5082da05994a3558efc453a1e630cf378fbd25 objtool: Fix ERROR_INSN() error message
e9049257ff53a9cc0488aeed7813feb8786cc99b arm64: Annotate intra-function calls
1e35548bc959e774884934bdd23f535f8a4316a0 arm64: head: Move boot header to .head.data
0fa32870eb3ac4b46b221d553797721778bd1949 arm64: Fix EFI linking with -fdata-sections
7395a1c3c0ea0306c2abfefe5106a2af35386791 lib/crypto: arm64: Move data to .rodata
0d9d64c1247258e76793b702f964b89c39f005aa objtool: Reuse string table strings
e444b994879e74b4e1851bf523aec0c7b3315ec6 objtool: Extricate checksum calculation from validate_branch()
8d93bfa7cc74c5791fb2d134a5f3b6f4193a54a1 objtool: Allow setting --mnop without --mcount
3597344dc675fba55cb4e83ce4da6f1a6fec3399 kbuild: Only run objtool if there is at least one command
06573bade6504f697303b9a0c94c6ff9eed45b90 objtool: Ignore jumps to the end of the function for non-CFG arches
e41e71a09c279d59e5043936d711fae57ed97758 objtool: Allow empty alternatives
3110534f34d182df926f5d82fcd8509e1b9d4a2e objtool: Introduce objtool for arm64
eafaa1a2c8b9229728d29303f9d13075f13671c5 livepatch/klp-build: Support cross-compilation

--===============6562525496140838905==--
