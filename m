Content-Type: multipart/mixed; boundary="===============1164050588080596413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 28 Feb 2023 15:39:44 -0000
Message-Id: <167759878489.28022.2270112946185884858@gitolite.kernel.org>

--===============1164050588080596413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3a
    old: 6efbda202afbdef2f2b82f80869b2089b9a204ad
    new: 3bd742e3eebab970de3792621b7f3b1f4c0d9323
    log: revlist-6efbda202afb-3bd742e3eeba.txt

--===============1164050588080596413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efbda202afb-3bd742e3eeba.txt

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
a701f021f6ba01859f7de35787ee85478a5c0f5d arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
d00bd06c338cbb0f8eb88977e15b2f1bc0f5f9a6 arm64: idreg-override: Move to early mini C runtime
512e71a1cab12db611942d6f9c2d3ac84cd82761 arm64: kernel: Remove early fdt remap code
3e8347e30c91335c68822ba90facfa0ecd0822e6 arm64: head: Clear BSS and the kernel page tables in one go
d4e7be5954fa71448486c32a2c340ccdb32b8669 arm64: Move feature overrides into the BSS section
a072ec46b02662ff076b57719ab300153c3499ee arm64: head: Run feature override detection before mapping the kernel
a530fc5e0d0fe58cddd993bcf48133e8360e5caa arm64: head: move dynamic shadow call stack patching into early C runtime
25b34d16754bdbad3cb7aa8ff5f0a80a93169d09 arm64: kaslr: Use feature override instead of parsing the cmdline again
b723d547ec891780cb617f0e72714cfbd0651c03 arm64: idreg-override: Create a pseudo feature for rodata=off
cf9c1b8635835a95ea393cc039e18ec4241fa827 arm64: Add helpers to probe local CPU for PAC/BTI/E0PD support
ecc4cc1b964acc529eebcf3ae46c94d85ddad29e arm64: head: allocate more pages for the kernel mapping
b45737f406004fc9db865b9839c4f35520564746 arm64: head: move memstart_offset_seed handling to C code
f62b43314f695e5d025cd00c98a5a03880cb93da arm64: head: Move early kernel mapping routines into C code
e68a6112459050d2c0aacbbfeffce8612e202d64 arm64: mm: avoid fixmap for early swapper_pg_dir updates
8118851f6f4d5e9f1caaaf6e4183e8b3e3704263 arm64: mm: omit redundant remap of kernel image
30265c0d82d3cd9873c9372cd34658532fcb70b6 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
6eedfb5cd1d48b78fe6a26318a34d29ed87cfd43 arm64: mm: Avoid SWAPPER_BLOCK_xxx constants in FDT fixmap logic
11086a76cbd155654e087c4bb3cec6a880cb2a1e arm64: mm: Retire SWAPPER_BLOCK_xxx and related constants
b6d77d36c587748c079ca74c35b973eb1c07e76f arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
e39916a572375976ad43e6becd2b9df04363b8ab arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
dd7bb5a5d405072ebc7732a8184856d0b9fe9bd6 arm64: mm: get rid of kimage_vaddr global variable
649ce988124f9f422971c2d6fc79fa09e1fcfeaf arm64: head: remove order argument from early mapping routine
10e325a05363f5fd059326204084bdd8e4a16b55 arm64: mm: Handle LVA support as a CPU feature
634e6f1c2d25383d921c79666323a53082a11806 arm64: mm: Deal with potential ID map extension if VA_BITS > VA_BITS_MIN
e76fc4863152b99e244d2408b328d22dc8ea0570 arm64: mm: Add feature override support for LVA
921bfc38adf96ab92bc89b16fcb8bff63b35f861 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
810f86f6e308de33b54cb3b4ee298cdc09d05f45 arm64: mm: Add LPA2 support to phys<->pte conversion routines
3ec3d4c7063d0c5e5babd2edd8178dacec6faafa arm64: mm: Add definitions to support 5 levels of paging
f0e0a8d8fc079528588a4dfc005627335377472f arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
0a09236677fe7620b75285a21a032f05764392a9 arm64: Enable LPA2 at boot if supported by the system
4200250a41bba6b4427608bb24b6dccb677fc0d6 arm64: mm: Add 5 level paging support to fixmap and swapper handling
53f0cedd3ca5ed8948efd24e2e1a00cc7b5d4f41 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
8728be3339002d0956c8d23415ddaafa26c3f313 arm64: mm: Add support for folding PUDs at runtime
090fdc910206181b28bfd8a6b48028d5f3cba2ad arm64: ptdump: Disregard unaddressable VA space
ecf615f09a3a5b4b3c28a8b9530380e87ec5dd7d arm64: ptdump: Deal with translation levels folded at runtime
2f300d84842298a4369a3e03fbe090444d082b66 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
d77fd2270d134d460aa7a853b92ba6d2d3bb0c01 arm64: defconfig: Enable LPA2 support
b0e80e6348c4ee20d65a96ff28fff1f8090f2c45 mm: add arch hook to validate mmap() prot flags
3bd742e3eebab970de3792621b7f3b1f4c0d9323 arm64: mm: add support for WXN memory translation attribute

--===============1164050588080596413==--
