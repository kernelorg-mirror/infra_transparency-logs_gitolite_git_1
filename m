Content-Type: multipart/mixed; boundary="===============4765094668973227672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 05 Mar 2023 11:16:49 -0000
Message-Id: <167801500922.6929.1197627902838092884@gitolite.kernel.org>

--===============4765094668973227672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: 56bffcc01f5749d51d5d7aa3be1feded61d8b8d1
    new: be36a43d42da578263160ef29743e564bc0e6beb
    log: revlist-56bffcc01f57-be36a43d42da.txt

--===============4765094668973227672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56bffcc01f57-be36a43d42da.txt

465d21328e969c312e9c2d24b9c22b1d2602b750 arm64: mm: Reclaim unused vmemmap region for vmalloc use
14b7d0e024ef9c575a76517d27c570f39cd0735e arm64: kaslr: Adjust randomization range dynamically
01b19a390445c63b5acc1432d16b3103a494681b arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
a4ca070e872b8a295823173191af0b3de4d30e39 arm64: kernel: Manage absolute relocations in code built under pi/
53a0fe02a1f0cb03764d0e82ed808b6b4d32422b arm64: kernel: Don't rely on objcopy to make code under pi/ __init
e20e51a1fca90f3b2e72f2d3029ad5dbd3228c36 arm64: head: move relocation handling to C code
964513a053070557126f08ae918fad5db2d64731 arm64: Turn kaslr_feature_override into a generic SW feature override
13a43db2ec29e398ed03c3cdd02fbaccbfdd92ff arm64: idreg-override: Omit non-NULL checks for override pointer
8214701f442cd8ec701fb4223409b8a320ef280c arm64: idreg-override: Prepare for place relative reloc patching
154386ffc1e7a4fea66a856ce8dcfc20e8d14ba5 arm64: idreg-override: Avoid parameq() and parameqn()
bad90da4183f6686825f035b9720efe824ae745e arm64: idreg-override: avoid strlen() to check for empty strings
719259b0e18b4d4fc18358a4bfb0681b27eb04d5 arm64: idreg-override: Avoid sprintf() for simple string concatenation
4e0a586efe5a23a6a64f42ab5a7a6a242dc8eb66 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
b9e1e7cfdd1f907eee279630e8de89ba307c2929 arm64: idreg-override: Move to early mini C runtime
12c8508ff65d640d845c238acde2b5e9070a0a00 arm64: kernel: Remove early fdt remap code
18e10c7bf058824d4acbd93289386da32cc6612b arm64: head: Clear BSS and the kernel page tables in one go
3e036b61ee5bc38add133724c2956c7917e3fd65 arm64: Move feature overrides into the BSS section
000964bd39e5be4c0af157ddefbd1ed1ceb9281f arm64: head: Run feature override detection before mapping the kernel
4ed3d2f9ccafc667ed683ca0762db3dfbe6e8bd5 arm64: head: move dynamic shadow call stack patching into early C runtime
84e5b76961d1eb72989ad08d361c96cf2a9fd7b2 arm64: kaslr: Use feature override instead of parsing the cmdline again
942014872616405f1b176509a811586d4e91527c arm64: idreg-override: Create a pseudo feature for rodata=off
89ec6c7daf9beb4b8533db6cec8d780017372c65 arm64: Add helpers to probe local CPU for PAC/BTI/E0PD support
86cf60f4b291a23622c8e711107fda9a5dd2194c arm64: head: allocate more pages for the kernel mapping
21302be07d047cda3133891936e51658a40d11d4 arm64: head: move memstart_offset_seed handling to C code
c58aff4e27823f6ca98feb916501fcc5e5dd4201 arm64: head: Move early kernel mapping routines into C code
0d1877765452309841296563722de1e8f18f89f3 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
b68961a9cc87f4e5a47860c0aaed9e40b223803a arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
a8cca4da45d5a1cb260dec60b316036186e3454e arm64: kernel: Create initial ID map from C code
7a5e1d68bd3348eed59afb52837b0e2caac31e24 arm64: mm: avoid fixmap for early swapper_pg_dir updates
d7b6d62922f67bae3a01536adbc2904af7d9dd86 arm64: mm: omit redundant remap of kernel image
a3c9f36803414c6dc93d5fcb7aca1b1016a3867a arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
dc395ae8a5bb804c03ae3dc396751da21d07fa69 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
168fa3de502308b010c37e66f05ed740b954cd06 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
3a1e06c94504035d0ea987e136b3e3e0d3742fcb arm64: mm: Handle LVA support as a CPU feature
32c3f3dcab0143a4a983c5f304b6aa9b02f20622 arm64: mm: Add feature override support for LVA
17654e55cf6ac86f8d1cebc1f77c800204c239e6 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
b05b736d1390610183b275977744f1d456e7d6be arm64: mm: Add LPA2 support to phys<->pte conversion routines
a1d939a53b7434fb4d519a105ddcf86ce6beb836 arm64: mm: Add definitions to support 5 levels of paging
aaa1ca26e802368d534ecd09d679ea0927fa12be arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
84a68140dc12b35ad45e9183575091c05b72d045 arm64: Enable LPA2 at boot if supported by the system
330be7dbddb014e2d8a9c500e04f07c87638b88d arm64: mm: Add 5 level paging support to fixmap and swapper handling
24bbeaf7243c76b1b965de0ac791b25e4a7ac95a arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
c2e5f5b2fab662952a8a7b9bf1662f63ab746bcf arm64: mm: Add support for folding PUDs at runtime
e711d0288c621a536011163917ebe9359b580254 arm64: ptdump: Disregard unaddressable VA space
cbf6dc26923fd6b0fecfddd19e32fd026321660e arm64: ptdump: Deal with translation levels folded at runtime
2b30a22b2df520e037fbe9a622e03ab830822f8e arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
a42ed2711da3adf3aee0b28b600426712421c368 arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
6f4be4380a7acf497729968481f5b28617ca35ab arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
c7a4d40fcdb46cd9164b01f8c71f0278fc5e8aef arm64: defconfig: Enable LPA2 support
bcfff2232e57e82e7ce00c2080572239f1eb7196 mm: add arch hook to validate mmap() prot flags
be36a43d42da578263160ef29743e564bc0e6beb arm64: mm: add support for WXN memory translation attribute

--===============4765094668973227672==--
