Content-Type: multipart/mixed; boundary="===============0389163807026406796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 06 Mar 2023 17:06:56 -0000
Message-Id: <167812241655.29128.8681399825879228809@gitolite.kernel.org>

--===============0389163807026406796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: e60760bf384a175e0a62bde46cc41b2c6444b74c
    new: 8a7d10afac67fee414b59638121860605f862e67
    log: revlist-e60760bf384a-8a7d10afac67.txt

--===============0389163807026406796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e60760bf384a-8a7d10afac67.txt

7db72dd33add9ffe92c9eb076652453cb3c44b36 arm64: vmemmap: Avoid base2 order of struct page size to dimension region
e0444b85231b3f6a0616d9a38a93cd771d945e20 arm64: mm: Reclaim unused vmemmap region for vmalloc use
cc5c9107929d20d67110f804ce5f71a949390f73 arm64: kaslr: Adjust randomization range dynamically
d3080791940567ec5485d009adb88a22c663f4a1 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
21cc78db171c6a8249e1ca07e940726a7d42e16c arm64: Turn kaslr_feature_override into a generic SW feature override
3f30e72560330a20f8fd95529e0c077c5add6f00 arm64: kvm: honour 'nokaslr' command line option for the HYP VA space
0327dce4b44636f91c9ab09ec88709419a02764e arm64: kernel: Manage absolute relocations in code built under pi/
eaef06ac00feb68cd371793f7f46eb3252c690a0 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
ca7af97d13672d46f1bcd1ae98616f4d8c8772df arm64: head: move relocation handling to C code
04cbc105c384c622735a6126b0886827a1fd2449 arm64: idreg-override: Omit non-NULL checks for override pointer
a558c2505dad6b4ff3aa5ff0a2693658b16ab293 arm64: idreg-override: Prepare for place relative reloc patching
23c0152932bd4b9a8c7865165f80d8b2bfabe864 arm64: idreg-override: Avoid parameq() and parameqn()
935b1474417fb7c1c093904f84caf63fa89111a9 arm64: idreg-override: avoid strlen() to check for empty strings
1a0095df7e7f4a712a0195398ec63570fac3e0de arm64: idreg-override: Avoid sprintf() for simple string concatenation
28b95adfcc81d84ee7167ba5e482655d1fb9fa5c arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
b1e52ca81d3f8b6c2916f8ce05eb6c33fd0f3556 arm64: idreg-override: Move to early mini C runtime
13cfab7417443a2b76206aaebfacb7477fcb1de3 arm64: kernel: Remove early fdt remap code
899e41f1529ceb2a0fce9cd7731871ecb9b4b037 arm64: head: Clear BSS and the kernel page tables in one go
f7f36faa9526557c478e2b75a846626a5a7aab07 arm64: Move feature overrides into the BSS section
f6bd6a5d3b31dae73f2145bd25e713ce705455ac arm64: head: Run feature override detection before mapping the kernel
9ffbc3001f615f0408c31e995415941c6da5feb4 arm64: head: move dynamic shadow call stack patching into early C runtime
848e35341931350bcb700b8e28469c25e98dd77f arm64: kaslr: Use feature override instead of parsing the cmdline again
75fa471bfc2ee2dfe31dd617b031e4197220d09a arm64: idreg-override: Create a pseudo feature for rodata=off
8c4d2f56796fccbd54f2b977908e2cec71deb09b arm64: Add helpers to probe local CPU for PAC/BTI/E0PD support
4921bcfdd63c1d0cbe3b2846305b63d6d955113e arm64: head: allocate more pages for the kernel mapping
2fb5cda804e3890ca8d98fb09d33e91c7db355af arm64: head: move memstart_offset_seed handling to C code
128f1245aaa13351ad1cea1da56f7030f6736a83 arm64: head: Move early kernel mapping routines into C code
a813af22cc277c1df69851f459c74f92e4d5ac7e arm64: mm: Use 48-bit virtual addressing for the permanent ID map
1dc58137fc41cec4b9a19410c4f49d5be9cd9359 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
8b969945acf5ec9b1b19f868a330e8b3fbd58979 arm64: kernel: Create initial ID map from C code
30d4635995a86b51933900348b247344cb0e5f05 arm64: mm: avoid fixmap for early swapper_pg_dir updates
9e8681178369900e6ae6e2de61cbe104ccde4580 arm64: mm: omit redundant remap of kernel image
76446dacd43ce945df3d05334a9e23409aed06d0 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
09c6066a78239951dc5c14388ed09d8760ea6509 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
4ee89e8128db23cd7ace84f13b5890197086b8c2 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
22a3862c9a87b6259b66e78c552e8f061e78be1e arm64: mm: Handle LVA support as a CPU feature
bc99724b714961b8606067403efbb809f117c6c6 arm64: mm: Add feature override support for LVA
0fcdda0d2f4d0458b4aad49df367f8248f185ca7 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
cb14fae0aba5f6daf684d7911fb813f9ad13b8e9 arm64: mm: Add LPA2 support to phys<->pte conversion routines
cda8f159789fa2d4f7af3c3fbd01c4f6a3681f2b arm64: mm: Add definitions to support 5 levels of paging
04f302e10eac23f051e912d6f62eb22434c648e4 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
4a0b48483978380d72ba7b29a9b9b9b83421c9c4 arm64: Enable LPA2 at boot if supported by the system
b87c8cf00f6fc2677ee1be7a877d6eb3f6fbcbfc arm64: mm: Add 5 level paging support to fixmap and swapper handling
4141e06e611f56279e89b01035243f04c72b3ad7 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
b19306dc62b27c69e382235b40faf73d5fb272af arm64: mm: Add support for folding PUDs at runtime
5fbbdca34e5c515522e76f6b8ddba4c2585c75a5 arm64: ptdump: Disregard unaddressable VA space
c6abd11fcfc32e0967f8a8bb95abf2116fba5e96 arm64: ptdump: Deal with translation levels folded at runtime
8c3226c8fe9b1416b036064995eacfd2d16246a2 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
936cf7ab0efef34a7f6442a1e938469d486db8b1 arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
2807bccf3cf9ed98fde522db018356ed0c5bedf3 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
9a33dd8594d93187876905a5bc68ca98bb6838d0 arm64: defconfig: Enable LPA2 support
14490c080de03f6f67bb3053e4e5279e23f8a613 mm: add arch hook to validate mmap() prot flags
8a7d10afac67fee414b59638121860605f862e67 arm64: mm: add support for WXN memory translation attribute

--===============0389163807026406796==--
