Content-Type: multipart/mixed; boundary="===============5160647961826986184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 28 Aug 2023 07:52:07 -0000
Message-Id: <169320912748.26071.7997377876767310962@gitolite.kernel.org>

--===============5160647961826986184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v4
    old: a7975defbf75af18209e56b3e741d93b1923d0c0
    new: 4ae6a662d38a362ef777177f07b6d5d718f59943
    log: revlist-a7975defbf75-4ae6a662d38a.txt

--===============5160647961826986184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7975defbf75-4ae6a662d38a.txt

079d2e9a6e6c2ebf7882595f3eb20982feeecaae arm64: mm: Make kaslr_requires_kpti() a static inline
3008491a7a3daf94672dbafef03ba29d9d62cedc arm64: head: Move early kernel mapping routines into C code
25c92ce04454c016d6b7fdc654659e9e8ffdb553 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
5084dbd7190cce1b28766b0d27c5015d905d597e arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
8075939b9c8da056179d7a72f7f3192301e2c8bc arm64: kernel: Create initial ID map from C code
4db5b9efc5bc83e69715cfe70bc7d74d8263bb71 arm64: mm: avoid fixmap for early swapper_pg_dir updates
58f57b75c251bdf769713abc4858671498ce9b48 arm64: mm: omit redundant remap of kernel image
0344cdee4cda75fdcd79fa18013c2b6d7d861c03 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
132371b12208fac22ba306d68eb1dfbbc10cd1d0 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
a8d650e5af0df191080b14deb3ee3b6381e58ef8 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
8304e6cd8e0673d630145e190d367c0adaed5caf arm64: mm: Handle LVA support as a CPU feature
74673e7c0d51faa2ac22f10d7c1efa73b75e8c19 arm64: mm: Add feature override support for LVA
8fda27c4293c69f2cf08bdc8a55248f755b36c0c arm64/mm: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
c4c69c8bd3c47fd264fc09aa0601db3446fbd238 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
521f66a6631579ac317cbbd15d4741878e911069 arm64: mm: Add LPA2 support to phys<->pte conversion routines
190abfb3e16090d6eff96aa6c3350d3fa47ca5a9 arm64: mm: Add definitions to support 5 levels of paging
d1aaf0ba1ea4baccb1c9a2ded52899dabdc36f3a arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
c701e637b08db9547e760a44164e5cc477dc1030 arm64: Enable LPA2 at boot if supported by the system
2b8746e2db399971f268d66cdcae8e6a90045c9a arm64: mm: Add 5 level paging support to fixmap and swapper handling
c10c827be6e1a7a67934b86bd1f15f433e54c988 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
56a79c5e037cbfde30afb5dd95d282836583e19c arm64: mm: Add support for folding PUDs at runtime
1e661357ae52600a231d89523690b4172b6094a3 arm64: ptdump: Disregard unaddressable VA space
a644d49b5a7894b5cf1e61474bcf7639cdd21433 arm64: ptdump: Deal with translation levels folded at runtime
de58bcbc37f28ac250ce3f7b3d124ee683bc7f2d arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
1f9e148e25e428bc85a5b76b663242a6d3792bbe arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
6483f8141b46c5287bdf44587e637e7fc86ecc7b arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
f95dff98ea5ed4b84ce284c708dc4923b9f24f67 arm64: defconfig: Enable LPA2 support
fd816e35b976a80e9b8ec7861eb79153e14327d2 mm: add arch hook to validate mmap() prot flags
e90b8d095c6a559440a10f9b80de76b6ae88af85 arm64: mm: add support for WXN memory translation attribute
4ae6a662d38a362ef777177f07b6d5d718f59943 arm64: mmu: Make cpu_replace_ttbr1() out of line

--===============5160647961826986184==--
