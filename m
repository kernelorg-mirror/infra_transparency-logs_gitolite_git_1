Content-Type: multipart/mixed; boundary="===============8223280225274893692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 05 Mar 2026 03:25:01 -0000
Message-Id: <177268110173.3332287.1179713763047228174@gitolite.kernel.org>

--===============8223280225274893692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: eafaa1a2c8b9229728d29303f9d13075f13671c5
    new: 3001088c8854e2587a7ea5ad6d6b7d9dda5ea4a9
    log: revlist-eafaa1a2c8b9-3001088c8854.txt

--===============8223280225274893692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eafaa1a2c8b9-3001088c8854.txt

d962fc0ca24fa0825cca8dad71932dccdd9312a9 objtool: Fix data alignment in elf_add_data()
c4fe793bb3d23fac2c636b2511059af1158410e2 objtool: Fix ERROR_INSN() error message
2fa6fbde8c6bbd91df0e2bf48b9c9370047dc61e arm64: Annotate intra-function calls
ec379ccc31c1bf49d918228eaa1ca016e99f267c arm64: head: Move boot header to .head.data
f85416e754996eeaaf158143e43eea8a81003849 arm64: Fix EFI linking with -fdata-sections
8060fb1dec9eff0927f999389b62957ca9dac675 crypto: arm64: Move data to .rodata
0537b4c5044ed6601d24a80d74f4fb1ab2bad5c9 objtool: Reuse string table strings
7bbb79f90cd65f8d4a6c0882d1f569502f875ef9 objtool: Extricate checksum calculation from validate_branch()
784567f48b0e9412d0bddcfd574bd491fbd877a1 objtool: Allow setting --mnop without --mcount
9b58956c712537a5d4203d175476206868a62cf8 kbuild: Only run objtool if there is at least one command
c20528f8ce10a997d6abcdc49ec93bb6a86fdc85 objtool: Ignore jumps to the end of the function for non-CFG arches
f32c7650d2de511bc66adb3b83f2046ef13b39fe objtool: Allow empty alternatives
eeaee2acc0dae78a33614911c86f2edc9b18bbb4 objtool: Introduce objtool for arm64
3001088c8854e2587a7ea5ad6d6b7d9dda5ea4a9 klp-build: Support cross-compilation

--===============8223280225274893692==--
