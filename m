Content-Type: multipart/mixed; boundary="===============0310826970286651516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 26 Mar 2022 20:15:23 -0000
Message-Id: <164832572329.6145.7401829463587478459@gitolite.kernel.org>

--===============0310826970286651516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bddac7c1e02ba47f0570e494c9289acea3062cc1
    new: 710f5d627a98e86f821aceb840b8f2f1fcc6cf75
    log: revlist-bddac7c1e02b-710f5d627a98.txt

--===============0310826970286651516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bddac7c1e02b-710f5d627a98.txt

066aef69079415b3c873c7fee1c1022c511c4045 dt-bindings: serial: Convert rda,8810pl-uart to YAML
92649241a25aff95d3132c2a90292c19c887071d dt-bindings: msm/mdp4: convert to yaml format
5a04982df8dad24681dc5848150f507338d3e372 dt-bindings: dmaengine: zynqmp_dma: convert to yaml
97486e981ffb865f8845af3c24d5fb19f1ea37e8 thunderbolt: Remove useless DMA-32 fallback configuration
75c19f487fcd59b28e83e64a6563fc4c69ad377d usb: host: ehci-sched: Use struct_size() in kzalloc()
62fb61580eb48fc890b7bc9fb5fd263367baeca8 usb: gadget: tegra-xudc: Do not program SPARAM
d6dd18efd01fc64bc3d1df0d18ad67f854e6e137 usb: gadget: f_serial: Ensure gserial disconnected during unbind
7bd42fb95eb4f98495ccadf467ad15124208ec49 usb: gadget: tegra-xudc: Fix control endpoint's definitions
a102f07e4edf0f1cf06bf9825ab10e26a29dd945 usb: dwc3: drd: Add support for usb-conn-gpio based usb-role-switch
03db9289b5ab59437e42a111a34545a7cedb5190 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
0bf6f14585c8ffbe9eb9a32d5133486bfdc38796 usb: cdnsp: remove not used temp_64 variables
7efa98076b720c1f5b48c9295f79e4a9cabf7440 dt-bindings: usb: add bindings for microchip mpfs musb
8729a2a2b1d6f112d5b286ec7b255d229a0f6eec usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
88476b26656e2dc359ae15d4a9f41ceddd0c7cb4 usb: gadget: f_phonet: Use struct_size() helper in kzalloc()
c89686118c786a523eee3ef68ed38330319626d8 usb: core: Bail out when port is stuck in reset loop
7643fd78e1467642757224bd9c39b4bce4422e50 usb: host: fotg210: Use struct_size() helper in kzalloc()
4213e92ef7ec24b52e34f8a869e4213abca3dc6e usb: gadget: f_fs: Use struct_size() and flex_array_size() helpers
5d0c4393b207660fb9d6b08caed03ac85435fcd9 USB: hcd-pci: Use PCI_STD_NUM_BARS when checking standard BARs
e62667f82aa6b14faa6abfe395b7351f63b8db8f usb: xhci-mtk: Use struct_size() helper in create_sch_ep()
89ada0fe669a7abf8777b793b874202a0767a24f usb: gadget: f_mass_storage: Make CD-ROM emulation work with Mac OS-X
ce6a7bfbe57161edb53fb37e7191008ceff00752 usb: gadget:audio: Replace deprecated macro S_IRUGO
c565ad07ef35f5c7461ba9fc08dbb3a61420b8d2 usb: gadget: u_audio: Support multiple sampling rates
8722a949e62ad77b3e4acc11fc44774ebbc32356 usb: gadget: u_audio: Move dynamic srate from params to rtd
eb3a1ce6f5ed2c047bcae4aad76b7ee711715c7d usb: gadget: u_audio: Add capture/playback srate getter
a7339e4f5788bd088bb0be1f96a6cce459676ed0 usb: gadget: f_uac2: Support multiple sampling rates
695d39ffc2b59b8333ff85724619514f98613205 usb: gadget: f_uac1: Support multiple sampling rates
8fe9a03f43316cd93e753d06372159d23ba931d4 usb: gadget: u_audio: Rate ctl notifies about current srate (0=stopped)
62385cf158a7e65b5f347590521d02ee75dc8518 usb: gadget: u_audio: Add suspend call
7ff4a3b5489959a0256840a361b54d979b822535 usb: gadget: f_uac2: Add suspend callback
d1d11dd1306908bc18b6592bbd21ba7d19a931e5 usb: gadget: f_uac1: Add suspend callback
dfb05b5dc3afd90e564b69b88ff6be6947a0f32f usb: gadget: f_uac1: allow changing interface name via configfs
993a44fa85c1ea5989fb5c46236ca2e3cfd71b78 usb: gadget: f_uac2: allow changing interface name via configfs
ca0acb511c21738b32386ce0f85c284b351d919e device property: Add fwnode_irq_get_byname
20e8ef5c7ffaa4c1d5f65727c536ffaf37078d5f docs: firmware-guide: ACPI: Add named interrupt doc
a263a84088f689bf0c1552a510b25d0bcc45fcae i2c: smbus: Use device_*() functions instead of of_*()
f244cdce52de05711d3a0e9aaa7303ef28f43f82 dt-bindings: i2c: update bindings for MT8186 SoC
934705316f0fce48e0a944e6efb3f8da8c616b1c i2c: mediatek: Add i2c compatible for Mediatek MT8186
60c250a98d4ca12a34a89a498cb05d4d221f2f19 Merge tag 'v5.17-rc2' into usb-next
c067688ae204ae4f0ad5044fe7345350fc6cd1b4 USB: ACPI: Replace acpi_bus_get_device()
e1f09f409f6c80f6044b369b2dcac000d3778d5f usb: udc: Fix typo in comment
4ed941a99996ffeec4b4239df2db82d8b7b183dc usb: gadget: f_uac2: Add HS/SS bInterval to configfs
a857c42fca8cf931844bd97ff7520ddcbd549e71 usb: gadget: audio: Add HS/SS bInterval params for UAC2
355a05dc8367d7533e5925e08dadfc8604961bbc usb: gadget: f_uac2: Optionally determine bInterval for HS and SS
554237f2bb62c4fcf01372e4c63d3e0062f27bac usb: gadget: f_uac2: Add speed names to bInterval dbg/warn
3eddfc121f90e174253031594b354e5764f8a318 thunderbolt: Disable LTTPR on Intel Titan Ridge
f1d5ec3e0eabaf961ed16516bf35e24b48cda483 thunderbolt: Add missing device ID to tb_switch_is_alpine_ridge()
30a4eca69b76c0ed5a2f34dd2a3e195c9bf6bed1 thunderbolt: Add internal xHCI connect flows for Thunderbolt 3 devices
7f7b571becf3731dfa9aa50bed420e0c988e511d thunderbolt: Replace acpi_bus_get_device()
9d19d966b4cb073bf519d48ba53c33240ac87ce1 usb: gadget: f_uac2: change maxpctksize/maxpcktsize to wMaxPacketSize
2dac5d2864af6dd86c529cb9c995a6f3ea09b6a7 usb: gadget: f_uac2: Neaten and reduce size of afunc_validate_opts
39bd2b6a3783b8990d97494ec4c8698ba5bb6740 dt-bindings: Improve phandle-array schemas
58bcfe0a082d5b3bf53135c7ee812beb9404803e dt-bindings: i2c: mpc: Make each example a separate entry
8682016ca04371d13f3384b2e14de779286f8549 dt-bindings: i2c: imx: Make each example a separate entry
a1ba6ac48a9f707369e35b7305cf492714b7a277 dt-bindings: nvmem: qcom,spmi-sdam: Drop child node schema
b588772a9cb3c151185a7cafb8c5f38d8ebeaf50 dt-bindings: ingenic,i2c: Rework interrupts in example
b1809ee932101dbf1b29e860b06d1c26310f2f91 dt-bindings: i2c: stm32-i2c: Move st,syscfg-fmp definition to top level
d7b0c4aae17100f5ab7d67a361d79165cb983f18 dt-bindings: net: ti,k3-am654-cpts: Fix assigned-clock-parents
b85c7d88ed87dcc86981118876160fc74ab2d1fb dt-bindings: watchdog: fsl-imx7ulp-wdt: Fix assigned-clock-parents
24a4b57a3d014751ec8ba8b33f38390d5bda94c2 dt-bindings: remoteproc: ti: Add mailbox provider nodes to example
d7f17b661fe947719500f8b3296f7f02113e8951 dt-bindings: arm,cci-400: Add interrupt controller to example
97709d365bbd68056ace43ef47ad8aaf40f44855 ASoC: dt-bindings: Centralize the 'sound-dai' definition
a8b309ce9760943486e0585285e0125588a31650 scripts/dtc: Call pkg-config POSIXly correct
d029175f1420931e8d855868d264c4685687f3fd MAINTAINERS: dt-bindings: Add Krzysztof Kozlowski
951285e59e8ac1d056780b3b5f024cdbdc9846d8 i2c: amd-mp2: Remove useless DMA-32 fallback configuration
b205f5850263632b6897d8f0bfaeeea4955f8663 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
0bc4978a679c4efe37c6919cb2082dc123d40120 i2c: ACPI: Replace acpi_bus_get_device()
0c47dd7d09bb5de5a8e5de24c7e04d66e42a727e i2c: npcm7xx: Fix typos
056d38576abec08b6b2d3b2507d8f28b22aaa284 dt-bindings: i2c: samsung,s3c2410-i2c: convert to dtschema
97ecbfb30dca36843d7a456def55e4d19007c3d2 dt-bindings: usb: dwc3: Deprecate snps,ref-clock-period-ns
33fb697ec7e58c4f9b6a68d2786441189cd2df92 usb: dwc3: Get clocks individually
5114c3ee24875270e9f9ef696c46832e5782587c usb: dwc3: Calculate REFCLKPER based on reference clock
596c87856e08d6461686435aacecca2282ef3acc usb: dwc3: Program GFLADJ
d8b1c3d0d700f7995607fde333a992de28636178 arm64: dts: zynqmp: Move USB clocks to dwc3 node
5726079cd4860c190722445e01e1007e40a9ccb4 arm64: dts: ipq6018: Use reference clock to set dwc3 period
c3c9cee592828528fd228b01d312c7526c584a42 usb: ehci: add pci device support for Aspeed platforms
e84d3a45cce1a3653230955562828c998db9e765 dt-bindings: trivial-devices: make comment indentation consistent
d71ea591223e0ffc39ebca4a0f98244fc208a267 dt-bindings: vendor-prefixes: clarify HP prefix
f4e82f190e793ed882b028044e90769acc4e55d7 dt-bindings: timer: nuvoton,npcm7xx-timer: Convert to YAML
208b65f7b5cccb7185ec7c1b11e788eddf9e075a dt-bindings: net: convert net/cortina,gemini-ethernet to yaml
31fc1c63c2ae4a542e3c7ac572a10a59ece45c24 dt-bindings: clock: Add binding for TI clksel
e87d05d85a149fce4ea7564525efbd2e66438036 dt-bindings: phy: samsung,exynos-hdmi-phy: convert to dtschema
f16fe2d3b41fe284a06fe568beaab6a6a5bf7894 dt-bindings: display: samsung,exynos5433-decon: convert to dtschema
5c45a11b618eb58993930e69da9153e7ce5cd630 dt-bindings: display: samsung,exynos7-decon: convert to dtschema
6b15415e0303ad9647c9b882d2ebd18142504cbd dt-bindings: display: samsung,exynos-hdmi-ddc: convert to dtschema
68e89bb36d583ab06f2e21341dd99e57a88c7e81 dt-bindings: display: samsung,exynos-mixer: convert to dtschema
a5032991e108f88ac8a69452b24fa9c8b4621352 dt-bindings: display: samsung,exynos-hdmi: convert to dtschema
4c5e180b83edbd1199e948050fe8f5fc17fc26d5 dt-bindings: display: samsung,exynos5433-mic: convert to dtschema
e4fc20d74a1809067304556bc2ba860683bbf4a6 dt-bindings: display: samsung,exynos-fimd: convert to dtschema
59dfdc13ca226682f927f9c1f8ed888450a4e8b3 dt-bindings: net: can: fix dtbs warning
3a36eb031b6fe8e134d3f706f90211331e950951 dt-bindings: rng: atmel,at91-trng: update maintainers entry
b4ba994f2622b6a261a6b30933f32893d2d78294 dt-bindings: ltk050h3146w: replace Heiko Stuebner by myself as maintainer
27c196c7b73cb70bbed3a9df46563bab60e63415 kernel/resource: Introduce request_mem_region_muxed()
15fd6435dfa0ba093b8ed0fe6fcfb04aed153d4e Merge branch 'i2c/add-request_mem_region_muxed' into i2c/for-mergewindow
93102cb449780f7b4eecf713451627b78373ce49 i2c: piix4: Replace hardcoded memory map size with a #define
6a3cd5bef2531a1178234efa3bed788e3b3831f0 USB: usbfs: Use a spinlock instead of atomic accesses to tally used memory.
56f26f177b26de041edef245562b68eb857093fc dt-bindings: usb: dwc2: add compatible "intel,socfpga-agilex-hsotg"
3d8d3504d23351bcbab7be08f82c5dfabc3c9e0a usb: dwc2: Add platform specific data for Intel's Agilex
325b820fa97f40704439674421a55b443810938d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
8609e3e175041b00ac12c113039f3a995ea2d5b0 dt-bindings: usb: mtk-xhci: add support ip-sleep for mt8195
43d48bbb1486165e9832af427c0e9e53d5500f8a usb: xhci-mtk: add support ip-sleep wakeup for mt8195
3a0f60b5ea321e5071807a5c0c37656d5be810d6 dt-bindings: usb: rt1719: Add binding for Richtek RT1719
25d29b980912df4d52d619ee3d64237619b991df usb: typec: rt1719: Add support for Richtek RT1719
334daddbe6553b7cd73027154282242225ff984d dt-bindings: Add the yaml bindings for EUD
306a20df822d5a6522aa4aa2029a858ed5fbd517 bindings: usb: dwc3: Update dwc3 properties for EUD connector
9a1bf58ccd4432688cee28a8e77726d7962fed13 usb: misc: eud: Add driver support for Embedded USB Debugger(EUD)
a0c68e493007a8c72b6b00f6ac95590a86edc937 arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector
c18553956f34819e224a79c9890eba2ba0604e15 arm64: dts: qcom: sc7280: Set the default dr_mode for usb2
a3325d225b00889f4b7fdb25d83033cae1048a92 i2c: piix4: Move port I/O region request/release code into functions
0a59a24e14e9b21dcbb6b8ea41422e2fdfa437fd i2c: piix4: Move SMBus controller base address detect into function
fbafbd51bff52cb3a920fd98d4dae2a78dd433d0 i2c: piix4: Move SMBus port selection into function
7c148722d074c29fb998578eea5de3c14b9608c9 i2c: piix4: Add EFCH MMIO support to region request and release
46967bc1ee93acd1d8953c87dc16f43de4076f93 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
381a3083c6747ae5cdbef9b176d57d1b966db49f i2c: piix4: Add EFCH MMIO support for SMBus port select
6cf72f41808ab5db1d7718b999b3ff0166e67e45 i2c: piix4: Enable EFCH MMIO for Family 17h+
6960331dee17ee54d1b6188f0f4fc9537279d514 i2c: designware: Add missing locks
78d5e9e299e31bc2deaaa94a45bf8ea024f27e8c i2c: designware: Add AMD PSP I2C bus support
e044e3e696b1c6b3bbb1ea536c590af169d3267b dt-bindings: display: bridge: document Toshiba TC358768 cells and panel node
c2687295df00ec7baf6a8c59b340264474e98183 dt-bindings: arm: Trivial typo fixes in cpu-capacity.txt
bd79e84c6500db6ce069472e51c979764d88a024 dt-bindings: net: ethernet-controller: document label property
49364138080efb54434de086aef49353068285ef dt-bindings: timer: armv7m-systick: convert to dtschema
b36fc8181e3b31ba9e11c6a1938aa5bede10206f dt-bindings: i2c: renesas,rcar-i2c: Add r8a779f0 support
ea01b71b07993d5c518496692f476a3c6b5d9786 i2c: rcar: Add R-Car Gen4 support
d0aee048d648ec2d9aa7af43b127ebf847d497d5 i2c: brcmstb: allow compiling on BCM4908
f1bd6661946b20d1ea07de84a3c9a550e0367476 dt-bindings: i2c: add bindings for microchip mpfs i2c
e6148767825ce345338328a29030a182e3b22d10 Makefile: Enable -Warray-bounds
00a4f836eb369723b148e3f250c850a028778832 Makefile: Enable -Wzero-length-bounds
f68f2ff91512c199ec24883001245912afc17873 fortify: Detect struct member overflows in memcpy() at compile-time
938a000e3f9bead24ea753286b3e4d2423275c9e fortify: Detect struct member overflows in memmove() at compile-time
28e77cc1c0686621a4d416f599cee5ab369daa0a fortify: Detect struct member overflows in memset() at compile-time
818ab43fc56ad978cbb7c0ffdc9a332fd2f23a23 fortify: Update compile-time tests for Clang 14
f361143141362485b39eb40bb4910e3f4219180f fortify: Replace open-coded __gnu_inline attribute
f0202b8ca48cef152d4cdf775f39be6d3b372e1e Compiler Attributes: Add __pass_object_size for Clang
d694dbaefd6fa6bdde84b704779eab53942753a5 Compiler Attributes: Add __overloadable for Clang
1c7f4e5c1b6c9d9b508007c141dca77cab9434b4 Compiler Attributes: Add __diagnose_as for Clang
0a2b782a00f33e7d06dc43d099fa071ae97bee77 fortify: Make pointer arguments const
92df138a8d663cefebc3124041253677a53c92cf fortify: Use __diagnose_as() for better diagnostic coverage
67ebc3ab446230c77fe3b545a9d8a11cac1cfb6e fortify: Make sure strlen() may still be used as a constant expression
281d0c962752fb40866dd8d4cade68656f34bd1f fortify: Add Clang support
fbd533e90d239e17d9427a6481ae60be25680cb7 Merge 5.17-rc4 into usb-next
bd0a0a024f2a41e7cc8eadb9862f82c45884b69c usb: ulpi: Add debugfs support
18819ad23828ff0e83e3aa53230b586659f69e79 MAINTAINERS: Add maintainer entry for EUD
4378e427f70577da86b41bb3380dbe237b6aa4d5 usbip: vudc: Make use of the helper macro LIST_HEAD()
481153991c410e322383490527c20b0c41dbf652 i2c: don't expose function which is only used internally
9c02d4011e92b92aa008d6907216a8e501b0443a i2c: i801: Add support for Intel Raptor Lake PCH-S
4ebf4987c0918ec6a08ece8ee745af44af02dee0 i2c: Introduce common module to instantiate CCGx UCSI
2079563d6f60e63f7fc5d1b0b7a48dbb93c209d1 i2c: nvidia-gpu: Switch to use i2c_new_ccgx_ucsi()
c2c25be6dc94132bca85f5b2c6ee9f6d7ab0173f i2c: nvidia-gpu: Use temporary variable for struct device
c74a30ce137636d1a12abde357718e45524c2b71 i2c: nvidia-gpu: Convert to use dev_err_probe()
531310dd5d9f78b5d9e28e742d55c775f114ad5a i2c: designware-pci: Switch to use i2c_new_ccgx_ucsi()
1e4fe5430bd791fb2a2d7b41ac25d1aaa5d0726a i2c: designware: remove unneeded semicolon
19e138e43a0820bb4dbf8fb5c7691f82e9221f2b i2c: pasemi: Drop I2C classes from platform driver variant
6d705bf9520d690ddd1411e9b4e5c7b9318528eb usb: host: {e|o}hci-dbg: kill useless 'ret' variable initializers
9902951f536c00b7f20c26fd98baa5432bb3c731 usb: host: ehci-platform: Update brcm, xgs-iproc-ehci workaround
54eb8dc8f338962e12760fb718f4ca39a8cf3aa9 of: unittest: print pass messages at PR_INFO level
5f508d79449fe2347556fcc963a258cf547f381f usb: host: xhci-mtk: Simplify supplies handling with regulator_bulk
e51879d85a4d58d3a6227bf2e88b770901b34ecb usb: dwc3: drd: Don't check against CONFIG_OF
534675942e901959b5d8dc11ea526c4e48817d8e xhci: dbc: refactor xhci_dbc_init()
5ce036b98dd3301fc43bb06a6383ef07b6c776bc xhci: dbc: create and remove dbc structure in dbgtty driver.
5c44d9d7570b244ca08fef817c4c90aa7a1f1b5f xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
6aec50009d52f28ef8b512cba0f5078b3928064d xhci: dbc: Don't call dbc_tty_init() on every dbc tty probe
e1ec140f273e1e30cea7e6d5f50934d877232121 xhci: dbgtty: use IDR to support several dbc instances.
5c2a380a5aa8c15985359904b6d47466528d2993 xhci: Allocate separate command structures for each LPM command
cd36facf104afbde7e8fa25cd6f5b6dd9fa97bb2 usb: remove Link Powermanagement (LPM) disable before port reset.
133da4b470ecb1d696f07d18753cc482fa0b7580 usb: host: xhci: drop redundant checks
0b86f02d91c82c8348a8f3be960486e14a3dd479 usb: xhci: fix minmax.cocci warnings
3fa891093bd1f2b6d89e5bedabe81cc7503d392f dt-bindings: vendor-prefixes: Add willsemi
71c16066a53f6ac7e925476070c4dbecfbeceee0 dt-bindings: usb: Add WUSB3801 Type-C Port Controller
2e7dfb0e9cacad0f1adbc4b97f0b96ba35027f24 usb: typec: Factor out non-PD fwnode properties
d016cbe4d7acf5100df83ecf4d02db4e9f607c1d usb: typec: Support the WUSB3801 port controller
e285cb403994419e997749c9a52b9370884ae0c8 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
582ab24e096fd591026de6f1bbae104e45fecf0f usb: dwc3: pci: Set "linux,phy_charger_detect" property on some Bay Trail boards
a5d847b0afd317df1ed0e3b72fbef72ce4824532 usb: dwc3: pci: Also apply Bay Trail GPIO mappings to ulpi-device
2e8185fccd63f008987d55d1b4d69bf1e050bc02 dt-bindings: vendor-prefixes: add HPE Prefix
c8f2ad6869b56233ba4d00dc090e11bb41a55205 dt-bindings: crypto: Convert Atmel AES to yaml
d63b583f681e7999fde293142f6cbc0f2a766b64 dt-bindings: crypto: Convert Atmel TDES to yaml
44c75c9e3d08b430a9f002a087f2da255909b8ff dt-bindings: crypto: Convert Atmel SHA to yaml
5d16dcd252fd3f77d1579342b78d947033065d64 dt-bindings: convert ata/cortina,gemini-sata-bridge to yaml
9036ff626579b1d92edfd0881d6b283e9995c16d dt-bindings: i2c: qcom-cci: add QCOM SM8450 compatible
017b32e6da8d4a9673bf68ab4ac1260ef74e9695 i2c: qcom-cci: add sm8450 compatible
8302532f47bb6c3aa1ed2043d30187ca307f176a i2c: smbus: Check for parent device before dereference
5dad90f360579534cf19444a7db8532258f811e9 dt-bindings: vendor-prefixes: add second HiSilicon prefix
aaffb26991bca8cae5f00bb65f0b5a190ca71929 dt-bindings: vendor-prefixes: add second Synopsys prefix
16234ef1d2aa170e37c27734ab6544633707ba19 dt-bindings: usb: do not use deprecated synopsys prefix
24e3bb7429bde31e9a28a46ca2fd6deaab257c30 Merge tag 'irq-api-2022-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into i2c/for-mergewindow
c6c986b657e55910746ea0f41e1aee0696833c7a usb: host: ehci-q: make qtd_fill() return *unsigned int*
f9aeda81c0e8cfd6c5b21401f6206b2c7584f876 xhci: omit mem read just after allocation of trb
a352fa58c0ee5c91714cd31a36b5cd308085fcbf usb: misc: USB_QCOM_EUD should depend on ARCH_QCOM
2b709a7209ef43f02607815a2ab8027e5593ed1a dt-bindings: writing-schema: Install from PyPI repository
418adabeb3d048a4fd2575b8b96d0769c2fcd1c1 dt-bindings: example: Extend with typical case (int-array and disallowed prop)
10d7e312497f13419e1f99d903961c7ec0739da3 dt-bindings: reserved-memory: Add restricted-dma-pool constraints
bc25c55812ff72cd3f2c310ba42f78a812dac95e dt-bindings: usb: qcom,dwc3: Add msm8953 compatible
f6a9a2d64dd168b7d71076c0e6b2be7db7cb7399 USB: core: Update kerneldoc for usb_get_dev() and usb_get_intf()
73b9f6389e5cc2980ca892b9cf048659e6a98d28 dt-bindings: timer: sifive,clint: Fix number of interrupts
4eb7b1339c23517922b4e3710abadb153f75336f dt-bindings: timer: sifive,clint: Group interrupt tuples
ca9400ef7f6793288db95ca658dede6e71e777d6 Merge 5.17-rc6 into usb-next
8e4296c286ed7a3b69e619d5069493bdcc9a2b25 of: unittest: add program to process EXPECT messages
68ea1b2c3386ad484b7daa4a64fa7b3be661607f i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
a5ea32579f08b9f612e3091467d01b6503ba24dd i2c: cht-wc: Use generic_handle_irq_safe().
36c11fee4fb5e5b4bf320d65957bbc21da9cd6d3 dt-bindings: i2c: microchip,corei2c: Fix indentation of compatible items
da2e86c0bd7bc6fdb116dd03c041cf816205cbdc i2c: riic: Simplify reset handling
d8703554f4dea9775417525b22b3d65ed1c6b16e i2c: qcom-geni: Add support for GPI DMA
17ba1e87fca9e6bad7eacbb1ef042c83358d245e i2c: designware: Fix improper usage of readl
b5a796c6a8091b636f12cd9df12ccb2eed1b7f6c i2c: mediatek: modify bus speed calculation formula
5b9df0acd22a0bcd4e0e97e6f8368c31843ceb95 i2c: mediatek: remove redundant null check
c205cac49e09deac8f91462138136d22a3161571 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
c57813b8b288dcb5e158993cfdff31a60bc24955 i2c: designware: Lock the adapter while setting the suspended flag
80704a84a9f8276337a83c0c3ce641af3b27c79c i2c: designware: Use the i2c_mark_adapter_suspended/resumed() helpers
eb1e49e04ab9863f5e9a73ebadaae15aef2fce35 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
7419553d03ffff648be0aba03f2f762212fc013b dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
f866a7ae1265960af80e555a0f0e1d22c72476eb dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
53157759f56bae8aa6ad2912378f7e75e218e779 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
d7583c8a57485da19feb6dd85573763a8c5ec1d1 i2c: tegra: Add SMBus block read function
dca669354e6ff494222dfc461bed1087264f3755 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
9c02c6391c88a9d2669c2ff8da92cf6efd7f760b i2c: i801: Drop useless masking in i801_access
55b6f82e9443aaf0c6c3a27c394481555ed0da50 i2c: i801: Add support for the Process Call command
1d366c2f9df8279df2adbb60471f86fc40a1c39e i2c: xiic: Make bus names unique
c4b9c570965f75d0d55e639747f1e5ccdad2fae0 USB: serial: simple: add Nokia phone driver
949ea75b7ba4a8ea883b9d1a2bd0d391ffd86a80 dt-bindings: usb: samsung,exynos-dwc3: convert to dtschema
4bf2283cb2084aa44ba79d30ca8e0e886ac98f8a dt-bindings: usb: samsung,exynos-usb2: convert to dtschema
f8a98c45569a2bf2bf6c07fe83f41ee1f04bb29b usb: Drop commas after SoC match table sentinels
676748389f5db74e7d28f9d630eebd75cb8a11b4 usb: typec: tipd: Forward plug orientation to typec subsystem
14073ce951b5919da450022c050772902f24f054 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3105bc977d7cbf2edc35e24cc7e009686f6e4a56 xhci: fix garbage USBSTS being logged in some cases
05519b8589a679edb8fa781259893d20bece04ad xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
70c05e4cf63054cd755ca66c1819327b22cb085f xhci: fix runtime PM imbalance in USB2 resume
81720ec5320c3a02a4b2faf597127de5478cbf02 usb: host: xhci: use ffs() in xhci_mem_init()
ddfaee6255945a59f897033ffb55cfcdc5bcf946 usb: host: xhci: fix a comment typo in xhci_mem_init()
c63d5757d0fcbcb6cb4ceb038ef1c477a51c0930 usb: host: xhci: update hci_version operation in xhci_gen_setup()
c2b0d55080a2c670fede6e82c7019f4329ab07fe usb: host: xhci: add blank line in xhci_halt()
98d107b84614a1c6b0b8009feae49c5fb0ef4758 usb: host: xhci: Remove some unnecessary return value initializations
309d955985ee9e94697c197b7b489555f1ac7259 dt-bindings: kbuild: Support partial matches with DT_SCHEMA_FILES
e1d15646565b284e9ef2433234d6cfdaf66695f1 USB: serial: pl2303: add IBM device IDs
e87491a9fd4e33eaf18ef69d8295bb07b31452b2 thunderbolt: Retry DROM reads for more failure scenarios
a283de3ec646f19b09f3c8e4c8f57c0e017c9b2b thunderbolt: Do not resume routers if UID is not set
6915812bbd109787ebdb865561dc9164d4b01f56 thunderbolt: Do not make DROM read success compulsory
51d4d64c7ce50a501db4688b36448819755ae74d thunderbolt: Clarify register definitions for `tb_cap_plug_events`
144c4a77a3e1e520daba85eafd28999af22e1aa5 thunderbolt: Rename EEPROM handling bits to match USB4 spec
ea87f1eb4fd81375a3abf564f6f2999561985831 dt-bindings: arm: Allow 32-bit 'cpu-release-addr' values
5b6ab28d06780c87320ceade61698bb6719c85db USB: serial: pl2303: fix GS type detection
13400b145426e2a13294fc42c5686dff30f19677 Merge branch 'for-5.18/block' into for-5.18/write-streams
b46bebaf2a58cc77099b5f4de45f3d570e74aa05 Merge branch 'for-5.18/drivers' into for-5.18/write-streams
82911009637e5b0bc3fdc003f72b4acd50b8840f Merge branch 'for-5.18/alloc-cleanups' into for-5.18/write-streams
85e6c775762aa4067d2c2b8121e59a06564d0dc4 nvme: remove support or stream based temperature hint
c75e707fe1aab32f1dc8e09845533b6542d9aaa9 block: remove the per-bio/request write hint
bc8419944f68161810702ea353aace17846829bc Merge branch 'for-5.18/block' into for-5.18/64bit-pi
b83ac18fce795d626142260d4371b9fa0bc8216f Merge branch 'for-5.18/drivers' into for-5.18/64bit-pi
e41ffa9cf0b1f74474a2fb961895a12c2d5ad7f9 Merge branch 'for-5.18/alloc-cleanups' into for-5.18/64bit-pi
d57c1cf43e7b33fdd790d50d972e0e5d6a0d20fe Merge branch 'for-5.18/write-streams' into for-5.18/64bit-pi
c340b990d58c856c1636e0c10abb9e4351ad852a block: support pi with extended metadata
84b735429f5fe6f57fc0b3fff3932dce1471e668 nvme: allow integrity on extended metadata formats
c2ea5fcf53d5f21e6aff0de11d55bc202822df6a asm-generic: introduce be48 unaligned accessors
7ee8809df990d1de379002973baee1681e8d7dd3 linux/kernel: introduce lower_48_bits function
cbc0a40e17da361a2ada8d669413ccfbd2028f2d lib: add rocksoft model crc64
f3813f4b287e480b1fcd62ca798d8556644b8278 crypto: add rocksoft 64b crc guard tag framework
a7d4383f17e10f338ea757a849f02298790d24fb block: add pi for extended integrity
4020aad85c6785ddac8d51f345ff9e3328ce773a nvme: add support for enhanced metadata
a45194b9de18671adf4acb1741c64298bf32006b MAINTAINERS: dt-bindings: update Krzysztof Kozlowski's email
8544073271d1cb8664d191a8e87dafb7e0407189 dt-bindings: ufs: add common platform bindings
cebe22345fb8f92cd1ca4b5aafe63d77722e4a37 dt-bindings: ufs: samsung,exynos-ufs: use common bindings
1581355bd0edca670011ef15364cfa5326da36cd dt-bindings: ufs: cdns,ufshc: convert to dtschema
578f116b7ad62c44306a1cde27cd0bc7873161f2 dt-bindings: ufs: drop unused/old ufs-qcom PHY bindings
462c5c0aa7989ea33fb4167daad0c0354b066f6b dt-bindings: ufs: qcom,ufs: convert to dtschema
516075a230d4801222cf0d1b8c8534e73c81c16a dt-bindings: ufs: hisilicon,ufs: convert to dtschema
954c6010053ce387d50bed8fcd55cda701728f5e dt-bindings: ufs: mediatek,ufs: convert to dtschema
f3e00820f51952bb75c4c2fd722d56e844e17c15 dt-bindings: ufs: snps,tc-dwc-g210: convert to dtschema
4ac56b1f1ef8139dbfc5dab918aa235e8344ec4e USB: serial: usb_wwan: remove redundant assignment to variable i
17bf6b7c7835841f77adda76802ac2e6c11ec65e dt-bindings: firmware: arm,scpi: Add missing maxItems to mboxes/shmem
28650a5c3a3471f8211b567bc8fe55aebbd4df66 Merge branch 'dt/linus' into dt/next
16d1f0a7938568e32fafaedfeb45dd661e9880ee dt-bindings: Add vendor prefix for Xen hypervisor
41d36a9f3e5336f5b48c3adba0777b8e217020d7 fs: remove kiocb.ki_hint
7b12e49669c99f63bc12351c57e581f1f14d4adf fs: remove fs.f_write_hint
b3e664a7f449805aea492713223d7a5578325136 dt-bindings: kbuild: Print a warning if yamllint is not found
21d5929ff230635400d138df66b0b8dd38893c25 dt-bindings: imx6q-pcie: Add iMX8MM PCIe compatible string
9be01ee2289bb3e8c8d17844076705b0b14b7164 dt-bindings: imx6q-pcie: Add iMX8MP PCIe compatible string
b48b563626655fe1d43a79e5ceb9d6367f851edc dt-bindings: net: mscc,vsc7514-switch: convert txt bindings to yaml
6853fece628c5a968e4c264d26a4f7750de42199 dt-bindings: clk: cleanup comments
7ea75dd386be6fc15763c4adba67b35e5f051b70 dt-bindings: i2c: convert i2c-at91 to json-schema
2a4013c0cc29929d957119972c36b0368a3b4023 dt-bindings: i2c: at91: Add SAMA7G5 compatible strings list
6edc3f89fad2178891b5b27a5900b8b6b1c82776 Merge tag 'usb-serial-5.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1d9a770bc8f080267bba6b2169c87efb61f245c1 dt-bindings: arm: Convert QEMU fw-cfg to DT schema
37de81210f74c909e3d42c90fea3497a00ac618b dt-bindings: Add QEMU virt machine compatible
2783a7f56f9980f61ca809b826bcd14dc77eb7b9 dt-bindings: kbuild: Pass DT_SCHEMA_FILES to dt-validate
7d2c8a13c925403b5d4e3d121c00e2b25c0cd715 Merge tag 'thunderbolt-for-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
ef8795f3f1cef2b2d2cd5dfab3758a7601898bc9 dt-bindings: kbuild: Use DTB files for validation
52c74d17d89c6e69f9b774cdd477517e62383f55 i2c: i801: Drop two outdated comments
0016a32f7591aec5413cf1f52b9ce522f1cae44f i2c: mt65xx: Simplify with clk-bulk
09055eb060a434bdafa3904cfc92d393b9438a64 dt-bindings: i2c: update bindings for MT8168 SoC
1bff55b57ea16bac882715017fc9b8f9e16894e2 i2c: mediatek: Add i2c compatible for Mediatek MT8168
d0583229bcf5090495d0621892d5da93d9fb6e3c i2c: designware: Mark dw_i2c_plat_{suspend,resume}() as __maybe_unused
246313e31316804c87887d3f33f8dc8ab6893560 MAINTAINERS: adjust XLP9XX I2C DRIVER after removing the devicetree binding
8b6d8d00a46a12a4baa08d547d4231e50a558254 i2c: cros-ec-tunnel: Fix syntax errors in comments
7f4f25a6887c7d1381756deba882f6f6106433f6 dt-bindings: ata: ahci-platform: Convert DT bindings to yaml
3f5a539b35e45c53d6f0629b0e7312f10ad34052 dt-bindings: ata: ahci-platform: Add power-domains property
593adaa6459903728cb59392239f2c615b8dadbb dt-bindings: ata: ahci-platform: Add rk3568-dwc-ahci compatible
32d8bb3ed80b6b8eda50d75ae2475e2e9b6113d2 usb: gadget: udc: fix typos in comments
beb8518e26625a0ab06782519b1d0da429542b22 usb: raw-gadget: use kzalloc
801109b1a37ad99784e6370cc7e462596f505ea3 dt-bindings: usb: hcd: correct usb-device path
0d48aee69c71f073571dbbf6da119cc12fea70df usb: raw-gadget: return -EINVAL if no proper ep address available
850ebb27aed8eb2e68522791ed2fa23cecb07ff5 usb: dwc3-meson-g12a: constify drvdata structs
45a7dbf484aa13e2ac7ce909096e2fddae2b13f0 Revert "arm64: dts: qcom: sc7280: Set the default dr_mode for usb2"
bced4afc536dcfc98e4dd32dcaecdb17be03315d Revert "arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector"
81915384b5d127c67bfb4d19a62ec193e12eaaef usb: dwc3: imx8mp: rename iomem base pointer
d600d31e37dc50c4a99f3e73f8b467ea33f1475f dt-bindings: usb: dwc3-imx8mp: Add imx8mp specific flags
9d52107185b646d449b682e10e95e6b3037b79cf usb: dwc3: imx8mp: Add support for setting SOC specific flags
290918c72a2973ffc876d8efb4da304bf7aaea8f arm64: dts: imx8mp: Add memory for USB3 glue layer to usb3 nodes
62a13a9c0046b2224af6aa6e39c54f89a06245d4 dt-bindings: usb: add rk3568 compatible to rockchip, dwc3
62b20e6e0dde8d5633e3d94b028f86fb24b31d22 usb: dwc3: core: do not use 3.0 clock when operating in 2.0 mode
aa6812be1feb75139b9bc263915b3f1ceeb4e154 usb: dwc3: gadget: Give some time to schedule isoc
ac01df343e5a6c6bcead2ed421af1fde30f73e7e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ecb0a2f1e9e263645c9344e898423937ea842551 usb: dwc3: pci: Add support for Intel Alder Lake
838884110f0d69136248d290a51c3b1d4882e092 usb: gadget: fsl: remove usage of list iterator past the loop body
b6af554427adf9b5960295305d698442680f7caa usb: gadget: bdc: remove usage of list iterator past the loop body
109122f36f34bc692ccf08b7dace705b0ad96542 usb: gadget: udc: atmel: remove usage of list iterator past the loop body
07437ac54d25372cbcfc99879fd062485b2b0f06 usb: gadget: udc: pxa25x: remove usage of list iterator past the loop body
2390ea9c07167e538ce161f57f62b7d8231f6d73 usb: gadget: udc: at91: remove usage of list iterator past the loop body
7336cccf04f9f88b7eb3ae9003ba169b473aeaad usb: gadget: goku_udc: remove usage of list iterator past the loop body
72149b816b85ee0b0e9e8211ea520e807a9ef0b2 usb: gadget: udc: gr_udc: remove usage of list iterator past the loop body
4a2a73bf335b8856fbd3813e871ea5e791e222fd usb: gadget: lpc32xx_udc: remove usage of list iterator past the loop body
299dd6eb763127ee52d9c77c451451d5908ce464 usb: gadget: mv_u3d: remove usage of list iterator past the loop body
ac7a5d0535d20e399385500ea3272599407d903a usb: gadget: udc: mv_udc_core: remove usage of list iterator past the loop body
e6169a870f5b0a656b368bf8901f1144b0fb6e22 usb: gadget: net2272: remove usage of list iterator past the loop body
b6f8cc55133a60a8de0cf30f8d581ca3adc810b3 usb: gadget: udc: net2280: remove usage of list iterator past the loop body
d5d0b2805777fc5e007edb4a32349c912d886f94 usb: gadget: omap_udc: remove usage of list iterator past the loop body
b6c44bee2a1c2d05023c9faab609290614159005 usb: gadget: s3c-hsudc: remove usage of list iterator past the loop body
d0eeb4e3e48d3cc1d0ba316c53fd95d624303300 usb: gadget: udc-xilinx: remove usage of list iterator past the loop body
6163d4991172b8fff453d2260185d8af971b415e usb: gadget: aspeed: remove usage of list iterator past the loop body
36f4c25ce32ed8a2e6304ebee6246b7f0b3b9a6f usb: gadget: configfs: remove using list iterator after loop body as a ptr
eb6db9ccf6fb35f44f905d40ffbd667ddcc0e1cc usb: gadget: legacy: remove using list iterator after loop body as a ptr
b832eb1d578b8352cf8ea84d5dbd55e9089bc1b9 usb: gadget: udc: max3420_udc: remove using list iterator after loop body as a ptr
418947745c8e0e3835bd64a4123837d05ef808cd usb: gadget: tegra-xudc: remove using list iterator after loop body as a ptr
eb6dc99ea2364a149ad61dd04637ea3b20434304 usb: gadget: composite: remove check of list iterator against head past the loop body
ac5534188dc477685dd0f49965d858cb73ad2ec1 usb: gadget: pxa27x_udc: replace usage of rc to check if a list element was found
d6f4663664cbd55650cc4d727114d83cacc985a6 usb: gadget: composite: remove usage of list iterator past the loop body
2eb27f79eacdb28de141010e8d92bb72c10b1215 usb: gadget: udc: core: remove usage of list iterator past the loop body
7975f080d3557725160a878b1a64339043ba3d91 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
977b94814006dd78a7853de696be8c5ef3f0e71b usb: gadget: udc: s3c2410: remove usage of list iterator past the loop body
69f8aeab437c6bae1394673154917e0a218edb44 x86/tsc: Be consistent about use_tsc_delay()
b0ae33a2d2fb6c55117b377ec4ae3f2c84eab6a2 usb: early: xhci-dbc: Remove duplicate keep parsing
298ac860af9a0b604bcf06749a6acbd07548db99 usb: early: xhci-dbc: Fix xdbc number parsing
b07cabb8361dc692522538205552b1b9dab134be USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d790a9db918f7c2356ea2f775cd868551218fc07 usb: common: usb-conn-gpio: Make VBUS supply completely optional
7f1697b1a5e8f210b4fb76cb9c3c26ac3aa2caf4 usb: oxu210hp-hcd: remove redundant call to max_packet() macro
61ef1709ee603b1d4677682c643986e817d5c6a4 usb: isp1760: remove redundant max_packet() macro
cee03ca3cb44c867b45f9d32601c1d532f66fe7a xen/usb: don't use arbitrary_virt_to_machine()
26d27a1080a7d0e8f0c1a56dc50aae336f9525d1 usb: dwc3: gadget: ep_queue simplify isoc start condition
e192cc7b52399d1b073f88cd3ba128b74d3a57f1 usb: dwc3: gadget: move cmd_endtransfer to extra function
e4cf6580ac740f766dae26203bd6311d353dcd42 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
7f220d4a38e095ef4ee851ef4ff90f92ed9b778b Merge tag 'v5.17-rc8' into usb-next
aff477cb8f94613f501d386d10f20019e294bc35 xen/usb: harden xen_hcd against malicious backends
3364c0ef8732694084f8238ffd9c62819209fd7f i2c: designware: Remove code duplication
393dcd1f2b75e50783c805814a96bf6c8e11fe03 usb: usbip: eliminate anonymous module_init & module_exit
6653b827613aa301de691842c38f01e874604f88 usb: gadget: eliminate anonymous module_init & module_exit
1892bf90677abcad7f06e897e308f5c3e3618dd4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5cd601e699f798dcf3017632f33c6bff4eeee2f8 usb: gadget: Makefile: remove ccflags-y
0066472de157439d58454f4a55786f1045ea5681 usb: dwc3: Issue core soft reset before enabling run/stop
ac484005767bb50cc76e56e26fdbb25a097e5bf8 dt-bindings: usb: mtk-xhci: add compatible for mt8186
46d2c20b0b10cf07a2a24b047a09195ba96c84f7 usb: gadget: fsl_qe_udc: Add missing semicolon in qe_ep_dequeue()
d714fb25e755ad96b699993fac47f48c4d6cebe9 i2c: add tracepoints for I2C slave events
cb13aa16f34f794a9cee2626862af8a95f0f0ee9 i2c: meson: Fix wrong speed use from probe
1a22aabf20adf89cb216f566913196128766f25b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dba529605f55e7eee725dd8e48a70f95ecdd612c dt-bindings: gnss: Rewrite common bindings in YAML
069e6bc6dba532604050f559a5c06fb1525cec04 dt-bindings: gnss: Modify u-blox to use common bindings
5505409e423f61c981d84f53dee2a93bf3ba5913 dt-bindings: gnss: Rewrite sirfstar binding in YAML
094b10cb795a85e2f90f03c24b030888ab2f1fa3 dt-bindings: gnss: Add two more chips
6ac02df3fff71ddacc71e2ae79b73c16873b41c5 dt-bindings: virtio,mmio: Allow setting devices 'dma-coherent'
028152260c5782504995e1fe3910ad39d4e4f34a Revert "of: base: Introduce of_alias_get_alias_list() to check alias IDs"
3f9a07558f1e3420c9319f39606f06fe3ebc865e dt-bindings: gpio: pca95xx: drop useless consumer example
09f724e196e5b84b578d558d755638dd802800d8 dt-bindings: dmaengine: sifive,fu540-c000: include generic schema
3d8fa7a22dcd54ccfdcea6ed0d9badbdb8594274 dt-bindings: ufs: qcom: Add SM6350 compatible string
1e21270685ae4c14361dd501da62cdc4be867d4e crypto: fix crc64 testmgr digest byte order
61285ff72ae59e1603f908b13363e99883d67e09 fs: do not pass __GFP_HIGHMEM to bio_alloc in do_mpage_readpage
5db1c2dbc04c161d9e6b3f93457452e2ee904bde dt-bindings: nvmem: add U-Boot environment variables binding
6b49f3409a090c8e9d1f46ff2705c479b45a54d4 dt-bindings: kbuild: Make DT_SCHEMA_LINT a recursive variable
631f871f071746789e9242e514ab0f49067fa97a fs/iomap: Fix buffered write page prefaulting
9bf3fc5007856d5ca76d6e7a4652e3b67b683241 Merge tag 'devicetree-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
561593a048d7d6915889706f4b503a65435c033a Merge tag 'for-5.18/write-streams-2022-03-18' of git://git.kernel.dk/linux-block
752d422e74c41084c3c9c9a159cb8d2795fa0c22 Merge tag 'for-5.18/alloc-cleanups-2022-03-25' of git://git.kernel.dk/linux-block
3f7282139fe1594be464b90141d56738e7a0ea8a Merge tag 'for-5.18/64bit-pi-2022-03-25' of git://git.kernel.dk/linux-block
4be240b18aa67b1144af546bea2d7cad1b75c19b Merge tag 'memcpy-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b06a17583f6f810f620f95382b171cc5ce9848ee Merge tag 'array-bounds-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a060c9409e25d573c23fccb8e02f098aa33f812e Merge tag 'write-page-prefaulting' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5627ecb8374a00163d90bc92c33f829ac27895b2 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
710f5d627a98e86f821aceb840b8f2f1fcc6cf75 Merge tag 'usb-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb

--===============0310826970286651516==--
