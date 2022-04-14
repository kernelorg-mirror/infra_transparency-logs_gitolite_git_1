Content-Type: multipart/mixed; boundary="===============4928089668586740428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 14 Apr 2022 05:23:02 -0000
Message-Id: <164991378272.19016.16293379456609800588@gitolite.kernel.org>

--===============4928089668586740428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c97e430ab5539993ab2afc6e80deea80aef9d799
    new: 40354149f4d738dc3492d9998e45b3f02950369a
    log: revlist-c97e430ab553-40354149f4d7.txt
  - ref: refs/tags/next-20220414
    old: 0000000000000000000000000000000000000000
    new: 26ca018d4211dd362d518ec7f982ec74eaf00186

--===============4928089668586740428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97e430ab553-40354149f4d7.txt

e11da6799fe0b1e49668cec68ab646b46712c57c MAINTAINERS: Add printk indexing maintainers on mention of printk_index
8d5678a76689acbf91245a3791fe853ab773090f KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
967375d467ac5660c2133fb35335d5410df41742 erofs: fix use-after-free of on-stack io[]
7253f98b102935dd2a6cf6721616b7e1b04b81ec dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
0829390fae00e348b940b9987d232f72feef657f thermal/drivers/rcar_thermal: Use platform_get_irq_optional() to get the interrupt
9117fbc4ff7372afbc984ffba60df4a897139706 dt-bindings: thermal: qcom: add PMIC5 Gen2 ADC_TM bindings
d33861fa5bd5ef302fee7106d85c5ac4a988d2b7 iio: adc: qcom-vadc-common: add reverse scaling for PMIC5 Gen2 ADC_TM
b86352f309c779d21e23178be6d6cbe3d6bdce62 thermal/drivers/qcom: Add support for multiple generations of devices
5d1b47fa867c3efc310971face2515900f2c77dd thermal/drivers/qcom: Add support for PMIC5 Gen2 ADCTM
7605f54ade7b622b9afce55d35c8b291c21f7920 thermal/drivers/k3: Add hwmon support
9386d9208b5cdd6ebd40b34493b33c87f2a3e6d3 dt-bindings: thermal: qcom-tsens.yaml: add msm8960 compat string
faddb1da448ea183931d561fe1d3600a4954e5f2 thermal/drivers/tsens: Add compat string for the qcom,msm8960
f32c5a0423400e01f4d7c607949fa3a1f006e8fa USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
356d136c933150662762411d4f96c5240f421a07 Merge branch 'pm-core' into linux-next
487a2a1a86226199e3c65be723f5bf240a8537f7 Merge branch 'devprop' into linux-next
781d19cfe317ed1ef69f192771ea9a714dd75289 Merge branch 'thermal-int340x' into linux-next
545b2baac89b859180e51215468c05d85ea8465a dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
8fc5133d6d4da65cad6b73152fc714ad3d7f91c1 dmaengine: dw-edma: Fix unaligned 64bit access
bab735aa5a49964e8b1ed337db9691e37b2ca821 staging: rtl8723bs: tidy up error handling
047c76286457b9ab4270665ab459bc2dea53edb9 staging: r8188eu: convert else if to else in rtw_led.c
3e401185209a3dfd34383ebdf323518d4bf9ef91 staging: r8188eu: remove HW_VAR_INITIAL_GAIN
26209855c3ed06ce08b20f5b70188d2d0b0f3563 staging: r8188eu: remove HW_VAR_MLME_JOIN
7c05493bcfb522326867d99222a044a589272c0f staging: r8188eu: remove HW_VAR_FIFO_CLEARN_UP
327ec68be709c7abe1bb8edd17e85b6653420eb1 staging: r8188eu: remove HW_VAR_H2C_FW_PWRMODE
4b6c9a368967bf060a407a4ff2f182481b23b2ed staging: greybus: pwm: Drop assignment to struct pwm_chip::base
05a1e43e487693fb2d53778fe20f94d399549dfe staging: r8188eu: no need for an else after return
24a24f95a22cf50091ef06950c2ce5dc723c051d staging: r8188eu: remove unnecessary rtw_get_passing_time_ms call
72b94dcb9adf57736a5fcab57fe1f540c52b2b30 staging: r8188eu: summarize two if statements
1060ec636d8ba086ad56f558d4618b715c4d67d3 staging: r8188eu: improve timeout handling in rtl8188e_firmware_download
8d3ea8302f6264756ae958bceae18f395dc121fc staging: r8188eu: improve timeout handling in rtw_check_join_candidate
2b1795e42a48b1fc398dd16c5df975e9c26d9195 staging: r8188eu: make LPS_RF_ON_check static
11788aac9228875cac0a6b1a303521fe47115d24 staging: r8188eu: improve timeout handling in LPS_RF_ON_check
efe20b73c5caefa68509ad076d4f6459c4a17420 staging: r8188eu: improve timeout handling in iol_execute
5e080cd771e827e26c1e55af11144b2dfe8b9eb3 staging: r8188eu: improve timeout handling in efuse_read_phymap_from_txpktbuf
ffb3c2688e3807806f06944c5ced64a5245dbd49 staging: rtl8712: efuse: code style - avoid macro argument precedence issues
88d33bb87968d1c2ffa76feb6b94241750c8bcf7 staging: vt6655: Remove macro PCAvDelayByIO
5fb6bc718cf965cb6171cc5bbafd5546d5e68474 staging/most, dim2: convert dim2_tasklet to threaded irq
cbe0f674a2d63e88d9c2de2aab02d6da68b109f2 staging/wlan-ng, prism2usb: replace reaper_bh tasklet with work
9442e81d7e7c4987411b5be7e0f33b8c6e670b86 staging/wlan-ng, prism2usb: replace completion_bh tasklet with work
a2b0b41619e16e8f3d1461ba7588f2da6a92a1ea staging/ks7010: replace SME taslet with work
2a2849a87c7272e1cb8ca9cea70c664904c9e0f9 staging/rtl8712: remove event_tasklet
f96f8ae08d33eeae65581b6dbf25d12e307e7b2c staging/rtl8192e,ieee80211: replace ps tasklet with work
c65905161c04444f2009ae3b796ed5cf747e4ebc f2fs: check pinfile in gc_data_segment() in advance
01a3b6df5c1a92bfae23d60ee51ff2143909a1f0 f2fs: don't set GC_FAILURE_PIN for background GC
d157c4992ad6aa636bbdf19b2f567c8ca33ea6c7 f2fs: remove unnecessary f2fs_lock_op in f2fs_new_inode
b4fb2d33514a511312e1c0e470771eaa4a94d8ec i40e: Add support for MPLS + TSO
61cada8da2f4c67026e41915f91673f045d4b18c dt-bindings: power: renesas,rcar-sysc: correct typo in path
69e66c04c672d8ff83f76e625c27a4d7cd717c08 ice: Add mpls+tso support
f728fa01666952fc077801f2a12a088a49d3b543 i40e: Add tx_stopped stat
c8631e61f4d459ce9259ffddbb23baafd514c98d i40e: Add vsi.tx_restart to i40e ethtool stats
a941d5ee4c579682e36063dd966e041bd8368ab8 i40e: Add Ethernet Connection X722 for 10GbE SFP+ support
9e6a04651e0231c4ad660e1580b40e56d6d5fde5 drm/amd/display: Disable FEC if DSC not supported for EDP
da8c25929b78b39438eb62b87e213c45dfad6038 drm/amd/display: Fix crash on setting VRR with no display connected
aa4be41617a8034f73aa7fdaf7d8a0573a6a2b9d drm/amd/display: ensure PSR force_static flag can always be set
382aceb305789d2e038baf2565c39e4117fa58d5 drm/amd/display: remove dtbclk_ss compensation for dcn316
593692d2de458a68c8e2326d48d1325d87947d90 drm/amd/display: Power down hardware if timer not trigger
c1b972a18d05d007f0ddff31db2ff50790576e92 drm/amd/display: Insert pulling smu busy status before sending another request
56b5b1c7b3d7319d4bf980cf0dd05d7c808c230d drm/amd/display: Always update DPPCLK_DTO when clock increase
663d2daeaee6fa55530d8493979e9349070cd47c drm/amd/display: Add odm seamless boot support
30ffa74a04b6e48080f3181b29d2693b8486ca1e drm/amd/display: add DCN30 support FEC init
19a2e1e36a2b14d7549a6d9584be131f4286f757 drm/amd/display: Fix inconsistent timestamp type
3b69632c85ebb687c35e03be4d4ef70e384fd990 drm/amd/display: Add dtb clock to dc_clocks
634c67ee33a7bfb574aba1796d89493ff6614ab7 drm/amd/display: expose skip_detection_link_training to debugfs
34d292d57973dd432e93425de33f8f120cfbdab3 drm/amdkfd: Asynchronously free events
e9b1bfa548be678fcfd706291637b51f35ee92b8 drm/amd/display: Select correct DTO source
c2e4b0a97cc2ed0590fade2aebc4d912dd868ff3 drm/amd/display: 3.2.181
e91033621d56e055803c4c4ba507fbbb2d145a7f of/irq: Use interrupts-extended to find parent
e9a4c7f667ed16a95da0e9d68cc88b381dcd99f9 clk: qcom: regmap-mux: add pipe clk implementation
fa5ad5c51706e5407a3bb56c9542a63c81e35a2f clk: qcom: gcc-sm8450: use new clk_regmap_mux_safe_ops for PCIe pipe clocks
a9ed9e2bf7940353d2ffa4faa2ad2b75a24f3ac0 clk: qcom: gcc-sc7280: use new clk_regmap_mux_safe_ops for PCIe pipe clocks
41219ff601d6135768ed9fbe7c8a2ad279d0b523 Merge tag '20220323085010.1753493-4-dmitry.baryshkov@linaro.org' into clk-for-5.19
959cb513074386954629cbdc914612d6ff755b8c arm64: dts: qcom: sc7280: Add reset entries for SDCC controllers
551b614e235389063341b47f3b5bade763353589 arm64: dts: qcom: sm8250-edo: Add dual CS35L41 amps
fbf64afd16b9581ae5a89c6924b50f83041463e0 ARM: dts: qcom: mdm9615: User generic node name for DMA
fb1bdb7e787a6037f501869b5aaf9e5cabe7a7bc ARM: dts: qcom: apq8064: User generic node name for DMA
d317344d6e5ecc8cfa90463e801f9ec60bb4ef50 arm64: dts: qcom: msm8916-huawei-g7: Clarify installation instructions
372c1c3dd709700bdec6c0d377363783fc7c1618 arm64: dts: qcom: msm8916-huawei-g7: Add sound card
ad1661b0c91d55f1c194fa4bb059056e48937adb arm64: defconfig: Enable Qualcomm GPI DMA Driver
095a7137ba3630bcca11e6017bfd4ab48b7fc12e arm64: dts: qcom: msm8996: User generic node name for DMA
a86efc02b34104b93a0f9707d1e61577671fc4ad ARM: dts: qcom: ipq4019: User generic node name for DMA
7224013d4b5a64c43be23204bcfb4070dbd7fd76 ARM: dts: qcom: ipq8064: User generic node name for DMA
4185b27b3bef9ce724a3dafd8193c935e845fcdc dt-bindings: clock: Add YAML schemas for LPASS clocks on SC7280
298af153e9afa04e7f885669d524e159c2f42df7 Merge branch '20220223172248.18877-1-tdas@codeaurora.org' into clk-for-5.19
a9dd26639d0567043bb3d8761380d505f2318e44 clk: qcom: lpass: Add support for LPASS clock controller for SC7280
ef043b0dbf3ca84733253ed5028751a9b04c1249 Merge branch '20220223172248.18877-1-tdas@codeaurora.org' into arm64-for-5.19
9499240d15f29760d2271371eea963ca6f761463 arm64: dts: qcom: sc7280: Add lpasscore & lpassaudio clock controllers
c20aa951ee14fe0dfa2beed19aaee1fd33d50a6e ARM: dts: qcom: pm8226: Add VADC node
02c5553523c6cfdab4335ab26ff65f679c7c91ac ARM: dts: qcom: sdx65: Add support for A7 PLL clock
ce91bc005e076acd3415d557d7e7c488aa9ab10d ARM: dts: qcom: sdx65: Add support for APCS block
d41a72c24ce3fdbbc75d13e90700d6878cbad49c arm64: dts: qcom: sm8450: add PCIe0 PHY node
7b09b1b47335b7a6d869df6b77a55cdc2b75e14e arm64: dts: qcom: sm8450: add PCIe0 RC device
334d91d2410d76b9045d3821bc02ae92a9e0b23b arm64: dts: qcom: sm8450: add PCIe1 PHY node
bc6588bc25fb30b25125660d39222d3ca4a44eb6 arm64: dts: qcom: sm8450: add PCIe1 root device
3795221250b60b1a3a9f60a22fd447f2f9e17b57 arm64: dts: qcom: sm8450-qrd: enable PCIe0 PHY device
bce9887e0f4e4ef4ffc5a5af4d7b6769fa18c949 arm64: dts: qcom: sm8450-qrd: enable PCIe0 host
37ebe34fc04e62a019006912d49e0b5fb0731986 arm64: dts: qcom: sm8450-hdk: add pcie nodes
20bb6c9de1b7e13f11d2ffe73686f4449c426807 soc: qcom: smem: map only partitions used by local HOST
f1383348ad0fe0d568dfd37f2552b0b4f044dbe5 soc: qcom: smem: validate fields of shared structures
7b36ab2673b359d1daf4da9e42597edc5ef866fa arm64: dts: qcom: msm8996: Drop flags for mdss irqs
2a11b3bfc51ac4d5dcb17a22dd98741f26350e5f arm64: dts: qcom: sdm630: Drop flags for mdss irqs
63ddd8a54d4be02976e63ff06bb1cc98226c6981 arm64: dts: qcom: sdm660: Drop flags for mdss irqs
0316da6bbcb7d78017f8f177399bff5ff889456a arm64: dts: qcom: sdm845: Drop flags for mdss irqs
be633329928a3b33d91b3cd2b41e9b7f522d1416 arm64: dts: qcom: sm8250: Drop flags for mdss irqs
6ffe07ba141b483c432458e881ca39f80f582470 ARM: dts: qcom: msm8974: Drop flags for mdss irqs
f607dd767f5d6800ffbdce5b99ba81763b023781 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
b736cedce53390705887d5188678b0f25a9b9c23 dt-bindings: arm: qcom: Document asus,sparrow device
d3236c598e08ba1ca5106211a8fb5cb1573571c8 ARM: dts: qcom: Add support for ASUS ZenWatch 2
a175c6faaa36b1a4c7d945bd3fb0c354c9323623 dt-bindings: firmware: qcom-scm: Document msm8976 bindings
34128350b838840b17a1770269158dc0430177d3 firmware: qcom_scm: Add compatible for MSM8976 SoC
a5ba119455c77a07e05f2fe0af446c8bf43d1a00 ARM: dts: qcom: add syscon and cxo/pxo clock to gcc node for ipq8064
3bfef00d767124838b4b285de8da66fdf395da0d arm64: dts: qcom: sc7280: Support gpu speedbin
324db76df18f980a928b8d37c8a6426c09ab52e4 ARM: dts: qcom: sdx65: Add spmi node
26380f298b2b06b9e22155649b822d1e2038e754 ARM: dts: qcom: sdx65-mtp: Add pmk8350b and pm8150b pmic
5827e28304673444f8e1cf426c2b08cc16382290 arm64: dts: qcom: msm8994: Fix sleep clock name
13cff03303676148bc8f0bbe73a6d40d5fdd020e arm64: dts: qcom: msm8992-libra: Add CPU regulators
ed288ae94af0875fba3934893ae3490387d4adc1 arm64: dts: qcom: msm8992-libra: Temporarily restrict CPU count to 1
2d0f45f760fe8ff5c9b7b58640bd4d665aac80f7 arm64: dts: qcom: msm8992-libra: Remove superfluous status = "okay"
e9b0eb542027195382c27158ffc83ef77cfb5ba6 arm64: dts: qcom: msm8994: Add MMCC node
355ea704c887303aa1a4b3c8e228cb7ccc2d54c0 arm64: dts: qcom: msm8992: Use the correct GCC compatible
b0b5687a2ce5b27dc76acda2b48415c69b5a5a95 arm64: dts: qcom: msm8992: Use the correct MMCC compatible
049c46f31a726bf8d202ff1681661513447fac84 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
9e398b4c4ed8f926fcbd9d7d8013d6620d9833ea arm64: dts: qcom: msm8992-libra: Fix up the framebuffer
7d9379bf1ecfbf0a7b30a773137006b04a713dd4 arm64: dts: qcom: msm8994-kitakami: Disable a mistakengly enabled I2C host
410e1619d51720ee5efa7ef59e4784128ee9801a arm64: dts: qcom: msm8994-kitakami: Update regulator configuration
9d511d0a7926c86e259e5084ae1b25fd61a428f3 arm64: dts: qcom: msm8994: Add OCMEM node
1ae438d26b620979ed004d559c304d31c42173ae arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
e0be93fb3818b1eb7fc04ebd6c03bb8ba2d67814 arm64: dts: qcom: msm8994: Add watchdog timer node
d8023f3a8e55907f5b463d571b9797feae59ead9 arm64: dts: qcom: msm8994: Add mmc aliases
48cc9bb1d38d8bca1e1fcd98812c965ed13abc3e arm64: dts: qcom: sm6350: Add wifi node
22437c436c3be0bb92cd44bd2aead00747394ce0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable wifi
b3d26821d9394be7d17435168448db01bd8bc494 arm64: dts: qcom: msm8953: do not use underscore in node name
0e324e9f49220055a9a81b027443740d3fc5ca07 arm64: dts: qcom: msm8994: remove SMD qcom,local-pid property
812b0b61ee6a281047f433b143b4e9127f1ad97c arm64: dts: qcom: add RPM clock controller fallback compatible
375eed5f51a84dee4cf933a2ec0710bab9a8df69 dt-bindings: soc: qcom,smd: convert to dtschema
05a24414fd5ee93f6aa7a6ad684657cd0d36777a dt-bindings: clock: qcom,rpmcc: convert to dtschema
e5baef55f891b0ef6518bd5eeeee75a5f8b676dc dt-bindings: clock: qcom,rpmcc: add clocks property
7b5d44212076e7474bc8d86bcf38829992a14cc2 dt-bindings: qcom: qcom,geni-se: refer to dtschema for SPI
73de2adfb2cd56299c869d5f9b0b9d6af893b66e ARM: dts: qcom: Add PMIC pmx65 dts
1ebc5adc2612679fae6678251dd50b63f9bac6af ARM: dts: qcom: sdx65-mtp: Add pmx65 pmic
52fedb2f324d9be967cf760dcdc894b37f5a95d9 ARM: dts: qcom: sdx65: Add rpmpd node
dc39466a735b9a926e3101560ce094afdfeff9d3 ARM: dts: qcom: sdx65-mtp: Add regulator nodes
d3eff0e174e5feecb8f45cf630a30f47f02f921c ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
c19865df6b142276ec4371ad534a1eb6fef5782d ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
43cdc159d203eb6d02b312409e634a3fa06632ac ARM: dts: qcom: do not use underscore in node name
a30be44449c8847280c775b88c7904f52621791b ARM: dts: qcom: sdx65: Add reserved memory nodes
dc1a380fcb6736c78804174566fe64800b0175d4 ARM: dts: qcom: sdx65: Add support for SDHCI controller
98187f7b74bf52ff8f7d28e6b987b6c260b68810 ARM: dts: qcom: sdx65: Enable ARM SMMU
78254f3b7d7c07e1feced158f909e00109c94bd2 ARM: dts: qcom: sdx65: Add support for TCSR Mutex
4fe0e35146406bb85ec55e66b6ed327423ae6f3e Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
dafbbf5c57dd6ae01d20b894bc2200e9d9834c4e ata: pata_sil680: fix result type of sil680_sel{dev|reg}()
35577381b55ffb4d87cdc9c0d0ada0e81a7d3657 ata: pata_via: fix sloppy typing in via_do_set_mode()
925ca893b4a65177394581737b95d03fea2660f2 ALSA: memalloc: Add fallback SG-buffer allocations for x86
aa7f148bedcaab5b6f6072de6154f36f8876e118 rtw89: extend H2C of CMAC control info
04b5983ef700d49cc2b30beee95b7f0ba5693dd3 rtw89: add new H2C to configure security CAM via DCTL for V1 chip
0a6f299b6782c522be67074d37e4e0da56389ddc rtw89: configure security CAM for V1 chip
dc4246eff026699c48b27d5bae944b664a5c8035 rtw89: pci: correct return value handling of rtw89_write16_mdio_mask()
726f1e25c93b7038489f3304b00deb4ca10f82b8 dma-direct: avoid redundant memory sync for swiotlb
cfe4c1021ef5621384878f1de0bc8fdab761a702 dt-bindings: phy: uniphier-usb2: Add vbus-supply
61a37dc9c36fe4be455cef89e17388fa6e9c1e82 dt-bindings: phy: uniphier-usb3ss: Treat vbus-supply as optional
fccd2f32deb1bef32915b2240dfd603633eef960 dt-bindings: phy: uniphier-ahci: Fix missing reset-names
45d1f841d5a4afb415415f9f87c9d4ce15e19f42 dt-bindings: phy: uniphier-usb3hs: Fix incorrect clock-names and reset-names
09cc358a39d41152236e8f2653a94ab39b35cd3f dt-bindings: phy: uniphier: Clean up clocks, resets, and their names using compatible string
c0f81a94d405621bb492becf905f6d8267a14f9a mm/slub: remove unused parameter in setup_object*()
27c08f751cb1fc874562e9b18d70ea2af33ca889 mm/slub: remove duplicate flag in allocate_slab()
6b6efe23942536f3a2d2ae25c92d34d885f020c8 mm/slub: remove meaningless node check in ___slab_alloc()
33647783deb674b60bb492718cef102c3e9dce6b mm/slab_common: move dma-kmalloc caches creation into new_kmalloc_cache()
b2a53d4ef8611831a9dc17b40db6306fdc15690c Merge branches 'slab/for-5.19/stackdepot' and 'slab/for-5.19/refactor' into slab/for-next
24d0c9f0e7de95fe3e3e0067cbea1cd5d413244b ALSA: usb-audio: Limit max buffer and period sizes per time
b7b930f3b3da34543fa20a0172bc4854bac879c3 phy: mediatek: phy-mtk-mipi-dsi: Simplify with dev_err_probe()
f038084355376a69e99d39ea85f2b3f76ebbf16f phy: mediatek: phy-mtk-hdmi: Simplify with dev_err_probe()
aa1855a79a95960cc51c51ce714d4cd4d3cf1757 dt-bindings: phy: qcom,qmp: Add SDX65 USB PHY binding
8585b1be79528cabc86164530dbd3326d38623cf phy: qcom-qmp: Add support for SDX65 QMP PHY
5bd8baab087dff657e05387aee802e70304cc813 esp: limit skb_page_frag_refill use to a single page
022074918042465668db9b0f768e2260b1e39c59 drm/radeon: fix logic inversion in radeon_sync_resv
f7f207375d4e6eb9acc78d312eed8806b37d101a ALSA: cs35l41: Unify hardware configuration
2603c974b45dbfeece80474ee32173756aac3ba1 ALSA: cs35l41: Check hw_config before using it
fcad8950a50dec5962b1b7b18a285daf7c137178 ALSA: cs35l41: Move cs35l41_gpio_config to shared lib
1e616a9c468a481616b0d00f35674865ec99296f ALSA: hda: cs35l41: Fix I2S params comments
0256949baa327b42aa9224bb10c00b17edd84956 ALSA: hda: cs35l41: Always configure the DAI
b8388a1aba32bef84884c06c8270efa9eec91267 ALSA: hda: cs35l41: Add Boost type flag
f04bb4cae18b8eb7e7e7bc35a8e07f1f26bbb919 ALSA: hda: cs35l41: Put the device into safe mode for external boost
f29db0892b2a9b2827f4a1afd3abebb82bcf843c ALSA: hda: cs35l41: Mute the device before shutdown
ca17707f441f7a033364fe18ed5590ab326d0b29 ALSA: cs35l41: Enable Internal Boost in shared lib
5fdb68a7618e3c25816d458e07fd102803493400 ALSA: hda: cs35l41: Move boost config to initialization code
fabcf7f12b5fc8e26606fe831843c3ee7023142c ALSA: hda: cs35l41: Remove cs35l41_hda_reg_sequence struct
b50a99979865555381780dc1fea10afb3a0f98fa ALSA: hda: cs35l41: Reorganize log for playback actions
734b965e67c637c1c59206e302985eea413d588c ALSA: hda: cs35l41: Handle all external boost setups the same way
5577dd2329d03ef88a7c87c17d4c127f3d666192 ALSA: hda: cs35l41: Move external boost handling to lib for ASoC use
4b047ec3a15d1eda7a3d8526566796ad4f4930c0 ASoC: cs35l41: Document CS35l41 External Boost
bb06c203f86766fc2c37cbce0e20e9daae786f6e ASoC: cs35l41: Support external boost
651a88798412e216f337d70181127e847f00a4b7 Merge branch 'topic/cs35l41' into for-next
faf5933c79545412ea63f0c3d15c261d104e1dde Merge branch 'for-linus' into for-next
7be2bb8c2ff3f769c49f5a527e7ea992b81e9ca1 drm/ttm: fixup ttm_bo_add_move_fence v2
84ab41db1734c7764a4f29a99d3106586495638c drm/ttm: fix kerneldoc for ttm_lru_bulk_move
3588060befff75ff39fab7122b94c6fb3148fcda phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
656d1be692be78b825954e0a2a47fcae81834633 memory: omap-gpmc: Make OMAP_GPMC config visible and selectable
eb55c7180be67774aa728a3c450de441e0dedb5d memory: omap-gpmc: Allow building as a module
953d7e7cedb49fec97807166be6fa1ecec1cf0c4 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
56ab66b696f9ce96593bbd595404981a2318c820 Merge branch 'fixes' into for-next
c80b24428dc254780b3284f35c804536ad627681 Merge branch 'mem-ctrl-next' into for-next
aba019105d3d691db4b8a00ef0bd02e531182901 Revert "memory: omap-gpmc: Allow building as a module"
3eb836df4da779c0e42946b02b1cc61dbf7e8622 phy/rockchip: Use of_device_get_match_data()
2404387f521eda1d0eded58411bac2c719985d9c phy/rockchip: Use of_device_get_match_data()
73039c6c7f36f90391626222438f5f32742e959e memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
a4d0406f4b7c75d551f424693cb9a4f2c67a2151 Merge branch 'fixes' into for-next
e72659b69f0650f8f0e7e1587e5f261d2a431697 phy: cadence: Sierra: Add TI J721E specific PCIe multilink lane configuration
05d39fc06cee5b11b195d0d5fec55d01da2781cb dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
eb2789785428e2dbc3d5f413b16c67ff90d828c1 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
c70898aa4102b10e0af32212c00f38c2b855cb24 Revert "memory: omap-gpmc: Make OMAP_GPMC config visible and selectable"
29db30c45f07c929c86c40a5b85f18b69c89c638 clk: renesas: rzg2l: Simplify multiplication/shift logic
880c3fa319b24c1a8ccb4dfc171a3329ad14943a clk: renesas: Move RPC core clocks
948f592433f87f8b9c38d43995478eb4561b8629 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag' into renesas-clk-for-v5.19
c8b088224c25ef4f5270f9de6a3516181b63f38c clk: renesas: Add support for RZ/G2UL SoC
6c185664b3d481292c41fbfe66ea19c84cb0237a clk: renesas: r9a07g043: Add GPIO clock and reset entries
f201eb84450f98decb1834e73409bb2271441dd7 clk: renesas: r9a07g043: Add ethernet clock sources
e11f804afc12e1c622f0a6f966fafd05b7022f8a clk: renesas: r9a07g043: Add GbEthernet clock/reset
59086e4193f4fc920a23d2045a473f62450b4269 clk: renesas: r9a07g043: Add SDHI clock and reset entries
1ef65e7322a80f65576e5c23ebe72b5b76dd959e pinctrl: renesas: Simplify multiplication/shift logic
5826af7f9a33c181abec713c348504fe1595694c pinctrl: renesas: r8a77990: Add RPC pins, groups, and functions
269e7ccf756e3b61dde22a4be00171c6cf54b8fc pinctrl: renesas: r8a77995: Add QSPI and RPC pins, groups, and functions
b430890b5e0a162002722eaea7fbf30be31139be pinctrl: renesas: rzg2l: Add RZ/G2UL support
c49080bb56587482cd7dd06a3ddb58af5d8272a3 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
d508ba2d0e57b894bbcbf5130ad096016f990792 pinctrl: renesas: Remove unneeded #include <linux/init.h>
a30295c454725b293c7b2f45f6e60fcce0bc435e tls: rx: consistently use unlocked accessors for rx_list
0775639ce1ca953503121e350d6b885366f56a52 tls: rx: reuse leave_on_list label for psock
284b4d93daee56dff3e10029ddf2e03227f50dbf tls: rx: move counting TlsDecryptErrors for sync
72f3ad73bc866a53340cce6a0ad500d29295a8b8 tls: rx: don't handle TLS 1.3 in the async crypto callback
1c699ffa48a15710746989c36a82cbfb07e8d17f tls: rx: assume crypto always calls our callback
4dcdd971b9c7a5c38f65d81f7c548fea2e337373 tls: rx: treat process_rx_list() errors as transient
f314bfee81b1bf8e01168177b2f65f24eb8da63a tls: rx: return the already-copied data on crypto error
3547a1f9d988d88ecff4fc365d2773037c849f49 tls: rx: use async as an in-out argument
f7d45f4b52fe259c152139f1f6b2f80474b7b96f tls: rx: use MAX_IV_SIZE for allocations
a4ae58cdb6e8ed6b00428f65515d5948e1b56deb tls: rx: only copy IV from the packet for TLS 1.2
8f1c385078594c2eabda813ad1d7145bfac36345 Merge branch 'tls-rx-refactor-part-3'
e5c23779f93d45e39a52758ca593bd7e62e9b4be arm_pmu: Validate single/group leader events
19974ef567509d04e9a3f276032bf1afca0d1fe7 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
8724489e5ffcd91838060fe7fdd9cb430a6db232 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
17e415cf6aa9f0fc4a1f556287fe9bd37a9f4fc3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4263f77a5144f708a00aa8e9570b392777ab2482 net: ethernet: mtk_eth_soc: use standard property for cci-control-port
816cda9ae531b27c30356a673e8dc9f037cd90d1 selftests: net: fib_rule_tests: add support to select a test to run
5ee6ad1dcae8be7c101d1ffb2bbf4a01670e66cc ipv6: exthdrs: use swap() instead of open coding it
1b0e81416a24d6e9b8c2341e22e8bf48f8b8bfc9 NFC: NULL out the dev->rfkill to prevent UAF
2240514cb6441641111ac1fabab03e9df9972d7f net: ethernet: ti: am65-cpsw-nuss: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
17a5f6a78dc7b8db385de346092d7d9f9dc24df6 net: ethernet: mtk_eth_soc: use after free in __mtk_ppe_check_skb()
e16b859872b87650bb55b12cca5a5fcdc49c1442 macvlan: Fix leaking skb in source mode with nodst option
762c2998c9625f642f0d23da7d3f7e4f90665fdf Revert "net: dsa: setup master before ports"
1a95e04e29a116c3424988c70c441ca8ec2779ff net: phylink: remove phylink_helper_basex_speed()
e3a5e33fae99b69d72296b2c6afea1db4a397779 drivers: net: cpsw: ale: add broadcast/multicast rate limit support
5ec836be11b3f7dfbdeaee8dd86137f134df6f6f net: ethernet: ti: am65-cpsw: enable bc/mc storm prevention support
127c9e970f59edaaaa7a7134e55752314c9691da net: ethernet: ti: cpsw_new: enable bc/mc storm prevention support
ae10162c7e0b1a55e6ef78e4c3e2a30c7e7b0435 Merge branch 'net-ti-storm-prevention-support'
2e4d5fd6f58af8319273a8a7253e0dff2a3e17c1 ARM: dts: rcar-gen2: Add interrupt properties to watchdog nodes
cb97d4855589ec097fd385a4068f21ba92373a88 ARM: dts: rzg1: Add interrupt properties to watchdog nodes
2bc0aa18ee9f34613876f6ac7bf944ad65d63e17 arm64: dts: renesas: rcar-gen3: Add interrupt properties to watchdog nodes
7ac8afba2257f08e95ef7d0e3ed2ac47cad9195b arm64: dts: renesas: rzg2: Add interrupt properties to watchdog nodes
ccc0dd722e66daac9d31d7c584f6c2ceabf6c493 arm64: dts: renesas: rcar-gen4: Add interrupt properties to watchdog nodes
3d2504524531990b32a0629cc984db44f399d161 net: ftgmac100: access hardware register after clock ready
12dc5c2cb7b269c5a1c6d02844f40bfce942a7a6 net: rtnetlink: add msg kind names
2e9ea3e30f696fd438319c07836422bb0bbb4608 net: rtnetlink: add helper to extract msg type's kind
0569e31f1bc2f50613ba4c219f3ecc0d1174d841 net: rtnetlink: use BIT for flag values
545528d788556c724eeb5400757f828ef27782a8 net: netlink: add NLM_F_BULK delete request modifier
a6cec0bcd34264be8887791594be793b3f12719f net: rtnetlink: add bulk delete support flag
1306d5362a591493a2d07f685ed2cc480dcda320 net: add ndo_fdb_del_bulk
9e83425993f38bb89e0ea07849ba0039a748e85b net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
edaef191722439591bfba75b4e5650bfd39c9123 net: bridge: fdb: add ndo_fdb_del_bulk
1f78ee14eeac03952ec765cea7ce23cbf12d6894 net: bridge: fdb: add support for fine-grained flushing
ea2c0f9e3fc2f94f090d693b7235c02af1289629 net: rtnetlink: add ndm flags and state mask attributes
564445fb4f0f7f3764320966a3d1e7c2711fd256 net: bridge: fdb: add support for flush filtering based on ndm flags and state
0dbe886a4d8da1852b1ece67808d0bead74b1244 net: bridge: fdb: add support for flush filtering based on ifindex and vlan
92716869375bdec958900281ce011b611384eb07 Merge branch 'br-flush-filtering'
34354476f06dad3c126cc8774d31fbed20294c38 platform/x86: winmate-fm07-keys: Winmate FM07/FM07P buttons
264e8de27baab1c64e30b962888650032834b52a platform/x86: wmi: replace usage of found with dedicated list iterator variable
42d17fa78560303ed59176cf53e7a893ef3da518 platform/x86: hp-wmi: Correct code style related issues
0c211cecc6af608b5e3137d0d898b08fc7fc14ed platform/x86: amd-pmc: Move SMU logging setup out of init
63585d5958dacd1f2ac73bff0f1f37a98ba348e4 platform/x86: amd-pmc: Move FCH init to first use
b2dd71f9f728da695a86b8308feb4f39defe9019 tools/power/x86/intel-speed-select: fix build failure when using -Wl,--as-needed
b0c07116c894325d40a218f558047f925e4b3bdb platform/x86: amd-pmc: Avoid reading SMU version at probe time
f191fba76916dc18c41cf6183d71dbf9a1d821c8 arm64: dts: renesas: rcar-gen3: Add RPC device nodes
a1de91f0ac71cfd3ff3dd630ab560238db05bef6 arm64: dts: renesas: draak: Add RPC HyperFlash device node
5f300a7f3953aea5b2ce996a0bdec31ffd108999 arm64: dts: renesas: ebisu: Add RPC HyperFlash device node
1ee6674bbe1cd6bd38216be3b7693ef1e5e2eabf arm64: dts: renesas: salvator-common: Add RPC HyperFlash device node
79e903fbf43b734badb33723525a84d2ffeb9c8d arm64: dts: renesas: ulcb: Add RPC HyperFlash device node
061ba41c7449a9cf4bbf2b6930eb0ded69e5eead arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
f40846e7c9f50bfbba96d566c63cbdb57b817249 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
0faf567d6df616f2f2434ad71250fefe5529d7a0 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag' into HEAD
cf40c9689e5109bf5e4c29038c9f450223aaad2b arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
895199bc4e5261b67b688a915c592dd4c3af113c arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
2d10555298576a95b637a5087751d0aad570964d arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
4e44055440e1fef93e830bd06111bbbb0a89fa44 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
20e63d3948985672b9e8efa98ff3643d91378e84 arm64: dts: renesas: r9a07g043: Add SDHI nodes
13ea8b3584c09f0ab94d5447ff2965d255329a88 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
a74a0bf3f329415008c1a374118d27023a3d4735 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
ed8efe50b76e751791a9aa4ce1f95fe3d9d794ac arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
6494e4f90503cb4027632dfcedcb7a683d829db0 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
862cd659a6fbac664f1fcdd7149046040a7a7e9c octeon_ep: Add driver framework and device initialization
1f2c2d0cee023ca93299c322e3393af8be234ef8 octeon_ep: add hardware configuration APIs
4ca2fbdd0bb630948d52b9b727dde58783d21e22 octeon_ep: Add mailbox for control commands
397dfb57dcc25f393b32506eeb00600c56fe2444 octeon_ep: add Tx/Rx ring resource setup and cleanup
6a610a46bad1fd9886d9bf19f4220ecbb7c1b9ef octeon_ep: add support for ndo ops
37d79d0596062057f588bdbb2ebad5455a43d353 octeon_ep: add Tx/Rx processing and interrupt support
5cc256e79bff06d299e4416d75786bdc411fa0e6 octeon_ep: add ethtool support for Octeon PCI Endpoint NIC
dba47afdc7d51b22dd9223a391d2b5ceb9bbe30c Merge branch 'octeon_ep-driver'
a868de20e8c0b389498edad18108aa42815e79ee Merge branches 'renesas-arm-dt-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
5209aed5137880fa229746cb521f715e55596460 random: allow partial reads if later user copies fail
b0c3e796f24b588b862b61ce235d3c9417dc8983 random: make random_get_entropy() return an unsigned long
d6d3146ce532268ad0ffd8d92d2b7492898decf1 skb: add some helpers for skb drop reasons
c4eb664191b4a5ff6856478f903924176697719e net: ipv4: add skb drop reasons to ip_error()
3ae42cc8092be3201093f277ac3b3d62c97a3767 net: ipv6: add skb drop reasons to ip6_pkt_drop()
2edc1a383fda8d2f580216292dfd9daeae691e47 net: ip: add skb drop reasons to ip forwarding
1ad6d548e2a452f21bcee4606ee4ec7afcde5f37 net: icmp: introduce function icmpv6_param_prob_reason()
bba98083499f63f62419edf42022275d34a72470 net: ipv6: remove redundant statistics in ipv6_hop_jumbo()
7d9dbdfbfdc5e52131bea94a7318ee35b15a5f19 net: ipv6: add skb drop reasons to TLV parse
4daf841a2ef3b2e987894c8107d309ce2b67c202 net: ipv6: add skb drop reasons to ip6_rcv_core()
eeab7e7ff43eb216e4e89482e03fe95a7e4c915e net: ipv6: add skb drop reasons to ip6_protocol_deliver_rcu()
735cb16bfe5349e14edf9f51c48c4ea86e676ee0 Merge branch 'ip-ingress-skb-reason'
dad32cfeed7c5a375335b04398bf064a9c61cc20 Merge tag 'wireless-2022-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5f58885ab79032031d7f884192a76ef032f9aa23 nvmem: bcm-ocotp: mark ACPI device ID table as maybe unused
9232b663978e37fc9334bbda95da6a4e7a1e74a0 nvmem: sunplus-ocotp: drop useless probe confirmation
2e26a810b679803c3a61b7b77f7b96879a4df521 nvmem: sunplus-ocotp: staticize sp_otp_v0
94b8f0e58fa138455edc5414aa097694fede8836 dmaengine: qcom: gpi: set chain and link flag for duplex
dd45d96bd9d3a052f1497f3d813a76d8308af25e dt-bindings: dmaengine: qcom: gpi: add compatible for sm8350/sm8350
6316572cf30283d784df0ecf3d517daf020b4507 dmaengine: qcom: gpi: Add support for ee_offset
a5c7a39f508ae1fd3288493b96dd26079bae41bf printk/index: Printk index feature documentation
d0a3ef604801e8e8564d15bdeb29497607a0d65a dmaengine: qcom: gpi: Add SM8350 support
84d7df104dbab9c3dda8f2c5b46f9a6fc256fe02 Merge branch 'for-5.19' into for-next
babfab0073f929b82440c8409f89a509dc3d49d1 net: add __sys_socket_file()
a16a2c8bfbed2d357aeb069bb831a4caa78b4bac io_uring: add socket(2) support
ce777e1b2ebe77556d3c2eef59756ef708b5b9b0 Merge branch 'for-5.19/io_uring-socket' into for-next
299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
5947b2726beb61fe7911580f239222ec9c4f6967 ASoC: SOF: Intel: Check the bar size before remapping
619fdc47f821139f312a87b397a75ff69ec6f8b6 regulator: dt-bindings: qcom,rpmh: document h and k ID
72907bff3bd346ef4879bd1dfc89ba12133da368 drm: add PSR2 support and capability definition as per eDP 1.5
9dd941015718c1387d6f7f61bd4394d38d273c50 drm/amd/display: implement shared PSR-SU sink validation helper
a5b7994306f66a62acb48734b5577809a87a1cf2 drm/amd/display: extract update stream allocation to link_hwss
3925f9b4fed1b51bfe17770a63609a7a0f6e4808 drm/amdkfd: shrink bitmap size in struct svm_validate_context
eb85fc238970afe4a309bb307bdeecc2938ba7b2 drm/amd/amdgpu: Not request init data for MS_HYPERV with vega10
46d18d510d78318c4aa5aaeff66782f1ec42c2ec drm/amdkfd: Cleanup IO links during KFD device removal
f8e6b7babfeb40987e946bc1427609a9976017fa dma-buf-map: remove renamed header file
9386ebccfc599de5578a278ffb16d90cc696969a nfp: update nfp_X logging definitions
2511e0c87786f333c4665508f421ac99e378c719 net: dsa: realtek: fix Kconfig to assure consistent driver linkage
8e925de60ddaeccb455f0bdad17ce9d8cc2db2e1 net: dsa: realtek: don't parse compatible string for RTL8366S
f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
ef27324e2cb7bb24542d6cb2571740eefe6b00dc nfc: nci: add flush_workqueue to prevent uaf
4d0d5c352303a318925ceb84a86818761aa6586b dt-bindings: hwmon: ti,tmp421: Fix type for 'ti,n-factor'
d377a61a63b74bbc350c54db5424d4e0158be56d hwmon: (jc42) add HWMON_C_TZ_REGISTER
9a236eeeee6590d01da7fda9a71526936d5940e1 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
0797ddcd0bc4d7cd015246324dcf76164d05d7b9 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
1a536d2751634615afa0a7a204e63fb78aae4485 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
09ba0e5083208fcba8553a14cb5d172b2f2839d3 hwmon: introduce hwmon_sanitize_name()
1a5bf8273b95e52eceb2c4a398f5e379526d17c6 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
20bea20a550a4343cdf473148372bd6a91369614 drm/i915/fbc: Eliminate possible_framebuffer_bits
529b43dfcd267f2773116611f2ce9cc755be986b drm/i915/fbc: Streamline frontbuffer busy bits handling
de5bd083d247cfcc0c21524366b473967fef7031 drm/i915/fbc: Skip nuke when flip is pending
7cfd1a18c5f9697639cf85fc1aadd6997de085fa drm/i915: Remove remaining locks from i9xx plane udpates
29118f126a25d9a1341359d84be530b22b5f9df4 drm/i915/fbc: Remove intel_fbc_global_disable()
b65cbb983f2a0a21f0fcf96eaa5a9c20966f8bd8 drm/i915/fbc: Introduce intel_fbc_sanitize()
b39d2c6202426b560641e5800c5523851b5db586 drm/i915/fbc: Call intel_fbc_activate() directly from frontbuffer flush
fb47723aba6fb62a6dce34eb108c886d9d469f9c drm: bridge: icn6211: Convert to regmap
03fa454bb666f243d2ffe8ee7395b89cf4e3c27d drm/panel: lvds: Simplify mode parsing
83c784e7003625d63ff4609500c9f11736edebed drm/panel: lvds: Use bus_flags from DT panel-timing property
3c096ea0f51171fe4e2144da513d8259d55e5a13 Documentation/ABI: sysfs-fs-erofs: Fix Sphinx errors
8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
f4cf11df69c048948b73ff0bebaf9fc5fa5caddd spi: atmel-quadspi: Remove duplicated DTR checks
df96e96a8c6f61db17a640cbac00494d13ed0779 ARM: dts: at91: sama7g5: Swap `rx` and `tx` for `i2c` nodes
345cf710c77900deeaa8a8d39e08f5b0f33d8982 f2fs: introduce data read/write showing path info
81a30df24677a25603766323e81a9cc9b8df926f f2fs: fix to do sanity check on inline_dots inode
06f11ff1923cae67bbefc9525be9b71795a01103 f2fs: fix wrong condition check when failing metapage read
eea8dd3bb3ecdac7d7b02d4432e4eb801f9d2aab f2fs: avoid infinite loop to flush node pages
879f890cdfe93312565b8cec63fc0735370f4076 f2fs: fix dereference of stale list iterator after loop body
28a8c7aee08ad5314bb4f5de396cf305a17519db f2fs: change the current atomic write way
8dba67d622315fafff560ff500d3af693132c294 f2fs: Remove usage of list iterator pas the loop for list_move_tail()
3174f88d57afcdce2bf535fc06536d3a7015db4f f2fs: replace usage of found with dedicated list iterator variable
08c1af8f1c13bbf210f1760132f4df24d0ed46d6 dm integrity: fix memory corruption when tag_size is less than digest size
07a74239e215ea688ea3c80af2fd4b2e3079876a f2fs: give priority to select unpinned section for foreground GC
3f7ce6d7091765ed6c67c5d78aa364b9d17e3aab ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
68a9345536daf199147d2ef07ec2ef0df43672ac ARM: dts: at91: sama7g5ek: Align the impedance of the QSPI0's HSIO and PCB lines
e5628110bb6669330c3f0cadcc7f486de0007355 ARM: dts: at91: align SPI NOR node name with dtschema
4a6471e65050fef99559354bac97b551310f985c ARM: dts: at91: use generic node name for dataflash
3891222d88ad5b9983b132135609e00e05884b25 ARM: dts: at91: Fix boolean properties with values
0e486fe341fabd8e583f3d601a874cd394979c45 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
afca68de401fceb1d52e1b6daec78e8b09f7f0a2 ARM: dts: at91: Describe regulators on at91sam9g20ek
5c8b49852910caffeebb1ce541fdd264ffc691b8 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
0c640d9544d0109da3889d71ae77301e556db977 ARM: dts: at91: fix pinctrl phandles
64c4a37ac04eeb43c42d272f6e6c8c12bfcf4304 cifs: potential buffer overflow in handling symlinks
8191ea4310c0ad031ab90cc0bd88b723847391bd cifs: verify that tcon is valid before dereference in cifs_kill_sb
e601cc9a3a9b94b48de7f120b583d94c2d9fe3b5 coresight: etm4x: Cleanup TRCIDR0 register accesses
cf0c7f18d30eb9bba44ac04a87fef5035953b283 coresight: etm4x: Cleanup TRCIDR2 register accesses
f4d1f2142a608667a1849894b48b9c6e3343210c coresight: etm4x: Cleanup TRCIDR3 register accesses
ea69dbb893d9f4446c2c66ebb11081af9269721f coresight: etm4x: Cleanup TRCIDR4 register accesses
028e5460915afd4a3067e380eb4d03cb4500acdc coresight: etm4x: Cleanup TRCIDR5 register accesses
1cf50f6494644ffb67cafa8f5141cbeaf21a5102 coresight: etm4x: Cleanup TRCCONFIGR register accesses
eeae6dddfd34e6f0522b7bdb86d16fdd2b0fa80b coresight: etm4x: Cleanup TRCEVENTCTL1R register accesses
b5bc16ab04fe8b8b2f4276e926672dc4b23bcfe4 coresight: etm4x: Cleanup TRCSTALLCTLR register accesses
6ba7f2bc12e8a913f6164a4caf6ce7b93e991e32 coresight: etm4x: Cleanup TRCVICTLR register accesses
4bc500ef252e44fd95c0402fb0b2c714a5bf94b8 coresight: etm3x: Cleanup ETMTECR1 register accesses
f5def7722b9c407c7f3895ca6a687ccf2d69c153 coresight: etm4x: Cleanup TRCACATRn register accesses
0544f32b717972cc4d080c02461e0cd0432566d7 coresight: etm4x: Cleanup TRCSSCCRn and TRCSSCSRn register accesses
66192082e78a9d346eefd05c0539d31ab45757f9 coresight: etm4x: Cleanup TRCSSPCICRn register accesses
67493ca4cbe7e8335b94dfe71b12eae79a07b8b8 coresight: etm4x: Cleanup TRCBBCTLR register accesses
c86dd9869128156696b4482b2a073790d3db2cfb coresight: etm4x: Cleanup TRCRSCTLRn register accesses
a031651ff2144a3d81d4916856c093bc1ea0a413 efi: Allow to enable EFI runtime services by default on RT
1227418989346af3af179742cf42ce842e0ad484 efi: Save location of EFI confidential computing area
cbabf03c3ef3cce74a97f140cf57611a9e8a21bc virt: Add efi_secret module to expose confidential computing secrets
20ffd9205ef60fca8912bc9df1602bb627756602 efi: Register efi_secret platform device if EFI secret area is declared
7419995a331c24a239bc0bce5df24360544c7038 docs: security: Add secrets/coco documentation
f340d5a19dc76c6b29eeb23537fd7345611e9117 remoteproc: elf_loader: skip segment with memsz as zero
c7457143668a98e5ddb0ab92d1c61d8899f7ac74 remoteproc: imx_dsp_rproc: use common rproc_elf_load_segments
d1de9c29628b160143d968b379c0ef56d110db1f thermal/drivers/bcm2711: Don't clamp temperature at zero
e08277df1e1aabe42fa9f84a9f661e9de4c3cf56 thermal/drivers/thermal_of: Add change_mode ops support for thermal_of sensor
aa480379d8bdb33920d68acfd90f823c8af32578 efi: Add missing prototype for efi_capsule_setup_info
ce40426fdc3c92acdba6b5ca74bc7277ffaa6a3d dm mpath: only use ktime_get_ns() in historical selector
73d7b06e902dd294e1f61554f7c403d0f705cf92 dm zone: fix NULL pointer dereference in dm_zone_map_bio
e7cc4244bc2086f4074b8e4d4f78e7b9f5007224 spi: Pull in Atmel fix
5b0bde3a14cc22da434c2ba2a9d6f247fa5dbab0 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
f6af90a233ee3e67dc16280ebfb9a76abda1bd75 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
b113137a1793e020c839c84e98ba0386a81581df Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
a4cfff3f0f8c07f1f7873a82bdeb3995807dac8c Merge branch 'kvm-older-features' into HEAD
1ef3342a934e235aca72b4bcc0d6854d80a65077 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
b1bdea34516ef53a335158be89d0006d34640028 efi: libstub: declare DXE services table
6585aad390c1387839cd7ff15e593a15d1f8d1d4 efi: libstub: ensure allocated memory to be executable
21b68da7bf4a0f27837a652565a76b9c95e54793 efi: x86: Set the NX-compatibility flag in the PE header
79a43db93399cfc7825a908a03320677c52ef919 remoteproc: imx_dsp_rproc: Make rsc_table optional
4e140f59d285c1ca1e5c81b4c13e27366865bd09 mm/usercopy: Check kmap addresses properly
0aef499f3172a60222ae7460d61b364c134d6e1a mm/usercopy: Detect vmalloc overruns
ab502103ae3ce4c0fc393e598455efede3e523c9 mm/usercopy: Detect large folio overruns
1109a5d907015005cdbe9eaa4fec40213e2f9010 usercopy: Remove HARDENED_USERCOPY_PAGESPAN
75c1182e18f4a66bbd2c91511b6b629dac6a27dc security: don't treat structure as an array of struct hlist_head
e6f3b3c9c109ed57230996cf4a4c1b8ae7e36a81 cfi: Use __builtin_function_start
2900005ea287b11dcc8c1b9fcf24893b7ff41d6d bpf: Move BPF sysctls from kernel/sysctl.c to BPF core
383189718496c1fe163f378526f9b86dc7f0cf77 Merge remote-tracking branch 'bpf-next/pr/bpf-sysctl' into sysctl-next
68477ede4354858c77d230d31472cfc257931ed4 Merge branch 'pr/bpf-sysctl' into bpf-next
9d79799193b728b62c9899d931b5009da1f89b67 fbcon: Fix delayed takeover locking
bc306e5db195b3a36fef178ea1e1bdf1607756f5 f2fs: remove obsolete whint_mode
0b820c187f181b842ba3cc58317686e01519b3ec f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
631ef461f86355cd3d1096837332b96cdb8080fc Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1793d3a5e624ab4ecba803ed9c178aa0424031e1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dffb6dd28c4ce34fad11cf0614b8bc2c30192a65 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
61ab3884d3e0349e3be91afde23fa7b7f20290a2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
44b9489da35a65934bbd6c6f834114e03dd90456 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
61d57219d626eba80cabfc9eccd529de27cd6ef1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0f3b7f2dd29ff6a4bd7fe3f9a6db46dfefdb352a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d2d9f855d5096291d15e6739d1d0aa24dc66f029 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ba21cabe948131ae01b9332a17d29d33b5d150ff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4a904e42b4d2cc44dac1530e61f7f5f1aa4d4bed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9921d1e3e1f7839be196d52e767d53edd48e5bd9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e4c2beea4cce2616e0891b0e57780686cb2204ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
780ef41273687057b3a74102a1b9aa02dcb64a2f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f57980389549bc6de02d2a3f97e30dc6c496eeb3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
bc1debeb9b2aab457bbcc04f67a866de4da5025e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ae26e362fc4f0f55b68482382a2ad11687c40acd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fdbddfa44ec344f4cb5b26bebf8b39b0eef96888 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
4ba342fc897a08a4f5c8855ca411daa48af5b071 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3dd6cc0b9f95857827995d6204d47e51aa89bea5 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
7064d76d8e195fb03b5fc76d0d3e11cc54593802 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
13446d07f341f682509ae2f5764a55cc1a03ffb4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8c2ce9fb8a441f693f06b59753f3c715a4066e20 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
91aecea5afdb04bbf57f67002bb18decb99fb677 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ffb6e41049a505ed60d24c28f1f9c57b816ba0f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
96fc39a2b39b63e5fe745f61261a113999bc0582 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
eaca0237a6fed486848182abbe65637a6b4499ae Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d19934e06e458a815b05422e46a1c6add0badbef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0477faae5adcac4b759823ca258796a8edcfddfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b781c3c7e73af71fae4c65b3e2da860577fc944c Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b0e11dea97d7da15c51cb7ffb1673f9944a90d40 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
88750e0603e31ff5af9fa6115ff24921e211e629 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
19aa3b8edc38118f18cc89713bf5238a41175f8f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c2240d6e18717ed35fd39e5656a6d1d8da61cac9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
675617b10b90912fe880f795a90564405d120603 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bba1adc711e7eba4261209610c4a3b7a86e9bb55 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6f9f395ef1d4b2b936b9ec61d624727aad9ccd9d Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a3e1163f7eb1a309c8e6e8f7851c4c1bf6a16a1d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2142c27ef06bf8f9c0bd784395ea5aa1924cad49 dt-bindings: devfreq: rk3399_dmc: Convert to YAML
76d136b56fc13d12f9b0d68b9a626dfaf8e2b7ae dt-bindings: devfreq: rk3399_dmc: Deprecate unused/redundant properties
4de8fd02a55f2b00fe952cdfb2757968827f3c0e dt-bindings: devfreq: rk3399_dmc: Fix Hz units
77c188085b466434b2180ffe917a60ed442c8739 dt-bindings: devfreq: rk3399_dmc: Specify idle params in nanoseconds
a86fb6a9a21d20aa643448d742da4eec065091f7 dt-bindings: devfreq: rk3399_dmc: Add more disable-freq properties
5f50c52f13f12d63699feaae54ee2b1e4aee5a86 PM / devfreq: rk3399_dmc: Drop undocumented ondemand DT props
b82acf8215c40fcb7d29e34aab17c51df58c4f40 PM / devfreq: rk3399_dmc: Drop excess timing properties
a5ca18540dab8f9477883ad9365d33a88abca958 PM / devfreq: rk3399_dmc: Use bitfield macro definitions for ODT_PD
e442172191782d2488c5543b5a43f22f912ed9b5 PM / devfreq: rk3399_dmc: Support new disable-freq properties
fd5b8479ef7e6a6cf1cf83ed62349c11b3864f12 PM / devfreq: rk3399_dmc: Support new *-ns properties
2fccf9e6050e0e3b8b4cd275d41daf7f7fa22804 PM / devfreq: rk3399_dmc: Disable edev on remove()
cb178a9585946d5f2691d784640038edd4111cd1 PM / devfreq: rk3399_dmc: Use devm_pm_opp_of_add_table()
5d521a307526871f5613d24a8e71babf1869c486 PM / devfreq: rk3399_dmc: Avoid static (reused) profile
dff35ae9458bd60eaf03e07c9dfe18ab54623988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
503722a558027463e2c07dd921dbff96d7faae0f Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
26b4eb5362bb3b41234dbf521767e76a350f4224 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5650aee16ca7c0935c02017a3010d154f539b906 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
019c5850f6c01d0aaec8b3b4676ba693d69b7d33 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
36d0e6fc5f71c88f5abb256f4adf63f183cbc76e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d3fa5971d71d25b623cfa893afc7f002301c3052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8e7a46f72362bfc10e58233ca0c145c655203362 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
66919bce621b09479ce9ff97e7b326a4af6b5a9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1717b18504fe47fda5bde090d6910dd66c7f0f01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4a384eb9b67dad218ca14ea634e610dedd300700 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cb75489e5762b764070d255dbfb3ee1d822ccba3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
8851cd3f59402281d909e8ed63e2e93d857b3eb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8efdb0023664ff216aa6d662ce39a566cbbab42b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4736b518b0e28174bbcb30fbde100551437bb87c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c3688d326d024fc9b945bfb9d791ca0ba11bee35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
04db06fb2fad3b3cf0b17ede7672826689960958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7ea1e6199e844b3331cea249570894a38c5ebdfe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
003027df3bc42baa18940e809a81ee753828222e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d16cfd6e367d29b519e4751d45592777dc9fd0d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1044cd4a55de7a09a5b2495366095e783a89c75d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9920f21c9a3ba03e2e54359cc09297d49c27b1fd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9e2d2d5505178adfc5d5e4b1b3a10d0dc8c5e1a0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1a71b7d94eefeb1cc2c7c2e1ea652eb238ce8493 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6e6fc3fc4a8410ed07ea318d0ab1c19a70d5828b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8bc58ec784801a31a4fbd5a6041c1cdac98639a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2ce98abae68c7aa390eea79f7b492e6a62cb140e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
dd206c9825030579bc66572024fcc005cc10cd4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c5e988c1893b789a0317eecc6135841b40785363 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8f56e1c398a2825e891f9982647eb0dfb62220f3 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5c10d0c9556bebe8222a63158b087bd43cab04c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a07d6d781455c1501e3a9ad8817abeff5079c5ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1cb476ad35db8133521518d872bb763966356caf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
f6d6ba9cea55b858f56f1e28ec5fb29364ebf86e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
92b7389c0bd268c0b6f19b5830edfc7d2970d813 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
928439de1fef9c6044cf68270eefcf3183982696 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
fab8a7fd8022f91ce32300d39747618f20480e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
39173271cb5c1705c009dbf41745e7cc6274754f Merge branch 'master' of git://github.com/ceph/ceph-client.git
6187b8efe56eaafd7cbaf84f291313123eb238e5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d4955730de71f43d5f929ef26f49a9126e306867 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7276f7493f645d82d2e9c1882d7992ccf157e095 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
eaa30bfad9e8d949ec3b57a5e0477afde09704b4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8705ce886950fda308cc0249a43bd80088de800f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a0052276bf717c6661dce54f2efb3191f5e4529a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
da89136e8c7c98e0e7e39bcce83c6a3ccf0d5577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
baed201236234268cf9f343938173889102499d0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
339b3f4a125677c99112e48896be7f3a9c3b72af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6850845b2b56318f561a699a58cfa01c98fd12c9 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
cd4c0cea4647b5e915fb9f071a108bdcd326e299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fad3b09ff331a0568e2bbaa3ab3097f9d1465992 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b8bd2ad27e261c36b9cbba9443b78e67b619bb0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e2ce16919a599bc028d9cce31b85b003e5035021 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
73dbe8e9f8b7ea6af715b90def7a575ce5f37878 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ff3cb095dea95024e7335ca3ee631dc90abb39b2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
766bce865c5cd0264e0673528f89da28600c880e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
4aa006d8a2003eb64948550dd3ab3abffbd5776a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
241d50ec5d79b94694adf13853c1f55d0f0b85e6 bpf: Remove unnecessary type castings
0fce8d8a1aa4b0519bc1059a4cf58b6470434c1f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
68a421be8c27742d19e69b3b1bb46dff2c4e791b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
75e43a6c023eb659cde271f342f1e60a0499a358 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
945fa067088f511e03a4fb7934811ed0014ba548 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
721060ba02e32a2014c48d96b6c861a60f72d9b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
24347f7a8e2ee7a851c9e407651149fb8f60bc38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1fa48e92cb94519ed57606eb6b049e85e8fea2a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fbf84bb39bb29b3cca081495d8299dc2d9980742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1e7b6927bd39b7b70e9615aba4c33b3ea2f71fd0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
360af14068f201ee090ca5e49f3df36f672f3dd3 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
213cd9b9bb1116024dbbb70c0ec52fad8368f133 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
20e1e31339c95b38fce56dc3c75e91b5d7b1380f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
484800ae75a5126f11ca3a2834792ff5d14ec837 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0f52e407eccb0f7ed62fdd8907b0042f4195159e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b322e48be08fd659834870728ffa3fe02d4bece1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8e7e817057016b85ca1c9bf6e4176a3a119775bd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3397e1befa1be98d8f79cc92c4abfa900b4e922a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b58bbcbe53514cf88cde39475fe9406ed63ebf20 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
7822479e5cca8fc6ea69d0510f5115049fc7ae2a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d671a44856ba11effcc10f6bd879109a2d9c2fe5 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
eeb3ea6412bdad8ffc5c7b215d88d343ed918355 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9a633a863759526060fe73e6ec9688d876865ab3 random: use memmove instead of memcpy for remaining 32 bytes
ab07a1d65d884e1a7fd50bab2fa2b3bfe0894f24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2ea2b19614469ada08d3e5772a1988bbf7bfcf76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
979c701aa41ba364b199ccf42d3e918de162d008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0cad342ef1e4306ccac29621fa34d0e5464e00f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7f5094f5d4f3a0c45f7942f8e9480944b6b1e004 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b79a7c5548c0a7470c5b750eabff4ace22e13c99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bf790ba415763bd24eca01029a94f84618db2a52 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3b33efb34121a9605c179cc249d79a20f06fec27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cd588ecd1fd81baa33c670832d7eb1cda68b773a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
260050ede5aeededafd75f942f315f2c5ec36928 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
30e58fc2f0b9c1e0b8bb3126a86bed095521912f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2460ffd57b46c96fb9c133a54e1bb251359d9eda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
36dbedf027aa093fef79f99c76b6c2ade2de25b9 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
622bff971eccf2463905caaddd553f7f6381fd12 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1de0c19b3dcc6589ba892e2cc554219963b98ece Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f8f16e628013f6082d9df8bb0863cfb0e832da86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5fc679486007248c0a4c8526ffebaff056511f8e Merge branch 'next' of git://github.com/cschaufler/smack-next
1df1077dbf3b33f4f5691ec6e7d80455c452f52c Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
17ae0f5b4bd5eab49751a77d75d2a8fe106631ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f68b8b52a7a73113e0a431c5807f912944e8ba1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
55749bbf9457d8e2569135271b8dd964e16f9d7d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2b124a555c24f59283ff56b3ced73b0f27139bce Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
2862b51f32b460c3d9db76ae5b7af482dcc11404 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
22b1b3a579c91a6afa945711eac72ab740b8f8e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
de7c0f99bd50c91fd7a9616faab7bec84d9b0ad1 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1482602d65a2df219e2041c21bb821534a091b77 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
99e7e6221bb80489286f600a10d4fbc1d0158eaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2370c476823ef8978fb9ee8ad2613daa9ea68e59 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
491f3dae55b7fdbe3c37ce5add0287bd6dd92f60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
be4b1b5aea71e8ada8918aa1e7528b336b979187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8542852449c11e1a95ecef7bd83e26a835fe86cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
38f1883da1625c6450ad5ee2c87ed978e7574cc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e0a77c25b6d60dc3837f3e4fd09ed874783052df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2dc42c9ec0534b207bdcfd6185829e411c169429 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4a1b48fd15729c95634ab406bf93f11cbd56a1b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b994b58b0b0fcc0676f71a49ea7b05d2b08f93cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
822e294c5296e41cd0777c0b71a57e295cd032c7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
df95801b04fd42c5c23279be9b7904acfb6fcb52 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cbb5c08b3182cb498f67fa547392191a1d5622dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9ca25a41ad8534a052cab7fe6fd3fc9a94f24c2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7188e6fb73eda838c8f4658a86edb48367882b16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0696eada705545911b8cf4062d8f7baf3ffd3639 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0ff495b4775a35557e82ddc3ff0d4fd838a51606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b8a370315f2081b8421a552bb7ba2f8aadde1675 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8ad997d438e528b8eaf8f1bf29b51ca7e9cf8072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7e5fb1a6c3ac4daf3a9ffd836c0b6ab6d8e46594 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fc5071d7a027b8b8ea4d8bcb66038cd9fa3508a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1c0db34f01b08c7a10b45afda81bbb90563bf926 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
510a3b99fcc1c0d83915e960e2121920f9a149da Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
326f9e22f6ed0b4c5abe3d208b22aa7bc70b377c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
42fbb1fe796c7237ca2235dca2b786face99a010 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
499a518a6b0fb8fb72602a5497ba718496cbc528 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
87eb5026caee7a671bf2bfbf9fc3e5330067a171 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d109a5621534a65d271f9eccc5aa0dc2173fb429 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d73b09d514e9b111c697bf08fa8b2a52d597b1cd mm-x86-add-config_arch_has_nonleaf_pmd_young-fix
e6e54c8673f3261e203609364179c2bc5a1e9ea3 mm/vmscan.c: refactor shrink_node()
eb222806d3f2108ecc520c9f2646388060f52016 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
e113b92d6e90d218ad6949f8c48e1a0ce803fa86 mm: multi-gen LRU: groundwork
c5652ef8907b5481007189250e2de8f2b00ee65e mm: multi-gen LRU: minimal implementation
474ec9e5caa4dee4b953803f4a048f33b833bef8 mm: multi-gen LRU: exploit locality in rmap
32be05f0e1b84564fa4e5d1810191a198c47f87b mm: multi-gen LRU: support page table walks
3d765652a69c0eae40b961c3bf35c3032a66e825 mm: multi-gen LRU: optimize multiple memcgs
16f94fad795044ddd07182b11d8fb5cd02743093 mm: multi-gen LRU: kill switch
00572c41ee338a772c2307e8edaa8576ad66f3f5 mm: multi-gen LRU: thrashing prevention
b37d77f7aa6a1f0f4d6d98ef9056ec20ff213c02 mm: multi-gen LRU: debugfs interface
041d8ec0cda39efd4d8fada4412dcfa09b8c0ee6 mm: multi-gen LRU: admin guide
83e660f3ea7466c018ab219d2263e15200a2b038 mm: multi-gen LRU: design doc
fff2fed5d608de40c8e64e5e748869e34432519b mm/z3fold: declare z3fold_mount with __init
7dfef6e9de9f982d34f4b72acced6d7d4d7669d5 mm/z3fold: remove obsolete comment in z3fold_alloc
c0a53804cbedbbf0420d2756c559b35acac227d7 mm/z3fold: minor clean up for z3fold_free
4d1e5302fa01189ba937082585221a70b478953e mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
e27ec0116da95b8aa48aeeae44449878b76c088e mm/z3fold: remove confusing local variable l reassignment
003e9a87c4a44e736261b685779ce9fb8c04c413 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
dcb1bc1beaeb13ff731cde6e5c730379fcf6751c mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
213baeee8c435ce643831936eef34f021ae32c60 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
03ac6806788b943bdaa4127aa28343bde6780052 mm: compaction: use helper isolation_suitable()
d0fbf6c463ea21c8f8cbdfb80b8ca7250d94de64 drivers/base/node.c: fix compaction sysfs file leak
5ffa143bb720c91099963429d380a1b31a65e54d mm: Add selftests for migration entries
622cbde1cf763b694b99b66047ad77483b66104c mm/migration: remove unneeded local variable mapping_locked
a12f0cb7ac918479000b60a4f5e8a5d89e76009e mm/migration: remove unneeded local variable page_lru
ca4e75f5523f5b845024eb56ec180db19a2f406e mm/migration: use helper function vma_lookup() in add_page_for_migration
97b06e5b27a6307c69b3989023ae35d4dfe54fdd mm/migration: use helper macro min in do_pages_stat
3e2113250fad9bf0cbd97a4a1c73345a96a8084e mm/migration: avoid unneeded nodemask_t initialization
90224fa11b37346b72464afb5469e31407380524 mm/migration: remove some duplicated codes in migrate_pages
9c2997e20d2f351b91ab65c35246b29b11311905 mm/migration: fix potential page refcounts leak in migrate_pages
64e463e27b826131a81ae37e47620a22e17220af mm/migration: fix potential invalid node access for reclaim-based migration
85523e72914f034d347e1ff0d6af36cb0641f1dc mm/migration: fix possible do_pages_stat_array racing with memory offline
8310f6cfe2a81c744f424c3578af1ab06847ec19 mm: migrate: simplify the refcount validation when migrating hugetlb mapping
ba72e134c30925709aa7769c4904aadd14392e05 ksm: count ksm merging pages for each process
1b583c1bc67bc45e340c82c17a8408f64a717a72 ksm-count-ksm-merging-pages-for-each-process-fix
d95d4b51678af18255cae0035c66f81f04edfe77 mm/vmstat: add events for ksm cow
728ae9f66b17fbca6ef59d652f867ba08cbe8705 mm: untangle config dependencies for demote-on-reclaim
e5601c9d938cedb72f4e3224054d6cbdfdabac8c mm/page_alloc: do not calculate node's total pages and memmap pages when empty
d1c9fb3ee6157a4dccee39468367a0fa35274014 mm/memory_hotplug: reset node's state when empty during offline
dd07ae5baeeedb968c497fc42fc703db9b97c462 mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
f9222f83e1b07f82a6442c94abde4c33e5ef6900 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
a9dc94d8eac1d787408419acc7f463643fa7e780 mm: rmap: fix cache flush on THP pages
2d3b3cc3e85c0878dc2c268b7904f37608da762b dax: fix cache flush on PMD-mapped pages
fc7776e4c64119467586adec852ce5948a89ae0b mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
e38ae17fc141e91476f6018f5bf822c81b870fec mm: pvmw: add support for walking devmap pages
a7ec709577fc1d531c554e9c80193d79c23b7943 dax: fix missing writeprotect the pte entry
3f6a9511c7e75875b5caf68f84a5d3445dfcb375 mm: simplify follow_invalidate_pte()
7abf744f225adabeaecd1484bf7930b054c7d114 zram: add a huge_idle writeback mode
fc04f89020530f0a343108acb0f6fc4326a5e411 damon: vaddr-test: tweak code to make the logic clearer
1b63a2aad36bc2b01c865cfabd67f813525a2e11 fs/buffer.c: add debug print for __getblk_gfp() stall problem
c4a8b0b712e40d654d41b5133298fcb4199157e8 fs/buffer.c: dump more info for __getblk_gfp() stall problem
5b106127039b04b41775a48a10b078dbb645909a kernel/hung_task.c: Monitor killed tasks.
19ecb36624df9252dec2e864b60a939d6505db21 ia64: fix typos in comments
4334e4c07a75e4c3408a38800ddc4b242612cbb6 ia64: ptrace: fix typos in comments
5c819c7d5269fdcb729c510617efd5c9876883f7 ia64: Replace comments with C99 initializers
2bb9151f14142965ee60beda67e89bd283149ba3 scripts/decode_stacktrace.sh: support old bash version
f83b003b51892beeb26bbe0cfbe09499a8702539 ocfs2: replace usage of found with dedicated list iterator variable
e67f402d8781d9d3f8119a70ec8d5e890dc7ecea ocfs2: remove usage of list iterator variable after the loop body
965ef26bfbd8c42d5fd5736d9344e8cd2ac75994 ocfs2: reflink deadlock when clone file to the same directory simultaneously
f8d67c65bf23869fc83cd5201990f8ea64ddc9bc ocfs2: clear links count in ocfs2_mknod() if an error occurs
47aee50a318157113d093ddc8ca45dcb0838ed62 ocfs2: fix ocfs2 corrupt when iputting an inode
8675d93b6d8e3d8ef743b03bcdf7de5d79031240 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
29bafd1fd3e139d5d4a4e966946f4909cf0f0375 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
573e699a115f20d9b35f2817b621b603d2f68a23 fs/proc/kcore.c: remove check of list iterator against head past the loop body
e5b432da36fac07095a23d537d07e9c4970e005c fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
e1ff41e0951ad65ce7d7e7503fb4698f11d93859 proc/sysctl: make protected_* world readable
a11d67bb5ecf363cf1bb1783a3717140bd4f5a81 kernel: pid_namespace: use NULL instead of using plain integer as pointer
95ed69f00ff5d350fe8385aaf3ad7c2267757a83 get_maintainer: Honor mailmap for in file emails
240b4badf421814cf372de62e6426348eb6beaa0 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
70d0bfe79a9abbd20ce5e7d62f9b17a60a360729 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
133d3a46208f319117b5fb569e25f46bfd18a33e lib/test_string.c: add strspn and strcspn tests
4bae3a11b25a03bef5161b196dcc7cb051bc2de3 lib/string.c: simplify str[c]spn
7c517af4d9240ccfc198de890dfe512685691831 lib: remove back_str initialization
f0532fccc341ab904e1f967a9bf8b170866e5d3e lib/irq_poll: Add local_bh_disable() in irq_poll_cpu_dead()
f54aa5288869feb0bff87320e8420583dfc360e9 pipe: make poll_usage boolean and annotate its access
053e294fa4db10b72aa77caf7b1a3d26d8b48a50 list: fix a data-race around ep->rdllist
110d9a1b32e9ace865cf055a167f7fa82021a560 init/Kconfig: remove USELIB syscall by default
6875607beeb86dfb7c8ce0c76e29f6bb4ab87384 init/main.c: silence some -Wunused-parameter warnings
c4860dc739897a31c33a013d949d9cf865f6835c fatfs: remove redundant judgment
14714dcb0f3ef92cd14be7ec08bd91058a7a624a fatfs: add FAT messages to printk index
8446be89aadf2c9034932b5a60134e9d2140530c add-fat-messages-to-printk-index-checkpatch-fixes
564550f8387e92e3343c6996699cfadf3156502b fat: add ratelimit to fat*_ent_bread()
cbdf91a21ab1d571906ba40f68a2cb4d886ef9bd ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
547c0ad2d3a209ca68139d385942be17dec0d0a3 ptrace: fix wrong comment of PT_DTRACE
982c62fdca2a0190b1c6a43ca6110c7e0cfc1afd MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
2023b938e52e231c3b499d43bee0fe7009c27925 kexec: remove redundant assignments
b6216d4376b8cc195c8b72e2f57472b99bd757ed rapidio: remove unnecessary use of list iterator
ffa756be1499f0cf393ec7e8a02b1f63fbbc3024 taskstats: version 12 with thread group and exe info
31a805ec4ae16f44f5d571213c984a92dc982ef3 taskstats-version-12-with-thread-group-and-exe-info-fix
9a960c7a1cbcca7f12a2627e996a297bb9db1ca6 kernel: make taskstats available from all net namespaces
86858b7ddb1085d412d59d968e7a93d15f6cc195 delayacct: track delays from write-protect copy
8c4af64c4acdc9ee45a1c284f6f49ad9d6a5cdba fs: sysv: check sbi->s_firstdatazone in complete_read_super
a0b096b1ddc9a0fc1137482394c86291d614dbfa ipc/sem: Remove redundant assignments
de9cba57d10380c9d2adc51b41dd3edf6fb673b7 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
5c942685a82649c0b462404a6f7bb417082ba320 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e2776a5915becddc6d300092c65a51259a44eb79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c8635cf62c302865235f26c31b20a762334f32d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
696ba3c3d4c533dff77f38201e9ff26f71ca9233 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8116bcf4da0a4c51e469d0c97dc49f411c28e1a7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2acd94b759428825f0e8835fa24ad22c7b5c0e2c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
80099a967699a090ecc4a0ba0fa0596fe15ab48f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
66c3ef2955138fe43d45c7eff7d6bd30e7bb0307 Merge branch 'akpm-current/current'
9778bc86f53b2b553b9d708e18eeb460497842fc mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
593584742f2a35e40df15d89554df3e67269101d selftests: vm: add test for Soft-Dirty PTE bit
8b9e865ce07a7f6ebc230496bc14d8bb84cfaac3 kselftest/vm: override TARGETS from arguments
24b973e6e40ec4fee742c60b2df5e5e3c908e994 Merge branch 'akpm/master'
40354149f4d738dc3492d9998e45b3f02950369a Add linux-next specific files for 20220414

--===============4928089668586740428==--
