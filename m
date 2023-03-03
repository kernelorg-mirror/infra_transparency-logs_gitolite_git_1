Content-Type: multipart/mixed; boundary="===============3132306148711516754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 03 Mar 2023 10:23:09 -0000
Message-Id: <167783898923.23774.17609376430283468009@gitolite.kernel.org>

--===============3132306148711516754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: f6d505f3c96f6ca867fc862bbe7dcef84742ec19
    new: b43f3d8c03f0eccf20a95d827d35e83e13dedac7
    log: revlist-f6d505f3c96f-b43f3d8c03f0.txt

--===============3132306148711516754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6d505f3c96f-b43f3d8c03f0.txt

591d95041a83a6c9e8519b2769055f5e9ab94b21 arm64: head: Move early kernel mapping routines into C code
19183c4e3dbfa5fa9f06778d7e4ae46847f94496 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
5003fb88ff262ccbe768faf900ea22903406401d arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
4edf926f838710fcccc085422e4614c235d1dfa9 arm64: kernel: Create initial ID map from C code
7c7a168aed06407f41849ac0c054aea8d66a9e89 arm64: mm: avoid fixmap for early swapper_pg_dir updates
60b21a1734d42e734d74ba724590f04771cea6c8 arm64: mm: omit redundant remap of kernel image
d921755dc2e8aa2232b07244645e54957e370197 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
03ae899984825595ed61c72ef0b3410549e90509 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
9ad31bb68544a15b6f30b3d6c7ceeb3b54a4a2da arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
85222705ddba8ee466ed4512a1796efb03e70048 arm64: mm: Handle LVA support as a CPU feature
ad5352521b3657064e0a4dd3b170f70f0adc698b arm64: mm: Add feature override support for LVA
436ec04b3a1dabba015e14c4e830c79eaf20d979 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
f982d504742c15af970ad7e136aec7c9f5213674 arm64: mm: Add LPA2 support to phys<->pte conversion routines
5e72f91c07b759827d123dc87097a4183584cbef arm64: mm: Add definitions to support 5 levels of paging
cff1fb0cde9532ae27f07fe98b2ef15aa49b235c arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
addcd0d359d9fa63b45ac29f3f45266395d74666 arm64: Enable LPA2 at boot if supported by the system
3c62a90af4e3a0c11cdfe9f3e5ef00aecb50cacb arm64: mm: Add 5 level paging support to fixmap and swapper handling
cbdc49ccfbc6f0c860e53f00f9418f00ff507e6b arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
d66e140e63bb9d49fc910fdf0544d436b925d4a2 arm64: mm: Add support for folding PUDs at runtime
fd3699bcf5b0b478141ef6fd34c8b164a6c656e4 arm64: ptdump: Disregard unaddressable VA space
716dfe15dbb240a77dbacea0783fcbae46812c9c arm64: ptdump: Deal with translation levels folded at runtime
0e6e2f01e1bc841e19b8bb2c7a94a6d71c242098 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
d17b0899698f55482cd14b490613e29628aa1b07 arm64: defconfig: Enable LPA2 support
40a8cff319fcd562fdc082e658121e4668c51578 mm: add arch hook to validate mmap() prot flags
b43f3d8c03f0eccf20a95d827d35e83e13dedac7 arm64: mm: add support for WXN memory translation attribute

--===============3132306148711516754==--
