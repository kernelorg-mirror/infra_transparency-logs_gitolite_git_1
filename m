Content-Type: multipart/mixed; boundary="===============1726475193273906067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 12 Sep 2023 11:55:08 -0000
Message-Id: <169451970838.8728.8899849082609759155@gitolite.kernel.org>

--===============1726475193273906067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v4
    old: 154e37272b5eea97fa706366870a55d0dd8c9cb8
    new: 474487767f02ffef7456af04d98b5beb5b9e5ae6
    log: revlist-154e37272b5e-474487767f02.txt

--===============1726475193273906067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154e37272b5e-474487767f02.txt

f55db3fdb09d335a014530f7d433658395e65e93 arm64: mm: Take potential load offset into account when KASLR is off
0290183e9691933209ffca0a3b6373a27d973672 arm64: mm: get rid of kimage_vaddr global variable
38d5110e7b842c6dd7ac5261e3064ebb45165ba9 arm64: mm: Move PCI I/O emulation region above the vmemmap region
1dfea68e216fe4c4cb1f246c6a7802ea8c780d43 arm64: mm: Move fixmap region above vmemmap region
641dbe16fa29273da132d60edcb1b553026dde67 arm64: ptdump: Allow all region boundaries to be defined at boot time
6dacc19898e40db50b8b9f1d43d760cf0add4198 arm64: ptdump: Discover start of vmemmap region at runtime
6b5433b85787ca38030384c5566eb709c976612e arm64: vmemmap: Avoid base2 order of struct page size to dimension region
0fffaa54bc1017495564923eecd4535e6db1aa7d arm64: mm: Reclaim unused vmemmap region for vmalloc use
0fa2952a5e85d9beadf91c49eaa1c26abbea6caf arm64: kaslr: Adjust randomization range dynamically
bd32e7c221f65febe3c85f10fd01fb973a4b7652 arm64: kernel: Manage absolute relocations in code built under pi/
ffe18a28419ad70be1d47de0ab9b91cb631dcdf4 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
01a17673dd83f1391075513eadd5b8b661937fbd arm64: head: move relocation handling to C code
d9416d45832c3ddf34daaa57747aa1ad968cb68f arm64: idreg-override: Omit non-NULL checks for override pointer
a7422521369a83eb3cc47bd5a3af25b0f31008ac arm64: idreg-override: Prepare for place relative reloc patching
85cde18d60a89d5745c4024b7ed85cf7046c4b32 arm64: idreg-override: Avoid parameq() and parameqn()
955175e5819f44ee3983012e5afaea0a1ec3fbf2 arm64: idreg-override: avoid strlen() to check for empty strings
880eab1aaa29e61fc115f3062e1cf0fccd7e3d46 arm64: idreg-override: Avoid sprintf() for simple string concatenation
e307f27db348740fa5e04333a251be213a703ad7 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
4e93887e5bb7eabcce06d8b0a60bf00d6f2db01c arm64: idreg-override: Move to early mini C runtime
b305057c97b20155e690dbdd7cd7eba09d41de54 arm64: kernel: Remove early fdt remap code
798133bbadf1c9d456cc3f19dd1b1df8296fd9cf arm64: head: Clear BSS and the kernel page tables in one go
5c2cfa9facdfd298ab37c3aaa7d2ae0a42984f19 arm64: Move feature overrides into the BSS section
ec25d16468c139cbdc140991397c8d09ca71b3fd arm64: head: Run feature override detection before mapping the kernel
d5b54c480c313e419d6f15adf47ddcf29ed5cdbc arm64: head: move dynamic shadow call stack patching into early C runtime
26dacd96ce3730ac69f8235f405b56434ffac0af arm64: kaslr: Use feature override instead of parsing the cmdline again
2572e9fcd5e7fe110eb5fe514cff1d829e9afeff arm64/kernel: Move 'nokaslr' parsing out of early idreg code
3cba80333e49444f0ab716820f53ca8bf6069134 arm64: idreg-override: Create a pseudo feature for rodata=off
1a7722081716f435381d5d3a34aee2ef4f08e32f arm64: Add helpers to probe local CPU for PAC and BTI support
c6526b15ae4bce7ca0482b4f1532e5df4426f330 arm64: head: allocate more pages for the kernel mapping
c49e4956a60d6725eaa05751af27b468e9b8812c arm64: head: move memstart_offset_seed handling to C code
ca1b3566d2e00dd4d4a2e11c7cf4407b7931aafe arm64: mm: Make kaslr_requires_kpti() a static inline
64ac96a497a3f6c725eb7243e4f4143698a10fe2 arm64: head: Move early kernel mapping routines into C code
d385b37161c2f5433ead23a265a56af40744d31a arm64: mm: Use 48-bit virtual addressing for the permanent ID map
c5854a63a570110fb65ff3e19c290ce1a95580e8 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
fb868342daedf43e4af496e723a1fc627f824dac arm64: kernel: Create initial ID map from C code
9c2a3f40abb56cfbb37ba5da15f96ae21a3d93b9 arm64: mm: avoid fixmap for early swapper_pg_dir updates
6295bdda6bfcd2cd609e63cb5b277015655f51e9 arm64: mm: omit redundant remap of kernel image
f2d9ee64d027a7f09a561b6958c587e4768e72ab arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
a6155b59f403cf10baf59409f644edb7afb71852 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
e23845332b4d8051e883c151c27ac3df433b70b4 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
5308999598de205397af62083063c95714148efd arm64: mm: Handle LVA support as a CPU feature
070d2a59e421aa227a9d52dec7114bf5eeb4e0b3 arm64: mm: Add feature override support for LVA
fbe21aab6da62c02c66484b941e14ac26c5056f9 arm64/mm: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
feddca2cf908ad5c6d30dda091bb0ea80e05f991 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
fdccf5a91fc76060e4e0de609282e457fbbf94d0 arm64: mm: Add LPA2 support to phys<->pte conversion routines
0c69354a1f41c940b65cb55c1fe183d4548e9099 arm64: mm: Add definitions to support 5 levels of paging
dd330121a75d6a5dd4120fc7fa7503ccf7a4dd51 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
5c74e74443e569c8ca36098f24c9036c67f47b9e arm64: Enable LPA2 at boot if supported by the system
e66f3cedb3b5aeb52de4c7985c40fac5920120e9 arm64: mm: Add 5 level paging support to fixmap and swapper handling
0dd8ade09e3d59bc7cb69c5a14817fc3ff2e51cd arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
e25a556e9e420c62787518750e8c49072c3b4aee arm64: mm: Add support for folding PUDs at runtime
356a71f66fd30275b75b843fc6708b228288fbbb arm64: ptdump: Disregard unaddressable VA space
07dad33d8d842b151805c819ba9a7fb741bdbba3 arm64: ptdump: Deal with translation levels folded at runtime
8d320d7a4959be6c3dab468d39ee6535bbd99e0f arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
d5e0333c88c575ae5e154510f65d6aca19e393af arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
d8dc9db48235bfd3211fe365b6eb4e16f873eb05 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
56745a2afff05c6034b0dc8642080eaa7fd01947 arm64: defconfig: Enable LPA2 support
26fe351e4c0bd855c531250b6bc85c06975ff59d mm: add arch hook to validate mmap() prot flags
a2d7dd942c5f7ed0346c481f2a1ee488ed11e239 arm64: mm: add support for WXN memory translation attribute
474487767f02ffef7456af04d98b5beb5b9e5ae6 arm64: mmu: Make cpu_replace_ttbr1() out of line

--===============1726475193273906067==--
