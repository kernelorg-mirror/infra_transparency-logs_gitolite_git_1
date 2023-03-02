Content-Type: multipart/mixed; boundary="===============0177598444724447349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 02 Mar 2023 22:38:47 -0000
Message-Id: <167779672731.24380.2763427168352189324@gitolite.kernel.org>

--===============0177598444724447349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: a667c8ae6e6ed248f9d3745e01b72a77e3a5596f
    new: bed183dc74be5895cac6d90d2bf69df75e720e0b
    log: revlist-a667c8ae6e6e-bed183dc74be.txt

--===============0177598444724447349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a667c8ae6e6e-bed183dc74be.txt

5ff103519b96404dfd8e1936d96929c52ebb9a90 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
e8fcff965841ef2286998704456f300ab7174345 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
a8b666f688e3b230f350749b92d89f633fd2cc2f arm64: kernel: Create initial ID map from C code
b7b57f4e0d7d49c9411571939eb180234d91fe35 fixup! arm64: head: Move early kernel mapping routines into C code
c245c7dd883372d51f0ded9e7888773e96aa7fb4 arm64: mm: avoid fixmap for early swapper_pg_dir updates
e62c8dc21226650e4fdffccf409400f540ee5cfd arm64: mm: omit redundant remap of kernel image
d709ca6e3492b08ea38db6bcf9eb22faa459e58f arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
79b57f87a54012d04e5c563c55380198c7ee89b0 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
dc0cd8c09100eabd490c63d557eaf15e3c69b899 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
5b8e8da530dfc59f295b0d6d3bc13c6ed6b242fb arm64: mm: Handle LVA support as a CPU feature
41ff673e1a9b18661e78df4d17184e72e112666e arm64: mm: Add feature override support for LVA
a8cf96b738703be33abf184820e8ee35d09723e1 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
caea310fbbbb0a4a2006d05680e6bb130ea470d9 arm64: mm: Add LPA2 support to phys<->pte conversion routines
e08e0f389f2127f097d002911008d568c3fe7c8e arm64: mm: Add definitions to support 5 levels of paging
21ea08528376ff5afafd4704beec392756b2129e arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
48d5bcb3f4ae20b69394628a9de552fb3e9944a8 arm64: Enable LPA2 at boot if supported by the system
61cd10682674ce0296c520223582c320c321814e arm64: mm: Add 5 level paging support to fixmap and swapper handling
55a6ed9e1efd8d99010106e656037dd42cdcc1c4 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
e1de885b8de051606c70bfe1ef82cc3ce2431326 arm64: mm: Add support for folding PUDs at runtime
a877992f7d8899fd5dd0e6e75b8ca86f809c4311 arm64: ptdump: Disregard unaddressable VA space
595fca95eceadd062aec5206021ab421623f0e80 arm64: ptdump: Deal with translation levels folded at runtime
08fffc07d7013767bb1b6fe4969ce9fbed7b8818 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
5d7c6c130971d7f51e8c6fd38da9d81971cbb53a arm64: defconfig: Enable LPA2 support
5cc4037205716af500074a35bde309b81ade8905 mm: add arch hook to validate mmap() prot flags
bed183dc74be5895cac6d90d2bf69df75e720e0b arm64: mm: add support for WXN memory translation attribute

--===============0177598444724447349==--
