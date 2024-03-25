Content-Type: multipart/mixed; boundary="===============1522297572881518603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 25 Mar 2024 04:09:32 -0000
Message-Id: <171133977245.30982.13732535605123701019@gitolite.kernel.org>

--===============1522297572881518603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/not-for-next
    old: 7cdc1de26a11f879ef3646d55b3054287fef6dd6
    new: 4cece764965020c22cff7665b18a012006359095
    log: revlist-7cdc1de26a11-4cece7649650.txt

--===============1522297572881518603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cdc1de26a11-4cece7649650.txt

3a6dd5f614a13033a47eaf439ac34e7b6fbc7705 riscv: remove unneeded #include <asm-generic/export.h>
bf3159c0ef1fd2bc999e3a4910b1c610949ae333 clocksource/drivers/imx: Fix -Wunused-but-set-variable warning
f253c9a1aa3360bd6d61407dbfc6ca002855caa3 dt-bindings: timer: exynos4210-mct: Add google,gs101-mct compatible
906fed29f4527e60db30d4eaa4b5b06a92447c69 clocksource/drivers/stm32: Fix all kernel-doc warnings
702107ed5d89e50499aa1d65fe499a028073b25e clocksource/drivers/ti-32K: Fix misuse of "/**" comment
021d23428bdbae032294e8f4a29cb53cb50ae71c RISC-V: build: Allow LTO to be selected
df513ed49f0073ce1778eb469ab5db44bceade30 RISC-V: add helper function to read the vector VLEN
34ca4ec628deb4f00da38c7d73486b8499e30dea RISC-V: add TOOLCHAIN_HAS_VECTOR_CRYPTO
178f3856436c748485cb7f8c134be2471f6d539f RISC-V: hook new crypto subdir into build-system
eb24af5d7a05bbcdebb0398f91af990719644093 crypto: riscv - add vector crypto accelerated AES-{ECB,CBC,CTR,XTS}
bb54668837a073f18e173dd7be63f9ef5ee9f7ac crypto: riscv - add vector crypto accelerated ChaCha20
600a3853dfa007935220b3489e2be5ab8950b4b4 crypto: riscv - add vector crypto accelerated GHASH
8c8e40470ffeb7a279254c78c7779d7294a76ef1 crypto: riscv - add vector crypto accelerated SHA-{256,224}
b3415925a08b13e468e8f3805bce86015475dd99 crypto: riscv - add vector crypto accelerated SHA-{512,384}
563a5255afa237c961c5c8c8c552425c519b88da crypto: riscv - add vector crypto accelerated SM3
b8d06352bbf397608a262c9d5f2b03ce32a3544a crypto: riscv - add vector crypto accelerated SM4
67daf84203a02cf004e7c3faed8b654817326e26 Merge patch series "RISC-V crypto with reworked asm files"
d38e2e7bcb3e27d1d1433e5f7480f2a1ff6bcd98 clocksource: extend the max_delta_ns of timer-riscv and timer-clint to ULONG_MAX
e2d6b54b935a98c7d83f7e27597738be903d6703 Revert "RISC-V: mark hibernation as nonportable"
71a5849aedaa9ea028fc51ee74576cad61954743 mm: Change mmap_rnd_bits_max to __ro_after_init
7df1ff5a5cd615815bc6fb4a3a981e9746935e59 riscv: mm: Update mmap_rnd_bits_max
d7e76ce7b76e104936d0898080b1255a848ea0b1 Merge patch series "riscv: Increase mmap_rnd_bits_max on Sv48/57"
40d1bb92a49313b3e0dc5513fdd2578362c40312 riscv: tlb: convert __p*d_free_tlb() to inline functions
69be3fb111e73bd025ce6d2322371da5aa497c70 riscv: enable MMU_GATHER_RCU_TABLE_FREE for SMP && MMU
3f910b7a522e064d7261f31a00d9c9dca31d902a riscv: enable HAVE_FAST_GUP if MMU
7f43d57b900d7e221a73204239b74d4001193599 Merge patch series "riscv: support fast gup"
5014396af9bbac0f28d9afee7eae405206d01ee7 riscv: blacklist assembly symbols for kprobe
dded618c07fd786f781c3f3529d8253e31e2c7d6 RISC-V: Remove duplicated include in smpboot.c
05d450aabd7386246c5aafc341fe9febe5855967 riscv: Support RANDOMIZE_KSTACK_OFFSET
cb4ede926134a65bc3bf90ed58dace8451d7e759 riscv: Avoid code duplication with generic bitops implementation
72fee6b0a3a4ad6c5131d4c20e8ab7253b16e38b fbdev: Restrict FB_SH_MOBILE_LCDC to SuperH
0076a37a426b6c850a0b41b814952760e4a70fcf dt-bindings: timer: renesas,tmu: Document input capture interrupt
69518264da6298fb1a490ca8adcfcb798c16e15c dt-bindings: timer: renesas: ostm: Document RZ/Five SoC
d6cfd1770f20392d7009ae1fdb04733794514fa9 membarrier: riscv: Add full memory barrier in switch_mm()
a14d11a0f5f4105e0df96811dfa81dc5f79fecba membarrier: Create Documentation/scheduler/membarrier.rst
4ff4c745a16c4c151a71863420811e7f406c3ec2 locking: Introduce prepare_sync_core_cmd()
cd9b29014dc69609489261efe351d0c7709ae8bf membarrier: riscv: Provide core serializing command
0420af54c2c2b7b3abbd986a41aded7cab0137ef Merge patch series "membarrier: riscv: Core serializing command"
45e0b0fd6dc574101825ac2738b890da024e4cda riscv: defconfig: Enable mmc and dma drivers for T-Head TH1520
8ec11bd89e15f7858359f2c4c9eed1d7de739c3c dt-bindings: timer: nxp,sysctr-timer: support i.MX95
418062b548b138a1e6a9fde3a8ddf7fa77c44c9e clocksource/drivers/imx-sysctr: Drop use global variables
b67686e971b06eee1be363b89863bd1217f65190 clocksource/drivers/imx-sysctr: Add i.MX95 support
b34b9547cee41575a4fddf390f615570759dc999 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9256cec7b4f3293c11585326401325b1f81670e1 clocksource/drivers/arm_global_timer: Remove stray tab
97454a65d56b240013ed8d396427b85e34384238 clocksource: arm_global_timer: fix non-kernel-doc comment
ec64db6955c5ad7e8fd03f7a52f8df84f943a9b8 dt-bindings: timer: add Ralink SoCs system tick counter
154c56d80b8f64da92f10d94531edcd070b1af72 ARM: 9334/1: mm: init: remove misuse of kernel-doc comment
daa559570d4b81e98e5a77a5c0f2a88879a9f245 ARM: 9349/1: unwind: Add missing "Call trace:" line
169f9102f9198b04afffa6164372a4ba4070f412 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
8f09b8b4fa58e99cbfd9a650b31d65cdbd8e4276 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
c8c178e0aef1eb16c267500f702675a46ab2aace ARM: 9353/1: remove unneeded entry for CONFIG_FRAME_POINTER
f31c204850f9d93906b5ac8c203b2066524ff245 clocksource/drivers/arm_global_timer: Make gt_target_rate unsigned long
e651f2fae33634175fae956d896277cf916f5d09 clocksource/drivers/arm_global_timer: Guard against division by zero
755350bcfb4ac8cbbb62bd7ee6be8271d4b2a88a clocksource/drivers/arm_global_timer: Simplify prescaler register access
b9920fdd5a751df129808e7fa512e9928223ee05 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
c819dbd078321f948101ef7a19f1e171164bb3cf dt-bindings: timer: Add support for cadence TTC PWM
96b171d6dba6a66c63312f35e3ac6465b2c2ca94 scsi: core: Query the Block Limits Extension VPD page
4977c0f4523e1d6c87df4eedceb33d38f055c5fb scsi: scsi_proto: Add structures and constants related to I/O groups and streams
4f53138fffc2b18396859aa4ff3e7ef2b0839c2b scsi: sd: Translate data lifetime information
a5fe98eb8f630f3ad3d1d5c16374621e8c0cd702 scsi: scsi_debug: Reduce code duplication
b1e5c0b34db8e7dac04af618e53c64e70c86aac8 scsi: scsi_debug: Support the block limits extension VPD page
b2f860903fe9774f755a917edc674ba6e879fa55 scsi: scsi_debug: Rework page code error handling
f19c3e4fe2542d7b145d294386666958c9fabe17 scsi: scsi_debug: Rework subpage code error handling
b952eb270df38bc0d930a1ef965666ecf54a2097 scsi: scsi_debug: Allocate the MODE SENSE response from the heap
f8ab2710177a762ce0f9b8426f9fc292394949df scsi: scsi_debug: Implement the IO Advice Hints Grouping mode page
ad620becda436fc02e50e5f6fe01de1d1f3794c9 scsi: scsi_debug: Implement GET STREAM STATUS
af180c0880f9df14be31807f0bb0fa6f0d34a943 scsi: scsi_debug: Maintain write statistics per group number
aba3f18aba6b1c8dd0095d73194b53be2cdd5f14 Merge commit '3aff0c459e77' into for-next
886516fae2b73a1578600e95631436785f3e44d6 RISC-V: fix check for zvkb with tip-of-tree clang
34485c37ea931d4a086701de1d61a986b9707b7d nvme: change shutdown timeout setting message
0889d13b9e1cbef49e802ae09f3b516911ad82a1 nvmet-tcp: do not continue for invalid icreq
1843671f86e93311e12b7dde72736167a07158fd nvme-apple: Convert to platform remove callback returning void
8fc3b0f1f47b8b6dd2801deeccae59a3b46c4c39 nvmet: add tracing of authentication commands
2bc91743096756d7c97d10c7079617192211369b nvmet: add tracing of zns commands
1b9a8e8af0d969ad8f2deece827e691a1b07ba1b dt-bindings: i2c: nomadik: add mobileye,eyeq5-i2c bindings and example
ae9977eefc4a1e6e8fda619f5b8734efb6f11b58 i2c: nomadik: rename private struct pointers from dev to priv
f31e0d0c2cad23e0cc48731634f85bb2d8707790 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
e8aff71ca93026209dd0eab9b285e6808cd87d05 objtool/LoongArch: Enable objtool to be built
b2d23158e6c881326321c2351b92568be4e57030 objtool/LoongArch: Implement instruction decoder
b8e85e6f3a09fc56b0ff574887798962ef8a8f80 objtool/x86: Separate arch-specific and generic parts
3c7266cd7bc5e7843b631fea73cb0e82111e3158 objtool/LoongArch: Enable orc to be built
d5ab2bc36c6b0ce2f3409f934ff9cdf6d6768fa2 objtool: Check local label in add_dead_ends()
e91c5e4c21b0339376ee124cda5c9b27d41f2cbc objtool: Check local label in read_unwind_hints()
cb8a2ef0848ca80d67d6d56e2df757cfdf6b3355 LoongArch: Add ORC stack unwinder support
199cc14cb4f1cb8668be45f67af41755ed5f0175 LoongArch: Add kernel livepatching support
db185362fca554b201e2c62beb15a02bb39a064b ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
b36e78b216e632d90138751e4ff80044de303656 ARM: 9354/1: ptrace: Use bitfield helpers
0c66c6f4e21cb22220cbd8821c5c73fc157d20dc ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
6f0974eccbf78baead1735722c4f1ee3eb9422cd io_uring: don't save/restore iowait state
d4f4a361c4eadbc992dfb9667c9a73bb879f4458 i2c: nomadik: simplify IRQ masking logic
a9f5cd892354425dcba67692e0afe3af6a2b4b1f i2c: nomadik: use bitops helpers
7489cd43a2ea26c963c422c08e943a4a616fdb15 i2c: nomadik: support short xfer timeouts using waitqueue & hrtimer
c763072ab4533f0669b19c60d8a18b31f2877164 i2c: nomadik: replace jiffies by ktime for FIFO flushing timeout
ec189b9fb83cd1c869d45bfe3c9cb27b71093a16 i2c: nomadik: fetch i2c-transfer-timeout-us property from devicetree
7d4c57abb9284030dc58ffac4fb76eb12d3d947c i2c: nomadik: support Mobileye EyeQ5 I2C controller
bb271301b80410592cbe0170b9f6d2f677f68171 i2c: nomadik: sort includes
fb13b11d53875e28e7fbf0c26b288e4ea676aa9f entry: Respect changes to system call number by trace_sys_enter()
10eb0d3314c59dd0497282b33afabddf607b3050 ASoC: dt-bindings: cirrus,cs42l43: Fix 'gpio-ranges' schema
e4ead3cdfd798092288f3a06b405cf98ded6fa10 regulator: core: Propagate the regulator state in case of exclusive get
2ae0ab0143fcc06190713ed81a6486ed0ad3c861 spi: lpspi: Avoid potential use-after-free in probe()
aa0162dc0dd95c3bf248e3c78068760094e8f64b spi: Restore delays for non-GPIO chip select
b8e00bdf253e0f0f3a7c351463bdbca513b21900 Merge tag 'irq-for-riscv-02-23-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next
be5e8872b3fbc74b4a58a7e6a7e9fb7e8509eaf8 riscv: errata: Rename defines for Andes
b88727d554f0fb826e0608192f59542497ba19c5 dt-bindings: riscv: Add Andes interrupt controller compatible string
95113bb705157f3518cec4ff0225a922507a0f8b riscv: dts: renesas: r9a07g043f: Update compatible string to use Andes INTC
ea0e0178e101c8d4662a0db7424df057b88e2712 perf: RISC-V: Eliminate redundant interrupt enable/disable operations
bc969d6cc96a2d0539576ec639f7a2a7dcf757f8 perf: RISC-V: Introduce Andes PMU to support perf event sampling
61609bf2b29dcb07de3aaad7d6212cc3c341192b dt-bindings: riscv: Add Andes PMU extension description
270fc77e7b0e38964635c2c5d87ad354dbd2cd34 riscv: dts: renesas: Add Andes PMU extension for r9a07g043f
f5102e31c209798cafd2d79463f5093771aadc12 riscv: andes: Support specifying symbolic firmware and hardware raw events
a13a806dfb8a21e57f4e9777cafb547e51c97bbd Merge patch series "Support Andes PMU extension"
0a3737db8479b77f95f4bfda8e71b03c697eb56a io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
cef59d1ea7170ec753182302645a0191c8aa3382 io_uring: clean rings on NO_MMAP alloc fail
9e2ab4b18ebd46813fc3459207335af4d368e323 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
23fb6bc2696119391ec3a92ccaffe50e567c515e ASoC: soc-core.c: Skip dummy codec when adding platforms
8248ca30ef89f9cc74ace62ae1b9a22b5f16736c clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
5a83e7313ee115d955d4b7834d33ff4d5a46ab37 riscv: lib: Introduce has_fast_unaligned_access()
313130c62cf1fc410ac8730b291fd4fde582d032 riscv: Only check online cpus for emulated accesses
6e5ce7f2eae3c7c36dd1709efaac34820a34d538 riscv: Decouple emulated unaligned accesses from access speed
f413aae96cda059635910c462ede0a8f0385897c riscv: Set unaligned access speed at compile time
2b2ca354674bed0d0222ce1426d2d45b065ac1e8 Merge patch series "riscv: Use Kconfig to set unaligned access speed"
e25293d9d92cce24aa4ca21b90064661fe4d3fcf ASoC: Merge up release
04867a7a33324c9c562ee7949dbcaab7aaad1fb4 swiotlb: Fix double-allocation of slots due to broken alignment handling
823353b7cf0ea9dfb09f5181d5fb2825d727200b swiotlb: Enforce page alignment in swiotlb_alloc()
cbf53074a528191df82b4dba1e3d21191102255e swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
51b30ecb73b481d5fac6ccf2ecb4a309c9ee3310 swiotlb: Fix alignment checks when both allocation and DMA masks are present
afc5aa46ed560f01ceda897c053c6a40c77ce5c4 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
14cebf689a78e8a1c041138af221ef6eac6bc7da swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
c7c12024ebadbbfd98d82c06edabc41d568ad51a Add support for the internal RK3308 audio codec
2c5c0ba1179d31b0a030b45a16df6181d1bc3ea6 io_uring: simplify io_pages_free
9219e4a9d4ad57323837f7c3562964e61840b17a io_uring/kbuf: rename is_mapped
67d1189d1095d471ed7fa426c7e384a7140a5dd7 io_uring: Fix release of pinned pages when __io_uaddr_map fails
29895ce18311ddd702973ddb3a6c687db663e0fb spi: Fix error code checking in spi_mem_exec_op()
861b3415e4dee06cc00cd1754808a7827b9105bf ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
37bee1855d0e3b6dbeb8de71895f6f68cad137be ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
b5b4287accd702f562a49a60b10dbfaf7d40270f riscv: mm: Use hint address in mmap if available
73d05262a2ca28c72c5aec57d79b47c251fe77c5 selftests: riscv: Generalize mm selftests
371a3c2055dbb8a88754902fe19aa4fcc4318c29 docs: riscv: Define behavior of mmap
de105068fead55ed5c07ade75e9c8e7f86a00d1d nvme: fix reconnection fail due to reserved tag allocation
dcad6f5f4303a224ac7a5802e7deffd46cf6f6cb nvme: use nvme_disk_is_ns_head helper
8d539f755c316dd38c8c43c0c25d1b9d26a3b003 nvme: parse zns command's zsa and zrasf to string
6a0164f9f4a0b629fd7a5414d6c7d21999141b5e nvme: add tracing of reservation commands
798edad968ace3c15c3180ba72e427630022e2d9 nvme: parse format command's lbafu when tracing
215b2bf72a05d702287fc45d854b4f5019f9aad1 xfs: fix dev_t usage in xmbuf tracepoints
0c6ca06aad84bac097f5c005d911db92dba3ae94 xfs: quota radix tree allocations need to be NOFS on insert
748c7ebac8dbcf54c2840a9a74fc9efeb4d76b7f fbdev: uvesafb: Convert sprintf/snprintf to sysfs_emit
974191720ae76ba3613c4aa2301c297b4de27e46 fbdev: mb862xxfb: Fix defined but not used error
bc87bb342f106a0402186bcb588fcbe945dced4b fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
5e3afe580a9f5ca173a6bd55ffe10948796ef7e5 io_uring: fix poll_remove stalled req completion
33c3d813330718c403a60d220f03fbece0f4fb5c ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
094d11768f740f11483dad4efcd9bbcffa4ce146 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
2bb7e0c49302feec1c2f777bbfe8726169986ed8 riscv: Fix compilation error with FAST_GUP and rv32
3b6be8d235752c809f74ffd9ea38f1590a985ea3 Merge patch "riscv: Fix compilation error with FAST_GUP and rv32"
0fd283cb64c0ac526a71fe10bf6e164f4f472ff2 Merge patch series "Support Andes PMU extension"
099dbac6e90c620d8ce0bbf75bbdc94da1feb4fb Merge patch series "riscv: Use Kconfig to set unaligned access speed"
07f2c040fa515d38a77340934d2d66ca2334fb28 Merge patch series "riscv: mm: Extend mappable memory up to hint address"
700c2d9b1b179e723a1b6201d3307c37ede90f99 riscv: vector: Fix a typo of preempt_v
f107ffcaa01f15fcd87069a42ffb35f218ce7a39 ASoC: SOF: amd: Skip IRAM/DRAM size modification
30dab608c3cb99c2a05b76289fd05551703979ae io_uring/futex: always remove futex entry for cancel all
2b35b8b43e07b1a6f06fdd84cf4b9eb24785896d io_uring/waitid: always remove waitid entry for cancel all
152609795dbf02f004c86049b75c23f4e68071d8 fbcon: Increase maximum font width x height to 64 x 128
f3a640cca951ef9715597e68f5363afc0f452a88 io_uring/net: ensure async prep handlers always initialize ->done_io
e21e1c45e1fe2e31732f40256b49c04e76a17cee io_uring: clear opcode specific data for an early failure
78cb0945f7141961781f815168f6873ad2b7ed29 powerpc: Handle error in mark_rodata_ro() and mark_initmem_nx()
56a34d799bfa53064e7b8bd354aacd176aeaecc8 kexec/kdump: make struct crash_mem available without CONFIG_CRASH_DUMP
33f2cc0a2e90f7177c49559b434191b02efd0cd5 powerpc/kexec: split CONFIG_KEXEC_FILE and CONFIG_CRASH_DUMP
5c4233cc0920cc90787aafe950b90f6c57a35b88 powerpc/kdump: Split KEXEC_CORE and CRASH_DUMP dependency
86c54c846e126d6f7cbfacefa0cfeaed6f67207b Merge tag 'timers-v6.9-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
9eec61df55c51415409c7cc47e9a1c8de94a0522 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7cb6362c63df233172eaecddaf9ce2ce2f769112 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b4b5cd61a6fdd92ede0dc39f0850a182affd1323 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
853a6030303f8a8fa54929b68e5665d9b21aa405 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
9a8b202f8cb7ebebc71f1f2a353a21c76d3063a8 ASoC: soc-compress: Fix and add DPCM locking
1e5dc3989a20ccd703d5fe1a269d2bcedf29142c ALSA: hda/realtek: fix the hp playback volume issue for LG machines
7397175cb7b48f7a3fc699083aa46f1234904c7e spi: lm70llp: fix links in doc and comments
5bd249aec71d75f0088357e4aba27fde0610f823 spi: Merge up v6.8 release
77fcc34769c8a0a228af32c52ba7d3ef64690c0d ubsan: Disable signed integer overflow sanitizer on GCC < 8
c4ca2276f18ee638e4bb156126e6e1bf5e09f28e arch/Kconfig: eliminate needless UTF-8 character in Kconfig help
acd80cdcee17eb770fcb2b0dc659b78f369d8c01 Revert "kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST"
dce0919c83c325ac9dec5bc8838d5de6d32c01b1 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
e89086c43f0500bc7c4ce225495b73b8ce234c1f drivers/nvme: Add quirks for device 126f:2262
ec58afb49e90d6fd468b0e21d2de324dff1a711c nvme-tcp: Export the nvme_tcp_wq to sysfs
0c29f9fa46bbe4fdc218134823d80cf9934ef231 nvme/tcp: Add wq_unbound modparam for nvme_tcp_wq
09927e7ef11fe65a9cc38b6f74a9d6dba31c8c25 ceph: break the check delayed cap loop every 5s
a8922f79671f0e81c6e4fe8d2fc6cae0cd32cd7a ceph: remove SLAB_MEM_SPREAD flag usage
cf6d79a0f5769b5f4d9579ddaf88d2c30b03b873 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
50171b8667733146f139c773d8f00866ceb4cee4 floppy: remove duplicated code in redo_fd_request()
1251d2025c3e1bcf1f17ec0f3c0dfae5e5bbb146 io_uring/sqpoll: early exit thread if task_context wasn't allocated
8b5db5e5337ecb0a7954c39020861867a85b6206 LoongArch: Select ARCH_HAS_CURRENT_STACK_POINTER in Kconfig
f48ad26e5e57016b447461f22ecf7c3ed8337353 LoongArch: Select HAVE_ARCH_USERFAULTFD_MINOR in Kconfig
c87e12e0e8c1241410e758e181ca6bf23efa5b5b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d42ab9af605ee406ec339e5e80a1c3a708637fd6 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
82bf60a6fed806d57e284a1fb40dbc1ad5097611 LoongArch: Remove superfluous flush_dcache_page() definition
9c68ece8b2a5c5ff9b2fcaea923dd73efeb174cd LoongArch: Define the __io_aw() hook as mmiowb()
fea1c949f6ca5059e12de00d0483645debc5b206 LoongArch/crypto: Clean up useless assignment operations
f55acb1e44f3d4bf1ca7926d777895a67d4ec606 timers/migration: Fix endless timer requeue after idle interrupts
03877039863be021a19fda307136657bb6d61f75 timers: Fix removed self-IPI on global timer's enqueue in nohz_full
c2d953276b8b27459baed1277a4fdd5dd9bd4126 fbmon: prevent division by zero in fb_videomode_from_videomode()
1065da21e5df9d843d2c5165d5d576be000142a6 ceph: stop copying to iter at EOF on sync reads
825b82f6b82aa38dbb771d24e135152012500e51 ceph: set correct cap mask for getattr request for read
61456da04602bab779364e0945c57d8a1f1b6219 ALSA: hda/realtek: Add quirk for HP Spectre x360 14 eu0000
b42b3ae1699e071b2bf04b0d499b7479334465a3 Merge branches 'misc' and 'fixes' into for-linus
55e565c42dce81a4e49c13262d5bc4eb4c2e588a dm-integrity: fix a memory leak when rechecking the data
2ff0573e7aff5129d73ec5c3159cd84d862cb1cc spi: docs: spidev: fix echo command format
6be7ee4bebd14b8e7e040a5e7fd6aec3d9167c72 riscv: Improve arch_get_mmap_end() macro
9dc30419248f78dfebea7a554ec212dd1d82f8d7 riscv: Replace direct thread flag check with is_compat_task()
4c0b5a451675e9a95be98a16ddb889bb0486d2ad riscv: add compile-time test into is_compat_task()
5917ea17ad07f35bb5be4fd5fdcd408f090e347b riscv: Introduce is_compat_thread() into compat.h
2a8986fc5e1cb686dd3aae3022459aea23b9823a riscv: Introduce set_compat_task() in asm/compat.h
6649182a383c9872e9543e2e7d4981d971bf0998 cpuidle: RISC-V: Move few functions to arch/riscv
4877fc92142f635be418d8c915eb48ef87681108 ACPI: RISC-V: Add LPI driver
359df7c5be4ba5c57f641010be7237ad9f09ea53 ACPI: Enable ACPI_PROCESSOR for RISC-V
30f3ffbee86b576705aabdd9093165a49cd66011 ACPI: RISC-V: Add CPPC driver
7ee1378736f09fceef95d2c9122d2cff14a375da cpufreq: Move CPPC configs to common Kconfig and add RISC-V
282b9df4e9603bbb5c9cbf3ea60bc393287e8a2f RISC-V: defconfig: Enable CONFIG_ACPI_CPPC_CPUFREQ
89f4fd7b1ab7733d9d817e7123c58996ca38ae98 riscv/barrier: Define __{mb,rmb,wmb}
b3c8064ccc447be45a3bdc2c4a9ea0491f011920 riscv/barrier: Define RISCV_FULL_BARRIER
c85688e2b0f0afbce7ea3cd8c47f2be67c09b9f4 riscv/barrier: Consolidate fence definitions
9133e6e6908d95812e89619f8a86abd0deb17bf3 riscv/barrier: Add missing space after ','
33affa7fb46c0c07f6c49d4ddac9dd436715064c ALSA: hda/realtek: Add quirks for some Clevo laptops
14d811467f6592aa0e685730e66b5f9123287468 ALSA: control: Fix unannotated kfree() cleanup
7e5d4236d5462e2fef75fad6101fccee47051c4a Merge tag 'i2c-host-6.9-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b7b73f6d4f7bca79fef9e31a054e24e31a65f22a i2c: muxes: pca954x: Allow sharing reset GPIO
e593a4a2d3ad5e1a4be338b38ed6ba7c70642d88 dt-bindings: i2c: qcom,i2c-cci: Fix OV7251 'data-lanes' entries
728e7ea2b56d0eba5a3c952e6c613523160723c8 Merge patch series "riscv: Introduce compat-mode helpers & improve arch_get_mmap_end()"
85ab6fdf3791c68aa7b8eb484f68855b8a6b9884 Merge patch series "RISC-V: ACPI: Add LPI support"
28e4748e5e3d313056ed38abeff4b455abd02c1b riscv: Use kcalloc() instead of kzalloc()
01261e24cfab69c65043e1e61168348ae23a64c2 riscv: Only flush the mm icache when setting an exec pte
028d1aee1f0768f96a40871e2e33727a10ff146f Merge patch series "RISC-V: ACPI: Enable CPPC based cpufreq support"
da215b089b5d4ff30745c59922b54b309d55a5d8 crypto: riscv - parallelize AES-CBC decryption
c70dfa4a2723ff5046fdc6d8a054713483f64f1b crypto: riscv - add vector crypto accelerated AES-CBC-CTS
cd6c916ccf21bb4c16367493541192e0f3a19278 Merge patch series "riscv/barrier: tidying up barrier-related macro"
eeb7a8933e71f98354536c3d849a26978539b09f Merge patch series "riscv: mm: Extend mappable memory up to hint address"
6e7132ed3c07bd8a6ce3db4bb307ef2852b322dc dm snapshot: fix lockup in dm_exception_table_exit
a9ad73295cc1e3af0253eee7d08943b2419444c4 riscv: Fix syscall wrapper for >word-size arguments
b0f269728ccd1d3cabcb6f3a5b610147d98a5dd6 x86/config: Fix warning for 'make ARCH=x86_64 tinyconfig'
a20ad45008a7c82f1184dc6dee280096009ece55 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
9f2347842b526cbc2655068591fb0166362d2999 Merge tag 'asoc-fix-v6.9-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b4d78cfeb30476239cf08f4f40afc095c173d6e3 dm-integrity: align the outgoing bio in integrity_recheck
1e1c4bd16e385f0b1b39920ce3aa16bb33fcdb27 nvme: remove redundant BUILD_BUG_ON check
910934da9444dbb102294796481ab05e4419d311 nvmet-rdma: remove NVMET_RDMA_REQ_INVALIDATE_RKEY flag
763865fed8641920791580901a7dd1f100aa9452 fbdev: panel-tpo-td043mtea1: Convert sprintf() to sysfs_emit()
07602678091c0096e79f04aea8a148b76eee0d7e Merge tag 'nvme-6.9-2024-03-21' of git://git.infradead.org/nvme into block-6.9
a26979377bf34534ce5ee2712d2a46157ec61498 sched/doc: Update documentation for base_slice_ns and CONFIG_HZ relation
fc7f27cda843ce294c71767d42b9d8abd015d7cb x86/kexec: Do not update E820 kexec table for setup_data
e3f269ed0accbb22aa8f25d2daffa23c3fccd407 x86/pm: Work around false positive kmemleak report in msr_build_context()
4e51653d5d871f40f1bd5cf95cc7f2d8b33d063b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
3cb4a4827596abc82e55b80364f509d0fefc3051 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
5ee2433f321b4983809ce1cd8a721c4a58fe6d51 Merge tag 'i2c-for-6.9-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6b571e2676c8c2100c3395cdcb471c5ec6f8f98a Merge tag 'sound-fix2-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c826bd99ad9463f0f7f43738ee880bc1667a050 Merge tag 'regulator-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4073195aff08a62c364057bdaaf17a35d7338803 Merge tag 'spi-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4f55aa85a8746e5e255c46c98c031e143605e2a0 Merge tag 'fbdev-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
1e3cd03c54b76b4cbc8b31256dc3f18c417a6876 Merge tag 'loongarch-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c150b809f7de2afdd3fb5a9adff2a9a68d7331ce Merge tag 'riscv-for-linus-6.9-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6f6efce52d3a035b8332969ecf254b4dfc62e4ec Merge tag 'xfs-6.9-merge-9' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ff9c18e435b042596c9d48badac7488e3fa76a55 Merge tag 'ceph-for-6.9-rc1' of https://github.com/ceph/ceph-client
64f799ffb44b08f86b5c6f318e6dd627a527357f Merge tag 'for-6.9/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
19dba097071ec4fd6486b9f0d52d12a3c5743d44 Merge tag 'io_uring-6.9-20240322' of git://git.kernel.dk/linux
e3111d9c3f7250309f451cfbf55845a74e692d41 Merge tag 'block-6.9-20240322' of git://git.kernel.dk/linux
bfa8f18691ed2e978e4dd51190569c434f93e268 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d8e45f2929b94099913eb66c3ebb18b5063e9421 overflow: Change DEFINE_FLEX to take __counted_by member
231dc3f0c936db142ef3fa922f1ab751dd532d70 lkdtm/bugs: Improve warning message for compilers without counted_by support
c90399fbd74a0713d5972a6d931e4a9918621e88 x86/cpu: Ensure that CPU info updates are propagated on UP
7af541cee1e0eb48c6eb439bc6309175339fa96f x86/topology: Don't evaluate logical IDs during early boot
5e25eb25dae9fa0700bbe42aff0e2f105fcd096a x86/topology: Handle the !APIC case gracefully
f2208aa12c27bfada3c15c550c03ca81d42dcac2 x86/mpparse: Register APIC address only once
b71871395cf3a0ca7c0a7d79b4faa584ac872809 Merge tag 'hardening-v6.9-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
02fb638bed9e5d62ab4f8d78f968b3e36e935c48 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
484193fecd2b6349a6fd1554d306aec646ae1a6a Merge tag 'powerpc-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
976b029d06607f98f4156d8690d447ea8ed61c84 Merge tag 'core-entry-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a39193137e8dc35707990d8b28ea4211ca9c105 Merge tag 'irq-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
00164f477f065a0faaed7f2ca8f1c724c99b6fe1 Merge tag 'timers-core-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70293240c5ce675a67bfc48f419b093023b862b3 Merge tag 'timers-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8ed59a3a8de2648e69dd5936f5771ac4c92d085 Documentation/x86: Document that resctrl bandwidth control units are MiB
10e4b5166df9ff7a2d5316138ca668b42d004422 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8a8a9c9047d1089598bdb010ec44d7f14b4f9203 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
4d0d7e7852752ea56375ac8645f0239e21ca2b50 x86/boot/64: Apply encryption mask to 5-level pagetable update
9843231c97267d72be38a0409f5097987bc2cfa4 x86/boot/64: Move 5-level paging global variable assignments back
cefcd4fe2e3aaf792c14c9e56dab89e3d7a65d02 x86/efistub: Call mixed mode boot services on the firmware's stack
df7ecce842b846a04d087ba85fdb79a90e26a1b0 x86/efistub: Don't clear BSS twice in mixed mode
62b71cd73d41ddac6b1760402bbe8c4932e23531 efi: fix panic in kdump kernel
864ad046c15758747809d9397cae621540493bcb Merge tag 'dma-mapping-6.9-2024-03-24' of git://git.infradead.org/users/hch/dma-mapping
b136f68eb00d898e8f5549d86cc87e8a9e4185f2 Merge tag 'sched-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e74df2f8f15eaa1ebbdfc1f6fef27a26d789de8 Merge tag 'x86-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab8de2dbfc9ec912f2762f3b813437a4c4f56251 Merge tag 'efi-fixes-for-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4cece764965020c22cff7665b18a012006359095 Linux 6.9-rc1

--===============1522297572881518603==--
