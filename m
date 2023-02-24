Content-Type: multipart/mixed; boundary="===============6927916867764092817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 24 Feb 2023 16:12:36 -0000
Message-Id: <167725515655.6396.7606577199021498256@gitolite.kernel.org>

--===============6927916867764092817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3a
    old: 0dde267cc28027241717fa71e70256f894fca998
    new: fa2c260599a58d08c0847b0af41c111fabd80aab
    log: revlist-0dde267cc280-fa2c260599a5.txt

--===============6927916867764092817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dde267cc280-fa2c260599a5.txt

fd67fa6cd827b9ec7aecb7fc0a4cd37f89ba90fd arm64: mm: Move PCI I/O emulation region above the vmemmap region
1692adc5b0bde7ca6c8b593251b3094283f1676e arm64: mm: Move fixmap region above vmemmap region
6874d07ab24fe6307671f264cb3fcd2655bed725 arm64: ptdump: Allow VMALLOC_END to be defined at boot
92bc89911af71f42b59addbf382d18b5e74ac728 arm64: ptdump: Discover start of vmemmap region at runtime
5f6d48185e6ba8e3010f5ae76b41a7e9debbd6fa arm64: mm: Reclaim unused vmemmap region for vmalloc use
390a3efb0a63e48a46c8ba847c6866342256104b arm64: kaslr: Adjust randomization range dynamically
3610e8738820ecdece3e7337bf7242219165783d arm64: mm: Avoid SWAPPER_BLOCK_xxx constants in FDT fixmap logic
cea6fb0cefb3779b908d9c65a5197e451af38c3c arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
f3b5220a223e3fa393895992508779d1ccb9443b arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
1723fa5f7e1d7d88a9b2e850c32e0536d6335c01 arm64: kernel: Manage absolute relocations in code built under pi/
27863f0f88786bf45da2e85746971a9fbdab05a1 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
4355a7ccbd1896426f6e3d105d39248cc5d2ea3e arm64: head: move relocation handling to C code
406d504640e05933d5abc32287f9dae39d44aff5 arm64: Turn kaslr_feature_override into a generic SW feature override
09094ee87185cda9d21528b55b67e63188b8767b arm64: idreg-override: Omit non-NULL checks for override pointer
bd4a461c53f892c797e08661cb0b73f4dc05c9a3 arm64: idreg-override: Prepare for place relative reloc patching
e38fb2bb76b56ed947284cc5a03b844ec58c94f9 arm64: idreg-override: Avoid parameq() and parameqn()
aeef35e364a8821b2c6bb55eaea09c6f923ba9a0 arm64: idreg-override: avoid strlen() to check for empty strings
3ae311c62bffd7d3099f12a3490dc66b4cc220e7 arm64: idreg-override: Avoid sprintf() for simple string concatenation
00cbe8fe7e22ee3f9e7c5dc42e21bdbeacc4166d arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
d53aafe9e2e8003ecd2141c5866ace108b4050b1 arm64: idreg-override: Move to early mini C runtime
e24a260ea5d774f69dd1a29289dce6e9f4d58c3e arm64: kernel: Remove early fdt remap code
1a9ff52198d4ac1320c8422863e261c1d8a9fa33 arm64: head: Clear BSS and the kernel page tables in one go
fad9231b801d14a26f228fa786dd4915b87024c1 arm64: Move feature overrides into the BSS section
5a290de3cbd1786efa55e80853576d57853b5f29 arm64: head: Run feature override detection before mapping the kernel
42af3486584861eadec42b7ed9e032c64579ed76 arm64: head: move dynamic shadow call stack patching into early C runtime
b58487974363fbdcb76b374a6327148099f0f793 arm64: kaslr: Use feature override instead of parsing the cmdline again
641d4b3b2e1feb0e3a9d79004f064d1dce798da3 arm64: idreg-override: Create a pseudo feature for rodata=off
c1ac0f3d428a77e44388dd573131dcefea78f24c arm64: head: allocate more pages for the kernel mapping
f6be64e9168e76a27516a92cf270914a0f34ff75 arm64: head: move memstart_offset_seed handling to C code
cf01f6a9b3424bb0db4a241bd3b22d4fdb90a90b arm64: head: Move early kernel mapping routines into C code
ccf7d0e7b9e748dab347b99bb19a6db8b0a141f2 arm64: mm: avoid fixmap for early swapper_pg_dir updates
bb95fe4ef0e78607364cd003cba1c221107b7eb2 arm64: mm: omit redundant remap of kernel image
4f1682ea0ec2d42fb83d03a2869c6844d625b6d6 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
d06a9747cb36d86b3b2978bc3402e4e2c70f2a69 arm64: mmu: Retire SWAPPER_BLOCK_xxx and related constants
4243c29a4fcabe6294a901f520b8ef05cb51d89b arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
c6feb92ca828cb55c7d298fb003eef2aa1af2e0f arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
5371725e22f19b0d4795f187a2b4273a557549c3 arm64: mm: get rid of kimage_vaddr global variable
b7cb082f31ad0e7d6c8f771aee8be588754c7afd arm64: head: remove order argument from early mapping routine
606f1fec8a1ccba9e3290f1b38d60a92b3abfd77 arm64: mm: Handle LVA support as a CPU feature
5fc4bd73b0df462415dc25702e4805be9adb2d71 arm64: mm: Deal with potential ID map extension if VA_BITS > VA_BITS_MIN
d5dde7511dca7096388cd9f54183ce0999e909df arm64: mm: Add feature override support for LVA
6aae90eaa9bc7686467163415f50206ed07c3c23 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
9eb7ffddea1634195c0eea5450c907fb3ad63ba3 arm64: mm: Add LPA2 support to phys<->pte conversion routines
06c50a696be2a17eae8fc3d27e506bf9d55b0d2d arm64: mm: Add definitions to support 5 levels of paging
362dcb7928c543fcd4ff6f3ae688983393eb3922 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
398afc87c2d674412c072e99869026c338bc4640 arm64: Enable LPA2 at boot if supported by the system
cc90a61a8bd8d8d71c02a2f007c188c7f70e66c8 arm64: mm: Add 5 level paging support to fixmap and swapper handling
bc6234085396969dcf06243e2bdffd730eb70a86 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
496819b6e0f8f5beedfa4c42c6527cf5d7599502 arm64: mm: Add support for folding PUDs at runtime
c910c76a51d56f5f7a8c235e341349773c0d73ec arm64: ptdump: Disregard unaddressable VA space
f58b66c0e0f46c86ca2755e03079707fc7827d37 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
6d210e1bfd367d7f1cf76f71a9e7c98d4c845386 mm: add arch hook to validate mmap() prot flags
7facdfc6352457552a8ac3e802f6cc41aa00fc64 arm64: mm: add support for WXN memory translation attribute
fa2c260599a58d08c0847b0af41c111fabd80aab fixup! arm64: kernel: Manage absolute relocations in code built under pi/

--===============6927916867764092817==--
