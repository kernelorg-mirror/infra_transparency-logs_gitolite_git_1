Content-Type: multipart/mixed; boundary="===============2370223258659560414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 03 Feb 2025 18:42:57 -0000
Message-Id: <173860817726.10045.17328724144771616872@gitolite.kernel.org>

--===============2370223258659560414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/master
    old: 05dbaf8dd8bf537d4b4eb3115ab42a5fb40ff1f5
    new: 2014c95afecee3e76ca4a56956a936e23283f05b
    log: revlist-05dbaf8dd8bf-2014c95afece.txt
  - ref: refs/tags/v6.14-rc1
    old: 0000000000000000000000000000000000000000
    new: 379487e17ca406b47392e7ab6cf35d1c3bacb371

--===============2370223258659560414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05dbaf8dd8bf-2014c95afece.txt

209954cbc7d0ce1a190fc725d20ce303d74d2680 x86/mm/tlb: Update mm_cpumask lazily
2815a56e4b7252a836969f5674ee356ea1ce482c x86/mm/tlb: Add tracepoint for TLB flush IPI to stale CPU
c05c5e5aa163f4682ca97a2f0536575fc7dbdecb xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c841f9909b0d947ae7593040cc59646dc9f14455 dt-bindings: dma: qcom,gpi: Add QCS615 compatible
794dae89874c6be76b46ae90e0c78c76a80175c3 dt-bindings: dma: qcom,gpi: Add QCS8300 compatible
bf9b0834552e615b1dbd3015c2f0ed2a3bdf62a4 dt-bindings: dma: qcom,gpi: Add SA8775P compatible
0f31c0912286f84b34b15e39b286db8f4765ced8 dmaengine: xilinx: xdma: remove redundant check on ret
8a20040f9de3a4ea90ab900cdd7745d57bc2da82 dmaengine: xilinx_dma: Configure parking registers only if parking enabled
8d0191a6020e325a1c9730539dd2f0c03d71d9b4 dmaengine: idxd: Remove a useless mutex
e01ee7c660752923b2d0881fb20045ce79677258 dmaengine: Move AMD PTDMA driver to amd directory
90a30e268d9bd29dac63fece0509f9f8d4835d57 dmaengine: ae4dma: Add AMD ae4dma controller driver
69a47b16a51b3a52b808823f667248715ecef8c9 dmaengine: ptdma: Extend ptdma to support multi-channel and version
98f5a44326229d3fa33db0adb3d15bdbccb59bf5 dmaengine: ae4dma: Register AE4DMA using pt_dmaengine_register
b10b278ea003f4ca0ac81950c109ba154b84745e dmaengine: ptdma: Extend ptdma-debugfs to support multi-queue
a2d09455b27b64ff6afe409fc87f0418adf2d3fe dmaengine: ae4dma: Register debugfs using ptdma_debugfs_setup
e8a99af68c068865dbac7f3330e97bf8e96edf33 tools/power turbostat: Add initial support for PantherLake
6b47ed23e2f1bc2c177da47437970e6208ac9ea0 tools/power turbostat: Add initial support for ClearwaterForest
9e47f8adb053b69e2e8310551e6fd5156704cef4 tools/power turbostat: update turbostat(8)
4133be39e216130a86382fb5cfbaf6851a6f7a45 tools/power turbostat: Exit on unsupported Intel models
48c62ba1b407140229e92f5cfae6ae113fc4af8e tools/power turbostat: Exit on unsupported Vendors
cc63f89ef9db70f74c563317d36028bb5e6196a1 tools/power turbostat: Improve --help output
3d94026af328d3d355d15c1d7fe73278f77c6a42 tools/power turbostat: Introduce --force parameter
23417899110410f2fc1bf7dd8df381312d60c933 dmaengine: sh: rcar-dmac: add comment for r8a779a0 compatible
84de918083d09500d93d991d8989addfaae1611e phy: rockchip-pcie: Simplify error handling with dev_err_probe()
e96397db55e5fbe290ff1462ddf6c24ed94eb7df phy: rockchip-pcie: Use devm_clk_get_enabled() helper
cb0ba26ad09398d3d0d10f518af4ccae69c8b64e phy: rockchip-pcie: Use regmap_read_poll_timeout() for PCIe reference clk PLL status
bb70d1aae565fd52e6a50e643d1ad6e7d419c2a5 phy: rockchip-pcie: Refactor mutex handling in rockchip_pcie_phy_power_off()
96522eeb8735449957272e9c6f8ea3b72dcbdeb8 phy: rockchip-pcie: Refactor mutex handling in rockchip_pcie_phy_power_on()
c90a7a685a5d90228cedf7a5068f50b3da23ddfc phy: rockchip-pcie: Use guard notation when acquiring mutex
1e889f2bd8373229ce48be5860b8383e75393e13 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the QCS615 QMP PCIe PHY Gen3 x1
21364b0fe378646fa301f29f714140a1f465561b phy: qcom: qmp: Add phy register and clk setting for QCS615 PCIe
3d811a4f38c773779748ed52f49cb7a609428b61 phy: tegra194: p2u: Allow to enable driver on Tegra234
691cdb40d521809bec03788c29dcf8f7a4f9cf76 phy: marvell: Fix spelling mistake "exlicitly" -> "explicitly"
2318ca5994599bb4d287e9e00ae87e0855cba712 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
49393b2da1cd5b0a6859693369b4fb27df59d3e2 phy: mediatek: phy-mtk-hdmi: Register PHY provided regulator
ea68f5c1b85462704b1939e547f9858cca5fcc0d MAINTAINERS: Remove Shengyang as JH7110 DPHY maintainer
db4427afa66062b37269f3398fed790d138506c7 dt-bindings: phy: qcom,qusb2: Document IPQ5424 compatible
9c56a1de296e70d16f1daac203d420378743a363 phy: qcom-qusb2: add QUSB2 support for IPQ5424
d70656aee767090f700edd0de535ff3ffb0b351f dt-bindings: phy: qcom,qmp-usb: Add IPQ5424 USB3 PHY
b8ef065c13872f5a4155e71c338597fde683cfd6 phy: qcom: qmp: Enable IPQ5424 support
e952837f3ddb0ff726d5b582aa1aad9aa38d024d xfrm: state: fix out-of-bounds read during lookup
953753db887f9d70f70f61d6ecbe5cf209107672 x86/mm/tlb: Also remove local CPU from mm_cpumask if stale
6db2526c1d694c91c6e05e2f186c085e9460f202 x86/mm/tlb: Only trim the mm_cpumask once a second
9d93db0d1881c9e37e1528cd796e20ff13b7692c x86/mm/selftests: Fix typo in lam.c
dd4059634dab548c904eeae2660ba3c8f7ce843c x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
b136e9928dbe5e71474d9e2c8911c4a094e329c2 dt-bindings: phy: rockchip: add rk3576 compatible
ba8ad7eece66ac5c579dd8de39efc72770e7cf64 phy: rockchip-naneng-combo: add rk3576 support
2a9868d69be26e623dd0bf4231d5175f0ccf5d6f phy: freescale: fsl-samsung-hdmi: Expand Integer divider range
1b9b8b159601d174526ce1c3a62ebe3a7286003b phy: freescale: fsl-samsung-hdmi: Stop searching when exact match is found
d567679f2b6a8bcea20589bbea6488c0236886cd phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
d1cfda3b1e4dba015d7cbceb49fb35fdf10b743a dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Add SAR2130P compatible
5c4bfe3ee5c412379b54ef53f09fceb93f42f619 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add SAR2130P compatible
545069bcf39e9f025e8e3d749505e52423433e37 phy: qualcomm: qmp-combo: add support for SAR2130P
f9d35dd39bf44d01012119b146a27c29e55d8ad8 phy: qualcomm: qmp-pcie: split PCS_LANE1 region
8114f34dd0baa972085280610ad5be89a41d1414 phy: qualcomm: qmp-pcie: define several new registers
0fd0b31965b0d4a2caa9267c7aee43f1f78870e8 phy: qualcomm: qmp-pcie: add support for SAR2130P
0d9fff6c57fee5cccba414a0c40d75812121bdd8 phy: samsung-ufs: switch back to syscon_regmap_lookup_by_phandle()
80738c3f1e1b7bd664481d73d64e42e139c7002d phy: HiSilicon: Don't use "proxy" headers
b6096751a652a7e7526d4b3d59971a40c3287ef7 phy: sun4i-usb: Remove unused of_gpio.h
a2186c2cd3a700df0467d2c3b23fab4e50dde373 dma-engine: sun4i: Add a quirk to support different chips
e17ca0effaed4616a0e07fa77d7ee1acdad9c85e dma-engine: sun4i: Add has_reset option to quirk
fdcdcc57152a5f4250dab5a1ec17d2e4b8311c02 dt-bindings: dmaengine: Add Allwinner suniv F1C100s DMA
6faf1ccadad6718957753d6cda2281416b288bde dma-engine: sun4i: Add support for Allwinner suniv F1C100s
80a9b50b1333fce036154615c31be981044108a1 dmaengine: idxd: Add a new IAA device ID on Panther Lake family platforms
24947be1c7da99036e8336de160457599bc124d7 dt-bindings: dma: qcom,gpi: Document the sm8750 GPI DMA engine
9d880452fb3edc4645e28264381ce35606fb1b19 dmaengine: amd: qdma: make read-only arrays h2c_types and c2h_types static const
0207244ea0e7fcf45e68e24b0fffe964624a22ef riscv: defconfig: enable pinctrl and dwmac support for TH1520
9d0593da9459176396c1f2246efafbc80a828c7f riscv/futex: Optimize atomic cmpxchg
1f2bf7049f6ef6048b56b18d0033d3e77b28f973 ntfs3: Remove an access to page->index
60675d4ca1ef0857e44eba5849b74a3a998d0c0f Merge branch 'linus' into x86/mm, to pick up fixes
aa135d1d0902c49ed45bec98c61c1b4022652b7e x86/mm: Remove unnecessary include of <linux/extable.h>
a5fef9baa87f8be359a4b3ed11829ebca82e56ad soundwire: bus: Move irq mapping cleanup into devres
6bba2d3f744c4383b22aa79471d7136cfdce7d0c soundwire: add lane field in sdw_port_runtime
7533d0df69452c3e7b69c727c1e8e1a7e1afc83c soundwire: mipi_disco: read lane mapping properties from ACPI
b6a2e1be7d9303d07eff72a13132a37e035fbcfa soundwire: add lane_used_bandwidth in struct sdw_bus
f1b3dba6905a9afc49996b039042c411aa98fd52 soundwire: stream: set DEPREPARED state earlier
fdd1faeeec14291f9e542afa5ccec2c5a0930f5b soundwire: generic_bandwidth_allocation: skip DEPREPARED streams
8f4e3343eda8cdedaf711bf3d8ef2d6ed571f420 Soundwire: add sdw_slave_get_scale_index helper
645291cfe5e52cce9571d73542476bec1d79ce26 Soundwire: stream: program BUSCLOCK_SCALE
3ddd303f4725b66d418998ca21cddbe9f31bb8aa Soundwire: generic_bandwidth_allocation: set frame shape on fly
cf44ae3d3282572480d760199cc8d6c7c61006cf soundwire: generic_bandwidth_allocation: correct clk_freq check in sdw_select_row_col
4a7927d54d2c819029e70f6efa768085b90bfc34 soundwire: generic_bandwidth_allocation: check required freq accurately
7a30292ffa2a048271755fdf9364e11343315271 soundwire: generic_bandwidth_allocation: select data lane
366fd59fb894e3d3605de9eeb856e92221ff9d48 soundwire: generic_bandwidth_allocation: add lane in sdw_group_params
168cdf9cdef232225f6b6c617fd347b4d1c4a7d7 SoundWire: pass stream to compute_params()
25befdf32aa407ac21d8b2aa1257ff666fb783b2 soundwire: generic_bandwidth_allocation: count the bandwidth of active streams only
74148bb59e2064b87eb1715d9eb109adccb75316 soundwire: amd: clear wake enable register for power off mode
308213731f8cc772245adb729ae2364fb1d20e98 dmaengine: idxd: Remove unused idxd_(un)register_bus_type
57a7138d0627309d469719f1845d2778c251f358 dmaengine: qcom: bam_dma: Avoid writing unavailable register
a4b00f54a20bba0bbfc952a8cb4c3cbe29e408b0 dmaengine: fsl-edma: select of_dma_xlate based on the dmamuxs presence
e7732945db1d4612072e26e5b459d74e9d790b7c dmaengine: fsl-edma: remove FSL_EDMA_DRV_SPLIT_REG check when parsing muxbase
57eeb0a566a82621ab731b0372a5a2894b0d572e dt-bindings: dma: fsl-edma: add nxp,s32g2-edma compatible string
2500243e5cc2e45e6fae826cbc64e9986a9b8194 dmaengine: fsl-edma: add support for S32G based platforms
66d88e16f2044400fe6cc75cd51e1e74c4f9d96d dmaengine: fsl-edma: read/write multiple registers in cyclic transactions
0ab433180eb29bc69f9327e84028d878fb4670c5 dmaengine: ti: edma: make the loop condition simpler in edma_probe()
e883c64778e5a9905fce955681f8ee38c7197e0f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
775363772f5e72b984a883e22d510fec5357477a dt-bindings: dma: ti: k3-bcdma: Add J722S CSI BCDMA
d0301fdbb50dfc99215b0f999d4ff7ab0a7675d9 dmaengine: ti: k3-udma: Add support for J722S CSI BCDMA
762b37fc6ae2af0c7ddf36556fe7427575e9c759 dt-bindings: dma: Support channel page to nvidia,tegra210-adma
68811c928f88828f188656dd3c9c184eeec2ce86 dmaengine: tegra210-adma: Support channel page
9602a843cb3a16df8930eb9b046aa7aeb769521b dmaengine: bcm2835-dma: Prevent suspend if DMA channel is busy
36d8cbd661c48f4c18eeb414146ec68a71fd644f Merge branch 'fixes' into next
9f6caa3978b0e859da39e4ace7973b877222dfd4 dmaengine: mv_xor: switch to for_each_child_of_node_scoped()
788726fcea1fd79ca238403c56c012ca9c159798 dt-bindings: dma: adi,axi-dmac: convert to yaml schema
06d5363296dbcffb9e52ca4c9cec097105eb81e9 dt-bindings: dma: adi,axi-dmac: deprecate adi,channels node
a131169dfa48d6d40da45bca67d1e4f54fa130a6 dmaengine: qcom: gpi: Add GPI immediate DMA support for SPI protocol
54e09c8e2d3b0b7d603a64368fa49fe2a8031dd1 dt-bindings: dma: st-stm32-dmamux: Add description for dma-cell values
5d6670033a67b288ffbaa0774966f356b9c4ba5d dt-bindings: dma: atmel: Convert to json schema
087e89b69b5fe5529a8809a06b4b4680e54f87e2 dmaengine: idxd: Add idxd_pci_probe_alloc() helper
3ab45516772b813315324dc63a900703144e80c4 dmaengine: idxd: Binding and unbinding IDXD device and driver
6078a315aec15e0776fa90347cf4eba7478cdbd7 dmaengine: idxd: Add idxd_device_config_save() and idxd_device_config_restore() helpers
3e114fa0fd1506c9e75aa0e2eb6a9050eb16b2f8 dmaengine: idxd: Refactor halt handler
98d187a989036096feaa2fef1ec3b2240ecdeacf dmaengine: idxd: Enable Function Level Reset (FLR) for halt
e6625db662120572c32ac34c371f9deefb321411 phy: core: Simplify API of_phy_simple_xlate() implementation
413918c44c4fb7619db41d2b942e0289c6dac0bc dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
8adbf20e05025f588d68fb5b0fbbdab4e9a6f97e phy: qcom-qusb2: Add support for QCS615
74a5054ee95e5d8b2e77eb97309e8243f9015c3b dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the IPQ5424 QMP PCIe PHYs
470d5704de03579df1107ff791619ad5f470d3f2 phy: rockchip: phy-rockchip-typec: Fix Copyright description
af1bc0ebe743d4c72f05a95efcc1c66043332be0 dt-bindings: phy: qcom,qmp-pcie: document the SM8350 two lanes PCIe PHY
26f2d6de41795a931d1c16950114dbcf55dfbd75 riscv: defconfig: drop RT_GROUP_SCHED=y
2afd4d267e6dbaec8d3ccd4f5396cb84bc67aa2e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
55ad333de0f80bc0caee10c6c27196cdcf8891bb fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
c8e88de1b44e58cacdef41ea9aaa78fca35f1357 ACPI/HMAT: Move HMAT messages to pr_debug()
2f84d072bdcb7d6ec66cc4d0de9f37a3dc394cd2 cxl/pci: Add CXL Type 1/2 support to cxl_dvsec_rr_decode()
600258d555f0710b9c47fb78d2d80a4aecd608cc xfrm: delete intermediate secpath entry in packet offload mode
f7c848431632598ff9bce57a659db6af60d75b39 orangefs: fix a oob in orangefs_debug_write
7158c61afdcff436d087a093b45f599bb8805434 rtc: RTC_DRV_SPEAR should not default to y when compile-testing
8c28c4993f117e03130a51160229bde7ad388240 rtc: use boolean values with device_init_wakeup()
aa36314c2d08c47fe835e60c6cf72bf5d0ed4d68 um: Remove unused MODULES_LEN macro
5bfc4a3a0af3dcf53516e5f0dd9a2649bcd05bad um: Remove obsolete fixmap support
06e0e6295957592cfceaa21124a49b55c98470c9 um: Count iomem_size only once in physmem calculation
70240b5d1f5be2a9d37e43e6dc355d07681d2bbc um: Mark parse_host_cpu_flags as __init
bcd89fd8f5f6caf440a52aa3822316f12bc0732d um: Mark parse_cache_line as __init
ae62ae7994a0f453b1566d04ec090cf1bd534675 um: Mark get_top_address as __init
f0c76bc82d4544bde874497e830b2c9fa04bafe1 um: Mark set_stklim as __init
c2fdfd779717bf1d4bb569c7cb64502143144cad um: Mark install_fatal_handler as __init
0c5258efd69b73bd12f3e68cfe72e1396fdb857c um: Mark setup_env_path as __init
3c68810e150b80b9282e854142922b39489a54a5 um: Remove unused PGD_BOUND macro
c5e78b8d408add9d3562c7c44a727336ecb5d48b um: Remove unused THREAD_NAME_LEN macro
7ee1e43a5f493a1332af3ac668cc2a87515c1622 um: Remove unused user_context function
579e7fd383ff3f7a4f685489f8fe18cfd8659074 um: rtc: use RTC time when calculating the alarm
af10dd16655339a48178221fc4b73fbf171dd739 hostfs: Convert to writepages
d9ecb92b4fbbbb0a9993017da8d044541ca35886 kbuild: deb-pkg: do not include empty hook directories
ac2c30f98f28a6606af89ce44bff77af5d558fe8 kbuild: deb-pkg: allow hooks also in /usr/share/kernel
5f73e7d0386d970a7d0e9de5a58d53114de85033 kbuild: refactor cross-compiling linux-headers package
1f937a4bcb0472015818f30f4d3c5546d3f09933 kbuild: suppress stdout from merge_config for silent builds
41e86fe7ebe9eaf18c394145cc91b08b5ec932a8 kheaders: exclude include/generated/utsversion.h from kheaders_data.tar.xz
de0cae9273841ca019e438192d08b7358a002973 kheaders: avoid unnecessary process forks of grep
fd2a118c483472f8862cc46981a5230414cd0e67 kheaders: rename the 'cpio_dir' variable to 'tmpdir'
82a1978d0fdc28e561bc4d98ea155dd322f33c19 kheaders: use 'tar' instead of 'cpio' for copying files
41a00051283e301f7e0009626ddf591542e30161 kheaders: prevent `find` from seeing perl temp files
ad2091dee019a68145610081a75fae3b90f0c44d kconfig: qconf: use preferred form of QString API
1cd9502ee9275c6176a7312863f939cca9506114 module: get symbol CRC back to unsigned
5963913bb57f15f198361bc7f1389c756b98f25f modpost: zero-pad CRC values in modversion_info array
45c9c4101d3d2fdfa00852274bbebba65fcc3cf2 genksyms: fix memory leak when the same symbol is added from source
be2fa44b5180a1f021efb40c55fdf63c249c3209 genksyms: fix memory leak when the same symbol is read from *.symref file
f034d186bf9e2857079815e5490e2810a1a287a6 genksyms: reduce the indentation in the for-loop in __add_symbol()
2480f53f21b21eb24a33815d4623f54fdb30cf27 genksyms: refactor the return points in the for-loop in __add_symbol()
2759bd908f3cc8d286e1fa64ec7ee7f5d1124837 genksyms: use generic macros for hash table implementation
a56fece7f302ff1eb49535e66bdd5d03ced0ca20 genksyms: use uint32_t instead of unsigned long for calculating CRC
f28568841ae0a0dd48dfc5400aaebedf10a54d10 tools: Add gendwarfksyms
e982abf43749529687dd1d07fa4f495902910cf2 gendwarfksyms: Add address matching
5b7780e86857f70249df2c4f8982cad3ba931eee gendwarfksyms: Expand base_type
0c1c76274e88c420779c3aea077f9812bd16edaa gendwarfksyms: Add a cache for processed DIEs
06b8b036ab9c1e70a562705a398bcd271e0b5ebf gendwarfksyms: Expand type modifiers and typedefs
220a0857f3a89e0dce3fc7c38d981df41c4537a7 gendwarfksyms: Expand subroutine_type
c772f1d1eaac608c083ee79fd5cfbe879958eb3e gendwarfksyms: Expand array_type
f6bb92455a5e5b2241d2e1f3e240c5fc036c55cb gendwarfksyms: Expand structure types
f936c129fd4c3ce495768374ea48e5b736655046 gendwarfksyms: Limit structure expansion
d2ffdc1c9a0ee71b30e25fbe3e2a37bf4c146085 gendwarfksyms: Add die_map debugging
ab4439981f8549b013f4ea0b274b7c77c88ab4bc gendwarfksyms: Add symtypes output
71378888018833a1cdcbf72f1e95d7c010542d8b gendwarfksyms: Add symbol versioning
936cf61c3ef5d6dad714d6c01a85704027dddeb9 gendwarfksyms: Add support for kABI rules
a93694188127a5f7ba3baa2f98b275ce388a5246 gendwarfksyms: Add support for reserved and ignored fields
fa624569b70d8015775592ae7e2c514009367541 gendwarfksyms: Add support for symbol type pointers
d7476f24c9aa93d02ef3fd8d587a6114387b7667 export: Add __gendwarfksyms_ptr_ references to exported symbols
9c3681f9b9fd12cdbc4a542df599f1837512f3d5 kbuild: Add gendwarfksyms as an alternative to genksyms
8c6d7b417f0fe69d7e29501db801838a54c6764b Documentation/kbuild: Add DWARF module versioning
54ac1ac8edeb74ff87fc880d1ee58785bdcbe323 modules: Support extended MODVERSIONS info
fc7d5e3210ae083a29ce224ffce18eaf3d1c645a modpost: Produce extended MODVERSIONS information
e8639b7ef0f871753b4262ec0eacd3da29eebcee modpost: Allow extended modversions without basic MODVERSIONS
272f8a6d625a0cf7fba9c5af5202edc84dee326c Documentation/kbuild: Document storage of symbol information
60a6002432448bb3f291d80768ae98d62efc9c77 hostfs: fix string handling in __dentry_name()
09c4a610153286cef54d4f0c85398f4e32fc227e rtc: tps6594: Fix integer overflow on 32bit systems
3ab8c5ed4f84fa20cd16794fe8dc31f633fbc70c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
09471d8f5b390883eaf21b917c4bf3ced1b8a1df rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
2a388ff22d2cbfc5cbd628ef085bdcd3b7dc64f5 rtc: zynqmp: Fix optional clock name property
3f76ba88c3fda18dd71296aa87e775e56c29a3d5 rtc: stm32: Use syscon_regmap_lookup_by_phandle_args
6758bd0692e25b7c58ff0b3e47fbefe75be177af dt-bindings: rtc: mxc: Document fsl,imx31-rtc
3e9807aa6481304c5e992c4451976ab02c58f5ec um: Include missing headers in asm/pgtable.h
2d2b61ae38bd91217ea7cc5bc700a2b9e75b3937 um: Remove unused asm/archparam.h header
5e31e3477f1661ebbbec1cbf141f91ad3cffafc3 cxl/events: Update Common Event Record to CXL spec rev 3.1
8166675850165f3d7cf3e33519515656e5c72bfc cxl/events: Add Component Identifier formatting for CXL spec rev 3.1
ae8341313058f76f3ce4169c780af4cf5cb05e1e cxl/events: Update General Media Event Record to CXL spec rev 3.1
24ec41f7c7b22d668443c1581b3b8f8aceed18f9 cxl/events: Update DRAM Event Record to CXL spec rev 3.1
4c6e20eb564e0d77497f452ab1ae1b40b1de3ab7 cxl/events: Update Memory Module Event Record to CXL spec rev 3.1
6cdbd84dc42b5f7e61c0aed67596efa0f4406a20 cxl/test: Update test code for event records to CXL spec rev 3.1
58589c6a6e9ed8781eb8876ece5f4ef4c8dc3eed rtc: Remove hpet_rtc_dropped_irq()
05c14d8fd71b9c19391d0b4d65b1c1764e1c440f tools/power turbostat: add Busy% to "show idle"
22a835282b6240f38097f479ae2194bbeb0181e4 tools/power turbostat: Add an NMI column
4a358ba215dfefe161b5904e51e48f5f0e82652f tools/power turbostat: Remove SysWatt from DISABLED_BY_DEFAULT
2f60f03934a50bc1fb69bb4f47a25cddd6807b0b tools/power turbostat: Fix PMT mmaped file size rounding
3b7d93db450e9d8ead80d75e2a303248f1528c35 ceph: fix memory leak in ceph_mds_auth_match()
5f4e6f7f8b77a3b1fb0005f6e1692475785ae05f fs/overlayfs/namei.c: get rid of include ../internal.h
61bc24ac974a4873e3040765e640f62fe99d6226 make sure that DNAME_INLINE_LEN is a multiple of word size
58cf9c383c5c686668082f83f7e0f3e0bd5cc2e3 dcache: back inline names with a struct-wrapped array of unsigned long
1c9be84a9074b2b91c0db6b88174145504acf0ef make take_dentry_name_snapshot() lockless
ac61506bf2d1a6766d98b7d94b0c7b2134a0806a rust: Use gendwarfksyms + extended modversions for CONFIG_MODVERSIONS
3b7f793acc13b6108452271b306d4aa94a3c4940 ARC: migrate to the generic rule for built-in DTB
25ff08aa43e373a61c3e36fc7d7cae88ed0fc2d7 kbuild: Fix signing issue for external modules
015b0bfe754ae157cfccd7a13c41391124b115f2 genksyms: rename m_abstract_declarator to abstract_declarator
f33bfbd171a03c5d3f64ce956ccdfbece7114da4 genksyms: rename cvar_qualifier to type_qualifier
bc3a812b751ae1a4d91b3ea667ed77e76398bf46 genksyms: reduce type_qualifier directly to decl_specifier
3ccda63a3af5f12c9e0b01c06561285227d2f79c genksyms: fix 6 shift/reduce conflicts and 5 reduce/reduce conflicts
668de2b9d48dccdc1b992e07287f15459515fefb genksyms: fix last 3 shift/reduce conflicts
a95298656c434357b38bec242412c65dcf6114d1 genksyms: remove Makefile hack
c2f1846ba87ead7ac544be624c13249d6b90eca0 genksyms: restrict direct-abstract-declarator to take one parameter-type-list
aa710cee0d677043f49a447c4665df51a553a2ba genksyms: restrict direct-declarator to take one parameter-type-list
ccc11a195c69b0c01ee140aecadfbdcdcdd03605 genksyms: record attributes consistently for init-declarator
ec28bfff83c49b65527f0055e313d9d7c8c04a31 genksyms: decouple ATTRIBUTE_PHRASE from type-qualifier
2966b66c94a2b0d897f8626b8f2c50a0fd4878a9 genksyms: fix syntax error for attribute before abstract_declarator
a8b7d066f8626ec847d3e66aef1320968d1fe298 genksyms: fix syntax error for attribute before nested_declarator
2ac068cb0b366c61e7aebaccf0240eae8b2c1b43 genksyms: fix syntax error for attribute after abstact_declarator
82db1c29103ebf581484c0b30805e68726121dcb genksyms: fix syntax error for attribute after 'struct'
97bbf9e312c3fbaf0baa56120238825d2eb23b8a ubi: Add a check for ubi_num
923d3583ead133da742b42d9debbb7d5c5a56587 ubifs: dump_lpt_leb: remove return at end of void function
404de7abc05758254ad57d9501d30427d9c57417 ubifs: ubifs_dump_leb: remove return from end of void function
844c6fdc13cf3d9d251533631988a58f8356a8c8 ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
bdb0ca39e0acccf6771db49c3f94ed787d05f2d7 ubifs: skip dumping tnc tree when zroot is null
3156ceb222414456084d964f43ada071206039b8 ubi: Expose interface for detailed erase counters
01099f635a4c68b8574d350a972ba062dd5142e9 ubi: Implement ioctl for detailed erase counters
9d87cf525fd2e1a5fcbbb40ee3df216d1d266c88 RISC-V: Mark riscv_v_init() as __init
e576b7cb818343e2dc740185fbea6af580763dde dt-bindings: riscv: Add xtheadvector ISA extension description
bf6279b38a4bbdb2954c3d159523d41367763a48 dt-bindings: cpus: add a thead vlen register length property
ce1daeeba600a79b776864f12d19e799f1eb124f riscv: dts: allwinner: Add xtheadvector to the D1/D1s devicetree
cddd63869f9214f2bc5c4b89a8ea1bd0ff4d89c5 riscv: Add thead and xtheadvector as a vendor extension
377be47f90e411c10440650864d72d2ecb639bd7 riscv: vector: Use vlenb from DT for thead
66f197785d515d3fe5257ed65e189e4ee0b9b4e3 RISC-V: define the elements of the VCSR vector CSR
b9a9314424512e536db5e54ff554c2f10759c657 riscv: csr: Add CSR encodings for CSR_VXRM/CSR_VXSAT
01e3313e34d0e3912a7031c217367df051603149 riscv: Add xtheadvector instruction definitions
d863910eabaffc68eb28aaf476dd870fc3f7197d riscv: vector: Support xtheadvector save/restore
a5ea53da65c588339890c825e63c0da5baef6897 riscv: hwprobe: Add thead vendor extension probing
7fa00fd6ff5366b50dcba2525b9743e1612da2aa riscv: hwprobe: Document thead vendor extensions and xtheadvector extension
57d7713af93e4b7344d3022fad9ddf0f10f815ec selftests: riscv: Fix vector tests
c384c5d4a2aed5b6a10de1fcc2f5b46ad4aeeea8 selftests: riscv: Support xtheadvector in vector tests
4bf97069239bcfca9840936313c7ac35a6e04488 riscv: Add ghostwrite vulnerability
2613c15b0cc1c0607d9f2b718d7bc117c40f9230 Merge patch series "riscv: Add support for xtheadvector"
b6de116e4636e1a45e5ee69264a66cfab721e581 riscv/mm/fault: add show_pte() before die()
1620c88887b16940e00dbe57dd38c74eda9bad9e xfrm: Fix the usage of skb->sk
69146a8c893f734cefaac0af6f917f894f29077e ubi: ubi_get_ec_info: Fix compiling error 'cast specifies array type'
f839f532c9b0f6195ac75164afab6ae15cc09091 xen: pcpu: remove unnecessary __ref annotation
6d002348789bc16e9203e9818b7a3688787e3b29 Grab mm lock before grabbing pt lock
d12ca6d4c31bf974ecc80e36761488f41d05d18b ASoC: fsl_asrc_m2m: only handle pairs for m2m in the suspend
abe01a78bfc8be9cc025a73b991c4e77431de9de ASoC: fsl_asrc_m2m: return error value in asrc_m2m_device_run()
da8146ce615ad49ca4d873c1028b1b6fb0bba910 ASoC: codecs: ES8326: Improved PSRR
425b753645767049f1a3eab02f39120c02156b72 cpuidle: teo: Rearrange idle state lookup code
92ce5c07b7a1913246fd5492aee52db8a0c66f55 cpuidle: teo: Reorder candidate state index checks
ea185406d1ed90493ef0868a03ddcb6b2701b11b cpuidle: teo: Combine candidate state index checks against 0
b9a6af26bd83fb23d15c53b1ce63df77dda15513 cpuidle: teo: Drop local variable prev_intercept_idx
e24f8a55de509ba26726f094e084d90428cbcf26 cpuidle: teo: Clarify two code comments
d619b5cc678024fa5ed7eb3702c3991a2aa96823 cpuidle: teo: Simplify counting events used for tick management
13ed5c4a6d9c91755227b7b0fab7b2543f6adfd2 cpuidle: teo: Skip getting the sleep length if wakeups are very frequent
ddcfa7964677b1298712edb931a98ac25ffd2fb6 cpuidle: teo: Simplify handling of total events count
65e18e6544751ac25dc284794566ee90d65a379e cpuidle: teo: Replace time_span_ns with a flag
16c8d7586c196cddcc8822a946ef03c9cfabae30 cpuidle: teo: Skip sleep length computation for low latency constraints
d1e7dce240f1352816564dc483b734db334ebde4 ASoC: fsl: two fixes for asrc memory to memory
11b93559000c686ad7e5ab0547e76f21cc143844 powerpc/pseries/eeh: Fix get PE state translation
17391cb2613b82f8c405570fea605af3255ff8d2 powerpc/pseries/iommu: Don't unset window if it was never set
5719e2823565a304a2afb752d4792c622a693e22 io_uring/rsrc: Simplify buffer cloning by locking both rings
bb2d76344bc80933a462aa84581d1258e0dc758b io_uring: clean up io_uring_register_get_file()
b73de0da50129d790975bb8a9893b421cc38bc24 io_uring/rsrc: remove unused parameter ctx for io_rsrc_node_alloc()
2839ab71ac9009884fe41a7422a167a64716c0a7 io_uring/rsrc: Move lockdep assert from io_free_rsrc_node() to caller
5323186e2e8d33c073fad51e24f18e2d6dbae2da ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
3028583d1314a70ca273c51e0265f698c0bd5760 regulator: TPS6287X: Use min/max uV to get VRANGE
a8581752278ef9d6ea73bb10eef2657bfb73e116 bcachefs: Fix btree_trans_peek_key_cache()
f917016f69ba5a0c42a3a3327792707315f2a937 bcachefs: Reduce stack frame size of __bch2_str_hash_check_key()
dec6b006f4cc13968d75ed28673ca4e3633de96b ASoC: dt-bindings: ti,pcm1681: Fix the binding title
2c5d8a8347a8ea8c243245e2ed8d87dfbf9f54fb bcachefs: "Journal stuck" timeout now takes into account device latency
c9c8a17f7aa65b713418626573c5695c2a5d8ecd bcachefs: bset_blacklisted_journal_seq is now AUTOFIX
b76b3ee5573fd6ff8761d82feb74d707eb2139ef ASoC: SOF: imx8m: add SAI2,5,6,7
e935f903ab9bee43f3375883c230a32138ae3d1d ASoC: audio-graph-card2: use correct endpoint when getting link parameters
a2cd92185db0586f2136feae84d98cc54580f381 ASoC: fsl_asrc_m2m: select CONFIG_DMA_SHARED_BUFFER
155c569fa4c3b340fbf8571a0e42dd415c025377 regulator: core: Add missing newline character
bda50f7770e5b8e730745e119eb6ca78570f7abf xen: update pvcalls_front_accept prototype
448a60e85ae2afe2cb760f5d2ed2c8a49d2bd1b4 cxl/core/regs: Refactor out functions to count regblocks of given type
4b24c69af9cd5bd8fe98ab2ddd822d73f5e20a00 dt-bindings: arm: imx: Add board revisions for i.MX8MP, i.MX8QM and i.MX8QXP
66084793fac9c8b841f65da1809ad0ad398f9f2f ASoC: SOF: imx: Add mach entry to select cs42888 topology
a9f54c7fbd2edb28c8d4d812be3d0129167f92d4 ASoC: SOF: imx8: Add entries for new 8QM and 8QXP revisions
af65d7d041d486cc55530e14d806e16143037962 ASoC: SOF: imx8m: Add entry for new 8M Plus revision
69a62e03f896a7382671877b6ad6aab87c53e9c3 io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
d62b04fca4340a0d468d7853bd66e511935a18cb net: sched: fix ets qdisc OOB Indexing
110b43ef05342d5a11284cc8b21582b698b4ef1c NFC: nci: Add bounds checking in nci_hci_create_pipe()
d31a49d37cb132b31cc6683eef2122f8609d6229 net: airoha: Fix wrong GDM4 register definition
6bb194d036c6e1b329dcdff459338cdd9a54802a net/ncsi: wait for the last response to Deselect Package before configuring channel
ba1af257a0575bfa86e69eaa85bddcc6cf346df3 dt-bindings: net: qcom,ethqos: Correct fallback compatible for qcom,qcs615-ethqos
92e5995773774a3e70257e9c95ea03518268bea5 net: hns3: fix oops when unload drivers paralleling
b049e7abe9001a780d58e78e3833dcceee22f396 gpio: mxc: remove dead code after switch to DT-only
a197004cf3c2e6c8cc0695c787a97e62e3229754 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
61dc1fd9205bc9d9918aa933a847b08e80b4dc20 net: fec: implement TSO descriptor cleanup
b9a8ea185f3f8024619b2e74b74375493c87df8c ASoC: acp: Support microphone from Lenovo Go S
87284832bb91259c3ba2a4a1fa5739dc7a45dcb7 ASoC: use to_platform_device() instead of container_of()
4a32a38cb68f55ff9e100df348ddb3d4b3e50643 ASoC: da7213: Initialize the mutex
b13ee668e8280ca5b07f8ce2846b9957a8a10853 block: don't revert iter for -EIOCBQUEUED
59484c3095ffe0afe22049e85fde11b44fd2b8ff Merge branch 'cpuidle-teo'
a9ae6fe1c319c4776c2b11e85e15109cd3f04076 blk-mq: create correct map for fallback case
f8524ac33cd452aef5384504b3264db6039a455e selftests: gpio: gpio-sim: Fix missing chip disablements
59e00e8ca24220acea2d2d9f540fccf64e0f41ea net: mvneta: fix locking in mvneta_cpu_online()
965adae5a33a998e2b62ec1b37c5eb21f1875b15 selftests/net: packetdrill: more xfail changes (and a correction)
15a901361ec3fb1c393f91880e1cbf24ec0a88bd ipmr: do not call mr_mfc_uses_dev() for unres entries
6917192378c1ce17ba31df51c4e0d8b1c97a453b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
9a0bad41dfb2434ee4e674ffe08df544207c6d80 Add SOF support for new board revisions
d58d82bd0efd6c8edd452fc2f6c6dd052ec57cb2 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
eaf72f7b414f5944585e7dee9c915c7f8f7f6344 io_uring/uring_cmd: cleanup struct io_uring_cmd_data layout
fa3595523d72d13508befd28cf2ca642cafc69f7 io_uring: get rid of alloc cache init_once handling
ff74954e4e9374f24b95dd46ef0bb1b5fa0a46f2 io_uring/alloc_cache: get rid of _nocache() helper
8f62ca9c338aae4f73e9ce0221c3d4668359ddd8 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
43855ac61483cb914f060851535ea753c094b3e0 cpufreq: s3c64xx: Fix compilation warning
1608f0230510489d74a2e24e47054233b7e4678a cpufreq: Fix re-boost issue after hotplugging a CPU
dd016f379ebc2d43a9405742d1a6066577509bd7 cpufreq: Introduce a more generic way to set default per-policy boost flag
03d8b4e76266e11662c5e544854b737843173e2d cpufreq: CPPC: Fix wrong max_freq in policy initialization
2b16c631832df6cf8782fb1fdc7df8a4f03f4f16 cpufreq: ACPI: Remove set_boost in acpi_cpufreq_cpu_init()
93940fbdc46843cea58708bbe8dd225bd0f32e67 cpufreq/schedutil: Only bind threads if needed
e20a70c572539a486dbd91b225fa6a194a5e2122 PM: hibernate: Add error handling for syscore_suspend()
4891cd3eba62ac611a7929948cf5588a1abed909 PM: Revert "Add EXPORT macros for exporting PM functions"
013eb043f37bd87c4d60d51034401a5a6d105bcf perf trace: Fix BPF loading failure (-E2BIG)
6c9b7db96db62ee9ad8d359d90ff468d462518c4 xfrm: Don't disable preemption while looking up cache state.
92270d076115ae81b83f0605703602d2d5a866e2 fuse: rename to fuse_dev_end_requests and make non-static
867d93dcdede5ea453543085d1ed0bf43cde60de fuse: Move fuse_get_dev to header file
88be7aa98d91f5761f8764273ebd961915e4632d fuse: Move request bits
a7040a06e4bc6a550ddb2078d59fad311dc0ee3b fuse: Add fuse-io-uring design documentation
7ccd86ba3a485a8bc33478776eb7053d9adb7816 fuse: make args->in_args[0] to be always the header
24fe962c86f55347385933a1b06ca71b60854690 fuse: {io-uring} Handle SQEs - register commands
d0f9c62aaf7a98412b46a91fe7daad76b316b3b7 fuse: Make fuse_copy non static
f773a7c2c3d934d00542c6471170066d150d152f fuse: Add fuse-io-uring handling into fuse_copy
3821336530616776414aa7a879640052b89def28 fuse: {io-uring} Make hash-list req unique finding functions non-static
2e3c688ddaf2bb8e3696a773b5278711a90ea080 ASoC: renesas: SND_SIU_MIGOR should depend on DMADEVICES
0141978ae75bd48bac13fca6de131a5071c32011 x86/acpi: Fix LAPIC/x2APIC parsing order
8d28d0ddb986f56920ac97ae704cc3340a699a30 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
396f0165672c6a74d7379027d344b83b5f05948c idpf: add read memory barrier when checking descriptor done bit
137da75ba72593598898a4e79da34f4b2da5d151 idpf: fix transaction timeouts on reset
d15fe4edd7decdf14d8ad2b78df100ea23302065 idpf: Acquire the lock before accessing the xn->salt
9a5b021cb8186f1854bac2812bd4f396bb1e881c idpf: convert workqueues to unbound
d0ea9ebac3e7a5b53bc259e51f54043aa98696ad idpf: add more info during virtchnl transaction timeout/salt mismatch
18625e26fefced78f2ae28b25e80a07079821e04 ice: fix ice_parser_rt::bst_key array size
c5cc2a27e04f2fcd77c74ada9aef76a758a24697 ice: remove invalid parameter of equalizer
ee7d79433d783346430ee32f28c9df44a88b3bb6 iavf: allow changing VLAN state without calling PF
e9d8c873964e6fcec85657dde5406eafa596751a Merge tag 'md-6.14-20250124' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
a23ad06bfee5e51cd9e51aebf11401e7b4b5d00a io_uring/register: use atomic_read/write for sq_flags migration
0f3a822ae2254a1e7ce3a130a1efd94e2cab73ee ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
2efbc3518fb3dad164643099fa8ce62361894243 bcachefs: Improve decompression error messages
37fd6b8176520c7ebe4edf78b01f0ee0a0aab62d bcachefs: rebalance, copygc enabled are runtime opts
0c74c85bbe84f765220492938400b9d50d75e985 bcachefs: fix bch2_btree_node_flags
35f5197009cae284cec9beb8b2692d2321a5bd3c bcachefs: Improve journal pin flushing
d85fc52cbb9a719c8335d93a28d6a79d7acd419f ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
5851a88dac1501353659690343b936d6fcb5d509 i2c: imx-lpi2c: select CONFIG_I2C_SLAVE
6250ebe666e425e173df5e11e8a612d57921f48d i2c: Fix core-managed per-client debugfs handling
e70452c4ba2ce1e24a3fdc18bd623edb7b56013c s390/mm: Allow large pages for KASAN shadow mapping
02415f1cf435ac1403743156c21b79f52adee6ab s390/boot: Rename physmem_alloc_top_down() to physmem_alloc_or_die()
aeb4358a52365269e6ca658505a6410ed85570b2 s390/boot: Add physmem_alloc()
490a5e99ead57b16045a8e968fd8bc5fdcbfc90c s390/boot: Allow KASAN mapping to fallback to small pages
dccac2b22b1cabb37b141f7df5bebbcf10a2b44d s390/boot: Add %% support to boot_printk()
9291d572fe5b887ae1d93e9b40d8fd6ad10c2f30 s390/boot: Add length modifiers to boot_printk()
3d846daafb2fe89e9f1ecf48d2a5d8fec52189f9 s390/boot: Add field width and padding handling to boot_printk()
92b712fa7d5b67ffa3d1ee6147643e9f60154c10 s390/boot: Add decimal conversion specifiers to boot_printk()
d538fdc49a7d7dd068fc29bcc6093e8dd45abbd9 s390/boot: Add support for boot messages loglevels
42fc158c7e789ccb8f9d42e5b18d00ca00d93cfe s390/boot: Replace boot_printk() with loglevel-specific helpers
bbbaf061237dbf5817a46f2e209a663750277e3b s390/boot: Use decimal format specifiers in boot messages
816b5feaed13946b06fb7c63b7343fbfd83e520f s390/boot: Introduce ring buffer for boot messages
847e5a4c713747e8c0e9e25bda00aea782d1062b s390/boot: Make boot_printk() return int
c09f8d0ad673afdfd5d097d95d2026a84fa4926e s390/boot: Defer boot messages when earlyprintk is not enabled
d20d8e51338fc39aedf98786a4e9b71d4af4bda7 s390/boot: Add bootdebug option to control debug messages
b79015ae63d3c91f06ab78b6f06abba94fd88e12 s390/boot: Add prefix filtering to bootdebug messages
b2a992a55fb60395d1ab9a4d4b2ea3783e3b7ad9 s390/boot: Dump message ring buffer on crash with bootdebug
70309dc77699dd598ade67ca7fca5a17ac3275c1 s390/boot: Add timestamps to early boot messages
d2ebe06bf5a18714b74cda0eea60bbb10553477e s390: Use pr_info for "KernelAddressSanitizer initialized" message
9688b17b4a3e608c35b22028e37641d3512faafe s390/boot: Add physmem tracking debug support
a56827e5a5fa02a5241eab7342f51c840d99ee15 s390/boot: Move command line parsing earlier
418b4d5e617ad0a4c532496ea86f7fb28de9fd95 s390/boot: Add vmem debugging support
ec6f9f7e5bbf983323d53b66e8a76d699d26736c s390/boot: Add startup debugging support
9af310ef10dedc2f8d400d26fdc99d771537b2fd s390/boot: Improve decompression error reporting
d7bebcb4a898bd214bbd71107f975b7b9f0bde32 s390: Optimize __pa/__va when RANDOMIZE_IDENTITY_BASE is off
f684b7954ea6b29662caa25e0a4941231c05e413 s390/ipl_report: Remove unused 'size' variable
ae02615b7fcea9ce9a4ec40b3c5b5dafd322b179 s390/fpu: Add fpc exception handler / remove fixup section again
1d7a9719ba2dacac866bfa4fd17212d4dfc03bbe s390/extable: Replace open-coded sfpc inline assembly with fpu_sfpc()
579a6633b8f720ed2c17e3445012e3834a8535a0 s390: Rename GCC_ASM_FLAG_OUTPUT_BROKEN to CC_ASM_FLAG_OUTPUT_BROKEN
f340d270491dc6b4c2da036c33642fbbf1de47af s390: Introduce CC_HAS_ASM_AOR_FORMAT_FLAGS Kconfig option
836968fa0a85f01eeeb1f1144dfa87e3ab94a3d7 s390/fpu: Use CONFIG_CC_HAS_ASM_AOR_FORMAT_FLAGS instead of CONFIG_CC_IS_CLANG
722926ecbcb36c41e3cf3f051aa6cfbfaebe5959 s390/extable: Rename EX_TABLE_UA_STORE to EX_TABLE_UA_FAULT
5b629e64e5dd22d2f68f730f0c341342d9b83dda s390/uaccess: Implement __get_kernel_nofault()/__put_kernel_nofault() with mvc
c7474da9fef537c0fc89cef552897116456a2e41 s390/uaccess: Use asm goto for __mvc_kernel_nofault()
5e680e265f46b28bebc652638bc246cf815ed582 s390/uaccess: Move put_user() / __put_user() close to put_user() asm code
718056f9d96872580f7c7cd73be1928a91924eb5 s390/uaccess: Remove __put_user_fn()/__get_user_fn() wrappers
67e959af254fe842c7b2ba4396c931985b289ef9 s390/uaccess: Cleanup noinstr __put_user()/__get_user() inline assembly constraints
dc7ff4b8cb782901c0c6809c708502293165a780 s390/uaccess: Replace EX_TABLE_UA_LOAD_MEM exception handling
636d35aec55d1e9062ce81cf0da66d05ed561096 s390/uaccess: Remove usage of the oac specifier
ea5ae3a7f0a95cea70bd8afd165c95e19404a216 s390/uaccess: Use asm goto for put_user()/get_user()
884f0582b232f521333c8ad1899c977d580dd755 s390/uaccess: Remove INLINE_COPY_FROM_USER and INLINE_COPY_TO_USER
9e8f72f7730a403b66b3cf4b8e34244d08f74db5 s390/futex: Generate futex atomic op functions
554f8842dcd9555cfd91517062c31f229b309ba1 s390/futex: Cleanup futex_atomic_cmpxchg_inatomic()
c4891f4599410e50a1e42b8e76ca769cac83d846 s390/uaccess: Rename get_put_user_noinstr_attributes to uaccess_kmsan_or_inline
d8eebb11e933b784f6e5071da93d977f9187b2b5 s390/futex: Avoid KMSAN instrumention for user pointers
dc287e4c9149ab54a5003b4d4da007818b5fda3d s390/pci: Fix SR-IOV for PFs initially in standby
0a89123deec34698720ccb1a2aba2d7df49076b3 s390/bitops: Use correct constraint for arch_test_bit() inline assembly
6494bd2d05f927fc0395c2ea11461517a9e0bb80 genksyms: fix syntax error for attribute after 'union'
c825840527813582385edca3ddeee46886527258 genksyms: fix syntax error for builtin (u)int*x*_t types
a23d4c2f5b80a8dc5f1e40658abbe5983af1a0e9 genksyms: fix syntax error for attribute before init-declarator
75474a54ed354ab7b00b8557ca7a166871473848 bcachefs: Journal writes are now IOPRIO_CLASS_RT
0e458a616f680837d0ba9c3c8ba9f66993db4225 bcachefs: Fix trace_copygc
5d9ccda9ba7e80893cd67905882315a4a7ab6ec1 bcachefs: Improve trace_move_extent_finish
f764fab72d98833b47d389ac2ed35bd000132d87 cifs: Change translation of STATUS_NOT_A_REPARSE_POINT to -ENODATA
05d91cdb1f9108426b14975ef4eeddf15875ca05 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
eb5c79828cfa72e8dbdf2db842a781ad6806cdaf firmware: cs_dsp: FW_CS_DSP_KUNIT_TEST should not select REGMAP
3ff53862c322aa7bb115d84348d5a641dc905d87 ASoC: amd: acp: Fix possible deadlock
cc77e2ce187d26cc66af3577bf896d7410eb25ab ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives
2f0805d7c08bea71c95561bfb3e45d93b05196b9 ceph: streamline request head structures in MDS client
3981be13ec1baf811bfb93ed6a98bafc85cdeab1 ceph: exchange hardcoded value on NAME_MAX
5aa21b0495df1fac6d39f45011c1572bb431c44c loop: don't clear LO_FLAGS_PARTSCAN on LOOP_SET_STATUS{,64}
6c1bb4031729871fa203983bd77bed1ee3c61347 ASoC: codec: es8316: "DAC Soft Ramp Rate" is just a 2 bit control
c090c8abae4b6b77a1bee116aa6c385456ebef96 fuse: Add io-uring sqe commit and fetch support
4a9bfb9b6850fec0685447aed280533cf980de70 fuse: {io-uring} Handle teardown of ring entries
ba74ba571189668697a8d8da906ad6d44762ebc6 fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
c2c9af9a0b13261c36909036057a116f2edb5e1a fuse: Allow to queue fg requests through io-uring
857b0263f30eebe13ab4b6a65156a0d6c8fc2210 fuse: Allow to queue bg requests through io-uring
b6236c8407cba5d7a108facb1bcfab24994d3814 fuse: {io-uring} Prevent mount point hang on fuse-server termination
3393ff964e0fa5def66570c54a4612bf9df06b76 fuse: block request allocation until io-uring init is complete
786412a73e7ee5b00ef3437bbf2f3a250759b2ae fuse: enable fuse-over-io-uring
2d4fde59fd502a65c1698b61ad4d0f10a9ab665a fuse: prevent disabling io-uring on active connections
debe797c1e972ebe434c90f3fa7f54d9cf7ab251 tools/power turbostat: Add fixed RAPL PSYS divisor for SPR
1af5baeda512d0940748fdf9b559e1041dbab0cf tools/power turbostat: Enhance turbostat self-performance visibility
7c6fee25bdf5c8f8a1bcc6fa3566fffb7fe9eb9a tools/power turbostat: Check for non-zero value when MSR probing
34537ddd208d614dbefeb97823ae1c79e7771588 tools/power turbostat: Return default value for unmapped PMT domains
089134cb0502ba962bce9402ce96e0875876d401 tools/power turbostat: Extend PMT identification with a sequence number
4265a86582eaa224d171328be0c71e2a7ccd194f tools/power turbostat: Add PMT directory iterator helper
16ce467875ef8572b82f9af30fcf7b2f65fc2e95 tools/power turbostat: Allow mapping multiple PMT files with the same GUID
83fbeb9f9776cd044d36af606127f56206337bab tools/power turbostat: Allow adding PMT counters directly by sysfs path
a80e53472209b1c749e02e91ac62c053ac457099 tools/power turbostat: version 2025.01.14
1a202afeaa370970413846c2cb09b383875e753c tools/power turbostat: Add tcore clock PMT type
d555ed45a5a10a813528c7685f432369d536ae3d PCI: Restore original INTX_DISABLE bit by pcim_intx()
38567b972a22706e9a1a52b2c4bc9ea4b5ed00ed selftests: Handle old glibc without execveat(2)
09ebd028d6d70c7dc4b1c69212a18134ad2e0020 net: the appletalk subsystem no longer uses ndo_do_ioctl
5de7665e0a0746b5ad7943554b34db8f8614a196 net: rose: fix timer races against user threads
50bf398e1ceacb9a7f85bd3bdca065ebe5cb6159 net: netdevsim: try to close UDP port harness races
979284535aaf12a287a2f43d9d5dfcbdc1dc4cac net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
cde5959913b713eecee44451c9bb3141e625a8d8 documentation: networking: fix spelling mistakes
fd53aa40e65f518453115b6f56183b0c201db26b ptp: Ensure info->enable callback is always set
964417a5d4a06614ef7fb3ae69bb17c91a2dc016 tools: ynl: c: correct reverse decode of empty attrs
8ed47e4e0b428424e4c43704f12e9c1085f5425c eth: tg3: fix calling napi_enable() in atomic context
a878f3e4ace7c042852747c2cd34c15872d59cd2 eth: forcedeth: remove local wrappers for napi enable/disable
5c4470a1719c664d3b9aaa03619a49d74d6e6345 eth: forcedeth: fix calling napi_enable() in atomic context
d19e612c47f4cf9da07105d95ac7233fe27e5f48 eth: 8139too: fix calling napi_enable() in atomic context
f1d12bc7a596fce1df6a02cab1fdb797cc4d1642 eth: niu: fix calling napi_enable() in atomic context
09a939487fc8b2a437a8f1df20fe95e2857523d9 eth: via-rhine: fix calling napi_enable() in atomic context
a60558644e20d036cae0e63d0e3a37f46b7789c0 wifi: mt76: move napi_enable() from under BH
f17b15d0c2f16f19d78a03c829d1577020d91326 Merge branch 'eth-fix-calling-napi_enable-in-atomic-context'
3b1af76604398c12cf6e54a5587cc61566680ca3 MAINTAINERS: add Paul Fertser as a NC-SI reviewer
6db9d3a536cd638e2ee17cf880e14026cec19d26 netdevsim: don't assume core pre-populates HDS params on GET
67e4bb2ced0f2d8fbd414f932daea94ba63ae4c4 net: page_pool: don't try to stash the napi id
23b3a7c4a7583eac9e3976355928a832c87caa0f selftests: mptcp: extend CFLAGS to keep options from environment
9b06d5b956131bde535f5c045cf8c1ff6bfba76c selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
79d458c13056559d49b5e41fbc4b6890e68cf65b rxrpc, afs: Fix peer hash locking vs RCU callback
5066293b9b7046a906eff60e3949a887ae185a43 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
b32c36975da48afc9089f8b61f7b2dcc40e479d2 tools/power turbostat: Fix forked child affinity regression
bd1bbab717608757cccbbe08b0d46e6c3ed0ced5 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
19e65c45a1507a1a2926649d2db3583ed9d55fd9 net: davicom: fix UAF in dm9000_drv_remove
c86b000782daba926c627d2fa00c3f60a75e7472 mptcp: consolidate suboption status
1bb0d1348546ad059f55c93def34e67cb2a034a6 mptcp: pm: only set fullmesh for subflow endp
619af16b3b57a3a4ee50b9a30add9ff155541e71 mptcp: handle fastopen disconnect correctly
0154b949a16b989104fef2df91c48be26a593af1 Merge branch 'mptcp-fixes-addressing-syzbot-reports'
463ec95a162d5036f81831c2cd8d6d661b1e7b9f Merge tag 'ipsec-2025-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
bde4ccfd5ab5361490514fc4af7497989cfbee17 perf annotate: Use an array for the disassembler preference
b2aec4efe834130d190ed8052e3312761fb9e790 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
95a4ccbbe596b45264af5e3a019cb920c05ccffd dissolve external_name.u into separate members
7e3270165a8704ffb3948ef78f139aefc033135a ext4 fast_commit: make use of name_snapshot primitives
4c43ab1b100f95c410a8633d5a6eb9d74afb5b8d generic_ci_d_compare(): use shortname_storage
5be1fa8abd7b049f51e6e98e75a37eef5ae2c296 Pass parent directory inode and expected name to ->d_revalidate()
da192022f82f075709c60f070f72fae8a185ecff afs_d_revalidate(): use stable name and parent inode passed by caller
bf636ed4a9521617ea309b063d8f67522d75a203 ceph_d_revalidate(): use stable parent inode passed by caller
541795cb0be6e29f79deff50831bc6caa72b5f8e ceph_d_revalidate(): propagate stable name down into request encoding
c4a9fe6319e3343ed26ac9d671d96decebc95a03 fscrypt_d_revalidate(): use stable parent inode passed by caller
14d02c3dcf774f325c77d948eed05ff8196f94cc exfat_d_revalidate(): use stable parent inode passed by caller
464361133e6af521d1307ed89a54c4c181162c91 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
19e1dbdc6b9e9b069bef94c6856364781338eb76 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
eab2a11e5be68e42832957f6ad813db4bee4d18c gfs2_drevalidate(): use stable parent inode and name passed by caller
39f644a26600634aee00f179ba42cbe5437fd04f nfs{,4}_lookup_validate(): use stable parent inode passed by caller
ffeeaada2bddb88078f16ba24f24ce8651c22d5b nfs: fix ->d_revalidate() UAF on ->d_name accesses
9640fe5b5e40f664da401ac8ca5d7046edbc62db ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
90341f22c364d8ad55184ce2b8777545942dc5cf orangefs_d_revalidate(): use stable parent inode and name passed by caller
30d61efe118cad1a73ad2ad66a3298e4abdf9f41 9p: fix ->rename_sem exclusion
c1feab95e0b2e9fce7e4f4b2739baf40d84543af add a string-to-qstr constructor
5499b5ac0b2c661cc37190a23a4aee9308b3d3ee tools/power turbostat: Harden one-shot mode against cpu offline
519b2b14bef70922bd64117a978ea7f2a683b75b ALSA: pcm: use new array-copying-wrapper
3b8b80e993766dc96d1a1c01c62f5d15fafc79b9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b05d66c882994fb63e8435bf64f262ef44c51874 s390/vmem: Fix null-pointer-arithmetic warning in vmem_map_init()
6e74e53b34b6dec5a50e1404e2680852ec6768d2 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
90b7f2961798793275b4844348619b622f983907 net: usb: rtl8150: enable basic endpoint checking
19ae40f572a9ce1ade9954990af709a03fd37010 ptp: Properly handle compat ioctls
c219427ed296f94bb4b91d08626776dc7719ee27 usbnet: ipheth: fix possible overflow in DPE length check
429fa68b58cefb9aa9de27e4089637298b46b757 usbnet: ipheth: check that DPE points past NCM header
86586dcb75cb8fd062a518aca8ee667938b91efb usbnet: ipheth: use static NDP16 location in URB
2a9a196429e98fcc64078366c2679bc40aba5466 usbnet: ipheth: refactor NCM datagram loop
efcbc678a14be268040ffc1fa33c98faf2d55141 usbnet: ipheth: break up NCM header size computation
ee591f2b281721171896117f9946fced31441418 usbnet: ipheth: fix DPE OoB read
be154b598fa54136e2be17d6dd13c8a8bc0078ce usbnet: ipheth: document scope of NCM implementation
e091043bfabef7cb6d970ffd3cbb174847fd6300 Merge branch 'usbnet-ipheth-prevent-oob-reads-of-ndp16'
4f5a52adeb1ad675ca33f1e1eacd9c0bbaf393d4 ethtool: Fix set RXNFC command with symmetric RSS hash
f5fb35a3d6b36d378b2e2ecbfb9caa337d5428e6 net: stmmac: Limit the number of MTL queues to hardware capability
044f2fbaa2725696ecbf1f02ba7ab0a8ccb7e1ae net: stmmac: Limit FIFO size by hardware capability
8865d22656b442b8d0fb019e6acb2292b99a9c3c net: stmmac: Specify hardware capability value when FIFO size isn't specified
740a3e71567195427495cb4d68bdee1eb1482ba4 Merge branch 'limit-devicetree-parameters-to-hardware-capability'
9e6c4e6b605c1fa3e24f74ee0b641e95f090188a bonding: Correctly support GSO ESP offload
1751f872cc97f992ed5c4c72c55588db1f0021e1 treewide: const qualify ctl_tables where applicable
d63b0e8a628e62ca85a0f7915230186bb92f8bb4 io_uring: fix multishots with selected buffers
7cbae7ea3de5c17b47aeb34a770446aba1eaa904 s390/tools: Use array instead of string initializer
5ce1e9bbb2a1d43cf9e613cb03e65ecdfd309fe9 tools/power turbostat: Add CPU%c1e BIC for CWF
3bcc8a1af581af152d43e42b53db3534018301b5 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
3b4309546b48fc167aa615a2d881a09c0a97971f ALSA: hda: Fix headset detection failure due to unstable sort
c7b87ce0dd10b64b68a0b22cb83bbd556e28fe81 perf trace: Fix runtime error of index out of bounds
72d81e10628be6a948463259cbb6d3b670b20054 perf test: Skip syscall enum test if no landlock syscall
9fae5884bb0e3480dbb69314b82ed3d8f8482eef perf cpumap: Fix die and cluster IDs
f214b7beb00621b983e67ce97477afc3ab4b38f4 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
5cda56bd86c455341087dca29c65dc7c87f84340 drm/amd/amdgpu: change the config of cgcg on gfx12
819bf6662b93a5a8b0c396d2c7e7fab6264c9808 drm/amd/pm: Mark MM activity as unsupported
f88192d2335b5a911fcfa09338cc00624571ec5e drm/amd/display: Correct register address in dcn35
9078a5bfa21e78ae68b6d7c365d1b92f26720c55 drm/amdkfd: only flush the validate MES contex
7f2b5237e313e39008a85b33ca94ab503a8fdff9 drm/amd/display: restore invalid MSA timing check for freesync
3fdf2ec7da1c3b2ca13d2d3360f37f017558ed84 Documentation: ublk: Drop Stefan Hajnoczi's message footnote
96720ce8b1fa72659ab03544516ceaad6bd1ebc0 docs: power: Fix footnote reference for Toshiba Satellite P10-554
299276502d41cd86376f47b7e087d017eaa0f914 io_uring: include all deps for alloc_cache.h
16ac51a0a7aa051fd3b82fa077597488b5572d41 io_uring: dont ifdef io_alloc_cache_kasan()
d19af0e9366298aa60afc0fb51ffcbd6205edcee io_uring: add alloc_cache.c
fefcb0dcd02fd34f808e91b13ce25f9847e52eb9 io_uring/net: make io_net_vec_assign() return void
2b350f756b7acf84afab31d65ce6e3d496213ae5 io_uring/net: clean io_msg_copy_hdr()
86e62354eef16993834be5bd218d38ec96c47f16 io_uring/net: extract io_send_select_buffer()
0d124578fed92cadeaca47d734da782beacdc1a7 io_uring: remove !KASAN guards from cache free
d1fdab8c06791945d9454fb430951533eba9e175 io_uring/rw: simplify io_rw_recycle()
97274527e8dc709bbb4c7cb44279a12d085da9ef rtc: pcf2127: add BSM support
b865a8404642279e53644fc7288d172afd6a170e cpufreq: airoha: Depends on OF
3775fc538f535a7c5adaf11990c7932a0bd1f9eb PM: sleep: core: Synchronize runtime PM status of parents and children
76bda8a16d77063cffea9fc4e3ead033afba9d6d s390/vmlogrdr: Use internal_name for error messages
87f017d0792befa83722b99cb21f9c8f574cd71d s390/vmlogrdr: Use array instead of string initializer
86d0d3ee07de37d51764c62473f4bb58ef88badc Merge tag 'asoc-fix-v6.14-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
95a05bf552adcb665af57b2958506a4395ab2f5e s390/fgraph: Fix to remove ftrace_test_recursion_trylock()
b999589956dd3ae096b7d67b6fee4e9989a2e430 s390/tracing: Define ftrace_get_symaddr() for s390
fe6628608627424fb4a6d4c8d2235822457c5d9c block: get rid of request queue ->sysfs_dir_lock
14ef49657ff3b7156952b2eadcf2e5bafd735795 block: fix nr_hw_queue update racing with disk addition/removal
27560b371ab82c1894d048aef0d113acb093f67f fs: pack struct kstat better
b0430f39de089920e3aab3f4a9c35c35110bdbea lib/crc: simplify the kconfig options for CRC implementations
5e3c1c48fac3793c173567df735890d4e29cbb64 lib/crc32: remove other generic implementations
92cc9acff7194b1b9db078901f2a83182bb73202 Merge tag 'fuse-update-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
af13ff1c33e043b746cd96c83c7660ddf0272f73 Merge tag 'constfy-sysctl-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
fed3819bac88835b54c68a15ba41d95151ebaf12 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
aa5216a2b06594c558942d491cf71af76d34521e Merge tag 'powerpc-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9071080d1e7af1a3a1699c3ba065c3293b5d09ce Merge tag 'cxl-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b2091a64820f068dd19b7dd5351d8095adb3e5f6 Merge tag 'for-linus-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebbb8be421eefbe2d47b99c2e1a6dd840d7930f9 Merge tag 'regulator-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e9087e828827e5a5c85e124ce77503f2b81c3491 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
0983fb4799e78b1783eb5ed0dfe324649c491bb7 Bluetooth: Fix possible infinite recursion of btusb_reset
514a8e6d6152a418da95db942827d5e3ce58613a Bluetooth: Add ABI doc for sysfs reset
7de119bb79a63f6a1959b83117a98734914fb0b0 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
5c61419e02033eaf01733d66e2fcd4044808f482 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
7c775c6056d07eb777f37c7ac1340115b27dc9f8 Merge tag 'dmaengine-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f10e7fb6a06bce4f81de5fd0f2f0390f99e89e4 Merge tag 'phy-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
72deda0abee6e705ae71a93f69f55e33be5bca5c Merge tag 'soundwire-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
438e2116d7bd3095184d1997b367380c4f465164 cifs: Change translation of STATUS_PRIVILEGE_NOT_HELD to -EPERM
ef201e8759d20bf82b5943101147072de12bc524 cifs: Validate EAs for WSL reparse points
25f6184e24b3991eae977a29ecf27d537cc930b2 cifs: Remove intermediate object of failed create SFU call
8b19dfb34d17e77a0809d433cc128b779282131b cifs: Fix getting and setting SACLs over SMB1
24cf72976acee4b731c7c3ef2080e8535441fa3b cifs: Remove unicode parameter from parse_reparse_point() function
65ccccee4eb1a8147a3242238f7730bd8359077e cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
b6d002f0a345218edbe9de049693004482a81327 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
a46221fcdd40a29eb08900221797ad63d0271118 cifs: Update description about ACL permissions
65c49767dd4fc058673f9259fda1772fd398eaa7 cifs: Remove symlink member from cifs_open_info_data union
32ba03042ab2618f2622e4dae57ca802ac982e39 cifs: Simplify reparse point check in cifs_query_path_info() function
12b466eb52d926802b6898d2cb7e67386467f54a cifs: Fix creating and resolving absolute NT-style symlinks
660618dde2b4c372132a6be62f11ab68a0a1571a cifs: Add mount option -o symlink= for choosing symlink create type
78f69467cbbfd24da5ce9917c4b738b38a615f8b cifs: Add mount option -o reparse=none
a314f52a0210730d0d556de76bb7388e76d4597d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
a409fc1463d664002ea9bf700ae4674df03de111 kconfig: fix memory leak in sym_warn_unmet_dep()
35fcac7a7c25cc04f730b9570c737f31295fa92d audit: Initialize lsmctx to avoid memory allocation error
101971298be2aa4706c8602bd81066a0f6f2ced5 riscv: add a warning when physical memory address overflows
fcdd2242c0231032fc84e1404315c245ae56322a vsock: Keep the binding until socket destruction
aa388c72113b7458127b709bdd7d3628af26e9b4 vsock: Allow retrying on connect() failure
852a00c4281d3c4cf82020421cc9b5b05d53e93f vsock/test: Introduce vsock_bind()
ac12b7e2912d60fceefaacc78ee8b5aec8b51c04 vsock/test: Introduce vsock_connect_fd()
301a62dfb0d0dff79460ed3a54e1f8dbd8db52e9 vsock/test: Add test for UAF due to socket unbinding
4695f64e028dd1407d077565fbdb30ddb364180a vsock/test: Add test for connect() retries
6e6c62be16724468ece29990ec9d5b7f9f6a9619 Merge branch 'vsock-transport-reassignment-and-error-handling-issues'
752e5fcc2e77358936d36ef8e522d6439372e201 bgmac: reduce max frame size to support just MTU 1500
8c670bdfa58e48abad1d5b6ca1ee843ca91f7303 tcp: correct handling of extreme memory squeeze
3595599fa8360bb3c7afa7ee50c810b4a64106ea net: xdp: Disallow attaching device-bound programs in generic mode
f7bf624b1fedf232195804ac0f6584cb3e4b86bc selftests/net: Add test for loading devbound XDP program in generic mode
57b314752ec0ad42685bc78b376326f1f4c04669 debugfs: Fix the missing initializations in __debugfs_file_get()
da5ca229b62520fe6a2c7f7b2e610b19cd83828d Merge tag 'for-net-2025-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2c2ebb2b49573e5f8726112ad06b1dffc3c9ea03 net: ravb: Fix missing rtnl lock in suspend/resume path
b95102215a8d0987789715ce11c0d4ec031cbfbe net: sh_eth: Fix missing rtnl lock in suspend/resume path
3effcc04d886eda3c302d8c8b89bcaa15875e953 Merge branch 'fix-missing-rtnl-lock-in-suspend-path'
1b9335a8000fb70742f7db10af314104b6ace220 netfilter: nf_tables: reject mismatching sum of field_len with set key length
8c2fa44132e8cd1b05c77a705adb8d1f5a5daf3f ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
e598d8981fd34470b78a1ae777dbf131b15d5bf2 mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
18da4b5d123285dea470b15ff51c7fbe61dc37fd doc: mptcp: sysctl: blackhole_timeout is per-netns
047558caf7e502fe5babe9b85008950731d0e2d3 Merge branch 'mptcp-blackhole-only-if-1st-syn-retrans-w-o-mpc-is-accepted'
8c8492ca64e79c6e0f433e8c9d2bcbd039ef83d0 io_uring/net: don't retry connect operation on EPOLLERR
8080ff5ac656b9ca6c282e4044be19d2b8a837df Merge tag 'bcachefs-2025-01-29' of git://evilpiepirate.org/bcachefs
ce335806b5ecc5132aed0a1af8bd48ae3b2ea178 Merge tag 'ntfs3_for_6.14' of https://github.com/Paragon-Software-Group/linux-ntfs3
ad9f265c7328d9d73a9d1edbd52f4415cc764296 stackinit: Add old-style zero-init syntax to struct tests
e71a29db79da194678630ebfcc53ff2aecc9d441 stackinit: Add union initialization to selftests
dce4aab8441d285b9a78b33753e0bf583c1320ee kbuild: Use -fzero-init-padding-bits=all
0f5697f1a3f99bc2b674b8aa3c5da822c5673c11 net: hsr: fix fill_frame_info() regression vs VLAN packets
e759e1e4a4bd2926d082afe56046a90224433a31 net: revert RTNL changes in unregister_netdevice_many_notify()
d7dda216ca49f1ac214cb577cbeeee760a2b425b MAINTAINERS: add Neal to TCP maintainers
dfffaccffc53642b532c9942ade3535f25a8a8fb Merge tag 'nf-25-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d3d90cc2891c9cf4ecba7b85c0af716ab755c7e5 Merge tag 'pull-revalidate' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
90cb220062f52c50ad689f40be3aa958a4553204 Merge tag 'gpio-fixes-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b731bc5f49651bb85ef31fa1db6e76a0fe10d572 Merge tag 's390-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8a1c9f4b7106c94d95c83416d34277ee689638f Merge tag 's390-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b Merge tag 'docs-6.14-2' of git://git.lwn.net/linux
c2933b2befe25309f4c5cfbea0ca80909735fd76 Merge tag 'net-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14ee7df1ac5a93019394e17375003e86f45cdcd8 Merge branch 'pm-cpuidle'
a01e0f47a7a10668c178f058bcf136f8ec897286 Merge branch 'pm-sleep'
f55b0671e3f90824ac06dc06b988075eb9c6830c Merge tag 'pm-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
47cbb41a2e22554ab63ad2d6f36e9cdacd8cdc11 Merge tag 'acpi-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8dcb26b493d3bab90851f93ae1c127af5cb2dbb5 Merge tag 'amd-drm-fixes-6.14-2025-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e20f2bb8b7b6047182066dde0a101e0660519f6a Merge tag 'audit-pr-20250130' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c06310fd6b1c98f27f51a81637311ad560c614e9 Merge tag 'perf-tools-fixes-for-v6.14-2025-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a4b5e48ec4c975f40ec4f51cd5e054276c25eb34 Merge tag 'i2c-for-6.14-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a9f04bde07a35530d53b71628cdc950dac86eab Merge tag 'rtc-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
350130afc22bd083ea18e17452dd3979c88b08ff Merge tag 'ubifs-for-linus-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
69e858e0b8b2ea07759e995aa383e8780d9d140c Merge tag 'uml-for-linus-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
8a20030038742b9915c6d811a4e6c14b126cafb4 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e1e481edf9718222eeb285c41c1837c1c6b0afbd hexagon: time: Remove redundant null check for resource
e882d6f72caa9fca7b615c7bc88998717552e05e hexagon: Move kernel prototypes out of uapi/asm/setup.h header
e8265a947b0267950a2b74e5a4f118e6764540e8 hexagon: Fix warning comparing pointer to 0
03410e87563a122075c3721acc7d5510e41d8332 hexagon: Fix unbalanced spinlock in die()
84d78214b4f187da7e029f5dad344203511a04d7 MAINTAINERS: Update my email address
ec918a11e63856999b31705e81226dd7dc043e20 Revert "mips: fix shmctl/semctl/msgctl syscall for o32"
1e1a9cecfab3f22ebef0a976f849c87be8d03c1c block: force noio scope in blk_mq_freeze_queue
8f08ed05b31c6cfb5acd2eb7340368560f17cdd3 Merge tag 'sound-fix-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b2fde87318f3d77314334b8bfe93846f36ae1708 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
69b8923f5003664e3ffef102e73333edfa2abdcf Merge tag 'for-linus-6.14-ofs4' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
626d1a1e99583f846e44d6eefdc9d1c8b82c372d Merge tag 'ceph-for-6.14-rc1' of https://github.com/ceph/ceph-client
c545cd3276cd611a5d53ac5e18e98a37f013694c Merge tag 'x86-mm-2025-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45a99d5d117300eb84eceaa312bb3c3262f8c85b cifs: Add support for creating native Windows sockets
071b8a67a8b2e611e837dfa342a883183a19c190 cifs: Add support for creating NFS-style symlinks
021840c1426c012a812f8b8d9413f3cf9d3e0b9b cifs: Fix struct FILE_ALL_INFO
eea5119fa5979c350af5783a8148eacdd4219715 smb3: add support for IAKerb
4e2043be5c149cb07d806c438a8ec8657741bd31 cifs: Add support for creating WSL-style symlinks
2008d8c7121a9eee0ef8ea121581269886535150 cifs: update internal version number
a49da4ef4b94345554923cdba1127a2d2a73d1e6 cifs: Fix parsing native symlinks directory/file type
95d7e8226106e3445b0d877015f4192c47d23637 Merge tag 'ata-6.14-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
71d815bf5dfd4f63f7557e0abe7f257c202863a1 kbuild: Strip runtime const RELA sections correctly
695ed93bb30e03e9f826ee70abdd83f970741a37 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
c82da38b28f39e0cca835139ab31bf80ac91f282 Merge tag 'io_uring-6.14-20250131' of git://git.kernel.dk/linux
9755ffd989aa04c298d265c27625806595875895 Merge tag 'block-6.14-20250131' of git://git.kernel.dk/linux
fd8c09ad0d87783b9b6a27900d66293be45b7bad Merge tag 'kbuild-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8004d635f27bbccaa5c083c50d4d5302a6ffa00e Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
1b5f3c51fbb8042efb314484b47b2092cdd40bf6 Merge tag 'riscv-for-linus-6.14-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0c0746f9dcd6f42e742d2813f9044e12f1497f8a Merge tag 'pci-v6.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
851faa888a523f74f9796c2c1cc7b3f7626f0e25 Merge tag 'drm-next-2025-02-01' of https://gitlab.freedesktop.org/drm/kernel
73512f2a0b5c0531a9882e459ee3cd99396478b8 Merge tag 'hardening-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bdd4f86c97e60b748027bdf6f6a3729c8a12da15 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
04a3389b35357e9bf44533d20a80eb70d188adb8 Remove stale generated 'genheaders' file
60c828cf80c07394762a1edfaff63bea55cc8e45 Merge tag 'for-linus-hexagon-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
d2a5f10bf1f123f6d9a7fb4be4cd92f6e95c129d sh: irq: Use seq_put_decimal_ull_width() for decimal values
21bcc49974c2a45c6c5e8e5e500ce6642e4328f1 sh: Migrate to the generic rule for built-in DTB
909f3c55d887a9f9d4cd2762813cbfcaf640ec57 sh: boards: Use imply to enable hardware with complex dependencies
1c7b17cf0594f33c898004ac1b5576c032f266e2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6e8e04291d81867680552b49f40fa5c746b641d8 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f921da2c34692dfec5f72b5ae347b1bea22bb369 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a479b078fddb0ad7f9e3c6da22d9cf8f2b5c7799 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
4ebc417ef9cb34010a71270421fe320ec5d88aa2 scripts/gdb: fix aarch64 userspace detection in get_current_task
bc404701349fbd3d94e389a06ccfc0948129ab24 MAINTAINERS: mailmap: update Yosry Ahmed's email address
c3d8ced37e6f724cdcc5382b40858a2136c47591 mailmap: add an entry for Hamza Mahfooz
488b5b9eca68497b533ced059be5eff19578bbca mm: kmemleak: fix upper boundary check for physical address objects
4c80187001d3e2876dfe7e011b9eac3b6270156f mm/fake-numa: handle cases with no SRAT info
64c37e134b120fb462fb4a80694bfb8e7be77b14 kernel: be more careful about dup_mmap() failures and uprobe registering
6268f0a166ebcf5a31577036f4c1e613d5ab4fb1 mm: compaction: use the proper flag to determine watermarks
6438ef381c183444f7f9d1de18f22661cba1e946 nilfs2: fix possible int overflows in nilfs_fiemap()
e64f81946adf68cd75e2207dd9a51668348a4af8 kfence: skip __GFP_THISNODE allocations on NUMA systems
1ccae30ecd98671325fa6954f9934bad298b56a2 .mailmap: update email address for Christopher Obbard
498c48c66eb600535f1221652509eefb2dce7770 mm, swap: fix reclaim offset calculation error during allocation
1aaf8c122918aa8897605a9aa1e8ed6600d6f930 mm: gup: fix infinite loop within __get_longterm_locked
76e961157e078bc5d3cd2df08317e00b00a829eb mm/hugetlb: fix hugepage allocation for interleaved memory nodes
e5eaa1bbe2813ac34788e485283be75f9d07137b mailmap, MAINTAINERS, docs: update Carlos's email address
0ca2a41e0ccc573845428b686ff09e9322c82b16 MAINTAINERS: add lib/test_xarray.c
050339050f6f2b18d32a61a0f725f423804ad2a5 revert "xarray: port tests to kunit"
e5b2a356dc8a88708d97bd47cca3b8f7ed7af6cb MAINTAINERS: include linux-mm for xarray maintenance
c6fe03a3f92efdaecff085591fcd18cac9850855 Merge tag 'media/v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
03cc3579bc617ba7615068bedbb5331043e62142 Merge tag 'mm-hotfixes-stable-2025-02-01-03-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c198ffd6342c3c673058f55200eef75c17ea185 Merge tag 'driver-core-6.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cabb4685d57ed50cd197498d2ac946ad5b6272e7 Merge tag 'v6.14-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
c270ab5a87403f9365c00d3c587aa8000560bdc3 Merge tag 'mips_6.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a86bf2283d2c9769205407e2b54777c03d012939 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2c4627c8ced77855b106c7104ecab70837d53799 tools/power turbostat: version 2025.02.02
5d82ca7b5019d880a579831278eb73cbbfdb87da Merge tag 'sh-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
d79bc8f79baacdd2549ec4af6d963ce3e69d7330 Merge tag 'turbostat-2025.02.02' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
2014c95afecee3e76ca4a56956a936e23283f05b Linux 6.14-rc1

--===============2370223258659560414==--
