Content-Type: multipart/mixed; boundary="===============0887797402923156677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 02 Mar 2023 23:23:27 -0000
Message-Id: <167779940715.22300.2509428877504569396@gitolite.kernel.org>

--===============0887797402923156677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: 758c56cb86c0f16668132e8296251ce0d74724f5
    new: ba96e0c332d81c4a82bd5a762077ab97510b05f7
    log: revlist-758c56cb86c0-ba96e0c332d8.txt

--===============0887797402923156677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-758c56cb86c0-ba96e0c332d8.txt

33aa49401984a16b293e2392b5021873f145ad4d arm64: head: Move early kernel mapping routines into C code
83aa9659c86a711327b94b8c925893bcf18be653 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
56821889cfd4a52fec7224d5d118d1f382ab21ff arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
954bd24535ab0812b1571cd02cbb41cb58bb6ab7 arm64: kernel: Create initial ID map from C code
802286a5fa1cfe625213b494b4c541a50fcb603b arm64: mm: avoid fixmap for early swapper_pg_dir updates
fe682d8ea639f1886dc3401111b9af47d9ce68f1 arm64: mm: omit redundant remap of kernel image
4618d1935edb44cde17a30300ec305aae062a706 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
65f420891a402a12e9783cb19678abdf9af2636b arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
07f33d2991c6c5dc0b1017553cd5dbfa7e7a49c1 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
665796dd75ba2430c0b8b5e49373ad7a3cfb6a74 arm64: mm: Handle LVA support as a CPU feature
3a2a966f643582a717b561511acf2f4254b5934f arm64: mm: Add feature override support for LVA
78077c680ffc9dec387b6a7b7f7e396b946f33e6 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
f470221b64a77d6925abe60df5b66322e3dfa111 arm64: mm: Add LPA2 support to phys<->pte conversion routines
05cbc3302fef7fe0519ece37d76d6856fd4bbae2 arm64: mm: Add definitions to support 5 levels of paging
012d1df629d76a9cb847453f50181a2afbd79703 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
0c617904c6b62b16aaf42f6de9b13a9bdb983c58 arm64: Enable LPA2 at boot if supported by the system
d4874a39b1a772ea5b121119cc248905a72f535b arm64: mm: Add 5 level paging support to fixmap and swapper handling
072399a03c2d7d1a0a53f388c8bb463b2527a687 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
9e8e4fd6888cc7ef4bba120109e26c8753924bba arm64: mm: Add support for folding PUDs at runtime
4dc759242f0998920900a3c93012003f683d7cb1 arm64: ptdump: Disregard unaddressable VA space
28742eee231b9275ba20373f49abce583b8a6671 arm64: ptdump: Deal with translation levels folded at runtime
98e5f68cd941aba7a2529971512222e951a216c4 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
a4c95910bba97c767e8fff9d8de0e38deb76566c arm64: defconfig: Enable LPA2 support
942cad09e849ea2dd8131c82c1a1fb0d0c417f22 mm: add arch hook to validate mmap() prot flags
ba96e0c332d81c4a82bd5a762077ab97510b05f7 arm64: mm: add support for WXN memory translation attribute

--===============0887797402923156677==--
