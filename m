Content-Type: multipart/mixed; boundary="===============4543818351554235065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 22 Feb 2023 11:32:15 -0000
Message-Id: <167706553535.11388.651480227367024196@gitolite.kernel.org>

--===============4543818351554235065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: c509905ad5898774420a97a7aaef3797c51b775c
    new: f2648670abaa2b08ae0e2c1b3d6544287c2d93e7
    log: revlist-c509905ad589-f2648670abaa.txt

--===============4543818351554235065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c509905ad589-f2648670abaa.txt

9d4200478d40bc0b26c5dcb0c6569350b650f135 Revert "uaccess: Add speculation barrier to copy_from_user()"
1eb2d3a165cb3bf1f093c7544b77f780c059d1ed arm64: mm: Avoid SWAPPER_BLOCK_xxx constants in FDT fixmap logic
41e9cc4b12d1896c2d28098c0257ba8e68ad8f32 arm64: mm: Avoid swapper block size when choosing vmemmap granularity
b002c12c589999c338dae472e3ecf948cc78b4cc arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
f98203106584b1e60233ab9c2394019bbdb0b688 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
92cb837c62f98b65a9c4d8278d162529e10f85fa arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
8b24189df08d555511909a8d937b771ed3c17ed8 arm64: kernel: Add relocation check to code built under pi/
6bc545af82672df9cfa110471553e3a9f5a7abd2 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
4d25ca173c16480dd24c0d9841e937526424b91d arm64: head: move relocation handling to C code
5ae08d5a07a472dd92b0214edff059b73957e4e8 arm64: Turn kaslr_feature_override into a generic SW feature override
8ece8d2e0efbf018de25e9fdae1b9c845a1cb911 arm64: idreg-override: Omit non-NULL checks for override pointer
26d11d78b018ed9f3053f9580d13f93cb635d49f arm64: idreg-override: Prepare for place relative reloc patching
1f1738d7fd45b5440c8430501afcc849e258c091 arm64: idreg-override: Avoid parameq() and parameqn()
71e8a1cc3383639bc7c42cea07c0e89449537b49 arm64: idreg-override: avoid strlen() to check for empty strings
15edff2030b34e14feb416ff911081fbcdcdc31c arm64: idreg-override: Avoid sprintf() for simple string concatenation
291bb8b7b502674be97133bf06adf0867c18e77c arm64: idreg_override: Avoid kstrtou64() to parse a single hex digit
6f0e8572c656fe0a9f2bbcc9fa0a00834b01b03d arm64: idreg-override: Move to early mini C runtime
9d10646d6b4e58d6e0a38fd742a986e7ab240ad3 arm64: kernel: Remove early fdt remap code
e7e6a1194a9f544b20e734f3bf6f19cff3f66e60 arm64: head: Clear BSS and the kernel page tables in one go
1540292f39bb97b36b6d1e0b5a6f2501885fba3e arm64: Move feature overrides into the BSS section
3385510a33240e640a2a8cd6e97893c9af091d59 arm64: head: Run feature override detection before mapping the kernel
fbda9801b7176537892b80645668f06738f687ab arm64: head: move dynamic shadow call stack patching into early C runtime
858622c722feac4cc518d1a195d289683c422621 arm64: kaslr: Use feature override instead of parsing the cmdline again
b1e8b7fe76f922bc9d9b06ceaa523939e756cf51 arm64: idreg-override: Create a pseudo feature for rodata=off
da18c1081bf0f506679beb6543fa53d5b0f77cc1 arm64: head: allocate more pages for the kernel mapping
b2ee5ffc3196e174b78d16b70e863a5b0015ed8b arm64: head: move memstart_offset_seed handling to C code
8b6dba2472c3102ae7c5933ad1ef70eaf489da99 arm64: head: Move early kernel mapping routines into C code
effe100cbe34ffa6c01e9eaee138c48379f73785 arm64: mm: avoid fixmap for early swapper_pg_dir updates
296cdec8391efb3bfb40749f4cec4d6bf9872359 arm64: mm: omit redundant remap of kernel image
753659039b50ba4179e8c8ba35239663d9a045e6 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
15b63f13bd98aaee186fe02b5dfac1c0df0d3538 arm64: mmu: Retire SWAPPER_BLOCK_xxx and related constants
4f548d5740a508ac930c769e6b5e1a686efeaee9 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
1328cfd35cecebaf2d414bbf64b265a74f5b8b5b arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
53e008c2dc3027ebfaccaf6bc8e2ba1349219fa3 arm64: kaslr: Adjust randomization range dynamically
50f20d94ac99bb0a3b7eb78d1292b90de617b152 arm64: mm: get rid of kimage_vaddr global variable
1fe08bec3266d162fff8f0e33bcb317b0fcdeb92 arm64: head: remove order argument from early mapping routine
b0800d9ac748e1f1882b21337bcc58885a532ec6 arm64: mm: Handle LVA support as a CPU feature
9d4edbe7223c3fb029f365a801963b7e9bf707ea arm64: mm: Deal with potential ID map extension if VA_BITS > VA_BITS_MIN
5a580372cb71d38890fe7dfad0d704a5b646e2bc arm64: mm: Add feature override support for LVA
6d9afcfdca479561a79b027d78e408a1eb5cec23 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
a2e77bb7124f499fc55e2b67ba3cf18c2b046e12 arm64: mm: Add LPA2 support to phys<->pte conversion routines
9596ffec1fb56ff06223d1598a9ff03eba9f734b arm64: mm: Add definitions to support 5 levels of paging
1d1c8413a1fcd0b9f7820cd5c5a1fc334d05d327 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
adf6e1e6ecdf7257f5adcd9048478cc112d656e3 arm64: Enable LPA2 at boot if supported by the system
27361bb8cb4e315a985f18ed934cead39b981590 arm64: mm: Add 5 level paging support to fixmap and swapper handling
776138b7fceb4984823e14fdb61f2a5bf3cc4b9e arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
04603f86191a12685a299933579f96cfcd1b55a4 arm64: mm: Add support for folding PUDs at runtime
a540e09ba03bfc6fbaaec4e03a39a4cc499b97d7 arm64: ptdump: Disregard unaddressable VA space
f2648670abaa2b08ae0e2c1b3d6544287c2d93e7 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs

--===============4543818351554235065==--
