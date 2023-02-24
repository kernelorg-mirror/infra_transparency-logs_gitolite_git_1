Content-Type: multipart/mixed; boundary="===============7637128026251212172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 24 Feb 2023 16:24:01 -0000
Message-Id: <167725584117.14276.3913530203430825134@gitolite.kernel.org>

--===============7637128026251212172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3a
    old: fa2c260599a58d08c0847b0af41c111fabd80aab
    new: e1658e2202d4e8b39a31fc2eb5ea0b81b8cc711a
    log: revlist-fa2c260599a5-e1658e2202d4.txt

--===============7637128026251212172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa2c260599a5-e1658e2202d4.txt

32648467dbb84f874e871dd655d86b9b48371c34 arm64: ptdump: Discover start of vmemmap region at runtime
964c33a470e115c26b2d922a83f1156080a960d4 arm64: mm: Reclaim unused vmemmap region for vmalloc use
ac8737caf71566f594dfc521170f25028c53a09b arm64: kaslr: Adjust randomization range dynamically
2d5ad50651a6d573fb17978e14d9513c3790e19a arm64: mm: Avoid SWAPPER_BLOCK_xxx constants in FDT fixmap logic
e1218c4e6081b9e5c7fe4861a0dd7fcad3d33bf3 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
eeedb82b834c6b3375f319c4b1dd808830a434a2 arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
45f715562c825854361329f6f55d26aa5158f0f2 arm64: kernel: Manage absolute relocations in code built under pi/
5de94a38b1628fb9c97b00b3644339ca48e873a2 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
be05a8447ff0d458a2657f605becdd5c47f02d46 arm64: head: move relocation handling to C code
4ba07de332debde004bdf443f5d29a5f8a31971b arm64: Turn kaslr_feature_override into a generic SW feature override
21f3946c2a78f7d16e7aa1cca279da176710bf13 arm64: idreg-override: Omit non-NULL checks for override pointer
445da2f87d0371f85cd10e966bb95d72c46eac7f arm64: idreg-override: Prepare for place relative reloc patching
5c34ceae8f28590bf894b8572250930e09c6ee0c arm64: idreg-override: Avoid parameq() and parameqn()
dfb9bf0f742dcbe693b4285c815a5e26972e5593 arm64: idreg-override: avoid strlen() to check for empty strings
f99ef44f22ae9c4f7c8340e4bc8b78a360ecffe4 arm64: idreg-override: Avoid sprintf() for simple string concatenation
8d8f02a431a989c732fdcbb625209f0afb8d68d2 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
84eae6484191dfeaeac603a9e258bfcd05e2fb83 arm64: idreg-override: Move to early mini C runtime
0e0b417b36ac860cbd51d5ffff010b7759225a38 arm64: kernel: Remove early fdt remap code
bfb0ed35a7a5b85a0c9df0c2c11722d0795faf48 arm64: head: Clear BSS and the kernel page tables in one go
c49fb7819458f0ad2f1ad7bcab0832a596a61304 arm64: Move feature overrides into the BSS section
173a608cac4733d7ba0a18e05c76170ce641aa43 arm64: head: Run feature override detection before mapping the kernel
e30fb6b8cfca0cc4f1cb1e8434716885209fb2e4 arm64: head: move dynamic shadow call stack patching into early C runtime
d11e423e5e2e97d27ef9e28c1d356e8e92fce0ba arm64: kaslr: Use feature override instead of parsing the cmdline again
7611dfc7b1695e71bd3592254cee8c4b5ad98529 arm64: idreg-override: Create a pseudo feature for rodata=off
f7d80a90024252a0276729813f8ef4cfb109efe2 arm64: head: allocate more pages for the kernel mapping
9f1ecffd0e7eed4d81167ad3a03e3a20648e909b arm64: head: move memstart_offset_seed handling to C code
30c5ef245f0c225de2d0ba243dcc50cce0dd6cd7 arm64: head: Move early kernel mapping routines into C code
59d6bde419a287e276a6bf127f9df4c558e15bb2 arm64: mm: avoid fixmap for early swapper_pg_dir updates
4faa6d2986a5d439bd8792f034b58f13be073060 arm64: mm: omit redundant remap of kernel image
43cb56442b00ba336c46e1dd464ff324a47968d6 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
44c4282f73139a26fdf414aa0e64bb4d5e97d83c arm64: mmu: Retire SWAPPER_BLOCK_xxx and related constants
db18a0867eac384630e711671a6943ae9b26537a arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
f0335d9752be4e5d6b44e6d6b89fc20b944765c9 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
932e7fd5f73ddc78763cc9e572f12f0789126e77 arm64: mm: get rid of kimage_vaddr global variable
9118216991b325ec37a2102f30b4f373a4780634 arm64: head: remove order argument from early mapping routine
b3c1ea9ea4d734e445fa369281b0666eb8ce1e71 arm64: mm: Handle LVA support as a CPU feature
820e547776174b34d7c285ce9a1a5b1de9375e99 arm64: mm: Deal with potential ID map extension if VA_BITS > VA_BITS_MIN
af3d491c40bdf94b663997502400794df1a943f9 arm64: mm: Add feature override support for LVA
b9abdc822bb9d819b2297e4da61b373cea08dd0f arm64: mm: Wire up TCR.DS bit to PTE shareability fields
45940732f1b6457aaddd4a6f716433a548440a26 arm64: mm: Add LPA2 support to phys<->pte conversion routines
4a827522c6d9b7fcf42d8bb8cdaaa7b4cee71ae5 arm64: mm: Add definitions to support 5 levels of paging
d9501b476f841b750389d83ebe049b8049c89401 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
ddae416154a633613b677a71ca8890f602e2a58a arm64: Enable LPA2 at boot if supported by the system
a674489a86f8571bb8ce5dc3737942f175d19474 arm64: mm: Add 5 level paging support to fixmap and swapper handling
4f22d7a62042f629a863a2e1e6dd3483f696803e arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
ee702a571eb0ffc6752db324a90ae0c05df726de arm64: mm: Add support for folding PUDs at runtime
50cdd6ef99bae0f78d0ee272f4a40bf812666e9e arm64: ptdump: Disregard unaddressable VA space
ae88150ea7298c39e395f78d30b7eb0649d671cb arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
b9513df04ab3847b8bf87d3532d86653cd2b76e0 mm: add arch hook to validate mmap() prot flags
e1658e2202d4e8b39a31fc2eb5ea0b81b8cc711a arm64: mm: add support for WXN memory translation attribute

--===============7637128026251212172==--
