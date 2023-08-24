Content-Type: multipart/mixed; boundary="===============7551216960764598241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 24 Aug 2023 14:55:10 -0000
Message-Id: <169288891029.10153.1352542949034677439@gitolite.kernel.org>

--===============7551216960764598241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v4
    old: 9008d04c49a096b76a306257c177ad6220d6e37f
    new: cc8beb516951966bd8df1de82502852b786d6277
    log: revlist-9008d04c49a0-cc8beb516951.txt

--===============7551216960764598241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9008d04c49a0-cc8beb516951.txt

5faf2f77c3c0738699ba4274b5d440e27b459187 arm64: ptdump: Discover start of vmemmap region at runtime
551bd572628e9b9c11b0d885972e1947974a62c4 arm64: vmemmap: Avoid base2 order of struct page size to dimension region
d92abcefe70b97402f79fb2eecd5ca6d878f9db2 arm64: mm: Reclaim unused vmemmap region for vmalloc use
8a36c0718bab6e3b2adfe72fadfef3d7e0c7aeb5 arm64: kaslr: Adjust randomization range dynamically
d60d1a465852d4234d31fbb365fc3ce653447f31 arm64: kernel: Manage absolute relocations in code built under pi/
a43a318dd1769b875251e3701c09d49d77a5e1b5 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
eb2c50d0d7e135a54062b809e303de8df2f5d434 arm64: head: move relocation handling to C code
35a1b2ea07f45606501f53da308977b79709f6cd arm64: idreg-override: Omit non-NULL checks for override pointer
ff905b59a8b661fee832dcd2d8773efa4cc237cf arm64: idreg-override: Prepare for place relative reloc patching
615d8fd12b3a59f27a520716abdaa40f4458b5d2 arm64: idreg-override: Avoid parameq() and parameqn()
474327eaa683595fc832aef906a275fb91fee281 arm64: idreg-override: avoid strlen() to check for empty strings
71fe8ad17d768adb0de39fff653a80ca9fdc2d1c arm64: idreg-override: Avoid sprintf() for simple string concatenation
5e1eb02179d4880322f32fa4e0878a15a4d763b9 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
1d9bd1ac81e709f4e22297a6ab1b21261c7d5f04 arm64: idreg-override: Move to early mini C runtime
0cd56affafed79534952c617732ce99598816a78 arm64: kernel: Remove early fdt remap code
0da2731d56796e14fc7d005a4e71af12ee972b03 arm64: head: Clear BSS and the kernel page tables in one go
032be21cc8d233611c43276e967e9c0343812b57 arm64: Move feature overrides into the BSS section
387149a1e45078dcd078fb2d2ed0bc40f1e96cbe arm64: head: Run feature override detection before mapping the kernel
a37b39a8c09c108963c80a45b11b3430688e3a36 arm64: head: move dynamic shadow call stack patching into early C runtime
8cf756424c053b666c1a4536ca7c00582a18aaaa arm64: kaslr: Use feature override instead of parsing the cmdline again
35dce96eb99f92823b133feddbeba80a1dbd0d4a arm64/kernel: Move 'nokaslr' parsing out of early idreg code
f2557759dc895babbcf93f1af329c87d32aa731d arm64: idreg-override: Create a pseudo feature for rodata=off
d0d4d8a1eb3139e7ad213acad0b9dae531d2e757 arm64: Add helpers to probe local CPU for PAC and BTI support
a70038924bb00ded8f937607854de482cc55cc65 arm64: head: allocate more pages for the kernel mapping
7301769e6b40816373a33c9b6bc185f7be3c6d82 arm64: head: move memstart_offset_seed handling to C code
a944fdeb3556e7b8b9262456475467526c7e55ef arm64: kpti: Run G-to-nG conversion on the boot CPU explicitly
0b1335b88b24ca8604bc0ef2e19d1a6be1170d54 arm64: head: Move early kernel mapping routines into C code
c8c7c15fb1b5907341bfe988f557b642b2a706bb arm64: mm: Use 48-bit virtual addressing for the permanent ID map
27e4e4fea98b19df587c7585622d5f02050ec930 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
3cf24366ccab9479b44f3fe15b7969e2c4b40703 arm64: kernel: Create initial ID map from C code
61cba8147c04b29fff2061374cb92d4846cebb08 arm64: mm: avoid fixmap for early swapper_pg_dir updates
85d028a0dfd648ab18fc5de244338819857084a2 arm64: mm: omit redundant remap of kernel image
ddba889c9cb168e6d7b40589b7e44bcd6c11878c arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
79f27b6dde9de180eb7550c350530df82ad899ee arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
edc869ff4079f2a8dee2f627dfbf00ebbe915281 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
260444fd3bc0d28a0da42ea6109ec7a2ba694676 arm64: mm: Handle LVA support as a CPU feature
d20b34b8e5cfff16abce9885a56e0296e7994f0a arm64: mm: Add feature override support for LVA
4126a068949d11344dbe03b00d2ab498a71a9c03 arm64/mm: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
8951ad795a704c5cd7dcf290c182328413db0db0 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
95bca7ad575f96ccec53c1d09cb69c8ddfc4e1ae arm64: mm: Add LPA2 support to phys<->pte conversion routines
3d8649cc591fc3321015a811325ec30941194658 arm64: mm: Add definitions to support 5 levels of paging
d1233cd24752eeafccc0a03d83902e9ef3517361 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
d3226f365679676cc440ae3091a8ca2104aa510b arm64: Enable LPA2 at boot if supported by the system
323e9106897c49dea67774b475a4661e6a383ec5 arm64: mm: Add 5 level paging support to fixmap and swapper handling
f3f8a8d7c59b4bde7a4a35e043904c2957047cac arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
537e9515f247ec1d63e4eec9f6d62727448b1faa arm64: mm: Add support for folding PUDs at runtime
595f0be50c1b5e63177168758fd460ffc4c541ae arm64: ptdump: Disregard unaddressable VA space
dc84182e0fce2b990cfeaf573bf8fb430d51b3de arm64: ptdump: Deal with translation levels folded at runtime
376f9270714bd5ff78cf575b93bfdf29fe8707d8 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
d82e7c818d51a58c2718917b980e0f258a1034e9 arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
9378131936e261b61cf6ed183a754125fe4e046b arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
63ed40e4a80cd422583870a49f865fc848da307c arm64: defconfig: Enable LPA2 support
2eca6b49cd5f9d5792cf7265b0c076c3107db6dc mm: add arch hook to validate mmap() prot flags
ff37fe0de6b2ffb9b5f21cf457be97e404c87313 arm64: mm: add support for WXN memory translation attribute
cc8beb516951966bd8df1de82502852b786d6277 arm64: mmu: Make cpu_replace_ttbr1() out of line

--===============7551216960764598241==--
