Content-Type: multipart/mixed; boundary="===============0719493212938387599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 31 Jan 2025 00:05:03 -0000
Message-Id: <173828190364.3711735.9843804368137071653@gitolite.kernel.org>

--===============0719493212938387599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 45581d908fc29f77a9a65f8dd78d10eb7b22be10
    new: e103ea35f70046bc00496bf57dfaf972be7d5d6a
    log: revlist-45581d908fc2-e103ea35f700.txt
  - ref: refs/heads/fs-next
    old: db8f623ecb932063a8abbc4fb6bcdb55d99c6162
    new: 9180210f998454cc2ffb3023b3c8da125b0c8f11
    log: revlist-db8f623ecb93-9180210f9984.txt
  - ref: refs/heads/pending-fixes
    old: d052e062c5a1186da8897bdab185688b9b13759a
    new: a126d4c51892fd9c7fd6641189e28964ab4d1b85
    log: revlist-d052e062c5a1-a126d4c51892.txt

--===============0719493212938387599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45581d908fc2-e103ea35f700.txt

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
1f2bf7049f6ef6048b56b18d0033d3e77b28f973 ntfs3: Remove an access to page->index
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
2afd4d267e6dbaec8d3ccd4f5396cb84bc67aa2e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
55ad333de0f80bc0caee10c6c27196cdcf8891bb fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
61bc24ac974a4873e3040765e640f62fe99d6226 make sure that DNAME_INLINE_LEN is a multiple of word size
58cf9c383c5c686668082f83f7e0f3e0bd5cc2e3 dcache: back inline names with a struct-wrapped array of unsigned long
1c9be84a9074b2b91c0db6b88174145504acf0ef make take_dentry_name_snapshot() lockless
a8581752278ef9d6ea73bb10eef2657bfb73e116 bcachefs: Fix btree_trans_peek_key_cache()
f917016f69ba5a0c42a3a3327792707315f2a937 bcachefs: Reduce stack frame size of __bch2_str_hash_check_key()
2c5d8a8347a8ea8c243245e2ed8d87dfbf9f54fb bcachefs: "Journal stuck" timeout now takes into account device latency
c9c8a17f7aa65b713418626573c5695c2a5d8ecd bcachefs: bset_blacklisted_journal_seq is now AUTOFIX
b049e7abe9001a780d58e78e3833dcceee22f396 gpio: mxc: remove dead code after switch to DT-only
f8524ac33cd452aef5384504b3264db6039a455e selftests: gpio: gpio-sim: Fix missing chip disablements
2efbc3518fb3dad164643099fa8ce62361894243 bcachefs: Improve decompression error messages
37fd6b8176520c7ebe4edf78b01f0ee0a0aab62d bcachefs: rebalance, copygc enabled are runtime opts
0c74c85bbe84f765220492938400b9d50d75e985 bcachefs: fix bch2_btree_node_flags
35f5197009cae284cec9beb8b2692d2321a5bd3c bcachefs: Improve journal pin flushing
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
75474a54ed354ab7b00b8557ca7a166871473848 bcachefs: Journal writes are now IOPRIO_CLASS_RT
0e458a616f680837d0ba9c3c8ba9f66993db4225 bcachefs: Fix trace_copygc
5d9ccda9ba7e80893cd67905882315a4a7ab6ec1 bcachefs: Improve trace_move_extent_finish
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
3b8b80e993766dc96d1a1c01c62f5d15fafc79b9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b05d66c882994fb63e8435bf64f262ef44c51874 s390/vmem: Fix null-pointer-arithmetic warning in vmem_map_init()
7cbae7ea3de5c17b47aeb34a770446aba1eaa904 s390/tools: Use array instead of string initializer
3bcc8a1af581af152d43e42b53db3534018301b5 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
3fdf2ec7da1c3b2ca13d2d3360f37f017558ed84 Documentation: ublk: Drop Stefan Hajnoczi's message footnote
96720ce8b1fa72659ab03544516ceaad6bd1ebc0 docs: power: Fix footnote reference for Toshiba Satellite P10-554
76bda8a16d77063cffea9fc4e3ead033afba9d6d s390/vmlogrdr: Use internal_name for error messages
87f017d0792befa83722b99cb21f9c8f574cd71d s390/vmlogrdr: Use array instead of string initializer
95a05bf552adcb665af57b2958506a4395ab2f5e s390/fgraph: Fix to remove ftrace_test_recursion_trylock()
b999589956dd3ae096b7d67b6fee4e9989a2e430 s390/tracing: Define ftrace_get_symaddr() for s390
7c775c6056d07eb777f37c7ac1340115b27dc9f8 Merge tag 'dmaengine-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f10e7fb6a06bce4f81de5fd0f2f0390f99e89e4 Merge tag 'phy-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
72deda0abee6e705ae71a93f69f55e33be5bca5c Merge tag 'soundwire-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
8080ff5ac656b9ca6c282e4044be19d2b8a837df Merge tag 'bcachefs-2025-01-29' of git://evilpiepirate.org/bcachefs
ce335806b5ecc5132aed0a1af8bd48ae3b2ea178 Merge tag 'ntfs3_for_6.14' of https://github.com/Paragon-Software-Group/linux-ntfs3
d3d90cc2891c9cf4ecba7b85c0af716ab755c7e5 Merge tag 'pull-revalidate' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
90cb220062f52c50ad689f40be3aa958a4553204 Merge tag 'gpio-fixes-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b731bc5f49651bb85ef31fa1db6e76a0fe10d572 Merge tag 's390-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8a1c9f4b7106c94d95c83416d34277ee689638f Merge tag 's390-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b Merge tag 'docs-6.14-2' of git://git.lwn.net/linux
cfa3d7770b74d0c0915891f2ff705e885efd12ea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e103ea35f70046bc00496bf57dfaf972be7d5d6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0719493212938387599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db8f623ecb93-9180210f9984.txt

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
b049e7abe9001a780d58e78e3833dcceee22f396 gpio: mxc: remove dead code after switch to DT-only
f8524ac33cd452aef5384504b3264db6039a455e selftests: gpio: gpio-sim: Fix missing chip disablements
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
3b8b80e993766dc96d1a1c01c62f5d15fafc79b9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b05d66c882994fb63e8435bf64f262ef44c51874 s390/vmem: Fix null-pointer-arithmetic warning in vmem_map_init()
7cbae7ea3de5c17b47aeb34a770446aba1eaa904 s390/tools: Use array instead of string initializer
3bcc8a1af581af152d43e42b53db3534018301b5 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
3fdf2ec7da1c3b2ca13d2d3360f37f017558ed84 Documentation: ublk: Drop Stefan Hajnoczi's message footnote
96720ce8b1fa72659ab03544516ceaad6bd1ebc0 docs: power: Fix footnote reference for Toshiba Satellite P10-554
76bda8a16d77063cffea9fc4e3ead033afba9d6d s390/vmlogrdr: Use internal_name for error messages
87f017d0792befa83722b99cb21f9c8f574cd71d s390/vmlogrdr: Use array instead of string initializer
95a05bf552adcb665af57b2958506a4395ab2f5e s390/fgraph: Fix to remove ftrace_test_recursion_trylock()
b999589956dd3ae096b7d67b6fee4e9989a2e430 s390/tracing: Define ftrace_get_symaddr() for s390
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
b70d20510656ae4e5c6fbd3c00350561a5f5b060 cifs: Add support for creating native Windows sockets
e9152bdfedc51174982ccb7c6034caae608832a9 cifs: Add support for creating NFS-style symlinks
eb7fb9baef8b30d0bddaabc8abaf03c23577ab82 cifs: Fix struct FILE_ALL_INFO
302b3a8a8c0c13165f9f5fb3016e123b3abc464b smb3: add support for IAKerb
8080ff5ac656b9ca6c282e4044be19d2b8a837df Merge tag 'bcachefs-2025-01-29' of git://evilpiepirate.org/bcachefs
ce335806b5ecc5132aed0a1af8bd48ae3b2ea178 Merge tag 'ntfs3_for_6.14' of https://github.com/Paragon-Software-Group/linux-ntfs3
d3d90cc2891c9cf4ecba7b85c0af716ab755c7e5 Merge tag 'pull-revalidate' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
90cb220062f52c50ad689f40be3aa958a4553204 Merge tag 'gpio-fixes-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b731bc5f49651bb85ef31fa1db6e76a0fe10d572 Merge tag 's390-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8a1c9f4b7106c94d95c83416d34277ee689638f Merge tag 's390-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b Merge tag 'docs-6.14-2' of git://git.lwn.net/linux
08f0914a584ff7a29ed0656257bfe0950aaaf4af cifs: Add support for creating WSL-style symlinks
7746596c2f35f2cf531d4efa0d192e23bfd055af cifs: update internal version number
cfa3d7770b74d0c0915891f2ff705e885efd12ea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e103ea35f70046bc00496bf57dfaf972be7d5d6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
29a6e4917e441cc3f33b05765324ae308f63b556 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
3362f0ec5b2678f62749cbbf636d2b1652698eb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
69f3769cd19ac78bc377ff20ad5607ae70415f84 Merge branch 'master' of git://github.com/ceph/ceph-client.git
eaf4e6a357321a68aa862aebbe48a24dc2d21f17 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
80adb5f08742114943dc4ecb13a90d3c84a9b9bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4abe7b3b0651384d8aad703966a7bc0ca0fb22ca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b158f91883c1f1fdf908a3668be673fb67212e75 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5dbccf7ee3f73ecb6334b35ceae6c5479b8a0a84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
92439891bd9421fe3565d8dab7a67406a066e6cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
84c2725385d3dce61ea8f8036bd004d149dca964 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4a1483abd99609ac4efe377d318081e2e0e0d428 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e9ddfa51f0dd12448d28ebde526fb54988d0f65a Merge branch '9p-next' of git://github.com/martinetd/linux
5ea62ce625de628fe9c6edbb8bad7eeb2c86e3cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0380fb47bad9cd83a99838a78a14327826f8b5fb Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9180210f998454cc2ffb3023b3c8da125b0c8f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0719493212938387599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d052e062c5a1-a126d4c51892.txt

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
1f2bf7049f6ef6048b56b18d0033d3e77b28f973 ntfs3: Remove an access to page->index
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
2afd4d267e6dbaec8d3ccd4f5396cb84bc67aa2e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
55ad333de0f80bc0caee10c6c27196cdcf8891bb fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
61bc24ac974a4873e3040765e640f62fe99d6226 make sure that DNAME_INLINE_LEN is a multiple of word size
58cf9c383c5c686668082f83f7e0f3e0bd5cc2e3 dcache: back inline names with a struct-wrapped array of unsigned long
1c9be84a9074b2b91c0db6b88174145504acf0ef make take_dentry_name_snapshot() lockless
a8581752278ef9d6ea73bb10eef2657bfb73e116 bcachefs: Fix btree_trans_peek_key_cache()
f917016f69ba5a0c42a3a3327792707315f2a937 bcachefs: Reduce stack frame size of __bch2_str_hash_check_key()
2c5d8a8347a8ea8c243245e2ed8d87dfbf9f54fb bcachefs: "Journal stuck" timeout now takes into account device latency
c9c8a17f7aa65b713418626573c5695c2a5d8ecd bcachefs: bset_blacklisted_journal_seq is now AUTOFIX
2efbc3518fb3dad164643099fa8ce62361894243 bcachefs: Improve decompression error messages
37fd6b8176520c7ebe4edf78b01f0ee0a0aab62d bcachefs: rebalance, copygc enabled are runtime opts
0c74c85bbe84f765220492938400b9d50d75e985 bcachefs: fix bch2_btree_node_flags
35f5197009cae284cec9beb8b2692d2321a5bd3c bcachefs: Improve journal pin flushing
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
75474a54ed354ab7b00b8557ca7a166871473848 bcachefs: Journal writes are now IOPRIO_CLASS_RT
0e458a616f680837d0ba9c3c8ba9f66993db4225 bcachefs: Fix trace_copygc
5d9ccda9ba7e80893cd67905882315a4a7ab6ec1 bcachefs: Improve trace_move_extent_finish
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
3b8b80e993766dc96d1a1c01c62f5d15fafc79b9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b05d66c882994fb63e8435bf64f262ef44c51874 s390/vmem: Fix null-pointer-arithmetic warning in vmem_map_init()
7cbae7ea3de5c17b47aeb34a770446aba1eaa904 s390/tools: Use array instead of string initializer
3bcc8a1af581af152d43e42b53db3534018301b5 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
3fdf2ec7da1c3b2ca13d2d3360f37f017558ed84 Documentation: ublk: Drop Stefan Hajnoczi's message footnote
96720ce8b1fa72659ab03544516ceaad6bd1ebc0 docs: power: Fix footnote reference for Toshiba Satellite P10-554
76bda8a16d77063cffea9fc4e3ead033afba9d6d s390/vmlogrdr: Use internal_name for error messages
87f017d0792befa83722b99cb21f9c8f574cd71d s390/vmlogrdr: Use array instead of string initializer
e9087e828827e5a5c85e124ce77503f2b81c3491 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
0983fb4799e78b1783eb5ed0dfe324649c491bb7 Bluetooth: Fix possible infinite recursion of btusb_reset
514a8e6d6152a418da95db942827d5e3ce58613a Bluetooth: Add ABI doc for sysfs reset
7de119bb79a63f6a1959b83117a98734914fb0b0 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
5c61419e02033eaf01733d66e2fcd4044808f482 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
7c775c6056d07eb777f37c7ac1340115b27dc9f8 Merge tag 'dmaengine-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f10e7fb6a06bce4f81de5fd0f2f0390f99e89e4 Merge tag 'phy-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
72deda0abee6e705ae71a93f69f55e33be5bca5c Merge tag 'soundwire-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
c78f4afbd962f43a3989f45f3ca04300252b19b5 bpf: Fix deadlock when freeing cgroup storage
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
8080ff5ac656b9ca6c282e4044be19d2b8a837df Merge tag 'bcachefs-2025-01-29' of git://evilpiepirate.org/bcachefs
ce335806b5ecc5132aed0a1af8bd48ae3b2ea178 Merge tag 'ntfs3_for_6.14' of https://github.com/Paragon-Software-Group/linux-ntfs3
0f5697f1a3f99bc2b674b8aa3c5da822c5673c11 net: hsr: fix fill_frame_info() regression vs VLAN packets
e759e1e4a4bd2926d082afe56046a90224433a31 net: revert RTNL changes in unregister_netdevice_many_notify()
d7dda216ca49f1ac214cb577cbeeee760a2b425b MAINTAINERS: add Neal to TCP maintainers
dfffaccffc53642b532c9942ade3535f25a8a8fb Merge tag 'nf-25-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d3d90cc2891c9cf4ecba7b85c0af716ab755c7e5 Merge tag 'pull-revalidate' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
90cb220062f52c50ad689f40be3aa958a4553204 Merge tag 'gpio-fixes-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b731bc5f49651bb85ef31fa1db6e76a0fe10d572 Merge tag 's390-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8a1c9f4b7106c94d95c83416d34277ee689638f Merge tag 's390-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b Merge tag 'docs-6.14-2' of git://git.lwn.net/linux
354af412b2191327402f909769b1bcea2d99d3f6 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
89eada89afcffe0e25ec1b709e875a065d9a6227 mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
faf19a9160b541e1e3f0e82562e7d5a3cb88e17a ocfs2: fix incorrect CPU endianness conversion causing mount failure
f1b9be4237eed425cf4f41ac4cffea2882d38548 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
1f75148c969e3f683fcf0c72198c854127a3520c mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
bc1437f14c0d1ff21662c9320f63b31d92da7218 scripts/gdb: fix aarch64 userspace detection in get_current_task
6edef06163e03ac1b6fdbae9fba757c5c0d67f1e MAINTAINERS: mailmap: update Yosry Ahmed's email address
83ea3cdaf3a9dae89e149c90907a02af0a995f27 mailmap: add an entry for Hamza Mahfooz
c4bc53af333ea86733ee72eb1fc703b802e3a354 mm: kmemleak: fix upper boundary check for physical address objects
6506228c845d7493999b6975916b7cc9a7fbb9a6 mm/fake-numa: handle cases with no SRAT info
452aba1848fbfb0964dca2f1a1404a6b01a518a7 kernel: be more careful about dup_mmap() failures and uprobe registering
db3dc48564264cafe6d831821ebde1367f860001 mm: compaction: use the proper flag to determine watermarks
c0c26d5e39c99bddf3e03042cdfae1134e0eb7b9 nilfs2: fix possible int overflows in nilfs_fiemap()
2eae1cbfcd2a855f740804a01f99d8bdad66e086 kfence: skip __GFP_THISNODE allocations on NUMA systems
f79a6fa582bdf014d9149d95f2a809e598be3b9d .mailmap: update email address for Christopher Obbard
e54285207c51499df1d25cd50672ff014bb3d252 mm/hugetlb_vmemmap: fix memory loads ordering
c7e513db12e2dd158ae227b311cf5d8c52df5aee mailmap, docs: update email to carlos.bilbao@kernel.org
f4fa68047a6571e616e88ec888a404e4f1cdb290 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
8f90a0303bf14c90a7dde44474eb4dc5de528658 mm: gup: fix infinite loop within __get_longterm_locked
a8b646ef1065d4ba8292d68f8c434a986347b445 mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
84dbf53d56e567083a9516c50f8f3846830a5104 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
cfa3d7770b74d0c0915891f2ff705e885efd12ea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e103ea35f70046bc00496bf57dfaf972be7d5d6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a0e3fb85abfce801ca0b9463a6fde8a75dfdfc2a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43fc5675269173bb90eaf7fbe1a6fcf2b164290e Merge branch 'fs-current' of linux-next
6b575e8604835881d638194612cd8ad202993233 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0b7c1bc6b52a4d4c5487bc6c835a78813bb081be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5dc5942a881d6065241b9e1a0c58f8f5fba1a910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5f0f96bbe6819fa79a7f0a2bd4ae428e00c874d5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
548662fe19b0fa315e299d31e70629f62a0a3c20 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
29a97222cf8154b55c82e4180a615b727a8e74a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8e61dca03ffc75cbf6490faba66659f86c357641 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6b0615852b5a9a26fe873a3531ce60b58d33c8df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8dd657911d2c2e2301b835d9011e32032867d9e8 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a4006d82a8f5434d8753dec606988ec3c5e9d45d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ba386222000c35716b40e17b8e845bdfdf3125e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
581090154c1b955af0ccbee9f8984beba86dc22d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b880cbba9cf9a2d5979983d8830e9988229bff6e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6a8418ee9d715eb9a802406e3a17cb4599f31408 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
151ee3bad515432130c541d0b6daf947baf6927a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9d71c61c54ab168eb98284a29ac2d02915779c57 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d09a2cbfa846a13705a7835d2369c6394a9d4aaa Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a126d4c51892fd9c7fd6641189e28964ab4d1b85 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0719493212938387599==--
