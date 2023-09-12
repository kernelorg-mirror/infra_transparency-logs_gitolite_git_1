Content-Type: multipart/mixed; boundary="===============9009439186169956505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 12 Sep 2023 11:58:03 -0000
Message-Id: <169451988331.9825.3649900317823763501@gitolite.kernel.org>

--===============9009439186169956505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v4
    old: 474487767f02ffef7456af04d98b5beb5b9e5ae6
    new: 12a934d8662d88d1f029df1cc6ca023d3dc896ba
    log: revlist-474487767f02-12a934d8662d.txt

--===============9009439186169956505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474487767f02-12a934d8662d.txt

27cfeffbdfb025ff17e208e82e10fe9a6a7e38d1 arm64: vmemmap: Avoid base2 order of struct page size to dimension region
e08288733b343ed7de1673002717bf076d343ced arm64: mm: Reclaim unused vmemmap region for vmalloc use
9419abe44ecb0dc3f353bdc29c44d266eff831ce arm64: kaslr: Adjust randomization range dynamically
720b24ba80861880d04bcef134a92d2c687624bd arm64: kernel: Manage absolute relocations in code built under pi/
73d4f2fcbe48270b6cc1c50fb390efa6ce1e31ef arm64: kernel: Don't rely on objcopy to make code under pi/ __init
8a233cf1fd10eb3cd7b3a2e7630b2e2a2c2c5a99 arm64: head: move relocation handling to C code
966d5171dc41b5531fd8b62132357290ab72583a arm64: idreg-override: Omit non-NULL checks for override pointer
c3bef4eb6b411f434acb9c788f1089cd6558e828 arm64: idreg-override: Prepare for place relative reloc patching
cfc4b09021ef3e86008a0e628cf76c4e3f853495 arm64: idreg-override: Avoid parameq() and parameqn()
b5039ed73f7ebc9c61314ba820fc10c266c1715b arm64: idreg-override: avoid strlen() to check for empty strings
43cb93fc913aa49a093f7a1d3d08f8413da2185c arm64: idreg-override: Avoid sprintf() for simple string concatenation
f774acb4434049325e678a658e05dda8d6c509d4 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
77f46217437825dd0020f35c794ca6f47eb6930b arm64: idreg-override: Move to early mini C runtime
0d76fe08ae5ff3a756bec66ad6cda001ff253d9f arm64: kernel: Remove early fdt remap code
96afad0e826633854be4b7574c58a2e026f21bdf arm64: head: Clear BSS and the kernel page tables in one go
759b89a8bfa2adef9dad5ddacf86f3cda9ae6967 arm64: Move feature overrides into the BSS section
37b706a669b801741ad7064f5e85c4ae003ec594 arm64: head: Run feature override detection before mapping the kernel
c8308e246cb156cf2730e485b855b0367bbc0ca3 arm64: head: move dynamic shadow call stack patching into early C runtime
42136c8f4705710907962bb6958a9e3840114ae7 arm64: kaslr: Use feature override instead of parsing the cmdline again
b1daa44a8846d8dc69be3b8491f2e555ad713521 arm64/kernel: Move 'nokaslr' parsing out of early idreg code
bb169df2a284252d3dffda280183f4b157831088 arm64: idreg-override: Create a pseudo feature for rodata=off
6e96dca0d00c372659bda62b92618250a20e7f8e arm64: Add helpers to probe local CPU for PAC and BTI support
6911e40deba0f4012114a2b47692ee9742e7553f arm64: head: allocate more pages for the kernel mapping
613d6840406ce522511b90a5585943e982596533 arm64: head: move memstart_offset_seed handling to C code
9a6e58be5fd0fca0a35bf9479d97ee70b0ed8b82 arm64: mm: Make kaslr_requires_kpti() a static inline
3f6747c54241f84c602901122d7387ac0808e9c1 arm64: head: Move early kernel mapping routines into C code
eefeb1997f26aa5dc4b4892f29fb7268c8589451 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
75486cd3e3292b6b60b5319399b8a78d3b5bc8ed arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
bc51e3563e609ee6651f3fee4c271a295a822230 arm64: kernel: Create initial ID map from C code
88cee444697feae56bb1aa4d9b662eab48a46ebe arm64: mm: avoid fixmap for early swapper_pg_dir updates
469ccdb883520a314636b5aad42d2703538d7f62 arm64: mm: omit redundant remap of kernel image
16d61538cc2792b51fa54ad67b40bd541635772b arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
e6cb40f0c4da0836da3a73afa67e807136cb15e8 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
30148696a8770e8d934aa6318478cd5c87f4b443 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
5119ddf2b143f5589bd16b87fc327b7510f10014 arm64: mm: Handle LVA support as a CPU feature
736133d41eb707b21c0c7a7ece3c3c93cbfbacdc arm64: mm: Add feature override support for LVA
5e65c5f4f50add533eb40b6871c7b73f9fa18783 arm64/mm: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
2a565b4fe5f8c972073ba1c83e245655b739fd90 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
e1aa77327cd3e57ea9fa650f79944a30e7567801 arm64: mm: Add LPA2 support to phys<->pte conversion routines
015c4954ac95ae1381c6561c69bb7ee8a55cd5d7 arm64: mm: Add definitions to support 5 levels of paging
0a96bf6d50f318e39eb6dc23714f4a905a4b38e5 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
13bdca133457501b2a7188c8c9555963cdecb4c8 arm64: Enable LPA2 at boot if supported by the system
bbe054b7b3c2e1f0af886bf2474475dcaae34caf arm64: mm: Add 5 level paging support to fixmap and swapper handling
a91c5116923f911ad952b4e659327c513bfa6ada arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
1331009261ef2b9481ef90c8dd09b056f2ed9d20 arm64: mm: Add support for folding PUDs at runtime
c301d94868e2052369f9d7f41617897647ef98ef arm64: ptdump: Disregard unaddressable VA space
a93b502fe0ee36b4d079e7c78ad8bb6bff8ac0dc arm64: ptdump: Deal with translation levels folded at runtime
28d90191e8dffeb02f530fa695bea77f72be63b5 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
3cd50badcfd5d7ee748475d355c301d7c46729da arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
e2d64c681713046df5ea088a3734db10913a1f91 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
9330a44432f9237c427ed66c4551bbe02c45ee6b arm64: defconfig: Enable LPA2 support
5677285ffdc32b11f7fe9be2588ceef808cbea2a mm: add arch hook to validate mmap() prot flags
2f953e44398e555ca84e96e42e9399fade905a30 arm64: mm: add support for WXN memory translation attribute
12a934d8662d88d1f029df1cc6ca023d3dc896ba arm64: mmu: Make cpu_replace_ttbr1() out of line

--===============9009439186169956505==--
