Content-Type: multipart/mixed; boundary="===============5127859827825944275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 22 Dec 2023 13:01:04 -0000
Message-Id: <170325006402.31638.11822373395420846844@gitolite.kernel.org>

--===============5127859827825944275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 91a60a1835166e4c0a9694f8f0c463ef8aaf6d50
    new: 8a273ef0eb6593e2441edb2d52448ba0ca084027
    log: revlist-91a60a183516-8a273ef0eb65.txt

--===============5127859827825944275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a60a183516-8a273ef0eb65.txt

d4fbbb26da520e00d87c8187dc3de9eacee66c1c KVM: arm64: Add new (V)TCR_EL2 field definitions for FEAT_LPA2
bd412e2a310cbc43b424198b0065086b0f462625 KVM: arm64: Use LPA2 page-tables for stage2 and hyp stage1
419edf48d79f6fb2cc3fa090131864e95b321d41 KVM: arm64: Convert translation level parameter to s8
0abc1b11a032199bb134fd25cd7ee0cdb26b7b03 KVM: arm64: Support up to 5 levels of translation in kvm_pgtable
d782ac5b2ceebee5d374e13e990655d1a140d3a6 KVM: arm64: Allow guests with >48-bit IPA size on FEAT_LPA2 systems
72324ac52ddddb168d8008e36d6a617b9b74f6c1 KVM: selftests: arm64: Determine max ipa size per-page size
10a0cc3b688fcf753ff3f6518bb15e7a6809e908 KVM: selftests: arm64: Support P52V48 4K and 16K guest_modes
11e5ea5242e38d44fcede879473566bb6d68f954 KVM: arm64: Use helpers to classify exception types reported via ESR
1892fe103c3a20fced306c8dafa74f7f6d4ea0a3 perf/arm-cmn: Fail DTC counter allocation correctly
3c0696076aad60a2f04c019761921954579e1b0e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
eb183b2cd0a6549992eca3c4ada0b1bc1d9340f5 Revert "perf/arm_dmc620: Remove duplicate format attribute #defines"
7b1a09e44dc64f4f5930659b6d14a27183c00705 arm64: irq: set the correct node for shadow call stack
cae40614cdd61a6601dc87c6e07c06bf642a125b docs: perf: Add description for Synopsys DesignWare PCIe PMU driver
ad6534c626fedd818718d76c36d69c7d8e7b61cc PCI: Add Alibaba Vendor ID to linux/pci_ids.h
ac16087134b837d42b75bb1c741070b6c142f258 PCI: Move pci_clear_and_set_dword() helper to PCI header
af9597adc2f1e3609c67c9792a2469bb64e43ae9 drivers/perf: add DesignWare PCIe PMU driver
f56bb3de66bc7db90cd6df0a9866167e8a79317e MAINTAINERS: add maintainers for DesignWare PCIe PMU driver
63a2d92e1461396cd83742cbaf20af240b7a94e9 arm64: Cleanup system cpucap handling
eb15d707c252c3fb56e3ea57a185976c67e5a07f arm64: Align boot cpucap handling with system cpucap handling
bb339db4d363c84e0a8d70827df591397ccd7312 arm: perf: Fix ARCH=arm build with GCC
5cc5ed7a668dcfb62c02f380c7cca9c808242ed0 arm64: memory: remove duplicated include
3b077ad8cb25c936ff55780c517dbd8ea36fb018 arm64/sysreg: Add missing Pauth_LR field definitions to ID_AA64ISAR1_EL1
4f101cdcb578638454eeff3e1d6c2cb2495d8005 arm64/sysreg: Add missing ExtTrcBuff field definition to ID_AA64DFR0_EL1
885c6d8e2885915451dd4f4a90ddd1bb82ba5a4f arm64/sysreg: Add missing system register definitions for FGT
4ebee8cebdf6d661dfe7272cf74d378108160a3e arm64/sysreg: Add missing system instruction definitions for FGT
7b21ed7d119dc06b0ed2ba3e406a02cafe3a8d03 arm64: properly install vmlinuz.efi
97ba4416d6dd53c4202038ee7d86dfb29774e00f efi/libstub: zboot: do not use $(shell ...) in cmd_copy_and_pad
9a802ddb2123e5adec394d35cd539cc0b15bc830 kselftest/arm64: Don't probe the current VL for unsupported vector types
73d5d7f84b79fea624be79b6de77bd4e45907ef2 Merge branches 'for-next/cpufeature', 'for-next/early-idreg-overrides', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/lpa2-prep', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/rip-vpipt', 'for-next/selftests', 'for-next/stacktrace' and 'for-next/sysregs' into for-next/core
0686ea6e698d8ebfe16460c52880b11a0bddc66c Merge branch 'for-next/fixes' into for-next/core
1eaa16ba6df6cf51b7718f32072ca48a5b807303 Merge remote-tracking branch 'kvmarm/lpa2' into HEAD
66d50fc5e4690777950b14e4d0a58f321e2b889b arm64: mm: Move PCI I/O emulation region above the vmemmap region
294a5874f99e1626d0c0d5919d52ad796a407692 arm64: mm: Move fixmap region above vmemmap region
8cc91a575dfca4709a21d27e7d7464077d43b815 arm64: ptdump: Allow all region boundaries to be defined at boot time
e63739799cad6f04946373dc669fe742d38ceeef arm64: ptdump: Discover start of vmemmap region at runtime
fb40298dd108040a49af9a060d25d4e3f0d1bde0 arm64: vmemmap: Avoid base2 order of struct page size to dimension region
aba92f1faa75c45b27a986a01341583a50e0db7f arm64: mm: Reclaim unused vmemmap region for vmalloc use
1e8cc4cd651f361d60e0c68306e8a28b5922e45a arm64: kaslr: Adjust randomization range dynamically
74f3aeb351742e83f141573eaf84748ea09e6b66 arm64: kernel: Manage absolute relocations in code built under pi/
abce8c7a02eaba5f3f50fca5f5d532201a8384e4 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
40dd7153cdaa32ab8df7b45991fcb7173c858dba arm64: head: move relocation handling to C code
e568324afe2109150de3953cc89cb40daada5171 arm64: idreg-override: Move to early mini C runtime
75d40d50be2b2dafe7acf066bc33b43a19db4d96 arm64: kernel: Remove early fdt remap code
75b691edb3dd01d8bbe0e4fa759bc78b17c09186 arm64: head: Clear BSS and the kernel page tables in one go
3c910b835b3ba16d770fbf1a97ab1c8774ff0209 arm64: Move feature overrides into the BSS section
745c6fe98bf30cd95ef618add5b213c290f3c1c2 arm64: head: Run feature override detection before mapping the kernel
6f6c16b5cf08e4a897ef693e9c14ed014f3a607c arm64: head: move dynamic shadow call stack patching into early C runtime
e1f2afb562ccd69a9f9c5a9ba54511678a1ecdd3 arm64: cpufeature: Add helper to test for CPU feature overrides
d3a8faccc729e65dc972b29507f369128f80ad0b arm64: kaslr: Use feature override instead of parsing the cmdline again
577c6d3a54e34fed48c6c1a424ea51621880f845 arm64: idreg-override: Create a pseudo feature for rodata=off
c141961e8303ccc2788e0457018aacfe72c939b1 arm64: Add helpers to probe local CPU for PAC and BTI support
05cf6965ff85d202f3e75d876fafd14f31b3d4b2 arm64: head: allocate more pages for the kernel mapping
de935cb551890e66ec643f672d82411daaf1c04e arm64: head: move memstart_offset_seed handling to C code
2c71e2ed80312dfb2321ad34deeb4257929756a9 arm64: mm: Make kaslr_requires_kpti() a static inline
7f655f58690fef3414b2898544718d533842b885 arm64: mmu: Make __cpu_replace_ttbr1() out of line
e871b64ec94bff8a85876138e0db6c52f8123e59 arm64: head: Move early kernel mapping routines into C code
cc1f3ab4a6e3361b4639afd34d3d2ab9f8ba3419 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
3aeb4daec3912f83571865c05db4c084b0e5c0ec arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
7aecc8eb0046a740f64bb01136d10eac4e97088e arm64: kernel: Create initial ID map from C code
23e6b26345fbe8f42d1a74ebe542c659e8e6643c arm64: mm: avoid fixmap for early swapper_pg_dir updates
0164f486e224ad8a233e3012309919953f50dfff arm64: mm: omit redundant remap of kernel image
16ddef6c6f6d0f5f17a5282e194d831188af0f9e arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
1e06d8faedcae472f5b2dcffd23ed62c7cb1c4cd arm64: mm: Handle LVA support as a CPU feature
f17370eae5dd61724e26b60615b8a7842119df05 arm64: mm: Add feature override support for LVA
c4943fcfe881bbe260a1f06d35544eaaceb7cb77 arm64: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
21171c9e9ea6596878c98a9dbc4729ff7d0b1f34 arm64: Add ESR decoding for exceptions involving translation level -1
8f03b15b728300cf21e3df738e6d3894b87038e4 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
62cb87ac38abcd50a6eefbf9b51e5c7e9b59fada arm64: mm: Add LPA2 support to phys<->pte conversion routines
d16d1eb0bbda61f491d757a31cad6b35590e9a31 arm64: mm: Add definitions to support 5 levels of paging
a2daf49e09e3d94c30bd4bfd22d30b2e601b1fa4 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
2da1f654cb779053b021e9525166da153dfcda02 arm64: Enable LPA2 at boot if supported by the system
c673062cee393cc83f6d6c32c8691957ae8de47e arm64: mm: Add 5 level paging support to fixmap and swapper handling
20fb489d9c2d4abd3a0ec5a7bbdbcec40156dc2f arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
e9faed788743166d2a95db065aab5994810babfd arm64: mm: Add support for folding PUDs at runtime
791fc1882ae9580d702dcb0e5454bb82ddac5246 arm64: ptdump: Disregard unaddressable VA space
2291fab403f94828130e4411d48c8dcd3b7edf9b arm64: ptdump: Deal with translation levels folded at runtime
b181b6881432fa2198ab3ea390384e51917da6f9 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
28e180a2a4f4c3faba6e02d5c6c9d35164247d66 arm64: defconfig: Enable LPA2 support
9eed52961cf9d415ac37fbde07866c008b7ff03b mm: add arch hook to validate mmap() prot flags
cff780afa046c6959e80e371d94f1c82e799dadc arm64: mm: add support for WXN memory translation attribute
8a273ef0eb6593e2441edb2d52448ba0ca084027 arm64: Set the default CONFIG_ARM64_VA_BITS_52 in Kconfig rather than defconfig

--===============5127859827825944275==--
