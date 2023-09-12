Content-Type: multipart/mixed; boundary="===============9123591965422494335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 12 Sep 2023 14:26:02 -0000
Message-Id: <169452876251.23191.5389465506304664364@gitolite.kernel.org>

--===============9123591965422494335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v4
    old: c4ff1950dd1f7a6641e51ecfe750e9ed49b8e56c
    new: 75592ca440ea917784e2433f392b8287582819b8
    log: revlist-c4ff1950dd1f-75592ca440ea.txt

--===============9123591965422494335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ff1950dd1f-75592ca440ea.txt

9b879e5cb510e0232c279ccf0f906a162682956a arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
8ee7d0b46cb0e4a53eb30738a7fe9246ba75a5ac arm64: mm: Take potential load offset into account when KASLR is off
e672251ab68a49204268fa426b1a1e2088fcc7ba arm64: mm: get rid of kimage_vaddr global variable
0321ec8eafcaeee9fff58ad98164e47ad2081a7f arm64: mm: Move PCI I/O emulation region above the vmemmap region
4bd7a6e331ed8c812f0d244fc27df14d113bf9df arm64: mm: Move fixmap region above vmemmap region
0726246a05fe89ff8b0ca16f6dbd595266674cfc arm64: ptdump: Allow all region boundaries to be defined at boot time
bb98f56248f21dcd67a87f7c03e78726a8df88a8 arm64: ptdump: Discover start of vmemmap region at runtime
e0efefd5147092e48f73830e51ff2913c3141a04 arm64: vmemmap: Avoid base2 order of struct page size to dimension region
da1c7c77c3b887e8fc5dab1c94dcbd166f23f6b0 arm64: mm: Reclaim unused vmemmap region for vmalloc use
72336846a01151cd90c1865bfff6dfb4e50d7abd arm64: kaslr: Adjust randomization range dynamically
2c17ebbd708fe2ccaa0915d81bd3983422ca05c0 arm64: kernel: Manage absolute relocations in code built under pi/
8c6bb0ee144f8cafe5e5c1e046f303ac0b80e490 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
57fb5658987c61e05eca207b3efdaebdf220d6d9 arm64: head: move relocation handling to C code
6f2a19d688aca0f28066ad2f1e963e3509b4a48d arm64: idreg-override: Omit non-NULL checks for override pointer
2c6f1368dd2d639bf27e6650b86c2171e0413120 arm64: idreg-override: Prepare for place relative reloc patching
f5331d599bbe344d2f70c574454886f51cafbe94 arm64: idreg-override: Avoid parameq() and parameqn()
7ab90f6aa1d8d08992999c2bf330067e5c4e62cc arm64: idreg-override: avoid strlen() to check for empty strings
023902bf42c3ae3d9592be0d07479a0aee07aac3 arm64: idreg-override: Avoid sprintf() for simple string concatenation
0c55800e12c62b28817d24620ba2f39584d04a3d arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
1b08cf20aece5e6190c14cfca9d623d7967ad084 arm64: idreg-override: Move to early mini C runtime
4dacaa0fd15845bcb5506f1eb9a38017a0b9d32c arm64: kernel: Remove early fdt remap code
bb567b2001e3c99e1819f80c7687a29a789cb070 arm64: head: Clear BSS and the kernel page tables in one go
5c6f50a4119bbe182ff2ac5c0f41317781c7d9dd arm64: Move feature overrides into the BSS section
510b46ca8ca7bf19146c7c2f6c12d637b8d66fea arm64: head: Run feature override detection before mapping the kernel
0e5667bc288c9b740803aec913443704d7cb8225 arm64: head: move dynamic shadow call stack patching into early C runtime
d1355e6fd88b88c24359773c651241dfd1e6b0f9 arm64: kaslr: Use feature override instead of parsing the cmdline again
a33b6a15d99d6a4f331045fe97621ff01c503005 arm64/kernel: Move 'nokaslr' parsing out of early idreg code
78454e1fd6b6d502392dada1fdaaa338d526844b arm64: idreg-override: Create a pseudo feature for rodata=off
6693f8e493b8b9a224fbdfc252787bc8a265ef24 arm64: Add helpers to probe local CPU for PAC and BTI support
196066878736de8bb340cddabd4f635beb63fb9b arm64: head: allocate more pages for the kernel mapping
0e7eb69a882377ba5aafc5ecdedf88c75c908bd9 arm64: head: move memstart_offset_seed handling to C code
a6b65ce39ac0ee44d3c96ce5a839cca284e8267f arm64: mm: Make kaslr_requires_kpti() a static inline
64c1ef813519609f60a303b4f8ee1c8bbbc603d8 arm64: head: Move early kernel mapping routines into C code
458517a8b2d86774d7e3e6d16fa1141d72834969 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
ef466300e37008835a98766b96708157de3ee3f2 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
ca9fd91515ba1ac770a01ca2eebb75b3355c3f84 arm64: kernel: Create initial ID map from C code
c20843daba6cccc611662b3af9cf156bd04d9b0d arm64: mm: avoid fixmap for early swapper_pg_dir updates
cd0749975097cd9490d09e75562a6249de3747fc arm64: mm: omit redundant remap of kernel image
8c06e3701bf2008571bca90a0b203c2c71f526d7 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
cf80db5c45da53c9288e454c1a64dfa700bf1a66 arm64: mmu: Make cpu_replace_ttbr1() out of line
6b3baf9a5b6c21bd5d844acf580324d26b9c11bb arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
309bd389a53be4ca9e5d3c3cff796829b9dadd43 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
12d5bf9ed89cd00ec80fe1b4c9b16a0eefaa9f1d arm64: mm: Handle LVA support as a CPU feature
fb2198c03374a25a1598f33bc8d4e9c23261c72f arm64: mm: Add feature override support for LVA
86e1cf0f1df1388f28e74e73ce0b18ac574cd955 arm64/mm: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
fa078771f9ddffe52e1c3a94d2930015efade3a6 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
976444adf4449b666127c6489530bee1429d907b arm64: mm: Add LPA2 support to phys<->pte conversion routines
b813563a9493095f453b8be14842bbe7622df08a arm64: mm: Add definitions to support 5 levels of paging
df11e37414dfeb590ad99278d5226c742b75f8ad arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
a1899244a46e89f3c03142263fb34e78504f41c4 arm64: Enable LPA2 at boot if supported by the system
3417b0e6ce98c5a5dfa5060324fb75c43b59b3bc arm64: mm: Add 5 level paging support to fixmap and swapper handling
3f4b828fd6553712c4a7c47ee6009849fc3a88b1 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
644af9541a2a463a89803b8f692645a1db5360c6 arm64: mm: Add support for folding PUDs at runtime
9e8b27da2d4b3e298da97b47e912cde6a925c94c arm64: ptdump: Disregard unaddressable VA space
8ffed089e798859647064447d3e2e931d1b4e85a arm64: ptdump: Deal with translation levels folded at runtime
c0a6da9b882d6ce159a72780634815f9f5537c3c arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
76ef989add8931752efa596d476ac89522921760 arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
4d5c495dc072ad4b64eae13efc7ac79cbfe2ac41 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
0169e062a03f7ae7c11659227f0cb46b07149118 arm64: defconfig: Enable LPA2 support
d65c45d31af70c0d66ce07a2bfa6df44582fae86 mm: add arch hook to validate mmap() prot flags
75592ca440ea917784e2433f392b8287582819b8 arm64: mm: add support for WXN memory translation attribute

--===============9123591965422494335==--
