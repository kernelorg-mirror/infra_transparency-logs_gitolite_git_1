Content-Type: multipart/mixed; boundary="===============4893461073228829657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 16 Jun 2026 12:19:49 -0000
Message-Id: <178161238933.2764615.15006672375490170133@gitolite.kernel.org>

--===============4893461073228829657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 0e0611827f3349d0a2ac121c023a6d3260dcecdb
    new: 8b308f96484e37d92d2fc6b72b091f60496c000e
    log: revlist-0e0611827f33-8b308f96484e.txt

--===============4893461073228829657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e0611827f33-8b308f96484e.txt

5349712418b6fe3de1dd1cbcad84ab3ecac63e31 docs: pt_BR: translate process/license-rules.rst
c8ebfd4436aa8a1cf5f13f5ade2e06ddf8bbbda5 docs: locking: Fix stale dquot.c path
696ce7ca20f5269ccef828663c4272b72be88ac3 docs: housekeeping: Fix struct member access in code example
f5899ff9c48d8f4dcfb1d622605d6ea2e0cf7eb9 docs: Update nosmt support for arm64
46d9c16115cf046ce564f0230126cae785f73826 scripts/kernel-doc: Detect mismatched inline member documentation tags
61579def4e3df35ee727f185ac4a9c8231793ca1 Documentation: core-api/cpu_hotplug: Remove stale cpu0_hotplug docs
64cf531f9900c011afe97a28c8ef464d551cec1b block: remove zero_fill_bio_iter
8d57b5876d39679c81d479485422e88319f17418 block: remove bio_copy_data_iter
9957d5bbb916d37b277bf298e635d29a71205f99 block: unexport blk_io_schedule
82aaa55a3162acaad10baced6f87126a4454a0d7 block: unexport blk_status_to_str
be34ec59ef061a1cc435a3e066ad71ca675c7fcd block: unexport bio_{set,check}_pages_dirty
d848b1b099111c3b905a690e7e1a2600302e3b94 docs: admin-guide: fix typos in workload tracing guide
6e13c0aac620ec418f1a47f6a3bb9230a6677e3f docs: admin-guide: fix stress-ng command examples
7fb658ede0404e8dac52bb196bc0457c5db03f19 docs: admin-guide: clarify perf bench all behavior
e27108800bb8a8be08300ce14d532f7225e4c50f docs: admin-guide: add IGNORE_DIRS example for cscope
d3873c5f4d6e86852dee427832105b36fb06aef8 spi: rspi: Simplify reset control handling
05d871c5194bef01b525ca9289efb736bbfd6ece watchdog: realtek-otto: prevent PHASE2 underflows
1147eb0dc29bd33aa3499f9d02777d4165587575 watchdog: realtek-otto: enable clock before using I/O
495908d2dfc29dc0dbf60979cdec0d7d80ed4e00 pwm: atmel-tcb: Remove unneeded semicolon
553e26a45e0e66698c1e0043b705933102ac3edc gpio: Initialize i2c_device_id arrays using member names
5f0419457f89dce1a3f1c8e62a3adf2f39ab8168 udf: validate free block extents against the partition length
4002ccd266b665f1097e20addbe8f3baeb2136f9 dt-bindings: gpio: Add Tegra238 support
8ac12d8b7099cdebff19aed78a81f61d8042c6be gpio: tegra186: Add support for Tegra238
bcb685e15ee66daec68025a40be3b54156ad0410 nubus: Switch to dynamic root device
c62a693d8d6b052e562bd471df59b8ec05da3fbd dio: Replace deprecated strcpy with strscpy in dio_init
334cad0401514611ecdd468a54c1bc902c3c30a6 dio: Use tabs and avoid continuation logging in dio_init
e321561b915378d2e9eacd1bc4d7fb2338d09961 dio: Update DIO_SCMAX comment
a7a24f0eaa7163f6988badee601492deb9e51551 spi: altera-platform: switch to managed controller allocation
5b4a0450fe2f7912f34590721eb191010bf98dd3 spi: armada-3700: switch to managed controller allocation
ee9575d2b3db1f3fde4563b6e52832dacc49d9c9 spi: clps711x: switch to managed controller allocation
864c368199cf30cadf6d9b5dbab82a8504d9650a spi: falcon: switch to managed controller allocation
c087eb4603d90e992ff26483682ba62c8c3f5628 spi: fsi: switch to managed controller allocation
572a9fb1a6098170b669681e8444e8516a95b8c3 spi: hisi-sfc-v3xx: switch to managed controller allocation
0a290bb1ff0b11998db2b36c8ebcca4913ccacb7 spi: jcore: switch to managed controller allocation
06ba67d9d47929652f66b7c3eeda5293f48a4545 spi: lp8841-rtc: switch to managed controller allocation
4fee1d3a563d2fd6eee8434adde0af10cd7db2ae spi: lp8841-rtc: drop unused ifdef
1e447a5aa12443410da74b4bbf2ae922ca63ef4e spi: meson-spifc: switch to managed controller allocation
60db555fca747c8d860d9b683d281d903c4dab50 spi: mux: switch to managed controller allocation
f3d1dc0bc65ae902a821bc2e03baaa107b319350 spi: xlp: switch to managed controller allocation
963d7698c2e48a57bc9953c5ac6546e27133012e spi: switch to managed controller allocation (part 3/3)
5256a62f163cf50d7a4c0d2eb76be023576db506 dm: add documentation for dm-inlinecrypt target
457e32348d606a77f9b20e25e989734189834c07 dm-ioctl: report an error if a device has no table
5aa0f9231cbacade065cedd8e9b5ebd067231171 dm: limit target bio polling to one shot
c574bdb524095d24169e229b2e3b9318c72e733a watchdog: ziirave_wdt: Use named initializers for struct i2c_device_id
c256d2a8adf2f5670ca262979c451ec4c1108e38 x86: Remove unnecessary architecture-specific <asm/device.h>
58c7f6a2c3459d5af5770c0c70db8c59dfedfb16 spi: Merge up fixes
dbd7d67b13184854f483433b1e12d29ad96715c6 MAINTAINERS: Update HiSilicon PMU driver maintainer to Yushan Wang
72f7be0c2e303be591ace9312c51d22d7c2d6882 arm64/sysreg: Add HDBSS related register information
3ef020a3c9ebd1e3814d900e996fa29ce678c0d0 perf: qcom: Unify user-visible "Qualcomm" name
827ce94e0897a70241abf810b1d3d7d083053a39 arm64/daifflags: Make local_daif_*() helpers __always_inline
13d0fdc0901614f0d6c9066193bca6fe63a70c6e arm64/mm: Replace BUG_ON() with VM_WARN_ON_ONCE()
c364aa56d6738c8759e88941d7a45a1d6b4c52d0 selftests/mm: Fix resv_sz when parsing arm64 signal frame
42c21954063e76701b5025664631f553cef16f83 kselftest/arm64: Add POE as a feature in the signal tests
925a082ec2a05593966ab93fd478153ae6465f18 kselftest/arm64: Move/add POE helpers to test_signals_utils.h
f2db075234c870b4c10673445d8b3fbf19d799cb kselftest/arm64: Add tests for POR_EL0 save/reset/restore
ede94377d855cff9c729539ef1e0ef525f7318cd arm64: errata: Reformat table for IDs
243c1d75a01e5fc6cea213e52ea871155cf4946e arm64: proton-pack: use sysfs_emit in sysfs show functions
e7cec385d2c6726e692d057f91f20b08c2981af3 arm64: smp: Do not mark secondary CPUs possible under nosmp
7dc6922f7fdd3496de4e7d8fb99284fc08f98003 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
d54e4fde9de2b8670788fd3bb4daf31cf1cb1622 arm64: Implement _THIS_IP_ using inline asm
5302bc1493be7e00367bd9aab0cdcb40bf073011 arm64: cpufeature: Add support for the MPAM v0.1 architecture version
50a42e03cdbd77d93366d301db3d367dce78eda6 arm_mpam: Update architecture version check for MPAM MSC
abca5e69ab6268cbe1913b19da5a98c3383f8bb3 arm64/cpufeature: Define hwcaps for 2025 dpISA features
7da70f41da81ebe624ac4c222792693be7c395d2 kselftest/arm64: Add 2025 dpISA coverage to hwcaps
bf62d130b1f2e34d91ba606a8c1bd3037d6c1450 spi: qcom-geni: trace: Add trace events for Qualcomm GENI SPI
b5687af4af890cfd0a59f879ded40be92a19076e spi: qcom-geni: Add trace events for Qualcomm GENI SPI driver
638f5500111c27379e16a7cf5599f23094bfb7ae spi: Add trace events for Qualcomm GENI SPI drivers
9d8460a1c7a6b0f2dc6302e5d0f31d4e8c2a7913 x86/sev: Remove redundant ghcbs_initialized checks around __sev_{get,put}_ghcb()
6592287869bffee91f59363e51de5f971ec2bd9d hfs: fix incorrect inode ID assignment in hfs_new_inode()
f14ccd7baf7793020c9d1bc34ae7a8e048546f2c hfs: disable the updating of file access times (atime)
ace8ee71e8ef4d6ef5a6501469df95237e1f7406 platform/chrome: Use named initializers for struct i2c_device_id
29f23176e79a52ce4aa09cf1101bc0427aa0e075 s390/mm: Map empty zero pages read-only
a77ec04920f58dbd95a6e9e1081605f98e63c52d s390/barrier: Use alternative instead of ifdef for bcr_serialize()
24b3afcff416ff502042c49101e83e6e7e29e989 s390/processor: Remove duplicated cpu_relax() define
44e5edace5a0d79afa75db09b64746345d26d435 s390/processor: Implement cpu_relax() with cpu serialization
c7b929fe289d6e5118954f8327c143f8ad707a63 gpio: xgene: allow COMPILE_TEST builds
292e7cab58e2ce1f9213a6a326eb314e18756459 gpio: en7523: allow COMPILE_TEST builds
c010a78304a648fd13556aff63e60a83f35d23c9 gpio: Initialize all i2c_device_id arrays using member names
0c5b5c40dc31089e8e59d53a32313baa50bc0809 spi: cadence-xspi: Add COMPILE_TEST support
b4c01497688528fc04c717842f8f310569f52629 eeprom: at24: Use named initializers for arrays of i2c_device_data
cdc517688ffa2c30a64a20b558a9ecbf046c70f1 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
beb4fe27998936c069c9b52b89ad65c4c697fc46 regulator: dt-bindings: mt6359: Deprecate bogus vcn33_[12]_* split regulators
eb17a319f1c95b5a8abb3d1ff3e30068a38173a7 regulator: mt6359: const-ify regulator descriptions
10be8fc1d534b4c23a9056ad20ff2bc0b314eeb2 regulator: mt6359: Add regulator supply names
fb6a6297acfad9810dea91a67185a90ba7a7bfbd regulator: mt6359: Add proper ldo_vcn33_[12] regulators
e5925f33e4fa9ee313d481557607adce8e30ed2e nilfs2: Fix return in nilfs_mkdir
37a91b995952a556a6eb90c31736ee773b86999c fbdev: remove Hercules monochrome ISA graphics adapter driver
e38b27199e0f5b530fd2b033e3b63241a0b16596 console: mdacon: remove this obsolete driver
165a5d4fbe5c9e09d7cf82ff431dd74a8d6c0b75 nvme: Let the blocklayer set timeouts for requests
23b6d2cbf75ff15647efbb7c0e5c03bd7ed1fe1a nvme: remove redundant timeout argument from nvme_wait_freeze_timeout
61b99f24f0d56867d83b49f890790dd01ddd7675 nvme: add sysfs attribute to change admin timeout per nvme controller
97960b93d32a0230362c2f4dce021e98421c5a91 nvme: add sysfs attribute to change IO timeout per controller
f702badaf7d31dc3dea6c66da92b5f35fadd89dc nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
233bbeb4a47cbead8c0471c0b8daec141033eae4 nvmet-loop: do not alloc admin tag set during reset
00d7b33351aac0ea55d17167561e12bbeca73138 nvme-core: warn on allocating admin tag set with existing queue
c8cdecdb47d3191146ab6a90b422d3271bc1ef89 nvme: core: reject invalid LBA data size from Identify Namespace
822878aa1737c6c9573e05c5cd501b679cf5ea1c gpio: tegra186: Enable GTE for Tegra264
34808ac8ddafc3e2c2a59e84eaab0a410e7a0fdc regmap-i2c: fix sparse warning in regmap_smbus_word_write_reg16
d01bf517cbbd5a4b0c16ba2d5107bda0e361b00c gpio: dwapb: Add ACPI ID LECA0001 for LECARC SoCs
019947c495850461242fdcc0780258805595036c spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
a34039981e6deb0580cf3215bfda02731596eada lkdtm: Add case to provoke a crash in EFI runtime services
3f21a4426e6fc87447bda557655708c2c02cbabc lkdtm/powerpc: add isync after slbmte to enforce SLB update ordering
122b52f0bab007ebeb414c8280c1def17b9ed1f4 lkdtm/powerpc: add PPC_RADIX_TLBIEL test for radix MCE validation
16ba3b0c66ef1d16bce2e99d787d7d12281bb2de spi: fix controller registration API inconsistency
90330ae4e0d891ecb4879d03cbdd6bdca062c7a0 spi: Drop redundant 'cs' variable declaration in __spi_add_device()
5c3091e23f8fc2bdb6d85ca23b6097f05f3f0467 spi: aspeed: Fix missing __iomem annotation in output transfer path
94f5efbaa7518cfa0f9c684be85d66bd005cfbe3 spi: aspeed: Replace VLA parameter with flat pointer in calibration helper
ae14c160f4bd6713d2910e86218ff4da8892c9e3 spi: aspeed: Fix __iomem annotation and VLA parameter
84bfaa6ceed629cbaeaccf03c4b287c719663284 spi: Use named initializers for arrays of i2c_device_data
7452b3a025484abb147d109237599c5c4231c639 crypto: hisilicon/sec2 - lower priority for hisilicon crypto implementations
d237230728c567297f2f98b425d63156ab2ed17f crypto: qat - remove unused character device and IOCTLs
9206f1b3f8cf76d0dcacd3eab5813244e9fc9964 crypto: qat - rename adf_ctl_drv.c to adf_module.c
209466c5fe352b81b9fa9d135bbffbac18350fb2 crypto: cesa - use max to simplify mv_cesa_probe
e1ad89211938dcf0d5fffbbab6a178ce54b9ae38 crypto: atmel - use min3 to simplify atmel_sha_append_sg
310bcf581dc57506160ef138ad6276e965b550cd crypto: qat - remove MODULE_VERSION
27b536a2ec8e2f85a0380c2d13c9ecbc7aaab406 crypto: ecc - Fix carry overflow in vli multiplication
277281c10c63791067d24d421f7c43a15faa9096 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
57518500053987672050dc2f7bf8a774d5d52fd9 crypto: qat - keep VFs enabled during reset
6931835f2fdd0cb9b1c7791748d7e67d0749056a crypto: qat - notify fatal error before AER reset preparation
e5712ff82947dd02d118cee119ed36cec671d814 crypto: qat - centralize bus master enable
9676657117b79f88c22875680c36d7da84b75eca crypto: qat - skip restart for down devices
56707afb92fee371c0f2e04332c9aa03cdb89793 crypto: qat - factor out AER reset helpers
4627ef7019bc532f992c0723e881811ce12f0a02 crypto: qat - handle sysfs-triggered reset callbacks
86ad8069366642fec18c1bc53c24cad3da720ce5 Documentation: qat_rl: make rate limiting wording clearer
3b626ba431c4501512ad07549310685e07fe4706 X.509: Fix validation of ASN.1 certificate header
fc2d791a43d3880496d1c729b8bd74d2c19cb4e7 crypto: riscv/aes - replace min_t with min in riscv64_aes_ctr_crypt
f8c9c57d750346abd213ffed2ae3cacb0268e9f1 crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
43079e21ff53c6a77e669cec5b5b673b45f46e87 include: Remove unused crypto-ux500.h
01c8d5662dd2f11a705edc55be3583b05288a26b crypto: atmel-i2c - drop redundant void * callback cast in enqueue
09e6b79b8ce388993aec9ac91b1cb2c181c27bd9 crypto: eip93 - fix reset ring register definition
2b7b16c905b08a4cd28cbb2809ee38a78bfe0489 crypto: drivers - remove of_match_ptr from OF match tables
08b0f3a77561550d2358c73ceba59e1c5fa5721a crypto: atmel-sha - use memcpy_and_pad to simplify hmac_setup
42e4579846d58ec790c4cde4094a1b5f80b13703 LoongArch: Remove unused arch/loongarch/crypto directory
2f07f4192687a4fd7352c30bb01160f02f10e9d6 MIPS: Remove unused arch/mips/crypto directory
083c9ab12c402efe9ed55c942ede92eb35f8bf2a crypto: omap-des - add COMPILE_TEST and fix CONFIG_OF=n build
0a06b86d4b748188878a132c637029eae4d9ac8d crypto: omap-des - drop of_match_ptr from OF match table
d58b4a09d7f06750a706b70d068f5a678dad8233 crypto: atmel-sha204a - remove sysfs group before hwrng
49e05bb00f2e8168695f7af4d694c39e1423e8a2 crypto: atmel-sha204a - fail on hwrng registration error in probe path
999722b34441b4ab65b7ca7fb16dd4b62fc3c354 blk-mq: introduce blk_rq_has_data()
5995e751d2612cd8254cdf9c1155a96bbbb2d509 ublk: optimize ublk_rq_has_data()
eee9224affae6c1bfd664e5b769e40e3ff099879 ublk: move ublk_req_build_flags() earlier
23130b3ffcdb1568a9ef178ab3cba866e5486082 ublk: factor out ublk_init_iod() helper
88c6c956fa310117638e41d4831b20074dfff2ba pwm: mediatek: set mt7628 pwm45_fixup flag to false
c84291ce0e09db9377d7177e4c82424e42d26c8f pwm: mediatek: correct mt7628 clock source setting
dc9e08fdbcc3eb08a1d2b868b535081c44425e27 pwm: imx27: Fix variable truncation in .apply()
32faf8b9de3e0dc61a50a9c85634d8ac1c02ee33 dt-bindings: hwmon: Add MPS mp2985
e656735fe32c59cc323c41e7922e77ac7bcd9f68 hwmon: add MP2985 driver
a7c5aab8105d04d0784deabaa544f2fe581cd661 docs: hwmon: (lm75) Add section for sysfs interface
42ef8bb116dae7610b0af65d7d819cd9239ad121 hwmon: (lm75) Add explicit default cases in lm75_is_visible()
8480ea35d715995a7261da045b8f3d9340c79f21 regulator: dt-bindings: document the SGM3804 Dual Output regulator
0c47e1a8cf5d0052745553a0aeb2c8c4ab1b5453 regulator: add SGM3804 Dual Output driver
4bd7e2c200b2d3634d459ad918c4fb79e2d6cb8d regulator: add support for SGM3804 Dual Output driver
648fb97ee908b602f507e8b1f1ae98dd6342f05d x86/tlb: Convert copy_from_user() + kstrtouint() to kstrtouint_from_user()
01793374319cdb685bd487633bbd8bd57f416172 m68k: defconfig: Update defconfigs for v7.1-rc1
82056957e5c42c4060a1d8b1576aad2dfe54e568 spi: omap2-mcspi: Use of_device_get_match_data()
f9f57971da38afbcfa82a9502fb3eb5f1f100e73 dm-inlinecrypt: add support for hardware-wrapped keys
6d06b04c2b8dc0e02920336c9eb4312585fb1492 quota: allocate dquot_hash with kmalloc()
9ddaf06cb08b4ea0eec8b9307d5d822fbb111461 isofs: replace __get_free_page() with kmalloc()
48c3876a6a6f78578ccd0fec71ef67fd6a3fd6f5 docs: submitting-patches: Clarify that "reviewer" is a person
a0a6aa2f64cc794331152f8e68977bc73d1ea4e5 docs: pt_BR: Translate process/kernel-docs.rst into Portuguese
89f332c1ef348e260a885085cd7821d6d72db7ec docs: threat-model: add missing closing parenthesis
8a61b8a71e640225c00de982e722220fe85fe93e docs: fix typo in leds-lp55xx.rst
f69322f8f8bde6513be5ce09883f825c67df284e docs: fix typo in user_mode_linux_howto_v2.rst
0b740ec538d6598a439645fa553ba1b5d4b7395d docs: maintainers_include: restore compatibility with Python 3.6
ff8b091864cfe535463ecafac00e229b5ca6738a docs: maintainers_include: keep the last entry at the end
04dba9d9b2e2f4ba03e591a2eea66529686bb25f docs/ja_JP: translate more of submitting-patches.rst (no-mime)
1af866584f7e69e276a8cfce4cfa172557240ad4 docs: pt_BR: update minimal software requirements in changes.rst
d7391997ea9c93137bc855fd2b55392acbb7ef63 docs: sysctl/net: Remove ax25, netrom, rose entries
c436e3e9c265a1f012008ef5da6fd28863f8025c pwm: Driver for qualcomm ipq6018 pwm block
5ac9b13e3fce7fc43bfdbc309dc0871650404023 pwm: Consistently define pci_device_ids using named initializers
35ce15049ea6ee5d5a59549039698d6029718efc pwm: stm32: Make use of mul_u64_u64_div_u64_roundup()
3c8cec6ddae0297854ad568def98e49084cc9cfb pwm: ipq: Add missing module description
e7abbff5e8b2924a53b583e6d57804c6cad0ab81 dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K3 PWM support
74bca0f2d37f5fd9a4bd5378d9f9579e72038556 pwm: pxa: Add optional bus clock
ff558108c0d8cdb4f7d4550f44d53b25c7820a43 pwm: pca9685: Use named initializers for struct i2c_device_id
5b5e33c44a491d5b5e019f527e028bd567a226fa dt-bindings: pwm: stmpe: Drop legacy binding
e648e004e401955a9546320fa9b845838be7b353 s390/appldata: Remove unused appldata_sysctl_header variable
3f90f58eb7979a3145a65071f597942e7cbc04e5 s390/debug: Remove s390dbf_sysctl_header variable
a3211cad5694ab7ec41f415c28a867f20084a876 s390/sclp: Remove unused sclp_vt220_buffered_chars variable
0a2aa995c0a1d363b5f0803862e84834e3876ae2 s390/zcore: Removed unused variables
cb3852f3e53e06dbb5b90ee068bc9db8cf89cb48 s390/zcore: Use octal permission
30cc5e2ad826a6d2308acdec3b462c1a6497b7b7 s390/Kconfig: Cleanup defaults for selftests
29eb8a7b6e3bfca74a9077304b08d42274cbb4d6 s390/tracing: Add s390-tod clock
820017813b818a9b6411e481fcc98f5260b6e6c1 dt-bindings: gpio: meson-axg: Fix whitespace issue
b12e12ee4138e30d786eda02223e87044c989bb1 gpiolib: Mark gpio_devt, gpiolib_initialized and gpio_stub_drv as __ro_after_init
4c237ab773c93959aa2a7750f9dba772b5f1baee kunit: provide kunit_platform_device_register_full()
136569e6bc7b2d62e6777ef47caf0a417d70bf4a kunit: provide kunit_platform_device_unregister()
a6d2a3b403cbcbcdb3ffdb63e52ac090c1003d05 gpio: add kunit test cases for the GPIO subsystem
148cd4873115feb266c002d4d4618ea7f14342d9 block: partitions: fix of_node refcount leak in of_partition()
74fc9a9b50d43ed473ea2449682000da43e17175 io_uring/zcrx: make scrubbing more reliable
e57b44039bc54bbdf3d1511021458356858a4a12 io_uring/zcrx: poison pointers on unregistration
98f07b0f74b65284ebe0d021505b461d4be6bf07 io_uring/zcrx: remove extra ifq close
84f7d0931c42cb0690615a431738cf6913d265f2 io_uring/zcrx: reorder fd allocation in zcrx_export()
8503f2de11f7fe78a7fdb87746255c8d02897279 io_uring/zcrx: add ctx pointer to zcrx
0719e10d826aa0ba4840917d0261986eaead9a51 io_uring/zcrx: notify user when out of buffers
255180f7034f48aa5b0c8df70228307394bddbb9 io_uring/zcrx: notify user on frag copy fallback
6935f631465f5f60205978a59228a26db4723d51 io_uring/zcrx: add shared-memory notification statistics
4d94ec1bc12c4d9d6fe428e4cf2652e187058373 blk-mq: add tracepoint block_rq_tag_wait
49f06cff50a4ccf3b7a1a662ceb892b3b21a527a block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
b040a1a4523d99a935cb6566b1e2a753c84733cd block: switch numa_node to int in blk_mq_hw_ctx and init_request
f73aa66dffcb8e61e78f01b56163ec16a15d06d2 block: Avoid mounting the bdev pseudo-filesystem in userspace
38273e7b153d88562bddba9a24dafa733da4fd22 direct-io: remove IOCB_NOWAIT support
a148d0a5af1ab60253994047403f9eb41ef709a4 block: don't set BIO_QUIET for BLK_STS_AGAIN
7817bdf8ee049496fa93f68cc257903f079c0180 mtip32xx: fix use-after-free on service thread failure
ee9895ae5a1868b13effc28174e4bb7f1084ded6 block: remove blkdev_write_begin() and blkdev_write_end()
7882834048f110931275357db60dccff906dc96a block: clear BLK_FEAT_PCI_P2PDMA in blk_stack_limits() for non-supporting devices
02666132403aec8fc5de315002894f713ef17dbc md: propagate BLK_FEAT_PCI_P2PDMA from member devices to RAID device
fb0eeeed91f3236133383445fee5cc8f20330e6e nvme-multipath: enable PCI P2PDMA for multipath devices
cacb104ed9d4c8dae46029b21f481fd132b3f11e gpio: ts5500: remove obsolete driver
20de1f993ea6ca9a9d15fe2e433f9e58841999f0 gpio: gpiolib: use seq_puts() for plain strings
3288e99f9968c37a8b654d5f4251382fe11bf854 ARM: omap1: drop unused variable from omap16xx_gpio_init()
2bdf432e15818a81575e691e4ba0e3a3259d1711 ARM: omap1: use platform_device_register_full() for GPIO devices on OMAP 16xx
61442e46fb9de57718a36f54c9ce1ce66ff7750b ARM: omap1: enable real software node lookup of GPIOs on Nokia 770
6022a5330fa2eabce7f20a23200e14a771640f1a nvme-core: fix unsigned comparison warning in nvme_wait_freeze_timeout
4dae393956093c807212918fd91a8fc70df15338 nvmet-tcp: fix page fragment cache leak in error path
17d7492a50251d913ae7101f898cf30ede856cde block: partitions: replace __get_free_page() with kmalloc()
6b2f3e4970e48e70c10111366f59f908f2ea6f96 rust: block: mq: align init_request numa_node arg with C signature
6235ea3f8b8ffca0333ade0863992f3cd69592ea blk-throttle: schedule parent dispatch in tg_flush_bios()
7ef789703e2b91775dcb36b2efa46325be31a2a0 nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
5ab7c84f218b08908bf7768e5669d15e89595a02 nvme: use DEFINE_SIMPLE_SYSFS_GROUP_VISIBLE for multipath_sysfs
1133b93fc7f63defaa2c07d5f49873c14bb74681 ublk: set canceling flag even when disk is not allocated
001e57554de81aa79c25c18fd53911d8a415c304 nvme-multipath: fix flex array size in struct nvme_ns_head
badc53620fe813b3a9f727ef9526f98567c2c898 nvme: target: rdma: fix ndev refcount leak on queue connect
a192b8cfa447e1b3701a13434a31c392b2e7ed29 nvme-pci: fix out-of-bounds access in nvme_setup_descriptor_pools
7fde7e806657fbe0d33f489521b488eed94f9b39 hfs: rework hfsplus_readdir() logic
39406c05f8f150f1685839acd38ffdd69ff92031 x86/mm: Fix freeing of PMD-sized vmemmap pages
5ad1406881102bc3e94fd25311d1728dfaf435a2 platform/chrome: cros_ec_chardev: Introduce chardev_data
74aa0d4008051878c632530f2a2c13cff8e9b171 platform/chrome: cros_ec_chardev: Move data to chardev_pdata
6c1977b1f760d7ec71da78781f1d9eeb7a0e21f2 platform/chrome: cros_ec_chardev: Add event relayer
4178de898c341e6c259851a2be1c7649ac4f40ad platform/chrome: cros_ec_chardev: Introduce rwsem for protecting ec_dev
516e4d886941568174f46985fbb7c960c516ada9 gpio: cros-ec: Drop unused assignment of platform_device_id driver data
2d43fb71f4ecbd10649a277e8790e7ca27acfdfe gpio: Use named initializers for platform_device_id arrays
a8754838f83a9905af516f38dd2633744a94f71a gpio: max77620: Unify usage of space and comma in platform_device_id array
5974454ab26a5351abe4897f7110a68120d170fa gpio: realtek-otto: fix kernel-doc warnings
ba742531260782a2646bc031f9a12cafebc22594 mm, slab: add an optimistic __slab_try_return_freelist()
93a51a74d7de4c2e25829caadc49547117de333a mm, slab: simplify returning slab in __refill_objects_node()
c996bad23b9164cfbdd6881f51316622e2a32210 mm/slub: fix typo in sheaves comment
f58617ff687ba2d58f37ac88c12d004e9f68ae3a fanotify: simplify fanotify_error_event_equal
9de94681ee48770ec7e2062451a572b557bf9298 gpio: mxc: use BIT() macro
353c85082a82fa6d78cbb3821749d5982ffed9f4 block: mark biovec_init_pool static
7dea9029721675d475e093116cef569253960e06 loop: cleanup lo_rw_aio
adf3a5cef1a839e388dc382b3e07623f52746322 nvme-tcp: cleanup nvme_tcp_init_iter
f6fe52a7b18675d76d7f7dae0c16f412a4e33f9a bvec: make the bvec_iter helpers inline functions
a7d8eaee7fafe2e2c58aef9579bdef778c144029 block: add a bio_endio_status helper
ca55f98d6ff1ecb31a07b668a8d105b4e0829c6a io_uring/kbuf: align legacy buffer add limit with MAX_BIDS_PER_BGID
29bef9934b2521f787bb15dd1985d4c0d12ae02a io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
b282e237ee4c3b0cbab762ef2e9a08a5d4a21b6d regulator: remove used pcap regulator driver
b7f40ab50190e2500c3c297d15e00040dca47feb block: export passthrough stats enabled
7d6eb455ecf0f95c54257ae372ac1272cff834e3 nvme: add support multipath passthrough iostats
4156e65624f8a1816cad423ec005b336e280999d ARM: Add a neon-intrinsics.h header like on arm64
a967b1f51c83b65372a93d652a888e3addd9c5a3 xor/arm: Replace vectorized implementation with arm64's intrinsics
4d3c5cbfe2b55c12ad1d866ddf0928d13d775816 xor/arm64: Use shared NEON intrinsics implementation from 32-bit ARM
061cef5fcee5a4bbaa8726f8c5fc1d5e2f89bff7 lib/crc: Turn NEON intrinsics crc64 implementation into common code
e3babebfb83865ec2be90e64d3f73f9aca140b3a lib/crc: arm: Enable arm64's NEON intrinsics implementation of crc64
cbe44c389ae80362e72696ac08f7c55a83f2a050 crypto: aegis128 - Use neon-intrinsics.h on ARM too
8314eea93e25b8756e6d70bbf3ef5dbe7ba4cbe4 i2c: tiny-usb: Replace dev_err() with dev_err_probe() in probe function
c2b2bf9989568f9430e1f3dc06f56fd68452a311 i2c: tegra: Replace dev_err() with dev_err_probe() in probe function
96d94fa66ff8b81c94243febfcf8352aa72b982d i2c: sun6i-p2wi: Replace dev_err() with dev_err_probe() in probe function
1d2cf6d5b5994df68e3431f0a1a8f72a191b8aad MAINTAINERS: Move Rick Edgecombe to TDX maintainer
60acd2b2855ab2d41e3c37d4b8a1f2b8beb6ea45 i2c: stm32f7: Replace dev_err() with dev_err_probe() in probe function
d7240da74889e50a9ffa7deddd6d6f4980591fce i2c: stm32f4: Replace dev_err() with dev_err_probe() in probe function
612b59b1b217f87f8723cb4d580da355a6af1810 i2c: stm32: Replace dev_err() with dev_err_probe() in probe function
fa08414db666a178e52f5ed7e1f538301bf0767a i2c: st: Replace dev_err() with dev_err_probe() in probe function
229b32371e22688362eebf38d00f8abc4b7ead40 i2c: sprd: Replace dev_err() with dev_err_probe() in probe function
9013a0c9bac5d3bbdda52817f2d5d685b741fd85 i2c: sis96x: Replace dev_err() with dev_err_probe() in probe function
b371250b986abc4065c3e627a8911ea89f634423 i2c: sis630: Replace dev_err() with dev_err_probe() in probe function
24435f4c8cc081fbd4bb0633b3eb6ebac05dc2db i2c: icy: Use named initializer for zorro_device_id arrays
199a0fd953ca465c8d62b27c15c6c01c3b91e1b7 i2c: designware: Introduce shutdown exported function
42b4f04a2f825c88c723985ac2b61baf97590da1 i2c: designware: Convert PCI driver to use shutdown hook
0a1b80e9db9db571d48d0f8cf2a7b31270950068 i2c: designware: Convert platform driver to use shutdown hook
f5cfe0a7158820118667f9574ac7e6df6eddc708 i2c: designware: Handle active target cleanly
fae5e96bb646e7a4f588973cd94f6b1947377d58 i2c: designware: Add ACPI ID LECA0003 for LECARC SoCs
e054cdee673181622bc12f2b5049134ecbc2eeb1 crypto: hisilicon/qm - allow VF devices to query hardware isolation status
789fc74a220b33bb21257c707467985aac536ecd crypto: hisilicon/qm - place the interrupt status interface after the PM usage counter
86cad7009fb4ac2c617077bc1c44a51c60d4ae2e crypto: hisilicon/qm - support function-level error reset
e71dc5602b9a29027f6aedd5990d3e8c4f638c8c crypto: hisilicon/qm - disable error report before flr
b632bd38f2072982c7588629a1437e8ffa05c6e7 crypto: hisilicon - mask all error type when removing driver
cc3b6331ccb06ec481439cef464b38cfa35c2802 crypto: hisilicon/qm - support doorbell enable control
8cfd577a5c9e37f3a05088aecf6112dce0f36b14 crypto: inside-secure/eip93 - Drop superfluous blank line
85a61bf9145d4097c740ffcf3aa832d930a8913b crypto: inside-secure/eip93 - Add check for devm_request_threaded_irq
03215b8457784540acc741e6331e355b62c6c8ab crypto: tegra - Fix dma_free_coherent size error
370d6c3d411af8d34fcc227c244f4926fc743da7 crypto: ecrdsa - remove empty sig_alg exit callback
690a5f9e5c972a580565ce544ed1627ccf1e84de crypto: tegra - Return ENOMEM when input buffer allocation fails for ccm
5ec1a676301ad1adab10e6200ead363e5efb4e15 crypto: atmel-sha204a - Drop of_device_id data
42a58f08b70a7a320c168a1ce15e3fcfc8568708 crypto: atmel-sha204a - Use named initializers for struct i2c_device_id
59f61b242400939084fe644e4e0cb7f141279ad7 crypto: atmel-ecc - Use named initializers for struct i2c_device_id
a43b47340b6bf809f282db8639fc4deea0180208 crypto: octeontx - use strscpy_pad in ucode_load_store
7d3ed20f7e46b3e991936fedd7a28f3ff4aec8d2 crypto: qat - fix restarting state leak on allocation failure
5c6f845e77ec35f9b7b047cc8f9789bf397cdd3e crypto: qat - protect service table iterations with service_lock
90fe909ed6956a8bcc627cbefe6e225ad4cbcd4b crypto: qat - use pci logging variants for PCI-specific messages
50e506201bab875545c7a9443bd7e1c71804e553 crypto: ccp/tsm - Enable the root port after the endpoint
4c600ab0d8cfc9d75b92f3426dbcb2ad85eac91d crypto: loongson - Select CRYPTO_RNG
fcc77d33a34cf271702e8daafb6c593e4626776d net: Remove support for AIO on sockets
7524070f26d8d347c26787dc297fb844baa26abf crypto: af_alg - Drop support for off-CPU cryptography
5624ea54f3ba5c83d2e5503411a31a8be0278c1e crypto: af_alg - Document that it is *always* slower
49e2a3d8566688ef6fe49bb4dfc0a4eb418869e7 MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
235ab68d67eadbef1fdbfb771f21f5bacc77a2ae tools/mm/slabinfo: Fix trace disable logic inversion
76c2db064bc11dd13b0a6c078414b0a62b8128f5 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
2b685ac24aede39cb37fa29f44ffc133b19bfe81 tools/mm/slabinfo: remove redundant slab->partial assignment
ca36c1aaee095d009d73f6623fb5e536ada80032 block: Add bvec_folio()
11ff85db51e05cf8cbeea36be1085fdacedeab55 block: Include bvec.h kernel-doc in the htmldocs
4401e07263896cf992c5cd080315f46d4621aec4 dt-bindings: mmc: sdhci-msm: Document the Shikra compatible
d04e0151d316edbdb4f0397a9b92a1936e4a1421 mmc: davinci: fix mmc_add_host order in probe
cb4b9aeb3a84149cf9c38942877093bdd8a611bc dt-bindings: mmc: sdhci-msm: Add Eliza compatible
7f1634319a5d7f8be179715dc6b34cd08d3c6c5a mmc: Merge branch fixes into next
5ce500d31a1625d8fe7ede950201b8df076bdd48 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ebf7f2198ac4817bd2929cf83c697cefa8bf36a9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
906d715cae80593470926f9fe1105d7d4a1ce14b dt-bindings: mmc: sdhci-msm: qcom: Add Hawi compatible
423ab671bb921206bab25ffe61adc5da98a64e6c mmc: sdhci-of-dwcmshc: remove redundant IS_ERR() check
23d4f4316a71e04c34c7c5e03a662cc59f9ccb80 mmc: sdhci-of-dwcmshc: use dev_err_probe() to simplify error paths
94044acc20cdb99a0429723bcca5e1d828dbf47f dt-bindings: mmc: sdhci-msm: Rename the binding to include 'qcom' prefix
b99062da21a3988c6b8f1ed0730bf3587cdc7844 mmc: dw_mmc: Add desc_num field for clarity
576e40d20e100ba62e21bfda94ad948820c90a23 mmc: Merge branch fixes into next
7944f44098c277d0a5e34a4d9d078077d05f51af EDAC/i7300: disable error reporting if init fails and refactor helper
dfe7d89d200b08f8387ca224039495b210272e28 EDAC/i5000: disable error reporting at teardown and refactor helper
2951f7bc4e8a6514112f365a971b8606824361b6 EDAC/i5100: disable error reporting at teardown and create helper
0dc6ed85303e691dc657607cee6b68be5ade3988 EDAC/i5400: disable error reporting at teardown and refactor helper
b0947c6d2464ce58a6a80548d2135f9e95d2aa02 EDAC/sb_edac: fix grammar in sb_decode_ddr3 warning
ab1f9d466c7d83ab0d2a529e07984e53b5960dcd EDAC/igen6: Fix call trace due to missing release()
114bfa24eacb688488caa2e459358a1b9b89b16d EDAC/igen6: Fix memory topology parsing for Panther Lake-H SoCs
d9b75e35503959a81ab175a40b9690b7c9da34a0 EDAC/igen6: Add one Intel Panther Lake-H SoC support
c63ed6e1f5fe648a4a099b6717f679999be482ef EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
bebda0aba2cf64271ded37746c48f9ab6652ca31 EDAC/{skx_common,i10nm,imh}: Move MC register access helpers to skx_common
bb7902db79dd423085474febb1f2aaeb105b9447 EDAC/{skx_common,skx,i10nm}: Split skx_set_decode()
579f40db12f75eb15b2517b150814564857dd8c7 EDAC/{skx_common,i10nm}: Rename rrl_mode to rrl_source_type
1286fc30cc08a12c2b6d2cf4a1d5dbb0b6bc76d9 EDAC/{skx_common,i10nm}: Introduce rrl_ctrl_mode
8998a4a646471dc218f6499c5580e252891ccaa4 EDAC/{skx_common,i10nm}: Move RRL handling to common code
5b33d5a7be01000014f81e426ff20c3a20b5d9b0 EDAC/skx_common: Add SubChannel support to ADXL decode
4742ae4d82454af4eb21c9eefb17c5e80a08d392 EDAC/{skx_common,i10nm}: Prepare RRL for sub-channel granularity
bdfc4367e3f516479e0a68c731bea5c6638a6c7e EDAC/imh: Add RRL support for Intel Diamond Rapids server
407791a6228da6a2a88b046d0bdf85255b444bab EDAC/igen6: Make registers for detecting IBECC configurable
96780b953bac89bc624c3bf326a090f069d8d277 EDAC/igen6: Add Intel Nova Lake-H SoC support
78d86a71de6ea70c6228e7817f3962c618c1eb54 EDAC: Consistently define pci_device_ids using named initializers
6a312165f7e0a53816d0e8af07a158d70fdec835 s390/string: Remove strlcat() implementation
670a7eaf88ed2db9343cb7aef4accd1b182cad9a s390/mm: Make PTC and UV call order consistent
8ce19524e4cc2462685f596a6402fbd8fb984ab2 i2c: core: fix irq domain leak on adapter registration failure
3c7e164344e5bcf6f274bbf59a3274f5caad9bc1 i2c: core: fix hang on adapter registration failure
2295d2bb101faa663fbc45fadbb3fec45f107441 i2c: core: fix NULL-deref on adapter registration failure
158efa411c57111d87bf265a3776614f32d70007 i2c: core: fix adapter probe deferral loop
07d5fb537928aad4369aaff0cbae73ba38a719af i2c: core: fix adapter debugfs creation
3e2041ea586ae37fcea918ecb505ab9972a1201d i2c: core: disable runtime PM on adapter registration failure
ba14d7cf2fe7284610a29854bdff22b2537d3ce6 i2c: core: fix adapter registration race
b1a58ed9eab146b36f41a55db8f5d7ce9fdedf3f i2c: core: fix adapter deregistration race
a378a2bc73e3b71ed2e2bfccaaee81199de0f49f i2c: core: clean up bus id allocation
1640403fd38e9c0a1d9d70965d36410b263b6e2c i2c: core: clean up adapter registration error label
c7696ecf5b71f66799f4426a4c85349e734a27db MAINTAINERS: update Yu Kuai's email address
e99e15f4e0a0d5049c5604ef1182a61608905d73 MAINTAINERS: Update Li Nan's E-mail address
1d24d4c1ea1d9d3211c1d178e0c8d95be0348975 dm-raid: only requeue bios when dm is suspending
abaf4783822851678632e5cea98aa5aead99852f md: skip redundant raid_disks update when value is unchanged
6b8a26af065ddc93de2aa5c9f0df98dce9723442 md/raid10: reset read_slot when reusing r10bio for discard
7b15c24f805339a585cfe7d72f446b7e88b9bcc0 md/raid1,raid10: fix deadlock in read error recovery path
811545e0926d02a6a0b1a1258bb5544777c164d4 md/raid1,raid10: fix error-path detection with md_cloned_bio()
ba976e3501111d11c550848b3b7341a73035f582 md/raid1,raid10: fix bio accounting for split md cloned bios
fcba8031327ddac251671fdc1be5399786b8dda7 md/raid1: cleanup handle_read_error
6e3b0b91334d1dfaa20ca55eac835f5945a3b7c8 md/raid1: move the exceed_read_errors condition out of fix_read_error
909d9dc3b5730c8ed7b764c68bc788342df2a07b raid1: fix nr_pending leak in REQ_ATOMIC bad-block error path
717359a168bb66ac95f6161715d17e491ee86ca7 md/raid0: use str_plural helper in dump_zones
2957771379fa335103a4b539db57bb2271e12142 rust: block: fix GenDisk cleanup paths
2e1b3f4c51ace14f67201bd2a92ca6312a3c3724 rbd: check snap_count against RBD_MAX_SNAP_COUNT
e562904fc1731f4a1d9a190f78b4218303ab2ced mm/slub: use empty sheaf helpers for oversized sheaves
7e230738746ce9a7a57c55cbde0c48668a891334 mm/slub: introduce helpers for node partial slab state
0fc52deec1068ea3cc8eaa6e045c96fbf73f20e2 mm/slub: detach and reattach partial slabs in batch
f6fce9f17d9cfde8a88beda1527600d6daacc49b ext2: Remove deprecated DAX support
bd7e9843ec95bffe2643c901dd625f0bab32e639 spi: atmel: fix DMA channel and bounce buffer leaks
e703ce47691b967fe9b4057fb1d062273211afa9 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
01980b5da56e573d62798d0ff6c86bcaa2b22cbe spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
f9df47af4150ab17c20711ef553c77cff746b1ac spi: fsl-lpspi: fix DMA termination issues
4503b2fe761c2bfd33ed043d9b9deec0d1eb40e0 spi: imx: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
f469138a77ac5ab685dfe15dfed7dccb9d5c33e5 spi: tegra210-quad: Allocate DMA memory for DMA engine
9310b955c85ceb4700c7208baff2373a611a5070 MAINTAINERS: use new drbd-dev mailing list
af8ce933295b2ac18c744a9fc837f52a29737b51 dm cache: make smq background work limit configurable
73cfdd6800b27bc7fabdcbeb177823e2226d9e7c docs: pt_BR: add translation for kernel development process guides
344cc3d79494935e5ed1c5b2f2359022ff34fedc docs: pt_BR: update maintainer-handbooks
323fa4b9608b1c277ca7f97f81172aa56da76074 Documentation: Fix syntax of kmalloc_objs example in coding style doc
2c1ccd9a1d786503086e83fe83e5c3b3c953b70e docs: changes.rst: restore pahole 1.26 minimum (regressed by sort)
af794e79d803e509eef130765b049f6c9c61e8c3 docs: md: fix grammar in speed_limit description
b30288887c06772667b2b3133ac88d1b5bbcfa74 Merge tag 'md-7.2-20260531' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.2/block
a41ac48a164a2e8b85cc819b206cc7e87fe3f43b iommu: Documentation: rearrange, update kernel-parameters
d50ff037a1fc1cca8a35c85a1cd5dce6fe95c24b docs: kernel-parameters: Remove sa1100ir IrDA parameter
11d309f63357da45de026f5ac2e5e6afdd547800 docs: sonypi: Fix stale header file path
ef4c0f7aee482459205149e52a8ab770e85b7f63 docs: kgdb: Fix stale source file paths
2d5e755b0698572c6564567645c31385055e1f5c docs: real-time: Fix duplicated sched(7) text
3c2edee3a40ee5fe0bb219c7401fa9ff57009334 docs: kernel-parameters: Fix stale sticore file paths
c76934b3f4c8ed075971d171892895deb506667b docs/dyndbg: update examples \012 to \n
5c48ecedf7769f67c1e5592c1ef5202a4a967a34 docs/dyndbg: explain flags parse 1st
1df61a8b2d01c560822a0421f2a76af7fda34c1f x86/cpu: Keep the PROCESSOR_SELECT menu together
6b81cbaf36f4a4735c1bf2bb609c8e53e2d5706a platform/chrome: Remove superfluous dependencies from CROS_EC
883f968dcbb08a155101e3a943557530d4ac0463 platform/chrome: Prevent build for big-endian systems
a4659be0bc7cb1856ffb15b67f903229ae8891ec ext2: fix ignored return value of generic_write_sync()
f078d1aa52a4481cbf4d12c1543639d65a020d3b nvme-multipath: pass NS head to nvme_mpath_revalidate_paths()
4cf06977bdb6a037e2717b4117f3fd636f6e9641 nvme-multipath: require exact iopolicy names for module parameter
88bac2c1a72b8f4f71e9845699aa872df04e5850 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
53cd102a7a56079b11b897835bd9b94c14e6322c nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
8757fd9500cf2fd9b27451cb6eb7e28003c3d202 nvme-tcp: Use WQ_PERCPU explicitly if wq_unbound is false.
32e4c96d6a7121cb378ebf9ce2167bb1918eeaa5 ARM64: remove unnecessary architecture-specific <asm/device.h>
0967074f6830718fd2597404ef119bddd0dbfd00 nvme: fix FDP fdpcidx bounds check
59c0517123f2757c41d7795f841bc4c836577d17 nvme: refresh multipath head zoned limits from path limits
6636e16e60e9f6ac09bf2faf88bce0c5cde7d83c block, bfq: release cgroup stats with bfq_group
fa11039d6cdff84584a3ef8cc1f5e1b56e045da2 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
4079e9d91b4031a0f28335385a67b1be9b286ece regulator: Drop unused assignment of platform_device_id driver data
d35028340d751c352234438bfa9a9c58ead74853 regulator: Use named initializers for platform_device_id arrays
0eb17367814a3b7d3ad75a9f5c25cfd9976993e3 regulator: Unify usage of space and comma in platform_device_id arrays
d6621c9beecb72ed7598b718741c8c11539e3bd4 regulator: Use named initializers for platform_device_id arrays
36ca7f4be8094d1441fc35e00dd581467badf298 arm64: mm: Remove bogus stop condition from map_mem() loop
2e527667a3b9b17833ea82c81bb9da649eb3e50e arm64: mm: Drop redundant pgd_t* argument from map_mem()
8dd640d9233dd1fdd649920fe1f7fce78a8b40fa arm64: mm: Check for pud_/pmd_set_huge() failures on kernel mappings
a64293e993f6ee6b5dcf107d3a7aa8c6ccca029c arm64: mm: Preserve existing table mappings when mapping DRAM
ecda73ae92cab57611037cec8d29dd6f2ca68fe2 arm64: mm: Preserve non-contiguous descriptors when mapping DRAM
05c5c31e9d8d3930d3852018de154bcdb9eeb817 arm64: mm: Permit contiguous descriptors to be manipulated
dfd73e574d389f3df4e6e39157b22e71a978db34 arm64: kfence: Avoid NOMAP tricks when mapping the early pool
28becb2c1d741259b2f12737e0a3828fe59700d9 arm64: mm: Permit contiguous attribute for preliminary mappings
382a03e12ebad387fad616da78b99720ea3ee683 arm64: Move fixmap and kasan page tables to end of kernel image
d672a4b72c9542911244b0bc5d5c14c77251159c arm64: mm: Don't abuse memblock NOMAP to check for overlaps
c0693153fb17069f536548396c5a7946692b8948 powerpc/code-patching: Avoid r/w mapping of the zero page
99bad3e992e26addd2a7d779cfbe42c048abd808 sh: Drop cache flush of the zero page at boot
0aae825f1ed7ce3eedfadc54684aa86bbbe188b0 mm: Make empty_zero_page[] const
f2ba877402e5f74b27d9dbc2c8d059e7e9daf500 arm64: mm: Map the kernel data/bss read-only in the linear map
63e0b6a5b6934d6a919d1c65ea185303200a1874 arm64: mm: Unmap kernel data/bss entirely from the linear map
aa528cd12ca6e7fda15f855b6d2095fd34d167e0 block/partitions/acorn: use min in {riscix,linux}_partition
ec02fe217fa66d79f8a65e8d28be9295c7f85093 io_uring/bpf-ops: restrict ctx access to BPF
d022ff2557accbc7e169e4812bd9899e7c77fb5c x86/platform/uv: Use str_enabled_disabled() in uv_nmi_setup_hubless_intr()
3979840cd858f30f43ea9f4e7f7f1f56de82d698 io_uring/net: Avoid msghdr on op_connect/op_bind async data
4305fcf9c315e36e8ed05057fd9b170df92f2adc io_uring/net: Remove async_size for OP_LISTEN
1f826f2db9991b4b625448fce14bbb2108f6bd07 io_uring/nop: Drop a wrong comment in struct io_nop
3f1eccd37282de91efd0575ee8e212af4bde39b1 n64cart: use strscpy in n64cart_probe
3a413ece2504c70aa34a20be4dafec04e8c741f9 nvmet-auth: validate reply message payload bounds against transfer length
0ef4daa6534a510d61ea67c8ad9bb5097b0dd5f8 nvme: validate FDP configuration descriptor sizes
2caaa52c1a440a3951fb098a148d716dada1ecc2 nvme-tcp: move nvme_tcp_reclassify_socket()
25996982ebcf8242c9e44589f8dd1ed760df8ac0 arm64: cpufeature: Add WORKAROUND_DISABLE_CNP capability
f64328ecf4bf354d1ddf88542dc21a151ce5a2c4 arm64: kernel: Disable CNP on HiSilicon HIP09
f20f8fe086b2487ff70562866c4a30b1d9a66a37 arm64: Document SVE constraints on new hwcaps
7321674d06a4cc9e8b043a785d342dfb4074d3c0 s390/ap/zcrypt: Rearrange fields within AP and zcrypt structs
b8288a3bd6d0a1e8581617b205c3a66a9d09ede1 s390/fpu: Shorten GR_NUM / VX_NUM macros
495bc70aa32258c630c4f521ceadf30753f2a00b s390/fpu: Move GR_NUM / VX_NUM macros to separate header file
16679621ef3f630f976af97d9e9c0b4e132041ec s390/con3270: Replace __get_free_page() with kmalloc()
50548b70771922222bc70f97bf17ee83064bbd2a s390/dasd: Replace get_zeroed_page() with kzalloc()
ff289e04483e6ded343e9de4c7b3a7ea488831cf s390/hvc_iucv: Replace get_zeroed_page() with kzalloc()
cccb81940ac2c454f3003dd945b7f354958e3576 s390/qeth: Replace get_zeroed_page() with kzalloc()
b8bce5f1180fe6d9226b6f25af902f905ca015ae s390/trng: Replace __get_free_page() with kmalloc()
a2b94afeb5166989753109949c6be6da0215739e s390/zcrypt: Replace get_zeroed_page() with kzalloc()
a737737cdb9c94e40a9926cdc2320f874c05d709 s390/percpu: Infrastructure for more efficient this_cpu operations
b50403d4f3ea4dbdef758f21d4e11d40d9f61d7b s390/percpu: Add missing do { } while (0) constructs
18ec6c5d7ec6c73ccff616041d75b6ea30a9a36e s390/percpu: Use new percpu code section for arch_this_cpu_add()
593f1aac976d9bb4681746bfc4b90e1b73821411 s390/percpu: Use new percpu code section for arch_this_cpu_add_return()
ee8cefbfb0718bfe1460cf2ba72722c51f6789eb s390/percpu: Use new percpu code section for arch_this_cpu_[and|or]()
9858c19a66386cb2553480643f2d4565993d1cd8 s390/percpu: Provide arch_this_cpu_read() implementation
4a9d66c6704d43124dc064dc36fbc3f32953c5b4 s390/percpu: Provide arch_this_cpu_write() implementation
1ffa6a10253c417b281aff3cbd02bdf43b2b159d x86/virt/tdx: Clarify try_init_module_global() result caching
9c0c68708dc48e8ae4f9043c96b387a0173361f1 x86/virt/tdx: Move TDX global initialization states to file scope
451735bf90bfb294bb542cb2fa39ed01822aab86 x86/virt/tdx: Consolidate TDX global initialization states
77525820de70afd11ad7652bda005ce0ec1343af x86/virt/tdx: Move TDX_FEATURES0 bits to asm/tdx.h
2e41297bfa035fa1cf1530d5ceecf58c527b6277 x86/virt/tdx: Move low level SEAMCALL helpers out of <asm/tdx.h>
59783353467958517a3e511394d7ab3aed03bc6a coco/tdx-host: Introduce a "tdx_host" device
6fe8a33fdb93911934cd1c77624c1e02af45047c coco/tdx-host: Expose TDX module version
9bc3ce2c5d3ddcbf569e573c1c65775c09a4fb75 x86/virt/seamldr: Introduce a wrapper for P-SEAMLDR SEAMCALLs
0988bf698a80056638f771179158059c60874ab4 x86/virt/seamldr: Add a helper to retrieve P-SEAMLDR information
885afcf7c859729d0d7884d0abe5343ee8f742a3 coco/tdx-host: Expose P-SEAMLDR information via sysfs
5ce9cc5a232b992806cf31027e6281727a2040fc coco/tdx-host: Don't expose P-SEAMLDR information on CPUs with erratum
c3e70c5ee53f1a5e1df2e83f846185154d58111f coco/tdx-host: Implement firmware upload sysfs ABI for TDX module updates
23a81e6cce154950ad203fd8bc5a016038c173b3 x86/virt/seamldr: Allocate and populate a module update request
ab6be1168cf963630335a6f08938fd510a9225bf x86/virt/seamldr: Introduce skeleton for TDX module updates
be4efe63c050be48961a5430c91e69f95af08b81 x86/virt/seamldr: Abort updates after a failed step
ae24f6b06e90681ec36b9c21c3f5c09618350f5a arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
247bd153905085c18ff9006cca1ccb96dfd18e7f arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
79e66bb7e8b48f953c97022998b25734a5d09651 KVM: arm64: Don't include <asm/fpsimdmacros.h>
dc233762588051bfd28f03e848aa2015c9b1dbd2 KVM: arm64: Don't override FFR save/restore argument
da20bb4bc5e6cc2028d61ba5dceaf9147348f617 KVM: arm64: pkvm: Save host FPMR in host cpu context
afd7af2b56ec7553e4bdc6387bb923b01d2ad2b6 KVM: arm64: pkvm: Remove struct cpu_sve_state
3efb6c7f22c60a1440a80ddfa3d30b9406f01ccc arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
e0cde2d2bb1bced57079fb45a323b65759a78962 arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
f27fe9aa2d06e01687c3871fb28492ccbab11e4c arm64: fpsimd: Use assembler for SVE instructions
db9d63eafebac4712ef2602599965caa66c74228 arm64: fpsimd: Use assembler for baseline SME instructions
3f26d7c6544cae590d8aa380aac62fe455dac2c3 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
36a1d1726634f2e53eefaec32e116fad465b89cb arm64: sysreg: Add FPCR and FPSR
1277531fca43de81962812d28fb126775a5a509e arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
890712d4507b8950bd5fa005077a9178ddde95e6 arm64: fpsimd: Move fpsimd save/restore inline
e1b163e405534bcec5026596d90aecd21b766004 arm64: fpsimd: Use opaque type for SVE state
eb1a68a00c0afc88ec60bc96b45d4bfb478ab716 arm64: fpsimd: Use opaque type for SME state
2768101b397658352f2aade711135528c3568fb4 arm64: fpsimd: Move SVE save/restore inline
18618d9ea1fbc251970fe8a072f6fe10266320e0 arm64: fpsimd: Move sve_flush_live() inline
bfdfafd907204dd1ca7c59e175c2d636ff2361c4 arm64: fpsimd: Move SME save/restore inline
987ec51e18419cc0ebf6f6fa1cfbfd149eca443d arm64: fpsimd: Remove <asm/fpsimdmacros.h>
9ea06080a680a2aa521795432396d2c27f9bb9f9 x86/virt/seamldr: Shut down the current TDX module
65a6542a8144cb88ffccae386e38d61933d575c8 x86/virt/tdx: Reset software states during TDX module shutdown
2bfb2ef877f510bc6ebe8a74ce0877d290dc8bcd x86/virt/seamldr: Install a new TDX module
bf7c0ed2c3621f4f0bf56efcd95e5a5372bf0ca6 x86/virt/seamldr: Initialize the newly-installed TDX module
b344c50a1ad4230c86bcc080a08ee65e8c944627 x86/virt/tdx: Restore TDX module state
6e97c234cdf0d11f51f75e918b3f612e57ecd027 x86/virt/seamldr: Add module update locking
8d1376e6b0e6d98bed8e7d14fa8587a1d1139e93 coco/tdx-host: Lock out module updates when reading version
856bc8bb990e21546fadff83502cdad33660a18e x86/virt/tdx: Refresh TDX module version after update
1e35f5945db9630c0602d9a9a7bbd146a96d13cc x86/virt/tdx: Enable TDX module runtime updates
6bb0009862c5f0e89a6e4afc09b499a02576c7da mm/slab: improve kmem_cache_alloc_bulk
be6e0a533d4f42f87e5fe1190d742478e4184f86 mm: simplify the mempool_alloc_bulk API
5936245125f78d896fdb1bbc2ae79213e28a6579 perf/arm-cmn: Fix DVM node events
6c2ccb4979b2c8aa83cbea827a714a74db7d2398 arm64: patching: replace min_t with min in __text_poke
19bdb70c77d3b24239a453291299b64040bdba86 nvme-tcp: lockdep: use dynamic lockdep keys per socket instance
37afebc79a11bd889fe8e0a98c9ae034c3cff323 nvme: add diag attribute group under sysfs
ab5af2903baa472930c94a421efdd22a49036213 nvme: export command retry count via sysfs
66ee95b3d490d78283b6e92cb4230d4a04c99817 nvme: export multipath failover count via sysfs
30ab37a128000600dcaae2b35d4a594e304dfe7e nvme: export command error counters via sysfs
76b5e1591e8cfa986971d177b5de27ce20ca056a nvme: export I/O requeue count when no path is usable via sysfs
a8e434cb033817b29e7ad03e8df43071a1c7e90e nvme: export I/O failure count when no path is available via sysfs
29aafaaf582b342ef3e2182cefd0c2aac6e9f3a8 nvme: export controller reset event count via sysfs
3c8c284dfcdfce81a02fe3c911196d9876468ae4 nvme: export controller reconnect event count via sysfs
4954d4eca469419339452cb5fea26dd0fc678c54 spi: cadence-xspi: Support 32bit and 64bit slave dma interface
aa7e8b7ef03151305a387654280306684687ade9 gpio: core: fix const-correctness of gpio_chip_guard
07c44ee9fdf196dcec14675c793e3139ec8a15b5 gpio: remove obsolete UAF FIXMEs from lookup paths
17b22e7a389e02e72912ab2904eac08da613c49e x86/pmem: Check for platform_device_alloc() retval
098bcea71b8d257d80b0037b97b66070806600a5 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
e727fe9be1738ebc0caa5cc901f0299404b6bbe6 regulator: bq257xx: drop confusing configuration of_node
2d61e7cf4d338e51a6a6f4ab14fa6bef1596b8a8 i2c: Use named initializers for arrays of i2c_device_data
d38e710fba1806974051972d69fbbd6c69b55734 i2c: busses: make K1 driver default for SpacemiT platforms
afd9ada24bdaf1fd12456ac5f8efaadcad10634c Merge tag 'ib-gpio-add-gpiod-is-single-ended-for-v7.2' into i2c/i2c-host
9c401fa7398fc2362b57e7d8b2ea1ab440d8b39f arm64: Rename page table BSS section to .bss..pgtbl
9f7f685758c6988a6076d4a494d20e99337b79ed kasan: Move generic KASAN page tables out of BSS too
568def8e87fc666682ec5a74713983ac32335213 arm64: Avoid double evaluation of __ptep_get()
2986a625740599fe6e7635b0586fed2a95bcd1f7 KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
53205d56212cbff880a77497e25a0e44036d490a arm64: mm: Defer remap of linear alias of data/bss
c34d4d48c4a1427c4af888b02d0ca21fde3e299f arm64/mm: Rename ptdesc_t
11c33ffb3a4e65e775e9bd814eb71df06ea7c847 arm64: arch_timer: reuse arch_timer_read_cnt{p,v}ct_el0() helpers
ed60c09f292f1383bbcf79dcf61b6257bbb3a503 Merge tag 'nvme-7.2-2026-06-04' of git://git.infradead.org/nvme into for-7.2/block
214f94e56423f4097bb62692fe63d217d02a443d dt-bindings: crypto: qcom,prng: Document Hawi TRNG
d273b258d8d582626f2270809874b94c71a27bf5 dt-bindings: crypto: qcom,inline-crypto-engine: Document Hawi ICE
4e67f504ee9ded15e256b64f4fde150e917381d7 crypto: nx - fix nx_crypto_ctx_exit argument
ed459fe319376e876de433d12b6c6772e612ca36 crypto: pcrypt - restore callback for non-parallel fallback
fb98254a5eb9c5ddd22e9bffdd8ae709769bee9f crypto: qat - add KPT support for GEN6 devices
265b861bece38318b8e0fc8fac0643d4ef906d31 crypto: chacha20poly1305 - validate poly1305 template argument
b2b24a98863fee9a495c8afb602fe75b964a1a84 crypto: powerpc/aes - use min in ppc_{ecb,cbc,ctr,xts}_crypt
79bbe453e5bfa6e1c6aa2e8329bfc8f152b81c9b crypto: qat - simplify adf_service_mask_to_string helper
19b206b9534a85266efa78febeb4ae185e75bccd mm/slub: preserve original size in _kmalloc_nolock_noprof retry path
6f9b73071c15001530e6697491b6db1bf639f4c7 pwm: th1520: Remove requirement for mul_u64_u64_div_u64_roundup
a5f28da54f36f1a8b289d9bdd3e780b2ede0da6f x86/cpu: Remove obsolete aperfmperf_get_khz() declaration
7e712f292e7f01e91d09e83eb7b9526f77f66c71 block: Add WQ_PERCPU to alloc_workqueue users
08d912bc44dab63f2637677712d2a0b86922389a block: Annotate the queue limits functions
3033c86fa1a8bb31d0a13738fe8c5f9e5bbaf98a block/bdev: Annotate the blk_holder_ops callback functions
ea4f575e72df0fa9e4b3f57a6f48c1ae81fac7b4 block/cgroup: Split blkg_conf_prep()
c574c3cc368d68fff465e5fc811f874d9235b940 block/cgroup: Split blkg_conf_exit()
9865e416644292124865dfc8a4ffd2b8e6764242 block/cgroup: Improve lock context annotations
6a7717a2df6c01b2158979f311ddf4cb35b8987f block/blk-iocost: Combine two error paths in ioc_qos_write()
998cda78d4e364f75e576ba715a2533462990aee block/cgroup: Inline blkg_conf_{open,close}_bdev_frozen()
73bb2480e3eccc6cb2419691c9e60dea9dc6d719 block/crypto: Annotate the crypto functions
1ff85a387947890938c05cfe22041dfeef3098dd block/blk-iocost: Split ioc_rqos_throttle()
a255026594e9b7eea24c12d2bd4acae0c11eea94 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
131f14125a1840d393c3dec8910483e3fc3daf18 block/blk-mq-debugfs: Improve lock context annotations
b4591b91526ef53eedefc124221ec1a060bfbe54 block/Kyber: Make the lock context annotations compatible with Clang
f10b2de2af28f90c9d1a0774a474e5c4e4d222da block/mq-deadline: Make the lock context annotations compatible with Clang
5f0777166e3eaefc02ec0e381658f510f4d068ce block: Enable lock context analysis
2b9ad7a6154e0938b9458691536296dd0224942d x86/virt/tdx: Document TDX module update
608a9fe171a770b62bf34aaa1f4992061c9dcdb3 fbdev: matroxfb/ssd1307fb: Use named initializers for struct i2c_device_id
e840a232a4a017ff61faedf715083fa1785dfde7 fbdev: Consistently define pci_device_ids using named initializers
84202754fb1727dc3ee87f47104e4162ecc8ba3a fbcon: Use correct type for vc_resize() return value
3b069f0596e169bc1b1a991fbba64ffaefe8de75 fbdev: imxfb: Use of_device_get_match_data()
9402555579cf203151755f51b19ef0b4ecb9da71 fbdev: atmel_lcdfb: Use of_device_get_match_data()
cbef2a305a8a72969b86f96b7c07b86edde61aff fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
9d18a4e4234fd3ee0d0eed8ccbbb50cb76b2232c fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
894632b862a39b3fe1cb5de06fbae86225ea64de fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
df8c1101c9a08859da612b5d0a08d55d475522c6 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
6fcca16a2b19c37f60693c56cbc0c923364ff3ef fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
5936063409af230a2c88b8700c47b89a19fd70b5 fbdev: i740fb: fix potential memory leak in i740fb_probe()
85f5e38c162bdf9dbbe197275d416402712f3707 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
3b0ed04bc852887a9164e1bbf521652e8ef3eb92 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
bb019d755366cc3e777a12d4bf457ff289837370 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
7a35ec619d9af8ee128320975c1252b8ad65f1e8 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
033e56fed09047ee63072e9f58789f40c1c7079d fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
9b6eaf101656958397a6012bf43f6e2e42c9e5cb fbdev: efifb: fix memory leak in efifb_probe()
b15d708995c01bbffe7dcd634a31959f6805bed3 fbdev: vesafb: fix memory leak in vesafb_probe()
bfd73e009d02b6f4500e60970dafaa65940be8ad kunit: tool: Parse and print the reason tests are skipped
e9e05c72752f9d7044b3c98b863cd04ca828e258 kunit: tool: Add (primitive) support for outputting JUnit XML
29afed142d64e181749214072315c976f8510bd7 kunit:tool: Don't write to stdout when it should be disabled
da35b212f8cfd2fb2b7beaf46f4ae758f29c4ea7 power: sequencing: pcie-m2: Fix inconsistent function prefixes
0822425512762d492d7d1500a38d8d519a2b96fe power: sequencing: pcie-m2: Allow creating serdev for multiple PCI devices
8ababf888685c3167f49c77bcfae6f82bf661be6 power: sequencing: pcie-m2: Improve PCI device ID check
c4be520907a42981fd32736b6eec18aaaee738c8 power: sequencing: pcie-m2: Create serdev for PCI devices present before probe
f2aeaa6d47d3e94285b6ff648b929f3eeb5ce600 power: sequencing: pcie-m2: Create BT node based on the pci_device_id[] table
9085f71285375485c86c06071a13111606b404d7 power: sequencing: Add an API to return the pwrseq device's 'dev' pointer
25afa211ae336569ddd0043f77e25e1b9b48c4d8 gpiolib: Replace strcpy() with memcpy()
b8840c4f640e07562f15e5fc477ddaf1b2efb241 staging: media: max96712: drop unneeded dependency on OF_GPIO
c698cfec79eb71588b512e790fbf9e10a39c3179 bus: ts-nbus: drop unneeded dependency on OF_GPIO
2fb242e4f375b682c800ab40dd4fbbcde1711528 spi: cadence-xspi: Revert COMPILE_TEST support
7d4ea0365c8f5d6d685a52ed2ffbfb0c98f002a3 m68k: hash: Use lower_16_bits() helper
55c99f2d901c783c49dddd98f7c05d98ad834ce9 dm-zoned-metadata: Use strscpy() to copy device name
2dc0bfd2fe355fb930de63c2f2eb8ced8570c579 partitions: aix: bound the pp_count scan to the ppe array
5ef1b0194b382fafe5023b5b014e4db3b948ee15 drivers/block/rbd: Use strscpy() to copy strings into arrays
7ed4aab1381f3439f45032eb860f89d9da5e45c2 block: optimize I/O merge hot path with unlikely() hints
79a15639bf28ed9ed5469da355331e16e5d3051f btrfs: pass a valid btrfs_tree_parent_check when possible
b2a9f217ad3fa8012940744059956b20a3971135 btrfs: remove the COW fixup mechanism
115421e29b845d521e3dc24b67d83e8695f621f6 btrfs: remove folio checked subpage bitmap tracking
cf384a2ab86bc63df4f1f58f3e79407be75848b4 btrfs: move condition to WARN_ON in btrfs_set_delalloc_extent()
1a6959250216ed56e2998e50d3a91f809f5f6f16 btrfs: replace open coded DEBUG_WARN in extent_writepage()
54ce0b1d59890464268e3583cdf75482723957e4 btrfs: lift assertions to beginning of insert_delayed_ref()
9f4ab0787e7bf6d2c709207317e9d4cd43909869 btrfs: do more kmalloc_obj()/kmalloc_objs() conversions
37f1f51fba1a4320149b1ea3b21d254d4b221b0a btrfs: convert kmalloc_array to kmalloc_objs in btrfs_calc_avail_data_space()
b1db292ee340750f109aa7486b24ae2bd6348af5 btrfs: convert ioctl handlers to AUTO_KFREE
3fc0803f1c644e60b24cdb175109fcae83b2849a btrfs: make more ASSERTs verbose, part 3
d293344c2249dc716d26d3d55a9261989da32c50 btrfs: use a kmem_cache for block groups
a8d1f0b5392473102f08d6f91f4dcdfaf9e29b0f btrfs: reduce size of struct btrfs_block_group
66fd877b13c7e7285ec607e4433efec3c2b2dd6a btrfs: use a kmem_cache for free space control structures
5e4b57f77ca3e39bde9681e4d79ea564bbd4fece btrfs: remove start field from struct btrfs_free_space_ctl
acef2bf43aa222e7d5396ba889789e2ce14f2062 btrfs: remove unit field from struct btrfs_free_space_ctl
08d9e2162ca2825565e21422f95caa9f5f4b900b btrfs: reduce size of struct btrfs_free_space_ctl
2a1ed20f0dc2219b68adf9b2781233f1da5c518c btrfs: remove op field from struct btrfs_free_space_ctl
81b86e6afe2a0ed63737d3f654ecb2acd69b9a6a btrfs: remove block group argument from copy_free_space_cache()
5580c972e50d1c694cf9c399e9e25ec3145c9cd2 btrfs: remove unnecessary ctl argument from __btrfs_write_out_cache()
4b01341133e5bd304b22ff0db4a532e1c49bf2ac btrfs: remove unnecessary ctl argument from write_cache_extent_entries()
95ee2231896d5f2a31760411429075a99d6045a7 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
c6153ed23ed6a2bb8a5891382c06134674610f86 btrfs: add ioctl GET_CSUMS to read raw checksums from file range
6dde5221f608e0b548fcf43c68034496f1e58542 btrfs: balance: fix potential bg lookup failure in chunk_usage_filter()
7a308f6d29cc689ceaf313b9ebdf68099f50e452 btrfs: balance: fix potential bg lookup failure in chunk_usage_range_filter()
18d32b0013efba19f7ad3e5b08d7aee813d604a6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2d1e969b44f56b895b5df3ee3e4c8eb35c4916ac btrfs: use min_size variable to setup block rsv in btrfs_replace_file_extents()
a6df0dcc23ac8be8dfb233ea7367071c1f2c9cf4 btrfs: use the enums instead of int type in struct btrfs_block_group fields
4c45ac362324262d03c66a19d5e9670b99afc94c btrfs: use QSTR() in __btrfs_ioctl_snap_create()
d54d38fed95099e742a58648022feb66ecd85e40 btrfs: add missing unlikely to if branches leading to a DEBUG_WARN()
798c2ef739f667a122de8090c95d68e245712395 btrfs: change return type from int to bool in check_eb_range()
bac3c2910c0c37f2e504994eeb1d2102ec8a0d23 btrfs: remove 2K block size support
d8d89ba2e556d1ed8648262fceadc91834cb5ffd btrfs: limit size of bios submitted from writeback
5127e497bdddbc7a47832e6f4ca7598d15c13744 btrfs: remove 32bit compat code for VFS inode number
796ad9c3432ea5bf96811564680dae668d1a4880 btrfs: enable cross-folio readahead for bs < ps and large folio cases
a48d9a6a1ed2166b5a69161aaf63b3e70d223fbd btrfs: refresh add_ra_bio_pages() to indicate it's using folios
9bce95edb1b4d2802de9273b5170bfcff3090d24 btrfs: move large data folios out of experimental features
14f9161e872072075284b8afa4c3f929e199a0f6 btrfs: don't force DIO writes to be serialized
0938971abc4f901cef231622bba680e11130058b btrfs: move transaction abort message to __btrfs_abort_transaction()
0278d2180703905cdaf8264328da8b1618b60bd2 btrfs: make sure report_eb_range() is not inlined
83f7e52b7ed1c3e03b79123e20b6f6adf8d886bb btrfs: warn about extent buffer that can not be released
022568f8d529e93a46c65cd52427cc61c22ac4aa btrfs: optimize fill_holes() to merge a new hole with both adjacent items
51a07ae32a6b598eafb3863dc24ae585ab01257d btrfs: unexport and move extent_invalidate_folio()
2b5e43348877bc90ee9a41e447069d9a1f023359 btrfs: simplify the btree folio wait during invalidation
be516b2d3c438a0c6dc934e797419fefae24a86e btrfs: remove fs_info from struct btrfs_backref_iter
f84f833a72c73f33180d98258e35df3272decadc btrfs: use on stack backref iterator in build_backref_tree()
42b00a651aa18beb9697a66d932cb390d6d71b8f btrfs: free-space-tree: reject mismatched extent and bitmap items
0af37c217edf15fa21dac1c40822086df356c6bb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0e7fff6ecaea56b410d77cf7a738ef588d12251a btrfs: remove locked subpage bitmap
b066155f06eeb4d6d696668cc58b6101adf6c1c2 btrfs: detect dirty blocks without an ordered extent more reliably
095be159f3eb4670fab75f795ce9539a381ebd3f btrfs: unify folio dirty flag clearing
7d97bdca4bcb0e36b2d1251bffac3ff4e4e09c8c btrfs: use dirty flag to check if an ordered extent needs to be truncated
aea704836e47decbdcac77872385c9a3fb51da42 btrfs: remove folio_test_ordered() usage
4927b141877c35b1af4e32c7876cd2e0a0f16196 btrfs: remove folio ordered flag and subpage bitmap
6e4fe45f21ea741f90b5dfeea6b2e763d5642b18 btrfs: tree-checker: extract the shared key check for free space entries
c37d09450c2e6d646d6dfc248e6c94f8669264d9 btrfs: tree-checker: ensure free space tree entries won't overflow
dfd70996e5894214ac49255131a2def1b8b9c19f btrfs: tree-checker: add more cross checks for free space tree
c69e110455f49eb625623076b3bbd1be0e7362a9 btrfs: tracepoints: remove double negation in finish ordered extent event
645927cefdb5e024480b5639105fa53a52f986d8 btrfs: tracepoints: remove pointless root field from transaction commit event
fc5ed6652ded75c4d8f1d1feb038b1314039b9af btrfs: remove call to transaction commit trace in warn_about_uncommitted_trans()
d5ccc38b755fe65ee1214c0b8a46c77af982f187 btrfs: remove call to transaction commit trace in btrfs_cleanup_transaction()
e1ad307c7ab1af0b5c14549b23982464c22996cc btrfs: tracepoints: pass a transaction handle to transaction commit event
889ad3845a8c029e93a46251f78d61b277cf5e61 btrfs: tracepoints: add in_fsync field to transaction commit event
b4bbe7d7591e65cf9cc4975ea124fc717df9f128 btrfs: tracepoints: add trace event for transaction aborts
99314d7cc711b4105a9546e63a210ead0d3f6178 btrfs: tracepoints: add trace event for the start of a new transaction
17819dc282f15d49fac8d7eb94d571e69c22cbdf btrfs: tracepoints: trace transaction states during commit phase
e7c3cfb54487d0384625ad724fbf8beb3dae35af btrfs: stop checking for greater then zero return values in btrfs_sync_file()
395c42ba3d940930454c43b0d5fa2e37d27c59be btrfs: remove redundant writeback error check during fsync
658d72fe491380582ddfa7e536142d829a7b3688 btrfs: tracepoints: add trace event for when fsync finishes
d32609208782127d99917fb7aeee26738ad89e3f btrfs: tracepoints: add trace event for btrfs_log_inode_parent()
b0a599f8e938d733490799457ca48f3346159c00 btrfs: use a named enum for the log mode in inode log functions
e2f67524f4855c5fd8b7d853f283f35222ae875f btrfs: tracepoints: add trace event for btrfs_log_inode()
0f24ea456ae16cf489080f7cdb565f55792e72b7 btrfs: tracepoints: add trace event for btrfs_log_all_parents()
e61574f1a961760df2dfd164a967797ce3346249 btrfs: tracepoints: add trace event for log_all_new_ancestors()
bb10bfba7526f6c1fc27dc60bd4f53b213dc3102 btrfs: tracepoints: add trace event for log_new_dir_dentries()
57ed21fad4022d595c6654d3b4d2b2083a79ee25 io_uring/net: support registered buffer for plain send and recv
2abcfdd91e6acc9999c1a38a6a077835a9db380c power: sequencing: pcie-m2: Add PCI ID 0x1103 for WCN6855 Bluetooth
46800585ae04863c623b1563b03d12e9381089f1 io_uring/kbuf: validate ring provided buffer addresses with access_ok()
252123e295da7abcce7a5caea816d0bf12ce5c46 Merge tag 'at24-updates-for-v7.2-rc1' into i2c/i2c-host
7886054b06f762f62054957a8f6de0f14e6b7541 spi: ep93xx: fix double-free of zeropage on DMA setup failure
af4310929afcd500df6b75a5fccff85ce13cc90d spi: dw-pci: remove redundant pci_free_irq_vectors() calls
0f3999f528715d4d8f45802e9527c54b92350413 watchdog: add devm_watchdog_register_device() to watchdog-kernel-api
4d72cac328911a0ceb2292678b1f6163adeffca1 watchdog: linux/watchdog.h: repair kernel-doc comments
38ecabc9af8be21fcb07f19634b56b6ec2d70268 watchdog: uapi: add comments for what bit masks apply to
c5be907887350812624f8bac4671a0f7e6c22c92 watchdog: core: clean up some comments
975599591fefd356fc67f9d7675f425bcf3eabf5 watchdog: dev: convert to kernel-doc comments
942d413e9ce7896ff80b15a3ca75af44207f618b dt-bindings: watchdog: qcom-wdt: Document IPQ5210 watchdog
a298c7302ee9584a7a1ac1e8acbede8d98ab51a4 watchdog: unregister PM notifier on watchdog unregister
9295f238a52a566f45f9b1752bebd93b4c2d83a2 i2c: tegra: use dmaengine_get_dma_device() for DMA buffer allocation
aa0f846f61d45e83e126f3c16234cbec66ec92e8 i2c: tegra: Disable fair arbitration for non-MCTP buses
f612925f9897da3a83a96cadb4d57e3b86f50a16 i2c: cadence: Add shutdown handler
cdf12d80250e18a9f6c9c3b85796712a95c864f7 i2c: bcm-kona: fix spelling mistake in timeout-check comment
441472454849bf5c8d1f2deceeaf15e6ae888387 i2c: designware-pcidrv: Consistently define pci_device_ids using named initializers
5b10756981c211e1b1dbbc27cbfcae4b84650ae8 i2c: eg20t: Consistently define pci_device_ids using named initializers
610c08cbe79bb9d86f82c5834075b4719280dd8d xfs: drop the experimental warning for the zoned allocator
0a5213bbff62b51c7d4999ac8c7e11ea57d00d45 xfs: fix exchmaps reservation limit check
03866d130ed33ab68cc7faaf4bf2c4abef96d42e xfs: fix unreachable BIGTIME check in dquot flush validation
a22166add624818a6c43b807d37f99483ba268a6 xfs: add a XFS_INODE_TO_AGNO helper
f46edc9f1310d27710e2b39bf561ecef51f879d2 xfs: add a XFS_INODE_TO_AGINO helper
f8b7c9a8b0a9e43b054981d134b426d9464264f6 xfs: add a XFS_INO_TO_FSB helper
ee237a900ceef00c8d1ca17a5cfadbd50fba67e9 xfs: add a xfs_rmap_inode_bmbt_owner
f882fc7dd9f04f73d94379deb9e68d8db613c976 xfs: add a xfs_rmap_inode_owner helper
aa7cfdb6e16b474328c79736f9b9dad09addc81c xfs: add a xchk_ip_set_corrupt helper
bef4cee25fbc26ee8b07028e461190fa57b02788 xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
79c1363d33c170b844706a571f150192ffcefbdb xfs: remove xfs_setup_existing_inode
1113a6d6d5d1336f4415fa1367aac0f853f0892d xfs: remove the i_ino field in struct xfs_inode
f8e9350fff08217591eaab01551a7a253fbb1fc0 xfs: remove the call to xfs_buf_reverify in xfs_trans_read_buf_map
41397e7ca8a06507ae6f52f68cd27b0812e9a561 xfs: cleanup xfs_imap
33451947c4f0f91df74af2db4384143446a1157a xfs: remove im_len field in struct xfs_imap
caffb4252cf15c5c3bbe7ff1f48f24f4015edb9c xfs: massage xfs_imap_to_bp into xfs_read_icluster
9b64ca202f364a6bf8e19bdd20953bc2d776c67f xfs: store an agbno in struct xfs_imap
4f16139d8e296ec5403c3ebbe874dcd5c57648ca xfs: mark struct xfs_imap as __packed
5fa1d6a5ec2356d2107dead614437c66fa7138b1 isofs: bound Rock Ridge symlink components to the SL record
aa0487b003a814beedd1af32b79478d834d15b2d btrfs: tracepoints: add trace event for add_conflicting_inode()
aba309b893ab6ca02761119abeb565f8e71adc8b btrfs: tracepoints: add trace event for log_conflicting_inodes()
fdae3bfd2d3cccc859e90a1754d596526609922a btrfs: use simple assertions where enough during inode logging and replay
5fe47577ad40b6b88fb189cdacdf102ee66ed5bc btrfs: tracepoints: add trace event for log_new_delayed_dentries()
bc620c48b51ef18ce9331ec0cc4301d3dc059ff3 btrfs: tracepoints: add trace event for btrfs_record_unlink_dir()
e1443032400a7e9d205c75730e8035e2db779231 btrfs: tracepoints: add trace event for btrfs_record_snapshot_destroy()
4f065ebdf8c5ad477dc7be57c76e0fcb50670a6c btrfs: tracepoints: add trace event for btrfs_record_new_subvolume()
8c2e738c61f17c3650fd56e0d52518f2904e7b5e btrfs: tracepoints: add trace event for btrfs_log_new_name()
375336c17efa3d1ac62c4ecfde7c107ef3712f72 btrfs: tracepoints: add trace event for btrfs_sync_log()
d8576024fa1bee0e72e44ca8b5a6c95372717a99 btrfs: tracepoints: show inode type in btrfs_sync_file_enter() event
123b9a545f4d0348e81f558a032bf2a93ee5722f btrfs: protect sb_write_pointer() with invalidate lock
486f8298b6188ff11ef1f4be7f1d5d2e4d1b1fae btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
e6c249adb7217a20534e0583a82ee28251c65dc4 btrfs: validate negative error number passed to btrfs_abort_transaction()
513528a286e0807968fb2baf1db4e6ad5a49e724 btrfs: simplify how first hit is passed to __btrfs_abort_transaction()
a93a87780d6a9d665a16418026ceb8f56b9c7fb4 btrfs: update the out-of-date comments on subpage
eb6915bb86438a7370c84ef666a06b45c4f48627 btrfs: prepare subpage operations to support more than BITS_PER_LONG sub-bitmaps
ea1ab09df95c44ba1738237eb3360bdd59c566eb btrfs: migrate btrfs_bio_ctrl::submit_bitmap to support larger bitmaps
0eded739d8127d5a8c5cf370d3156b142383c6ed btrfs: introduce support for huge folios
967c1716eb69dd287ee4dacab35e1035d7160034 btrfs: zoned: document RECLAIM_ZONES flush state
5b65452756717e89ad2a1e8690701dc3a71f3ec6 btrfs: zoned: decode 'RECLAIM_ZONES' state in tracepoints
f105c7a1be20c0e656d3175f5a7b4a4405d4e169 i2c: at91: Add MCHP_LAN966X_PCI dependency
5351cf8e96ee149c50fd19a882185907c92934df i2c: acpi: Return -ENOENT when no resources found in i2c_acpi_client_count()
3279986bfeb8b3a7727ddec5de3d2bf2e52882a5 i2c: mux: reg: use device property accessors
e3a8f83293972069c0da1ed2d69f763a84c77449 dt-bindings: i2c: qcom-cci: Document Shikra compatible
7c9474bd4a8d72f159fa97074b7353d514a75dd8 dt-bindings: i2c: qcom-cci: Document Glymur compatible
a46f2e5720f5670feda145709d1f0d20be5c7263 gpio: mt7621: fix interrupt banks mapping on gpio chips
233644f6d4da72ca5afb7d9b1478a170d3aacbf7 Merge remote-tracking branch 'wsa/i2c/fix-registration' into i2c/i2c-host
5dbe5b65df0b0c0ec77492427c274b7b5011890e fbdev: sm712: Fix operator precedence in big_swap macro
92a91dc8bd6aa31a0a59144de6bee6221cd20833 fbdev: chipsfb: add missing MODULE_DESCRIPTION() macro
70d9d5f5fcd940f627bd403aaa6f65de724eef6b fbcon: don't suspend/resume when vc is graphics mode
537cd3082b9000b15a25e85152dd16967d9a1a94 fbdev: sunxvr2500: replace printk with device-aware logging functions
7b8055831c1796d2be7eeeb00d4513f497c8390d fbdev: grvga: Fix CLUT register address offset in comment
91ffa533ac4dbf43050b4049be83456fed333f37 fbdev: pxa168fb: use devm_ioremap_resource() for MMIO
8f978fc45a906bb8683374d2159f0142a17d3828 docs: omap/dss: Fix stale modedb.c path
7958e67375aa111522086286bba13cfc0816ce8d fbdev: omap2: fix use-after-free in omapfb_mmap
6f611e5e5f3327cf2e2daabe6ee5acac58cc784e fbdev: Wrap user-invoked calls to fb_set_var() in helper
8ef78cae98b5bb6a627f50339d2a2e85198ad7d3 fbdev: Wrap user-invoked calls to fb_blank() in helper
2f4230fad9a7af4ebfbadbc3df5c1d99dc9320b1 fbdev: Wrap fbcon updates from vga-switcheroo in helper
98c2b2551b22d975f8f94ad19169a06339da3d8a fbdev: Do not export fbcon from fbdev
6f43abc6f888d12b5dc3d8c1a74be46e31357381 fbdev: atmel_lcdfb: Use strscpy() to copy device name
81741fa5acdad51976393934cd343e2e3bcaef35 fbdev: cyber2000fb: Use strscpy() to copy device name
d1338aa2d6c2c10ed33e2d65f30cf209f1836710 fbdev: rivafb: Use strscpy() to copy device name
160b2ef00f2a1b066a520432282293ccec8c3b6b fbdev: sisfb: Replace strlen() strcpy() pair with strscpy()
ea67ed6c6651d666010261a375189cd7149798c0 fbdev: mmpfb: Use strscpy() to copy device name
470ea955a18c76eeb10ca11ffcb2fe923bfc5515 fbdev/arm: Export acorndata_8x8 font symbol for bootloader
f5c147fda9c6c553bfc2b86e0734b4594f2a9a7d fbcon: correct CONFIG_FB_TILEBLITTING macro name in #endif comment
d8421e09382cfe0bd2a044c8b0a822f64855dd4e fbdev: sm501fb: Fix buffer errors in OF binding code
60786bff19772504706d1a4034d911dc5a1f2010 fbdev: s3fb: Use strscpy() to copy strings into arrays
dca421c6efca6f4d04dfbdac6a6907781f9fd311 hwmon: (mcp9982) Add external diode fault read
66b4973f9a983911f79a73b211b6e1a6e9590f5b dt-bindings: trivial: Add LX1308 support
d71d17d347deeb674115bf2f883a26c1920e7af6 hwmon: (pmbus/lx1308) Add support for LX1308
ee672fef23722f71d7bfa7d5a7f5822b1ca6cfa3 hwmon: (emc2305) Fix fan channel index handling
d37276a86e40a6f6479745a8fb4e92d0dd77c82a dt-bindings: hwmon: emc2305: Add fan-shutdown-percent property
07668f5ca30620fb1edfd730181bfd8120aa6c55 hwmon: emc2305: Support configurable fan PWM at shutdown
a2b0986398e6dd952ab413f6dcd271ddf86ea9b8 hwmon: (ads7871) Convert to hwmon_device_register_with_info
b46e1a0bff3343ad8a50a5d9cdb56a3847ba69ef hwmon: (ads7871) Use DMA-safe buffer for SPI writes
fe97565f8977be862073dc6a4faf578555108ed6 hwmon: Move MODULE_DEVICE_TABLE next to the table itself
7c13c7517743e8eb7096d2f1575369ae7b062835 dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
01dd3f682d86bcddf51e22255f2cabee66885080 dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
1be4001d9b9b0cd083ed1e3c7817ad01f29d120a hwmon: (lm75) Support active-high alert polarity
cf5d3086a7cb6df18bf345dac0bbb7971f347da9 dt-bindings: hwmon: pmbus: add max20830
dfd47a3c885b79dba0bc2e6a47aa17ca443c4c21 hwmon: (pmbus/max20830) add driver for max20830
7232b794bf8d0f3d47af9fab4b0b07f2da291afa dt-bindings: trivial-devices: Add Delta E50SN12051
c41bc867788aca16b6f2d27185ffad8dca8f99c3 Documentation/hwmon: add Delta E50SN12051 documentation
98be2444a6453fc1e13afeb03c70f898a2fda4e9 hwmon: (pmbus) add support for Delta E50SN12051
e28d0c73d4d7adc9cd3747d81fdc7338217f9a0c hwmon: add driver for ARCTIC Fan Controller
624fce2eec59ab28fd05c235ee26d3cbf1cbef60 hwmon: (tmp102) Use device_property_read_string API
352b18d2532944f3f8fce8e6bff70c6312b0c192 hwmon: (pmbus/mp2869) Remove unused driver data
c057f9863ee5c8ba725e815f0136dca60d657475 hwmon: (pmbus/mp2869) Drop unjustified __maybe_unused
b3de407ae66ffef6290a31363205e9751db0537a hwmon: Drop unused i2c driver_data
4a9e6a9230c88a71916301b9fe6627413ebc2574 hwmon: Use named initializers for arrays of i2c_device_data
1000878867bdf36b768802128f51379a1d8593e6 hwmon: (nct7802) Add time step attributes for tweaking responsiveness
0a310408504ed768aab9faa694573122ac7c003d hwmon: (pmbus/adm1266) add firmware_revision debugfs entry
5354f06bdb20eaae1af9b84add428bc4d27280c2 Documentation: hwmon: adt7411: document supported sysfs attributes
b89e1255c92ba7bbe78a7ba6cbda57bb02da7c3d hwmon: (coretemp) replace hardcoded core count with dynamic value
4edc7d45abc4b9bb6061818bdc1b75f2cf70f019 hwmon: (coretemp) fix coding style issues
93fd1c2bda0dad0c95a68062cb2232a31b49d028 dt-bindings: trivial-devices: Add Murata D1U74T PSU
ef68b3dbbe3968b1b409e4fe5190c187d3bc39ef hwmon: (pmbus/d1u74t) Add Murata D1U74T PSU driver
6222b8aecc39c654dab1ec7b0b004ca7929cb8d9 Documentation: hwmon: fix typo in heading for max31730
a91966b9fe357a22c2d02038e6e7d3236f37a785 docs: hwmon: htu31: document debugfs serial_number
563d71205f86dff25c36e3911e3b5faebc9cf35f docs: hwmon: (coretemp) fix outdated documentation
d1e720c7328e046049b792d03fae093d4d3a72e4 hwmon: Support guard() and scoped_guard for subsystem locks
bf3bd1f587f5a56ce60173324db27e5e50aa56b0 hwmon: (lm90) Use guard() and scoped_guard() to acquire subsystem lock
bfca8aba91dbfac0cbf84c04dc899b482c4e0b0d hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
692c9f26424be53b871f9ef5eca8085824137066 hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
582b6e87dcd77ed28b13fd489d2738ffa19b11f3 hwmon: (lm75) Add explicit header include
3b7f59ffacb131037f592d3a4a7342c6773249a4 soc: bcm2835: raspberrypi-firmware: Add voltage domain IDs
78a3e36eec06a0dc4a205c753e7754e9f9408fba hwmon: (raspberrypi) Add voltage input support
eb0d491e2787aa359f0d930151ff6e5e5df70fb9 hwmon: (raspberrypi) Fix delayed-work teardown race
e7c1f9eb6e9f1138241f3bf28f8181f4f5ccd5eb hwmon: (pmbus/adm1266) add clear_blackbox debugfs entry
e8d55e1f6ebf6d22727fe46ce8714906b3afe23e hwmon: (pmbus/adm1266) add powerup_counter debugfs entry
22c1992642ebe95f4ec9f6456cf56ae330d2571a hwmon: (pmbus/adm1266) add rtc debugfs entry
964acc34569677e6725812172c3d1a28b3973277 hwmon: (lm63) expose PWM frequency and LUT hysteresis as writable
d0154a9422eed727a37ac8efad18216e5db0757a hwmon: (adt7475) Add explicit header include
705ec98e8a48fd0c344c02541fcc430c1e86e30f hwmon: (nct6683) Add support for ASRock Z890 Pro-A
e481a270ad8ffe269b7779267d40473a41fb90b3 hwmon: (asus-ec-sensors) add ROG STRIX B650E-E GAMING WIFI
5e9f31543515d685cafed33274433b6360c0e1e4 hwmon: (asus-ec-sensors) add ROG STRIX B850-E GAMING WIFI
7f8581c70a3bd50a932d3d2d253e99c5ec3eda74 hwmon: (it87) Clamp negative values to zero in set_fan()
acac4eb97a8e50bc5589fc948e2c2a7ded8f8e86 hwmon: (cros_ec) Drop unused assignment of platform_device_id driver data
d12bcf7d414065e0708e775b93e445fcfe423751 hwmon: Use named initializers for platform_device_id arrays
cd447db64f703d12647fc3a809aa3b47505533c8 hwmon: (pmbus) Add support for Flex BMR316, BMR321, BMR350 and BMR351
9ccccac56b60f17eed85dbcf747558290ef7fd4f dt-bindings: hwmon: pmbus: Add Analog Devices MAX20860A
9e8475a02b4ac18d0d46318522d4f6980da8f72a hwmon: (pmbus/max20860a) Add driver for Analog Devices MAX20860A
5f6617089dc06f9941e8ca57ba64345c9f1ed9ed hwmon: (asus-ec-sensors) add ROG MAXIMUS Z790 EXTREME
cd1b42617aafe01810ab7d3b9948d2f5fa9fb8af hwmon: (adt7462) Add of_match_table to support devicetree
adf2bba494013651d0e56c3dcda0296e9b5c5809 dt-bindings: hwmon/pmbus: Add Infineon xdp730
7c264a7d077586a64656ea10559ce6ab69377534 hwmon: (pmbus/xdp720) Add support for efuse xdp730
d647ebf5a5d50bf794e609b397d471e5b92a02ca hwmon: (pmbus/xdp720) Fix driver issues xdp720/730
7ab12d5ab429677ed359b8ac768c138750fda946 dt-bindings: hwmon: Document the LTC4283 Swap Controller
dd63353a0b5ef05a248df4c6db566b93bff0d843 hwmon: ltc4283: Add support for the LTC4283 Swap Controller
55c01d37949d215281106a3e532dd56fe678493d gpio: gpio-ltc4283: Add support for the LTC4283 Swap Controller
0fd835f5e9477ebea2439b8ada58f34e1b8cf25a virtio-blk: clamp zone report to the report buffer capacity
5bdb8ec58b54b0e86672ba1991087611c7e52de5 block: propagate in_flight to whole disk on partition I/O
82fd26090ebdbe6fa4b6039d059a7ea0a974cc36 btrfs: zoned: always set data_relocation_bg
52416a27aabc43eab3792fd0ca9f5dabeab58f31 btrfs: zoned: don't account data relocation space-info in statfs free space
814c3b4ea357297c507158bceb07bcdc5fbe9808 btrfs: zoned: fix deadlock waiting for ticket during data relocation
0279bed34c22dd5ebff12e5af8ef940de93c5523 Revert "btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()"
03f1fc95a7f7857496ec3d7b283a8487a3d3c341 btrfs: replace __free_page with folio_put() in attach_eb_folio_to_filemap()
3f1cc3620e5050e601e6ae09f49b9dbcd146dd8b btrfs: use bvec_phys() in compressed_bio_last_folio()
21a3533b99b8a53a026cc9f5041b10795c1f3ae8 btrfs: zoned: always set max_active_zones for zoned devices
32e67e8da7dc3f258e8f609a129ab8b5d460d167 btrfs: add message format for qgroupid
69a79111831f56c8289199dade495b6a8a7983d6 btrfs: send: switch struct fs_path to auto freeing
89c0dc3de7a73e8aba5e9bfef543eee047a3d0d2 btrfs: annotate lockless read of defrag_bytes in should_nocow()
a6908f88c9da9778957a07ac568aa643124278a8 btrfs: validate data reloc tree file extent item members
15a12af71c3e8ad239b538038aa18d2ed6bee7d4 btrfs: remove the dev stats item for replace target device
052273b63d8e8f63b55ae865f64167a156c5c5af btrfs: remove the dev stats item when removing a device
923546d3c3e367fcf1344bd47291029b02b17c5f btrfs: always update/create the dev stats item when adding a new device
5d40d064db81d8b4fad89079c916571f712cb1de btrfs: avoid unnecessary dev stats updates
df84f6c773771fa7b78fe06931709df1aca5907f btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c2a74ed0494c2736486b49c52767b2f50b83425f btrfs: derive f_fsid from on-disk fsid and dev_t
538e5bdbc8996d3f6ce65565dda7df58e6e97e04 btrfs: add 32-bit compat ioctl for BTRFS_IOC_GET_SUBVOL_INFO
23fd95663b070cf781f37b8058a8c055f168110b btrfs: allocate eb-attached btree pages as movable
532085d00eb54c074bdeae648b194765239f4d11 btrfs: fix deadlock cloning inline extent when using flushoncommit
422ccdfe22c26c72246ca8ca1f90524be95055ef btrfs: use shifts for sectorsize and nodesize
18a80711774278d74b9476ebbc392a10c6b1b9b6 btrfs: send: pass bool for pending_move and refs_processed parameters
79bdd8846317f3dea26c53d75700045f62265557 btrfs: switch local indicator variables to bools
1ba72d847c7aa3c0887f749115af5232fd61b598 btrfs: use lockless read in nr_cached_objects shrinker callback
00608e34167faca9dabc8baabc6ea0813dd7e2ae btrfs: use mapping shared locking for reading super block
dad845f192eb2684ec0c4cb72d184de4cef0808c btrfs: return real error after lookup failure in btrfs_ioctl_default_subvol()
1b1937eb08f51319bf71575484cde2b8c517aedc btrfs: do not trim a device which is not writeable
7af30ba6ebc4ddde6dddb3545343a3d22128a588 btrfs: print a message when a missing device re-appears
c4e7778580d6a623ee2bb0b2790a8907095ce802 btrfs: use verbose assertions in backref.c
66ff4d366e7eb4d31813d2acabf3af512ce03aa5 btrfs: fix false IO failure after falling back to buffered write
ff66fe6662330226b3f486014c375538d91c44aa btrfs: fix incorrect buffered IO fallback for append direct writes
acf9ed3a6c0025f44434768b0dd76b0f61ce1171 btrfs: retry faulting in the pages after a zero sized short direct write
b0d27d43791b7a3057c3c4aedf9b4aa033d37c46 btrfs: lzo: reject compressed segment that overflows the compressed input
f51228e1bac7082ba016010c7c9eff41ccd4169d btrfs: move locking into btrfs_get_reloc_bg_bytenr()
50c134f2a9eac39373d937785d18e4386f48532b btrfs: move WARN_ON on unexpected error in __add_tree_block()
ae2eb64bfd9762536f60b690840adcdf622cdcce btrfs: fix use-after-free after relocation failure with concurrent COW
7ecac01cf1c094a55c687572bbc874f75e15eb84 s390/ap: Fix locking issue in SE bind and associate sysfs functions
9aeba1351a22bd8c90515cd8e1462934d766932a regulator: mt6359: Fix vbbck default internal supply name
10765ff932e668be7ae7835b5438b3587e16554a i2c: qcom-geni: Use pm_runtime_force_{suspend,resume} helpers
1f7a5cfe44bf96bf54ce879339c896598db8e12e hwmon: (ina238) Add support for samples and update_interval
82508141450d90a6d92a14e93e5a00ffb193f5e0 hwmon: Add update_interval_us chip attribute
b47f4a72c62f2db5995ee4c7adfcd876faadf328 hwmon: (ina238) Add update_interval_us attribute
2cf4ad412f90f54597be95a6ce297d016d2fbef9 spi: rzv2h-rspi: Add suspend/resume support
fc82dda1dcc61a4e48c1511d0a3beefc9dc77312 spi: Use named initializers for platform_device_id arrays
b13a590e3aa36e000134a833044ea16c6425db98 regulator: dt-bindings: qcom,smd-rpm-regulator: Add PM8019
5116c7f0e7ba3a0fccd78e7543ed7070d4042d8c regulator: qcom_smd-regulator: Add PM8019
11102374382d87e1204696ae76f93fff222db037 regulator: qcom_smd-regulator: Add PM8019
fd964ee0ac9ef14fdc03e30d0ac73459cd60e469 regulator: dt-bindings: mt6311: Convert to DT schema
606c0826bd90384a54571c0c5475ca41f50164ea spi: meson-spifc: fix runtime PM leak on remove
16fc9d358d12e6e9cc553162b4064ad58e7fa869 xfs: factor out a xfs_zone_mark_free helper
ae3692c7f440c1ff577aae1a51202415ec4a794b xfs: add newly added RTGs to the free pool in growfs
dc5200f6b1ada318463dd141b041ec9f044b2bf5 m68k: Correct CONFIG_MVME16x macro name in #endif comment
17171128513b2e06aa68f8e889dc35f785e800ab fanotify: report thread pidfds for FAN_REPORT_TID
82c6dd20479bb6a9625e1d63a650c3be8865e2db fanotify: allow reporting pidfds for reaped tasks
44cccefe65749821d9a13523c8b763bf1262ef73 xfs: only log freed extents for the current RTG in zoned growfs
327e58826eb72f8bae9419cf1a4e722b57c85694 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
84eec3f7fc73144d1a230c9e8ad92721e37dcaab xfs: fix pointer arithmetic error on 32-bit systems
4cb6e89a3d901d4da515977e55f9a9a779238660 xfs: pass back updated nb from xfs_growfs_compute_deltas
dfac6ba84819bd12535943c4090766bbc6c5ea7e xfs: cleanup xfs_growfs_compute_deltas
81479b6888f8ff7099103c08efab35f4817976d5 Revert "arm64: mm: Defer remap of linear alias of data/bss"
f102131c842d1e1d95bc7b818ab93944195da7e9 Revert "arm64: mm: Unmap kernel data/bss entirely from the linear map"
60349e64a6c65f9f0aa118af711b3c7e137f07ff arm64: cputype: Add C1-Ultra definitions
d28413bfc5a255957241f1df5d7fd0c2cd74fe18 arm64: cputype: Add C1-Premium definitions
cfd391e74134db664feb499d43af286380b10ba8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
ec7216f92e4ebd485b1c6dc6aa3f6064b71a5768 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
1940e70a8144bf75e6df26bf6f600862ea7f7ea1 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
3da90b29241d5a08e689e87c2c76712a63acfb47 spi: dt-bindings: nuvoton,npcm750-fiu: Convert to DT schema
64e335790272d9b0468af3a70e34f377924b156f floppy: Drop unused pnp driver data
54c726fbb53341a2553bf234d519d0cb22a2ce3d watchdog: sc1200: Drop unused assignment of pnp_device_id driver data
479bfeba2eb62666cd4b981c8e721c61dcf36e7d hwmon: (pmbus/max34440): add support adpm12250
03b4addf8282fa2b63f2d7448d1a9bce9be3f556 hwmon: (gpd-fan): drop global driver data and use per-device allocation
a8a444917fe5d30a9787f41cc179f55fc5f559d3 hwmon: (gpd-fan): Initialize EC before registering hwmon device
046e6e1a023437bf80358cecba37ea58ebe89e94 hwmon: (gpd-fan): upgrade log level from warn to err for platform device creation failure
1fb4397509bd8701d323e81ac9a97c2e24ed49eb hwmon: (gpd-fan): fix race condition between device removal and sysfs access
184b8dc8798987ffc889b5927c67b358f769a414 s390/bug: Provide ARCH_WARN_ASM for Rust WARN/BUG support
6900bec59d0f54dbb94d0799d204bcd44fbdb623 s390/jump_label: Implement ARCH_STATIC_BRANCH_JUMP_ASM and ARCH_STATIC_BRANCH_ASM macros
fc1118cdc3618bef1433040bf5fa09b438ec3428 rust/bindgen_parameters: Mark s390 types as opaque to prevent repr conflicts
71247e71a41fb79ff3612961957b05153fed2862 rust: helpers: Add memchr wrapper for string operations
a423d94fa1167c709718f58913953f18b45a9904 s390/cmpxchg: Fix KASAN stack-out-of-bounds in atomic helpers
3f70ebe638581e73c8df6b3fa7eed9b45d90b083 s390: Enable Rust support
982c89c9b9eed1f512038a163d5cab6b0b8117ff Merge branch 'rust-for-s390' into features
bd9a200717fb15bcbf666b1a8c6758887215b0fb s390/purgatory: Enforce z10 minimum architecture level
1e3e4dc332f3ee3f3ec9da5c7eaf147460841843 s390: Add .noinstr.text to boot and purgatory linker scripts
78016b6da77e9d3a5ed11f7366cac385eb50a058 s390/string: Add -ffreestanding compile option to string.o
c3e4b7eb1b981712ebd128825d4ef3b4e9e0ee8b s390/string: Convert memmove() to C
0a8be1f9c7100fff7ef13ad0a82d41b3b18996f9 s390/string: Convert memset() to C
611b5c1f60f90f2cbe4d328cbd4d4a625abc32b4 s390/string: Convert memcpy() to C
90d7412cd1ca82528adaf79abffaf12c36ba1b19 s390/string: Convert memset(16|32|64)() to C
661fd726e0ea8ee6b5ab4b719629cd51a2b836b0 s390/memmove: Optimize backward copy case
51746fc082260b0d91fd39315e77cb0863a00136 s390/tishift: Convert __ashlti3(), __ashrti3(), __lshrti3() to C
85b6256469cebdac395e7447147e06b2e151014f fbdev: modedb: fix a possible UAF in fb_find_mode()
1df240f323bd9f588e6f5bb886e406c06043394f dt-bindings: hwmon: temperature: add support for EMC1812
54b15c59a46f67c11dadd53ecb9a4d69ce6efe44 hwmon: temperature: add support for EMC1812
5a1aba28f6c79f4bbb7a5361063225030ecd36f3 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
90220ddfa8e2c93e26af2cd51d6158ca2243c622 i2c: mxs: add missing kernel-doc for struct mxs_i2c_dev members
69cbfd708884fa71a1c2353c07ecd8e646bd43a0 hwmon: (gpd-fan) Reject EC PWM value 0 as invalid
b3ac78756588059729b9195fcc9f4b37d54057a5 crypto: qat - validate RSA CRT component lengths
7811ec9e973d2c9e465083699f0c8240b98cb8c4 crypto: crypto4xx - Remove insecure and unused rng_alg
af3d1bb9a09daf928fc3f173689fb7904d6a6d4f crypto: loongson - Remove broken and unused loongson-rng
216a7795ec210bdabd5dad42323eee70bbfc8d90 crypto: hisi-trng - Remove crypto_rng interface
ffbb2ebd0c3a7ead6c9128bbbb62fc6d851779bb hwrng: hisi-trng - Move hisi-trng into drivers/char/hw_random/
c9fedb3b23d4664b824f60085bcdba92e5d9dd48 crypto: exynos-rng - Remove exynos-rng driver
32b4d29280ed2a991dc196d5845b892acedc63b8 crypto: xilinx-trng - Remove crypto_rng interface
2dd67774228930ccf6441e5628996021f410c4e0 crypto: xilinx-trng - Fix return value of xtrng_hwrng_trng_read()
5f1d444e084ce3e4619e38c45a8cc29e6fffb2bf crypto: xilinx-trng - Replace crypto_drbg_ctr_df() with HMAC-SHA512
f953585dafd71ecb0897f9def9c0a3702afc1bf8 gpio: nomadik: remove dead DB8540 code from <gpio/gpio-nomadik.h>
83dda7ed185501ba1f8165aeca83ff4a8ef7c263 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0f95264f49ace739d411fd9149e2b3545d741d06 spi: xilinx: let transfers timeout in case of no IRQ
d0478f5d3cba1095bfdeb43a9b063c10cdebef14 s390/process: Fix kernel thread function pointer type
065f978a0e015c4dd9f536f5c08078a37f5509c1 lib/crypto: gf128hash: mark clmul32() as noinline_for_stack
753f81b3b8d78d1e34872b9c14dff3a841ada4b4 io_uring/zcrx: kill dead 'sock' member in struct io_zcrx_args
be6498ca1cca9084330bdefb68ad8379d1ac5ea7 hwrng: xilinx - Move xilinx-rng into drivers/char/hw_random/
b2c41fa9dd8fc740c489e060b199165771f268d1 crypto: sun4i-ss - Remove insecure and unused rng_alg
1cecde1005399eb4e4069c036dcfcbe3c240b6e0 crypto: amcc - convert irq_of_parse_and_map to platform_get_irq
51f449308506269ec31a886c83da93f7a7a4d780 MAINTAINERS: make myself the maintainer of the Qualcomm QCE driver
7891c64c0520519782470ba29bac8a5761e295d8 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
9dbf173bd32d5f81b005008b682bfb50aa093455 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
70fd646ae5ddaae0a7fbbba94b500bde2e1211f0 crypto: atmel-ecc - drop dead code in atmel_ecdh_max_size
8d13f7a8450206e3f820cdb26e33e91d181071b4 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
6b7e97752854b1f7bccc41864428ea3b55c53cde crypto: testmgr - allow authenc(hmac(sha{256,384}),cts(cbc(aes))) in FIPS mode
606ba888b98e0d26a2c4e5c8dc0542e3ad8f0f3a crypto: rng - Free default RNG on module exit
6ea0ce3a19f9c37a014099e2b0a46b27fa164564 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
f4f28ffe09248e747ffd6b752cbad0f7a34af475 xfs: shut down zoned file systems on writeback errors
202ff980a464198616e53e85e5276e68c00a1031 xfs: move XFS_LSN_CMP to xfs_log_format.h
07e2939ddab876d68d661ebad6c4eedec98193b8 xfs: skip inode inactivation on a shut down mount
804826eac53cff44f88f42989fcc601c2612c0ed xfs: shut down the filesystem on a failed mount
648927ceb84021a25a0fbd5673740956f318d534 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
d196ea36a2f2118833ca648af53654553a4a1e7b Merge branch 'slab/for-7.2/tools' into slab/for-next
d3c45a0fee745066eaf16d6fa70439d548316f6c Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
dfdfd58cce1c3f5df8733b64595448996c08e424 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
37540b8c287fc817bdbd0c62bb75ad6eab0e5d03 s390: Revert support for DCACHE_WORD_ACCESS
3ec997bd5508e9b25210b5bbec89031629cdb093 udf: validate sparing table length as an entry count, not a byte count
d8202786b3d75125c84ebc4de6d946f92fde0ee8 udf: validate VAT header length against the VAT inode size
5163e6ee1ea744d412fe516235bfd9cab15141dc udf: validate VAT inode size for old VAT format
b63c2c3199a8f5f99ff49e4c54d891da8e9b0524 spi: spi-mem: Add a no_cs_assertion capability
c0a5405ec38b95c7fd503fd2e73b6f3119423cab spi: spi-mem: Fix spi_controller_mem_ops kdoc
47f3b5365536e8c38f264824ab15fdb74454e066 spi: xilinx: use FIFO occupancy register to determine buffer size
8c8ebed16581faf3b3e97336aeca3d8226c4435f block: add a macro to initialize the status table
ce351560b714403acfdeed86ef96675d229da837 block: add a "tag" for block status codes
d39a63ead381c7ee93cd938ea2d759c17343b522 block: add a str_to_blk_op helper
e8dcf2d142bd720c8334233ad6cfdf00f0e76b7f block: add configurable error injection
b7851fa2c94a157b51db165ea00d5dacbd4ef24b Documentation: arch: fix brackets
120a64c8021dfc2487e17205ef62554982fe35ec Documentation: process: fix brackets
eb406b55d891113be04e80533f504c7100165d09 docs/{it_it,sp_SP,zh_CN,zh_TW}: update references to removed CONFIG_DEBUG_SLAB
30708f03721837b5fa5e034cb41c80f96bea0304 docs: Fix minor grammatical error
b834977aba82cb840644a9cf38fda90920acfa44 docs/ja_JP: translate submitting-patches.rst (interleaved-replies)
94dfdf6a1b25a7ae324f905df800d3dae9d8be61 Documentation: bug-hunting.rst: fix grammar
2d03f9565346c2df1fe1a5e63e452ece44f99da0 docs: pt_BR: update "Purpose of Defconfigs" section in maintainer-soc.rst
fa34b01aa0f59355206b0807f862cced06c2b7a1 docs: pt_BR: Translate 3.Early-stage.rst into Portuguese
d894c48a57d78206e4df9c90d4acfaf39394806a fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
ed64f5c546b3d5e3a4840f6c055448ce90edf56c io_uring: grab RCU read lock marking task run
50cb44bd0d5f243919a06b17b1d979fdcd72cb2b io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
d46ab2c98ababa19b41a5709b6921d7b1add7f74 io_uring: switch local task_work to a mpscq
de7341ffe49ed30a1d75b254ac8c731b057247bf io_uring: switch normal task_work to a mpscq
df58c2161684b2a1d8db752339f0c0629ec68be5 io_uring: run the tctx task_work fallback directly
576cce91480a949f5b83578300f37023b933e0a2 io_uring: remove the per-ctx fallback task_work machinery
856950322678906a0947c31205dd652830f9c628 io_uring/net: make POLL_FIRST receive side checks consistent
d532cddb6c6049ced414d64d83c6ce7149a6421a nbd: Reclassify sockets to avoid lockdep circular dependency
9b0c3673c88588d613d8f09f5931b2b466c6a83d block: check bio split for unaligned bvec
d9b710f683dc68b5c0b7dd0c6c64aeb5d27a1ac4 io_uring/bpf-ops: add a separate maintainer entry
9955c92abe72564a49c293b1c15cd3b4f02ea6a0 hwmon: tmp401: Read "ti,n-factor" as signed
c7c76f9232bd34835d821f14abdc5fafc17bc938 MAINTAINERS: Update Coly Li's email address
f846d68992142034b1d34a83200a10cdc713eeda spi: Fix mismatched DT property access types
4a134a6bf1f354886e48aa74fe78cbc2b0a0e471 Merge branch 'for-next/cpufeature' into for-next/core
0fccc93585c11e594920e5d203d152e89bf16687 Merge branch 'for-next/errata' into for-next/core
35d2b77d8dd76cfccf54cc0c6453584ea4f31224 Merge branch 'for-next/fpsimd-cleanups' into for-next/core
917578e25d7585e8f55a48643ad3c2711290cdbc Merge branch 'for-next/misc' into for-next/core
df3daf49a8a05751b34ec40c46ac6d9c47e9ec22 Merge branch 'for-next/mm' into for-next/core
3594da9b7a7cf690d896310d46bf15cebcf540df Merge branch 'for-next/mpam' into for-next/core
79809fca3488a7e86f63d2a705c8082edd15b310 Merge branch 'for-next/perf' into for-next/core
68d619cbde1de8c55e11ad8e08a2c418c769ce4c Merge branch 'for-next/selftests' into for-next/core
61c19a9feb1d87156e46e38d7759f3ad23710e24 Merge branch 'for-next/sysregs' into for-next/core
2556746302b335b3a9b016e315c7a14f272eab12 Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
44308fbe8feb0861053b9173e3fda2849944b355 Merge tag 'm68k-for-v7.2-tag1' of gitolite.kernel.org:pub/scm/linux/kernel/git/geert/linux-m68k
25a01b5155d207e72bdd31b138406f37788403cb Merge tag 's390-7.2-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/s390/linux
80476f22b8b7e193b26f285a7c9f9e4b63abca16 Merge tag 'arm64-upstream' of gitolite.kernel.org:pub/scm/linux/kernel/git/arm64/linux
4b5713ef2f929dd8720fcdb66c063643ef9e3bcb Merge tag 'edac_updates_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/ras/ras
3c26a6bc40fac7051b002411e771a8a5faed028f Merge tag 'x86_cache_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
454761e12197938b6b362b7ab485e6e025bd4320 Merge tag 'x86_cleanups_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
97cc7dc16aaee163e15173009c063fc9cd42b5ff Merge tag 'x86_microcode_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
c61f479852493fd2cf5ca754e42ac272b1e2d2c5 Merge tag 'x86_sev_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ee7a8593c0e21bc8877d2b1b53187359c5e7c8fe Merge tag 'x86_misc_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7d36844ae7b0a9ef61dd345c8dfe1d47a5199a53 Merge tag 'x86_mm_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
b0820861748f43759bbf4c319ed1277cff3c5921 Merge tag 'x86_tdx_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2b5f5609ae9b218c9ee0cdb7f624ddb03d44cf84 Merge tag 'chrome-platform-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
fd1878584db2f0ab3fe8f2b3d8d59316fffa47fa Merge tag 'chrome-platform-firmware-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6b617c82580599994c8dd078ab0dcb0375b42eda Merge tag 'pwm/for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
77d084d66b7694e2a912abdd8b9e5a0e7a32d28e Merge tag 'gpio-updates-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
31e6aeafcdde965aa10e10e93ee186520555ec3d Merge tag 'pwrseq-updates-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2779759c090ea0e78109a0cad0a81d869adfb459 Merge tag 'i2c-7.2-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
aaee7820e2f7370034c4fd74eb36588eaae65966 Merge tag 'regmap-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1e66d46f6d66215ddd7126140e7c1b567400b524 Merge tag 'regulator-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c41cfae42c75a40783a6fc402f66c3c7852961e2 Merge tag 'spi-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7e54cdd0564f5393eb773b88cb49f55859e90474 Merge tag 'watchdog-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
fc2ce3ee106f2d53eb344f5c4963c897bbb21634 Merge tag 'hwmon-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
464e2f089ecb81139433666496ecaeece421b314 Merge tag 'mmc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bd77e50c9a70f844d6073499f3d1a6fd193eae73 Merge tag 'fbdev-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a87bbc4578fd686d535fbd62e8bc73fc6c7c5415 Merge tag 'docs-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
f8115f0e8a0585ef1c03d07a68b989023097d16c Merge tag 'slab-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0d8c1134936f1fb6678156ab4248ac740d274525 Merge tag 'v7.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ef3b7426a63c930c51d60d6c2428663d52a84e2f Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
673f72944dde6614a56b37a61c6097f584c90ce6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
481329ec5b31d2c48ac6b8b703c8008133884c7e Merge tag 'hardening-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6271f6ea7f65191762efe17c1a7d33f8922e1eeb Merge tag 'xfs-merge-7.2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59b1c2aa064fdc4b91a26dce83697fea47cd0a61 Merge tag 'fsnotify_for_v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
974b3dec2bfb4b2726a6194105cb048a9dab0626 Merge tag 'fs_for_v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
477c122f8c1d5d9f57c4f9c1f7a1631beaa38bcc Merge tag 'dlm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
31b706da2cfd8ee3352391181ccf9696bed3d25d Merge tag 'for-7.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f60a6033c7dfd02ba8d94111965189c9a7866d4 Merge tag 'nilfs2-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
d29fd593e6836c96c6fd6df2b0cc6a47dda21b74 Merge tag 'hfs-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
9b40ba14edcdf70240af8114092a76f75f070774 Merge tag 'for-7.2/io_uring-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
ba9c792c824fff732df85119011d399d9b6d9155 Merge tag 'for-7.2/block-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b1cbabe84ca1381a004fb91ee1791a1a53bce44e Merge tag 'for-7.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
42eb3a5ef6bc56192bf450c79a3f274e081f8131 Merge tag 'linux_kselftest-kunit-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8b308f96484e37d92d2fc6b72b091f60496c000e Merge tag 'linux_kselftest-next-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============4893461073228829657==--
