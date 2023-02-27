Content-Type: multipart/mixed; boundary="===============1473011704376852139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 27 Feb 2023 08:27:06 -0000
Message-Id: <167748642626.8042.6291058797154677726@gitolite.kernel.org>

--===============1473011704376852139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3a
    old: f4d0509694c1b2381abb8dc424f0904eb8e16b30
    new: 83a0b1a5d1d8d9be072ed98ff83792c604d47b92
    log: revlist-f4d0509694c1-83a0b1a5d1d8.txt

--===============1473011704376852139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d0509694c1-83a0b1a5d1d8.txt

9649ac484184a6da4178985ffae99001065c682a arm64: entry: Simplify tramp_alias macro
373238316e40046246c1a7fc6c1a31e1974006f3 arm64: ptdump: Allow VMALLOC_END to be defined at boot
9029543ee45755b92612d80255ded50c5e08fe9d arm64: ptdump: Discover start of vmemmap region at runtime
87ab376c8cc753bbc5247b0ebdd1d586a584bcd6 arm64: mm: Reclaim unused vmemmap region for vmalloc use
d98a3c04c09fbaf83f4571bdcbec20e4cda9f7b3 arm64: kaslr: Adjust randomization range dynamically
ef71abb3286eed67cb76c68c6016f4e0f210976c arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
1814c12e34799e861a701392778b70c580077573 arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
c2d4fbb46f1c02af5cdc2a1f9c5f3eda828e0fa8 arm64: kernel: Manage absolute relocations in code built under pi/
91fe6f43daafee761c3f64c5a1151a1e1fd15030 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
c7d4008363e4e761c3408796818dd9e48f4439a3 arm64: head: move relocation handling to C code
6a8ca791ed05812d1040a60e6a02ab2ba1972c2e arm64: Turn kaslr_feature_override into a generic SW feature override
8920bdc540902dc24844f3deaac54a5069981b50 arm64: idreg-override: Omit non-NULL checks for override pointer
62d4e167eaad3f00b287985ff02b787d7ffb2120 arm64: idreg-override: Prepare for place relative reloc patching
5ca164d031f72547da2d10bda628b5bc1953c272 arm64: idreg-override: Avoid parameq() and parameqn()
05f0e6a73cc044994fdbf4bb3ea94f257442949e arm64: idreg-override: avoid strlen() to check for empty strings
4019801fc2ec30a969f8193f64f5db1989b4bb43 arm64: idreg-override: Avoid sprintf() for simple string concatenation
0e4adac555c7c225e86a61ff452f9786f9e66b25 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
0c1964b5430eb2c8ce8a2f5fb71e90c84291f857 arm64: idreg-override: Move to early mini C runtime
cd59d7f9c9a4a0090f6dd485f47504bcc96867ef arm64: kernel: Remove early fdt remap code
9c946b7c0afc77eb4f55ab8d6f6d61b0dabb521e arm64: head: Clear BSS and the kernel page tables in one go
125e9e61eba0c8a86e8d95b3ce7b0f16a0eb5e94 arm64: Move feature overrides into the BSS section
e212bb13cc927cf1da533101f72641002e6a0f08 arm64: head: Run feature override detection before mapping the kernel
c4707fcafef6da4d8c64663dca8a66b186b63964 arm64: head: move dynamic shadow call stack patching into early C runtime
b9a92d82034cc7d9d11473210dfbd43932e38c3b arm64: kaslr: Use feature override instead of parsing the cmdline again
f54a366cd8121c482b6062064f3aca6cb85ffc20 arm64: idreg-override: Create a pseudo feature for rodata=off
b3470c16fa8748181b0a3ece0db77cae4c254557 arm64: head: allocate more pages for the kernel mapping
45463a31982ad9a2df9caf339c431e75eafd5ef8 arm64: head: move memstart_offset_seed handling to C code
1b8a88e88e46299d16607bcee0254d43f3791624 arm64: head: Move early kernel mapping routines into C code
0663e191170bceb2d13cba7f23854a60239dae14 arm64: Add helpers to probe local CPU for PAC/BTI/E0PD support
7cb777cb181bff16ac423d8c8c26a572f266f7f3 arm64: mm: avoid fixmap for early swapper_pg_dir updates
ab7485ff0472732d1a7e92bb67699dc67c45b7c6 arm64: mm: omit redundant remap of kernel image
9f1bce0da1669b70a183c8a75d1cf99bb9858895 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
282d334ea00ee68654fe1ddcb94520b853d5478e arm64: mm: Avoid SWAPPER_BLOCK_xxx constants in FDT fixmap logic
017bede9009d7c60affdd37b7776eb70028ae8ca arm64: mm: Retire SWAPPER_BLOCK_xxx and related constants
b7a9042414ca10fa5a2a5e2507110c0ed88b8bc7 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
e5a268e1eb626a205556adce05fb5045faff5ad5 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
05e4882dfcb9cfc72d609a011ab96b1a07d65f25 arm64: mm: get rid of kimage_vaddr global variable
86a29f9df3c40471f795527458bd78465052c4fd arm64: head: remove order argument from early mapping routine
535a43e2b47f37bfb50ff844d79d05175b137e70 arm64: mm: Handle LVA support as a CPU feature
7a01c2bdf9ed91ae0405d4b4f0affac40b56c455 arm64: mm: Deal with potential ID map extension if VA_BITS > VA_BITS_MIN
6caea6ba404f53a776d2a352eb0b300bdfbfd666 arm64: mm: Add feature override support for LVA
16fe27fb6b24a3cd52cfa9d64ceec4b5ce2c2c35 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
244ceebddc2dea2c2637a19d57dbcd7b18354592 arm64: mm: Add LPA2 support to phys<->pte conversion routines
ad0b395953409c5b50ce728492fda4507934f4ed arm64: mm: Add definitions to support 5 levels of paging
2bad23a3519ea2e9a26ab7087b35a4002e67a186 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
b2099be9413725bdd59bfe74b8765fe0a230c927 arm64: Enable LPA2 at boot if supported by the system
494fbebacd3ee2035aa2232aa055451a3e299023 arm64: mm: Add 5 level paging support to fixmap and swapper handling
a53dfea5d314e2771caf9ba0bfa051b932325570 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
450f3e9b9db92651aa66ad56f13f2892da9f72e9 arm64: mm: Add support for folding PUDs at runtime
aa58f085ef7dac9739212aa7f74fbb2001386b32 arm64: ptdump: Disregard unaddressable VA space
57f062e7d2e8d4bddfa31e8a1bfba320fc42cdb8 arm64: ptdump: Deal with translation levels folded at runtime
b6bedb53f4063e56933856d67773277eee6d8b3a arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
0853d5a434705edb9f72c45c20d57716c859888e arm64: defconfig: Enable LPA2 support
5e3164d8324fe0418918807ae94245561864de98 mm: add arch hook to validate mmap() prot flags
83a0b1a5d1d8d9be072ed98ff83792c604d47b92 arm64: mm: add support for WXN memory translation attribute

--===============1473011704376852139==--
