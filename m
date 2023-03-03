Content-Type: multipart/mixed; boundary="===============7192884215208645160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 03 Mar 2023 09:20:18 -0000
Message-Id: <167783521868.2172.2110398845952753047@gitolite.kernel.org>

--===============7192884215208645160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: be31cc62ff9d0c49dba2350a03ce9bdaf604dd2e
    new: b7bedf824110c6de6b0b1b54054b297c7c78c33f
    log: revlist-be31cc62ff9d-b7bedf824110.txt

--===============7192884215208645160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be31cc62ff9d-b7bedf824110.txt

672574a2a842a81ea060151e0ce58fc4e10a42ae arm64: mm: Take potential load offset into account when KASLR is off
ed033f080a0cbca9949ec73b4ec62fbf8438e7ae arm64: mm: get rid of kimage_vaddr global variable
2fe9e4c77f9bd8845f1663e5c5ae702c46b99c0c arm64: mm: Move PCI I/O emulation region above the vmemmap region
2d6047a2d8f6df0dfbbdafde81189d9377423d40 arm64: mm: Move fixmap region above vmemmap region
2a592cc2808b9b720b4e8dec2e690e086dc77849 arm64: entry: Simplify tramp_alias macro
204eb5fb63c32abda75adc5de2f9803d0c457d81 arm64: ptdump: Allow VMALLOC_END to be defined at boot
3510be1b30b09a7aa7d7256fff8b715005637f22 arm64: ptdump: Discover start of vmemmap region at runtime
682dc33963268c8d0c9deca87e150fee55f8204d arm64: vmemmap: Avoid base2 order of struct page size to size region
11488b8c2798011cab156ef40403a6704f099bd7 arm64: mm: Reclaim unused vmemmap region for vmalloc use
efd19efe5bb7840953dd6931f544d99466005b60 arm64: kaslr: Adjust randomization range dynamically
863811e12e3796156931e359ade9862ec35dc909 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
59862f0b71a83750aba08698a5b258eefd5347ae arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
5f40e396a28705d6be0135e3aa9e9722ea55f9ad arm64: kernel: Manage absolute relocations in code built under pi/
dedf37d3ab3e595dc67f9fe74b48c2827ab022a8 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
0f7529e32a7a205e3f4acbb529b7443b6da7f67e arm64: head: move relocation handling to C code
599c24804ed57d5b576dffc7a901472113e5d5da arm64: Turn kaslr_feature_override into a generic SW feature override
e6ef029bbeff3a4ee9797c5e5b237ddcbec90f92 arm64: idreg-override: Omit non-NULL checks for override pointer
01d99d8490ab7537908d81cae24608636e0b32d2 arm64: idreg-override: Prepare for place relative reloc patching
9e5182c6ce555295d550ad1b9052bf77e0c5a592 arm64: idreg-override: Avoid parameq() and parameqn()
b955a97493dced51e01ba97b018108e3cb4523c4 arm64: idreg-override: avoid strlen() to check for empty strings
8df8a87e106ed54a2250cb06e6e4f5733d7864e7 arm64: idreg-override: Avoid sprintf() for simple string concatenation
fda44a2f0c960c71875239b296551ff62d23d3a7 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
8aa27f6ecf0d5a935ebc331b82d138895f8871db arm64: idreg-override: Move to early mini C runtime
c4b658aac388f82d44bb8f60c4d86c6d7b39b01a arm64: kernel: Remove early fdt remap code
7e5d7a4f4c193dd9fc102fc786f7dd3f14da8b69 arm64: head: Clear BSS and the kernel page tables in one go
3926f93c90855d1983300aa7b9984469cfe3d8ac arm64: Move feature overrides into the BSS section
e910218f943cae26f8296e6fa24fe2785026c91c arm64: head: Run feature override detection before mapping the kernel
f8db6a5e53776c2b444a851f98d4531375c5c431 arm64: head: move dynamic shadow call stack patching into early C runtime
b1f29bf072de50dc0c3b0f4db941becf38b47fe0 arm64: kaslr: Use feature override instead of parsing the cmdline again
f5dce3a01a7a49e5326cf15e77e7a2863c7597ee arm64: idreg-override: Create a pseudo feature for rodata=off
6c1b414e512cafb22ec5cfd8a76263b3e33a3356 arm64: Add helpers to probe local CPU for PAC/BTI/E0PD support
b6893b882e74bdb99134b6eaa28c21af78ec7add arm64: head: allocate more pages for the kernel mapping
9c0528655254458917594aee429accb0af235b49 arm64: head: move memstart_offset_seed handling to C code
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

--===============7192884215208645160==--
