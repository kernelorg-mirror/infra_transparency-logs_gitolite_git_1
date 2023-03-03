Content-Type: multipart/mixed; boundary="===============3938621321485526320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 03 Mar 2023 10:59:09 -0000
Message-Id: <167784114968.15321.5853829146991740473@gitolite.kernel.org>

--===============3938621321485526320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: b43f3d8c03f0eccf20a95d827d35e83e13dedac7
    new: 8280b9ab4fc750b3e79fc679a059ca82239c855a
    log: revlist-b43f3d8c03f0-8280b9ab4fc7.txt

--===============3938621321485526320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b43f3d8c03f0-8280b9ab4fc7.txt

54221636f097712d581905aee02e25538dd22247 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
98fffe0dce4c9f1924fa14e5fa9fd15349c1fb69 arm64: kernel: Create initial ID map from C code
5db946fb84bcfa3c20cbc61607282d48d2a9af3a arm64: mm: avoid fixmap for early swapper_pg_dir updates
1c4f373c5f29922313bcbc61ba459a98404fa103 arm64: mm: omit redundant remap of kernel image
da3e5118ee47ef22e41a36f20c14dafa8f5c1707 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
be34bc0c804f33ccf69180cc898a734e022c34a3 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
8c688d5dcc0dd1bdfa5533676de3ba935963e7d5 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
8742bb9764d3f3342f93f18aeb20d77acfcaf21b arm64: mm: Handle LVA support as a CPU feature
1ca52ef28c623b21da7d614defb78090670a5117 arm64: mm: Add feature override support for LVA
81ddc9b088ec1bfb48cc31ee076b38d49f4c8dc9 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
070304410c9b98edd30e15b15daf522f742e98c4 arm64: mm: Add LPA2 support to phys<->pte conversion routines
9d27558e9dbdd3234a6d21f8b3dbff048f8bcb12 arm64: mm: Add definitions to support 5 levels of paging
a7852e501ac0f2685ff54ba9f78c7420f7d2e3ab arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
e4d6da6d1b7f2a44164829f2728d5853fc10417f arm64: Enable LPA2 at boot if supported by the system
e717c5ee23f2ab43027e2f2785ca457440f8ef37 arm64: mm: Add 5 level paging support to fixmap and swapper handling
4b51dc766486c65105c5431d597ec56c272bc8e6 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
8a1f737cd772161e6468930f8c419019f9ae3286 arm64: mm: Add support for folding PUDs at runtime
dde6e7a62c5f303cb145be2d9b3287ac98a63e26 arm64: ptdump: Disregard unaddressable VA space
ca2fcf5c0fec9304e7d71716d78852ad8a6e2568 arm64: ptdump: Deal with translation levels folded at runtime
9040be488bd7fcf00138ddfdc037d5d558e68636 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
eaa63eda69588cad3c486c33ec2eb60720ad48c3 arm64: defconfig: Enable LPA2 support
240b0fb5fe5a0c0fb0bc05bd6b2c1aad7de7d62a mm: add arch hook to validate mmap() prot flags
8280b9ab4fc750b3e79fc679a059ca82239c855a arm64: mm: add support for WXN memory translation attribute

--===============3938621321485526320==--
