Content-Type: multipart/mixed; boundary="===============4591495754080894434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 26 Feb 2023 23:46:23 -0000
Message-Id: <167745518335.15169.8824547224976103345@gitolite.kernel.org>

--===============4591495754080894434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3a
    old: f21e2f91891136164c733e8ecbafb6604bc5d37b
    new: f4d0509694c1b2381abb8dc424f0904eb8e16b30
    log: revlist-f21e2f918911-f4d0509694c1.txt

--===============4591495754080894434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f21e2f918911-f4d0509694c1.txt

16347d93ab21bef5f3963106c36f2eb3d9a32bb7 arm64: mm: Move PCI I/O emulation region above the vmemmap region
9dafdee9544098779efc89d249bbc5dc4d4b1f86 arm64: mm: Move fixmap region above vmemmap region
5ae11dd0cf5074a7ee50c83e7c13956e22de04ee arm64: entry: Simplify tramp_alias macro
85cc3c7af92e0eaf26612a200472e434f3bf7126 arm64: ptdump: Allow VMALLOC_END to be defined at boot
e3a3a2ab7d865cbf9563128895f42d338d168aa7 arm64: ptdump: Discover start of vmemmap region at runtime
495e800255b4e27fbbd26d97eeff63050764bc98 arm64: mm: Reclaim unused vmemmap region for vmalloc use
df61049955c5e78b51b0aae2e7e367cdfcc96adf arm64: kaslr: Adjust randomization range dynamically
711e87362aee159020268d61b9fcbef8ee04a783 arm64: mm: Avoid SWAPPER_BLOCK_xxx constants in FDT fixmap logic
afb0e890871e50a0f96278e78614d53850b20362 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
091fbd1018ffe46d91b2707aca5fba205480b48d arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
03f82f229e14d55b49c8c0e76db50a6cf912866b arm64: kernel: Manage absolute relocations in code built under pi/
484bf8528cb6f5fa818b484ab13db480ad3789ef arm64: kernel: Don't rely on objcopy to make code under pi/ __init
82029ec0f3f8b88cce2080316319543ef5411e78 arm64: head: move relocation handling to C code
4733e4c7a56f4629c43f04c8395827b950124385 arm64: Turn kaslr_feature_override into a generic SW feature override
cd16f59d7c8afb74e4afcf7b97187a235a2ed8b3 arm64: idreg-override: Omit non-NULL checks for override pointer
0e5a6df5c6bb652b4ce00c43b496cbababbfeb95 arm64: idreg-override: Prepare for place relative reloc patching
fccd590bc28fd95cd7c181dd31df7d60ae5a404d arm64: idreg-override: Avoid parameq() and parameqn()
05a46d1ecda519af959f1ae61b2fd8c15b37bf27 arm64: idreg-override: avoid strlen() to check for empty strings
89f384e6e3a82d0524f206fe9b034106b4576c41 arm64: idreg-override: Avoid sprintf() for simple string concatenation
70119f31dc2a8f31edb7f4248a579ee38c0b8ac1 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
882f1360249bea1be18bb6fa8e0d0a63884a5c1e arm64: idreg-override: Move to early mini C runtime
626f208fbaa6e2e6e985a47fef785e8f70327f15 arm64: kernel: Remove early fdt remap code
c110ca5f34c62294dcdf3ef99532e3da02f80541 arm64: head: Clear BSS and the kernel page tables in one go
9247608f0cfcb6b86c966732c54403b0df33d52f arm64: Move feature overrides into the BSS section
2b40f0cf55601f859094ce276accf089a68ee8b4 arm64: head: Run feature override detection before mapping the kernel
1d9e798b33514f3d860fe29bc30f2408996dfaa9 arm64: head: move dynamic shadow call stack patching into early C runtime
6764907f4076fd906b0ae09849ef7271a695ab92 arm64: kaslr: Use feature override instead of parsing the cmdline again
a6fbe9e375742358f7beef972ac2697f4c652a20 arm64: idreg-override: Create a pseudo feature for rodata=off
4b5effe1e1fccaefd3c42c95a9d8ed42ba67c1c2 arm64: head: allocate more pages for the kernel mapping
deb293191beb85e3e8fa1155e77cbb3b9ed30f1a arm64: head: move memstart_offset_seed handling to C code
e8f52c505e5837daa243ed718e16ed67088eea6d arm64: head: Move early kernel mapping routines into C code
956ac95fe3cf40d6f298089c19a9cd95feceb85c arm64: Add helpers to probe local CPU for PAC/BTI/E0PD support
7b170c7c524d6932f2fc096868d87e9ac47b1e55 arm64: mm: avoid fixmap for early swapper_pg_dir updates
9e68d4a41c25458f533496259d6783096ce11ef5 arm64: mm: omit redundant remap of kernel image
fbee0f883e286228835fd30a9020460b015de473 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
3264e6c7698738e6154804313907cf1a1eb5cdf0 arm64: mmu: Retire SWAPPER_BLOCK_xxx and related constants
cdcf0d8e557b5a92f5a310404c54e48fb78fab77 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
e0e4a75504deb1be72d4d4fcfc5c61293702902e arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
0383c894f4d9111586622abcc18b7c0476336fed arm64: mm: get rid of kimage_vaddr global variable
e5ace2c4f73b85f3af02f47c6a25ee4fa21ea094 arm64: head: remove order argument from early mapping routine
e64a9ff4ea7f4567d4ec8daa5224d5cf0c1adc92 arm64: mm: Handle LVA support as a CPU feature
9700effa97ffbf41919442150775231149b4a988 arm64: mm: Deal with potential ID map extension if VA_BITS > VA_BITS_MIN
0a9aa52c2a257277082df99e94e4bbbbe5a032ff arm64: mm: Add feature override support for LVA
7d52c27d96a8b8263e2548aa91455ff801e5b25b arm64: mm: Wire up TCR.DS bit to PTE shareability fields
70cee7e103f62098bbe8778a3229afee50de3688 arm64: mm: Add LPA2 support to phys<->pte conversion routines
0387498361ef4834fe5b7e2905e9a3fc5d32a395 arm64: mm: Add definitions to support 5 levels of paging
fcfd9cee78624f2463db17e1223f27835dc96b8e arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
d9220b1a80326639b0d7f418f0226bfdb6d4805b arm64: Enable LPA2 at boot if supported by the system
6ccca58309e65c4143d5b948335c3953772e0fbc arm64: mm: Add 5 level paging support to fixmap and swapper handling
f997c2d5d8b25bcf3269cb5963703ad2e8e85a3a arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
c4b3a65cf5b6cbb8b0978261d7e865501b3b8633 arm64: mm: Add support for folding PUDs at runtime
fc6b553d00734aac7905e3915d121215d439b501 arm64: ptdump: Disregard unaddressable VA space
95ba70712a5913a399be8a6362131b192cec90f2 arm64: ptdump: Deal with translation levels folded at runtime
5e22627ac5f7c459945fbd2a5d9e30ea9ba7025f arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
071b8392c5e77ae0a95f90f64ccedbe03e56430b arm64: defconfig: Enable LPA2 support
2c2351f27e9ba82e55be130e77af65357baa1a21 mm: add arch hook to validate mmap() prot flags
f4d0509694c1b2381abb8dc424f0904eb8e16b30 arm64: mm: add support for WXN memory translation attribute

--===============4591495754080894434==--
