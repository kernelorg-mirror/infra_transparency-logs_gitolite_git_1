Content-Type: multipart/mixed; boundary="===============6485913299075526559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 25 Oct 2023 00:32:32 -0000
Message-Id: <169819395253.27178.7208324784455998637@gitolite.kernel.org>

--===============6485913299075526559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: dfad6c40b4beb986c78604dbc390e5aa8fac1513
    new: 54552d5bf9543bbc1edfd32c4e4b8a56ec4f9711
    log: revlist-dfad6c40b4be-54552d5bf954.txt

--===============6485913299075526559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfad6c40b4be-54552d5bf954.txt

9c0a36fb08bec7c6e61ffcac82cb05527b2c3c1f arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
a2610cd53a06074cf59636c8e314f4702d68ac6b arm64: mm: Take potential load offset into account when KASLR is off
693930fef8c5395103f14e3c2fef617ca90b4573 arm64: mm: get rid of kimage_vaddr global variable
049d0764ad7b4bedb4a48c7466628a102e9aa060 arm64: mm: Move PCI I/O emulation region above the vmemmap region
c34422040ed2669ab3bffc1a24f2d2a2435ce4a6 arm64: mm: Move fixmap region above vmemmap region
3934f4a6d64ca00d78ab95ed8b90cb86d6f4d1d5 arm64: ptdump: Allow all region boundaries to be defined at boot time
e6c5c2f220e33cea0fbebdb854ef57402afdabd4 arm64: ptdump: Discover start of vmemmap region at runtime
844840cb665f2f662733c9633205d41527c9530d arm64: vmemmap: Avoid base2 order of struct page size to dimension region
7087de36997b1cca00cec940e2f3cb7c4363eb52 arm64: mm: Reclaim unused vmemmap region for vmalloc use
ce29dac84bc8d5aa890fc707bcbabe1dd45c7feb arm64: kaslr: Adjust randomization range dynamically
dcb2688ff8cf8c0227d454d8151fcf6ea77c681f arm64: kernel: Manage absolute relocations in code built under pi/
24cc769d70d8bda055a028aa6a4139fb71959a6f arm64: kernel: Don't rely on objcopy to make code under pi/ __init
19c3a9f0bbab8e193ca90a365f2b03baebb552cd arm64: head: move relocation handling to C code
b60fffdf4f652e10ced2cf573db270addf8cd66b arm64: idreg-override: Omit non-NULL checks for override pointer
a76db86b3ccc1fe556e1d5ea30962cb81d42630e arm64: idreg-override: Prepare for place relative reloc patching
21cbdd1d44ea6764e6d2929299650724be5d2e4b arm64: idreg-override: Avoid parameq() and parameqn()
72f6bcd57ff6a43946f786223476e474bc349135 arm64: idreg-override: avoid strlen() to check for empty strings
aa0f04cbb8dbc270c7afff17320ca866176d9474 arm64: idreg-override: Avoid sprintf() for simple string concatenation
7c7650b3bf1922045bf0ec12dc2eb32f97d9c84b arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
b75238c364e56bcba8f964ecc80b91e4cbc8355f arm64: idreg-override: Move to early mini C runtime
dcc5d1a6c556761f5296087fbf49c5cbc065799a arm64: kernel: Remove early fdt remap code
780759216abed08602e66af1097b87995e66fa37 arm64: head: Clear BSS and the kernel page tables in one go
dc8660c4d2738912aec0030b864a24ea5111ba69 arm64: Move feature overrides into the BSS section
d6e1a79e98c9fae962a0f8632fb60978a581426a arm64: head: Run feature override detection before mapping the kernel
befd2808fe769b1b7985da251cca2822e66c2fc0 arm64: head: move dynamic shadow call stack patching into early C runtime
3bd37edadfdcd6d7b4e6dbe03b62254529872144 arm64: kaslr: Use feature override instead of parsing the cmdline again
821ac2219cf0f8cc9e734a24b23475629f14c080 arm64/kernel: Move 'nokaslr' parsing out of early idreg code
128a2b9e5f066db7926f8fc82a301a572bd67660 arm64: idreg-override: Create a pseudo feature for rodata=off
6b895069b474f2a325e5c291cf203ca0f033d3dc arm64: Add helpers to probe local CPU for PAC and BTI support
c1d50a17047f76ebab93d1e178f031c475205c6c arm64: head: allocate more pages for the kernel mapping
2babbe14aedfe4ab591114fdfa6242cf10be4008 arm64: head: move memstart_offset_seed handling to C code
c479eff86e7f728d88d42afa852ed6b72fe6d62b arm64: mm: Make kaslr_requires_kpti() a static inline
478ea56890547fb41d129b6a807bb9ed4001d1e2 arm64: head: Move early kernel mapping routines into C code
eaac71232a4ad8d596f7eddac81750aff602f179 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
a9126e21109025edddcedc1704df5a00ec7ceb75 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
53983a55e5574ff8bb63a30da83457a90c5c63e7 arm64: kernel: Create initial ID map from C code
350683ea42d0f5e3700aaf6d33f5c920d67ddfca arm64: mm: avoid fixmap for early swapper_pg_dir updates
20cd670771b03909d67b45a7ce82917d46d8976d arm64: mm: omit redundant remap of kernel image
34c988a2cd9729a864b2be93d7227d129e780fda arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
aaa858f0645a269684176bf25beaa5823deb548d arm64: mmu: Make cpu_replace_ttbr1() out of line
066c586a3bd303f2d950886a41a83dd080d57748 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
ba8f3a0fa5c3a4e65b0ec81078cf88d9763e2e40 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
24c29be11d7f112b410b43386acedb53182a175d arm64: mm: Handle LVA support as a CPU feature
a645d6ea622f3944bb3ab0c23462f85e6175057b arm64: mm: Add feature override support for LVA
d135c4818c96cc28f0cb3683d3b0156fc517bb64 arm64/mm: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
1e31c771058d545b544db036ea211deeb382cb4d arm64: mm: Wire up TCR.DS bit to PTE shareability fields
15a6c7bd052f54aca928ec4e017e534249e30e96 arm64: mm: Add LPA2 support to phys<->pte conversion routines
5d663424caa1377d7a403dc07b40368e3111c00c arm64: mm: Add definitions to support 5 levels of paging
95a683e6055b3267d2e2de69b04425f01f68c8f8 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
2a300dc19f9eb9a7ac4dd6c620bed058a7911436 arm64: Enable LPA2 at boot if supported by the system
1f8f91cafe4f6bffd676bea9ccc3d81396edca88 arm64: mm: Add 5 level paging support to fixmap and swapper handling
bb85b6bb6ee909838a2ec783521462bcdfe389f6 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
3399ee7097348cc50cdb64f5bb070f131e8bad16 arm64: mm: Add support for folding PUDs at runtime
e73f8b716268af147b574e62f843db9d978fd771 arm64: ptdump: Disregard unaddressable VA space
ad635669156620c82a8a5563547b0cd973a90ecc arm64: ptdump: Deal with translation levels folded at runtime
93f53eb10e45d05eae4208f6482a99d2f0b5a1c6 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
4882ef80faba6152887292a91adf141d190c36bb arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
62fab9738c646ee9d98d6dd70d683ded835c412e arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
c2399366d2c0db1f82a167de51735b55cb4e6066 arm64: defconfig: Enable LPA2 support
959e1dc845a02a4f479b6d6bf68ab8a333665fd9 mm: add arch hook to validate mmap() prot flags
eaf92007208aa66a7feacebfd80b4db1af89a6fe arm64: mm: add support for WXN memory translation attribute
2771c49824f28546974f37ea18efd891a15d6f1b arm64: Avoid section mismatch when calling __pi_map_range()
f4a3db7d8db7d334a7f98326403dc544883ece63 arm64: pgtable: No need for checking if PMD_SIZE is defined
9697cd07d72b74940319bfa07942decce2d0d1f0 arm64: pgtable: Replace 'l' with 'lvl' as not to be confused with '1'
889969b510e4246befb0c480975fee29bbe952f4 arm64: Set the default CONFIG_ARM64_VA_BITS_52 in Kconfig rather than defconfig
54552d5bf9543bbc1edfd32c4e4b8a56ec4f9711 Merge remote-tracking branch 'arm64/for-next/lpa2-stage1' into kvmarm/next

--===============6485913299075526559==--
