Content-Type: multipart/mixed; boundary="===============3916467285674834466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 27 Aug 2024 12:53:18 -0000
Message-Id: <172476319875.11620.15665876499136187669@gitolite.kernel.org>

--===============3916467285674834466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/nolibc
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 248f6b935bbd8f7bc211cce2b6fd76be4c449848
    log: revlist-8400291e289e-248f6b935bbd.txt

--===============3916467285674834466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8400291e289e-248f6b935bbd.txt

6ea2987c9a7b6c5f37d08a3eaa664c9ff7467670 tools/nolibc: include arch.h from string.h
ae1f550efc11eaf1496c431d9c6e784cb49124c5 tools/nolibc: add stdbool.h header
754283ce8326fdce75d589c99cc58456199c123d tools/nolibc: pass argc, argv and envp to constructors
55850eb4e582f0696f40b8315ac31a45d6a4955e tools/nolibc: arm: use clang-compatible asm syntax
0daf8c86a45163f35b8d4f7795068c2511dd0ad9 tools/nolibc: mips: load current function to $t9
1daea158d0aae0770371f3079305a29fdb66829e tools/nolibc: powerpc: limit stack-protector workaround to GCC
02a62b551cee585f7c2c93f54d1230d5714ff7d4 tools/nolibc: compiler: introduce __nolibc_has_attribute()
ef32e9b6a325d1d013b30d898b4dff94082902cd tools/nolibc: move entrypoint specifics to compiler.h
e098eebb63cb1c03813559b5db9da4451ba3a318 tools/nolibc: compiler: use attribute((naked)) if available
ddae1d7fab8c5dc5d12da120dc410c4f374d37c3 selftests/nolibc: report failure if no testcase passed
f1a58f61d88642ae1e6e97e9d72d73bc70a93cb8 selftests/nolibc: avoid passing NULL to printf("%s")
1a1200b66fd52dca33255270a09a093592c3b877 selftests/nolibc: determine $(srctree) first
ae574ae37059da67b90916f14b482bbce0c0ab01 selftests/nolibc: add support for LLVM= parameter
1bd75aeb5446eb2b1351465e88a98fd784003250 selftests/nolibc: add cc-option compatible with clang cross builds
27e458bbebdb0aa2aecce86d22c7f02b66e68ee1 selftests/nolibc: run-tests.sh: avoid overwriting CFLAGS_EXTRA
801cf69ca03040a75ed73be263aa6f0fdcb8af5d selftests/nolibc: don't use libgcc when building with clang
8404af7e13eeef91d0e69b44214cbafc2767b7f2 selftests/nolibc: use correct clang target for s390/systemz
22ba81c50a49468d80055674d8d6f78afb1c92c4 selftests/nolibc: run-tests.sh: allow building through LLVM
0021d6670d1a997549a39bf629da9940bf4068ed tools/nolibc: crt: mark _start_c() as used
ff7b9abbfce985b92f71c855246508edb0980cd6 tools/nolibc: stackprotector: mark implicitly used symbols as used
25fb329a23c78d59a055a7b1329d18f30a2be92d tools/nolibc: x86_64: use local label in memcpy/memmove
248f6b935bbd8f7bc211cce2b6fd76be4c449848 Merge tag 'nolibc-20240824-for-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc

--===============3916467285674834466==--
