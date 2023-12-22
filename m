Content-Type: multipart/mixed; boundary="===============8136118751337363065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 22 Dec 2023 11:30:29 -0000
Message-Id: <170324462961.30505.8157002009068864124@gitolite.kernel.org>

--===============8136118751337363065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v7
    old: 2fe1bdbd118778ed108b55b091a2bbeb882f3362
    new: 87a01b681c86acdb232dcac42d0c55fae02856b5
    log: revlist-2fe1bdbd1187-87a01b681c86.txt

--===============8136118751337363065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe1bdbd1187-87a01b681c86.txt

d4fbbb26da520e00d87c8187dc3de9eacee66c1c KVM: arm64: Add new (V)TCR_EL2 field definitions for FEAT_LPA2
bd412e2a310cbc43b424198b0065086b0f462625 KVM: arm64: Use LPA2 page-tables for stage2 and hyp stage1
419edf48d79f6fb2cc3fa090131864e95b321d41 KVM: arm64: Convert translation level parameter to s8
0abc1b11a032199bb134fd25cd7ee0cdb26b7b03 KVM: arm64: Support up to 5 levels of translation in kvm_pgtable
d782ac5b2ceebee5d374e13e990655d1a140d3a6 KVM: arm64: Allow guests with >48-bit IPA size on FEAT_LPA2 systems
72324ac52ddddb168d8008e36d6a617b9b74f6c1 KVM: selftests: arm64: Determine max ipa size per-page size
10a0cc3b688fcf753ff3f6518bb15e7a6809e908 KVM: selftests: arm64: Support P52V48 4K and 16K guest_modes
11e5ea5242e38d44fcede879473566bb6d68f954 KVM: arm64: Use helpers to classify exception types reported via ESR
1eaa16ba6df6cf51b7718f32072ca48a5b807303 Merge remote-tracking branch 'kvmarm/lpa2' into HEAD
a966837de3ca07fbaab36e4723cfe0dda6b17468 arm64: mm: Move PCI I/O emulation region above the vmemmap region
771bf0139dd9da522895c09ce40d2003e7dfde5a arm64: mm: Move fixmap region above vmemmap region
426f8d0b29ce01143372608b16b3ec706895c64b arm64: ptdump: Allow all region boundaries to be defined at boot time
84b0a7913596b6e6b095dc2d8887906095fb2d35 arm64: ptdump: Discover start of vmemmap region at runtime
6945374b809e565afc61b78b63fd89d1e295ff0d arm64: vmemmap: Avoid base2 order of struct page size to dimension region
a1516e5e143aa0694ecfd272dc26f89ae2a3cbb0 arm64: mm: Reclaim unused vmemmap region for vmalloc use
722c7763ca0efb67146c70fa9d13c379bb307636 arm64: kaslr: Adjust randomization range dynamically
7b8eb0fddfa97b9a98015129d1c1fc1636b96a9b arm64: kernel: Manage absolute relocations in code built under pi/
a6c2f065103476ca0453dd5a8bdb538a27fbd31c arm64: kernel: Don't rely on objcopy to make code under pi/ __init
23b2e3c206911d0b9935d61ca66db8a519cc848e arm64: head: move relocation handling to C code
e9c8de232aefdc835a7d82e6284734c54e1f315b arm64: idreg-override: Move to early mini C runtime
37be6b8a59ca0148b76a6f7945a87d53a8fe4bf4 arm64: kernel: Remove early fdt remap code
cdc83e162f78bf69bf3554ddd4bdb1102c721b77 arm64: head: Clear BSS and the kernel page tables in one go
af094cf5c513342000a4e7e318abf72f12b65d7e arm64: Move feature overrides into the BSS section
a02570cb56603c0f5ea25a19206ccbbb3e4a56db arm64: head: Run feature override detection before mapping the kernel
5ba2c0bab7dce0a4d3b66e4335e1b487c13f1170 arm64: head: move dynamic shadow call stack patching into early C runtime
cf592804dbd67ebc916a7e9770fa903b52644ec1 arm64: cpufeature: Add helper to test for CPU feature overrides
44607e44ec75dd711abc76a3790fea0e0703e813 arm64: kaslr: Use feature override instead of parsing the cmdline again
fbda0f971b69a2b10b2d0510c5ffd00b342d867f arm64: idreg-override: Create a pseudo feature for rodata=off
db24c268de33024b60a17664aef5e87df7fe59a6 arm64: Add helpers to probe local CPU for PAC and BTI support
6520679c1e98ee018e63d34a40663a71a2ff7c37 arm64: head: allocate more pages for the kernel mapping
92491929d1e8dd874e0bde1ab36046378ea5b917 arm64: head: move memstart_offset_seed handling to C code
69d54dfee150ce2fa509e9aa668949a06d3ed079 arm64: mm: Make kaslr_requires_kpti() a static inline
f6a4de40e26d0dbac132a2337c482f8f857021ef arm64: mmu: Make __cpu_replace_ttbr1() out of line
0691e02abfd3d25dd6e48de2a66acd084a2a351e arm64: head: Move early kernel mapping routines into C code
bfe951a1f8850364205b7b87683b7d639aa39d7c arm64: mm: Use 48-bit virtual addressing for the permanent ID map
79874728b640c6cdf4454bb40391f2b60fdb667d arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
ab0df60bbb763dc4788c5856b978114b364d4cb7 arm64: kernel: Create initial ID map from C code
e735ff7ac52088e79a2210551fb24f7a48b55488 arm64: mm: avoid fixmap for early swapper_pg_dir updates
e88d5c198c2ec749ade8c56b72536c36194b20d9 arm64: mm: omit redundant remap of kernel image
5a92276769dff0f1995f58179ebdda19f7e9f1a4 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
de165955b11df7c5f4b80cf75e68c49537346d80 arm64: mm: Handle LVA support as a CPU feature
22b3a137e2751fdff67dd2619e93f3f48de54ea3 arm64: mm: Add feature override support for LVA
ef5dd0e94eaa2e8363464acc9d419c3f07aabcb9 arm64: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
f5a618d1ef913f6cadbe5a15625cb1cb3ff40b75 arm64: Add ESR decoding for exceptions involving translation level -1
a9fbc63dfd386ce73c3114bb2abe2829bac5d15b arm64: mm: Wire up TCR.DS bit to PTE shareability fields
807373ebfa52f6ffdf89430db5446d362e7281b1 arm64: mm: Add LPA2 support to phys<->pte conversion routines
ac01481cde1e255fa1094a98d2055b8e14df1c15 arm64: mm: Add definitions to support 5 levels of paging
d31ab339351aeb5466c8c1198ff7d27f40e87b34 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
bf603b95f3180b6d0bc51162487c7a7d4bd71891 arm64: Enable LPA2 at boot if supported by the system
ab5624e25dd2f2818ccd0c716a6e3b90b44111af arm64: mm: Add 5 level paging support to fixmap and swapper handling
d61c0dd3ae23b87db80c027259269c45e60f795d arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
59f6fdb555268537358b10efac978848b95015fd arm64: mm: Add support for folding PUDs at runtime
993b5c9f60da14f8c73d13aae15678ade6bbeb1b arm64: ptdump: Disregard unaddressable VA space
9501f8fd85d85886bc4dc1cbec5fc3d8fa362a83 arm64: ptdump: Deal with translation levels folded at runtime
a61389b689c2d694fa6b961841936ebdfdfccae6 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
c33eb062627a0377bc96d6767fd5ead484f88dd2 arm64: defconfig: Enable LPA2 support
bf59dd080e0bec00858ff74ae9208abb55609938 mm: add arch hook to validate mmap() prot flags
bb47e7f5b7fdb7a80c03309d2d7857cf9a25ee17 arm64: mm: add support for WXN memory translation attribute
87a01b681c86acdb232dcac42d0c55fae02856b5 arm64: Set the default CONFIG_ARM64_VA_BITS_52 in Kconfig rather than defconfig

--===============8136118751337363065==--
