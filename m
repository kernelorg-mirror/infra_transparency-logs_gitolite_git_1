Content-Type: multipart/mixed; boundary="===============3023507723566378624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 May 2024 18:25:59 -0000
Message-Id: <171631595900.14417.12917109454211310991@gitolite.kernel.org>

--===============3023507723566378624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 34dcc466103e1de5376db85b043bdde19fa0c0ff
    new: b9dd56e813af002f45f6a494414d4a05dfdaa30e
    log: revlist-34dcc466103e-b9dd56e813af.txt

--===============3023507723566378624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34dcc466103e-b9dd56e813af.txt

8b7149803af174f3184d97c779faa1c7608da5af MAINTAINERS: Drop Gustavo Pimentel as EDMA Reviewer
b1b11bb07898b7e0313438734c310100219e676f soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
3ee43f7cc9841cdf3f2bec2de4b1e729fd17e303 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
fc7e56017b51482f1b9da2e778eedb4bd1deb6b3 soundwire: sysfs: have the driver core handle the creation of the device groups
f88c1afe338edbcbfd23743742c45581075fb86c soundwire: sysfs: remove sdw_slave_sysfs_init()
91c4dd2e5c9066577960c7eef7dd8e699220c85e soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments
e05af1a42bb804e0465f76baa79a1ae8e4b619fc soundwire: amd: use inline function for register update
b3a6809e623c03371ba51845129cdec3ebb7896e soundwire: bus: don't clear SDCA_CASCADE bit
fe12bec586332f3f84feea6dddad15d40889034a soundwire: qcom: Convert to platform remove callback returning void
2a9c6ff5ca5ac074a9f10216e009c042dbba0526 soundwire: intel: add intel_free_stream() back
d0f4b70eb9a9ed05a37d963655698906cd4dac9a dt-bindings: phy: add binding for the i.MX8MP HDMI PHY
6ad082bee9025fa8e0ef8ee478c5a614b9db9e3d phy: freescale: add Samsung HDMI PHY
cfd6f1a1a55ff4b3db631f7c04d2b52d6ba0d999 Merge tag 'phy_dp_modes_6.10' into next
f8d27a7e0ae36c204bffe4992043b2bb42ca8580 dt-bindings: phy: qcom,snps-eusb2-repeater: Add compatible for SMB2360
67076749e093ffb3c82ba6225d41c88f8c816472 phy: qualcomm: phy-qcom-eusb2-repeater: Add support for SMB2360
5d5607861350db4020b3d74c02837ffc008701d9 dt-bindings: phy: qcom-edp: Add X1E80100 PHY compatibles
9eb8e3dd297f976aec24e07c5e3ca1e79629140b phy: qcom: edp: Move v4 specific settings to version ops
db83c107dc295a6d26727917dc62baa91a1bf989 phy: qcom: edp: Add v6 specific ops and X1E80100 platform support
e298ae7caafcc429e0fc4b3779f1738c0acc5dac phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
5787731c7467faeb1bcbe5a64e1a86fb7987bbaa dt-bindings: phy: Add QMP UFS PHY comptible for SM8475
ef2bd6c969830c7e42c23bcaf9d533db77420512 phy: qcom-qmp-ufs: Add SM8475 support
8ee1b439b1540ae543149b15a2a61b9dff937d91 soundwire: cadence: fix invalid PDI offset
1845165fbd6e746c60e8f2e4fc88febd6a195143 soundwire: cadence: remove PDI offset completely
59401c3c08e1a306e29a8d6c826685e2c5c6c794 soundwire: remove unused sdw_bus_conf structure
bc13cf3f6e63dd708ccd160a28e6bb696af7e9f6 soundwire: clarify maximum allowed address
8292c815bbb71ea9f86331c3d07d2b9530b93565 soundwire: cadence: show the bus frequency and frame shape
7eca9c722eed80f76cd272a52d9fa98f89322e7e soundwire: bus: extend base clock checks to 96 MHz
d0a69cd0369a390cc1c100e52e78a273695a170c soundwire: intel: add more values for SYNCPRD
09ee49e3de6bcecc57028682c673d180ec2d436b soundwire: intel: add support for MeteorLake additional clocks
769d69812b42f0fc710bdf16b9f3979c959910b7 soundwire: intel_ace2x: move and extend clock selection
a206d2e3409f58733c9097523e5f62ebb920fbbf soundwire: intel_ace2.x: power-up first before setting SYNCPRD
5b3f661b244973374626f7cc798cea91345786e8 soundwire: intel_ace2x: set the clock source
f320268fcebcbab02631d2070fa19ad4856a5a5e phy: qcom: qmp-combo: fix sm8650 voltage swing table
9b6bfad9070a95d19973be17177e5d9220cbbf1f phy: rockchip: Fix typo in function names
7dcb8668aedc5603cba1f2625c6051beff03797d phy: xilinx: Convert to platform remove callback returning void
72bea132f3680ee51e7ed2cee62892b6f5121909 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: document PHY AUX clock on SM8[456]50 SoCs
677b45114b4430a43d2602296617efc4d3f2ab7a phy: qcom: qmp-pcie: refactor clock register code
583ca9ccfa806605ae1391aafa3f78a8a2cc0b48 phy: qcom: qmp-pcie: register second optional PHY AUX clock
5cee04a8369049b92d52995e320abff18dfeda44 phy: qcom: qmp-pcie: register PHY AUX clock for SM8[456]50 4x2 PCIe PHY
db704bf6dccc8fef77ee4a8326bf2013b828205b phy: core: make phy_class constant
7c1f42967b75bdcd0640c52d37d58d8dd122989b dt-bindings: phy: qmp-ufs: Fix PHY clocks for SC7180
724e4fc053fe217d0ed477517ae68db11feab1f5 dt-bindings: phy: samsung,ufs-phy: Add dedicated gs101-ufs-phy compatible
f2c6d0fa197a1558f4ef50162bb87e6644af232d phy: samsung-ufs: use exynos_get_pmu_regmap_by_phandle() to obtain PMU regmap
a4de58a9096b471f9dc1c2bc6bfaa8aa48110c31 phy: samsung-ufs: ufs: Add SoC callbacks for calibration and clk data recovery
c1cf725db1065153459f0deb69bd4d497a5fd183 phy: samsung-ufs: ufs: Add support for gs101 UFS phy tuning
0338e1d2f933a4ec7ae96ed1f40c39b899e357d7 MAINTAINERS: Add phy-gs101-ufs file to Tensor GS101.
c863062cf8250d8330859fc1d730b2aed3313bcd dmaengine: idxd: Check for driver name match before sva user feature
2b1c1cf08a0addb6df42f16b37133dc7a351de29 dmaengine: idma64: Add check for dma_set_max_seg_size
7eccb5a5b224be42431c8087c9c9e016636ff3b5 dt-bindings: dma: snps,dma-spear1340: Fix data{-,_}width schema
802ef223101fec83d92e045f89000b228904a580 dmaengine: imx-sdma: Support allocate memory from internal SRAM (iram)
288109387becd8abadca5c063c70a07ae0dd7716 dmaengine: imx-sdma: Support 24bit/3bytes for sg mode
a20f10d6accb9f5096fa7a7296e5ae34f4562440 dmaengine: imx-sdma: support dual fifo for DEV_TO_DEV
28ccf02caa199e02a6fbf605496bfb9ee73f872c dma: xilinx_dpdma: Remove unnecessary use of irqsave/restore
ec177e46451597ac9d2e371e216afca9535ee547 dma: Add lockdep asserts to virt-dma
1bc31444209c8efae98cb78818131950d9a6f4d6 dmaengine: axi-dmac: fix possible race in remove()
779a44831a4f64616a2fb18256fc9c299e1c033a dmaengine: axi-dmac: move to device managed probe
9bcf929ba1879887e0464d06cbf9b33839572af7 dt-bindings: dma: snps,dw-axi-dmac: Add JH8100 support
559a6690187ee0ab7875f7c560d3d19e35423fb3 dmaengine: dw-axi-dmac: Add support for StarFive JH8100 DMA
333e11bf47fa8d477db90e2900b1ed3c9ae9b697 Avoid hw_desc array overrun in dw-axi-dmac
e32634f466a9cc22e6d10252bee98d881e6357b8 dma: dw-axi-dmac: support per channel interrupt
cee8cbfc7be8ff9f3ccf258134f9ab2c273abb75 dmaengine: fsl-edma: remove 'slave_id' from fsl_edma_chan
6aa60f79e6794bbbc571ea4e0501b9fcc26026e2 dmaengine: fsl-edma: add safety check for 'srcid'
9a5000cf70bcfcb5dd4e5b4bae0a01fb9bdf9fa1 dmaengine: fsl-edma: clean up chclk and FSL_EDMA_DRV_HAS_CHCLK
b14f56beb289ff67fe484d720bf09092163f90c8 dt-bindings: dma: fsl-edma: add fsl,imx8ulp-edma compatible string
d8d4355861d874cbd1395ec0edcbe4e0f6940738 dmaengine: fsl-edma: add i.MX8ULP edma support
06db9ee8b42ef833e3941ef3c7795c1bea37212c dmaengine: fsl-dpaa2-qdma: clean up unused macro
26a4d2aedac28640c1fbb3761d940d99eff44488 dmaengine: fsl-dpaa2-qdma: Remove unused function dpdmai_create()
ebf850697a9daa9f59b902ea1e547079d426618b dmaengine: fsl-dpaa2-qdma: Add dpdmai_cmd_open
4665be0e952f68306cc6fba2cce68b940a7ec78c dmaengine: pch_dma: remove unused function chan2parent
8dfd00f7069c54db78463f2a8a8cb677844fdf1f soundwire: reconcile dp0_prop and dpn_prop
b18c25afabf80972b32a3918f6d7f16fbd54b18f soundwire: intel_ace2x: use legacy formula for intel_alh_id
ce5e811e069168898ae2ff02a90de68637ed7dc4 soundwire: qcom: allow multi-link on newer devices
62707b56b2b47dfdc94d4b079c9f9bfe5a923e33 ASoC: SOF: Intel: hda: disable SoundWire interrupt later
6f4867fa57604fc898a63ee73fe890786b9f4a72 soundwire: intel_auxdevice: use pm_runtime_resume() instead of pm_request_resume()
f2fa6865566483582aed4511ef603b44239b227b soundwire: intel: export intel_resume_child_device
4cd5ea6de156850d555e1af8244a530812ae6ff6 soundwire: intel_init: resume all devices on exit.
6f9d713f9cddec878ab3eb605a3db71c037f2404 Merge branch 'fixes' into next
b9251e64a96f87441694d41dbe98ee9349950fe7 phy: qcom: qmp-ufs: update SM8650 tables for Gear 4 & 5
c49de54c6224103ab9c4b98464b03ab82721839a phy: freescale: fsl-samsung-hdmi: Convert to platform remove callback returning void
f482f76c9d0933b91f32f170fbc421a4d0ebaf56 dt-bindings: phy: mediatek,mt7988-xfi-tphy: add new bindings
ac4aa9dbc702329c447d968325b055af84ae1b59 phy: add driver for MediaTek XFI T-PHY
a75d8056e9fefa82ca2bd75a32febc44411cc5c0 dt-bindings: phy: add rockchip usbdp combo phy document
2f70bbddeb457580cef3ceb574506083b9272188 phy: rockchip: add usbdp combo phy driver
46492d10067660785a09db4ce9244545126a17b8 dt-bindings: phy: rockchip,pcie3-phy: add rockchip,rx-common-refclk-mode
a1fe1eca0d8be69ccc1f3d615e5a529df1c82e66 phy: rockchip-snps-pcie3: add support for rockchip,rx-common-refclk-mode
c9342d1a351ee1249fa98d936f756299a83d5684 phy: rockchip: usbdp: fix uninitialized variable
9c79b779643e56d4253bd3ba6998c58c819943af phy: rockchip: fix CONFIG_TYPEC dependency
b52e28eca7da47fa389605a8eda1952a9fa3c69f dmaengine: fsl-edma: fix miss mutex unlock at an error return path
bd2f66bc0ba08a68c7edcd3992886d1773c18cf2 dmaengine: fsl-dpaa2-qdma: Update DPDMAI interfaces to version 3
98f2233a5c20ca567b2db1147278fd110681b9ed dmaengine: pl08x: Use kcalloc() instead of kzalloc()
d100ffe5048ef10065a2dac426d27dc458d9a94a dmaengine: qcom: Drop hidma DT support
e83cd59df0959bd9fbec76b7cff0b717ff8bc16f dt-bindings: dma: Drop unused QCom hidma binding
77584368a0f3d9eba112c3df69f1df7f282dbfe9 dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
44177a586fe463150def993de0371f1a82d3465c dt-bindings: fsl-dma: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
458bb56d53c9758ef873b4f373660b1f02b98d86 dt-bindings: fsl-imx-sdma: Add I2C peripheral types ID
1cb49f389d5985bd9ad6ef37f856f368c3120f77 dmaengine: imx-sdma: utilize compiler to calculate ADDRS_ARRAY_SIZE_V<n>
d850b5bae0f5e435360edf0474ff446622f0d899 dmaengine: imx-sdma: Add i2c dma support
39def87bc7cae8ddfd6703051fc59931f152a2cb dmaengine: fsl-dpaa2-qdma: Fix kernel-doc check warning
9c21bbfa30ec14f8dcf24e7f26fe72368960975c dt-bindings: dma: fsl-edma: remove 'clocks' from required
167ec660c247ea4c71a059290b50c100659d6e86 dt-bindings: dma: fsl-edma: allow 'power-domains' property
700b2e1eccb4490752227d4339c3d2c3d52d06a7 dmaengine: xilinx: xdma: fix module autoloading
79e7123c078d8f6e9e674d96f541ba696b2c156c soundwire: intel_ace2x: fix wakeup handling
a36ec5f7625d923212f7b869f7870616b15f20a2 soundwire: intel_ace2x: simplify check_wake()
8b19c45ae4c0480ea07ab9f33c43d0fa6ea43aa1 phy: samsung-ufs: ufs: remove superfluous mfd/syscon.h header
2ff6365e2271282bea155541e5e3deb9d9ff1572 phy: samsung-ufs: ufs: exit on first reported error
82b7487b8eb93e82ace92866560de3d4952555db phy: qcom-qmp-pcie: add x4 lane EP support for sa8775p
fbd3b6fe36242562bcd70464cfa8ee0fb26882d6 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QDU1000
f75a4b3a6efccfc879d078cc9b5c21ef8a8dc392 dt-bindings: phy: qcom,qmp-usb: Add QDU1000 USB3 PHY
495341664af1d9ab4bb5a71f3ffcb08659cf8fa7 phy: qcpm-qmp-usb: Add support for QDU1000/QRU1000
484b139a4cd7e629f8fcb43d71997f400c5b8537 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
59e377a124dc9039d9554d823b1cb4942bcee9a0 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
960b3f023d3bda0efd6e573a0647227d1115d266 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
76e43fa6a456787bad31b8d0daeabda27351a480 dmaengine: idxd: Avoid unnecessary destruction of file_ida
11102d0c343ba06ddd303f2503c0ce46d70052f2 dmaengine: fsl-edma: add trace event support
3f2282931f00c4c9c5057bb02f46778ba64ff625 dmaengine: fsl-edma: use _Generic to handle difference type
28059ddbee0eb92730931a652e16a994499a7858 MAINTAINERS: Update role for IDXD driver
80962485f62c3c33730407a8059c6292194cb887 soundwire: intel_ace2x: cleanup DOAIS/DODS settings
3b0b441a297e7fe11baab51439a81cd6a336ed64 soundwire: intel_ace2x: use DOAIS and DODS settings from firmware
75933ba58dd49ded547ad0d00c74c0cb862530f9 soundwire: intel_ace2.x: add support for DODSE property
a0df7e04eab07cb2c08517209f792a8070504f0d soundwire: intel_ace2.x: add support for DOAISE property
d4e034b4c43f289a4d96144e209f47f453aae4f8 Merge tag 'dmaengine-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8053d2ffc4502bbb50a78c805d964e65a6de1803 Merge tag 'phy-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b9dd56e813af002f45f6a494414d4a05dfdaa30e Merge tag 'soundwire-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire

--===============3023507723566378624==--
