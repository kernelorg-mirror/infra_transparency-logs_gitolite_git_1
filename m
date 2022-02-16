Content-Type: multipart/mixed; boundary="===============6323073818160499262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 16 Feb 2022 08:40:51 -0000
Message-Id: <164500085189.15128.1809039898627165196@gitolite.kernel.org>

--===============6323073818160499262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 10a64d66e319e6ea3a19f9d2e7c4f0dee90ce6e0
    new: 2dbbb3c5ea7a2bd480d062efd24d0f6ba77ff035
    log: revlist-10a64d66e319-2dbbb3c5ea7a.txt
  - ref: refs/heads/akpm-base
    old: 9cd3a70aa92e2da72051f731fd5e1557bb63e6d0
    new: 38448dee893d876d4dde667d1b6c497cc5ab846c
    log: revlist-9cd3a70aa92e-38448dee893d.txt
  - ref: refs/heads/master
    old: b593b8979eac3f6255401663fa42f3473b8f6cb1
    new: 763a906a02e961eedabab7dbedd16904a3bd0184
    log: revlist-b593b8979eac-763a906a02e9.txt
  - ref: refs/heads/stable
    old: d567f5db412ed52de0b3b3efca4a451263de6108
    new: c5d9ae265b105d9a67575fb67bd4650a6fc08e25
    log: revlist-d567f5db412e-c5d9ae265b10.txt
  - ref: refs/tags/next-20211116
    old: 10c4201f32f06a8728798116227c965ec2c294cc
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220216
    old: 0000000000000000000000000000000000000000
    new: 58d097c30ea39f4e0aeaf7a946b0cf335d2cf679

--===============6323073818160499262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a64d66e319-2dbbb3c5ea7a.txt

7495af9308354b37a3557518d0d04f4cdb2a7837 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
6d10fcd2faacaa9f7fa2ddf30f65e96257964c9c arm64: defconfig: Add SM8450 GCC config
4685e234ab34591ce12ea16eea2d3db273c1af47 arm64: defconfig: Add SM8450 pinctrl config
156f91f1c49a5f2ccae8e4b2d882ca3a28e3f26f arm64: defconfig: Add SM8450 icc configs
bdc120a2bcd834e571ce4115aaddf71ab34495de net: ieee802154: ca8210: Fix lifs/sifs periods
e77e52e00b184fb74e171e93731205568de6b057 extcon: Fix extcon_get_extcon_dev() error handling
d1887cda9ff1ebbefd82d6138b4db690bcf8eb2c extcon: int3496: Make the driver a bit less verbose
93c6c2516d797c0114704d8ed5455cb10bca41c4 extcon: int3496: Request non-exclusive access to the ID GPIO
d5f260959eb007dfffc71535d4fe543b2b37dd0b extcon: int3496: Add support for binding to plain platform devices
c74078fcc8869f5240e586e6a67fab8394ffd08c extcon: int3496: Add support for controlling Vbus through a regulator
e044e3e696b1c6b3bbb1ea536c590af169d3267b dt-bindings: display: bridge: document Toshiba TC358768 cells and panel node
c2687295df00ec7baf6a8c59b340264474e98183 dt-bindings: arm: Trivial typo fixes in cpu-capacity.txt
bd79e84c6500db6ce069472e51c979764d88a024 dt-bindings: net: ethernet-controller: document label property
49364138080efb54434de086aef49353068285ef dt-bindings: timer: armv7m-systick: convert to dtschema
28df029d53a2fd80c1b8674d47895648ad26dcfb lockdep: Correct lock_classes index mapping
889c5d60fbcf332c8b6ab7054d45f2768914a375 selftests/rseq: Change type of rseq_offset to ptrdiff_t
2cfb7a1b031b0e816af7a6ee0c6ab83b0acdf05a sched/fair: Improve consistency of allowed NUMA balance calculations
e496132ebedd870b67f1f6d2428f9bb9d7ae27fd sched/fair: Adjust the allowed NUMA imbalance when SD_NUMA spans multiple LLCs
3624ba7b5e2acc02b01301ea5fd3534971eb9896 sched/numa-balancing: Move some document to make it consistent with the code
c0f6799de2a08f3860e8c13f85a7b9db51563ee0 Merge tip:locking/core into tip:ras/core
f11445ba7a1160b87615e3f863a9e66c85189399 x86/mce: Use arch atomic and bit helpers
f7b67642dd98617dc569836cdcba041c7ff00cbb tee: amdtee: Make use of the helper macro LIST_HEAD()
bd0a0a024f2a41e7cc8eadb9862f82c45884b69c usb: ulpi: Add debugfs support
40eb0dcf4114cbfff4d207890fa5a19e82da9fdc tee: optee: fix error return code in probe function
18819ad23828ff0e83e3aa53230b586659f69e79 MAINTAINERS: Add maintainer entry for EUD
4378e427f70577da86b41bb3380dbe237b6aa4d5 usbip: vudc: Make use of the helper macro LIST_HEAD()
715bea3568e78b80b1d127d8452eac0e3cb6f299 spi: amd: Use iopoll for busy waiting
fbc71367288cf1902822618e00c7c1cf6f35348d spi: amd: Remove needless rom_addr variable
209043554915d7c51ac112a668ad1a255e1bea61 spi: amd: Add support for version AMDI0062
cd149eff8d2201a63c074a6d9d03e52926aa535d mtd: spi-nor: intel-spi: Disable write protection only if asked
e23e5a05d1fd9479586c40ffbcc056b3e34ef816 mtd: spi-nor: intel-spi: Convert to SPI MEM
4ab13489735d9b5b6e91634eab83922914a3310c Documentation / MTD: Rename the intel-spi driver
5790597d7113faabb1714d3d1efa268e36eb4811 spi: Fix warning for Clang build and simplify code
f48dc6b9664963107e500aecfc2f4df27dc5afb6 spi: Retire legacy GPIO handling
7ba564722d98e3e7bc3922ad4f2885ca0336674e iommu/sva: Rename CONFIG_IOMMU_SVA_LIB to CONFIG_IOMMU_SVA
7a853c2d5951419fdf3c1c9d2b6f5a38f6a6857d mm: Change CONFIG option for mm->pasid field
4965e38fa064056021254af4656b1089a42dc764 ASoC: SOF: Makefile: Fix randconfig sof-client build when SND_SOC_SOF=y
4f6de676d94ee8ddfc2e7e7cd935fc7cb2feff3a arm64: Correct wrong label in macro __init_el2_gicv3
631e3893c35e116d16b81b41bea6ba2143db4fa4 ACPI: PM: Print additional debug message in acpi_s2idle_wake()
977dc3082285206e7b1fcbc4496671194cfb7980 ACPI: EC / PM: Print additional debug message in acpi_ec_dispatch_gpe()
7a5fbc9bcba5325a45297a4ba00091f39a63a1ed iommu/ioasid: Introduce a helper to check for valid PASIDs
f521a6e687d139e5d33a3d92f5ba4cd0a825cc66 ACPI: APEI: explicit init HEST and GHES in apci_init()
9270b5f62c1fdc3e13763a7bedef8153d6a4cb1e ACPI: APEI: rename ghes_init() with "acpi_" prefix
a6cbd44093ef305b02ad5f80ed54abf0148a696c kernel/fork: Initialize mm's PASID
9aa60f3cbafb0facc15a6114df7616a1bf23a88d ACPI: EC: Do not return result from advance_transaction()
54b86141d71db2a16743cfa4a3417180d7feb24a ACPI: EC: Reduce indentation level in acpi_ec_submit_event()
13a62d0e13308d62426c38223a3b6f78878f2173 ACPI: EC: Rearrange code in acpi_ec_submit_event()
12f4a665cc3568328728e46c3162873b5b69cd27 RISC-V: Fix hartid mask handling for hartid 31 and up
2b35d5b7d13062b805aa82dc53812a5f56249287 RISC-V: Fix handling of empty cpu masks
5feef64f4c67068c49f5409d43c67cabf2327f66 RISC-V: Fix IPI/RFENCE hmask on non-monotonic hartid ordering
58eb25972cc200838d527ad28917d8b9cc81cde7 Merge tag 'optee-fix2-for-v5.17' into next
eafbff34f15c58ea35f1cc9cb00de8cea97f0dca Merge branch 'amdtee_for_v5.18' into next
67ff2f262619d7bb5101525672ead4f2a437a40f riscv: mm: init: mark satp_mode __ro_after_init
00236a2dc8a3768fdc689380d2e93b96cc971bd7 perf test: Allow skip for all metrics test
3bad20d7d129c3b3063658a0f83974dfe6dac5c4 perf vendor events: Update metrics for SkyLake Server
34cb72efdcba47ab4a8b73d0c8cb8c52f042e67a perf vendor events: Update metrics for Broadwell DE
49898fef49d61eacbebcecf07a4566f0714e2fb6 perf vendor events: Update metrics for CascadelakeX
f16c32369bbe5ad60fb131f166f09256936cd7a4 perf vendor events: Update metrics for HaswellX
e0f6eeefe44de8ed05fd588fb73fcd5d2da236a7 perf vendor events: Update metrics for Ivybridge
c11ffe52c9f0e455649e823411f799b75514359b perf vendor events: Update for Westmere EP-DP
09625cff012263ea3e104dc77e28f9918c0bae47 perf vendor events: Update metrics for IcelakeX
c42bee96e8804b6b3785774d6a49ca954a35614c perf vendor events: Update for Bonnell
10e8d85fbd19b05af4ab9d151eaa9ec26e1c9b2b perf vendor events: Update metrics for Broadwell
56f57cff07d21fdee7b62afa473cea3dd2885896 perf vendor events: Update metrics for BroadwellX
4ee19e314f94738de1002f51731647f7c3a55909 perf vendor events: Update for Goldmont
45957c1e23212474ba5488b3d37ddd224708249b perf vendor events: Update for GoldmontPlus
4dd252721b288e469650db83b831e2236baf4671 perf vendor events: Update metrics for Haswell
dd7415ce88d0ca4cc0cda52a6c93fba4d0e99128 perf vendor events: Update metrics for Icelake
70d90a6a5752de6c3ffb1bb171f26dffb125fe57 perf vendor events: Update metrics for Ivytown
2782403c0879f299357b54be61142cc83d87dd27 perf vendor events: Update metrics for Jaketown
ff3d02b2625c9233e99568b0d94c346dbbc5764d perf vendor events: Update Knights Landing
44a9189f4c52239e8bad89bb049619b0861d2237 perf vendor events: Update Nehalem EP
3f5f0df7bf0f8c48d33d43454fc0b7d0f3ab9537 perf vendor events: Update metrics for Skylake
b5948fc6fb332642c5cb5a35929c2c2cc5b68250 perf vendor events: Update Sandybridge
a2f6001b8abb109b003b2bf91b6d4fca551b18f1 perf vendor events: Update Silvermont
43d54e94d5f5d5e764eb7cc947c72e522a126929 perf vendor events: Update Tigerlake
274c0a75f64655b5a2be0c287c18f7e9989c2aae perf vendor events: Update Westmere EP-SP
4ad91126e649c59a7339c442482d113ed9a4c198 perf vendor events: Update Westmere EX
be5764c4e276863ac30a16cb91a79d9531abe7a3 perf vendor events: Update TremontX
7f4c5a26f735dea4bbc0eb8eb9da99cda95a8563 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
10af115646171afc0217177d6eae92917b785897 scsi: ufs: core: Fix divide by zero in ufshcd_map_queues()
5c8166419acf468b5bc3e48f928a040485d3e0c2 kbuild: replace $(if A,A,B) with $(or A,B)
382e3e0eb6a83f1cf73d4dfa3448ade1ed721f22 arm64: dts: qcom: c630: disable crypto due to serror
d0b78ab1ca357628ffb92cf8a0af00b4ffdc4e3b net: dsa: mv88e6xxx: Fix validation of built-in PHYs on 6095/6097
3c62fd3406e0b2277c76a6984d3979c7f3f1d129 dmaengine: ptdma: Fix the error handling path in pt_core_init()
032062f363b4bf02b1d547f329aa5d97b6a17410 tipc: fix wrong publisher node address in link publications
12bf2f9f7fdd3709b327fa1a62f63fa6100bc26f dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
614c8beca7cd6e7093385c88da800e258b7eb0ca dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
6fa7e0e836e23e2c758ac3930b040c8abbbf8a6f dmaengine: ptdma: fix concurrency issue with multiple dma transfer
b6ccf01975976066901e0d5130669d743040d0e3 dmaengine: ptdma: handle the cases based on DMA is complete
aa7accb7f91c4c2c98bfdde62446d96ecc1ef2c6 dmaengine: at_xdmac: Fix missing unlock in at_xdmac_tasklet()
2d21543efe332cd8c8f212fb7d365bc8b0690bfa dmaengine: sh: rcar-dmac: Check for error num after setting mask
e831c7aba950f3ae94002b10321279654525e5ec dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
da2ad87fba0891576aadda9161b8505fde81a84d dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
4ae7094011bea9c1d5b2ea9d3d4d640b394e9630 dmaengine: iot: Remove useless DMA-32 fallback configuration
455896c53d5b803733ddd84e1bf8a430644439b6 dmaengine: shdma: Fix runtime PM imbalance on error
5b215c28b923539a04587b6a3f78a449f967ae32 dmaengine: imx-sdma: restart cyclic channel if needed
177360e04b70b1d3937471e42201cdbb831a82da dmaengine: imx-sdma: fix cyclic buffer race condition
728f6c783313fc789197837dce1f97d1f930cafe dmaengine: stm32-dma: set dma_device max_sg_burst
9536923d3f353873e54d96769fbd2e7f867a73e1 net/mlx5e: Remove unused tstamp SQ field
c27bd1718c06eb356a4ea0ab8588ad442d953947 net/mlx5e: Read max WQEBBs on the SQ from firmware
76c31e5f758596509fbab120b8d055bf927ed165 net/mlx5e: Use FW limitation for max MPW WQEBBs
befa41771f9e07f0a95b4a4a0d6b77fd334f4e44 net/mlx5e: Cleanup of start/stop all queues
d08c6e2a4d0308a7922d7ef3b1b3af45d4096aad net/mlx5e: Disable TX queues before registering the netdev
6ce204eac38723d3a24c7bf148221de933bba54d net/mlx5e: Use a barrier after updating txq2sq
17c84cb46e33fcd682d5d5d6180162374cb24a34 net/mlx5e: Sync txq2sq updates with mlx5e_xmit for HTB queues
8bf30be75069d6080659de9a28565c048f6cef9b net/mlx5e: Introduce select queue parameters
6b23f6ab86a4f3a608b9bfa98616e99a34bb650c net/mlx5e: Move mlx5e_select_queue to en/selq.c
3ab45777a27c5f53a55a2c353b70648449ca7a33 net/mlx5e: Use select queue parameters to sync with control flow
62f7991feab69ed398ad6a03b911fa0ee0549516 net/mlx5e: Move repeating code that gets TC prio into a function
ed5f9cf06b20f74c1098d6d62313e3e9af217fcb net/mlx5e: Use READ_ONCE/WRITE_ONCE for DCBX trust state
3c87aedd48997f9ab3afdeb2084f6b6163a21db8 net/mlx5e: Optimize mlx5e_select_queue
3a9e5fff2ab0d6f4af701757d35b9453dc563b78 net/mlx5e: Optimize modulo in mlx5e_select_queue
71753b8ec103fd71d6ee90e522d797ccf978e4ed net/mlx5e: Optimize the common case condition in mlx5e_select_queue
5a68ce0a7b89a7005a71d406435a45a24c7e86da ARM: dts: rockchip: remove status from rk3288 crypto node
82ca450db051138f12ecedcaadf85da4766ab9a1 Merge branch 'v5.18-armsoc/dts32' into for-next
481153991c410e322383490527c20b0c41dbf652 i2c: don't expose function which is only used internally
9c02d4011e92b92aa008d6907216a8e501b0443a i2c: i801: Add support for Intel Raptor Lake PCH-S
4ebf4987c0918ec6a08ece8ee745af44af02dee0 i2c: Introduce common module to instantiate CCGx UCSI
2079563d6f60e63f7fc5d1b0b7a48dbb93c209d1 i2c: nvidia-gpu: Switch to use i2c_new_ccgx_ucsi()
c2c25be6dc94132bca85f5b2c6ee9f6d7ab0173f i2c: nvidia-gpu: Use temporary variable for struct device
c74a30ce137636d1a12abde357718e45524c2b71 i2c: nvidia-gpu: Convert to use dev_err_probe()
531310dd5d9f78b5d9e28e742d55c775f114ad5a i2c: designware-pci: Switch to use i2c_new_ccgx_ucsi()
1e4fe5430bd791fb2a2d7b41ac25d1aaa5d0726a i2c: designware: remove unneeded semicolon
0b0dcb3882c8f08bdeafa03adb4487e104d26050 i2c: cadence: allow COMPILE_TEST
2ce4462f2724d1b3cedccea441c6d18bb360629a i2c: imx: allow COMPILE_TEST
5de717974005fcad2502281e9f82e139ca91f4bb i2c: qup: allow COMPILE_TEST
19e138e43a0820bb4dbf8fb5c7691f82e9221f2b i2c: pasemi: Drop I2C classes from platform driver variant
05cbbaf7ff2f98549a8c0e7c1292007f8b28a30d Merge branch 'i2c/for-current' into i2c/for-next
75560f01a8af6bbde8876ffcddaf18d3879739eb Merge branch 'i2c/for-mergewindow' into i2c/for-next
701fac40384f07197b106136012804c3cae0b3de iommu/sva: Assign a PASID to mm on PASID allocation and free it on mm exit
dc7507ddce593cbd9c93330024a5658db6f8ef73 x86/fpu: Clear PASID when copying fpstate
a3d29e8291b622780eb6e4e3eeaf2b24ec78fd43 sched: Define and initialize a flag to identify valid PASID in the task
fa6af69f38d3f409bedc55d0112eec36ed526d4b x86/traps: Demand-populate PASID MSR via #GP
7c1ef59145f1c8bf9a2cc7a6ebf2fd56bbb440de x86/cpufeatures: Re-enable ENQCMD
6e3133d901e89a4ba83ce7ebd8c27bbeaa9ed1f2 tools/objtool: Check for use of the ENQCMD instruction in the kernel
83aa52ffed5d35a08e24452d0471e1684075cdf8 Documentation/x86: Update documentation for SVA (Shared Virtual Addressing)
9b3e446cd07f01faed01a02d8d686320fe16ab66 Merge tag 'mlx5-updates-2022-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5a8e470c423fd44e77b6f9b0d4ad0561d33b9385 Merge x86/misc into tip/master
ae8d3dbe971fa2dd7eacf6a463543b5c1b6a6930 Merge x86/build into tip/master
b06c5192851781170136b37a323ac8c76783ce48 Merge x86/paravirt into tip/master
6cf1d379ca74964c8b503ce997ff27410dc1f363 Merge perf/core into tip/master
756ba7b61c69b01da1dfbfa73bd4348346d01483 Merge x86/irq into tip/master
c23b98610a34cbbd249ca8fbd885821ce5a9c83f Merge irq/core into tip/master
75d7007353bf2e702ba71b9082f0ad4db98ef34c Merge x86/cpu into tip/master
c8add9b0bf47bc0f5ebc2720edc7b95a46cafad0 Merge x86/sgx into tip/master
ddab10636d69d4e807f5b52944f4673f0cd10697 Merge locking/urgent into tip/master
5498f519a3f9580705469a61fa93bc34bbbc34a8 Merge sched/core into tip/master
8f1a1fb87356cfe81f3c20ef3dc3daf7a7ce4181 Merge x86/sev into tip/master
1b5e86ee01b67d8600c8c54a5cde0c74ecd76981 Merge locking/core into tip/master
6dc3a0aee256ea4508f0c64becdfdc6ec4200140 Merge ras/core into tip/master
0ef7c79e43d05936b83f0e6d8e33cc7cfaebaf18 Merge x86/pasid into tip/master
45ec846c1cd11835a29c85645065115dd791aa45 irqdomain: Let irq_domain_set_{info,hwirq_and_chip} take a const irq_chip
393e1280f765661cf39785e967676a4e57324126 genirq: Allow irq_chip registration functions to take a const irq_chip
0a25cb5544f4f01d2e7c06164555fd9cd6eb64fd genirq/debugfs: Use irq_print_chip() when provided by irqchip
7326bf800a47e5dabf574abe48dc7d6aa95ee7a2 dmaengine: altera-msgdma: Remove useless DMA-32 fallback configuration
745f1fb91fe51b4a36bc1c3dbccdbbbb978f93d2 irqchip/gic: Switch to dynamic chip name output
365550239f87342e3d29802fce0f5e9a044e8070 irqchip/lpc32xx: Switch to dynamic chip name output
421f16238a9da88ce1f2e3a103866de095cc15f6 irqchip/mvebu-pic: Switch to dynamic chip name output
3344265a2692414831c15964dd27a5b4adc4ed83 irqchip/ts4800: Switch to dynamic chip name output
3fb212a042fbd8eccbb2af1852e03ed7757b9600 irqchip/versatile-fpga: Switch to dynamic chip name output
ea7c8f598c323f6ebaf9ddae01fb2a981fe8c56a dmaengine: idxd: restore traffic class defaults after wq reset
86c12c738651edf809092589acaa147238620f24 Merge branch irq/print_chip into irq/irqchip-next
f3d74cbf70c93281d88e5d3f1477ddcc1bcfabc8 Merge branch 'fixes' into for-next
1e0a20264859530133e45c24e60a9ae43e679edd Merge branch 'misc' into for-next
83a1bed1f49869ea0fc7de321d5dcc598d0dfb15 ASoC: tegra20: spdif: make const array rates static
f7d344a2bd5ec81fbd1ce76928fd059e57ec9bea ASoC: soc-core: skip zero num_dai component in searching dai name
0177212e2789919be68c7922f33c71febc74842b mtd: spi-nor / spi / MFD: Convert intel-spi to SPI MEM
db91535d770445e1b61f6f7e4bdbd8cce45440c0 spi: amd: Add support for new controller version
9fdb6d8d46589de5b752ce87691a721c6fe9c59a Merge remote-tracking branch 'spi/for-5.16' into spi-linus
0707541df449001885d39da8d989f73d1b898fca Merge tag 'platform-drivers-x86-serial-multi-instantiate-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into for-next
a9f73b06ff913da374d257d933a1cf9bfbc84743 Merge branch 'for-linus' into for-next
428f651cb80b227af47fc302e4931791f2fb4741 gfs2: assign rgrp glock before compute_bitstructs
7336905a89f19173bf9301cd50a24421162f417c gfs2: gfs2_setattr_size error path fix
a892b12393afb74c397dc752eaba1e96e2702303 gfs2: Expect -EBUSY after canceling dlm locking requests
1fc05c8d8426d4085a219c23f8855c4aaf9e3ffb gfs2: cancel timed-out glock requests
29464ee36bcaaee2691249f49b9592b8d5c97ece gfs2: Switch lock order of inode and iopen glock
5a27a43efd1d5cd55dd5988cac596bdea7294d73 gfs2: Make use of list_is_first
a4e8145edcfd66b69056c59885770b428eccca59 gfs2: Initialize gh_error in gfs2_glock_nq
038438a25c45d5ac996e95a22fa9e76ff3d1f8c7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d7c93a903f33ff35aa0e6b5a8032eb9755b00826 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
8b328f8002bcf29ef517ee4bf234e09aabec4d2e xhci: re-initialize the HC during resume if HCE was set
243a1dd7ba48c120986dd9e66fee74bcb7751034 xhci: Prevent futile URB re-submissions due to incorrect return value.
525b108e6d95b643eccbd84fb10aa9aa101b18dd net: phy: mediatek: remove PHY mode check on MT7531
b465c0dc83be93428eddff82b7bd4479759a0163 Merge tag 'ieee802154-for-net-2022-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
4f50ef152ec652cf1f1d3031019828b170406ebf virtio_net: Fix code indent error
25206111512de994dfc914f5b2972a22aa904ef3 crypto: af_alg - get rid of alg_memory_allocated
9d2d38c35e7a3de96340c446f3b0fde7b2e7348e ipv4: add description about martian source
2a36ed7c1cd55742503bed81d2cc0ea83bd0ad0c dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
07dd44852be89386ab12210df90a2d78779f3bff dpaa2-eth: Initialize mutex used in one step timestamping path
25ce79db8042d364fe957d51e734f14d5b0c933a net: hso: Use GFP_KERNEL instead of GFP_ATOMIC when possible
9ceaf6f76b203682bb6100e14b3d7da4c0bedde8 bonding: fix data-races around agg_select_timer
5454f5c28eca6baba032f22e0df7df1c5e3f075f net: bridge: vlan: check for errors from __vlan_del in __vlan_flush
ef57640575406f57f5b3393cf57f457b0ace837e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
99cd6a64e128df19acfb4d79d69a846fad7e71df dpaa2-eth: Simplify bool conversion
69591a402d18fd60c8c95b061279f17bf0b78129 block: remove biodoc.rst
090b71c8ebbe8764dcbb81b90bd8733b3119ab7b null_blk: fix return value from null_add_dev()
08db7e5318c7ac82a65382973dcbcf6392f28a65 Merge branch 'for-5.18/block' into for-next
08492c310520de4c29bf8f21ff2ae745dcfd79f9 Merge branch 'for-5.18/drivers' into for-next
ec9fd2a13d743ae129bd1b5c6edea0d65260ce10 blk-lib: don't check bdev_get_queue() NULL check
0ac6d39b82404df72505ce8e3c8b33119905b886 Merge branch 'for-5.18/block' into for-next
7e5b6a5c8c44310784c88c1c198dde79f6402f7b mctp: fix use after free
f8efca92ae509c25e0a4bd5d0a86decea4f0c41e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
9e32472d8b3fe0ded8000bdd3bf11b267092178c Merge branch 'edac-urgent' into edac-for-next
8d2b1a1ec9f559d30b724877da4ce592edc41fdc CDC-NCM: avoid overflow in sanity checking
2c955856da4faec3a36df1e85b3ba3dfe230d6fd net: dm9051: Fix spelling mistake "eror" -> "error"
2ba3673d70178bf07fb75ff25c54bc478add4021 printk: use atomic updates for klogd work
7035abfeb16da40e1e53a34f1ba6c8490b1e575a Merge branch 'for-5.18-panic-deadlocks' into for-next
cfab610f0005404505e1298b5d5507d5f356a37c Merge branch 'for-5.18' into for-next
7b83e5c4fe222bb5311786ce46932e28eaf6d7cc SUNRPC: Rename svc_create_xprt()
6747d3c8735586eada0114668cf88666a68a5f69 SUNRPC: Rename svc_close_xprt()
ac9f697ddcf880fa66b75aaa94fcd03914bff82a SUNRPC: Remove svc_shutdown_net()
3fc2493721b5ed6d3f5a703d32084562ec2560f1 NFSD: Remove CONFIG_NFSD_V3
42563e4e6774948c018a218245a29fca0c096590 arch: Remove references to CONFIG_NFSD_V3 in the default configs
6bc65c2f672d80d3140cb9737c938575064ca319 NFSD: Fix nfsd_breaker_owns_lease() return values
d6358143b3e406e0a41ccf5701f70ef72122d6a3 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
4e6e22c6b6bc8a058672e3b353455737b84bf1e7 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
9bc6a67e9f0c1329aa86dbffa7fd0b09639a7929 fs/lock: only call lm_breaker_owns_lease if there is conflict.
d3394d779b146885a83586873e8c3f58a1176a3c btrfs: uapi: introduce BTRFS_DEFRAG_RANGE_MASK for later sanity check
a65b76f42a5ea3e386784fc396a1e92d164c71bc btrfs: defrag: introduce control structure for later use
05515d341fe5c3674ab944fe50c4bde8f9727723 selftests: kvm: Check whether SIDA memop fails for normal guests
08ee38f549353361bebdc90c002a21904cf8ad9e KVM: s390: pv: make use of ultravisor AIV support
e6c69fcbee7ef1d7bde4ff78eb1377dbe09d71cf btrfs: defrag: use control structure in btrfs_defrag_file()
9f7743c6719924b55a19e7a9d6f4e9b8cc378641 btrfs: remove unused parameter for btrfs_add_inode_defrag()
546303c782db47c320ec075b3d9c52ea8fb3eb63 btrfs: add trace events for defrag
db360c49d476fe29815a76623b4bf37676d75e5a btrfs: autodefrag: only scan one inode once
13b2f7ab699a5a707d85ddf61e3582cb30ad6aaa btrfs: close the gap between inode_should_defrag() and autodefrag extent size threshold
6b17743d934ecb5c7b3429c601a04f8fd254013f btrfs: defrag: bring back the old file extent search behavior
2a7070365c1acf6dfa8192db7573d4cda1658758 btrfs: defrag: don't use merged extent map for their generation check
1ebb563f604738ddb8b4b3640232670f16e2d7d1 fs: export rw_verify_area()
ea6e1f0107d0c3d35aa0bc047d288bf328f876f9 fs: export variant of generic_write_checks without iov_iter
987a6fef9b85885204a07facac21f3c3fadc8289 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
ba069f1fdae3d3d1e1cf25aa281c816d82bd4fe2 btrfs: add ram_bytes and offset to btrfs_ordered_extent
e651da519969ea1d56e3fbded1e5fe04fa049c47 btrfs: support different disk extent size for delalloc
a5d549011edebce953fad08366f3f1f7b079019c btrfs: clean up cow_file_range_inline()
bee2f2a09ccd0964c1484d5875191460ec448c3d btrfs: optionally extend i_size in cow_file_range_inline()
6032db9d6ec81c5dcadd96d1363179f30b5069b9 btrfs: add definitions and documentation for encoded I/O ioctls
f8fdec1e3aeb23801edc56d78f9439776d151c06 btrfs: add BTRFS_IOC_ENCODED_READ ioctl
98a7b7e5f1b7a8769bbe7dbd729e367539eb9229 btrfs: add BTRFS_IOC_ENCODED_WRITE
847778463132480df121f8667bec22871877813f btrfs: make search_csum_tree return 0 if we get -EFBIG
79e89e2bc908731f5aded8084f9988c648c3852f btrfs: handle csum lookup errors properly on reads
7be76c9a78c5d1aa251f9e9f4a6af3491b4a2ca9 btrfs: check correct bio in finish_compressed_bio_read
8f79c103fe603e5918faa2ce07a314d594b6cdf9 btrfs: remove the bio argument from finish_compressed_bio_read
d1e5bf4e1242823afdffa57731666e3afeb12336 btrfs: track compressed bio errors as blk_status_t
f9598dce2aba69d6bd8fbebbbf9b3aa538a24d5e btrfs: do not double complete bio on errors during compressed reads
5ba2cd2be13775d25e163753afcc1fc97b11ffff btrfs: do not try to repair bio that has no mirror set
df89c4c9c037c56e2317d3f00dbafd57ed161b0c btrfs: do not clean up repair bio if submit fails
d5f9e56c77d13dbac05a82929dc222d0f454d6aa fs: add asserting functions for sb_start_{write,pagefault,intwrite}
f927ff1abd001387784416b44a494517b1e08ca5 btrfs: zoned: mark relocation as writing
3bc2e1df1e1494ae9fa5ad1fbf507379932d0b84 btrfs: use dummy extent buffer for super block sys chunk array read
8e7f7bf59a797938a4b92f6031e617603842278c btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
bac1332b0b69a5873a2ef048e79a0abeebae3c4f btrfs: expand subpage support to any PAGE_SIZE > 4K
e851af6b75bfb8726da0f07a8e1b1b34950c09dd btrfs: introduce a helper to locate an extent item
175c223e5452422bd9d6a7364f6fda27fe05fb25 btrfs: introduce dedicated helper to scrub simple-mirror based range
c864fae1fe88e60f936b24609437c2eec89f34bc btrfs: introduce dedicated helper to scrub simple-stripe based range
7c5cc429e3237b3bf4c0644db16de3266eb75d56 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
5e8ace0371b3b1a43fa24cf22e41fbca3fc79252 Merge branch 'misc-5.17' into for-next-current-v5.16-20220215
46e1d01a42dc67241b86868508d5eb63b8a3858a Merge branch 'misc-next' into for-next-next-v5.17-20220215
b0ca1bd9248d8e4379ad57260b520dd27c68b9f2 Merge branch 'ext/omar/encoded-13-git' into for-next-next-v5.17-20220215
72906121bc27471896db404280aad1620fbba8d4 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220215
687e958a1e81154998bd1c394d7f7766a7cc45a7 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220215
be2a52492326d4321fd298b0689dde1a61d428ca Merge branch 'ext/josef/eh-fixes' into for-next-next-v5.17-20220215
d1a0942ec76e4da6e3cf107cf04d5b9319767d39 Merge branch 'ext/naohiro/sb-write-reloc' into for-next-next-v5.17-20220215
b6a513ab11a83f1db0c391a54954ebe06df9022b Merge branch 'ext/qu/autodefrag-fixes' into for-next-next-v5.17-20220215
ed884d9a50904ef3a7d8831dda61b59e2919c4c3 Merge branch 'ext/qu/defrag-search' into for-next-next-v5.17-20220215
9bca3201b23dd0a5ada95d2daac2c51d69919f16 Merge branch 'for-next-current-v5.16-20220215' into for-next-20220215
7ba32505eb7ffbf1c375ccde02fbad0a769f7f5d Merge branch 'for-next-next-v5.17-20220215' into for-next-20220215
65603435599f6425eadf51201956c88a03606ca7 ima: Fix trivial typos in the comments
18848c7191320ae1e5f0afdda7fb99f25daadc75 MAINTAINERS: add missing "security/integrity" directory
b6821b0d9b56386d2bf14806f90ec401468c799f staging: fbtft: fb_st7789v: reset display before initialization
e4e071baea41e43aebd7f17ed1ffceeca6aa9868 ima: Return error code obtained from securityfs functions
aae6ccbd826d26730a6fd9bc01884f0a0a9cbb25 ima: rename IMA_ACTION_FLAGS to IMA_NONACTION_FLAGS
8c54135e2e6da677291012813a26a5f1b2c8a90a ima: define ima_max_digest_data struct without a flexible array variable
6f66db29e2415cbe8759c48584f9cae19b3c2651 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
edc21dc909c6c133a2727f063eadd7907af51f94 bpftool: Fix the error when lookup in no-btf maps
c24449b321095d8c80cdda3d68107269c1d5569f Merge tag 'hyperv-fixes-signed-20220215' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2572da44a51192ad181482c1989e66e5eb47dcbe Merge tag 'for-5.17/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
705d84a366cfccda1e7aec1113a5399cd2ffee7d Merge tag 'for-5.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8c51d352999eee0d20f3ea312255b625be455093 Merge branch 'acpi-pm' into linux-next
8922f193c2efaa1d1e7c05a21bfe79276ac21396 Merge branch 'acpi-ec' into linux-next
69be9dd400640654fee037ae17860d17c04324ae Merge branch 'acpi-apei' into linux-next
d3b0b80064e0416850f818184b8f7bba9fdf8c40 selftests/bpf: Fix GCC11 compiler warnings in -O2 mode
bb8ffe61ea454a565e4fb1f450ef71237c9f032c bpftool: Add C++-specific open/load/etc skeleton wrappers
189e0ecabc1717db62deab751afa755f07bdbcf8 selftests/bpf: Add Skeleton templated wrapper as an example
d2b94f33e43727c17ed2816c1bfa10e6bc4f4be3 Merge branch 'Make BPF skeleton easier to use from C++ code'
8cbf062a250ed52148badf6f3ffd03657dd4a3f0 bpf: Reject kfunc calls that overflow insn->imm
61d06f01f9710b327a53492e5add9f972eb909b3 selftests: bpf: Check bpf_msg_push_data return value
e00fdcecab84665534043db2fc6319f73327400b parisc: Add initial vDSO support
0b466224972d00d76d2781111a8dca046ff95aea video/fbdev/stifb: Implement the stifb_fillrect() function
bfcc08a078af8728568b1ecfaf53395b5d6aae5f Merge branch 'arm64-defconfig-for-5.17' into arm64-defconfig-for-5.18
a254a9da455c171441ab3a76ed8f5d1e9412e15f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f98da1d66298882b1d2061051ea14ddc15c58884 ACPI: tables: Quiet ACPI table not found warning
be8b582111d67263006ded4f1b88f9ff28bea49e Merge branch 'acpi-tables-fixes' into linux-next
c5d9ae265b105d9a67575fb67bd4650a6fc08e25 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5279203f772d0e52e17e13bef6b8ea81720caf1d cifs: use a different reconnect helper for non-cifsd threads
5e50f5d4ff31e95599d695df1f0a4e7d2d6fef99 security: add sctp_assoc_established hook
08af3628a0e7581e1cec08885089b860f4338b60 treewide: Replace zero-length arrays with flexible-array members
757856e8836bb03c418d2ea03a103ad12d361a69 Merge branch 'for-next/kspp-fam0' into for-next/kspp
3eb8eaf2ca3e98d4f6e52bed6148ee8fe3069a3d security: implement sctp_assoc_established hook in selinux
d86e15b40c9c52c10fdfec2aed179edb5d031d76 parisc: Always use the self-extracting kernel feature
23fb96d857c28239776fd601a48e23f51dfd69f1 Merge branch 'defconfig-for-5.17' into defconfig-for-5.18
1b2ab1a30acbf0f683e1a220c163816e0d8cd733 Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'clk-for-5.18', 'defconfig-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
f122d103b564e5fb7c82de902c6f8f6cbdf50ec9 blk-cgroup: set blkg iostat after percpu stat aggregation
70ccd5b95827007932206c7a0ee9024abc6665b2 Merge branch 'for-5.18/block' into for-next
8592d34e8ffa738e4dec7edae3b39055d4215a7e io-uring: add __fill_cqe function
b57d34f5cc694761d9ab89e519cf41045a174a07 io-uring: Make tracepoints consistent.
9860f79d9db30bddcfc61e43e844a7dfddd3035e Merge branch 'for-5.18/io_uring' into for-next
d6fcd8b8eadc20f1425630e5aed0d98d41d172d6 loop: use sysfs_emit() in the sysfs xxx show()
d55a2148eaa6d87c488e14572160c4a49ccd42f9 loop: remove extra variable in lo_fallocate()
29e13a9196fd0cab2f699efef0d0b5110f6f64ac loop: remove extra variable in lo_req_flush
e54bd217b58567115f3ad7dd0abb0a9a8f357118 loop: allow user to set the queue depth
a102cd383c4a83342f8dbb1abab60b279cf5ae0d Merge branch 'for-5.18/drivers' into for-next
e923b71a3eb055c43073197bde1eb4ea1161b5f3 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
dd12b0f4a167310e21fe4446a8092c7d15385ffd Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f449fd5ee93af2fc24407fb721535c8fdefa0e0d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
009697027d8a2324f007da2553d42ba15844b8c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1b5c4366800f6263f84bef3b95bc376e036f34e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9aa12b90bdea257ebdb0fdf93cf17253a4b3b794 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0eed19c55c1f40a72a34bf48f5534be729c7a8de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
698c0cde926a02af8bd8f24e077d22d4956ae5f3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a9588e733db03a3f1b171dc6e66f6256865c30ff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a621cad0b292a4e48708b87dccf7aa48fbb107e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0cd7dc8ad4a9f650a5ded88bdb16745024ac23cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
839f8a95ad9cab217bc35fea7bcab332d9d266cc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5d683adb34f68063dc0d40e1485c264d4d08fbef Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1a2020708551965c8c4f03b7c5464f046c2d191b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aef772af6ebc7aaad16b7773429b023070359085 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7d0fb879ac01aac7db816cb31d41740d3235864c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5ec5cf13da9e2cb90b706a37c4b7781914b56a06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7f92997740ee26a8dc10748ab822c7a9f502180f Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fe75cc662a17355d9f08096651a6f732d206e39c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e0ca373ccbe7ed34d1cac9fed821f573b792459f Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4ca25eeb84be491459d84704a1aa176a4bd13f8b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b073a5c2a26b0c997294e5fccdf0642e962c808e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
69aaa2317928232394e8a042eb866e6eb395fa43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
96faa6c022b8e421e2e0718dc759130264fcaaa4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5421325f2b6b48fe1053ca3d77603b604dfb5299 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2260ef93396c46e14d0cf36452f4f3d28a96759c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
08a7a3701bcc40e7ebb7f3d457e320f9af79cb80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
036cf7c89bb7e36018330211cdbcda36e4b221bb Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4246a020c0b9db40d8d00570610321d7d7e79f63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2dbf6a401147f68f4b13e25918fbfa47b364686b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0f9d9aa41ab29dc8a5ce7f2794902db2899483d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
287b5401bf367b235c5a4d867d64b4b0e7d8666b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a9d1ea1cfc325d2398b3a3d54055c97f31b97be2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
61ad4e5b50dfe4cdc0d5cb4c416c88eca251f802 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c8fa17d9f08a448184f03d352145099b5beb618e rtc: fix use-after-free on device removal
a65e8d0f9e4eb6fb53d64b4281052aa4e0c2edf6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f720002d8468f46c3cce8ab2b9f93aeedac4b602 dt-bindings: rtc: sun6i: Clean up repetition
8487614a8a8a70d44957a11693dbefd8350f402c dt-bindings: rtc: sun6i: Add H616, R329, and D1 support
2ca03e29e64bf41e8defb8a8c6b9d1b842875e87 rtc: sun6i: Enable the bus clock when provided
3b132779cb3a5fec3f50ded204d4021d63a522c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1a4e9f9533305a9518e03ccb10dcecaf79be8f43 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
85bcb01f145dc32e7f88e6eebb3b5f96d3b56eb6 rtc: pcf8523: Fix GCC 12 warning
d004b6aab4cfccde588c24310408695f37b4ec31 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
62fe253d892b2818dd767dc99c0a36487c31f554 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
00778207bfaad0ea59a5b2b34941c68ae627b5ea Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
c84b0ad895debaf0f0e5b253aa2f1c495c994ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5a98ea0e19756fa5d666a5abc42320f5ed407f01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
04fbbb4977d78adce5514a11f1ea44038614ff95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
aec0767bb01c40dcc9215e5b2c95dda6c1bb3c38 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a9121eb09fe239a5dd82d67e99b2f64b729c025e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
56e4f96756cf692d65a4b9fd1d65225e5dd5b8e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0da9dfb9f226c411462923e8aa7cf18ebcb5d9e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
23f9abd603cc68c9a4cd0fef8b6c19167a883fbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8e4a832d4235dd6e99576dfa291a1911bdd5ecc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e9dcdb44f952ba2197fa4342f4cb9bd116216a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0eb8db5b7cd4911e2294fcf7b563e7a3bfc33a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
85937ce2e1c0c455296469e7691406523c02fc30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
2c67a1354cb5a71bad522680f844e6bfc474a8ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d59db0034534ca1291c9e7f393753d699fbad2da Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8e1387fd70fbaf5c86bdfa9d6821059a24ebe4a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
387ebe1c0a15e3e9521f17daeacdf9b53127e1bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
614fb23a54aabd8a4d90fc0026e5deeb19f04db6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
55a070ab236196ea9b616faffd60e276fbf25b80 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4013ebe59431cdf170e68675488e795c7e0dd7b0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9e10aa1fd4fa88a9321ae5a3cd75f8915eb2a7ad Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
298e379125126aad023d53a3b4cf8c283aae02cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
85342691b72b50a85ebb943463f2ba56f3026ab1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
05b5b58e8eb59efeff7bf5b44ae3f06315d4d35a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ea2bc51ccc9d832ae94fa95d2569960334411fa9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4ea665a87963d8f056c1423ce57e12ccf818a252 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0e1bcc479684d1591715b0efced39ef005997e3e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4a0f0b3d5900f86875d1227d318f904c2f587f4d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
53698886d6fc64778f82d9c9cd819935f0112b10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
be7e9b4e58727cb048987e16529ab5c669fe9121 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
48645c9222b493f70cc7bf5b19933d519ed63789 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ba22b573312e92e4b614e28236041c080c2bbd3a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d20810019bac713dea3946ac632f83a16826dbc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
f949a7fd7688a7ffb046892b8bc6e3d3eb968c71 Merge branch 'for-next' of git://github.com/openrisc/linux.git
41b444caf12d5563a3650041a5423052300cbe9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0bfb0ee6f18a2e96f6344d4fb64f2424f5df253d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ddfd5dbb72177bd1b539943f1e16f88b41427d13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5d6f45e3dde97aecd46d8e754466d8a6217444b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8ed4e1a53b1f6349800aa8aba5cabe0e86a63e3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8120079e7e5693475f239dedff191ff4f0d9ab18 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5c8789fc3d4a36d4d2917934ade8c3e4affd45aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
517073b621a0c315cb56dc0f681f71e370712389 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
064f966fe603faa1892b9a5bf3cc8f769e064229 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
334835015cbd05c5d66565639346c23cad5bf8e2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a88cdcd7c0c09a1fc857bca56406f0c0775b928c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
84bf7ea59f4b8bf9dcee91cc81a03d7a2c500887 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2de5fe607d10a5aa8d084b715d3ffe66894e13ba Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b33154a92f35b094b70635f3fd9e5e5c973997d1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
dbaa47e8158e091d8c535e8cdbf5af3247f46f12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dd661b401c0977f651afddd3b5484e16e7cf283c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b264a5f98b7900f1739beb77e05a7c8ba70f17b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1ceacd055df954c823fe19c7ee67868d88c37ca9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
d3b21126de60dde94e5621138fe21ea9df7941fb Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d57f8db6ad7022601166898dafcb23e595e12530 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d4785b46345cc9564f883c94acc4c4de6bbfeea5 rtc: pcf2127: use IRQ flags obtained from device tree if available
73ce05302007eece23a6acb7dc124c92a2209087 rtc: pcf2127: fix bug when reading alarm registers
9b2babd2bde9aa135bd26d2c0d4b30ff57576af4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4241c1d823f2e3e9e6a6bc780831454012268657 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
748f77ae3cc5cfa8e5e8e51732062c6c04c55c5f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8da8939a421c91ce2d1ac92a2410d9818718d996 dm: rename split functions
ddfa0bcb9544068b235923f24e70f3bae785b4b8 dm: fold __clone_and_map_data_bio into __split_and_process_bio
43ec6fd1dec0d25d7397fa6bb54fbaa31e214978 dm: refactor dm_split_and_process_bio a bit
fe5e9fa1cdc9c45bd8f4197f8a80339e982bd056 dm: reduce code duplication in __map_bio
c40b2462f3951f7f34b2564291b2104e18953b5f dm: remove impossible BUG_ON in __send_empty_flush
1abcc40a2b02ef03f3bcf86dd9ef35b9834f0338 dm: remove unused mapped_device argument from free_tio
28d34493ea59f33b2e5e223aaa80e902500e4ea3 dm: remove code only needed before submit_bio recursion
2c328027b45175d73bf352b012bd6d0407c1987b dm: record old_sector in dm_target_io before calling map function
21322cd421d3b93a6d0fba873638853d40112060 dm: move kicking of suspend queue to dm_io_dec_pending
226d58bd64661a882edec0be4b1e548369c68833 dm: move duplicate code from callers of alloc_tio into alloc_tio
9ce103d2984fe43dc67b8059be2674eea053a860 dm: reduce dm_io and dm_target_io struct sizes
150e76bd609ee97aa7881328068a1f7d253ac1a0 dm: flag clones created by __send_duplicate_bios
f4ed39e8afb3be2cd94ec6e1faac657f210a9a64 dm: add dm_submit_bio_remap interface
28d40154c8ac7e78d41024eb019de46cf806514d dm crypt: use dm_submit_bio_remap
da0b451839e728dafee59fb65f1a8ff932410cd6 dm delay: use dm_submit_bio_remap
213f63071f1d59e979b39256ea90f1c15482cc55 dm: fix double accounting of flush with data
65f2566506f90d7d44fe24e7f3719ed23a816933 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dbb50309ab9e2a5d47422cfd7d08c2512a046886 Merge branch 'docs-next' of git://git.lwn.net/linux.git
48023937f5d6848064c88c04272a333c7ffe93c2 Merge branch 'master' of git://linuxtv.org/media_tree.git
6dc0dfc8a4a497a246f1fb2aa0bb35ddcf5257d2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d725f9cd51a85a52f34e386358a1bb5f76a21206 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5f462af9471772035d3ec46be4e235c35f52a7e2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2ab418af491e1e67a3b4b369893828daa25b04ea Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fb6ad76b1e4d8ab629040a8491b35a44271d056f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c0882f36e25aad3b4e3adb94c6a2ccb6f70a5bd8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
724f6bc69f5e11b1f14df2bd79165dd252dec2c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7dc52bdf38d17b9fc45d731eb84fe0cdf732148a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b84b83a7c26ac588a6acda437ac713d0b6eb52a4 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
b3f22e69d4bea7b61481d21f7750b67ba00adda0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bf7b5183e74aee48fca1067bc129b1a7e2c6106a Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e89836d8e3cc4a1ffd9a5796f7191d7793fe3b41 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d24018940abec1c8699e0261184452d66208a367 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b124684b4a9c58f431ffb5be7f1f554fdca28a4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bad040894a971f129863c7cf40854e73e7632562 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
fbf2c0cf42bad7db20a99bbe314902032650a011 next-20220214/amdgpu
85b93eccfd8e532794234a66f82b476babce943e next-20220214/drm-intel
4ec25976c754c78d532581d3d8d160b239eafc1b Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
c38afb96a9ecc0bae3ccebdac29b2acde7cc254b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
79c544da7c160b80ea94ff8593a6456f860a4f2b next-20220215/fbdev
89a445a12afddc9f9022f895353234ee2efc3dd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1ff464d20afc69c9af3fcc95f5a72260397076de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d36e0b4a4a36a734b34fd95785e6438bc6fff520 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7e6226cc0c5e57b2daefceae1f334536eb0a1c59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3d008c82a5ada2821e3c4e2451d9d85ead39961a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
525a781231db3005966c4cb5c22b675ddb30e778 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3c62c2af921f698bce23b564056bd786d4acda86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
3341a56c114d042939ae3536471f1dca741f5c41 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
bb44234c40d0e55291dfad6a31f8a861d87117e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e01ad46e2939d0251e5569907eaca48075e685d7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5df7dc85de75a6b7626544a9907877cf844a771c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
941dc0d4f37704852a25e3094749676fdde7ce4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
57e3b4cb05ebbed29c97954cf66922a0db89f402 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
c9d84021d5ab171d3acfc8e6fd0ed9f96fe60547 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8921186b2bd78b58b39772c2181a0cf49a9421d6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
913f4ca49f82a738dd7d90d74083dec209eef0cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6ae7782f14a590115e69e45e9f0a3474597ff69c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
2c82858e7e94cc48cd556761ae399144efc3bbe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
19cad0b8001f16e13d9cd7024db934ac1642388d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
561a2d297179aa2782b49c57f211decc609a93ad Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
728644af8792fe24e58b9e2c502e73269f177178 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
44b0ce99cac5b2c8a552430a03f2743ff126bcad Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
170669dc646ad1ca22e3abb4acd45ddd95be6559 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6fcef8c3cae2b856a4be1ffa84fc27da33078ee0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c65bf6026cd0d2c0170a658a7eb97c8303d3cdcb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
80311d7b41bcae1bbbdb9bc0a1c004422e917a95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5eda956c0f0998365761a90b82e7b157d57ea05c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
216e7bbd78e792caac6db4b89b8bc943f5f92ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f23a66f22dcfcf25d2bd82740597cfa9403501e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0f8f81c33cfb808883b6ede134d293403e55f4ee extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
b26c5f03a64538d8897851458ed49af39001a869 extcon: Fix some kernel-doc comments
840f99d8c21e2415cd5e1ad2a328166e6d3b66c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
05ae1fd3837c7be9b51c3e664278f9f573138d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ef272a424e4acfd1c18e9bdee0b39308fcf170c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
06e930f871507215312d620aa9823b093ea7cf81 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
666fe46d4a9bd1792ce545a5cf51fa7619605e27 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
11f0c4e4d67570378f00c94577b92b51c5b1fc59 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1e011c2056a8dc5b5c571ae5e01f4392c3c36f35 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1f6e44ef513f2cb82f85a7a4a85805799342c00e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
69ebfd6c2aea9681b66c069c2e6c66987f68593f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
878071483f572d8b33e6b637a60d659438d13ddf Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
15bb87e48c51c89312ae693ea664eabcc996e18d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a3b7f40402bc3a49faf236a66117fcc1a5ccadf6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9d8e3053a74954769215eac9707d1e84de506499 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b7cd571ab7280df31eaceef52f086fbd84e3e1eb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c9f2e899986b97e63541e0ae8815a12270de3af6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
715df262a7b020a5f8e6851bb359d58ada32f548 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
994e5592479cc5990e181467440e71d455fae264 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
896a858203ed7f55734a5246603a4bc2ef9a351a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
eb51548766f60a3e5ef02dd7c301ae642177ef99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
27518cd099650dada070460a1e20c3ba96013d2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2234c9f0a7e33380549bf54234d205968fde4e89 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7f694bfdbf6342f486bf22d84fa8117b53994af7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1c62a3454a6ac656aa4e0aa52932b6b5c850797a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9f80fef6b19ac1231c8ca9610767ca1173132112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e5ecd7354567177a828929998c7b830aed339774 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e3be99c327c380546a9582fdffd22ff80380158c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
46dd3bcc326cdb0a5516586b2dea2c7b5de92961 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a41968c4eba9239ad8fad8d2e6d7da87beb4940e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
06d9d45f5aec89fbaa66e7b049eb3608dc4bae14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
fe620df1877cea1f564921ba8a916fc36a889f35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
edf015b6edcdf2f4079ae1e6fde1d989a5d71f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e98487afce741f7a9d39426cde8ef42fe590cd0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
483c6a39dc64e90bcb2803966fe2af5caa553d5a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a3f0e8065159b7e910d76fb01e0c7bc168e767b6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b33571593d59c53d898724f02af27a371077b3aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7bdee7082fff67085b6fc88428f59a94b1d0ff21 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a6fcc2445bea8b424480fbdfc962dbb6c8d1b392 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
17e99cb93dd0520afa20ab66b2507c034e16ed2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
fb39c1748c8ba35c09ecbc76012d34a527459a19 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
44cfe7d492f6ce18d0a4aa636c2a2b521bf30298 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
cf76c2f623a27b06e0d62ea61966bde883500288 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4c3c0fb58277ea9f8da4606c99440c5dc49fbd68 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fd325eee94cb91b2e11d79309c47004c3332267c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
42053d273b8aef3796d68a775a1497ca16e6f65f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5d476a3ad5c42b615b4408a401371ea48a0104a4 coredump: also dump first pages of non-executable ELF libraries
d4147151423107a46b884ae36a859481f0fc8e62 mm: fix panic in __alloc_pages
bccf1afab76c88c538618d5c30cfda8131c6c671 selftests/vm: cleanup hugetlb file after mremap test
050f689e13aa67aec9c848f4b1d795324374b5e9 mm/hugetlb: fix kernel crash with hugetlb mremap
91bc23179ce07d91cf9312ed26a5ef243020de74 kasan: test: prevent cache merging in kmem_cache_double_destroy
97dc7acd104b2c0519634135fbbf510fab5b4886 mm: fix use-after-free when anon vma name is used after vma is freed
83e40f32ab09c40f22067952edbfe843c0913776 mm: fix use-after-free bug when mm->mmap is reused after being freed
0dfc61feb0f43c455d041940fb20931c0c65d08c hugetlbfs: fix a truncation issue in hugepages parameter
031a9eda77ccbaf50c8d0b52e33af8490989222f fs/file_table: fix adding missing kmemleak_not_leak()
4ad5a477404ef7efecd3dfcf008d9b8bd8f40800 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
259d0bfeec7eeb71a223b07614d12bfd85917f44 /proc/kpageflags: do not use uninitialized struct pages
cdbf603cdd777c02022f9cd45238b61855bf1894 procfs: prevent unprivileged processes accessing fdinfo dir
46620a2790baedf5bb1f277a527336c07f76ffbb ntfs: add sanity check on allocation size
2bf0b92ff8aa15a8d6f411eb3060d4bd7283ea1e ocfs2: cleanup some return variables
9c0ba9d6dfddbcc610c3fe3191ea3ac7089b15a5 fs/ocfs2: fix comments mentioning i_mutex
31902d6a40957ce46a2f764c88b48494183ac9fb ocfs2: reflink deadlock when clone file to the same directory simultaneously
b786c778d34d5544537fb37925b689a71fdad111 ocfs2: clear links count in ocfs2_mknod() if an error occurs
7810f2fce4a79d661533bba514cff42f858b27c5 ocfs2: fix ocfs2 corrupt when iputting an inode
392621d77da177a40b5c58bdee5034862c7ab9e5 mm/fs: remove inode_congested()
107939281577ba484cd08915fe6bbfb4c94eeeeb mm/fs: remove bdi_congested() and wb_congested() and related functions
3dc99f97078e22def54e8179f967d79703d3bbbe remove-bdi_congested-and-wb_congested-and-related-functions-fix
d9723475888a317ab16aeedc76ad315e308110ab ext2: remove unused pointer bdi
476f0247d64ff93a80d848e7a104b286af463b36 f2fs: change retry waiting for f2fs_write_single_data_page()
25dffd2354aaacc72835eddd23ee0aa7b79d3804 f2f2: replace some congestion_wait() calls with io_schedule_timeout()
5c8cb9e5a91eab0915f911bd4525fb4a4a0a6011 cephfs: don't set/clear bdi_congestion
8d2da2d7298f1a7c0f33d6a4857f1f1fe3774cc8 fuse: don't set/clear bdi_congested
a3f8b865bb800e315e4e680a2faca49a06dc2f03 NFS: remove congestion control
30bcf1d8aba368c2032507aab47a9a0805ceb681 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
bf6de015a8bf21591fa5a7b464173e410b12fc87 mm: remove congestion tracking framework
cb7a6ff6b5091fe4e37d6dc1c77a95236cc270e9 mount: warn only once about timestamp range expiration
ce6ebd105897ed5018f76cf168915db4e8499739 kasan, page_alloc: deduplicate should_skip_kasan_poison
46d2ff21c3aced658d34b257194e4db8ef7595bc kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
2c8208290d1340221e2ae3d10b0c479938b4c7f1 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
346de0c33dfaf1b80423c3cce4236b089b60462d kasan, page_alloc: simplify kasan_poison_pages call site
2e83cd716ac90a0e978d906a3ff2475828a01ea5 kasan, page_alloc: init memory of skipped pages on free
2c2a1dcb6edd17b227118a0eb9a92bd53ea2cd44 kasan: drop skip_kasan_poison variable in free_pages_prepare
abdb14bc162a9b7547daffae15b0f9f760ce142e mm: clarify __GFP_ZEROTAGS comment
7bfcf77b30c91d90fe462d86c392c252812be9ab kasan: only apply __GFP_ZEROTAGS when memory is zeroed
fb151cf5eda4a75d27d9c35cb38a807f1e41cb4a kasan, page_alloc: refactor init checks in post_alloc_hook
b085cd7d1f26911c73b8209630f40902bde00be8 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
fae194da61bf5e4932609f55f8e2b084cf9a4ffc kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
ac8130a6b8818d22889cd4c76b2b9f311fdf412a kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
f1ed584848e772e210e4df1d43b8a882f77a3eac kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
97d13822024f889cb6b16763584edf3dd821528f kasan, page_alloc: rework kasan_unpoison_pages call site
d3b78b1b9fa3c8ef030c0ffaddadde4c1d236a2d kasan: clean up metadata byte definitions
92652a43714696328b719b9ba2a3fd182efe9f20 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
fc4fc01e951df20a05e347d60cfbbb3b56d7c7cf kasan, x86, arm64, s390: rename functions for modules shadow
c6e07441809951a2aaa756d58071c3589dc7ad42 kasan, vmalloc: drop outdated VM_KASAN comment
a94dcc7e0aefe5cb084ee41624c2bcc89080536f kasan: reorder vmalloc hooks
0de122c9a3232472023dd68d89fb14e36c85852b kasan: add wrappers for vmalloc hooks
b117a7541c7cf8b1970ed6e225da456bdf624ed1 kasan, vmalloc: reset tags in vmalloc functions
d82c81f1160478fae61232fa4da5fd772d0e4bb0 kasan, fork: reset pointer tags of vmapped stacks
35934bbf0c6bbdedbea61de2acc08df4934591a1 kasan, arm64: reset pointer tags of vmapped stacks
02b0b3a35d41f6d5050cc994f48ab16ceb443204 kasan, vmalloc: add vmalloc tagging for SW_TAGS
07ed549d88b2b1cab913e0acb929deaf4f71b58d kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
112c1703d653e812b680843590437f628945d021 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
2ee534e8c33a79b4ad6662149b95cefaa19523ca kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
12834da7c9596138207843c04e21d81f006fa502 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
c615d2615488ea012e02f4b6c7668a1ca7f2c3b9 kasan, page_alloc: allow skipping memory init for HW_TAGS
25350803f9315992ada642396d4472a7ceddb0eb kasan, vmalloc: add vmalloc tagging for HW_TAGS
c523f9ee05e0776aea5e730810e6fc5164c3ffbd kasan, vmalloc: only tag normal vmalloc allocations
2ed5d97c9c567aca3615dab784e79546afca9ade kasan, arm64: don't tag executable vmalloc allocations
5af65642ff149402099b85c7e9d5dc3a5296ce03 kasan: mark kasan_arg_stacktrace as __initdata
6f77c2ebf0484bec902606701e7f0278e3dc7616 kasan: clean up feature flags for HW_TAGS mode
a577812cc348baacebeb711b1f673aa70457fd47 kasan: add kasan.vmalloc command line flag
4bb57b1d1b1c7ef5c42a55114e16180391437cdf kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
6f208425249ae910d7b515222c11579d710f3677 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
c455e19374a81e37763577ccbb6dce4e56f37cea kasan: documentation updates
dcee870a49c2d587c4650d6f673a1247e8942e75 kasan: improve vmalloc tests
074d139b7068925cc4cc1b0abce27a31975934ab similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
87c84771ef07c2fbd396168fa49c195411a08ee7 fix for "kasan: improve vmalloc tests"
76e36e956a142836b058047b1c9153f3c5dd6714 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
295cda1765b5ccf92a0a35f4fae40989de8ce9cf tools/vm/page_owner_sort.c: sort by stacktrace before culling
35b3896abf6c8b7744b82c584286df1866a2aabf tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
24fe67fc67ae7e543e82837144f31950a7e26341 tools/vm/page_owner_sort.c: support sorting by stack trace
e68cfb903955010e0afc0cef75aceeb2d8c67eb8 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
b085550fd2fcb06c394ae6effb094646b5071e21 tools/vm/page_owner_sort.c: support sorting pid and time
5a537441f3527199e1bc62fa0c404650aef712f1 tools/vm/page_owner_sort.c: two trivial fixes
65bb012bfc9be41511c18f1a49bd37627cea1cdf tools/vm/page_owner_sort.c: delete invalid duplicate code
15f5ea01f22e6b4bc8f8619148d90542c6b8709a Documentation/vm/page_owner.rst: update the documentation
d29dfe232fc47687454c97dee7fd1824dcb6493b documentation-vm-page_ownerrst-update-the-documentation-fix
38835684cec1d8260f3d137f54b10fe0f41237c3 Documentation/vm/page_owner.rst: fix unexpected indentation warns
c3a2a1288b7908f4e1d5e8b057f09292505cee31 lib/vsprintf: avoid redundant work with 0 size
ed136879caea2abd841d1caaaeb9fcbe3fece0fe mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
6f19db574bb98ccee49ce2ef1398f8db25f3eefe mm/page_owner: print memcg information
ecd86f320cc88ac939cb5dcb3ae01c16fd743b44 mm/page_owner: record task command name
9509efdb5d9379dbeac0a5235a14a4a4447582a9 tools/vm/page_owner: filter out pid and timestamp
ba5dde2f66a2e868bbacf819fb9fa62f4962ebfd mm: unexport page_init_poison
62d6ea564cfd70b92ce378db2e4b6b774e933fde mm: move page-writeback sysctls to their own file
daa3321ea87b79401bed33b55ddba1a000b606ba mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
28d01b40b00d5504d60000beeaa4ddeb4572fb4e mm-move-page-writeback-sysctls-to-is-own-file-fix
57c83b300464cdf7f389d6f27405cb820eb9cb08 filemap: remove find_get_pages()
7d7ffe8f960584282d5f17ec0fe9d9c263fa8e16 mm: fix invalid page pointer returned with FOLL_PIN gups
6376f59698799bc0189fbb125565c3ceb8713a66 mm/gup: follow_pfn_pte(): -EEXIST cleanup
67baccf07405a86455d5fea2e6f0aea31e8245da mm/gup: remove unused pin_user_pages_locked()
0cbdd7d136e90a99387f12c4d10e5c100a65444c mm: change lookup_node() to use get_user_pages_fast()
6f45c98b05cd726a8fd70ee3e5f2177cfb7caf32 mm/gup: remove unused get_user_pages_locked()
2d6269c090afa5b93c59d882eae75659c8bad3ec tmpfs: support for file creation time
3aae582fc96a35f30d76e83e880a45839ab3d347 memcg: replace in_interrupt() with !in_task()
18a5393ed62d0a608677dacf58e4b78fc239273f memcg: add per-memcg total kernel memory stat
02f9c4a77a28a160ac77ae9377b2aab53ccf0a32 memcg-add-per-memcg-total-kernel-memory-stat-v2
2f168d8527c54e9fee8ca3efb07dd51ee59aa759 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
fa6a939878e036bd3d1c668dfda8c6f75728a7f4 mm/memcg: retrieve parent memcg from css.parent
a2bee4cfc1cdd73dbb10e4eb2a30e6cb084b35f1 memcg: refactor mem_cgroup_oom
3f4401713dbbe70903ff8217c2326d452d89526e memcg: unify force charging conditions
9793cffc4f7d41a1c591e36ec164e71a382fdc2d selftests: memcg: test high limit for single entry allocation
ce3e1bfd5ebf1683f91ca9835fdf850a8758c85f memcg: synchronously enforce memory.high for large overcharges
d849db0f5cadf363a6966b41dbedeb55e49cda46 mm: generalize ARCH_HAS_FILTER_PGPROT
debac8bffb55f01c0ec4340e2df67d78ac065c2a mm: optimize do_wp_page() for exclusive pages in the swapcache
9426834cdd4f0241031aeaabead3168f3ee2f844 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
b44b3409f46f12ba5dc5a18330b4e8ecbc40e495 mm: slightly clarify KSM logic in do_swap_page()
75aa784c4eaadf56e02db27c856438eef821f627 mm: streamline COW logic in do_swap_page()
c28564603a18bc0b53241dc6eec859d23e47e564 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
6b28af07a3a08eb31d10c2305683ef0e509f804b mm/khugepaged: remove reuse_swap_page() usage
b8d1ad4a52a5f61ec3fbebd78796f575e1b4b11a mm/swapfile: remove stale reuse_swap_page()
1e80a02e51b88efeacbced8efe160eedf8b8d8b1 mm/huge_memory: remove stale page_trans_huge_mapcount()
dbe67be3d9f30a56d41ef643582420703cc4333d mm/huge_memory: remove stale locking logic from __split_huge_pmd()
8ac6487d4d76996e42d0e7a9a524d649ddc8b24f mm: merge pte_mkhuge() call into arch_make_huge_pte()
42725f7e4c6c179b031f96291a087b6c23fa329a mm: remove mmu_gathers storage from remaining architectures
e3a81a5ae5a8885d65fac5d003a29b29bbab3a2d mm: thp: fix wrong cache flush in remove_migration_pmd()
607342ad83305b33c1a76281972dcff259b76b80 mm: fix missing cache flush for all tail pages of compound page
6062f43127d48368e80c0469b6a6b8ce1960ee73 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
a9ec93fc66179f01b711468830c50124e58af7f9 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
c966793c308d22cf301f4595d76fb6bb595f4680 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
559e5d2c4891d5e58d648a1f331614e149167264 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
2ef5bbce1471cadf1013fbfa357537ae6ce7df4d mm: replace multiple dcache flush with flush_dcache_folio()
27323748616bf2fd2f3b70e1a5fff9843dae5840 memfd: fix shmem huge page failed to set F_SEAL_WRITE attribute problem
8d54b58e3eb78382b58d87d6bf1fad1c06ec4804 mm/sparse: make mminit_validate_memmodel_limits() static
edecc06b4d34e92a5cd306d3436833e344eb3fa2 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
fff3b2a167db5495b47548cc71054e064c440031 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
393dff331c41ab2e0e6cf4d7eeb5efa092e806b4 mm/vmalloc: remove unneeded function forward declaration
ae377d7c8649db0bf9cac913f9799285590be38b mm/vmalloc: Move draining areas out of caller context
cfd0720b9d718a0d7abe87fe67835c7aa43b9b08 mm/vmalloc: add adjust_search_size parameter
4aef14c30b62fe47fc452b386bdb26a50e1fa1b3 mm/vmalloc: eliminate an extra orig_gfp_mask
41a33a6c9cfee5bb5da5f6cc146e9f4dc2e40074 mm/vmalloc.c: fix "unused function" warning
fc1749521c8c63363172be68f5f14ea36464be5e mm/vmalloc.c: vmap(): don't allow invalid pages
4833404b8ae71681ac6b540e619b3fefde36bf0b mm: page_alloc: avoid merging non-fallbackable pageblocks with others
807fb5116c0eabd54d93095b158b73994ec11e68 mm/page_alloc: adding same penalty is enough to get round-robin order
72eca1089b93ceab69dd7e6d06b1b2cb35c5edff mm/page_alloc: add penalty to local_node
be309555a716fda11d3491b67775f515f61c9bbe mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
c79da81ae59ac23a2f65f9288b7543826b60be03 mm: discard __GFP_ATOMIC
673be4d40e751532dd4e67292f7f97faa3016cdf mm/mmzone.h: remove unused macros
f8edcc2a03bba7c09ec272134b82e32a6f232e25 mm/page_alloc: don't pass pfn to free_unref_page_commit()
f7242481486b005f28940a5b9baa3aada53b634a cma: factor out minimum alignment requirement
2a034a7529c30785c81e672e1af5f8aabafe6932 mm: enforce pageblock_order < MAX_ORDER
ab7e803d908317d0c44bb491a817db79de773106 mm/page_alloc: mark pagesets as __maybe_unused
8c8732ea39e2cc4ffa175ad1c69349637af16ff0 mm/page_alloc: fetch the correct pcp buddy during bulk free
09c0fc2b3db8e79d6e9b033f6a619d23903b0586 mm/page_alloc: track range of active PCP lists during bulk free
45b27a3f3396e3c4a95d0ba068621c8d2e7ceb8d mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
af2da3ea0948ef39ee6de7edd6046226849188ea mm/page_alloc: free pages in a single pass during bulk free
9dfc6caa212de73039edd34411653208f8f2332f mm/page_alloc: limit number of high-order pages on PCP during bulk free
ea4ae9f64bd835bd42f9697c3fb46c78e2778017 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
376bbe43f1739939b585c66d5d4fe58d3afa3778 mm/memory-failure.c: remove obsolete comment
6e1a291573d3a8d06c57b3caae2efa27f77ba7e3 mm/hwpoison: fix error page recovered but reported "not recovered"
a5824cab6598281441500555af202fee501efb91 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
7ccad0ac903d5c195ae012fb9f5ab21118d9fa55 mm/memory-failure.c: avoid walking page table when vma_address() return -EFAULT
bd92b445e02d9c30fdca995eb42ba06ad35fc0a8 mm/memory-failure.c: rework the signaling logic in kill_proc
46c0856fea3bfa49e1e5cdcae78ef7f991f7ba31 mm/memory-failure.c: remove unneeded orig_head
78863155b67ac3cb4347e1c9bb07e55bbee61325 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
0782ae63ec48e65052e9349bfbec1f876134c35d mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
6a3a84fe608a5159a5e18e32bc51b91abf8fcc39 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
0311b4c473e1e8c56c162f7b1fbde4c5f6d85116 mm/memory-failure.c: remove unnecessary PageTransTail check
e14533e49ce3f4ffc937025e7add48cb3c5c87a1 mm: invalidate hwpoison page cache page in fault path
ea2c33eafa55294bc9c964af45fc51fa29c6414f mm/munlock: delete page_mlock() and all its works
05a5ae4a296ee9feb0dbb93a5830aa687ac938a7 mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
8140d8d6b00ddee35da73ed376d00a283eaf5892 mm/munlock: delete munlock_vma_pages_all(), allow oomreap
c1879365d325d0f44337fedcfffe8bf200092f95 mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
ea6f65faf203023ecaaa612c9b7821c571936170 mm/munlock: replace clear_page_mlock() by final clearance
1b412d12edeceab8ea485ea1e959b8828ebe494f mm/munlock: maintain page->mlock_count while unevictable
5ca3031cbdca549e0408c7426f2d347b1464a93f mm/munlock: mlock_pte_range() when mlocking or munlocking
31e2ed74337d368cb2e981c40f0bee82a6186b37 mm/migrate: __unmap_and_move() push good newpage to LRU
d80c0ad21f8b4e9927db42551ee2fdf15f0acaa3 mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
20c014c7531564c70eba8fb0e8797903efd676ca mm/munlock: mlock_page() munlock_page() batch by pagevec
00b7c8a6293956e8a7ca711be25ebff26a9ecb03 mm-munlock-mlock_page-munlock_page-batch-by-pagevec-fix
8cc303b585287cdcfe24191ee2c7e06e03bebffa mm/munlock: page migration needs mlock pagevec drained
a014878e7e506d06ea93e23d888c3c57229f055c mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
00c00f90b15f7d5024cca4d3624cad078d5d68a6 mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
cdb057ace4bf9af0e21dc5fa04e3eed1092bf800 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
49e987e20fc5375c9919a230a03be2a029f7001b mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
49a2e542b78f9870b17949be821d45f4f396134f mm: sparsemem: use page table lock to protect kernel pmd operations
c35aacd6e354bbb61f51bda0dce3c7c822040b57 selftests: vm: add a hugetlb test case
e261b1da58e222a1c2bba0714f318be629448c30 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
0c1ae7edbe1b7ef9b32a58ddab4c58f6aa28ea67 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
245db2b3a5e934553e7f89a9743585c37e2344f2 mm: enable MADV_DONTNEED for hugetlb mappings
5e3a57a806aefd320cbef4aa7cb760804232b404 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
d2600b33fd65ee936b055253abf063677934d362 userfaultfd/selftests: enable hugetlb remap and remove event testing
20b9a2201212d7db69ea527b5c4c9ae49473487a mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
7ad3a5a131ced4e517f40f4da0897367db9664db mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5c4a1da27403648d9c7cdb45af5fcfab44e5a1fb mm: move oom_kill sysctls to their own file
636cac5a75f99e0cc4026f24eee27549dfbbda00 mm/migration: add trace events for THP migrations
09f9f547bd7455fccf6a760714b5fe4c9a26c197 mm/migration: add trace events for base page and HugeTLB migrations
88c0595aff38f462d83a925dbfc79b74b456e4b0 mm,migrate: fix establishing demotion target
c0401004006f64bd272540b1a619e37272822e46 mm/cma: provide option to opt out from exposing pages on activation failure
6247a4a1ee5439a93712eae781b5da2bd898a409 powerpc/fadump: opt out from freeing pages on cma activation failure
a1c57bb0cb4f679ff540adf1226b321aa160425d NUMA Balancing: add page promotion counter
2dc52f4f86f9cd56e73184d2117d99face991c92 NUMA balancing: optimize page placement for memory tiering system
2b43b4228180fc8dc5158daeec12d256adb8217d numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
5a26c7be893eaf2804d08e4b20946a8f84804a7c numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
bf429a2a5c021ec36dce41232695b1263a5a996d numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix-fix
b77b8f0ba4c491b0a34c14fea6d5ff379c58d564 memory tiering: skip to scan fast memory
21331a48710b9463c3ea9da2183da9f24b6030f3 mm: page_io: fix psi memory pressure error on cold swapins
1c608797534bdfd2a6e7cc87dbb6ed1a3ae80d34 mm/vmstat: add event for ksm swapping in copy
7095ad3b9c9898393eafb756f69c70abb2ea9479 mm/hwpoison: check the subpage, not the head page
f20b8f2cd871d1c5cc5ab789664c8601b42207ba mm/balloon_compaction: make balloon page compaction callbacks static
0a9f6487f96e746f129f15216eb8cba2bbd7c36a mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2a9359dcecd277e6c470a78d9cd2f38b686ce020 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
5a8dbb3da197debc46f06880e18860fc1d1ec615 mm: handle uninitialized numa nodes gracefully
9652d561e82c3e85f3f952a4ba6135126beb7766 mm-handle-uninitialized-numa-nodes-gracefully-fix
60d201eff3f8873640ab28506d46412a41ac766a mm, memory_hotplug: drop arch_free_nodedata
a83542689a991114a0bb0562d12584e0d4f84fd8 mm, memory_hotplug: reorganize new pgdat initialization
9ac55ed17f6ff7c764d21e9dc18ee0a938b25049 mm: make free_area_init_node aware of memory less nodes
a46e96a9b0daf79b4066aa6fedcea5347c7ba8f2 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
d9cc30965e13dfd0d636b1a076e6185056a02a9d drivers/base/memory: add memory block to memory group after registration succeeded
d41d2e5814782e983ca6e1284d5790aa0cdf7b05 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
e963b6ae7d38d1ff1f306d3550f830f9d074d5a4 mm/memory_hotplug: remove obsolete comment of __add_pages
6eb836e069b1fa1afb74ef28c0cdc5243dd2620e mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
aa49def6906bd036d090d8dc1e75ba155b257e16 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
ecc87d59c72f9cbb6f87cbf0fe12d5d638c3b802 mm/memory_hotplug: clean up try_offline_node
c275078b23dffd3d36011b49265bc232609b4f43 mm/memory_hotplug: fix misplaced comment in offline_pages
5fb4ad8aee24f8981e5b816ceee790bc59018d0a drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
bd7ab912ed2301d60e6bad31f5541a8a8e53c880 drivers/base/memory: determine and store zone for single-zone memory blocks
e1031ff41f17874ce8a9b7fc23ba83fc2a988611 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
06d692bd5e2819245637554c1bd8139868c91d0b mm/zswap.c: allow handling just same-value filled pages
9c50f47c04883450a9ec4aa16c7a095817bc5bd6 mm: remove usercopy_warn()
851cdbefe107c9ab04879254c8172002288fcb8a mm: uninline copy_overflow()
96d9a7f0874152a0f7d783abbb2d3d1bdd816a8c highmem: document kunmap_local()
45ecbfb7d6fff4191f85211fd488322bcdcc48cb highmem-document-kunmap_local-v2
de72875021a76cb14af6438601ee874fbf748838 mm/highmem: remove unnecessary done label
1fa378adac241df91cbf57eb89e5283d8fd25f4d mm/hmm.c: remove unneeded local variable ret
4865022f9cbed76d49ee5e974428a230a2c4df51 mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
cd6e2cfcd31ea1b0222389c75d1fd38e463b4a23 mm: remove the __KERNEL__ guard from <linux/mm.h>
07cc4247dcbdac322d66d75d6dcc583139c36b47 mm: remove pointless includes from <linux/hmm.h>
14cbdc96e4fff371ea934addad18fa916abe654c mm: move free_devmap_managed_page to memremap.c
ae309274c01a222147a5eb8e4b9acc0509714f9f mm: simplify freeing of devmap managed pages
339a4445f258f2b85e3a1495244b04169bd39b1f mm: don't include <linux/memremap.h> in <linux/mm.h>
1051f59b2ddbee8ec71cf819aabcf17664659fc6 mm-dont-include-linux-memremaph-in-linux-mmh-fix
acbd364d97375d71c249393b9f45c6615181964b fix for "mm: don't include <linux/memremap.h> in <linux/mm.h>"
1c7c894810cc8c7adc71d18ce69aa4bd7cf24e02 mm: remove the extra ZONE_DEVICE struct page refcount
f986e00f26d94d9974b0dc00134f963b40111189 fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
ef81d8e104f1eed51821738deef83e7f25ab29fb mm: generalize the pgmap based page_free infrastructure
d4dddc8ac98224f996b3392df0862f6f8d7f71d7 mm: refactor check_and_migrate_movable_pages
3da1c3c30ccccbaed6a054b43feaf0efb8605fa8 mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
247926ebb1b1c661d336080054245e2e0e12f103 mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
10a6daea21b12d14ab6a6cd006f4be9d1f4e9e0b mm: move the migrate_vma_* device migration code into its own file
286dc8c77ded5b29a470463e4266d7f0569c12c1 mm: include <asm/tlbflush.h> in migrate_device.c
d7314e391cd2c78053bf37fee8345070544572ee mm: build migrate_vma_* for all configs with ZONE_DEVICE support
ef73f688fb322154e66527e19bd31b48eb78dc26 mm: add zone device coherent type memory support
d577b444a9e6f27a94efcc0dd1a29254f0793fc8 mm: add device coherent vma selection for memory migration
2bba8945c42ea46c9c2860012e5957aa90f6afae mm/gup: fail get_user_pages for LONGTERM dev coherent type
eca9d98fb162beae5fbc34f88e3e3d2ad5ed421a drm/amdkfd: add SPM support for SVM
7eef8c05a6f52e41757edb542e979f13056f3397 drm/amdkfd: coherent type as sys mem on migration to ram
0743b216a985c70a7dfaeab4938a4aab57fb5d80 lib: test_hmm add ioctl to get zone device type
6a9e5e375d51015874660eb3ac7540c2633cff31 lib: test_hmm add module param for zone device type
670f72489c6f6c5e4191115b76f577084acae8c4 lib: add support for device coherent type in test_hmm
edc34596a99ec62031a000b16f52d93449ed6ca0 tools: update hmm-test to support device coherent type
1e620fe54972d877e445d607086df97734abd926 tools: update test_hmm script to support SP config
2dd9463aacfb89d7eebf599cf96dac16811b1baf mm: remove the vma check in migrate_vma_setup()
de09ea3e8f88bc740b887f0642c92438385a5ec6 mm/gup: migrate device coherent pages when pinning instead of failing
6c5c7dd3b4d4dfc80a5ba65f758cd9e06578c996 mm/damon/dbgfs/init_regions: use target index instead of target id
fc04d6489a6c5e02c4e2f1d3676b6b24850283c6 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
4f2ed4916485f2236b8df154802f5cc1e4a8c26d mm/damon/core: move damon_set_targets() into dbgfs
cdeb45eb31a6c13fe2d21ec586fb5b72ec0a8710 mm/damon: remove the target id concept
67f127bca9beb272fe40146a11520c9e8e57876c mm/damon: remove redundant page validation
51fd22d6dcffc27366af677e6f070d5a382a53c6 mm/damon: rename damon_primitives to damon_operations
cfa8aaa3b487d77321e348c71f4de6b42ff51027 mm/damon: let monitoring operations can be registered and selected
17d4c1e3b3ef4d3bc5bd794610d2d3fad9fb7119 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
3a1f75c0e190ec575a81752e583f0bd9e5524b93 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
76161501666de1435317210372cbb492c1b034b6 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
022a9edf225c771f389c506c1786b6f6e76a0a65 mm/damon/dbgfs: use operations id for knowing if the target has pid
50b1e29451b7e4eba88aae5cc6354c9e36a5f565 mm/damon/dbgfs-test: fix is_target_id() change
a4eaaf94a90919f77123d00040709a2c16d237c1 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
f71a97dea8c17ce75d7b22c3b76ed923a0c1eeec fs/buffer.c: add debug print for __getblk_gfp() stall problem
592a2460b346a346e33e04a5723ca27eaa42edcf fs/buffer.c: dump more info for __getblk_gfp() stall problem
a610fde92c8ede82ed439a7c415bdd7e495df5e9 kernel/hung_task.c: Monitor killed tasks.
3f153f8c113862a1ddd1f1edccea57bfb5fc66b9 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
618ac64ed81ebf58dd54968a24fb564ca0828ae1 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
9cc2172bbb2823515701266a0fb0b2a9a37261d0 proc/vmcore: fix possible deadlock on concurrent mmap and read
dd5277416144298ae09d1bf32e871d0934fec7bf proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
107e69100747af99938464cbdf9341968c9091a8 proc/sysctl: make protected_* world readable
80ca78a98c31b73bb48e276ca96ceeb5c017ab24 Kconfig.debug: make DEBUG_INFO selectable from a choice
40e3eeb73a80ba896dede29e70741230f3b8fb65 Kconfig.debug: make DEBUG_INFO always default=n
cbb3e32aec7eee22df40c43d1af7fcbe8c1d247f include: drop pointless __compiler_offsetof indirection
ba24f28e0565ffd3da85a4fa16b5807955796b42 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
1332e2460517b9d258966c87344350923554c924 bitfield: add explicit inclusions to the example
a4075db3a0a6e0dc4793610a46dbfa459b0e3582 lz4: fix LZ4_decompress_safe_partial read out of bound
688b73ee97aba332489a3658a03b90489ed686a9 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
fb2abbef8a5a7e020d566e77938ba9c6d2778b15 checkpatch: add --fix option for some TRAILING_STATEMENTS
7bdf3fbc14d517bd1d102e5bc03afcbbade2558f checkpatch: add early_param exception to blank line after struct/function test
9807858972917085668384c04f431171c5f7aa42 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
f0d35d9f725ad52c3c4d2d5dc9c5f4abe68a23a8 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
5d780ae39fe33653889ad6a895d3b9cb35358db9 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
bd8c83f723bc201e4d33fa7a498301c84544b242 fs/binfmt_elf: refactor load_elf_binary function
fcb8acb7f00a8e889bd67b1bfd43cd0f4f40c83b ELF: fix overflow in total mapping size calculation
33ec7dab5b6364b4efe9ace2e514aa71bbae1a5f binfmt: move more stuff undef CONFIG_COREDUMP
bb2aa02ac34ea7a1fb8edf3e2e6195f03b4f5258 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
36294cb69aeb365059b213044d9e155c45ae9d23 init: use ktime_us_delta() to make initcall_debug log more precise
9aa4f02ea4947bd73f70230e827a2dbe952ea5a2 init/main.c: silence some -Wunused-parameter warnings
269f1387e5e82f14747c335a8daec5013b494d54 fs/pipe: use kvcalloc to allocate a pipe_buffer array
c8fc2e5e9c77bb92a08eaebe9742f4ca95ca1a00 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
dde61da6eb61d1deb98f7a346e94d519a6a899c8 minix: fix bug when opening a file with O_DIRECT
18daff3383c3db945de1d4732513a60a4c2ac6e9 fat: use pointer to simple type in put_user()
b29bd5b01d1bd3f3583653d5308bdd216edcb905 exec: force single empty string when argv is empty
051e410fde7c2a55d61dce849b2ab1dc6f62e5e0 exec: Fix min/max typo in stack space calculation
f047da01e5c81fcdc2646cdccfa45d671b4aae65 selftests/exec: test for empty string on NULL argv
847a5f49b55a8238c51d23c2acad43c719843009 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
8ecb81e273793e91f4d891d7e88f16d5d703c1a0 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
907de0a20e2df8038899f592c44b7ab660bdbd52 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
7d854f5a1f83642664ed35f05e7a30c519987fda arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
92a3a990748798d8ebc07b3378ace665b324627b docs: kdump: update description about sysfs file system support
0fec5400e09e302c4b3393ff009102f534222ded docs: kdump: add scp example to write out the dump file
4fcbefaca9c52772489283178dc453d9e3bff588 panic: unset panic_on_warn inside panic()
181789245c048f395f71c9ae5c1589b371bb9ac8 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
2b6d4dffe8d04f4ab6ef3938aeceece4cb4a11af kasan: no need to unset panic_on_warn in end_report()
621ffc66167ff4bb7268ff926dbfa0e4525a5395 docs: sysctl/kernel: add missing bit to panic_print
14826c52597424f555b1ba5d7ab4cf42085adbbf sysctl: documentation: fix table format warning
fbc9d7057ab167a1045bd797ed2b6dc8ec56f164 panic: add option to dump all CPUs backtraces in panic_print
1deab8c8abe3a167142ddc080995d36a321ace60 panic: allow printing extra panic information on kdump
8e24de0c3cb47eeaa26c86d43b8022129342ca65 kcov: split ioctl handling into locked and unlocked parts
88f839a6275fe5a58cdc8d518879e63f9cf8a009 kcov: properly handle subsequent mmap calls
e6f16a6f86d0338db2d78664dacf697054f90d51 selftests: set the BUILD variable to absolute path
c6acd6e24c504d670a067b5cfb6923b4a2cde58b selftests: add and export a kernel uapi headers path
91b9151bb7c0e3b04eacc72d185660384505d2a9 selftests: correct the headers install path
ca5d1025f57dc00ed88ff8c80da83883f8e122ba selftests: futex: add the uapi headers include variable
81ebb44f2b1ee99a547cd21d7c3914b21aa6205d selftests: kvm: add the uapi headers include variable
92765a2fbf119ce62ffdfd0e7c528ed772d92e6e selftests: landlock: add the uapi headers include variable
66ef2260411e90a4647995996bc9748c695b534e selftests: net: add the uapi headers include variable
65defe4d06e937cd6d87a7e0b68669c7a1de7d7b selftests: mptcp: add the uapi headers include variable
18e07d7d0b577590c46f655e76ede9d42599fcd7 selftests: vm: add the uapi headers include variable
a7adf7623dd5bd880a0c6b3d87f4d1b5bea17c08 selftests: vm: remove dependecy from internal kernel macros
f065abd2be37659af8d6f2d17d1d0424756529ff selftests: kselftest framework: provide "finished" helper
a3fb2b42316fdeff7e704e4f53c0924c8eb9e81b selftests: use -isystem instead of -I to include headers
b431842264ad028dea984c1a43007f19c52de2dd Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
5e48dd54779fa73a088db331f4137051c29d03bf ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
38448dee893d876d4dde667d1b6c497cc5ab846c Revert "spi: amd: Add support for version AMDI0062"
2dbbb3c5ea7a2bd480d062efd24d0f6ba77ff035 Merge branch 'akpm-current/current'

--===============6323073818160499262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd3a70aa92e-38448dee893d.txt

7495af9308354b37a3557518d0d04f4cdb2a7837 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
6d10fcd2faacaa9f7fa2ddf30f65e96257964c9c arm64: defconfig: Add SM8450 GCC config
4685e234ab34591ce12ea16eea2d3db273c1af47 arm64: defconfig: Add SM8450 pinctrl config
156f91f1c49a5f2ccae8e4b2d882ca3a28e3f26f arm64: defconfig: Add SM8450 icc configs
bdc120a2bcd834e571ce4115aaddf71ab34495de net: ieee802154: ca8210: Fix lifs/sifs periods
e77e52e00b184fb74e171e93731205568de6b057 extcon: Fix extcon_get_extcon_dev() error handling
d1887cda9ff1ebbefd82d6138b4db690bcf8eb2c extcon: int3496: Make the driver a bit less verbose
93c6c2516d797c0114704d8ed5455cb10bca41c4 extcon: int3496: Request non-exclusive access to the ID GPIO
d5f260959eb007dfffc71535d4fe543b2b37dd0b extcon: int3496: Add support for binding to plain platform devices
c74078fcc8869f5240e586e6a67fab8394ffd08c extcon: int3496: Add support for controlling Vbus through a regulator
e044e3e696b1c6b3bbb1ea536c590af169d3267b dt-bindings: display: bridge: document Toshiba TC358768 cells and panel node
c2687295df00ec7baf6a8c59b340264474e98183 dt-bindings: arm: Trivial typo fixes in cpu-capacity.txt
bd79e84c6500db6ce069472e51c979764d88a024 dt-bindings: net: ethernet-controller: document label property
49364138080efb54434de086aef49353068285ef dt-bindings: timer: armv7m-systick: convert to dtschema
28df029d53a2fd80c1b8674d47895648ad26dcfb lockdep: Correct lock_classes index mapping
889c5d60fbcf332c8b6ab7054d45f2768914a375 selftests/rseq: Change type of rseq_offset to ptrdiff_t
2cfb7a1b031b0e816af7a6ee0c6ab83b0acdf05a sched/fair: Improve consistency of allowed NUMA balance calculations
e496132ebedd870b67f1f6d2428f9bb9d7ae27fd sched/fair: Adjust the allowed NUMA imbalance when SD_NUMA spans multiple LLCs
3624ba7b5e2acc02b01301ea5fd3534971eb9896 sched/numa-balancing: Move some document to make it consistent with the code
c0f6799de2a08f3860e8c13f85a7b9db51563ee0 Merge tip:locking/core into tip:ras/core
f11445ba7a1160b87615e3f863a9e66c85189399 x86/mce: Use arch atomic and bit helpers
f7b67642dd98617dc569836cdcba041c7ff00cbb tee: amdtee: Make use of the helper macro LIST_HEAD()
bd0a0a024f2a41e7cc8eadb9862f82c45884b69c usb: ulpi: Add debugfs support
40eb0dcf4114cbfff4d207890fa5a19e82da9fdc tee: optee: fix error return code in probe function
18819ad23828ff0e83e3aa53230b586659f69e79 MAINTAINERS: Add maintainer entry for EUD
4378e427f70577da86b41bb3380dbe237b6aa4d5 usbip: vudc: Make use of the helper macro LIST_HEAD()
715bea3568e78b80b1d127d8452eac0e3cb6f299 spi: amd: Use iopoll for busy waiting
fbc71367288cf1902822618e00c7c1cf6f35348d spi: amd: Remove needless rom_addr variable
209043554915d7c51ac112a668ad1a255e1bea61 spi: amd: Add support for version AMDI0062
cd149eff8d2201a63c074a6d9d03e52926aa535d mtd: spi-nor: intel-spi: Disable write protection only if asked
e23e5a05d1fd9479586c40ffbcc056b3e34ef816 mtd: spi-nor: intel-spi: Convert to SPI MEM
4ab13489735d9b5b6e91634eab83922914a3310c Documentation / MTD: Rename the intel-spi driver
5790597d7113faabb1714d3d1efa268e36eb4811 spi: Fix warning for Clang build and simplify code
f48dc6b9664963107e500aecfc2f4df27dc5afb6 spi: Retire legacy GPIO handling
7ba564722d98e3e7bc3922ad4f2885ca0336674e iommu/sva: Rename CONFIG_IOMMU_SVA_LIB to CONFIG_IOMMU_SVA
7a853c2d5951419fdf3c1c9d2b6f5a38f6a6857d mm: Change CONFIG option for mm->pasid field
4965e38fa064056021254af4656b1089a42dc764 ASoC: SOF: Makefile: Fix randconfig sof-client build when SND_SOC_SOF=y
4f6de676d94ee8ddfc2e7e7cd935fc7cb2feff3a arm64: Correct wrong label in macro __init_el2_gicv3
631e3893c35e116d16b81b41bea6ba2143db4fa4 ACPI: PM: Print additional debug message in acpi_s2idle_wake()
977dc3082285206e7b1fcbc4496671194cfb7980 ACPI: EC / PM: Print additional debug message in acpi_ec_dispatch_gpe()
7a5fbc9bcba5325a45297a4ba00091f39a63a1ed iommu/ioasid: Introduce a helper to check for valid PASIDs
f521a6e687d139e5d33a3d92f5ba4cd0a825cc66 ACPI: APEI: explicit init HEST and GHES in apci_init()
9270b5f62c1fdc3e13763a7bedef8153d6a4cb1e ACPI: APEI: rename ghes_init() with "acpi_" prefix
a6cbd44093ef305b02ad5f80ed54abf0148a696c kernel/fork: Initialize mm's PASID
9aa60f3cbafb0facc15a6114df7616a1bf23a88d ACPI: EC: Do not return result from advance_transaction()
54b86141d71db2a16743cfa4a3417180d7feb24a ACPI: EC: Reduce indentation level in acpi_ec_submit_event()
13a62d0e13308d62426c38223a3b6f78878f2173 ACPI: EC: Rearrange code in acpi_ec_submit_event()
12f4a665cc3568328728e46c3162873b5b69cd27 RISC-V: Fix hartid mask handling for hartid 31 and up
2b35d5b7d13062b805aa82dc53812a5f56249287 RISC-V: Fix handling of empty cpu masks
5feef64f4c67068c49f5409d43c67cabf2327f66 RISC-V: Fix IPI/RFENCE hmask on non-monotonic hartid ordering
58eb25972cc200838d527ad28917d8b9cc81cde7 Merge tag 'optee-fix2-for-v5.17' into next
eafbff34f15c58ea35f1cc9cb00de8cea97f0dca Merge branch 'amdtee_for_v5.18' into next
67ff2f262619d7bb5101525672ead4f2a437a40f riscv: mm: init: mark satp_mode __ro_after_init
00236a2dc8a3768fdc689380d2e93b96cc971bd7 perf test: Allow skip for all metrics test
3bad20d7d129c3b3063658a0f83974dfe6dac5c4 perf vendor events: Update metrics for SkyLake Server
34cb72efdcba47ab4a8b73d0c8cb8c52f042e67a perf vendor events: Update metrics for Broadwell DE
49898fef49d61eacbebcecf07a4566f0714e2fb6 perf vendor events: Update metrics for CascadelakeX
f16c32369bbe5ad60fb131f166f09256936cd7a4 perf vendor events: Update metrics for HaswellX
e0f6eeefe44de8ed05fd588fb73fcd5d2da236a7 perf vendor events: Update metrics for Ivybridge
c11ffe52c9f0e455649e823411f799b75514359b perf vendor events: Update for Westmere EP-DP
09625cff012263ea3e104dc77e28f9918c0bae47 perf vendor events: Update metrics for IcelakeX
c42bee96e8804b6b3785774d6a49ca954a35614c perf vendor events: Update for Bonnell
10e8d85fbd19b05af4ab9d151eaa9ec26e1c9b2b perf vendor events: Update metrics for Broadwell
56f57cff07d21fdee7b62afa473cea3dd2885896 perf vendor events: Update metrics for BroadwellX
4ee19e314f94738de1002f51731647f7c3a55909 perf vendor events: Update for Goldmont
45957c1e23212474ba5488b3d37ddd224708249b perf vendor events: Update for GoldmontPlus
4dd252721b288e469650db83b831e2236baf4671 perf vendor events: Update metrics for Haswell
dd7415ce88d0ca4cc0cda52a6c93fba4d0e99128 perf vendor events: Update metrics for Icelake
70d90a6a5752de6c3ffb1bb171f26dffb125fe57 perf vendor events: Update metrics for Ivytown
2782403c0879f299357b54be61142cc83d87dd27 perf vendor events: Update metrics for Jaketown
ff3d02b2625c9233e99568b0d94c346dbbc5764d perf vendor events: Update Knights Landing
44a9189f4c52239e8bad89bb049619b0861d2237 perf vendor events: Update Nehalem EP
3f5f0df7bf0f8c48d33d43454fc0b7d0f3ab9537 perf vendor events: Update metrics for Skylake
b5948fc6fb332642c5cb5a35929c2c2cc5b68250 perf vendor events: Update Sandybridge
a2f6001b8abb109b003b2bf91b6d4fca551b18f1 perf vendor events: Update Silvermont
43d54e94d5f5d5e764eb7cc947c72e522a126929 perf vendor events: Update Tigerlake
274c0a75f64655b5a2be0c287c18f7e9989c2aae perf vendor events: Update Westmere EP-SP
4ad91126e649c59a7339c442482d113ed9a4c198 perf vendor events: Update Westmere EX
be5764c4e276863ac30a16cb91a79d9531abe7a3 perf vendor events: Update TremontX
7f4c5a26f735dea4bbc0eb8eb9da99cda95a8563 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
10af115646171afc0217177d6eae92917b785897 scsi: ufs: core: Fix divide by zero in ufshcd_map_queues()
5c8166419acf468b5bc3e48f928a040485d3e0c2 kbuild: replace $(if A,A,B) with $(or A,B)
382e3e0eb6a83f1cf73d4dfa3448ade1ed721f22 arm64: dts: qcom: c630: disable crypto due to serror
d0b78ab1ca357628ffb92cf8a0af00b4ffdc4e3b net: dsa: mv88e6xxx: Fix validation of built-in PHYs on 6095/6097
3c62fd3406e0b2277c76a6984d3979c7f3f1d129 dmaengine: ptdma: Fix the error handling path in pt_core_init()
032062f363b4bf02b1d547f329aa5d97b6a17410 tipc: fix wrong publisher node address in link publications
12bf2f9f7fdd3709b327fa1a62f63fa6100bc26f dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
614c8beca7cd6e7093385c88da800e258b7eb0ca dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
6fa7e0e836e23e2c758ac3930b040c8abbbf8a6f dmaengine: ptdma: fix concurrency issue with multiple dma transfer
b6ccf01975976066901e0d5130669d743040d0e3 dmaengine: ptdma: handle the cases based on DMA is complete
aa7accb7f91c4c2c98bfdde62446d96ecc1ef2c6 dmaengine: at_xdmac: Fix missing unlock in at_xdmac_tasklet()
2d21543efe332cd8c8f212fb7d365bc8b0690bfa dmaengine: sh: rcar-dmac: Check for error num after setting mask
e831c7aba950f3ae94002b10321279654525e5ec dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
da2ad87fba0891576aadda9161b8505fde81a84d dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
4ae7094011bea9c1d5b2ea9d3d4d640b394e9630 dmaengine: iot: Remove useless DMA-32 fallback configuration
455896c53d5b803733ddd84e1bf8a430644439b6 dmaengine: shdma: Fix runtime PM imbalance on error
5b215c28b923539a04587b6a3f78a449f967ae32 dmaengine: imx-sdma: restart cyclic channel if needed
177360e04b70b1d3937471e42201cdbb831a82da dmaengine: imx-sdma: fix cyclic buffer race condition
728f6c783313fc789197837dce1f97d1f930cafe dmaengine: stm32-dma: set dma_device max_sg_burst
9536923d3f353873e54d96769fbd2e7f867a73e1 net/mlx5e: Remove unused tstamp SQ field
c27bd1718c06eb356a4ea0ab8588ad442d953947 net/mlx5e: Read max WQEBBs on the SQ from firmware
76c31e5f758596509fbab120b8d055bf927ed165 net/mlx5e: Use FW limitation for max MPW WQEBBs
befa41771f9e07f0a95b4a4a0d6b77fd334f4e44 net/mlx5e: Cleanup of start/stop all queues
d08c6e2a4d0308a7922d7ef3b1b3af45d4096aad net/mlx5e: Disable TX queues before registering the netdev
6ce204eac38723d3a24c7bf148221de933bba54d net/mlx5e: Use a barrier after updating txq2sq
17c84cb46e33fcd682d5d5d6180162374cb24a34 net/mlx5e: Sync txq2sq updates with mlx5e_xmit for HTB queues
8bf30be75069d6080659de9a28565c048f6cef9b net/mlx5e: Introduce select queue parameters
6b23f6ab86a4f3a608b9bfa98616e99a34bb650c net/mlx5e: Move mlx5e_select_queue to en/selq.c
3ab45777a27c5f53a55a2c353b70648449ca7a33 net/mlx5e: Use select queue parameters to sync with control flow
62f7991feab69ed398ad6a03b911fa0ee0549516 net/mlx5e: Move repeating code that gets TC prio into a function
ed5f9cf06b20f74c1098d6d62313e3e9af217fcb net/mlx5e: Use READ_ONCE/WRITE_ONCE for DCBX trust state
3c87aedd48997f9ab3afdeb2084f6b6163a21db8 net/mlx5e: Optimize mlx5e_select_queue
3a9e5fff2ab0d6f4af701757d35b9453dc563b78 net/mlx5e: Optimize modulo in mlx5e_select_queue
71753b8ec103fd71d6ee90e522d797ccf978e4ed net/mlx5e: Optimize the common case condition in mlx5e_select_queue
5a68ce0a7b89a7005a71d406435a45a24c7e86da ARM: dts: rockchip: remove status from rk3288 crypto node
82ca450db051138f12ecedcaadf85da4766ab9a1 Merge branch 'v5.18-armsoc/dts32' into for-next
481153991c410e322383490527c20b0c41dbf652 i2c: don't expose function which is only used internally
9c02d4011e92b92aa008d6907216a8e501b0443a i2c: i801: Add support for Intel Raptor Lake PCH-S
4ebf4987c0918ec6a08ece8ee745af44af02dee0 i2c: Introduce common module to instantiate CCGx UCSI
2079563d6f60e63f7fc5d1b0b7a48dbb93c209d1 i2c: nvidia-gpu: Switch to use i2c_new_ccgx_ucsi()
c2c25be6dc94132bca85f5b2c6ee9f6d7ab0173f i2c: nvidia-gpu: Use temporary variable for struct device
c74a30ce137636d1a12abde357718e45524c2b71 i2c: nvidia-gpu: Convert to use dev_err_probe()
531310dd5d9f78b5d9e28e742d55c775f114ad5a i2c: designware-pci: Switch to use i2c_new_ccgx_ucsi()
1e4fe5430bd791fb2a2d7b41ac25d1aaa5d0726a i2c: designware: remove unneeded semicolon
0b0dcb3882c8f08bdeafa03adb4487e104d26050 i2c: cadence: allow COMPILE_TEST
2ce4462f2724d1b3cedccea441c6d18bb360629a i2c: imx: allow COMPILE_TEST
5de717974005fcad2502281e9f82e139ca91f4bb i2c: qup: allow COMPILE_TEST
19e138e43a0820bb4dbf8fb5c7691f82e9221f2b i2c: pasemi: Drop I2C classes from platform driver variant
05cbbaf7ff2f98549a8c0e7c1292007f8b28a30d Merge branch 'i2c/for-current' into i2c/for-next
75560f01a8af6bbde8876ffcddaf18d3879739eb Merge branch 'i2c/for-mergewindow' into i2c/for-next
701fac40384f07197b106136012804c3cae0b3de iommu/sva: Assign a PASID to mm on PASID allocation and free it on mm exit
dc7507ddce593cbd9c93330024a5658db6f8ef73 x86/fpu: Clear PASID when copying fpstate
a3d29e8291b622780eb6e4e3eeaf2b24ec78fd43 sched: Define and initialize a flag to identify valid PASID in the task
fa6af69f38d3f409bedc55d0112eec36ed526d4b x86/traps: Demand-populate PASID MSR via #GP
7c1ef59145f1c8bf9a2cc7a6ebf2fd56bbb440de x86/cpufeatures: Re-enable ENQCMD
6e3133d901e89a4ba83ce7ebd8c27bbeaa9ed1f2 tools/objtool: Check for use of the ENQCMD instruction in the kernel
83aa52ffed5d35a08e24452d0471e1684075cdf8 Documentation/x86: Update documentation for SVA (Shared Virtual Addressing)
9b3e446cd07f01faed01a02d8d686320fe16ab66 Merge tag 'mlx5-updates-2022-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5a8e470c423fd44e77b6f9b0d4ad0561d33b9385 Merge x86/misc into tip/master
ae8d3dbe971fa2dd7eacf6a463543b5c1b6a6930 Merge x86/build into tip/master
b06c5192851781170136b37a323ac8c76783ce48 Merge x86/paravirt into tip/master
6cf1d379ca74964c8b503ce997ff27410dc1f363 Merge perf/core into tip/master
756ba7b61c69b01da1dfbfa73bd4348346d01483 Merge x86/irq into tip/master
c23b98610a34cbbd249ca8fbd885821ce5a9c83f Merge irq/core into tip/master
75d7007353bf2e702ba71b9082f0ad4db98ef34c Merge x86/cpu into tip/master
c8add9b0bf47bc0f5ebc2720edc7b95a46cafad0 Merge x86/sgx into tip/master
ddab10636d69d4e807f5b52944f4673f0cd10697 Merge locking/urgent into tip/master
5498f519a3f9580705469a61fa93bc34bbbc34a8 Merge sched/core into tip/master
8f1a1fb87356cfe81f3c20ef3dc3daf7a7ce4181 Merge x86/sev into tip/master
1b5e86ee01b67d8600c8c54a5cde0c74ecd76981 Merge locking/core into tip/master
6dc3a0aee256ea4508f0c64becdfdc6ec4200140 Merge ras/core into tip/master
0ef7c79e43d05936b83f0e6d8e33cc7cfaebaf18 Merge x86/pasid into tip/master
45ec846c1cd11835a29c85645065115dd791aa45 irqdomain: Let irq_domain_set_{info,hwirq_and_chip} take a const irq_chip
393e1280f765661cf39785e967676a4e57324126 genirq: Allow irq_chip registration functions to take a const irq_chip
0a25cb5544f4f01d2e7c06164555fd9cd6eb64fd genirq/debugfs: Use irq_print_chip() when provided by irqchip
7326bf800a47e5dabf574abe48dc7d6aa95ee7a2 dmaengine: altera-msgdma: Remove useless DMA-32 fallback configuration
745f1fb91fe51b4a36bc1c3dbccdbbbb978f93d2 irqchip/gic: Switch to dynamic chip name output
365550239f87342e3d29802fce0f5e9a044e8070 irqchip/lpc32xx: Switch to dynamic chip name output
421f16238a9da88ce1f2e3a103866de095cc15f6 irqchip/mvebu-pic: Switch to dynamic chip name output
3344265a2692414831c15964dd27a5b4adc4ed83 irqchip/ts4800: Switch to dynamic chip name output
3fb212a042fbd8eccbb2af1852e03ed7757b9600 irqchip/versatile-fpga: Switch to dynamic chip name output
ea7c8f598c323f6ebaf9ddae01fb2a981fe8c56a dmaengine: idxd: restore traffic class defaults after wq reset
86c12c738651edf809092589acaa147238620f24 Merge branch irq/print_chip into irq/irqchip-next
f3d74cbf70c93281d88e5d3f1477ddcc1bcfabc8 Merge branch 'fixes' into for-next
1e0a20264859530133e45c24e60a9ae43e679edd Merge branch 'misc' into for-next
83a1bed1f49869ea0fc7de321d5dcc598d0dfb15 ASoC: tegra20: spdif: make const array rates static
f7d344a2bd5ec81fbd1ce76928fd059e57ec9bea ASoC: soc-core: skip zero num_dai component in searching dai name
0177212e2789919be68c7922f33c71febc74842b mtd: spi-nor / spi / MFD: Convert intel-spi to SPI MEM
db91535d770445e1b61f6f7e4bdbd8cce45440c0 spi: amd: Add support for new controller version
9fdb6d8d46589de5b752ce87691a721c6fe9c59a Merge remote-tracking branch 'spi/for-5.16' into spi-linus
0707541df449001885d39da8d989f73d1b898fca Merge tag 'platform-drivers-x86-serial-multi-instantiate-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into for-next
a9f73b06ff913da374d257d933a1cf9bfbc84743 Merge branch 'for-linus' into for-next
428f651cb80b227af47fc302e4931791f2fb4741 gfs2: assign rgrp glock before compute_bitstructs
7336905a89f19173bf9301cd50a24421162f417c gfs2: gfs2_setattr_size error path fix
a892b12393afb74c397dc752eaba1e96e2702303 gfs2: Expect -EBUSY after canceling dlm locking requests
1fc05c8d8426d4085a219c23f8855c4aaf9e3ffb gfs2: cancel timed-out glock requests
29464ee36bcaaee2691249f49b9592b8d5c97ece gfs2: Switch lock order of inode and iopen glock
5a27a43efd1d5cd55dd5988cac596bdea7294d73 gfs2: Make use of list_is_first
a4e8145edcfd66b69056c59885770b428eccca59 gfs2: Initialize gh_error in gfs2_glock_nq
038438a25c45d5ac996e95a22fa9e76ff3d1f8c7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d7c93a903f33ff35aa0e6b5a8032eb9755b00826 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
8b328f8002bcf29ef517ee4bf234e09aabec4d2e xhci: re-initialize the HC during resume if HCE was set
243a1dd7ba48c120986dd9e66fee74bcb7751034 xhci: Prevent futile URB re-submissions due to incorrect return value.
525b108e6d95b643eccbd84fb10aa9aa101b18dd net: phy: mediatek: remove PHY mode check on MT7531
b465c0dc83be93428eddff82b7bd4479759a0163 Merge tag 'ieee802154-for-net-2022-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
4f50ef152ec652cf1f1d3031019828b170406ebf virtio_net: Fix code indent error
25206111512de994dfc914f5b2972a22aa904ef3 crypto: af_alg - get rid of alg_memory_allocated
9d2d38c35e7a3de96340c446f3b0fde7b2e7348e ipv4: add description about martian source
2a36ed7c1cd55742503bed81d2cc0ea83bd0ad0c dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
07dd44852be89386ab12210df90a2d78779f3bff dpaa2-eth: Initialize mutex used in one step timestamping path
25ce79db8042d364fe957d51e734f14d5b0c933a net: hso: Use GFP_KERNEL instead of GFP_ATOMIC when possible
9ceaf6f76b203682bb6100e14b3d7da4c0bedde8 bonding: fix data-races around agg_select_timer
5454f5c28eca6baba032f22e0df7df1c5e3f075f net: bridge: vlan: check for errors from __vlan_del in __vlan_flush
ef57640575406f57f5b3393cf57f457b0ace837e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
99cd6a64e128df19acfb4d79d69a846fad7e71df dpaa2-eth: Simplify bool conversion
69591a402d18fd60c8c95b061279f17bf0b78129 block: remove biodoc.rst
090b71c8ebbe8764dcbb81b90bd8733b3119ab7b null_blk: fix return value from null_add_dev()
08db7e5318c7ac82a65382973dcbcf6392f28a65 Merge branch 'for-5.18/block' into for-next
08492c310520de4c29bf8f21ff2ae745dcfd79f9 Merge branch 'for-5.18/drivers' into for-next
ec9fd2a13d743ae129bd1b5c6edea0d65260ce10 blk-lib: don't check bdev_get_queue() NULL check
0ac6d39b82404df72505ce8e3c8b33119905b886 Merge branch 'for-5.18/block' into for-next
7e5b6a5c8c44310784c88c1c198dde79f6402f7b mctp: fix use after free
f8efca92ae509c25e0a4bd5d0a86decea4f0c41e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
9e32472d8b3fe0ded8000bdd3bf11b267092178c Merge branch 'edac-urgent' into edac-for-next
8d2b1a1ec9f559d30b724877da4ce592edc41fdc CDC-NCM: avoid overflow in sanity checking
2c955856da4faec3a36df1e85b3ba3dfe230d6fd net: dm9051: Fix spelling mistake "eror" -> "error"
2ba3673d70178bf07fb75ff25c54bc478add4021 printk: use atomic updates for klogd work
7035abfeb16da40e1e53a34f1ba6c8490b1e575a Merge branch 'for-5.18-panic-deadlocks' into for-next
cfab610f0005404505e1298b5d5507d5f356a37c Merge branch 'for-5.18' into for-next
7b83e5c4fe222bb5311786ce46932e28eaf6d7cc SUNRPC: Rename svc_create_xprt()
6747d3c8735586eada0114668cf88666a68a5f69 SUNRPC: Rename svc_close_xprt()
ac9f697ddcf880fa66b75aaa94fcd03914bff82a SUNRPC: Remove svc_shutdown_net()
3fc2493721b5ed6d3f5a703d32084562ec2560f1 NFSD: Remove CONFIG_NFSD_V3
42563e4e6774948c018a218245a29fca0c096590 arch: Remove references to CONFIG_NFSD_V3 in the default configs
6bc65c2f672d80d3140cb9737c938575064ca319 NFSD: Fix nfsd_breaker_owns_lease() return values
d6358143b3e406e0a41ccf5701f70ef72122d6a3 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
4e6e22c6b6bc8a058672e3b353455737b84bf1e7 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
9bc6a67e9f0c1329aa86dbffa7fd0b09639a7929 fs/lock: only call lm_breaker_owns_lease if there is conflict.
d3394d779b146885a83586873e8c3f58a1176a3c btrfs: uapi: introduce BTRFS_DEFRAG_RANGE_MASK for later sanity check
a65b76f42a5ea3e386784fc396a1e92d164c71bc btrfs: defrag: introduce control structure for later use
05515d341fe5c3674ab944fe50c4bde8f9727723 selftests: kvm: Check whether SIDA memop fails for normal guests
08ee38f549353361bebdc90c002a21904cf8ad9e KVM: s390: pv: make use of ultravisor AIV support
e6c69fcbee7ef1d7bde4ff78eb1377dbe09d71cf btrfs: defrag: use control structure in btrfs_defrag_file()
9f7743c6719924b55a19e7a9d6f4e9b8cc378641 btrfs: remove unused parameter for btrfs_add_inode_defrag()
546303c782db47c320ec075b3d9c52ea8fb3eb63 btrfs: add trace events for defrag
db360c49d476fe29815a76623b4bf37676d75e5a btrfs: autodefrag: only scan one inode once
13b2f7ab699a5a707d85ddf61e3582cb30ad6aaa btrfs: close the gap between inode_should_defrag() and autodefrag extent size threshold
6b17743d934ecb5c7b3429c601a04f8fd254013f btrfs: defrag: bring back the old file extent search behavior
2a7070365c1acf6dfa8192db7573d4cda1658758 btrfs: defrag: don't use merged extent map for their generation check
1ebb563f604738ddb8b4b3640232670f16e2d7d1 fs: export rw_verify_area()
ea6e1f0107d0c3d35aa0bc047d288bf328f876f9 fs: export variant of generic_write_checks without iov_iter
987a6fef9b85885204a07facac21f3c3fadc8289 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
ba069f1fdae3d3d1e1cf25aa281c816d82bd4fe2 btrfs: add ram_bytes and offset to btrfs_ordered_extent
e651da519969ea1d56e3fbded1e5fe04fa049c47 btrfs: support different disk extent size for delalloc
a5d549011edebce953fad08366f3f1f7b079019c btrfs: clean up cow_file_range_inline()
bee2f2a09ccd0964c1484d5875191460ec448c3d btrfs: optionally extend i_size in cow_file_range_inline()
6032db9d6ec81c5dcadd96d1363179f30b5069b9 btrfs: add definitions and documentation for encoded I/O ioctls
f8fdec1e3aeb23801edc56d78f9439776d151c06 btrfs: add BTRFS_IOC_ENCODED_READ ioctl
98a7b7e5f1b7a8769bbe7dbd729e367539eb9229 btrfs: add BTRFS_IOC_ENCODED_WRITE
847778463132480df121f8667bec22871877813f btrfs: make search_csum_tree return 0 if we get -EFBIG
79e89e2bc908731f5aded8084f9988c648c3852f btrfs: handle csum lookup errors properly on reads
7be76c9a78c5d1aa251f9e9f4a6af3491b4a2ca9 btrfs: check correct bio in finish_compressed_bio_read
8f79c103fe603e5918faa2ce07a314d594b6cdf9 btrfs: remove the bio argument from finish_compressed_bio_read
d1e5bf4e1242823afdffa57731666e3afeb12336 btrfs: track compressed bio errors as blk_status_t
f9598dce2aba69d6bd8fbebbbf9b3aa538a24d5e btrfs: do not double complete bio on errors during compressed reads
5ba2cd2be13775d25e163753afcc1fc97b11ffff btrfs: do not try to repair bio that has no mirror set
df89c4c9c037c56e2317d3f00dbafd57ed161b0c btrfs: do not clean up repair bio if submit fails
d5f9e56c77d13dbac05a82929dc222d0f454d6aa fs: add asserting functions for sb_start_{write,pagefault,intwrite}
f927ff1abd001387784416b44a494517b1e08ca5 btrfs: zoned: mark relocation as writing
3bc2e1df1e1494ae9fa5ad1fbf507379932d0b84 btrfs: use dummy extent buffer for super block sys chunk array read
8e7f7bf59a797938a4b92f6031e617603842278c btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
bac1332b0b69a5873a2ef048e79a0abeebae3c4f btrfs: expand subpage support to any PAGE_SIZE > 4K
e851af6b75bfb8726da0f07a8e1b1b34950c09dd btrfs: introduce a helper to locate an extent item
175c223e5452422bd9d6a7364f6fda27fe05fb25 btrfs: introduce dedicated helper to scrub simple-mirror based range
c864fae1fe88e60f936b24609437c2eec89f34bc btrfs: introduce dedicated helper to scrub simple-stripe based range
7c5cc429e3237b3bf4c0644db16de3266eb75d56 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
5e8ace0371b3b1a43fa24cf22e41fbca3fc79252 Merge branch 'misc-5.17' into for-next-current-v5.16-20220215
46e1d01a42dc67241b86868508d5eb63b8a3858a Merge branch 'misc-next' into for-next-next-v5.17-20220215
b0ca1bd9248d8e4379ad57260b520dd27c68b9f2 Merge branch 'ext/omar/encoded-13-git' into for-next-next-v5.17-20220215
72906121bc27471896db404280aad1620fbba8d4 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220215
687e958a1e81154998bd1c394d7f7766a7cc45a7 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220215
be2a52492326d4321fd298b0689dde1a61d428ca Merge branch 'ext/josef/eh-fixes' into for-next-next-v5.17-20220215
d1a0942ec76e4da6e3cf107cf04d5b9319767d39 Merge branch 'ext/naohiro/sb-write-reloc' into for-next-next-v5.17-20220215
b6a513ab11a83f1db0c391a54954ebe06df9022b Merge branch 'ext/qu/autodefrag-fixes' into for-next-next-v5.17-20220215
ed884d9a50904ef3a7d8831dda61b59e2919c4c3 Merge branch 'ext/qu/defrag-search' into for-next-next-v5.17-20220215
9bca3201b23dd0a5ada95d2daac2c51d69919f16 Merge branch 'for-next-current-v5.16-20220215' into for-next-20220215
7ba32505eb7ffbf1c375ccde02fbad0a769f7f5d Merge branch 'for-next-next-v5.17-20220215' into for-next-20220215
65603435599f6425eadf51201956c88a03606ca7 ima: Fix trivial typos in the comments
18848c7191320ae1e5f0afdda7fb99f25daadc75 MAINTAINERS: add missing "security/integrity" directory
b6821b0d9b56386d2bf14806f90ec401468c799f staging: fbtft: fb_st7789v: reset display before initialization
e4e071baea41e43aebd7f17ed1ffceeca6aa9868 ima: Return error code obtained from securityfs functions
aae6ccbd826d26730a6fd9bc01884f0a0a9cbb25 ima: rename IMA_ACTION_FLAGS to IMA_NONACTION_FLAGS
8c54135e2e6da677291012813a26a5f1b2c8a90a ima: define ima_max_digest_data struct without a flexible array variable
6f66db29e2415cbe8759c48584f9cae19b3c2651 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
edc21dc909c6c133a2727f063eadd7907af51f94 bpftool: Fix the error when lookup in no-btf maps
c24449b321095d8c80cdda3d68107269c1d5569f Merge tag 'hyperv-fixes-signed-20220215' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2572da44a51192ad181482c1989e66e5eb47dcbe Merge tag 'for-5.17/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
705d84a366cfccda1e7aec1113a5399cd2ffee7d Merge tag 'for-5.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8c51d352999eee0d20f3ea312255b625be455093 Merge branch 'acpi-pm' into linux-next
8922f193c2efaa1d1e7c05a21bfe79276ac21396 Merge branch 'acpi-ec' into linux-next
69be9dd400640654fee037ae17860d17c04324ae Merge branch 'acpi-apei' into linux-next
d3b0b80064e0416850f818184b8f7bba9fdf8c40 selftests/bpf: Fix GCC11 compiler warnings in -O2 mode
bb8ffe61ea454a565e4fb1f450ef71237c9f032c bpftool: Add C++-specific open/load/etc skeleton wrappers
189e0ecabc1717db62deab751afa755f07bdbcf8 selftests/bpf: Add Skeleton templated wrapper as an example
d2b94f33e43727c17ed2816c1bfa10e6bc4f4be3 Merge branch 'Make BPF skeleton easier to use from C++ code'
8cbf062a250ed52148badf6f3ffd03657dd4a3f0 bpf: Reject kfunc calls that overflow insn->imm
61d06f01f9710b327a53492e5add9f972eb909b3 selftests: bpf: Check bpf_msg_push_data return value
e00fdcecab84665534043db2fc6319f73327400b parisc: Add initial vDSO support
0b466224972d00d76d2781111a8dca046ff95aea video/fbdev/stifb: Implement the stifb_fillrect() function
bfcc08a078af8728568b1ecfaf53395b5d6aae5f Merge branch 'arm64-defconfig-for-5.17' into arm64-defconfig-for-5.18
a254a9da455c171441ab3a76ed8f5d1e9412e15f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f98da1d66298882b1d2061051ea14ddc15c58884 ACPI: tables: Quiet ACPI table not found warning
be8b582111d67263006ded4f1b88f9ff28bea49e Merge branch 'acpi-tables-fixes' into linux-next
c5d9ae265b105d9a67575fb67bd4650a6fc08e25 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5279203f772d0e52e17e13bef6b8ea81720caf1d cifs: use a different reconnect helper for non-cifsd threads
5e50f5d4ff31e95599d695df1f0a4e7d2d6fef99 security: add sctp_assoc_established hook
08af3628a0e7581e1cec08885089b860f4338b60 treewide: Replace zero-length arrays with flexible-array members
757856e8836bb03c418d2ea03a103ad12d361a69 Merge branch 'for-next/kspp-fam0' into for-next/kspp
3eb8eaf2ca3e98d4f6e52bed6148ee8fe3069a3d security: implement sctp_assoc_established hook in selinux
d86e15b40c9c52c10fdfec2aed179edb5d031d76 parisc: Always use the self-extracting kernel feature
23fb96d857c28239776fd601a48e23f51dfd69f1 Merge branch 'defconfig-for-5.17' into defconfig-for-5.18
1b2ab1a30acbf0f683e1a220c163816e0d8cd733 Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'clk-for-5.18', 'defconfig-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
f122d103b564e5fb7c82de902c6f8f6cbdf50ec9 blk-cgroup: set blkg iostat after percpu stat aggregation
70ccd5b95827007932206c7a0ee9024abc6665b2 Merge branch 'for-5.18/block' into for-next
8592d34e8ffa738e4dec7edae3b39055d4215a7e io-uring: add __fill_cqe function
b57d34f5cc694761d9ab89e519cf41045a174a07 io-uring: Make tracepoints consistent.
9860f79d9db30bddcfc61e43e844a7dfddd3035e Merge branch 'for-5.18/io_uring' into for-next
d6fcd8b8eadc20f1425630e5aed0d98d41d172d6 loop: use sysfs_emit() in the sysfs xxx show()
d55a2148eaa6d87c488e14572160c4a49ccd42f9 loop: remove extra variable in lo_fallocate()
29e13a9196fd0cab2f699efef0d0b5110f6f64ac loop: remove extra variable in lo_req_flush
e54bd217b58567115f3ad7dd0abb0a9a8f357118 loop: allow user to set the queue depth
a102cd383c4a83342f8dbb1abab60b279cf5ae0d Merge branch 'for-5.18/drivers' into for-next
e923b71a3eb055c43073197bde1eb4ea1161b5f3 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
dd12b0f4a167310e21fe4446a8092c7d15385ffd Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f449fd5ee93af2fc24407fb721535c8fdefa0e0d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
009697027d8a2324f007da2553d42ba15844b8c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1b5c4366800f6263f84bef3b95bc376e036f34e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9aa12b90bdea257ebdb0fdf93cf17253a4b3b794 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0eed19c55c1f40a72a34bf48f5534be729c7a8de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
698c0cde926a02af8bd8f24e077d22d4956ae5f3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a9588e733db03a3f1b171dc6e66f6256865c30ff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a621cad0b292a4e48708b87dccf7aa48fbb107e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0cd7dc8ad4a9f650a5ded88bdb16745024ac23cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
839f8a95ad9cab217bc35fea7bcab332d9d266cc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5d683adb34f68063dc0d40e1485c264d4d08fbef Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1a2020708551965c8c4f03b7c5464f046c2d191b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aef772af6ebc7aaad16b7773429b023070359085 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7d0fb879ac01aac7db816cb31d41740d3235864c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5ec5cf13da9e2cb90b706a37c4b7781914b56a06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7f92997740ee26a8dc10748ab822c7a9f502180f Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fe75cc662a17355d9f08096651a6f732d206e39c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e0ca373ccbe7ed34d1cac9fed821f573b792459f Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4ca25eeb84be491459d84704a1aa176a4bd13f8b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b073a5c2a26b0c997294e5fccdf0642e962c808e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
69aaa2317928232394e8a042eb866e6eb395fa43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
96faa6c022b8e421e2e0718dc759130264fcaaa4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5421325f2b6b48fe1053ca3d77603b604dfb5299 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2260ef93396c46e14d0cf36452f4f3d28a96759c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
08a7a3701bcc40e7ebb7f3d457e320f9af79cb80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
036cf7c89bb7e36018330211cdbcda36e4b221bb Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4246a020c0b9db40d8d00570610321d7d7e79f63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2dbf6a401147f68f4b13e25918fbfa47b364686b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0f9d9aa41ab29dc8a5ce7f2794902db2899483d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
287b5401bf367b235c5a4d867d64b4b0e7d8666b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a9d1ea1cfc325d2398b3a3d54055c97f31b97be2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
61ad4e5b50dfe4cdc0d5cb4c416c88eca251f802 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c8fa17d9f08a448184f03d352145099b5beb618e rtc: fix use-after-free on device removal
a65e8d0f9e4eb6fb53d64b4281052aa4e0c2edf6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f720002d8468f46c3cce8ab2b9f93aeedac4b602 dt-bindings: rtc: sun6i: Clean up repetition
8487614a8a8a70d44957a11693dbefd8350f402c dt-bindings: rtc: sun6i: Add H616, R329, and D1 support
2ca03e29e64bf41e8defb8a8c6b9d1b842875e87 rtc: sun6i: Enable the bus clock when provided
3b132779cb3a5fec3f50ded204d4021d63a522c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1a4e9f9533305a9518e03ccb10dcecaf79be8f43 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
85bcb01f145dc32e7f88e6eebb3b5f96d3b56eb6 rtc: pcf8523: Fix GCC 12 warning
d004b6aab4cfccde588c24310408695f37b4ec31 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
62fe253d892b2818dd767dc99c0a36487c31f554 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
00778207bfaad0ea59a5b2b34941c68ae627b5ea Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
c84b0ad895debaf0f0e5b253aa2f1c495c994ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5a98ea0e19756fa5d666a5abc42320f5ed407f01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
04fbbb4977d78adce5514a11f1ea44038614ff95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
aec0767bb01c40dcc9215e5b2c95dda6c1bb3c38 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a9121eb09fe239a5dd82d67e99b2f64b729c025e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
56e4f96756cf692d65a4b9fd1d65225e5dd5b8e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0da9dfb9f226c411462923e8aa7cf18ebcb5d9e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
23f9abd603cc68c9a4cd0fef8b6c19167a883fbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8e4a832d4235dd6e99576dfa291a1911bdd5ecc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e9dcdb44f952ba2197fa4342f4cb9bd116216a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0eb8db5b7cd4911e2294fcf7b563e7a3bfc33a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
85937ce2e1c0c455296469e7691406523c02fc30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
2c67a1354cb5a71bad522680f844e6bfc474a8ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d59db0034534ca1291c9e7f393753d699fbad2da Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8e1387fd70fbaf5c86bdfa9d6821059a24ebe4a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
387ebe1c0a15e3e9521f17daeacdf9b53127e1bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
614fb23a54aabd8a4d90fc0026e5deeb19f04db6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
55a070ab236196ea9b616faffd60e276fbf25b80 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4013ebe59431cdf170e68675488e795c7e0dd7b0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9e10aa1fd4fa88a9321ae5a3cd75f8915eb2a7ad Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
298e379125126aad023d53a3b4cf8c283aae02cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
85342691b72b50a85ebb943463f2ba56f3026ab1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
05b5b58e8eb59efeff7bf5b44ae3f06315d4d35a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ea2bc51ccc9d832ae94fa95d2569960334411fa9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4ea665a87963d8f056c1423ce57e12ccf818a252 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0e1bcc479684d1591715b0efced39ef005997e3e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4a0f0b3d5900f86875d1227d318f904c2f587f4d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
53698886d6fc64778f82d9c9cd819935f0112b10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
be7e9b4e58727cb048987e16529ab5c669fe9121 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
48645c9222b493f70cc7bf5b19933d519ed63789 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ba22b573312e92e4b614e28236041c080c2bbd3a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d20810019bac713dea3946ac632f83a16826dbc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
f949a7fd7688a7ffb046892b8bc6e3d3eb968c71 Merge branch 'for-next' of git://github.com/openrisc/linux.git
41b444caf12d5563a3650041a5423052300cbe9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0bfb0ee6f18a2e96f6344d4fb64f2424f5df253d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ddfd5dbb72177bd1b539943f1e16f88b41427d13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5d6f45e3dde97aecd46d8e754466d8a6217444b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8ed4e1a53b1f6349800aa8aba5cabe0e86a63e3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8120079e7e5693475f239dedff191ff4f0d9ab18 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5c8789fc3d4a36d4d2917934ade8c3e4affd45aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
517073b621a0c315cb56dc0f681f71e370712389 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
064f966fe603faa1892b9a5bf3cc8f769e064229 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
334835015cbd05c5d66565639346c23cad5bf8e2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a88cdcd7c0c09a1fc857bca56406f0c0775b928c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
84bf7ea59f4b8bf9dcee91cc81a03d7a2c500887 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2de5fe607d10a5aa8d084b715d3ffe66894e13ba Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b33154a92f35b094b70635f3fd9e5e5c973997d1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
dbaa47e8158e091d8c535e8cdbf5af3247f46f12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dd661b401c0977f651afddd3b5484e16e7cf283c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b264a5f98b7900f1739beb77e05a7c8ba70f17b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1ceacd055df954c823fe19c7ee67868d88c37ca9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
d3b21126de60dde94e5621138fe21ea9df7941fb Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d57f8db6ad7022601166898dafcb23e595e12530 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d4785b46345cc9564f883c94acc4c4de6bbfeea5 rtc: pcf2127: use IRQ flags obtained from device tree if available
73ce05302007eece23a6acb7dc124c92a2209087 rtc: pcf2127: fix bug when reading alarm registers
9b2babd2bde9aa135bd26d2c0d4b30ff57576af4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4241c1d823f2e3e9e6a6bc780831454012268657 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
748f77ae3cc5cfa8e5e8e51732062c6c04c55c5f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8da8939a421c91ce2d1ac92a2410d9818718d996 dm: rename split functions
ddfa0bcb9544068b235923f24e70f3bae785b4b8 dm: fold __clone_and_map_data_bio into __split_and_process_bio
43ec6fd1dec0d25d7397fa6bb54fbaa31e214978 dm: refactor dm_split_and_process_bio a bit
fe5e9fa1cdc9c45bd8f4197f8a80339e982bd056 dm: reduce code duplication in __map_bio
c40b2462f3951f7f34b2564291b2104e18953b5f dm: remove impossible BUG_ON in __send_empty_flush
1abcc40a2b02ef03f3bcf86dd9ef35b9834f0338 dm: remove unused mapped_device argument from free_tio
28d34493ea59f33b2e5e223aaa80e902500e4ea3 dm: remove code only needed before submit_bio recursion
2c328027b45175d73bf352b012bd6d0407c1987b dm: record old_sector in dm_target_io before calling map function
21322cd421d3b93a6d0fba873638853d40112060 dm: move kicking of suspend queue to dm_io_dec_pending
226d58bd64661a882edec0be4b1e548369c68833 dm: move duplicate code from callers of alloc_tio into alloc_tio
9ce103d2984fe43dc67b8059be2674eea053a860 dm: reduce dm_io and dm_target_io struct sizes
150e76bd609ee97aa7881328068a1f7d253ac1a0 dm: flag clones created by __send_duplicate_bios
f4ed39e8afb3be2cd94ec6e1faac657f210a9a64 dm: add dm_submit_bio_remap interface
28d40154c8ac7e78d41024eb019de46cf806514d dm crypt: use dm_submit_bio_remap
da0b451839e728dafee59fb65f1a8ff932410cd6 dm delay: use dm_submit_bio_remap
213f63071f1d59e979b39256ea90f1c15482cc55 dm: fix double accounting of flush with data
65f2566506f90d7d44fe24e7f3719ed23a816933 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dbb50309ab9e2a5d47422cfd7d08c2512a046886 Merge branch 'docs-next' of git://git.lwn.net/linux.git
48023937f5d6848064c88c04272a333c7ffe93c2 Merge branch 'master' of git://linuxtv.org/media_tree.git
6dc0dfc8a4a497a246f1fb2aa0bb35ddcf5257d2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d725f9cd51a85a52f34e386358a1bb5f76a21206 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5f462af9471772035d3ec46be4e235c35f52a7e2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2ab418af491e1e67a3b4b369893828daa25b04ea Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fb6ad76b1e4d8ab629040a8491b35a44271d056f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c0882f36e25aad3b4e3adb94c6a2ccb6f70a5bd8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
724f6bc69f5e11b1f14df2bd79165dd252dec2c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7dc52bdf38d17b9fc45d731eb84fe0cdf732148a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b84b83a7c26ac588a6acda437ac713d0b6eb52a4 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
b3f22e69d4bea7b61481d21f7750b67ba00adda0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bf7b5183e74aee48fca1067bc129b1a7e2c6106a Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e89836d8e3cc4a1ffd9a5796f7191d7793fe3b41 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d24018940abec1c8699e0261184452d66208a367 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b124684b4a9c58f431ffb5be7f1f554fdca28a4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bad040894a971f129863c7cf40854e73e7632562 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
fbf2c0cf42bad7db20a99bbe314902032650a011 next-20220214/amdgpu
85b93eccfd8e532794234a66f82b476babce943e next-20220214/drm-intel
4ec25976c754c78d532581d3d8d160b239eafc1b Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
c38afb96a9ecc0bae3ccebdac29b2acde7cc254b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
79c544da7c160b80ea94ff8593a6456f860a4f2b next-20220215/fbdev
89a445a12afddc9f9022f895353234ee2efc3dd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1ff464d20afc69c9af3fcc95f5a72260397076de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d36e0b4a4a36a734b34fd95785e6438bc6fff520 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7e6226cc0c5e57b2daefceae1f334536eb0a1c59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3d008c82a5ada2821e3c4e2451d9d85ead39961a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
525a781231db3005966c4cb5c22b675ddb30e778 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3c62c2af921f698bce23b564056bd786d4acda86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
3341a56c114d042939ae3536471f1dca741f5c41 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
bb44234c40d0e55291dfad6a31f8a861d87117e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e01ad46e2939d0251e5569907eaca48075e685d7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5df7dc85de75a6b7626544a9907877cf844a771c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
941dc0d4f37704852a25e3094749676fdde7ce4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
57e3b4cb05ebbed29c97954cf66922a0db89f402 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
c9d84021d5ab171d3acfc8e6fd0ed9f96fe60547 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8921186b2bd78b58b39772c2181a0cf49a9421d6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
913f4ca49f82a738dd7d90d74083dec209eef0cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6ae7782f14a590115e69e45e9f0a3474597ff69c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
2c82858e7e94cc48cd556761ae399144efc3bbe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
19cad0b8001f16e13d9cd7024db934ac1642388d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
561a2d297179aa2782b49c57f211decc609a93ad Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
728644af8792fe24e58b9e2c502e73269f177178 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
44b0ce99cac5b2c8a552430a03f2743ff126bcad Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
170669dc646ad1ca22e3abb4acd45ddd95be6559 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6fcef8c3cae2b856a4be1ffa84fc27da33078ee0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c65bf6026cd0d2c0170a658a7eb97c8303d3cdcb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
80311d7b41bcae1bbbdb9bc0a1c004422e917a95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5eda956c0f0998365761a90b82e7b157d57ea05c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
216e7bbd78e792caac6db4b89b8bc943f5f92ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f23a66f22dcfcf25d2bd82740597cfa9403501e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0f8f81c33cfb808883b6ede134d293403e55f4ee extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
b26c5f03a64538d8897851458ed49af39001a869 extcon: Fix some kernel-doc comments
840f99d8c21e2415cd5e1ad2a328166e6d3b66c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
05ae1fd3837c7be9b51c3e664278f9f573138d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ef272a424e4acfd1c18e9bdee0b39308fcf170c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
06e930f871507215312d620aa9823b093ea7cf81 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
666fe46d4a9bd1792ce545a5cf51fa7619605e27 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
11f0c4e4d67570378f00c94577b92b51c5b1fc59 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1e011c2056a8dc5b5c571ae5e01f4392c3c36f35 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1f6e44ef513f2cb82f85a7a4a85805799342c00e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
69ebfd6c2aea9681b66c069c2e6c66987f68593f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
878071483f572d8b33e6b637a60d659438d13ddf Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
15bb87e48c51c89312ae693ea664eabcc996e18d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a3b7f40402bc3a49faf236a66117fcc1a5ccadf6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9d8e3053a74954769215eac9707d1e84de506499 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b7cd571ab7280df31eaceef52f086fbd84e3e1eb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c9f2e899986b97e63541e0ae8815a12270de3af6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
715df262a7b020a5f8e6851bb359d58ada32f548 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
994e5592479cc5990e181467440e71d455fae264 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
896a858203ed7f55734a5246603a4bc2ef9a351a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
eb51548766f60a3e5ef02dd7c301ae642177ef99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
27518cd099650dada070460a1e20c3ba96013d2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2234c9f0a7e33380549bf54234d205968fde4e89 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7f694bfdbf6342f486bf22d84fa8117b53994af7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1c62a3454a6ac656aa4e0aa52932b6b5c850797a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9f80fef6b19ac1231c8ca9610767ca1173132112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e5ecd7354567177a828929998c7b830aed339774 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e3be99c327c380546a9582fdffd22ff80380158c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
46dd3bcc326cdb0a5516586b2dea2c7b5de92961 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a41968c4eba9239ad8fad8d2e6d7da87beb4940e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
06d9d45f5aec89fbaa66e7b049eb3608dc4bae14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
fe620df1877cea1f564921ba8a916fc36a889f35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
edf015b6edcdf2f4079ae1e6fde1d989a5d71f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e98487afce741f7a9d39426cde8ef42fe590cd0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
483c6a39dc64e90bcb2803966fe2af5caa553d5a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a3f0e8065159b7e910d76fb01e0c7bc168e767b6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b33571593d59c53d898724f02af27a371077b3aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7bdee7082fff67085b6fc88428f59a94b1d0ff21 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a6fcc2445bea8b424480fbdfc962dbb6c8d1b392 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
17e99cb93dd0520afa20ab66b2507c034e16ed2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
fb39c1748c8ba35c09ecbc76012d34a527459a19 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
44cfe7d492f6ce18d0a4aa636c2a2b521bf30298 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
cf76c2f623a27b06e0d62ea61966bde883500288 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4c3c0fb58277ea9f8da4606c99440c5dc49fbd68 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fd325eee94cb91b2e11d79309c47004c3332267c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
42053d273b8aef3796d68a775a1497ca16e6f65f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
38448dee893d876d4dde667d1b6c497cc5ab846c Revert "spi: amd: Add support for version AMDI0062"

--===============6323073818160499262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b593b8979eac-763a906a02e9.txt

7495af9308354b37a3557518d0d04f4cdb2a7837 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
6d10fcd2faacaa9f7fa2ddf30f65e96257964c9c arm64: defconfig: Add SM8450 GCC config
4685e234ab34591ce12ea16eea2d3db273c1af47 arm64: defconfig: Add SM8450 pinctrl config
156f91f1c49a5f2ccae8e4b2d882ca3a28e3f26f arm64: defconfig: Add SM8450 icc configs
bdc120a2bcd834e571ce4115aaddf71ab34495de net: ieee802154: ca8210: Fix lifs/sifs periods
e77e52e00b184fb74e171e93731205568de6b057 extcon: Fix extcon_get_extcon_dev() error handling
d1887cda9ff1ebbefd82d6138b4db690bcf8eb2c extcon: int3496: Make the driver a bit less verbose
93c6c2516d797c0114704d8ed5455cb10bca41c4 extcon: int3496: Request non-exclusive access to the ID GPIO
d5f260959eb007dfffc71535d4fe543b2b37dd0b extcon: int3496: Add support for binding to plain platform devices
c74078fcc8869f5240e586e6a67fab8394ffd08c extcon: int3496: Add support for controlling Vbus through a regulator
e044e3e696b1c6b3bbb1ea536c590af169d3267b dt-bindings: display: bridge: document Toshiba TC358768 cells and panel node
c2687295df00ec7baf6a8c59b340264474e98183 dt-bindings: arm: Trivial typo fixes in cpu-capacity.txt
bd79e84c6500db6ce069472e51c979764d88a024 dt-bindings: net: ethernet-controller: document label property
49364138080efb54434de086aef49353068285ef dt-bindings: timer: armv7m-systick: convert to dtschema
28df029d53a2fd80c1b8674d47895648ad26dcfb lockdep: Correct lock_classes index mapping
889c5d60fbcf332c8b6ab7054d45f2768914a375 selftests/rseq: Change type of rseq_offset to ptrdiff_t
2cfb7a1b031b0e816af7a6ee0c6ab83b0acdf05a sched/fair: Improve consistency of allowed NUMA balance calculations
e496132ebedd870b67f1f6d2428f9bb9d7ae27fd sched/fair: Adjust the allowed NUMA imbalance when SD_NUMA spans multiple LLCs
3624ba7b5e2acc02b01301ea5fd3534971eb9896 sched/numa-balancing: Move some document to make it consistent with the code
c0f6799de2a08f3860e8c13f85a7b9db51563ee0 Merge tip:locking/core into tip:ras/core
f11445ba7a1160b87615e3f863a9e66c85189399 x86/mce: Use arch atomic and bit helpers
f7b67642dd98617dc569836cdcba041c7ff00cbb tee: amdtee: Make use of the helper macro LIST_HEAD()
bd0a0a024f2a41e7cc8eadb9862f82c45884b69c usb: ulpi: Add debugfs support
40eb0dcf4114cbfff4d207890fa5a19e82da9fdc tee: optee: fix error return code in probe function
18819ad23828ff0e83e3aa53230b586659f69e79 MAINTAINERS: Add maintainer entry for EUD
4378e427f70577da86b41bb3380dbe237b6aa4d5 usbip: vudc: Make use of the helper macro LIST_HEAD()
715bea3568e78b80b1d127d8452eac0e3cb6f299 spi: amd: Use iopoll for busy waiting
fbc71367288cf1902822618e00c7c1cf6f35348d spi: amd: Remove needless rom_addr variable
209043554915d7c51ac112a668ad1a255e1bea61 spi: amd: Add support for version AMDI0062
cd149eff8d2201a63c074a6d9d03e52926aa535d mtd: spi-nor: intel-spi: Disable write protection only if asked
e23e5a05d1fd9479586c40ffbcc056b3e34ef816 mtd: spi-nor: intel-spi: Convert to SPI MEM
4ab13489735d9b5b6e91634eab83922914a3310c Documentation / MTD: Rename the intel-spi driver
5790597d7113faabb1714d3d1efa268e36eb4811 spi: Fix warning for Clang build and simplify code
f48dc6b9664963107e500aecfc2f4df27dc5afb6 spi: Retire legacy GPIO handling
7ba564722d98e3e7bc3922ad4f2885ca0336674e iommu/sva: Rename CONFIG_IOMMU_SVA_LIB to CONFIG_IOMMU_SVA
7a853c2d5951419fdf3c1c9d2b6f5a38f6a6857d mm: Change CONFIG option for mm->pasid field
4965e38fa064056021254af4656b1089a42dc764 ASoC: SOF: Makefile: Fix randconfig sof-client build when SND_SOC_SOF=y
4f6de676d94ee8ddfc2e7e7cd935fc7cb2feff3a arm64: Correct wrong label in macro __init_el2_gicv3
631e3893c35e116d16b81b41bea6ba2143db4fa4 ACPI: PM: Print additional debug message in acpi_s2idle_wake()
977dc3082285206e7b1fcbc4496671194cfb7980 ACPI: EC / PM: Print additional debug message in acpi_ec_dispatch_gpe()
7a5fbc9bcba5325a45297a4ba00091f39a63a1ed iommu/ioasid: Introduce a helper to check for valid PASIDs
f521a6e687d139e5d33a3d92f5ba4cd0a825cc66 ACPI: APEI: explicit init HEST and GHES in apci_init()
9270b5f62c1fdc3e13763a7bedef8153d6a4cb1e ACPI: APEI: rename ghes_init() with "acpi_" prefix
a6cbd44093ef305b02ad5f80ed54abf0148a696c kernel/fork: Initialize mm's PASID
9aa60f3cbafb0facc15a6114df7616a1bf23a88d ACPI: EC: Do not return result from advance_transaction()
54b86141d71db2a16743cfa4a3417180d7feb24a ACPI: EC: Reduce indentation level in acpi_ec_submit_event()
13a62d0e13308d62426c38223a3b6f78878f2173 ACPI: EC: Rearrange code in acpi_ec_submit_event()
12f4a665cc3568328728e46c3162873b5b69cd27 RISC-V: Fix hartid mask handling for hartid 31 and up
2b35d5b7d13062b805aa82dc53812a5f56249287 RISC-V: Fix handling of empty cpu masks
5feef64f4c67068c49f5409d43c67cabf2327f66 RISC-V: Fix IPI/RFENCE hmask on non-monotonic hartid ordering
58eb25972cc200838d527ad28917d8b9cc81cde7 Merge tag 'optee-fix2-for-v5.17' into next
eafbff34f15c58ea35f1cc9cb00de8cea97f0dca Merge branch 'amdtee_for_v5.18' into next
67ff2f262619d7bb5101525672ead4f2a437a40f riscv: mm: init: mark satp_mode __ro_after_init
00236a2dc8a3768fdc689380d2e93b96cc971bd7 perf test: Allow skip for all metrics test
3bad20d7d129c3b3063658a0f83974dfe6dac5c4 perf vendor events: Update metrics for SkyLake Server
34cb72efdcba47ab4a8b73d0c8cb8c52f042e67a perf vendor events: Update metrics for Broadwell DE
49898fef49d61eacbebcecf07a4566f0714e2fb6 perf vendor events: Update metrics for CascadelakeX
f16c32369bbe5ad60fb131f166f09256936cd7a4 perf vendor events: Update metrics for HaswellX
e0f6eeefe44de8ed05fd588fb73fcd5d2da236a7 perf vendor events: Update metrics for Ivybridge
c11ffe52c9f0e455649e823411f799b75514359b perf vendor events: Update for Westmere EP-DP
09625cff012263ea3e104dc77e28f9918c0bae47 perf vendor events: Update metrics for IcelakeX
c42bee96e8804b6b3785774d6a49ca954a35614c perf vendor events: Update for Bonnell
10e8d85fbd19b05af4ab9d151eaa9ec26e1c9b2b perf vendor events: Update metrics for Broadwell
56f57cff07d21fdee7b62afa473cea3dd2885896 perf vendor events: Update metrics for BroadwellX
4ee19e314f94738de1002f51731647f7c3a55909 perf vendor events: Update for Goldmont
45957c1e23212474ba5488b3d37ddd224708249b perf vendor events: Update for GoldmontPlus
4dd252721b288e469650db83b831e2236baf4671 perf vendor events: Update metrics for Haswell
dd7415ce88d0ca4cc0cda52a6c93fba4d0e99128 perf vendor events: Update metrics for Icelake
70d90a6a5752de6c3ffb1bb171f26dffb125fe57 perf vendor events: Update metrics for Ivytown
2782403c0879f299357b54be61142cc83d87dd27 perf vendor events: Update metrics for Jaketown
ff3d02b2625c9233e99568b0d94c346dbbc5764d perf vendor events: Update Knights Landing
44a9189f4c52239e8bad89bb049619b0861d2237 perf vendor events: Update Nehalem EP
3f5f0df7bf0f8c48d33d43454fc0b7d0f3ab9537 perf vendor events: Update metrics for Skylake
b5948fc6fb332642c5cb5a35929c2c2cc5b68250 perf vendor events: Update Sandybridge
a2f6001b8abb109b003b2bf91b6d4fca551b18f1 perf vendor events: Update Silvermont
43d54e94d5f5d5e764eb7cc947c72e522a126929 perf vendor events: Update Tigerlake
274c0a75f64655b5a2be0c287c18f7e9989c2aae perf vendor events: Update Westmere EP-SP
4ad91126e649c59a7339c442482d113ed9a4c198 perf vendor events: Update Westmere EX
be5764c4e276863ac30a16cb91a79d9531abe7a3 perf vendor events: Update TremontX
7f4c5a26f735dea4bbc0eb8eb9da99cda95a8563 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
10af115646171afc0217177d6eae92917b785897 scsi: ufs: core: Fix divide by zero in ufshcd_map_queues()
5c8166419acf468b5bc3e48f928a040485d3e0c2 kbuild: replace $(if A,A,B) with $(or A,B)
382e3e0eb6a83f1cf73d4dfa3448ade1ed721f22 arm64: dts: qcom: c630: disable crypto due to serror
d0b78ab1ca357628ffb92cf8a0af00b4ffdc4e3b net: dsa: mv88e6xxx: Fix validation of built-in PHYs on 6095/6097
3c62fd3406e0b2277c76a6984d3979c7f3f1d129 dmaengine: ptdma: Fix the error handling path in pt_core_init()
032062f363b4bf02b1d547f329aa5d97b6a17410 tipc: fix wrong publisher node address in link publications
12bf2f9f7fdd3709b327fa1a62f63fa6100bc26f dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
614c8beca7cd6e7093385c88da800e258b7eb0ca dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
6fa7e0e836e23e2c758ac3930b040c8abbbf8a6f dmaengine: ptdma: fix concurrency issue with multiple dma transfer
b6ccf01975976066901e0d5130669d743040d0e3 dmaengine: ptdma: handle the cases based on DMA is complete
aa7accb7f91c4c2c98bfdde62446d96ecc1ef2c6 dmaengine: at_xdmac: Fix missing unlock in at_xdmac_tasklet()
2d21543efe332cd8c8f212fb7d365bc8b0690bfa dmaengine: sh: rcar-dmac: Check for error num after setting mask
e831c7aba950f3ae94002b10321279654525e5ec dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
da2ad87fba0891576aadda9161b8505fde81a84d dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
4ae7094011bea9c1d5b2ea9d3d4d640b394e9630 dmaengine: iot: Remove useless DMA-32 fallback configuration
455896c53d5b803733ddd84e1bf8a430644439b6 dmaengine: shdma: Fix runtime PM imbalance on error
5b215c28b923539a04587b6a3f78a449f967ae32 dmaengine: imx-sdma: restart cyclic channel if needed
177360e04b70b1d3937471e42201cdbb831a82da dmaengine: imx-sdma: fix cyclic buffer race condition
728f6c783313fc789197837dce1f97d1f930cafe dmaengine: stm32-dma: set dma_device max_sg_burst
9536923d3f353873e54d96769fbd2e7f867a73e1 net/mlx5e: Remove unused tstamp SQ field
c27bd1718c06eb356a4ea0ab8588ad442d953947 net/mlx5e: Read max WQEBBs on the SQ from firmware
76c31e5f758596509fbab120b8d055bf927ed165 net/mlx5e: Use FW limitation for max MPW WQEBBs
befa41771f9e07f0a95b4a4a0d6b77fd334f4e44 net/mlx5e: Cleanup of start/stop all queues
d08c6e2a4d0308a7922d7ef3b1b3af45d4096aad net/mlx5e: Disable TX queues before registering the netdev
6ce204eac38723d3a24c7bf148221de933bba54d net/mlx5e: Use a barrier after updating txq2sq
17c84cb46e33fcd682d5d5d6180162374cb24a34 net/mlx5e: Sync txq2sq updates with mlx5e_xmit for HTB queues
8bf30be75069d6080659de9a28565c048f6cef9b net/mlx5e: Introduce select queue parameters
6b23f6ab86a4f3a608b9bfa98616e99a34bb650c net/mlx5e: Move mlx5e_select_queue to en/selq.c
3ab45777a27c5f53a55a2c353b70648449ca7a33 net/mlx5e: Use select queue parameters to sync with control flow
62f7991feab69ed398ad6a03b911fa0ee0549516 net/mlx5e: Move repeating code that gets TC prio into a function
ed5f9cf06b20f74c1098d6d62313e3e9af217fcb net/mlx5e: Use READ_ONCE/WRITE_ONCE for DCBX trust state
3c87aedd48997f9ab3afdeb2084f6b6163a21db8 net/mlx5e: Optimize mlx5e_select_queue
3a9e5fff2ab0d6f4af701757d35b9453dc563b78 net/mlx5e: Optimize modulo in mlx5e_select_queue
71753b8ec103fd71d6ee90e522d797ccf978e4ed net/mlx5e: Optimize the common case condition in mlx5e_select_queue
5a68ce0a7b89a7005a71d406435a45a24c7e86da ARM: dts: rockchip: remove status from rk3288 crypto node
82ca450db051138f12ecedcaadf85da4766ab9a1 Merge branch 'v5.18-armsoc/dts32' into for-next
481153991c410e322383490527c20b0c41dbf652 i2c: don't expose function which is only used internally
9c02d4011e92b92aa008d6907216a8e501b0443a i2c: i801: Add support for Intel Raptor Lake PCH-S
4ebf4987c0918ec6a08ece8ee745af44af02dee0 i2c: Introduce common module to instantiate CCGx UCSI
2079563d6f60e63f7fc5d1b0b7a48dbb93c209d1 i2c: nvidia-gpu: Switch to use i2c_new_ccgx_ucsi()
c2c25be6dc94132bca85f5b2c6ee9f6d7ab0173f i2c: nvidia-gpu: Use temporary variable for struct device
c74a30ce137636d1a12abde357718e45524c2b71 i2c: nvidia-gpu: Convert to use dev_err_probe()
531310dd5d9f78b5d9e28e742d55c775f114ad5a i2c: designware-pci: Switch to use i2c_new_ccgx_ucsi()
1e4fe5430bd791fb2a2d7b41ac25d1aaa5d0726a i2c: designware: remove unneeded semicolon
0b0dcb3882c8f08bdeafa03adb4487e104d26050 i2c: cadence: allow COMPILE_TEST
2ce4462f2724d1b3cedccea441c6d18bb360629a i2c: imx: allow COMPILE_TEST
5de717974005fcad2502281e9f82e139ca91f4bb i2c: qup: allow COMPILE_TEST
19e138e43a0820bb4dbf8fb5c7691f82e9221f2b i2c: pasemi: Drop I2C classes from platform driver variant
05cbbaf7ff2f98549a8c0e7c1292007f8b28a30d Merge branch 'i2c/for-current' into i2c/for-next
75560f01a8af6bbde8876ffcddaf18d3879739eb Merge branch 'i2c/for-mergewindow' into i2c/for-next
701fac40384f07197b106136012804c3cae0b3de iommu/sva: Assign a PASID to mm on PASID allocation and free it on mm exit
dc7507ddce593cbd9c93330024a5658db6f8ef73 x86/fpu: Clear PASID when copying fpstate
a3d29e8291b622780eb6e4e3eeaf2b24ec78fd43 sched: Define and initialize a flag to identify valid PASID in the task
fa6af69f38d3f409bedc55d0112eec36ed526d4b x86/traps: Demand-populate PASID MSR via #GP
7c1ef59145f1c8bf9a2cc7a6ebf2fd56bbb440de x86/cpufeatures: Re-enable ENQCMD
6e3133d901e89a4ba83ce7ebd8c27bbeaa9ed1f2 tools/objtool: Check for use of the ENQCMD instruction in the kernel
83aa52ffed5d35a08e24452d0471e1684075cdf8 Documentation/x86: Update documentation for SVA (Shared Virtual Addressing)
9b3e446cd07f01faed01a02d8d686320fe16ab66 Merge tag 'mlx5-updates-2022-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5a8e470c423fd44e77b6f9b0d4ad0561d33b9385 Merge x86/misc into tip/master
ae8d3dbe971fa2dd7eacf6a463543b5c1b6a6930 Merge x86/build into tip/master
b06c5192851781170136b37a323ac8c76783ce48 Merge x86/paravirt into tip/master
6cf1d379ca74964c8b503ce997ff27410dc1f363 Merge perf/core into tip/master
756ba7b61c69b01da1dfbfa73bd4348346d01483 Merge x86/irq into tip/master
c23b98610a34cbbd249ca8fbd885821ce5a9c83f Merge irq/core into tip/master
75d7007353bf2e702ba71b9082f0ad4db98ef34c Merge x86/cpu into tip/master
c8add9b0bf47bc0f5ebc2720edc7b95a46cafad0 Merge x86/sgx into tip/master
ddab10636d69d4e807f5b52944f4673f0cd10697 Merge locking/urgent into tip/master
5498f519a3f9580705469a61fa93bc34bbbc34a8 Merge sched/core into tip/master
8f1a1fb87356cfe81f3c20ef3dc3daf7a7ce4181 Merge x86/sev into tip/master
1b5e86ee01b67d8600c8c54a5cde0c74ecd76981 Merge locking/core into tip/master
6dc3a0aee256ea4508f0c64becdfdc6ec4200140 Merge ras/core into tip/master
0ef7c79e43d05936b83f0e6d8e33cc7cfaebaf18 Merge x86/pasid into tip/master
45ec846c1cd11835a29c85645065115dd791aa45 irqdomain: Let irq_domain_set_{info,hwirq_and_chip} take a const irq_chip
393e1280f765661cf39785e967676a4e57324126 genirq: Allow irq_chip registration functions to take a const irq_chip
0a25cb5544f4f01d2e7c06164555fd9cd6eb64fd genirq/debugfs: Use irq_print_chip() when provided by irqchip
7326bf800a47e5dabf574abe48dc7d6aa95ee7a2 dmaengine: altera-msgdma: Remove useless DMA-32 fallback configuration
745f1fb91fe51b4a36bc1c3dbccdbbbb978f93d2 irqchip/gic: Switch to dynamic chip name output
365550239f87342e3d29802fce0f5e9a044e8070 irqchip/lpc32xx: Switch to dynamic chip name output
421f16238a9da88ce1f2e3a103866de095cc15f6 irqchip/mvebu-pic: Switch to dynamic chip name output
3344265a2692414831c15964dd27a5b4adc4ed83 irqchip/ts4800: Switch to dynamic chip name output
3fb212a042fbd8eccbb2af1852e03ed7757b9600 irqchip/versatile-fpga: Switch to dynamic chip name output
ea7c8f598c323f6ebaf9ddae01fb2a981fe8c56a dmaengine: idxd: restore traffic class defaults after wq reset
86c12c738651edf809092589acaa147238620f24 Merge branch irq/print_chip into irq/irqchip-next
f3d74cbf70c93281d88e5d3f1477ddcc1bcfabc8 Merge branch 'fixes' into for-next
1e0a20264859530133e45c24e60a9ae43e679edd Merge branch 'misc' into for-next
83a1bed1f49869ea0fc7de321d5dcc598d0dfb15 ASoC: tegra20: spdif: make const array rates static
f7d344a2bd5ec81fbd1ce76928fd059e57ec9bea ASoC: soc-core: skip zero num_dai component in searching dai name
0177212e2789919be68c7922f33c71febc74842b mtd: spi-nor / spi / MFD: Convert intel-spi to SPI MEM
db91535d770445e1b61f6f7e4bdbd8cce45440c0 spi: amd: Add support for new controller version
9fdb6d8d46589de5b752ce87691a721c6fe9c59a Merge remote-tracking branch 'spi/for-5.16' into spi-linus
0707541df449001885d39da8d989f73d1b898fca Merge tag 'platform-drivers-x86-serial-multi-instantiate-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into for-next
a9f73b06ff913da374d257d933a1cf9bfbc84743 Merge branch 'for-linus' into for-next
428f651cb80b227af47fc302e4931791f2fb4741 gfs2: assign rgrp glock before compute_bitstructs
7336905a89f19173bf9301cd50a24421162f417c gfs2: gfs2_setattr_size error path fix
a892b12393afb74c397dc752eaba1e96e2702303 gfs2: Expect -EBUSY after canceling dlm locking requests
1fc05c8d8426d4085a219c23f8855c4aaf9e3ffb gfs2: cancel timed-out glock requests
29464ee36bcaaee2691249f49b9592b8d5c97ece gfs2: Switch lock order of inode and iopen glock
5a27a43efd1d5cd55dd5988cac596bdea7294d73 gfs2: Make use of list_is_first
a4e8145edcfd66b69056c59885770b428eccca59 gfs2: Initialize gh_error in gfs2_glock_nq
038438a25c45d5ac996e95a22fa9e76ff3d1f8c7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d7c93a903f33ff35aa0e6b5a8032eb9755b00826 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
8b328f8002bcf29ef517ee4bf234e09aabec4d2e xhci: re-initialize the HC during resume if HCE was set
243a1dd7ba48c120986dd9e66fee74bcb7751034 xhci: Prevent futile URB re-submissions due to incorrect return value.
525b108e6d95b643eccbd84fb10aa9aa101b18dd net: phy: mediatek: remove PHY mode check on MT7531
b465c0dc83be93428eddff82b7bd4479759a0163 Merge tag 'ieee802154-for-net-2022-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
4f50ef152ec652cf1f1d3031019828b170406ebf virtio_net: Fix code indent error
25206111512de994dfc914f5b2972a22aa904ef3 crypto: af_alg - get rid of alg_memory_allocated
9d2d38c35e7a3de96340c446f3b0fde7b2e7348e ipv4: add description about martian source
2a36ed7c1cd55742503bed81d2cc0ea83bd0ad0c dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
07dd44852be89386ab12210df90a2d78779f3bff dpaa2-eth: Initialize mutex used in one step timestamping path
25ce79db8042d364fe957d51e734f14d5b0c933a net: hso: Use GFP_KERNEL instead of GFP_ATOMIC when possible
9ceaf6f76b203682bb6100e14b3d7da4c0bedde8 bonding: fix data-races around agg_select_timer
5454f5c28eca6baba032f22e0df7df1c5e3f075f net: bridge: vlan: check for errors from __vlan_del in __vlan_flush
ef57640575406f57f5b3393cf57f457b0ace837e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
99cd6a64e128df19acfb4d79d69a846fad7e71df dpaa2-eth: Simplify bool conversion
69591a402d18fd60c8c95b061279f17bf0b78129 block: remove biodoc.rst
090b71c8ebbe8764dcbb81b90bd8733b3119ab7b null_blk: fix return value from null_add_dev()
08db7e5318c7ac82a65382973dcbcf6392f28a65 Merge branch 'for-5.18/block' into for-next
08492c310520de4c29bf8f21ff2ae745dcfd79f9 Merge branch 'for-5.18/drivers' into for-next
ec9fd2a13d743ae129bd1b5c6edea0d65260ce10 blk-lib: don't check bdev_get_queue() NULL check
0ac6d39b82404df72505ce8e3c8b33119905b886 Merge branch 'for-5.18/block' into for-next
7e5b6a5c8c44310784c88c1c198dde79f6402f7b mctp: fix use after free
f8efca92ae509c25e0a4bd5d0a86decea4f0c41e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
9e32472d8b3fe0ded8000bdd3bf11b267092178c Merge branch 'edac-urgent' into edac-for-next
8d2b1a1ec9f559d30b724877da4ce592edc41fdc CDC-NCM: avoid overflow in sanity checking
2c955856da4faec3a36df1e85b3ba3dfe230d6fd net: dm9051: Fix spelling mistake "eror" -> "error"
2ba3673d70178bf07fb75ff25c54bc478add4021 printk: use atomic updates for klogd work
7035abfeb16da40e1e53a34f1ba6c8490b1e575a Merge branch 'for-5.18-panic-deadlocks' into for-next
cfab610f0005404505e1298b5d5507d5f356a37c Merge branch 'for-5.18' into for-next
7b83e5c4fe222bb5311786ce46932e28eaf6d7cc SUNRPC: Rename svc_create_xprt()
6747d3c8735586eada0114668cf88666a68a5f69 SUNRPC: Rename svc_close_xprt()
ac9f697ddcf880fa66b75aaa94fcd03914bff82a SUNRPC: Remove svc_shutdown_net()
3fc2493721b5ed6d3f5a703d32084562ec2560f1 NFSD: Remove CONFIG_NFSD_V3
42563e4e6774948c018a218245a29fca0c096590 arch: Remove references to CONFIG_NFSD_V3 in the default configs
6bc65c2f672d80d3140cb9737c938575064ca319 NFSD: Fix nfsd_breaker_owns_lease() return values
d6358143b3e406e0a41ccf5701f70ef72122d6a3 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
4e6e22c6b6bc8a058672e3b353455737b84bf1e7 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
9bc6a67e9f0c1329aa86dbffa7fd0b09639a7929 fs/lock: only call lm_breaker_owns_lease if there is conflict.
d3394d779b146885a83586873e8c3f58a1176a3c btrfs: uapi: introduce BTRFS_DEFRAG_RANGE_MASK for later sanity check
a65b76f42a5ea3e386784fc396a1e92d164c71bc btrfs: defrag: introduce control structure for later use
05515d341fe5c3674ab944fe50c4bde8f9727723 selftests: kvm: Check whether SIDA memop fails for normal guests
08ee38f549353361bebdc90c002a21904cf8ad9e KVM: s390: pv: make use of ultravisor AIV support
e6c69fcbee7ef1d7bde4ff78eb1377dbe09d71cf btrfs: defrag: use control structure in btrfs_defrag_file()
9f7743c6719924b55a19e7a9d6f4e9b8cc378641 btrfs: remove unused parameter for btrfs_add_inode_defrag()
546303c782db47c320ec075b3d9c52ea8fb3eb63 btrfs: add trace events for defrag
db360c49d476fe29815a76623b4bf37676d75e5a btrfs: autodefrag: only scan one inode once
13b2f7ab699a5a707d85ddf61e3582cb30ad6aaa btrfs: close the gap between inode_should_defrag() and autodefrag extent size threshold
6b17743d934ecb5c7b3429c601a04f8fd254013f btrfs: defrag: bring back the old file extent search behavior
2a7070365c1acf6dfa8192db7573d4cda1658758 btrfs: defrag: don't use merged extent map for their generation check
1ebb563f604738ddb8b4b3640232670f16e2d7d1 fs: export rw_verify_area()
ea6e1f0107d0c3d35aa0bc047d288bf328f876f9 fs: export variant of generic_write_checks without iov_iter
987a6fef9b85885204a07facac21f3c3fadc8289 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
ba069f1fdae3d3d1e1cf25aa281c816d82bd4fe2 btrfs: add ram_bytes and offset to btrfs_ordered_extent
e651da519969ea1d56e3fbded1e5fe04fa049c47 btrfs: support different disk extent size for delalloc
a5d549011edebce953fad08366f3f1f7b079019c btrfs: clean up cow_file_range_inline()
bee2f2a09ccd0964c1484d5875191460ec448c3d btrfs: optionally extend i_size in cow_file_range_inline()
6032db9d6ec81c5dcadd96d1363179f30b5069b9 btrfs: add definitions and documentation for encoded I/O ioctls
f8fdec1e3aeb23801edc56d78f9439776d151c06 btrfs: add BTRFS_IOC_ENCODED_READ ioctl
98a7b7e5f1b7a8769bbe7dbd729e367539eb9229 btrfs: add BTRFS_IOC_ENCODED_WRITE
847778463132480df121f8667bec22871877813f btrfs: make search_csum_tree return 0 if we get -EFBIG
79e89e2bc908731f5aded8084f9988c648c3852f btrfs: handle csum lookup errors properly on reads
7be76c9a78c5d1aa251f9e9f4a6af3491b4a2ca9 btrfs: check correct bio in finish_compressed_bio_read
8f79c103fe603e5918faa2ce07a314d594b6cdf9 btrfs: remove the bio argument from finish_compressed_bio_read
d1e5bf4e1242823afdffa57731666e3afeb12336 btrfs: track compressed bio errors as blk_status_t
f9598dce2aba69d6bd8fbebbbf9b3aa538a24d5e btrfs: do not double complete bio on errors during compressed reads
5ba2cd2be13775d25e163753afcc1fc97b11ffff btrfs: do not try to repair bio that has no mirror set
df89c4c9c037c56e2317d3f00dbafd57ed161b0c btrfs: do not clean up repair bio if submit fails
d5f9e56c77d13dbac05a82929dc222d0f454d6aa fs: add asserting functions for sb_start_{write,pagefault,intwrite}
f927ff1abd001387784416b44a494517b1e08ca5 btrfs: zoned: mark relocation as writing
3bc2e1df1e1494ae9fa5ad1fbf507379932d0b84 btrfs: use dummy extent buffer for super block sys chunk array read
8e7f7bf59a797938a4b92f6031e617603842278c btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
bac1332b0b69a5873a2ef048e79a0abeebae3c4f btrfs: expand subpage support to any PAGE_SIZE > 4K
e851af6b75bfb8726da0f07a8e1b1b34950c09dd btrfs: introduce a helper to locate an extent item
175c223e5452422bd9d6a7364f6fda27fe05fb25 btrfs: introduce dedicated helper to scrub simple-mirror based range
c864fae1fe88e60f936b24609437c2eec89f34bc btrfs: introduce dedicated helper to scrub simple-stripe based range
7c5cc429e3237b3bf4c0644db16de3266eb75d56 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
5e8ace0371b3b1a43fa24cf22e41fbca3fc79252 Merge branch 'misc-5.17' into for-next-current-v5.16-20220215
46e1d01a42dc67241b86868508d5eb63b8a3858a Merge branch 'misc-next' into for-next-next-v5.17-20220215
b0ca1bd9248d8e4379ad57260b520dd27c68b9f2 Merge branch 'ext/omar/encoded-13-git' into for-next-next-v5.17-20220215
72906121bc27471896db404280aad1620fbba8d4 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220215
687e958a1e81154998bd1c394d7f7766a7cc45a7 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220215
be2a52492326d4321fd298b0689dde1a61d428ca Merge branch 'ext/josef/eh-fixes' into for-next-next-v5.17-20220215
d1a0942ec76e4da6e3cf107cf04d5b9319767d39 Merge branch 'ext/naohiro/sb-write-reloc' into for-next-next-v5.17-20220215
b6a513ab11a83f1db0c391a54954ebe06df9022b Merge branch 'ext/qu/autodefrag-fixes' into for-next-next-v5.17-20220215
ed884d9a50904ef3a7d8831dda61b59e2919c4c3 Merge branch 'ext/qu/defrag-search' into for-next-next-v5.17-20220215
9bca3201b23dd0a5ada95d2daac2c51d69919f16 Merge branch 'for-next-current-v5.16-20220215' into for-next-20220215
7ba32505eb7ffbf1c375ccde02fbad0a769f7f5d Merge branch 'for-next-next-v5.17-20220215' into for-next-20220215
65603435599f6425eadf51201956c88a03606ca7 ima: Fix trivial typos in the comments
18848c7191320ae1e5f0afdda7fb99f25daadc75 MAINTAINERS: add missing "security/integrity" directory
b6821b0d9b56386d2bf14806f90ec401468c799f staging: fbtft: fb_st7789v: reset display before initialization
e4e071baea41e43aebd7f17ed1ffceeca6aa9868 ima: Return error code obtained from securityfs functions
aae6ccbd826d26730a6fd9bc01884f0a0a9cbb25 ima: rename IMA_ACTION_FLAGS to IMA_NONACTION_FLAGS
8c54135e2e6da677291012813a26a5f1b2c8a90a ima: define ima_max_digest_data struct without a flexible array variable
6f66db29e2415cbe8759c48584f9cae19b3c2651 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
edc21dc909c6c133a2727f063eadd7907af51f94 bpftool: Fix the error when lookup in no-btf maps
c24449b321095d8c80cdda3d68107269c1d5569f Merge tag 'hyperv-fixes-signed-20220215' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2572da44a51192ad181482c1989e66e5eb47dcbe Merge tag 'for-5.17/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
705d84a366cfccda1e7aec1113a5399cd2ffee7d Merge tag 'for-5.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8c51d352999eee0d20f3ea312255b625be455093 Merge branch 'acpi-pm' into linux-next
8922f193c2efaa1d1e7c05a21bfe79276ac21396 Merge branch 'acpi-ec' into linux-next
69be9dd400640654fee037ae17860d17c04324ae Merge branch 'acpi-apei' into linux-next
d3b0b80064e0416850f818184b8f7bba9fdf8c40 selftests/bpf: Fix GCC11 compiler warnings in -O2 mode
bb8ffe61ea454a565e4fb1f450ef71237c9f032c bpftool: Add C++-specific open/load/etc skeleton wrappers
189e0ecabc1717db62deab751afa755f07bdbcf8 selftests/bpf: Add Skeleton templated wrapper as an example
d2b94f33e43727c17ed2816c1bfa10e6bc4f4be3 Merge branch 'Make BPF skeleton easier to use from C++ code'
8cbf062a250ed52148badf6f3ffd03657dd4a3f0 bpf: Reject kfunc calls that overflow insn->imm
61d06f01f9710b327a53492e5add9f972eb909b3 selftests: bpf: Check bpf_msg_push_data return value
e00fdcecab84665534043db2fc6319f73327400b parisc: Add initial vDSO support
0b466224972d00d76d2781111a8dca046ff95aea video/fbdev/stifb: Implement the stifb_fillrect() function
bfcc08a078af8728568b1ecfaf53395b5d6aae5f Merge branch 'arm64-defconfig-for-5.17' into arm64-defconfig-for-5.18
a254a9da455c171441ab3a76ed8f5d1e9412e15f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f98da1d66298882b1d2061051ea14ddc15c58884 ACPI: tables: Quiet ACPI table not found warning
be8b582111d67263006ded4f1b88f9ff28bea49e Merge branch 'acpi-tables-fixes' into linux-next
c5d9ae265b105d9a67575fb67bd4650a6fc08e25 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5279203f772d0e52e17e13bef6b8ea81720caf1d cifs: use a different reconnect helper for non-cifsd threads
5e50f5d4ff31e95599d695df1f0a4e7d2d6fef99 security: add sctp_assoc_established hook
08af3628a0e7581e1cec08885089b860f4338b60 treewide: Replace zero-length arrays with flexible-array members
757856e8836bb03c418d2ea03a103ad12d361a69 Merge branch 'for-next/kspp-fam0' into for-next/kspp
3eb8eaf2ca3e98d4f6e52bed6148ee8fe3069a3d security: implement sctp_assoc_established hook in selinux
d86e15b40c9c52c10fdfec2aed179edb5d031d76 parisc: Always use the self-extracting kernel feature
23fb96d857c28239776fd601a48e23f51dfd69f1 Merge branch 'defconfig-for-5.17' into defconfig-for-5.18
1b2ab1a30acbf0f683e1a220c163816e0d8cd733 Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'clk-for-5.18', 'defconfig-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
f122d103b564e5fb7c82de902c6f8f6cbdf50ec9 blk-cgroup: set blkg iostat after percpu stat aggregation
70ccd5b95827007932206c7a0ee9024abc6665b2 Merge branch 'for-5.18/block' into for-next
8592d34e8ffa738e4dec7edae3b39055d4215a7e io-uring: add __fill_cqe function
b57d34f5cc694761d9ab89e519cf41045a174a07 io-uring: Make tracepoints consistent.
9860f79d9db30bddcfc61e43e844a7dfddd3035e Merge branch 'for-5.18/io_uring' into for-next
d6fcd8b8eadc20f1425630e5aed0d98d41d172d6 loop: use sysfs_emit() in the sysfs xxx show()
d55a2148eaa6d87c488e14572160c4a49ccd42f9 loop: remove extra variable in lo_fallocate()
29e13a9196fd0cab2f699efef0d0b5110f6f64ac loop: remove extra variable in lo_req_flush
e54bd217b58567115f3ad7dd0abb0a9a8f357118 loop: allow user to set the queue depth
a102cd383c4a83342f8dbb1abab60b279cf5ae0d Merge branch 'for-5.18/drivers' into for-next
e923b71a3eb055c43073197bde1eb4ea1161b5f3 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
dd12b0f4a167310e21fe4446a8092c7d15385ffd Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f449fd5ee93af2fc24407fb721535c8fdefa0e0d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
009697027d8a2324f007da2553d42ba15844b8c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1b5c4366800f6263f84bef3b95bc376e036f34e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9aa12b90bdea257ebdb0fdf93cf17253a4b3b794 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0eed19c55c1f40a72a34bf48f5534be729c7a8de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
698c0cde926a02af8bd8f24e077d22d4956ae5f3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a9588e733db03a3f1b171dc6e66f6256865c30ff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a621cad0b292a4e48708b87dccf7aa48fbb107e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0cd7dc8ad4a9f650a5ded88bdb16745024ac23cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
839f8a95ad9cab217bc35fea7bcab332d9d266cc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5d683adb34f68063dc0d40e1485c264d4d08fbef Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1a2020708551965c8c4f03b7c5464f046c2d191b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aef772af6ebc7aaad16b7773429b023070359085 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7d0fb879ac01aac7db816cb31d41740d3235864c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5ec5cf13da9e2cb90b706a37c4b7781914b56a06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7f92997740ee26a8dc10748ab822c7a9f502180f Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fe75cc662a17355d9f08096651a6f732d206e39c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e0ca373ccbe7ed34d1cac9fed821f573b792459f Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4ca25eeb84be491459d84704a1aa176a4bd13f8b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b073a5c2a26b0c997294e5fccdf0642e962c808e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
69aaa2317928232394e8a042eb866e6eb395fa43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
96faa6c022b8e421e2e0718dc759130264fcaaa4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5421325f2b6b48fe1053ca3d77603b604dfb5299 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2260ef93396c46e14d0cf36452f4f3d28a96759c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
08a7a3701bcc40e7ebb7f3d457e320f9af79cb80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
036cf7c89bb7e36018330211cdbcda36e4b221bb Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4246a020c0b9db40d8d00570610321d7d7e79f63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2dbf6a401147f68f4b13e25918fbfa47b364686b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0f9d9aa41ab29dc8a5ce7f2794902db2899483d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
287b5401bf367b235c5a4d867d64b4b0e7d8666b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a9d1ea1cfc325d2398b3a3d54055c97f31b97be2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
61ad4e5b50dfe4cdc0d5cb4c416c88eca251f802 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c8fa17d9f08a448184f03d352145099b5beb618e rtc: fix use-after-free on device removal
a65e8d0f9e4eb6fb53d64b4281052aa4e0c2edf6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f720002d8468f46c3cce8ab2b9f93aeedac4b602 dt-bindings: rtc: sun6i: Clean up repetition
8487614a8a8a70d44957a11693dbefd8350f402c dt-bindings: rtc: sun6i: Add H616, R329, and D1 support
2ca03e29e64bf41e8defb8a8c6b9d1b842875e87 rtc: sun6i: Enable the bus clock when provided
3b132779cb3a5fec3f50ded204d4021d63a522c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1a4e9f9533305a9518e03ccb10dcecaf79be8f43 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
85bcb01f145dc32e7f88e6eebb3b5f96d3b56eb6 rtc: pcf8523: Fix GCC 12 warning
d004b6aab4cfccde588c24310408695f37b4ec31 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
62fe253d892b2818dd767dc99c0a36487c31f554 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
00778207bfaad0ea59a5b2b34941c68ae627b5ea Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
c84b0ad895debaf0f0e5b253aa2f1c495c994ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5a98ea0e19756fa5d666a5abc42320f5ed407f01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
04fbbb4977d78adce5514a11f1ea44038614ff95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
aec0767bb01c40dcc9215e5b2c95dda6c1bb3c38 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a9121eb09fe239a5dd82d67e99b2f64b729c025e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
56e4f96756cf692d65a4b9fd1d65225e5dd5b8e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0da9dfb9f226c411462923e8aa7cf18ebcb5d9e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
23f9abd603cc68c9a4cd0fef8b6c19167a883fbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8e4a832d4235dd6e99576dfa291a1911bdd5ecc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e9dcdb44f952ba2197fa4342f4cb9bd116216a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0eb8db5b7cd4911e2294fcf7b563e7a3bfc33a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
85937ce2e1c0c455296469e7691406523c02fc30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
2c67a1354cb5a71bad522680f844e6bfc474a8ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d59db0034534ca1291c9e7f393753d699fbad2da Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8e1387fd70fbaf5c86bdfa9d6821059a24ebe4a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
387ebe1c0a15e3e9521f17daeacdf9b53127e1bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
614fb23a54aabd8a4d90fc0026e5deeb19f04db6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
55a070ab236196ea9b616faffd60e276fbf25b80 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4013ebe59431cdf170e68675488e795c7e0dd7b0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9e10aa1fd4fa88a9321ae5a3cd75f8915eb2a7ad Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
298e379125126aad023d53a3b4cf8c283aae02cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
85342691b72b50a85ebb943463f2ba56f3026ab1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
05b5b58e8eb59efeff7bf5b44ae3f06315d4d35a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ea2bc51ccc9d832ae94fa95d2569960334411fa9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4ea665a87963d8f056c1423ce57e12ccf818a252 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0e1bcc479684d1591715b0efced39ef005997e3e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4a0f0b3d5900f86875d1227d318f904c2f587f4d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
53698886d6fc64778f82d9c9cd819935f0112b10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
be7e9b4e58727cb048987e16529ab5c669fe9121 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
48645c9222b493f70cc7bf5b19933d519ed63789 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ba22b573312e92e4b614e28236041c080c2bbd3a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d20810019bac713dea3946ac632f83a16826dbc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
f949a7fd7688a7ffb046892b8bc6e3d3eb968c71 Merge branch 'for-next' of git://github.com/openrisc/linux.git
41b444caf12d5563a3650041a5423052300cbe9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0bfb0ee6f18a2e96f6344d4fb64f2424f5df253d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ddfd5dbb72177bd1b539943f1e16f88b41427d13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5d6f45e3dde97aecd46d8e754466d8a6217444b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8ed4e1a53b1f6349800aa8aba5cabe0e86a63e3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8120079e7e5693475f239dedff191ff4f0d9ab18 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5c8789fc3d4a36d4d2917934ade8c3e4affd45aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
517073b621a0c315cb56dc0f681f71e370712389 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
064f966fe603faa1892b9a5bf3cc8f769e064229 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
334835015cbd05c5d66565639346c23cad5bf8e2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a88cdcd7c0c09a1fc857bca56406f0c0775b928c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
84bf7ea59f4b8bf9dcee91cc81a03d7a2c500887 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2de5fe607d10a5aa8d084b715d3ffe66894e13ba Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b33154a92f35b094b70635f3fd9e5e5c973997d1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
dbaa47e8158e091d8c535e8cdbf5af3247f46f12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dd661b401c0977f651afddd3b5484e16e7cf283c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b264a5f98b7900f1739beb77e05a7c8ba70f17b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1ceacd055df954c823fe19c7ee67868d88c37ca9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
d3b21126de60dde94e5621138fe21ea9df7941fb Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d57f8db6ad7022601166898dafcb23e595e12530 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d4785b46345cc9564f883c94acc4c4de6bbfeea5 rtc: pcf2127: use IRQ flags obtained from device tree if available
73ce05302007eece23a6acb7dc124c92a2209087 rtc: pcf2127: fix bug when reading alarm registers
9b2babd2bde9aa135bd26d2c0d4b30ff57576af4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4241c1d823f2e3e9e6a6bc780831454012268657 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
748f77ae3cc5cfa8e5e8e51732062c6c04c55c5f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8da8939a421c91ce2d1ac92a2410d9818718d996 dm: rename split functions
ddfa0bcb9544068b235923f24e70f3bae785b4b8 dm: fold __clone_and_map_data_bio into __split_and_process_bio
43ec6fd1dec0d25d7397fa6bb54fbaa31e214978 dm: refactor dm_split_and_process_bio a bit
fe5e9fa1cdc9c45bd8f4197f8a80339e982bd056 dm: reduce code duplication in __map_bio
c40b2462f3951f7f34b2564291b2104e18953b5f dm: remove impossible BUG_ON in __send_empty_flush
1abcc40a2b02ef03f3bcf86dd9ef35b9834f0338 dm: remove unused mapped_device argument from free_tio
28d34493ea59f33b2e5e223aaa80e902500e4ea3 dm: remove code only needed before submit_bio recursion
2c328027b45175d73bf352b012bd6d0407c1987b dm: record old_sector in dm_target_io before calling map function
21322cd421d3b93a6d0fba873638853d40112060 dm: move kicking of suspend queue to dm_io_dec_pending
226d58bd64661a882edec0be4b1e548369c68833 dm: move duplicate code from callers of alloc_tio into alloc_tio
9ce103d2984fe43dc67b8059be2674eea053a860 dm: reduce dm_io and dm_target_io struct sizes
150e76bd609ee97aa7881328068a1f7d253ac1a0 dm: flag clones created by __send_duplicate_bios
f4ed39e8afb3be2cd94ec6e1faac657f210a9a64 dm: add dm_submit_bio_remap interface
28d40154c8ac7e78d41024eb019de46cf806514d dm crypt: use dm_submit_bio_remap
da0b451839e728dafee59fb65f1a8ff932410cd6 dm delay: use dm_submit_bio_remap
213f63071f1d59e979b39256ea90f1c15482cc55 dm: fix double accounting of flush with data
65f2566506f90d7d44fe24e7f3719ed23a816933 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dbb50309ab9e2a5d47422cfd7d08c2512a046886 Merge branch 'docs-next' of git://git.lwn.net/linux.git
48023937f5d6848064c88c04272a333c7ffe93c2 Merge branch 'master' of git://linuxtv.org/media_tree.git
6dc0dfc8a4a497a246f1fb2aa0bb35ddcf5257d2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d725f9cd51a85a52f34e386358a1bb5f76a21206 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5f462af9471772035d3ec46be4e235c35f52a7e2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2ab418af491e1e67a3b4b369893828daa25b04ea Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fb6ad76b1e4d8ab629040a8491b35a44271d056f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c0882f36e25aad3b4e3adb94c6a2ccb6f70a5bd8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
724f6bc69f5e11b1f14df2bd79165dd252dec2c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7dc52bdf38d17b9fc45d731eb84fe0cdf732148a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b84b83a7c26ac588a6acda437ac713d0b6eb52a4 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
b3f22e69d4bea7b61481d21f7750b67ba00adda0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bf7b5183e74aee48fca1067bc129b1a7e2c6106a Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e89836d8e3cc4a1ffd9a5796f7191d7793fe3b41 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d24018940abec1c8699e0261184452d66208a367 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b124684b4a9c58f431ffb5be7f1f554fdca28a4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bad040894a971f129863c7cf40854e73e7632562 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
fbf2c0cf42bad7db20a99bbe314902032650a011 next-20220214/amdgpu
85b93eccfd8e532794234a66f82b476babce943e next-20220214/drm-intel
4ec25976c754c78d532581d3d8d160b239eafc1b Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
c38afb96a9ecc0bae3ccebdac29b2acde7cc254b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
79c544da7c160b80ea94ff8593a6456f860a4f2b next-20220215/fbdev
89a445a12afddc9f9022f895353234ee2efc3dd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1ff464d20afc69c9af3fcc95f5a72260397076de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d36e0b4a4a36a734b34fd95785e6438bc6fff520 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7e6226cc0c5e57b2daefceae1f334536eb0a1c59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3d008c82a5ada2821e3c4e2451d9d85ead39961a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
525a781231db3005966c4cb5c22b675ddb30e778 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3c62c2af921f698bce23b564056bd786d4acda86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
3341a56c114d042939ae3536471f1dca741f5c41 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
bb44234c40d0e55291dfad6a31f8a861d87117e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e01ad46e2939d0251e5569907eaca48075e685d7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5df7dc85de75a6b7626544a9907877cf844a771c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
941dc0d4f37704852a25e3094749676fdde7ce4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
57e3b4cb05ebbed29c97954cf66922a0db89f402 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
c9d84021d5ab171d3acfc8e6fd0ed9f96fe60547 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8921186b2bd78b58b39772c2181a0cf49a9421d6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
913f4ca49f82a738dd7d90d74083dec209eef0cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6ae7782f14a590115e69e45e9f0a3474597ff69c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
2c82858e7e94cc48cd556761ae399144efc3bbe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
19cad0b8001f16e13d9cd7024db934ac1642388d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
561a2d297179aa2782b49c57f211decc609a93ad Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
728644af8792fe24e58b9e2c502e73269f177178 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
44b0ce99cac5b2c8a552430a03f2743ff126bcad Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
170669dc646ad1ca22e3abb4acd45ddd95be6559 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6fcef8c3cae2b856a4be1ffa84fc27da33078ee0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c65bf6026cd0d2c0170a658a7eb97c8303d3cdcb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
80311d7b41bcae1bbbdb9bc0a1c004422e917a95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5eda956c0f0998365761a90b82e7b157d57ea05c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
216e7bbd78e792caac6db4b89b8bc943f5f92ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f23a66f22dcfcf25d2bd82740597cfa9403501e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0f8f81c33cfb808883b6ede134d293403e55f4ee extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
b26c5f03a64538d8897851458ed49af39001a869 extcon: Fix some kernel-doc comments
840f99d8c21e2415cd5e1ad2a328166e6d3b66c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
05ae1fd3837c7be9b51c3e664278f9f573138d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ef272a424e4acfd1c18e9bdee0b39308fcf170c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
06e930f871507215312d620aa9823b093ea7cf81 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
666fe46d4a9bd1792ce545a5cf51fa7619605e27 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
11f0c4e4d67570378f00c94577b92b51c5b1fc59 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1e011c2056a8dc5b5c571ae5e01f4392c3c36f35 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1f6e44ef513f2cb82f85a7a4a85805799342c00e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
69ebfd6c2aea9681b66c069c2e6c66987f68593f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
878071483f572d8b33e6b637a60d659438d13ddf Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
15bb87e48c51c89312ae693ea664eabcc996e18d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a3b7f40402bc3a49faf236a66117fcc1a5ccadf6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9d8e3053a74954769215eac9707d1e84de506499 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b7cd571ab7280df31eaceef52f086fbd84e3e1eb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c9f2e899986b97e63541e0ae8815a12270de3af6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
715df262a7b020a5f8e6851bb359d58ada32f548 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
994e5592479cc5990e181467440e71d455fae264 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
896a858203ed7f55734a5246603a4bc2ef9a351a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
eb51548766f60a3e5ef02dd7c301ae642177ef99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
27518cd099650dada070460a1e20c3ba96013d2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2234c9f0a7e33380549bf54234d205968fde4e89 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7f694bfdbf6342f486bf22d84fa8117b53994af7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1c62a3454a6ac656aa4e0aa52932b6b5c850797a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9f80fef6b19ac1231c8ca9610767ca1173132112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e5ecd7354567177a828929998c7b830aed339774 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e3be99c327c380546a9582fdffd22ff80380158c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
46dd3bcc326cdb0a5516586b2dea2c7b5de92961 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a41968c4eba9239ad8fad8d2e6d7da87beb4940e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
06d9d45f5aec89fbaa66e7b049eb3608dc4bae14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
fe620df1877cea1f564921ba8a916fc36a889f35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
edf015b6edcdf2f4079ae1e6fde1d989a5d71f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e98487afce741f7a9d39426cde8ef42fe590cd0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
483c6a39dc64e90bcb2803966fe2af5caa553d5a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a3f0e8065159b7e910d76fb01e0c7bc168e767b6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b33571593d59c53d898724f02af27a371077b3aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7bdee7082fff67085b6fc88428f59a94b1d0ff21 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a6fcc2445bea8b424480fbdfc962dbb6c8d1b392 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
17e99cb93dd0520afa20ab66b2507c034e16ed2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
fb39c1748c8ba35c09ecbc76012d34a527459a19 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
44cfe7d492f6ce18d0a4aa636c2a2b521bf30298 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
cf76c2f623a27b06e0d62ea61966bde883500288 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4c3c0fb58277ea9f8da4606c99440c5dc49fbd68 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fd325eee94cb91b2e11d79309c47004c3332267c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
42053d273b8aef3796d68a775a1497ca16e6f65f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5d476a3ad5c42b615b4408a401371ea48a0104a4 coredump: also dump first pages of non-executable ELF libraries
d4147151423107a46b884ae36a859481f0fc8e62 mm: fix panic in __alloc_pages
bccf1afab76c88c538618d5c30cfda8131c6c671 selftests/vm: cleanup hugetlb file after mremap test
050f689e13aa67aec9c848f4b1d795324374b5e9 mm/hugetlb: fix kernel crash with hugetlb mremap
91bc23179ce07d91cf9312ed26a5ef243020de74 kasan: test: prevent cache merging in kmem_cache_double_destroy
97dc7acd104b2c0519634135fbbf510fab5b4886 mm: fix use-after-free when anon vma name is used after vma is freed
83e40f32ab09c40f22067952edbfe843c0913776 mm: fix use-after-free bug when mm->mmap is reused after being freed
0dfc61feb0f43c455d041940fb20931c0c65d08c hugetlbfs: fix a truncation issue in hugepages parameter
031a9eda77ccbaf50c8d0b52e33af8490989222f fs/file_table: fix adding missing kmemleak_not_leak()
4ad5a477404ef7efecd3dfcf008d9b8bd8f40800 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
259d0bfeec7eeb71a223b07614d12bfd85917f44 /proc/kpageflags: do not use uninitialized struct pages
cdbf603cdd777c02022f9cd45238b61855bf1894 procfs: prevent unprivileged processes accessing fdinfo dir
46620a2790baedf5bb1f277a527336c07f76ffbb ntfs: add sanity check on allocation size
2bf0b92ff8aa15a8d6f411eb3060d4bd7283ea1e ocfs2: cleanup some return variables
9c0ba9d6dfddbcc610c3fe3191ea3ac7089b15a5 fs/ocfs2: fix comments mentioning i_mutex
31902d6a40957ce46a2f764c88b48494183ac9fb ocfs2: reflink deadlock when clone file to the same directory simultaneously
b786c778d34d5544537fb37925b689a71fdad111 ocfs2: clear links count in ocfs2_mknod() if an error occurs
7810f2fce4a79d661533bba514cff42f858b27c5 ocfs2: fix ocfs2 corrupt when iputting an inode
392621d77da177a40b5c58bdee5034862c7ab9e5 mm/fs: remove inode_congested()
107939281577ba484cd08915fe6bbfb4c94eeeeb mm/fs: remove bdi_congested() and wb_congested() and related functions
3dc99f97078e22def54e8179f967d79703d3bbbe remove-bdi_congested-and-wb_congested-and-related-functions-fix
d9723475888a317ab16aeedc76ad315e308110ab ext2: remove unused pointer bdi
476f0247d64ff93a80d848e7a104b286af463b36 f2fs: change retry waiting for f2fs_write_single_data_page()
25dffd2354aaacc72835eddd23ee0aa7b79d3804 f2f2: replace some congestion_wait() calls with io_schedule_timeout()
5c8cb9e5a91eab0915f911bd4525fb4a4a0a6011 cephfs: don't set/clear bdi_congestion
8d2da2d7298f1a7c0f33d6a4857f1f1fe3774cc8 fuse: don't set/clear bdi_congested
a3f8b865bb800e315e4e680a2faca49a06dc2f03 NFS: remove congestion control
30bcf1d8aba368c2032507aab47a9a0805ceb681 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
bf6de015a8bf21591fa5a7b464173e410b12fc87 mm: remove congestion tracking framework
cb7a6ff6b5091fe4e37d6dc1c77a95236cc270e9 mount: warn only once about timestamp range expiration
ce6ebd105897ed5018f76cf168915db4e8499739 kasan, page_alloc: deduplicate should_skip_kasan_poison
46d2ff21c3aced658d34b257194e4db8ef7595bc kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
2c8208290d1340221e2ae3d10b0c479938b4c7f1 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
346de0c33dfaf1b80423c3cce4236b089b60462d kasan, page_alloc: simplify kasan_poison_pages call site
2e83cd716ac90a0e978d906a3ff2475828a01ea5 kasan, page_alloc: init memory of skipped pages on free
2c2a1dcb6edd17b227118a0eb9a92bd53ea2cd44 kasan: drop skip_kasan_poison variable in free_pages_prepare
abdb14bc162a9b7547daffae15b0f9f760ce142e mm: clarify __GFP_ZEROTAGS comment
7bfcf77b30c91d90fe462d86c392c252812be9ab kasan: only apply __GFP_ZEROTAGS when memory is zeroed
fb151cf5eda4a75d27d9c35cb38a807f1e41cb4a kasan, page_alloc: refactor init checks in post_alloc_hook
b085cd7d1f26911c73b8209630f40902bde00be8 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
fae194da61bf5e4932609f55f8e2b084cf9a4ffc kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
ac8130a6b8818d22889cd4c76b2b9f311fdf412a kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
f1ed584848e772e210e4df1d43b8a882f77a3eac kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
97d13822024f889cb6b16763584edf3dd821528f kasan, page_alloc: rework kasan_unpoison_pages call site
d3b78b1b9fa3c8ef030c0ffaddadde4c1d236a2d kasan: clean up metadata byte definitions
92652a43714696328b719b9ba2a3fd182efe9f20 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
fc4fc01e951df20a05e347d60cfbbb3b56d7c7cf kasan, x86, arm64, s390: rename functions for modules shadow
c6e07441809951a2aaa756d58071c3589dc7ad42 kasan, vmalloc: drop outdated VM_KASAN comment
a94dcc7e0aefe5cb084ee41624c2bcc89080536f kasan: reorder vmalloc hooks
0de122c9a3232472023dd68d89fb14e36c85852b kasan: add wrappers for vmalloc hooks
b117a7541c7cf8b1970ed6e225da456bdf624ed1 kasan, vmalloc: reset tags in vmalloc functions
d82c81f1160478fae61232fa4da5fd772d0e4bb0 kasan, fork: reset pointer tags of vmapped stacks
35934bbf0c6bbdedbea61de2acc08df4934591a1 kasan, arm64: reset pointer tags of vmapped stacks
02b0b3a35d41f6d5050cc994f48ab16ceb443204 kasan, vmalloc: add vmalloc tagging for SW_TAGS
07ed549d88b2b1cab913e0acb929deaf4f71b58d kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
112c1703d653e812b680843590437f628945d021 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
2ee534e8c33a79b4ad6662149b95cefaa19523ca kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
12834da7c9596138207843c04e21d81f006fa502 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
c615d2615488ea012e02f4b6c7668a1ca7f2c3b9 kasan, page_alloc: allow skipping memory init for HW_TAGS
25350803f9315992ada642396d4472a7ceddb0eb kasan, vmalloc: add vmalloc tagging for HW_TAGS
c523f9ee05e0776aea5e730810e6fc5164c3ffbd kasan, vmalloc: only tag normal vmalloc allocations
2ed5d97c9c567aca3615dab784e79546afca9ade kasan, arm64: don't tag executable vmalloc allocations
5af65642ff149402099b85c7e9d5dc3a5296ce03 kasan: mark kasan_arg_stacktrace as __initdata
6f77c2ebf0484bec902606701e7f0278e3dc7616 kasan: clean up feature flags for HW_TAGS mode
a577812cc348baacebeb711b1f673aa70457fd47 kasan: add kasan.vmalloc command line flag
4bb57b1d1b1c7ef5c42a55114e16180391437cdf kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
6f208425249ae910d7b515222c11579d710f3677 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
c455e19374a81e37763577ccbb6dce4e56f37cea kasan: documentation updates
dcee870a49c2d587c4650d6f673a1247e8942e75 kasan: improve vmalloc tests
074d139b7068925cc4cc1b0abce27a31975934ab similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
87c84771ef07c2fbd396168fa49c195411a08ee7 fix for "kasan: improve vmalloc tests"
76e36e956a142836b058047b1c9153f3c5dd6714 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
295cda1765b5ccf92a0a35f4fae40989de8ce9cf tools/vm/page_owner_sort.c: sort by stacktrace before culling
35b3896abf6c8b7744b82c584286df1866a2aabf tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
24fe67fc67ae7e543e82837144f31950a7e26341 tools/vm/page_owner_sort.c: support sorting by stack trace
e68cfb903955010e0afc0cef75aceeb2d8c67eb8 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
b085550fd2fcb06c394ae6effb094646b5071e21 tools/vm/page_owner_sort.c: support sorting pid and time
5a537441f3527199e1bc62fa0c404650aef712f1 tools/vm/page_owner_sort.c: two trivial fixes
65bb012bfc9be41511c18f1a49bd37627cea1cdf tools/vm/page_owner_sort.c: delete invalid duplicate code
15f5ea01f22e6b4bc8f8619148d90542c6b8709a Documentation/vm/page_owner.rst: update the documentation
d29dfe232fc47687454c97dee7fd1824dcb6493b documentation-vm-page_ownerrst-update-the-documentation-fix
38835684cec1d8260f3d137f54b10fe0f41237c3 Documentation/vm/page_owner.rst: fix unexpected indentation warns
c3a2a1288b7908f4e1d5e8b057f09292505cee31 lib/vsprintf: avoid redundant work with 0 size
ed136879caea2abd841d1caaaeb9fcbe3fece0fe mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
6f19db574bb98ccee49ce2ef1398f8db25f3eefe mm/page_owner: print memcg information
ecd86f320cc88ac939cb5dcb3ae01c16fd743b44 mm/page_owner: record task command name
9509efdb5d9379dbeac0a5235a14a4a4447582a9 tools/vm/page_owner: filter out pid and timestamp
ba5dde2f66a2e868bbacf819fb9fa62f4962ebfd mm: unexport page_init_poison
62d6ea564cfd70b92ce378db2e4b6b774e933fde mm: move page-writeback sysctls to their own file
daa3321ea87b79401bed33b55ddba1a000b606ba mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
28d01b40b00d5504d60000beeaa4ddeb4572fb4e mm-move-page-writeback-sysctls-to-is-own-file-fix
57c83b300464cdf7f389d6f27405cb820eb9cb08 filemap: remove find_get_pages()
7d7ffe8f960584282d5f17ec0fe9d9c263fa8e16 mm: fix invalid page pointer returned with FOLL_PIN gups
6376f59698799bc0189fbb125565c3ceb8713a66 mm/gup: follow_pfn_pte(): -EEXIST cleanup
67baccf07405a86455d5fea2e6f0aea31e8245da mm/gup: remove unused pin_user_pages_locked()
0cbdd7d136e90a99387f12c4d10e5c100a65444c mm: change lookup_node() to use get_user_pages_fast()
6f45c98b05cd726a8fd70ee3e5f2177cfb7caf32 mm/gup: remove unused get_user_pages_locked()
2d6269c090afa5b93c59d882eae75659c8bad3ec tmpfs: support for file creation time
3aae582fc96a35f30d76e83e880a45839ab3d347 memcg: replace in_interrupt() with !in_task()
18a5393ed62d0a608677dacf58e4b78fc239273f memcg: add per-memcg total kernel memory stat
02f9c4a77a28a160ac77ae9377b2aab53ccf0a32 memcg-add-per-memcg-total-kernel-memory-stat-v2
2f168d8527c54e9fee8ca3efb07dd51ee59aa759 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
fa6a939878e036bd3d1c668dfda8c6f75728a7f4 mm/memcg: retrieve parent memcg from css.parent
a2bee4cfc1cdd73dbb10e4eb2a30e6cb084b35f1 memcg: refactor mem_cgroup_oom
3f4401713dbbe70903ff8217c2326d452d89526e memcg: unify force charging conditions
9793cffc4f7d41a1c591e36ec164e71a382fdc2d selftests: memcg: test high limit for single entry allocation
ce3e1bfd5ebf1683f91ca9835fdf850a8758c85f memcg: synchronously enforce memory.high for large overcharges
d849db0f5cadf363a6966b41dbedeb55e49cda46 mm: generalize ARCH_HAS_FILTER_PGPROT
debac8bffb55f01c0ec4340e2df67d78ac065c2a mm: optimize do_wp_page() for exclusive pages in the swapcache
9426834cdd4f0241031aeaabead3168f3ee2f844 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
b44b3409f46f12ba5dc5a18330b4e8ecbc40e495 mm: slightly clarify KSM logic in do_swap_page()
75aa784c4eaadf56e02db27c856438eef821f627 mm: streamline COW logic in do_swap_page()
c28564603a18bc0b53241dc6eec859d23e47e564 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
6b28af07a3a08eb31d10c2305683ef0e509f804b mm/khugepaged: remove reuse_swap_page() usage
b8d1ad4a52a5f61ec3fbebd78796f575e1b4b11a mm/swapfile: remove stale reuse_swap_page()
1e80a02e51b88efeacbced8efe160eedf8b8d8b1 mm/huge_memory: remove stale page_trans_huge_mapcount()
dbe67be3d9f30a56d41ef643582420703cc4333d mm/huge_memory: remove stale locking logic from __split_huge_pmd()
8ac6487d4d76996e42d0e7a9a524d649ddc8b24f mm: merge pte_mkhuge() call into arch_make_huge_pte()
42725f7e4c6c179b031f96291a087b6c23fa329a mm: remove mmu_gathers storage from remaining architectures
e3a81a5ae5a8885d65fac5d003a29b29bbab3a2d mm: thp: fix wrong cache flush in remove_migration_pmd()
607342ad83305b33c1a76281972dcff259b76b80 mm: fix missing cache flush for all tail pages of compound page
6062f43127d48368e80c0469b6a6b8ce1960ee73 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
a9ec93fc66179f01b711468830c50124e58af7f9 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
c966793c308d22cf301f4595d76fb6bb595f4680 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
559e5d2c4891d5e58d648a1f331614e149167264 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
2ef5bbce1471cadf1013fbfa357537ae6ce7df4d mm: replace multiple dcache flush with flush_dcache_folio()
27323748616bf2fd2f3b70e1a5fff9843dae5840 memfd: fix shmem huge page failed to set F_SEAL_WRITE attribute problem
8d54b58e3eb78382b58d87d6bf1fad1c06ec4804 mm/sparse: make mminit_validate_memmodel_limits() static
edecc06b4d34e92a5cd306d3436833e344eb3fa2 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
fff3b2a167db5495b47548cc71054e064c440031 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
393dff331c41ab2e0e6cf4d7eeb5efa092e806b4 mm/vmalloc: remove unneeded function forward declaration
ae377d7c8649db0bf9cac913f9799285590be38b mm/vmalloc: Move draining areas out of caller context
cfd0720b9d718a0d7abe87fe67835c7aa43b9b08 mm/vmalloc: add adjust_search_size parameter
4aef14c30b62fe47fc452b386bdb26a50e1fa1b3 mm/vmalloc: eliminate an extra orig_gfp_mask
41a33a6c9cfee5bb5da5f6cc146e9f4dc2e40074 mm/vmalloc.c: fix "unused function" warning
fc1749521c8c63363172be68f5f14ea36464be5e mm/vmalloc.c: vmap(): don't allow invalid pages
4833404b8ae71681ac6b540e619b3fefde36bf0b mm: page_alloc: avoid merging non-fallbackable pageblocks with others
807fb5116c0eabd54d93095b158b73994ec11e68 mm/page_alloc: adding same penalty is enough to get round-robin order
72eca1089b93ceab69dd7e6d06b1b2cb35c5edff mm/page_alloc: add penalty to local_node
be309555a716fda11d3491b67775f515f61c9bbe mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
c79da81ae59ac23a2f65f9288b7543826b60be03 mm: discard __GFP_ATOMIC
673be4d40e751532dd4e67292f7f97faa3016cdf mm/mmzone.h: remove unused macros
f8edcc2a03bba7c09ec272134b82e32a6f232e25 mm/page_alloc: don't pass pfn to free_unref_page_commit()
f7242481486b005f28940a5b9baa3aada53b634a cma: factor out minimum alignment requirement
2a034a7529c30785c81e672e1af5f8aabafe6932 mm: enforce pageblock_order < MAX_ORDER
ab7e803d908317d0c44bb491a817db79de773106 mm/page_alloc: mark pagesets as __maybe_unused
8c8732ea39e2cc4ffa175ad1c69349637af16ff0 mm/page_alloc: fetch the correct pcp buddy during bulk free
09c0fc2b3db8e79d6e9b033f6a619d23903b0586 mm/page_alloc: track range of active PCP lists during bulk free
45b27a3f3396e3c4a95d0ba068621c8d2e7ceb8d mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
af2da3ea0948ef39ee6de7edd6046226849188ea mm/page_alloc: free pages in a single pass during bulk free
9dfc6caa212de73039edd34411653208f8f2332f mm/page_alloc: limit number of high-order pages on PCP during bulk free
ea4ae9f64bd835bd42f9697c3fb46c78e2778017 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
376bbe43f1739939b585c66d5d4fe58d3afa3778 mm/memory-failure.c: remove obsolete comment
6e1a291573d3a8d06c57b3caae2efa27f77ba7e3 mm/hwpoison: fix error page recovered but reported "not recovered"
a5824cab6598281441500555af202fee501efb91 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
7ccad0ac903d5c195ae012fb9f5ab21118d9fa55 mm/memory-failure.c: avoid walking page table when vma_address() return -EFAULT
bd92b445e02d9c30fdca995eb42ba06ad35fc0a8 mm/memory-failure.c: rework the signaling logic in kill_proc
46c0856fea3bfa49e1e5cdcae78ef7f991f7ba31 mm/memory-failure.c: remove unneeded orig_head
78863155b67ac3cb4347e1c9bb07e55bbee61325 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
0782ae63ec48e65052e9349bfbec1f876134c35d mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
6a3a84fe608a5159a5e18e32bc51b91abf8fcc39 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
0311b4c473e1e8c56c162f7b1fbde4c5f6d85116 mm/memory-failure.c: remove unnecessary PageTransTail check
e14533e49ce3f4ffc937025e7add48cb3c5c87a1 mm: invalidate hwpoison page cache page in fault path
ea2c33eafa55294bc9c964af45fc51fa29c6414f mm/munlock: delete page_mlock() and all its works
05a5ae4a296ee9feb0dbb93a5830aa687ac938a7 mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
8140d8d6b00ddee35da73ed376d00a283eaf5892 mm/munlock: delete munlock_vma_pages_all(), allow oomreap
c1879365d325d0f44337fedcfffe8bf200092f95 mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
ea6f65faf203023ecaaa612c9b7821c571936170 mm/munlock: replace clear_page_mlock() by final clearance
1b412d12edeceab8ea485ea1e959b8828ebe494f mm/munlock: maintain page->mlock_count while unevictable
5ca3031cbdca549e0408c7426f2d347b1464a93f mm/munlock: mlock_pte_range() when mlocking or munlocking
31e2ed74337d368cb2e981c40f0bee82a6186b37 mm/migrate: __unmap_and_move() push good newpage to LRU
d80c0ad21f8b4e9927db42551ee2fdf15f0acaa3 mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
20c014c7531564c70eba8fb0e8797903efd676ca mm/munlock: mlock_page() munlock_page() batch by pagevec
00b7c8a6293956e8a7ca711be25ebff26a9ecb03 mm-munlock-mlock_page-munlock_page-batch-by-pagevec-fix
8cc303b585287cdcfe24191ee2c7e06e03bebffa mm/munlock: page migration needs mlock pagevec drained
a014878e7e506d06ea93e23d888c3c57229f055c mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
00c00f90b15f7d5024cca4d3624cad078d5d68a6 mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
cdb057ace4bf9af0e21dc5fa04e3eed1092bf800 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
49e987e20fc5375c9919a230a03be2a029f7001b mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
49a2e542b78f9870b17949be821d45f4f396134f mm: sparsemem: use page table lock to protect kernel pmd operations
c35aacd6e354bbb61f51bda0dce3c7c822040b57 selftests: vm: add a hugetlb test case
e261b1da58e222a1c2bba0714f318be629448c30 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
0c1ae7edbe1b7ef9b32a58ddab4c58f6aa28ea67 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
245db2b3a5e934553e7f89a9743585c37e2344f2 mm: enable MADV_DONTNEED for hugetlb mappings
5e3a57a806aefd320cbef4aa7cb760804232b404 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
d2600b33fd65ee936b055253abf063677934d362 userfaultfd/selftests: enable hugetlb remap and remove event testing
20b9a2201212d7db69ea527b5c4c9ae49473487a mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
7ad3a5a131ced4e517f40f4da0897367db9664db mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5c4a1da27403648d9c7cdb45af5fcfab44e5a1fb mm: move oom_kill sysctls to their own file
636cac5a75f99e0cc4026f24eee27549dfbbda00 mm/migration: add trace events for THP migrations
09f9f547bd7455fccf6a760714b5fe4c9a26c197 mm/migration: add trace events for base page and HugeTLB migrations
88c0595aff38f462d83a925dbfc79b74b456e4b0 mm,migrate: fix establishing demotion target
c0401004006f64bd272540b1a619e37272822e46 mm/cma: provide option to opt out from exposing pages on activation failure
6247a4a1ee5439a93712eae781b5da2bd898a409 powerpc/fadump: opt out from freeing pages on cma activation failure
a1c57bb0cb4f679ff540adf1226b321aa160425d NUMA Balancing: add page promotion counter
2dc52f4f86f9cd56e73184d2117d99face991c92 NUMA balancing: optimize page placement for memory tiering system
2b43b4228180fc8dc5158daeec12d256adb8217d numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
5a26c7be893eaf2804d08e4b20946a8f84804a7c numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
bf429a2a5c021ec36dce41232695b1263a5a996d numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix-fix
b77b8f0ba4c491b0a34c14fea6d5ff379c58d564 memory tiering: skip to scan fast memory
21331a48710b9463c3ea9da2183da9f24b6030f3 mm: page_io: fix psi memory pressure error on cold swapins
1c608797534bdfd2a6e7cc87dbb6ed1a3ae80d34 mm/vmstat: add event for ksm swapping in copy
7095ad3b9c9898393eafb756f69c70abb2ea9479 mm/hwpoison: check the subpage, not the head page
f20b8f2cd871d1c5cc5ab789664c8601b42207ba mm/balloon_compaction: make balloon page compaction callbacks static
0a9f6487f96e746f129f15216eb8cba2bbd7c36a mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2a9359dcecd277e6c470a78d9cd2f38b686ce020 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
5a8dbb3da197debc46f06880e18860fc1d1ec615 mm: handle uninitialized numa nodes gracefully
9652d561e82c3e85f3f952a4ba6135126beb7766 mm-handle-uninitialized-numa-nodes-gracefully-fix
60d201eff3f8873640ab28506d46412a41ac766a mm, memory_hotplug: drop arch_free_nodedata
a83542689a991114a0bb0562d12584e0d4f84fd8 mm, memory_hotplug: reorganize new pgdat initialization
9ac55ed17f6ff7c764d21e9dc18ee0a938b25049 mm: make free_area_init_node aware of memory less nodes
a46e96a9b0daf79b4066aa6fedcea5347c7ba8f2 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
d9cc30965e13dfd0d636b1a076e6185056a02a9d drivers/base/memory: add memory block to memory group after registration succeeded
d41d2e5814782e983ca6e1284d5790aa0cdf7b05 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
e963b6ae7d38d1ff1f306d3550f830f9d074d5a4 mm/memory_hotplug: remove obsolete comment of __add_pages
6eb836e069b1fa1afb74ef28c0cdc5243dd2620e mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
aa49def6906bd036d090d8dc1e75ba155b257e16 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
ecc87d59c72f9cbb6f87cbf0fe12d5d638c3b802 mm/memory_hotplug: clean up try_offline_node
c275078b23dffd3d36011b49265bc232609b4f43 mm/memory_hotplug: fix misplaced comment in offline_pages
5fb4ad8aee24f8981e5b816ceee790bc59018d0a drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
bd7ab912ed2301d60e6bad31f5541a8a8e53c880 drivers/base/memory: determine and store zone for single-zone memory blocks
e1031ff41f17874ce8a9b7fc23ba83fc2a988611 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
06d692bd5e2819245637554c1bd8139868c91d0b mm/zswap.c: allow handling just same-value filled pages
9c50f47c04883450a9ec4aa16c7a095817bc5bd6 mm: remove usercopy_warn()
851cdbefe107c9ab04879254c8172002288fcb8a mm: uninline copy_overflow()
96d9a7f0874152a0f7d783abbb2d3d1bdd816a8c highmem: document kunmap_local()
45ecbfb7d6fff4191f85211fd488322bcdcc48cb highmem-document-kunmap_local-v2
de72875021a76cb14af6438601ee874fbf748838 mm/highmem: remove unnecessary done label
1fa378adac241df91cbf57eb89e5283d8fd25f4d mm/hmm.c: remove unneeded local variable ret
4865022f9cbed76d49ee5e974428a230a2c4df51 mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
cd6e2cfcd31ea1b0222389c75d1fd38e463b4a23 mm: remove the __KERNEL__ guard from <linux/mm.h>
07cc4247dcbdac322d66d75d6dcc583139c36b47 mm: remove pointless includes from <linux/hmm.h>
14cbdc96e4fff371ea934addad18fa916abe654c mm: move free_devmap_managed_page to memremap.c
ae309274c01a222147a5eb8e4b9acc0509714f9f mm: simplify freeing of devmap managed pages
339a4445f258f2b85e3a1495244b04169bd39b1f mm: don't include <linux/memremap.h> in <linux/mm.h>
1051f59b2ddbee8ec71cf819aabcf17664659fc6 mm-dont-include-linux-memremaph-in-linux-mmh-fix
acbd364d97375d71c249393b9f45c6615181964b fix for "mm: don't include <linux/memremap.h> in <linux/mm.h>"
1c7c894810cc8c7adc71d18ce69aa4bd7cf24e02 mm: remove the extra ZONE_DEVICE struct page refcount
f986e00f26d94d9974b0dc00134f963b40111189 fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
ef81d8e104f1eed51821738deef83e7f25ab29fb mm: generalize the pgmap based page_free infrastructure
d4dddc8ac98224f996b3392df0862f6f8d7f71d7 mm: refactor check_and_migrate_movable_pages
3da1c3c30ccccbaed6a054b43feaf0efb8605fa8 mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
247926ebb1b1c661d336080054245e2e0e12f103 mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
10a6daea21b12d14ab6a6cd006f4be9d1f4e9e0b mm: move the migrate_vma_* device migration code into its own file
286dc8c77ded5b29a470463e4266d7f0569c12c1 mm: include <asm/tlbflush.h> in migrate_device.c
d7314e391cd2c78053bf37fee8345070544572ee mm: build migrate_vma_* for all configs with ZONE_DEVICE support
ef73f688fb322154e66527e19bd31b48eb78dc26 mm: add zone device coherent type memory support
d577b444a9e6f27a94efcc0dd1a29254f0793fc8 mm: add device coherent vma selection for memory migration
2bba8945c42ea46c9c2860012e5957aa90f6afae mm/gup: fail get_user_pages for LONGTERM dev coherent type
eca9d98fb162beae5fbc34f88e3e3d2ad5ed421a drm/amdkfd: add SPM support for SVM
7eef8c05a6f52e41757edb542e979f13056f3397 drm/amdkfd: coherent type as sys mem on migration to ram
0743b216a985c70a7dfaeab4938a4aab57fb5d80 lib: test_hmm add ioctl to get zone device type
6a9e5e375d51015874660eb3ac7540c2633cff31 lib: test_hmm add module param for zone device type
670f72489c6f6c5e4191115b76f577084acae8c4 lib: add support for device coherent type in test_hmm
edc34596a99ec62031a000b16f52d93449ed6ca0 tools: update hmm-test to support device coherent type
1e620fe54972d877e445d607086df97734abd926 tools: update test_hmm script to support SP config
2dd9463aacfb89d7eebf599cf96dac16811b1baf mm: remove the vma check in migrate_vma_setup()
de09ea3e8f88bc740b887f0642c92438385a5ec6 mm/gup: migrate device coherent pages when pinning instead of failing
6c5c7dd3b4d4dfc80a5ba65f758cd9e06578c996 mm/damon/dbgfs/init_regions: use target index instead of target id
fc04d6489a6c5e02c4e2f1d3676b6b24850283c6 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
4f2ed4916485f2236b8df154802f5cc1e4a8c26d mm/damon/core: move damon_set_targets() into dbgfs
cdeb45eb31a6c13fe2d21ec586fb5b72ec0a8710 mm/damon: remove the target id concept
67f127bca9beb272fe40146a11520c9e8e57876c mm/damon: remove redundant page validation
51fd22d6dcffc27366af677e6f070d5a382a53c6 mm/damon: rename damon_primitives to damon_operations
cfa8aaa3b487d77321e348c71f4de6b42ff51027 mm/damon: let monitoring operations can be registered and selected
17d4c1e3b3ef4d3bc5bd794610d2d3fad9fb7119 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
3a1f75c0e190ec575a81752e583f0bd9e5524b93 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
76161501666de1435317210372cbb492c1b034b6 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
022a9edf225c771f389c506c1786b6f6e76a0a65 mm/damon/dbgfs: use operations id for knowing if the target has pid
50b1e29451b7e4eba88aae5cc6354c9e36a5f565 mm/damon/dbgfs-test: fix is_target_id() change
a4eaaf94a90919f77123d00040709a2c16d237c1 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
f71a97dea8c17ce75d7b22c3b76ed923a0c1eeec fs/buffer.c: add debug print for __getblk_gfp() stall problem
592a2460b346a346e33e04a5723ca27eaa42edcf fs/buffer.c: dump more info for __getblk_gfp() stall problem
a610fde92c8ede82ed439a7c415bdd7e495df5e9 kernel/hung_task.c: Monitor killed tasks.
3f153f8c113862a1ddd1f1edccea57bfb5fc66b9 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
618ac64ed81ebf58dd54968a24fb564ca0828ae1 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
9cc2172bbb2823515701266a0fb0b2a9a37261d0 proc/vmcore: fix possible deadlock on concurrent mmap and read
dd5277416144298ae09d1bf32e871d0934fec7bf proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
107e69100747af99938464cbdf9341968c9091a8 proc/sysctl: make protected_* world readable
80ca78a98c31b73bb48e276ca96ceeb5c017ab24 Kconfig.debug: make DEBUG_INFO selectable from a choice
40e3eeb73a80ba896dede29e70741230f3b8fb65 Kconfig.debug: make DEBUG_INFO always default=n
cbb3e32aec7eee22df40c43d1af7fcbe8c1d247f include: drop pointless __compiler_offsetof indirection
ba24f28e0565ffd3da85a4fa16b5807955796b42 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
1332e2460517b9d258966c87344350923554c924 bitfield: add explicit inclusions to the example
a4075db3a0a6e0dc4793610a46dbfa459b0e3582 lz4: fix LZ4_decompress_safe_partial read out of bound
688b73ee97aba332489a3658a03b90489ed686a9 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
fb2abbef8a5a7e020d566e77938ba9c6d2778b15 checkpatch: add --fix option for some TRAILING_STATEMENTS
7bdf3fbc14d517bd1d102e5bc03afcbbade2558f checkpatch: add early_param exception to blank line after struct/function test
9807858972917085668384c04f431171c5f7aa42 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
f0d35d9f725ad52c3c4d2d5dc9c5f4abe68a23a8 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
5d780ae39fe33653889ad6a895d3b9cb35358db9 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
bd8c83f723bc201e4d33fa7a498301c84544b242 fs/binfmt_elf: refactor load_elf_binary function
fcb8acb7f00a8e889bd67b1bfd43cd0f4f40c83b ELF: fix overflow in total mapping size calculation
33ec7dab5b6364b4efe9ace2e514aa71bbae1a5f binfmt: move more stuff undef CONFIG_COREDUMP
bb2aa02ac34ea7a1fb8edf3e2e6195f03b4f5258 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
36294cb69aeb365059b213044d9e155c45ae9d23 init: use ktime_us_delta() to make initcall_debug log more precise
9aa4f02ea4947bd73f70230e827a2dbe952ea5a2 init/main.c: silence some -Wunused-parameter warnings
269f1387e5e82f14747c335a8daec5013b494d54 fs/pipe: use kvcalloc to allocate a pipe_buffer array
c8fc2e5e9c77bb92a08eaebe9742f4ca95ca1a00 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
dde61da6eb61d1deb98f7a346e94d519a6a899c8 minix: fix bug when opening a file with O_DIRECT
18daff3383c3db945de1d4732513a60a4c2ac6e9 fat: use pointer to simple type in put_user()
b29bd5b01d1bd3f3583653d5308bdd216edcb905 exec: force single empty string when argv is empty
051e410fde7c2a55d61dce849b2ab1dc6f62e5e0 exec: Fix min/max typo in stack space calculation
f047da01e5c81fcdc2646cdccfa45d671b4aae65 selftests/exec: test for empty string on NULL argv
847a5f49b55a8238c51d23c2acad43c719843009 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
8ecb81e273793e91f4d891d7e88f16d5d703c1a0 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
907de0a20e2df8038899f592c44b7ab660bdbd52 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
7d854f5a1f83642664ed35f05e7a30c519987fda arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
92a3a990748798d8ebc07b3378ace665b324627b docs: kdump: update description about sysfs file system support
0fec5400e09e302c4b3393ff009102f534222ded docs: kdump: add scp example to write out the dump file
4fcbefaca9c52772489283178dc453d9e3bff588 panic: unset panic_on_warn inside panic()
181789245c048f395f71c9ae5c1589b371bb9ac8 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
2b6d4dffe8d04f4ab6ef3938aeceece4cb4a11af kasan: no need to unset panic_on_warn in end_report()
621ffc66167ff4bb7268ff926dbfa0e4525a5395 docs: sysctl/kernel: add missing bit to panic_print
14826c52597424f555b1ba5d7ab4cf42085adbbf sysctl: documentation: fix table format warning
fbc9d7057ab167a1045bd797ed2b6dc8ec56f164 panic: add option to dump all CPUs backtraces in panic_print
1deab8c8abe3a167142ddc080995d36a321ace60 panic: allow printing extra panic information on kdump
8e24de0c3cb47eeaa26c86d43b8022129342ca65 kcov: split ioctl handling into locked and unlocked parts
88f839a6275fe5a58cdc8d518879e63f9cf8a009 kcov: properly handle subsequent mmap calls
e6f16a6f86d0338db2d78664dacf697054f90d51 selftests: set the BUILD variable to absolute path
c6acd6e24c504d670a067b5cfb6923b4a2cde58b selftests: add and export a kernel uapi headers path
91b9151bb7c0e3b04eacc72d185660384505d2a9 selftests: correct the headers install path
ca5d1025f57dc00ed88ff8c80da83883f8e122ba selftests: futex: add the uapi headers include variable
81ebb44f2b1ee99a547cd21d7c3914b21aa6205d selftests: kvm: add the uapi headers include variable
92765a2fbf119ce62ffdfd0e7c528ed772d92e6e selftests: landlock: add the uapi headers include variable
66ef2260411e90a4647995996bc9748c695b534e selftests: net: add the uapi headers include variable
65defe4d06e937cd6d87a7e0b68669c7a1de7d7b selftests: mptcp: add the uapi headers include variable
18e07d7d0b577590c46f655e76ede9d42599fcd7 selftests: vm: add the uapi headers include variable
a7adf7623dd5bd880a0c6b3d87f4d1b5bea17c08 selftests: vm: remove dependecy from internal kernel macros
f065abd2be37659af8d6f2d17d1d0424756529ff selftests: kselftest framework: provide "finished" helper
a3fb2b42316fdeff7e704e4f53c0924c8eb9e81b selftests: use -isystem instead of -I to include headers
b431842264ad028dea984c1a43007f19c52de2dd Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
5e48dd54779fa73a088db331f4137051c29d03bf ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
38448dee893d876d4dde667d1b6c497cc5ab846c Revert "spi: amd: Add support for version AMDI0062"
2dbbb3c5ea7a2bd480d062efd24d0f6ba77ff035 Merge branch 'akpm-current/current'
ee47a6990ead0941c6124a611a0bb4636bbafc0b fix up for "mm: move oom_kill sysctls to their own file"
763a906a02e961eedabab7dbedd16904a3bd0184 Add linux-next specific files for 20220216

--===============6323073818160499262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d567f5db412e-c5d9ae265b10.txt

e26a78057c25dd56f112d536319c38735ed92ba4 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
817b8b9c5396d2b2d92311b46719aad5d3339dbe HID: elo: fix memory leak in elo_probe
9129886b88185962538180625ca8051362b01327 parisc: Drop __init from map_pages declaration
b7d6f44a0fa716a82969725516dc0b16bc7cd514 parisc: Fix data TLB miss in sba_unmap_sg
d7da660cab47183cded65e11b64497d0f56c6edf parisc: Fix sglist access in ccio-dma.c
2787710f73fcce4a9bdab540aaf1aef778a27462 HID: i2c-hid: goodix: Fix a lockdep splat
a7072c01c3ac3ae6ecd08fa7b43431cfc8ed331f HID: amd_sfh: Increase sensor command timeout
91aaea527bc3b707c5d3208cde035421ed54f79c HID: amd_sfh: Add illuminance mask to limit ALS max value
3149efcdf2c6314420c418dfc94de53bfd076b1f PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
fd5dd6acd8f823ea804f76d3af64fa1be9d5fb78 HID:Add support for UGTABLET WP5540
18a1d5e1945385d9b5adc3fe11427ce4a9d2826e parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
8bc69f86328e87a0ffa79438430cc82f3aa6a194 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
6bf625a4140f24b490766043b307f8252519578b Drivers: hv: vmbus: Rework use of DMA_BIT_MASK(64)
dd4589eee99db8f61f7b8f7df1531cad3f74a64d Revert "svm: Add warning message for AVIC IPI invalid target"
c53bbe2145f51d3bc0438c2db02e737b9b598bf3 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
e1779c2714c3023e4629825762bcbc43a3b943df KVM: x86: nSVM: fix potential NULL derefernce on nested migration
e8efa4ff00374d2e6f47f6e4628ca3b541c001af KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
759cbd59674a6c0aec616a3f4f0740ebd3f5fbef KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
91f673b3e1bd99faf46472b5244cb40fdcd01078 KVM: x86: nSVM: expose clean bit support to the guest
2b0ecccb55310a4b8ad5d59c703cf8c821be6260 KVM: x86: nSVM: deal with L1 hypervisor that intercepts interrupts but lets L2 control them
755c2bf878607dbddb1423df9abf16b82205896f KVM: x86: lapic: don't touch irr_pending in kvm_apic_update_apicv when inhibiting it
3915035282573c5e29996ce3173171f5f05234d1 KVM: x86: SVM: move avic definitions from AMD's spec to svm.h
ffc58bc4af9365d4eea72526bb3cf6a83615c673 Drivers: hv: utils: Make use of the helper macro LIST_HEAD()
ea0eba69a2a8125229b1b6011644598039bc53aa btrfs: don't hold CPU for too long when defragging a file
0d1ffa2228cb34f485f8fe927f134b82a0ea62ae btrfs: defrag: don't try to defrag extents which are under writeback
a0f0cf8341e34e5d2265bfd3a7ad68342da1e2aa btrfs: get rid of warning on transaction commit when using flushoncommit
2e7be9db125a0bf940c5d65eb5c40d8700f738b5 btrfs: send: in case of IO error log it
fcb732d8f8cf6084f8480015ad41d25fb023a4dd KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
5bfa685e62e9ba93c303a9a8db646c7228b9b570 KVM: arm64: vgic: Read HW interrupt pending state from the HW
ed343aa85718f039f5c3121aff099085902c97f0 Merge tag 'kvmarm-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0316dbb9a017d3231f86e0188376f067ec26a59c selftests: kvm: Remove absent target file
0a5f784273aad41a22963fc8b818ead3c892c97a KVM: SVM: extract avic_ring_doorbell
30811174f0dbe17fd58eba5c22c50292c083c75b KVM: SVM: set IRR in svm_deliver_interrupt
66fa226c131fb89287f8f7d004a46e39a859fbf6 KVM: SVM: fix race between interrupt delivery and AVIC inhibition
b160628e9ebcdc85d0db9d7f423c26b3c7c179d0 parisc: Show error if wrong 32/64-bit compiler is being used
dbd0b42350d5717786cb8257fbe5b528f3af9772 parisc: Fix some apparent put_user() failures
b8bfee85f1307426e0242d654f3a14c06ef639c5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
710c476514313c74045c41c0571bb5178fd16e3d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
0cf74235f4403b760a37f77271d2ca3424001ff9 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
aa0b724a2bf041036e56cbb3b4b3afde7c5e7c9e HID: amd_sfh: Correct the structure field name
b300667b33b2b5a2c8e5f8f22826befb3d7f4f2b HID: amd_sfh: Disable the interrupt for all command
fb75a3791a8032848c987db29b622878d8fe2b1c HID: amd_sfh: Add functionality to clear interrupts
7f016b35ca7623c71b31facdde080e8ce171a697 HID: amd_sfh: Add interrupt handler to process interrupts
6e8793674bb0d1135ca0e5c9f7e16fecbf815926 serial: parisc: GSC: fix build when IOSAPIC is not set
c24449b321095d8c80cdda3d68107269c1d5569f Merge tag 'hyperv-fixes-signed-20220215' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2572da44a51192ad181482c1989e66e5eb47dcbe Merge tag 'for-5.17/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
705d84a366cfccda1e7aec1113a5399cd2ffee7d Merge tag 'for-5.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a254a9da455c171441ab3a76ed8f5d1e9412e15f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c5d9ae265b105d9a67575fb67bd4650a6fc08e25 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============6323073818160499262==--
