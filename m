Content-Type: multipart/mixed; boundary="===============4621112890140097543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 04 Jun 2021 08:10:04 -0000
Message-Id: <162279420412.16953.10714873576721178767@gitolite.kernel.org>

--===============4621112890140097543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 0278f9c5b615c4810fb8666308e6fff0f00e6e58
    new: 05de096cb377b044d58bfd8e6a4bf8480c1d2aba
    log: revlist-0278f9c5b615-05de096cb377.txt
  - ref: refs/heads/akpm-base
    old: 4b21fe951aeed8fe87a4d5a7b51273900d0666d3
    new: af970d6f03d8048c80ce92051c8dfcdcced3ffe8
    log: revlist-4b21fe951aee-af970d6f03d8.txt
  - ref: refs/heads/master
    old: 3ebdbe7aa5dd825d609c3433c35c13b440a61c52
    new: ccc252d2e818f6a479441119ad453c3ce7c7c461
    log: revlist-3ebdbe7aa5dd-ccc252d2e818.txt
  - ref: refs/heads/stable
    old: 324c92e5e0ee0e993bdb106fac407846ed677f6b
    new: f88cd3fb9df228e5ce4e13ec3dbad671ddb2146e
    log: revlist-324c92e5e0ee-f88cd3fb9df2.txt
  - ref: refs/tags/next-20210304
    old: 7c2f52f0f52c75064c2bcc6d8a848afa1c703c68
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210604
    old: 0000000000000000000000000000000000000000
    new: 54505c7818ca1f7cb691e7daee31290b960eea03

--===============4621112890140097543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0278f9c5b615-05de096cb377.txt

2f921c077069ed6b0671a4bc9431382b91e72c31 drm/sti/sti_hdmi_tx3g4c28phy: Provide function names for kernel-doc headers
8fb84ac8911e41fa1b6f303b9dab24c3bf87d3b6 drm/sti/sti_hda: Provide missing function names
94c38225f3350152c7c40827cbf57dc08b74c833 drm/sti/sti_tvout: Provide a bunch of missing function names
6c3f953381e526a1623d4575660afae8b19ffa20 drm/sti/sti_hqvdp: Fix incorrectly named function 'sti_hqvdp_vtg_cb()'
8c69d0298fb56f603e694cf0188e25b58dfe8b7e drm/nouveau/nvkm/subdev/mc/tu102: Make functions called by reference static
c3d670fcc874072c526c050e3c2c1556916852dd drm/ttm/ttm_tt: Demote non-conformant kernel-doc header
81f9fedd5cb4ce435f884d2436b9764b0aa20019 drm/panel/panel-raspberrypi-touchscreen: Demote kernel-doc abuse
c372257758ad8a8614e2324cee650b2af479ef67 drm/panel/panel-sitronix-st7701: Demote kernel-doc abuse
73f6f23063ec445c4760aa72d6ebc8a274b93a86 drm/exynos/exynos7_drm_decon: Fix incorrect naming of 'decon_shadow_protect_win()'
6668da9fb7871b6c6cd433b02b7212db0bcd7cc9 drm/exynos/exynos_drm_ipp: Fix documentation for 'exynos_drm_ipp_get_{caps,res}_ioctl()'
a3dd6d9093ee888ec1e9b82513c523e5983a163c drm/vboxvideo/hgsmi_base: Place function names into headers
8fd54b2c94acea87450d47e1652e1374200e0a49 drm/vboxvideo/modesetting: Provide function names for prototype headers
5ddf9602d7112188cb20aa5a33fd8440fb4567bd Merge branch 'fs.mount_setattr.nosymfollow' into for-next
56ebc9b0d77e0406aba2d900c82e79204cc7dc32 memory: tegra: Enable compile testing for all drivers
f8c9670ffffedd91fb0935d414bb3d2d179ac356 memory: tegra20-emc: Use devm_tegra_core_dev_init_opp_table()
e7662cb9e99ef0fd15b8a0dcb3e5d7b32f9812d4 crypto: hisilicon - switch to memdup_user_nul()
b4f74b59b99fab61ab97fc0e506f349579d8fefc memory: tegra30-emc: Use devm_tegra_core_dev_init_opp_table()
5d0421d65be8c02bdde7a44f153babeaf004db7a hwrng: exynos - Use pm_runtime_resume_and_get() to replace open coding
b21d14d9885ace8587a5b5b36cdcda9d8814f313 hwrng: omap - Use pm_runtime_resume_and_get() to replace open coding
e9009fb227fa66a66cef02a36fb51c288f411e0d hwrng: ks-sa - Use pm_runtime_resume_and_get() to replace open coding
7551a074700a4093f5556a5ae51c1f83ea6b96ba crypto: af_alg - use DIV_ROUND_UP helper macro for calculations
f5a6bf077126a1ac8a5c489022531e72a088603e crypto: ixp4xx - convert to platform driver
937264905aa21655cb1142146997f211153e6e27 crypto: ixp4xx - Add DT bindings
76f24b4f46b8ca380d6e2c91bd84e0e47a9f4bcd crypto: ixp4xx - Add device tree support
4cd8c3152edeb0a580e0552317606a1f90bc59ab crypto: octeontx2 - Add mailbox support for CN10K
eb33cd9116b2f1d193352c77bd829b61b1249b00 crypto: octeontx2 - add support to map LMTST region for CN10K
40a645f753b32346f1ab3953e769479561a19b8d crypto: octeontx2 - add support for CPT operations on CN10K
76c1f4e0efd8abeaa3c7789d10ef9c82d950bedd crypto: octeontx2 - enable and handle ME interrupts
d5c1477b2f39173a988c01694d9bfafc771fa6ef crypto: hisilicon/sec - add new type of SQE
adc3f65a7806dda12894870731509b6778735319 crypto: hisilicon/sec - driver adapt to new SQE
7b44c0eecd6ade576bfb7a104dcdae5580237420 crypto: hisilicon/sec - add new skcipher mode for SEC
5652d55a76f6f59f0c1cfc7b90050742738cd227 crypto: hisilicon/sec - add fallback tfm supporting for XTS mode
6161f40c630bd7ced5f236cd5fbabec06e47afae crypto: hisilicon/sec - fixup 3des minimum key size declaration
1e609f5fb73b6b17af369a031f3a4c2b9b405854 crypto: hisilicon/hpre - fix ecdh self test issue
9612581fc10919ef70aae1fa4dcf6e20d85a14a7 crypto: hisilicon/hpre - add check before gx modulo p
b981f7990e1ae61d9a48d717868df8f00f52bc08 crypto: hisilicon/hpre - register ecdh NIST P384
38cd3968bf284929162665b002891de5c60d027a crypto: hisilicon/qm - adjust reset interface
e3ac4d20e93664755ccea87ad1c71f264a6c9d74 crypto: hisilicon/qm - enable PF and VFs communication
3cd53a27c2fc58da9dcf6f22f4ed5705e398a1b9 crypto: hisilicon/qm - add callback to support communication
760fe22cf5e9f5d0212aa4c9aef555625c167627 crypto: hisilicon/qm - update reset flow
7ee0e638a526b2d1f09c714f86d82dfd7628f322 x86/alternative: Align insn bytes vertically
60fba46d6e7a6e5de4be2ea158aa6134ec7a161e ARM: dts: rockchip: remove #phy-cells from usbphy node rk3066/rk3188
7bb4870abf84866bdd40f712dad5e061ef02c9b5 Merge branch 'v5.14-armsoc/dts32' into for-next
acbef0922c7db4f5ca57d6b5573f104baa485e88 dmaengine: ipu: fix doc warning in ipu_irq.c
23d5ec3f02866be6be3f47eab01771f1cf445a68 phy: tegra: xusb: Move usb3 port init for Tegra210
2352fdb0d35e030089bf473b6e21b3f08895b33b phy: tegra: xusb: Rearrange UPHY init on Tegra210
c339605cb0f6d33c9dc8ca73033c665573149f29 phy: tegra: xusb: Add Tegra210 lane_iddq operation
791f80321511960dc780a98d95f119b83bdeefde phy: tegra: xusb: Add wake/sleepwalk for Tegra210
a014ab2c4394ecaf58bc6107f572bb09eecccbf3 phy: tegra: xusb: Tegra210 host mode VBUS control
c545a90567125b874d817509036ec7d6698097ac phy: tegra: xusb: Add sleepwalk and suspend/resume
0291a1e3dd8d53fed4124eb3ccad51ab4d54e168 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
c6b2fb20602e6833846fa1bf6e21461424fe9d04 Merge branch 'for-5.14/phy' into for-5.14/usb
2d102148727337005ac283a4190c6e56f973e915 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
0baabcbedd9ef2381636a36f669187a46380de19 phy: tegra: xusb: Tegra210 host mode VBUS control
1f9cab6cc20c6ed35c659aa25e282265275f0732 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
961176de5b8d162bee0715e78da3164892be08cc Merge branch 'for-5.14/phy' into for-5.14/usb
efcf71f3277fdcc5bf10973c568edb577751795d usb: xhci: tegra: Unlink power domain devices
c89f6ef58fff15b3cbadf8c6c9b9d9c81e9d24da usb: xhci: tegra: Enable ELPG for runtime/system PM
320232caf1d8febea17312dab4b2dfe02e033520 ASoC: AMD Renoir: Remove fix for DMI entry on Lenovo 2020 platforms
d031d99b02eaf7363c33f5b27b38086cc8104082 ASoC: meson: gx-card: fix sound-dai dt schema
8bef925e37bdc9b6554b85eda16ced9a8e3c135f ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
50bec7fb4cb1bcf9d387046b6dec7186590791ec regulator: hi6421v600: Fix .vsel_mask setting
d38fa9a155b2829b7e2cfcf8a4171b6dd3672808 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
2cdfe6520c939aff60bf78be2fc682e7635d0618 ASoC: rsnd: adg: supply __printf(x, y) formatting for dbg_msg()
b48e4aa48931030382d26c624cf4ae1c68d15666 ASoC: rsnd: adg: tidyup rsnd_adg_get_clkin/out() parameter
cb2f97d89f383dafa822bce66f0c3514dfb135b8 ASoC: rsnd: adg: use more simple method for null_clk
d668a5e2409b2ff9291493b70c961ecbe883bfb2 ASoC: rsnd: adg: check return value for rsnd_adg_get_clkin/out()
3f4593fb4a9ddb53edefcbf7d4c5fd1f04717422 ASoC: rsnd: tidyup __rsnd_mod_xxx macro comments
6522a8486c00d130a32a57c6c8a365572958b4df ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
b82d0759a3b1e23d4247523c89bdfb27fffb6089 ASoC: imx-audio-rpmsg: use module_rpmsg_driver to simplify the code
14aa731dbf464f7272bcc2f0c4f32f6de28cbe8c ASoC: dt-bindings: Convert imx-audmux binding to json schema
d66e033910593d99700cd9e2a75698395fcd676f ASoC: rsnd: check for zero node count
28b170110a7683ee12af7e81f1b5868bc7fcb62f ASoC: fsl: imx-es8328: use devm_snd_soc_register_card()
81aad47278539f02de808bcc8251fed0ad3d6f55 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
8f4ef0788c68bf99370a91df5cb83f90d707583e regulator: max77802: Remove .set_ramp_delay from max77802_buck_dvs_ops
8cdded982a6cf95d5ed7e3a014fb3d8dde6b3a94 regulator: max77802: Convert to use regulator_set_ramp_delay_regmap
30b38b805b36c03db3703ef62397111c783b5f3b regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
b61ac767db4d62540732cdac9f1820e56b9a5008 regulator: fan53555: Convert to use regulator_set_ramp_delay_regmap
6041d5fe512cd6ceaf730cdfa1786f2bc9b5b1b5 regulator: bd9576: Constify the voltage tables
c955a0cc8a286e5da1ebb88c19201e9bab8c2422 spi: spi-mem: add automatic poll status functions
8941cd8d295e40f8ea1c0a5045d6d068b8e33eec mtd: spinand: use the spi-mem poll status APIs
86d1c6bbae32122c5f703b2d8acccf5d4258f2bb spi: stm32-qspi: add automatic poll status feature
5fa5e6dec762305a783e918a90a05369fc10e346 spi: atmel: Switch to transfer_one transfer method
4abd641501663493764949f045ebf9f8c0da0307 spi: atmel: Reduce spin lock usage
610d9c311b1387f8c4ac602fee1f2a1cb0508707 drm/panel: add rotation support for Elida KD35T133 panels
1623d767c7ec563d6e52ab76426377bfdde68f97 regulator: rt6245: Add the binding document for Richtek RT6245
503d1acb01826b42e5afb496dfcc32751bec9478 MAINTAINERS: add btrfs IRC link
e369edbb0d8cee50efa6375d5c598a04b7cb3032 Merge tag 'nvme-5.13-2021-06-03' of git://git.infradead.org/nvme into block-5.13
16cac0060680c11bb82c325c4fe95cb66fc8dfaf libbpf: Move few APIs from 0.4 to 0.5 version
232c9e8bd5ebfb43563b58f31e685fde06d9441f libbpf: Refactor header installation portions of Makefile
7d8a819dd31672f02ece93b6a9b9491daba4f0f2 libbpf: Install skel_internal.h header used from light skeletons
56b8b7f9533b5c40cbc1266b5cc6a3b19dfd2aad selftests/bpf: Add xdp_redirect_multi into .gitignore
88016de3ab075790e1f1bf047576e9b557c22d19 ima: Define new template evm-sig
d721c15fd519c08819fbc6de39b713e2ed1d9894 evm: Don't return an error in evm_write_xattrs() if audit is not enabled
dc0983f2f9b6a9a9abe575a7ae15f873da694887 Merge branch 'verify-evm-portable-sig-v2' into next-integrity
0b4f132b15f988831dfca8f96af272e437eacf05 NFS: Ensure the NFS_CAP_SECURITY_LABEL capability is set when appropriate
476bdb04c501fc64bf3b8464ffddefc8dbe01577 NFS: Fix use-after-free in nfs4_init_client()
09226e8303beeec10f2ff844d2e46d1371dc58e0 NFS: Fix a potential NULL dereference in nfs_get_client()
d1b5c230e9cb6dddeab23f0f0c808e2b1c28d1b6 NFS: FMODE_READ and friends are C macros, not enum types
313e06a76a3ff5c585196998984690e15e75512a Bluetooth: bnep: Use the correct print format
dc7530bc06653ceb8fdaeec5527fad2391a5c0cb Bluetooth: cmtp: Use the correct print format
def89fcbf55fefd5163218e42f3b5d1c9ddd1dc9 Bluetooth: hidp: Use the correct print format
ef3ff986522378d0846b55a9087058bb38501f76 Bluetooth: 6lowpan: Use the correct print format
a8201bbfd87d3a6956c178507023fba249da0d3f Bluetooth: a2mp: Use the correct print format
d68d9753b82885d482749758586416299d0180e7 Bluetooth: amp: Use the correct print format
aee0058934100cc920fbe98c06d9b1fef5bc7a80 Bluetooth: mgmt: Use the correct print format
899a333d7082c9e5731a1ad91a37bc24e69b43f2 Bluetooth: msft: Use the correct print format
48f4e2eef7cae69f843c4f9a13f232b87e1f3bbc Bluetooth: sco: Use the correct print format
e62473c516b6bf2a9adb2bb37bdab1ae0f4a0511 Bluetooth: smp: Use the correct print format
74b2fc882d380d8fafc2a26f01d401c2a7beeadb dmaengine: idxd: Use cpu_feature_enabled()
9bfecd05833918526cc7357d55e393393440c5fa x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
2b31e8ed96b260ce2c22bd62ecbb9458399e3b62 x86/alternative: Optimize single-byte NOPs at an arbitrary position
7bbbf7c385ed724ed64a924062a81c3bf06ae2c6 ext4: Only advertise encrypted_casefold when encryption and unicode are enabled
47ca9e6f249d053e7fb467af6302ae5e6fc544c0 Merge branch for-5.14/clk into for-next
93b82113d54aab49234ad01ea517102ebc917931 Merge branch for-5.14/regulator into for-next
0c9aee9b9d6903b15d2d4122cf87afeb4398fd2f Merge branch for-5.14/phy into for-next
8784e661c0f70ec84321951f4045e0bb1c09aefc Merge branch for-5.14/usb into for-next
c13914a49dc2f9c2bd51e1159c1330ae8ba64458 Merge branch for-5.14/dt-bindings into for-next
9f5a65515585fbad3dcdcbaec6e779d4b4a65866 Merge branch for-5.14/soc into for-next
fef9bc8a17e2627f10c0ccb43bd8d34a8bee2807 Merge branch for-5.14/firmware into for-next
f4928726df63432e63510cc11ee2c91f79c74803 Merge branch for-5.14/memory into for-next
2c3b38fdd76acbb3d800ebc25630e8c37269d47b Merge branch for-5.14/arm/dt into for-next
797e9f202d31f9403c93a2ac7011ee37298c8720 Merge branch for-5.14/arm/defconfig into for-next
6e49cb4501f6ee95aca19626c7b08a66f7c27786 Merge branch for-5.14/arm64/dt into for-next
5379260852b013902abbca691926b3ac1cac36d5 igb: Fix XDP with PTP enabled
f6c10b48f8c8da44adaff730d8e700b6272add2b i40e: add correct exception tracing for XDP
89d65df024c59988291f643b4e45d1528c51aef9 ice: add correct exception tracing for XDP
8281356b1cab1cccc71412eb4cf28b99d6bb2c19 ixgbe: add correct exception tracing for XDP
74431c40b9c5fa673fff83ec157a76a69efd5c72 igb: add correct exception tracing for XDP
faae81420d162551b6ef2d804aafc00f4cd68e0e ixgbevf: add correct exception tracing for XDP
45ce08594ec3a9f81a6dedeccd1ec785e6907405 igc: add correct exception tracing for XDP
e102db780e1c14f10c70dafa7684af22a745b51d ice: track AF_XDP ZC enabled queues in bitmap
ab7766b72855e6a68109b915d071181b93086e29 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
ed7ecb8839010150e3adb41800d218ef3d62e269 firmware: arm_scpi: Add compatibility checks for shmem node
6bf7661d68ee6c0b91b30a68afeb0ffc1d9c8f27 firmware: arm_scmi: Add compatibility checks for shmem node
b83e30834a7ab2d29c89da310baf90c5b0c33612 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
90bf3e28ef51aa3f480d2f2151813be669ba69ce null_blk: Fix null pointer dereference on nullb->disk on blk_cleanup_disk call
ea002198ae55b873eaf6094d2fe5f1438a223ed3 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
1603eb86c6fba8eca72f711211b53db4305a4cad hwmon: (corsair-psu) fix suspend behavior
99de0b1d0263a2702137d1ba367fa6abe56ede4a hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
18a630e3246942f1dbcf1c449268199e149796b2 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
579f77e5e75ba50c95a4ecc89624efeb21c47d48 hwmon: (lm75) Add TI TMP1075 support
86bbd4fa1b5c9568a22befcbbb441755ac939041 dt-bindings: hwmon: Add Texas Instruments TMP1075
75f4e92a9fb9ca6428b1433dddbeedf1bed04341 docs: hwmon: ir36021.rst: replace some characters
93fb312a0a4f17305babc6c4afab3e9529d66e1d docs: hwmon: avoid using UTF-8 chars
338e2ef7843157c3864f9c46fc004c96e57c464e hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
c59d88d8f9d6678908cea1a7e949ff5ba845beff hwmon: (max31722) Remove non-standard ACPI device IDs
70ac026ad2fdba5d8d5e6d0a1d3442de2ce50094 hwmon: (lm70) Use SPI_MODE_X_MASK
7c674abb6f7ac3ca5e065b08c74f6d5ea6c5daec hwmon: (sch56xx) Use devres functions for watchdog
94bdd8b8c6e6297e57d60f2ce7cfdb9c0da5663f hwmon: (sch56xx-common) Use strscpy
7ead747d49db7dea130c7e6ef5b254b914ac5b36 hwmon: (sch56xx-common) Use helper function
f6794e056f0eefc793406a158dca132ee0a3f235 hwmon: (sch56xx-common) Simplify sch56xx_device_add
735cd0058bc6fd2b4fd553f9c15744e1526d3055 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
c9c021cbedc3d757e3a6b63bbcc636c3c9dcc0c9 hwmon: (pmbus) Add documentation for new flags
604ebadc0df04edb97affdae96c85e2ff6c08038 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
fb8aab26ddfebc96cba8b19444090b718c51b8a0 hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
84185a0c5d712978acdb44292fad94309f66866f hwmon: (pmbus) Increase maximum number of phases per page
3fc1e311687e217cdb24cddc08a5385a9f313060 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
192aafa40f4a80bdfb5be51c2bb29c5f50c9daa1 dt-bindings: Add MP2888 voltage regulator device
5714de93855991ce2f42159e9687db4d2f396491 hwmon: (adm1275) enable adm1272 temperature reporting
d8df3526e67ff9347f5767b474f710765af7bc64 docs: hwmon: Add an entry for mp2888
4eb18090374252917aa6fdc6565e89c88c8fc204 hwmon: Add sht4x Temperature and Humidity Sensor Driver
e1829789348fc1733dc3129c64998efc647f07f4 hwmon: (sht4x) Fix sht4x_read_values return value
b0843bda28442983cb242d154b76c568dd275e90 hwmon: (max31790) Fix fan speed reporting for fan7..12
d16d106811a44adc9ca80bc531e15b16f7f69400 hwmon: (max31790) Report correct current pwm duty cycles
ae32ef18e61671f6a4b50042f487f73d19eb77f2 hwmon: (max31790) Fix pwmX_enable attributes
0be181043c881337c745cc85dc97bad946053e10 hwmon: (max31790) Clear fan fault after reporting it
a145de31242cd98f790b306e1b0f0f226b5ad428 hwmon: (max31790) Detect and report zero fan speed
098c5dee0d9923b17e0a9e942ce4efc7926fdeed f2fs: support RO feature
c127019667ab104d969af59a8fea62ec0a55223f dm writecache: don't split bios when overwriting contiguous cache content
046e927acfd3bea7ce7e1a562c13786b7480b6b4 dm writecache: interrupt writeback if suspended
48bdf7e051456da065812c1d515941a2f60da002 dm table: Constify static struct blk_ksm_ll_ops
436888a6f0538263d6340b5b95b4a38183d93d45 dm zoned: check zone capacity
44834573edc9091d68a4d419dee4f3162d963e27 dm: Fix dm_accept_partial_bio() relative to zone management commands
40ef9345c0650a1d02ce4ce44d7e7e331f63cdca dm: cleanup device_area_is_invalid()
de1b889e9d6567f6ada05abcd6fa97dc02d25fbd dm: move zone related code to dm-zone.c
ef12cb2f3800e8c77c387de5c6ef9790cc4a9ede dm: Introduce dm_report_zones()
3a1e343c53aecf7f9de00eae969f4847b3c05a07 dm: Forbid requeue of writes to zones
1dbee85ad4399013b21ac83febaefce7073f9cd4 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
4a300e65b59b6625a9c258902e6e976054333642 drm/i915/ddi: Flush encoder power domain ref puts during driver unload
dd839aa857eb045e688c893ac588385c7fecde6a drm/i915: Fix incorrect assert about pending power domain async-put work
514d83cb673f9e5f30fe494371e06ecc28709ada drm/i915/adlp: Fix AUX power well -> PHY mapping
94233f11f8b6be9dd78f66cca162de66b7b66ae6 power: supply: ab8500: Fix typo
1c1f13a006ed0d71bb5664c8b7e3e77a28da3beb power: supply: ab8500: Move to componentized binding
7e2bb83c617f8fccc04db7d03f105a06b9d491a9 power: supply: ab8500: Call battery population once
5bcb5087c9dd3dca1ff0ebd8002c5313c9332b56 power: supply: ab8500: Avoid NULL pointers
f9184a228d7a60ad56b810d549a7debb355f1be6 power: supply: ab8500: Enable USB and AC
9c2b682610a25d36d07afcea939823da230b508b power: supply: ab8500: Drop unused member
066ebe8ca1e4734471772df734233af5c53d21ae power: ab8500: remove unused header
73ddad05b44e885f2791d31ff42d583b17d41f44 MAINTAINERS: power: supply: cover also header files
395519aaff7ad1ccda412b9648b41168177307c8 Merge branch 'for-5.14/block' into for-next
e2bfc28afabc94ee91f1bee214bb33b41b7811b7 power: supply: ab8500: Drop unnecessary NULL check after container_of
a9e906b71f963f19aabf7af59f73f37c929a5221 Merge branch 'sched/urgent' into sched/core, to pick up fixes
aa8c8bf64b6e11f846087301f033b0e5977b1342 power: supply: pm2301_charger: Delete driver
3ee236296a4093a6c9967647ed6f640a81ae9f25 power: supply: smb347-charger: Drop unused include
a17629f01bc2ddd0c16338b590614ae8efb867ae Merge branch 'x86/urgent'
4884c2f0f1212c644f715ddfef3499392a377f93 Merge branch 'x86/splitlock'
f4351e187fa75c5572245a3e34cab9c46142b1c1 Merge branch 'x86/misc'
4303f0f4ebf4f0391ac353c0927fa638cf589aa8 Merge branch 'x86/irq'
d54c12990f4579dc7ef635ddf16a5f798660bb6e Merge branch 'x86/fpu'
8d25404bbaa95e1aa38e8b25022bb8c50ccc4629 Merge branch 'x86/entry'
19e27f7122a3caf3d96488d28eb871063e412ee0 Merge branch 'x86/cpu'
8d0687f36971328a3e9c988210833c1ff621c7b0 Merge branch 'x86/cleanups'
438b34658493b91787a246351cdace53dbd77bcb Merge branch 'x86/boot'
2a36ee0b5a202040c51cb502da4316a6095144ad Merge branch 'x86/apic'
05789d8bdf60cb3e156be028c07c8303dab3750c Merge branch 'timers/nohz'
dd138e2689c626e72ea38b708e9008c6fac95ef4 Merge branch 'timers/core'
c39eb4ff8b8fb0c9ba7d526741e56c13f3758fa7 Merge branch 'smp/core'
a2957759e698ace491b00acc0bfa814cf09050cb Merge branch 'sched/urgent'
09f5f68452469caf2cd1c0f279db63ce14d3ac00 Merge branch 'sched/core'
fd2449bee5033442c8f171140c75539657f086e1 Merge branch 'ras/core'
200f3828ef0a5efef3f24d69c990144d26280186 Merge branch 'perf/urgent'
dfa46ef5e844083c847c5f72aa1e275c416b428a Merge branch 'perf/core'
a2d82c8c1796794a2867b327d21642e0ac7b765b Merge branch 'objtool/core'
02de1a2a05f57639b269618c4d17a9ffd287c9cd Merge branch 'locking/core'
f68f2a36292d80428485bceb88dcc4c368c20464 Merge branch 'irq/core'
24c50168409af809c8e8db361821a89c2f519c86 Merge branch 'efi/core'
1ace234ba938304982027db679aca15f44a8708e iio: accel: bma180: Fix BMA25x bandwidth register values
9504db5765e83cc919caf6647725f7d022874c9d iio: adc: tsc2046: fix a warning message in tsc2046_adc_update_scan_mode()
af51ec8c9213ec502c3f5c9f5860dd98fceb3433 iio: hid: trigger: Balance runtime pm + use pm_runtime_resume_and_get()
e50f8e0495541e827e8c3d13118dc30feaee99fb iio: buffer: Remove redundant assignment to in_loc
941f130881fa9073a32944e69c26cdc15a554d96 iio: adis16480: support burst read function
b892770a2c553fd905ebd3ced55d5a437669b54d iio: Drop Duplicated "mount-matrix" parameter
842b17223fcd0574e8875599ad411c0b8ea895f5 staging: iio: cdc: ad7746: Remove unnecessary assignment in ad7746_probe()
53ebee9499805add3eef630d998c40812e6a1c39 iio: afe: iio-rescale: Support processed channels
13f212e15b843684d4922278b97fcd0e3627e0e0 dt-bindings: staging: iio: cdc: ad7746: add binding documentation for AD7746
bbd125f84fccb29b365606d4c8fb4862d78a078e staging: iio: cdc: ad7746: use dt for capacitive channel setup.
0990c6e428c81faefc3e6c53291f8ad8080577fd iio: adis16260: make use of adis lock helpers
5d142d41585f5b1fc4d774c0ac368516cbafc493 iio: adis16136: make use of adis lock helpers
42ef8aa2263b19b06e69a318dbd8f1639013ded3 iio: st_sensors: Create extended attr macro
3d8ad94bb175c2de7200569bb706d67c45903838 iio: accel: st_sensors: Support generic mounting matrix
8d78d1e171fc9fa49900badff0bdf8dd164ce9ae iio: accel: st_sensors: Stop copying channels
d5b920015f506b871073462d70ed432601393546 iio: magnetometer: st_magn: Support mount matrix
e1c5d708bfe0e4bc1a5ce3bded023c1908ec2e19 iio: gyro: st_gyro: Support mount matrix
38e9d5caeedb58b5bfdf66567b534698aeb432bc iio: chemical: sgp30: Drop use of %hx in format string.
ff9111ab3e1f01cad2318c6bc989c8bf51a570ac iio: adc: max11100: Use get_unaligned_be16() rather than opencoding.
7169a78e398463df9201939b51935dc17b53f422 iio: adc: max11100: Use devm_ functions for rest of probe()
30b527dd4fc50db0490d8e3e30b37cafd6302cf7 iio: adc: max1118: Use devm_ managed functions for all of probe
3c43b6e108d5fc94dd38638b561ac55a661c3adf iio: adc: max1118: Avoid jumping back and forth between spi and iio structures
6c100eb960e785fa327b449ba920d3e83936ae7a iio: adc: ti-adc081c: Use devm managed functions for all of probe()
55364f73a600c92ee012b2dede8d130a26c58a4a iio: adc: ti-adc0832: Use devm managed functions for all of probe()
9ecc2ebbb6360101fed75baa0cc7c80769d00b56 iio: adc: ti-adc108s102: Use devm managed functions for all of probe()
09f75a2bab0394bf1bab47a476d1d187abf93c06 iio: adc: ti-adc161s626: Use devm managed functions for all of probe.
9410685cb1838fd5130a0b5fcf8f9fb30e9c9f11 staging: iio: cdc: ad7746: remove ordinary comments
7d3049fbf3c34a253d32ccf12d4da37233b1db2a staging: iio: cdc: ad7746: clean up probe return
6a7e4b04df3f4fb91a1516671a2610a0ac9f0c69 staging: iio: cdc: ad7746: extract capac setup to own function
b711f687a1c1c14c2da589e84e4f61b975196951 counter: Add support for Intel Quadrature Encoder Peripheral
eb4e91f42fc9140b7e373675e03a21a7eaec68e3 iio: accel: bma180: Add missing 500 Hz / 1000 Hz bandwidth
7d76367774d716d28bf003defded61a37b4c83ed power: supply: rn5t618: Add charger type detection
20a3c8b57b2bc2b372bba55ce9d9a90d0030892e power: supply: rn5t618: Add input current limit
b49a81d0fd021a1f0c8660fa40ad9984d9d1f5b7 power: supply: sbs-battery: cache constant string properties
1271399055486f4997f92f3b0c0d684e0d420433 block: improve handling of all zones reset operation
7489038b43d1405548174bdb31f1d755c6f1d5cb block: introduce bio zone helpers
1e139cb51be87be91e7181b0ec5680e8155a63c9 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
f9859628c401b47739d1f0d947dd18a8dda37b72 dm: rearrange core declarations for extended use from dm-zone.c
613471549f366cdf4170b81ce0f99f3867ec4d16 block: Do not pull requests from the scheduler when we cannot dispatch them
f32f6390ea49652dcb156c97856828fc90f728e0 Merge branch 'for-5.14/block' into for-next
8d396bb0a5b62b326f6be7594d8bd46b088296bd usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
a747070e9b629eeb70118651dfbd500bf8bb5ebe regulator: rt6245: Add support for Richtek RT6245
cb2381cbecb81a8893b2d1e1af29bc2e5531df27 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
f3b3bceb859c76a91ddd43c602428e4451598b3d Merge series "ASoC: rsnd: tidyup adg and header" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
627bad89ce55ae539a16a6cc21edb12468fe82e3 Merge series "MTD: spinand: Add spi_mem_poll_status() support" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
fd2ff2774e90a0ba58f1158d7ea095af51f31644 Merge tag 'for-5.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5ad906c936ddff6e183b0ec4b5d12dc4fd019759 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
61cd091d922681d4b8a32f103f40c87de7d72164 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
c3c945a3b6a9a98341f38954cf0295cf7eb8d633 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
55ef1590c8947bd39961bf9e1c273313c5c5388a Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
058d24b0ace2c917de37410adebe4c520384489d Merge remote-tracking branch 'spi/for-5.12' into spi-linus
3fdda0a2ec2bc839e5a3e01ab89466af2dcdeb48 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
e7cacae458b5918281143674489b5b588a5b41f6 Merge remote-tracking branch 'spi/for-5.14' into spi-next
ec955023967cf9d8669c0bf62fc13aeea002ef9e Merge tag 'io_uring-5.13-2021-06-03' of git://git.kernel.dk/linux-block
143d28dcf23837a7e4c6a09e8ab369fdda81c0e7 Merge tag 'block-5.13-2021-06-03' of git://git.kernel.dk/linux-block
f88cd3fb9df228e5ce4e13ec3dbad671ddb2146e Merge tag 'vfio-v5.13-rc5' of git://github.com/awilliam/linux-vfio
ace1c2322fc64e08ade005cbff9b54c1b7c95f62 f2fs: Show casefolding support only when supported
d48d280791d98ac995926c4fe881434ec6224015 f2fs: Advertise encrypted casefolding in sysfs
eeafcdea46936d84e2016e7d965f0b79e75ffd9e Merge tag 'tegra-for-5.14-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into for-v5.14/tegra-mc
4f1ac76e5ed9436ff3cd72e308527fd1e90b193a memory: tegra: Consolidate register fields
e899993845e60cc24d8e667a312eaa03a05d21ec memory: tegra: Unify struct tegra_mc across SoC generations
6cc884c1c7fe5ae9362180d4f7d4091774921a0c memory: tegra: Introduce struct tegra_mc_ops
5c9016f0a8a3ba30c6593d2cb0d067164dd41846 memory: tegra: Push suspend/resume into SoC drivers
c64738e949940bea2bb426b104b4de0aa42a8f48 memory: tegra: Make per-SoC setup more generic
ddeceab0a959d199de776eaf5da977574b7c8f16 memory: tegra: Extract setup code into callback
1079a66bc32ff04eaab792152a9ed9c7585b5efc memory: tegra: Parameterize interrupt handler
e474b3a15db6023dca4424fd7ad941fe9de6d6d2 memory: tegra: Make IRQ support opitonal
0de93c698587cfaf1ec36d4c78fb9c6a76544390 memory: tegra: Only initialize reset controller if available
7355c7b9ae0d45923bac088bc1faebd5e9a66164 memory: tegra: Unify drivers
7191b623a238f8859f70defc227b85fa9bce18d4 memory: tegra: Add memory client IDs to tables
8fd9f632ba93c0291a73be25ddd3f22631cd1052 memory: tegra: Split Tegra194 data into separate file
393d66fd2cacba3e6aa95d7bb38790bfb7b1cc3a memory: tegra: Implement SID override programming
1718b53159d1ac390ede6675f833b317a4888219 drm/amdgpu: Use drm_dbg_kms for reporting failure to get a GEM FB
4d0be62638c2dd3e7d39585e62c40e79db109111 drm/amdkfd: Add flush-type parameter to kfd_flush_tlb
5834407d685f0bd25bbdde5926836234dac57fed drm/amdkfd: Add heavy-weight TLB flush after unmapping
891069653f51b2db8a9e9fca1b542aeb4d225eae drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update
0c4187038a674b9fd92264e4082771fb5d617d15 drm/amdkfd: Make TLB flush conditional on mapping
c49d64b021001cc00598f5a5b8bff2fbaa094799 drm/amdgpu: remove redundant assignment of variable k
9aeff4e09425d2ccc4bf36c44664c0060e0a63ce drm/amd/display: remove variable active_disp
1e5d0ab46347850df4db17285a5cd4d97f6172c5 drm: fix doc warnings in drm_atomic.h
5f70127b32769c2f25c7b2fc715913c638c79659 drm/amd/display: Keep linebuffer pixel depth at 30bpp for DCE-11.0.
c4ff54d4874e99f9baf39d96686f7d0b9e058109 usb/host: enable auto power control for xhci-pci
441564754f4d579e4f0de245acd6debe528ab7ea drm/amdgpu: add another raven1 gfxoff quirk
abc3df17eea554fe2e0e6dbb44661e3e4fa93d30 drm/amdgpu: only check for _PR3 on dGPUs
74455f37bd48a0192d3e67fd33ea43da75478763 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
cb5153e099b157e63fa1600c415995326583b23b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
34cba1d1e590575369e265ea8f134fcf64580a6f Revert "drm/amd/display: To modify the condition in indicating branch device"
8d3450718e26f4e96dd2a4bd00ef29174cc4f30a drm/amdgpu: check whether s2idle is enabled to determine s0ix
07c4045ec95bbcd4e8d5355a378fa1f5708d4ecd drm/radeon: Add HD-audio component notifier support (v2)
6713da4271fd6ec3b858dbd887f884b86757ad6c Merge branch 'for-v5.14/tegra-mc' into for-next
490dcecabbf93e705006af498fa6815251404a54 mlx5: count all link events
e6dfa4a54a908d788858be4cef16e82c3bfa75d3 net/mlx5: Fix duplicate included vhca_event.h
b74fc1ca6a45897e97f69a12b381bac415b75a5f net/mlx5: check for allocation failure in mlx5_ft_pool_init()
c4cf987ebe146ab5a9571f7ebc143cf5cf41bfb9 net/mlx5e: Remove the repeated declaration
ab57a912befe7f824b186f27d251d97f31fd3856 net/mlx5e: IPoIB, Add support for NDR speed
771a563ea05b08dee1a1d7c6128e3307c0ba3830 net/mlx5e: Zero-init DIM structures
8ec5d438a3c24e0ebd5df4e94b41a22e4bc0e028 net/mlx5e: RX, Re-place page pool numa node change logic
040ee6172e77b2366d0c622f75eba26e4e49481f net/mlx5e: Disable TX MPWQE in kdump mode
39e8cc6d757af7ee5edf5826102c95e3f5bb374b net/mlx5e: Disable TLS device offload in kdump mode
f68406ca3b77c90d249e7f50e8f3015408d9ad4a net/mlx5e: Remove unreachable code in mlx5e_xmit()
5745d647d5563d3e9d32013ad4e5c629acff04d7 Merge tag 'amd-drm-next-5.14-2021-06-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
db0468472335db3cb5907602c70c7c87638a2cb5 drm/msm/dpu: merge dpu_hw_intr_get_interrupt_statuses into dpu_hw_intr_dispatch_irqs
2c54508a47c461684885af9d7b68d075df4c4087 drm/msm/dpu: hw_intr: always call dpu_hw_intr_clear_intr_status_nolock
6f8351cabfe5d326f28e141da9c01128e8e05ab1 drm/msm/dpu: define interrupt register names
ee49ca01c8122bb8f579580f8c35c3b0286bd031 drm/msm/dpu: replace IRQ lookup with the data in hw catalog
20fbdd16f5a078886bd1b61080967c9e3b9e1e95 drm/msm/dpu: drop remains of old irq lookup subsystem
1c1e7763a6d49220789b6bf22508abd302b8d1ab drm/msm/dpu: simplify IRQ enabling/disabling
5bd6a6f99b91d8a69fa69c5048195054c9bf2f54 drm/msm: Move vblank debug prints to drm_dbg_vbl()
8e1b682e0131e21f9e9309baea9841ee3ee7e9df drm/msm/dp: Drop malformed debug print
47c8c24e98dab595b59a4312b3bfc8c1f1fcebd5 drm/msm: Move FB debug prints to drm_dbg_state()
17f8687604588a5bc1cdee6e5ab6356308eb08fe drm/msm/disp: Use plane debug print helper
b83fb4d242c0316dac850aecddfcda107922b80b drm/msm/disp: Move various debug logs to atomic bucket
d467d0bc7ab8062197158658c456e1f2f6c3fcf1 rtnetlink: Fix spelling mistakes
dd0d91b9139899ba2546290ab282767600e0f358 libceph: Fix spelling mistakes
5abaf211c4a56ec5272b49a78adf2e0b21e5fd37 net: hdlc_cisco: remove redundant blank lines
001aa274300db079fe79a03b84bc07407a9f43e0 net: hdlc_cisco: fix the code style issue about "foo* bar"
c1300f37ea99c92b1759caf3418afb491b6852ce net: hdlc_cisco: add some required spaces
05ff5525aa824c433fbd47e790f181055f0127ae net: hdlc_cisco: remove unnecessary out of memory message
4e38d514788c218306e35a63d147b721132a5466 net: hdlc_cisco: add blank line after declaration
4a20f8ecbf61baae90948480ff521e1f5909c8b8 net: hdlc_cisco: remove redundant space
b596ce68fd4a51a4b0660d88a13d5b5584aa3e67 Merge branch 'hdlc_cisco-cleanups'
b81017aeee4eb9159296cdb68889932649317b9b net: pcs: xpcs: delete shim definition for mdio_xpcs_get_ops()
a54a8b71f6faca9a794c285e2ecde74a0dbec65a net: pcs: xpcs: there is only one PHY ID
9900074ecccec472c9d89929c3d37c235f45d33a net: pcs: xpcs: make the checks related to the PHY interface mode stateless
a1a753ed1d4ae46c1c1874fb1af899f6579a7547 net: pcs: xpcs: export xpcs_validate
14b517cb62d6efc8866f176c922de03dfe1564f3 net: pcs: xpcs: export xpcs_config_eee
8e2bb9569942f9cb2ef816dbf66fbf3e8d722720 net: pcs: xpcs: export xpcs_probe
679e283ec7d6cfdf997cbb911d6857c115029007 net: pcs: xpcs: use mdiobus_c45_addr in xpcs_{read,write}
2cac15dae2f6e2f86bef1acc2a7f78fc97a0a060 net: pcs: xpcs: convert to mdio_device
11059740e616f4d83d8d9e3f8a63dafefdc2ae5d net: pcs: xpcs: convert to phylink_pcs_ops
c356be057432da1720afb5106f4ff102b6a950a7 Merge branch 'xpcs-phylink_pcs_ops'
7cc2623d1c84935f06fbdf727f41d70f4c779ef6 block: Update blk_update_request() documentation
808d854ca281c1a38b0d5388ccb4e301006c84ea Merge branch 'for-5.14/block' into for-next
59717f3931f0009a735b4c44daf37b0e2322e989 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f8e0a68babae3f612799178c718ec5358eac41cf net/smc: avoid possible duplicate dmb unregistration
5e4a43ceb22a6fd2d372fde923a6a95ef6728fd7 net/smc: no need to flush smcd_dev's event_wq before destroying it
81ac670a6772001a44f659b4883b3048a8a9d41c Merge branch 'smc-next'
a8db57c1d285c758adc7fb43d6e2bad2554106e1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
261ba78cc364ad595cead555a7d2a61471eac165 sit: set name of device back to struct parms
a58224040f2df8381146e7cfba9d657d5683ded1 nfc: mrvl: remove useless "continue" at end of loop
2c95e6c7e558f20d309c1385a8bf3ed9da48491e nfc: mrvl: reduce the scope of local variables
1bd4f5716fc3bb4882033fbeeb97472503f1c7e2 qed: Add TCP_ULP FW resource layout
897e87a10c35fb37a20886af6f731748d92c1836 qed: Add NVMeTCP Offload PF Level FW and HW HSI
76684ab8f4f95394df6a752cee37b197b4c8732b qed: Add NVMeTCP Offload Connection Level FW and HW HSI
203d136e8958a7c65834601f669bdd0fcaa6fcbd qed: Add support of HW filter block
ab47bdfd2e2e9670172a737d12ebfc94bf9d299d qed: Add NVMeTCP Offload IO Level FW and HW HSI
826da4861430898495fa49f072335e795e8adfd3 qed: Add NVMeTCP Offload IO Level FW Initializations
806ee7f81a2b037e3f57275adcdf974453cc3254 qed: Add IP services APIs support
eda1bc65b0dc1b03006e427430ba23746ec44714 Merge branch 'QED-NVMeTCP-Offload'
14623e005a1e74864afca1261a3aa8e6e8017df9 tipc: eliminate redundant fields in struct tipc_sock
62633c2f17f1f0e6dd6932f990ade9525204ea24 tipc: refactor function tipc_sk_anc_data_recv()
5ef213258ddf38fc8b6de5d7aea3d514ff13f71a tipc: simplify handling of lookup scope during multicast message reception
ae1d9cc31244407710131b7ca531e7a8be3381c2 Merge branch 'tipc-cleanups'
f0e8cb6106da27039cdc23ecf5b5a776d7c7e66e nvme-tcp-offload: Add nvme-tcp-offload - NVMeTCP HW offload ULP
98a5097d1e08f473e2af13bd94e5b4533d51cfd5 nvme-fabrics: Move NVMF_ALLOWED_OPTS and NVMF_REQUIRED_OPTS definitions
af527935bd5a3eb88af425a2a973211e06df6423 nvme-fabrics: Expose nvmf_check_required_opts() globally
4b8178ec5794f93c71950fdfb1cb5465f6f2e154 nvme-tcp-offload: Add device scan implementation
5aadd5f9311e2aa18c3892bf47df7825fee0b457 nvme-tcp-offload: Add controller level implementation
5faf6d68554808ef1b9c8647a7e8fd8a4e8cb0a5 nvme-tcp-offload: Add controller level error recovery implementation
e4ba452ded39caae59dcecba7412c34750b6e229 nvme-tcp-offload: Add queue level implementation
35155e2626dcae187df7071550fbfd94b7113d6c nvme-tcp-offload: Add IO level implementation
5ff5622ea1f16d535f1be4e478e712ef48fe183b Merge branch 'NVMeTCP-Offload-ULP'
c47cc304990a2813995b1a92bbc11d0bb9a19ea9 net: kcm: fix memory leak in kcm_sendmsg
9c153d3889767eb347a9b1719cc6f336faccdba9 net: vlan: Avoid using strncpy()
43902070fb7b73a0148eef63f5ece3a100e821ae net: bonding: Use strscpy_pad() instead of manually-truncated strncpy()
86b84066dc8fbb93221000e60946960cf7d54587 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a29cb6914681a55667436a9eb7a42e28da8cf387 net: tcp better handling of reordering then loss cases
5e0b8928927fa0bac688221a4b2636ef593a0599 net:cxgb3: replace tasklets with works
6a8dd8b2fa5b7cec4b13f5f5b2589d9abbac0fab net:cxgb3: fix code style issues
fcd1a53064cf44ef912c354859027ef291147848 Merge tag 'mlx5-updates-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4189777ca84f3f576767119a005f810c53f39995 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
bce130e7f392ddde8cfcb09927808ebd5f9c8669 net: caif: added cfserl_release function
a2805dca5107d5603f4bbc027e81e20d93476e96 net: caif: add proper error handling
b53558a950a89824938e9811eddfc8efcd94e1bb net: caif: fix memory leak in caif_device_notify
7f5d86669fa4d485523ddb1d212e0a2d90bd62bb net: caif: fix memory leak in cfusbl_device_notify
e03101824d256c73f21d0672b75175c01cc64fac Merge branch 'caif-fixes'
82a4bde500f7daf5c390f6301414e196b7a4bad8 f2fs: clean up /sys/fs/f2fs/<disk>/features
5567d4d9e7381230462a564d4f466177f3ba9dd5 net: ipa: add support for inline checksum offload
d15ec1933309a4677d0a667738dc64329ec3fd69 Revert "net: ipa: disable checksum offload for IPA v4.5+"
e5118f5723ee9c8ed6cddb69b632a11f214e4c89 Merge branch 'ipa-inline-csum'
d307f390a1fefe1916329f6199047de955acb531 dm: introduce zone append emulation
18a20f4aed64a0852cc35c6d7f2c0ab648e4b576 dm crypt: Fix zoned block device support
a27fb314cba8cb84cd6456a4699c3330a83c326d cxgb4: fix regression with HASH tc prio value update
d7736958668c4facc15f421e622ffd718f5be80a net/x25: Return the correct errno code
49251cd00228a3c983651f6bb2f33f6a0b8f152e net: Return the correct errno code
59607863c54e9eb3f69afc5257dfe71c38bb751e fib: Return the correct errno code
5e7a2c6494813e58252caf342f5ddb166ad44d1a Merge tag 'wireless-drivers-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
821bbf79fe46a8b1d18aa456e8ed0a3c208c3754 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e31d57ca146bbd0a7deb7ad8c3380ffa4358e85c Merge tag 'ieee802154-for-davem-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
feb938fad63fb6fdd92ab082d0888ed5694af818 net: phy: marvell: use phy_modify_changed() for marvell_set_polarity()
92e1b57c3865c508e0ecd9824b7a64256329b8fd bonding: remove redundant initialization of variable ret
a10541f5d9fa2aab5ff54311473b05ba75b84226 sch_htb: fix doc warning in htb_add_to_id_tree()
819fb78f695527fc015e0c93b23c6492f7257015 net: ks8851: Make ks8851_read_selftest() return void
1a8024239dacf53fcf39c0f07fbf2712af22864f virtio-net: fix for skb_over_panic inside big mode
118de6106735cfeb04daf9de1d5a9f953ac034ba net: ethernet: rmnet: Restructure if checks to avoid uninitialized warning
e32ea44c7ae476f4c90e35ab0a29dc8ff082bc11 icmp: fix lib conflict with trinity
ebbf5fcb94a7f3499747b282420a1c5f7e8d1c6f netdevsim: Fix unsigned being compared to less than zero
191fc41500a9f4aab43bbc5e4bdc96da35fc5265 Merge remote-tracking branch 'arm-current/fixes'
d2b25c6957c4fe49437a1b95fbac8e01a4a16184 Merge remote-tracking branch 'powerpc-fixes/fixes'
8b0c8b4be2d7228afa2a8699d11bb0d811ecd912 Merge remote-tracking branch 'net/master'
97688bd3ee020cc1baa8f9ad42b374e499b02352 Merge remote-tracking branch 'ipsec/master'
058507da0bcefad1307e9064b7e4bd15472e65bb Merge remote-tracking branch 'mac80211/master'
d930793039d54072a1de16bf27c89f7c80b28a69 Merge remote-tracking branch 'rdma-fixes/for-rc'
47a49b5ecc2415a3693114723bd1cf3b70617488 Merge remote-tracking branch 'sound-current/for-linus'
f610502c5f19d3344f5ba0e46f2977b3fd96a193 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
173ade6f725edec9bcf547edf8480a564678f07f Merge remote-tracking branch 'regulator-fixes/for-linus'
efc050c1dfd6bfa6856374b9bda1b8961030ea99 Merge remote-tracking branch 'spi-fixes/for-linus'
14297b44f08dcbcd6d369b44b3fe0972488ab7d7 Merge remote-tracking branch 'pci-current/for-linus'
d7be060d3ca78cf767f5a5b91793b355cd6b6c58 Merge remote-tracking branch 'usb.current/usb-linus'
f676be36c1e6139e123160d99445821c3945cadf Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
62470af5fc454821177e941f0525e9c516b5fc42 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
60dbc7710d123b4d974307804193265f8b9a0d44 Merge remote-tracking branch 'phy/fixes'
f470e2c98ff1380f421633c7b8964d6df67064df Merge remote-tracking branch 'iio-fixes/fixes-togreg'
7f341c6ace885e31d59ed86becb4d863ae68b6ef Merge remote-tracking branch 'input-current/for-linus'
8101f7626c51c9dcd255305ea175edc0534e38bf Merge remote-tracking branch 'ide/master'
bd4989ed149b51ae87e335959e1434130f8e9af7 Merge remote-tracking branch 'dmaengine-fixes/fixes'
7190d7e1151f7a73d76c4aa17b662f64efc568b0 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
44abfbfe454d934f2397756334cf6c60a3d747f4 Merge remote-tracking branch 'omap-fixes/fixes'
8253e80e44bd110101b904e0bdd111afa70afe0d Merge remote-tracking branch 'hwmon-fixes/hwmon'
7a93b80049657a34fc6ae1ed01d1d6fd6f54fff8 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
3180bd6ad49b4a79bf33cf32b94b8e4ab434c1f2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
1910f33d0d74a3f7923d01354c4ee50ed4242f73 Merge remote-tracking branch 'vfs-fixes/fixes'
23a7f2f540965f819712902f9f0b32a5fd7ba8fb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
33c0eac84ea198ff9e9f04ea9dfce1df9186bf0d Merge remote-tracking branch 'scsi-fixes/fixes'
8de59544a48e44fd6b77de6e72a123809904ae04 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d9e441bf556744bdf518efd7ee5b13e8116e8897 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5b6b614f3dba6ab2cdd4886acac56747dff9594c Merge remote-tracking branch 'risc-v-fixes/fixes'
9f92a425ff45cc918db3784929786903e563cb3e Merge remote-tracking branch 'pidfd-fixes/fixes'
0c35f11d19c3bb2eac749ce1a3eb35024c67b00c Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
89f861d8f229e85e7cded0cfc8683ccef6a5f36b Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
55ec17a05277f8e154cf27f7b232d4359b943833 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
fa0abcbc3336119b1b8697d6c69362770c8b7545 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
115df6e26f6a45e72908d7e1ba734c707ed5baa8 Merge remote-tracking branch 'kbuild/for-next'
471bfe6844248ca513cab09610bba4c863038302 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
2ada05c3a46dda2e2b065a02307c0c6268d9678f Merge remote-tracking branch 'asm-generic/master'
35348ed1a5dcb60401914bb6a6717ada5699542d Merge remote-tracking branch 'arm/for-next'
c5f496645d1a5a4d0d33209898e85440ac4cc5d6 Merge remote-tracking branch 'arm64/for-next/core'
83b753cc29d4111c4c653ce72da77ed8ddfc220c Merge remote-tracking branch 'arm-perf/for-next/perf'
01d7f8c1b92ebef34ac914f17a9ad805e9f6eba7 Merge remote-tracking branch 'actions/for-next'
9b76ab948cd9923d87bb7a3ac16bb20f5ea36413 Merge remote-tracking branch 'amlogic/for-next'
4848ed37d4707a4f9bc9566095c2f8e22d5973d7 Merge remote-tracking branch 'aspeed/for-next'
c9318c5a3dd84932c18ffd9ebd3b7ac056049c66 Merge remote-tracking branch 'at91/at91-next'
9e5af7fdbe79d6bdc2452bc68a17adeb99aac73a Merge remote-tracking branch 'drivers-memory/for-next'
174c407999663d98aeb82af06920151700ca0e7d Merge remote-tracking branch 'imx-mxs/for-next'
c15133b645aeb0dfc8de3a857924aaf8ee94702f Merge remote-tracking branch 'keystone/next'
312d1dcda9e518b0a045151fd4017abf20c3f2d3 Merge remote-tracking branch 'mediatek/for-next'
c10f0b8a995486ed1942131396b83fe038794c10 Merge remote-tracking branch 'mvebu/for-next'
272e3ced3cdbb19cee9938fced27448779f2d2b5 Merge remote-tracking branch 'omap/for-next'
fd712cfa6feedde50d666f69d2ed4b9a6a9f881c Merge remote-tracking branch 'qcom/for-next'
7a04b88dd8451b5527e0421c0b9bcd735651a4a3 Merge remote-tracking branch 'raspberrypi/for-next'
9b3c3979638dd3035b3e123cd840a46510585970 Merge remote-tracking branch 'renesas/next'
2fb6c24d7cf8795ca9ee7d8ceabae8b4c6674118 Merge remote-tracking branch 'reset/reset/next'
c097653837e51d6e775577af6aabd27a997778bf Merge remote-tracking branch 'rockchip/for-next'
24940897cc62fccc396f71413fbe27de834f13f0 Merge remote-tracking branch 'samsung-krzk/for-next'
594df21dc2d76420ceae570a9191cb12642e8b1a Merge remote-tracking branch 'scmi/for-linux-next'
6b7ebcfb55e4567e711342bfba77f171f2f29eba Merge remote-tracking branch 'stm32/stm32-next'
aa39da68b651f0bf4f90148284b98544d969acc3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4921538ea4a54e023f2f56e9e802d3f87ce29219 Merge remote-tracking branch 'tegra/for-next'
bc9ba3d416aa46877e5b5a38f9732f368e9adb1c Merge remote-tracking branch 'ti-k3/ti-k3-next'
fd8d8319b68c1459160f370bc577397ce14faba6 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
2310dba72e2b5524aaaf15ace2b0e180d45170ef Merge remote-tracking branch 'clk/clk-next'
73f18a660acb73e586709d8d2a75fc23a2e5db37 Merge remote-tracking branch 'clk-imx/for-next'
01e293565bf4ef3e5be8c90e6b5df540bc62ce42 Merge remote-tracking branch 'csky/linux-next'
624a4a48930ade91e85e886c9d1653c2cd0643f3 Merge remote-tracking branch 'h8300/h8300-next'
9a8dfe97ec43a4851bc3a74a8eb64fbe04c43f2b Merge remote-tracking branch 'm68k/for-next'
5a8adfcda48652f37031ea0e49bc88adbbd1ba43 Merge remote-tracking branch 'microblaze/next'
1b69afc1e3434a1f861d5fb71ee08f2df8ee3f05 Merge remote-tracking branch 'mips/mips-next'
a92cef9f5b7e6017ae051a9725f863afad7286cd Merge remote-tracking branch 'powerpc/next'
c015528813767a3d69215b53fca1d6043db11d93 Merge remote-tracking branch 'risc-v/for-next'
f70f5f8e23f7d9cb99c046f92b261fa3864277eb Merge remote-tracking branch 's390/for-next'
453b9fa62891481ca073a5b6c9c2d0240f7cbf8e Merge remote-tracking branch 'sh/for-next'
c81d110341b9ac41d5af1008f20557f1cdc19127 Merge remote-tracking branch 'xtensa/xtensa-for-next'
211ed4fc9d21ba34e23d232081e3a32acc1c784d Merge remote-tracking branch 'pidfd/for-next'
58e3a857dd29691c2e6bb5ac68a8c6c62b231835 Merge remote-tracking branch 'btrfs/for-next'
66646043591886c42cc59993790d131d47618dc3 Merge remote-tracking branch 'ceph/master'
e4cf1da5b0ab1564627540accd09d66d9227004e Merge remote-tracking branch 'cifs/for-next'
2535062c10fe89a0dd0f091381de3e97eedf88c0 Merge remote-tracking branch 'cifsd/cifsd-for-next'
1f7146c159ed79014a810ec95105d485705b7721 Merge remote-tracking branch 'configfs/for-next'
eab81ffdefafada2d47ad6c412feecf623c809ec Merge remote-tracking branch 'erofs/dev'
39dea138838283151d77d45b7a8be9b4e9c3d597 Merge remote-tracking branch 'ext3/for_next'
6a7c2e9a435d2b4977776a9aeac93790df92bd9b Merge remote-tracking branch 'ext4/dev'
33f83a5ff9bfbf636bf1263ecfdfe78d3eb863f2 Merge remote-tracking branch 'f2fs/dev'
93bcc01c62126491808922cf59969f2bef35f031 Merge remote-tracking branch 'jfs/jfs-next'
501e49253587610ddd49fceb42f3d6645b5d36e2 Merge remote-tracking branch 'nfs/linux-next'
e202852f37dd43537186a5f6615a9068c3b84b1d Merge remote-tracking branch 'nfsd/nfsd-next'
02cb645736bb9e4bef9646fde642c9ab424cc29f Merge remote-tracking branch 'v9fs/9p-next'
d6fb45ff8d5648be582e3cc86af4a56fabb6574e Merge remote-tracking branch 'vfs/for-next'
83080d0a833fc8cba2c9a4200c47d9615b88de26 Merge remote-tracking branch 'printk/for-next'
3c352ab9e91cc33b5fdd628866ac6a5b52525a26 Merge remote-tracking branch 'hid/for-next'
3aacbdbd9a01f982ecff68389f5a5cc600c8f1be Merge remote-tracking branch 'i2c/i2c/for-next'
683fea529d2d16469685364afafbafcca25574b7 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
c9a7fb71976ce5690054152694970a8d3d9ddf61 Merge remote-tracking branch 'jc_docs/docs-next'
09104a9f7bab2a17a71b0a37ffb3fd7aa4c669f3 Merge remote-tracking branch 'v4l-dvb/master'
fdfca2cc57774b6207f2e1fc452fe74b46dca07b Merge remote-tracking branch 'v4l-dvb-next/master'
66ee23461db7bd50247b179bd175617dd818a8ea Merge remote-tracking branch 'pm/linux-next'
424a5c02758d0d9ce0d2931ffd1762a3c6828a87 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
3bbb7e9b938e1a2f9e0c61a7ee80020598e41c34 Merge remote-tracking branch 'devfreq/devfreq-next'
81a47a85666b9a0f91a92853c536d6834800155f Merge remote-tracking branch 'opp/opp/linux-next'
368f49ff14990a10a55c2f6c641b9d61014440fc Merge remote-tracking branch 'dlm/next'
9aa3af40a8647a0831e987e04ba78b719f9f614a Merge remote-tracking branch 'rdma/for-next'
64b9d52f3da42b65512d1bfbc84222cf5fb67e3c Merge remote-tracking branch 'net-next/master'
6b91558353cf3c86e68621448d936c612a7ed327 Merge remote-tracking branch 'bpf-next/for-next'
422e43c8fe9552a401873f019e997066dcaea238 Merge remote-tracking branch 'ipsec-next/master'
0f4c97a2db7726db3fefc934ceb7601cd768c973 Merge remote-tracking branch 'wireless-drivers-next/master'
e853b4de31ebeae0f50161296bcdc6e1555b325e Merge remote-tracking branch 'bluetooth/master'
f4fd91361b9d6639f9a28c6e283de95f50826a83 Merge remote-tracking branch 'gfs2/for-next'
b2f37bba5124bcb2674f42dffa9be73c32d55d5c Merge remote-tracking branch 'mtd/mtd/next'
5ca5683969f0aeff204fec7c91a14e606fd4f426 Merge remote-tracking branch 'nand/nand/next'
40ff32d39b47b70fe956af41b06c774b6449eae4 Merge remote-tracking branch 'spi-nor/spi-nor/next'
b6e57c7cdd79b7f381fe52d31cdabd4752aa926f Merge remote-tracking branch 'crypto/master'
cc8e176a1699b0f47971fe0419a7ad1cd7f5a9a2 Merge remote-tracking branch 'drm/drm-next'
0939cd7e9e1de43f02cc591ca1de842265fd8b5f Merge remote-tracking branch 'drm-misc/for-linux-next'
579038fd7d8487294843710b3f7692b0fa06217d Merge remote-tracking branch 'amdgpu/drm-next'
eb54886e1c3ab7704d839a5a1214621c549461f0 Merge remote-tracking branch 'drm-intel/for-linux-next'
9860c7f58023ca7ae7f21be8b0153e2e0706a41b Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
2ffd7e54d612dabdf233bfbbb2a1202d3a597537 Merge remote-tracking branch 'drm-msm/msm-next'
93357ef55f270e7caa0986c5754847d7fcd93541 Merge remote-tracking branch 'etnaviv/etnaviv/next'
8fe67575472de765009c21952be779695881c23a dt-bindings: extcon: sm5502: Document siliconmitus,sm5504-muic
0ce4250c441272c49f05db8dd8a1b1f7021d20f0 extcon: sm5502: Refactor driver to use chip-specific struct
b792cb11d39ff2a5539abd48c98987d6fcb39436 extcon: sm5502: Add support for SM5504
3f482494b6429e96ed568a45ef9290356a4cdcf5 Merge remote-tracking branch 'regmap/for-next'
f481a99ca33ee8464df7ca5f6bda7617467b346a Merge remote-tracking branch 'sound/for-next'
c885178ea1fea452c681414908a9d232c65d9893 Merge remote-tracking branch 'sound-asoc/for-next'
fc074cf8122e2695363e154ca6506ff1478b3131 Merge remote-tracking branch 'modules/modules-next'
7d3a23862ce3b6cd8298501219e43331d111ebc0 Merge remote-tracking branch 'input/next'
5a0c1c5d659352602fc90c653bc79aa0a22ce3d8 Merge remote-tracking branch 'block/for-next'
1a990f722334f205b7e06b28b722bb514be4500d Merge remote-tracking branch 'device-mapper/for-next'
20113d76fbd7c99c1d96c0295f39b3b074bd256e Merge remote-tracking branch 'mmc/next'
00e702861e7c6765797363f0a9775e2907877b79 Merge remote-tracking branch 'mfd/for-mfd-next'
be1e8463df641e467d4723a6c6d3c5e3feab1c2f Merge remote-tracking branch 'backlight/for-backlight-next'
dfc13073dbbe5af2ac19894f0620f6bb625d5e46 Merge remote-tracking branch 'battery/for-next'
b406faf18fc841ca6cde099418a778ede6322ce3 Merge remote-tracking branch 'regulator/for-next'
450e1c925aecd23632a354312be8c8c473304d38 Merge remote-tracking branch 'security/next-testing'
9cd66a803ef61bf473882fe183665c5da5f913c7 Merge remote-tracking branch 'apparmor/apparmor-next'
ef8eece9c87afe0ff7ec51318f41ba99510554ac Merge remote-tracking branch 'integrity/next-integrity'
bbbffcee7c2a13315a30cda5a34aa935c8dfcb47 Merge remote-tracking branch 'keys/keys-next'
1487159031a6d9f892a0e5473d3e3a06fe670e17 Merge remote-tracking branch 'selinux/next'
c23a796bd16c7505c8afc77f060555b600910c24 Merge remote-tracking branch 'smack/next'
50121841f35900f384401873fd09486c2e772480 Merge remote-tracking branch 'iommu/next'
dcf5c9247a7c404b0b10d562f286eb0f7b7d9660 Merge remote-tracking branch 'audit/next'
3c16db6079240e1708d267f00a8d436de70273af Merge remote-tracking branch 'devicetree/for-next'
e34bb5be2eb3699cb33be6607b6399b731c5a168 Merge remote-tracking branch 'spi/for-next'
6997d21ae7f681e250f84a7baa4b3334f0ad5a3e Merge remote-tracking branch 'tip/auto-latest'
1e6bb2b293bef745c5b504e7c501f2f42fc2fee1 Merge remote-tracking branch 'edac/edac-for-next'
8042d1cab9b075bd2ccf18c99045da894bb42409 Merge remote-tracking branch 'rcu/rcu/next'
ab8a717ad00ff168a0805b000922d78f414a5a69 Merge remote-tracking branch 'kvm-arm/next'
f22f74c992cc0a87af61798ea08b194e374d09fa Merge remote-tracking branch 'percpu/for-next'
9c539b5bc6651c47dace8d6360cd313689429239 Merge remote-tracking branch 'drivers-x86/for-next'
57ac783e7932fc34af5461f7b6c28c4fabb1167b Merge remote-tracking branch 'leds/for-next'
cb1672a47a4feed06752d5892e0ef6697cfc194f Merge remote-tracking branch 'ipmi/for-next'
ff0ad0e233f94e4c3ce58d77b0a21a7a6528ea6c Merge remote-tracking branch 'driver-core/driver-core-next'
a09dca7a8ed9e13d38cab7f92840bcf70ef47c23 Merge remote-tracking branch 'usb/usb-next'
d3b1f7e200d95e90fc1d34cf9b53844f74651387 Revert "MIPS: make userspace mapping young by default"
5636fbe69ca50fc2d49ed1dd7e3e8c60a2bf0d0b kfence: use TASK_IDLE when awaiting allocation
31a0e67df48ef0885292032b45159a3e2cf46d0f pid: take a reference when initializing `cad_pid`
c16d511fd94b206f54c842d8961b442ad5122150 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
e3c9db252a1965c95bb90742558bed26d7483c12 mm/page_alloc: fix counting of free pages after take off from buddy
f1f459025ef65345cc74192738f90737ea04a171 drivers/base/memory: fix trying offlining memory blocks with memory holes on aarch64
92bf303703902fb1cdb6b696d31183e363b577d8 hugetlb: pass head page to remove_hugetlb_page()
fb80ff7aa9d2c05988b4584593beff154efdaba3 proc: add .gitignore for proc-subset-pid selftest
832fc902454093ea7e9e5b954c980faffe19f9c8 mm/kasan/init.c: fix doc warning
f3e630cf03fe00ad38c63b0dd6e719b7cc3861d2 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
611478a0fe60c73b66cea1c58f879e5f488e86b4 lib: crc64: fix kernel-doc warning
fe6d137cd7eedb7e200cf39353596056d895f511 ocfs2: fix data corruption by fallocate
97bd16882ab368401b6be920834952cdcf9444a0 mailmap: use private address for Michel Lespinasse
f528c75964d14750b5eb2f65f5dba6b2e4cf8553 mm,hwpoison: fix race with hugetlb page allocation
1de662874b720e6922efc74e8731a4c79859ee43 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
97d6c676eaab56fb9d87522a8e16e7d723b2ffc8 /proc/kpageflags: do not use uninitialized struct pages
c76616dc253777dc6d4ab230b1719e29ae29215d kthread: switch to new kerneldoc syntax for named variable macro argument
39d3cfac5bed865d84ea18e0e4b2e90d5d5ecaec ia64: headers: drop duplicated words
3b46a14114b081ab2418895a70bd255d6088a022 ia64: mca_drv: fix incorrect array size calculation
4890024b3a9636836b359673a8a1683c8b16ed3c streamline_config.pl: make spacing consistent
7f785270eaea857f4e30bf7cf71c6c20d7c0428f streamline_config.pl: add softtabstop=4 for vim users
3ca0dc4a38703bf6580efa9d044df048f979cc91 scripts/spelling.txt: add more spellings to spelling.txt
2863e7f8e8e08054d88c0470a0a891b48e9d6410 squashfs: add option to panic on errors
7cd5fc7983cf4db6334f0f0744ef1715f7fd4b6c ocfs2: remove unnecessary INIT_LIST_HEAD()
7f911e5008dd41993efb4e6cb3222e027587fc0e ocfs2: fix snprintf() checking
db48866c98cc74dcda33f01f7df307f9bad2770e ocfs2: remove redundant assignment to pointer queue
2abf0d90bcba2d3bf31233910efbfc01d9e0d3fe ocfs2: remove repeated uptodate check for buffer
ca53a7d724eabf81e46176d6677208f9845a1341 ocfs2: replace simple_strtoull() with kstrtoull()
7a4fbab0ffaa8fea202c834f0779b65c82f72916 ocfs2: clear links count in ocfs2_mknod() if an error occurs
0731c861adaefc3e0228031cc6a0199221012e7d ocfs2: fix ocfs2 corrupt when iputting an inode
317afb8c84a498204652a12dc0301ce083c09f1e kernel: watchdog: modify the explanation related to watchdog thread
f606c1d5e7d99aef0e74bebc01ddaaf6887106d7 doc: watchdog: modify the explanation related to watchdog thread
c90d73b842b5b13ae27d431443ca81e02d0b4aba doc: watchdog: modify the doc related to "watchdog/%u"
f501d7ddf95814baa3b2646b39771299b179f01f kunit: make test->lock irq safe
6dba1df792c6d5819548dc6870ee494dc59bdd62 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
d30302071731003e816c185af221a7ec4006cbdb mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
a0441938289ee585ba73cbe85a4009efe55149ae mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
d1993adf45a059f114485314f3efa180e559b194 slub: remove resiliency_test() function
a7ba988ff9de37f0961b4bf96d17aca73d0d2e25 mm, slub: change run-time assertion in kmalloc_index() to compile-time
d1955a09698d0a2152af75159dd8778eba2a4e50 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
31f711b0dd770395e5bd74aabc707330aecd08d0 mm, slub: fix support for clang 10
f806d8adc801cd63e78b68b24e0630f764bf605c slub: restore slub_debug=- behavior
8eed2673416fc6cfd9f33ed49fd33927da72a8f7 slub: actually use 'message' in restore_bytes()
fa3406ae3a7c92975581ff0114bc1b413b8f8e37 slub: indicate slab_fix() uses printf formats
8fe3190b3ddc96e52fc6082018c76e1078a75736 slub: force on no_hash_pointers when slub_debug is enabled
b208d582a0b5724fad027a00312deef5294517f1 slub-force-on-no_hash_pointers-when-slub_debug-is-enabled-fix
e6657989a2dfe7ee93d7eb40b81aa102ed9581da tools/vm/page_owner_sort.c: check malloc() return
b1aa1071c1ff32115d1bea0dfd9573d83762152d mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
65cea89cf7e127eade69cfededbfe8dc0e4f0166 mm: page-writeback: kill get_writeback_state() comments
7030049da80d3fd5e19ece2ec462bfffabd35461 mm/page-writeback: Fix performance when BDI's share of ratio is 0.
4e24fa49e33c2a68b1882fdf8e4f429e913cd765 mm/page-writeback: update the comment of Dirty position control
f82aa24371ff988f0150ba7d33b406669487ce3d mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
29f7ef2d9e3db66faff9382c17443053e735d336 mm/gup_benchmark: support threading
235210e419c27ad33d18ded5e4506e7fc3ed4572 mm: gup: allow FOLL_PIN to scale in SMP
0856e3c0753ff8c69cd75bc27f2e6346f88a6ca9 mm: gup: pack has_pinned in MMF_HAS_PINNED
f41ac8aee0c4cd92530b2c8471143a82566cc4c9 mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
f59687a9b8d465016c02928045442b030ed60f32 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
f70e2c3031d7bb0693bfceb8606fa672c0eaa376 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
2c953da5e79cbdfc94988830f8ea36ec3507bc78 swap: fix do_swap_page() race with swapoff
784aa78e1f24d4be4d594162f5c64b681748d521 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
0e24ebb4b73629039d40f6f0a60784abdcabb333 mm/shmem: fix shmem_swapin() race with swapoff
ea0fe08deda3197b23a331145f2dcef644e01bd8 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
56129d2b731f2856083c95e3d77c0960008e65e2 mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
47db0e3493064512b593de7f782934118c38a6e0 mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
f4a09e28f9db25daf9b35ca131e401a477b4dda2 mm/swap: remove unused local variable nr_shadows
7d070458d3f047caea93768c3975db16c5ad86e8 mm/swap_slots.c: delete meaningless forward declarations
9d0980c41934a65e95d471df8586a5aecfe0116b mm/swap: remove unused global variable nr_swapper_spaces
62533cd7ab35249a0ba3b4c2054f82789567cf95 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
a21e328ff844df58860c2f88a3dc17a3b6f01bb9 mm: free idle swap cache page after COW
946459f6aedfdeab226e44bb4578397bf1e7290c mm/memcg: move mod_objcg_state() to memcontrol.c
8075e74f001c3cd3cc83378b0fcfae6720dd0400 mm/memcg: cache vmstat data in percpu memcg_stock_pcp
fc4bdc77eaec3737c66980b890317e73e082571a mm/memcg: improve refill_obj_stock() performance
d30b766ed70e669b58650d654981f69962109eac mm/memcg: optimize user context object stock access
6eb6ce9365a98d6b6e3d22f0da49f205bcb2dd92 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
05580c3fdd83f1ed3c31af1f443f92b97c949661 mm/memcontrol.c: fix potential uninitialized variable warning
1225088e066862f4f326dd445d84c2e8f159ec43 mm: memcg/slab: properly set up gfp flags for objcg pointer array
ad18a012cfd9f557a012b95760282e6ed6510acf mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
4b69e3da1fe6a9417f2a4abf5030596d0fee235d mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
6513ab00bb1686e37cff2fb0b8bd0ed758c6cd3e mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
e2dde2d03725b26c130b6fc886c4b5089c0d38b1 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
e7d161029e67d92b0bda75ddb64e2e6dc032c885 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
8847cfbfeeb89ebf1318c8a7358d81855f2fc4f5 mm: memcontrol: fix root_mem_cgroup charging
8e6e86ffacf3e427044d58af40753172d0e705fa mm: memcontrol: fix page charging in page replacement
6fd0fc26ad6db637963392cad7954bf97ab5f716 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
697cae27ad45b6b6037cae7450c37fe117799cf3 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
ef280f8b0a57cc5387447a18f903b0768add6117 mm: memcontrol: simplify lruvec_holds_page_lru_lock
9e5b79bdb42310897fc20c97f289f7d3ac19f96c mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
02bd1dbf4e393fccd44f3b0f3c9f8594f5406600 mm: memcontrol: simplify the logic of objcg pinning memcg
486d4cef5cd09adf0b830599d8a3524482dbd167 mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
1808c9d4975ea9f68172883464b8e25d7d845639 mm: vmscan: remove noinline_for_stack
54058cb1e62b02a2087006eb30ea5896578372b9 memcontrol: use flexible-array member
0b97a2b93b6f88034f6c16cbeaca2feae9fbf3fc perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
bf1654bf9a2c7f0a762f6f19146d47cba8a0b140 binfmt: remove in-tree usage of MAP_EXECUTABLE
84b5631c8dd9ebc94e8d7508ecbee1c4c6fb9838 binfmt-remove-in-tree-usage-of-map_executable-fix
5a628d587c58d0d8e0267431985910256f0a7156 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
adde41305758f691f65938a88658ef1c98d7cee1 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
8795281dd08356f80ab0fc841453b444fe295cb8 mm/mmap: introduce unlock_range() for code cleanup
c36b1d2fd14b0c991a417902e645a9cca02034a7 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
221954c779168aedaa1579d1c02963fbff0731aa mm/mmap: use find_vma_intersection() in do_mmap() for overlap
deb871ee82b77642881a3176ee9eeaedce45be75 mm/memory.c: fix comment of finish_mkwrite_fault()
f047335810fe23f8ea9761a630fe894f0c41993a mm: add vma_lookup(), update find_vma_intersection() comments
3f842c8e4700559d4924c4e36f5b2a0a11e74308 drm/i915/selftests: use vma_lookup() in __igt_mmap()
aaad8fc682780cd8f5a5b98481d335066d75201e arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
bedaa845daf12d0257ed826a7c1c6e698c20a68e arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
b66ae77fdd4dc0ec0a800193b5811fd0d9b7ae44 arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
d046ce4f59ebe1d9c6377bfcb966b7ffe5c7b307 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
dc027e6a349141fe0a38531ee0c9d64e9c845658 arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
1d24eaf1705154931db2c219a1b32e0ed5e12406 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
9ae495a8e4f8b12e8dbbd65fe6d8f77f77017c8d x86/sgx: use vma_lookup() in sgx_encl_find()
8c40a3b1f576e7862e52f3a70e15a3067a7f3a35 virt/kvm: use vma_lookup() instead of find_vma_intersection()
253c06dd6da47ba95cd13c32b4b4d6ac8f8958b2 vfio: use vma_lookup() instead of find_vma_intersection()
b1d561bf72bc5e32c45bd4933bc85c1eb6201c4f net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
716643b2733aaefeb04c092f169267c553daeb1f drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
81332a8379f9da8fdcada5fd129fe00220a6dbe5 media: videobuf2: use vma_lookup() in get_vaddr_frames()
e995e17f728a75107c0136d1d0598894825326ae misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
82059f227abcb24a272d1a540cc030ea8dbb3720 kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
5a865a2f132f4ccf4fc6c8b89539e02828210423 lib/test_hmm: use vma_lookup() in dmirror_migrate()
520e59b9ea45b7c8aca4da26693a1f4f36bb2514 mm/ksm: use vma_lookup() in find_mergeable_vma()
361604359bd54812a51a4054db8634b1cd7c2579 mm/migrate: use vma_lookup() in do_pages_stat_array()
66f17c4705eabb40fdf2b2301992454c75a3d73f mm/mremap: use vma_lookup() in vma_to_resize()
687b72aa851514a55be85f74af84f61af56dd01c mm/memory.c: use vma_lookup() in __access_remote_vm()
3509977425d5d34927ef507363fa8d9f7b11b852 mm/mempolicy: use vma_lookup() in __access_remote_vm()
52b172415a0c1d02a4fc60a476493d09d5a675a8 mm: remove special swap entry functions
98b494439c42c4791e58026eaed36bbf1e90427f mm/swapops: rework swap entry manipulation code
8833f37c85aaff4ecb555f5e27cfd55664dcd202 mm/rmap: split try_to_munlock from try_to_unmap
539b5dc0d1a3886da8618d38fb78cebb050f6b6a mm/rmap: split migration into its own function
bc0d5be42c89cca9b6c478c59ba17844609572c0 mm: rename migrate_pgmap_owner
d8b745ed252d4b77f75ca42f733b5fc45532e669 mm/memory.c: allow different return codes for copy_nonpresent_pte()
71d5747b8dfe1cfa2b2290a6e894a05d2f4d6fe5 mm: device exclusive memory access
a34a2e232cbb554e474b1945ebf1fabc3fe79c5e mm: selftests for exclusive device memory
82be0332d4a01fc07826a1ba12a1576330a7e3b6 mm: selftests: fix potential integer overflow on shift of a int
83b0f1a6972e772caed5b30222365fc47b938ff9 nouveau/svm: refactor nouveau_range_fault
8226e067e3193993775fec14903dfc7db9fc8a3b nouveau/svm: implement atomic SVM access
a06acd02ca47e086f100ffd9f9b52fea5e02d184 mm: improve mprotect(R|W) efficiency on pages referenced once
667762ba7bb594bcf25b3fb7cd86c4614b4c815b mm: improve mprotect(R|W) efficiency on pages referenced once
dd1325aff9ad4d6921d5699ca6d3257d87f561e4 selftest/mremap_test: update the test to handle pagesize other than 4K
e8cf7366d0125564ef0d8891d59ffcaf7cb27342 selftest/mremap_test: avoid crash with static build
c9cc1b37afd878ddc28c466ea19066e9c3c58b8d mm/mremap: use pmd/pud_poplulate to update page table entries
b593cd52db7728ed21655cee7854a9babb2685d1 mm-mremap-use-pmd-pud_poplulate-to-update-page-table-entries-fix
0c8d0370948f64cfad550dc0cb0742b44072c3de powerpc/mm/book3s64: fix possible build error
28a956d7cfa6a93315526766f3faaae1a482655f powerpc/mm/book3s64: update tlb flush routines to take a page walk cache flush argument
1e49bb6f0c130eb33e394a4ffef7d5717b237094 powerpc-mm-book3s64-update-tlb-flush-routines-to-take-a-page-walk-cache-flush-argument-fix
03e249c8fba79d9a49d5aeed1f426805ecef26a6 mm/mremap: use range flush that does TLB and page walk cache flush
e0f4fce36abfe6a2fb16e44ffb6f8b73d030f8c3 mm-mremap-use-range-flush-that-does-tlb-and-page-walk-cache-flush-fix
06138dfd6a063799c9d76fcbce1a62be9b6cab9a mm/mremap: move TLB flush outside page table lock
25545aaaab391b3bf0ae2f863cda7548ebaf2ca3 mm/mremap: allow arch runtime override
0273421d9639598b3a330f43ba44e4a2032e4131 powerpc/mm: enable move pmd/pud
752edc9bd741b19f31e36bb0c29cfc5fed812984 h8300: remove unused variable
63a0ef39477e10fe6abee985c16dd35b41ba5be9 mm/dmapool: use DEVICE_ATTR_RO macro
49577becda6e7bc21db63d259076daa93f4cd113 mm, tracing: unify PFN format strings
143f1f2412b894ded5cbd9469b002102620b5593 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
4fbd156f79bfee0a05e6ceb73ea67ce22741185c mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
9a360e29826bc76c3d42fb3ac5393995e75464f0 mm/vmalloc: print a warning message first on failure
640e087541ad810620c29936eb6e2de09f7eb76e mm/vmalloc: remove quoted strings split across lines
f4a9cb88f917214321028454a0faef0be7f5b788 mm/vmalloc: Fallback to a single page allocator
cfa930556991de581e0b59d847fa80db34f7ef98 printk: introduce dump_stack_lvl()
d03cfe9d858b123a799d2604bb8f993831a469d7 fix for "printk: introduce dump_stack_lvl()"
f90602191473c9556d2bb9f0aede6c6c061bbf6d kasan: use dump_stack_lvl(KERN_ERR) to print stacks
ecb2977a74920c40247a5acc7741f225210ce438 mm: report which part of mem is being freed on initmem case
c3b08b6120daabb78c94cb1ce99cabc76c322e47 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
34324ed9a7cf6bad95acdcfb0f898a13fd46b271 mm/mmzone.h: simplify is_highmem_idx()
de0dd0c2da4512ac836d6ac9f9ed7f8b91dfebc6 mm: make __dump_page static
a73fe9894a44e04b9fcab3073a3552231accc632 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
f71af044fa573fecd756b0534422b561902f74cb mm/debug: factor PagePoisoned out of __dump_page
6eebc053e202c83e191804d5b19e05c4c3562555 mm/page_owner: constify dump_page_owner
9babb4a3098e21a895e89c64a2da3d3f8242ada7 mm: make compound_head const-preserving
f5daacc159d11c23652a058dd75750b17fbd87c8 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
8fd0942714979bf5bc7859785976cdcc24a29eb9 mm: constify page_count and page_ref_count
b1d24f0126fdd5827358ba9a644f0ec7272d16b9 mm: optimise nth_page for contiguous memmap
73ea300e45dc2f25eeb287864864e792640a499c mm/page_alloc: switch to pr_debug
dfb5764234f380bef58ba19c3a5ff1041e39fbe9 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
f419db6465c2181b5300a4b534285a49a6feac91 mm/page_alloc: split per cpu page lists and zone stats
e97264194e99fe35ec4a13f9d7d166157a9d778c mm/page_alloc: split per cpu page lists and zone stats -fix
20eafc473be9f2555426c3a67d26c2f789e8b85d mm/page_alloc: split per cpu page lists and zone stats -fix -fix
86cfcaf0fb9afdff94e5099b74d63a57a290e819 mm/page_alloc: convert per-cpu list protection to local_lock
7df5c5647896940a8845563f4c4a1071e77e53aa mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
25473af53c42c04635200f974f76b27824dc072c mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
003b6e8a4c4048fb25bb8d88b3be4a539f49153c mm/vmstat: convert NUMA statistics to basic NUMA counters
11e198c851dffe16f0a87b355e03ff50c9dc3f41 mm/vmstat: inline NUMA event counter updates
9b4a87dcc7828a9b2acc903795f6eb4b065b44d3 mm/page_alloc: batch the accounting updates in the bulk allocator
cf41028c7eca9e8096d006d053f58bc8cea35e3b mm/page_alloc: reduce duration that IRQs are disabled for VM counters
bf922daf1706fad35ee708bfb19d2d3840e91d18 mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
3dcbe270d8ec57e534f5c605279cdc3ceb1f044a mm/page_alloc: avoid conflating IRQs disabled with zone->lock
61cf07cafac9400fae97632ae8b3dd80ee6c77b1 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
baab24fd75e2c93d303bb112acff6121f6cdce81 mm: page_alloc: dump migrate-failed pages only at -EBUSY
f6ec7cb30d729e0270c222dc21daec73011b557a mm/page_alloc: delete vm.percpu_pagelist_fraction
ff342972cb4b8f82fe9199a065e8ecf9df5ff95c mm/page_alloc: disassociate the pcp->high from pcp->batch
228f1d2ef1af173600f3ae40f2cef4c2f3a622c8 mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
b7e5900262dfed206c3f7c44ca23ea3ef9e3b060 mm/page_alloc: adjust pcp->high after CPU hotplug events
e9995a59359f1fca284f5864087805a382cd611e mm/page_alloc: scale the number of pages that are batch freed
ee6718035fd7c1199605acf6747f181269c8e4ce mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
01565d442fab08b79bb2b91ee0f0f0cce95a2417 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
2fde233046cbfbb60aefa0d8c37f542f53ef8531 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
bff17b40f92353c2ad0dd84190dac5184c4bb2bb mm: drop SECTION_SHIFT in code comments
18b8e46df9c7dcc3e7474edc1a920b56969d5a42 mm/page_alloc: improve memmap_pages dbg msg
50bb89b84fdafa5668b7ee81d9771285e50fb81a mm/page_alloc: fix counting of managed_pages
c1e13ef087dff35f0152aee96c99dd2932224647 mm/page_alloc: move free_the_page
70d35c6370f1fd9276b340f5c5d817027c6abfa2 mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
3c81e2abb531d08d804527f1ce5e91c28db96ea1 mm/memory-failure: use a mutex to avoid memory_failure() races
fe0e4a0d75efb422dd81f3427eec4b142e5eb83a mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
9e8e6151faf45a63243d076ebe6be163ed063fa7 mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
ad9c59c240955534fb3ff39e0814c4bd3b0ebc07 mm,hwpoison: send SIGBUS with error virutal address
5b752d0b4b39a6e2c011ede37cd4ae01b37f6b44 mmhwpoison-send-sigbus-with-error-virutal-address-fix
effb1a36aea194642c599fada89a0485f03ccb64 mm,hwpoison: make get_hwpoison_page() call get_any_page()
af222c215d02952bb742518d3d93afd8f085d5d4 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
999c07d8234de54ce361b744cb47d6f35242d3eb mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
e8fbc596d313aba3202f8582799aa895cba45c3f mm: hugetlb: gather discrete indexes of tail page
5114b08ac5c0f5fdd9b4511b82ed96446ba52857 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
6d28e45dd3590a8a620b51418981d5d4bee1034c mm: hugetlb: defer freeing of HugeTLB pages
b1a53ced2777cfe111b45a73d04034dd8de9c1d0 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
5b675806cf155b35ab4647a3f6a48a595e55fc85 mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
317dd22f175e60a400332a4c0002c3c6b6e54ee8 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
6dff9c4105b66119b3c6cca2c7f5ac4a2f0f2be1 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
e916581eca4c2e8604c519bdf99e0b4497660e57 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
0b7aad7047570c4cefbae049144beae1d905d347 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
3380d54cd3ffe76f4b9de33287d52eed2992cded mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
7502ae18d2883d9a5081c0ce3db0f10246bd3f45 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
3145f0deee2d870e3adfabaa7fcefd101b104d1e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
e5bddb289bc0825e006b28b0c0f43d1795d575cb mm/huge_memory.c: use page->deferred_list
69aaa89f9139ad6b2189db3fe46b46dbb758ff5c mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
824fd91e544d982f4c61c22f324f6b87901e18b9 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
b4ac358243bf9f32838170570c6df64d267971b7 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
d3bb39d12ac21a67fa9ff4496462e3590e5ad970 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
5baa7746e4972a2df5a6adf4af0f8df0def1c2b7 mm/hugetlb: change parameters of arch_make_huge_pte()
d96cb4fc7a327b4b39e586c5c572247c2711a9e6 mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
2b67bafd0cb6697379a0168b61ae180bd48c096a x86: define only {pud/pmd}_{set/clear}_huge when useful
93e8f462ea4e8c6f425764580f1fd01d10a6624f arm64: define only {pud/pmd}_{set/clear}_huge when useful
29134543f435f8155a341a71c3e03bdf44f8a063 mm/vmalloc: enable mapping of huge pages at pte level in vmap
dd68f6bff5cef8b0a29dc9328f23991e45dc5420 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
cec466010374533a17f0306c9e1fd10985741fe1 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
0deeb6ecfcdbbf8ac21b8c10133b9257e9b18a9f khugepaged: selftests: remove debug_cow
222443397a2e889169fc67e284799c820510810b mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
0a9f83ab2aa21d0a920cbc341740f67f7639821f userfaultfd: remove set but not used variable 'vm_alloc_shared'
99bd95b06779798360fd99e82ddacac802cbc9e3 userfaultfd/selftests: use user mode only
dd423b51a1553ec3c8d93149b497916c9b6bc314 userfaultfd/selftests: remove the time() check on delayed uffd
7d06d2a95dbc530fe19a322026cc3ed66501eb48 userfaultfd/selftests: dropping VERIFY check in locking_thread
9e82b19c2708ab845a0b095d765d674ca6261567 userfaultfd/selftests: only dump counts if mode enabled
aad8640b5a92e2e55d8d9da955172f6f2d3eabc3 userfaultfd/selftests: unify error handling
50b20ba29d592d44deb65853114f982338ef6a31 mm/thp: simplify copying of huge zero page pmd when fork
5409693400bcd767b0898af2b7d949b01d4c6e38 mm/userfaultfd: fix uffd-wp special cases for fork()
f232b296f3e4be409c5e8982c69f7c5eadc33da0 mm-userfaultfd-fix-uffd-wp-special-cases-for-fork-fix
6c4bf48284d08932fd915d6c88d4f93c5fae7bb0 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
e00e38388a4650b14539424417bf7b1db4fa42da mm/userfaultfd: fail uffd-wp registration if not supported
f849f301ec899a9b0941d5d4f10bd84c90bce980 mm/pagemap: export uffd-wp protection information
3f49c56e7d9b2d32760c3939d6c18aae382143ed userfaultfd/selftests: add pagemap uffd-wp test
f95557c404e3f65690093e2694e38d86d7c27b75 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
c64bb38932a420a4f38f33883a7b14d0771a0c01 userfaultfd/shmem: support minor fault registration for shmem
2428c148f73eebe116dcb9404407d3e5118159fe userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
e392767b8300f6ce04ac657b148930494fdea001 userfaultfd/shmem: advertise shmem minor fault support
bf6ebd97aba016ffd62e54d17ef89023cdcab199 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
9854d7e023b4da66b5cbff564ee34fdf76b1ebdc userfaultfd/selftests: use memfd_create for shmem test type
848f68b43d55421c5cd70d26e23d98d8589090f9 userfaultfd/selftests: create alias mappings in the shmem test
3e04e8c3a9fcb72d05badfc92068757d5c676a1b userfaultfd/selftests: reinitialize test context in each test
8ac9fc490c5bff9fca74ceff0228d729b89ed7be userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
fd0e5222569589581d1c966b52339a9d0d9e3359 userfaultfd/selftests: exercise minor fault handling shmem support
5ce2fa99176ccf4e44eb4777db355fc9ddd25785 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
667dc854210441b4a44563e4619523acc8f531a3 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
cb4290ae372d5d1a2fe77fcbbc07de6ebc1c33c7 mm/kconfig: move HOLES_IN_ZONE into mm
ae18cbf889ec7cc19589dea2378e22ec7a398627 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
47f4bbffb19b65895709a388feffcd29cc2db106 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
65040bef0a8831c65974500a354fdf8cd511cac2 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
b5eecd5fa78265b420afdc368164dbb883990fd4 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
7f1fc54d151b5faf4aa09272059d09f9b2c18210 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
f68213e96178030d05cab5c0fc7e94fedd6d6b59 virtio-mem: use page_offline_(start|end) when setting PageOffline()
6813ecd5abbbc6829f9b753365b1d5e1e75762f9 fs/proc/kcore: use page_offline_(freeze|thaw)
2513a2eda13e4b5993884527aaa5446b0b8b175c mm/compaction: use DEVICE_ATTR_WO macro
90a7d65ff62ed561a6665736337d03a35b31a27a mm/mempolicy: cleanup nodemask intersection check for oom
7464473c7aeec8aec9dfebdcc16194115a0dc94b mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
fe6705e93f28fa8bd1ed9ae25a29fd821dae550a mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
c7b57961e04f9823948df5067fbd670c77d3db4e mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
f562daded8666e73a5ad983287e4643808e898a0 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
15936dbbd3f6ac202a8a60e5487fa7cb6da1b864 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
ef747a9e82548ca8d9e816e03520fed3a65f7916 include/linux/mmzone.h: add documentation for pfn_valid()
5f29ab54b9fadd4ec6c3bcc6be4dfaa2619d6855 memblock: update initialization of reserved pages
c4f13a9af41f987c07a7604727732ed21d432bb5 arm64: decouple check whether pfn is in linear map from pfn_valid()
9dc1ab880e29629b0d712b9b6dbe2d5f2f281950 arm64: drop pfn_valid_within() and simplify pfn_valid()
7bca31cfc399d9e8c5c4d1791af96d7c2ef98175 mm: migrate: fix missing update page_private to hugetlb_page_subpool
71c8eb7c2fa8f47ac2d21264b2181d1d29866cc6 mm: migrate: fix missing update page_private to hugetlb_page_subpool
d04849ae397f3518ddd24d4f4160d46f6c3a10d0 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
90d97a79558501e36bc47a0c98b671c7ab1ab4f7 mm: memory: add orig_pmd to struct vm_fault
2e131b6747790042b2b9a0679bfc72a41dda410d mm: memory: make numa_migrate_prep() non-static
cf0b5e07034761300337fe62b9f1c067e20c9b30 mm: thp: refactor NUMA fault handling
77c5eecb3056f5d90ce65c40087f111ef0806027 mm: thp: fix a double unlock bug
dbfa40322c14e1d6c72f93b5fcebcbc248f7b287 mm: migrate: account THP NUMA migration counters correctly
899a0552050dbac729a32fec5cd5a6fbb5026054 mm: migrate: don't split THP for misplaced NUMA page
ff8b0ff76c5f6bb44c8186fb50124088902a4ab8 mm: migrate: check mapcount for THP instead of refcount
e9c074f68b5a64792c39a54c1ab17d5b0ccd8aed mm: thp: skip make PMD PROT_NONE if THP migration is not supported
adf1192c458a114eda63cf4fb1a05d3e243d1d4a mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
dc21fa156c60df8d3a8c61b84712d57b15780a38 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
90aae7ede0a1389526b252b366fcaa3fc4f7e0a8 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
1e96a2fb186d3b05e7d0caa002d48d04a896987d nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
2ac34a23da0d1756afb18491ab65f323eda31dc9 mm: generalize ZONE_[DMA|DMA32]
cc374a31dfe21538f81643516c917027e54405c4 mm: make variable names for populate_vma_page_range() consistent
f9fa594a4d3258dd1423c36c6546a54e35743867 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
f0bd42bc788d39f5be2d2e758f5df97e74d95423 mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
ccb6df07380c9a5fc8268875be462459eb8f39c2 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
e6c2519b4a594de434921df3e381aa645ec8f243 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
0c680b17af1e81e93a2f94fa0cb4314b419b89f0 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
e859c9474b7d5357016b6e24a92835120d32db94 mm/memory_hotplug: rate limit page migration warnings
64ecbb3b82aa84093ff9945ce02da9ff5320ff4e memory-hotplug.rst: complete admin-guide overhaul
59c46c4f65df3d45c5b9e06f6f3edab320a419db mm,memory_hotplug: drop unneeded locking
0b84bb0ef1368c4e8b370bf2e1675857bc581422 mmmemory_hotplug-drop-unneeded-locking-fix
257f8340c8a8b65505de27ef5695c998d7696cd6 mm/zswap.c: remove unused function zswap_debugfs_exit()
2ef247ef8c3b0ff7fda3c482fa9be430a2d3be63 mm/zswap.c: avoid unnecessary copy-in at map time
89b7b36c7b2319bc4c7a12788122e23211b5ab23 mm/zswap.c: fix two bugs in zswap_writeback_entry()
e59019449de458e838acccf677f214bd12f978d7 mm/highmem: Remove deprecated kmap_atomic
4fa8f316513d1d3370a948af254bb99b25284305 zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
01f6ec56bd1e9fcea0dc9a4c4f563b03474cfe61 mm: fix typos and grammar error in comments
b6b715bb56806f1cf1c605c44917fb230c110b4e mm: fix comments mentioning i_mutex
493a8ad7f64cecbca1707e5189902481753cffdb mm: define default value for FIRST_USER_ADDRESS
cab253e8295ebb946e7d7f4d3c1fe159f15f1a3c mm: fix spelling mistakes
5dbfc78897c97dd9768cd45956ccbf9eded8610c mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
597527a51c07df340a7545c2c3d59419314181e4 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
109e58e95bc8978b5bcf68b1bb7bf73a282b1cc8 mm/page_alloc: make should_fail_alloc_page() static
f81f754fdee80d0229bc4053ce6b7996e709c70a mm/mapping_dirty_helpers: remove double Note in kerneldoc
d4f665a40226acfc1a1afa91951569778d61a3f6 mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
b3d8e9a057d49f91ce8a42bf1eac8ce566c13573 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
8fdcc452df86f4ed3af16b4540176dfd99f11b27 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
283b0d90c7e702ebe2f8b96d46e3f784f18c23c8 mm/zbud: add kerneldoc fields for zbud_pool
84583a91970fdf2be49a82f57bd9bfa76dbf55f1 mm/z3fold: add kerneldoc fields for z3fold_pool
17734692999ad79bff9cae9f301a3cb3def2655c mm/swap: make swap_address_space an inline function
93459fa208a1735c3315a8b14952702aaa781be7 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
24b55151871122b0b18123e20fc4564af51b7281 mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
d45d1fafb70efdd6425f9b54c0da023f2ac0e211 mm/page_alloc: move prototype for find_suitable_fallback
89f4e2449c06cf270aaf8b11865449f14eb2c6bc mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
dfb1faf7e83de3bca05f5ae522720fa5dfec8ab9 kfence: unconditionally use unbound work queue
d8cdc111be864f0aea33b3284d64d12b0266b340 fs/buffer.c: add debug print for __getblk_gfp() stall problem
d37cdffeace66459d4803331d0dbe72d525ebe6c fs/buffer.c: dump more info for __getblk_gfp() stall problem
5b037d34daf3bee401c7621cd2f38739cd334798 kernel/hung_task.c: Monitor killed tasks.
b04f90de4593dfa7728590471103b19c36d1a132 proc: Avoid mixing integer types in mem_rw()
198ae5009720ce01432d77f692ee39160ea0e591 fs/proc/kcore.c: add mmap interface
aff6f0618061eee15d6071a2bbf6e30c8756efea fs-proc-kcorec-add-mmap-interface-fix
fc1476d93ac9a9ac7d7307f60dde237d64e617a5 procfs: allow reading fdinfo with PTRACE_MODE_READ
770c7131fec03ad6560a1b21d6f5671ea4e229f8 procfs/dmabuf: add inode number to /proc/*/fdinfo
67de1ff698148efc13efab7347734b1e3f165c19 sysctl: remove redundant assignment to first
f2b33412657b8e165964869c710b57d75d5ed1ff proc/sysctl: make protected_* world readable
f9471bbcfcefc38927afc07d0637f082e716c036 kernel.h: split out panic and oops helpers
4e766cd834120c29b8e73d85c25fb06fa420509e kernelh-split-out-panic-and-oops-helpers-fix
ba28d4eafe573f1237733905edc286990d558d8b kernel.h: split out panic and oops helpers (ia64 fix)
c934b9630053bb62a719e14b0975c55641f6c9d3 lib: decompress_bunzip2: remove an unneeded semicolon
087224af00e8e80bc9b73c7d1f527839c1a52fc1 lib/string_helpers: switch to use BIT() macro
02134ce88f683cf40be9d696c33c78b71d04cc03 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
0638e85ed435bb32476de4c6acf2a394a6f1eb11 lib/string_helpers: drop indentation level in string_escape_mem()
9e06e2b7388b47a2e84e66d60ed32d22a7bb7b83 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
6d2d685f93630fe01d96a273066908ee9419494c lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
36bebfb5b52558129e9caa75bd01e1ca275e4df6 lib/string_helpers: allow to append additional characters to be escaped
383290285fed719fdbbcfd0236af9528d88a3bd6 lib/test-string_helpers: print flags in hexadecimal format
d4d72bc9c10f8924797c4cf1ea33beb24f3c2e99 lib/test-string_helpers: get rid of trailing comma in terminators
70fc3d3e29a313a47c7d0caa1f0a8ae6c11d8627 lib/test-string_helpers: add test cases for new features
7b666d80e961267a394624ebca829a4f3281f2b5 MAINTAINERS: add myself as designated reviewer for generic string library
6a0b44e5342ab1e43f209551cb53059c255b7cc4 seq_file: introduce seq_escape_mem()
10d8306c1bef74a28a5b3729be91d451ce2ca085 seq_file: add seq_escape_str() as replica of string_escape_str()
9e246af7f86d24ca865089354ecfd5bd0c240a07 seq_file: convert seq_escape() to use seq_escape_str()
e1467012104ce9291a0d3f97ce1f066d4d03f4b2 nfsd: avoid non-flexible API in seq_quote_mem()
c097410828d0e8076b7ce96aca7f1de0ed3a306b seq_file: drop unused *_escape_mem_ascii()
af3feecee57450323d82aac73069fe39e7b23df0 lib/math/rational.c: fix divide by zero
c07577bd7e8f7284a3fed581cae11baa6fef6cc0 lib/math/rational: add Kunit test cases
826cc2764bbe7f89626510a2c07da3150288eba2 lib-math-rational-add-kunit-test-cases-fix
9630a5ea8eb4017dedd0d548b20975cf46ea3f83 lib/math/rational: fix spelling mistake "demominator" -> "denominator"
bf6d2b91be0b23b3ede5b6b5079a6333a56909ed lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
22223263e18147bfc63f32d23f19230c09461ac2 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
26b12b3502a49242f3d30aba3bdbb6bf9290e941 checkpatch: scripts/spdxcheck.py now requires python3
220253b4ebf372487d66381047cc8c9594c0d0da checkpatch: improve the indented label test
709c9e4c4df45c6e76bba8bddc9ffad032dc8553 init: print out unknown kernel parameters
dfbeb7e03eb8f823b3e258b903dca37464c8d4e9 init/main.c: silence some -Wunused-parameter warnings
9b2c12c2f32893b2277b63970ade96113ad37eb8 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
430532509f28356323c33a2ad74b86eb2229983c x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
64011a16ad7041a46886fe5f3c9016b8d54ff393 exec: remove checks in __register_bimfmt()
b2d041758e06f7aa3e78f045b5bdf8f6cb4b08f2 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
34ac3408f1237829d258733361a8073d119fff04 kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
a383ec2bdd1f42f591c6a98e8996592d13de524d kcov: add __no_sanitize_coverage to fix noinstr for all architectures
74704cf4768884d14bf1978f7550f1a6513c873b lib/decompressors: remove set but not used variabled 'level'
84e269113f539598507951f7f322177a4daa9a7f lib-decompressors-remove-set-but-not-used-variabled-level-fix
6e3ac07bfce010c27c85f2a6a5612cd9f8cad89a ipc sem: use kvmalloc for sem_undo allocation
a2adaf2758adf15a2324528f8bc46ea7bf26e095 ipc: use kmalloc for msg_queue and shmid_kernel
9472c2cf26dc77d8d343d99599d3c94604c6c432 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
63bbc67bcd4d8a6ab8ad9ff0608a1c94f7557925 ipc/util.c: use binary search for max_idx
c89611187050ad5141e0b28b574674f169b97fab ipc-utilc-use-binary-search-for-max_idx-fix
3f160eb715f9da5628647030708d761d47a7812e linux-next-pre
561029bd3f815a4cf2e9ab3fd53b4320c787c55a Merge remote-tracking branch 'usb-serial/usb-next'
46ecb9e3b4736fcd737a11a26a2e1aee391f3bb1 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
14923804f21ea2e626b433a56ed1cca692b0cf95 Merge remote-tracking branch 'tty/tty-next'
a610853bcee1677bdde8a7d59b9dcf32451e9ae5 Merge remote-tracking branch 'char-misc/char-misc-next'
a5e5e7a677d5e470f3a7d22eccb553e09fdd3be8 Merge remote-tracking branch 'extcon/extcon-next'
202ca7f181b6611257baef862d9be3272a8a21bf Merge remote-tracking branch 'phy-next/next'
6ebea2e8348d3bddd3781a5618ef306c889333ec Merge remote-tracking branch 'soundwire/next'
27b55be838680ff1a38e8a30266ef2835d529a63 Merge remote-tracking branch 'thunderbolt/next'
2a2e9f46a2cadb2a6a23ddaefe6dc4d2049f368f Merge remote-tracking branch 'staging/staging-next'
1c8994f27bedc155bc538b29ff7134c8f5d5926f Merge remote-tracking branch 'iio/togreg'
a5313ed4740f69a2f2942b17ea4980950421082a Merge remote-tracking branch 'icc/icc-next'
58b2045fe300282055c467784754c8953661e717 Merge remote-tracking branch 'dmaengine/next'
d2ef864ae077c25107fa9c90f12444245115250c Merge remote-tracking branch 'cgroup/for-next'
5fe23891d9d78b683fa11fb6997d0c5d5bd01937 Merge remote-tracking branch 'scsi/for-next'
64ff646f76f5f1f9777dc5be87942980f44755e0 Merge remote-tracking branch 'scsi-mkp/for-next'
e40a84043472cecf84017c00dcca7630cd53aacd Merge remote-tracking branch 'vhost/linux-next'
d3ed645fe18c297472e15a40dda6f1620fcba724 Merge remote-tracking branch 'rpmsg/for-next'
c43c608fb5711f973b466f33073fc4114aea5e4c Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c8d3c6aba14c1bb00efbfd2a8ce1aaf60f01f16d Merge remote-tracking branch 'gpio-intel/for-next'
68c34354f59514c846a057462b4cd55a19e23927 Merge remote-tracking branch 'pinctrl/for-next'
28a00ad261fce8f87758d760ea8952abef71303c Merge remote-tracking branch 'pinctrl-intel/for-next'
3ba65c2f2908557210760c76657917afdbf7469e Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
2350fe2dd4f351f35ed17ff0c3eccfa50fdb78c0 Merge remote-tracking branch 'pwm/for-next'
621ff5623671928b3a283749ef03473d6efb87b3 Merge remote-tracking branch 'userns/for-next'
5bfe3c998f57dd3a1ad19bed7f356b75de2eeed1 Merge remote-tracking branch 'livepatching/for-next'
99672937fead516bf1a4c087086c0c2ad5f63434 Merge remote-tracking branch 'coresight/next'
935b0198e8bc08d657437759d7e9a2a8f5b0822e Merge remote-tracking branch 'rtc/rtc-next'
cdb3a49539ed579e07b9f44bcb2be6cc1a8800c3 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
aa4a79f624778782c9293516d22e77a0273c0281 Merge remote-tracking branch 'seccomp/for-next/seccomp'
cdcbb86d270877b10063b5a34e260a242c8e7254 Merge remote-tracking branch 'kspp/for-next/kspp'
ee694c7b1e529bc84d9b45a9abbb956509bc72ff Merge remote-tracking branch 'gnss/gnss-next'
cda978bb8c9da618891e210a9a657796e05ce7ca Merge remote-tracking branch 'slimbus/for-next'
f72624cae8fd6929f1cbc233d4eca1ad5eb9be90 Merge remote-tracking branch 'nvmem/for-next'
9d99be3fa4776b70e48c2b52b4e9c9983415c858 Merge remote-tracking branch 'hyperv/hyperv-next'
11b04b085a462cb660df42c8be43304f7243b7dd Merge remote-tracking branch 'auxdisplay/auxdisplay'
d008ac74674acc07958e36c8e9261fff7156ec8b Merge remote-tracking branch 'fpga/for-next'
3b314c47e20aad5679fb22c7671279217e4eca81 Merge remote-tracking branch 'mhi/mhi-next'
e1c25af3acf5255957469b37f816d69203ed9f40 Merge remote-tracking branch 'memblock/for-next'
fb41e9add0b79b024dd703d0fde492a2443afc96 Merge remote-tracking branch 'rust/rust-next'
7fcbc7cc13233e5beeb522aa9342abd59334dcd8 Merge remote-tracking branch 'cxl/next'
af970d6f03d8048c80ce92051c8dfcdcced3ffe8 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
801fd85af35c610acfae6c73110bfb4de8c12fd5 Merge branch 'akpm-current/current'
edaf2b8039f8bcf7f204e2781901129c41983bdc mm: arch: remove indirection level in alloc_zeroed_user_highpage_movable()
c82f25163b401567ba52c87264dd1f1e7b5d9485 kasan: use separate (un)poison implementation for integrated init
4ce13eba755d0db3ecbd9012bf7cf3d5ecc37909 arm64: mte: handle tags zeroing at page allocation time
226930ba52c0b5497c52d64eb6720b0f0557f3cc kasan: disable freed user page poisoning with HW tags
bd0189b3f56bddb64658547f8e219966fbc40ae1 mm/slub: use stackdepot to save stack trace in objects
09cdff69d1394e80ce3a53ff378796af71d4002e slub: STACKDEPOT: rename save_stack_trace()
084f7708940912f63898c024f9b56dd299a18db8 mm/slub: use stackdepot to save stack trace in objects-fix
939bdd49a907d20414b0a1cab5f26f544e7cac60 mmap: make mlock_future_check() global
c6fc97353797c5472ce65a45fef46d855c5880ce riscv/Kconfig: make direct map manipulation options depend on MMU
daaee89462fca93a50e6b321d41b93a9dad0ee4d set_memory: allow querying whether set_direct_map_*() is actually enabled
06216a092f2608d3ff8001b993fe255b9e44fe1e mm: introduce memfd_secret system call to create "secret" memory areas
d1f4237a8ae68b1ccfdc08235b9317d7c46f2a4c mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
5c5a9a29d58af4e68a42326bdbf20013e779f032 PM: hibernate: disable when there are active secretmem users
fd05bd716ee0144435ae57e2cc272217e24692fc arch, mm: wire up memfd_secret system call where relevant
4c7894ceb270da6bb1abd9b0441c0a014ec9573b secretmem: test: add basic selftest for memfd_secret(2)
3d34f9278423b16870b71aa0c49432d3ce522165 mm: fix spelling mistakes in header files
332fa04b0351955c43197f02f40e238843c6a162 buildid: only consider GNU notes for build ID parsing
8ce5a51f26104164996ebd47a40dbbe1c85b4a12 buildid: add API to parse build ID out of buffer
b0b4715d9046b07c2648bfe7a575c0167c41230d buildid: stash away kernels build ID on init
15c3af1b861dd2856be4a16512846cbfe9861b9d buildid-stash-away-kernels-build-id-on-init-fix
4d9146a8e5c4a573e7c85f86fb335bd2ab1fd4b5 dump_stack: add vmlinux build ID to stack traces
23e01211a94b058c13c01b3a12b427ec0b5f7d45 module: add printk formats to add module build ID to stacktraces
3c28b0af8f776274900fc5a9a4370b954f7ab081 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
6543bb1016925dc7daee60eb4c2d437a7915d542 buildid: fix build when CONFIG_MODULES is not set
cbf761414db63e499f90f43050e8de76867833aa module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
ede9794b127c66330d9045a691917c51f2846407 module: fix build error when CONFIG_SYSFS is disabled
a7aa42896d6dd2ec61c48921ca341a9afb4df9d9 arm64: stacktrace: use %pSb for backtrace printing
aae9f1adc2a1c73471d84077c15acdef27ac5e70 x86/dumpstack: use %pSb/%pBb for backtrace printing
ef392c6c4c08a9199eb4eb21af125bed59234055 scripts/decode_stacktrace.sh: support debuginfod
41b417974939424f328b38ce2bf3be7c835d4c8d scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
a724f7df91fc3323a82bfc793006a760f1ffb32f scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
42e3f940e0658a3f516cdd292e06053085b0ad91 buildid: mark some arguments const
3419a78ee6a9fa524faecbce10c5e99b5b91e59a buildid: fix kernel-doc notation
05de096cb377b044d58bfd8e6a4bf8480c1d2aba kdump: use vmlinux_build_id to simplify

--===============4621112890140097543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b21fe951aee-af970d6f03d8.txt

9fdd04918a452980631ecc499317881c1d120b70 net: ieee802154: fix null deref in parse dev addr
a8867f4e3809050571c98de7a2d465aff5e4daf5 ext4: fix memory leak in ext4_mb_init_backend on error path.
7f891faf596ede96dd209b2257abf9df636b481f clk: qcom: clk-rcg2: Add support for duty-cycle for RCG
9c97a1b2ac4e4eb45b69f0ff5708ef2d90013b33 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
82123a3d1d5a306fdf50c968a474cc60fe43a80f powerpc/kprobes: Fix validation of prefixed instructions across page boundary
5362a4b6ee6136018558ef6b2c4701aa15ebc602 powerpc: Fix reverse map real-mode address lookup with huge vmalloc
1438709e6328925ef496dafd467dbd0353137434 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
216e5835966a709bb87a4d94a7343dd90ab0bd64 io_uring: fix misaccounting fix buf pinned pages
12b2aaadb6d5ef77434e8db21f469f46fe2d392e nvme-rdma: fix in-casule data send for chained sgls
a1a474268b777e8d79b5d2335128fd5debe59661 platform/x86: touchscreen_dmi: Fix Chuwi Hi10 Pro comment
59cc84c802eb923805e7bba425976a3df5ce35d8 Revert "powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs"
d7b0408934c749f546b01f2b33d07421a49b6f3e xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
6e1e89418a5ccdfb325aed538307c2f9dba6ef51 xfrm: Remove the repeated declaration
eebd49a4ffb420a991c606e54aa3c9f02857a334 xfrm: remove the fragment check for ipv6 beet mode
dd8b477f9a3d8edb136207acb3652e1a34a661b7 mount: Support "nosymfollow" in new mount api
5990b5d770cbfe2b4254d870240e9863aca421e3 tests: test MOUNT_ATTR_NOSYMFOLLOW with mount_setattr()
f8849e206ef52b584cd9227255f4724f0cc900bb NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
cde1391a0b4014b0e8fc09cd316272f478b54c0f ima: Add ima_show_template_uint() template library function
7dcfeacc5a9d0c130160b86de23279793a8732c8 ima: Define new template fields iuid and igid
f8216f6b957f5657c5f4c97f4b037120c6f236bc ima: Define new template field imode
8c7a703ec9787a1b45b024e9acd253328422dcbd evm: Verify portable signatures against all protected xattrs
86881de4939a4d14d773de006de2292fd86b6a08 clk: qcom: Simplify usage of dev_err_probe()
15abefda7fde690b7091ac5854135da41c7f759c clk: qcom: cleanup some dev_err_probe() calls
e8f859f8dc63fc046c1ee09e59c23bc690819076 Merge branch 'clk-qcom' into clk-next
419b3ab6987f2a108cc4710030184365b17467ac clk: versatile: remove dependency on ARCH_*
497a76f6cd02b5b54055e546f5191cec5c664374 Merge branch 'clk-versatile' into clk-next
6435c49913949f88590271a025db0bea491f6e96 Merge tag 'renesas-clk-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9cac4f755407830b1d864b83ada2694df6a10649 Merge branch 'clk-renesas' into clk-next
c37f1cdd1fc9b128f254c9fb3ec81d0df3cc6117 clk: sifive: Fix kernel-doc
06abc7537686ad013825bef6aa0f03fd484ca5ad clk: analogbits: fix doc warning in wrpll-cln28hpc.c
73273b7a1d34c86f0a1a1af5e2a9fd8518cde0a7 Merge branch 'clk-sifive' into clk-next
6faa7e4ddce6ddd5e93b0e521537e0360c7dac2b dt-bindings: clock: Add MDM9607 GCC clock bindings
a6c144f3d2e230f2b3ac5ed8c51e0f0391556197 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
1c5f8e882a05de5c011e8c3fbeceb0d1c590eb53 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4237de2f73a669e4f89ac0aa2b44fb1a1d9ec583 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6622f9acd29cd4f6272720e827e6406f5a970cb0 nvme-loop: do not warn for deleted controllers during reset
bcd9a0797d73eeff659582f23277e7ab6e5f18f3 nvmet: fix freeing unallocated p2pmem
48b7253264eadc05a3d84db9ea11eef528a0108a clk: qcom: Add MDM9607 GCC driver
52a436e0b7fe00e3f23fa8a7c757ee7a6fbcf3e9 clk: qcom: smd-rpm: Switch to parent_data
a0384ecfe2aa8f3da7a845dbe9e13c8d38e14ffd clk: qcom: smd-rpm: De-duplicate identical entries
8ff48c82df66bf8864070922b9d7ddcfd8ab2918 clk: qcom: dispcc-sm8250: Add sc8180x support
2ebdd326d19954c4705bf4417f33e765bff70c8e clk: qcom: dispcc-sm8250: Add EDP clocks
ec7e22abec97b6bd577027380077ec395864a3c5 dt-bindings: clock: qcom: rpmcc: Document MSM8226 compatible
f439944a1d1346c910ee8f700a4c963e9cf9bd8c Merge branch 'clk-qcom' into clk-next
7f7d0afe1d479990b712ecb494257dcd706a8016 Revert "usb: typec: mux: Remove requirement for the "orientation-switch" device property"
425de3182c91b467f1fc8a0de841d74d866719ca USB: gr_udc: remove dentry storage for debugfs file
5ff90af9da8f243133e6f21368e5df15e29037bf usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
e91c9fe09913301c69665252c13bdd392726dad4 f2fs: logging neatening
f97442887275d11c88c2899e720fe945c1f61488 RDMA/core: Sanitize WQ state received from the userspace
a3e74fb9247cd530dca246699d5eb5a691884d32 RDMA/ipoib: Fix warning caused by destroying non-initial netns
96376a40959e32502208210c62e68a6c60acfb48 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
4b4e586ebe37c8c7e2a4bf46dc4b742756fd788d IB/cm: Split cm_alloc_msg()
c1cf6d9f743aad09b231752c12845ba7083b28f7 IB/cm: Call the correct message free functions in cm_send_handler()
efafae671707524608889d904f59b0f7bad87a0e IB/cm: Tidy remaining cm_msg free paths
3595c398f6dbab79a38550ff26104c6ec1035cd3 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
70076a414efc75894344d2adabf68254e38be71a IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
7345201c39633fc4c82dae7315da7154efaf2459 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
76039ac9095f5ee5ec7fb95ccb6a5460d5f8c3a2 IB/cm: Protect cm_dev, cm_ports and mad_agent with kref and lock
8498a30e1b9484629598cce97d200f517445e26b RDMA/irdma: Register auxiliary driver and implement private channel OPs
44d9e52977a1b90b0db1c7f8b197c218e9226520 RDMA/irdma: Implement device initialization definitions
3f49d684256963d3f27dfb9d9ff228e2255be78d RDMA/irdma: Implement HW Admin Queue OPs
d1850c005aee2254205301279a67316a649c712a RDMA/irdma: Add HMC backing store setup functions
a3a06db504d30d46875eb4ebc89568dde841d64d RDMA/irdma: Add privileged UDA queue implementation
3ae331c75128fc65abc5a656eeb22d8a7803762d RDMA/irdma: Add QoS definitions
146b9756f14c04894226fb97e2f102f217139c27 RDMA/irdma: Add connection manager
e8c4dbc2fcacf5a7468d312168bb120c27c38b32 RDMA/irdma: Add PBLE resource manager
b48c24c2d710cf34810c555dcef883a3d35a9c08 RDMA/irdma: Implement device supported verb APIs
dd90451fac23be5adcee8627eb65e7d228cd03f6 RDMA/irdma: Add RoCEv2 UD OP support
551c46edc7690c1656fbe44ef770ec4e6c004215 RDMA/irdma: Add user/kernel shared libraries
915cc7ac0f8e2a23675ee896e87f17c7d3c47089 RDMA/irdma: Add miscellaneous utility definitions
ddae5d62f3db22ac462f5aed5b71fc67cb35e329 RDMA/irdma: Add dynamic tracing for CM
48d6b3336a9fc570b48126c4409abf94dd5c5e8a RDMA/irdma: Add ABI definitions
8314b6732ae4e600bb933e108f96ce0176acb09c ima: Define new template fields xattrnames, xattrlengths and xattrvalues
fa0cf568fd76550c1ddb806c03a65a1a4a1ea909 RDMA/irdma: Add irdma Kconfig/Makefile and remove i40iw
f6d2bbdf3d96fd7cae05fe1f030bdbf352033188 RDMA/irdma: Update MAINTAINERS file
50971e39154de296185b81a61eca25b3e2f55f3e Merge branch 'irdma' into rdma.git for-next
b45f189a19b38e01676628db79cd3eeb1333516e ext4: fix accessing uninit percpu counter variable with fast_commit
b2676d0f31f211f622a8998268e4ce7c6e95ecf6 ext4: Fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
ff18aad7a89cb8c26b8a622b3e84d8d29e8ab119 ext4: fix fast commit alignment issues
70ac330690c7c11b8a3bc2eba6f825484bbc82ca ext4: fix memory leak in ext4_fill_super
946e59db46bc11f911d52c05ffc69b5bb7e564a6 ext4: fix no-key deletion for encrypt+casefold
28b42cb58dcec56ea11c4f30cf8f6241861c7d77 cifs: missed ref-counting smb session in find
374c6c7bba3cbaa1420eeab89d92c3cdaf5abc3a cifs: changes to support multichannel during channel reconnect
69f98828728fe664faf3e9be5f476f08b4595da1 cifs: get rid of binding_chan and use chans_need_reconnect instead
d6e9e8e5dd53419814eb54803b4ab3682b55cebe phy: ralink: phy-mt7621-pci: drop 'of_match_ptr' to fix -Wunused-const-variable
d1ce245fe409241ed6168c835a5b55ef52bdb6a9 phy: Sparx5 Eth SerDes: check return value after calling platform_get_resource()
1ed9e566f3d7cbe0b363113249e14984d809e262 MAINTAINERS: update marvell,armada-3700-utmi-phy.yaml reference
ec7dfdfce1a09e8d8fc07fbf6ccc32ce0a39c1f8 drm/i915/dmc: s/DRM_ERROR/drm_err
03256487fee340380afecfba0d3ed2dc9ad57612 drm/i915/dmc: Add intel_dmc_has_payload() helper
3ed131e5a43b469afcb1dd6d24399e05ce1f0eb0 drm/i915/dmc: Move struct intel_dmc to intel_dmc.h
99b18e88a1cf737ae924123d63b46d9a3d17b1af dmaengine: idxd: Fix missing error code in idxd_cdev_open()
9c1fe96bded935369f8340c2ac2e9e189f697d5d ALSA: timer: Fix master timer notification
b8b90c17602689eeaa5b219d104bbc215d1225cc ALSA: hda: update the power_state during the direct-complete
ad6f5cc5f6c261f881e44ecd750f17952df2b496 net/ieee802154: drop unneeded assignment in llsec_iter_devkeys()
aab53e6756caadeb908a70d5bcdf5a24baf34ad8 net: ieee802154: mrf24j40: Drop unneeded of_match_ptr()
b970b8e9fbb4ab8eb0753ae5d73813e68213a2a6 drm/doc: Include fence chain api
4a888ba03fd97d1cb0253581973533965bf348c4 drm/vgem/vgem_drv: Standard comment blocks should not use kernel-doc format
95b2151fec3e62ba0033c61bd388ff0111884972 drm/sched: Fix inverted comment for hang_limit
c5ef15ae09637fb51ae43e1d1d98329d67dd4fd6 video: fbdev: atyfb: mach64_cursor.c: deleted the repeated word
ff323d6d72e1e4971c8ba9e2f3cf8afc48f22383 video: fbdev: mb862xx: use DEVICE_ATTR_RO macro
f611b1e7624ccdbd495c19e9805629e22265aa16 drm: Avoid circular dependencies for CONFIG_FB
5ea4dba68305d9648b9dba30036cc36d4e877bca drm/msm/a6xx: add CONFIG_QCOM_LLCC dependency
4dc7c97d04dcaa9f19482f70dcfdbeb52cc7193f drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
79c6b8ed30e54b401c873dbad2511f2a1c525fd5 ieee802154: fix error return code in ieee802154_add_iface()
18d5c7bf50c6d820c366c2a23d71d468b14c87d6 arm64: dts: rockchip: add rk817 codec to Odroid Go
281e44f5fd4f82d86a2b86f0592c698f7311a674 arm64: perf: Add more support on caps under sysfs
8c3d64251ac5c5a3d10364f6b07d3603ac1e7b4a arm64: dts: rockchip: rename nodename for phy-rockchip-inno-usb2
9fcf74b274a1dc5bcda37c34470061ef1e1130dd arm64: dts: rockchip: add USB support to rk3308.dtsi
2fd2300a9c17ee1c48b1b7a7fabbb90fd12a64f1 ARM: dts: rockchip: rename nodename for phy-rockchip-inno-usb2
e71ccdff376b0bd1bf4d47642b7ec4d791293b96 dt-bindings: phy: rename phy nodename in phy-rockchip-inno-usb2.yaml
da76290fa39dc647bf7a1bac6467e66c8e465e54 dt-bindings: soc: rockchip: grf: add compatible for RK3308 USB grf
016c15e5c8146a9b979e7647323f2f972f34bdd8 Merge branch 'v5.14-armsoc/drivers' into for-next
1a2289fe148b2241a450a0d292125e006cd4c20c Merge branch 'v5.14-armsoc/dts32' into for-next
9537e476517f1fd8f2e9ae1469b101baa08e3151 Merge branch 'v5.14-armsoc/dts64' into for-next
373e864cf52403b0974c2f23ca8faf9104234555 ieee802154: fix error return code in ieee802154_llsec_getparams()
da16f5be45d0458e5240737fe90194ee33314bdf b43: phy_n: Delete some useless TODO code
d1dbaa54191e0014493cb4065aadb6764b404dd1 b43legacy: Remove unused inline function txring_to_priority()
fef1cdbba4d12fb67555364c22cc8d7c500600aa b43legacy: Fix spelling mistake "overflew" -> "overflowed"
080f9c10c773df39ccebe8dc414179d9179005a9 ipw2x00: Minor documentation update
aafc8eb78635a2ecb612653f57f1e86e9030b5d9 ARM: update __swp_entry_to_pte() to use PTE_TYPE_FAULT
50ef2e07778d959064b8550f6501706dbf79232b ARM: change vmalloc_min to be unsigned long
be3152d16fabc12992f0857bea9ef77f068f4f57 ARM: use a temporary variable to hold maximum vmalloc size
17ee1e51a2fceeb99e6daf439c80c5678a5e327f ARM: change vmalloc_min to vmalloc_start
54b16133b73ac37ff6424fbc1a335f727a0d5e28 ARM: change vmalloc_start to vmalloc_size
8a12c739db7be6d216638f1ec129bc27aaf741c5 ARM: use "* SZ_1M" rather than "<< 20"
cde1687066d138d50168f9e93f7305d5b2dbb0af ARM: use MiB for vmalloc sizes
9e6014c4f5794f03eeb4457dde7122270deb3083 ARM: 9070/1: Make UNWINDER_ARM depend on ld.bfd or ld.lld 11.0.0+
44cf9ab29fb433ff730b0cd08a0ac1088968808b ARM: 9076/1: boot: remove redundant piggy_data from clean-files
67f9fb4e8df9ea5829efc30ca7636120535b36dc ARM: 9077/1: PLT: Move struct plt_entries definition to header
27e331a926db71febb3b8b23b364e7e7bfd8f64a ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
1f12fb25c5c5d22fce1378f61f6c8a7e981eaf99 ARM: 9079/1: ftrace: Add MODULE_PLTS support
2f2aa13d6cfdf698d3c87b73e2e249ad4a6b2db1 ARM: 9082/1: [v2] mark prepare_page_table as __init
c3fb38899aebbfb0ab7ef1457a18d533594474b8 ARM: 9083/1: uncompress: atags_to_fdt: Spelling s/REturn/Return/
22297086262692684cc3c6364dea289ed204d3a3 ARM: 9084/1: simplify the build rule of mach-types.h
d09a6f27f8059f734d71f5068a385c86c71d656b ARM: 9085/1: remove unneeded abi parameter to syscallnr.sh
c41e7643306c6547514d7638b6fa49b0d417e0cb ARM: 9086/1: syscalls: use pattern rules to generate syscall headers
1500fbc77bd80b4a71569022c0c46af91e22190e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
dad7b9896a5dbac5da8275d5a6147c65c81fb5f2 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
1c74bc9c743ab03e2102398ff4e764d7effce7bf Merge branches 'fixes' and 'misc' into for-next
fcf6631f3736985ec89bdd76392d3c7bfb60119f sched/pelt: Ensure that *_sum is always synced with *_avg
62998fb0079102a9b7d7116c62690d285e50faec platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
fd9f10567ace02f69b7ba2b371519cb48d811087 platform/surface: aggregator: Fix event disable function
b430e1d65ef6eeee42c4e53028f8dfcc6abc728b platform/surface: aggregator: Fix event disable function
dea8464ddf553803382efb753b6727dbf3931d06 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
8c84a7335e71de1f045247eb035d55712e13222a memory: renesas-rpc-if: correct whitespace
717cd731de8983483f6f41611b0d60aa3c267ff9 MAINTAINERS: memory: cover also header file
01b166b23be2a0b2b1283f9a47c24741c1ddd5cb drm/mediatek/mtk_disp_color: Strip incorrect doc and demote header
cebecaf18e4e86459310181e67b08631bacf4127 drm/mediatek/mtk_disp_gamma: Strip and demote non-conformant kernel-doc header
ae727f6722dc9ebdf423796ee2a4d705b6943d65 drm/mediatek/mtk_disp_ovl: Strip and demote non-conformant header
f2ab3713d6aba108bb7e620e50b94c7d2cdc2236 drm/mediatek/mtk_disp_rdma: Strip and demote non-conformant kernel-doc header
2f921c077069ed6b0671a4bc9431382b91e72c31 drm/sti/sti_hdmi_tx3g4c28phy: Provide function names for kernel-doc headers
8fb84ac8911e41fa1b6f303b9dab24c3bf87d3b6 drm/sti/sti_hda: Provide missing function names
94c38225f3350152c7c40827cbf57dc08b74c833 drm/sti/sti_tvout: Provide a bunch of missing function names
6c3f953381e526a1623d4575660afae8b19ffa20 drm/sti/sti_hqvdp: Fix incorrectly named function 'sti_hqvdp_vtg_cb()'
8c69d0298fb56f603e694cf0188e25b58dfe8b7e drm/nouveau/nvkm/subdev/mc/tu102: Make functions called by reference static
c3d670fcc874072c526c050e3c2c1556916852dd drm/ttm/ttm_tt: Demote non-conformant kernel-doc header
81f9fedd5cb4ce435f884d2436b9764b0aa20019 drm/panel/panel-raspberrypi-touchscreen: Demote kernel-doc abuse
c372257758ad8a8614e2324cee650b2af479ef67 drm/panel/panel-sitronix-st7701: Demote kernel-doc abuse
73f6f23063ec445c4760aa72d6ebc8a274b93a86 drm/exynos/exynos7_drm_decon: Fix incorrect naming of 'decon_shadow_protect_win()'
6668da9fb7871b6c6cd433b02b7212db0bcd7cc9 drm/exynos/exynos_drm_ipp: Fix documentation for 'exynos_drm_ipp_get_{caps,res}_ioctl()'
a3dd6d9093ee888ec1e9b82513c523e5983a163c drm/vboxvideo/hgsmi_base: Place function names into headers
8fd54b2c94acea87450d47e1652e1374200e0a49 drm/vboxvideo/modesetting: Provide function names for prototype headers
5ddf9602d7112188cb20aa5a33fd8440fb4567bd Merge branch 'fs.mount_setattr.nosymfollow' into for-next
56ebc9b0d77e0406aba2d900c82e79204cc7dc32 memory: tegra: Enable compile testing for all drivers
f8c9670ffffedd91fb0935d414bb3d2d179ac356 memory: tegra20-emc: Use devm_tegra_core_dev_init_opp_table()
e7662cb9e99ef0fd15b8a0dcb3e5d7b32f9812d4 crypto: hisilicon - switch to memdup_user_nul()
b4f74b59b99fab61ab97fc0e506f349579d8fefc memory: tegra30-emc: Use devm_tegra_core_dev_init_opp_table()
5d0421d65be8c02bdde7a44f153babeaf004db7a hwrng: exynos - Use pm_runtime_resume_and_get() to replace open coding
b21d14d9885ace8587a5b5b36cdcda9d8814f313 hwrng: omap - Use pm_runtime_resume_and_get() to replace open coding
e9009fb227fa66a66cef02a36fb51c288f411e0d hwrng: ks-sa - Use pm_runtime_resume_and_get() to replace open coding
7551a074700a4093f5556a5ae51c1f83ea6b96ba crypto: af_alg - use DIV_ROUND_UP helper macro for calculations
f5a6bf077126a1ac8a5c489022531e72a088603e crypto: ixp4xx - convert to platform driver
937264905aa21655cb1142146997f211153e6e27 crypto: ixp4xx - Add DT bindings
76f24b4f46b8ca380d6e2c91bd84e0e47a9f4bcd crypto: ixp4xx - Add device tree support
4cd8c3152edeb0a580e0552317606a1f90bc59ab crypto: octeontx2 - Add mailbox support for CN10K
eb33cd9116b2f1d193352c77bd829b61b1249b00 crypto: octeontx2 - add support to map LMTST region for CN10K
40a645f753b32346f1ab3953e769479561a19b8d crypto: octeontx2 - add support for CPT operations on CN10K
76c1f4e0efd8abeaa3c7789d10ef9c82d950bedd crypto: octeontx2 - enable and handle ME interrupts
d5c1477b2f39173a988c01694d9bfafc771fa6ef crypto: hisilicon/sec - add new type of SQE
adc3f65a7806dda12894870731509b6778735319 crypto: hisilicon/sec - driver adapt to new SQE
7b44c0eecd6ade576bfb7a104dcdae5580237420 crypto: hisilicon/sec - add new skcipher mode for SEC
5652d55a76f6f59f0c1cfc7b90050742738cd227 crypto: hisilicon/sec - add fallback tfm supporting for XTS mode
6161f40c630bd7ced5f236cd5fbabec06e47afae crypto: hisilicon/sec - fixup 3des minimum key size declaration
1e609f5fb73b6b17af369a031f3a4c2b9b405854 crypto: hisilicon/hpre - fix ecdh self test issue
9612581fc10919ef70aae1fa4dcf6e20d85a14a7 crypto: hisilicon/hpre - add check before gx modulo p
b981f7990e1ae61d9a48d717868df8f00f52bc08 crypto: hisilicon/hpre - register ecdh NIST P384
38cd3968bf284929162665b002891de5c60d027a crypto: hisilicon/qm - adjust reset interface
e3ac4d20e93664755ccea87ad1c71f264a6c9d74 crypto: hisilicon/qm - enable PF and VFs communication
3cd53a27c2fc58da9dcf6f22f4ed5705e398a1b9 crypto: hisilicon/qm - add callback to support communication
760fe22cf5e9f5d0212aa4c9aef555625c167627 crypto: hisilicon/qm - update reset flow
7ee0e638a526b2d1f09c714f86d82dfd7628f322 x86/alternative: Align insn bytes vertically
60fba46d6e7a6e5de4be2ea158aa6134ec7a161e ARM: dts: rockchip: remove #phy-cells from usbphy node rk3066/rk3188
7bb4870abf84866bdd40f712dad5e061ef02c9b5 Merge branch 'v5.14-armsoc/dts32' into for-next
acbef0922c7db4f5ca57d6b5573f104baa485e88 dmaengine: ipu: fix doc warning in ipu_irq.c
23d5ec3f02866be6be3f47eab01771f1cf445a68 phy: tegra: xusb: Move usb3 port init for Tegra210
2352fdb0d35e030089bf473b6e21b3f08895b33b phy: tegra: xusb: Rearrange UPHY init on Tegra210
c339605cb0f6d33c9dc8ca73033c665573149f29 phy: tegra: xusb: Add Tegra210 lane_iddq operation
791f80321511960dc780a98d95f119b83bdeefde phy: tegra: xusb: Add wake/sleepwalk for Tegra210
a014ab2c4394ecaf58bc6107f572bb09eecccbf3 phy: tegra: xusb: Tegra210 host mode VBUS control
c545a90567125b874d817509036ec7d6698097ac phy: tegra: xusb: Add sleepwalk and suspend/resume
0291a1e3dd8d53fed4124eb3ccad51ab4d54e168 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
c6b2fb20602e6833846fa1bf6e21461424fe9d04 Merge branch 'for-5.14/phy' into for-5.14/usb
2d102148727337005ac283a4190c6e56f973e915 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
0baabcbedd9ef2381636a36f669187a46380de19 phy: tegra: xusb: Tegra210 host mode VBUS control
1f9cab6cc20c6ed35c659aa25e282265275f0732 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
961176de5b8d162bee0715e78da3164892be08cc Merge branch 'for-5.14/phy' into for-5.14/usb
efcf71f3277fdcc5bf10973c568edb577751795d usb: xhci: tegra: Unlink power domain devices
c89f6ef58fff15b3cbadf8c6c9b9d9c81e9d24da usb: xhci: tegra: Enable ELPG for runtime/system PM
320232caf1d8febea17312dab4b2dfe02e033520 ASoC: AMD Renoir: Remove fix for DMI entry on Lenovo 2020 platforms
d031d99b02eaf7363c33f5b27b38086cc8104082 ASoC: meson: gx-card: fix sound-dai dt schema
8bef925e37bdc9b6554b85eda16ced9a8e3c135f ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
50bec7fb4cb1bcf9d387046b6dec7186590791ec regulator: hi6421v600: Fix .vsel_mask setting
d38fa9a155b2829b7e2cfcf8a4171b6dd3672808 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
2cdfe6520c939aff60bf78be2fc682e7635d0618 ASoC: rsnd: adg: supply __printf(x, y) formatting for dbg_msg()
b48e4aa48931030382d26c624cf4ae1c68d15666 ASoC: rsnd: adg: tidyup rsnd_adg_get_clkin/out() parameter
cb2f97d89f383dafa822bce66f0c3514dfb135b8 ASoC: rsnd: adg: use more simple method for null_clk
d668a5e2409b2ff9291493b70c961ecbe883bfb2 ASoC: rsnd: adg: check return value for rsnd_adg_get_clkin/out()
3f4593fb4a9ddb53edefcbf7d4c5fd1f04717422 ASoC: rsnd: tidyup __rsnd_mod_xxx macro comments
6522a8486c00d130a32a57c6c8a365572958b4df ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
b82d0759a3b1e23d4247523c89bdfb27fffb6089 ASoC: imx-audio-rpmsg: use module_rpmsg_driver to simplify the code
14aa731dbf464f7272bcc2f0c4f32f6de28cbe8c ASoC: dt-bindings: Convert imx-audmux binding to json schema
d66e033910593d99700cd9e2a75698395fcd676f ASoC: rsnd: check for zero node count
28b170110a7683ee12af7e81f1b5868bc7fcb62f ASoC: fsl: imx-es8328: use devm_snd_soc_register_card()
81aad47278539f02de808bcc8251fed0ad3d6f55 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
8f4ef0788c68bf99370a91df5cb83f90d707583e regulator: max77802: Remove .set_ramp_delay from max77802_buck_dvs_ops
8cdded982a6cf95d5ed7e3a014fb3d8dde6b3a94 regulator: max77802: Convert to use regulator_set_ramp_delay_regmap
30b38b805b36c03db3703ef62397111c783b5f3b regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
b61ac767db4d62540732cdac9f1820e56b9a5008 regulator: fan53555: Convert to use regulator_set_ramp_delay_regmap
6041d5fe512cd6ceaf730cdfa1786f2bc9b5b1b5 regulator: bd9576: Constify the voltage tables
c955a0cc8a286e5da1ebb88c19201e9bab8c2422 spi: spi-mem: add automatic poll status functions
8941cd8d295e40f8ea1c0a5045d6d068b8e33eec mtd: spinand: use the spi-mem poll status APIs
86d1c6bbae32122c5f703b2d8acccf5d4258f2bb spi: stm32-qspi: add automatic poll status feature
5fa5e6dec762305a783e918a90a05369fc10e346 spi: atmel: Switch to transfer_one transfer method
4abd641501663493764949f045ebf9f8c0da0307 spi: atmel: Reduce spin lock usage
610d9c311b1387f8c4ac602fee1f2a1cb0508707 drm/panel: add rotation support for Elida KD35T133 panels
1623d767c7ec563d6e52ab76426377bfdde68f97 regulator: rt6245: Add the binding document for Richtek RT6245
503d1acb01826b42e5afb496dfcc32751bec9478 MAINTAINERS: add btrfs IRC link
e369edbb0d8cee50efa6375d5c598a04b7cb3032 Merge tag 'nvme-5.13-2021-06-03' of git://git.infradead.org/nvme into block-5.13
16cac0060680c11bb82c325c4fe95cb66fc8dfaf libbpf: Move few APIs from 0.4 to 0.5 version
232c9e8bd5ebfb43563b58f31e685fde06d9441f libbpf: Refactor header installation portions of Makefile
7d8a819dd31672f02ece93b6a9b9491daba4f0f2 libbpf: Install skel_internal.h header used from light skeletons
56b8b7f9533b5c40cbc1266b5cc6a3b19dfd2aad selftests/bpf: Add xdp_redirect_multi into .gitignore
88016de3ab075790e1f1bf047576e9b557c22d19 ima: Define new template evm-sig
d721c15fd519c08819fbc6de39b713e2ed1d9894 evm: Don't return an error in evm_write_xattrs() if audit is not enabled
dc0983f2f9b6a9a9abe575a7ae15f873da694887 Merge branch 'verify-evm-portable-sig-v2' into next-integrity
0b4f132b15f988831dfca8f96af272e437eacf05 NFS: Ensure the NFS_CAP_SECURITY_LABEL capability is set when appropriate
476bdb04c501fc64bf3b8464ffddefc8dbe01577 NFS: Fix use-after-free in nfs4_init_client()
09226e8303beeec10f2ff844d2e46d1371dc58e0 NFS: Fix a potential NULL dereference in nfs_get_client()
d1b5c230e9cb6dddeab23f0f0c808e2b1c28d1b6 NFS: FMODE_READ and friends are C macros, not enum types
313e06a76a3ff5c585196998984690e15e75512a Bluetooth: bnep: Use the correct print format
dc7530bc06653ceb8fdaeec5527fad2391a5c0cb Bluetooth: cmtp: Use the correct print format
def89fcbf55fefd5163218e42f3b5d1c9ddd1dc9 Bluetooth: hidp: Use the correct print format
ef3ff986522378d0846b55a9087058bb38501f76 Bluetooth: 6lowpan: Use the correct print format
a8201bbfd87d3a6956c178507023fba249da0d3f Bluetooth: a2mp: Use the correct print format
d68d9753b82885d482749758586416299d0180e7 Bluetooth: amp: Use the correct print format
aee0058934100cc920fbe98c06d9b1fef5bc7a80 Bluetooth: mgmt: Use the correct print format
899a333d7082c9e5731a1ad91a37bc24e69b43f2 Bluetooth: msft: Use the correct print format
48f4e2eef7cae69f843c4f9a13f232b87e1f3bbc Bluetooth: sco: Use the correct print format
e62473c516b6bf2a9adb2bb37bdab1ae0f4a0511 Bluetooth: smp: Use the correct print format
74b2fc882d380d8fafc2a26f01d401c2a7beeadb dmaengine: idxd: Use cpu_feature_enabled()
9bfecd05833918526cc7357d55e393393440c5fa x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
2b31e8ed96b260ce2c22bd62ecbb9458399e3b62 x86/alternative: Optimize single-byte NOPs at an arbitrary position
7bbbf7c385ed724ed64a924062a81c3bf06ae2c6 ext4: Only advertise encrypted_casefold when encryption and unicode are enabled
47ca9e6f249d053e7fb467af6302ae5e6fc544c0 Merge branch for-5.14/clk into for-next
93b82113d54aab49234ad01ea517102ebc917931 Merge branch for-5.14/regulator into for-next
0c9aee9b9d6903b15d2d4122cf87afeb4398fd2f Merge branch for-5.14/phy into for-next
8784e661c0f70ec84321951f4045e0bb1c09aefc Merge branch for-5.14/usb into for-next
c13914a49dc2f9c2bd51e1159c1330ae8ba64458 Merge branch for-5.14/dt-bindings into for-next
9f5a65515585fbad3dcdcbaec6e779d4b4a65866 Merge branch for-5.14/soc into for-next
fef9bc8a17e2627f10c0ccb43bd8d34a8bee2807 Merge branch for-5.14/firmware into for-next
f4928726df63432e63510cc11ee2c91f79c74803 Merge branch for-5.14/memory into for-next
2c3b38fdd76acbb3d800ebc25630e8c37269d47b Merge branch for-5.14/arm/dt into for-next
797e9f202d31f9403c93a2ac7011ee37298c8720 Merge branch for-5.14/arm/defconfig into for-next
6e49cb4501f6ee95aca19626c7b08a66f7c27786 Merge branch for-5.14/arm64/dt into for-next
5379260852b013902abbca691926b3ac1cac36d5 igb: Fix XDP with PTP enabled
f6c10b48f8c8da44adaff730d8e700b6272add2b i40e: add correct exception tracing for XDP
89d65df024c59988291f643b4e45d1528c51aef9 ice: add correct exception tracing for XDP
8281356b1cab1cccc71412eb4cf28b99d6bb2c19 ixgbe: add correct exception tracing for XDP
74431c40b9c5fa673fff83ec157a76a69efd5c72 igb: add correct exception tracing for XDP
faae81420d162551b6ef2d804aafc00f4cd68e0e ixgbevf: add correct exception tracing for XDP
45ce08594ec3a9f81a6dedeccd1ec785e6907405 igc: add correct exception tracing for XDP
e102db780e1c14f10c70dafa7684af22a745b51d ice: track AF_XDP ZC enabled queues in bitmap
ab7766b72855e6a68109b915d071181b93086e29 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
ed7ecb8839010150e3adb41800d218ef3d62e269 firmware: arm_scpi: Add compatibility checks for shmem node
6bf7661d68ee6c0b91b30a68afeb0ffc1d9c8f27 firmware: arm_scmi: Add compatibility checks for shmem node
b83e30834a7ab2d29c89da310baf90c5b0c33612 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
90bf3e28ef51aa3f480d2f2151813be669ba69ce null_blk: Fix null pointer dereference on nullb->disk on blk_cleanup_disk call
ea002198ae55b873eaf6094d2fe5f1438a223ed3 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
1603eb86c6fba8eca72f711211b53db4305a4cad hwmon: (corsair-psu) fix suspend behavior
99de0b1d0263a2702137d1ba367fa6abe56ede4a hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
18a630e3246942f1dbcf1c449268199e149796b2 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
579f77e5e75ba50c95a4ecc89624efeb21c47d48 hwmon: (lm75) Add TI TMP1075 support
86bbd4fa1b5c9568a22befcbbb441755ac939041 dt-bindings: hwmon: Add Texas Instruments TMP1075
75f4e92a9fb9ca6428b1433dddbeedf1bed04341 docs: hwmon: ir36021.rst: replace some characters
93fb312a0a4f17305babc6c4afab3e9529d66e1d docs: hwmon: avoid using UTF-8 chars
338e2ef7843157c3864f9c46fc004c96e57c464e hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
c59d88d8f9d6678908cea1a7e949ff5ba845beff hwmon: (max31722) Remove non-standard ACPI device IDs
70ac026ad2fdba5d8d5e6d0a1d3442de2ce50094 hwmon: (lm70) Use SPI_MODE_X_MASK
7c674abb6f7ac3ca5e065b08c74f6d5ea6c5daec hwmon: (sch56xx) Use devres functions for watchdog
94bdd8b8c6e6297e57d60f2ce7cfdb9c0da5663f hwmon: (sch56xx-common) Use strscpy
7ead747d49db7dea130c7e6ef5b254b914ac5b36 hwmon: (sch56xx-common) Use helper function
f6794e056f0eefc793406a158dca132ee0a3f235 hwmon: (sch56xx-common) Simplify sch56xx_device_add
735cd0058bc6fd2b4fd553f9c15744e1526d3055 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
c9c021cbedc3d757e3a6b63bbcc636c3c9dcc0c9 hwmon: (pmbus) Add documentation for new flags
604ebadc0df04edb97affdae96c85e2ff6c08038 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
fb8aab26ddfebc96cba8b19444090b718c51b8a0 hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
84185a0c5d712978acdb44292fad94309f66866f hwmon: (pmbus) Increase maximum number of phases per page
3fc1e311687e217cdb24cddc08a5385a9f313060 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
192aafa40f4a80bdfb5be51c2bb29c5f50c9daa1 dt-bindings: Add MP2888 voltage regulator device
5714de93855991ce2f42159e9687db4d2f396491 hwmon: (adm1275) enable adm1272 temperature reporting
d8df3526e67ff9347f5767b474f710765af7bc64 docs: hwmon: Add an entry for mp2888
4eb18090374252917aa6fdc6565e89c88c8fc204 hwmon: Add sht4x Temperature and Humidity Sensor Driver
e1829789348fc1733dc3129c64998efc647f07f4 hwmon: (sht4x) Fix sht4x_read_values return value
b0843bda28442983cb242d154b76c568dd275e90 hwmon: (max31790) Fix fan speed reporting for fan7..12
d16d106811a44adc9ca80bc531e15b16f7f69400 hwmon: (max31790) Report correct current pwm duty cycles
ae32ef18e61671f6a4b50042f487f73d19eb77f2 hwmon: (max31790) Fix pwmX_enable attributes
0be181043c881337c745cc85dc97bad946053e10 hwmon: (max31790) Clear fan fault after reporting it
a145de31242cd98f790b306e1b0f0f226b5ad428 hwmon: (max31790) Detect and report zero fan speed
098c5dee0d9923b17e0a9e942ce4efc7926fdeed f2fs: support RO feature
c127019667ab104d969af59a8fea62ec0a55223f dm writecache: don't split bios when overwriting contiguous cache content
046e927acfd3bea7ce7e1a562c13786b7480b6b4 dm writecache: interrupt writeback if suspended
48bdf7e051456da065812c1d515941a2f60da002 dm table: Constify static struct blk_ksm_ll_ops
436888a6f0538263d6340b5b95b4a38183d93d45 dm zoned: check zone capacity
44834573edc9091d68a4d419dee4f3162d963e27 dm: Fix dm_accept_partial_bio() relative to zone management commands
40ef9345c0650a1d02ce4ce44d7e7e331f63cdca dm: cleanup device_area_is_invalid()
de1b889e9d6567f6ada05abcd6fa97dc02d25fbd dm: move zone related code to dm-zone.c
ef12cb2f3800e8c77c387de5c6ef9790cc4a9ede dm: Introduce dm_report_zones()
3a1e343c53aecf7f9de00eae969f4847b3c05a07 dm: Forbid requeue of writes to zones
1dbee85ad4399013b21ac83febaefce7073f9cd4 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
4a300e65b59b6625a9c258902e6e976054333642 drm/i915/ddi: Flush encoder power domain ref puts during driver unload
dd839aa857eb045e688c893ac588385c7fecde6a drm/i915: Fix incorrect assert about pending power domain async-put work
514d83cb673f9e5f30fe494371e06ecc28709ada drm/i915/adlp: Fix AUX power well -> PHY mapping
94233f11f8b6be9dd78f66cca162de66b7b66ae6 power: supply: ab8500: Fix typo
1c1f13a006ed0d71bb5664c8b7e3e77a28da3beb power: supply: ab8500: Move to componentized binding
7e2bb83c617f8fccc04db7d03f105a06b9d491a9 power: supply: ab8500: Call battery population once
5bcb5087c9dd3dca1ff0ebd8002c5313c9332b56 power: supply: ab8500: Avoid NULL pointers
f9184a228d7a60ad56b810d549a7debb355f1be6 power: supply: ab8500: Enable USB and AC
9c2b682610a25d36d07afcea939823da230b508b power: supply: ab8500: Drop unused member
066ebe8ca1e4734471772df734233af5c53d21ae power: ab8500: remove unused header
73ddad05b44e885f2791d31ff42d583b17d41f44 MAINTAINERS: power: supply: cover also header files
395519aaff7ad1ccda412b9648b41168177307c8 Merge branch 'for-5.14/block' into for-next
e2bfc28afabc94ee91f1bee214bb33b41b7811b7 power: supply: ab8500: Drop unnecessary NULL check after container_of
a9e906b71f963f19aabf7af59f73f37c929a5221 Merge branch 'sched/urgent' into sched/core, to pick up fixes
aa8c8bf64b6e11f846087301f033b0e5977b1342 power: supply: pm2301_charger: Delete driver
3ee236296a4093a6c9967647ed6f640a81ae9f25 power: supply: smb347-charger: Drop unused include
a17629f01bc2ddd0c16338b590614ae8efb867ae Merge branch 'x86/urgent'
4884c2f0f1212c644f715ddfef3499392a377f93 Merge branch 'x86/splitlock'
f4351e187fa75c5572245a3e34cab9c46142b1c1 Merge branch 'x86/misc'
4303f0f4ebf4f0391ac353c0927fa638cf589aa8 Merge branch 'x86/irq'
d54c12990f4579dc7ef635ddf16a5f798660bb6e Merge branch 'x86/fpu'
8d25404bbaa95e1aa38e8b25022bb8c50ccc4629 Merge branch 'x86/entry'
19e27f7122a3caf3d96488d28eb871063e412ee0 Merge branch 'x86/cpu'
8d0687f36971328a3e9c988210833c1ff621c7b0 Merge branch 'x86/cleanups'
438b34658493b91787a246351cdace53dbd77bcb Merge branch 'x86/boot'
2a36ee0b5a202040c51cb502da4316a6095144ad Merge branch 'x86/apic'
05789d8bdf60cb3e156be028c07c8303dab3750c Merge branch 'timers/nohz'
dd138e2689c626e72ea38b708e9008c6fac95ef4 Merge branch 'timers/core'
c39eb4ff8b8fb0c9ba7d526741e56c13f3758fa7 Merge branch 'smp/core'
a2957759e698ace491b00acc0bfa814cf09050cb Merge branch 'sched/urgent'
09f5f68452469caf2cd1c0f279db63ce14d3ac00 Merge branch 'sched/core'
fd2449bee5033442c8f171140c75539657f086e1 Merge branch 'ras/core'
200f3828ef0a5efef3f24d69c990144d26280186 Merge branch 'perf/urgent'
dfa46ef5e844083c847c5f72aa1e275c416b428a Merge branch 'perf/core'
a2d82c8c1796794a2867b327d21642e0ac7b765b Merge branch 'objtool/core'
02de1a2a05f57639b269618c4d17a9ffd287c9cd Merge branch 'locking/core'
f68f2a36292d80428485bceb88dcc4c368c20464 Merge branch 'irq/core'
24c50168409af809c8e8db361821a89c2f519c86 Merge branch 'efi/core'
1ace234ba938304982027db679aca15f44a8708e iio: accel: bma180: Fix BMA25x bandwidth register values
9504db5765e83cc919caf6647725f7d022874c9d iio: adc: tsc2046: fix a warning message in tsc2046_adc_update_scan_mode()
af51ec8c9213ec502c3f5c9f5860dd98fceb3433 iio: hid: trigger: Balance runtime pm + use pm_runtime_resume_and_get()
e50f8e0495541e827e8c3d13118dc30feaee99fb iio: buffer: Remove redundant assignment to in_loc
941f130881fa9073a32944e69c26cdc15a554d96 iio: adis16480: support burst read function
b892770a2c553fd905ebd3ced55d5a437669b54d iio: Drop Duplicated "mount-matrix" parameter
842b17223fcd0574e8875599ad411c0b8ea895f5 staging: iio: cdc: ad7746: Remove unnecessary assignment in ad7746_probe()
53ebee9499805add3eef630d998c40812e6a1c39 iio: afe: iio-rescale: Support processed channels
13f212e15b843684d4922278b97fcd0e3627e0e0 dt-bindings: staging: iio: cdc: ad7746: add binding documentation for AD7746
bbd125f84fccb29b365606d4c8fb4862d78a078e staging: iio: cdc: ad7746: use dt for capacitive channel setup.
0990c6e428c81faefc3e6c53291f8ad8080577fd iio: adis16260: make use of adis lock helpers
5d142d41585f5b1fc4d774c0ac368516cbafc493 iio: adis16136: make use of adis lock helpers
42ef8aa2263b19b06e69a318dbd8f1639013ded3 iio: st_sensors: Create extended attr macro
3d8ad94bb175c2de7200569bb706d67c45903838 iio: accel: st_sensors: Support generic mounting matrix
8d78d1e171fc9fa49900badff0bdf8dd164ce9ae iio: accel: st_sensors: Stop copying channels
d5b920015f506b871073462d70ed432601393546 iio: magnetometer: st_magn: Support mount matrix
e1c5d708bfe0e4bc1a5ce3bded023c1908ec2e19 iio: gyro: st_gyro: Support mount matrix
38e9d5caeedb58b5bfdf66567b534698aeb432bc iio: chemical: sgp30: Drop use of %hx in format string.
ff9111ab3e1f01cad2318c6bc989c8bf51a570ac iio: adc: max11100: Use get_unaligned_be16() rather than opencoding.
7169a78e398463df9201939b51935dc17b53f422 iio: adc: max11100: Use devm_ functions for rest of probe()
30b527dd4fc50db0490d8e3e30b37cafd6302cf7 iio: adc: max1118: Use devm_ managed functions for all of probe
3c43b6e108d5fc94dd38638b561ac55a661c3adf iio: adc: max1118: Avoid jumping back and forth between spi and iio structures
6c100eb960e785fa327b449ba920d3e83936ae7a iio: adc: ti-adc081c: Use devm managed functions for all of probe()
55364f73a600c92ee012b2dede8d130a26c58a4a iio: adc: ti-adc0832: Use devm managed functions for all of probe()
9ecc2ebbb6360101fed75baa0cc7c80769d00b56 iio: adc: ti-adc108s102: Use devm managed functions for all of probe()
09f75a2bab0394bf1bab47a476d1d187abf93c06 iio: adc: ti-adc161s626: Use devm managed functions for all of probe.
9410685cb1838fd5130a0b5fcf8f9fb30e9c9f11 staging: iio: cdc: ad7746: remove ordinary comments
7d3049fbf3c34a253d32ccf12d4da37233b1db2a staging: iio: cdc: ad7746: clean up probe return
6a7e4b04df3f4fb91a1516671a2610a0ac9f0c69 staging: iio: cdc: ad7746: extract capac setup to own function
b711f687a1c1c14c2da589e84e4f61b975196951 counter: Add support for Intel Quadrature Encoder Peripheral
eb4e91f42fc9140b7e373675e03a21a7eaec68e3 iio: accel: bma180: Add missing 500 Hz / 1000 Hz bandwidth
7d76367774d716d28bf003defded61a37b4c83ed power: supply: rn5t618: Add charger type detection
20a3c8b57b2bc2b372bba55ce9d9a90d0030892e power: supply: rn5t618: Add input current limit
b49a81d0fd021a1f0c8660fa40ad9984d9d1f5b7 power: supply: sbs-battery: cache constant string properties
1271399055486f4997f92f3b0c0d684e0d420433 block: improve handling of all zones reset operation
7489038b43d1405548174bdb31f1d755c6f1d5cb block: introduce bio zone helpers
1e139cb51be87be91e7181b0ec5680e8155a63c9 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
f9859628c401b47739d1f0d947dd18a8dda37b72 dm: rearrange core declarations for extended use from dm-zone.c
613471549f366cdf4170b81ce0f99f3867ec4d16 block: Do not pull requests from the scheduler when we cannot dispatch them
f32f6390ea49652dcb156c97856828fc90f728e0 Merge branch 'for-5.14/block' into for-next
8d396bb0a5b62b326f6be7594d8bd46b088296bd usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
a747070e9b629eeb70118651dfbd500bf8bb5ebe regulator: rt6245: Add support for Richtek RT6245
cb2381cbecb81a8893b2d1e1af29bc2e5531df27 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
f3b3bceb859c76a91ddd43c602428e4451598b3d Merge series "ASoC: rsnd: tidyup adg and header" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
627bad89ce55ae539a16a6cc21edb12468fe82e3 Merge series "MTD: spinand: Add spi_mem_poll_status() support" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
fd2ff2774e90a0ba58f1158d7ea095af51f31644 Merge tag 'for-5.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5ad906c936ddff6e183b0ec4b5d12dc4fd019759 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
61cd091d922681d4b8a32f103f40c87de7d72164 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
c3c945a3b6a9a98341f38954cf0295cf7eb8d633 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
55ef1590c8947bd39961bf9e1c273313c5c5388a Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
058d24b0ace2c917de37410adebe4c520384489d Merge remote-tracking branch 'spi/for-5.12' into spi-linus
3fdda0a2ec2bc839e5a3e01ab89466af2dcdeb48 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
e7cacae458b5918281143674489b5b588a5b41f6 Merge remote-tracking branch 'spi/for-5.14' into spi-next
ec955023967cf9d8669c0bf62fc13aeea002ef9e Merge tag 'io_uring-5.13-2021-06-03' of git://git.kernel.dk/linux-block
143d28dcf23837a7e4c6a09e8ab369fdda81c0e7 Merge tag 'block-5.13-2021-06-03' of git://git.kernel.dk/linux-block
f88cd3fb9df228e5ce4e13ec3dbad671ddb2146e Merge tag 'vfio-v5.13-rc5' of git://github.com/awilliam/linux-vfio
ace1c2322fc64e08ade005cbff9b54c1b7c95f62 f2fs: Show casefolding support only when supported
d48d280791d98ac995926c4fe881434ec6224015 f2fs: Advertise encrypted casefolding in sysfs
eeafcdea46936d84e2016e7d965f0b79e75ffd9e Merge tag 'tegra-for-5.14-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into for-v5.14/tegra-mc
4f1ac76e5ed9436ff3cd72e308527fd1e90b193a memory: tegra: Consolidate register fields
e899993845e60cc24d8e667a312eaa03a05d21ec memory: tegra: Unify struct tegra_mc across SoC generations
6cc884c1c7fe5ae9362180d4f7d4091774921a0c memory: tegra: Introduce struct tegra_mc_ops
5c9016f0a8a3ba30c6593d2cb0d067164dd41846 memory: tegra: Push suspend/resume into SoC drivers
c64738e949940bea2bb426b104b4de0aa42a8f48 memory: tegra: Make per-SoC setup more generic
ddeceab0a959d199de776eaf5da977574b7c8f16 memory: tegra: Extract setup code into callback
1079a66bc32ff04eaab792152a9ed9c7585b5efc memory: tegra: Parameterize interrupt handler
e474b3a15db6023dca4424fd7ad941fe9de6d6d2 memory: tegra: Make IRQ support opitonal
0de93c698587cfaf1ec36d4c78fb9c6a76544390 memory: tegra: Only initialize reset controller if available
7355c7b9ae0d45923bac088bc1faebd5e9a66164 memory: tegra: Unify drivers
7191b623a238f8859f70defc227b85fa9bce18d4 memory: tegra: Add memory client IDs to tables
8fd9f632ba93c0291a73be25ddd3f22631cd1052 memory: tegra: Split Tegra194 data into separate file
393d66fd2cacba3e6aa95d7bb38790bfb7b1cc3a memory: tegra: Implement SID override programming
1718b53159d1ac390ede6675f833b317a4888219 drm/amdgpu: Use drm_dbg_kms for reporting failure to get a GEM FB
4d0be62638c2dd3e7d39585e62c40e79db109111 drm/amdkfd: Add flush-type parameter to kfd_flush_tlb
5834407d685f0bd25bbdde5926836234dac57fed drm/amdkfd: Add heavy-weight TLB flush after unmapping
891069653f51b2db8a9e9fca1b542aeb4d225eae drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update
0c4187038a674b9fd92264e4082771fb5d617d15 drm/amdkfd: Make TLB flush conditional on mapping
c49d64b021001cc00598f5a5b8bff2fbaa094799 drm/amdgpu: remove redundant assignment of variable k
9aeff4e09425d2ccc4bf36c44664c0060e0a63ce drm/amd/display: remove variable active_disp
1e5d0ab46347850df4db17285a5cd4d97f6172c5 drm: fix doc warnings in drm_atomic.h
5f70127b32769c2f25c7b2fc715913c638c79659 drm/amd/display: Keep linebuffer pixel depth at 30bpp for DCE-11.0.
c4ff54d4874e99f9baf39d96686f7d0b9e058109 usb/host: enable auto power control for xhci-pci
441564754f4d579e4f0de245acd6debe528ab7ea drm/amdgpu: add another raven1 gfxoff quirk
abc3df17eea554fe2e0e6dbb44661e3e4fa93d30 drm/amdgpu: only check for _PR3 on dGPUs
74455f37bd48a0192d3e67fd33ea43da75478763 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
cb5153e099b157e63fa1600c415995326583b23b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
34cba1d1e590575369e265ea8f134fcf64580a6f Revert "drm/amd/display: To modify the condition in indicating branch device"
8d3450718e26f4e96dd2a4bd00ef29174cc4f30a drm/amdgpu: check whether s2idle is enabled to determine s0ix
07c4045ec95bbcd4e8d5355a378fa1f5708d4ecd drm/radeon: Add HD-audio component notifier support (v2)
6713da4271fd6ec3b858dbd887f884b86757ad6c Merge branch 'for-v5.14/tegra-mc' into for-next
490dcecabbf93e705006af498fa6815251404a54 mlx5: count all link events
e6dfa4a54a908d788858be4cef16e82c3bfa75d3 net/mlx5: Fix duplicate included vhca_event.h
b74fc1ca6a45897e97f69a12b381bac415b75a5f net/mlx5: check for allocation failure in mlx5_ft_pool_init()
c4cf987ebe146ab5a9571f7ebc143cf5cf41bfb9 net/mlx5e: Remove the repeated declaration
ab57a912befe7f824b186f27d251d97f31fd3856 net/mlx5e: IPoIB, Add support for NDR speed
771a563ea05b08dee1a1d7c6128e3307c0ba3830 net/mlx5e: Zero-init DIM structures
8ec5d438a3c24e0ebd5df4e94b41a22e4bc0e028 net/mlx5e: RX, Re-place page pool numa node change logic
040ee6172e77b2366d0c622f75eba26e4e49481f net/mlx5e: Disable TX MPWQE in kdump mode
39e8cc6d757af7ee5edf5826102c95e3f5bb374b net/mlx5e: Disable TLS device offload in kdump mode
f68406ca3b77c90d249e7f50e8f3015408d9ad4a net/mlx5e: Remove unreachable code in mlx5e_xmit()
5745d647d5563d3e9d32013ad4e5c629acff04d7 Merge tag 'amd-drm-next-5.14-2021-06-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
db0468472335db3cb5907602c70c7c87638a2cb5 drm/msm/dpu: merge dpu_hw_intr_get_interrupt_statuses into dpu_hw_intr_dispatch_irqs
2c54508a47c461684885af9d7b68d075df4c4087 drm/msm/dpu: hw_intr: always call dpu_hw_intr_clear_intr_status_nolock
6f8351cabfe5d326f28e141da9c01128e8e05ab1 drm/msm/dpu: define interrupt register names
ee49ca01c8122bb8f579580f8c35c3b0286bd031 drm/msm/dpu: replace IRQ lookup with the data in hw catalog
20fbdd16f5a078886bd1b61080967c9e3b9e1e95 drm/msm/dpu: drop remains of old irq lookup subsystem
1c1e7763a6d49220789b6bf22508abd302b8d1ab drm/msm/dpu: simplify IRQ enabling/disabling
5bd6a6f99b91d8a69fa69c5048195054c9bf2f54 drm/msm: Move vblank debug prints to drm_dbg_vbl()
8e1b682e0131e21f9e9309baea9841ee3ee7e9df drm/msm/dp: Drop malformed debug print
47c8c24e98dab595b59a4312b3bfc8c1f1fcebd5 drm/msm: Move FB debug prints to drm_dbg_state()
17f8687604588a5bc1cdee6e5ab6356308eb08fe drm/msm/disp: Use plane debug print helper
b83fb4d242c0316dac850aecddfcda107922b80b drm/msm/disp: Move various debug logs to atomic bucket
d467d0bc7ab8062197158658c456e1f2f6c3fcf1 rtnetlink: Fix spelling mistakes
dd0d91b9139899ba2546290ab282767600e0f358 libceph: Fix spelling mistakes
5abaf211c4a56ec5272b49a78adf2e0b21e5fd37 net: hdlc_cisco: remove redundant blank lines
001aa274300db079fe79a03b84bc07407a9f43e0 net: hdlc_cisco: fix the code style issue about "foo* bar"
c1300f37ea99c92b1759caf3418afb491b6852ce net: hdlc_cisco: add some required spaces
05ff5525aa824c433fbd47e790f181055f0127ae net: hdlc_cisco: remove unnecessary out of memory message
4e38d514788c218306e35a63d147b721132a5466 net: hdlc_cisco: add blank line after declaration
4a20f8ecbf61baae90948480ff521e1f5909c8b8 net: hdlc_cisco: remove redundant space
b596ce68fd4a51a4b0660d88a13d5b5584aa3e67 Merge branch 'hdlc_cisco-cleanups'
b81017aeee4eb9159296cdb68889932649317b9b net: pcs: xpcs: delete shim definition for mdio_xpcs_get_ops()
a54a8b71f6faca9a794c285e2ecde74a0dbec65a net: pcs: xpcs: there is only one PHY ID
9900074ecccec472c9d89929c3d37c235f45d33a net: pcs: xpcs: make the checks related to the PHY interface mode stateless
a1a753ed1d4ae46c1c1874fb1af899f6579a7547 net: pcs: xpcs: export xpcs_validate
14b517cb62d6efc8866f176c922de03dfe1564f3 net: pcs: xpcs: export xpcs_config_eee
8e2bb9569942f9cb2ef816dbf66fbf3e8d722720 net: pcs: xpcs: export xpcs_probe
679e283ec7d6cfdf997cbb911d6857c115029007 net: pcs: xpcs: use mdiobus_c45_addr in xpcs_{read,write}
2cac15dae2f6e2f86bef1acc2a7f78fc97a0a060 net: pcs: xpcs: convert to mdio_device
11059740e616f4d83d8d9e3f8a63dafefdc2ae5d net: pcs: xpcs: convert to phylink_pcs_ops
c356be057432da1720afb5106f4ff102b6a950a7 Merge branch 'xpcs-phylink_pcs_ops'
7cc2623d1c84935f06fbdf727f41d70f4c779ef6 block: Update blk_update_request() documentation
808d854ca281c1a38b0d5388ccb4e301006c84ea Merge branch 'for-5.14/block' into for-next
59717f3931f0009a735b4c44daf37b0e2322e989 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f8e0a68babae3f612799178c718ec5358eac41cf net/smc: avoid possible duplicate dmb unregistration
5e4a43ceb22a6fd2d372fde923a6a95ef6728fd7 net/smc: no need to flush smcd_dev's event_wq before destroying it
81ac670a6772001a44f659b4883b3048a8a9d41c Merge branch 'smc-next'
a8db57c1d285c758adc7fb43d6e2bad2554106e1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
261ba78cc364ad595cead555a7d2a61471eac165 sit: set name of device back to struct parms
a58224040f2df8381146e7cfba9d657d5683ded1 nfc: mrvl: remove useless "continue" at end of loop
2c95e6c7e558f20d309c1385a8bf3ed9da48491e nfc: mrvl: reduce the scope of local variables
1bd4f5716fc3bb4882033fbeeb97472503f1c7e2 qed: Add TCP_ULP FW resource layout
897e87a10c35fb37a20886af6f731748d92c1836 qed: Add NVMeTCP Offload PF Level FW and HW HSI
76684ab8f4f95394df6a752cee37b197b4c8732b qed: Add NVMeTCP Offload Connection Level FW and HW HSI
203d136e8958a7c65834601f669bdd0fcaa6fcbd qed: Add support of HW filter block
ab47bdfd2e2e9670172a737d12ebfc94bf9d299d qed: Add NVMeTCP Offload IO Level FW and HW HSI
826da4861430898495fa49f072335e795e8adfd3 qed: Add NVMeTCP Offload IO Level FW Initializations
806ee7f81a2b037e3f57275adcdf974453cc3254 qed: Add IP services APIs support
eda1bc65b0dc1b03006e427430ba23746ec44714 Merge branch 'QED-NVMeTCP-Offload'
14623e005a1e74864afca1261a3aa8e6e8017df9 tipc: eliminate redundant fields in struct tipc_sock
62633c2f17f1f0e6dd6932f990ade9525204ea24 tipc: refactor function tipc_sk_anc_data_recv()
5ef213258ddf38fc8b6de5d7aea3d514ff13f71a tipc: simplify handling of lookup scope during multicast message reception
ae1d9cc31244407710131b7ca531e7a8be3381c2 Merge branch 'tipc-cleanups'
f0e8cb6106da27039cdc23ecf5b5a776d7c7e66e nvme-tcp-offload: Add nvme-tcp-offload - NVMeTCP HW offload ULP
98a5097d1e08f473e2af13bd94e5b4533d51cfd5 nvme-fabrics: Move NVMF_ALLOWED_OPTS and NVMF_REQUIRED_OPTS definitions
af527935bd5a3eb88af425a2a973211e06df6423 nvme-fabrics: Expose nvmf_check_required_opts() globally
4b8178ec5794f93c71950fdfb1cb5465f6f2e154 nvme-tcp-offload: Add device scan implementation
5aadd5f9311e2aa18c3892bf47df7825fee0b457 nvme-tcp-offload: Add controller level implementation
5faf6d68554808ef1b9c8647a7e8fd8a4e8cb0a5 nvme-tcp-offload: Add controller level error recovery implementation
e4ba452ded39caae59dcecba7412c34750b6e229 nvme-tcp-offload: Add queue level implementation
35155e2626dcae187df7071550fbfd94b7113d6c nvme-tcp-offload: Add IO level implementation
5ff5622ea1f16d535f1be4e478e712ef48fe183b Merge branch 'NVMeTCP-Offload-ULP'
c47cc304990a2813995b1a92bbc11d0bb9a19ea9 net: kcm: fix memory leak in kcm_sendmsg
9c153d3889767eb347a9b1719cc6f336faccdba9 net: vlan: Avoid using strncpy()
43902070fb7b73a0148eef63f5ece3a100e821ae net: bonding: Use strscpy_pad() instead of manually-truncated strncpy()
86b84066dc8fbb93221000e60946960cf7d54587 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a29cb6914681a55667436a9eb7a42e28da8cf387 net: tcp better handling of reordering then loss cases
5e0b8928927fa0bac688221a4b2636ef593a0599 net:cxgb3: replace tasklets with works
6a8dd8b2fa5b7cec4b13f5f5b2589d9abbac0fab net:cxgb3: fix code style issues
fcd1a53064cf44ef912c354859027ef291147848 Merge tag 'mlx5-updates-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4189777ca84f3f576767119a005f810c53f39995 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
bce130e7f392ddde8cfcb09927808ebd5f9c8669 net: caif: added cfserl_release function
a2805dca5107d5603f4bbc027e81e20d93476e96 net: caif: add proper error handling
b53558a950a89824938e9811eddfc8efcd94e1bb net: caif: fix memory leak in caif_device_notify
7f5d86669fa4d485523ddb1d212e0a2d90bd62bb net: caif: fix memory leak in cfusbl_device_notify
e03101824d256c73f21d0672b75175c01cc64fac Merge branch 'caif-fixes'
82a4bde500f7daf5c390f6301414e196b7a4bad8 f2fs: clean up /sys/fs/f2fs/<disk>/features
5567d4d9e7381230462a564d4f466177f3ba9dd5 net: ipa: add support for inline checksum offload
d15ec1933309a4677d0a667738dc64329ec3fd69 Revert "net: ipa: disable checksum offload for IPA v4.5+"
e5118f5723ee9c8ed6cddb69b632a11f214e4c89 Merge branch 'ipa-inline-csum'
d307f390a1fefe1916329f6199047de955acb531 dm: introduce zone append emulation
18a20f4aed64a0852cc35c6d7f2c0ab648e4b576 dm crypt: Fix zoned block device support
a27fb314cba8cb84cd6456a4699c3330a83c326d cxgb4: fix regression with HASH tc prio value update
d7736958668c4facc15f421e622ffd718f5be80a net/x25: Return the correct errno code
49251cd00228a3c983651f6bb2f33f6a0b8f152e net: Return the correct errno code
59607863c54e9eb3f69afc5257dfe71c38bb751e fib: Return the correct errno code
5e7a2c6494813e58252caf342f5ddb166ad44d1a Merge tag 'wireless-drivers-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
821bbf79fe46a8b1d18aa456e8ed0a3c208c3754 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e31d57ca146bbd0a7deb7ad8c3380ffa4358e85c Merge tag 'ieee802154-for-davem-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
feb938fad63fb6fdd92ab082d0888ed5694af818 net: phy: marvell: use phy_modify_changed() for marvell_set_polarity()
92e1b57c3865c508e0ecd9824b7a64256329b8fd bonding: remove redundant initialization of variable ret
a10541f5d9fa2aab5ff54311473b05ba75b84226 sch_htb: fix doc warning in htb_add_to_id_tree()
819fb78f695527fc015e0c93b23c6492f7257015 net: ks8851: Make ks8851_read_selftest() return void
1a8024239dacf53fcf39c0f07fbf2712af22864f virtio-net: fix for skb_over_panic inside big mode
118de6106735cfeb04daf9de1d5a9f953ac034ba net: ethernet: rmnet: Restructure if checks to avoid uninitialized warning
e32ea44c7ae476f4c90e35ab0a29dc8ff082bc11 icmp: fix lib conflict with trinity
ebbf5fcb94a7f3499747b282420a1c5f7e8d1c6f netdevsim: Fix unsigned being compared to less than zero
191fc41500a9f4aab43bbc5e4bdc96da35fc5265 Merge remote-tracking branch 'arm-current/fixes'
d2b25c6957c4fe49437a1b95fbac8e01a4a16184 Merge remote-tracking branch 'powerpc-fixes/fixes'
8b0c8b4be2d7228afa2a8699d11bb0d811ecd912 Merge remote-tracking branch 'net/master'
97688bd3ee020cc1baa8f9ad42b374e499b02352 Merge remote-tracking branch 'ipsec/master'
058507da0bcefad1307e9064b7e4bd15472e65bb Merge remote-tracking branch 'mac80211/master'
d930793039d54072a1de16bf27c89f7c80b28a69 Merge remote-tracking branch 'rdma-fixes/for-rc'
47a49b5ecc2415a3693114723bd1cf3b70617488 Merge remote-tracking branch 'sound-current/for-linus'
f610502c5f19d3344f5ba0e46f2977b3fd96a193 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
173ade6f725edec9bcf547edf8480a564678f07f Merge remote-tracking branch 'regulator-fixes/for-linus'
efc050c1dfd6bfa6856374b9bda1b8961030ea99 Merge remote-tracking branch 'spi-fixes/for-linus'
14297b44f08dcbcd6d369b44b3fe0972488ab7d7 Merge remote-tracking branch 'pci-current/for-linus'
d7be060d3ca78cf767f5a5b91793b355cd6b6c58 Merge remote-tracking branch 'usb.current/usb-linus'
f676be36c1e6139e123160d99445821c3945cadf Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
62470af5fc454821177e941f0525e9c516b5fc42 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
60dbc7710d123b4d974307804193265f8b9a0d44 Merge remote-tracking branch 'phy/fixes'
f470e2c98ff1380f421633c7b8964d6df67064df Merge remote-tracking branch 'iio-fixes/fixes-togreg'
7f341c6ace885e31d59ed86becb4d863ae68b6ef Merge remote-tracking branch 'input-current/for-linus'
8101f7626c51c9dcd255305ea175edc0534e38bf Merge remote-tracking branch 'ide/master'
bd4989ed149b51ae87e335959e1434130f8e9af7 Merge remote-tracking branch 'dmaengine-fixes/fixes'
7190d7e1151f7a73d76c4aa17b662f64efc568b0 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
44abfbfe454d934f2397756334cf6c60a3d747f4 Merge remote-tracking branch 'omap-fixes/fixes'
8253e80e44bd110101b904e0bdd111afa70afe0d Merge remote-tracking branch 'hwmon-fixes/hwmon'
7a93b80049657a34fc6ae1ed01d1d6fd6f54fff8 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
3180bd6ad49b4a79bf33cf32b94b8e4ab434c1f2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
1910f33d0d74a3f7923d01354c4ee50ed4242f73 Merge remote-tracking branch 'vfs-fixes/fixes'
23a7f2f540965f819712902f9f0b32a5fd7ba8fb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
33c0eac84ea198ff9e9f04ea9dfce1df9186bf0d Merge remote-tracking branch 'scsi-fixes/fixes'
8de59544a48e44fd6b77de6e72a123809904ae04 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d9e441bf556744bdf518efd7ee5b13e8116e8897 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5b6b614f3dba6ab2cdd4886acac56747dff9594c Merge remote-tracking branch 'risc-v-fixes/fixes'
9f92a425ff45cc918db3784929786903e563cb3e Merge remote-tracking branch 'pidfd-fixes/fixes'
0c35f11d19c3bb2eac749ce1a3eb35024c67b00c Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
89f861d8f229e85e7cded0cfc8683ccef6a5f36b Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
55ec17a05277f8e154cf27f7b232d4359b943833 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
fa0abcbc3336119b1b8697d6c69362770c8b7545 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
115df6e26f6a45e72908d7e1ba734c707ed5baa8 Merge remote-tracking branch 'kbuild/for-next'
471bfe6844248ca513cab09610bba4c863038302 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
2ada05c3a46dda2e2b065a02307c0c6268d9678f Merge remote-tracking branch 'asm-generic/master'
35348ed1a5dcb60401914bb6a6717ada5699542d Merge remote-tracking branch 'arm/for-next'
c5f496645d1a5a4d0d33209898e85440ac4cc5d6 Merge remote-tracking branch 'arm64/for-next/core'
83b753cc29d4111c4c653ce72da77ed8ddfc220c Merge remote-tracking branch 'arm-perf/for-next/perf'
01d7f8c1b92ebef34ac914f17a9ad805e9f6eba7 Merge remote-tracking branch 'actions/for-next'
9b76ab948cd9923d87bb7a3ac16bb20f5ea36413 Merge remote-tracking branch 'amlogic/for-next'
4848ed37d4707a4f9bc9566095c2f8e22d5973d7 Merge remote-tracking branch 'aspeed/for-next'
c9318c5a3dd84932c18ffd9ebd3b7ac056049c66 Merge remote-tracking branch 'at91/at91-next'
9e5af7fdbe79d6bdc2452bc68a17adeb99aac73a Merge remote-tracking branch 'drivers-memory/for-next'
174c407999663d98aeb82af06920151700ca0e7d Merge remote-tracking branch 'imx-mxs/for-next'
c15133b645aeb0dfc8de3a857924aaf8ee94702f Merge remote-tracking branch 'keystone/next'
312d1dcda9e518b0a045151fd4017abf20c3f2d3 Merge remote-tracking branch 'mediatek/for-next'
c10f0b8a995486ed1942131396b83fe038794c10 Merge remote-tracking branch 'mvebu/for-next'
272e3ced3cdbb19cee9938fced27448779f2d2b5 Merge remote-tracking branch 'omap/for-next'
fd712cfa6feedde50d666f69d2ed4b9a6a9f881c Merge remote-tracking branch 'qcom/for-next'
7a04b88dd8451b5527e0421c0b9bcd735651a4a3 Merge remote-tracking branch 'raspberrypi/for-next'
9b3c3979638dd3035b3e123cd840a46510585970 Merge remote-tracking branch 'renesas/next'
2fb6c24d7cf8795ca9ee7d8ceabae8b4c6674118 Merge remote-tracking branch 'reset/reset/next'
c097653837e51d6e775577af6aabd27a997778bf Merge remote-tracking branch 'rockchip/for-next'
24940897cc62fccc396f71413fbe27de834f13f0 Merge remote-tracking branch 'samsung-krzk/for-next'
594df21dc2d76420ceae570a9191cb12642e8b1a Merge remote-tracking branch 'scmi/for-linux-next'
6b7ebcfb55e4567e711342bfba77f171f2f29eba Merge remote-tracking branch 'stm32/stm32-next'
aa39da68b651f0bf4f90148284b98544d969acc3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4921538ea4a54e023f2f56e9e802d3f87ce29219 Merge remote-tracking branch 'tegra/for-next'
bc9ba3d416aa46877e5b5a38f9732f368e9adb1c Merge remote-tracking branch 'ti-k3/ti-k3-next'
fd8d8319b68c1459160f370bc577397ce14faba6 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
2310dba72e2b5524aaaf15ace2b0e180d45170ef Merge remote-tracking branch 'clk/clk-next'
73f18a660acb73e586709d8d2a75fc23a2e5db37 Merge remote-tracking branch 'clk-imx/for-next'
01e293565bf4ef3e5be8c90e6b5df540bc62ce42 Merge remote-tracking branch 'csky/linux-next'
624a4a48930ade91e85e886c9d1653c2cd0643f3 Merge remote-tracking branch 'h8300/h8300-next'
9a8dfe97ec43a4851bc3a74a8eb64fbe04c43f2b Merge remote-tracking branch 'm68k/for-next'
5a8adfcda48652f37031ea0e49bc88adbbd1ba43 Merge remote-tracking branch 'microblaze/next'
1b69afc1e3434a1f861d5fb71ee08f2df8ee3f05 Merge remote-tracking branch 'mips/mips-next'
a92cef9f5b7e6017ae051a9725f863afad7286cd Merge remote-tracking branch 'powerpc/next'
c015528813767a3d69215b53fca1d6043db11d93 Merge remote-tracking branch 'risc-v/for-next'
f70f5f8e23f7d9cb99c046f92b261fa3864277eb Merge remote-tracking branch 's390/for-next'
453b9fa62891481ca073a5b6c9c2d0240f7cbf8e Merge remote-tracking branch 'sh/for-next'
c81d110341b9ac41d5af1008f20557f1cdc19127 Merge remote-tracking branch 'xtensa/xtensa-for-next'
211ed4fc9d21ba34e23d232081e3a32acc1c784d Merge remote-tracking branch 'pidfd/for-next'
58e3a857dd29691c2e6bb5ac68a8c6c62b231835 Merge remote-tracking branch 'btrfs/for-next'
66646043591886c42cc59993790d131d47618dc3 Merge remote-tracking branch 'ceph/master'
e4cf1da5b0ab1564627540accd09d66d9227004e Merge remote-tracking branch 'cifs/for-next'
2535062c10fe89a0dd0f091381de3e97eedf88c0 Merge remote-tracking branch 'cifsd/cifsd-for-next'
1f7146c159ed79014a810ec95105d485705b7721 Merge remote-tracking branch 'configfs/for-next'
eab81ffdefafada2d47ad6c412feecf623c809ec Merge remote-tracking branch 'erofs/dev'
39dea138838283151d77d45b7a8be9b4e9c3d597 Merge remote-tracking branch 'ext3/for_next'
6a7c2e9a435d2b4977776a9aeac93790df92bd9b Merge remote-tracking branch 'ext4/dev'
33f83a5ff9bfbf636bf1263ecfdfe78d3eb863f2 Merge remote-tracking branch 'f2fs/dev'
93bcc01c62126491808922cf59969f2bef35f031 Merge remote-tracking branch 'jfs/jfs-next'
501e49253587610ddd49fceb42f3d6645b5d36e2 Merge remote-tracking branch 'nfs/linux-next'
e202852f37dd43537186a5f6615a9068c3b84b1d Merge remote-tracking branch 'nfsd/nfsd-next'
02cb645736bb9e4bef9646fde642c9ab424cc29f Merge remote-tracking branch 'v9fs/9p-next'
d6fb45ff8d5648be582e3cc86af4a56fabb6574e Merge remote-tracking branch 'vfs/for-next'
83080d0a833fc8cba2c9a4200c47d9615b88de26 Merge remote-tracking branch 'printk/for-next'
3c352ab9e91cc33b5fdd628866ac6a5b52525a26 Merge remote-tracking branch 'hid/for-next'
3aacbdbd9a01f982ecff68389f5a5cc600c8f1be Merge remote-tracking branch 'i2c/i2c/for-next'
683fea529d2d16469685364afafbafcca25574b7 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
c9a7fb71976ce5690054152694970a8d3d9ddf61 Merge remote-tracking branch 'jc_docs/docs-next'
09104a9f7bab2a17a71b0a37ffb3fd7aa4c669f3 Merge remote-tracking branch 'v4l-dvb/master'
fdfca2cc57774b6207f2e1fc452fe74b46dca07b Merge remote-tracking branch 'v4l-dvb-next/master'
66ee23461db7bd50247b179bd175617dd818a8ea Merge remote-tracking branch 'pm/linux-next'
424a5c02758d0d9ce0d2931ffd1762a3c6828a87 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
3bbb7e9b938e1a2f9e0c61a7ee80020598e41c34 Merge remote-tracking branch 'devfreq/devfreq-next'
81a47a85666b9a0f91a92853c536d6834800155f Merge remote-tracking branch 'opp/opp/linux-next'
368f49ff14990a10a55c2f6c641b9d61014440fc Merge remote-tracking branch 'dlm/next'
9aa3af40a8647a0831e987e04ba78b719f9f614a Merge remote-tracking branch 'rdma/for-next'
64b9d52f3da42b65512d1bfbc84222cf5fb67e3c Merge remote-tracking branch 'net-next/master'
6b91558353cf3c86e68621448d936c612a7ed327 Merge remote-tracking branch 'bpf-next/for-next'
422e43c8fe9552a401873f019e997066dcaea238 Merge remote-tracking branch 'ipsec-next/master'
0f4c97a2db7726db3fefc934ceb7601cd768c973 Merge remote-tracking branch 'wireless-drivers-next/master'
e853b4de31ebeae0f50161296bcdc6e1555b325e Merge remote-tracking branch 'bluetooth/master'
f4fd91361b9d6639f9a28c6e283de95f50826a83 Merge remote-tracking branch 'gfs2/for-next'
b2f37bba5124bcb2674f42dffa9be73c32d55d5c Merge remote-tracking branch 'mtd/mtd/next'
5ca5683969f0aeff204fec7c91a14e606fd4f426 Merge remote-tracking branch 'nand/nand/next'
40ff32d39b47b70fe956af41b06c774b6449eae4 Merge remote-tracking branch 'spi-nor/spi-nor/next'
b6e57c7cdd79b7f381fe52d31cdabd4752aa926f Merge remote-tracking branch 'crypto/master'
cc8e176a1699b0f47971fe0419a7ad1cd7f5a9a2 Merge remote-tracking branch 'drm/drm-next'
0939cd7e9e1de43f02cc591ca1de842265fd8b5f Merge remote-tracking branch 'drm-misc/for-linux-next'
579038fd7d8487294843710b3f7692b0fa06217d Merge remote-tracking branch 'amdgpu/drm-next'
eb54886e1c3ab7704d839a5a1214621c549461f0 Merge remote-tracking branch 'drm-intel/for-linux-next'
9860c7f58023ca7ae7f21be8b0153e2e0706a41b Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
2ffd7e54d612dabdf233bfbbb2a1202d3a597537 Merge remote-tracking branch 'drm-msm/msm-next'
93357ef55f270e7caa0986c5754847d7fcd93541 Merge remote-tracking branch 'etnaviv/etnaviv/next'
8fe67575472de765009c21952be779695881c23a dt-bindings: extcon: sm5502: Document siliconmitus,sm5504-muic
0ce4250c441272c49f05db8dd8a1b1f7021d20f0 extcon: sm5502: Refactor driver to use chip-specific struct
b792cb11d39ff2a5539abd48c98987d6fcb39436 extcon: sm5502: Add support for SM5504
3f482494b6429e96ed568a45ef9290356a4cdcf5 Merge remote-tracking branch 'regmap/for-next'
f481a99ca33ee8464df7ca5f6bda7617467b346a Merge remote-tracking branch 'sound/for-next'
c885178ea1fea452c681414908a9d232c65d9893 Merge remote-tracking branch 'sound-asoc/for-next'
fc074cf8122e2695363e154ca6506ff1478b3131 Merge remote-tracking branch 'modules/modules-next'
7d3a23862ce3b6cd8298501219e43331d111ebc0 Merge remote-tracking branch 'input/next'
5a0c1c5d659352602fc90c653bc79aa0a22ce3d8 Merge remote-tracking branch 'block/for-next'
1a990f722334f205b7e06b28b722bb514be4500d Merge remote-tracking branch 'device-mapper/for-next'
20113d76fbd7c99c1d96c0295f39b3b074bd256e Merge remote-tracking branch 'mmc/next'
00e702861e7c6765797363f0a9775e2907877b79 Merge remote-tracking branch 'mfd/for-mfd-next'
be1e8463df641e467d4723a6c6d3c5e3feab1c2f Merge remote-tracking branch 'backlight/for-backlight-next'
dfc13073dbbe5af2ac19894f0620f6bb625d5e46 Merge remote-tracking branch 'battery/for-next'
b406faf18fc841ca6cde099418a778ede6322ce3 Merge remote-tracking branch 'regulator/for-next'
450e1c925aecd23632a354312be8c8c473304d38 Merge remote-tracking branch 'security/next-testing'
9cd66a803ef61bf473882fe183665c5da5f913c7 Merge remote-tracking branch 'apparmor/apparmor-next'
ef8eece9c87afe0ff7ec51318f41ba99510554ac Merge remote-tracking branch 'integrity/next-integrity'
bbbffcee7c2a13315a30cda5a34aa935c8dfcb47 Merge remote-tracking branch 'keys/keys-next'
1487159031a6d9f892a0e5473d3e3a06fe670e17 Merge remote-tracking branch 'selinux/next'
c23a796bd16c7505c8afc77f060555b600910c24 Merge remote-tracking branch 'smack/next'
50121841f35900f384401873fd09486c2e772480 Merge remote-tracking branch 'iommu/next'
dcf5c9247a7c404b0b10d562f286eb0f7b7d9660 Merge remote-tracking branch 'audit/next'
3c16db6079240e1708d267f00a8d436de70273af Merge remote-tracking branch 'devicetree/for-next'
e34bb5be2eb3699cb33be6607b6399b731c5a168 Merge remote-tracking branch 'spi/for-next'
6997d21ae7f681e250f84a7baa4b3334f0ad5a3e Merge remote-tracking branch 'tip/auto-latest'
1e6bb2b293bef745c5b504e7c501f2f42fc2fee1 Merge remote-tracking branch 'edac/edac-for-next'
8042d1cab9b075bd2ccf18c99045da894bb42409 Merge remote-tracking branch 'rcu/rcu/next'
ab8a717ad00ff168a0805b000922d78f414a5a69 Merge remote-tracking branch 'kvm-arm/next'
f22f74c992cc0a87af61798ea08b194e374d09fa Merge remote-tracking branch 'percpu/for-next'
9c539b5bc6651c47dace8d6360cd313689429239 Merge remote-tracking branch 'drivers-x86/for-next'
57ac783e7932fc34af5461f7b6c28c4fabb1167b Merge remote-tracking branch 'leds/for-next'
cb1672a47a4feed06752d5892e0ef6697cfc194f Merge remote-tracking branch 'ipmi/for-next'
ff0ad0e233f94e4c3ce58d77b0a21a7a6528ea6c Merge remote-tracking branch 'driver-core/driver-core-next'
a09dca7a8ed9e13d38cab7f92840bcf70ef47c23 Merge remote-tracking branch 'usb/usb-next'
561029bd3f815a4cf2e9ab3fd53b4320c787c55a Merge remote-tracking branch 'usb-serial/usb-next'
46ecb9e3b4736fcd737a11a26a2e1aee391f3bb1 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
14923804f21ea2e626b433a56ed1cca692b0cf95 Merge remote-tracking branch 'tty/tty-next'
a610853bcee1677bdde8a7d59b9dcf32451e9ae5 Merge remote-tracking branch 'char-misc/char-misc-next'
a5e5e7a677d5e470f3a7d22eccb553e09fdd3be8 Merge remote-tracking branch 'extcon/extcon-next'
202ca7f181b6611257baef862d9be3272a8a21bf Merge remote-tracking branch 'phy-next/next'
6ebea2e8348d3bddd3781a5618ef306c889333ec Merge remote-tracking branch 'soundwire/next'
27b55be838680ff1a38e8a30266ef2835d529a63 Merge remote-tracking branch 'thunderbolt/next'
2a2e9f46a2cadb2a6a23ddaefe6dc4d2049f368f Merge remote-tracking branch 'staging/staging-next'
1c8994f27bedc155bc538b29ff7134c8f5d5926f Merge remote-tracking branch 'iio/togreg'
a5313ed4740f69a2f2942b17ea4980950421082a Merge remote-tracking branch 'icc/icc-next'
58b2045fe300282055c467784754c8953661e717 Merge remote-tracking branch 'dmaengine/next'
d2ef864ae077c25107fa9c90f12444245115250c Merge remote-tracking branch 'cgroup/for-next'
5fe23891d9d78b683fa11fb6997d0c5d5bd01937 Merge remote-tracking branch 'scsi/for-next'
64ff646f76f5f1f9777dc5be87942980f44755e0 Merge remote-tracking branch 'scsi-mkp/for-next'
e40a84043472cecf84017c00dcca7630cd53aacd Merge remote-tracking branch 'vhost/linux-next'
d3ed645fe18c297472e15a40dda6f1620fcba724 Merge remote-tracking branch 'rpmsg/for-next'
c43c608fb5711f973b466f33073fc4114aea5e4c Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c8d3c6aba14c1bb00efbfd2a8ce1aaf60f01f16d Merge remote-tracking branch 'gpio-intel/for-next'
68c34354f59514c846a057462b4cd55a19e23927 Merge remote-tracking branch 'pinctrl/for-next'
28a00ad261fce8f87758d760ea8952abef71303c Merge remote-tracking branch 'pinctrl-intel/for-next'
3ba65c2f2908557210760c76657917afdbf7469e Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
2350fe2dd4f351f35ed17ff0c3eccfa50fdb78c0 Merge remote-tracking branch 'pwm/for-next'
621ff5623671928b3a283749ef03473d6efb87b3 Merge remote-tracking branch 'userns/for-next'
5bfe3c998f57dd3a1ad19bed7f356b75de2eeed1 Merge remote-tracking branch 'livepatching/for-next'
99672937fead516bf1a4c087086c0c2ad5f63434 Merge remote-tracking branch 'coresight/next'
935b0198e8bc08d657437759d7e9a2a8f5b0822e Merge remote-tracking branch 'rtc/rtc-next'
cdb3a49539ed579e07b9f44bcb2be6cc1a8800c3 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
aa4a79f624778782c9293516d22e77a0273c0281 Merge remote-tracking branch 'seccomp/for-next/seccomp'
cdcbb86d270877b10063b5a34e260a242c8e7254 Merge remote-tracking branch 'kspp/for-next/kspp'
ee694c7b1e529bc84d9b45a9abbb956509bc72ff Merge remote-tracking branch 'gnss/gnss-next'
cda978bb8c9da618891e210a9a657796e05ce7ca Merge remote-tracking branch 'slimbus/for-next'
f72624cae8fd6929f1cbc233d4eca1ad5eb9be90 Merge remote-tracking branch 'nvmem/for-next'
9d99be3fa4776b70e48c2b52b4e9c9983415c858 Merge remote-tracking branch 'hyperv/hyperv-next'
11b04b085a462cb660df42c8be43304f7243b7dd Merge remote-tracking branch 'auxdisplay/auxdisplay'
d008ac74674acc07958e36c8e9261fff7156ec8b Merge remote-tracking branch 'fpga/for-next'
3b314c47e20aad5679fb22c7671279217e4eca81 Merge remote-tracking branch 'mhi/mhi-next'
e1c25af3acf5255957469b37f816d69203ed9f40 Merge remote-tracking branch 'memblock/for-next'
fb41e9add0b79b024dd703d0fde492a2443afc96 Merge remote-tracking branch 'rust/rust-next'
7fcbc7cc13233e5beeb522aa9342abd59334dcd8 Merge remote-tracking branch 'cxl/next'
af970d6f03d8048c80ce92051c8dfcdcced3ffe8 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'

--===============4621112890140097543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ebdbe7aa5dd-ccc252d2e818.txt

94c38225f3350152c7c40827cbf57dc08b74c833 drm/sti/sti_tvout: Provide a bunch of missing function names
6c3f953381e526a1623d4575660afae8b19ffa20 drm/sti/sti_hqvdp: Fix incorrectly named function 'sti_hqvdp_vtg_cb()'
8c69d0298fb56f603e694cf0188e25b58dfe8b7e drm/nouveau/nvkm/subdev/mc/tu102: Make functions called by reference static
c3d670fcc874072c526c050e3c2c1556916852dd drm/ttm/ttm_tt: Demote non-conformant kernel-doc header
81f9fedd5cb4ce435f884d2436b9764b0aa20019 drm/panel/panel-raspberrypi-touchscreen: Demote kernel-doc abuse
c372257758ad8a8614e2324cee650b2af479ef67 drm/panel/panel-sitronix-st7701: Demote kernel-doc abuse
73f6f23063ec445c4760aa72d6ebc8a274b93a86 drm/exynos/exynos7_drm_decon: Fix incorrect naming of 'decon_shadow_protect_win()'
6668da9fb7871b6c6cd433b02b7212db0bcd7cc9 drm/exynos/exynos_drm_ipp: Fix documentation for 'exynos_drm_ipp_get_{caps,res}_ioctl()'
a3dd6d9093ee888ec1e9b82513c523e5983a163c drm/vboxvideo/hgsmi_base: Place function names into headers
8fd54b2c94acea87450d47e1652e1374200e0a49 drm/vboxvideo/modesetting: Provide function names for prototype headers
5ddf9602d7112188cb20aa5a33fd8440fb4567bd Merge branch 'fs.mount_setattr.nosymfollow' into for-next
56ebc9b0d77e0406aba2d900c82e79204cc7dc32 memory: tegra: Enable compile testing for all drivers
f8c9670ffffedd91fb0935d414bb3d2d179ac356 memory: tegra20-emc: Use devm_tegra_core_dev_init_opp_table()
e7662cb9e99ef0fd15b8a0dcb3e5d7b32f9812d4 crypto: hisilicon - switch to memdup_user_nul()
b4f74b59b99fab61ab97fc0e506f349579d8fefc memory: tegra30-emc: Use devm_tegra_core_dev_init_opp_table()
5d0421d65be8c02bdde7a44f153babeaf004db7a hwrng: exynos - Use pm_runtime_resume_and_get() to replace open coding
b21d14d9885ace8587a5b5b36cdcda9d8814f313 hwrng: omap - Use pm_runtime_resume_and_get() to replace open coding
e9009fb227fa66a66cef02a36fb51c288f411e0d hwrng: ks-sa - Use pm_runtime_resume_and_get() to replace open coding
7551a074700a4093f5556a5ae51c1f83ea6b96ba crypto: af_alg - use DIV_ROUND_UP helper macro for calculations
f5a6bf077126a1ac8a5c489022531e72a088603e crypto: ixp4xx - convert to platform driver
937264905aa21655cb1142146997f211153e6e27 crypto: ixp4xx - Add DT bindings
76f24b4f46b8ca380d6e2c91bd84e0e47a9f4bcd crypto: ixp4xx - Add device tree support
4cd8c3152edeb0a580e0552317606a1f90bc59ab crypto: octeontx2 - Add mailbox support for CN10K
eb33cd9116b2f1d193352c77bd829b61b1249b00 crypto: octeontx2 - add support to map LMTST region for CN10K
40a645f753b32346f1ab3953e769479561a19b8d crypto: octeontx2 - add support for CPT operations on CN10K
76c1f4e0efd8abeaa3c7789d10ef9c82d950bedd crypto: octeontx2 - enable and handle ME interrupts
d5c1477b2f39173a988c01694d9bfafc771fa6ef crypto: hisilicon/sec - add new type of SQE
adc3f65a7806dda12894870731509b6778735319 crypto: hisilicon/sec - driver adapt to new SQE
7b44c0eecd6ade576bfb7a104dcdae5580237420 crypto: hisilicon/sec - add new skcipher mode for SEC
5652d55a76f6f59f0c1cfc7b90050742738cd227 crypto: hisilicon/sec - add fallback tfm supporting for XTS mode
6161f40c630bd7ced5f236cd5fbabec06e47afae crypto: hisilicon/sec - fixup 3des minimum key size declaration
1e609f5fb73b6b17af369a031f3a4c2b9b405854 crypto: hisilicon/hpre - fix ecdh self test issue
9612581fc10919ef70aae1fa4dcf6e20d85a14a7 crypto: hisilicon/hpre - add check before gx modulo p
b981f7990e1ae61d9a48d717868df8f00f52bc08 crypto: hisilicon/hpre - register ecdh NIST P384
38cd3968bf284929162665b002891de5c60d027a crypto: hisilicon/qm - adjust reset interface
e3ac4d20e93664755ccea87ad1c71f264a6c9d74 crypto: hisilicon/qm - enable PF and VFs communication
3cd53a27c2fc58da9dcf6f22f4ed5705e398a1b9 crypto: hisilicon/qm - add callback to support communication
760fe22cf5e9f5d0212aa4c9aef555625c167627 crypto: hisilicon/qm - update reset flow
7ee0e638a526b2d1f09c714f86d82dfd7628f322 x86/alternative: Align insn bytes vertically
60fba46d6e7a6e5de4be2ea158aa6134ec7a161e ARM: dts: rockchip: remove #phy-cells from usbphy node rk3066/rk3188
7bb4870abf84866bdd40f712dad5e061ef02c9b5 Merge branch 'v5.14-armsoc/dts32' into for-next
acbef0922c7db4f5ca57d6b5573f104baa485e88 dmaengine: ipu: fix doc warning in ipu_irq.c
23d5ec3f02866be6be3f47eab01771f1cf445a68 phy: tegra: xusb: Move usb3 port init for Tegra210
2352fdb0d35e030089bf473b6e21b3f08895b33b phy: tegra: xusb: Rearrange UPHY init on Tegra210
c339605cb0f6d33c9dc8ca73033c665573149f29 phy: tegra: xusb: Add Tegra210 lane_iddq operation
791f80321511960dc780a98d95f119b83bdeefde phy: tegra: xusb: Add wake/sleepwalk for Tegra210
a014ab2c4394ecaf58bc6107f572bb09eecccbf3 phy: tegra: xusb: Tegra210 host mode VBUS control
c545a90567125b874d817509036ec7d6698097ac phy: tegra: xusb: Add sleepwalk and suspend/resume
0291a1e3dd8d53fed4124eb3ccad51ab4d54e168 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
c6b2fb20602e6833846fa1bf6e21461424fe9d04 Merge branch 'for-5.14/phy' into for-5.14/usb
2d102148727337005ac283a4190c6e56f973e915 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
0baabcbedd9ef2381636a36f669187a46380de19 phy: tegra: xusb: Tegra210 host mode VBUS control
1f9cab6cc20c6ed35c659aa25e282265275f0732 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
961176de5b8d162bee0715e78da3164892be08cc Merge branch 'for-5.14/phy' into for-5.14/usb
efcf71f3277fdcc5bf10973c568edb577751795d usb: xhci: tegra: Unlink power domain devices
c89f6ef58fff15b3cbadf8c6c9b9d9c81e9d24da usb: xhci: tegra: Enable ELPG for runtime/system PM
320232caf1d8febea17312dab4b2dfe02e033520 ASoC: AMD Renoir: Remove fix for DMI entry on Lenovo 2020 platforms
d031d99b02eaf7363c33f5b27b38086cc8104082 ASoC: meson: gx-card: fix sound-dai dt schema
8bef925e37bdc9b6554b85eda16ced9a8e3c135f ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
50bec7fb4cb1bcf9d387046b6dec7186590791ec regulator: hi6421v600: Fix .vsel_mask setting
d38fa9a155b2829b7e2cfcf8a4171b6dd3672808 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
2cdfe6520c939aff60bf78be2fc682e7635d0618 ASoC: rsnd: adg: supply __printf(x, y) formatting for dbg_msg()
b48e4aa48931030382d26c624cf4ae1c68d15666 ASoC: rsnd: adg: tidyup rsnd_adg_get_clkin/out() parameter
cb2f97d89f383dafa822bce66f0c3514dfb135b8 ASoC: rsnd: adg: use more simple method for null_clk
d668a5e2409b2ff9291493b70c961ecbe883bfb2 ASoC: rsnd: adg: check return value for rsnd_adg_get_clkin/out()
3f4593fb4a9ddb53edefcbf7d4c5fd1f04717422 ASoC: rsnd: tidyup __rsnd_mod_xxx macro comments
6522a8486c00d130a32a57c6c8a365572958b4df ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
b82d0759a3b1e23d4247523c89bdfb27fffb6089 ASoC: imx-audio-rpmsg: use module_rpmsg_driver to simplify the code
14aa731dbf464f7272bcc2f0c4f32f6de28cbe8c ASoC: dt-bindings: Convert imx-audmux binding to json schema
d66e033910593d99700cd9e2a75698395fcd676f ASoC: rsnd: check for zero node count
28b170110a7683ee12af7e81f1b5868bc7fcb62f ASoC: fsl: imx-es8328: use devm_snd_soc_register_card()
81aad47278539f02de808bcc8251fed0ad3d6f55 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
8f4ef0788c68bf99370a91df5cb83f90d707583e regulator: max77802: Remove .set_ramp_delay from max77802_buck_dvs_ops
8cdded982a6cf95d5ed7e3a014fb3d8dde6b3a94 regulator: max77802: Convert to use regulator_set_ramp_delay_regmap
30b38b805b36c03db3703ef62397111c783b5f3b regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
b61ac767db4d62540732cdac9f1820e56b9a5008 regulator: fan53555: Convert to use regulator_set_ramp_delay_regmap
6041d5fe512cd6ceaf730cdfa1786f2bc9b5b1b5 regulator: bd9576: Constify the voltage tables
c955a0cc8a286e5da1ebb88c19201e9bab8c2422 spi: spi-mem: add automatic poll status functions
8941cd8d295e40f8ea1c0a5045d6d068b8e33eec mtd: spinand: use the spi-mem poll status APIs
86d1c6bbae32122c5f703b2d8acccf5d4258f2bb spi: stm32-qspi: add automatic poll status feature
5fa5e6dec762305a783e918a90a05369fc10e346 spi: atmel: Switch to transfer_one transfer method
4abd641501663493764949f045ebf9f8c0da0307 spi: atmel: Reduce spin lock usage
610d9c311b1387f8c4ac602fee1f2a1cb0508707 drm/panel: add rotation support for Elida KD35T133 panels
1623d767c7ec563d6e52ab76426377bfdde68f97 regulator: rt6245: Add the binding document for Richtek RT6245
503d1acb01826b42e5afb496dfcc32751bec9478 MAINTAINERS: add btrfs IRC link
e369edbb0d8cee50efa6375d5c598a04b7cb3032 Merge tag 'nvme-5.13-2021-06-03' of git://git.infradead.org/nvme into block-5.13
16cac0060680c11bb82c325c4fe95cb66fc8dfaf libbpf: Move few APIs from 0.4 to 0.5 version
232c9e8bd5ebfb43563b58f31e685fde06d9441f libbpf: Refactor header installation portions of Makefile
7d8a819dd31672f02ece93b6a9b9491daba4f0f2 libbpf: Install skel_internal.h header used from light skeletons
56b8b7f9533b5c40cbc1266b5cc6a3b19dfd2aad selftests/bpf: Add xdp_redirect_multi into .gitignore
88016de3ab075790e1f1bf047576e9b557c22d19 ima: Define new template evm-sig
d721c15fd519c08819fbc6de39b713e2ed1d9894 evm: Don't return an error in evm_write_xattrs() if audit is not enabled
dc0983f2f9b6a9a9abe575a7ae15f873da694887 Merge branch 'verify-evm-portable-sig-v2' into next-integrity
0b4f132b15f988831dfca8f96af272e437eacf05 NFS: Ensure the NFS_CAP_SECURITY_LABEL capability is set when appropriate
476bdb04c501fc64bf3b8464ffddefc8dbe01577 NFS: Fix use-after-free in nfs4_init_client()
09226e8303beeec10f2ff844d2e46d1371dc58e0 NFS: Fix a potential NULL dereference in nfs_get_client()
d1b5c230e9cb6dddeab23f0f0c808e2b1c28d1b6 NFS: FMODE_READ and friends are C macros, not enum types
313e06a76a3ff5c585196998984690e15e75512a Bluetooth: bnep: Use the correct print format
dc7530bc06653ceb8fdaeec5527fad2391a5c0cb Bluetooth: cmtp: Use the correct print format
def89fcbf55fefd5163218e42f3b5d1c9ddd1dc9 Bluetooth: hidp: Use the correct print format
ef3ff986522378d0846b55a9087058bb38501f76 Bluetooth: 6lowpan: Use the correct print format
a8201bbfd87d3a6956c178507023fba249da0d3f Bluetooth: a2mp: Use the correct print format
d68d9753b82885d482749758586416299d0180e7 Bluetooth: amp: Use the correct print format
aee0058934100cc920fbe98c06d9b1fef5bc7a80 Bluetooth: mgmt: Use the correct print format
899a333d7082c9e5731a1ad91a37bc24e69b43f2 Bluetooth: msft: Use the correct print format
48f4e2eef7cae69f843c4f9a13f232b87e1f3bbc Bluetooth: sco: Use the correct print format
e62473c516b6bf2a9adb2bb37bdab1ae0f4a0511 Bluetooth: smp: Use the correct print format
74b2fc882d380d8fafc2a26f01d401c2a7beeadb dmaengine: idxd: Use cpu_feature_enabled()
9bfecd05833918526cc7357d55e393393440c5fa x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
2b31e8ed96b260ce2c22bd62ecbb9458399e3b62 x86/alternative: Optimize single-byte NOPs at an arbitrary position
7bbbf7c385ed724ed64a924062a81c3bf06ae2c6 ext4: Only advertise encrypted_casefold when encryption and unicode are enabled
47ca9e6f249d053e7fb467af6302ae5e6fc544c0 Merge branch for-5.14/clk into for-next
93b82113d54aab49234ad01ea517102ebc917931 Merge branch for-5.14/regulator into for-next
0c9aee9b9d6903b15d2d4122cf87afeb4398fd2f Merge branch for-5.14/phy into for-next
8784e661c0f70ec84321951f4045e0bb1c09aefc Merge branch for-5.14/usb into for-next
c13914a49dc2f9c2bd51e1159c1330ae8ba64458 Merge branch for-5.14/dt-bindings into for-next
9f5a65515585fbad3dcdcbaec6e779d4b4a65866 Merge branch for-5.14/soc into for-next
fef9bc8a17e2627f10c0ccb43bd8d34a8bee2807 Merge branch for-5.14/firmware into for-next
f4928726df63432e63510cc11ee2c91f79c74803 Merge branch for-5.14/memory into for-next
2c3b38fdd76acbb3d800ebc25630e8c37269d47b Merge branch for-5.14/arm/dt into for-next
797e9f202d31f9403c93a2ac7011ee37298c8720 Merge branch for-5.14/arm/defconfig into for-next
6e49cb4501f6ee95aca19626c7b08a66f7c27786 Merge branch for-5.14/arm64/dt into for-next
5379260852b013902abbca691926b3ac1cac36d5 igb: Fix XDP with PTP enabled
f6c10b48f8c8da44adaff730d8e700b6272add2b i40e: add correct exception tracing for XDP
89d65df024c59988291f643b4e45d1528c51aef9 ice: add correct exception tracing for XDP
8281356b1cab1cccc71412eb4cf28b99d6bb2c19 ixgbe: add correct exception tracing for XDP
74431c40b9c5fa673fff83ec157a76a69efd5c72 igb: add correct exception tracing for XDP
faae81420d162551b6ef2d804aafc00f4cd68e0e ixgbevf: add correct exception tracing for XDP
45ce08594ec3a9f81a6dedeccd1ec785e6907405 igc: add correct exception tracing for XDP
e102db780e1c14f10c70dafa7684af22a745b51d ice: track AF_XDP ZC enabled queues in bitmap
ab7766b72855e6a68109b915d071181b93086e29 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
ed7ecb8839010150e3adb41800d218ef3d62e269 firmware: arm_scpi: Add compatibility checks for shmem node
6bf7661d68ee6c0b91b30a68afeb0ffc1d9c8f27 firmware: arm_scmi: Add compatibility checks for shmem node
b83e30834a7ab2d29c89da310baf90c5b0c33612 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
90bf3e28ef51aa3f480d2f2151813be669ba69ce null_blk: Fix null pointer dereference on nullb->disk on blk_cleanup_disk call
ea002198ae55b873eaf6094d2fe5f1438a223ed3 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
1603eb86c6fba8eca72f711211b53db4305a4cad hwmon: (corsair-psu) fix suspend behavior
99de0b1d0263a2702137d1ba367fa6abe56ede4a hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
18a630e3246942f1dbcf1c449268199e149796b2 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
579f77e5e75ba50c95a4ecc89624efeb21c47d48 hwmon: (lm75) Add TI TMP1075 support
86bbd4fa1b5c9568a22befcbbb441755ac939041 dt-bindings: hwmon: Add Texas Instruments TMP1075
75f4e92a9fb9ca6428b1433dddbeedf1bed04341 docs: hwmon: ir36021.rst: replace some characters
93fb312a0a4f17305babc6c4afab3e9529d66e1d docs: hwmon: avoid using UTF-8 chars
338e2ef7843157c3864f9c46fc004c96e57c464e hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
c59d88d8f9d6678908cea1a7e949ff5ba845beff hwmon: (max31722) Remove non-standard ACPI device IDs
70ac026ad2fdba5d8d5e6d0a1d3442de2ce50094 hwmon: (lm70) Use SPI_MODE_X_MASK
7c674abb6f7ac3ca5e065b08c74f6d5ea6c5daec hwmon: (sch56xx) Use devres functions for watchdog
94bdd8b8c6e6297e57d60f2ce7cfdb9c0da5663f hwmon: (sch56xx-common) Use strscpy
7ead747d49db7dea130c7e6ef5b254b914ac5b36 hwmon: (sch56xx-common) Use helper function
f6794e056f0eefc793406a158dca132ee0a3f235 hwmon: (sch56xx-common) Simplify sch56xx_device_add
735cd0058bc6fd2b4fd553f9c15744e1526d3055 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
c9c021cbedc3d757e3a6b63bbcc636c3c9dcc0c9 hwmon: (pmbus) Add documentation for new flags
604ebadc0df04edb97affdae96c85e2ff6c08038 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
fb8aab26ddfebc96cba8b19444090b718c51b8a0 hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
84185a0c5d712978acdb44292fad94309f66866f hwmon: (pmbus) Increase maximum number of phases per page
3fc1e311687e217cdb24cddc08a5385a9f313060 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
192aafa40f4a80bdfb5be51c2bb29c5f50c9daa1 dt-bindings: Add MP2888 voltage regulator device
5714de93855991ce2f42159e9687db4d2f396491 hwmon: (adm1275) enable adm1272 temperature reporting
d8df3526e67ff9347f5767b474f710765af7bc64 docs: hwmon: Add an entry for mp2888
4eb18090374252917aa6fdc6565e89c88c8fc204 hwmon: Add sht4x Temperature and Humidity Sensor Driver
e1829789348fc1733dc3129c64998efc647f07f4 hwmon: (sht4x) Fix sht4x_read_values return value
b0843bda28442983cb242d154b76c568dd275e90 hwmon: (max31790) Fix fan speed reporting for fan7..12
d16d106811a44adc9ca80bc531e15b16f7f69400 hwmon: (max31790) Report correct current pwm duty cycles
ae32ef18e61671f6a4b50042f487f73d19eb77f2 hwmon: (max31790) Fix pwmX_enable attributes
0be181043c881337c745cc85dc97bad946053e10 hwmon: (max31790) Clear fan fault after reporting it
a145de31242cd98f790b306e1b0f0f226b5ad428 hwmon: (max31790) Detect and report zero fan speed
098c5dee0d9923b17e0a9e942ce4efc7926fdeed f2fs: support RO feature
c127019667ab104d969af59a8fea62ec0a55223f dm writecache: don't split bios when overwriting contiguous cache content
046e927acfd3bea7ce7e1a562c13786b7480b6b4 dm writecache: interrupt writeback if suspended
48bdf7e051456da065812c1d515941a2f60da002 dm table: Constify static struct blk_ksm_ll_ops
436888a6f0538263d6340b5b95b4a38183d93d45 dm zoned: check zone capacity
44834573edc9091d68a4d419dee4f3162d963e27 dm: Fix dm_accept_partial_bio() relative to zone management commands
40ef9345c0650a1d02ce4ce44d7e7e331f63cdca dm: cleanup device_area_is_invalid()
de1b889e9d6567f6ada05abcd6fa97dc02d25fbd dm: move zone related code to dm-zone.c
ef12cb2f3800e8c77c387de5c6ef9790cc4a9ede dm: Introduce dm_report_zones()
3a1e343c53aecf7f9de00eae969f4847b3c05a07 dm: Forbid requeue of writes to zones
1dbee85ad4399013b21ac83febaefce7073f9cd4 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
4a300e65b59b6625a9c258902e6e976054333642 drm/i915/ddi: Flush encoder power domain ref puts during driver unload
dd839aa857eb045e688c893ac588385c7fecde6a drm/i915: Fix incorrect assert about pending power domain async-put work
514d83cb673f9e5f30fe494371e06ecc28709ada drm/i915/adlp: Fix AUX power well -> PHY mapping
94233f11f8b6be9dd78f66cca162de66b7b66ae6 power: supply: ab8500: Fix typo
1c1f13a006ed0d71bb5664c8b7e3e77a28da3beb power: supply: ab8500: Move to componentized binding
7e2bb83c617f8fccc04db7d03f105a06b9d491a9 power: supply: ab8500: Call battery population once
5bcb5087c9dd3dca1ff0ebd8002c5313c9332b56 power: supply: ab8500: Avoid NULL pointers
f9184a228d7a60ad56b810d549a7debb355f1be6 power: supply: ab8500: Enable USB and AC
9c2b682610a25d36d07afcea939823da230b508b power: supply: ab8500: Drop unused member
066ebe8ca1e4734471772df734233af5c53d21ae power: ab8500: remove unused header
73ddad05b44e885f2791d31ff42d583b17d41f44 MAINTAINERS: power: supply: cover also header files
395519aaff7ad1ccda412b9648b41168177307c8 Merge branch 'for-5.14/block' into for-next
e2bfc28afabc94ee91f1bee214bb33b41b7811b7 power: supply: ab8500: Drop unnecessary NULL check after container_of
a9e906b71f963f19aabf7af59f73f37c929a5221 Merge branch 'sched/urgent' into sched/core, to pick up fixes
aa8c8bf64b6e11f846087301f033b0e5977b1342 power: supply: pm2301_charger: Delete driver
3ee236296a4093a6c9967647ed6f640a81ae9f25 power: supply: smb347-charger: Drop unused include
a17629f01bc2ddd0c16338b590614ae8efb867ae Merge branch 'x86/urgent'
4884c2f0f1212c644f715ddfef3499392a377f93 Merge branch 'x86/splitlock'
f4351e187fa75c5572245a3e34cab9c46142b1c1 Merge branch 'x86/misc'
4303f0f4ebf4f0391ac353c0927fa638cf589aa8 Merge branch 'x86/irq'
d54c12990f4579dc7ef635ddf16a5f798660bb6e Merge branch 'x86/fpu'
8d25404bbaa95e1aa38e8b25022bb8c50ccc4629 Merge branch 'x86/entry'
19e27f7122a3caf3d96488d28eb871063e412ee0 Merge branch 'x86/cpu'
8d0687f36971328a3e9c988210833c1ff621c7b0 Merge branch 'x86/cleanups'
438b34658493b91787a246351cdace53dbd77bcb Merge branch 'x86/boot'
2a36ee0b5a202040c51cb502da4316a6095144ad Merge branch 'x86/apic'
05789d8bdf60cb3e156be028c07c8303dab3750c Merge branch 'timers/nohz'
dd138e2689c626e72ea38b708e9008c6fac95ef4 Merge branch 'timers/core'
c39eb4ff8b8fb0c9ba7d526741e56c13f3758fa7 Merge branch 'smp/core'
a2957759e698ace491b00acc0bfa814cf09050cb Merge branch 'sched/urgent'
09f5f68452469caf2cd1c0f279db63ce14d3ac00 Merge branch 'sched/core'
fd2449bee5033442c8f171140c75539657f086e1 Merge branch 'ras/core'
200f3828ef0a5efef3f24d69c990144d26280186 Merge branch 'perf/urgent'
dfa46ef5e844083c847c5f72aa1e275c416b428a Merge branch 'perf/core'
a2d82c8c1796794a2867b327d21642e0ac7b765b Merge branch 'objtool/core'
02de1a2a05f57639b269618c4d17a9ffd287c9cd Merge branch 'locking/core'
f68f2a36292d80428485bceb88dcc4c368c20464 Merge branch 'irq/core'
24c50168409af809c8e8db361821a89c2f519c86 Merge branch 'efi/core'
1ace234ba938304982027db679aca15f44a8708e iio: accel: bma180: Fix BMA25x bandwidth register values
9504db5765e83cc919caf6647725f7d022874c9d iio: adc: tsc2046: fix a warning message in tsc2046_adc_update_scan_mode()
af51ec8c9213ec502c3f5c9f5860dd98fceb3433 iio: hid: trigger: Balance runtime pm + use pm_runtime_resume_and_get()
e50f8e0495541e827e8c3d13118dc30feaee99fb iio: buffer: Remove redundant assignment to in_loc
941f130881fa9073a32944e69c26cdc15a554d96 iio: adis16480: support burst read function
b892770a2c553fd905ebd3ced55d5a437669b54d iio: Drop Duplicated "mount-matrix" parameter
842b17223fcd0574e8875599ad411c0b8ea895f5 staging: iio: cdc: ad7746: Remove unnecessary assignment in ad7746_probe()
53ebee9499805add3eef630d998c40812e6a1c39 iio: afe: iio-rescale: Support processed channels
13f212e15b843684d4922278b97fcd0e3627e0e0 dt-bindings: staging: iio: cdc: ad7746: add binding documentation for AD7746
bbd125f84fccb29b365606d4c8fb4862d78a078e staging: iio: cdc: ad7746: use dt for capacitive channel setup.
0990c6e428c81faefc3e6c53291f8ad8080577fd iio: adis16260: make use of adis lock helpers
5d142d41585f5b1fc4d774c0ac368516cbafc493 iio: adis16136: make use of adis lock helpers
42ef8aa2263b19b06e69a318dbd8f1639013ded3 iio: st_sensors: Create extended attr macro
3d8ad94bb175c2de7200569bb706d67c45903838 iio: accel: st_sensors: Support generic mounting matrix
8d78d1e171fc9fa49900badff0bdf8dd164ce9ae iio: accel: st_sensors: Stop copying channels
d5b920015f506b871073462d70ed432601393546 iio: magnetometer: st_magn: Support mount matrix
e1c5d708bfe0e4bc1a5ce3bded023c1908ec2e19 iio: gyro: st_gyro: Support mount matrix
38e9d5caeedb58b5bfdf66567b534698aeb432bc iio: chemical: sgp30: Drop use of %hx in format string.
ff9111ab3e1f01cad2318c6bc989c8bf51a570ac iio: adc: max11100: Use get_unaligned_be16() rather than opencoding.
7169a78e398463df9201939b51935dc17b53f422 iio: adc: max11100: Use devm_ functions for rest of probe()
30b527dd4fc50db0490d8e3e30b37cafd6302cf7 iio: adc: max1118: Use devm_ managed functions for all of probe
3c43b6e108d5fc94dd38638b561ac55a661c3adf iio: adc: max1118: Avoid jumping back and forth between spi and iio structures
6c100eb960e785fa327b449ba920d3e83936ae7a iio: adc: ti-adc081c: Use devm managed functions for all of probe()
55364f73a600c92ee012b2dede8d130a26c58a4a iio: adc: ti-adc0832: Use devm managed functions for all of probe()
9ecc2ebbb6360101fed75baa0cc7c80769d00b56 iio: adc: ti-adc108s102: Use devm managed functions for all of probe()
09f75a2bab0394bf1bab47a476d1d187abf93c06 iio: adc: ti-adc161s626: Use devm managed functions for all of probe.
9410685cb1838fd5130a0b5fcf8f9fb30e9c9f11 staging: iio: cdc: ad7746: remove ordinary comments
7d3049fbf3c34a253d32ccf12d4da37233b1db2a staging: iio: cdc: ad7746: clean up probe return
6a7e4b04df3f4fb91a1516671a2610a0ac9f0c69 staging: iio: cdc: ad7746: extract capac setup to own function
b711f687a1c1c14c2da589e84e4f61b975196951 counter: Add support for Intel Quadrature Encoder Peripheral
eb4e91f42fc9140b7e373675e03a21a7eaec68e3 iio: accel: bma180: Add missing 500 Hz / 1000 Hz bandwidth
7d76367774d716d28bf003defded61a37b4c83ed power: supply: rn5t618: Add charger type detection
20a3c8b57b2bc2b372bba55ce9d9a90d0030892e power: supply: rn5t618: Add input current limit
b49a81d0fd021a1f0c8660fa40ad9984d9d1f5b7 power: supply: sbs-battery: cache constant string properties
1271399055486f4997f92f3b0c0d684e0d420433 block: improve handling of all zones reset operation
7489038b43d1405548174bdb31f1d755c6f1d5cb block: introduce bio zone helpers
1e139cb51be87be91e7181b0ec5680e8155a63c9 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
f9859628c401b47739d1f0d947dd18a8dda37b72 dm: rearrange core declarations for extended use from dm-zone.c
613471549f366cdf4170b81ce0f99f3867ec4d16 block: Do not pull requests from the scheduler when we cannot dispatch them
f32f6390ea49652dcb156c97856828fc90f728e0 Merge branch 'for-5.14/block' into for-next
8d396bb0a5b62b326f6be7594d8bd46b088296bd usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
a747070e9b629eeb70118651dfbd500bf8bb5ebe regulator: rt6245: Add support for Richtek RT6245
cb2381cbecb81a8893b2d1e1af29bc2e5531df27 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
f3b3bceb859c76a91ddd43c602428e4451598b3d Merge series "ASoC: rsnd: tidyup adg and header" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
627bad89ce55ae539a16a6cc21edb12468fe82e3 Merge series "MTD: spinand: Add spi_mem_poll_status() support" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
fd2ff2774e90a0ba58f1158d7ea095af51f31644 Merge tag 'for-5.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5ad906c936ddff6e183b0ec4b5d12dc4fd019759 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
61cd091d922681d4b8a32f103f40c87de7d72164 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
c3c945a3b6a9a98341f38954cf0295cf7eb8d633 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
55ef1590c8947bd39961bf9e1c273313c5c5388a Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
058d24b0ace2c917de37410adebe4c520384489d Merge remote-tracking branch 'spi/for-5.12' into spi-linus
3fdda0a2ec2bc839e5a3e01ab89466af2dcdeb48 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
e7cacae458b5918281143674489b5b588a5b41f6 Merge remote-tracking branch 'spi/for-5.14' into spi-next
ec955023967cf9d8669c0bf62fc13aeea002ef9e Merge tag 'io_uring-5.13-2021-06-03' of git://git.kernel.dk/linux-block
143d28dcf23837a7e4c6a09e8ab369fdda81c0e7 Merge tag 'block-5.13-2021-06-03' of git://git.kernel.dk/linux-block
f88cd3fb9df228e5ce4e13ec3dbad671ddb2146e Merge tag 'vfio-v5.13-rc5' of git://github.com/awilliam/linux-vfio
ace1c2322fc64e08ade005cbff9b54c1b7c95f62 f2fs: Show casefolding support only when supported
d48d280791d98ac995926c4fe881434ec6224015 f2fs: Advertise encrypted casefolding in sysfs
eeafcdea46936d84e2016e7d965f0b79e75ffd9e Merge tag 'tegra-for-5.14-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into for-v5.14/tegra-mc
4f1ac76e5ed9436ff3cd72e308527fd1e90b193a memory: tegra: Consolidate register fields
e899993845e60cc24d8e667a312eaa03a05d21ec memory: tegra: Unify struct tegra_mc across SoC generations
6cc884c1c7fe5ae9362180d4f7d4091774921a0c memory: tegra: Introduce struct tegra_mc_ops
5c9016f0a8a3ba30c6593d2cb0d067164dd41846 memory: tegra: Push suspend/resume into SoC drivers
c64738e949940bea2bb426b104b4de0aa42a8f48 memory: tegra: Make per-SoC setup more generic
ddeceab0a959d199de776eaf5da977574b7c8f16 memory: tegra: Extract setup code into callback
1079a66bc32ff04eaab792152a9ed9c7585b5efc memory: tegra: Parameterize interrupt handler
e474b3a15db6023dca4424fd7ad941fe9de6d6d2 memory: tegra: Make IRQ support opitonal
0de93c698587cfaf1ec36d4c78fb9c6a76544390 memory: tegra: Only initialize reset controller if available
7355c7b9ae0d45923bac088bc1faebd5e9a66164 memory: tegra: Unify drivers
7191b623a238f8859f70defc227b85fa9bce18d4 memory: tegra: Add memory client IDs to tables
8fd9f632ba93c0291a73be25ddd3f22631cd1052 memory: tegra: Split Tegra194 data into separate file
393d66fd2cacba3e6aa95d7bb38790bfb7b1cc3a memory: tegra: Implement SID override programming
1718b53159d1ac390ede6675f833b317a4888219 drm/amdgpu: Use drm_dbg_kms for reporting failure to get a GEM FB
4d0be62638c2dd3e7d39585e62c40e79db109111 drm/amdkfd: Add flush-type parameter to kfd_flush_tlb
5834407d685f0bd25bbdde5926836234dac57fed drm/amdkfd: Add heavy-weight TLB flush after unmapping
891069653f51b2db8a9e9fca1b542aeb4d225eae drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update
0c4187038a674b9fd92264e4082771fb5d617d15 drm/amdkfd: Make TLB flush conditional on mapping
c49d64b021001cc00598f5a5b8bff2fbaa094799 drm/amdgpu: remove redundant assignment of variable k
9aeff4e09425d2ccc4bf36c44664c0060e0a63ce drm/amd/display: remove variable active_disp
1e5d0ab46347850df4db17285a5cd4d97f6172c5 drm: fix doc warnings in drm_atomic.h
5f70127b32769c2f25c7b2fc715913c638c79659 drm/amd/display: Keep linebuffer pixel depth at 30bpp for DCE-11.0.
c4ff54d4874e99f9baf39d96686f7d0b9e058109 usb/host: enable auto power control for xhci-pci
441564754f4d579e4f0de245acd6debe528ab7ea drm/amdgpu: add another raven1 gfxoff quirk
abc3df17eea554fe2e0e6dbb44661e3e4fa93d30 drm/amdgpu: only check for _PR3 on dGPUs
74455f37bd48a0192d3e67fd33ea43da75478763 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
cb5153e099b157e63fa1600c415995326583b23b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
34cba1d1e590575369e265ea8f134fcf64580a6f Revert "drm/amd/display: To modify the condition in indicating branch device"
8d3450718e26f4e96dd2a4bd00ef29174cc4f30a drm/amdgpu: check whether s2idle is enabled to determine s0ix
07c4045ec95bbcd4e8d5355a378fa1f5708d4ecd drm/radeon: Add HD-audio component notifier support (v2)
6713da4271fd6ec3b858dbd887f884b86757ad6c Merge branch 'for-v5.14/tegra-mc' into for-next
490dcecabbf93e705006af498fa6815251404a54 mlx5: count all link events
e6dfa4a54a908d788858be4cef16e82c3bfa75d3 net/mlx5: Fix duplicate included vhca_event.h
b74fc1ca6a45897e97f69a12b381bac415b75a5f net/mlx5: check for allocation failure in mlx5_ft_pool_init()
c4cf987ebe146ab5a9571f7ebc143cf5cf41bfb9 net/mlx5e: Remove the repeated declaration
ab57a912befe7f824b186f27d251d97f31fd3856 net/mlx5e: IPoIB, Add support for NDR speed
771a563ea05b08dee1a1d7c6128e3307c0ba3830 net/mlx5e: Zero-init DIM structures
8ec5d438a3c24e0ebd5df4e94b41a22e4bc0e028 net/mlx5e: RX, Re-place page pool numa node change logic
040ee6172e77b2366d0c622f75eba26e4e49481f net/mlx5e: Disable TX MPWQE in kdump mode
39e8cc6d757af7ee5edf5826102c95e3f5bb374b net/mlx5e: Disable TLS device offload in kdump mode
f68406ca3b77c90d249e7f50e8f3015408d9ad4a net/mlx5e: Remove unreachable code in mlx5e_xmit()
5745d647d5563d3e9d32013ad4e5c629acff04d7 Merge tag 'amd-drm-next-5.14-2021-06-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
db0468472335db3cb5907602c70c7c87638a2cb5 drm/msm/dpu: merge dpu_hw_intr_get_interrupt_statuses into dpu_hw_intr_dispatch_irqs
2c54508a47c461684885af9d7b68d075df4c4087 drm/msm/dpu: hw_intr: always call dpu_hw_intr_clear_intr_status_nolock
6f8351cabfe5d326f28e141da9c01128e8e05ab1 drm/msm/dpu: define interrupt register names
ee49ca01c8122bb8f579580f8c35c3b0286bd031 drm/msm/dpu: replace IRQ lookup with the data in hw catalog
20fbdd16f5a078886bd1b61080967c9e3b9e1e95 drm/msm/dpu: drop remains of old irq lookup subsystem
1c1e7763a6d49220789b6bf22508abd302b8d1ab drm/msm/dpu: simplify IRQ enabling/disabling
5bd6a6f99b91d8a69fa69c5048195054c9bf2f54 drm/msm: Move vblank debug prints to drm_dbg_vbl()
8e1b682e0131e21f9e9309baea9841ee3ee7e9df drm/msm/dp: Drop malformed debug print
47c8c24e98dab595b59a4312b3bfc8c1f1fcebd5 drm/msm: Move FB debug prints to drm_dbg_state()
17f8687604588a5bc1cdee6e5ab6356308eb08fe drm/msm/disp: Use plane debug print helper
b83fb4d242c0316dac850aecddfcda107922b80b drm/msm/disp: Move various debug logs to atomic bucket
d467d0bc7ab8062197158658c456e1f2f6c3fcf1 rtnetlink: Fix spelling mistakes
dd0d91b9139899ba2546290ab282767600e0f358 libceph: Fix spelling mistakes
5abaf211c4a56ec5272b49a78adf2e0b21e5fd37 net: hdlc_cisco: remove redundant blank lines
001aa274300db079fe79a03b84bc07407a9f43e0 net: hdlc_cisco: fix the code style issue about "foo* bar"
c1300f37ea99c92b1759caf3418afb491b6852ce net: hdlc_cisco: add some required spaces
05ff5525aa824c433fbd47e790f181055f0127ae net: hdlc_cisco: remove unnecessary out of memory message
4e38d514788c218306e35a63d147b721132a5466 net: hdlc_cisco: add blank line after declaration
4a20f8ecbf61baae90948480ff521e1f5909c8b8 net: hdlc_cisco: remove redundant space
b596ce68fd4a51a4b0660d88a13d5b5584aa3e67 Merge branch 'hdlc_cisco-cleanups'
b81017aeee4eb9159296cdb68889932649317b9b net: pcs: xpcs: delete shim definition for mdio_xpcs_get_ops()
a54a8b71f6faca9a794c285e2ecde74a0dbec65a net: pcs: xpcs: there is only one PHY ID
9900074ecccec472c9d89929c3d37c235f45d33a net: pcs: xpcs: make the checks related to the PHY interface mode stateless
a1a753ed1d4ae46c1c1874fb1af899f6579a7547 net: pcs: xpcs: export xpcs_validate
14b517cb62d6efc8866f176c922de03dfe1564f3 net: pcs: xpcs: export xpcs_config_eee
8e2bb9569942f9cb2ef816dbf66fbf3e8d722720 net: pcs: xpcs: export xpcs_probe
679e283ec7d6cfdf997cbb911d6857c115029007 net: pcs: xpcs: use mdiobus_c45_addr in xpcs_{read,write}
2cac15dae2f6e2f86bef1acc2a7f78fc97a0a060 net: pcs: xpcs: convert to mdio_device
11059740e616f4d83d8d9e3f8a63dafefdc2ae5d net: pcs: xpcs: convert to phylink_pcs_ops
c356be057432da1720afb5106f4ff102b6a950a7 Merge branch 'xpcs-phylink_pcs_ops'
7cc2623d1c84935f06fbdf727f41d70f4c779ef6 block: Update blk_update_request() documentation
808d854ca281c1a38b0d5388ccb4e301006c84ea Merge branch 'for-5.14/block' into for-next
59717f3931f0009a735b4c44daf37b0e2322e989 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f8e0a68babae3f612799178c718ec5358eac41cf net/smc: avoid possible duplicate dmb unregistration
5e4a43ceb22a6fd2d372fde923a6a95ef6728fd7 net/smc: no need to flush smcd_dev's event_wq before destroying it
81ac670a6772001a44f659b4883b3048a8a9d41c Merge branch 'smc-next'
a8db57c1d285c758adc7fb43d6e2bad2554106e1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
261ba78cc364ad595cead555a7d2a61471eac165 sit: set name of device back to struct parms
a58224040f2df8381146e7cfba9d657d5683ded1 nfc: mrvl: remove useless "continue" at end of loop
2c95e6c7e558f20d309c1385a8bf3ed9da48491e nfc: mrvl: reduce the scope of local variables
1bd4f5716fc3bb4882033fbeeb97472503f1c7e2 qed: Add TCP_ULP FW resource layout
897e87a10c35fb37a20886af6f731748d92c1836 qed: Add NVMeTCP Offload PF Level FW and HW HSI
76684ab8f4f95394df6a752cee37b197b4c8732b qed: Add NVMeTCP Offload Connection Level FW and HW HSI
203d136e8958a7c65834601f669bdd0fcaa6fcbd qed: Add support of HW filter block
ab47bdfd2e2e9670172a737d12ebfc94bf9d299d qed: Add NVMeTCP Offload IO Level FW and HW HSI
826da4861430898495fa49f072335e795e8adfd3 qed: Add NVMeTCP Offload IO Level FW Initializations
806ee7f81a2b037e3f57275adcdf974453cc3254 qed: Add IP services APIs support
eda1bc65b0dc1b03006e427430ba23746ec44714 Merge branch 'QED-NVMeTCP-Offload'
14623e005a1e74864afca1261a3aa8e6e8017df9 tipc: eliminate redundant fields in struct tipc_sock
62633c2f17f1f0e6dd6932f990ade9525204ea24 tipc: refactor function tipc_sk_anc_data_recv()
5ef213258ddf38fc8b6de5d7aea3d514ff13f71a tipc: simplify handling of lookup scope during multicast message reception
ae1d9cc31244407710131b7ca531e7a8be3381c2 Merge branch 'tipc-cleanups'
f0e8cb6106da27039cdc23ecf5b5a776d7c7e66e nvme-tcp-offload: Add nvme-tcp-offload - NVMeTCP HW offload ULP
98a5097d1e08f473e2af13bd94e5b4533d51cfd5 nvme-fabrics: Move NVMF_ALLOWED_OPTS and NVMF_REQUIRED_OPTS definitions
af527935bd5a3eb88af425a2a973211e06df6423 nvme-fabrics: Expose nvmf_check_required_opts() globally
4b8178ec5794f93c71950fdfb1cb5465f6f2e154 nvme-tcp-offload: Add device scan implementation
5aadd5f9311e2aa18c3892bf47df7825fee0b457 nvme-tcp-offload: Add controller level implementation
5faf6d68554808ef1b9c8647a7e8fd8a4e8cb0a5 nvme-tcp-offload: Add controller level error recovery implementation
e4ba452ded39caae59dcecba7412c34750b6e229 nvme-tcp-offload: Add queue level implementation
35155e2626dcae187df7071550fbfd94b7113d6c nvme-tcp-offload: Add IO level implementation
5ff5622ea1f16d535f1be4e478e712ef48fe183b Merge branch 'NVMeTCP-Offload-ULP'
c47cc304990a2813995b1a92bbc11d0bb9a19ea9 net: kcm: fix memory leak in kcm_sendmsg
9c153d3889767eb347a9b1719cc6f336faccdba9 net: vlan: Avoid using strncpy()
43902070fb7b73a0148eef63f5ece3a100e821ae net: bonding: Use strscpy_pad() instead of manually-truncated strncpy()
86b84066dc8fbb93221000e60946960cf7d54587 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a29cb6914681a55667436a9eb7a42e28da8cf387 net: tcp better handling of reordering then loss cases
5e0b8928927fa0bac688221a4b2636ef593a0599 net:cxgb3: replace tasklets with works
6a8dd8b2fa5b7cec4b13f5f5b2589d9abbac0fab net:cxgb3: fix code style issues
fcd1a53064cf44ef912c354859027ef291147848 Merge tag 'mlx5-updates-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4189777ca84f3f576767119a005f810c53f39995 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
bce130e7f392ddde8cfcb09927808ebd5f9c8669 net: caif: added cfserl_release function
a2805dca5107d5603f4bbc027e81e20d93476e96 net: caif: add proper error handling
b53558a950a89824938e9811eddfc8efcd94e1bb net: caif: fix memory leak in caif_device_notify
7f5d86669fa4d485523ddb1d212e0a2d90bd62bb net: caif: fix memory leak in cfusbl_device_notify
e03101824d256c73f21d0672b75175c01cc64fac Merge branch 'caif-fixes'
82a4bde500f7daf5c390f6301414e196b7a4bad8 f2fs: clean up /sys/fs/f2fs/<disk>/features
5567d4d9e7381230462a564d4f466177f3ba9dd5 net: ipa: add support for inline checksum offload
d15ec1933309a4677d0a667738dc64329ec3fd69 Revert "net: ipa: disable checksum offload for IPA v4.5+"
e5118f5723ee9c8ed6cddb69b632a11f214e4c89 Merge branch 'ipa-inline-csum'
d307f390a1fefe1916329f6199047de955acb531 dm: introduce zone append emulation
18a20f4aed64a0852cc35c6d7f2c0ab648e4b576 dm crypt: Fix zoned block device support
a27fb314cba8cb84cd6456a4699c3330a83c326d cxgb4: fix regression with HASH tc prio value update
d7736958668c4facc15f421e622ffd718f5be80a net/x25: Return the correct errno code
49251cd00228a3c983651f6bb2f33f6a0b8f152e net: Return the correct errno code
59607863c54e9eb3f69afc5257dfe71c38bb751e fib: Return the correct errno code
5e7a2c6494813e58252caf342f5ddb166ad44d1a Merge tag 'wireless-drivers-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
821bbf79fe46a8b1d18aa456e8ed0a3c208c3754 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e31d57ca146bbd0a7deb7ad8c3380ffa4358e85c Merge tag 'ieee802154-for-davem-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
feb938fad63fb6fdd92ab082d0888ed5694af818 net: phy: marvell: use phy_modify_changed() for marvell_set_polarity()
92e1b57c3865c508e0ecd9824b7a64256329b8fd bonding: remove redundant initialization of variable ret
a10541f5d9fa2aab5ff54311473b05ba75b84226 sch_htb: fix doc warning in htb_add_to_id_tree()
819fb78f695527fc015e0c93b23c6492f7257015 net: ks8851: Make ks8851_read_selftest() return void
1a8024239dacf53fcf39c0f07fbf2712af22864f virtio-net: fix for skb_over_panic inside big mode
118de6106735cfeb04daf9de1d5a9f953ac034ba net: ethernet: rmnet: Restructure if checks to avoid uninitialized warning
e32ea44c7ae476f4c90e35ab0a29dc8ff082bc11 icmp: fix lib conflict with trinity
ebbf5fcb94a7f3499747b282420a1c5f7e8d1c6f netdevsim: Fix unsigned being compared to less than zero
191fc41500a9f4aab43bbc5e4bdc96da35fc5265 Merge remote-tracking branch 'arm-current/fixes'
d2b25c6957c4fe49437a1b95fbac8e01a4a16184 Merge remote-tracking branch 'powerpc-fixes/fixes'
8b0c8b4be2d7228afa2a8699d11bb0d811ecd912 Merge remote-tracking branch 'net/master'
97688bd3ee020cc1baa8f9ad42b374e499b02352 Merge remote-tracking branch 'ipsec/master'
058507da0bcefad1307e9064b7e4bd15472e65bb Merge remote-tracking branch 'mac80211/master'
d930793039d54072a1de16bf27c89f7c80b28a69 Merge remote-tracking branch 'rdma-fixes/for-rc'
47a49b5ecc2415a3693114723bd1cf3b70617488 Merge remote-tracking branch 'sound-current/for-linus'
f610502c5f19d3344f5ba0e46f2977b3fd96a193 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
173ade6f725edec9bcf547edf8480a564678f07f Merge remote-tracking branch 'regulator-fixes/for-linus'
efc050c1dfd6bfa6856374b9bda1b8961030ea99 Merge remote-tracking branch 'spi-fixes/for-linus'
14297b44f08dcbcd6d369b44b3fe0972488ab7d7 Merge remote-tracking branch 'pci-current/for-linus'
d7be060d3ca78cf767f5a5b91793b355cd6b6c58 Merge remote-tracking branch 'usb.current/usb-linus'
f676be36c1e6139e123160d99445821c3945cadf Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
62470af5fc454821177e941f0525e9c516b5fc42 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
60dbc7710d123b4d974307804193265f8b9a0d44 Merge remote-tracking branch 'phy/fixes'
f470e2c98ff1380f421633c7b8964d6df67064df Merge remote-tracking branch 'iio-fixes/fixes-togreg'
7f341c6ace885e31d59ed86becb4d863ae68b6ef Merge remote-tracking branch 'input-current/for-linus'
8101f7626c51c9dcd255305ea175edc0534e38bf Merge remote-tracking branch 'ide/master'
bd4989ed149b51ae87e335959e1434130f8e9af7 Merge remote-tracking branch 'dmaengine-fixes/fixes'
7190d7e1151f7a73d76c4aa17b662f64efc568b0 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
44abfbfe454d934f2397756334cf6c60a3d747f4 Merge remote-tracking branch 'omap-fixes/fixes'
8253e80e44bd110101b904e0bdd111afa70afe0d Merge remote-tracking branch 'hwmon-fixes/hwmon'
7a93b80049657a34fc6ae1ed01d1d6fd6f54fff8 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
3180bd6ad49b4a79bf33cf32b94b8e4ab434c1f2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
1910f33d0d74a3f7923d01354c4ee50ed4242f73 Merge remote-tracking branch 'vfs-fixes/fixes'
23a7f2f540965f819712902f9f0b32a5fd7ba8fb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
33c0eac84ea198ff9e9f04ea9dfce1df9186bf0d Merge remote-tracking branch 'scsi-fixes/fixes'
8de59544a48e44fd6b77de6e72a123809904ae04 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d9e441bf556744bdf518efd7ee5b13e8116e8897 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5b6b614f3dba6ab2cdd4886acac56747dff9594c Merge remote-tracking branch 'risc-v-fixes/fixes'
9f92a425ff45cc918db3784929786903e563cb3e Merge remote-tracking branch 'pidfd-fixes/fixes'
0c35f11d19c3bb2eac749ce1a3eb35024c67b00c Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
89f861d8f229e85e7cded0cfc8683ccef6a5f36b Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
55ec17a05277f8e154cf27f7b232d4359b943833 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
fa0abcbc3336119b1b8697d6c69362770c8b7545 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
115df6e26f6a45e72908d7e1ba734c707ed5baa8 Merge remote-tracking branch 'kbuild/for-next'
471bfe6844248ca513cab09610bba4c863038302 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
2ada05c3a46dda2e2b065a02307c0c6268d9678f Merge remote-tracking branch 'asm-generic/master'
35348ed1a5dcb60401914bb6a6717ada5699542d Merge remote-tracking branch 'arm/for-next'
c5f496645d1a5a4d0d33209898e85440ac4cc5d6 Merge remote-tracking branch 'arm64/for-next/core'
83b753cc29d4111c4c653ce72da77ed8ddfc220c Merge remote-tracking branch 'arm-perf/for-next/perf'
01d7f8c1b92ebef34ac914f17a9ad805e9f6eba7 Merge remote-tracking branch 'actions/for-next'
9b76ab948cd9923d87bb7a3ac16bb20f5ea36413 Merge remote-tracking branch 'amlogic/for-next'
4848ed37d4707a4f9bc9566095c2f8e22d5973d7 Merge remote-tracking branch 'aspeed/for-next'
c9318c5a3dd84932c18ffd9ebd3b7ac056049c66 Merge remote-tracking branch 'at91/at91-next'
9e5af7fdbe79d6bdc2452bc68a17adeb99aac73a Merge remote-tracking branch 'drivers-memory/for-next'
174c407999663d98aeb82af06920151700ca0e7d Merge remote-tracking branch 'imx-mxs/for-next'
c15133b645aeb0dfc8de3a857924aaf8ee94702f Merge remote-tracking branch 'keystone/next'
312d1dcda9e518b0a045151fd4017abf20c3f2d3 Merge remote-tracking branch 'mediatek/for-next'
c10f0b8a995486ed1942131396b83fe038794c10 Merge remote-tracking branch 'mvebu/for-next'
272e3ced3cdbb19cee9938fced27448779f2d2b5 Merge remote-tracking branch 'omap/for-next'
fd712cfa6feedde50d666f69d2ed4b9a6a9f881c Merge remote-tracking branch 'qcom/for-next'
7a04b88dd8451b5527e0421c0b9bcd735651a4a3 Merge remote-tracking branch 'raspberrypi/for-next'
9b3c3979638dd3035b3e123cd840a46510585970 Merge remote-tracking branch 'renesas/next'
2fb6c24d7cf8795ca9ee7d8ceabae8b4c6674118 Merge remote-tracking branch 'reset/reset/next'
c097653837e51d6e775577af6aabd27a997778bf Merge remote-tracking branch 'rockchip/for-next'
24940897cc62fccc396f71413fbe27de834f13f0 Merge remote-tracking branch 'samsung-krzk/for-next'
594df21dc2d76420ceae570a9191cb12642e8b1a Merge remote-tracking branch 'scmi/for-linux-next'
6b7ebcfb55e4567e711342bfba77f171f2f29eba Merge remote-tracking branch 'stm32/stm32-next'
aa39da68b651f0bf4f90148284b98544d969acc3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4921538ea4a54e023f2f56e9e802d3f87ce29219 Merge remote-tracking branch 'tegra/for-next'
bc9ba3d416aa46877e5b5a38f9732f368e9adb1c Merge remote-tracking branch 'ti-k3/ti-k3-next'
fd8d8319b68c1459160f370bc577397ce14faba6 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
2310dba72e2b5524aaaf15ace2b0e180d45170ef Merge remote-tracking branch 'clk/clk-next'
73f18a660acb73e586709d8d2a75fc23a2e5db37 Merge remote-tracking branch 'clk-imx/for-next'
01e293565bf4ef3e5be8c90e6b5df540bc62ce42 Merge remote-tracking branch 'csky/linux-next'
624a4a48930ade91e85e886c9d1653c2cd0643f3 Merge remote-tracking branch 'h8300/h8300-next'
9a8dfe97ec43a4851bc3a74a8eb64fbe04c43f2b Merge remote-tracking branch 'm68k/for-next'
5a8adfcda48652f37031ea0e49bc88adbbd1ba43 Merge remote-tracking branch 'microblaze/next'
1b69afc1e3434a1f861d5fb71ee08f2df8ee3f05 Merge remote-tracking branch 'mips/mips-next'
a92cef9f5b7e6017ae051a9725f863afad7286cd Merge remote-tracking branch 'powerpc/next'
c015528813767a3d69215b53fca1d6043db11d93 Merge remote-tracking branch 'risc-v/for-next'
f70f5f8e23f7d9cb99c046f92b261fa3864277eb Merge remote-tracking branch 's390/for-next'
453b9fa62891481ca073a5b6c9c2d0240f7cbf8e Merge remote-tracking branch 'sh/for-next'
c81d110341b9ac41d5af1008f20557f1cdc19127 Merge remote-tracking branch 'xtensa/xtensa-for-next'
211ed4fc9d21ba34e23d232081e3a32acc1c784d Merge remote-tracking branch 'pidfd/for-next'
58e3a857dd29691c2e6bb5ac68a8c6c62b231835 Merge remote-tracking branch 'btrfs/for-next'
66646043591886c42cc59993790d131d47618dc3 Merge remote-tracking branch 'ceph/master'
e4cf1da5b0ab1564627540accd09d66d9227004e Merge remote-tracking branch 'cifs/for-next'
2535062c10fe89a0dd0f091381de3e97eedf88c0 Merge remote-tracking branch 'cifsd/cifsd-for-next'
1f7146c159ed79014a810ec95105d485705b7721 Merge remote-tracking branch 'configfs/for-next'
eab81ffdefafada2d47ad6c412feecf623c809ec Merge remote-tracking branch 'erofs/dev'
39dea138838283151d77d45b7a8be9b4e9c3d597 Merge remote-tracking branch 'ext3/for_next'
6a7c2e9a435d2b4977776a9aeac93790df92bd9b Merge remote-tracking branch 'ext4/dev'
33f83a5ff9bfbf636bf1263ecfdfe78d3eb863f2 Merge remote-tracking branch 'f2fs/dev'
93bcc01c62126491808922cf59969f2bef35f031 Merge remote-tracking branch 'jfs/jfs-next'
501e49253587610ddd49fceb42f3d6645b5d36e2 Merge remote-tracking branch 'nfs/linux-next'
e202852f37dd43537186a5f6615a9068c3b84b1d Merge remote-tracking branch 'nfsd/nfsd-next'
02cb645736bb9e4bef9646fde642c9ab424cc29f Merge remote-tracking branch 'v9fs/9p-next'
d6fb45ff8d5648be582e3cc86af4a56fabb6574e Merge remote-tracking branch 'vfs/for-next'
83080d0a833fc8cba2c9a4200c47d9615b88de26 Merge remote-tracking branch 'printk/for-next'
3c352ab9e91cc33b5fdd628866ac6a5b52525a26 Merge remote-tracking branch 'hid/for-next'
3aacbdbd9a01f982ecff68389f5a5cc600c8f1be Merge remote-tracking branch 'i2c/i2c/for-next'
683fea529d2d16469685364afafbafcca25574b7 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
c9a7fb71976ce5690054152694970a8d3d9ddf61 Merge remote-tracking branch 'jc_docs/docs-next'
09104a9f7bab2a17a71b0a37ffb3fd7aa4c669f3 Merge remote-tracking branch 'v4l-dvb/master'
fdfca2cc57774b6207f2e1fc452fe74b46dca07b Merge remote-tracking branch 'v4l-dvb-next/master'
66ee23461db7bd50247b179bd175617dd818a8ea Merge remote-tracking branch 'pm/linux-next'
424a5c02758d0d9ce0d2931ffd1762a3c6828a87 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
3bbb7e9b938e1a2f9e0c61a7ee80020598e41c34 Merge remote-tracking branch 'devfreq/devfreq-next'
81a47a85666b9a0f91a92853c536d6834800155f Merge remote-tracking branch 'opp/opp/linux-next'
368f49ff14990a10a55c2f6c641b9d61014440fc Merge remote-tracking branch 'dlm/next'
9aa3af40a8647a0831e987e04ba78b719f9f614a Merge remote-tracking branch 'rdma/for-next'
64b9d52f3da42b65512d1bfbc84222cf5fb67e3c Merge remote-tracking branch 'net-next/master'
6b91558353cf3c86e68621448d936c612a7ed327 Merge remote-tracking branch 'bpf-next/for-next'
422e43c8fe9552a401873f019e997066dcaea238 Merge remote-tracking branch 'ipsec-next/master'
0f4c97a2db7726db3fefc934ceb7601cd768c973 Merge remote-tracking branch 'wireless-drivers-next/master'
e853b4de31ebeae0f50161296bcdc6e1555b325e Merge remote-tracking branch 'bluetooth/master'
f4fd91361b9d6639f9a28c6e283de95f50826a83 Merge remote-tracking branch 'gfs2/for-next'
b2f37bba5124bcb2674f42dffa9be73c32d55d5c Merge remote-tracking branch 'mtd/mtd/next'
5ca5683969f0aeff204fec7c91a14e606fd4f426 Merge remote-tracking branch 'nand/nand/next'
40ff32d39b47b70fe956af41b06c774b6449eae4 Merge remote-tracking branch 'spi-nor/spi-nor/next'
b6e57c7cdd79b7f381fe52d31cdabd4752aa926f Merge remote-tracking branch 'crypto/master'
cc8e176a1699b0f47971fe0419a7ad1cd7f5a9a2 Merge remote-tracking branch 'drm/drm-next'
0939cd7e9e1de43f02cc591ca1de842265fd8b5f Merge remote-tracking branch 'drm-misc/for-linux-next'
579038fd7d8487294843710b3f7692b0fa06217d Merge remote-tracking branch 'amdgpu/drm-next'
eb54886e1c3ab7704d839a5a1214621c549461f0 Merge remote-tracking branch 'drm-intel/for-linux-next'
9860c7f58023ca7ae7f21be8b0153e2e0706a41b Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
2ffd7e54d612dabdf233bfbbb2a1202d3a597537 Merge remote-tracking branch 'drm-msm/msm-next'
93357ef55f270e7caa0986c5754847d7fcd93541 Merge remote-tracking branch 'etnaviv/etnaviv/next'
8fe67575472de765009c21952be779695881c23a dt-bindings: extcon: sm5502: Document siliconmitus,sm5504-muic
0ce4250c441272c49f05db8dd8a1b1f7021d20f0 extcon: sm5502: Refactor driver to use chip-specific struct
b792cb11d39ff2a5539abd48c98987d6fcb39436 extcon: sm5502: Add support for SM5504
3f482494b6429e96ed568a45ef9290356a4cdcf5 Merge remote-tracking branch 'regmap/for-next'
f481a99ca33ee8464df7ca5f6bda7617467b346a Merge remote-tracking branch 'sound/for-next'
c885178ea1fea452c681414908a9d232c65d9893 Merge remote-tracking branch 'sound-asoc/for-next'
fc074cf8122e2695363e154ca6506ff1478b3131 Merge remote-tracking branch 'modules/modules-next'
7d3a23862ce3b6cd8298501219e43331d111ebc0 Merge remote-tracking branch 'input/next'
5a0c1c5d659352602fc90c653bc79aa0a22ce3d8 Merge remote-tracking branch 'block/for-next'
1a990f722334f205b7e06b28b722bb514be4500d Merge remote-tracking branch 'device-mapper/for-next'
20113d76fbd7c99c1d96c0295f39b3b074bd256e Merge remote-tracking branch 'mmc/next'
00e702861e7c6765797363f0a9775e2907877b79 Merge remote-tracking branch 'mfd/for-mfd-next'
be1e8463df641e467d4723a6c6d3c5e3feab1c2f Merge remote-tracking branch 'backlight/for-backlight-next'
dfc13073dbbe5af2ac19894f0620f6bb625d5e46 Merge remote-tracking branch 'battery/for-next'
b406faf18fc841ca6cde099418a778ede6322ce3 Merge remote-tracking branch 'regulator/for-next'
450e1c925aecd23632a354312be8c8c473304d38 Merge remote-tracking branch 'security/next-testing'
9cd66a803ef61bf473882fe183665c5da5f913c7 Merge remote-tracking branch 'apparmor/apparmor-next'
ef8eece9c87afe0ff7ec51318f41ba99510554ac Merge remote-tracking branch 'integrity/next-integrity'
bbbffcee7c2a13315a30cda5a34aa935c8dfcb47 Merge remote-tracking branch 'keys/keys-next'
1487159031a6d9f892a0e5473d3e3a06fe670e17 Merge remote-tracking branch 'selinux/next'
c23a796bd16c7505c8afc77f060555b600910c24 Merge remote-tracking branch 'smack/next'
50121841f35900f384401873fd09486c2e772480 Merge remote-tracking branch 'iommu/next'
dcf5c9247a7c404b0b10d562f286eb0f7b7d9660 Merge remote-tracking branch 'audit/next'
3c16db6079240e1708d267f00a8d436de70273af Merge remote-tracking branch 'devicetree/for-next'
e34bb5be2eb3699cb33be6607b6399b731c5a168 Merge remote-tracking branch 'spi/for-next'
6997d21ae7f681e250f84a7baa4b3334f0ad5a3e Merge remote-tracking branch 'tip/auto-latest'
1e6bb2b293bef745c5b504e7c501f2f42fc2fee1 Merge remote-tracking branch 'edac/edac-for-next'
8042d1cab9b075bd2ccf18c99045da894bb42409 Merge remote-tracking branch 'rcu/rcu/next'
ab8a717ad00ff168a0805b000922d78f414a5a69 Merge remote-tracking branch 'kvm-arm/next'
f22f74c992cc0a87af61798ea08b194e374d09fa Merge remote-tracking branch 'percpu/for-next'
9c539b5bc6651c47dace8d6360cd313689429239 Merge remote-tracking branch 'drivers-x86/for-next'
57ac783e7932fc34af5461f7b6c28c4fabb1167b Merge remote-tracking branch 'leds/for-next'
cb1672a47a4feed06752d5892e0ef6697cfc194f Merge remote-tracking branch 'ipmi/for-next'
ff0ad0e233f94e4c3ce58d77b0a21a7a6528ea6c Merge remote-tracking branch 'driver-core/driver-core-next'
a09dca7a8ed9e13d38cab7f92840bcf70ef47c23 Merge remote-tracking branch 'usb/usb-next'
d3b1f7e200d95e90fc1d34cf9b53844f74651387 Revert "MIPS: make userspace mapping young by default"
5636fbe69ca50fc2d49ed1dd7e3e8c60a2bf0d0b kfence: use TASK_IDLE when awaiting allocation
31a0e67df48ef0885292032b45159a3e2cf46d0f pid: take a reference when initializing `cad_pid`
c16d511fd94b206f54c842d8961b442ad5122150 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
e3c9db252a1965c95bb90742558bed26d7483c12 mm/page_alloc: fix counting of free pages after take off from buddy
f1f459025ef65345cc74192738f90737ea04a171 drivers/base/memory: fix trying offlining memory blocks with memory holes on aarch64
92bf303703902fb1cdb6b696d31183e363b577d8 hugetlb: pass head page to remove_hugetlb_page()
fb80ff7aa9d2c05988b4584593beff154efdaba3 proc: add .gitignore for proc-subset-pid selftest
832fc902454093ea7e9e5b954c980faffe19f9c8 mm/kasan/init.c: fix doc warning
f3e630cf03fe00ad38c63b0dd6e719b7cc3861d2 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
611478a0fe60c73b66cea1c58f879e5f488e86b4 lib: crc64: fix kernel-doc warning
fe6d137cd7eedb7e200cf39353596056d895f511 ocfs2: fix data corruption by fallocate
97bd16882ab368401b6be920834952cdcf9444a0 mailmap: use private address for Michel Lespinasse
f528c75964d14750b5eb2f65f5dba6b2e4cf8553 mm,hwpoison: fix race with hugetlb page allocation
1de662874b720e6922efc74e8731a4c79859ee43 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
97d6c676eaab56fb9d87522a8e16e7d723b2ffc8 /proc/kpageflags: do not use uninitialized struct pages
c76616dc253777dc6d4ab230b1719e29ae29215d kthread: switch to new kerneldoc syntax for named variable macro argument
39d3cfac5bed865d84ea18e0e4b2e90d5d5ecaec ia64: headers: drop duplicated words
3b46a14114b081ab2418895a70bd255d6088a022 ia64: mca_drv: fix incorrect array size calculation
4890024b3a9636836b359673a8a1683c8b16ed3c streamline_config.pl: make spacing consistent
7f785270eaea857f4e30bf7cf71c6c20d7c0428f streamline_config.pl: add softtabstop=4 for vim users
3ca0dc4a38703bf6580efa9d044df048f979cc91 scripts/spelling.txt: add more spellings to spelling.txt
2863e7f8e8e08054d88c0470a0a891b48e9d6410 squashfs: add option to panic on errors
7cd5fc7983cf4db6334f0f0744ef1715f7fd4b6c ocfs2: remove unnecessary INIT_LIST_HEAD()
7f911e5008dd41993efb4e6cb3222e027587fc0e ocfs2: fix snprintf() checking
db48866c98cc74dcda33f01f7df307f9bad2770e ocfs2: remove redundant assignment to pointer queue
2abf0d90bcba2d3bf31233910efbfc01d9e0d3fe ocfs2: remove repeated uptodate check for buffer
ca53a7d724eabf81e46176d6677208f9845a1341 ocfs2: replace simple_strtoull() with kstrtoull()
7a4fbab0ffaa8fea202c834f0779b65c82f72916 ocfs2: clear links count in ocfs2_mknod() if an error occurs
0731c861adaefc3e0228031cc6a0199221012e7d ocfs2: fix ocfs2 corrupt when iputting an inode
317afb8c84a498204652a12dc0301ce083c09f1e kernel: watchdog: modify the explanation related to watchdog thread
f606c1d5e7d99aef0e74bebc01ddaaf6887106d7 doc: watchdog: modify the explanation related to watchdog thread
c90d73b842b5b13ae27d431443ca81e02d0b4aba doc: watchdog: modify the doc related to "watchdog/%u"
f501d7ddf95814baa3b2646b39771299b179f01f kunit: make test->lock irq safe
6dba1df792c6d5819548dc6870ee494dc59bdd62 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
d30302071731003e816c185af221a7ec4006cbdb mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
a0441938289ee585ba73cbe85a4009efe55149ae mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
d1993adf45a059f114485314f3efa180e559b194 slub: remove resiliency_test() function
a7ba988ff9de37f0961b4bf96d17aca73d0d2e25 mm, slub: change run-time assertion in kmalloc_index() to compile-time
d1955a09698d0a2152af75159dd8778eba2a4e50 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
31f711b0dd770395e5bd74aabc707330aecd08d0 mm, slub: fix support for clang 10
f806d8adc801cd63e78b68b24e0630f764bf605c slub: restore slub_debug=- behavior
8eed2673416fc6cfd9f33ed49fd33927da72a8f7 slub: actually use 'message' in restore_bytes()
fa3406ae3a7c92975581ff0114bc1b413b8f8e37 slub: indicate slab_fix() uses printf formats
8fe3190b3ddc96e52fc6082018c76e1078a75736 slub: force on no_hash_pointers when slub_debug is enabled
b208d582a0b5724fad027a00312deef5294517f1 slub-force-on-no_hash_pointers-when-slub_debug-is-enabled-fix
e6657989a2dfe7ee93d7eb40b81aa102ed9581da tools/vm/page_owner_sort.c: check malloc() return
b1aa1071c1ff32115d1bea0dfd9573d83762152d mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
65cea89cf7e127eade69cfededbfe8dc0e4f0166 mm: page-writeback: kill get_writeback_state() comments
7030049da80d3fd5e19ece2ec462bfffabd35461 mm/page-writeback: Fix performance when BDI's share of ratio is 0.
4e24fa49e33c2a68b1882fdf8e4f429e913cd765 mm/page-writeback: update the comment of Dirty position control
f82aa24371ff988f0150ba7d33b406669487ce3d mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
29f7ef2d9e3db66faff9382c17443053e735d336 mm/gup_benchmark: support threading
235210e419c27ad33d18ded5e4506e7fc3ed4572 mm: gup: allow FOLL_PIN to scale in SMP
0856e3c0753ff8c69cd75bc27f2e6346f88a6ca9 mm: gup: pack has_pinned in MMF_HAS_PINNED
f41ac8aee0c4cd92530b2c8471143a82566cc4c9 mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
f59687a9b8d465016c02928045442b030ed60f32 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
f70e2c3031d7bb0693bfceb8606fa672c0eaa376 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
2c953da5e79cbdfc94988830f8ea36ec3507bc78 swap: fix do_swap_page() race with swapoff
784aa78e1f24d4be4d594162f5c64b681748d521 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
0e24ebb4b73629039d40f6f0a60784abdcabb333 mm/shmem: fix shmem_swapin() race with swapoff
ea0fe08deda3197b23a331145f2dcef644e01bd8 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
56129d2b731f2856083c95e3d77c0960008e65e2 mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
47db0e3493064512b593de7f782934118c38a6e0 mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
f4a09e28f9db25daf9b35ca131e401a477b4dda2 mm/swap: remove unused local variable nr_shadows
7d070458d3f047caea93768c3975db16c5ad86e8 mm/swap_slots.c: delete meaningless forward declarations
9d0980c41934a65e95d471df8586a5aecfe0116b mm/swap: remove unused global variable nr_swapper_spaces
62533cd7ab35249a0ba3b4c2054f82789567cf95 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
a21e328ff844df58860c2f88a3dc17a3b6f01bb9 mm: free idle swap cache page after COW
946459f6aedfdeab226e44bb4578397bf1e7290c mm/memcg: move mod_objcg_state() to memcontrol.c
8075e74f001c3cd3cc83378b0fcfae6720dd0400 mm/memcg: cache vmstat data in percpu memcg_stock_pcp
fc4bdc77eaec3737c66980b890317e73e082571a mm/memcg: improve refill_obj_stock() performance
d30b766ed70e669b58650d654981f69962109eac mm/memcg: optimize user context object stock access
6eb6ce9365a98d6b6e3d22f0da49f205bcb2dd92 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
05580c3fdd83f1ed3c31af1f443f92b97c949661 mm/memcontrol.c: fix potential uninitialized variable warning
1225088e066862f4f326dd445d84c2e8f159ec43 mm: memcg/slab: properly set up gfp flags for objcg pointer array
ad18a012cfd9f557a012b95760282e6ed6510acf mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
4b69e3da1fe6a9417f2a4abf5030596d0fee235d mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
6513ab00bb1686e37cff2fb0b8bd0ed758c6cd3e mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
e2dde2d03725b26c130b6fc886c4b5089c0d38b1 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
e7d161029e67d92b0bda75ddb64e2e6dc032c885 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
8847cfbfeeb89ebf1318c8a7358d81855f2fc4f5 mm: memcontrol: fix root_mem_cgroup charging
8e6e86ffacf3e427044d58af40753172d0e705fa mm: memcontrol: fix page charging in page replacement
6fd0fc26ad6db637963392cad7954bf97ab5f716 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
697cae27ad45b6b6037cae7450c37fe117799cf3 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
ef280f8b0a57cc5387447a18f903b0768add6117 mm: memcontrol: simplify lruvec_holds_page_lru_lock
9e5b79bdb42310897fc20c97f289f7d3ac19f96c mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
02bd1dbf4e393fccd44f3b0f3c9f8594f5406600 mm: memcontrol: simplify the logic of objcg pinning memcg
486d4cef5cd09adf0b830599d8a3524482dbd167 mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
1808c9d4975ea9f68172883464b8e25d7d845639 mm: vmscan: remove noinline_for_stack
54058cb1e62b02a2087006eb30ea5896578372b9 memcontrol: use flexible-array member
0b97a2b93b6f88034f6c16cbeaca2feae9fbf3fc perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
bf1654bf9a2c7f0a762f6f19146d47cba8a0b140 binfmt: remove in-tree usage of MAP_EXECUTABLE
84b5631c8dd9ebc94e8d7508ecbee1c4c6fb9838 binfmt-remove-in-tree-usage-of-map_executable-fix
5a628d587c58d0d8e0267431985910256f0a7156 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
adde41305758f691f65938a88658ef1c98d7cee1 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
8795281dd08356f80ab0fc841453b444fe295cb8 mm/mmap: introduce unlock_range() for code cleanup
c36b1d2fd14b0c991a417902e645a9cca02034a7 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
221954c779168aedaa1579d1c02963fbff0731aa mm/mmap: use find_vma_intersection() in do_mmap() for overlap
deb871ee82b77642881a3176ee9eeaedce45be75 mm/memory.c: fix comment of finish_mkwrite_fault()
f047335810fe23f8ea9761a630fe894f0c41993a mm: add vma_lookup(), update find_vma_intersection() comments
3f842c8e4700559d4924c4e36f5b2a0a11e74308 drm/i915/selftests: use vma_lookup() in __igt_mmap()
aaad8fc682780cd8f5a5b98481d335066d75201e arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
bedaa845daf12d0257ed826a7c1c6e698c20a68e arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
b66ae77fdd4dc0ec0a800193b5811fd0d9b7ae44 arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
d046ce4f59ebe1d9c6377bfcb966b7ffe5c7b307 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
dc027e6a349141fe0a38531ee0c9d64e9c845658 arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
1d24eaf1705154931db2c219a1b32e0ed5e12406 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
9ae495a8e4f8b12e8dbbd65fe6d8f77f77017c8d x86/sgx: use vma_lookup() in sgx_encl_find()
8c40a3b1f576e7862e52f3a70e15a3067a7f3a35 virt/kvm: use vma_lookup() instead of find_vma_intersection()
253c06dd6da47ba95cd13c32b4b4d6ac8f8958b2 vfio: use vma_lookup() instead of find_vma_intersection()
b1d561bf72bc5e32c45bd4933bc85c1eb6201c4f net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
716643b2733aaefeb04c092f169267c553daeb1f drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
81332a8379f9da8fdcada5fd129fe00220a6dbe5 media: videobuf2: use vma_lookup() in get_vaddr_frames()
e995e17f728a75107c0136d1d0598894825326ae misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
82059f227abcb24a272d1a540cc030ea8dbb3720 kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
5a865a2f132f4ccf4fc6c8b89539e02828210423 lib/test_hmm: use vma_lookup() in dmirror_migrate()
520e59b9ea45b7c8aca4da26693a1f4f36bb2514 mm/ksm: use vma_lookup() in find_mergeable_vma()
361604359bd54812a51a4054db8634b1cd7c2579 mm/migrate: use vma_lookup() in do_pages_stat_array()
66f17c4705eabb40fdf2b2301992454c75a3d73f mm/mremap: use vma_lookup() in vma_to_resize()
687b72aa851514a55be85f74af84f61af56dd01c mm/memory.c: use vma_lookup() in __access_remote_vm()
3509977425d5d34927ef507363fa8d9f7b11b852 mm/mempolicy: use vma_lookup() in __access_remote_vm()
52b172415a0c1d02a4fc60a476493d09d5a675a8 mm: remove special swap entry functions
98b494439c42c4791e58026eaed36bbf1e90427f mm/swapops: rework swap entry manipulation code
8833f37c85aaff4ecb555f5e27cfd55664dcd202 mm/rmap: split try_to_munlock from try_to_unmap
539b5dc0d1a3886da8618d38fb78cebb050f6b6a mm/rmap: split migration into its own function
bc0d5be42c89cca9b6c478c59ba17844609572c0 mm: rename migrate_pgmap_owner
d8b745ed252d4b77f75ca42f733b5fc45532e669 mm/memory.c: allow different return codes for copy_nonpresent_pte()
71d5747b8dfe1cfa2b2290a6e894a05d2f4d6fe5 mm: device exclusive memory access
a34a2e232cbb554e474b1945ebf1fabc3fe79c5e mm: selftests for exclusive device memory
82be0332d4a01fc07826a1ba12a1576330a7e3b6 mm: selftests: fix potential integer overflow on shift of a int
83b0f1a6972e772caed5b30222365fc47b938ff9 nouveau/svm: refactor nouveau_range_fault
8226e067e3193993775fec14903dfc7db9fc8a3b nouveau/svm: implement atomic SVM access
a06acd02ca47e086f100ffd9f9b52fea5e02d184 mm: improve mprotect(R|W) efficiency on pages referenced once
667762ba7bb594bcf25b3fb7cd86c4614b4c815b mm: improve mprotect(R|W) efficiency on pages referenced once
dd1325aff9ad4d6921d5699ca6d3257d87f561e4 selftest/mremap_test: update the test to handle pagesize other than 4K
e8cf7366d0125564ef0d8891d59ffcaf7cb27342 selftest/mremap_test: avoid crash with static build
c9cc1b37afd878ddc28c466ea19066e9c3c58b8d mm/mremap: use pmd/pud_poplulate to update page table entries
b593cd52db7728ed21655cee7854a9babb2685d1 mm-mremap-use-pmd-pud_poplulate-to-update-page-table-entries-fix
0c8d0370948f64cfad550dc0cb0742b44072c3de powerpc/mm/book3s64: fix possible build error
28a956d7cfa6a93315526766f3faaae1a482655f powerpc/mm/book3s64: update tlb flush routines to take a page walk cache flush argument
1e49bb6f0c130eb33e394a4ffef7d5717b237094 powerpc-mm-book3s64-update-tlb-flush-routines-to-take-a-page-walk-cache-flush-argument-fix
03e249c8fba79d9a49d5aeed1f426805ecef26a6 mm/mremap: use range flush that does TLB and page walk cache flush
e0f4fce36abfe6a2fb16e44ffb6f8b73d030f8c3 mm-mremap-use-range-flush-that-does-tlb-and-page-walk-cache-flush-fix
06138dfd6a063799c9d76fcbce1a62be9b6cab9a mm/mremap: move TLB flush outside page table lock
25545aaaab391b3bf0ae2f863cda7548ebaf2ca3 mm/mremap: allow arch runtime override
0273421d9639598b3a330f43ba44e4a2032e4131 powerpc/mm: enable move pmd/pud
752edc9bd741b19f31e36bb0c29cfc5fed812984 h8300: remove unused variable
63a0ef39477e10fe6abee985c16dd35b41ba5be9 mm/dmapool: use DEVICE_ATTR_RO macro
49577becda6e7bc21db63d259076daa93f4cd113 mm, tracing: unify PFN format strings
143f1f2412b894ded5cbd9469b002102620b5593 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
4fbd156f79bfee0a05e6ceb73ea67ce22741185c mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
9a360e29826bc76c3d42fb3ac5393995e75464f0 mm/vmalloc: print a warning message first on failure
640e087541ad810620c29936eb6e2de09f7eb76e mm/vmalloc: remove quoted strings split across lines
f4a9cb88f917214321028454a0faef0be7f5b788 mm/vmalloc: Fallback to a single page allocator
cfa930556991de581e0b59d847fa80db34f7ef98 printk: introduce dump_stack_lvl()
d03cfe9d858b123a799d2604bb8f993831a469d7 fix for "printk: introduce dump_stack_lvl()"
f90602191473c9556d2bb9f0aede6c6c061bbf6d kasan: use dump_stack_lvl(KERN_ERR) to print stacks
ecb2977a74920c40247a5acc7741f225210ce438 mm: report which part of mem is being freed on initmem case
c3b08b6120daabb78c94cb1ce99cabc76c322e47 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
34324ed9a7cf6bad95acdcfb0f898a13fd46b271 mm/mmzone.h: simplify is_highmem_idx()
de0dd0c2da4512ac836d6ac9f9ed7f8b91dfebc6 mm: make __dump_page static
a73fe9894a44e04b9fcab3073a3552231accc632 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
f71af044fa573fecd756b0534422b561902f74cb mm/debug: factor PagePoisoned out of __dump_page
6eebc053e202c83e191804d5b19e05c4c3562555 mm/page_owner: constify dump_page_owner
9babb4a3098e21a895e89c64a2da3d3f8242ada7 mm: make compound_head const-preserving
f5daacc159d11c23652a058dd75750b17fbd87c8 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
8fd0942714979bf5bc7859785976cdcc24a29eb9 mm: constify page_count and page_ref_count
b1d24f0126fdd5827358ba9a644f0ec7272d16b9 mm: optimise nth_page for contiguous memmap
73ea300e45dc2f25eeb287864864e792640a499c mm/page_alloc: switch to pr_debug
dfb5764234f380bef58ba19c3a5ff1041e39fbe9 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
f419db6465c2181b5300a4b534285a49a6feac91 mm/page_alloc: split per cpu page lists and zone stats
e97264194e99fe35ec4a13f9d7d166157a9d778c mm/page_alloc: split per cpu page lists and zone stats -fix
20eafc473be9f2555426c3a67d26c2f789e8b85d mm/page_alloc: split per cpu page lists and zone stats -fix -fix
86cfcaf0fb9afdff94e5099b74d63a57a290e819 mm/page_alloc: convert per-cpu list protection to local_lock
7df5c5647896940a8845563f4c4a1071e77e53aa mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
25473af53c42c04635200f974f76b27824dc072c mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
003b6e8a4c4048fb25bb8d88b3be4a539f49153c mm/vmstat: convert NUMA statistics to basic NUMA counters
11e198c851dffe16f0a87b355e03ff50c9dc3f41 mm/vmstat: inline NUMA event counter updates
9b4a87dcc7828a9b2acc903795f6eb4b065b44d3 mm/page_alloc: batch the accounting updates in the bulk allocator
cf41028c7eca9e8096d006d053f58bc8cea35e3b mm/page_alloc: reduce duration that IRQs are disabled for VM counters
bf922daf1706fad35ee708bfb19d2d3840e91d18 mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
3dcbe270d8ec57e534f5c605279cdc3ceb1f044a mm/page_alloc: avoid conflating IRQs disabled with zone->lock
61cf07cafac9400fae97632ae8b3dd80ee6c77b1 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
baab24fd75e2c93d303bb112acff6121f6cdce81 mm: page_alloc: dump migrate-failed pages only at -EBUSY
f6ec7cb30d729e0270c222dc21daec73011b557a mm/page_alloc: delete vm.percpu_pagelist_fraction
ff342972cb4b8f82fe9199a065e8ecf9df5ff95c mm/page_alloc: disassociate the pcp->high from pcp->batch
228f1d2ef1af173600f3ae40f2cef4c2f3a622c8 mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
b7e5900262dfed206c3f7c44ca23ea3ef9e3b060 mm/page_alloc: adjust pcp->high after CPU hotplug events
e9995a59359f1fca284f5864087805a382cd611e mm/page_alloc: scale the number of pages that are batch freed
ee6718035fd7c1199605acf6747f181269c8e4ce mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
01565d442fab08b79bb2b91ee0f0f0cce95a2417 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
2fde233046cbfbb60aefa0d8c37f542f53ef8531 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
bff17b40f92353c2ad0dd84190dac5184c4bb2bb mm: drop SECTION_SHIFT in code comments
18b8e46df9c7dcc3e7474edc1a920b56969d5a42 mm/page_alloc: improve memmap_pages dbg msg
50bb89b84fdafa5668b7ee81d9771285e50fb81a mm/page_alloc: fix counting of managed_pages
c1e13ef087dff35f0152aee96c99dd2932224647 mm/page_alloc: move free_the_page
70d35c6370f1fd9276b340f5c5d817027c6abfa2 mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
3c81e2abb531d08d804527f1ce5e91c28db96ea1 mm/memory-failure: use a mutex to avoid memory_failure() races
fe0e4a0d75efb422dd81f3427eec4b142e5eb83a mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
9e8e6151faf45a63243d076ebe6be163ed063fa7 mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
ad9c59c240955534fb3ff39e0814c4bd3b0ebc07 mm,hwpoison: send SIGBUS with error virutal address
5b752d0b4b39a6e2c011ede37cd4ae01b37f6b44 mmhwpoison-send-sigbus-with-error-virutal-address-fix
effb1a36aea194642c599fada89a0485f03ccb64 mm,hwpoison: make get_hwpoison_page() call get_any_page()
af222c215d02952bb742518d3d93afd8f085d5d4 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
999c07d8234de54ce361b744cb47d6f35242d3eb mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
e8fbc596d313aba3202f8582799aa895cba45c3f mm: hugetlb: gather discrete indexes of tail page
5114b08ac5c0f5fdd9b4511b82ed96446ba52857 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
6d28e45dd3590a8a620b51418981d5d4bee1034c mm: hugetlb: defer freeing of HugeTLB pages
b1a53ced2777cfe111b45a73d04034dd8de9c1d0 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
5b675806cf155b35ab4647a3f6a48a595e55fc85 mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
317dd22f175e60a400332a4c0002c3c6b6e54ee8 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
6dff9c4105b66119b3c6cca2c7f5ac4a2f0f2be1 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
e916581eca4c2e8604c519bdf99e0b4497660e57 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
0b7aad7047570c4cefbae049144beae1d905d347 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
3380d54cd3ffe76f4b9de33287d52eed2992cded mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
7502ae18d2883d9a5081c0ce3db0f10246bd3f45 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
3145f0deee2d870e3adfabaa7fcefd101b104d1e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
e5bddb289bc0825e006b28b0c0f43d1795d575cb mm/huge_memory.c: use page->deferred_list
69aaa89f9139ad6b2189db3fe46b46dbb758ff5c mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
824fd91e544d982f4c61c22f324f6b87901e18b9 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
b4ac358243bf9f32838170570c6df64d267971b7 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
d3bb39d12ac21a67fa9ff4496462e3590e5ad970 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
5baa7746e4972a2df5a6adf4af0f8df0def1c2b7 mm/hugetlb: change parameters of arch_make_huge_pte()
d96cb4fc7a327b4b39e586c5c572247c2711a9e6 mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
2b67bafd0cb6697379a0168b61ae180bd48c096a x86: define only {pud/pmd}_{set/clear}_huge when useful
93e8f462ea4e8c6f425764580f1fd01d10a6624f arm64: define only {pud/pmd}_{set/clear}_huge when useful
29134543f435f8155a341a71c3e03bdf44f8a063 mm/vmalloc: enable mapping of huge pages at pte level in vmap
dd68f6bff5cef8b0a29dc9328f23991e45dc5420 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
cec466010374533a17f0306c9e1fd10985741fe1 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
0deeb6ecfcdbbf8ac21b8c10133b9257e9b18a9f khugepaged: selftests: remove debug_cow
222443397a2e889169fc67e284799c820510810b mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
0a9f83ab2aa21d0a920cbc341740f67f7639821f userfaultfd: remove set but not used variable 'vm_alloc_shared'
99bd95b06779798360fd99e82ddacac802cbc9e3 userfaultfd/selftests: use user mode only
dd423b51a1553ec3c8d93149b497916c9b6bc314 userfaultfd/selftests: remove the time() check on delayed uffd
7d06d2a95dbc530fe19a322026cc3ed66501eb48 userfaultfd/selftests: dropping VERIFY check in locking_thread
9e82b19c2708ab845a0b095d765d674ca6261567 userfaultfd/selftests: only dump counts if mode enabled
aad8640b5a92e2e55d8d9da955172f6f2d3eabc3 userfaultfd/selftests: unify error handling
50b20ba29d592d44deb65853114f982338ef6a31 mm/thp: simplify copying of huge zero page pmd when fork
5409693400bcd767b0898af2b7d949b01d4c6e38 mm/userfaultfd: fix uffd-wp special cases for fork()
f232b296f3e4be409c5e8982c69f7c5eadc33da0 mm-userfaultfd-fix-uffd-wp-special-cases-for-fork-fix
6c4bf48284d08932fd915d6c88d4f93c5fae7bb0 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
e00e38388a4650b14539424417bf7b1db4fa42da mm/userfaultfd: fail uffd-wp registration if not supported
f849f301ec899a9b0941d5d4f10bd84c90bce980 mm/pagemap: export uffd-wp protection information
3f49c56e7d9b2d32760c3939d6c18aae382143ed userfaultfd/selftests: add pagemap uffd-wp test
f95557c404e3f65690093e2694e38d86d7c27b75 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
c64bb38932a420a4f38f33883a7b14d0771a0c01 userfaultfd/shmem: support minor fault registration for shmem
2428c148f73eebe116dcb9404407d3e5118159fe userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
e392767b8300f6ce04ac657b148930494fdea001 userfaultfd/shmem: advertise shmem minor fault support
bf6ebd97aba016ffd62e54d17ef89023cdcab199 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
9854d7e023b4da66b5cbff564ee34fdf76b1ebdc userfaultfd/selftests: use memfd_create for shmem test type
848f68b43d55421c5cd70d26e23d98d8589090f9 userfaultfd/selftests: create alias mappings in the shmem test
3e04e8c3a9fcb72d05badfc92068757d5c676a1b userfaultfd/selftests: reinitialize test context in each test
8ac9fc490c5bff9fca74ceff0228d729b89ed7be userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
fd0e5222569589581d1c966b52339a9d0d9e3359 userfaultfd/selftests: exercise minor fault handling shmem support
5ce2fa99176ccf4e44eb4777db355fc9ddd25785 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
667dc854210441b4a44563e4619523acc8f531a3 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
cb4290ae372d5d1a2fe77fcbbc07de6ebc1c33c7 mm/kconfig: move HOLES_IN_ZONE into mm
ae18cbf889ec7cc19589dea2378e22ec7a398627 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
47f4bbffb19b65895709a388feffcd29cc2db106 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
65040bef0a8831c65974500a354fdf8cd511cac2 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
b5eecd5fa78265b420afdc368164dbb883990fd4 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
7f1fc54d151b5faf4aa09272059d09f9b2c18210 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
f68213e96178030d05cab5c0fc7e94fedd6d6b59 virtio-mem: use page_offline_(start|end) when setting PageOffline()
6813ecd5abbbc6829f9b753365b1d5e1e75762f9 fs/proc/kcore: use page_offline_(freeze|thaw)
2513a2eda13e4b5993884527aaa5446b0b8b175c mm/compaction: use DEVICE_ATTR_WO macro
90a7d65ff62ed561a6665736337d03a35b31a27a mm/mempolicy: cleanup nodemask intersection check for oom
7464473c7aeec8aec9dfebdcc16194115a0dc94b mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
fe6705e93f28fa8bd1ed9ae25a29fd821dae550a mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
c7b57961e04f9823948df5067fbd670c77d3db4e mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
f562daded8666e73a5ad983287e4643808e898a0 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
15936dbbd3f6ac202a8a60e5487fa7cb6da1b864 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
ef747a9e82548ca8d9e816e03520fed3a65f7916 include/linux/mmzone.h: add documentation for pfn_valid()
5f29ab54b9fadd4ec6c3bcc6be4dfaa2619d6855 memblock: update initialization of reserved pages
c4f13a9af41f987c07a7604727732ed21d432bb5 arm64: decouple check whether pfn is in linear map from pfn_valid()
9dc1ab880e29629b0d712b9b6dbe2d5f2f281950 arm64: drop pfn_valid_within() and simplify pfn_valid()
7bca31cfc399d9e8c5c4d1791af96d7c2ef98175 mm: migrate: fix missing update page_private to hugetlb_page_subpool
71c8eb7c2fa8f47ac2d21264b2181d1d29866cc6 mm: migrate: fix missing update page_private to hugetlb_page_subpool
d04849ae397f3518ddd24d4f4160d46f6c3a10d0 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
90d97a79558501e36bc47a0c98b671c7ab1ab4f7 mm: memory: add orig_pmd to struct vm_fault
2e131b6747790042b2b9a0679bfc72a41dda410d mm: memory: make numa_migrate_prep() non-static
cf0b5e07034761300337fe62b9f1c067e20c9b30 mm: thp: refactor NUMA fault handling
77c5eecb3056f5d90ce65c40087f111ef0806027 mm: thp: fix a double unlock bug
dbfa40322c14e1d6c72f93b5fcebcbc248f7b287 mm: migrate: account THP NUMA migration counters correctly
899a0552050dbac729a32fec5cd5a6fbb5026054 mm: migrate: don't split THP for misplaced NUMA page
ff8b0ff76c5f6bb44c8186fb50124088902a4ab8 mm: migrate: check mapcount for THP instead of refcount
e9c074f68b5a64792c39a54c1ab17d5b0ccd8aed mm: thp: skip make PMD PROT_NONE if THP migration is not supported
adf1192c458a114eda63cf4fb1a05d3e243d1d4a mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
dc21fa156c60df8d3a8c61b84712d57b15780a38 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
90aae7ede0a1389526b252b366fcaa3fc4f7e0a8 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
1e96a2fb186d3b05e7d0caa002d48d04a896987d nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
2ac34a23da0d1756afb18491ab65f323eda31dc9 mm: generalize ZONE_[DMA|DMA32]
cc374a31dfe21538f81643516c917027e54405c4 mm: make variable names for populate_vma_page_range() consistent
f9fa594a4d3258dd1423c36c6546a54e35743867 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
f0bd42bc788d39f5be2d2e758f5df97e74d95423 mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
ccb6df07380c9a5fc8268875be462459eb8f39c2 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
e6c2519b4a594de434921df3e381aa645ec8f243 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
0c680b17af1e81e93a2f94fa0cb4314b419b89f0 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
e859c9474b7d5357016b6e24a92835120d32db94 mm/memory_hotplug: rate limit page migration warnings
64ecbb3b82aa84093ff9945ce02da9ff5320ff4e memory-hotplug.rst: complete admin-guide overhaul
59c46c4f65df3d45c5b9e06f6f3edab320a419db mm,memory_hotplug: drop unneeded locking
0b84bb0ef1368c4e8b370bf2e1675857bc581422 mmmemory_hotplug-drop-unneeded-locking-fix
257f8340c8a8b65505de27ef5695c998d7696cd6 mm/zswap.c: remove unused function zswap_debugfs_exit()
2ef247ef8c3b0ff7fda3c482fa9be430a2d3be63 mm/zswap.c: avoid unnecessary copy-in at map time
89b7b36c7b2319bc4c7a12788122e23211b5ab23 mm/zswap.c: fix two bugs in zswap_writeback_entry()
e59019449de458e838acccf677f214bd12f978d7 mm/highmem: Remove deprecated kmap_atomic
4fa8f316513d1d3370a948af254bb99b25284305 zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
01f6ec56bd1e9fcea0dc9a4c4f563b03474cfe61 mm: fix typos and grammar error in comments
b6b715bb56806f1cf1c605c44917fb230c110b4e mm: fix comments mentioning i_mutex
493a8ad7f64cecbca1707e5189902481753cffdb mm: define default value for FIRST_USER_ADDRESS
cab253e8295ebb946e7d7f4d3c1fe159f15f1a3c mm: fix spelling mistakes
5dbfc78897c97dd9768cd45956ccbf9eded8610c mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
597527a51c07df340a7545c2c3d59419314181e4 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
109e58e95bc8978b5bcf68b1bb7bf73a282b1cc8 mm/page_alloc: make should_fail_alloc_page() static
f81f754fdee80d0229bc4053ce6b7996e709c70a mm/mapping_dirty_helpers: remove double Note in kerneldoc
d4f665a40226acfc1a1afa91951569778d61a3f6 mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
b3d8e9a057d49f91ce8a42bf1eac8ce566c13573 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
8fdcc452df86f4ed3af16b4540176dfd99f11b27 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
283b0d90c7e702ebe2f8b96d46e3f784f18c23c8 mm/zbud: add kerneldoc fields for zbud_pool
84583a91970fdf2be49a82f57bd9bfa76dbf55f1 mm/z3fold: add kerneldoc fields for z3fold_pool
17734692999ad79bff9cae9f301a3cb3def2655c mm/swap: make swap_address_space an inline function
93459fa208a1735c3315a8b14952702aaa781be7 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
24b55151871122b0b18123e20fc4564af51b7281 mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
d45d1fafb70efdd6425f9b54c0da023f2ac0e211 mm/page_alloc: move prototype for find_suitable_fallback
89f4e2449c06cf270aaf8b11865449f14eb2c6bc mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
dfb1faf7e83de3bca05f5ae522720fa5dfec8ab9 kfence: unconditionally use unbound work queue
d8cdc111be864f0aea33b3284d64d12b0266b340 fs/buffer.c: add debug print for __getblk_gfp() stall problem
d37cdffeace66459d4803331d0dbe72d525ebe6c fs/buffer.c: dump more info for __getblk_gfp() stall problem
5b037d34daf3bee401c7621cd2f38739cd334798 kernel/hung_task.c: Monitor killed tasks.
b04f90de4593dfa7728590471103b19c36d1a132 proc: Avoid mixing integer types in mem_rw()
198ae5009720ce01432d77f692ee39160ea0e591 fs/proc/kcore.c: add mmap interface
aff6f0618061eee15d6071a2bbf6e30c8756efea fs-proc-kcorec-add-mmap-interface-fix
fc1476d93ac9a9ac7d7307f60dde237d64e617a5 procfs: allow reading fdinfo with PTRACE_MODE_READ
770c7131fec03ad6560a1b21d6f5671ea4e229f8 procfs/dmabuf: add inode number to /proc/*/fdinfo
67de1ff698148efc13efab7347734b1e3f165c19 sysctl: remove redundant assignment to first
f2b33412657b8e165964869c710b57d75d5ed1ff proc/sysctl: make protected_* world readable
f9471bbcfcefc38927afc07d0637f082e716c036 kernel.h: split out panic and oops helpers
4e766cd834120c29b8e73d85c25fb06fa420509e kernelh-split-out-panic-and-oops-helpers-fix
ba28d4eafe573f1237733905edc286990d558d8b kernel.h: split out panic and oops helpers (ia64 fix)
c934b9630053bb62a719e14b0975c55641f6c9d3 lib: decompress_bunzip2: remove an unneeded semicolon
087224af00e8e80bc9b73c7d1f527839c1a52fc1 lib/string_helpers: switch to use BIT() macro
02134ce88f683cf40be9d696c33c78b71d04cc03 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
0638e85ed435bb32476de4c6acf2a394a6f1eb11 lib/string_helpers: drop indentation level in string_escape_mem()
9e06e2b7388b47a2e84e66d60ed32d22a7bb7b83 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
6d2d685f93630fe01d96a273066908ee9419494c lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
36bebfb5b52558129e9caa75bd01e1ca275e4df6 lib/string_helpers: allow to append additional characters to be escaped
383290285fed719fdbbcfd0236af9528d88a3bd6 lib/test-string_helpers: print flags in hexadecimal format
d4d72bc9c10f8924797c4cf1ea33beb24f3c2e99 lib/test-string_helpers: get rid of trailing comma in terminators
70fc3d3e29a313a47c7d0caa1f0a8ae6c11d8627 lib/test-string_helpers: add test cases for new features
7b666d80e961267a394624ebca829a4f3281f2b5 MAINTAINERS: add myself as designated reviewer for generic string library
6a0b44e5342ab1e43f209551cb53059c255b7cc4 seq_file: introduce seq_escape_mem()
10d8306c1bef74a28a5b3729be91d451ce2ca085 seq_file: add seq_escape_str() as replica of string_escape_str()
9e246af7f86d24ca865089354ecfd5bd0c240a07 seq_file: convert seq_escape() to use seq_escape_str()
e1467012104ce9291a0d3f97ce1f066d4d03f4b2 nfsd: avoid non-flexible API in seq_quote_mem()
c097410828d0e8076b7ce96aca7f1de0ed3a306b seq_file: drop unused *_escape_mem_ascii()
af3feecee57450323d82aac73069fe39e7b23df0 lib/math/rational.c: fix divide by zero
c07577bd7e8f7284a3fed581cae11baa6fef6cc0 lib/math/rational: add Kunit test cases
826cc2764bbe7f89626510a2c07da3150288eba2 lib-math-rational-add-kunit-test-cases-fix
9630a5ea8eb4017dedd0d548b20975cf46ea3f83 lib/math/rational: fix spelling mistake "demominator" -> "denominator"
bf6d2b91be0b23b3ede5b6b5079a6333a56909ed lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
22223263e18147bfc63f32d23f19230c09461ac2 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
26b12b3502a49242f3d30aba3bdbb6bf9290e941 checkpatch: scripts/spdxcheck.py now requires python3
220253b4ebf372487d66381047cc8c9594c0d0da checkpatch: improve the indented label test
709c9e4c4df45c6e76bba8bddc9ffad032dc8553 init: print out unknown kernel parameters
dfbeb7e03eb8f823b3e258b903dca37464c8d4e9 init/main.c: silence some -Wunused-parameter warnings
9b2c12c2f32893b2277b63970ade96113ad37eb8 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
430532509f28356323c33a2ad74b86eb2229983c x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
64011a16ad7041a46886fe5f3c9016b8d54ff393 exec: remove checks in __register_bimfmt()
b2d041758e06f7aa3e78f045b5bdf8f6cb4b08f2 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
34ac3408f1237829d258733361a8073d119fff04 kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
a383ec2bdd1f42f591c6a98e8996592d13de524d kcov: add __no_sanitize_coverage to fix noinstr for all architectures
74704cf4768884d14bf1978f7550f1a6513c873b lib/decompressors: remove set but not used variabled 'level'
84e269113f539598507951f7f322177a4daa9a7f lib-decompressors-remove-set-but-not-used-variabled-level-fix
6e3ac07bfce010c27c85f2a6a5612cd9f8cad89a ipc sem: use kvmalloc for sem_undo allocation
a2adaf2758adf15a2324528f8bc46ea7bf26e095 ipc: use kmalloc for msg_queue and shmid_kernel
9472c2cf26dc77d8d343d99599d3c94604c6c432 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
63bbc67bcd4d8a6ab8ad9ff0608a1c94f7557925 ipc/util.c: use binary search for max_idx
c89611187050ad5141e0b28b574674f169b97fab ipc-utilc-use-binary-search-for-max_idx-fix
3f160eb715f9da5628647030708d761d47a7812e linux-next-pre
561029bd3f815a4cf2e9ab3fd53b4320c787c55a Merge remote-tracking branch 'usb-serial/usb-next'
46ecb9e3b4736fcd737a11a26a2e1aee391f3bb1 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
14923804f21ea2e626b433a56ed1cca692b0cf95 Merge remote-tracking branch 'tty/tty-next'
a610853bcee1677bdde8a7d59b9dcf32451e9ae5 Merge remote-tracking branch 'char-misc/char-misc-next'
a5e5e7a677d5e470f3a7d22eccb553e09fdd3be8 Merge remote-tracking branch 'extcon/extcon-next'
202ca7f181b6611257baef862d9be3272a8a21bf Merge remote-tracking branch 'phy-next/next'
6ebea2e8348d3bddd3781a5618ef306c889333ec Merge remote-tracking branch 'soundwire/next'
27b55be838680ff1a38e8a30266ef2835d529a63 Merge remote-tracking branch 'thunderbolt/next'
2a2e9f46a2cadb2a6a23ddaefe6dc4d2049f368f Merge remote-tracking branch 'staging/staging-next'
1c8994f27bedc155bc538b29ff7134c8f5d5926f Merge remote-tracking branch 'iio/togreg'
a5313ed4740f69a2f2942b17ea4980950421082a Merge remote-tracking branch 'icc/icc-next'
58b2045fe300282055c467784754c8953661e717 Merge remote-tracking branch 'dmaengine/next'
d2ef864ae077c25107fa9c90f12444245115250c Merge remote-tracking branch 'cgroup/for-next'
5fe23891d9d78b683fa11fb6997d0c5d5bd01937 Merge remote-tracking branch 'scsi/for-next'
64ff646f76f5f1f9777dc5be87942980f44755e0 Merge remote-tracking branch 'scsi-mkp/for-next'
e40a84043472cecf84017c00dcca7630cd53aacd Merge remote-tracking branch 'vhost/linux-next'
d3ed645fe18c297472e15a40dda6f1620fcba724 Merge remote-tracking branch 'rpmsg/for-next'
c43c608fb5711f973b466f33073fc4114aea5e4c Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c8d3c6aba14c1bb00efbfd2a8ce1aaf60f01f16d Merge remote-tracking branch 'gpio-intel/for-next'
68c34354f59514c846a057462b4cd55a19e23927 Merge remote-tracking branch 'pinctrl/for-next'
28a00ad261fce8f87758d760ea8952abef71303c Merge remote-tracking branch 'pinctrl-intel/for-next'
3ba65c2f2908557210760c76657917afdbf7469e Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
2350fe2dd4f351f35ed17ff0c3eccfa50fdb78c0 Merge remote-tracking branch 'pwm/for-next'
621ff5623671928b3a283749ef03473d6efb87b3 Merge remote-tracking branch 'userns/for-next'
5bfe3c998f57dd3a1ad19bed7f356b75de2eeed1 Merge remote-tracking branch 'livepatching/for-next'
99672937fead516bf1a4c087086c0c2ad5f63434 Merge remote-tracking branch 'coresight/next'
935b0198e8bc08d657437759d7e9a2a8f5b0822e Merge remote-tracking branch 'rtc/rtc-next'
cdb3a49539ed579e07b9f44bcb2be6cc1a8800c3 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
aa4a79f624778782c9293516d22e77a0273c0281 Merge remote-tracking branch 'seccomp/for-next/seccomp'
cdcbb86d270877b10063b5a34e260a242c8e7254 Merge remote-tracking branch 'kspp/for-next/kspp'
ee694c7b1e529bc84d9b45a9abbb956509bc72ff Merge remote-tracking branch 'gnss/gnss-next'
cda978bb8c9da618891e210a9a657796e05ce7ca Merge remote-tracking branch 'slimbus/for-next'
f72624cae8fd6929f1cbc233d4eca1ad5eb9be90 Merge remote-tracking branch 'nvmem/for-next'
9d99be3fa4776b70e48c2b52b4e9c9983415c858 Merge remote-tracking branch 'hyperv/hyperv-next'
11b04b085a462cb660df42c8be43304f7243b7dd Merge remote-tracking branch 'auxdisplay/auxdisplay'
d008ac74674acc07958e36c8e9261fff7156ec8b Merge remote-tracking branch 'fpga/for-next'
3b314c47e20aad5679fb22c7671279217e4eca81 Merge remote-tracking branch 'mhi/mhi-next'
e1c25af3acf5255957469b37f816d69203ed9f40 Merge remote-tracking branch 'memblock/for-next'
fb41e9add0b79b024dd703d0fde492a2443afc96 Merge remote-tracking branch 'rust/rust-next'
7fcbc7cc13233e5beeb522aa9342abd59334dcd8 Merge remote-tracking branch 'cxl/next'
af970d6f03d8048c80ce92051c8dfcdcced3ffe8 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
801fd85af35c610acfae6c73110bfb4de8c12fd5 Merge branch 'akpm-current/current'
edaf2b8039f8bcf7f204e2781901129c41983bdc mm: arch: remove indirection level in alloc_zeroed_user_highpage_movable()
c82f25163b401567ba52c87264dd1f1e7b5d9485 kasan: use separate (un)poison implementation for integrated init
4ce13eba755d0db3ecbd9012bf7cf3d5ecc37909 arm64: mte: handle tags zeroing at page allocation time
226930ba52c0b5497c52d64eb6720b0f0557f3cc kasan: disable freed user page poisoning with HW tags
bd0189b3f56bddb64658547f8e219966fbc40ae1 mm/slub: use stackdepot to save stack trace in objects
09cdff69d1394e80ce3a53ff378796af71d4002e slub: STACKDEPOT: rename save_stack_trace()
084f7708940912f63898c024f9b56dd299a18db8 mm/slub: use stackdepot to save stack trace in objects-fix
939bdd49a907d20414b0a1cab5f26f544e7cac60 mmap: make mlock_future_check() global
c6fc97353797c5472ce65a45fef46d855c5880ce riscv/Kconfig: make direct map manipulation options depend on MMU
daaee89462fca93a50e6b321d41b93a9dad0ee4d set_memory: allow querying whether set_direct_map_*() is actually enabled
06216a092f2608d3ff8001b993fe255b9e44fe1e mm: introduce memfd_secret system call to create "secret" memory areas
d1f4237a8ae68b1ccfdc08235b9317d7c46f2a4c mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
5c5a9a29d58af4e68a42326bdbf20013e779f032 PM: hibernate: disable when there are active secretmem users
fd05bd716ee0144435ae57e2cc272217e24692fc arch, mm: wire up memfd_secret system call where relevant
4c7894ceb270da6bb1abd9b0441c0a014ec9573b secretmem: test: add basic selftest for memfd_secret(2)
3d34f9278423b16870b71aa0c49432d3ce522165 mm: fix spelling mistakes in header files
332fa04b0351955c43197f02f40e238843c6a162 buildid: only consider GNU notes for build ID parsing
8ce5a51f26104164996ebd47a40dbbe1c85b4a12 buildid: add API to parse build ID out of buffer
b0b4715d9046b07c2648bfe7a575c0167c41230d buildid: stash away kernels build ID on init
15c3af1b861dd2856be4a16512846cbfe9861b9d buildid-stash-away-kernels-build-id-on-init-fix
4d9146a8e5c4a573e7c85f86fb335bd2ab1fd4b5 dump_stack: add vmlinux build ID to stack traces
23e01211a94b058c13c01b3a12b427ec0b5f7d45 module: add printk formats to add module build ID to stacktraces
3c28b0af8f776274900fc5a9a4370b954f7ab081 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
6543bb1016925dc7daee60eb4c2d437a7915d542 buildid: fix build when CONFIG_MODULES is not set
cbf761414db63e499f90f43050e8de76867833aa module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
ede9794b127c66330d9045a691917c51f2846407 module: fix build error when CONFIG_SYSFS is disabled
a7aa42896d6dd2ec61c48921ca341a9afb4df9d9 arm64: stacktrace: use %pSb for backtrace printing
aae9f1adc2a1c73471d84077c15acdef27ac5e70 x86/dumpstack: use %pSb/%pBb for backtrace printing
ef392c6c4c08a9199eb4eb21af125bed59234055 scripts/decode_stacktrace.sh: support debuginfod
41b417974939424f328b38ce2bf3be7c835d4c8d scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
a724f7df91fc3323a82bfc793006a760f1ffb32f scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
42e3f940e0658a3f516cdd292e06053085b0ad91 buildid: mark some arguments const
3419a78ee6a9fa524faecbce10c5e99b5b91e59a buildid: fix kernel-doc notation
05de096cb377b044d58bfd8e6a4bf8480c1d2aba kdump: use vmlinux_build_id to simplify
92bba83130e5204d3fc90d6d6405ed2767236dfb Merge branch 'akpm/master'
ccc252d2e818f6a479441119ad453c3ce7c7c461 Add linux-next specific files for 20210604

--===============4621112890140097543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324c92e5e0ee-f88cd3fb9df2.txt

d1ce2c79156d3baf0830990ab06d296477b93c26 vfio/pci: Fix error return code in vfio_ecap_init()
2a55ca37350171d9b43d561528f23d4130097255 vfio/pci: zap_vma_ptes() needs MMU
78b238147e4d241bc1681d2559477c995f9dcb0a vfio/iommu_type1: Use struct_size() for kzalloc()
752774ce7793a1f8baa55aae31f3b4caac49cbe4 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
dc51ff91cf2d1e9a2d941da483602f71d4a51472 vfio/platform: fix module_put call in error flow
4c80a97d7b02cf68e169118ef2bda0725fc87f6f btrfs: fix compressed writes that cross stripe boundary
b86652be7c83f70bf406bed18ecf55adb9bfb91b btrfs: fix error handling in btrfs_del_csums
856bd270dc4db209c779ce1e9555c7641ffbc88e btrfs: return errors from btrfs_del_csums in cleanup_ref_head
d61bec08b904cf171835db98168f82bc338e92e4 btrfs: mark ordered extent and inode with error if we fail to finish
011b28acf940eb61c000059dd9e2cfcbf52ed96b btrfs: fixup error handling in fixup_inode_link_counts
f96d44743a44e3332f75d23d2075bb8270900e1d btrfs: check error value from btrfs_update_inode in tree log
dc09ef3562726cd520c8338c1640872a60187af5 btrfs: abort in rename_exchange if we fail to insert the second ref
ea7036de0d36c4e6c9508f68789e9567d514333a btrfs: fix fsync failure and transaction abort after writes to prealloc extents
76a6d5cd74479e7ec8a7f9a29bce63d5549b6b2e btrfs: fix deadlock when cloning inline extents and low on available space
216e5835966a709bb87a4d94a7343dd90ab0bd64 io_uring: fix misaccounting fix buf pinned pages
12b2aaadb6d5ef77434e8db21f469f46fe2d392e nvme-rdma: fix in-casule data send for chained sgls
a6c144f3d2e230f2b3ac5ed8c51e0f0391556197 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
1c5f8e882a05de5c011e8c3fbeceb0d1c590eb53 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4237de2f73a669e4f89ac0aa2b44fb1a1d9ec583 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6622f9acd29cd4f6272720e827e6406f5a970cb0 nvme-loop: do not warn for deleted controllers during reset
bcd9a0797d73eeff659582f23277e7ab6e5f18f3 nvmet: fix freeing unallocated p2pmem
503d1acb01826b42e5afb496dfcc32751bec9478 MAINTAINERS: add btrfs IRC link
e369edbb0d8cee50efa6375d5c598a04b7cb3032 Merge tag 'nvme-5.13-2021-06-03' of git://git.infradead.org/nvme into block-5.13
fd2ff2774e90a0ba58f1158d7ea095af51f31644 Merge tag 'for-5.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ec955023967cf9d8669c0bf62fc13aeea002ef9e Merge tag 'io_uring-5.13-2021-06-03' of git://git.kernel.dk/linux-block
143d28dcf23837a7e4c6a09e8ab369fdda81c0e7 Merge tag 'block-5.13-2021-06-03' of git://git.kernel.dk/linux-block
f88cd3fb9df228e5ce4e13ec3dbad671ddb2146e Merge tag 'vfio-v5.13-rc5' of git://github.com/awilliam/linux-vfio

--===============4621112890140097543==--
