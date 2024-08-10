Content-Type: multipart/mixed; boundary="===============6532784052560222541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sat, 10 Aug 2024 15:11:02 -0000
Message-Id: <172330266262.31607.12022816934526626328@gitolite.kernel.org>

--===============6532784052560222541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: 754283ce8326fdce75d589c99cc58456199c123d
    new: 464b561e1073f4a386c91d32a8dc6fe74af6ecde
    log: revlist-754283ce8326-464b561e1073.txt

--===============6532784052560222541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-754283ce8326-464b561e1073.txt

55850eb4e582f0696f40b8315ac31a45d6a4955e tools/nolibc: arm: use clang-compatible asm syntax
0daf8c86a45163f35b8d4f7795068c2511dd0ad9 tools/nolibc: mips: load current function to $t9
1daea158d0aae0770371f3079305a29fdb66829e tools/nolibc: powerpc: limit stack-protector workaround to GCC
02a62b551cee585f7c2c93f54d1230d5714ff7d4 tools/nolibc: compiler: introduce __nolibc_has_attribute()
d43940a9f80a352ce98d38854b25653bb135ddf8 tools/nolibc: move entrypoint specifics to compiler.h
a1f748a921489a4fe40dcd3f870a48618eda1e35 tools/nolibc: compiler: use attribute((naked)) if available
88933dca692ffa7cd2e3f269d9f436639250ea55 selftests/nolibc: report failure if no testcase passed
182b523121e9de6e71f8d90d6a9229c64e6265b4 selftests/nolibc: avoid passing NULL to printf("%s")
cc96c3ccc59eb10b68fdadc38214c4bd6d9b8191 selftests/nolibc: determine $(srctree) first
afe2769cb051d7851718b8304f1bc5ea9f44d6e8 selftests/nolibc: add support for LLVM= parameter
c70c67b1ff40416aa25f473b07c89fef7473dc3f selftests/nolibc: add cc-option compatible with clang cross builds
57adfa1c8875f448111991b1c2ae12a71c681e90 selftests/nolibc: run-tests.sh: avoid overwriting CFLAGS_EXTRA
2777ee7dd99b9020e8ceac988faeb0ec31462268 selftests/nolibc: don't use libgcc when building with clang
638a72ee3dfbeb4b66d633ca6a3ffcf044ef2d51 selftests/nolibc: use correct clang target for s390/systemz
464b561e1073f4a386c91d32a8dc6fe74af6ecde selftests/nolibc: run-tests.sh: allow building through LLVM

--===============6532784052560222541==--
