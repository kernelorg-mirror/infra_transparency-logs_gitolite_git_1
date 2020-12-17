Content-Type: multipart/mixed; boundary="===============3185989312284902322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 17 Dec 2020 07:26:56 -0000
Message-Id: <160819001641.23286.16076547887003702986@gitolite.kernel.org>

--===============3185989312284902322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 5e60366d56c630e32befce7ef05c569e04391ca3
    new: accefff5b547a9a1d959c7e76ad539bf2480e78b
    log: revlist-5e60366d56c6-accefff5b547.txt

--===============3185989312284902322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608190091 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1608190007-2750011be584e941a6f5eb3762e2a5efc03d262a

5e60366d56c630e32befce7ef05c569e04391ca3 accefff5b547a9a1d959c7e76ad539bf2480e78b refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/bCIsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J0YQAIsqsUfr+JjQm0qv+n8s
dnShFnKVH8rEkyP4hssBQbnFawft5Fsy6PN1P1RBDbHuVt9duRFUbmVuP3G3Ietb
ajpVZYBm+yKtGapfSWSGNCTPu+hwjWnn4+Gk0E+NFpw2ZsC9mMOj8CzQxs6eI/jn
tr61fQnaTgdTZ6PgnChJ2zzydzyWI9CXeBLUQpHANNLbkFCNHRUesYLM8TwC41vc
KzaUGMD5UN+XLcbD0CoKt0cwHEWmwKJeOcm2mXUWRlc7ws9mN0AIiEOqmVK93bCI
AnIvWHo7tm6EIumFGqx0eXClwqvSJFLxnrybylRzgQA6MaKk305AuOyBoy5Gks5F
oXvocdqdnygxy5g0q8/srsLp1QbU94cmYkjTXV7KSwdB4pvkac+7ojwAP6YSoPyF
z9r8mHnB6ijz+UfHn7BVFbT8//OqBes4ZSLtZdSUNSGHBP1DcTFSs47gZsQid25e
a4pMXhIpnAqPqAVlWFCdqVRDzeLA29beJA3AlroZ8IO1caTsOlO70cm1MIbaRVAW
mhD9rK1j0+M8Npo7EGKv0YThgGNizGtUfi+S1Iqn88l21Ck5sVAJsjhjSpcXW04J
L68E6uWUGdOBvA5x2+BjC87hf8N7Suynh0dzx/P8AymQB1yL7OkIkGFOlqm93PI5
b70lin2/ZtG9fWJJK+hv/2aM
=p7kk
-----END PGP SIGNATURE-----

--===============3185989312284902322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e60366d56c6-accefff5b547.txt

d53ae6bbeb71e1d3c1b85e8befce6379642ed2d9 scsi: 3w-9xxx: Use generic power management
7ea03ab79e00fccd2a12c1526fb3c7703c8a7baa scsi: 3w-sas: Drop PCI Wakeup calls from .resume
99769d8d9109878d3f3e805dd21dfbb44aad035c scsi: 3w-sas: Use generic power management
bd7463cdbe1af0e6d120defcbe9cf0e6eb0729c7 scsi: mvumi: Drop PCI Wakeup calls from .resume
0572edbc32c56ca8863e5849051f9dfd06fd38b9 scsi: mvumi: Use generic power management
53fdec73c14fdf8653f90078495ac13f7c171aa3 scsi: mvumi: Update function description
0aea8a8f3a77d870a1e3312f561efbcf4907bcd5 scsi: pmcraid: Drop PCI Wakeup calls from .resume
ac85cca316370d897b5af0568d224410b027b5e4 scsi: pmcraid: Use generic power management
62c9917d9c1041ba175ccf1bc4c010efc0188a2e iommu: Fix htmldocs warnings in sysfs-kernel-iommu_groups
1f4079b626eb6d38cfc638fd88903c1a943d2d2d ARM: zynq: Add Z-turn board V5
4f551b7bba09114fb33ccfcd18a3874c7fbcebb4 ARM: dts: stm32: Harmonize EHCI/OHCI DT nodes name on stm32mp15
08f07e9a195adf8ad73a799dc88d47196ac14dea ARM: dts: stm32: update sdmmc IP version for STM32MP15
f885fbca0f53bd6a38183c37518b425f0a6944b4 ARM: dts: stm32: Add LP timer irqs on stm32mp151
928caf877d149318779f3b188e2e2df0725e60e4 ARM: dts: stm32: Add LP timer wakeup-source on stm32mp151
304b5691bfd06c94fedff34a08ffbce0bfcfa0cb ARM: dts: stm32: enable HASH by default on stm32mp15
ee0035b23327007c1455f47ab442e591f0eb8afe ARM: dts: stm32: enable CRC1 by default on stm32mp15
b6aa35c7393680ee0a1286ca3b3237fd106ef896 ARM: dts: stm32: enable CRYP by default on stm32mp15
07e3454493e26fd5830c66a02eba705115748195 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32mp157c-ev1 board
096b0243fae36282bb774421e4bcaeb8387e87e1 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32429i-eval board
dc37a51b258c13bf9dc8f34c5772cb45b93d35ae ARM: dts: stm32: reorder spi4 within stm32mp15-pinctrl
8e568db6020f13561a4e3e025a17a7572f80ed35 dt-bindings: connector: add typec-power-opmode property to usb-connector
70966729b564cb7deb6aee1bd6212a1b594699f4 dt-bindings: usb: Add DT bindings for STUSB160x Type-C controller
83686162c0eb9d94dcab5d6a4e34fc545c331c63 ARM: dts: stm32: add STUSB1600 Type-C using I2C4 on stm32mp15xx-dkx
fc082d2bb2f4860e065ae4d7f50d123bf4861d66 ARM: dts: stm32: fix mdma1 clients channel priority level on stm32mp151
e3b37ca311bb72411f97d269ee4c6a6738a1e9d9 ARM: dts: stm32: fix dmamux reg property on stm32mp151
7e4bc946db78ec0311b486fadc929965fda85808 ARM: dts: stm32: fix dmamux reg property on stm32h743
d27209f04d7f0e388281ba04d3cb97772c0eecff ARM: dts: stm32: adjust USB OTG gadget fifo sizes in stm32mp151
4c903a946404dd96c45947c619c42d03020f9097 ARM: dts: stm32: update stm32mp151 for remote proc synchronization support
82765d149583730c943a5d23d0bad3e647364dc1 dt-bindings: arm: stm32: add simple-mfd compatible for tamp node
b19d3a55d4789a657c3c6b247ab5c9d8611a8a86 ARM: dts: stm32: support child mfd cells for the stm32mp1 TAMP syscon
242639c0dc25728b94f5db3072635415d0c4cffa dt-bindings: arm: stm32: Add compatible strings for DH SoMs and boards
ac68793f49de74c4046e760b6370f70c51d4aef9 ARM: dts: stm32: Add DHCOM based PicoITX board
a24bde12f949c7a694094126a0979b3807274cbb dt-bindings: vendor-prefixes: document Octavo Systems oct prefix
acf6f3316376ea25d74bd8cf6f1f51ecdd67cee9 dt-bindings: arm: stm32: add extra SiP compatible for lxa,stm32mp157c-mc1
6660e2445523a57410de008a9b137d2c0a66e94a ARM: dts: stm32: lxa-mc1: add OSD32MP15x to list of compatibles
46957c06d35bb0caf07cc032600f6a3391eb47d1 ARM: multi_v7_defconfig: enable counter subsystem and stm32 counter drivers
8e4eeb83a692a4d3be60854e9cf7a045e440db78 ARM: multi_v7_defconfig: add STM32 crypto support
89391783174e12d621d82bc41b4b017363bf2827 ARM: multi_v7_defconfig: enable STUSB160X Type-C port controller support
1c6b157ba6bdfd309ce53819116601da230a1431 ARM: multi_v7_defconfig: enable STM32 spdifrx support
01d13862543d3a017270ad84170579848472589f ARM: multi_v7_defconfig: enable STM32 dfsdm audio support
058236eef606ea53ea7317afc20e9469cf3c3b91 iommu: return error code when it can't get group
6450da3dab73e25e38b7efd57b0699d3d01bde26 arm64: tegra: Add XUSB pad controller interrupt
c84ebdfd26645731cc1d9255df94b66de489093e arm64: tegra: Change order of SATA resets for Tegra132 and Tegra210
e061fbdf7d78813a352a6c179fca837e1842883b arm64: tegra: Enable AHCI on Jetson TX2
48f6e195039486bc303118948f49a9873acc888f arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
05cdf457477d6603b207d91873f0a3d4c7f8c1cd microblaze: Remove noMMU code
f957d4d09a5ff79b0f7d29fb60ba7682260e58a5 RDMA/mlx5: Enable querying AH for XRC QP types
8138a4c21b090ae400916a9fdf0e59296aae01c6 RDMA/mlx4: Enable querying AH for XRC QP types
da8d46992e672ec7300b5b6857d0a4eebf0727ac ARM: dts: qcom: msm8974-klte: Add fuel gauge
45dfa741df8607ee4a45455c194ce654badb2478 ARM: dts: qcom: msm8974-lge-nexus5: Add fuel gauge
24244cefeddef68da2030dabdcd8079f31c5be25 arm64: dts: qcom: sm8150: Add Coresight support
0924dad5d45882d7946416fd16c754d2a894d326 soc: qcom: rpmh: Use __fill_rpmh_msg API during rpmh_write()
8f34831d3659d38f480fddccb76d84c6c3e0ac0b arm64: dts: qcom: sc7180: limit IPA iommu streams
cfee3ea05cf2c28e24801811b0109689b3303caa arm64: dts: qcom: sc7180: use GIC_SPI for IPA interrupts
0fc0f4b6aded9ac5316e1c0d49c3813586415e90 arm64: dts: qcom: sdm845: use GIC_SPI for IPA interrupts
7f3cdaf795dbc4a270d3af304e7eb8d6234b5f07 Merge tag 'tegra-soc-clk-drivers-5.11' into for-v5.11/tegra-mc
f365bd3355145891762f32f93f2b388c34ed5115 dt-bindings: power: Add rpm power domain bindings for sdx55
6c6bd2075f01f8c8ae4bc803ba5cd23a3d3db533 memory: tegra: Add and use devm_tegra_memory_controller_get()
9c45662675b38e80fff48397506cf9fd9936b6f3 soc: qcom: rpmhpd: Add SDX55 power domains
4e84d0a6e1206fda47395b5d3af1453e013d7b38 memory: tegra: Use devm_platform_ioremap_resource()
162641a6e200e935cd39b26737f3ec0b5ea856fb memory: tegra: Remove superfluous error messages around platform_get_irq()
d5ecac0afa30811901eb401067f196e688aeb73e memory: tegra: Add missing latency allowness entry for Page Table Cache
06f079816d4c4e43d4128f394ae249934a32dffd memory: tegra-mc: Add interconnect framework
0260979b018faaf90ff5a7bb04ac3f38e9dee6e3 memory: tegra20-emc: Make driver modular
fa4794ff8fb4b324ae5b9f089312bcd4ce4ff6ed memory: tegra20-emc: Continue probing if timings are missing in device-tree
d5ef16ba5fbe128873a55441d85ccde77f63c129 memory: tegra20: Support interconnect framework
3a0b6b5abfddd0baf0a053aec7e8be59cf33b659 memory: tegra: Correct stub of devm_tegra_memory_controller_get()
de47653bd4dd3c1bf38c9983cf19556cab4c4211 memory: tegra20-emc: Use dev_pm_opp_set_clkname()
cba3902b0c3df42969231358a5e8b3d40212b7ad memory: tegra20-emc: Factor out clk initialization
e09312fec1d48c090bc3a4f13c6a01cb94bd5432 memory: tegra20-emc: Remove IRQ number from error message
dedf62d6f17fc9cf0389602b6d3d7533cc218679 memory: tegra20-emc: Add devfreq support
1d1564aabc697d53f19ef40b06d68dc8bde36ad4 memory: tegra30: Add FIFO sizes to memory clients
0c56eda86f8cad705d7d14e81e0e4efaeeaf4613 memory: tegra30-emc: Make driver modular
bf25f3fceffa9e4e5b5a59ed51511ec5ba6a6036 memory: tegra30-emc: Continue probing if timings are missing in device-tree
4a91b11c0a100532c466e07a1372d134ab0e753d memory: tegra: Complete tegra210_swgroups
0e1bcf2c05d0a681c04351fbd60812aea99354b6 memory: tegra30-emc: Remove unnecessary of_node_put in tegra_emc_probe
825c7f4aa2866b77c0238855e2f58d56d2f13eae dt-bindings: memory: tegra20: Add memory client IDs
f25696bce9604dbfd8d956da6023d18a05ec8ed3 dt-bindings: memory: tegra30: Add memory client IDs
9572399af3fd40fec85b0da55be37eff4e1498c9 dt-bindings: Add vendor prefix for Ouya Inc.
1f956a64301d5ef4ec8f87e17ef169a3edacfab8 dt-bindings: ARM: tegra: Add Ouya game console
3394f98435b598e23cbe8d33f7b9e995535dd721 dt-bindings: Fix entry name for I/O High Voltage property
24a7eaea0a941c9e5e243ffb40073dcafecd3c11 dt-bindings: memory: tegra124: Add memory client IDs
15f76096fabba229476b01c7890f3c3ff843cc11 dt-bindings: dma: Convert ADMA doc to json-schema
d806cdaea133c0c4d66359e4398651be4715f51f dt-bindings: interrupt-controller: arm,gic: Update Tegra compatibles
e36f9381420b28e1785d7900d4c1d9db6149cbcd dt-bindings: bus: Convert ACONNECT doc to json-schema
85b16c875351e644204223cf4a27804a2204a24b Merge branch 'for-5.11/dt-bindings' into for-5.11/arm/dt
d7195ac5c9c5356b7cda4668fb64fc537c6be833 ARM: tegra: Add device-tree for Ouya
94f13b9ca38643e1a1acf3b546d70dea24a17981 ARM: tegra: acer-a500: Correct thermal zone names
5b0455f82b791de3b76bfd220f63dae1ea6b2747 ARM: tegra: acer-a500: Add power-supply to lvds-encoder node
8857779a9faba5789ad30ca1f944a17aaa747056 ARM: tegra: nexus7: Correct thermal zone names
2b22393b27670b45a2c870bce3df6579efd9a86a ARM: tegra: nexus7: Improve CPU passive-cooling threshold
810719453c623e6393cb0b1ca4e41efa08002c9d ARM: tegra: nexus7: Add power-supply to lvds-encoder node
b8ae17150696a3f0f40c91d61103b74884e7ba0a ARM: tegra: nexus7: Rename gpio-hog nodes
a21f18a993c56566db94ba836684bc32c070a82c ARM: tegra: nexus7: Use panel-lvds as the only panel compatible
bd7cd7e05a42491469ca19861da44abc3168cf5f ARM: tegra: Populate OPP table for Tegra20 Ventana
37ac8c4c04c9441fe05f4215b330775b00df7a99 ARM: tegra: Add missing gpu-throt-level to Tegra124 soctherm
252cc72af6a2017dae340b4136124d3e625e4e0f ARM: tegra: Add missing hot temperatures to Tegra124 thermal-zones
17401ce98ec6105db8e351c12735b6cc20d73d7e ARM: tegra: Hook up edp interrupt on Tegra124 SOCTHERM
6fb123f1f5a42136161b7782d9635a684f3036d2 ARM: tegra: Properly align clocks for SOCTHERM
8b809ba66c29abb0203d43118c31027e43e43648 ARM: tegra: Correct EMC registers size in Tegra20 device-tree
dd2a21d0930b3f5b8d5643c8d41008f8f2557d73 ARM: tegra: Change order of SATA resets for Tegra124
d3e815eaab582398ac2257d73399c8cf741bf64b ARM: tegra: acer-a500: Add Embedded Controller
30b81e77a051e50c1b8d5f3bb697e915231d89a8 ARM: tegra: Add interconnect properties to Tegra20 device-tree
69ea8fa77f1c0ce2a726ab283db2472d8a4c3cb6 ARM: tegra: Add interconnect properties to Tegra30 device-tree
5cf0cdbd55892d96168016d097e5657eb9af4b1f ARM: tegra: Add interconnect properties to Tegra124 device-tree
b97967d7d5b73503c9e19557895281af731cdc6a ARM: tegra: Add nvidia,memory-controller phandle to Tegra20 EMC device-tree
f5204ac47b298a94eadf8b6c61b534bd9abe2e41 ARM: tegra: Add EMC OPP properties to Tegra20 device-trees
881741fa447d56751fe6f5af66a5c3cae4140903 ARM: tegra: Add EMC OPP and ICC properties to Tegra30 EMC and ACTMON device-tree nodes
d63250d7fd49503bac48099fcef24ba7985009a3 ARM: tegra: Add EMC OPP and ICC properties to Tegra124 EMC and ACTMON device-tree nodes
7406c0036f851ee1cd93cb08349f24b051b4cbf8 RDMA/hns: Only record vlan info for HIP08
fba429fcf9a5e0c4ec2523ecf4cf18bc0507fcbc RDMA/hns: Fix missing fields in address vector
3631dadfb118821236098a215e59fb5d3e1c30a8 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
148f904c6f94cbd9067008142268524a95320dde RDMA/hns: Remove the portn field in UD SQ WQE
534c9bdb025b68b6c575fbc15976b4470e032691 RDMA/hns: Simplify process of filling UD SQ WQE
66d86e529dd58616495ea0b03cc687e5d6522b59 RDMA/hns: Add UD support for HIP09
d0b7721c5e0d940a514fbff40b9d7bae92735f7a RDMA/mlx5: Check for ERR_PTR from uverbs_zalloc()
d4b2d19dc53ecb5ef4fe79cc2d4b7ae3413b2604 RDMA/mlx5: Silence the overflow warning while building offset mask
7ec3df174f2b225267849d5e645d641d5f98dcd8 RDMA/mlx5: Use PCI device for dma mappings
ba622a3e74a7fc05e648dbb34483d74852f5ff86 Merge tag 'soc-fsl-next-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
0a3251a174018be76b14aa5857e2fef9e6993a53 Merge tag 'memory-controller-drv-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
8f2685c9c4ffb68dd4360ea8c70fd75c3414bdb3 Merge tag 'memory-controller-drv-tegra-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
3319f1489ef8516981a153ca4c96c442b356dc2c Merge tag 'hisi-arm32-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
2df8aa0373489534a14be5ef48a2dc1215ef9270 Merge tag 'hisi-arm64-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
b62168e516dab1b7cb7bb90976755b08d273cc3a ARM: OMAP2+: Fix am4 only build after genpd changes
d12edf9661a408d04efc9c0a4ff9a15413195d8a mfd: altera-sysmgr: Use resource_size function on resource object
129989d5ca63884572d22a5a271d93d0eddf8a52 mfd: tps65910: Correct power-off programming sequence
f31cc6afabed4487956118af1ebe3ac603fa92b8 mfd: kempld-core: Check for DMI definition before ACPI
7a69a6f68da5084e7f42df18bbc3b38f3785cccf mfd: omap-usb: Depend on COMMON_CLK to fix compile tests
b0ad7ebe30c085158925dd71672282e6480d4d65 mfd: bcm590xx: Drop of_match_ptr from of_device_id table
62e7407349f52c35fd6479ff871f4259fea27cff mfd: da9055: Drop of_match_ptr from of_device_id table
b62a16a51ae0bdf8fa8c360d5e993a4e24eed465 mfd: da9062: Drop of_match_ptr from of_device_id table
5f2bf438000073aa81341ec4ff28bfa02602eced mfd: da9063: Drop of_match_ptr from of_device_id table
98a6521c352fc764581f0317842c5520bb616c16 mfd: da9150: Drop of_match_ptr from of_device_id table
e9063fee2beadd0483b24533965d1ec07f3b83a0 mfd: ene-kb3930: Drop of_match_ptr from of_device_id table
130e085a3380f2df12ae9502d709187e254bde0e mfd: fsl-imx25: Drop of_match_ptr from of_device_id table
4dfdc9a8f136b6198db4ae416c265b1875dc487c mfd: max77650: Drop of_match_ptr from of_device_id table
4fae30103194226eb29ee118ac74e83d2a7bde6e mfd: mt6397: Drop of_match_ptr from of_device_id table
a232bcd20108e337ba9a102c935cf3e8e96f348e mfd: rt5033: Drop of_match_ptr from of_device_id table
a06d0dc4fe73d06cd95b771a73fc7cda291466fc mfd: stmfx: Drop of_match_ptr from of_device_id table
608a4758575df01076e550ceb1a97fa326e19e63 mfd: max77686: Drop of_match_ptr from of_device_id table
cc5b7ebe45f3cecf5571a30125f62709aa494a8a mfd: sun4i: Drop of_match_ptr from of_device_id table
7b64f24595f04b3b467b1e6f3617a114cc2cb8ca mfd: wm8994: Drop of_match_ptr from of_device_id table
06b324fc856941a487f4ae3b58157f907ceb9309 mfd: axp20x: Skip of_device_id table when !CONFIG_OF
e73fd3f265f84a22e93476db2498a4cd4dd255c5 mfd: twl6030: Mark of_device_id table as maybe unused
0f80b9b8126cf3e352aa6b270ed24c9cd9a6272b arm64: dts: renesas: r8a77951: Add PCIe EP nodes
17fb46bf56864d7a2020f06ff549d5fa8b4426d7 arm64: dts: mediatek: mt8516: add efuse node
6d5af8c9062780889e66281a8dfbe4961b7a0cf5 dt-bindings: arm64: dts: mediatek: Add mt8167-pumpkin board
08d73b65abaf154a5d685d5dcd208d191115b24d arm64: dts: mediatek: add dtsi for MT8167
7f1e3823ba03a60dd61731ed752f08790806e74d arm64: dts: mediatek: add MT8167 pumpkin board dts
48489980e27e091c9e871a48157ceda2db855974 arm64: dts: Add Mediatek SoC MT8192 and evaluation board dts and Makefile
74a2810b7c1fcd60c87a8c47f95660628e00e97c MIPS: KASLR: Correct valid bits in apply_r_mips_26_rel()
a307a4ce9ecd2e23c71318201330d9d648b3f818 MIPS: Loongson64: Add KASLR support
f0e82242b16826077a2775eacfe201d803bb7a22 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
cbab54d9c2b2a73abe541790df28add14b2385bd MIPS: No need to check CPU 0 in {loongson3,bmips,octeon}_cpu_disable()
405a43cc00471d9f06c58704448f1a43e331826a iommu/vt-d: Remove set but not used variable
915d8aac69d32bf4272a015bf7bf3516deeaad5e MIPS: mm: Remove unused is_aligned_hugepage_range
1dac4585f585d3aa1a5af4821128ea2642700e48 MIPS: Loongson64: Fix up reserving kernel memory range
d392fe78f50bc9e08ac6dfd976ad6e922704b1bf dt-bindings: power: Add bindings for the Mediatek SCPSYS power domains controller
86a378bb1e98793409e5decfef50edadbca659c5 dt-bindings: power: Add MT8183 power domains
343106d9e61260e4ac569c54dd19201b9e704d46 dt-bindings: power: Add MT8192 power domains
8d7d44f25cd82d0622b90cbb0df430be4bc68b9b Merge tag 'v5.10-next-pm-domains-stable' into HEAD
8b6562644df9de4e01387635f4d8bf3852d7ad92 arm64: dts: mediatek: Add mt8173 power domain controller
ddebdbad8149af123574b87596927437339318f7 arm64: dts: mediatek: Add smi_common node for MT8183
37fb78b9aeb75d79f0bdfbbbdcb85ebb68ae1476 arm64: dts: mediatek: Add mt8183 power domains controller
63e5dcc03369602ec5c8165febfb64c37eb37b39 Merge tag 'ib-mfd-mediatek-v5.11' into HEAD
2676a72aeaa189e8892b41f77071559a64f603e7 Merge tag 'v5.10-next-pm-domains-stable' into HEAD
59b644b01cf48d6042f3c5983d464921a4920845 soc: mediatek: Add MediaTek SCPSYS power domains
916d6d71ba56cfc19a0bfd8a0e181443a13cb865 soc: mediatek: pm-domains: Add bus protection protocol
928296ea5da37838d7127de4b10f47cd97401b13 soc: mediatek: pm_domains: Make bus protection generic
f414854c884364b8a563760054be615555a62b3a soc: mediatek: pm-domains: Add SMI block as bus protection block
58a17e310a1c638a71892506f14c1e09b326ed56 soc: mediatek: pm-domains: Add extra sram control
123e8b4fd0cd9999dd384bef1d7417da68fde962 soc: mediatek: pm-domains: Add subsystem clocks
1d4597fa18b2e5d38deebdaa8121734a166a6c73 soc: mediatek: pm-domains: Allow bus protection to ignore clear ack
eb9fa767fbe19d3db7d303e9fde7f3056221ffe1 soc: mediatek: pm-domains: Add support for mt8183
c1f3163d8ff36f5b75d467bf95581b8f2319cd64 soc: mediatek: pm-domains: Add default power off flag
a49d5e7a89d644a5c0ddc851be4bbf08614e6015 soc: mediatek: pm-domains: Add support for mt8192
f15722c0fef05a62d64ca1b1fc682f6f7396c108 arm64: dts: mt8183: Add pwm and backlight node
88ec840270e62e18dac4bb678fb0823077378b8d arm64: dts: mt8183: Add dsi node
c6080916310b6d47bb7d75a5647a346ae7c4b56f arm64: dts: mt8183: Add iommu and larb nodes
91f9c963ce79fcc34577fc008d54f633c3e11d42 arm64: dts: mt8183: Add display nodes for MT8183
8b6bed678428b6df66741cb0956e076d579e3891 soc: renesas: rmobile-sysc: Stop using __raw_*() I/O accessors
431ec7bd4d52caa2fc20fbe87744f522e3d1efad mfd: si476x-core.h: Fix "regulator" spelling in comment
b6633d778675a58fba1d7f795169da212a76231d arm64: dts: ti: k3-j7200-som-p0: main_i2c0 have an ioexpander on the SOM
2eefbf5f862ed98a043917fa54c7a79a56ec08f6 arm64: dts: ti: k3-j7200-common-proc-board: Correct the name of io expander on main_i2c1
6a0eaf5123e0e1223252b88cd5775f74105e27bd HID: Increase HID maximum report size to 16KB
f43d3870cafa2a0f3854c1819c8385733db8f9ae HID: hidraw: Add additional hidraw input/output report ioctls.
cc894ac553605c9193a7a94372ff2f8af5766f46 HID: sony: support for ghlive ps3/wii u dongles
c961facb5b19634eee5bcdd91fc5bf3f1c545bc5 HID: ite: Add support for Acer S1002 keyboard-dock
c870d50ce387d84b6438211a7044c60afbd5d60a HID: i2c-hid: add Vero K147 to descriptor override
b47a98efa97889c5b16d17e77eed3dc4500674eb RDMA/core: Track device memory MRs
2b1f747071c5ce5ad571d80c1541b732cf07f9c1 RDMA/core: Allow drivers to disable restrack DB
66f57b871efc576dfe8117b65af4e805e03ea689 RDMA/restrack: Support all QP types
3f0716710ae93e467cd313855c1aa96dd40321d2 dts64: mt7622: enable all pwm for bananapi r64
5833bc6c7319dd59441562d853b8e435e3bc8ac2 dts64: mt7622: disable spi1 and uart2 because pins are used by pwm
71586dd2001087e89e344e2c7dcee6b4a53bb6de RDMA/hns: Create QP with selected QPN for bank load balance
31216ef56126d7bfcacbfa6c31cb06e58b483d53 Merge tag 'omap-for-v5.11/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
334d09c218c11c850510f79454f0c771e7243cc3 Merge tag 'renesas-arm-soc-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
44000366eb0479753ff609fe1c36a75d91b596a6 Merge tag 'omap-for-v5.11/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
bdc0065c03896b70b16c7bcfd29c013ab3fb4a2e Merge tag 'stm32-config-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/defconfig
aa26d828df8fddc21a8de64adb6e225996fbbe34 Merge tag 'tegra-for-5.11-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
bfefae9f108dfa62eb9c16c9e97086fddb4ece04 RDMA/hns: Add support for CQ stash
f93c39bc95472dae3b5de71da5c005f47ece3148 RDMA/hns: Add support for QP stash
72c7b0857069bce092f00a4c5b6eac6b2b6c5b6b Merge tag 'renesas-drivers-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
3afd2823c1195b77047cad33b208f5b5032f53b3 Merge tag 'tegra-for-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
85ccf83e5c5b032dad0d3b162f3408a7fc32c0e7 Merge tag 'tegra-for-5.11-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
3a53840627b177f421b36c81610ffb3f9e6052c7 Merge tag 'omap-for-v5.11/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
fcc3e3c3a4a2b05c8775ecddbef56ff1dcca31c2 Merge tag 'stm32-dt-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
eb149c927d58adc57e6aa9450378ca72c541a97d Merge tag 'renesas-arm-dt-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3f02c6a8280bf04086cf74f51968f69a3979b757 Merge tag 'tegra-for-5.11-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
9c49a39c8cd7e57c18907643af5196eddea82684 Merge tag 'tegra-for-5.11-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
914b8de3dd9e910b45418744d6bc0c1b6fd591b1 Merge tag 'tegra-for-5.11-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
718e43b5f850a8fb52933ac5ecf29f5eef48a349 Backmerge tag 'v5.10-rc2' into arm/drivers
270a5bbb090cd235a75739dc76684f8e93f3516b Merge tag 'scmi-updates-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
24c8a743336a1fdf42c0c768b4435633069c6a39 pcmcia: at91_cf: move definitions locally
264788c8f23703d0d3e967fb5aea83eb64d2cb2b pcmcia: at91_cf: remove platform data support
a69dcdfc2dd21f86cb1f79f98fc94c52f96cff64 soc / drm: mediatek: cmdq: Remove timeout handler in helper function
aaf162d4a5dfdf623a48b3bd6af2af4c237c38f3 dt-bindings: devapc: add bindings for mtk-devapc
0890beb22618c0359f1e2652fc1e49bb5c5e876d soc: mediatek: add mt6779 devapc driver
51c0e618b219c025ddaaf14baea8942cb7e2105b soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
cc6576029aedc79ce87b9fcb22cbd396d47f2852 soc: mediatek: mmsys: Use devm_platform_ioremap_resource()
950be99fccffa920e148fd46e33db4d509e8af63 ARM: multi_v7_defconfig: Enable ARM SCMI protocol and drivers
6a7dc2b3639adc7f9ff5c148aeaef0ee775f6c3a arm64: defconfig: Enable ARM SCMI protocol and drivers
a0453f4ed066cae651b3119ed11f52d31dae1eca memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
61a6d854b9555b420fbfae62ef26baa8b9493b32 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
4e6b86b409f9fc63fedb39d6e3a0202c4b0244ce memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
7889a7da59e0131ac60b858c73a3604ef88b1d96 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
15ffd94a904bafcce6dd4babf8f26bd8fe965bff arm64: dts: ti: k3: squelch warning about lack of #interrupt-cells
fbdb20b1fcb1a252a70f31b35976cf79dc051f19 ARM: dts: qcom-pma8084: Drop incorrect use of io-channel-ranges
5c44c564e4491758124050643f00c6bad9bfbea8 arm64: dts: qcom: qrb5165-rb5: Add support for MCP2518FD
b08770ff622829285d5b113602b1454910b34044 ARM: dts: mvebu: Add CRS326-24G-2S board
1b7b86f68c24f372e6cf4af4874dc5df3b8aa61b ARM: dts: mvebu: Add CRS305-1G-4S board
d7c51bfa8664e91989f002af9e81983a4fd8326f ARM: dts: mvebu: Add CRS328-4C-20S-4S board
8f32220969109b68d766f9b84a682cf3d07ecd33 ARM: dts: kirkwood: replace status value "ok" by "okay"
6ac30b5c9956ff03fe8eed0a0ea5430426c99b89 ARM: dts: dove: fix PCA95xx GPIO expander properties on A510
493c6469a6dd911654f04a656ce2d91021e1e915 ARM: dts: armada: align GPIO hog names with dtschema
7f24479ead579459106bb55c2320a000135731f9 ARM: dts: Remove non-existent i2c1 from 98dx3236
44144cc948013a66e3f17269a23653a3d803264a ARM: dts: Add i2c0 pinctrl information for 98dx3236
8077f593d77cf53b0e0ee467b2de2f9e781ab437 arm64: dts: marvell: espressobin: Simplify v7 ethernet port labeling
d77998497783cab316acde46add4ee4cc70fb76f arm64: dts: marvell: espressobin: Get rid of duplicate serial aliases
f9559f029ebe05a87e9689f4aa444e19cc7426e4 arm64: dts: marvell: espressobin: De-duplicate eMMC definitions
8c4e256e3d425e73e02b6e9fa18c0aa3425970d7 MAINTAINERS: Add an entry for MikroTik CRS3xx 98DX3236 boards
d7ce8739f50e9e8c55a3c7651ebfbca57199553f MAINTAINERS: switch mvebu tree to kernel.org
6d96e11b777129d709096744e125bd866ff8b5a1 arm64: dts: marvell: Add a device tree for the IEI Puzzle-M801 board
c1e9911fcc54afb2ccfe8bab213ec6679c455675 arm64: dts: marvell: espressobin: Add support for LED2
3404fe15a60fe790799d6e1dd5de51997f338cc6 arm64: dts: marvell: add DT for ESPRESSObin-Ultra
53e950d597e3578da84238b86424bfcc9e101d87 arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts
3aa669a994c9110a2dc7e08a5c0958a9ea5eb17c arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
207cdd565dfc95a0a5185263a567817b7ebf5467 ima: Don't modify file descriptor mode on the fly
4076a007bd0f6171434bdb119a0b8797749b0502 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
65f0b420dea7e70d70cd6ef0f12f9ff81ab90d23 arm64: dts: rockchip: Enable HDMI audio on rk3328-roc-cc
5df4d4d16ce4c6e6a5cb9d4b684b187f28258219 arm64: dts: rockchip: Enable analog audio on rk3328-roc-cc
9a9f642784074d09efe9337e64b959f76c9f6913 arm64: dts: rockchip: rename sdhci nodename to mmc on rk3399
4548ea027c900f1e0f07a292b8e10dc3d2725f44 arm64: dts: rockchip: Enable USB Host, OTG on px30-enagicam
87761edeb2cd90b8251f269eb52c4b48152aace8 arm64: dts: rockchip: Enable LVDS panel on px30-engicam-edimm2.2
23708d46101b5d5538c88b84b764d0ed9d8957ca dt-bindings: arm: rockchip: Add Engicam PX30.Core C.TOUCH 2.0 10.1" OF
0e418423be1c824b2cda37fd00528f62231cd219 arm64: dts: rockchip: Add Engicam PX30.Core C.TOUCH 2.0 10.1" OF
93a4e7d12468b0ab46796f3ed8dc5838dc7f63bc arm64: dts: rockchip: Add WiFi support on px30-engicam
1cc1e851d15b4ebd4c6c5f741cfdb58b988a4445 arm64: dts: rockchip: Add BT support on px30-engicam
dbb378a59cb2bdb01454098513d9b61355fbe377 arm64: defconfig: Enable ROCKCHIP_LVDS
ec68a66395d9ccedc9b2b2f6452edfd7cb0fdfd5 arm64: defconfig: Enable PHY_ROCKCHIP_INNO_DSIDPHY
cf35bff64f79b4ca8785766d67b608b76404d43f arm64: defconfig: Enable USB_SERIAL_CP210X
879e5b3f98bae035cf8e2f777cc3c64bde8d6d9b dt-bindings: vendor-prefixes: Add FII
7a1980567fa0b8f37c0fc7d9ca0c7c70724bae3d ARM: dts: ls1021a: fix flextimer failed to wake system
4ebd35bfb1831e549467a0deda99b39acb62cf50 ARM: dts: ls1021a: fix rcpm failed to claim resource
51e7bf4534da678da27c0f51e7ff21804fae88ca mtd: nand: ecc: Add an I/O request tweaking mechanism
cdbe8df5e28e452c232c0c16b205edfd390d28e5 mtd: nand: ecc-bch: Move BCH code to the generic NAND layer
8c5c209218564a180e8b90fb12d29f72485c6c72 mtd: nand: ecc-bch: Cleanup and style fixes
3c0fe36abebee55821badaa9d6cecd03799f7843 mtd: nand: ecc-bch: Stop exporting the private structure
e3010bd3ef1eda13f08155fe43846a64d0990a86 mtd: nand: ecc-bch: Return only valid error codes
127aae6077562e3926ebad7c782123c2afe95846 mtd: nand: ecc-bch: Drop mtd_nand_has_bch()
ea146d7fbf5081b5eb2777df5e30ed70ca68985b mtd: nand: ecc-bch: Update the prototypes to be more generic
80fe603160a4732a08f0f08f3e3312a3f3a79eee mtd: nand: ecc-bch: Stop using raw NAND structures
4ba79e25d7f1a7394021ba4c215a7ecdcc270fb6 ARM: mxs: Add serial number support for i.MX23, i.MX28 SoCs
b675aaee5464ca8384853145578e662e54debf7a ARM: dts: ls1021a: update calibration table for TMU module
90ad8e0acd0d4e874a84ffca3ab58cbafcc2dd42 firmware: imx: scu-pd: Add video0/1 power domains support for i.MX8qxp DC0 subsystem
f57afc6f77dae77d52eba32d4c4c7d2252021646 firmware: imx: scu-pd: Add main power domain support for i.MX8qxp LVDS1 subsystem
e00e70a4dae4cae026d43f2f05ba46a19c4ef22d firmware: imx: scu-pd: Add some power domains support for i.MX8qxp MIPI1 subsystem
11916ecb8363e3661635fe66d4b25e27451853ee dt-bindings: fsl: add kamstrup flex concentrator to schema
1e1a5afde9f79386815233aacf48e188a6710fc2 ARM: dts: imx7: add support for kamstrup flex concentrator
cbc4a395dcc730be9114ef077a67e07b32a029a4 arm64: dts: marvell: espressobin: Update link to V7 schematic
018b88eee1a2efda26ed2f09aab33ccdc40ef18f ARM: dts: turris-omnia: enable HW buffer management
9ec25ef84832209a8326f9a71fe3ba14f4bcf301 ARM: dts: turris-omnia: add comphy handle to eth2
d29b67c220caf5f4905e1f1576e71bcb6de4af9e ARM: dts: turris-omnia: describe switch interrupt
add2d65962977caf23ca2fa21a2457d31b636574 ARM: dts: turris-omnia: add SFP node
91dd42d0e30fdbb250c61d1192af569f07e6ada4 ARM: dts: turris-omnia: add LED controller node
8ee4a5f4f40da60bb85e13d9dd218a3c9197e3e3 ARM: dts: turris-omnia: update ethernet-phy node and handle name
983b95e9ab76766a5a13ed64b5b0fe716b80e939 ARM: dts: turris-omnia: remove unneeded status = "okay" properties
06bccda2c13c07d4ac7ebfef766a968c788cbdbf ARM: dts: rockchip: rename wdt nodename to watchdog on rv1108
09ff4e90e041485f7562d9baec340a9824af4f45 arm64: dts: ti: k3-j721e-main: Add output tap delay values
cd48ce86a4d0c1ffec86aa46a26da993c9af5f53 arm64: dts: ti: k3-j721e-common-proc-board: Add support for SD card UHS modes
3f4f3bdadd802dfa1cbb5b905507fdb2e940e830 ARM: dts: rockchip: Add rtc node for VMARC SOM
29952fea5e85083374d19cb0a33206962e087d5b ARM: dts: rockchip: Add SDIO0 node for VMARC SOM
e56ed188c83053a505041e1a8ad4fba0f3b39089 arm64: dts: rockchip: Properly define the type C connector on rk3399-orangepi
98ac141b96034c5d79b512c2db61cd4b0442939d arm: dts: marvell: armada-375: Harmonize DWC USB3 DT nodes name
51b632c713d50586a844259c56048a280f375406 ARM: dts: mvebu: Add device tree for RD-AC3X-48G4X2XL board
60a9d6ab2fdd5cac6366eb27de2469c7abee5696 arm64: dts: imx8mm-beacon-som: Fix whitespace issue
87f7ba165168ee0bff0baf6ded6d4dfa5bba1217 arm64: dts: lx2160a: add device tree for lx2162aqds board
bbe75af7b092f2d15a146328c107a3ebb5d1e25f arm64: dts: ls1088a: add external MDIO device nodes
73f034cc45e9bd554003919873066a2acbe0cf22 arm64: dts: ls1088ardb: add QSGMII PHY nodes
379b4f764563c094c00aa547c1ff8f4aeda72e23 arm64: dts: ls1088ardb: add necessary DTS nodes for DPMAC2
0420dde30a90534d7272847aea3f55845b3af22c arm64: dts: ls208xa: add the external MDIO nodes
173fb0a3f9fb3ce416d2cb78476e0406a6db7490 arm64: dts: ls2088ardb: add PHY nodes for the CS4340 PHYs
dd2ab5c8b81e23847db5477033fc14f9b8783db2 arm64: dts: ls2088ardb: add PHY nodes for the AQR405 PHYs
2e7c4c3c2fe7da00bd4061b32307dad4eeb9b39e arm64: dts: ls208xa: add PCS MDIO and PCS PHY nodes
f94cfe322f3c9f15e8b0fd0e75bb3acdf5927b84 arm64: dts: lx2160a: add PCS MDIO and PCS PHY nodes
f0f3531f3a540b7d6effa451873b0fefd073e182 arm64: dts: lx2160ardb: add nodes for the AQR107 PHYs
b6abb31375ededd7d87d5a9b117ee77ca9817fc1 arm64: dts: layerscape: Add PCIe EP node for ls1088a
71fa01d3a909446ca70c3b751f5a1124b2552329 arm64: dts: imx8mq: Configure clock rate for audio plls
08a1a2e205e3a5159a9dcc2c0019e6f9c1e04f90 arm64: dts: imx8mq-evk: Add spdif sound card support
3a7d56b3cdc90cbc1d854e0dbde4f2de83bbe6d7 arm64: dts: imx8mp-evk: add CAN support
4d583263f4c9e6aded6f56f4963fa53f747c83c5 arm64: dts: imx8mq-evk: add linux,autosuspend-period property for IR
56e08dc3a62d27531fea16a92797573525ddf3f0 arm64: dts: imx8mm-evk: add IR support
29939851a633cd2be1a6e78e3349169a017d0f73 arm64: dts: imx8mn-evk: add IR support
bd5840df916dc57929af727ff99b63a93be096c6 arm64: dts: imx: Fix imx8mm-kontron-n801x-s.dtb target
d0570a575aa83116bd0f6a99c4de548af773d950 arm64: dts: ls1028a: fix ENETC PTP clock input
588b17eda1356e06efa4b888d0af02c80a2788f6 arm64: dts: ls1028a: fix FlexSPI clock input
f90931aeefe3f3edd2556806bbe59df3a5a9790d arm64: dts: ls1028a: add optee node
91ab1c12285c9999afe56c09aa296d8b96862976 arm64: dts: freescale: sl28: combine SPI MTD partitions
64d81113931b3f73ce2f5783c1032892c5046f93 arm64: dts: freescale: update calibration table for TMU module
83afd0b3e0279107ff06945bad4b63a1fbe83224 arm64: dts: marvell: cp11x: Harmonize xHCI DT nodes name
da57203dc7fd556fbb3f0ec7d7d7c0b0e893b386 arm64: dts: mcbin-singleshot: add heartbeat LED
f43cadef2df260101497a6aace05e24201f00202 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
a2081c09d7410c3e55d902a09602b833dc96c58a arm64: dts: armada-3720-turris-mox: add 3W power capability to SFP cage
97a0115cd96a173369ef30eee2290184921b3f24 arm64: dts: rockchip: add isp0 node for rk3399
ef098edc9c245dd1c150001e22c78e6a3ffd7ff8 arm64: dts: rockchip: add isp and sensors for Scarlet
c6241fd5de13f561ad147173f93f70a5f7058690 Merge tag 'at91-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
e9ab9c337beecd41f4cc98d536cd6299264d818f Merge tag 'arm-soc/for-5.11/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
bbecede458d042a5b71d6f10eedd471615d9ee6c Merge tag 'v5.10-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
3e482859f1ef73244849ea56e08933b2a8d21882 dts: qcom: sdm845: Add dt entries to support crypto engine.
00c543f6f3f46ce02e300d76e22bb21a8a75e872 Merge tag 'aspeed-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
683227e5a34e4ca40bb13bca47952b48516ea87d arm64: dts: qcom: c630: Re-enable apps_smmu
71b83b74cca3f6b583b7c343896be3922ea80466 arm64: dts: qcom: c630: Expose LID events
8742bb4bf203814b09572b615b5aeab000bf6248 dt-bindings: interconnect: sdm845: Add IDs for the QUP ports
cd5fc457e5d2b8faf28c45f4beedc05f107a4268 interconnect: qcom: sdm845: Add the missing nodes for QUP
05b801afb7d7eb569bfe5bdf9c192e2a5306473a arm64: dts: sdm845: Add interconnect properties for QUP
74ab8ccfb8f3133acf8b2a2a7bcfba9c1710960d arm64: dts: ipq6018: Add the QPIC peripheral nodes
96ddfbf46a35d75cd496efbd23d714271c0c0d46 arm64: dts: qcom: sc7180: Add lpass cpu node for I2S driver
11d0e4f281565ef757479764ce7fd8d35eeb01b0 arm64: dts: qcom: c630: Polish i2c-hid devices
f55d373f7953909160cb4c1398f62123cdbe7650 arm64: dts: qcom: c630: Fix pinctrl pins properties
956e9c85f47bfe874d58d96c85471f2e2ebae626 arm64: dts: qcom: c630: Define eDP bridge and panel
c731b84b51bf7fe83448bea8f56a6d55006b0615 md: fix a warning caused by a race between concurrent md_ioctl()s
93decc563637c4288380912eac0eb42fb246cc04 md/raid10: initialize r10_bio->read_slot before use.
81ba3c24628c14eb869d81652dbaf50640d8cc24 md: improve variable names in md_flush_request()
204d1a6434158ac655fc4037f29742b9b6103f0e md: add comments in md_flush_request()
a23f2aae8498d8c8bb6ff5301bda02db8093cb09 md: use current request time as base for ktime comparisons
a8da01f79c89755fad55ed0ea96e8d2103242a72 md/cluster: block reshape with remote resync job
bca5b0658020be90b6b504ca514fd80110204f71 md/cluster: fix deadlock when node is doing resync job
eeffc0fbd022422777b91cdfa0e12ba2bcd6c5e7 arm64: defconfig: Enable RTC_DRV_HYM8563
5a20d073ec54a72d9a732fa44bfe14954eb6332f block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
48332ff295878b3f4268782f25894dfa44b1f6c1 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.11/drivers
e059eda7ee513347b330b607ea4f07dd1d3666e1 Merge tag 'clk-meson-v5.11-headers-1' of git://github.com/BayLibre/clk-meson into v5.11/dt64-deps
287eb2be4037c3d8d96b5d9490fa0e695e4553b9 arm64: dts: meson: enable rtc node on Khadas VIM1/VIM2 boards
78a6dcb52736da4d54e0b42788a4c5f13da9a8e1 arm64: dts: meson-axg: add PWRC node
3d3f1dfa0897bd14eebc3e79b38ae90a2eac67c5 arm64: dts: meson-axg: add MIPI DSI PHY nodes
5b3a9c20926e78f9d226b1853386dee6d22df9c3 arm64: dts: meson-axg: add PCIe nodes
9715b01da6cfb361b2a09fe2ad94287d6fa72261 arm64: dts: meson-axg-s400: enable PCIe M.2 Key E slots
4592bfe9d9f3359ae9db4620a405441530207733 arm64: dts: meson: Add capacity-dmips-mhz attributes to GXM
a6077652cb6595b1d668af41a3978dd965d57b9e arm64: dts: meson: add rtc aliases to meson-khadas-vim3.dtsi
b6c605e00ce8910d7ec3d9a54725d78b14db49b9 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
6714f28178889da983d020fd9cf3bf7ae1a8c49d arm64: dts: meson: update the Khadas VIM3/3L LED bindings
2493a9a515cf2bfa958d1d68beab507a1c7f5962 arm64: dts: meson: add KHAMSIN IR remote node to SML5442TW
b6a1c8a1eaa73b1e2ae251399308e9445d74cef7 arm64: dts: meson-sm1: fix typo in opp table
28f851e6afa858f182802e23ac60c3ed7d1c04a1 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
1116e43e7e4be7c7d76578ffac1d3a73f4ebcafe soc: amlogic: replace devm_reset_control_array_get()
eecc662ff38b498e1fcd971caec3ce448e711d0e arm64: defconfig: Enable more Librem 5 hardware
708ed2649ad86dad2284acac6e4e6829a3cfd604 ARM: dts: imx6qdl-kontron-samx6i: increase i2c-frequency
af038154171ae22642596ebaff5f2e273fc2b602 dt-bindings: vendor-prefixes: add "virtual" prefix
747ec53ea72a548693d0664817776d3634e9b63a dt-bindings: arm: fsl: add Protonic WD3 board
35771b33dd987783171058e7db901f98ddd4c097 ARM: dts: add Protonic WD3 board
2e6cde96873253fd9eb0f20afd8ffd18278cff75 arm64: dts: ls1028a: make the eMMC and SD card controllers use fixed indices
970406eaef3a5304cc1513d8a4aae23e183f7ba8 arm64: dts: imx8mn: Enable Asynchronous Sample Rate Converter
9e9860069725f81a97571f565a1e93a4734b6dd7 arm64: dts: imx8mn: Add SAI nodes
cca69ef6eba514e04717dec49a1dac2a7db221ec arm64: dts: imx8mn: Add support for micfil
b9cf7d3b6592561e2a9f123a989f7dd5708a61d3 arm64: dts: imx8mn: Add node for SPDIF
327106e4217b8ef4f74640d7de15a0a287690aba ARM: dts: imx28: Fix label name for L2 switch
6b5cd77371e5e34769284bfb058ff332ae278cc5 arm64: dts: imx8mm-beacon-som: Configure RTC aliases
0b84862688951ad5f6ad8990dd9a44e1363c4a2b arm64: dts: imx8mm-beacon-som: Assign PMIC clock
2ce6e200a04c246a9a60ab3ee05506ed4d778c08 scsi: pm8001: Convert pm8001_printk() to pm8001_info()
9aed578fba7839cab7a64a8184797e082ff759dd scsi: pm8001: Fix misindentation
c6131854e28a50a7e3eaf7bc900d0780772b222b scsi: pm8001: Remove space in a debug message
bec99e5250bfe1c575e72a971bc2b2b21cf6c8b4 scsi: hisi_sas: Reduce some indirection in v3 hw driver
2ebde94f2ea4cffd812ece2f318c2f4922239b1d scsi: hisi_sas: Fix up probe error handling for v3 hw
623a4b6d5c2a7595f677fa17348dbca6b461f16a scsi: hisi_sas: Move debugfs code to v3 hw driver
939785d35def8d10e8ad312b252dbbecc8d41ca1 scsi: ufs: Remove unnecessary if condition in ufshcd_suspend()
4ba9e516573e60c471c01bb369144651f6f8d50b scsi: pm80xx: Do not sleep in atomic context
18577cdcaeeb7a1ca5c3adc4d92ed2ba75699625 scsi: hisi_sas: Remove preemptible()
a93c3835319849f0226b9a7101284aeb60a5ed8e scsi: qla4xxx: Remove in_interrupt()
8ac246bdd07a0f948f0e33eb4797bd2645cd8224 scsi: qla2xxx: Remove in_interrupt() from qla82xx-specific code
9fef41f25d60d3cb22ee81d5d92cdea99a1b35ea scsi: target: tcm_qla2xxx: Remove BUG_ON(in_interrupt())
4f6a57c23b1e002487159791feef7d54b725bfa6 scsi: qla2xxx: Remove in_interrupt() from qla83xx-specific code
3627668c2e2c9459cff874ad34b82d251038da48 scsi: qla4xxx: Remove in_interrupt() from qla4_82xx_idc_lock()
014aced18aff34d3b3ed3735b094d538b8c9f66e scsi: qla4xxx: Remove in_interrupt() from qla4_82xx_rom_lock()
547c0d1aeb76fead5177cc30b95e914b498675bd scsi: mpt3sas: Remove in_interrupt()
3bc08b9545dab900bb5902459877bf6a0fb4ec8b scsi: myrb: Remove WARN_ON(in_interrupt())
ca6853693cbdcc3f9a38f4544bd3d7b149509784 scsi: myrs: Remove WARN_ON(in_interrupt())
b8a5144370bc59dbb192b8f29298920ceadc3d1e scsi: message: fusion: Remove in_interrupt() usage in mpt_config()
817a7c996786f803a8b5528ca11a842eed88e01f scsi: message: fusion: Remove in_interrupt() usage in mptsas_cleanup_fw_event_q()
81309c247a4dcd597cbda5254fd0afdd61b93f14 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
96f08cc5943c0fe943ea10fdead6a80b73270046 scsi: ufs-qcom: Keep core_clk_unipro on while link is active
29b87e92a21605ed74888e4d2a31055d95dfafe1 scsi: ufs: Stop hardcoding the scale down gear
9d8de441db261dbb4abb989674a62d1c13fe4f93 scsi: lpfc: Correct null ndlp reference on routine exit
0d625a167b169f0bfdfd2e4dc05b9c89b81efe98 reset: socfpga: add error handling and release mem-region
33e07157105e472b746b70b3ed4197c57c43ab68 iommu/vt-d: Avoid GFP_ATOMIC where it is not needed
cbf82e35031b135928f36e72c6d166e935530b6a pstore/zone: cap the maximum device size
45a8af4412b1143760cbc7255b8c53271df89ed7 pstore/blk: update the command line example
03d99e5d63dabe2c0cea0d8fe1cb89bde33f7939 nvme-fcloop: add sysfs attribute to inject command drop
84115d6d80c809d65c42f9383f22c10b91a4eb1c nvme: simplify nvme_req_qid()
0d2e7c840b178bf9a47bd0de89d8f9182fa71d86 nvme: centralize setting the timeout in nvme_alloc_request
dc96f93874c63e126087e1adf1973c9fecfdaa0c nvme: use consistent macro name for timeout
a2f6a2b8ce43db608357a490e028166f9e4bab0d nvmet: add passthru admin timeout value attr
47e9730c26a4a5d4eab2124d6bbeb94693e44b46 nvmet: add passthru io timeout value attr
53ffabfd4ddb3a24c5603ae82eefb5537ecb5c20 block: move blk_rq_bio_prep() to linux/blk-mq.h
39dfe84451b4526a8054cc5a127337bca980dfa3 nvme: split nvme_alloc_request()
06b3bec8204b4c6433ccb2f6ec60fedb77b34cb3 nvmet: remove op_flags for passthru commands
a4fe2d3afe3ce77edeadb567c0d0a8d102c6b159 nvmet: use blk_rq_bio_prep instead of blk_rq_append_bio
dab3902b19a0dd1668d0cc3e8e4b976b1ee8638c nvmet: use inline bio for passthru fast path
ff4e5fbad06f762b8551da56e8fd64ad14c8aa3e nvme-pci: drop min() from nr_io_queues assignment
e3aef0950a30ecbf475be52509ca178907410709 nvme-pci: don't allocate unused I/O queues
6d65aeab7bf6e83e75f53cfdbdb84603e52e1182 nvmet: remove unused ctrl->cqs
0068a7b010533872b6e71a376771dc310d90fa1c nvmet: make sure discovery change log event is protected
9f20599c4821d1f7281a3efb3ef94ff3cfdd5e10 nvmet: fix a spelling mistake "incuding" -> "including" in Kconfig
8c4dfea97f15b80097b3f882ca428fb2751ec30c nvme-fabrics: reject I/O to offline device
aa9d729592316e121110daa81604f71f82663167 nvme: improve an error message on Identify failure
f781f3dd6a165d860c29eeb092af8584284e50f3 nvme: print a warning for when listing active namespaces fails
e1aaf5cacba9d994d825a87a33bdd33343477f16 nvme: remove unnecessary return values
f68abd9cc00cce58c5dbe5953ac190d25f1e4f8e nvme: rename controller base dev_t char device
ba4fb3205680ade6c29c80102e86b88641709561 nvme: rename bdev operations
2f4c9ba23b887e7a69a474e9d53f38b5833a2119 nvme: export zoned namespaces without Zone Append support read-only
b6f8ed33ab2bbc58e40fb1e2fb0f9c90cab04baf pstore/blk: remove {un,}register_pstore_blk
8caaf0610fb9948b1f3ad220f83fccfc24e33333 ARM: dts: at91: kizbox: switch to new pwm-atmel-tcb binding
26fecbf7602dd69b649914e61526bd67c557fece pstore: Move kmsg_bytes default into Kconfig
53de2d127430d0b5300de5d6ada0f17df0379511 ARM: dts: at91: sama5d3: use proper ADC compatible
851a95da583c26e2ddeb7281e9b61f0d76ea5aba ARM: dts: at91: at91sam9rl: fix ADC triggers
32b7cfbd4bb2d63fffc34a781e1f3cd911190aef ARM: dts: at91: remove deprecated ADC properties
3a651b3a27a1ee35879499ead3942dc854a20968 iommu: avoid taking iova_rbtree_lock twice
5df1a6726973ee2444e11f16daa013971dc52e8b filemap: consistently use ->f_mapping over ->i_mapping
60b498852bf219c0bf2b0864c69972840978ca43 fs: remove get_super_thawed and get_super_exclusive_thawed
040f04bd2e825f1d80b14a0e0ac3d830339eb779 fs: simplify freeze_bdev/thaw_bdev
a6419fd810c6b3b060f75b69b09d25ea2ac1f200 mtip32xx: remove the call to fsync_bdev on removal
ee763e2143e79fa41d2818e620e1e8ff69af87bf zram: do not call set_blocksize
f46f2a3198017cff1f3f8f71de74ff7abee3aa16 loop: do not call set_blocksize
47d951023a242bb159534573a4a76fef9a31dc9b dm: simplify flush_bio initialization in __send_empty_flush
b0519b542303bc167d22bf11dadd3f18d37dbfe2 dm: remove the block_device reference in struct mapped_device
b601d148a16ea16dfbaf3600be35ee175847a09b block: remove a duplicate __disk_get_part prototype
3f50b95e0edd22824b2650eb65466bf7060f7488 block: remove a superflous check in blkpg_do_ioctl
8d65269fe8065fee889bca5b204d711b0695a8f6 block: add a bdev_kobj helper
e79319af6d8cfd7311fef1bfbb1c59c94e6e10a9 block: use disk_part_iter_exit in disk_part_iter_next
efdc41c8d49fc1ff9bbef8f68f1cf1d8d59164a1 block: use put_device in put_disk
612c6aa7817f1c89b6a92fc724331aa7c9d77f6e block: change the hash used for looking up block devices
3a4174e68684e43ecdcb59126a441b29d5e94f7f block: switch bdgrab to use igrab
c2637e80a09e0d6c698d2771d7230f59c2138122 init: refactor name_to_dev_t
e036bb8e0cdf9dbac3b76fb0a576100eaa81f0be init: refactor devt_from_partuuid
013b0e96ae2225a649b48a2f8fc4f87429483cb1 init: cleanup match_dev_by_uuid and match_dev_by_label
ec5d451438a2f24c9b9c33c195bc2c39dcd3d3f0 block: refactor __blkdev_put
5b56b6ed574b583b07da9d824c1eca6d67c1074e block: refactor blkdev_get
63d9932caecee8b0a295c608d083280b45885d10 block: move bdput() to the callers of __blkdev_get
7918f0f6fdafa1e52c2d77c537cb55ef25fb69a3 block: opencode devcgroup_inode_permission
4e7b5671c6a883d94b5428e1a9c141bbd56cb2a6 block: remove i_bdev
22ae8ce8b89241c94ac00c237752c0ffa37ba5ae block: simplify bdev/disk lookup in blkdev_get
a954ea812018a84d350b316c39a2be3edc4b7ca8 block: remove ->bd_contains
37c3fc9abb25cd767ad5b048358336ac89488c16 block: simplify the block device claiming interface
c64dc3bd87097e7f08b9437819440f8bfddef995 block: simplify part_to_disk
e6cb53827ed60019bbbc5cf189dd204b3b0e8121 block: initialize struct block_device in bdev_alloc
a782483cc1f875355690625d8253a232f2581418 block: remove the nr_sects field in struct hd_struct
15e3d2c5cd53298272e59ad9072d3468f9dd3781 block: move disk stat accounting to struct block_device
29ff57c61094e7bbd921ab10b5a99dce9a0132e0 block: move the start_sect field to struct block_device
231926dbf0f084211e4ec4f4c006f0bf1f47809a block: move the partition_meta_info to struct block_device
1bdd5ae0251d678488dffcf455d4633c2beef1bc block: move holder_dir to struct block_device
b309e9936347232c724eaa13f70533128b4864e9 block: move make_it_fail to struct block_device
83950d359010a493462d58c712b1124c877d1b3b block: move the policy field to struct block_device
cb8432d650fe3be58bb962bc8e602dc405510327 block: allocate struct hd_struct as part of struct bdev_inode
8446fe9255be821cb38ffd306d7e8edc4b9ea662 block: switch partition lookup to use struct block_device
41e5c81984eac8ce87f2b4f57fec0bd90a049b2b block: remove the partno field from struct hd_struct
9fc995a6e08349b5c5baff2cc31544b96ee2b1c3 block: pass a block_device to blk_alloc_devt
71773cf797490e1cbe4909b25a2543937e7eea82 block: pass a block_device to invalidate_partition
ad1eaa5344b293552b6ba43f5709c76a9aa14d17 block: switch disk_part_iter_* to use a struct block_device
9499ffc7521742e3fea32f6ac6c1213b6fc4e914 f2fs: remove a few bd_part checks
0d02129e76edf91cf04fabf1efbc3a9a1f1d729a block: merge struct block_device and struct hd_struct
977115c0f664e016a6b2774d4f97116ade23d732 block: stop using bdget_disk for partition 0
6b99afc01a5bc01f205966bff74dbfee86a78344 Merge tag 'renesas-pinctrl-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e5a4b7ea154ad08977453f4879e7983e2c490eee Merge tag 'samsung-pinctrl-5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
ce4d7816c827a35516ecd89303847e658d67b738 dt-bindings: pinctrl: Add bindings for pinctrl-microchip-sgpio driver
7e5ea974e61c8dd0832dcfe931ef959b2eb02587 pinctrl: pinctrl-microchip-sgpio: Add pinctrl driver for Microsemi Serial GPIO
552a9cc02b0e8a63d802b3a80ceefce0c89cee8a pinctrl: pinctrl-microchip-sgpio: Add OF config dependency
2b0a999ba003ea9b48910d75c318ae63246bc6f3 Merge tag 'v5.10-rc6' into rdma.git for-next
1d11d26cf0d6974551049a3d7353ee1336b8632e RDMA/i40iw: Remove push code from i40iw
0fd0175e30e487f8d70ecb2cdd67fbb514fdf50f RDMA/hns: Fix 0-length sge calculation error
d34895c319faa1e0fc1a48c3b06bba6a8a39ba44 RDMA/hns: Bugfix for calculation of extended sge
05201e01be937be47e4c970c0a9eb6b6fb375b1e RDMA/hns: Refactor process of setting extended sge
87524494a7d939e6e120e893e2bdcc35599dfda1 RDMA/efa: Use dma_set_mask_and_coherent() to simplify code
b0c03eff79a67aa43f17249dd42fac58e96718dc drivers: hv: vmbus: Fix checkpatch SPLIT_STRING
0cd3aa995740eabf8af1c794ac1d9ae314c928c3 mfd: kempld-core: Add support for additional devices
3b9351f0fd14f2e9ef3141f0d894076517400e6e Merge tag 'nvme-5.11-20201202' of git://git.infradead.org/nvme into for-5.11/drivers
6b6667aa4d1e0866f00b62d35a9be3875c7551f8 block: optimise for_each_bvec() advance
22b56c2964386ddced252be407150b22f85e209e bio: optimise bvec iteration
995ae10f8000699b6ac8186489235bc9f0b8de34 scsi: aic7xxx: Fix fall-through warnings for Clang
4886dd0a04b47a3da81b2d9c46c32c1035410ea2 scsi: aic94xx: Fix fall-through warnings for Clang
4c7bd259d66c9f94d3937bce3de5f16a8fd812a1 scsi: bfa: Fix fall-through warnings for Clang
da38e8917d65edc8387a5154fff7366277c61783 scsi: aacraid: Fix fall-through warnings for Clang
5133dc4764844575da10a7b6dc12cd87a0ca9d19 scsi: aha1740: Fix fall-through warnings for Clang
965077585513d83fd937bf788557af8cc48745c7 scsi: csiostor: Fix fall-through warnings for Clang
e9a7c7117103f6e8085ed3caecba6a1e6715e862 scsi: lpfc: Fix fall-through warnings for Clang
8b185fc6e3fe5d16abcd2753f504d1c54134f03a scsi: stex: Fix fall-through warnings for Clang
492096ecfa39d5b6a82a6959b848b78d0112bb09 scsi: target: core: Fix fall-through warnings for Clang
2c07343abd8932200a45ff7b10950e71081e9e77 selftests/seccomp: Update kernel config
b0d97557ebfc9d5ba5f2939339a9fdd267abafeb block: fix inflight statistics of part0
acaf523a7bf226b28504306c1cfee194520123b3 blk-throttle: don't check whether or not lower limit is valid if CONFIG_BLK_DEV_THROTTLING_LOW is off
8523df80815bc438b6e6aa9db959c0eed0185695 dt-bindings: arm: samsung: document SMDK2416 board binding
1aa386106b445b95b4a1f485d3a76fa8bca21ba3 dt-bindings: arm: samsung: document S3C6410-based boards binding
16b8fe4caf499ae8e12d2ab1b1324497e36a7b83 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
7b06a56d468b756ad6bb43ac21b11e474ebc54a0 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
7dc4c0b42d82d9b633663eadcd821f3a109af4e4 ARM: dts: s3c24xx: add SMDK2416 board compatible
32ccdde0a794700f29d190eae77eb41f1b8926ce ARM: dts: s3c6410: correct SMDK6410 board compatible
d22f9a6c92de96304c81792942ae7c306f08ac77 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
6b3211842a115d697fbf78d09f3e83852200e413 audit: replace atomic_add_return()
d06c4dec98b655e2808d2a59681ec24197c59c9d reset-controller: ti: force the write operation when assert or deassert
7995fb896b9637a5f59a56ae0d8f2b7ca71a040d ARM: dts: exynos: Reduce assigned-clocks entries for SPI0 on Artik5 board
ab8a9bb41b2c330a0b280280bf37b6f3b1dd1e58 ARM: dts: at91: sam9x60ek: remove bypass property
9b5dcc8d427e2bcb84c49eb03ffefe11e7537a55 ARM: dts: at91: sama5d2: map securam as device
85b8350ae99d1300eb6dc072459246c2649a8e50 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
a15ac665b9e9c90b1557499f2a46c1e89d29154a vfio-mdev: Wire in a request handler for mdev parent
bccce80bbd44ab50bbec761a51c6293c1ce47e34 vfio-ccw: Wire in the request callback
43bb48c38e817b5f89fce340f49436a605e47e66 pinctrl: actions: pinctrl-s500: Constify s500_padinfo[]
89cce2b3f247a434ee174ab6803698041df98014 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
517c3f5a8683c950efe17aa01e55efb3b0f2c770 pinctrl: mtk: Fix low level output voltage issue
0a03658d222a99b192a7f84e41e8af197a87259e pinctrl: at91-pio4: Make PINCTRL_AT91PIO4 depend on HAS_IOMEM to fix build error
d05b7691904b4b754b8469aa98a6b82523fdadad pinctrl: pinctrl-microchip-sgpio: Mark some symbols with static keyword
4247e3f562619a05682b3d3d5d92d54ca46a2a43 dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx55 support
ceb58de4365fff8b503b1e6ba7d1110613adb305 pinctrl: qcom-pmic-gpio: Add support for pmx55
c2867b2e710fc85bb39c6f6e5948450c48e8a33e soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
94dad6bed3c86c00050bf7c2b2ad6b630facae31 arm64: dts: rockchip: Fix UART pull-ups on rk3328
328c6112787bf7562dbea638840366cd197868d6 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
eff57d38b546b3a50588e447a41ff3571a407c9f arm64: dts: rockchip: fix I2S conflict on rk3399-rock-pi-4
e12f67fe83446432ef16704c22ec23bd1dbcd094 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
79109a515ac3f1009632f4a4c81597e9438a2d65 MIPS: configs: drop unused BACKLIGHT_GENERIC option
8b3165e54566e8bb8f4b7d4e5f12ced78ce462bb MIPS: Enable GCOV
d121f125af22a16f0f679293756d28a9691fa46d MIPS: Don't round up kernel sections size for memblock_add()
ca13300a88a37a90160d352cede05776ea723919 MIPS: OCTEON: Don't add kernel sections into memblock allocator
d8d3276bfc49e114103c54d5f93268c70dcf3600 MIPS: SMP-CPS: Add support for irq migration when CPU offline
4f1682b8a97dc24e57e8bcb62b23c216d8425266 MIPS: Move memblock_dump_all() to the end of setup_arch()
ce9fe18abb7c86a71b545e1cdd60fe333bf462a3 block/rnbd-clt: Make path parameter optional for map_device
91f4acb2801ce4985483b0fa174bbe995d105417 block/rnbd-clt: support mapping two devices with the same name from different servers
47479b795490f146ff045ec3ee5a724bbce294f0 Documentation/ABI/rnbd-clt: fix typo in sysfs-class-rnbd-client
7578d5cd1e0fe71736970372fcf96341d69f2234 Documentation/ABI/rnbd-clt: session name is appended to the device path
786998050cbc8ead32e6e9fcda2facb3bf3d198d block/rnbd-srv: close a mapped device from server side.
765c5c56ffde0a555ce69559ab275395fb1a12a9 Documentation/ABI/rnbd-srv: add document for force_close
d3a95ccaaf4df94743a958c90ab85f4703e3a687 block/rnbd: call kobject_put in the failure path
64e8a6ece1a5b1fa21316918053d068baeac84af block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
b81b8f40c5b43dcb2ff473236baccc421706435f block: remove the unused block_sleeprq tracepoint
e8a676d61c07eccfcd9d6fddfe4dcb630651c29a block: simplify and extend the block_bio_merge tracepoint class
eb6f7f7cd3af0f67ce57b21fab1bc64beb643581 block: remove the request_queue argument to the block_split tracepoint
1c02fca620f7273b597591065d366e2cca948d8f block: remove the request_queue argument to the block_bio_remap tracepoint
a54895fa057c67700270777f7661d8d3c7fda88a block: remove the request_queue to argument request based tracepoints
af2d22254e8ee4558d3803372735c0b4f6046cd2 gcc-plugins: remove code for GCC versions older than 4.9
1e860048c53ee77ee9870dcce94847a28544b753 gcc-plugins: simplify GCC plugin-dev capability test
53a57e60de74a3531ae769b3241cc5169e1431ac MAINTAINERS: Drop inactive gcc-plugins maintainer
c0aac3a51cb6364bed367ee3e1a96ed414f386b4 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
991838f90e9315468cd1d1daed29d27faae77a9b MIPS: DTS: img: Fix schema warnings for pwm-leds
9bd5773e02d174dfab3c336fc43d18ec15afc5a3 dt-bindings: memory: tegra20-emc: Document opp-supported-hw property
7e04ce2a9d3071f791a8147b5d3c8ddbb8e38989 memory: tegra20: Support hardware versioning and clean up OPP table initialization
d76fa3f2c252421faf326afd5f445bed5d34075f memory: tegra30: Support interconnect framework
d77d22d701b0471584abe1871570bb43deb6e3c4 memory: ti-emif-sram: only build for ARMv7
4bfa07300b9334b487ed4f3d4901c35ebb31b7ca memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
7136d6a92aed6b4a1bfa5b2fe62b0ec27883b3f8 soc: samsung: exynos-chipid: order list of SoCs by name
3b4c362e5ef102ca2d70d33f4e8cf0780053a7db soc: samsung: exynos-chipid: initialize later - with arch_initcall
4c44274ee457e3f7012dc532c8c9cc8964a82612 clk: samsung: mark PM functions as __maybe_unused
700a51192d09a2f7bbd49ab9b7e7920ecdc5c1bf dt-bindings: pinctrl: qcom: Add sm8250 lpass lpi pinctrl bindings
6e261d1090d6db0e9dd22978b6f38a2c58558a3f pinctrl: qcom: Add sm8250 lpass lpi pinctrl driver
093b32a849b336b5b48bdde1041fc06f91ae475c iommu: Improve the performance for direct_mapping
639a82434f16a6df0ce0e7c8595976f1293940fd mtd: parser: cmdline: Fix parsing of part-names with colons
18b9c9403758ff68d93ee2f593096778d58e6f76 mtd: physmap: physmap-bt1-rom: Fix __iomem addrspace removal warning
5c641fee4ccfd27520b7863bf4a66491faea6d2a drivers/hv: remove obsolete TODO and fix misleading typo in comment
1ca71415f075353974524e96ed175306d8a937a8 mtd: core: Fix refcounting for unpartitioned MTDs
ffad560394de3338f3c1c9680add65a84d87a7c4 mtd: phram: Allow the user to set the erase page size.
733c15bd3a944b8eeaacdddf061759b6a83dd3f4 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
c69942bda5152d764ee7d897d1627d64c7177ea1 mtd: spi-nor: Fix multiple typos
afd473e8582702e89aed89a4be957ffd37423009 mtd: spi-nor: core: Allow flashes to specify MTD writesize
294cca6ce5cf5b15ce4ebda4c266b4a849735c65 mtd: spi-nor: spansion: Set ECC block size
989d4b72bae3b05c1564d38e71e18f65b12734fb mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
bdb1a75e4b9df6861ec6a6e3e3997820d3cebabe mtd: spi-nor: ignore errors in spi_nor_unlock_all()
e6204d4620276398ed7317d64c369813a1f96615 mtd: spi-nor: atmel: remove global protection flag
a833383732116c2afe665520bbe6951999631ef1 mtd: spi-nor: sst: remove global protection flag
afcf93e9d63fc1e15935a2df9457f803394e4f20 mtd: spi-nor: intel: remove global protection flag
8c174d1511d235ed6c049dcb2b704777ad0df7a5 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
31ad3eff093cf21872f385021242c00c7a2abf6b mtd: spi-nor: keep lock bits if they are non-volatile
b9653b31d7767b7dccc8b24b660301be90449036 RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
adac4cb3c1ff5c47c9f47be5d017a0e054176e3c RDMA/uverbs: Check ODP in ib_check_mr_access() as well
6e0954b11c056570cb29676a84e2f8dc4d1dd05e RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
38f8ff5b4438876a7d5b2f8b54eb46c7d5154457 RDMA/mlx5: Reorganize mlx5_ib_reg_user_mr()
ef3642c4f54d3493c92c71faf46139b2473bc532 RDMA/mlx5: Fix error unwinds for rereg_mr
b03455ae3c8a7e7999f9cc43ad87c63b44a89344 arm64: dts: meson-axg: add GE2D node
ec78dc8964bbc68d76d0e9b132379bc3f22c72a6 arm64: dts: meson: add audio playback to a95x
4e0649f4957436cbce20ffc26239fdbe19638444 arm64: dts: meson: add audio playback to khadas-vim
0157e1a63c7685dfeee4e7cfd22635ebf104f64f arm64: dts: meson: add audio playback to khadas-vim2
6a74f78c34e7503e35da724cdc555f26ea8d1cd1 arm64: dts: meson: add audio playback to nanopi-k2
ba414bc5484873bb157e63ba8684d59e27feaeb2 arm64: dts: meson: add audio playback to odroid-c2
e0d9e6eead35be9842aae14f424f2d2ab0be0678 arm64: dts: meson: add audio playback to wetek-hub
5e3ee48ea072a6fd2c46c552d013e047dc54d1c6 arm64: dts: meson: add audio playback to wetek-play2
c993c4e84369acf5686a6f345ebb0efb0107f73e arm64: dts: meson: minor fixups for Khadas VIM/VIM2 dts
1c7412530d5d0e0a0b27f1642f5c13c8b9f36f05 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
c183c406c4321002fe85b345b51bc1a3a04b6d33 arm64: dts: meson: fix PHY deassert timing requirements
656ab1bdcd2b755dc161a9774201100d5bf74b8d ARM: dts: meson: fix PHY deassert timing requirements
3d07c3b3a886fefd583c1b485b5e4e3c4e2da493 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
9e454e37dc7c0ee9e108d70b983e7a71332aedff arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
9c0c17c611ed2e8373279e33aaa4cb7c1f8a01d8 Merge tag 'mlx5-next-2020-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c277f98b3e3e2cc3e28836bf4125a95dc0e1dd54 RDMA/i40iw: Replace atomic_add_return(1, ..)
c63e1c4dfc33d1bdae395ee8fbcbfad4830b12c0 RDMA/bnxt_re: Fix max_qp_wrs reported
2988ca08ba65848f2705023b054fd8bfc0109c38 IB: Fix kernel-doc markups
53ef4999f07d9c75cdc8effb0cc8c581dc39b1a1 RDMA/hns: Move capability flags of QP and CQ to hns-abi.h
ca991a7d14d4835b302bcd182fdbf54470f45520 RDMA/mlx5: Assign dev to DM MR
0583531bb9ef30a5c4ce00b4ee10b6707768eead RDMA/iser: Remove in_interrupt() usage
45dc656aeb4d50e6a4b2ca110345fb0c96cf1189 blktrace: fix up a kerneldoc comment
5ba1add216fe82289769045627d97f233bbcc645 blk-iocost: Fix some typos in comments
647c9f03b2b66cf1f505208c313998fc833ed28b blk-iocost: Remove unnecessary advance declaration
c09245f61c6ac4ef253a5fcf97e5bcfc0ce25fc7 blk-iocost: Move the usage ratio calculation to the correct place
2474787a75b4f358e81f367653c73edecd67aa2d blk-iocost: Factor out the active iocgs' state check into a separate function
926f75f6a9ef503d45dced061e304d0324beeba1 blk-iocost: Factor out the base vrate change into a separate function
df4ad53242158f9f1f97daf4feddbb4f8b77f080 bcache: fix race between setting bdev state to none and new write request direct to backing
332dde0a5864bc3f00898b24bf3a21f46f702076 dt-bindings: arm: vt8500: remove redundant white-spaces
96993a59f94db89a3ff0110dc9e3a2af03a1da8b dt-bindings: Fix error in 'make dtbs_check' when using DT_SCHEMA_FILES
3af2c1a48c037adc1e4da92315e72f023d9b3370 dt-bindings: Fix typo on the DesignWare IP reset bindings documentation
62eebd5247c4e4ce08826ad5995cf4dd7ce919dd scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
97031ccffa4f62728602bfea8439dd045cd3aeb2 scsi: pm80xx: Fix error return in pm8001_pci_probe()
6dc1c7ab6f047f45b62986ffebc5324e86ed5f5a scsi: iscsi: Fix inappropriate use of put_device()
eb3d2611df2e37a5455818b72af3892f1209346b scsi: ufs: Add error history for abort event in UFS Device W-LUN
e965e5e00b23c47b7a9834436972aa37c5baa708 scsi: ufs: Refine error history functions
172614a9d0e861f8ad0e3165dd1d02bc63adaa1b scsi: ufs: Introduce event_notify variant function
ca1bb061d64499d8aa08b0987643928a924c30bc scsi: ufs-mediatek: Introduce event_notify implementation
ade921a891de4c32ca31f5db95c2239ffb2b791d scsi: ufs: Remove unused setup_regulators variant function
92bcebe4b6d652e98ca2667e8e43c3d0a08f6afc scsi: ufs: Introduce phy_initialization helper
885445736bc099430c0529eb85cd9cc8d12f4848 scsi: ufs-cdns: Use phy_initialization helper
ab98105484fc83dfaafc2d6f6411cd4e2b39423d scsi: ufs-dwc: Use phy_initialization helper
5b44a07b6bb2c26905b16deb479e9ba4e5605e97 scsi: ufs: Remove pre-defined initial voltage values of device power
88a92d6ae4fe09b2b27781178c5c9432d27b1ffb scsi: ufs: Serialize eh_work with system PM events and async scan
7a7e66c65d4148fc3f23b058405bc9f102414fcb scsi: ufs: Fix a race condition between ufshcd_abort() and eh_work()
ace3804b69afa39d9445544843506eca59f3b4b2 scsi: ufs: Print host regs in IRQ handler when AH8 error happens
f6f371f7db42917c7b2a861c4fc923cb352ce5a1 blk-mq: skip hybrid polling if iopoll doesn't spin
b78beea038a3087df63bba7adaacb476a8ca95af sbitmap: optimise sbitmap_deferred_clear()
661d4f55a79483aee4970a76e3bd9d4cdc74ac79 sbitmap: remove swap_lock
c3250c8d2451ffbea14ba95164c59edd943ee4be sbitmap: replace CAS with atomic and
0eff1f1a38a95b20fec83d0b69409c8da967fe1e sbitmap: simplify wrap check
2afdeb23e4750acb4ff16fd86f566c9074708691 block: Improve blk_revalidate_disk_zones() checks
0ebcdd702f49aeb0ad2e2d894f8c124a0acc6e23 null_blk: Fix zone size initialization
2e896d89510f23927ec393bee1e0570db3d5a6c6 null_blk: Fail zone append to conventional zones
817046ecddbc5f3cdd93fb84dd58c58ced987dee block: Align max_hw_sectors to logical blocksize
2b8b7ed7f3fc2b1536a0add3941ae159529d23bd null_blk: improve zone locking
2e8c6e0e1d2d65562c637940747cfa30559f976a null_blk: Improve implicit zone close
49c7089f3ded981fcea387f853fa394788e60fb2 null_blk: cleanup discard handling
0ec4d913ac69ec86757eec117fc2733018552aa7 null_blk: discard zones on reset
ea17fd354ca8afd3e8962a77236b1a9a59262fdd null_blk: Allow controlling max_hw_sectors limit
eebf34a85c8c724676eba502d15202854f199b05 null_blk: Move driver into its own directory
8ca1a40b9f9defe7981ed9558b856a012e51b842 scsi: ufs: Adjust ufshcd_hold() during sending attribute requests
e7734ef14ead1fd78dc28be3de7ab13128b5c315 scsi: NCR5380: Remove context check
4c60244dc37262023d24b167e245055c06bc0b77 scsi: ufs: Fix -Wsometimes-uninitialized warning
d4fc94fe65578738ded138e9fce043db6bfc3241 scsi: fnic: Fix error return code in fnic_probe()
8f525bc2a7b296cf24cfa7e5186bc32dd8e766aa scsi: qla2xxx: Remove trailing semicolon in macro definition
cc29e1bf0d63f728a5bd60ef22638bbf77369552 block: disable iopoll for split bio
fb01a2932e81a1fb2273f87ff92dc8172b8880ee blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
88c9979334aa5ff8c814ddf578f3113ed6c5ce8e nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
7aa390ec2d9db0cd6677d95d0b8f307f9c086770 Revert "block: Fix a lockdep complaint triggered by request queue flushing"
f12e0d22903e8fb653168efa67ae3308712ea97e iommu: Defer the early return in arm_(v7s/lpae)_map
f37eb48466d2ef4de33207f7389716d1734d9710 iommu/io-pgtable-arm: Remove unused 'level' parameter from iopte_type() macro
1e95c81104e32e9f46b5a6085fee7e6ced25cad9 dt-bindings: vendor-prefixes: Add FII
d89886eb76f601b6cd78f96a1cebee073d12bf58 dt-bindings: Correct GV11B GPU register sizes
2f24dfb71208eeb0174f08dd56ca6d3c17b279a5 iommu: Delete split_and_remove_iova()
51b70b817b187e48155fc492adb9ce80bdb21b70 iommu: Stop exporting alloc_iova_mem()
176cfc187c24287a363e7612cd2385ba40c2042b iommu: Stop exporting free_iova_mem()
75c75adce44f59e6878117d47ad63682c5e5ff87 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
33f974dbaabf1cbe5cb6996bf3f6e395519c15fe Merge branch 'for-next/iommu/default-domains' into for-next/iommu/core
1ab2bf5831586820a1dbe4425daf1c86a482129d Merge branch 'for-next/iommu/iova' into for-next/iommu/core
854623fdea9dc3ae8543a4d5d8448ebbaee61acc Merge branch 'for-next/iommu/misc' into for-next/iommu/core
a5f12de3ece88cddac27edf6618450f6c22906f1 Merge branch 'for-next/iommu/svm' into for-next/iommu/core
c5257e39a4eca34ce067e084657926411eb5270b Merge branch 'for-next/iommu/tegra-smmu' into for-next/iommu/core
113eb4ce4fc33ef3deda1431497811d43342c0cc Merge branch 'for-next/iommu/vt-d' into for-next/iommu/core
c74009f5290d6679ecb865b5d795508df7ad599f Merge branch 'for-next/iommu/fixes' into for-next/iommu/core
fefe8527a1e0e0014946c6b5b3b2e40cb32bb5d3 iommu/io-pgtable: Remove tlb_flush_leaf
8d143c610b62f2820fbc97dc441d54ac326abe1a printk: remove obsolete dead assignment
d4ff08d6e2227086a4946c3f557aa06ce3b67208 Merge tag 'at91-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
11de454b4cac7ac92e93d3e3853c7ab8ad00a2c9 Merge tag 'sunxi-config-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
69f7aeee06674daa1950e04dc61de0c6e70586fc Merge tag 'sunxi-config64-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
6f7cdd2fbfffbeb9de3d2bd1855c2ef72f0e7ef0 Merge tag 'arm-soc/for-5.11/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
0f4b0b479b3566a2d61ede6e02c01a81454a0ddf Merge tag 'arm-soc/for-5.11/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
2ede693874c90e41a63195d06408ff3a73fcca7a Merge tag 'ti-k3-config-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/defconfig
786e484016e6f317da6e5e6db6422594fbc09c44 Merge tag 'qcom-arm64-defconfig-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
1fe9c2531974cf7d5d8097773c53c4bd28703aed Merge tag 'samsung-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/defconfig
249293397ec1ca29ac845c2d5d4c0c04ecdd9e29 Merge tag 'imx-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
ba2f9a5fbc38fc7d82b523b3674324b8ad6d4be0 Merge tag 'v5.11-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/defconfig
0437141b4e2233ae0109a9584e7a003cd05b0a20 ARM: configs: drop unused BACKLIGHT_GENERIC option
717c4c8336486781630893508b3347ae18953fae arm64: defconfig: drop unused BACKLIGHT_GENERIC option
f87905660ed01d85e45eac22d479f31f380b2f50 drivers/lightnvm: fix a null-ptr-deref bug in pblk-core.c
7704b100719cf0fead976a1bc839c60ee552d045 arm64: dts: meson: add i2c3/rtc nodes and vrtc alias to GT-King/GT-King-Pro
e5dddbedfe09df69ca819eb98f6dcccb006c6bc9 dt-bindings: add ADP5585/ADP5589 entries to trivial-devices
58d91ac9da06ea1d6da7085e6d273870784e146b parisc: configs: drop unused BACKLIGHT_GENERIC option
acf689134a66cc9c85e571d33b6bd5d72e4078cf powerpc/configs: drop unused BACKLIGHT_GENERIC option
9c8421e298d6efff38bbd7a6f97b081bd43b2137 dt-bindings:i2c:i2c-gate: txt to yaml conversion
ab8d302c4804aeced87e1659214d4e8afcfd0a5e Merge tag 'at91-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
915a39191503359531fd92339bfe74ca3defe271 Merge tag 'sunxi-dt-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
c8b53b1c6b9330ebee782ca28cc824fec50064de Merge tag 'arm-soc/for-5.11/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
1c202d0c5a67411b1d4a7af37d8bde8665972d34 Merge tag 'arm-soc/for-5.11/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
5161540797589eacad9b309416b1d15729306c00 Merge tag 'v5.10-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
f458d69bf7cac5da16a9133d226a71e88b33042d Merge tag 'nuvoton-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
9bc08aa60f56748a06814f4f1366522a483c57cf Merge tag 'mvebu-dt-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
a2f9886a9ea55c3ea973048eb5cf3d972dfecb90 Merge tag 'mvebu-dt64-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
e40917e4664e490d5f5b7a4cbd83ee9f46d27113 Merge tag 'ti-k3-dt-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
a39d2ef78d44d79ed00fe9256b30c0de1a61d0af Merge tag 'qcom-arm64-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6ce23595b587a4cbb9f14cebdc20de4336f95473 Merge tag 'qcom-dts-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
30912c3ce6b1d453836d102152403b3aca5dd5f5 Merge tag 'keystone_dts_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
ff741319bc091cc133dca042dd86b5c35c4d6c00 Merge tag 'samsung-dt-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
96631a0d116528a1ab4b399bcd8b6b491394905c Merge tag 'samsung-dt64-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
1e3e7ca547a6ee2c5c232535cb546919ce0fbea7 Merge tag 'amlogic-dt64' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
3eaac3aed2e3aff29198a6058069fa7712d13e60 Merge tag 'imx-bindings-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
aa66be3bff6593bc74c5e09875709cd66e571b27 Merge tag 'imx-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
49d47bf9f55c8ab8d54ea857eb1b223ee45c8afc Merge tag 'imx-dt64-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
f8ff2f057e745412204b5f42a439691310a6acc2 Merge tag 'at91-dt-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
261078ab9002d0b5aff807b374425ef8120a84f4 Merge tag 'v5.11-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
456983022454b2ea5db8de3129c327dba4bf1108 Merge tag 'v5.11-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b4e217d0b3204010782f2d9a176cb04e66bdbf0c Merge tag 'samsung-dt-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4f9f1415bb1386da26111d2d419e8a73075431c2 Merge tag 'amlogic-dt64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
a97d8ffac8d7e773b420981a51ea436fe5c199c6 Merge tag 'qcom-drivers-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
4cc6ae9896a4ba434b166fb9403ae867ca5149b9 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
8dc0aac1ccd57df12f3a6cb72b45072ae2faca38 Merge tag 'drivers_soc_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
2bd87914b295df815bd771bb4b87cecf128951cd Merge tag 'amlogic-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/drivers
e0839f3ea404138f0a48d861bb30d66d5cc7a6e2 Merge tag 'imx-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
5dd65cf78dc3be1a48223e83764ccbd14ded99f2 Merge tag 'reset-for-v5.11' of git://git.pengutronix.de/pza/linux into arm/drivers
9ccd9ef36fc3552dcd1173d1f73dc19e56cca1f3 Merge tag 'v5.11-rockchip-drivers-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
c35ffce8a958f1bc7f495c47693c3ac66f2748f9 Merge tag 'memory-controller-drv-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
694a5b57692f8b67384898a59025498cdc011976 Merge tag 'memory-controller-drv-tegra-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
6b916706f8f09348cfa4fdd3642ebf87d6a2a26b printk: inline log_output(),log_store() in vprintk_store()
b031a684bfd01d633c79d281bd0cf11c2f834ada printk: remove logbuf_lock writer-protection of ringbuffer
71fe89ceb55bc0a85121b757cc8d3fb6ff457263 dma-iommu: remove __iommu_dma_mmap
23ab93a1480002fd289071e08f7b4960fdfa76d8 ARM: zynq: Fix compatible string for adi,adxl345 chip
3880c39a80abf6bbbebafa58e69f830bdac1ab3a ARM: zynq: Rename bus to be align with simple-bus yaml
38d1985fdfcf20dc246b552580479ae602f735d1 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
225c13237732bba4b6714b43a3c4fe803da3166c ARM: zynq: Fix OCM mapping to be aligned with binding on zc702
536fada0cc72c6eb6082bbfbbd90127e8ab9b40c ARM: zynq: Convert at25 binding to new description on zc770-xm013
a508f620b5a6e9b359a2baa46ec9a714c3e2f420 ARM: zynq: Fix incorrect reference to XM013 instead of XM011
2efc35dc439740652c46133357090fb5f03a90d0 Merge tag 'samsung-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
4bdfafd6ff2938057df1fbc586db9a9c61541beb Merge tag 'mvebu-arm-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
b760bfbcbff356c7cfab167205ff4a4cf9d7a0b0 Merge tag 'amlogic-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/soc
e7e499ee8a844189edff3e768d4721d1a6cc67fd Merge tag 'imx-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
3a5b9fa2cc5fc0ddd86f03e28947e8b410622148 scsi: qla4xxx: Remove redundant assignment to variable rval
305c16ce2632dca5056d7a1839c27f49c603f7f8 scsi: qla2xxx: Return EBUSY on fcport deletion
c1599657d48ca65861408f9264e12c050ac9626b scsi: qla2xxx: Change post del message from debug level to log level
a6dcfe08487e5e83b6b4214c959a9577a9ed2d9f scsi: qla2xxx: Limit interrupt vectors to number of CPUs
e4fc78f48d3f8a9ea49e4b24878ac48dc9a58744 scsi: qla2xxx: Tear down session if FW say it is down
0ce8ab50a6ed7c10bc3b7fc00d4aa5b67b5f9e2c scsi: qla2xxx: Don't check for fw_started while posting NVMe command
aceba54ba0f998ed6bec88faaf94e7458f753399 scsi: qla2xxx: Fix compilation issue in PPC systems
8de309e7299a00b3045fb274f82b326f356404f0 scsi: qla2xxx: Fix crash during driver load on big endian machines
8a78dd6ed1af06bfa7b4ade81328ff7ea11b6947 scsi: qla2xxx: Fix FW initialization error on big endian machines
07a5f69248e3486e387c40af64793466371c7d91 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
f795f96e725b472de59db06a21a23e2285faaf14 scsi: qla2xxx: Handle aborts correctly for port undergoing deletion
0bc17251dff432f2589d3d509fb4dc14912d4372 scsi: qla2xxx: Fix flash update in 28XX adapters on big endian machines
0a6f4d762c6b8fd0d442db74c8d279744100ae25 scsi: qla2xxx: Fix the call trace for flush workqueue
707531bc2626c1959a03b93566ebb4e629c99276 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
abd9cae9bbae9f3a80dae82587b1f79161ad7836 scsi: qla2xxx: Fix device loss on 4G and older HBAs
afc516dcfe52802e0d29e37e3200c0f08583bd8f scsi: qla2xxx: Update version to 10.02.00.104-k
f98790c0037590cd7022ba9e22cf4ff90d3b2bb3 scsi: mpt3sas: Sync time periodically between driver and firmware
aec93e8e238512689885c20c1af6e67747850341 scsi: mpt3sas: Add persistent trigger pages support
bb855f2a5d7eb8f270eb30fda9b2b87cd682212c scsi: mpt3sas: Add persistent Master trigger page
71b3fb8fe6dd6e8e8c296653e45ed6f1817e6dfc scsi: mpt3sas: Add persistent Event trigger page
2a5c3a35c156efc9991dd3b9e46b1cc2653baa63 scsi: mpt3sas: Add persistent SCSI sense trigger page
0e17a87c5950b91aa5ed11ba569b46dea13b1e0d scsi: mpt3sas: Add persistent MPI trigger page
9b271c69128b46e2735df732819c5a5b1f4252af scsi: mpt3sas: Handle trigger page after firmware update
be1b500212541a70006887bae558ff834d7365d0 scsi: mpt3sas: Update driver version to 36.100.00.00
dcb11100cd5d3f5a191b7fba75422e3df792f3ff arm64: Kconfig: meson: drop pinctrl
74530d645126c2934b16db135edaef16eff9e35b ARM: mstar: Add gpio controller to MStar base dtsi
5b8a05b9e8d10c8df29bb719e73ea8ed916a1eea ARM: mstar: Fill in GPIO controller properties for infinity
80e73332ee829cd55d86272b7d3d4d5f0fc4c4ff dt-bindings: mstar: Add binding details for mstar,smpctrl
43181b5d8072dd92513dca995789a1a1123ffc8a dt-bindings: vendor-prefixes: Add honestar vendor prefix
8c50a8b359c4f262a05ed5fb05373177d11bd20c dt-bindings: mstar: Add Honestar SSD201_HT_V2 to mstar boards
ba2290b1b7505b28912092a0976e071a447ee18c ARM: mstar: Add infinity2m support
572ef97bc7341b45c721d79f98262c4adb25919c ARM: mstar: Add common dtsi for SSD201/SSD202D
dbbaf35d589e554d5956780282feb5d62d7f2af6 ARM: mstar: Add chip level dtsi for SSD202D
418cb58b45661724ba145bd769e53910ad9324b0 ARM: mstar: Add dts for Honestar ssd201htv2
570e471ce0540165aed5bc638e462de7c1110a28 ARM: mstar: Add smp ctrl registers to infinity2m dtsi
ecaafac1eb73de8209680ec030769a2def4801e5 ARM: mstar: Wire up smpctrl for SSD201/SSD202D
5919eec0f09214901b09faeaf6341addebc57a89 ARM: mstar: SMP support
419fd286274e32c2533f1305d76b04b32ae49853 Merge tag 'aspeed-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
c87b013f23c6aa0e244abb8bcbc83ef383827180 Merge tag 'zynqmp-dt-for-v5.11' of https://github.com/Xilinx/linux-xlnx into arm/dt
a05c51e04d2ea9309ee3da0eeaa41852cfb4676f Merge tag 'zynq-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt
675fc18900e9c4199ed51342be16b60eeac8c0b1 dt-bindings: trivial-devices: Add delta,q54sj108a2
853e69d6c87c463563eb33e060d0ab6566b1452b soc: xilinx: vcu: drop useless success message
a3857f89ddb05097d4cffeb3884d6e26da8a34e2 dt-bindings: soc: xlnx: extract xlnx, vcu-settings to separate binding
30b79eb1f92ed5974885d374a4107c94e2dd3e03 soc: xilinx: vcu: use vcu-settings syscon registers
7b1c9b8441aa94a549a90fa3d42687ccbad3eade soc: xilinx: vcu: add missing register NUM_CORE
463edf5a59fd8f0fe0135101d67bfca81d1e3771 firmware: xlnx-zynqmp: fix compilation warning
332bee16406675b7383e52c8f775dab1585e957c firmware: xilinx: Fix kernel-doc warnings
1f6a11a01059f9c65f8461987cc0bab4c0b58338 firmware: xilinx: Remove additional newline
a80cefec2c2783166727324bde724c39aa8a12df firmware: xilinx: Add a blank line after function declaration
311c2520de21cb2f44291ad3d984b42191126628 firmware: xilinx: Properly align function parameter
28cea78af44918b920306df150afbd116bd94301 io_uring: allow non-fixed files with SQPOLL
14587a46646d30d2b4a6b69865682cfe6bbdcd1f io_uring: enable file table usage for SQPOLL rings
e886663cfd029b64a1d8da7efae7014526d884e9 fs: make do_renameat2() take struct filename
80a261fd00327898e272ddc84ccc9510c036453c io_uring: add support for IORING_OP_RENAMEAT
14a1143b68ee2e4ec4e8d54f71cddb9724f9ec70 io_uring: add support for IORING_OP_UNLINKAT
018043be1f1bc43ad6956bfd39b7beea12fb4ca6 io_uring: split poll and poll_remove structs
863e05604a6fb45f0f56b3e9eca5cd533001253b io_uring: track link's head and tail during submit
90cd7e424969d29aff653333b4dcb4e2e199d791 io_uring: track link timeout's master explicitly
f2f87370bb6664e5babb6705e886cfb340f163e1 io_uring: link requests with singly linked list
0415767e7f0542b3cd1ab270c2e61e90e87aafa2 io_uring: rearrange io_kiocb fields for better caching
27926b683db03be307c6905b44ecfc1f081d9d6f io_uring: only plug when appropriate
c73ebb685fb6dfb513d394cbea64fb81ba3d994f io_uring: add timeout support for io_uring_enter()
1a38ffc9cbca361cc274d6e234f5ef8922f0b6d9 io_uring: NULL files dereference by SQPOLL
10fc72e43352753a08f9cf83aa5c40baec00d212 fs/io_uring Don't use the return value from import_iovec().
632546c4b5a4dad8e3ac456406c65c0db9a0b570 io_uring: remove duplicated io_size from rw
2846c481c9dd1f1fb504b4885bcb815c311df532 io_uring: inline io_import_iovec()
06de5f5973c641c7ae033f133ecfaaf64fe633a6 io_uring: simplify io_task_match()
08d23634643c239ddae706758f54d3a8e0c24962 io_uring: add a {task,files} pair matching helper
df9923f96717d0aebb0a73adbcf6285fa79e38cb io_uring: cancel only requests of current task
b52fda00dd9df8b4a6de5784df94f9617f6133a1 io_uring: don't iterate io_uring_cancel_files()
6b81928d4ca8668513251f9c04cdcb9d38ef51c7 io_uring: pass files into kill timeouts/poll
f6edbabb8359798c541b0776616c5eab3a840d3d io_uring: always batch cancel in *cancel_files()
08369246344077a9cf8109c1cf92a640733314f2 io_uring: refactor io_sq_thread() handling
a0d9205f7d36bf72279f34a93850fd14789fdc7e io_uring: initialize 'timeout' properly in io_sq_thread()
906a3c6f9ca072e917c701f7421647e169740954 io_uring: don't acquire uring_lock twice
2e9dbe902d1020ef70f968e8675c8d2457c4ffaa io_uring: only wake up sq thread while current task is in io worker context
10cad2c40dcb04bb46b2bf399e00ca5ea93d36b0 io_uring: don't take fs for recvmsg/sendmsg
c98de08c990e190fc7cc3aaf8079b4a0674c6425 io_uring: replace inflight_wait with tctx->wait
36f72fe2792c4304f1203a44a6a7178e49b447f7 io_uring: share fixed_file_refs b/w multiple rsrcs
65b2b213484acd89a3c20dbb524e52a2f3793b78 io_uring: check kthread stopped flag when sq thread is unparked
6e1271e60c1d5e822fd1a32a56d52d9ae1823e62 io_uring: change submit file state invariant
bd5bbda72f7fa013ddea0ff7c4d91daedb821869 io_uring: fix miscounting ios_left
ac0648a56c1ff66c1cbf735075ad33a26cbc50de io_uring: use bottom half safe lock for fixed file data
bee749b187ac57d1faf00b2ab356ff322230fce8 io_uring: fix files cancellation
fbd15848f3c13506253b6c5de0077a603947cb67 io_uring: restructure io_timeout_cancel()
9c8e11b36c9b640a85a4a33a9e9dff418993cc34 io_uring: add timeout update
dad1b1242fd5717af18ae4ac9d12b9f65849e13a io_uring: always let io_iopoll_complete() complete polled io
31bff9a51b264df6d144931a6a5f1d6cc815ed4b io_uring: fix racy IOPOLL completions
634578f800652035debba3098d8ab0d21af7c7a5 io_uring: fix racy IOPOLL flush overflow
59850d226e4907a6f37c1d2fe5ba97546a8691a4 io_uring: fix io_cqring_events()'s noflush
629c96256de49257b72407ebd256343938234cfa Merge tag 'zynqmp-soc-for-v5.11-v2' of https://github.com/Xilinx/linux-xlnx into arm/drivers
19cf6e6d402a7732d39570afcdd3b8a0a66df652 Merge tag 'samsung-drivers-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
8f7e68bb3d4c482faa223ffa3838f7d39129afec dt-bindings: mfd: fix stm32 timers example
80c25006bc97e0920d12d851bbf3ee9cbfcd44f8 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
07dd966db74047098f7443d4b3493d07bc4d8897 Merge tag 'omap-for-v5.11/genpd-am335x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
eb672def8b9d735b5b6aa2b76a595a3e35bf5898 Merge tag 'omap-for-v5.11/genpd-am437x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
7fbee7e3386cb51e5ebc60c4d7cea13ffeab31d6 Merge tag 'omap-for-v5.11/genpd-rest-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
2bf39ddd77937ab2123bbf186e44f484610536d9 dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
5ef399aa5c5f9c4c2ac9208d1f00e935f13012ce arm64: dts: sparx5: Add reset support
7e1f91cbfa0d330fad61c621389373cff81898fd arm64: dts: sparx5: Add SGPIO devices
4c71373162e8b62d8dc0b86bec61a9f047be7683 dt-bindings: vendor-prefixes: correct the spelling of TQ-Systems GmbH
b407771668334c3268d5320217ca2b46055c5232 dt-bindings: vendor-prefixes: Add an entry for AmpereComputing.com
1dcdee6ee8f8fdfef5932699129d442d2f1a064d soc: mediatek: mmsys: Specify HAS_IOMEM dependency for MTK_MMSYS
13719d8d0d67998435c5748998ef686a10eefb4a Merge branch 'sparx5-next' of https://github.com/microchip-ung/linux-upstream into arm/dt
7f1d2dfa307e760af13677895b4e874e9c251a5b RDMA/mlx5: Remove unneeded semicolon
e7f870f5fda75fcaf9de09316e6e456f5f035516 MAINTAINERS: SOFT-ROCE: Change Zhu Yanjun's email address
d1dec0cae5539d678c1e265ba4fcf783c8ec4733 RDMA/core: Update kernel documentation for ib_create_named_qp()
286e1d3f9ba89c7db5eecd30f47f9e333843ea13 RDMA/core: Clean up cq pool mechanism
779e0bf47632c609c59f527f9711ecd3214dccb0 RDMA/core: Do not indicate device ready when device enablement fails
e0da68994d16b46384cce7b86eb645f1ef7c51ef RDMA/uverbs: Fix incorrect variable type
6f320f6990ee2dd13df89707f1a219ecfe2960ad RDMA/mlx4: Remove bogus dev_base_lock usage
9994bb3f36e3d181d9f0a078609038080cfd7a3d mtd: nand: ecc-bch: Create the software BCH engine
cbd87780bed580b585d2992f29077ac44950cb66 mtd: rawnand: Get rid of chip->ecc.priv
e5acf9c862974041f7b2f581d1a40ccd29769add mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
2dbe0192efa02f2f405e193f4de84bf07c7f91fb mtd: nand: ecc-hamming: Clarify the driver descriptions
c50e7f3c86730c7de00209542899795199a4066c mtd: nand: ecc-hamming: Drop/fix the kernel doc
b551fa3059ffc64d92d6d862c0045c1fd2dc2f31 mtd: nand: ecc-hamming: Cleanup and style fixes
90ccf0a0192f7fa06e52de80cb528c5217e3e297 mtd: nand: ecc-hamming: Rename the exported functions
19b2ce184b9f404d6620adf667a9019e6abcae51 mtd: nand: ecc-hamming: Stop using raw NAND structures
eb08376a5dd943cf2a7360f236fe20bbd709fa95 mtd: nand: ecc-hamming: Remove useless includes
5180a62c12497aa491a7c79c062a9e3a884c9762 mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
35fe1b98a0082ad3f576bcc420c74dab435da307 mtd: nand: ecc-hamming: Create the software Hamming engine
53fbdeeb57a0168a88547e22f8d433810c531169 mtd: nand: Let software ECC engines be retrieved from the NAND core
93afb10e226ec13619a48096ef095c2b1fec3f32 mtd: spinand: Fix typo in comment
55a1a71a7f5d9a85dbe9d2ab4d67208f49cba522 mtd: spinand: Move ECC related definitions earlier in the driver
945845b54c9cf61809d1963492bb728ce8937964 mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
da429b9615803b6f19e5734c4c4d99136e1e3bfd mtd: nand: Let on-die ECC engines be retrieved from the NAND core
c8efe010283ae0bef8593211e39bf7e7e185b93e mtd: spinand: Fill a default ECC provider/algorithm
6b0c3b84156125e029956e46d2b44e72f513a9fa mtd: nand: Add helpers to manage ECC engines and configurations
533af69cf1a2a6bff211d2abe44044980cc23602 dt-bindings: mtd: Deprecate nand-ecc-mode
3d1f08b032dc4e168f3aefed1e07a63c3c080325 mtd: spinand: Use the external ECC engine logic
00c15b78b4b46bcd9253bf4ab4ef05fb746ac4af mtd: spinand: Allow the case where there is no ECC engine
868cbe2a6dcee451bd8f87cbbb2a73cf463b57e5 mtd: spinand: Fix OOB read
a8c1dc9dc6fe081492e125cc92fc402d91f17efc mtd: spinand: Remove outdated comment
efd50ff127b59d9a0f5f41ebf842d0d6ae8e4f6d mtd: rawnand: gpmi: cleanup makefile
bc3686021122de953858a5be4cbf6e3f1d821e79 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
3246cc77a9b985dd76693f4dba05cb9893143fdb dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
62858625441edd28c4cb4087d55c4dabf947f85b mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
7998d89875177a5fac9f963e230dbb828c218cb9 mtd: rawnand: fix a kernel-doc markup
c13d845e9a69580424d40b7b101c37d4f71bcd63 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
910ef7a4b39c39c135b4f0e80c64fc8f68226a8d mtd: rawnand: sunxi: Add MDMA support
1771af5cce2d041e6cdd24521e07959691b72401 mtd: nand: ecc-hamming: Clarify the logic around rp17
1f0c4ea95ed4bcb872d3751a95e51f02e2822243 mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
0f6b791955a6365b5ebe8b6a5b01de69a47ee92e mtd: rawnand: mxc: Remove platform data support
131ce3ed5dea26d5a606c2e673c022c4572d04cc docs: mtd: Avoid htmldocs warnings
928f0736e9aa19488e030e408dde308507fe8bc1 mtd: nand: Change dependency between the NAND and ECC cores
d59df005ed6870c4a8914489a8520b9f339ac62e mtd: rawnand: au1550: Ensure the presence of the right includes
b75e17b00f2c0add86524737f2842d5ec19e539a mtd: rawnand: davinci: Do not use extra dereferencing
62e5c6c50992d1418eb9a6a8eaa51fa0b203b691 mtd: rawnand: marvell: Drop useless line
875330f87a057a7d9831cd6a9dabf39185d15a92 mtd: onenand: Use mtd->oops_panic_write as condition
8c293f545419c0d3da9a2a70df0311aa4027a820 mtd: plat-ram: correctly free memory on error path in platram_probe()
5ece78de88739b4c68263e9f2582380c1fd8314f mtd: spinand: macronix: Add support for MX35LFxGE4AD
6d912c49af2434688b329db538739a733a65414c dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
1b391c7f2e863985668d705f525af3ceb55bc800 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
bdb84a22b02b0c2ca76bb3e3e16942338f67999b mtd: spinand: micron: Use more specific names
8c573d9419bf61f7b66b6114f1171f3a8a4a0e38 mtd: spinand: micron: Add support for MT29F2G01AAAED
2f9cea8eae44f53e931bf629138b034fec86c0b7 dt-bindings: mtd: Add Nand Flash Controller support for Intel LGM SoC
0b1039f016e8a37c779a4aee362cb2100ebb1cfd mtd: rawnand: Add NAND controller support on Intel LGM SoC
d1c3ede6a3374b8046d6b6cccdecf8645292bf39 mtd: rawnand: gpmi: Use of_device_get_match_data()
ad8566d3555c4731e6b48823b92d3929b0394c14 mtd: rawnand: meson: Fix a resource leak in init
5876f2d93d195be552eacefb34905b9cc8d451b0 mtd: rawnand: mxc: Use device_get_match_data()
5e214b2554f8b8e44eed62f62196406cbfe3caa8 mtd: rawnand: mxc: Use a single line for of_device_id
ce22be4307b801b4e24773c6290dd913b751d436 dt-bindings: qcom_nandc: Add SDX55 QPIC NAND documentation
b1209582fb08897ab9da47076d0637ed64e7a4c3 mtd: rawnand: qcom: Add NAND controller support for SDX55
46337d158262465a89f3568c94410ea553aa15b9 mtd: rawnand: gpmi: Fix the driver only sense CS0 R/B issue
7671edeb193910482a9b0c22cd32176e7de7b2ed mtd: rawnand: gpmi: Fix the random DMA timeout issue
ea7110b87bf9c32eb57311da8011b464d18d80cd mtd: rawnand: gpmi: Use a single line for of_device_id
2007ac9e68419ec2407e93888dc1025f6db369dc dt-bindings: mtd: Describe Rockchip RK3xxx NAND flash controller
058e0e847d54944c5dc9ec6d29727e1449feb131 mtd: rawnand: rockchip: NFC driver for RK3308, RK2928 and others
ee4e0eafa43cfd9008722fe15e17b8bf62fb6e8d mtd: spinand: macronix: Add support for MX35LFxG24AD
bdfae1c9a913930eae5ea506733aa7c285e12a06 vfio/type1: Add vfio_group_iommu_domain()
f3c6c120614cfb02827ee7bbe6c4240847cc5f12 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
60a2a8ff3380d42090dd9f9c9ed0987c527254dc dt-bindings: vendor-prefixes: Add undocumented bm, gpio-key, and mentor prefixes
04e9ab75267489224364fa510a88ada83e11c325 dt-bindings: mtd: convert "fixed-partitions" to the json-schema
5ae9a046a452d60b6a6c076f6df7e3f8e34f918f iommu/amd: Add sanity check for interrupt remapping table length macros
1c0ca9cd1741687f529498ddb899805fc2c51caa RDMA/hns: Limit the length of data copied between kernel and userspace
4ddeacf68a3dd05f346b63f4507e1032a15cc3cc RDMA/hns: Normalization the judgment of some features
603bee935f38080a3674c763c50787751e387779 RDMA/hns: Do shift on traffic class when using RoCEv2
94a8c4dfcdb2b4fcb3dfafc39c1033a0b4637c86 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
f75506833eed65cc537293508b7edd5788d67e23 RDMA/hns: WARN_ON if get a reserved sl from users
29b52027ac354f2a0e5c4d17ca1b621a1644949d RDMA/hns: Remove unnecessary access right set during INIT2INIT
dc93a0d987fcfe93b132871e72d4ea5aff36dd5c RDMA/hns: Fix coding style issues
62f3b70ed656640ecb63432014f4bb258cb1975a RDMA/hns: Clear redundant variable initialization
dcdc366acf8ffc29f091a09e08b4e46caa0a0f21 RDMA/hns: Fix incorrect symbol types
61918e9b008492f48577692428aca3cebf56111a RDMA/hns: Fix inaccurate prints
d8cc403b70de61160aaafddd776ee53aa5aa77eb RDMA/hns: Simplify AEQE process for different types of queue
e998879d4fb7991856916972168cf27c0d86ed12 x86,swiotlb: Adjust SWIOTLB bounce buffer size for SEV guests
be2dc859abd4d7ad5e0f5d12ed767a3313b4e839 pinctrl: pinctrl-microchip-sgpio: Add irq support (for sparx5)
01a9350bdd49fb161502fc7a7ee03342d3a4d37a dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add irq support
d21a1240f5169a07a230d72e0e6d3773b2a088b4 RDMA/rxe: Use acquire/release for memory ordering
a15f859694c2e36bc98e08c9635b27cf2239f4f2 pinctrl: mediatek: simplify the return expression of mtk_pinconf_bias_disable_set_rev1()
3df09cb8c92e2bdfb78c81f678f6990bd780f09a pinctrl/spear: simplify the return expression of spear300_pinctrl_probe()
5a9a8897c253a075805401d38d987ec1ac1824b6 alpha: add support for TIF_NOTIFY_SIGNAL
6d665a4d8b4264def0fbb72da3a500d9904ffe3e c6x: add support for TIF_NOTIFY_SIGNAL
2f9799ad0111ee742ccc02dd2ea2c87646746fc1 h8300: add support for TIF_NOTIFY_SIGNAL
b269c229b0e89aedb7943c06673b56b6052cf5e5 ia64: add support for TIF_NOTIFY_SIGNAL
b13e8bf615fe26fb6a6dfe1b5a1c65e1624dfee2 nds32: add support for TIF_NOTIFY_SIGNAL
24a31b81e38309b1604f24520110aae1f83f3cbf riscv: add support for TIF_NOTIFY_SIGNAL
f50a7052f5e70ee7a6a5e2ed08660994dc3df2a5 sparc: add support for TIF_NOTIFY_SIGNAL
03941ccfda161c2680147fa5ab92aead2a79cac1 task_work: remove legacy TWA_SIGNAL path
792ee0f6db5b942ee68ee7c9aea9d34dde4c4ff2 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
98b89b649fce39dacb9dc036d6d0fdb8caff73f7 signal: kill JOBCTL_TASK_WORK
e296dc4996b8094ccde45d19090d804c4103513e kernel: remove checking for TIF_NOTIFY_SIGNAL
355fb9e2b78e78b38ec00f5cd9b05c6aceb98335 io_uring: remove 'twa_signal_ok' deadlock work-around
b5f32555567cfe0a5d5dbe7c1e85ebe37b3f545a cdrom: Reset sector_size back it is not 2048.
8d2ac857a81d5a44b9643038291ea958bbf05c7f sr: Switch the sector size back to 2048 if sr_read_sector() changed it.
31cc07761ccb389c7c01f904f6a6479544abbd11 sr: Remove in_interrupt() usage in sr_init_command().
91cdf265b74bf63a69949d6db08a60523207400c blk-mq: add helper allocating tagset->tags
d220a21410e445324b8ae67d93f9c51406f99a29 blk-mq: update arg in comment of blk_mq_map_queue
fa94ba8a7b22890e6a17b39b9359e114fe18cd59 blk-mq: fix msec comment from micro to milli seconds
aeb2b0b1a3da5791d3b216e71ec72db7570f3571 block: drop dead assignments in loop_init()
7f3f227b41e81f8669e906c49a240c1678c65cfe hv_balloon: simplify math in alloc_balloon_pages()
d1df458cbfdb0c3384c03c7fbcb1689bc02a746c hv_balloon: do adjust_managed_page_count() when ballooning/un-ballooning
fed1755b118147721f2c87b37b9d66e62c39b668 xen/xenbus: Allow watches discard events before queueing
2e85d32b1c865bec703ce0c962221a5e955c52c2 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
be987200fbaceaef340872841d4f7af2c5ee8dc3 xen/xenbus/xen_bus_type: Support will_handle watch callback
3dc86ca6b4c8cfcba9da7996189d1b5a358a94fc xen/xenbus: Count pending messages for each watch
9996bd494794a2fe393e97e7a982388c6249aa76 xenbus/xenbus_backend: Disallow pending watch messages
1c728719a4da6e654afb9cc047164755072ed7c9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
5f3b8d398601055f29f32986a94d55955cd48f09 Merge branch 'for-5.11-null-console' into for-linus
5ed37174e6c7e1ed4abfd0d8e932a3044441fb5f Merge branch 'for-5.11' into for-linus
18ce7f4fde3149c729f53a987dbbbba92e08ae24 ARM: dts: lpc32xx: Remove unused and undocumented 'pnx,timeout'
a217d8711da5c87fd2862fc36759b6fafa1c4905 dt-bindings: Remove PicoXcell bindings
5b058973d3205578aa6c9a71392e072a11ca44ef mips: lib: uncached: fix non-standard usage of variable 'sp'
a8c0f1c634507a36ef87a23cfd93720f6142ad9a MIPS: Select ARCH_KEEP_MEMBLOCK if DEBUG_KERNEL to enable sysfs memblock debug
4aa5b78fb5460adbb876e450ec844e7c1991372d dt-bindings: i2c: dw: cancel mandatory requirements for "#address-cells" and "#size-cells"
41bb1a9b85dd613787a54414a1ae7d4181b9de5d MIPS: mm: Add back define for PAGE_SHARED
99fbc70f8547c0782dcde25679c647a11393b801 MIPS: Octeon: irq: Alloc desc before configuring IRQ
47683459ba8f032fec81399dde1b346a1d2a4ff6 MAINTAINERS: chenhc@lemote.com -> chenhuacai@kernel.org
e22a26421fce36802785d742acaa4b2f4c37b995 MAINTAINERS: Remove JZ4780 DMA driver entry
3bd5a2350262f1d316c9ff7b86a97335da5f2118 MAINTAINERS: Add linux-mips mailing list to JZ47xx entries
ad4fddef5f2345aa9214e979febe2f47639c10d9 mips: fix Section mismatch in reference
e89938902927a54abebccc9537991aca5237dfaf RDMA/mlx5: Fix MR cache memory leak
e246b7c035d74abfb3507fa10082d0c42cc016c3 RDMA/cma: Don't overwrite sgid_attr after device is released
23dd6845c2cfc2f4aabe6d21a6ed013e0927bf89 dt-bindings: mali-midgard: Add dynamic-power-coefficient
e33dc2f3636749c2f949a59c2ff8acd4a69c9c78 dt-bindings: mali-bifrost: Add dynamic-power-coefficient
39b1e779b6e2d4ca7967b49b26f1e4358f20c90c parisc: pci-dma: fix warning unused-function
36ed0958feaffc99214b17f668127bc2cfdcf5b4 Merge branch 'for-5.11/amd-sfh-hid' into for-linus
90c5f4649aafd0bca6f47f67ea0ba596c93a3ab0 Merge branch 'for-5.11/asus' into for-linus
105856b36c0cefc2fa1c1e649d75da71e2e38c31 Merge branch 'for-5.11/core' into for-linus
e77bc7dc9af0ec53996367b2053dfafee83b7edb Merge branch 'for-5.11/elecom' into for-linus
19a0b6d79c970680cdaa3054728c9a64445f2310 Merge branch 'for-5.11/i2c-hid' into for-linus
47cdd7f139dc3e896a627e8c0e98d0501555a889 Merge branch 'for-5.11/intel-ish' into for-linus
4d3d3d70cc9072acb2e643102421923ef90fdd97 Merge branch 'for-5.11/sony' into for-linus
85a694738f6e7ad36918a3fa0569701b102d06c2 Merge branch 'for-5.11/wacom' into for-linus
fad0319cacdf02a8d4d31aa1d8dc18c5bd5e397e char: ipmi: convert comma to semicolon
4c9e94dff65ca75b917ff0b5de2e44881062a8e8 Merge tags 'spi-nor/for-5.11' and 'nand/for-5.11' into mtd/next
d3eb52113d162cc88975fbd03c9e6f9cf2f8a771 Merge tag 'printk-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
3d5de2ddc6ba924d7c10460a1dc3aae8786b9d52 Merge tag 'audit-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ca5b877b6ccc7b989614f3f541e9a1fe2ff7f75a Merge tag 'selinux-pr-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e20a9b92ddbfe662807622dbb28e1fbb6e0011aa Merge tag 'integrity-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8bda68d68b21cb9881dcc7159fd9db1b6f95ac15 Merge tag 'Smack-for-5.11' of git://github.com/cschaufler/smack-next
6df0f2855a9ae888fd19d034d8e6889cee6b639c Merge tag 'gcc-plugins-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba1d41a55e4d07c7b27ee2f6e7cf5b5348849261 Merge tag 'pstore-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e994cc240a3b75744c33ca9b8d74f71f0fcd8852 Merge tag 'seccomp-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
571b12dd1ad41f371448b693c0bd2e64968c7af4 Merge tag 'hyperv-next-signed-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7acfd4274e26e05a4f12ad31bf331fef11ebc6a3 Merge tag 'for-linus-5.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
66fc6a6254c7a138aef7806bd933c218e1aefcfc Merge tag 'microblaze-v5.11' of git://git.monstr.eu/linux-2.6-microblaze
8312f41f08edc641aa927d31fb71319694ae9c42 Merge tag 'mips_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5ee863bec794f30bdf7fdf57ce0d9f579b0d1aa3 Merge branch 'parisc-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
005b2a9dc819a1265a8c765595f8f6d88d6173d9 Merge tag 'tif-task_work.arch-2020-12-14' of git://git.kernel.dk/linux-block
48aba79bcf6ea05148dc82ad9c40713960b00396 Merge tag 'for-5.11/io_uring-2020-12-14' of git://git.kernel.dk/linux-block
ac7ac4618cf25e0d5cd8eba83d5f600084b65b9a Merge tag 'for-5.11/block-2020-12-14' of git://git.kernel.dk/linux-block
69f637c33560b02ae7313e0c142d847361cc723a Merge tag 'for-5.11/drivers-2020-12-14' of git://git.kernel.dk/linux-block
60f7c503d971a731ee3c4f884a9f2e80d476730d Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
009bd55dfcc857d8b00a5bbb17a8db060317af6f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
007c74e16c1aac9f5c93b372a054f7f11ede8628 Merge branch 'stable/for-linus-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
19778dd504b5ff5c3c1283aa3da7a56f34c2c3b0 Merge tag 'iommu-updates-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
870d16757ba8918c3f8cac162b9ca7669556dbab arm64: make _TIF_WORK_MASK bits contiguous
fff875a18382f1983b4a27be9282e697dbccb3db Merge tag 'memblock-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
278f54c46164e9859090dde7e4ceede830c6beb6 Merge tag 'mfd-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
84e010ec8f8668c579b78a27b0e81a49ac6c837a Merge tag 'backlight-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f67d6620e413a167e861ce5733c1be5a2384e0c4 Merge tag 'for-linus-5.11-1' of git://github.com/cminyard/linux-ipmi
945433be3677955255fabecbf1076c17864ff9da Merge tag 'leds-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
a701262c02cec71dc29b10fe910ba3c2298f5ba3 Merge tag 'mtd/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f68e4041ef63f03091e44b4eebf1ab5c5d427e6f Merge tag 'pinctrl-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
62746f92b10a4add6a7db87ff59b901276746b11 Merge tag 'devicetree-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
de925e2fbb44eed8a2a7ce166b485fed5eae01aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0c71cc04eb180c4b701cbe821635f2a122926065 Merge tag 'vfio-v5.11-rc1' of git://github.com/awilliam/linux-vfio
b06db0b3936956352a6ff693ea589bd4671c071d Merge tag 'arm-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b0a6cd29e00a317d7fd823e0db57abbbd9bbb610 Merge tag 'arm-soc-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9805529ec544ea7a82d891d5239a8ebd3dbb2a3e Merge tag 'arm-soc-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
48c1c40ab40cb087b992e7b77518c3a2926743cc Merge tag 'arm-soc-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
accefff5b547a9a1d959c7e76ad539bf2480e78b Merge tag 'arm-soc-omap-genpd-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============3185989312284902322==--
