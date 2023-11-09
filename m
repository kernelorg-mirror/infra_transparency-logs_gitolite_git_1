Content-Type: multipart/mixed; boundary="===============9150646954339839365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 09 Nov 2023 22:58:29 -0000
Message-Id: <169957070939.15676.309356819289749108@gitolite.kernel.org>

--===============9150646954339839365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/master
    old: 13d88ac54ddd1011b6e94443958e798aa06eb835
    new: a12deb44f9734dc25970c266249b272e44d3d1b5
    log: revlist-13d88ac54ddd-a12deb44f973.txt

--===============9150646954339839365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d88ac54ddd-a12deb44f973.txt

e3ea1b4847e49234e691c0d66bf030bd65bb7f2b pcmcia: cs: fix possible hung task and memory leak pccardd()
402ab979b29126068e0b596b641422ff7490214c pcmcia: ds: fix refcount leak in pcmcia_device_add()
99e1241049a92dd3e9a90a0f91e32ce390133278 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
99e25b17d2a3e3b486b4f6f90a740d51245da1f2 pcmcia: typo fix
4f733de8b78a209501041a4b0a44c83ece0e8933 pcmcia: tcic: remove unneeded "&" in call to setup_timer()
34069d12e239ae8f36dd96c378e4622fb1c42a76 Merge tag 'v6.5' into next
99faa48a5de31b360de22a7134291a110171d3f0 Input: cros_ec_keyb - use device core to create driver-specific device attributes
4cd121c19a30bd3f5f84612313e94828edf6a91b Input: cyapa - use device core to create driver-specific device attributes
09adb31f6f6cf73d9be7a695ff030144fb64c91d Input: iqs269a - use device core to create driver-specific device attributes
b4f2ad7b232a0df8f73cbde5966e4d4e5d82fc52 Input: kxtj9 - use device core to create driver-specific device attributes
e86253d98547a2229693dc516943439513949003 Input: ad7877 - use device core to create driver-specific device attributes
a32fa4359a7b7766631549db427a183c5c6d032e Input: ad7879 - use device core to create driver-specific device attributes
e9f6aa10aaa898c88d532c31277436100445f328 Input: ads7846 - use device core to create driver-specific device attributes
a1bdf4584565892046db6b3bf75de529d91d58ca Input: edt-ft5x06 - use device core to create driver-specific device attributes
c9110729a0e36cc355173e6cd1f5a12228c38b36 Input: elants_i2c - use device core to create driver-specific device attributes
354f1a2c170fbe5c9a6741c2c6a9ee0098c76b16 Input: exc3000 - use device core to create driver-specific device attributes
12f2288b0b635476f022597a8474a4aca8d9c0d6 Input: hideep - use device core to create driver-specific device attributes
d9d538cac29a8e60a8461003b449b52201b4131c Input: hycon-hy46xx - use device core to create driver-specific device attributes
6a539138be69ae814e332556663f639d4ac31880 Input: ili210x - use device core to create driver-specific device attributes
e6ed1bf97ebc29542789fc5813c0fdda420bdd2c Input: ilitek_ts_i2c - use device core to create driver-specific device attributes
2883d4e30bd7417eae570223a6db180af30e8fa7 Input: iqs5xx - use device core to create driver-specific device attributes
33478a9257b2b78dc8f3882049689e0a07909593 Input: melfas-mip4 - use device core to create driver-specific device attributes
4f17340909098545845fb5aad4a5bc6010f6362d Input: raydium_i2c_ts - use device core to create driver-specific device attributes
3837a4b9384c7e890cd87c39be53486b99ecc8a3 Input: rohm_bu21023 - use device core to create driver-specific device attributes
2ad952810861faac2cda65189c7e96c802c7a8f2 Input: s6sy761 - use device core to create driver-specific device attributes
6cc3ecfded342cb56a8ebf5de3541b2d9cc41017 Input: stmfts - use device core to create driver-specific device attributes
97f2bedb620c17c41fee2a7758dddbfcbaa0812b Input: tsc2004/5 - use device core to create driver-specific device attributes
305dd76455038f3b2338bd0560387cf829c7567c Input: wdt87xx_i2c - use device core to create driver-specific device attributes
99f998733dac8b84b96981bf170d39ec721d5b97 remoteproc: stm32: Clean up redundant dev_err_probe()
cdd2218700c129ea24b778856d7819884446999a dt-bindings: remoteproc: mediatek: Improve the rpmsg subnode definition
6b55b1e2fd7f0a91e75271c6199a81e72a403492 dt-bindings: remoteproc: mediatek: Support MT8195 dual-core SCP
6a1c9aaf04eb4536da922f18e05c73a2afadfe2a remoteproc: mediatek: Add MT8195 SCP core 1 operations
9ea166698f48c299ca6bd4730950ca1176f51e1b remoteproc: mediatek: Extract SCP common registers
fcc14c9cd5ad9186ce9d7777d443e42128ef3b48 remoteproc: mediatek: Revise SCP rproc initialization flow for multi-core SCP
eaf5b89953b0f88ddc933bd27e120ba4007231ac remoteproc: mediatek: Probe SCP cluster on single-core SCP
1fdbf0cdde98c113b17f8cd089a892c5f0437d3e remoteproc: mediatek: Probe SCP cluster on multi-core SCP
c6eda63f33cbd6cff7c302869bd9a135b4a8a813 remoteproc: mediatek: Remove dependency of MT8195 SCP L2TCM power control on dual-core SCP
c01fb97cf2b55b155ee99c1ad51672f80042a922 remoteproc: mediatek: Setup MT8195 SCP core 1 SRAM offset
5d5cfce48069df97ae83d001187f69d63b87242f remoteproc: mediatek: Handle MT8195 SCP core 1 watchdog timeout
b0cdc6a4df7a8e0bcddd7a302229a6ae9a3e044e remoteproc: mediatek: Report watchdog crash to all cores
d1a8ac11ee72c192611b0cae98ad6304314f9ae7 remoteproc: mediatek: Refine ipi handler error message
9af45bbdcbbbb411b6b7440220593a46282fd64b remoteproc: zynqmp: fix TCM carveouts in lockstep mode
796a35f19400bab757b4325e05ec4333d27028fa arm64: dts: mediatek: Update the node name of SCP rpmsg subnode
04a6a8eb1375c1c1f3a735c5715854ce8a3f3730 riscv: kexec: Cleanup riscv_kexec_relocate
767423658d53d147409821e51e6d0bc12425b24f riscv: kexec: Align the kexeced kernel entry
0f5f46a869a5e82fde7a208fbde6f3846972c72a riscv: kexec: Remove -fPIE for PURGATORY_CFLAGS
eadadb9510f7e45d2dca602ec261518a65e349f8 dt-bindings: remoteproc: qcom: sc7180-pas: Add ADSP compatible
8de60bbab994bf8165d7d10e974872852da47aa7 remoteproc: qcom: pas: Add sc7180 adsp
d93f191b95bec3c913978eb18c6297e797915993 dt-bindings: remoteproc: pru: Add Interrupt property
6d3211e015b0f236986b16c042f71cce8d36d727 dt-bindings: remoteproc: qcom,sm6375-pas: Document remoteprocs
a6df21cf0c93cab57059e2592c7c99b424965374 remoteproc: qcom: pas: Add SM6375 ADSP & CDSP
93f875645c9da9c788224964499e68fa9664e80f remoteproc: qcom: pas: Add SM6375 MPSS
c4c5b47958529bc1de10260df0c583710853b516 dt-bindings: remoteproc: qcom,adsp: Remove AGGRE2 clock
e7781901449cbcff129d80a5d9021e9e96084ec4 dt-bindings: remoteproc: qcom,msm8996-mss-pil: Remove PNoC clock
e1592981c51bac38ea2041b642777b3ba30606a8 remoteproc: qcom: q6v5-mss: Remove PNoC clock from 8996 MSS
181f2a28d6884eee139a1aab5fc0ad5432b3caba RISC-V: Make zicbom/zicboz errors consistent
43c16d51a19b0ba2ed66978d5924d486ec1e42bc RISC-V: Enable cbo.zero in usermode
9c7646d5ffd2b8bf720a0b77897f6c5095dfc53b RISC-V: hwprobe: Expose Zicboz extension and its block size
fc9fdf2c5ab71e27e64b9e14606b677cc2e45884 RISC-V: selftests: Statically link hwprobe test
2f248e0f8a6aa7199f435d77d94b53cf647e7d7b RISC-V: selftests: Convert hwprobe test to kselftest API
a29e2a48afe3549ee34d39cf42343ba3fced09c6 RISC-V: selftests: Add CBO tests
34eb78f28e5a8f7fd155776cdcdd052325b47c6e remoteproc: mediatek: Refactor single core check and fix retrocompatibility
18965fcfc5d0762e6e1bcd5ab48172ffce9433d5 Input: adp5520-keys - convert to platform remove callback returning void
63ef64cb6453740ecb53acbbfdfe5725adcd2a8f Input: cros_ec_keyb - convert to platform remove callback returning void
d9ee4119a83cab3184b2bd8cc2804bdcb043fc3d Input: ep93xx_keypad - convert to platform remove callback returning void
0080c3c43dbafb819c91a5fc6a782834badc6527 Input: iqs62x-keys - convert to platform remove callback returning void
af90388a598d39584283c18e4047124fee8f1801 Input: matrix_keypad - convert to platform remove callback returning void
d93f3feb443939d27a2dc664267d29d42c4a6955 Input: omap-keypad - convert to platform remove callback returning void
ec4c61a69ddc8b7f486f81f356f7cd29699b8662 Input: omap4-keypad - convert to platform remove callback returning void
4e26858958e41f520a607df258a0c709f0c9a5ce Input: samsung-keypad - convert to platform remove callback returning void
e340089d76f49a462471507aebf1efffeeca65c8 Input: sh_keysc - convert to platform remove callback returning void
dc20ae18d1a6eb94c8311c701bc6846112bd95d7 Input: spear-keyboard - convert to platform remove callback returning void
00e0df61ee6a44fdd82aa871cdaa8284e4fbbbb4 Input: stmpe-keypad - convert to platform remove callback returning void
3e2ccfd93c4a2c274900537595105589cb9882ed Input: 88pm80x_onkey - convert to platform remove callback returning void
d6bcf6cdd041050d3f5713f06ded31ef8afe143f Input: da9052_onkey - convert to platform remove callback returning void
d8584e00d989ad2eee3fe2dc09ce2a1a31f060d1 Input: da9055_onkey - convert to platform remove callback returning void
48309b52b175586a9eb5a655f7ea04bb21c8a295 Input: ideapad_slidebar - convert to platform remove callback returning void
6d3a5b825496785bf3fc6872e49a9f8443b0d66b Input: m68kspkr - convert to platform remove callback returning void
3254392ead69ba6b063b3a3871f69c6bf4bb5ccb Input: max8997_haptic - convert to platform remove callback returning void
9b6619667e9ecc771d8d6379311793d8823dad70 Input: mc13783-pwrbutton - convert to platform remove callback returning void
7db7e7ef75b2658a2a31b69ca68d9e3b5c51702c Input: palmas-pwrbutton - convert to platform remove callback returning void
3757a5fd11ed595b87a39f0db9780cf4c1149564 Input: pcap_keys - convert to platform remove callback returning void
3b87328b0179d13a5e44736fa11ed44abcc30409 Input: pcf50633-input - convert to platform remove callback returning void
5cd345ec1cf1350089bf02c66f5cd473c0a5a218 Input: pcspkr - convert to platform remove callback returning void
a72aa189b2df3508c2fcbe41eec96530ed830e50 Input: pm8941-pwrkey - convert to platform remove callback returning void
2c4fd21f4a6ffb0c8c2632470b602c0dde8ff20f Input: soc_button_array - convert to platform remove callback returning void
c55fb9780590b8612ef4338441687e6d2aff8c36 Input: sparcspkr - convert to platform remove callback returning void
ad43716068130dd22d14dc5223f5f5675d96fd12 Input: wistron_btns - convert to platform remove callback returning void
ee3d5597133c03c7c200f63c51534c2ada24b8fc Input: wm831x-on - convert to platform remove callback returning void
37a432c2278967cc678a4a1c4a1ee751582636e0 Input: navpoint - convert to platform remove callback returning void
fb4f4f37676548778d477f910707f3dffecffe32 Input: altera_ps2 - convert to platform remove callback returning void
d484d0f847e17d4df5d81b8c9ea625d85e929312 Input: ams_delta_serio - convert to platform remove callback returning void
15514b9c61a4b0e3072d149d09c6c3cbf46f1b7e Input: apbps2 - convert to platform remove callback returning void
da93e8a64f54274bc0a2c9d8238f3b2576f98c1b Input: arc_ps2 - convert to platform remove callback returning void
508366de110a042a8ca2cbcc46b6fb637eb6512a Input: ct82c710 - convert to platform remove callback returning void
57f534c1e53d545c19aa711f0eb7f70987ea7655 Input: i8042-sparcio - convert to platform remove callback returning void
2e760e9b6d4758a5ab86d8fe1030d7f76370f01a Input: i8042 - convert to platform remove callback returning void
150e792dee9ca8416f3d375e48f2f4d7f701fc6b Input: ioc3kbd - convert to platform remove callback returning void
b72729b7e6abf3f877856a4030b64c94e388cce1 Input: maceps2 - convert to platform remove callback returning void
9c3c1674ba295243fa03d620b034752e91355b4d Input: olpc_apsp - convert to platform remove callback returning void
21c3c272a21f99b5915902f8908735cf0a4efe58 Input: ps2-gpio - convert to platform remove callback returning void
68f59e2bb7a7c98bc1b71f1e128b8a09bcaaf27e Input: q40kbd - convert to platform remove callback returning void
d4904adb6628597054eaf1144c181759651764f5 Input: rpckbd - convert to platform remove callback returning void
e453a3e6d4024e46c9bc86ce5c61dda536800293 Input: sun4i-ps2 - convert to platform remove callback returning void
8df828424d3dce854c5ca10d685c27ab42a4a6f4 Input: xilinx_ps2 - convert to platform remove callback returning void
b436514915a00031bbc1408b92606ba67c151798 Input: da9052_tsi - convert to platform remove callback returning void
02bb3ecaf9f2e556086e1ab37d1dcb02fc54be8f Input: mainstone-wm97xx - convert to platform remove callback returning void
02fd95e114a6f87aed670cb19f2b631b33fc239d Input: mc13783_ts - convert to platform remove callback returning void
f6f14e4a33a492d0761ce9f07bd299d7c656bd1a Input: pcap_ts - convert to platform remove callback returning void
3401b7f542fa5695956f1c9676783d178f2a8b83 Input: stmpe-ts - convert to platform remove callback returning void
1b1904f61b3d46d06e8432a5a51ca4b290a693a3 Input: sun4i-ts - convert to platform remove callback returning void
d722a70213f92a1563913d612287e15ed3fad489 Input: ti_am335x_tsc - convert to platform remove callback returning void
33984b4f42b732075cdd19b93ef7608dca23b96f Input: wm831x-ts - convert to platform remove callback returning void
c50fdc48643a25f5218f6b8bba4f28e1b4a94708 Input: wm97xx-core - convert to platform remove callback returning void
df31b298477e65a01deff0af352be3a61524d930 iommu: Add iommu_ops->identity_domain
1c68cbc64fe6ac01dc242ba562344303031a76fb iommu: Add IOMMU_DOMAIN_PLATFORM
2ad56efa80dba89162106c06ebc00b611325e584 powerpc/iommu: Setup a default domain and remove set_platform_dma_ops
e04c7487a6655722172e93e8f36e51d6ab279f86 iommu: Add IOMMU_DOMAIN_PLATFORM for S390
8565915e75581ba540527d1d9a2b89620002a0d0 iommu/fsl_pamu: Implement a PLATFORM domain
c462944901319cb52ec0d0382dcea64f4f6f70e8 iommu/tegra-gart: Remove tegra-gart
90057dc095dca023ad3e8cd5a129f392b543fb9e iommu/mtk_iommu_v1: Implement an IDENTITY domain
59ddce4418da483c932bc7a08b88d6ba14020e83 iommu: Reorganize iommu_get_default_domain_type() to respect def_domain_type()
e98befd010bd56b8b3f2afea2d600e30df023e6b iommu: Allow an IDENTITY domain as the default_domain in ARM32
b3d14960e629f9ee8c82f8feb211ae43e1cb3246 iommu/exynos: Implement an IDENTITY domain
c8cc2655cc6c7ff832827ad5bc1a8f3df165706d iommu/tegra-smmu: Implement an IDENTITY domain
f128094f347f578279e551488796d0a0067cbdff iommu/tegra-smmu: Support DMA domains in tegra
bbe39b76330ecf64f8b3f45cdf8bacbbb7f390c9 iommu/omap: Implement an IDENTITY domain
78fc30b4bb3540c88edd19c36d0a72bb0dd02d0b iommu/msm: Implement an IDENTITY domain
24b1d476167df3e30c7a53b67765bf3c787c5160 iommu: Remove ops->set_platform_dma_ops()
786478a90294ea5b149ed1156a43e82d63ea61ff iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
666c9f1ef7fa9330ea041aba36658aeb48145846 iommu/ipmmu: Add an IOMMU_IDENTITIY_DOMAIN
b01b12573837f237cec13b9ddf8e5e623ee6f981 iommu/mtk_iommu: Add an IOMMU_IDENTITIY_DOMAIN
5b167dea64a3fb72907e33f30211d4a5711076f1 iommu/sun50i: Add an IOMMU_IDENTITIY_DOMAIN
98ac73f99bc44fba8a14252ffb0bad02459f7008 iommu: Require a default_domain for all iommu drivers
8359cf39acba72606736f453f54432ac9dc28523 iommu: Add __iommu_group_domain_alloc()
4601cd2d7c4c82c4bafc822e1ff630a709eff206 iommu: Add ops->domain_alloc_paging()
3529375e7777b0f9b77c53df9a7da122bd165ae7 iommu: Convert simple drivers with DOMAIN_DMA to domain_alloc_paging()
4efd98d41ea71835f4d291176ff1fd0a1803dfd5 iommu: Convert remaining simple drivers to domain_alloc_paging()
e946f8e3e62bf05da21a14658f8cb05e2a616260 iommu: Remove useless group refcounting
e8f52d84cf0b6d1862ab62f7ed705f78690d11b2 iommu: Add generic_single_device_group()
4f43b6b6d1e025ecac792298d67a7c6c11334cfc iommu/sun50i: Convert to generic_single_device_group()
a62cafe124b3b91ce85d17c036552b59c1243011 iommu/sprd: Convert to generic_single_device_group()
ef0f48c6be822ead31465d17a429174d56300cf8 iommu/rockchip: Convert to generic_single_device_group()
8f68911efc16feba1faf073ebea53f6a5b363e7c iommu/ipmmu-vmsa: Convert to generic_single_device_group()
ebfdc4569eabeacd5ef52364ac0496981652c055 iommu/omap: Convert to generic_single_device_group()
983efefa44a3eadbc59d9801c61009ee86b7d4f8 iommu/exynos: Update to {map,unmap}_pages
dc9ffd8dba8b2769528bf60b0fb6551cd02365b7 iommu/omap: Update to {map,unmap}_pages
d47b9777e7bf842f4206d6883c608a103fccd419 iommu/rockchip: Update to {map,unmap}_pages
8c63d1e3d3a04d99684ad6f6af7f4bb641fd6928 iommu/sun50i: Update to {map,unmap}_pages
39f823dfb59e8a4f718a16e8a1cdac32d42804ad iommu/tegra-smmu: Update to {map,unmap}_pages
bd111e987e762d82dc738232c6ed4b3c9bcc5c91 iommu: Retire map/unmap ops
afad94a93ef12887390d67aa9b6dd6be2657712f iommu: Improve map/unmap sanity checks
911aa1245da83ff5e76d33bb612d8b5a3f2ec4a5 iommu/iova: Make the rcache depot scale better
233045378dbbc0a7346127d19a54d4f91e0bd855 iommu/iova: Manage the depot list size
ade4bec9e18294dd2f754007cfdc5d3bc294400d iommu/amd: Remove unused amd_io_pgtable.pt_root variable
75e6d7edfdcc540fc59d7bb289bd8b68ca11aa1c iommu/amd: Consolidate timeout pre-define to amd_iommu_type.h
ba7d263b7749f8e7f227d7357963632711b5c6ea iommu/amd: Consolidate logic to allocate protection domain
bac05772fa9912195b2029ab757fe86773c7ff00 iommu/amd: Refactor protection domain allocation code
206fb06dc54a7b3df0107a96e221e7b49661059d iommu/amd: Introduce helper functions for managing GCR3 table
4c721d6a085ca7baa4289bcf786c71684b2ef281 iommu/amd: Do not set amd_iommu_pgtable in pass-through mode
45677ab1e5ca65622b35cc231c5d31c699cfaefe iommu/amd: Miscellaneous clean up when free domain
7b7563a93437ef945c829538da28f0095f1603ec iommu/amd: Consolidate feature detection and reporting logic
e339b51c13ffb2173ea28679547f3abca7f4d76a iommu/amd: Modify logic for checking GT and PPR features
b0cc5dae1ac0c18748706a4beb636e3b726dd744 iommu/amd: Rename ats related variables
739eb25514c90aa8ea053ed4d2b971f531e63ded iommu/amd: Introduce iommu_dev_data.ppr
92e2bd56a5f9fc44313fda802a43a63cc2a9c8f6 iommu/amd: Introduce iommu_dev_data.flags to track device capabilities
eda8c2860ab6799620c6fbb8600d56e32f437a90 iommu/amd: Enable device ATS/PASID/PRI capabilities independently
7016b3005547bae3ba4577980db0ede53a79784a iommu/amd: Initialize iommu_device->max_pasids
ccb76c5751634541bfd2222374f46e1dea83d525 iommu: Remove duplicate include
f7da9c081517daba70f9f9342e09d7a6322ba323 iommu/tegra-smmu: Drop unnecessary error check for for debugfs_create_dir()
e96c6b8f212a510c9b22362de519f6e1d7920de5 memblock: report failures when memblock_can_resize is not set
6013727fc33d9361fb01cb4d072134d3d37a1c1a remoteproc: zynqmp: Change tcm address translation method
96609688ab8a8ec25c4eeced53e88e26cff4fb06 Input: synaptics-rmi4 - replace deprecated strncpy
8927e688e9e0ae625af6a917bace8cc9cac55677 Input: evdev - annotate struct evdev_client with __counted_by
21d7ec79ef5b1c23495dd88e5679c1a1d6dd17ae Input: leds - annotate struct input_leds with __counted_by
348cbf987ed328682af7d74ce98d9f0e6857f42f Input: mt - annotate struct input_mt with __counted_by
68ede283a1d8fe0813b218aeb498faf3b0fc0a7b Input: axp20x-pek - avoid needless newline removal
fa4c4507099f781ca89a748c480af9cf97629726 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
b6f888709a155b4e748aded93afc9fa43aaa28dd s390/pci: prepare is_passed_through() for dma-iommu
c76c067e488ccd55734c3e750799caf2c5956db6 s390/pci: Use dma-iommu layer
53f8e9ad7653eefe250834511e34cdef3d1c444e iommu/s390: Disable deferred flush for ISM devices
32d5bc8b09c7cc48c511809e7c3b1755c7ecc5fa iommu/dma: Allow a single FQ in addition to per-CPU FQs
9f5b681e2a3f7d5bab02e68f3e68a50b23968c7c iommu/dma: Use a large flush queue and timeout for shadow_on_flush
0f6a90436a5771fc9f6ca0d1e64f7549219e6c3c iommu: Do not use IOMMU_DOMAIN_DMA if CONFIG_IOMMU_DMA is not enabled
92bce97f0c341d3037b0f364b6839483f6a41cae s390/pci: Fix reset of IOMMU software counters
b85b4f30846bb169c114e99ceee17cc119f02a4b iommu: Fix return code in iommu_group_alloc_default_domain()
2992e07038aa38e1e156a833d6274bf330642722 pwm: atmel: Remove redundant of_match_ptr()
7818f0bcc195e7c49eaaa031f0c26c59978469f6 pwm: omap-dmtimer: Remove redundant of_match_ptr()
c3c653422a265a3b5dfdf8567eebd5116311c36d dt-bindings: pwm: mxs: Document fsl,imx28-pwm
42b9116ce12579692ec18ad9446ea5ad832ea0ef dt-bindings: pwm: mxs: Document the clocks property
162844744fa51edbe0d0857c493e37af336af666 pwm: microchip-core: Convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
5a0b11a180a9b82b4437a4be1cf73530053f139b iommu/amd: Remove iommu_v2 module
d55b0d2e075ad32d560cdd35a2016973fda52ed6 iommu/amd: Remove PPR support
37b282fa04dd7b9bfa7c290fe07ef1730444debb iommu/amd: Remove amd_iommu_device_info()
45d08d85e6f64d3f1002ce2eb5c967e2aa4bcd39 iommu/amd: Remove unused EXPORT_SYMBOLS
189116d5ad54eee2bab82c5f12e837912fc0b4c4 Revert "iommu: Fix false ownership failure on AMD systems with PASID activated"
a8ca9fc9134c1a43e6d4db7ff59496bbd7075def powerpc/iommu: Do not do platform domain attach atctions after probe
3cbb42827d0d2bb509e765df6d4d2b483f870bd8 watchdog: at91sam9_wdt: Use the devm_clk_get_enabled() helper function
c51a6977bd9560d7ef2ed35353b328f076e8a591 watchdog: ath79_wdt: Use the devm_clk_get_enabled() helper function
bdb970186d156eb596f8f16f6e8467cdd5d57a70 watchdog: sunplus: Use the devm_clk_get_enabled() helper function
15f0f6d2ee05392ce05244a1aadc8b564099672d watchdog: of_xilinx_wdt: Remove unnecessary clock disable call in the remove path
db7673e6d5783a8664840b9218f58b5b836603ce Watchdog: marvell_gti_wdt: Remove redundant dev_err_probe() for platform_get_irq()
5c77ebcd05acf3789949c8a387df72381d949ca2 remoteproc: st: Use device_get_match_data()
270a1470408e44619a55be1079254bf2ba0567fb iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
c53cdc02915a380b69c9db9e59e86b3a98415a3d dt-bindings: arm-smmu: Add SM7150 GPU SMMUv2
70c613602b55d7011ccc4883ab5c0095db307db7 iommu/arm-smmu-qcom: Add SM7150 SMMUv2
987a878e09c6c22b9c1a517900bd94d5ed0cc459 iommu/arm-smmu-v3: Move ctx_desc out of s1_cfg
1f8588834016ad9d07880b0055d6583dc4014099 iommu/arm-smmu-v3: Replace s1_cfg with cdtab_cfg
e3aad74c51a7012233ebe249c8ed86bb01c4a3f0 iommu/arm-smmu-v3: Encapsulate ctx_desc_cfg init in alloc_cd_tables
1228cc509fc6bf7b10f0c5e202086979e4bbd43a iommu/arm-smmu-v3: move stall_enabled to the cd table
24503148c545f08c10de73cc3a3779f1ee7a8fa0 iommu/arm-smmu-v3: Refactor write_ctx_desc
10e4968cd511e3125cf62574aee950c4012c161a iommu/arm-smmu-v3: Move CD table to arm_smmu_master
5e14313df2c8f81e22e62b4cd068ef3ee30914c8 iommu/arm-smmu-v3: Cleanup arm_smmu_domain_finalise
6032f58498b70f80103f467de4213f2ffbc2b062 iommu/arm-smmu-v3: Update comment about STE liveness
475918e9c4ebda495f507d4b9612999d31512748 iommu/arm-smmu-v3: Rename cdcfg to cd_table
d912aed14fe412038379b1a90d1ae5a02307e830 iommu/arm-smmu-v3-sva: Remove unused iommu_sva handle
37ed36448fcd73be197c87ce291d96eeb4d55c00 iommu/arm-smmu-v3-sva: Remove bond refcount
7a3663c2e41f38daf876b23504f1396317f98fee pwm: jz4740: Consistently name driver data "jz"
384461abcab6602abc06c2dfb8fb99beeeaa12b0 pwm: Manage owner assignment implicitly for drivers
91a69d38cf97b195fef1a10ea53cf429aa134497 pwm: crc: Allow compilation as module and with COMPILE_TEST
1b2af7bb7523a86d0ab1f1a5e8d65063d08c7856 pwm: berlin: Put per-channel config into driver data
e3fe982b2e4e968126a61c14df6c6a50fd7db2a7 pwm: samsung: Put per-channel data into driver data
89c8de78cea3119dab28830fb5dcc663ede587c8 pwm: jz4740: Put per-channel clk into driver data
06cc4767750337ad162a0a7bcfd6f6eff6e0fe92 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
ec63391a0d402cafa5f4dfd11e05cd325ae7e2f5 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
2d6812b41e0d832919d72c72ebddf361df53ba1b pwm: sti: Reduce number of allocations and drop usage of chip_data
82adc1b2688b02a6b556720d9954a16a4129567f pwm: cros-ec: Put per-channel data into driver data
a6e5654e0b8b53e2d0e316bc7cecb81dd8371f18 pwm: Drop pwm_[sg]et_chip_data()
6dbf23f5cfff789ee7c75a79709f06bcb3c6fc20 pwm: berlin: Simplify using devm functions
721ee188488381f0c2d4e04fbc2200963fda23b7 pwm: dwc: split pci out of core driver
81432e2e5132e681874f500220c21dc3fdfda42b pwm: dwc: make timer clock configurable
4aff152d14c14f60dba7dad4ed0014d6e7c0cd0a pwm: dwc: add PWM bit unset in get_state call
8151b37b418310c83f133a9ea8ec2a654fb30d20 pwm: Adapt sysfs API documentation to reality
b498c14efd4241d79999b9bb943e963eb982450c pwm: bcm-iproc: Simplify using devm functions
2ce7b7f6704c9a8040fb12eb2b682986d9129e68 pwm: bcm2835: Simplify using devm functions
5af615f8ace2b027c582ea62c55b46d71e5287ad pwm: brcmstb: Simplify using devm functions
92fcd5b682e410cd136d6ad4c26884487a35a7cd pwm: imx-tpm: Simplify using devm functions
05c9b6f8e53446c6f7e9ff52e181b4f30459f452 pwm: mtk-disp: Simplify using devm_pwmchip_add()
4f9ab6902b8e74452426686a453e01787846d028 pwm: spear: Simplify using devm functions
d8a2f6f26a079f3d0a34b6146e332797218cb5de pwm: sprd: Provide a helper to cast a chip to driver data
21c0e1aaf7ef0ac3c67e4e1ab68c080adb2a186b pwm: sprd: Simplify using devm_pwmchip_add() and dev_err_probe()
dfbf937916308641e925a23aa12dd7c38ceddd99 pwm: vt8500: Simplify using devm functions
9608405bdaa5876041d2a1dd388009f89643a2ea pwm: samsung: Consistently use the same name for driver data
896c450960f5b11f81eaa5822db0801b03be3e68 pwm: cros-ec: Simplify using devm_pwmchip_add() and dev_err_probe()
87e51b76c9db8c29cde573af0faf5a3e13e23960 pwm: pxa: Explicitly include correct DT includes
e9bc4411548aaa738905d37851a0146c16b3bb21 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
aacbd65436690244648333cf492f557d162e9f09 pwm: brcmstb: Checked clk_prepare_enable() return value
119a508c4dc956c859854f40a504c577598b68a8 pwm: bcm2835: Add support for suspend/resume
548650921e617c7909c7f3229067e58ad3cb8088 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
787650cc335201a0489905c5504a9179470ebc51 Input: Annotate struct ff_device with __counted_by
6cd256694afe2a0a94f62418fea95279de2b7ada Input: tegra-kbc - use device_get_match_data()
dd712d3d45807db9fcae28a522deee85c1f2fde6 kgdb: Flush console before entering kgdb on panic
aa5cabc4ce8e6b45d170d162dc54b1bac1767c47 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
c61c255e114c52682546447ed44d3470b5708134 iommu/vt-d: Remove unused function
e8aa45f8cc2c3afe2a3608ea7220bbdb516bef07 iommu/vt-d: debugfs: Dump entry pointing to huge page
d87731f609318a27e9aa3d01cf97798599d32839 iommu/vt-d: debugfs: Create/remove debugfs file per {device, pasid}
2b437e80456654df3980706384065d444f4bb54d iommu/vt-d: debugfs: Support dumping a specified page table
9e13ec61de2a51195b122a79461431d8cb99d7b5 iommu/virtio: Add __counted_by for struct viommu_request and use struct_size()
058b4d9de86b3f77cd23fbd43a0f5ee4ea8e0aeb iommu: change iommu_map_sgtable to return signed values
cedc811c76778bdef91d405717acee0de54d8db5 iommu/amd: Remove DMA_FQ type from domain allocation path
406a849926f3e4c1fcedfdc6623a33bc4f13adbe MAINTAINER: Create entry for Renesas SH-Mobile DRM drivers
613676ec42d59784670f70b4e09db23531d3e29a dt-bindings: display: Add Renesas SH-Mobile LCDC bindings
c68ab8b5ea53aa0895f7ec5b72c87e0f7097761e media: uapi: Add MEDIA_BUS_FMT_RGB666_2X9_BE format
28675d45a3810c7302979b9803b18814d357c650 drm: renesas: shmobile: Fix overlay plane disable
1396c2693aed3fb3240aa54dde61085958bbab97 drm: renesas: shmobile: Fix ARGB32 overlay format typo
b25064ef997bf30ad8c6abe5fbd6e3ddae75d17b drm: renesas: shmobile: Correct encoder/connector types
616f73c9d3255342a037c5204ce381a4d7aa274a drm: renesas: shmobile: Add support for Runtime PM
887042d635005b5127b04a73d2c9d0c79cf380b1 drm: renesas: shmobile: Restore indentation of shmob_drm_setup_clocks()
480b5571f33151e9b4a4dfddfbde7eff14fbe27d drm: renesas: shmobile: Use %p4cc to print fourcc code
02e6e3c2fa26ad1e9b458b07c8fd0e56d46607bd drm: renesas: shmobile: Add missing YCbCr formats
7802ca6b234b622da35fa4843943be7a0e8facf1 drm: renesas: shmobile: Improve shmob_drm_format_info table
0da28d5fc808dfcfbc910870b4b0277c1a7ccb6c drm: renesas: shmobile: Remove backlight support
76b1405832ac067c16997fb7ede7b2e2517aa441 drm: renesas: shmobile: Don't set display info width and height twice
e2eb7e6ee5667f0b5b622020906446e3acbdd4b3 drm: renesas: shmobile: Rename input clocks
04ed052f3ab4b3c4c3e8451522ffaa84479bf0fb drm: renesas: shmobile: Remove support for SYS panels
95478b0828752d5b91fe5a94f44d5713e4980599 drm: renesas: shmobile: Improve error handling
901500a8ba5c8cf04f8ddc71d6d5c0b02a2c5cf1 drm: renesas: shmobile: Convert to use devm_request_irq()
33505f7718186fbe74604c7217143a0845eaeb5f drm: renesas: shmobile: Remove custom plane destroy callback
3d77d2ac7d9d5218a1f3df49e5bf8bd5c4f35b5a drm: renesas: shmobile: Use drmm_universal_plane_alloc()
5417750d5ee645eb4169e1e8dc467b0b7b7329fa drm: renesas: shmobile: Embed drm_device in shmob_drm_device
02e6c5b76f0eb6d85cebb7603c342809c3c6b14a drm: renesas: shmobile: Convert container helpers to static inline functions
c2e938ee9ae238f62424fc908cef97d96a1fee53 drm: renesas: shmobile: Replace .dev_private with container_of()
6a6ab0c7162b4b10ce74347e282e1bc81103a48f drm: renesas: shmobile: Use struct videomode in platform data
fa32c6bc92813a76419d1c306e35394cae5028eb drm: renesas: shmobile: Use media bus formats in platform data
adceac2cf1929272ddced1352ecd04272890efc5 drm: renesas: shmobile: Move interface handling to connector setup
c228823426ae509f4907712fe9bc3edea434a515 drm: renesas: shmobile: Unify plane allocation
51955324847c59f5332154026f533910948b5d17 drm: renesas: shmobile: Rename shmob_drm_crtc.crtc
9d7bd3b12e6a88cf163c0b414c285a995c634d7c drm: renesas: shmobile: Rename shmob_drm_connector.connector
a83d383e1ffb32b170b7ddd6aa6861d6125e6c79 drm: renesas: shmobile: Rename shmob_drm_plane.plane
03f716f61e5560fee2c9c40db2a1ae318053c03d drm: renesas: shmobile: Use drm_crtc_handle_vblank()
a87e3159d488a125838eb6b8694549afca5e03be drm: renesas: shmobile: Move shmob_drm_crtc_finish_page_flip()
b1ce7fe4c4368886db5b838ee53a253e60b5abbf drm: renesas: shmobile: Wait for page flip when turning CRTC off
c285aac128edadd42ba165df2aa28f22dbaeb602 drm: renesas: shmobile: Turn vblank on/off when enabling/disabling CRTC
fbe544ffc094dfba8a0a4f1985879010d609521e drm: renesas: shmobile: Shutdown the display on remove
22a4414594e84f8315717150ca7738f228eed56f drm: renesas: shmobile: Cleanup encoder
4afa041043c21e0af93efb1a344e84edb1326fa9 drm: renesas: shmobile: Atomic conversion part 1
e3c8898b3861751edcad1023edaabae719fe1f83 drm: renesas: shmobile: Atomic conversion part 2
cc2c9546682942a1a6c81e46c1a5151a5d9deaae drm: renesas: shmobile: Use suspend/resume helpers
7c2d79f06e072434cba9f87ce77cad689de0cb4a drm: renesas: shmobile: Remove internal CRTC state tracking
b2b2f7ba8f793d52d5401bce52e541a5f38a6b43 drm: renesas: shmobile: Atomic conversion part 3
1399ebacbf590dfbac4fbba181dd1595b2fa10ba drm: renesas: shmobile: Add DT support
3d8a18697ad834436d088d65cc66165947cfe600 remoteproc: st: Fix sometimes uninitialized ret in st_rproc_probe()
9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
6c664484337b37fa0cf6e958f4019623e30d40f7 xfs: hoist freeing of rt data fork extent mappings
b73494fa9a304ab95b59f07845e8d7d36e4d23e0 xfs: prevent rt growfs when quota is enabled
c2988eb5cff75c02bc57e02c323154aa08f55b78 xfs: rt stubs should return negative errnos when rt disabled
ddd98076d5c075c8a6c49d9e6e8ee12844137f23 xfs: fix units conversion error in xfs_bmap_del_extent_delay
f6a2dae2a1f52ea23f649c02615d073beba4cc35 xfs: make sure maxlen is still congruent with prod when rounding down
13928113fc5b5e79c91796290a99ed991ac0efe2 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
a684c538bc14410565e8939393089670fa1e19dd xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
fa5a387230861116c2434c20d29fc4b3fd077d24 xfs: create a helper to convert rtextents to rtblocks
03f4de332e2e79db36ed2156fb2350480f142bec xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
68db60bf01c131c09bbe35adf43bd957a4c124bc xfs: create a helper to compute leftovers of realtime extents
f29c3e745dc253bf9d9d06ddc36af1a534ba1dd0 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
2c2b981b737a519907429f62148bbd9e40e01132 xfs: create a helper to convert extlen to rtextlen
3d2b6d034f0feb7741b313f978a2fe45e917e1be xfs: rename xfs_verify_rtext to xfs_verify_rtbext
5dc3a80d46a450481df7f7e9fe673ba3eb4514c3 xfs: create helpers to convert rt block numbers to rt extent numbers
2d5f216b77e33f9b503bd42998271da35d4b7055 xfs: convert rt extent numbers to xfs_rtxnum_t
055641248f649b52620a5fe8774bea253690e057 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
5f57f7309d9ab9d24d50c5707472b1ed8af4eabc xfs: create rt extent rounding helpers for realtime extent blocks
90d98a6ada1da0f8797ff3f5adafd175dd8c0a81 xfs: convert the rtbitmap block and bit macros to static inline functions
ef5a83b7e597038d1c734ddb4bc00638082c2bf1 xfs: use shifting and masking when converting rt extents, if possible
add3cddaea509071d01bf1d34df0d05db1a93a07 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
a9948626849c2c65dfd201b5e9d855e62937de61 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
097b4b7b64ef67a4703b89fd4064480b61557fd5 xfs: convert rt summary macros to helpers
312d61021b8947446aa9ec80b78b9230e8cb3691 xfs: create a helper to handle logging parts of rt bitmap/summary blocks
d0448fe76ac1a9ccbce574577a4c82246d17eec4 xfs: create helpers for rtbitmap block/wordcount computations
97e993830a1cdd86ad7d207308b9f55a00660edd xfs: use accessor functions for bitmap words
bd85af280de66a946022775a876edf0c553e3f35 xfs: create helpers for rtsummary block/wordcount computations
41f33d82cfd310e344fc9183f02cc9e0d2d27663 xfs: consolidate realtime allocation arguments
663b8db7b0256b81152b2f786e45ecf12bdf265f xfs: use accessor functions for summary info words
e94b53ff699c2674a9ec083342a5254866210ade xfs: cache last bitmap block in realtime allocator
5b1d0ae9753f0654ab56c1e06155b3abf2919d71 xfs: simplify xfs_rtbuf_get calling conventions
e2cf427c91494ea0d1173a911090c39665c5fdef xfs: simplify rt bitmap/summary block accessor functions
e23aaf450de733044a74bc95528f728478b61c2a xfs: invert the realtime summary cache
1b5d63963f9820b1c14883ee56b387586ff72aa0 xfs: return maximum free size from xfs_rtany_summary()
ec5857bf07639a03d32b8ecb346df634925f8bc2 xfs: limit maxlen based on available space in xfs_rtallocate_extent_near()
85fa2c774397b98f5dc65a4ed6ab17c1a15db158 xfs: don't try redundant allocations in xfs_rtallocate_extent_near()
e0f7422f54b092df7996f21da69824aea496490a xfs: don't look for end of extent further than necessary in xfs_rtallocate_extent_near()
5b9d31ae1c925bb5f15975e31b31ff5ae3c81f8f NFSv4: Add a parameter to limit the number of retries after NFS4ERR_DELAY
6e7434abcd07e8beb67fdc4af6207ae0490d5274 NFSv4/pnfs: Allow layoutget to return EAGAIN for softerr mounts
4b09ca1508a60be30b2e3940264e93d7aeb5c97e SUNRPC: ECONNRESET might require a rebind
caa388f7e54ba4ec603f9aeb2705d75adbddea20 SUNRPC: Don't skip timeout checks in call_connect_status()
f663507e29ff061d3b6e5e8f3b75689ee9dc7214 SUNRPC: Force close the socket when a hard error is reported
59464b262ff5b35840f1af77c52173dee9f4de31 SUNRPC: SOFTCONN tasks should time out when on the sending list
d0e85e79d680de8413f42e24493ab36b03e58bd6 Merge tag 'realtime-fixes-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
3ef52c010973e3fae53b1a9eabc156a79b01cd8c Merge tag 'clean-up-realtime-units-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
9d4ca5afa604d35c2e9caba0982a53ffe0fa4469 Merge tag 'refactor-rt-unit-conversions-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
035e32f7524dd30f187ee23d2331832a61f3fc87 Merge tag 'refactor-rtbitmap-macros-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
830b4abfe2de63691a2bb5bcc17d7254b61b7c7d Merge tag 'refactor-rtbitmap-accessors-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
9fa8753aa1f177dfb859ee22daed47c337c84278 Merge tag 'rtalloc-speedups-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
2b99e410b28f5a75ae417e6389e767c7745d6fce xfs: introduce protection for drop nlink
35dc55b9e80cb9ec4bcb969302000b002b2ed850 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
14a537983b228cb050ceca3a5b743d01315dc4aa xfs: allow read IO and FICLONE to run concurrently
a9580b9b36a88f8cc92ae52820a386f92c8d6065 rpmsg: core: Replace deprecated strncpy with strscpy
ec189da923fb06acb0ee38e2d0ee55239995e9d6 rpmsg: Replace deprecated strncpy with strscpy_pad
2a6e483ad047654a220c798080d0fc861ead2e07 rpmsg: virtio: Replace deprecated strncpy with strscpy/_pad
e82c175e63229ea495a0a0b5305a98b5b6ee5346 Revert "iommu/vt-d: Remove unused function"
6feb1a9641197ee630bf43b5c34ea1d9f8b4a0aa cpupower: fix reference to nonexistent document
e5d8be7406ca7b6b251c09b786f08176337c0999 iommu: Move IOMMU_DOMAIN_BLOCKED global statics to ops->blocked_domain
7b6dd84e703147f5c71f163b84b0cb729a320541 iommu/vt-d: Update the definition of the blocking domain
7d12eb2d2f59e348b74fd36add42a3208a1eaeaa iommu/vt-d: Use ops->blocked_domain
13fbceb1b8e9d1101d9dcd5ceec483cb6d203a3c iommufd: Convert to alloc_domain_paging()
7993085d8d5d271a83045c5c7d01982a7e89a52e iommu/dart: Use static global identity domains
17ef8d6876e01165836790d83d908eb21da3f08e iommu/dart: Move the blocked domain support to a global static
9c3ef90c4ccbee0a000b0f6b1b28c38773de87c7 iommu/dart: Convert to domain_alloc_paging()
482feb5c649261cd2a7ad02e4ca63c159d6ec795 iommu/dart: Call apple_dart_finalize_domain() as part of alloc_paging()
bbc70e0aec287e164344b1a071bd46466a4f29b3 iommu/dart: Remove the force_bypass variable
3613047280ec42a4e1350fdc1a6dd161ff4008cc Merge tag 'v6.6-rc7' into core
e8065df5b0c46086ad539beb7745ea26b26a7623 RISC-V: ACPI: Enhance acpi_os_ioremap with MMIO remapping
a06835227280436c1aae021a3f43d3abfcba3835 RISC-V: ACPI: Update the return value of acpi_get_rhct()
9ca87564190cf0e5bb72695fb0db9947fcc47843 RISC-V: ACPI: RHCT: Add function to get CBO block sizes
2960f371f1653f6d8bc2321120eba2a14c861d4c RISC-V: cacheflush: Initialize CBO variables on ACPI systems
e8cca466a84a75f8ff2a7a31173c99ee6d1c59d2 Merge branches 'iommu/fixes', 'arm/tegra', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd', 'core' and 's390' into next
be97d0db5f44c0674480cb79ac6f5b0529b84c76 riscv: VMAP_STACK overflow detection thread-safe
82982fdd5133fa7e0b2dfaf746d18d6f29922b82 riscv: Deduplicate IRQ stack switching
e609b4f4252a2ad2454736078693571b9fbff019 riscv: Move global pointer loading to a macro
d1584d791a297aa8ed93503382a682a6ecfc4218 riscv: Implement Shadow Call Stack
c40fef858d002fb027033c572ac8bdf8756a2c6b riscv: Use separate IRQ shadow call stacks
245561ba6d5de42bf73d501f910b181bc7fa5601 lkdtm: Fix CFI_BACKWARD on RISC-V
fade5a92931c241be5b7e185d946205cfdfcb26f dt-bindings: input: cyttsp5: document vddio-supply
2f06996d72df779a47852bcf059fc04a555fe342 Input: cyttsp5 - add handling for vddio regulator
290e44badacd8bb62f0f0fddec78381b237b8b83 dt-bindings: input: fsl,scu-key: Document wakeup-source
eb988e46da2e4eae89f5337e047ce372fe33d5b1 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
28d3fe32354701decc3e76d89712569c269b5e4f Input: walkera0701 - use module_parport_driver macro to simplify the code
4b2b39f9395bc66c616d8d5a83642950fc3719b1 watchdog: marvell_gti_wdt: Fix error code in probe()
e2c520c4022016ccf20ba1c57af9fc2e56a1516f watchdog: it87_wdt: add IT8613 ID
b4075ecfe348a44209534c75ad72392c63a489a6 watchdog: ixp4xx: Make sure restart always works
5d6aa89bba5bd6af2580f872b57f438dab883738 sbsa_gwdt: Calculate timeout with 64-bit math
7e5bca6e5561c11ac9c541189cce3e6bf420f8b1 watchdog: gpio_wdt: Make use of device properties
725b6a89ed82e72fdcb5cb2c946c65aaa17910e6 watchdog: wdat_wdt: Add timeout value as a param in ping method
c7e2f4e672364604193d4592c4c3d276137d04c0 watchdog: st_lpc: Use device_get_match_data()
06fdbf4ddb21b53c2e2fbf7f00df51c1b4e735c4 watchdog: imx_sc_wdt: continue if the wdog already enabled
cd09da4703775d458fd5d0916ec22694b7f55d02 watchdog: marvell_gti: Replace of_platform.h with explicit includes
cc5cfc112a62a4e97ed068513928f5cafd0e6285 drivers: watchdog: marvell_gti: fix zero pretimeout handling
946af15b9614f49f3a28b62d516867031428d561 drivers: watchdog: marvell_gti: Program the max_hw_heartbeat_ms
423fc66eb6ce7ad1091091017c47a1ed320c4017 wdog: imx7ulp: Enable wdog int_en bit for watchdog any reset
89c7e70d9c056e98de8f6b974493139c9e38c5b4 dt-bindings: watchdog: fsl-imx7ulp-wdt: Add 'fsl,ext-reset-output'
49bd08b36143d521579929316a1ea5664d86f451 dt-bindings: watchdog: qcom-wdt: Add MSM8226 and MSM8974 compatibles
78ca4d6902f4a9631ab74cc96d485eb1f1e5fac9 watchdog: apple: Deactivate on suspend
9931be2cfca35be7040f35a272a7b82b31ec1c71 dt-bindings: watchdog: aspeed-wdt: Add aspeed,reset-mask property
6a6c7b006e5cd55cce0fc4e7be0e7bb3a94b064b watchdog: aspeed: Add support for aspeed,reset-mask DT property
d4c85a483e348f264f41060259f3372a23ffb84f watchdog: mlx-wdt: Parameter desctiption warning fix
9d08e5909c81188eb1df26ef9d1c8df58ea5a44d dt-bindings: watchdog: Add support for Amlogic C3 and S4 SoCs
a49cf37d538c764a687ff4be9d279b878a3e6521 dt-bindings: display: ssd132x: Remove '-' before compatible enum
94565e95e247c188fed4d3da1034402f3fb297de drm/ssd130x: Fix possible uninitialized usage of crtc_state variable
d1d4c0b7b65b7fab2bc6f97af9e823b1c42ccdb0 drm/amdgpu: check RAS supported first in ras_reset_error_count
5575ce213241be6c495e1bd10f70cb59d2817db1 drm/amd/pm: Fix warnings
e020d01575166eaf4133f207bbf71d61774c5e68 drm/amdgpu: Drop deferred error in uncorrectable error check
a17f574ab4a2d3dcbd9a49e3c1710fb0cbe8a901 drm/amdgpu: remove amdgpu_mes_self_test in gpu recover
5f38ac54e60562323ea4abb1bfb37d043ee23357 drm/amd/pm: fix the high voltage and temperature issue
853eebe6ec4f6a277b8c8fb34da268aca6cf720b drm/amdgpu: add unmap latency when gfx11 set kiq resources
d539b0ad7c7cea6f7ebd8a1f12d2877c15563e73 drm/amdgpu: set XGMI IP version manually for v6_4
9ae587f850a6702428273fcf4a2a9b392349b2a3 drm/amdgpu: Fix the vram base start address
7f3e6b840fa8b0889d776639310a5dc672c1e9e1 drm/amd/pm: Fix error of MACO flag setting code
2bfb0ca3dd0c40b929ecedf1fc941c139945d055 drm/amdgpu: remove unused macro HW_REV
71e11d066c1db20f85240d248cd8c3c6ae8bd7d7 Merge patch series "riscv: kexec: cleanup and fixups"
a9429d5f99bc25885ba5d4c2c58a25467f5d741b Merge patch series "RISC-V: Enable cbo.zero in usermode"
5d98446f03c622cb917e15a5561601587c64aab2 clocksource: timer-riscv: Don't enable/disable timer interrupt
60c46877e9cd4f7fd13fa844258f60cca4eb3e34 clocksource: timer-riscv: Increase rating of clock_event_device for Sstc
10128f8b1663a8bce27df051c750d116bb8cd737 RISC-V: Provide pgtable_l5_enabled on rv32
e59e5e2754bf983fc58ad18f99b5eec01f1a0745 riscv: correct pt_level name via pgtable_l5/4_enabled
8f501be87e45112eff74d0569dcfaab6bce39ef5 RISC-V: clarify the QEMU workaround in ISA parser
92235d3d8365d24f6cc6701b545e764ef144806a riscv/mm: Fix the comment for swap pte format
dd16ac404a685cce07e67261a94c6225d90ea7ba riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
559fe94a449cba5b50a7cffea60474b385598c00 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
87615e95f6f9ccd36d4a3905a2d87f91967ea9d2 riscv: put interrupt entries into .irqentry.text
b8c2f6617fd734e6cf265b3b38383f16e47d2037 Merge patch series "RISC-V: ACPI improvements"
a9b8d90f87263f985fa14250fc8caf7bfcde8803 NFSv4: fairly test all delegations on a SEQ4_ revocation
a68c6fbb638a1aaad34b99f9e647072dcc711021 nfs41: drop dependency between flexfiles layout driver and NFSv3 modules
6bd1a77dc72dea0b0d8b6014f231143984d18f6d NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
4f3ed837186fc0d2722ba8d2457a594322e9c2ef SUNRPC: Add an IS_ERR() check back to where it was
5cc7688bae7f0757c39c1d3dfdd827b724061067 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
bfca5fb4e97c46503ddfc582335917b0cc228264 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f003a717ae9086b1e8a4663124a96862df7282e7 nfs: Convert nfs_symlink() to use a folio
984a4afdc87a1fc226fd657b1cd8255c13d3fc1a regmap: prevent noinc writes from clobbering cache
85d68222ddc5f4522e456d97d201166acb50f716 rcu: Break rcu_node_0 --> &rq->__lock order
2be4686d866ad5896f2bb94d82fe892197aea9c7 rcu: Introduce rcu_cpu_online()
9715ed501b585d47444865071674c961c0cc0020 rcu/tasks: Handle new PF_IDLE semantics
a80712b9cc7e57830260ec5e1feb9cdb59e1da2f rcu/tasks-trace: Handle new PF_IDLE semantics
2ba446f82142d0d42fc5ea7bea7af581d33a7939 Merge tag 'shmob-drm-atomic-dt-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into drm-next
477348dbfd37d3f4c813ff8e62ec96a6bbbfd06a Merge branch 'cpufreq/arm/qcom-nvmem' into HEAD
0b9cd949136f1b63f7aa9424b6e583a1ab261e36 cpufreq: qcom-nvmem: add support for IPQ8074
ba5a61a08d83b18b99c461b4ddb9009947a4aa0e cpufreq: qcom-nvmem: Enable cpufreq for ipq53xx
5b5b5806f22390808b8e8fa180fe35b003a4a74d cpufreq: qcom-nvmem: Introduce cpufreq for ipq95xx
27fb27197cbbdfd917417ac2492f9bf15d23e5c4 riscv: errata: prefix T-Head mnemonics with th.
4630d6daaba81560379d7ee5107100671c305992 Merge patch "riscv: errata: improve T-Head CMO"
24005d184aaa80984e0511c4ec6e6a0860fdddb8 Merge patch series "riscv: SCS support"
653301077c1f3e18af33f7950014cda8b4bf4935 riscv: configs: defconfig: Enable configs required for RZ/Five SoC
e1c05b3bf80f829ced464bdca90f1dfa96e8d251 RISC-V: hwprobe: Fix vDSO SIGSEGV
40592064a1a536adcced4ffea435c392eb9e7192 pwm: samsung: Document new member .channel in struct samsung_pwm_chip
fc12a722e6b799d1d3c1520dc9ba9aab4fda04bf exfat: fix setting uninitialized time to ctime/atime
1373ca10ec04afba9199de1fab01fde91338a78b exfat: fix ctime is not updated
a563c99f222f2b8e5d53cfae8eb84a345209530b Merge tag 'linux-cpupower-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d1f6be54eafe177bdea6d42b4ef3b45bb00660b3 Merge tag 'cpufreq-arm-updates-6.7-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
42ef313754f2c89f2584dfb6c052e745ad3a3ca1 drm/amd/pm: Return 0 as default min power limit for legacy asics
b77cc85bdbad83dfea533c5ea881665aa0673d65 drm/amdgpu doorbell range should be set when gpu recovery
f7aeee73461560bf70ef48b238dd6a48068debff drm/amdgpu: use mode-2 reset for RAS poison consumption
b3c942bb6c32a8ddc1d52ee6bc24b8cf732dddf4 drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
432e664e7c98c243fab4c3c95bd463bea3aeed28 drm/amdgpu: don't use ATRM for external devices
7b1c6263eaf4fd64ffe1cafdc504a42ee4bfbb33 drm/amdgpu: don't use pci_is_thunderbolt_attached()
49afe91370b86566857a3c2c39612cf098110885 drm/amd: Fix UBSAN array-index-out-of-bounds for Powerplay headers
3a50f41bc20a26dfa8cd18ef3ae924feec25c95e drm/radeon: replace 1-element arrays with flexible-array members
886b92f63573eab4ba30b06c4514b8f4af114e6a drm/amdgpu: ungate power gating when system suspend
3938eb956e383ef88b8fc7d556492336ebee52df drm/amdgpu: add a retry for IP discovery init
23170863ea0a0965d224342c0eb2ad8303b1f267 drm/amdgpu/smu13: drop compute workload workaround
ba0fb4b48c19a2d2380fc16ca4af236a0871d279 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
0ce8edae8be74eb883b8721ac6acd2f501b34a9f drm/amdkfd: Populate cache info for GFX 9.4.3
be457b2252b6b49d74c4217224263c8d1e2a894d drm/amdkfd: Update cache info for GFX 9.4.3
b1904ed480cee3f9f4036ea0e36d139cb5fee2d6 drm/amd/display: Avoid NULL dereference of timing generator
6740ec97bcdbe96ac7df147f986c030eddfebe65 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml2
5a104cb97c4e2bc8918b026a770188313b1d5fb3 drm/amdkfd: Improve amdgpu_vm_handle_moved
0e2e7c5b3d712f4589b3bf0eb2988337966648b6 drm/amdgpu: Attach eviction fence on alloc
88e5c8f8745b389b8e088a743a70840ead1dad37 drm/amd/pm: only check sriov vf flag once when creating hwmon sysfs
18eae367cb74d05b5e37ce77ef4025b735df012e drm/amdgpu: check recovery status of xgmi hive in ras_reset_error_count
36e7ff5c13cb15cb7b06c76d42bb76cbf6b7ea75 drm/amdgpu: fix GRBM read timeout when do mes_self_test
dbab63561b3cf6acfa3f089319dcc0e78ad31586 drm/amdgpu: Optimize the asic type fix code
38a64e3a33bb542a9929cb4d2109789bce0c6e46 drm/amdgpu: Add C2PMSG_109/126 reg field shift/masks
34ec3cedcaf94c0a75e0df1314d82d66c783612e drm/amd/swsmu: update smu v14_0_0 driver if and metrics table
908cebc9a48062167620d0113f3f0285daec2455 drm/amd/swsmu: remove fw version check in sw_init.
df57e019d5c341305e82e6f041f3b373ad7c6529 drm/amdgpu: Add psp v13 function to query boot status
23618280cca543183d29ae4f286e3319066774d2 drm/amdgpu: Query and report boot status
995dedb7a4fa9703d1ae584914b0aa12b5da454c drm/amd/display: Program plane color setting correctly
5d853ad5a866dd52ff519afd073f4156cca3cf7f drm/amd/display: Fix blend LUT programming
6d5e0032a92df3a030cd47d91905310591466687 drm/amd/display: Enable fast update on blendTF change
2654521d774f9461234bcf3d089185404abd110b gpiolib: remove gpiochip_find()
9596ebf87c4f3f439d658af4d7cc2a302bea3750 pinctrl: remove unneeded extern specifiers from consumer.h
ec963d04ca8651cc3738bc8e013b3ab7fdb95e3d pinctrl: provide new GPIO-to-pinctrl glue helpers
e3d3ab299ba63c61776f3579d8a58c486eba5044 gpiolib: generic: use new pinctrl GPIO helpers
32fb7d23e76a4a89f9796c81dfde91b3d84257ef gpio: cdev: use pinctrl_gpio_can_use_line_new()
dd4e1f9cd6994146236215dbed44851567498a95 gpio: rcar: use new pinctrl GPIO helpers
f6c54ab976154b0986d40fb28dd40c7279a26e35 gpio: tegra: use new pinctrl GPIO helpers
9626b3d74d383539cfe3a54168335f07f5e0c125 gpio: em: use new pinctrl GPIO helpers
09a88bed64352f205bb1b9d0a12294ca43c25f21 gpio: aspeed: use new pinctrl GPIO helpers
4df6c2ec22b2f8e933f4ee7b357bec4312747707 gpio: mvebu: use new pinctrl GPIO helpers
566e684e70cbfcb06039edcdf89637f211c914ba gpio: pxa: use new pinctrl GPIO helpers
7233d90aead374eb58513f035079acd15f9f51b2 gpio: rockchip: use new pinctrl GPIO helpers
506e94e1084fec07f0f657883f4d5845c0c76bd5 gpio: vf610: use new pinctrl GPIO helpers
c54d686d7d9975c2bdc5fca6ec30f1600817a628 pinctrl: nuvoton: npcm7xx: use new pinctrl GPIO helpers
481a59fb3d988b2d86c86a341b8040804ed9a282 pinctrl: nuvoton: npcm8xx: use new pinctrl GPIO helpers
af80a91199a57a29f509943b2363b233d961b214 pinctrl: renesas: use new pinctrl GPIO helpers
0bea3e7c157f6a1622c5b71eb8972502bd9b3241 pinctrl: bcm: use new pinctrl GPIO helpers
164fcf1eb3bff52ebc6655287ab74428b80aaccc pinctrl: stm32: use new pinctrl GPIO helpers
a3305049053a66e04def76e62fc94d7980d88a84 pinctrl: spear: use new pinctrl GPIO helpers
7cdd1db6afa1b7726433799db5964d8a99073490 pinctrl: starfive: jh7100: use new pinctrl GPIO helpers
fed493fce82be8dc0ab4ed15ea6acfd27d73f05b pinctrl: starfive: jh7110: use new pinctrl GPIO helpers
da70bf79efad5a2a5891e92f2fef9bfb8ac24d92 pinctrl: ocelot: use new pinctrl GPIO helpers
91dff6b66e5e6a72136b5a0b276bc32d40ae2796 pinctrl: rk805: use new pinctrl GPIO helpers
3607ac37a4f378cd5f673d6bdb3776e45a899e2c pinctrl: cirrus: use new pinctrl GPIO helpers
1b5f829b171215be194d06298ba4738da5e2a644 pinctrl: mediatek: moore: use new pinctrl GPIO helpers
6232d8b9346fd4460c3cab733c48390186c24c37 pinctrl: mediatek: common: use new pinctrl GPIO helpers
47ad5c97ba898898d279af037443e21e051a5dd2 pinctrl: mediatek: paris: use new pinctrl GPIO helpers
ddfba5bde6b843cc7204e43246155f7ba6474b8e pinctrl: axp209: use new pinctrl GPIO helpers
f7fdb230ca16f1f4516f6ef826548aa044e9a521 pinctrl: vt8500: use new pinctrl GPIO helpers
b2979a1786bcaca324b879f0d9f2590979b525e2 pinctrl: cy8c95x0: use new pinctrl GPIO helpers
4125651b3d7db5d8dcb0bdb58462efbb04c53365 pinctrl: as3722: use new pinctrl GPIO helpers
78329866ef57bf7d41e690922fd56092138f9fd2 pinctrl: ingenic: use new pinctrl GPIO helpers
588ad2b1b62a92f94168eb26d876150ba944fade pinctrl: cherryview: use new pinctrl GPIO helpers
262abd2d17b605b1f7c0828d8296d7da7acd553a pinctrl: intel: use new pinctrl GPIO helpers
578d009b1b9da36593c2da5d5c265317551a480a pinctrl: lynxpoint: use new pinctrl GPIO helpers
c6801e23322d03e57c299ff16d013bd37a5d9360 pinctrl: st: use new pinctrl GPIO helpers
a063e57adf7baa91eee52eb4131557c3a43f4c3a pinctrl: remove pinctrl_gpio_can_use_line()
699f0784631eee4f482291fdcc23c87a055ab5f7 pinctrl: remove pinctrl_gpio_request()
1d2c88450f77d9d62883a4a2ecc5e840cc7c74ee pinctrl: remove pinctrl_gpio_free()
aec96797f9efcaf444400a9d92900de3acc13e51 pinctrl: remove pinctrl_gpio_direction_input()
45d2055b0067739253883dc541f37c86aad45c92 pinctrl: remove pinctrl_gpio_direction_output()
ab56e2bfceecae12e3b656b1641ecb961de6f92c pinctrl: remove pinctrl_gpio_set_config()
00762e416cd2001270a59fab417fbb1c30e2b7e5 treewide: rename pinctrl_gpio_can_use_line_new()
acb38be654f9af05fe626b37ea83e119cd310c3c treewide: rename pinctrl_gpio_request_new()
4fccb263f3a0dc07b306213930e0c25d1c9002b0 treewide: rename pinctrl_gpio_free_new()
315c46f9b696be82972290d50349c7824276b844 treewide: rename pinctrl_gpio_direction_input_new()
b679d6c06b2b29187374f9f4da7eea1961c2eeaa treewide: rename pinctrl_gpio_direction_output_new()
acf2981b84c344428baa10dbc9234749c68dedae treewide: rename pinctrl_gpio_set_config_new()
315c4418ac659bca89120fb4270ede71257d5070 pinctrl: change the signature of pinctrl_gpio_direction()
82059c3d78409b29d9bb436a137e72453d30277a pinctrl: change the signature of pinctrl_get_device_gpio_range()
58e772f43774aef0bbb099c5e63801562a467d5a pinctrl: change the signature of pinctrl_match_gpio_range()
31d4e8d10177ff2e96a905480dd6779cdf17a596 pinctrl: change the signature of gpio_to_pin()
6042aaef3158bd34c2851d77a134f7fc711acb1e pinctrl: change the signature of pinctrl_ready_for_gpio_range()
b6d83d010db67bff883240116ee84ebdffe6711b pinctrl: st: drop the wrapper around pinctrl_gpio_direction_input()
22c7203db32040f4f36aba9fb2217db792f29725 pinctrl: ingenic: drop the wrapper around pinctrl_gpio_direction_input()
54d9eab19e769dbedf33968da9a729a4df105327 pinctrl: as3722: drop the wrapper around pinctrl_gpio_direction_input()
ffed728761214d705bddcb611956cfbb74549465 pinctrl: vt8500: drop the wrapper around pinctrl_gpio_direction_input()
36077c86fee25c24de749c8f4e483f76920c659c pinctrl: axp209: drop the wrapper around pinctrl_gpio_direction_input()
5835b3f2a2cb6fff443e46192e6aa8e2a92a3347 pinctrl: rk805: drop the wrapper around pinctrl_gpio_direction_input()
f00f921fd3f49e3a8f2303719e3c5945805fd5aa pinctrl: mediatek: moore: drop the wrappers around pinctrl_gpio_direction_input()
c1649a7db47ffa51f1ad637f0d2d4114eff403b7 pinctrl: mediatek: common: drop the wrappers around pinctrl_gpio_direction_input()
d35e579d60a7cdd87fa13d2cad04a95ec27e0383 pinctrl: cirrus: drop the wrapper around pinctrl_gpio_direction_input()
653e95f1fc466b40417b9d66da6aeec76bc29571 pinctrl: ocelot: drop the wrapper around pinctrl_gpio_direction_input()
0b261df49ff8484d0e8faaa4ff82002a9bfa26fd pinctrl: starfive: jh7100: drop wrappers around pinctrl_gpio_request/free()
895bf1d82656ae938fb19d6c439c98f23abc413a pinctrl: starfive: jh7110: drop wrappers around pinctrl_gpio_request/free()
b04ce10d22bb5d1a48c74dd476e75f88d5d8982c pinctrl: stm32: drop wrappers around pinctrl_gpio_free/input()
de38bdbe011b3102e673add59c58c44bd162c86f pinctrl: nuvoton: npcm7xx: drop wrappers around pinctrl_gpio_request/free()
11d84b2033ade571b86e1c7fed2892ce3c556aff pinctrl: nuvoton: npcm8xx: drop wrappers around pinctrl_gpio_request/free()
8e1df2f5d689e361ee1892cbc804995f71793b7e pinctrl: em: drop the wrapper around pinctrl_gpio_request()
5be55473a06475cc1128ccd93831ff57a068a81e pinctrl: tegra: drop the wrapper around pinctrl_gpio_request()
0547e0bd9b95da18747009c2091846fcb5691a6f s390/mm: add missing conversion to use ptdescs
01c89ab7f81b76de00daccf6a856a00eb63a17d7 s390/ap: rework to use irq info from ap queue status
c40284b3642554d6cf519525872f2f5784933d8d s390/ap: re-enable interrupt for AP queues
e14aec23025eeb1f2159ba34dbc1458467c4c347 s390/ap: fix AP bus crash on early config change callback invocation
504b73d00a55a68c0d1bb0e7c12e56e5f908e906 s390/perf: implement perf_callchain_user()
aa44433ac4ee2ae59b4b11e01eddb6241ae24ef5 s390: add USER_STACKTRACE support
cfaef6516e9ac64e36967bd74d173b67fef6eee4 s390/zcrypt: don't report online if card or queue is in check-stop state
5cf1a563a3284dc5c9f4ee8917ad2ebd51ff3def s390/ap: fix vanishing crypto cards in SE environment
92b519f3bc1c90e098bb3f12d8e739fc56c2d444 s390/cmma: cleanup inline assemblies
468a3bc2b7b955a7cf97d47c6022bf1ae4a538a3 s390/cmma: move parsing of cmma kernel parameter to early boot code
a3e89e20fe00209779eb3e419621070b9158acdb s390/cmma: move set_page_stable() and friends to header file
65d37f163add1c6ead3a63788acb2f9590159f94 s390/cmma: move arch_set_page_dat() to header file
a51324c430db3fcf3e7d77c265491322c251a396 s390/cmma: rework no-dat handling
d08d4e7cd6bffe333f09853005aa549a8d57614b s390/mm: use full 4KB page for 2KB PTE
0031f1c7cf2632a068a80261071b9b1f2d32d836 s390/mm: use compound page order to distinguish page tables
02e790ee3077c0571794d0ab8f71413edbe129cc s390/mm: make pte_free_tlb() similar to pXd_free_tlb()
f056cb9681f631c99c7c6780c82651c86f15cf5c Merge tag 'drm-misc-next-fixes-2023-11-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9ccde17d46554dbb2757c427f2cdf67688701f96 Merge tag 'amd-drm-next-6.7-2023-11-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
23816724fdbd47c28bc998866fd7bc5ad9f0e535 kdb: Corrects comment for kdballocenv
cdd5b5a9761fd66d17586e4f4ba6588c70e640ea Merge branch 'next' into for-linus
d53f7f7a74cfb8e672644fdde518f286e512f791 Merge branch 'pm-cpufreq'
36cbb924d60bf2f1f684b3739edc61cba8350160 Merge branch 'pm-tools'
dc1434801d2ee8b57286f587877e67d2f9b699d6 Merge tag 'gpio-pinctrl-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d3fbdb8ad33491f7c241a1167d7e3009f6e3f085 Merge tag 'pcmcia-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c87271ee86e836d3beae7b8b0222e81e225fa6c5 Merge tag 'rpmsg-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b8dd631fcabe2656c8d3751ad4836131d51fb63b Merge tag 'rproc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
eaec7c9892bd565ffc7dcd32515b157011ca2323 Merge tag 'regmap-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
25b6377007ebe1c3ede773fd6979f613386db000 Merge tag 'drm-next-2023-11-07' of git://anongit.freedesktop.org/drm/drm
305230142ae0637213bf6e04f6d9f10bbcb74af8 Merge tag 'pm-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ba15a14399c262f91ce30c19fcbdc952262dd1be i2c: iproc: handle invalid slave state
e8183fa10c25c7b3c20670bf2b430ddcc1ee03c0 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
cc9c54232f04aef3a5d7f64a0ece7df00f1aaa3d i2c: dev: copy userspace array safely
bdba49cbba41f0bea54fc93529bbef4d6ceaa3cd i2c: cp2615: Fix 'assignment to __be16' warning
d46392bbf5c6ce594669f00b8177f0b34e983f90 Merge tag 'riscv-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c1ef4df14ed1feb9b0f08508390a196a1bc530ce Merge tag 'kgdb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
447cec034b7896f4b19dbfe3ce6c366ce7c7602a Merge tag 'memblock-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
90450a06162e6c71ab813ea22a83196fe7cff4bc Merge tag 'rcu-fixes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
1995a536702921f000acda2bed645f1fe0e7ee5b Merge tag 's390-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6d795e2a7df53afccb613cdd1fdc3035a95c8a1d MAINTAINERS: update lists.linuxfoundation.org migrated lists
34f763262743aac0847b15711b0460ac6d6943d5 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
67c0afb6424fee94238d9a32b97c407d0c97155e Merge tag 'exfat-for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6bc986ab839c844e78a2333a02e55f02c9e57935 Merge tag 'nfs-for-6.7-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
4bbdb725a36b0d235f3b832bd0c1e885f0442d9f Merge tag 'iommu-updates-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f3bfe643304143ce2727adc893cfa134ba27f968 Merge tag 'pwm/for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
12418ece0d662ac6e7325eddefed841b25578fa3 Merge tag 'linux-watchdog-6.7-rc1' of git://www.linux-watchdog.org/linux-watchdog
ace92fd98475c15c860855b53aad3413e28399c8 Merge tag 'for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a12deb44f9734dc25970c266249b272e44d3d1b5 Merge tag 'input-for-v6.7-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============9150646954339839365==--
