Content-Type: multipart/mixed; boundary="===============9072004372632166976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 22 Mar 2024 18:26:47 -0000
Message-Id: <171113200707.6321.2002406295822068096@gitolite.kernel.org>

--===============9072004372632166976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: e989005a97eaae8a00951b35de4f82401ef04036
    new: 471566efaf17fc2be0b9be63bf04d2c44fbb3b20
    log: revlist-e989005a97ea-471566efaf17.txt

--===============9072004372632166976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e989005a97ea-471566efaf17.txt

3a6dd5f614a13033a47eaf439ac34e7b6fbc7705 riscv: remove unneeded #include <asm-generic/export.h>
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
d6cfd1770f20392d7009ae1fdb04733794514fa9 membarrier: riscv: Add full memory barrier in switch_mm()
a14d11a0f5f4105e0df96811dfa81dc5f79fecba membarrier: Create Documentation/scheduler/membarrier.rst
4ff4c745a16c4c151a71863420811e7f406c3ec2 locking: Introduce prepare_sync_core_cmd()
cd9b29014dc69609489261efe351d0c7709ae8bf membarrier: riscv: Provide core serializing command
0420af54c2c2b7b3abbd986a41aded7cab0137ef Merge patch series "membarrier: riscv: Core serializing command"
45e0b0fd6dc574101825ac2738b890da024e4cda riscv: defconfig: Enable mmc and dma drivers for T-Head TH1520
aba3f18aba6b1c8dd0095d73194b53be2cdd5f14 Merge commit '3aff0c459e77' into for-next
886516fae2b73a1578600e95631436785f3e44d6 RISC-V: fix check for zvkb with tip-of-tree clang
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
d4f4a361c4eadbc992dfb9667c9a73bb879f4458 i2c: nomadik: simplify IRQ masking logic
a9f5cd892354425dcba67692e0afe3af6a2b4b1f i2c: nomadik: use bitops helpers
7489cd43a2ea26c963c422c08e943a4a616fdb15 i2c: nomadik: support short xfer timeouts using waitqueue & hrtimer
c763072ab4533f0669b19c60d8a18b31f2877164 i2c: nomadik: replace jiffies by ktime for FIFO flushing timeout
ec189b9fb83cd1c869d45bfe3c9cb27b71093a16 i2c: nomadik: fetch i2c-transfer-timeout-us property from devicetree
7d4c57abb9284030dc58ffac4fb76eb12d3d947c i2c: nomadik: support Mobileye EyeQ5 I2C controller
bb271301b80410592cbe0170b9f6d2f677f68171 i2c: nomadik: sort includes
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
9e2ab4b18ebd46813fc3459207335af4d368e323 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
23fb6bc2696119391ec3a92ccaffe50e567c515e ASoC: soc-core.c: Skip dummy codec when adding platforms
5a83e7313ee115d955d4b7834d33ff4d5a46ab37 riscv: lib: Introduce has_fast_unaligned_access()
313130c62cf1fc410ac8730b291fd4fde582d032 riscv: Only check online cpus for emulated accesses
6e5ce7f2eae3c7c36dd1709efaac34820a34d538 riscv: Decouple emulated unaligned accesses from access speed
f413aae96cda059635910c462ede0a8f0385897c riscv: Set unaligned access speed at compile time
2b2ca354674bed0d0222ce1426d2d45b065ac1e8 Merge patch series "riscv: Use Kconfig to set unaligned access speed"
e25293d9d92cce24aa4ca21b90064661fe4d3fcf ASoC: Merge up release
c7c12024ebadbbfd98d82c06edabc41d568ad51a Add support for the internal RK3308 audio codec
29895ce18311ddd702973ddb3a6c687db663e0fb spi: Fix error code checking in spi_mem_exec_op()
861b3415e4dee06cc00cd1754808a7827b9105bf ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
37bee1855d0e3b6dbeb8de71895f6f68cad137be ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
b5b4287accd702f562a49a60b10dbfaf7d40270f riscv: mm: Use hint address in mmap if available
73d05262a2ca28c72c5aec57d79b47c251fe77c5 selftests: riscv: Generalize mm selftests
371a3c2055dbb8a88754902fe19aa4fcc4318c29 docs: riscv: Define behavior of mmap
215b2bf72a05d702287fc45d854b4f5019f9aad1 xfs: fix dev_t usage in xmbuf tracepoints
0c6ca06aad84bac097f5c005d911db92dba3ae94 xfs: quota radix tree allocations need to be NOFS on insert
748c7ebac8dbcf54c2840a9a74fc9efeb4d76b7f fbdev: uvesafb: Convert sprintf/snprintf to sysfs_emit
974191720ae76ba3613c4aa2301c297b4de27e46 fbdev: mb862xxfb: Fix defined but not used error
bc87bb342f106a0402186bcb588fcbe945dced4b fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
33c3d813330718c403a60d220f03fbece0f4fb5c ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
094d11768f740f11483dad4efcd9bbcffa4ce146 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
2bb7e0c49302feec1c2f777bbfe8726169986ed8 riscv: Fix compilation error with FAST_GUP and rv32
3b6be8d235752c809f74ffd9ea38f1590a985ea3 Merge patch "riscv: Fix compilation error with FAST_GUP and rv32"
0fd283cb64c0ac526a71fe10bf6e164f4f472ff2 Merge patch series "Support Andes PMU extension"
099dbac6e90c620d8ce0bbf75bbdc94da1feb4fb Merge patch series "riscv: Use Kconfig to set unaligned access speed"
07f2c040fa515d38a77340934d2d66ca2334fb28 Merge patch series "riscv: mm: Extend mappable memory up to hint address"
700c2d9b1b179e723a1b6201d3307c37ede90f99 riscv: vector: Fix a typo of preempt_v
f107ffcaa01f15fcd87069a42ffb35f218ce7a39 ASoC: SOF: amd: Skip IRAM/DRAM size modification
152609795dbf02f004c86049b75c23f4e68071d8 fbcon: Increase maximum font width x height to 64 x 128
9a8b202f8cb7ebebc71f1f2a353a21c76d3063a8 ASoC: soc-compress: Fix and add DPCM locking
1e5dc3989a20ccd703d5fe1a269d2bcedf29142c ALSA: hda/realtek: fix the hp playback volume issue for LG machines
7397175cb7b48f7a3fc699083aa46f1234904c7e spi: lm70llp: fix links in doc and comments
5bd249aec71d75f0088357e4aba27fde0610f823 spi: Merge up v6.8 release
09927e7ef11fe65a9cc38b6f74a9d6dba31c8c25 ceph: break the check delayed cap loop every 5s
a8922f79671f0e81c6e4fe8d2fc6cae0cd32cd7a ceph: remove SLAB_MEM_SPREAD flag usage
cf6d79a0f5769b5f4d9579ddaf88d2c30b03b873 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
8b5db5e5337ecb0a7954c39020861867a85b6206 LoongArch: Select ARCH_HAS_CURRENT_STACK_POINTER in Kconfig
f48ad26e5e57016b447461f22ecf7c3ed8337353 LoongArch: Select HAVE_ARCH_USERFAULTFD_MINOR in Kconfig
c87e12e0e8c1241410e758e181ca6bf23efa5b5b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d42ab9af605ee406ec339e5e80a1c3a708637fd6 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
82bf60a6fed806d57e284a1fb40dbc1ad5097611 LoongArch: Remove superfluous flush_dcache_page() definition
9c68ece8b2a5c5ff9b2fcaea923dd73efeb174cd LoongArch: Define the __io_aw() hook as mmiowb()
fea1c949f6ca5059e12de00d0483645debc5b206 LoongArch/crypto: Clean up useless assignment operations
c2d953276b8b27459baed1277a4fdd5dd9bd4126 fbmon: prevent division by zero in fb_videomode_from_videomode()
1065da21e5df9d843d2c5165d5d576be000142a6 ceph: stop copying to iter at EOF on sync reads
825b82f6b82aa38dbb771d24e135152012500e51 ceph: set correct cap mask for getattr request for read
61456da04602bab779364e0945c57d8a1f1b6219 ALSA: hda/realtek: Add quirk for HP Spectre x360 14 eu0000
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
a9ad73295cc1e3af0253eee7d08943b2419444c4 riscv: Fix syscall wrapper for >word-size arguments
a20ad45008a7c82f1184dc6dee280096009ece55 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
9f2347842b526cbc2655068591fb0166362d2999 Merge tag 'asoc-fix-v6.9-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
763865fed8641920791580901a7dd1f100aa9452 fbdev: panel-tpo-td043mtea1: Convert sprintf() to sysfs_emit()
5ee2433f321b4983809ce1cd8a721c4a58fe6d51 Merge tag 'i2c-for-6.9-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6b571e2676c8c2100c3395cdcb471c5ec6f8f98a Merge tag 'sound-fix2-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c826bd99ad9463f0f7f43738ee880bc1667a050 Merge tag 'regulator-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4073195aff08a62c364057bdaaf17a35d7338803 Merge tag 'spi-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4f55aa85a8746e5e255c46c98c031e143605e2a0 Merge tag 'fbdev-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
1e3cd03c54b76b4cbc8b31256dc3f18c417a6876 Merge tag 'loongarch-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c150b809f7de2afdd3fb5a9adff2a9a68d7331ce Merge tag 'riscv-for-linus-6.9-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6f6efce52d3a035b8332969ecf254b4dfc62e4ec Merge tag 'xfs-6.9-merge-9' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ff9c18e435b042596c9d48badac7488e3fa76a55 Merge tag 'ceph-for-6.9-rc1' of https://github.com/ceph/ceph-client
fa767b6780aaf43e6c94fdab9af24cc1b14c6ec9 xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
325b0e51465a88eed109d2e945b62d08d9a1cdae dm vdo: use kernel byteswapping routines instead of GCC ones
76d5aace3c928c929e23cbe6d649684783b19c02 drm/xe: Fix END redefinition
34d2661e85e7ac0cc07c3eca92299d7785737a38 Revert "sh: Handle calling csum_partial with misaligned data"
0608235d0e968be7f910cb8a309255808cfa9a7c Revert "x86/percpu: Cure per CPU madness on UP"
4509e1b8e9464dec8d43879100446adf6cf3a655 mean_and_variance: Drop always failing tests
4a8f0dcfd94240230bcb36f4272eb1ae0dd7983f nios2: Only use built-in devicetree blob if configured to do so
ba3304f8a6f3f1db4a9a1ac2b4430a945c6a6c00 ext4: implement filesystem specific alloc_inode in unit test
9c01ccfc8a1e538fee83d55af0152860a0250724 lib: checksum: Add some corner cases to IPv6 checksum tests
6e73d4b5777016c6608723dc2994d973b1f26df6 carry tests for parisc64 targets
cd81b65b6bafdd731678fb1409c40a8387b2e76c rtc: test: Split rtc unit test into slow and normal speed test
e6ea3cf1be2a7b2e86909f1b456dabccfa5b6e3b kunit: time: Add faster unit test with shorter time range
47e39b8e9a0ff36d6a43a8ff3c2cd0bb91f6327a Revert "kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST"
20d72d798836306353603c01a5f7fff31256ac7a bug/kunit: Core support for suppressing warning backtraces
42c864b6c3e6259d9d77aa2a3f700bde9631957f kunit: bug: Count suppressed warning backtraces
0c34df74fdd9ef43f048aef4714c74824a2fd11b kunit: Add test cases for backtrace warning suppression
cf15ee3c22e89358561afcf82b60a3e0e428be1e kunit: Add documentation for warning backtrace suppression API
f2144093a9a007fb4460c50bd340db8503fbacda drm: Suppress intentional warning backtraces in scaling unit tests
a06bcde3cf2d6607ad5401ce05db0766badbb959 net: kunit: Suppress lock warning noise at end of dev_addr_lists tests
859390d2270fbbde5612cd0434baa8500ef3693d x86: Add support for suppressing warning backtraces
2d4142676712266feaa374bafd756f54015a2af8 arm64: Add support for suppressing warning backtraces
5cb7805c6fe05382bfb836d204fd765c212cceb2 loongarch: Add support for suppressing warning backtraces
d0e867ede1e400d5433bf1e729e8fced8fbaf899 parisc: Add support for suppressing warning backtraces
0211e67d06b9c0b08aded687ea1665210b01304b s390: Add support for suppressing warning backtraces
73db2028dcada02fd7ce42596d84a28b86f6452e sh: Add support for suppressing warning backtraces
4667837b68471a026971454901009278f912a7e7 riscv: Add support for suppressing warning backtraces
37335a946848de31a912d4f9104b53a8c237ea4d powerpc: Add support for suppressing warning backtraces
471566efaf17fc2be0b9be63bf04d2c44fbb3b20 Merge branch 'kunit-v2' into testing

--===============9072004372632166976==--
