Content-Type: multipart/mixed; boundary="===============0086501097260871890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 03 Mar 2023 09:20:06 -0000
Message-Id: <167783520697.2019.1446670706375639112@gitolite.kernel.org>

--===============0086501097260871890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: ba96e0c332d81c4a82bd5a762077ab97510b05f7
    new: b7bedf824110c6de6b0b1b54054b297c7c78c33f
    log: revlist-ba96e0c332d8-b7bedf824110.txt

--===============0086501097260871890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba96e0c332d8-b7bedf824110.txt

63be7574b7d5c5352dc2e6c9c922cd1d1477345f arm64: head: Move early kernel mapping routines into C code
52b68c49fb9f06d74c2ffed731ff26bfc09e8d30 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
0e447ed245a6f13446d56ea112b9b77c859f17d0 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
4cb1de30e1942d46df63d70fc810f3737988d3e5 arm64: kernel: Create initial ID map from C code
6fe93107b434eb1bad145bf2241a56ca6e48b641 arm64: mm: avoid fixmap for early swapper_pg_dir updates
de8432ef8c7afd8a197b38ad6d1679cab09c753d arm64: mm: omit redundant remap of kernel image
8b907c5ba81e9c5b7c219cddce02c8795fe5dd32 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
3ecf3429523e5eee60b1a77043e525a9aa177991 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
7c000e74b150b6fb9ce3848fdae9931ec1cc41c2 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
b5a7a72f08c4d2db6aad9b30c343e319d22fc02a arm64: mm: Handle LVA support as a CPU feature
12fa8acd630b7e8768c512a2b9b06c89e3237c2e arm64: mm: Add feature override support for LVA
2ec8cc8d7a2099061a12fae5d671eb7120f33776 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
9ce796f3beef7210635b12702b94d9cd5be8a03a arm64: mm: Add LPA2 support to phys<->pte conversion routines
ba5b47135a42e7a9d736b176bfdb0f7f295661e5 arm64: mm: Add definitions to support 5 levels of paging
6a2b4d77086b46999fae68f5dcdc574a709ccbe2 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
566a01ecdc08256e06bb2bd630c51f6fa89ea7f6 arm64: Enable LPA2 at boot if supported by the system
8a804428376ed35a32444404d0aad2bf4088b84e arm64: mm: Add 5 level paging support to fixmap and swapper handling
ad25906199d519e73ade3137dd8e7e21ab703b32 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
6864ed1e140b1c37f1119d0bf3bf8b7b841cb2d7 arm64: mm: Add support for folding PUDs at runtime
8d3fa8906745359916b8303105e89efcf515a6d9 arm64: ptdump: Disregard unaddressable VA space
3c0bb40923dce72dcf77095643176812fe6e9271 arm64: ptdump: Deal with translation levels folded at runtime
3d883a7c9ae56f227b9ebf717c73f34cd98e8544 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
ddcc73459a3826807e2cf480bba1cb89e9e8bf16 arm64: defconfig: Enable LPA2 support
01237b0b495b5732f7b94f64739033efae03df7a mm: add arch hook to validate mmap() prot flags
b7bedf824110c6de6b0b1b54054b297c7c78c33f arm64: mm: add support for WXN memory translation attribute

--===============0086501097260871890==--
