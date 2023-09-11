Content-Type: multipart/mixed; boundary="===============7209493763262956903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 11 Sep 2023 08:29:27 -0000
Message-Id: <169442096714.27363.1873332926800562513@gitolite.kernel.org>

--===============7209493763262956903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v4
    old: db76e5bf51cf1c2567eb2072035e29976d47b642
    new: 154e37272b5eea97fa706366870a55d0dd8c9cb8
    log: revlist-db76e5bf51cf-154e37272b5e.txt

--===============7209493763262956903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db76e5bf51cf-154e37272b5e.txt

0119c894ab0dc468bcb03f28063239c0a4cf970f drm: Add initial ci/ subdirectory
ad6bfe1b66a5c146ec236847eca7af4c8806d666 drm: ci: docs: fix build warning - add missing escape
3f874c9b2aae8e30463efc1872bea4baa9ed25dc x86/smp: Don't send INIT to non-present and non-booted CPUs
6f7f984fa85b305799076a1bcec941b9377587de perf/x86/uncore: Correct the number of CHAs on EMR
65e710899fd19f435f40268f3a92dfaa11f14470 x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
659df86a7b2fe98feb5f4ec880e694caaebd27ae x86: Remove the arch_calc_vm_prot_bits() macro from the UAPI
3d7d72a34e05b23e21bafc8bfb861e73c86b31f3 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
e79dbf03d87b2d9978d76ddc1c06424b07b215ad Merge tag 'perf-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e56b2b6057996c5f48da518c79d6590f8bfaabf3 Merge tag 'x86-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1548b060d6f32a00a2f7e2c11328205fb66fc4fa Merge tag 'topic/drm-ci-2023-08-31-1' of git://anongit.freedesktop.org/drm/drm
0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1
59543110ddd7f758e431cf232df2474bbaf679f5 arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
c265921a8049180d2e9bcee31f88e40978ee3253 arm64: mm: Take potential load offset into account when KASLR is off
b711b2961f186259fbadcd18e37cfd233df15534 arm64: mm: get rid of kimage_vaddr global variable
a3e670d1eba749a93f1d41d49f1b83a0ad9bfe2b arm64: mm: Move PCI I/O emulation region above the vmemmap region
1ffad46afe58ec55c0e6401802912445974ff439 arm64: mm: Move fixmap region above vmemmap region
7702a8947ae81916536d9f3272fd88f4fee13bfb arm64: ptdump: Allow VMALLOC_END to be defined at boot
ba7c1580a5f001163606267a1297c86c49e0dbd1 arm64: ptdump: Discover start of vmemmap region at runtime
f76863126b75c5bfd9b0cd2ecaa89e8909ddfccc arm64: vmemmap: Avoid base2 order of struct page size to dimension region
ea629719888fdc2a98be274964d1918d9d762cdc arm64: mm: Reclaim unused vmemmap region for vmalloc use
189a12ce8617b29f4706fd6da2bb46f037ce3115 arm64: kaslr: Adjust randomization range dynamically
49516010f066438d1987902d0103471503f482d9 arm64: kernel: Manage absolute relocations in code built under pi/
32d56e930a4f74c29961b80d1333b22ac3ffb410 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
aee0b4b5db5233a6d7b944096cc3c340a18b4232 arm64: head: move relocation handling to C code
4d4e46c0542cbfce9a6dce654a518747c592ab21 arm64: idreg-override: Omit non-NULL checks for override pointer
013235527a0b85746a39b11de95f6444afba972c arm64: idreg-override: Prepare for place relative reloc patching
ab14a40602acc5d9662af54b115dd21ae5c217a4 arm64: idreg-override: Avoid parameq() and parameqn()
49df67ff20393d8cecfa0562baece1f37163c909 arm64: idreg-override: avoid strlen() to check for empty strings
846f218dfcd61ecb0ede9c01396f38b7221894ad arm64: idreg-override: Avoid sprintf() for simple string concatenation
71e497c4e111d343d5e5b1859936973abab4c97c arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
2d8aa638d1691079d7d87fc5029534be7192061d arm64: idreg-override: Move to early mini C runtime
0f557cfb203602b1b1e699ba8c3af00502cd1ceb arm64: kernel: Remove early fdt remap code
ae4aaebdbdcc6be579d6333a9b83c727514c4f15 arm64: head: Clear BSS and the kernel page tables in one go
1b7baef12c230ab1f49370e58b8016b3f200bc98 arm64: Move feature overrides into the BSS section
3e3ea71297d69f4dd7d49fdbfeedaedb5b3f687d arm64: head: Run feature override detection before mapping the kernel
d82a7486ba1aa4a7c133799f30d2ab14ad97ddff arm64: head: move dynamic shadow call stack patching into early C runtime
665a4da342f008bfaac26f1cc6ad37dc4c6f79f4 arm64: kaslr: Use feature override instead of parsing the cmdline again
55ee5323f814980b1f06512f2fe407cae78c067b arm64/kernel: Move 'nokaslr' parsing out of early idreg code
ade5a4c145c75b4667e0528e7caebc33deba7228 arm64: idreg-override: Create a pseudo feature for rodata=off
ce7fd91616881f32b93668acc8e4f976ff7069db arm64: Add helpers to probe local CPU for PAC and BTI support
1a719bd3f2fbdcb7040cad26a2987951540b5061 arm64: head: allocate more pages for the kernel mapping
180c3a929adf549966b82db6662bf89f3ea36be4 arm64: head: move memstart_offset_seed handling to C code
13317673a7634dcb892451ba965943213191b6a8 arm64: mm: Make kaslr_requires_kpti() a static inline
56d4b5fc3bb25e25ae092522cce501db94d9abe6 arm64: head: Move early kernel mapping routines into C code
137a6a0bbff8a42f5623a6cef7eee6acf3eefa67 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
d55a3ff5e3d571f5dd33dd8c332ac0635e73e4d4 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
d131546a5256cc2fd8dc4abc39e01c8c4ed48de9 arm64: kernel: Create initial ID map from C code
8039b5c127ca77fd40314147041821c12a332ea4 arm64: mm: avoid fixmap for early swapper_pg_dir updates
44ff7b9a86e5653c3140bf59a75133d20f6033f2 arm64: mm: omit redundant remap of kernel image
374a008b5991391282e81366d27202bfda280dcd arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
664f037ab009cf644728cd44ade6754df8a1a382 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
3148aa94207d72ca27ba4d04b6f5f9bd90fcd7c5 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
4faae5b5efbeebc26e3e759c2c519a403bec360f arm64: mm: Handle LVA support as a CPU feature
c3c76a5d57da967d34ee7f88cbe609df27f6d37c arm64: mm: Add feature override support for LVA
81b336a4f3f7f8befb86883b1c36dcbcf15e6caa arm64/mm: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
b812587a71316ffa167e644e6f7006c725678862 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
c1cdd3e10b976971bc9183203b07c5a1e0d5eb84 arm64: mm: Add LPA2 support to phys<->pte conversion routines
8a2b1b34794c69f8c0681ebb2d2b8f6e19f824c7 arm64: mm: Add definitions to support 5 levels of paging
aeeaf27de290b0e422e18f56639938a4a3633766 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
f86b921481a5ff47fc0e3d6983139cdd74114b44 arm64: Enable LPA2 at boot if supported by the system
31a2d79d8c744f277fcfd54f749d74670e2ca157 arm64: mm: Add 5 level paging support to fixmap and swapper handling
5bd29aff140f315e2a0a87ee1d351978c61b8293 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
636b45eabd1c39e9c7c93e614c21fe3e33cd2243 arm64: mm: Add support for folding PUDs at runtime
64de712a90ddaa0b466e6a54619120737130e0b9 arm64: ptdump: Disregard unaddressable VA space
9c7e22e50b62e9d69a803946566a9a570d4b443c arm64: ptdump: Deal with translation levels folded at runtime
770713be4eed4e294b0ec249b68df05149ae2c7e arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
ec53696672fe9af0e8f71d8d656fa0a5d7b947fc arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
4646a1331d79265a0b6f96963883ca4fcd2d4d72 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
b0fe9622886d0f242797a28b363d2de5510b155f arm64: defconfig: Enable LPA2 support
729476834a55d6c253200bc30d2d7e9bd6605b90 mm: add arch hook to validate mmap() prot flags
6d0b64310307f6254808b26a523644664e0b4c33 arm64: mm: add support for WXN memory translation attribute
154e37272b5eea97fa706366870a55d0dd8c9cb8 arm64: mmu: Make cpu_replace_ttbr1() out of line

--===============7209493763262956903==--
