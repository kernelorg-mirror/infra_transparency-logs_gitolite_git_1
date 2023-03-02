Content-Type: multipart/mixed; boundary="===============7671835191467602747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 02 Mar 2023 20:25:18 -0000
Message-Id: <167778871819.2711.13880356333813492909@gitolite.kernel.org>

--===============7671835191467602747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: a07348b37e807036356a67279c4a76609c722628
    new: db12403db74bab910e0fec1b82724371c340ce75
    log: revlist-a07348b37e80-db12403db74b.txt

--===============7671835191467602747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a07348b37e80-db12403db74b.txt

635c41fbb4bd69ea2070cb4786dfc17b867e1fea arm64: head: Move early kernel mapping routines into C code
f3f8c48b884ede23518eff59920224ebb116d33a arm64: mm: Use 48-bit virtual addressing for the permanent ID map
4d93c657786fdd66129ef013bfc2485df42d202f arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
a8bfac1071731ff8b098e23dd611ffe189216a32 arm64: kernel: Create initial ID map from C code
e8ea984fdfb0b35be4e599fab1fe9fdef9d1548a arm64: mm: avoid fixmap for early swapper_pg_dir updates
f954a161ab4d33b9f143397650bd8e058e3b660b arm64: mm: omit redundant remap of kernel image
77e6278b9f7e1d43fddad57a49b61c43dd9fdd26 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
433ea47cc5a6f58e42c9516448f4de16d53b277a arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
ddc3519cd9f9af377e66ec9050109590cf4b6f5d arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
540d35b8b319ffecd18b88ae4ec336f4609e71d7 arm64: mm: Handle LVA support as a CPU feature
6a131b85e0e56397261999b37edf6f1cbf1237ec arm64: mm: Add feature override support for LVA
5ed0007b44928a55737f54c6d327f23de69b5d55 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
01741882afe3e0c4acb775cb7d0f1bb3981a6f73 arm64: mm: Add LPA2 support to phys<->pte conversion routines
e741b8282487aaf5871c9dc8a7ab96a3352a5ba0 arm64: mm: Add definitions to support 5 levels of paging
bf9ea0c0ef078f8169a0d69745451c4326550429 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
bbcf5081c2bcead6288a9b27704ccdc578909ce3 arm64: Enable LPA2 at boot if supported by the system
31d98d10999adf5cacac33d8812b2b734b5dee6f arm64: mm: Add 5 level paging support to fixmap and swapper handling
712dc00b26e2f59f3ed43fd5d12e5b9916a9c92a arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
dfdbe00dc0d05b63dff147b5d1fdc4231d70e613 arm64: mm: Add support for folding PUDs at runtime
17e7325885bee22e0907363ee762ae2d7e48de9c arm64: ptdump: Disregard unaddressable VA space
c4c815c3ca36511789e4ee6cd54964fdd6a35739 arm64: ptdump: Deal with translation levels folded at runtime
868f8db3314a93cd3db27ac60bb3b46a1820a195 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
2a37cb7abeac169b6276c48ccdea6bfe4da26626 arm64: defconfig: Enable LPA2 support
e61587e1dc52696a0b306cc2da9be47b6a247474 mm: add arch hook to validate mmap() prot flags
db12403db74bab910e0fec1b82724371c340ce75 arm64: mm: add support for WXN memory translation attribute

--===============7671835191467602747==--
