Content-Type: multipart/mixed; boundary="===============0951178254079774132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 05 Mar 2023 17:43:51 -0000
Message-Id: <167803823131.30208.2623142399170639442@gitolite.kernel.org>

--===============0951178254079774132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: f589a51fac9b03f186bbe9e84f42a5f9b4eafad4
    new: c0cf847623444abdf02816200050ce5bfc619a36
    log: revlist-f589a51fac9b-c0cf84762344.txt

--===============0951178254079774132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f589a51fac9b-c0cf84762344.txt

0551b408074dac1a6a754a43143b60db0539e5f9 arm64: mm: Move fixmap region above vmemmap region
ba1d568592ee2909cc43f6ed0532e171a0431404 arm64: entry: Simplify tramp_alias macro
4f8ad70b08857dc4064690f5ea952bf684767a37 arm64: ptdump: Allow VMALLOC_END to be defined at boot
7665cc8b589b633a9621267f1b33b6fa279ef699 arm64: ptdump: Discover start of vmemmap region at runtime
c7fc3e14622baf2cb8d46905ddffbd02358e4e1d arm64: vmemmap: Avoid base2 order of struct page size to size region
c88f517953108732bd179c94a64d6e01c0842679 arm64: mm: Reclaim unused vmemmap region for vmalloc use
5ea44f4c5cdc0554290f79c7ba6e8571fb738840 arm64: kaslr: Adjust randomization range dynamically
0b181922e4a3a5693ed4414c53fa00f53a584416 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
590409483afc24bef033e75edc81933051239783 arm64: Turn kaslr_feature_override into a generic SW feature override
89c2adcf867188b69c0c5bae4a6763e8e3424b5c arm64: kvm: honour 'nokaslr' command line option for the HYP VA space
d3ac122acdffc82aa0fef2b6b5add9a164251eae arm64: kernel: Manage absolute relocations in code built under pi/
d1254ac1feeccc3c5cd3b1905ac852019e805e75 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
930cc1ec0e751f4793a6093737c1aa4a687e2615 arm64: head: move relocation handling to C code
1c8f11c6777015428c6a6b77cb10290290edc591 arm64: idreg-override: Omit non-NULL checks for override pointer
99a847cdf0a0401c7f19cc0551a2dddd33f1872b arm64: idreg-override: Prepare for place relative reloc patching
7d930072c1ccd86d74c006bfac8a5b9f1d73f8fa arm64: idreg-override: Avoid parameq() and parameqn()
d5193bcf4c93ead43b9b6d24524041fb6e2536bf arm64: idreg-override: avoid strlen() to check for empty strings
5114ccf6210de2234e1af35e55ca993ac8437cda arm64: idreg-override: Avoid sprintf() for simple string concatenation
e09912c7a82dc055959999220b8170877bebea35 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
200a03a33ff713d97de9fd93197a14c0798eaff3 arm64: idreg-override: Move to early mini C runtime
eb88e4091aed70126eca9cffa95433c2013f7f1f arm64: kernel: Remove early fdt remap code
58dda6d4a8a96f691c8747b142b3cc51ea9695c7 arm64: head: Clear BSS and the kernel page tables in one go
4c85537133e0fb5882fe063c0103366fd78017dd arm64: Move feature overrides into the BSS section
b75dc80d28f2239a0c60e5ee9e5bfe8df11ec512 arm64: head: Run feature override detection before mapping the kernel
1cd282686152855555e026f106d6da78eaafec83 arm64: head: move dynamic shadow call stack patching into early C runtime
dbb27a16773c16fbd847d46c90d0ac5f5f5c8d90 arm64: kaslr: Use feature override instead of parsing the cmdline again
fa8373c991ef6dd92c34a4eb4342f7e60ddc9985 arm64: idreg-override: Create a pseudo feature for rodata=off
30e6206ed0714d70c6785bf3080fa64775f9ee51 arm64: Add helpers to probe local CPU for PAC/BTI/E0PD support
ee6707bec763c6acfe1d4f765e29101dc962c61f arm64: head: allocate more pages for the kernel mapping
b6f07f70c280ccb3444fe20561a8a915e09474e7 arm64: head: move memstart_offset_seed handling to C code
52767dd94232a129c845abb26d5e72ab86f33eb8 arm64: head: Move early kernel mapping routines into C code
f0e72a127bf136f4a78d1044b03b76c51fee1457 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
694e0513dc3f9438afbd75783cb43601391da720 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
e0611f27a3c655fffaa0939d0a49293ba09792aa arm64: kernel: Create initial ID map from C code
609d991d1978fcafaaa5502260253bacd331115b arm64: mm: avoid fixmap for early swapper_pg_dir updates
63b681f5a581de7bf5dbd2b1d09fbb078acab90e arm64: mm: omit redundant remap of kernel image
2ea0ae88932ee883cc927ae294e4caa0b5e1f96a arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
2a440050f6399ab2b6a440de0c40c2ddf579f35a arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
218494bc4804b33717426db8b51c80d5c7f5f018 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
3282ea2ceba08cdc5d8a014b8318e35eaf7ac291 arm64: mm: Handle LVA support as a CPU feature
c42e4c0b27f628470b3270a561aa7bdb48f726bd arm64: mm: Add feature override support for LVA
d6a8d03da388949eca76b6c982c44e66e7256d98 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
2b2ed448baa2261fd5de80b100f27878bcebf8a2 arm64: mm: Add LPA2 support to phys<->pte conversion routines
d3a4a8e51369212bc1fbe7d45a9145ba5bc51bcf arm64: mm: Add definitions to support 5 levels of paging
70abda215a45c6090442f52b793ffc4365d137ee arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
4e01edff74678c58b068505e24b2805b55b05443 arm64: Enable LPA2 at boot if supported by the system
7735cf261f4922c4772bb34309e556a93f929ae6 arm64: mm: Add 5 level paging support to fixmap and swapper handling
a7aa56b70f174df00f04ba9fd0da74a409bf91c9 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
3a7ebc05d28ed8f9251531d819568bb5f033ae2b arm64: mm: Add support for folding PUDs at runtime
efee052190049575f9fb1ecb5154f5fcf8ea58b3 arm64: ptdump: Disregard unaddressable VA space
e4a16080a925b92af2688590ba743082372c39d4 arm64: ptdump: Deal with translation levels folded at runtime
5f9421dc7a5c2774d160a79dcb88d1dc8c313045 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
22b86caf0e3f9151341f78d2503502cfa3e581eb arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
1a10c5821667ad083198b3ce3da395e1c16afe5a arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
c345694a3199a0edace57d950979f3870ed4817e arm64: defconfig: Enable LPA2 support
5ef38c38607bd9d648be78db141e7ee42580b810 mm: add arch hook to validate mmap() prot flags
c0cf847623444abdf02816200050ce5bfc619a36 arm64: mm: add support for WXN memory translation attribute

--===============0951178254079774132==--
