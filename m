Content-Type: multipart/mixed; boundary="===============5004419570396758307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 01 Mar 2023 23:54:43 -0000
Message-Id: <167771488301.12890.10853659112875005205@gitolite.kernel.org>

--===============5004419570396758307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: bcf97943196dfee6d66ae150688010475504bfe4
    new: bc7726ae291ba7636e7e9fce8d53db93cb01c764
    log: revlist-bcf97943196d-bc7726ae291b.txt

--===============5004419570396758307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf97943196d-bc7726ae291b.txt

e74a68468062d7ebd8ce17069e12ccc64cc6a58c arm64: Reset KASAN tag in copy_highpage with HW tags only
0269680e5eb88f6223c53a8b3138cbfa60ba7657 arm64/fpsimd: Remove warning for SME without SVE
b61b82f81e095fe265b0614045d17b08e6ee5c72 arm64: pass ESR_ELx to die() of cfi_handler
060a2c92d1b627c86c5c42ca69baf00457c00c5a arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
1b561d3949f8478c5403c9752b5533211a757226 arm64: acpi: Fix possible memory leak of ffh_ctxt
b3f11af9b2ce14d4662753d097a21e1d37a06fda arm64: ftrace: forbid CALL_OPS with CC_OPTIMIZE_FOR_SIZE
010338d729c1090036eb40d2a60b7b7bce2445b8 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
bdfcba201c148e00c012304e64a4b0771eb9eb5f arm64: mm: Move PCI I/O emulation region above the vmemmap region
4198052bfc3471d3c9b3f3cbd76d71d4ec9e7e7f arm64: mm: Move fixmap region above vmemmap region
b095efa1f23bb9c847f39d1243ea3158c95ccbf5 arm64: entry: Simplify tramp_alias macro
2994016792c0c5fadb4e2c713781916d720dc34c arm64: ptdump: Allow VMALLOC_END to be defined at boot
6520e993267cbd287eceb2b25565b9278b8e06ba arm64: ptdump: Discover start of vmemmap region at runtime
276d7da0c6190f7a2fba589cae4375fa2c0f0d2f arm64: mm: Reclaim unused vmemmap region for vmalloc use
749a53dd8b587ee174f206d1d26c6bb881ac33a9 arm64: kaslr: Adjust randomization range dynamically
f1a652a8c531ad980447624c4bbcf1875f7e979c arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
6fa31075b007977a9f94b4e807c01201df8a0eca arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
7c490a4382dbe1f3483187cd77c021c63a8c066b arm64: kernel: Manage absolute relocations in code built under pi/
007bac6e819fd46aac3a0cc78e581a0c1aaff09c arm64: kernel: Don't rely on objcopy to make code under pi/ __init
df76c7f31c049468f2216134f585255e02d04dd4 arm64: head: move relocation handling to C code
d34ba1e3f25134e9a72ea26010051dfa4c962e2e arm64: Turn kaslr_feature_override into a generic SW feature override
4c521f522a5990f0c68511c5fab9f6c821a2c728 arm64: idreg-override: Omit non-NULL checks for override pointer
c03aefbe65f6faa345c01834bd6d46b31a8f6462 arm64: idreg-override: Prepare for place relative reloc patching
d2f047a0fa04781fc4ea5f2c7caf07854001f9cc arm64: idreg-override: Avoid parameq() and parameqn()
7b2d8188e23b5a498d2e9c0b90ea8037c585d56e arm64: idreg-override: avoid strlen() to check for empty strings
75c0b0814f56b30025ef4c5bb1deb8f1214e345a arm64: idreg-override: Avoid sprintf() for simple string concatenation
d98e7400ff180daf1b597df0cfd863f1152d17cc arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
e3b2fae8a90a84383d9197d81ee79a25602ff0fc arm64: idreg-override: Move to early mini C runtime
d6efd3ff0367e64e2018e4279e740766f178b524 arm64: kernel: Remove early fdt remap code
5a1c1bb79ce486a2f808c7b2557156982fe1380c arm64: head: Clear BSS and the kernel page tables in one go
5dd32feffb32a2a356e21cb202f03322da1e99e9 arm64: Move feature overrides into the BSS section
5cc895175f8e807e03f8070ee412af28b5a972d6 arm64: head: Run feature override detection before mapping the kernel
984172d45593e3ee1a1456c5b2e2f915c92c99e8 arm64: head: move dynamic shadow call stack patching into early C runtime
f6561f81c3c6bd6e0cebd99b7f05b0e906d15a02 arm64: kaslr: Use feature override instead of parsing the cmdline again
21eed7913be84157e20dcb1c09114c1d7480dd32 arm64: idreg-override: Create a pseudo feature for rodata=off
d30967a85d0b5b18b61ccf2f5c4f0fd7200ba12f arm64: Add helpers to probe local CPU for PAC/BTI/E0PD support
5291edcc6abc39e931f07a0c912de10fed279c78 arm64: head: allocate more pages for the kernel mapping
9e9e961d95e3dd38d1148eb3cc686fcf0fa3c767 arm64: head: move memstart_offset_seed handling to C code
77aef282f570f0ce717bc838f4b111fc70afd142 arm64: head: Move early kernel mapping routines into C code
5869c39f7032db5a6f0bcb9dd130830afc2399e9 arm64: mm: Take potential load offset into account when KASLR is off
93b3a1937d16cd0afea7428cb482d3403499e542 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
3a1696f7404be8e33d2f61ed7f3d90624327d021 arm64: kernel: Create initial ID map from C code
d37297c0489692a92e3f760cacacf596bd527c7d arm64: mm: avoid fixmap for early swapper_pg_dir updates
4cb1a73d099f8e3c3972cd4f0540ca8c7bd35cc9 arm64: mm: omit redundant remap of kernel image
06ca9f77c8e59e48556eec3921b82233769fb798 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
b0a7466da53efc1d24b52c40de9a6caf2baccd7f arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
eed796cdd2c61a075deef5296b5452f1943c34f6 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
d7fbeabc408fa9df646e4d19d15190a9983e1e0c arm64: mm: get rid of kimage_vaddr global variable
46c0b2e4c69305f9ad1c245135f336d4ee3d883c arm64: mm: Handle LVA support as a CPU feature
abbc39518393b0abc40367219de16c978a6b3004 arm64: mm: Add feature override support for LVA
606ee91e5aade132af978253b82bddaebf6cb96d arm64: mm: Wire up TCR.DS bit to PTE shareability fields
9826f3b02bd0bd1b87c3dd089b00ce70a61576b0 arm64: mm: Add LPA2 support to phys<->pte conversion routines
8a00c81b51457250ed85667859778e75170a05bd arm64: mm: Add definitions to support 5 levels of paging
54a39ffa76b251455bcfda68c8985acb9a859759 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
2901b7ab9dcfb102fe6ad9d3682ac871354ac199 arm64: Enable LPA2 at boot if supported by the system
40f7374ef401b701d916e06112d7d62391156a77 arm64: mm: Add 5 level paging support to fixmap and swapper handling
3adde43a75ec80ecf92a6e66cb1db16f1734c454 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
6c82fc42a4c7bed4604eae04e12de5d32c615320 arm64: mm: Add support for folding PUDs at runtime
bfaa719dfe3b16be86c16a29288f1be978465217 arm64: ptdump: Disregard unaddressable VA space
396953a2571daaafd0c851675cf19f734fe22f4f arm64: ptdump: Deal with translation levels folded at runtime
6d006a246e567a2145b7d6cdbfa8c70f14e48713 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
8fad2f169d83b5d1d535a1accc257262d130324b arm64: defconfig: Enable LPA2 support
9b64fec9ee950df48eb9584884ca451cee08f6da mm: add arch hook to validate mmap() prot flags
3933c4761ac617cae0b9bdcb472f5849f46c569b arm64: mm: add support for WXN memory translation attribute
bc7726ae291ba7636e7e9fce8d53db93cb01c764 fixup! arm64: kernel: Create initial ID map from C code

--===============5004419570396758307==--
