Content-Type: multipart/mixed; boundary="===============0157800959736712993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 12 Sep 2023 12:44:46 -0000
Message-Id: <169452268644.12375.1989201012695656851@gitolite.kernel.org>

--===============0157800959736712993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v4
    old: 12a934d8662d88d1f029df1cc6ca023d3dc896ba
    new: 9913288b8f5bfd5f4e5938bfd989e34f0fc4aeef
    log: revlist-12a934d8662d-9913288b8f5b.txt

--===============0157800959736712993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a934d8662d-9913288b8f5b.txt

64e9df17b147c2b15ddf6573dfc06a8e3090183c arm64: mm: Move fixmap region above vmemmap region
3bc47598d72b5b6f4c35b47dd4df634a40f7e68f arm64: ptdump: Allow all region boundaries to be defined at boot time
d4345997da7b50d4ca4da67560d59cad2586b044 arm64: ptdump: Discover start of vmemmap region at runtime
a68af27adb37de5af0a0750c726fe8af390ff967 arm64: vmemmap: Avoid base2 order of struct page size to dimension region
394a5febdb104f8aaf25fc63002d7124f1818979 arm64: mm: Reclaim unused vmemmap region for vmalloc use
fa4fed578bca06d4fc2b0b538d46999b313a7652 arm64: kaslr: Adjust randomization range dynamically
84fee427b99928b38a18ff233fb662b45325c261 arm64: kernel: Manage absolute relocations in code built under pi/
ee81966eb3689b3e75c4292705bffc2166e4d42e arm64: kernel: Don't rely on objcopy to make code under pi/ __init
4d2dbfd8843a55b8d4728c0aec240830b72a0527 arm64: head: move relocation handling to C code
776cb84839dd555408c79ad2185e6a7915cb5b6e arm64: idreg-override: Omit non-NULL checks for override pointer
3f4d960da761a5a40c99d9d3060642751da049c6 arm64: idreg-override: Prepare for place relative reloc patching
442f988bc73d8d9e0237ed84ab48a05e31439f58 arm64: idreg-override: Avoid parameq() and parameqn()
7d30a9b5063f0aa601591ea4f4999b170e3af9ab arm64: idreg-override: avoid strlen() to check for empty strings
fae4817f1143fe0a184b6ed9d088433f5f272f47 arm64: idreg-override: Avoid sprintf() for simple string concatenation
5c2349a2e10e04aede8c4cad1257e989b60a50d4 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
3d671d6a4cf3df041c275c37aa6172bcdf21952e arm64: idreg-override: Move to early mini C runtime
a612e0239bce5573be7fd9951fca4fd9c6dd41bf arm64: kernel: Remove early fdt remap code
bc7166c88575429f0f7ea5673b688e579bc76082 arm64: head: Clear BSS and the kernel page tables in one go
ea1018d4f4aa642db93bc5fbbcade5863dcddeb3 arm64: Move feature overrides into the BSS section
c23bb94a47cb6273311cb600fc77de6feec1007c arm64: head: Run feature override detection before mapping the kernel
72e4ce86431f4e6d17aa5174b0153f1b2d9c2d27 arm64: head: move dynamic shadow call stack patching into early C runtime
4735cfc9b3ad0ef22fd563a53943c3cb4fdb571b arm64: kaslr: Use feature override instead of parsing the cmdline again
f698bebde86838c846bc557d2dc462618a493c50 arm64/kernel: Move 'nokaslr' parsing out of early idreg code
3f55d393bb5a7dabecbba713b7e4974609d5081a arm64: idreg-override: Create a pseudo feature for rodata=off
c560d7e903e59ee6c48d0c058f11916a49a26b60 arm64: Add helpers to probe local CPU for PAC and BTI support
12b409f14ed6d5755703ff97e49744face485f58 arm64: head: allocate more pages for the kernel mapping
a4ffa052e73424d1a9cd423b29a4b44bff731331 arm64: head: move memstart_offset_seed handling to C code
25d5dd442b327ee8593810747da1ad123273446b arm64: mm: Make kaslr_requires_kpti() a static inline
557c7fdd075020f59179317d7c2e27bfd9100b86 arm64: head: Move early kernel mapping routines into C code
eb89a809a8992ad2f95e8e64f6e4bbed1c07bcdf arm64: mm: Use 48-bit virtual addressing for the permanent ID map
ad22743baa2a0502f8460979b34a3cff44ec9a65 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
717862fd86b6f94dc522ab19a3387a27e82614aa arm64: kernel: Create initial ID map from C code
78efc1d83198c837c0d72ec48089836534a9c23f arm64: mm: avoid fixmap for early swapper_pg_dir updates
82ed2558c6f440e657695f9c2481a06aefd68eb0 arm64: mm: omit redundant remap of kernel image
ec51221e89c7117ba145b6d8bf89a2646745f75e arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
835d4d684781f63ad89ceb3d929251b190ee7994 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
34680607bb0768fb69272a2c4fc75bf9ef955346 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
b8f72cf0526e3febb0420e5cbceab8ca9ce84e66 arm64: mm: Handle LVA support as a CPU feature
1ed1f15b5c73382af7075a76452e10d97c4fd2c1 arm64: mm: Add feature override support for LVA
b3917dbb73011720eb862f4df37576f7c6d8558a arm64/mm: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
6108e419cd20c51bbd60bd04161b9edfefeba48b arm64: mm: Wire up TCR.DS bit to PTE shareability fields
b24f3de75725475f7c98226b859ad785a982c521 arm64: mm: Add LPA2 support to phys<->pte conversion routines
a2ff7e45138b029c282c7df7351c4e699d510d6f arm64: mm: Add definitions to support 5 levels of paging
22fc71c9c97f77a08511f1ee6b82993b41cd9d97 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
92c0746c9779ed3315982d4c54aafc7c4fe12079 arm64: Enable LPA2 at boot if supported by the system
e6a33f7ea67957e75637d57d7eb50eec9302dfb3 arm64: mm: Add 5 level paging support to fixmap and swapper handling
0c58cf3a463b0bd5e2b39cfd78136c6f60aba387 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
68be298bde25da98345d1a9a54b17517302a27b4 arm64: mm: Add support for folding PUDs at runtime
bc82117b439342dfa406eaaeda82b8bec526361a arm64: ptdump: Disregard unaddressable VA space
b4b0a3f918463cab79556b8ae90cfe18e97126e0 arm64: ptdump: Deal with translation levels folded at runtime
0379112d320d00fad1bae3eef91365993f98b56b arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
b776ff1c47780525a96fd81b3c5cffe27efebd26 arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
808efa052b10651565b1556d00abef2cc7f0dc63 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
588e22637d3654778b54b8c3e78e842bed915e1b arm64: defconfig: Enable LPA2 support
55930774cc827382059910b56f87f55eeb18d678 mm: add arch hook to validate mmap() prot flags
d403d188c7cb864e3af613a259bebda55cbade43 arm64: mm: add support for WXN memory translation attribute
9913288b8f5bfd5f4e5938bfd989e34f0fc4aeef arm64: mmu: Make cpu_replace_ttbr1() out of line

--===============0157800959736712993==--
