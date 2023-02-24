Content-Type: multipart/mixed; boundary="===============5698958715074520507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 24 Feb 2023 22:09:51 -0000
Message-Id: <167727659116.20143.17203978272155362475@gitolite.kernel.org>

--===============5698958715074520507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3a
    old: 71f17ae38b484a50653b3a59b56522ffe269e485
    new: f384dc5adea5d087a2c9ef1fe20e439a05d5b32d
    log: revlist-71f17ae38b48-f384dc5adea5.txt

--===============5698958715074520507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f17ae38b48-f384dc5adea5.txt

c5de9002a0a87a9f6dcfb4a7b6663a330e3166a1 arm64: kaslr: Adjust randomization range dynamically
f4c991104ba5975b53a7b18457195e4d96515469 arm64: mm: Avoid SWAPPER_BLOCK_xxx constants in FDT fixmap logic
2d7db0409e2504b05c886038d7d1f6c605763163 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
0e7989b88b817a4028402a136ef68e64d32ba69f arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
644b12e0b3ab2ec869b6d3699273bab69207005a arm64: kernel: Manage absolute relocations in code built under pi/
cd7a94761c23f7efbadfc5951766f5ab81f75eaf arm64: kernel: Don't rely on objcopy to make code under pi/ __init
8d77b16d674ad9b99437998a7ed9b78e738c71b8 arm64: head: move relocation handling to C code
e61ed945dea83a4f3232e7ee508bedaf137529ce arm64: Turn kaslr_feature_override into a generic SW feature override
14bfabe7f7007334fb5e025f692fe24ad3bf3963 arm64: idreg-override: Omit non-NULL checks for override pointer
66aeb60963b0255d7bd48a1e102da7a5e3f1948d arm64: idreg-override: Prepare for place relative reloc patching
ff3f9e420d4b94bd376fad1be026073b01e3e7b0 arm64: idreg-override: Avoid parameq() and parameqn()
6465f884700b0e00587262ae545b8bd8c7e91876 arm64: idreg-override: avoid strlen() to check for empty strings
96fd42f1cf09a1a8f14264ef9991ce235365abb0 arm64: idreg-override: Avoid sprintf() for simple string concatenation
9d86b9a4ab1123a6d7ca6a3f868b8633edd01bed arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
abfc8386f39c79e8fc0373e8a9764b3a685859be arm64: idreg-override: Move to early mini C runtime
6e1b73db160caeaf01e5159820ddc18939383651 arm64: kernel: Remove early fdt remap code
ac4e15c1fe58a33b94486306179ea948a8a6bdfb arm64: head: Clear BSS and the kernel page tables in one go
8afe7ea69c9a126aee50906f9bdb1718dc1986fe arm64: Move feature overrides into the BSS section
bdfe32c49de3feabf50af7d6f0a33e30ae97945d arm64: head: Run feature override detection before mapping the kernel
4b0c0e0747afe7b736901b40ae9eaa89d5780b37 arm64: head: move dynamic shadow call stack patching into early C runtime
2c4e536ea0ee22090b2a270af6a47e6c0789fc8a arm64: kaslr: Use feature override instead of parsing the cmdline again
aa3bf46a5b81d58e8dcf8a10fef7915c8334a18d arm64: idreg-override: Create a pseudo feature for rodata=off
8eaba8c0fe026859ad7f213e55e1e0c59426e244 arm64: head: allocate more pages for the kernel mapping
911ea8a5de7d5ef8434dd700f483595d5f8b186c arm64: head: move memstart_offset_seed handling to C code
3c33ae2fe63358c2c340880880afeebbda37e8ec arm64: head: Move early kernel mapping routines into C code
9c94a8fda792e4bcf0cb488ba195941e6803839c arm64: mm: avoid fixmap for early swapper_pg_dir updates
b60d8ef115e316345a4fa9f43840dc396188b55a arm64: mm: omit redundant remap of kernel image
6c49647b9f1534efa7c88a007a02d3ce4eca038a arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
0564856e614f641d63b12d213e84279fd6b17096 arm64: mmu: Retire SWAPPER_BLOCK_xxx and related constants
854f247e0c7a600321420bf3d29e8d9873116913 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
0707e4a479fe6d7b16ccb1a6aa5390364590f199 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
9eac5b560dcd8b70aa01ee6e77aadec32fbb409d arm64: mm: get rid of kimage_vaddr global variable
94f0dd9b68ca1cd2ccf64e7d917f9720d70e6fe3 arm64: head: remove order argument from early mapping routine
6981f486d378cf7359f74c1251a88ca31508dc5d arm64: mm: Handle LVA support as a CPU feature
15971a81e2649e7efee26789dfaf1e9a209a8a92 arm64: mm: Deal with potential ID map extension if VA_BITS > VA_BITS_MIN
2ce5907391e660662aeabd04d1103ac060414791 arm64: mm: Add feature override support for LVA
a4016b5f99b2a06396e04a8c0c562876c68984f4 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
98b65c12b2e7f8a5030a2a4d127c6012a7f76ddf arm64: mm: Add LPA2 support to phys<->pte conversion routines
09057f709807a3eacd8c680ab7fbf84213b09dd1 arm64: mm: Add definitions to support 5 levels of paging
078ae454bc23b283ba7c1841b1678b64e906ebfb arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
b04296b94f30b70c495d1dfe9b9bd1b3b6ecba22 arm64: Enable LPA2 at boot if supported by the system
293b4092d26896379ecd22f023306c08e66fa1f5 arm64: mm: Add 5 level paging support to fixmap and swapper handling
43b63971517fb9d6d0a0a8a36ac5d76ceb624f12 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
faf065bfd22f1d680c660126193f9bb1d57bd543 arm64: mm: Add support for folding PUDs at runtime
f0a0b98e4b0510943fa61eeb7b85a058922def82 arm64: ptdump: Disregard unaddressable VA space
0fcc805ce831bf5c445f71c44f90e87f61c7d3b9 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
d0cd99e13ba97561eb806eed9c43c9b40724ebfd mm: add arch hook to validate mmap() prot flags
f384dc5adea5d087a2c9ef1fe20e439a05d5b32d arm64: mm: add support for WXN memory translation attribute

--===============5698958715074520507==--
